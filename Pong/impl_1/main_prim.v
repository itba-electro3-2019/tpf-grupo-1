// Verilog netlist produced by program LSE :  version Radiant Software (64-bit) 1.1.0.165.1
// Netlist written on Thu Nov 21 19:07:29 2019
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
    wire [2:0]paddle_one_rgb;   /* synthesis lineinfo="@21(121[13],121[27])"*/
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
    
    wire n108257;
    wire [9:0]paddle_one_size_y;   /* synthesis lineinfo="@21(142[13],142[30])"*/
    
    wire n124043;
    wire [2:0]paddle_two_speed;   /* synthesis lineinfo="@21(144[13],144[29])"*/
    wire [9:0]paddle_two_pos_x;   /* synthesis lineinfo="@21(145[13],145[29])"*/
    wire [9:0]paddle_two_pos_y;   /* synthesis lineinfo="@21(146[13],146[29])"*/
    wire [9:0]paddle_two_size_x;   /* synthesis lineinfo="@21(147[13],147[30])"*/
    wire [9:0]paddle_two_size_y;   /* synthesis lineinfo="@21(148[13],148[30])"*/
    
    wire pause_up;
    wire [1:0]pause_selection;   /* synthesis lineinfo="@21(152[13],152[28])"*/
    wire [2:0]speed_capture;   /* synthesis lineinfo="@21(187[13],187[26])"*/
    
    wire reset, n129203;
    wire [31:0]timer_clock_14__N_43;
    
    wire timer_clock_14__N_58, n55, buzzer_clock_9__N_100, bounce_clock_7__N_88, 
        n3, speed_selector_N_102, n110756, n108184;
    wire [2:0]pixel_rgb_2__N_93;
    wire [2:0]pixel_rgb_2__N_96;
    wire [2:0]pixel_rgb_2__N_37;
    
    wire n16, n128274, n36, n99247, n110804, n99255, n111130, 
        rgb_2__N_154;
    wire [31:0]rgb_2__N_156;
    wire [31:0]rgb_2__N_190;
    
    wire rgb_2__N_189, n99226, n127142, n124222, n108678, n4, n127269;
    wire [31:0]rgb_2__N_423;
    
    wire n129839, n124191, n122939, n108673, n108674, n108684, n10_2, 
        n129836, n100232, n128154, n108899, n121323, n108892, n108891, 
        n10_adj_1364, n108339, n127993, n124189;
    wire [31:0]rgb_2__N_580;
    
    wire rgb_2__N_579, n108685;
    wire [10:0]auxiliar_col_9__N_681;
    
    wire n127139;
    wire [31:0]rgb_2__N_713;
    wire [2:0]menu_rgb;   /* synthesis lineinfo="@5(34[12],34[20])"*/
    wire [9:0]marker_x;   /* synthesis lineinfo="@5(44[12],44[20])"*/
    wire [2:0]marker_rgb;   /* synthesis lineinfo="@5(47[13],47[23])"*/
    
    wire flag, marker_y_6__N_745, flag_N_771, n127301, menu_rgb_2__N_732, 
        n128174;
    wire [31:0]menu_rgb_2__N_749;
    wire [9:0]number_col;   /* synthesis lineinfo="@17(39[16],39[26])"*/
    wire [2:0]rgb_2__N_854;
    wire [9:0]number_col_adj_1443;   /* synthesis lineinfo="@17(39[16],39[26])"*/
    
    wire n121321;
    wire [2:0]rgb_2__N_998;
    
    wire n127137, n124216, n128244, n131253;
    wire [1:0]current_state;   /* synthesis lineinfo="@20(34[15],34[28])"*/
    
    wire tick_selector_N_1068, reset_N_1071, n127136, n132456;
    wire [31:0]rgb_2__N_814;
    
    wire rgb_2__N_813, n108181, n124215, n12, n13, n14, n15, n16_adj_1365, 
        n17, n18, n19, n99917;
    wire [9:0]rgb_2__N_878_adj_1447;
    
    wire n124163, n5_2, n129833, n124213, n124212, n124210, n129155, 
        n8191, n8190, n129830, n123943, n49, n127259, n129827, 
        n126999, n128306, n128400, n124209, n129824, n124505, n123114, 
        n126998, n124241, n129473, n126995, n124604, n128146, n125854, 
        n126994, n124030, n129476, n127206, n129821, n125840, n124337, 
        n127244, n124478, n124699, n124698, n117403, n124174, n127035, 
        n124673, n117401, n129818, n126990, n125825, n124693, n129344, 
        n117399, n125819, n124692, n124661, n122092, n112118, n117397, 
        n117395, n129362, n129440, n124421, n129815, n129812, n124514, 
        n124029, n127062, n124631, n127045, n125777, n127041, n124675, 
        n32766, n24572, n124028, n23542, n125773, n23415, n124067, 
        n23289, n23288, n23162, n64, n128153, n11, n124674, n22650, 
        n129809, n127250, n22376, n129806, n112107, n22248, n22007, 
        n113727, n121883, n21881, n21880, n116437, n124436, n132450, 
        n122969, n108512, n132453, n112281, n128133, n124207, n124433, 
        n126983, n18408, n124430, n18281, n18250, n124662, n124607, 
        n129803, n18010, n124427, n17897, n112103, n117393, n17723, 
        n17626, n17595, n17594, n122058, n128131, n17484, n17468, 
        n17370, n17354, n124206, n123060, n124424, n124201, n16988, 
        n124200, n124198, n16859, n16858, n126980, n16381, n124232, 
        n124064, n126979, n124466, n13737, n128123, n129797, n124638, 
        n132468, n13530, n128121, n121828, n124632, n13451, n126977, 
        n108542, n124415, n127191, n112097, n117391, n13257, n129794, 
        n124574, n13146, n19_adj_1366, n126974, n127297, n124195, 
        n12970, n129341, n129791, n12699, n129788, n12571, n12556, 
        n12474, n128113, n12411, n12410, n12347, n12286, n12284, 
        n124412, n12200, n112091, n12184, n128111, n126968, n127288, 
        n129284, n4_adj_1367, n129785, n129782, n8477, n124151, 
        n8443, n8442, n8427, n8412, n8411, n111947, n8318, n8317, 
        n8315, n8285, n8284, n8188, n124571, n124580, n8183, n8167, 
        n8152, n8151, n131285, n124608, n8088, n8056, n129221, 
        n7962, n124592, n7928, n112245, n7834, n128316, n7818, 
        n7801, n7800, n105239, n10_adj_1368, n124586, n7672, n7671, 
        n7670, n132459, n7641, n7640, n7625, n7609, n121996, n124409, 
        n127186, n7545, n129779, n7514, n7466, n7451, n129215, 
        n108703, n7417, n7386, n7385, n7323, n124602, n131275, 
        n7290, n7259, n7258, n7227, n7196, n105209, n7160, n7159, 
        n124339, n7129, n7128, n7066, n127113, n7033, n7017, n7002, 
        n6970, n6939, n6938, n6905, n6889, n127260, n6874, n6858, 
        n6842, n6811, n6810, n6778, n6777, n6747, n6731, n6715, 
        n124594, n124593, n6586, n124588, n124587, n6539, n6521, 
        n6490, n124582, n6475, n6459, n121989, n6394, n131266, 
        n6378, n124581, n6363, n6331, n6267, n6266, n6265, n6236, 
        n6220, n6141, n132465, n6136, n124576, n6009, n5993, n126960, 
        n121987, n5899, n5881, n5865, n124575, n108691, n124573, 
        n5754, n5738, n108757, n124017, n129770, n5660, n5627, 
        n124572, n5578, n130169, n122014, n124214, n126959, n124562, 
        n124211, n4056, n124208, n3945, n3914, n124205, n3809, 
        n3690, n124199, n3451, n3450, n126957, n3386, n3323, n3322, 
        n3258, n124193, n2993, n124190, n2922, n2891, n124194, 
        n124564, n128252, n112111, n2763, n124563, n121993, n2747, 
        n126956, n124187, n129767, n2636, n2620, n2619, n124184, 
        n2491, n112109, n130151, n2428, n2396, n2300, n127093, 
        n2268, n121992, n2235, n129764, n2220, n2173, n2156, n2141, 
        n2140, n111899, n2093, n2042, n2010, n124560, n1994, n1978, 
        n1977, n1915, n1898, n1883, n1851, n124052, n1787, n1786, 
        n1755, n1754, n1723, n1722, n1660, n1659, n124025, n1596, 
        n1595, n124049, n1531, n1499, n1483, n1467, n1466, n1404, 
        n130145, n1340, n1339, n23803, n23675, n121983, n131035, 
        n124192, n126952, n124046, n23033, n23032, n23031, n22906, 
        n22905, n22889, n22777, n22761, n131031, n132471, n126951, 
        n22519, n22392, n22264, n22263, n129761, n108473, n124301, 
        n22008, n21992, n126950, n21753, n21752, n21626, n128385, 
        n108371, n18936, n18921, n128381, n18874, n130121, n126949, 
        n18858, n124559, n124181, n18794, n18778, n129758, n124298, 
        n124178, n18666, n18650, n128373, n18619, n18603, n18508, 
        n128369, n18492, n128367, n124172, n18392, n130115, n18377, 
        n126948, n128363, n123096, n18265, n18218, n18170, n108682, 
        n18137, n18122, n18105, n130109, n130106, n18026, n18009, 
        n129380, n17980, n17979, n17978, n124540, n17881, n17880, 
        n17866, n17850, n17849, n121959, n17755, n17754, n121957, 
        n17739, n121953, n130103, n121774, n129755, n17483, n17467, 
        n127100, n124539, n127173, n126945, n17336, n130097, n128345, 
        n117664, n17211, n17210, n129752, n127061, n131012, n17130, 
        n17115, n17083, n17082, n16956, n16940, n16850, n16827, 
        n16826, n16811, n16795, n16787, n128335, n13898, n13897, 
        n132969, n13866, n13835, n13785, n13753, n124534, n13722, 
        n13721, n131008, n13687, n13658, n13625, n112221, n13594, 
        n117662, n13482, n13466, n13433, n13387, n121933, n13355, 
        n130085, n129359, n129749, n129746, n13225, n131000, n132966, 
        n13194, n13176, n13168, n13098, n13082, n13067, n130996, 
        n130079, n123016, n12909, n128317, n12875, n12828, n12812, 
        n124533, n12792, n130991, n12728, n12698, n12697, n12587, 
        n10_adj_1369, n130987, n129743, n12443, n12442, n12428, 
        n31, n12301, n12279, n12278, n108494, n12214, n130983, 
        n12169, n12152, n132963, n124613, n108784, n12073, n130979, 
        n121951, n12024, n132462, n11948, n108672, n11914, n11906, 
        n11897, n11833, n11825, n11818, n11802, n117660, n132960, 
        n129329, n128307, n45_2, n44, n43, n42, n41, n40, n39, 
        n38_2, n8, n108706, n108885, n108884, n108883, n108882, 
        n108881, n108880, n108879, n108878, n55_adj_1370, n54, n53, 
        n52, n51, n50, n49_adj_1371, n48, n47_2, n46, n128242, 
        n128236, n129737, n6, n4_adj_1372, n4_adj_1373, n108877, 
        n108876, n108875, n108874, n108873, n108872, n108871, n108870, 
        n108868, n108867, n108866, n108865, n108864, n108863, n108862, 
        n12_adj_1374, n129734, n4_adj_1375, n128246, n128230, n129731, 
        n6_adj_1376, n4_adj_1377, n129728, n128250, n128224, n6_adj_1378, 
        n4_adj_1379, n128301, n128300, n129725, n4_adj_1380, n124188, 
        n129722, n108352, n129719, n128264, n129716, n129713, n130049, 
        n4_adj_1381, n12_adj_1382, n108336, n4_adj_1383, n128285, 
        n158, n130046, n129320, n31_adj_1384, n124186, n124525, 
        n128033, n130043, n128273, n128271, n125, n128265, n128031, 
        n128253, n62_2, n128251, n128249, n128247, n128245, n128243, 
        n128241, n126931, n128240, n128235, n130946, n124085, n129695, 
        n129437, n129692, n4_adj_1385, n121717, n132942, n128229, 
        n128248, n128223, n6_adj_1386, n4_adj_1387, n129317, n128147, 
        n129689, n129686, n46_adj_1388, n45_adj_1389, n44_adj_1390, 
        n43_adj_1391, n42_adj_1392, n41_adj_1393, n40_adj_1394, n39_adj_1395, 
        n130031, n46_adj_1396, n45_adj_1397, n44_adj_1398, n130028, 
        n46_adj_1399, n45_adj_1400, n44_adj_1401, n43_adj_1402, n42_adj_1403, 
        n41_adj_1404, n40_adj_1405, n39_adj_1406, n124524, n124697, 
        n130025, n47_adj_1407, n124691, n129683, n129680, n130019, 
        n128197, n124521, n124185, n4_adj_1408, n129677, n4_adj_1409, 
        n108861, n108860, n108859, n108858, n108857, n129674, n3_adj_1410, 
        n4_adj_1411, n5_adj_1412, n108856, n108855, n108854, n129671, 
        n129668, n108292, n4_adj_1413, n14_adj_1414, n4_adj_1415, 
        n119411, n10_adj_1416, n129665, n129662, n14_adj_1417, n103713, 
        n108219, n108304, n6_adj_1418, n6_adj_1419, n4_adj_1420, n108852, 
        n108850, n108849, n117658, n108345, n124518, n99236, n99073, 
        n129659, n99043, n129995, n117655, n116442, n124309, n12136, 
        n124515, n8_adj_1421, n124183, n121771, n12263, n129986, 
        n127097, n124513, n117653, n12395, n124512, n112195, n129983, 
        n129980, n12555, n127096, n127778, n129653, n117651, n12721, 
        n129977, n124506, n117649, n124182, n13130, n124302, n127995, 
        n124503, n124300, n124494, n13489, n13514, n129962, n13706, 
        n124565, n108212, n129293, n111748, n124180, n129290, n8_adj_1422, 
        n7, n3_adj_1423, n111857, n4_adj_1424, n117647, n124179, 
        n17258, n120495, n127215, n124485, n17499, n121836, n17564, 
        n129287, n124173, n127633, n129635, n124479, n127079, n124476, 
        n124473, n124470, n127152, n129629, n124467, n129281, n18658, 
        n128322, n129623, n21594, n21744, n124171, n21999, n22224, 
        n106825, n129617, n22488, n22619, n129614, n22746, n23130, 
        n23272, n128380, n127089, n42_adj_1425, n108799, n129611, 
        n129959, n111829, n124450, n124068, n124449, n127088, n126160, 
        n124443, n124441, n10_adj_1426, n129602, n124065, n17_adj_1427, 
        n127974, n127087, n16_adj_1428, n127274, n129599, n124437, 
        n124434, n124152, n129596, n126146, n124431, n108800, n124428, 
        n128290, n123230, n127580, n129593, n124425, n128334, n124422, 
        n127230, n124416, n124338, n127030, n127086, n124413, n124165, 
        n124164, n124059, n129935, n108690, n108688, n127969, n129578, 
        n129347, n127063, n108698, n111953, n108696, n108694, n124393, 
        n127273, n124044, n129575, n126111, n127012, n124390, n124308, 
        n123127, n72, n129224, n127970, n124303, n129566, n124384, 
        n129218, n121863, n124381, n128372, n6_adj_1429, n111944, 
        n129563, n109651, n48_adj_1430, n127270, n124372, n124053, 
        n126072, n124369, n124050, n129212, n129209, n129206, n127032, 
        n133092, n129545, n124048, n14_adj_1431, n106796, n106788, 
        n127052, n106709, n133089, n127451, n124047, n124045, n106492, 
        n133086, n6_adj_1432, n124363, n127438, n129350, n124360, 
        n127060, n133083, n127106, n107945, n124225, n127433, n127022, 
        n4_adj_1433, n129518, n4_adj_1434, n133080, n129869, n129866, 
        n107960, n129515, n127055, n127419, n105205, n105196, n105170, 
        n105128, n105116, n128173, n127400, n105069, n133077, n105052, 
        n107783, n129332, n105004, n129506, n104982, n127056, n104962, 
        n129158, n104920, n104869, n129503, n126861, n127026, n127053, 
        n129863, n129377, n124307, n127359, n104548, n128045, n119249, 
        n124348, n6_adj_1435, n124637, n127285, n119247, n125950, 
        n104250, n124601, n122854;
    
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
    FD1P3XZ timer_clock__i1 (.D(timer_clock_14__N_43[1]), .SP(VCC_net), 
            .CK(clk), .SR(timer_clock_14__N_58), .Q(timer_clock[1])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i1.REGSET = "RESET";
    defparam timer_clock__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i9_4_lut (.A(n17_adj_1427), .B(buzzer_clock[5]), .C(n16_adj_1428), 
         .D(buzzer_clock[8]), .Z(buzzer_clock_9__N_100)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@21(76[7],76[24])"*/
    defparam i9_4_lut.INIT = "0xfffe";
    LUT4 i7_4_lut (.A(buzzer_clock[0]), .B(buzzer_clock[9]), .C(buzzer_clock[4]), 
         .D(buzzer_clock[7]), .Z(n17_adj_1427)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@21(76[7],76[24])"*/
    defparam i7_4_lut.INIT = "0xfffe";
    LUT4 mux_150_Mux_2_i7962_3_lut_4_lut (.A(menu_rgb_2__N_749[0]), .B(n107960), 
         .C(menu_rgb_2__N_749[4]), .D(n5899), .Z(n7962)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i7962_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 mux_150_Mux_2_i5881_3_lut_4_lut (.A(menu_rgb_2__N_749[0]), .B(n107960), 
         .C(menu_rgb_2__N_749[4]), .D(n5865), .Z(n5881)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i5881_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 i25296_2_lut (.A(n129284), .B(menu_rgb_2__N_749[5]), .Z(n127052)) /* synthesis lut_function=(A (B)) */ ;
    defparam i25296_2_lut.INIT = "0x8888";
    LUT4 i6_4_lut (.A(buzzer_clock[3]), .B(buzzer_clock[2]), .C(buzzer_clock[6]), 
         .D(buzzer_clock[1]), .Z(n16_adj_1428)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@21(76[7],76[24])"*/
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 mux_150_Mux_1_i17980_3_lut_4_lut (.A(n17564), .B(n12909), .C(menu_rgb_2__N_749[5]), 
         .D(n17979), .Z(n17980)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_150_Mux_1_i17980_3_lut_4_lut.INIT = "0xf808";
    LUT4 mux_150_Mux_2_i6331_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_749[0]), 
         .B(n21594), .C(menu_rgb_2__N_749[4]), .D(n12136), .Z(n6331)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B ((D)+!C))) */ ;
    defparam mux_150_Mux_2_i6331_3_lut_3_lut_4_lut.INIT = "0xf101";
    LUT4 i25297_4_lut (.A(n18218), .B(menu_rgb_2__N_749[5]), .C(n112195), 
         .D(menu_rgb_2__N_749[4]), .Z(n127186)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A ((C+!(D))+!B))) */ ;
    defparam i25297_4_lut.INIT = "0x0c88";
    LUT4 mux_150_Mux_1_i18218_3_lut (.A(n21744), .B(n17880), .C(menu_rgb_2__N_749[3]), 
         .Z(n18218)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i18218_3_lut.INIT = "0xcaca";
    LUT4 mux_150_Mux_2_i23289_3_lut_4_lut (.A(n17564), .B(n12909), .C(menu_rgb_2__N_749[6]), 
         .D(n107945), .Z(n23289)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D))) */ ;
    defparam mux_150_Mux_2_i23289_3_lut_4_lut.INIT = "0x808f";
    LUT4 i22438_3_lut (.A(n17594), .B(n17595), .C(n105004), .Z(n124412)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i22438_3_lut.INIT = "0xacac";
    LUT4 mux_150_Mux_2_i17595_3_lut (.A(n13387), .B(n17564), .C(menu_rgb_2__N_749[5]), 
         .Z(n17595)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i17595_3_lut.INIT = "0xacac";
    LUT4 i12019141_i1_3_lut (.A(n129674), .B(n129668), .C(menu_rgb_2__N_749[9]), 
         .Z(n8188)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i12019141_i1_3_lut.INIT = "0xcaca";
    LUT4 LessThan_479_i11_rep_119_2_lut (.A(pixel_col[5]), .B(rgb_2__N_156[5]), 
         .Z(n130983)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam LessThan_479_i11_rep_119_2_lut.INIT = "0x6666";
    LUT4 mux_150_Mux_2_i13146_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_749[0]), 
         .B(n21594), .C(menu_rgb_2__N_749[4]), .D(n13130), .Z(n13146)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_150_Mux_2_i13146_3_lut_3_lut_4_lut.INIT = "0x1f10";
    LUT4 mux_150_Mux_1_i13625_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_749[0]), 
         .B(menu_rgb_2__N_749[1]), .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), 
         .Z(n13625)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B ((D)+!C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i13625_3_lut_4_lut_4_lut.INIT = "0xdfbe";
    LUT4 mux_150_Mux_2_i7290_3_lut_4_lut (.A(menu_rgb_2__N_749[3]), .B(menu_rgb_2__N_749[2]), 
         .C(menu_rgb_2__N_749[1]), .D(menu_rgb_2__N_749[4]), .Z(n7290)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(D))+!A (B (D)+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i7290_3_lut_4_lut.INIT = "0xd43b";
    LUT4 mux_150_Mux_2_i7258_3_lut_4_lut (.A(n17483), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), .Z(n7258)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i7258_3_lut_4_lut.INIT = "0xcfaa";
    \Paddle(START_X_POS=615,START_Y_POS=190)  paddle_two (.paddle_two_speed({paddle_two_speed}), 
            .tick_game(tick_game), .GND_net(GND_net), .paddle_two_pos_y({paddle_two_pos_y}), 
            .\pixel_row[7] (pixel_row[7]), .player_one_up_c(player_one_up_c), 
            .player_two_up_c(player_two_up_c), .pause_up(pause_up), .player_two_down_c(player_two_down_c), 
            .player_one_down_c(player_one_down_c), .flag_N_771(flag_N_771), 
            .\pixel_row[4] (pixel_row[4]), .\pixel_row[6] (pixel_row[6]), 
            .\pixel_row[5] (pixel_row[5]), .n49(n49), .reset(reset), .n47({n39_adj_1406, 
            n40_adj_1405, n41_adj_1404, n42_adj_1403, n43_adj_1402, 
            n44_adj_1401, n45_adj_1400, n46_adj_1399}), .n4(n4_adj_1373), 
            .\pixel_row[8] (pixel_row[8]), .n128285(n128285), .VCC_net(VCC_net), 
            .\pixel_col[5] (pixel_col[5]), .\paddle_two_pos_x[5] (paddle_two_pos_x[5]), 
            .n108336(n108336), .n12(n12_adj_1382), .n4_adj_33(n4_adj_1383), 
            .\pixel_col[2] (pixel_col[2]), .\paddle_two_pos_x[2] (paddle_two_pos_x[2]), 
            .n121717(n121717), .marker_y_6__N_745(marker_y_6__N_745), .n99255(n99255), 
            .n113727(n113727), .\rgb_2__N_580[9] (rgb_2__N_580[9]), .\rgb_2__N_580[10] (rgb_2__N_580[10]), 
            .\rgb_2__N_580[7] (rgb_2__N_580[7]), .\rgb_2__N_580[8] (rgb_2__N_580[8]), 
            .\rgb_2__N_580[5] (rgb_2__N_580[5]), .\rgb_2__N_580[6] (rgb_2__N_580[6]), 
            .\rgb_2__N_580[4] (rgb_2__N_580[4]), .\pixel_row[2] (pixel_row[2]), 
            .\pixel_row[3] (pixel_row[3]), .n4_adj_34(n4_adj_1381), .n108885(n108885), 
            .n108884(n108884), .n108883(n108883), .\rgb_2__N_423[9] (rgb_2__N_423[9]), 
            .n19(n19_adj_1366), .n14(n14_adj_1431), .\paddle_one_pos_y[8] (paddle_one_pos_y[8]), 
            .\paddle_one_pos_y[9] (paddle_one_pos_y[9]), .\rgb_2__N_423[10] (rgb_2__N_423[10]), 
            .\rgb_2__N_423[8] (rgb_2__N_423[8]), .\rgb_2__N_423[7] (rgb_2__N_423[7]), 
            .\paddle_one_pos_y[1] (paddle_one_pos_y[1]), .\paddle_one_pos_y[4] (paddle_one_pos_y[4]), 
            .\paddle_one_pos_y[2] (paddle_one_pos_y[2]), .\rgb_2__N_423[6] (rgb_2__N_423[6]), 
            .\rgb_2__N_423[5] (rgb_2__N_423[5]), .\paddle_one_pos_y[3] (paddle_one_pos_y[3]), 
            .\paddle_one_pos_y[0] (paddle_one_pos_y[0]), .\rgb_2__N_423[4] (rgb_2__N_423[4]), 
            .pause_selection({pause_selection}), .reset_N_1071(reset_N_1071), 
            .n108542(n108542), .n99247(n99247), .n31(n31), .n108882(n108882), 
            .n108881(n108881), .n108880(n108880), .n108879(n108879), .n108868(n108868), 
            .\paddle_two_size_y[6] (paddle_two_size_y[6]), .n108867(n108867), 
            .\paddle_two_size_y[4] (paddle_two_size_y[4]), .n108866(n108866), 
            .\paddle_two_size_x[3] (paddle_two_size_x[3]), .n108865(n108865), 
            .\paddle_two_pos_x[9] (paddle_two_pos_x[9]), .n108864(n108864), 
            .\paddle_two_pos_x[6] (paddle_two_pos_x[6]), .n108863(n108863), 
            .n108862(n108862), .n108861(n108861), .\paddle_two_pos_x[1] (paddle_two_pos_x[1]), 
            .n108860(n108860), .\paddle_two_pos_x[0] (paddle_two_pos_x[0]), 
            .n108854(n108854));   /* synthesis lineinfo="@21(164[22],164[213])"*/
    LUT4 mux_150_Mux_1_i16940_3_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(n22224), .D(menu_rgb_2__N_749[3]), .Z(n16940)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i16940_3_lut_4_lut.INIT = "0x0fdd";
    LUT4 i25697_3_lut (.A(pixel_col[4]), .B(n127400), .C(rgb_2__N_156[4]), 
         .Z(n128131)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i25697_3_lut.INIT = "0xdede";
    LUT4 mux_150_Mux_1_i21626_3_lut_4_lut (.A(n16940), .B(n12697), .C(menu_rgb_2__N_749[3]), 
         .D(menu_rgb_2__N_749[4]), .Z(n21626)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i21626_3_lut_4_lut.INIT = "0x3faa";
    IB player_two_up_pad (.I(player_two_up), .O(player_two_up_c));   /* synthesis lineinfo="@21(30[13],30[26])"*/
    IB player_one_down_pad (.I(player_one_down), .O(player_one_down_c));   /* synthesis lineinfo="@21(29[13],29[28])"*/
    LUT4 i8268_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_749[2]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[0]), .D(menu_rgb_2__N_749[4]), .Z(n108673)) /* synthesis lut_function=(A (D)+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8268_3_lut_3_lut_4_lut.INIT = "0xea55";
    IB player_one_up_pad (.I(player_one_up), .O(player_one_up_c));   /* synthesis lineinfo="@21(28[13],28[26])"*/
    OB b_pad (.I(b_c), .O(b));   /* synthesis lineinfo="@21(42[14],42[15])"*/
    LUT4 i10705_4_lut_4_lut (.A(menu_rgb_2__N_749[0]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), .Z(n18794)) /* synthesis lut_function=(A+(B (C+!(D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10705_4_lut_4_lut.INIT = "0xfbef";
    FD1P3XZ timer_clock__i2 (.D(timer_clock_14__N_43[2]), .SP(VCC_net), 
            .CK(clk), .SR(timer_clock_14__N_58), .Q(timer_clock[2])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i2.REGSET = "RESET";
    defparam timer_clock__i2.SRMODE = "CE_OVER_LSR";
    OB g_pad (.I(g_c), .O(g));   /* synthesis lineinfo="@21(41[14],41[15])"*/
    LUT4 i11033_2_lut_3_lut (.A(menu_rgb_2__N_749[0]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .Z(n12721)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i11033_2_lut_3_lut.INIT = "0xbfbf";
    LUT4 i25280_2_lut_3_lut (.A(menu_rgb_2__N_749[4]), .B(menu_rgb_2__N_749[3]), 
         .C(n13168), .Z(n127032)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i25280_2_lut_3_lut.INIT = "0x0808";
    LUT4 mux_150_Mux_2_i22376_3_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(n13168), .D(menu_rgb_2__N_749[3]), .Z(n22376)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i22376_3_lut_4_lut.INIT = "0x0f88";
    LUT4 i11029_2_lut_3_lut (.A(n21744), .B(menu_rgb_2__N_749[4]), .C(menu_rgb_2__N_749[3]), 
         .Z(n22488)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i11029_2_lut_3_lut.INIT = "0x8080";
    LUT4 i11025_2_lut_3_lut (.A(menu_rgb_2__N_749[2]), .B(menu_rgb_2__N_749[4]), 
         .C(menu_rgb_2__N_749[3]), .Z(n17564)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i11025_2_lut_3_lut.INIT = "0x8080";
    IB player_two_down_pad (.I(player_two_down), .O(player_two_down_c));   /* synthesis lineinfo="@21(31[13],31[28])"*/
    LUT4 mux_150_Mux_1_i17082_3_lut_4_lut (.A(n21744), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), .Z(n17082)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i17082_3_lut_4_lut.INIT = "0xcfaa";
    LUT4 i10766_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_749[0]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), .Z(n7640)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10766_2_lut_3_lut_4_lut.INIT = "0xfe00";
    LUT4 i20431_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_749[0]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), .Z(n121951)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C (D))))) */ ;
    defparam i20431_2_lut_3_lut_4_lut.INIT = "0x1e00";
    LUT4 mux_150_Mux_1_i12169_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_749[0]), 
         .B(menu_rgb_2__N_749[1]), .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), 
         .Z(n12169)) /* synthesis lut_function=(A (B+!(C (D)))+!A (((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i12169_3_lut_4_lut_4_lut.INIT = "0xdfbf";
    FD1P3XZ timer_clock__i3 (.D(timer_clock_14__N_43[3]), .SP(VCC_net), 
            .CK(clk), .SR(timer_clock_14__N_58), .Q(timer_clock[3])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i3.REGSET = "RESET";
    defparam timer_clock__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock__i14 (.D(GND_net), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[14])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i14.REGSET = "RESET";
    defparam timer_clock__i14.SRMODE = "CE_OVER_LSR";
    LUT4 \menu_rgb_2__N_749[5]_bdd_4_lut_455  (.A(menu_rgb_2__N_749[5]), .B(n7129), 
         .C(n7160), .D(menu_rgb_2__N_749[6]), .Z(n129563)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[5]_bdd_4_lut_455 .INIT = "0xe4aa";
    LUT4 i23575_2_lut (.A(menu_rgb_2__N_749[9]), .B(menu_rgb_2__N_749[7]), 
         .Z(n125777)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i23575_2_lut.INIT = "0x2222";
    LUT4 mux_150_Mux_2_i1898_rep_411_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_749[0]), 
         .B(menu_rgb_2__N_749[1]), .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), 
         .Z(n131275)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B+(C+(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i1898_rep_411_3_lut_4_lut_4_lut.INIT = "0x7ffe";
    LUT4 mux_150_Mux_1_i17978_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_749[1]), 
         .B(menu_rgb_2__N_749[2]), .C(menu_rgb_2__N_749[0]), .D(menu_rgb_2__N_749[3]), 
         .Z(n17978)) /* synthesis lut_function=(A (B (D)+!B (C+!(D)))+!A (B+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i17978_3_lut_4_lut_4_lut.INIT = "0xec77";
    FD1P3XZ bounce_clock_593__i1 (.D(n45_2), .SP(VCC_net), .CK(tick), 
            .SR(bounce_clock_7__N_88), .Q(n8)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(99[20],99[36])"*/
    defparam bounce_clock_593__i1.REGSET = "RESET";
    defparam bounce_clock_593__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i24986_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_749[0]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), .Z(n126974)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B !(D))) */ ;
    defparam i24986_2_lut_3_lut_4_lut.INIT = "0xe0ff";
    LUT4 i25901_4_lut (.A(n128334), .B(n130946), .C(menu_rgb_2__N_749[5]), 
         .D(menu_rgb_2__N_749[4]), .Z(n128335)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i25901_4_lut.INIT = "0x0aca";
    LUT4 mux_150_Mux_2_i6141_4_lut (.A(n124588), .B(n124564), .C(menu_rgb_2__N_749[10]), 
         .D(n125777), .Z(n6141)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i6141_4_lut.INIT = "0xcaaa";
    LUT4 i25806_4_lut (.A(n128235), .B(n128236), .C(n130979), .D(n128133), 
         .Z(n128240)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam i25806_4_lut.INIT = "0xaaac";
    LUT4 mux_150_Mux_1_i18217_3_lut_3_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[0]), 
         .C(menu_rgb_2__N_749[2]), .Z(n17880)) /* synthesis lut_function=(A ((C)+!B)+!A !(C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i18217_3_lut_3_lut.INIT = "0xa7a7";
    LUT4 mux_150_Mux_2_i6777_3_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(n22224), .D(menu_rgb_2__N_749[3]), .Z(n6777)) /* synthesis lut_function=(!(A (C (D))+!A (B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i6777_3_lut_4_lut.INIT = "0x0fbb";
    LUT4 n130079_bdd_4_lut (.A(n130079), .B(n1786), .C(n8088), .D(menu_rgb_2__N_749[6]), 
         .Z(n124393)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130079_bdd_4_lut.INIT = "0xaad8";
    LUT4 i25900_3_lut (.A(n17484), .B(n17499), .C(menu_rgb_2__N_749[4]), 
         .Z(n128334)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i25900_3_lut.INIT = "0xcaca";
    LUT4 i22612_3_lut (.A(n129830), .B(n129782), .C(menu_rgb_2__N_749[7]), 
         .Z(n124586)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22612_3_lut.INIT = "0xcaca";
    LUT4 mux_150_Mux_2_i17484_3_lut (.A(menu_rgb_2__N_749[2]), .B(n17483), 
         .C(menu_rgb_2__N_749[3]), .Z(n17484)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i17484_3_lut.INIT = "0xcaca";
    LUT4 i22435_3_lut (.A(n22746), .B(n17468), .C(menu_rgb_2__N_749[5]), 
         .Z(n124409)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22435_3_lut.INIT = "0xcaca";
    LUT4 n129155_bdd_4_lut (.A(n129155), .B(n124065), .C(n124064), .D(menu_rgb_2__N_749[8]), 
         .Z(n129158)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129155_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_749[7]_bdd_4_lut_400  (.A(menu_rgb_2__N_749[7]), .B(n124067), 
         .C(n124068), .D(menu_rgb_2__N_749[8]), .Z(n129155)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[7]_bdd_4_lut_400 .INIT = "0xe4aa";
    LUT4 mux_150_Mux_2_i17468_3_lut (.A(n13257), .B(n17467), .C(menu_rgb_2__N_749[4]), 
         .Z(n17468)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i17468_3_lut.INIT = "0xcaca";
    LUT4 mux_150_Mux_1_i22519_3_lut (.A(n121959), .B(n13482), .C(menu_rgb_2__N_749[4]), 
         .Z(n22519)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i22519_3_lut.INIT = "0xc5c5";
    LUT4 mux_150_Mux_1_i17385_3_lut (.A(n12442), .B(n12214), .C(menu_rgb_2__N_749[3]), 
         .Z(n13482)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i17385_3_lut.INIT = "0xcaca";
    LUT4 mux_150_Mux_1_i22392_3_lut (.A(n22376), .B(n12443), .C(menu_rgb_2__N_749[4]), 
         .Z(n22392)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i22392_3_lut.INIT = "0xcaca";
    LUT4 mux_150_Mux_1_i12443_3_lut (.A(n13168), .B(n12442), .C(menu_rgb_2__N_749[3]), 
         .Z(n12443)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i12443_3_lut.INIT = "0xc5c5";
    LUT4 \menu_rgb_2__N_749[5]_bdd_4_lut_534  (.A(menu_rgb_2__N_749[5]), .B(n8152), 
         .C(n8183), .D(menu_rgb_2__N_749[6]), .Z(n130079)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[5]_bdd_4_lut_534 .INIT = "0xe4aa";
    LUT4 i25395_4_lut (.A(n12697), .B(menu_rgb_2__N_749[4]), .C(n12721), 
         .D(menu_rgb_2__N_749[3]), .Z(n127035)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i25395_4_lut.INIT = "0xc088";
    LUT4 mux_150_Mux_1_i21753_3_lut (.A(n18794), .B(n21752), .C(menu_rgb_2__N_749[4]), 
         .Z(n21753)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i21753_3_lut.INIT = "0xcaca";
    LUT4 mux_150_Mux_1_i21752_3_lut (.A(n21744), .B(menu_rgb_2__N_749[2]), 
         .C(menu_rgb_2__N_749[3]), .Z(n21752)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i21752_3_lut.INIT = "0x3a3a";
    LUT4 n129653_bdd_4_lut (.A(n129653), .B(n128335), .C(n124409), .D(menu_rgb_2__N_749[7]), 
         .Z(n124424)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129653_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_150_Mux_1_i18169_3_lut_4_lut (.A(n7640), .B(n13168), .C(menu_rgb_2__N_749[3]), 
         .D(menu_rgb_2__N_749[4]), .Z(n112097)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i18169_3_lut_4_lut.INIT = "0xfcaa";
    LUT4 i22717_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_749[0]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), .Z(n124691)) /* synthesis lut_function=(!(A (C (D))+!A (B (C)+!B (C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i22717_3_lut_4_lut_4_lut.INIT = "0x0fbe";
    LUT4 \menu_rgb_2__N_749[6]_bdd_4_lut_469  (.A(menu_rgb_2__N_749[6]), .B(n124412), 
         .C(n124413), .D(menu_rgb_2__N_749[7]), .Z(n129653)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[6]_bdd_4_lut_469 .INIT = "0xe4aa";
    LUT4 mux_150_Mux_2_i5993_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_749[2]), 
         .B(menu_rgb_2__N_749[0]), .C(menu_rgb_2__N_749[1]), .D(menu_rgb_2__N_749[3]), 
         .Z(n5993)) /* synthesis lut_function=((B (D)+!B !(C+!(D)))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i5993_3_lut_4_lut_4_lut.INIT = "0xdf55";
    LUT4 n129659_bdd_4_lut (.A(n129659), .B(n6331), .C(n108694), .D(menu_rgb_2__N_749[6]), 
         .Z(n129662)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129659_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_749[5]_bdd_4_lut_484  (.A(menu_rgb_2__N_749[5]), .B(n6363), 
         .C(n6394), .D(menu_rgb_2__N_749[6]), .Z(n129659)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[5]_bdd_4_lut_484 .INIT = "0xe4aa";
    LUT4 i25231_2_lut (.A(n21594), .B(menu_rgb_2__N_749[4]), .Z(n127191)) /* synthesis lut_function=(A (B)) */ ;
    defparam i25231_2_lut.INIT = "0x8888";
    LUT4 i22614_4_lut (.A(n124587), .B(n124572), .C(menu_rgb_2__N_749[10]), 
         .D(n126146), .Z(n124588)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i22614_4_lut.INIT = "0xcaaa";
    LUT4 n129665_bdd_4_lut (.A(n129665), .B(n124384), .C(n124381), .D(menu_rgb_2__N_749[8]), 
         .Z(n129668)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129665_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_150_Mux_1_i18105_3_lut_4_lut (.A(n22224), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), .Z(n18105)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i18105_3_lut_4_lut.INIT = "0xc055";
    LUT4 \menu_rgb_2__N_749[7]_bdd_4_lut_467  (.A(menu_rgb_2__N_749[7]), .B(n124390), 
         .C(n124393), .D(menu_rgb_2__N_749[8]), .Z(n129665)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[7]_bdd_4_lut_467 .INIT = "0xe4aa";
    LUT4 n129671_bdd_4_lut (.A(n129671), .B(n124363), .C(n124360), .D(menu_rgb_2__N_749[8]), 
         .Z(n129674)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129671_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_749[7]_bdd_4_lut_516  (.A(menu_rgb_2__N_749[7]), .B(n124369), 
         .C(n124372), .D(menu_rgb_2__N_749[8]), .Z(n129671)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[7]_bdd_4_lut_516 .INIT = "0xe4aa";
    LUT4 i10678_2_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[0]), 
         .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), .Z(n18026)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A !(C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10678_2_lut_4_lut.INIT = "0x85ff";
    LUT4 mux_150_Mux_2_i7259_3_lut (.A(n106788), .B(n7258), .C(menu_rgb_2__N_749[4]), 
         .Z(n7259)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i7259_3_lut.INIT = "0xcaca";
    LUT4 i24968_4_lut (.A(pixel_col[3]), .B(pixel_col[2]), .C(rgb_2__N_156[3]), 
         .D(ball_pos_x[2]), .Z(n127400)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i24968_4_lut.INIT = "0x7bde";
    LUT4 \menu_rgb_2__N_749[3]_bdd_4_lut_416_4_lut_4_lut  (.A(menu_rgb_2__N_749[1]), 
         .B(menu_rgb_2__N_749[2]), .C(menu_rgb_2__N_749[4]), .D(menu_rgb_2__N_749[3]), 
         .Z(n129329)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (D)+!B !(C (D)+!C !(D)))) */ ;
    defparam \menu_rgb_2__N_749[3]_bdd_4_lut_416_4_lut_4_lut .INIT = "0xcf10";
    LUT4 mux_150_Mux_2_i7196_4_lut (.A(n111857), .B(n127022), .C(menu_rgb_2__N_749[4]), 
         .D(menu_rgb_2__N_749[2]), .Z(n7196)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))+!A (B+!(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i7196_4_lut.INIT = "0xc5f5";
    LUT4 i25404_3_lut (.A(menu_rgb_2__N_749[0]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[3]), .Z(n127022)) /* synthesis lut_function=(!(A (B+!(C))+!A (B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25404_3_lut.INIT = "0x3131";
    LUT4 mux_150_Mux_2_i7386_3_lut (.A(n18392), .B(n7385), .C(menu_rgb_2__N_749[4]), 
         .Z(n7386)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i7386_3_lut.INIT = "0xcaca";
    LUT4 mux_150_Mux_2_i7385_3_lut (.A(n17483), .B(n11825), .C(menu_rgb_2__N_749[3]), 
         .Z(n7385)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i7385_3_lut.INIT = "0xcaca";
    LUT4 mux_150_Mux_2_i7417_3_lut (.A(n22761), .B(n6539), .C(menu_rgb_2__N_749[4]), 
         .Z(n7417)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i7417_3_lut.INIT = "0xcaca";
    LUT4 mux_150_Mux_2_i6539_3_lut (.A(n12697), .B(n21744), .C(menu_rgb_2__N_749[3]), 
         .Z(n6539)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i6539_3_lut.INIT = "0x3a3a";
    LUT4 mux_150_Mux_2_i7323_3_lut (.A(n2922), .B(n6731), .C(menu_rgb_2__N_749[4]), 
         .Z(n7323)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i7323_3_lut.INIT = "0xcaca";
    LUT4 mux_150_Mux_2_i2922_3_lut (.A(n22224), .B(n21744), .C(menu_rgb_2__N_749[3]), 
         .Z(n2922)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i2922_3_lut.INIT = "0xc5c5";
    LUT4 mux_150_Mux_1_i11833_3_lut_4_lut (.A(menu_rgb_2__N_749[0]), .B(n12728), 
         .C(menu_rgb_2__N_749[3]), .D(n11825), .Z(n11833)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i11833_3_lut_4_lut.INIT = "0xefe0";
    LUT4 n129203_bdd_4_lut (.A(n129203), .B(n124513), .C(n127974), .D(menu_rgb_2__N_749[8]), 
         .Z(n129206)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129203_bdd_4_lut.INIT = "0xaad8";
    LUT4 n129683_bdd_4_lut (.A(n129683), .B(n3451), .C(n127142), .D(menu_rgb_2__N_749[7]), 
         .Z(n129686)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129683_bdd_4_lut.INIT = "0xaad8";
    LUT4 i25801_3_lut (.A(n128243), .B(rgb_2__N_156[7]), .C(pixel_col[7]), 
         .Z(n128235)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam i25801_3_lut.INIT = "0x8e8e";
    LUT4 \menu_rgb_2__N_749[6]_bdd_4_lut_470  (.A(menu_rgb_2__N_749[6]), .B(n127096), 
         .C(n124198), .D(menu_rgb_2__N_749[7]), .Z(n129683)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[6]_bdd_4_lut_470 .INIT = "0xe4aa";
    LUT4 \menu_rgb_2__N_749[7]_bdd_4_lut_401  (.A(menu_rgb_2__N_749[7]), .B(n124450), 
         .C(n128322), .D(menu_rgb_2__N_749[8]), .Z(n129203)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[7]_bdd_4_lut_401 .INIT = "0xe4aa";
    LUT4 i24935_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_749[0]), .B(menu_rgb_2__N_749[3]), 
         .C(menu_rgb_2__N_749[1]), .D(menu_rgb_2__N_749[2]), .Z(n126949)) /* synthesis lut_function=(A (B+((D)+!C))+!A (((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24935_2_lut_3_lut_4_lut.INIT = "0xff9f";
    LUT4 mux_150_Mux_1_i12073_3_lut_4_lut (.A(menu_rgb_2__N_749[0]), .B(n12728), 
         .C(menu_rgb_2__N_749[3]), .D(n18658), .Z(n12073)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i12073_3_lut_4_lut.INIT = "0xfe0e";
    LUT4 mux_150_Mux_1_i13098_3_lut_4_lut (.A(menu_rgb_2__N_749[0]), .B(n12728), 
         .C(menu_rgb_2__N_749[3]), .D(n119249), .Z(n13098)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i13098_3_lut_4_lut.INIT = "0xe0ef";
    LUT4 i25343_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_749[0]), .B(menu_rgb_2__N_749[3]), 
         .C(menu_rgb_2__N_749[1]), .D(menu_rgb_2__N_749[2]), .Z(n126952)) /* synthesis lut_function=(A (B+!(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25343_2_lut_3_lut_4_lut.INIT = "0x9ff9";
    LUT4 mux_150_Mux_2_i7545_3_lut (.A(n22889), .B(n7466), .C(menu_rgb_2__N_749[4]), 
         .Z(n7545)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i7545_3_lut.INIT = "0xcaca";
    LUT4 mux_150_Mux_2_i7128_3_lut_4_lut (.A(menu_rgb_2__N_749[0]), .B(n12728), 
         .C(menu_rgb_2__N_749[3]), .D(n16850), .Z(n7128)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i7128_3_lut_4_lut.INIT = "0xefe0";
    LUT4 n129689_bdd_4_lut (.A(n129689), .B(n124428), .C(n124427), .D(menu_rgb_2__N_749[7]), 
         .Z(n129692)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129689_bdd_4_lut.INIT = "0xaad8";
    LUT4 n129209_bdd_4_lut (.A(n129209), .B(n124560), .C(n124559), .D(menu_rgb_2__N_749[8]), 
         .Z(n129212)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129209_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_749[7]_bdd_4_lut_402  (.A(menu_rgb_2__N_749[7]), .B(n124565), 
         .C(n128274), .D(menu_rgb_2__N_749[8]), .Z(n129209)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[7]_bdd_4_lut_402 .INIT = "0xe4aa";
    LUT4 mux_150_Mux_2_i7451_4_lut (.A(n127026), .B(n2093), .C(menu_rgb_2__N_749[4]), 
         .D(n13687), .Z(n7451)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i7451_4_lut.INIT = "0xcfca";
    LUT4 i25513_2_lut (.A(menu_rgb_2__N_749[0]), .B(menu_rgb_2__N_749[3]), 
         .Z(n127026)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25513_2_lut.INIT = "0x6666";
    LUT4 \menu_rgb_2__N_749[6]_bdd_4_lut_478  (.A(menu_rgb_2__N_749[6]), .B(n124430), 
         .C(n124431), .D(menu_rgb_2__N_749[7]), .Z(n129689)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[6]_bdd_4_lut_478 .INIT = "0xe4aa";
    LUT4 mux_150_Mux_2_i7641_3_lut (.A(n7625), .B(n7640), .C(menu_rgb_2__N_749[4]), 
         .Z(n7641)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i7641_3_lut.INIT = "0xcaca";
    LUT4 n130085_bdd_4_lut (.A(n130085), .B(n1659), .C(n7962), .D(menu_rgb_2__N_749[6]), 
         .Z(n124390)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130085_bdd_4_lut.INIT = "0xaad8";
    LUT4 n129215_bdd_4_lut (.A(n129215), .B(n124662), .C(n124661), .D(menu_rgb_2__N_749[8]), 
         .Z(n129218)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129215_bdd_4_lut.INIT = "0xaad8";
    LUT4 n129695_bdd_4_lut (.A(n129695), .B(n2140), .C(n13706), .D(menu_rgb_2__N_749[5]), 
         .Z(n124198)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129695_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_150_Mux_2_i7625_3_lut (.A(n22224), .B(n13168), .C(menu_rgb_2__N_749[3]), 
         .Z(n7625)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i7625_3_lut.INIT = "0x3a3a";
    LUT4 i22093_4_lut (.A(n13168), .B(n126931), .C(menu_rgb_2__N_749[6]), 
         .D(n108212), .Z(n124067)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i22093_4_lut.INIT = "0xc0c5";
    LUT4 mux_150_Mux_2_i7672_3_lut (.A(n7670), .B(n7671), .C(n106825), 
         .Z(n7672)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i7672_3_lut.INIT = "0xacac";
    LUT4 mux_150_Mux_2_i7671_3_lut (.A(n119247), .B(n17499), .C(menu_rgb_2__N_749[4]), 
         .Z(n7671)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i7671_3_lut.INIT = "0x5c5c";
    LUT4 \menu_rgb_2__N_749[7]_bdd_4_lut_466  (.A(menu_rgb_2__N_749[7]), .B(n124232), 
         .C(n128273), .D(menu_rgb_2__N_749[8]), .Z(n129215)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[7]_bdd_4_lut_466 .INIT = "0xe4aa";
    LUT4 n129221_bdd_4_lut (.A(n129221), .B(n6970), .C(n6939), .D(menu_rgb_2__N_749[6]), 
         .Z(n129224)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129221_bdd_4_lut.INIT = "0xaad8";
    LUT4 i20581_4_lut (.A(n119247), .B(menu_rgb_2__N_749[4]), .C(n12697), 
         .D(menu_rgb_2__N_749[3]), .Z(n7609)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+(C (D))))) */ ;
    defparam i20581_4_lut.INIT = "0x0311";
    OB r_pad (.I(r_c), .O(r));   /* synthesis lineinfo="@21(40[14],40[15])"*/
    LUT4 \menu_rgb_2__N_749[5]_bdd_4_lut_409  (.A(menu_rgb_2__N_749[5]), .B(n7002), 
         .C(n7033), .D(menu_rgb_2__N_749[6]), .Z(n129221)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[5]_bdd_4_lut_409 .INIT = "0xe4aa";
    LUT4 mux_150_Mux_2_i8056_3_lut_4_lut (.A(n119249), .B(menu_rgb_2__N_749[3]), 
         .C(n8088), .D(menu_rgb_2__N_749[4]), .Z(n8056)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i8056_3_lut_4_lut.INIT = "0xf077";
    LUT4 pos_x_9__I_0_46_i4_3_lut_4_lut (.A(ball_pos_x[0]), .B(pixel_col[0]), 
         .C(ball_pos_x[1]), .D(pixel_col[1]), .Z(n4_adj_1413)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam pos_x_9__I_0_46_i4_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 mux_150_Mux_2_i7801_3_lut (.A(n17626), .B(n7800), .C(menu_rgb_2__N_749[4]), 
         .Z(n7801)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i7801_3_lut.INIT = "0xcaca";
    LUT4 mux_150_Mux_2_i7800_3_lut (.A(n13897), .B(n17880), .C(menu_rgb_2__N_749[3]), 
         .Z(n7800)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i7800_3_lut.INIT = "0xcaca";
    LUT4 n129713_bdd_4_lut (.A(n129713), .B(n13594), .C(n126957), .D(menu_rgb_2__N_749[5]), 
         .Z(n129716)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129713_bdd_4_lut.INIT = "0xaad8";
    LUT4 LessThan_479_i4_3_lut_4_lut (.A(ball_pos_x[0]), .B(pixel_col[0]), 
         .C(pixel_col[1]), .D(ball_pos_x[1]), .Z(n4_adj_1372)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam LessThan_479_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 \menu_rgb_2__N_749[4]_bdd_4_lut_475  (.A(menu_rgb_2__N_749[4]), .B(n130946), 
         .C(n13625), .D(menu_rgb_2__N_749[5]), .Z(n129713)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[4]_bdd_4_lut_475 .INIT = "0xe4aa";
    LUT4 i24990_2_lut_4_lut_4_lut (.A(menu_rgb_2__N_749[2]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[3]), .D(menu_rgb_2__N_749[4]), .Z(n127060)) /* synthesis lut_function=(!(A (C+(D))+!A (B+((D)+!C)))) */ ;
    defparam i24990_2_lut_4_lut_4_lut.INIT = "0x001a";
    LUT4 i25146_4_lut (.A(pixel_row[3]), .B(pixel_row[2]), .C(rgb_2__N_190[3]), 
         .D(ball_pos_y[2]), .Z(n127580)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i25146_4_lut.INIT = "0x7bde";
    LUT4 mux_150_Mux_2_i23415_3_lut (.A(n3809), .B(n13168), .C(menu_rgb_2__N_749[3]), 
         .Z(n23415)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i23415_3_lut.INIT = "0x3a3a";
    LUT4 i2_3_lut_4_lut (.A(menu_rgb_2__N_749[3]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[0]), .Z(n12395)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i2_3_lut_4_lut.INIT = "0x8000";
    LUT4 i22559_3_lut_4_lut (.A(n2220), .B(menu_rgb_2__N_749[4]), .C(menu_rgb_2__N_749[5]), 
         .D(n12279), .Z(n124533)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B ((D)+!C))) */ ;
    defparam i22559_3_lut_4_lut.INIT = "0xf101";
    LUT4 i25947_4_lut (.A(n128380), .B(n105239), .C(menu_rgb_2__N_749[6]), 
         .D(n4_adj_1434), .Z(n128381)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i25947_4_lut.INIT = "0x3a0a";
    LUT4 \menu_rgb_2__N_749[4]_bdd_4_lut_476  (.A(menu_rgb_2__N_749[4]), .B(n12970), 
         .C(n127061), .D(menu_rgb_2__N_749[5]), .Z(n129719)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[4]_bdd_4_lut_476 .INIT = "0xe4aa";
    LUT4 i22094_4_lut (.A(n108212), .B(n127250), .C(menu_rgb_2__N_749[6]), 
         .D(n12442), .Z(n124068)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i22094_4_lut.INIT = "0xc5c0";
    LUT4 i25353_4_lut (.A(n11802), .B(menu_rgb_2__N_749[5]), .C(n23542), 
         .D(menu_rgb_2__N_749[4]), .Z(n127250)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i25353_4_lut.INIT = "0xc088";
    LUT4 i25946_4_lut (.A(n8477), .B(n8315), .C(menu_rgb_2__N_749[5]), 
         .D(menu_rgb_2__N_749[4]), .Z(n128380)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i25946_4_lut.INIT = "0x0aca";
    LUT4 mux_150_Mux_2_i8477_3_lut (.A(n8442), .B(n21594), .C(menu_rgb_2__N_749[4]), 
         .Z(n8477)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i8477_3_lut.INIT = "0xcaca";
    LUT4 i25489_2_lut (.A(n3_adj_1423), .B(menu_rgb_2__N_749[5]), .Z(n127041)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25489_2_lut.INIT = "0x2222";
    LUT4 n129725_bdd_4_lut (.A(n129725), .B(n13082), .C(n13067), .D(menu_rgb_2__N_749[5]), 
         .Z(n129728)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129725_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_150_Mux_2_i1372_3_lut_4_lut (.A(n2220), .B(menu_rgb_2__N_749[4]), 
         .C(menu_rgb_2__N_749[5]), .D(n112103), .Z(n127438)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam mux_150_Mux_2_i1372_3_lut_4_lut.INIT = "0xefe0";
    LUT4 \menu_rgb_2__N_749[4]_bdd_4_lut_477  (.A(menu_rgb_2__N_749[4]), .B(n13098), 
         .C(n126956), .D(menu_rgb_2__N_749[5]), .Z(n129725)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[4]_bdd_4_lut_477 .INIT = "0xe4aa";
    LUT4 mux_150_Mux_1_i22906_3_lut (.A(n17564), .B(n123016), .C(menu_rgb_2__N_749[6]), 
         .Z(n22906)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i22906_3_lut.INIT = "0xa3a3";
    LUT4 mux_150_Mux_2_i8318_3_lut (.A(n8285), .B(n8317), .C(n125840), 
         .Z(n8318)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i8318_3_lut.INIT = "0xacac";
    LUT4 \menu_rgb_2__N_749[5]_bdd_4_lut_535  (.A(menu_rgb_2__N_749[5]), .B(n127270), 
         .C(n8056), .D(menu_rgb_2__N_749[6]), .Z(n130085)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[5]_bdd_4_lut_535 .INIT = "0xe4aa";
    LUT4 i22189_3_lut_4_lut (.A(menu_rgb_2__N_749[5]), .B(menu_rgb_2__N_749[4]), 
         .C(n22650), .D(n18122), .Z(n124163)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i22189_3_lut_4_lut.INIT = "0xf2d0";
    LUT4 i22091_4_lut (.A(n23288), .B(n23289), .C(menu_rgb_2__N_749[6]), 
         .D(menu_rgb_2__N_749[5]), .Z(n124065)) /* synthesis lut_function=(A (B+(C (D)))+!A !((C (D))+!B)) */ ;
    defparam i22091_4_lut.INIT = "0xaccc";
    LUT4 i2_3_lut_4_lut_adj_185 (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(menu_rgb_2__N_749[3]), .D(menu_rgb_2__N_749[0]), .Z(n13130)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i2_3_lut_4_lut_adj_185.INIT = "0xfff6";
    LUT4 mux_150_Mux_2_i8285_3_lut (.A(n106492), .B(n8284), .C(menu_rgb_2__N_749[4]), 
         .Z(n8285)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i8285_3_lut.INIT = "0xcaca";
    LUT4 mux_150_Mux_1_i18858_3_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(n11906), .D(menu_rgb_2__N_749[3]), .Z(n18858)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i18858_3_lut_4_lut.INIT = "0xf088";
    LUT4 \menu_rgb_2__N_749[4]_bdd_4_lut_479  (.A(menu_rgb_2__N_749[4]), .B(n13225), 
         .C(n23272), .D(menu_rgb_2__N_749[5]), .Z(n129731)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[4]_bdd_4_lut_479 .INIT = "0xe4aa";
    LUT4 mux_150_Mux_2_i8317_4_lut (.A(n127359), .B(n108703), .C(menu_rgb_2__N_749[6]), 
         .D(menu_rgb_2__N_749[3]), .Z(n8317)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A !(B+((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i8317_4_lut.INIT = "0x55c5";
    LUT4 n129737_bdd_4_lut (.A(n129737), .B(n124467), .C(n124466), .D(menu_rgb_2__N_749[7]), 
         .Z(n124478)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129737_bdd_4_lut.INIT = "0xaad8";
    LUT4 i22589_3_lut_4_lut (.A(menu_rgb_2__N_749[5]), .B(menu_rgb_2__N_749[4]), 
         .C(n6009), .D(n5993), .Z(n124563)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i22589_3_lut_4_lut.INIT = "0xf2d0";
    LUT4 \menu_rgb_2__N_749[6]_bdd_4_lut_487  (.A(menu_rgb_2__N_749[6]), .B(n129722), 
         .C(n124470), .D(menu_rgb_2__N_749[7]), .Z(n129737)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[6]_bdd_4_lut_487 .INIT = "0xe4aa";
    LUT4 i8299_4_lut (.A(n16787), .B(n12263), .C(menu_rgb_2__N_749[6]), 
         .D(n105004), .Z(n127359)) /* synthesis lut_function=(A (B+(C+(D)))+!A !(B (C)+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8299_4_lut.INIT = "0xafac";
    LUT4 i22333_3_lut_4_lut (.A(menu_rgb_2__N_749[5]), .B(menu_rgb_2__N_749[4]), 
         .C(n124300), .D(n124298), .Z(n124307)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i22333_3_lut_4_lut.INIT = "0xf2d0";
    LUT4 n129743_bdd_4_lut (.A(n129743), .B(n22263), .C(n12301), .D(menu_rgb_2__N_749[5]), 
         .Z(n129746)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129743_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_749[4]_bdd_4_lut_480  (.A(menu_rgb_2__N_749[4]), .B(n13130), 
         .C(n12347), .D(menu_rgb_2__N_749[5]), .Z(n129743)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[4]_bdd_4_lut_480 .INIT = "0xe4aa";
    LUT4 i25246_4_lut (.A(n2993), .B(menu_rgb_2__N_749[3]), .C(n12697), 
         .D(menu_rgb_2__N_749[4]), .Z(n127273)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i25246_4_lut.INIT = "0xc088";
    LUT4 i22700_3_lut_4_lut (.A(menu_rgb_2__N_749[5]), .B(menu_rgb_2__N_749[4]), 
         .C(n22008), .D(n21992), .Z(n124674)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i22700_3_lut_4_lut.INIT = "0xf2d0";
    LUT4 mux_150_Mux_2_i7928_4_lut (.A(n13897), .B(n127030), .C(menu_rgb_2__N_749[4]), 
         .D(menu_rgb_2__N_749[3]), .Z(n7928)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i7928_4_lut.INIT = "0xcacf";
    LUT4 mux_150_Mux_2_i3322_3_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(n105239), 
         .C(menu_rgb_2__N_749[4]), .D(n21594), .Z(n3322)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i3322_3_lut_4_lut.INIT = "0x0dfd";
    LUT4 mux_150_Mux_1_i13785_3_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(n105239), 
         .C(menu_rgb_2__N_749[4]), .D(n13433), .Z(n13785)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i13785_3_lut_4_lut.INIT = "0x0dfd";
    LUT4 mux_150_Mux_1_i17979_3_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(n105239), 
         .C(menu_rgb_2__N_749[4]), .D(n17978), .Z(n17979)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i17979_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 mux_150_Mux_2_i7834_3_lut (.A(n7818), .B(n5578), .C(menu_rgb_2__N_749[4]), 
         .Z(n7834)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i7834_3_lut.INIT = "0xcaca";
    FD1P3XZ bounce_clock_593__i8 (.D(n38_2), .SP(VCC_net), .CK(tick), 
            .SR(bounce_clock_7__N_88), .Q(bounce_clock[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(99[20],99[36])"*/
    defparam bounce_clock_593__i8.REGSET = "RESET";
    defparam bounce_clock_593__i8.SRMODE = "CE_OVER_LSR";
    LUT4 i10618_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_749[0]), .B(menu_rgb_2__N_749[3]), 
         .C(menu_rgb_2__N_749[1]), .D(menu_rgb_2__N_749[2]), .Z(n12200)) /* synthesis lut_function=(A (B+(C+!(D)))+!A ((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10618_2_lut_3_lut_4_lut.INIT = "0xf9ff";
    LUT4 mux_150_Mux_1_i17850_3_lut_4_lut (.A(n128400), .B(n105239), .C(menu_rgb_2__N_749[4]), 
         .D(n17849), .Z(n17850)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i17850_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 mux_150_Mux_2_i6938_3_lut (.A(n17880), .B(menu_rgb_2__N_749[2]), 
         .C(menu_rgb_2__N_749[3]), .Z(n6938)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i6938_3_lut.INIT = "0x3a3a";
    LUT4 n129749_bdd_4_lut (.A(n129749), .B(n12443), .C(n12428), .D(menu_rgb_2__N_749[5]), 
         .Z(n129752)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129749_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_150_Mux_2_i23162_4_lut (.A(n121993), .B(n12909), .C(menu_rgb_2__N_749[6]), 
         .D(n107945), .Z(n23162)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A !(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i23162_4_lut.INIT = "0xa0a3";
    LUT4 i81_2_lut (.A(tick), .B(timer_clock_14__N_58), .Z(n55)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@21(63[3],66[6])"*/
    defparam i81_2_lut.INIT = "0x6666";
    LUT4 \menu_rgb_2__N_749[4]_bdd_4_lut_481  (.A(menu_rgb_2__N_749[4]), .B(n12301), 
         .C(n12474), .D(menu_rgb_2__N_749[5]), .Z(n129749)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[4]_bdd_4_lut_481 .INIT = "0xe4aa";
    LUT4 i22220_3_lut_4_lut (.A(n128400), .B(n105239), .C(menu_rgb_2__N_749[4]), 
         .D(n6858), .Z(n124194)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i22220_3_lut_4_lut.INIT = "0x0dfd";
    OB vsync_pad (.I(vsync_c), .O(vsync));   /* synthesis lineinfo="@21(39[14],39[19])"*/
    OB hsync_pad (.I(hsync_c), .O(hsync));   /* synthesis lineinfo="@21(38[14],38[19])"*/
    OB buzzer_pad (.I(buzzer_c), .O(buzzer));   /* synthesis lineinfo="@21(37[13],37[19])"*/
    LUT4 i22191_3_lut (.A(n124163), .B(n124164), .C(menu_rgb_2__N_749[7]), 
         .Z(n124165)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22191_3_lut.INIT = "0xcaca";
    LUT4 i26453_4_lut (.A(n4_adj_1420), .B(reset), .C(n10_adj_1368), .D(pixel_col[8]), 
         .Z(n99917)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (B))) */ ;
    defparam i26453_4_lut.INIT = "0x3b33";
    LUT4 LessThan_491_i4_3_lut_4_lut (.A(paddle_one_pos_y[0]), .B(pixel_row[0]), 
         .C(pixel_row[1]), .D(paddle_one_pos_y[1]), .Z(n4)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam LessThan_491_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 i20469_4_lut (.A(n12697), .B(n23130), .C(menu_rgb_2__N_749[5]), 
         .D(menu_rgb_2__N_749[3]), .Z(n121993)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !(B (C (D))+!B ((D)+!C))) */ ;
    defparam i20469_4_lut.INIT = "0xac5c";
    LUT4 pos_y_9__I_0_i4_3_lut_4_lut (.A(paddle_one_pos_y[0]), .B(pixel_row[0]), 
         .C(paddle_one_pos_y[1]), .D(pixel_row[1]), .Z(n4_adj_1385)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam pos_y_9__I_0_i4_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 n129755_bdd_4_lut (.A(n129755), .B(n2428), .C(n2396), .D(menu_rgb_2__N_749[7]), 
         .Z(n129758)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129755_bdd_4_lut.INIT = "0xaad8";
    LUT4 i8374_1_lut (.A(bounce_clock_7__N_88), .Z(n108784)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@21(91[12],91[24])"*/
    defparam i8374_1_lut.INIT = "0x5555";
    LUT4 n130097_bdd_4_lut (.A(n130097), .B(n127063), .C(n7834), .D(menu_rgb_2__N_749[6]), 
         .Z(n124384)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130097_bdd_4_lut.INIT = "0xaad8";
    LUT4 n129761_bdd_4_lut (.A(n129761), .B(n12571), .C(n12556), .D(menu_rgb_2__N_749[5]), 
         .Z(n129764)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129761_bdd_4_lut.INIT = "0xaad8";
    MainFsm menu (.current_state({current_state}), .tick(tick), .reset(reset), 
            .n49(n49), .n47({n39_adj_1406, n40_adj_1405, n41_adj_1404, 
            n42_adj_1403, n43_adj_1402, n44_adj_1401, n45_adj_1400, 
            n46_adj_1399}), .n108884(n108884), .n3(n3), .n108882(n108882), 
            .n108881(n108881), .n108880(n108880), .tick_selector_N_1068(tick_selector_N_1068), 
            .n116442(n116442), .n121863(n121863), .n116437(n116437), .enter(enter), 
            .n108473(n108473), .n121321(n121321), .VCC_net(VCC_net), .n108883(n108883), 
            .n108879(n108879), .n108885(n108885), .n108854(n108854), .n45_adj_30(n45_adj_1397), 
            .n108892(n108892), .player_two_down_c(player_two_down_c), .player_two_up_c(player_two_up_c), 
            .n99247(n99247), .n108542(n108542), .pause_selection({pause_selection}), 
            .n121717(n121717), .n46_adj_31(n46_adj_1396), .n108852(n108852), 
            .player_one_up_c(player_one_up_c), .player_one_down_c(player_one_down_c), 
            .n99236(n99236), .tick_game(tick_game), .n44_adj_32(n44_adj_1398), 
            .n108891(n108891), .tick_menu(tick_menu));   /* synthesis lineinfo="@21(212[10],212[115])"*/
    LUT4 \menu_rgb_2__N_749[4]_bdd_4_lut_485  (.A(menu_rgb_2__N_749[4]), .B(n12587), 
         .C(n18921), .D(menu_rgb_2__N_749[5]), .Z(n129761)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[4]_bdd_4_lut_485 .INIT = "0xe4aa";
    LUT4 mux_150_Mux_1_i13866_3_lut_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_749[0]), 
         .B(menu_rgb_2__N_749[1]), .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), 
         .Z(n13866)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C (D)+!C !(D)))) */ ;
    defparam mux_150_Mux_1_i13866_3_lut_3_lut_3_lut_4_lut.INIT = "0xe1f0";
    LUT4 n129767_bdd_4_lut (.A(n129767), .B(n2173), .C(n2141), .D(menu_rgb_2__N_749[7]), 
         .Z(n129770)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129767_bdd_4_lut.INIT = "0xaad8";
    LUT4 i8291_4_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(menu_rgb_2__N_749[3]), .D(menu_rgb_2__N_749[4]), .Z(n108696)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8291_4_lut_4_lut.INIT = "0xce0e";
    LUT4 i25421_4_lut (.A(n121996), .B(menu_rgb_2__N_749[3]), .C(menu_rgb_2__N_749[2]), 
         .D(menu_rgb_2__N_749[1]), .Z(n127270)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i25421_4_lut.INIT = "0xc8c0";
    LUT4 i20433_2_lut (.A(n119249), .B(menu_rgb_2__N_749[3]), .Z(n121953)) /* synthesis lut_function=(A (B)) */ ;
    defparam i20433_2_lut.INIT = "0x8888";
    LUT4 i22590_3_lut (.A(n124562), .B(n124563), .C(menu_rgb_2__N_749[6]), 
         .Z(n124564)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22590_3_lut.INIT = "0xcaca";
    LUT4 mux_150_Mux_2_i6586_3_lut_4_lut (.A(n12909), .B(n106788), .C(n12395), 
         .D(menu_rgb_2__N_749[4]), .Z(n6586)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i6586_3_lut_4_lut.INIT = "0xf011";
    LUT4 n129731_bdd_4_lut_4_lut (.A(n121953), .B(menu_rgb_2__N_749[5]), 
         .C(n13194), .D(n129731), .Z(n129734)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n129731_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i8468_2_lut (.A(timer_clock_14__N_58), .B(timer_clock_14__N_43[9]), 
         .Z(n108878)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam i8468_2_lut.INIT = "0x4444";
    LUT4 i26446_3_lut (.A(flag), .B(reset), .C(n108257), .Z(n110756)) /* synthesis lut_function=(!(A (B)+!A (B (C)))) */ ;
    defparam i26446_3_lut.INIT = "0x3737";
    LUT4 \menu_rgb_2__N_749[5]_bdd_4_lut_537  (.A(menu_rgb_2__N_749[5]), .B(n127273), 
         .C(n7928), .D(menu_rgb_2__N_749[6]), .Z(n130097)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[5]_bdd_4_lut_537 .INIT = "0xe4aa";
    LUT4 i20471_2_lut (.A(menu_rgb_2__N_749[4]), .B(menu_rgb_2__N_749[0]), 
         .Z(n121996)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i20471_2_lut.INIT = "0xdddd";
    LUT4 i8293_3_lut_4_lut (.A(n12909), .B(menu_rgb_2__N_749[2]), .C(n121987), 
         .D(menu_rgb_2__N_749[3]), .Z(n108698)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8293_3_lut_4_lut.INIT = "0x0fee";
    LUT4 i8467_2_lut (.A(timer_clock_14__N_58), .B(timer_clock_14__N_43[10]), 
         .Z(n108877)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam i8467_2_lut.INIT = "0x4444";
    LUT4 i11789_2_lut (.A(n12136), .B(menu_rgb_2__N_749[4]), .Z(n1659)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i11789_2_lut.INIT = "0x1111";
    LUT4 i10789_4_lut (.A(n129380), .B(menu_rgb_2__N_749[11]), .C(n128369), 
         .D(menu_rgb_2__N_749[10]), .Z(n16381)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10789_4_lut.INIT = "0x3022";
    LUT4 i25322_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_749[3]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[0]), .Z(n126957)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25322_2_lut_3_lut_4_lut.INIT = "0xffef";
    LUT4 i25443_4_lut (.A(n126960), .B(menu_rgb_2__N_749[13]), .C(n16381), 
         .D(menu_rgb_2__N_749[12]), .Z(n126980)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25443_4_lut.INIT = "0xc088";
    LUT4 i20564_3_lut_4_lut (.A(marker_x[7]), .B(pixel_col[2]), .C(pixel_col[3]), 
         .D(n4_adj_1420), .Z(n122092)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i20564_3_lut_4_lut.INIT = "0xfefc";
    LUT4 n130103_bdd_4_lut (.A(n130103), .B(n129866), .C(n8318), .D(menu_rgb_2__N_749[8]), 
         .Z(n130106)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130103_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_150_Mux_2_i8152_3_lut (.A(n2220), .B(n8151), .C(menu_rgb_2__N_749[4]), 
         .Z(n8152)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i8152_3_lut.INIT = "0xcaca";
    LUT4 n129779_bdd_4_lut (.A(n129779), .B(n22488), .C(n127137), .D(menu_rgb_2__N_749[6]), 
         .Z(n129782)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129779_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_150_Mux_2_i8151_3_lut (.A(n21744), .B(menu_rgb_2__N_749[2]), 
         .C(menu_rgb_2__N_749[3]), .Z(n8151)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i8151_3_lut.INIT = "0xc5c5";
    LUT4 \menu_rgb_2__N_749[5]_bdd_4_lut_492  (.A(menu_rgb_2__N_749[5]), .B(n108690), 
         .C(n5881), .D(menu_rgb_2__N_749[6]), .Z(n129779)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[5]_bdd_4_lut_492 .INIT = "0xe4aa";
    LUT4 n129281_bdd_4_lut (.A(n129281), .B(n18009), .C(n13687), .D(menu_rgb_2__N_749[4]), 
         .Z(n129284)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129281_bdd_4_lut.INIT = "0xaad8";
    LUT4 i8466_2_lut (.A(timer_clock_14__N_58), .B(timer_clock_14__N_43[11]), 
         .Z(n108876)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam i8466_2_lut.INIT = "0x4444";
    LUT4 i8465_2_lut (.A(timer_clock_14__N_58), .B(timer_clock_14__N_43[12]), 
         .Z(n108875)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam i8465_2_lut.INIT = "0x4444";
    LUT4 i11052_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_749[3]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[0]), .Z(n17258)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11052_2_lut_3_lut_4_lut.INIT = "0xefff";
    LUT4 n129785_bdd_4_lut (.A(n129785), .B(n18650), .C(n126974), .D(menu_rgb_2__N_749[5]), 
         .Z(n129788)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129785_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_150_Mux_2_i8183_3_lut (.A(n8167), .B(n12263), .C(menu_rgb_2__N_749[4]), 
         .Z(n8183)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i8183_3_lut.INIT = "0x3a3a";
    LUT4 i11532_2_lut (.A(n12263), .B(menu_rgb_2__N_749[4]), .Z(n1786)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i11532_2_lut.INIT = "0x1111";
    LUT4 \menu_rgb_2__N_749[7]_bdd_4_lut  (.A(menu_rgb_2__N_749[7]), .B(n128381), 
         .C(n127041), .D(menu_rgb_2__N_749[8]), .Z(n130103)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[7]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i8464_2_lut (.A(timer_clock_14__N_58), .B(timer_clock_14__N_43[8]), 
         .Z(n108874)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam i8464_2_lut.INIT = "0x4444";
    LUT4 \menu_rgb_2__N_749[4]_bdd_4_lut_486  (.A(menu_rgb_2__N_749[4]), .B(n18666), 
         .C(n17467), .D(menu_rgb_2__N_749[5]), .Z(n129785)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[4]_bdd_4_lut_486 .INIT = "0xe4aa";
    LUT4 i25113_3_lut (.A(n12284), .B(menu_rgb_2__N_749[10]), .C(menu_rgb_2__N_749[11]), 
         .Z(n126960)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25113_3_lut.INIT = "0x8080";
    LUT4 i8463_2_lut (.A(timer_clock_14__N_58), .B(timer_clock_14__N_43[7]), 
         .Z(n108873)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam i8463_2_lut.INIT = "0x4444";
    LUT4 i2_4_lut (.A(n123127), .B(n4_adj_1409), .C(timer_clock_14__N_43[12]), 
         .D(timer_clock_14__N_43[11]), .Z(timer_clock_14__N_58)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i2_4_lut.INIT = "0xfcec";
    LUT4 i3_4_lut (.A(n16), .B(timer_clock_14__N_43[8]), .C(timer_clock_14__N_43[10]), 
         .D(timer_clock_14__N_43[9]), .Z(n123127)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.INIT = "0x8000";
    LUT4 i1_2_lut (.A(timer_clock_14__N_43[14]), .B(timer_clock_14__N_43[13]), 
         .Z(n4_adj_1409)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 n129791_bdd_4_lut (.A(n129791), .B(n13466), .C(n13451), .D(menu_rgb_2__N_749[5]), 
         .Z(n129794)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129791_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_749[4]_bdd_4_lut_488  (.A(menu_rgb_2__N_749[4]), .B(n13482), 
         .C(n12200), .D(menu_rgb_2__N_749[5]), .Z(n129791)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[4]_bdd_4_lut_488 .INIT = "0xe4aa";
    LUT4 i821_4_lut (.A(timer_clock_14__N_43[4]), .B(timer_clock_14__N_43[7]), 
         .C(timer_clock_14__N_43[6]), .D(timer_clock_14__N_43[5]), .Z(n16)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i821_4_lut.INIT = "0xeccc";
    LUT4 n129287_bdd_4_lut (.A(n129287), .B(n104962), .C(n13835), .D(menu_rgb_2__N_749[5]), 
         .Z(n129290)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129287_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_749[4]_bdd_4_lut_413  (.A(menu_rgb_2__N_749[4]), .B(n13866), 
         .C(n11818), .D(menu_rgb_2__N_749[5]), .Z(n129287)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[4]_bdd_4_lut_413 .INIT = "0xe4aa";
    LUT4 i8462_2_lut (.A(timer_clock_14__N_58), .B(timer_clock_14__N_43[6]), 
         .Z(n108872)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam i8462_2_lut.INIT = "0x4444";
    LUT4 i8461_2_lut (.A(timer_clock_14__N_58), .B(timer_clock_14__N_43[5]), 
         .Z(n108871)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam i8461_2_lut.INIT = "0x4444";
    LUT4 i8460_2_lut (.A(timer_clock_14__N_58), .B(timer_clock_14__N_43[4]), 
         .Z(n108870)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam i8460_2_lut.INIT = "0x4444";
    LUT4 n130109_bdd_4_lut (.A(n130109), .B(n127062), .C(n129332), .D(menu_rgb_2__N_749[6]), 
         .Z(n124381)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130109_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_749[5]_bdd_4_lut_538  (.A(menu_rgb_2__N_749[5]), .B(n127274), 
         .C(n7801), .D(menu_rgb_2__N_749[6]), .Z(n130109)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[5]_bdd_4_lut_538 .INIT = "0xe4aa";
    LUT4 i11055_2_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[0]), 
         .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), .Z(n13706)) /* synthesis lut_function=(A (B+((D)+!C))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11055_2_lut_4_lut.INIT = "0xff8f";
    LUT4 i22613_4_lut (.A(n124573), .B(n124571), .C(menu_rgb_2__N_749[10]), 
         .D(menu_rgb_2__N_749[9]), .Z(n124587)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i22613_4_lut.INIT = "0xcaaa";
    LUT4 n130115_bdd_4_lut (.A(n130115), .B(n7609), .C(n129962), .D(menu_rgb_2__N_749[6]), 
         .Z(n124372)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130115_bdd_4_lut.INIT = "0xaad8";
    LUT4 i25802_3_lut (.A(n6), .B(rgb_2__N_156[4]), .C(pixel_col[4]), 
         .Z(n128236)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam i25802_3_lut.INIT = "0x8e8e";
    LUT4 \menu_rgb_2__N_749[5]_bdd_4_lut_539  (.A(menu_rgb_2__N_749[5]), .B(n7641), 
         .C(n7672), .D(menu_rgb_2__N_749[6]), .Z(n130115)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[5]_bdd_4_lut_539 .INIT = "0xe4aa";
    LUT4 n129797_bdd_4_lut (.A(n129797), .B(n124485), .C(n129746), .D(menu_rgb_2__N_749[7]), 
         .Z(n124514)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129797_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_150_Mux_2_i6459_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_749[1]), 
         .B(menu_rgb_2__N_749[2]), .C(menu_rgb_2__N_749[3]), .D(menu_rgb_2__N_749[4]), 
         .Z(n6459)) /* synthesis lut_function=(A (B (C (D)))+!A !(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i6459_3_lut_4_lut_4_lut.INIT = "0x8001";
    LUT4 i22663_3_lut (.A(n129614), .B(n129602), .C(menu_rgb_2__N_749[7]), 
         .Z(n124637)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22663_3_lut.INIT = "0xcaca";
    LUT4 i22598_4_lut (.A(n105128), .B(n6136), .C(menu_rgb_2__N_749[5]), 
         .D(menu_rgb_2__N_749[3]), .Z(n124572)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i22598_4_lut.INIT = "0xcacf";
    LUT4 i25935_4_lut (.A(n129206), .B(n130046), .C(menu_rgb_2__N_749[9]), 
         .D(menu_rgb_2__N_749[8]), .Z(n128369)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i25935_4_lut.INIT = "0x0aca";
    LUT4 i23944_2_lut (.A(menu_rgb_2__N_749[9]), .B(menu_rgb_2__N_749[6]), 
         .Z(n126146)) /* synthesis lut_function=(A (B)) */ ;
    defparam i23944_2_lut.INIT = "0x8888";
    LUT4 i22664_3_lut (.A(n129224), .B(n129566), .C(menu_rgb_2__N_749[7]), 
         .Z(n124638)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22664_3_lut.INIT = "0xcaca";
    LUT4 n130121_bdd_4_lut (.A(n130121), .B(n127060), .C(n7451), .D(menu_rgb_2__N_749[6]), 
         .Z(n124369)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130121_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_749[6]_bdd_4_lut_493  (.A(menu_rgb_2__N_749[6]), .B(n129752), 
         .C(n124494), .D(menu_rgb_2__N_749[7]), .Z(n129797)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[6]_bdd_4_lut_493 .INIT = "0xe4aa";
    LUT4 i4837_3_lut_3_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[0]), 
         .C(menu_rgb_2__N_749[3]), .Z(n105196)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4837_3_lut_3_lut.INIT = "0x1818";
    LUT4 pos_y_9__I_0_i4_3_lut_4_lut_adj_186 (.A(paddle_two_pos_y[0]), .B(pixel_row[0]), 
         .C(paddle_two_pos_y[1]), .D(pixel_row[1]), .Z(n4_adj_1381)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam pos_y_9__I_0_i4_3_lut_4_lut_adj_186.INIT = "0xdf0d";
    LUT4 i25444_2_lut_3_lut (.A(menu_rgb_2__N_749[3]), .B(menu_rgb_2__N_749[4]), 
         .C(n2993), .Z(n127173)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i25444_2_lut_3_lut.INIT = "0x1010";
    LUT4 LessThan_500_i4_3_lut_4_lut (.A(paddle_two_pos_y[0]), .B(pixel_row[0]), 
         .C(pixel_row[1]), .D(paddle_two_pos_y[1]), .Z(n4_adj_1377)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam LessThan_500_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 n129803_bdd_4_lut (.A(n129803), .B(n11802), .C(n127045), .D(menu_rgb_2__N_749[5]), 
         .Z(n129806)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129803_bdd_4_lut.INIT = "0xaad8";
    LUT4 i25543_4_lut (.A(n13687), .B(n104548), .C(n126959), .D(menu_rgb_2__N_749[3]), 
         .Z(n127259)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+!(C+!(D))))) */ ;
    defparam i25543_4_lut.INIT = "0x3011";
    LUT4 i11751_2_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[0]), 
         .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), .Z(n112195)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;
    defparam i11751_2_lut_4_lut.INIT = "0xfff8";
    LUT4 i22328_3_lut_4_lut (.A(n16850), .B(n128400), .C(menu_rgb_2__N_749[2]), 
         .D(menu_rgb_2__N_749[3]), .Z(n124302)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;
    defparam i22328_3_lut_4_lut.INIT = "0x3faa";
    LUT4 mux_150_Mux_1_i17896_3_lut_3_lut (.A(menu_rgb_2__N_749[0]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .Z(n16850)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i17896_3_lut_3_lut.INIT = "0xc1c1";
    LUT4 i4189_2_lut (.A(menu_rgb_2__N_749[4]), .B(menu_rgb_2__N_749[5]), 
         .Z(n104548)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4189_2_lut.INIT = "0xeeee";
    LUT4 LessThan_497_i4_3_lut_4_lut (.A(paddle_two_pos_x[0]), .B(pixel_col[0]), 
         .C(pixel_col[1]), .D(paddle_two_pos_x[1]), .Z(n4_adj_1375)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@3(103[25],103[46])"*/
    defparam LessThan_497_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 i24965_4_lut (.A(n13898), .B(menu_rgb_2__N_749[5]), .C(menu_rgb_2__N_749[3]), 
         .D(menu_rgb_2__N_749[4]), .Z(n127088)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;
    defparam i24965_4_lut.INIT = "0x0322";
    LUT4 mux_150_Mux_2_i6136_3_lut (.A(n22761), .B(n12263), .C(menu_rgb_2__N_749[4]), 
         .Z(n6136)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i6136_3_lut.INIT = "0x3a3a";
    LUT4 i22599_4_lut (.A(n127100), .B(n127970), .C(menu_rgb_2__N_749[10]), 
         .D(n105069), .Z(n124573)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;
    defparam i22599_4_lut.INIT = "0xa0ac";
    LUT4 pos_x_9__I_0_51_i4_3_lut_4_lut (.A(paddle_two_pos_x[0]), .B(pixel_col[0]), 
         .C(paddle_two_pos_x[1]), .D(pixel_col[1]), .Z(n4_adj_1383)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@3(103[25],103[46])"*/
    defparam pos_x_9__I_0_51_i4_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 \menu_rgb_2__N_749[4]_bdd_4_lut_489  (.A(menu_rgb_2__N_749[4]), .B(n11818), 
         .C(n11833), .D(menu_rgb_2__N_749[5]), .Z(n129803)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[4]_bdd_4_lut_489 .INIT = "0xe4aa";
    LUT4 \menu_rgb_2__N_749[4]_bdd_4_lut_468_4_lut  (.A(n106788), .B(menu_rgb_2__N_749[5]), 
         .C(n18026), .D(menu_rgb_2__N_749[4]), .Z(n129635)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_749[4]_bdd_4_lut_468_4_lut .INIT = "0x77c0";
    LUT4 i22657_3_lut (.A(n124594), .B(n129662), .C(menu_rgb_2__N_749[7]), 
         .Z(n124631)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22657_3_lut.INIT = "0xcaca";
    LUT4 i22620_3_lut (.A(n6236), .B(n124593), .C(n125840), .Z(n124594)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i22620_3_lut.INIT = "0xacac";
    LUT4 mux_150_Mux_2_i6236_3_lut (.A(n6220), .B(n2093), .C(menu_rgb_2__N_749[4]), 
         .Z(n6236)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i6236_3_lut.INIT = "0x3a3a";
    LUT4 i22619_3_lut (.A(n6267), .B(n124592), .C(menu_rgb_2__N_749[6]), 
         .Z(n124593)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i22619_3_lut.INIT = "0xacac";
    LUT4 i22327_3_lut_3_lut (.A(menu_rgb_2__N_749[2]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[3]), .Z(n124301)) /* synthesis lut_function=(A (C)+!A (B+!(C))) */ ;
    defparam i22327_3_lut_3_lut.INIT = "0xe5e5";
    LUT4 mux_150_Mux_2_i6220_3_lut (.A(n13897), .B(n12697), .C(menu_rgb_2__N_749[3]), 
         .Z(n6220)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i6220_3_lut.INIT = "0x3a3a";
    LUT4 mux_150_Mux_2_i6267_3_lut (.A(n6265), .B(n6266), .C(n106825), 
         .Z(n6267)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i6267_3_lut.INIT = "0xacac";
    LUT4 i22618_3_lut (.A(n111947), .B(n17564), .C(menu_rgb_2__N_749[5]), 
         .Z(n124592)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam i22618_3_lut.INIT = "0xc5c5";
    LUT4 mux_150_Mux_2_i6173_3_lut (.A(n12263), .B(n12395), .C(menu_rgb_2__N_749[4]), 
         .Z(n111947)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i6173_3_lut.INIT = "0xcaca";
    LUT4 mux_150_Mux_2_i6266_3_lut (.A(n2993), .B(n22889), .C(menu_rgb_2__N_749[4]), 
         .Z(n6266)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i6266_3_lut.INIT = "0xacac";
    LUT4 mux_150_Mux_2_i2490_3_lut_4_lut (.A(menu_rgb_2__N_749[0]), .B(n106796), 
         .C(menu_rgb_2__N_749[3]), .D(n13168), .Z(n112107)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_150_Mux_2_i2490_3_lut_4_lut.INIT = "0xf808";
    LUT4 i10677_2_lut (.A(n16850), .B(menu_rgb_2__N_749[3]), .Z(n17897)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10677_2_lut.INIT = "0xbbbb";
    LUT4 LessThan_479_i15_rep_115_2_lut (.A(pixel_col[7]), .B(rgb_2__N_156[7]), 
         .Z(n130979)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam LessThan_479_i15_rep_115_2_lut.INIT = "0x6666";
    LUT4 i22597_4_lut (.A(n108691), .B(n22746), .C(menu_rgb_2__N_749[5]), 
         .D(n106492), .Z(n124571)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i22597_4_lut.INIT = "0xcacf";
    LUT4 n129293_bdd_4_lut (.A(n129293), .B(n13753), .C(n13722), .D(menu_rgb_2__N_749[6]), 
         .Z(n128322)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129293_bdd_4_lut.INIT = "0xaad8";
    LUT4 i2_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_749[2]), .B(menu_rgb_2__N_749[3]), 
         .C(menu_rgb_2__N_749[4]), .D(menu_rgb_2__N_749[5]), .Z(n6_adj_1432)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i2_3_lut_3_lut_4_lut.INIT = "0x1000";
    LUT4 \menu_rgb_2__N_749[4]_bdd_4_lut_474_4_lut  (.A(n106788), .B(menu_rgb_2__N_749[5]), 
         .C(n5899), .D(menu_rgb_2__N_749[4]), .Z(n129695)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_749[4]_bdd_4_lut_474_4_lut .INIT = "0x77c0";
    LUT4 i22211_3_lut_4_lut_4_lut_4_lut (.A(menu_rgb_2__N_749[2]), .B(menu_rgb_2__N_749[3]), 
         .C(menu_rgb_2__N_749[4]), .D(n128400), .Z(n124185)) /* synthesis lut_function=(!(A (B (C)+!B (C+(D)))+!A (B (C)))) */ ;
    defparam i22211_3_lut_4_lut_4_lut_4_lut.INIT = "0x1d1f";
    LUT4 i25699_4_lut (.A(pixel_col[6]), .B(n130983), .C(rgb_2__N_156[6]), 
         .D(n128131), .Z(n128133)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i25699_4_lut.INIT = "0xdeff";
    LUT4 LessThan_479_i6_3_lut (.A(ball_pos_x[2]), .B(rgb_2__N_156[3]), 
         .C(pixel_col[3]), .Z(n6)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam LessThan_479_i6_3_lut.INIT = "0x8e8e";
    LUT4 \menu_rgb_2__N_749[5]_bdd_4_lut_436  (.A(menu_rgb_2__N_749[5]), .B(n13785), 
         .C(n17564), .D(menu_rgb_2__N_749[6]), .Z(n129293)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[5]_bdd_4_lut_436 .INIT = "0xe4aa";
    LUT4 i25809_3_lut (.A(n128242), .B(rgb_2__N_156[6]), .C(pixel_col[6]), 
         .Z(n128243)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam i25809_3_lut.INIT = "0x8e8e";
    LUT4 i8355_2_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .Z(n108672)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8355_2_lut.INIT = "0x6666";
    LUT4 mux_150_Mux_1_i12215_3_lut (.A(n21999), .B(n12214), .C(menu_rgb_2__N_749[3]), 
         .Z(n11818)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i12215_3_lut.INIT = "0xcaca";
    LUT4 mux_150_Mux_1_i17242_3_lut (.A(n13168), .B(n21744), .C(menu_rgb_2__N_749[3]), 
         .Z(n17849)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i17242_3_lut.INIT = "0xc5c5";
    LUT4 i11043_2_lut (.A(menu_rgb_2__N_749[1]), .B(n17564), .Z(n23130)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11043_2_lut.INIT = "0x8888";
    LUT4 i22442_3_lut (.A(n17754), .B(n17755), .C(n125854), .Z(n124416)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i22442_3_lut.INIT = "0xacac";
    LUT4 mux_150_Mux_1_i17754_3_lut (.A(n21744), .B(n13897), .C(menu_rgb_2__N_749[3]), 
         .Z(n17754)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i17754_3_lut.INIT = "0xcaca";
    LUT4 mux_150_Mux_1_i17755_3_lut (.A(n17739), .B(n121957), .C(menu_rgb_2__N_749[5]), 
         .Z(n17755)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i17755_3_lut.INIT = "0x3a3a";
    LUT4 mux_150_Mux_1_i17786_3_lut (.A(n121951), .B(n21594), .C(menu_rgb_2__N_749[4]), 
         .Z(n121957)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i17786_3_lut.INIT = "0xcaca";
    LUT4 i22441_3_lut (.A(n4_adj_1433), .B(n17723), .C(menu_rgb_2__N_749[5]), 
         .Z(n124415)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22441_3_lut.INIT = "0xcaca";
    LUT4 mux_150_Mux_2_i17723_4_lut (.A(n13514), .B(n106709), .C(menu_rgb_2__N_749[4]), 
         .D(menu_rgb_2__N_749[2]), .Z(n17723)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i17723_4_lut.INIT = "0xcafa";
    LUT4 i11032_2_lut_3_lut (.A(menu_rgb_2__N_749[0]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .Z(n12555)) /* synthesis lut_function=((B+(C))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11032_2_lut_3_lut.INIT = "0xfdfd";
    LUT4 i10644_2_lut_3_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[0]), 
         .C(menu_rgb_2__N_749[2]), .Z(n12697)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10644_2_lut_3_lut.INIT = "0xf8f8";
    LUT4 i11479_2_lut_4_lut (.A(menu_rgb_2__N_749[0]), .B(menu_rgb_2__N_749[3]), 
         .C(menu_rgb_2__N_749[1]), .D(menu_rgb_2__N_749[2]), .Z(n111899)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i11479_2_lut_4_lut.INIT = "0x0080";
    LUT4 mux_150_Mux_1_i21992_3_lut_4_lut (.A(menu_rgb_2__N_749[0]), .B(n13687), 
         .C(n11906), .D(menu_rgb_2__N_749[3]), .Z(n21992)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i21992_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 mux_150_Mux_2_i21880_3_lut_4_lut (.A(n12555), .B(n11948), .C(menu_rgb_2__N_749[2]), 
         .D(menu_rgb_2__N_749[3]), .Z(n21880)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i21880_3_lut_4_lut.INIT = "0x3faa";
    LUT4 mux_150_Mux_1_i17059_3_lut_3_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[0]), 
         .C(menu_rgb_2__N_749[2]), .Z(n11906)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i17059_3_lut_3_lut.INIT = "0xe7e7";
    LUT4 n129809_bdd_4_lut (.A(n129809), .B(n126948), .C(n11914), .D(menu_rgb_2__N_749[5]), 
         .Z(n129812)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129809_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_150_Mux_1_i12683_3_lut_4_lut (.A(n11906), .B(menu_rgb_2__N_749[0]), 
         .C(n106796), .D(menu_rgb_2__N_749[3]), .Z(n12278)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i12683_3_lut_4_lut.INIT = "0xcfaa";
    LUT4 i11068_2_lut_3_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[3]), 
         .C(menu_rgb_2__N_749[2]), .Z(n12263)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i11068_2_lut_3_lut.INIT = "0x8080";
    LUT4 i22190_3_lut (.A(n22746), .B(n22777), .C(menu_rgb_2__N_749[5]), 
         .Z(n124164)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22190_3_lut.INIT = "0xcaca";
    LUT4 mux_150_Mux_1_i22105_3_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(n12697), .D(menu_rgb_2__N_749[3]), .Z(n17739)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i22105_3_lut_4_lut.INIT = "0x0f88";
    LUT4 i10639_3_lut_4_lut (.A(menu_rgb_2__N_749[3]), .B(menu_rgb_2__N_749[2]), 
         .C(menu_rgb_2__N_749[0]), .D(menu_rgb_2__N_749[1]), .Z(n22263)) /* synthesis lut_function=(!(A (B (C+(D)))+!A (B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10639_3_lut_4_lut.INIT = "0x333b";
    LUT4 i22324_3_lut_4_lut (.A(n12697), .B(menu_rgb_2__N_749[1]), .C(menu_rgb_2__N_749[2]), 
         .D(menu_rgb_2__N_749[3]), .Z(n124298)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i22324_3_lut_4_lut.INIT = "0xcfaa";
    LUT4 i2_3_lut_4_lut_adj_187 (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(menu_rgb_2__N_749[3]), .D(menu_rgb_2__N_749[0]), .Z(n13514)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i2_3_lut_4_lut_adj_187.INIT = "0xefff";
    LUT4 i22462_3_lut (.A(n124692), .B(n124693), .C(n105004), .Z(n124436)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i22462_3_lut.INIT = "0xacac";
    LUT4 i22718_3_lut (.A(n12697), .B(n17336), .C(menu_rgb_2__N_749[3]), 
         .Z(n124692)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22718_3_lut.INIT = "0xcaca";
    LUT4 i22719_4_lut (.A(n124691), .B(n106825), .C(menu_rgb_2__N_749[5]), 
         .D(n12214), .Z(n124693)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i22719_4_lut.INIT = "0xaca0";
    LUT4 i22463_4_lut (.A(n17370), .B(n13482), .C(menu_rgb_2__N_749[5]), 
         .D(menu_rgb_2__N_749[4]), .Z(n124437)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i22463_4_lut.INIT = "0x0aca";
    LUT4 mux_150_Mux_2_i17370_3_lut (.A(n17354), .B(n12571), .C(menu_rgb_2__N_749[4]), 
         .Z(n17370)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i17370_3_lut.INIT = "0xcaca";
    LUT4 mux_150_Mux_2_i17354_3_lut (.A(n12697), .B(n22224), .C(menu_rgb_2__N_749[3]), 
         .Z(n17354)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i17354_3_lut.INIT = "0xcaca";
    LUT4 i22459_3_lut (.A(n17210), .B(n17211), .C(n105004), .Z(n124433)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i22459_3_lut.INIT = "0xacac";
    LUT4 mux_150_Mux_1_i22777_3_lut (.A(n22761), .B(n13737), .C(menu_rgb_2__N_749[4]), 
         .Z(n22777)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i22777_3_lut.INIT = "0xcaca";
    LUT4 i11069_2_lut_4_lut (.A(menu_rgb_2__N_749[0]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[3]), .D(menu_rgb_2__N_749[2]), .Z(n12136)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i11069_2_lut_4_lut.INIT = "0xe000";
    LUT4 i1_4_lut (.A(n8190), .B(n121828), .C(n8191), .D(n127301), .Z(pixel_rgb_2__N_96[1])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@21(222[152],222[186])"*/
    defparam i1_4_lut.INIT = "0xc088";
    LUT4 i10728_2_lut_3_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(menu_rgb_2__N_749[3]), .Z(n2093)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10728_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i25808_3_lut (.A(n4_adj_1372), .B(rgb_2__N_156[5]), .C(pixel_col[5]), 
         .Z(n128242)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam i25808_3_lut.INIT = "0x8e8e";
    LUT4 i22078_4_lut (.A(n1851), .B(n1915), .C(menu_rgb_2__N_749[6]), 
         .D(menu_rgb_2__N_749[5]), .Z(n124052)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i22078_4_lut.INIT = "0xcac0";
    LUT4 mux_150_Mux_2_i1915_4_lut (.A(n1883), .B(n1898), .C(menu_rgb_2__N_749[5]), 
         .D(menu_rgb_2__N_749[4]), .Z(n1915)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i1915_4_lut.INIT = "0x0aca";
    LUT4 mux_150_Mux_2_i1883_3_lut (.A(n1722), .B(n111953), .C(menu_rgb_2__N_749[4]), 
         .Z(n1883)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i1883_3_lut.INIT = "0x3a3a";
    LUT4 mux_150_Mux_2_i1898_3_lut (.A(n21744), .B(n22224), .C(menu_rgb_2__N_749[3]), 
         .Z(n1898)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i1898_3_lut.INIT = "0x3a3a";
    LUT4 mux_150_Mux_2_i1882_3_lut (.A(menu_rgb_2__N_749[2]), .B(n22224), 
         .C(menu_rgb_2__N_749[3]), .Z(n111953)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i1882_3_lut.INIT = "0xcaca";
    LUT4 i22079_4_lut (.A(n1978), .B(n2042), .C(menu_rgb_2__N_749[6]), 
         .D(menu_rgb_2__N_749[5]), .Z(n124053)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i22079_4_lut.INIT = "0xcac0";
    LUT4 mux_150_Mux_2_i1978_4_lut (.A(n2993), .B(n1977), .C(menu_rgb_2__N_749[4]), 
         .D(menu_rgb_2__N_749[3]), .Z(n1978)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i1978_4_lut.INIT = "0xcac0";
    LUT4 mux_150_Mux_2_i2042_3_lut (.A(n2010), .B(n7227), .C(menu_rgb_2__N_749[5]), 
         .Z(n2042)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i2042_3_lut.INIT = "0xcaca";
    LUT4 n129575_bdd_4_lut (.A(n129575), .B(n124675), .C(n129476), .D(menu_rgb_2__N_749[9]), 
         .Z(n129578)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129575_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_150_Mux_2_i1994_3_lut (.A(n22224), .B(n13168), .C(menu_rgb_2__N_749[3]), 
         .Z(n1994)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i1994_3_lut.INIT = "0xc5c5";
    LUT4 \menu_rgb_2__N_749[5]_bdd_4_lut_543  (.A(menu_rgb_2__N_749[5]), .B(n7514), 
         .C(n7545), .D(menu_rgb_2__N_749[6]), .Z(n130121)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[5]_bdd_4_lut_543 .INIT = "0xe4aa";
    LUT4 i24985_4_lut (.A(n5627), .B(menu_rgb_2__N_749[8]), .C(n124216), 
         .D(n125773), .Z(n127100)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i24985_4_lut.INIT = "0xc088";
    LUT4 i8489_4_lut (.A(reset), .B(n99073), .C(n127297), .D(n36), .Z(n108899)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i8489_4_lut.INIT = "0xa088";
    LUT4 \menu_rgb_2__N_749[8]_bdd_4_lut_454  (.A(menu_rgb_2__N_749[8]), .B(n124309), 
         .C(n124348), .D(menu_rgb_2__N_749[9]), .Z(n129575)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[8]_bdd_4_lut_454 .INIT = "0xe4aa";
    LUT4 mux_150_Mux_2_i18122_3_lut (.A(menu_rgb_2__N_749[2]), .B(n12442), 
         .C(menu_rgb_2__N_749[3]), .Z(n18122)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i18122_3_lut.INIT = "0xc5c5";
    LUT4 \menu_rgb_2__N_749[4]_bdd_4_lut_490  (.A(menu_rgb_2__N_749[4]), .B(n126949), 
         .C(n13067), .D(menu_rgb_2__N_749[5]), .Z(n129809)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[4]_bdd_4_lut_490 .INIT = "0xe4aa";
    LUT4 i22076_4_lut (.A(n1723), .B(n1787), .C(menu_rgb_2__N_749[6]), 
         .D(menu_rgb_2__N_749[5]), .Z(n124050)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i22076_4_lut.INIT = "0xcac0";
    LUT4 mux_150_Mux_2_i1787_3_lut (.A(n1754), .B(n1755), .C(n125854), 
         .Z(n1787)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i1787_3_lut.INIT = "0xacac";
    LUT4 mux_150_Mux_2_i1755_3_lut (.A(n1595), .B(n1786), .C(menu_rgb_2__N_749[5]), 
         .Z(n1755)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i1755_3_lut.INIT = "0xcaca";
    LUT4 i22075_3_lut (.A(n1660), .B(n124303), .C(n125950), .Z(n124049)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22075_3_lut.INIT = "0xcaca";
    LUT4 mux_150_Mux_2_i1660_4_lut (.A(n124301), .B(n1596), .C(menu_rgb_2__N_749[6]), 
         .D(menu_rgb_2__N_749[5]), .Z(n1660)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i1660_4_lut.INIT = "0xaca0";
    LUT4 i22329_3_lut (.A(n124302), .B(n1659), .C(menu_rgb_2__N_749[5]), 
         .Z(n124303)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22329_3_lut.INIT = "0xcaca";
    LUT4 i25536_3_lut (.A(n127969), .B(n124059), .C(menu_rgb_2__N_749[7]), 
         .Z(n127970)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i25536_3_lut.INIT = "0xcaca";
    LUT4 mux_150_Mux_2_i1596_3_lut (.A(n13433), .B(n1595), .C(menu_rgb_2__N_749[4]), 
         .Z(n1596)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i1596_3_lut.INIT = "0xcaca";
    LUT4 i10668_2_lut (.A(n22224), .B(menu_rgb_2__N_749[3]), .Z(n13433)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10668_2_lut.INIT = "0xeeee";
    LUT4 mux_150_Mux_2_i1595_3_lut (.A(n13168), .B(n12697), .C(menu_rgb_2__N_749[3]), 
         .Z(n1595)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i1595_3_lut.INIT = "0xc5c5";
    LUT4 mux_150_Mux_2_i1754_3_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[0]), 
         .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), .Z(n1754)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A !((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i1754_3_lut_4_lut.INIT = "0x5f85";
    LUT4 i4487_2_lut (.A(menu_rgb_2__N_749[8]), .B(menu_rgb_2__N_749[9]), 
         .Z(n105069)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4487_2_lut.INIT = "0xeeee";
    LUT4 mux_150_Mux_2_i7001_3_lut_4_lut (.A(menu_rgb_2__N_749[0]), .B(n106796), 
         .C(menu_rgb_2__N_749[3]), .D(n119247), .Z(n121989)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;
    defparam mux_150_Mux_2_i7001_3_lut_4_lut.INIT = "0x8f80";
    LUT4 mux_150_Mux_2_i5627_4_lut (.A(n124214), .B(n127012), .C(menu_rgb_2__N_749[7]), 
         .D(n6_adj_1432), .Z(n5627)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i5627_4_lut.INIT = "0xaca0";
    LUT4 i1_2_lut_3_lut (.A(menu_rgb_2__N_749[5]), .B(menu_rgb_2__N_749[4]), 
         .C(menu_rgb_2__N_749[3]), .Z(n107783)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_2_lut_3_lut.INIT = "0x8080";
    LUT4 mux_150_Mux_1_i18889_3_lut_3_lut (.A(menu_rgb_2__N_749[0]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .Z(n17483)) /* synthesis lut_function=(A (B (C))+!A !(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i18889_3_lut_3_lut.INIT = "0x8181";
    LUT4 i22242_3_lut (.A(n124215), .B(n127089), .C(menu_rgb_2__N_749[6]), 
         .Z(n124216)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i22242_3_lut.INIT = "0xacac";
    LUT4 i23571_3_lut (.A(menu_rgb_2__N_749[7]), .B(menu_rgb_2__N_749[6]), 
         .C(menu_rgb_2__N_749[5]), .Z(n125773)) /* synthesis lut_function=(A ((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i23571_3_lut.INIT = "0xa2a2";
    LUT4 mux_150_Mux_2_i5578_3_lut_4_lut (.A(n12697), .B(n11948), .C(menu_rgb_2__N_749[2]), 
         .D(menu_rgb_2__N_749[3]), .Z(n5578)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i5578_3_lut_4_lut.INIT = "0xc055";
    LUT4 i11050_2_lut_3_lut (.A(n12697), .B(menu_rgb_2__N_749[4]), .C(menu_rgb_2__N_749[3]), 
         .Z(n22746)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i11050_2_lut_3_lut.INIT = "0x8080";
    LUT4 i22240_3_lut (.A(n5578), .B(n131266), .C(menu_rgb_2__N_749[4]), 
         .Z(n124214)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22240_3_lut.INIT = "0xcaca";
    LUT4 i10695_2_lut_3_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(menu_rgb_2__N_749[3]), .Z(n18650)) /* synthesis lut_function=(A (B+(C))+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10695_2_lut_3_lut.INIT = "0xf9f9";
    LUT4 i25479_2_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[6]), 
         .Z(n127012)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25479_2_lut.INIT = "0x8888";
    LUT4 mux_150_Mux_2_i2268_3_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(n105239), 
         .C(menu_rgb_2__N_749[4]), .D(n18026), .Z(n2268)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i2268_3_lut_4_lut.INIT = "0xefe0";
    LUT4 mux_150_Mux_2_i5660_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_749[1]), 
         .B(menu_rgb_2__N_749[2]), .C(menu_rgb_2__N_749[3]), .D(menu_rgb_2__N_749[4]), 
         .Z(n5660)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i5660_3_lut_4_lut_4_lut.INIT = "0x0fdf";
    LUT4 mux_150_Mux_2_i5609_3_lut_3_lut (.A(menu_rgb_2__N_749[0]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[3]), .Z(n112111)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i5609_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 mux_150_Mux_2_i1466_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_749[1]), 
         .B(menu_rgb_2__N_749[0]), .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), 
         .Z(n1466)) /* synthesis lut_function=(A (B (D)+!B ((D)+!C))+!A (C (D)+!C !(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i1466_3_lut_4_lut_4_lut.INIT = "0xfa07";
    LUT4 n129815_bdd_4_lut (.A(n129815), .B(n126951), .C(n126950), .D(menu_rgb_2__N_749[5]), 
         .Z(n129818)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129815_bdd_4_lut.INIT = "0xaad8";
    LUT4 n129317_bdd_4_lut (.A(n129317), .B(n22263), .C(n126999), .D(menu_rgb_2__N_749[5]), 
         .Z(n129320)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129317_bdd_4_lut.INIT = "0xaad8";
    LUT4 i22630_3_lut (.A(n129770), .B(n129758), .C(menu_rgb_2__N_749[8]), 
         .Z(n124604)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22630_3_lut.INIT = "0xcaca";
    LUT4 i22217_3_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(n105239), .C(menu_rgb_2__N_749[4]), 
         .D(n13433), .Z(n124191)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B ((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i22217_3_lut_4_lut.INIT = "0x0efe";
    LUT4 \menu_rgb_2__N_749[4]_bdd_4_lut_491  (.A(menu_rgb_2__N_749[4]), .B(n12073), 
         .C(n126952), .D(menu_rgb_2__N_749[5]), .Z(n129815)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[4]_bdd_4_lut_491 .INIT = "0xe4aa";
    LUT4 i22258_3_lut_3_lut (.A(n125840), .B(n124180), .C(n124178), .Z(n124232)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam i22258_3_lut_3_lut.INIT = "0xe4e4";
    LUT4 i22585_3_lut_3_lut (.A(n125840), .B(n124186), .C(n124184), .Z(n124559)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam i22585_3_lut_3_lut.INIT = "0xe4e4";
    LUT4 i4693_4_lut_4_lut (.A(menu_rgb_2__N_749[0]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), .Z(n105052)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+(D))+!B !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4693_4_lut_4_lut.INIT = "0xcfc1";
    LUT4 mux_150_Mux_2_i12698_rep_421_3_lut_4_lut (.A(menu_rgb_2__N_749[0]), 
         .B(n16787), .C(n12697), .D(menu_rgb_2__N_749[3]), .Z(n131285)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i12698_rep_421_3_lut_4_lut.INIT = "0xf077";
    LUT4 i22085_4_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(n107945), .C(menu_rgb_2__N_749[0]), 
         .D(menu_rgb_2__N_749[6]), .Z(n124059)) /* synthesis lut_function=(!(A (B+!(D))+!A (B+(C+(D))))) */ ;
    defparam i22085_4_lut_4_lut.INIT = "0x2201";
    LUT4 i8286_3_lut_3_lut (.A(menu_rgb_2__N_749[0]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[4]), .Z(n108691)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8286_3_lut_3_lut.INIT = "0x3939";
    LUT4 i25933_3_lut (.A(n129212), .B(n32766), .C(menu_rgb_2__N_749[14]), 
         .Z(n128367)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i25933_3_lut.INIT = "0xcaca";
    LUT4 mux_150_Mux_2_i1722_3_lut_3_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(menu_rgb_2__N_749[3]), .Z(n1722)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i1722_3_lut_3_lut.INIT = "0xc7c7";
    LUT4 i22502_4_lut (.A(n13257), .B(n18858), .C(menu_rgb_2__N_749[5]), 
         .D(menu_rgb_2__N_749[4]), .Z(n124476)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C+(D)))+!A (B (C (D)))) */ ;
    defparam i22502_4_lut.INIT = "0xc00a";
    LUT4 n130145_bdd_4_lut (.A(n130145), .B(n127055), .C(n7323), .D(menu_rgb_2__N_749[6]), 
         .Z(n124363)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130145_bdd_4_lut.INIT = "0xaad8";
    LUT4 n125810_bdd_4_lut_482_4_lut (.A(n125840), .B(menu_rgb_2__N_749[7]), 
         .C(n124183), .D(n124181), .Z(n129755)) /* synthesis lut_function=(A (B (D))+!A ((C)+!B)) */ ;
    defparam n125810_bdd_4_lut_482_4_lut.INIT = "0xd951";
    LUT4 mux_150_Mux_2_i13257_3_lut (.A(n12214), .B(n13168), .C(menu_rgb_2__N_749[3]), 
         .Z(n13257)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i13257_3_lut.INIT = "0x3a3a";
    LUT4 mux_150_Mux_2_i22650_3_lut (.A(n130946), .B(n22619), .C(menu_rgb_2__N_749[5]), 
         .Z(n22650)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i22650_3_lut.INIT = "0xacac";
    LUT4 i22499_4_lut (.A(n13146), .B(n13176), .C(menu_rgb_2__N_749[5]), 
         .D(menu_rgb_2__N_749[4]), .Z(n124473)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i22499_4_lut.INIT = "0xca0a";
    LUT4 i10759_3_lut (.A(menu_rgb_2__N_749[3]), .B(menu_rgb_2__N_749[2]), 
         .C(menu_rgb_2__N_749[1]), .Z(n6475)) /* synthesis lut_function=(!(A (B (C))+!A (B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10759_3_lut.INIT = "0x3b3b";
    LUT4 i4757_3_lut_4_lut (.A(n17483), .B(menu_rgb_2__N_749[1]), .C(menu_rgb_2__N_749[2]), 
         .D(menu_rgb_2__N_749[4]), .Z(n105116)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4757_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 \menu_rgb_2__N_749[5]_bdd_4_lut_544  (.A(menu_rgb_2__N_749[5]), .B(n7386), 
         .C(n7417), .D(menu_rgb_2__N_749[6]), .Z(n130145)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[5]_bdd_4_lut_544 .INIT = "0xe4aa";
    LUT4 i22687_3_lut_3_lut (.A(n125840), .B(n124174), .C(n124172), .Z(n124661)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam i22687_3_lut_3_lut.INIT = "0xe4e4";
    LUT4 i25072_2_lut_4_lut (.A(n17880), .B(menu_rgb_2__N_749[2]), .C(menu_rgb_2__N_749[3]), 
         .D(menu_rgb_2__N_749[4]), .Z(n127063)) /* synthesis lut_function=(!(A (B (C+(D))+!B (D))+!A (B+((D)+!C)))) */ ;
    defparam i25072_2_lut_4_lut.INIT = "0x003a";
    LUT4 i8273_4_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[0]), 
         .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), .Z(n108678)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8273_4_lut_4_lut.INIT = "0xe7e0";
    LUT4 mux_150_Mux_2_i12286_4_lut (.A(n127056), .B(n12284), .C(menu_rgb_2__N_749[11]), 
         .D(menu_rgb_2__N_749[10]), .Z(n12286)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i12286_4_lut.INIT = "0xca0a";
    LUT4 i25066_3_lut (.A(n130106), .B(menu_rgb_2__N_749[9]), .C(menu_rgb_2__N_749[10]), 
         .Z(n127056)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25066_3_lut.INIT = "0x0202";
    LUT4 i22602_3_lut (.A(n124574), .B(n124575), .C(menu_rgb_2__N_749[7]), 
         .Z(n124576)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22602_3_lut.INIT = "0xcaca";
    LUT4 mux_150_Mux_2_i3914_3_lut_4_lut (.A(menu_rgb_2__N_749[0]), .B(n16787), 
         .C(n2993), .D(menu_rgb_2__N_749[3]), .Z(n3914)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i3914_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_150_Mux_2_i3945_3_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(n2993), .D(menu_rgb_2__N_749[3]), .Z(n3945)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i3945_3_lut_4_lut.INIT = "0xf011";
    LUT4 mux_150_Mux_2_i1977_3_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(n119247), .D(menu_rgb_2__N_749[3]), .Z(n1977)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i1977_3_lut_4_lut.INIT = "0x0fee";
    LUT4 i22600_4_lut (.A(n124193), .B(n124195), .C(menu_rgb_2__N_749[6]), 
         .D(menu_rgb_2__N_749[5]), .Z(n124574)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B ((D)+!C))) */ ;
    defparam i22600_4_lut.INIT = "0xccac";
    LUT4 i22219_4_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(menu_rgb_2__N_749[3]), .D(menu_rgb_2__N_749[4]), .Z(n124193)) /* synthesis lut_function=(A (B+(C (D)))+!A ((C+!(D))+!B)) */ ;
    defparam i22219_4_lut_4_lut.INIT = "0xf9dd";
    LUT4 i4623_3_lut_4_lut (.A(n11906), .B(n12909), .C(menu_rgb_2__N_749[2]), 
         .D(menu_rgb_2__N_749[4]), .Z(n104982)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4623_3_lut_4_lut.INIT = "0xc3aa";
    LUT4 i4769_3_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(n17483), .D(menu_rgb_2__N_749[4]), .Z(n105128)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4769_3_lut_4_lut.INIT = "0xf011";
    LUT4 paused_menu_rgb_2__I_0_i2_3_lut (.A(menu_rgb[0]), .B(n3), .C(marker_rgb[2]), 
         .Z(pixel_rgb_2__N_37[1])) /* synthesis lut_function=(!(A (B)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@21(222[189],222[224])"*/
    defparam paused_menu_rgb_2__I_0_i2_3_lut.INIT = "0x3232";
    LUT4 mux_150_Mux_1_i22649_rep_82_3_lut (.A(n12214), .B(n12697), .C(menu_rgb_2__N_749[3]), 
         .Z(n130946)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i22649_rep_82_3_lut.INIT = "0xcaca";
    LUT4 n125810_bdd_4_lut_4_lut (.A(n125840), .B(menu_rgb_2__N_749[7]), 
         .C(n2300), .D(n2268), .Z(n129767)) /* synthesis lut_function=(A (B (D))+!A ((C)+!B)) */ ;
    defparam n125810_bdd_4_lut_4_lut.INIT = "0xd951";
    LUT4 \menu_rgb_2__N_749[4]_bdd_4_lut_458  (.A(menu_rgb_2__N_749[4]), .B(n18921), 
         .C(n18936), .D(menu_rgb_2__N_749[5]), .Z(n129317)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[4]_bdd_4_lut_458 .INIT = "0xe4aa";
    LUT4 n130151_bdd_4_lut (.A(n130151), .B(n7227), .C(n7196), .D(menu_rgb_2__N_749[6]), 
         .Z(n124360)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130151_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_150_Mux_2_i1851_3_lut_4_lut (.A(menu_rgb_2__N_749[3]), .B(n22224), 
         .C(n13168), .D(menu_rgb_2__N_749[4]), .Z(n1851)) /* synthesis lut_function=(A (C+!(D))+!A !(B+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i1851_3_lut_4_lut.INIT = "0xb1aa";
    LUT4 n129593_bdd_4_lut (.A(n129593), .B(n124425), .C(n124424), .D(menu_rgb_2__N_749[9]), 
         .Z(n129596)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129593_bdd_4_lut.INIT = "0xaad8";
    LUT4 i22601_4_lut (.A(n3258), .B(n3323), .C(menu_rgb_2__N_749[6]), 
         .D(n105004), .Z(n124575)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i22601_4_lut.INIT = "0xcac0";
    LUT4 \menu_rgb_2__N_749[5]_bdd_4_lut_547  (.A(menu_rgb_2__N_749[5]), .B(n7259), 
         .C(n7290), .D(menu_rgb_2__N_749[6]), .Z(n130151)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[5]_bdd_4_lut_547 .INIT = "0xe4aa";
    LUT4 mux_150_Mux_1_i17211_3_lut_4_lut (.A(n17258), .B(n21744), .C(n106825), 
         .D(menu_rgb_2__N_749[5]), .Z(n17211)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i17211_3_lut_4_lut.INIT = "0xaac0";
    LUT4 mux_150_Mux_2_i6811_3_lut (.A(n18392), .B(n6810), .C(menu_rgb_2__N_749[4]), 
         .Z(n6811)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i6811_3_lut.INIT = "0xcaca";
    LUT4 mux_150_Mux_2_i3323_4_lut (.A(n104982), .B(n3322), .C(menu_rgb_2__N_749[5]), 
         .D(menu_rgb_2__N_749[3]), .Z(n3323)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i3323_4_lut.INIT = "0xcfca";
    LUT4 mux_150_Mux_1_i17210_3_lut_4_lut (.A(n12555), .B(n128400), .C(menu_rgb_2__N_749[2]), 
         .D(menu_rgb_2__N_749[3]), .Z(n17210)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i17210_3_lut_4_lut.INIT = "0x3faa";
    LUT4 i4273_2_lut (.A(menu_rgb_2__N_749[2]), .B(menu_rgb_2__N_749[3]), 
         .Z(n106788)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4273_2_lut.INIT = "0xeeee";
    LUT4 mux_150_Mux_2_i16858_3_lut_4_lut (.A(n16850), .B(menu_rgb_2__N_749[0]), 
         .C(n16787), .D(menu_rgb_2__N_749[3]), .Z(n16858)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i16858_3_lut_4_lut.INIT = "0x3faa";
    LUT4 i22235_3_lut_4_lut (.A(n1466), .B(menu_rgb_2__N_749[1]), .C(n106788), 
         .D(menu_rgb_2__N_749[4]), .Z(n124209)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B (D)+!B (C (D)))) */ ;
    defparam i22235_3_lut_4_lut.INIT = "0xfcaa";
    LUT4 i23579_rep_436_2_lut (.A(menu_rgb_2__N_749[5]), .B(menu_rgb_2__N_749[4]), 
         .Z(n105004)) /* synthesis lut_function=(A (B)) */ ;
    defparam i23579_rep_436_2_lut.INIT = "0x8888";
    LUT4 i13_3_lut_4_lut (.A(menu_rgb_2__N_749[3]), .B(menu_rgb_2__N_749[0]), 
         .C(menu_rgb_2__N_749[1]), .D(menu_rgb_2__N_749[2]), .Z(n5_2)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (D)+!B ((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i13_3_lut_4_lut.INIT = "0x02fc";
    LUT4 i25361_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_749[3]), .B(menu_rgb_2__N_749[0]), 
         .C(menu_rgb_2__N_749[1]), .D(menu_rgb_2__N_749[2]), .Z(n126956)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))))) */ ;
    defparam i25361_2_lut_3_lut_4_lut.INIT = "0x7ff7";
    LUT4 i25463_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_749[3]), .B(menu_rgb_2__N_749[0]), 
         .C(menu_rgb_2__N_749[1]), .D(menu_rgb_2__N_749[2]), .Z(n126950)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (C+!(D))) */ ;
    defparam i25463_2_lut_3_lut_4_lut.INIT = "0xf8ff";
    LUT4 i1_2_lut_adj_188 (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[0]), 
         .Z(n12909)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_188.INIT = "0x8888";
    LUT4 \menu_rgb_2__N_749[3]_bdd_4_lut_414_4_lut_4_lut  (.A(menu_rgb_2__N_749[2]), 
         .B(menu_rgb_2__N_749[4]), .C(menu_rgb_2__N_749[1]), .D(menu_rgb_2__N_749[3]), 
         .Z(n129281)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B (D)+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam \menu_rgb_2__N_749[3]_bdd_4_lut_414_4_lut_4_lut .INIT = "0x3b44";
    LUT4 mux_150_Mux_2_i12571_3_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(n12214), .D(menu_rgb_2__N_749[3]), .Z(n12571)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i12571_3_lut_4_lut.INIT = "0xf077";
    LUT4 i2_3_lut_4_lut_adj_189 (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(n108212), .D(menu_rgb_2__N_749[0]), .Z(n123016)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_4_lut_adj_189.INIT = "0xfffe";
    LUT4 mux_150_Mux_1_i18508_3_lut_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_749[0]), 
         .B(menu_rgb_2__N_749[1]), .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), 
         .Z(n18508)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A (C+!(D))) */ ;
    defparam mux_150_Mux_1_i18508_3_lut_3_lut_4_lut_4_lut.INIT = "0xf07f";
    LUT4 i23652_2_lut (.A(menu_rgb_2__N_749[5]), .B(menu_rgb_2__N_749[4]), 
         .Z(n125854)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i23652_2_lut.INIT = "0x4444";
    LUT4 i22531_3_lut (.A(n12699), .B(n129362), .C(menu_rgb_2__N_749[5]), 
         .Z(n124505)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22531_3_lut.INIT = "0xcaca";
    LUT4 mux_150_Mux_2_i7129_3_lut (.A(n112195), .B(n7128), .C(menu_rgb_2__N_749[4]), 
         .Z(n7129)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i7129_3_lut.INIT = "0xcaca";
    LUT4 i25080_2_lut_4_lut (.A(menu_rgb_2__N_749[3]), .B(menu_rgb_2__N_749[2]), 
         .C(menu_rgb_2__N_749[1]), .D(menu_rgb_2__N_749[0]), .Z(n127030)) /* synthesis lut_function=(((C (D))+!B)+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25080_2_lut_4_lut.INIT = "0xf777";
    LUT4 mux_150_Mux_1_i17753_3_lut_3_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[0]), 
         .C(menu_rgb_2__N_749[2]), .Z(n13897)) /* synthesis lut_function=(A (C)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i17753_3_lut_3_lut.INIT = "0xe5e5";
    LUT4 mux_150_Mux_2_i12699_3_lut (.A(n12278), .B(n12698), .C(menu_rgb_2__N_749[4]), 
         .Z(n12699)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i12699_3_lut.INIT = "0xcaca";
    LUT4 mux_150_Mux_2_i7160_3_lut (.A(n121959), .B(n7159), .C(menu_rgb_2__N_749[4]), 
         .Z(n7160)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i7160_3_lut.INIT = "0xc5c5";
    LUT4 i11401_2_lut_2_lut (.A(ball_size_x[3]), .B(reset), .Z(n108849)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i11401_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i1_2_lut_3_lut_adj_190 (.A(n17564), .B(menu_rgb_2__N_749[0]), .C(menu_rgb_2__N_749[1]), 
         .Z(n4_adj_1433)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i1_2_lut_3_lut_adj_190.INIT = "0xa8a8";
    LUT4 i22221_4_lut (.A(n124194), .B(n16826), .C(menu_rgb_2__N_749[6]), 
         .D(n105004), .Z(n124195)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i22221_4_lut.INIT = "0xaca0";
    LUT4 and_75_i2_4_lut (.A(n108371), .B(tick_selector_N_1068), .C(score_one_rgb[1]), 
         .D(score_two_rgb[1]), .Z(pixel_rgb_2__N_93[1])) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;   /* synthesis lineinfo="@21(222[22],222[149])"*/
    defparam and_75_i2_4_lut.INIT = "0x3332";
    LUT4 i22532_4_lut (.A(n112091), .B(n12792), .C(menu_rgb_2__N_749[5]), 
         .D(menu_rgb_2__N_749[4]), .Z(n124506)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C (D)+!C !(D))+!B !(C+(D)))) */ ;
    defparam i22532_4_lut.INIT = "0xc005";
    LUT4 mux_150_Mux_2_i6810_3_lut_4_lut (.A(n13897), .B(n12909), .C(menu_rgb_2__N_749[2]), 
         .D(menu_rgb_2__N_749[3]), .Z(n6810)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i6810_3_lut_4_lut.INIT = "0xc3aa";
    LUT4 mux_150_Mux_1_i12792_3_lut (.A(n12214), .B(n22224), .C(menu_rgb_2__N_749[3]), 
         .Z(n12792)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i12792_3_lut.INIT = "0xcaca";
    LUT4 mux_150_Mux_2_i12698_3_lut (.A(n22224), .B(n12697), .C(menu_rgb_2__N_749[3]), 
         .Z(n12698)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i12698_3_lut.INIT = "0xc5c5";
    LUT4 mux_150_Mux_2_i7159_3_lut (.A(n2993), .B(menu_rgb_2__N_749[2]), 
         .C(menu_rgb_2__N_749[3]), .Z(n7159)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i7159_3_lut.INIT = "0xcaca";
    LUT4 n129473_bdd_4_lut (.A(n129473), .B(n21626), .C(n127191), .D(menu_rgb_2__N_749[7]), 
         .Z(n129476)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129473_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_150_Mux_1_i17336_3_lut_3_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[0]), 
         .C(menu_rgb_2__N_749[2]), .Z(n17336)) /* synthesis lut_function=(!(A (C)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i17336_3_lut_3_lut.INIT = "0x1a1a";
    LUT4 i22529_4_lut (.A(n105209), .B(n127206), .C(menu_rgb_2__N_749[5]), 
         .D(n21999), .Z(n124503)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i22529_4_lut.INIT = "0xc5c0";
    LUT4 i25411_4_lut (.A(n12442), .B(menu_rgb_2__N_749[4]), .C(n16787), 
         .D(menu_rgb_2__N_749[3]), .Z(n127206)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i25411_4_lut.INIT = "0xc088";
    LUT4 mux_150_Mux_2_i8412_3_lut (.A(n12136), .B(n8411), .C(menu_rgb_2__N_749[4]), 
         .Z(n8412)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i8412_3_lut.INIT = "0xcaca";
    LUT4 mux_150_Mux_2_i8443_3_lut (.A(n8427), .B(n8442), .C(menu_rgb_2__N_749[4]), 
         .Z(n8443)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i8443_3_lut.INIT = "0xcaca";
    LUT4 mux_150_Mux_2_i8427_3_lut (.A(menu_rgb_2__N_749[2]), .B(n2993), 
         .C(menu_rgb_2__N_749[3]), .Z(n8427)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i8427_3_lut.INIT = "0xc5c5";
    LUT4 i25028_4_lut (.A(n21744), .B(menu_rgb_2__N_749[4]), .C(n16787), 
         .D(menu_rgb_2__N_749[3]), .Z(n126968)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;
    defparam i25028_4_lut.INIT = "0x0322";
    LUT4 i6350_3_lut_3_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[0]), 
         .C(menu_rgb_2__N_749[3]), .Z(n106709)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6350_3_lut_3_lut.INIT = "0x5858";
    LUT4 i8301_4_lut (.A(n21744), .B(n121996), .C(menu_rgb_2__N_749[3]), 
         .D(n16787), .Z(n108706)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8301_4_lut.INIT = "0x3afa";
    LUT4 i11742_2_lut_4_lut (.A(n11948), .B(menu_rgb_2__N_749[2]), .C(menu_rgb_2__N_749[3]), 
         .D(menu_rgb_2__N_749[4]), .Z(n6842)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (C+(D)))) */ ;
    defparam i11742_2_lut_4_lut.INIT = "0x0007";
    LUT4 \menu_rgb_2__N_749[8]_bdd_4_lut  (.A(menu_rgb_2__N_749[8]), .B(n129518), 
         .C(n129506), .D(menu_rgb_2__N_749[9]), .Z(n129593)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[8]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i22070_3_lut_4_lut (.A(menu_rgb_2__N_749[6]), .B(n105004), .C(n23033), 
         .D(n23031), .Z(n124044)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;
    defparam i22070_3_lut_4_lut.INIT = "0xf870";
    LUT4 mux_150_Mux_1_i12875_3_lut_4_lut_4_lut_4_lut_4_lut (.A(menu_rgb_2__N_749[0]), 
         .B(menu_rgb_2__N_749[1]), .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), 
         .Z(n12875)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B+((D)+!C)))) */ ;
    defparam mux_150_Mux_1_i12875_3_lut_4_lut_4_lut_4_lut_4_lut.INIT = "0x7fef";
    LUT4 i22591_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_749[6]), .B(menu_rgb_2__N_749[5]), 
         .C(n124189), .D(n124187), .Z(n124565)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i22591_3_lut_3_lut_4_lut.INIT = "0xf2d0";
    LUT4 i10674_2_lut_3_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(menu_rgb_2__N_749[3]), .Z(n13082)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10674_2_lut_3_lut.INIT = "0x9f9f";
    LUT4 i22090_3_lut_4_lut (.A(menu_rgb_2__N_749[6]), .B(n105004), .C(n23162), 
         .D(n121992), .Z(n124064)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;
    defparam i22090_3_lut_4_lut.INIT = "0xf870";
    LUT4 mux_150_Mux_2_i1483_3_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(n21744), .D(menu_rgb_2__N_749[3]), .Z(n1483)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i1483_3_lut_4_lut.INIT = "0xf011";
    LUT4 i10343_2_lut_2_lut (.A(ball_size_y[3]), .B(reset), .Z(n108850)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i10343_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i25867_3_lut (.A(n128300), .B(rgb_2__N_190[8]), .C(pixel_row[8]), 
         .Z(n128301)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam i25867_3_lut.INIT = "0x8e8e";
    LUT4 n129821_bdd_4_lut (.A(n129821), .B(n12184), .C(n12169), .D(menu_rgb_2__N_749[5]), 
         .Z(n129824)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129821_bdd_4_lut.INIT = "0xaad8";
    LUT4 i10352_2_lut_2_lut (.A(paddle_one_pos_x[2]), .B(reset), .Z(n108855)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i10352_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 \menu_rgb_2__N_749[4]_bdd_4_lut_494  (.A(menu_rgb_2__N_749[4]), .B(n12200), 
         .C(n11818), .D(menu_rgb_2__N_749[5]), .Z(n129821)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[4]_bdd_4_lut_494 .INIT = "0xe4aa";
    LUT4 mux_150_Mux_1_i17115_4_lut_4_lut_4_lut (.A(menu_rgb_2__N_749[2]), 
         .B(menu_rgb_2__N_749[4]), .C(menu_rgb_2__N_749[3]), .D(n121951), 
         .Z(n17115)) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (B+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i17115_4_lut_4_lut_4_lut.INIT = "0xc4f7";
    LUT4 \menu_rgb_2__N_749[5]_bdd_4_lut_449  (.A(menu_rgb_2__N_749[5]), .B(n127035), 
         .C(n21753), .D(menu_rgb_2__N_749[7]), .Z(n129473)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[5]_bdd_4_lut_449 .INIT = "0xe4aa";
    LUT4 n130169_bdd_4_lut (.A(n130169), .B(n22392), .C(n127032), .D(menu_rgb_2__N_749[7]), 
         .Z(n124348)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130169_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_749[5]_bdd_4_lut  (.A(menu_rgb_2__N_749[5]), .B(n22488), 
         .C(n22519), .D(menu_rgb_2__N_749[7]), .Z(n130169)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[5]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 mux_150_Mux_2_i23288_4_lut_4_lut (.A(menu_rgb_2__N_749[2]), .B(menu_rgb_2__N_749[4]), 
         .C(n111130), .D(n23272), .Z(n23288)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i23288_4_lut_4_lut.INIT = "0xf7c4";
    LUT4 i10353_2_lut_2_lut (.A(paddle_one_pos_x[4]), .B(reset), .Z(n108856)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i10353_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 mux_150_Mux_1_i13721_3_lut_4_lut (.A(n128400), .B(menu_rgb_2__N_749[2]), 
         .C(menu_rgb_2__N_749[3]), .D(n2993), .Z(n13721)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i13721_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 i10802_4_lut (.A(n128147), .B(menu_rgb_2__N_749[13]), .C(n124017), 
         .D(menu_rgb_2__N_749[12]), .Z(n32766)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10802_4_lut.INIT = "0x3022";
    LUT4 i1_2_lut_3_lut_adj_191 (.A(bounce[0]), .B(bounce[1]), .C(speed_selector), 
         .Z(speed_selector_N_102)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (C)) */ ;   /* synthesis lineinfo="@21(77[8],77[19])"*/
    defparam i1_2_lut_3_lut_adj_191.INIT = "0xd2d2";
    LUT4 i25713_4_lut (.A(n128146), .B(n128363), .C(menu_rgb_2__N_749[11]), 
         .D(menu_rgb_2__N_749[10]), .Z(n128147)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i25713_4_lut.INIT = "0x0aca";
    LUT4 i25866_4_lut (.A(n128173), .B(n128174), .C(n130987), .D(n128033), 
         .Z(n128300)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam i25866_4_lut.INIT = "0xaaac";
    LUT4 mux_150_Mux_1_i17579_3_lut_4_lut (.A(n128400), .B(menu_rgb_2__N_749[2]), 
         .C(menu_rgb_2__N_749[3]), .D(n12442), .Z(n13387)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i17579_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 n129329_bdd_4_lut (.A(n129329), .B(n18658), .C(n13168), .D(menu_rgb_2__N_749[4]), 
         .Z(n129332)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129329_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_150_Mux_1_i12428_3_lut_4_lut (.A(n128400), .B(menu_rgb_2__N_749[2]), 
         .C(menu_rgb_2__N_749[3]), .D(n21744), .Z(n12428)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i12428_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 i22043_4_lut (.A(n24572), .B(n128345), .C(menu_rgb_2__N_749[11]), 
         .D(n127778), .Z(n124017)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i22043_4_lut.INIT = "0xcaaa";
    LUT4 i10359_2_lut_2_lut (.A(paddle_one_size_x[3]), .B(reset), .Z(n108857)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i10359_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 mux_150_Mux_2_i18010_3_lut (.A(n12214), .B(n18009), .C(menu_rgb_2__N_749[3]), 
         .Z(n18010)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i18010_3_lut.INIT = "0xcaca";
    LUT4 mux_150_Mux_2_i12347_3_lut_4_lut (.A(n128400), .B(menu_rgb_2__N_749[2]), 
         .C(menu_rgb_2__N_749[3]), .D(n18658), .Z(n12347)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i12347_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 i25712_3_lut (.A(n124241), .B(n129596), .C(menu_rgb_2__N_749[10]), 
         .Z(n128146)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i25712_3_lut.INIT = "0xcaca";
    LUT4 i25929_4_lut (.A(n129218), .B(n127086), .C(menu_rgb_2__N_749[9]), 
         .D(n8_adj_1421), .Z(n128363)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25929_4_lut.INIT = "0xca0a";
    LUT4 i3997_2_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .Z(n13687)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i3997_2_lut.INIT = "0xeeee";
    LUT4 i22267_4_lut (.A(n124441), .B(n129986), .C(menu_rgb_2__N_749[9]), 
         .D(menu_rgb_2__N_749[8]), .Z(n124241)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i22267_4_lut.INIT = "0xcaaa";
    LUT4 i22467_4_lut (.A(n129692), .B(n127244), .C(menu_rgb_2__N_749[9]), 
         .D(menu_rgb_2__N_749[7]), .Z(n124441)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i22467_4_lut.INIT = "0xaca0";
    LUT4 i25739_3_lut (.A(n128307), .B(rgb_2__N_190[7]), .C(pixel_row[7]), 
         .Z(n128173)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam i25739_3_lut.INIT = "0x8e8e";
    LUT4 i25250_4_lut (.A(n124151), .B(menu_rgb_2__N_749[8]), .C(n124152), 
         .D(menu_rgb_2__N_749[6]), .Z(n127244)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i25250_4_lut.INIT = "0xc088";
    LUT4 i10360_2_lut_2_lut (.A(paddle_one_size_y[4]), .B(reset), .Z(n108858)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i10360_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i11478_1_lut_2_lut_3_lut (.A(menu_rgb_2__N_749[0]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .Z(n18658)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i11478_1_lut_2_lut_3_lut.INIT = "0xf7f7";
    LUT4 i10364_2_lut_2_lut (.A(paddle_one_size_y[6]), .B(reset), .Z(n108859)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i10364_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i22177_4_lut (.A(n16795), .B(n16827), .C(menu_rgb_2__N_749[5]), 
         .D(menu_rgb_2__N_749[4]), .Z(n124151)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i22177_4_lut.INIT = "0xcac0";
    LUT4 i22178_3_lut (.A(n16858), .B(n16859), .C(n125854), .Z(n124152)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i22178_3_lut.INIT = "0xacac";
    LUT4 i10916_2_lut (.A(menu_rgb_2__N_749[0]), .B(menu_rgb_2__N_749[1]), 
         .Z(n11948)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10916_2_lut.INIT = "0xeeee";
    LUT4 i25740_3_lut (.A(n6_adj_1386), .B(rgb_2__N_190[4]), .C(pixel_row[4]), 
         .Z(n128174)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam i25740_3_lut.INIT = "0x8e8e";
    LUT4 i8298_3_lut_4_lut (.A(n119249), .B(menu_rgb_2__N_749[1]), .C(menu_rgb_2__N_749[2]), 
         .D(menu_rgb_2__N_749[4]), .Z(n108703)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8298_3_lut_4_lut.INIT = "0xfc55";
    LUT4 LessThan_482_i15_rep_123_2_lut (.A(pixel_row[7]), .B(rgb_2__N_190[7]), 
         .Z(n130987)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam LessThan_482_i15_rep_123_2_lut.INIT = "0x6666";
    LUT4 \menu_rgb_2__N_749[3]_bdd_4_lut_4_lut  (.A(n21744), .B(menu_rgb_2__N_749[4]), 
         .C(n12697), .D(menu_rgb_2__N_749[3]), .Z(n129959)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \menu_rgb_2__N_749[3]_bdd_4_lut_4_lut .INIT = "0xf344";
    LUT4 mux_150_Mux_1_i16795_4_lut (.A(menu_rgb_2__N_749[1]), .B(n22224), 
         .C(menu_rgb_2__N_749[3]), .D(menu_rgb_2__N_749[2]), .Z(n16795)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i16795_4_lut.INIT = "0x3a30";
    LUT4 i10371_2_lut_2_lut (.A(paddle_two_pos_x[0]), .B(reset), .Z(n108860)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i10371_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i26475_2_lut_3_lut (.A(bounce[0]), .B(bounce[1]), .C(reset), 
         .Z(n108494)) /* synthesis lut_function=(!(A (B (C))+!A (C))) */ ;   /* synthesis lineinfo="@21(77[8],77[19])"*/
    defparam i26475_2_lut_3_lut.INIT = "0x2f2f";
    LUT4 n129827_bdd_4_lut (.A(n129827), .B(n106825), .C(n5660), .D(menu_rgb_2__N_749[6]), 
         .Z(n129830)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129827_bdd_4_lut.INIT = "0xaad8";
    LUT4 i25189_2_lut (.A(n12214), .B(menu_rgb_2__N_749[3]), .Z(n127136)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i25189_2_lut.INIT = "0x2222";
    LUT4 mux_150_Mux_2_i8284_3_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(n13168), .D(menu_rgb_2__N_749[3]), .Z(n8284)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i8284_3_lut_4_lut.INIT = "0xf011";
    LUT4 mux_150_Mux_2_i22248_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_749[2]), 
         .B(menu_rgb_2__N_749[1]), .C(menu_rgb_2__N_749[0]), .D(menu_rgb_2__N_749[3]), 
         .Z(n22248)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (D)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i22248_3_lut_3_lut_4_lut.INIT = "0xd5aa";
    LUT4 i2_4_lut_adj_192 (.A(rgb_2__N_154), .B(n4_adj_1424), .C(n6_adj_1429), 
         .D(rgb_2__N_189), .Z(n108371)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@21(222[23],222[134])"*/
    defparam i2_4_lut_adj_192.INIT = "0xeccc";
    LUT4 mux_150_Mux_1_i16827_3_lut (.A(n16811), .B(n16826), .C(menu_rgb_2__N_749[4]), 
         .Z(n16827)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i16827_3_lut.INIT = "0xcaca";
    LUT4 i10376_2_lut_2_lut (.A(paddle_two_pos_x[1]), .B(reset), .Z(n108861)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i10376_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i22547_4_lut (.A(n7640), .B(n12024), .C(menu_rgb_2__N_749[5]), 
         .D(menu_rgb_2__N_749[4]), .Z(n124521)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i22547_4_lut.INIT = "0xc0c5";
    LUT4 mux_150_Mux_1_i12024_3_lut (.A(n12136), .B(n131253), .C(menu_rgb_2__N_749[4]), 
         .Z(n12024)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i12024_3_lut.INIT = "0xcaca";
    LUT4 mux_150_Mux_1_i12746_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_749[0]), 
         .B(menu_rgb_2__N_749[1]), .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), 
         .Z(n112091)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A (B (C (D)))) */ ;
    defparam mux_150_Mux_1_i12746_3_lut_4_lut_4_lut.INIT = "0xc008";
    LUT4 i1_4_lut_adj_193 (.A(paddle_one_rgb[1]), .B(pixel_col[7]), .C(n123060), 
         .D(pixel_col[8]), .Z(n4_adj_1424)) /* synthesis lut_function=(A+!(B+((D)+!C))) */ ;   /* synthesis lineinfo="@21(222[23],222[134])"*/
    defparam i1_4_lut_adj_193.INIT = "0xaaba";
    LUT4 i22544_3_lut (.A(n105209), .B(n11897), .C(menu_rgb_2__N_749[5]), 
         .Z(n124518)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam i22544_3_lut.INIT = "0xc5c5";
    LUT4 i22606_4_lut (.A(n124200), .B(n124201), .C(menu_rgb_2__N_749[6]), 
         .D(menu_rgb_2__N_749[5]), .Z(n124580)) /* synthesis lut_function=(A (B+(C (D)))+!A !((C (D))+!B)) */ ;
    defparam i22606_4_lut.INIT = "0xaccc";
    LUT4 i10377_2_lut_2_lut (.A(paddle_two_pos_x[2]), .B(reset), .Z(n108862)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i10377_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 mux_150_Mux_2_i24572_4_lut (.A(n124025), .B(n124044), .C(menu_rgb_2__N_749[11]), 
         .D(n126111), .Z(n24572)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i24572_4_lut.INIT = "0xcaaa";
    LUT4 n129599_bdd_4_lut (.A(n129599), .B(n6842), .C(n6811), .D(menu_rgb_2__N_749[6]), 
         .Z(n129602)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129599_bdd_4_lut.INIT = "0xaad8";
    LUT4 i22607_4_lut (.A(n105004), .B(n129680), .C(menu_rgb_2__N_749[6]), 
         .D(menu_rgb_2__N_749[3]), .Z(n124581)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i22607_4_lut.INIT = "0xcac0";
    LUT4 i25911_4_lut (.A(n129158), .B(n23803), .C(menu_rgb_2__N_749[10]), 
         .D(n105069), .Z(n128345)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i25911_4_lut.INIT = "0x0aca";
    LUT4 i10378_2_lut_2_lut (.A(paddle_two_pos_x[5]), .B(reset), .Z(n108863)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i10378_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i10379_2_lut_2_lut (.A(paddle_two_pos_x[6]), .B(reset), .Z(n108864)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i10379_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 n129341_bdd_4_lut (.A(n129341), .B(n21999), .C(n13168), .D(menu_rgb_2__N_749[4]), 
         .Z(n129344)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129341_bdd_4_lut.INIT = "0xaad8";
    LUT4 i12_3_lut (.A(n108473), .B(current_state[1]), .C(current_state[0]), 
         .Z(n121321)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B))) */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam i12_3_lut.INIT = "0x6464";
    LUT4 i10380_2_lut_2_lut (.A(paddle_two_pos_x[9]), .B(reset), .Z(n108865)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i10380_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 mux_150_Mux_2_i7066_4_lut (.A(n13706), .B(n105196), .C(menu_rgb_2__N_749[4]), 
         .D(menu_rgb_2__N_749[2]), .Z(n7066)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i7066_4_lut.INIT = "0xcafa";
    LUT4 i25344_2_lut (.A(menu_rgb_2__N_749[10]), .B(menu_rgb_2__N_749[9]), 
         .Z(n127778)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i25344_2_lut.INIT = "0xeeee";
    LUT4 i25743_3_lut (.A(n128301), .B(rgb_2__N_190[9]), .C(pixel_row[9]), 
         .Z(rgb_2__N_189)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam i25743_3_lut.INIT = "0x8e8e";
    LUT4 i10381_2_lut_2_lut (.A(paddle_two_size_x[3]), .B(reset), .Z(n108866)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i10381_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 \menu_rgb_2__N_749[3]_bdd_4_lut_417  (.A(menu_rgb_2__N_749[3]), .B(n13687), 
         .C(n13489), .D(menu_rgb_2__N_749[4]), .Z(n129341)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[3]_bdd_4_lut_417 .INIT = "0xe4aa";
    LUT4 i1_4_lut_adj_194 (.A(reset), .B(n121933), .C(flag_N_771), .D(flag), 
         .Z(n121323)) /* synthesis lut_function=(!((B (C+!(D))+!B (C (D)))+!A)) */ ;   /* synthesis lineinfo="@5(73[9],92[5])"*/
    defparam i1_4_lut_adj_194.INIT = "0x0a22";
    LUT4 i22226_3_lut (.A(n3690), .B(n12136), .C(menu_rgb_2__N_749[4]), 
         .Z(n124200)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam i22226_3_lut.INIT = "0x3a3a";
    LUT4 i10382_2_lut_2_lut (.A(paddle_two_size_y[4]), .B(reset), .Z(n108867)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i10382_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i10383_2_lut_2_lut (.A(paddle_two_size_y[6]), .B(reset), .Z(n108868)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam i10383_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 mux_150_Mux_2_i5754_4_lut (.A(n5738), .B(n107960), .C(menu_rgb_2__N_749[4]), 
         .D(menu_rgb_2__N_749[0]), .Z(n5754)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i5754_4_lut.INIT = "0xfaca";
    LUT4 i10692_2_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(menu_rgb_2__N_749[3]), .D(menu_rgb_2__N_749[0]), .Z(n11802)) /* synthesis lut_function=(A+(B ((D)+!C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10692_2_lut_4_lut.INIT = "0xffbe";
    LUT4 i25279_2_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(menu_rgb_2__N_749[3]), .D(menu_rgb_2__N_749[0]), .Z(n126948)) /* synthesis lut_function=(A+!(B (C (D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25279_2_lut_4_lut.INIT = "0xbeff";
    LUT4 mux_150_Mux_2_i2156_3_lut_4_lut_4_lut (.A(n21744), .B(menu_rgb_2__N_749[3]), 
         .C(menu_rgb_2__N_749[2]), .D(n128400), .Z(n2156)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A !(B+(C+!(D))))) */ ;
    defparam mux_150_Mux_2_i2156_3_lut_4_lut_4_lut.INIT = "0x7477";
    LUT4 i11522_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_749[0]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), .Z(n111944)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C (D)))+!A (C (D)))) */ ;
    defparam i11522_3_lut_4_lut_4_lut.INIT = "0x0ff7";
    LUT4 i22227_3_lut (.A(n124199), .B(n127097), .C(menu_rgb_2__N_749[6]), 
         .Z(n124201)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i22227_3_lut.INIT = "0xacac";
    LUT4 mux_150_Mux_2_i8442_3_lut_3_lut (.A(menu_rgb_2__N_749[2]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[3]), .Z(n8442)) /* synthesis lut_function=(!(A (B (C))+!A !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i8442_3_lut_3_lut.INIT = "0x7a7a";
    LUT4 i22447_3_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(n17564), .C(n17850), 
         .D(menu_rgb_2__N_749[5]), .Z(n124421)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam i22447_3_lut_4_lut.INIT = "0xf088";
    LUT4 i2_2_lut_3_lut (.A(menu_rgb_2__N_749[3]), .B(menu_rgb_2__N_749[4]), 
         .C(menu_rgb_2__N_749[5]), .Z(n108212)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i2_2_lut_3_lut.INIT = "0xfefe";
    LUT4 mux_150_Mux_2_i23542_3_lut_4_lut (.A(menu_rgb_2__N_749[0]), .B(n106796), 
         .C(n12442), .D(menu_rgb_2__N_749[3]), .Z(n23542)) /* synthesis lut_function=(A (C+!(D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i23542_3_lut_4_lut.INIT = "0xf0bb";
    LUT4 \menu_rgb_2__N_749[5]_bdd_4_lut_457  (.A(menu_rgb_2__N_749[5]), .B(n6874), 
         .C(n6905), .D(menu_rgb_2__N_749[6]), .Z(n129599)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[5]_bdd_4_lut_457 .INIT = "0xe4aa";
    LUT4 i25346_4_lut (.A(n16787), .B(menu_rgb_2__N_749[5]), .C(menu_rgb_2__N_749[3]), 
         .D(menu_rgb_2__N_749[4]), .Z(n127097)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;
    defparam i25346_4_lut.INIT = "0xc800";
    LUT4 mux_150_Mux_1_i23803_4_lut (.A(n23675), .B(n126979), .C(menu_rgb_2__N_749[7]), 
         .D(n108212), .Z(n23803)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i23803_4_lut.INIT = "0x0aca";
    LUT4 mux_150_Mux_2_i8315_3_lut_3_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(menu_rgb_2__N_749[3]), .Z(n8315)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i8315_3_lut_3_lut.INIT = "0x7e7e";
    LUT4 paused_menu_rgb_2__I_0_i3_4_lut (.A(n99043), .B(n3), .C(marker_rgb[2]), 
         .D(menu_rgb_2__N_732), .Z(pixel_rgb_2__N_37[2])) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@21(222[189],222[224])"*/
    defparam paused_menu_rgb_2__I_0_i3_4_lut.INIT = "0x3230";
    LUT4 i25599_4_lut (.A(pixel_row[6]), .B(n130991), .C(rgb_2__N_190[6]), 
         .D(n128031), .Z(n128033)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i25599_4_lut.INIT = "0xdeff";
    LUT4 i22325_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[0]), 
         .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), .Z(n127451)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (C))+!A (C)) */ ;
    defparam i22325_3_lut_3_lut_4_lut.INIT = "0xf078";
    LUT4 and_75_i3_4_lut (.A(score_two_rgb[2]), .B(tick_selector_N_1068), 
         .C(score_one_rgb[2]), .D(n108181), .Z(pixel_rgb_2__N_93[2])) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;   /* synthesis lineinfo="@21(222[22],222[149])"*/
    defparam and_75_i3_4_lut.INIT = "0x3332";
    LUT4 mux_150_Mux_2_i32767_4_lut (.A(n124699), .B(n124030), .C(menu_rgb_2__N_749[14]), 
         .D(n125825), .Z(n99043)) /* synthesis lut_function=(A (B+(C+!(D)))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i32767_4_lut.INIT = "0xacaa";
    LUT4 i22725_4_lut (.A(n128373), .B(n124697), .C(menu_rgb_2__N_749[14]), 
         .D(n126072), .Z(n124699)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;
    defparam i22725_4_lut.INIT = "0xccca";
    LUT4 mux_150_Mux_2_i17594_3_lut_4_lut (.A(n11948), .B(menu_rgb_2__N_749[2]), 
         .C(n12697), .D(menu_rgb_2__N_749[3]), .Z(n17594)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i17594_3_lut_4_lut.INIT = "0x0f88";
    LUT4 i22231_4_lut (.A(n3914), .B(n106709), .C(menu_rgb_2__N_749[4]), 
         .D(menu_rgb_2__N_749[2]), .Z(n124205)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;
    defparam i22231_4_lut.INIT = "0xfaca";
    LUT4 i22056_3_lut (.A(n124028), .B(n124029), .C(menu_rgb_2__N_749[11]), 
         .Z(n124030)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22056_3_lut.INIT = "0xcaca";
    LUT4 i23623_2_lut (.A(menu_rgb_2__N_749[13]), .B(menu_rgb_2__N_749[12]), 
         .Z(n125825)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i23623_2_lut.INIT = "0x4444";
    LUT4 i25939_3_lut (.A(n128372), .B(n124698), .C(menu_rgb_2__N_749[13]), 
         .Z(n128373)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25939_3_lut.INIT = "0xcaca";
    LUT4 i22723_4_lut (.A(n124604), .B(n128367), .C(menu_rgb_2__N_749[14]), 
         .D(menu_rgb_2__N_749[9]), .Z(n124697)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;
    defparam i22723_4_lut.INIT = "0xccca";
    LUT4 i23870_3_lut (.A(menu_rgb_2__N_749[13]), .B(menu_rgb_2__N_749[11]), 
         .C(menu_rgb_2__N_749[10]), .Z(n126072)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i23870_3_lut.INIT = "0x0404";
    LUT4 i25938_4_lut (.A(n128290), .B(n124613), .C(menu_rgb_2__N_749[11]), 
         .D(menu_rgb_2__N_749[9]), .Z(n128372)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25938_4_lut.INIT = "0xaaca";
    LUT4 i22051_4_lut (.A(n124045), .B(n124043), .C(menu_rgb_2__N_749[11]), 
         .D(n126160), .Z(n124025)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i22051_4_lut.INIT = "0xaaca";
    LUT4 i22724_3_lut (.A(n12286), .B(n16381), .C(menu_rgb_2__N_749[12]), 
         .Z(n124698)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22724_3_lut.INIT = "0xcaca";
    LUT4 i25856_4_lut (.A(n128045), .B(n124582), .C(menu_rgb_2__N_749[11]), 
         .D(menu_rgb_2__N_749[8]), .Z(n128290)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i25856_4_lut.INIT = "0xaaca";
    LUT4 i23909_2_lut (.A(menu_rgb_2__N_749[8]), .B(menu_rgb_2__N_749[7]), 
         .Z(n126111)) /* synthesis lut_function=(A (B)) */ ;
    defparam i23909_2_lut.INIT = "0x8888";
    LUT4 i22639_3_lut (.A(n124576), .B(n129686), .C(menu_rgb_2__N_749[8]), 
         .Z(n124613)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22639_3_lut.INIT = "0xcaca";
    LUT4 n129503_bdd_4_lut (.A(n129503), .B(n124225), .C(n127186), .D(menu_rgb_2__N_749[7]), 
         .Z(n129506)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129503_bdd_4_lut.INIT = "0xaad8";
    LUT4 i22071_4_lut (.A(n22905), .B(n127269), .C(menu_rgb_2__N_749[11]), 
         .D(menu_rgb_2__N_749[6]), .Z(n124045)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i22071_4_lut.INIT = "0xaca0";
    LUT4 i25611_4_lut (.A(n124339), .B(n124337), .C(menu_rgb_2__N_749[11]), 
         .D(menu_rgb_2__N_749[7]), .Z(n128045)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i25611_4_lut.INIT = "0xaaca";
    LUT4 i10418_4_lut (.A(n128245), .B(rgb_2__N_580[10]), .C(rgb_2__N_580[9]), 
         .D(pixel_row[9]), .Z(rgb_2__N_579)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i10418_4_lut.INIT = "0xecfe";
    LUT4 i22608_3_lut (.A(n124580), .B(n124581), .C(menu_rgb_2__N_749[7]), 
         .Z(n124582)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22608_3_lut.INIT = "0xcaca";
    LUT4 i22069_4_lut (.A(n22906), .B(n124165), .C(menu_rgb_2__N_749[8]), 
         .D(menu_rgb_2__N_749[6]), .Z(n124043)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i22069_4_lut.INIT = "0xaca0";
    LUT4 mux_150_Mux_1_i22007_3_lut_4_lut (.A(n21999), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), .Z(n22007)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i22007_3_lut_4_lut.INIT = "0x3faa";
    LUT4 LessThan_494_i4_4_lut (.A(n46_adj_1399), .B(n45_adj_1400), .C(paddle_two_speed[1]), 
         .D(paddle_two_speed[0]), .Z(n4_adj_1373)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@3(71[17],71[31])"*/
    defparam LessThan_494_i4_4_lut.INIT = "0x8ecf";
    LUT4 i25873_3_lut (.A(n128306), .B(rgb_2__N_190[6]), .C(pixel_row[6]), 
         .Z(n128307)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam i25873_3_lut.INIT = "0x8e8e";
    LUT4 i849_4_lut (.A(n10_adj_1364), .B(bounce_clock[7]), .C(bounce_clock[6]), 
         .D(bounce_clock[5]), .Z(bounce_clock_7__N_88)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i849_4_lut.INIT = "0xccc8";
    LUT4 \menu_rgb_2__N_749[5]_bdd_4_lut_498  (.A(menu_rgb_2__N_749[5]), .B(n108688), 
         .C(n5754), .D(menu_rgb_2__N_749[6]), .Z(n129827)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[5]_bdd_4_lut_498 .INIT = "0xe4aa";
    LUT4 i22233_4_lut (.A(n124206), .B(n3945), .C(menu_rgb_2__N_749[6]), 
         .D(menu_rgb_2__N_749[4]), .Z(n124207)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i22233_4_lut.INIT = "0xaaca";
    LUT4 i23958_3_lut (.A(menu_rgb_2__N_749[8]), .B(menu_rgb_2__N_749[6]), 
         .C(menu_rgb_2__N_749[5]), .Z(n126160)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i23958_3_lut.INIT = "0x8080";
    LUT4 i1_2_lut_3_lut_adj_195 (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(menu_rgb_2__N_749[3]), .Z(n21594)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_2_lut_3_lut_adj_195.INIT = "0xfefe";
    LUT4 i22365_4_lut (.A(n124338), .B(n124208), .C(menu_rgb_2__N_749[11]), 
         .D(n125840), .Z(n124339)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i22365_4_lut.INIT = "0xcaaa";
    LUT4 mux_150_Mux_1_i22905_3_lut (.A(n22889), .B(n5_2), .C(menu_rgb_2__N_749[4]), 
         .Z(n22905)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i22905_3_lut.INIT = "0x3a3a";
    LUT4 i25249_2_lut (.A(n129578), .B(menu_rgb_2__N_749[10]), .Z(n127269)) /* synthesis lut_function=(A (B)) */ ;
    defparam i25249_2_lut.INIT = "0x8888";
    LUT4 \menu_rgb_2__N_749[6]_bdd_4_lut_442  (.A(menu_rgb_2__N_749[6]), .B(n127052), 
         .C(n124171), .D(menu_rgb_2__N_749[7]), .Z(n129503)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[6]_bdd_4_lut_442 .INIT = "0xe4aa";
    LUT4 i22363_4_lut (.A(n124205), .B(n124207), .C(menu_rgb_2__N_749[6]), 
         .D(menu_rgb_2__N_749[5]), .Z(n124337)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B ((D)+!C))) */ ;
    defparam i22363_4_lut.INIT = "0xccac";
    LUT4 mux_150_Mux_1_i23675_4_lut (.A(n108212), .B(n126977), .C(menu_rgb_2__N_749[6]), 
         .D(n12214), .Z(n23675)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i23675_4_lut.INIT = "0xc5c0";
    LUT4 i22364_4_lut (.A(n124210), .B(n124209), .C(menu_rgb_2__N_749[11]), 
         .D(menu_rgb_2__N_749[6]), .Z(n124338)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i22364_4_lut.INIT = "0xcaaa";
    LUT4 i25248_2_lut (.A(menu_rgb_2__N_749[6]), .B(n12697), .Z(n126979)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25248_2_lut.INIT = "0x4444";
    LUT4 i22234_3_lut (.A(n131253), .B(n4056), .C(menu_rgb_2__N_749[4]), 
         .Z(n124208)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22234_3_lut.INIT = "0xcaca";
    LUT4 i23585_rep_448_2_lut (.A(menu_rgb_2__N_749[6]), .B(menu_rgb_2__N_749[5]), 
         .Z(n125840)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i23585_rep_448_2_lut.INIT = "0x2222";
    LUT4 i22236_4_lut (.A(n107783), .B(n127093), .C(menu_rgb_2__N_749[11]), 
         .D(n12697), .Z(n124210)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !((C)+!B)) */ ;
    defparam i22236_4_lut.INIT = "0xac0c";
    LUT4 i1_3_lut_4_lut (.A(menu_rgb_2__N_749[5]), .B(menu_rgb_2__N_749[0]), 
         .C(menu_rgb_2__N_749[1]), .D(menu_rgb_2__N_749[4]), .Z(n4_adj_1434)) /* synthesis lut_function=(!((B (C+!(D))+!B !(C (D)))+!A)) */ ;
    defparam i1_3_lut_4_lut.INIT = "0x2800";
    LUT4 i25429_4_lut (.A(n124085), .B(menu_rgb_2__N_749[10]), .C(n129980), 
         .D(menu_rgb_2__N_749[9]), .Z(n127093)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i25429_4_lut.INIT = "0xc088";
    LUT4 i22111_4_lut (.A(n124048), .B(n124046), .C(menu_rgb_2__N_749[8]), 
         .D(menu_rgb_2__N_749[7]), .Z(n124085)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i22111_4_lut.INIT = "0xaaca";
    LUT4 i25447_4_lut (.A(n21594), .B(menu_rgb_2__N_749[5]), .C(n16940), 
         .D(menu_rgb_2__N_749[4]), .Z(n126977)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25447_4_lut.INIT = "0xc088";
    LUT4 i1_2_lut_3_lut_adj_196 (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[0]), 
         .C(menu_rgb_2__N_749[2]), .Z(n119249)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i1_2_lut_3_lut_adj_196.INIT = "0x7878";
    LUT4 i22074_4_lut (.A(n124047), .B(n1499), .C(menu_rgb_2__N_749[8]), 
         .D(n125950), .Z(n124048)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i22074_4_lut.INIT = "0xcaaa";
    LUT4 mux_150_Mux_2_i6889_3_lut_4_lut (.A(n11948), .B(menu_rgb_2__N_749[2]), 
         .C(n119249), .D(menu_rgb_2__N_749[3]), .Z(n6889)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i6889_3_lut_4_lut.INIT = "0x0f88";
    LUT4 mux_150_Mux_1_i17866_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_749[0]), 
         .B(menu_rgb_2__N_749[1]), .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), 
         .Z(n17866)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i17866_3_lut_4_lut_4_lut.INIT = "0x0f80";
    FA2 add_84_add_5_15 (.A0(GND_net), .B0(timer_clock[14]), .C0(GND_net), 
        .D0(n117403), .CI0(n117403), .A1(GND_net), .B1(timer_clock[14]), 
        .C1(GND_net), .D1(n132471), .CI1(n132471), .CO0(n132471), .S0(timer_clock_14__N_43[13]), 
        .S1(timer_clock_14__N_43[14]));   /* synthesis lineinfo="@21(62[17],62[32])"*/
    defparam add_84_add_5_15.INIT0 = "0xc33c";
    defparam add_84_add_5_15.INIT1 = "0xc33c";
    FA2 add_84_add_5_13 (.A0(GND_net), .B0(timer_clock[11]), .C0(GND_net), 
        .D0(n117401), .CI0(n117401), .A1(GND_net), .B1(timer_clock[12]), 
        .C1(GND_net), .D1(n132468), .CI1(n132468), .CO0(n132468), .CO1(n117403), 
        .S0(timer_clock_14__N_43[11]), .S1(timer_clock_14__N_43[12]));   /* synthesis lineinfo="@21(62[17],62[32])"*/
    defparam add_84_add_5_13.INIT0 = "0xc33c";
    defparam add_84_add_5_13.INIT1 = "0xc33c";
    FA2 add_84_add_5_11 (.A0(GND_net), .B0(timer_clock[9]), .C0(GND_net), 
        .D0(n117399), .CI0(n117399), .A1(GND_net), .B1(timer_clock[10]), 
        .C1(GND_net), .D1(n132465), .CI1(n132465), .CO0(n132465), .CO1(n117401), 
        .S0(timer_clock_14__N_43[9]), .S1(timer_clock_14__N_43[10]));   /* synthesis lineinfo="@21(62[17],62[32])"*/
    defparam add_84_add_5_11.INIT0 = "0xc33c";
    defparam add_84_add_5_11.INIT1 = "0xc33c";
    LUT4 LessThan_497_i12_4_lut (.A(n126945), .B(paddle_two_pos_x[5]), .C(pixel_col[5]), 
         .D(pixel_col[4]), .Z(n12_adj_1374)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@3(103[25],103[46])"*/
    defparam LessThan_497_i12_4_lut.INIT = "0x0c8e";
    LUT4 i22072_4_lut (.A(n1404), .B(n108678), .C(menu_rgb_2__N_749[6]), 
         .D(n125854), .Z(n124046)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i22072_4_lut.INIT = "0xcaaa";
    LUT4 i22232_4_lut (.A(n131275), .B(n107783), .C(menu_rgb_2__N_749[6]), 
         .D(n21744), .Z(n124206)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i22232_4_lut.INIT = "0xaca0";
    LUT4 i3_3_lut (.A(menu_rgb_2__N_749[8]), .B(menu_rgb_2__N_749[6]), .C(menu_rgb_2__N_749[7]), 
         .Z(n8_adj_1421)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i3_3_lut.INIT = "0x0404";
    FA2 add_84_add_5_9 (.A0(GND_net), .B0(timer_clock[7]), .C0(GND_net), 
        .D0(n117397), .CI0(n117397), .A1(GND_net), .B1(timer_clock[8]), 
        .C1(GND_net), .D1(n132462), .CI1(n132462), .CO0(n132462), .CO1(n117399), 
        .S0(timer_clock_14__N_43[7]), .S1(timer_clock_14__N_43[8]));   /* synthesis lineinfo="@21(62[17],62[32])"*/
    defparam add_84_add_5_9.INIT0 = "0xc33c";
    defparam add_84_add_5_9.INIT1 = "0xc33c";
    FA2 add_84_add_5_7 (.A0(GND_net), .B0(timer_clock[5]), .C0(GND_net), 
        .D0(n117395), .CI0(n117395), .A1(GND_net), .B1(timer_clock[6]), 
        .C1(GND_net), .D1(n132459), .CI1(n132459), .CO0(n132459), .CO1(n117397), 
        .S0(timer_clock_14__N_43[5]), .S1(timer_clock_14__N_43[6]));   /* synthesis lineinfo="@21(62[17],62[32])"*/
    defparam add_84_add_5_7.INIT0 = "0xc33c";
    defparam add_84_add_5_7.INIT1 = "0xc33c";
    LUT4 mux_150_Mux_2_i1723_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_749[3]), 
         .B(menu_rgb_2__N_749[1]), .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[4]), 
         .Z(n1723)) /* synthesis lut_function=(A (C+!(D))+!A !(B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i1723_3_lut_4_lut_4_lut.INIT = "0xb5aa";
    FA2 add_84_add_5_5 (.A0(GND_net), .B0(timer_clock[3]), .C0(GND_net), 
        .D0(n117393), .CI0(n117393), .A1(GND_net), .B1(timer_clock[4]), 
        .C1(GND_net), .D1(n132456), .CI1(n132456), .CO0(n132456), .CO1(n117395), 
        .S0(timer_clock_14__N_43[3]), .S1(timer_clock_14__N_43[4]));   /* synthesis lineinfo="@21(62[17],62[32])"*/
    defparam add_84_add_5_5.INIT0 = "0xc33c";
    defparam add_84_add_5_5.INIT1 = "0xc33c";
    FA2 add_84_add_5_3 (.A0(GND_net), .B0(timer_clock[1]), .C0(GND_net), 
        .D0(n117391), .CI0(n117391), .A1(GND_net), .B1(timer_clock[2]), 
        .C1(GND_net), .D1(n132453), .CI1(n132453), .CO0(n132453), .CO1(n117393), 
        .S0(timer_clock_14__N_43[1]), .S1(timer_clock_14__N_43[2]));   /* synthesis lineinfo="@21(62[17],62[32])"*/
    defparam add_84_add_5_3.INIT0 = "0xc33c";
    defparam add_84_add_5_3.INIT1 = "0xc33c";
    FA2 add_84_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(timer_clock[0]), .C1(VCC_net), .D1(n132450), .CI1(n132450), 
        .CO0(n132450), .CO1(n117391), .S1(timer_clock_14__N_43[0]));   /* synthesis lineinfo="@21(62[17],62[32])"*/
    defparam add_84_add_5_1.INIT0 = "0xc33c";
    defparam add_84_add_5_1.INIT1 = "0xc33c";
    LUT4 i8280_3_lut_3_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[0]), 
         .C(menu_rgb_2__N_749[4]), .Z(n108685)) /* synthesis lut_function=(!(A (C)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8280_3_lut_3_lut.INIT = "0x1a1a";
    LUT4 mux_150_Mux_2_i16859_4_lut (.A(n12698), .B(n16811), .C(menu_rgb_2__N_749[5]), 
         .D(menu_rgb_2__N_749[4]), .Z(n16859)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i16859_4_lut.INIT = "0x0aca";
    LUT4 mux_150_Mux_1_i23031_4_lut (.A(n13897), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[3]), .D(menu_rgb_2__N_749[2]), .Z(n23031)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C (D)))+!A (B (C (D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i23031_4_lut.INIT = "0xca3a";
    LUT4 i11056_2_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(menu_rgb_2__N_749[4]), .D(menu_rgb_2__N_749[3]), .Z(n22619)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i11056_2_lut_4_lut.INIT = "0xe000";
    LUT4 LessThan_482_i11_rep_127_2_lut (.A(pixel_row[5]), .B(rgb_2__N_190[5]), 
         .Z(n130991)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam LessThan_482_i11_rep_127_2_lut.INIT = "0x6666";
    LUT4 i850_4_lut (.A(bounce_clock[1]), .B(bounce_clock[4]), .C(bounce_clock[3]), 
         .D(bounce_clock[2]), .Z(n10_adj_1364)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i850_4_lut.INIT = "0xc8c0";
    LUT4 mux_150_Mux_1_i23033_4_lut (.A(n23032), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[6]), .D(n107945), .Z(n23033)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A !(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i23033_4_lut.INIT = "0xa0a3";
    LUT4 mux_150_Mux_1_i23032_4_lut (.A(n13687), .B(n4_adj_1433), .C(menu_rgb_2__N_749[5]), 
         .D(menu_rgb_2__N_749[3]), .Z(n23032)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !(B (C (D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i23032_4_lut.INIT = "0xac5c";
    LUT4 n129515_bdd_4_lut (.A(n129515), .B(n124222), .C(n17980), .D(menu_rgb_2__N_749[7]), 
         .Z(n129518)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129515_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_150_Mux_2_i16988_4_lut_4_lut (.A(menu_rgb_2__N_749[2]), .B(menu_rgb_2__N_749[3]), 
         .C(n119249), .D(menu_rgb_2__N_749[4]), .Z(n16988)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i16988_4_lut_4_lut.INIT = "0xcfbb";
    LUT4 mux_150_Mux_2_i2763_3_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(n2993), .D(menu_rgb_2__N_749[3]), .Z(n2763)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i2763_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 mux_150_Mux_2_i2810_3_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(n105205), 
         .C(n18392), .D(menu_rgb_2__N_749[4]), .Z(n112109)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i2810_3_lut_4_lut.INIT = "0xf088";
    LUT4 i8279_3_lut_3_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(menu_rgb_2__N_749[3]), .Z(n108684)) /* synthesis lut_function=(!(A (B (C))+!A !((C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8279_3_lut_3_lut.INIT = "0x7b7b";
    LUT4 i25336_3_lut_4_lut (.A(menu_rgb_2__N_749[2]), .B(menu_rgb_2__N_749[3]), 
         .C(menu_rgb_2__N_749[1]), .D(menu_rgb_2__N_749[0]), .Z(n127113)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;
    defparam i25336_3_lut_4_lut.INIT = "0xffdf";
    LUT4 mux_150_Mux_2_i4056_3_lut (.A(menu_rgb_2__N_749[2]), .B(n11906), 
         .C(menu_rgb_2__N_749[3]), .Z(n4056)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i4056_3_lut.INIT = "0xcaca";
    \PausedMenu(START_POSX=275,START_POSY=170)  paused_menu (.n110756(n110756), 
            .pause_selection({pause_selection}), .tick_menu(tick_menu), 
            .reset_N_1071(reset_N_1071), .\marker_x[7] (marker_x[7]), .pixel_col({pixel_col}), 
            .n103713(n103713), .GND_net(GND_net), .pixel_row({pixel_row}), 
            .VCC_net(VCC_net), .\menu_rgb_2__N_749[5] (menu_rgb_2__N_749[5]), 
            .\menu_rgb_2__N_749[7] (menu_rgb_2__N_749[7]), .\menu_rgb_2__N_749[8] (menu_rgb_2__N_749[8]), 
            .n6(n6_adj_1435), .n3(n3_adj_1423), .n126983(n126983), .n113727(n113727), 
            .n4(n4_adj_1420), .n110804(n110804), .n126980(n126980), .menu_rgb_2__N_732(menu_rgb_2__N_732), 
            .n32766(n32766), .\menu_rgb_2__N_749[14] (menu_rgb_2__N_749[14]), 
            .\menu_rgb[0] (menu_rgb[0]), .n112281(n112281), .n108184(n108184), 
            .n122969(n122969), .n122058(n122058), .n112245(n112245), .n6_adj_29(n6_adj_1419), 
            .n14(n14_adj_1414), .n121323(n121323), .flag(flag), .marker_y_6__N_745(marker_y_6__N_745), 
            .\menu_rgb_2__N_749[13] (menu_rgb_2__N_749[13]), .\menu_rgb_2__N_749[11] (menu_rgb_2__N_749[11]), 
            .\menu_rgb_2__N_749[12] (menu_rgb_2__N_749[12]), .\menu_rgb_2__N_749[9] (menu_rgb_2__N_749[9]), 
            .\menu_rgb_2__N_749[10] (menu_rgb_2__N_749[10]), .\menu_rgb_2__N_749[6] (menu_rgb_2__N_749[6]), 
            .\menu_rgb_2__N_749[3] (menu_rgb_2__N_749[3]), .\menu_rgb_2__N_749[4] (menu_rgb_2__N_749[4]), 
            .\menu_rgb_2__N_749[1] (menu_rgb_2__N_749[1]), .\menu_rgb_2__N_749[2] (menu_rgb_2__N_749[2]), 
            .\menu_rgb_2__N_749[0] (menu_rgb_2__N_749[0]), .n105239(n105239), 
            .n121717(n121717), .pause_up(pause_up), .n99255(n99255), .n108257(n108257), 
            .n121774(n121774), .n121883(n121883), .\number_col[5] (number_col_adj_1443[5]), 
            .\rgb_2__N_814[9] (rgb_2__N_814[9]), .\rgb_2__N_814[7] (rgb_2__N_814[7]), 
            .\rgb_2__N_814[5] (rgb_2__N_814[5]), .\rgb_2__N_814[6] (rgb_2__N_814[6]), 
            .\rgb_2__N_814[3] (rgb_2__N_814[3]), .\rgb_2__N_814[4] (rgb_2__N_814[4]), 
            .\rgb_2__N_814[1] (rgb_2__N_814[1]), .\rgb_2__N_814[2] (rgb_2__N_814[2]), 
            .\rgb_2__N_814[0] (rgb_2__N_814[0]), .\marker_rgb[2] (marker_rgb[2]), 
            .n108339(n108339), .rgb_2__N_813(rgb_2__N_813), .n123096(n123096));   /* synthesis lineinfo="@21(174[21],174[128])"*/
    LUT4 mux_150_Mux_1_i17083_3_lut_4_lut (.A(n11906), .B(menu_rgb_2__N_749[3]), 
         .C(menu_rgb_2__N_749[4]), .D(menu_rgb_2__N_749[5]), .Z(n17083)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i17083_3_lut_4_lut.INIT = "0xeec0";
    LUT4 i25029_2_lut (.A(n17483), .B(menu_rgb_2__N_749[3]), .Z(n126999)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i25029_2_lut.INIT = "0xbbbb";
    LUT4 mux_150_Mux_2_i1404_4_lut (.A(n127438), .B(n1340), .C(menu_rgb_2__N_749[6]), 
         .D(menu_rgb_2__N_749[5]), .Z(n1404)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C+(D))+!B (C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i1404_4_lut.INIT = "0x5c50";
    LUT4 mux_150_Mux_1_i18778_3_lut_4_lut (.A(n119249), .B(n12909), .C(menu_rgb_2__N_749[2]), 
         .D(menu_rgb_2__N_749[3]), .Z(n18778)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B+!(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i18778_3_lut_4_lut.INIT = "0xcf55";
    LUT4 i22225_3_lut_4_lut (.A(n11948), .B(n105205), .C(menu_rgb_2__N_749[4]), 
         .D(n131253), .Z(n124199)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam i22225_3_lut_4_lut.INIT = "0xf707";
    LUT4 i22073_4_lut (.A(n1531), .B(n1483), .C(menu_rgb_2__N_749[8]), 
         .D(menu_rgb_2__N_749[6]), .Z(n124047)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i22073_4_lut.INIT = "0xcaaa";
    LUT4 mux_150_Mux_2_i1499_4_lut (.A(n104869), .B(n106492), .C(menu_rgb_2__N_749[5]), 
         .D(menu_rgb_2__N_749[4]), .Z(n1499)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i1499_4_lut.INIT = "0x0a3a";
    LUT4 n129611_bdd_4_lut (.A(n129611), .B(n6715), .C(n105170), .D(menu_rgb_2__N_749[6]), 
         .Z(n129614)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129611_bdd_4_lut.INIT = "0xaad8";
    LUT4 i22204_3_lut_4_lut (.A(n16850), .B(menu_rgb_2__N_749[3]), .C(n18778), 
         .D(menu_rgb_2__N_749[4]), .Z(n124178)) /* synthesis lut_function=(A (C+!(D))+!A (B (C (D))+!B (C+!(D)))) */ ;
    defparam i22204_3_lut_4_lut.INIT = "0xf0bb";
    LUT4 mux_150_Mux_2_i1531_4_lut (.A(n1467), .B(n126983), .C(menu_rgb_2__N_749[8]), 
         .D(menu_rgb_2__N_749[5]), .Z(n1531)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i1531_4_lut.INIT = "0xac0c";
    LUT4 i11019_2_lut_3_lut (.A(menu_rgb_2__N_749[0]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .Z(n21999)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11019_2_lut_3_lut.INIT = "0xfbfb";
    LUT4 mux_150_Mux_2_i1467_4_lut (.A(n22224), .B(n1466), .C(menu_rgb_2__N_749[4]), 
         .D(menu_rgb_2__N_749[3]), .Z(n1467)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i1467_4_lut.INIT = "0xcfca";
    FD1P3XZ buzzer_clock_594__i1 (.D(n54), .SP(n108512), .CK(clk), .SR(n108800), 
            .Q(buzzer_clock[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_594__i1.REGSET = "RESET";
    defparam buzzer_clock_594__i1.SRMODE = "CE_OVER_LSR";
    LUT4 mux_150_Mux_2_i6521_3_lut_4_lut (.A(n21999), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), .Z(n6521)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i6521_3_lut_4_lut.INIT = "0x03aa";
    LUT4 i22054_4_lut (.A(n6141), .B(n124586), .C(menu_rgb_2__N_749[10]), 
         .D(n125819), .Z(n124028)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i22054_4_lut.INIT = "0xcaaa";
    LUT4 \menu_rgb_2__N_749[6]_bdd_4_lut_447  (.A(menu_rgb_2__N_749[6]), .B(n127053), 
         .C(n18170), .D(menu_rgb_2__N_749[7]), .Z(n129515)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[6]_bdd_4_lut_447 .INIT = "0xe4aa";
    LUT4 i22055_3_lut (.A(n129440), .B(n8188), .C(menu_rgb_2__N_749[10]), 
         .Z(n124029)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22055_3_lut.INIT = "0xcaca";
    LUT4 mux_150_Mux_1_i11914_3_lut (.A(n11906), .B(n18658), .C(menu_rgb_2__N_749[3]), 
         .Z(n11914)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i11914_3_lut.INIT = "0xcaca";
    LUT4 i11725_2_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(menu_rgb_2__N_749[3]), .D(menu_rgb_2__N_749[4]), .Z(n6970)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (C+(D)))) */ ;
    defparam i11725_2_lut_4_lut.INIT = "0x0007";
    LUT4 i25597_3_lut (.A(pixel_row[4]), .B(n127580), .C(rgb_2__N_190[4]), 
         .Z(n128031)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i25597_3_lut.INIT = "0xdede";
    LUT4 mux_150_Mux_1_i13753_3_lut (.A(n13737), .B(n13594), .C(menu_rgb_2__N_749[4]), 
         .Z(n13753)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i13753_3_lut.INIT = "0xcaca";
    LUT4 i25807_3_lut (.A(n128240), .B(rgb_2__N_156[8]), .C(pixel_col[8]), 
         .Z(n128241)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[23],220[44])"*/
    defparam i25807_3_lut.INIT = "0x8e8e";
    LUT4 mux_150_Mux_1_i13722_3_lut (.A(n13706), .B(n13721), .C(menu_rgb_2__N_749[4]), 
         .Z(n13722)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i13722_3_lut.INIT = "0xcaca";
    LUT4 mux_150_Mux_2_i1340_4_lut (.A(n22224), .B(n1339), .C(menu_rgb_2__N_749[4]), 
         .D(menu_rgb_2__N_749[3]), .Z(n1340)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i1340_4_lut.INIT = "0xcfca";
    LUT4 \menu_rgb_2__N_749[5]_bdd_4_lut_465  (.A(menu_rgb_2__N_749[5]), .B(n6747), 
         .C(n6778), .D(menu_rgb_2__N_749[6]), .Z(n129611)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[5]_bdd_4_lut_465 .INIT = "0xe4aa";
    LUT4 LessThan_482_i6_3_lut (.A(ball_pos_y[2]), .B(rgb_2__N_190[3]), 
         .C(pixel_row[3]), .Z(n6_adj_1386)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam LessThan_482_i6_3_lut.INIT = "0x8e8e";
    LUT4 i11519_2_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(menu_rgb_2__N_749[3]), .D(menu_rgb_2__N_749[0]), .Z(n12184)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11519_2_lut_4_lut.INIT = "0x7dff";
    LUT4 i25872_3_lut (.A(n4_adj_1387), .B(rgb_2__N_190[5]), .C(pixel_row[5]), 
         .Z(n128306)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[64],220[86])"*/
    defparam i25872_3_lut.INIT = "0x8e8e";
    LUT4 mux_150_Mux_1_i17881_3_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(n17880), .D(menu_rgb_2__N_749[3]), .Z(n17881)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i17881_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 mux_150_Mux_2_i2010_3_lut_4_lut (.A(n11948), .B(n105205), .C(menu_rgb_2__N_749[4]), 
         .D(n1994), .Z(n2010)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_150_Mux_2_i2010_3_lut_4_lut.INIT = "0x7f70";
    LUT4 i22520_4_lut (.A(n3809), .B(n127215), .C(menu_rgb_2__N_749[5]), 
         .D(n105209), .Z(n124494)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;
    defparam i22520_4_lut.INIT = "0xc0ca";
    LUT4 mux_150_Mux_2_i6490_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_749[1]), 
         .B(menu_rgb_2__N_749[2]), .C(menu_rgb_2__N_749[0]), .D(menu_rgb_2__N_749[3]), 
         .Z(n6490)) /* synthesis lut_function=(!(A (B (D))+!A (B (C (D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i6490_3_lut_4_lut_4_lut.INIT = "0x37ee";
    LUT4 mux_150_Mux_2_i7017_3_lut_3_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(menu_rgb_2__N_749[3]), .Z(n7017)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i7017_3_lut_3_lut.INIT = "0x3939";
    LUT4 i25101_2_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(menu_rgb_2__N_749[3]), .D(menu_rgb_2__N_749[4]), .Z(n127062)) /* synthesis lut_function=(!(A (B (C+(D))+!B ((D)+!C))+!A (B+(D)))) */ ;
    defparam i25101_2_lut_4_lut.INIT = "0x0039";
    LUT4 i25811_3_lut (.A(n128244), .B(rgb_2__N_580[8]), .C(pixel_row[8]), 
         .Z(n128245)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i25811_3_lut.INIT = "0x8e8e";
    LUT4 i11126_2_lut_4_lut (.A(menu_rgb_2__N_749[0]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), .Z(n17626)) /* synthesis lut_function=(A (C+!(D))+!A ((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11126_2_lut_4_lut.INIT = "0xf1ff";
    LUT4 i25810_4_lut (.A(n128229), .B(n128230), .C(n131008), .D(n128123), 
         .Z(n128244)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i25810_4_lut.INIT = "0xaaac";
    LUT4 i22511_4_lut (.A(n105209), .B(n12411), .C(menu_rgb_2__N_749[5]), 
         .D(n12442), .Z(n124485)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i22511_4_lut.INIT = "0xc5c0";
    LUT4 i4510_3_lut (.A(menu_rgb_2__N_749[3]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .Z(n104869)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4510_3_lut.INIT = "0xcaca";
    LUT4 mux_150_Mux_2_i12411_3_lut (.A(n12395), .B(n12410), .C(menu_rgb_2__N_749[4]), 
         .Z(n12411)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i12411_3_lut.INIT = "0xcaca";
    LUT4 i22588_4_lut (.A(n127139), .B(n22619), .C(menu_rgb_2__N_749[5]), 
         .D(n106492), .Z(n124562)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i22588_4_lut.INIT = "0xcacf";
    LUT4 n129359_bdd_4_lut (.A(n129359), .B(n12555), .C(menu_rgb_2__N_749[2]), 
         .D(menu_rgb_2__N_749[4]), .Z(n129362)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129359_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_150_Mux_1_i13835_3_lut (.A(menu_rgb_2__N_749[2]), .B(n21744), 
         .C(menu_rgb_2__N_749[3]), .Z(n13835)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i13835_3_lut.INIT = "0xc5c5";
    LUT4 i25793_3_lut (.A(n128249), .B(rgb_2__N_814[9]), .C(pixel_row[9]), 
         .Z(rgb_2__N_813)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i25793_3_lut.INIT = "0x8e8e";
    LUT4 mux_150_Mux_2_i6009_4_lut (.A(n8088), .B(n105116), .C(menu_rgb_2__N_749[5]), 
         .D(menu_rgb_2__N_749[3]), .Z(n6009)) /* synthesis lut_function=(A (B+(C+!(D)))+!A !(B (C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i6009_4_lut.INIT = "0xacaf";
    LUT4 i25060_2_lut (.A(menu_rgb_2__N_749[4]), .B(menu_rgb_2__N_749[1]), 
         .Z(n127139)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i25060_2_lut.INIT = "0x4444";
    LUT4 n129833_bdd_4_lut (.A(n129833), .B(n124518), .C(n129806), .D(menu_rgb_2__N_749[7]), 
         .Z(n129836)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129833_bdd_4_lut.INIT = "0xaad8";
    LUT4 i25535_4_lut (.A(n124213), .B(n124211), .C(menu_rgb_2__N_749[6]), 
         .D(menu_rgb_2__N_749[5]), .Z(n127969)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i25535_4_lut.INIT = "0xaaca";
    LUT4 i2_4_lut_adj_197 (.A(pixel_col[7]), .B(n103713), .C(n122092), 
         .D(pixel_col[4]), .Z(n123096)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_197.INIT = "0xfeee";
    LUT4 \menu_rgb_2__N_749[6]_bdd_4_lut_499  (.A(menu_rgb_2__N_749[6]), .B(n129812), 
         .C(n124521), .D(menu_rgb_2__N_749[7]), .Z(n129833)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[6]_bdd_4_lut_499 .INIT = "0xe4aa";
    LUT4 i25498_3_lut (.A(menu_rgb_2__N_749[0]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[4]), .Z(n127285)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25498_3_lut.INIT = "0xecec";
    LUT4 mux_150_Mux_2_i12970_3_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(n18658), .D(menu_rgb_2__N_749[3]), .Z(n12970)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i12970_3_lut_4_lut.INIT = "0xf099";
    LUT4 i25795_3_lut (.A(n128247), .B(rgb_2__N_580[7]), .C(pixel_row[7]), 
         .Z(n128229)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i25795_3_lut.INIT = "0x8e8e";
    LUT4 i25104_2_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(menu_rgb_2__N_749[3]), .D(menu_rgb_2__N_749[0]), .Z(n126951)) /* synthesis lut_function=((B ((D)+!C)+!B (C+(D)))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25104_2_lut_4_lut.INIT = "0xff7d";
    LUT4 i25796_3_lut (.A(n6_adj_1376), .B(rgb_2__N_580[4]), .C(pixel_row[4]), 
         .Z(n128230)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i25796_3_lut.INIT = "0x8e8e";
    LUT4 n129677_bdd_4_lut_4_lut (.A(n111857), .B(menu_rgb_2__N_749[5]), 
         .C(n17499), .D(n129677), .Z(n129680)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n129677_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 i22239_4_lut (.A(n124212), .B(n4_adj_1433), .C(menu_rgb_2__N_749[6]), 
         .D(menu_rgb_2__N_749[5]), .Z(n124213)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i22239_4_lut.INIT = "0xaca0";
    LUT4 i22237_3_lut (.A(n131285), .B(n105052), .C(menu_rgb_2__N_749[4]), 
         .Z(n124211)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22237_3_lut.INIT = "0xcaca";
    LUT4 n129617_bdd_4_lut (.A(n129617), .B(n16811), .C(n22761), .D(menu_rgb_2__N_749[5]), 
         .Z(n124608)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129617_bdd_4_lut.INIT = "0xaad8";
    LUT4 LessThan_500_i15_rep_144_2_lut (.A(pixel_row[7]), .B(rgb_2__N_580[7]), 
         .Z(n131008)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam LessThan_500_i15_rep_144_2_lut.INIT = "0x6666";
    LUT4 i25689_4_lut (.A(pixel_row[6]), .B(n131012), .C(rgb_2__N_580[6]), 
         .D(n128121), .Z(n128123)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i25689_4_lut.INIT = "0xdeff";
    LUT4 \menu_rgb_2__N_749[4]_bdd_4_lut_471_4_lut  (.A(n12263), .B(menu_rgb_2__N_749[5]), 
         .C(n13594), .D(menu_rgb_2__N_749[4]), .Z(n129677)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_749[4]_bdd_4_lut_471_4_lut .INIT = "0x77c0";
    LUT4 \menu_rgb_2__N_749[3]_bdd_4_lut_514  (.A(menu_rgb_2__N_749[3]), .B(n12721), 
         .C(n12728), .D(menu_rgb_2__N_749[4]), .Z(n129359)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[3]_bdd_4_lut_514 .INIT = "0xe4aa";
    LUT4 mux_150_Mux_2_i18281_3_lut (.A(n21744), .B(n12697), .C(menu_rgb_2__N_749[3]), 
         .Z(n18281)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i18281_3_lut.INIT = "0x3a3a";
    LUT4 LessThan_500_i11_rep_148_2_lut (.A(pixel_row[5]), .B(rgb_2__N_580[5]), 
         .Z(n131012)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam LessThan_500_i11_rep_148_2_lut.INIT = "0x6666";
    LUT4 i25282_2_lut (.A(n12442), .B(menu_rgb_2__N_749[3]), .Z(n127087)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i25282_2_lut.INIT = "0x2222";
    LUT4 n129839_bdd_4_lut (.A(n129839), .B(n18392), .C(n18377), .D(menu_rgb_2__N_749[5]), 
         .Z(n124171)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129839_bdd_4_lut.INIT = "0xaad8";
    LUT4 i25815_3_lut (.A(n128248), .B(marker_x[7]), .C(pixel_row[8]), 
         .Z(n128249)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i25815_3_lut.INIT = "0x8e8e";
    LUT4 i22238_4_lut (.A(n131266), .B(n106788), .C(menu_rgb_2__N_749[4]), 
         .D(n128400), .Z(n124212)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;
    defparam i22238_4_lut.INIT = "0xcafa";
    LUT4 i25814_4_lut (.A(n128223), .B(n128224), .C(n131031), .D(n128113), 
         .Z(n128248)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i25814_4_lut.INIT = "0xaaac";
    LUT4 mux_150_Mux_1_i18265_3_lut (.A(menu_rgb_2__N_749[2]), .B(n22224), 
         .C(menu_rgb_2__N_749[3]), .Z(n18265)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i18265_3_lut.INIT = "0x3a3a";
    LUT4 mux_150_Mux_2_i4204_rep_402_3_lut (.A(menu_rgb_2__N_749[2]), .B(n12697), 
         .C(menu_rgb_2__N_749[3]), .Z(n131266)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i4204_rep_402_3_lut.INIT = "0xc5c5";
    LUT4 i4811_3_lut_4_lut (.A(menu_rgb_2__N_749[2]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[4]), .D(menu_rgb_2__N_749[3]), .Z(n105170)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A !(B+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4811_3_lut_4_lut.INIT = "0x91aa";
    LUT4 i22241_4_lut (.A(menu_rgb_2__N_749[2]), .B(n17626), .C(menu_rgb_2__N_749[4]), 
         .D(n112111), .Z(n124215)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i22241_4_lut.INIT = "0xcac5";
    LUT4 i11465_2_lut_3_lut (.A(menu_rgb_2__N_749[2]), .B(menu_rgb_2__N_749[3]), 
         .C(menu_rgb_2__N_749[4]), .Z(n6715)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i11465_2_lut_3_lut.INIT = "0x0101";
    LUT4 \menu_rgb_2__N_749[4]_bdd_4_lut_459  (.A(menu_rgb_2__N_749[4]), .B(n3258), 
         .C(n111944), .D(menu_rgb_2__N_749[5]), .Z(n129617)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[4]_bdd_4_lut_459 .INIT = "0xe4aa";
    LUT4 mux_150_Mux_2_i6905_3_lut_4_lut (.A(n128400), .B(n105205), .C(menu_rgb_2__N_749[4]), 
         .D(n6889), .Z(n6905)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i6905_3_lut_4_lut.INIT = "0x7f70";
    LUT4 mux_150_Mux_2_i6731_3_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(n2993), .D(menu_rgb_2__N_749[3]), .Z(n6731)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i6731_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_150_Mux_2_i3386_3_lut_3_lut (.A(menu_rgb_2__N_749[2]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[3]), .Z(n3386)) /* synthesis lut_function=(A (B+!(C))+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i3386_3_lut_3_lut.INIT = "0x9a9a";
    LUT4 i25687_3_lut (.A(pixel_row[4]), .B(n127419), .C(rgb_2__N_580[4]), 
         .Z(n128121)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i25687_3_lut.INIT = "0xdede";
    LUT4 mux_150_Mux_2_i2300_4_lut (.A(n108757), .B(n126995), .C(menu_rgb_2__N_749[6]), 
         .D(menu_rgb_2__N_749[4]), .Z(n2300)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B (C (D))+!B ((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i2300_4_lut.INIT = "0x0c5c";
    LUT4 i8275_3_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[3]), 
         .C(menu_rgb_2__N_749[2]), .Z(n108757)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8275_3_lut.INIT = "0xcaca";
    LUT4 i25789_3_lut (.A(n128253), .B(rgb_2__N_814[7]), .C(pixel_row[7]), 
         .Z(n128223)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i25789_3_lut.INIT = "0x8e8e";
    LUT4 i25021_4_lut (.A(n2220), .B(menu_rgb_2__N_749[5]), .C(n2235), 
         .D(menu_rgb_2__N_749[4]), .Z(n126995)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25021_4_lut.INIT = "0xc088";
    LUT4 i4015_2_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .Z(n16787)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4015_2_lut.INIT = "0x8888";
    LUT4 i24987_4_lut (.A(pixel_row[3]), .B(pixel_row[2]), .C(paddle_two_pos_y[3]), 
         .D(paddle_two_pos_y[2]), .Z(n127419)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i24987_4_lut.INIT = "0x7bde";
    LUT4 i20461_2_lut_3_lut (.A(bounce[0]), .B(bounce[1]), .C(n36), .Z(n121983)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;
    defparam i20461_2_lut_3_lut.INIT = "0x6060";
    LUT4 mux_150_Mux_2_i1961_3_lut_3_lut (.A(menu_rgb_2__N_749[0]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .Z(n2993)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i1961_3_lut_3_lut.INIT = "0x7e7e";
    LUT4 i25790_3_lut (.A(n6_adj_1378), .B(rgb_2__N_814[4]), .C(pixel_row[4]), 
         .Z(n128224)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i25790_3_lut.INIT = "0x8e8e";
    LUT4 mux_150_Mux_2_i2173_4_lut (.A(n2156), .B(n126994), .C(menu_rgb_2__N_749[6]), 
         .D(menu_rgb_2__N_749[4]), .Z(n2173)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i2173_4_lut.INIT = "0x0cac";
    LUT4 i24948_4_lut (.A(n22224), .B(menu_rgb_2__N_749[5]), .C(menu_rgb_2__N_749[3]), 
         .D(menu_rgb_2__N_749[4]), .Z(n127089)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;
    defparam i24948_4_lut.INIT = "0xc800";
    LUT4 i25813_3_lut (.A(n128246), .B(rgb_2__N_580[6]), .C(pixel_row[6]), 
         .Z(n128247)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i25813_3_lut.INIT = "0x8e8e";
    LUT4 i22633_3_lut (.A(n108698), .B(n6586), .C(menu_rgb_2__N_749[5]), 
         .Z(n124607)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22633_3_lut.INIT = "0xcaca";
    LUT4 mux_150_Mux_1_i22761_3_lut_4_lut (.A(n11948), .B(menu_rgb_2__N_749[2]), 
         .C(n2993), .D(menu_rgb_2__N_749[3]), .Z(n22761)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i22761_3_lut_4_lut.INIT = "0xf077";
    LUT4 i25024_4_lut (.A(n2093), .B(menu_rgb_2__N_749[5]), .C(n126990), 
         .D(menu_rgb_2__N_749[4]), .Z(n126994)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25024_4_lut.INIT = "0xc088";
    LUT4 \menu_rgb_2__N_749[4]_bdd_4_lut_519  (.A(menu_rgb_2__N_749[4]), .B(n18408), 
         .C(n127136), .D(menu_rgb_2__N_749[5]), .Z(n129839)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[4]_bdd_4_lut_519 .INIT = "0xe4aa";
    LUT4 i25812_3_lut (.A(n4_adj_1377), .B(rgb_2__N_580[5]), .C(pixel_row[5]), 
         .Z(n128246)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i25812_3_lut.INIT = "0x8e8e";
    LUT4 i8387_2_lut_3_lut (.A(bounce[0]), .B(bounce[1]), .C(buzzer_clock_9__N_100), 
         .Z(n108800)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;
    defparam i8387_2_lut_3_lut.INIT = "0x0606";
    LUT4 i25017_3_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(menu_rgb_2__N_749[3]), .Z(n126990)) /* synthesis lut_function=(A (B (C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25017_3_lut.INIT = "0x8484";
    LUT4 i11022_2_lut_4_lut (.A(menu_rgb_2__N_749[0]), .B(menu_rgb_2__N_749[3]), 
         .C(menu_rgb_2__N_749[1]), .D(menu_rgb_2__N_749[2]), .Z(n23272)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;
    defparam i11022_2_lut_4_lut.INIT = "0xffbf";
    LUT4 LessThan_506_i15_rep_167_2_lut (.A(pixel_row[7]), .B(rgb_2__N_814[7]), 
         .Z(n131031)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam LessThan_506_i15_rep_167_2_lut.INIT = "0x6666";
    LUT4 mux_150_Mux_1_i22503_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_749[1]), 
         .B(menu_rgb_2__N_749[0]), .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), 
         .Z(n121959)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (C))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i22503_3_lut_4_lut_4_lut.INIT = "0xe078";
    LUT4 mux_150_Mux_1_i16811_3_lut_4_lut (.A(n12697), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), .Z(n16811)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i16811_3_lut_4_lut.INIT = "0x3faa";
    LUT4 i8292_3_lut (.A(n21744), .B(n119247), .C(menu_rgb_2__N_749[4]), 
         .Z(n121987)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8292_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut_3_lut_adj_198 (.A(bounce[0]), .B(bounce[1]), .C(buzzer_clock_9__N_100), 
         .Z(n108512)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;
    defparam i1_2_lut_3_lut_adj_198.INIT = "0xf6f6";
    LUT4 mux_150_Mux_2_i6265_3_lut_3_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[0]), 
         .C(menu_rgb_2__N_749[2]), .Z(n6265)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i6265_3_lut_3_lut.INIT = "0x5858";
    LUT4 LessThan_500_i6_3_lut (.A(paddle_two_pos_y[2]), .B(paddle_two_pos_y[3]), 
         .C(pixel_row[3]), .Z(n6_adj_1376)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam LessThan_500_i6_3_lut.INIT = "0x8e8e";
    LUT4 i25399_4_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(menu_rgb_2__N_749[3]), .D(menu_rgb_2__N_749[4]), .Z(n127274)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (B (C)+!B !((D)+!C))) */ ;
    defparam i25399_4_lut_4_lut.INIT = "0xe070";
    LUT4 i22207_4_lut (.A(n21752), .B(n104920), .C(menu_rgb_2__N_749[4]), 
         .D(menu_rgb_2__N_749[0]), .Z(n124181)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;
    defparam i22207_4_lut.INIT = "0xfaca";
    LUT4 i1_2_lut_3_lut_adj_199 (.A(menu_rgb_2__N_749[0]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .Z(n119247)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_199.INIT = "0x1e1e";
    LUT4 i25719_3_lut (.A(n128265), .B(rgb_2__N_423[9]), .C(pixel_row[9]), 
         .Z(n128153)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i25719_3_lut.INIT = "0x8e8e";
    LUT4 mux_150_Mux_1_i13898_3_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(n13897), .D(menu_rgb_2__N_749[3]), .Z(n13898)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i13898_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 i22209_4_lut (.A(n124182), .B(n2491), .C(menu_rgb_2__N_749[6]), 
         .D(menu_rgb_2__N_749[5]), .Z(n124183)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i22209_4_lut.INIT = "0xaca0";
    LUT4 mux_150_Mux_1_i12812_3_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(n18658), .D(menu_rgb_2__N_749[3]), .Z(n12812)) /* synthesis lut_function=(A (C+!(D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i12812_3_lut_4_lut.INIT = "0xf0bb";
    LUT4 mux_150_Mux_2_i2491_3_lut (.A(n12136), .B(n112107), .C(menu_rgb_2__N_749[4]), 
         .Z(n2491)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i2491_3_lut.INIT = "0x3a3a";
    LUT4 i22627_3_lut (.A(n108696), .B(n6459), .C(menu_rgb_2__N_749[5]), 
         .Z(n124601)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22627_3_lut.INIT = "0xcaca";
    LUT4 i20531_2_lut (.A(pixel_col[2]), .B(pixel_col[3]), .Z(n122058)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i20531_2_lut.INIT = "0xeeee";
    LUT4 n129377_bdd_4_lut (.A(n129377), .B(n124515), .C(n124514), .D(menu_rgb_2__N_749[9]), 
         .Z(n129380)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129377_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_150_Mux_2_i2428_4_lut (.A(n108682), .B(n126998), .C(menu_rgb_2__N_749[6]), 
         .D(menu_rgb_2__N_749[4]), .Z(n2428)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i2428_4_lut.INIT = "0x0cac";
    LUT4 \menu_rgb_2__N_749[8]_bdd_4_lut_431  (.A(menu_rgb_2__N_749[8]), .B(n124478), 
         .C(n124479), .D(menu_rgb_2__N_749[9]), .Z(n129377)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[8]_bdd_4_lut_431 .INIT = "0xe4aa";
    LUT4 i25831_3_lut (.A(n128264), .B(rgb_2__N_423[8]), .C(pixel_row[8]), 
         .Z(n128265)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i25831_3_lut.INIT = "0x8e8e";
    LUT4 i25679_4_lut (.A(pixel_row[6]), .B(n131035), .C(rgb_2__N_814[6]), 
         .D(n128111), .Z(n128113)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i25679_4_lut.INIT = "0xdeff";
    LUT4 i25030_4_lut (.A(n106492), .B(menu_rgb_2__N_749[5]), .C(n21594), 
         .D(menu_rgb_2__N_749[4]), .Z(n126998)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A ((C+!(D))+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25030_4_lut.INIT = "0x0c88";
    LUT4 i23599_2_lut (.A(menu_rgb_2__N_749[4]), .B(menu_rgb_2__N_749[3]), 
         .Z(n106825)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i23599_2_lut.INIT = "0x8888";
    LUT4 i10782_2_lut (.A(n12214), .B(menu_rgb_2__N_749[3]), .Z(n12301)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10782_2_lut.INIT = "0xeeee";
    LUT4 i25474_2_lut_3_lut (.A(menu_rgb_2__N_749[0]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .Z(n126959)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25474_2_lut_3_lut.INIT = "0x6060";
    LUT4 i25830_4_lut (.A(n14_adj_1417), .B(n128154), .C(n130996), .D(n127995), 
         .Z(n128264)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i25830_4_lut.INIT = "0xaaac";
    LUT4 i25723_3_lut (.A(n128317), .B(rgb_2__N_423[7]), .C(pixel_row[7]), 
         .Z(n14_adj_1417)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i25723_3_lut.INIT = "0x8e8e";
    LUT4 i25720_3_lut (.A(n6_adj_1418), .B(rgb_2__N_423[4]), .C(pixel_row[4]), 
         .Z(n128154)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i25720_3_lut.INIT = "0x8e8e";
    LUT4 mux_150_Mux_1_i13176_3_lut_4_lut (.A(n13168), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), .Z(n13176)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i13176_3_lut_4_lut.INIT = "0x03aa";
    LUT4 i25819_3_lut (.A(n128252), .B(rgb_2__N_814[6]), .C(pixel_row[6]), 
         .Z(n128253)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i25819_3_lut.INIT = "0x8e8e";
    LUT4 mux_150_Mux_2_i12284_3_lut (.A(n124540), .B(n129836), .C(n125819), 
         .Z(n12284)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i12284_3_lut.INIT = "0xcaca";
    LUT4 i11049_2_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[0]), 
         .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), .Z(n17499)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11049_2_lut_4_lut.INIT = "0xf8ff";
    LUT4 n129347_bdd_4_lut_4_lut (.A(n119247), .B(menu_rgb_2__N_749[4]), 
         .C(n21999), .D(n129347), .Z(n129350)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n129347_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 LessThan_506_i6_3_lut (.A(rgb_2__N_814[2]), .B(rgb_2__N_814[3]), 
         .C(pixel_row[3]), .Z(n6_adj_1378)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam LessThan_506_i6_3_lut.INIT = "0x8e8e";
    LUT4 n129863_bdd_4_lut (.A(n129863), .B(n126968), .C(n108706), .D(menu_rgb_2__N_749[6]), 
         .Z(n129866)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129863_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_749[5]_bdd_4_lut_533  (.A(menu_rgb_2__N_749[5]), .B(n8412), 
         .C(n8443), .D(menu_rgb_2__N_749[6]), .Z(n129863)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[5]_bdd_4_lut_533 .INIT = "0xe4aa";
    LUT4 i25818_3_lut (.A(n4_adj_1379), .B(rgb_2__N_814[5]), .C(pixel_row[5]), 
         .Z(n128252)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i25818_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_491_i15_rep_132_2_lut (.A(pixel_row[7]), .B(rgb_2__N_423[7]), 
         .Z(n130996)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam LessThan_491_i15_rep_132_2_lut.INIT = "0x6666";
    LUT4 i22469_4_lut_4_lut (.A(n13433), .B(menu_rgb_2__N_749[4]), .C(menu_rgb_2__N_749[5]), 
         .D(n13387), .Z(n124443)) /* synthesis lut_function=(A (B (C)+!B !(C+!(D)))+!A !(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i22469_4_lut_4_lut.INIT = "0x8380";
    LUT4 LessThan_506_i4_4_lut (.A(rgb_2__N_814[0]), .B(rgb_2__N_814[1]), 
         .C(pixel_row[1]), .D(pixel_row[0]), .Z(n4_adj_1379)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam LessThan_506_i4_4_lut.INIT = "0x0c8e";
    LUT4 n129869_bdd_4_lut (.A(n129869), .B(n124503), .C(n129764), .D(menu_rgb_2__N_749[7]), 
         .Z(n124515)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129869_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_749[6]_bdd_4_lut_510  (.A(menu_rgb_2__N_749[6]), .B(n124505), 
         .C(n124506), .D(menu_rgb_2__N_749[7]), .Z(n129869)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[6]_bdd_4_lut_510 .INIT = "0xe4aa";
    LUT4 i25561_4_lut (.A(pixel_row[6]), .B(n131000), .C(rgb_2__N_423[6]), 
         .D(n127993), .Z(n127995)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i25561_4_lut.INIT = "0xdeff";
    LUT4 i22496_4_lut (.A(n17258), .B(n17467), .C(menu_rgb_2__N_749[5]), 
         .D(menu_rgb_2__N_749[4]), .Z(n124470)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C+(D)))+!A (B (C (D)))) */ ;
    defparam i22496_4_lut.INIT = "0xc00a";
    LUT4 i22198_3_lut_4_lut_4_lut (.A(n119247), .B(n18508), .C(menu_rgb_2__N_749[4]), 
         .D(menu_rgb_2__N_749[3]), .Z(n124172)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (B+(C))) */ ;
    defparam i22198_3_lut_4_lut_4_lut.INIT = "0xfc5c";
    LUT4 i23748_3_lut (.A(menu_rgb_2__N_749[6]), .B(menu_rgb_2__N_749[5]), 
         .C(menu_rgb_2__N_749[4]), .Z(n125950)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i23748_3_lut.INIT = "0xa8a8";
    LUT4 mux_150_Mux_2_i7670_3_lut_3_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[0]), 
         .C(menu_rgb_2__N_749[2]), .Z(n7670)) /* synthesis lut_function=(!(A (B)+!A !(B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i7670_3_lut_3_lut.INIT = "0x6767";
    LUT4 LessThan_491_i11_rep_136_2_lut (.A(pixel_row[5]), .B(rgb_2__N_423[5]), 
         .Z(n131000)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam LessThan_491_i11_rep_136_2_lut.INIT = "0x6666";
    LUT4 mux_150_Mux_2_i2396_3_lut_4_lut (.A(n12697), .B(menu_rgb_2__N_749[3]), 
         .C(n13514), .D(menu_rgb_2__N_749[4]), .Z(n2396)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i2396_3_lut_4_lut.INIT = "0xf077";
    LUT4 i22453_3_lut_4_lut (.A(n13433), .B(menu_rgb_2__N_749[4]), .C(menu_rgb_2__N_749[5]), 
         .D(n16956), .Z(n124427)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i22453_3_lut_4_lut.INIT = "0xf808";
    LUT4 i22493_4_lut (.A(n12875), .B(n127230), .C(menu_rgb_2__N_749[5]), 
         .D(menu_rgb_2__N_749[4]), .Z(n124467)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;
    defparam i22493_4_lut.INIT = "0xc0ca";
    LUT4 i8277_4_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[0]), 
         .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), .Z(n108682)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)))+!A (B (C (D))+!B (C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8277_4_lut_4_lut.INIT = "0x07e7";
    LUT4 i24936_3_lut (.A(n12697), .B(menu_rgb_2__N_749[3]), .C(menu_rgb_2__N_749[4]), 
         .Z(n127230)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i24936_3_lut.INIT = "0x2020";
    LUT4 i22492_3_lut (.A(n12828), .B(n129350), .C(menu_rgb_2__N_749[5]), 
         .Z(n124466)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22492_3_lut.INIT = "0xcaca";
    LUT4 mux_150_Mux_2_i3258_3_lut (.A(n12697), .B(n119247), .C(menu_rgb_2__N_749[3]), 
         .Z(n3258)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i3258_3_lut.INIT = "0x3a3a";
    LUT4 mux_150_Mux_1_i12828_3_lut (.A(n12812), .B(n105239), .C(menu_rgb_2__N_749[4]), 
         .Z(n12828)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i12828_3_lut.INIT = "0xcaca";
    LUT4 i25559_3_lut (.A(pixel_row[4]), .B(n127633), .C(rgb_2__N_423[4]), 
         .Z(n127993)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i25559_3_lut.INIT = "0xdede";
    LUT4 i22566_3_lut (.A(n124539), .B(n124525), .C(n125777), .Z(n124540)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22566_3_lut.INIT = "0xcaca";
    LUT4 i4561_3_lut_3_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(menu_rgb_2__N_749[3]), .Z(n104920)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4561_3_lut_3_lut.INIT = "0xdede";
    LUT4 mux_150_Mux_2_i12556_3_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(n12555), .D(menu_rgb_2__N_749[3]), .Z(n12556)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i12556_3_lut_4_lut.INIT = "0xf0dd";
    LUT4 mux_150_Mux_2_i6747_3_lut (.A(n6731), .B(n18265), .C(menu_rgb_2__N_749[4]), 
         .Z(n6747)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i6747_3_lut.INIT = "0xcaca";
    LUT4 i22216_3_lut_4_lut_4_lut (.A(n119247), .B(n104962), .C(menu_rgb_2__N_749[4]), 
         .D(menu_rgb_2__N_749[3]), .Z(n124190)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (B+(C))) */ ;
    defparam i22216_3_lut_4_lut_4_lut.INIT = "0xfc5c";
    LUT4 mux_150_Mux_2_i6778_3_lut (.A(n3386), .B(n6777), .C(menu_rgb_2__N_749[4]), 
         .Z(n6778)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i6778_3_lut.INIT = "0xcaca";
    LUT4 i10915_2_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .Z(n12728)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10915_2_lut.INIT = "0xbbbb";
    LUT4 mux_150_Mux_1_i12587_3_lut_4_lut (.A(n12697), .B(menu_rgb_2__N_749[0]), 
         .C(n13687), .D(menu_rgb_2__N_749[3]), .Z(n12587)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i12587_3_lut_4_lut.INIT = "0xfcaa";
    LUT4 mux_150_Mux_2_i2141_3_lut_4_lut (.A(n16850), .B(menu_rgb_2__N_749[3]), 
         .C(n2140), .D(menu_rgb_2__N_749[4]), .Z(n2141)) /* synthesis lut_function=(A (C+!(D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i2141_3_lut_4_lut.INIT = "0xf0bb";
    LUT4 i8497_2_lut_2_lut (.A(n36), .B(reset), .Z(n99226)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i8497_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i25199_4_lut (.A(pixel_row[3]), .B(pixel_row[2]), .C(paddle_one_pos_y[3]), 
         .D(paddle_one_pos_y[2]), .Z(n127633)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i25199_4_lut.INIT = "0x7bde";
    LUT4 mux_150_Mux_2_i1339_3_lut_4_lut (.A(n21744), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), .Z(n1339)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i1339_3_lut_4_lut.INIT = "0xfc55";
    LUT4 i11041_2_lut_3_lut (.A(menu_rgb_2__N_749[0]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .Z(n22224)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i11041_2_lut_3_lut.INIT = "0x8080";
    LUT4 n129623_bdd_4_lut (.A(n129623), .B(n18265), .C(n18250), .D(menu_rgb_2__N_749[5]), 
         .Z(n124225)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129623_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_150_Mux_2_i18250_3_lut_4_lut (.A(n11948), .B(menu_rgb_2__N_749[2]), 
         .C(n12214), .D(menu_rgb_2__N_749[3]), .Z(n18250)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i18250_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_150_Mux_2_i7466_3_lut_3_lut (.A(menu_rgb_2__N_749[2]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[3]), .Z(n7466)) /* synthesis lut_function=(!(A (C)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i7466_3_lut_3_lut.INIT = "0x1a1a";
    LUT4 LessThan_491_i6_3_lut (.A(paddle_one_pos_y[2]), .B(paddle_one_pos_y[3]), 
         .C(pixel_row[3]), .Z(n6_adj_1418)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam LessThan_491_i6_3_lut.INIT = "0x8e8e";
    LUT4 i4060_2_lut (.A(menu_rgb_2__N_749[3]), .B(menu_rgb_2__N_749[4]), 
         .Z(n105209)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4060_2_lut.INIT = "0xeeee";
    LUT4 i22214_3_lut_4_lut (.A(n16787), .B(menu_rgb_2__N_749[3]), .C(menu_rgb_2__N_749[4]), 
         .D(n2922), .Z(n124188)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i22214_3_lut_4_lut.INIT = "0x1f10";
    LUT4 i22565_4_lut (.A(n124534), .B(n129824), .C(menu_rgb_2__N_749[9]), 
         .D(menu_rgb_2__N_749[6]), .Z(n124539)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i22565_4_lut.INIT = "0xaaca";
    LUT4 i11031_2_lut_3_lut (.A(menu_rgb_2__N_749[0]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .Z(n21744)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11031_2_lut_3_lut.INIT = "0xfefe";
    LUT4 mux_150_Mux_1_i12356_3_lut_3_lut (.A(menu_rgb_2__N_749[0]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .Z(n12442)) /* synthesis lut_function=(!(A (B (C))+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i12356_3_lut_3_lut.INIT = "0x3e3e";
    LUT4 i22551_3_lut (.A(n129818), .B(n124524), .C(menu_rgb_2__N_749[6]), 
         .Z(n124525)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22551_3_lut.INIT = "0xcaca";
    LUT4 mux_150_Mux_2_i5865_3_lut_4_lut (.A(n119249), .B(n128400), .C(menu_rgb_2__N_749[2]), 
         .D(menu_rgb_2__N_749[3]), .Z(n5865)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B (C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i5865_3_lut_4_lut.INIT = "0x3f55";
    LUT4 mux_150_Mux_1_i13658_3_lut_4_lut (.A(n16787), .B(menu_rgb_2__N_749[3]), 
         .C(menu_rgb_2__N_749[4]), .D(n23272), .Z(n13658)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i13658_3_lut_4_lut.INIT = "0x1f10";
    LUT4 i11120_4_lut_4_lut (.A(menu_rgb_2__N_749[0]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), .Z(n18666)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C+!(D))))) */ ;
    defparam i11120_4_lut_4_lut.INIT = "0x7df7";
    LUT4 \menu_rgb_2__N_749[4]_bdd_4_lut_460  (.A(menu_rgb_2__N_749[4]), .B(n18281), 
         .C(n127087), .D(menu_rgb_2__N_749[5]), .Z(n129623)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[4]_bdd_4_lut_460 .INIT = "0xe4aa";
    LUT4 i11445_3_lut_4_lut (.A(menu_rgb_2__N_749[3]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[0]), .D(menu_rgb_2__N_749[2]), .Z(n13451)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;
    defparam i11445_3_lut_4_lut.INIT = "0xffbf";
    LUT4 i25067_2_lut (.A(n12442), .B(menu_rgb_2__N_749[3]), .Z(n127061)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25067_2_lut.INIT = "0xbbbb";
    LUT4 i22560_4_lut (.A(n124533), .B(n127152), .C(menu_rgb_2__N_749[9]), 
         .D(n6_adj_1435), .Z(n124534)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i22560_4_lut.INIT = "0xaca0";
    LUT4 i11135_4_lut_4_lut (.A(menu_rgb_2__N_749[0]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), .Z(n104962)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11135_4_lut_4_lut.INIT = "0xf9f1";
    LUT4 i25883_3_lut (.A(n128316), .B(rgb_2__N_423[6]), .C(pixel_row[6]), 
         .Z(n128317)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i25883_3_lut.INIT = "0x8e8e";
    LUT4 i10711_2_lut_3_lut (.A(menu_rgb_2__N_749[3]), .B(menu_rgb_2__N_749[0]), 
         .C(menu_rgb_2__N_749[1]), .Z(n111130)) /* synthesis lut_function=(!(A+!(B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10711_2_lut_3_lut.INIT = "0x4141";
    LUT4 mux_150_Mux_2_i12410_4_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(menu_rgb_2__N_749[0]), .D(menu_rgb_2__N_749[3]), .Z(n12410)) /* synthesis lut_function=(A (B+!(D))+!A (B (D)+!B !(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i12410_4_lut_4_lut.INIT = "0xcdbb";
    LUT4 i24967_4_lut_4_lut (.A(n13687), .B(menu_rgb_2__N_749[4]), .C(menu_rgb_2__N_749[3]), 
         .D(n11906), .Z(n127137)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A !(B+((D)+!C)))) */ ;
    defparam i24967_4_lut_4_lut.INIT = "0x7f4f";
    LUT4 i25882_3_lut (.A(n4), .B(rgb_2__N_423[5]), .C(pixel_row[5]), 
         .Z(n128316)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[26],104[48])"*/
    defparam i25882_3_lut.INIT = "0x8e8e";
    LUT4 n129545_bdd_4_lut (.A(n129545), .B(n124602), .C(n124601), .D(menu_rgb_2__N_749[7]), 
         .Z(n124632)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129545_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_150_Mux_1_i22889_3_lut_3_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(menu_rgb_2__N_749[3]), .Z(n22889)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i22889_3_lut_3_lut.INIT = "0xe7e7";
    LUT4 mux_150_Mux_2_i2235_3_lut_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_749[0]), 
         .B(menu_rgb_2__N_749[1]), .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), 
         .Z(n2235)) /* synthesis lut_function=(A (B (C (D)))+!A !(B+(C+(D)))) */ ;
    defparam mux_150_Mux_2_i2235_3_lut_3_lut_4_lut_4_lut.INIT = "0x8001";
    LUT4 mux_150_Mux_2_i7514_4_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(menu_rgb_2__N_749[3]), .D(menu_rgb_2__N_749[4]), .Z(n7514)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (C))+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i7514_4_lut_4_lut.INIT = "0xf038";
    LUT4 mux_150_Mux_1_i17467_3_lut_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_749[0]), 
         .B(menu_rgb_2__N_749[1]), .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), 
         .Z(n17467)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)+!C !(D))))) */ ;
    defparam mux_150_Mux_1_i17467_3_lut_3_lut_4_lut_4_lut.INIT = "0x01f0";
    LUT4 i25291_3_lut_4_lut (.A(n11948), .B(menu_rgb_2__N_749[2]), .C(menu_rgb_2__N_749[4]), 
         .D(menu_rgb_2__N_749[3]), .Z(n127215)) /* synthesis lut_function=(A (B (C (D))+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam i25291_3_lut_4_lut.INIT = "0x8070";
    LUT4 i25257_2_lut_4_lut (.A(menu_rgb_2__N_749[3]), .B(menu_rgb_2__N_749[0]), 
         .C(menu_rgb_2__N_749[1]), .D(menu_rgb_2__N_749[2]), .Z(n127079)) /* synthesis lut_function=(A (D)+!A (B (C+(D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25257_2_lut_4_lut.INIT = "0xff41";
    LUT4 mux_150_Mux_2_i7818_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_749[0]), 
         .B(menu_rgb_2__N_749[1]), .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), 
         .Z(n7818)) /* synthesis lut_function=(A (B (C+(D))+!B ((D)+!C))+!A (B (C+(D))+!B !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i7818_3_lut_4_lut_4_lut.INIT = "0xefc3";
    LUT4 i25085_3_lut_4_lut (.A(menu_rgb_2__N_749[0]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), .Z(n127045)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25085_3_lut_4_lut.INIT = "0xf9f0";
    LUT4 n129629_bdd_4_lut (.A(n129629), .B(n6490), .C(n6475), .D(menu_rgb_2__N_749[5]), 
         .Z(n124602)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129629_bdd_4_lut.INIT = "0xaad8";
    LUT4 i25508_4_lut (.A(n12136), .B(menu_rgb_2__N_749[6]), .C(n1466), 
         .D(menu_rgb_2__N_749[4]), .Z(n127152)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i25508_4_lut.INIT = "0xc088";
    LUT4 i10659_2_lut_3_lut (.A(menu_rgb_2__N_749[0]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .Z(n3809)) /* synthesis lut_function=(!(A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10659_2_lut_3_lut.INIT = "0x7d7d";
    LUT4 mux_150_Mux_1_i13594_3_lut_4_lut (.A(n3809), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), .Z(n13594)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i13594_3_lut_4_lut.INIT = "0x3faa";
    LUT4 i10662_3_lut_4_lut (.A(menu_rgb_2__N_749[3]), .B(menu_rgb_2__N_749[2]), 
         .C(menu_rgb_2__N_749[1]), .D(menu_rgb_2__N_749[0]), .Z(n13737)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10662_3_lut_4_lut.INIT = "0xdccc";
    LUT4 mux_150_Mux_2_i12474_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_749[0]), 
         .B(menu_rgb_2__N_749[1]), .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), 
         .Z(n12474)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (B (C+!(D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i12474_3_lut_4_lut_4_lut.INIT = "0xf3ef";
    LUT4 \menu_rgb_2__N_749[6]_bdd_4_lut_464  (.A(menu_rgb_2__N_749[6]), .B(n124607), 
         .C(n124608), .D(menu_rgb_2__N_749[7]), .Z(n129545)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[6]_bdd_4_lut_464 .INIT = "0xe4aa";
    LUT4 mux_150_Mux_1_i12279_3_lut (.A(n12263), .B(n12278), .C(menu_rgb_2__N_749[4]), 
         .Z(n12279)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i12279_3_lut.INIT = "0xcaca";
    LUT4 mux_150_Mux_2_i2619_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_749[0]), 
         .B(menu_rgb_2__N_749[1]), .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), 
         .Z(n2619)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C (D))+!B !((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i2619_3_lut_4_lut_4_lut.INIT = "0x3fef";
    LUT4 i8285_4_lut_4_lut (.A(n22224), .B(menu_rgb_2__N_749[2]), .C(menu_rgb_2__N_749[3]), 
         .D(n127285), .Z(n108690)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;
    defparam i8285_4_lut_4_lut.INIT = "0xc505";
    LUT4 i22550_4_lut (.A(n2093), .B(n12152), .C(menu_rgb_2__N_749[5]), 
         .D(menu_rgb_2__N_749[4]), .Z(n124524)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i22550_4_lut.INIT = "0xc0c5";
    LUT4 \menu_rgb_2__N_749[3]_bdd_4_lut_419_4_lut  (.A(n22224), .B(menu_rgb_2__N_749[4]), 
         .C(n11825), .D(menu_rgb_2__N_749[3]), .Z(n129347)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \menu_rgb_2__N_749[3]_bdd_4_lut_419_4_lut .INIT = "0xf344";
    LUT4 i25139_4_lut (.A(n121951), .B(menu_rgb_2__N_749[5]), .C(n18105), 
         .D(menu_rgb_2__N_749[4]), .Z(n127053)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C+!(D)))) */ ;
    defparam i25139_4_lut.INIT = "0xc044";
    LUT4 mux_150_Mux_1_i12152_3_lut (.A(n12136), .B(n13514), .C(menu_rgb_2__N_749[4]), 
         .Z(n12152)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i12152_3_lut.INIT = "0xcaca";
    LUT4 n130025_bdd_4_lut_4_lut (.A(n106492), .B(menu_rgb_2__N_749[5]), 
         .C(n11818), .D(n130025), .Z(n130028)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n130025_bdd_4_lut_4_lut.INIT = "0xdd30";
    FA2 bounce_clock_593_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(bounce_clock[7]), 
        .D0(n117664), .CI0(n117664), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n132969), .CI1(n132969), .CO0(n132969), .S0(n38_2));   /* synthesis lineinfo="@21(99[20],99[36])"*/
    defparam bounce_clock_593_add_4_9.INIT0 = "0xc33c";
    defparam bounce_clock_593_add_4_9.INIT1 = "0xc33c";
    LUT4 mux_150_Mux_2_i7002_3_lut (.A(n21594), .B(n121989), .C(menu_rgb_2__N_749[4]), 
         .Z(n7002)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i7002_3_lut.INIT = "0x3a3a";
    LUT4 LessThan_488_i10_4_lut (.A(n126861), .B(paddle_one_pos_x[4]), .C(pixel_col[4]), 
         .D(pixel_col[3]), .Z(n10_adj_1416)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@3(103[25],103[46])"*/
    defparam LessThan_488_i10_4_lut.INIT = "0x8ecf";
    LUT4 mux_150_Mux_1_i13355_3_lut_4_lut (.A(menu_rgb_2__N_749[0]), .B(n108672), 
         .C(menu_rgb_2__N_749[3]), .D(n13168), .Z(n13355)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i13355_3_lut_4_lut.INIT = "0xe0ef";
    LUT4 n129935_bdd_4_lut (.A(n129935), .B(n124473), .C(n129728), .D(menu_rgb_2__N_749[7]), 
         .Z(n124479)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129935_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_150_Mux_2_i7033_3_lut (.A(n7017), .B(n22889), .C(menu_rgb_2__N_749[4]), 
         .Z(n7033)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i7033_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_749[6]_bdd_4_lut_517  (.A(menu_rgb_2__N_749[6]), .B(n129734), 
         .C(n124476), .D(menu_rgb_2__N_749[7]), .Z(n129935)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[6]_bdd_4_lut_517 .INIT = "0xe4aa";
    FA2 bounce_clock_593_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(bounce_clock[5]), 
        .D0(n117662), .CI0(n117662), .A1(GND_net), .B1(GND_net), .C1(bounce_clock[6]), 
        .D1(n132966), .CI1(n132966), .CO0(n132966), .CO1(n117664), .S0(n40), 
        .S1(n39));   /* synthesis lineinfo="@21(99[20],99[36])"*/
    defparam bounce_clock_593_add_4_7.INIT0 = "0xc33c";
    defparam bounce_clock_593_add_4_7.INIT1 = "0xc33c";
    FA2 bounce_clock_593_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(bounce_clock[3]), 
        .D0(n117660), .CI0(n117660), .A1(GND_net), .B1(GND_net), .C1(bounce_clock[4]), 
        .D1(n132963), .CI1(n132963), .CO0(n132963), .CO1(n117662), .S0(n42), 
        .S1(n41));   /* synthesis lineinfo="@21(99[20],99[36])"*/
    defparam bounce_clock_593_add_4_5.INIT0 = "0xc33c";
    defparam bounce_clock_593_add_4_5.INIT1 = "0xc33c";
    LUT4 i11527_3_lut (.A(menu_rgb_2__N_749[3]), .B(menu_rgb_2__N_749[2]), 
         .C(menu_rgb_2__N_749[1]), .Z(n16826)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11527_3_lut.INIT = "0xdcdc";
    LUT4 mux_150_Mux_2_i6939_4_lut (.A(n16850), .B(n6938), .C(menu_rgb_2__N_749[4]), 
         .D(menu_rgb_2__N_749[3]), .Z(n6939)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i6939_4_lut.INIT = "0xcfca";
    LUT4 mux_150_Mux_1_i13194_3_lut_4_lut (.A(menu_rgb_2__N_749[0]), .B(n108672), 
         .C(menu_rgb_2__N_749[3]), .D(n12214), .Z(n13194)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i13194_3_lut_4_lut.INIT = "0xefe0";
    LUT4 mux_150_Mux_1_i11960_3_lut_4_lut (.A(n12442), .B(menu_rgb_2__N_749[0]), 
         .C(n12728), .D(menu_rgb_2__N_749[3]), .Z(n13067)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (B (C (D))+!B (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i11960_3_lut_4_lut.INIT = "0xf3aa";
    LUT4 mux_150_Mux_2_i3690_3_lut_4_lut (.A(menu_rgb_2__N_749[0]), .B(n108672), 
         .C(menu_rgb_2__N_749[3]), .D(n11825), .Z(n3690)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i3690_3_lut_4_lut.INIT = "0xfe0e";
    FA2 bounce_clock_593_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(bounce_clock[1]), 
        .D0(n117658), .CI0(n117658), .A1(GND_net), .B1(GND_net), .C1(bounce_clock[2]), 
        .D1(n132960), .CI1(n132960), .CO0(n132960), .CO1(n117660), .S0(n44), 
        .S1(n43));   /* synthesis lineinfo="@21(99[20],99[36])"*/
    defparam bounce_clock_593_add_4_3.INIT0 = "0xc33c";
    defparam bounce_clock_593_add_4_3.INIT1 = "0xc33c";
    LUT4 i24876_2_lut (.A(pixel_col[2]), .B(paddle_one_pos_x[2]), .Z(n126861)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@3(103[25],103[46])"*/
    defparam i24876_2_lut.INIT = "0x4444";
    FA2 bounce_clock_593_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(n8), .D1(n132942), .CI1(n132942), 
        .CO0(n132942), .CO1(n117658), .S1(n45_2));   /* synthesis lineinfo="@21(99[20],99[36])"*/
    defparam bounce_clock_593_add_4_1.INIT0 = "0xc33c";
    defparam bounce_clock_593_add_4_1.INIT1 = "0xc33c";
    FA2 buzzer_clock_594_add_4_11 (.A0(GND_net), .B0(VCC_net), .C0(buzzer_clock[9]), 
        .D0(n117655), .CI0(n117655), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n133092), .CI1(n133092), .CO0(n133092), .S0(n46));   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_594_add_4_11.INIT0 = "0xc33c";
    defparam buzzer_clock_594_add_4_11.INIT1 = "0xc33c";
    LUT4 mux_150_Mux_1_i18492_3_lut_4_lut (.A(n11906), .B(menu_rgb_2__N_749[3]), 
         .C(menu_rgb_2__N_749[4]), .D(n18137), .Z(n18492)) /* synthesis lut_function=(A (C+(D))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i18492_3_lut_4_lut.INIT = "0xbfb0";
    LUT4 i22206_4_lut (.A(n124179), .B(n129344), .C(menu_rgb_2__N_749[6]), 
         .D(menu_rgb_2__N_749[5]), .Z(n124180)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i22206_4_lut.INIT = "0xaca0";
    LUT4 i22205_3_lut (.A(n18794), .B(n13176), .C(menu_rgb_2__N_749[4]), 
         .Z(n124179)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22205_3_lut.INIT = "0xcaca";
    FA2 buzzer_clock_594_add_4_9 (.A0(GND_net), .B0(VCC_net), .C0(buzzer_clock[7]), 
        .D0(n117653), .CI0(n117653), .A1(GND_net), .B1(VCC_net), .C1(buzzer_clock[8]), 
        .D1(n133089), .CI1(n133089), .CO0(n133089), .CO1(n117655), .S0(n48), 
        .S1(n47_2));   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_594_add_4_9.INIT0 = "0xc33c";
    defparam buzzer_clock_594_add_4_9.INIT1 = "0xc33c";
    FA2 buzzer_clock_594_add_4_7 (.A0(GND_net), .B0(VCC_net), .C0(buzzer_clock[5]), 
        .D0(n117651), .CI0(n117651), .A1(GND_net), .B1(VCC_net), .C1(buzzer_clock[6]), 
        .D1(n133086), .CI1(n133086), .CO0(n133086), .CO1(n117653), .S0(n50), 
        .S1(n49_adj_1371));   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_594_add_4_7.INIT0 = "0xc33c";
    defparam buzzer_clock_594_add_4_7.INIT1 = "0xc33c";
    LUT4 i4796_2_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .Z(n106796)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4796_2_lut.INIT = "0x2222";
    LUT4 i25839_4_lut (.A(n18874), .B(n129320), .C(menu_rgb_2__N_749[6]), 
         .D(menu_rgb_2__N_749[5]), .Z(n128273)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i25839_4_lut.INIT = "0xcac0";
    LUT4 mux_150_Mux_1_i18603_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_749[2]), 
         .B(menu_rgb_2__N_749[0]), .C(menu_rgb_2__N_749[1]), .D(menu_rgb_2__N_749[3]), 
         .Z(n18603)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B (C (D))+!B (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i18603_3_lut_4_lut_4_lut.INIT = "0x7baa";
    LUT4 mux_150_Mux_1_i18874_3_lut (.A(n18858), .B(n22007), .C(menu_rgb_2__N_749[4]), 
         .Z(n18874)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i18874_3_lut.INIT = "0xcaca";
    LUT4 i22688_4_lut (.A(n18619), .B(n129788), .C(menu_rgb_2__N_749[6]), 
         .D(menu_rgb_2__N_749[5]), .Z(n124662)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i22688_4_lut.INIT = "0xcac0";
    LUT4 mux_150_Mux_1_i13466_3_lut_4_lut (.A(menu_rgb_2__N_749[0]), .B(n108672), 
         .C(menu_rgb_2__N_749[3]), .D(n13168), .Z(n13466)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B ((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i13466_3_lut_4_lut.INIT = "0x0efe";
    LUT4 i22335_3_lut (.A(n124307), .B(n124308), .C(menu_rgb_2__N_749[7]), 
         .Z(n124309)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22335_3_lut.INIT = "0xcaca";
    LUT4 mux_150_Mux_1_i18619_3_lut (.A(n18603), .B(n11802), .C(menu_rgb_2__N_749[4]), 
         .Z(n18619)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i18619_3_lut.INIT = "0xcaca";
    LUT4 n129959_bdd_4_lut (.A(n129959), .B(n21999), .C(n12697), .D(menu_rgb_2__N_749[4]), 
         .Z(n129962)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129959_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_150_Mux_1_i18936_3_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(n12697), .D(menu_rgb_2__N_749[3]), .Z(n18936)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i18936_3_lut_4_lut.INIT = "0x0f99";
    LUT4 mux_150_Mux_1_i18921_3_lut_4_lut (.A(menu_rgb_2__N_749[0]), .B(n12728), 
         .C(n11906), .D(menu_rgb_2__N_749[3]), .Z(n18921)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i18921_3_lut_4_lut.INIT = "0xf0dd";
    LUT4 mux_150_Mux_1_i18170_3_lut (.A(n108674), .B(n112097), .C(menu_rgb_2__N_749[5]), 
         .Z(n18170)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i18170_3_lut.INIT = "0x3a3a";
    FA2 buzzer_clock_594_add_4_5 (.A0(GND_net), .B0(VCC_net), .C0(buzzer_clock[3]), 
        .D0(n117649), .CI0(n117649), .A1(GND_net), .B1(VCC_net), .C1(buzzer_clock[4]), 
        .D1(n133083), .CI1(n133083), .CO0(n133083), .CO1(n117651), .S0(n52), 
        .S1(n51));   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_594_add_4_5.INIT0 = "0xc33c";
    defparam buzzer_clock_594_add_4_5.INIT1 = "0xc33c";
    FA2 buzzer_clock_594_add_4_3 (.A0(GND_net), .B0(VCC_net), .C0(buzzer_clock[1]), 
        .D0(n117647), .CI0(n117647), .A1(GND_net), .B1(VCC_net), .C1(buzzer_clock[2]), 
        .D1(n133080), .CI1(n133080), .CO0(n133080), .CO1(n117649), .S0(n54), 
        .S1(n53));   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_594_add_4_3.INIT0 = "0xc33c";
    defparam buzzer_clock_594_add_4_3.INIT1 = "0xc33c";
    LUT4 i25301_4_lut_4_lut (.A(n111899), .B(menu_rgb_2__N_749[4]), .C(n23415), 
         .D(menu_rgb_2__N_749[5]), .Z(n126931)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C (D))+!B (D))) */ ;
    defparam i25301_4_lut_4_lut.INIT = "0xd100";
    LUT4 i22200_4_lut (.A(n124173), .B(n18492), .C(menu_rgb_2__N_749[6]), 
         .D(menu_rgb_2__N_749[5]), .Z(n124174)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i22200_4_lut.INIT = "0xaca0";
    LUT4 i8269_3_lut (.A(n108673), .B(n12442), .C(menu_rgb_2__N_749[3]), 
         .Z(n108674)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8269_3_lut.INIT = "0xcaca";
    LUT4 i25196_2_lut_4_lut_4_lut (.A(menu_rgb_2__N_749[2]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[3]), .D(n105004), .Z(n127142)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A !(B+!(C (D)))) */ ;
    defparam i25196_2_lut_4_lut_4_lut.INIT = "0x9a00";
    LUT4 i22334_4_lut (.A(n17866), .B(n22264), .C(menu_rgb_2__N_749[5]), 
         .D(menu_rgb_2__N_749[4]), .Z(n124308)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i22334_4_lut.INIT = "0xcac0";
    LUT4 i22199_4_lut (.A(n13387), .B(menu_rgb_2__N_749[3]), .C(menu_rgb_2__N_749[4]), 
         .D(n12697), .Z(n124173)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i22199_4_lut.INIT = "0x3a0a";
    FA2 buzzer_clock_594_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(buzzer_clock[0]), .D1(n133077), 
        .CI1(n133077), .CO0(n133077), .CO1(n117647), .S1(n55_adj_1370));   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_594_add_4_1.INIT0 = "0xc33c";
    defparam buzzer_clock_594_add_4_1.INIT1 = "0xc33c";
    LUT4 mux_150_Mux_1_i18476_3_lut (.A(n12697), .B(n12442), .C(menu_rgb_2__N_749[3]), 
         .Z(n18137)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i18476_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_749[4]_bdd_4_lut_461  (.A(menu_rgb_2__N_749[4]), .B(n16826), 
         .C(n6521), .D(menu_rgb_2__N_749[5]), .Z(n129629)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[4]_bdd_4_lut_461 .INIT = "0xe4aa";
    LUT4 i20468_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(menu_rgb_2__N_749[0]), .D(menu_rgb_2__N_749[3]), .Z(n121992)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)))+!A !(B)) */ ;
    defparam i20468_3_lut_4_lut_4_lut.INIT = "0x93bb";
    LUT4 i22456_3_lut (.A(n17082), .B(n17083), .C(n105004), .Z(n124430)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i22456_3_lut.INIT = "0xacac";
    LUT4 i22326_4_lut (.A(n127451), .B(n17739), .C(menu_rgb_2__N_749[5]), 
         .D(menu_rgb_2__N_749[4]), .Z(n124300)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C+(D))+!B (C)))) */ ;
    defparam i22326_4_lut.INIT = "0x5c50";
    LUT4 \menu_rgb_2__N_749[4]_bdd_4_lut_525_4_lut  (.A(n111899), .B(menu_rgb_2__N_749[5]), 
         .C(n13355), .D(menu_rgb_2__N_749[4]), .Z(n130025)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_749[4]_bdd_4_lut_525_4_lut .INIT = "0x77c0";
    LUT4 i22457_4_lut (.A(n17115), .B(n17130), .C(menu_rgb_2__N_749[5]), 
         .D(menu_rgb_2__N_749[4]), .Z(n124431)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i22457_4_lut.INIT = "0x0aca";
    LUT4 i11034_2_lut_3_lut (.A(menu_rgb_2__N_749[0]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .Z(n13489)) /* synthesis lut_function=((B+!(C))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11034_2_lut_3_lut.INIT = "0xdfdf";
    LUT4 i10670_2_lut (.A(n11906), .B(menu_rgb_2__N_749[3]), .Z(n17130)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10670_2_lut.INIT = "0xeeee";
    LUT4 LessThan_506_i11_rep_171_2_lut (.A(pixel_row[5]), .B(rgb_2__N_814[5]), 
         .Z(n131035)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam LessThan_506_i11_rep_171_2_lut.INIT = "0x6666";
    LUT4 mux_150_Mux_2_i5738_3_lut_3_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(menu_rgb_2__N_749[3]), .Z(n5738)) /* synthesis lut_function=(A (B+(C))+!A !(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i5738_3_lut_3_lut.INIT = "0xb9b9";
    LUT4 i22213_3_lut (.A(n2891), .B(n106788), .C(menu_rgb_2__N_749[4]), 
         .Z(n124187)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22213_3_lut.INIT = "0xcaca";
    LUT4 i22215_4_lut (.A(n124188), .B(n127113), .C(menu_rgb_2__N_749[6]), 
         .D(n105004), .Z(n124189)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i22215_4_lut.INIT = "0xaca0";
    LUT4 mux_150_Mux_2_i2891_3_lut (.A(n12697), .B(n12555), .C(menu_rgb_2__N_749[3]), 
         .Z(n2891)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i2891_3_lut.INIT = "0xcaca";
    LUT4 i25355_2_lut_3_lut (.A(menu_rgb_2__N_749[0]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[4]), .Z(n127288)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25355_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i8283_4_lut_4_lut (.A(n11948), .B(menu_rgb_2__N_749[2]), .C(n127288), 
         .D(menu_rgb_2__N_749[3]), .Z(n108688)) /* synthesis lut_function=(A (B (C (D))+!B !(D))+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8283_4_lut_4_lut.INIT = "0xc077";
    LUT4 n129977_bdd_4_lut (.A(n129977), .B(n124050), .C(n124049), .D(menu_rgb_2__N_749[8]), 
         .Z(n129980)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129977_bdd_4_lut.INIT = "0xaad8";
    LUT4 i25840_3_lut (.A(n124192), .B(n124190), .C(n125840), .Z(n128274)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i25840_3_lut.INIT = "0xcaca";
    LUT4 i22218_4_lut (.A(n124191), .B(n127106), .C(menu_rgb_2__N_749[6]), 
         .D(n105004), .Z(n124192)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i22218_4_lut.INIT = "0xaca0";
    LUT4 mux_150_Mux_1_i22264_3_lut (.A(n22248), .B(n22263), .C(menu_rgb_2__N_749[4]), 
         .Z(n22264)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i22264_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_749[7]_bdd_4_lut_536  (.A(menu_rgb_2__N_749[7]), .B(n124052), 
         .C(n124053), .D(menu_rgb_2__N_749[8]), .Z(n129977)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[7]_bdd_4_lut_536 .INIT = "0xe4aa";
    LUT4 i10911_2_lut (.A(menu_rgb_2__N_749[2]), .B(menu_rgb_2__N_749[3]), 
         .Z(n105239)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10911_2_lut.INIT = "0xbbbb";
    LUT4 i20413_2_lut_4_lut (.A(player_two_down_c), .B(player_two_up_c), 
         .C(player_one_up_c), .D(player_one_down_c), .Z(n121933)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i20413_2_lut_4_lut.INIT = "0x8000";
    LUT4 i25441_2_lut (.A(n2993), .B(menu_rgb_2__N_749[3]), .Z(n127106)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i25441_2_lut.INIT = "0xeeee";
    LUT4 n129635_bdd_4_lut (.A(n129635), .B(n18010), .C(n112118), .D(menu_rgb_2__N_749[5]), 
         .Z(n124222)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129635_bdd_4_lut.INIT = "0xaad8";
    LUT4 i25677_3_lut (.A(pixel_row[4]), .B(n127433), .C(rgb_2__N_814[4]), 
         .Z(n128111)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i25677_3_lut.INIT = "0xdede";
    LUT4 i22586_4_lut (.A(n2747), .B(n128251), .C(menu_rgb_2__N_749[6]), 
         .D(menu_rgb_2__N_749[5]), .Z(n124560)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i22586_4_lut.INIT = "0xcac0";
    LUT4 n129983_bdd_4_lut (.A(n129983), .B(n124434), .C(n124433), .D(menu_rgb_2__N_749[7]), 
         .Z(n129986)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129983_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_150_Mux_2_i2747_4_lut (.A(n12395), .B(n108684), .C(menu_rgb_2__N_749[4]), 
         .D(menu_rgb_2__N_749[0]), .Z(n2747)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i2747_4_lut.INIT = "0xcafa";
    LUT4 \menu_rgb_2__N_749[6]_bdd_4_lut_523  (.A(menu_rgb_2__N_749[6]), .B(n124436), 
         .C(n124437), .D(menu_rgb_2__N_749[7]), .Z(n129983)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[6]_bdd_4_lut_523 .INIT = "0xe4aa";
    LUT4 i25001_4_lut (.A(pixel_row[3]), .B(pixel_row[2]), .C(rgb_2__N_814[3]), 
         .D(rgb_2__N_814[2]), .Z(n127433)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i25001_4_lut.INIT = "0x7bde";
    LUT4 i25817_3_lut (.A(n128250), .B(n112109), .C(menu_rgb_2__N_749[5]), 
         .Z(n128251)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25817_3_lut.INIT = "0x3a3a";
    LUT4 i25816_3_lut (.A(n2763), .B(n112195), .C(menu_rgb_2__N_749[4]), 
         .Z(n128250)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25816_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_749[4]_bdd_4_lut_528_4_lut  (.A(n112195), .B(menu_rgb_2__N_749[5]), 
         .C(n17897), .D(menu_rgb_2__N_749[4]), .Z(n130031)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_749[4]_bdd_4_lut_528_4_lut .INIT = "0x77c0";
    LUT4 i22210_3_lut (.A(n2636), .B(n21594), .C(menu_rgb_2__N_749[4]), 
         .Z(n124184)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22210_3_lut.INIT = "0xcaca";
    LUT4 i22212_4_lut (.A(n124185), .B(n2620), .C(menu_rgb_2__N_749[6]), 
         .D(menu_rgb_2__N_749[5]), .Z(n124186)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i22212_4_lut.INIT = "0xaca0";
    LUT4 i1_2_lut_adj_200 (.A(menu_rgb_2__N_749[3]), .B(menu_rgb_2__N_749[2]), 
         .Z(n106492)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_2_lut_adj_200.INIT = "0x8888";
    LUT4 mux_150_Mux_2_i2636_3_lut (.A(n21744), .B(n13168), .C(menu_rgb_2__N_749[3]), 
         .Z(n2636)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i2636_3_lut.INIT = "0x3a3a";
    LUT4 mux_150_Mux_2_i2140_3_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(n21744), .D(menu_rgb_2__N_749[3]), .Z(n2140)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i2140_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_150_Mux_2_i2620_3_lut (.A(n12263), .B(n2619), .C(menu_rgb_2__N_749[4]), 
         .Z(n2620)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i2620_3_lut.INIT = "0xcaca";
    LUT4 i22208_4_lut_4_lut (.A(n112195), .B(menu_rgb_2__N_749[1]), .C(menu_rgb_2__N_749[4]), 
         .D(n105205), .Z(n124182)) /* synthesis lut_function=(!(A (B (C)+!B (C+(D)))+!A !(B+(C+!(D))))) */ ;
    defparam i22208_4_lut_4_lut.INIT = "0x5c5f";
    LUT4 i5_4_lut (.A(n39_adj_1395), .B(n7), .C(n42_adj_1392), .D(n8_adj_1422), 
         .Z(n36)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.INIT = "0xfffe";
    LUT4 n129995_bdd_4_lut (.A(n129995), .B(n17849), .C(n13082), .D(menu_rgb_2__N_749[5]), 
         .Z(n124434)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129995_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_150_Mux_2_i1356_3_lut_4_lut (.A(n21744), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), .Z(n112103)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i1356_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 i22701_3_lut (.A(n124673), .B(n124674), .C(menu_rgb_2__N_749[7]), 
         .Z(n124675)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22701_3_lut.INIT = "0xcaca";
    LUT4 i22454_4_lut (.A(n16988), .B(n16940), .C(menu_rgb_2__N_749[5]), 
         .D(menu_rgb_2__N_749[4]), .Z(n124428)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i22454_4_lut.INIT = "0x0aca";
    LUT4 mux_150_Mux_2_i3450_3_lut_4_lut_4_lut (.A(n112195), .B(menu_rgb_2__N_749[4]), 
         .C(menu_rgb_2__N_749[3]), .D(n11906), .Z(n3450)) /* synthesis lut_function=(!(A (B+!((D)+!C))+!A !(B+((D)+!C)))) */ ;
    defparam mux_150_Mux_2_i3450_3_lut_4_lut_4_lut.INIT = "0x7747";
    LUT4 mux_150_Mux_1_i11897_3_lut_4_lut (.A(menu_rgb_2__N_749[3]), .B(menu_rgb_2__N_749[2]), 
         .C(n2140), .D(menu_rgb_2__N_749[4]), .Z(n11897)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i11897_3_lut_4_lut.INIT = "0xf088";
    LUT4 i24894_2_lut_4_lut (.A(n12697), .B(n21744), .C(menu_rgb_2__N_749[3]), 
         .D(menu_rgb_2__N_749[4]), .Z(n127055)) /* synthesis lut_function=(!(A (B (C+(D))+!B (D))+!A (B+((D)+!C)))) */ ;
    defparam i24894_2_lut_4_lut.INIT = "0x003a";
    LUT4 i22699_4_lut (.A(n21880), .B(n21881), .C(menu_rgb_2__N_749[5]), 
         .D(menu_rgb_2__N_749[4]), .Z(n124673)) /* synthesis lut_function=(A (B+(C (D)))+!A !((C (D))+!B)) */ ;
    defparam i22699_4_lut.INIT = "0xaccc";
    LUT4 i25281_2_lut_4_lut (.A(menu_rgb_2__N_749[4]), .B(menu_rgb_2__N_749[5]), 
         .C(n105205), .D(n128400), .Z(n127086)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i25281_2_lut_4_lut.INIT = "0x1000";
    LUT4 mux_150_Mux_1_i16956_3_lut (.A(n16940), .B(n11802), .C(menu_rgb_2__N_749[4]), 
         .Z(n16956)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i16956_3_lut.INIT = "0xcaca";
    LUT4 mux_150_Mux_1_i12023_rep_389_3_lut_4_lut (.A(n22224), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), .Z(n131253)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i12023_rep_389_3_lut_4_lut.INIT = "0xfc55";
    LUT4 i22476_3_lut (.A(n129716), .B(n124449), .C(menu_rgb_2__N_749[6]), 
         .Z(n124450)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22476_3_lut.INIT = "0xcaca";
    LUT4 i1_4_lut_adj_201 (.A(n41_adj_1393), .B(n4_adj_1380), .C(n44_adj_1390), 
         .D(ball_speed[2]), .Z(n7)) /* synthesis lut_function=(A+(B (C+!(D))+!B !((D)+!C))) */ ;
    defparam i1_4_lut_adj_201.INIT = "0xeafe";
    LUT4 i2_2_lut (.A(n40_adj_1394), .B(n43_adj_1391), .Z(n8_adj_1422)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.INIT = "0xeeee";
    LUT4 i22475_3_lut (.A(n13658), .B(n22619), .C(menu_rgb_2__N_749[5]), 
         .Z(n124449)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22475_3_lut.INIT = "0xcaca";
    LUT4 i25412_2_lut_4_lut (.A(menu_rgb_2__N_749[4]), .B(menu_rgb_2__N_749[5]), 
         .C(n105205), .D(menu_rgb_2__N_749[1]), .Z(n127260)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i25412_2_lut_4_lut.INIT = "0x1000";
    LUT4 LessThan_476_i4_4_lut (.A(n46_adj_1388), .B(n45_adj_1389), .C(ball_speed[1]), 
         .D(ball_speed[0]), .Z(n4_adj_1380)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@2(71[17],71[31])"*/
    defparam LessThan_476_i4_4_lut.INIT = "0x8ecf";
    LUT4 mux_150_Mux_1_i18377_3_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(n12697), .D(menu_rgb_2__N_749[3]), .Z(n18377)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i18377_3_lut_4_lut.INIT = "0xf066";
    LUT4 i10628_2_lut_3_lut (.A(menu_rgb_2__N_749[0]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .Z(n11825)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10628_2_lut_3_lut.INIT = "0x9f9f";
    LUT4 i25433_4_lut (.A(n13168), .B(n105004), .C(n17880), .D(menu_rgb_2__N_749[3]), 
         .Z(n127096)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i25433_4_lut.INIT = "0xc088";
    LUT4 i10685_2_lut_3_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[0]), 
         .C(menu_rgb_2__N_749[2]), .Z(n18009)) /* synthesis lut_function=(A (B+!(C))+!A !(C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10685_2_lut_3_lut.INIT = "0x8f8f";
    LUT4 mux_150_Mux_2_i3451_4_lut (.A(n108685), .B(n3450), .C(menu_rgb_2__N_749[5]), 
         .D(n105205), .Z(n3451)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i3451_4_lut.INIT = "0xcacf";
    LUT4 mux_150_Mux_1_i12451_3_lut_3_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[0]), 
         .C(menu_rgb_2__N_749[2]), .Z(n12214)) /* synthesis lut_function=(!(A (B (C))+!A !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i12451_3_lut_3_lut.INIT = "0x7a7a";
    LUT4 mux_150_Mux_2_i18408_3_lut_3_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(menu_rgb_2__N_749[3]), .Z(n18408)) /* synthesis lut_function=(!(A (B (C))+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i18408_3_lut_3_lut.INIT = "0x3e3e";
    LUT4 mux_150_Mux_2_i6874_3_lut (.A(n6858), .B(n106788), .C(menu_rgb_2__N_749[4]), 
         .Z(n6874)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i6874_3_lut.INIT = "0xcaca";
    LUT4 i22539_3_lut (.A(n129794), .B(n124512), .C(menu_rgb_2__N_749[6]), 
         .Z(n124513)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22539_3_lut.INIT = "0xcaca";
    LUT4 i22538_3_lut (.A(n13530), .B(n106825), .C(menu_rgb_2__N_749[5]), 
         .Z(n124512)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22538_3_lut.INIT = "0xcaca";
    LUT4 mux_150_Mux_2_i13530_3_lut (.A(n13514), .B(n18392), .C(menu_rgb_2__N_749[4]), 
         .Z(n13530)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i13530_3_lut.INIT = "0x3a3a";
    LUT4 i8389_2_lut_3_lut_3_lut (.A(bounce[0]), .B(bounce[1]), .C(reset), 
         .Z(n108799)) /* synthesis lut_function=(!(A ((C)+!B)+!A (C))) */ ;   /* synthesis lineinfo="@21(77[8],77[19])"*/
    defparam i8389_2_lut_3_lut_3_lut.INIT = "0x0d0d";
    LUT4 i25540_3_lut (.A(n130028), .B(n124443), .C(menu_rgb_2__N_749[6]), 
         .Z(n127974)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i25540_3_lut.INIT = "0xcaca";
    LUT4 mux_150_Mux_2_i21881_4_lut (.A(n111899), .B(n18265), .C(menu_rgb_2__N_749[5]), 
         .D(menu_rgb_2__N_749[4]), .Z(n21881)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C+(D))+!B (C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i21881_4_lut.INIT = "0x5c50";
    LUT4 i11438_2_lut_3_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(menu_rgb_2__N_749[3]), .Z(n111857)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i11438_2_lut_3_lut.INIT = "0x0808";
    LUT4 i10642_2_lut_3_lut (.A(menu_rgb_2__N_749[0]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .Z(n13168)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10642_2_lut_3_lut.INIT = "0xe0e0";
    FD1P3XZ buzzer_clock_594__i2 (.D(n53), .SP(n108512), .CK(clk), .SR(n108800), 
            .Q(buzzer_clock[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_594__i2.REGSET = "SET";
    defparam buzzer_clock_594__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ buzzer_clock_594__i3 (.D(n52), .SP(n108512), .CK(clk), .SR(n108800), 
            .Q(buzzer_clock[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_594__i3.REGSET = "RESET";
    defparam buzzer_clock_594__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ buzzer_clock_594__i4 (.D(n51), .SP(n108512), .CK(clk), .SR(n108800), 
            .Q(buzzer_clock[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_594__i4.REGSET = "SET";
    defparam buzzer_clock_594__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ buzzer_clock_594__i5 (.D(n50), .SP(n108512), .CK(clk), .SR(n108800), 
            .Q(buzzer_clock[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_594__i5.REGSET = "SET";
    defparam buzzer_clock_594__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ buzzer_clock_594__i6 (.D(n49_adj_1371), .SP(n108512), .CK(clk), 
            .SR(n108800), .Q(buzzer_clock[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_594__i6.REGSET = "SET";
    defparam buzzer_clock_594__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ buzzer_clock_594__i7 (.D(n48), .SP(n108512), .CK(clk), .SR(n108800), 
            .Q(buzzer_clock[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_594__i7.REGSET = "SET";
    defparam buzzer_clock_594__i7.SRMODE = "CE_OVER_LSR";
    VGADriver vga_driver (.n99917(n99917), .pixel_row({pixel_row}), .vga_clock(vga_clock), 
            .reset_N_1071(reset_N_1071), .n121771(n121771), .n158(n158), 
            .\rgb_2__N_878[7] (rgb_2__N_878_adj_1447[7]), .n104250(n104250), 
            .n128385(n128385), .n62(n62_2), .n31(n31_adj_1384), .\rgb_2__N_878[6] (rgb_2__N_878_adj_1447[6]), 
            .\rgb_2__N_878[5] (rgb_2__N_878_adj_1447[5]), .n120495(n120495), 
            .n125(n125), .n108345(n108345), .n111829(n111829), .pixel_col({pixel_col}), 
            .n121836(n121836), .n108184(n108184), .n111748(n111748), .n10(n10_adj_1368), 
            .vsync_c(vsync_c), .\auxiliar_col_9__N_681[7] (auxiliar_col_9__N_681[7]), 
            .n122969(n122969), .n112245(n112245), .menu_rgb_2__N_732(menu_rgb_2__N_732), 
            .n100232(n100232), .n72(n72), .n109651(n109651), .n10_adj_27(n10_adj_1426), 
            .n14(n14_adj_1414), .n112281(n112281), .n103713(n103713), 
            .n48(n48_adj_1430), .n122014(n122014), .\pixel_rgb_2__N_37[1] (pixel_rgb_2__N_37[1]), 
            .\pixel_rgb_2__N_96[1] (pixel_rgb_2__N_96[1]), .\pixel_rgb_2__N_93[1] (pixel_rgb_2__N_93[1]), 
            .g_c(g_c), .\pixel_rgb_2__N_37[2] (pixel_rgb_2__N_37[2]), .\pixel_rgb_2__N_93[2] (pixel_rgb_2__N_93[2]), 
            .r_c(r_c), .\paddle_two_pos_x[9] (paddle_two_pos_x[9]), .rgb_2__N_579(rgb_2__N_579), 
            .n123060(n123060), .n112221(n112221), .n121774(n121774), .n122854(n122854), 
            .n128285(n128285), .\paddle_two_pos_y[9] (paddle_two_pos_y[9]), 
            .n12(n12_adj_1382), .n12_adj_28(n12_adj_1374), .\paddle_two_pos_x[6] (paddle_two_pos_x[6]), 
            .GND_net(GND_net), .VCC_net(VCC_net), .hsync_c(hsync_c), .\auxiliar_col_9__N_681[9] (auxiliar_col_9__N_681[9]), 
            .\number_col[9] (number_col[9]), .n11(n11), .\number_col[6] (number_col[6]), 
            .\number_col[8] (number_col[8]), .n123114(n123114), .n123943(n123943), 
            .n119411(n119411), .\rgb_2__N_998[2] (rgb_2__N_998[2]), .n122939(n122939), 
            .n4(n4_adj_1408), .tick_selector_N_1068(tick_selector_N_1068), 
            .b_c(b_c));   /* synthesis lineinfo="@21(114[12],114[98])"*/
    FD1P3XZ buzzer_clock_594__i8 (.D(n47_2), .SP(n108512), .CK(clk), .SR(n108800), 
            .Q(buzzer_clock[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_594__i8.REGSET = "SET";
    defparam buzzer_clock_594__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ buzzer_clock_594__i9 (.D(n46), .SP(n108512), .CK(clk), .SR(n108800), 
            .Q(buzzer_clock[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_594__i9.REGSET = "RESET";
    defparam buzzer_clock_594__i9.SRMODE = "CE_OVER_LSR";
    LUT4 mux_150_Mux_1_i22008_4_lut (.A(n22007), .B(n18392), .C(menu_rgb_2__N_749[5]), 
         .D(menu_rgb_2__N_749[4]), .Z(n22008)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i22008_4_lut.INIT = "0xaca0";
    LUT4 i25966_2_lut (.A(menu_rgb_2__N_749[0]), .B(menu_rgb_2__N_749[1]), 
         .Z(n128400)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i25966_2_lut.INIT = "0x6666";
    FD1P3XZ ball_speed_i1 (.D(speed_capture[1]), .SP(n108494), .CK(tick), 
            .SR(n108799), .Q(ball_speed[1]));   /* synthesis lineinfo="@21(191[9],198[5])"*/
    defparam ball_speed_i1.REGSET = "RESET";
    defparam ball_speed_i1.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_adj_202 (.A(menu_rgb_2__N_749[2]), .B(menu_rgb_2__N_749[3]), 
         .Z(n105205)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_2_lut_adj_202.INIT = "0x2222";
    LUT4 n130019_bdd_4_lut (.A(n130019), .B(n124416), .C(n124415), .D(menu_rgb_2__N_749[7]), 
         .Z(n124425)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130019_bdd_4_lut.INIT = "0xaad8";
    LUT4 i11682_3_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(n13168), .D(menu_rgb_2__N_749[3]), .Z(n112118)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B (C (D))))) */ ;
    defparam i11682_3_lut_4_lut.INIT = "0x0f11";
    FD1P3XZ ball_speed_i2 (.D(speed_capture[2]), .SP(n108494), .CK(tick), 
            .SR(n108799), .Q(ball_speed[2]));   /* synthesis lineinfo="@21(191[9],198[5])"*/
    defparam ball_speed_i2.REGSET = "SET";
    defparam ball_speed_i2.SRMODE = "CE_OVER_LSR";
    LUT4 \menu_rgb_2__N_749[6]_bdd_4_lut_527  (.A(menu_rgb_2__N_749[6]), .B(n124421), 
         .C(n124422), .D(menu_rgb_2__N_749[7]), .Z(n130019)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[6]_bdd_4_lut_527 .INIT = "0xe4aa";
    LUT4 i11173_2_lut (.A(menu_rgb_2__N_749[0]), .B(n21594), .Z(n6858)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11173_2_lut.INIT = "0xeeee";
    FD1P3XZ buzzer_clock_594__i0 (.D(n55_adj_1370), .SP(n108512), .CK(clk), 
            .SR(n108800), .Q(buzzer_clock[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(82[20],82[36])"*/
    defparam buzzer_clock_594__i0.REGSET = "RESET";
    defparam buzzer_clock_594__i0.SRMODE = "CE_OVER_LSR";
    LUT4 LessThan_485_i4_4_lut (.A(n46_adj_1396), .B(n45_adj_1397), .C(paddle_one_speed[1]), 
         .D(paddle_one_speed[0]), .Z(n4_adj_1415)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@3(71[17],71[31])"*/
    defparam LessThan_485_i4_4_lut.INIT = "0x8ecf";
    LUT4 i11162_2_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(menu_rgb_2__N_749[3]), .D(menu_rgb_2__N_749[4]), .Z(n7227)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11162_2_lut_4_lut.INIT = "0x000e";
    LUT4 i10732_2_lut (.A(n12697), .B(menu_rgb_2__N_749[3]), .Z(n2220)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10732_2_lut.INIT = "0x8888";
    LUT4 mux_150_Mux_2_i8167_3_lut_4_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[2]), 
         .C(n13168), .D(menu_rgb_2__N_749[3]), .Z(n8167)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i8167_3_lut_4_lut.INIT = "0x0f99";
    LUT4 i1_2_lut_3_lut_adj_203 (.A(menu_rgb_2__N_749[3]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .Z(n107960)) /* synthesis lut_function=((B+!(C))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_2_lut_3_lut_adj_203.INIT = "0xdfdf";
    LUT4 \menu_rgb_2__N_749[4]_bdd_4_lut_4_lut  (.A(n6858), .B(menu_rgb_2__N_749[5]), 
         .C(n127079), .D(menu_rgb_2__N_749[4]), .Z(n130049)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_749[4]_bdd_4_lut_4_lut .INIT = "0x77c0";
    LUT4 mux_150_Mux_2_i8411_3_lut_4_lut (.A(n12697), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), .Z(n8411)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i8411_3_lut_4_lut.INIT = "0xc055";
    LUT4 n130031_bdd_4_lut (.A(n130031), .B(n17881), .C(n17866), .D(menu_rgb_2__N_749[5]), 
         .Z(n124422)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130031_bdd_4_lut.INIT = "0xaad8";
    LUT4 i11188_2_lut_3_lut (.A(menu_rgb_2__N_749[1]), .B(menu_rgb_2__N_749[3]), 
         .C(menu_rgb_2__N_749[2]), .Z(n5899)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i11188_2_lut_3_lut.INIT = "0xbfbf";
    LUT4 mux_150_Mux_2_i6363_3_lut (.A(n121959), .B(n21752), .C(menu_rgb_2__N_749[4]), 
         .Z(n6363)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i6363_3_lut.INIT = "0xc5c5";
    FD1P3XZ enter_c (.D(button_enter_c), .SP(VCC_net), .CK(tick), .SR(n108784), 
            .Q(enter)) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(94[9],102[5])"*/
    defparam enter_c.REGSET = "RESET";
    defparam enter_c.SRMODE = "CE_OVER_LSR";
    LUT4 mux_150_Mux_2_i6394_4_lut (.A(n6378), .B(n12555), .C(menu_rgb_2__N_749[4]), 
         .D(menu_rgb_2__N_749[3]), .Z(n6394)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i6394_4_lut.INIT = "0x0aca";
    LUT4 i10686_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_749[0]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[2]), .D(menu_rgb_2__N_749[3]), .Z(n18392)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10686_2_lut_3_lut_4_lut.INIT = "0xffe0";
    LUT4 mux_150_Mux_2_i6378_3_lut (.A(n2993), .B(n12697), .C(menu_rgb_2__N_749[3]), 
         .Z(n6378)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_2_i6378_3_lut.INIT = "0xcaca";
    LUT4 i8289_4_lut (.A(n2993), .B(n13687), .C(menu_rgb_2__N_749[3]), 
         .D(menu_rgb_2__N_749[4]), .Z(n108694)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8289_4_lut.INIT = "0xca0a";
    LUT4 mux_150_Mux_1_i13225_3_lut_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_749[2]), 
         .B(menu_rgb_2__N_749[3]), .C(menu_rgb_2__N_749[0]), .D(menu_rgb_2__N_749[1]), 
         .Z(n13225)) /* synthesis lut_function=((B ((D)+!C))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_150_Mux_1_i13225_3_lut_3_lut_4_lut_4_lut.INIT = "0xdd5d";
    LUT4 n129719_bdd_4_lut_4_lut (.A(n121951), .B(menu_rgb_2__N_749[5]), 
         .C(n11833), .D(n129719), .Z(n129722)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n129719_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 n129437_bdd_4_lut (.A(n129437), .B(n124632), .C(n124631), .D(menu_rgb_2__N_749[9]), 
         .Z(n129440)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129437_bdd_4_lut.INIT = "0xaad8";
    LUT4 n130043_bdd_4_lut (.A(n130043), .B(n127088), .C(n129290), .D(menu_rgb_2__N_749[7]), 
         .Z(n130046)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130043_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_749[6]_bdd_4_lut  (.A(menu_rgb_2__N_749[6]), .B(n127259), 
         .C(n127260), .D(menu_rgb_2__N_749[7]), .Z(n130043)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[6]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 n130049_bdd_4_lut (.A(n130049), .B(n17626), .C(n13176), .D(menu_rgb_2__N_749[5]), 
         .Z(n124413)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130049_bdd_4_lut.INIT = "0xaad8";
    clock pll (.GND_net(GND_net), .REFERENCECLK(clk), .reset(reset), .vga_clock(vga_clock));   /* synthesis lineinfo="@21(113[8],113[35])"*/
    LUT4 i24933_4_lut (.A(n4_adj_1375), .B(pixel_col[3]), .C(paddle_two_pos_x[2]), 
         .D(pixel_col[2]), .Z(n126945)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A !(B ((D)+!C))) */ ;   /* synthesis lineinfo="@3(103[25],103[46])"*/
    defparam i24933_4_lut.INIT = "0xb3fb";
    LUT4 \menu_rgb_2__N_749[4]_bdd_4_lut_524_4_lut  (.A(n6858), .B(menu_rgb_2__N_749[5]), 
         .C(n17258), .D(menu_rgb_2__N_749[4]), .Z(n129995)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_749[4]_bdd_4_lut_524_4_lut .INIT = "0x77c0";
    LUT4 i2_3_lut (.A(score_two_rgb[0]), .B(score_one_rgb[0]), .C(n108181), 
         .Z(n122939)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@21(222[23],222[134])"*/
    defparam i2_3_lut.INIT = "0xfefe";
    LUT4 i1_4_lut_adj_204 (.A(menu_rgb[0]), .B(rgb_2__N_713[13]), .C(n3), 
         .D(n4_adj_1367), .Z(n4_adj_1408)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(D)))) */ ;   /* synthesis lineinfo="@21(222[22],222[224])"*/
    defparam i1_4_lut_adj_204.INIT = "0x3b0a";
    LUT4 \menu_rgb_2__N_749[8]_bdd_4_lut_451  (.A(menu_rgb_2__N_749[8]), .B(n124637), 
         .C(n124638), .D(menu_rgb_2__N_749[9]), .Z(n129437)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_749[8]_bdd_4_lut_451 .INIT = "0xe4aa";
    GameLogic game (.score_player_one({score_player_one}), .tick_game(tick_game), 
            .bounce({bounce}), .score_player_two({score_player_two}), .\paddle_two_pos_x[5] (paddle_two_pos_x[5]), 
            .\paddle_two_pos_x[6] (paddle_two_pos_x[6]), .paddle_one_pos_y({paddle_one_pos_y}), 
            .ball_pos_y({ball_pos_y}), .paddle_two_pos_y({paddle_two_pos_y}), 
            .ball_pos_x({ball_pos_x}), .\paddle_two_pos_x[2] (paddle_two_pos_x[2]), 
            .n10(n10_2), .n64(n64), .GND_net(GND_net), .n47(n47_adj_1407), 
            .\paddle_one_size_y[6] (paddle_one_size_y[6]), .\paddle_one_size_y[4] (paddle_one_size_y[4]), 
            .\paddle_one_pos_x[4] (paddle_one_pos_x[4]), .n5(n5_adj_1412), 
            .\paddle_one_size_x[3] (paddle_one_size_x[3]), .n4(n4_adj_1411), 
            .\paddle_two_pos_x[9] (paddle_two_pos_x[9]), .n108352(n108352), 
            .\ball_size_y[3] (ball_size_y[3]), .\paddle_two_size_x[3] (paddle_two_size_x[3]), 
            .\ball_size_x[3] (ball_size_x[3]), .\paddle_two_size_y[6] (paddle_two_size_y[6]), 
            .\paddle_two_size_y[4] (paddle_two_size_y[4]), .n123230(n123230), 
            .n128271(n128271), .n128197(n128197), .\paddle_two_pos_x[0] (paddle_two_pos_x[0]), 
            .\paddle_one_pos_x[2] (paddle_one_pos_x[2]), .n3(n3_adj_1410), 
            .n42(n42_adj_1425), .\paddle_two_pos_x[1] (paddle_two_pos_x[1]));   /* synthesis lineinfo="@21(211[12],211[270])"*/
    FD1P3XZ ball_speed_i0 (.D(speed_capture[0]), .SP(n108494), .CK(tick), 
            .SR(n108799), .Q(ball_speed[0]));   /* synthesis lineinfo="@21(191[9],198[5])"*/
    defparam ball_speed_i0.REGSET = "SET";
    defparam ball_speed_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bounce_clock_593__i7 (.D(n39), .SP(VCC_net), .CK(tick), .SR(bounce_clock_7__N_88), 
            .Q(bounce_clock[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(99[20],99[36])"*/
    defparam bounce_clock_593__i7.REGSET = "RESET";
    defparam bounce_clock_593__i7.SRMODE = "CE_OVER_LSR";
    LUT4 i1_rep_87_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_749[2]), .B(menu_rgb_2__N_749[3]), 
         .C(menu_rgb_2__N_749[4]), .D(menu_rgb_2__N_749[5]), .Z(n107945)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_rep_87_2_lut_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i23617_2_lut (.A(menu_rgb_2__N_749[9]), .B(menu_rgb_2__N_749[8]), 
         .Z(n125819)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i23617_2_lut.INIT = "0x2222";
    FD1P3XZ bounce_clock_593__i6 (.D(n40), .SP(VCC_net), .CK(tick), .SR(bounce_clock_7__N_88), 
            .Q(bounce_clock[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(99[20],99[36])"*/
    defparam bounce_clock_593__i6.REGSET = "RESET";
    defparam bounce_clock_593__i6.SRMODE = "CE_OVER_LSR";
    VLO i1 (.Z(GND_net));
    FD1P3XZ bounce_clock_593__i5 (.D(n41), .SP(VCC_net), .CK(tick), .SR(bounce_clock_7__N_88), 
            .Q(bounce_clock[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(99[20],99[36])"*/
    defparam bounce_clock_593__i5.REGSET = "RESET";
    defparam bounce_clock_593__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bounce_clock_593__i4 (.D(n42), .SP(VCC_net), .CK(tick), .SR(bounce_clock_7__N_88), 
            .Q(bounce_clock[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(99[20],99[36])"*/
    defparam bounce_clock_593__i4.REGSET = "RESET";
    defparam bounce_clock_593__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bounce_clock_593__i3 (.D(n43), .SP(VCC_net), .CK(tick), .SR(bounce_clock_7__N_88), 
            .Q(bounce_clock[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(99[20],99[36])"*/
    defparam bounce_clock_593__i3.REGSET = "RESET";
    defparam bounce_clock_593__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bounce_clock_593__i2 (.D(n44), .SP(VCC_net), .CK(tick), .SR(bounce_clock_7__N_88), 
            .Q(bounce_clock[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@21(99[20],99[36])"*/
    defparam bounce_clock_593__i2.REGSET = "RESET";
    defparam bounce_clock_593__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock__i9 (.D(n108878), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[9])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i9.REGSET = "RESET";
    defparam timer_clock__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock__i10 (.D(n108877), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[10])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i10.REGSET = "RESET";
    defparam timer_clock__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock__i11 (.D(n108876), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[11])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i11.REGSET = "RESET";
    defparam timer_clock__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock__i12 (.D(n108875), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[12])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i12.REGSET = "RESET";
    defparam timer_clock__i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock__i8 (.D(n108874), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[8])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i8.REGSET = "RESET";
    defparam timer_clock__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock__i7 (.D(n108873), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[7])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i7.REGSET = "RESET";
    defparam timer_clock__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock__i6 (.D(n108872), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[6])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i6.REGSET = "RESET";
    defparam timer_clock__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock__i5 (.D(n108871), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[5])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i5.REGSET = "RESET";
    defparam timer_clock__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock__i4 (.D(n108870), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[4])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam timer_clock__i4.REGSET = "RESET";
    defparam timer_clock__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ speed_selector_c (.D(speed_selector_N_102), .SP(VCC_net), .CK(tick), 
            .SR(GND_net), .Q(speed_selector));   /* synthesis lineinfo="@21(191[9],198[5])"*/
    defparam speed_selector_c.REGSET = "RESET";
    defparam speed_selector_c.SRMODE = "CE_OVER_LSR";
    LUT4 n129563_bdd_4_lut (.A(n129563), .B(n127173), .C(n7066), .D(menu_rgb_2__N_749[6]), 
         .Z(n129566)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129563_bdd_4_lut.INIT = "0xaad8";
    LUT4 i11155_2_lut_4_lut (.A(menu_rgb_2__N_749[0]), .B(menu_rgb_2__N_749[1]), 
         .C(menu_rgb_2__N_749[3]), .D(menu_rgb_2__N_749[2]), .Z(n8088)) /* synthesis lut_function=(A (B+!(C (D)))+!A !(B (C (D)))) */ ;
    defparam i11155_2_lut_4_lut.INIT = "0x9fff";
    \StartMenu(START_POSX=225,START_POSY=214)  start_menu (.pixel_row({pixel_row}), 
            .VCC_net(VCC_net), .GND_net(GND_net), .pixel_col({pixel_col}), 
            .n108336(n108336), .n121883(n121883), .n108304(n108304), .n8190(n8190), 
            .\rgb_2__N_713[13] (rgb_2__N_713[13]), .n8191(n8191), .n127301(n127301), 
            .n121828(n121828), .n4(n4_adj_1367), .current_state({current_state}), 
            .n122854(n122854), .n110804(n110804), .n112221(n112221), .n108339(n108339), 
            .n111829(n111829), .n108345(n108345));   /* synthesis lineinfo="@21(170[21],170[70])"*/
    Ball ball (.tick_game(tick_game), .pixel_row({pixel_row}), .ball_pos_y({ball_pos_y}), 
         .n99226(n99226), .ball_pos_x({ball_pos_x}), .reset_N_1071(reset_N_1071), 
         .n47_adj_26({n39_adj_1395, n40_adj_1394, n41_adj_1393, n42_adj_1392, 
         n43_adj_1391, n44_adj_1390, n45_adj_1389, n46_adj_1388}), .reset(reset), 
         .\pixel_col[3] (pixel_col[3]), .\pixel_col[2] (pixel_col[2]), .n4(n4_adj_1387), 
         .\pixel_col[5] (pixel_col[5]), .\pixel_col[6] (pixel_col[6]), .\pixel_col[4] (pixel_col[4]), 
         .\pixel_col[7] (pixel_col[7]), .n99073(n99073), .n127297(n127297), 
         .bounce({bounce}), .n36(n36), .n108899(n108899), .\pixel_col[9] (pixel_col[9]), 
         .rgb_2__N_154(rgb_2__N_154), .n128241(n128241), .n6(n6_adj_1429), 
         .\pixel_col[8] (pixel_col[8]), .n4_adj_23(n4_adj_1413), .GND_net(GND_net), 
         .VCC_net(VCC_net), .\rgb_2__N_156[8] (rgb_2__N_156[8]), .\rgb_2__N_156[6] (rgb_2__N_156[6]), 
         .\rgb_2__N_156[7] (rgb_2__N_156[7]), .\rgb_2__N_156[4] (rgb_2__N_156[4]), 
         .\rgb_2__N_156[5] (rgb_2__N_156[5]), .\rgb_2__N_156[3] (rgb_2__N_156[3]), 
         .\rgb_2__N_190[8] (rgb_2__N_190[8]), .\rgb_2__N_190[9] (rgb_2__N_190[9]), 
         .\rgb_2__N_190[6] (rgb_2__N_190[6]), .\rgb_2__N_190[7] (rgb_2__N_190[7]), 
         .\rgb_2__N_190[4] (rgb_2__N_190[4]), .\rgb_2__N_190[5] (rgb_2__N_190[5]), 
         .\rgb_2__N_190[3] (rgb_2__N_190[3]), .n121983(n121983), .n3(n3_adj_1410), 
         .n123230(n123230), .n128271(n128271), .n47(n47_adj_1407), .n10(n10_2), 
         .n5(n5_adj_1412), .n4_adj_24(n4_adj_1411), .n64(n64), .n128197(n128197), 
         .n108352(n108352), .n42_adj_25(n42_adj_1425), .n108850(n108850), 
         .\ball_size_y[3] (ball_size_y[3]), .n108849(n108849), .\ball_size_x[3] (ball_size_x[3]));   /* synthesis lineinfo="@21(156[7],156[132])"*/
    Mux mux (.paddle_two_speed({paddle_two_speed}), .paddle_one_speed({paddle_one_speed}), 
        .speed_selector(speed_selector), .speed_capture({speed_capture}));   /* synthesis lineinfo="@21(189[6],189[77])"*/
    Background background (.GND_net(GND_net), .pixel_col({pixel_col}), .VCC_net(VCC_net), 
            .n121774(n121774), .n6(n6_adj_1419), .n10(n10_adj_1369), .\number_col[7] (number_col[7]), 
            .\rgb_2__N_854[2] (rgb_2__N_854[2]), .n48(n48_adj_1430), .n108219(n108219), 
            .n72(n72), .n123943(n123943), .n108371(n108371), .n10_adj_22(n10_adj_1426), 
            .n108181(n108181), .pixel_row({pixel_row}), .n122014(n122014), 
            .n108304(n108304), .n109651(n109651), .n100232(n100232), .\auxiliar_col_9__N_681[9] (auxiliar_col_9__N_681[9]), 
            .\auxiliar_col_9__N_681[7] (auxiliar_col_9__N_681[7]));   /* synthesis lineinfo="@21(166[13],166[62])"*/
    \Score(POSX=240)  score_one (.score_player_one({score_player_one}), .pixel_col({pixel_col}), 
            .n108339(n108339), .pixel_row({pixel_row}), .n121771(n121771), 
            .score_one_rgb({score_one_rgb}), .\rgb_2__N_854[2] (rgb_2__N_854[2]), 
            .GND_net(GND_net), .VCC_net(VCC_net), .n123114(n123114), .n10(n10_adj_1369), 
            .n108219(n108219), .n108292(n108292), .n111829(n111829), .n111748(n111748), 
            .n6(n6_adj_1419), .n108345(n108345), .n100232(n100232), .n122014(n122014), 
            .\number_col[9] (number_col[9]), .\number_col[7] (number_col[7]), 
            .\number_col[8] (number_col[8]), .\number_col[6] (number_col[6]), 
            .n11(n11), .n19(n19), .n18(n18), .n17(n17), .n16(n16_adj_1365), 
            .n15(n15), .n14(n14), .n13(n13), .n12(n12));   /* synthesis lineinfo="@21(178[15],178[79])"*/
    \Score(POSX=480)  score_two (.n121836(n121836), .n108292(n108292), .\pixel_col[8] (pixel_col[8]), 
            .n111829(n111829), .n123943(n123943), .score_player_two({score_player_two}), 
            .\rgb_2__N_878[6] (rgb_2__N_878_adj_1447[6]), .\rgb_2__N_878[5] (rgb_2__N_878_adj_1447[5]), 
            .\rgb_2__N_878[7] (rgb_2__N_878_adj_1447[7]), .n104250(n104250), 
            .\pixel_col[5] (pixel_col[5]), .\pixel_col[6] (pixel_col[6]), 
            .\pixel_col[7] (pixel_col[7]), .score_two_rgb({score_two_rgb}), 
            .\rgb_2__N_998[2] (rgb_2__N_998[2]), .\pixel_col[4] (pixel_col[4]), 
            .n108219(n108219), .n119411(n119411), .n128385(n128385), .n158(n158), 
            .n120495(n120495), .n62(n62_2), .n31(n31_adj_1384), .n125(n125), 
            .GND_net(GND_net), .n12(n12), .\number_col[5] (number_col_adj_1443[5]), 
            .n14(n14), .n13(n13), .\pixel_col[3] (pixel_col[3]), .n16(n16_adj_1365), 
            .n15(n15), .\pixel_col[1] (pixel_col[1]), .n18(n18), .\pixel_col[2] (pixel_col[2]), 
            .n17(n17), .\pixel_col[0] (pixel_col[0]), .n19(n19));   /* synthesis lineinfo="@21(182[15],182[79])"*/
    FD1P3XZ tick_c (.D(n55), .SP(VCC_net), .CK(clk), .SR(GND_net), .Q(tick)) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@21(61[9],67[5])"*/
    defparam tick_c.REGSET = "RESET";
    defparam tick_c.SRMODE = "CE_OVER_LSR";
    IOL_B buzzer_i0 (.PADDI(GND_net), .DO1(GND_net), .DO0(buzzer_clock_9__N_100), 
          .CE(VCC_net), .IOLTO(GND_net), .HOLD(GND_net), .INCLK(GND_net), 
          .OUTCLK(clk), .PADDO(buzzer_c));   /* synthesis lineinfo="@21(75[9],85[5])"*/
    defparam buzzer_i0.LATCHIN = "LATCH_REG";
    defparam buzzer_i0.DDROUT = "NO";
    \Paddle(START_X_POS=20,START_Y_POS=190)  paddle_one (.paddle_one_speed({paddle_one_speed}), 
            .tick_game(tick_game), .GND_net(GND_net), .paddle_one_pos_y({paddle_one_pos_y}), 
            .\rgb_2__N_423[9] (rgb_2__N_423[9]), .\rgb_2__N_423[10] (rgb_2__N_423[10]), 
            .reset_N_1071(reset_N_1071), .VCC_net(VCC_net), .n116442(n116442), 
            .player_one_up_c(player_one_up_c), .player_one_down_c(player_one_down_c), 
            .reset(reset), .\pixel_row[7] (pixel_row[7]), .\pixel_row[4] (pixel_row[4]), 
            .\pixel_row[6] (pixel_row[6]), .\pixel_row[5] (pixel_row[5]), 
            .n108339(n108339), .\paddle_one_rgb[1] (paddle_one_rgb[1]), 
            .n121863(n121863), .\paddle_one_pos_x[2] (paddle_one_pos_x[2]), 
            .\pixel_col[4] (pixel_col[4]), .\paddle_one_pos_x[4] (paddle_one_pos_x[4]), 
            .n122058(n122058), .n31(n31), .n128153(n128153), .n108184(n108184), 
            .n10(n10_adj_1416), .\pixel_row[9] (pixel_row[9]), .n108892(n108892), 
            .n108891(n108891), .\rgb_2__N_423[7] (rgb_2__N_423[7]), .\rgb_2__N_423[8] (rgb_2__N_423[8]), 
            .\rgb_2__N_423[5] (rgb_2__N_423[5]), .\rgb_2__N_423[6] (rgb_2__N_423[6]), 
            .\rgb_2__N_423[4] (rgb_2__N_423[4]), .n45(n45_adj_1397), .n44(n44_adj_1398), 
            .\pixel_row[8] (pixel_row[8]), .n46(n46_adj_1396), .n19(n19_adj_1366), 
            .n14(n14_adj_1431), .\pixel_row[3] (pixel_row[3]), .\pixel_row[2] (pixel_row[2]), 
            .n4(n4_adj_1385), .n99236(n99236), .n116437(n116437), .n4_adj_1(n4_adj_1415), 
            .n108859(n108859), .\paddle_one_size_y[6] (paddle_one_size_y[6]), 
            .n108858(n108858), .\paddle_one_size_y[4] (paddle_one_size_y[4]), 
            .n108857(n108857), .\paddle_one_size_x[3] (paddle_one_size_x[3]), 
            .n108856(n108856), .n108855(n108855), .n108852(n108852));   /* synthesis lineinfo="@21(160[22],160[213])"*/
    IB button_enter_pad (.I(button_enter), .O(button_enter_c));   /* synthesis lineinfo="@21(32[13],32[25])"*/
    
endmodule

//
// Verilog Description of module \Paddle(START_X_POS=615,START_Y_POS=190) 
//

module \Paddle(START_X_POS=615,START_Y_POS=190)  (paddle_two_speed, tick_game, 
            GND_net, paddle_two_pos_y, \pixel_row[7] , player_one_up_c, 
            player_two_up_c, pause_up, player_two_down_c, player_one_down_c, 
            flag_N_771, \pixel_row[4] , \pixel_row[6] , \pixel_row[5] , 
            n49, reset, n47, n4, \pixel_row[8] , n128285, VCC_net, 
            \pixel_col[5] , \paddle_two_pos_x[5] , n108336, n12, n4_adj_33, 
            \pixel_col[2] , \paddle_two_pos_x[2] , n121717, marker_y_6__N_745, 
            n99255, n113727, \rgb_2__N_580[9] , \rgb_2__N_580[10] , 
            \rgb_2__N_580[7] , \rgb_2__N_580[8] , \rgb_2__N_580[5] , \rgb_2__N_580[6] , 
            \rgb_2__N_580[4] , \pixel_row[2] , \pixel_row[3] , n4_adj_34, 
            n108885, n108884, n108883, \rgb_2__N_423[9] , n19, n14, 
            \paddle_one_pos_y[8] , \paddle_one_pos_y[9] , \rgb_2__N_423[10] , 
            \rgb_2__N_423[8] , \rgb_2__N_423[7] , \paddle_one_pos_y[1] , 
            \paddle_one_pos_y[4] , \paddle_one_pos_y[2] , \rgb_2__N_423[6] , 
            \rgb_2__N_423[5] , \paddle_one_pos_y[3] , \paddle_one_pos_y[0] , 
            \rgb_2__N_423[4] , pause_selection, reset_N_1071, n108542, 
            n99247, n31, n108882, n108881, n108880, n108879, n108868, 
            \paddle_two_size_y[6] , n108867, \paddle_two_size_y[4] , n108866, 
            \paddle_two_size_x[3] , n108865, \paddle_two_pos_x[9] , n108864, 
            \paddle_two_pos_x[6] , n108863, n108862, n108861, \paddle_two_pos_x[1] , 
            n108860, \paddle_two_pos_x[0] , n108854);
    output [2:0]paddle_two_speed;
    input tick_game;
    input GND_net;
    output [9:0]paddle_two_pos_y;
    input \pixel_row[7] ;
    input player_one_up_c;
    input player_two_up_c;
    output pause_up;
    input player_two_down_c;
    input player_one_down_c;
    output flag_N_771;
    input \pixel_row[4] ;
    input \pixel_row[6] ;
    input \pixel_row[5] ;
    output n49;
    input reset;
    output [7:0]n47;
    input n4;
    input \pixel_row[8] ;
    output n128285;
    input VCC_net;
    input \pixel_col[5] ;
    output \paddle_two_pos_x[5] ;
    input n108336;
    output n12;
    input n4_adj_33;
    input \pixel_col[2] ;
    output \paddle_two_pos_x[2] ;
    input n121717;
    input marker_y_6__N_745;
    output n99255;
    output n113727;
    output \rgb_2__N_580[9] ;
    output \rgb_2__N_580[10] ;
    output \rgb_2__N_580[7] ;
    output \rgb_2__N_580[8] ;
    output \rgb_2__N_580[5] ;
    output \rgb_2__N_580[6] ;
    output \rgb_2__N_580[4] ;
    input \pixel_row[2] ;
    input \pixel_row[3] ;
    input n4_adj_34;
    input n108885;
    input n108884;
    input n108883;
    input \rgb_2__N_423[9] ;
    output n19;
    input n14;
    input \paddle_one_pos_y[8] ;
    input \paddle_one_pos_y[9] ;
    input \rgb_2__N_423[10] ;
    input \rgb_2__N_423[8] ;
    input \rgb_2__N_423[7] ;
    input \paddle_one_pos_y[1] ;
    input \paddle_one_pos_y[4] ;
    input \paddle_one_pos_y[2] ;
    input \rgb_2__N_423[6] ;
    input \rgb_2__N_423[5] ;
    input \paddle_one_pos_y[3] ;
    input \paddle_one_pos_y[0] ;
    input \rgb_2__N_423[4] ;
    input [1:0]pause_selection;
    input reset_N_1071;
    input n108542;
    input n99247;
    output n31;
    input n108882;
    input n108881;
    input n108880;
    input n108879;
    input n108868;
    output \paddle_two_size_y[6] ;
    input n108867;
    output \paddle_two_size_y[4] ;
    input n108866;
    output \paddle_two_size_x[3] ;
    input n108865;
    output \paddle_two_pos_x[9] ;
    input n108864;
    output \paddle_two_pos_x[6] ;
    input n108863;
    input n108862;
    input n108861;
    output \paddle_two_pos_x[1] ;
    input n108860;
    output \paddle_two_pos_x[0] ;
    input n108854;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(156[13],156[22])"*/
    wire [2:0]n255;
    
    wire n47_2, n108787, n117624, n133059;
    wire [7:0]accelerator_timer;   /* synthesis lineinfo="@3(57[15],57[32])"*/
    wire [7:0]n37;
    
    wire n117622, n133056, n113691, n15, n9, n13, n11, n30, 
        n113697, n2, n121846, n13_adj_1351, n123989, n7, n8, n117620, 
        n133053, n117618, n133050, n128284, n128187, n128188, n128059, 
        n133047, n6, n117484, n132504;
    wire [7:0]timer;   /* synthesis lineinfo="@3(56[15],56[20])"*/
    
    wire n117482, n132501, n117480, n132498, n117478, n132495, n128287, 
        n132492, n6_adj_1360, n127548, n117475, n132642, n117473, 
        n132639, n117471, n132636, n132633, n128286, n37_2, n126862, 
        n126864, n15_adj_1362, n126873, n14_c, n126866, n126869, 
        n117686, n132996;
    wire [10:0]n62;
    
    wire n117684, n132993, n117682, n132990, n117680, n132987, n117678, 
        n132984, n132981, n126877, n126879, n126888, n126881, n126884, 
        VCC_net_c, GND_net_c;
    
    FD1P3XZ timer__i1 (.D(n108885), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i1.REGSET = "RESET";
    defparam timer__i1.SRMODE = "CE_OVER_LSR";
    FA2 accelerator_timer_597_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[7]), 
        .D0(n117624), .CI0(n117624), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n133059), .CI1(n133059), .CO0(n133059), .S0(n37[7]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_597_add_4_9.INIT0 = "0xc33c";
    defparam accelerator_timer_597_add_4_9.INIT1 = "0xc33c";
    FA2 accelerator_timer_597_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[5]), 
        .D0(n117622), .CI0(n117622), .A1(GND_net), .B1(GND_net), .C1(accelerator_timer[6]), 
        .D1(n133056), .CI1(n133056), .CO0(n133056), .CO1(n117624), .S0(n37[5]), 
        .S1(n37[6]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_597_add_4_7.INIT0 = "0xc33c";
    defparam accelerator_timer_597_add_4_7.INIT1 = "0xc33c";
    LUT4 i1_4_lut (.A(n113691), .B(paddle_two_speed[0]), .C(paddle_two_speed[1]), 
         .D(paddle_two_speed[2]), .Z(n255[0])) /* synthesis lut_function=(!((B (C+(D))+!B !(D))+!A)) */ ;
    defparam i1_4_lut.INIT = "0x2208";
    LUT4 pos_y_9__I_0_i15_2_lut (.A(paddle_two_pos_y[7]), .B(\pixel_row[7] ), 
         .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 i1_2_lut (.A(player_one_up_c), .B(player_two_up_c), .Z(pause_up)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@21(30[13],30[26])"*/
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut_3_lut_4_lut (.A(player_two_down_c), .B(player_one_down_c), 
         .C(player_one_up_c), .D(player_two_up_c), .Z(flag_N_771)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@21(31[13],31[28])"*/
    defparam i1_2_lut_3_lut_4_lut.INIT = "0x8000";
    LUT4 pos_y_9__I_0_i9_2_lut (.A(paddle_two_pos_y[4]), .B(\pixel_row[4] ), 
         .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i13_2_lut (.A(paddle_two_pos_y[6]), .B(\pixel_row[6] ), 
         .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i11_2_lut (.A(paddle_two_pos_y[5]), .B(\pixel_row[5] ), 
         .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 i2_3_lut_4_lut (.A(n113691), .B(n30), .C(n49), .D(reset), .Z(n113697)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   /* synthesis lineinfo="@3(80[26],89[20])"*/
    defparam i2_3_lut_4_lut.INIT = "0x2000";
    LUT4 i1_3_lut_4_lut (.A(n113691), .B(n30), .C(n2), .D(paddle_two_speed[1]), 
         .Z(n121846)) /* synthesis lut_function=(!((B+(C (D)+!C !(D)))+!A)) */ ;   /* synthesis lineinfo="@3(80[26],89[20])"*/
    defparam i1_3_lut_4_lut.INIT = "0x0220";
    LUT4 i1_2_lut_adj_180 (.A(player_two_down_c), .B(player_two_up_c), .Z(n30)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@21(30[13],30[26])"*/
    defparam i1_2_lut_adj_180.INIT = "0x8888";
    LUT4 i7_4_lut (.A(n13_adj_1351), .B(accelerator_timer[1]), .C(n123989), 
         .D(accelerator_timer[7]), .Z(n113691)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i7_4_lut.INIT = "0x0008";
    LUT4 i5_4_lut (.A(accelerator_timer[2]), .B(accelerator_timer[0]), .C(accelerator_timer[3]), 
         .D(accelerator_timer[5]), .Z(n13_adj_1351)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i5_4_lut.INIT = "0x0800";
    LUT4 i22011_2_lut (.A(accelerator_timer[4]), .B(accelerator_timer[6]), 
         .Z(n123989)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i22011_2_lut.INIT = "0xeeee";
    LUT4 i1_2_lut_adj_181 (.A(paddle_two_speed[0]), .B(paddle_two_speed[2]), 
         .Z(n2)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@3(85[56],85[65])"*/
    defparam i1_2_lut_adj_181.INIT = "0x4444";
    LUT4 i5_4_lut_adj_182 (.A(n47[7]), .B(n7), .C(n47[4]), .D(n8), .Z(n49)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_182.INIT = "0xfffe";
    LUT4 i1_4_lut_adj_183 (.A(n47[5]), .B(n4), .C(n47[2]), .D(paddle_two_speed[2]), 
         .Z(n7)) /* synthesis lut_function=(A+(B (C+!(D))+!B !((D)+!C))) */ ;
    defparam i1_4_lut_adj_183.INIT = "0xeafe";
    LUT4 i2_2_lut (.A(n47[6]), .B(n47[3]), .Z(n8)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.INIT = "0xeeee";
    FA2 accelerator_timer_597_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[3]), 
        .D0(n117620), .CI0(n117620), .A1(GND_net), .B1(GND_net), .C1(accelerator_timer[4]), 
        .D1(n133053), .CI1(n133053), .CO0(n133053), .CO1(n117622), .S0(n37[3]), 
        .S1(n37[4]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_597_add_4_5.INIT0 = "0xc33c";
    defparam accelerator_timer_597_add_4_5.INIT1 = "0xc33c";
    FA2 accelerator_timer_597_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[1]), 
        .D0(n117618), .CI0(n117618), .A1(GND_net), .B1(GND_net), .C1(accelerator_timer[2]), 
        .D1(n133050), .CI1(n133050), .CO0(n133050), .CO1(n117620), .S0(n37[1]), 
        .S1(n37[2]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_597_add_4_3.INIT0 = "0xc33c";
    defparam accelerator_timer_597_add_4_3.INIT1 = "0xc33c";
    LUT4 i25851_3_lut (.A(n128284), .B(\pixel_row[8] ), .C(paddle_two_pos_y[8]), 
         .Z(n128285)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i25851_3_lut.INIT = "0x8e8e";
    LUT4 i25850_4_lut (.A(n128187), .B(n128188), .C(n15), .D(n128059), 
         .Z(n128284)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i25850_4_lut.INIT = "0xaaac";
    FA2 accelerator_timer_597_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(accelerator_timer[0]), .D1(n133047), 
        .CI1(n133047), .CO0(n133047), .CO1(n117618), .S1(n37[0]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_597_add_4_1.INIT0 = "0xc33c";
    defparam accelerator_timer_597_add_4_1.INIT1 = "0xc33c";
    LUT4 pos_x_9__I_0_51_i12_4_lut (.A(n6), .B(\pixel_col[5] ), .C(\paddle_two_pos_x[5] ), 
         .D(n108336), .Z(n12)) /* synthesis lut_function=(A (B+!(C))+!A (B ((D)+!C)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@3(103[9],103[21])"*/
    defparam pos_x_9__I_0_51_i12_4_lut.INIT = "0xcf8e";
    LUT4 pos_x_9__I_0_51_i6_3_lut (.A(n4_adj_33), .B(\pixel_col[2] ), .C(\paddle_two_pos_x[2] ), 
         .Z(n6)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(103[9],103[21])"*/
    defparam pos_x_9__I_0_51_i6_3_lut.INIT = "0x8e8e";
    FA2 add_64_add_5_9 (.A0(GND_net), .B0(timer[7]), .C0(GND_net), .D0(n117484), 
        .CI0(n117484), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n132504), 
        .CI1(n132504), .CO0(n132504), .S0(n47[7]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_9.INIT0 = "0xc33c";
    defparam add_64_add_5_9.INIT1 = "0xc33c";
    FA2 add_64_add_5_7 (.A0(GND_net), .B0(timer[5]), .C0(GND_net), .D0(n117482), 
        .CI0(n117482), .A1(GND_net), .B1(timer[6]), .C1(GND_net), .D1(n132501), 
        .CI1(n132501), .CO0(n132501), .CO1(n117484), .S0(n47[5]), .S1(n47[6]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_7.INIT0 = "0xc33c";
    defparam add_64_add_5_7.INIT1 = "0xc33c";
    FA2 add_64_add_5_5 (.A0(GND_net), .B0(timer[3]), .C0(GND_net), .D0(n117480), 
        .CI0(n117480), .A1(GND_net), .B1(timer[4]), .C1(GND_net), .D1(n132498), 
        .CI1(n132498), .CO0(n132498), .CO1(n117482), .S0(n47[3]), .S1(n47[4]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_5.INIT0 = "0xc33c";
    defparam add_64_add_5_5.INIT1 = "0xc33c";
    FA2 add_64_add_5_3 (.A0(GND_net), .B0(timer[1]), .C0(GND_net), .D0(n117478), 
        .CI0(n117478), .A1(GND_net), .B1(timer[2]), .C1(GND_net), .D1(n132495), 
        .CI1(n132495), .CO0(n132495), .CO1(n117480), .S0(n47[1]), .S1(n47[2]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_3.INIT0 = "0xc33c";
    defparam add_64_add_5_3.INIT1 = "0xc33c";
    LUT4 i25753_3_lut (.A(n128287), .B(\pixel_row[7] ), .C(n15), .Z(n128187)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i25753_3_lut.INIT = "0xcaca";
    FA2 add_64_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(timer[0]), .C1(VCC_net), .D1(n132492), .CI1(n132492), .CO0(n132492), 
        .CO1(n117478), .S1(n47[0]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_1.INIT0 = "0xc33c";
    defparam add_64_add_5_1.INIT1 = "0xc33c";
    LUT4 i25754_3_lut (.A(n6_adj_1360), .B(\pixel_row[4] ), .C(n9), .Z(n128188)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i25754_3_lut.INIT = "0xcaca";
    LUT4 i17081_4_lut (.A(n121717), .B(marker_y_6__N_745), .C(pause_up), 
         .D(n99255), .Z(n113727)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i17081_4_lut.INIT = "0x0aca";
    LUT4 i25625_4_lut (.A(n13), .B(n11), .C(n9), .D(n127548), .Z(n128059)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i25625_4_lut.INIT = "0xeeef";
    FA2 add_69_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(paddle_two_pos_y[9]), 
        .D0(n117475), .CI0(n117475), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n132642), .CI1(n132642), .CO0(n132642), .S0(\rgb_2__N_580[9] ), 
        .S1(\rgb_2__N_580[10] ));   /* synthesis lineinfo="@3(104[32],104[48])"*/
    defparam add_69_add_5_7.INIT0 = "0xc33c";
    defparam add_69_add_5_7.INIT1 = "0xc33c";
    FA2 add_69_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(paddle_two_pos_y[7]), 
        .D0(n117473), .CI0(n117473), .A1(GND_net), .B1(GND_net), .C1(paddle_two_pos_y[8]), 
        .D1(n132639), .CI1(n132639), .CO0(n132639), .CO1(n117475), .S0(\rgb_2__N_580[7] ), 
        .S1(\rgb_2__N_580[8] ));   /* synthesis lineinfo="@3(104[32],104[48])"*/
    defparam add_69_add_5_5.INIT0 = "0xc33c";
    defparam add_69_add_5_5.INIT1 = "0xc33c";
    FA2 add_69_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(paddle_two_pos_y[5]), 
        .D0(n117471), .CI0(n117471), .A1(GND_net), .B1(VCC_net), .C1(paddle_two_pos_y[6]), 
        .D1(n132636), .CI1(n132636), .CO0(n132636), .CO1(n117473), .S0(\rgb_2__N_580[5] ), 
        .S1(\rgb_2__N_580[6] ));   /* synthesis lineinfo="@3(104[32],104[48])"*/
    defparam add_69_add_5_3.INIT0 = "0xc33c";
    defparam add_69_add_5_3.INIT1 = "0xc33c";
    FA2 add_69_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(paddle_two_pos_y[4]), .D1(n132633), .CI1(n132633), 
        .CO0(n132633), .CO1(n117471), .S1(\rgb_2__N_580[4] ));   /* synthesis lineinfo="@3(104[32],104[48])"*/
    defparam add_69_add_5_1.INIT0 = "0xc33c";
    defparam add_69_add_5_1.INIT1 = "0xc33c";
    LUT4 i25853_3_lut (.A(n128286), .B(\pixel_row[6] ), .C(n13), .Z(n128287)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i25853_3_lut.INIT = "0xcaca";
    LUT4 pos_y_9__I_0_i6_3_lut (.A(\pixel_row[2] ), .B(\pixel_row[3] ), 
         .C(paddle_two_pos_y[3]), .Z(n6_adj_1360)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i6_3_lut.INIT = "0x8e8e";
    LUT4 i25852_3_lut (.A(n4_adj_34), .B(\pixel_row[5] ), .C(n11), .Z(n128286)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i25852_3_lut.INIT = "0xcaca";
    FD1P3XZ timer__i2 (.D(n108884), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i2.REGSET = "RESET";
    defparam timer__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i3 (.D(n108883), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i3.REGSET = "RESET";
    defparam timer__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9_i1 (.D(n62[2]), .SP(n108542), .CK(tick_game), .SR(reset_N_1071), 
            .Q(paddle_two_pos_y[1]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9_i1.REGSET = "SET";
    defparam pos_y_i9_i1.SRMODE = "CE_OVER_LSR";
    LUT4 i20551_3_lut_3_lut_4_lut (.A(player_two_down_c), .B(player_two_up_c), 
         .C(n49), .D(reset), .Z(n108787)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A !(D)) */ ;
    defparam i20551_3_lut_3_lut_4_lut.INIT = "0x80ff";
    LUT4 i3210_1_lut (.A(player_two_up_c), .Z(n37_2)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i3210_1_lut.INIT = "0x5555";
    LUT4 i13044_4_lut (.A(n126862), .B(n126864), .C(player_two_up_c), 
         .D(\rgb_2__N_580[9] ), .Z(n15_adj_1362)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@21(30[13],30[26])"*/
    defparam i13044_4_lut.INIT = "0x0535";
    LUT4 i24877_4_lut (.A(n126873), .B(n14_c), .C(paddle_two_pos_y[7]), 
         .D(paddle_two_pos_y[8]), .Z(n126862)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@21(30[13],30[26])"*/
    defparam i24877_4_lut.INIT = "0xfffe";
    LUT4 i25259_4_lut (.A(n126866), .B(\rgb_2__N_580[10] ), .C(\rgb_2__N_580[8] ), 
         .D(\rgb_2__N_580[7] ), .Z(n126864)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@21(30[13],30[26])"*/
    defparam i25259_4_lut.INIT = "0xeccc";
    LUT4 i25383_3_lut (.A(paddle_two_pos_y[1]), .B(paddle_two_pos_y[4]), 
         .C(paddle_two_pos_y[2]), .Z(n126873)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@21(30[13],30[26])"*/
    defparam i25383_3_lut.INIT = "0xecec";
    LUT4 i6_4_lut (.A(paddle_two_pos_y[3]), .B(paddle_two_pos_y[9]), .C(paddle_two_pos_y[5]), 
         .D(paddle_two_pos_y[6]), .Z(n14_c)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i25391_4_lut (.A(n126869), .B(\rgb_2__N_580[6] ), .C(\rgb_2__N_580[5] ), 
         .D(paddle_two_pos_y[3]), .Z(n126866)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@21(30[13],30[26])"*/
    defparam i25391_4_lut.INIT = "0xc8c0";
    LUT4 i25289_4_lut (.A(paddle_two_pos_y[0]), .B(\rgb_2__N_580[4] ), .C(paddle_two_pos_y[2]), 
         .D(paddle_two_pos_y[1]), .Z(n126869)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@21(30[13],30[26])"*/
    defparam i25289_4_lut.INIT = "0xc8c0";
    FA2 add_16510_11 (.A0(GND_net), .B0(paddle_two_pos_y[9]), .C0(n37_2), 
        .D0(n117686), .CI0(n117686), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n132996), .CI1(n132996), .CO0(n132996), .S0(n62[10]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_16510_11.INIT0 = "0xc33c";
    defparam add_16510_11.INIT1 = "0xc33c";
    FA2 add_16510_9 (.A0(GND_net), .B0(paddle_two_pos_y[7]), .C0(n37_2), 
        .D0(n117684), .CI0(n117684), .A1(GND_net), .B1(paddle_two_pos_y[8]), 
        .C1(n37_2), .D1(n132993), .CI1(n132993), .CO0(n132993), .CO1(n117686), 
        .S0(n62[8]), .S1(n62[9]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_16510_9.INIT0 = "0xc33c";
    defparam add_16510_9.INIT1 = "0xc33c";
    FA2 add_16510_7 (.A0(GND_net), .B0(paddle_two_pos_y[5]), .C0(n37_2), 
        .D0(n117682), .CI0(n117682), .A1(GND_net), .B1(paddle_two_pos_y[6]), 
        .C1(n37_2), .D1(n132990), .CI1(n132990), .CO0(n132990), .CO1(n117684), 
        .S0(n62[6]), .S1(n62[7]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_16510_7.INIT0 = "0xc33c";
    defparam add_16510_7.INIT1 = "0xc33c";
    FA2 add_16510_5 (.A0(GND_net), .B0(paddle_two_pos_y[3]), .C0(n37_2), 
        .D0(n117680), .CI0(n117680), .A1(GND_net), .B1(paddle_two_pos_y[4]), 
        .C1(n37_2), .D1(n132987), .CI1(n132987), .CO0(n132987), .CO1(n117682), 
        .S0(n62[4]), .S1(n62[5]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_16510_5.INIT0 = "0xc33c";
    defparam add_16510_5.INIT1 = "0xc33c";
    FA2 add_16510_3 (.A0(GND_net), .B0(paddle_two_pos_y[1]), .C0(n37_2), 
        .D0(n117678), .CI0(n117678), .A1(GND_net), .B1(paddle_two_pos_y[2]), 
        .C1(n37_2), .D1(n132984), .CI1(n132984), .CO0(n132984), .CO1(n117680), 
        .S0(n62[2]), .S1(n62[3]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_16510_3.INIT0 = "0xc33c";
    defparam add_16510_3.INIT1 = "0xc33c";
    FA2 add_16510_1 (.A0(GND_net), .B0(n37_2), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_two_pos_y[0]), .C1(n15_adj_1362), .D1(n132981), .CI1(n132981), 
        .CO0(n132981), .CO1(n117678), .S1(n62[1]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_16510_1.INIT0 = "0xc33c";
    defparam add_16510_1.INIT1 = "0xc33c";
    LUT4 i13056_4_lut (.A(n126877), .B(n126879), .C(player_one_up_c), 
         .D(\rgb_2__N_423[9] ), .Z(n19)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@21(28[13],28[26])"*/
    defparam i13056_4_lut.INIT = "0x0535";
    LUT4 i25388_4_lut (.A(n126888), .B(n14), .C(\paddle_one_pos_y[8] ), 
         .D(\paddle_one_pos_y[9] ), .Z(n126877)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@21(28[13],28[26])"*/
    defparam i25388_4_lut.INIT = "0xfffe";
    LUT4 i25302_4_lut (.A(n126881), .B(\rgb_2__N_423[10] ), .C(\rgb_2__N_423[8] ), 
         .D(\rgb_2__N_423[7] ), .Z(n126879)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@21(28[13],28[26])"*/
    defparam i25302_4_lut.INIT = "0xeccc";
    LUT4 i25470_3_lut (.A(\paddle_one_pos_y[1] ), .B(\paddle_one_pos_y[4] ), 
         .C(\paddle_one_pos_y[2] ), .Z(n126888)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@21(28[13],28[26])"*/
    defparam i25470_3_lut.INIT = "0xecec";
    LUT4 i25450_4_lut (.A(n126884), .B(\rgb_2__N_423[6] ), .C(\rgb_2__N_423[5] ), 
         .D(\paddle_one_pos_y[3] ), .Z(n126881)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@21(28[13],28[26])"*/
    defparam i25450_4_lut.INIT = "0xc8c0";
    LUT4 i25274_4_lut (.A(\paddle_one_pos_y[0] ), .B(\rgb_2__N_423[4] ), 
         .C(\paddle_one_pos_y[2] ), .D(\paddle_one_pos_y[1] ), .Z(n126884)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@21(28[13],28[26])"*/
    defparam i25274_4_lut.INIT = "0xc8c0";
    LUT4 i307_3_lut_4_lut (.A(player_two_down_c), .B(player_one_down_c), 
         .C(pause_selection[1]), .D(pause_selection[0]), .Z(n99255)) /* synthesis lut_function=(A (B+!((D)+!C))+!A !((D)+!C)) */ ;   /* synthesis lineinfo="@21(31[13],31[28])"*/
    defparam i307_3_lut_4_lut.INIT = "0x88f8";
    LUT4 i1_2_lut_4_lut (.A(n30), .B(n49), .C(n113691), .D(reset_N_1071), 
         .Z(n47_2)) /* synthesis lut_function=(A (B+(D))+!A (B (C+(D))+!B (D))) */ ;
    defparam i1_2_lut_4_lut.INIT = "0xffc8";
    LUT4 i1_4_lut_4_lut (.A(n113691), .B(paddle_two_speed[2]), .C(paddle_two_speed[1]), 
         .D(paddle_two_speed[0]), .Z(n255[2])) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i1_4_lut_4_lut.INIT = "0x8880";
    FD1P3XZ pos_y_i9_i2 (.D(n62[3]), .SP(n108542), .CK(tick_game), .SR(reset_N_1071), 
            .Q(paddle_two_pos_y[2]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9_i2.REGSET = "SET";
    defparam pos_y_i9_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9_i3 (.D(n62[4]), .SP(n108542), .CK(tick_game), .SR(reset_N_1071), 
            .Q(paddle_two_pos_y[3]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9_i3.REGSET = "SET";
    defparam pos_y_i9_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9_i4 (.D(n62[5]), .SP(n108542), .CK(tick_game), .SR(reset_N_1071), 
            .Q(paddle_two_pos_y[4]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9_i4.REGSET = "SET";
    defparam pos_y_i9_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9_i5 (.D(n62[6]), .SP(n108542), .CK(tick_game), .SR(reset_N_1071), 
            .Q(paddle_two_pos_y[5]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9_i5.REGSET = "SET";
    defparam pos_y_i9_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9_i6 (.D(n62[7]), .SP(n108542), .CK(tick_game), .SR(reset_N_1071), 
            .Q(paddle_two_pos_y[6]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9_i6.REGSET = "RESET";
    defparam pos_y_i9_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9_i7 (.D(n62[8]), .SP(n108542), .CK(tick_game), .SR(reset_N_1071), 
            .Q(paddle_two_pos_y[7]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9_i7.REGSET = "SET";
    defparam pos_y_i9_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9_i8 (.D(n62[9]), .SP(n108542), .CK(tick_game), .SR(reset_N_1071), 
            .Q(paddle_two_pos_y[8]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9_i8.REGSET = "RESET";
    defparam pos_y_i9_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9_i9 (.D(n62[10]), .SP(n108542), .CK(tick_game), .SR(reset_N_1071), 
            .Q(paddle_two_pos_y[9]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9_i9.REGSET = "RESET";
    defparam pos_y_i9_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_597__i1 (.D(n37[1]), .SP(n99247), .CK(tick_game), 
            .SR(n113697), .Q(accelerator_timer[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_597__i1.REGSET = "RESET";
    defparam accelerator_timer_597__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_597__i2 (.D(n37[2]), .SP(n99247), .CK(tick_game), 
            .SR(n113697), .Q(accelerator_timer[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_597__i2.REGSET = "RESET";
    defparam accelerator_timer_597__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_597__i3 (.D(n37[3]), .SP(n99247), .CK(tick_game), 
            .SR(n113697), .Q(accelerator_timer[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_597__i3.REGSET = "RESET";
    defparam accelerator_timer_597__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_597__i4 (.D(n37[4]), .SP(n99247), .CK(tick_game), 
            .SR(n113697), .Q(accelerator_timer[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_597__i4.REGSET = "RESET";
    defparam accelerator_timer_597__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_597__i5 (.D(n37[5]), .SP(n99247), .CK(tick_game), 
            .SR(n113697), .Q(accelerator_timer[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_597__i5.REGSET = "RESET";
    defparam accelerator_timer_597__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_597__i6 (.D(n37[6]), .SP(n99247), .CK(tick_game), 
            .SR(n113697), .Q(accelerator_timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_597__i6.REGSET = "RESET";
    defparam accelerator_timer_597__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_597__i7 (.D(n37[7]), .SP(n99247), .CK(tick_game), 
            .SR(n113697), .Q(accelerator_timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_597__i7.REGSET = "RESET";
    defparam accelerator_timer_597__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_597__i0 (.D(n37[0]), .SP(n99247), .CK(tick_game), 
            .SR(n113697), .Q(accelerator_timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_597__i0.REGSET = "RESET";
    defparam accelerator_timer_597__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_adj_184 (.A(player_one_up_c), .B(player_one_down_c), .Z(n31)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_184.INIT = "0x8888";
    FD1P3XZ pos_y_i9_i0 (.D(n62[1]), .SP(n108542), .CK(tick_game), .SR(reset_N_1071), 
            .Q(paddle_two_pos_y[0]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9_i0.REGSET = "RESET";
    defparam pos_y_i9_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ speed_i2_i0 (.D(n255[0]), .SP(n47_2), .CK(tick_game), .SR(n108787), 
            .Q(paddle_two_speed[0]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam speed_i2_i0.REGSET = "SET";
    defparam speed_i2_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i4 (.D(n108882), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i4.REGSET = "RESET";
    defparam timer__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i5 (.D(n108881), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i5.REGSET = "RESET";
    defparam timer__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i6 (.D(n108880), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i6.REGSET = "RESET";
    defparam timer__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i7 (.D(n108879), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i7.REGSET = "RESET";
    defparam timer__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i6 (.D(n108868), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_size_y[6] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam size_y_i6.REGSET = "RESET";
    defparam size_y_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i4 (.D(n108867), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_size_y[4] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam size_y_i4.REGSET = "RESET";
    defparam size_y_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_x_i3 (.D(n108866), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_size_x[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam size_x_i3.REGSET = "RESET";
    defparam size_x_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i9 (.D(n108865), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[9] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_x_i9.REGSET = "RESET";
    defparam pos_x_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i6 (.D(n108864), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[6] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_x_i6.REGSET = "RESET";
    defparam pos_x_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i5 (.D(n108863), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[5] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_x_i5.REGSET = "RESET";
    defparam pos_x_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i2 (.D(n108862), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_x_i2.REGSET = "RESET";
    defparam pos_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i1 (.D(n108861), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[1] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_x_i1.REGSET = "RESET";
    defparam pos_x_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i0 (.D(n108860), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[0] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_x_i0.REGSET = "RESET";
    defparam pos_x_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i0 (.D(n108854), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i0.REGSET = "RESET";
    defparam timer__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ speed_i2_i1 (.D(n121846), .SP(n47_2), .CK(tick_game), .SR(reset_N_1071), 
            .Q(paddle_two_speed[1]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam speed_i2_i1.REGSET = "RESET";
    defparam speed_i2_i1.SRMODE = "CE_OVER_LSR";
    LUT4 i25114_4_lut (.A(paddle_two_pos_y[3]), .B(paddle_two_pos_y[2]), 
         .C(\pixel_row[3] ), .D(\pixel_row[2] ), .Z(n127548)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i25114_4_lut.INIT = "0x7bde";
    FD1P3XZ speed_i2_i2 (.D(n255[2]), .SP(n47_2), .CK(tick_game), .SR(n108787), 
            .Q(paddle_two_speed[2]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam speed_i2_i2.REGSET = "SET";
    defparam speed_i2_i2.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module MainFsm
//

module MainFsm (current_state, tick, reset, n49, n47, n108884, n3, 
            n108882, n108881, n108880, tick_selector_N_1068, n116442, 
            n121863, n116437, enter, n108473, n121321, VCC_net, 
            n108883, n108879, n108885, n108854, n45_adj_30, n108892, 
            player_two_down_c, player_two_up_c, n99247, n108542, pause_selection, 
            n121717, n46_adj_31, n108852, player_one_up_c, player_one_down_c, 
            n99236, tick_game, n44_adj_32, n108891, tick_menu);
    output [1:0]current_state;
    input tick;
    output reset;
    input n49;
    input [7:0]n47;
    output n108884;
    output n3;
    output n108882;
    output n108881;
    output n108880;
    output tick_selector_N_1068;
    input n116442;
    input n121863;
    output n116437;
    input enter;
    output n108473;
    input n121321;
    input VCC_net;
    output n108883;
    output n108879;
    output n108885;
    output n108854;
    input n45_adj_30;
    output n108892;
    input player_two_down_c;
    input player_two_up_c;
    output n99247;
    output n108542;
    input [1:0]pause_selection;
    input n121717;
    input n46_adj_31;
    output n108852;
    input player_one_up_c;
    input player_one_down_c;
    output n99236;
    output tick_game;
    input n44_adj_32;
    output n108891;
    output tick_menu;
    
    wire tick /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(59[6],59[10])"*/
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(156[13],156[22])"*/
    wire tick_menu /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(174[33],174[42])"*/
    wire [1:0]current_state_1__N_1065;
    
    wire n10, reset_N_1075, flag, reset_N_1072, n108465, n4, n4_adj_1348, 
        n127253, GND_net, VCC_net_c;
    
    FD1P3XZ flag_c (.D(reset_N_1075), .SP(VCC_net_c), .CK(tick), .SR(GND_net), 
            .Q(flag)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=115, LSE_LLINE=212, LSE_RLINE=212 */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam flag_c.REGSET = "RESET";
    defparam flag_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ reset_c (.D(reset_N_1072), .SP(VCC_net_c), .CK(tick), .SR(n108465), 
            .Q(reset)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=115, LSE_LLINE=212, LSE_RLINE=212 */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam reset_c.REGSET = "SET";
    defparam reset_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_i0_i1 (.D(n121321), .SP(VCC_net), .CK(tick), 
            .SR(GND_net), .Q(current_state[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=115, LSE_LLINE=212, LSE_RLINE=212 */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam current_state_i0_i1.REGSET = "RESET";
    defparam current_state_i0_i1.SRMODE = "CE_OVER_LSR";
    LUT4 i8474_2_lut_3_lut (.A(reset), .B(n49), .C(n47[2]), .Z(n108884)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam i8474_2_lut_3_lut.INIT = "0x2020";
    LUT4 current_state_1__I_0_73_i3_2_lut (.A(current_state[0]), .B(current_state[1]), 
         .Z(n3)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@20(60[24],60[48])"*/
    defparam current_state_1__I_0_73_i3_2_lut.INIT = "0xbbbb";
    LUT4 i8472_2_lut_3_lut (.A(reset), .B(n49), .C(n47[4]), .Z(n108882)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam i8472_2_lut_3_lut.INIT = "0x2020";
    LUT4 i8471_2_lut_3_lut (.A(reset), .B(n49), .C(n47[5]), .Z(n108881)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam i8471_2_lut_3_lut.INIT = "0x2020";
    LUT4 i8470_2_lut_3_lut (.A(reset), .B(n49), .C(n47[6]), .Z(n108880)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam i8470_2_lut_3_lut.INIT = "0x2020";
    LUT4 i1_2_lut (.A(current_state[0]), .B(current_state[1]), .Z(tick_selector_N_1068)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam i1_2_lut.INIT = "0xdddd";
    LUT4 i1_2_lut_3_lut (.A(reset), .B(n116442), .C(n121863), .Z(n116437)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam i1_2_lut_3_lut.INIT = "0x8080";
    LUT4 i2_4_lut (.A(current_state[1]), .B(flag), .C(enter), .D(n4), 
         .Z(n108473)) /* synthesis lut_function=(A (B (D))+!A (B (C))) */ ;
    defparam i2_4_lut.INIT = "0xc840";
    LUT4 i8473_2_lut_3_lut (.A(reset), .B(n49), .C(n47[3]), .Z(n108883)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam i8473_2_lut_3_lut.INIT = "0x2020";
    LUT4 i8469_2_lut_3_lut (.A(reset), .B(n49), .C(n47[7]), .Z(n108879)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam i8469_2_lut_3_lut.INIT = "0x2020";
    LUT4 i8475_2_lut_3_lut (.A(reset), .B(n49), .C(n47[1]), .Z(n108885)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam i8475_2_lut_3_lut.INIT = "0x2020";
    LUT4 i8444_2_lut_3_lut (.A(reset), .B(n49), .C(n47[0]), .Z(n108854)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam i8444_2_lut_3_lut.INIT = "0x2020";
    LUT4 i8482_2_lut_3_lut (.A(reset), .B(n116442), .C(n45_adj_30), .Z(n108892)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam i8482_2_lut_3_lut.INIT = "0x2020";
    LUT4 i26455_2_lut_3_lut_4_lut (.A(n49), .B(player_two_down_c), .C(player_two_up_c), 
         .D(reset), .Z(n99247)) /* synthesis lut_function=(!((B (C+!(D))+!B !(D))+!A)) */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam i26455_2_lut_3_lut_4_lut.INIT = "0x2a00";
    LUT4 i26472_2_lut_3_lut_4_lut (.A(n49), .B(player_two_down_c), .C(player_two_up_c), 
         .D(reset), .Z(n108542)) /* synthesis lut_function=(!(A (B (C (D)))+!A (D))) */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam i26472_2_lut_3_lut_4_lut.INIT = "0x2aff";
    LUT4 i10292_4_lut (.A(pause_selection[1]), .B(current_state[1]), .C(current_state[0]), 
         .D(enter), .Z(current_state_1__N_1065[0])) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A (B (C)+!B (C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@20(34[15],34[28])"*/
    defparam i10292_4_lut.INIT = "0x0734";
    LUT4 i26479_4_lut (.A(flag), .B(n121717), .C(n4_adj_1348), .D(enter), 
         .Z(n10)) /* synthesis lut_function=(!((B (C)+!B !((D)+!C))+!A)) */ ;
    defparam i26479_4_lut.INIT = "0x2a0a";
    LUT4 i1_2_lut_adj_177 (.A(current_state[0]), .B(current_state[1]), .Z(n4_adj_1348)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_adj_177.INIT = "0x4444";
    LUT4 i1_1_lut (.A(enter), .Z(reset_N_1075)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam i1_1_lut.INIT = "0x5555";
    LUT4 i10287_4_lut (.A(n127253), .B(current_state[0]), .C(reset_N_1075), 
         .D(current_state[1]), .Z(reset_N_1072)) /* synthesis lut_function=(!(A (B (D)+!B !(C+(D)))+!A (B (D)+!B !(C)))) */ ;   /* synthesis lineinfo="@20(34[15],34[28])"*/
    defparam i10287_4_lut.INIT = "0x32fc";
    LUT4 i25327_2_lut (.A(pause_selection[0]), .B(pause_selection[1]), .Z(n127253)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@20(34[15],34[28])"*/
    defparam i25327_2_lut.INIT = "0xdddd";
    LUT4 i8064_1_lut (.A(flag), .Z(n108465)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam i8064_1_lut.INIT = "0x5555";
    LUT4 i1_3_lut_4_lut (.A(enter), .B(current_state[0]), .C(pause_selection[0]), 
         .D(pause_selection[1]), .Z(n4)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam i1_3_lut_4_lut.INIT = "0xceee";
    LUT4 i1_2_lut_3_lut_adj_178 (.A(reset), .B(n116442), .C(n46_adj_31), 
         .Z(n108852)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam i1_2_lut_3_lut_adj_178.INIT = "0x2020";
    LUT4 i1_2_lut_3_lut_4_lut (.A(reset), .B(n116442), .C(player_one_up_c), 
         .D(player_one_down_c), .Z(n99236)) /* synthesis lut_function=(!(((C (D))+!B)+!A)) */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam i1_2_lut_3_lut_4_lut.INIT = "0x0888";
    LUT4 clock_I_0_69_2_lut_3_lut (.A(tick), .B(current_state[0]), .C(current_state[1]), 
         .Z(tick_game)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   /* synthesis lineinfo="@20(56[24],56[45])"*/
    defparam clock_I_0_69_2_lut_3_lut.INIT = "0x0808";
    LUT4 i8481_2_lut_3_lut (.A(reset), .B(n116442), .C(n44_adj_32), .Z(n108891)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam i8481_2_lut_3_lut.INIT = "0x2020";
    LUT4 i1_2_lut_3_lut_adj_179 (.A(current_state[0]), .B(current_state[1]), 
         .C(tick), .Z(tick_menu)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;
    defparam i1_2_lut_3_lut_adj_179.INIT = "0xd0d0";
    FD1P3XZ current_state_i0_i0 (.D(current_state_1__N_1065[0]), .SP(n10), 
            .CK(tick), .SR(GND_net), .Q(current_state[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=115, LSE_LLINE=212, LSE_RLINE=212 */ ;   /* synthesis lineinfo="@20(63[12],117[8])"*/
    defparam current_state_i0_i0.REGSET = "RESET";
    defparam current_state_i0_i0.SRMODE = "CE_OVER_LSR";
    VHI i2 (.Z(VCC_net_c));
    VLO i1 (.Z(GND_net));
    
endmodule

//
// Verilog Description of module \PausedMenu(START_POSX=275,START_POSY=170) 
//

module \PausedMenu(START_POSX=275,START_POSY=170)  (n110756, pause_selection, 
            tick_menu, reset_N_1071, \marker_x[7] , pixel_col, n103713, 
            GND_net, pixel_row, VCC_net, \menu_rgb_2__N_749[5] , \menu_rgb_2__N_749[7] , 
            \menu_rgb_2__N_749[8] , n6, n3, n126983, n113727, n4, 
            n110804, n126980, menu_rgb_2__N_732, n32766, \menu_rgb_2__N_749[14] , 
            \menu_rgb[0] , n112281, n108184, n122969, n122058, n112245, 
            n6_adj_29, n14, n121323, flag, marker_y_6__N_745, \menu_rgb_2__N_749[13] , 
            \menu_rgb_2__N_749[11] , \menu_rgb_2__N_749[12] , \menu_rgb_2__N_749[9] , 
            \menu_rgb_2__N_749[10] , \menu_rgb_2__N_749[6] , \menu_rgb_2__N_749[3] , 
            \menu_rgb_2__N_749[4] , \menu_rgb_2__N_749[1] , \menu_rgb_2__N_749[2] , 
            \menu_rgb_2__N_749[0] , n105239, n121717, pause_up, n99255, 
            n108257, n121774, n121883, \number_col[5] , \rgb_2__N_814[9] , 
            \rgb_2__N_814[7] , \rgb_2__N_814[5] , \rgb_2__N_814[6] , \rgb_2__N_814[3] , 
            \rgb_2__N_814[4] , \rgb_2__N_814[1] , \rgb_2__N_814[2] , \rgb_2__N_814[0] , 
            \marker_rgb[2] , n108339, rgb_2__N_813, n123096);
    input n110756;
    output [1:0]pause_selection;
    input tick_menu;
    input reset_N_1071;
    output \marker_x[7] ;
    input [9:0]pixel_col;
    output n103713;
    input GND_net;
    input [9:0]pixel_row;
    input VCC_net;
    output \menu_rgb_2__N_749[5] ;
    output \menu_rgb_2__N_749[7] ;
    output \menu_rgb_2__N_749[8] ;
    output n6;
    output n3;
    output n126983;
    input n113727;
    output n4;
    output n110804;
    input n126980;
    input menu_rgb_2__N_732;
    input n32766;
    output \menu_rgb_2__N_749[14] ;
    output \menu_rgb[0] ;
    input n112281;
    input n108184;
    output n122969;
    input n122058;
    output n112245;
    output n6_adj_29;
    output n14;
    input n121323;
    output flag;
    output marker_y_6__N_745;
    output \menu_rgb_2__N_749[13] ;
    output \menu_rgb_2__N_749[11] ;
    output \menu_rgb_2__N_749[12] ;
    output \menu_rgb_2__N_749[9] ;
    output \menu_rgb_2__N_749[10] ;
    output \menu_rgb_2__N_749[6] ;
    output \menu_rgb_2__N_749[3] ;
    output \menu_rgb_2__N_749[4] ;
    output \menu_rgb_2__N_749[1] ;
    output \menu_rgb_2__N_749[2] ;
    output \menu_rgb_2__N_749[0] ;
    input n105239;
    output n121717;
    input pause_up;
    input n99255;
    output n108257;
    input n121774;
    input n121883;
    output \number_col[5] ;
    output \rgb_2__N_814[9] ;
    output \rgb_2__N_814[7] ;
    output \rgb_2__N_814[5] ;
    output \rgb_2__N_814[6] ;
    output \rgb_2__N_814[3] ;
    output \rgb_2__N_814[4] ;
    output \rgb_2__N_814[1] ;
    output \rgb_2__N_814[2] ;
    output \rgb_2__N_814[0] ;
    output \marker_rgb[2] ;
    input n108339;
    input rgb_2__N_813;
    input n123096;
    
    wire tick_menu /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(174[33],174[42])"*/
    wire [1:0]n221;
    wire [9:0]marker_y;   /* synthesis lineinfo="@5(45[12],45[20])"*/
    
    wire n117493, n132723, n117495;
    wire [9:0]n57;
    wire [10:0]n260;
    wire [23:0]n100471;
    
    wire n10, n8, n117491, n132720, n117489, n132717, n117487, 
        n132714, n132711, n117328, n132756;
    wire [10:0]n62;
    wire [10:0]n248;
    
    wire n117326, n132750, n117324, n132744, n117322, n132738, n117561, 
        n132762, n117559, n132759, n117557, n132753, n117555, n132747, 
        n117553, n132741, n117551, n132735, n117549, n132729, n132705, 
        n117320, n132732, n132708, n132726, GND_net_c;
    
    FD1P3XZ selection__i1 (.D(n113727), .SP(n110756), .CK(tick_menu), 
            .SR(reset_N_1071), .Q(pause_selection[1])) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=128, LSE_LLINE=174, LSE_RLINE=174 */ ;   /* synthesis lineinfo="@5(73[9],92[5])"*/
    defparam selection__i1.REGSET = "RESET";
    defparam selection__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i11384_2_lut_3_lut (.A(\marker_x[7] ), .B(pause_selection[0]), 
         .C(pause_selection[1]), .Z(\marker_x[7] )) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i11384_2_lut_3_lut.INIT = "0xbfbf";
    LUT4 i3374_2_lut (.A(pixel_col[5]), .B(pixel_col[6]), .Z(n103713)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[22],100[40])"*/
    defparam i3374_2_lut.INIT = "0xeeee";
    LUT4 i8587_3_lut_3_lut (.A(marker_y[2]), .B(pause_selection[1]), .C(pause_selection[0]), 
         .Z(marker_y[2])) /* synthesis lut_function=(A (B+(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(51[2],66[5])"*/
    defparam i8587_3_lut_3_lut.INIT = "0xbcbc";
    LUT4 i8579_3_lut_4_lut_3_lut (.A(pause_selection[0]), .B(pause_selection[1]), 
         .C(marker_y[0]), .Z(marker_y[0])) /* synthesis lut_function=(A (B (C))+!A !(B)) */ ;
    defparam i8579_3_lut_4_lut_3_lut.INIT = "0x9191";
    FA2 sub_117_add_2_add_5_9 (.A0(GND_net), .B0(pixel_row[8]), .C0(VCC_net), 
        .D0(n117493), .CI0(n117493), .A1(GND_net), .B1(pixel_row[9]), 
        .C1(VCC_net), .D1(n132723), .CI1(n132723), .CO0(n132723), .CO1(n117495), 
        .S0(n57[7]), .S1(n57[8]));
    defparam sub_117_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_117_add_2_add_5_9.INIT1 = "0xc33c";
    MAC16 mult_1036 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
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
          .SIGNEXTIN(GND_net), .O14(n100471[14]), .O13(n100471[13]), .O12(n100471[12]), 
          .O11(n100471[11]), .O10(n100471[10]), .O9(n100471[9]), .O8(n100471[8]), 
          .O7(n100471[7]), .O6(n100471[6]), .O5(n100471[5]), .O4(n100471[4]), 
          .O3(n100471[3]), .O2(n100471[2]), .O1(n100471[1]), .O0(n100471[0]));
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
    LUT4 i2_2_lut_3_lut (.A(\menu_rgb_2__N_749[5] ), .B(\menu_rgb_2__N_749[7] ), 
         .C(\menu_rgb_2__N_749[8] ), .Z(n6)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam i2_2_lut_3_lut.INIT = "0x8080";
    LUT4 i25007_2_lut_3_lut (.A(\menu_rgb_2__N_749[5] ), .B(\menu_rgb_2__N_749[7] ), 
         .C(n3), .Z(n126983)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam i25007_2_lut_3_lut.INIT = "0x8080";
    FD1P3XZ flag_c (.D(n121323), .SP(VCC_net), .CK(tick_menu), .SR(GND_net_c), 
            .Q(flag)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=128, LSE_LLINE=174, LSE_RLINE=174 */ ;   /* synthesis lineinfo="@5(73[9],92[5])"*/
    defparam flag_c.REGSET = "RESET";
    defparam flag_c.SRMODE = "CE_OVER_LSR";
    LUT4 i699_2_lut (.A(pixel_col[0]), .B(pixel_col[1]), .Z(n4)) /* synthesis lut_function=(A (B)) */ ;
    defparam i699_2_lut.INIT = "0x8888";
    LUT4 i10385_2_lut (.A(pixel_col[7]), .B(pixel_col[8]), .Z(n110804)) /* synthesis lut_function=(A (B)) */ ;
    defparam i10385_2_lut.INIT = "0x8888";
    LUT4 i10397_4_lut (.A(n126980), .B(menu_rgb_2__N_732), .C(n32766), 
         .D(\menu_rgb_2__N_749[14] ), .Z(\menu_rgb[0] )) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10397_4_lut.INIT = "0xc088";
    LUT4 i2_4_lut (.A(pixel_col[8]), .B(n10), .C(n112281), .D(n108184), 
         .Z(n122969)) /* synthesis lut_function=(!((B (C)+!B (C+!(D)))+!A)) */ ;
    defparam i2_4_lut.INIT = "0x0a08";
    LUT4 i11799_4_lut (.A(n122058), .B(n110804), .C(n103713), .D(pixel_col[4]), 
         .Z(n112245)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i11799_4_lut.INIT = "0xc8c0";
    LUT4 i742_3_lut (.A(n6_adj_29), .B(pixel_col[4]), .C(pixel_col[3]), 
         .Z(n10)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i742_3_lut.INIT = "0xc8c8";
    LUT4 i748_4_lut (.A(n8), .B(pixel_row[6]), .C(pixel_row[5]), .D(pixel_row[4]), 
         .Z(n14)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i748_4_lut.INIT = "0xfcec";
    LUT4 i700_2_lut_3_lut (.A(pixel_col[0]), .B(pixel_col[1]), .C(pixel_col[2]), 
         .Z(n6_adj_29)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i700_2_lut_3_lut.INIT = "0xf8f8";
    FA2 sub_117_add_2_add_5_7 (.A0(GND_net), .B0(pixel_row[6]), .C0(VCC_net), 
        .D0(n117491), .CI0(n117491), .A1(GND_net), .B1(pixel_row[7]), 
        .C1(GND_net), .D1(n132720), .CI1(n132720), .CO0(n132720), .CO1(n117493), 
        .S0(n57[5]), .S1(n57[6]));
    defparam sub_117_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_117_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_117_add_2_add_5_5 (.A0(GND_net), .B0(pixel_row[4]), .C0(VCC_net), 
        .D0(n117489), .CI0(n117489), .A1(GND_net), .B1(pixel_row[5]), 
        .C1(GND_net), .D1(n132717), .CI1(n132717), .CO0(n132717), .CO1(n117491), 
        .S0(n57[3]), .S1(n57[4]));
    defparam sub_117_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_117_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_117_add_2_add_5_3 (.A0(GND_net), .B0(pixel_row[2]), .C0(VCC_net), 
        .D0(n117487), .CI0(n117487), .A1(GND_net), .B1(pixel_row[3]), 
        .C1(GND_net), .D1(n132714), .CI1(n132714), .CO0(n132714), .CO1(n117489), 
        .S0(n57[1]), .S1(n57[2]));
    defparam sub_117_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_117_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_117_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_row[1]), .C1(VCC_net), .D1(n132711), 
        .CI1(n132711), .CO0(n132711), .CO1(n117487), .S1(n57[0]));
    defparam sub_117_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_117_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 sub_153_add_2_add_5_11 (.A0(GND_net), .B0(pixel_col[9]), .C0(VCC_net), 
        .D0(n117328), .CI0(n117328), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n132756), .CI1(n132756), .CO0(n132756), .S0(n62[9]), .S1(n248[10]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_153_add_2_add_5_9 (.A0(GND_net), .B0(pixel_col[7]), .C0(VCC_net), 
        .D0(n117326), .CI0(n117326), .A1(GND_net), .B1(pixel_col[8]), 
        .C1(GND_net), .D1(n132750), .CI1(n132750), .CO0(n132750), .CO1(n117328), 
        .S0(n62[7]), .S1(n62[8]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_153_add_2_add_5_7 (.A0(GND_net), .B0(pixel_col[5]), .C0(VCC_net), 
        .D0(n117324), .CI0(n117324), .A1(GND_net), .B1(pixel_col[6]), 
        .C1(VCC_net), .D1(n132744), .CI1(n132744), .CO0(n132744), .CO1(n117326), 
        .S0(n62[5]), .S1(n62[6]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_7.INIT1 = "0xc33c";
    LUT4 i890_2_lut (.A(pause_selection[1]), .B(pause_selection[0]), .Z(marker_y_6__N_745)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(84[62],84[75])"*/
    defparam i890_2_lut.INIT = "0x6666";
    FA2 sub_153_add_2_add_5_5 (.A0(GND_net), .B0(pixel_col[3]), .C0(VCC_net), 
        .D0(n117322), .CI0(n117322), .A1(GND_net), .B1(pixel_col[4]), 
        .C1(GND_net), .D1(n132738), .CI1(n132738), .CO0(n132738), .CO1(n117324), 
        .S0(n62[3]), .S1(n62[4]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 add_186_add_5_15 (.A0(GND_net), .B0(n248[10]), .C0(n100471[13]), 
        .D0(n117561), .CI0(n117561), .A1(GND_net), .B1(n248[10]), .C1(n100471[14]), 
        .D1(n132762), .CI1(n132762), .CO0(n132762), .S0(\menu_rgb_2__N_749[13] ), 
        .S1(\menu_rgb_2__N_749[14] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_15.INIT0 = "0xc33c";
    defparam add_186_add_5_15.INIT1 = "0xc33c";
    FA2 add_186_add_5_13 (.A0(GND_net), .B0(n248[10]), .C0(n100471[11]), 
        .D0(n117559), .CI0(n117559), .A1(GND_net), .B1(n248[10]), .C1(n100471[12]), 
        .D1(n132759), .CI1(n132759), .CO0(n132759), .CO1(n117561), .S0(\menu_rgb_2__N_749[11] ), 
        .S1(\menu_rgb_2__N_749[12] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_13.INIT0 = "0xc33c";
    defparam add_186_add_5_13.INIT1 = "0xc33c";
    FA2 add_186_add_5_11 (.A0(GND_net), .B0(n62[9]), .C0(n100471[9]), 
        .D0(n117557), .CI0(n117557), .A1(GND_net), .B1(n248[10]), .C1(n100471[10]), 
        .D1(n132753), .CI1(n132753), .CO0(n132753), .CO1(n117559), .S0(\menu_rgb_2__N_749[9] ), 
        .S1(\menu_rgb_2__N_749[10] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_11.INIT0 = "0xc33c";
    defparam add_186_add_5_11.INIT1 = "0xc33c";
    FA2 add_186_add_5_9 (.A0(GND_net), .B0(n62[7]), .C0(n100471[7]), .D0(n117555), 
        .CI0(n117555), .A1(GND_net), .B1(n62[8]), .C1(n100471[8]), .D1(n132747), 
        .CI1(n132747), .CO0(n132747), .CO1(n117557), .S0(\menu_rgb_2__N_749[7] ), 
        .S1(\menu_rgb_2__N_749[8] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_9.INIT0 = "0xc33c";
    defparam add_186_add_5_9.INIT1 = "0xc33c";
    LUT4 i836_3_lut (.A(pixel_row[1]), .B(pixel_row[3]), .C(pixel_row[2]), 
         .Z(n8)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i836_3_lut.INIT = "0xc8c8";
    FA2 add_186_add_5_7 (.A0(GND_net), .B0(n62[5]), .C0(n100471[5]), .D0(n117553), 
        .CI0(n117553), .A1(GND_net), .B1(n62[6]), .C1(n100471[6]), .D1(n132741), 
        .CI1(n132741), .CO0(n132741), .CO1(n117555), .S0(\menu_rgb_2__N_749[5] ), 
        .S1(\menu_rgb_2__N_749[6] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_7.INIT0 = "0xc33c";
    defparam add_186_add_5_7.INIT1 = "0xc33c";
    FA2 add_186_add_5_5 (.A0(GND_net), .B0(n62[3]), .C0(n100471[3]), .D0(n117551), 
        .CI0(n117551), .A1(GND_net), .B1(n62[4]), .C1(n100471[4]), .D1(n132735), 
        .CI1(n132735), .CO0(n132735), .CO1(n117553), .S0(\menu_rgb_2__N_749[3] ), 
        .S1(\menu_rgb_2__N_749[4] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_5.INIT0 = "0xc33c";
    defparam add_186_add_5_5.INIT1 = "0xc33c";
    FA2 add_186_add_5_3 (.A0(GND_net), .B0(n62[1]), .C0(n100471[1]), .D0(n117549), 
        .CI0(n117549), .A1(GND_net), .B1(n62[2]), .C1(n100471[2]), .D1(n132729), 
        .CI1(n132729), .CO0(n132729), .CO1(n117551), .S0(\menu_rgb_2__N_749[1] ), 
        .S1(\menu_rgb_2__N_749[2] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_3.INIT0 = "0xc33c";
    defparam add_186_add_5_3.INIT1 = "0xc33c";
    FA2 add_186_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n62[0]), .C1(n100471[0]), .D1(n132705), .CI1(n132705), .CO0(n132705), 
        .CO1(n117549), .S1(\menu_rgb_2__N_749[0] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_1.INIT0 = "0xc33c";
    defparam add_186_add_5_1.INIT1 = "0xc33c";
    FA2 sub_153_add_2_add_5_3 (.A0(GND_net), .B0(pixel_col[1]), .C0(GND_net), 
        .D0(n117320), .CI0(n117320), .A1(GND_net), .B1(pixel_col[2]), 
        .C1(VCC_net), .D1(n132732), .CI1(n132732), .CO0(n132732), .CO1(n117322), 
        .S0(n62[1]), .S1(n62[2]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_153_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_col[0]), .C1(VCC_net), .D1(n132708), 
        .CI1(n132708), .CO0(n132708), .CO1(n117320), .S1(n62[0]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 i3_4_lut (.A(\menu_rgb_2__N_749[4] ), .B(\menu_rgb_2__N_749[1] ), 
         .C(n105239), .D(\menu_rgb_2__N_749[6] ), .Z(n3)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i3_4_lut.INIT = "0x0004";
    LUT4 i1_2_lut (.A(pause_selection[0]), .B(pause_selection[1]), .Z(n121717)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(81[19],81[63])"*/
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 i1_3_lut (.A(pause_selection[0]), .B(marker_y[5]), .C(pause_selection[1]), 
         .Z(marker_y[5])) /* synthesis lut_function=(A (B+!(C))) */ ;   /* synthesis lineinfo="@5(51[2],66[5])"*/
    defparam i1_3_lut.INIT = "0x8a8a";
    LUT4 i1_3_lut_adj_176 (.A(pause_selection[1]), .B(marker_y[6]), .C(pause_selection[0]), 
         .Z(marker_y[6])) /* synthesis lut_function=(A (B+!(C))) */ ;   /* synthesis lineinfo="@5(51[2],66[5])"*/
    defparam i1_3_lut_adj_176.INIT = "0x8a8a";
    LUT4 i11383_3_lut (.A(pause_selection[0]), .B(pause_selection[1]), .C(marker_y[3]), 
         .Z(marker_y[3])) /* synthesis lut_function=(A ((C)+!B)+!A !(B)) */ ;   /* synthesis lineinfo="@5(51[2],66[5])"*/
    defparam i11383_3_lut.INIT = "0xb3b3";
    LUT4 i10396_4_lut_4_lut (.A(pause_selection[0]), .B(pause_selection[1]), 
         .C(pause_up), .D(n99255), .Z(n221[0])) /* synthesis lut_function=(!(A+(B (C (D))+!B ((D)+!C)))) */ ;
    defparam i10396_4_lut_4_lut.INIT = "0x0454";
    LUT4 i8364_3_lut_4_lut (.A(pause_selection[0]), .B(pause_selection[1]), 
         .C(pause_up), .D(n99255), .Z(n108257)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B ((D)+!C))) */ ;
    defparam i8364_3_lut_4_lut.INIT = "0xf101";
    FA2 sub_117_add_2_add_5_11 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), 
        .D0(n117495), .CI0(n117495), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n132726), .CI1(n132726), .CO0(n132726), .S0(n260[10]));
    defparam sub_117_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_117_add_2_add_5_11.INIT1 = "0xc33c";
    Marker marker (.\marker_y[3] (marker_y[3]), .pixel_row({pixel_row}), 
           .\marker_y[2] (marker_y[2]), .VCC_net(VCC_net), .GND_net(GND_net), 
           .pixel_col({pixel_col}), .\marker_x[7] (\marker_x[7] ), .n121774(n121774), 
           .n121883(n121883), .\marker_y[6] (marker_y[6]), .\marker_y[5] (marker_y[5]), 
           .\marker_y[0] (marker_y[0]), .\number_col[5] (\number_col[5] ), 
           .\rgb_2__N_814[9] (\rgb_2__N_814[9] ), .\rgb_2__N_814[7] (\rgb_2__N_814[7] ), 
           .\rgb_2__N_814[5] (\rgb_2__N_814[5] ), .\rgb_2__N_814[6] (\rgb_2__N_814[6] ), 
           .\rgb_2__N_814[3] (\rgb_2__N_814[3] ), .\rgb_2__N_814[4] (\rgb_2__N_814[4] ), 
           .\rgb_2__N_814[1] (\rgb_2__N_814[1] ), .\rgb_2__N_814[2] (\rgb_2__N_814[2] ), 
           .\rgb_2__N_814[0] (\rgb_2__N_814[0] ), .\marker_rgb[2] (\marker_rgb[2] ), 
           .n108339(n108339), .rgb_2__N_813(rgb_2__N_813), .n123096(n123096), 
           .n103713(n103713));   /* synthesis lineinfo="@5(49[9],49[57])"*/
    FD1P3XZ selection__i0 (.D(n221[0]), .SP(n110756), .CK(tick_menu), 
            .SR(reset_N_1071), .Q(pause_selection[0])) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=128, LSE_LLINE=174, LSE_RLINE=174 */ ;   /* synthesis lineinfo="@5(73[9],92[5])"*/
    defparam selection__i0.REGSET = "RESET";
    defparam selection__i0.SRMODE = "CE_OVER_LSR";
    VLO i1 (.Z(GND_net_c));
    
endmodule

//
// Verilog Description of module Marker
//

module Marker (\marker_y[3] , pixel_row, \marker_y[2] , VCC_net, GND_net, 
            pixel_col, \marker_x[7] , n121774, n121883, \marker_y[6] , 
            \marker_y[5] , \marker_y[0] , \number_col[5] , \rgb_2__N_814[9] , 
            \rgb_2__N_814[7] , \rgb_2__N_814[5] , \rgb_2__N_814[6] , \rgb_2__N_814[3] , 
            \rgb_2__N_814[4] , \rgb_2__N_814[1] , \rgb_2__N_814[2] , \rgb_2__N_814[0] , 
            \marker_rgb[2] , n108339, rgb_2__N_813, n123096, n103713);
    input \marker_y[3] ;
    input [9:0]pixel_row;
    input \marker_y[2] ;
    input VCC_net;
    input GND_net;
    input [9:0]pixel_col;
    input \marker_x[7] ;
    input n121774;
    input n121883;
    input \marker_y[6] ;
    input \marker_y[5] ;
    input \marker_y[0] ;
    output \number_col[5] ;
    output \rgb_2__N_814[9] ;
    output \rgb_2__N_814[7] ;
    output \rgb_2__N_814[5] ;
    output \rgb_2__N_814[6] ;
    output \rgb_2__N_814[3] ;
    output \rgb_2__N_814[4] ;
    output \rgb_2__N_814[1] ;
    output \rgb_2__N_814[2] ;
    output \rgb_2__N_814[0] ;
    output \marker_rgb[2] ;
    input n108339;
    input rgb_2__N_813;
    input n123096;
    input n103713;
    
    
    wire n127444, n6;
    wire [11:0]n67;
    wire [10:0]n89;
    wire [18:0]n100542;
    
    wire n121775, n123051;
    wire [31:0]rgb_2__N_846;
    
    wire n46, n126893, n121842, n94, n4, n125, n126858, n128143, 
        n126857;
    wire [7:0]n1;
    wire [10:0]n1_adj_1340;
    
    wire n117615, n132882, n117613, n132879, n117611, n132876, n117609, 
        n132873, n117607, n132870, n132867, n117468, n132855, n117466, 
        n132852, n117464, n132849, n117462, n132846, n132843, n123066, 
        n129968, n6_adj_1337, n27, rgb_2__N_812, n122088, n122906, 
        n117531, n132897;
    wire [7:0]n47;
    
    wire n117529, n132891, n126942, n117527, n132885, n132858, n10_adj_1338, 
        n128255, n128254, n8, n4_adj_1339, n131040, n129965, n117349, 
        n132900, n117347, n132894, n117345, n132888, n117343, n132864, 
        n132861;
    
    LUT4 i25011_3_lut_4_lut (.A(\marker_y[3] ), .B(pixel_row[3]), .C(pixel_row[2]), 
         .D(\marker_y[2] ), .Z(n127444)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam i25011_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 posy_9__I_0_68_i6_3_lut_3_lut (.A(\marker_y[3] ), .B(pixel_row[3]), 
         .C(pixel_row[2]), .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam posy_9__I_0_68_i6_3_lut_3_lut.INIT = "0xd4d4";
    MAC16 mult_1039 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
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
          .CI(GND_net), .ACCUMCI(GND_net), .SIGNEXTIN(GND_net), .O5(n100542[5]), 
          .O4(n100542[4]), .O3(n100542[3]), .O2(n100542[2]), .O1(n100542[1]), 
          .O0(n100542[0]));
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
    LUT4 i1_2_lut_3_lut (.A(pixel_col[0]), .B(\marker_x[7] ), .C(n121774), 
         .Z(n121775)) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@4(33[7],33[18])"*/
    defparam i1_2_lut_3_lut.INIT = "0xb0b0";
    LUT4 i2_3_lut_4_lut (.A(pixel_col[0]), .B(\marker_x[7] ), .C(pixel_col[3]), 
         .D(n121883), .Z(n123051)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   /* synthesis lineinfo="@4(33[7],33[18])"*/
    defparam i2_3_lut_4_lut.INIT = "0xfffb";
    LUT4 mux_212_Mux_1_i46_3_lut_4_lut_4_lut (.A(rgb_2__N_846[1]), .B(rgb_2__N_846[2]), 
         .C(rgb_2__N_846[3]), .D(rgb_2__N_846[0]), .Z(n46)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B (C)))) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam mux_212_Mux_1_i46_3_lut_4_lut_4_lut.INIT = "0x01e1";
    LUT4 i24888_2_lut_4_lut (.A(rgb_2__N_846[1]), .B(rgb_2__N_846[2]), .C(rgb_2__N_846[0]), 
         .D(rgb_2__N_846[3]), .Z(n126893)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (D))) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam i24888_2_lut_4_lut.INIT = "0xff0e";
    LUT4 mux_212_Mux_1_i94_4_lut (.A(rgb_2__N_846[0]), .B(n126893), .C(rgb_2__N_846[4]), 
         .D(n121842), .Z(n94)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam mux_212_Mux_1_i94_4_lut.INIT = "0xc5cf";
    LUT4 mux_212_Mux_1_i125_4_lut (.A(n121842), .B(rgb_2__N_846[2]), .C(rgb_2__N_846[4]), 
         .D(n4), .Z(n125)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam mux_212_Mux_1_i125_4_lut.INIT = "0x0a3a";
    LUT4 i1_2_lut (.A(rgb_2__N_846[3]), .B(rgb_2__N_846[1]), .Z(n4)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i1_3_lut (.A(rgb_2__N_846[1]), .B(rgb_2__N_846[3]), .C(rgb_2__N_846[2]), 
         .Z(n121842)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut.INIT = "0x8080";
    LUT4 i25709_4_lut (.A(n126858), .B(n46), .C(rgb_2__N_846[4]), .D(rgb_2__N_846[3]), 
         .Z(n128143)) /* synthesis lut_function=(A (B+(C))+!A !(B (C (D))+!B ((D)+!C))) */ ;
    defparam i25709_4_lut.INIT = "0xacfc";
    LUT4 i24881_3_lut (.A(rgb_2__N_846[0]), .B(rgb_2__N_846[2]), .C(rgb_2__N_846[1]), 
         .Z(n126858)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam i24881_3_lut.INIT = "0xc8c8";
    LUT4 i25413_2_lut (.A(n121842), .B(rgb_2__N_846[4]), .Z(n126857)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam i25413_2_lut.INIT = "0x8888";
    LUT4 sub_13_inv_0_i9_1_lut (.A(\marker_x[7] ), .Z(n1[0])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam sub_13_inv_0_i9_1_lut.INIT = "0x5555";
    LUT4 sub_13_inv_0_i7_1_lut (.A(\marker_y[6] ), .Z(n1_adj_1340[6])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam sub_13_inv_0_i7_1_lut.INIT = "0x5555";
    LUT4 sub_13_inv_0_i6_1_lut (.A(\marker_y[5] ), .Z(n1_adj_1340[5])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam sub_13_inv_0_i6_1_lut.INIT = "0x5555";
    LUT4 sub_13_inv_0_i3_1_lut (.A(\marker_y[2] ), .Z(n1_adj_1340[2])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam sub_13_inv_0_i3_1_lut.INIT = "0x5555";
    LUT4 sub_13_inv_0_i4_1_lut (.A(\marker_y[3] ), .Z(n1_adj_1340[3])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam sub_13_inv_0_i4_1_lut.INIT = "0x5555";
    LUT4 sub_13_inv_0_i1_1_lut (.A(\marker_y[0] ), .Z(n1_adj_1340[0])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam sub_13_inv_0_i1_1_lut.INIT = "0x5555";
    LUT4 i4_1_lut (.A(pixel_col[5]), .Z(\number_col[5] )) /* synthesis lut_function=(!(A)) */ ;
    defparam i4_1_lut.INIT = "0x5555";
    FA2 add_1051_12 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), .D0(n117615), 
        .CI0(n117615), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n132882), 
        .CI1(n132882), .CO0(n132882), .S0(n89[10]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_1051_12.INIT0 = "0xc33c";
    defparam add_1051_12.INIT1 = "0xc33c";
    FA2 add_1051_10 (.A0(GND_net), .B0(pixel_row[8]), .C0(n1[0]), .D0(n117613), 
        .CI0(n117613), .A1(GND_net), .B1(pixel_row[9]), .C1(VCC_net), 
        .D1(n132879), .CI1(n132879), .CO0(n132879), .CO1(n117615), .S0(n67[9]), 
        .S1(n67[10]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_1051_10.INIT0 = "0xc33c";
    defparam add_1051_10.INIT1 = "0xc33c";
    FA2 add_1051_8 (.A0(GND_net), .B0(pixel_row[6]), .C0(n1_adj_1340[6]), 
        .D0(n117611), .CI0(n117611), .A1(GND_net), .B1(pixel_row[7]), 
        .C1(VCC_net), .D1(n132876), .CI1(n132876), .CO0(n132876), .CO1(n117613), 
        .S0(n67[7]), .S1(n67[8]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_1051_8.INIT0 = "0xc33c";
    defparam add_1051_8.INIT1 = "0xc33c";
    FA2 add_1051_6 (.A0(GND_net), .B0(pixel_row[4]), .C0(n1_adj_1340[6]), 
        .D0(n117609), .CI0(n117609), .A1(GND_net), .B1(pixel_row[5]), 
        .C1(n1_adj_1340[5]), .D1(n132873), .CI1(n132873), .CO0(n132873), 
        .CO1(n117611), .S0(n67[5]), .S1(n67[6]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_1051_6.INIT0 = "0xc33c";
    defparam add_1051_6.INIT1 = "0xc33c";
    FA2 add_1051_4 (.A0(GND_net), .B0(pixel_row[2]), .C0(n1_adj_1340[2]), 
        .D0(n117607), .CI0(n117607), .A1(GND_net), .B1(pixel_row[3]), 
        .C1(n1_adj_1340[3]), .D1(n132870), .CI1(n132870), .CO0(n132870), 
        .CO1(n117609), .S0(n67[3]), .S1(n67[4]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_1051_4.INIT0 = "0xc33c";
    defparam add_1051_4.INIT1 = "0xc33c";
    FA2 add_1051_2 (.A0(GND_net), .B0(pixel_row[0]), .C0(n1_adj_1340[0]), 
        .D0(VCC_net), .A1(GND_net), .B1(pixel_row[1]), .C1(n1[0]), .D1(n132867), 
        .CI1(n132867), .CO0(n132867), .CO1(n117607), .S0(n67[1]), .S1(n67[2]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_1051_2.INIT0 = "0xc33c";
    defparam add_1051_2.INIT1 = "0xc33c";
    FA2 add_3157_9 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(n117468), 
        .CI0(n117468), .A1(GND_net), .B1(\marker_x[7] ), .C1(GND_net), 
        .D1(n132855), .CI1(n132855), .CO0(n132855), .CO1(\rgb_2__N_814[9] ), 
        .S0(\rgb_2__N_814[7] ));   /* synthesis lineinfo="@4(33[65],33[78])"*/
    defparam add_3157_9.INIT0 = "0xc33c";
    defparam add_3157_9.INIT1 = "0xc33c";
    FA2 add_3157_7 (.A0(GND_net), .B0(\marker_y[5] ), .C0(GND_net), .D0(n117466), 
        .CI0(n117466), .A1(GND_net), .B1(\marker_y[6] ), .C1(GND_net), 
        .D1(n132852), .CI1(n132852), .CO0(n132852), .CO1(n117468), .S0(\rgb_2__N_814[5] ), 
        .S1(\rgb_2__N_814[6] ));   /* synthesis lineinfo="@4(33[65],33[78])"*/
    defparam add_3157_7.INIT0 = "0xc33c";
    defparam add_3157_7.INIT1 = "0xc33c";
    FA2 add_3157_5 (.A0(GND_net), .B0(\marker_y[3] ), .C0(GND_net), .D0(n117464), 
        .CI0(n117464), .A1(GND_net), .B1(\marker_y[6] ), .C1(GND_net), 
        .D1(n132849), .CI1(n132849), .CO0(n132849), .CO1(n117466), .S0(\rgb_2__N_814[3] ), 
        .S1(\rgb_2__N_814[4] ));   /* synthesis lineinfo="@4(33[65],33[78])"*/
    defparam add_3157_5.INIT0 = "0xc33c";
    defparam add_3157_5.INIT1 = "0xc33c";
    FA2 add_3157_3 (.A0(GND_net), .B0(\marker_x[7] ), .C0(VCC_net), .D0(n117462), 
        .CI0(n117462), .A1(GND_net), .B1(\marker_y[2] ), .C1(VCC_net), 
        .D1(n132846), .CI1(n132846), .CO0(n132846), .CO1(n117464), .S0(\rgb_2__N_814[1] ), 
        .S1(\rgb_2__N_814[2] ));   /* synthesis lineinfo="@4(33[65],33[78])"*/
    defparam add_3157_3.INIT0 = "0xc33c";
    defparam add_3157_3.INIT1 = "0xc33c";
    FA2 add_3157_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\marker_y[0] ), .C1(VCC_net), .D1(n132843), .CI1(n132843), 
        .CO0(n132843), .CO1(n117462), .S1(\rgb_2__N_814[0] ));   /* synthesis lineinfo="@4(33[65],33[78])"*/
    defparam add_3157_1.INIT0 = "0xc33c";
    defparam add_3157_1.INIT1 = "0xc33c";
    LUT4 i3_4_lut (.A(pixel_col[9]), .B(n123066), .C(n129968), .D(rgb_2__N_846[7]), 
         .Z(\marker_rgb[2] )) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i3_4_lut.INIT = "0x0040";
    LUT4 i3_4_lut_adj_174 (.A(n108339), .B(n6_adj_1337), .C(rgb_2__N_813), 
         .D(n27), .Z(n123066)) /* synthesis lut_function=(A (B (C))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@4(33[7],33[78])"*/
    defparam i3_4_lut_adj_174.INIT = "0x80c0";
    LUT4 i2_4_lut (.A(n123096), .B(rgb_2__N_812), .C(\marker_x[7] ), .D(pixel_col[8]), 
         .Z(n6_adj_1337)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A !(B (C+!(D))))) */ ;   /* synthesis lineinfo="@4(33[7],33[78])"*/
    defparam i2_4_lut.INIT = "0x40c4";
    LUT4 i1_4_lut (.A(pixel_col[7]), .B(\marker_x[7] ), .C(n122088), .D(n122906), 
         .Z(n27)) /* synthesis lut_function=(!(A ((D)+!B)+!A !(B+!(C)))) */ ;
    defparam i1_4_lut.INIT = "0x45cd";
    FA2 add_1044_add_5_7 (.A0(GND_net), .B0(n47[7]), .C0(n100542[5]), 
        .D0(n117531), .CI0(n117531), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n132897), .CI1(n132897), .CO0(n132897), .S0(rgb_2__N_846[7]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam add_1044_add_5_7.INIT0 = "0xc33c";
    defparam add_1044_add_5_7.INIT1 = "0xc33c";
    FA2 add_1044_add_5_5 (.A0(GND_net), .B0(n47[5]), .C0(n100542[3]), 
        .D0(n117529), .CI0(n117529), .A1(GND_net), .B1(n47[6]), .C1(n100542[4]), 
        .D1(n132891), .CI1(n132891), .CO0(n132891), .CO1(n117531), .S0(rgb_2__N_846[5]), 
        .S1(rgb_2__N_846[6]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam add_1044_add_5_5.INIT0 = "0xc33c";
    defparam add_1044_add_5_5.INIT1 = "0xc33c";
    LUT4 i3163_4_lut (.A(n126942), .B(pixel_row[9]), .C(pixel_row[8]), 
         .D(\marker_x[7] ), .Z(rgb_2__N_812)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i3163_4_lut.INIT = "0xecfe";
    FA2 add_1044_add_5_3 (.A0(GND_net), .B0(n47[3]), .C0(n100542[1]), 
        .D0(n117527), .CI0(n117527), .A1(GND_net), .B1(n47[4]), .C1(n100542[2]), 
        .D1(n132885), .CI1(n132885), .CO0(n132885), .CO1(n117529), .S0(rgb_2__N_846[3]), 
        .S1(rgb_2__N_846[4]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam add_1044_add_5_3.INIT0 = "0xc33c";
    defparam add_1044_add_5_3.INIT1 = "0xc33c";
    FA2 add_1044_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n47[2]), .C1(n100542[0]), .D1(n132858), .CI1(n132858), .CO0(n132858), 
        .CO1(n117527), .S1(rgb_2__N_846[2]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam add_1044_add_5_1.INIT0 = "0xc33c";
    defparam add_1044_add_5_1.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_175 (.A(pixel_col[4]), .B(\marker_x[7] ), .C(n121775), 
         .D(n123051), .Z(n10_adj_1338)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+!(D))) */ ;   /* synthesis lineinfo="@4(33[7],33[18])"*/
    defparam i1_4_lut_adj_175.INIT = "0xb3a2";
    LUT4 i20560_2_lut (.A(n10_adj_1338), .B(n103713), .Z(n122088)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i20560_2_lut.INIT = "0xeeee";
    LUT4 i2_3_lut (.A(pixel_col[5]), .B(n10_adj_1338), .C(pixel_col[6]), 
         .Z(n122906)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.INIT = "0x8080";
    LUT4 i25490_4_lut (.A(n128255), .B(pixel_row[7]), .C(pixel_row[6]), 
         .D(\marker_y[6] ), .Z(n126942)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam i25490_4_lut.INIT = "0xecfe";
    LUT4 i25821_3_lut (.A(n128254), .B(pixel_row[5]), .C(\marker_y[5] ), 
         .Z(n128255)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam i25821_3_lut.INIT = "0x8e8e";
    LUT4 i25820_4_lut (.A(n8), .B(n4_adj_1339), .C(n131040), .D(n127444), 
         .Z(n128254)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam i25820_4_lut.INIT = "0xaaac";
    LUT4 posy_9__I_0_68_i8_3_lut (.A(n6), .B(pixel_row[4]), .C(\marker_y[6] ), 
         .Z(n8)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam posy_9__I_0_68_i8_3_lut.INIT = "0x8e8e";
    LUT4 posy_9__I_0_68_i4_4_lut (.A(pixel_row[0]), .B(pixel_row[1]), .C(\marker_x[7] ), 
         .D(\marker_y[0] ), .Z(n4_adj_1339)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam posy_9__I_0_68_i4_4_lut.INIT = "0x8ecf";
    LUT4 posy_9__I_0_68_i9_rep_176_2_lut (.A(\marker_y[6] ), .B(pixel_row[4]), 
         .Z(n131040)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam posy_9__I_0_68_i9_rep_176_2_lut.INIT = "0x6666";
    LUT4 n129965_bdd_4_lut (.A(n129965), .B(n128143), .C(n126857), .D(rgb_2__N_846[6]), 
         .Z(n129968)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129965_bdd_4_lut.INIT = "0xaad8";
    FA2 sub_474_97_add_1_add_5_9 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[7]), 
        .D0(n117349), .CI0(n117349), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n132900), .CI1(n132900), .CO0(n132900), .S0(n47[7]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_474_97_add_1_add_5_9.INIT0 = "0xc33c";
    defparam sub_474_97_add_1_add_5_9.INIT1 = "0xc33c";
    FA2 sub_474_97_add_1_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[5]), 
        .D0(n117347), .CI0(n117347), .A1(GND_net), .B1(GND_net), .C1(pixel_col[6]), 
        .D1(n132894), .CI1(n132894), .CO0(n132894), .CO1(n117349), .S0(n47[5]), 
        .S1(n47[6]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_474_97_add_1_add_5_7.INIT0 = "0xc33c";
    defparam sub_474_97_add_1_add_5_7.INIT1 = "0xc33c";
    LUT4 \rgb_2__N_846[5]_bdd_4_lut  (.A(rgb_2__N_846[5]), .B(n94), .C(n125), 
         .D(rgb_2__N_846[6]), .Z(n129965)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_846[5]_bdd_4_lut .INIT = "0xe4aa";
    FA2 sub_474_97_add_1_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[3]), 
        .D0(n117345), .CI0(n117345), .A1(GND_net), .B1(GND_net), .C1(pixel_col[4]), 
        .D1(n132888), .CI1(n132888), .CO0(n132888), .CO1(n117347), .S0(n47[3]), 
        .S1(n47[4]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_474_97_add_1_add_5_5.INIT0 = "0xc33c";
    defparam sub_474_97_add_1_add_5_5.INIT1 = "0xc33c";
    FA2 sub_474_97_add_1_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[1]), 
        .D0(n117343), .CI0(n117343), .A1(GND_net), .B1(GND_net), .C1(pixel_col[2]), 
        .D1(n132864), .CI1(n132864), .CO0(n132864), .CO1(n117345), .S0(rgb_2__N_846[1]), 
        .S1(n47[2]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_474_97_add_1_add_5_3.INIT0 = "0xc33c";
    defparam sub_474_97_add_1_add_5_3.INIT1 = "0xc33c";
    FA2 sub_474_97_add_1_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(\marker_x[7] ), .C1(pixel_col[0]), .D1(n132861), 
        .CI1(n132861), .CO0(n132861), .CO1(n117343), .S1(rgb_2__N_846[0]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_474_97_add_1_add_5_1.INIT0 = "0xc33c";
    defparam sub_474_97_add_1_add_5_1.INIT1 = "0xc33c";
    
endmodule

//
// Verilog Description of module VGADriver
//

module VGADriver (n99917, pixel_row, vga_clock, reset_N_1071, n121771, 
            n158, \rgb_2__N_878[7] , n104250, n128385, n62, n31, 
            \rgb_2__N_878[6] , \rgb_2__N_878[5] , n120495, n125, n108345, 
            n111829, pixel_col, n121836, n108184, n111748, n10, 
            vsync_c, \auxiliar_col_9__N_681[7] , n122969, n112245, menu_rgb_2__N_732, 
            n100232, n72, n109651, n10_adj_27, n14, n112281, n103713, 
            n48, n122014, \pixel_rgb_2__N_37[1] , \pixel_rgb_2__N_96[1] , 
            \pixel_rgb_2__N_93[1] , g_c, \pixel_rgb_2__N_37[2] , \pixel_rgb_2__N_93[2] , 
            r_c, \paddle_two_pos_x[9] , rgb_2__N_579, n123060, n112221, 
            n121774, n122854, n128285, \paddle_two_pos_y[9] , n12, 
            n12_adj_28, \paddle_two_pos_x[6] , GND_net, VCC_net, hsync_c, 
            \auxiliar_col_9__N_681[9] , \number_col[9] , n11, \number_col[6] , 
            \number_col[8] , n123114, n123943, n119411, \rgb_2__N_998[2] , 
            n122939, n4, tick_selector_N_1068, b_c);
    input n99917;
    output [9:0]pixel_row;
    input vga_clock;
    input reset_N_1071;
    input n121771;
    input n158;
    input \rgb_2__N_878[7] ;
    input n104250;
    output n128385;
    input n62;
    input n31;
    input \rgb_2__N_878[6] ;
    input \rgb_2__N_878[5] ;
    input n120495;
    input n125;
    output n108345;
    input n111829;
    output [9:0]pixel_col;
    output n121836;
    output n108184;
    output n111748;
    output n10;
    output vsync_c;
    output \auxiliar_col_9__N_681[7] ;
    input n122969;
    input n112245;
    output menu_rgb_2__N_732;
    output n100232;
    input n72;
    input n109651;
    output n10_adj_27;
    input n14;
    output n112281;
    input n103713;
    output n48;
    input n122014;
    input \pixel_rgb_2__N_37[1] ;
    input \pixel_rgb_2__N_96[1] ;
    input \pixel_rgb_2__N_93[1] ;
    output g_c;
    input \pixel_rgb_2__N_37[2] ;
    input \pixel_rgb_2__N_93[2] ;
    output r_c;
    input \paddle_two_pos_x[9] ;
    input rgb_2__N_579;
    output n123060;
    output n112221;
    input n121774;
    output n122854;
    input n128285;
    input \paddle_two_pos_y[9] ;
    input n12;
    input n12_adj_28;
    input \paddle_two_pos_x[6] ;
    input GND_net;
    input VCC_net;
    output hsync_c;
    output \auxiliar_col_9__N_681[9] ;
    input \number_col[9] ;
    input n11;
    input \number_col[6] ;
    input \number_col[8] ;
    output n123114;
    input n123943;
    input n119411;
    output \rgb_2__N_998[2] ;
    input n122939;
    input n4;
    input tick_selector_N_1068;
    output b_c;
    
    wire vga_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(111[7],111[16])"*/
    wire [9:0]n38;
    
    wire n10_c;
    wire [9:0]n57;
    
    wire n129164, n127257, n112161, n129161;
    wire [9:0]n45;
    
    wire n121886, n122000, n8, n10_adj_1320, n6, n112043, n121878, 
        n122883, n127277, n112279, n15, n127254, n8_adj_1323, n6_adj_1324, 
        n132474, n117407, n117644, n133107, n117642, n133104, n117415, 
        n132957, n117640, n133101, n117413, n132954, n117638, n133098, 
        n117411, n132951, n117636, n133095, n132939, n117409, n132948, 
        n132945, VCC_net_c;
    
    FD1P3XZ h_count_595__i0 (.D(n45[0]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99917), .Q(pixel_col[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_595__i0.REGSET = "RESET";
    defparam h_count_595__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i10921_2_lut_4_lut (.A(pixel_row[0]), .B(n10_c), .C(n121771), 
         .D(n57[8]), .Z(n38[8])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i10921_2_lut_4_lut.INIT = "0xfe00";
    LUT4 i10923_2_lut_4_lut (.A(pixel_row[0]), .B(n10_c), .C(n121771), 
         .D(n57[6]), .Z(n38[6])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i10923_2_lut_4_lut.INIT = "0xfe00";
    LUT4 i10922_2_lut_4_lut (.A(pixel_row[0]), .B(n10_c), .C(n121771), 
         .D(n57[7]), .Z(n38[7])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i10922_2_lut_4_lut.INIT = "0xfe00";
    LUT4 i25951_4_lut (.A(n129164), .B(n158), .C(\rgb_2__N_878[7] ), .D(n104250), 
         .Z(n128385)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i25951_4_lut.INIT = "0x0aca";
    LUT4 i1_2_lut_4_lut (.A(pixel_row[0]), .B(n10_c), .C(n121771), .D(n57[0]), 
         .Z(n38[0])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i1_2_lut_4_lut.INIT = "0xfe00";
    LUT4 i10920_2_lut_4_lut (.A(pixel_row[0]), .B(n10_c), .C(n121771), 
         .D(n57[9]), .Z(n38[9])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i10920_2_lut_4_lut.INIT = "0xfe00";
    LUT4 i10924_2_lut_4_lut (.A(pixel_row[0]), .B(n10_c), .C(n121771), 
         .D(n57[5]), .Z(n38[5])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i10924_2_lut_4_lut.INIT = "0xfe00";
    LUT4 i10241_4_lut (.A(pixel_row[9]), .B(n127257), .C(pixel_row[3]), 
         .D(pixel_row[6]), .Z(n112161)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@21(107[13],107[22])"*/
    defparam i10241_4_lut.INIT = "0xcfca";
    LUT4 i10925_2_lut_4_lut (.A(pixel_row[0]), .B(n10_c), .C(n121771), 
         .D(n57[4]), .Z(n38[4])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i10925_2_lut_4_lut.INIT = "0xfe00";
    LUT4 i10926_2_lut_4_lut (.A(pixel_row[0]), .B(n10_c), .C(n121771), 
         .D(n57[3]), .Z(n38[3])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i10926_2_lut_4_lut.INIT = "0xfe00";
    LUT4 i1_2_lut_4_lut_adj_162 (.A(pixel_row[0]), .B(n10_c), .C(n121771), 
         .D(n57[2]), .Z(n38[2])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i1_2_lut_4_lut_adj_162.INIT = "0xfe00";
    LUT4 i1_2_lut_4_lut_adj_163 (.A(pixel_row[0]), .B(n10_c), .C(n121771), 
         .D(n57[1]), .Z(n38[1])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i1_2_lut_4_lut_adj_163.INIT = "0xfe00";
    LUT4 i25317_4_lut (.A(pixel_row[6]), .B(pixel_row[2]), .C(pixel_row[9]), 
         .D(pixel_row[1]), .Z(n127257)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@21(107[13],107[22])"*/
    defparam i25317_4_lut.INIT = "0xfffe";
    LUT4 n129161_bdd_4_lut (.A(n129161), .B(n62), .C(n31), .D(\rgb_2__N_878[6] ), 
         .Z(n129164)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129161_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_878[5]_bdd_4_lut_403  (.A(\rgb_2__N_878[5] ), .B(n120495), 
         .C(n125), .D(\rgb_2__N_878[6] ), .Z(n129161)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_878[5]_bdd_4_lut_403 .INIT = "0xe4aa";
    LUT4 i1_2_lut (.A(pixel_row[9]), .B(pixel_row[8]), .Z(n108345)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i2_3_lut (.A(n111829), .B(pixel_col[9]), .C(pixel_col[8]), .Z(n121836)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam i2_3_lut.INIT = "0x2020";
    FD1P3XZ v_count__i9 (.D(n38[9]), .SP(n99917), .CK(vga_clock), .SR(reset_N_1071), 
            .Q(pixel_row[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=114, LSE_RLINE=114 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i9.REGSET = "RESET";
    defparam v_count__i9.SRMODE = "CE_OVER_LSR";
    LUT4 i4_4_lut (.A(pixel_col[9]), .B(n108184), .C(n111748), .D(pixel_col[2]), 
         .Z(n10)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam i4_4_lut.INIT = "0xdfff";
    LUT4 i4_4_lut_adj_164 (.A(n121886), .B(pixel_row[8]), .C(pixel_row[9]), 
         .D(n122000), .Z(n10_c)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i4_4_lut_adj_164.INIT = "0xefff";
    LUT4 i19_3_lut_4_lut (.A(pixel_col[5]), .B(pixel_col[6]), .C(n111829), 
         .D(pixel_col[4]), .Z(n8)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@1(91[7],91[91])"*/
    defparam i19_3_lut_4_lut.INIT = "0x0fee";
    LUT4 i26463_3_lut_4_lut (.A(pixel_row[1]), .B(pixel_row[3]), .C(pixel_row[2]), 
         .D(n10_adj_1320), .Z(vsync_c)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;   /* synthesis lineinfo="@21(107[13],107[22])"*/
    defparam i26463_3_lut_4_lut.INIT = "0xf7ff";
    LUT4 i641_1_lut (.A(pixel_col[7]), .Z(\auxiliar_col_9__N_681[7] )) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@1(91[7],91[41])"*/
    defparam i641_1_lut.INIT = "0x5555";
    LUT4 i4_4_lut_adj_165 (.A(n122969), .B(pixel_col[9]), .C(n112245), 
         .D(n6), .Z(menu_rgb_2__N_732)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i4_4_lut_adj_165.INIT = "0x0200";
    LUT4 i11619_2_lut_3_lut (.A(pixel_col[8]), .B(pixel_col[7]), .C(pixel_col[9]), 
         .Z(n112043)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i11619_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i2_4_lut (.A(n100232), .B(pixel_row[9]), .C(n121878), .D(n112043), 
         .Z(n122883)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i2_4_lut.INIT = "0xffec";
    LUT4 i12_4_lut (.A(n127277), .B(n72), .C(pixel_col[9]), .D(n109651), 
         .Z(n10_adj_27)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@21(108[13],108[22])"*/
    defparam i12_4_lut.INIT = "0xfa3a";
    LUT4 i1_2_lut_adj_166 (.A(pixel_row[6]), .B(pixel_row[5]), .Z(n100232)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@21(107[13],107[22])"*/
    defparam i1_2_lut_adj_166.INIT = "0x8888";
    LUT4 i1_4_lut (.A(n14), .B(pixel_row[9]), .C(n108345), .D(pixel_row[7]), 
         .Z(n6)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;
    defparam i1_4_lut.INIT = "0x3230";
    LUT4 i11816_3_lut (.A(pixel_row[7]), .B(pixel_row[8]), .C(n112279), 
         .Z(n112281)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i11816_3_lut.INIT = "0xc8c8";
    LUT4 i1_2_lut_adj_167 (.A(pixel_row[7]), .B(pixel_row[8]), .Z(n121878)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_167.INIT = "0x8888";
    LUT4 i25430_2_lut (.A(n15), .B(pixel_col[3]), .Z(n127277)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@21(108[13],108[22])"*/
    defparam i25430_2_lut.INIT = "0xeeee";
    LUT4 i11_4_lut (.A(n103713), .B(pixel_col[4]), .C(n109651), .D(n48), 
         .Z(n15)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@21(108[13],108[22])"*/
    defparam i11_4_lut.INIT = "0xf0ee";
    LUT4 i10213_4_lut (.A(n127254), .B(pixel_row[6]), .C(pixel_row[4]), 
         .D(pixel_row[5]), .Z(n112279)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@21(107[13],107[22])"*/
    defparam i10213_4_lut.INIT = "0xca0a";
    LUT4 i25328_4_lut (.A(pixel_row[6]), .B(n122014), .C(pixel_row[3]), 
         .D(pixel_row[5]), .Z(n127254)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@21(107[13],107[22])"*/
    defparam i25328_4_lut.INIT = "0x8000";
    LUT4 i1_2_lut_3_lut (.A(pixel_col[7]), .B(pixel_col[5]), .C(pixel_col[6]), 
         .Z(n108184)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i10919_4_lut (.A(\pixel_rgb_2__N_37[1] ), .B(n122883), .C(\pixel_rgb_2__N_96[1] ), 
         .D(\pixel_rgb_2__N_93[1] ), .Z(g_c)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;   /* synthesis lineinfo="@1(109[3],113[6])"*/
    defparam i10919_4_lut.INIT = "0x3332";
    LUT4 i1_2_lut_adj_168 (.A(pixel_row[6]), .B(pixel_row[1]), .Z(n121886)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_168.INIT = "0xeeee";
    LUT4 i20535_2_lut (.A(pixel_col[8]), .B(pixel_col[7]), .Z(n48)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@21(108[13],108[22])"*/
    defparam i20535_2_lut.INIT = "0xeeee";
    LUT4 i10918_4_lut (.A(\pixel_rgb_2__N_37[2] ), .B(n122883), .C(\pixel_rgb_2__N_96[1] ), 
         .D(\pixel_rgb_2__N_93[2] ), .Z(r_c)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;   /* synthesis lineinfo="@1(109[3],113[6])"*/
    defparam i10918_4_lut.INIT = "0x3332";
    LUT4 i4_4_lut_adj_169 (.A(\paddle_two_pos_x[9] ), .B(n8_adj_1323), .C(rgb_2__N_579), 
         .D(pixel_col[9]), .Z(n123060)) /* synthesis lut_function=(A (B (C (D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@21(108[13],108[22])"*/
    defparam i4_4_lut_adj_169.INIT = "0x8040";
    LUT4 i11777_3_lut_4_lut (.A(n121771), .B(pixel_row[9]), .C(pixel_row[8]), 
         .D(n112161), .Z(n112221)) /* synthesis lut_function=(A (B+(C))+!A (B (D)+!B (C (D)))) */ ;
    defparam i11777_3_lut_4_lut.INIT = "0xfca8";
    LUT4 i2_3_lut_4_lut (.A(pixel_col[5]), .B(pixel_col[6]), .C(n121774), 
         .D(pixel_col[4]), .Z(n122854)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i3_4_lut (.A(n128285), .B(n6_adj_1324), .C(pixel_row[9]), .D(\paddle_two_pos_y[9] ), 
         .Z(n8_adj_1323)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@21(108[13],108[22])"*/
    defparam i3_4_lut.INIT = "0x80c8";
    FD1P3XZ v_count__i8 (.D(n38[8]), .SP(n99917), .CK(vga_clock), .SR(reset_N_1071), 
            .Q(pixel_row[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=114, LSE_RLINE=114 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i8.REGSET = "RESET";
    defparam v_count__i8.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut_adj_170 (.A(n12), .B(n12_adj_28), .C(pixel_col[6]), 
         .D(\paddle_two_pos_x[6] ), .Z(n6_adj_1324)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@21(108[13],108[22])"*/
    defparam i1_4_lut_adj_170.INIT = "0x8008";
    FA2 add_28_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(pixel_row[0]), .C1(VCC_net), .D1(n132474), .CI1(n132474), 
        .CO0(n132474), .CO1(n117407), .S1(n57[0]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_1.INIT0 = "0xc33c";
    defparam add_28_add_5_1.INIT1 = "0xc33c";
    FD1P3XZ v_count__i7 (.D(n38[7]), .SP(n99917), .CK(vga_clock), .SR(reset_N_1071), 
            .Q(pixel_row[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=114, LSE_RLINE=114 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i7.REGSET = "RESET";
    defparam v_count__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i6 (.D(n38[6]), .SP(n99917), .CK(vga_clock), .SR(reset_N_1071), 
            .Q(pixel_row[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=114, LSE_RLINE=114 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i6.REGSET = "RESET";
    defparam v_count__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i5 (.D(n38[5]), .SP(n99917), .CK(vga_clock), .SR(reset_N_1071), 
            .Q(pixel_row[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=114, LSE_RLINE=114 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i5.REGSET = "RESET";
    defparam v_count__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i4 (.D(n38[4]), .SP(n99917), .CK(vga_clock), .SR(reset_N_1071), 
            .Q(pixel_row[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=114, LSE_RLINE=114 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i4.REGSET = "RESET";
    defparam v_count__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i3 (.D(n38[3]), .SP(n99917), .CK(vga_clock), .SR(reset_N_1071), 
            .Q(pixel_row[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=114, LSE_RLINE=114 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i3.REGSET = "RESET";
    defparam v_count__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i2 (.D(n38[2]), .SP(n99917), .CK(vga_clock), .SR(reset_N_1071), 
            .Q(pixel_row[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=114, LSE_RLINE=114 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i2.REGSET = "RESET";
    defparam v_count__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i1 (.D(n38[1]), .SP(n99917), .CK(vga_clock), .SR(reset_N_1071), 
            .Q(pixel_row[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=114, LSE_RLINE=114 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i1.REGSET = "RESET";
    defparam v_count__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_595__i9 (.D(n45[9]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99917), .Q(pixel_col[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_595__i9.REGSET = "RESET";
    defparam h_count_595__i9.SRMODE = "CE_OVER_LSR";
    LUT4 i4_4_lut_adj_171 (.A(n100232), .B(pixel_row[4]), .C(pixel_row[9]), 
         .D(n121878), .Z(n10_adj_1320)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i4_4_lut_adj_171.INIT = "0x0200";
    LUT4 i20475_2_lut (.A(pixel_row[3]), .B(pixel_row[2]), .Z(n122000)) /* synthesis lut_function=(A (B)) */ ;
    defparam i20475_2_lut.INIT = "0x8888";
    LUT4 i26449_4_lut (.A(pixel_col[9]), .B(n8), .C(pixel_col[7]), .D(pixel_col[8]), 
         .Z(hsync_c)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;   /* synthesis lineinfo="@1(91[3],94[21])"*/
    defparam i26449_4_lut.INIT = "0xff7f";
    LUT4 i15_2_lut_3_lut (.A(pixel_col[8]), .B(pixel_col[7]), .C(pixel_col[9]), 
         .Z(\auxiliar_col_9__N_681[9] )) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;
    defparam i15_2_lut_3_lut.INIT = "0x1e1e";
    LUT4 i3_4_lut_adj_172 (.A(\number_col[9] ), .B(n11), .C(\number_col[6] ), 
         .D(\number_col[8] ), .Z(n123114)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_172.INIT = "0xfffe";
    LUT4 i11329_2_lut (.A(pixel_col[3]), .B(pixel_col[4]), .Z(n111748)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11329_2_lut.INIT = "0x8888";
    FA2 h_count_595_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[9]), 
        .D0(n117644), .CI0(n117644), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n133107), .CI1(n133107), .CO0(n133107), .S0(n45[9]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_595_add_4_11.INIT0 = "0xc33c";
    defparam h_count_595_add_4_11.INIT1 = "0xc33c";
    FA2 h_count_595_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[7]), 
        .D0(n117642), .CI0(n117642), .A1(GND_net), .B1(GND_net), .C1(pixel_col[8]), 
        .D1(n133104), .CI1(n133104), .CO0(n133104), .CO1(n117644), .S0(n45[7]), 
        .S1(n45[8]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_595_add_4_9.INIT0 = "0xc33c";
    defparam h_count_595_add_4_9.INIT1 = "0xc33c";
    FA2 add_28_add_5_11 (.A0(GND_net), .B0(pixel_row[9]), .C0(GND_net), 
        .D0(n117415), .CI0(n117415), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n132957), .CI1(n132957), .CO0(n132957), .S0(n57[9]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_11.INIT0 = "0xc33c";
    defparam add_28_add_5_11.INIT1 = "0xc33c";
    FA2 h_count_595_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[5]), 
        .D0(n117640), .CI0(n117640), .A1(GND_net), .B1(GND_net), .C1(pixel_col[6]), 
        .D1(n133101), .CI1(n133101), .CO0(n133101), .CO1(n117642), .S0(n45[5]), 
        .S1(n45[6]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_595_add_4_7.INIT0 = "0xc33c";
    defparam h_count_595_add_4_7.INIT1 = "0xc33c";
    FA2 add_28_add_5_9 (.A0(GND_net), .B0(pixel_row[7]), .C0(GND_net), 
        .D0(n117413), .CI0(n117413), .A1(GND_net), .B1(pixel_row[8]), 
        .C1(GND_net), .D1(n132954), .CI1(n132954), .CO0(n132954), .CO1(n117415), 
        .S0(n57[7]), .S1(n57[8]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_9.INIT0 = "0xc33c";
    defparam add_28_add_5_9.INIT1 = "0xc33c";
    FA2 h_count_595_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[3]), 
        .D0(n117638), .CI0(n117638), .A1(GND_net), .B1(GND_net), .C1(pixel_col[4]), 
        .D1(n133098), .CI1(n133098), .CO0(n133098), .CO1(n117640), .S0(n45[3]), 
        .S1(n45[4]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_595_add_4_5.INIT0 = "0xc33c";
    defparam h_count_595_add_4_5.INIT1 = "0xc33c";
    FA2 add_28_add_5_7 (.A0(GND_net), .B0(pixel_row[5]), .C0(GND_net), 
        .D0(n117411), .CI0(n117411), .A1(GND_net), .B1(pixel_row[6]), 
        .C1(GND_net), .D1(n132951), .CI1(n132951), .CO0(n132951), .CO1(n117413), 
        .S0(n57[5]), .S1(n57[6]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_7.INIT0 = "0xc33c";
    defparam add_28_add_5_7.INIT1 = "0xc33c";
    FA2 h_count_595_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[1]), 
        .D0(n117636), .CI0(n117636), .A1(GND_net), .B1(GND_net), .C1(pixel_col[2]), 
        .D1(n133095), .CI1(n133095), .CO0(n133095), .CO1(n117638), .S0(n45[1]), 
        .S1(n45[2]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_595_add_4_3.INIT0 = "0xc33c";
    defparam h_count_595_add_4_3.INIT1 = "0xc33c";
    FA2 h_count_595_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(pixel_col[0]), .D1(n132939), 
        .CI1(n132939), .CO0(n132939), .CO1(n117636), .S1(n45[0]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_595_add_4_1.INIT0 = "0xc33c";
    defparam h_count_595_add_4_1.INIT1 = "0xc33c";
    LUT4 i4_4_lut_adj_173 (.A(n123943), .B(n11), .C(n119411), .D(n121836), 
         .Z(\rgb_2__N_998[2] )) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i4_4_lut_adj_173.INIT = "0x1000";
    LUT4 i10336_4_lut (.A(n122939), .B(n122883), .C(n4), .D(tick_selector_N_1068), 
         .Z(b_c)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@1(109[3],113[6])"*/
    defparam i10336_4_lut.INIT = "0x3032";
    FA2 add_28_add_5_5 (.A0(GND_net), .B0(pixel_row[3]), .C0(GND_net), 
        .D0(n117409), .CI0(n117409), .A1(GND_net), .B1(pixel_row[4]), 
        .C1(GND_net), .D1(n132948), .CI1(n132948), .CO0(n132948), .CO1(n117411), 
        .S0(n57[3]), .S1(n57[4]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_5.INIT0 = "0xc33c";
    defparam add_28_add_5_5.INIT1 = "0xc33c";
    FD1P3XZ h_count_595__i8 (.D(n45[8]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99917), .Q(pixel_col[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_595__i8.REGSET = "RESET";
    defparam h_count_595__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_595__i7 (.D(n45[7]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99917), .Q(pixel_col[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_595__i7.REGSET = "RESET";
    defparam h_count_595__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_595__i6 (.D(n45[6]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99917), .Q(pixel_col[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_595__i6.REGSET = "RESET";
    defparam h_count_595__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_595__i5 (.D(n45[5]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99917), .Q(pixel_col[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_595__i5.REGSET = "RESET";
    defparam h_count_595__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_595__i4 (.D(n45[4]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99917), .Q(pixel_col[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_595__i4.REGSET = "RESET";
    defparam h_count_595__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_595__i3 (.D(n45[3]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99917), .Q(pixel_col[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_595__i3.REGSET = "RESET";
    defparam h_count_595__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_595__i2 (.D(n45[2]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99917), .Q(pixel_col[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_595__i2.REGSET = "RESET";
    defparam h_count_595__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_595__i1 (.D(n45[1]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99917), .Q(pixel_col[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_595__i1.REGSET = "RESET";
    defparam h_count_595__i1.SRMODE = "CE_OVER_LSR";
    FA2 add_28_add_5_3 (.A0(GND_net), .B0(pixel_row[1]), .C0(GND_net), 
        .D0(n117407), .CI0(n117407), .A1(GND_net), .B1(pixel_row[2]), 
        .C1(GND_net), .D1(n132945), .CI1(n132945), .CO0(n132945), .CO1(n117409), 
        .S0(n57[1]), .S1(n57[2]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_3.INIT0 = "0xc33c";
    defparam add_28_add_5_3.INIT1 = "0xc33c";
    FD1P3XZ v_count__i0 (.D(n38[0]), .SP(n99917), .CK(vga_clock), .SR(reset_N_1071), 
            .Q(pixel_row[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=114, LSE_RLINE=114 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i0.REGSET = "RESET";
    defparam v_count__i0.SRMODE = "CE_OVER_LSR";
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

module GameLogic (score_player_one, tick_game, bounce, score_player_two, 
            \paddle_two_pos_x[5] , \paddle_two_pos_x[6] , paddle_one_pos_y, 
            ball_pos_y, paddle_two_pos_y, ball_pos_x, \paddle_two_pos_x[2] , 
            n10, n64, GND_net, n47, \paddle_one_size_y[6] , \paddle_one_size_y[4] , 
            \paddle_one_pos_x[4] , n5, \paddle_one_size_x[3] , n4, \paddle_two_pos_x[9] , 
            n108352, \ball_size_y[3] , \paddle_two_size_x[3] , \ball_size_x[3] , 
            \paddle_two_size_y[6] , \paddle_two_size_y[4] , n123230, n128271, 
            n128197, \paddle_two_pos_x[0] , \paddle_one_pos_x[2] , n3, 
            n42, \paddle_two_pos_x[1] );
    output [3:0]score_player_one;
    input tick_game;
    output [1:0]bounce;
    output [3:0]score_player_two;
    input \paddle_two_pos_x[5] ;
    input \paddle_two_pos_x[6] ;
    input [9:0]paddle_one_pos_y;
    input [9:0]ball_pos_y;
    input [9:0]paddle_two_pos_y;
    input [9:0]ball_pos_x;
    input \paddle_two_pos_x[2] ;
    output n10;
    input n64;
    input GND_net;
    output n47;
    input \paddle_one_size_y[6] ;
    input \paddle_one_size_y[4] ;
    input \paddle_one_pos_x[4] ;
    output n5;
    input \paddle_one_size_x[3] ;
    output n4;
    input \paddle_two_pos_x[9] ;
    input n108352;
    input \ball_size_y[3] ;
    input \paddle_two_size_x[3] ;
    input \ball_size_x[3] ;
    input \paddle_two_size_y[6] ;
    input \paddle_two_size_y[4] ;
    input n123230;
    output n128271;
    output n128197;
    input \paddle_two_pos_x[0] ;
    input \paddle_one_pos_x[2] ;
    output n3;
    input n42;
    input \paddle_two_pos_x[1] ;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(156[13],156[22])"*/
    wire [3:0]n10_c;
    wire [31:0]score_player_1_3__N_1020;
    
    wire score_player_1_3__N_1024;
    wire [1:0]n353;
    
    wire n99896, n119793, n103669, n119239;
    wire [3:0]n733;
    
    wire n107672, n3_c;
    wire [31:0]score_player_1_3__N_1025;
    
    wire n6, n7;
    wire [9:0]n252;
    
    wire n10_2, n123945, n128280, n128281, n123065, n108349, n7_adj_1257, 
        n4_c, n6_adj_1258, n123993, n99268, n123955, n123247, n10_adj_1259, 
        n122977, n122932, n8_adj_1260, n123981, n128217, n7_adj_1261, 
        n12, n5_c, n6_adj_1262, n7_adj_1263, n12_adj_1264, n5_adj_1265, 
        n6_adj_1266, n4_adj_1267, n8_adj_1268, n9, n9_adj_1270, n123240, 
        n123997, n123977, n126939, n5_adj_1271, n10_adj_1272, n9_adj_1273, 
        n123999, n10_adj_1274, n7_adj_1275, n10_adj_1276, n7_adj_1277, 
        n9_adj_1278, n6_adj_1279, n12_adj_1280, n126938, n117604, 
        n132516, n117602, n132513;
    wire [9:0]n57;
    
    wire n117600, n132510, n132507, n128216, n6_adj_1282, n10_adj_1284, 
        n4_adj_1285, n5_adj_1286, n8_adj_1287, n10_adj_1288, n126941, 
        n6_adj_1289, n117569, n132528, cout, n117459, n132489, n117457, 
        n132486, n117567, n132525, n12_adj_1290, n8_adj_1291, n117565, 
        n132522, n117455, n132483, n132519, n99893, n132480;
    wire [9:0]n57_adj_1315;
    
    wire n8_adj_1296, n121881, n8_adj_1297, n117452, n132540, n117450, 
        n132537, n117448, n132534, n132531, n127477, n127510, n6_adj_1300, 
        n6_adj_1301, n3_adj_1302, n10_adj_1303, n1, n123153, n128270, 
        n128199, n128200, n128079, n128277, n128276, n4_adj_1304, 
        n9_adj_1305, n8_adj_1306, n128259, n128263, n128262, n128205, 
        n128206, n128089, n128267, n6_adj_1307, n119200, n127492, 
        n128266, n4_adj_1308, n128258, n128211, n128212, n128099, 
        n128261, n128260, n4_adj_1309, n128193, n128194, n128069, 
        n128283, n6_adj_1310, n127531, n128282, n4_adj_1311, n123120, 
        n123020, n13, n11, n12_adj_1312, n6_adj_1313, VCC_net, GND_net_c;
    
    FD1P3XZ score_player_1_i0_i1 (.D(score_player_1_3__N_1020[1]), .SP(score_player_1_3__N_1024), 
            .CK(tick_game), .SR(GND_net_c), .Q(score_player_one[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=211, LSE_RLINE=211 */ ;   /* synthesis lineinfo="@19(57[12],93[8])"*/
    defparam score_player_1_i0_i1.REGSET = "RESET";
    defparam score_player_1_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ score_player_1_i0_i2 (.D(score_player_1_3__N_1020[2]), .SP(score_player_1_3__N_1024), 
            .CK(tick_game), .SR(GND_net_c), .Q(score_player_one[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=211, LSE_RLINE=211 */ ;   /* synthesis lineinfo="@19(57[12],93[8])"*/
    defparam score_player_1_i0_i2.REGSET = "RESET";
    defparam score_player_1_i0_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ score_player_1_i0_i3 (.D(score_player_1_3__N_1020[3]), .SP(score_player_1_3__N_1024), 
            .CK(tick_game), .SR(GND_net_c), .Q(score_player_one[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=211, LSE_RLINE=211 */ ;   /* synthesis lineinfo="@19(57[12],93[8])"*/
    defparam score_player_1_i0_i3.REGSET = "RESET";
    defparam score_player_1_i0_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bounce_i0 (.D(n353[0]), .SP(VCC_net), .CK(tick_game), .SR(n99896), 
            .Q(bounce[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=211, LSE_RLINE=211 */ ;   /* synthesis lineinfo="@19(57[12],93[8])"*/
    defparam bounce_i0.REGSET = "SET";
    defparam bounce_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bounce_i1 (.D(n119793), .SP(VCC_net), .CK(tick_game), .SR(n103669), 
            .Q(bounce[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=211, LSE_RLINE=211 */ ;   /* synthesis lineinfo="@19(57[12],93[8])"*/
    defparam bounce_i1.REGSET = "SET";
    defparam bounce_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ score_player_2_i0_i0 (.D(n119239), .SP(VCC_net), .CK(tick_game), 
            .SR(GND_net_c), .Q(score_player_two[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=211, LSE_RLINE=211 */ ;   /* synthesis lineinfo="@19(57[12],93[8])"*/
    defparam score_player_2_i0_i0.REGSET = "RESET";
    defparam score_player_2_i0_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ score_player_2_i0_i3 (.D(n733[3]), .SP(n119200), .CK(tick_game), 
            .SR(GND_net_c), .Q(score_player_two[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=211, LSE_RLINE=211 */ ;   /* synthesis lineinfo="@19(57[12],93[8])"*/
    defparam score_player_2_i0_i3.REGSET = "RESET";
    defparam score_player_2_i0_i3.SRMODE = "CE_OVER_LSR";
    LUT4 i8342_4_lut (.A(score_player_two[1]), .B(score_player_two[3]), 
         .C(score_player_two[2]), .D(score_player_two[0]), .Z(n733[3])) /* synthesis lut_function=(!(A (B (C (D))+!B !(C (D)))+!A !(B))) */ ;   /* synthesis lineinfo="@19(63[30],63[48])"*/
    defparam i8342_4_lut.INIT = "0x6ccc";
    LUT4 i7295_3_lut (.A(score_player_two[2]), .B(score_player_two[0]), 
         .C(score_player_two[1]), .Z(n107672)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@19(63[30],63[48])"*/
    defparam i7295_3_lut.INIT = "0x6a6a";
    LUT4 i2166_2_lut (.A(score_player_two[0]), .B(score_player_two[1]), 
         .Z(n3_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(63[30],63[48])"*/
    defparam i2166_2_lut.INIT = "0x6666";
    LUT4 equal_20_i6_2_lut (.A(score_player_1_3__N_1025[5]), .B(\paddle_two_pos_x[5] ), 
         .Z(n6)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(75[22],75[66])"*/
    defparam equal_20_i6_2_lut.INIT = "0x6666";
    LUT4 equal_20_i7_2_lut (.A(score_player_1_3__N_1025[6]), .B(\paddle_two_pos_x[6] ), 
         .Z(n7)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(75[22],75[66])"*/
    defparam equal_20_i7_2_lut.INIT = "0x6666";
    LUT4 i3_2_lut_3_lut_4_lut (.A(n252[8]), .B(paddle_one_pos_y[8]), .C(n252[7]), 
         .D(paddle_one_pos_y[7]), .Z(n10_2)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@19(78[22],78[66])"*/
    defparam i3_2_lut_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i3180_2_lut (.A(score_player_one[0]), .B(score_player_1_3__N_1024), 
         .Z(n10_c[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(57[12],93[8])"*/
    defparam i3180_2_lut.INIT = "0x6666";
    LUT4 i21968_3_lut_4_lut (.A(ball_pos_y[0]), .B(paddle_two_pos_y[0]), 
         .C(paddle_two_pos_y[1]), .D(ball_pos_y[1]), .Z(n123945)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@19(87[22],87[70])"*/
    defparam i21968_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i25847_3_lut_3_lut (.A(n252[8]), .B(paddle_one_pos_y[8]), .C(n128280), 
         .Z(n128281)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@19(78[22],78[66])"*/
    defparam i25847_3_lut_3_lut.INIT = "0xb2b2";
    LUT4 i782_4_lut (.A(n123065), .B(score_player_1_3__N_1025[10]), .C(score_player_1_3__N_1025[9]), 
         .D(n108349), .Z(score_player_1_3__N_1024)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i782_4_lut.INIT = "0xfcec";
    LUT4 i4_4_lut (.A(n7_adj_1257), .B(score_player_1_3__N_1025[3]), .C(score_player_1_3__N_1025[4]), 
         .D(score_player_1_3__N_1025[6]), .Z(n123065)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut.INIT = "0x8000";
    LUT4 i2_4_lut (.A(score_player_1_3__N_1025[5]), .B(ball_pos_x[0]), .C(ball_pos_x[2]), 
         .D(ball_pos_x[1]), .Z(n7_adj_1257)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut.INIT = "0xa8a0";
    LUT4 i1_2_lut (.A(score_player_1_3__N_1025[8]), .B(score_player_1_3__N_1025[7]), 
         .Z(n108349)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 LessThan_35_i6_3_lut_3_lut (.A(\paddle_two_pos_x[2] ), .B(ball_pos_x[2]), 
         .C(n4_c), .Z(n6_adj_1258)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@19(87[74],87[122])"*/
    defparam LessThan_35_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i22015_2_lut_3_lut (.A(\paddle_two_pos_x[2] ), .B(ball_pos_x[2]), 
         .C(score_player_1_3__N_1025[3]), .Z(n123993)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   /* synthesis lineinfo="@19(87[74],87[122])"*/
    defparam i22015_2_lut_3_lut.INIT = "0xf6f6";
    LUT4 i2177_2_lut (.A(score_player_one[0]), .B(score_player_one[1]), 
         .Z(score_player_1_3__N_1020[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(59[30],59[48])"*/
    defparam i2177_2_lut.INIT = "0x6666";
    LUT4 i1_4_lut (.A(n99268), .B(n123955), .C(n123247), .D(n10_adj_1259), 
         .Z(n119793)) /* synthesis lut_function=(!(A+!(B (C)+!B (C+(D))))) */ ;   /* synthesis lineinfo="@19(75[18],92[12])"*/
    defparam i1_4_lut.INIT = "0x5150";
    LUT4 i21978_4_lut (.A(ball_pos_y[1]), .B(n122977), .C(paddle_one_pos_y[1]), 
         .D(n122932), .Z(n123955)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C+(D))+!B (C))) */ ;
    defparam i21978_4_lut.INIT = "0xde5a";
    LUT4 i3_4_lut (.A(ball_pos_y[2]), .B(n123945), .C(n8_adj_1260), .D(paddle_two_pos_y[2]), 
         .Z(n123247)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i3_4_lut.INIT = "0x2010";
    LUT4 i4_4_lut_adj_146 (.A(n123981), .B(ball_pos_y[2]), .C(n128217), 
         .D(paddle_one_pos_y[2]), .Z(n10_adj_1259)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !((D)+!C)))) */ ;
    defparam i4_4_lut_adj_146.INIT = "0x4010";
    LUT4 i6_4_lut (.A(n7_adj_1261), .B(n12), .C(n5_c), .D(n6_adj_1262), 
         .Z(n122977)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i6_4_lut_adj_147 (.A(n7_adj_1263), .B(n12_adj_1264), .C(n5_adj_1265), 
         .D(n6_adj_1266), .Z(n122932)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_147.INIT = "0xfffe";
    LUT4 i5_4_lut (.A(n4_adj_1267), .B(n8_adj_1268), .C(n10), .D(n9), 
         .Z(n12)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.INIT = "0xfffe";
    LUT4 i1_4_lut_adj_148 (.A(n9_adj_1270), .B(n123240), .C(n123997), 
         .D(n123977), .Z(n8_adj_1260)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B)) */ ;   /* synthesis lineinfo="@19(75[18],92[12])"*/
    defparam i1_4_lut_adj_148.INIT = "0xccce";
    LUT4 i1_4_lut_adj_149 (.A(n126939), .B(n5_adj_1271), .C(score_player_1_3__N_1025[9]), 
         .D(n10_adj_1272), .Z(n9_adj_1270)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_149.INIT = "0x3022";
    LUT4 i7_4_lut (.A(n9_adj_1273), .B(n123999), .C(n10_adj_1274), .D(n7_adj_1275), 
         .Z(n123240)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i7_4_lut.INIT = "0x0010";
    LUT4 i22019_4_lut (.A(n10_adj_1276), .B(n7_adj_1277), .C(n9_adj_1278), 
         .D(n6_adj_1279), .Z(n123997)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i22019_4_lut.INIT = "0xfffe";
    LUT4 i7296_3_lut (.A(score_player_one[2]), .B(score_player_one[0]), 
         .C(score_player_one[1]), .Z(score_player_1_3__N_1020[2])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@19(59[30],59[48])"*/
    defparam i7296_3_lut.INIT = "0x6a6a";
    LUT4 i25458_4_lut (.A(n12_adj_1280), .B(n108349), .C(score_player_1_3__N_1025[6]), 
         .D(\paddle_two_pos_x[6] ), .Z(n126939)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;   /* synthesis lineinfo="@19(81[70],81[114])"*/
    defparam i25458_4_lut.INIT = "0xecfe";
    LUT4 LessThan_35_i12_4_lut (.A(n126938), .B(score_player_1_3__N_1025[5]), 
         .C(\paddle_two_pos_x[5] ), .D(n6_adj_1258), .Z(n12_adj_1280)) /* synthesis lut_function=(A (B+!(C))+!A (B ((D)+!C)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@19(81[70],81[114])"*/
    defparam LessThan_35_i12_4_lut.INIT = "0xcf8e";
    LUT4 i25241_2_lut (.A(score_player_1_3__N_1025[4]), .B(score_player_1_3__N_1025[3]), 
         .Z(n126938)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@19(81[70],81[114])"*/
    defparam i25241_2_lut.INIT = "0xeeee";
    LUT4 i22003_3_lut (.A(n64), .B(ball_pos_y[0]), .C(paddle_one_pos_y[0]), 
         .Z(n123981)) /* synthesis lut_function=(A+!(B (C)+!B !(C))) */ ;
    defparam i22003_3_lut.INIT = "0xbebe";
    FA2 add_37_add_5_7 (.A0(GND_net), .B0(paddle_one_pos_y[9]), .C0(GND_net), 
        .D0(n117604), .CI0(n117604), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n132516), .CI1(n132516), .CO0(n132516), .S0(n47));   /* synthesis lineinfo="@19(84[36],84[70])"*/
    defparam add_37_add_5_7.INIT0 = "0xc33c";
    defparam add_37_add_5_7.INIT1 = "0xc33c";
    FA2 add_37_add_5_5 (.A0(GND_net), .B0(paddle_one_pos_y[7]), .C0(GND_net), 
        .D0(n117602), .CI0(n117602), .A1(GND_net), .B1(paddle_one_pos_y[8]), 
        .C1(GND_net), .D1(n132513), .CI1(n132513), .CO0(n132513), .CO1(n117604), 
        .S0(n57[7]), .S1(n57[8]));   /* synthesis lineinfo="@19(84[36],84[70])"*/
    defparam add_37_add_5_5.INIT0 = "0xc33c";
    defparam add_37_add_5_5.INIT1 = "0xc33c";
    FA2 add_37_add_5_3 (.A0(GND_net), .B0(paddle_one_pos_y[5]), .C0(GND_net), 
        .D0(n117600), .CI0(n117600), .A1(GND_net), .B1(paddle_one_pos_y[6]), 
        .C1(\paddle_one_size_y[6] ), .D1(n132510), .CI1(n132510), .CO0(n132510), 
        .CO1(n117602), .S0(n57[5]), .S1(n57[6]));   /* synthesis lineinfo="@19(84[36],84[70])"*/
    defparam add_37_add_5_3.INIT0 = "0xc33c";
    defparam add_37_add_5_3.INIT1 = "0xc33c";
    FA2 add_37_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_one_pos_y[4]), .C1(\paddle_one_size_y[4] ), .D1(n132507), 
        .CI1(n132507), .CO0(n132507), .CO1(n117600), .S1(n57[4]));   /* synthesis lineinfo="@19(84[36],84[70])"*/
    defparam add_37_add_5_1.INIT0 = "0xc33c";
    defparam add_37_add_5_1.INIT1 = "0xc33c";
    LUT4 i25783_3_lut (.A(n128216), .B(\paddle_one_pos_x[4] ), .C(n5), 
         .Z(n128217)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(84[74],84[122])"*/
    defparam i25783_3_lut.INIT = "0xcaca";
    LUT4 i25782_3_lut (.A(n6_adj_1282), .B(\paddle_one_size_x[3] ), .C(n4), 
         .Z(n128216)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(84[74],84[122])"*/
    defparam i25782_3_lut.INIT = "0xcaca";
    LUT4 i5_4_lut_adj_150 (.A(n252[3]), .B(n10_2), .C(n10_adj_1284), .D(paddle_one_pos_y[3]), 
         .Z(n12_adj_1264)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_150.INIT = "0xfdfe";
    LUT4 i22021_4_lut (.A(n4_adj_1285), .B(n5_adj_1286), .C(n8_adj_1287), 
         .D(n10_adj_1288), .Z(n123999)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i22021_4_lut.INIT = "0xfffe";
    LUT4 i2_4_lut_adj_151 (.A(n126941), .B(n6_adj_1289), .C(ball_pos_x[9]), 
         .D(\paddle_two_pos_x[9] ), .Z(n10_adj_1274)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+((D)+!C)))) */ ;
    defparam i2_4_lut_adj_151.INIT = "0x2032";
    FA2 add_68_add_5_7 (.A0(GND_net), .B0(ball_pos_y[8]), .C0(GND_net), 
        .D0(n117569), .CI0(n117569), .A1(GND_net), .B1(ball_pos_y[9]), 
        .C1(GND_net), .D1(n132528), .CI1(n132528), .CO0(n132528), .CO1(cout), 
        .S0(n252[8]), .S1(n252[9]));   /* synthesis lineinfo="@19(66[22],66[48])"*/
    defparam add_68_add_5_7.INIT0 = "0xc33c";
    defparam add_68_add_5_7.INIT1 = "0xc33c";
    FA2 add_65_add_5_7 (.A0(GND_net), .B0(ball_pos_x[8]), .C0(GND_net), 
        .D0(n117459), .CI0(n117459), .A1(GND_net), .B1(ball_pos_x[9]), 
        .C1(GND_net), .D1(n132489), .CI1(n132489), .CO0(n132489), .CO1(score_player_1_3__N_1025[10]), 
        .S0(score_player_1_3__N_1025[8]), .S1(score_player_1_3__N_1025[9]));   /* synthesis lineinfo="@19(58[13],58[39])"*/
    defparam add_65_add_5_7.INIT0 = "0xc33c";
    defparam add_65_add_5_7.INIT1 = "0xc33c";
    FA2 add_65_add_5_5 (.A0(GND_net), .B0(ball_pos_x[6]), .C0(GND_net), 
        .D0(n117457), .CI0(n117457), .A1(GND_net), .B1(ball_pos_x[7]), 
        .C1(GND_net), .D1(n132486), .CI1(n132486), .CO0(n132486), .CO1(n117459), 
        .S0(score_player_1_3__N_1025[6]), .S1(score_player_1_3__N_1025[7]));   /* synthesis lineinfo="@19(58[13],58[39])"*/
    defparam add_65_add_5_5.INIT0 = "0xc33c";
    defparam add_65_add_5_5.INIT1 = "0xc33c";
    FA2 add_68_add_5_5 (.A0(GND_net), .B0(ball_pos_y[6]), .C0(GND_net), 
        .D0(n117567), .CI0(n117567), .A1(GND_net), .B1(ball_pos_y[7]), 
        .C1(GND_net), .D1(n132525), .CI1(n132525), .CO0(n132525), .CO1(n117569), 
        .S0(n252[6]), .S1(n252[7]));   /* synthesis lineinfo="@19(66[22],66[48])"*/
    defparam add_68_add_5_5.INIT0 = "0xc33c";
    defparam add_68_add_5_5.INIT1 = "0xc33c";
    LUT4 i24929_4_lut (.A(n12_adj_1290), .B(n108352), .C(ball_pos_x[6]), 
         .D(\paddle_two_pos_x[6] ), .Z(n126941)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;   /* synthesis lineinfo="@19(87[74],87[122])"*/
    defparam i24929_4_lut.INIT = "0xecfe";
    LUT4 LessThan_45_i12_4_lut (.A(n8_adj_1291), .B(ball_pos_x[5]), .C(\paddle_two_pos_x[5] ), 
         .D(ball_pos_x[4]), .Z(n12_adj_1290)) /* synthesis lut_function=(A (B+!(C))+!A (B ((D)+!C)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@19(87[74],87[122])"*/
    defparam LessThan_45_i12_4_lut.INIT = "0xcf8e";
    FA2 add_68_add_5_3 (.A0(GND_net), .B0(ball_pos_y[4]), .C0(GND_net), 
        .D0(n117565), .CI0(n117565), .A1(GND_net), .B1(ball_pos_y[5]), 
        .C1(GND_net), .D1(n132522), .CI1(n132522), .CO0(n132522), .CO1(n117567), 
        .S0(n252[4]), .S1(n252[5]));   /* synthesis lineinfo="@19(66[22],66[48])"*/
    defparam add_68_add_5_3.INIT0 = "0xc33c";
    defparam add_68_add_5_3.INIT1 = "0xc33c";
    FA2 add_65_add_5_3 (.A0(GND_net), .B0(ball_pos_x[4]), .C0(GND_net), 
        .D0(n117455), .CI0(n117455), .A1(GND_net), .B1(ball_pos_x[5]), 
        .C1(GND_net), .D1(n132483), .CI1(n132483), .CO0(n132483), .CO1(n117457), 
        .S0(score_player_1_3__N_1025[4]), .S1(score_player_1_3__N_1025[5]));   /* synthesis lineinfo="@19(58[13],58[39])"*/
    defparam add_65_add_5_3.INIT0 = "0xc33c";
    defparam add_65_add_5_3.INIT1 = "0xc33c";
    LUT4 i8341_4_lut (.A(score_player_one[1]), .B(score_player_one[3]), 
         .C(score_player_one[2]), .D(score_player_one[0]), .Z(score_player_1_3__N_1020[3])) /* synthesis lut_function=(!(A (B (C (D))+!B !(C (D)))+!A !(B))) */ ;   /* synthesis lineinfo="@19(59[30],59[48])"*/
    defparam i8341_4_lut.INIT = "0x6ccc";
    FA2 add_68_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(ball_pos_y[3]), .C1(\ball_size_y[3] ), .D1(n132519), .CI1(n132519), 
        .CO0(n132519), .CO1(n117565), .S1(n252[3]));   /* synthesis lineinfo="@19(66[22],66[48])"*/
    defparam add_68_add_5_1.INIT0 = "0xc33c";
    defparam add_68_add_5_1.INIT1 = "0xc33c";
    LUT4 i10407_2_lut (.A(n99268), .B(n99893), .Z(n353[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@19(69[18],92[12])"*/
    defparam i10407_2_lut.INIT = "0x2222";
    LUT4 LessThan_45_i8_3_lut (.A(n6_adj_1258), .B(ball_pos_x[3]), .C(\paddle_two_size_x[3] ), 
         .Z(n8_adj_1291)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@19(87[74],87[122])"*/
    defparam LessThan_45_i8_3_lut.INIT = "0x8e8e";
    LUT4 i3330_2_lut (.A(n99893), .B(n99896), .Z(n103669)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@19(62[18],92[12])"*/
    defparam i3330_2_lut.INIT = "0xeeee";
    FA2 add_65_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(ball_pos_x[3]), .C1(\ball_size_x[3] ), .D1(n132480), .CI1(n132480), 
        .CO0(n132480), .CO1(n117455), .S1(score_player_1_3__N_1025[3]));   /* synthesis lineinfo="@19(58[13],58[39])"*/
    defparam add_65_add_5_1.INIT0 = "0xc33c";
    defparam add_65_add_5_1.INIT1 = "0xc33c";
    LUT4 equal_43_i6_2_lut (.A(ball_pos_y[5]), .B(n57_adj_1315[5]), .Z(n6_adj_1289)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(87[22],87[70])"*/
    defparam equal_43_i6_2_lut.INIT = "0x6666";
    LUT4 equal_43_i4_2_lut (.A(ball_pos_y[3]), .B(paddle_two_pos_y[3]), 
         .Z(n4_adj_1285)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(87[22],87[70])"*/
    defparam equal_43_i4_2_lut.INIT = "0x6666";
    LUT4 equal_43_i5_2_lut (.A(ball_pos_y[4]), .B(n57_adj_1315[4]), .Z(n5_adj_1286)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(87[22],87[70])"*/
    defparam equal_43_i5_2_lut.INIT = "0x6666";
    LUT4 equal_43_i8_2_lut (.A(ball_pos_y[7]), .B(n57_adj_1315[7]), .Z(n8_adj_1287)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(87[22],87[70])"*/
    defparam equal_43_i8_2_lut.INIT = "0x6666";
    LUT4 equal_43_i10_2_lut (.A(ball_pos_y[9]), .B(n57_adj_1315[9]), .Z(n10_adj_1288)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(87[22],87[70])"*/
    defparam equal_43_i10_2_lut.INIT = "0x6666";
    LUT4 equal_28_i8_2_lut (.A(n252[7]), .B(paddle_one_pos_y[7]), .Z(n8_adj_1296)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(78[22],78[66])"*/
    defparam equal_28_i8_2_lut.INIT = "0x6666";
    LUT4 i1_2_lut_adj_152 (.A(score_player_1_3__N_1024), .B(n121881), .Z(n99896)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_adj_152.INIT = "0xbbbb";
    LUT4 equal_28_i10_2_lut (.A(n252[9]), .B(paddle_one_pos_y[9]), .Z(n10_adj_1284)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(78[22],78[66])"*/
    defparam equal_28_i10_2_lut.INIT = "0x6666";
    LUT4 equal_33_i8_2_lut (.A(n252[7]), .B(paddle_two_pos_y[7]), .Z(n8_adj_1297)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(81[22],81[66])"*/
    defparam equal_33_i8_2_lut.INIT = "0x6666";
    LUT4 equal_33_i10_2_lut (.A(n252[9]), .B(paddle_two_pos_y[9]), .Z(n10_adj_1276)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(81[22],81[66])"*/
    defparam equal_33_i10_2_lut.INIT = "0x6666";
    LUT4 equal_33_i7_2_lut (.A(n252[6]), .B(paddle_two_pos_y[6]), .Z(n7_adj_1277)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(81[22],81[66])"*/
    defparam equal_33_i7_2_lut.INIT = "0x6666";
    LUT4 equal_33_i9_2_lut (.A(n252[8]), .B(paddle_two_pos_y[8]), .Z(n9_adj_1278)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(81[22],81[66])"*/
    defparam equal_33_i9_2_lut.INIT = "0x6666";
    LUT4 equal_33_i6_2_lut (.A(n252[5]), .B(paddle_two_pos_y[5]), .Z(n6_adj_1279)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(81[22],81[66])"*/
    defparam equal_33_i6_2_lut.INIT = "0x6666";
    LUT4 equal_43_i9_2_lut (.A(ball_pos_y[8]), .B(n57_adj_1315[8]), .Z(n9_adj_1273)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(87[22],87[70])"*/
    defparam equal_43_i9_2_lut.INIT = "0x6666";
    LUT4 equal_43_i7_2_lut (.A(ball_pos_y[6]), .B(n57_adj_1315[6]), .Z(n7_adj_1275)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(87[22],87[70])"*/
    defparam equal_43_i7_2_lut.INIT = "0x6666";
    FA2 add_42_add_5_7 (.A0(GND_net), .B0(paddle_two_pos_y[9]), .C0(GND_net), 
        .D0(n117452), .CI0(n117452), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n132540), .CI1(n132540), .CO0(n132540), .S0(n57_adj_1315[9]));   /* synthesis lineinfo="@19(87[36],87[70])"*/
    defparam add_42_add_5_7.INIT0 = "0xc33c";
    defparam add_42_add_5_7.INIT1 = "0xc33c";
    LUT4 equal_33_i5_2_lut (.A(n252[4]), .B(paddle_two_pos_y[4]), .Z(n5_adj_1271)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(81[22],81[66])"*/
    defparam equal_33_i5_2_lut.INIT = "0x6666";
    FA2 add_42_add_5_5 (.A0(GND_net), .B0(paddle_two_pos_y[7]), .C0(GND_net), 
        .D0(n117450), .CI0(n117450), .A1(GND_net), .B1(paddle_two_pos_y[8]), 
        .C1(GND_net), .D1(n132537), .CI1(n132537), .CO0(n132537), .CO1(n117452), 
        .S0(n57_adj_1315[7]), .S1(n57_adj_1315[8]));   /* synthesis lineinfo="@19(87[36],87[70])"*/
    defparam add_42_add_5_5.INIT0 = "0xc33c";
    defparam add_42_add_5_5.INIT1 = "0xc33c";
    FA2 add_42_add_5_3 (.A0(GND_net), .B0(paddle_two_pos_y[5]), .C0(GND_net), 
        .D0(n117448), .CI0(n117448), .A1(GND_net), .B1(paddle_two_pos_y[6]), 
        .C1(\paddle_two_size_y[6] ), .D1(n132534), .CI1(n132534), .CO0(n132534), 
        .CO1(n117450), .S0(n57_adj_1315[5]), .S1(n57_adj_1315[6]));   /* synthesis lineinfo="@19(87[36],87[70])"*/
    defparam add_42_add_5_3.INIT0 = "0xc33c";
    defparam add_42_add_5_3.INIT1 = "0xc33c";
    FA2 add_42_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_two_pos_y[4]), .C1(\paddle_two_size_y[4] ), .D1(n132531), 
        .CI1(n132531), .CO0(n132531), .CO1(n117448), .S1(n57_adj_1315[4]));   /* synthesis lineinfo="@19(87[36],87[70])"*/
    defparam add_42_add_5_1.INIT0 = "0xc33c";
    defparam add_42_add_5_1.INIT1 = "0xc33c";
    LUT4 i25043_3_lut_4_lut (.A(ball_pos_y[3]), .B(paddle_two_pos_y[3]), 
         .C(ball_pos_y[2]), .D(paddle_two_pos_y[2]), .Z(n127477)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i25043_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i25076_3_lut_4_lut (.A(ball_pos_y[3]), .B(paddle_one_pos_y[3]), 
         .C(ball_pos_y[2]), .D(paddle_one_pos_y[2]), .Z(n127510)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i25076_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 equal_38_i4_2_lut (.A(ball_pos_y[3]), .B(paddle_one_pos_y[3]), 
         .Z(n4_adj_1267)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(84[22],84[70])"*/
    defparam equal_38_i4_2_lut.INIT = "0x6666";
    LUT4 equal_28_i7_2_lut (.A(n252[6]), .B(paddle_one_pos_y[6]), .Z(n7_adj_1263)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(78[22],78[66])"*/
    defparam equal_28_i7_2_lut.INIT = "0x6666";
    LUT4 LessThan_17_i6_3_lut_3_lut (.A(paddle_one_pos_y[2]), .B(paddle_one_pos_y[3]), 
         .C(ball_pos_y[3]), .Z(n6_adj_1300)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@19(72[122],72[170])"*/
    defparam LessThan_17_i6_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 equal_28_i5_2_lut (.A(n252[4]), .B(paddle_one_pos_y[4]), .Z(n5_adj_1265)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(78[22],78[66])"*/
    defparam equal_28_i5_2_lut.INIT = "0x6666";
    LUT4 equal_28_i6_2_lut (.A(n252[5]), .B(paddle_one_pos_y[5]), .Z(n6_adj_1266)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(78[22],78[66])"*/
    defparam equal_28_i6_2_lut.INIT = "0x6666";
    LUT4 LessThan_25_i6_3_lut_3_lut (.A(paddle_two_pos_y[2]), .B(paddle_two_pos_y[3]), 
         .C(ball_pos_y[3]), .Z(n6_adj_1301)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@19(75[118],75[166])"*/
    defparam LessThan_25_i6_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 i320_4_lut (.A(n3_adj_1302), .B(n123230), .C(n10_adj_1303), .D(n10_adj_1272), 
         .Z(n99268)) /* synthesis lut_function=(!(A (B)+!A (B ((D)+!C)))) */ ;   /* synthesis lineinfo="@19(72[18],92[12])"*/
    defparam i320_4_lut.INIT = "0x3373";
    LUT4 i1_2_lut_3_lut (.A(score_player_two[0]), .B(score_player_1_3__N_1024), 
         .C(n121881), .Z(n119239)) /* synthesis lut_function=(A (B+(C))+!A !(B+(C))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0xa9a9";
    LUT4 i4_4_lut_adj_153 (.A(n1), .B(n123153), .C(score_player_1_3__N_1025[8]), 
         .D(score_player_1_3__N_1025[7]), .Z(n10_adj_1303)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i4_4_lut_adj_153.INIT = "0x0004";
    LUT4 i25837_3_lut (.A(n128270), .B(n57[8]), .C(n9), .Z(n128271)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(72[122],72[170])"*/
    defparam i25837_3_lut.INIT = "0xcaca";
    LUT4 i25836_4_lut (.A(n128199), .B(n128200), .C(n8_adj_1268), .D(n128079), 
         .Z(n128270)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@19(72[122],72[170])"*/
    defparam i25836_4_lut.INIT = "0xaaac";
    LUT4 i25765_3_lut (.A(n128277), .B(n57[7]), .C(n8_adj_1268), .Z(n128199)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(72[122],72[170])"*/
    defparam i25765_3_lut.INIT = "0xcaca";
    LUT4 i25766_3_lut (.A(n6_adj_1300), .B(n57[4]), .C(n5_c), .Z(n128200)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(72[122],72[170])"*/
    defparam i25766_3_lut.INIT = "0xcaca";
    LUT4 i25645_4_lut (.A(n7_adj_1261), .B(n6_adj_1262), .C(n5_c), .D(n127510), 
         .Z(n128079)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i25645_4_lut.INIT = "0xeeef";
    LUT4 i25843_3_lut (.A(n128276), .B(n57[6]), .C(n7_adj_1261), .Z(n128277)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(72[122],72[170])"*/
    defparam i25843_3_lut.INIT = "0xcaca";
    LUT4 i25842_3_lut (.A(n4_adj_1304), .B(n57[5]), .C(n6_adj_1262), .Z(n128276)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(72[122],72[170])"*/
    defparam i25842_3_lut.INIT = "0xcaca";
    LUT4 LessThan_17_i4_4_lut (.A(paddle_one_pos_y[0]), .B(paddle_one_pos_y[1]), 
         .C(ball_pos_y[1]), .D(ball_pos_y[0]), .Z(n4_adj_1304)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@19(72[122],72[170])"*/
    defparam LessThan_17_i4_4_lut.INIT = "0x8ecf";
    LUT4 i6_4_lut_adj_154 (.A(score_player_1_3__N_1025[4]), .B(n9_adj_1305), 
         .C(n8_adj_1306), .D(n123993), .Z(n123153)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i6_4_lut_adj_154.INIT = "0x0040";
    LUT4 i2_4_lut_adj_155 (.A(n6), .B(n128259), .C(n57_adj_1315[9]), .D(n10_adj_1288), 
         .Z(n9_adj_1305)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;
    defparam i2_4_lut_adj_155.INIT = "0x5044";
    LUT4 i1_4_lut_adj_156 (.A(n7), .B(n128263), .C(n252[9]), .D(n10_adj_1276), 
         .Z(n8_adj_1306)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;
    defparam i1_4_lut_adj_156.INIT = "0x5044";
    LUT4 i25829_3_lut (.A(n128262), .B(n252[8]), .C(n9_adj_1278), .Z(n128263)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(75[70],75[114])"*/
    defparam i25829_3_lut.INIT = "0xcaca";
    LUT4 i25828_4_lut (.A(n128205), .B(n128206), .C(n8_adj_1297), .D(n128089), 
         .Z(n128262)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@19(75[70],75[114])"*/
    defparam i25828_4_lut.INIT = "0xaaac";
    LUT4 i25771_3_lut (.A(n128267), .B(n252[7]), .C(n8_adj_1297), .Z(n128205)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(75[70],75[114])"*/
    defparam i25771_3_lut.INIT = "0xcaca";
    LUT4 i25772_3_lut (.A(n6_adj_1307), .B(n252[4]), .C(n5_adj_1271), 
         .Z(n128206)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(75[70],75[114])"*/
    defparam i25772_3_lut.INIT = "0xcaca";
    LUT4 i26460_2_lut (.A(score_player_1_3__N_1024), .B(n121881), .Z(n119200)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i26460_2_lut.INIT = "0x1111";
    LUT4 i25655_4_lut (.A(n7_adj_1277), .B(n6_adj_1279), .C(n5_adj_1271), 
         .D(n127492), .Z(n128089)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i25655_4_lut.INIT = "0xeeef";
    LUT4 i25833_3_lut (.A(n128266), .B(n252[6]), .C(n7_adj_1277), .Z(n128267)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(75[70],75[114])"*/
    defparam i25833_3_lut.INIT = "0xcaca";
    LUT4 i25832_3_lut (.A(n4_adj_1308), .B(n252[5]), .C(n6_adj_1279), 
         .Z(n128266)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(75[70],75[114])"*/
    defparam i25832_3_lut.INIT = "0xcaca";
    LUT4 LessThan_22_i4_4_lut (.A(paddle_two_pos_y[0]), .B(ball_pos_y[1]), 
         .C(paddle_two_pos_y[1]), .D(ball_pos_y[0]), .Z(n4_adj_1308)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@19(75[70],75[114])"*/
    defparam LessThan_22_i4_4_lut.INIT = "0xcf4d";
    LUT4 i25825_3_lut (.A(n128258), .B(n57_adj_1315[8]), .C(n9_adj_1273), 
         .Z(n128259)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(75[118],75[166])"*/
    defparam i25825_3_lut.INIT = "0xcaca";
    LUT4 i25824_4_lut (.A(n128211), .B(n128212), .C(n8_adj_1287), .D(n128099), 
         .Z(n128258)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@19(75[118],75[166])"*/
    defparam i25824_4_lut.INIT = "0xaaac";
    LUT4 i25777_3_lut (.A(n128261), .B(n57_adj_1315[7]), .C(n8_adj_1287), 
         .Z(n128211)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(75[118],75[166])"*/
    defparam i25777_3_lut.INIT = "0xcaca";
    LUT4 i25778_3_lut (.A(n6_adj_1301), .B(n57_adj_1315[4]), .C(n5_adj_1286), 
         .Z(n128212)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(75[118],75[166])"*/
    defparam i25778_3_lut.INIT = "0xcaca";
    LUT4 i25665_4_lut (.A(n7_adj_1275), .B(n6_adj_1289), .C(n5_adj_1286), 
         .D(n127477), .Z(n128099)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i25665_4_lut.INIT = "0xeeef";
    LUT4 i25827_3_lut (.A(n128260), .B(n57_adj_1315[6]), .C(n7_adj_1275), 
         .Z(n128261)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(75[118],75[166])"*/
    defparam i25827_3_lut.INIT = "0xcaca";
    LUT4 i25826_3_lut (.A(n4_adj_1309), .B(n57_adj_1315[5]), .C(n6_adj_1289), 
         .Z(n128260)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(75[118],75[166])"*/
    defparam i25826_3_lut.INIT = "0xcaca";
    LUT4 LessThan_25_i4_4_lut (.A(ball_pos_y[0]), .B(paddle_two_pos_y[1]), 
         .C(ball_pos_y[1]), .D(paddle_two_pos_y[0]), .Z(n4_adj_1309)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@19(75[118],75[166])"*/
    defparam LessThan_25_i4_4_lut.INIT = "0xcf4d";
    LUT4 i25763_3_lut (.A(n128281), .B(n252[9]), .C(n10_adj_1284), .Z(n128197)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(72[74],72[118])"*/
    defparam i25763_3_lut.INIT = "0xcaca";
    LUT4 i25846_4_lut (.A(n128193), .B(n128194), .C(n8_adj_1296), .D(n128069), 
         .Z(n128280)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@19(72[74],72[118])"*/
    defparam i25846_4_lut.INIT = "0xaaac";
    LUT4 i25759_3_lut (.A(n128283), .B(n252[7]), .C(n8_adj_1296), .Z(n128193)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(72[74],72[118])"*/
    defparam i25759_3_lut.INIT = "0xcaca";
    LUT4 i25760_3_lut (.A(n6_adj_1310), .B(n252[4]), .C(n5_adj_1265), 
         .Z(n128194)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(72[74],72[118])"*/
    defparam i25760_3_lut.INIT = "0xcaca";
    LUT4 i25635_4_lut (.A(n7_adj_1263), .B(n6_adj_1266), .C(n5_adj_1265), 
         .D(n127531), .Z(n128069)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i25635_4_lut.INIT = "0xeeef";
    LUT4 LessThan_14_i6_3_lut (.A(ball_pos_y[2]), .B(n252[3]), .C(paddle_one_pos_y[3]), 
         .Z(n6_adj_1310)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@19(72[74],72[118])"*/
    defparam LessThan_14_i6_3_lut.INIT = "0x8e8e";
    LUT4 i25097_4_lut (.A(n252[3]), .B(ball_pos_y[2]), .C(paddle_one_pos_y[3]), 
         .D(paddle_one_pos_y[2]), .Z(n127531)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i25097_4_lut.INIT = "0x7bde";
    LUT4 i25849_3_lut (.A(n128282), .B(n252[6]), .C(n7_adj_1263), .Z(n128283)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(72[74],72[118])"*/
    defparam i25849_3_lut.INIT = "0xcaca";
    LUT4 i25848_3_lut (.A(n4_adj_1311), .B(n252[5]), .C(n6_adj_1266), 
         .Z(n128282)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@19(72[74],72[118])"*/
    defparam i25848_3_lut.INIT = "0xcaca";
    LUT4 LessThan_14_i4_4_lut (.A(ball_pos_y[0]), .B(ball_pos_y[1]), .C(paddle_one_pos_y[1]), 
         .D(paddle_one_pos_y[0]), .Z(n4_adj_1311)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@19(72[74],72[118])"*/
    defparam LessThan_14_i4_4_lut.INIT = "0x8ecf";
    LUT4 LessThan_22_i6_3_lut (.A(ball_pos_y[2]), .B(n252[3]), .C(paddle_two_pos_y[3]), 
         .Z(n6_adj_1307)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@19(75[70],75[114])"*/
    defparam LessThan_22_i6_3_lut.INIT = "0x8e8e";
    LUT4 i25058_4_lut (.A(n252[3]), .B(ball_pos_y[2]), .C(paddle_two_pos_y[3]), 
         .D(paddle_two_pos_y[2]), .Z(n127492)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i25058_4_lut.INIT = "0x7bde";
    LUT4 i3_4_lut_adj_157 (.A(n252[9]), .B(cout), .C(n123120), .D(n123020), 
         .Z(n99893)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i3_4_lut_adj_157.INIT = "0xffef";
    LUT4 i7_4_lut_adj_158 (.A(n13), .B(n11), .C(ball_pos_y[5]), .D(ball_pos_y[3]), 
         .Z(n123120)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut_adj_158.INIT = "0xfffe";
    LUT4 i3_4_lut_adj_159 (.A(n12_adj_1312), .B(n252[6]), .C(n252[8]), 
         .D(n252[7]), .Z(n123020)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_159.INIT = "0x8000";
    LUT4 i5_4_lut_adj_160 (.A(ball_pos_y[9]), .B(ball_pos_y[8]), .C(ball_pos_y[6]), 
         .D(ball_pos_y[7]), .Z(n13)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_160.INIT = "0xfffe";
    LUT4 i3_3_lut (.A(ball_pos_y[2]), .B(ball_pos_y[4]), .C(ball_pos_y[1]), 
         .Z(n11)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i3_3_lut.INIT = "0xecec";
    LUT4 i789_4_lut (.A(n6_adj_1313), .B(n252[5]), .C(n252[4]), .D(n252[3]), 
         .Z(n12_adj_1312)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i789_4_lut.INIT = "0xeccc";
    LUT4 i786_3_lut (.A(ball_pos_y[0]), .B(ball_pos_y[2]), .C(ball_pos_y[1]), 
         .Z(n6_adj_1313)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i786_3_lut.INIT = "0xecec";
    LUT4 equal_38_i6_2_lut (.A(ball_pos_y[5]), .B(n57[5]), .Z(n6_adj_1262)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(84[22],84[70])"*/
    defparam equal_38_i6_2_lut.INIT = "0x6666";
    LUT4 equal_38_i7_2_lut (.A(ball_pos_y[6]), .B(n57[6]), .Z(n7_adj_1261)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(84[22],84[70])"*/
    defparam equal_38_i7_2_lut.INIT = "0x6666";
    LUT4 equal_38_i5_2_lut (.A(ball_pos_y[4]), .B(n57[4]), .Z(n5_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(84[22],84[70])"*/
    defparam equal_38_i5_2_lut.INIT = "0x6666";
    LUT4 equal_38_i9_2_lut (.A(ball_pos_y[8]), .B(n57[8]), .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(84[22],84[70])"*/
    defparam equal_38_i9_2_lut.INIT = "0x6666";
    LUT4 equal_12_i5_2_lut (.A(ball_pos_x[4]), .B(\paddle_one_pos_x[4] ), 
         .Z(n5)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(72[22],72[70])"*/
    defparam equal_12_i5_2_lut.INIT = "0x6666";
    LUT4 equal_12_i4_2_lut (.A(ball_pos_x[3]), .B(\paddle_one_size_x[3] ), 
         .Z(n4)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(72[22],72[70])"*/
    defparam equal_12_i4_2_lut.INIT = "0x6666";
    LUT4 equal_38_i10_2_lut (.A(ball_pos_y[9]), .B(n47), .Z(n10)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(84[22],84[70])"*/
    defparam equal_38_i10_2_lut.INIT = "0x6666";
    LUT4 equal_38_i8_2_lut (.A(ball_pos_y[7]), .B(n57[7]), .Z(n8_adj_1268)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(84[22],84[70])"*/
    defparam equal_38_i8_2_lut.INIT = "0x6666";
    LUT4 LessThan_45_i1_2_lut (.A(\paddle_two_pos_x[0] ), .B(ball_pos_x[0]), 
         .Z(n1)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(87[74],87[122])"*/
    defparam LessThan_45_i1_2_lut.INIT = "0x6666";
    LUT4 equal_12_i3_2_lut (.A(ball_pos_x[2]), .B(\paddle_one_pos_x[2] ), 
         .Z(n3)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(72[22],72[70])"*/
    defparam equal_12_i3_2_lut.INIT = "0x6666";
    LUT4 i3_4_lut_adj_161 (.A(ball_pos_x[3]), .B(n64), .C(ball_pos_x[4]), 
         .D(n42), .Z(n121881)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_161.INIT = "0xfffe";
    LUT4 LessThan_45_i3_2_lut (.A(\paddle_two_pos_x[1] ), .B(ball_pos_x[1]), 
         .Z(n3_adj_1302)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(87[74],87[122])"*/
    defparam LessThan_45_i3_2_lut.INIT = "0x6666";
    LUT4 equal_20_i10_2_lut (.A(score_player_1_3__N_1025[9]), .B(\paddle_two_pos_x[9] ), 
         .Z(n10_adj_1272)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@19(75[22],75[66])"*/
    defparam equal_20_i10_2_lut.INIT = "0x6666";
    LUT4 LessThan_35_i4_4_lut_4_lut (.A(\paddle_two_pos_x[0] ), .B(ball_pos_x[0]), 
         .C(ball_pos_x[1]), .D(\paddle_two_pos_x[1] ), .Z(n4_c)) /* synthesis lut_function=(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@19(81[70],81[114])"*/
    defparam LessThan_35_i4_4_lut_4_lut.INIT = "0xd0fd";
    LUT4 LessThan_40_i6_4_lut_4_lut (.A(ball_pos_x[0]), .B(\paddle_one_pos_x[2] ), 
         .C(ball_pos_x[2]), .D(ball_pos_x[1]), .Z(n6_adj_1282)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B (C (D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@19(84[74],84[122])"*/
    defparam LessThan_40_i6_4_lut_4_lut.INIT = "0x0c4d";
    LUT4 i21999_3_lut_4_lut (.A(n252[7]), .B(paddle_two_pos_y[7]), .C(n252[3]), 
         .D(paddle_two_pos_y[3]), .Z(n123977)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i21999_3_lut_4_lut.INIT = "0x6ff6";
    FD1P3XZ score_player_2_i0_i2 (.D(n107672), .SP(n119200), .CK(tick_game), 
            .SR(GND_net_c), .Q(score_player_two[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=211, LSE_RLINE=211 */ ;   /* synthesis lineinfo="@19(57[12],93[8])"*/
    defparam score_player_2_i0_i2.REGSET = "RESET";
    defparam score_player_2_i0_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ score_player_2_i0_i1 (.D(n3_c), .SP(n119200), .CK(tick_game), 
            .SR(GND_net_c), .Q(score_player_two[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=211, LSE_RLINE=211 */ ;   /* synthesis lineinfo="@19(57[12],93[8])"*/
    defparam score_player_2_i0_i1.REGSET = "RESET";
    defparam score_player_2_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ score_player_1_i0_i0 (.D(n10_c[0]), .SP(VCC_net), .CK(tick_game), 
            .SR(GND_net_c), .Q(score_player_one[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=211, LSE_RLINE=211 */ ;   /* synthesis lineinfo="@19(57[12],93[8])"*/
    defparam score_player_1_i0_i0.REGSET = "RESET";
    defparam score_player_1_i0_i0.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module \StartMenu(START_POSX=225,START_POSY=214) 
//

module \StartMenu(START_POSX=225,START_POSY=214)  (pixel_row, VCC_net, GND_net, 
            pixel_col, n108336, n121883, n108304, n8190, \rgb_2__N_713[13] , 
            n8191, n127301, n121828, n4, current_state, n122854, 
            n110804, n112221, n108339, n111829, n108345);
    input [9:0]pixel_row;
    input VCC_net;
    input GND_net;
    input [9:0]pixel_col;
    output n108336;
    output n121883;
    output n108304;
    output n8190;
    output \rgb_2__N_713[13] ;
    output n8191;
    output n127301;
    output n121828;
    output n4;
    input [1:0]current_state;
    input n122854;
    input n110804;
    input n112221;
    input n108339;
    input n111829;
    input n108345;
    
    wire [31:0]rgb_2__N_713;
    
    wire n3306, n129443, n127197, n5019, n129446, n1913, n127266, 
        n1580, n130067, n112033, n4601, n129881, n124634, n2667, 
        n4173, n4907, n8570, n129491, n3545, n978, n2682, n128404, 
        n3467, n4056, n1946, n1300, n3682, n5104, n3659, n112143, 
        n4125, n112132, n7529, n3449, n4586, n10, n3403, n4_c, 
        n130073, n2794, n908, n130076, n1363, n8539, n7172, n2108, 
        n7159, n3032, n106990, n1212, n124343, n939, n107235, 
        n1244, n129176, n124344, n8524, n3576, n1427, n131058, 
        n121945, n8182, n747, n1627, n4072, n106992, n1117, n124341, 
        n1179, n129149, n108714, n1101, n7656, n1251, n1085, n4_adj_1248, 
        n124340, n1069, n1209, n131135, n112123, n129395, n124253, 
        n1308, n3642, n3643, n4842, n129533, n127036, n118390, 
        n2009, n4507, n129887, n124640, n653, n129539, n124635, 
        n4891, n4892, n691, n2970, n2971, n1658, n127020, n5113, 
        n4189, n4220, n129647, n2636, n129971, n124089, n3450;
    wire [9:0]n57;
    wire [10:0]n21;
    wire [23:0]n100394;
    
    wire n7211, n107260, n5003, n915, n4555, n1626, n112135, n129272, 
        n130010, n124075, n3675, n3690, n2283, n3706, n4_adj_1249, 
        n589, n130061, n124407, n1594, n129185, n124686, n124685, 
        n5118, n124008, n129557, n124103, n124104, n129191, n124088, 
        n129194, n124082, n124083, n129197, n124002, n124001, n129200, 
        n129368, n129356, n3068, n3611, n3612, n124055, n124056, 
        n7683, n127119, n3419, n2317, n3226, n129701, n124398, 
        n129572, n129704, n124418, n124419, n108718, n4252, n1931, 
        n3356, n526, n4923, n129707, n127111, n716, n124569, n107281, 
        n129569, n129251, n124077, n124076, n129254, n124079, n124080, 
        n127154, n442, n131052, n1339, n129257, n129263, n130091, 
        n124357, n124351, n4095, n129554, n124377, n124378, n3836, 
        n129386, n1683, n129464, n129854, n4283, n127124, n124350, 
        n129644, n124366, n124405, n129584, n127131, n124404, n129269, 
        n124005, n124004, n130070, n510, n123220, n127109, n127107, 
        n124007, n1435, n1785, n129275, n1564, n1595, n107233, 
        n3930, n986, n127505, n124326, n4126, n129455, n129458, 
        n2267, n129401, n129404, n112125, n129389, n129392, n129893, 
        n124658, n107251, n1371, n129299, n2715, n2040, n124014, 
        n129143, n129146, n668, n124010, n3402, n3132, n4023, 
        n3832, n129305, n124305, n124304, n112230, n124483, n124456, 
        n125918, n124447, n128361, n124482, n124156, n125920, n124454, 
        n124455, n124462, n124154, n125922, n124155, n7881, n127339, 
        n124460, n8185, n125924, n131123, n7865, n131079, n124461, 
        n8089, n127185, n124254, n542, n108713, n124406, n108712, 
        n129311, n129314, n127233, n124257, n8055, n130127, n124023, 
        n8379, n4253, n1467, n124022, n129581, n124353, n124352, 
        n124445, n128327, n129461, n129260, n130133, n128360, n127169, 
        n124451, n128346, n128352, n127195, n6332, n6300, n131157, 
        n130139, n4621, n124020, n1387, n128379, n6650, n107934, 
        n127164, n131095, n111919, n3322, n126890, n124373, n124374, 
        n6907, n129608, n125883, n128388, n7162, n124240, n124238, 
        n844, n129587, n4284, n129590, n124246, n124244, n127170, 
        n7160, n124245, n107748, n6467, n129527, n124641, n131087, 
        n4316, n4347, n6874, n127071, n6684, n112141, n7419, n7355, 
        n125903, n118384, n7674, n118382, n118383, n112153, n7672, 
        n2444, n7338, n129560, n7354, n108727, n3546, n131101, 
        n127279, n3577, n130157, n129416, n129488, n126965, n3483, 
        n7513, n7512, n108715, n112140, n2171, n7897, n124252, 
        n124251, n124653, n3867, n108720, n124652, n108719, n127110, 
        n107228, n3802, n4699, n3833, n126972, n1707, n1723, n8073, 
        n131092, n124034, n128341, n8441, n8829, n128371, n124268, 
        n8445, n124263, n131147, n130175, n129479, n129482, n129494, 
        n128340, n8603, n8636, n125864, n124264, n124262, n127050, 
        n8442, n129485, n127047, n129512, n131117, n8604, n129335, 
        n4730, n2907, n2938, n8619, n2874, n2875, n2844, n128370, 
        n8780, n131164, n8748, n6458, n129182, n129497, n124659, 
        n6649, n6648, n131137, n129152, n4411, n7144, n127082, 
        n6475, n129509, n7017, n8206, n124011, n129605, n129353, 
        n127263, n122020, n124013, n2460, n3065, n4474, n2507, 
        n129173, n1882, n7180, n129179, n127002, n117444, n132816;
    wire [10:0]n62;
    wire [10:0]n9;
    
    wire n117546, n132822, n117442, n132810, n117440, n132804, n4636, 
        n117544, n132819, n117542, n132813, n117540, n132807, n117438, 
        n132798, n117360, n132786, n117436, n132792, n132768, n117538, 
        n132801, n117358, n132783, n117536, n132795, n117534, n132789, 
        n107310, n129419, n132765, n117356, n132780, n129989, n117354, 
        n132777, n781, n129365, n620, n1850, n130001, n1804, n127201, 
        n1556, n129851, n107023, n129857, n124568, n1628, n129383, 
        n127127, n128416, n127153, n4024, n5, n3164, n129911, 
        n124129, n3291, n129407, n2411, n117352, n132774, n132771, 
        n129941, n124111, n129413, n2427, n129551, n129428, n108716, 
        n122026, n4157, n129425, n130007, n2172, n112129, n2620, 
        n129650, n2538, n130037, n129641, n127128, n130055, n127241, 
        n123971, n9_2, rgb_2__N_711, n123048;
    
    LUT4 mux_210_Mux_1_i3306_3_lut_4_lut_4_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[2]), 
         .C(rgb_2__N_713[0]), .D(rgb_2__N_713[3]), .Z(n3306)) /* synthesis lut_function=(A (B (D)+!B !(D))+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i3306_3_lut_4_lut_4_lut.INIT = "0xc877";
    LUT4 n129443_bdd_4_lut (.A(n129443), .B(n127197), .C(n5019), .D(rgb_2__N_713[6]), 
         .Z(n129446)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129443_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_210_Mux_1_i572_3_lut_4_lut_4_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[2]), .D(rgb_2__N_713[3]), .Z(n1913)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i572_3_lut_4_lut_4_lut.INIT = "0xf0fe";
    LUT4 \rgb_2__N_713[4]_bdd_4_lut_532  (.A(rgb_2__N_713[4]), .B(n127266), 
         .C(n1580), .D(rgb_2__N_713[5]), .Z(n130067)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[4]_bdd_4_lut_532 .INIT = "0xe4aa";
    LUT4 n129881_bdd_4_lut_4_lut (.A(n112033), .B(rgb_2__N_713[5]), .C(n4601), 
         .D(n129881), .Z(n124634)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n129881_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_210_Mux_1_i4173_3_lut_4_lut (.A(n2667), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[2]), .D(rgb_2__N_713[3]), .Z(n4173)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i4173_3_lut_4_lut.INIT = "0xc055";
    LUT4 \rgb_2__N_713[4]_bdd_4_lut_440_4_lut  (.A(n4907), .B(rgb_2__N_713[5]), 
         .C(n8570), .D(rgb_2__N_713[4]), .Z(n129491)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_713[4]_bdd_4_lut_440_4_lut .INIT = "0xf344";
    LUT4 mux_210_Mux_1_i3545_3_lut_3_lut_4_lut (.A(rgb_2__N_713[2]), .B(rgb_2__N_713[0]), 
         .C(rgb_2__N_713[1]), .D(rgb_2__N_713[3]), .Z(n3545)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A !(D)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i3545_3_lut_3_lut_4_lut.INIT = "0xa855";
    LUT4 mux_210_Mux_1_i2682_3_lut_3_lut (.A(n978), .B(rgb_2__N_713[3]), 
         .C(rgb_2__N_713[2]), .Z(n2682)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_210_Mux_1_i2682_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 mux_210_Mux_1_i1017_3_lut_4_lut (.A(n128404), .B(rgb_2__N_713[2]), 
         .C(rgb_2__N_713[3]), .D(n2667), .Z(n1580)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i1017_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 mux_210_Mux_1_i3467_3_lut_4_lut_4_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[2]), 
         .C(rgb_2__N_713[0]), .D(rgb_2__N_713[3]), .Z(n3467)) /* synthesis lut_function=(!(A (B (D)+!B !(D))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i3467_3_lut_4_lut_4_lut.INIT = "0x3788";
    LUT4 mux_210_Mux_1_i4056_3_lut_3_lut_4_lut (.A(n128404), .B(rgb_2__N_713[2]), 
         .C(rgb_2__N_713[3]), .D(n978), .Z(n4056)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i4056_3_lut_3_lut_4_lut.INIT = "0x0dfd";
    LUT4 mux_210_Mux_1_i1946_3_lut_4_lut_4_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[2]), .D(rgb_2__N_713[3]), .Z(n1946)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i1946_3_lut_4_lut_4_lut.INIT = "0xfe7f";
    LUT4 i11691_2_lut_3_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), .C(rgb_2__N_713[2]), 
         .Z(n1300)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i11691_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i10984_2_lut_3_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), .C(rgb_2__N_713[2]), 
         .Z(n3682)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10984_2_lut_3_lut.INIT = "0xfbfb";
    LUT4 mux_210_Mux_1_i3659_3_lut_4_lut (.A(n5104), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[2]), .D(rgb_2__N_713[3]), .Z(n3659)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i3659_3_lut_4_lut.INIT = "0x3faa";
    LUT4 mux_210_Mux_1_i7353_3_lut_4_lut_4_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[2]), 
         .C(rgb_2__N_713[0]), .D(rgb_2__N_713[3]), .Z(n112143)) /* synthesis lut_function=(A (B+!(D))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i7353_3_lut_4_lut_4_lut.INIT = "0xc8ee";
    LUT4 mux_210_Mux_1_i4125_3_lut_4_lut_4_lut_4_lut (.A(rgb_2__N_713[0]), 
         .B(rgb_2__N_713[1]), .C(rgb_2__N_713[2]), .D(rgb_2__N_713[3]), 
         .Z(n4125)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (B+((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i4125_3_lut_4_lut_4_lut_4_lut.INIT = "0xf7ef";
    LUT4 i11694_3_lut_4_lut_4_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[2]), .D(rgb_2__N_713[3]), .Z(n112132)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A (B (C (D))))) */ ;
    defparam i11694_3_lut_4_lut_4_lut.INIT = "0x3ff7";
    LUT4 mux_210_Mux_1_i7529_3_lut_4_lut_4_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[2]), .D(rgb_2__N_713[3]), .Z(n7529)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B ((D)+!C)+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i7529_3_lut_4_lut_4_lut.INIT = "0x03e0";
    LUT4 mux_210_Mux_1_i4907_3_lut (.A(n2667), .B(n1300), .C(rgb_2__N_713[3]), 
         .Z(n4907)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i4907_3_lut.INIT = "0xcaca";
    LUT4 i10851_2_lut_3_lut_4_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[2]), .D(rgb_2__N_713[3]), .Z(n3449)) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B ((D)+!C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10851_2_lut_3_lut_4_lut.INIT = "0x00fe";
    LUT4 mux_210_Mux_1_i4586_3_lut_4_lut_4_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[2]), .D(rgb_2__N_713[3]), .Z(n4586)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i4586_3_lut_4_lut_4_lut.INIT = "0xf001";
    LUT4 i735_4_lut (.A(pixel_row[1]), .B(pixel_row[4]), .C(pixel_row[3]), 
         .D(pixel_row[2]), .Z(n10)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i735_4_lut.INIT = "0xc8c0";
    LUT4 mux_210_Mux_1_i3403_3_lut_4_lut_4_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[2]), 
         .C(rgb_2__N_713[3]), .D(rgb_2__N_713[0]), .Z(n3403)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C))+!A !(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i3403_3_lut_4_lut_4_lut.INIT = "0xb939";
    LUT4 i1_2_lut_3_lut_4_lut (.A(rgb_2__N_713[4]), .B(rgb_2__N_713[0]), 
         .C(rgb_2__N_713[1]), .D(rgb_2__N_713[2]), .Z(n4_c)) /* synthesis lut_function=(A+(B (D)+!B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.INIT = "0xfeaa";
    LUT4 n130073_bdd_4_lut (.A(n130073), .B(n2794), .C(n908), .D(rgb_2__N_713[5]), 
         .Z(n130076)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130073_bdd_4_lut.INIT = "0xaad8";
    LUT4 i10893_2_lut (.A(n1363), .B(rgb_2__N_713[3]), .Z(n8539)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10893_2_lut.INIT = "0xbbbb";
    LUT4 mux_210_Mux_1_i2108_3_lut_4_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[2]), 
         .C(n7172), .D(rgb_2__N_713[3]), .Z(n2108)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i2108_3_lut_4_lut.INIT = "0x0fee";
    LUT4 mux_210_Mux_1_i7159_3_lut_4_lut_4_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[2]), .D(rgb_2__N_713[3]), .Z(n7159)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C+(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i7159_3_lut_4_lut_4_lut.INIT = "0x3fe0";
    LUT4 i10987_2_lut_3_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), .C(rgb_2__N_713[2]), 
         .Z(n3032)) /* synthesis lut_function=((B+!(C))+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10987_2_lut_3_lut.INIT = "0xdfdf";
    LUT4 i22369_4_lut (.A(n106990), .B(n1212), .C(rgb_2__N_713[5]), .D(rgb_2__N_713[3]), 
         .Z(n124343)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i22369_4_lut.INIT = "0xcacf";
    LUT4 \rgb_2__N_713[4]_bdd_4_lut_540  (.A(rgb_2__N_713[4]), .B(n939), 
         .C(n107235), .D(rgb_2__N_713[5]), .Z(n130073)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[4]_bdd_4_lut_540 .INIT = "0xe4aa";
    LUT4 mux_210_Mux_1_i1212_4_lut (.A(n112033), .B(n1300), .C(rgb_2__N_713[4]), 
         .D(rgb_2__N_713[3]), .Z(n1212)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))+!A (B+!(C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i1212_4_lut.INIT = "0xc5f5";
    LUT4 i22370_3_lut (.A(n1244), .B(n129176), .C(rgb_2__N_713[5]), .Z(n124344)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22370_3_lut.INIT = "0xcaca";
    LUT4 mux_210_Mux_1_i1244_3_lut (.A(n8524), .B(n3576), .C(rgb_2__N_713[4]), 
         .Z(n1244)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i1244_3_lut.INIT = "0xc5c5";
    LUT4 i11609_2_lut_3_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[2]), .C(rgb_2__N_713[3]), 
         .Z(n112033)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i11609_2_lut_3_lut.INIT = "0x0808";
    LUT4 mux_210_Mux_1_i6810_rep_194_3_lut_4_lut (.A(rgb_2__N_713[0]), .B(n1427), 
         .C(n978), .D(rgb_2__N_713[3]), .Z(n131058)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i6810_rep_194_3_lut_4_lut.INIT = "0xf011";
    LUT4 i6631_3_lut_3_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[2]), .C(rgb_2__N_713[4]), 
         .Z(n106990)) /* synthesis lut_function=(A (B (C))+!A !(B+(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i6631_3_lut_3_lut.INIT = "0x8181";
    LUT4 i20425_2_lut (.A(rgb_2__N_713[10]), .B(rgb_2__N_713[11]), .Z(n121945)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i20425_2_lut.INIT = "0xeeee";
    LUT4 mux_210_Mux_1_i8182_3_lut_4_lut_4_lut (.A(rgb_2__N_713[2]), .B(rgb_2__N_713[0]), 
         .C(rgb_2__N_713[1]), .D(rgb_2__N_713[3]), .Z(n8182)) /* synthesis lut_function=(!(A (D)+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i8182_3_lut_4_lut_4_lut.INIT = "0x01aa";
    LUT4 mux_210_Mux_1_i8570_3_lut_4_lut (.A(n978), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[2]), .D(rgb_2__N_713[3]), .Z(n8570)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i8570_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 mux_210_Mux_1_i747_3_lut_4_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[2]), 
         .C(n2667), .D(rgb_2__N_713[3]), .Z(n747)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i747_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_210_Mux_1_i1627_3_lut_4_lut_4_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[2]), .D(rgb_2__N_713[3]), .Z(n1627)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)+!C !(D)))+!A (B (C)+!B !(C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i1627_3_lut_4_lut_4_lut.INIT = "0xc3f9";
    LUT4 mux_210_Mux_1_i4072_3_lut_3_lut (.A(rgb_2__N_713[2]), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[3]), .Z(n4072)) /* synthesis lut_function=(A (B+!(C))+!A (C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i4072_3_lut_3_lut.INIT = "0xdada";
    LUT4 i5525_2_lut (.A(rgb_2__N_713[2]), .B(rgb_2__N_713[3]), .Z(n106992)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i5525_2_lut.INIT = "0x2222";
    LUT4 i22367_4_lut (.A(n1117), .B(rgb_2__N_713[3]), .C(rgb_2__N_713[5]), 
         .D(rgb_2__N_713[4]), .Z(n124341)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A (B ((D)+!C)+!B !(C (D))))) */ ;
    defparam i22367_4_lut.INIT = "0x3aca";
    LUT4 \rgb_2__N_713[3]_bdd_4_lut_398  (.A(rgb_2__N_713[3]), .B(n1179), 
         .C(n3032), .D(rgb_2__N_713[4]), .Z(n129149)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[3]_bdd_4_lut_398 .INIT = "0xe4aa";
    LUT4 i8309_3_lut_4_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[2]), .C(n2667), 
         .D(rgb_2__N_713[4]), .Z(n108714)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i8309_3_lut_4_lut.INIT = "0xf088";
    LUT4 mux_210_Mux_1_i1117_3_lut (.A(n1101), .B(n7656), .C(rgb_2__N_713[4]), 
         .Z(n1117)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i1117_3_lut.INIT = "0x3a3a";
    LUT4 mux_210_Mux_1_i1101_3_lut (.A(n978), .B(n1251), .C(rgb_2__N_713[3]), 
         .Z(n1101)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i1101_3_lut.INIT = "0xcaca";
    LUT4 i22366_4_lut (.A(rgb_2__N_713[3]), .B(n1085), .C(rgb_2__N_713[5]), 
         .D(n4_adj_1248), .Z(n124340)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C))) */ ;
    defparam i22366_4_lut.INIT = "0xc5cf";
    LUT4 mux_210_Mux_1_i1085_4_lut (.A(n1069), .B(n1209), .C(rgb_2__N_713[4]), 
         .D(n106992), .Z(n1085)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i1085_4_lut.INIT = "0x3afa";
    LUT4 i1_2_lut (.A(rgb_2__N_713[4]), .B(n978), .Z(n4_adj_1248)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut.INIT = "0x4444";
    LUT4 mux_210_Mux_1_i8364_rep_271_3_lut_4_lut (.A(n2667), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[2]), .D(rgb_2__N_713[3]), .Z(n131135)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i8364_rep_271_3_lut_4_lut.INIT = "0x3faa";
    LUT4 n129395_bdd_4_lut_4_lut (.A(n7656), .B(rgb_2__N_713[5]), .C(n112123), 
         .D(n129395), .Z(n124253)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n129395_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 mux_210_Mux_1_i3643_3_lut_3_lut (.A(n1308), .B(rgb_2__N_713[4]), 
         .C(n3642), .Z(n3643)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_210_Mux_1_i3643_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 i10824_2_lut (.A(n7172), .B(rgb_2__N_713[3]), .Z(n1069)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10824_2_lut.INIT = "0xdddd";
    LUT4 \rgb_2__N_713[4]_bdd_4_lut_446_4_lut  (.A(n1308), .B(rgb_2__N_713[5]), 
         .C(n4842), .D(rgb_2__N_713[4]), .Z(n129533)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \rgb_2__N_713[4]_bdd_4_lut_446_4_lut .INIT = "0x77c0";
    LUT4 i24970_3_lut (.A(rgb_2__N_713[2]), .B(rgb_2__N_713[3]), .C(rgb_2__N_713[4]), 
         .Z(n127036)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i24970_3_lut.INIT = "0xdcdc";
    LUT4 i17098_4_lut (.A(n3032), .B(n1300), .C(rgb_2__N_713[4]), .D(rgb_2__N_713[3]), 
         .Z(n118390)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !((D)+!C))) */ ;
    defparam i17098_4_lut.INIT = "0xca3c";
    LUT4 n129887_bdd_4_lut_4_lut (.A(n2009), .B(rgb_2__N_713[5]), .C(n4507), 
         .D(n129887), .Z(n124640)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n129887_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 mux_210_Mux_1_i653_3_lut_4_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[2]), 
         .C(n2667), .D(rgb_2__N_713[3]), .Z(n653)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i653_3_lut_4_lut.INIT = "0xf011";
    LUT4 n129539_bdd_4_lut_4_lut (.A(n2009), .B(rgb_2__N_713[5]), .C(n3576), 
         .D(n129539), .Z(n124635)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n129539_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 mux_210_Mux_1_i4892_3_lut (.A(n1308), .B(n4891), .C(rgb_2__N_713[4]), 
         .Z(n4892)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i4892_3_lut.INIT = "0xcaca";
    LUT4 mux_210_Mux_1_i4891_3_lut (.A(n691), .B(n1300), .C(rgb_2__N_713[3]), 
         .Z(n4891)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i4891_3_lut.INIT = "0x3a3a";
    LUT4 mux_210_Mux_1_i2971_3_lut_3_lut (.A(n2009), .B(rgb_2__N_713[4]), 
         .C(n2970), .Z(n2971)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_210_Mux_1_i2971_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 mux_210_Mux_1_i2093_3_lut (.A(n1300), .B(n2667), .C(rgb_2__N_713[3]), 
         .Z(n1658)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i2093_3_lut.INIT = "0xc5c5";
    LUT4 \rgb_2__N_713[5]_bdd_4_lut_433  (.A(rgb_2__N_713[5]), .B(n127020), 
         .C(n5113), .D(rgb_2__N_713[6]), .Z(n129443)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[5]_bdd_4_lut_433 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_713[5]_bdd_4_lut_496  (.A(rgb_2__N_713[5]), .B(n4189), 
         .C(n4220), .D(rgb_2__N_713[6]), .Z(n129647)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[5]_bdd_4_lut_496 .INIT = "0xe4aa";
    LUT4 n129971_bdd_4_lut_4_lut (.A(n2009), .B(rgb_2__N_713[5]), .C(n2636), 
         .D(n129971), .Z(n124089)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n129971_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_210_Mux_1_i3450_3_lut_3_lut (.A(n2009), .B(rgb_2__N_713[4]), 
         .C(n3449), .Z(n3450)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_210_Mux_1_i3450_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 mux_210_Mux_1_i4189_3_lut_3_lut (.A(n2009), .B(rgb_2__N_713[4]), 
         .C(n4173), .Z(n4189)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam mux_210_Mux_1_i4189_3_lut_3_lut.INIT = "0x7474";
    MAC16 mult_1033 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
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
          .SIGNEXTIN(GND_net), .O13(n100394[13]), .O12(n100394[12]), .O11(n100394[11]), 
          .O10(n100394[10]), .O9(n100394[9]), .O8(n100394[8]), .O7(n100394[7]), 
          .O6(n100394[6]), .O5(n100394[5]), .O4(n100394[4]), .O3(n100394[3]), 
          .O2(n100394[2]), .O1(n100394[1]), .O0(n100394[0]));
    defparam mult_1033.NEG_TRIGGER = "0b0";
    defparam mult_1033.A_REG = "0b0";
    defparam mult_1033.B_REG = "0b0";
    defparam mult_1033.C_REG = "0b0";
    defparam mult_1033.D_REG = "0b0";
    defparam mult_1033.TOP_8x8_MULT_REG = "0b0";
    defparam mult_1033.BOT_8x8_MULT_REG = "0b0";
    defparam mult_1033.PIPELINE_16x16_MULT_REG1 = "0b0";
    defparam mult_1033.PIPELINE_16x16_MULT_REG2 = "0b0";
    defparam mult_1033.TOPOUTPUT_SELECT = "0b11";
    defparam mult_1033.TOPADDSUB_LOWERINPUT = "0b00";
    defparam mult_1033.TOPADDSUB_UPPERINPUT = "0b0";
    defparam mult_1033.TOPADDSUB_CARRYSELECT = "0b00";
    defparam mult_1033.BOTOUTPUT_SELECT = "0b11";
    defparam mult_1033.BOTADDSUB_LOWERINPUT = "0b00";
    defparam mult_1033.BOTADDSUB_UPPERINPUT = "0b0";
    defparam mult_1033.BOTADDSUB_CARRYSELECT = "0b00";
    defparam mult_1033.MODE_8x8 = "0b0";
    defparam mult_1033.A_SIGNED = "0b0";
    defparam mult_1033.B_SIGNED = "0b0";
    LUT4 mux_210_Mux_1_i7211_3_lut_4_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[2]), 
         .C(rgb_2__N_713[3]), .D(n1300), .Z(n7211)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i7211_3_lut_4_lut.INIT = "0x9f90";
    LUT4 mux_210_Mux_1_i4220_3_lut (.A(n107260), .B(n5003), .C(rgb_2__N_713[4]), 
         .Z(n4220)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i4220_3_lut.INIT = "0xcaca";
    LUT4 mux_210_Mux_1_i4555_3_lut_4_lut (.A(n915), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[2]), .D(rgb_2__N_713[3]), .Z(n4555)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i4555_3_lut_4_lut.INIT = "0x3faa";
    LUT4 i25969_1_lut_2_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[2]), .Z(n1626)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i25969_1_lut_2_lut.INIT = "0x9999";
    LUT4 i20502_2_lut_3_lut_4_lut (.A(rgb_2__N_713[3]), .B(rgb_2__N_713[0]), 
         .C(rgb_2__N_713[1]), .D(rgb_2__N_713[2]), .Z(n112135)) /* synthesis lut_function=(A (B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i20502_2_lut_3_lut_4_lut.INIT = "0xd000";
    LUT4 i22101_3_lut (.A(n129272), .B(n130010), .C(rgb_2__N_713[7]), 
         .Z(n124075)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22101_3_lut.INIT = "0xcaca";
    LUT4 mux_210_Mux_1_i3675_3_lut (.A(n3659), .B(n107260), .C(rgb_2__N_713[4]), 
         .Z(n3675)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i3675_3_lut.INIT = "0xcaca";
    LUT4 mux_210_Mux_1_i3706_3_lut (.A(n3690), .B(n2283), .C(rgb_2__N_713[4]), 
         .Z(n3706)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i3706_3_lut.INIT = "0xcaca";
    LUT4 n130061_bdd_4_lut_4_lut (.A(n4_adj_1249), .B(rgb_2__N_713[5]), 
         .C(n589), .D(n130061), .Z(n124407)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n130061_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_210_Mux_1_i3690_3_lut (.A(n3682), .B(n1594), .C(rgb_2__N_713[3]), 
         .Z(n3690)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i3690_3_lut.INIT = "0xcaca";
    LUT4 i10969_2_lut_3_lut_4_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[2]), .D(rgb_2__N_713[3]), .Z(n4601)) /* synthesis lut_function=(A (B+!(C (D)))+!A !(C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10969_2_lut_3_lut_4_lut.INIT = "0x8fff";
    LUT4 n129185_bdd_4_lut (.A(n129185), .B(n124686), .C(n124685), .D(rgb_2__N_713[9]), 
         .Z(n5118)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129185_bdd_4_lut.INIT = "0xaad8";
    LUT4 i22034_3_lut_3_lut (.A(n4_adj_1249), .B(rgb_2__N_713[4]), .C(n1913), 
         .Z(n124008)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam i22034_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 \rgb_2__N_713[4]_bdd_4_lut_450_4_lut  (.A(n4_adj_1249), .B(rgb_2__N_713[5]), 
         .C(n7211), .D(rgb_2__N_713[4]), .Z(n129557)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \rgb_2__N_713[4]_bdd_4_lut_450_4_lut .INIT = "0x77c0";
    LUT4 \rgb_2__N_713[8]_bdd_4_lut_541  (.A(rgb_2__N_713[8]), .B(n124103), 
         .C(n124104), .D(rgb_2__N_713[9]), .Z(n129185)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[8]_bdd_4_lut_541 .INIT = "0xe4aa";
    LUT4 mux_210_Mux_1_i2203_3_lut_3_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[2]), .Z(n691)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i2203_3_lut_3_lut.INIT = "0xc1c1";
    LUT4 n129191_bdd_4_lut (.A(n129191), .B(n124089), .C(n124088), .D(rgb_2__N_713[7]), 
         .Z(n129194)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129191_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_713[6]_bdd_4_lut_399  (.A(rgb_2__N_713[6]), .B(n124082), 
         .C(n124083), .D(rgb_2__N_713[7]), .Z(n129191)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[6]_bdd_4_lut_399 .INIT = "0xe4aa";
    LUT4 n129197_bdd_4_lut (.A(n129197), .B(n124002), .C(n124001), .D(rgb_2__N_713[7]), 
         .Z(n129200)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129197_bdd_4_lut.INIT = "0xaad8";
    LUT4 i12177220_i1_3_lut (.A(n129368), .B(n129356), .C(rgb_2__N_713[7]), 
         .Z(n3068)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i12177220_i1_3_lut.INIT = "0xcaca";
    LUT4 mux_210_Mux_1_i3612_4_lut (.A(n915), .B(n3611), .C(rgb_2__N_713[4]), 
         .D(rgb_2__N_713[3]), .Z(n3612)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i3612_4_lut.INIT = "0xcfca";
    LUT4 \rgb_2__N_713[6]_bdd_4_lut_405  (.A(rgb_2__N_713[6]), .B(n124055), 
         .C(n124056), .D(rgb_2__N_713[7]), .Z(n129197)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[6]_bdd_4_lut_405 .INIT = "0xe4aa";
    LUT4 i25505_2_lut (.A(n7683), .B(rgb_2__N_713[3]), .Z(n127119)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i25505_2_lut.INIT = "0xdddd";
    LUT4 mux_210_Mux_1_i3419_3_lut (.A(n3403), .B(n747), .C(rgb_2__N_713[4]), 
         .Z(n3419)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i3419_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut_adj_139 (.A(pixel_col[4]), .B(pixel_col[3]), .Z(n108336)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_139.INIT = "0xeeee";
    LUT4 mux_210_Mux_1_i2039_3_lut_4_lut_3_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[2]), .Z(n1363)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i2039_3_lut_4_lut_3_lut.INIT = "0xe7e7";
    LUT4 i1_3_lut_4_lut (.A(rgb_2__N_713[3]), .B(rgb_2__N_713[0]), .C(rgb_2__N_713[1]), 
         .D(rgb_2__N_713[2]), .Z(n2009)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_3_lut_4_lut.INIT = "0x8000";
    LUT4 i1_2_lut_adj_140 (.A(pixel_col[2]), .B(pixel_col[1]), .Z(n121883)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_140.INIT = "0xeeee";
    LUT4 mux_210_Mux_1_i2317_3_lut_4_lut (.A(rgb_2__N_713[0]), .B(n1179), 
         .C(rgb_2__N_713[3]), .D(n1594), .Z(n2317)) /* synthesis lut_function=(A (C+(D))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;
    defparam mux_210_Mux_1_i2317_3_lut_4_lut.INIT = "0xbfb0";
    LUT4 mux_210_Mux_1_i3226_3_lut_4_lut_3_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[2]), .Z(n3226)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i3226_3_lut_4_lut_3_lut.INIT = "0x7e7e";
    LUT4 n129701_bdd_4_lut (.A(n129701), .B(n124398), .C(n129572), .D(rgb_2__N_713[7]), 
         .Z(n129704)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129701_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_713[6]_bdd_4_lut  (.A(rgb_2__N_713[6]), .B(n124418), 
         .C(n124419), .D(rgb_2__N_713[7]), .Z(n129701)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[6]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i8313_4_lut (.A(n5104), .B(n978), .C(rgb_2__N_713[3]), .D(rgb_2__N_713[4]), 
         .Z(n108718)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i8313_4_lut.INIT = "0xc505";
    LUT4 mux_210_Mux_1_i3356_3_lut (.A(n4252), .B(n1931), .C(rgb_2__N_713[4]), 
         .Z(n3356)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i3356_3_lut.INIT = "0xcaca";
    LUT4 mux_210_Mux_1_i4923_3_lut_3_lut (.A(n526), .B(rgb_2__N_713[4]), 
         .C(n4907), .Z(n4923)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam mux_210_Mux_1_i4923_3_lut_3_lut.INIT = "0x7474";
    LUT4 n129707_bdd_4_lut (.A(n129707), .B(n127111), .C(n716), .D(rgb_2__N_713[5]), 
         .Z(n124569)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129707_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_713[4]_bdd_4_lut_497  (.A(rgb_2__N_713[4]), .B(n747), 
         .C(n107281), .D(rgb_2__N_713[5]), .Z(n129707)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[4]_bdd_4_lut_497 .INIT = "0xe4aa";
    LUT4 mux_210_Mux_1_i1931_3_lut (.A(n1363), .B(rgb_2__N_713[2]), .C(rgb_2__N_713[3]), 
         .Z(n1931)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i1931_3_lut.INIT = "0x3a3a";
    LUT4 n129569_bdd_4_lut_4_lut (.A(n526), .B(rgb_2__N_713[5]), .C(n2317), 
         .D(n129569), .Z(n129572)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n129569_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i1_2_lut_adj_141 (.A(pixel_row[6]), .B(pixel_row[7]), .Z(n108304)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_141.INIT = "0x8888";
    LUT4 i1_2_lut_3_lut_4_lut_adj_142 (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[2]), .D(rgb_2__N_713[3]), .Z(n4_adj_1249)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i1_2_lut_3_lut_4_lut_adj_142.INIT = "0xfff8";
    LUT4 n129251_bdd_4_lut (.A(n129251), .B(n124077), .C(n124076), .D(rgb_2__N_713[7]), 
         .Z(n129254)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129251_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_713[6]_bdd_4_lut_411  (.A(rgb_2__N_713[6]), .B(n124079), 
         .C(n124080), .D(rgb_2__N_713[7]), .Z(n129251)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[6]_bdd_4_lut_411 .INIT = "0xe4aa";
    LUT4 i25269_4_lut_4_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), .C(rgb_2__N_713[2]), 
         .D(rgb_2__N_713[3]), .Z(n127154)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A (B (C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i25269_4_lut_4_lut.INIT = "0x3f9f";
    LUT4 mux_210_Mux_1_i442_3_lut_4_lut_3_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[2]), .Z(n442)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i442_3_lut_4_lut_3_lut.INIT = "0x1818";
    LUT4 \rgb_2__N_713[4]_bdd_4_lut_407  (.A(rgb_2__N_713[4]), .B(n131052), 
         .C(n1339), .D(rgb_2__N_713[5]), .Z(n129257)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[4]_bdd_4_lut_407 .INIT = "0xe4aa";
    LUT4 n129263_bdd_4_lut (.A(n129263), .B(n4842), .C(n107235), .D(rgb_2__N_713[5]), 
         .Z(n124055)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129263_bdd_4_lut.INIT = "0xaad8";
    LUT4 n130091_bdd_4_lut (.A(n130091), .B(n124357), .C(n124351), .D(rgb_2__N_713[11]), 
         .Z(n4095)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130091_bdd_4_lut.INIT = "0xaad8";
    LUT4 i22404_3_lut (.A(n129554), .B(n124377), .C(rgb_2__N_713[9]), 
         .Z(n124378)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22404_3_lut.INIT = "0xcaca";
    LUT4 i22403_3_lut (.A(n3836), .B(n129386), .C(rgb_2__N_713[8]), .Z(n124377)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22403_3_lut.INIT = "0xcaca";
    LUT4 mux_210_Mux_1_i1683_3_lut_4_lut_3_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[2]), .Z(n1683)) /* synthesis lut_function=(A (B (C))+!A !(B+(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i1683_3_lut_4_lut_3_lut.INIT = "0x8181";
    LUT4 i12159211_i1_3_lut (.A(n129464), .B(n129854), .C(rgb_2__N_713[7]), 
         .Z(n3836)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i12159211_i1_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_713[4]_bdd_4_lut_408  (.A(rgb_2__N_713[4]), .B(n4283), 
         .C(n127124), .D(rgb_2__N_713[5]), .Z(n129263)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[4]_bdd_4_lut_408 .INIT = "0xe4aa";
    LUT4 i22377_4_lut (.A(n124350), .B(n129644), .C(rgb_2__N_713[9]), 
         .D(rgb_2__N_713[8]), .Z(n124351)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i22377_4_lut.INIT = "0xaaca";
    LUT4 \rgb_2__N_713[10]_bdd_4_lut  (.A(rgb_2__N_713[10]), .B(n124366), 
         .C(n124378), .D(rgb_2__N_713[11]), .Z(n130091)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[10]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i22376_4_lut (.A(n124405), .B(n129584), .C(rgb_2__N_713[9]), 
         .D(rgb_2__N_713[7]), .Z(n124350)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i22376_4_lut.INIT = "0xaaca";
    LUT4 i24971_2_lut_3_lut_4_lut (.A(rgb_2__N_713[3]), .B(rgb_2__N_713[0]), 
         .C(rgb_2__N_713[1]), .D(rgb_2__N_713[2]), .Z(n127131)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24971_2_lut_3_lut_4_lut.INIT = "0xfff4";
    LUT4 i22431_4_lut (.A(n124404), .B(n130076), .C(rgb_2__N_713[9]), 
         .D(rgb_2__N_713[6]), .Z(n124405)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i22431_4_lut.INIT = "0xaaca";
    LUT4 n129269_bdd_4_lut (.A(n129269), .B(n124005), .C(n124004), .D(rgb_2__N_713[6]), 
         .Z(n129272)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129269_bdd_4_lut.INIT = "0xaad8";
    LUT4 i22430_4_lut (.A(n130070), .B(n510), .C(rgb_2__N_713[9]), .D(rgb_2__N_713[8]), 
         .Z(n124404)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i22430_4_lut.INIT = "0xaca0";
    LUT4 mux_210_Mux_1_i510_4_lut (.A(n123220), .B(n127109), .C(rgb_2__N_713[7]), 
         .D(rgb_2__N_713[5]), .Z(n510)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i510_4_lut.INIT = "0xc505";
    LUT4 i3_4_lut (.A(rgb_2__N_713[6]), .B(n4283), .C(rgb_2__N_713[5]), 
         .D(rgb_2__N_713[4]), .Z(n123220)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam i3_4_lut.INIT = "0xdfff";
    LUT4 i25480_4_lut (.A(n3576), .B(rgb_2__N_713[6]), .C(n127107), .D(rgb_2__N_713[4]), 
         .Z(n127109)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+!(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i25480_4_lut.INIT = "0x3011";
    LUT4 i25036_2_lut (.A(n442), .B(rgb_2__N_713[3]), .Z(n127107)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i25036_2_lut.INIT = "0x8888";
    LUT4 \rgb_2__N_713[5]_bdd_4_lut_418  (.A(rgb_2__N_713[5]), .B(n124007), 
         .C(n124008), .D(rgb_2__N_713[6]), .Z(n129269)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[5]_bdd_4_lut_418 .INIT = "0xe4aa";
    LUT4 i10844_2_lut_3_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), .C(rgb_2__N_713[2]), 
         .Z(n2667)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10844_2_lut_3_lut.INIT = "0xfefe";
    LUT4 mux_210_Mux_1_i1435_3_lut_4_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[2]), 
         .C(n1363), .D(rgb_2__N_713[3]), .Z(n1435)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i1435_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 i20494_2_lut_3_lut_4_lut (.A(rgb_2__N_713[3]), .B(rgb_2__N_713[0]), 
         .C(rgb_2__N_713[1]), .D(rgb_2__N_713[2]), .Z(n1785)) /* synthesis lut_function=(!(A (C (D))+!A !(B+!(C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i20494_2_lut_3_lut_4_lut.INIT = "0x4fff";
    LUT4 n129275_bdd_4_lut (.A(n129275), .B(n1564), .C(n3576), .D(rgb_2__N_713[5]), 
         .Z(n124076)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129275_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_713[4]_bdd_4_lut_410  (.A(rgb_2__N_713[4]), .B(n1580), 
         .C(n1595), .D(rgb_2__N_713[5]), .Z(n129275)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[4]_bdd_4_lut_410 .INIT = "0xe4aa";
    LUT4 mux_210_Mux_1_i3930_4_lut_4_lut (.A(n7656), .B(rgb_2__N_713[2]), 
         .C(rgb_2__N_713[4]), .D(n107233), .Z(n3930)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A !(B+(C+(D))))) */ ;
    defparam mux_210_Mux_1_i3930_4_lut_4_lut.INIT = "0x5f5c";
    LUT4 i25407_3_lut (.A(rgb_2__N_713[4]), .B(rgb_2__N_713[2]), .C(rgb_2__N_713[3]), 
         .Z(n127020)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i25407_3_lut.INIT = "0x8080";
    LUT4 mux_210_Mux_1_i939_3_lut (.A(n2667), .B(n5104), .C(rgb_2__N_713[3]), 
         .Z(n939)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i939_3_lut.INIT = "0x3a3a";
    LUT4 mux_210_Mux_1_i2794_3_lut (.A(n915), .B(n1300), .C(rgb_2__N_713[3]), 
         .Z(n2794)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i2794_3_lut.INIT = "0x3a3a";
    LUT4 mux_210_Mux_1_i908_3_lut (.A(n5104), .B(n978), .C(rgb_2__N_713[3]), 
         .Z(n908)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i908_3_lut.INIT = "0xc5c5";
    LUT4 i25499_2_lut (.A(n978), .B(rgb_2__N_713[3]), .Z(n127266)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i25499_2_lut.INIT = "0x6666";
    LUT4 i7184_2_lut_3_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), .C(rgb_2__N_713[2]), 
         .Z(n7172)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i7184_2_lut_3_lut.INIT = "0x1e1e";
    LUT4 i25118_3_lut (.A(rgb_2__N_713[2]), .B(rgb_2__N_713[4]), .C(rgb_2__N_713[3]), 
         .Z(n127197)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B (C)))) */ ;
    defparam i25118_3_lut.INIT = "0x4848";
    LUT4 mux_210_Mux_1_i986_3_lut (.A(n978), .B(rgb_2__N_713[2]), .C(rgb_2__N_713[3]), 
         .Z(n986)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i986_3_lut.INIT = "0x3a3a";
    LUT4 mux_210_Mux_1_i1324_rep_188_3_lut_3_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[2]), 
         .C(rgb_2__N_713[3]), .Z(n131052)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i1324_rep_188_3_lut_3_lut.INIT = "0xc7c7";
    LUT4 \rgb_2__N_713[4]_bdd_4_lut_473  (.A(rgb_2__N_713[4]), .B(n127505), 
         .C(n124326), .D(rgb_2__N_713[5]), .Z(n129569)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[4]_bdd_4_lut_473 .INIT = "0xe4aa";
    LUT4 mux_210_Mux_1_i4126_4_lut (.A(n1251), .B(n4125), .C(rgb_2__N_713[4]), 
         .D(rgb_2__N_713[3]), .Z(n4126)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i4126_4_lut.INIT = "0xcacf";
    LUT4 n129455_bdd_4_lut (.A(n129455), .B(n108718), .C(n3356), .D(rgb_2__N_713[6]), 
         .Z(n129458)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129455_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_210_Mux_1_i2267_3_lut (.A(n1251), .B(n1594), .C(rgb_2__N_713[3]), 
         .Z(n2267)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i2267_3_lut.INIT = "0xcaca";
    LUT4 n129401_bdd_4_lut_4_lut (.A(rgb_2__N_713[2]), .B(rgb_2__N_713[4]), 
         .C(n5104), .D(n129401), .Z(n129404)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam n129401_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i11689_2_lut (.A(n978), .B(rgb_2__N_713[3]), .Z(n112125)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11689_2_lut.INIT = "0x8888";
    LUT4 n129389_bdd_4_lut_4_lut (.A(rgb_2__N_713[2]), .B(rgb_2__N_713[4]), 
         .C(n7683), .D(n129389), .Z(n129392)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam n129389_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i10962_2_lut_3_lut_4_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[2]), .D(rgb_2__N_713[3]), .Z(n4252)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10962_2_lut_3_lut_4_lut.INIT = "0xfffe";
    LUT4 n129893_bdd_4_lut_4_lut (.A(n107281), .B(rgb_2__N_713[5]), .C(n7656), 
         .D(n129893), .Z(n124658)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n129893_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i5633_2_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[2]), .Z(n107251)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i5633_2_lut.INIT = "0x2222";
    LUT4 i10832_2_lut_3_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), .C(rgb_2__N_713[2]), 
         .Z(n1594)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10832_2_lut_3_lut.INIT = "0x9f9f";
    LUT4 i25071_3_lut_4_lut (.A(rgb_2__N_713[3]), .B(rgb_2__N_713[1]), .C(rgb_2__N_713[2]), 
         .D(rgb_2__N_713[0]), .Z(n127505)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C))) */ ;
    defparam i25071_3_lut_4_lut.INIT = "0xfcfe";
    LUT4 i11512_2_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), .Z(n1209)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i11512_2_lut.INIT = "0xeeee";
    LUT4 i10828_2_lut (.A(n1363), .B(rgb_2__N_713[3]), .Z(n1371)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10828_2_lut.INIT = "0xeeee";
    LUT4 n129299_bdd_4_lut (.A(n129299), .B(n2715), .C(n112132), .D(rgb_2__N_713[5]), 
         .Z(n124082)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129299_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_713[4]_bdd_4_lut_415  (.A(rgb_2__N_713[4]), .B(n1069), 
         .C(n8539), .D(rgb_2__N_713[5]), .Z(n129299)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[4]_bdd_4_lut_415 .INIT = "0xe4aa";
    LUT4 i5479_2_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[2]), .Z(n1427)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i5479_2_lut.INIT = "0xeeee";
    LUT4 i22040_3_lut (.A(n107235), .B(n2040), .C(rgb_2__N_713[4]), .Z(n124014)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam i22040_3_lut.INIT = "0xc5c5";
    LUT4 n129143_bdd_4_lut_4_lut (.A(n2667), .B(rgb_2__N_713[4]), .C(n1427), 
         .D(n129143), .Z(n129146)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n129143_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 mux_210_Mux_1_i2040_3_lut (.A(n2667), .B(n1363), .C(rgb_2__N_713[3]), 
         .Z(n2040)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i2040_3_lut.INIT = "0xcaca";
    LUT4 i10817_2_lut (.A(n5104), .B(rgb_2__N_713[3]), .Z(n668)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10817_2_lut.INIT = "0x4444";
    LUT4 i22036_3_lut (.A(n1931), .B(n1946), .C(rgb_2__N_713[4]), .Z(n124010)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22036_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_713[3]_bdd_4_lut_397_4_lut  (.A(n7172), .B(rgb_2__N_713[4]), 
         .C(n3402), .D(rgb_2__N_713[3]), .Z(n129143)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_713[3]_bdd_4_lut_397_4_lut .INIT = "0xf344";
    LUT4 mux_210_Mux_1_i3132_3_lut (.A(n716), .B(n112125), .C(rgb_2__N_713[4]), 
         .Z(n3132)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i3132_3_lut.INIT = "0x3a3a";
    LUT4 i10930_2_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[2]), .Z(n4023)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10930_2_lut.INIT = "0xbbbb";
    LUT4 mux_210_Mux_1_i3832_3_lut (.A(rgb_2__N_713[2]), .B(n7683), .C(rgb_2__N_713[3]), 
         .Z(n3832)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i3832_3_lut.INIT = "0x3a3a";
    LUT4 i11101_2_lut_4_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), .C(rgb_2__N_713[2]), 
         .D(rgb_2__N_713[3]), .Z(n7656)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i11101_2_lut_4_lut.INIT = "0xe000";
    LUT4 n129305_bdd_4_lut (.A(n129305), .B(n124305), .C(n124304), .D(rgb_2__N_713[7]), 
         .Z(n124103)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129305_bdd_4_lut.INIT = "0xaad8";
    LUT4 i11785_3_lut_4_lut (.A(n112135), .B(n1427), .C(rgb_2__N_713[3]), 
         .D(rgb_2__N_713[4]), .Z(n112230)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B (C (D))))) */ ;
    defparam i11785_3_lut_4_lut.INIT = "0x3f55";
    LUT4 i11092_2_lut_3_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[2]), .C(rgb_2__N_713[3]), 
         .Z(n8524)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i11092_2_lut_3_lut.INIT = "0x8080";
    LUT4 mux_210_Mux_1_i8190_4_lut (.A(n124483), .B(n124456), .C(rgb_2__N_713[12]), 
         .D(n125918), .Z(n8190)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i8190_4_lut.INIT = "0xcaaa";
    LUT4 mux_210_Mux_1_i8191_4_lut (.A(n124447), .B(n128361), .C(\rgb_2__N_713[13] ), 
         .D(rgb_2__N_713[9]), .Z(n8191)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i8191_4_lut.INIT = "0xccca";
    LUT4 i24871_4_lut (.A(\rgb_2__N_713[13] ), .B(rgb_2__N_713[12]), .C(rgb_2__N_713[11]), 
         .D(rgb_2__N_713[10]), .Z(n127301)) /* synthesis lut_function=(A+!(((D)+!C)+!B)) */ ;
    defparam i24871_4_lut.INIT = "0xaaea";
    LUT4 i22509_4_lut (.A(n124482), .B(n124156), .C(rgb_2__N_713[12]), 
         .D(n125920), .Z(n124483)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i22509_4_lut.INIT = "0xcaaa";
    LUT4 i22482_3_lut (.A(n124454), .B(n124455), .C(rgb_2__N_713[8]), 
         .Z(n124456)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22482_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_713[5]_bdd_4_lut_434  (.A(rgb_2__N_713[5]), .B(n3419), 
         .C(n3450), .D(rgb_2__N_713[6]), .Z(n129455)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[5]_bdd_4_lut_434 .INIT = "0xe4aa";
    LUT4 i23716_2_lut (.A(rgb_2__N_713[11]), .B(rgb_2__N_713[9]), .Z(n125918)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i23716_2_lut.INIT = "0x2222";
    LUT4 i22508_4_lut (.A(n124462), .B(n124154), .C(rgb_2__N_713[12]), 
         .D(n125922), .Z(n124482)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i22508_4_lut.INIT = "0xcaaa";
    LUT4 i22182_4_lut (.A(n124155), .B(n7881), .C(rgb_2__N_713[7]), .D(n127339), 
         .Z(n124156)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i22182_4_lut.INIT = "0xaaca";
    LUT4 i23718_4_lut (.A(rgb_2__N_713[11]), .B(rgb_2__N_713[8]), .C(rgb_2__N_713[7]), 
         .D(rgb_2__N_713[6]), .Z(n125920)) /* synthesis lut_function=(!((B+!((D)+!C))+!A)) */ ;
    defparam i23718_4_lut.INIT = "0x2202";
    LUT4 i22488_4_lut (.A(n124460), .B(n8185), .C(rgb_2__N_713[12]), .D(n125924), 
         .Z(n124462)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i22488_4_lut.INIT = "0xcaaa";
    LUT4 i22180_4_lut (.A(n131123), .B(n7865), .C(rgb_2__N_713[5]), .D(n131079), 
         .Z(n124154)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i22180_4_lut.INIT = "0xcac0";
    LUT4 i23720_2_lut (.A(rgb_2__N_713[11]), .B(rgb_2__N_713[8]), .Z(n125922)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i23720_2_lut.INIT = "0x2222";
    LUT4 i22486_3_lut (.A(n124461), .B(n4095), .C(rgb_2__N_713[12]), .Z(n124460)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i22486_3_lut.INIT = "0xacac";
    LUT4 mux_210_Mux_1_i8185_4_lut (.A(n8089), .B(n127185), .C(rgb_2__N_713[6]), 
         .D(rgb_2__N_713[5]), .Z(n8185)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i8185_4_lut.INIT = "0xc0ca";
    LUT4 \rgb_2__N_713[6]_bdd_4_lut_422  (.A(rgb_2__N_713[6]), .B(n124253), 
         .C(n124254), .D(rgb_2__N_713[7]), .Z(n129305)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[6]_bdd_4_lut_422 .INIT = "0xe4aa";
    LUT4 i22432_3_lut (.A(n542), .B(n108713), .C(rgb_2__N_713[5]), .Z(n124406)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22432_3_lut.INIT = "0xcaca";
    LUT4 i8308_3_lut (.A(n2667), .B(n108712), .C(rgb_2__N_713[3]), .Z(n108713)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i8308_3_lut.INIT = "0xcaca";
    LUT4 i23722_2_lut (.A(rgb_2__N_713[11]), .B(rgb_2__N_713[7]), .Z(n125924)) /* synthesis lut_function=(A (B)) */ ;
    defparam i23722_2_lut.INIT = "0x8888";
    LUT4 i8307_3_lut (.A(n978), .B(rgb_2__N_713[2]), .C(rgb_2__N_713[4]), 
         .Z(n108712)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i8307_3_lut.INIT = "0xc5c5";
    LUT4 n129311_bdd_4_lut (.A(n129311), .B(n3682), .C(n978), .D(rgb_2__N_713[4]), 
         .Z(n129314)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129311_bdd_4_lut.INIT = "0xaad8";
    LUT4 i10988_2_lut_3_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[2]), .C(rgb_2__N_713[3]), 
         .Z(n4283)) /* synthesis lut_function=(A+(B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10988_2_lut_3_lut.INIT = "0xefef";
    LUT4 i22487_4_lut (.A(n5118), .B(n127233), .C(rgb_2__N_713[11]), .D(rgb_2__N_713[10]), 
         .Z(n124461)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;
    defparam i22487_4_lut.INIT = "0xc0ca";
    LUT4 mux_210_Mux_1_i2636_3_lut (.A(rgb_2__N_713[2]), .B(n1363), .C(rgb_2__N_713[3]), 
         .Z(n2636)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i2636_3_lut.INIT = "0xcaca";
    LUT4 i25377_4_lut (.A(n129404), .B(rgb_2__N_713[6]), .C(n124257), 
         .D(rgb_2__N_713[5]), .Z(n127233)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i25377_4_lut.INIT = "0xc088";
    LUT4 i22283_3_lut (.A(n131052), .B(n8055), .C(rgb_2__N_713[4]), .Z(n124257)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22283_3_lut.INIT = "0xcaca";
    LUT4 n130127_bdd_4_lut (.A(n130127), .B(n589), .C(n4252), .D(rgb_2__N_713[5]), 
         .Z(n124023)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130127_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_713[4]_bdd_4_lut_542  (.A(rgb_2__N_713[4]), .B(n8379), 
         .C(n127119), .D(rgb_2__N_713[5]), .Z(n130127)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[4]_bdd_4_lut_542 .INIT = "0xe4aa";
    LUT4 mux_210_Mux_1_i4253_3_lut_4_lut (.A(n5104), .B(rgb_2__N_713[3]), 
         .C(n4252), .D(rgb_2__N_713[4]), .Z(n4253)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i4253_3_lut_4_lut.INIT = "0xf011";
    LUT4 i11613_2_lut_3_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[2]), .C(rgb_2__N_713[3]), 
         .Z(n3576)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i11613_2_lut_3_lut.INIT = "0xfefe";
    LUT4 mux_210_Mux_1_i1564_3_lut_4_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[2]), .D(rgb_2__N_713[3]), .Z(n1564)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !((D)+!C))+!A (B (C+!(D))+!B !((D)+!C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i1564_3_lut_4_lut.INIT = "0x3f83";
    LUT4 i22048_4_lut (.A(n1435), .B(n1467), .C(rgb_2__N_713[5]), .D(rgb_2__N_713[4]), 
         .Z(n124022)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i22048_4_lut.INIT = "0xcacf";
    LUT4 mux_210_Mux_1_i8055_3_lut (.A(n1683), .B(rgb_2__N_713[2]), .C(rgb_2__N_713[3]), 
         .Z(n8055)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i8055_3_lut.INIT = "0x3a3a";
    LUT4 n129581_bdd_4_lut (.A(n129581), .B(n124353), .C(n124352), .D(rgb_2__N_713[6]), 
         .Z(n129584)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129581_bdd_4_lut.INIT = "0xaad8";
    LUT4 i22473_3_lut (.A(n124445), .B(n128327), .C(rgb_2__N_713[8]), 
         .Z(n124447)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22473_3_lut.INIT = "0xcaca";
    LUT4 n129461_bdd_4_lut (.A(n129461), .B(n3643), .C(n3612), .D(rgb_2__N_713[6]), 
         .Z(n129464)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129461_bdd_4_lut.INIT = "0xaad8";
    LUT4 n129257_bdd_4_lut_4_lut (.A(n112125), .B(rgb_2__N_713[5]), .C(n1308), 
         .D(n129257), .Z(n129260)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n129257_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 n130133_bdd_4_lut (.A(n130133), .B(n129704), .C(n129200), .D(rgb_2__N_713[9]), 
         .Z(n124366)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130133_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_713[8]_bdd_4_lut_545  (.A(rgb_2__N_713[8]), .B(n129194), 
         .C(n3068), .D(rgb_2__N_713[9]), .Z(n130133)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[8]_bdd_4_lut_545 .INIT = "0xe4aa";
    LUT4 i5493_2_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[2]), .Z(n1179)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i5493_2_lut.INIT = "0x8888";
    LUT4 i25927_4_lut (.A(n128360), .B(n127169), .C(\rgb_2__N_713[13] ), 
         .D(rgb_2__N_713[12]), .Z(n128361)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i25927_4_lut.INIT = "0x0aca";
    LUT4 i25926_3_lut (.A(n124451), .B(n128346), .C(rgb_2__N_713[8]), 
         .Z(n128360)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i25926_3_lut.INIT = "0xcaca";
    LUT4 i25496_4_lut (.A(n128352), .B(n121945), .C(n127195), .D(rgb_2__N_713[9]), 
         .Z(n127169)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i25496_4_lut.INIT = "0x3022";
    LUT4 i22471_4_lut (.A(n6332), .B(n6300), .C(n131157), .D(rgb_2__N_713[7]), 
         .Z(n124445)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A !((C+!(D))+!B)) */ ;
    defparam i22471_4_lut.INIT = "0xac00";
    LUT4 n130139_bdd_4_lut (.A(n130139), .B(n1371), .C(n4621), .D(rgb_2__N_713[5]), 
         .Z(n124020)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130139_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_713[4]_bdd_4_lut_548  (.A(rgb_2__N_713[4]), .B(n1387), 
         .C(n3611), .D(rgb_2__N_713[5]), .Z(n130139)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[4]_bdd_4_lut_548 .INIT = "0xe4aa";
    LUT4 i25893_4_lut (.A(n128379), .B(n6650), .C(rgb_2__N_713[7]), .D(rgb_2__N_713[6]), 
         .Z(n128327)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i25893_4_lut.INIT = "0xca0a";
    LUT4 mux_210_Mux_1_i6332_4_lut (.A(n107934), .B(n127164), .C(rgb_2__N_713[6]), 
         .D(rgb_2__N_713[0]), .Z(n6332)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i6332_4_lut.INIT = "0xcfca";
    LUT4 mux_210_Mux_1_i6300_4_lut (.A(n1300), .B(n131095), .C(rgb_2__N_713[4]), 
         .D(rgb_2__N_713[3]), .Z(n6300)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (B (C (D)+!C !(D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i6300_4_lut.INIT = "0x0fca";
    LUT4 i24904_rep_293_2_lut (.A(rgb_2__N_713[6]), .B(rgb_2__N_713[5]), 
         .Z(n131157)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i24904_rep_293_2_lut.INIT = "0xeeee";
    LUT4 mux_210_Mux_1_i3322_3_lut (.A(n3306), .B(n111919), .C(rgb_2__N_713[4]), 
         .Z(n3322)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i3322_3_lut.INIT = "0x3a3a";
    LUT4 mux_210_Mux_1_i3561_3_lut (.A(rgb_2__N_713[2]), .B(n5104), .C(rgb_2__N_713[3]), 
         .Z(n111919)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i3561_3_lut.INIT = "0xcaca";
    LUT4 i24884_2_lut (.A(n1913), .B(rgb_2__N_713[4]), .Z(n126890)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i24884_2_lut.INIT = "0xeeee";
    LUT4 \rgb_2__N_713[5]_bdd_4_lut_453  (.A(rgb_2__N_713[5]), .B(n124373), 
         .C(n124374), .D(rgb_2__N_713[6]), .Z(n129581)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[5]_bdd_4_lut_453 .INIT = "0xe4aa";
    LUT4 i22477_4_lut (.A(n6907), .B(n129608), .C(rgb_2__N_713[7]), .D(n125883), 
         .Z(n124451)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i22477_4_lut.INIT = "0xcaaa";
    LUT4 i25955_3_lut (.A(n128388), .B(n7162), .C(rgb_2__N_713[7]), .Z(n128346)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i25955_3_lut.INIT = "0xcaca";
    LUT4 mux_210_Mux_1_i6907_4_lut (.A(n124240), .B(n124238), .C(rgb_2__N_713[7]), 
         .D(rgb_2__N_713[6]), .Z(n6907)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i6907_4_lut.INIT = "0xaaca";
    LUT4 i23681_2_lut (.A(rgb_2__N_713[6]), .B(rgb_2__N_713[5]), .Z(n125883)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i23681_2_lut.INIT = "0x4444";
    LUT4 mux_210_Mux_1_i844_3_lut_4_lut_4_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[2]), .D(rgb_2__N_713[3]), .Z(n844)) /* synthesis lut_function=(A (B (C+(D))+!B !(C (D)+!C !(D)))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i844_3_lut_4_lut_4_lut.INIT = "0xcfe0";
    LUT4 n129587_bdd_4_lut (.A(n129587), .B(n4284), .C(n4253), .D(rgb_2__N_713[6]), 
         .Z(n129590)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129587_bdd_4_lut.INIT = "0xaad8";
    LUT4 i25954_4_lut (.A(n124246), .B(n124244), .C(rgb_2__N_713[6]), 
         .D(rgb_2__N_713[5]), .Z(n128388)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i25954_4_lut.INIT = "0xaaca";
    LUT4 mux_210_Mux_1_i7162_4_lut (.A(n127170), .B(n7160), .C(rgb_2__N_713[6]), 
         .D(rgb_2__N_713[5]), .Z(n7162)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i7162_4_lut.INIT = "0xca0a";
    LUT4 i22272_4_lut (.A(n124245), .B(n107748), .C(rgb_2__N_713[6]), 
         .D(n6467), .Z(n124246)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i22272_4_lut.INIT = "0xaca0";
    LUT4 n129527_bdd_4_lut (.A(n129527), .B(n4252), .C(n4555), .D(rgb_2__N_713[5]), 
         .Z(n124641)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129527_bdd_4_lut.INIT = "0xaad8";
    LUT4 i22270_4_lut (.A(rgb_2__N_713[3]), .B(rgb_2__N_713[4]), .C(rgb_2__N_713[2]), 
         .D(rgb_2__N_713[1]), .Z(n124244)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B (C))) */ ;
    defparam i22270_4_lut.INIT = "0xe262";
    LUT4 i22271_4_lut (.A(n131087), .B(n1300), .C(rgb_2__N_713[4]), .D(rgb_2__N_713[3]), 
         .Z(n124245)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i22271_4_lut.INIT = "0x3a0a";
    LUT4 \rgb_2__N_713[5]_bdd_4_lut_463  (.A(rgb_2__N_713[5]), .B(n4316), 
         .C(n4347), .D(rgb_2__N_713[6]), .Z(n129587)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[5]_bdd_4_lut_463 .INIT = "0xe4aa";
    LUT4 mux_210_Mux_1_i7017_rep_223_3_lut (.A(n978), .B(n6467), .C(rgb_2__N_713[3]), 
         .Z(n131087)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i7017_rep_223_3_lut.INIT = "0xc5c5";
    LUT4 i22266_4_lut (.A(n6874), .B(n127071), .C(rgb_2__N_713[7]), .D(rgb_2__N_713[5]), 
         .Z(n124240)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((C)+!B))) */ ;
    defparam i22266_4_lut.INIT = "0x0cac";
    LUT4 i22264_4_lut (.A(rgb_2__N_713[2]), .B(n131058), .C(rgb_2__N_713[4]), 
         .D(rgb_2__N_713[3]), .Z(n124238)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i22264_4_lut.INIT = "0xcac0";
    LUT4 mux_210_Mux_1_i542_4_lut_4_lut (.A(n1179), .B(rgb_2__N_713[3]), 
         .C(rgb_2__N_713[4]), .D(n2667), .Z(n542)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A (B (C+!(D))+!B !(C)))) */ ;
    defparam mux_210_Mux_1_i542_4_lut_4_lut.INIT = "0x1c10";
    LUT4 mux_210_Mux_1_i6874_3_lut (.A(n131058), .B(n8182), .C(rgb_2__N_713[4]), 
         .Z(n6874)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i6874_3_lut.INIT = "0xcaca";
    LUT4 i25213_4_lut (.A(n6684), .B(rgb_2__N_713[6]), .C(n112141), .D(rgb_2__N_713[5]), 
         .Z(n127071)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;
    defparam i25213_4_lut.INIT = "0x0322";
    LUT4 i22480_4_lut (.A(n7419), .B(n7355), .C(rgb_2__N_713[7]), .D(n125903), 
         .Z(n124454)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i22480_4_lut.INIT = "0xaaca";
    LUT4 i22481_4_lut (.A(n118384), .B(n7674), .C(rgb_2__N_713[7]), .D(rgb_2__N_713[6]), 
         .Z(n124455)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i22481_4_lut.INIT = "0xcac0";
    LUT4 i17092_3_lut (.A(n118382), .B(n118383), .C(rgb_2__N_713[5]), 
         .Z(n118384)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i17092_3_lut.INIT = "0xcaca";
    LUT4 mux_210_Mux_1_i7674_4_lut (.A(n112153), .B(n7672), .C(rgb_2__N_713[6]), 
         .D(rgb_2__N_713[5]), .Z(n7674)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i7674_4_lut.INIT = "0xc505";
    LUT4 i11711_4_lut (.A(n978), .B(rgb_2__N_713[4]), .C(rgb_2__N_713[3]), 
         .D(rgb_2__N_713[5]), .Z(n112153)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i11711_4_lut.INIT = "0xffec";
    LUT4 mux_210_Mux_1_i7672_3_lut (.A(n7656), .B(n2444), .C(rgb_2__N_713[4]), 
         .Z(n7672)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i7672_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_713[5]_bdd_4_lut_437  (.A(rgb_2__N_713[5]), .B(n3675), 
         .C(n3706), .D(rgb_2__N_713[6]), .Z(n129461)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[5]_bdd_4_lut_437 .INIT = "0xe4aa";
    LUT4 mux_210_Mux_1_i7419_4_lut (.A(n7338), .B(n129560), .C(rgb_2__N_713[7]), 
         .D(rgb_2__N_713[6]), .Z(n7419)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i7419_4_lut.INIT = "0xa0ac";
    LUT4 mux_210_Mux_1_i7355_4_lut (.A(n7354), .B(n108727), .C(rgb_2__N_713[6]), 
         .D(rgb_2__N_713[5]), .Z(n7355)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i7355_4_lut.INIT = "0x0aca";
    LUT4 mux_210_Mux_1_i3546_3_lut (.A(n2108), .B(n3545), .C(rgb_2__N_713[4]), 
         .Z(n3546)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i3546_3_lut.INIT = "0xcaca";
    LUT4 i23701_3_lut (.A(rgb_2__N_713[6]), .B(rgb_2__N_713[5]), .C(rgb_2__N_713[4]), 
         .Z(n125903)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i23701_3_lut.INIT = "0x0404";
    LUT4 \rgb_2__N_713[4]_bdd_4_lut_445  (.A(rgb_2__N_713[4]), .B(n4586), 
         .C(n4601), .D(rgb_2__N_713[5]), .Z(n129527)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[4]_bdd_4_lut_445 .INIT = "0xe4aa";
    LUT4 mux_210_Mux_1_i7354_4_lut (.A(n112143), .B(n131101), .C(rgb_2__N_713[5]), 
         .D(rgb_2__N_713[4]), .Z(n7354)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C+(D))+!B (C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i7354_4_lut.INIT = "0x5c50";
    LUT4 i8322_4_lut (.A(n127279), .B(rgb_2__N_713[0]), .C(rgb_2__N_713[3]), 
         .D(n1179), .Z(n108727)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i8322_4_lut.INIT = "0x3afa";
    LUT4 mux_210_Mux_1_i3577_3_lut (.A(n111919), .B(n3576), .C(rgb_2__N_713[4]), 
         .Z(n3577)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i3577_3_lut.INIT = "0xc5c5";
    LUT4 n130157_bdd_4_lut (.A(n130157), .B(n129416), .C(n129488), .D(rgb_2__N_713[9]), 
         .Z(n124357)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130157_bdd_4_lut.INIT = "0xaad8";
    LUT4 i25125_4_lut (.A(n7172), .B(rgb_2__N_713[4]), .C(n4023), .D(rgb_2__N_713[3]), 
         .Z(n126965)) /* synthesis lut_function=(A (B+(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i25125_4_lut.INIT = "0xfcdd";
    LUT4 mux_210_Mux_1_i3483_3_lut (.A(n3467), .B(n112123), .C(rgb_2__N_713[4]), 
         .Z(n3483)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i3483_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_713[8]_bdd_4_lut  (.A(rgb_2__N_713[8]), .B(n129254), 
         .C(n124075), .D(rgb_2__N_713[9]), .Z(n130157)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[8]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 mux_210_Mux_1_i1850_rep_237_4_lut (.A(n978), .B(rgb_2__N_713[0]), 
         .C(rgb_2__N_713[3]), .D(n1179), .Z(n131101)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i1850_rep_237_4_lut.INIT = "0x3afa";
    LUT4 i25970_2_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), .Z(n128404)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i25970_2_lut.INIT = "0x6666";
    LUT4 i17090_4_lut (.A(n7513), .B(n7512), .C(rgb_2__N_713[4]), .D(rgb_2__N_713[3]), 
         .Z(n118382)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i17090_4_lut.INIT = "0xcaaa";
    LUT4 i8310_3_lut_3_lut_4_lut (.A(n1209), .B(rgb_2__N_713[2]), .C(rgb_2__N_713[3]), 
         .D(n108714), .Z(n108715)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam i8310_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 i11700_3_lut (.A(n978), .B(n5104), .C(rgb_2__N_713[3]), .Z(n112140)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;
    defparam i11700_3_lut.INIT = "0x3535";
    LUT4 i17091_3_lut (.A(n7529), .B(n4601), .C(rgb_2__N_713[4]), .Z(n118383)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i17091_3_lut.INIT = "0xcaca";
    LUT4 mux_210_Mux_1_i2171_3_lut_3_lut_3_lut_4_lut (.A(rgb_2__N_713[2]), 
         .B(rgb_2__N_713[3]), .C(rgb_2__N_713[0]), .D(rgb_2__N_713[1]), 
         .Z(n2171)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A !(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i2171_3_lut_3_lut_3_lut_4_lut.INIT = "0x6664";
    LUT4 mux_210_Mux_1_i7513_3_lut (.A(n1363), .B(n4601), .C(rgb_2__N_713[4]), 
         .Z(n7513)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i7513_3_lut.INIT = "0xacac";
    LUT4 i24975_2_lut_2_lut_4_lut_4_lut (.A(rgb_2__N_713[2]), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[0]), .D(rgb_2__N_713[3]), .Z(n127124)) /* synthesis lut_function=(!(A (B (D)+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24975_2_lut_2_lut_4_lut_4_lut.INIT = "0x57dd";
    LUT4 i22181_4_lut (.A(n7897), .B(n124252), .C(rgb_2__N_713[7]), .D(rgb_2__N_713[6]), 
         .Z(n124155)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;
    defparam i22181_4_lut.INIT = "0xa0ac";
    LUT4 i24908_2_lut (.A(rgb_2__N_713[5]), .B(rgb_2__N_713[4]), .Z(n127339)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i24908_2_lut.INIT = "0xeeee";
    LUT4 mux_210_Mux_1_i7897_4_lut (.A(n6467), .B(n4_c), .C(rgb_2__N_713[5]), 
         .D(rgb_2__N_713[3]), .Z(n7897)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C (D)+!C !(D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i7897_4_lut.INIT = "0x0a30";
    LUT4 i22278_3_lut (.A(n129392), .B(n124251), .C(rgb_2__N_713[5]), 
         .Z(n124252)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22278_3_lut.INIT = "0xcaca";
    LUT4 i22277_4_lut (.A(n2444), .B(n5104), .C(rgb_2__N_713[4]), .D(rgb_2__N_713[3]), 
         .Z(n124251)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i22277_4_lut.INIT = "0x0a3a";
    LUT4 i22679_4_lut (.A(n3930), .B(n112135), .C(rgb_2__N_713[5]), .D(rgb_2__N_713[4]), 
         .Z(n124653)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;
    defparam i22679_4_lut.INIT = "0x3afa";
    LUT4 i22678_3_lut (.A(n3867), .B(n108720), .C(rgb_2__N_713[5]), .Z(n124652)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22678_3_lut.INIT = "0xcaca";
    LUT4 i8315_3_lut (.A(n108719), .B(n1179), .C(rgb_2__N_713[3]), .Z(n108720)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i8315_3_lut.INIT = "0x3a3a";
    LUT4 i8314_3_lut (.A(n7683), .B(n5104), .C(rgb_2__N_713[4]), .Z(n108719)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i8314_3_lut.INIT = "0xc5c5";
    LUT4 i25047_2_lut (.A(n691), .B(rgb_2__N_713[3]), .Z(n127110)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i25047_2_lut.INIT = "0xeeee";
    LUT4 mux_210_Mux_1_i3802_4_lut (.A(n107228), .B(n3576), .C(rgb_2__N_713[4]), 
         .D(n128404), .Z(n3802)) /* synthesis lut_function=(!(A (B (C))+!A (B (C+(D))+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i3802_4_lut.INIT = "0x3a3f";
    LUT4 mux_210_Mux_1_i3833_3_lut (.A(n4699), .B(n3832), .C(rgb_2__N_713[4]), 
         .Z(n3833)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i3833_3_lut.INIT = "0xc5c5";
    LUT4 i23511_rep_259_2_lut (.A(rgb_2__N_713[4]), .B(rgb_2__N_713[3]), 
         .Z(n131123)) /* synthesis lut_function=(A (B)) */ ;
    defparam i23511_rep_259_2_lut.INIT = "0x8888";
    LUT4 i24982_2_lut (.A(n4_adj_1249), .B(rgb_2__N_713[4]), .Z(n126972)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i24982_2_lut.INIT = "0xbbbb";
    LUT4 i2_3_lut (.A(rgb_2__N_713[3]), .B(rgb_2__N_713[5]), .C(rgb_2__N_713[4]), 
         .Z(n107748)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i2_3_lut.INIT = "0x8080";
    LUT4 mux_210_Mux_1_i1723_3_lut_4_lut (.A(n1179), .B(rgb_2__N_713[3]), 
         .C(rgb_2__N_713[4]), .D(n1707), .Z(n1723)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_210_Mux_1_i1723_3_lut_4_lut.INIT = "0x1f10";
    LUT4 mux_210_Mux_1_i1387_3_lut_4_lut (.A(n1300), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[2]), .D(rgb_2__N_713[3]), .Z(n1387)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i1387_3_lut_4_lut.INIT = "0xfc55";
    LUT4 mux_210_Mux_1_i7865_4_lut (.A(n7172), .B(n1683), .C(rgb_2__N_713[4]), 
         .D(rgb_2__N_713[3]), .Z(n7865)) /* synthesis lut_function=(A (B (C+(D))+!B !(C (D)+!C !(D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i7865_4_lut.INIT = "0xcaf0";
    LUT4 mux_210_Mux_1_i8089_3_lut (.A(n8073), .B(n4_adj_1249), .C(rgb_2__N_713[4]), 
         .Z(n8089)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i8089_3_lut.INIT = "0x3a3a";
    LUT4 i25228_4_lut (.A(rgb_2__N_713[2]), .B(n131092), .C(n2667), .D(rgb_2__N_713[3]), 
         .Z(n127185)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A ((C+!(D))+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i25228_4_lut.INIT = "0x0c88";
    LUT4 i25918_3_lut (.A(n124034), .B(n128341), .C(rgb_2__N_713[8]), 
         .Z(n128352)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i25918_3_lut.INIT = "0xcaca";
    LUT4 mux_210_Mux_1_i8441_3_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[2]), .Z(n8441)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i8441_3_lut.INIT = "0xc6c6";
    LUT4 i25233_3_lut (.A(n8829), .B(rgb_2__N_713[7]), .C(rgb_2__N_713[8]), 
         .Z(n127195)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i25233_3_lut.INIT = "0x0202";
    LUT4 mux_210_Mux_1_i8829_4_lut (.A(n128371), .B(n124268), .C(rgb_2__N_713[6]), 
         .D(rgb_2__N_713[5]), .Z(n8829)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i8829_4_lut.INIT = "0xaaac";
    LUT4 i22060_4_lut (.A(n8445), .B(n124263), .C(rgb_2__N_713[7]), .D(n131147), 
         .Z(n124034)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i22060_4_lut.INIT = "0xcaaa";
    LUT4 n130175_bdd_4_lut (.A(n130175), .B(n8524), .C(n1946), .D(rgb_2__N_713[5]), 
         .Z(n124001)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130175_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_713[4]_bdd_4_lut  (.A(rgb_2__N_713[4]), .B(n1658), .C(n2108), 
         .D(rgb_2__N_713[5]), .Z(n130175)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[4]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 n129479_bdd_4_lut (.A(n129479), .B(n4923), .C(n4892), .D(rgb_2__N_713[6]), 
         .Z(n129482)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129479_bdd_4_lut.INIT = "0xaad8";
    LUT4 i25907_4_lut (.A(n129494), .B(n128340), .C(rgb_2__N_713[7]), 
         .D(rgb_2__N_713[6]), .Z(n128341)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i25907_4_lut.INIT = "0xcac0";
    LUT4 \rgb_2__N_713[5]_bdd_4_lut_452  (.A(rgb_2__N_713[5]), .B(n127036), 
         .C(n118390), .D(rgb_2__N_713[6]), .Z(n129479)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[5]_bdd_4_lut_452 .INIT = "0xe4aa";
    LUT4 i25906_4_lut (.A(n8603), .B(n8636), .C(rgb_2__N_713[6]), .D(n125864), 
         .Z(n128340)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;
    defparam i25906_4_lut.INIT = "0xcacc";
    LUT4 mux_210_Mux_1_i8445_4_lut (.A(n124264), .B(n124262), .C(rgb_2__N_713[7]), 
         .D(rgb_2__N_713[6]), .Z(n8445)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i8445_4_lut.INIT = "0xcaaa";
    LUT4 i22289_4_lut (.A(n127050), .B(n8442), .C(rgb_2__N_713[4]), .D(rgb_2__N_713[2]), 
         .Z(n124263)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i22289_4_lut.INIT = "0xcacf";
    LUT4 i23660_rep_283_2_lut (.A(rgb_2__N_713[6]), .B(rgb_2__N_713[5]), 
         .Z(n131147)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i23660_rep_283_2_lut.INIT = "0x8888";
    LUT4 n129533_bdd_4_lut (.A(n129533), .B(n1946), .C(n3449), .D(rgb_2__N_713[5]), 
         .Z(n124254)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129533_bdd_4_lut.INIT = "0xaad8";
    LUT4 i25295_3_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), .C(rgb_2__N_713[3]), 
         .Z(n127050)) /* synthesis lut_function=(!(A (B+!(C))+!A (B))) */ ;
    defparam i25295_3_lut.INIT = "0x3131";
    LUT4 n129485_bdd_4_lut (.A(n129485), .B(n124341), .C(n124340), .D(rgb_2__N_713[7]), 
         .Z(n129488)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129485_bdd_4_lut.INIT = "0xaad8";
    LUT4 i22290_4_lut (.A(n127047), .B(n129512), .C(rgb_2__N_713[7]), 
         .D(rgb_2__N_713[6]), .Z(n124264)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;
    defparam i22290_4_lut.INIT = "0xa0ac";
    LUT4 i22288_3_lut (.A(n131117), .B(n131135), .C(rgb_2__N_713[4]), 
         .Z(n124262)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22288_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_713[6]_bdd_4_lut_462  (.A(rgb_2__N_713[6]), .B(n124343), 
         .C(n124344), .D(rgb_2__N_713[7]), .Z(n129485)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[6]_bdd_4_lut_462 .INIT = "0xe4aa";
    LUT4 i25084_4_lut (.A(n131135), .B(rgb_2__N_713[5]), .C(n8379), .D(rgb_2__N_713[4]), 
         .Z(n127047)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i25084_4_lut.INIT = "0xc088";
    LUT4 mux_210_Mux_1_i8603_4_lut (.A(rgb_2__N_713[1]), .B(n978), .C(rgb_2__N_713[3]), 
         .D(rgb_2__N_713[2]), .Z(n8603)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i8603_4_lut.INIT = "0x3a35";
    LUT4 mux_210_Mux_1_i8636_4_lut (.A(n8604), .B(n107748), .C(rgb_2__N_713[6]), 
         .D(n978), .Z(n8636)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i8636_4_lut.INIT = "0xca0a";
    LUT4 n129491_bdd_4_lut (.A(n129491), .B(n8539), .C(n8524), .D(rgb_2__N_713[5]), 
         .Z(n129494)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129491_bdd_4_lut.INIT = "0xaad8";
    LUT4 n129335_bdd_4_lut (.A(n129335), .B(n4699), .C(n3449), .D(rgb_2__N_713[5]), 
         .Z(n124305)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129335_bdd_4_lut.INIT = "0xaad8";
    LUT4 i23662_2_lut (.A(rgb_2__N_713[5]), .B(rgb_2__N_713[4]), .Z(n125864)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i23662_2_lut.INIT = "0x4444";
    LUT4 \rgb_2__N_713[4]_bdd_4_lut_424  (.A(rgb_2__N_713[4]), .B(n1658), 
         .C(n4730), .D(rgb_2__N_713[5]), .Z(n129335)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[4]_bdd_4_lut_424 .INIT = "0xe4aa";
    LUT4 mux_210_Mux_1_i2907_3_lut (.A(n1785), .B(n3576), .C(rgb_2__N_713[4]), 
         .Z(n2907)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i2907_3_lut.INIT = "0xcaca";
    LUT4 mux_210_Mux_1_i2938_4_lut (.A(n4283), .B(n5104), .C(rgb_2__N_713[4]), 
         .D(rgb_2__N_713[3]), .Z(n2938)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i2938_4_lut.INIT = "0xcafa";
    LUT4 mux_210_Mux_1_i8604_4_lut (.A(n8539), .B(n8619), .C(rgb_2__N_713[5]), 
         .D(rgb_2__N_713[4]), .Z(n8604)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i8604_4_lut.INIT = "0x0aca";
    LUT4 mux_210_Mux_1_i2875_3_lut (.A(n526), .B(n2874), .C(rgb_2__N_713[4]), 
         .Z(n2875)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i2875_3_lut.INIT = "0xcaca";
    LUT4 mux_210_Mux_1_i8619_3_lut (.A(n8441), .B(n442), .C(rgb_2__N_713[3]), 
         .Z(n8619)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i8619_3_lut.INIT = "0xcaca";
    LUT4 mux_210_Mux_1_i2844_4_lut (.A(n3611), .B(n107934), .C(rgb_2__N_713[4]), 
         .D(rgb_2__N_713[0]), .Z(n2844)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i2844_4_lut.INIT = "0xcafa";
    LUT4 i25937_4_lut (.A(n128370), .B(n8780), .C(rgb_2__N_713[6]), .D(n131164), 
         .Z(n128371)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i25937_4_lut.INIT = "0x0aca";
    LUT4 mux_210_Mux_1_i5019_3_lut_4_lut_4_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[2]), 
         .C(rgb_2__N_713[3]), .D(rgb_2__N_713[4]), .Z(n5019)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B (C (D)+!C !(D))+!B (C (D))))) */ ;
    defparam mux_210_Mux_1_i5019_3_lut_4_lut_4_lut.INIT = "0x07fb";
    LUT4 i25936_4_lut (.A(n8748), .B(n131079), .C(rgb_2__N_713[4]), .D(rgb_2__N_713[3]), 
         .Z(n128370)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;
    defparam i25936_4_lut.INIT = "0xcafa";
    LUT4 i21982_rep_300_2_lut (.A(rgb_2__N_713[4]), .B(rgb_2__N_713[5]), 
         .Z(n131164)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i21982_rep_300_2_lut.INIT = "0xeeee";
    LUT4 i25945_4_lut (.A(n6458), .B(n129182), .C(rgb_2__N_713[6]), .D(n131092), 
         .Z(n128379)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i25945_4_lut.INIT = "0xcac0";
    LUT4 n129497_bdd_4_lut (.A(n129497), .B(n4056), .C(n1946), .D(rgb_2__N_713[5]), 
         .Z(n124659)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129497_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_210_Mux_1_i6650_4_lut (.A(n6649), .B(n6648), .C(rgb_2__N_713[5]), 
         .D(rgb_2__N_713[4]), .Z(n6650)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i6650_4_lut.INIT = "0xcaaa";
    LUT4 mux_210_Mux_1_i6649_4_lut (.A(n3611), .B(n2009), .C(rgb_2__N_713[5]), 
         .D(rgb_2__N_713[4]), .Z(n6649)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i6649_4_lut.INIT = "0xaca0";
    LUT4 mux_210_Mux_1_i890_3_lut_3_lut_4_lut (.A(n978), .B(rgb_2__N_713[3]), 
         .C(rgb_2__N_713[0]), .D(n1427), .Z(n589)) /* synthesis lut_function=(A (B (C+(D)))+!A ((C+(D))+!B)) */ ;
    defparam mux_210_Mux_1_i890_3_lut_3_lut_4_lut.INIT = "0xddd1";
    LUT4 i23654_rep_228_2_lut (.A(rgb_2__N_713[5]), .B(rgb_2__N_713[4]), 
         .Z(n131092)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i23654_rep_228_2_lut.INIT = "0x8888";
    LUT4 i10840_rep_231_2_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[2]), 
         .Z(n131095)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10840_rep_231_2_lut.INIT = "0xdddd";
    LUT4 i24934_4_lut (.A(n6467), .B(rgb_2__N_713[4]), .C(rgb_2__N_713[3]), 
         .D(rgb_2__N_713[5]), .Z(n127170)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24934_4_lut.INIT = "0x0002";
    LUT4 \rgb_2__N_713[3]_bdd_4_lut_423_4_lut  (.A(n1300), .B(rgb_2__N_713[4]), 
         .C(n3226), .D(rgb_2__N_713[3]), .Z(n129311)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_713[3]_bdd_4_lut_423_4_lut .INIT = "0xf344";
    LUT4 mux_210_Mux_1_i7160_3_lut (.A(n131117), .B(n7159), .C(rgb_2__N_713[4]), 
         .Z(n7160)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i7160_3_lut.INIT = "0xcaca";
    LUT4 mux_210_Mux_1_i6684_4_lut (.A(n131137), .B(n3611), .C(rgb_2__N_713[4]), 
         .D(rgb_2__N_713[0]), .Z(n6684)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i6684_4_lut.INIT = "0xcfc5";
    LUT4 n129149_bdd_4_lut_4_lut (.A(n1300), .B(rgb_2__N_713[4]), .C(n3682), 
         .D(n129149), .Z(n129152)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n129149_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i11701_3_lut (.A(rgb_2__N_713[2]), .B(rgb_2__N_713[4]), .C(rgb_2__N_713[3]), 
         .Z(n112141)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i11701_3_lut.INIT = "0xecec";
    LUT4 i25423_4_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[2]), .C(rgb_2__N_713[1]), 
         .D(rgb_2__N_713[4]), .Z(n127279)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i25423_4_lut.INIT = "0xfcec";
    LUT4 mux_210_Mux_1_i4411_3_lut_3_lut_4_lut_4_lut (.A(rgb_2__N_713[2]), 
         .B(rgb_2__N_713[3]), .C(rgb_2__N_713[0]), .D(rgb_2__N_713[1]), 
         .Z(n4411)) /* synthesis lut_function=(A (B (C (D)))+!A !(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i4411_3_lut_3_lut_4_lut_4_lut.INIT = "0x9111";
    LUT4 \rgb_2__N_713[4]_bdd_4_lut_441  (.A(rgb_2__N_713[4]), .B(n4072), 
         .C(n747), .D(rgb_2__N_713[5]), .Z(n129497)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[4]_bdd_4_lut_441 .INIT = "0xe4aa";
    LUT4 mux_210_Mux_1_i4730_3_lut (.A(n978), .B(n7683), .C(rgb_2__N_713[3]), 
         .Z(n4730)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i4730_3_lut.INIT = "0x3a3a";
    LUT4 mux_210_Mux_1_i7144_3_lut_3_lut_4_lut (.A(n978), .B(rgb_2__N_713[3]), 
         .C(rgb_2__N_713[1]), .D(rgb_2__N_713[2]), .Z(n7144)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B+(C (D))))) */ ;
    defparam mux_210_Mux_1_i7144_3_lut_3_lut_4_lut.INIT = "0x7444";
    LUT4 i25211_4_lut_4_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[2]), .C(rgb_2__N_713[0]), 
         .D(rgb_2__N_713[3]), .Z(n127082)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B+((D)+!C)))) */ ;
    defparam i25211_4_lut_4_lut.INIT = "0x7fef";
    LUT4 mux_210_Mux_1_i6475_3_lut_4_lut (.A(n6467), .B(n1209), .C(rgb_2__N_713[2]), 
         .D(rgb_2__N_713[3]), .Z(n6475)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i6475_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 n129509_bdd_4_lut (.A(n129509), .B(n7017), .C(n8206), .D(rgb_2__N_713[5]), 
         .Z(n129512)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129509_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_713[4]_bdd_4_lut_444  (.A(rgb_2__N_713[4]), .B(n8182), 
         .C(n978), .D(rgb_2__N_713[5]), .Z(n129509)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[4]_bdd_4_lut_444 .INIT = "0xe4aa";
    LUT4 i22037_3_lut_4_lut (.A(n1363), .B(rgb_2__N_713[3]), .C(rgb_2__N_713[2]), 
         .D(rgb_2__N_713[4]), .Z(n124011)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C (D))))) */ ;
    defparam i22037_3_lut_4_lut.INIT = "0x03bb";
    LUT4 \rgb_2__N_713[3]_bdd_4_lut  (.A(rgb_2__N_713[3]), .B(n6467), .C(rgb_2__N_713[2]), 
         .D(rgb_2__N_713[4]), .Z(n129605)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[3]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 mux_210_Mux_1_i1100_3_lut_3_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[0]), 
         .C(rgb_2__N_713[2]), .Z(n1251)) /* synthesis lut_function=(A (C)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i1100_3_lut_3_lut.INIT = "0xe5e5";
    LUT4 n129353_bdd_4_lut (.A(n129353), .B(n127263), .C(n2971), .D(rgb_2__N_713[6]), 
         .Z(n129356)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129353_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_210_Mux_1_i2459_3_lut_4_lut (.A(n7683), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[2]), .D(rgb_2__N_713[3]), .Z(n122020)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i2459_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 i22039_3_lut_4_lut (.A(n5104), .B(rgb_2__N_713[3]), .C(n2009), 
         .D(rgb_2__N_713[4]), .Z(n124013)) /* synthesis lut_function=(A (C (D))+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam i22039_3_lut_4_lut.INIT = "0xf044";
    LUT4 mux_210_Mux_1_i2460_3_lut_4_lut (.A(n1209), .B(n107228), .C(n122020), 
         .D(rgb_2__N_713[4]), .Z(n2460)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i2460_3_lut_4_lut.INIT = "0x0fdd";
    LUT4 mux_210_Mux_1_i2715_4_lut (.A(n978), .B(rgb_2__N_713[0]), .C(rgb_2__N_713[3]), 
         .D(n1427), .Z(n2715)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i2715_4_lut.INIT = "0xfa3a";
    LUT4 i25164_2_lut_3_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[2]), .C(rgb_2__N_713[3]), 
         .Z(n127111)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i25164_2_lut_3_lut.INIT = "0x9f9f";
    LUT4 \rgb_2__N_713[5]_bdd_4_lut_420  (.A(rgb_2__N_713[5]), .B(n129152), 
         .C(n3065), .D(rgb_2__N_713[6]), .Z(n129353)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[5]_bdd_4_lut_420 .INIT = "0xe4aa";
    LUT4 i22352_3_lut_4_lut_4_lut (.A(rgb_2__N_713[2]), .B(rgb_2__N_713[0]), 
         .C(rgb_2__N_713[1]), .D(rgb_2__N_713[3]), .Z(n124326)) /* synthesis lut_function=(A (D)+!A (B+(C+!(D)))) */ ;
    defparam i22352_3_lut_4_lut_4_lut.INIT = "0xfe55";
    LUT4 mux_210_Mux_1_i4474_3_lut_4_lut_4_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[2]), 
         .C(rgb_2__N_713[0]), .D(rgb_2__N_713[3]), .Z(n4474)) /* synthesis lut_function=(A (B (C+!(D))+!B (D))+!A !(B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i4474_3_lut_4_lut_4_lut.INIT = "0xb788";
    LUT4 mux_210_Mux_1_i2507_3_lut_4_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[2]), 
         .C(n5104), .D(rgb_2__N_713[3]), .Z(n2507)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i2507_3_lut_4_lut.INIT = "0xf077";
    LUT4 n129173_bdd_4_lut_4_lut (.A(n1179), .B(rgb_2__N_713[4]), .C(n1251), 
         .D(n129173), .Z(n129176)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n129173_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_210_Mux_1_i1882_3_lut_4_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[2]), 
         .C(rgb_2__N_713[3]), .D(n2667), .Z(n1882)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i1882_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 mux_210_Mux_1_i7180_3_lut (.A(n7172), .B(n978), .C(rgb_2__N_713[3]), 
         .Z(n7180)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i7180_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_713[3]_bdd_4_lut_412_4_lut  (.A(n5104), .B(rgb_2__N_713[4]), 
         .C(n1427), .D(rgb_2__N_713[3]), .Z(n129173)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_713[3]_bdd_4_lut_412_4_lut .INIT = "0xf344";
    LUT4 n129179_bdd_4_lut_4_lut (.A(rgb_2__N_713[5]), .B(n127082), .C(n131135), 
         .D(n129179), .Z(n129182)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (D)) */ ;   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam n129179_bdd_4_lut_4_lut.INIT = "0xf588";
    LUT4 i10811_2_lut_3_lut_4_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[2]), .D(rgb_2__N_713[3]), .Z(n526)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10811_2_lut_3_lut_4_lut.INIT = "0xfe00";
    LUT4 \rgb_2__N_713[4]_bdd_4_lut_406_4_lut  (.A(rgb_2__N_713[5]), .B(n127002), 
         .C(n6475), .D(rgb_2__N_713[4]), .Z(n129179)) /* synthesis lut_function=(A (D)+!A (B (C+(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam \rgb_2__N_713[4]_bdd_4_lut_406_4_lut .INIT = "0xee50";
    FA2 sub_10_add_2_add_5_11 (.A0(GND_net), .B0(pixel_col[9]), .C0(VCC_net), 
        .D0(n117444), .CI0(n117444), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n132816), .CI1(n132816), .CO0(n132816), .S0(n62[9]), .S1(n9[10]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 add_19_add_5_15 (.A0(GND_net), .B0(n9[10]), .C0(n100394[13]), 
        .D0(n117546), .CI0(n117546), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n132822), .CI1(n132822), .CO0(n132822), .S0(\rgb_2__N_713[13] ));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_15.INIT0 = "0xc33c";
    defparam add_19_add_5_15.INIT1 = "0xc33c";
    FA2 sub_10_add_2_add_5_9 (.A0(GND_net), .B0(pixel_col[7]), .C0(GND_net), 
        .D0(n117442), .CI0(n117442), .A1(GND_net), .B1(pixel_col[8]), 
        .C1(VCC_net), .D1(n132810), .CI1(n132810), .CO0(n132810), .CO1(n117444), 
        .S0(n62[7]), .S1(n62[8]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_10_add_2_add_5_7 (.A0(GND_net), .B0(pixel_col[5]), .C0(GND_net), 
        .D0(n117440), .CI0(n117440), .A1(GND_net), .B1(pixel_col[6]), 
        .C1(GND_net), .D1(n132804), .CI1(n132804), .CO0(n132804), .CO1(n117442), 
        .S0(n62[5]), .S1(n62[6]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_7.INIT1 = "0xc33c";
    LUT4 mux_210_Mux_1_i4636_3_lut_3_lut_4_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[2]), 
         .C(rgb_2__N_713[3]), .D(n978), .Z(n4636)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i4636_3_lut_3_lut_4_lut.INIT = "0x0dfd";
    FA2 add_19_add_5_13 (.A0(GND_net), .B0(n9[10]), .C0(n100394[11]), 
        .D0(n117544), .CI0(n117544), .A1(GND_net), .B1(n9[10]), .C1(n100394[12]), 
        .D1(n132819), .CI1(n132819), .CO0(n132819), .CO1(n117546), .S0(rgb_2__N_713[11]), 
        .S1(rgb_2__N_713[12]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_13.INIT0 = "0xc33c";
    defparam add_19_add_5_13.INIT1 = "0xc33c";
    FA2 add_19_add_5_11 (.A0(GND_net), .B0(n62[9]), .C0(n100394[9]), .D0(n117542), 
        .CI0(n117542), .A1(GND_net), .B1(n9[10]), .C1(n100394[10]), 
        .D1(n132813), .CI1(n132813), .CO0(n132813), .CO1(n117544), .S0(rgb_2__N_713[9]), 
        .S1(rgb_2__N_713[10]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_11.INIT0 = "0xc33c";
    defparam add_19_add_5_11.INIT1 = "0xc33c";
    FA2 add_19_add_5_9 (.A0(GND_net), .B0(n62[7]), .C0(n100394[7]), .D0(n117540), 
        .CI0(n117540), .A1(GND_net), .B1(n62[8]), .C1(n100394[8]), .D1(n132807), 
        .CI1(n132807), .CO0(n132807), .CO1(n117542), .S0(rgb_2__N_713[7]), 
        .S1(rgb_2__N_713[8]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_9.INIT0 = "0xc33c";
    defparam add_19_add_5_9.INIT1 = "0xc33c";
    FA2 sub_10_add_2_add_5_5 (.A0(GND_net), .B0(pixel_col[3]), .C0(VCC_net), 
        .D0(n117438), .CI0(n117438), .A1(GND_net), .B1(pixel_col[4]), 
        .C1(VCC_net), .D1(n132798), .CI1(n132798), .CO0(n132798), .CO1(n117440), 
        .S0(n62[3]), .S1(n62[4]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_110_add_2_add_5_11 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), 
        .D0(n117360), .CI0(n117360), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n132786), .CI1(n132786), .CO0(n132786), .S0(n21[10]));
    defparam sub_110_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_110_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_10_add_2_add_5_3 (.A0(GND_net), .B0(pixel_col[1]), .C0(VCC_net), 
        .D0(n117436), .CI0(n117436), .A1(GND_net), .B1(pixel_col[2]), 
        .C1(VCC_net), .D1(n132792), .CI1(n132792), .CO0(n132792), .CO1(n117438), 
        .S0(n62[1]), .S1(n62[2]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_10_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_col[0]), .C1(VCC_net), .D1(n132768), 
        .CI1(n132768), .CO0(n132768), .CO1(n117436), .S1(n62[0]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 add_19_add_5_7 (.A0(GND_net), .B0(n62[5]), .C0(n100394[5]), .D0(n117538), 
        .CI0(n117538), .A1(GND_net), .B1(n62[6]), .C1(n100394[6]), .D1(n132801), 
        .CI1(n132801), .CO0(n132801), .CO1(n117540), .S0(rgb_2__N_713[5]), 
        .S1(rgb_2__N_713[6]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_7.INIT0 = "0xc33c";
    defparam add_19_add_5_7.INIT1 = "0xc33c";
    FA2 sub_110_add_2_add_5_9 (.A0(GND_net), .B0(pixel_row[8]), .C0(VCC_net), 
        .D0(n117358), .CI0(n117358), .A1(GND_net), .B1(pixel_row[9]), 
        .C1(VCC_net), .D1(n132783), .CI1(n132783), .CO0(n132783), .CO1(n117360), 
        .S0(n57[7]), .S1(n57[8]));
    defparam sub_110_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_110_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 add_19_add_5_5 (.A0(GND_net), .B0(n62[3]), .C0(n100394[3]), .D0(n117536), 
        .CI0(n117536), .A1(GND_net), .B1(n62[4]), .C1(n100394[4]), .D1(n132795), 
        .CI1(n132795), .CO0(n132795), .CO1(n117538), .S0(rgb_2__N_713[3]), 
        .S1(rgb_2__N_713[4]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_5.INIT0 = "0xc33c";
    defparam add_19_add_5_5.INIT1 = "0xc33c";
    FA2 add_19_add_5_3 (.A0(GND_net), .B0(n62[1]), .C0(n100394[1]), .D0(n117534), 
        .CI0(n117534), .A1(GND_net), .B1(n62[2]), .C1(n100394[2]), .D1(n132789), 
        .CI1(n132789), .CO0(n132789), .CO1(n117536), .S0(rgb_2__N_713[1]), 
        .S1(rgb_2__N_713[2]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_3.INIT0 = "0xc33c";
    defparam add_19_add_5_3.INIT1 = "0xc33c";
    LUT4 \rgb_2__N_713[4]_bdd_4_lut_439_4_lut  (.A(n107235), .B(rgb_2__N_713[5]), 
         .C(n107310), .D(rgb_2__N_713[4]), .Z(n129419)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \rgb_2__N_713[4]_bdd_4_lut_439_4_lut .INIT = "0x77c0";
    FA2 add_19_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n62[0]), .C1(n100394[0]), .D1(n132765), .CI1(n132765), .CO0(n132765), 
        .CO1(n117534), .S1(rgb_2__N_713[0]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_1.INIT0 = "0xc33c";
    defparam add_19_add_5_1.INIT1 = "0xc33c";
    FA2 sub_110_add_2_add_5_7 (.A0(GND_net), .B0(pixel_row[6]), .C0(GND_net), 
        .D0(n117356), .CI0(n117356), .A1(GND_net), .B1(pixel_row[7]), 
        .C1(GND_net), .D1(n132780), .CI1(n132780), .CO0(n132780), .CO1(n117358), 
        .S0(n57[5]), .S1(n57[6]));
    defparam sub_110_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_110_add_2_add_5_7.INIT1 = "0xc33c";
    LUT4 n129989_bdd_4_lut_4_lut (.A(n107235), .B(rgb_2__N_713[5]), .C(n3576), 
         .D(n129989), .Z(n124083)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n129989_bdd_4_lut_4_lut.INIT = "0xfc11";
    FA2 sub_110_add_2_add_5_5 (.A0(GND_net), .B0(pixel_row[4]), .C0(GND_net), 
        .D0(n117354), .CI0(n117354), .A1(GND_net), .B1(pixel_row[5]), 
        .C1(VCC_net), .D1(n132777), .CI1(n132777), .CO0(n132777), .CO1(n117356), 
        .S0(n57[3]), .S1(n57[4]));
    defparam sub_110_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_110_add_2_add_5_5.INIT1 = "0xc33c";
    LUT4 mux_210_Mux_1_i6833_3_lut_3_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[2]), .Z(n6467)) /* synthesis lut_function=(!(A (B (C))+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i6833_3_lut_3_lut.INIT = "0x3e3e";
    LUT4 mux_210_Mux_1_i781_3_lut_4_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[2]), 
         .C(n5104), .D(rgb_2__N_713[3]), .Z(n781)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i781_3_lut_4_lut.INIT = "0xf011";
    LUT4 \rgb_2__N_713[3]_bdd_4_lut_456_4_lut  (.A(rgb_2__N_713[3]), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[2]), .D(rgb_2__N_713[4]), .Z(n129401)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)))+!A (B (C (D)))) */ ;
    defparam \rgb_2__N_713[3]_bdd_4_lut_456_4_lut .INIT = "0xc2aa";
    LUT4 n129365_bdd_4_lut (.A(n129365), .B(n2875), .C(n2844), .D(rgb_2__N_713[6]), 
         .Z(n129368)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129365_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_713[5]_bdd_4_lut_429  (.A(rgb_2__N_713[5]), .B(n2907), 
         .C(n2938), .D(rgb_2__N_713[6]), .Z(n129365)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[5]_bdd_4_lut_429 .INIT = "0xe4aa";
    LUT4 i22033_3_lut (.A(n620), .B(n1882), .C(rgb_2__N_713[4]), .Z(n124007)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22033_3_lut.INIT = "0xcaca";
    LUT4 i22031_4_lut (.A(n1626), .B(n1850), .C(rgb_2__N_713[4]), .D(rgb_2__N_713[3]), 
         .Z(n124005)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;
    defparam i22031_4_lut.INIT = "0xc0ca";
    LUT4 mux_210_Mux_1_i1850_3_lut (.A(n978), .B(n5104), .C(rgb_2__N_713[3]), 
         .Z(n1850)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i1850_3_lut.INIT = "0x3a3a";
    LUT4 n130001_bdd_4_lut_4_lut (.A(n112135), .B(rgb_2__N_713[5]), .C(n3832), 
         .D(n130001), .Z(n124080)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n130001_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i22030_3_lut (.A(n1804), .B(n112125), .C(rgb_2__N_713[4]), .Z(n124004)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22030_3_lut.INIT = "0xcaca";
    LUT4 mux_210_Mux_1_i1804_3_lut (.A(n5104), .B(n442), .C(rgb_2__N_713[3]), 
         .Z(n1804)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i1804_3_lut.INIT = "0xc5c5";
    LUT4 mux_210_Mux_1_i3867_4_lut_4_lut (.A(n112135), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[4]), .D(n107228), .Z(n3867)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (((D)+!C)+!B)) */ ;
    defparam mux_210_Mux_1_i3867_4_lut_4_lut.INIT = "0xf535";
    LUT4 i25234_3_lut_4_lut (.A(rgb_2__N_713[3]), .B(rgb_2__N_713[2]), .C(n128404), 
         .D(rgb_2__N_713[4]), .Z(n127201)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i25234_3_lut_4_lut.INIT = "0xbfff";
    LUT4 i1_2_lut_3_lut (.A(rgb_2__N_713[3]), .B(rgb_2__N_713[2]), .C(rgb_2__N_713[1]), 
         .Z(n107934)) /* synthesis lut_function=(A+((C)+!B)) */ ;
    defparam i1_2_lut_3_lut.INIT = "0xfbfb";
    LUT4 mux_210_Mux_1_i1556_3_lut_3_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[2]), .Z(n1556)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B+(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i1556_3_lut_3_lut.INIT = "0x8383";
    LUT4 n129851_bdd_4_lut (.A(n129851), .B(n126972), .C(n129146), .D(rgb_2__N_713[6]), 
         .Z(n129854)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129851_bdd_4_lut.INIT = "0xaad8";
    LUT4 i11685_2_lut_3_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), .C(rgb_2__N_713[2]), 
         .Z(n978)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11685_2_lut_3_lut.INIT = "0xf8f8";
    LUT4 i10961_4_lut_4_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), .C(rgb_2__N_713[3]), 
         .D(rgb_2__N_713[2]), .Z(n107310)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C+(D)))+!A (B (D)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10961_4_lut_4_lut.INIT = "0xff38";
    LUT4 \rgb_2__N_713[5]_bdd_4_lut_506  (.A(rgb_2__N_713[5]), .B(n3802), 
         .C(n3833), .D(rgb_2__N_713[6]), .Z(n129851)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[5]_bdd_4_lut_506 .INIT = "0xe4aa";
    LUT4 i22105_4_lut (.A(n107023), .B(n1723), .C(rgb_2__N_713[5]), .D(rgb_2__N_713[3]), 
         .Z(n124079)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i22105_4_lut.INIT = "0xcfca";
    LUT4 n129857_bdd_4_lut (.A(n129857), .B(n668), .C(n653), .D(rgb_2__N_713[5]), 
         .Z(n124568)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129857_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_210_Mux_1_i1707_3_lut (.A(rgb_2__N_713[2]), .B(n1594), .C(rgb_2__N_713[3]), 
         .Z(n1707)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i1707_3_lut.INIT = "0xcaca";
    LUT4 i22103_3_lut (.A(n1628), .B(n108715), .C(rgb_2__N_713[5]), .Z(n124077)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22103_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_713[4]_bdd_4_lut_501  (.A(rgb_2__N_713[4]), .B(n4252), 
         .C(n127110), .D(rgb_2__N_713[5]), .Z(n129857)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[4]_bdd_4_lut_501 .INIT = "0xe4aa";
    LUT4 mux_210_Mux_1_i1628_4_lut (.A(n4283), .B(n1627), .C(rgb_2__N_713[4]), 
         .D(rgb_2__N_713[0]), .Z(n1628)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i1628_4_lut.INIT = "0xcacf";
    LUT4 i6664_3_lut_4_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[2]), .C(n1683), 
         .D(rgb_2__N_713[4]), .Z(n107023)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i6664_3_lut_4_lut.INIT = "0xf088";
    LUT4 n129383_bdd_4_lut (.A(n129383), .B(n124653), .C(n124652), .D(rgb_2__N_713[7]), 
         .Z(n129386)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129383_bdd_4_lut.INIT = "0xaad8";
    LUT4 i10850_2_lut_3_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), .C(rgb_2__N_713[2]), 
         .Z(n3402)) /* synthesis lut_function=(A (B+!(C))+!A !(C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10850_2_lut_3_lut.INIT = "0x8f8f";
    LUT4 i25185_2_lut_3_lut_4_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[2]), .D(rgb_2__N_713[3]), .Z(n127127)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;
    defparam i25185_2_lut_3_lut_4_lut.INIT = "0xffbf";
    LUT4 \rgb_2__N_713[6]_bdd_4_lut_426  (.A(rgb_2__N_713[6]), .B(n124658), 
         .C(n124659), .D(rgb_2__N_713[7]), .Z(n129383)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[6]_bdd_4_lut_426 .INIT = "0xe4aa";
    LUT4 mux_210_Mux_1_i1339_3_lut_4_lut (.A(n5104), .B(n1209), .C(rgb_2__N_713[2]), 
         .D(rgb_2__N_713[3]), .Z(n1339)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i1339_3_lut_4_lut.INIT = "0xc055";
    LUT4 i7183_2_lut_3_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), .C(rgb_2__N_713[2]), 
         .Z(n7683)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i7183_2_lut_3_lut.INIT = "0x7878";
    LUT4 \rgb_2__N_713[4]_bdd_4_lut_448  (.A(rgb_2__N_713[4]), .B(n127154), 
         .C(n4474), .D(rgb_2__N_713[5]), .Z(n129539)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[4]_bdd_4_lut_448 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_713[3]_bdd_4_lut_425  (.A(rgb_2__N_713[3]), .B(n131079), 
         .C(n1300), .D(rgb_2__N_713[4]), .Z(n129389)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[3]_bdd_4_lut_425 .INIT = "0xe4aa";
    LUT4 mux_210_Mux_1_i915_3_lut_3_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[2]), .Z(n915)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i915_3_lut_3_lut.INIT = "0xc7c7";
    LUT4 mux_210_Mux_1_i4316_4_lut (.A(n128416), .B(n3576), .C(rgb_2__N_713[4]), 
         .D(n1427), .Z(n4316)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i4316_4_lut.INIT = "0xcfc5";
    LUT4 i25982_2_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[3]), .Z(n128416)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i25982_2_lut.INIT = "0x6666";
    LUT4 mux_210_Mux_1_i4347_3_lut (.A(n1564), .B(n107235), .C(rgb_2__N_713[4]), 
         .Z(n4347)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i4347_3_lut.INIT = "0xcaca";
    LUT4 mux_210_Mux_1_i7880_rep_215_3_lut_3_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[2]), .Z(n131079)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i7880_rep_215_3_lut_3_lut.INIT = "0x7c7c";
    LUT4 mux_210_Mux_1_i7881_4_lut_4_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[3]), .D(rgb_2__N_713[2]), .Z(n7881)) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C+!(D))+!B (C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i7881_4_lut_4_lut.INIT = "0x70cf";
    LUT4 i5503_2_lut (.A(rgb_2__N_713[2]), .B(rgb_2__N_713[3]), .Z(n107235)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i5503_2_lut.INIT = "0x8888";
    LUT4 i5475_2_lut (.A(rgb_2__N_713[2]), .B(rgb_2__N_713[3]), .Z(n107281)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i5475_2_lut.INIT = "0xeeee";
    LUT4 \rgb_2__N_713[4]_bdd_4_lut_502  (.A(rgb_2__N_713[4]), .B(n127153), 
         .C(n4411), .D(rgb_2__N_713[5]), .Z(n129881)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[4]_bdd_4_lut_502 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_713[4]_bdd_4_lut_428  (.A(rgb_2__N_713[4]), .B(n107228), 
         .C(n112140), .D(rgb_2__N_713[5]), .Z(n129395)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[4]_bdd_4_lut_428 .INIT = "0xe4aa";
    LUT4 mux_210_Mux_1_i7512_4_lut_3_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[2]), .Z(n7512)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !((C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i7512_4_lut_3_lut.INIT = "0x7979";
    LUT4 \rgb_2__N_713[4]_bdd_4_lut_503  (.A(rgb_2__N_713[4]), .B(n526), 
         .C(n2444), .D(rgb_2__N_713[5]), .Z(n129887)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[4]_bdd_4_lut_503 .INIT = "0xe4aa";
    LUT4 i10861_2_lut (.A(n691), .B(rgb_2__N_713[3]), .Z(n4842)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10861_2_lut.INIT = "0xbbbb";
    LUT4 mux_210_Mux_1_i4284_4_lut (.A(n1251), .B(n4283), .C(rgb_2__N_713[4]), 
         .D(rgb_2__N_713[3]), .Z(n4284)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i4284_4_lut.INIT = "0xcfca";
    LUT4 mux_210_Mux_1_i1595_3_lut_4_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[2]), 
         .C(n1594), .D(rgb_2__N_713[3]), .Z(n1595)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i1595_3_lut_4_lut.INIT = "0xf099";
    LUT4 i10860_2_lut (.A(n5104), .B(rgb_2__N_713[3]), .Z(n4699)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10860_2_lut.INIT = "0xeeee";
    LUT4 \rgb_2__N_713[4]_bdd_4_lut_515  (.A(rgb_2__N_713[4]), .B(n1580), 
         .C(n4024), .D(rgb_2__N_713[5]), .Z(n129893)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[4]_bdd_4_lut_515 .INIT = "0xe4aa";
    LUT4 mux_210_Mux_1_i1467_3_lut_4_lut_4_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[2]), 
         .C(rgb_2__N_713[3]), .D(rgb_2__N_713[4]), .Z(n1467)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D)+!C !(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i1467_3_lut_4_lut_4_lut.INIT = "0x0ffb";
    LUT4 i10937_2_lut (.A(rgb_2__N_713[2]), .B(rgb_2__N_713[3]), .Z(n107228)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10937_2_lut.INIT = "0xbbbb";
    LUT4 i1_2_lut_3_lut_adj_143 (.A(rgb_2__N_713[3]), .B(rgb_2__N_713[0]), 
         .C(rgb_2__N_713[4]), .Z(n5)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i1_2_lut_3_lut_adj_143.INIT = "0xd0d0";
    LUT4 mux_210_Mux_1_i3164_3_lut_4_lut (.A(rgb_2__N_713[1]), .B(n107281), 
         .C(rgb_2__N_713[4]), .D(n908), .Z(n3164)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i3164_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 i22399_3_lut (.A(n844), .B(n8524), .C(rgb_2__N_713[4]), .Z(n124373)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam i22399_3_lut.INIT = "0x3a3a";
    LUT4 i25207_3_lut_4_lut (.A(rgb_2__N_713[1]), .B(n107281), .C(rgb_2__N_713[5]), 
         .D(rgb_2__N_713[4]), .Z(n127164)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i25207_3_lut_4_lut.INIT = "0x000d";
    LUT4 n129911_bdd_4_lut (.A(n129911), .B(n126965), .C(n3483), .D(rgb_2__N_713[6]), 
         .Z(n124129)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129911_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_713[5]_bdd_4_lut_511  (.A(rgb_2__N_713[5]), .B(n3546), 
         .C(n3577), .D(rgb_2__N_713[6]), .Z(n129911)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[5]_bdd_4_lut_511 .INIT = "0xe4aa";
    LUT4 mux_210_Mux_1_i3291_3_lut_4_lut (.A(rgb_2__N_713[1]), .B(n107281), 
         .C(rgb_2__N_713[4]), .D(n653), .Z(n3291)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i3291_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 i22400_3_lut (.A(n4_adj_1249), .B(n589), .C(rgb_2__N_713[4]), 
         .Z(n124374)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22400_3_lut.INIT = "0xcaca";
    LUT4 n129407_bdd_4_lut (.A(n129407), .B(n124635), .C(n124634), .D(rgb_2__N_713[7]), 
         .Z(n124686)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129407_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_713[6]_bdd_4_lut_427  (.A(rgb_2__N_713[6]), .B(n124640), 
         .C(n124641), .D(rgb_2__N_713[7]), .Z(n129407)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[6]_bdd_4_lut_427 .INIT = "0xe4aa";
    LUT4 i10994_2_lut_4_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), .C(rgb_2__N_713[2]), 
         .D(rgb_2__N_713[3]), .Z(n2411)) /* synthesis lut_function=(A (B+(C+(D)))+!A ((C+(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10994_2_lut_4_lut.INIT = "0xfff9";
    FA2 sub_110_add_2_add_5_3 (.A0(GND_net), .B0(pixel_row[2]), .C0(GND_net), 
        .D0(n117352), .CI0(n117352), .A1(GND_net), .B1(pixel_row[3]), 
        .C1(VCC_net), .D1(n132774), .CI1(n132774), .CO0(n132774), .CO1(n117354), 
        .S0(n57[1]), .S1(n57[2]));
    defparam sub_110_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_110_add_2_add_5_3.INIT1 = "0xc33c";
    LUT4 mux_210_Mux_1_i8379_3_lut_3_lut (.A(rgb_2__N_713[2]), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[3]), .Z(n8379)) /* synthesis lut_function=(A (C)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i8379_3_lut_3_lut.INIT = "0xe5e5";
    FA2 sub_110_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_row[1]), .C1(VCC_net), .D1(n132771), 
        .CI1(n132771), .CO0(n132771), .CO1(n117352), .S1(n57[0]));
    defparam sub_110_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_110_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 i22379_4_lut (.A(n5104), .B(n1179), .C(rgb_2__N_713[4]), .D(rgb_2__N_713[3]), 
         .Z(n124353)) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)))+!A (B (C (D))+!B !(D)))) */ ;
    defparam i22379_4_lut.INIT = "0x35cc";
    LUT4 mux_210_Mux_1_i3642_3_lut_4_lut (.A(n978), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[2]), .D(rgb_2__N_713[3]), .Z(n3642)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i3642_3_lut_4_lut.INIT = "0x03aa";
    LUT4 n129941_bdd_4_lut (.A(n129941), .B(n126890), .C(n129314), .D(rgb_2__N_713[6]), 
         .Z(n124111)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129941_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_713[5]_bdd_4_lut_521  (.A(rgb_2__N_713[5]), .B(n3291), 
         .C(n3322), .D(rgb_2__N_713[6]), .Z(n129941)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[5]_bdd_4_lut_521 .INIT = "0xe4aa";
    LUT4 i22378_3_lut (.A(n781), .B(n7656), .C(rgb_2__N_713[4]), .Z(n124352)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam i22378_3_lut.INIT = "0x3a3a";
    LUT4 n129413_bdd_4_lut (.A(n129413), .B(n124020), .C(n129260), .D(rgb_2__N_713[7]), 
         .Z(n129416)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129413_bdd_4_lut.INIT = "0xaad8";
    LUT4 i22444_4_lut (.A(n2460), .B(n5), .C(rgb_2__N_713[5]), .D(n107251), 
         .Z(n124418)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;
    defparam i22444_4_lut.INIT = "0x3afa";
    LUT4 i22424_4_lut (.A(n4621), .B(n2427), .C(rgb_2__N_713[5]), .D(rgb_2__N_713[4]), 
         .Z(n124398)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i22424_4_lut.INIT = "0xcfca";
    LUT4 mux_210_Mux_1_i2427_4_lut (.A(n2411), .B(n1427), .C(rgb_2__N_713[4]), 
         .D(rgb_2__N_713[3]), .Z(n2427)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i2427_4_lut.INIT = "0xfa3a";
    LUT4 \rgb_2__N_713[6]_bdd_4_lut_438  (.A(rgb_2__N_713[6]), .B(n124022), 
         .C(n124023), .D(rgb_2__N_713[7]), .Z(n129413)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[6]_bdd_4_lut_438 .INIT = "0xe4aa";
    LUT4 mux_210_Mux_1_i620_3_lut_3_lut (.A(rgb_2__N_713[2]), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[3]), .Z(n620)) /* synthesis lut_function=(!(A (B (C))+!A !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i620_3_lut_3_lut.INIT = "0x7a7a";
    LUT4 i1_rep_273_2_lut_3_lut (.A(rgb_2__N_713[3]), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[2]), .Z(n131137)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i1_rep_273_2_lut_3_lut.INIT = "0x8080";
    LUT4 i10843_2_lut_3_lut_4_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[2]), .D(rgb_2__N_713[3]), .Z(n1308)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10843_2_lut_3_lut_4_lut.INIT = "0xffe0";
    LUT4 mux_210_Mux_1_i6458_4_lut_4_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[2]), 
         .C(rgb_2__N_713[0]), .D(rgb_2__N_713[3]), .Z(n6458)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i6458_4_lut_4_lut.INIT = "0x7fee";
    LUT4 \rgb_2__N_713[4]_bdd_4_lut_518  (.A(rgb_2__N_713[4]), .B(n2667), 
         .C(n2682), .D(rgb_2__N_713[5]), .Z(n129971)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[4]_bdd_4_lut_518 .INIT = "0xe4aa";
    LUT4 mux_210_Mux_1_i6648_3_lut_4_lut (.A(rgb_2__N_713[2]), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[0]), .D(rgb_2__N_713[3]), .Z(n6648)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i6648_3_lut_4_lut.INIT = "0xe655";
    LUT4 n129551_bdd_4_lut (.A(n129551), .B(n124111), .C(n129428), .D(rgb_2__N_713[8]), 
         .Z(n129554)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129551_bdd_4_lut.INIT = "0xaad8";
    LUT4 n129419_bdd_4_lut (.A(n129419), .B(n4636), .C(n4621), .D(rgb_2__N_713[5]), 
         .Z(n124304)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129419_bdd_4_lut.INIT = "0xaad8";
    LUT4 i8311_3_lut_3_lut (.A(rgb_2__N_713[2]), .B(rgb_2__N_713[3]), .C(rgb_2__N_713[4]), 
         .Z(n108716)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i8311_3_lut_3_lut.INIT = "0x4242";
    LUT4 mux_210_Mux_1_i4621_3_lut_4_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[2]), 
         .C(n978), .D(rgb_2__N_713[3]), .Z(n4621)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i4621_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_210_Mux_1_i2970_3_lut_4_lut (.A(n978), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[2]), .D(rgb_2__N_713[3]), .Z(n2970)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i2970_3_lut_4_lut.INIT = "0xc3aa";
    LUT4 i25019_2_lut_4_lut (.A(rgb_2__N_713[2]), .B(rgb_2__N_713[3]), .C(rgb_2__N_713[4]), 
         .D(n128404), .Z(n127263)) /* synthesis lut_function=(A (B+(C+!(D)))+!A !(B (C (D)))) */ ;
    defparam i25019_2_lut_4_lut.INIT = "0xbdff";
    LUT4 mux_210_Mux_1_i3065_3_lut_4_lut (.A(rgb_2__N_713[2]), .B(rgb_2__N_713[3]), 
         .C(n122026), .D(rgb_2__N_713[4]), .Z(n3065)) /* synthesis lut_function=(!(A (C (D))+!A (B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i3065_3_lut_4_lut.INIT = "0x0fbb";
    LUT4 i11687_2_lut_3_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[2]), .C(rgb_2__N_713[3]), 
         .Z(n112123)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i11687_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 \rgb_2__N_713[4]_bdd_4_lut_520  (.A(rgb_2__N_713[4]), .B(n2794), 
         .C(n127131), .D(rgb_2__N_713[5]), .Z(n129989)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[4]_bdd_4_lut_520 .INIT = "0xe4aa";
    LUT4 mux_210_Mux_1_i8748_3_lut_4_lut (.A(n1209), .B(rgb_2__N_713[2]), 
         .C(n978), .D(rgb_2__N_713[3]), .Z(n8748)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i8748_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_210_Mux_1_i8780_3_lut_4_lut (.A(n978), .B(rgb_2__N_713[0]), 
         .C(n1427), .D(rgb_2__N_713[3]), .Z(n8780)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i8780_3_lut_4_lut.INIT = "0x03aa";
    LUT4 \rgb_2__N_713[7]_bdd_4_lut  (.A(rgb_2__N_713[7]), .B(n129458), 
         .C(n124129), .D(rgb_2__N_713[8]), .Z(n129551)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[7]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i10982_2_lut_3_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[2]), .C(rgb_2__N_713[3]), 
         .Z(n3611)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i10982_2_lut_3_lut.INIT = "0xbfbf";
    LUT4 i10971_2_lut_3_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[2]), .C(rgb_2__N_713[3]), 
         .Z(n5003)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10971_2_lut_3_lut.INIT = "0xfbfb";
    LUT4 mux_210_Mux_1_i4157_3_lut_4_lut (.A(n1363), .B(rgb_2__N_713[3]), 
         .C(n1387), .D(rgb_2__N_713[4]), .Z(n4157)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i4157_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 i22294_4_lut_4_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[2]), .C(rgb_2__N_713[3]), 
         .D(rgb_2__N_713[4]), .Z(n124268)) /* synthesis lut_function=(!(A (B (C)+!B (D))+!A (B (D)+!B !(C (D)+!C !(D))))) */ ;
    defparam i22294_4_lut_4_lut.INIT = "0x186f";
    LUT4 mux_210_Mux_1_i5113_4_lut_4_lut (.A(rgb_2__N_713[2]), .B(rgb_2__N_713[3]), 
         .C(n5104), .D(rgb_2__N_713[4]), .Z(n5113)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C (D)))+!A (B (C+!(D))+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i5113_4_lut_4_lut.INIT = "0x3c11";
    LUT4 mux_210_Mux_1_i2874_3_lut_4_lut (.A(rgb_2__N_713[0]), .B(n1427), 
         .C(n7683), .D(rgb_2__N_713[3]), .Z(n2874)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i2874_3_lut_4_lut.INIT = "0x0fee";
    LUT4 n129425_bdd_4_lut (.A(n129425), .B(n3132), .C(n127201), .D(rgb_2__N_713[6]), 
         .Z(n129428)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129425_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_713[4]_bdd_4_lut_526  (.A(rgb_2__N_713[4]), .B(n107310), 
         .C(n1785), .D(rgb_2__N_713[5]), .Z(n130001)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[4]_bdd_4_lut_526 .INIT = "0xe4aa";
    LUT4 n130007_bdd_4_lut (.A(n130007), .B(n124011), .C(n124010), .D(rgb_2__N_713[6]), 
         .Z(n130010)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130007_bdd_4_lut.INIT = "0xaad8";
    LUT4 i22028_4_lut (.A(n108716), .B(n2172), .C(rgb_2__N_713[5]), .D(rgb_2__N_713[1]), 
         .Z(n124002)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C))) */ ;
    defparam i22028_4_lut.INIT = "0xcfc5";
    LUT4 \rgb_2__N_713[5]_bdd_4_lut  (.A(rgb_2__N_713[5]), .B(n124013), 
         .C(n124014), .D(rgb_2__N_713[6]), .Z(n130007)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[5]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 mux_210_Mux_1_i2172_3_lut (.A(n4252), .B(n2171), .C(rgb_2__N_713[4]), 
         .Z(n2172)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i2172_3_lut.INIT = "0xc5c5";
    LUT4 i22114_3_lut (.A(n112129), .B(n2620), .C(rgb_2__N_713[5]), .Z(n124088)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam i22114_3_lut.INIT = "0xc5c5";
    LUT4 mux_210_Mux_1_i2589_3_lut (.A(n8524), .B(n2009), .C(rgb_2__N_713[4]), 
         .Z(n112129)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i2589_3_lut.INIT = "0xcaca";
    LUT4 mux_210_Mux_1_i7144_rep_253_3_lut_4_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[2]), 
         .C(n978), .D(rgb_2__N_713[3]), .Z(n131117)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i7144_rep_253_3_lut_4_lut.INIT = "0x0f88";
    LUT4 mux_210_Mux_1_i2620_3_lut (.A(n1308), .B(n747), .C(rgb_2__N_713[4]), 
         .Z(n2620)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i2620_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_713[5]_bdd_4_lut_432  (.A(rgb_2__N_713[5]), .B(n3164), 
         .C(n112230), .D(rgb_2__N_713[6]), .Z(n129425)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[5]_bdd_4_lut_432 .INIT = "0xe4aa";
    LUT4 i22130_3_lut (.A(n129482), .B(n129446), .C(rgb_2__N_713[7]), 
         .Z(n124104)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22130_3_lut.INIT = "0xcaca";
    LUT4 i22711_3_lut (.A(n129650), .B(n129590), .C(rgb_2__N_713[7]), 
         .Z(n124685)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22711_3_lut.INIT = "0xcaca";
    LUT4 i25034_2_lut (.A(rgb_2__N_713[0]), .B(n3576), .Z(n127002)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i25034_2_lut.INIT = "0xdddd";
    LUT4 mux_210_Mux_1_i3064_3_lut_4_lut (.A(rgb_2__N_713[0]), .B(n107251), 
         .C(rgb_2__N_713[3]), .D(n7683), .Z(n122026)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_210_Mux_1_i3064_3_lut_4_lut.INIT = "0xf808";
    LUT4 mux_210_Mux_1_i8442_4_lut_4_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[0]), 
         .C(rgb_2__N_713[2]), .D(rgb_2__N_713[3]), .Z(n8442)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A !(B (C (D)+!C !(D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i8442_4_lut_4_lut.INIT = "0xa650";
    LUT4 n129557_bdd_4_lut (.A(n129557), .B(n7144), .C(n7180), .D(rgb_2__N_713[5]), 
         .Z(n129560)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129557_bdd_4_lut.INIT = "0xaad8";
    LUT4 i10972_4_lut_4_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[2]), .C(rgb_2__N_713[0]), 
         .D(rgb_2__N_713[3]), .Z(n107260)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10972_4_lut_4_lut.INIT = "0xedee";
    LUT4 mux_210_Mux_1_i2538_3_lut_4_lut (.A(rgb_2__N_713[0]), .B(n4023), 
         .C(rgb_2__N_713[3]), .D(n691), .Z(n2538)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i2538_3_lut_4_lut.INIT = "0xefe0";
    LUT4 mux_210_Mux_1_i8073_3_lut_4_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[2]), 
         .C(n1363), .D(rgb_2__N_713[3]), .Z(n8073)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i8073_3_lut_4_lut.INIT = "0xf088";
    LUT4 i6874_3_lut_3_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[0]), .C(rgb_2__N_713[3]), 
         .Z(n107233)) /* synthesis lut_function=(!(A (C)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i6874_3_lut_3_lut.INIT = "0x1a1a";
    LUT4 i10954_rep_298_2_lut_3_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[2]), .Z(n5104)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i10954_rep_298_2_lut_3_lut.INIT = "0x8080";
    LUT4 mux_210_Mux_1_i8206_3_lut (.A(n7683), .B(rgb_2__N_713[2]), .C(rgb_2__N_713[3]), 
         .Z(n8206)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i8206_3_lut.INIT = "0xcaca";
    LUT4 n130037_bdd_4_lut (.A(n130037), .B(n127127), .C(n2507), .D(rgb_2__N_713[5]), 
         .Z(n124419)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130037_bdd_4_lut.INIT = "0xaad8";
    LUT4 n129641_bdd_4_lut (.A(n129641), .B(n124407), .C(n124406), .D(rgb_2__N_713[7]), 
         .Z(n129644)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129641_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_713[4]_bdd_4_lut_529  (.A(rgb_2__N_713[4]), .B(n2538), 
         .C(n127128), .D(rgb_2__N_713[5]), .Z(n130037)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[4]_bdd_4_lut_529 .INIT = "0xe4aa";
    LUT4 mux_210_Mux_1_i4507_3_lut_3_lut (.A(n978), .B(rgb_2__N_713[3]), 
         .C(rgb_2__N_713[2]), .Z(n4507)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam mux_210_Mux_1_i4507_3_lut_3_lut.INIT = "0x7474";
    LUT4 i24891_2_lut_4_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), .C(rgb_2__N_713[2]), 
         .D(rgb_2__N_713[3]), .Z(n127153)) /* synthesis lut_function=(A (C+(D))+!A ((C+(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24891_2_lut_4_lut.INIT = "0xfff1";
    LUT4 mux_210_Mux_1_i716_3_lut_3_lut_4_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[2]), .D(rgb_2__N_713[3]), .Z(n716)) /* synthesis lut_function=(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i716_3_lut_3_lut_4_lut.INIT = "0xf01f";
    LUT4 i10993_2_lut_4_lut (.A(rgb_2__N_713[0]), .B(rgb_2__N_713[1]), .C(rgb_2__N_713[2]), 
         .D(rgb_2__N_713[3]), .Z(n2444)) /* synthesis lut_function=(A (C+!(D))+!A ((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10993_2_lut_4_lut.INIT = "0xf1ff";
    LUT4 n129605_bdd_4_lut_4_lut (.A(n978), .B(rgb_2__N_713[4]), .C(n1556), 
         .D(n129605), .Z(n129608)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n129605_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_210_Mux_1_i4024_3_lut_4_lut (.A(n1363), .B(rgb_2__N_713[1]), 
         .C(rgb_2__N_713[2]), .D(rgb_2__N_713[3]), .Z(n4024)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i4024_3_lut_4_lut.INIT = "0xcfaa";
    LUT4 mux_210_Mux_1_i7338_3_lut_4_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[2]), 
         .C(rgb_2__N_713[0]), .D(rgb_2__N_713[3]), .Z(n7338)) /* synthesis lut_function=(A (B (C+(D))+!B !(C (D)))+!A !(B (D)+!B !(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i7338_3_lut_4_lut.INIT = "0x9be6";
    LUT4 mux_210_Mux_1_i7017_3_lut_3_lut (.A(n978), .B(rgb_2__N_713[3]), 
         .C(n6467), .Z(n7017)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_210_Mux_1_i7017_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 n130055_bdd_4_lut (.A(n130055), .B(n2267), .C(n112125), .D(rgb_2__N_713[5]), 
         .Z(n124056)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130055_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_713[4]_bdd_4_lut_530  (.A(rgb_2__N_713[4]), .B(n2283), 
         .C(n2411), .D(rgb_2__N_713[5]), .Z(n130055)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[4]_bdd_4_lut_530 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_713[6]_bdd_4_lut_472  (.A(rgb_2__N_713[6]), .B(n124568), 
         .C(n124569), .D(rgb_2__N_713[7]), .Z(n129641)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[6]_bdd_4_lut_472 .INIT = "0xe4aa";
    LUT4 i1_4_lut (.A(n4095), .B(n121828), .C(n127241), .D(rgb_2__N_713[12]), 
         .Z(n4)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut.INIT = "0xc088";
    LUT4 i25408_2_lut (.A(n5118), .B(n121945), .Z(n127241)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i25408_2_lut.INIT = "0x2222";
    LUT4 i25251_2_lut_2_lut (.A(n978), .B(rgb_2__N_713[3]), .Z(n127128)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i25251_2_lut_2_lut.INIT = "0xdddd";
    LUT4 i6_4_lut (.A(n123971), .B(n9_2), .C(rgb_2__N_711), .D(current_state[1]), 
         .Z(n121828)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i6_4_lut.INIT = "0x0040";
    LUT4 \rgb_2__N_713[4]_bdd_4_lut_531  (.A(rgb_2__N_713[4]), .B(n620), 
         .C(n526), .D(rgb_2__N_713[5]), .Z(n130061)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_713[4]_bdd_4_lut_531 .INIT = "0xe4aa";
    LUT4 i21993_4_lut (.A(n122854), .B(current_state[0]), .C(n110804), 
         .D(pixel_col[9]), .Z(n123971)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i21993_4_lut.INIT = "0xffec";
    LUT4 i2_4_lut (.A(n123048), .B(n112221), .C(n108339), .D(n111829), 
         .Z(n9_2)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;
    defparam i2_4_lut.INIT = "0x3230";
    LUT4 i1_4_lut_adj_144 (.A(n10), .B(n108345), .C(n108304), .D(pixel_row[5]), 
         .Z(rgb_2__N_711)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_144.INIT = "0xfcec";
    LUT4 i2_3_lut_adj_145 (.A(n108336), .B(n121883), .C(pixel_col[0]), 
         .Z(n123048)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_adj_145.INIT = "0xfefe";
    LUT4 n129647_bdd_4_lut (.A(n129647), .B(n4157), .C(n4126), .D(rgb_2__N_713[6]), 
         .Z(n129650)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129647_bdd_4_lut.INIT = "0xaad8";
    LUT4 n130067_bdd_4_lut_4_lut (.A(n112123), .B(rgb_2__N_713[5]), .C(n986), 
         .D(n130067), .Z(n130070)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n130067_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 mux_210_Mux_1_i2283_3_lut_3_lut (.A(rgb_2__N_713[1]), .B(rgb_2__N_713[2]), 
         .C(rgb_2__N_713[3]), .Z(n2283)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_210_Mux_1_i2283_3_lut_3_lut.INIT = "0xe7e7";
    
endmodule

//
// Verilog Description of module Ball
//

module Ball (tick_game, pixel_row, ball_pos_y, n99226, ball_pos_x, 
            reset_N_1071, n47_adj_26, reset, \pixel_col[3] , \pixel_col[2] , 
            n4, \pixel_col[5] , \pixel_col[6] , \pixel_col[4] , \pixel_col[7] , 
            n99073, n127297, bounce, n36, n108899, \pixel_col[9] , 
            rgb_2__N_154, n128241, n6, \pixel_col[8] , n4_adj_23, 
            GND_net, VCC_net, \rgb_2__N_156[8] , \rgb_2__N_156[6] , 
            \rgb_2__N_156[7] , \rgb_2__N_156[4] , \rgb_2__N_156[5] , \rgb_2__N_156[3] , 
            \rgb_2__N_190[8] , \rgb_2__N_190[9] , \rgb_2__N_190[6] , \rgb_2__N_190[7] , 
            \rgb_2__N_190[4] , \rgb_2__N_190[5] , \rgb_2__N_190[3] , n121983, 
            n3, n123230, n128271, n47, n10, n5, n4_adj_24, n64, 
            n128197, n108352, n42_adj_25, n108850, \ball_size_y[3] , 
            n108849, \ball_size_x[3] );
    input tick_game;
    input [9:0]pixel_row;
    output [9:0]ball_pos_y;
    input n99226;
    output [9:0]ball_pos_x;
    output reset_N_1071;
    output [7:0]n47_adj_26;
    input reset;
    input \pixel_col[3] ;
    input \pixel_col[2] ;
    output n4;
    input \pixel_col[5] ;
    input \pixel_col[6] ;
    input \pixel_col[4] ;
    input \pixel_col[7] ;
    output n99073;
    output n127297;
    input [1:0]bounce;
    input n36;
    input n108899;
    input \pixel_col[9] ;
    output rgb_2__N_154;
    input n128241;
    output n6;
    input \pixel_col[8] ;
    input n4_adj_23;
    input GND_net;
    input VCC_net;
    output \rgb_2__N_156[8] ;
    output \rgb_2__N_156[6] ;
    output \rgb_2__N_156[7] ;
    output \rgb_2__N_156[4] ;
    output \rgb_2__N_156[5] ;
    output \rgb_2__N_156[3] ;
    output \rgb_2__N_190[8] ;
    output \rgb_2__N_190[9] ;
    output \rgb_2__N_190[6] ;
    output \rgb_2__N_190[7] ;
    output \rgb_2__N_190[4] ;
    output \rgb_2__N_190[5] ;
    output \rgb_2__N_190[3] ;
    input n121983;
    input n3;
    output n123230;
    input n128271;
    input n47;
    input n10;
    input n5;
    input n4_adj_24;
    output n64;
    input n128197;
    output n108352;
    output n42_adj_25;
    input n108850;
    output \ball_size_y[3] ;
    input n108849;
    output \ball_size_x[3] ;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(156[13],156[22])"*/
    
    wire n122869;
    wire [3:0]n99071;
    
    wire n128314, n128315, n108419;
    wire [9:0]n99148;
    wire [8:0]n101290;
    
    wire n6_c, n127595, n4_c, n127615, n6_adj_1196, n11, n13, 
        n9, n15;
    wire [9:0]n57;
    wire [9:0]n57_adj_1245;
    
    wire n104307, n122975, n110886, n4_adj_1198;
    wire [9:0]n57_adj_1246;
    wire [9:0]n57_adj_1247;
    
    wire n108402, n122884, n108401, n14, n128160, n15_adj_1205, 
        n128009, n108413, n128313, n9_adj_1207, n108431, n108437, 
        n108443, n108449, n13_adj_1214, n11_adj_1215, n108455, n127295;
    wire [3:0]n99082;
    
    wire n99105, n99104, n127299, n99096, n99094, n128312, n128311, 
        rgb_2__N_188;
    wire [31:0]rgb_2__N_156;
    
    wire n128310, n14_adj_1219, n128166, n128023, n128309, n99675;
    wire [9:0]n155;
    
    wire n5_c, n121963, n128308;
    wire [9:0]n166;
    
    wire n117338, n133020, n117340, n117336, n133014, n117334, n133011, 
        n117332, n133008, n132918, n117388, n133122, n117386, n133041, 
        n117384, n133035, n117382, n133026, n117597, n133125, n117595, 
        n133044, n117593, n133038, n117591, n133032, n117589, n133029, 
        n132924, n117380, n133023, n132921, n117576, n132654, n117574, 
        n132651, n117572, n132648, n132645, n117367, n132666, n117365, 
        n132663, n117363, n132660, n132657, n24, n99051, n4_adj_1233, 
        n121943, n121900, n20, n122129, n123979, n122131, n9_adj_1234, 
        n14_adj_1235, n99050, n122125, n15_adj_1239, n24_adj_1240, 
        n18, n12, n123965, n122127;
    wire [7:0]timer;   /* synthesis lineinfo="@2(48[15],48[20])"*/
    
    wire n117524, n133128, n117522, n133017, n117424, n133119, n117520, 
        n133005, n117422, n133116, n117420, n133113, n117518, n133002, 
        n117516, n132999, n117418, n133110, n132915, n132927, n15_adj_1244;
    wire [9:0]pos_x_9__N_278;
    wire [9:0]pos_y_9__N_288;
    
    wire n133131, VCC_net_c, GND_net_c;
    
    FD1P3XZ pos_x_i9_i0 (.D(n108419), .SP(n99226), .CK(tick_game), .SR(reset_N_1071), 
            .Q(ball_pos_x[0]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i9_i0.REGSET = "RESET";
    defparam pos_x_i9_i0.SRMODE = "CE_OVER_LSR";
    LUT4 i25881_3_lut (.A(n128314), .B(pixel_row[8]), .C(ball_pos_y[8]), 
         .Z(n128315)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam i25881_3_lut.INIT = "0x8e8e";
    FD1P3XZ pos_y_i9_i0 (.D(n99148[0]), .SP(n99226), .CK(tick_game), .SR(reset_N_1071), 
            .Q(ball_pos_y[0]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i9_i0.REGSET = "RESET";
    defparam pos_y_i9_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__ret0_i0 (.D(n101290[8]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n47_adj_26[0]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam timer__ret0_i0.REGSET = "RESET";
    defparam timer__ret0_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_FSM_i2 (.D(n108899), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n99073));   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam current_state_FSM_i2.REGSET = "RESET";
    defparam current_state_FSM_i2.SRMODE = "CE_OVER_LSR";
    LUT4 i9_1_lut (.A(reset), .Z(reset_N_1071)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i9_1_lut.INIT = "0x5555";
    LUT4 pos_x_9__I_0_46_i6_3_lut_3_lut (.A(ball_pos_x[3]), .B(\pixel_col[3] ), 
         .C(\pixel_col[2] ), .Z(n6_c)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam pos_x_9__I_0_46_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i25161_3_lut_4_lut (.A(ball_pos_x[3]), .B(\pixel_col[3] ), .C(\pixel_col[2] ), 
         .D(ball_pos_x[2]), .Z(n127595)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam i25161_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 pos_y_9__I_0_47_i4_3_lut_4_lut (.A(pixel_row[0]), .B(ball_pos_y[0]), 
         .C(ball_pos_y[1]), .D(pixel_row[1]), .Z(n4_c)) /* synthesis lut_function=(A ((D)+!C)+!A !(B (C+!(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam pos_y_9__I_0_47_i4_3_lut_4_lut.INIT = "0xbf0b";
    LUT4 LessThan_482_i4_3_lut_4_lut (.A(pixel_row[0]), .B(ball_pos_y[0]), 
         .C(pixel_row[1]), .D(ball_pos_y[1]), .Z(n4)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam LessThan_482_i4_3_lut_4_lut.INIT = "0x4f04";
    LUT4 i25181_3_lut_4_lut (.A(ball_pos_y[3]), .B(pixel_row[3]), .C(pixel_row[2]), 
         .D(ball_pos_y[2]), .Z(n127615)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam i25181_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 pos_y_9__I_0_47_i6_3_lut_3_lut (.A(ball_pos_y[3]), .B(pixel_row[3]), 
         .C(pixel_row[2]), .Z(n6_adj_1196)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam pos_y_9__I_0_47_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 pos_x_9__I_0_46_i11_2_lut (.A(ball_pos_x[5]), .B(\pixel_col[5] ), 
         .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam pos_x_9__I_0_46_i11_2_lut.INIT = "0x6666";
    LUT4 pos_x_9__I_0_46_i13_2_lut (.A(ball_pos_x[6]), .B(\pixel_col[6] ), 
         .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam pos_x_9__I_0_46_i13_2_lut.INIT = "0x6666";
    LUT4 pos_x_9__I_0_46_i9_2_lut (.A(ball_pos_x[4]), .B(\pixel_col[4] ), 
         .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam pos_x_9__I_0_46_i9_2_lut.INIT = "0x6666";
    LUT4 i26_2_lut (.A(ball_pos_x[7]), .B(\pixel_col[7] ), .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@21(108[13],108[22])"*/
    defparam i26_2_lut.INIT = "0x6666";
    LUT4 select_209_Select_9_i7_4_lut (.A(n57[9]), .B(n57_adj_1245[9]), 
         .C(n104307), .D(n122975), .Z(n99148[9])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_209_Select_9_i7_4_lut.INIT = "0xa0ec";
    LUT4 i25105_3_lut (.A(n110886), .B(n4_adj_1198), .C(n99073), .Z(n127297)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i25105_3_lut.INIT = "0xdcdc";
    LUT4 i1_4_lut_4_lut (.A(bounce[1]), .B(bounce[0]), .C(n99071[3]), 
         .D(n99071[1]), .Z(n4_adj_1198)) /* synthesis lut_function=(!(A (B+!(D))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_4_lut.INIT = "0x6240";
    LUT4 select_209_Select_8_i7_4_lut (.A(n57[8]), .B(n57_adj_1245[8]), 
         .C(n104307), .D(n122975), .Z(n99148[8])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_209_Select_8_i7_4_lut.INIT = "0xa0ec";
    LUT4 select_209_Select_3_i7_4_lut (.A(n57[3]), .B(n57_adj_1245[3]), 
         .C(n104307), .D(n122975), .Z(n99148[3])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_209_Select_3_i7_4_lut.INIT = "0xa0ec";
    LUT4 select_209_Select_2_i7_4_lut (.A(n57[2]), .B(n57_adj_1245[2]), 
         .C(n104307), .D(n122975), .Z(n99148[2])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_209_Select_2_i7_4_lut.INIT = "0xa0ec";
    LUT4 select_209_Select_1_i7_4_lut (.A(n57[1]), .B(n57_adj_1245[1]), 
         .C(n104307), .D(n122975), .Z(n99148[1])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_209_Select_1_i7_4_lut.INIT = "0xa0ec";
    LUT4 i1_4_lut (.A(n57_adj_1246[9]), .B(n57_adj_1247[9]), .C(n108402), 
         .D(n122884), .Z(n108401)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut.INIT = "0xa0ec";
    LUT4 i25880_4_lut (.A(n14), .B(n128160), .C(n15_adj_1205), .D(n128009), 
         .Z(n128314)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam i25880_4_lut.INIT = "0xaaac";
    LUT4 i1_4_lut_adj_105 (.A(n57_adj_1246[7]), .B(n57_adj_1247[7]), .C(n108402), 
         .D(n122884), .Z(n108413)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_105.INIT = "0xa0ec";
    LUT4 i25729_3_lut (.A(n128313), .B(pixel_row[7]), .C(n15_adj_1205), 
         .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam i25729_3_lut.INIT = "0xcaca";
    LUT4 i25726_3_lut (.A(n6_adj_1196), .B(pixel_row[4]), .C(n9_adj_1207), 
         .Z(n128160)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam i25726_3_lut.INIT = "0xcaca";
    LUT4 i1_4_lut_adj_106 (.A(n57_adj_1246[5]), .B(n57_adj_1247[5]), .C(n108402), 
         .D(n122884), .Z(n108431)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_106.INIT = "0xa0ec";
    LUT4 i1_4_lut_adj_107 (.A(n57_adj_1246[4]), .B(n57_adj_1247[4]), .C(n108402), 
         .D(n122884), .Z(n108437)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_107.INIT = "0xa0ec";
    LUT4 i1_4_lut_adj_108 (.A(n57_adj_1246[3]), .B(n57_adj_1247[3]), .C(n108402), 
         .D(n122884), .Z(n108443)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_108.INIT = "0xa0ec";
    LUT4 i1_4_lut_adj_109 (.A(n57_adj_1246[2]), .B(n57_adj_1247[2]), .C(n108402), 
         .D(n122884), .Z(n108449)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_109.INIT = "0xa0ec";
    LUT4 i25575_4_lut (.A(n13_adj_1214), .B(n11_adj_1215), .C(n9_adj_1207), 
         .D(n127615), .Z(n128009)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i25575_4_lut.INIT = "0xeeef";
    LUT4 i1_4_lut_adj_110 (.A(n57_adj_1246[1]), .B(n57_adj_1247[1]), .C(n108402), 
         .D(n122884), .Z(n108455)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_110.INIT = "0xa0ec";
    LUT4 i11399_4_lut (.A(n99071[3]), .B(reset), .C(n127295), .D(n36), 
         .Z(n99082[3])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i11399_4_lut.INIT = "0xc088";
    LUT4 i25335_4_lut (.A(n110886), .B(n99105), .C(n99071[3]), .D(n99104), 
         .Z(n127295)) /* synthesis lut_function=(A (B+(D))+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i25335_4_lut.INIT = "0xffdc";
    LUT4 i11400_4_lut (.A(n99071[1]), .B(reset), .C(n127299), .D(n36), 
         .Z(n99082[1])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i11400_4_lut.INIT = "0xc088";
    LUT4 i24883_4_lut (.A(n110886), .B(n99096), .C(n99071[1]), .D(n99094), 
         .Z(n127299)) /* synthesis lut_function=(A (B+(D))+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i24883_4_lut.INIT = "0xffdc";
    FD1P3XZ pos_x_i9_i6 (.D(pos_x_9__N_278[6]), .SP(n99226), .CK(tick_game), 
            .SR(reset_N_1071), .Q(ball_pos_x[6]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i9_i6.REGSET = "SET";
    defparam pos_x_i9_i6.SRMODE = "CE_OVER_LSR";
    LUT4 i186_2_lut_3_lut (.A(bounce[1]), .B(bounce[0]), .C(n99071[0]), 
         .Z(n99094)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i186_2_lut_3_lut.INIT = "0x4040";
    LUT4 i196_2_lut_3_lut (.A(bounce[1]), .B(bounce[0]), .C(n99071[0]), 
         .Z(n99104)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i196_2_lut_3_lut.INIT = "0x2020";
    LUT4 pos_y_9__I_0_47_i15_2_lut (.A(ball_pos_y[7]), .B(pixel_row[7]), 
         .Z(n15_adj_1205)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam pos_y_9__I_0_47_i15_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_47_i9_2_lut (.A(ball_pos_y[4]), .B(pixel_row[4]), 
         .Z(n9_adj_1207)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam pos_y_9__I_0_47_i9_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_47_i13_2_lut (.A(ball_pos_y[6]), .B(pixel_row[6]), 
         .Z(n13_adj_1214)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam pos_y_9__I_0_47_i13_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_47_i11_2_lut (.A(ball_pos_y[5]), .B(pixel_row[5]), 
         .Z(n11_adj_1215)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam pos_y_9__I_0_47_i11_2_lut.INIT = "0x6666";
    LUT4 i25879_3_lut (.A(n128312), .B(pixel_row[6]), .C(n13_adj_1214), 
         .Z(n128313)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam i25879_3_lut.INIT = "0xcaca";
    LUT4 i25878_3_lut (.A(n4_c), .B(pixel_row[5]), .C(n11_adj_1215), .Z(n128312)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam i25878_3_lut.INIT = "0xcaca";
    LUT4 i25731_3_lut (.A(n128311), .B(\pixel_col[9] ), .C(ball_pos_x[9]), 
         .Z(rgb_2__N_154)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam i25731_3_lut.INIT = "0x8e8e";
    LUT4 i2_4_lut (.A(n128241), .B(rgb_2__N_188), .C(rgb_2__N_156[9]), 
         .D(\pixel_col[9] ), .Z(n6)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@2(220[7],220[86])"*/
    defparam i2_4_lut.INIT = "0x80c8";
    LUT4 i25877_3_lut (.A(n128310), .B(\pixel_col[8] ), .C(ball_pos_x[8]), 
         .Z(n128311)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam i25877_3_lut.INIT = "0x8e8e";
    LUT4 i25876_4_lut (.A(n14_adj_1219), .B(n128166), .C(n15), .D(n128023), 
         .Z(n128310)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam i25876_4_lut.INIT = "0xaaac";
    LUT4 i25735_3_lut (.A(n128309), .B(\pixel_col[7] ), .C(n15), .Z(n14_adj_1219)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam i25735_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut (.A(ball_pos_x[7]), .B(n99675), .Z(n155[7])) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut.INIT = "0x2222";
    LUT4 i25732_3_lut (.A(n6_c), .B(\pixel_col[4] ), .C(n9), .Z(n128166)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam i25732_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut_adj_111 (.A(ball_pos_x[8]), .B(n99675), .Z(n155[8])) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_111.INIT = "0xeeee";
    LUT4 i25589_4_lut (.A(n13), .B(n11), .C(n9), .D(n127595), .Z(n128023)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i25589_4_lut.INIT = "0xeeef";
    LUT4 i2_4_lut_adj_112 (.A(bounce[0]), .B(bounce[1]), .C(n5_c), .D(n121963), 
         .Z(n99675)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_112.INIT = "0x8880";
    LUT4 i25875_3_lut (.A(n128308), .B(\pixel_col[6] ), .C(n13), .Z(n128309)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam i25875_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut_adj_113 (.A(n99073), .B(n99071[3]), .Z(n5_c)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_113.INIT = "0xeeee";
    LUT4 i1_2_lut_adj_114 (.A(ball_pos_x[5]), .B(n99675), .Z(n155[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i1_2_lut_adj_114.INIT = "0x2222";
    LUT4 i1_2_lut_adj_115 (.A(ball_pos_x[6]), .B(n99675), .Z(n155[6])) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_115.INIT = "0xeeee";
    LUT4 i1_2_lut_adj_116 (.A(ball_pos_x[3]), .B(n99675), .Z(n155[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i1_2_lut_adj_116.INIT = "0x2222";
    LUT4 i1_2_lut_adj_117 (.A(ball_pos_x[4]), .B(n99675), .Z(n155[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i1_2_lut_adj_117.INIT = "0x2222";
    LUT4 i25874_3_lut (.A(n4_adj_23), .B(\pixel_col[5] ), .C(n11), .Z(n128308)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(220[7],220[19])"*/
    defparam i25874_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut_adj_118 (.A(ball_pos_x[1]), .B(n99675), .Z(n155[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i1_2_lut_adj_118.INIT = "0x2222";
    LUT4 i1_2_lut_adj_119 (.A(ball_pos_x[2]), .B(n99675), .Z(n155[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i1_2_lut_adj_119.INIT = "0x2222";
    LUT4 i1_2_lut_adj_120 (.A(ball_pos_x[0]), .B(n99675), .Z(n155[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i1_2_lut_adj_120.INIT = "0x2222";
    LUT4 i10483_2_lut (.A(ball_pos_y[9]), .B(n99675), .Z(n166[9])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i10483_2_lut.INIT = "0x2222";
    LUT4 i10480_2_lut (.A(ball_pos_y[7]), .B(n99675), .Z(n166[7])) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i10480_2_lut.INIT = "0xeeee";
    LUT4 i10481_2_lut (.A(ball_pos_y[8]), .B(n99675), .Z(n166[8])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i10481_2_lut.INIT = "0x2222";
    LUT4 i10478_2_lut (.A(ball_pos_y[5]), .B(n99675), .Z(n166[5])) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i10478_2_lut.INIT = "0xeeee";
    LUT4 i10479_2_lut (.A(ball_pos_y[6]), .B(n99675), .Z(n166[6])) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i10479_2_lut.INIT = "0xeeee";
    LUT4 i10474_2_lut (.A(ball_pos_y[3]), .B(n99675), .Z(n166[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i10474_2_lut.INIT = "0x2222";
    LUT4 i10477_2_lut (.A(ball_pos_y[4]), .B(n99675), .Z(n166[4])) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i10477_2_lut.INIT = "0xeeee";
    LUT4 i10472_2_lut (.A(ball_pos_y[1]), .B(n99675), .Z(n166[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i10472_2_lut.INIT = "0x2222";
    LUT4 i10473_2_lut (.A(ball_pos_y[2]), .B(n99675), .Z(n166[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i10473_2_lut.INIT = "0x2222";
    LUT4 i10413_2_lut (.A(ball_pos_y[0]), .B(n99675), .Z(n166[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i10413_2_lut.INIT = "0x2222";
    FA2 sub_94_add_2_add_5_9 (.A0(GND_net), .B0(n155[7]), .C0(VCC_net), 
        .D0(n117338), .CI0(n117338), .A1(GND_net), .B1(n155[8]), .C1(VCC_net), 
        .D1(n133020), .CI1(n133020), .CO0(n133020), .CO1(n117340), .S0(n57_adj_1247[7]), 
        .S1(n57_adj_1247[8]));   /* synthesis lineinfo="@2(195[15],195[24])"*/
    defparam sub_94_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_94_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_94_add_2_add_5_7 (.A0(GND_net), .B0(n155[5]), .C0(VCC_net), 
        .D0(n117336), .CI0(n117336), .A1(GND_net), .B1(n155[6]), .C1(VCC_net), 
        .D1(n133014), .CI1(n133014), .CO0(n133014), .CO1(n117338), .S0(n57_adj_1247[5]), 
        .S1(n57_adj_1247[6]));   /* synthesis lineinfo="@2(195[15],195[24])"*/
    defparam sub_94_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_94_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_94_add_2_add_5_5 (.A0(GND_net), .B0(n155[3]), .C0(VCC_net), 
        .D0(n117334), .CI0(n117334), .A1(GND_net), .B1(n155[4]), .C1(VCC_net), 
        .D1(n133011), .CI1(n133011), .CO0(n133011), .CO1(n117336), .S0(n57_adj_1247[3]), 
        .S1(n57_adj_1247[4]));   /* synthesis lineinfo="@2(195[15],195[24])"*/
    defparam sub_94_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_94_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_94_add_2_add_5_3 (.A0(GND_net), .B0(n155[1]), .C0(VCC_net), 
        .D0(n117332), .CI0(n117332), .A1(GND_net), .B1(n155[2]), .C1(VCC_net), 
        .D1(n133008), .CI1(n133008), .CO0(n133008), .CO1(n117334), .S0(n57_adj_1247[1]), 
        .S1(n57_adj_1247[2]));   /* synthesis lineinfo="@2(195[15],195[24])"*/
    defparam sub_94_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_94_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_94_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(n155[0]), .C1(VCC_net), .D1(n132918), .CI1(n132918), 
        .CO0(n132918), .CO1(n117332), .S1(n57_adj_1247[0]));   /* synthesis lineinfo="@2(195[15],195[24])"*/
    defparam sub_94_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_94_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 add_67_add_5_11 (.A0(GND_net), .B0(n166[9]), .C0(GND_net), .D0(n117388), 
        .CI0(n117388), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n133122), 
        .CI1(n133122), .CO0(n133122), .S0(n57[9]));   /* synthesis lineinfo="@2(191[15],191[24])"*/
    defparam add_67_add_5_11.INIT0 = "0xc33c";
    defparam add_67_add_5_11.INIT1 = "0xc33c";
    FA2 add_67_add_5_9 (.A0(GND_net), .B0(n166[7]), .C0(GND_net), .D0(n117386), 
        .CI0(n117386), .A1(GND_net), .B1(n166[8]), .C1(GND_net), .D1(n133041), 
        .CI1(n133041), .CO0(n133041), .CO1(n117388), .S0(n57[7]), .S1(n57[8]));   /* synthesis lineinfo="@2(191[15],191[24])"*/
    defparam add_67_add_5_9.INIT0 = "0xc33c";
    defparam add_67_add_5_9.INIT1 = "0xc33c";
    FA2 add_67_add_5_7 (.A0(GND_net), .B0(n166[5]), .C0(GND_net), .D0(n117384), 
        .CI0(n117384), .A1(GND_net), .B1(n166[6]), .C1(GND_net), .D1(n133035), 
        .CI1(n133035), .CO0(n133035), .CO1(n117386), .S0(n57[5]), .S1(n57[6]));   /* synthesis lineinfo="@2(191[15],191[24])"*/
    defparam add_67_add_5_7.INIT0 = "0xc33c";
    defparam add_67_add_5_7.INIT1 = "0xc33c";
    FA2 add_67_add_5_5 (.A0(GND_net), .B0(n166[3]), .C0(GND_net), .D0(n117382), 
        .CI0(n117382), .A1(GND_net), .B1(n166[4]), .C1(GND_net), .D1(n133026), 
        .CI1(n133026), .CO0(n133026), .CO1(n117384), .S0(n57[3]), .S1(n57[4]));   /* synthesis lineinfo="@2(191[15],191[24])"*/
    defparam add_67_add_5_5.INIT0 = "0xc33c";
    defparam add_67_add_5_5.INIT1 = "0xc33c";
    FA2 sub_95_add_2_add_5_11 (.A0(GND_net), .B0(n166[9]), .C0(VCC_net), 
        .D0(n117597), .CI0(n117597), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n133125), .CI1(n133125), .CO0(n133125), .S0(n57_adj_1245[9]));   /* synthesis lineinfo="@2(201[15],201[24])"*/
    defparam sub_95_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_95_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_95_add_2_add_5_9 (.A0(GND_net), .B0(n166[7]), .C0(VCC_net), 
        .D0(n117595), .CI0(n117595), .A1(GND_net), .B1(n166[8]), .C1(VCC_net), 
        .D1(n133044), .CI1(n133044), .CO0(n133044), .CO1(n117597), .S0(n57_adj_1245[7]), 
        .S1(n57_adj_1245[8]));   /* synthesis lineinfo="@2(201[15],201[24])"*/
    defparam sub_95_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_95_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_95_add_2_add_5_7 (.A0(GND_net), .B0(n166[5]), .C0(VCC_net), 
        .D0(n117593), .CI0(n117593), .A1(GND_net), .B1(n166[6]), .C1(VCC_net), 
        .D1(n133038), .CI1(n133038), .CO0(n133038), .CO1(n117595), .S0(n57_adj_1245[5]), 
        .S1(n57_adj_1245[6]));   /* synthesis lineinfo="@2(201[15],201[24])"*/
    defparam sub_95_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_95_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_95_add_2_add_5_5 (.A0(GND_net), .B0(n166[3]), .C0(VCC_net), 
        .D0(n117591), .CI0(n117591), .A1(GND_net), .B1(n166[4]), .C1(VCC_net), 
        .D1(n133032), .CI1(n133032), .CO0(n133032), .CO1(n117593), .S0(n57_adj_1245[3]), 
        .S1(n57_adj_1245[4]));   /* synthesis lineinfo="@2(201[15],201[24])"*/
    defparam sub_95_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_95_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_95_add_2_add_5_3 (.A0(GND_net), .B0(n166[1]), .C0(VCC_net), 
        .D0(n117589), .CI0(n117589), .A1(GND_net), .B1(n166[2]), .C1(VCC_net), 
        .D1(n133029), .CI1(n133029), .CO0(n133029), .CO1(n117591), .S0(n57_adj_1245[1]), 
        .S1(n57_adj_1245[2]));   /* synthesis lineinfo="@2(201[15],201[24])"*/
    defparam sub_95_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_95_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_95_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(n166[0]), .C1(VCC_net), .D1(n132924), .CI1(n132924), 
        .CO0(n132924), .CO1(n117589), .S1(n57_adj_1245[0]));   /* synthesis lineinfo="@2(201[15],201[24])"*/
    defparam sub_95_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_95_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 add_67_add_5_3 (.A0(GND_net), .B0(n166[1]), .C0(GND_net), .D0(n117380), 
        .CI0(n117380), .A1(GND_net), .B1(n166[2]), .C1(GND_net), .D1(n133023), 
        .CI1(n133023), .CO0(n133023), .CO1(n117382), .S0(n57[1]), .S1(n57[2]));   /* synthesis lineinfo="@2(191[15],191[24])"*/
    defparam add_67_add_5_3.INIT0 = "0xc33c";
    defparam add_67_add_5_3.INIT1 = "0xc33c";
    FA2 add_67_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n166[0]), .C1(VCC_net), .D1(n132921), .CI1(n132921), .CO0(n132921), 
        .CO1(n117380), .S1(n57[0]));   /* synthesis lineinfo="@2(191[15],191[24])"*/
    defparam add_67_add_5_1.INIT0 = "0xc33c";
    defparam add_67_add_5_1.INIT1 = "0xc33c";
    FA2 add_592_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_x[8]), 
        .D0(n117576), .CI0(n117576), .A1(GND_net), .B1(GND_net), .C1(ball_pos_x[9]), 
        .D1(n132654), .CI1(n132654), .CO0(n132654), .S0(\rgb_2__N_156[8] ), 
        .S1(rgb_2__N_156[9]));   /* synthesis lineinfo="@2(220[29],220[44])"*/
    defparam add_592_add_5_7.INIT0 = "0xc33c";
    defparam add_592_add_5_7.INIT1 = "0xc33c";
    FA2 add_592_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_x[6]), 
        .D0(n117574), .CI0(n117574), .A1(GND_net), .B1(GND_net), .C1(ball_pos_x[7]), 
        .D1(n132651), .CI1(n132651), .CO0(n132651), .CO1(n117576), .S0(\rgb_2__N_156[6] ), 
        .S1(\rgb_2__N_156[7] ));   /* synthesis lineinfo="@2(220[29],220[44])"*/
    defparam add_592_add_5_5.INIT0 = "0xc33c";
    defparam add_592_add_5_5.INIT1 = "0xc33c";
    FA2 add_592_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_x[4]), 
        .D0(n117572), .CI0(n117572), .A1(GND_net), .B1(GND_net), .C1(ball_pos_x[5]), 
        .D1(n132648), .CI1(n132648), .CO0(n132648), .CO1(n117574), .S0(\rgb_2__N_156[4] ), 
        .S1(\rgb_2__N_156[5] ));   /* synthesis lineinfo="@2(220[29],220[44])"*/
    defparam add_592_add_5_3.INIT0 = "0xc33c";
    defparam add_592_add_5_3.INIT1 = "0xc33c";
    FA2 add_592_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(ball_pos_x[3]), .D1(n132645), .CI1(n132645), 
        .CO0(n132645), .CO1(n117572), .S1(\rgb_2__N_156[3] ));   /* synthesis lineinfo="@2(220[29],220[44])"*/
    defparam add_592_add_5_1.INIT0 = "0xc33c";
    defparam add_592_add_5_1.INIT1 = "0xc33c";
    FA2 add_589_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_y[8]), 
        .D0(n117367), .CI0(n117367), .A1(GND_net), .B1(GND_net), .C1(ball_pos_y[9]), 
        .D1(n132666), .CI1(n132666), .CO0(n132666), .S0(\rgb_2__N_190[8] ), 
        .S1(\rgb_2__N_190[9] ));   /* synthesis lineinfo="@2(220[70],220[86])"*/
    defparam add_589_add_5_7.INIT0 = "0xc33c";
    defparam add_589_add_5_7.INIT1 = "0xc33c";
    LUT4 i25725_3_lut (.A(n128315), .B(pixel_row[9]), .C(ball_pos_y[9]), 
         .Z(rgb_2__N_188)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(220[48],220[60])"*/
    defparam i25725_3_lut.INIT = "0x8e8e";
    FA2 add_589_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_y[6]), 
        .D0(n117365), .CI0(n117365), .A1(GND_net), .B1(GND_net), .C1(ball_pos_y[7]), 
        .D1(n132663), .CI1(n132663), .CO0(n132663), .CO1(n117367), .S0(\rgb_2__N_190[6] ), 
        .S1(\rgb_2__N_190[7] ));   /* synthesis lineinfo="@2(220[70],220[86])"*/
    defparam add_589_add_5_5.INIT0 = "0xc33c";
    defparam add_589_add_5_5.INIT1 = "0xc33c";
    FA2 add_589_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_y[4]), 
        .D0(n117363), .CI0(n117363), .A1(GND_net), .B1(GND_net), .C1(ball_pos_y[5]), 
        .D1(n132660), .CI1(n132660), .CO0(n132660), .CO1(n117365), .S0(\rgb_2__N_190[4] ), 
        .S1(\rgb_2__N_190[5] ));   /* synthesis lineinfo="@2(220[70],220[86])"*/
    defparam add_589_add_5_3.INIT0 = "0xc33c";
    defparam add_589_add_5_3.INIT1 = "0xc33c";
    FA2 add_589_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(ball_pos_y[3]), .D1(n132657), .CI1(n132657), 
        .CO0(n132657), .CO1(n117363), .S1(\rgb_2__N_190[3] ));   /* synthesis lineinfo="@2(220[70],220[86])"*/
    defparam add_589_add_5_1.INIT0 = "0xc33c";
    defparam add_589_add_5_1.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_121 (.A(n57_adj_1246[0]), .B(n57_adj_1247[0]), .C(n108402), 
         .D(n122884), .Z(n108419)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_121.INIT = "0xa0ec";
    LUT4 i1_4_lut_adj_122 (.A(n24), .B(n99071[0]), .C(n99051), .D(n121983), 
         .Z(n4_adj_1233)) /* synthesis lut_function=(A+(B (C+!(D)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_122.INIT = "0xeaee";
    LUT4 i1_2_lut_adj_123 (.A(bounce[1]), .B(n121943), .Z(n121900)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_2_lut_adj_123.INIT = "0xbbbb";
    LUT4 i1_4_lut_adj_124 (.A(n36), .B(n99105), .C(bounce[0]), .D(n20), 
         .Z(n24)) /* synthesis lut_function=(A (B+(C (D)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_124.INIT = "0xa888";
    LUT4 i1_3_lut (.A(bounce[1]), .B(n99071[1]), .C(n99073), .Z(n20)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_3_lut.INIT = "0xecec";
    LUT4 i2_4_lut_adj_125 (.A(n122129), .B(n123979), .C(n121943), .D(n99051), 
         .Z(n122884)) /* synthesis lut_function=(!(A (B)+!A (B ((D)+!C)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i2_4_lut_adj_125.INIT = "0x3373";
    LUT4 i22001_4_lut (.A(reset), .B(n99071[1]), .C(n122131), .D(n99073), 
         .Z(n123979)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i22001_4_lut.INIT = "0xaaa8";
    LUT4 i20603_2_lut (.A(n36), .B(n122129), .Z(n122131)) /* synthesis lut_function=(A (B)) */ ;
    defparam i20603_2_lut.INIT = "0x8888";
    LUT4 i2_2_lut (.A(bounce[1]), .B(bounce[0]), .Z(n99051)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i2_2_lut.INIT = "0x2222";
    LUT4 i10467_2_lut (.A(bounce[1]), .B(bounce[0]), .Z(n110886)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i10467_2_lut.INIT = "0xeeee";
    LUT4 i7_4_lut (.A(n9_adj_1234), .B(n14_adj_1235), .C(n3), .D(ball_pos_x[1]), 
         .Z(n123230)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut.INIT = "0xfffe";
    LUT4 i2_2_lut_adj_126 (.A(bounce[1]), .B(bounce[0]), .Z(n99050)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i2_2_lut_adj_126.INIT = "0x4444";
    LUT4 i1_4_lut_adj_127 (.A(n128271), .B(ball_pos_x[0]), .C(n47), .D(n10), 
         .Z(n9_adj_1234)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B+!(C (D)))) */ ;
    defparam i1_4_lut_adj_127.INIT = "0xcfdd";
    LUT4 i188_2_lut_3_lut (.A(bounce[1]), .B(bounce[0]), .C(n99073), .Z(n99096)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i188_2_lut_3_lut.INIT = "0x2020";
    LUT4 i20597_2_lut_4_lut (.A(bounce[1]), .B(bounce[0]), .C(n99071[0]), 
         .D(n99071[1]), .Z(n122125)) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;
    defparam i20597_2_lut_4_lut.INIT = "0x2220";
    LUT4 i6_4_lut (.A(n5), .B(n4_adj_24), .C(n64), .D(n128197), .Z(n14_adj_1235)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i6_4_lut.INIT = "0xfeff";
    LUT4 i1_3_lut_4_lut (.A(n99071[0]), .B(bounce[1]), .C(bounce[0]), 
         .D(n121983), .Z(n15_adj_1239)) /* synthesis lut_function=(!((B (D)+!B !(C+!(D)))+!A)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_3_lut_4_lut.INIT = "0x20aa";
    LUT4 select_209_Select_0_i7_4_lut (.A(n57[0]), .B(n57_adj_1245[0]), 
         .C(n104307), .D(n122975), .Z(n99148[0])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_209_Select_0_i7_4_lut.INIT = "0xa0ec";
    LUT4 i3_4_lut_4_lut (.A(reset), .B(n15_adj_1239), .C(n24_adj_1240), 
         .D(n18), .Z(n104307)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i3_4_lut_4_lut.INIT = "0xfffd";
    LUT4 i1_3_lut_4_lut_4_lut (.A(n99071[1]), .B(bounce[0]), .C(n36), 
         .D(bounce[1]), .Z(n18)) /* synthesis lut_function=(A (B+!(C (D)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_3_lut_4_lut_4_lut.INIT = "0x8aaa";
    LUT4 i1_3_lut_adj_128 (.A(n36), .B(n99096), .C(n12), .Z(n24_adj_1240)) /* synthesis lut_function=(A (B+(C))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_3_lut_adj_128.INIT = "0xa8a8";
    LUT4 i2_4_lut_adj_129 (.A(n122125), .B(n123965), .C(n121943), .D(n99050), 
         .Z(n122975)) /* synthesis lut_function=(!(A (B)+!A (B ((D)+!C)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i2_4_lut_adj_129.INIT = "0x3373";
    LUT4 i21988_4_lut (.A(reset), .B(n99071[3]), .C(n122127), .D(n99073), 
         .Z(n123965)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i21988_4_lut.INIT = "0xaaa8";
    LUT4 i20599_2_lut (.A(n36), .B(n122125), .Z(n122127)) /* synthesis lut_function=(A (B)) */ ;
    defparam i20599_2_lut.INIT = "0x8888";
    LUT4 i20441_2_lut (.A(n99071[0]), .B(n99071[1]), .Z(n121963)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i20441_2_lut.INIT = "0xeeee";
    LUT4 i197_2_lut_3_lut (.A(bounce[1]), .B(bounce[0]), .C(n99073), .Z(n99105)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i197_2_lut_3_lut.INIT = "0x4040";
    LUT4 i1_2_lut_adj_130 (.A(ball_pos_x[9]), .B(n99675), .Z(n155[9])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i1_2_lut_adj_130.INIT = "0x2222";
    LUT4 i20423_2_lut_3_lut (.A(n36), .B(bounce[1]), .C(bounce[0]), .Z(n121943)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i20423_2_lut_3_lut.INIT = "0xa8a8";
    LUT4 i20601_3_lut_4_lut (.A(bounce[1]), .B(bounce[0]), .C(n99071[0]), 
         .D(n99071[3]), .Z(n122129)) /* synthesis lut_function=(!(A+!(B (C+(D))))) */ ;
    defparam i20601_3_lut_4_lut.INIT = "0x4440";
    LUT4 i1_4_lut_4_lut_adj_131 (.A(reset), .B(n99071[3]), .C(n4_adj_1233), 
         .D(n121900), .Z(n108402)) /* synthesis lut_function=((B (C+(D))+!B (C))+!A) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_4_lut_adj_131.INIT = "0xfdf5";
    LUT4 i11392_2_lut_3_lut_3_lut (.A(n47_adj_26[7]), .B(n36), .C(reset), 
         .Z(timer[7])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i11392_2_lut_3_lut_3_lut.INIT = "0x2020";
    FA2 add_68_add_5_11 (.A0(GND_net), .B0(n155[9]), .C0(GND_net), .D0(n117524), 
        .CI0(n117524), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n133128), 
        .CI1(n133128), .CO0(n133128), .S0(n57_adj_1246[9]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam add_68_add_5_11.INIT0 = "0xc33c";
    defparam add_68_add_5_11.INIT1 = "0xc33c";
    LUT4 i11394_2_lut_3_lut_3_lut (.A(n47_adj_26[5]), .B(n36), .C(reset), 
         .Z(timer[5])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i11394_2_lut_3_lut_3_lut.INIT = "0x2020";
    FA2 add_68_add_5_9 (.A0(GND_net), .B0(n155[7]), .C0(GND_net), .D0(n117522), 
        .CI0(n117522), .A1(GND_net), .B1(n155[8]), .C1(GND_net), .D1(n133017), 
        .CI1(n133017), .CO0(n133017), .CO1(n117524), .S0(n57_adj_1246[7]), 
        .S1(n57_adj_1246[8]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam add_68_add_5_9.INIT0 = "0xc33c";
    defparam add_68_add_5_9.INIT1 = "0xc33c";
    LUT4 i11393_2_lut_3_lut_3_lut (.A(n47_adj_26[6]), .B(n36), .C(reset), 
         .Z(timer[6])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i11393_2_lut_3_lut_3_lut.INIT = "0x2020";
    LUT4 i3_4_lut (.A(ball_pos_x[5]), .B(ball_pos_x[9]), .C(ball_pos_x[6]), 
         .D(n108352), .Z(n64)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.INIT = "0xfffe";
    FA2 add_66_add_5_9 (.A0(GND_net), .B0(timer[7]), .C0(GND_net), .D0(n117424), 
        .CI0(n117424), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n133119), 
        .CI1(n133119), .CO0(n133119), .S0(n101290[1]));   /* synthesis lineinfo="@2(70[21],70[30])"*/
    defparam add_66_add_5_9.INIT0 = "0xc33c";
    defparam add_66_add_5_9.INIT1 = "0xc33c";
    LUT4 i1_2_lut_adj_132 (.A(ball_pos_x[8]), .B(ball_pos_x[7]), .Z(n108352)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_132.INIT = "0xeeee";
    FA2 add_68_add_5_7 (.A0(GND_net), .B0(n155[5]), .C0(GND_net), .D0(n117520), 
        .CI0(n117520), .A1(GND_net), .B1(n155[6]), .C1(GND_net), .D1(n133005), 
        .CI1(n133005), .CO0(n133005), .CO1(n117522), .S0(n57_adj_1246[5]), 
        .S1(n57_adj_1246[6]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam add_68_add_5_7.INIT0 = "0xc33c";
    defparam add_68_add_5_7.INIT1 = "0xc33c";
    LUT4 i11396_2_lut_3_lut_3_lut (.A(n47_adj_26[3]), .B(n36), .C(reset), 
         .Z(timer[3])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i11396_2_lut_3_lut_3_lut.INIT = "0x2020";
    LUT4 i11395_2_lut_3_lut_3_lut (.A(n47_adj_26[4]), .B(n36), .C(reset), 
         .Z(timer[4])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i11395_2_lut_3_lut_3_lut.INIT = "0x2020";
    FA2 add_66_add_5_7 (.A0(GND_net), .B0(timer[5]), .C0(GND_net), .D0(n117422), 
        .CI0(n117422), .A1(GND_net), .B1(timer[6]), .C1(GND_net), .D1(n133116), 
        .CI1(n133116), .CO0(n133116), .CO1(n117424), .S0(n101290[3]), 
        .S1(n101290[2]));   /* synthesis lineinfo="@2(70[21],70[30])"*/
    defparam add_66_add_5_7.INIT0 = "0xc33c";
    defparam add_66_add_5_7.INIT1 = "0xc33c";
    FA2 add_66_add_5_5 (.A0(GND_net), .B0(timer[3]), .C0(GND_net), .D0(n117420), 
        .CI0(n117420), .A1(GND_net), .B1(timer[4]), .C1(GND_net), .D1(n133113), 
        .CI1(n133113), .CO0(n133113), .CO1(n117422), .S0(n101290[5]), 
        .S1(n101290[4]));   /* synthesis lineinfo="@2(70[21],70[30])"*/
    defparam add_66_add_5_5.INIT0 = "0xc33c";
    defparam add_66_add_5_5.INIT1 = "0xc33c";
    FA2 add_68_add_5_5 (.A0(GND_net), .B0(n155[3]), .C0(GND_net), .D0(n117518), 
        .CI0(n117518), .A1(GND_net), .B1(n155[4]), .C1(GND_net), .D1(n133002), 
        .CI1(n133002), .CO0(n133002), .CO1(n117520), .S0(n57_adj_1246[3]), 
        .S1(n57_adj_1246[4]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam add_68_add_5_5.INIT0 = "0xc33c";
    defparam add_68_add_5_5.INIT1 = "0xc33c";
    FA2 add_68_add_5_3 (.A0(GND_net), .B0(n155[1]), .C0(GND_net), .D0(n117516), 
        .CI0(n117516), .A1(GND_net), .B1(n155[2]), .C1(GND_net), .D1(n132999), 
        .CI1(n132999), .CO0(n132999), .CO1(n117518), .S0(n57_adj_1246[1]), 
        .S1(n57_adj_1246[2]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam add_68_add_5_3.INIT0 = "0xc33c";
    defparam add_68_add_5_3.INIT1 = "0xc33c";
    FA2 add_66_add_5_3 (.A0(GND_net), .B0(timer[1]), .C0(GND_net), .D0(n117418), 
        .CI0(n117418), .A1(GND_net), .B1(timer[2]), .C1(GND_net), .D1(n133110), 
        .CI1(n133110), .CO0(n133110), .CO1(n117420), .S0(n101290[7]), 
        .S1(n101290[6]));   /* synthesis lineinfo="@2(70[21],70[30])"*/
    defparam add_66_add_5_3.INIT0 = "0xc33c";
    defparam add_66_add_5_3.INIT1 = "0xc33c";
    LUT4 i1_2_lut_adj_133 (.A(ball_pos_x[1]), .B(ball_pos_x[2]), .Z(n42_adj_25)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@21(128[13],128[23])"*/
    defparam i1_2_lut_adj_133.INIT = "0x8888";
    FA2 add_68_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n155[0]), .C1(VCC_net), .D1(n132915), .CI1(n132915), .CO0(n132915), 
        .CO1(n117516), .S1(n57_adj_1246[0]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam add_68_add_5_1.INIT0 = "0xc33c";
    defparam add_68_add_5_1.INIT1 = "0xc33c";
    FA2 add_66_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(timer[0]), .C1(VCC_net), .D1(n132927), .CI1(n132927), .CO0(n132927), 
        .CO1(n117418), .S1(n101290[8]));   /* synthesis lineinfo="@2(70[21],70[30])"*/
    defparam add_66_add_5_1.INIT0 = "0xc33c";
    defparam add_66_add_5_1.INIT1 = "0xc33c";
    LUT4 i11398_2_lut_3_lut_3_lut (.A(n47_adj_26[1]), .B(n36), .C(reset), 
         .Z(timer[1])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i11398_2_lut_3_lut_3_lut.INIT = "0x2020";
    LUT4 i11397_2_lut_3_lut_3_lut (.A(n47_adj_26[2]), .B(n36), .C(reset), 
         .Z(timer[2])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i11397_2_lut_3_lut_3_lut.INIT = "0x2020";
    LUT4 i10470_2_lut_3_lut_3_lut (.A(n47_adj_26[0]), .B(n36), .C(reset), 
         .Z(timer[0])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam i10470_2_lut_3_lut_3_lut.INIT = "0x2020";
    LUT4 i2_4_lut_adj_134 (.A(n15_adj_1244), .B(reset_N_1071), .C(n99071[0]), 
         .D(n121983), .Z(n122869)) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i2_4_lut_adj_134.INIT = "0xeefe";
    LUT4 i1_4_lut_adj_135 (.A(n36), .B(n99071[1]), .C(n12), .D(bounce[0]), 
         .Z(n15_adj_1244)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_135.INIT = "0xa8a0";
    FD1P3XZ pos_x_i9_i8 (.D(pos_x_9__N_278[8]), .SP(n99226), .CK(tick_game), 
            .SR(reset_N_1071), .Q(ball_pos_x[8]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i9_i8.REGSET = "SET";
    defparam pos_x_i9_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9_i4 (.D(pos_y_9__N_288[4]), .SP(n99226), .CK(tick_game), 
            .SR(reset_N_1071), .Q(ball_pos_y[4]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i9_i4.REGSET = "SET";
    defparam pos_y_i9_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9_i5 (.D(pos_y_9__N_288[5]), .SP(n99226), .CK(tick_game), 
            .SR(reset_N_1071), .Q(ball_pos_y[5]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i9_i5.REGSET = "SET";
    defparam pos_y_i9_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9_i6 (.D(pos_y_9__N_288[6]), .SP(n99226), .CK(tick_game), 
            .SR(reset_N_1071), .Q(ball_pos_y[6]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i9_i6.REGSET = "SET";
    defparam pos_y_i9_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9_i7 (.D(pos_y_9__N_288[7]), .SP(n99226), .CK(tick_game), 
            .SR(reset_N_1071), .Q(ball_pos_y[7]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i9_i7.REGSET = "SET";
    defparam pos_y_i9_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__ret0_i7 (.D(n101290[1]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n47_adj_26[7]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam timer__ret0_i7.REGSET = "RESET";
    defparam timer__ret0_i7.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut_adj_136 (.A(bounce[1]), .B(n99071[3]), .C(n99073), .D(bounce[0]), 
         .Z(n12)) /* synthesis lut_function=(A (B+(C (D)))) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_136.INIT = "0xa888";
    FA2 sub_94_add_2_add_5_11 (.A0(GND_net), .B0(n155[9]), .C0(VCC_net), 
        .D0(n117340), .CI0(n117340), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n133131), .CI1(n133131), .CO0(n133131), .S0(n57_adj_1247[9]));   /* synthesis lineinfo="@2(195[15],195[24])"*/
    defparam sub_94_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_94_add_2_add_5_11.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_137 (.A(n57_adj_1246[6]), .B(n57_adj_1247[6]), .C(n108402), 
         .D(n122884), .Z(pos_x_9__N_278[6])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_137.INIT = "0xa0ec";
    LUT4 i1_4_lut_adj_138 (.A(n57_adj_1246[8]), .B(n57_adj_1247[8]), .C(n108402), 
         .D(n122884), .Z(pos_x_9__N_278[8])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam i1_4_lut_adj_138.INIT = "0xa0ec";
    LUT4 select_209_Select_4_i7_4_lut (.A(n57[4]), .B(n57_adj_1245[4]), 
         .C(n104307), .D(n122975), .Z(pos_y_9__N_288[4])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_209_Select_4_i7_4_lut.INIT = "0xa0ec";
    LUT4 select_209_Select_5_i7_4_lut (.A(n57[5]), .B(n57_adj_1245[5]), 
         .C(n104307), .D(n122975), .Z(pos_y_9__N_288[5])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_209_Select_5_i7_4_lut.INIT = "0xa0ec";
    LUT4 select_209_Select_6_i7_4_lut (.A(n57[6]), .B(n57_adj_1245[6]), 
         .C(n104307), .D(n122975), .Z(pos_y_9__N_288[6])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_209_Select_6_i7_4_lut.INIT = "0xa0ec";
    LUT4 select_209_Select_7_i7_4_lut (.A(n57[7]), .B(n57_adj_1245[7]), 
         .C(n104307), .D(n122975), .Z(pos_y_9__N_288[7])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam select_209_Select_7_i7_4_lut.INIT = "0xa0ec";
    FD1P3XZ timer__ret0_i6 (.D(n101290[2]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n47_adj_26[6]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam timer__ret0_i6.REGSET = "RESET";
    defparam timer__ret0_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__ret0_i5 (.D(n101290[3]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n47_adj_26[5]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam timer__ret0_i5.REGSET = "RESET";
    defparam timer__ret0_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__ret0_i4 (.D(n101290[4]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n47_adj_26[4]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam timer__ret0_i4.REGSET = "RESET";
    defparam timer__ret0_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__ret0_i3 (.D(n101290[5]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n47_adj_26[3]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam timer__ret0_i3.REGSET = "RESET";
    defparam timer__ret0_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__ret0_i2 (.D(n101290[6]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n47_adj_26[2]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam timer__ret0_i2.REGSET = "RESET";
    defparam timer__ret0_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__ret0_i1 (.D(n101290[7]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n47_adj_26[1]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam timer__ret0_i1.REGSET = "RESET";
    defparam timer__ret0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9_i9 (.D(n99148[9]), .SP(n99226), .CK(tick_game), .SR(reset_N_1071), 
            .Q(ball_pos_y[9]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i9_i9.REGSET = "RESET";
    defparam pos_y_i9_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i3 (.D(n108850), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\ball_size_y[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=156, LSE_RLINE=156 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam size_y_i3.REGSET = "RESET";
    defparam size_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9_i8 (.D(n99148[8]), .SP(n99226), .CK(tick_game), .SR(reset_N_1071), 
            .Q(ball_pos_y[8]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i9_i8.REGSET = "RESET";
    defparam pos_y_i9_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9_i3 (.D(n99148[3]), .SP(n99226), .CK(tick_game), .SR(reset_N_1071), 
            .Q(ball_pos_y[3]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i9_i3.REGSET = "RESET";
    defparam pos_y_i9_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9_i2 (.D(n99148[2]), .SP(n99226), .CK(tick_game), .SR(reset_N_1071), 
            .Q(ball_pos_y[2]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i9_i2.REGSET = "RESET";
    defparam pos_y_i9_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9_i1 (.D(n99148[1]), .SP(n99226), .CK(tick_game), .SR(reset_N_1071), 
            .Q(ball_pos_y[1]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_y_i9_i1.REGSET = "RESET";
    defparam pos_y_i9_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i9_i9 (.D(n108401), .SP(n99226), .CK(tick_game), .SR(reset_N_1071), 
            .Q(ball_pos_x[9]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i9_i9.REGSET = "RESET";
    defparam pos_x_i9_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i9_i7 (.D(n108413), .SP(n99226), .CK(tick_game), .SR(reset_N_1071), 
            .Q(ball_pos_x[7]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i9_i7.REGSET = "RESET";
    defparam pos_x_i9_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i9_i5 (.D(n108431), .SP(n99226), .CK(tick_game), .SR(reset_N_1071), 
            .Q(ball_pos_x[5]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i9_i5.REGSET = "RESET";
    defparam pos_x_i9_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i9_i4 (.D(n108437), .SP(n99226), .CK(tick_game), .SR(reset_N_1071), 
            .Q(ball_pos_x[4]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i9_i4.REGSET = "RESET";
    defparam pos_x_i9_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i9_i3 (.D(n108443), .SP(n99226), .CK(tick_game), .SR(reset_N_1071), 
            .Q(ball_pos_x[3]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i9_i3.REGSET = "RESET";
    defparam pos_x_i9_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i9_i2 (.D(n108449), .SP(n99226), .CK(tick_game), .SR(reset_N_1071), 
            .Q(ball_pos_x[2]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i9_i2.REGSET = "RESET";
    defparam pos_x_i9_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i9_i1 (.D(n108455), .SP(n99226), .CK(tick_game), .SR(reset_N_1071), 
            .Q(ball_pos_x[1]));   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam pos_x_i9_i1.REGSET = "RESET";
    defparam pos_x_i9_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_FSM_i3 (.D(n99082[3]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n99071[3]));   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam current_state_FSM_i3.REGSET = "RESET";
    defparam current_state_FSM_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_x_i3 (.D(n108849), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\ball_size_x[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=132, LSE_LLINE=156, LSE_RLINE=156 */ ;   /* synthesis lineinfo="@2(68[12],215[8])"*/
    defparam size_x_i3.REGSET = "RESET";
    defparam size_x_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_FSM_i1 (.D(n99082[1]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n99071[1]));   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam current_state_FSM_i1.REGSET = "RESET";
    defparam current_state_FSM_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_FSM_i0 (.D(n122869), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n99071[0]));   /* synthesis lineinfo="@2(73[17],177[24])"*/
    defparam current_state_FSM_i0.REGSET = "RESET";
    defparam current_state_FSM_i0.SRMODE = "CE_OVER_LSR";
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
    
    
    LUT4 i233_3_lut (.A(paddle_two_speed[1]), .B(paddle_one_speed[1]), .C(speed_selector), 
         .Z(speed_capture[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@22(9[19],9[49])"*/
    defparam i233_3_lut.INIT = "0xcaca";
    LUT4 i234_3_lut (.A(paddle_two_speed[2]), .B(paddle_one_speed[2]), .C(speed_selector), 
         .Z(speed_capture[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@22(9[19],9[49])"*/
    defparam i234_3_lut.INIT = "0xcaca";
    LUT4 i232_3_lut (.A(paddle_two_speed[0]), .B(paddle_one_speed[0]), .C(speed_selector), 
         .Z(speed_capture[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@22(9[19],9[49])"*/
    defparam i232_3_lut.INIT = "0xcaca";
    
endmodule

//
// Verilog Description of module Background
//

module Background (GND_net, pixel_col, VCC_net, n121774, n6, n10, 
            \number_col[7] , \rgb_2__N_854[2] , n48, n108219, n72, 
            n123943, n108371, n10_adj_22, n108181, pixel_row, n122014, 
            n108304, n109651, n100232, \auxiliar_col_9__N_681[9] , \auxiliar_col_9__N_681[7] );
    input GND_net;
    input [9:0]pixel_col;
    input VCC_net;
    output n121774;
    input n6;
    input n10;
    input \number_col[7] ;
    output \rgb_2__N_854[2] ;
    input n48;
    input n108219;
    output n72;
    output n123943;
    input n108371;
    input n10_adj_22;
    output n108181;
    input [9:0]pixel_row;
    output n122014;
    input n108304;
    output n109651;
    input n100232;
    input \auxiliar_col_9__N_681[9] ;
    input \auxiliar_col_9__N_681[7] ;
    
    
    wire n117309, n132672, n117311;
    wire [31:0]auxiliar_col_9__N_615;
    wire [10:0]auxiliar_col_9__N_681;
    
    wire n122167, n4, n127076, n127073, auxiliar_row_9__N_680, n120923, 
        n8, n127074;
    wire [31:0]auxiliar_row_9__N_648;
    
    wire n12, n12_adj_1192, n127042, n127043, n6_adj_1193, n12_adj_1194;
    wire [10:0]auxiliar_row_9__N_692;
    
    wire n132675, n117313, n132678, n117315, n117317, n132684, n132669, 
        n117506, n132702, n117504, n132699, n117502, n132696, n117500, 
        n132693, n117498, n132690, n132681, n132687;
    
    FA2 add_439_add_5_3 (.A0(GND_net), .B0(pixel_col[1]), .C0(GND_net), 
        .D0(n117309), .CI0(n117309), .A1(GND_net), .B1(pixel_col[2]), 
        .C1(VCC_net), .D1(n132672), .CI1(n132672), .CO0(n132672), .CO1(n117311), 
        .S0(auxiliar_col_9__N_615[1]), .S1(auxiliar_col_9__N_615[2]));   /* synthesis lineinfo="@18(38[44],38[62])"*/
    defparam add_439_add_5_3.INIT0 = "0xc33c";
    defparam add_439_add_5_3.INIT1 = "0xc33c";
    LUT4 i2_3_lut (.A(pixel_col[2]), .B(pixel_col[1]), .C(pixel_col[3]), 
         .Z(n121774)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.INIT = "0x8080";
    LUT4 i5_3_lut_4_lut (.A(pixel_col[3]), .B(n6), .C(n10), .D(\number_col[7] ), 
         .Z(\rgb_2__N_854[2] )) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((D)+!C))) */ ;
    defparam i5_3_lut_4_lut.INIT = "0x0070";
    LUT4 i83_3_lut_4_lut (.A(pixel_col[3]), .B(n6), .C(n48), .D(n108219), 
         .Z(n72)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;
    defparam i83_3_lut_4_lut.INIT = "0xf8f0";
    LUT4 i21966_2_lut_3_lut (.A(pixel_col[3]), .B(n6), .C(pixel_col[4]), 
         .Z(n123943)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i21966_2_lut_3_lut.INIT = "0xf8f8";
    LUT4 i1_2_lut (.A(pixel_col[8]), .B(pixel_col[7]), .Z(auxiliar_col_9__N_681[8])) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut.INIT = "0x9999";
    LUT4 i2_4_lut (.A(n108371), .B(n10_adj_22), .C(n122167), .D(n4), 
         .Z(n108181)) /* synthesis lut_function=(A+!(B (C)+!B (C (D)))) */ ;
    defparam i2_4_lut.INIT = "0xafbf";
    LUT4 i57_4_lut (.A(n127076), .B(n127073), .C(auxiliar_row_9__N_680), 
         .D(pixel_row[3]), .Z(n122167)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i57_4_lut.INIT = "0xcfca";
    LUT4 i1_3_lut (.A(pixel_col[9]), .B(n120923), .C(n48), .Z(n4)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i1_3_lut.INIT = "0xdcdc";
    LUT4 i25143_4_lut (.A(n122014), .B(pixel_row[4]), .C(n8), .D(pixel_row[7]), 
         .Z(n127076)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i25143_4_lut.INIT = "0xfffe";
    LUT4 i25258_4_lut (.A(n127074), .B(auxiliar_row_9__N_648[3]), .C(n12), 
         .D(auxiliar_row_9__N_648[5]), .Z(n127073)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i25258_4_lut.INIT = "0xfffe";
    LUT4 i719_4_lut (.A(n108304), .B(pixel_row[9]), .C(n12_adj_1192), 
         .D(pixel_row[8]), .Z(auxiliar_row_9__N_680)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i719_4_lut.INIT = "0xeccc";
    LUT4 i25435_4_lut (.A(auxiliar_row_9__N_648[9]), .B(auxiliar_row_9__N_648[8]), 
         .C(auxiliar_row_9__N_648[6]), .D(auxiliar_row_9__N_648[4]), .Z(n127074)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i25435_4_lut.INIT = "0xfffe";
    LUT4 i4_4_lut (.A(auxiliar_row_9__N_648[7]), .B(auxiliar_row_9__N_648[2]), 
         .C(auxiliar_row_9__N_648[0]), .D(auxiliar_row_9__N_648[1]), .Z(n12)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;
    defparam i4_4_lut.INIT = "0xeeea";
    LUT4 i3_3_lut (.A(pixel_row[6]), .B(pixel_row[5]), .C(pixel_row[8]), 
         .Z(n8)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i3_3_lut.INIT = "0xfefe";
    LUT4 i22_4_lut (.A(n127042), .B(n127043), .C(pixel_col[9]), .D(n72), 
         .Z(n120923)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i22_4_lut.INIT = "0xcaaa";
    LUT4 i20489_3_lut (.A(pixel_row[0]), .B(pixel_row[2]), .C(pixel_row[1]), 
         .Z(n122014)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i20489_3_lut.INIT = "0xc8c8";
    LUT4 i25264_3_lut (.A(pixel_col[0]), .B(pixel_col[2]), .C(pixel_col[1]), 
         .Z(n127042)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i25264_3_lut.INIT = "0xc8c8";
    LUT4 i25086_3_lut (.A(auxiliar_col_9__N_615[2]), .B(auxiliar_col_9__N_615[0]), 
         .C(auxiliar_col_9__N_615[1]), .Z(n127043)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i25086_3_lut.INIT = "0xa8a8";
    LUT4 i715_4_lut (.A(n6_adj_1193), .B(pixel_row[5]), .C(pixel_row[4]), 
         .D(pixel_row[3]), .Z(n12_adj_1192)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i715_4_lut.INIT = "0xeccc";
    LUT4 i711_3_lut (.A(pixel_row[0]), .B(pixel_row[2]), .C(pixel_row[1]), 
         .Z(n6_adj_1193)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i711_3_lut.INIT = "0xecec";
    LUT4 i6_4_lut (.A(auxiliar_col_9__N_615[6]), .B(n12_adj_1194), .C(auxiliar_col_9__N_615[3]), 
         .D(auxiliar_col_9__N_615[5]), .Z(n109651)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@18(38[44],38[62])"*/
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i5_4_lut (.A(auxiliar_col_9__N_615[4]), .B(auxiliar_col_9__N_615[7]), 
         .C(auxiliar_col_9__N_615[8]), .D(auxiliar_col_9__N_615[9]), .Z(n12_adj_1194)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@18(38[44],38[62])"*/
    defparam i5_4_lut.INIT = "0xfffe";
    LUT4 i912_2_lut_3_lut (.A(pixel_row[7]), .B(pixel_row[6]), .C(pixel_row[5]), 
         .Z(auxiliar_row_9__N_692[7])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;
    defparam i912_2_lut_3_lut.INIT = "0x6a6a";
    FA2 add_439_add_5_5 (.A0(GND_net), .B0(pixel_col[3]), .C0(GND_net), 
        .D0(n117311), .CI0(n117311), .A1(GND_net), .B1(pixel_col[4]), 
        .C1(GND_net), .D1(n132675), .CI1(n132675), .CO0(n132675), .CO1(n117313), 
        .S0(auxiliar_col_9__N_615[3]), .S1(auxiliar_col_9__N_615[4]));   /* synthesis lineinfo="@18(38[44],38[62])"*/
    defparam add_439_add_5_5.INIT0 = "0xc33c";
    defparam add_439_add_5_5.INIT1 = "0xc33c";
    FA2 add_439_add_5_7 (.A0(GND_net), .B0(pixel_col[5]), .C0(GND_net), 
        .D0(n117313), .CI0(n117313), .A1(GND_net), .B1(pixel_col[6]), 
        .C1(GND_net), .D1(n132678), .CI1(n132678), .CO0(n132678), .CO1(n117315), 
        .S0(auxiliar_col_9__N_615[5]), .S1(auxiliar_col_9__N_615[6]));   /* synthesis lineinfo="@18(38[44],38[62])"*/
    defparam add_439_add_5_7.INIT0 = "0xc33c";
    defparam add_439_add_5_7.INIT1 = "0xc33c";
    LUT4 i1_3_lut_4_lut (.A(pixel_row[7]), .B(n100232), .C(pixel_row[8]), 
         .D(pixel_row[9]), .Z(auxiliar_row_9__N_692[9])) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(D))+!A !(D)) */ ;
    defparam i1_3_lut_4_lut.INIT = "0x807f";
    LUT4 i919_2_lut_3_lut_4_lut (.A(pixel_row[7]), .B(pixel_row[6]), .C(pixel_row[5]), 
         .D(pixel_row[8]), .Z(auxiliar_row_9__N_692[8])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;
    defparam i919_2_lut_3_lut_4_lut.INIT = "0x7f80";
    FA2 add_439_add_5_11 (.A0(GND_net), .B0(\auxiliar_col_9__N_681[9] ), 
        .C0(GND_net), .D0(n117317), .CI0(n117317), .A1(GND_net), .B1(GND_net), 
        .C1(GND_net), .D1(n132684), .CI1(n132684), .CO0(n132684), .S0(auxiliar_col_9__N_615[9]));   /* synthesis lineinfo="@18(38[44],38[62])"*/
    defparam add_439_add_5_11.INIT0 = "0xc33c";
    defparam add_439_add_5_11.INIT1 = "0xc33c";
    FA2 add_439_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(pixel_col[0]), .C1(VCC_net), .D1(n132669), .CI1(n132669), 
        .CO0(n132669), .CO1(n117309), .S1(auxiliar_col_9__N_615[0]));   /* synthesis lineinfo="@18(38[44],38[62])"*/
    defparam add_439_add_5_1.INIT0 = "0xc33c";
    defparam add_439_add_5_1.INIT1 = "0xc33c";
    FA2 add_440_add_5_11 (.A0(GND_net), .B0(auxiliar_row_9__N_692[9]), .C0(GND_net), 
        .D0(n117506), .CI0(n117506), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n132702), .CI1(n132702), .CO0(n132702), .S0(auxiliar_row_9__N_648[9]));   /* synthesis lineinfo="@18(39[45],39[64])"*/
    defparam add_440_add_5_11.INIT0 = "0xc33c";
    defparam add_440_add_5_11.INIT1 = "0xc33c";
    FA2 add_440_add_5_9 (.A0(GND_net), .B0(auxiliar_row_9__N_692[7]), .C0(GND_net), 
        .D0(n117504), .CI0(n117504), .A1(GND_net), .B1(auxiliar_row_9__N_692[8]), 
        .C1(GND_net), .D1(n132699), .CI1(n132699), .CO0(n132699), .CO1(n117506), 
        .S0(auxiliar_row_9__N_648[7]), .S1(auxiliar_row_9__N_648[8]));   /* synthesis lineinfo="@18(39[45],39[64])"*/
    defparam add_440_add_5_9.INIT0 = "0xc33c";
    defparam add_440_add_5_9.INIT1 = "0xc33c";
    FA2 add_440_add_5_7 (.A0(GND_net), .B0(auxiliar_row_9__N_692[5]), .C0(GND_net), 
        .D0(n117502), .CI0(n117502), .A1(GND_net), .B1(auxiliar_row_9__N_692[6]), 
        .C1(GND_net), .D1(n132696), .CI1(n132696), .CO0(n132696), .CO1(n117504), 
        .S0(auxiliar_row_9__N_648[5]), .S1(auxiliar_row_9__N_648[6]));   /* synthesis lineinfo="@18(39[45],39[64])"*/
    defparam add_440_add_5_7.INIT0 = "0xc33c";
    defparam add_440_add_5_7.INIT1 = "0xc33c";
    FA2 add_440_add_5_5 (.A0(GND_net), .B0(pixel_row[3]), .C0(GND_net), 
        .D0(n117500), .CI0(n117500), .A1(GND_net), .B1(pixel_row[4]), 
        .C1(GND_net), .D1(n132693), .CI1(n132693), .CO0(n132693), .CO1(n117502), 
        .S0(auxiliar_row_9__N_648[3]), .S1(auxiliar_row_9__N_648[4]));   /* synthesis lineinfo="@18(39[45],39[64])"*/
    defparam add_440_add_5_5.INIT0 = "0xc33c";
    defparam add_440_add_5_5.INIT1 = "0xc33c";
    LUT4 i7_1_lut (.A(pixel_row[5]), .Z(auxiliar_row_9__N_692[5])) /* synthesis lut_function=(!(A)) */ ;
    defparam i7_1_lut.INIT = "0x5555";
    LUT4 i905_2_lut (.A(pixel_row[6]), .B(pixel_row[5]), .Z(auxiliar_row_9__N_692[6])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i905_2_lut.INIT = "0x6666";
    FA2 add_440_add_5_3 (.A0(GND_net), .B0(pixel_row[1]), .C0(GND_net), 
        .D0(n117498), .CI0(n117498), .A1(GND_net), .B1(pixel_row[2]), 
        .C1(VCC_net), .D1(n132690), .CI1(n132690), .CO0(n132690), .CO1(n117500), 
        .S0(auxiliar_row_9__N_648[1]), .S1(auxiliar_row_9__N_648[2]));   /* synthesis lineinfo="@18(39[45],39[64])"*/
    defparam add_440_add_5_3.INIT0 = "0xc33c";
    defparam add_440_add_5_3.INIT1 = "0xc33c";
    FA2 add_439_add_5_9 (.A0(GND_net), .B0(\auxiliar_col_9__N_681[7] ), 
        .C0(GND_net), .D0(n117315), .CI0(n117315), .A1(GND_net), .B1(auxiliar_col_9__N_681[8]), 
        .C1(GND_net), .D1(n132681), .CI1(n132681), .CO0(n132681), .CO1(n117317), 
        .S0(auxiliar_col_9__N_615[7]), .S1(auxiliar_col_9__N_615[8]));   /* synthesis lineinfo="@18(38[44],38[62])"*/
    defparam add_439_add_5_9.INIT0 = "0xc33c";
    defparam add_439_add_5_9.INIT1 = "0xc33c";
    FA2 add_440_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(pixel_row[0]), .C1(VCC_net), .D1(n132687), .CI1(n132687), 
        .CO0(n132687), .CO1(n117498), .S1(auxiliar_row_9__N_648[0]));   /* synthesis lineinfo="@18(39[45],39[64])"*/
    defparam add_440_add_5_1.INIT0 = "0xc33c";
    defparam add_440_add_5_1.INIT1 = "0xc33c";
    
endmodule

//
// Verilog Description of module \Score(POSX=240) 
//

module \Score(POSX=240)  (score_player_one, pixel_col, n108339, pixel_row, 
            n121771, score_one_rgb, \rgb_2__N_854[2] , GND_net, VCC_net, 
            n123114, n10, n108219, n108292, n111829, n111748, n6, 
            n108345, n100232, n122014, \number_col[9] , \number_col[7] , 
            \number_col[8] , \number_col[6] , n11, n19, n18, n17, 
            n16, n15, n14, n13, n12);
    input [3:0]score_player_one;
    input [9:0]pixel_col;
    output n108339;
    input [9:0]pixel_row;
    output n121771;
    output [2:0]score_one_rgb;
    input \rgb_2__N_854[2] ;
    input GND_net;
    input VCC_net;
    input n123114;
    output n10;
    input n108219;
    output n108292;
    input n111829;
    input n111748;
    input n6;
    input n108345;
    input n100232;
    input n122014;
    output \number_col[9] ;
    output \number_col[7] ;
    output \number_col[8] ;
    output \number_col[6] ;
    output n11;
    output n19;
    output n18;
    output n17;
    output n16;
    output n15;
    output n14;
    output n13;
    output n12;
    
    
    wire n129167, n62, n31;
    wire [9:0]rgb_2__N_878;
    
    wire n129170, n120423, n125, n129239, n128351, n124496, n129242, 
        n124499, n127979, n129245, n62_adj_1178, n31_adj_1179, n129248, 
        n128376, n125_adj_1180, n129773, n124488, n128015, n129776, 
        n124490, n124491, rgb_2__N_857, n130016, n158, n104029, 
        n117299, n132573;
    wire [9:0]number_row;   /* synthesis lineinfo="@17(38[16],38[26])"*/
    
    wire n129950, n158_adj_1181, n117297, n132570, n129956, n158_adj_1182, 
        n128014, n128171, n124645, n127981, n124162, n127992, n124041, 
        n124114, n127976, n124102, n124101, n129926, n158_adj_1183, 
        n158_adj_1184;
    wire [9:0]number_col;   /* synthesis lineinfo="@17(39[16],39[26])"*/
    
    wire n6_c, n128355, n127209, n128383, n117295, n132567, n158_adj_1185, 
        n129923, n62_adj_1186, n94, n94_adj_1187, n7, n123987, n123113, 
        n6_adj_1189, n117513, n132603, n117511, n132600, n117509, 
        n132597, n132594, n10_adj_1190, n117293, n132564, n132561;
    
    LUT4 n129167_bdd_4_lut (.A(n129167), .B(n62), .C(n31), .D(rgb_2__N_878[6]), 
         .Z(n129170)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129167_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_878[5]_bdd_4_lut_404  (.A(rgb_2__N_878[5]), .B(n120423), 
         .C(n125), .D(rgb_2__N_878[6]), .Z(n129167)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_878[5]_bdd_4_lut_404 .INIT = "0xe4aa";
    LUT4 n129239_bdd_4_lut (.A(n129239), .B(n128351), .C(n124496), .D(score_player_one[1]), 
         .Z(n129242)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129239_bdd_4_lut.INIT = "0xaad8";
    LUT4 \score_player_one[0]_bdd_4_lut_483  (.A(score_player_one[0]), .B(n124499), 
         .C(n127979), .D(score_player_one[1]), .Z(n129239)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \score_player_one[0]_bdd_4_lut_483 .INIT = "0xe4aa";
    LUT4 i3390_2_lut (.A(pixel_col[8]), .B(pixel_col[9]), .Z(n108339)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@17(57[29],57[49])"*/
    defparam i3390_2_lut.INIT = "0xeeee";
    LUT4 n129245_bdd_4_lut (.A(n129245), .B(n62_adj_1178), .C(n31_adj_1179), 
         .D(rgb_2__N_878[6]), .Z(n129248)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129245_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_878[5]_bdd_4_lut_508  (.A(rgb_2__N_878[5]), .B(n128376), 
         .C(n125_adj_1180), .D(rgb_2__N_878[6]), .Z(n129245)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_878[5]_bdd_4_lut_508 .INIT = "0xe4aa";
    LUT4 i2_3_lut (.A(pixel_row[5]), .B(pixel_row[7]), .C(pixel_row[4]), 
         .Z(n121771)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut.INIT = "0xfefe";
    LUT4 n129773_bdd_4_lut (.A(n129773), .B(n124488), .C(n128015), .D(score_player_one[1]), 
         .Z(n129776)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129773_bdd_4_lut.INIT = "0xaad8";
    LUT4 \score_player_one[0]_bdd_4_lut  (.A(score_player_one[0]), .B(n124490), 
         .C(n124491), .D(score_player_one[1]), .Z(n129773)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \score_player_one[0]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i8583_3_lut (.A(score_one_rgb[0]), .B(\rgb_2__N_854[2] ), .C(rgb_2__N_857), 
         .Z(score_one_rgb[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@17(56[5],71[8])"*/
    defparam i8583_3_lut.INIT = "0xcaca";
    LUT4 i22516_4_lut (.A(n130016), .B(n158), .C(rgb_2__N_878[7]), .D(n104029), 
         .Z(n124490)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i22516_4_lut.INIT = "0x0aca";
    FA2 sub_132_add_2_add_5_9 (.A0(GND_net), .B0(pixel_row[9]), .C0(VCC_net), 
        .D0(n117299), .CI0(n117299), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n132573), .CI1(n132573), .CO0(n132573), .S0(number_row[9]));
    defparam sub_132_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_132_add_2_add_5_9.INIT1 = "0xc33c";
    LUT4 i22517_4_lut (.A(n129950), .B(n158_adj_1181), .C(rgb_2__N_878[7]), 
         .D(n104029), .Z(n124491)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i22517_4_lut.INIT = "0x0aca";
    FA2 sub_132_add_2_add_5_7 (.A0(GND_net), .B0(pixel_row[7]), .C0(VCC_net), 
        .D0(n117297), .CI0(n117297), .A1(GND_net), .B1(pixel_row[8]), 
        .C1(VCC_net), .D1(n132570), .CI1(n132570), .CO0(n132570), .CO1(n117299), 
        .S0(number_row[7]), .S1(number_row[8]));
    defparam sub_132_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_132_add_2_add_5_7.INIT1 = "0xc33c";
    LUT4 i22514_4_lut (.A(n129956), .B(n158_adj_1182), .C(rgb_2__N_878[7]), 
         .D(n104029), .Z(n124488)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i22514_4_lut.INIT = "0x0aca";
    LUT4 i25581_4_lut (.A(n128014), .B(n128171), .C(rgb_2__N_878[7]), 
         .D(rgb_2__N_878[6]), .Z(n128015)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i25581_4_lut.INIT = "0x0aca";
    LUT4 i25580_3_lut (.A(n124645), .B(n127981), .C(rgb_2__N_878[6]), 
         .Z(n128014)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i25580_3_lut.INIT = "0xcaca";
    LUT4 i8595_3_lut (.A(score_one_rgb[1]), .B(\rgb_2__N_854[2] ), .C(rgb_2__N_857), 
         .Z(score_one_rgb[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@17(56[5],71[8])"*/
    defparam i8595_3_lut.INIT = "0xcaca";
    LUT4 i22067_3_lut_4_lut (.A(rgb_2__N_878[7]), .B(rgb_2__N_878[6]), .C(n124162), 
         .D(n127992), .Z(n124041)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;
    defparam i22067_3_lut_4_lut.INIT = "0xf4b0";
    LUT4 i22525_3_lut_4_lut (.A(rgb_2__N_878[7]), .B(rgb_2__N_878[6]), .C(n124114), 
         .D(n127976), .Z(n124499)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;
    defparam i22525_3_lut_4_lut.INIT = "0xf4b0";
    LUT4 i22522_3_lut_4_lut (.A(rgb_2__N_878[7]), .B(rgb_2__N_878[6]), .C(n124102), 
         .D(n124101), .Z(n124496)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;
    defparam i22522_3_lut_4_lut.INIT = "0xf4b0";
    LUT4 i25545_4_lut (.A(n129926), .B(n158_adj_1183), .C(rgb_2__N_878[7]), 
         .D(n104029), .Z(n127979)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i25545_4_lut.INIT = "0x0aca";
    LUT4 i25917_4_lut (.A(n129248), .B(n158_adj_1184), .C(rgb_2__N_878[7]), 
         .D(n104029), .Z(n128351)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i25917_4_lut.INIT = "0x0aca";
    LUT4 i8597_3_lut (.A(score_one_rgb[2]), .B(\rgb_2__N_854[2] ), .C(rgb_2__N_857), 
         .Z(score_one_rgb[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@17(56[5],71[8])"*/
    defparam i8597_3_lut.INIT = "0xcaca";
    LUT4 i4_4_lut (.A(n123114), .B(number_col[5]), .C(n6_c), .D(number_col[4]), 
         .Z(n10)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i4_4_lut.INIT = "0x0010";
    LUT4 i17_4_lut (.A(n129776), .B(n128355), .C(score_player_one[3]), 
         .D(score_player_one[2]), .Z(n6_c)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@17(58[13],69[20])"*/
    defparam i17_4_lut.INIT = "0xccca";
    LUT4 i25921_4_lut (.A(n129242), .B(n127209), .C(score_player_one[3]), 
         .D(score_player_one[2]), .Z(n128355)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i25921_4_lut.INIT = "0x0aca";
    LUT4 i25525_4_lut (.A(n128383), .B(score_player_one[1]), .C(n124041), 
         .D(score_player_one[0]), .Z(n127209)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i25525_4_lut.INIT = "0x3022";
    FA2 sub_132_add_2_add_5_5 (.A0(GND_net), .B0(pixel_row[5]), .C0(GND_net), 
        .D0(n117295), .CI0(n117295), .A1(GND_net), .B1(pixel_row[6]), 
        .C1(GND_net), .D1(n132567), .CI1(n132567), .CO0(n132567), .CO1(n117297), 
        .S0(number_row[5]), .S1(number_row[6]));
    defparam sub_132_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_132_add_2_add_5_5.INIT1 = "0xc33c";
    LUT4 i25949_4_lut (.A(n129170), .B(n158_adj_1185), .C(rgb_2__N_878[7]), 
         .D(n104029), .Z(n128383)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i25949_4_lut.INIT = "0x0aca";
    LUT4 n129923_bdd_4_lut (.A(n129923), .B(n62_adj_1186), .C(n31_adj_1179), 
         .D(rgb_2__N_878[6]), .Z(n129926)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129923_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_878[5]_bdd_4_lut_512  (.A(rgb_2__N_878[5]), .B(n94), 
         .C(n94_adj_1187), .D(rgb_2__N_878[6]), .Z(n129923)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_878[5]_bdd_4_lut_512 .INIT = "0xe4aa";
    LUT4 i5_4_lut (.A(n108219), .B(n7), .C(pixel_col[7]), .D(n123987), 
         .Z(rgb_2__N_857)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i5_4_lut.INIT = "0x0080";
    LUT4 i1_4_lut (.A(score_player_one[1]), .B(n108292), .C(score_player_one[3]), 
         .D(score_player_one[2]), .Z(n7)) /* synthesis lut_function=(!(A ((C)+!B)+!A ((C (D))+!B))) */ ;
    defparam i1_4_lut.INIT = "0x0c4c";
    LUT4 i22009_4_lut (.A(n111829), .B(n108339), .C(n111748), .D(n6), 
         .Z(n123987)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i22009_4_lut.INIT = "0xeccc";
    LUT4 i4_4_lut_adj_102 (.A(n123113), .B(n108345), .C(n100232), .D(n6_adj_1189), 
         .Z(n108292)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i4_4_lut_adj_102.INIT = "0x1000";
    LUT4 i2_4_lut (.A(pixel_row[4]), .B(n100232), .C(n122014), .D(pixel_row[3]), 
         .Z(n123113)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut.INIT = "0x8880";
    LUT4 i1_4_lut_adj_103 (.A(pixel_row[7]), .B(pixel_row[2]), .C(pixel_row[4]), 
         .D(pixel_row[3]), .Z(n6_adj_1189)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;
    defparam i1_4_lut_adj_103.INIT = "0x5554";
    FA2 sub_134_add_2_add_5_7 (.A0(GND_net), .B0(pixel_col[9]), .C0(VCC_net), 
        .D0(n117513), .CI0(n117513), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n132603), .CI1(n132603), .CO0(n132603), .S0(\number_col[9] ));
    defparam sub_134_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_134_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_134_add_2_add_5_5 (.A0(GND_net), .B0(pixel_col[7]), .C0(GND_net), 
        .D0(n117511), .CI0(n117511), .A1(GND_net), .B1(pixel_col[8]), 
        .C1(VCC_net), .D1(n132600), .CI1(n132600), .CO0(n132600), .CO1(n117513), 
        .S0(\number_col[7] ), .S1(\number_col[8] ));
    defparam sub_134_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_134_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_134_add_2_add_5_3 (.A0(GND_net), .B0(pixel_col[5]), .C0(GND_net), 
        .D0(n117509), .CI0(n117509), .A1(GND_net), .B1(pixel_col[6]), 
        .C1(GND_net), .D1(n132597), .CI1(n132597), .CO0(n132597), .CO1(n117511), 
        .S0(number_col[5]), .S1(\number_col[6] ));
    defparam sub_134_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_134_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_134_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_col[4]), .C1(VCC_net), .D1(n132594), 
        .CI1(n132594), .CO0(n132594), .CO1(n117509), .S1(number_col[4]));
    defparam sub_134_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_134_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 i5_3_lut (.A(number_row[4]), .B(n10_adj_1190), .C(number_row[9]), 
         .Z(n11)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i5_3_lut.INIT = "0xfefe";
    LUT4 i4_4_lut_adj_104 (.A(number_row[5]), .B(number_row[7]), .C(number_row[6]), 
         .D(number_row[8]), .Z(n10_adj_1190)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_104.INIT = "0xfffe";
    FA2 sub_132_add_2_add_5_3 (.A0(GND_net), .B0(pixel_row[3]), .C0(VCC_net), 
        .D0(n117293), .CI0(n117293), .A1(GND_net), .B1(pixel_row[4]), 
        .C1(VCC_net), .D1(n132564), .CI1(n132564), .CO0(n132564), .CO1(n117295), 
        .S0(number_row[3]), .S1(number_row[4]));
    defparam sub_132_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_132_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_132_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_row[2]), .C1(VCC_net), .D1(n132561), 
        .CI1(n132561), .CO0(n132561), .CO1(n117293), .S1(number_row[2]));
    defparam sub_132_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_132_add_2_add_5_1.INIT1 = "0xc33c";
    Number2 num2 (.\rgb_2__N_878[0] (rgb_2__N_878[0]), .\rgb_2__N_878[3] (rgb_2__N_878[3]), 
            .\rgb_2__N_878[4] (rgb_2__N_878[4]), .\rgb_2__N_878[2] (rgb_2__N_878[2]), 
            .n31(n31_adj_1179), .\rgb_2__N_878[1] (rgb_2__N_878[1]), .n62(n62_adj_1186), 
            .n62_adj_12(n62), .n94(n94_adj_1187), .n94_adj_13(n94), .n31_adj_14(n31), 
            .n158(n158), .n158_adj_15(n158_adj_1182), .n158_adj_16(n158_adj_1181), 
            .\rgb_2__N_878[5] (rgb_2__N_878[5]), .n128171(n128171), .n124645(n124645), 
            .n127981(n127981), .n128376(n128376), .n62_adj_17(n62_adj_1178), 
            .n125(n125), .n127976(n127976), .\rgb_2__N_878[7] (rgb_2__N_878[7]), 
            .n104029(n104029), .n124114(n124114), .n158_adj_18(n158_adj_1183), 
            .n158_adj_19(n158_adj_1184), .n125_adj_20(n125_adj_1180), .n124101(n124101), 
            .n124102(n124102), .n158_adj_21(n158_adj_1185), .n127992(n127992), 
            .n124162(n124162), .\rgb_2__N_878[6] (rgb_2__N_878[6]), .n129950(n129950), 
            .n129956(n129956), .n130016(n130016), .n120423(n120423));   /* synthesis lineinfo="@17(46[13],46[56])"*/
    Number0_U0 num0 (.\pixel_row[0] (pixel_row[0]), .\pixel_row[1] (pixel_row[1]), 
            .\number_row[2] (number_row[2]), .\number_row[3] (number_row[3]), 
            .\number_row[4] (number_row[4]), .\number_row[5] (number_row[5]), 
            .\number_row[6] (number_row[6]), .\number_row[7] (number_row[7]), 
            .\number_row[8] (number_row[8]), .\number_row[9] (number_row[9]), 
            .VCC_net(VCC_net), .GND_net(GND_net), .n19(n19), .n18(n18), 
            .n17(n17), .n16(n16), .n15(n15), .n14(n14), .n13(n13), 
            .n12(n12), .\number_col[7] (\number_col[7] ), .\rgb_2__N_878[7] (rgb_2__N_878[7]), 
            .\number_col[5] (number_col[5]), .\number_col[6] (\number_col[6] ), 
            .\rgb_2__N_878[5] (rgb_2__N_878[5]), .\rgb_2__N_878[6] (rgb_2__N_878[6]), 
            .\pixel_col[3] (pixel_col[3]), .\number_col[4] (number_col[4]), 
            .\rgb_2__N_878[3] (rgb_2__N_878[3]), .\rgb_2__N_878[4] (rgb_2__N_878[4]), 
            .\pixel_col[1] (pixel_col[1]), .\pixel_col[2] (pixel_col[2]), 
            .\rgb_2__N_878[1] (rgb_2__N_878[1]), .\rgb_2__N_878[2] (rgb_2__N_878[2]), 
            .\pixel_col[0] (pixel_col[0]), .\rgb_2__N_878[0] (rgb_2__N_878[0]));   /* synthesis lineinfo="@17(44[13],44[56])"*/
    
endmodule

//
// Verilog Description of module Number2
//

module Number2 (\rgb_2__N_878[0] , \rgb_2__N_878[3] , \rgb_2__N_878[4] , 
            \rgb_2__N_878[2] , n31, \rgb_2__N_878[1] , n62, n62_adj_12, 
            n94, n94_adj_13, n31_adj_14, n158, n158_adj_15, n158_adj_16, 
            \rgb_2__N_878[5] , n128171, n124645, n127981, n128376, 
            n62_adj_17, n125, n127976, \rgb_2__N_878[7] , n104029, 
            n124114, n158_adj_18, n158_adj_19, n125_adj_20, n124101, 
            n124102, n158_adj_21, n127992, n124162, \rgb_2__N_878[6] , 
            n129950, n129956, n130016, n120423);
    input \rgb_2__N_878[0] ;
    input \rgb_2__N_878[3] ;
    input \rgb_2__N_878[4] ;
    input \rgb_2__N_878[2] ;
    output n31;
    input \rgb_2__N_878[1] ;
    output n62;
    output n62_adj_12;
    output n94;
    output n94_adj_13;
    output n31_adj_14;
    output n158;
    output n158_adj_15;
    output n158_adj_16;
    input \rgb_2__N_878[5] ;
    output n128171;
    output n124645;
    output n127981;
    output n128376;
    output n62_adj_17;
    output n125;
    output n127976;
    input \rgb_2__N_878[7] ;
    output n104029;
    output n124114;
    output n158_adj_18;
    output n158_adj_19;
    output n125_adj_20;
    output n124101;
    output n124102;
    output n158_adj_21;
    output n127992;
    output n124162;
    input \rgb_2__N_878[6] ;
    output n129950;
    output n129956;
    output n130016;
    output n120423;
    
    
    wire n111895, n103897, n142, n127027, n129449, n101, n61, 
        n111588, n129467, n129470, n78, n103970, n121826, n126909, 
        n61_adj_1141, n108590, n108003, n108593, n45, n108, n112069, 
        n129521, n129524, n45_adj_1142, n108_adj_1143, n126955, n62_adj_1145, 
        n61_adj_1146, n126896, n124, n125_c, n116, n103955, n128150, 
        n103565, n128151, n45_adj_1147, n157, n93, n123, n111861, 
        n62_adj_1148, n84, n46, n108595, n85, n112065, n124643, 
        n124_adj_1151, n126953, n149, n157_adj_1153, n106420, n93_adj_1154, 
        n4, n103967, n129902, n4_adj_1156, n124644, n46_adj_1157, 
        n124646, n128298, n126903, n108589, n128328, n4_adj_1158, 
        n128329, n124112, n158_adj_1161, n31_adj_1162, n62_adj_1163, 
        n93_adj_1164, n129899, n134, n142_adj_1166, n127028, n94_adj_1168, 
        n124100, n158_adj_1170, n78_adj_1171, n108588, n119, n142_adj_1172, 
        n149_adj_1173, n94_adj_1175, n127991, n124160, n158_adj_1176, 
        n94_adj_1177, n129947, n129953, n103972, n128410, n109, 
        n130013, n127212;
    
    LUT4 mux_213_Mux_7_i142_4_lut_4_lut (.A(n111895), .B(\rgb_2__N_878[0] ), 
         .C(\rgb_2__N_878[3] ), .D(n103897), .Z(n142)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C+!(D))+!B (C)))) */ ;
    defparam mux_213_Mux_7_i142_4_lut_4_lut.INIT = "0x505c";
    LUT4 \rgb_2__N_878[3]_bdd_4_lut_435_4_lut  (.A(n111895), .B(\rgb_2__N_878[4] ), 
         .C(n127027), .D(\rgb_2__N_878[3] ), .Z(n129449)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_878[3]_bdd_4_lut_435_4_lut .INIT = "0xf344";
    LUT4 mux_213_Mux_7_i61_3_lut_3_lut (.A(n111895), .B(\rgb_2__N_878[3] ), 
         .C(n101), .Z(n61)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_213_Mux_7_i61_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 n129467_bdd_4_lut_4_lut (.A(n111588), .B(\rgb_2__N_878[4] ), .C(n101), 
         .D(n129467), .Z(n129470)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n129467_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_213_Mux_4_i78_3_lut_3_lut (.A(n111588), .B(\rgb_2__N_878[3] ), 
         .C(\rgb_2__N_878[2] ), .Z(n78)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam mux_213_Mux_4_i78_3_lut_3_lut.INIT = "0x7474";
    LUT4 i11336_2_lut_4_lut (.A(\rgb_2__N_878[0] ), .B(n103970), .C(\rgb_2__N_878[3] ), 
         .D(\rgb_2__N_878[4] ), .Z(n31)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(C (D)))) */ ;
    defparam i11336_2_lut_4_lut.INIT = "0x7000";
    LUT4 i10361_2_lut_3_lut (.A(\rgb_2__N_878[0] ), .B(\rgb_2__N_878[2] ), 
         .C(\rgb_2__N_878[1] ), .Z(n101)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i10361_2_lut_3_lut.INIT = "0x8080";
    LUT4 i1_2_lut_3_lut (.A(\rgb_2__N_878[0] ), .B(\rgb_2__N_878[1] ), .C(\rgb_2__N_878[2] ), 
         .Z(n121826)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0x0404";
    LUT4 i25382_4_lut_4_lut_4_lut (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[2] ), 
         .C(\rgb_2__N_878[3] ), .D(\rgb_2__N_878[0] ), .Z(n126909)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i25382_4_lut_4_lut_4_lut.INIT = "0x0604";
    LUT4 mux_213_Mux_6_i61_4_lut_4_lut_4_lut (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[2] ), 
         .C(\rgb_2__N_878[3] ), .D(\rgb_2__N_878[0] ), .Z(n61_adj_1141)) /* synthesis lut_function=(A (B (C (D)))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_213_Mux_6_i61_4_lut_4_lut_4_lut.INIT = "0x9414";
    LUT4 i8185_4_lut_4_lut_4_lut (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[4] ), 
         .C(\rgb_2__N_878[0] ), .D(\rgb_2__N_878[2] ), .Z(n108590)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A (B (C+(D))+!B !(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i8185_4_lut_4_lut_4_lut.INIT = "0x1805";
    LUT4 mux_213_Mux_2_i62_4_lut_4_lut (.A(\rgb_2__N_878[0] ), .B(n108003), 
         .C(\rgb_2__N_878[4] ), .D(n108593), .Z(n62)) /* synthesis lut_function=(!(A (B+(C))+!A ((D)+!C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_213_Mux_2_i62_4_lut_4_lut.INIT = "0x0252";
    LUT4 mux_213_Mux_6_i45_3_lut_3_lut_3_lut (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[2] ), 
         .C(\rgb_2__N_878[0] ), .Z(n45)) /* synthesis lut_function=(!(A ((C)+!B)+!A !((C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_213_Mux_6_i45_3_lut_3_lut_3_lut.INIT = "0x5959";
    LUT4 mux_213_Mux_6_i108_3_lut_4_lut_3_lut (.A(\rgb_2__N_878[0] ), .B(\rgb_2__N_878[1] ), 
         .C(\rgb_2__N_878[2] ), .Z(n108)) /* synthesis lut_function=(A (B)+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_213_Mux_6_i108_3_lut_4_lut_3_lut.INIT = "0x9898";
    LUT4 mux_213_Mux_1_i30_3_lut_4_lut_4_lut (.A(\rgb_2__N_878[0] ), .B(\rgb_2__N_878[1] ), 
         .C(\rgb_2__N_878[2] ), .D(\rgb_2__N_878[3] ), .Z(n112069)) /* synthesis lut_function=(A (B+(C+(D)))+!A !(B (C (D)+!C !(D))+!B !(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_213_Mux_1_i30_3_lut_4_lut_4_lut.INIT = "0xbef8";
    LUT4 n129521_bdd_4_lut_4_lut (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[4] ), 
         .C(n108), .D(n129521), .Z(n129524)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam n129521_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 n129449_bdd_4_lut (.A(n129449), .B(n45_adj_1142), .C(n108_adj_1143), 
         .D(\rgb_2__N_878[4] ), .Z(n62_adj_12)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129449_bdd_4_lut.INIT = "0xaad8";
    LUT4 i25270_2_lut_4_lut (.A(\rgb_2__N_878[2] ), .B(\rgb_2__N_878[1] ), 
         .C(\rgb_2__N_878[3] ), .D(\rgb_2__N_878[4] ), .Z(n126955)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(C (D)))) */ ;
    defparam i25270_2_lut_4_lut.INIT = "0x7000";
    LUT4 mux_213_Mux_7_i62_3_lut_4_lut (.A(\rgb_2__N_878[0] ), .B(n108003), 
         .C(n61), .D(\rgb_2__N_878[4] ), .Z(n62_adj_1145)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_213_Mux_7_i62_3_lut_4_lut.INIT = "0xf022";
    LUT4 mux_213_Mux_8_i61_4_lut_4_lut (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[2] ), 
         .C(\rgb_2__N_878[0] ), .D(\rgb_2__N_878[3] ), .Z(n61_adj_1146)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B (C+!(D))+!B (D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_213_Mux_8_i61_4_lut_4_lut.INIT = "0x0611";
    LUT4 i25352_2_lut_3_lut (.A(\rgb_2__N_878[0] ), .B(\rgb_2__N_878[1] ), 
         .C(\rgb_2__N_878[3] ), .Z(n126896)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i25352_2_lut_3_lut.INIT = "0x0606";
    LUT4 mux_213_Mux_8_i125_3_lut_4_lut (.A(\rgb_2__N_878[0] ), .B(n108003), 
         .C(n124), .D(\rgb_2__N_878[4] ), .Z(n125_c)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_213_Mux_8_i125_3_lut_4_lut.INIT = "0xf011";
    LUT4 \rgb_2__N_878[3]_bdd_4_lut_504  (.A(\rgb_2__N_878[3] ), .B(n116), 
         .C(n103955), .D(\rgb_2__N_878[4] ), .Z(n129521)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_878[3]_bdd_4_lut_504 .INIT = "0xe4aa";
    LUT4 i25717_4_lut (.A(n128150), .B(n103565), .C(\rgb_2__N_878[4] ), 
         .D(\rgb_2__N_878[2] ), .Z(n128151)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i25717_4_lut.INIT = "0xca0a";
    LUT4 i25716_3_lut (.A(n108_adj_1143), .B(n45_adj_1147), .C(\rgb_2__N_878[3] ), 
         .Z(n128150)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i25716_3_lut.INIT = "0xcaca";
    LUT4 mux_213_Mux_8_i94_3_lut (.A(n157), .B(n93), .C(\rgb_2__N_878[4] ), 
         .Z(n94)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_213_Mux_8_i94_3_lut.INIT = "0xcaca";
    LUT4 mux_213_Mux_8_i93_3_lut (.A(n121826), .B(n123), .C(\rgb_2__N_878[3] ), 
         .Z(n93)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_213_Mux_8_i93_3_lut.INIT = "0xcaca";
    LUT4 i11442_2_lut (.A(\rgb_2__N_878[0] ), .B(n108003), .Z(n111861)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i11442_2_lut.INIT = "0xeeee";
    LUT4 mux_213_Mux_8_i62_4_lut (.A(n126896), .B(n61_adj_1146), .C(\rgb_2__N_878[4] ), 
         .D(\rgb_2__N_878[2] ), .Z(n62_adj_1148)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_213_Mux_8_i62_4_lut.INIT = "0xcac0";
    LUT4 i1117_2_lut (.A(\rgb_2__N_878[0] ), .B(\rgb_2__N_878[1] ), .Z(n84)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i1117_2_lut.INIT = "0x6666";
    LUT4 i11335_2_lut (.A(\rgb_2__N_878[0] ), .B(n108003), .Z(n46)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i11335_2_lut.INIT = "0x2222";
    LUT4 i11123_4_lut (.A(\rgb_2__N_878[0] ), .B(n108003), .C(n108595), 
         .D(\rgb_2__N_878[4] ), .Z(n94_adj_13)) /* synthesis lut_function=(!(A+!(B (C (D))+!B (C+!(D))))) */ ;
    defparam i11123_4_lut.INIT = "0x5011";
    LUT4 mux_213_Mux_1_i31_3_lut_4_lut (.A(\rgb_2__N_878[3] ), .B(n103970), 
         .C(\rgb_2__N_878[4] ), .D(n112069), .Z(n31_adj_14)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;
    defparam mux_213_Mux_1_i31_3_lut_4_lut.INIT = "0x08f8";
    LUT4 i25520_2_lut_3_lut (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[2] ), 
         .C(\rgb_2__N_878[0] ), .Z(n127027)) /* synthesis lut_function=(A (B (C))+!A !(B+!(C))) */ ;
    defparam i25520_2_lut_3_lut.INIT = "0x9090";
    LUT4 \rgb_2__N_878[3]_bdd_4_lut_443  (.A(\rgb_2__N_878[3] ), .B(n121826), 
         .C(n85), .D(\rgb_2__N_878[4] ), .Z(n129467)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_878[3]_bdd_4_lut_443 .INIT = "0xe4aa";
    LUT4 i22669_3_lut_4_lut (.A(\rgb_2__N_878[3] ), .B(n103970), .C(\rgb_2__N_878[4] ), 
         .D(n112065), .Z(n124643)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;
    defparam i22669_3_lut_4_lut.INIT = "0x08f8";
    LUT4 mux_213_Mux_9_i158_3_lut_4_lut (.A(n111588), .B(\rgb_2__N_878[3] ), 
         .C(\rgb_2__N_878[4] ), .D(n124_adj_1151), .Z(n158)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_213_Mux_9_i158_3_lut_4_lut.INIT = "0x2f20";
    LUT4 mux_213_Mux_8_i158_3_lut_4_lut (.A(n111588), .B(\rgb_2__N_878[3] ), 
         .C(\rgb_2__N_878[4] ), .D(n46), .Z(n158_adj_15)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_213_Mux_8_i158_3_lut_4_lut.INIT = "0x2f20";
    LUT4 i1_2_lut_3_lut_adj_98 (.A(\rgb_2__N_878[2] ), .B(\rgb_2__N_878[3] ), 
         .C(\rgb_2__N_878[1] ), .Z(n108003)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i1_2_lut_3_lut_adj_98.INIT = "0xfbfb";
    LUT4 i25357_3_lut_4_lut (.A(\rgb_2__N_878[2] ), .B(\rgb_2__N_878[3] ), 
         .C(\rgb_2__N_878[1] ), .D(\rgb_2__N_878[4] ), .Z(n126953)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i25357_3_lut_4_lut.INIT = "0x4000";
    LUT4 mux_213_Mux_7_i149_3_lut_4_lut_3_lut (.A(\rgb_2__N_878[0] ), .B(\rgb_2__N_878[1] ), 
         .C(\rgb_2__N_878[2] ), .Z(n149)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_213_Mux_7_i149_3_lut_4_lut_3_lut.INIT = "0x7e7e";
    LUT4 i3228_3_lut_4_lut_3_lut (.A(\rgb_2__N_878[0] ), .B(\rgb_2__N_878[1] ), 
         .C(\rgb_2__N_878[3] ), .Z(n103565)) /* synthesis lut_function=(A (B (C))+!A !(B+(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i3228_3_lut_4_lut_3_lut.INIT = "0x8181";
    LUT4 mux_213_Mux_9_i85_3_lut_4_lut_3_lut (.A(\rgb_2__N_878[0] ), .B(\rgb_2__N_878[1] ), 
         .C(\rgb_2__N_878[2] ), .Z(n85)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_213_Mux_9_i85_3_lut_4_lut_3_lut.INIT = "0x1818";
    LUT4 i1_2_lut_3_lut_adj_99 (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[2] ), 
         .C(\rgb_2__N_878[0] ), .Z(n108_adj_1143)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i1_2_lut_3_lut_adj_99.INIT = "0x2020";
    LUT4 i11169_2_lut_3_lut (.A(\rgb_2__N_878[0] ), .B(\rgb_2__N_878[1] ), 
         .C(\rgb_2__N_878[2] ), .Z(n111588)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i11169_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i8188_3_lut_4_lut_3_lut (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[2] ), 
         .C(\rgb_2__N_878[3] ), .Z(n108593)) /* synthesis lut_function=(!(A (B (C))+!A !((C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i8188_3_lut_4_lut_3_lut.INIT = "0x7b7b";
    LUT4 i8190_3_lut_4_lut_3_lut (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[2] ), 
         .C(\rgb_2__N_878[3] ), .Z(n108595)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i8190_3_lut_4_lut_3_lut.INIT = "0x4242";
    LUT4 i10512_2_lut_3_lut (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[2] ), 
         .C(\rgb_2__N_878[3] ), .Z(n157_adj_1153)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i10512_2_lut_3_lut.INIT = "0x0606";
    LUT4 i6061_4_lut_3_lut (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[2] ), 
         .C(\rgb_2__N_878[3] ), .Z(n106420)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i6061_4_lut_3_lut.INIT = "0xdede";
    LUT4 mux_213_Mux_0_i93_3_lut_4_lut_4_lut (.A(\rgb_2__N_878[0] ), .B(\rgb_2__N_878[1] ), 
         .C(\rgb_2__N_878[2] ), .D(\rgb_2__N_878[3] ), .Z(n93_adj_1154)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C (D))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_213_Mux_0_i93_3_lut_4_lut_4_lut.INIT = "0xf820";
    LUT4 i1_2_lut_3_lut_adj_100 (.A(\rgb_2__N_878[3] ), .B(\rgb_2__N_878[4] ), 
         .C(\rgb_2__N_878[0] ), .Z(n4)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i1_2_lut_3_lut_adj_100.INIT = "0xf7f7";
    LUT4 mux_213_Mux_7_i158_4_lut (.A(n142), .B(n149), .C(\rgb_2__N_878[4] ), 
         .D(\rgb_2__N_878[3] ), .Z(n158_adj_16)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_213_Mux_7_i158_4_lut.INIT = "0x0aca";
    LUT4 i3628_3_lut_3_lut (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[2] ), 
         .C(\rgb_2__N_878[3] ), .Z(n103967)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i3628_3_lut_3_lut.INIT = "0xd6d6";
    LUT4 i25737_4_lut (.A(n129902), .B(\rgb_2__N_878[4] ), .C(\rgb_2__N_878[5] ), 
         .D(n4_adj_1156), .Z(n128171)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i25737_4_lut.INIT = "0x0a3a";
    LUT4 i22671_4_lut (.A(n124644), .B(n46_adj_1157), .C(\rgb_2__N_878[5] ), 
         .D(\rgb_2__N_878[4] ), .Z(n124645)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i22671_4_lut.INIT = "0xaaca";
    LUT4 i25547_3_lut (.A(n124646), .B(n129524), .C(\rgb_2__N_878[5] ), 
         .Z(n127981)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i25547_3_lut.INIT = "0xcaca";
    LUT4 i22670_3_lut (.A(n61_adj_1141), .B(n124643), .C(\rgb_2__N_878[5] ), 
         .Z(n124644)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i22670_3_lut.INIT = "0xacac";
    LUT4 mux_213_Mux_6_i46_3_lut (.A(n85), .B(n45), .C(\rgb_2__N_878[3] ), 
         .Z(n46_adj_1157)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_213_Mux_6_i46_3_lut.INIT = "0xcaca";
    LUT4 i1_3_lut (.A(\rgb_2__N_878[3] ), .B(\rgb_2__N_878[2] ), .C(\rgb_2__N_878[1] ), 
         .Z(n4_adj_1156)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_3_lut.INIT = "0xfefe";
    LUT4 i25865_4_lut (.A(n128298), .B(n126903), .C(\rgb_2__N_878[4] ), 
         .D(n84), .Z(n124646)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i25865_4_lut.INIT = "0xca0a";
    LUT4 i25518_2_lut (.A(\rgb_2__N_878[2] ), .B(\rgb_2__N_878[3] ), .Z(n126903)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i25518_2_lut.INIT = "0x6666";
    LUT4 i8184_3_lut_3_lut (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[2] ), 
         .C(\rgb_2__N_878[3] ), .Z(n108589)) /* synthesis lut_function=(A (B+!(C))+!A (C)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i8184_3_lut_3_lut.INIT = "0xdada";
    LUT4 i25894_4_lut_4_lut (.A(\rgb_2__N_878[0] ), .B(\rgb_2__N_878[1] ), 
         .C(\rgb_2__N_878[2] ), .D(\rgb_2__N_878[3] ), .Z(n128328)) /* synthesis lut_function=(A (B (C))+!A !(B ((D)+!C)+!B (C (D)+!C !(D)))) */ ;
    defparam i25894_4_lut_4_lut.INIT = "0x81d0";
    LUT4 i11347_2_lut_3_lut_4_lut (.A(\rgb_2__N_878[3] ), .B(\rgb_2__N_878[2] ), 
         .C(\rgb_2__N_878[1] ), .D(\rgb_2__N_878[0] ), .Z(n157)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i11347_2_lut_3_lut_4_lut.INIT = "0x4000";
    LUT4 i11072_2_lut_3_lut_4_lut (.A(\rgb_2__N_878[3] ), .B(\rgb_2__N_878[2] ), 
         .C(\rgb_2__N_878[1] ), .D(\rgb_2__N_878[0] ), .Z(n124_adj_1151)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i11072_2_lut_3_lut_4_lut.INIT = "0x0040";
    LUT4 i25942_4_lut (.A(n78), .B(\rgb_2__N_878[2] ), .C(\rgb_2__N_878[4] ), 
         .D(n4_adj_1158), .Z(n128376)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i25942_4_lut.INIT = "0x0aca";
    LUT4 i1_3_lut_adj_101 (.A(\rgb_2__N_878[3] ), .B(\rgb_2__N_878[0] ), 
         .C(\rgb_2__N_878[1] ), .Z(n4_adj_1158)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_3_lut_adj_101.INIT = "0xfefe";
    LUT4 mux_213_Mux_4_i62_3_lut (.A(n124), .B(n46), .C(\rgb_2__N_878[4] ), 
         .Z(n62_adj_17)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_213_Mux_4_i62_3_lut.INIT = "0xcaca";
    LUT4 i25542_3_lut (.A(n128329), .B(n125), .C(\rgb_2__N_878[5] ), .Z(n127976)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i25542_3_lut.INIT = "0xcaca";
    LUT4 i22140_4_lut (.A(n124112), .B(n158_adj_1161), .C(\rgb_2__N_878[7] ), 
         .D(n104029), .Z(n124114)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i22140_4_lut.INIT = "0x0aca";
    LUT4 i25895_4_lut (.A(n128328), .B(\rgb_2__N_878[0] ), .C(\rgb_2__N_878[4] ), 
         .D(n108589), .Z(n128329)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i25895_4_lut.INIT = "0x0a3a";
    LUT4 i22138_3_lut (.A(n31_adj_1162), .B(n62_adj_1163), .C(\rgb_2__N_878[5] ), 
         .Z(n124112)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22138_3_lut.INIT = "0xcaca";
    LUT4 mux_213_Mux_3_i158_4_lut (.A(n103967), .B(n126909), .C(\rgb_2__N_878[4] ), 
         .D(\rgb_2__N_878[0] ), .Z(n158_adj_1161)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_213_Mux_3_i158_4_lut.INIT = "0xc5c0";
    LUT4 mux_213_Mux_3_i62_3_lut (.A(n93_adj_1164), .B(n46), .C(\rgb_2__N_878[4] ), 
         .Z(n62_adj_1163)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_213_Mux_3_i62_3_lut.INIT = "0xcaca";
    LUT4 i25864_3_lut_4_lut (.A(\rgb_2__N_878[0] ), .B(\rgb_2__N_878[1] ), 
         .C(\rgb_2__N_878[2] ), .D(\rgb_2__N_878[3] ), .Z(n128298)) /* synthesis lut_function=(A (B ((D)+!C))+!A (B (D)+!B !(D))) */ ;
    defparam i25864_3_lut_4_lut.INIT = "0xcc19";
    LUT4 mux_213_Mux_2_i158_4_lut (.A(n111861), .B(n108_adj_1143), .C(\rgb_2__N_878[4] ), 
         .D(\rgb_2__N_878[3] ), .Z(n158_adj_18)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (B (C (D))+!B (C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_213_Mux_2_i158_4_lut.INIT = "0x05c5";
    LUT4 i8186_3_lut (.A(n108590), .B(n108_adj_1143), .C(\rgb_2__N_878[3] ), 
         .Z(n125)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i8186_3_lut.INIT = "0xcaca";
    LUT4 n129899_bdd_4_lut (.A(n129899), .B(n85), .C(n134), .D(\rgb_2__N_878[4] ), 
         .Z(n129902)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129899_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_213_Mux_4_i158_3_lut (.A(n142_adj_1166), .B(n157_adj_1153), 
         .C(\rgb_2__N_878[4] ), .Z(n158_adj_19)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_213_Mux_4_i158_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_878[3]_bdd_4_lut  (.A(\rgb_2__N_878[3] ), .B(n111588), 
         .C(n127028), .D(\rgb_2__N_878[4] ), .Z(n129899)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_878[3]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 mux_213_Mux_4_i142_3_lut (.A(n45_adj_1142), .B(n108_adj_1143), 
         .C(\rgb_2__N_878[3] ), .Z(n142_adj_1166)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_213_Mux_4_i142_3_lut.INIT = "0xcaca";
    LUT4 i22127_3_lut (.A(n94_adj_1168), .B(n125_adj_20), .C(\rgb_2__N_878[5] ), 
         .Z(n124101)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22127_3_lut.INIT = "0xcaca";
    LUT4 i22128_4_lut (.A(n124100), .B(n158_adj_1170), .C(\rgb_2__N_878[7] ), 
         .D(n104029), .Z(n124102)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i22128_4_lut.INIT = "0x0aca";
    LUT4 mux_213_Mux_5_i94_4_lut (.A(n78_adj_1171), .B(n103970), .C(\rgb_2__N_878[4] ), 
         .D(\rgb_2__N_878[3] ), .Z(n94_adj_1168)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_213_Mux_5_i94_4_lut.INIT = "0x0a3a";
    LUT4 i22126_4_lut (.A(n108588), .B(n62_adj_12), .C(\rgb_2__N_878[5] ), 
         .D(n4), .Z(n124100)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i22126_4_lut.INIT = "0xc0c5";
    LUT4 mux_213_Mux_5_i158_3_lut (.A(n142), .B(n157), .C(\rgb_2__N_878[4] ), 
         .Z(n158_adj_1170)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_213_Mux_5_i158_3_lut.INIT = "0xcaca";
    LUT4 mux_213_Mux_6_i30_3_lut_4_lut (.A(n119), .B(\rgb_2__N_878[2] ), 
         .C(\rgb_2__N_878[3] ), .D(n101), .Z(n112065)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_213_Mux_6_i30_3_lut_4_lut.INIT = "0xfe0e";
    LUT4 mux_213_Mux_9_i93_3_lut_4_lut (.A(\rgb_2__N_878[0] ), .B(n103970), 
         .C(\rgb_2__N_878[3] ), .D(n85), .Z(n93_adj_1164)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;
    defparam mux_213_Mux_9_i93_3_lut_4_lut.INIT = "0x4f40";
    LUT4 mux_213_Mux_1_i158_4_lut (.A(n142_adj_1172), .B(n149_adj_1173), 
         .C(\rgb_2__N_878[4] ), .D(\rgb_2__N_878[3] ), .Z(n158_adj_21)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_213_Mux_1_i158_4_lut.INIT = "0x0aca";
    LUT4 mux_213_Mux_8_i124_3_lut_4_lut (.A(\rgb_2__N_878[0] ), .B(n103970), 
         .C(\rgb_2__N_878[3] ), .D(n108_adj_1143), .Z(n124)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;
    defparam mux_213_Mux_8_i124_3_lut_4_lut.INIT = "0x4f40";
    LUT4 mux_213_Mux_9_i94_3_lut_4_lut (.A(\rgb_2__N_878[3] ), .B(n121826), 
         .C(\rgb_2__N_878[4] ), .D(n93_adj_1164), .Z(n94_adj_1175)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_213_Mux_9_i94_3_lut_4_lut.INIT = "0xf808";
    LUT4 i25558_3_lut (.A(n127991), .B(n125_adj_20), .C(\rgb_2__N_878[5] ), 
         .Z(n127992)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i25558_3_lut.INIT = "0xcaca";
    LUT4 i22188_4_lut (.A(n124160), .B(n158_adj_1176), .C(\rgb_2__N_878[7] ), 
         .D(n104029), .Z(n124162)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i22188_4_lut.INIT = "0x0aca";
    LUT4 mux_213_Mux_7_i94_4_lut_4_lut (.A(\rgb_2__N_878[3] ), .B(n121826), 
         .C(\rgb_2__N_878[4] ), .D(n85), .Z(n94_adj_1177)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(C (D)))) */ ;
    defparam mux_213_Mux_7_i94_4_lut_4_lut.INIT = "0x5808";
    LUT4 i25557_3_lut (.A(n78_adj_1171), .B(n93_adj_1154), .C(\rgb_2__N_878[4] ), 
         .Z(n127991)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i25557_3_lut.INIT = "0xcaca";
    LUT4 mux_213_Mux_1_i142_3_lut (.A(n45_adj_1142), .B(n111895), .C(\rgb_2__N_878[3] ), 
         .Z(n142_adj_1172)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_213_Mux_1_i142_3_lut.INIT = "0x3a3a";
    LUT4 mux_213_Mux_1_i149_3_lut (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[0] ), 
         .C(\rgb_2__N_878[2] ), .Z(n149_adj_1173)) /* synthesis lut_function=(!(A (B (C))+!A !(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_213_Mux_1_i149_3_lut.INIT = "0x7a7a";
    LUT4 i22186_3_lut (.A(n31_adj_1162), .B(n62_adj_12), .C(\rgb_2__N_878[5] ), 
         .Z(n124160)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22186_3_lut.INIT = "0xcaca";
    LUT4 mux_213_Mux_0_i158_4_lut (.A(n106420), .B(n157_adj_1153), .C(\rgb_2__N_878[4] ), 
         .D(\rgb_2__N_878[0] ), .Z(n158_adj_1176)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_213_Mux_0_i158_4_lut.INIT = "0xc5c0";
    LUT4 n129947_bdd_4_lut (.A(n129947), .B(n62_adj_1145), .C(n126955), 
         .D(\rgb_2__N_878[6] ), .Z(n129950)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129947_bdd_4_lut.INIT = "0xaad8";
    LUT4 i10505_2_lut (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[2] ), .Z(n103955)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i10505_2_lut.INIT = "0x2222";
    LUT4 \rgb_2__N_878[5]_bdd_4_lut_513  (.A(\rgb_2__N_878[5] ), .B(n94_adj_1177), 
         .C(n125_adj_20), .D(\rgb_2__N_878[6] ), .Z(n129947)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_878[5]_bdd_4_lut_513 .INIT = "0xe4aa";
    LUT4 i8357_2_lut (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[2] ), .Z(n108588)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i8357_2_lut.INIT = "0x6666";
    LUT4 n129953_bdd_4_lut (.A(n129953), .B(n62_adj_1148), .C(n126953), 
         .D(\rgb_2__N_878[6] ), .Z(n129956)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129953_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_878[5]_bdd_4_lut_522  (.A(\rgb_2__N_878[5] ), .B(n94), 
         .C(n125_c), .D(\rgb_2__N_878[6] ), .Z(n129953)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_878[5]_bdd_4_lut_522 .INIT = "0xe4aa";
    LUT4 mux_213_Mux_9_i45_3_lut_3_lut_3_lut (.A(\rgb_2__N_878[0] ), .B(\rgb_2__N_878[1] ), 
         .C(\rgb_2__N_878[2] ), .Z(n45_adj_1147)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_213_Mux_9_i45_3_lut_3_lut_3_lut.INIT = "0x4343";
    LUT4 i3503_2_lut (.A(\rgb_2__N_878[3] ), .B(\rgb_2__N_878[4] ), .Z(n103972)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i3503_2_lut.INIT = "0x8888";
    LUT4 mux_213_Mux_5_i45_4_lut_3_lut (.A(\rgb_2__N_878[0] ), .B(\rgb_2__N_878[1] ), 
         .C(\rgb_2__N_878[2] ), .Z(n45_adj_1142)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_213_Mux_5_i45_4_lut_3_lut.INIT = "0x4242";
    LUT4 i11475_2_lut_3_lut (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[2] ), 
         .C(\rgb_2__N_878[0] ), .Z(n111895)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i11475_2_lut_3_lut.INIT = "0xfbfb";
    LUT4 mux_213_Mux_5_i78_4_lut (.A(n111895), .B(n128410), .C(\rgb_2__N_878[3] ), 
         .D(\rgb_2__N_878[1] ), .Z(n78_adj_1171)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_213_Mux_5_i78_4_lut.INIT = "0x3505";
    LUT4 i25976_2_lut (.A(\rgb_2__N_878[0] ), .B(\rgb_2__N_878[2] ), .Z(n128410)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i25976_2_lut.INIT = "0x6666";
    LUT4 i11331_2_lut_3_lut (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[2] ), 
         .C(\rgb_2__N_878[0] ), .Z(n123)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i11331_2_lut_3_lut.INIT = "0x4040";
    LUT4 i11078_4_lut_4_lut (.A(\rgb_2__N_878[0] ), .B(\rgb_2__N_878[1] ), 
         .C(\rgb_2__N_878[2] ), .D(n103972), .Z(n31_adj_1162)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B (C+!(D))+!B !(C (D))))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i11078_4_lut_4_lut.INIT = "0x3e00";
    LUT4 i10906_2_lut (.A(\rgb_2__N_878[0] ), .B(\rgb_2__N_878[1] ), .Z(n119)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i10906_2_lut.INIT = "0x8888";
    LUT4 i3501_2_lut (.A(\rgb_2__N_878[5] ), .B(\rgb_2__N_878[6] ), .Z(n104029)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i3501_2_lut.INIT = "0xeeee";
    LUT4 mux_213_Mux_7_i125_3_lut (.A(n109), .B(n124_adj_1151), .C(\rgb_2__N_878[4] ), 
         .Z(n125_adj_20)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_213_Mux_7_i125_3_lut.INIT = "0xcaca";
    LUT4 mux_213_Mux_7_i109_3_lut (.A(n111588), .B(n108_adj_1143), .C(\rgb_2__N_878[3] ), 
         .Z(n109)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_213_Mux_7_i109_3_lut.INIT = "0xc5c5";
    LUT4 mux_213_Mux_6_i116_3_lut_3_lut (.A(\rgb_2__N_878[0] ), .B(\rgb_2__N_878[1] ), 
         .C(\rgb_2__N_878[2] ), .Z(n116)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_213_Mux_6_i116_3_lut_3_lut.INIT = "0xc1c1";
    LUT4 i11571_2_lut (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[2] ), .Z(n103897)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i11571_2_lut.INIT = "0xeeee";
    LUT4 i1_2_lut (.A(\rgb_2__N_878[2] ), .B(\rgb_2__N_878[1] ), .Z(n103970)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 i24907_2_lut_3_lut (.A(\rgb_2__N_878[0] ), .B(\rgb_2__N_878[1] ), 
         .C(\rgb_2__N_878[2] ), .Z(n127028)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i24907_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 n130013_bdd_4_lut (.A(n130013), .B(n128151), .C(n31_adj_1162), 
         .D(\rgb_2__N_878[6] ), .Z(n130016)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130013_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_878[5]_bdd_4_lut  (.A(\rgb_2__N_878[5] ), .B(n94_adj_1175), 
         .C(n129470), .D(\rgb_2__N_878[6] ), .Z(n130013)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_878[5]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 mux_213_Mux_6_i134_3_lut_3_lut (.A(\rgb_2__N_878[0] ), .B(\rgb_2__N_878[1] ), 
         .C(\rgb_2__N_878[2] ), .Z(n134)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_213_Mux_6_i134_3_lut_3_lut.INIT = "0xc6c6";
    LUT4 i34_3_lut (.A(n127212), .B(n121826), .C(\rgb_2__N_878[3] ), .Z(n120423)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i34_3_lut.INIT = "0xcaca";
    LUT4 i25546_4_lut (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[4] ), .C(\rgb_2__N_878[0] ), 
         .D(\rgb_2__N_878[2] ), .Z(n127212)) /* synthesis lut_function=(!(A ((D)+!B)+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i25546_4_lut.INIT = "0x05cc";
    
endmodule

//
// Verilog Description of module Number0_U0
//

module Number0_U0 (\pixel_row[0] , \pixel_row[1] , \number_row[2] , \number_row[3] , 
            \number_row[4] , \number_row[5] , \number_row[6] , \number_row[7] , 
            \number_row[8] , \number_row[9] , VCC_net, GND_net, n19, 
            n18, n17, n16, n15, n14, n13, n12, \number_col[7] , 
            \rgb_2__N_878[7] , \number_col[5] , \number_col[6] , \rgb_2__N_878[5] , 
            \rgb_2__N_878[6] , \pixel_col[3] , \number_col[4] , \rgb_2__N_878[3] , 
            \rgb_2__N_878[4] , \pixel_col[1] , \pixel_col[2] , \rgb_2__N_878[1] , 
            \rgb_2__N_878[2] , \pixel_col[0] , \rgb_2__N_878[0] );
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
    output \rgb_2__N_878[7] ;
    input \number_col[5] ;
    input \number_col[6] ;
    output \rgb_2__N_878[5] ;
    output \rgb_2__N_878[6] ;
    input \pixel_col[3] ;
    input \number_col[4] ;
    output \rgb_2__N_878[3] ;
    output \rgb_2__N_878[4] ;
    input \pixel_col[1] ;
    input \pixel_col[2] ;
    output \rgb_2__N_878[1] ;
    output \rgb_2__N_878[2] ;
    input \pixel_col[0] ;
    output \rgb_2__N_878[0] ;
    
    
    wire n117586, n132618, n117584, n132615, n117582, n132612, n117580, 
        n132609, n132606;
    
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
        .D0(n117586), .CI0(n117586), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n132618), .CI1(n132618), .CO0(n132618), .S0(\rgb_2__N_878[7] ));   /* synthesis lineinfo="@7(28[21],28[38])"*/
    defparam add_13_add_5_9.INIT0 = "0xc33c";
    defparam add_13_add_5_9.INIT1 = "0xc33c";
    FA2 add_13_add_5_7 (.A0(GND_net), .B0(\number_col[5] ), .C0(n14), 
        .D0(n117584), .CI0(n117584), .A1(GND_net), .B1(\number_col[6] ), 
        .C1(n13), .D1(n132615), .CI1(n132615), .CO0(n132615), .CO1(n117586), 
        .S0(\rgb_2__N_878[5] ), .S1(\rgb_2__N_878[6] ));   /* synthesis lineinfo="@7(28[21],28[38])"*/
    defparam add_13_add_5_7.INIT0 = "0xc33c";
    defparam add_13_add_5_7.INIT1 = "0xc33c";
    FA2 add_13_add_5_5 (.A0(GND_net), .B0(\pixel_col[3] ), .C0(n16), .D0(n117582), 
        .CI0(n117582), .A1(GND_net), .B1(\number_col[4] ), .C1(n15), 
        .D1(n132612), .CI1(n132612), .CO0(n132612), .CO1(n117584), .S0(\rgb_2__N_878[3] ), 
        .S1(\rgb_2__N_878[4] ));   /* synthesis lineinfo="@7(28[21],28[38])"*/
    defparam add_13_add_5_5.INIT0 = "0xc33c";
    defparam add_13_add_5_5.INIT1 = "0xc33c";
    FA2 add_13_add_5_3 (.A0(GND_net), .B0(\pixel_col[1] ), .C0(n18), .D0(n117580), 
        .CI0(n117580), .A1(GND_net), .B1(\pixel_col[2] ), .C1(n17), 
        .D1(n132609), .CI1(n132609), .CO0(n132609), .CO1(n117582), .S0(\rgb_2__N_878[1] ), 
        .S1(\rgb_2__N_878[2] ));   /* synthesis lineinfo="@7(28[21],28[38])"*/
    defparam add_13_add_5_3.INIT0 = "0xc33c";
    defparam add_13_add_5_3.INIT1 = "0xc33c";
    FA2 add_13_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\pixel_col[0] ), .C1(n19), .D1(n132606), .CI1(n132606), 
        .CO0(n132606), .CO1(n117580), .S1(\rgb_2__N_878[0] ));   /* synthesis lineinfo="@7(28[21],28[38])"*/
    defparam add_13_add_5_1.INIT0 = "0xc33c";
    defparam add_13_add_5_1.INIT1 = "0xc33c";
    
endmodule

//
// Verilog Description of module \Score(POSX=480) 
//

module \Score(POSX=480)  (n121836, n108292, \pixel_col[8] , n111829, 
            n123943, score_player_two, \rgb_2__N_878[6] , \rgb_2__N_878[5] , 
            \rgb_2__N_878[7] , n104250, \pixel_col[5] , \pixel_col[6] , 
            \pixel_col[7] , score_two_rgb, \rgb_2__N_998[2] , \pixel_col[4] , 
            n108219, n119411, n128385, n158, n120495, n62, n31, 
            n125, GND_net, n12, \number_col[5] , n14, n13, \pixel_col[3] , 
            n16, n15, \pixel_col[1] , n18, \pixel_col[2] , n17, 
            \pixel_col[0] , n19);
    input n121836;
    input n108292;
    input \pixel_col[8] ;
    output n111829;
    input n123943;
    input [3:0]score_player_two;
    output \rgb_2__N_878[6] ;
    output \rgb_2__N_878[5] ;
    output \rgb_2__N_878[7] ;
    output n104250;
    input \pixel_col[5] ;
    input \pixel_col[6] ;
    input \pixel_col[7] ;
    output [2:0]score_two_rgb;
    input \rgb_2__N_998[2] ;
    input \pixel_col[4] ;
    output n108219;
    output n119411;
    input n128385;
    output n158;
    output n120495;
    output n62;
    output n31;
    output n125;
    input GND_net;
    input n12;
    input \number_col[5] ;
    input n14;
    input n13;
    input \pixel_col[3] ;
    input n16;
    input n15;
    input \pixel_col[1] ;
    input n18;
    input \pixel_col[2] ;
    input n17;
    input \pixel_col[0] ;
    input n19;
    
    
    wire n122944, n111597, rgb_2__N_1001, n129227, n128357, n124535, 
        n129230, n124541, n127998, n129233, n62_c, n31_c, n129236, 
        n128374, n125_c, n124159, n127990, n124038, n124141, n127986, 
        n124135, n124134, n130163, n62_adj_1131, n130166, n129920, 
        n158_c, n124529, n129908, n158_adj_1132, n124530, n129932, 
        n158_adj_1133, n124527, n94, n94_adj_1134;
    wire [9:0]number_col;   /* synthesis lineinfo="@17(39[16],39[26])"*/
    
    wire n128005, n128185, n128006, n124630, n127983, n129845, n129848, 
        n158_adj_1135, n158_adj_1136, n128359, n127134;
    wire [9:0]rgb_2__N_878;
    
    LUT4 i3_4_lut (.A(n122944), .B(n121836), .C(n111597), .D(n108292), 
         .Z(rgb_2__N_1001)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i3_4_lut.INIT = "0x0400";
    LUT4 i2_3_lut (.A(\pixel_col[8] ), .B(n111829), .C(n123943), .Z(n122944)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.INIT = "0x8080";
    LUT4 i11178_3_lut (.A(score_player_two[2]), .B(score_player_two[3]), 
         .C(score_player_two[1]), .Z(n111597)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i11178_3_lut.INIT = "0xc8c8";
    LUT4 n129227_bdd_4_lut (.A(n129227), .B(n128357), .C(n124535), .D(score_player_two[1]), 
         .Z(n129230)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129227_bdd_4_lut.INIT = "0xaad8";
    LUT4 \score_player_two[0]_bdd_4_lut_495  (.A(score_player_two[0]), .B(n124541), 
         .C(n127998), .D(score_player_two[1]), .Z(n129227)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \score_player_two[0]_bdd_4_lut_495 .INIT = "0xe4aa";
    LUT4 n129233_bdd_4_lut (.A(n129233), .B(n62_c), .C(n31_c), .D(\rgb_2__N_878[6] ), 
         .Z(n129236)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129233_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_878[5]_bdd_4_lut_505  (.A(\rgb_2__N_878[5] ), .B(n128374), 
         .C(n125_c), .D(\rgb_2__N_878[6] ), .Z(n129233)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_878[5]_bdd_4_lut_505 .INIT = "0xe4aa";
    LUT4 i22064_3_lut_4_lut (.A(\rgb_2__N_878[7] ), .B(\rgb_2__N_878[6] ), 
         .C(n124159), .D(n127990), .Z(n124038)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;
    defparam i22064_3_lut_4_lut.INIT = "0xf4b0";
    LUT4 i22567_3_lut_4_lut (.A(\rgb_2__N_878[7] ), .B(\rgb_2__N_878[6] ), 
         .C(n124141), .D(n127986), .Z(n124541)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;
    defparam i22567_3_lut_4_lut.INIT = "0xf4b0";
    LUT4 i22561_3_lut_4_lut (.A(\rgb_2__N_878[7] ), .B(\rgb_2__N_878[6] ), 
         .C(n124135), .D(n124134), .Z(n124535)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;
    defparam i22561_3_lut_4_lut.INIT = "0xf4b0";
    LUT4 n130163_bdd_4_lut (.A(n130163), .B(n62_adj_1131), .C(n31_c), 
         .D(\rgb_2__N_878[6] ), .Z(n130166)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n130163_bdd_4_lut.INIT = "0xaad8";
    LUT4 i22555_4_lut (.A(n129920), .B(n158_c), .C(\rgb_2__N_878[7] ), 
         .D(n104250), .Z(n124529)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i22555_4_lut.INIT = "0x0aca";
    LUT4 i2_2_lut_3_lut (.A(\pixel_col[5] ), .B(\pixel_col[6] ), .C(\pixel_col[7] ), 
         .Z(n111829)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_2_lut_3_lut.INIT = "0x8080";
    LUT4 i22556_4_lut (.A(n129908), .B(n158_adj_1132), .C(\rgb_2__N_878[7] ), 
         .D(n104250), .Z(n124530)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i22556_4_lut.INIT = "0x0aca";
    LUT4 i8585_3_lut (.A(score_two_rgb[0]), .B(\rgb_2__N_998[2] ), .C(rgb_2__N_1001), 
         .Z(score_two_rgb[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@17(56[5],71[8])"*/
    defparam i8585_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut_3_lut (.A(\pixel_col[5] ), .B(\pixel_col[6] ), .C(\pixel_col[4] ), 
         .Z(n108219)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0x8080";
    LUT4 i22553_4_lut (.A(n129932), .B(n158_adj_1133), .C(\rgb_2__N_878[7] ), 
         .D(n104250), .Z(n124527)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i22553_4_lut.INIT = "0x0aca";
    LUT4 \rgb_2__N_878[5]_bdd_4_lut  (.A(\rgb_2__N_878[5] ), .B(n94), .C(n94_adj_1134), 
         .D(\rgb_2__N_878[6] ), .Z(n130163)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_878[5]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i12_2_lut_3_lut (.A(\pixel_col[5] ), .B(\pixel_col[6] ), .C(\pixel_col[7] ), 
         .Z(number_col[7])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i12_2_lut_3_lut.INIT = "0x7878";
    LUT4 i25572_4_lut (.A(n128005), .B(n128185), .C(\rgb_2__N_878[7] ), 
         .D(\rgb_2__N_878[6] ), .Z(n128006)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i25572_4_lut.INIT = "0x0aca";
    LUT4 i25571_3_lut (.A(n124630), .B(n127983), .C(\rgb_2__N_878[6] ), 
         .Z(n128005)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i25571_3_lut.INIT = "0xcaca";
    LUT4 i958_2_lut (.A(\pixel_col[6] ), .B(\pixel_col[5] ), .Z(number_col[6])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i958_2_lut.INIT = "0x6666";
    LUT4 i8599_3_lut (.A(score_two_rgb[1]), .B(\rgb_2__N_998[2] ), .C(rgb_2__N_1001), 
         .Z(score_two_rgb[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@17(56[5],71[8])"*/
    defparam i8599_3_lut.INIT = "0xcaca";
    LUT4 n129845_bdd_4_lut (.A(n129845), .B(n124527), .C(n128006), .D(score_player_two[1]), 
         .Z(n129848)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129845_bdd_4_lut.INIT = "0xaad8";
    LUT4 \score_player_two[0]_bdd_4_lut  (.A(score_player_two[0]), .B(n124529), 
         .C(n124530), .D(score_player_two[1]), .Z(n129845)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \score_player_two[0]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i25564_4_lut (.A(n130166), .B(n158_adj_1135), .C(\rgb_2__N_878[7] ), 
         .D(n104250), .Z(n127998)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i25564_4_lut.INIT = "0x0aca";
    LUT4 i25923_4_lut (.A(n129236), .B(n158_adj_1136), .C(\rgb_2__N_878[7] ), 
         .D(n104250), .Z(n128357)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i25923_4_lut.INIT = "0x0aca";
    LUT4 i8601_3_lut (.A(score_two_rgb[2]), .B(\rgb_2__N_998[2] ), .C(rgb_2__N_1001), 
         .Z(score_two_rgb[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@17(56[5],71[8])"*/
    defparam i8601_3_lut.INIT = "0xcaca";
    LUT4 i17891_4_lut (.A(n129848), .B(n128359), .C(score_player_two[3]), 
         .D(score_player_two[2]), .Z(n119411)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@17(58[13],69[20])"*/
    defparam i17891_4_lut.INIT = "0xccca";
    LUT4 i25925_4_lut (.A(n129230), .B(n127134), .C(score_player_two[3]), 
         .D(score_player_two[2]), .Z(n128359)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i25925_4_lut.INIT = "0x0aca";
    LUT4 i25522_4_lut (.A(n128385), .B(score_player_two[1]), .C(n124038), 
         .D(score_player_two[0]), .Z(n127134)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i25522_4_lut.INIT = "0x3022";
    Number1 num1 (.\rgb_2__N_878[2] (rgb_2__N_878[2]), .\rgb_2__N_878[3] (rgb_2__N_878[3]), 
            .\rgb_2__N_878[1] (rgb_2__N_878[1]), .\rgb_2__N_878[4] (rgb_2__N_878[4]), 
            .n158(n158), .\rgb_2__N_878[0] (rgb_2__N_878[0]), .n31(n31_c), 
            .n62(n62_adj_1131), .n125(n125_c), .\rgb_2__N_878[5] (\rgb_2__N_878[5] ), 
            .n127990(n127990), .\rgb_2__N_878[7] (\rgb_2__N_878[7] ), .n104250(n104250), 
            .n124159(n124159), .n120495(n120495), .n62_adj_2(n62), .n94(n94), 
            .n94_adj_3(n94_adj_1134), .n31_adj_4(n31), .\rgb_2__N_878[6] (\rgb_2__N_878[6] ), 
            .n158_adj_5(n158_adj_1132), .n128185(n128185), .n124630(n124630), 
            .n127983(n127983), .n128374(n128374), .n62_adj_6(n62_c), .n129908(n129908), 
            .n125_adj_7(n125), .n127986(n127986), .n124141(n124141), .n129920(n129920), 
            .n158_adj_8(n158_adj_1135), .n129932(n129932), .n158_adj_9(n158_adj_1136), 
            .n124134(n124134), .n124135(n124135), .n158_adj_10(n158_c), 
            .n158_adj_11(n158_adj_1133));   /* synthesis lineinfo="@17(45[13],45[56])"*/
    Number0 num0 (.GND_net(GND_net), .\number_col[7] (number_col[7]), .n12(n12), 
            .\rgb_2__N_878[7] (\rgb_2__N_878[7] ), .\number_col[5] (\number_col[5] ), 
            .n14(n14), .\number_col[6] (number_col[6]), .n13(n13), .\rgb_2__N_878[5] (\rgb_2__N_878[5] ), 
            .\rgb_2__N_878[6] (\rgb_2__N_878[6] ), .\pixel_col[3] (\pixel_col[3] ), 
            .n16(n16), .\pixel_col[4] (\pixel_col[4] ), .n15(n15), .\rgb_2__N_878[3] (rgb_2__N_878[3]), 
            .\rgb_2__N_878[4] (rgb_2__N_878[4]), .\pixel_col[1] (\pixel_col[1] ), 
            .n18(n18), .\pixel_col[2] (\pixel_col[2] ), .n17(n17), .\rgb_2__N_878[1] (rgb_2__N_878[1]), 
            .\rgb_2__N_878[2] (rgb_2__N_878[2]), .\pixel_col[0] (\pixel_col[0] ), 
            .n19(n19), .\rgb_2__N_878[0] (rgb_2__N_878[0]));   /* synthesis lineinfo="@17(44[13],44[56])"*/
    
endmodule

//
// Verilog Description of module Number1
//

module Number1 (\rgb_2__N_878[2] , \rgb_2__N_878[3] , \rgb_2__N_878[1] , 
            \rgb_2__N_878[4] , n158, \rgb_2__N_878[0] , n31, n62, 
            n125, \rgb_2__N_878[5] , n127990, \rgb_2__N_878[7] , n104250, 
            n124159, n120495, n62_adj_2, n94, n94_adj_3, n31_adj_4, 
            \rgb_2__N_878[6] , n158_adj_5, n128185, n124630, n127983, 
            n128374, n62_adj_6, n129908, n125_adj_7, n127986, n124141, 
            n129920, n158_adj_8, n129932, n158_adj_9, n124134, n124135, 
            n158_adj_10, n158_adj_11);
    input \rgb_2__N_878[2] ;
    input \rgb_2__N_878[3] ;
    input \rgb_2__N_878[1] ;
    input \rgb_2__N_878[4] ;
    output n158;
    input \rgb_2__N_878[0] ;
    output n31;
    output n62;
    output n125;
    input \rgb_2__N_878[5] ;
    output n127990;
    input \rgb_2__N_878[7] ;
    output n104250;
    output n124159;
    output n120495;
    output n62_adj_2;
    output n94;
    output n94_adj_3;
    output n31_adj_4;
    input \rgb_2__N_878[6] ;
    output n158_adj_5;
    output n128185;
    output n124630;
    output n127983;
    output n128374;
    output n62_adj_6;
    output n129908;
    output n125_adj_7;
    output n127986;
    output n124141;
    output n129920;
    output n158_adj_8;
    output n129932;
    output n158_adj_9;
    output n124134;
    output n124135;
    output n158_adj_10;
    output n158_adj_11;
    
    
    wire n107992, n126962, n142, n149, n101, n108606, n92, n45, 
        n111893, n78, n128336, n127989, n124157, n158_adj_1093, 
        n78_adj_1094, n93, n127210, n31_adj_1095, n106391, n157, 
        n108608, n157_adj_1097, n93_adj_1098, n123, n61, n104191, 
        n46, n15, n112079, n124, n125_adj_1101, n149_adj_1102, n104267, 
        n104189, n108601, n85, n34, n128408, n124_adj_1103, n126929, 
        n109, n93_adj_1104, n94_adj_1105, n94_adj_1106, n108, n45_adj_1107, 
        n108_adj_1108, n112075, n149_adj_1109, n127005, n121848, n106378, 
        n111692, n84, n62_adj_1110, n128148, n61_adj_1111, n128149, 
        n129323, n129326, n116, n142_adj_1112, n129878, n4, n124629, 
        n46_adj_1114, n124313, n61_adj_1115, n124628, n45_adj_1116, 
        n128256, n126917, n4_adj_1117, n104211, n108602, n129371, 
        n129875, n134, n108603, n4_adj_1118, n129905, n62_adj_1120, 
        n126966, n128337, n124139, n158_adj_1122, n129917, n62_adj_1123, 
        n129434, n129929, n142_adj_1125, n94_adj_1127, n124133, n158_adj_1128, 
        n129431, n127000;
    
    LUT4 i1_2_lut_3_lut (.A(\rgb_2__N_878[2] ), .B(\rgb_2__N_878[3] ), .C(\rgb_2__N_878[1] ), 
         .Z(n107992)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i1_2_lut_3_lut.INIT = "0xfbfb";
    LUT4 i25265_3_lut_4_lut (.A(\rgb_2__N_878[2] ), .B(\rgb_2__N_878[3] ), 
         .C(\rgb_2__N_878[1] ), .D(\rgb_2__N_878[4] ), .Z(n126962)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i25265_3_lut_4_lut.INIT = "0x4000";
    LUT4 mux_214_Mux_1_i158_4_lut (.A(n142), .B(n149), .C(\rgb_2__N_878[4] ), 
         .D(\rgb_2__N_878[3] ), .Z(n158)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_214_Mux_1_i158_4_lut.INIT = "0x0aca";
    LUT4 i11306_2_lut_3_lut (.A(\rgb_2__N_878[0] ), .B(\rgb_2__N_878[1] ), 
         .C(\rgb_2__N_878[2] ), .Z(n101)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i11306_2_lut_3_lut.INIT = "0x8080";
    LUT4 i11263_2_lut_3_lut (.A(n101), .B(\rgb_2__N_878[3] ), .C(\rgb_2__N_878[4] ), 
         .Z(n31)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i11263_2_lut_3_lut.INIT = "0x4040";
    LUT4 mux_214_Mux_2_i62_4_lut_4_lut (.A(\rgb_2__N_878[0] ), .B(n107992), 
         .C(\rgb_2__N_878[4] ), .D(n108606), .Z(n62)) /* synthesis lut_function=(!(A (B+(C))+!A ((D)+!C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_214_Mux_2_i62_4_lut_4_lut.INIT = "0x0252";
    LUT4 i11254_2_lut_3_lut (.A(\rgb_2__N_878[0] ), .B(\rgb_2__N_878[1] ), 
         .C(\rgb_2__N_878[2] ), .Z(n92)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i11254_2_lut_3_lut.INIT = "0x0404";
    LUT4 mux_214_Mux_1_i142_3_lut (.A(n45), .B(n111893), .C(\rgb_2__N_878[3] ), 
         .Z(n142)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_214_Mux_1_i142_3_lut.INIT = "0x3a3a";
    LUT4 mux_214_Mux_1_i149_3_lut (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[0] ), 
         .C(\rgb_2__N_878[2] ), .Z(n149)) /* synthesis lut_function=(!(A (B (C))+!A !(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_214_Mux_1_i149_3_lut.INIT = "0x7a7a";
    LUT4 mux_214_Mux_4_i78_3_lut_3_lut_4_lut_4_lut (.A(\rgb_2__N_878[0] ), 
         .B(\rgb_2__N_878[1] ), .C(\rgb_2__N_878[2] ), .D(\rgb_2__N_878[3] ), 
         .Z(n78)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)+!C !(D))))) */ ;
    defparam mux_214_Mux_4_i78_3_lut_3_lut_4_lut_4_lut.INIT = "0x01f0";
    LUT4 i25902_4_lut_4_lut (.A(\rgb_2__N_878[0] ), .B(\rgb_2__N_878[1] ), 
         .C(\rgb_2__N_878[2] ), .D(\rgb_2__N_878[3] ), .Z(n128336)) /* synthesis lut_function=(A (B (C))+!A !(B ((D)+!C)+!B (C (D)+!C !(D)))) */ ;
    defparam i25902_4_lut_4_lut.INIT = "0x81d0";
    LUT4 i25556_3_lut (.A(n127989), .B(n125), .C(\rgb_2__N_878[5] ), .Z(n127990)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i25556_3_lut.INIT = "0xcaca";
    LUT4 i22185_4_lut (.A(n124157), .B(n158_adj_1093), .C(\rgb_2__N_878[7] ), 
         .D(n104250), .Z(n124159)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i22185_4_lut.INIT = "0x0aca";
    LUT4 i25555_3_lut (.A(n78_adj_1094), .B(n93), .C(\rgb_2__N_878[4] ), 
         .Z(n127989)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i25555_3_lut.INIT = "0xcaca";
    LUT4 i34_3_lut (.A(n127210), .B(n92), .C(\rgb_2__N_878[3] ), .Z(n120495)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i34_3_lut.INIT = "0xcaca";
    LUT4 i22183_3_lut (.A(n31_adj_1095), .B(n62_adj_2), .C(\rgb_2__N_878[5] ), 
         .Z(n124157)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22183_3_lut.INIT = "0xcaca";
    LUT4 mux_214_Mux_0_i158_4_lut (.A(n106391), .B(n157), .C(\rgb_2__N_878[4] ), 
         .D(\rgb_2__N_878[0] ), .Z(n158_adj_1093)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_214_Mux_0_i158_4_lut.INIT = "0xc5c0";
    LUT4 i11212_4_lut (.A(\rgb_2__N_878[0] ), .B(n107992), .C(n108608), 
         .D(\rgb_2__N_878[4] ), .Z(n94)) /* synthesis lut_function=(!(A+!(B (C (D))+!B (C+!(D))))) */ ;
    defparam i11212_4_lut.INIT = "0x5011";
    LUT4 mux_214_Mux_9_i94_3_lut (.A(n157_adj_1097), .B(n93_adj_1098), .C(\rgb_2__N_878[4] ), 
         .Z(n94_adj_3)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_214_Mux_9_i94_3_lut.INIT = "0xcaca";
    LUT4 mux_214_Mux_9_i93_3_lut (.A(n92), .B(n123), .C(\rgb_2__N_878[3] ), 
         .Z(n93_adj_1098)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_214_Mux_9_i93_3_lut.INIT = "0xcaca";
    LUT4 i25577_4_lut (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[4] ), .C(\rgb_2__N_878[0] ), 
         .D(\rgb_2__N_878[2] ), .Z(n127210)) /* synthesis lut_function=(!(A ((D)+!B)+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i25577_4_lut.INIT = "0x05cc";
    LUT4 mux_214_Mux_9_i61_4_lut_4_lut (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[2] ), 
         .C(\rgb_2__N_878[0] ), .D(\rgb_2__N_878[3] ), .Z(n61)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B (C+!(D))+!B (D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_214_Mux_9_i61_4_lut_4_lut.INIT = "0x0611";
    LUT4 i11559_2_lut (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[2] ), .Z(n104191)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11559_2_lut.INIT = "0x8888";
    LUT4 i11262_2_lut (.A(\rgb_2__N_878[0] ), .B(n107992), .Z(n46)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i11262_2_lut.INIT = "0x2222";
    LUT4 mux_214_Mux_1_i31_3_lut (.A(n15), .B(n112079), .C(\rgb_2__N_878[4] ), 
         .Z(n31_adj_4)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_214_Mux_1_i31_3_lut.INIT = "0x3a3a";
    LUT4 mux_214_Mux_9_i125_3_lut_4_lut (.A(\rgb_2__N_878[0] ), .B(n107992), 
         .C(n124), .D(\rgb_2__N_878[4] ), .Z(n125_adj_1101)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_214_Mux_9_i125_3_lut_4_lut.INIT = "0xf011";
    LUT4 mux_214_Mux_6_i149_3_lut_4_lut_3_lut (.A(\rgb_2__N_878[0] ), .B(\rgb_2__N_878[1] ), 
         .C(\rgb_2__N_878[2] ), .Z(n149_adj_1102)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_214_Mux_6_i149_3_lut_4_lut_3_lut.INIT = "0x7e7e";
    LUT4 i10549_2_lut (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[2] ), .Z(n104267)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i10549_2_lut.INIT = "0x2222";
    LUT4 i3725_2_lut (.A(\rgb_2__N_878[3] ), .B(\rgb_2__N_878[4] ), .Z(n104189)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i3725_2_lut.INIT = "0x8888";
    LUT4 i8360_2_lut (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[2] ), .Z(n108601)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i8360_2_lut.INIT = "0x6666";
    LUT4 mux_214_Mux_8_i85_3_lut_4_lut_3_lut (.A(\rgb_2__N_878[0] ), .B(\rgb_2__N_878[1] ), 
         .C(\rgb_2__N_878[2] ), .Z(n85)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_214_Mux_8_i85_3_lut_4_lut_3_lut.INIT = "0x1818";
    LUT4 i10900_2_lut (.A(\rgb_2__N_878[0] ), .B(\rgb_2__N_878[1] ), .Z(n34)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i10900_2_lut.INIT = "0x8888";
    LUT4 mux_214_Mux_5_i78_4_lut (.A(n111893), .B(n128408), .C(\rgb_2__N_878[3] ), 
         .D(\rgb_2__N_878[1] ), .Z(n78_adj_1094)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_214_Mux_5_i78_4_lut.INIT = "0x3505";
    LUT4 i11081_2_lut_3_lut_4_lut (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[2] ), 
         .C(\rgb_2__N_878[3] ), .D(\rgb_2__N_878[0] ), .Z(n124_adj_1103)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i11081_2_lut_3_lut_4_lut.INIT = "0x0008";
    LUT4 i25974_2_lut (.A(\rgb_2__N_878[0] ), .B(\rgb_2__N_878[2] ), .Z(n128408)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i25974_2_lut.INIT = "0x6666";
    LUT4 i25446_4_lut_4_lut_4_lut (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[2] ), 
         .C(\rgb_2__N_878[3] ), .D(\rgb_2__N_878[0] ), .Z(n126929)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i25446_4_lut_4_lut_4_lut.INIT = "0x0604";
    LUT4 mux_214_Mux_6_i125_3_lut (.A(n109), .B(n124_adj_1103), .C(\rgb_2__N_878[4] ), 
         .Z(n125)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_214_Mux_6_i125_3_lut.INIT = "0xcaca";
    LUT4 mux_214_Mux_8_i94_3_lut_4_lut (.A(\rgb_2__N_878[3] ), .B(n92), 
         .C(\rgb_2__N_878[4] ), .D(n93_adj_1104), .Z(n94_adj_1105)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_214_Mux_8_i94_3_lut_4_lut.INIT = "0xf808";
    LUT4 mux_214_Mux_6_i94_4_lut_4_lut (.A(\rgb_2__N_878[3] ), .B(n92), 
         .C(\rgb_2__N_878[4] ), .D(n85), .Z(n94_adj_1106)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(C (D)))) */ ;
    defparam mux_214_Mux_6_i94_4_lut_4_lut.INIT = "0x5808";
    LUT4 mux_214_Mux_9_i124_3_lut_4_lut (.A(\rgb_2__N_878[0] ), .B(n104191), 
         .C(\rgb_2__N_878[3] ), .D(n108), .Z(n124)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;
    defparam mux_214_Mux_9_i124_3_lut_4_lut.INIT = "0x4f40";
    LUT4 mux_214_Mux_8_i45_3_lut_3_lut (.A(\rgb_2__N_878[0] ), .B(\rgb_2__N_878[1] ), 
         .C(\rgb_2__N_878[2] ), .Z(n45_adj_1107)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_214_Mux_8_i45_3_lut_3_lut.INIT = "0x4343";
    LUT4 mux_214_Mux_7_i108_3_lut_4_lut_3_lut (.A(\rgb_2__N_878[0] ), .B(\rgb_2__N_878[1] ), 
         .C(\rgb_2__N_878[2] ), .Z(n108_adj_1108)) /* synthesis lut_function=(A (B)+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_214_Mux_7_i108_3_lut_4_lut_3_lut.INIT = "0x9898";
    LUT4 mux_214_Mux_5_i45_4_lut_3_lut (.A(\rgb_2__N_878[0] ), .B(\rgb_2__N_878[1] ), 
         .C(\rgb_2__N_878[2] ), .Z(n45)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_214_Mux_5_i45_4_lut_3_lut.INIT = "0x4242";
    LUT4 i11473_2_lut_3_lut (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[2] ), 
         .C(\rgb_2__N_878[0] ), .Z(n111893)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i11473_2_lut_3_lut.INIT = "0xfbfb";
    LUT4 i11258_2_lut_3_lut (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[2] ), 
         .C(\rgb_2__N_878[0] ), .Z(n123)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i11258_2_lut_3_lut.INIT = "0x4040";
    LUT4 mux_214_Mux_7_i30_3_lut_4_lut (.A(n34), .B(\rgb_2__N_878[2] ), 
         .C(\rgb_2__N_878[3] ), .D(n101), .Z(n112075)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_214_Mux_7_i30_3_lut_4_lut.INIT = "0xfe0e";
    LUT4 i11265_4_lut_4_lut (.A(\rgb_2__N_878[0] ), .B(\rgb_2__N_878[1] ), 
         .C(\rgb_2__N_878[2] ), .D(n104189), .Z(n31_adj_1095)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B (C+!(D))+!B !(C (D))))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i11265_4_lut_4_lut.INIT = "0x3e00";
    LUT4 mux_214_Mux_6_i109_3_lut (.A(n149_adj_1109), .B(n108), .C(\rgb_2__N_878[3] ), 
         .Z(n109)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_214_Mux_6_i109_3_lut.INIT = "0xc5c5";
    LUT4 i25337_2_lut_3_lut (.A(\rgb_2__N_878[0] ), .B(\rgb_2__N_878[1] ), 
         .C(\rgb_2__N_878[2] ), .Z(n127005)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i25337_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 mux_214_Mux_1_i30_3_lut_4_lut_4_lut (.A(\rgb_2__N_878[0] ), .B(\rgb_2__N_878[1] ), 
         .C(\rgb_2__N_878[2] ), .D(\rgb_2__N_878[3] ), .Z(n112079)) /* synthesis lut_function=(A (B+(C+(D)))+!A !(B (C (D)+!C !(D))+!B !(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_214_Mux_1_i30_3_lut_4_lut_4_lut.INIT = "0xbef8";
    LUT4 i1_2_lut (.A(\rgb_2__N_878[2] ), .B(\rgb_2__N_878[3] ), .Z(n121848)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i1_2_lut.INIT = "0x2222";
    LUT4 i11565_2_lut (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[2] ), .Z(n106378)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i11565_2_lut.INIT = "0xeeee";
    LUT4 i3723_2_lut (.A(\rgb_2__N_878[5] ), .B(\rgb_2__N_878[6] ), .Z(n104250)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i3723_2_lut.INIT = "0xeeee";
    LUT4 mux_214_Mux_8_i93_3_lut_4_lut (.A(\rgb_2__N_878[0] ), .B(n104191), 
         .C(\rgb_2__N_878[3] ), .D(n85), .Z(n93_adj_1104)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;
    defparam mux_214_Mux_8_i93_3_lut_4_lut.INIT = "0x4f40";
    LUT4 i11273_2_lut (.A(\rgb_2__N_878[0] ), .B(n107992), .Z(n111692)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i11273_2_lut.INIT = "0xeeee";
    LUT4 mux_214_Mux_9_i62_4_lut (.A(n121848), .B(n61), .C(\rgb_2__N_878[4] ), 
         .D(n84), .Z(n62_adj_1110)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_214_Mux_9_i62_4_lut.INIT = "0xcac0";
    LUT4 i1214_2_lut (.A(\rgb_2__N_878[0] ), .B(\rgb_2__N_878[1] ), .Z(n84)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i1214_2_lut.INIT = "0x6666";
    LUT4 i25715_3_lut (.A(n128148), .B(n61_adj_1111), .C(\rgb_2__N_878[4] ), 
         .Z(n128149)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i25715_3_lut.INIT = "0xcaca";
    LUT4 i25714_3_lut (.A(n108), .B(n45_adj_1107), .C(\rgb_2__N_878[3] ), 
         .Z(n128148)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i25714_3_lut.INIT = "0xcaca";
    LUT4 n129323_bdd_4_lut_4_lut (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[4] ), 
         .C(n108_adj_1108), .D(n129323), .Z(n129326)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam n129323_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 mux_214_Mux_7_i116_3_lut_3_lut (.A(\rgb_2__N_878[0] ), .B(\rgb_2__N_878[1] ), 
         .C(\rgb_2__N_878[2] ), .Z(n116)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_214_Mux_7_i116_3_lut_3_lut.INIT = "0xc1c1";
    LUT4 mux_214_Mux_0_i93_3_lut_4_lut_4_lut (.A(\rgb_2__N_878[0] ), .B(\rgb_2__N_878[1] ), 
         .C(\rgb_2__N_878[2] ), .D(\rgb_2__N_878[3] ), .Z(n93)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C (D))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_214_Mux_0_i93_3_lut_4_lut_4_lut.INIT = "0xf820";
    LUT4 \rgb_2__N_878[3]_bdd_4_lut_421  (.A(\rgb_2__N_878[3] ), .B(n116), 
         .C(n104267), .D(\rgb_2__N_878[4] ), .Z(n129323)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_878[3]_bdd_4_lut_421 .INIT = "0xe4aa";
    LUT4 mux_214_Mux_6_i158_4_lut (.A(n142_adj_1112), .B(n149_adj_1102), 
         .C(\rgb_2__N_878[4] ), .D(\rgb_2__N_878[3] ), .Z(n158_adj_5)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_214_Mux_6_i158_4_lut.INIT = "0x0aca";
    LUT4 i1_2_lut_3_lut_adj_95 (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[2] ), 
         .C(\rgb_2__N_878[0] ), .Z(n108)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i1_2_lut_3_lut_adj_95.INIT = "0x2020";
    LUT4 i11305_2_lut_3_lut (.A(\rgb_2__N_878[0] ), .B(\rgb_2__N_878[1] ), 
         .C(\rgb_2__N_878[2] ), .Z(n149_adj_1109)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i11305_2_lut_3_lut.INIT = "0xfefe";
    LUT4 mux_214_Mux_6_i142_4_lut (.A(n106378), .B(n111893), .C(\rgb_2__N_878[3] ), 
         .D(\rgb_2__N_878[0] ), .Z(n142_adj_1112)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_214_Mux_6_i142_4_lut.INIT = "0x3530";
    LUT4 i25751_4_lut (.A(n129878), .B(\rgb_2__N_878[4] ), .C(\rgb_2__N_878[5] ), 
         .D(n4), .Z(n128185)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i25751_4_lut.INIT = "0x0a3a";
    LUT4 i22656_4_lut (.A(n124629), .B(n46_adj_1114), .C(\rgb_2__N_878[5] ), 
         .D(\rgb_2__N_878[4] ), .Z(n124630)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i22656_4_lut.INIT = "0xaaca";
    LUT4 i25549_3_lut (.A(n124313), .B(n129326), .C(\rgb_2__N_878[5] ), 
         .Z(n127983)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i25549_3_lut.INIT = "0xcaca";
    LUT4 i22655_3_lut (.A(n61_adj_1115), .B(n124628), .C(\rgb_2__N_878[5] ), 
         .Z(n124629)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i22655_3_lut.INIT = "0xacac";
    LUT4 mux_214_Mux_7_i46_3_lut (.A(n85), .B(n45_adj_1116), .C(\rgb_2__N_878[3] ), 
         .Z(n46_adj_1114)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_214_Mux_7_i46_3_lut.INIT = "0xcaca";
    LUT4 i22654_3_lut (.A(n15), .B(n112075), .C(\rgb_2__N_878[4] ), .Z(n124628)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam i22654_3_lut.INIT = "0x3a3a";
    LUT4 i1_3_lut (.A(\rgb_2__N_878[3] ), .B(\rgb_2__N_878[2] ), .C(\rgb_2__N_878[1] ), 
         .Z(n4)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_3_lut.INIT = "0xfefe";
    LUT4 i25823_4_lut (.A(n128256), .B(n126917), .C(\rgb_2__N_878[4] ), 
         .D(n84), .Z(n124313)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i25823_4_lut.INIT = "0xca0a";
    LUT4 i25517_2_lut (.A(\rgb_2__N_878[2] ), .B(\rgb_2__N_878[3] ), .Z(n126917)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i25517_2_lut.INIT = "0x6666";
    LUT4 i2_3_lut (.A(\rgb_2__N_878[2] ), .B(\rgb_2__N_878[3] ), .C(\rgb_2__N_878[1] ), 
         .Z(n15)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.INIT = "0x8080";
    LUT4 i8201_3_lut_4_lut_3_lut (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[2] ), 
         .C(\rgb_2__N_878[3] ), .Z(n108606)) /* synthesis lut_function=(!(A (B (C))+!A !((C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i8201_3_lut_4_lut_3_lut.INIT = "0x7b7b";
    LUT4 i10561_2_lut_3_lut (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[2] ), 
         .C(\rgb_2__N_878[3] ), .Z(n157)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i10561_2_lut_3_lut.INIT = "0x0606";
    LUT4 i6032_4_lut_3_lut (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[2] ), 
         .C(\rgb_2__N_878[3] ), .Z(n106391)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i6032_4_lut_3_lut.INIT = "0xdede";
    LUT4 i8203_3_lut_4_lut_3_lut (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[2] ), 
         .C(\rgb_2__N_878[3] ), .Z(n108608)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i8203_3_lut_4_lut_3_lut.INIT = "0x4242";
    LUT4 i11275_2_lut_3_lut_4_lut (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[2] ), 
         .C(\rgb_2__N_878[3] ), .D(\rgb_2__N_878[0] ), .Z(n157_adj_1097)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i11275_2_lut_3_lut_4_lut.INIT = "0x0800";
    LUT4 i1_2_lut_3_lut_adj_96 (.A(\rgb_2__N_878[3] ), .B(\rgb_2__N_878[4] ), 
         .C(\rgb_2__N_878[0] ), .Z(n4_adj_1117)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i1_2_lut_3_lut_adj_96.INIT = "0xf7f7";
    LUT4 i3872_3_lut_3_lut (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[2] ), 
         .C(\rgb_2__N_878[3] ), .Z(n104211)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i3872_3_lut_3_lut.INIT = "0xd6d6";
    LUT4 i8197_3_lut_3_lut (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[2] ), 
         .C(\rgb_2__N_878[3] ), .Z(n108602)) /* synthesis lut_function=(A (B+!(C))+!A (C)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i8197_3_lut_3_lut.INIT = "0xdada";
    LUT4 n129371_bdd_4_lut (.A(n129371), .B(n45), .C(n108), .D(\rgb_2__N_878[4] ), 
         .Z(n62_adj_2)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129371_bdd_4_lut.INIT = "0xaad8";
    LUT4 n129875_bdd_4_lut (.A(n129875), .B(n85), .C(n134), .D(\rgb_2__N_878[4] ), 
         .Z(n129878)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129875_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_878[3]_bdd_4_lut  (.A(\rgb_2__N_878[3] ), .B(n149_adj_1109), 
         .C(n127005), .D(\rgb_2__N_878[4] ), .Z(n129875)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_878[3]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i8198_4_lut_4_lut_4_lut (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[4] ), 
         .C(\rgb_2__N_878[0] ), .D(\rgb_2__N_878[2] ), .Z(n108603)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A (B (C+(D))+!B !(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i8198_4_lut_4_lut_4_lut.INIT = "0x1805";
    LUT4 i25940_4_lut (.A(n78), .B(\rgb_2__N_878[2] ), .C(\rgb_2__N_878[4] ), 
         .D(n4_adj_1118), .Z(n128374)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i25940_4_lut.INIT = "0x0aca";
    LUT4 i1_3_lut_adj_97 (.A(\rgb_2__N_878[3] ), .B(\rgb_2__N_878[0] ), 
         .C(\rgb_2__N_878[1] ), .Z(n4_adj_1118)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_3_lut_adj_97.INIT = "0xfefe";
    LUT4 mux_214_Mux_4_i62_3_lut (.A(n124), .B(n46), .C(\rgb_2__N_878[4] ), 
         .Z(n62_adj_6)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_214_Mux_4_i62_3_lut.INIT = "0xcaca";
    LUT4 n129905_bdd_4_lut (.A(n129905), .B(n62_adj_1120), .C(n126966), 
         .D(\rgb_2__N_878[6] ), .Z(n129908)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129905_bdd_4_lut.INIT = "0xaad8";
    LUT4 i25552_3_lut (.A(n128337), .B(n125_adj_7), .C(\rgb_2__N_878[5] ), 
         .Z(n127986)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i25552_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_878[5]_bdd_4_lut_507  (.A(\rgb_2__N_878[5] ), .B(n94_adj_1106), 
         .C(n125), .D(\rgb_2__N_878[6] ), .Z(n129905)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_878[5]_bdd_4_lut_507 .INIT = "0xe4aa";
    LUT4 i22167_4_lut (.A(n124139), .B(n158_adj_1122), .C(\rgb_2__N_878[7] ), 
         .D(n104250), .Z(n124141)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i22167_4_lut.INIT = "0x0aca";
    LUT4 i25903_4_lut (.A(n128336), .B(\rgb_2__N_878[0] ), .C(\rgb_2__N_878[4] ), 
         .D(n108602), .Z(n128337)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i25903_4_lut.INIT = "0x0a3a";
    LUT4 n129917_bdd_4_lut (.A(n129917), .B(n128149), .C(n31_adj_1095), 
         .D(\rgb_2__N_878[6] ), .Z(n129920)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129917_bdd_4_lut.INIT = "0xaad8";
    LUT4 i22165_3_lut (.A(n31_adj_1095), .B(n62_adj_1123), .C(\rgb_2__N_878[5] ), 
         .Z(n124139)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22165_3_lut.INIT = "0xcaca";
    LUT4 mux_214_Mux_3_i158_4_lut (.A(n104211), .B(n126929), .C(\rgb_2__N_878[4] ), 
         .D(\rgb_2__N_878[0] ), .Z(n158_adj_1122)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_214_Mux_3_i158_4_lut.INIT = "0xc5c0";
    LUT4 mux_214_Mux_3_i62_3_lut (.A(n93_adj_1104), .B(n46), .C(\rgb_2__N_878[4] ), 
         .Z(n62_adj_1123)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_214_Mux_3_i62_3_lut.INIT = "0xcaca";
    LUT4 mux_214_Mux_2_i158_4_lut (.A(n111692), .B(n108), .C(\rgb_2__N_878[4] ), 
         .D(\rgb_2__N_878[3] ), .Z(n158_adj_8)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (B (C (D))+!B (C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_214_Mux_2_i158_4_lut.INIT = "0x05c5";
    LUT4 i8199_3_lut (.A(n108603), .B(n108), .C(\rgb_2__N_878[3] ), .Z(n125_adj_7)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam i8199_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_878[5]_bdd_4_lut_509  (.A(\rgb_2__N_878[5] ), .B(n94_adj_1105), 
         .C(n129434), .D(\rgb_2__N_878[6] ), .Z(n129917)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_878[5]_bdd_4_lut_509 .INIT = "0xe4aa";
    LUT4 n129929_bdd_4_lut (.A(n129929), .B(n62_adj_1110), .C(n126962), 
         .D(\rgb_2__N_878[6] ), .Z(n129932)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n129929_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_214_Mux_4_i158_3_lut (.A(n142_adj_1125), .B(n157), .C(\rgb_2__N_878[4] ), 
         .Z(n158_adj_9)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_214_Mux_4_i158_3_lut.INIT = "0xcaca";
    LUT4 mux_214_Mux_4_i142_3_lut (.A(n45), .B(n108), .C(\rgb_2__N_878[3] ), 
         .Z(n142_adj_1125)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_214_Mux_4_i142_3_lut.INIT = "0xcaca";
    LUT4 i22160_3_lut (.A(n94_adj_1127), .B(n125), .C(\rgb_2__N_878[5] ), 
         .Z(n124134)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22160_3_lut.INIT = "0xcaca";
    LUT4 i22161_4_lut (.A(n124133), .B(n158_adj_1128), .C(\rgb_2__N_878[7] ), 
         .D(n104250), .Z(n124135)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i22161_4_lut.INIT = "0x0aca";
    LUT4 mux_214_Mux_5_i94_4_lut (.A(n78_adj_1094), .B(n104191), .C(\rgb_2__N_878[4] ), 
         .D(\rgb_2__N_878[3] ), .Z(n94_adj_1127)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_214_Mux_5_i94_4_lut.INIT = "0x0a3a";
    LUT4 i22159_4_lut (.A(n108601), .B(n62_adj_2), .C(\rgb_2__N_878[5] ), 
         .D(n4_adj_1117), .Z(n124133)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i22159_4_lut.INIT = "0xc0c5";
    LUT4 \rgb_2__N_878[5]_bdd_4_lut_546  (.A(\rgb_2__N_878[5] ), .B(n94_adj_3), 
         .C(n125_adj_1101), .D(\rgb_2__N_878[6] ), .Z(n129929)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_878[5]_bdd_4_lut_546 .INIT = "0xe4aa";
    LUT4 mux_214_Mux_5_i158_3_lut (.A(n142_adj_1112), .B(n157_adj_1097), 
         .C(\rgb_2__N_878[4] ), .Z(n158_adj_1128)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_214_Mux_5_i158_3_lut.INIT = "0xcaca";
    LUT4 n129431_bdd_4_lut_4_lut (.A(n149_adj_1109), .B(\rgb_2__N_878[4] ), 
         .C(n101), .D(n129431), .Z(n129434)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n129431_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i24981_2_lut_3_lut (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[2] ), 
         .C(\rgb_2__N_878[0] ), .Z(n127000)) /* synthesis lut_function=(A (B (C))+!A !(B+!(C))) */ ;
    defparam i24981_2_lut_3_lut.INIT = "0x9090";
    LUT4 mux_214_Mux_7_i45_3_lut_3_lut (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[0] ), 
         .C(\rgb_2__N_878[2] ), .Z(n45_adj_1116)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+!(C)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_214_Mux_7_i45_3_lut_3_lut.INIT = "0x6565";
    LUT4 i25822_3_lut_4_lut (.A(\rgb_2__N_878[0] ), .B(\rgb_2__N_878[1] ), 
         .C(\rgb_2__N_878[2] ), .D(\rgb_2__N_878[3] ), .Z(n128256)) /* synthesis lut_function=(A (B ((D)+!C))+!A (B (D)+!B !(D))) */ ;
    defparam i25822_3_lut_4_lut.INIT = "0xcc19";
    LUT4 mux_214_Mux_7_i61_4_lut_4_lut (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[3] ), 
         .C(\rgb_2__N_878[2] ), .D(\rgb_2__N_878[0] ), .Z(n61_adj_1115)) /* synthesis lut_function=(A (B (C (D)))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_214_Mux_7_i61_4_lut_4_lut.INIT = "0x9414";
    LUT4 \rgb_2__N_878[3]_bdd_4_lut_430_4_lut  (.A(n111893), .B(\rgb_2__N_878[4] ), 
         .C(n127000), .D(\rgb_2__N_878[3] ), .Z(n129371)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_878[3]_bdd_4_lut_430_4_lut .INIT = "0xf344";
    LUT4 mux_214_Mux_7_i134_3_lut_3_lut (.A(\rgb_2__N_878[0] ), .B(\rgb_2__N_878[1] ), 
         .C(\rgb_2__N_878[2] ), .Z(n134)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_214_Mux_7_i134_3_lut_3_lut.INIT = "0xc6c6";
    LUT4 \rgb_2__N_878[3]_bdd_4_lut_500  (.A(\rgb_2__N_878[3] ), .B(n92), 
         .C(n85), .D(\rgb_2__N_878[4] ), .Z(n129431)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_878[3]_bdd_4_lut_500 .INIT = "0xe4aa";
    LUT4 i25195_2_lut_4_lut (.A(\rgb_2__N_878[1] ), .B(\rgb_2__N_878[2] ), 
         .C(\rgb_2__N_878[3] ), .D(\rgb_2__N_878[4] ), .Z(n126966)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(C (D)))) */ ;
    defparam i25195_2_lut_4_lut.INIT = "0x7000";
    LUT4 mux_214_Mux_6_i62_3_lut_4_lut (.A(\rgb_2__N_878[0] ), .B(n107992), 
         .C(n61_adj_1111), .D(\rgb_2__N_878[4] ), .Z(n62_adj_1120)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_214_Mux_6_i62_3_lut_4_lut.INIT = "0xf022";
    LUT4 mux_214_Mux_8_i61_3_lut_4_lut (.A(n111893), .B(\rgb_2__N_878[0] ), 
         .C(n104191), .D(\rgb_2__N_878[3] ), .Z(n61_adj_1111)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_214_Mux_8_i61_3_lut_4_lut.INIT = "0xc055";
    LUT4 mux_214_Mux_8_i158_3_lut_4_lut (.A(n149_adj_1109), .B(\rgb_2__N_878[3] ), 
         .C(\rgb_2__N_878[4] ), .D(n124_adj_1103), .Z(n158_adj_10)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_214_Mux_8_i158_3_lut_4_lut.INIT = "0x2f20";
    LUT4 mux_214_Mux_9_i158_3_lut_4_lut (.A(n149_adj_1109), .B(\rgb_2__N_878[3] ), 
         .C(\rgb_2__N_878[4] ), .D(n46), .Z(n158_adj_11)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@7(29[10],29[32])"*/
    defparam mux_214_Mux_9_i158_3_lut_4_lut.INIT = "0x2f20";
    
endmodule

//
// Verilog Description of module Number0
//

module Number0 (GND_net, \number_col[7] , n12, \rgb_2__N_878[7] , \number_col[5] , 
            n14, \number_col[6] , n13, \rgb_2__N_878[5] , \rgb_2__N_878[6] , 
            \pixel_col[3] , n16, \pixel_col[4] , n15, \rgb_2__N_878[3] , 
            \rgb_2__N_878[4] , \pixel_col[1] , n18, \pixel_col[2] , 
            n17, \rgb_2__N_878[1] , \rgb_2__N_878[2] , \pixel_col[0] , 
            n19, \rgb_2__N_878[0] );
    input GND_net;
    input \number_col[7] ;
    input n12;
    output \rgb_2__N_878[7] ;
    input \number_col[5] ;
    input n14;
    input \number_col[6] ;
    input n13;
    output \rgb_2__N_878[5] ;
    output \rgb_2__N_878[6] ;
    input \pixel_col[3] ;
    input n16;
    input \pixel_col[4] ;
    input n15;
    output \rgb_2__N_878[3] ;
    output \rgb_2__N_878[4] ;
    input \pixel_col[1] ;
    input n18;
    input \pixel_col[2] ;
    input n17;
    output \rgb_2__N_878[1] ;
    output \rgb_2__N_878[2] ;
    input \pixel_col[0] ;
    input n19;
    output \rgb_2__N_878[0] ;
    
    
    wire n117377, n132588, n117375, n132585, n117373, n132582, n117371, 
        n132579, n132576;
    
    FA2 add_13_add_5_9 (.A0(GND_net), .B0(\number_col[7] ), .C0(n12), 
        .D0(n117377), .CI0(n117377), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n132588), .CI1(n132588), .CO0(n132588), .S0(\rgb_2__N_878[7] ));   /* synthesis lineinfo="@7(28[21],28[38])"*/
    defparam add_13_add_5_9.INIT0 = "0xc33c";
    defparam add_13_add_5_9.INIT1 = "0xc33c";
    FA2 add_13_add_5_7 (.A0(GND_net), .B0(\number_col[5] ), .C0(n14), 
        .D0(n117375), .CI0(n117375), .A1(GND_net), .B1(\number_col[6] ), 
        .C1(n13), .D1(n132585), .CI1(n132585), .CO0(n132585), .CO1(n117377), 
        .S0(\rgb_2__N_878[5] ), .S1(\rgb_2__N_878[6] ));   /* synthesis lineinfo="@7(28[21],28[38])"*/
    defparam add_13_add_5_7.INIT0 = "0xc33c";
    defparam add_13_add_5_7.INIT1 = "0xc33c";
    FA2 add_13_add_5_5 (.A0(GND_net), .B0(\pixel_col[3] ), .C0(n16), .D0(n117373), 
        .CI0(n117373), .A1(GND_net), .B1(\pixel_col[4] ), .C1(n15), 
        .D1(n132582), .CI1(n132582), .CO0(n132582), .CO1(n117375), .S0(\rgb_2__N_878[3] ), 
        .S1(\rgb_2__N_878[4] ));   /* synthesis lineinfo="@7(28[21],28[38])"*/
    defparam add_13_add_5_5.INIT0 = "0xc33c";
    defparam add_13_add_5_5.INIT1 = "0xc33c";
    FA2 add_13_add_5_3 (.A0(GND_net), .B0(\pixel_col[1] ), .C0(n18), .D0(n117371), 
        .CI0(n117371), .A1(GND_net), .B1(\pixel_col[2] ), .C1(n17), 
        .D1(n132579), .CI1(n132579), .CO0(n132579), .CO1(n117373), .S0(\rgb_2__N_878[1] ), 
        .S1(\rgb_2__N_878[2] ));   /* synthesis lineinfo="@7(28[21],28[38])"*/
    defparam add_13_add_5_3.INIT0 = "0xc33c";
    defparam add_13_add_5_3.INIT1 = "0xc33c";
    FA2 add_13_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\pixel_col[0] ), .C1(n19), .D1(n132576), .CI1(n132576), 
        .CO0(n132576), .CO1(n117371), .S1(\rgb_2__N_878[0] ));   /* synthesis lineinfo="@7(28[21],28[38])"*/
    defparam add_13_add_5_1.INIT0 = "0xc33c";
    defparam add_13_add_5_1.INIT1 = "0xc33c";
    
endmodule

//
// Verilog Description of module \Paddle(START_X_POS=20,START_Y_POS=190) 
//

module \Paddle(START_X_POS=20,START_Y_POS=190)  (paddle_one_speed, tick_game, 
            GND_net, paddle_one_pos_y, \rgb_2__N_423[9] , \rgb_2__N_423[10] , 
            reset_N_1071, VCC_net, n116442, player_one_up_c, player_one_down_c, 
            reset, \pixel_row[7] , \pixel_row[4] , \pixel_row[6] , \pixel_row[5] , 
            n108339, \paddle_one_rgb[1] , n121863, \paddle_one_pos_x[2] , 
            \pixel_col[4] , \paddle_one_pos_x[4] , n122058, n31, n128153, 
            n108184, n10, \pixel_row[9] , n108892, n108891, \rgb_2__N_423[7] , 
            \rgb_2__N_423[8] , \rgb_2__N_423[5] , \rgb_2__N_423[6] , \rgb_2__N_423[4] , 
            n45, n44, \pixel_row[8] , n46, n19, n14, \pixel_row[3] , 
            \pixel_row[2] , n4, n99236, n116437, n4_adj_1, n108859, 
            \paddle_one_size_y[6] , n108858, \paddle_one_size_y[4] , n108857, 
            \paddle_one_size_x[3] , n108856, n108855, n108852);
    output [2:0]paddle_one_speed;
    input tick_game;
    input GND_net;
    output [9:0]paddle_one_pos_y;
    output \rgb_2__N_423[9] ;
    output \rgb_2__N_423[10] ;
    input reset_N_1071;
    input VCC_net;
    output n116442;
    input player_one_up_c;
    input player_one_down_c;
    input reset;
    input \pixel_row[7] ;
    input \pixel_row[4] ;
    input \pixel_row[6] ;
    input \pixel_row[5] ;
    input n108339;
    output \paddle_one_rgb[1] ;
    output n121863;
    output \paddle_one_pos_x[2] ;
    input \pixel_col[4] ;
    output \paddle_one_pos_x[4] ;
    input n122058;
    input n31;
    input n128153;
    input n108184;
    input n10;
    input \pixel_row[9] ;
    input n108892;
    input n108891;
    output \rgb_2__N_423[7] ;
    output \rgb_2__N_423[8] ;
    output \rgb_2__N_423[5] ;
    output \rgb_2__N_423[6] ;
    output \rgb_2__N_423[4] ;
    output n45;
    output n44;
    input \pixel_row[8] ;
    output n46;
    input n19;
    output n14;
    input \pixel_row[3] ;
    input \pixel_row[2] ;
    input n4;
    input n99236;
    input n116437;
    input n4_adj_1;
    input n108859;
    output \paddle_one_size_y[6] ;
    input n108858;
    output \paddle_one_size_y[4] ;
    input n108857;
    output \paddle_one_size_x[3] ;
    input n108856;
    input n108855;
    input n108852;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@21(156[13],156[22])"*/
    wire [2:0]n255;
    
    wire n108986, n10_c, n117306, n132630;
    wire [10:0]n62;
    
    wire n108560, n133062;
    wire [7:0]accelerator_timer;   /* synthesis lineinfo="@3(57[15],57[32])"*/
    
    wire n117627;
    wire [7:0]n37;
    
    wire n116460, n15, n9, n13, n11, n10_adj_1080, n7, n8, n74, 
        n121864, n123165, n128293;
    wire [7:0]timer;   /* synthesis lineinfo="@3(56[15],56[20])"*/
    
    wire n117304, n132627, n117302, n132624, n132621, n117433, n132555;
    wire [7:0]n47;
    
    wire n117431, n132552, n117429, n132549, n117427, n132546, n37_2, 
        n128292, n132543, n117675, n132978, n117673, n132975, n117671, 
        n132972, n117669, n132930, n117667, n132912, n132909, n128179, 
        n128180, n128049, n128297, n6, n127564, n128296, n117633, 
        n133074, n117631, n133071, n117629, n133068, n123991, n116425, 
        n9_adj_1089, n10_adj_1090, n8_adj_1092, n133065, VCC_net_c, 
        GND_net_c;
    
    FD1P3XZ pos_y_i9_i1 (.D(n62[2]), .SP(n108560), .CK(tick_game), .SR(reset_N_1071), 
            .Q(paddle_one_pos_y[1]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9_i1.REGSET = "SET";
    defparam pos_y_i9_i1.SRMODE = "CE_OVER_LSR";
    FA2 add_69_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(paddle_one_pos_y[9]), 
        .D0(n117306), .CI0(n117306), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n132630), .CI1(n132630), .CO0(n132630), .S0(\rgb_2__N_423[9] ), 
        .S1(\rgb_2__N_423[10] ));   /* synthesis lineinfo="@3(104[32],104[48])"*/
    defparam add_69_add_5_7.INIT0 = "0xc33c";
    defparam add_69_add_5_7.INIT1 = "0xc33c";
    FD1P3XZ pos_y_i9_i2 (.D(n62[3]), .SP(n108560), .CK(tick_game), .SR(reset_N_1071), 
            .Q(paddle_one_pos_y[2]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9_i2.REGSET = "SET";
    defparam pos_y_i9_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9_i3 (.D(n62[4]), .SP(n108560), .CK(tick_game), .SR(reset_N_1071), 
            .Q(paddle_one_pos_y[3]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9_i3.REGSET = "SET";
    defparam pos_y_i9_i3.SRMODE = "CE_OVER_LSR";
    FA2 accelerator_timer_596_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(accelerator_timer[0]), .D1(n133062), 
        .CI1(n133062), .CO0(n133062), .CO1(n117627), .S1(n37[0]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_596_add_4_1.INIT0 = "0xc33c";
    defparam accelerator_timer_596_add_4_1.INIT1 = "0xc33c";
    FD1P3XZ timer__i1 (.D(n108892), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=160, LSE_RLINE=160 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i1.REGSET = "RESET";
    defparam timer__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_3_lut_4_lut (.A(n116442), .B(player_one_up_c), .C(player_one_down_c), 
         .D(reset), .Z(n108560)) /* synthesis lut_function=(!(A (B (C (D)))+!A (D))) */ ;
    defparam i1_2_lut_3_lut_4_lut.INIT = "0x2aff";
    LUT4 i1_4_lut (.A(n116460), .B(paddle_one_speed[0]), .C(paddle_one_speed[1]), 
         .D(paddle_one_speed[2]), .Z(n255[0])) /* synthesis lut_function=(!((B (C+(D))+!B !(D))+!A)) */ ;
    defparam i1_4_lut.INIT = "0x2208";
    LUT4 pos_y_9__I_0_i15_2_lut (.A(paddle_one_pos_y[7]), .B(\pixel_row[7] ), 
         .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
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
    LUT4 i5_4_lut (.A(n10_adj_1080), .B(n7), .C(n108339), .D(n8), .Z(\paddle_one_rgb[1] )) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i5_4_lut.INIT = "0x0800";
    LUT4 i1_4_lut_4_lut (.A(paddle_one_speed[0]), .B(paddle_one_speed[2]), 
         .C(paddle_one_speed[1]), .D(n116460), .Z(n255[2])) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@3(85[56],85[65])"*/
    defparam i1_4_lut_4_lut.INIT = "0xc800";
    LUT4 i3_3_lut_4_lut (.A(accelerator_timer[7]), .B(accelerator_timer[4]), 
         .C(accelerator_timer[6]), .D(accelerator_timer[3]), .Z(n74)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i1_3_lut_4_lut (.A(paddle_one_speed[0]), .B(paddle_one_speed[2]), 
         .C(n121863), .D(paddle_one_speed[1]), .Z(n121864)) /* synthesis lut_function=(A (C (D))+!A !(B ((D)+!C)+!B !(C (D)))) */ ;   /* synthesis lineinfo="@3(85[56],85[65])"*/
    defparam i1_3_lut_4_lut.INIT = "0xb040";
    LUT4 pos_x_9__I_0_48_i10_4_lut (.A(\paddle_one_pos_x[2] ), .B(\pixel_col[4] ), 
         .C(\paddle_one_pos_x[4] ), .D(n122058), .Z(n10_adj_1080)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@3(103[9],103[21])"*/
    defparam pos_x_9__I_0_48_i10_4_lut.INIT = "0xcf4d";
    LUT4 i1_4_lut_4_lut_adj_91 (.A(reset), .B(n116442), .C(n123165), .D(n31), 
         .Z(n108986)) /* synthesis lut_function=((B (C+(D)))+!A) */ ;   /* synthesis lineinfo="@3(57[15],57[32])"*/
    defparam i1_4_lut_4_lut_adj_91.INIT = "0xddd5";
    LUT4 i1_3_lut (.A(n128153), .B(n108184), .C(\rgb_2__N_423[10] ), .Z(n7)) /* synthesis lut_function=(!(A (B)+!A (B+!(C)))) */ ;
    defparam i1_3_lut.INIT = "0x3232";
    LUT4 i2_4_lut (.A(n128293), .B(n10), .C(\pixel_row[9] ), .D(paddle_one_pos_y[9]), 
         .Z(n8)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;
    defparam i2_4_lut.INIT = "0x80c8";
    FD1P3XZ timer__i2 (.D(n108891), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=160, LSE_RLINE=160 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i2.REGSET = "RESET";
    defparam timer__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i7 (.D(GND_net), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=160, LSE_RLINE=160 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i7.REGSET = "RESET";
    defparam timer__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9_i4 (.D(n62[5]), .SP(n108560), .CK(tick_game), .SR(reset_N_1071), 
            .Q(paddle_one_pos_y[4]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9_i4.REGSET = "SET";
    defparam pos_y_i9_i4.SRMODE = "CE_OVER_LSR";
    FA2 add_69_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(paddle_one_pos_y[7]), 
        .D0(n117304), .CI0(n117304), .A1(GND_net), .B1(GND_net), .C1(paddle_one_pos_y[8]), 
        .D1(n132627), .CI1(n132627), .CO0(n132627), .CO1(n117306), .S0(\rgb_2__N_423[7] ), 
        .S1(\rgb_2__N_423[8] ));   /* synthesis lineinfo="@3(104[32],104[48])"*/
    defparam add_69_add_5_5.INIT0 = "0xc33c";
    defparam add_69_add_5_5.INIT1 = "0xc33c";
    FA2 add_69_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(paddle_one_pos_y[5]), 
        .D0(n117302), .CI0(n117302), .A1(GND_net), .B1(VCC_net), .C1(paddle_one_pos_y[6]), 
        .D1(n132624), .CI1(n132624), .CO0(n132624), .CO1(n117304), .S0(\rgb_2__N_423[5] ), 
        .S1(\rgb_2__N_423[6] ));   /* synthesis lineinfo="@3(104[32],104[48])"*/
    defparam add_69_add_5_3.INIT0 = "0xc33c";
    defparam add_69_add_5_3.INIT1 = "0xc33c";
    FD1P3XZ pos_y_i9_i5 (.D(n62[6]), .SP(n108560), .CK(tick_game), .SR(reset_N_1071), 
            .Q(paddle_one_pos_y[5]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9_i5.REGSET = "SET";
    defparam pos_y_i9_i5.SRMODE = "CE_OVER_LSR";
    FA2 add_69_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(paddle_one_pos_y[4]), .D1(n132621), .CI1(n132621), 
        .CO0(n132621), .CO1(n117302), .S1(\rgb_2__N_423[4] ));   /* synthesis lineinfo="@3(104[32],104[48])"*/
    defparam add_69_add_5_1.INIT0 = "0xc33c";
    defparam add_69_add_5_1.INIT1 = "0xc33c";
    FA2 add_64_add_5_9 (.A0(GND_net), .B0(timer[5]), .C0(GND_net), .D0(n117433), 
        .CI0(n117433), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n132555), 
        .CI1(n132555), .CO0(n132555), .S0(n47[7]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_9.INIT0 = "0xc33c";
    defparam add_64_add_5_9.INIT1 = "0xc33c";
    FA2 add_64_add_5_7 (.A0(GND_net), .B0(timer[5]), .C0(GND_net), .D0(n117431), 
        .CI0(n117431), .A1(GND_net), .B1(timer[5]), .C1(GND_net), .D1(n132552), 
        .CI1(n132552), .CO0(n132552), .CO1(n117433), .S0(n47[5]), .S1(n47[6]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_7.INIT0 = "0xc33c";
    defparam add_64_add_5_7.INIT1 = "0xc33c";
    FA2 add_64_add_5_5 (.A0(GND_net), .B0(timer[5]), .C0(GND_net), .D0(n117429), 
        .CI0(n117429), .A1(GND_net), .B1(timer[5]), .C1(GND_net), .D1(n132549), 
        .CI1(n132549), .CO0(n132549), .CO1(n117431), .S0(n47[3]), .S1(n47[4]));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_5.INIT0 = "0xc33c";
    defparam add_64_add_5_5.INIT1 = "0xc33c";
    FA2 add_64_add_5_3 (.A0(GND_net), .B0(timer[1]), .C0(GND_net), .D0(n117427), 
        .CI0(n117427), .A1(GND_net), .B1(timer[2]), .C1(GND_net), .D1(n132546), 
        .CI1(n132546), .CO0(n132546), .CO1(n117429), .S0(n45), .S1(n44));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_3.INIT0 = "0xc33c";
    defparam add_64_add_5_3.INIT1 = "0xc33c";
    FD1P3XZ pos_y_i9_i6 (.D(n62[7]), .SP(n108560), .CK(tick_game), .SR(reset_N_1071), 
            .Q(paddle_one_pos_y[6]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9_i6.REGSET = "RESET";
    defparam pos_y_i9_i6.SRMODE = "CE_OVER_LSR";
    LUT4 i3178_1_lut (.A(player_one_up_c), .Z(n37_2)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam i3178_1_lut.INIT = "0x5555";
    LUT4 i25859_3_lut (.A(n128292), .B(\pixel_row[8] ), .C(paddle_one_pos_y[8]), 
         .Z(n128293)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i25859_3_lut.INIT = "0x8e8e";
    FA2 add_64_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(timer[0]), .C1(VCC_net), .D1(n132543), .CI1(n132543), .CO0(n132543), 
        .CO1(n117427), .S1(n46));   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam add_64_add_5_1.INIT0 = "0xc33c";
    defparam add_64_add_5_1.INIT1 = "0xc33c";
    FA2 add_16511_11 (.A0(GND_net), .B0(paddle_one_pos_y[9]), .C0(n37_2), 
        .D0(n117675), .CI0(n117675), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n132978), .CI1(n132978), .CO0(n132978), .S0(n62[10]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_16511_11.INIT0 = "0xc33c";
    defparam add_16511_11.INIT1 = "0xc33c";
    FA2 add_16511_9 (.A0(GND_net), .B0(paddle_one_pos_y[7]), .C0(n37_2), 
        .D0(n117673), .CI0(n117673), .A1(GND_net), .B1(paddle_one_pos_y[8]), 
        .C1(n37_2), .D1(n132975), .CI1(n132975), .CO0(n132975), .CO1(n117675), 
        .S0(n62[8]), .S1(n62[9]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_16511_9.INIT0 = "0xc33c";
    defparam add_16511_9.INIT1 = "0xc33c";
    FA2 add_16511_7 (.A0(GND_net), .B0(paddle_one_pos_y[5]), .C0(n37_2), 
        .D0(n117671), .CI0(n117671), .A1(GND_net), .B1(paddle_one_pos_y[6]), 
        .C1(n37_2), .D1(n132972), .CI1(n132972), .CO0(n132972), .CO1(n117673), 
        .S0(n62[6]), .S1(n62[7]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_16511_7.INIT0 = "0xc33c";
    defparam add_16511_7.INIT1 = "0xc33c";
    FA2 add_16511_5 (.A0(GND_net), .B0(paddle_one_pos_y[3]), .C0(n37_2), 
        .D0(n117669), .CI0(n117669), .A1(GND_net), .B1(paddle_one_pos_y[4]), 
        .C1(n37_2), .D1(n132930), .CI1(n132930), .CO0(n132930), .CO1(n117671), 
        .S0(n62[4]), .S1(n62[5]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_16511_5.INIT0 = "0xc33c";
    defparam add_16511_5.INIT1 = "0xc33c";
    FA2 add_16511_3 (.A0(GND_net), .B0(paddle_one_pos_y[1]), .C0(n37_2), 
        .D0(n117667), .CI0(n117667), .A1(GND_net), .B1(paddle_one_pos_y[2]), 
        .C1(n37_2), .D1(n132912), .CI1(n132912), .CO0(n132912), .CO1(n117669), 
        .S0(n62[2]), .S1(n62[3]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_16511_3.INIT0 = "0xc33c";
    defparam add_16511_3.INIT1 = "0xc33c";
    FA2 add_16511_1 (.A0(GND_net), .B0(n37_2), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_one_pos_y[0]), .C1(n19), .D1(n132909), .CI1(n132909), 
        .CO0(n132909), .CO1(n117667), .S1(n62[1]));   /* synthesis lineinfo="@3(69[9],99[12])"*/
    defparam add_16511_1.INIT0 = "0xc33c";
    defparam add_16511_1.INIT1 = "0xc33c";
    LUT4 i25858_4_lut (.A(n128179), .B(n128180), .C(n15), .D(n128049), 
         .Z(n128292)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i25858_4_lut.INIT = "0xaaac";
    LUT4 i6_4_lut (.A(paddle_one_pos_y[6]), .B(paddle_one_pos_y[3]), .C(paddle_one_pos_y[7]), 
         .D(paddle_one_pos_y[5]), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.INIT = "0xfffe";
    FD1P3XZ pos_y_i9_i7 (.D(n62[8]), .SP(n108560), .CK(tick_game), .SR(reset_N_1071), 
            .Q(paddle_one_pos_y[7]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9_i7.REGSET = "SET";
    defparam pos_y_i9_i7.SRMODE = "CE_OVER_LSR";
    LUT4 i25745_3_lut (.A(n128297), .B(\pixel_row[7] ), .C(n15), .Z(n128179)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i25745_3_lut.INIT = "0xcaca";
    LUT4 i25746_3_lut (.A(n6), .B(\pixel_row[4] ), .C(n9), .Z(n128180)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i25746_3_lut.INIT = "0xcaca";
    LUT4 i25615_4_lut (.A(n13), .B(n11), .C(n9), .D(n127564), .Z(n128049)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i25615_4_lut.INIT = "0xeeef";
    LUT4 i25130_4_lut (.A(paddle_one_pos_y[3]), .B(paddle_one_pos_y[2]), 
         .C(\pixel_row[3] ), .D(\pixel_row[2] ), .Z(n127564)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i25130_4_lut.INIT = "0x7bde";
    LUT4 i25863_3_lut (.A(n128296), .B(\pixel_row[6] ), .C(n13), .Z(n128297)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i25863_3_lut.INIT = "0xcaca";
    LUT4 i25862_3_lut (.A(n4), .B(\pixel_row[5] ), .C(n11), .Z(n128296)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam i25862_3_lut.INIT = "0xcaca";
    FD1P3XZ pos_y_i9_i8 (.D(n62[9]), .SP(n108560), .CK(tick_game), .SR(reset_N_1071), 
            .Q(paddle_one_pos_y[8]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9_i8.REGSET = "RESET";
    defparam pos_y_i9_i8.SRMODE = "CE_OVER_LSR";
    FA2 accelerator_timer_596_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[7]), 
        .D0(n117633), .CI0(n117633), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n133074), .CI1(n133074), .CO0(n133074), .S0(n37[7]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_596_add_4_9.INIT0 = "0xc33c";
    defparam accelerator_timer_596_add_4_9.INIT1 = "0xc33c";
    FA2 accelerator_timer_596_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[5]), 
        .D0(n117631), .CI0(n117631), .A1(GND_net), .B1(GND_net), .C1(accelerator_timer[6]), 
        .D1(n133071), .CI1(n133071), .CO0(n133071), .CO1(n117633), .S0(n37[5]), 
        .S1(n37[6]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_596_add_4_7.INIT0 = "0xc33c";
    defparam accelerator_timer_596_add_4_7.INIT1 = "0xc33c";
    FD1P3XZ pos_y_i9_i9 (.D(n62[10]), .SP(n108560), .CK(tick_game), .SR(reset_N_1071), 
            .Q(paddle_one_pos_y[9]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9_i9.REGSET = "RESET";
    defparam pos_y_i9_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_596__i1 (.D(n37[1]), .SP(n99236), .CK(tick_game), 
            .SR(n116437), .Q(accelerator_timer[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_596__i1.REGSET = "RESET";
    defparam accelerator_timer_596__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_596__i2 (.D(n37[2]), .SP(n99236), .CK(tick_game), 
            .SR(n116437), .Q(accelerator_timer[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_596__i2.REGSET = "RESET";
    defparam accelerator_timer_596__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_596__i3 (.D(n37[3]), .SP(n99236), .CK(tick_game), 
            .SR(n116437), .Q(accelerator_timer[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_596__i3.REGSET = "RESET";
    defparam accelerator_timer_596__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_596__i4 (.D(n37[4]), .SP(n99236), .CK(tick_game), 
            .SR(n116437), .Q(accelerator_timer[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_596__i4.REGSET = "RESET";
    defparam accelerator_timer_596__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_596__i5 (.D(n37[5]), .SP(n99236), .CK(tick_game), 
            .SR(n116437), .Q(accelerator_timer[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_596__i5.REGSET = "RESET";
    defparam accelerator_timer_596__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_596__i6 (.D(n37[6]), .SP(n99236), .CK(tick_game), 
            .SR(n116437), .Q(accelerator_timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_596__i6.REGSET = "RESET";
    defparam accelerator_timer_596__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_596__i7 (.D(n37[7]), .SP(n99236), .CK(tick_game), 
            .SR(n116437), .Q(accelerator_timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_596__i7.REGSET = "RESET";
    defparam accelerator_timer_596__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_596__i0 (.D(n37[0]), .SP(n99236), .CK(tick_game), 
            .SR(n116437), .Q(accelerator_timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_596__i0.REGSET = "RESET";
    defparam accelerator_timer_596__i0.SRMODE = "CE_OVER_LSR";
    FA2 accelerator_timer_596_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[3]), 
        .D0(n117629), .CI0(n117629), .A1(GND_net), .B1(GND_net), .C1(accelerator_timer[4]), 
        .D1(n133068), .CI1(n133068), .CO0(n133068), .CO1(n117631), .S0(n37[3]), 
        .S1(n37[4]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_596_add_4_5.INIT0 = "0xc33c";
    defparam accelerator_timer_596_add_4_5.INIT1 = "0xc33c";
    LUT4 i4_4_lut (.A(n123991), .B(accelerator_timer[3]), .C(n116425), 
         .D(accelerator_timer[6]), .Z(n123165)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i4_4_lut.INIT = "0x0010";
    LUT4 i26469_4_lut (.A(reset), .B(n31), .C(n9_adj_1089), .D(n10_adj_1090), 
         .Z(n10_c)) /* synthesis lut_function=((B (C+(D)))+!A) */ ;   /* synthesis lineinfo="@20(31[16],31[21])"*/
    defparam i26469_4_lut.INIT = "0xddd5";
    LUT4 i4_4_lut_adj_92 (.A(n47[6]), .B(n47[4]), .C(n47[3]), .D(n47[7]), 
         .Z(n10_adj_1090)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_92.INIT = "0xfffe";
    LUT4 i3_4_lut (.A(n4_adj_1), .B(n47[5]), .C(n44), .D(paddle_one_speed[2]), 
         .Z(n9_adj_1089)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam i3_4_lut.INIT = "0xecfe";
    LUT4 i22013_2_lut (.A(accelerator_timer[7]), .B(accelerator_timer[4]), 
         .Z(n123991)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i22013_2_lut.INIT = "0xeeee";
    LUT4 i3_4_lut_adj_93 (.A(accelerator_timer[0]), .B(accelerator_timer[5]), 
         .C(accelerator_timer[2]), .D(accelerator_timer[1]), .Z(n116425)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam i3_4_lut_adj_93.INIT = "0x8000";
    LUT4 i5_4_lut_adj_94 (.A(n9_adj_1089), .B(n47[7]), .C(n8_adj_1092), 
         .D(n47[3]), .Z(n116442)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam i5_4_lut_adj_94.INIT = "0xfffe";
    LUT4 i2_2_lut (.A(n47[4]), .B(n47[6]), .Z(n8_adj_1092)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(70[21],70[30])"*/
    defparam i2_2_lut.INIT = "0xeeee";
    FA2 accelerator_timer_596_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[1]), 
        .D0(n117627), .CI0(n117627), .A1(GND_net), .B1(GND_net), .C1(accelerator_timer[2]), 
        .D1(n133065), .CI1(n133065), .CO0(n133065), .CO1(n117629), .S0(n37[1]), 
        .S1(n37[2]));   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam accelerator_timer_596_add_4_3.INIT0 = "0xc33c";
    defparam accelerator_timer_596_add_4_3.INIT1 = "0xc33c";
    LUT4 i1_2_lut (.A(n116425), .B(n74), .Z(n116460)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@3(82[41],82[62])"*/
    defparam i1_2_lut.INIT = "0x2222";
    LUT4 pos_y_9__I_0_i6_3_lut (.A(\pixel_row[2] ), .B(\pixel_row[3] ), 
         .C(paddle_one_pos_y[3]), .Z(n6)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(104[10],104[22])"*/
    defparam pos_y_9__I_0_i6_3_lut.INIT = "0x8e8e";
    FD1P3XZ pos_y_i9_i0 (.D(n62[1]), .SP(n108560), .CK(tick_game), .SR(reset_N_1071), 
            .Q(paddle_one_pos_y[0]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_y_i9_i0.REGSET = "RESET";
    defparam pos_y_i9_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ speed_i2_i0 (.D(n255[0]), .SP(n108986), .CK(tick_game), .SR(n10_c), 
            .Q(paddle_one_speed[0]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam speed_i2_i0.REGSET = "SET";
    defparam speed_i2_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i6 (.D(n108859), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_y[6] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=160, LSE_RLINE=160 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam size_y_i6.REGSET = "RESET";
    defparam size_y_i6.SRMODE = "CE_OVER_LSR";
    LUT4 i2_3_lut (.A(n74), .B(n116425), .C(n31), .Z(n121863)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i2_3_lut.INIT = "0x0404";
    FD1P3XZ size_y_i4 (.D(n108858), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_y[4] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=160, LSE_RLINE=160 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam size_y_i4.REGSET = "RESET";
    defparam size_y_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_x_i3 (.D(n108857), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_x[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=160, LSE_RLINE=160 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam size_x_i3.REGSET = "RESET";
    defparam size_x_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i4 (.D(n108856), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_pos_x[4] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=160, LSE_RLINE=160 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_x_i4.REGSET = "RESET";
    defparam pos_x_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i2 (.D(n108855), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_pos_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=160, LSE_RLINE=160 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam pos_x_i2.REGSET = "RESET";
    defparam pos_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i0 (.D(n108852), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=160, LSE_RLINE=160 */ ;   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam timer__i0.REGSET = "RESET";
    defparam timer__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ speed_i2_i1 (.D(n121864), .SP(n108986), .CK(tick_game), .SR(reset_N_1071), 
            .Q(paddle_one_speed[1]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam speed_i2_i1.REGSET = "RESET";
    defparam speed_i2_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ speed_i2_i2 (.D(n255[2]), .SP(n108986), .CK(tick_game), .SR(n10_c), 
            .Q(paddle_one_speed[2]));   /* synthesis lineinfo="@3(68[12],100[8])"*/
    defparam speed_i2_i2.REGSET = "SET";
    defparam speed_i2_i2.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule
