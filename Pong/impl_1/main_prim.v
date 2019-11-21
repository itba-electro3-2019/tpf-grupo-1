// Verilog netlist produced by program LSE :  version Radiant Software (64-bit) 1.1.0.165.1
// Netlist written on Thu Nov 21 15:15:38 2019
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
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(149[13],149[22])"*/
    wire tick_menu /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(167[33],167[42])"*/
    
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
    
    wire n126710;
    wire [1:0]bounce;   /* synthesis lineinfo="@10(124[13],124[19])"*/
    wire [9:0]ball_pos_x;   /* synthesis lineinfo="@10(126[13],126[23])"*/
    wire [9:0]ball_pos_y;   /* synthesis lineinfo="@10(127[13],127[23])"*/
    wire [9:0]ball_size_x;   /* synthesis lineinfo="@10(128[13],128[24])"*/
    wire [9:0]ball_size_y;   /* synthesis lineinfo="@10(129[13],129[24])"*/
    
    wire n125620;
    wire [9:0]paddle_one_pos_x;   /* synthesis lineinfo="@10(132[13],132[29])"*/
    wire [9:0]paddle_one_pos_y;   /* synthesis lineinfo="@10(133[13],133[29])"*/
    
    wire n125656;
    wire [9:0]paddle_one_size_x;   /* synthesis lineinfo="@10(134[13],134[30])"*/
    
    wire n123245;
    wire [9:0]paddle_one_size_y;   /* synthesis lineinfo="@10(135[13],135[30])"*/
    wire [9:0]paddle_two_pos_x;   /* synthesis lineinfo="@10(138[13],138[29])"*/
    wire [9:0]paddle_two_pos_y;   /* synthesis lineinfo="@10(139[13],139[29])"*/
    wire [9:0]paddle_two_size_x;   /* synthesis lineinfo="@10(140[13],140[30])"*/
    wire [9:0]paddle_two_size_y;   /* synthesis lineinfo="@10(141[13],141[30])"*/
    wire [1:0]pause_selection;   /* synthesis lineinfo="@10(145[13],145[28])"*/
    
    wire reset, n125692;
    wire [31:0]timer_clock_14__N_40;
    
    wire timer_clock_14__N_55, n55, n124704, n127545, buzzer_clock_9__N_93, 
        bounce_clock_7__N_85, n10, n130759;
    wire [2:0]pixel_rgb_2__N_86;
    wire [2:0]pixel_rgb_2__N_89;
    wire [2:0]pixel_rgb_2__N_37;
    
    wire n124702, n18, n125619, n16, n123167, n123241, n125618, 
        n99103, n127524, n125621, n125754, n128061, n106837, n125623;
    wire [31:0]rgb_2__N_148;
    wire [31:0]rgb_2__N_182;
    
    wire rgb_2__N_181, n37_2, n99093, n99090, n125616, n125629, 
        n123166, n107357, n107356, n107355, n127497, rgb_2__N_294, 
        rgb_2__N_413;
    wire [31:0]rgb_2__N_415;
    
    wire rgb_2__N_414, n125630, n107354, n126648, n126680, n8, n4, 
        n126674, n107353, n127668, n123239, n107352, n107351, n107350, 
        n123163, n115713, n125669;
    wire [31:0]rgb_2__N_572;
    wire [10:0]auxiliar_row_9__N_684;
    
    wire n6, n4_adj_1116;
    wire [31:0]rgb_2__N_705;
    wire [2:0]menu_rgb;   /* synthesis lineinfo="@5(34[12],34[20])"*/
    wire [9:0]marker_x;   /* synthesis lineinfo="@5(44[12],44[20])"*/
    wire [9:0]marker_y;   /* synthesis lineinfo="@5(45[12],45[20])"*/
    wire [2:0]marker_rgb;   /* synthesis lineinfo="@5(47[13],47[23])"*/
    
    wire flag, n122983, n115732, menu_rgb_2__N_729, menu_rgb_2__N_724;
    wire [31:0]menu_rgb_2__N_741;
    
    wire n123020, n123238;
    wire [1:0]current_state;   /* synthesis lineinfo="@9(34[15],34[28])"*/
    
    wire tick_selector_N_904;
    wire [31:0]rgb_2__N_806;
    
    wire rgb_2__N_805, n106763, n126606, n128046, n127476, n13706, 
        n125738, n13496, n123224, n124678, n125626, n123019, n125847, 
        n13130, n128043, n123242, n127470, n127455, n12713, n125735, 
        n12263, n12183, n125627, n12136, n76, n127749, n128034, 
        n123218, n32766, n123171, n107273, n122037, n127746, n127575, 
        n23162, n121084, n125756, n123215, n123057, n23033, n23032, 
        n23031, n128031, n128028, n22906, n22905, n22874, n125676, 
        n22619, n22488, n123010, n22008, n22007, n21992, n124644, 
        n21753, n21626, n123237, n107174, n107177, n123008, n123486, 
        n107182, n128025, n123180, n107186, n123465, n107188, n18106, 
        n17979, n17978, n125728, n123005, n17866, n107198, n17754, 
        n17723, n107202, n126748, n127743, n107203, n107760, n123102, 
        n123471, n15, n123001, n110812, n17083, n125826, n123209, 
        n127641, n123072, n16859, n16858, n122999, n123021, n125674, 
        n106869, n126794, n13898, n122998, n13625, n128019, n122996, 
        n13257, n129209, n13225, n13176, n122995, n125723, n128016, 
        n125583, n123208, n127590, n123559, n12664, n125658, n129205, 
        n12587, n125821, n123447, n123556, n127587, n125720, n12395, 
        n121141, n12301, n12286, n123550, n12279, n125719, n123303, 
        n5, n111835, n123459, n123206, n11960, n127581, n11914, 
        n122986, n11818, n125818, n128013, n8700, n8477, n123533, 
        n123069, n8443, n8442, n8427, n126724, n8412, n8411, n111682, 
        n8318, n8317, n8315, n8285, n8284, n8282, n107280, n8183, 
        n8167, n8152, n8151, n121137, n8131, n8073, n8056, n8040, 
        n7962, n7961, n123291, n7928, n7834, n7818, n7801, n7800, 
        n7792, n125716, n127692, n177, n7672, n7671, n7670, n125579, 
        n7641, n7640, n7625, n121105, n123228, n127710, n126582, 
        n7498, n7466, n7451, n107195, n7385, n7323, n130273, n7289, 
        n117306, n7258, n123058, n7227, n7180, n7160, n7159, n123520, 
        n7129, n7128, n123109, n7033, n125714, n7017, n7002, n6993, 
        n117304, n6970, n6939, n6938, n6904, n6889, n123517, n6858, 
        n6811, n6810, n123515, n6787, n127707, n6777, n6769, n6731, 
        n125625, n104559, n6649, n6618, n123055, n123512, n128007, 
        n6586, n125713, n127665, n6539, n6522, n6521, n123509, 
        n6491, n6490, n6475, n6459, n4_adj_1117, n117302, n125655, 
        n130279, n6394, n125712, n6378, n123200, n6363, n6331, 
        n123506, n6267, n6266, n6265, n130276, n6251, n6250, n6236, 
        n126583, n6220, n6141, n6136, n104518, n123505, n6009, 
        n5993, n5961, n121093, n5881, n5865, n123503, n107183, 
        n123270, n5754, n5738, n123502, n5660, n5628, n5627, n125709, 
        n5578, n123054, n123174, n4204, n123500, n123165, n4056, 
        n123162, n126468, n3945, n123393, n3914, n123159, n3817, 
        n125707, n125809, n3690, n123496, n123309, n123153, n117300, 
        n3513, n3451, n3450, n3386, n3323, n3322, n3258, n111819, 
        n104363, n123144, n123141, n2922, n2891, n117298, n123493, 
        n111823, n128001, n117296, n2763, n2747, n119667, n123138, 
        n123490, n2636, n126574, n2620, n2619, n123306, n123135, 
        n117294, n2507, n2491, n111821, n2428, n149, n2396, n2300, 
        n2268, n2235, n130288, n2220, n126572, n2173, n2156, n2141, 
        n2093, n2042, n2010, n1977, n1915, n1898, n1883, n129310, 
        n1850, n1787, n1786, n1755, n1754, n123016, n1723, n1722, 
        n1660, n1659, n123136, n1596, n1595, n123485, n4_adj_1118, 
        n123042, n1531, n1499, n1483, n1404, n1340, n1339, n127683, 
        n24572, n106851, n23803, n23675, n123002, n123024, n123039, 
        n23542, n23415, n123046, n125704, n23289, n23288, n111811, 
        n123044, n22777, n22761, n22760, n123481, n22650, n123134, 
        n126564, n106843, n22519, n22518, n22392, n22376, n125803, 
        n22264, n22248, n123040, n123216, n123476, n127989, n21976, 
        n21881, n21880, n21737, n12, n11, n123475, n126562, n123132, 
        n18936, n18874, n18858, n123181, n18778, n129291, n123213, 
        n123472, n123126, n18666, n18650, n18619, n18603, n123470, 
        n18508, n18492, n110530, n127671, n122040, n18408, n18377, 
        n18281, n18265, n18250, n18234, n18218, n18170, n111815, 
        n18137, n18122, n121103, n18105, n121101, n18026, n18025, 
        n123261, n18010, n18009, n111813, n126728, n17913, n17882, 
        n17881, n17880, n121097, n17850, n123041, n17755, n4_adj_1119, 
        n17739, n127983, n130282, n17595, n17594, n17579, n17484, 
        n123240, n17468, n17467, n17370, n17354, n17336, n4_adj_1120, 
        n123466, n17242, n17227, n17211, n17210, n17115, n17082, 
        n17067, n17003, n16988, n16956, n123262, n125838, n16850, 
        n16843, n16827, n16826, n16811, n4_adj_1121, n127659, n16795, 
        n16381, n123036, n123117, n121083, n13866, n13835, n13785, 
        n13737, n121082, n13721, n13658, n125701, n13610, n127656, 
        n13530, n13498, n111678, n13467, n13466, n13433, n123460, 
        n13355, n126546, n123161, n12_adj_1122, n13194, n13186, 
        n123230, n13146, n13098, n4_adj_1123, n123458, n13059, n123495, 
        n12970, n121077, n127977, n123207, n12828, n121075, n12812, 
        n12792, n123217, n129082, n127974, n12699, n12697, n127653, 
        n125747, n12602, n12571, n12556, n12475, n12474, n117402, 
        n12444, n12443, n12428, n12411, n12410, n126538, n12347, 
        n129078, n12316, n12284, n12278, n12270, n12200, n12184, 
        n12169, n126536, n12152, n123176, n117400, n12073, n4_adj_1124, 
        n12024, n130270, n11897, n11896, n11833, n11825, n129068, 
        n11802, n127971, n11767, n125554, n123025, n123108, n123006, 
        n123175, n121058, n126783, n123448, n8190, n123139, n126777, 
        n129064, n127638, n117398, n126773, n126769, n129058, n123516, 
        n122997, n126761, n127635, n128313, n127965, n126754, n127962, 
        n129054, n126749, n129050, n122985, n126587, n126729, n126725, 
        n126719, n128307, n129046, n123173, n117396, n123294, n127632, 
        n128292, n127629, n129032, n127959, n130285, n128289, n129025, 
        n117394, n123172, n126713, n123558, n127626, n128283, n125548, 
        n123411, n123169, n123164, n126711, n128280, n125696, n127956, 
        n123402, n128277, n123160, n127623, n123155, n126703, n123154, 
        n125800, n123504, n123431, n126695, n4_adj_1125, n126691, 
        n127617, n123492, n125544, n130291, n127953, n123489, n123390, 
        n127950, n126685, n126683, n126681, n126679, n126678, n107337, 
        n107336, n107335, n107334, n107333, n107332, n107331, n55_adj_1126, 
        n54, n53, n52, n51, n50, n49, n48, n47_2, n46, n126673, 
        n126682, n126684, n126668, n127947, n127944, n6_adj_1127, 
        n4_adj_1128, n126667, n127605, n45_2, n44, n43, n42, n41, 
        n40, n39, n38_2, n128232, n8_adj_1129, n107327, n46_adj_1130, 
        n45_adj_1131, n44_adj_1132, n43_adj_1133, n42_adj_1134, n41_adj_1135, 
        n40_adj_1136, n39_adj_1137, n107325, n107324, n107323, n107322, 
        n107321, n107320, n127941, n111692, n107319, n107318, n107317, 
        n107313, n107312, n127938, n123419, n126690, n14, n127935, 
        n6_adj_1138, n4_adj_1139, n123418, n126694, n128229, n126718, 
        n127929, n126712, n106863, n127923, n127920, n127917, n4_adj_1140, 
        n107170, n4_adj_1141, n8_adj_1142, n107229, n125537, n126702, 
        n4_adj_1143, n126630, n127596, n127902, n126490, n14_adj_1144, 
        n107311, n107310, n107309, n107308, n123412, n6_adj_1145, 
        n15_adj_1146, n4_adj_1147, n107306, n107305, n14_adj_1148, 
        n128214, n130876, n3, n15_adj_1149, n12_adj_1150, n126488, 
        n8_adj_1151, n130873, n4_adj_1152, n128211, n127899, n123015, 
        n122994, n6_adj_1153, n127896, n17, n14_adj_1154, n127893, 
        n6_adj_1155, n15_adj_1156, n4_adj_1157, n127890, n130870, 
        n126381, n123056, n98958, n111638, n98949, n16_adj_1158, 
        n98919, n130867, n121972, n128199, n123403, n17241, n17258, 
        n125817, n123052, n17499, n120477, n123394, n17626, n123391, 
        n17707, n125963, n128187, n128184, n127887, n125751, n126324, 
        n107190, n127560, n128181, n123386, n123385, n18369, n1_2, 
        n107180, n111708, n123182, n6_adj_1159, n128175, n107024, 
        n18865, n125814, n18913, n21594, n107176, n21720, n123047, 
        n117371, n107069, n117369, n126438, n127557, n122982, n22746, 
        n23130, n107060, n23257, n23272, n127548, n117367, n23400, 
        n117365, n123555, n126189, n123365, n120954, n123364, n111133, 
        n126454, n6_adj_1160, n5_adj_1161, n122087, n126452, n127542, 
        n123043, n123343, n123340, n126140, n127539, n128124, n123037, 
        n126470, n120983, n128121, n122031, n128115, n123549, n128112, 
        n128109, n127851, n123074, n127848, n127845, n127578, n125635, 
        n123073, n125516, n127530, n127836, n124849, n127527, n125784, 
        n4_adj_1162, n125511, n127833, n12_adj_1163, n124841, n127521, 
        n130801, n154, n127830, n125510, n123101, n106777, n128091, 
        n125640, n123313, n125663, n125775, n123311, n123310, n126075, 
        n123070, n130798, n127827, n8_adj_1164, n118840, n124817, 
        n126746, n130795, n123146, n126044, n105699, n106531, n128073, 
        n123308, n123145, n106535, n105627, n123307, n105561, n105545, 
        n123304, n125835, n105482, n7, n130792, n124799, n123143, 
        n105400, n105389, n127584, n123142, n130789, n127500, n127806, 
        n125660, n123140, n130786, n127803, n123137, n123133, n126006, 
        n127794, n127650, n124775, n127791, n104899, n127482, n123298, 
        n123128, n127479, n118811, n126756, n123253, n125633, n125653, 
        n106568, n127473, n123127, n104558, n125990, n104516, n104504, 
        n104485, n104473, n104443, n106414, n121301, n127467, n125687, 
        n104373, n123293, n104311, n104257, n14_adj_1165, n125643, 
        n123292, n125634, n125673, n127458, n121293, n122010, n125896, 
        n127647, n127593, n127689, n123287, n123519, n127752, n123118, 
        n123284, n124710, n127608;
    
    VHI i2 (.Z(VCC_net));
    \PausedMenu(START_POSX=275,START_POSY=170)  paused_menu (.\menu_rgb_2__N_741[3] (menu_rgb_2__N_741[3]), 
            .\menu_rgb_2__N_741[1] (menu_rgb_2__N_741[1]), .\menu_rgb_2__N_741[6] (menu_rgb_2__N_741[6]), 
            .\menu_rgb_2__N_741[2] (menu_rgb_2__N_741[2]), .\menu_rgb_2__N_741[0] (menu_rgb_2__N_741[0]), 
            .n12395(n12395), .\menu_rgb_2__N_741[5] (menu_rgb_2__N_741[5]), 
            .\menu_rgb_2__N_741[7] (menu_rgb_2__N_741[7]), .\menu_rgb_2__N_741[8] (menu_rgb_2__N_741[8]), 
            .n6(n6_adj_1159), .n125660(n125660), .pixel_row({pixel_row}), 
            .VCC_net(VCC_net), .GND_net(GND_net), .n104899(n104899), .n8700(n8700), 
            .\menu_rgb[0] (menu_rgb[0]), .\marker_rgb[1] (marker_rgb[1]), 
            .\paused_menu_rgb[1] (paused_menu_rgb[1]), .n8(n8), .n106837(n106837), 
            .n14(n14_adj_1165), .pause_selection({pause_selection}), .n1(n1_2), 
            .n76(n76), .player_one_down_c(player_one_down_c), .player_two_down_c(player_two_down_c), 
            .player_one_up_c(player_one_up_c), .player_two_up_c(player_two_up_c), 
            .n37(n37_2), .pixel_col({pixel_col}), .n121058(n121058), .n110812(n110812), 
            .n107760(n107760), .tick_menu(tick_menu), .n98958(n98958), 
            .n15(n15), .\menu_rgb_2__N_741[13] (menu_rgb_2__N_741[13]), 
            .\menu_rgb_2__N_741[14] (menu_rgb_2__N_741[14]), .\menu_rgb_2__N_741[11] (menu_rgb_2__N_741[11]), 
            .\menu_rgb_2__N_741[12] (menu_rgb_2__N_741[12]), .\menu_rgb_2__N_741[9] (menu_rgb_2__N_741[9]), 
            .\menu_rgb_2__N_741[10] (menu_rgb_2__N_741[10]), .\menu_rgb_2__N_741[4] (menu_rgb_2__N_741[4]), 
            .n125656(n125656), .menu_rgb_2__N_724(menu_rgb_2__N_724), .n32766(n32766), 
            .n122040(n122040), .n4(n4_adj_1162), .reset(reset), .flag(flag), 
            .n149(n149), .n177(n177), .rgb_2__N_805(rgb_2__N_805), .n18(n18), 
            .\marker_x[7] (marker_x[7]), .n106869(n106869), .\rgb_2__N_806[9] (rgb_2__N_806[9]), 
            .\rgb_2__N_806[7] (rgb_2__N_806[7]), .\rgb_2__N_806[5] (rgb_2__N_806[5]), 
            .\rgb_2__N_806[6] (rgb_2__N_806[6]), .\marker_y[0] (marker_y[0]), 
            .\rgb_2__N_806[3] (rgb_2__N_806[3]), .\rgb_2__N_806[4] (rgb_2__N_806[4]), 
            .\rgb_2__N_806[1] (rgb_2__N_806[1]), .\rgb_2__N_806[2] (rgb_2__N_806[2]), 
            .\rgb_2__N_806[0] (rgb_2__N_806[0]));   /* synthesis lineinfo="@10(167[21],167[128])"*/
    FD1P3XZ tick_c (.D(n55), .SP(VCC_net), .CK(clk), .SR(GND_net), .Q(tick)) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam tick_c.REGSET = "RESET";
    defparam tick_c.SRMODE = "CE_OVER_LSR";
    HSOSC_CORE inst2 (.CLKHFPU(VCC_net), .CLKHFEN(VCC_net), .TRIM9(GND_net), 
            .TRIM8(GND_net), .TRIM7(GND_net), .TRIM6(GND_net), .TRIM5(GND_net), 
            .TRIM4(GND_net), .TRIM3(GND_net), .TRIM2(GND_net), .TRIM1(GND_net), 
            .TRIM0(GND_net), .CLKHF(clk)) /* synthesis syn_instantiated=1 */ ;
    defparam inst2.CLKHF_DIV = "0b10";
    defparam inst2.FABRIC_TRIME = "DISABLE";
    FD1P3XZ timer_clock__i2 (.D(timer_clock_14__N_40[2]), .SP(VCC_net), 
            .CK(clk), .SR(timer_clock_14__N_55), .Q(timer_clock[2])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam timer_clock__i2.REGSET = "RESET";
    defparam timer_clock__i2.SRMODE = "CE_OVER_LSR";
    LUT4 i21598_3_lut_3_lut (.A(n124702), .B(n123128), .C(n123126), .Z(n123102)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam i21598_3_lut_3_lut.INIT = "0xe4e4";
    LUT4 n124703_bdd_4_lut_4_lut (.A(n124702), .B(menu_rgb_2__N_741[7]), 
         .C(n2300), .D(n2268), .Z(n128313)) /* synthesis lut_function=(A (B (D))+!A ((C)+!B)) */ ;
    defparam n124703_bdd_4_lut_4_lut.INIT = "0xd951";
    LUT4 i4819_2_lut (.A(menu_rgb_2__N_741[2]), .B(menu_rgb_2__N_741[3]), 
         .Z(n105389)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4819_2_lut.INIT = "0x2222";
    LUT4 i23967_2_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[3]), .D(menu_rgb_2__N_741[0]), .Z(n125713)) /* synthesis lut_function=(A+!(B (C (D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i23967_2_lut_4_lut.INIT = "0xbeff";
    LUT4 n127683_bdd_4_lut (.A(n127683), .B(n3817), .C(n125630), .D(menu_rgb_2__N_741[5]), 
         .Z(n123261)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127683_bdd_4_lut.INIT = "0xaad8";
    LUT4 i10985_2_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[3]), .D(menu_rgb_2__N_741[0]), .Z(n11802)) /* synthesis lut_function=(A+(B ((D)+!C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10985_2_lut_4_lut.INIT = "0xffbe";
    LUT4 \menu_rgb_2__N_741[4]_bdd_4_lut_373  (.A(menu_rgb_2__N_741[4]), .B(n13610), 
         .C(n13625), .D(menu_rgb_2__N_741[5]), .Z(n127683)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[4]_bdd_4_lut_373 .INIT = "0xe4aa";
    LUT4 n128277_bdd_4_lut (.A(n128277), .B(n17626), .C(n13176), .D(menu_rgb_2__N_741[5]), 
         .Z(n128280)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128277_bdd_4_lut.INIT = "0xaad8";
    LUT4 n127455_bdd_4_lut (.A(n127455), .B(n123206), .C(n12828), .D(menu_rgb_2__N_741[6]), 
         .Z(n127458)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127455_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_118_Mux_1_i11960_3_lut_4_lut (.A(n13059), .B(menu_rgb_2__N_741[0]), 
         .C(n6769), .D(menu_rgb_2__N_741[3]), .Z(n11960)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (B (C (D))+!B (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i11960_3_lut_4_lut.INIT = "0xf3aa";
    LUT4 \menu_rgb_2__N_741[5]_bdd_4_lut_357  (.A(menu_rgb_2__N_741[5]), .B(n125510), 
         .C(n125511), .D(menu_rgb_2__N_741[6]), .Z(n127455)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[5]_bdd_4_lut_357 .INIT = "0xe4aa";
    LUT4 mux_118_Mux_2_i11914_3_lut (.A(n12270), .B(n111638), .C(menu_rgb_2__N_741[3]), 
         .Z(n11914)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i11914_3_lut.INIT = "0x3a3a";
    LUT4 \menu_rgb_2__N_741[3]_bdd_4_lut_367_4_lut_4_lut  (.A(menu_rgb_2__N_741[1]), 
         .B(menu_rgb_2__N_741[2]), .C(menu_rgb_2__N_741[4]), .D(menu_rgb_2__N_741[3]), 
         .Z(n127641)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (D)+!B !(C (D)+!C !(D)))) */ ;
    defparam \menu_rgb_2__N_741[3]_bdd_4_lut_367_4_lut_4_lut .INIT = "0xcf10";
    LUT4 mux_118_Mux_1_i11833_3_lut (.A(n11825), .B(n13496), .C(menu_rgb_2__N_741[3]), 
         .Z(n11833)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i11833_3_lut.INIT = "0xcaca";
    LUT4 i21568_3_lut_4_lut (.A(menu_rgb_2__N_741[5]), .B(menu_rgb_2__N_741[4]), 
         .C(n22650), .D(n18122), .Z(n123072)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i21568_3_lut_4_lut.INIT = "0xf2d0";
    LUT4 i21491_3_lut_4_lut (.A(menu_rgb_2__N_741[5]), .B(menu_rgb_2__N_741[4]), 
         .C(n6009), .D(n5993), .Z(n122995)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i21491_3_lut_4_lut.INIT = "0xf2d0";
    FD1P3XZ timer_clock__i0 (.D(timer_clock_14__N_40[0]), .SP(VCC_net), 
            .CK(clk), .SR(timer_clock_14__N_55), .Q(timer_clock[0])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam timer_clock__i0.REGSET = "RESET";
    defparam timer_clock__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock__i3 (.D(timer_clock_14__N_40[3]), .SP(VCC_net), 
            .CK(clk), .SR(timer_clock_14__N_55), .Q(timer_clock[3])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam timer_clock__i3.REGSET = "RESET";
    defparam timer_clock__i3.SRMODE = "CE_OVER_LSR";
    LUT4 i4_4_lut (.A(n7), .B(rgb_2__N_294), .C(rgb_2__N_413), .D(n149), 
         .Z(n122087)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i4_4_lut.INIT = "0x0080";
    LUT4 i21736_3_lut_4_lut (.A(menu_rgb_2__N_741[5]), .B(menu_rgb_2__N_741[4]), 
         .C(n123215), .D(n123213), .Z(n123240)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i21736_3_lut_4_lut.INIT = "0xf2d0";
    LUT4 i21800_4_lut (.A(n3258), .B(n3323), .C(menu_rgb_2__N_741[6]), 
         .D(n104473), .Z(n123304)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i21800_4_lut.INIT = "0xcac0";
    FD1P3XZ bounce_clock_512__i1 (.D(n45_2), .SP(VCC_net), .CK(tick), 
            .SR(bounce_clock_7__N_85), .Q(n8_adj_1129)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(97[20],97[36])"*/
    defparam bounce_clock_512__i1.REGSET = "RESET";
    defparam bounce_clock_512__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i4420_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[4]), .D(n12270), .Z(n104485)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i4420_3_lut_3_lut_4_lut.INIT = "0x1f10";
    LUT4 i1_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_741[3]), .B(menu_rgb_2__N_741[0]), 
         .C(menu_rgb_2__N_741[1]), .D(menu_rgb_2__N_741[2]), .Z(n17707)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_2_lut_3_lut_4_lut.INIT = "0xfff7";
    LUT4 i21734_3_lut_4_lut (.A(menu_rgb_2__N_741[5]), .B(menu_rgb_2__N_741[4]), 
         .C(n22008), .D(n21992), .Z(n123238)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i21734_3_lut_4_lut.INIT = "0xf2d0";
    LUT4 i21860_3_lut_4_lut (.A(n2220), .B(menu_rgb_2__N_741[4]), .C(menu_rgb_2__N_741[5]), 
         .D(n12279), .Z(n123364)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B ((D)+!C))) */ ;
    defparam i21860_3_lut_4_lut.INIT = "0xf101";
    LUT4 i24318_4_lut (.A(n12136), .B(menu_rgb_2__N_741[6]), .C(n11767), 
         .D(menu_rgb_2__N_741[4]), .Z(n125809)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i24318_4_lut.INIT = "0xc088";
    LUT4 mux_118_Mux_2_i1372_3_lut_4_lut (.A(n2220), .B(menu_rgb_2__N_741[4]), 
         .C(menu_rgb_2__N_741[5]), .D(n111815), .Z(n126044)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam mux_118_Mux_2_i1372_3_lut_4_lut.INIT = "0xefe0";
    LUT4 n127467_bdd_4_lut (.A(n127467), .B(n123262), .C(n123261), .D(menu_rgb_2__N_741[7]), 
         .Z(n127470)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127467_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_118_Mux_2_i6521_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_741[1]), 
         .B(menu_rgb_2__N_741[2]), .C(menu_rgb_2__N_741[3]), .D(n18865), 
         .Z(n6521)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_118_Mux_2_i6521_3_lut_3_lut_4_lut.INIT = "0x1f10";
    LUT4 mux_118_Mux_1_i18025_3_lut_3_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[0]), 
         .C(menu_rgb_2__N_741[2]), .Z(n18025)) /* synthesis lut_function=(A (B (C))+!A !(C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i18025_3_lut_3_lut.INIT = "0x8585";
    LUT4 n127689_bdd_4_lut (.A(n127689), .B(n17227), .C(n11960), .D(menu_rgb_2__N_741[5]), 
         .Z(n127692)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127689_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_118_Mux_2_i3323_4_lut (.A(n104373), .B(n3322), .C(menu_rgb_2__N_741[5]), 
         .D(menu_rgb_2__N_741[3]), .Z(n3323)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i3323_4_lut.INIT = "0xcfca";
    \Paddle(START_X_POS=615,START_Y_POS=190)  paddle_two (.n110530(n110530), 
            .tick_game(tick_game), .n98958(n98958), .paddle_two_pos_y({paddle_two_pos_y}), 
            .\pixel_row[6] (pixel_row[6]), .\pixel_row[4] (pixel_row[4]), 
            .\pixel_row[7] (pixel_row[7]), .\paddle_two_pos_x[9] (paddle_two_pos_x[9]), 
            .n4(n4), .\pixel_col[9] (pixel_col[9]), .n11(n11), .\pixel_row[9] (pixel_row[9]), 
            .n12(n12), .player_two_up_c(player_two_up_c), .\rgb_2__N_572[8] (rgb_2__N_572[8]), 
            .\rgb_2__N_572[7] (rgb_2__N_572[7]), .\rgb_2__N_572[6] (rgb_2__N_572[6]), 
            .\rgb_2__N_572[5] (rgb_2__N_572[5]), .\rgb_2__N_572[3] (rgb_2__N_572[3]), 
            .\rgb_2__N_572[4] (rgb_2__N_572[4]), .GND_net(GND_net), .VCC_net(VCC_net), 
            .n12_adj_13(n12_adj_1150), .\paddle_two_pos_x[6] (paddle_two_pos_x[6]), 
            .\pixel_col[6] (pixel_col[6]), .n126695(n126695), .n47({n39_adj_1137, 
            n40_adj_1136, n41_adj_1135, n42_adj_1134, n43_adj_1133, 
            n44_adj_1132, n45_adj_1131, n46_adj_1130}), .n15(n15_adj_1156), 
            .player_two_down_c(player_two_down_c), .reset(reset), .\pixel_col[5] (pixel_col[5]), 
            .\paddle_two_pos_x[5] (paddle_two_pos_x[5]), .n106863(n106863), 
            .n4_adj_14(n4_adj_1141), .\pixel_col[2] (pixel_col[2]), .\paddle_two_pos_x[2] (paddle_two_pos_x[2]), 
            .\pixel_col[4] (pixel_col[4]), .\pixel_col[3] (pixel_col[3]), 
            .n15_adj_15(n15), .n107024(n107024), .\pixel_row[8] (pixel_row[8]), 
            .n107336(n107336), .n107335(n107335), .n107334(n107334), .n107333(n107333), 
            .n107332(n107332), .n4_adj_16(n4_adj_1140), .\pixel_row[5] (pixel_row[5]), 
            .n107331(n107331), .n122031(n122031), .\pixel_row[3] (pixel_row[3]), 
            .\pixel_row[2] (pixel_row[2]), .n107325(n107325), .\paddle_two_size_y[5] (paddle_two_size_y[5]), 
            .n107324(n107324), .\paddle_two_size_y[3] (paddle_two_size_y[3]), 
            .n107323(n107323), .\paddle_two_size_x[2] (paddle_two_size_x[2]), 
            .n107322(n107322), .n107321(n107321), .n107320(n107320), .n107319(n107319), 
            .n107318(n107318), .\paddle_two_pos_x[1] (paddle_two_pos_x[1]), 
            .n107317(n107317), .\paddle_two_pos_x[0] (paddle_two_pos_x[0]), 
            .n107308(n107308));   /* synthesis lineinfo="@10(157[22],157[213])"*/
    LUT4 i11304_2_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[3]), .D(menu_rgb_2__N_741[4]), .Z(n22619)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i11304_2_lut_4_lut.INIT = "0xe000";
    LUT4 \menu_rgb_2__N_741[6]_bdd_4_lut_349  (.A(menu_rgb_2__N_741[6]), .B(n123495), 
         .C(n123496), .D(menu_rgb_2__N_741[7]), .Z(n127467)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[6]_bdd_4_lut_349 .INIT = "0xe4aa";
    IB player_two_down_pad (.I(player_two_down), .O(player_two_down_c));   /* synthesis lineinfo="@10(31[13],31[28])"*/
    IB player_two_up_pad (.I(player_two_up), .O(player_two_up_c));   /* synthesis lineinfo="@10(30[13],30[26])"*/
    IB player_one_down_pad (.I(player_one_down), .O(player_one_down_c));   /* synthesis lineinfo="@10(29[13],29[28])"*/
    LUT4 i19978_2_lut (.A(n118811), .B(menu_rgb_2__N_741[3]), .Z(n8040)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i19978_2_lut.INIT = "0x7777";
    LUT4 n128283_bdd_4_lut (.A(n128283), .B(n17468), .C(n22746), .D(menu_rgb_2__N_741[6]), 
         .Z(n123005)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128283_bdd_4_lut.INIT = "0xaad8";
    IB player_one_up_pad (.I(player_one_up), .O(player_one_up_c));   /* synthesis lineinfo="@10(28[13],28[26])"*/
    OB b_pad (.I(b_c), .O(b));   /* synthesis lineinfo="@10(42[14],42[15])"*/
    OB g_pad (.I(g_c), .O(g));   /* synthesis lineinfo="@10(41[14],41[15])"*/
    LUT4 i11253_2_lut_4_lut (.A(n8131), .B(menu_rgb_2__N_741[2]), .C(menu_rgb_2__N_741[3]), 
         .D(menu_rgb_2__N_741[4]), .Z(n22746)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i11253_2_lut_4_lut.INIT = "0xe000";
    LUT4 mux_118_Mux_2_i2300_4_lut (.A(n107229), .B(n125674), .C(menu_rgb_2__N_741[6]), 
         .D(menu_rgb_2__N_741[4]), .Z(n2300)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B (C (D))+!B ((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i2300_4_lut.INIT = "0x0c5c";
    LUT4 i7064_3_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[3]), 
         .C(menu_rgb_2__N_741[2]), .Z(n107229)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7064_3_lut.INIT = "0xcaca";
    IB button_enter_pad (.I(button_enter), .O(button_enter_c));   /* synthesis lineinfo="@10(32[13],32[25])"*/
    LUT4 i24145_4_lut (.A(n2220), .B(menu_rgb_2__N_741[5]), .C(n2235), 
         .D(menu_rgb_2__N_741[4]), .Z(n125674)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24145_4_lut.INIT = "0xc088";
    LUT4 i11255_2_lut_3_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .Z(n18865)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11255_2_lut_3_lut.INIT = "0xfbfb";
    LUT4 n127473_bdd_4_lut (.A(n127473), .B(n123058), .C(n123057), .D(menu_rgb_2__N_741[8]), 
         .Z(n127476)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127473_bdd_4_lut.INIT = "0xaad8";
    LUT4 i11001_2_lut (.A(n18025), .B(menu_rgb_2__N_741[3]), .Z(n18026)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11001_2_lut.INIT = "0xbbbb";
    LUT4 i10938_2_lut_3_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .Z(n11825)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10938_2_lut_3_lut.INIT = "0x9f9f";
    LUT4 \menu_rgb_2__N_741[7]_bdd_4_lut_346  (.A(menu_rgb_2__N_741[7]), .B(n123036), 
         .C(n123037), .D(menu_rgb_2__N_741[8]), .Z(n127473)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[7]_bdd_4_lut_346 .INIT = "0xe4aa";
    LUT4 mux_118_Mux_2_i2173_4_lut (.A(n2156), .B(n125673), .C(menu_rgb_2__N_741[6]), 
         .D(menu_rgb_2__N_741[4]), .Z(n2173)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i2173_4_lut.INIT = "0x0cac";
    LUT4 i24146_4_lut (.A(n2093), .B(menu_rgb_2__N_741[5]), .C(n125669), 
         .D(menu_rgb_2__N_741[4]), .Z(n125673)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24146_4_lut.INIT = "0xc088";
    LUT4 i4308_3_lut (.A(n12270), .B(n118811), .C(menu_rgb_2__N_741[4]), 
         .Z(n104373)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4308_3_lut.INIT = "0x3a3a";
    LUT4 i23958_3_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[3]), .Z(n125669)) /* synthesis lut_function=(A (B (C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i23958_3_lut.INIT = "0x8484";
    LUT4 i11266_2_lut_3_lut (.A(menu_rgb_2__N_741[2]), .B(menu_rgb_2__N_741[3]), 
         .C(menu_rgb_2__N_741[4]), .Z(n22874)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i11266_2_lut_3_lut.INIT = "0x8080";
    LUT4 \menu_rgb_2__N_741[4]_bdd_4_lut_376  (.A(menu_rgb_2__N_741[4]), .B(n13098), 
         .C(n125627), .D(menu_rgb_2__N_741[5]), .Z(n127689)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[4]_bdd_4_lut_376 .INIT = "0xe4aa";
    LUT4 mux_118_Mux_1_i18857_3_lut_3_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .Z(n12270)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i18857_3_lut_3_lut.INIT = "0xe7e7";
    LUT4 n127479_bdd_4_lut (.A(n127479), .B(n123287), .C(n123284), .D(menu_rgb_2__N_741[9]), 
         .Z(n127482)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127479_bdd_4_lut.INIT = "0xaad8";
    LUT4 i11300_2_lut_3_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[3]), 
         .C(menu_rgb_2__N_741[2]), .Z(n12263)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i11300_2_lut_3_lut.INIT = "0x8080";
    LUT4 \menu_rgb_2__N_741[5]_bdd_4_lut  (.A(menu_rgb_2__N_741[5]), .B(n126746), 
         .C(n125640), .D(menu_rgb_2__N_741[6]), .Z(n128283)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[5]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i11046_2_lut_3_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[3]), .Z(n2093)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11046_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 \menu_rgb_2__N_741[8]_bdd_4_lut_350  (.A(menu_rgb_2__N_741[8]), .B(n123293), 
         .C(n126756), .D(menu_rgb_2__N_741[9]), .Z(n127479)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[8]_bdd_4_lut_350 .INIT = "0xe4aa";
    LUT4 i21628_4_lut (.A(n2507), .B(n104311), .C(menu_rgb_2__N_741[4]), 
         .D(menu_rgb_2__N_741[0]), .Z(n123132)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;
    defparam i21628_4_lut.INIT = "0xfaca";
    LUT4 i21630_4_lut (.A(n123133), .B(n2491), .C(menu_rgb_2__N_741[6]), 
         .D(menu_rgb_2__N_741[5]), .Z(n123134)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i21630_4_lut.INIT = "0xaca0";
    LUT4 i1_2_lut_3_lut (.A(menu_rgb_2__N_741[5]), .B(menu_rgb_2__N_741[3]), 
         .C(menu_rgb_2__N_741[4]), .Z(n106414)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_2_lut_3_lut.INIT = "0x8080";
    LUT4 i21629_4_lut (.A(n105389), .B(n111835), .C(menu_rgb_2__N_741[4]), 
         .D(menu_rgb_2__N_741[1]), .Z(n123133)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B (C)))) */ ;
    defparam i21629_4_lut.INIT = "0x3f35";
    LUT4 mux_118_Mux_2_i2491_3_lut (.A(n12136), .B(n111819), .C(menu_rgb_2__N_741[4]), 
         .Z(n2491)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i2491_3_lut.INIT = "0x3a3a";
    LUT4 mux_118_Mux_2_i2490_3_lut (.A(n111638), .B(n6787), .C(menu_rgb_2__N_741[3]), 
         .Z(n111819)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i2490_3_lut.INIT = "0xcaca";
    LUT4 mux_118_Mux_2_i2507_3_lut (.A(n17241), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[3]), .Z(n2507)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i2507_3_lut.INIT = "0x3a3a";
    LUT4 mux_118_Mux_2_i5609_3_lut_3_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[3]), .Z(n111823)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i5609_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 mux_118_Mux_2_i13625_3_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(n18369), 
         .C(menu_rgb_2__N_741[3]), .D(n18913), .Z(n13625)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i13625_3_lut_4_lut.INIT = "0xfe0e";
    LUT4 n128289_bdd_4_lut (.A(n128289), .B(n125756), .C(n127548), .D(menu_rgb_2__N_741[7]), 
         .Z(n128292)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128289_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_118_Mux_1_i13194_3_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(n18369), 
         .C(menu_rgb_2__N_741[3]), .D(n13186), .Z(n13194)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i13194_3_lut_4_lut.INIT = "0xefe0";
    LUT4 mux_118_Mux_2_i2428_4_lut (.A(n107174), .B(n125676), .C(menu_rgb_2__N_741[6]), 
         .D(menu_rgb_2__N_741[4]), .Z(n2428)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i2428_4_lut.INIT = "0x0cac";
    LUT4 i24150_4_lut (.A(n104518), .B(menu_rgb_2__N_741[5]), .C(n21594), 
         .D(menu_rgb_2__N_741[4]), .Z(n125676)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A ((C+!(D))+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24150_4_lut.INIT = "0x0c88";
    LUT4 \menu_rgb_2__N_741[6]_bdd_4_lut  (.A(menu_rgb_2__N_741[6]), .B(n125817), 
         .C(n125818), .D(menu_rgb_2__N_741[7]), .Z(n128289)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[6]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 mux_118_Mux_2_i2396_3_lut (.A(n2220), .B(n17707), .C(menu_rgb_2__N_741[4]), 
         .Z(n2396)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i2396_3_lut.INIT = "0xc5c5";
    LUT4 i24309_2_lut_3_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[5]), .Z(n125696)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i24309_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i21799_3_lut (.A(n123144), .B(n123146), .C(n124702), .Z(n123303)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i21799_3_lut.INIT = "0xacac";
    LUT4 i4378_4_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[3]), .Z(n104443)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+(D))+!B !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4378_4_lut_4_lut.INIT = "0xcfc1";
    LUT4 mux_118_Mux_2_i3690_3_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(n18369), 
         .C(menu_rgb_2__N_741[3]), .D(n11825), .Z(n3690)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i3690_3_lut_4_lut.INIT = "0xfe0e";
    LUT4 i24511_4_lut (.A(n6250), .B(n104899), .C(n125633), .D(menu_rgb_2__N_741[3]), 
         .Z(n125817)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+!(C+!(D))))) */ ;
    defparam i24511_4_lut.INIT = "0x3011";
    LUT4 i11019_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_741[2]), .B(menu_rgb_2__N_741[0]), 
         .C(menu_rgb_2__N_741[1]), .D(menu_rgb_2__N_741[3]), .Z(n12316)) /* synthesis lut_function=(!(A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11019_3_lut_3_lut_4_lut.INIT = "0x5755";
    LUT4 mux_118_Mux_1_i17881_3_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(n17880), .D(menu_rgb_2__N_741[3]), .Z(n17881)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i17881_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 i24316_2_lut (.A(n106843), .B(menu_rgb_2__N_741[1]), .Z(n125818)) /* synthesis lut_function=(A (B)) */ ;
    defparam i24316_2_lut.INIT = "0x8888";
    LUT4 i4834_2_lut (.A(menu_rgb_2__N_741[4]), .B(menu_rgb_2__N_741[5]), 
         .Z(n104899)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4834_2_lut.INIT = "0xeeee";
    LUT4 i24085_4_lut (.A(n13898), .B(menu_rgb_2__N_741[5]), .C(menu_rgb_2__N_741[3]), 
         .D(menu_rgb_2__N_741[4]), .Z(n125756)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;
    defparam i24085_4_lut.INIT = "0x0322";
    LUT4 i24831_3_lut (.A(n17484), .B(n17499), .C(menu_rgb_2__N_741[4]), 
         .Z(n126746)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24831_3_lut.INIT = "0xcaca";
    LUT4 mux_118_Mux_1_i17484_3_lut (.A(menu_rgb_2__N_741[2]), .B(n5961), 
         .C(menu_rgb_2__N_741[3]), .Z(n17484)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i17484_3_lut.INIT = "0xcaca";
    LUT4 n127497_bdd_4_lut (.A(n127497), .B(n123493), .C(n123492), .D(menu_rgb_2__N_741[8]), 
         .Z(n127500)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127497_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_118_Mux_1_i17515_3_lut (.A(n13186), .B(n12697), .C(menu_rgb_2__N_741[3]), 
         .Z(n13610)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i17515_3_lut.INIT = "0xcaca";
    FD1P3XZ timer_clock__i5 (.D(n107357), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[5])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam timer_clock__i5.REGSET = "RESET";
    defparam timer_clock__i5.SRMODE = "CE_OVER_LSR";
    LUT4 \menu_rgb_2__N_741[7]_bdd_4_lut_361  (.A(menu_rgb_2__N_741[7]), .B(n123102), 
         .C(n126468), .D(menu_rgb_2__N_741[8]), .Z(n127497)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[7]_bdd_4_lut_361 .INIT = "0xe4aa";
    LUT4 mux_118_Mux_1_i13098_3_lut (.A(n118811), .B(n13496), .C(menu_rgb_2__N_741[3]), 
         .Z(n13098)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i13098_3_lut.INIT = "0xc5c5";
    LUT4 \menu_rgb_2__N_741[4]_bdd_4_lut_412  (.A(menu_rgb_2__N_741[4]), .B(n12970), 
         .C(n125626), .D(menu_rgb_2__N_741[5]), .Z(n127893)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[4]_bdd_4_lut_412 .INIT = "0xe4aa";
    LUT4 mux_118_Mux_1_i17468_3_lut (.A(n13257), .B(n17467), .C(menu_rgb_2__N_741[4]), 
         .Z(n17468)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i17468_3_lut.INIT = "0xcaca";
    LUT4 mux_118_Mux_1_i13257_3_lut (.A(n13186), .B(n6787), .C(menu_rgb_2__N_741[3]), 
         .Z(n13257)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i13257_3_lut.INIT = "0x3a3a";
    LUT4 mux_118_Mux_1_i16843_3_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(n12664), 
         .C(menu_rgb_2__N_741[3]), .D(n12697), .Z(n16843)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam mux_118_Mux_1_i16843_3_lut_4_lut.INIT = "0xf707";
    LUT4 n127899_bdd_4_lut (.A(n127899), .B(n17979), .C(n23257), .D(menu_rgb_2__N_741[6]), 
         .Z(n127902)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127899_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_118_Mux_1_i18681_3_lut (.A(menu_rgb_2__N_741[2]), .B(n17241), 
         .C(menu_rgb_2__N_741[3]), .Z(n17467)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i18681_3_lut.INIT = "0x3a3a";
    LUT4 i11000_2_lut_2_lut_3_lut (.A(menu_rgb_2__N_741[2]), .B(menu_rgb_2__N_741[0]), 
         .C(menu_rgb_2__N_741[1]), .Z(n18009)) /* synthesis lut_function=((B (C))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11000_2_lut_2_lut_3_lut.INIT = "0xd5d5";
    LUT4 mux_118_Mux_1_i18408_3_lut_3_lut_3_lut (.A(menu_rgb_2__N_741[2]), 
         .B(menu_rgb_2__N_741[3]), .C(menu_rgb_2__N_741[1]), .Z(n18408)) /* synthesis lut_function=(!(A (B)+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i18408_3_lut_3_lut_3_lut.INIT = "0x7676";
    LUT4 \menu_rgb_2__N_741[5]_bdd_4_lut_413  (.A(menu_rgb_2__N_741[5]), .B(n123117), 
         .C(n123118), .D(menu_rgb_2__N_741[6]), .Z(n127899)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[5]_bdd_4_lut_413 .INIT = "0xe4aa";
    LUT4 mux_118_Mux_1_i13355_3_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(n18369), 
         .C(menu_rgb_2__N_741[3]), .D(n6787), .Z(n13355)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i13355_3_lut_4_lut.INIT = "0xe0ef";
    LUT4 \menu_rgb_2__N_741[3]_bdd_4_lut_365_4_lut_4_lut  (.A(menu_rgb_2__N_741[2]), 
         .B(menu_rgb_2__N_741[4]), .C(menu_rgb_2__N_741[1]), .D(menu_rgb_2__N_741[3]), 
         .Z(n127623)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B (D)+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam \menu_rgb_2__N_741[3]_bdd_4_lut_365_4_lut_4_lut .INIT = "0x3b44";
    LUT4 i11736_2_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[3]), .D(menu_rgb_2__N_741[2]), .Z(n12136)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i11736_2_lut_4_lut.INIT = "0xe000";
    LUT4 i21642_4_lut (.A(n123145), .B(n16826), .C(menu_rgb_2__N_741[6]), 
         .D(n104473), .Z(n123146)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i21642_4_lut.INIT = "0xaca0";
    LUT4 i4439_3_lut_4_lut (.A(n5961), .B(menu_rgb_2__N_741[1]), .C(menu_rgb_2__N_741[2]), 
         .D(menu_rgb_2__N_741[4]), .Z(n104504)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4439_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 i21632_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_741[2]), .B(menu_rgb_2__N_741[3]), 
         .C(menu_rgb_2__N_741[4]), .D(n6904), .Z(n123136)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i21632_3_lut_3_lut_4_lut.INIT = "0x1f10";
    LUT4 i21614_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_741[2]), .B(menu_rgb_2__N_741[3]), 
         .C(menu_rgb_2__N_741[4]), .D(n18025), .Z(n123118)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C))+!A (B (C+!(D))))) */ ;
    defparam i21614_3_lut_3_lut_4_lut.INIT = "0x1f13";
    LUT4 i4451_3_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(n5961), .D(menu_rgb_2__N_741[4]), .Z(n104516)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4451_3_lut_4_lut.INIT = "0xf011";
    LUT4 i7062_4_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[3]), .Z(n107170)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7062_4_lut_4_lut.INIT = "0xe7e0";
    LUT4 mux_118_Mux_1_i13466_3_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(n18369), 
         .C(menu_rgb_2__N_741[3]), .D(n6787), .Z(n13466)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B ((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i13466_3_lut_4_lut.INIT = "0x0efe";
    LUT4 i21712_3_lut_3_lut (.A(menu_rgb_2__N_741[2]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[3]), .Z(n123216)) /* synthesis lut_function=(A (C)+!A (B+!(C))) */ ;
    defparam i21712_3_lut_3_lut.INIT = "0xe5e5";
    LUT4 i21649_3_lut_4_lut (.A(n8282), .B(n105389), .C(menu_rgb_2__N_741[4]), 
         .D(n129291), .Z(n123153)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam i21649_3_lut_4_lut.INIT = "0xf707";
    LUT4 n127917_bdd_4_lut (.A(n127917), .B(n123481), .C(n127902), .D(menu_rgb_2__N_741[8]), 
         .Z(n127920)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127917_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_741[7]_bdd_4_lut_411  (.A(menu_rgb_2__N_741[7]), .B(n123108), 
         .C(n123109), .D(menu_rgb_2__N_741[8]), .Z(n127917)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[7]_bdd_4_lut_411 .INIT = "0xe4aa";
    LUT4 mux_118_Mux_2_i2010_3_lut_4_lut (.A(n8282), .B(n105389), .C(menu_rgb_2__N_741[4]), 
         .D(n1850), .Z(n2010)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_118_Mux_2_i2010_3_lut_4_lut.INIT = "0x7f70";
    OB r_pad (.I(r_c), .O(r));   /* synthesis lineinfo="@10(40[14],40[15])"*/
    OB vsync_pad (.I(vsync_c), .O(vsync));   /* synthesis lineinfo="@10(39[14],39[19])"*/
    LUT4 mux_118_Mux_1_i12442_3_lut_3_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .Z(n13059)) /* synthesis lut_function=(!(A (B (C))+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i12442_3_lut_3_lut.INIT = "0x3e3e";
    LUT4 mux_118_Mux_2_i1754_3_lut_4_lut (.A(n18025), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[3]), .Z(n1754)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i1754_3_lut_4_lut.INIT = "0x3faa";
    OB hsync_pad (.I(hsync_c), .O(hsync));   /* synthesis lineinfo="@10(38[14],38[19])"*/
    OB buzzer_pad (.I(buzzer_c), .O(buzzer));   /* synthesis lineinfo="@10(37[13],37[19])"*/
    LUT4 mux_118_Mux_2_i1723_4_lut_4_lut (.A(menu_rgb_2__N_741[3]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[4]), .Z(n1723)) /* synthesis lut_function=(A (C+!(D))+!A !(B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i1723_4_lut_4_lut.INIT = "0xb5aa";
    LUT4 mux_118_Mux_2_i3945_3_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(n22760), .D(menu_rgb_2__N_741[3]), .Z(n3945)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i3945_3_lut_4_lut.INIT = "0xf011";
    LUT4 mux_118_Mux_1_i17882_3_lut (.A(n17866), .B(n17881), .C(menu_rgb_2__N_741[4]), 
         .Z(n17882)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i17882_3_lut.INIT = "0xcaca";
    LUT4 n127923_bdd_4_lut (.A(n127923), .B(n123509), .C(n123506), .D(menu_rgb_2__N_741[8]), 
         .Z(n123533)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127923_bdd_4_lut.INIT = "0xaad8";
    LUT4 i11067_rep_377_2_lut_3_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[3]), .Z(n129310)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11067_rep_377_2_lut_3_lut.INIT = "0xf8f8";
    LUT4 i7075_3_lut_3_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[4]), .Z(n107183)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7075_3_lut_3_lut.INIT = "0x3939";
    LUT4 i11263_2_lut (.A(menu_rgb_2__N_741[1]), .B(n22874), .Z(n23130)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11263_2_lut.INIT = "0x8888";
    LUT4 mux_118_Mux_1_i17242_3_lut (.A(n6787), .B(n17241), .C(menu_rgb_2__N_741[3]), 
         .Z(n17242)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i17242_3_lut.INIT = "0xc5c5";
    LUT4 n127521_bdd_4_lut (.A(n127521), .B(n122983), .C(n122982), .D(menu_rgb_2__N_741[7]), 
         .Z(n127524)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127521_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_741[7]_bdd_4_lut_427  (.A(menu_rgb_2__N_741[7]), .B(n123512), 
         .C(n123515), .D(menu_rgb_2__N_741[8]), .Z(n127923)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[7]_bdd_4_lut_427 .INIT = "0xe4aa";
    LUT4 \menu_rgb_2__N_741[6]_bdd_4_lut_354  (.A(menu_rgb_2__N_741[6]), .B(n122985), 
         .C(n122986), .D(menu_rgb_2__N_741[7]), .Z(n127521)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[6]_bdd_4_lut_354 .INIT = "0xe4aa";
    LUT4 i11524_1_lut_2_lut_3_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[3]), .Z(n7180)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i11524_1_lut_2_lut_3_lut.INIT = "0xf7f7";
    LUT4 i21659_3_lut_4_lut (.A(n11767), .B(menu_rgb_2__N_741[1]), .C(n105561), 
         .D(menu_rgb_2__N_741[4]), .Z(n123163)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B (D)+!B (C (D)))) */ ;
    defparam i21659_3_lut_4_lut.INIT = "0xfcaa";
    LUT4 i24834_4_lut (.A(n126748), .B(n125712), .C(menu_rgb_2__N_741[6]), 
         .D(menu_rgb_2__N_741[3]), .Z(n126749)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i24834_4_lut.INIT = "0xca0a";
    LUT4 i24833_4_lut (.A(n8477), .B(n8315), .C(menu_rgb_2__N_741[5]), 
         .D(menu_rgb_2__N_741[4]), .Z(n126748)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i24833_4_lut.INIT = "0x0aca";
    LUT4 mux_118_Mux_2_i8477_3_lut (.A(n8442), .B(n21594), .C(menu_rgb_2__N_741[4]), 
         .Z(n8477)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i8477_3_lut.INIT = "0xcaca";
    LUT4 n127929_bdd_4_lut (.A(n127929), .B(n13721), .C(n13706), .D(menu_rgb_2__N_741[5]), 
         .Z(n123495)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127929_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_741[4]_bdd_4_lut_414  (.A(menu_rgb_2__N_741[4]), .B(n13737), 
         .C(n3817), .D(menu_rgb_2__N_741[5]), .Z(n127929)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[4]_bdd_4_lut_414 .INIT = "0xe4aa";
    LUT4 n127527_bdd_4_lut (.A(n127527), .B(n123559), .C(n123558), .D(menu_rgb_2__N_741[9]), 
         .Z(n127530)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127527_bdd_4_lut.INIT = "0xaad8";
    LUT4 n127935_bdd_4_lut (.A(n127935), .B(n12475), .C(n12444), .D(menu_rgb_2__N_741[6]), 
         .Z(n127938)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127935_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_118_Mux_2_i8285_3_lut (.A(n104518), .B(n8284), .C(menu_rgb_2__N_741[4]), 
         .Z(n8285)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i8285_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_741[8]_bdd_4_lut_358  (.A(menu_rgb_2__N_741[8]), .B(n123447), 
         .C(n123448), .D(menu_rgb_2__N_741[9]), .Z(n127527)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[8]_bdd_4_lut_358 .INIT = "0xe4aa";
    LUT4 mux_118_Mux_2_i8317_4_lut (.A(n126381), .B(n107195), .C(menu_rgb_2__N_741[6]), 
         .D(menu_rgb_2__N_741[3]), .Z(n8317)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A !(B+((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i8317_4_lut.INIT = "0x55c5";
    LUT4 \menu_rgb_2__N_741[5]_bdd_4_lut_415  (.A(menu_rgb_2__N_741[5]), .B(n125719), 
         .C(n125720), .D(menu_rgb_2__N_741[6]), .Z(n127935)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[5]_bdd_4_lut_415 .INIT = "0xe4aa";
    LUT4 i7088_4_lut (.A(n12664), .B(n12263), .C(menu_rgb_2__N_741[6]), 
         .D(n104473), .Z(n126381)) /* synthesis lut_function=(A (B+(C+(D)))+!A !(B (C)+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7088_4_lut.INIT = "0xafac";
    LUT4 mux_118_Mux_1_i17579_3_lut_4_lut (.A(n126794), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[3]), .D(n13059), .Z(n17579)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i17579_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 mux_118_Mux_2_i2156_3_lut_4_lut (.A(n126794), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[3]), .D(n17241), .Z(n2156)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i2156_3_lut_4_lut.INIT = "0x0dfd";
    LUT4 mux_118_Mux_1_i13721_3_lut_4_lut (.A(n126794), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[3]), .D(n22760), .Z(n13721)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i13721_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 i23985_4_lut (.A(n125663), .B(menu_rgb_2__N_741[5]), .C(n1977), 
         .D(menu_rgb_2__N_741[4]), .Z(n125803)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i23985_4_lut.INIT = "0xc088";
    LUT4 n128307_bdd_4_lut (.A(n128307), .B(n2428), .C(n2396), .D(menu_rgb_2__N_741[7]), 
         .Z(n123287)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128307_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24138_2_lut (.A(n22760), .B(menu_rgb_2__N_741[3]), .Z(n125663)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24138_2_lut.INIT = "0x8888";
    LUT4 i4310_2_lut (.A(menu_rgb_2__N_741[2]), .B(menu_rgb_2__N_741[3]), 
         .Z(n104363)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4310_2_lut.INIT = "0xbbbb";
    LUT4 mux_118_Mux_2_i2042_3_lut (.A(n2010), .B(n7227), .C(menu_rgb_2__N_741[5]), 
         .Z(n2042)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i2042_3_lut.INIT = "0xcaca";
    LUT4 mux_118_Mux_1_i17515_rep_92_3_lut_4_lut (.A(n13186), .B(n8131), 
         .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[3]), .Z(n129025)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i17515_rep_92_3_lut_4_lut.INIT = "0xfcaa";
    LUT4 mux_118_Mux_1_i12428_3_lut_4_lut (.A(n126794), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[3]), .D(n17241), .Z(n12428)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i12428_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 mux_118_Mux_2_i1915_4_lut (.A(n1883), .B(n1898), .C(menu_rgb_2__N_741[5]), 
         .D(menu_rgb_2__N_741[4]), .Z(n1915)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i1915_4_lut.INIT = "0x0aca";
    LUT4 mux_118_Mux_2_i1883_3_lut (.A(n1722), .B(n111692), .C(menu_rgb_2__N_741[4]), 
         .Z(n1883)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i1883_3_lut.INIT = "0x3a3a";
    LUT4 mux_118_Mux_2_i22906_3_lut_4_lut (.A(menu_rgb_2__N_741[2]), .B(n105627), 
         .C(n122037), .D(menu_rgb_2__N_741[6]), .Z(n22906)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+(D)))+!A !(C+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i22906_3_lut_4_lut.INIT = "0x880f";
    LUT4 mux_118_Mux_2_i12279_3_lut (.A(n12263), .B(n12278), .C(menu_rgb_2__N_741[4]), 
         .Z(n12279)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i12279_3_lut.INIT = "0xcaca";
    LUT4 i11538_1_lut_2_lut_3_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .Z(n12183)) /* synthesis lut_function=(!(A (B (C)))) */ ;
    defparam i11538_1_lut_2_lut_3_lut.INIT = "0x7f7f";
    LUT4 i11248_rep_99_2_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .D(n105627), .Z(n129032)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i11248_rep_99_2_lut_4_lut.INIT = "0xe000";
    LUT4 i23990_4_lut (.A(menu_rgb_2__N_741[3]), .B(menu_rgb_2__N_741[5]), 
         .C(n1850), .D(menu_rgb_2__N_741[4]), .Z(n125548)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i23990_4_lut.INIT = "0xc088";
    LUT4 mux_118_Mux_2_i1882_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_741[0]), 
         .B(menu_rgb_2__N_741[1]), .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[3]), 
         .Z(n111692)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam mux_118_Mux_2_i1882_3_lut_4_lut_4_lut.INIT = "0x80f0";
    LUT4 i21914_4_lut (.A(n2093), .B(n12152), .C(menu_rgb_2__N_741[5]), 
         .D(menu_rgb_2__N_741[4]), .Z(n123418)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i21914_4_lut.INIT = "0xc0c5";
    LUT4 mux_118_Mux_1_i12152_3_lut (.A(n12136), .B(n17707), .C(menu_rgb_2__N_741[4]), 
         .Z(n12152)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i12152_3_lut.INIT = "0xcaca";
    LUT4 n127539_bdd_4_lut (.A(n127539), .B(n12316), .C(n125583), .D(menu_rgb_2__N_741[5]), 
         .Z(n127542)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127539_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24325_2_lut_4_lut (.A(menu_rgb_2__N_741[3]), .B(n104899), .C(n8131), 
         .D(menu_rgb_2__N_741[2]), .Z(n125655)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24325_2_lut_4_lut.INIT = "0x1110";
    LUT4 i21961_3_lut_4_lut (.A(n13433), .B(menu_rgb_2__N_741[4]), .C(menu_rgb_2__N_741[5]), 
         .D(n16956), .Z(n123465)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21961_3_lut_4_lut.INIT = "0xf808";
    LUT4 n127941_bdd_4_lut (.A(n127941), .B(n17499), .C(n7180), .D(menu_rgb_2__N_741[5]), 
         .Z(n127944)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127941_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_118_Mux_2_i5993_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_741[2]), 
         .B(menu_rgb_2__N_741[0]), .C(menu_rgb_2__N_741[1]), .D(menu_rgb_2__N_741[3]), 
         .Z(n5993)) /* synthesis lut_function=((B (D)+!B !(C+!(D)))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i5993_3_lut_4_lut_4_lut.INIT = "0xdf55";
    LUT4 mux_118_Mux_1_i17611_3_lut_4_lut (.A(n6787), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[3]), .Z(n13176)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i17611_3_lut_4_lut.INIT = "0x03aa";
    LUT4 i13_3_lut_4_lut (.A(menu_rgb_2__N_741[3]), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[0]), .D(menu_rgb_2__N_741[1]), .Z(n5)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A (B+!(C+(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i13_3_lut_4_lut.INIT = "0x3338";
    LUT4 i21749_4_lut_4_lut (.A(n13433), .B(menu_rgb_2__N_741[4]), .C(menu_rgb_2__N_741[5]), 
         .D(n17579), .Z(n123253)) /* synthesis lut_function=(A (B (C)+!B !(C+!(D)))+!A !(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21749_4_lut_4_lut.INIT = "0x8380";
    LUT4 i1_3_lut (.A(pixel_rgb_2__N_89[1]), .B(n106763), .C(tick_selector_N_904), 
         .Z(n4_adj_1117)) /* synthesis lut_function=(A+!((C)+!B)) */ ;   /* synthesis lineinfo="@10(193[22],193[186])"*/
    defparam i1_3_lut.INIT = "0xaeae";
    LUT4 i11265_2_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[3]), .Z(n17626)) /* synthesis lut_function=(A (C+!(D))+!A ((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11265_2_lut_4_lut.INIT = "0xf1ff";
    LUT4 \menu_rgb_2__N_741[4]_bdd_4_lut_352  (.A(menu_rgb_2__N_741[4]), .B(n12602), 
         .C(n18936), .D(menu_rgb_2__N_741[5]), .Z(n127539)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[4]_bdd_4_lut_352 .INIT = "0xe4aa";
    LUT4 i11074_3_lut (.A(menu_rgb_2__N_741[3]), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[1]), .Z(n6475)) /* synthesis lut_function=(!(A (B (C))+!A (B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11074_3_lut.INIT = "0x3b3b";
    LUT4 mux_118_Mux_1_i17866_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_741[0]), 
         .B(menu_rgb_2__N_741[1]), .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[3]), 
         .Z(n17866)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A (C+!(D)))) */ ;
    defparam mux_118_Mux_1_i17866_3_lut_4_lut_4_lut.INIT = "0x0f80";
    LUT4 n127845_bdd_4_lut (.A(n127845), .B(n123304), .C(n123303), .D(menu_rgb_2__N_741[8]), 
         .Z(n127848)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127845_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_118_Mux_1_i22761_3_lut (.A(n6787), .B(n22760), .C(menu_rgb_2__N_741[3]), 
         .Z(n22761)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i22761_3_lut.INIT = "0xc5c5";
    LUT4 mux_118_Mux_2_i7385_3_lut (.A(n5961), .B(n11825), .C(menu_rgb_2__N_741[3]), 
         .Z(n7385)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i7385_3_lut.INIT = "0xcaca";
    LUT4 i11025_2_lut (.A(n6787), .B(menu_rgb_2__N_741[3]), .Z(n21976)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11025_2_lut.INIT = "0xeeee";
    LUT4 mux_118_Mux_2_i8412_3_lut (.A(n12136), .B(n8411), .C(menu_rgb_2__N_741[4]), 
         .Z(n8412)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i8412_3_lut.INIT = "0xcaca";
    LUT4 mux_118_Mux_2_i8443_3_lut (.A(n8427), .B(n8442), .C(menu_rgb_2__N_741[4]), 
         .Z(n8443)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i8443_3_lut.INIT = "0xcaca";
    LUT4 n127545_bdd_4_lut (.A(n127545), .B(n105400), .C(n13835), .D(menu_rgb_2__N_741[5]), 
         .Z(n127548)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127545_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_741[4]_bdd_4_lut_359  (.A(menu_rgb_2__N_741[4]), .B(n13866), 
         .C(n11818), .D(menu_rgb_2__N_741[5]), .Z(n127545)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[4]_bdd_4_lut_359 .INIT = "0xe4aa";
    LUT4 mux_118_Mux_2_i8427_3_lut (.A(menu_rgb_2__N_741[2]), .B(n22760), 
         .C(menu_rgb_2__N_741[3]), .Z(n8427)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i8427_3_lut.INIT = "0xc5c5";
    LUT4 i24458_4_lut (.A(n17241), .B(menu_rgb_2__N_741[4]), .C(n12664), 
         .D(menu_rgb_2__N_741[3]), .Z(n125554)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;
    defparam i24458_4_lut.INIT = "0x0322";
    LUT4 i7090_4_lut (.A(n17241), .B(n121105), .C(menu_rgb_2__N_741[3]), 
         .D(n12664), .Z(n107198)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7090_4_lut.INIT = "0x3afa";
    LUT4 i19998_2_lut (.A(menu_rgb_2__N_741[4]), .B(menu_rgb_2__N_741[0]), 
         .Z(n121105)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i19998_2_lut.INIT = "0xdddd";
    LUT4 n127947_bdd_4_lut (.A(n127947), .B(n125751), .C(n119667), .D(menu_rgb_2__N_741[6]), 
         .Z(n127950)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127947_bdd_4_lut.INIT = "0xaad8";
    LUT4 i11285_2_lut_3_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .Z(n13496)) /* synthesis lut_function=(A+(B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11285_2_lut_3_lut.INIT = "0xefef";
    LUT4 \menu_rgb_2__N_741[5]_bdd_4_lut_416  (.A(menu_rgb_2__N_741[5]), .B(n7129), 
         .C(n7160), .D(menu_rgb_2__N_741[6]), .Z(n127947)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[5]_bdd_4_lut_416 .INIT = "0xe4aa";
    LUT4 i24402_4_lut (.A(n22760), .B(menu_rgb_2__N_741[3]), .C(n12697), 
         .D(menu_rgb_2__N_741[4]), .Z(n125619)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i24402_4_lut.INIT = "0xc088";
    LUT4 mux_118_Mux_2_i7928_4_lut (.A(n7792), .B(n125709), .C(menu_rgb_2__N_741[4]), 
         .D(menu_rgb_2__N_741[3]), .Z(n7928)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i7928_4_lut.INIT = "0xcacf";
    LUT4 mux_118_Mux_1_i12023_rep_358_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_741[0]), 
         .B(menu_rgb_2__N_741[1]), .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[3]), 
         .Z(n129291)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C+!(D)))+!A (B+(C+!(D)))) */ ;
    defparam mux_118_Mux_1_i12023_rep_358_3_lut_4_lut_4_lut.INIT = "0xfc7f";
    LUT4 mux_118_Mux_2_i7834_3_lut (.A(n7818), .B(n5578), .C(menu_rgb_2__N_741[4]), 
         .Z(n7834)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i7834_3_lut.INIT = "0xcaca";
    LUT4 mux_118_Mux_2_i6938_3_lut (.A(n17880), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[3]), .Z(n6938)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i6938_3_lut.INIT = "0x3a3a";
    LUT4 mux_118_Mux_1_i12073_3_lut_4_lut (.A(n13496), .B(menu_rgb_2__N_741[0]), 
         .C(n105545), .D(menu_rgb_2__N_741[3]), .Z(n12073)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i12073_3_lut_4_lut.INIT = "0x3faa";
    LUT4 mux_118_Mux_1_i18250_3_lut_4_lut (.A(n8282), .B(menu_rgb_2__N_741[2]), 
         .C(n13186), .D(menu_rgb_2__N_741[3]), .Z(n18250)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i18250_3_lut_4_lut.INIT = "0xf077";
    LUT4 n127953_bdd_4_lut (.A(n127953), .B(n6970), .C(n6939), .D(menu_rgb_2__N_741[6]), 
         .Z(n127956)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127953_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24762_3_lut (.A(n126679), .B(rgb_2__N_182[9]), .C(pixel_row[9]), 
         .Z(rgb_2__N_181)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam i24762_3_lut.INIT = "0x8e8e";
    LUT4 i1_3_lut_adj_144 (.A(pixel_rgb_2__N_86[0]), .B(menu_rgb[0]), .C(n3), 
         .Z(n4_adj_1123)) /* synthesis lut_function=(A+!((C)+!B)) */ ;   /* synthesis lineinfo="@10(193[22],193[186])"*/
    defparam i1_3_lut_adj_144.INIT = "0xaeae";
    LUT4 \menu_rgb_2__N_741[7]_bdd_4_lut_410  (.A(menu_rgb_2__N_741[7]), .B(n123459), 
         .C(n123460), .D(menu_rgb_2__N_741[8]), .Z(n127845)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[7]_bdd_4_lut_410 .INIT = "0xe4aa";
    LUT4 mux_118_Mux_2_i7800_3_lut (.A(n7792), .B(n17880), .C(menu_rgb_2__N_741[3]), 
         .Z(n7800)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i7800_3_lut.INIT = "0xcaca";
    LUT4 n127557_bdd_4_lut (.A(n127557), .B(n123517), .C(n123516), .D(menu_rgb_2__N_741[7]), 
         .Z(n127560)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127557_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24096_2_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[3]), .D(menu_rgb_2__N_741[0]), .Z(n125621)) /* synthesis lut_function=((B ((D)+!C)+!B (C+(D)))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24096_2_lut_4_lut.INIT = "0xff7d";
    LUT4 \menu_rgb_2__N_741[5]_bdd_4_lut_421  (.A(menu_rgb_2__N_741[5]), .B(n7002), 
         .C(n7033), .D(menu_rgb_2__N_741[6]), .Z(n127953)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[5]_bdd_4_lut_421 .INIT = "0xe4aa";
    LUT4 i24456_4_lut (.A(n121105), .B(menu_rgb_2__N_741[3]), .C(menu_rgb_2__N_741[2]), 
         .D(menu_rgb_2__N_741[1]), .Z(n125784)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i24456_4_lut.INIT = "0xc8c0";
    LUT4 i11315_2_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[3]), .D(menu_rgb_2__N_741[0]), .Z(n12184)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11315_2_lut_4_lut.INIT = "0x7dff";
    LUT4 i11759_2_lut (.A(n12136), .B(menu_rgb_2__N_741[4]), .Z(n1659)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i11759_2_lut.INIT = "0x1111";
    LUT4 mux_118_Mux_1_i21849_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_741[0]), 
         .B(menu_rgb_2__N_741[1]), .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[3]), 
         .Z(n18265)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_118_Mux_1_i21849_3_lut_4_lut_4_lut.INIT = "0x7ff0";
    LUT4 \menu_rgb_2__N_741[6]_bdd_4_lut_356  (.A(menu_rgb_2__N_741[6]), .B(n123519), 
         .C(n123520), .D(menu_rgb_2__N_741[7]), .Z(n127557)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[6]_bdd_4_lut_356 .INIT = "0xe4aa";
    LUT4 i21985_3_lut (.A(n123208), .B(n123209), .C(n104473), .Z(n123489)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i21985_3_lut.INIT = "0xacac";
    LUT4 i21704_3_lut (.A(n12697), .B(n17336), .C(menu_rgb_2__N_741[3]), 
         .Z(n123208)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21704_3_lut.INIT = "0xcaca";
    LUT4 i21705_4_lut (.A(n123207), .B(n105627), .C(menu_rgb_2__N_741[5]), 
         .D(n13186), .Z(n123209)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i21705_4_lut.INIT = "0xaca0";
    LUT4 i1_2_lut_3_lut_adj_145 (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .Z(n118811)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i1_2_lut_3_lut_adj_145.INIT = "0x7878";
    LUT4 i21986_4_lut (.A(n17370), .B(n22518), .C(menu_rgb_2__N_741[5]), 
         .D(menu_rgb_2__N_741[4]), .Z(n123490)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i21986_4_lut.INIT = "0x0aca";
    LUT4 mux_118_Mux_1_i17370_3_lut (.A(n17354), .B(n12571), .C(menu_rgb_2__N_741[4]), 
         .Z(n17370)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i17370_3_lut.INIT = "0xcaca";
    LUT4 i11302_2_lut_3_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[3]), .Z(n21594)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11302_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i11029_2_lut_3_lut (.A(menu_rgb_2__N_741[3]), .B(menu_rgb_2__N_741[0]), 
         .C(menu_rgb_2__N_741[1]), .Z(n111133)) /* synthesis lut_function=(!(A+!(B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11029_2_lut_3_lut.INIT = "0x4141";
    LUT4 mux_118_Mux_2_i13482_3_lut (.A(n13059), .B(n13186), .C(menu_rgb_2__N_741[3]), 
         .Z(n22518)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i13482_3_lut.INIT = "0xcaca";
    LUT4 n127959_bdd_4_lut (.A(n127959), .B(n12316), .C(n12301), .D(menu_rgb_2__N_741[5]), 
         .Z(n127962)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127959_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21982_3_lut (.A(n17210), .B(n17211), .C(n104473), .Z(n123486)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i21982_3_lut.INIT = "0xacac";
    LUT4 mux_118_Mux_1_i17211_3_lut (.A(n17258), .B(n22488), .C(menu_rgb_2__N_741[5]), 
         .Z(n17211)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i17211_3_lut.INIT = "0xacac";
    LUT4 n128313_bdd_4_lut (.A(n128313), .B(n2173), .C(n2141), .D(menu_rgb_2__N_741[7]), 
         .Z(n123284)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128313_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24523_3_lut (.A(n123173), .B(n123171), .C(n124702), .Z(n126438)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24523_3_lut.INIT = "0xcaca";
    LUT4 i11487_2_lut_2_lut (.A(ball_size_x[3]), .B(reset), .Z(n107305)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam i11487_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i10660_2_lut_2_lut (.A(ball_size_y[3]), .B(reset), .Z(n107306)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam i10660_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i10661_2_lut_2_lut (.A(paddle_one_pos_x[2]), .B(reset), .Z(n107309)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam i10661_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i24086_2_lut_4_lut (.A(menu_rgb_2__N_741[3]), .B(menu_rgb_2__N_741[0]), 
         .C(menu_rgb_2__N_741[1]), .D(menu_rgb_2__N_741[2]), .Z(n125643)) /* synthesis lut_function=(A (D)+!A (B (C+(D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24086_2_lut_4_lut.INIT = "0xff41";
    LUT4 mux_118_Mux_1_i13467_4_lut_4_lut (.A(menu_rgb_2__N_741[2]), .B(n4_adj_1120), 
         .C(menu_rgb_2__N_741[4]), .D(n13466), .Z(n13467)) /* synthesis lut_function=(A ((D)+!C)+!A (B (C (D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i13467_4_lut_4_lut.INIT = "0xfb0b";
    LUT4 i10668_2_lut_2_lut (.A(paddle_one_pos_x[4]), .B(reset), .Z(n107310)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam i10668_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i21966_3_lut (.A(n127890), .B(n128046), .C(menu_rgb_2__N_741[8]), 
         .Z(n123470)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21966_3_lut.INIT = "0xcaca";
    LUT4 i21809_4_lut (.A(n13257), .B(n18858), .C(menu_rgb_2__N_741[5]), 
         .D(menu_rgb_2__N_741[4]), .Z(n123313)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C+(D)))+!A (B (C (D)))) */ ;
    defparam i21809_4_lut.INIT = "0xc00a";
    LUT4 \menu_rgb_2__N_741[4]_bdd_4_lut_418  (.A(menu_rgb_2__N_741[4]), .B(n13130), 
         .C(n12347), .D(menu_rgb_2__N_741[5]), .Z(n127959)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[4]_bdd_4_lut_418 .INIT = "0xe4aa";
    LUT4 i21794_4_lut (.A(n13146), .B(n13176), .C(menu_rgb_2__N_741[5]), 
         .D(menu_rgb_2__N_741[4]), .Z(n123298)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i21794_4_lut.INIT = "0xca0a";
    LUT4 mux_118_Mux_1_i11767_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_741[0]), 
         .B(menu_rgb_2__N_741[1]), .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[3]), 
         .Z(n11767)) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B ((D)+!C)+!B (C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i11767_3_lut_4_lut_4_lut.INIT = "0xfc07";
    LUT4 i10669_2_lut_2_lut (.A(paddle_one_size_x[2]), .B(reset), .Z(n107311)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam i10669_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i10671_2_lut_2_lut (.A(paddle_one_size_y[3]), .B(reset), .Z(n107312)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam i10671_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i21543_3_lut (.A(n127560), .B(n123046), .C(menu_rgb_2__N_741[8]), 
         .Z(n123047)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21543_3_lut.INIT = "0xcaca";
    LUT4 i21542_3_lut (.A(n127956), .B(n127950), .C(menu_rgb_2__N_741[7]), 
         .Z(n123046)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21542_3_lut.INIT = "0xcaca";
    LUT4 i10672_2_lut_2_lut (.A(paddle_one_size_y[5]), .B(reset), .Z(n107313)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam i10672_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 mux_118_Mux_2_i12587_3_lut (.A(n12697), .B(n17241), .C(menu_rgb_2__N_741[3]), 
         .Z(n12587)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i12587_3_lut.INIT = "0xcaca";
    LUT4 mux_118_Mux_1_i13835_3_lut_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_741[2]), 
         .B(menu_rgb_2__N_741[3]), .C(menu_rgb_2__N_741[0]), .D(menu_rgb_2__N_741[1]), 
         .Z(n13835)) /* synthesis lut_function=(A (B)+!A ((C+(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i13835_3_lut_3_lut_4_lut_4_lut.INIT = "0xddd9";
    LUT4 i10675_2_lut_2_lut (.A(paddle_two_pos_x[0]), .B(reset), .Z(n107317)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam i10675_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i10678_2_lut_2_lut (.A(paddle_two_pos_x[1]), .B(reset), .Z(n107318)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam i10678_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i5634_2_lut (.A(menu_rgb_2__N_741[8]), .B(menu_rgb_2__N_741[9]), 
         .Z(n105699)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i5634_2_lut.INIT = "0xeeee";
    LUT4 mux_118_Mux_2_i1339_3_lut_4_lut (.A(n17241), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[3]), .Z(n1339)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i1339_3_lut_4_lut.INIT = "0xfc55";
    LUT4 i10679_2_lut_2_lut (.A(paddle_two_pos_x[2]), .B(reset), .Z(n107319)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam i10679_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i10680_2_lut_2_lut (.A(paddle_two_pos_x[5]), .B(reset), .Z(n107320)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam i10680_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i21548_4_lut (.A(n122037), .B(n106535), .C(menu_rgb_2__N_741[6]), 
         .D(menu_rgb_2__N_741[1]), .Z(n123052)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C)))) */ ;
    defparam i21548_4_lut.INIT = "0x3505";
    LUT4 i11267_2_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[3]), .Z(n17499)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11267_2_lut_4_lut.INIT = "0xf8ff";
    LUT4 i10681_2_lut_2_lut (.A(paddle_two_pos_x[6]), .B(reset), .Z(n107321)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam i10681_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 mux_118_Mux_2_i8152_3_lut (.A(n2220), .B(n8151), .C(menu_rgb_2__N_741[4]), 
         .Z(n8152)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i8152_3_lut.INIT = "0xcaca";
    LUT4 i10682_2_lut_2_lut (.A(paddle_two_pos_x[9]), .B(reset), .Z(n107322)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam i10682_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i10683_2_lut_2_lut (.A(paddle_two_size_x[2]), .B(reset), .Z(n107323)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam i10683_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 mux_118_Mux_2_i8183_3_lut (.A(n8167), .B(n12263), .C(menu_rgb_2__N_741[4]), 
         .Z(n8183)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i8183_3_lut.INIT = "0x3a3a";
    LUT4 i10685_2_lut_2_lut (.A(paddle_two_size_y[3]), .B(reset), .Z(n107324)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam i10685_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i11586_2_lut (.A(n12263), .B(menu_rgb_2__N_741[4]), .Z(n1786)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i11586_2_lut.INIT = "0x1111";
    LUT4 n127965_bdd_4_lut (.A(n127965), .B(n105561), .C(n6858), .D(menu_rgb_2__N_741[5]), 
         .Z(n123520)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127965_bdd_4_lut.INIT = "0xaad8";
    LUT4 n127575_bdd_4_lut (.A(n127575), .B(n123466), .C(n123465), .D(menu_rgb_2__N_741[7]), 
         .Z(n127578)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127575_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_118_Mux_1_i22519_3_lut (.A(n121101), .B(n22518), .C(menu_rgb_2__N_741[4]), 
         .Z(n22519)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i22519_3_lut.INIT = "0xc5c5";
    LUT4 mux_118_Mux_2_i7144_3_lut (.A(n118811), .B(n6787), .C(menu_rgb_2__N_741[3]), 
         .Z(n121101)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i7144_3_lut.INIT = "0xcaca";
    LUT4 mux_118_Mux_2_i5961_3_lut_3_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .Z(n5961)) /* synthesis lut_function=(A (B (C))+!A !(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i5961_3_lut_3_lut.INIT = "0x8181";
    LUT4 i22995_2_lut (.A(menu_rgb_2__N_741[6]), .B(menu_rgb_2__N_741[5]), 
         .Z(n124702)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i22995_2_lut.INIT = "0x2222";
    LUT4 mux_118_Mux_1_i22392_3_lut (.A(n22376), .B(n12443), .C(menu_rgb_2__N_741[4]), 
         .Z(n22392)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i22392_3_lut.INIT = "0xcaca";
    LUT4 i1_4_lut (.A(n8190), .B(n120954), .C(n126773), .D(n125896), 
         .Z(pixel_rgb_2__N_89[1])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@10(193[114],193[148])"*/
    defparam i1_4_lut.INIT = "0xc088";
    LUT4 i21669_4_lut (.A(n123172), .B(n125696), .C(menu_rgb_2__N_741[6]), 
         .D(n22874), .Z(n123173)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i21669_4_lut.INIT = "0xaca0";
    LUT4 mux_118_Mux_1_i22391_3_lut (.A(n6787), .B(n13059), .C(menu_rgb_2__N_741[3]), 
         .Z(n12443)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i22391_3_lut.INIT = "0xc5c5";
    LUT4 i10686_2_lut_2_lut (.A(paddle_two_size_y[5]), .B(reset), .Z(n107325)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam i10686_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i21907_4_lut (.A(n128124), .B(n121103), .C(menu_rgb_2__N_741[5]), 
         .D(menu_rgb_2__N_741[4]), .Z(n123411)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i21907_4_lut.INIT = "0x0a3a";
    LUT4 i24082_2_lut_4_lut (.A(n13186), .B(n12697), .C(menu_rgb_2__N_741[3]), 
         .D(menu_rgb_2__N_741[4]), .Z(n125640)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24082_2_lut_4_lut.INIT = "0x00ca";
    LUT4 mux_118_Mux_1_i17753_3_lut_3_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[0]), 
         .C(menu_rgb_2__N_741[2]), .Z(n7792)) /* synthesis lut_function=(A (C)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i17753_3_lut_3_lut.INIT = "0xe5e5";
    LUT4 mux_118_Mux_2_i13898_3_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(n7792), .D(menu_rgb_2__N_741[3]), .Z(n13898)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i13898_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 \menu_rgb_2__N_741[6]_bdd_4_lut_391  (.A(menu_rgb_2__N_741[6]), .B(n123471), 
         .C(n123472), .D(menu_rgb_2__N_741[7]), .Z(n127575)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[6]_bdd_4_lut_391 .INIT = "0xe4aa";
    LUT4 mux_118_Mux_1_i17115_4_lut_4_lut (.A(menu_rgb_2__N_741[2]), .B(menu_rgb_2__N_741[3]), 
         .C(menu_rgb_2__N_741[4]), .D(n121075), .Z(n17115)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i17115_4_lut_4_lut.INIT = "0xd0df";
    LUT4 i21908_3_lut (.A(n7641), .B(n7672), .C(menu_rgb_2__N_741[5]), 
         .Z(n123412)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21908_3_lut.INIT = "0xcaca";
    LUT4 mux_118_Mux_2_i7641_3_lut (.A(n7625), .B(n7640), .C(menu_rgb_2__N_741[4]), 
         .Z(n7641)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i7641_3_lut.INIT = "0xcaca";
    LUT4 mux_118_Mux_2_i7672_3_lut (.A(n7670), .B(n7671), .C(n105627), 
         .Z(n7672)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i7672_3_lut.INIT = "0xacac";
    LUT4 n127851_bdd_4_lut (.A(n127851), .B(n123550), .C(n123549), .D(menu_rgb_2__N_741[7]), 
         .Z(n123559)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127851_bdd_4_lut.INIT = "0xaad8";
    LUT4 i11710_2_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[3]), .Z(n111835)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;
    defparam i11710_2_lut_4_lut.INIT = "0xfff8";
    LUT4 mux_118_Mux_1_i16795_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_741[0]), 
         .B(menu_rgb_2__N_741[1]), .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[3]), 
         .Z(n16795)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam mux_118_Mux_1_i16795_3_lut_3_lut_4_lut.INIT = "0x7fc0";
    LUT4 i21637_3_lut_4_lut (.A(n6993), .B(menu_rgb_2__N_741[3]), .C(menu_rgb_2__N_741[4]), 
         .D(n105400), .Z(n123141)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21637_3_lut_4_lut.INIT = "0xefe0";
    LUT4 mux_118_Mux_2_i3258_3_lut_4_lut (.A(n8282), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[3]), .D(n12697), .Z(n3258)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;
    defparam mux_118_Mux_2_i3258_3_lut_4_lut.INIT = "0x9f90";
    LUT4 i21898_4_lut (.A(n7451), .B(n7466), .C(menu_rgb_2__N_741[5]), 
         .D(menu_rgb_2__N_741[4]), .Z(n123402)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i21898_4_lut.INIT = "0x0aca";
    LUT4 mux_118_Mux_2_i7451_4_lut (.A(n125707), .B(n2093), .C(menu_rgb_2__N_741[4]), 
         .D(n6250), .Z(n7451)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i7451_4_lut.INIT = "0xcfca";
    LUT4 i24483_2_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[3]), 
         .Z(n125707)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24483_2_lut.INIT = "0x6666";
    LUT4 i24063_2_lut (.A(n13186), .B(menu_rgb_2__N_741[3]), .Z(n125754)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i24063_2_lut.INIT = "0x2222";
    LUT4 i24466_2_lut (.A(n6787), .B(menu_rgb_2__N_741[3]), .Z(n125579)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i24466_2_lut.INIT = "0xbbbb";
    LUT4 i24249_4_lut (.A(n12697), .B(menu_rgb_2__N_741[4]), .C(n21720), 
         .D(menu_rgb_2__N_741[3]), .Z(n125735)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i24249_4_lut.INIT = "0xc088";
    LUT4 n127581_bdd_4_lut (.A(n127581), .B(n13498), .C(n13467), .D(menu_rgb_2__N_741[6]), 
         .Z(n127584)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127581_bdd_4_lut.INIT = "0xaad8";
    LUT4 i7094_3_lut_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_741[2]), .B(menu_rgb_2__N_741[4]), 
         .C(menu_rgb_2__N_741[0]), .D(menu_rgb_2__N_741[1]), .Z(n107202)) /* synthesis lut_function=(A (B)+!A ((C (D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7094_3_lut_3_lut_3_lut_4_lut.INIT = "0xd999";
    LUT4 mux_118_Mux_2_i21753_3_lut (.A(n21737), .B(n2507), .C(menu_rgb_2__N_741[4]), 
         .Z(n21753)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i21753_3_lut.INIT = "0xcaca";
    LUT4 i21663_3_lut (.A(n123165), .B(n123166), .C(menu_rgb_2__N_741[6]), 
         .Z(n123167)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21663_3_lut.INIT = "0xcaca";
    LUT4 mux_118_Mux_2_i17723_4_lut_4_lut (.A(menu_rgb_2__N_741[2]), .B(menu_rgb_2__N_741[4]), 
         .C(n105482), .D(n17707), .Z(n17723)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i17723_4_lut_4_lut.INIT = "0xf7c4";
    LUT4 i21661_4_lut (.A(n8282), .B(n17723), .C(menu_rgb_2__N_741[5]), 
         .D(n22874), .Z(n123165)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i21661_4_lut.INIT = "0xcac0";
    LUT4 i21662_3_lut (.A(n17754), .B(n17755), .C(n124678), .Z(n123166)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i21662_3_lut.INIT = "0xacac";
    LUT4 i3_3_lut_4_lut (.A(menu_rgb_2__N_741[2]), .B(menu_rgb_2__N_741[4]), 
         .C(menu_rgb_2__N_741[3]), .D(menu_rgb_2__N_741[5]), .Z(n106843)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i3_3_lut_4_lut.INIT = "0x0002";
    LUT4 mux_118_Mux_1_i18217_3_lut_3_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .Z(n17880)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i18217_3_lut_3_lut.INIT = "0xc7c7";
    LUT4 mux_118_Mux_2_i17754_3_lut (.A(n17241), .B(n7792), .C(menu_rgb_2__N_741[3]), 
         .Z(n17754)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i17754_3_lut.INIT = "0xcaca";
    LUT4 i21703_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[3]), .Z(n123207)) /* synthesis lut_function=(!(A (C (D))+!A (B (C)+!B (C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21703_3_lut_4_lut_4_lut.INIT = "0x0fbe";
    LUT4 mux_118_Mux_1_i17755_3_lut (.A(n17739), .B(n121084), .C(menu_rgb_2__N_741[5]), 
         .Z(n17755)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i17755_3_lut.INIT = "0x3a3a";
    LUT4 mux_118_Mux_1_i17786_3_lut (.A(n121075), .B(n21594), .C(menu_rgb_2__N_741[4]), 
         .Z(n121084)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i17786_3_lut.INIT = "0xcaca";
    LUT4 i10965_2_lut_3_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .Z(n6787)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10965_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 mux_118_Mux_2_i21626_3_lut (.A(n17003), .B(n2220), .C(menu_rgb_2__N_741[4]), 
         .Z(n21626)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i21626_3_lut.INIT = "0x3a3a";
    LUT4 i24326_2_lut (.A(n21594), .B(menu_rgb_2__N_741[4]), .Z(n125723)) /* synthesis lut_function=(A (B)) */ ;
    defparam i24326_2_lut.INIT = "0x8888";
    LUT4 mux_118_Mux_2_i6363_3_lut (.A(n121101), .B(n2507), .C(menu_rgb_2__N_741[4]), 
         .Z(n6363)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i6363_3_lut.INIT = "0xc5c5";
    LUT4 mux_118_Mux_2_i6394_4_lut (.A(n6378), .B(n12713), .C(menu_rgb_2__N_741[4]), 
         .D(menu_rgb_2__N_741[3]), .Z(n6394)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i6394_4_lut.INIT = "0x0aca";
    LUT4 mux_118_Mux_2_i6378_3_lut (.A(n22760), .B(n12697), .C(menu_rgb_2__N_741[3]), 
         .Z(n6378)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i6378_3_lut.INIT = "0xcaca";
    LUT4 i21504_3_lut (.A(n123006), .B(n128280), .C(menu_rgb_2__N_741[6]), 
         .Z(n123008)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21504_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_741[5]_bdd_4_lut_363  (.A(menu_rgb_2__N_741[5]), .B(n13530), 
         .C(n105627), .D(menu_rgb_2__N_741[6]), .Z(n127581)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[5]_bdd_4_lut_363 .INIT = "0xe4aa";
    LUT4 i21502_3_lut (.A(n17594), .B(n17595), .C(n104473), .Z(n123006)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i21502_3_lut.INIT = "0xacac";
    LUT4 mux_118_Mux_1_i17594_3_lut (.A(n6787), .B(n12697), .C(menu_rgb_2__N_741[3]), 
         .Z(n17594)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i17594_3_lut.INIT = "0x3a3a";
    LUT4 i7078_4_lut (.A(n22760), .B(n6250), .C(menu_rgb_2__N_741[3]), 
         .D(menu_rgb_2__N_741[4]), .Z(n107186)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7078_4_lut.INIT = "0xca0a";
    LUT4 i21667_3_lut (.A(n16843), .B(n104443), .C(menu_rgb_2__N_741[4]), 
         .Z(n123171)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21667_3_lut.INIT = "0xcaca";
    LUT4 mux_118_Mux_2_i6491_3_lut (.A(n6475), .B(n6490), .C(menu_rgb_2__N_741[4]), 
         .Z(n6491)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i6491_3_lut.INIT = "0xcaca";
    LUT4 mux_118_Mux_2_i7593_3_lut_4_lut (.A(n8282), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[3]), .D(n12697), .Z(n121103)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (B ((D)+!C)+!B (C (D)))) */ ;
    defparam mux_118_Mux_2_i7593_3_lut_4_lut.INIT = "0xf606";
    LUT4 n127707_bdd_4_lut (.A(n127707), .B(n8040), .C(n13194), .D(menu_rgb_2__N_741[5]), 
         .Z(n127710)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127707_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_741[4]_bdd_4_lut_381  (.A(menu_rgb_2__N_741[4]), .B(n13225), 
         .C(n23272), .D(menu_rgb_2__N_741[5]), .Z(n127707)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[4]_bdd_4_lut_381 .INIT = "0xe4aa";
    LUT4 i7066_4_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[3]), .Z(n107174)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)))+!A (B (C (D))+!B (C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7066_4_lut_4_lut.INIT = "0x07e7";
    LUT4 i21676_3_lut_4_lut (.A(n6993), .B(menu_rgb_2__N_741[3]), .C(menu_rgb_2__N_741[4]), 
         .D(n18508), .Z(n123180)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21676_3_lut_4_lut.INIT = "0xefe0";
    LUT4 mux_118_Mux_2_i6522_3_lut (.A(n16826), .B(n6521), .C(menu_rgb_2__N_741[4]), 
         .Z(n6522)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i6522_3_lut.INIT = "0xcaca";
    LUT4 i4246_3_lut_3_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[3]), .Z(n104311)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4246_3_lut_3_lut.INIT = "0xdede";
    LUT4 mux_118_Mux_1_i17896_3_lut_3_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .Z(n16850)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i17896_3_lut_3_lut.INIT = "0xc1c1";
    LUT4 mux_118_Mux_2_i8151_3_lut_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_741[0]), 
         .B(menu_rgb_2__N_741[1]), .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[3]), 
         .Z(n8151)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C (D)+!C !(D)))) */ ;
    defparam mux_118_Mux_2_i8151_3_lut_3_lut_4_lut_4_lut.INIT = "0xf001";
    LUT4 mux_118_Mux_2_i6459_3_lut (.A(n21594), .B(n12263), .C(menu_rgb_2__N_741[4]), 
         .Z(n6459)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i6459_3_lut.INIT = "0xc5c5";
    LUT4 mux_118_Mux_2_i6618_3_lut (.A(n22761), .B(n16811), .C(menu_rgb_2__N_741[4]), 
         .Z(n6618)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i6618_3_lut.INIT = "0xcaca";
    LUT4 n127587_bdd_4_lut (.A(n127587), .B(n123239), .C(n123500), .D(menu_rgb_2__N_741[9]), 
         .Z(n127590)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127587_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_118_Mux_2_i6649_3_lut (.A(n3258), .B(n111678), .C(menu_rgb_2__N_741[4]), 
         .Z(n6649)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i6649_3_lut.INIT = "0x3a3a";
    LUT4 mux_118_Mux_2_i6648_3_lut (.A(n111638), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[3]), .Z(n111678)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i6648_3_lut.INIT = "0xcaca";
    LUT4 mux_118_Mux_2_i6586_3_lut (.A(n111835), .B(n12395), .C(menu_rgb_2__N_741[4]), 
         .Z(n6586)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i6586_3_lut.INIT = "0xc5c5";
    LUT4 i7082_3_lut (.A(n12697), .B(n121093), .C(menu_rgb_2__N_741[3]), 
         .Z(n107190)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7082_3_lut.INIT = "0x3a3a";
    LUT4 i7069_3_lut_3_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[0]), 
         .C(menu_rgb_2__N_741[4]), .Z(n107177)) /* synthesis lut_function=(!(A (C)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7069_3_lut_3_lut.INIT = "0x1a1a";
    LUT4 i10983_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[3]), .Z(n13433)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i10983_2_lut_3_lut_4_lut.INIT = "0xff80";
    LUT4 mux_118_Mux_2_i3914_3_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(n12664), 
         .C(menu_rgb_2__N_741[3]), .D(n22760), .Z(n3914)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam mux_118_Mux_2_i3914_3_lut_4_lut.INIT = "0xf707";
    LUT4 i21668_4_lut (.A(n4204), .B(n105561), .C(menu_rgb_2__N_741[4]), 
         .D(n126794), .Z(n123172)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;
    defparam i21668_4_lut.INIT = "0xcafa";
    LUT4 \menu_rgb_2__N_741[4]_bdd_4_lut_419  (.A(menu_rgb_2__N_741[4]), .B(n6889), 
         .C(n6904), .D(menu_rgb_2__N_741[5]), .Z(n127965)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[4]_bdd_4_lut_419 .INIT = "0xe4aa";
    LUT4 i7244_2_lut (.A(timer_clock_14__N_55), .B(timer_clock_14__N_40[5]), 
         .Z(n107357)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam i7244_2_lut.INIT = "0x4444";
    LUT4 mux_118_Mux_1_i18281_3_lut (.A(n17241), .B(n12697), .C(menu_rgb_2__N_741[3]), 
         .Z(n18281)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i18281_3_lut.INIT = "0x3a3a";
    LUT4 i7243_2_lut (.A(timer_clock_14__N_55), .B(timer_clock_14__N_40[6]), 
         .Z(n107356)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam i7243_2_lut.INIT = "0x4444";
    LUT4 i7242_2_lut (.A(timer_clock_14__N_55), .B(timer_clock_14__N_40[7]), 
         .Z(n107355)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam i7242_2_lut.INIT = "0x4444";
    LUT4 i7241_2_lut (.A(timer_clock_14__N_55), .B(timer_clock_14__N_40[8]), 
         .Z(n107354)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam i7241_2_lut.INIT = "0x4444";
    LUT4 i24413_2_lut (.A(n13059), .B(menu_rgb_2__N_741[3]), .Z(n125692)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i24413_2_lut.INIT = "0x2222";
    LUT4 mux_118_Mux_2_i5578_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_741[0]), 
         .B(menu_rgb_2__N_741[1]), .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[3]), 
         .Z(n5578)) /* synthesis lut_function=(A (B (C (D))+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i5578_3_lut_4_lut_4_lut.INIT = "0xe007";
    LUT4 i2_4_lut (.A(n121972), .B(n4_adj_1124), .C(timer_clock_14__N_40[12]), 
         .D(timer_clock_14__N_40[11]), .Z(timer_clock_14__N_55)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i2_4_lut.INIT = "0xfcec";
    LUT4 i11336_2_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[4]), .D(menu_rgb_2__N_741[3]), .Z(n7227)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11336_2_lut_4_lut.INIT = "0x000e";
    LUT4 n127893_bdd_4_lut_4_lut (.A(n121075), .B(menu_rgb_2__N_741[5]), 
         .C(n11833), .D(n127893), .Z(n127896)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n127893_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i3_4_lut (.A(n16), .B(timer_clock_14__N_40[8]), .C(timer_clock_14__N_40[10]), 
         .D(timer_clock_14__N_40[9]), .Z(n121972)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.INIT = "0x8000";
    LUT4 mux_118_Mux_2_i4204_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_741[2]), 
         .B(menu_rgb_2__N_741[0]), .C(menu_rgb_2__N_741[1]), .D(menu_rgb_2__N_741[3]), 
         .Z(n4204)) /* synthesis lut_function=(A (D)+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i4204_3_lut_3_lut_4_lut.INIT = "0xea55";
    LUT4 \menu_rgb_2__N_741[8]_bdd_4_lut  (.A(menu_rgb_2__N_741[8]), .B(n123242), 
         .C(n123245), .D(menu_rgb_2__N_741[9]), .Z(n127587)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[8]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i1_2_lut (.A(timer_clock_14__N_40[14]), .B(timer_clock_14__N_40[13]), 
         .Z(n4_adj_1124)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i732_4_lut (.A(timer_clock_14__N_40[4]), .B(timer_clock_14__N_40[7]), 
         .C(timer_clock_14__N_40[6]), .D(timer_clock_14__N_40[5]), .Z(n16)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i732_4_lut.INIT = "0xeccc";
    LUT4 mux_118_Mux_1_i12451_3_lut_3_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[0]), 
         .C(menu_rgb_2__N_741[2]), .Z(n13186)) /* synthesis lut_function=(!(A (B (C))+!A !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i12451_3_lut_3_lut.INIT = "0x7a7a";
    LUT4 i11125_4_lut (.A(n126583), .B(menu_rgb_2__N_741[13]), .C(n123169), 
         .D(menu_rgb_2__N_741[12]), .Z(n32766)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11125_4_lut.INIT = "0x3022";
    LUT4 i24668_4_lut (.A(n126582), .B(n126769), .C(menu_rgb_2__N_741[11]), 
         .D(menu_rgb_2__N_741[10]), .Z(n126583)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i24668_4_lut.INIT = "0x0aca";
    LUT4 i21665_4_lut (.A(n24572), .B(n126761), .C(menu_rgb_2__N_741[11]), 
         .D(n126324), .Z(n123169)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i21665_4_lut.INIT = "0xcaaa";
    LUT4 i24667_3_lut (.A(n123015), .B(n123016), .C(menu_rgb_2__N_741[10]), 
         .Z(n126582)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24667_3_lut.INIT = "0xcaca";
    LUT4 i21671_4_lut (.A(menu_rgb_2__N_741[2]), .B(n17626), .C(menu_rgb_2__N_741[4]), 
         .D(n111823), .Z(n123175)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i21671_4_lut.INIT = "0xcac5";
    LUT4 i11050_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[3]), .Z(n2220)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11050_2_lut_3_lut_4_lut.INIT = "0xf800";
    LUT4 i64_2_lut (.A(tick), .B(timer_clock_14__N_55), .Z(n55)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@10(63[3],66[6])"*/
    defparam i64_2_lut.INIT = "0x6666";
    LUT4 i23068_3_lut (.A(menu_rgb_2__N_741[6]), .B(menu_rgb_2__N_741[5]), 
         .C(menu_rgb_2__N_741[4]), .Z(n124775)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i23068_3_lut.INIT = "0xa8a8";
    LUT4 i7240_2_lut (.A(timer_clock_14__N_55), .B(timer_clock_14__N_40[9]), 
         .Z(n107353)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam i7240_2_lut.INIT = "0x4444";
    LUT4 paused_menu_rgb_2__I_0_i3_4_lut (.A(n98919), .B(n3), .C(marker_rgb[1]), 
         .D(menu_rgb_2__N_724), .Z(pixel_rgb_2__N_37[2])) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@10(193[151],193[186])"*/
    defparam paused_menu_rgb_2__I_0_i3_4_lut.INIT = "0x3230";
    LUT4 i11284_2_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[3]), 
         .C(menu_rgb_2__N_741[1]), .D(menu_rgb_2__N_741[2]), .Z(n23272)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;
    defparam i11284_2_lut_4_lut.INIT = "0xffbf";
    LUT4 i11533_2_lut_3_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .Z(n111638)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i11533_2_lut_3_lut.INIT = "0x0808";
    LUT4 i7239_2_lut (.A(timer_clock_14__N_55), .B(timer_clock_14__N_40[10]), 
         .Z(n107352)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam i7239_2_lut.INIT = "0x4444";
    LUT4 i24854_4_lut (.A(n127500), .B(n125747), .C(menu_rgb_2__N_741[9]), 
         .D(n8_adj_1142), .Z(n126769)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24854_4_lut.INIT = "0xca0a";
    LUT4 i7081_3_lut_4_lut (.A(n8282), .B(menu_rgb_2__N_741[2]), .C(menu_rgb_2__N_741[4]), 
         .D(n17241), .Z(n121093)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;
    defparam i7081_3_lut_4_lut.INIT = "0x6f60";
    LUT4 i2086_2_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .Z(n18369)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i2086_2_lut.INIT = "0x6666";
    LUT4 i21511_4_lut (.A(n123101), .B(n128112), .C(menu_rgb_2__N_741[9]), 
         .D(menu_rgb_2__N_741[8]), .Z(n123015)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i21511_4_lut.INIT = "0xcaaa";
    LUT4 i21512_3_lut (.A(n127608), .B(n127920), .C(menu_rgb_2__N_741[9]), 
         .Z(n123016)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21512_3_lut.INIT = "0xcaca";
    LUT4 i7238_2_lut (.A(timer_clock_14__N_55), .B(timer_clock_14__N_40[11]), 
         .Z(n107351)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam i7238_2_lut.INIT = "0x4444";
    LUT4 i21597_4_lut (.A(n127578), .B(n125775), .C(menu_rgb_2__N_741[9]), 
         .D(menu_rgb_2__N_741[7]), .Z(n123101)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i21597_4_lut.INIT = "0xaca0";
    LUT4 i11077_2_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .Z(n6769)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11077_2_lut.INIT = "0xbbbb";
    LUT4 i24306_4_lut (.A(n123069), .B(menu_rgb_2__N_741[8]), .C(n123070), 
         .D(menu_rgb_2__N_741[6]), .Z(n125775)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i24306_4_lut.INIT = "0xc088";
    LUT4 i21565_4_lut (.A(n16795), .B(n16827), .C(menu_rgb_2__N_741[5]), 
         .D(menu_rgb_2__N_741[4]), .Z(n123069)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i21565_4_lut.INIT = "0xcac0";
    LUT4 i24058_3_lut_4_lut (.A(n8131), .B(menu_rgb_2__N_741[2]), .C(menu_rgb_2__N_741[3]), 
         .D(menu_rgb_2__N_741[4]), .Z(n125511)) /* synthesis lut_function=(!(A (C+!(D))+!A ((C+!(D))+!B))) */ ;
    defparam i24058_3_lut_4_lut.INIT = "0x0e00";
    LUT4 mux_118_Mux_1_i12746_3_lut_4_lut (.A(n111638), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[3]), .Z(n111708)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i12746_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 mux_118_Mux_2_i7001_3_lut_4_lut (.A(n8282), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[3]), .D(n111638), .Z(n121097)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (B ((D)+!C)+!B (C (D)))) */ ;
    defparam mux_118_Mux_2_i7001_3_lut_4_lut.INIT = "0xf606";
    LUT4 mux_118_Mux_1_i12812_3_lut_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_741[0]), 
         .B(menu_rgb_2__N_741[1]), .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[3]), 
         .Z(n12812)) /* synthesis lut_function=(A (B (C+!(D))+!B ((D)+!C))+!A (B+((D)+!C))) */ ;
    defparam mux_118_Mux_1_i12812_3_lut_3_lut_4_lut_4_lut.INIT = "0xf7cf";
    LUT4 i21566_3_lut (.A(n16858), .B(n16859), .C(n124678), .Z(n123070)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i21566_3_lut.INIT = "0xacac";
    LUT4 mux_118_Mux_1_i16827_3_lut (.A(n16811), .B(n16826), .C(menu_rgb_2__N_741[4]), 
         .Z(n16827)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i16827_3_lut.INIT = "0xcaca";
    LUT4 mux_118_Mux_1_i24572_4_lut (.A(n123021), .B(n123055), .C(menu_rgb_2__N_741[11]), 
         .D(n124799), .Z(n24572)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i24572_4_lut.INIT = "0xcaaa";
    LUT4 i24846_4_lut (.A(n127476), .B(n23803), .C(menu_rgb_2__N_741[10]), 
         .D(n105699), .Z(n126761)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i24846_4_lut.INIT = "0x0aca";
    LUT4 mux_118_Mux_1_i23288_4_lut_4_lut (.A(menu_rgb_2__N_741[2]), .B(menu_rgb_2__N_741[4]), 
         .C(n111133), .D(n23272), .Z(n23288)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i23288_4_lut_4_lut.INIT = "0xf7c4";
    LUT4 n127791_bdd_4_lut (.A(n127791), .B(n12184), .C(n12169), .D(menu_rgb_2__N_741[5]), 
         .Z(n127794)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127791_bdd_4_lut.INIT = "0xaad8";
    LUT4 i10993_2_lut_3_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .Z(n12697)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10993_2_lut_3_lut.INIT = "0xf8f8";
    LUT4 i7237_2_lut (.A(timer_clock_14__N_55), .B(timer_clock_14__N_40[12]), 
         .Z(n107350)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam i7237_2_lut.INIT = "0x4444";
    LUT4 i19927_2_lut (.A(pixel_col[6]), .B(pixel_col[5]), .Z(n149)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i19927_2_lut.INIT = "0xeeee";
    LUT4 i12_3_lut (.A(n107069), .B(current_state[1]), .C(current_state[0]), 
         .Z(n120477)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B))) */ ;   /* synthesis lineinfo="@9(63[12],117[8])"*/
    defparam i12_3_lut.INIT = "0x6464";
    LUT4 i24410_2_lut (.A(menu_rgb_2__N_741[10]), .B(menu_rgb_2__N_741[9]), 
         .Z(n126324)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i24410_2_lut.INIT = "0xeeee";
    LUT4 mux_118_Mux_1_i23803_4_lut (.A(n23675), .B(n125655), .C(menu_rgb_2__N_741[7]), 
         .D(menu_rgb_2__N_741[6]), .Z(n23803)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i23803_4_lut.INIT = "0x0aca";
    LUT4 i21517_4_lut (.A(n123056), .B(n123054), .C(menu_rgb_2__N_741[11]), 
         .D(n124841), .Z(n123021)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i21517_4_lut.INIT = "0xaaca";
    LUT4 i11256_2_lut_3_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .Z(n17241)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11256_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i21738_3_lut (.A(n123240), .B(n123241), .C(menu_rgb_2__N_741[7]), 
         .Z(n123242)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21738_3_lut.INIT = "0xcaca";
    LUT4 mux_118_Mux_2_i2235_3_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(n12664), 
         .C(menu_rgb_2__N_741[3]), .D(n17241), .Z(n2235)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D))) */ ;
    defparam mux_118_Mux_2_i2235_3_lut_4_lut.INIT = "0x808f";
    LUT4 \menu_rgb_2__N_741[4]_bdd_4_lut_372  (.A(menu_rgb_2__N_741[4]), .B(n13355), 
         .C(n23400), .D(menu_rgb_2__N_741[5]), .Z(n127593)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[4]_bdd_4_lut_372 .INIT = "0xe4aa";
    LUT4 mux_118_Mux_2_i32767_4_lut (.A(n123020), .B(n123230), .C(menu_rgb_2__N_741[14]), 
         .D(n124710), .Z(n98919)) /* synthesis lut_function=(A (B+(C+!(D)))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i32767_4_lut.INIT = "0xacaa";
    LUT4 i19980_3_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(n118811), .D(menu_rgb_2__N_741[3]), .Z(n121082)) /* synthesis lut_function=(!(A (C (D))+!A (B (C+!(D))+!B (C (D))))) */ ;
    defparam i19980_3_lut_4_lut.INIT = "0x0fbb";
    LUT4 i23092_2_lut (.A(menu_rgb_2__N_741[8]), .B(menu_rgb_2__N_741[7]), 
         .Z(n124799)) /* synthesis lut_function=(A (B)) */ ;
    defparam i23092_2_lut.INIT = "0x8888";
    LUT4 mux_118_Mux_2_i1356_3_lut_4_lut (.A(n17241), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[3]), .Z(n111815)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i1356_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 i21552_4_lut (.A(n22905), .B(n125800), .C(menu_rgb_2__N_741[11]), 
         .D(menu_rgb_2__N_741[6]), .Z(n123056)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i21552_4_lut.INIT = "0xaca0";
    LUT4 i21737_4_lut (.A(n17866), .B(n22264), .C(menu_rgb_2__N_741[5]), 
         .D(menu_rgb_2__N_741[4]), .Z(n123241)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i21737_4_lut.INIT = "0xcac0";
    LUT4 i21516_4_lut (.A(n126719), .B(n126777), .C(menu_rgb_2__N_741[14]), 
         .D(n124817), .Z(n123020)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;
    defparam i21516_4_lut.INIT = "0xccca";
    LUT4 mux_118_Mux_2_i1483_3_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(n17241), .D(menu_rgb_2__N_741[3]), .Z(n1483)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i1483_3_lut_4_lut.INIT = "0xf011";
    LUT4 i1_2_lut_3_lut_adj_146 (.A(menu_rgb_2__N_741[3]), .B(menu_rgb_2__N_741[4]), 
         .C(menu_rgb_2__N_741[5]), .Z(n106531)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_2_lut_3_lut_adj_146.INIT = "0xfefe";
    LUT4 \menu_rgb_2__N_741[4]_bdd_4_lut_395  (.A(menu_rgb_2__N_741[4]), .B(n12200), 
         .C(n11818), .D(menu_rgb_2__N_741[5]), .Z(n127791)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[4]_bdd_4_lut_395 .INIT = "0xe4aa";
    LUT4 i21711_4_lut (.A(n125963), .B(n17739), .C(menu_rgb_2__N_741[5]), 
         .D(menu_rgb_2__N_741[4]), .Z(n123215)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C+(D))+!B (C)))) */ ;
    defparam i21711_4_lut.INIT = "0x5c50";
    LUT4 i4068_2_lut (.A(menu_rgb_2__N_741[3]), .B(menu_rgb_2__N_741[4]), 
         .Z(n105627)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4068_2_lut.INIT = "0x8888";
    LUT4 mux_118_Mux_1_i22264_3_lut (.A(n22248), .B(n12316), .C(menu_rgb_2__N_741[4]), 
         .Z(n22264)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i22264_3_lut.INIT = "0xcaca";
    LUT4 mux_118_Mux_1_i22248_3_lut (.A(menu_rgb_2__N_741[2]), .B(n18009), 
         .C(menu_rgb_2__N_741[3]), .Z(n22248)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i22248_3_lut.INIT = "0xcaca";
    LUT4 i21550_4_lut (.A(n22906), .B(n123074), .C(menu_rgb_2__N_741[8]), 
         .D(menu_rgb_2__N_741[6]), .Z(n123054)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i21550_4_lut.INIT = "0xaca0";
    LUT4 i21710_3_lut (.A(n118811), .B(menu_rgb_2__N_741[2]), .C(menu_rgb_2__N_741[3]), 
         .Z(n125963)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21710_3_lut.INIT = "0xcaca";
    LUT4 mux_118_Mux_1_i13720_3_lut_3_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .Z(n22760)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i13720_3_lut_3_lut.INIT = "0x7e7e";
    LUT4 i21726_3_lut (.A(n123228), .B(n127632), .C(menu_rgb_2__N_741[11]), 
         .Z(n123230)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21726_3_lut.INIT = "0xcaca";
    LUT4 i23134_3_lut (.A(menu_rgb_2__N_741[8]), .B(menu_rgb_2__N_741[6]), 
         .C(menu_rgb_2__N_741[5]), .Z(n124841)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i23134_3_lut.INIT = "0x8080";
    LUT4 mux_118_Mux_2_i22905_3_lut (.A(n6251), .B(n5), .C(menu_rgb_2__N_741[4]), 
         .Z(n22905)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i22905_3_lut.INIT = "0x3a3a";
    LUT4 n127971_bdd_4_lut (.A(n127971), .B(n11896), .C(n13706), .D(menu_rgb_2__N_741[5]), 
         .Z(n127974)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127971_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24486_2_lut (.A(n127590), .B(menu_rgb_2__N_741[10]), .Z(n125800)) /* synthesis lut_function=(A (B)) */ ;
    defparam i24486_2_lut.INIT = "0x8888";
    LUT4 n127977_bdd_4_lut (.A(n127977), .B(n18265), .C(n6731), .D(menu_rgb_2__N_741[5]), 
         .Z(n123517)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127977_bdd_4_lut.INIT = "0xaad8";
    LUT4 i23003_2_lut (.A(menu_rgb_2__N_741[13]), .B(menu_rgb_2__N_741[12]), 
         .Z(n124710)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i23003_2_lut.INIT = "0x4444";
    LUT4 mux_118_Mux_2_i6889_3_lut (.A(n6787), .B(n118811), .C(menu_rgb_2__N_741[3]), 
         .Z(n6889)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i6889_3_lut.INIT = "0x3a3a";
    LUT4 mux_118_Mux_1_i23675_4_lut (.A(n106531), .B(n125653), .C(menu_rgb_2__N_741[6]), 
         .D(n13186), .Z(n23675)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i23675_4_lut.INIT = "0xc5c0";
    LUT4 mux_118_Mux_2_i1850_3_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(n12664), 
         .C(menu_rgb_2__N_741[3]), .D(n6787), .Z(n1850)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam mux_118_Mux_2_i1850_3_lut_4_lut.INIT = "0xf707";
    LUT4 n127743_bdd_4_lut (.A(n127743), .B(n11802), .C(n125616), .D(menu_rgb_2__N_741[5]), 
         .Z(n127746)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127743_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24804_3_lut (.A(n126718), .B(n123019), .C(menu_rgb_2__N_741[13]), 
         .Z(n126719)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24804_3_lut.INIT = "0xcaca";
    LUT4 i24862_3_lut (.A(n127482), .B(n32766), .C(menu_rgb_2__N_741[14]), 
         .Z(n126777)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24862_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_741[4]_bdd_4_lut_382  (.A(menu_rgb_2__N_741[4]), .B(n11818), 
         .C(n11833), .D(menu_rgb_2__N_741[5]), .Z(n127743)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[4]_bdd_4_lut_382 .INIT = "0xe4aa";
    LUT4 i24331_4_lut (.A(n21594), .B(menu_rgb_2__N_741[5]), .C(n17003), 
         .D(menu_rgb_2__N_741[4]), .Z(n125653)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24331_4_lut.INIT = "0xc088";
    LUT4 mux_118_Mux_2_i1898_3_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(n12664), 
         .C(menu_rgb_2__N_741[3]), .D(n17241), .Z(n1898)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_118_Mux_2_i1898_3_lut_4_lut.INIT = "0x7f70";
    LUT4 i23110_3_lut (.A(menu_rgb_2__N_741[13]), .B(menu_rgb_2__N_741[11]), 
         .C(menu_rgb_2__N_741[10]), .Z(n124817)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i23110_3_lut.INIT = "0x0404";
    LUT4 i3_3_lut (.A(menu_rgb_2__N_741[8]), .B(menu_rgb_2__N_741[6]), .C(menu_rgb_2__N_741[7]), 
         .Z(n8_adj_1142)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i3_3_lut.INIT = "0x0404";
    LUT4 mux_118_Mux_2_i3322_3_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(n104363), 
         .C(menu_rgb_2__N_741[4]), .D(n21594), .Z(n3322)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i3322_3_lut_4_lut.INIT = "0x0dfd";
    LUT4 i24694_3_lut (.A(n126725), .B(rgb_2__N_148[7]), .C(pixel_col[7]), 
         .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam i24694_3_lut.INIT = "0x8e8e";
    LUT4 \menu_rgb_2__N_741[4]_bdd_4_lut_426  (.A(menu_rgb_2__N_741[4]), .B(n3386), 
         .C(n6777), .D(menu_rgb_2__N_741[5]), .Z(n127977)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[4]_bdd_4_lut_426 .INIT = "0xe4aa";
    LUT4 i21790_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_741[6]), .B(menu_rgb_2__N_741[5]), 
         .C(n123140), .D(n123138), .Z(n123294)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i21790_3_lut_3_lut_4_lut.INIT = "0xf2d0";
    LUT4 i24803_4_lut (.A(n126546), .B(n127848), .C(menu_rgb_2__N_741[11]), 
         .D(menu_rgb_2__N_741[9]), .Z(n126718)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24803_4_lut.INIT = "0xaaca";
    LUT4 mux_118_Mux_2_i17979_3_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(n104363), 
         .C(menu_rgb_2__N_741[4]), .D(n17978), .Z(n17979)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i17979_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 mux_118_Mux_1_i13785_3_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(n104363), 
         .C(menu_rgb_2__N_741[4]), .D(n13433), .Z(n13785)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i13785_3_lut_4_lut.INIT = "0x0dfd";
    LUT4 mux_118_Mux_2_i6731_3_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(n22760), .D(menu_rgb_2__N_741[3]), .Z(n6731)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i6731_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_118_Mux_2_i16859_4_lut (.A(n16843), .B(n16811), .C(menu_rgb_2__N_741[5]), 
         .D(menu_rgb_2__N_741[4]), .Z(n16859)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i16859_4_lut.INIT = "0x0aca";
    LUT4 mux_118_Mux_2_i8318_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_741[6]), 
         .B(menu_rgb_2__N_741[5]), .C(n8317), .D(n8285), .Z(n8318)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam mux_118_Mux_2_i8318_3_lut_3_lut_4_lut.INIT = "0xf2d0";
    LUT4 n127983_bdd_4_lut (.A(n127983), .B(n6586), .C(n107190), .D(menu_rgb_2__N_741[6]), 
         .Z(n123515)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127983_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_118_Mux_2_i23031_4_lut (.A(n7792), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[3]), .D(menu_rgb_2__N_741[2]), .Z(n23031)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C (D)))+!A (B (C (D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i23031_4_lut.INIT = "0xca3a";
    LUT4 i21515_3_lut (.A(n12286), .B(n16381), .C(menu_rgb_2__N_741[12]), 
         .Z(n123019)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21515_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_741[6]_bdd_4_lut_405  (.A(menu_rgb_2__N_741[6]), .B(n123555), 
         .C(n123556), .D(menu_rgb_2__N_741[7]), .Z(n127851)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[6]_bdd_4_lut_405 .INIT = "0xe4aa";
    LUT4 mux_118_Mux_2_i23033_4_lut (.A(n23032), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[6]), .D(n106535), .Z(n23033)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A !(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i23033_4_lut.INIT = "0xa0a3";
    LUT4 \menu_rgb_2__N_741[5]_bdd_4_lut_422  (.A(menu_rgb_2__N_741[5]), .B(n6618), 
         .C(n6649), .D(menu_rgb_2__N_741[6]), .Z(n127983)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[5]_bdd_4_lut_422 .INIT = "0xe4aa";
    LUT4 i21735_3_lut (.A(n123237), .B(n123238), .C(menu_rgb_2__N_741[7]), 
         .Z(n123239)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21735_3_lut.INIT = "0xcaca";
    LUT4 i21733_3_lut (.A(n21880), .B(n21881), .C(n104473), .Z(n123237)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i21733_3_lut.INIT = "0xacac";
    LUT4 i2_4_lut_adj_147 (.A(rgb_2__N_414), .B(n125516), .C(paddle_one_pos_x[4]), 
         .D(pixel_col[4]), .Z(n7)) /* synthesis lut_function=(A (B (C+!(D))+!B !((D)+!C))) */ ;
    defparam i2_4_lut_adj_147.INIT = "0x80a8";
    LUT4 mux_118_Mux_2_i2891_3_lut_4_lut (.A(n12697), .B(menu_rgb_2__N_741[0]), 
         .C(n6250), .D(menu_rgb_2__N_741[3]), .Z(n2891)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (B (C (D))+!B (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i2891_3_lut_4_lut.INIT = "0xf3aa";
    LUT4 i24631_4_lut (.A(n126470), .B(n123308), .C(menu_rgb_2__N_741[11]), 
         .D(menu_rgb_2__N_741[8]), .Z(n126546)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i24631_4_lut.INIT = "0xaaca";
    LUT4 mux_118_Mux_1_i21881_4_lut (.A(n23400), .B(n18265), .C(menu_rgb_2__N_741[5]), 
         .D(menu_rgb_2__N_741[4]), .Z(n21881)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i21881_4_lut.INIT = "0xaca0";
    LUT4 n127989_bdd_4_lut (.A(n127989), .B(n6459), .C(n107188), .D(menu_rgb_2__N_741[6]), 
         .Z(n123512)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127989_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_118_Mux_2_i21992_3_lut (.A(n17241), .B(n12270), .C(menu_rgb_2__N_741[3]), 
         .Z(n21992)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i21992_3_lut.INIT = "0xcaca";
    LUT4 n127749_bdd_4_lut (.A(n127749), .B(n125713), .C(n11914), .D(menu_rgb_2__N_741[5]), 
         .Z(n127752)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127749_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_118_Mux_2_i23032_4_lut (.A(n6250), .B(n129032), .C(menu_rgb_2__N_741[5]), 
         .D(menu_rgb_2__N_741[3]), .Z(n23032)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !(B (C (D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i23032_4_lut.INIT = "0xac5c";
    LUT4 mux_118_Mux_2_i22008_4_lut (.A(n22007), .B(n21976), .C(menu_rgb_2__N_741[5]), 
         .D(menu_rgb_2__N_741[4]), .Z(n22008)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i22008_4_lut.INIT = "0xaca0";
    LUT4 pos_y_9__I_0_46_i4_3_lut_4_lut (.A(ball_pos_y[0]), .B(pixel_row[0]), 
         .C(ball_pos_y[1]), .D(pixel_row[1]), .Z(n4_adj_1143)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam pos_y_9__I_0_46_i4_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 \menu_rgb_2__N_741[5]_bdd_4_lut_424  (.A(menu_rgb_2__N_741[5]), .B(n6491), 
         .C(n6522), .D(menu_rgb_2__N_741[6]), .Z(n127989)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[5]_bdd_4_lut_424 .INIT = "0xe4aa";
    LUT4 mux_118_Mux_2_i13225_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_741[2]), 
         .B(menu_rgb_2__N_741[0]), .C(menu_rgb_2__N_741[1]), .D(menu_rgb_2__N_741[3]), 
         .Z(n13225)) /* synthesis lut_function=((B (C (D))+!B (D))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i13225_3_lut_4_lut_4_lut.INIT = "0xf755";
    LUT4 mux_118_Mux_2_i2619_3_lut_4_lut (.A(n13496), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[3]), .Z(n2619)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i2619_3_lut_4_lut.INIT = "0x3faa";
    LUT4 mux_118_Mux_2_i2763_3_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(n22760), .D(menu_rgb_2__N_741[3]), .Z(n2763)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i2763_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 i2_3_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(n106531), .D(menu_rgb_2__N_741[0]), .Z(n122037)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_4_lut.INIT = "0xfffe";
    LUT4 \menu_rgb_2__N_741[4]_bdd_4_lut_389  (.A(menu_rgb_2__N_741[4]), .B(n125714), 
         .C(n11960), .D(menu_rgb_2__N_741[5]), .Z(n127749)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[4]_bdd_4_lut_389 .INIT = "0xe4aa";
    LUT4 i7068_3_lut_3_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[3]), .Z(n107176)) /* synthesis lut_function=(!(A (B (C))+!A !((C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7068_3_lut_3_lut.INIT = "0x7b7b";
    LUT4 i10659_4_lut (.A(n126711), .B(rgb_2__N_415[10]), .C(rgb_2__N_415[9]), 
         .D(pixel_row[9]), .Z(rgb_2__N_414)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i10659_4_lut.INIT = "0xecfe";
    LUT4 mux_118_Mux_1_i13498_3_lut (.A(n22518), .B(n12200), .C(menu_rgb_2__N_741[4]), 
         .Z(n13498)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i13498_3_lut.INIT = "0xcaca";
    LUT4 mux_118_Mux_2_i7962_3_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(n106568), 
         .C(menu_rgb_2__N_741[4]), .D(n7961), .Z(n7962)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i7962_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 i24555_4_lut (.A(n123311), .B(n123309), .C(menu_rgb_2__N_741[11]), 
         .D(menu_rgb_2__N_741[7]), .Z(n126470)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i24555_4_lut.INIT = "0xaaca";
    LUT4 i21570_3_lut (.A(n123072), .B(n123073), .C(menu_rgb_2__N_741[7]), 
         .Z(n123074)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21570_3_lut.INIT = "0xcaca";
    LUT4 LessThan_409_i4_3_lut_4_lut (.A(ball_pos_y[0]), .B(pixel_row[0]), 
         .C(pixel_row[1]), .D(ball_pos_y[1]), .Z(n4_adj_1116)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam LessThan_409_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 i24691_3_lut (.A(n6_adj_1138), .B(rgb_2__N_148[4]), .C(pixel_col[4]), 
         .Z(n126606)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam i24691_3_lut.INIT = "0x8e8e";
    LUT4 i21967_3_lut (.A(n17082), .B(n17083), .C(n104473), .Z(n123471)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i21967_3_lut.INIT = "0xacac";
    LUT4 n128001_bdd_4_lut (.A(n128001), .B(n6331), .C(n107186), .D(menu_rgb_2__N_741[6]), 
         .Z(n123509)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128001_bdd_4_lut.INIT = "0xaad8";
    LUT4 n127605_bdd_4_lut (.A(n127605), .B(n123008), .C(n123005), .D(menu_rgb_2__N_741[8]), 
         .Z(n127608)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127605_bdd_4_lut.INIT = "0xaad8";
    LUT4 i23955_3_lut (.A(pixel_col[3]), .B(paddle_one_pos_x[2]), .C(pixel_col[2]), 
         .Z(n125516)) /* synthesis lut_function=(!(A+!(B+!(C)))) */ ;   /* synthesis lineinfo="@3(102[25],102[46])"*/
    defparam i23955_3_lut.INIT = "0x4545";
    LUT4 i25314_2_lut (.A(n15_adj_1146), .B(reset), .Z(n99093)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i25314_2_lut.INIT = "0x7777";
    LUT4 \menu_rgb_2__N_741[5]_bdd_4_lut_425  (.A(menu_rgb_2__N_741[5]), .B(n6363), 
         .C(n6394), .D(menu_rgb_2__N_741[6]), .Z(n128001)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[5]_bdd_4_lut_425 .INIT = "0xe4aa";
    LUT4 i21569_3_lut (.A(n22746), .B(n22777), .C(menu_rgb_2__N_741[5]), 
         .Z(n123073)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21569_3_lut.INIT = "0xcaca";
    LUT4 i21804_3_lut (.A(n123306), .B(n123307), .C(menu_rgb_2__N_741[7]), 
         .Z(n123308)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21804_3_lut.INIT = "0xcaca";
    LUT4 i21968_4_lut (.A(n17115), .B(n17067), .C(menu_rgb_2__N_741[5]), 
         .D(menu_rgb_2__N_741[4]), .Z(n123472)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i21968_4_lut.INIT = "0x0aca";
    LUT4 i11114_2_lut (.A(n12270), .B(menu_rgb_2__N_741[3]), .Z(n17067)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11114_2_lut.INIT = "0xeeee";
    LUT4 mux_118_Mux_2_i12278_3_lut (.A(n12270), .B(n18865), .C(menu_rgb_2__N_741[3]), 
         .Z(n12278)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i12278_3_lut.INIT = "0xcaca";
    LUT4 n128007_bdd_4_lut (.A(n128007), .B(n21626), .C(n125723), .D(menu_rgb_2__N_741[7]), 
         .Z(n123500)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128007_bdd_4_lut.INIT = "0xaad8";
    LUT4 LessThan_406_i15_rep_113_2_lut (.A(pixel_col[7]), .B(rgb_2__N_148[7]), 
         .Z(n129046)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam LessThan_406_i15_rep_113_2_lut.INIT = "0x6666";
    LUT4 \menu_rgb_2__N_741[7]_bdd_4_lut_398  (.A(menu_rgb_2__N_741[7]), .B(n123167), 
         .C(n123200), .D(menu_rgb_2__N_741[8]), .Z(n127605)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[7]_bdd_4_lut_398 .INIT = "0xe4aa";
    LUT4 mux_118_Mux_1_i17354_3_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(n12664), 
         .C(menu_rgb_2__N_741[3]), .D(n12697), .Z(n17354)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;
    defparam mux_118_Mux_1_i17354_3_lut_4_lut.INIT = "0x8f80";
    LUT4 \menu_rgb_2__N_741[5]_bdd_4_lut_434  (.A(menu_rgb_2__N_741[5]), .B(n125735), 
         .C(n21753), .D(menu_rgb_2__N_741[7]), .Z(n128007)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[5]_bdd_4_lut_434 .INIT = "0xe4aa";
    LUT4 mux_118_Mux_1_i22777_3_lut (.A(n22761), .B(n13737), .C(menu_rgb_2__N_741[4]), 
         .Z(n22777)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i22777_3_lut.INIT = "0xcaca";
    LUT4 i21807_4_lut (.A(n123310), .B(n123162), .C(menu_rgb_2__N_741[11]), 
         .D(n124702), .Z(n123311)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i21807_4_lut.INIT = "0xcaaa";
    LUT4 mux_118_Mux_1_i18122_3_lut (.A(menu_rgb_2__N_741[2]), .B(n13059), 
         .C(menu_rgb_2__N_741[3]), .Z(n18122)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i18122_3_lut.INIT = "0xc5c5";
    LUT4 i1_2_lut_adj_148 (.A(menu_rgb_2__N_741[3]), .B(menu_rgb_2__N_741[2]), 
         .Z(n104518)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_2_lut_adj_148.INIT = "0x8888";
    LUT4 pos_x_9__I_0_50_i4_3_lut_4_lut (.A(paddle_two_pos_x[0]), .B(pixel_col[0]), 
         .C(paddle_two_pos_x[1]), .D(pixel_col[1]), .Z(n4_adj_1141)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@3(102[25],102[46])"*/
    defparam pos_x_9__I_0_50_i4_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 mux_118_Mux_2_i7625_3_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(n12664), 
         .C(menu_rgb_2__N_741[3]), .D(n6787), .Z(n7625)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;
    defparam mux_118_Mux_2_i7625_3_lut_4_lut.INIT = "0x08f8";
    LUT4 n128013_bdd_4_lut (.A(n128013), .B(n17242), .C(n17227), .D(menu_rgb_2__N_741[5]), 
         .Z(n128016)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128013_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_118_Mux_1_i22650_3_lut (.A(n129025), .B(n22619), .C(menu_rgb_2__N_741[5]), 
         .Z(n22650)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i22650_3_lut.INIT = "0xacac";
    LUT4 n128019_bdd_4_lut (.A(n128019), .B(n127650), .C(n127638), .D(menu_rgb_2__N_741[8]), 
         .Z(n123485)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128019_bdd_4_lut.INIT = "0xaad8";
    LUT4 LessThan_418_i4_3_lut_4_lut (.A(paddle_two_pos_x[0]), .B(pixel_col[0]), 
         .C(pixel_col[1]), .D(paddle_two_pos_x[1]), .Z(n4_adj_1152)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@3(102[25],102[46])"*/
    defparam LessThan_418_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 i21805_3_lut (.A(n123159), .B(n123161), .C(n124702), .Z(n123309)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i21805_3_lut.INIT = "0xacac";
    LUT4 i21635_3_lut_4_lut (.A(n12664), .B(menu_rgb_2__N_741[3]), .C(menu_rgb_2__N_741[4]), 
         .D(n2922), .Z(n123139)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21635_3_lut_4_lut.INIT = "0x1f10";
    LUT4 mux_118_Mux_1_i13658_3_lut_4_lut (.A(n12664), .B(menu_rgb_2__N_741[3]), 
         .C(menu_rgb_2__N_741[4]), .D(n23272), .Z(n13658)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i13658_3_lut_4_lut.INIT = "0x1f10";
    LUT4 \menu_rgb_2__N_741[7]_bdd_4_lut_460  (.A(menu_rgb_2__N_741[7]), .B(n123431), 
         .C(n123458), .D(menu_rgb_2__N_741[8]), .Z(n128019)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[7]_bdd_4_lut_460 .INIT = "0xe4aa";
    LUT4 i1_4_lut_4_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[3]), 
         .C(menu_rgb_2__N_741[0]), .D(menu_rgb_2__N_741[4]), .Z(n12_adj_1122)) /* synthesis lut_function=(A ((D)+!B)+!A !(B+!(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_4_lut_4_lut_4_lut.INIT = "0xba22";
    LUT4 i22971_2_lut (.A(menu_rgb_2__N_741[5]), .B(menu_rgb_2__N_741[4]), 
         .Z(n124678)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i22971_2_lut.INIT = "0x4444";
    LUT4 i24539_4_lut (.A(pixel_col[6]), .B(n129050), .C(rgb_2__N_148[6]), 
         .D(n126452), .Z(n126454)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i24539_4_lut.INIT = "0xdeff";
    LUT4 i9_4_lut (.A(n17), .B(buzzer_clock[4]), .C(n16_adj_1158), .D(buzzer_clock[2]), 
         .Z(buzzer_clock_9__N_93)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@10(75[7],75[24])"*/
    defparam i9_4_lut.INIT = "0xfffe";
    LUT4 i7_4_lut (.A(buzzer_clock[3]), .B(buzzer_clock[9]), .C(buzzer_clock[5]), 
         .D(buzzer_clock[8]), .Z(n17)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@10(75[7],75[24])"*/
    defparam i7_4_lut.INIT = "0xfffe";
    LUT4 LessThan_406_i11_rep_117_2_lut (.A(pixel_col[5]), .B(rgb_2__N_148[5]), 
         .Z(n129050)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam LessThan_406_i11_rep_117_2_lut.INIT = "0x6666";
    LUT4 i6_4_lut (.A(buzzer_clock[1]), .B(buzzer_clock[0]), .C(buzzer_clock[7]), 
         .D(buzzer_clock[6]), .Z(n16_adj_1158)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@10(75[7],75[24])"*/
    defparam i6_4_lut.INIT = "0xfffe";
    FD1P3XZ timer_clock__i6 (.D(n107356), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[6])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam timer_clock__i6.REGSET = "RESET";
    defparam timer_clock__i6.SRMODE = "CE_OVER_LSR";
    LUT4 i21806_4_lut (.A(n123164), .B(n123163), .C(menu_rgb_2__N_741[11]), 
         .D(menu_rgb_2__N_741[6]), .Z(n123310)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i21806_4_lut.INIT = "0xcaaa";
    LUT4 n128025_bdd_4_lut (.A(n128025), .B(n18650), .C(n125579), .D(menu_rgb_2__N_741[5]), 
         .Z(n128028)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128025_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24537_3_lut (.A(pixel_col[4]), .B(n126189), .C(rgb_2__N_148[4]), 
         .Z(n126452)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i24537_3_lut.INIT = "0xdede";
    LUT4 i21962_4_lut (.A(n16988), .B(n17003), .C(menu_rgb_2__N_741[5]), 
         .D(menu_rgb_2__N_741[4]), .Z(n123466)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i21962_4_lut.INIT = "0x0aca";
    LUT4 \menu_rgb_2__N_741[4]_bdd_4_lut_429  (.A(menu_rgb_2__N_741[4]), .B(n18666), 
         .C(n17467), .D(menu_rgb_2__N_741[5]), .Z(n128025)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[4]_bdd_4_lut_429 .INIT = "0xe4aa";
    LUT4 mux_118_Mux_1_i16956_3_lut (.A(n17003), .B(n11802), .C(menu_rgb_2__N_741[4]), 
         .Z(n16956)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i16956_3_lut.INIT = "0xcaca";
    FD1P3XZ timer_clock__i7 (.D(n107355), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[7])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam timer_clock__i7.REGSET = "RESET";
    defparam timer_clock__i7.SRMODE = "CE_OVER_LSR";
    LUT4 mux_118_Mux_1_i23672_3_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[3]), .D(n12183), .Z(n17003)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i23672_3_lut_4_lut.INIT = "0xfd0d";
    FD1P3XZ timer_clock__i8 (.D(n107354), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[8])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam timer_clock__i8.REGSET = "RESET";
    defparam timer_clock__i8.SRMODE = "CE_OVER_LSR";
    LUT4 n128031_bdd_4_lut (.A(n128031), .B(n21976), .C(n18377), .D(menu_rgb_2__N_741[5]), 
         .Z(n128034)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128031_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21658_3_lut (.A(n129291), .B(n4056), .C(menu_rgb_2__N_741[4]), 
         .Z(n123162)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21658_3_lut.INIT = "0xcaca";
    FD1P3XZ timer_clock__i9 (.D(n107353), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[9])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam timer_clock__i9.REGSET = "RESET";
    defparam timer_clock__i9.SRMODE = "CE_OVER_LSR";
    LUT4 i24098_3_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[3]), .Z(n125616)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24098_3_lut_4_lut.INIT = "0xf9f0";
    LUT4 i24810_3_lut (.A(n126724), .B(rgb_2__N_148[6]), .C(pixel_col[6]), 
         .Z(n126725)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam i24810_3_lut.INIT = "0x8e8e";
    LUT4 \menu_rgb_2__N_741[4]_bdd_4_lut_436  (.A(menu_rgb_2__N_741[4]), .B(n18408), 
         .C(n125754), .D(menu_rgb_2__N_741[5]), .Z(n128031)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[4]_bdd_4_lut_436 .INIT = "0xe4aa";
    LUT4 mux_118_Mux_1_i12474_3_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[3]), .D(n13496), .Z(n12474)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i12474_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 i10948_2_lut (.A(n13186), .B(menu_rgb_2__N_741[3]), .Z(n12301)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10948_2_lut.INIT = "0xeeee";
    LUT4 i24809_3_lut (.A(n4_adj_1139), .B(rgb_2__N_148[5]), .C(pixel_col[5]), 
         .Z(n126724)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam i24809_3_lut.INIT = "0x8e8e";
    LUT4 i21660_4_lut (.A(n106414), .B(n125701), .C(menu_rgb_2__N_741[11]), 
         .D(n12697), .Z(n123164)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !((C)+!B)) */ ;
    defparam i21660_4_lut.INIT = "0xac0c";
    LUT4 i2_3_lut_4_lut_adj_149 (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(n105627), .D(menu_rgb_2__N_741[0]), .Z(n23257)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut_adj_149.INIT = "0x8000";
    LUT4 mux_118_Mux_2_i5881_3_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(n106568), 
         .C(menu_rgb_2__N_741[4]), .D(n5865), .Z(n5881)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i5881_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 mux_118_Mux_2_i17978_3_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(n12697), .D(menu_rgb_2__N_741[3]), .Z(n17978)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i17978_3_lut_4_lut.INIT = "0xf077";
    LUT4 i24424_4_lut (.A(n123024), .B(menu_rgb_2__N_741[10]), .C(n123025), 
         .D(menu_rgb_2__N_741[9]), .Z(n125701)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i24424_4_lut.INIT = "0xc088";
    FD1P3XZ timer_clock__i10 (.D(n107352), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[10])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam timer_clock__i10.REGSET = "RESET";
    defparam timer_clock__i10.SRMODE = "CE_OVER_LSR";
    LUT4 mux_118_Mux_1_i17995_3_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(n6787), .D(menu_rgb_2__N_741[3]), .Z(n111811)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i17995_3_lut_4_lut.INIT = "0xf0ee";
    FA2 add_66_add_5_15 (.A0(GND_net), .B0(timer_clock[14]), .C0(GND_net), 
        .D0(n117306), .CI0(n117306), .A1(GND_net), .B1(timer_clock[14]), 
        .C1(GND_net), .D1(n130291), .CI1(n130291), .CO0(n130291), .S0(timer_clock_14__N_40[13]), 
        .S1(timer_clock_14__N_40[14]));   /* synthesis lineinfo="@10(62[17],62[32])"*/
    defparam add_66_add_5_15.INIT0 = "0xc33c";
    defparam add_66_add_5_15.INIT1 = "0xc33c";
    LUT4 mux_118_Mux_1_i12556_3_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[3]), .D(n12713), .Z(n12556)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i12556_3_lut_4_lut.INIT = "0xfd0d";
    FA2 add_66_add_5_13 (.A0(GND_net), .B0(timer_clock[11]), .C0(GND_net), 
        .D0(n117304), .CI0(n117304), .A1(GND_net), .B1(timer_clock[12]), 
        .C1(GND_net), .D1(n130288), .CI1(n130288), .CO0(n130288), .CO1(n117306), 
        .S0(timer_clock_14__N_40[11]), .S1(timer_clock_14__N_40[12]));   /* synthesis lineinfo="@10(62[17],62[32])"*/
    defparam add_66_add_5_13.INIT0 = "0xc33c";
    defparam add_66_add_5_13.INIT1 = "0xc33c";
    FA2 add_66_add_5_11 (.A0(GND_net), .B0(timer_clock[9]), .C0(GND_net), 
        .D0(n117302), .CI0(n117302), .A1(GND_net), .B1(timer_clock[10]), 
        .C1(GND_net), .D1(n130285), .CI1(n130285), .CO0(n130285), .CO1(n117304), 
        .S0(timer_clock_14__N_40[9]), .S1(timer_clock_14__N_40[10]));   /* synthesis lineinfo="@10(62[17],62[32])"*/
    defparam add_66_add_5_11.INIT0 = "0xc33c";
    defparam add_66_add_5_11.INIT1 = "0xc33c";
    FA2 add_66_add_5_9 (.A0(GND_net), .B0(timer_clock[7]), .C0(GND_net), 
        .D0(n117300), .CI0(n117300), .A1(GND_net), .B1(timer_clock[8]), 
        .C1(GND_net), .D1(n130282), .CI1(n130282), .CO0(n130282), .CO1(n117302), 
        .S0(timer_clock_14__N_40[7]), .S1(timer_clock_14__N_40[8]));   /* synthesis lineinfo="@10(62[17],62[32])"*/
    defparam add_66_add_5_9.INIT0 = "0xc33c";
    defparam add_66_add_5_9.INIT1 = "0xc33c";
    FD1P3XZ timer_clock__i11 (.D(n107351), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[11])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam timer_clock__i11.REGSET = "RESET";
    defparam timer_clock__i11.SRMODE = "CE_OVER_LSR";
    FA2 add_66_add_5_7 (.A0(GND_net), .B0(timer_clock[5]), .C0(GND_net), 
        .D0(n117298), .CI0(n117298), .A1(GND_net), .B1(timer_clock[6]), 
        .C1(GND_net), .D1(n130279), .CI1(n130279), .CO0(n130279), .CO1(n117300), 
        .S0(timer_clock_14__N_40[5]), .S1(timer_clock_14__N_40[6]));   /* synthesis lineinfo="@10(62[17],62[32])"*/
    defparam add_66_add_5_7.INIT0 = "0xc33c";
    defparam add_66_add_5_7.INIT1 = "0xc33c";
    FA2 add_66_add_5_5 (.A0(GND_net), .B0(timer_clock[3]), .C0(GND_net), 
        .D0(n117296), .CI0(n117296), .A1(GND_net), .B1(timer_clock[4]), 
        .C1(GND_net), .D1(n130276), .CI1(n130276), .CO0(n130276), .CO1(n117298), 
        .S0(timer_clock_14__N_40[3]), .S1(timer_clock_14__N_40[4]));   /* synthesis lineinfo="@10(62[17],62[32])"*/
    defparam add_66_add_5_5.INIT0 = "0xc33c";
    defparam add_66_add_5_5.INIT1 = "0xc33c";
    FA2 add_66_add_5_3 (.A0(GND_net), .B0(timer_clock[1]), .C0(GND_net), 
        .D0(n117294), .CI0(n117294), .A1(GND_net), .B1(timer_clock[2]), 
        .C1(GND_net), .D1(n130273), .CI1(n130273), .CO0(n130273), .CO1(n117296), 
        .S0(timer_clock_14__N_40[1]), .S1(timer_clock_14__N_40[2]));   /* synthesis lineinfo="@10(62[17],62[32])"*/
    defparam add_66_add_5_3.INIT0 = "0xc33c";
    defparam add_66_add_5_3.INIT1 = "0xc33c";
    FA2 add_66_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(timer_clock[0]), .C1(VCC_net), .D1(n130270), .CI1(n130270), 
        .CO0(n130270), .CO1(n117294), .S1(timer_clock_14__N_40[0]));   /* synthesis lineinfo="@10(62[17],62[32])"*/
    defparam add_66_add_5_1.INIT0 = "0xc33c";
    defparam add_66_add_5_1.INIT1 = "0xc33c";
    LUT4 and_58_i1_4_lut (.A(n118840), .B(tick_selector_N_904), .C(n106763), 
         .D(n121301), .Z(pixel_rgb_2__N_86[0])) /* synthesis lut_function=(!(A (B)+!A (B+!(C+!(D))))) */ ;   /* synthesis lineinfo="@10(193[22],193[111])"*/
    defparam and_58_i1_4_lut.INIT = "0x3233";
    LUT4 n128043_bdd_4_lut (.A(n128043), .B(n123403), .C(n123402), .D(menu_rgb_2__N_741[7]), 
         .Z(n128046)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128043_bdd_4_lut.INIT = "0xaad8";
    FD1P3XZ timer_clock__i12 (.D(n107350), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[12])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam timer_clock__i12.REGSET = "RESET";
    defparam timer_clock__i12.SRMODE = "CE_OVER_LSR";
    LUT4 \menu_rgb_2__N_741[6]_bdd_4_lut_439  (.A(menu_rgb_2__N_741[6]), .B(n123411), 
         .C(n123412), .D(menu_rgb_2__N_741[7]), .Z(n128043)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[6]_bdd_4_lut_439 .INIT = "0xe4aa";
    LUT4 i21520_4_lut (.A(n123041), .B(n123039), .C(menu_rgb_2__N_741[8]), 
         .D(menu_rgb_2__N_741[7]), .Z(n123024)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i21520_4_lut.INIT = "0xaaca";
    LUT4 i11286_2_lut_3_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .Z(n18913)) /* synthesis lut_function=((B+!(C))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11286_2_lut_3_lut.INIT = "0xdfdf";
    LUT4 mux_118_Mux_1_i18169_3_lut_4_lut (.A(n17241), .B(menu_rgb_2__N_741[3]), 
         .C(n6787), .D(menu_rgb_2__N_741[4]), .Z(n111813)) /* synthesis lut_function=(A (B+(C (D)))+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i18169_3_lut_4_lut.INIT = "0xfc88";
    LUT4 LessThan_406_i6_3_lut (.A(ball_pos_x[2]), .B(rgb_2__N_148[3]), 
         .C(pixel_col[3]), .Z(n6_adj_1138)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam LessThan_406_i6_3_lut.INIT = "0x8e8e";
    LUT4 i21521_3_lut (.A(n123044), .B(n128214), .C(menu_rgb_2__N_741[8]), 
         .Z(n123025)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21521_3_lut.INIT = "0xcaca";
    LUT4 i22015_4_lut (.A(n6811), .B(n6787), .C(menu_rgb_2__N_741[5]), 
         .D(n104559), .Z(n123519)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i22015_4_lut.INIT = "0x0a3a";
    LUT4 mux_118_Mux_2_i6811_3_lut (.A(n21976), .B(n6810), .C(menu_rgb_2__N_741[4]), 
         .Z(n6811)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i6811_3_lut.INIT = "0xcaca";
    FD1P3XZ buzzer_clock_513__i1 (.D(n54), .SP(n107060), .CK(clk), .SR(n107280), 
            .Q(buzzer_clock[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(81[20],81[36])"*/
    defparam buzzer_clock_513__i1.REGSET = "RESET";
    defparam buzzer_clock_513__i1.SRMODE = "CE_OVER_LSR";
    LUT4 mux_118_Mux_1_i18105_3_lut_4_lut (.A(n12183), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[3]), .Z(n18105)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i18105_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 n127617_bdd_4_lut (.A(n127617), .B(n22392), .C(n125634), .D(menu_rgb_2__N_741[7]), 
         .Z(n123245)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127617_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_118_Mux_2_i6810_3_lut (.A(n7792), .B(n118811), .C(menu_rgb_2__N_741[3]), 
         .Z(n6810)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i6810_3_lut.INIT = "0x3a3a";
    LUT4 i24276_4_lut (.A(pixel_col[3]), .B(pixel_col[2]), .C(rgb_2__N_148[3]), 
         .D(ball_pos_x[2]), .Z(n126189)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i24276_4_lut.INIT = "0x7bde";
    LUT4 i24756_3_lut (.A(n126683), .B(rgb_2__N_806[9]), .C(pixel_row[9]), 
         .Z(rgb_2__N_805)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i24756_3_lut.INIT = "0x8e8e";
    LUT4 mux_118_Mux_2_i7002_3_lut (.A(n21594), .B(n121097), .C(menu_rgb_2__N_741[4]), 
         .Z(n7002)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i7002_3_lut.INIT = "0x3a3a";
    LUT4 LessThan_424_i18_4_lut (.A(n121293), .B(marker_x[7]), .C(pixel_col[8]), 
         .D(n121077), .Z(n18)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B (C (D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@4(33[22],33[40])"*/
    defparam LessThan_424_i18_4_lut.INIT = "0x0c4d";
    LUT4 mux_118_Mux_2_i7033_3_lut (.A(n7017), .B(n6251), .C(menu_rgb_2__N_741[4]), 
         .Z(n7033)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i7033_3_lut.INIT = "0xcaca";
    LUT4 mux_118_Mux_2_i6265_3_lut_3_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .Z(n6265)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i6265_3_lut_3_lut.INIT = "0x3838";
    LUT4 mux_118_Mux_1_i17850_3_lut_4_lut (.A(n126794), .B(n104363), .C(menu_rgb_2__N_741[4]), 
         .D(n17242), .Z(n17850)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i17850_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 i21537_4_lut (.A(n123040), .B(n1499), .C(menu_rgb_2__N_741[8]), 
         .D(n124775), .Z(n123041)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i21537_4_lut.INIT = "0xcaaa";
    LUT4 \menu_rgb_2__N_741[5]_bdd_4_lut_364  (.A(menu_rgb_2__N_741[5]), .B(n22488), 
         .C(n22519), .D(menu_rgb_2__N_741[7]), .Z(n127617)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[5]_bdd_4_lut_364 .INIT = "0xe4aa";
    LUT4 i24796_3_lut (.A(n126710), .B(rgb_2__N_415[8]), .C(pixel_row[8]), 
         .Z(n126711)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(103[26],103[48])"*/
    defparam i24796_3_lut.INIT = "0x8e8e";
    LUT4 i21535_4_lut (.A(n1404), .B(n107170), .C(menu_rgb_2__N_741[6]), 
         .D(n124678), .Z(n123039)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i21535_4_lut.INIT = "0xcaaa";
    LUT4 i11292_2_lut_3_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .Z(n21720)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i11292_2_lut_3_lut.INIT = "0xbfbf";
    LUT4 i20184_4_lut (.A(pixel_col[2]), .B(pixel_col[4]), .C(n122010), 
         .D(pixel_col[3]), .Z(n121293)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i20184_4_lut.INIT = "0xccc8";
    LUT4 i24380_2_lut_3_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[4]), .Z(n125838)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24380_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i21536_4_lut (.A(n1531), .B(n1483), .C(menu_rgb_2__N_741[8]), 
         .D(menu_rgb_2__N_741[6]), .Z(n123040)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i21536_4_lut.INIT = "0xcaaa";
    LUT4 mux_118_Mux_2_i1499_4_lut (.A(n104257), .B(n104518), .C(menu_rgb_2__N_741[5]), 
         .D(menu_rgb_2__N_741[4]), .Z(n1499)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i1499_4_lut.INIT = "0x0a3a";
    LUT4 LessThan_418_i12_4_lut (.A(n8_adj_1151), .B(paddle_two_pos_x[5]), 
         .C(pixel_col[5]), .D(pixel_col[4]), .Z(n12_adj_1150)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@3(102[25],102[46])"*/
    defparam LessThan_418_i12_4_lut.INIT = "0x0c8e";
    LUT4 mux_118_Mux_2_i1531_4_lut (.A(n125658), .B(n125660), .C(menu_rgb_2__N_741[8]), 
         .D(menu_rgb_2__N_741[4]), .Z(n1531)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i1531_4_lut.INIT = "0xa0ac";
    LUT4 i2_3_lut (.A(pixel_col[0]), .B(pixel_col[1]), .C(marker_x[7]), 
         .Z(n122010)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.INIT = "0x8080";
    LUT4 mux_118_Mux_2_i5738_3_lut_4_lut_3_lut (.A(menu_rgb_2__N_741[1]), 
         .B(menu_rgb_2__N_741[2]), .C(menu_rgb_2__N_741[3]), .Z(n5738)) /* synthesis lut_function=(A (B+(C))+!A !(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i5738_3_lut_4_lut_3_lut.INIT = "0xb9b9";
    LUT4 i21641_3_lut_4_lut (.A(n126794), .B(n104363), .C(menu_rgb_2__N_741[4]), 
         .D(n6858), .Z(n123145)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21641_3_lut_4_lut.INIT = "0x0dfd";
    LUT4 i24768_3_lut (.A(n126682), .B(marker_x[7]), .C(pixel_row[8]), 
         .Z(n126683)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i24768_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_418_i8_4_lut (.A(paddle_two_pos_x[2]), .B(n4_adj_1152), 
         .C(pixel_col[2]), .D(pixel_col[3]), .Z(n8_adj_1151)) /* synthesis lut_function=(!(A (B (C (D))+!B (D))+!A (B (D)+!B (C+(D))))) */ ;   /* synthesis lineinfo="@3(102[25],102[46])"*/
    defparam LessThan_418_i8_4_lut.INIT = "0x08ef";
    LUT4 mux_118_Mux_1_i18492_3_lut_4_lut (.A(n12270), .B(menu_rgb_2__N_741[3]), 
         .C(menu_rgb_2__N_741[4]), .D(n18137), .Z(n18492)) /* synthesis lut_function=(A (C+(D))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i18492_3_lut_4_lut.INIT = "0xbfb0";
    LUT4 i24767_4_lut (.A(n126667), .B(n126668), .C(n129205), .D(n126564), 
         .Z(n126682)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i24767_4_lut.INIT = "0xaaac";
    LUT4 i24752_3_lut (.A(n126685), .B(rgb_2__N_806[7]), .C(pixel_row[7]), 
         .Z(n126667)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i24752_3_lut.INIT = "0x8e8e";
    LUT4 i24795_4_lut (.A(n14_adj_1144), .B(n126630), .C(n129064), .D(n126490), 
         .Z(n126710)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(103[26],103[48])"*/
    defparam i24795_4_lut.INIT = "0xaaac";
    LUT4 i22012_4_lut (.A(n104558), .B(menu_rgb_2__N_741[2]), .C(menu_rgb_2__N_741[5]), 
         .D(n104559), .Z(n123516)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i22012_4_lut.INIT = "0x0a3a";
    LUT4 i24130_4_lut (.A(n13433), .B(menu_rgb_2__N_741[5]), .C(n11767), 
         .D(menu_rgb_2__N_741[4]), .Z(n125658)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24130_4_lut.INIT = "0xc088";
    LUT4 i24753_3_lut (.A(n6_adj_1127), .B(rgb_2__N_806[4]), .C(pixel_row[4]), 
         .Z(n126668)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i24753_3_lut.INIT = "0x8e8e";
    LUT4 i5522_2_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .Z(n105545)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i5522_2_lut.INIT = "0x2222";
    LUT4 i24720_3_lut (.A(n126703), .B(rgb_2__N_415[7]), .C(pixel_row[7]), 
         .Z(n14_adj_1144)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(103[26],103[48])"*/
    defparam i24720_3_lut.INIT = "0x8e8e";
    LUT4 n128061_bdd_4_lut (.A(n128061), .B(n1786), .C(n8073), .D(menu_rgb_2__N_741[6]), 
         .Z(n123458)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128061_bdd_4_lut.INIT = "0xaad8";
    LUT4 LessThan_427_i15_rep_272_2_lut (.A(pixel_row[7]), .B(rgb_2__N_806[7]), 
         .Z(n129205)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam LessThan_427_i15_rep_272_2_lut.INIT = "0x6666";
    LUT4 mux_118_Mux_2_i6939_4_lut (.A(n16850), .B(n6938), .C(menu_rgb_2__N_741[4]), 
         .D(menu_rgb_2__N_741[3]), .Z(n6939)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i6939_4_lut.INIT = "0xcfca";
    LUT4 i24649_4_lut (.A(pixel_row[6]), .B(n129209), .C(rgb_2__N_806[6]), 
         .D(n126562), .Z(n126564)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i24649_4_lut.INIT = "0xdeff";
    LUT4 \menu_rgb_2__N_741[5]_bdd_4_lut_443  (.A(menu_rgb_2__N_741[5]), .B(n8152), 
         .C(n8183), .D(menu_rgb_2__N_741[6]), .Z(n128061)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[5]_bdd_4_lut_443 .INIT = "0xe4aa";
    LUT4 i11590_3_lut_4_lut (.A(menu_rgb_2__N_741[3]), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[0]), .D(menu_rgb_2__N_741[1]), .Z(n13737)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11590_3_lut_4_lut.INIT = "0xdccc";
    LUT4 mux_118_Mux_1_i12410_4_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[0]), .D(menu_rgb_2__N_741[3]), .Z(n12410)) /* synthesis lut_function=(A (B+!(D))+!A (B (D)+!B !(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i12410_4_lut_4_lut.INIT = "0xcdbb";
    LUT4 i24770_3_lut (.A(n126684), .B(rgb_2__N_806[6]), .C(pixel_row[6]), 
         .Z(n126685)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i24770_3_lut.INIT = "0x8e8e";
    LUT4 mux_118_Mux_2_i3450_3_lut_4_lut (.A(n12270), .B(menu_rgb_2__N_741[3]), 
         .C(menu_rgb_2__N_741[4]), .D(n111835), .Z(n3450)) /* synthesis lut_function=(!(A (C (D))+!A (B ((D)+!C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i3450_3_lut_4_lut.INIT = "0x0bfb";
    LUT4 i21724_4_lut (.A(n6141), .B(n127524), .C(menu_rgb_2__N_741[10]), 
         .D(n124704), .Z(n123228)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i21724_4_lut.INIT = "0xcaaa";
    LUT4 mux_118_Mux_2_i7129_3_lut (.A(n111835), .B(n7128), .C(menu_rgb_2__N_741[4]), 
         .Z(n7129)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i7129_3_lut.INIT = "0xcaca";
    LUT4 n127623_bdd_4_lut (.A(n127623), .B(n18009), .C(n6250), .D(menu_rgb_2__N_741[4]), 
         .Z(n127626)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127623_bdd_4_lut.INIT = "0xaad8";
    LUT4 LessThan_427_i6_3_lut (.A(rgb_2__N_806[2]), .B(rgb_2__N_806[3]), 
         .C(pixel_row[3]), .Z(n6_adj_1127)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam LessThan_427_i6_3_lut.INIT = "0x8e8e";
    FD1P3XZ buzzer_clock_513__i2 (.D(n53), .SP(n107060), .CK(clk), .SR(n107280), 
            .Q(buzzer_clock[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(81[20],81[36])"*/
    defparam buzzer_clock_513__i2.REGSET = "SET";
    defparam buzzer_clock_513__i2.SRMODE = "CE_OVER_LSR";
    LUT4 mux_118_Mux_2_i7128_3_lut (.A(n16850), .B(n13496), .C(menu_rgb_2__N_741[3]), 
         .Z(n7128)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i7128_3_lut.INIT = "0xcaca";
    LUT4 i24769_3_lut (.A(n4_adj_1128), .B(rgb_2__N_806[5]), .C(pixel_row[5]), 
         .Z(n126684)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i24769_3_lut.INIT = "0x8e8e";
    LUT4 mux_118_Mux_2_i7160_3_lut (.A(n121101), .B(n7159), .C(menu_rgb_2__N_741[4]), 
         .Z(n7160)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i7160_3_lut.INIT = "0xc5c5";
    LUT4 i24780_3_lut (.A(n126694), .B(rgb_2__N_572[8]), .C(pixel_row[8]), 
         .Z(n126695)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(103[26],103[48])"*/
    defparam i24780_3_lut.INIT = "0x8e8e";
    LUT4 \menu_rgb_2__N_741[3]_bdd_4_lut_4_lut  (.A(n17241), .B(menu_rgb_2__N_741[4]), 
         .C(n12697), .D(menu_rgb_2__N_741[3]), .Z(n128121)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \menu_rgb_2__N_741[3]_bdd_4_lut_4_lut .INIT = "0xf344";
    LUT4 mux_118_Mux_2_i7159_3_lut (.A(n22760), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[3]), .Z(n7159)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i7159_3_lut.INIT = "0xcaca";
    LUT4 mux_118_Mux_2_i6141_4_lut (.A(n123002), .B(n122996), .C(menu_rgb_2__N_741[10]), 
         .D(n124644), .Z(n6141)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i6141_4_lut.INIT = "0xcaaa";
    LUT4 LessThan_427_i4_4_lut (.A(rgb_2__N_806[0]), .B(rgb_2__N_806[1]), 
         .C(pixel_row[1]), .D(pixel_row[0]), .Z(n4_adj_1128)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam LessThan_427_i4_4_lut.INIT = "0x0c8e";
    LUT4 i24779_4_lut (.A(n14_adj_1154), .B(n126648), .C(n129078), .D(n126538), 
         .Z(n126694)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(103[26],103[48])"*/
    defparam i24779_4_lut.INIT = "0xaaac";
    LUT4 mux_118_Mux_1_i12475_3_lut_4_lut (.A(n13186), .B(menu_rgb_2__N_741[3]), 
         .C(n12474), .D(menu_rgb_2__N_741[4]), .Z(n12475)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i12475_3_lut_4_lut.INIT = "0xf0ee";
    FA2 buzzer_clock_513_add_4_11 (.A0(GND_net), .B0(VCC_net), .C0(buzzer_clock[9]), 
        .D0(n117402), .CI0(n117402), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n130801), .CI1(n130801), .CO0(n130801), .S0(n46));   /* synthesis lineinfo="@10(81[20],81[36])"*/
    defparam buzzer_clock_513_add_4_11.INIT0 = "0xc33c";
    defparam buzzer_clock_513_add_4_11.INIT1 = "0xc33c";
    LUT4 mux_118_Mux_2_i3386_3_lut_3_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[3]), .Z(n3386)) /* synthesis lut_function=(A (B)+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i3386_3_lut_3_lut.INIT = "0x9c9c";
    FA2 buzzer_clock_513_add_4_9 (.A0(GND_net), .B0(VCC_net), .C0(buzzer_clock[7]), 
        .D0(n117400), .CI0(n117400), .A1(GND_net), .B1(VCC_net), .C1(buzzer_clock[8]), 
        .D1(n130798), .CI1(n130798), .CO0(n130798), .CO1(n117402), .S0(n48), 
        .S1(n47_2));   /* synthesis lineinfo="@10(81[20],81[36])"*/
    defparam buzzer_clock_513_add_4_9.INIT0 = "0xc33c";
    defparam buzzer_clock_513_add_4_9.INIT1 = "0xc33c";
    FA2 buzzer_clock_513_add_4_7 (.A0(GND_net), .B0(VCC_net), .C0(buzzer_clock[5]), 
        .D0(n117398), .CI0(n117398), .A1(GND_net), .B1(VCC_net), .C1(buzzer_clock[6]), 
        .D1(n130795), .CI1(n130795), .CO0(n130795), .CO1(n117400), .S0(n50), 
        .S1(n49));   /* synthesis lineinfo="@10(81[20],81[36])"*/
    defparam buzzer_clock_513_add_4_7.INIT0 = "0xc33c";
    defparam buzzer_clock_513_add_4_7.INIT1 = "0xc33c";
    LUT4 i24715_3_lut (.A(n6_adj_1145), .B(rgb_2__N_415[4]), .C(pixel_row[4]), 
         .Z(n126630)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(103[26],103[48])"*/
    defparam i24715_3_lut.INIT = "0x8e8e";
    LUT4 i21498_4_lut (.A(n123001), .B(n122998), .C(menu_rgb_2__N_741[10]), 
         .D(n124849), .Z(n123002)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i21498_4_lut.INIT = "0xcaaa";
    LUT4 i7168_2_lut_3_lut (.A(bounce[0]), .B(bounce[1]), .C(buzzer_clock_9__N_93), 
         .Z(n107280)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;
    defparam i7168_2_lut_3_lut.INIT = "0x0606";
    LUT4 i11064_2_lut_3_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[3]), .Z(n18650)) /* synthesis lut_function=(A (B+(C))+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11064_2_lut_3_lut.INIT = "0xf9f9";
    FA2 buzzer_clock_513_add_4_5 (.A0(GND_net), .B0(VCC_net), .C0(buzzer_clock[3]), 
        .D0(n117396), .CI0(n117396), .A1(GND_net), .B1(VCC_net), .C1(buzzer_clock[4]), 
        .D1(n130792), .CI1(n130792), .CO0(n130792), .CO1(n117398), .S0(n52), 
        .S1(n51));   /* synthesis lineinfo="@10(81[20],81[36])"*/
    defparam buzzer_clock_513_add_4_5.INIT0 = "0xc33c";
    defparam buzzer_clock_513_add_4_5.INIT1 = "0xc33c";
    LUT4 i24740_3_lut (.A(n126691), .B(rgb_2__N_572[7]), .C(pixel_row[7]), 
         .Z(n14_adj_1154)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(103[26],103[48])"*/
    defparam i24740_3_lut.INIT = "0x8e8e";
    FA2 buzzer_clock_513_add_4_3 (.A0(GND_net), .B0(VCC_net), .C0(buzzer_clock[1]), 
        .D0(n117394), .CI0(n117394), .A1(GND_net), .B1(VCC_net), .C1(buzzer_clock[2]), 
        .D1(n130789), .CI1(n130789), .CO0(n130789), .CO1(n117396), .S0(n54), 
        .S1(n53));   /* synthesis lineinfo="@10(81[20],81[36])"*/
    defparam buzzer_clock_513_add_4_3.INIT0 = "0xc33c";
    defparam buzzer_clock_513_add_4_3.INIT1 = "0xc33c";
    LUT4 n128073_bdd_4_lut (.A(n128073), .B(n12571), .C(n12556), .D(menu_rgb_2__N_741[5]), 
         .Z(n123549)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128073_bdd_4_lut.INIT = "0xaad8";
    LUT4 i10991_2_lut_3_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[3]), .Z(n17227)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10991_2_lut_3_lut.INIT = "0x9f9f";
    LUT4 i7_4_lut_adj_150 (.A(menu_rgb_2__N_741[2]), .B(n8131), .C(n125821), 
         .D(menu_rgb_2__N_741[3]), .Z(n119667)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7_4_lut_adj_150.INIT = "0x5fdd";
    LUT4 i11316_4_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[3]), .Z(n105400)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11316_4_lut_4_lut.INIT = "0xf9f1";
    LUT4 i1_2_lut_3_lut_adj_151 (.A(bounce[0]), .B(bounce[1]), .C(buzzer_clock_9__N_93), 
         .Z(n107060)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;
    defparam i1_2_lut_3_lut_adj_151.INIT = "0xf6f6";
    LUT4 \menu_rgb_2__N_741[4]_bdd_4_lut_453  (.A(menu_rgb_2__N_741[4]), .B(n12587), 
         .C(n12602), .D(menu_rgb_2__N_741[5]), .Z(n128073)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[4]_bdd_4_lut_453 .INIT = "0xe4aa";
    LUT4 i24460_2_lut (.A(n5961), .B(menu_rgb_2__N_741[3]), .Z(n125583)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i24460_2_lut.INIT = "0xbbbb";
    LUT4 i21492_3_lut (.A(n122994), .B(n122995), .C(menu_rgb_2__N_741[6]), 
         .Z(n122996)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21492_3_lut.INIT = "0xcaca";
    LUT4 i24733_3_lut (.A(n6_adj_1155), .B(rgb_2__N_572[4]), .C(pixel_row[4]), 
         .Z(n126648)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(103[26],103[48])"*/
    defparam i24733_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_421_i15_rep_145_2_lut (.A(pixel_row[7]), .B(rgb_2__N_572[7]), 
         .Z(n129078)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(103[26],103[48])"*/
    defparam LessThan_421_i15_rep_145_2_lut.INIT = "0x6666";
    LUT4 i21497_4_lut (.A(n122999), .B(n122997), .C(menu_rgb_2__N_741[10]), 
         .D(menu_rgb_2__N_741[9]), .Z(n123001)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i21497_4_lut.INIT = "0xcaaa";
    LUT4 i21494_4_lut (.A(n104516), .B(n6136), .C(menu_rgb_2__N_741[5]), 
         .D(menu_rgb_2__N_741[3]), .Z(n122998)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i21494_4_lut.INIT = "0xcacf";
    LUT4 i24382_2_lut_3_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[4]), .Z(n125821)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24382_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i24370_3_lut (.A(n6787), .B(menu_rgb_2__N_741[4]), .C(menu_rgb_2__N_741[3]), 
         .Z(n125720)) /* synthesis lut_function=(A (B (C))+!A !((C)+!B)) */ ;
    defparam i24370_3_lut.INIT = "0x8484";
    LUT4 mux_118_Mux_2_i7818_3_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[3]), .D(n13496), .Z(n7818)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (B (C (D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i7818_3_lut_4_lut.INIT = "0xf909";
    LUT4 i21943_3_lut (.A(n127458), .B(n123476), .C(menu_rgb_2__N_741[7]), 
         .Z(n123447)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21943_3_lut.INIT = "0xcaca";
    LUT4 i21972_3_lut (.A(n127896), .B(n123475), .C(menu_rgb_2__N_741[6]), 
         .Z(n123476)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21972_3_lut.INIT = "0xcaca";
    LUT4 i21971_4_lut (.A(n17258), .B(n17467), .C(menu_rgb_2__N_741[5]), 
         .D(menu_rgb_2__N_741[4]), .Z(n123475)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C+(D)))+!A (B (C (D)))) */ ;
    defparam i21971_4_lut.INIT = "0xc00a";
    LUT4 i24623_4_lut (.A(pixel_row[6]), .B(n129082), .C(rgb_2__N_572[6]), 
         .D(n126536), .Z(n126538)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i24623_4_lut.INIT = "0xdeff";
    LUT4 i24478_2_lut_3_lut (.A(menu_rgb_2__N_741[4]), .B(menu_rgb_2__N_741[3]), 
         .C(n22760), .Z(n125751)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i24478_2_lut_3_lut.INIT = "0x1010";
    LUT4 mux_118_Mux_1_i12444_3_lut (.A(n12428), .B(n12443), .C(menu_rgb_2__N_741[4]), 
         .Z(n12444)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i12444_3_lut.INIT = "0xcaca";
    LUT4 i23142_2_lut (.A(menu_rgb_2__N_741[9]), .B(menu_rgb_2__N_741[6]), 
         .Z(n124849)) /* synthesis lut_function=(A (B)) */ ;
    defparam i23142_2_lut.INIT = "0x8888";
    LUT4 mux_118_Mux_2_i7017_3_lut_3_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[3]), .Z(n7017)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i7017_3_lut_3_lut.INIT = "0x3939";
    LUT4 LessThan_421_i6_3_lut (.A(paddle_two_pos_y[2]), .B(rgb_2__N_572[3]), 
         .C(pixel_row[3]), .Z(n6_adj_1155)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(103[26],103[48])"*/
    defparam LessThan_421_i6_3_lut.INIT = "0x8e8e";
    FA2 buzzer_clock_513_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(buzzer_clock[0]), .D1(n130786), 
        .CI1(n130786), .CO0(n130786), .CO1(n117394), .S1(n55_adj_1126));   /* synthesis lineinfo="@10(81[20],81[36])"*/
    defparam buzzer_clock_513_add_4_1.INIT0 = "0xc33c";
    defparam buzzer_clock_513_add_4_1.INIT1 = "0xc33c";
    LUT4 LessThan_415_i15_rep_131_2_lut (.A(pixel_row[7]), .B(rgb_2__N_415[7]), 
         .Z(n129064)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(103[26],103[48])"*/
    defparam LessThan_415_i15_rep_131_2_lut.INIT = "0x6666";
    LUT4 i11739_2_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[4]), .D(menu_rgb_2__N_741[3]), .Z(n6970)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (C+(D)))) */ ;
    defparam i11739_2_lut_4_lut.INIT = "0x0007";
    LUT4 i22054_3_lut (.A(n123503), .B(n127938), .C(menu_rgb_2__N_741[7]), 
         .Z(n123558)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22054_3_lut.INIT = "0xcaca";
    LUT4 mux_118_Mux_2_i8167_3_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[3]), .D(n6787), .Z(n8167)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (B ((D)+!C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i8167_3_lut_4_lut.INIT = "0x09f9";
    LUT4 i21490_4_lut (.A(n125537), .B(n22619), .C(menu_rgb_2__N_741[5]), 
         .D(n104518), .Z(n122994)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i21490_4_lut.INIT = "0xcacf";
    LUT4 i21999_3_lut (.A(n127962), .B(n123502), .C(menu_rgb_2__N_741[6]), 
         .Z(n123503)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21999_3_lut.INIT = "0xcaca";
    LUT4 i21998_4_lut (.A(n104559), .B(n12411), .C(menu_rgb_2__N_741[5]), 
         .D(n13059), .Z(n123502)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i21998_4_lut.INIT = "0xc5c0";
    LUT4 mux_118_Mux_1_i12411_3_lut (.A(n12395), .B(n12410), .C(menu_rgb_2__N_741[4]), 
         .Z(n12411)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i12411_3_lut.INIT = "0xcaca";
    LUT4 n127629_bdd_4_lut (.A(n127629), .B(n123047), .C(n123533), .D(menu_rgb_2__N_741[10]), 
         .Z(n127632)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127629_bdd_4_lut.INIT = "0xaad8";
    LUT4 LessThan_421_i11_rep_149_2_lut (.A(pixel_row[5]), .B(rgb_2__N_572[5]), 
         .Z(n129082)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(103[26],103[48])"*/
    defparam LessThan_421_i11_rep_149_2_lut.INIT = "0x6666";
    LUT4 i24621_3_lut (.A(pixel_row[4]), .B(n126075), .C(rgb_2__N_572[4]), 
         .Z(n126536)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i24621_3_lut.INIT = "0xdede";
    LUT4 i24069_2_lut (.A(menu_rgb_2__N_741[4]), .B(menu_rgb_2__N_741[1]), 
         .Z(n125537)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i24069_2_lut.INIT = "0x4444";
    LUT4 i24162_4_lut (.A(pixel_row[3]), .B(pixel_row[2]), .C(rgb_2__N_572[3]), 
         .D(paddle_two_pos_y[2]), .Z(n126075)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i24162_4_lut.INIT = "0x7bde";
    LUT4 i4493_3_lut_4_lut (.A(menu_rgb_2__N_741[2]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[4]), .D(menu_rgb_2__N_741[3]), .Z(n104558)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A !(B+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4493_3_lut_4_lut.INIT = "0x91aa";
    LUT4 i2_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[3]), 
         .C(menu_rgb_2__N_741[1]), .D(menu_rgb_2__N_741[2]), .Z(n13130)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i2_2_lut_3_lut_4_lut.INIT = "0xeffe";
    LUT4 n128091_bdd_4_lut (.A(n128091), .B(n123298), .C(n127692), .D(menu_rgb_2__N_741[7]), 
         .Z(n123448)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128091_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_118_Mux_1_i18936_3_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[3]), .D(n12697), .Z(n18936)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (B ((D)+!C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i18936_3_lut_4_lut.INIT = "0x09f9";
    LUT4 i21481_4_lut (.A(n104485), .B(n22488), .C(menu_rgb_2__N_741[5]), 
         .D(menu_rgb_2__N_741[3]), .Z(n122985)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i21481_4_lut.INIT = "0xcacf";
    LUT4 i21482_3_lut (.A(n107182), .B(n5881), .C(menu_rgb_2__N_741[5]), 
         .Z(n122986)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21482_3_lut.INIT = "0xcaca";
    LUT4 i24776_3_lut (.A(n126690), .B(rgb_2__N_572[6]), .C(pixel_row[6]), 
         .Z(n126691)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(103[26],103[48])"*/
    defparam i24776_3_lut.INIT = "0x8e8e";
    LUT4 i7074_4_lut (.A(n12183), .B(n125835), .C(menu_rgb_2__N_741[3]), 
         .D(menu_rgb_2__N_741[2]), .Z(n107182)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7074_4_lut.INIT = "0xca0a";
    LUT4 i2_2_lut_3_lut_4_lut_adj_152 (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[3]), 
         .C(menu_rgb_2__N_741[1]), .D(menu_rgb_2__N_741[2]), .Z(n6858)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i2_2_lut_3_lut_4_lut_adj_152.INIT = "0xfffe";
    LUT4 i24775_3_lut (.A(n4_adj_1157), .B(rgb_2__N_572[5]), .C(pixel_row[5]), 
         .Z(n126690)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(103[26],103[48])"*/
    defparam i24775_3_lut.INIT = "0x8e8e";
    LUT4 i24504_3_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[4]), .Z(n125835)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24504_3_lut.INIT = "0xecec";
    LUT4 \menu_rgb_2__N_741[6]_bdd_4_lut_442  (.A(menu_rgb_2__N_741[6]), .B(n127710), 
         .C(n123313), .D(menu_rgb_2__N_741[7]), .Z(n128091)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[6]_bdd_4_lut_442 .INIT = "0xe4aa";
    LUT4 i21495_4_lut (.A(n5628), .B(n125826), .C(menu_rgb_2__N_741[10]), 
         .D(menu_rgb_2__N_741[8]), .Z(n122999)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !((C)+!B)) */ ;
    defparam i21495_4_lut.INIT = "0xac0c";
    LUT4 mux_118_Mux_2_i7670_3_lut_4_lut_3_lut (.A(menu_rgb_2__N_741[0]), 
         .B(menu_rgb_2__N_741[1]), .C(menu_rgb_2__N_741[2]), .Z(n7670)) /* synthesis lut_function=(!(A (B)+!A !(B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i7670_3_lut_4_lut_3_lut.INIT = "0x6767";
    LUT4 mux_118_Mux_2_i5865_3_lut (.A(n118811), .B(n11825), .C(menu_rgb_2__N_741[3]), 
         .Z(n5865)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i5865_3_lut.INIT = "0xc5c5";
    LUT4 i21640_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[4]), .D(menu_rgb_2__N_741[3]), .Z(n123144)) /* synthesis lut_function=(A (B+(C (D)))+!A (((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21640_3_lut_4_lut_4_lut.INIT = "0xfd9d";
    LUT4 i21479_3_lut (.A(n107180), .B(n5754), .C(menu_rgb_2__N_741[5]), 
         .Z(n122983)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21479_3_lut.INIT = "0xcaca";
    LUT4 LessThan_427_i11_rep_276_2_lut (.A(pixel_row[5]), .B(rgb_2__N_806[5]), 
         .Z(n129209)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam LessThan_427_i11_rep_276_2_lut.INIT = "0x6666";
    LUT4 \menu_rgb_2__N_741[9]_bdd_4_lut  (.A(menu_rgb_2__N_741[9]), .B(n123470), 
         .C(n123485), .D(menu_rgb_2__N_741[10]), .Z(n127629)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[9]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i1_2_lut_3_lut_adj_153 (.A(bounce[0]), .B(bounce[1]), .C(n15_adj_1146), 
         .Z(n120983)) /* synthesis lut_function=(A (B+(C))+!A ((C)+!B)) */ ;
    defparam i1_2_lut_3_lut_adj_153.INIT = "0xf9f9";
    LUT4 i24575_4_lut (.A(pixel_row[6]), .B(n129068), .C(rgb_2__N_415[6]), 
         .D(n126488), .Z(n126490)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i24575_4_lut.INIT = "0xdeff";
    LUT4 i21493_4_lut (.A(n107183), .B(n22746), .C(menu_rgb_2__N_741[5]), 
         .D(n104518), .Z(n122997)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i21493_4_lut.INIT = "0xcacf";
    LUT4 i24764_3_lut (.A(n126678), .B(rgb_2__N_182[8]), .C(pixel_row[8]), 
         .Z(n126679)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam i24764_3_lut.INIT = "0x8e8e";
    LUT4 i7072_4_lut (.A(n6787), .B(n125838), .C(menu_rgb_2__N_741[3]), 
         .D(menu_rgb_2__N_741[2]), .Z(n107180)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7072_4_lut.INIT = "0xc505";
    LUT4 mux_118_Mux_2_i5754_4_lut (.A(n5738), .B(n106568), .C(menu_rgb_2__N_741[4]), 
         .D(menu_rgb_2__N_741[0]), .Z(n5754)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i5754_4_lut.INIT = "0xfaca";
    LUT4 i22937_2_lut (.A(menu_rgb_2__N_741[9]), .B(menu_rgb_2__N_741[7]), 
         .Z(n124644)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i22937_2_lut.INIT = "0x2222";
    LUT4 i24647_3_lut (.A(pixel_row[4]), .B(n126006), .C(rgb_2__N_806[4]), 
         .Z(n126562)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i24647_3_lut.INIT = "0xdede";
    LUT4 i24094_4_lut (.A(pixel_row[3]), .B(pixel_row[2]), .C(rgb_2__N_806[3]), 
         .D(rgb_2__N_806[2]), .Z(n126006)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i24094_4_lut.INIT = "0x7bde";
    LUT4 i21478_3_lut (.A(n5660), .B(n105627), .C(menu_rgb_2__N_741[5]), 
         .Z(n122982)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21478_3_lut.INIT = "0xcaca";
    LUT4 i24763_4_lut (.A(n126673), .B(n126674), .C(n129054), .D(n126574), 
         .Z(n126678)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam i24763_4_lut.INIT = "0xaaac";
    LUT4 mux_118_Mux_1_i16988_4_lut_4_lut (.A(menu_rgb_2__N_741[2]), .B(menu_rgb_2__N_741[3]), 
         .C(n118811), .D(menu_rgb_2__N_741[4]), .Z(n16988)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i16988_4_lut_4_lut.INIT = "0xcfbb";
    LUT4 LessThan_415_i6_3_lut (.A(paddle_one_pos_y[2]), .B(rgb_2__N_415[3]), 
         .C(pixel_row[3]), .Z(n6_adj_1145)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(103[26],103[48])"*/
    defparam LessThan_415_i6_3_lut.INIT = "0x8e8e";
    LUT4 n127803_bdd_4_lut (.A(n127803), .B(n123340), .C(n127746), .D(menu_rgb_2__N_741[7]), 
         .Z(n127806)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127803_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24788_3_lut (.A(n126702), .B(rgb_2__N_415[6]), .C(pixel_row[6]), 
         .Z(n126703)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(103[26],103[48])"*/
    defparam i24788_3_lut.INIT = "0x8e8e";
    LUT4 mux_118_Mux_2_i6236_3_lut (.A(n6220), .B(n2093), .C(menu_rgb_2__N_741[4]), 
         .Z(n6236)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i6236_3_lut.INIT = "0x3a3a";
    LUT4 i22001_3_lut (.A(n6267), .B(n123504), .C(menu_rgb_2__N_741[6]), 
         .Z(n123505)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i22001_3_lut.INIT = "0xacac";
    LUT4 mux_118_Mux_2_i6220_3_lut (.A(n7792), .B(n12697), .C(menu_rgb_2__N_741[3]), 
         .Z(n6220)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i6220_3_lut.INIT = "0x3a3a";
    LUT4 mux_118_Mux_2_i6267_3_lut (.A(n6265), .B(n6266), .C(n105627), 
         .Z(n6267)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i6267_3_lut.INIT = "0xacac";
    LUT4 i24758_3_lut (.A(n126681), .B(rgb_2__N_182[7]), .C(pixel_row[7]), 
         .Z(n126673)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam i24758_3_lut.INIT = "0x8e8e";
    LUT4 i22000_3_lut (.A(n111682), .B(n22874), .C(menu_rgb_2__N_741[5]), 
         .Z(n123504)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam i22000_3_lut.INIT = "0xc5c5";
    LUT4 mux_118_Mux_2_i6266_3_lut (.A(n22760), .B(n6251), .C(menu_rgb_2__N_741[4]), 
         .Z(n6266)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i6266_3_lut.INIT = "0xacac";
    LUT4 i24787_3_lut (.A(n4_adj_1147), .B(rgb_2__N_415[5]), .C(pixel_row[5]), 
         .Z(n126702)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(103[26],103[48])"*/
    defparam i24787_3_lut.INIT = "0x8e8e";
    LUT4 n127635_bdd_4_lut (.A(n127635), .B(n125629), .C(n123224), .D(menu_rgb_2__N_741[6]), 
         .Z(n127638)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127635_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_118_Mux_2_i6173_3_lut (.A(n12263), .B(n12395), .C(menu_rgb_2__N_741[4]), 
         .Z(n111682)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i6173_3_lut.INIT = "0xcaca";
    LUT4 n128109_bdd_4_lut (.A(n128109), .B(n128016), .C(n123486), .D(menu_rgb_2__N_741[7]), 
         .Z(n128112)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128109_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_741[6]_bdd_4_lut_458  (.A(menu_rgb_2__N_741[6]), .B(n123489), 
         .C(n123490), .D(menu_rgb_2__N_741[7]), .Z(n128109)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[6]_bdd_4_lut_458 .INIT = "0xe4aa";
    LUT4 mux_118_Mux_1_i12970_3_lut_4_lut_4_lut (.A(n111638), .B(menu_rgb_2__N_741[3]), 
         .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[1]), .Z(n12970)) /* synthesis lut_function=(!(A (B+!(C (D)+!C !(D)))+!A !(B+(C (D)+!C !(D))))) */ ;
    defparam mux_118_Mux_1_i12970_3_lut_4_lut_4_lut.INIT = "0x7447";
    LUT4 i24759_3_lut (.A(n6), .B(rgb_2__N_182[4]), .C(pixel_row[4]), 
         .Z(n126674)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam i24759_3_lut.INIT = "0x8e8e";
    LUT4 n128115_bdd_4_lut (.A(n128115), .B(n1659), .C(n7962), .D(menu_rgb_2__N_741[6]), 
         .Z(n123431)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128115_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_118_Mux_2_i5628_4_lut (.A(n5627), .B(n123176), .C(menu_rgb_2__N_741[7]), 
         .D(n124702), .Z(n5628)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i5628_4_lut.INIT = "0xaaca";
    LUT4 \menu_rgb_2__N_741[5]_bdd_4_lut_454  (.A(menu_rgb_2__N_741[5]), .B(n125784), 
         .C(n8056), .D(menu_rgb_2__N_741[6]), .Z(n128115)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[5]_bdd_4_lut_454 .INIT = "0xe4aa";
    LUT4 i21604_4_lut (.A(n18234), .B(n127836), .C(menu_rgb_2__N_741[6]), 
         .D(menu_rgb_2__N_741[5]), .Z(n123108)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i21604_4_lut.INIT = "0xcac0";
    LUT4 mux_118_Mux_1_i18234_3_lut (.A(n18218), .B(n111835), .C(menu_rgb_2__N_741[4]), 
         .Z(n18234)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i18234_3_lut.INIT = "0x3a3a";
    LUT4 LessThan_409_i15_rep_121_2_lut (.A(pixel_row[7]), .B(rgb_2__N_182[7]), 
         .Z(n129054)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam LessThan_409_i15_rep_121_2_lut.INIT = "0x6666";
    LUT4 mux_118_Mux_1_i18218_3_lut (.A(n17241), .B(n17880), .C(menu_rgb_2__N_741[3]), 
         .Z(n18218)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i18218_3_lut.INIT = "0xcaca";
    LUT4 i21605_4_lut (.A(n127626), .B(n128034), .C(menu_rgb_2__N_741[6]), 
         .D(menu_rgb_2__N_741[5]), .Z(n123109)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i21605_4_lut.INIT = "0xcac0";
    LUT4 i21977_4_lut (.A(n18106), .B(n18170), .C(menu_rgb_2__N_741[6]), 
         .D(menu_rgb_2__N_741[5]), .Z(n123481)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i21977_4_lut.INIT = "0xcac0";
    LUT4 i24164_4_lut (.A(n126438), .B(n105699), .C(n123052), .D(menu_rgb_2__N_741[7]), 
         .Z(n125826)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i24164_4_lut.INIT = "0x3022";
    LUT4 mux_118_Mux_2_i18106_3_lut (.A(n121075), .B(n18105), .C(menu_rgb_2__N_741[4]), 
         .Z(n18106)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i18106_3_lut.INIT = "0xc5c5";
    FD1P3XZ buzzer_clock_513__i3 (.D(n52), .SP(n107060), .CK(clk), .SR(n107280), 
            .Q(buzzer_clock[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(81[20],81[36])"*/
    defparam buzzer_clock_513__i3.REGSET = "RESET";
    defparam buzzer_clock_513__i3.SRMODE = "CE_OVER_LSR";
    LUT4 n128121_bdd_4_lut (.A(n128121), .B(n18865), .C(n12697), .D(menu_rgb_2__N_741[4]), 
         .Z(n128124)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128121_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_118_Mux_1_i18170_3_lut (.A(n107203), .B(n111813), .C(menu_rgb_2__N_741[5]), 
         .Z(n18170)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i18170_3_lut.INIT = "0x3a3a";
    FA2 bounce_clock_512_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(bounce_clock[7]), 
        .D0(n117371), .CI0(n117371), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n130876), .CI1(n130876), .CO0(n130876), .S0(n38_2));   /* synthesis lineinfo="@10(97[20],97[36])"*/
    defparam bounce_clock_512_add_4_9.INIT0 = "0xc33c";
    defparam bounce_clock_512_add_4_9.INIT1 = "0xc33c";
    LUT4 i7095_3_lut (.A(n107202), .B(n13059), .C(menu_rgb_2__N_741[3]), 
         .Z(n107203)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7095_3_lut.INIT = "0xcaca";
    LUT4 mux_118_Mux_2_i5627_4_lut (.A(n123174), .B(n125687), .C(menu_rgb_2__N_741[7]), 
         .D(menu_rgb_2__N_741[6]), .Z(n5627)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i5627_4_lut.INIT = "0xaca0";
    LUT4 \menu_rgb_2__N_741[5]_bdd_4_lut_366  (.A(menu_rgb_2__N_741[5]), .B(n125618), 
         .C(n7801), .D(menu_rgb_2__N_741[6]), .Z(n127635)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[5]_bdd_4_lut_366 .INIT = "0xe4aa";
    LUT4 mux_118_Mux_2_i17083_3_lut_4_lut (.A(n12270), .B(menu_rgb_2__N_741[3]), 
         .C(menu_rgb_2__N_741[4]), .D(menu_rgb_2__N_741[5]), .Z(n17083)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i17083_3_lut_4_lut.INIT = "0xeec0";
    LUT4 i21672_4_lut (.A(n123175), .B(n13433), .C(menu_rgb_2__N_741[6]), 
         .D(n104473), .Z(n123176)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i21672_4_lut.INIT = "0xaca0";
    LUT4 i21613_3_lut (.A(n111811), .B(n18010), .C(menu_rgb_2__N_741[4]), 
         .Z(n123117)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam i21613_3_lut.INIT = "0xc5c5";
    LUT4 mux_118_Mux_1_i18010_3_lut (.A(n13186), .B(n18009), .C(menu_rgb_2__N_741[3]), 
         .Z(n18010)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i18010_3_lut.INIT = "0xcaca";
    LUT4 mux_118_Mux_1_i17082_3_lut_4_lut (.A(n17241), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[3]), .Z(n17082)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i17082_3_lut_4_lut.INIT = "0xcfaa";
    LUT4 i24659_4_lut (.A(pixel_row[6]), .B(n129058), .C(rgb_2__N_182[6]), 
         .D(n126572), .Z(n126574)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i24659_4_lut.INIT = "0xdeff";
    LUT4 i21670_3_lut (.A(n5578), .B(n4204), .C(menu_rgb_2__N_741[4]), 
         .Z(n123174)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21670_3_lut.INIT = "0xcaca";
    LUT4 i24188_2_lut (.A(n13059), .B(menu_rgb_2__N_741[3]), .Z(n125626)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24188_2_lut.INIT = "0xbbbb";
    LUT4 LessThan_409_i11_rep_125_2_lut (.A(pixel_row[5]), .B(rgb_2__N_182[5]), 
         .Z(n129058)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam LessThan_409_i11_rep_125_2_lut.INIT = "0x6666";
    LUT4 \menu_rgb_2__N_741[6]_bdd_4_lut_399  (.A(menu_rgb_2__N_741[6]), .B(n127752), 
         .C(n123343), .D(menu_rgb_2__N_741[7]), .Z(n127803)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[6]_bdd_4_lut_399 .INIT = "0xe4aa";
    LUT4 mux_118_Mux_1_i13530_3_lut_4_lut (.A(n17707), .B(n6787), .C(menu_rgb_2__N_741[3]), 
         .D(menu_rgb_2__N_741[4]), .Z(n13530)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i13530_3_lut_4_lut.INIT = "0x03aa";
    LUT4 i21624_4_lut (.A(n123127), .B(n127656), .C(menu_rgb_2__N_741[6]), 
         .D(menu_rgb_2__N_741[5]), .Z(n123128)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i21624_4_lut.INIT = "0xaca0";
    LUT4 mux_118_Mux_1_i18778_3_lut (.A(n118811), .B(n18009), .C(menu_rgb_2__N_741[3]), 
         .Z(n18778)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i18778_3_lut.INIT = "0xc5c5";
    LUT4 i21623_3_lut (.A(n21737), .B(n13176), .C(menu_rgb_2__N_741[4]), 
         .Z(n123127)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21623_3_lut.INIT = "0xcaca";
    LUT4 i24838_4_lut (.A(n18874), .B(n127542), .C(menu_rgb_2__N_741[6]), 
         .D(menu_rgb_2__N_741[5]), .Z(n126468)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i24838_4_lut.INIT = "0xcac0";
    LUT4 mux_118_Mux_1_i18874_3_lut (.A(n18858), .B(n22007), .C(menu_rgb_2__N_741[4]), 
         .Z(n18874)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i18874_3_lut.INIT = "0xcaca";
    FA2 bounce_clock_512_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(bounce_clock[5]), 
        .D0(n117369), .CI0(n117369), .A1(GND_net), .B1(GND_net), .C1(bounce_clock[6]), 
        .D1(n130873), .CI1(n130873), .CO0(n130873), .CO1(n117371), .S0(n40), 
        .S1(n39));   /* synthesis lineinfo="@10(97[20],97[36])"*/
    defparam bounce_clock_512_add_4_7.INIT0 = "0xc33c";
    defparam bounce_clock_512_add_4_7.INIT1 = "0xc33c";
    LUT4 i21989_4_lut (.A(n18619), .B(n128028), .C(menu_rgb_2__N_741[6]), 
         .D(menu_rgb_2__N_741[5]), .Z(n123493)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i21989_4_lut.INIT = "0xcac0";
    LUT4 mux_118_Mux_1_i18619_3_lut (.A(n18603), .B(n11802), .C(menu_rgb_2__N_741[4]), 
         .Z(n18619)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i18619_3_lut.INIT = "0xcaca";
    LUT4 mux_118_Mux_2_i18873_3_lut_4_lut (.A(n18865), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[3]), .Z(n22007)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i18873_3_lut_4_lut.INIT = "0x3faa";
    FA2 bounce_clock_512_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(bounce_clock[3]), 
        .D0(n117367), .CI0(n117367), .A1(GND_net), .B1(GND_net), .C1(bounce_clock[4]), 
        .D1(n130870), .CI1(n130870), .CO0(n130870), .CO1(n117369), .S0(n42), 
        .S1(n41));   /* synthesis lineinfo="@10(97[20],97[36])"*/
    defparam bounce_clock_512_add_4_5.INIT0 = "0xc33c";
    defparam bounce_clock_512_add_4_5.INIT1 = "0xc33c";
    LUT4 mux_118_Mux_1_i21880_3_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(n6250), 
         .C(n6787), .D(menu_rgb_2__N_741[3]), .Z(n21880)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i21880_3_lut_4_lut.INIT = "0x0fdd";
    LUT4 mux_118_Mux_2_i5660_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_741[1]), 
         .B(menu_rgb_2__N_741[2]), .C(menu_rgb_2__N_741[3]), .D(menu_rgb_2__N_741[4]), 
         .Z(n5660)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i5660_3_lut_4_lut_4_lut.INIT = "0x0fdf";
    LUT4 mux_118_Mux_1_i12347_3_lut_4_lut_4_lut (.A(n111638), .B(menu_rgb_2__N_741[3]), 
         .C(menu_rgb_2__N_741[2]), .D(n126794), .Z(n12347)) /* synthesis lut_function=(A (B (C+!(D)))+!A ((C+!(D))+!B)) */ ;
    defparam mux_118_Mux_1_i12347_3_lut_4_lut_4_lut.INIT = "0xd1dd";
    LUT4 i21678_4_lut (.A(n123181), .B(n18492), .C(menu_rgb_2__N_741[6]), 
         .D(menu_rgb_2__N_741[5]), .Z(n123182)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i21678_4_lut.INIT = "0xaca0";
    FD1P3XZ buzzer_clock_513__i4 (.D(n51), .SP(n107060), .CK(clk), .SR(n107280), 
            .Q(buzzer_clock[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(81[20],81[36])"*/
    defparam buzzer_clock_513__i4.REGSET = "SET";
    defparam buzzer_clock_513__i4.SRMODE = "CE_OVER_LSR";
    LUT4 mux_118_Mux_1_i18508_3_lut (.A(n12183), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[3]), .Z(n18508)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i18508_3_lut.INIT = "0xcaca";
    LUT4 i21677_4_lut (.A(n17579), .B(menu_rgb_2__N_741[3]), .C(menu_rgb_2__N_741[4]), 
         .D(n12697), .Z(n123181)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i21677_4_lut.INIT = "0x3a0a";
    LUT4 i11345_2_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[3]), .Z(n6904)) /* synthesis lut_function=(A (B+((D)+!C))+!A (((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11345_2_lut_4_lut.INIT = "0xff9f";
    LUT4 mux_118_Mux_1_i11896_3_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(n17241), .D(menu_rgb_2__N_741[3]), .Z(n11896)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i11896_3_lut_4_lut.INIT = "0xf077";
    LUT4 i24257_4_lut (.A(n125635), .B(menu_rgb_2__N_741[13]), .C(n16381), 
         .D(menu_rgb_2__N_741[12]), .Z(n125656)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24257_4_lut.INIT = "0xc088";
    LUT4 mux_118_Mux_2_i18137_3_lut (.A(n12697), .B(n13059), .C(menu_rgb_2__N_741[3]), 
         .Z(n18137)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i18137_3_lut.INIT = "0xcaca";
    LUT4 i24657_3_lut (.A(pixel_row[4]), .B(n125990), .C(rgb_2__N_182[4]), 
         .Z(n126572)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i24657_3_lut.INIT = "0xdede";
    LUT4 i21709_3_lut_4_lut (.A(n12697), .B(menu_rgb_2__N_741[1]), .C(menu_rgb_2__N_741[2]), 
         .D(menu_rgb_2__N_741[3]), .Z(n123213)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i21709_3_lut_4_lut.INIT = "0xcfaa";
    LUT4 mux_118_Mux_2_i12286_4_lut (.A(n125716), .B(n12284), .C(menu_rgb_2__N_741[11]), 
         .D(menu_rgb_2__N_741[10]), .Z(n12286)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i12286_4_lut.INIT = "0xca0a";
    LUT4 i22997_2_lut (.A(menu_rgb_2__N_741[9]), .B(menu_rgb_2__N_741[8]), 
         .Z(n124704)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i22997_2_lut.INIT = "0x2222";
    LUT4 n127647_bdd_4_lut (.A(n127647), .B(n125625), .C(n7834), .D(menu_rgb_2__N_741[6]), 
         .Z(n127650)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127647_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24362_3_lut (.A(n12284), .B(menu_rgb_2__N_741[10]), .C(menu_rgb_2__N_741[11]), 
         .Z(n125635)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24362_3_lut.INIT = "0x8080";
    LUT4 mux_118_Mux_2_i2810_3_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(n105389), 
         .C(menu_rgb_2__N_741[4]), .D(n21976), .Z(n111821)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_118_Mux_2_i2810_3_lut_4_lut.INIT = "0xf808";
    LUT4 i24426_3_lut (.A(n128232), .B(menu_rgb_2__N_741[9]), .C(menu_rgb_2__N_741[10]), 
         .Z(n125716)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24426_3_lut.INIT = "0x0202";
    LUT4 i24462_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[3]), 
         .C(n104473), .D(menu_rgb_2__N_741[2]), .Z(n125687)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24462_2_lut_3_lut_4_lut.INIT = "0x0020";
    LUT4 i11577_2_lut_3_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[3]), 
         .C(menu_rgb_2__N_741[2]), .Z(n16826)) /* synthesis lut_function=(A ((C)+!B)+!A (C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11577_2_lut_3_lut.INIT = "0xf2f2";
    FA2 bounce_clock_512_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(bounce_clock[1]), 
        .D0(n117365), .CI0(n117365), .A1(GND_net), .B1(GND_net), .C1(bounce_clock[2]), 
        .D1(n130867), .CI1(n130867), .CO0(n130867), .CO1(n117367), .S0(n44), 
        .S1(n43));   /* synthesis lineinfo="@10(97[20],97[36])"*/
    defparam bounce_clock_512_add_4_3.INIT0 = "0xc33c";
    defparam bounce_clock_512_add_4_3.INIT1 = "0xc33c";
    FA2 bounce_clock_512_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(n8_adj_1129), .D1(n130759), 
        .CI1(n130759), .CO0(n130759), .CO1(n117365), .S1(n45_2));   /* synthesis lineinfo="@10(97[20],97[36])"*/
    defparam bounce_clock_512_add_4_1.INIT0 = "0xc33c";
    defparam bounce_clock_512_add_4_1.INIT1 = "0xc33c";
    LUT4 i21802_4_lut (.A(n123154), .B(n123155), .C(menu_rgb_2__N_741[6]), 
         .D(menu_rgb_2__N_741[5]), .Z(n123306)) /* synthesis lut_function=(A (B+(C (D)))+!A !((C (D))+!B)) */ ;
    defparam i21802_4_lut.INIT = "0xaccc";
    FD1P3XZ buzzer_clock_513__i5 (.D(n50), .SP(n107060), .CK(clk), .SR(n107280), 
            .Q(buzzer_clock[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(81[20],81[36])"*/
    defparam buzzer_clock_513__i5.REGSET = "SET";
    defparam buzzer_clock_513__i5.SRMODE = "CE_OVER_LSR";
    LUT4 i19975_2_lut_3_lut (.A(pixel_col[7]), .B(pixel_col[6]), .C(pixel_col[5]), 
         .Z(n121077)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i19975_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i21803_4_lut (.A(n104473), .B(n127944), .C(menu_rgb_2__N_741[6]), 
         .D(menu_rgb_2__N_741[3]), .Z(n123307)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i21803_4_lut.INIT = "0xcac0";
    LUT4 mux_118_Mux_1_i13594_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_741[0]), 
         .B(menu_rgb_2__N_741[1]), .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[3]), 
         .Z(n3817)) /* synthesis lut_function=(!(A (B (C)+!B !(C+(D)))+!A (B (C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i13594_3_lut_4_lut_4_lut.INIT = "0x3f7d";
    LUT4 \menu_rgb_2__N_741[5]_bdd_4_lut_370  (.A(menu_rgb_2__N_741[5]), .B(n125619), 
         .C(n7928), .D(menu_rgb_2__N_741[6]), .Z(n127647)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[5]_bdd_4_lut_370 .INIT = "0xe4aa";
    LUT4 i21650_3_lut (.A(n3690), .B(n12136), .C(menu_rgb_2__N_741[4]), 
         .Z(n123154)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam i21650_3_lut.INIT = "0x3a3a";
    LUT4 i24078_4_lut (.A(pixel_row[3]), .B(pixel_row[2]), .C(rgb_2__N_182[3]), 
         .D(ball_pos_y[2]), .Z(n125990)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i24078_4_lut.INIT = "0x7bde";
    LUT4 i11532_2_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[3]), 
         .C(menu_rgb_2__N_741[1]), .D(menu_rgb_2__N_741[2]), .Z(n23400)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i11532_2_lut_4_lut.INIT = "0xff7f";
    LUT4 i21651_4_lut (.A(n123153), .B(n129310), .C(menu_rgb_2__N_741[6]), 
         .D(n104473), .Z(n123155)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i21651_4_lut.INIT = "0xaca0";
    LUT4 i19973_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[3]), .Z(n121075)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C (D))))) */ ;
    defparam i19973_2_lut_3_lut_4_lut.INIT = "0x1e00";
    LUT4 i11279_2_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[3]), .Z(n13706)) /* synthesis lut_function=(A (B+((D)+!C))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11279_2_lut_4_lut.INIT = "0xff8f";
    LUT4 i1_2_lut_3_lut_adj_154 (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[3]), 
         .C(menu_rgb_2__N_741[0]), .Z(n4_adj_1120)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_2_lut_3_lut_adj_154.INIT = "0x2020";
    LUT4 mux_118_Mux_2_i6777_3_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(n12183), .D(menu_rgb_2__N_741[3]), .Z(n6777)) /* synthesis lut_function=(A (C+!(D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i6777_3_lut_4_lut.INIT = "0xf0bb";
    LUT4 LessThan_409_i6_3_lut (.A(ball_pos_y[2]), .B(rgb_2__N_182[3]), 
         .C(pixel_row[3]), .Z(n6)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam LessThan_409_i6_3_lut.INIT = "0x8e8e";
    LUT4 n128175_bdd_4_lut (.A(n128175), .B(menu_rgb_2__N_741[3]), .C(n7498), 
         .D(menu_rgb_2__N_741[5]), .Z(n123403)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128175_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_118_Mux_1_i16811_3_lut_4_lut (.A(n12697), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[3]), .Z(n16811)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i16811_3_lut_4_lut.INIT = "0x3faa";
    LUT4 i7080_4_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[3]), .D(menu_rgb_2__N_741[4]), .Z(n107188)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7080_4_lut_4_lut.INIT = "0xce0e";
    LUT4 mux_118_Mux_2_i6490_3_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(n6787), .D(menu_rgb_2__N_741[3]), .Z(n6490)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i6490_3_lut_4_lut.INIT = "0x0fee";
    LUT4 i17711_1_lut_2_lut_3_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .Z(n6993)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C))) */ ;
    defparam i17711_1_lut_2_lut_3_lut.INIT = "0xe1e1";
    LUT4 n127653_bdd_4_lut (.A(n127653), .B(n18865), .C(n6787), .D(menu_rgb_2__N_741[4]), 
         .Z(n127656)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127653_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_741[4]_bdd_4_lut_455  (.A(menu_rgb_2__N_741[4]), .B(n6251), 
         .C(n7466), .D(menu_rgb_2__N_741[5]), .Z(n128175)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[4]_bdd_4_lut_455 .INIT = "0xe4aa";
    LUT4 i21789_3_lut (.A(n123291), .B(n123292), .C(menu_rgb_2__N_741[7]), 
         .Z(n123293)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21789_3_lut.INIT = "0xcaca";
    LUT4 n128181_bdd_4_lut (.A(n128181), .B(n125554), .C(n107198), .D(menu_rgb_2__N_741[6]), 
         .Z(n128184)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128181_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24766_3_lut (.A(n126680), .B(rgb_2__N_182[6]), .C(pixel_row[6]), 
         .Z(n126681)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam i24766_3_lut.INIT = "0x8e8e";
    LUT4 i21788_4_lut (.A(n2747), .B(n126713), .C(menu_rgb_2__N_741[6]), 
         .D(menu_rgb_2__N_741[5]), .Z(n123292)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i21788_4_lut.INIT = "0xcac0";
    LUT4 i21631_3_lut (.A(n2636), .B(n21594), .C(menu_rgb_2__N_741[4]), 
         .Z(n123135)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21631_3_lut.INIT = "0xcaca";
    LUT4 i21633_4_lut (.A(n123136), .B(n2620), .C(menu_rgb_2__N_741[6]), 
         .D(menu_rgb_2__N_741[5]), .Z(n123137)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i21633_4_lut.INIT = "0xaca0";
    LUT4 mux_118_Mux_2_i2636_3_lut (.A(n17241), .B(n6787), .C(menu_rgb_2__N_741[3]), 
         .Z(n2636)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i2636_3_lut.INIT = "0x3a3a";
    LUT4 mux_118_Mux_2_i2747_4_lut (.A(n12395), .B(n107176), .C(menu_rgb_2__N_741[4]), 
         .D(menu_rgb_2__N_741[0]), .Z(n2747)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i2747_4_lut.INIT = "0xcafa";
    LUT4 i21889_4_lut (.A(n7323), .B(n6539), .C(menu_rgb_2__N_741[5]), 
         .D(menu_rgb_2__N_741[4]), .Z(n123393)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i21889_4_lut.INIT = "0x0aca";
    LUT4 i24798_3_lut (.A(n126712), .B(n111821), .C(menu_rgb_2__N_741[5]), 
         .Z(n126713)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24798_3_lut.INIT = "0x3a3a";
    LUT4 i24797_3_lut (.A(n2763), .B(n111835), .C(menu_rgb_2__N_741[4]), 
         .Z(n126712)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24797_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_741[5]_bdd_4_lut_469  (.A(menu_rgb_2__N_741[5]), .B(n8412), 
         .C(n8443), .D(menu_rgb_2__N_741[6]), .Z(n128181)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[5]_bdd_4_lut_469 .INIT = "0xe4aa";
    LUT4 mux_118_Mux_2_i7323_3_lut (.A(n2922), .B(n6731), .C(menu_rgb_2__N_741[4]), 
         .Z(n7323)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i7323_3_lut.INIT = "0xcaca";
    LUT4 mux_118_Mux_1_i17595_3_lut_4_lut (.A(n17579), .B(menu_rgb_2__N_741[2]), 
         .C(n105627), .D(menu_rgb_2__N_741[5]), .Z(n17595)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i17595_3_lut_4_lut.INIT = "0xaac0";
    LUT4 i24765_3_lut (.A(n4_adj_1116), .B(rgb_2__N_182[5]), .C(pixel_row[5]), 
         .Z(n126680)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam i24765_3_lut.INIT = "0x8e8e";
    LUT4 mux_118_Mux_2_i2620_3_lut (.A(n12263), .B(n2619), .C(menu_rgb_2__N_741[4]), 
         .Z(n2620)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i2620_3_lut.INIT = "0xcaca";
    LUT4 n128187_bdd_4_lut (.A(n128187), .B(n7385), .C(n21976), .D(menu_rgb_2__N_741[5]), 
         .Z(n123394)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128187_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_741[4]_bdd_4_lut_456  (.A(menu_rgb_2__N_741[4]), .B(n22761), 
         .C(n6539), .D(menu_rgb_2__N_741[5]), .Z(n128187)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[4]_bdd_4_lut_456 .INIT = "0xe4aa";
    LUT4 mux_118_Mux_2_i6539_3_lut (.A(n12697), .B(n17241), .C(menu_rgb_2__N_741[3]), 
         .Z(n6539)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i6539_3_lut.INIT = "0x3a3a";
    LUT4 i24841_3_lut (.A(n123294), .B(n126754), .C(menu_rgb_2__N_741[7]), 
         .Z(n126756)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24841_3_lut.INIT = "0xcaca";
    LUT4 mux_118_Mux_2_i1977_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_741[0]), 
         .B(menu_rgb_2__N_741[1]), .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[3]), 
         .Z(n1977)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A (B (C+!(D))+!B !(C (D)+!C !(D)))) */ ;
    defparam mux_118_Mux_2_i1977_3_lut_4_lut_4_lut.INIT = "0xe1fc";
    LUT4 mux_118_Mux_1_i11897_3_lut_4_lut (.A(menu_rgb_2__N_741[3]), .B(menu_rgb_2__N_741[2]), 
         .C(n11896), .D(menu_rgb_2__N_741[4]), .Z(n11897)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i11897_3_lut_4_lut.INIT = "0xf088";
    LUT4 i24839_3_lut (.A(n123143), .B(n123141), .C(n124702), .Z(n126754)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24839_3_lut.INIT = "0xcaca";
    LUT4 i21634_3_lut (.A(n2891), .B(n105561), .C(menu_rgb_2__N_741[4]), 
         .Z(n123138)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21634_3_lut.INIT = "0xcaca";
    LUT4 i10979_4_lut (.A(n127530), .B(menu_rgb_2__N_741[11]), .C(n123010), 
         .D(menu_rgb_2__N_741[10]), .Z(n16381)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10979_4_lut.INIT = "0x3022";
    LUT4 \menu_rgb_2__N_741[3]_bdd_4_lut_368  (.A(menu_rgb_2__N_741[3]), .B(n6250), 
         .C(n18913), .D(menu_rgb_2__N_741[4]), .Z(n127653)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[3]_bdd_4_lut_368 .INIT = "0xe4aa";
    LUT4 mux_118_Mux_1_i18603_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_741[0]), 
         .B(menu_rgb_2__N_741[1]), .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[3]), 
         .Z(n18603)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i18603_3_lut_4_lut_4_lut.INIT = "0x7df0";
    LUT4 i21636_4_lut (.A(n123139), .B(n125738), .C(menu_rgb_2__N_741[6]), 
         .D(n104473), .Z(n123140)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i21636_4_lut.INIT = "0xaca0";
    LUT4 i21639_4_lut (.A(n123142), .B(n125728), .C(menu_rgb_2__N_741[6]), 
         .D(n104473), .Z(n123143)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i21639_4_lut.INIT = "0xaca0";
    LUT4 mux_118_Mux_1_i17739_3_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(n12697), .D(menu_rgb_2__N_741[3]), .Z(n17739)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i17739_3_lut_4_lut.INIT = "0x0f88";
    LUT4 i21506_4_lut (.A(n123270), .B(n126783), .C(menu_rgb_2__N_741[9]), 
         .D(menu_rgb_2__N_741[8]), .Z(n123010)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;
    defparam i21506_4_lut.INIT = "0xccca";
    LUT4 i5417_3_lut_3_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[3]), .Z(n105482)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i5417_3_lut_3_lut.INIT = "0x3838";
    LUT4 i24436_2_lut (.A(n22760), .B(menu_rgb_2__N_741[3]), .Z(n125728)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i24436_2_lut.INIT = "0xeeee";
    FD1P3XZ buzzer_clock_513__i6 (.D(n49), .SP(n107060), .CK(clk), .SR(n107280), 
            .Q(buzzer_clock[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(81[20],81[36])"*/
    defparam buzzer_clock_513__i6.REGSET = "SET";
    defparam buzzer_clock_513__i6.SRMODE = "CE_OVER_LSR";
    LUT4 i11023_4_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[3]), .Z(n21737)) /* synthesis lut_function=(A+(B (C+!(D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11023_4_lut_4_lut.INIT = "0xfbef";
    LUT4 i11312_4_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[3]), .Z(n18666)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C+!(D))))) */ ;
    defparam i11312_4_lut_4_lut.INIT = "0x7df7";
    LUT4 i4193_2_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .Z(n12664)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4193_2_lut.INIT = "0x8888";
    LUT4 mux_118_Mux_1_i18377_3_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(n12697), .D(menu_rgb_2__N_741[3]), .Z(n18377)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i18377_3_lut_4_lut.INIT = "0xf066";
    LUT4 n128199_bdd_4_lut (.A(n128199), .B(n7258), .C(n105561), .D(menu_rgb_2__N_741[5]), 
         .Z(n123391)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128199_bdd_4_lut.INIT = "0xaad8";
    LUT4 i23964_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .D(n104559), .Z(n125719)) /* synthesis lut_function=(!(A (B (C+(D))+!B ((D)+!C))+!A (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i23964_2_lut_3_lut_4_lut.INIT = "0x007d";
    LUT4 \menu_rgb_2__N_741[4]_bdd_4_lut_468  (.A(menu_rgb_2__N_741[4]), .B(n6475), 
         .C(n7289), .D(menu_rgb_2__N_741[5]), .Z(n128199)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[4]_bdd_4_lut_468 .INIT = "0xe4aa";
    LUT4 i21532_4_lut (.A(n6787), .B(n125544), .C(menu_rgb_2__N_741[6]), 
         .D(n106531), .Z(n123036)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i21532_4_lut.INIT = "0xc0c5";
    LUT4 i21655_4_lut (.A(n3914), .B(n105482), .C(menu_rgb_2__N_741[4]), 
         .D(menu_rgb_2__N_741[2]), .Z(n123159)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;
    defparam i21655_4_lut.INIT = "0xfaca";
    LUT4 i24350_4_lut (.A(n23400), .B(menu_rgb_2__N_741[5]), .C(n23415), 
         .D(menu_rgb_2__N_741[4]), .Z(n125544)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i24350_4_lut.INIT = "0xc088";
    LUT4 mux_118_Mux_2_i7671_3_lut_4_lut (.A(n6993), .B(n8131), .C(n104363), 
         .D(menu_rgb_2__N_741[4]), .Z(n7671)) /* synthesis lut_function=(A (B+(C+(D)))+!A !(B (D)+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i7671_3_lut_4_lut.INIT = "0xaafc";
    LUT4 i21533_4_lut (.A(n106531), .B(n125814), .C(menu_rgb_2__N_741[6]), 
         .D(n13059), .Z(n123037)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i21533_4_lut.INIT = "0xc5c0";
    LUT4 i24359_4_lut (.A(n11802), .B(menu_rgb_2__N_741[5]), .C(n23542), 
         .D(menu_rgb_2__N_741[4]), .Z(n125814)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i24359_4_lut.INIT = "0xc088";
    LUT4 mux_118_Mux_1_i23542_3_lut (.A(n18865), .B(n13059), .C(menu_rgb_2__N_741[3]), 
         .Z(n23542)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i23542_3_lut.INIT = "0xcaca";
    LUT4 i11085_2_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .Z(n8282)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11085_2_lut.INIT = "0xeeee";
    LUT4 i21554_4_lut (.A(n23288), .B(n23289), .C(menu_rgb_2__N_741[6]), 
         .D(menu_rgb_2__N_741[5]), .Z(n123058)) /* synthesis lut_function=(A (B+(C (D)))+!A !((C (D))+!B)) */ ;
    defparam i21554_4_lut.INIT = "0xaccc";
    LUT4 i21657_4_lut (.A(n123160), .B(n3945), .C(menu_rgb_2__N_741[6]), 
         .D(menu_rgb_2__N_741[4]), .Z(n123161)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i21657_4_lut.INIT = "0xaaca";
    LUT4 i24070_2_lut_3_lut (.A(menu_rgb_2__N_741[3]), .B(menu_rgb_2__N_741[4]), 
         .C(n6787), .Z(n125634)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i24070_2_lut_3_lut.INIT = "0x0808";
    LUT4 mux_118_Mux_1_i23289_3_lut (.A(n23257), .B(n106535), .C(menu_rgb_2__N_741[6]), 
         .Z(n23289)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i23289_3_lut.INIT = "0xa3a3";
    LUT4 n127641_bdd_4_lut_4_lut (.A(n111638), .B(menu_rgb_2__N_741[4]), 
         .C(n6787), .D(n127641), .Z(n123224)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n127641_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i21766_3_lut (.A(n126587), .B(n127584), .C(menu_rgb_2__N_741[7]), 
         .Z(n123270)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21766_3_lut.INIT = "0xcaca";
    LUT4 mux_118_Mux_1_i22376_3_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(n6787), .D(menu_rgb_2__N_741[3]), .Z(n22376)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i22376_3_lut_4_lut.INIT = "0x0f88";
    LUT4 n127659_bdd_4_lut (.A(n127659), .B(n18865), .C(n6993), .D(menu_rgb_2__N_741[4]), 
         .Z(n123206)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127659_bdd_4_lut.INIT = "0xaad8";
    LUT4 i11610_2_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .Z(n8131)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11610_2_lut.INIT = "0x8888";
    LUT4 mux_118_Mux_2_i23162_4_lut (.A(n121083), .B(n8131), .C(menu_rgb_2__N_741[6]), 
         .D(n106535), .Z(n23162)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A !(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i23162_4_lut.INIT = "0xa0a3";
    LUT4 \menu_rgb_2__N_741[3]_bdd_4_lut_369  (.A(menu_rgb_2__N_741[3]), .B(n12183), 
         .C(n11825), .D(menu_rgb_2__N_741[4]), .Z(n127659)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[3]_bdd_4_lut_369 .INIT = "0xe4aa";
    LUT4 i11094_2_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .Z(n6250)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11094_2_lut.INIT = "0xeeee";
    LUT4 i19981_4_lut (.A(n12697), .B(n23130), .C(menu_rgb_2__N_741[5]), 
         .D(menu_rgb_2__N_741[3]), .Z(n121083)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !(B (C (D))+!B ((D)+!C))) */ ;
    defparam i19981_4_lut.INIT = "0xac5c";
    LUT4 i21656_4_lut (.A(n1898), .B(n106414), .C(menu_rgb_2__N_741[6]), 
         .D(n17241), .Z(n123160)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i21656_4_lut.INIT = "0xaca0";
    LUT4 n128211_bdd_4_lut (.A(n128211), .B(n1915), .C(n125548), .D(menu_rgb_2__N_741[7]), 
         .Z(n128214)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128211_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_741[4]_bdd_4_lut_417_4_lut  (.A(n12263), .B(menu_rgb_2__N_741[5]), 
         .C(n3817), .D(menu_rgb_2__N_741[4]), .Z(n127941)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_741[4]_bdd_4_lut_417_4_lut .INIT = "0x77c0";
    LUT4 i21992_3_lut (.A(n13785), .B(n22874), .C(menu_rgb_2__N_741[5]), 
         .Z(n123496)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21992_3_lut.INIT = "0xcaca";
    LUT4 mux_118_Mux_1_i18921_3_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(n6769), 
         .C(n12270), .D(menu_rgb_2__N_741[3]), .Z(n12602)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i18921_3_lut_4_lut.INIT = "0xf0dd";
    LUT4 \menu_rgb_2__N_741[6]_bdd_4_lut_470  (.A(menu_rgb_2__N_741[6]), .B(n125803), 
         .C(n2042), .D(menu_rgb_2__N_741[7]), .Z(n128211)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[6]_bdd_4_lut_470 .INIT = "0xe4aa";
    FD1P3XZ buzzer_clock_513__i7 (.D(n48), .SP(n107060), .CK(clk), .SR(n107280), 
            .Q(buzzer_clock[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(81[20],81[36])"*/
    defparam buzzer_clock_513__i7.REGSET = "SET";
    defparam buzzer_clock_513__i7.SRMODE = "CE_OVER_LSR";
    LUT4 mux_118_Mux_1_i18858_3_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(n12270), .D(menu_rgb_2__N_741[3]), .Z(n18858)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i18858_3_lut_4_lut.INIT = "0xf088";
    LUT4 i21758_3_lut (.A(n13658), .B(n22619), .C(menu_rgb_2__N_741[5]), 
         .Z(n123262)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21758_3_lut.INIT = "0xcaca";
    LUT4 n127665_bdd_4_lut (.A(n127665), .B(n12713), .C(menu_rgb_2__N_741[2]), 
         .D(menu_rgb_2__N_741[4]), .Z(n127668)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127665_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24364_2_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[3]), .D(menu_rgb_2__N_741[4]), .Z(n125629)) /* synthesis lut_function=(!(A (B (C+(D))+!B ((D)+!C))+!A (B+(D)))) */ ;
    defparam i24364_2_lut_4_lut.INIT = "0x0039";
    LUT4 \menu_rgb_2__N_741[3]_bdd_4_lut_444  (.A(menu_rgb_2__N_741[3]), .B(n21720), 
         .C(n6769), .D(menu_rgb_2__N_741[4]), .Z(n127665)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[3]_bdd_4_lut_444 .INIT = "0xe4aa";
    LUT4 i11306_2_lut_3_lut (.A(n17241), .B(menu_rgb_2__N_741[3]), .C(menu_rgb_2__N_741[4]), 
         .Z(n22488)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i11306_2_lut_3_lut.INIT = "0x8080";
    LUT4 i11271_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_741[3]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[0]), .Z(n17258)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11271_2_lut_3_lut_4_lut.INIT = "0xefff";
    LUT4 mux_118_Mux_1_i17210_3_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(n6250), 
         .C(n11825), .D(menu_rgb_2__N_741[3]), .Z(n17210)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i17210_3_lut_4_lut.INIT = "0xf0dd";
    LUT4 mux_118_Mux_1_i12571_3_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(n13186), .D(menu_rgb_2__N_741[3]), .Z(n12571)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i12571_3_lut_4_lut.INIT = "0xf077";
    LUT4 i24198_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[3]), 
         .C(menu_rgb_2__N_741[1]), .D(menu_rgb_2__N_741[2]), .Z(n125714)) /* synthesis lut_function=(A (B+((D)+!C))+!A (((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24198_2_lut_3_lut_4_lut.INIT = "0xff9f";
    LUT4 i22051_3_lut (.A(n12699), .B(n127668), .C(menu_rgb_2__N_741[5]), 
         .Z(n123555)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22051_3_lut.INIT = "0xcaca";
    LUT4 i24868_4_lut (.A(n127470), .B(n128292), .C(menu_rgb_2__N_741[9]), 
         .D(menu_rgb_2__N_741[8]), .Z(n126783)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i24868_4_lut.INIT = "0x0aca";
    LUT4 i7160_1_lut (.A(bounce_clock_7__N_85), .Z(n107273)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@10(90[12],90[24])"*/
    defparam i7160_1_lut.INIT = "0x5555";
    LUT4 i21886_4_lut (.A(menu_rgb_2__N_741[2]), .B(n7227), .C(menu_rgb_2__N_741[5]), 
         .D(n12_adj_1122), .Z(n123390)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C))) */ ;
    defparam i21886_4_lut.INIT = "0xc5cf";
    LUT4 mux_118_Mux_1_i12699_3_lut (.A(n12278), .B(n16843), .C(menu_rgb_2__N_741[4]), 
         .Z(n12699)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i12699_3_lut.INIT = "0xcaca";
    LUT4 i22052_4_lut (.A(n111708), .B(n12792), .C(menu_rgb_2__N_741[5]), 
         .D(menu_rgb_2__N_741[4]), .Z(n123556)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C (D)+!C !(D))+!B !(C+(D)))) */ ;
    defparam i22052_4_lut.INIT = "0xc005";
    LUT4 mux_118_Mux_1_i17336_3_lut_3_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[0]), 
         .C(menu_rgb_2__N_741[2]), .Z(n17336)) /* synthesis lut_function=(!(A (C)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i17336_3_lut_3_lut.INIT = "0x1a1a";
    LUT4 i11420_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[3]), 
         .C(menu_rgb_2__N_741[1]), .D(menu_rgb_2__N_741[2]), .Z(n12200)) /* synthesis lut_function=(A (B+(C+!(D)))+!A ((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11420_2_lut_3_lut_4_lut.INIT = "0xf9ff";
    LUT4 mux_118_Mux_1_i13866_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_741[2]), 
         .B(menu_rgb_2__N_741[0]), .C(menu_rgb_2__N_741[1]), .D(menu_rgb_2__N_741[3]), 
         .Z(n13866)) /* synthesis lut_function=(A (B+(C+!(D)))+!A !(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i13866_3_lut_3_lut_4_lut.INIT = "0xa9aa";
    LUT4 i24117_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[3]), 
         .C(menu_rgb_2__N_741[1]), .D(menu_rgb_2__N_741[2]), .Z(n125623)) /* synthesis lut_function=(A (B+!(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24117_2_lut_3_lut_4_lut.INIT = "0x9ff9";
    LUT4 n128229_bdd_4_lut (.A(n128229), .B(n128184), .C(n8318), .D(menu_rgb_2__N_741[8]), 
         .Z(n128232)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128229_bdd_4_lut.INIT = "0xaad8";
    LUT4 i23954_4_lut (.A(n13496), .B(menu_rgb_2__N_741[4]), .C(n12183), 
         .D(menu_rgb_2__N_741[3]), .Z(n125510)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i23954_4_lut.INIT = "0x3022";
    LUT4 i1_2_lut_3_lut_adj_155 (.A(menu_rgb_2__N_741[3]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .Z(n106568)) /* synthesis lut_function=((B+!(C))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_2_lut_3_lut_adj_155.INIT = "0xdfdf";
    LUT4 i11331_2_lut_3_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[3]), 
         .C(menu_rgb_2__N_741[2]), .Z(n7961)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i11331_2_lut_3_lut.INIT = "0xbfbf";
    LUT4 \menu_rgb_2__N_741[7]_bdd_4_lut  (.A(menu_rgb_2__N_741[7]), .B(n126749), 
         .C(n8700), .D(menu_rgb_2__N_741[8]), .Z(n128229)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[7]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 mux_118_Mux_1_i12828_3_lut (.A(n12812), .B(n104363), .C(menu_rgb_2__N_741[4]), 
         .Z(n12828)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i12828_3_lut.INIT = "0xcaca";
    LUT4 mux_118_Mux_2_i1595_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_741[0]), 
         .B(menu_rgb_2__N_741[1]), .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[3]), 
         .Z(n1595)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i1595_3_lut_4_lut_4_lut.INIT = "0xf81f";
    LUT4 i11328_2_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[3]), .D(menu_rgb_2__N_741[2]), .Z(n8073)) /* synthesis lut_function=(A (B+!(C (D)))+!A !(B (C (D)))) */ ;
    defparam i11328_2_lut_4_lut.INIT = "0x9fff";
    LUT4 mux_118_Mux_2_i8056_3_lut_4_lut (.A(n118811), .B(menu_rgb_2__N_741[3]), 
         .C(n8073), .D(menu_rgb_2__N_741[4]), .Z(n8056)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i8056_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_118_Mux_2_i7801_3_lut_4_lut (.A(n8282), .B(n104363), .C(n7800), 
         .D(menu_rgb_2__N_741[4]), .Z(n7801)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i7801_3_lut_4_lut.INIT = "0xf0dd";
    LUT4 i24349_4_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[3]), .D(menu_rgb_2__N_741[4]), .Z(n125618)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (B (C)+!B !((D)+!C))) */ ;
    defparam i24349_4_lut_4_lut.INIT = "0xe070";
    LUT4 i21443_2_lut (.A(menu_rgb_2__N_741[4]), .B(menu_rgb_2__N_741[3]), 
         .Z(n104559)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i21443_2_lut.INIT = "0xeeee";
    LUT4 i728_4_lut (.A(n10), .B(bounce_clock[7]), .C(bounce_clock[6]), 
         .D(bounce_clock[5]), .Z(bounce_clock_7__N_85)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i728_4_lut.INIT = "0xccc8";
    LUT4 i729_4_lut (.A(bounce_clock[1]), .B(bounce_clock[4]), .C(bounce_clock[3]), 
         .D(bounce_clock[2]), .Z(n10)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i729_4_lut.INIT = "0xc8c0";
    LUT4 i24187_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_741[3]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[0]), .Z(n125630)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24187_2_lut_3_lut_4_lut.INIT = "0xffef";
    LUT4 i22046_4_lut (.A(n104559), .B(n125704), .C(menu_rgb_2__N_741[5]), 
         .D(n18865), .Z(n123550)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i22046_4_lut.INIT = "0xc5c0";
    LUT4 mux_118_Mux_2_i4056_3_lut (.A(menu_rgb_2__N_741[2]), .B(n12270), 
         .C(menu_rgb_2__N_741[3]), .Z(n4056)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i4056_3_lut.INIT = "0xcaca";
    LUT4 i24447_4_lut (.A(n13059), .B(menu_rgb_2__N_741[4]), .C(n12664), 
         .D(menu_rgb_2__N_741[3]), .Z(n125704)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i24447_4_lut.INIT = "0xc088";
    LUT4 i21551_3_lut_4_lut (.A(menu_rgb_2__N_741[6]), .B(n104473), .C(n23033), 
         .D(n23031), .Z(n123055)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;
    defparam i21551_3_lut_4_lut.INIT = "0xf870";
    LUT4 i21553_3_lut_4_lut (.A(menu_rgb_2__N_741[6]), .B(n104473), .C(n23162), 
         .D(n121082), .Z(n123057)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;
    defparam i21553_3_lut_4_lut.INIT = "0xf870";
    LUT4 i24672_3_lut (.A(n127596), .B(n123253), .C(menu_rgb_2__N_741[6]), 
         .Z(n126587)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24672_3_lut.INIT = "0xcaca";
    LUT4 i21955_4_lut (.A(n3386), .B(n3451), .C(menu_rgb_2__N_741[6]), 
         .D(n104473), .Z(n123459)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i21955_4_lut.INIT = "0xcac0";
    LUT4 i21540_3_lut (.A(n123042), .B(n123043), .C(menu_rgb_2__N_741[7]), 
         .Z(n123044)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21540_3_lut.INIT = "0xcaca";
    LUT4 mux_118_Mux_2_i3451_4_lut (.A(n107177), .B(n3450), .C(menu_rgb_2__N_741[5]), 
         .D(n105389), .Z(n3451)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i3451_4_lut.INIT = "0xcacf";
    LUT4 i24814_3_lut (.A(n126728), .B(rgb_2__N_148[8]), .C(pixel_col[8]), 
         .Z(n126729)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam i24814_3_lut.INIT = "0x8e8e";
    LUT4 n127671_bdd_4_lut (.A(n127671), .B(n17850), .C(n23130), .D(menu_rgb_2__N_741[6]), 
         .Z(n123200)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127671_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24055_2_lut_4_lut (.A(n17880), .B(menu_rgb_2__N_741[2]), .C(menu_rgb_2__N_741[3]), 
         .D(menu_rgb_2__N_741[4]), .Z(n125625)) /* synthesis lut_function=(!(A (B (C+(D))+!B (D))+!A (B+((D)+!C)))) */ ;
    defparam i24055_2_lut_4_lut.INIT = "0x003a";
    LUT4 \menu_rgb_2__N_741[5]_bdd_4_lut_407  (.A(menu_rgb_2__N_741[5]), .B(n17882), 
         .C(n17913), .D(menu_rgb_2__N_741[6]), .Z(n127671)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[5]_bdd_4_lut_407 .INIT = "0xe4aa";
    LUT4 i24189_2_lut_4_lut (.A(menu_rgb_2__N_741[3]), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[0]), .D(menu_rgb_2__N_741[1]), .Z(n125709)) /* synthesis lut_function=(((C (D))+!B)+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24189_2_lut_4_lut.INIT = "0xf777";
    LUT4 LessThan_415_i11_rep_135_2_lut (.A(pixel_row[5]), .B(rgb_2__N_415[5]), 
         .Z(n129068)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(103[26],103[48])"*/
    defparam LessThan_415_i11_rep_135_2_lut.INIT = "0x6666";
    LUT4 mux_118_Mux_2_i7498_3_lut_3_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[3]), .Z(n7498)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i7498_3_lut_3_lut.INIT = "0x3838";
    LUT4 mux_118_Mux_2_i7466_3_lut_3_lut (.A(menu_rgb_2__N_741[2]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[3]), .Z(n7466)) /* synthesis lut_function=(!(A (C)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i7466_3_lut_3_lut.INIT = "0x1a1a";
    FD1P3XZ timer_clock__i1 (.D(timer_clock_14__N_40[1]), .SP(VCC_net), 
            .CK(clk), .SR(timer_clock_14__N_55), .Q(timer_clock[1])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam timer_clock__i1.REGSET = "RESET";
    defparam timer_clock__i1.SRMODE = "CE_OVER_LSR";
    LUT4 mux_118_Mux_1_i22889_3_lut_3_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[3]), .Z(n6251)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i22889_3_lut_3_lut.INIT = "0xe7e7";
    LUT4 i21956_4_lut (.A(n3513), .B(n127974), .C(menu_rgb_2__N_741[6]), 
         .D(n104473), .Z(n123460)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i21956_4_lut.INIT = "0xcac0";
    LUT4 mux_118_Mux_2_i8411_3_lut_4_lut (.A(n12697), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[3]), .Z(n8411)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i8411_3_lut_4_lut.INIT = "0xc055";
    LUT4 i24573_3_lut (.A(pixel_row[4]), .B(n126140), .C(rgb_2__N_415[4]), 
         .Z(n126488)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i24573_3_lut.INIT = "0xdede";
    LUT4 mux_118_Mux_2_i2922_3_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(n12664), 
         .C(menu_rgb_2__N_741[3]), .D(n17241), .Z(n2922)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam mux_118_Mux_2_i2922_3_lut_4_lut.INIT = "0xf707";
    LUT4 i7224_4_lut (.A(reset), .B(n125847), .C(n98949), .D(n15_adj_1146), 
         .Z(n107337)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i7224_4_lut.INIT = "0xa088";
    LUT4 i21538_3_lut (.A(n1660), .B(n123218), .C(n124775), .Z(n123042)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21538_3_lut.INIT = "0xcaca";
    LUT4 mux_118_Mux_2_i3513_3_lut (.A(n6787), .B(n17880), .C(menu_rgb_2__N_741[3]), 
         .Z(n3513)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i3513_3_lut.INIT = "0xcaca";
    LUT4 i24227_4_lut (.A(pixel_row[3]), .B(pixel_row[2]), .C(rgb_2__N_415[3]), 
         .D(paddle_one_pos_y[2]), .Z(n126140)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i24227_4_lut.INIT = "0x7bde";
    LUT4 i21539_4_lut (.A(n1723), .B(n1787), .C(menu_rgb_2__N_741[6]), 
         .D(menu_rgb_2__N_741[5]), .Z(n123043)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i21539_4_lut.INIT = "0xcac0";
    LUT4 mux_118_Mux_2_i7258_3_lut_4_lut (.A(n5961), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .D(menu_rgb_2__N_741[3]), .Z(n7258)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i7258_3_lut_4_lut.INIT = "0xcfaa";
    LUT4 mux_118_Mux_1_i12792_3_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(n12664), 
         .C(menu_rgb_2__N_741[3]), .D(n13186), .Z(n12792)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;
    defparam mux_118_Mux_1_i12792_3_lut_4_lut.INIT = "0x8f80";
    LUT4 mux_118_Mux_2_i7289_3_lut_3_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[3]), .Z(n7289)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i7289_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 mux_118_Mux_2_i16858_3_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(n12664), 
         .C(menu_rgb_2__N_741[3]), .D(n16850), .Z(n16858)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_118_Mux_2_i16858_3_lut_4_lut.INIT = "0x7f70";
    LUT4 i1_rep_97_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_741[2]), .B(menu_rgb_2__N_741[3]), 
         .C(menu_rgb_2__N_741[4]), .D(menu_rgb_2__N_741[5]), .Z(n106535)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_rep_97_2_lut_3_lut_4_lut.INIT = "0xfffe";
    LUT4 mux_118_Mux_2_i1722_3_lut_3_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[3]), .Z(n1722)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i1722_3_lut_3_lut.INIT = "0xc7c7";
    LUT4 i11295_2_lut_3_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .Z(n12713)) /* synthesis lut_function=((B+(C))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11295_2_lut_3_lut.INIT = "0xfdfd";
    LUT4 i24061_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_741[3]), .B(menu_rgb_2__N_741[0]), 
         .C(menu_rgb_2__N_741[1]), .D(menu_rgb_2__N_741[2]), .Z(n125627)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24061_2_lut_3_lut_4_lut.INIT = "0x7ff7";
    LUT4 mux_118_Mux_2_i1787_3_lut (.A(n1754), .B(n1755), .C(n124678), 
         .Z(n1787)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i1787_3_lut.INIT = "0xacac";
    LUT4 i7085_2_lut (.A(menu_rgb_2__N_741[4]), .B(menu_rgb_2__N_741[5]), 
         .Z(n104473)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7085_2_lut.INIT = "0x8888";
    LUT4 i7087_3_lut_4_lut (.A(n118811), .B(menu_rgb_2__N_741[1]), .C(menu_rgb_2__N_741[2]), 
         .D(menu_rgb_2__N_741[4]), .Z(n107195)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7087_3_lut_4_lut.INIT = "0xfc55";
    LUT4 mux_118_Mux_2_i8284_3_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(n6787), .D(menu_rgb_2__N_741[3]), .Z(n8284)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i8284_3_lut_4_lut.INIT = "0xf011";
    LUT4 mux_118_Mux_2_i8442_3_lut_3_lut (.A(menu_rgb_2__N_741[2]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[3]), .Z(n8442)) /* synthesis lut_function=(!(A (B (C))+!A !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i8442_3_lut_3_lut.INIT = "0x7a7a";
    LUT4 i7214_2_lut (.A(timer_clock_14__N_55), .B(timer_clock_14__N_40[4]), 
         .Z(n107327)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam i7214_2_lut.INIT = "0x4444";
    LUT4 i24401_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_741[3]), .B(menu_rgb_2__N_741[0]), 
         .C(menu_rgb_2__N_741[1]), .D(menu_rgb_2__N_741[2]), .Z(n125620)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24401_2_lut_3_lut_4_lut.INIT = "0xf8ff";
    LUT4 mux_118_Mux_2_i8315_3_lut_3_lut (.A(menu_rgb_2__N_741[1]), .B(menu_rgb_2__N_741[2]), 
         .C(menu_rgb_2__N_741[3]), .Z(n8315)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i8315_3_lut_3_lut.INIT = "0x7e7e";
    LUT4 mux_118_Mux_2_i1755_4_lut (.A(n1595), .B(n12263), .C(menu_rgb_2__N_741[5]), 
         .D(menu_rgb_2__N_741[4]), .Z(n1755)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i1755_4_lut.INIT = "0x0a3a";
    FD1P3XZ buzzer_clock_513__i8 (.D(n47_2), .SP(n107060), .CK(clk), .SR(n107280), 
            .Q(buzzer_clock[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(81[20],81[36])"*/
    defparam buzzer_clock_513__i8.REGSET = "SET";
    defparam buzzer_clock_513__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ buzzer_clock_513__i9 (.D(n46), .SP(n107060), .CK(clk), .SR(n107280), 
            .Q(buzzer_clock[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(81[20],81[36])"*/
    defparam buzzer_clock_513__i9.REGSET = "RESET";
    defparam buzzer_clock_513__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ buzzer_clock_513__i0 (.D(n55_adj_1126), .SP(n107060), .CK(clk), 
            .SR(n107280), .Q(buzzer_clock[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(81[20],81[36])"*/
    defparam buzzer_clock_513__i0.REGSET = "RESET";
    defparam buzzer_clock_513__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ enter_c (.D(button_enter_c), .SP(VCC_net), .CK(tick), .SR(n107273), 
            .Q(enter)) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@10(92[9],100[5])"*/
    defparam enter_c.REGSET = "RESET";
    defparam enter_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bounce_clock_512__i8 (.D(n38_2), .SP(VCC_net), .CK(tick), 
            .SR(bounce_clock_7__N_85), .Q(bounce_clock[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(97[20],97[36])"*/
    defparam bounce_clock_512__i8.REGSET = "RESET";
    defparam bounce_clock_512__i8.SRMODE = "CE_OVER_LSR";
    LUT4 i11079_2_lut (.A(menu_rgb_2__N_741[2]), .B(menu_rgb_2__N_741[3]), 
         .Z(n105561)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11079_2_lut.INIT = "0xeeee";
    LUT4 i24813_4_lut (.A(n14), .B(n126606), .C(n129046), .D(n126454), 
         .Z(n126728)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam i24813_4_lut.INIT = "0xaaac";
    LUT4 mux_118_Mux_2_i1660_4_lut (.A(n123216), .B(n1596), .C(menu_rgb_2__N_741[6]), 
         .D(menu_rgb_2__N_741[5]), .Z(n1660)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i1660_4_lut.INIT = "0xaca0";
    LUT4 i21714_4_lut (.A(n123217), .B(n12136), .C(menu_rgb_2__N_741[5]), 
         .D(menu_rgb_2__N_741[4]), .Z(n123218)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i21714_4_lut.INIT = "0x0a3a";
    LUT4 i21713_3_lut (.A(n16850), .B(n11825), .C(menu_rgb_2__N_741[3]), 
         .Z(n123217)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21713_3_lut.INIT = "0xcaca";
    LUT4 n127887_bdd_4_lut (.A(n127887), .B(n123391), .C(n123390), .D(menu_rgb_2__N_741[7]), 
         .Z(n127890)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127887_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24879_2_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .Z(n126794)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24879_2_lut.INIT = "0x6666";
    LUT4 mux_118_Mux_2_i1596_3_lut (.A(n13433), .B(n1595), .C(menu_rgb_2__N_741[4]), 
         .Z(n1596)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i1596_3_lut.INIT = "0xcaca";
    LUT4 mux_118_Mux_2_i1404_4_lut (.A(n126044), .B(n1340), .C(menu_rgb_2__N_741[6]), 
         .D(menu_rgb_2__N_741[5]), .Z(n1404)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C+(D))+!B (C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i1404_4_lut.INIT = "0x5c50";
    LUT4 \menu_rgb_2__N_741[6]_bdd_4_lut_431  (.A(menu_rgb_2__N_741[6]), .B(n123393), 
         .C(n123394), .D(menu_rgb_2__N_741[7]), .Z(n127887)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[6]_bdd_4_lut_431 .INIT = "0xe4aa";
    LUT4 n127593_bdd_4_lut_4_lut (.A(n104518), .B(menu_rgb_2__N_741[5]), 
         .C(n11818), .D(n127593), .Z(n127596)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n127593_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_118_Mux_1_i12284_3_lut (.A(n123386), .B(n127806), .C(n124704), 
         .Z(n12284)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i12284_3_lut.INIT = "0xcaca";
    LUT4 mux_118_Mux_2_i1340_3_lut (.A(n13433), .B(n1339), .C(menu_rgb_2__N_741[4]), 
         .Z(n1340)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i1340_3_lut.INIT = "0xcaca";
    LUT4 i4192_3_lut (.A(menu_rgb_2__N_741[3]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .Z(n104257)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4192_3_lut.INIT = "0xcaca";
    LUT4 LessThan_421_i4_3_lut_4_lut (.A(paddle_two_pos_y[0]), .B(pixel_row[0]), 
         .C(pixel_row[1]), .D(paddle_two_pos_y[1]), .Z(n4_adj_1157)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@3(103[26],103[48])"*/
    defparam LessThan_421_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 mux_118_Mux_2_i6136_3_lut (.A(n22761), .B(n12263), .C(menu_rgb_2__N_741[4]), 
         .Z(n6136)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i6136_3_lut.INIT = "0x3a3a";
    LUT4 \menu_rgb_2__N_741[4]_bdd_4_lut_420_4_lut  (.A(n105561), .B(menu_rgb_2__N_741[5]), 
         .C(n7961), .D(menu_rgb_2__N_741[4]), .Z(n127971)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_741[4]_bdd_4_lut_420_4_lut .INIT = "0x77c0";
    LUT4 pos_y_9__I_0_i4_3_lut_4_lut (.A(paddle_two_pos_y[0]), .B(pixel_row[0]), 
         .C(paddle_two_pos_y[1]), .D(pixel_row[1]), .Z(n4_adj_1140)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@3(103[26],103[48])"*/
    defparam pos_y_9__I_0_i4_3_lut_4_lut.INIT = "0xdf0d";
    FD1P3XZ bounce_clock_512__i7 (.D(n39), .SP(VCC_net), .CK(tick), .SR(bounce_clock_7__N_85), 
            .Q(bounce_clock[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(97[20],97[36])"*/
    defparam bounce_clock_512__i7.REGSET = "RESET";
    defparam bounce_clock_512__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bounce_clock_512__i6 (.D(n40), .SP(VCC_net), .CK(tick), .SR(bounce_clock_7__N_85), 
            .Q(bounce_clock[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(97[20],97[36])"*/
    defparam bounce_clock_512__i6.REGSET = "RESET";
    defparam bounce_clock_512__i6.SRMODE = "CE_OVER_LSR";
    LUT4 n127827_bdd_4_lut (.A(n127827), .B(n125621), .C(n125620), .D(menu_rgb_2__N_741[5]), 
         .Z(n127830)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127827_bdd_4_lut.INIT = "0xaad8";
    FD1P3XZ bounce_clock_512__i5 (.D(n41), .SP(VCC_net), .CK(tick), .SR(bounce_clock_7__N_85), 
            .Q(bounce_clock[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(97[20],97[36])"*/
    defparam bounce_clock_512__i5.REGSET = "RESET";
    defparam bounce_clock_512__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bounce_clock_512__i4 (.D(n42), .SP(VCC_net), .CK(tick), .SR(bounce_clock_7__N_85), 
            .Q(bounce_clock[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(97[20],97[36])"*/
    defparam bounce_clock_512__i4.REGSET = "RESET";
    defparam bounce_clock_512__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bounce_clock_512__i3 (.D(n43), .SP(VCC_net), .CK(tick), .SR(bounce_clock_7__N_85), 
            .Q(bounce_clock[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(97[20],97[36])"*/
    defparam bounce_clock_512__i3.REGSET = "RESET";
    defparam bounce_clock_512__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bounce_clock_512__i2 (.D(n44), .SP(VCC_net), .CK(tick), .SR(bounce_clock_7__N_85), 
            .Q(bounce_clock[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(97[20],97[36])"*/
    defparam bounce_clock_512__i2.REGSET = "RESET";
    defparam bounce_clock_512__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock__i4 (.D(n107327), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[4])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam timer_clock__i4.REGSET = "RESET";
    defparam timer_clock__i4.SRMODE = "CE_OVER_LSR";
    LUT4 i21882_3_lut (.A(n123385), .B(n123419), .C(n124644), .Z(n123386)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21882_3_lut.INIT = "0xcaca";
    FD1P3XZ timer_clock__i14 (.D(GND_net), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(timer_clock[14])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@10(61[9],67[5])"*/
    defparam timer_clock__i14.REGSET = "RESET";
    defparam timer_clock__i14.SRMODE = "CE_OVER_LSR";
    Ball ball (.tick_game(tick_game), .n99093(n99093), .ball_pos_y({ball_pos_y}), 
         .n98958(n98958), .ball_pos_x({ball_pos_x}), .n98949(n98949), 
         .GND_net(GND_net), .VCC_net(VCC_net), .rgb_2__N_181(rgb_2__N_181), 
         .pixel_col({pixel_col}), .n5(n5_adj_1161), .bounce({bounce}), 
         .n126729(n126729), .n6(n6_adj_1160), .\pixel_row[7] (pixel_row[7]), 
         .\pixel_row[4] (pixel_row[4]), .\pixel_row[6] (pixel_row[6]), .\pixel_row[5] (pixel_row[5]), 
         .reset(reset), .n15(n15_adj_1146), .n120983(n120983), .n4(n4_adj_1143), 
         .\rgb_2__N_182[8] (rgb_2__N_182[8]), .\rgb_2__N_182[9] (rgb_2__N_182[9]), 
         .\rgb_2__N_182[6] (rgb_2__N_182[6]), .\rgb_2__N_182[7] (rgb_2__N_182[7]), 
         .\pixel_row[3] (pixel_row[3]), .\pixel_row[2] (pixel_row[2]), .\rgb_2__N_182[4] (rgb_2__N_182[4]), 
         .\rgb_2__N_182[5] (rgb_2__N_182[5]), .\rgb_2__N_182[3] (rgb_2__N_182[3]), 
         .\rgb_2__N_148[8] (rgb_2__N_148[8]), .\rgb_2__N_148[6] (rgb_2__N_148[6]), 
         .\rgb_2__N_148[7] (rgb_2__N_148[7]), .\rgb_2__N_148[4] (rgb_2__N_148[4]), 
         .\rgb_2__N_148[5] (rgb_2__N_148[5]), .\rgb_2__N_148[3] (rgb_2__N_148[3]), 
         .n125847(n125847), .\pixel_row[9] (pixel_row[9]), .\pixel_row[8] (pixel_row[8]), 
         .n107337(n107337), .n4_adj_12(n4_adj_1139), .n107306(n107306), 
         .\ball_size_y[3] (ball_size_y[3]), .n107305(n107305), .\ball_size_x[3] (ball_size_x[3]));   /* synthesis lineinfo="@10(149[7],149[120])"*/
    LUT4 i21839_4_lut (.A(n7640), .B(n12024), .C(menu_rgb_2__N_741[5]), 
         .D(menu_rgb_2__N_741[4]), .Z(n123343)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i21839_4_lut.INIT = "0xc0c5";
    LUT4 mux_118_Mux_1_i12024_3_lut (.A(n12136), .B(n129291), .C(menu_rgb_2__N_741[4]), 
         .Z(n12024)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i12024_3_lut.INIT = "0xcaca";
    LUT4 i11083_2_lut (.A(n17241), .B(menu_rgb_2__N_741[3]), .Z(n7640)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i11083_2_lut.INIT = "0x8888";
    LUT4 i21881_4_lut (.A(n123365), .B(n127794), .C(menu_rgb_2__N_741[9]), 
         .D(menu_rgb_2__N_741[6]), .Z(n123385)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i21881_4_lut.INIT = "0xaaca";
    LUT4 \menu_rgb_2__N_741[4]_bdd_4_lut_396  (.A(menu_rgb_2__N_741[4]), .B(n12073), 
         .C(n125623), .D(menu_rgb_2__N_741[5]), .Z(n127827)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[4]_bdd_4_lut_396 .INIT = "0xe4aa";
    \StartMenu(START_POSX=225,START_POSY=214)  start_menu (.pixel_row({pixel_row}), 
            .VCC_net(VCC_net), .GND_net(GND_net), .pixel_col({pixel_col}), 
            .n106851(n106851), .n120954(n120954), .n4(n4_adj_1125), .n8190(n8190), 
            .\rgb_2__N_705[13] (rgb_2__N_705[13]), .n126773(n126773), .n125896(n125896), 
            .current_state({current_state}), .n154(n154), .n8(n8), .n110812(n110812), 
            .n4_adj_11(n4_adj_1119), .n121058(n121058), .n106869(n106869), 
            .n106837(n106837), .n106863(n106863), .n14(n14_adj_1148), 
            .menu_rgb_2__N_729(menu_rgb_2__N_729));   /* synthesis lineinfo="@10(163[21],163[70])"*/
    LUT4 i21915_3_lut (.A(n127830), .B(n123418), .C(menu_rgb_2__N_741[6]), 
         .Z(n123419)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21915_3_lut.INIT = "0xcaca";
    LUT4 mux_118_Mux_1_i23415_3_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(n18369), 
         .C(menu_rgb_2__N_741[3]), .D(n6787), .Z(n23415)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i23415_3_lut_4_lut.INIT = "0x0dfd";
    LUT4 i21836_3_lut (.A(n104559), .B(n11897), .C(menu_rgb_2__N_741[5]), 
         .Z(n123340)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam i21836_3_lut.INIT = "0xc5c5";
    LUT4 i21861_4_lut (.A(n123364), .B(n125809), .C(menu_rgb_2__N_741[9]), 
         .D(n6_adj_1159), .Z(n123365)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i21861_4_lut.INIT = "0xaca0";
    LUT4 mux_118_Mux_1_i13146_3_lut_3_lut (.A(n6858), .B(menu_rgb_2__N_741[4]), 
         .C(n13130), .Z(n13146)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam mux_118_Mux_1_i13146_3_lut_3_lut.INIT = "0x7474";
    LUT4 \menu_rgb_2__N_741[4]_bdd_4_lut_428_4_lut  (.A(n6858), .B(menu_rgb_2__N_741[5]), 
         .C(n17258), .D(menu_rgb_2__N_741[4]), .Z(n128013)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_741[4]_bdd_4_lut_428_4_lut .INIT = "0x77c0";
    LUT4 \menu_rgb_2__N_741[4]_bdd_4_lut_4_lut  (.A(n6858), .B(menu_rgb_2__N_741[5]), 
         .C(n125643), .D(menu_rgb_2__N_741[4]), .Z(n128277)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_741[4]_bdd_4_lut_4_lut .INIT = "0x77c0";
    LUT4 mux_118_Mux_2_i6331_3_lut_3_lut (.A(n6858), .B(menu_rgb_2__N_741[4]), 
         .C(n12136), .Z(n6331)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_118_Mux_2_i6331_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 i24464_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(n104473), .D(menu_rgb_2__N_741[2]), .Z(n125712)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24464_2_lut_3_lut_4_lut.INIT = "0x0060";
    IOL_B buzzer_i0 (.PADDI(GND_net), .DO1(GND_net), .DO0(buzzer_clock_9__N_93), 
          .CE(VCC_net), .IOLTO(GND_net), .HOLD(GND_net), .INCLK(GND_net), 
          .OUTCLK(clk), .PADDO(buzzer_c));   /* synthesis lineinfo="@10(74[9],84[5])"*/
    defparam buzzer_i0.LATCHIN = "LATCH_REG";
    defparam buzzer_i0.DDROUT = "NO";
    LUT4 i24448_2_lut_3_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(menu_rgb_2__N_741[2]), .Z(n125633)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24448_2_lut_3_lut.INIT = "0x6060";
    LUT4 i24307_2_lut_3_lut (.A(menu_rgb_2__N_741[0]), .B(menu_rgb_2__N_741[1]), 
         .C(n106843), .Z(n125747)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24307_2_lut_3_lut.INIT = "0x6060";
    LUT4 mux_118_Mux_1_i11818_3_lut (.A(n18865), .B(n13186), .C(menu_rgb_2__N_741[3]), 
         .Z(n11818)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i11818_3_lut.INIT = "0xcaca";
    LUT4 n127833_bdd_4_lut (.A(n127833), .B(n18265), .C(n18250), .D(menu_rgb_2__N_741[5]), 
         .Z(n127836)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127833_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_118_Mux_2_i6009_4_lut (.A(n8073), .B(n104504), .C(menu_rgb_2__N_741[5]), 
         .D(menu_rgb_2__N_741[3]), .Z(n6009)) /* synthesis lut_function=(A (B+(C+!(D)))+!A !(B (C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i6009_4_lut.INIT = "0xacaf";
    LUT4 \menu_rgb_2__N_741[4]_bdd_4_lut_406  (.A(menu_rgb_2__N_741[4]), .B(n18281), 
         .C(n125692), .D(menu_rgb_2__N_741[5]), .Z(n127833)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_741[4]_bdd_4_lut_406 .INIT = "0xe4aa";
    LUT4 i2_4_lut_adj_156 (.A(pixel_col[9]), .B(n4_adj_1118), .C(n4), 
         .D(n122087), .Z(n106763)) /* synthesis lut_function=(A (B)+!A (B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@10(193[23],193[96])"*/
    defparam i2_4_lut_adj_156.INIT = "0xcdcc";
    LUT4 mux_118_Mux_2_i2141_3_lut_4_lut (.A(n16850), .B(menu_rgb_2__N_741[3]), 
         .C(menu_rgb_2__N_741[4]), .D(n11896), .Z(n2141)) /* synthesis lut_function=(A ((D)+!C)+!A (B (C (D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i2141_3_lut_4_lut.INIT = "0xfb0b";
    LUT4 mux_118_Mux_1_i12169_3_lut (.A(n21720), .B(n18913), .C(menu_rgb_2__N_741[3]), 
         .Z(n12169)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i12169_3_lut.INIT = "0xcaca";
    \Paddle(START_X_POS=20,START_Y_POS=190)  paddle_one (.n99103(n99103), 
            .tick_game(tick_game), .n115713(n115713), .n98958(n98958), 
            .n115732(n115732), .paddle_one_pos_y({paddle_one_pos_y}), .pixel_row({pixel_row}), 
            .reset(reset), .player_one_down_c(player_one_down_c), .player_one_up_c(player_one_up_c), 
            .n15(n15_adj_1149), .\rgb_2__N_415[9] (rgb_2__N_415[9]), .\rgb_2__N_415[10] (rgb_2__N_415[10]), 
            .\rgb_2__N_415[8] (rgb_2__N_415[8]), .\rgb_2__N_415[7] (rgb_2__N_415[7]), 
            .\rgb_2__N_415[6] (rgb_2__N_415[6]), .\rgb_2__N_415[5] (rgb_2__N_415[5]), 
            .\rgb_2__N_415[3] (rgb_2__N_415[3]), .\rgb_2__N_415[4] (rgb_2__N_415[4]), 
            .rgb_2__N_413(rgb_2__N_413), .GND_net(GND_net), .VCC_net(VCC_net), 
            .n37(n37_2), .n107313(n107313), .\paddle_one_size_y[5] (paddle_one_size_y[5]), 
            .n107312(n107312), .\paddle_one_size_y[3] (paddle_one_size_y[3]), 
            .n107311(n107311), .\paddle_one_size_x[2] (paddle_one_size_x[2]), 
            .n107310(n107310), .\paddle_one_pos_x[4] (paddle_one_pos_x[4]), 
            .n107309(n107309), .\paddle_one_pos_x[2] (paddle_one_pos_x[2]), 
            .n4(n4_adj_1147));   /* synthesis lineinfo="@10(153[22],153[213])"*/
    LUT4 mux_118_Mux_1_i17913_3_lut_4_lut (.A(n16850), .B(menu_rgb_2__N_741[3]), 
         .C(menu_rgb_2__N_741[4]), .D(n111835), .Z(n17913)) /* synthesis lut_function=(!(A (C (D))+!A (B ((D)+!C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_1_i17913_3_lut_4_lut.INIT = "0x0bfb";
    LUT4 i21622_3_lut_4_lut (.A(n16850), .B(menu_rgb_2__N_741[3]), .C(menu_rgb_2__N_741[4]), 
         .D(n18778), .Z(n123126)) /* synthesis lut_function=(A ((D)+!C)+!A (B (C (D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21622_3_lut_4_lut.INIT = "0xfb0b";
    LUT4 mux_118_Mux_2_i2268_3_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(n104363), 
         .C(menu_rgb_2__N_741[4]), .D(n18026), .Z(n2268)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_118_Mux_2_i2268_3_lut_4_lut.INIT = "0xefe0";
    LUT4 i1_4_lut_adj_157 (.A(n5_adj_1161), .B(n11), .C(n6_adj_1160), 
         .D(n12), .Z(n4_adj_1118)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A !(B+(D))) */ ;   /* synthesis lineinfo="@10(193[23],193[96])"*/
    defparam i1_4_lut_adj_157.INIT = "0xa0b3";
    VGADriver vga_driver (.n99090(n99090), .pixel_row({pixel_row}), .vga_clock(vga_clock), 
            .n98958(n98958), .pixel_col({pixel_col}), .\paddle_one_pos_x[2] (paddle_one_pos_x[2]), 
            .n121077(n121077), .rgb_2__N_294(rgb_2__N_294), .\paused_menu_rgb[1] (paused_menu_rgb[1]), 
            .n4(n4_adj_1117), .n3(n3), .g_c(g_c), .\rgb_2__N_705[13] (rgb_2__N_705[13]), 
            .n4_adj_3(n4_adj_1123), .n4_adj_4(n4_adj_1125), .b_c(b_c), 
            .n4_adj_5(n4), .\pixel_rgb_2__N_86[0] (pixel_rgb_2__N_86[0]), 
            .\pixel_rgb_2__N_37[2] (pixel_rgb_2__N_37[2]), .\pixel_rgb_2__N_89[1] (pixel_rgb_2__N_89[1]), 
            .r_c(r_c), .n12(n12_adj_1163), .n8(n8_adj_1164), .n121137(n121137), 
            .n154(n154), .n149(n149), .n4_adj_6(n4_adj_1119), .n106869(n106869), 
            .n106837(n106837), .n177(n177), .\paddle_one_pos_x[4] (paddle_one_pos_x[4]), 
            .GND_net(GND_net), .\auxiliar_row_9__N_684[5] (auxiliar_row_9__N_684[5]), 
            .VCC_net(VCC_net), .n6(n6_adj_1153), .n4_adj_7(n4_adj_1121), 
            .n106777(n106777), .n14(n14_adj_1165), .vsync_c(vsync_c), 
            .n106851(n106851), .hsync_c(hsync_c), .menu_rgb_2__N_729(menu_rgb_2__N_729), 
            .n122040(n122040), .n121141(n121141), .n4_adj_8(n4_adj_1162), 
            .n8_adj_9(n8), .n14_adj_10(n14_adj_1148));   /* synthesis lineinfo="@10(112[12],112[98])"*/
    LUT4 i21638_3_lut_4_lut (.A(menu_rgb_2__N_741[1]), .B(n104363), .C(menu_rgb_2__N_741[4]), 
         .D(n13433), .Z(n123142)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B ((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21638_3_lut_4_lut.INIT = "0x0efe";
    LUT4 n124703_bdd_4_lut_473_4_lut (.A(n124702), .B(menu_rgb_2__N_741[7]), 
         .C(n123134), .D(n123132), .Z(n128307)) /* synthesis lut_function=(A (B (D))+!A ((C)+!B)) */ ;
    defparam n124703_bdd_4_lut_473_4_lut.INIT = "0xd951";
    VLO i1 (.Z(GND_net));
    GameLogic game (.ball_pos_x({ball_pos_x}), .\paddle_two_pos_x[2] (paddle_two_pos_x[2]), 
            .\paddle_two_size_x[2] (paddle_two_size_x[2]), .bounce({bounce}), 
            .tick_game(tick_game), .paddle_one_pos_y({paddle_one_pos_y}), 
            .ball_pos_y({ball_pos_y}), .paddle_two_pos_y({paddle_two_pos_y}), 
            .\paddle_one_pos_x[2] (paddle_one_pos_x[2]), .\paddle_one_size_x[2] (paddle_one_size_x[2]), 
            .\paddle_two_pos_x[0] (paddle_two_pos_x[0]), .\paddle_two_pos_x[1] (paddle_two_pos_x[1]), 
            .\paddle_one_pos_x[4] (paddle_one_pos_x[4]), .\paddle_two_pos_x[6] (paddle_two_pos_x[6]), 
            .\paddle_two_pos_x[5] (paddle_two_pos_x[5]), .\paddle_two_pos_x[9] (paddle_two_pos_x[9]), 
            .GND_net(GND_net), .\ball_size_x[3] (ball_size_x[3]), .\paddle_two_size_y[5] (paddle_two_size_y[5]), 
            .\paddle_two_size_y[3] (paddle_two_size_y[3]), .\paddle_one_size_y[5] (paddle_one_size_y[5]), 
            .\paddle_one_size_y[3] (paddle_one_size_y[3]), .\ball_size_y[3] (ball_size_y[3]));   /* synthesis lineinfo="@10(182[12],182[270])"*/
    LUT4 i21988_3_lut_3_lut (.A(n124702), .B(n123182), .C(n123180), .Z(n123492)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam i21988_3_lut_3_lut.INIT = "0xe4e4";
    LUT4 i22002_3_lut_3_lut (.A(n124702), .B(n123505), .C(n6236), .Z(n123506)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam i22002_3_lut_3_lut.INIT = "0xe4e4";
    LUT4 i21787_3_lut_3_lut (.A(n124702), .B(n123137), .C(n123135), .Z(n123291)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam i21787_3_lut_3_lut.INIT = "0xe4e4";
    MainFsm menu (.tick(tick), .reset(reset), .enter(enter), .n15(n15_adj_1156), 
            .player_two_up_c(player_two_up_c), .player_two_down_c(player_two_down_c), 
            .n110530(n110530), .current_state({current_state}), .pause_selection({pause_selection}), 
            .\pixel_col[8] (pixel_col[8]), .n12(n12_adj_1163), .n8(n8_adj_1164), 
            .n99090(n99090), .n107069(n107069), .tick_selector_N_904(tick_selector_N_904), 
            .n76(n76), .player_one_down_c(player_one_down_c), .player_one_up_c(player_one_up_c), 
            .n15_adj_2(n15_adj_1149), .n99103(n99103), .n120477(n120477), 
            .n1(n1_2), .tick_menu(tick_menu), .n47({n39_adj_1137, n40_adj_1136, 
            n41_adj_1135, n42_adj_1134, n43_adj_1133, n44_adj_1132, 
            n45_adj_1131, n46_adj_1130}), .n107336(n107336), .n107334(n107334), 
            .n107335(n107335), .flag(flag), .n107760(n107760), .n107333(n107333), 
            .n107332(n107332), .n107331(n107331), .n107308(n107308), .tick_game(tick_game), 
            .\marker_y[0] (marker_y[0]), .n115732(n115732), .n115713(n115713), 
            .\marker_x[7] (marker_x[7]), .n3(n3), .n122031(n122031), .n107024(n107024));   /* synthesis lineinfo="@10(183[10],183[115])"*/
    clock pll (.GND_net(GND_net), .REFERENCECLK(clk), .reset(reset), .vga_clock(vga_clock));   /* synthesis lineinfo="@10(111[8],111[35])"*/
    LUT4 i24437_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_741[2]), .B(menu_rgb_2__N_741[0]), 
         .C(menu_rgb_2__N_741[3]), .D(menu_rgb_2__N_741[1]), .Z(n125738)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i24437_3_lut_4_lut_4_lut.INIT = "0xfdff";
    Background background (.pixel_col({pixel_col}), .n4(n4), .pixel_row({pixel_row}), 
            .n121141(n121141), .n121137(n121137), .n118840(n118840), .GND_net(GND_net), 
            .n106777(n106777), .n121301(n121301), .n121077(n121077), .VCC_net(VCC_net), 
            .\auxiliar_row_9__N_684[5] (auxiliar_row_9__N_684[5]), .n6(n6_adj_1153), 
            .n4_adj_1(n4_adj_1121));   /* synthesis lineinfo="@10(159[13],159[62])"*/
    
endmodule

//
// Verilog Description of module \PausedMenu(START_POSX=275,START_POSY=170) 
//

module \PausedMenu(START_POSX=275,START_POSY=170)  (\menu_rgb_2__N_741[3] , 
            \menu_rgb_2__N_741[1] , \menu_rgb_2__N_741[6] , \menu_rgb_2__N_741[2] , 
            \menu_rgb_2__N_741[0] , n12395, \menu_rgb_2__N_741[5] , \menu_rgb_2__N_741[7] , 
            \menu_rgb_2__N_741[8] , n6, n125660, pixel_row, VCC_net, 
            GND_net, n104899, n8700, \menu_rgb[0] , \marker_rgb[1] , 
            \paused_menu_rgb[1] , n8, n106837, n14, pause_selection, 
            n1, n76, player_one_down_c, player_two_down_c, player_one_up_c, 
            player_two_up_c, n37, pixel_col, n121058, n110812, n107760, 
            tick_menu, n98958, n15, \menu_rgb_2__N_741[13] , \menu_rgb_2__N_741[14] , 
            \menu_rgb_2__N_741[11] , \menu_rgb_2__N_741[12] , \menu_rgb_2__N_741[9] , 
            \menu_rgb_2__N_741[10] , \menu_rgb_2__N_741[4] , n125656, 
            menu_rgb_2__N_724, n32766, n122040, n4, reset, flag, 
            n149, n177, rgb_2__N_805, n18, \marker_x[7] , n106869, 
            \rgb_2__N_806[9] , \rgb_2__N_806[7] , \rgb_2__N_806[5] , \rgb_2__N_806[6] , 
            \marker_y[0] , \rgb_2__N_806[3] , \rgb_2__N_806[4] , \rgb_2__N_806[1] , 
            \rgb_2__N_806[2] , \rgb_2__N_806[0] );
    output \menu_rgb_2__N_741[3] ;
    output \menu_rgb_2__N_741[1] ;
    output \menu_rgb_2__N_741[6] ;
    output \menu_rgb_2__N_741[2] ;
    output \menu_rgb_2__N_741[0] ;
    output n12395;
    output \menu_rgb_2__N_741[5] ;
    output \menu_rgb_2__N_741[7] ;
    output \menu_rgb_2__N_741[8] ;
    output n6;
    output n125660;
    input [9:0]pixel_row;
    input VCC_net;
    input GND_net;
    input n104899;
    output n8700;
    output \menu_rgb[0] ;
    output \marker_rgb[1] ;
    output \paused_menu_rgb[1] ;
    output n8;
    input n106837;
    output n14;
    output [1:0]pause_selection;
    output n1;
    output n76;
    input player_one_down_c;
    input player_two_down_c;
    input player_one_up_c;
    input player_two_up_c;
    output n37;
    input [9:0]pixel_col;
    output n121058;
    output n110812;
    input n107760;
    input tick_menu;
    input n98958;
    output n15;
    output \menu_rgb_2__N_741[13] ;
    output \menu_rgb_2__N_741[14] ;
    output \menu_rgb_2__N_741[11] ;
    output \menu_rgb_2__N_741[12] ;
    output \menu_rgb_2__N_741[9] ;
    output \menu_rgb_2__N_741[10] ;
    output \menu_rgb_2__N_741[4] ;
    input n125656;
    output menu_rgb_2__N_724;
    input n32766;
    input n122040;
    input n4;
    input reset;
    output flag;
    input n149;
    input n177;
    input rgb_2__N_805;
    input n18;
    input \marker_x[7] ;
    input n106869;
    output \rgb_2__N_806[9] ;
    output \rgb_2__N_806[7] ;
    output \rgb_2__N_806[5] ;
    output \rgb_2__N_806[6] ;
    input \marker_y[0] ;
    output \rgb_2__N_806[3] ;
    output \rgb_2__N_806[4] ;
    output \rgb_2__N_806[1] ;
    output \rgb_2__N_806[2] ;
    output \rgb_2__N_806[0] ;
    
    wire tick_menu /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(167[33],167[42])"*/
    
    wire n5;
    wire [9:0]n57;
    wire [10:0]n260;
    wire [23:0]n100161;
    
    wire n120737, flag_N_763, n121060, n4_c, n4_adj_1109;
    wire [9:0]marker_y;   /* synthesis lineinfo="@5(45[12],45[20])"*/
    
    wire n123234, n117264, n130672;
    wire [10:0]n62;
    wire [10:0]n248;
    
    wire n117262, n130666, n117260, n130660, n117258, n130654, n117256, 
        n130648, n130624;
    wire [1:0]n221;
    
    wire n123235, n117172, n130642, n117170, n130639, n117168, n130636, 
        n117166, n130633, n117164, n130630, n130627, n123236, n117229, 
        n130678, n117227, n130675, n117225, n130669, n117223, n130663, 
        n117221, n130657, n117219, n130651, n117217, n130645, n130621, 
        n121213, n121189, n107782, n120463, VCC_net_c, GND_net_c;
    
    LUT4 i3_3_lut_4_lut (.A(\menu_rgb_2__N_741[3] ), .B(\menu_rgb_2__N_741[1] ), 
         .C(\menu_rgb_2__N_741[6] ), .D(\menu_rgb_2__N_741[2] ), .Z(n5)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i3_3_lut_4_lut.INIT = "0xfff7";
    LUT4 i2_3_lut_4_lut (.A(\menu_rgb_2__N_741[3] ), .B(\menu_rgb_2__N_741[1] ), 
         .C(\menu_rgb_2__N_741[2] ), .D(\menu_rgb_2__N_741[0] ), .Z(n12395)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut.INIT = "0x8000";
    LUT4 i2_2_lut_3_lut (.A(\menu_rgb_2__N_741[5] ), .B(\menu_rgb_2__N_741[7] ), 
         .C(\menu_rgb_2__N_741[8] ), .Z(n6)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_2_lut_3_lut.INIT = "0x8080";
    LUT4 i24429_2_lut_3_lut (.A(\menu_rgb_2__N_741[5] ), .B(\menu_rgb_2__N_741[7] ), 
         .C(n5), .Z(n125660)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i24429_2_lut_3_lut.INIT = "0x0808";
    MAC16 mult_893 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
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
          .SIGNEXTIN(GND_net), .O14(n100161[14]), .O13(n100161[13]), .O12(n100161[12]), 
          .O11(n100161[11]), .O10(n100161[10]), .O9(n100161[9]), .O8(n100161[8]), 
          .O7(n100161[7]), .O6(n100161[6]), .O5(n100161[5]), .O4(n100161[4]), 
          .O3(n100161[3]), .O2(n100161[2]), .O1(n100161[1]), .O0(n100161[0]));
    defparam mult_893.NEG_TRIGGER = "0b0";
    defparam mult_893.A_REG = "0b0";
    defparam mult_893.B_REG = "0b0";
    defparam mult_893.C_REG = "0b0";
    defparam mult_893.D_REG = "0b0";
    defparam mult_893.TOP_8x8_MULT_REG = "0b0";
    defparam mult_893.BOT_8x8_MULT_REG = "0b0";
    defparam mult_893.PIPELINE_16x16_MULT_REG1 = "0b0";
    defparam mult_893.PIPELINE_16x16_MULT_REG2 = "0b0";
    defparam mult_893.TOPOUTPUT_SELECT = "0b11";
    defparam mult_893.TOPADDSUB_LOWERINPUT = "0b00";
    defparam mult_893.TOPADDSUB_UPPERINPUT = "0b0";
    defparam mult_893.TOPADDSUB_CARRYSELECT = "0b00";
    defparam mult_893.BOTOUTPUT_SELECT = "0b11";
    defparam mult_893.BOTADDSUB_LOWERINPUT = "0b00";
    defparam mult_893.BOTADDSUB_UPPERINPUT = "0b0";
    defparam mult_893.BOTADDSUB_CARRYSELECT = "0b00";
    defparam mult_893.MODE_8x8 = "0b0";
    defparam mult_893.A_SIGNED = "0b0";
    defparam mult_893.B_SIGNED = "0b0";
    LUT4 i17164_2_lut (.A(n5), .B(n104899), .Z(n8700)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i17164_2_lut.INIT = "0x1111";
    LUT4 menu_rgb_2__I_0_i2_2_lut (.A(\menu_rgb[0] ), .B(\marker_rgb[1] ), 
         .Z(\paused_menu_rgb[1] )) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(97[15],97[36])"*/
    defparam menu_rgb_2__I_0_i2_2_lut.INIT = "0xeeee";
    LUT4 i581_2_lut_3_lut (.A(pixel_row[1]), .B(pixel_row[2]), .C(pixel_row[3]), 
         .Z(n8)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i581_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i6_4_lut_4_lut (.A(pixel_row[1]), .B(pixel_row[2]), .C(pixel_row[5]), 
         .D(n106837), .Z(n14)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i6_4_lut_4_lut.INIT = "0x2000";
    LUT4 i1_2_lut_4_lut (.A(pause_selection[0]), .B(n1), .C(n76), .D(pause_selection[1]), 
         .Z(n120737)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B (C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@10(145[13],145[28])"*/
    defparam i1_2_lut_4_lut.INIT = "0x0510";
    LUT4 i1_2_lut_4_lut_adj_138 (.A(player_one_down_c), .B(player_two_down_c), 
         .C(player_one_up_c), .D(player_two_up_c), .Z(flag_N_763)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut_adj_138.INIT = "0x8000";
    LUT4 i19959_2_lut_4_lut (.A(player_one_down_c), .B(player_one_up_c), 
         .C(player_two_up_c), .D(player_two_down_c), .Z(n121060)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i19959_2_lut_4_lut.INIT = "0x8000";
    LUT4 i7628_1_lut (.A(player_one_up_c), .Z(n37)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@10(28[13],28[26])"*/
    defparam i7628_1_lut.INIT = "0x5555";
    LUT4 i19957_2_lut (.A(pixel_col[9]), .B(pixel_row[9]), .Z(n121058)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i19957_2_lut.INIT = "0xeeee";
    LUT4 i10708_2_lut (.A(pixel_col[7]), .B(pixel_col[8]), .Z(n110812)) /* synthesis lut_function=(A (B)) */ ;
    defparam i10708_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut (.A(player_one_down_c), .B(player_two_down_c), .Z(n1)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut_adj_139 (.A(player_one_up_c), .B(player_two_up_c), .Z(n76)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@10(145[13],145[28])"*/
    defparam i1_2_lut_adj_139.INIT = "0x8888";
    LUT4 i21730_3_lut_4_lut (.A(n4_c), .B(n4_adj_1109), .C(pixel_row[3]), 
         .D(marker_y[3]), .Z(n123234)) /* synthesis lut_function=(A (B (C+!(D))+!B !((D)+!C))+!A !((D)+!C)) */ ;   /* synthesis lineinfo="@5(51[2],66[5])"*/
    defparam i21730_3_lut_4_lut.INIT = "0x80f8";
    FA2 sub_153_add_2_add_5_11 (.A0(GND_net), .B0(pixel_col[9]), .C0(VCC_net), 
        .D0(n117264), .CI0(n117264), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n130672), .CI1(n130672), .CO0(n130672), .S0(n62[9]), .S1(n248[10]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_153_add_2_add_5_9 (.A0(GND_net), .B0(pixel_col[7]), .C0(VCC_net), 
        .D0(n117262), .CI0(n117262), .A1(GND_net), .B1(pixel_col[8]), 
        .C1(GND_net), .D1(n130666), .CI1(n130666), .CO0(n130666), .CO1(n117264), 
        .S0(n62[7]), .S1(n62[8]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_153_add_2_add_5_7 (.A0(GND_net), .B0(pixel_col[5]), .C0(VCC_net), 
        .D0(n117260), .CI0(n117260), .A1(GND_net), .B1(pixel_col[6]), 
        .C1(VCC_net), .D1(n130660), .CI1(n130660), .CO0(n130660), .CO1(n117262), 
        .S0(n62[5]), .S1(n62[6]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_153_add_2_add_5_5 (.A0(GND_net), .B0(pixel_col[3]), .C0(VCC_net), 
        .D0(n117258), .CI0(n117258), .A1(GND_net), .B1(pixel_col[4]), 
        .C1(GND_net), .D1(n130654), .CI1(n130654), .CO0(n130654), .CO1(n117260), 
        .S0(n62[3]), .S1(n62[4]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_153_add_2_add_5_3 (.A0(GND_net), .B0(pixel_col[1]), .C0(GND_net), 
        .D0(n117256), .CI0(n117256), .A1(GND_net), .B1(pixel_col[2]), 
        .C1(VCC_net), .D1(n130648), .CI1(n130648), .CO0(n130648), .CO1(n117258), 
        .S0(n62[1]), .S1(n62[2]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_153_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_col[0]), .C1(VCC_net), .D1(n130624), 
        .CI1(n130624), .CO0(n130624), .CO1(n117256), .S1(n62[0]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_1.INIT1 = "0xc33c";
    FD1P3XZ flag_c (.D(n120463), .SP(VCC_net_c), .CK(tick_menu), .SR(GND_net_c), 
            .Q(flag)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=128, LSE_LLINE=167, LSE_RLINE=167 */ ;   /* synthesis lineinfo="@5(73[9],92[5])"*/
    defparam flag_c.REGSET = "RESET";
    defparam flag_c.SRMODE = "CE_OVER_LSR";
    LUT4 i21731_3_lut_4_lut (.A(n4_c), .B(n4_adj_1109), .C(pixel_row[3]), 
         .D(marker_y[3]), .Z(n123235)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@5(51[2],66[5])"*/
    defparam i21731_3_lut_4_lut.INIT = "0xe0fe";
    FA2 sub_98_add_2_add_5_11 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), 
        .D0(n117172), .CI0(n117172), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n130642), .CI1(n130642), .CO0(n130642), .S0(n260[10]));
    defparam sub_98_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_98_add_2_add_5_11.INIT1 = "0xc33c";
    LUT4 i1_2_lut_adj_140 (.A(player_two_up_c), .B(player_two_down_c), .Z(n15)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_140.INIT = "0x8888";
    FA2 sub_98_add_2_add_5_9 (.A0(GND_net), .B0(pixel_row[8]), .C0(VCC_net), 
        .D0(n117170), .CI0(n117170), .A1(GND_net), .B1(pixel_row[9]), 
        .C1(VCC_net), .D1(n130639), .CI1(n130639), .CO0(n130639), .CO1(n117172), 
        .S0(n57[7]), .S1(n57[8]));
    defparam sub_98_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_98_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_98_add_2_add_5_7 (.A0(GND_net), .B0(pixel_row[6]), .C0(VCC_net), 
        .D0(n117168), .CI0(n117168), .A1(GND_net), .B1(pixel_row[7]), 
        .C1(GND_net), .D1(n130636), .CI1(n130636), .CO0(n130636), .CO1(n117170), 
        .S0(n57[5]), .S1(n57[6]));
    defparam sub_98_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_98_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_98_add_2_add_5_5 (.A0(GND_net), .B0(pixel_row[4]), .C0(VCC_net), 
        .D0(n117166), .CI0(n117166), .A1(GND_net), .B1(pixel_row[5]), 
        .C1(GND_net), .D1(n130633), .CI1(n130633), .CO0(n130633), .CO1(n117168), 
        .S0(n57[3]), .S1(n57[4]));
    defparam sub_98_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_98_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_98_add_2_add_5_3 (.A0(GND_net), .B0(pixel_row[2]), .C0(VCC_net), 
        .D0(n117164), .CI0(n117164), .A1(GND_net), .B1(pixel_row[3]), 
        .C1(GND_net), .D1(n130630), .CI1(n130630), .CO0(n130630), .CO1(n117166), 
        .S0(n57[1]), .S1(n57[2]));
    defparam sub_98_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_98_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_98_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_row[1]), .C1(VCC_net), .D1(n130627), 
        .CI1(n130627), .CO0(n130627), .CO1(n117164), .S1(n57[0]));
    defparam sub_98_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_98_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 i7_1_lut (.A(n4_c), .Z(marker_y[2])) /* synthesis lut_function=(!(A)) */ ;
    defparam i7_1_lut.INIT = "0x5555";
    LUT4 i21732_3_lut (.A(n123235), .B(pixel_row[4]), .C(marker_y[6]), 
         .Z(n123236)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;
    defparam i21732_3_lut.INIT = "0x8e8e";
    FA2 add_186_add_5_15 (.A0(GND_net), .B0(n248[10]), .C0(n100161[13]), 
        .D0(n117229), .CI0(n117229), .A1(GND_net), .B1(n248[10]), .C1(n100161[14]), 
        .D1(n130678), .CI1(n130678), .CO0(n130678), .S0(\menu_rgb_2__N_741[13] ), 
        .S1(\menu_rgb_2__N_741[14] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_15.INIT0 = "0xc33c";
    defparam add_186_add_5_15.INIT1 = "0xc33c";
    FA2 add_186_add_5_13 (.A0(GND_net), .B0(n248[10]), .C0(n100161[11]), 
        .D0(n117227), .CI0(n117227), .A1(GND_net), .B1(n248[10]), .C1(n100161[12]), 
        .D1(n130675), .CI1(n130675), .CO0(n130675), .CO1(n117229), .S0(\menu_rgb_2__N_741[11] ), 
        .S1(\menu_rgb_2__N_741[12] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_13.INIT0 = "0xc33c";
    defparam add_186_add_5_13.INIT1 = "0xc33c";
    FA2 add_186_add_5_11 (.A0(GND_net), .B0(n62[9]), .C0(n100161[9]), 
        .D0(n117225), .CI0(n117225), .A1(GND_net), .B1(n248[10]), .C1(n100161[10]), 
        .D1(n130669), .CI1(n130669), .CO0(n130669), .CO1(n117227), .S0(\menu_rgb_2__N_741[9] ), 
        .S1(\menu_rgb_2__N_741[10] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_11.INIT0 = "0xc33c";
    defparam add_186_add_5_11.INIT1 = "0xc33c";
    LUT4 i1_2_lut_4_lut_adj_141 (.A(pause_selection[0]), .B(n1), .C(n76), 
         .D(pause_selection[1]), .Z(n221[1])) /* synthesis lut_function=(!((B (C+!(D))+!B (C (D)+!C !(D)))+!A)) */ ;   /* synthesis lineinfo="@10(145[13],145[28])"*/
    defparam i1_2_lut_4_lut_adj_141.INIT = "0x0a20";
    FA2 add_186_add_5_9 (.A0(GND_net), .B0(n62[7]), .C0(n100161[7]), .D0(n117223), 
        .CI0(n117223), .A1(GND_net), .B1(n62[8]), .C1(n100161[8]), .D1(n130663), 
        .CI1(n130663), .CO0(n130663), .CO1(n117225), .S0(\menu_rgb_2__N_741[7] ), 
        .S1(\menu_rgb_2__N_741[8] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_9.INIT0 = "0xc33c";
    defparam add_186_add_5_9.INIT1 = "0xc33c";
    FA2 add_186_add_5_7 (.A0(GND_net), .B0(n62[5]), .C0(n100161[5]), .D0(n117221), 
        .CI0(n117221), .A1(GND_net), .B1(n62[6]), .C1(n100161[6]), .D1(n130657), 
        .CI1(n130657), .CO0(n130657), .CO1(n117223), .S0(\menu_rgb_2__N_741[5] ), 
        .S1(\menu_rgb_2__N_741[6] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_7.INIT0 = "0xc33c";
    defparam add_186_add_5_7.INIT1 = "0xc33c";
    FA2 add_186_add_5_5 (.A0(GND_net), .B0(n62[3]), .C0(n100161[3]), .D0(n117219), 
        .CI0(n117219), .A1(GND_net), .B1(n62[4]), .C1(n100161[4]), .D1(n130651), 
        .CI1(n130651), .CO0(n130651), .CO1(n117221), .S0(\menu_rgb_2__N_741[3] ), 
        .S1(\menu_rgb_2__N_741[4] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_5.INIT0 = "0xc33c";
    defparam add_186_add_5_5.INIT1 = "0xc33c";
    FA2 add_186_add_5_3 (.A0(GND_net), .B0(n62[1]), .C0(n100161[1]), .D0(n117217), 
        .CI0(n117217), .A1(GND_net), .B1(n62[2]), .C1(n100161[2]), .D1(n130645), 
        .CI1(n130645), .CO0(n130645), .CO1(n117219), .S0(\menu_rgb_2__N_741[1] ), 
        .S1(\menu_rgb_2__N_741[2] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_3.INIT0 = "0xc33c";
    defparam add_186_add_5_3.INIT1 = "0xc33c";
    FA2 add_186_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n62[0]), .C1(n100161[0]), .D1(n130621), .CI1(n130621), .CO0(n130621), 
        .CO1(n117217), .S1(\menu_rgb_2__N_741[0] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_1.INIT0 = "0xc33c";
    defparam add_186_add_5_1.INIT1 = "0xc33c";
    LUT4 i10700_4_lut (.A(n125656), .B(menu_rgb_2__N_724), .C(n32766), 
         .D(\menu_rgb_2__N_741[14] ), .Z(\menu_rgb[0] )) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10700_4_lut.INIT = "0xc088";
    LUT4 i3_4_lut (.A(n121213), .B(n122040), .C(n121058), .D(n121189), 
         .Z(menu_rgb_2__N_724)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i3_4_lut.INIT = "0x0004";
    LUT4 i1_3_lut (.A(pause_selection[1]), .B(pause_selection[0]), .C(marker_y[3]), 
         .Z(marker_y[3])) /* synthesis lut_function=((B (C))+!A) */ ;   /* synthesis lineinfo="@5(73[9],92[5])"*/
    defparam i1_3_lut.INIT = "0xd5d5";
    LUT4 i20105_4_lut (.A(pixel_row[8]), .B(pixel_row[6]), .C(pixel_row[7]), 
         .D(n4), .Z(n121213)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i20105_4_lut.INIT = "0xa8a0";
    LUT4 i14_3_lut (.A(pause_selection[0]), .B(n4_c), .C(pause_selection[1]), 
         .Z(n4_c)) /* synthesis lut_function=(A (B (C))+!A !(C)) */ ;
    defparam i14_3_lut.INIT = "0x8585";
    LUT4 i7662_1_lut (.A(marker_y[3]), .Z(n107782)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@5(51[2],66[5])"*/
    defparam i7662_1_lut.INIT = "0x5555";
    LUT4 i1_3_lut_adj_142 (.A(pause_selection[0]), .B(marker_y[5]), .C(pause_selection[1]), 
         .Z(marker_y[5])) /* synthesis lut_function=(A (B+!(C))) */ ;   /* synthesis lineinfo="@5(51[2],66[5])"*/
    defparam i1_3_lut_adj_142.INIT = "0x8a8a";
    LUT4 i1_3_lut_adj_143 (.A(pause_selection[1]), .B(marker_y[6]), .C(pause_selection[0]), 
         .Z(marker_y[6])) /* synthesis lut_function=(A (B+!(C))) */ ;   /* synthesis lineinfo="@5(51[2],66[5])"*/
    defparam i1_3_lut_adj_143.INIT = "0x8a8a";
    LUT4 i1_4_lut (.A(reset), .B(n121060), .C(flag_N_763), .D(flag), 
         .Z(n120463)) /* synthesis lut_function=(!((B (C+!(D))+!B (C (D)))+!A)) */ ;
    defparam i1_4_lut.INIT = "0x0a22";
    LUT4 i20081_4_lut (.A(n110812), .B(pixel_col[4]), .C(n149), .D(n177), 
         .Z(n121189)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i20081_4_lut.INIT = "0xa8a0";
    FD1P3XZ selection__i0 (.D(n120737), .SP(n107760), .CK(tick_menu), 
            .SR(n98958), .Q(pause_selection[0])) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=128, LSE_LLINE=167, LSE_RLINE=167 */ ;   /* synthesis lineinfo="@5(73[9],92[5])"*/
    defparam selection__i0.REGSET = "RESET";
    defparam selection__i0.SRMODE = "CE_OVER_LSR";
    Marker marker (.VCC_net(VCC_net), .GND_net(GND_net), .\pixel_col[9] (pixel_col[9]), 
           .rgb_2__N_805(rgb_2__N_805), .\marker_rgb[1] (\marker_rgb[1] ), 
           .n18(n18), .\marker_x[7] (\marker_x[7] ), .\pixel_col[0] (pixel_col[0]), 
           .n106869(n106869), .\pixel_col[7] (pixel_col[7]), .pixel_row({pixel_row}), 
           .\pixel_col[4] (pixel_col[4]), .\pixel_col[6] (pixel_col[6]), 
           .\pixel_col[5] (pixel_col[5]), .\pixel_col[3] (pixel_col[3]), 
           .\pixel_col[2] (pixel_col[2]), .\pixel_col[1] (pixel_col[1]), 
           .\marker_y[6] (marker_y[6]), .\rgb_2__N_806[9] (\rgb_2__N_806[9] ), 
           .\rgb_2__N_806[7] (\rgb_2__N_806[7] ), .\marker_y[5] (marker_y[5]), 
           .n123236(n123236), .n123234(n123234), .\rgb_2__N_806[5] (\rgb_2__N_806[5] ), 
           .\rgb_2__N_806[6] (\rgb_2__N_806[6] ), .\marker_y[0] (\marker_y[0] ), 
           .n4(n4_adj_1109), .\marker_y[3] (marker_y[3]), .\rgb_2__N_806[3] (\rgb_2__N_806[3] ), 
           .\rgb_2__N_806[4] (\rgb_2__N_806[4] ), .\marker_y[2] (marker_y[2]), 
           .\rgb_2__N_806[1] (\rgb_2__N_806[1] ), .\rgb_2__N_806[2] (\rgb_2__N_806[2] ), 
           .\rgb_2__N_806[0] (\rgb_2__N_806[0] ), .n4_adj_17(n4_c), .n107782(n107782));   /* synthesis lineinfo="@5(49[9],49[57])"*/
    FD1P3XZ selection__i1 (.D(n221[1]), .SP(n107760), .CK(tick_menu), 
            .SR(n98958), .Q(pause_selection[1])) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=128, LSE_LLINE=167, LSE_RLINE=167 */ ;   /* synthesis lineinfo="@5(73[9],92[5])"*/
    defparam selection__i1.REGSET = "RESET";
    defparam selection__i1.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module Marker
//

module Marker (VCC_net, GND_net, \pixel_col[9] , rgb_2__N_805, \marker_rgb[1] , 
            n18, \marker_x[7] , \pixel_col[0] , n106869, \pixel_col[7] , 
            pixel_row, \pixel_col[4] , \pixel_col[6] , \pixel_col[5] , 
            \pixel_col[3] , \pixel_col[2] , \pixel_col[1] , \marker_y[6] , 
            \rgb_2__N_806[9] , \rgb_2__N_806[7] , \marker_y[5] , n123236, 
            n123234, \rgb_2__N_806[5] , \rgb_2__N_806[6] , \marker_y[0] , 
            n4, \marker_y[3] , \rgb_2__N_806[3] , \rgb_2__N_806[4] , 
            \marker_y[2] , \rgb_2__N_806[1] , \rgb_2__N_806[2] , \rgb_2__N_806[0] , 
            n4_adj_17, n107782);
    input VCC_net;
    input GND_net;
    input \pixel_col[9] ;
    input rgb_2__N_805;
    output \marker_rgb[1] ;
    input n18;
    input \marker_x[7] ;
    input \pixel_col[0] ;
    input n106869;
    input \pixel_col[7] ;
    input [9:0]pixel_row;
    input \pixel_col[4] ;
    input \pixel_col[6] ;
    input \pixel_col[5] ;
    input \pixel_col[3] ;
    input \pixel_col[2] ;
    input \pixel_col[1] ;
    input \marker_y[6] ;
    output \rgb_2__N_806[9] ;
    output \rgb_2__N_806[7] ;
    input \marker_y[5] ;
    input n123236;
    input n123234;
    output \rgb_2__N_806[5] ;
    output \rgb_2__N_806[6] ;
    input \marker_y[0] ;
    output n4;
    input \marker_y[3] ;
    output \rgb_2__N_806[3] ;
    output \rgb_2__N_806[4] ;
    input \marker_y[2] ;
    output \rgb_2__N_806[1] ;
    output \rgb_2__N_806[2] ;
    output \rgb_2__N_806[0] ;
    input n4_adj_17;
    input n107782;
    
    wire [11:0]n67;
    wire [10:0]n89;
    wire [18:0]n100232;
    wire [31:0]rgb_2__N_838;
    
    wire n125526, n109, n94, n4_c, n125, n125524, n46, n126588, 
        n125523, n12, n128196, rgb_2__N_770, rgb_2__N_804, n130684, 
        n117088, n126592, n125520, n117074, n130738;
    wire [7:0]n47;
    
    wire n117072, n130732, n117070, n130726, n12_adj_1104, n8, n126440, 
        n120957, n126687, n117103, n130756, n126686, n129213, n117101, 
        n130753, n117099, n130750, n117097, n130747, n130681, n130744, 
        n117094, n130741, n117092, n130735, n128193;
    wire [7:0]n1;
    wire [10:0]n1_adj_1108;
    
    wire n117090, n130729, n117344, n130723, n130690, n117342, n130720, 
        n117340, n130717, n117338, n130708, n117336, n130699, n130693;
    
    MAC16 mult_896 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
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
          .CI(GND_net), .ACCUMCI(GND_net), .SIGNEXTIN(GND_net), .O5(n100232[5]), 
          .O4(n100232[4]), .O3(n100232[3]), .O2(n100232[2]), .O1(n100232[1]), 
          .O0(n100232[0]));
    defparam mult_896.NEG_TRIGGER = "0b0";
    defparam mult_896.A_REG = "0b0";
    defparam mult_896.B_REG = "0b0";
    defparam mult_896.C_REG = "0b0";
    defparam mult_896.D_REG = "0b0";
    defparam mult_896.TOP_8x8_MULT_REG = "0b0";
    defparam mult_896.BOT_8x8_MULT_REG = "0b0";
    defparam mult_896.PIPELINE_16x16_MULT_REG1 = "0b0";
    defparam mult_896.PIPELINE_16x16_MULT_REG2 = "0b0";
    defparam mult_896.TOPOUTPUT_SELECT = "0b11";
    defparam mult_896.TOPADDSUB_LOWERINPUT = "0b00";
    defparam mult_896.TOPADDSUB_UPPERINPUT = "0b0";
    defparam mult_896.TOPADDSUB_CARRYSELECT = "0b00";
    defparam mult_896.BOTOUTPUT_SELECT = "0b11";
    defparam mult_896.BOTADDSUB_LOWERINPUT = "0b00";
    defparam mult_896.BOTADDSUB_UPPERINPUT = "0b0";
    defparam mult_896.BOTADDSUB_CARRYSELECT = "0b00";
    defparam mult_896.MODE_8x8 = "0b0";
    defparam mult_896.A_SIGNED = "0b0";
    defparam mult_896.B_SIGNED = "0b0";
    LUT4 mux_181_Mux_1_i94_4_lut (.A(rgb_2__N_838[0]), .B(n125526), .C(rgb_2__N_838[4]), 
         .D(n109), .Z(n94)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam mux_181_Mux_1_i94_4_lut.INIT = "0xc5cf";
    LUT4 mux_181_Mux_1_i125_4_lut (.A(n109), .B(rgb_2__N_838[2]), .C(rgb_2__N_838[4]), 
         .D(n4_c), .Z(n125)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam mux_181_Mux_1_i125_4_lut.INIT = "0x0a3a";
    LUT4 i1_2_lut (.A(rgb_2__N_838[3]), .B(rgb_2__N_838[1]), .Z(n4_c)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i10664_3_lut (.A(rgb_2__N_838[1]), .B(rgb_2__N_838[2]), .C(rgb_2__N_838[3]), 
         .Z(n109)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i10664_3_lut.INIT = "0x8080";
    LUT4 i24673_4_lut (.A(n125524), .B(n46), .C(rgb_2__N_838[4]), .D(rgb_2__N_838[3]), 
         .Z(n126588)) /* synthesis lut_function=(A (B+(C))+!A !(B (C (D))+!B ((D)+!C))) */ ;
    defparam i24673_4_lut.INIT = "0xacfc";
    LUT4 i24051_3_lut (.A(rgb_2__N_838[0]), .B(rgb_2__N_838[2]), .C(rgb_2__N_838[1]), 
         .Z(n125524)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam i24051_3_lut.INIT = "0xc8c8";
    LUT4 i24403_2_lut (.A(n109), .B(rgb_2__N_838[4]), .Z(n125523)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam i24403_2_lut.INIT = "0x8888";
    LUT4 i6_4_lut (.A(rgb_2__N_838[7]), .B(n12), .C(\pixel_col[9] ), .D(rgb_2__N_805), 
         .Z(\marker_rgb[1] )) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i6_4_lut.INIT = "0x0400";
    LUT4 i5_4_lut (.A(n128196), .B(n18), .C(rgb_2__N_770), .D(rgb_2__N_804), 
         .Z(n12)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut.INIT = "0x8000";
    FA2 sub_404_98_add_1_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(\marker_x[7] ), .C1(\pixel_col[0] ), .D1(n130684), 
        .CI1(n130684), .CO0(n130684), .CO1(n117088), .S1(rgb_2__N_838[0]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_404_98_add_1_add_5_1.INIT0 = "0xc33c";
    defparam sub_404_98_add_1_add_5_1.INIT1 = "0xc33c";
    LUT4 i1_4_lut (.A(n126592), .B(n106869), .C(\pixel_col[7] ), .D(\marker_x[7] ), 
         .Z(rgb_2__N_770)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i1_4_lut.INIT = "0xecfe";
    LUT4 i2752_4_lut (.A(n125520), .B(pixel_row[9]), .C(pixel_row[8]), 
         .D(\marker_x[7] ), .Z(rgb_2__N_804)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i2752_4_lut.INIT = "0xecfe";
    FA2 add_901_add_5_7 (.A0(GND_net), .B0(n47[7]), .C0(n100232[5]), .D0(n117074), 
        .CI0(n117074), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n130738), 
        .CI1(n130738), .CO0(n130738), .S0(rgb_2__N_838[7]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam add_901_add_5_7.INIT0 = "0xc33c";
    defparam add_901_add_5_7.INIT1 = "0xc33c";
    FA2 add_901_add_5_5 (.A0(GND_net), .B0(n47[5]), .C0(n100232[3]), .D0(n117072), 
        .CI0(n117072), .A1(GND_net), .B1(n47[6]), .C1(n100232[4]), .D1(n130732), 
        .CI1(n130732), .CO0(n130732), .CO1(n117074), .S0(rgb_2__N_838[5]), 
        .S1(rgb_2__N_838[6]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam add_901_add_5_5.INIT0 = "0xc33c";
    defparam add_901_add_5_5.INIT1 = "0xc33c";
    FA2 add_901_add_5_3 (.A0(GND_net), .B0(n47[3]), .C0(n100232[1]), .D0(n117070), 
        .CI0(n117070), .A1(GND_net), .B1(n47[4]), .C1(n100232[2]), .D1(n130726), 
        .CI1(n130726), .CO0(n130726), .CO1(n117072), .S0(rgb_2__N_838[3]), 
        .S1(rgb_2__N_838[4]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam add_901_add_5_3.INIT0 = "0xc33c";
    defparam add_901_add_5_3.INIT1 = "0xc33c";
    LUT4 i24677_3_lut (.A(n12_adj_1104), .B(n8), .C(n126440), .Z(n126592)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[7],33[18])"*/
    defparam i24677_3_lut.INIT = "0xacac";
    LUT4 posx_9__I_0_66_i12_4_lut (.A(\pixel_col[4] ), .B(\pixel_col[6] ), 
         .C(\marker_x[7] ), .D(\pixel_col[5] ), .Z(n12_adj_1104)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A !(B (C)+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@4(33[7],33[18])"*/
    defparam posx_9__I_0_66_i12_4_lut.INIT = "0x8f0e";
    LUT4 posx_9__I_0_66_i8_4_lut (.A(n120957), .B(\pixel_col[3] ), .C(\marker_x[7] ), 
         .D(\pixel_col[0] ), .Z(n8)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A !(C)) */ ;   /* synthesis lineinfo="@4(33[7],33[18])"*/
    defparam posx_9__I_0_66_i8_4_lut.INIT = "0x8f0f";
    LUT4 i24525_4_lut (.A(\marker_x[7] ), .B(\pixel_col[5] ), .C(\pixel_col[6] ), 
         .D(\pixel_col[4] ), .Z(n126440)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B+(C+(D))))) */ ;
    defparam i24525_4_lut.INIT = "0x7ffe";
    LUT4 i1_2_lut_adj_137 (.A(\pixel_col[2] ), .B(\pixel_col[1] ), .Z(n120957)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@4(33[7],33[18])"*/
    defparam i1_2_lut_adj_137.INIT = "0x8888";
    LUT4 i23962_4_lut (.A(n126687), .B(pixel_row[7]), .C(pixel_row[6]), 
         .D(\marker_y[6] ), .Z(n125520)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam i23962_4_lut.INIT = "0xecfe";
    FA2 add_2749_9 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(n117103), 
        .CI0(n117103), .A1(GND_net), .B1(\marker_x[7] ), .C1(GND_net), 
        .D1(n130756), .CI1(n130756), .CO0(n130756), .CO1(\rgb_2__N_806[9] ), 
        .S0(\rgb_2__N_806[7] ));   /* synthesis lineinfo="@4(33[65],33[78])"*/
    defparam add_2749_9.INIT0 = "0xc33c";
    defparam add_2749_9.INIT1 = "0xc33c";
    LUT4 i24772_3_lut (.A(n126686), .B(pixel_row[5]), .C(\marker_y[5] ), 
         .Z(n126687)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam i24772_3_lut.INIT = "0x8e8e";
    LUT4 i24771_4_lut (.A(n123236), .B(n123234), .C(n129213), .D(pixel_row[2]), 
         .Z(n126686)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam i24771_4_lut.INIT = "0xaaac";
    FA2 add_2749_7 (.A0(GND_net), .B0(\marker_y[5] ), .C0(GND_net), .D0(n117101), 
        .CI0(n117101), .A1(GND_net), .B1(\marker_y[6] ), .C1(GND_net), 
        .D1(n130753), .CI1(n130753), .CO0(n130753), .CO1(n117103), .S0(\rgb_2__N_806[5] ), 
        .S1(\rgb_2__N_806[6] ));   /* synthesis lineinfo="@4(33[65],33[78])"*/
    defparam add_2749_7.INIT0 = "0xc33c";
    defparam add_2749_7.INIT1 = "0xc33c";
    LUT4 posy_9__I_0_67_i9_rep_280_2_lut (.A(\marker_y[6] ), .B(pixel_row[4]), 
         .Z(n129213)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam posy_9__I_0_67_i9_rep_280_2_lut.INIT = "0x6666";
    LUT4 posy_9__I_0_67_i4_4_lut (.A(pixel_row[0]), .B(pixel_row[1]), .C(\marker_x[7] ), 
         .D(\marker_y[0] ), .Z(n4)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam posy_9__I_0_67_i4_4_lut.INIT = "0x8ecf";
    FA2 add_2749_5 (.A0(GND_net), .B0(\marker_y[3] ), .C0(GND_net), .D0(n117099), 
        .CI0(n117099), .A1(GND_net), .B1(\marker_y[6] ), .C1(GND_net), 
        .D1(n130750), .CI1(n130750), .CO0(n130750), .CO1(n117101), .S0(\rgb_2__N_806[3] ), 
        .S1(\rgb_2__N_806[4] ));   /* synthesis lineinfo="@4(33[65],33[78])"*/
    defparam add_2749_5.INIT0 = "0xc33c";
    defparam add_2749_5.INIT1 = "0xc33c";
    FA2 add_2749_3 (.A0(GND_net), .B0(\marker_x[7] ), .C0(VCC_net), .D0(n117097), 
        .CI0(n117097), .A1(GND_net), .B1(\marker_y[2] ), .C1(VCC_net), 
        .D1(n130747), .CI1(n130747), .CO0(n130747), .CO1(n117099), .S0(\rgb_2__N_806[1] ), 
        .S1(\rgb_2__N_806[2] ));   /* synthesis lineinfo="@4(33[65],33[78])"*/
    defparam add_2749_3.INIT0 = "0xc33c";
    defparam add_2749_3.INIT1 = "0xc33c";
    FA2 add_901_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n47[2]), .C1(n100232[0]), .D1(n130681), .CI1(n130681), .CO0(n130681), 
        .CO1(n117070), .S1(rgb_2__N_838[2]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam add_901_add_5_1.INIT0 = "0xc33c";
    defparam add_901_add_5_1.INIT1 = "0xc33c";
    FA2 add_2749_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\marker_y[0] ), .C1(VCC_net), .D1(n130744), .CI1(n130744), 
        .CO0(n130744), .CO1(n117097), .S1(\rgb_2__N_806[0] ));   /* synthesis lineinfo="@4(33[65],33[78])"*/
    defparam add_2749_1.INIT0 = "0xc33c";
    defparam add_2749_1.INIT1 = "0xc33c";
    FA2 sub_404_98_add_1_add_5_9 (.A0(GND_net), .B0(GND_net), .C0(\pixel_col[7] ), 
        .D0(n117094), .CI0(n117094), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n130741), .CI1(n130741), .CO0(n130741), .S0(n47[7]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_404_98_add_1_add_5_9.INIT0 = "0xc33c";
    defparam sub_404_98_add_1_add_5_9.INIT1 = "0xc33c";
    FA2 sub_404_98_add_1_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(\pixel_col[5] ), 
        .D0(n117092), .CI0(n117092), .A1(GND_net), .B1(GND_net), .C1(\pixel_col[6] ), 
        .D1(n130735), .CI1(n130735), .CO0(n130735), .CO1(n117094), .S0(n47[5]), 
        .S1(n47[6]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_404_98_add_1_add_5_7.INIT0 = "0xc33c";
    defparam sub_404_98_add_1_add_5_7.INIT1 = "0xc33c";
    LUT4 n128193_bdd_4_lut (.A(n128193), .B(n126588), .C(n125523), .D(rgb_2__N_838[6]), 
         .Z(n128196)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128193_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_838[5]_bdd_4_lut  (.A(rgb_2__N_838[5]), .B(n94), .C(n125), 
         .D(rgb_2__N_838[6]), .Z(n128193)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_838[5]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 sub_13_inv_0_i9_1_lut (.A(\marker_x[7] ), .Z(n1[0])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam sub_13_inv_0_i9_1_lut.INIT = "0x5555";
    LUT4 sub_13_inv_0_i7_1_lut (.A(\marker_y[6] ), .Z(n1_adj_1108[6])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam sub_13_inv_0_i7_1_lut.INIT = "0x5555";
    LUT4 sub_13_inv_0_i6_1_lut (.A(\marker_y[5] ), .Z(n1_adj_1108[5])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam sub_13_inv_0_i6_1_lut.INIT = "0x5555";
    FA2 sub_404_98_add_1_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(\pixel_col[3] ), 
        .D0(n117090), .CI0(n117090), .A1(GND_net), .B1(GND_net), .C1(\pixel_col[4] ), 
        .D1(n130729), .CI1(n130729), .CO0(n130729), .CO1(n117092), .S0(n47[3]), 
        .S1(n47[4]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_404_98_add_1_add_5_5.INIT0 = "0xc33c";
    defparam sub_404_98_add_1_add_5_5.INIT1 = "0xc33c";
    FA2 add_908_12 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), .D0(n117344), 
        .CI0(n117344), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n130723), 
        .CI1(n130723), .CO0(n130723), .S0(n89[10]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_908_12.INIT0 = "0xc33c";
    defparam add_908_12.INIT1 = "0xc33c";
    LUT4 sub_13_inv_0_i1_1_lut (.A(\marker_y[0] ), .Z(n1_adj_1108[0])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam sub_13_inv_0_i1_1_lut.INIT = "0x5555";
    FA2 sub_404_98_add_1_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(\pixel_col[1] ), 
        .D0(n117088), .CI0(n117088), .A1(GND_net), .B1(GND_net), .C1(\pixel_col[2] ), 
        .D1(n130690), .CI1(n130690), .CO0(n130690), .CO1(n117090), .S0(rgb_2__N_838[1]), 
        .S1(n47[2]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_404_98_add_1_add_5_3.INIT0 = "0xc33c";
    defparam sub_404_98_add_1_add_5_3.INIT1 = "0xc33c";
    FA2 add_908_10 (.A0(GND_net), .B0(pixel_row[8]), .C0(n1[0]), .D0(n117342), 
        .CI0(n117342), .A1(GND_net), .B1(pixel_row[9]), .C1(VCC_net), 
        .D1(n130720), .CI1(n130720), .CO0(n130720), .CO1(n117344), .S0(n67[9]), 
        .S1(n67[10]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_908_10.INIT0 = "0xc33c";
    defparam add_908_10.INIT1 = "0xc33c";
    FA2 add_908_8 (.A0(GND_net), .B0(pixel_row[6]), .C0(n1_adj_1108[6]), 
        .D0(n117340), .CI0(n117340), .A1(GND_net), .B1(pixel_row[7]), 
        .C1(VCC_net), .D1(n130717), .CI1(n130717), .CO0(n130717), .CO1(n117342), 
        .S0(n67[7]), .S1(n67[8]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_908_8.INIT0 = "0xc33c";
    defparam add_908_8.INIT1 = "0xc33c";
    FA2 add_908_6 (.A0(GND_net), .B0(pixel_row[4]), .C0(n1_adj_1108[6]), 
        .D0(n117338), .CI0(n117338), .A1(GND_net), .B1(pixel_row[5]), 
        .C1(n1_adj_1108[5]), .D1(n130708), .CI1(n130708), .CO0(n130708), 
        .CO1(n117340), .S0(n67[5]), .S1(n67[6]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_908_6.INIT0 = "0xc33c";
    defparam add_908_6.INIT1 = "0xc33c";
    FA2 add_908_4 (.A0(GND_net), .B0(pixel_row[2]), .C0(n4_adj_17), .D0(n117336), 
        .CI0(n117336), .A1(GND_net), .B1(pixel_row[3]), .C1(n107782), 
        .D1(n130699), .CI1(n130699), .CO0(n130699), .CO1(n117338), .S0(n67[3]), 
        .S1(n67[4]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_908_4.INIT0 = "0xc33c";
    defparam add_908_4.INIT1 = "0xc33c";
    LUT4 i23968_2_lut_4_lut (.A(rgb_2__N_838[1]), .B(rgb_2__N_838[2]), .C(rgb_2__N_838[0]), 
         .D(rgb_2__N_838[3]), .Z(n125526)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (D))) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam i23968_2_lut_4_lut.INIT = "0xff0e";
    FA2 add_908_2 (.A0(GND_net), .B0(pixel_row[0]), .C0(n1_adj_1108[0]), 
        .D0(VCC_net), .A1(GND_net), .B1(pixel_row[1]), .C1(n1[0]), .D1(n130693), 
        .CI1(n130693), .CO0(n130693), .CO1(n117336), .S0(n67[1]), .S1(n67[2]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_908_2.INIT0 = "0xc33c";
    defparam add_908_2.INIT1 = "0xc33c";
    LUT4 mux_181_Mux_1_i46_3_lut_4_lut_4_lut (.A(rgb_2__N_838[1]), .B(rgb_2__N_838[2]), 
         .C(rgb_2__N_838[3]), .D(rgb_2__N_838[0]), .Z(n46)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B (C)))) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam mux_181_Mux_1_i46_3_lut_4_lut_4_lut.INIT = "0x01e1";
    
endmodule

//
// Verilog Description of module \Paddle(START_X_POS=615,START_Y_POS=190) 
//

module \Paddle(START_X_POS=615,START_Y_POS=190)  (n110530, tick_game, n98958, 
            paddle_two_pos_y, \pixel_row[6] , \pixel_row[4] , \pixel_row[7] , 
            \paddle_two_pos_x[9] , n4, \pixel_col[9] , n11, \pixel_row[9] , 
            n12, player_two_up_c, \rgb_2__N_572[8] , \rgb_2__N_572[7] , 
            \rgb_2__N_572[6] , \rgb_2__N_572[5] , \rgb_2__N_572[3] , \rgb_2__N_572[4] , 
            GND_net, VCC_net, n12_adj_13, \paddle_two_pos_x[6] , \pixel_col[6] , 
            n126695, n47, n15, player_two_down_c, reset, \pixel_col[5] , 
            \paddle_two_pos_x[5] , n106863, n4_adj_14, \pixel_col[2] , 
            \paddle_two_pos_x[2] , \pixel_col[4] , \pixel_col[3] , n15_adj_15, 
            n107024, \pixel_row[8] , n107336, n107335, n107334, n107333, 
            n107332, n4_adj_16, \pixel_row[5] , n107331, n122031, 
            \pixel_row[3] , \pixel_row[2] , n107325, \paddle_two_size_y[5] , 
            n107324, \paddle_two_size_y[3] , n107323, \paddle_two_size_x[2] , 
            n107322, n107321, n107320, n107319, n107318, \paddle_two_pos_x[1] , 
            n107317, \paddle_two_pos_x[0] , n107308);
    input n110530;
    input tick_game;
    input n98958;
    output [9:0]paddle_two_pos_y;
    input \pixel_row[6] ;
    input \pixel_row[4] ;
    input \pixel_row[7] ;
    output \paddle_two_pos_x[9] ;
    input n4;
    input \pixel_col[9] ;
    output n11;
    input \pixel_row[9] ;
    output n12;
    input player_two_up_c;
    output \rgb_2__N_572[8] ;
    output \rgb_2__N_572[7] ;
    output \rgb_2__N_572[6] ;
    output \rgb_2__N_572[5] ;
    output \rgb_2__N_572[3] ;
    output \rgb_2__N_572[4] ;
    input GND_net;
    input VCC_net;
    input n12_adj_13;
    output \paddle_two_pos_x[6] ;
    input \pixel_col[6] ;
    input n126695;
    output [7:0]n47;
    output n15;
    input player_two_down_c;
    input reset;
    input \pixel_col[5] ;
    output \paddle_two_pos_x[5] ;
    output n106863;
    input n4_adj_14;
    input \pixel_col[2] ;
    output \paddle_two_pos_x[2] ;
    input \pixel_col[4] ;
    input \pixel_col[3] ;
    input n15_adj_15;
    input n107024;
    input \pixel_row[8] ;
    input n107336;
    input n107335;
    input n107334;
    input n107333;
    input n107332;
    input n4_adj_16;
    input \pixel_row[5] ;
    input n107331;
    input n122031;
    input \pixel_row[3] ;
    input \pixel_row[2] ;
    input n107325;
    output \paddle_two_size_y[5] ;
    input n107324;
    output \paddle_two_size_y[3] ;
    input n107323;
    output \paddle_two_size_x[2] ;
    input n107322;
    input n107321;
    input n107320;
    input n107319;
    input n107318;
    output \paddle_two_pos_x[1] ;
    input n107317;
    output \paddle_two_pos_x[0] ;
    input n107308;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(149[13],149[22])"*/
    wire [7:0]n37;
    wire [7:0]accelerator_timer;   /* synthesis lineinfo="@3(56[15],56[32])"*/
    
    wire n110524, n122203, n107379;
    wire [2:0]speed;   /* synthesis lineinfo="@3(37[22],37[27])"*/
    
    wire n13, n9, n15_c, n14, n122909, n126643, n37_2, n125477, 
        n125479;
    wire [31:0]rgb_2__N_572;
    
    wire n111903, n125488, n14_adj_1084, n125481, n125484, n117121, 
        n130588, n117119, n130585, n117117, n130582, n130579, n6, 
        n110528, n121171, n117413, n130819;
    wire [10:0]n62;
    
    wire n117411, n130816, n117409, n130813, n12_adj_1086, n14_adj_1088, 
        n10, n12_adj_1090, n117407, n130810, n117405, n130807, n130804, 
        n121292, n12_adj_1095, n6_adj_1096, n117139, n130327;
    wire [7:0]timer;   /* synthesis lineinfo="@3(55[15],55[20])"*/
    
    wire n117137, n130324, n117135, n130321, n117133, n130318, n117353, 
        n130474, n130315, n117351, n130468, n117349, n130312, n118817;
    wire [2:0]n255;
    
    wire n117347, n130309, n130306, n121930, n126642, n126641, n8, 
        n126520, n126699, n6_adj_1101, n11_adj_1102, n126103, n126698, 
        VCC_net_c, GND_net_c;
    
    FD1P3XZ speed_i1 (.D(n122203), .SP(n107379), .CK(tick_game), .SR(n98958), 
            .Q(speed[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=157, LSE_RLINE=157 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam speed_i1.REGSET = "RESET";
    defparam speed_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_517__i5 (.D(n37[5]), .SP(n110530), .CK(tick_game), 
            .SR(n110524), .Q(accelerator_timer[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(81[41],81[62])"*/
    defparam accelerator_timer_517__i5.REGSET = "RESET";
    defparam accelerator_timer_517__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_517__i7 (.D(n37[7]), .SP(n110530), .CK(tick_game), 
            .SR(n110524), .Q(accelerator_timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(81[41],81[62])"*/
    defparam accelerator_timer_517__i7.REGSET = "RESET";
    defparam accelerator_timer_517__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_517__i1 (.D(n37[1]), .SP(n110530), .CK(tick_game), 
            .SR(n110524), .Q(accelerator_timer[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(81[41],81[62])"*/
    defparam accelerator_timer_517__i1.REGSET = "RESET";
    defparam accelerator_timer_517__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_517__i2 (.D(n37[2]), .SP(n110530), .CK(tick_game), 
            .SR(n110524), .Q(accelerator_timer[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(81[41],81[62])"*/
    defparam accelerator_timer_517__i2.REGSET = "RESET";
    defparam accelerator_timer_517__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_517__i3 (.D(n37[3]), .SP(n110530), .CK(tick_game), 
            .SR(n110524), .Q(accelerator_timer[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(81[41],81[62])"*/
    defparam accelerator_timer_517__i3.REGSET = "RESET";
    defparam accelerator_timer_517__i3.SRMODE = "CE_OVER_LSR";
    LUT4 pos_y_9__I_0_i13_2_lut (.A(paddle_two_pos_y[6]), .B(\pixel_row[6] ), 
         .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(103[10],103[22])"*/
    defparam pos_y_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i9_2_lut (.A(paddle_two_pos_y[4]), .B(\pixel_row[4] ), 
         .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(103[10],103[22])"*/
    defparam pos_y_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i15_2_lut (.A(paddle_two_pos_y[7]), .B(\pixel_row[7] ), 
         .Z(n15_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(103[10],103[22])"*/
    defparam pos_y_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 i4_4_lut (.A(n14), .B(\paddle_two_pos_x[9] ), .C(n4), .D(\pixel_col[9] ), 
         .Z(n11)) /* synthesis lut_function=((B (C+!(D))+!B (C+(D)))+!A) */ ;
    defparam i4_4_lut.INIT = "0xf7fd";
    LUT4 i5_4_lut (.A(n122909), .B(\pixel_row[9] ), .C(paddle_two_pos_y[9]), 
         .D(n126643), .Z(n12)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C+!(D))))) */ ;
    defparam i5_4_lut.INIT = "0x75f7";
    FD1P3XZ accelerator_timer_517__i0 (.D(n37[0]), .SP(n110530), .CK(tick_game), 
            .SR(n110524), .Q(accelerator_timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(81[41],81[62])"*/
    defparam accelerator_timer_517__i0.REGSET = "RESET";
    defparam accelerator_timer_517__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i2902_1_lut (.A(player_two_up_c), .Z(n37_2)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(68[9],98[12])"*/
    defparam i2902_1_lut.INIT = "0x5555";
    LUT4 mux_435_i1_4_lut (.A(n125477), .B(n125479), .C(player_two_up_c), 
         .D(rgb_2__N_572[9]), .Z(n111903)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@3(68[9],98[12])"*/
    defparam mux_435_i1_4_lut.INIT = "0x0535";
    LUT4 i24488_4_lut (.A(n125488), .B(n14_adj_1084), .C(paddle_two_pos_y[7]), 
         .D(paddle_two_pos_y[5]), .Z(n125477)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(68[9],98[12])"*/
    defparam i24488_4_lut.INIT = "0xfffe";
    LUT4 i24484_4_lut (.A(n125481), .B(rgb_2__N_572[10]), .C(\rgb_2__N_572[8] ), 
         .D(\rgb_2__N_572[7] ), .Z(n125479)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@3(68[9],98[12])"*/
    defparam i24484_4_lut.INIT = "0xeccc";
    LUT4 i24407_3_lut (.A(paddle_two_pos_y[1]), .B(paddle_two_pos_y[4]), 
         .C(paddle_two_pos_y[2]), .Z(n125488)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@3(68[9],98[12])"*/
    defparam i24407_3_lut.INIT = "0xecec";
    LUT4 i6_4_lut (.A(paddle_two_pos_y[3]), .B(paddle_two_pos_y[6]), .C(paddle_two_pos_y[8]), 
         .D(paddle_two_pos_y[9]), .Z(n14_adj_1084)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i24266_4_lut (.A(n125484), .B(\rgb_2__N_572[6] ), .C(\rgb_2__N_572[5] ), 
         .D(\rgb_2__N_572[3] ), .Z(n125481)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(68[9],98[12])"*/
    defparam i24266_4_lut.INIT = "0xc8c0";
    LUT4 i24334_4_lut (.A(paddle_two_pos_y[0]), .B(\rgb_2__N_572[4] ), .C(paddle_two_pos_y[2]), 
         .D(paddle_two_pos_y[1]), .Z(n125484)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(68[9],98[12])"*/
    defparam i24334_4_lut.INIT = "0xc8c0";
    FA2 add_69_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(paddle_two_pos_y[8]), 
        .D0(n117121), .CI0(n117121), .A1(GND_net), .B1(GND_net), .C1(paddle_two_pos_y[9]), 
        .D1(n130588), .CI1(n130588), .CO0(n130588), .CO1(rgb_2__N_572[10]), 
        .S0(\rgb_2__N_572[8] ), .S1(rgb_2__N_572[9]));   /* synthesis lineinfo="@3(103[32],103[48])"*/
    defparam add_69_add_5_7.INIT0 = "0xc33c";
    defparam add_69_add_5_7.INIT1 = "0xc33c";
    FA2 add_69_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(paddle_two_pos_y[6]), 
        .D0(n117119), .CI0(n117119), .A1(GND_net), .B1(GND_net), .C1(paddle_two_pos_y[7]), 
        .D1(n130585), .CI1(n130585), .CO0(n130585), .CO1(n117121), .S0(\rgb_2__N_572[6] ), 
        .S1(\rgb_2__N_572[7] ));   /* synthesis lineinfo="@3(103[32],103[48])"*/
    defparam add_69_add_5_5.INIT0 = "0xc33c";
    defparam add_69_add_5_5.INIT1 = "0xc33c";
    FA2 add_69_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(paddle_two_pos_y[4]), 
        .D0(n117117), .CI0(n117117), .A1(GND_net), .B1(VCC_net), .C1(paddle_two_pos_y[5]), 
        .D1(n130582), .CI1(n130582), .CO0(n130582), .CO1(n117119), .S0(\rgb_2__N_572[4] ), 
        .S1(\rgb_2__N_572[5] ));   /* synthesis lineinfo="@3(103[32],103[48])"*/
    defparam add_69_add_5_3.INIT0 = "0xc33c";
    defparam add_69_add_5_3.INIT1 = "0xc33c";
    FA2 add_69_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(paddle_two_pos_y[3]), .D1(n130579), .CI1(n130579), 
        .CO0(n130579), .CO1(n117117), .S1(\rgb_2__N_572[3] ));   /* synthesis lineinfo="@3(103[32],103[48])"*/
    defparam add_69_add_5_1.INIT0 = "0xc33c";
    defparam add_69_add_5_1.INIT1 = "0xc33c";
    LUT4 i1_2_lut (.A(accelerator_timer[7]), .B(n6), .Z(n110528)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@3(81[41],81[62])"*/
    defparam i1_2_lut.INIT = "0x4444";
    LUT4 i21401_4_lut (.A(n121171), .B(n12_adj_13), .C(\paddle_two_pos_x[6] ), 
         .D(\pixel_col[6] ), .Z(n122909)) /* synthesis lut_function=(A (B (C+!(D))+!B !((D)+!C))) */ ;
    defparam i21401_4_lut.INIT = "0x80a8";
    FA2 add_16610_11 (.A0(GND_net), .B0(paddle_two_pos_y[9]), .C0(n37_2), 
        .D0(n117413), .CI0(n117413), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n130819), .CI1(n130819), .CO0(n130819), .S0(n62[10]));   /* synthesis lineinfo="@3(68[9],98[12])"*/
    defparam add_16610_11.INIT0 = "0xc33c";
    defparam add_16610_11.INIT1 = "0xc33c";
    FA2 add_16610_9 (.A0(GND_net), .B0(paddle_two_pos_y[7]), .C0(n37_2), 
        .D0(n117411), .CI0(n117411), .A1(GND_net), .B1(paddle_two_pos_y[8]), 
        .C1(n37_2), .D1(n130816), .CI1(n130816), .CO0(n130816), .CO1(n117413), 
        .S0(n62[8]), .S1(n62[9]));   /* synthesis lineinfo="@3(68[9],98[12])"*/
    defparam add_16610_9.INIT0 = "0xc33c";
    defparam add_16610_9.INIT1 = "0xc33c";
    FA2 add_16610_7 (.A0(GND_net), .B0(paddle_two_pos_y[5]), .C0(n37_2), 
        .D0(n117409), .CI0(n117409), .A1(GND_net), .B1(paddle_two_pos_y[6]), 
        .C1(n37_2), .D1(n130813), .CI1(n130813), .CO0(n130813), .CO1(n117411), 
        .S0(n62[6]), .S1(n62[7]));   /* synthesis lineinfo="@3(68[9],98[12])"*/
    defparam add_16610_7.INIT0 = "0xc33c";
    defparam add_16610_7.INIT1 = "0xc33c";
    LUT4 i20063_4_lut (.A(rgb_2__N_572[10]), .B(n126695), .C(rgb_2__N_572[9]), 
         .D(\pixel_row[9] ), .Z(n121171)) /* synthesis lut_function=(A+(B (C+!(D))+!B !((D)+!C))) */ ;
    defparam i20063_4_lut.INIT = "0xeafe";
    LUT4 i6_4_lut_adj_132 (.A(accelerator_timer[3]), .B(n12_adj_1086), .C(accelerator_timer[2]), 
         .D(accelerator_timer[6]), .Z(n6)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i6_4_lut_adj_132.INIT = "0x0040";
    LUT4 i5_4_lut_adj_133 (.A(accelerator_timer[0]), .B(accelerator_timer[1]), 
         .C(accelerator_timer[5]), .D(accelerator_timer[4]), .Z(n12_adj_1086)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i5_4_lut_adj_133.INIT = "0x0080";
    LUT4 i7_4_lut (.A(n47[3]), .B(n14_adj_1088), .C(n10), .D(n47[7]), 
         .Z(n15)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(70[17],70[31])"*/
    defparam i7_4_lut.INIT = "0xfffe";
    LUT4 i6_4_lut_adj_134 (.A(n47[0]), .B(n12_adj_1090), .C(n47[5]), .D(speed[0]), 
         .Z(n14_adj_1088)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(70[17],70[31])"*/
    defparam i6_4_lut_adj_134.INIT = "0xfdfe";
    FA2 add_16610_5 (.A0(GND_net), .B0(paddle_two_pos_y[3]), .C0(n37_2), 
        .D0(n117407), .CI0(n117407), .A1(GND_net), .B1(paddle_two_pos_y[4]), 
        .C1(n37_2), .D1(n130810), .CI1(n130810), .CO0(n130810), .CO1(n117409), 
        .S0(n62[4]), .S1(n62[5]));   /* synthesis lineinfo="@3(68[9],98[12])"*/
    defparam add_16610_5.INIT0 = "0xc33c";
    defparam add_16610_5.INIT1 = "0xc33c";
    LUT4 i2_4_lut (.A(n47[2]), .B(n47[1]), .C(speed[2]), .D(speed[1]), 
         .Z(n10)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@3(70[17],70[31])"*/
    defparam i2_4_lut.INIT = "0x7bde";
    FA2 add_16610_3 (.A0(GND_net), .B0(paddle_two_pos_y[1]), .C0(n37_2), 
        .D0(n117405), .CI0(n117405), .A1(GND_net), .B1(paddle_two_pos_y[2]), 
        .C1(n37_2), .D1(n130807), .CI1(n130807), .CO0(n130807), .CO1(n117407), 
        .S0(n62[2]), .S1(n62[3]));   /* synthesis lineinfo="@3(68[9],98[12])"*/
    defparam add_16610_3.INIT0 = "0xc33c";
    defparam add_16610_3.INIT1 = "0xc33c";
    FA2 add_16610_1 (.A0(GND_net), .B0(n37_2), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_two_pos_y[0]), .C1(n111903), .D1(n130804), .CI1(n130804), 
        .CO0(n130804), .CO1(n117405), .S1(n62[1]));   /* synthesis lineinfo="@3(68[9],98[12])"*/
    defparam add_16610_1.INIT0 = "0xc33c";
    defparam add_16610_1.INIT1 = "0xc33c";
    LUT4 i4_2_lut (.A(n47[6]), .B(n47[4]), .Z(n12_adj_1090)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(70[17],70[31])"*/
    defparam i4_2_lut.INIT = "0xeeee";
    LUT4 i25304_3_lut_3_lut_4_lut (.A(n15), .B(player_two_up_c), .C(player_two_down_c), 
         .D(reset), .Z(n121292)) /* synthesis lut_function=(!(A (D)+!A !(B (C+!(D))+!B !(D)))) */ ;
    defparam i25304_3_lut_3_lut_4_lut.INIT = "0x40ff";
    LUT4 i1_2_lut_3_lut (.A(accelerator_timer[7]), .B(n6), .C(n110530), 
         .Z(n110524)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0x4040";
    LUT4 pos_x_9__I_0_50_i14_3_lut (.A(n12_adj_1095), .B(\pixel_col[6] ), 
         .C(\paddle_two_pos_x[6] ), .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(102[9],102[21])"*/
    defparam pos_x_9__I_0_50_i14_3_lut.INIT = "0x8e8e";
    LUT4 pos_x_9__I_0_50_i12_4_lut (.A(n6_adj_1096), .B(\pixel_col[5] ), 
         .C(\paddle_two_pos_x[5] ), .D(n106863), .Z(n12_adj_1095)) /* synthesis lut_function=(A (B+!(C))+!A (B ((D)+!C)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@3(102[9],102[21])"*/
    defparam pos_x_9__I_0_50_i12_4_lut.INIT = "0xcf8e";
    FA2 add_64_add_5_9 (.A0(GND_net), .B0(timer[7]), .C0(GND_net), .D0(n117139), 
        .CI0(n117139), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n130327), 
        .CI1(n130327), .CO0(n130327), .S0(n47[7]));   /* synthesis lineinfo="@3(69[21],69[30])"*/
    defparam add_64_add_5_9.INIT0 = "0xc33c";
    defparam add_64_add_5_9.INIT1 = "0xc33c";
    FA2 add_64_add_5_7 (.A0(GND_net), .B0(timer[5]), .C0(GND_net), .D0(n117137), 
        .CI0(n117137), .A1(GND_net), .B1(timer[6]), .C1(GND_net), .D1(n130324), 
        .CI1(n130324), .CO0(n130324), .CO1(n117139), .S0(n47[5]), .S1(n47[6]));   /* synthesis lineinfo="@3(69[21],69[30])"*/
    defparam add_64_add_5_7.INIT0 = "0xc33c";
    defparam add_64_add_5_7.INIT1 = "0xc33c";
    FA2 add_64_add_5_5 (.A0(GND_net), .B0(timer[3]), .C0(GND_net), .D0(n117135), 
        .CI0(n117135), .A1(GND_net), .B1(timer[4]), .C1(GND_net), .D1(n130321), 
        .CI1(n130321), .CO0(n130321), .CO1(n117137), .S0(n47[3]), .S1(n47[4]));   /* synthesis lineinfo="@3(69[21],69[30])"*/
    defparam add_64_add_5_5.INIT0 = "0xc33c";
    defparam add_64_add_5_5.INIT1 = "0xc33c";
    FA2 add_64_add_5_3 (.A0(GND_net), .B0(timer[1]), .C0(GND_net), .D0(n117133), 
        .CI0(n117133), .A1(GND_net), .B1(timer[2]), .C1(GND_net), .D1(n130318), 
        .CI1(n130318), .CO0(n130318), .CO1(n117135), .S0(n47[1]), .S1(n47[2]));   /* synthesis lineinfo="@3(69[21],69[30])"*/
    defparam add_64_add_5_3.INIT0 = "0xc33c";
    defparam add_64_add_5_3.INIT1 = "0xc33c";
    LUT4 pos_x_9__I_0_50_i6_3_lut (.A(n4_adj_14), .B(\pixel_col[2] ), .C(\paddle_two_pos_x[2] ), 
         .Z(n6_adj_1096)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(102[9],102[21])"*/
    defparam pos_x_9__I_0_50_i6_3_lut.INIT = "0x8e8e";
    FA2 accelerator_timer_517_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[7]), 
        .D0(n117353), .CI0(n117353), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n130474), .CI1(n130474), .CO0(n130474), .S0(n37[7]));   /* synthesis lineinfo="@3(81[41],81[62])"*/
    defparam accelerator_timer_517_add_4_9.INIT0 = "0xc33c";
    defparam accelerator_timer_517_add_4_9.INIT1 = "0xc33c";
    FA2 add_64_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(timer[0]), .C1(VCC_net), .D1(n130315), .CI1(n130315), .CO0(n130315), 
        .CO1(n117133), .S1(n47[0]));   /* synthesis lineinfo="@3(69[21],69[30])"*/
    defparam add_64_add_5_1.INIT0 = "0xc33c";
    defparam add_64_add_5_1.INIT1 = "0xc33c";
    FA2 accelerator_timer_517_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[5]), 
        .D0(n117351), .CI0(n117351), .A1(GND_net), .B1(GND_net), .C1(accelerator_timer[6]), 
        .D1(n130468), .CI1(n130468), .CO0(n130468), .CO1(n117353), .S0(n37[5]), 
        .S1(n37[6]));   /* synthesis lineinfo="@3(81[41],81[62])"*/
    defparam accelerator_timer_517_add_4_7.INIT0 = "0xc33c";
    defparam accelerator_timer_517_add_4_7.INIT1 = "0xc33c";
    FA2 accelerator_timer_517_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[3]), 
        .D0(n117349), .CI0(n117349), .A1(GND_net), .B1(GND_net), .C1(accelerator_timer[4]), 
        .D1(n130312), .CI1(n130312), .CO0(n130312), .CO1(n117351), .S0(n37[3]), 
        .S1(n37[4]));   /* synthesis lineinfo="@3(81[41],81[62])"*/
    defparam accelerator_timer_517_add_4_5.INIT0 = "0xc33c";
    defparam accelerator_timer_517_add_4_5.INIT1 = "0xc33c";
    LUT4 i1_3_lut_3_lut (.A(speed[1]), .B(speed[2]), .C(speed[0]), .Z(n118817)) /* synthesis lut_function=(!(A (C)+!A !((C)+!B))) */ ;
    defparam i1_3_lut_3_lut.INIT = "0x5b5b";
    LUT4 i1_2_lut_adj_135 (.A(\pixel_col[4] ), .B(\pixel_col[3] ), .Z(n106863)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_135.INIT = "0xeeee";
    LUT4 i1_3_lut_4_lut (.A(speed[1]), .B(speed[2]), .C(speed[0]), .D(n110528), 
         .Z(n255[0])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C (D))))) */ ;
    defparam i1_3_lut_4_lut.INIT = "0x1e00";
    FA2 accelerator_timer_517_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[1]), 
        .D0(n117347), .CI0(n117347), .A1(GND_net), .B1(GND_net), .C1(accelerator_timer[2]), 
        .D1(n130309), .CI1(n130309), .CO0(n130309), .CO1(n117349), .S0(n37[1]), 
        .S1(n37[2]));   /* synthesis lineinfo="@3(81[41],81[62])"*/
    defparam accelerator_timer_517_add_4_3.INIT0 = "0xc33c";
    defparam accelerator_timer_517_add_4_3.INIT1 = "0xc33c";
    FA2 accelerator_timer_517_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(accelerator_timer[0]), .D1(n130306), 
        .CI1(n130306), .CO0(n130306), .CO1(n117347), .S1(n37[0]));   /* synthesis lineinfo="@3(81[41],81[62])"*/
    defparam accelerator_timer_517_add_4_1.INIT0 = "0xc33c";
    defparam accelerator_timer_517_add_4_1.INIT1 = "0xc33c";
    LUT4 i3_4_lut (.A(n6), .B(n15_adj_15), .C(n118817), .D(accelerator_timer[7]), 
         .Z(n122203)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i3_4_lut.INIT = "0x0002";
    LUT4 i2_4_lut_adj_136 (.A(speed[1]), .B(n110528), .C(speed[0]), .D(speed[2]), 
         .Z(n121930)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;
    defparam i2_4_lut_adj_136.INIT = "0xc800";
    LUT4 i25308_2_lut_4_lut (.A(n15), .B(n15_adj_15), .C(n110528), .D(reset), 
         .Z(n107379)) /* synthesis lut_function=(!(A (D)+!A !(B+(C+!(D))))) */ ;
    defparam i25308_2_lut_4_lut.INIT = "0x54ff";
    FD1P3XZ speed_i2 (.D(n121930), .SP(n107379), .CK(tick_game), .SR(n121292), 
            .Q(speed[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=157, LSE_RLINE=157 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam speed_i2.REGSET = "SET";
    defparam speed_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9 (.D(n62[10]), .SP(n107024), .CK(tick_game), .SR(n98958), 
            .Q(paddle_two_pos_y[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=157, LSE_RLINE=157 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam pos_y_i9.REGSET = "RESET";
    defparam pos_y_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i8 (.D(n62[9]), .SP(n107024), .CK(tick_game), .SR(n98958), 
            .Q(paddle_two_pos_y[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=157, LSE_RLINE=157 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam pos_y_i8.REGSET = "RESET";
    defparam pos_y_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i7 (.D(n62[8]), .SP(n107024), .CK(tick_game), .SR(n98958), 
            .Q(paddle_two_pos_y[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=157, LSE_RLINE=157 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam pos_y_i7.REGSET = "SET";
    defparam pos_y_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i6 (.D(n62[7]), .SP(n107024), .CK(tick_game), .SR(n98958), 
            .Q(paddle_two_pos_y[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=157, LSE_RLINE=157 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam pos_y_i6.REGSET = "RESET";
    defparam pos_y_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i5 (.D(n62[6]), .SP(n107024), .CK(tick_game), .SR(n98958), 
            .Q(paddle_two_pos_y[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=157, LSE_RLINE=157 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam pos_y_i5.REGSET = "SET";
    defparam pos_y_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i4 (.D(n62[5]), .SP(n107024), .CK(tick_game), .SR(n98958), 
            .Q(paddle_two_pos_y[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=157, LSE_RLINE=157 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam pos_y_i4.REGSET = "SET";
    defparam pos_y_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i3 (.D(n62[4]), .SP(n107024), .CK(tick_game), .SR(n98958), 
            .Q(paddle_two_pos_y[3])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=157, LSE_RLINE=157 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam pos_y_i3.REGSET = "SET";
    defparam pos_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i2 (.D(n62[3]), .SP(n107024), .CK(tick_game), .SR(n98958), 
            .Q(paddle_two_pos_y[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=157, LSE_RLINE=157 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam pos_y_i2.REGSET = "SET";
    defparam pos_y_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i1 (.D(n62[2]), .SP(n107024), .CK(tick_game), .SR(n98958), 
            .Q(paddle_two_pos_y[1])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=157, LSE_RLINE=157 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam pos_y_i1.REGSET = "SET";
    defparam pos_y_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ speed_i0 (.D(n255[0]), .SP(n107379), .CK(tick_game), .SR(n121292), 
            .Q(speed[0])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=157, LSE_RLINE=157 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam speed_i0.REGSET = "SET";
    defparam speed_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i0 (.D(n62[1]), .SP(n107024), .CK(tick_game), .SR(n98958), 
            .Q(paddle_two_pos_y[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=157, LSE_RLINE=157 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam pos_y_i0.REGSET = "RESET";
    defparam pos_y_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i1 (.D(n107336), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=157, LSE_RLINE=157 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam timer__i1.REGSET = "RESET";
    defparam timer__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i24728_3_lut (.A(n126642), .B(\pixel_row[8] ), .C(paddle_two_pos_y[8]), 
         .Z(n126643)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(103[10],103[22])"*/
    defparam i24728_3_lut.INIT = "0x8e8e";
    LUT4 i24727_4_lut (.A(n126641), .B(n8), .C(n15_c), .D(n126520), 
         .Z(n126642)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(103[10],103[22])"*/
    defparam i24727_4_lut.INIT = "0xaaac";
    LUT4 i24726_3_lut (.A(n126699), .B(\pixel_row[7] ), .C(n15_c), .Z(n126641)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(103[10],103[22])"*/
    defparam i24726_3_lut.INIT = "0xcaca";
    LUT4 pos_y_9__I_0_i8_3_lut (.A(n6_adj_1101), .B(\pixel_row[4] ), .C(n9), 
         .Z(n8)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(103[10],103[22])"*/
    defparam pos_y_9__I_0_i8_3_lut.INIT = "0xcaca";
    LUT4 i24605_4_lut (.A(n13), .B(n11_adj_1102), .C(n9), .D(n126103), 
         .Z(n126520)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i24605_4_lut.INIT = "0xeeef";
    FD1P3XZ timer__i2 (.D(n107335), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=157, LSE_RLINE=157 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam timer__i2.REGSET = "RESET";
    defparam timer__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i3 (.D(n107334), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=157, LSE_RLINE=157 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam timer__i3.REGSET = "RESET";
    defparam timer__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i4 (.D(n107333), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=157, LSE_RLINE=157 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam timer__i4.REGSET = "RESET";
    defparam timer__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i5 (.D(n107332), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=157, LSE_RLINE=157 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam timer__i5.REGSET = "RESET";
    defparam timer__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i6 (.D(n107331), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=157, LSE_RLINE=157 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam timer__i6.REGSET = "RESET";
    defparam timer__i6.SRMODE = "CE_OVER_LSR";
    LUT4 i24784_3_lut (.A(n126698), .B(\pixel_row[6] ), .C(n13), .Z(n126699)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(103[10],103[22])"*/
    defparam i24784_3_lut.INIT = "0xcaca";
    LUT4 i24783_3_lut (.A(n4_adj_16), .B(\pixel_row[5] ), .C(n11_adj_1102), 
         .Z(n126698)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(103[10],103[22])"*/
    defparam i24783_3_lut.INIT = "0xcaca";
    FD1P3XZ timer__i7 (.D(n122031), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=157, LSE_RLINE=157 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam timer__i7.REGSET = "RESET";
    defparam timer__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i5 (.D(n107325), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_size_y[5] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=157, LSE_RLINE=157 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam size_y_i5.REGSET = "RESET";
    defparam size_y_i5.SRMODE = "CE_OVER_LSR";
    LUT4 pos_y_9__I_0_i6_3_lut_3_lut (.A(paddle_two_pos_y[3]), .B(\pixel_row[3] ), 
         .C(\pixel_row[2] ), .Z(n6_adj_1101)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(103[10],103[22])"*/
    defparam pos_y_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    FD1P3XZ size_y_i3 (.D(n107324), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_size_y[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=157, LSE_RLINE=157 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam size_y_i3.REGSET = "RESET";
    defparam size_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_x_i2 (.D(n107323), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_size_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=157, LSE_RLINE=157 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam size_x_i2.REGSET = "RESET";
    defparam size_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i9 (.D(n107322), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[9] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=157, LSE_RLINE=157 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam pos_x_i9.REGSET = "RESET";
    defparam pos_x_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i6 (.D(n107321), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[6] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=157, LSE_RLINE=157 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam pos_x_i6.REGSET = "RESET";
    defparam pos_x_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i5 (.D(n107320), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[5] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=157, LSE_RLINE=157 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam pos_x_i5.REGSET = "RESET";
    defparam pos_x_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i2 (.D(n107319), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=157, LSE_RLINE=157 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam pos_x_i2.REGSET = "RESET";
    defparam pos_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i1 (.D(n107318), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[1] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=157, LSE_RLINE=157 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam pos_x_i1.REGSET = "RESET";
    defparam pos_x_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i0 (.D(n107317), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[0] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=157, LSE_RLINE=157 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam pos_x_i0.REGSET = "RESET";
    defparam pos_x_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_517__i6 (.D(n37[6]), .SP(n110530), .CK(tick_game), 
            .SR(n110524), .Q(accelerator_timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(81[41],81[62])"*/
    defparam accelerator_timer_517__i6.REGSET = "RESET";
    defparam accelerator_timer_517__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i0 (.D(n107308), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=157, LSE_RLINE=157 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam timer__i0.REGSET = "RESET";
    defparam timer__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i24190_3_lut_4_lut (.A(paddle_two_pos_y[3]), .B(\pixel_row[3] ), 
         .C(\pixel_row[2] ), .D(paddle_two_pos_y[2]), .Z(n126103)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(103[10],103[22])"*/
    defparam i24190_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 pos_y_9__I_0_i11_2_lut (.A(paddle_two_pos_y[5]), .B(\pixel_row[5] ), 
         .Z(n11_adj_1102)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(103[10],103[22])"*/
    defparam pos_y_9__I_0_i11_2_lut.INIT = "0x6666";
    FD1P3XZ accelerator_timer_517__i4 (.D(n37[4]), .SP(n110530), .CK(tick_game), 
            .SR(n110524), .Q(accelerator_timer[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(81[41],81[62])"*/
    defparam accelerator_timer_517__i4.REGSET = "RESET";
    defparam accelerator_timer_517__i4.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module Ball
//

module Ball (tick_game, n99093, ball_pos_y, n98958, ball_pos_x, n98949, 
            GND_net, VCC_net, rgb_2__N_181, pixel_col, n5, bounce, 
            n126729, n6, \pixel_row[7] , \pixel_row[4] , \pixel_row[6] , 
            \pixel_row[5] , reset, n15, n120983, n4, \rgb_2__N_182[8] , 
            \rgb_2__N_182[9] , \rgb_2__N_182[6] , \rgb_2__N_182[7] , \pixel_row[3] , 
            \pixel_row[2] , \rgb_2__N_182[4] , \rgb_2__N_182[5] , \rgb_2__N_182[3] , 
            \rgb_2__N_148[8] , \rgb_2__N_148[6] , \rgb_2__N_148[7] , \rgb_2__N_148[4] , 
            \rgb_2__N_148[5] , \rgb_2__N_148[3] , n125847, \pixel_row[9] , 
            \pixel_row[8] , n107337, n4_adj_12, n107306, \ball_size_y[3] , 
            n107305, \ball_size_x[3] );
    input tick_game;
    input n99093;
    output [9:0]ball_pos_y;
    output n98958;
    output [9:0]ball_pos_x;
    output n98949;
    input GND_net;
    input VCC_net;
    input rgb_2__N_181;
    input [9:0]pixel_col;
    output n5;
    input [1:0]bounce;
    input n126729;
    output n6;
    input \pixel_row[7] ;
    input \pixel_row[4] ;
    input \pixel_row[6] ;
    input \pixel_row[5] ;
    input reset;
    output n15;
    input n120983;
    input n4;
    output \rgb_2__N_182[8] ;
    output \rgb_2__N_182[9] ;
    output \rgb_2__N_182[6] ;
    output \rgb_2__N_182[7] ;
    input \pixel_row[3] ;
    input \pixel_row[2] ;
    output \rgb_2__N_182[4] ;
    output \rgb_2__N_182[5] ;
    output \rgb_2__N_182[3] ;
    output \rgb_2__N_148[8] ;
    output \rgb_2__N_148[6] ;
    output \rgb_2__N_148[7] ;
    output \rgb_2__N_148[4] ;
    output \rgb_2__N_148[5] ;
    output \rgb_2__N_148[3] ;
    output n125847;
    input \pixel_row[9] ;
    input \pixel_row[8] ;
    input n107337;
    output n4_adj_12;
    input n107306;
    output \ball_size_y[3] ;
    input n107305;
    output \ball_size_x[3] ;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(149[13],149[22])"*/
    
    wire n121924;
    wire [3:0]n98947;
    wire [9:0]n99025;
    
    wire n106928, n106910, n106922, n106916, n106958, n106952, n106940, 
        n106964, n121928, n130300;
    wire [9:0]n166;
    
    wire n117077;
    wire [9:0]n57;
    wire [7:0]n37;
    wire [7:0]timer;   /* synthesis lineinfo="@2(47[15],47[20])"*/
    
    wire n126733;
    wire [3:0]n98959;
    
    wire rgb_2__N_180;
    wire [31:0]rgb_2__N_148;
    wire [9:0]n155;
    
    wire n126732, n14, n126598, n15_c, n126444, n126727;
    wire [9:0]n57_adj_1081;
    wire [9:0]n57_adj_1082;
    
    wire n106911, n121927;
    wire [9:0]pos_x_9__N_270;
    
    wire n6_adj_1035, n9, n13, n11, n126203, n15_adj_1036, n9_adj_1037, 
        n13_adj_1038, n11_adj_1039, n4_c, n125849, n110901, n98973, 
        n98971, n126726, n4_adj_1041, n126604, n126605, n17, n14_adj_1042, 
        n9_adj_1044, n14_adj_1045, n117321, n130564, n117319, n130561;
    wire [9:0]n57_adj_1083;
    
    wire n103138, n121923, n6_adj_1047, n117317, n130558, n126089, 
        n19, n98932, n6_adj_1048, n121056, n130555, n121297, n121034, 
        n121255, n98944, n117291, n130393, n117289, n130387, n117287, 
        n130384, n117285, n130375, n117283, n130369, n130303, n117279, 
        n130576, n117277, n130573, n117275, n130570, n130567, n98982, 
        n121281, n98981, n24, n19_adj_1052, n117079, n130372, n117081, 
        n117083, n130381, n117085, n6_adj_1057, n117161, n130360, 
        n117159, n130354, n117157, n130348, n117155, n130342, n117153, 
        n130336, n130330, n122957, n120990, n24_adj_1067, n117380, 
        n130864, n117378, n130861, n117376, n130858, n117374, n130855, 
        n130762, n130378, n117214, n130363, n117212, n130357, n130390, 
        n130366, n117210, n130351, n117208, n130345, n117206, n130339, 
        n130333;
    wire [9:0]pos_y_9__N_280;
    
    wire n126697, n126696, n126591, n126658, n126528, n125845, VCC_net_c, 
        GND_net_c;
    
    FD1P3XZ pos_y_i0 (.D(n99025[0]), .SP(n99093), .CK(tick_game), .SR(n98958), 
            .Q(ball_pos_y[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=149, LSE_RLINE=149 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i0.REGSET = "RESET";
    defparam pos_y_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i0 (.D(n106928), .SP(n99093), .CK(tick_game), .SR(n98958), 
            .Q(ball_pos_x[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=149, LSE_RLINE=149 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i0.REGSET = "RESET";
    defparam pos_x_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i1 (.D(n106910), .SP(n99093), .CK(tick_game), .SR(n98958), 
            .Q(ball_pos_x[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=149, LSE_RLINE=149 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i1.REGSET = "RESET";
    defparam pos_x_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i2 (.D(n106922), .SP(n99093), .CK(tick_game), .SR(n98958), 
            .Q(ball_pos_x[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=149, LSE_RLINE=149 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i2.REGSET = "RESET";
    defparam pos_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i3 (.D(n106916), .SP(n99093), .CK(tick_game), .SR(n98958), 
            .Q(ball_pos_x[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=149, LSE_RLINE=149 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i3.REGSET = "RESET";
    defparam pos_x_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i4 (.D(n106958), .SP(n99093), .CK(tick_game), .SR(n98958), 
            .Q(ball_pos_x[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=149, LSE_RLINE=149 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i4.REGSET = "RESET";
    defparam pos_x_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i5 (.D(n106952), .SP(n99093), .CK(tick_game), .SR(n98958), 
            .Q(ball_pos_x[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=149, LSE_RLINE=149 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i5.REGSET = "RESET";
    defparam pos_x_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i7 (.D(n106940), .SP(n99093), .CK(tick_game), .SR(n98958), 
            .Q(ball_pos_x[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=149, LSE_RLINE=149 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i7.REGSET = "RESET";
    defparam pos_x_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i9 (.D(n106964), .SP(n99093), .CK(tick_game), .SR(n98958), 
            .Q(ball_pos_x[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=149, LSE_RLINE=149 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i9.REGSET = "RESET";
    defparam pos_x_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i1 (.D(n99025[1]), .SP(n99093), .CK(tick_game), .SR(n98958), 
            .Q(ball_pos_y[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=149, LSE_RLINE=149 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i1.REGSET = "RESET";
    defparam pos_y_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i2 (.D(n99025[2]), .SP(n99093), .CK(tick_game), .SR(n98958), 
            .Q(ball_pos_y[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=149, LSE_RLINE=149 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i2.REGSET = "RESET";
    defparam pos_y_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i3 (.D(n99025[3]), .SP(n99093), .CK(tick_game), .SR(n98958), 
            .Q(ball_pos_y[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=149, LSE_RLINE=149 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i3.REGSET = "RESET";
    defparam pos_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i8 (.D(n99025[8]), .SP(n99093), .CK(tick_game), .SR(n98958), 
            .Q(ball_pos_y[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=149, LSE_RLINE=149 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i8.REGSET = "RESET";
    defparam pos_y_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9 (.D(n99025[9]), .SP(n99093), .CK(tick_game), .SR(n98958), 
            .Q(ball_pos_y[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=149, LSE_RLINE=149 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i9.REGSET = "RESET";
    defparam pos_y_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_515__i0 (.D(n37[0]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n99093), .Q(timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_515__i0.REGSET = "RESET";
    defparam timer_515__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i3_4_lut (.A(n98947[3]), .B(n98947[0]), .C(n98947[1]), .D(n98949), 
         .Z(n121928)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.INIT = "0xfffe";
    FA2 add_67_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n166[0]), .C1(VCC_net), .D1(n130300), .CI1(n130300), .CO0(n130300), 
        .CO1(n117077), .S1(n57[0]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_67_add_5_1.INIT0 = "0xc33c";
    defparam add_67_add_5_1.INIT1 = "0xc33c";
    FD1P3XZ current_state_FSM_i3 (.D(n98959[3]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n98947[3]));   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam current_state_FSM_i3.REGSET = "RESET";
    defparam current_state_FSM_i3.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut (.A(n126733), .B(rgb_2__N_181), .C(pixel_col[9]), .D(ball_pos_x[9]), 
         .Z(n5)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@2(219[7],219[86])"*/
    defparam i1_4_lut.INIT = "0x80c8";
    FD1P3XZ current_state_FSM_i1 (.D(n98959[1]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n98947[1]));   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam current_state_FSM_i1.REGSET = "RESET";
    defparam current_state_FSM_i1.SRMODE = "CE_OVER_LSR";
    LUT4 i11480_2_lut_4_lut (.A(n121928), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[1]), .Z(n166[1])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i11480_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i10723_2_lut_4_lut (.A(n121928), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[0]), .Z(n166[0])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i10723_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i11472_2_lut_4_lut (.A(n121928), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[9]), .Z(n166[9])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i11472_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i11474_2_lut_4_lut (.A(n121928), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[7]), .Z(n166[7])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i11474_2_lut_4_lut.INIT = "0xff80";
    LUT4 i2_4_lut (.A(n126729), .B(rgb_2__N_180), .C(rgb_2__N_148[9]), 
         .D(pixel_col[9]), .Z(n6)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@2(219[7],219[86])"*/
    defparam i2_4_lut.INIT = "0x80c8";
    LUT4 i11473_2_lut_4_lut (.A(n121928), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[8]), .Z(n166[8])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i11473_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i11476_2_lut_4_lut (.A(n121928), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[5]), .Z(n166[5])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i11476_2_lut_4_lut.INIT = "0xff80";
    LUT4 i11475_2_lut_4_lut (.A(n121928), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[6]), .Z(n166[6])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i11475_2_lut_4_lut.INIT = "0xff80";
    LUT4 i11478_2_lut_4_lut (.A(n121928), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[3]), .Z(n166[3])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i11478_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i11477_2_lut_4_lut (.A(n121928), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[4]), .Z(n166[4])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i11477_2_lut_4_lut.INIT = "0xff80";
    LUT4 i11463_2_lut_4_lut (.A(n121928), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[9]), .Z(n155[9])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i11463_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i11479_2_lut_4_lut (.A(n121928), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_y[2]), .Z(n166[2])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i11479_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i11465_2_lut_4_lut (.A(n121928), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[7]), .Z(n155[7])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i11465_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i11464_2_lut_4_lut (.A(n121928), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[8]), .Z(n155[8])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i11464_2_lut_4_lut.INIT = "0xff80";
    LUT4 i11467_2_lut_4_lut (.A(n121928), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[5]), .Z(n155[5])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i11467_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i11466_2_lut_4_lut (.A(n121928), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[6]), .Z(n155[6])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i11466_2_lut_4_lut.INIT = "0xff80";
    LUT4 i11469_2_lut_4_lut (.A(n121928), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[3]), .Z(n155[3])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i11469_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i11468_2_lut_4_lut (.A(n121928), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[4]), .Z(n155[4])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i11468_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i24818_3_lut (.A(n126732), .B(pixel_col[8]), .C(ball_pos_x[8]), 
         .Z(n126733)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam i24818_3_lut.INIT = "0x8e8e";
    LUT4 i11471_2_lut_4_lut (.A(n121928), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[1]), .Z(n155[1])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i11471_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i11470_2_lut_4_lut (.A(n121928), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[2]), .Z(n155[2])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i11470_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i24817_4_lut (.A(n14), .B(n126598), .C(n15_c), .D(n126444), 
         .Z(n126732)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam i24817_4_lut.INIT = "0xaaac";
    LUT4 i10730_2_lut_4_lut (.A(n121928), .B(bounce[1]), .C(bounce[0]), 
         .D(ball_pos_x[0]), .Z(n155[0])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i10730_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i24688_3_lut (.A(n126727), .B(pixel_col[7]), .C(n15_c), .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam i24688_3_lut.INIT = "0xcaca";
    LUT4 i1_4_lut_adj_111 (.A(n57_adj_1081[6]), .B(n57_adj_1082[6]), .C(n106911), 
         .D(n121927), .Z(pos_x_9__N_270[6])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_111.INIT = "0xa0ec";
    LUT4 i24683_3_lut (.A(n6_adj_1035), .B(pixel_col[4]), .C(n9), .Z(n126598)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam i24683_3_lut.INIT = "0xcaca";
    LUT4 i24529_4_lut (.A(n13), .B(n11), .C(n9), .D(n126203), .Z(n126444)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i24529_4_lut.INIT = "0xeeef";
    LUT4 pos_y_9__I_0_46_i15_2_lut (.A(ball_pos_y[7]), .B(\pixel_row[7] ), 
         .Z(n15_adj_1036)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam pos_y_9__I_0_46_i15_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_46_i9_2_lut (.A(ball_pos_y[4]), .B(\pixel_row[4] ), 
         .Z(n9_adj_1037)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam pos_y_9__I_0_46_i9_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_46_i13_2_lut (.A(ball_pos_y[6]), .B(\pixel_row[6] ), 
         .Z(n13_adj_1038)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam pos_y_9__I_0_46_i13_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_46_i11_2_lut (.A(ball_pos_y[5]), .B(\pixel_row[5] ), 
         .Z(n11_adj_1039)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam pos_y_9__I_0_46_i11_2_lut.INIT = "0x6666";
    LUT4 i1_4_lut_4_lut (.A(bounce[1]), .B(bounce[0]), .C(n98947[3]), 
         .D(n98947[1]), .Z(n4_c)) /* synthesis lut_function=(!(A (B+!(D))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_4_lut.INIT = "0x6240";
    LUT4 i11491_4_lut (.A(n125849), .B(reset), .C(n98947[1]), .D(n15), 
         .Z(n98959[1])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i11491_4_lut.INIT = "0xc088";
    LUT4 i23965_4_lut (.A(n110901), .B(n98973), .C(n98947[1]), .D(n98971), 
         .Z(n125849)) /* synthesis lut_function=(A (B+(D))+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i23965_4_lut.INIT = "0xffdc";
    LUT4 i24812_3_lut (.A(n126726), .B(pixel_col[6]), .C(n13), .Z(n126727)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam i24812_3_lut.INIT = "0xcaca";
    LUT4 i24811_3_lut (.A(n4_adj_1041), .B(pixel_col[5]), .C(n11), .Z(n126726)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam i24811_3_lut.INIT = "0xcaca";
    LUT4 i6_1_lut (.A(reset), .Z(n98958)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i6_1_lut.INIT = "0x5555";
    LUT4 pos_x_9__I_0_45_i6_3_lut_3_lut (.A(ball_pos_x[3]), .B(pixel_col[3]), 
         .C(pixel_col[2]), .Z(n6_adj_1035)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam pos_x_9__I_0_45_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i24690_3_lut (.A(n126604), .B(\pixel_row[6] ), .C(n13_adj_1038), 
         .Z(n126605)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i24690_3_lut.INIT = "0xcaca";
    LUT4 i24290_3_lut_4_lut (.A(ball_pos_x[3]), .B(pixel_col[3]), .C(pixel_col[2]), 
         .D(ball_pos_x[2]), .Z(n126203)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam i24290_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i2_4_lut_adj_112 (.A(n17), .B(n98958), .C(n98947[0]), .D(n120983), 
         .Z(n121924)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2_4_lut_adj_112.INIT = "0xfeee";
    LUT4 i1_4_lut_adj_113 (.A(n15), .B(n98947[1]), .C(n14_adj_1042), .D(bounce[0]), 
         .Z(n17)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B (C)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_113.INIT = "0x5450";
    LUT4 i24689_3_lut (.A(n4), .B(\pixel_row[5] ), .C(n11_adj_1039), .Z(n126604)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i24689_3_lut.INIT = "0xcaca";
    LUT4 i7_4_lut (.A(n9_adj_1044), .B(n14_adj_1045), .C(timer[1]), .D(timer[2]), 
         .Z(n15)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@2(70[17],70[31])"*/
    defparam i7_4_lut.INIT = "0xfeff";
    FA2 add_509_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_y[8]), 
        .D0(n117321), .CI0(n117321), .A1(GND_net), .B1(GND_net), .C1(ball_pos_y[9]), 
        .D1(n130564), .CI1(n130564), .CO0(n130564), .S0(\rgb_2__N_182[8] ), 
        .S1(\rgb_2__N_182[9] ));   /* synthesis lineinfo="@2(219[70],219[86])"*/
    defparam add_509_add_5_7.INIT0 = "0xc33c";
    defparam add_509_add_5_7.INIT1 = "0xc33c";
    LUT4 i1_2_lut (.A(timer[0]), .B(timer[3]), .Z(n9_adj_1044)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(70[17],70[31])"*/
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i6_4_lut (.A(timer[7]), .B(timer[4]), .C(timer[5]), .D(timer[6]), 
         .Z(n14_adj_1045)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@2(70[17],70[31])"*/
    defparam i6_4_lut.INIT = "0xfffe";
    FA2 add_509_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_y[6]), 
        .D0(n117319), .CI0(n117319), .A1(GND_net), .B1(GND_net), .C1(ball_pos_y[7]), 
        .D1(n130561), .CI1(n130561), .CO0(n130561), .CO1(n117321), .S0(\rgb_2__N_182[6] ), 
        .S1(\rgb_2__N_182[7] ));   /* synthesis lineinfo="@2(219[70],219[86])"*/
    defparam add_509_add_5_5.INIT0 = "0xc33c";
    defparam add_509_add_5_5.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_114 (.A(bounce[1]), .B(n98947[3]), .C(n98949), .D(bounce[0]), 
         .Z(n14_adj_1042)) /* synthesis lut_function=(A (B+(C (D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_114.INIT = "0xa888";
    LUT4 select_178_Select_0_i7_4_lut (.A(n57[0]), .B(n57_adj_1083[0]), 
         .C(n103138), .D(n121923), .Z(n99025[0])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_178_Select_0_i7_4_lut.INIT = "0xa0ec";
    LUT4 pos_y_9__I_0_46_i6_3_lut_3_lut (.A(ball_pos_y[3]), .B(\pixel_row[3] ), 
         .C(\pixel_row[2] ), .Z(n6_adj_1047)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam pos_y_9__I_0_46_i6_3_lut_3_lut.INIT = "0xd4d4";
    FA2 add_509_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_y[4]), 
        .D0(n117317), .CI0(n117317), .A1(GND_net), .B1(GND_net), .C1(ball_pos_y[5]), 
        .D1(n130558), .CI1(n130558), .CO0(n130558), .CO1(n117319), .S0(\rgb_2__N_182[4] ), 
        .S1(\rgb_2__N_182[5] ));   /* synthesis lineinfo="@2(219[70],219[86])"*/
    defparam add_509_add_5_3.INIT0 = "0xc33c";
    defparam add_509_add_5_3.INIT1 = "0xc33c";
    LUT4 i24176_3_lut_4_lut (.A(ball_pos_y[3]), .B(\pixel_row[3] ), .C(\pixel_row[2] ), 
         .D(ball_pos_y[2]), .Z(n126089)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i24176_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i2_4_lut_adj_115 (.A(n98947[0]), .B(n19), .C(n98932), .D(n120983), 
         .Z(n6_adj_1048)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2_4_lut_adj_115.INIT = "0xeeec";
    LUT4 i1_3_lut (.A(n98947[1]), .B(bounce[0]), .C(n121056), .Z(n19)) /* synthesis lut_function=(A (B+(C))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_3_lut.INIT = "0xa8a8";
    FA2 add_509_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(ball_pos_y[3]), .D1(n130555), .CI1(n130555), 
        .CO0(n130555), .CO1(n117317), .S1(\rgb_2__N_182[3] ));   /* synthesis lineinfo="@2(219[70],219[86])"*/
    defparam add_509_add_5_1.INIT0 = "0xc33c";
    defparam add_509_add_5_1.INIT1 = "0xc33c";
    FD1P3XZ pos_y_i7 (.D(pos_y_9__N_280[7]), .SP(n99093), .CK(tick_game), 
            .SR(n98958), .Q(ball_pos_y[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=149, LSE_RLINE=149 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i7.REGSET = "SET";
    defparam pos_y_i7.SRMODE = "CE_OVER_LSR";
    LUT4 i2_4_lut_adj_116 (.A(n121297), .B(n98958), .C(n15), .D(n121034), 
         .Z(n121923)) /* synthesis lut_function=((B+!((D)+!C))+!A) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2_4_lut_adj_116.INIT = "0xddfd";
    LUT4 i20188_4_lut (.A(n121034), .B(n121255), .C(n98932), .D(n121056), 
         .Z(n121297)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;
    defparam i20188_4_lut.INIT = "0xeeec";
    LUT4 i2_2_lut (.A(bounce[1]), .B(bounce[0]), .Z(n98944)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i2_2_lut.INIT = "0x2222";
    LUT4 i19935_2_lut (.A(n98949), .B(n98947[3]), .Z(n121034)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i19935_2_lut.INIT = "0xeeee";
    LUT4 i10797_2_lut (.A(bounce[1]), .B(bounce[0]), .Z(n110901)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i10797_2_lut.INIT = "0xeeee";
    LUT4 i2_2_lut_adj_117 (.A(bounce[1]), .B(bounce[0]), .Z(n98932)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i2_2_lut_adj_117.INIT = "0x4444";
    FA2 sub_76_add_2_add_5_11 (.A0(GND_net), .B0(n166[9]), .C0(VCC_net), 
        .D0(n117291), .CI0(n117291), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n130393), .CI1(n130393), .CO0(n130393), .S0(n57_adj_1083[9]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_76_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_76_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_76_add_2_add_5_9 (.A0(GND_net), .B0(n166[7]), .C0(VCC_net), 
        .D0(n117289), .CI0(n117289), .A1(GND_net), .B1(n166[8]), .C1(VCC_net), 
        .D1(n130387), .CI1(n130387), .CO0(n130387), .CO1(n117291), .S0(n57_adj_1083[7]), 
        .S1(n57_adj_1083[8]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_76_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_76_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_76_add_2_add_5_7 (.A0(GND_net), .B0(n166[5]), .C0(VCC_net), 
        .D0(n117287), .CI0(n117287), .A1(GND_net), .B1(n166[6]), .C1(VCC_net), 
        .D1(n130384), .CI1(n130384), .CO0(n130384), .CO1(n117289), .S0(n57_adj_1083[5]), 
        .S1(n57_adj_1083[6]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_76_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_76_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_76_add_2_add_5_5 (.A0(GND_net), .B0(n166[3]), .C0(VCC_net), 
        .D0(n117285), .CI0(n117285), .A1(GND_net), .B1(n166[4]), .C1(VCC_net), 
        .D1(n130375), .CI1(n130375), .CO0(n130375), .CO1(n117287), .S0(n57_adj_1083[3]), 
        .S1(n57_adj_1083[4]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_76_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_76_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_76_add_2_add_5_3 (.A0(GND_net), .B0(n166[1]), .C0(VCC_net), 
        .D0(n117283), .CI0(n117283), .A1(GND_net), .B1(n166[2]), .C1(VCC_net), 
        .D1(n130369), .CI1(n130369), .CO0(n130369), .CO1(n117285), .S0(n57_adj_1083[1]), 
        .S1(n57_adj_1083[2]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_76_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_76_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_76_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(n166[0]), .C1(VCC_net), .D1(n130303), .CI1(n130303), 
        .CO0(n130303), .CO1(n117283), .S1(n57_adj_1083[0]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_76_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_76_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 add_508_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_x[8]), 
        .D0(n117279), .CI0(n117279), .A1(GND_net), .B1(GND_net), .C1(ball_pos_x[9]), 
        .D1(n130576), .CI1(n130576), .CO0(n130576), .S0(\rgb_2__N_148[8] ), 
        .S1(rgb_2__N_148[9]));   /* synthesis lineinfo="@2(219[29],219[44])"*/
    defparam add_508_add_5_7.INIT0 = "0xc33c";
    defparam add_508_add_5_7.INIT1 = "0xc33c";
    FA2 add_508_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_x[6]), 
        .D0(n117277), .CI0(n117277), .A1(GND_net), .B1(GND_net), .C1(ball_pos_x[7]), 
        .D1(n130573), .CI1(n130573), .CO0(n130573), .CO1(n117279), .S0(\rgb_2__N_148[6] ), 
        .S1(\rgb_2__N_148[7] ));   /* synthesis lineinfo="@2(219[29],219[44])"*/
    defparam add_508_add_5_5.INIT0 = "0xc33c";
    defparam add_508_add_5_5.INIT1 = "0xc33c";
    FA2 add_508_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_x[4]), 
        .D0(n117275), .CI0(n117275), .A1(GND_net), .B1(GND_net), .C1(ball_pos_x[5]), 
        .D1(n130570), .CI1(n130570), .CO0(n130570), .CO1(n117277), .S0(\rgb_2__N_148[4] ), 
        .S1(\rgb_2__N_148[5] ));   /* synthesis lineinfo="@2(219[29],219[44])"*/
    defparam add_508_add_5_3.INIT0 = "0xc33c";
    defparam add_508_add_5_3.INIT1 = "0xc33c";
    FA2 add_508_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(ball_pos_x[3]), .D1(n130567), .CI1(n130567), 
        .CO0(n130567), .CO1(n117275), .S1(\rgb_2__N_148[3] ));   /* synthesis lineinfo="@2(219[29],219[44])"*/
    defparam add_508_add_5_1.INIT0 = "0xc33c";
    defparam add_508_add_5_1.INIT1 = "0xc33c";
    LUT4 i166_2_lut_3_lut (.A(bounce[1]), .B(bounce[0]), .C(n98949), .Z(n98982)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i166_2_lut_3_lut.INIT = "0x4040";
    LUT4 i20173_3_lut_4_lut (.A(bounce[1]), .B(bounce[0]), .C(n98947[0]), 
         .D(n98947[3]), .Z(n121281)) /* synthesis lut_function=(!(A+!(B (C+(D))))) */ ;
    defparam i20173_3_lut_4_lut.INIT = "0x4440";
    LUT4 i1_4_lut_adj_118 (.A(n57_adj_1081[0]), .B(n57_adj_1082[0]), .C(n106911), 
         .D(n121927), .Z(n106928)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_118.INIT = "0xa0ec";
    LUT4 i165_2_lut_3_lut (.A(bounce[1]), .B(bounce[0]), .C(n98947[0]), 
         .Z(n98981)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i165_2_lut_3_lut.INIT = "0x2020";
    LUT4 i1_4_lut_4_lut_adj_119 (.A(bounce[0]), .B(n98949), .C(n98947[1]), 
         .Z(n24)) /* synthesis lut_function=(A (B+(C))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_4_lut_adj_119.INIT = "0xa8a8";
    LUT4 i1_3_lut_4_lut_4_lut (.A(n98947[3]), .B(bounce[1]), .C(n15), 
         .D(bounce[0]), .Z(n19_adj_1052)) /* synthesis lut_function=(A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_3_lut_4_lut_4_lut.INIT = "0xa8aa";
    FA2 add_67_add_5_5 (.A0(GND_net), .B0(n166[3]), .C0(GND_net), .D0(n117079), 
        .CI0(n117079), .A1(GND_net), .B1(n166[4]), .C1(GND_net), .D1(n130372), 
        .CI1(n130372), .CO0(n130372), .CO1(n117081), .S0(n57[3]), .S1(n57[4]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_67_add_5_5.INIT0 = "0xc33c";
    defparam add_67_add_5_5.INIT1 = "0xc33c";
    FA2 add_67_add_5_9 (.A0(GND_net), .B0(n166[7]), .C0(GND_net), .D0(n117083), 
        .CI0(n117083), .A1(GND_net), .B1(n166[8]), .C1(GND_net), .D1(n130381), 
        .CI1(n130381), .CO0(n130381), .CO1(n117085), .S0(n57[7]), .S1(n57[8]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_67_add_5_9.INIT0 = "0xc33c";
    defparam add_67_add_5_9.INIT1 = "0xc33c";
    LUT4 i2_4_lut_adj_120 (.A(n98947[0]), .B(n19_adj_1052), .C(n98944), 
         .D(n120983), .Z(n6_adj_1057)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2_4_lut_adj_120.INIT = "0xeeec";
    LUT4 i3_4_lut_4_lut (.A(reset), .B(n6_adj_1057), .C(n15), .D(n24), 
         .Z(n106911)) /* synthesis lut_function=((B+!(C+!(D)))+!A) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i3_4_lut_4_lut.INIT = "0xdfdd";
    FA2 add_68_add_5_11 (.A0(GND_net), .B0(n155[9]), .C0(GND_net), .D0(n117161), 
        .CI0(n117161), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n130360), 
        .CI1(n130360), .CO0(n130360), .S0(n57_adj_1081[9]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_68_add_5_11.INIT0 = "0xc33c";
    defparam add_68_add_5_11.INIT1 = "0xc33c";
    FA2 add_68_add_5_9 (.A0(GND_net), .B0(n155[7]), .C0(GND_net), .D0(n117159), 
        .CI0(n117159), .A1(GND_net), .B1(n155[8]), .C1(GND_net), .D1(n130354), 
        .CI1(n130354), .CO0(n130354), .CO1(n117161), .S0(n57_adj_1081[7]), 
        .S1(n57_adj_1081[8]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_68_add_5_9.INIT0 = "0xc33c";
    defparam add_68_add_5_9.INIT1 = "0xc33c";
    FA2 add_68_add_5_7 (.A0(GND_net), .B0(n155[5]), .C0(GND_net), .D0(n117157), 
        .CI0(n117157), .A1(GND_net), .B1(n155[6]), .C1(GND_net), .D1(n130348), 
        .CI1(n130348), .CO0(n130348), .CO1(n117159), .S0(n57_adj_1081[5]), 
        .S1(n57_adj_1081[6]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_68_add_5_7.INIT0 = "0xc33c";
    defparam add_68_add_5_7.INIT1 = "0xc33c";
    FA2 add_68_add_5_5 (.A0(GND_net), .B0(n155[3]), .C0(GND_net), .D0(n117155), 
        .CI0(n117155), .A1(GND_net), .B1(n155[4]), .C1(GND_net), .D1(n130342), 
        .CI1(n130342), .CO0(n130342), .CO1(n117157), .S0(n57_adj_1081[3]), 
        .S1(n57_adj_1081[4]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_68_add_5_5.INIT0 = "0xc33c";
    defparam add_68_add_5_5.INIT1 = "0xc33c";
    FA2 add_68_add_5_3 (.A0(GND_net), .B0(n155[1]), .C0(GND_net), .D0(n117153), 
        .CI0(n117153), .A1(GND_net), .B1(n155[2]), .C1(GND_net), .D1(n130336), 
        .CI1(n130336), .CO0(n130336), .CO1(n117155), .S0(n57_adj_1081[1]), 
        .S1(n57_adj_1081[2]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_68_add_5_3.INIT0 = "0xc33c";
    defparam add_68_add_5_3.INIT1 = "0xc33c";
    FA2 add_68_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n155[0]), .C1(VCC_net), .D1(n130330), .CI1(n130330), .CO0(n130330), 
        .CO1(n117153), .S1(n57_adj_1081[0]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_68_add_5_1.INIT0 = "0xc33c";
    defparam add_68_add_5_1.INIT1 = "0xc33c";
    LUT4 i2_4_lut_adj_121 (.A(n98947[1]), .B(n122957), .C(n120990), .D(n98949), 
         .Z(n121927)) /* synthesis lut_function=(!(A (B)+!A (B ((D)+!C)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2_4_lut_adj_121.INIT = "0x3373";
    LUT4 i21449_4_lut (.A(reset), .B(n121281), .C(n121056), .D(n98944), 
         .Z(n122957)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i21449_4_lut.INIT = "0xaaa8";
    LUT4 i1_2_lut_adj_122 (.A(n15), .B(n121281), .Z(n120990)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_2_lut_adj_122.INIT = "0xbbbb";
    LUT4 i157_2_lut_3_lut (.A(bounce[1]), .B(bounce[0]), .C(n98949), .Z(n98973)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i157_2_lut_3_lut.INIT = "0x2020";
    LUT4 i19955_2_lut_3_lut (.A(n15), .B(bounce[1]), .C(bounce[0]), .Z(n121056)) /* synthesis lut_function=(A+!(B+(C))) */ ;
    defparam i19955_2_lut_3_lut.INIT = "0xabab";
    LUT4 i20147_3_lut_4_lut (.A(bounce[1]), .B(bounce[0]), .C(n98947[0]), 
         .D(n98947[1]), .Z(n121255)) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;
    defparam i20147_3_lut_4_lut.INIT = "0x2220";
    LUT4 i1_4_lut_adj_123 (.A(n57_adj_1081[1]), .B(n57_adj_1082[1]), .C(n106911), 
         .D(n121927), .Z(n106910)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_123.INIT = "0xa0ec";
    LUT4 i1_2_lut_4_lut (.A(bounce[1]), .B(n98949), .C(n98947[3]), .Z(n24_adj_1067)) /* synthesis lut_function=(A (B+(C))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_2_lut_4_lut.INIT = "0xa8a8";
    LUT4 i1_4_lut_adj_124 (.A(n57_adj_1081[2]), .B(n57_adj_1082[2]), .C(n106911), 
         .D(n121927), .Z(n106922)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_124.INIT = "0xa0ec";
    LUT4 i1_4_lut_adj_125 (.A(n57_adj_1081[3]), .B(n57_adj_1082[3]), .C(n106911), 
         .D(n121927), .Z(n106916)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_125.INIT = "0xa0ec";
    FA2 timer_515_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(timer[7]), 
        .D0(n117380), .CI0(n117380), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n130864), .CI1(n130864), .CO0(n130864), .S0(n37[7]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_515_add_4_9.INIT0 = "0xc33c";
    defparam timer_515_add_4_9.INIT1 = "0xc33c";
    FA2 timer_515_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(timer[5]), 
        .D0(n117378), .CI0(n117378), .A1(GND_net), .B1(GND_net), .C1(timer[6]), 
        .D1(n130861), .CI1(n130861), .CO0(n130861), .CO1(n117380), .S0(n37[5]), 
        .S1(n37[6]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_515_add_4_7.INIT0 = "0xc33c";
    defparam timer_515_add_4_7.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_126 (.A(n57_adj_1081[4]), .B(n57_adj_1082[4]), .C(n106911), 
         .D(n121927), .Z(n106958)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_126.INIT = "0xa0ec";
    FA2 timer_515_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(timer[3]), 
        .D0(n117376), .CI0(n117376), .A1(GND_net), .B1(GND_net), .C1(timer[4]), 
        .D1(n130858), .CI1(n130858), .CO0(n130858), .CO1(n117378), .S0(n37[3]), 
        .S1(n37[4]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_515_add_4_5.INIT0 = "0xc33c";
    defparam timer_515_add_4_5.INIT1 = "0xc33c";
    FA2 timer_515_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(timer[1]), 
        .D0(n117374), .CI0(n117374), .A1(GND_net), .B1(GND_net), .C1(timer[2]), 
        .D1(n130855), .CI1(n130855), .CO0(n130855), .CO1(n117376), .S0(n37[1]), 
        .S1(n37[2]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_515_add_4_3.INIT0 = "0xc33c";
    defparam timer_515_add_4_3.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_127 (.A(n57_adj_1081[5]), .B(n57_adj_1082[5]), .C(n106911), 
         .D(n121927), .Z(n106952)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_127.INIT = "0xa0ec";
    FA2 timer_515_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(timer[0]), .D1(n130762), .CI1(n130762), .CO0(n130762), 
        .CO1(n117374), .S1(n37[0]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_515_add_4_1.INIT0 = "0xc33c";
    defparam timer_515_add_4_1.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_128 (.A(n57_adj_1081[7]), .B(n57_adj_1082[7]), .C(n106911), 
         .D(n121927), .Z(n106940)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_128.INIT = "0xa0ec";
    LUT4 i3_4_lut_4_lut_adj_129 (.A(reset), .B(n6_adj_1048), .C(n15), 
         .D(n24_adj_1067), .Z(n103138)) /* synthesis lut_function=((B+!(C+!(D)))+!A) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i3_4_lut_4_lut_adj_129.INIT = "0xdfdd";
    LUT4 i1_4_lut_adj_130 (.A(n57_adj_1081[9]), .B(n57_adj_1082[9]), .C(n106911), 
         .D(n121927), .Z(n106964)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_130.INIT = "0xa0ec";
    LUT4 select_178_Select_1_i7_4_lut (.A(n57[1]), .B(n57_adj_1083[1]), 
         .C(n103138), .D(n121923), .Z(n99025[1])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_178_Select_1_i7_4_lut.INIT = "0xa0ec";
    LUT4 select_178_Select_2_i7_4_lut (.A(n57[2]), .B(n57_adj_1083[2]), 
         .C(n103138), .D(n121923), .Z(n99025[2])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_178_Select_2_i7_4_lut.INIT = "0xa0ec";
    LUT4 select_178_Select_3_i7_4_lut (.A(n57[3]), .B(n57_adj_1083[3]), 
         .C(n103138), .D(n121923), .Z(n99025[3])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_178_Select_3_i7_4_lut.INIT = "0xa0ec";
    LUT4 select_178_Select_8_i7_4_lut (.A(n57[8]), .B(n57_adj_1083[8]), 
         .C(n103138), .D(n121923), .Z(n99025[8])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_178_Select_8_i7_4_lut.INIT = "0xa0ec";
    LUT4 select_178_Select_9_i7_4_lut (.A(n57[9]), .B(n57_adj_1083[9]), 
         .C(n103138), .D(n121923), .Z(n99025[9])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_178_Select_9_i7_4_lut.INIT = "0xa0ec";
    FA2 add_67_add_5_7 (.A0(GND_net), .B0(n166[5]), .C0(GND_net), .D0(n117081), 
        .CI0(n117081), .A1(GND_net), .B1(n166[6]), .C1(GND_net), .D1(n130378), 
        .CI1(n130378), .CO0(n130378), .CO1(n117083), .S0(n57[5]), .S1(n57[6]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_67_add_5_7.INIT0 = "0xc33c";
    defparam add_67_add_5_7.INIT1 = "0xc33c";
    FA2 sub_75_add_2_add_5_11 (.A0(GND_net), .B0(n155[9]), .C0(VCC_net), 
        .D0(n117214), .CI0(n117214), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n130363), .CI1(n130363), .CO0(n130363), .S0(n57_adj_1082[9]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_75_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_75_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_75_add_2_add_5_9 (.A0(GND_net), .B0(n155[7]), .C0(VCC_net), 
        .D0(n117212), .CI0(n117212), .A1(GND_net), .B1(n155[8]), .C1(VCC_net), 
        .D1(n130357), .CI1(n130357), .CO0(n130357), .CO1(n117214), .S0(n57_adj_1082[7]), 
        .S1(n57_adj_1082[8]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_75_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_75_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 add_67_add_5_11 (.A0(GND_net), .B0(n166[9]), .C0(GND_net), .D0(n117085), 
        .CI0(n117085), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n130390), 
        .CI1(n130390), .CO0(n130390), .S0(n57[9]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_67_add_5_11.INIT0 = "0xc33c";
    defparam add_67_add_5_11.INIT1 = "0xc33c";
    FA2 add_67_add_5_3 (.A0(GND_net), .B0(n166[1]), .C0(GND_net), .D0(n117077), 
        .CI0(n117077), .A1(GND_net), .B1(n166[2]), .C1(GND_net), .D1(n130366), 
        .CI1(n130366), .CO0(n130366), .CO1(n117079), .S0(n57[1]), .S1(n57[2]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_67_add_5_3.INIT0 = "0xc33c";
    defparam add_67_add_5_3.INIT1 = "0xc33c";
    FA2 sub_75_add_2_add_5_7 (.A0(GND_net), .B0(n155[5]), .C0(VCC_net), 
        .D0(n117210), .CI0(n117210), .A1(GND_net), .B1(n155[6]), .C1(VCC_net), 
        .D1(n130351), .CI1(n130351), .CO0(n130351), .CO1(n117212), .S0(n57_adj_1082[5]), 
        .S1(n57_adj_1082[6]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_75_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_75_add_2_add_5_7.INIT1 = "0xc33c";
    LUT4 i155_2_lut_3_lut (.A(bounce[1]), .B(bounce[0]), .C(n98947[0]), 
         .Z(n98971)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i155_2_lut_3_lut.INIT = "0x4040";
    FA2 sub_75_add_2_add_5_5 (.A0(GND_net), .B0(n155[3]), .C0(VCC_net), 
        .D0(n117208), .CI0(n117208), .A1(GND_net), .B1(n155[4]), .C1(VCC_net), 
        .D1(n130345), .CI1(n130345), .CO0(n130345), .CO1(n117210), .S0(n57_adj_1082[3]), 
        .S1(n57_adj_1082[4]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_75_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_75_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_75_add_2_add_5_3 (.A0(GND_net), .B0(n155[1]), .C0(VCC_net), 
        .D0(n117206), .CI0(n117206), .A1(GND_net), .B1(n155[2]), .C1(VCC_net), 
        .D1(n130339), .CI1(n130339), .CO0(n130339), .CO1(n117208), .S0(n57_adj_1082[1]), 
        .S1(n57_adj_1082[2]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_75_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_75_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_75_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(n155[0]), .C1(VCC_net), .D1(n130333), .CI1(n130333), 
        .CO0(n130333), .CO1(n117206), .S1(n57_adj_1082[0]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_75_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_75_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 select_178_Select_7_i7_4_lut (.A(n57[7]), .B(n57_adj_1083[7]), 
         .C(n103138), .D(n121923), .Z(pos_y_9__N_280[7])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_178_Select_7_i7_4_lut.INIT = "0xa0ec";
    LUT4 select_178_Select_6_i7_4_lut (.A(n57[6]), .B(n57_adj_1083[6]), 
         .C(n103138), .D(n121923), .Z(pos_y_9__N_280[6])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_178_Select_6_i7_4_lut.INIT = "0xa0ec";
    LUT4 select_178_Select_5_i7_4_lut (.A(n57[5]), .B(n57_adj_1083[5]), 
         .C(n103138), .D(n121923), .Z(pos_y_9__N_280[5])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_178_Select_5_i7_4_lut.INIT = "0xa0ec";
    LUT4 select_178_Select_4_i7_4_lut (.A(n57[4]), .B(n57_adj_1083[4]), 
         .C(n103138), .D(n121923), .Z(pos_y_9__N_280[4])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_178_Select_4_i7_4_lut.INIT = "0xa0ec";
    LUT4 i1_4_lut_adj_131 (.A(n57_adj_1081[8]), .B(n57_adj_1082[8]), .C(n106911), 
         .D(n121927), .Z(pos_x_9__N_270[8])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_131.INIT = "0xa0ec";
    LUT4 i23943_3_lut (.A(n110901), .B(n4_c), .C(n98949), .Z(n125847)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i23943_3_lut.INIT = "0xdcdc";
    LUT4 i24730_3_lut (.A(n126697), .B(\pixel_row[9] ), .C(ball_pos_y[9]), 
         .Z(rgb_2__N_180)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i24730_3_lut.INIT = "0x8e8e";
    LUT4 pos_x_9__I_0_45_i11_2_lut (.A(ball_pos_x[5]), .B(pixel_col[5]), 
         .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam pos_x_9__I_0_45_i11_2_lut.INIT = "0x6666";
    LUT4 pos_x_9__I_0_45_i13_2_lut (.A(ball_pos_x[6]), .B(pixel_col[6]), 
         .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam pos_x_9__I_0_45_i13_2_lut.INIT = "0x6666";
    LUT4 pos_x_9__I_0_45_i9_2_lut (.A(ball_pos_x[4]), .B(pixel_col[4]), 
         .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam pos_x_9__I_0_45_i9_2_lut.INIT = "0x6666";
    LUT4 pos_x_9__I_0_45_i15_2_lut (.A(ball_pos_x[7]), .B(pixel_col[7]), 
         .Z(n15_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam pos_x_9__I_0_45_i15_2_lut.INIT = "0x6666";
    LUT4 i24782_3_lut (.A(n126696), .B(\pixel_row[8] ), .C(ball_pos_y[8]), 
         .Z(n126697)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i24782_3_lut.INIT = "0x8e8e";
    FD1P3XZ pos_y_i6 (.D(pos_y_9__N_280[6]), .SP(n99093), .CK(tick_game), 
            .SR(n98958), .Q(ball_pos_y[6])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=149, LSE_RLINE=149 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i6.REGSET = "SET";
    defparam pos_y_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i5 (.D(pos_y_9__N_280[5]), .SP(n99093), .CK(tick_game), 
            .SR(n98958), .Q(ball_pos_y[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=149, LSE_RLINE=149 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i5.REGSET = "SET";
    defparam pos_y_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i4 (.D(pos_y_9__N_280[4]), .SP(n99093), .CK(tick_game), 
            .SR(n98958), .Q(ball_pos_y[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=149, LSE_RLINE=149 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i4.REGSET = "SET";
    defparam pos_y_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i8 (.D(pos_x_9__N_270[8]), .SP(n99093), .CK(tick_game), 
            .SR(n98958), .Q(ball_pos_x[8])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=149, LSE_RLINE=149 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i8.REGSET = "SET";
    defparam pos_x_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_515__i7 (.D(n37[7]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n99093), .Q(timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_515__i7.REGSET = "RESET";
    defparam timer_515__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_515__i6 (.D(n37[6]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n99093), .Q(timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_515__i6.REGSET = "RESET";
    defparam timer_515__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_515__i5 (.D(n37[5]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n99093), .Q(timer[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_515__i5.REGSET = "RESET";
    defparam timer_515__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_515__i4 (.D(n37[4]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n99093), .Q(timer[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_515__i4.REGSET = "RESET";
    defparam timer_515__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_515__i3 (.D(n37[3]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n99093), .Q(timer[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_515__i3.REGSET = "RESET";
    defparam timer_515__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_515__i2 (.D(n37[2]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n99093), .Q(timer[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_515__i2.REGSET = "RESET";
    defparam timer_515__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_515__i1 (.D(n37[1]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n99093), .Q(timer[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_515__i1.REGSET = "RESET";
    defparam timer_515__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_FSM_i2 (.D(n107337), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n98949));   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam current_state_FSM_i2.REGSET = "RESET";
    defparam current_state_FSM_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i3 (.D(n107306), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\ball_size_y[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=149, LSE_RLINE=149 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam size_y_i3.REGSET = "RESET";
    defparam size_y_i3.SRMODE = "CE_OVER_LSR";
    LUT4 i24781_4_lut (.A(n126591), .B(n126658), .C(n15_adj_1036), .D(n126528), 
         .Z(n126696)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i24781_4_lut.INIT = "0xaaac";
    LUT4 i24676_3_lut (.A(n126605), .B(\pixel_row[7] ), .C(n15_adj_1036), 
         .Z(n126591)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i24676_3_lut.INIT = "0xcaca";
    LUT4 pos_x_9__I_0_45_i4_3_lut_4_lut (.A(pixel_col[0]), .B(ball_pos_x[0]), 
         .C(ball_pos_x[1]), .D(pixel_col[1]), .Z(n4_adj_1041)) /* synthesis lut_function=(A ((D)+!C)+!A !(B (C+!(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam pos_x_9__I_0_45_i4_3_lut_4_lut.INIT = "0xbf0b";
    LUT4 LessThan_406_i4_3_lut_4_lut (.A(pixel_col[0]), .B(ball_pos_x[0]), 
         .C(pixel_col[1]), .D(ball_pos_x[1]), .Z(n4_adj_12)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam LessThan_406_i4_3_lut_4_lut.INIT = "0x4f04";
    LUT4 i11490_4_lut (.A(n125845), .B(reset), .C(n98947[3]), .D(n15), 
         .Z(n98959[3])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i11490_4_lut.INIT = "0xc088";
    FD1P3XZ size_x_i3 (.D(n107305), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\ball_size_x[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=149, LSE_RLINE=149 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam size_x_i3.REGSET = "RESET";
    defparam size_x_i3.SRMODE = "CE_OVER_LSR";
    LUT4 i24007_4_lut (.A(n110901), .B(n98982), .C(n98947[3]), .D(n98981), 
         .Z(n125845)) /* synthesis lut_function=(A (B+(D))+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i24007_4_lut.INIT = "0xffdc";
    LUT4 i24743_3_lut (.A(n6_adj_1047), .B(\pixel_row[4] ), .C(n9_adj_1037), 
         .Z(n126658)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i24743_3_lut.INIT = "0xcaca";
    FD1P3XZ pos_x_i6 (.D(pos_x_9__N_270[6]), .SP(n99093), .CK(tick_game), 
            .SR(n98958), .Q(ball_pos_x[6])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=149, LSE_RLINE=149 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i6.REGSET = "SET";
    defparam pos_x_i6.SRMODE = "CE_OVER_LSR";
    LUT4 i24613_4_lut (.A(n13_adj_1038), .B(n11_adj_1039), .C(n9_adj_1037), 
         .D(n126089), .Z(n126528)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i24613_4_lut.INIT = "0xeeef";
    FD1P3XZ current_state_FSM_i0 (.D(n121924), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n98947[0]));   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam current_state_FSM_i0.REGSET = "RESET";
    defparam current_state_FSM_i0.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module \StartMenu(START_POSX=225,START_POSY=214) 
//

module \StartMenu(START_POSX=225,START_POSY=214)  (pixel_row, VCC_net, GND_net, 
            pixel_col, n106851, n120954, n4, n8190, \rgb_2__N_705[13] , 
            n126773, n125896, current_state, n154, n8, n110812, 
            n4_adj_11, n121058, n106869, n106837, n106863, n14, 
            menu_rgb_2__N_729);
    input [9:0]pixel_row;
    input VCC_net;
    input GND_net;
    input [9:0]pixel_col;
    output n106851;
    output n120954;
    output n4;
    output n8190;
    output \rgb_2__N_705[13] ;
    output n126773;
    output n125896;
    input [1:0]current_state;
    input n154;
    input n8;
    input n110812;
    input n4_adj_11;
    input n121058;
    input n106869;
    input n106837;
    input n106863;
    input n14;
    output menu_rgb_2__N_729;
    
    
    wire n128271, n653, n3275;
    wire [31:0]rgb_2__N_705;
    
    wire n123322, n3802, n3833, n127449, n2252, n716, n3132, n3305, 
        n691, n4891, n3226, n127713, n1308, n127821, n127824, 
        n915, n923, n4299, n123187, n3682, n127701, n127704, n1706, 
        n4_c, n2317, n107147, n107148, n111726, n2620, n123345, 
        n7017, n123082, n747, n1556, n111296, n1923, n1962, n526, 
        n4907, n128319, n127773, n127776, n994, n2282, n2715, 
        n7187, n2259, n127785, n127788, n1882, n2971, n107149, 
        n126788, n123438, n5104, n107151, n3386, n939, n1994, 
        n3065, n123439, n106042, n121048, n7683, n1564, n3200, 
        n6467, n123355, n123356, n1356, n2427, n2298, n127461, 
        n3643, n3612, n127464, n1069, n127800, n128220, n123368, 
        n127782, n123358, n123359, n3675, n3706, n2172, n4570, 
        n2171, n2874, n128160, n123416, n127716, n572, n126551, 
        n3164, n111791, n123316, n111789, n4763, n125650, n123315, 
        n3306, n3321, n3483, n3498, n123300, n3467, n127839, n126206, 
        n123432, n127842, n3356, n123288, n1931, n127491, n126739, 
        n123369, n127494, n123360, n126762, n3545;
    wire [9:0]n57;
    wire [10:0]n21;
    wire [23:0]n100084;
    
    wire n128295, n2108, n123301, n4315, n127503, n123535, n123534, 
        n127506, n127905, n125564, n123538, n123537, n105977, n1739, 
        n127818, n123409, n123410, n1628, n125542, n1627, n111017, 
        n5019, n125534, n122988, n5003, n129140, n5113, n122989, 
        n127509, n122992, n5118, n106033, n127911, n123012, n123013, 
        n125844, n118050, n122980, n4969, n128301, n3403, n123289, 
        n125551, n127515, n4025, n3994, n127518, n127452, n3836, 
        n127554, n4091, n4057, n4088, n2682, n2636, n127695, n127698, 
        n127569, n127563, n127566, n127740, n123334, n123335, n127770, 
        n127758, n127728, n128268, n123329, n127533, n123547, n123546, 
        n123435, n123436, n123552, n123553, n123325, n127884, n123326, 
        n123452, n123451, n128106, n128100, n510, n122113, n125529, 
        n117331, n130495, n117333, n106853, n125527, n442, n2267, 
        n117329, n130492, n106599, n2507, n2523, n2538, n2554, 
        n4117, n1881, n125678, n4538, n121040, n2460, n127779, 
        n2077, n1946, n117327, n130489, n125797, n8364, n127485, 
        n127488, n111300, n123399, n2040, n127551, n107153, n3867, 
        n123396, n1371, n1658, n3930, n3961, n111843, n589, n1499, 
        n1514, n1530, n125683, n125556, n6475, n1101, n1117, n117325, 
        n130486, n125790, n4108, n103249, n1085, n1054, n8206, 
        n1244, n111662, n1212, n7529, n118046, n4095, n125819, 
        n4024, n125770, n986, n121032, n129110, n844, n111798, 
        n4072, n106054, n8073, n8089, n7513, n122979, n123382, 
        n4381, n2970, n125563, n123479, n123374, n124622, n125586, 
        n123478, n123065, n124624, n123372, n123373, n4586, n4602, 
        n125531, n4125, n123377, n123063, n124626, n125562, n30, 
        n122899, n8_c, n123064, n7881, n125915, n123375, n8185, 
        n124628, n7865, n123376, n125599, n125804, n127572, n123091, 
        n1324, n8055, n1683, n126770, n125610, n123027, n126745, 
        n8829, n126765, n123111, n126764, n8780, n129120, n3737, 
        n8748, n8441, n8445, n123097, n129150, n781, n125664, 
        n128088, n126744, n8603, n8636, n124568, n1755, n106083, 
        n1785, n1786, n123098, n123096, n125644, n125782, n8442, 
        n3642, n1707, n125637, n542, n106367, n122096, n127719, 
        n127722, n4056, n125779, n128136, n129119, n125667, n8604, 
        n106435, n129177, n8619, n127725, n123428, n123425, n123422, 
        n7419, n7355, n124607, n118047, n7674, n118045, n127731, 
        n125550, n3611, n127734, n129101, n125593, n3690, n7338, 
        n128154, n7354, n107160, n111801, n129125, n125495, n127737, 
        n128079, n106006, n8570, n128085, n7512, n123389, n127599, 
        n1723, n127602, n125949, n7172, n4730, n7897, n123089, 
        n4_adj_1027, n4156, n123088, n130483, n6873, n128097, n127857, 
        n3449, n127995, n125535, n123148, n1467, n127755, n123331, 
        n6458, n4507, n4508, n125578, n4555, n127797, n2204, n127761, 
        n111788, n127764, n123081, n127767, n123346, n127611, n127614, 
        n123349, n4474, n106064, n128037, n1595, n4444, n127863, 
        n4699, n2220, n128049, n117187, n130534;
    wire [10:0]n9;
    
    wire n117185, n130531, n117183, n130525;
    wire [10:0]n62;
    
    wire n117181, n130519, n128055, n1898, n123463, n620, n117179, 
        n130513, n117177, n130507, n107152, n127869, n4539, n127872, 
        n128067, n4636, n117175, n130501, n130477, n117241, n130528, 
        n117239, n130522, n117237, n130516, n125543, n4571, n117235, 
        n130510, n127875, n4412, n127878, n117233, n130504, n130480, 
        n1017, n128103, n107146, n123462, n107145, n128127, n125685, 
        n128133, n128139, n4475, n128145, n128151, n7144, n7180, 
        n7211, n6907, n128166, n124587, n123080, n123078, n127881, 
        n125793, n6716, n4411, n6810, n128157, n6684, n126780, 
        n7162, n123083, n125587, n7160, n7159, n4_adj_1033, n126775, 
        n6650, n128163, n6649, n6648, n128169, n123397, n128172, 
        n6332, n6300, n125913, n123400, n127809, n123379, n123378, 
        n127812, n128205, n123381, n128217, n2283, n3659, n128223, 
        n123338, n1339, n125549, n128235, n4173, n128241, n128247, 
        n128253, n130498, n128259, n127815, n126790, n128265, n1804, 
        n127677, n123197, n1850;
    
    LUT4 n128271_bdd_4_lut (.A(n128271), .B(n653), .C(n3275), .D(rgb_2__N_705[5]), 
         .Z(n123322)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128271_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_705[5]_bdd_4_lut_345  (.A(rgb_2__N_705[5]), .B(n3802), 
         .C(n3833), .D(rgb_2__N_705[6]), .Z(n127449)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[5]_bdd_4_lut_345 .INIT = "0xe4aa";
    LUT4 mux_179_Mux_1_i3132_3_lut_3_lut (.A(n2252), .B(rgb_2__N_705[4]), 
         .C(n716), .Z(n3132)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam mux_179_Mux_1_i3132_3_lut_3_lut.INIT = "0x7474";
    LUT4 mux_179_Mux_1_i4891_3_lut_3_lut (.A(n3305), .B(rgb_2__N_705[3]), 
         .C(n691), .Z(n4891)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam mux_179_Mux_1_i4891_3_lut_3_lut.INIT = "0x7474";
    LUT4 \rgb_2__N_705[3]_bdd_4_lut_388_4_lut  (.A(n3305), .B(rgb_2__N_705[4]), 
         .C(n3226), .D(rgb_2__N_705[3]), .Z(n127713)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_705[3]_bdd_4_lut_388_4_lut .INIT = "0xf344";
    LUT4 n127821_bdd_4_lut_4_lut (.A(n2252), .B(rgb_2__N_705[5]), .C(n1308), 
         .D(n127821), .Z(n127824)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n127821_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 mux_179_Mux_1_i923_3_lut_3_lut (.A(n3305), .B(rgb_2__N_705[3]), 
         .C(n915), .Z(n923)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam mux_179_Mux_1_i923_3_lut_3_lut.INIT = "0x7474";
    LUT4 i21683_3_lut (.A(rgb_2__N_705[2]), .B(n4299), .C(rgb_2__N_705[3]), 
         .Z(n123187)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam i21683_3_lut.INIT = "0xc5c5";
    LUT4 n127701_bdd_4_lut_4_lut (.A(n3305), .B(rgb_2__N_705[4]), .C(n3682), 
         .D(n127701), .Z(n127704)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n127701_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_179_Mux_1_i2317_3_lut (.A(n1706), .B(n4_c), .C(rgb_2__N_705[3]), 
         .Z(n2317)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i2317_3_lut.INIT = "0xcaca";
    LUT4 i7040_3_lut_3_lut (.A(n3305), .B(rgb_2__N_705[3]), .C(n107147), 
         .Z(n107148)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam i7040_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 i21841_3_lut (.A(n111726), .B(n2620), .C(rgb_2__N_705[5]), .Z(n123345)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam i21841_3_lut.INIT = "0xc5c5";
    LUT4 i21578_4_lut_4_lut (.A(n3305), .B(rgb_2__N_705[3]), .C(rgb_2__N_705[4]), 
         .D(n7017), .Z(n123082)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;
    defparam i21578_4_lut_4_lut.INIT = "0x4f40";
    LUT4 mux_179_Mux_1_i2620_3_lut (.A(n1308), .B(n747), .C(rgb_2__N_705[4]), 
         .Z(n2620)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i2620_3_lut.INIT = "0xcaca";
    LUT4 mux_179_Mux_1_i1556_3_lut_3_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[0]), 
         .C(rgb_2__N_705[2]), .Z(n1556)) /* synthesis lut_function=(A (B (C))+!A !(C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i1556_3_lut_3_lut.INIT = "0x8585";
    LUT4 i11191_2_lut_3_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), .C(rgb_2__N_705[0]), 
         .Z(n111296)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11191_2_lut_3_lut.INIT = "0x2020";
    LUT4 i11426_2_lut_3_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), .C(rgb_2__N_705[0]), 
         .Z(n3682)) /* synthesis lut_function=((B+(C))+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11426_2_lut_3_lut.INIT = "0xfdfd";
    LUT4 i10859_2_lut (.A(n1923), .B(rgb_2__N_705[3]), .Z(n1962)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10859_2_lut.INIT = "0xbbbb";
    LUT4 \rgb_2__N_705[4]_bdd_4_lut_4_lut  (.A(n526), .B(rgb_2__N_705[5]), 
         .C(n4907), .D(rgb_2__N_705[4]), .Z(n128319)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \rgb_2__N_705[4]_bdd_4_lut_4_lut .INIT = "0x77c0";
    LUT4 n127773_bdd_4_lut_4_lut (.A(n526), .B(rgb_2__N_705[5]), .C(n2317), 
         .D(n127773), .Z(n127776)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n127773_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_179_Mux_1_i2715_4_lut (.A(n994), .B(rgb_2__N_705[0]), .C(rgb_2__N_705[3]), 
         .D(n2282), .Z(n2715)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i2715_4_lut.INIT = "0xfa3a";
    LUT4 n127785_bdd_4_lut_4_lut (.A(n7187), .B(rgb_2__N_705[4]), .C(n2259), 
         .D(n127785), .Z(n127788)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam n127785_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_179_Mux_1_i1882_3_lut_4_lut (.A(n4299), .B(rgb_2__N_705[1]), 
         .C(rgb_2__N_705[2]), .D(rgb_2__N_705[3]), .Z(n1882)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (B (C (D))+!B (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i1882_3_lut_4_lut.INIT = "0xf3aa";
    LUT4 i21934_4_lut (.A(n2971), .B(n107149), .C(rgb_2__N_705[5]), .D(n126788), 
         .Z(n123438)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;
    defparam i21934_4_lut.INIT = "0x3afa";
    LUT4 i7043_4_lut_4_lut (.A(n5104), .B(rgb_2__N_705[4]), .C(rgb_2__N_705[3]), 
         .D(n994), .Z(n107151)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;
    defparam i7043_4_lut_4_lut.INIT = "0xc505";
    LUT4 mux_179_Mux_1_i3148_3_lut_3_lut (.A(n5104), .B(rgb_2__N_705[3]), 
         .C(n994), .Z(n3386)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_179_Mux_1_i3148_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 \rgb_2__N_705[3]_bdd_4_lut_451_4_lut  (.A(n5104), .B(rgb_2__N_705[4]), 
         .C(n2282), .D(rgb_2__N_705[3]), .Z(n127785)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_705[3]_bdd_4_lut_451_4_lut .INIT = "0xf344";
    LUT4 mux_179_Mux_1_i939_3_lut_3_lut (.A(n5104), .B(rgb_2__N_705[3]), 
         .C(n4299), .Z(n939)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam mux_179_Mux_1_i939_3_lut_3_lut.INIT = "0x7474";
    LUT4 i10840_2_lut_2_lut (.A(n5104), .B(rgb_2__N_705[3]), .Z(n1994)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i10840_2_lut_2_lut.INIT = "0x4444";
    LUT4 i21935_3_lut (.A(n127704), .B(n3065), .C(rgb_2__N_705[5]), .Z(n123439)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21935_3_lut.INIT = "0xcaca";
    LUT4 mux_179_Mux_1_i3065_3_lut (.A(n106042), .B(n121048), .C(rgb_2__N_705[4]), 
         .Z(n3065)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i3065_3_lut.INIT = "0x3a3a";
    LUT4 mux_179_Mux_1_i3064_3_lut (.A(n111296), .B(n7683), .C(rgb_2__N_705[3]), 
         .Z(n121048)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i3064_3_lut.INIT = "0xcaca";
    LUT4 mux_179_Mux_1_i1564_3_lut_4_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[0]), 
         .C(rgb_2__N_705[2]), .D(rgb_2__N_705[3]), .Z(n1564)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A !((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i1564_3_lut_4_lut.INIT = "0x5f85";
    LUT4 mux_179_Mux_1_i7017_3_lut_3_lut_4_lut (.A(n3200), .B(rgb_2__N_705[2]), 
         .C(rgb_2__N_705[3]), .D(n6467), .Z(n7017)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B ((D)+!C))) */ ;
    defparam mux_179_Mux_1_i7017_3_lut_3_lut_4_lut.INIT = "0xf101";
    LUT4 i21852_3_lut (.A(n127776), .B(n123355), .C(rgb_2__N_705[6]), 
         .Z(n123356)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21852_3_lut.INIT = "0xcaca";
    LUT4 i21851_4_lut (.A(n1356), .B(n2427), .C(rgb_2__N_705[5]), .D(rgb_2__N_705[4]), 
         .Z(n123355)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i21851_4_lut.INIT = "0xcfca";
    LUT4 mux_179_Mux_1_i2427_4_lut (.A(n2298), .B(n2282), .C(rgb_2__N_705[4]), 
         .D(rgb_2__N_705[3]), .Z(n2427)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i2427_4_lut.INIT = "0xfa3a";
    LUT4 n127461_bdd_4_lut (.A(n127461), .B(n3643), .C(n3612), .D(rgb_2__N_705[6]), 
         .Z(n127464)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127461_bdd_4_lut.INIT = "0xaad8";
    LUT4 i10848_2_lut_3_lut_4_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[1]), 
         .C(rgb_2__N_705[2]), .D(rgb_2__N_705[3]), .Z(n1069)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10848_2_lut_3_lut_4_lut.INIT = "0xffe1";
    LUT4 i21864_3_lut (.A(n127800), .B(n128220), .C(rgb_2__N_705[6]), 
         .Z(n123368)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21864_3_lut.INIT = "0xcaca";
    LUT4 i21855_3_lut (.A(n127782), .B(n123358), .C(rgb_2__N_705[6]), 
         .Z(n123359)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21855_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_705[5]_bdd_4_lut_348  (.A(rgb_2__N_705[5]), .B(n3675), 
         .C(n3706), .D(rgb_2__N_705[6]), .Z(n127461)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[5]_bdd_4_lut_348 .INIT = "0xe4aa";
    LUT4 i21854_4_lut (.A(n107149), .B(n2172), .C(rgb_2__N_705[5]), .D(rgb_2__N_705[1]), 
         .Z(n123358)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C))) */ ;
    defparam i21854_4_lut.INIT = "0xcfc5";
    LUT4 mux_179_Mux_1_i2172_3_lut (.A(n4570), .B(n2171), .C(rgb_2__N_705[4]), 
         .Z(n2172)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i2172_3_lut.INIT = "0xc5c5";
    LUT4 mux_179_Mux_1_i2171_3_lut (.A(n3305), .B(rgb_2__N_705[2]), .C(rgb_2__N_705[3]), 
         .Z(n2171)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i2171_3_lut.INIT = "0x3a3a";
    LUT4 mux_179_Mux_1_i2874_3_lut (.A(n4299), .B(n7683), .C(rgb_2__N_705[3]), 
         .Z(n2874)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i2874_3_lut.INIT = "0x3a3a";
    LUT4 i21912_3_lut (.A(n127824), .B(n128160), .C(rgb_2__N_705[6]), 
         .Z(n123416)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21912_3_lut.INIT = "0xcaca";
    LUT4 i24636_4_lut (.A(n127716), .B(n572), .C(rgb_2__N_705[5]), .D(rgb_2__N_705[4]), 
         .Z(n126551)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;
    defparam i24636_4_lut.INIT = "0xfaca";
    LUT4 i21812_3_lut (.A(n3164), .B(n111791), .C(rgb_2__N_705[5]), .Z(n123316)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam i21812_3_lut.INIT = "0x3a3a";
    LUT4 mux_179_Mux_1_i3164_3_lut (.A(n3386), .B(n3275), .C(rgb_2__N_705[4]), 
         .Z(n3164)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i3164_3_lut.INIT = "0xcaca";
    LUT4 mux_179_Mux_1_i3195_3_lut (.A(n111789), .B(n4763), .C(rgb_2__N_705[4]), 
         .Z(n111791)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i3195_3_lut.INIT = "0xcaca";
    LUT4 i21811_4_lut (.A(n125650), .B(n3132), .C(rgb_2__N_705[5]), .D(n1706), 
         .Z(n123315)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i21811_4_lut.INIT = "0xcfca";
    LUT4 i24243_2_lut (.A(rgb_2__N_705[4]), .B(rgb_2__N_705[3]), .Z(n125650)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i24243_2_lut.INIT = "0xdddd";
    LUT4 \rgb_2__N_705[4]_bdd_4_lut_471  (.A(rgb_2__N_705[4]), .B(n3306), 
         .C(n3321), .D(rgb_2__N_705[5]), .Z(n128271)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[4]_bdd_4_lut_471 .INIT = "0xe4aa";
    LUT4 mux_179_Mux_1_i716_3_lut (.A(n3305), .B(rgb_2__N_705[2]), .C(rgb_2__N_705[3]), 
         .Z(n716)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i716_3_lut.INIT = "0xc5c5";
    LUT4 mux_179_Mux_1_i4907_3_lut (.A(n4299), .B(n3305), .C(rgb_2__N_705[3]), 
         .Z(n4907)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i4907_3_lut.INIT = "0xcaca";
    LUT4 i21796_4_lut (.A(n3483), .B(n3498), .C(rgb_2__N_705[5]), .D(rgb_2__N_705[4]), 
         .Z(n123300)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;
    defparam i21796_4_lut.INIT = "0xfaca";
    LUT4 mux_179_Mux_1_i3483_3_lut (.A(n3467), .B(n4763), .C(rgb_2__N_705[4]), 
         .Z(n3483)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i3483_3_lut.INIT = "0xcaca";
    LUT4 n127839_bdd_4_lut (.A(n127839), .B(n126206), .C(n123432), .D(rgb_2__N_705[6]), 
         .Z(n127842)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127839_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21784_3_lut (.A(n3356), .B(n107151), .C(rgb_2__N_705[5]), .Z(n123288)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21784_3_lut.INIT = "0xcaca";
    LUT4 mux_179_Mux_1_i3356_3_lut (.A(n4570), .B(n1931), .C(rgb_2__N_705[4]), 
         .Z(n3356)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i3356_3_lut.INIT = "0xcaca";
    LUT4 mux_179_Mux_1_i1931_3_lut (.A(n1923), .B(rgb_2__N_705[2]), .C(rgb_2__N_705[3]), 
         .Z(n1931)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i1931_3_lut.INIT = "0x3a3a";
    LUT4 n127491_bdd_4_lut (.A(n127491), .B(n126739), .C(n123369), .D(rgb_2__N_705[9]), 
         .Z(n127494)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127491_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_705[8]_bdd_4_lut_347  (.A(rgb_2__N_705[8]), .B(n123360), 
         .C(n126762), .D(rgb_2__N_705[9]), .Z(n127491)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[8]_bdd_4_lut_347 .INIT = "0xe4aa";
    LUT4 i11612_3_lut (.A(rgb_2__N_705[2]), .B(n5104), .C(rgb_2__N_705[3]), 
         .Z(n3321)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;
    defparam i11612_3_lut.INIT = "0x3535";
    LUT4 mux_179_Mux_1_i3545_3_lut (.A(rgb_2__N_705[2]), .B(n3305), .C(rgb_2__N_705[3]), 
         .Z(n3545)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i3545_3_lut.INIT = "0xc5c5";
    MAC16 mult_890 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
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
          .SIGNEXTIN(GND_net), .O13(n100084[13]), .O12(n100084[12]), .O11(n100084[11]), 
          .O10(n100084[10]), .O9(n100084[9]), .O8(n100084[8]), .O7(n100084[7]), 
          .O6(n100084[6]), .O5(n100084[5]), .O4(n100084[4]), .O3(n100084[3]), 
          .O2(n100084[2]), .O1(n100084[1]), .O0(n100084[0]));
    defparam mult_890.NEG_TRIGGER = "0b0";
    defparam mult_890.A_REG = "0b0";
    defparam mult_890.B_REG = "0b0";
    defparam mult_890.C_REG = "0b0";
    defparam mult_890.D_REG = "0b0";
    defparam mult_890.TOP_8x8_MULT_REG = "0b0";
    defparam mult_890.BOT_8x8_MULT_REG = "0b0";
    defparam mult_890.PIPELINE_16x16_MULT_REG1 = "0b0";
    defparam mult_890.PIPELINE_16x16_MULT_REG2 = "0b0";
    defparam mult_890.TOPOUTPUT_SELECT = "0b11";
    defparam mult_890.TOPADDSUB_LOWERINPUT = "0b00";
    defparam mult_890.TOPADDSUB_UPPERINPUT = "0b0";
    defparam mult_890.TOPADDSUB_CARRYSELECT = "0b00";
    defparam mult_890.BOTOUTPUT_SELECT = "0b11";
    defparam mult_890.BOTADDSUB_LOWERINPUT = "0b00";
    defparam mult_890.BOTADDSUB_UPPERINPUT = "0b0";
    defparam mult_890.BOTADDSUB_CARRYSELECT = "0b00";
    defparam mult_890.MODE_8x8 = "0b0";
    defparam mult_890.A_SIGNED = "0b0";
    defparam mult_890.B_SIGNED = "0b0";
    LUT4 n128295_bdd_4_lut (.A(n128295), .B(n3545), .C(n2108), .D(rgb_2__N_705[5]), 
         .Z(n123301)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128295_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_705[4]_bdd_4_lut_472  (.A(rgb_2__N_705[4]), .B(n3321), 
         .C(n4315), .D(rgb_2__N_705[5]), .Z(n128295)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[4]_bdd_4_lut_472 .INIT = "0xe4aa";
    LUT4 n127503_bdd_4_lut (.A(n127503), .B(n123535), .C(n123534), .D(rgb_2__N_705[7]), 
         .Z(n127506)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127503_bdd_4_lut.INIT = "0xaad8";
    LUT4 n127905_bdd_4_lut (.A(n127905), .B(n4315), .C(n125564), .D(rgb_2__N_705[5]), 
         .Z(n123538)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127905_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_705[6]_bdd_4_lut_351  (.A(rgb_2__N_705[6]), .B(n123537), 
         .C(n123538), .D(rgb_2__N_705[7]), .Z(n127503)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[6]_bdd_4_lut_351 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_705[4]_bdd_4_lut_409  (.A(rgb_2__N_705[4]), .B(n1564), 
         .C(n105977), .D(rgb_2__N_705[5]), .Z(n127905)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[4]_bdd_4_lut_409 .INIT = "0xe4aa";
    LUT4 mux_179_Mux_1_i3833_3_lut_3_lut_4_lut (.A(n5104), .B(rgb_2__N_705[3]), 
         .C(rgb_2__N_705[4]), .D(n1739), .Z(n3833)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B ((D)+!C))) */ ;
    defparam mux_179_Mux_1_i3833_3_lut_3_lut_4_lut.INIT = "0xf101";
    LUT4 i21906_3_lut (.A(n127818), .B(n123409), .C(rgb_2__N_705[6]), 
         .Z(n123410)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21906_3_lut.INIT = "0xcaca";
    LUT4 i21905_3_lut (.A(n1628), .B(n107148), .C(rgb_2__N_705[5]), .Z(n123409)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21905_3_lut.INIT = "0xcaca";
    LUT4 mux_179_Mux_1_i1628_4_lut (.A(n125542), .B(n1627), .C(rgb_2__N_705[4]), 
         .D(rgb_2__N_705[2]), .Z(n1628)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i1628_4_lut.INIT = "0xcfca";
    LUT4 i10913_2_lut (.A(rgb_2__N_705[3]), .B(rgb_2__N_705[1]), .Z(n111017)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10913_2_lut.INIT = "0xdddd";
    LUT4 i21484_4_lut (.A(n5019), .B(n125534), .C(rgb_2__N_705[5]), .D(rgb_2__N_705[4]), 
         .Z(n122988)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i21484_4_lut.INIT = "0xca0a";
    LUT4 i24499_2_lut (.A(rgb_2__N_705[2]), .B(rgb_2__N_705[3]), .Z(n125534)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i24499_2_lut.INIT = "0x6666";
    LUT4 i11167_2_lut_3_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), .C(rgb_2__N_705[3]), 
         .Z(n5003)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11167_2_lut_3_lut.INIT = "0xfbfb";
    LUT4 i21485_4_lut (.A(n129140), .B(n5113), .C(rgb_2__N_705[5]), .D(rgb_2__N_705[2]), 
         .Z(n122989)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i21485_4_lut.INIT = "0xcac0";
    LUT4 n127509_bdd_4_lut (.A(n127509), .B(n122992), .C(n127506), .D(rgb_2__N_705[9]), 
         .Z(n5118)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127509_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_705[4]_bdd_4_lut_423  (.A(rgb_2__N_705[4]), .B(n106033), 
         .C(n5003), .D(rgb_2__N_705[5]), .Z(n127911)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[4]_bdd_4_lut_423 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_705[8]_bdd_4_lut_463  (.A(rgb_2__N_705[8]), .B(n123012), 
         .C(n123013), .D(rgb_2__N_705[9]), .Z(n127509)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[8]_bdd_4_lut_463 .INIT = "0xe4aa";
    LUT4 i21476_4_lut (.A(n125844), .B(n118050), .C(rgb_2__N_705[5]), 
         .D(rgb_2__N_705[3]), .Z(n122980)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i21476_4_lut.INIT = "0xcfca";
    LUT4 i24389_2_lut (.A(rgb_2__N_705[2]), .B(rgb_2__N_705[4]), .Z(n125844)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i24389_2_lut.INIT = "0x4444";
    LUT4 i17154_4_lut (.A(n4969), .B(n3305), .C(rgb_2__N_705[4]), .D(rgb_2__N_705[3]), 
         .Z(n118050)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !((D)+!C))) */ ;
    defparam i17154_4_lut.INIT = "0xca3c";
    LUT4 n128301_bdd_4_lut (.A(n128301), .B(n747), .C(n3403), .D(rgb_2__N_705[5]), 
         .Z(n123289)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128301_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24347_2_lut (.A(n5104), .B(rgb_2__N_705[3]), .Z(n125551)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24347_2_lut.INIT = "0xbbbb";
    LUT4 n127515_bdd_4_lut (.A(n127515), .B(n4025), .C(n3994), .D(rgb_2__N_705[6]), 
         .Z(n127518)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127515_bdd_4_lut.INIT = "0xaad8";
    LUT4 i11983142_i1_3_lut (.A(n127464), .B(n127452), .C(rgb_2__N_705[7]), 
         .Z(n3836)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11983142_i1_3_lut.INIT = "0xcaca";
    LUT4 i11977139_i1_3_lut (.A(n127554), .B(n127518), .C(rgb_2__N_705[7]), 
         .Z(n4091)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11977139_i1_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_705[5]_bdd_4_lut_353  (.A(rgb_2__N_705[5]), .B(n4057), 
         .C(n4088), .D(rgb_2__N_705[6]), .Z(n127515)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[5]_bdd_4_lut_353 .INIT = "0xe4aa";
    LUT4 mux_179_Mux_1_i5113_4_lut_4_lut (.A(rgb_2__N_705[2]), .B(rgb_2__N_705[3]), 
         .C(n5104), .D(rgb_2__N_705[4]), .Z(n5113)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C (D)))+!A (B (C+!(D))+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i5113_4_lut_4_lut.INIT = "0x3c11";
    LUT4 i7039_3_lut_4_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), .C(n4299), 
         .D(rgb_2__N_705[4]), .Z(n107147)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i7039_3_lut_4_lut.INIT = "0xf088";
    LUT4 mux_179_Mux_1_i2682_3_lut (.A(n994), .B(rgb_2__N_705[2]), .C(rgb_2__N_705[3]), 
         .Z(n2682)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i2682_3_lut.INIT = "0xc5c5";
    LUT4 mux_179_Mux_1_i2636_3_lut (.A(rgb_2__N_705[2]), .B(n1923), .C(rgb_2__N_705[3]), 
         .Z(n2636)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i2636_3_lut.INIT = "0xcaca";
    LUT4 n127695_bdd_4_lut (.A(n127695), .B(n123289), .C(n123288), .D(rgb_2__N_705[7]), 
         .Z(n127698)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127695_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_705[3]_bdd_4_lut_371_4_lut_4_lut  (.A(rgb_2__N_705[1]), 
         .B(rgb_2__N_705[2]), .C(rgb_2__N_705[4]), .D(rgb_2__N_705[3]), 
         .Z(n127569)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam \rgb_2__N_705[3]_bdd_4_lut_371_4_lut_4_lut .INIT = "0x9f80";
    LUT4 n127563_bdd_4_lut_4_lut_4_lut (.A(rgb_2__N_705[2]), .B(rgb_2__N_705[4]), 
         .C(n3200), .D(n127563), .Z(n127566)) /* synthesis lut_function=(A (B (D)+!B !(C+(D)))+!A (B (D)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam n127563_bdd_4_lut_4_lut_4_lut.INIT = "0xdd12";
    LUT4 i24366_2_lut_3_lut (.A(rgb_2__N_705[3]), .B(rgb_2__N_705[1]), .C(rgb_2__N_705[0]), 
         .Z(n125542)) /* synthesis lut_function=((B+!(C))+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24366_2_lut_3_lut.INIT = "0xdfdf";
    LUT4 mux_179_Mux_1_i3467_3_lut_3_lut_4_lut (.A(n3305), .B(rgb_2__N_705[3]), 
         .C(rgb_2__N_705[1]), .D(rgb_2__N_705[2]), .Z(n3467)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B+(C (D))))) */ ;
    defparam mux_179_Mux_1_i3467_3_lut_3_lut_4_lut.INIT = "0x7444";
    LUT4 i1_2_lut_3_lut (.A(pixel_col[7]), .B(pixel_col[5]), .C(pixel_col[6]), 
         .Z(n106851)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0x8080";
    LUT4 mux_179_Mux_1_i653_3_lut_4_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), 
         .C(n4299), .D(rgb_2__N_705[3]), .Z(n653)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i653_3_lut_4_lut.INIT = "0xf011";
    LUT4 i21831_3_lut (.A(n127740), .B(n123334), .C(rgb_2__N_705[9]), 
         .Z(n123335)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21831_3_lut.INIT = "0xcaca";
    LUT4 i21830_3_lut (.A(n127770), .B(n127758), .C(rgb_2__N_705[8]), 
         .Z(n123334)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21830_3_lut.INIT = "0xcaca";
    LUT4 i21825_3_lut (.A(n127728), .B(n128268), .C(rgb_2__N_705[9]), 
         .Z(n123329)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21825_3_lut.INIT = "0xcaca";
    LUT4 n127533_bdd_4_lut (.A(n127533), .B(n123547), .C(n123546), .D(rgb_2__N_705[7]), 
         .Z(n123012)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127533_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_705[5]_bdd_4_lut_402  (.A(rgb_2__N_705[5]), .B(n123435), 
         .C(n123436), .D(rgb_2__N_705[6]), .Z(n127839)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[5]_bdd_4_lut_402 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_705[6]_bdd_4_lut_374  (.A(rgb_2__N_705[6]), .B(n123552), 
         .C(n123553), .D(rgb_2__N_705[7]), .Z(n127533)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[6]_bdd_4_lut_374 .INIT = "0xe4aa";
    LUT4 i21822_4_lut (.A(n123325), .B(n127884), .C(rgb_2__N_705[9]), 
         .D(rgb_2__N_705[8]), .Z(n123326)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i21822_4_lut.INIT = "0xaaca";
    LUT4 i21821_4_lut (.A(n123452), .B(n127842), .C(rgb_2__N_705[9]), 
         .D(rgb_2__N_705[7]), .Z(n123325)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i21821_4_lut.INIT = "0xaaca";
    LUT4 i21948_4_lut (.A(n123451), .B(n128106), .C(rgb_2__N_705[9]), 
         .D(rgb_2__N_705[6]), .Z(n123452)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i21948_4_lut.INIT = "0xaaca";
    LUT4 i21947_4_lut (.A(n128100), .B(n510), .C(rgb_2__N_705[9]), .D(rgb_2__N_705[8]), 
         .Z(n123451)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i21947_4_lut.INIT = "0xaca0";
    LUT4 mux_179_Mux_1_i510_4_lut (.A(n122113), .B(n125529), .C(rgb_2__N_705[7]), 
         .D(rgb_2__N_705[5]), .Z(n510)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i510_4_lut.INIT = "0xc505";
    FA2 sub_91_add_2_add_5_9 (.A0(GND_net), .B0(pixel_row[8]), .C0(VCC_net), 
        .D0(n117331), .CI0(n117331), .A1(GND_net), .B1(pixel_row[9]), 
        .C1(VCC_net), .D1(n130495), .CI1(n130495), .CO0(n130495), .CO1(n117333), 
        .S0(n57[7]), .S1(n57[8]));
    defparam sub_91_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_91_add_2_add_5_9.INIT1 = "0xc33c";
    LUT4 i3_4_lut (.A(rgb_2__N_705[6]), .B(n111017), .C(rgb_2__N_705[5]), 
         .D(n106853), .Z(n122113)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;
    defparam i3_4_lut.INIT = "0xffdf";
    LUT4 i24330_4_lut (.A(n4315), .B(rgb_2__N_705[6]), .C(n125527), .D(rgb_2__N_705[4]), 
         .Z(n125529)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+!(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24330_4_lut.INIT = "0x3011";
    LUT4 i23970_2_lut (.A(n442), .B(rgb_2__N_705[3]), .Z(n125527)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i23970_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut (.A(rgb_2__N_705[2]), .B(rgb_2__N_705[4]), .Z(n106853)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i1_2_lut.INIT = "0xbbbb";
    LUT4 mux_179_Mux_1_i2267_3_lut (.A(n2259), .B(n1706), .C(rgb_2__N_705[3]), 
         .Z(n2267)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i2267_3_lut.INIT = "0xcaca";
    FA2 sub_91_add_2_add_5_7 (.A0(GND_net), .B0(pixel_row[6]), .C0(GND_net), 
        .D0(n117329), .CI0(n117329), .A1(GND_net), .B1(pixel_row[7]), 
        .C1(GND_net), .D1(n130492), .CI1(n130492), .CO0(n130492), .CO1(n117331), 
        .S0(n57[5]), .S1(n57[6]));
    defparam sub_91_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_91_add_2_add_5_7.INIT1 = "0xc33c";
    LUT4 i1_2_lut_3_lut_adj_104 (.A(rgb_2__N_705[3]), .B(rgb_2__N_705[1]), 
         .C(rgb_2__N_705[2]), .Z(n106599)) /* synthesis lut_function=(A+(B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i1_2_lut_3_lut_adj_104.INIT = "0xefef";
    LUT4 mux_179_Mux_1_i2523_4_lut (.A(n2507), .B(n4_c), .C(rgb_2__N_705[4]), 
         .D(rgb_2__N_705[3]), .Z(n2523)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i2523_4_lut.INIT = "0xfaca";
    LUT4 mux_179_Mux_1_i2554_4_lut (.A(n2538), .B(n994), .C(rgb_2__N_705[4]), 
         .D(rgb_2__N_705[3]), .Z(n2554)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i2554_4_lut.INIT = "0xfa3a";
    LUT4 mux_179_Mux_1_i2538_3_lut (.A(n691), .B(n4117), .C(rgb_2__N_705[3]), 
         .Z(n2538)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i2538_3_lut.INIT = "0xcaca";
    LUT4 i24156_4_lut (.A(n1881), .B(rgb_2__N_705[4]), .C(n111296), .D(rgb_2__N_705[3]), 
         .Z(n125678)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))))) */ ;
    defparam i24156_4_lut.INIT = "0x3fbb";
    LUT4 mux_179_Mux_1_i2460_3_lut (.A(n4538), .B(n121040), .C(rgb_2__N_705[4]), 
         .Z(n2460)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i2460_3_lut.INIT = "0x3a3a";
    LUT4 n127779_bdd_4_lut (.A(n127779), .B(n2077), .C(n1946), .D(rgb_2__N_705[5]), 
         .Z(n127782)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127779_bdd_4_lut.INIT = "0xaad8";
    FA2 sub_91_add_2_add_5_5 (.A0(GND_net), .B0(pixel_row[4]), .C0(GND_net), 
        .D0(n117327), .CI0(n117327), .A1(GND_net), .B1(pixel_row[5]), 
        .C1(VCC_net), .D1(n130489), .CI1(n130489), .CO0(n130489), .CO1(n117329), 
        .S0(n57[3]), .S1(n57[4]));
    defparam sub_91_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_91_add_2_add_5_5.INIT1 = "0xc33c";
    LUT4 n127485_bdd_4_lut_4_lut (.A(rgb_2__N_705[5]), .B(n125797), .C(n8364), 
         .D(n127485), .Z(n127488)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (D)) */ ;   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam n127485_bdd_4_lut_4_lut.INIT = "0xf588";
    LUT4 i21895_3_lut (.A(n1994), .B(n111300), .C(rgb_2__N_705[4]), .Z(n123399)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21895_3_lut.INIT = "0xcaca";
    LUT4 mux_179_Mux_1_i2040_3_lut (.A(n4299), .B(n1923), .C(rgb_2__N_705[3]), 
         .Z(n2040)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i2040_3_lut.INIT = "0xcaca";
    LUT4 n127551_bdd_4_lut (.A(n127551), .B(n107153), .C(n3867), .D(rgb_2__N_705[6]), 
         .Z(n127554)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127551_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21892_3_lut (.A(n1931), .B(n1946), .C(rgb_2__N_705[4]), .Z(n123396)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21892_3_lut.INIT = "0xcaca";
    LUT4 i10852_2_lut (.A(n1923), .B(rgb_2__N_705[3]), .Z(n1371)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10852_2_lut.INIT = "0xeeee";
    LUT4 \rgb_2__N_705[4]_bdd_4_lut_390  (.A(rgb_2__N_705[4]), .B(n1658), 
         .C(n2108), .D(rgb_2__N_705[5]), .Z(n127779)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[4]_bdd_4_lut_390 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_705[5]_bdd_4_lut_360  (.A(rgb_2__N_705[5]), .B(n3930), 
         .C(n3961), .D(rgb_2__N_705[6]), .Z(n127551)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[5]_bdd_4_lut_360 .INIT = "0xe4aa";
    LUT4 i11718_2_lut_4_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[1]), .C(rgb_2__N_705[2]), 
         .D(rgb_2__N_705[3]), .Z(n111843)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i11718_2_lut_4_lut.INIT = "0xe000";
    LUT4 mux_179_Mux_1_i1499_3_lut (.A(n4570), .B(n589), .C(rgb_2__N_705[4]), 
         .Z(n1499)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i1499_3_lut.INIT = "0xcaca";
    LUT4 mux_179_Mux_1_i1530_4_lut (.A(n1514), .B(n7683), .C(rgb_2__N_705[4]), 
         .D(rgb_2__N_705[3]), .Z(n1530)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i1530_4_lut.INIT = "0xfa3a";
    LUT4 i24186_4_lut (.A(n2282), .B(rgb_2__N_705[4]), .C(n1923), .D(rgb_2__N_705[3]), 
         .Z(n125683)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A ((C (D))+!B)) */ ;
    defparam i24186_4_lut.INIT = "0xf3bb";
    LUT4 \rgb_2__N_705[4]_bdd_4_lut_362_4_lut  (.A(rgb_2__N_705[5]), .B(n125556), 
         .C(n6475), .D(rgb_2__N_705[4]), .Z(n127485)) /* synthesis lut_function=(A (D)+!A (B (C+(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam \rgb_2__N_705[4]_bdd_4_lut_362_4_lut .INIT = "0xee50";
    LUT4 mux_179_Mux_1_i1117_3_lut (.A(n1101), .B(n111843), .C(rgb_2__N_705[4]), 
         .Z(n1117)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i1117_3_lut.INIT = "0x3a3a";
    FA2 sub_91_add_2_add_5_3 (.A0(GND_net), .B0(pixel_row[2]), .C0(GND_net), 
        .D0(n117325), .CI0(n117325), .A1(GND_net), .B1(pixel_row[3]), 
        .C1(VCC_net), .D1(n130486), .CI1(n130486), .CO0(n130486), .CO1(n117327), 
        .S0(n57[1]), .S1(n57[2]));
    defparam sub_91_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_91_add_2_add_5_3.INIT1 = "0xc33c";
    LUT4 mux_179_Mux_1_i1101_3_lut (.A(n994), .B(n2259), .C(rgb_2__N_705[3]), 
         .Z(n1101)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i1101_3_lut.INIT = "0xcaca";
    LUT4 i24472_2_lut (.A(rgb_2__N_705[3]), .B(rgb_2__N_705[4]), .Z(n125790)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i24472_2_lut.INIT = "0x6666";
    LUT4 mux_179_Mux_1_i1085_4_lut (.A(n1069), .B(n4108), .C(rgb_2__N_705[4]), 
         .D(n103249), .Z(n1085)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i1085_4_lut.INIT = "0x3afa";
    LUT4 i11717_3_lut (.A(rgb_2__N_705[3]), .B(rgb_2__N_705[4]), .C(n994), 
         .Z(n1054)) /* synthesis lut_function=((B+!(C))+!A) */ ;
    defparam i11717_3_lut.INIT = "0xdfdf";
    LUT4 i11216_2_lut_3_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), .C(rgb_2__N_705[3]), 
         .Z(n2077)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i11216_2_lut_3_lut.INIT = "0x8080";
    LUT4 \rgb_2__N_705[6]_bdd_4_lut_378  (.A(rgb_2__N_705[6]), .B(n123300), 
         .C(n123301), .D(rgb_2__N_705[7]), .Z(n127695)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[6]_bdd_4_lut_378 .INIT = "0xe4aa";
    LUT4 mux_179_Mux_1_i8206_3_lut (.A(n7683), .B(rgb_2__N_705[2]), .C(rgb_2__N_705[3]), 
         .Z(n8206)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i8206_3_lut.INIT = "0xcaca";
    LUT4 mux_179_Mux_1_i1244_3_lut (.A(n2077), .B(n4315), .C(rgb_2__N_705[4]), 
         .Z(n1244)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i1244_3_lut.INIT = "0xc5c5";
    LUT4 mux_179_Mux_1_i1212_4_lut (.A(n111662), .B(n3305), .C(rgb_2__N_705[4]), 
         .D(rgb_2__N_705[3]), .Z(n1212)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))+!A (B+!(C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i1212_4_lut.INIT = "0xc5f5";
    LUT4 i17150_3_lut_4_lut (.A(n3200), .B(n105977), .C(rgb_2__N_705[4]), 
         .D(n7529), .Z(n118046)) /* synthesis lut_function=(A (C+(D))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i17150_3_lut_4_lut.INIT = "0xbfb0";
    LUT4 i1_4_lut (.A(n4095), .B(n120954), .C(n125819), .D(rgb_2__N_705[12]), 
         .Z(n4)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut.INIT = "0xc088";
    LUT4 mux_179_Mux_1_i4024_3_lut_4_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), 
         .C(rgb_2__N_705[3]), .D(n1923), .Z(n4024)) /* synthesis lut_function=(A (C+(D))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i4024_3_lut_4_lut.INIT = "0xbfb0";
    LUT4 i24481_2_lut (.A(n994), .B(rgb_2__N_705[3]), .Z(n125770)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i24481_2_lut.INIT = "0x6666";
    LUT4 mux_179_Mux_1_i986_3_lut (.A(n994), .B(rgb_2__N_705[2]), .C(rgb_2__N_705[3]), 
         .Z(n986)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i986_3_lut.INIT = "0x3a3a";
    LUT4 i24365_2_lut (.A(n5118), .B(n121032), .Z(n125819)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24365_2_lut.INIT = "0x2222";
    LUT4 i11168_2_lut_3_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), .C(rgb_2__N_705[0]), 
         .Z(n4969)) /* synthesis lut_function=(A+!(B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11168_2_lut_3_lut.INIT = "0xbfbf";
    LUT4 \rgb_2__N_705[3]_bdd_4_lut_355  (.A(rgb_2__N_705[3]), .B(n129110), 
         .C(n3305), .D(rgb_2__N_705[4]), .Z(n127563)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[3]_bdd_4_lut_355 .INIT = "0xe4aa";
    LUT4 mux_179_Mux_1_i844_3_lut_4_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), 
         .C(rgb_2__N_705[3]), .D(n3305), .Z(n844)) /* synthesis lut_function=(A (C+(D))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i844_3_lut_4_lut.INIT = "0xbfb0";
    LUT4 i11682_3_lut (.A(n994), .B(n5104), .C(rgb_2__N_705[3]), .Z(n111798)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;
    defparam i11682_3_lut.INIT = "0x3535";
    LUT4 i19933_2_lut (.A(rgb_2__N_705[10]), .B(rgb_2__N_705[11]), .Z(n121032)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i19933_2_lut.INIT = "0xeeee";
    LUT4 i11187_2_lut_3_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), .C(rgb_2__N_705[0]), 
         .Z(n4117)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11187_2_lut_3_lut.INIT = "0xfbfb";
    LUT4 mux_179_Mux_1_i4072_3_lut_3_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), 
         .C(rgb_2__N_705[3]), .Z(n4072)) /* synthesis lut_function=(A (B+(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i4072_3_lut_3_lut.INIT = "0xbcbc";
    LUT4 mux_179_Mux_1_i8089_3_lut_4_lut (.A(n3200), .B(n106054), .C(rgb_2__N_705[4]), 
         .D(n8073), .Z(n8089)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_179_Mux_1_i8089_3_lut_4_lut.INIT = "0x1f10";
    LUT4 mux_179_Mux_1_i7513_3_lut_4_lut (.A(n3200), .B(n105977), .C(rgb_2__N_705[4]), 
         .D(n1923), .Z(n7513)) /* synthesis lut_function=(A ((D)+!C)+!A (B (C (D))+!B ((D)+!C))) */ ;
    defparam mux_179_Mux_1_i7513_3_lut_4_lut.INIT = "0xfb0b";
    LUT4 i21932_3_lut_4_lut (.A(n3200), .B(n106054), .C(rgb_2__N_705[4]), 
         .D(n589), .Z(n123436)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;
    defparam i21932_3_lut_4_lut.INIT = "0xfe0e";
    LUT4 n128319_bdd_4_lut (.A(n128319), .B(n4891), .C(n1308), .D(rgb_2__N_705[5]), 
         .Z(n122979)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128319_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21878_3_lut_4_lut (.A(n3200), .B(n106054), .C(rgb_2__N_705[4]), 
         .D(n572), .Z(n123382)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B ((D)+!C))) */ ;
    defparam i21878_3_lut_4_lut.INIT = "0xf101";
    LUT4 mux_179_Mux_1_i4381_3_lut_4_lut (.A(n3200), .B(n105977), .C(rgb_2__N_705[4]), 
         .D(n111662), .Z(n4381)) /* synthesis lut_function=(!(A (C (D))+!A (B ((D)+!C)+!B (C (D))))) */ ;
    defparam mux_179_Mux_1_i4381_3_lut_4_lut.INIT = "0x0bfb";
    LUT4 i7041_3_lut_3_lut (.A(rgb_2__N_705[2]), .B(rgb_2__N_705[3]), .C(rgb_2__N_705[4]), 
         .Z(n107149)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i7041_3_lut_3_lut.INIT = "0x4242";
    LUT4 mux_179_Mux_1_i2970_3_lut_4_lut (.A(n994), .B(rgb_2__N_705[1]), 
         .C(rgb_2__N_705[2]), .D(rgb_2__N_705[3]), .Z(n2970)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i2970_3_lut_4_lut.INIT = "0xc3aa";
    LUT4 i23999_2_lut (.A(n2259), .B(rgb_2__N_705[3]), .Z(n125563)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i23999_2_lut.INIT = "0xeeee";
    LUT4 mux_179_Mux_1_i8190_4_lut (.A(n123479), .B(n123374), .C(rgb_2__N_705[12]), 
         .D(n124622), .Z(n8190)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i8190_4_lut.INIT = "0xcaaa";
    LUT4 i24858_4_lut (.A(n127494), .B(n125586), .C(\rgb_2__N_705[13] ), 
         .D(rgb_2__N_705[12]), .Z(n126773)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24858_4_lut.INIT = "0x0aca";
    LUT4 \rgb_2__N_705[3]_bdd_4_lut_377  (.A(rgb_2__N_705[3]), .B(n7187), 
         .C(n4969), .D(rgb_2__N_705[4]), .Z(n127701)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[3]_bdd_4_lut_377 .INIT = "0xe4aa";
    LUT4 i23986_4_lut (.A(\rgb_2__N_705[13] ), .B(rgb_2__N_705[12]), .C(rgb_2__N_705[11]), 
         .D(rgb_2__N_705[10]), .Z(n125896)) /* synthesis lut_function=(A+!(((D)+!C)+!B)) */ ;
    defparam i23986_4_lut.INIT = "0xaaea";
    LUT4 i21975_4_lut (.A(n123478), .B(n123065), .C(rgb_2__N_705[12]), 
         .D(n124624), .Z(n123479)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i21975_4_lut.INIT = "0xcaaa";
    LUT4 i21870_3_lut (.A(n123372), .B(n123373), .C(rgb_2__N_705[8]), 
         .Z(n123374)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21870_3_lut.INIT = "0xcaca";
    LUT4 mux_179_Mux_1_i4602_3_lut_4_lut (.A(n3200), .B(n105977), .C(rgb_2__N_705[4]), 
         .D(n4586), .Z(n4602)) /* synthesis lut_function=(A (C+(D))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;
    defparam mux_179_Mux_1_i4602_3_lut_4_lut.INIT = "0xbfb0";
    LUT4 i22915_2_lut (.A(rgb_2__N_705[11]), .B(rgb_2__N_705[9]), .Z(n124622)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i22915_2_lut.INIT = "0x2222";
    LUT4 i24414_2_lut (.A(n691), .B(rgb_2__N_705[3]), .Z(n125531)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24414_2_lut.INIT = "0xeeee";
    LUT4 mux_179_Mux_1_i4125_3_lut (.A(n4117), .B(n111296), .C(rgb_2__N_705[3]), 
         .Z(n4125)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i4125_3_lut.INIT = "0x3a3a";
    LUT4 i21974_4_lut (.A(n123377), .B(n123063), .C(rgb_2__N_705[12]), 
         .D(n124626), .Z(n123478)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i21974_4_lut.INIT = "0xcaaa";
    LUT4 i24340_2_lut (.A(n2259), .B(rgb_2__N_705[3]), .Z(n125562)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24340_2_lut.INIT = "0xbbbb";
    LUT4 i5_4_lut (.A(n30), .B(n122899), .C(current_state[1]), .D(n8_c), 
         .Z(n120954)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i5_4_lut.INIT = "0x0200";
    LUT4 i21561_4_lut (.A(n123064), .B(n7881), .C(rgb_2__N_705[7]), .D(n125915), 
         .Z(n123065)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i21561_4_lut.INIT = "0xaaca";
    LUT4 i22917_4_lut (.A(rgb_2__N_705[11]), .B(rgb_2__N_705[8]), .C(rgb_2__N_705[7]), 
         .D(rgb_2__N_705[6]), .Z(n124624)) /* synthesis lut_function=(!((B+!((D)+!C))+!A)) */ ;
    defparam i22917_4_lut.INIT = "0x2202";
    LUT4 i21873_4_lut (.A(n123375), .B(n8185), .C(rgb_2__N_705[12]), .D(n124628), 
         .Z(n123377)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i21873_4_lut.INIT = "0xcaaa";
    LUT4 i21559_4_lut (.A(n129140), .B(n7865), .C(rgb_2__N_705[5]), .D(n129110), 
         .Z(n123063)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i21559_4_lut.INIT = "0xcac0";
    LUT4 i22919_2_lut (.A(rgb_2__N_705[11]), .B(rgb_2__N_705[8]), .Z(n124626)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i22919_2_lut.INIT = "0x2222";
    LUT4 i21871_3_lut (.A(n123376), .B(n4095), .C(rgb_2__N_705[12]), .Z(n123375)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i21871_3_lut.INIT = "0xacac";
    LUT4 mux_179_Mux_1_i8185_4_lut (.A(n8089), .B(n125599), .C(rgb_2__N_705[6]), 
         .D(rgb_2__N_705[5]), .Z(n8185)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i8185_4_lut.INIT = "0xc0ca";
    LUT4 i22921_2_lut (.A(rgb_2__N_705[11]), .B(rgb_2__N_705[7]), .Z(n124628)) /* synthesis lut_function=(A (B)) */ ;
    defparam i22921_2_lut.INIT = "0x8888";
    LUT4 i21872_4_lut (.A(n5118), .B(n125804), .C(rgb_2__N_705[11]), .D(rgb_2__N_705[10]), 
         .Z(n123376)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;
    defparam i21872_4_lut.INIT = "0xc0ca";
    LUT4 i24142_4_lut (.A(n127572), .B(rgb_2__N_705[6]), .C(n123091), 
         .D(rgb_2__N_705[5]), .Z(n125804)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i24142_4_lut.INIT = "0xc088";
    LUT4 i21587_3_lut (.A(n1324), .B(n8055), .C(rgb_2__N_705[4]), .Z(n123091)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21587_3_lut.INIT = "0xcaca";
    LUT4 mux_179_Mux_1_i8055_3_lut (.A(n1683), .B(rgb_2__N_705[2]), .C(rgb_2__N_705[3]), 
         .Z(n8055)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i8055_3_lut.INIT = "0x3a3a";
    LUT4 i24287_4_lut (.A(n126770), .B(n121032), .C(n125610), .D(rgb_2__N_705[9]), 
         .Z(n125586)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24287_4_lut.INIT = "0x3022";
    LUT4 i24855_3_lut (.A(n123027), .B(n126745), .C(rgb_2__N_705[8]), 
         .Z(n126770)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24855_3_lut.INIT = "0xcaca";
    LUT4 i24040_3_lut (.A(n8829), .B(rgb_2__N_705[7]), .C(rgb_2__N_705[8]), 
         .Z(n125610)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24040_3_lut.INIT = "0x0202";
    LUT4 mux_179_Mux_1_i8829_4_lut (.A(n126765), .B(n123111), .C(rgb_2__N_705[6]), 
         .D(rgb_2__N_705[5]), .Z(n8829)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i8829_4_lut.INIT = "0xaaac";
    LUT4 i24850_4_lut (.A(n126764), .B(n8780), .C(rgb_2__N_705[6]), .D(n129120), 
         .Z(n126765)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i24850_4_lut.INIT = "0x0aca";
    LUT4 i10884_2_lut_3_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[1]), .C(rgb_2__N_705[2]), 
         .Z(n3737)) /* synthesis lut_function=(A (B+!(C))+!A !(C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10884_2_lut_3_lut.INIT = "0x8f8f";
    LUT4 i24849_4_lut (.A(n8748), .B(n129110), .C(rgb_2__N_705[4]), .D(rgb_2__N_705[3]), 
         .Z(n126764)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;
    defparam i24849_4_lut.INIT = "0xcafa";
    LUT4 mux_179_Mux_1_i8748_4_lut (.A(n3305), .B(n3200), .C(rgb_2__N_705[3]), 
         .D(rgb_2__N_705[2]), .Z(n8748)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (B+((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i8748_4_lut.INIT = "0xf5c5";
    LUT4 mux_179_Mux_1_i7698_rep_177_3_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[0]), 
         .C(rgb_2__N_705[2]), .Z(n129110)) /* synthesis lut_function=(!(A (B (C))+!A !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i7698_rep_177_3_lut.INIT = "0x7a7a";
    LUT4 mux_179_Mux_1_i3403_3_lut_4_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), 
         .C(rgb_2__N_705[0]), .D(rgb_2__N_705[3]), .Z(n3403)) /* synthesis lut_function=(A (B (C+!(D))+!B (D))+!A !(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i3403_3_lut_4_lut.INIT = "0xb399";
    LUT4 i21931_3_lut (.A(n844), .B(n2077), .C(rgb_2__N_705[4]), .Z(n123435)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam i21931_3_lut.INIT = "0x3a3a";
    LUT4 mux_179_Mux_1_i8441_3_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[1]), 
         .C(rgb_2__N_705[2]), .Z(n8441)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i8441_3_lut.INIT = "0xc6c6";
    LUT4 mux_179_Mux_1_i589_3_lut (.A(n994), .B(n4299), .C(rgb_2__N_705[3]), 
         .Z(n589)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i589_3_lut.INIT = "0xc5c5";
    LUT4 i24293_4_lut (.A(n7187), .B(rgb_2__N_705[4]), .C(rgb_2__N_705[3]), 
         .D(rgb_2__N_705[0]), .Z(n126206)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A !(C))) */ ;
    defparam i24293_4_lut.INIT = "0x5a7a";
    LUT4 i21523_4_lut (.A(n8445), .B(n123097), .C(rgb_2__N_705[7]), .D(n129150), 
         .Z(n123027)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i21523_4_lut.INIT = "0xcaaa";
    LUT4 i21928_3_lut (.A(n781), .B(n111843), .C(rgb_2__N_705[4]), .Z(n123432)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam i21928_3_lut.INIT = "0x3a3a";
    LUT4 i40_4_lut (.A(n125664), .B(n154), .C(pixel_row[8]), .D(n8), 
         .Z(n30)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i40_4_lut.INIT = "0x0a3a";
    LUT4 i24830_4_lut (.A(n128088), .B(n126744), .C(rgb_2__N_705[7]), 
         .D(rgb_2__N_705[6]), .Z(n126745)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i24830_4_lut.INIT = "0xcac0";
    LUT4 n127713_bdd_4_lut (.A(n127713), .B(n3682), .C(n994), .D(rgb_2__N_705[4]), 
         .Z(n127716)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127713_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24829_4_lut (.A(n8603), .B(n8636), .C(rgb_2__N_705[6]), .D(n124568), 
         .Z(n126744)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;
    defparam i24829_4_lut.INIT = "0xcacc";
    LUT4 mux_179_Mux_1_i1755_3_lut (.A(n1739), .B(n111789), .C(rgb_2__N_705[4]), 
         .Z(n1755)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i1755_3_lut.INIT = "0x3a3a";
    LUT4 mux_179_Mux_1_i1786_3_lut (.A(n106083), .B(n1785), .C(rgb_2__N_705[4]), 
         .Z(n1786)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i1786_3_lut.INIT = "0xcaca";
    LUT4 mux_179_Mux_1_i8445_4_lut (.A(n123098), .B(n123096), .C(rgb_2__N_705[7]), 
         .D(rgb_2__N_705[6]), .Z(n8445)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i8445_4_lut.INIT = "0xcaaa";
    LUT4 mux_179_Mux_1_i1739_3_lut (.A(rgb_2__N_705[2]), .B(n7683), .C(rgb_2__N_705[3]), 
         .Z(n1739)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i1739_3_lut.INIT = "0x3a3a";
    LUT4 i24383_3_lut_4_lut (.A(rgb_2__N_705[2]), .B(rgb_2__N_705[4]), .C(rgb_2__N_705[3]), 
         .D(n3200), .Z(n125644)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i24383_3_lut_4_lut.INIT = "0xfffb";
    LUT4 i21593_4_lut (.A(n125782), .B(n8442), .C(rgb_2__N_705[4]), .D(rgb_2__N_705[2]), 
         .Z(n123097)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i21593_4_lut.INIT = "0xcacf";
    LUT4 mux_179_Mux_1_i3643_3_lut_3_lut_4_lut (.A(n3305), .B(rgb_2__N_705[3]), 
         .C(rgb_2__N_705[4]), .D(n3642), .Z(n3643)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B ((D)+!C))) */ ;
    defparam mux_179_Mux_1_i3643_3_lut_3_lut_4_lut.INIT = "0xf101";
    LUT4 mux_179_Mux_1_i1707_3_lut (.A(rgb_2__N_705[2]), .B(n1706), .C(rgb_2__N_705[3]), 
         .Z(n1707)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i1707_3_lut.INIT = "0xcaca";
    LUT4 i21391_4_lut (.A(current_state[0]), .B(pixel_col[4]), .C(n110812), 
         .D(n4_adj_11), .Z(n122899)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;
    defparam i21391_4_lut.INIT = "0xfaea";
    LUT4 i24263_4_lut (.A(n7187), .B(rgb_2__N_705[3]), .C(n1683), .D(rgb_2__N_705[4]), 
         .Z(n125637)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;
    defparam i24263_4_lut.INIT = "0xfcee";
    LUT4 mux_179_Mux_1_i542_4_lut_4_lut (.A(n7187), .B(rgb_2__N_705[3]), 
         .C(rgb_2__N_705[4]), .D(n4299), .Z(n542)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A (B (C+!(D))+!B !(C)))) */ ;
    defparam mux_179_Mux_1_i542_4_lut_4_lut.INIT = "0x1c10";
    LUT4 i21389_rep_217_2_lut (.A(rgb_2__N_705[6]), .B(rgb_2__N_705[5]), 
         .Z(n129150)) /* synthesis lut_function=(A (B)) */ ;
    defparam i21389_rep_217_2_lut.INIT = "0x8888";
    LUT4 mux_179_Mux_1_i2589_3_lut_4_lut (.A(n2077), .B(n106367), .C(rgb_2__N_705[0]), 
         .D(rgb_2__N_705[4]), .Z(n111726)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i2589_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 i2_4_lut (.A(n121058), .B(n106869), .C(n122096), .D(n106851), 
         .Z(n8_c)) /* synthesis lut_function=(!(A+!(B+(C (D))))) */ ;
    defparam i2_4_lut.INIT = "0x5444";
    LUT4 n127719_bdd_4_lut (.A(n127719), .B(n123316), .C(n123315), .D(rgb_2__N_705[7]), 
         .Z(n127722)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127719_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_179_Mux_1_i4056_3_lut_4_lut_4_lut_4_lut_4_lut (.A(rgb_2__N_705[0]), 
         .B(rgb_2__N_705[1]), .C(rgb_2__N_705[2]), .D(rgb_2__N_705[3]), 
         .Z(n4056)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (C (D))))) */ ;
    defparam mux_179_Mux_1_i4056_3_lut_4_lut_4_lut_4_lut_4_lut.INIT = "0x07f9";
    LUT4 i21594_4_lut (.A(n125779), .B(n128136), .C(rgb_2__N_705[7]), 
         .D(rgb_2__N_705[6]), .Z(n123098)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;
    defparam i21594_4_lut.INIT = "0xa0ac";
    LUT4 i21592_3_lut (.A(n129119), .B(n8364), .C(rgb_2__N_705[4]), .Z(n123096)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21592_3_lut.INIT = "0xcaca";
    LUT4 i24141_4_lut (.A(n125667), .B(n106837), .C(pixel_row[5]), .D(pixel_row[4]), 
         .Z(n125664)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i24141_4_lut.INIT = "0xc8c0";
    LUT4 i23978_4_lut (.A(n8364), .B(rgb_2__N_705[5]), .C(n1514), .D(rgb_2__N_705[4]), 
         .Z(n125779)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i23978_4_lut.INIT = "0xc088";
    LUT4 \rgb_2__N_705[6]_bdd_4_lut_383  (.A(rgb_2__N_705[6]), .B(n126551), 
         .C(n123322), .D(rgb_2__N_705[7]), .Z(n127719)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[6]_bdd_4_lut_383 .INIT = "0xe4aa";
    LUT4 mux_179_Mux_1_i8603_4_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[0]), 
         .C(rgb_2__N_705[3]), .D(rgb_2__N_705[2]), .Z(n8603)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C (D)+!C !(D)))+!A (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i8603_4_lut.INIT = "0x0a75";
    LUT4 mux_179_Mux_1_i8636_4_lut (.A(n8604), .B(n106435), .C(rgb_2__N_705[6]), 
         .D(n129177), .Z(n8636)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i8636_4_lut.INIT = "0xca0a";
    LUT4 i22861_2_lut (.A(rgb_2__N_705[5]), .B(rgb_2__N_705[4]), .Z(n124568)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i22861_2_lut.INIT = "0x4444";
    LUT4 mux_179_Mux_1_i8604_4_lut (.A(n1962), .B(n8619), .C(rgb_2__N_705[5]), 
         .D(rgb_2__N_705[4]), .Z(n8604)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i8604_4_lut.INIT = "0x0aca";
    LUT4 n127725_bdd_4_lut (.A(n127725), .B(n123428), .C(n123425), .D(rgb_2__N_705[8]), 
         .Z(n127728)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127725_bdd_4_lut.INIT = "0xaad8";
    LUT4 i10849_rep_244_3_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[2]), 
         .C(rgb_2__N_705[1]), .Z(n129177)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10849_rep_244_3_lut.INIT = "0xecec";
    LUT4 \rgb_2__N_705[7]_bdd_4_lut_380  (.A(rgb_2__N_705[7]), .B(n123416), 
         .C(n123422), .D(rgb_2__N_705[8]), .Z(n127725)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[7]_bdd_4_lut_380 .INIT = "0xe4aa";
    LUT4 mux_179_Mux_1_i8619_3_lut (.A(n8441), .B(n442), .C(rgb_2__N_705[3]), 
         .Z(n8619)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i8619_3_lut.INIT = "0xcaca";
    LUT4 i21868_4_lut (.A(n7419), .B(n7355), .C(rgb_2__N_705[7]), .D(n124607), 
         .Z(n123372)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i21868_4_lut.INIT = "0xaaca";
    LUT4 i21869_4_lut (.A(n118047), .B(n7674), .C(rgb_2__N_705[7]), .D(rgb_2__N_705[6]), 
         .Z(n123373)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i21869_4_lut.INIT = "0xcac0";
    LUT4 i17151_3_lut (.A(n118045), .B(n118046), .C(rgb_2__N_705[5]), 
         .Z(n118047)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i17151_3_lut.INIT = "0xcaca";
    LUT4 mux_179_Mux_1_i3226_3_lut_3_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[1]), 
         .C(rgb_2__N_705[2]), .Z(n3226)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i3226_3_lut_3_lut.INIT = "0x7e7e";
    LUT4 i23961_3_lut (.A(pixel_row[1]), .B(pixel_row[3]), .C(pixel_row[2]), 
         .Z(n125667)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i23961_3_lut.INIT = "0xecec";
    LUT4 n127731_bdd_4_lut (.A(n127731), .B(n125550), .C(n3611), .D(rgb_2__N_705[5]), 
         .Z(n127734)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127731_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_179_Mux_1_i7674_4_lut (.A(n129101), .B(n125593), .C(rgb_2__N_705[6]), 
         .D(n129120), .Z(n7674)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i7674_4_lut.INIT = "0xc0c5";
    LUT4 i10866_rep_168_4_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[3]), 
         .C(rgb_2__N_705[2]), .D(rgb_2__N_705[1]), .Z(n129101)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10866_rep_168_4_lut.INIT = "0xc8c0";
    LUT4 i24022_4_lut (.A(n111843), .B(rgb_2__N_705[5]), .C(n4538), .D(rgb_2__N_705[4]), 
         .Z(n125593)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24022_4_lut.INIT = "0xc088";
    LUT4 mux_179_Mux_1_i3690_3_lut_4_lut (.A(n3682), .B(n126788), .C(rgb_2__N_705[2]), 
         .D(rgb_2__N_705[3]), .Z(n3690)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i3690_3_lut_4_lut.INIT = "0x3faa";
    LUT4 i21437_rep_187_2_lut (.A(rgb_2__N_705[4]), .B(rgb_2__N_705[5]), 
         .Z(n129120)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i21437_rep_187_2_lut.INIT = "0xeeee";
    LUT4 mux_179_Mux_1_i691_3_lut_3_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[1]), 
         .C(rgb_2__N_705[2]), .Z(n691)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i691_3_lut_3_lut.INIT = "0xc1c1";
    LUT4 \rgb_2__N_705[4]_bdd_4_lut_384  (.A(rgb_2__N_705[4]), .B(n526), 
         .C(n2874), .D(rgb_2__N_705[5]), .Z(n127731)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[4]_bdd_4_lut_384 .INIT = "0xe4aa";
    LUT4 i11204_2_lut_3_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), .C(rgb_2__N_705[3]), 
         .Z(n3275)) /* synthesis lut_function=((B+(C))+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11204_2_lut_3_lut.INIT = "0xfdfd";
    LUT4 mux_179_Mux_1_i7419_4_lut (.A(n7338), .B(n128154), .C(rgb_2__N_705[7]), 
         .D(rgb_2__N_705[6]), .Z(n7419)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i7419_4_lut.INIT = "0xa0ac";
    LUT4 mux_179_Mux_1_i7355_4_lut (.A(n7354), .B(n107160), .C(rgb_2__N_705[6]), 
         .D(rgb_2__N_705[5]), .Z(n7355)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i7355_4_lut.INIT = "0x0aca";
    LUT4 i22900_3_lut (.A(rgb_2__N_705[6]), .B(rgb_2__N_705[5]), .C(rgb_2__N_705[4]), 
         .Z(n124607)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i22900_3_lut.INIT = "0x0404";
    LUT4 mux_179_Mux_1_i7354_4_lut (.A(n111801), .B(n129125), .C(rgb_2__N_705[5]), 
         .D(rgb_2__N_705[4]), .Z(n7354)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C+(D))+!B (C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i7354_4_lut.INIT = "0x5c50";
    LUT4 i7052_4_lut (.A(n125495), .B(n5104), .C(rgb_2__N_705[3]), .D(rgb_2__N_705[2]), 
         .Z(n107160)) /* synthesis lut_function=(!(A (B (C))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i7052_4_lut.INIT = "0x3f3a";
    LUT4 i10880_2_lut_3_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), .C(rgb_2__N_705[3]), 
         .Z(n4763)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10880_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 n127737_bdd_4_lut (.A(n127737), .B(n123368), .C(n123359), .D(rgb_2__N_705[8]), 
         .Z(n127740)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127737_bdd_4_lut.INIT = "0xaad8";
    LUT4 n128079_bdd_4_lut_4_lut (.A(n111843), .B(rgb_2__N_705[5]), .C(n4763), 
         .D(n128079), .Z(n123552)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n128079_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 mux_179_Mux_1_i3930_4_lut_4_lut (.A(n111843), .B(rgb_2__N_705[2]), 
         .C(rgb_2__N_705[4]), .D(n106006), .Z(n3930)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A !(B+(C+(D))))) */ ;
    defparam mux_179_Mux_1_i3930_4_lut_4_lut.INIT = "0x5f5c";
    LUT4 mux_179_Mux_1_i7353_4_lut (.A(rgb_2__N_705[1]), .B(n3305), .C(rgb_2__N_705[3]), 
         .D(rgb_2__N_705[2]), .Z(n111801)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i7353_4_lut.INIT = "0xcfca";
    LUT4 \rgb_2__N_705[4]_bdd_4_lut_440_4_lut  (.A(n4907), .B(rgb_2__N_705[5]), 
         .C(n8570), .D(rgb_2__N_705[4]), .Z(n128085)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_705[4]_bdd_4_lut_440_4_lut .INIT = "0xf344";
    LUT4 mux_179_Mux_1_i5019_3_lut_4_lut_4_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), 
         .C(rgb_2__N_705[3]), .D(rgb_2__N_705[4]), .Z(n5019)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B (C (D)+!C !(D))+!B (C (D))))) */ ;
    defparam mux_179_Mux_1_i5019_3_lut_4_lut_4_lut.INIT = "0x07fb";
    LUT4 i17149_4_lut (.A(n7513), .B(n7512), .C(rgb_2__N_705[4]), .D(rgb_2__N_705[3]), 
         .Z(n118045)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i17149_4_lut.INIT = "0xcaaa";
    LUT4 \rgb_2__N_705[7]_bdd_4_lut_466  (.A(rgb_2__N_705[7]), .B(n123356), 
         .C(n123389), .D(rgb_2__N_705[8]), .Z(n127737)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[7]_bdd_4_lut_466 .INIT = "0xe4aa";
    LUT4 n127599_bdd_4_lut (.A(n127599), .B(n1723), .C(n125637), .D(rgb_2__N_705[6]), 
         .Z(n127602)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127599_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_179_Mux_1_i7529_4_lut (.A(n3305), .B(rgb_2__N_705[1]), .C(rgb_2__N_705[3]), 
         .D(rgb_2__N_705[2]), .Z(n7529)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i7529_4_lut.INIT = "0x0a3a";
    LUT4 i3_4_lut_adj_105 (.A(pixel_col[0]), .B(n106863), .C(pixel_col[2]), 
         .D(pixel_col[1]), .Z(n122096)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_105.INIT = "0xfffe";
    LUT4 mux_179_Mux_1_i7512_3_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[2]), 
         .C(rgb_2__N_705[1]), .Z(n7512)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i7512_3_lut.INIT = "0x6d6d";
    LUT4 i24039_3_lut_4_lut (.A(rgb_2__N_705[3]), .B(rgb_2__N_705[1]), .C(rgb_2__N_705[2]), 
         .D(rgb_2__N_705[0]), .Z(n125949)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C))) */ ;
    defparam i24039_3_lut_4_lut.INIT = "0xfcfe";
    LUT4 i6214_2_lut_3_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[1]), .C(rgb_2__N_705[2]), 
         .Z(n7172)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i6214_2_lut_3_lut.INIT = "0x1e1e";
    LUT4 i6213_2_lut_3_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[1]), .C(rgb_2__N_705[2]), 
         .Z(n7683)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i6213_2_lut_3_lut.INIT = "0x7878";
    LUT4 mux_179_Mux_1_i4730_3_lut_4_lut (.A(n3200), .B(rgb_2__N_705[2]), 
         .C(n7683), .D(rgb_2__N_705[3]), .Z(n4730)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i4730_3_lut_4_lut.INIT = "0x0fee";
    LUT4 i21560_4_lut (.A(n7897), .B(n123089), .C(rgb_2__N_705[7]), .D(rgb_2__N_705[6]), 
         .Z(n123064)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;
    defparam i21560_4_lut.INIT = "0xa0ac";
    LUT4 mux_179_Mux_1_i7881_4_lut (.A(rgb_2__N_705[2]), .B(rgb_2__N_705[1]), 
         .C(rgb_2__N_705[3]), .D(rgb_2__N_705[0]), .Z(n7881)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C))+!A !(B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i7881_4_lut.INIT = "0x65e5";
    LUT4 i24005_2_lut (.A(rgb_2__N_705[5]), .B(rgb_2__N_705[4]), .Z(n125915)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i24005_2_lut.INIT = "0xeeee";
    LUT4 mux_179_Mux_1_i7897_4_lut (.A(n6467), .B(n4_adj_1027), .C(rgb_2__N_705[5]), 
         .D(rgb_2__N_705[3]), .Z(n7897)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C (D)+!C !(D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i7897_4_lut.INIT = "0x0a30";
    LUT4 mux_179_Mux_1_i1387_3_lut_3_lut_4_lut (.A(n3305), .B(rgb_2__N_705[3]), 
         .C(rgb_2__N_705[1]), .D(rgb_2__N_705[2]), .Z(n4156)) /* synthesis lut_function=(A (B (C+(D)))+!A ((C+(D))+!B)) */ ;
    defparam mux_179_Mux_1_i1387_3_lut_3_lut_4_lut.INIT = "0xddd1";
    LUT4 i21585_3_lut (.A(n127566), .B(n123088), .C(rgb_2__N_705[5]), 
         .Z(n123089)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21585_3_lut.INIT = "0xcaca";
    LUT4 mux_179_Mux_1_i2108_3_lut_4_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), 
         .C(n7172), .D(rgb_2__N_705[3]), .Z(n2108)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i2108_3_lut_4_lut.INIT = "0x0fee";
    LUT4 i19950_3_lut_4_lut (.A(rgb_2__N_705[3]), .B(rgb_2__N_705[1]), .C(rgb_2__N_705[2]), 
         .D(rgb_2__N_705[0]), .Z(n111789)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i19950_3_lut_4_lut.INIT = "0xc040";
    FA2 sub_91_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_row[1]), .C1(VCC_net), .D1(n130483), 
        .CI1(n130483), .CO0(n130483), .CO1(n117325), .S1(n57[0]));
    defparam sub_91_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_91_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 i21584_4_lut (.A(n4538), .B(n5104), .C(rgb_2__N_705[4]), .D(rgb_2__N_705[3]), 
         .Z(n123088)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i21584_4_lut.INIT = "0x0a3a";
    LUT4 i1_2_lut_adj_106 (.A(rgb_2__N_705[4]), .B(n3305), .Z(n4_adj_1027)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_106.INIT = "0xeeee";
    LUT4 i11179_rep_226_3_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[1]), 
         .C(rgb_2__N_705[2]), .Z(n5104)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i11179_rep_226_3_lut.INIT = "0x8080";
    LUT4 i22845_rep_207_2_lut (.A(rgb_2__N_705[4]), .B(rgb_2__N_705[3]), 
         .Z(n129140)) /* synthesis lut_function=(A (B)) */ ;
    defparam i22845_rep_207_2_lut.INIT = "0x8888";
    LUT4 i10866_2_lut_3_lut_4_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[1]), 
         .C(rgb_2__N_705[2]), .D(rgb_2__N_705[3]), .Z(n2252)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10866_2_lut_3_lut_4_lut.INIT = "0xf800";
    LUT4 mux_179_Mux_1_i7865_4_lut (.A(n7172), .B(n1683), .C(rgb_2__N_705[4]), 
         .D(rgb_2__N_705[3]), .Z(n7865)) /* synthesis lut_function=(A (B (C+(D))+!B !(C (D)+!C !(D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i7865_4_lut.INIT = "0xcaf0";
    LUT4 \rgb_2__N_705[5]_bdd_4_lut_392  (.A(rgb_2__N_705[5]), .B(n1755), 
         .C(n1786), .D(rgb_2__N_705[6]), .Z(n127599)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[5]_bdd_4_lut_392 .INIT = "0xe4aa";
    LUT4 i24034_3_lut (.A(n6873), .B(rgb_2__N_705[5]), .C(rgb_2__N_705[4]), 
         .Z(n125599)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24034_3_lut.INIT = "0x8080";
    LUT4 mux_179_Mux_1_i1723_3_lut_4_lut (.A(n7187), .B(rgb_2__N_705[3]), 
         .C(rgb_2__N_705[4]), .D(n1707), .Z(n1723)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_179_Mux_1_i1723_3_lut_4_lut.INIT = "0x1f10";
    LUT4 n128097_bdd_4_lut_4_lut (.A(n4763), .B(rgb_2__N_705[5]), .C(n986), 
         .D(n128097), .Z(n128100)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n128097_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 mux_179_Mux_1_i8073_4_lut (.A(rgb_2__N_705[1]), .B(n1923), .C(rgb_2__N_705[3]), 
         .D(rgb_2__N_705[2]), .Z(n8073)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i8073_4_lut.INIT = "0xcac0";
    LUT4 n127857_bdd_4_lut (.A(n127857), .B(n1946), .C(n3449), .D(rgb_2__N_705[5]), 
         .Z(n123553)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127857_bdd_4_lut.INIT = "0xaad8";
    LUT4 i11174_2_lut_4_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[1]), .C(rgb_2__N_705[2]), 
         .D(rgb_2__N_705[3]), .Z(n4538)) /* synthesis lut_function=(A (C+!(D))+!A ((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11174_2_lut_4_lut.INIT = "0xf1ff";
    LUT4 mux_179_Mux_1_i781_3_lut_4_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), 
         .C(n5104), .D(rgb_2__N_705[3]), .Z(n781)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i781_3_lut_4_lut.INIT = "0xf011";
    LUT4 n127995_bdd_4_lut (.A(n127995), .B(n125535), .C(n716), .D(rgb_2__N_705[5]), 
         .Z(n123148)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127995_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_179_Mux_1_i1467_3_lut_4_lut_4_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), 
         .C(rgb_2__N_705[3]), .D(rgb_2__N_705[4]), .Z(n1467)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D)+!C !(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i1467_3_lut_4_lut_4_lut.INIT = "0x0ffb";
    LUT4 \rgb_2__N_705[4]_bdd_4_lut_430  (.A(rgb_2__N_705[4]), .B(n747), 
         .C(n106054), .D(rgb_2__N_705[5]), .Z(n127995)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[4]_bdd_4_lut_430 .INIT = "0xe4aa";
    LUT4 n127569_bdd_4_lut_4_lut (.A(rgb_2__N_705[2]), .B(rgb_2__N_705[4]), 
         .C(n5104), .D(n127569), .Z(n127572)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam n127569_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i24455_3_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[1]), .C(rgb_2__N_705[3]), 
         .Z(n125782)) /* synthesis lut_function=(!(A (B+!(C))+!A (B))) */ ;
    defparam i24455_3_lut.INIT = "0x3131";
    LUT4 n127755_bdd_4_lut (.A(n127755), .B(n123331), .C(n127734), .D(rgb_2__N_705[7]), 
         .Z(n127758)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127755_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_179_Mux_1_i2971_3_lut_4_lut (.A(n106367), .B(rgb_2__N_705[0]), 
         .C(n2970), .D(rgb_2__N_705[4]), .Z(n2971)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i2971_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_179_Mux_1_i7144_rep_186_4_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[0]), 
         .C(rgb_2__N_705[3]), .D(rgb_2__N_705[2]), .Z(n129119)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C (D)+!C !(D)))+!A ((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i7144_rep_186_4_lut.INIT = "0x0a70";
    LUT4 mux_179_Mux_1_i6458_3_lut_3_lut_4_lut (.A(n5104), .B(rgb_2__N_705[3]), 
         .C(rgb_2__N_705[1]), .D(rgb_2__N_705[2]), .Z(n6458)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A !(B+(C+(D))))) */ ;
    defparam mux_179_Mux_1_i6458_3_lut_3_lut_4_lut.INIT = "0x7774";
    LUT4 mux_179_Mux_1_i4508_3_lut_4_lut (.A(n106367), .B(rgb_2__N_705[0]), 
         .C(n4507), .D(rgb_2__N_705[4]), .Z(n4508)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i4508_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_179_Mux_1_i915_3_lut_3_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[1]), 
         .C(rgb_2__N_705[2]), .Z(n915)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i915_3_lut_3_lut.INIT = "0xc7c7";
    LUT4 i24501_3_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[1]), .C(rgb_2__N_705[4]), 
         .Z(n125495)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24501_3_lut.INIT = "0xc8c8";
    LUT4 i10886_2_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[1]), .Z(n4108)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10886_2_lut.INIT = "0xeeee";
    LUT4 i10877_2_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[1]), .Z(n3200)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10877_2_lut.INIT = "0x8888";
    LUT4 i11203_2_lut_3_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), .C(rgb_2__N_705[3]), 
         .Z(n3611)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i11203_2_lut_3_lut.INIT = "0xbfbf";
    LUT4 i24076_2_lut_4_lut (.A(rgb_2__N_705[3]), .B(rgb_2__N_705[1]), .C(rgb_2__N_705[2]), 
         .D(rgb_2__N_705[0]), .Z(n125556)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i24076_2_lut_4_lut.INIT = "0xfeff";
    LUT4 \rgb_2__N_705[6]_bdd_4_lut_385  (.A(rgb_2__N_705[6]), .B(n123438), 
         .C(n123439), .D(rgb_2__N_705[7]), .Z(n127755)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[6]_bdd_4_lut_385 .INIT = "0xe4aa";
    LUT4 i10893_2_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), .Z(n7187)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10893_2_lut.INIT = "0x8888";
    LUT4 mux_179_Mux_1_i6475_3_lut_4_lut (.A(n6467), .B(n4108), .C(rgb_2__N_705[2]), 
         .D(rgb_2__N_705[3]), .Z(n6475)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i6475_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 mux_179_Mux_1_i1100_3_lut_3_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[0]), 
         .C(rgb_2__N_705[2]), .Z(n2259)) /* synthesis lut_function=(A (C)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i1100_3_lut_3_lut.INIT = "0xe5e5";
    LUT4 i24011_3_lut_4_lut (.A(rgb_2__N_705[1]), .B(n106054), .C(rgb_2__N_705[4]), 
         .D(rgb_2__N_705[5]), .Z(n125578)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24011_3_lut_4_lut.INIT = "0x000d";
    LUT4 i11183_2_lut_4_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[3]), .C(rgb_2__N_705[1]), 
         .D(rgb_2__N_705[2]), .Z(n4570)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11183_2_lut_4_lut.INIT = "0xfffe";
    LUT4 i24124_2_lut_4_lut (.A(rgb_2__N_705[3]), .B(rgb_2__N_705[1]), .C(rgb_2__N_705[2]), 
         .D(rgb_2__N_705[0]), .Z(n125550)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24124_2_lut_4_lut.INIT = "0xefff";
    LUT4 mux_179_Mux_1_i4555_3_lut_4_lut (.A(n915), .B(rgb_2__N_705[1]), 
         .C(rgb_2__N_705[2]), .D(rgb_2__N_705[3]), .Z(n4555)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i4555_3_lut_4_lut.INIT = "0x3faa";
    LUT4 n127797_bdd_4_lut (.A(n127797), .B(n2204), .C(n105977), .D(rgb_2__N_705[5]), 
         .Z(n127800)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127797_bdd_4_lut.INIT = "0xaad8";
    LUT4 n127761_bdd_4_lut (.A(n127761), .B(n2715), .C(n111788), .D(rgb_2__N_705[5]), 
         .Z(n127764)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127761_bdd_4_lut.INIT = "0xaad8";
    LUT4 i2_2_lut_3_lut (.A(rgb_2__N_705[3]), .B(rgb_2__N_705[5]), .C(rgb_2__N_705[4]), 
         .Z(n106435)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i2_2_lut_3_lut.INIT = "0x8080";
    LUT4 i11212_2_lut_4_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[1]), .C(rgb_2__N_705[2]), 
         .D(rgb_2__N_705[3]), .Z(n2298)) /* synthesis lut_function=(A (B+(C+(D)))+!A ((C+(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11212_2_lut_4_lut.INIT = "0xfff9";
    LUT4 i21577_4_lut_4_lut (.A(rgb_2__N_705[3]), .B(rgb_2__N_705[1]), .C(rgb_2__N_705[4]), 
         .D(rgb_2__N_705[2]), .Z(n123081)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (C (D))) */ ;
    defparam i21577_4_lut_4_lut.INIT = "0xda0a";
    LUT4 \rgb_2__N_705[4]_bdd_4_lut_386  (.A(rgb_2__N_705[4]), .B(n1069), 
         .C(n1962), .D(rgb_2__N_705[5]), .Z(n127761)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[4]_bdd_4_lut_386 .INIT = "0xe4aa";
    LUT4 n127767_bdd_4_lut (.A(n127767), .B(n123346), .C(n123345), .D(rgb_2__N_705[7]), 
         .Z(n127770)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127767_bdd_4_lut.INIT = "0xaad8";
    LUT4 i11556_2_lut_3_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), .C(rgb_2__N_705[3]), 
         .Z(n111662)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i11556_2_lut_3_lut.INIT = "0x0808";
    LUT4 n127611_bdd_4_lut (.A(n127611), .B(n1994), .C(n653), .D(rgb_2__N_705[5]), 
         .Z(n127614)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127611_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_705[6]_bdd_4_lut_404  (.A(rgb_2__N_705[6]), .B(n127764), 
         .C(n123349), .D(rgb_2__N_705[7]), .Z(n127767)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[6]_bdd_4_lut_404 .INIT = "0xe4aa";
    LUT4 i1_2_lut_3_lut_adj_107 (.A(rgb_2__N_705[3]), .B(rgb_2__N_705[1]), 
         .C(rgb_2__N_705[2]), .Z(n106367)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i1_2_lut_3_lut_adj_107.INIT = "0x8080";
    LUT4 i11176_2_lut_3_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), .C(rgb_2__N_705[3]), 
         .Z(n4315)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11176_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i10856_2_lut_3_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[1]), .C(rgb_2__N_705[2]), 
         .Z(n1706)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10856_2_lut_3_lut.INIT = "0x9f9f";
    LUT4 mux_179_Mux_1_i4474_3_lut_4_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), 
         .C(n1706), .D(rgb_2__N_705[3]), .Z(n4474)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i4474_3_lut_4_lut.INIT = "0xf088";
    LUT4 \rgb_2__N_705[4]_bdd_4_lut_387  (.A(rgb_2__N_705[4]), .B(n125949), 
         .C(n123187), .D(rgb_2__N_705[5]), .Z(n127773)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[4]_bdd_4_lut_387 .INIT = "0xe4aa";
    LUT4 i5999_3_lut_3_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[1]), .C(rgb_2__N_705[3]), 
         .Z(n106064)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i5999_3_lut_3_lut.INIT = "0x3939";
    LUT4 n128037_bdd_4_lut (.A(n128037), .B(n4125), .C(n125562), .D(rgb_2__N_705[5]), 
         .Z(n123534)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128037_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_179_Mux_1_i1595_3_lut_4_lut_4_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), 
         .C(rgb_2__N_705[0]), .D(rgb_2__N_705[3]), .Z(n1595)) /* synthesis lut_function=(A (B (C+!(D))+!B (D))+!A !(B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i1595_3_lut_4_lut_4_lut.INIT = "0xb799";
    LUT4 \rgb_2__N_705[4]_bdd_4_lut_432  (.A(rgb_2__N_705[4]), .B(n1371), 
         .C(n4156), .D(rgb_2__N_705[5]), .Z(n128037)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[4]_bdd_4_lut_432 .INIT = "0xe4aa";
    LUT4 mux_179_Mux_1_i4444_3_lut_4_lut (.A(n106367), .B(rgb_2__N_705[0]), 
         .C(n4315), .D(rgb_2__N_705[4]), .Z(n4444)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i4444_3_lut_4_lut.INIT = "0xf077";
    LUT4 n127863_bdd_4_lut (.A(n127863), .B(n4699), .C(n3449), .D(rgb_2__N_705[5]), 
         .Z(n123547)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127863_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_705[4]_bdd_4_lut_379  (.A(rgb_2__N_705[4]), .B(n4570), 
         .C(n125531), .D(rgb_2__N_705[5]), .Z(n127611)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[4]_bdd_4_lut_379 .INIT = "0xe4aa";
    LUT4 i24002_3_lut_4_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[1]), .C(rgb_2__N_705[2]), 
         .D(rgb_2__N_705[3]), .Z(n125564)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24002_3_lut_4_lut.INIT = "0xfefd";
    LUT4 i11184_4_lut_4_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), .C(rgb_2__N_705[0]), 
         .D(rgb_2__N_705[3]), .Z(n106033)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11184_4_lut_4_lut.INIT = "0xedee";
    LUT4 i11156_2_lut_3_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[1]), .C(rgb_2__N_705[2]), 
         .Z(n4299)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11156_2_lut_3_lut.INIT = "0xfefe";
    LUT4 \rgb_2__N_705[4]_bdd_4_lut_433  (.A(rgb_2__N_705[4]), .B(n125563), 
         .C(n2220), .D(rgb_2__N_705[5]), .Z(n128049)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[4]_bdd_4_lut_433 .INIT = "0xe4aa";
    LUT4 i10849_2_lut_3_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[1]), .C(rgb_2__N_705[2]), 
         .Z(n994)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10849_2_lut_3_lut.INIT = "0xf8f8";
    FA2 add_19_add_5_15 (.A0(GND_net), .B0(n9[10]), .C0(n100084[13]), 
        .D0(n117187), .CI0(n117187), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n130534), .CI1(n130534), .CO0(n130534), .S0(\rgb_2__N_705[13] ));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_15.INIT0 = "0xc33c";
    defparam add_19_add_5_15.INIT1 = "0xc33c";
    FA2 add_19_add_5_13 (.A0(GND_net), .B0(n9[10]), .C0(n100084[11]), 
        .D0(n117185), .CI0(n117185), .A1(GND_net), .B1(n9[10]), .C1(n100084[12]), 
        .D1(n130531), .CI1(n130531), .CO0(n130531), .CO1(n117187), .S0(rgb_2__N_705[11]), 
        .S1(rgb_2__N_705[12]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_13.INIT0 = "0xc33c";
    defparam add_19_add_5_13.INIT1 = "0xc33c";
    FA2 add_19_add_5_11 (.A0(GND_net), .B0(n62[9]), .C0(n100084[9]), .D0(n117183), 
        .CI0(n117183), .A1(GND_net), .B1(n9[10]), .C1(n100084[10]), 
        .D1(n130525), .CI1(n130525), .CO0(n130525), .CO1(n117185), .S0(rgb_2__N_705[9]), 
        .S1(rgb_2__N_705[10]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_11.INIT0 = "0xc33c";
    defparam add_19_add_5_11.INIT1 = "0xc33c";
    LUT4 mux_179_Mux_1_i3994_3_lut_4_lut (.A(n111843), .B(rgb_2__N_705[2]), 
         .C(rgb_2__N_705[3]), .D(rgb_2__N_705[4]), .Z(n3994)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i3994_3_lut_4_lut.INIT = "0x03aa";
    FA2 add_19_add_5_9 (.A0(GND_net), .B0(n62[7]), .C0(n100084[7]), .D0(n117181), 
        .CI0(n117181), .A1(GND_net), .B1(n62[8]), .C1(n100084[8]), .D1(n130519), 
        .CI1(n130519), .CO0(n130519), .CO1(n117183), .S0(rgb_2__N_705[7]), 
        .S1(rgb_2__N_705[8]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_9.INIT0 = "0xc33c";
    defparam add_19_add_5_9.INIT1 = "0xc33c";
    LUT4 \rgb_2__N_705[4]_bdd_4_lut_408  (.A(rgb_2__N_705[4]), .B(n1658), 
         .C(n4730), .D(rgb_2__N_705[5]), .Z(n127863)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[4]_bdd_4_lut_408 .INIT = "0xe4aa";
    LUT4 n128055_bdd_4_lut (.A(n128055), .B(n1898), .C(n589), .D(rgb_2__N_705[5]), 
         .Z(n123463)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128055_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_705[4]_bdd_4_lut_435  (.A(rgb_2__N_705[4]), .B(n620), 
         .C(n526), .D(rgb_2__N_705[5]), .Z(n128055)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[4]_bdd_4_lut_435 .INIT = "0xe4aa";
    FA2 add_19_add_5_7 (.A0(GND_net), .B0(n62[5]), .C0(n100084[5]), .D0(n117179), 
        .CI0(n117179), .A1(GND_net), .B1(n62[6]), .C1(n100084[6]), .D1(n130513), 
        .CI1(n130513), .CO0(n130513), .CO1(n117181), .S0(rgb_2__N_705[5]), 
        .S1(rgb_2__N_705[6]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_7.INIT0 = "0xc33c";
    defparam add_19_add_5_7.INIT1 = "0xc33c";
    LUT4 i24015_4_lut_4_lut_4_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), 
         .C(rgb_2__N_705[3]), .D(rgb_2__N_705[0]), .Z(n125797)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B+(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24015_4_lut_4_lut_4_lut.INIT = "0x7eff";
    FA2 add_19_add_5_5 (.A0(GND_net), .B0(n62[3]), .C0(n100084[3]), .D0(n117177), 
        .CI0(n117177), .A1(GND_net), .B1(n62[4]), .C1(n100084[4]), .D1(n130507), 
        .CI1(n130507), .CO0(n130507), .CO1(n117179), .S0(rgb_2__N_705[3]), 
        .S1(rgb_2__N_705[4]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_5.INIT0 = "0xc33c";
    defparam add_19_add_5_5.INIT1 = "0xc33c";
    LUT4 i11681_2_lut (.A(n111789), .B(rgb_2__N_705[4]), .Z(n3961)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i11681_2_lut.INIT = "0x7777";
    LUT4 i7044_3_lut (.A(n7683), .B(n5104), .C(rgb_2__N_705[4]), .Z(n107152)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i7044_3_lut.INIT = "0xc5c5";
    LUT4 mux_179_Mux_1_i1913_3_lut_4_lut_4_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[1]), 
         .C(rgb_2__N_705[2]), .D(rgb_2__N_705[3]), .Z(n572)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i1913_3_lut_4_lut_4_lut.INIT = "0xf0fe";
    LUT4 n127869_bdd_4_lut (.A(n127869), .B(n4539), .C(n4508), .D(rgb_2__N_705[6]), 
         .Z(n127872)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127869_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_179_Mux_1_i3867_4_lut (.A(n111789), .B(n106042), .C(rgb_2__N_705[4]), 
         .D(rgb_2__N_705[1]), .Z(n3867)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))+!A (B+!(C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i3867_4_lut.INIT = "0xc5f5";
    LUT4 n128067_bdd_4_lut (.A(n128067), .B(n4636), .C(n1356), .D(rgb_2__N_705[5]), 
         .Z(n123546)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128067_bdd_4_lut.INIT = "0xaad8";
    FA2 add_19_add_5_3 (.A0(GND_net), .B0(n62[1]), .C0(n100084[1]), .D0(n117175), 
        .CI0(n117175), .A1(GND_net), .B1(n62[2]), .C1(n100084[2]), .D1(n130501), 
        .CI1(n130501), .CO0(n130501), .CO1(n117177), .S0(rgb_2__N_705[1]), 
        .S1(rgb_2__N_705[2]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_3.INIT0 = "0xc33c";
    defparam add_19_add_5_3.INIT1 = "0xc33c";
    FA2 add_19_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n62[0]), .C1(n100084[0]), .D1(n130477), .CI1(n130477), .CO0(n130477), 
        .CO1(n117175), .S1(rgb_2__N_705[0]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_1.INIT0 = "0xc33c";
    defparam add_19_add_5_1.INIT1 = "0xc33c";
    LUT4 \rgb_2__N_705[4]_bdd_4_lut_438  (.A(rgb_2__N_705[4]), .B(n106042), 
         .C(n111798), .D(rgb_2__N_705[5]), .Z(n128079)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[4]_bdd_4_lut_438 .INIT = "0xe4aa";
    FA2 sub_10_add_2_add_5_11 (.A0(GND_net), .B0(pixel_col[9]), .C0(VCC_net), 
        .D0(n117241), .CI0(n117241), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n130528), .CI1(n130528), .CO0(n130528), .S0(n62[9]), .S1(n9[10]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_10_add_2_add_5_9 (.A0(GND_net), .B0(pixel_col[7]), .C0(GND_net), 
        .D0(n117239), .CI0(n117239), .A1(GND_net), .B1(pixel_col[8]), 
        .C1(VCC_net), .D1(n130522), .CI1(n130522), .CO0(n130522), .CO1(n117241), 
        .S0(n62[7]), .S1(n62[8]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_10_add_2_add_5_7 (.A0(GND_net), .B0(pixel_col[5]), .C0(GND_net), 
        .D0(n117237), .CI0(n117237), .A1(GND_net), .B1(pixel_col[6]), 
        .C1(GND_net), .D1(n130516), .CI1(n130516), .CO0(n130516), .CO1(n117239), 
        .S0(n62[5]), .S1(n62[6]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_7.INIT1 = "0xc33c";
    LUT4 mux_179_Mux_1_i2507_3_lut_3_lut_4_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), 
         .C(rgb_2__N_705[3]), .D(n5104), .Z(n2507)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i2507_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 n128085_bdd_4_lut (.A(n128085), .B(n1962), .C(n2077), .D(rgb_2__N_705[5]), 
         .Z(n128088)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128085_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_705[4]_bdd_4_lut_393  (.A(rgb_2__N_705[4]), .B(n2220), 
         .C(n125543), .D(rgb_2__N_705[5]), .Z(n127797)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[4]_bdd_4_lut_393 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_705[5]_bdd_4_lut_403  (.A(rgb_2__N_705[5]), .B(n4571), 
         .C(n4602), .D(rgb_2__N_705[6]), .Z(n127869)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[5]_bdd_4_lut_403 .INIT = "0xe4aa";
    FA2 sub_10_add_2_add_5_5 (.A0(GND_net), .B0(pixel_col[3]), .C0(VCC_net), 
        .D0(n117235), .CI0(n117235), .A1(GND_net), .B1(pixel_col[4]), 
        .C1(VCC_net), .D1(n130510), .CI1(n130510), .CO0(n130510), .CO1(n117237), 
        .S0(n62[3]), .S1(n62[4]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_5.INIT1 = "0xc33c";
    LUT4 i5941_3_lut_3_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[0]), .C(rgb_2__N_705[3]), 
         .Z(n106006)) /* synthesis lut_function=(!(A (C)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i5941_3_lut_3_lut.INIT = "0x1a1a";
    LUT4 n127875_bdd_4_lut (.A(n127875), .B(n4412), .C(n4381), .D(rgb_2__N_705[6]), 
         .Z(n127878)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127875_bdd_4_lut.INIT = "0xaad8";
    FA2 sub_10_add_2_add_5_3 (.A0(GND_net), .B0(pixel_col[1]), .C0(VCC_net), 
        .D0(n117233), .CI0(n117233), .A1(GND_net), .B1(pixel_col[2]), 
        .C1(VCC_net), .D1(n130504), .CI1(n130504), .CO0(n130504), .CO1(n117235), 
        .S0(n62[1]), .S1(n62[2]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_10_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_col[0]), .C1(VCC_net), .D1(n130480), 
        .CI1(n130480), .CO0(n130480), .CO1(n117233), .S1(n62[0]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 \rgb_2__N_705[4]_bdd_4_lut_441  (.A(rgb_2__N_705[4]), .B(n125770), 
         .C(n1017), .D(rgb_2__N_705[5]), .Z(n128097)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[4]_bdd_4_lut_441 .INIT = "0xe4aa";
    LUT4 mux_179_Mux_1_i1627_3_lut_4_lut_4_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[1]), 
         .C(rgb_2__N_705[2]), .D(rgb_2__N_705[3]), .Z(n1627)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)+!C !(D)))+!A (B (C)+!B !(C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i1627_3_lut_4_lut_4_lut.INIT = "0xc3f9";
    LUT4 n128103_bdd_4_lut (.A(n128103), .B(n923), .C(n3386), .D(rgb_2__N_705[5]), 
         .Z(n128106)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128103_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_705[4]_bdd_4_lut_446  (.A(rgb_2__N_705[4]), .B(n939), 
         .C(n105977), .D(rgb_2__N_705[5]), .Z(n128103)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[4]_bdd_4_lut_446 .INIT = "0xe4aa";
    LUT4 mux_179_Mux_1_i4057_3_lut (.A(n1946), .B(n4056), .C(rgb_2__N_705[4]), 
         .Z(n4057)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i4057_3_lut.INIT = "0xcaca";
    LUT4 mux_179_Mux_1_i4088_3_lut (.A(n4072), .B(n747), .C(rgb_2__N_705[4]), 
         .Z(n4088)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i4088_3_lut.INIT = "0xcaca";
    LUT4 mux_179_Mux_1_i4025_3_lut (.A(n1017), .B(n4024), .C(rgb_2__N_705[4]), 
         .Z(n4025)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i4025_3_lut.INIT = "0xcaca";
    LUT4 mux_179_Mux_1_i4586_3_lut_4_lut_4_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[1]), 
         .C(rgb_2__N_705[2]), .D(rgb_2__N_705[3]), .Z(n4586)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i4586_3_lut_4_lut_4_lut.INIT = "0xf001";
    LUT4 i21958_3_lut (.A(n542), .B(n107146), .C(rgb_2__N_705[5]), .Z(n123462)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21958_3_lut.INIT = "0xcaca";
    LUT4 mux_179_Mux_1_i1324_3_lut_3_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), 
         .C(rgb_2__N_705[3]), .Z(n1324)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i1324_3_lut_3_lut.INIT = "0xc7c7";
    LUT4 i7038_3_lut (.A(n4299), .B(n107145), .C(rgb_2__N_705[3]), .Z(n107146)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i7038_3_lut.INIT = "0xcaca";
    LUT4 i24220_2_lut_4_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[0]), .C(rgb_2__N_705[3]), 
         .D(rgb_2__N_705[2]), .Z(n125543)) /* synthesis lut_function=(!(A (C (D))+!A (B (D)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24220_2_lut_4_lut.INIT = "0x1aff";
    LUT4 i7037_3_lut (.A(n994), .B(rgb_2__N_705[2]), .C(rgb_2__N_705[4]), 
         .Z(n107145)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i7037_3_lut.INIT = "0xc5c5";
    LUT4 i11207_2_lut_3_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), .C(rgb_2__N_705[3]), 
         .Z(n2220)) /* synthesis lut_function=(A+(B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11207_2_lut_3_lut.INIT = "0xefef";
    LUT4 mux_179_Mux_1_i1683_3_lut_3_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[1]), 
         .C(rgb_2__N_705[2]), .Z(n1683)) /* synthesis lut_function=(A (B (C))+!A !(B+(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i1683_3_lut_3_lut.INIT = "0x8181";
    LUT4 i3634_2_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), .Z(n2282)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i3634_2_lut.INIT = "0xeeee";
    LUT4 i21488_3_lut (.A(n127878), .B(n127872), .C(rgb_2__N_705[7]), 
         .Z(n122992)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21488_3_lut.INIT = "0xcaca";
    LUT4 n128127_bdd_4_lut (.A(n128127), .B(n1212), .C(n125685), .D(rgb_2__N_705[6]), 
         .Z(n123428)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128127_bdd_4_lut.INIT = "0xaad8";
    LUT4 i10896_2_lut_3_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[1]), .C(rgb_2__N_705[2]), 
         .Z(n3305)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10896_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 \rgb_2__N_705[5]_bdd_4_lut_447  (.A(rgb_2__N_705[5]), .B(n1244), 
         .C(n127788), .D(rgb_2__N_705[6]), .Z(n128127)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[5]_bdd_4_lut_447 .INIT = "0xe4aa";
    LUT4 n128133_bdd_4_lut (.A(n128133), .B(n7017), .C(n8206), .D(rgb_2__N_705[5]), 
         .Z(n128136)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128133_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_705[4]_bdd_4_lut_449  (.A(rgb_2__N_705[4]), .B(n6873), 
         .C(n994), .D(rgb_2__N_705[5]), .Z(n128133)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[4]_bdd_4_lut_449 .INIT = "0xe4aa";
    LUT4 mux_179_Mux_1_i4507_3_lut_3_lut_4_lut (.A(rgb_2__N_705[2]), .B(rgb_2__N_705[0]), 
         .C(rgb_2__N_705[1]), .D(rgb_2__N_705[3]), .Z(n4507)) /* synthesis lut_function=(!(A (D)+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i4507_3_lut_3_lut_4_lut.INIT = "0x15aa";
    LUT4 i10838_2_lut_3_lut_4_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[1]), 
         .C(rgb_2__N_705[2]), .D(rgb_2__N_705[3]), .Z(n526)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10838_2_lut_3_lut_4_lut.INIT = "0xfe00";
    LUT4 n128139_bdd_4_lut (.A(n128139), .B(n1085), .C(n1054), .D(rgb_2__N_705[6]), 
         .Z(n123425)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128139_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_179_Mux_1_i4475_4_lut (.A(n106064), .B(n4474), .C(rgb_2__N_705[4]), 
         .D(rgb_2__N_705[2]), .Z(n4475)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i4475_4_lut.INIT = "0xcacf";
    LUT4 \rgb_2__N_705[5]_bdd_4_lut_448  (.A(rgb_2__N_705[5]), .B(n1117), 
         .C(n125790), .D(rgb_2__N_705[6]), .Z(n128139)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[5]_bdd_4_lut_448 .INIT = "0xe4aa";
    LUT4 mux_179_Mux_1_i8442_4_lut_4_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[0]), 
         .C(rgb_2__N_705[2]), .D(rgb_2__N_705[3]), .Z(n8442)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A !(B (C (D)+!C !(D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i8442_4_lut_4_lut.INIT = "0xa650";
    LUT4 \rgb_2__N_705[5]_bdd_4_lut_445  (.A(rgb_2__N_705[5]), .B(n4444), 
         .C(n4475), .D(rgb_2__N_705[6]), .Z(n127875)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[5]_bdd_4_lut_445 .INIT = "0xe4aa";
    LUT4 i24873_2_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[1]), .Z(n126788)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24873_2_lut.INIT = "0x6666";
    LUT4 i7045_3_lut_3_lut_4_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), 
         .C(rgb_2__N_705[3]), .D(n107152), .Z(n107153)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i7045_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 n128145_bdd_4_lut (.A(n128145), .B(n1467), .C(n125683), .D(rgb_2__N_705[6]), 
         .Z(n123422)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128145_bdd_4_lut.INIT = "0xaad8";
    LUT4 i1_2_lut_adj_108 (.A(n106367), .B(rgb_2__N_705[0]), .Z(n111300)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_108.INIT = "0x8888";
    LUT4 \rgb_2__N_705[5]_bdd_4_lut_452  (.A(rgb_2__N_705[5]), .B(n1499), 
         .C(n1530), .D(rgb_2__N_705[6]), .Z(n128145)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[5]_bdd_4_lut_452 .INIT = "0xe4aa";
    LUT4 i3269_2_lut (.A(rgb_2__N_705[2]), .B(rgb_2__N_705[3]), .Z(n106054)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i3269_2_lut.INIT = "0xeeee";
    LUT4 n128151_bdd_4_lut (.A(n128151), .B(n7144), .C(n7180), .D(rgb_2__N_705[5]), 
         .Z(n128154)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128151_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_705[4]_bdd_4_lut_450  (.A(rgb_2__N_705[4]), .B(n7211), 
         .C(n1898), .D(rgb_2__N_705[5]), .Z(n128151)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[4]_bdd_4_lut_450 .INIT = "0xe4aa";
    LUT4 i10894_2_lut_3_lut_4_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[1]), 
         .C(rgb_2__N_705[2]), .D(rgb_2__N_705[3]), .Z(n4699)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10894_2_lut_3_lut_4_lut.INIT = "0xff80";
    LUT4 i21856_4_lut (.A(n6907), .B(n128166), .C(rgb_2__N_705[7]), .D(n124587), 
         .Z(n123360)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i21856_4_lut.INIT = "0xcaaa";
    LUT4 mux_179_Mux_1_i6907_4_lut (.A(n123080), .B(n123078), .C(rgb_2__N_705[7]), 
         .D(rgb_2__N_705[6]), .Z(n6907)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i6907_4_lut.INIT = "0xaaca";
    LUT4 i22880_2_lut (.A(rgb_2__N_705[6]), .B(rgb_2__N_705[5]), .Z(n124587)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i22880_2_lut.INIT = "0x4444";
    LUT4 n127881_bdd_4_lut (.A(n127881), .B(n123463), .C(n123462), .D(rgb_2__N_705[7]), 
         .Z(n127884)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127881_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21576_4_lut (.A(n125793), .B(n6716), .C(rgb_2__N_705[7]), .D(rgb_2__N_705[6]), 
         .Z(n123080)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;
    defparam i21576_4_lut.INIT = "0xa0ac";
    LUT4 mux_179_Mux_1_i4412_4_lut (.A(n4108), .B(n4411), .C(rgb_2__N_705[4]), 
         .D(n106054), .Z(n4412)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i4412_4_lut.INIT = "0xcfc5";
    LUT4 mux_179_Mux_1_i4411_3_lut (.A(rgb_2__N_705[2]), .B(n5104), .C(rgb_2__N_705[3]), 
         .Z(n4411)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i4411_3_lut.INIT = "0xc5c5";
    LUT4 i21574_3_lut (.A(n105977), .B(n6810), .C(rgb_2__N_705[4]), .Z(n123078)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21574_3_lut.INIT = "0xcaca";
    LUT4 i24020_4_lut (.A(n6810), .B(rgb_2__N_705[5]), .C(n6873), .D(rgb_2__N_705[4]), 
         .Z(n125793)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i24020_4_lut.INIT = "0x3022";
    LUT4 n128157_bdd_4_lut (.A(n128157), .B(n1371), .C(n1356), .D(rgb_2__N_705[5]), 
         .Z(n128160)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128157_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_705[4]_bdd_4_lut_459  (.A(rgb_2__N_705[4]), .B(n4156), 
         .C(n3611), .D(rgb_2__N_705[5]), .Z(n128157)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[4]_bdd_4_lut_459 .INIT = "0xe4aa";
    LUT4 mux_179_Mux_1_i1850_rep_192_4_lut_4_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[1]), 
         .C(rgb_2__N_705[2]), .D(rgb_2__N_705[3]), .Z(n129125)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C+(D)))+!A !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i1850_rep_192_4_lut_4_lut.INIT = "0x7ff8";
    LUT4 mux_179_Mux_1_i6716_4_lut (.A(n6684), .B(n105977), .C(rgb_2__N_705[5]), 
         .D(rgb_2__N_705[4]), .Z(n6716)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i6716_4_lut.INIT = "0x0a3a";
    LUT4 mux_179_Mux_1_i6684_4_lut (.A(n106367), .B(n3611), .C(rgb_2__N_705[4]), 
         .D(rgb_2__N_705[0]), .Z(n6684)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i6684_4_lut.INIT = "0xcfc5";
    LUT4 mux_179_Mux_1_i7338_3_lut_4_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), 
         .C(rgb_2__N_705[0]), .D(rgb_2__N_705[3]), .Z(n7338)) /* synthesis lut_function=(A (B (C+(D))+!B !(C (D)))+!A !(B (D)+!B !(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i7338_3_lut_4_lut.INIT = "0x9be6";
    LUT4 i10895_2_lut_3_lut_4_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[1]), 
         .C(rgb_2__N_705[2]), .D(rgb_2__N_705[3]), .Z(n3449)) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B ((D)+!C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10895_2_lut_3_lut_4_lut.INIT = "0x00fe";
    LUT4 \rgb_2__N_705[6]_bdd_4_lut_465  (.A(rgb_2__N_705[6]), .B(n127614), 
         .C(n123148), .D(rgb_2__N_705[7]), .Z(n127881)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[6]_bdd_4_lut_465 .INIT = "0xe4aa";
    LUT4 i24866_3_lut (.A(n126780), .B(n7162), .C(rgb_2__N_705[7]), .Z(n126762)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i24866_3_lut.INIT = "0xcaca";
    LUT4 i24865_4_lut (.A(n123083), .B(n123081), .C(rgb_2__N_705[6]), 
         .D(rgb_2__N_705[5]), .Z(n126780)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i24865_4_lut.INIT = "0xaaca";
    LUT4 i3184_2_lut (.A(rgb_2__N_705[2]), .B(rgb_2__N_705[3]), .Z(n103249)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i3184_2_lut.INIT = "0x2222";
    LUT4 mux_179_Mux_1_i7162_4_lut (.A(n125587), .B(n7160), .C(rgb_2__N_705[6]), 
         .D(rgb_2__N_705[5]), .Z(n7162)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i7162_4_lut.INIT = "0xca0a";
    LUT4 i21579_4_lut (.A(n123082), .B(n106435), .C(rgb_2__N_705[6]), 
         .D(n6467), .Z(n123083)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i21579_4_lut.INIT = "0xaca0";
    LUT4 i24304_4_lut (.A(n6467), .B(rgb_2__N_705[4]), .C(rgb_2__N_705[3]), 
         .D(rgb_2__N_705[5]), .Z(n125587)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24304_4_lut.INIT = "0x0002";
    LUT4 mux_179_Mux_1_i7160_3_lut (.A(n7144), .B(n7159), .C(rgb_2__N_705[4]), 
         .Z(n7160)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i7160_3_lut.INIT = "0xcaca";
    LUT4 i10897_2_lut_3_lut_4_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[1]), 
         .C(rgb_2__N_705[2]), .D(rgb_2__N_705[3]), .Z(n1308)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10897_2_lut_3_lut_4_lut.INIT = "0xffe0";
    LUT4 i1_2_lut_adj_109 (.A(rgb_2__N_705[5]), .B(rgb_2__N_705[4]), .Z(n4_adj_1033)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i1_2_lut_adj_109.INIT = "0x8888";
    LUT4 i10890_2_lut (.A(rgb_2__N_705[2]), .B(rgb_2__N_705[3]), .Z(n105977)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10890_2_lut.INIT = "0x8888";
    LUT4 i24824_4_lut (.A(n126775), .B(n6650), .C(rgb_2__N_705[7]), .D(rgb_2__N_705[6]), 
         .Z(n126739)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i24824_4_lut.INIT = "0xca0a";
    LUT4 mux_179_Mux_1_i4571_3_lut (.A(n4555), .B(n4570), .C(rgb_2__N_705[4]), 
         .Z(n4571)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i4571_3_lut.INIT = "0xcaca";
    LUT4 i24860_4_lut (.A(n6458), .B(n127488), .C(rgb_2__N_705[6]), .D(n4_adj_1033), 
         .Z(n126775)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i24860_4_lut.INIT = "0xcac0";
    LUT4 \rgb_2__N_705[3]_bdd_4_lut  (.A(rgb_2__N_705[3]), .B(n6467), .C(rgb_2__N_705[2]), 
         .D(rgb_2__N_705[4]), .Z(n128163)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[3]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 mux_179_Mux_1_i6650_3_lut (.A(n6649), .B(n6648), .C(n4_adj_1033), 
         .Z(n6650)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i6650_3_lut.INIT = "0xcaca";
    LUT4 mux_179_Mux_1_i3642_3_lut_4_lut_4_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[1]), 
         .C(rgb_2__N_705[2]), .D(rgb_2__N_705[3]), .Z(n3642)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B ((D)+!C)+!B (C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i3642_3_lut_4_lut_4_lut.INIT = "0x03f8";
    LUT4 mux_179_Mux_1_i6649_4_lut (.A(n3611), .B(n111300), .C(rgb_2__N_705[5]), 
         .D(rgb_2__N_705[4]), .Z(n6649)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i6649_4_lut.INIT = "0xaca0";
    LUT4 mux_179_Mux_1_i1946_3_lut_4_lut_4_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[1]), 
         .C(rgb_2__N_705[2]), .D(rgb_2__N_705[3]), .Z(n1946)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i1946_3_lut_4_lut_4_lut.INIT = "0xfe7f";
    LUT4 n128169_bdd_4_lut (.A(n128169), .B(n123397), .C(n123396), .D(rgb_2__N_705[6]), 
         .Z(n128172)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128169_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21865_4_lut (.A(n6332), .B(n6300), .C(n125913), .D(rgb_2__N_705[7]), 
         .Z(n123369)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A !((C+!(D))+!B)) */ ;
    defparam i21865_4_lut.INIT = "0xac00";
    LUT4 mux_179_Mux_1_i6332_4_lut (.A(n106599), .B(n125578), .C(rgb_2__N_705[6]), 
         .D(rgb_2__N_705[0]), .Z(n6332)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i6332_4_lut.INIT = "0xcfca";
    LUT4 \rgb_2__N_705[5]_bdd_4_lut_457  (.A(rgb_2__N_705[5]), .B(n123399), 
         .C(n123400), .D(rgb_2__N_705[6]), .Z(n128169)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[5]_bdd_4_lut_457 .INIT = "0xe4aa";
    LUT4 mux_179_Mux_1_i6300_4_lut (.A(n1308), .B(n1881), .C(rgb_2__N_705[4]), 
         .D(rgb_2__N_705[3]), .Z(n6300)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i6300_4_lut.INIT = "0x0aca";
    LUT4 n127809_bdd_4_lut (.A(n127809), .B(n123379), .C(n123378), .D(rgb_2__N_705[6]), 
         .Z(n127812)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127809_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24003_2_lut (.A(rgb_2__N_705[6]), .B(rgb_2__N_705[5]), .Z(n125913)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i24003_2_lut.INIT = "0xeeee";
    LUT4 mux_179_Mux_1_i3498_3_lut_4_lut_4_lut_4_lut (.A(rgb_2__N_705[1]), 
         .B(rgb_2__N_705[2]), .C(rgb_2__N_705[3]), .D(rgb_2__N_705[0]), 
         .Z(n3498)) /* synthesis lut_function=(A (B+(C))+!A !(B (C+!(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i3498_3_lut_4_lut_4_lut_4_lut.INIT = "0xbcb9";
    LUT4 mux_179_Mux_1_i7159_3_lut_3_lut_4_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), 
         .C(rgb_2__N_705[3]), .D(n3305), .Z(n7159)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i7159_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 i24008_2_lut_3_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), .C(rgb_2__N_705[3]), 
         .Z(n125535)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24008_2_lut_3_lut.INIT = "0x9f9f";
    LUT4 mux_179_Mux_1_i4539_3_lut (.A(n526), .B(n4538), .C(rgb_2__N_705[4]), 
         .Z(n4539)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i4539_3_lut.INIT = "0xcaca";
    LUT4 mux_179_Mux_1_i3418_3_lut_3_lut_4_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), 
         .C(rgb_2__N_705[3]), .D(n4299), .Z(n747)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i3418_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 mux_179_Mux_1_i8780_4_lut_4_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[1]), 
         .C(rgb_2__N_705[2]), .D(rgb_2__N_705[3]), .Z(n8780)) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A (B ((D)+!C)+!B (C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i8780_4_lut_4_lut.INIT = "0x01f8";
    LUT4 mux_179_Mux_1_i7144_3_lut_3_lut_4_lut_4_lut (.A(rgb_2__N_705[0]), 
         .B(rgb_2__N_705[1]), .C(rgb_2__N_705[2]), .D(rgb_2__N_705[3]), 
         .Z(n7144)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C+!(D)))+!A (B (C (D)+!C !(D))+!B (C+!(D))))) */ ;
    defparam mux_179_Mux_1_i7144_3_lut_3_lut_4_lut_4_lut.INIT = "0x07c0";
    LUT4 i21607_4_lut_4_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), .C(rgb_2__N_705[3]), 
         .D(rgb_2__N_705[4]), .Z(n123111)) /* synthesis lut_function=(!(A (B (C)+!B (D))+!A (B (D)+!B !(C (D)+!C !(D))))) */ ;
    defparam i21607_4_lut_4_lut.INIT = "0x186f";
    LUT4 i10876_2_lut (.A(rgb_2__N_705[2]), .B(rgb_2__N_705[3]), .Z(n106042)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10876_2_lut.INIT = "0xbbbb";
    LUT4 mux_179_Mux_1_i1658_3_lut (.A(n3305), .B(n4299), .C(rgb_2__N_705[3]), 
         .Z(n1658)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i1658_3_lut.INIT = "0xc5c5";
    LUT4 n128205_bdd_4_lut (.A(n128205), .B(n125678), .C(n2460), .D(rgb_2__N_705[6]), 
         .Z(n123389)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128205_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_705[5]_bdd_4_lut  (.A(rgb_2__N_705[5]), .B(n2523), .C(n2554), 
         .D(rgb_2__N_705[6]), .Z(n128205)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[5]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i11721_1_lut_2_lut_4_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[1]), 
         .C(rgb_2__N_705[2]), .D(rgb_2__N_705[3]), .Z(n1898)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (C+(D)))) */ ;
    defparam i11721_1_lut_2_lut_4_lut.INIT = "0x0007";
    LUT4 i19940_2_lut_3_lut_3_lut_4_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), 
         .C(rgb_2__N_705[0]), .D(rgb_2__N_705[3]), .Z(n1785)) /* synthesis lut_function=(!(A (B ((D)+!C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i19940_2_lut_3_lut_3_lut_4_lut.INIT = "0x77f7";
    LUT4 i11172_4_lut_4_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[1]), .C(rgb_2__N_705[2]), 
         .D(rgb_2__N_705[3]), .Z(n106083)) /* synthesis lut_function=(A (B (C+!(D))+!B (C+(D)))+!A (B (C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i11172_4_lut_4_lut.INIT = "0xf3f8";
    LUT4 i10865_2_lut (.A(n691), .B(rgb_2__N_705[3]), .Z(n2204)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10865_2_lut.INIT = "0xbbbb";
    LUT4 mux_179_Mux_1_i8570_3_lut_4_lut (.A(n994), .B(rgb_2__N_705[1]), 
         .C(rgb_2__N_705[2]), .D(rgb_2__N_705[3]), .Z(n8570)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i8570_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 \rgb_2__N_705[5]_bdd_4_lut_397  (.A(rgb_2__N_705[5]), .B(n123381), 
         .C(n123382), .D(rgb_2__N_705[6]), .Z(n127809)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[5]_bdd_4_lut_397 .INIT = "0xe4aa";
    LUT4 n128217_bdd_4_lut (.A(n128217), .B(n2267), .C(n2252), .D(rgb_2__N_705[5]), 
         .Z(n128220)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128217_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_705[4]_bdd_4_lut_461  (.A(rgb_2__N_705[4]), .B(n2283), 
         .C(n2298), .D(rgb_2__N_705[5]), .Z(n128217)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[4]_bdd_4_lut_461 .INIT = "0xe4aa";
    LUT4 mux_179_Mux_1_i3675_3_lut (.A(n3659), .B(n106033), .C(rgb_2__N_705[4]), 
         .Z(n3675)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i3675_3_lut.INIT = "0xcaca";
    LUT4 mux_179_Mux_1_i3706_3_lut (.A(n3690), .B(n2283), .C(rgb_2__N_705[4]), 
         .Z(n3706)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i3706_3_lut.INIT = "0xcaca";
    LUT4 n128223_bdd_4_lut (.A(n128223), .B(n123329), .C(n123326), .D(rgb_2__N_705[11]), 
         .Z(n4095)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128223_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_179_Mux_1_i3612_4_lut (.A(n915), .B(n3611), .C(rgb_2__N_705[4]), 
         .D(rgb_2__N_705[3]), .Z(n3612)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i3612_4_lut.INIT = "0xcfca";
    LUT4 \rgb_2__N_705[10]_bdd_4_lut  (.A(rgb_2__N_705[10]), .B(n123335), 
         .C(n123338), .D(rgb_2__N_705[11]), .Z(n128223)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[10]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 mux_179_Mux_1_i4636_3_lut_3_lut_4_lut_4_lut (.A(rgb_2__N_705[0]), 
         .B(rgb_2__N_705[1]), .C(rgb_2__N_705[2]), .D(rgb_2__N_705[3]), 
         .Z(n4636)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)))+!A (B (C (D)+!C !(D))+!B (C (D))))) */ ;
    defparam mux_179_Mux_1_i4636_3_lut_3_lut_4_lut_4_lut.INIT = "0x07f3";
    LUT4 mux_179_Mux_1_i3659_3_lut_3_lut_4_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), 
         .C(rgb_2__N_705[3]), .D(n5104), .Z(n3659)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i3659_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 mux_179_Mux_1_i1339_3_lut (.A(n5104), .B(n3305), .C(rgb_2__N_705[3]), 
         .Z(n1339)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i1339_3_lut.INIT = "0xc5c5";
    LUT4 mux_179_Mux_1_i3802_4_lut (.A(n106042), .B(n4315), .C(rgb_2__N_705[4]), 
         .D(n126788), .Z(n3802)) /* synthesis lut_function=(!(A (B (C))+!A (B (C+(D))+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i3802_4_lut.INIT = "0x3a3f";
    LUT4 \rgb_2__N_705[4]_bdd_4_lut_401_4_lut  (.A(n1308), .B(rgb_2__N_705[5]), 
         .C(n2204), .D(rgb_2__N_705[4]), .Z(n127857)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \rgb_2__N_705[4]_bdd_4_lut_401_4_lut .INIT = "0x77c0";
    LUT4 i24479_4_lut_4_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), .C(rgb_2__N_705[3]), 
         .D(rgb_2__N_705[4]), .Z(n125685)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A !(B (C)+!B (C (D)))) */ ;
    defparam i24479_4_lut_4_lut.INIT = "0x8f1f";
    LUT4 \rgb_2__N_705[4]_bdd_4_lut_462  (.A(rgb_2__N_705[4]), .B(n923), 
         .C(n125549), .D(rgb_2__N_705[5]), .Z(n128235)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[4]_bdd_4_lut_462 .INIT = "0xe4aa";
    LUT4 mux_179_Mux_1_i1514_3_lut_3_lut (.A(rgb_2__N_705[2]), .B(rgb_2__N_705[1]), 
         .C(rgb_2__N_705[3]), .Z(n1514)) /* synthesis lut_function=(A (C)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i1514_3_lut_3_lut.INIT = "0xe5e5";
    LUT4 mux_179_Mux_1_i4173_3_lut_3_lut_4_lut (.A(n4299), .B(rgb_2__N_705[3]), 
         .C(rgb_2__N_705[1]), .D(rgb_2__N_705[2]), .Z(n4173)) /* synthesis lut_function=(A (B (C (D)))+!A ((C (D))+!B)) */ ;
    defparam mux_179_Mux_1_i4173_3_lut_3_lut_4_lut.INIT = "0xd111";
    LUT4 i24137_2_lut_3_lut_4_lut (.A(rgb_2__N_705[3]), .B(rgb_2__N_705[0]), 
         .C(rgb_2__N_705[1]), .D(rgb_2__N_705[2]), .Z(n125549)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24137_2_lut_3_lut_4_lut.INIT = "0xfff4";
    LUT4 mux_179_Mux_1_i7180_3_lut_4_lut (.A(n4108), .B(rgb_2__N_705[2]), 
         .C(n994), .D(rgb_2__N_705[3]), .Z(n7180)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i7180_3_lut_4_lut.INIT = "0xf066";
    LUT4 mux_179_Mux_1_i442_3_lut_3_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[1]), 
         .C(rgb_2__N_705[2]), .Z(n442)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i442_3_lut_3_lut.INIT = "0x1818";
    LUT4 mux_179_Mux_1_i3306_3_lut_3_lut_4_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), 
         .C(rgb_2__N_705[3]), .D(n3305), .Z(n3306)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i3306_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 \rgb_2__N_705[4]_bdd_4_lut_464  (.A(rgb_2__N_705[4]), .B(n4299), 
         .C(n2682), .D(rgb_2__N_705[5]), .Z(n128241)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[4]_bdd_4_lut_464 .INIT = "0xe4aa";
    LUT4 mux_179_Mux_1_i2380_3_lut_3_lut_4_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), 
         .C(rgb_2__N_705[3]), .D(n994), .Z(n1356)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i2380_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 mux_179_Mux_1_i7211_3_lut_4_lut (.A(n3305), .B(rgb_2__N_705[1]), 
         .C(rgb_2__N_705[2]), .D(rgb_2__N_705[3]), .Z(n7211)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i7211_3_lut_4_lut.INIT = "0xc3aa";
    LUT4 i11675_3_lut_4_lut (.A(n111296), .B(rgb_2__N_705[1]), .C(rgb_2__N_705[2]), 
         .D(rgb_2__N_705[3]), .Z(n111788)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B (C (D))))) */ ;
    defparam i11675_3_lut_4_lut.INIT = "0x3f55";
    LUT4 n128247_bdd_4_lut (.A(n128247), .B(n127698), .C(n127722), .D(rgb_2__N_705[9]), 
         .Z(n123338)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128247_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_179_Mux_1_i6467_3_lut_3_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[1]), 
         .C(rgb_2__N_705[2]), .Z(n6467)) /* synthesis lut_function=(!(A (B (C))+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i6467_3_lut_3_lut.INIT = "0x3e3e";
    LUT4 i21893_3_lut_4_lut (.A(n1923), .B(rgb_2__N_705[3]), .C(rgb_2__N_705[2]), 
         .D(rgb_2__N_705[4]), .Z(n123397)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C (D))))) */ ;
    defparam i21893_3_lut_4_lut.INIT = "0x03bb";
    LUT4 \rgb_2__N_705[8]_bdd_4_lut  (.A(rgb_2__N_705[8]), .B(n3836), .C(n4091), 
         .D(rgb_2__N_705[9]), .Z(n128247)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[8]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 n128253_bdd_4_lut (.A(n128253), .B(n4315), .C(n1785), .D(rgb_2__N_705[5]), 
         .Z(n123331)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128253_bdd_4_lut.INIT = "0xaad8";
    FA2 sub_91_add_2_add_5_11 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), 
        .D0(n117333), .CI0(n117333), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n130498), .CI1(n130498), .CO0(n130498), .S0(n21[10]));
    defparam sub_91_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_91_add_2_add_5_11.INIT1 = "0xc33c";
    LUT4 \rgb_2__N_705[4]_bdd_4_lut_467  (.A(rgb_2__N_705[4]), .B(n2220), 
         .C(n125551), .D(rgb_2__N_705[5]), .Z(n128253)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[4]_bdd_4_lut_467 .INIT = "0xe4aa";
    LUT4 mux_179_Mux_1_i2459_3_lut_4_lut (.A(n7683), .B(rgb_2__N_705[1]), 
         .C(rgb_2__N_705[2]), .D(rgb_2__N_705[3]), .Z(n121040)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i2459_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 n128259_bdd_4_lut (.A(n128259), .B(n122980), .C(n122979), .D(rgb_2__N_705[7]), 
         .Z(n123013)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128259_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_705[6]_bdd_4_lut  (.A(rgb_2__N_705[6]), .B(n122988), 
         .C(n122989), .D(rgb_2__N_705[7]), .Z(n128259)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[6]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 n127815_bdd_4_lut (.A(n127815), .B(n1564), .C(n4315), .D(rgb_2__N_705[5]), 
         .Z(n127818)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127815_bdd_4_lut.INIT = "0xaad8";
    LUT4 i24875_2_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), .Z(n126790)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i24875_2_lut.INIT = "0x6666";
    LUT4 \rgb_2__N_705[4]_bdd_4_lut_394  (.A(rgb_2__N_705[4]), .B(n1017), 
         .C(n1595), .D(rgb_2__N_705[5]), .Z(n127815)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[4]_bdd_4_lut_394 .INIT = "0xe4aa";
    LUT4 n128265_bdd_4_lut (.A(n128265), .B(n127602), .C(n123410), .D(rgb_2__N_705[8]), 
         .Z(n128268)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n128265_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_705[7]_bdd_4_lut  (.A(rgb_2__N_705[7]), .B(n127812), 
         .C(n128172), .D(rgb_2__N_705[8]), .Z(n128265)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[7]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 mux_179_Mux_1_i8364_3_lut_3_lut_4_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), 
         .C(rgb_2__N_705[3]), .D(n4299), .Z(n8364)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i8364_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 n128163_bdd_4_lut_4_lut (.A(n994), .B(rgb_2__N_705[4]), .C(n1556), 
         .D(n128163), .Z(n128166)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n128163_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_179_Mux_1_i2283_3_lut_3_lut_3_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), 
         .C(rgb_2__N_705[3]), .Z(n2283)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i2283_3_lut_3_lut_3_lut.INIT = "0xe7e7";
    LUT4 mux_179_Mux_1_i1923_3_lut_3_lut (.A(rgb_2__N_705[0]), .B(rgb_2__N_705[1]), 
         .C(rgb_2__N_705[2]), .Z(n1923)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i1923_3_lut_3_lut.INIT = "0xe7e7";
    LUT4 i21877_3_lut (.A(n620), .B(n1882), .C(rgb_2__N_705[4]), .Z(n123381)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21877_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut_2_lut_3_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), 
         .C(rgb_2__N_705[0]), .Z(n4_c)) /* synthesis lut_function=(((C)+!B)+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i1_2_lut_2_lut_3_lut.INIT = "0xf7f7";
    LUT4 i2_4_lut_adj_110 (.A(pixel_row[8]), .B(n14), .C(pixel_row[9]), 
         .D(pixel_row[7]), .Z(menu_rgb_2__N_729)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut_adj_110.INIT = "0xfefa";
    LUT4 \rgb_2__N_705[4]_bdd_4_lut_400  (.A(rgb_2__N_705[4]), .B(n1324), 
         .C(n1339), .D(rgb_2__N_705[5]), .Z(n127821)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_705[4]_bdd_4_lut_400 .INIT = "0xe4aa";
    LUT4 i10858_2_lut (.A(rgb_2__N_705[1]), .B(rgb_2__N_705[2]), .Z(n1881)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10858_2_lut.INIT = "0xdddd";
    LUT4 mux_179_Mux_1_i1804_3_lut_4_lut (.A(rgb_2__N_705[0]), .B(n7187), 
         .C(n442), .D(rgb_2__N_705[3]), .Z(n1804)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i1804_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_179_Mux_1_i6648_3_lut_3_lut_4_lut (.A(rgb_2__N_705[2]), .B(rgb_2__N_705[3]), 
         .C(rgb_2__N_705[1]), .D(rgb_2__N_705[0]), .Z(n6648)) /* synthesis lut_function=(A (B ((D)+!C))+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i6648_3_lut_3_lut_4_lut.INIT = "0xd959";
    LUT4 mux_179_Mux_1_i6810_3_lut_3_lut (.A(n4299), .B(rgb_2__N_705[3]), 
         .C(n994), .Z(n6810)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_179_Mux_1_i6810_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 n127677_bdd_4_lut_4_lut (.A(n4299), .B(rgb_2__N_705[4]), .C(n2282), 
         .D(n127677), .Z(n123197)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n127677_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 mux_179_Mux_1_i6873_3_lut_3_lut (.A(n4299), .B(rgb_2__N_705[3]), 
         .C(rgb_2__N_705[2]), .Z(n6873)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam mux_179_Mux_1_i6873_3_lut_3_lut.INIT = "0x7474";
    LUT4 \rgb_2__N_705[3]_bdd_4_lut_375_4_lut  (.A(n7172), .B(rgb_2__N_705[4]), 
         .C(n3737), .D(rgb_2__N_705[3]), .Z(n127677)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_705[3]_bdd_4_lut_375_4_lut .INIT = "0xf344";
    LUT4 i21875_4_lut (.A(n126790), .B(n1850), .C(rgb_2__N_705[4]), .D(rgb_2__N_705[3]), 
         .Z(n123379)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i21875_4_lut.INIT = "0xc0c5";
    LUT4 i21896_3_lut_3_lut_4_lut (.A(rgb_2__N_705[2]), .B(rgb_2__N_705[3]), 
         .C(rgb_2__N_705[4]), .D(n2040), .Z(n123400)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam i21896_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 mux_179_Mux_1_i1580_3_lut_4_lut (.A(n126788), .B(rgb_2__N_705[2]), 
         .C(rgb_2__N_705[3]), .D(n4299), .Z(n1017)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i1580_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 \rgb_2__N_705[4]_bdd_4_lut_474_4_lut  (.A(n111300), .B(rgb_2__N_705[5]), 
         .C(n3449), .D(rgb_2__N_705[4]), .Z(n128301)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_705[4]_bdd_4_lut_474_4_lut .INIT = "0xf344";
    LUT4 n127911_bdd_4_lut_4_lut (.A(n111300), .B(rgb_2__N_705[5]), .C(n4173), 
         .D(n127911), .Z(n123535)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n127911_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_179_Mux_1_i620_3_lut_3_lut (.A(rgb_2__N_705[2]), .B(rgb_2__N_705[1]), 
         .C(rgb_2__N_705[3]), .Z(n620)) /* synthesis lut_function=(!(A (B (C))+!A !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i620_3_lut_3_lut.INIT = "0x7a7a";
    LUT4 n128241_bdd_4_lut_4_lut (.A(n111300), .B(rgb_2__N_705[5]), .C(n2636), 
         .D(n128241), .Z(n123346)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n128241_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_179_Mux_1_i1850_3_lut (.A(n994), .B(n5104), .C(rgb_2__N_705[3]), 
         .Z(n1850)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_179_Mux_1_i1850_3_lut.INIT = "0x3a3a";
    LUT4 i21874_3_lut (.A(n1804), .B(n2252), .C(rgb_2__N_705[4]), .Z(n123378)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21874_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_705[4]_bdd_4_lut_437_4_lut  (.A(n105977), .B(rgb_2__N_705[5]), 
         .C(n106083), .D(rgb_2__N_705[4]), .Z(n128067)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \rgb_2__N_705[4]_bdd_4_lut_437_4_lut .INIT = "0x77c0";
    LUT4 n128049_bdd_4_lut_4_lut (.A(n4699), .B(rgb_2__N_705[5]), .C(n4570), 
         .D(n128049), .Z(n123537)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n128049_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 n128235_bdd_4_lut_4_lut (.A(n105977), .B(rgb_2__N_705[5]), .C(n4315), 
         .D(n128235), .Z(n123349)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n128235_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 n127449_bdd_4_lut (.A(n127449), .B(n125644), .C(n123197), .D(rgb_2__N_705[6]), 
         .Z(n127452)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n127449_bdd_4_lut.INIT = "0xaad8";
    
endmodule

//
// Verilog Description of module \Paddle(START_X_POS=20,START_Y_POS=190) 
//

module \Paddle(START_X_POS=20,START_Y_POS=190)  (n99103, tick_game, n115713, 
            n98958, n115732, paddle_one_pos_y, pixel_row, reset, player_one_down_c, 
            player_one_up_c, n15, \rgb_2__N_415[9] , \rgb_2__N_415[10] , 
            \rgb_2__N_415[8] , \rgb_2__N_415[7] , \rgb_2__N_415[6] , \rgb_2__N_415[5] , 
            \rgb_2__N_415[3] , \rgb_2__N_415[4] , rgb_2__N_413, GND_net, 
            VCC_net, n37, n107313, \paddle_one_size_y[5] , n107312, 
            \paddle_one_size_y[3] , n107311, \paddle_one_size_x[2] , n107310, 
            \paddle_one_pos_x[4] , n107309, \paddle_one_pos_x[2] , n4);
    input n99103;
    input tick_game;
    input n115713;
    input n98958;
    output n115732;
    output [9:0]paddle_one_pos_y;
    input [9:0]pixel_row;
    input reset;
    input player_one_down_c;
    input player_one_up_c;
    output n15;
    output \rgb_2__N_415[9] ;
    output \rgb_2__N_415[10] ;
    output \rgb_2__N_415[8] ;
    output \rgb_2__N_415[7] ;
    output \rgb_2__N_415[6] ;
    output \rgb_2__N_415[5] ;
    output \rgb_2__N_415[3] ;
    output \rgb_2__N_415[4] ;
    output rgb_2__N_413;
    input GND_net;
    input VCC_net;
    input n37;
    input n107313;
    output \paddle_one_size_y[5] ;
    input n107312;
    output \paddle_one_size_y[3] ;
    input n107311;
    output \paddle_one_size_x[2] ;
    input n107310;
    output \paddle_one_pos_x[4] ;
    input n107309;
    output \paddle_one_pos_x[2] ;
    output n4;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(149[13],149[22])"*/
    wire [7:0]n37_c;
    wire [7:0]accelerator_timer;   /* synthesis lineinfo="@3(56[15],56[32])"*/
    
    wire n122140, n23;
    wire [2:0]speed;   /* synthesis lineinfo="@3(37[22],37[27])"*/
    wire [2:0]n255;
    
    wire n126040, n6, n15_c, n9, n13, n11, n107000, n115735, 
        n125497, n125499, n111893, n125508, n14, n125501, n125504, 
        n126689, n110830, n2, n130402;
    wire [7:0]timer;   /* synthesis lineinfo="@3(55[15],55[20])"*/
    
    wire n117124;
    wire [7:0]n47;
    
    wire n117424, n130837;
    wire [10:0]n62;
    
    wire n117422, n130834, n117420, n130831, n117418, n130828, n117416, 
        n130825, n130822, n107348, n107347, n107346, n107345, n107344, 
        n107343, n107342, n107329, n14_adj_1020, n10, n12, n117362, 
        n130768, n117360, n130471, n117067, n130600, n117358, n130417, 
        n117356, n130399, n13_adj_1021, n122959, n130396, n117130, 
        n130414, n126688, n126651, n126652, n126552, n126693, n117128, 
        n130411, n117126, n130408, n130405, n126692, n122060, n4_c, 
        n117065, n130597, n117063, n130594, n130591, VCC_net_c, 
        GND_net_c;
    
    FD1P3XZ speed_i1 (.D(n122140), .SP(n23), .CK(tick_game), .SR(n98958), 
            .Q(speed[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=153, LSE_RLINE=153 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam speed_i1.REGSET = "RESET";
    defparam speed_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_516__i2 (.D(n37_c[2]), .SP(n99103), .CK(tick_game), 
            .SR(n115713), .Q(accelerator_timer[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(81[41],81[62])"*/
    defparam accelerator_timer_516__i2.REGSET = "RESET";
    defparam accelerator_timer_516__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_516__i3 (.D(n37_c[3]), .SP(n99103), .CK(tick_game), 
            .SR(n115713), .Q(accelerator_timer[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(81[41],81[62])"*/
    defparam accelerator_timer_516__i3.REGSET = "RESET";
    defparam accelerator_timer_516__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_516__i4 (.D(n37_c[4]), .SP(n99103), .CK(tick_game), 
            .SR(n115713), .Q(accelerator_timer[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(81[41],81[62])"*/
    defparam accelerator_timer_516__i4.REGSET = "RESET";
    defparam accelerator_timer_516__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_516__i5 (.D(n37_c[5]), .SP(n99103), .CK(tick_game), 
            .SR(n115713), .Q(accelerator_timer[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(81[41],81[62])"*/
    defparam accelerator_timer_516__i5.REGSET = "RESET";
    defparam accelerator_timer_516__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_516__i6 (.D(n37_c[6]), .SP(n99103), .CK(tick_game), 
            .SR(n115713), .Q(accelerator_timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(81[41],81[62])"*/
    defparam accelerator_timer_516__i6.REGSET = "RESET";
    defparam accelerator_timer_516__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ accelerator_timer_516__i7 (.D(n37_c[7]), .SP(n99103), .CK(tick_game), 
            .SR(n115713), .Q(accelerator_timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(81[41],81[62])"*/
    defparam accelerator_timer_516__i7.REGSET = "RESET";
    defparam accelerator_timer_516__i7.SRMODE = "CE_OVER_LSR";
    LUT4 i1_3_lut_4_lut (.A(speed[1]), .B(speed[2]), .C(speed[0]), .D(n115732), 
         .Z(n255[0])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C (D))))) */ ;
    defparam i1_3_lut_4_lut.INIT = "0x1e00";
    LUT4 i24128_3_lut_4_lut (.A(paddle_one_pos_y[3]), .B(pixel_row[3]), 
         .C(pixel_row[2]), .D(paddle_one_pos_y[2]), .Z(n126040)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(103[10],103[22])"*/
    defparam i24128_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 pos_y_9__I_0_i6_3_lut_3_lut (.A(paddle_one_pos_y[3]), .B(pixel_row[3]), 
         .C(pixel_row[2]), .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(103[10],103[22])"*/
    defparam pos_y_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    FD1P3XZ accelerator_timer_516__i0 (.D(n37_c[0]), .SP(n99103), .CK(tick_game), 
            .SR(n115713), .Q(accelerator_timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(81[41],81[62])"*/
    defparam accelerator_timer_516__i0.REGSET = "RESET";
    defparam accelerator_timer_516__i0.SRMODE = "CE_OVER_LSR";
    LUT4 pos_y_9__I_0_i15_2_lut (.A(paddle_one_pos_y[7]), .B(pixel_row[7]), 
         .Z(n15_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(103[10],103[22])"*/
    defparam pos_y_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i9_2_lut (.A(paddle_one_pos_y[4]), .B(pixel_row[4]), 
         .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(103[10],103[22])"*/
    defparam pos_y_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i13_2_lut (.A(paddle_one_pos_y[6]), .B(pixel_row[6]), 
         .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(103[10],103[22])"*/
    defparam pos_y_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i11_2_lut (.A(paddle_one_pos_y[5]), .B(pixel_row[5]), 
         .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(103[10],103[22])"*/
    defparam pos_y_9__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 i25328_4_lut_4_lut (.A(reset), .B(player_one_down_c), .C(player_one_up_c), 
         .D(n15), .Z(n107000)) /* synthesis lut_function=(!(A (B (C+(D))+!B (D)))) */ ;
    defparam i25328_4_lut_4_lut.INIT = "0x557f";
    LUT4 i1_3_lut_4_lut_adj_101 (.A(player_one_down_c), .B(player_one_up_c), 
         .C(reset), .D(n15), .Z(n115735)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (C))) */ ;   /* synthesis lineinfo="@10(111[17],111[22])"*/
    defparam i1_3_lut_4_lut_adj_101.INIT = "0x0f8f";
    LUT4 mux_431_i1_4_lut (.A(n125497), .B(n125499), .C(player_one_up_c), 
         .D(\rgb_2__N_415[9] ), .Z(n111893)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@3(68[9],98[12])"*/
    defparam mux_431_i1_4_lut.INIT = "0x0535";
    LUT4 i23950_4_lut (.A(n125508), .B(n14), .C(paddle_one_pos_y[7]), 
         .D(paddle_one_pos_y[5]), .Z(n125497)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(68[9],98[12])"*/
    defparam i23950_4_lut.INIT = "0xfffe";
    LUT4 i24305_4_lut (.A(n125501), .B(\rgb_2__N_415[10] ), .C(\rgb_2__N_415[8] ), 
         .D(\rgb_2__N_415[7] ), .Z(n125499)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@3(68[9],98[12])"*/
    defparam i24305_4_lut.INIT = "0xeccc";
    LUT4 i24491_3_lut (.A(paddle_one_pos_y[1]), .B(paddle_one_pos_y[4]), 
         .C(paddle_one_pos_y[2]), .Z(n125508)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@3(68[9],98[12])"*/
    defparam i24491_3_lut.INIT = "0xecec";
    LUT4 i6_4_lut (.A(paddle_one_pos_y[3]), .B(paddle_one_pos_y[9]), .C(paddle_one_pos_y[8]), 
         .D(paddle_one_pos_y[6]), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i24320_4_lut (.A(n125504), .B(\rgb_2__N_415[6] ), .C(\rgb_2__N_415[5] ), 
         .D(\rgb_2__N_415[3] ), .Z(n125501)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(68[9],98[12])"*/
    defparam i24320_4_lut.INIT = "0xc8c0";
    LUT4 i24251_4_lut (.A(paddle_one_pos_y[0]), .B(\rgb_2__N_415[4] ), .C(paddle_one_pos_y[2]), 
         .D(paddle_one_pos_y[1]), .Z(n125504)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(68[9],98[12])"*/
    defparam i24251_4_lut.INIT = "0xc8c0";
    LUT4 i24742_3_lut (.A(n126689), .B(pixel_row[9]), .C(paddle_one_pos_y[9]), 
         .Z(rgb_2__N_413)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(103[10],103[22])"*/
    defparam i24742_3_lut.INIT = "0x8e8e";
    LUT4 i1_4_lut_4_lut (.A(reset), .B(n15), .C(n115732), .D(n110830), 
         .Z(n23)) /* synthesis lut_function=(!(A (B+!(C+(D))))) */ ;
    defparam i1_4_lut_4_lut.INIT = "0x7775";
    LUT4 i16715_2_lut_3_lut (.A(speed[1]), .B(speed[2]), .C(speed[0]), 
         .Z(n2)) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;
    defparam i16715_2_lut_3_lut.INIT = "0xf1f1";
    FA2 add_64_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(timer[0]), .C1(VCC_net), .D1(n130402), .CI1(n130402), .CO0(n130402), 
        .CO1(n117124), .S1(n47[0]));   /* synthesis lineinfo="@3(69[21],69[30])"*/
    defparam add_64_add_5_1.INIT0 = "0xc33c";
    defparam add_64_add_5_1.INIT1 = "0xc33c";
    FA2 add_16609_11 (.A0(GND_net), .B0(paddle_one_pos_y[9]), .C0(n37), 
        .D0(n117424), .CI0(n117424), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n130837), .CI1(n130837), .CO0(n130837), .S0(n62[10]));   /* synthesis lineinfo="@3(68[9],98[12])"*/
    defparam add_16609_11.INIT0 = "0xc33c";
    defparam add_16609_11.INIT1 = "0xc33c";
    FA2 add_16609_9 (.A0(GND_net), .B0(paddle_one_pos_y[7]), .C0(n37), 
        .D0(n117422), .CI0(n117422), .A1(GND_net), .B1(paddle_one_pos_y[8]), 
        .C1(n37), .D1(n130834), .CI1(n130834), .CO0(n130834), .CO1(n117424), 
        .S0(n62[8]), .S1(n62[9]));   /* synthesis lineinfo="@3(68[9],98[12])"*/
    defparam add_16609_9.INIT0 = "0xc33c";
    defparam add_16609_9.INIT1 = "0xc33c";
    FA2 add_16609_7 (.A0(GND_net), .B0(paddle_one_pos_y[5]), .C0(n37), 
        .D0(n117420), .CI0(n117420), .A1(GND_net), .B1(paddle_one_pos_y[6]), 
        .C1(n37), .D1(n130831), .CI1(n130831), .CO0(n130831), .CO1(n117422), 
        .S0(n62[6]), .S1(n62[7]));   /* synthesis lineinfo="@3(68[9],98[12])"*/
    defparam add_16609_7.INIT0 = "0xc33c";
    defparam add_16609_7.INIT1 = "0xc33c";
    FA2 add_16609_5 (.A0(GND_net), .B0(paddle_one_pos_y[3]), .C0(n37), 
        .D0(n117418), .CI0(n117418), .A1(GND_net), .B1(paddle_one_pos_y[4]), 
        .C1(n37), .D1(n130828), .CI1(n130828), .CO0(n130828), .CO1(n117420), 
        .S0(n62[4]), .S1(n62[5]));   /* synthesis lineinfo="@3(68[9],98[12])"*/
    defparam add_16609_5.INIT0 = "0xc33c";
    defparam add_16609_5.INIT1 = "0xc33c";
    FA2 add_16609_3 (.A0(GND_net), .B0(paddle_one_pos_y[1]), .C0(n37), 
        .D0(n117416), .CI0(n117416), .A1(GND_net), .B1(paddle_one_pos_y[2]), 
        .C1(n37), .D1(n130825), .CI1(n130825), .CO0(n130825), .CO1(n117418), 
        .S0(n62[2]), .S1(n62[3]));   /* synthesis lineinfo="@3(68[9],98[12])"*/
    defparam add_16609_3.INIT0 = "0xc33c";
    defparam add_16609_3.INIT1 = "0xc33c";
    FA2 add_16609_1 (.A0(GND_net), .B0(n37), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_one_pos_y[0]), .C1(n111893), .D1(n130822), .CI1(n130822), 
        .CO0(n130822), .CO1(n117416), .S1(n62[1]));   /* synthesis lineinfo="@3(68[9],98[12])"*/
    defparam add_16609_1.INIT0 = "0xc33c";
    defparam add_16609_1.INIT1 = "0xc33c";
    LUT4 i7235_2_lut_3_lut (.A(n15), .B(reset), .C(n47[1]), .Z(n107348)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i7235_2_lut_3_lut.INIT = "0x8080";
    LUT4 i7234_2_lut_3_lut (.A(n15), .B(reset), .C(n47[2]), .Z(n107347)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i7234_2_lut_3_lut.INIT = "0x8080";
    LUT4 i7233_2_lut_3_lut (.A(n15), .B(reset), .C(n47[3]), .Z(n107346)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i7233_2_lut_3_lut.INIT = "0x8080";
    LUT4 i7232_2_lut_3_lut (.A(n15), .B(reset), .C(n47[4]), .Z(n107345)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i7232_2_lut_3_lut.INIT = "0x8080";
    LUT4 i7231_2_lut_3_lut (.A(n15), .B(reset), .C(n47[5]), .Z(n107344)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i7231_2_lut_3_lut.INIT = "0x8080";
    LUT4 i7230_2_lut_3_lut (.A(n15), .B(reset), .C(n47[6]), .Z(n107343)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i7230_2_lut_3_lut.INIT = "0x8080";
    LUT4 i7229_2_lut_3_lut (.A(n15), .B(reset), .C(n47[7]), .Z(n107342)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i7229_2_lut_3_lut.INIT = "0x8080";
    LUT4 i7216_2_lut_3_lut (.A(n15), .B(reset), .C(n47[0]), .Z(n107329)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i7216_2_lut_3_lut.INIT = "0x8080";
    LUT4 i10726_2_lut (.A(player_one_down_c), .B(player_one_up_c), .Z(n110830)) /* synthesis lut_function=(A (B)) */ ;
    defparam i10726_2_lut.INIT = "0x8888";
    LUT4 i7_4_lut (.A(n47[7]), .B(n14_adj_1020), .C(n10), .D(n47[6]), 
         .Z(n15)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(70[17],70[31])"*/
    defparam i7_4_lut.INIT = "0xfffe";
    LUT4 i6_3_lut (.A(n47[5]), .B(n12), .C(n47[4]), .Z(n14_adj_1020)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@3(70[17],70[31])"*/
    defparam i6_3_lut.INIT = "0xfefe";
    FA2 accelerator_timer_516_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[7]), 
        .D0(n117362), .CI0(n117362), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n130768), .CI1(n130768), .CO0(n130768), .S0(n37_c[7]));   /* synthesis lineinfo="@3(81[41],81[62])"*/
    defparam accelerator_timer_516_add_4_9.INIT0 = "0xc33c";
    defparam accelerator_timer_516_add_4_9.INIT1 = "0xc33c";
    FA2 accelerator_timer_516_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[5]), 
        .D0(n117360), .CI0(n117360), .A1(GND_net), .B1(GND_net), .C1(accelerator_timer[6]), 
        .D1(n130471), .CI1(n130471), .CO0(n130471), .CO1(n117362), .S0(n37_c[5]), 
        .S1(n37_c[6]));   /* synthesis lineinfo="@3(81[41],81[62])"*/
    defparam accelerator_timer_516_add_4_7.INIT0 = "0xc33c";
    defparam accelerator_timer_516_add_4_7.INIT1 = "0xc33c";
    FA2 add_69_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(paddle_one_pos_y[8]), 
        .D0(n117067), .CI0(n117067), .A1(GND_net), .B1(GND_net), .C1(paddle_one_pos_y[9]), 
        .D1(n130600), .CI1(n130600), .CO0(n130600), .CO1(\rgb_2__N_415[10] ), 
        .S0(\rgb_2__N_415[8] ), .S1(\rgb_2__N_415[9] ));   /* synthesis lineinfo="@3(103[32],103[48])"*/
    defparam add_69_add_5_7.INIT0 = "0xc33c";
    defparam add_69_add_5_7.INIT1 = "0xc33c";
    FA2 accelerator_timer_516_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[3]), 
        .D0(n117358), .CI0(n117358), .A1(GND_net), .B1(GND_net), .C1(accelerator_timer[4]), 
        .D1(n130417), .CI1(n130417), .CO0(n130417), .CO1(n117360), .S0(n37_c[3]), 
        .S1(n37_c[4]));   /* synthesis lineinfo="@3(81[41],81[62])"*/
    defparam accelerator_timer_516_add_4_5.INIT0 = "0xc33c";
    defparam accelerator_timer_516_add_4_5.INIT1 = "0xc33c";
    FA2 accelerator_timer_516_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(accelerator_timer[1]), 
        .D0(n117356), .CI0(n117356), .A1(GND_net), .B1(GND_net), .C1(accelerator_timer[2]), 
        .D1(n130399), .CI1(n130399), .CO0(n130399), .CO1(n117358), .S0(n37_c[1]), 
        .S1(n37_c[2]));   /* synthesis lineinfo="@3(81[41],81[62])"*/
    defparam accelerator_timer_516_add_4_3.INIT0 = "0xc33c";
    defparam accelerator_timer_516_add_4_3.INIT1 = "0xc33c";
    LUT4 i2_3_lut (.A(n47[3]), .B(n47[1]), .C(speed[1]), .Z(n10)) /* synthesis lut_function=(A+!(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@3(70[17],70[31])"*/
    defparam i2_3_lut.INIT = "0xbebe";
    LUT4 i4_4_lut (.A(n47[0]), .B(n47[2]), .C(speed[0]), .D(speed[2]), 
         .Z(n12)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@3(70[17],70[31])"*/
    defparam i4_4_lut.INIT = "0x7bde";
    LUT4 i7_4_lut_adj_102 (.A(n13_adj_1021), .B(accelerator_timer[2]), .C(n122959), 
         .D(accelerator_timer[7]), .Z(n115732)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i7_4_lut_adj_102.INIT = "0x0008";
    LUT4 i5_4_lut (.A(accelerator_timer[1]), .B(accelerator_timer[0]), .C(accelerator_timer[3]), 
         .D(accelerator_timer[5]), .Z(n13_adj_1021)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i5_4_lut.INIT = "0x0800";
    LUT4 i21451_2_lut (.A(accelerator_timer[6]), .B(accelerator_timer[4]), 
         .Z(n122959)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i21451_2_lut.INIT = "0xeeee";
    LUT4 i2_4_lut (.A(n110830), .B(speed[1]), .C(n115732), .D(n2), .Z(n122140)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !((D)+!C)))) */ ;
    defparam i2_4_lut.INIT = "0x4010";
    FA2 accelerator_timer_516_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(accelerator_timer[0]), .D1(n130396), 
        .CI1(n130396), .CO0(n130396), .CO1(n117356), .S1(n37_c[0]));   /* synthesis lineinfo="@3(81[41],81[62])"*/
    defparam accelerator_timer_516_add_4_1.INIT0 = "0xc33c";
    defparam accelerator_timer_516_add_4_1.INIT1 = "0xc33c";
    FA2 add_64_add_5_9 (.A0(GND_net), .B0(timer[7]), .C0(GND_net), .D0(n117130), 
        .CI0(n117130), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n130414), 
        .CI1(n130414), .CO0(n130414), .S0(n47[7]));   /* synthesis lineinfo="@3(69[21],69[30])"*/
    defparam add_64_add_5_9.INIT0 = "0xc33c";
    defparam add_64_add_5_9.INIT1 = "0xc33c";
    LUT4 i24774_3_lut (.A(n126688), .B(pixel_row[8]), .C(paddle_one_pos_y[8]), 
         .Z(n126689)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(103[10],103[22])"*/
    defparam i24774_3_lut.INIT = "0x8e8e";
    LUT4 i24773_4_lut (.A(n126651), .B(n126652), .C(n15_c), .D(n126552), 
         .Z(n126688)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(103[10],103[22])"*/
    defparam i24773_4_lut.INIT = "0xaaac";
    LUT4 i24736_3_lut (.A(n126693), .B(pixel_row[7]), .C(n15_c), .Z(n126651)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(103[10],103[22])"*/
    defparam i24736_3_lut.INIT = "0xcaca";
    LUT4 i24737_3_lut (.A(n6), .B(pixel_row[4]), .C(n9), .Z(n126652)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(103[10],103[22])"*/
    defparam i24737_3_lut.INIT = "0xcaca";
    FA2 add_64_add_5_7 (.A0(GND_net), .B0(timer[5]), .C0(GND_net), .D0(n117128), 
        .CI0(n117128), .A1(GND_net), .B1(timer[6]), .C1(GND_net), .D1(n130411), 
        .CI1(n130411), .CO0(n130411), .CO1(n117130), .S0(n47[5]), .S1(n47[6]));   /* synthesis lineinfo="@3(69[21],69[30])"*/
    defparam add_64_add_5_7.INIT0 = "0xc33c";
    defparam add_64_add_5_7.INIT1 = "0xc33c";
    FA2 add_64_add_5_5 (.A0(GND_net), .B0(timer[3]), .C0(GND_net), .D0(n117126), 
        .CI0(n117126), .A1(GND_net), .B1(timer[4]), .C1(GND_net), .D1(n130408), 
        .CI1(n130408), .CO0(n130408), .CO1(n117128), .S0(n47[3]), .S1(n47[4]));   /* synthesis lineinfo="@3(69[21],69[30])"*/
    defparam add_64_add_5_5.INIT0 = "0xc33c";
    defparam add_64_add_5_5.INIT1 = "0xc33c";
    LUT4 i24637_4_lut (.A(n13), .B(n11), .C(n9), .D(n126040), .Z(n126552)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i24637_4_lut.INIT = "0xeeef";
    FA2 add_64_add_5_3 (.A0(GND_net), .B0(timer[1]), .C0(GND_net), .D0(n117124), 
        .CI0(n117124), .A1(GND_net), .B1(timer[2]), .C1(GND_net), .D1(n130405), 
        .CI1(n130405), .CO0(n130405), .CO1(n117126), .S0(n47[1]), .S1(n47[2]));   /* synthesis lineinfo="@3(69[21],69[30])"*/
    defparam add_64_add_5_3.INIT0 = "0xc33c";
    defparam add_64_add_5_3.INIT1 = "0xc33c";
    LUT4 i24778_3_lut (.A(n126692), .B(pixel_row[6]), .C(n13), .Z(n126693)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(103[10],103[22])"*/
    defparam i24778_3_lut.INIT = "0xcaca";
    LUT4 i2_4_lut_adj_103 (.A(speed[1]), .B(n115732), .C(speed[0]), .D(speed[2]), 
         .Z(n122060)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;
    defparam i2_4_lut_adj_103.INIT = "0xc800";
    LUT4 i24777_3_lut (.A(n4_c), .B(pixel_row[5]), .C(n11), .Z(n126692)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(103[10],103[22])"*/
    defparam i24777_3_lut.INIT = "0xcaca";
    FD1P3XZ speed_i2 (.D(n122060), .SP(n23), .CK(tick_game), .SR(n115735), 
            .Q(speed[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=153, LSE_RLINE=153 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam speed_i2.REGSET = "SET";
    defparam speed_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9 (.D(n62[10]), .SP(n107000), .CK(tick_game), .SR(n98958), 
            .Q(paddle_one_pos_y[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=153, LSE_RLINE=153 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam pos_y_i9.REGSET = "RESET";
    defparam pos_y_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i8 (.D(n62[9]), .SP(n107000), .CK(tick_game), .SR(n98958), 
            .Q(paddle_one_pos_y[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=153, LSE_RLINE=153 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam pos_y_i8.REGSET = "RESET";
    defparam pos_y_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i7 (.D(n62[8]), .SP(n107000), .CK(tick_game), .SR(n98958), 
            .Q(paddle_one_pos_y[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=153, LSE_RLINE=153 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam pos_y_i7.REGSET = "SET";
    defparam pos_y_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i6 (.D(n62[7]), .SP(n107000), .CK(tick_game), .SR(n98958), 
            .Q(paddle_one_pos_y[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=153, LSE_RLINE=153 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam pos_y_i6.REGSET = "RESET";
    defparam pos_y_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i5 (.D(n62[6]), .SP(n107000), .CK(tick_game), .SR(n98958), 
            .Q(paddle_one_pos_y[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=153, LSE_RLINE=153 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam pos_y_i5.REGSET = "SET";
    defparam pos_y_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i4 (.D(n62[5]), .SP(n107000), .CK(tick_game), .SR(n98958), 
            .Q(paddle_one_pos_y[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=153, LSE_RLINE=153 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam pos_y_i4.REGSET = "SET";
    defparam pos_y_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i3 (.D(n62[4]), .SP(n107000), .CK(tick_game), .SR(n98958), 
            .Q(paddle_one_pos_y[3])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=153, LSE_RLINE=153 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam pos_y_i3.REGSET = "SET";
    defparam pos_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i2 (.D(n62[3]), .SP(n107000), .CK(tick_game), .SR(n98958), 
            .Q(paddle_one_pos_y[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=153, LSE_RLINE=153 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam pos_y_i2.REGSET = "SET";
    defparam pos_y_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i1 (.D(n62[2]), .SP(n107000), .CK(tick_game), .SR(n98958), 
            .Q(paddle_one_pos_y[1])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=153, LSE_RLINE=153 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam pos_y_i1.REGSET = "SET";
    defparam pos_y_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ speed_i0 (.D(n255[0]), .SP(n23), .CK(tick_game), .SR(n115735), 
            .Q(speed[0])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=153, LSE_RLINE=153 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam speed_i0.REGSET = "SET";
    defparam speed_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i0 (.D(n62[1]), .SP(n107000), .CK(tick_game), .SR(n98958), 
            .Q(paddle_one_pos_y[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=153, LSE_RLINE=153 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam pos_y_i0.REGSET = "RESET";
    defparam pos_y_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i1 (.D(n107348), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=153, LSE_RLINE=153 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam timer__i1.REGSET = "RESET";
    defparam timer__i1.SRMODE = "CE_OVER_LSR";
    FA2 add_69_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(paddle_one_pos_y[6]), 
        .D0(n117065), .CI0(n117065), .A1(GND_net), .B1(GND_net), .C1(paddle_one_pos_y[7]), 
        .D1(n130597), .CI1(n130597), .CO0(n130597), .CO1(n117067), .S0(\rgb_2__N_415[6] ), 
        .S1(\rgb_2__N_415[7] ));   /* synthesis lineinfo="@3(103[32],103[48])"*/
    defparam add_69_add_5_5.INIT0 = "0xc33c";
    defparam add_69_add_5_5.INIT1 = "0xc33c";
    FA2 add_69_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(paddle_one_pos_y[4]), 
        .D0(n117063), .CI0(n117063), .A1(GND_net), .B1(VCC_net), .C1(paddle_one_pos_y[5]), 
        .D1(n130594), .CI1(n130594), .CO0(n130594), .CO1(n117065), .S0(\rgb_2__N_415[4] ), 
        .S1(\rgb_2__N_415[5] ));   /* synthesis lineinfo="@3(103[32],103[48])"*/
    defparam add_69_add_5_3.INIT0 = "0xc33c";
    defparam add_69_add_5_3.INIT1 = "0xc33c";
    FD1P3XZ timer__i2 (.D(n107347), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=153, LSE_RLINE=153 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam timer__i2.REGSET = "RESET";
    defparam timer__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i3 (.D(n107346), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=153, LSE_RLINE=153 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam timer__i3.REGSET = "RESET";
    defparam timer__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i4 (.D(n107345), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=153, LSE_RLINE=153 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam timer__i4.REGSET = "RESET";
    defparam timer__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i5 (.D(n107344), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=153, LSE_RLINE=153 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam timer__i5.REGSET = "RESET";
    defparam timer__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i6 (.D(n107343), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=153, LSE_RLINE=153 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam timer__i6.REGSET = "RESET";
    defparam timer__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i7 (.D(n107342), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=153, LSE_RLINE=153 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam timer__i7.REGSET = "RESET";
    defparam timer__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer__i0 (.D(n107329), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(timer[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=153, LSE_RLINE=153 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam timer__i0.REGSET = "RESET";
    defparam timer__i0.SRMODE = "CE_OVER_LSR";
    FA2 add_69_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(paddle_one_pos_y[3]), .D1(n130591), .CI1(n130591), 
        .CO0(n130591), .CO1(n117063), .S1(\rgb_2__N_415[3] ));   /* synthesis lineinfo="@3(103[32],103[48])"*/
    defparam add_69_add_5_1.INIT0 = "0xc33c";
    defparam add_69_add_5_1.INIT1 = "0xc33c";
    FD1P3XZ size_y_i5 (.D(n107313), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_y[5] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=153, LSE_RLINE=153 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam size_y_i5.REGSET = "RESET";
    defparam size_y_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i3 (.D(n107312), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_y[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=153, LSE_RLINE=153 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam size_y_i3.REGSET = "RESET";
    defparam size_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_x_i2 (.D(n107311), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=153, LSE_RLINE=153 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam size_x_i2.REGSET = "RESET";
    defparam size_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i4 (.D(n107310), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_pos_x[4] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=153, LSE_RLINE=153 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam pos_x_i4.REGSET = "RESET";
    defparam pos_x_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i2 (.D(n107309), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_pos_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=213, LSE_LLINE=153, LSE_RLINE=153 */ ;   /* synthesis lineinfo="@3(67[12],99[8])"*/
    defparam pos_x_i2.REGSET = "RESET";
    defparam pos_x_i2.SRMODE = "CE_OVER_LSR";
    LUT4 LessThan_415_i4_3_lut_4_lut (.A(pixel_row[0]), .B(paddle_one_pos_y[0]), 
         .C(pixel_row[1]), .D(paddle_one_pos_y[1]), .Z(n4)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@3(103[10],103[22])"*/
    defparam LessThan_415_i4_3_lut_4_lut.INIT = "0x4f04";
    LUT4 pos_y_9__I_0_i4_3_lut_4_lut (.A(pixel_row[0]), .B(paddle_one_pos_y[0]), 
         .C(paddle_one_pos_y[1]), .D(pixel_row[1]), .Z(n4_c)) /* synthesis lut_function=(A ((D)+!C)+!A !(B (C+!(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@3(103[10],103[22])"*/
    defparam pos_y_9__I_0_i4_3_lut_4_lut.INIT = "0xbf0b";
    FD1P3XZ accelerator_timer_516__i1 (.D(n37_c[1]), .SP(n99103), .CK(tick_game), 
            .SR(n115713), .Q(accelerator_timer[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(81[41],81[62])"*/
    defparam accelerator_timer_516__i1.REGSET = "RESET";
    defparam accelerator_timer_516__i1.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module VGADriver
//

module VGADriver (n99090, pixel_row, vga_clock, n98958, pixel_col, 
            \paddle_one_pos_x[2] , n121077, rgb_2__N_294, \paused_menu_rgb[1] , 
            n4, n3, g_c, \rgb_2__N_705[13] , n4_adj_3, n4_adj_4, 
            b_c, n4_adj_5, \pixel_rgb_2__N_86[0] , \pixel_rgb_2__N_37[2] , 
            \pixel_rgb_2__N_89[1] , r_c, n12, n8, n121137, n154, 
            n149, n4_adj_6, n106869, n106837, n177, \paddle_one_pos_x[4] , 
            GND_net, \auxiliar_row_9__N_684[5] , VCC_net, n6, n4_adj_7, 
            n106777, n14, vsync_c, n106851, hsync_c, menu_rgb_2__N_729, 
            n122040, n121141, n4_adj_8, n8_adj_9, n14_adj_10);
    input n99090;
    output [9:0]pixel_row;
    input vga_clock;
    input n98958;
    output [9:0]pixel_col;
    input \paddle_one_pos_x[2] ;
    input n121077;
    output rgb_2__N_294;
    input \paused_menu_rgb[1] ;
    input n4;
    input n3;
    output g_c;
    input \rgb_2__N_705[13] ;
    input n4_adj_3;
    input n4_adj_4;
    output b_c;
    output n4_adj_5;
    input \pixel_rgb_2__N_86[0] ;
    input \pixel_rgb_2__N_37[2] ;
    input \pixel_rgb_2__N_89[1] ;
    output r_c;
    output n12;
    output n8;
    input n121137;
    output n154;
    input n149;
    output n4_adj_6;
    output n106869;
    output n106837;
    output n177;
    input \paddle_one_pos_x[4] ;
    input GND_net;
    output \auxiliar_row_9__N_684[5] ;
    input VCC_net;
    input n6;
    input n4_adj_7;
    output n106777;
    input n14;
    output vsync_c;
    input n106851;
    output hsync_c;
    input menu_rgb_2__N_729;
    output n122040;
    input n121141;
    output n4_adj_8;
    input n8_adj_9;
    output n14_adj_10;
    
    wire vga_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(109[7],109[16])"*/
    wire [9:0]n38;
    
    wire n128, n121193, n125811, n137, n162;
    wire [9:0]n45;
    
    wire n168, n111833, n122110, n10, n117253, n130783;
    wire [9:0]n57;
    
    wire n117251, n130780, n117249, n130777, n117247, n130774, n117245, 
        n130771, n130294, n117391, n130852, n117389, n130849, n117387, 
        n130846, n117385, n130843, n117383, n130840, n130765, n10_adj_1008, 
        n6_adj_1009, VCC_net_c;
    
    FD1P3XZ h_count_514__i0 (.D(n45[0]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99090), .Q(pixel_col[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_514__i0.REGSET = "RESET";
    defparam h_count_514__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i20085_3_lut_4_lut (.A(pixel_col[4]), .B(pixel_col[2]), .C(pixel_col[3]), 
         .D(n128), .Z(n121193)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i20085_3_lut_4_lut.INIT = "0xaaa8";
    LUT4 i24282_3_lut_3_lut (.A(\paddle_one_pos_x[2] ), .B(pixel_col[2]), 
         .C(pixel_col[3]), .Z(n125811)) /* synthesis lut_function=((B+(C))+!A) */ ;   /* synthesis lineinfo="@10(106[13],106[22])"*/
    defparam i24282_3_lut_3_lut.INIT = "0xfdfd";
    LUT4 i1_3_lut_3_lut (.A(pixel_col[2]), .B(pixel_col[3]), .C(\paddle_one_pos_x[2] ), 
         .Z(n137)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   /* synthesis lineinfo="@10(106[13],106[22])"*/
    defparam i1_3_lut_3_lut.INIT = "0x1010";
    LUT4 i2_3_lut_4_lut (.A(pixel_col[9]), .B(pixel_col[8]), .C(n162), 
         .D(n121077), .Z(rgb_2__N_294)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam i2_3_lut_4_lut.INIT = "0xfffe";
    FD1P3XZ v_count__i9 (.D(n38[9]), .SP(n99090), .CK(vga_clock), .SR(n98958), 
            .Q(pixel_row[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=112, LSE_RLINE=112 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i9.REGSET = "RESET";
    defparam v_count__i9.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_3_lut (.A(pixel_row[8]), .B(pixel_row[6]), .C(pixel_row[7]), 
         .Z(n168)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i1_2_lut_3_lut.INIT = "0x8080";
    LUT4 i2_4_lut (.A(pixel_row[5]), .B(pixel_row[9]), .C(n168), .D(n111833), 
         .Z(n122110)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i2_4_lut.INIT = "0xffec";
    LUT4 i11141_4_lut (.A(\paused_menu_rgb[1] ), .B(n122110), .C(n4), 
         .D(n3), .Z(g_c)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@1(109[3],113[6])"*/
    defparam i11141_4_lut.INIT = "0x3032";
    LUT4 i10658_4_lut (.A(\rgb_2__N_705[13] ), .B(n122110), .C(n4_adj_3), 
         .D(n4_adj_4), .Z(b_c)) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(C+(D))))) */ ;   /* synthesis lineinfo="@1(109[3],113[6])"*/
    defparam i10658_4_lut.INIT = "0x3130";
    LUT4 i1_2_lut (.A(pixel_col[7]), .B(pixel_col[8]), .Z(n4_adj_5)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i11140_4_lut (.A(\pixel_rgb_2__N_86[0] ), .B(n122110), .C(\pixel_rgb_2__N_37[2] ), 
         .D(\pixel_rgb_2__N_89[1] ), .Z(r_c)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;   /* synthesis lineinfo="@1(109[3],113[6])"*/
    defparam i11140_4_lut.INIT = "0x3332";
    LUT4 i5_4_lut (.A(n121077), .B(pixel_col[4]), .C(pixel_col[3]), .D(n128), 
         .Z(n12)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i5_4_lut.INIT = "0x4000";
    LUT4 i1_2_lut_adj_87 (.A(pixel_col[2]), .B(pixel_col[9]), .Z(n8)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_87.INIT = "0x8888";
    LUT4 i1_2_lut_adj_88 (.A(pixel_col[1]), .B(pixel_col[0]), .Z(n128)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@10(106[13],106[22])"*/
    defparam i1_2_lut_adj_88.INIT = "0x8888";
    LUT4 i4_4_lut (.A(pixel_row[8]), .B(n121137), .C(pixel_row[3]), .D(n154), 
         .Z(n10)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i4_4_lut.INIT = "0xffef";
    LUT4 i1_4_lut (.A(pixel_col[3]), .B(n149), .C(pixel_col[2]), .D(pixel_col[1]), 
         .Z(n4_adj_6)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut.INIT = "0xeccc";
    LUT4 i1_2_lut_adj_89 (.A(pixel_col[9]), .B(pixel_col[8]), .Z(n106869)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam i1_2_lut_adj_89.INIT = "0xeeee";
    LUT4 i1_2_lut_adj_90 (.A(pixel_row[6]), .B(pixel_row[7]), .Z(n106837)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_90.INIT = "0x8888";
    LUT4 i1_2_lut_adj_91 (.A(pixel_col[2]), .B(pixel_col[3]), .Z(n177)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@10(106[13],106[22])"*/
    defparam i1_2_lut_adj_91.INIT = "0xeeee";
    FD1P3XZ v_count__i8 (.D(n38[8]), .SP(n99090), .CK(vga_clock), .SR(n98958), 
            .Q(pixel_row[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=112, LSE_RLINE=112 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i8.REGSET = "RESET";
    defparam v_count__i8.SRMODE = "CE_OVER_LSR";
    LUT4 i145_4_lut (.A(n137), .B(n125811), .C(pixel_col[4]), .D(\paddle_one_pos_x[4] ), 
         .Z(n162)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@10(106[13],106[22])"*/
    defparam i145_4_lut.INIT = "0xc0f5";
    LUT4 i3_3_lut_4_lut (.A(pixel_row[4]), .B(pixel_row[5]), .C(pixel_row[7]), 
         .D(pixel_row[6]), .Z(n154)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i3_3_lut_4_lut.INIT = "0xfffe";
    FD1P3XZ v_count__i7 (.D(n38[7]), .SP(n99090), .CK(vga_clock), .SR(n98958), 
            .Q(pixel_row[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=112, LSE_RLINE=112 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i7.REGSET = "RESET";
    defparam v_count__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i6 (.D(n38[6]), .SP(n99090), .CK(vga_clock), .SR(n98958), 
            .Q(pixel_row[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=112, LSE_RLINE=112 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i6.REGSET = "RESET";
    defparam v_count__i6.SRMODE = "CE_OVER_LSR";
    FA2 add_28_add_5_11 (.A0(GND_net), .B0(pixel_row[9]), .C0(GND_net), 
        .D0(n117253), .CI0(n117253), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n130783), .CI1(n130783), .CO0(n130783), .S0(n57[9]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_11.INIT0 = "0xc33c";
    defparam add_28_add_5_11.INIT1 = "0xc33c";
    FD1P3XZ v_count__i5 (.D(n38[5]), .SP(n99090), .CK(vga_clock), .SR(n98958), 
            .Q(pixel_row[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=112, LSE_RLINE=112 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i5.REGSET = "RESET";
    defparam v_count__i5.SRMODE = "CE_OVER_LSR";
    LUT4 i583_1_lut (.A(pixel_row[5]), .Z(\auxiliar_row_9__N_684[5] )) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@1(96[45],96[91])"*/
    defparam i583_1_lut.INIT = "0x5555";
    FD1P3XZ v_count__i4 (.D(n38[4]), .SP(n99090), .CK(vga_clock), .SR(n98958), 
            .Q(pixel_row[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=112, LSE_RLINE=112 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i4.REGSET = "RESET";
    defparam v_count__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i3 (.D(n38[3]), .SP(n99090), .CK(vga_clock), .SR(n98958), 
            .Q(pixel_row[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=112, LSE_RLINE=112 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i3.REGSET = "RESET";
    defparam v_count__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i2 (.D(n38[2]), .SP(n99090), .CK(vga_clock), .SR(n98958), 
            .Q(pixel_row[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=112, LSE_RLINE=112 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i2.REGSET = "RESET";
    defparam v_count__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i1 (.D(n38[1]), .SP(n99090), .CK(vga_clock), .SR(n98958), 
            .Q(pixel_row[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=112, LSE_RLINE=112 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i1.REGSET = "RESET";
    defparam v_count__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_514__i9 (.D(n45[9]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99090), .Q(pixel_col[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_514__i9.REGSET = "RESET";
    defparam h_count_514__i9.SRMODE = "CE_OVER_LSR";
    FA2 add_28_add_5_9 (.A0(GND_net), .B0(pixel_row[7]), .C0(GND_net), 
        .D0(n117251), .CI0(n117251), .A1(GND_net), .B1(pixel_row[8]), 
        .C1(GND_net), .D1(n130780), .CI1(n130780), .CO0(n130780), .CO1(n117253), 
        .S0(n57[7]), .S1(n57[8]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_9.INIT0 = "0xc33c";
    defparam add_28_add_5_9.INIT1 = "0xc33c";
    FA2 add_28_add_5_7 (.A0(GND_net), .B0(pixel_row[5]), .C0(GND_net), 
        .D0(n117249), .CI0(n117249), .A1(GND_net), .B1(pixel_row[6]), 
        .C1(GND_net), .D1(n130777), .CI1(n130777), .CO0(n130777), .CO1(n117251), 
        .S0(n57[5]), .S1(n57[6]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_7.INIT0 = "0xc33c";
    defparam add_28_add_5_7.INIT1 = "0xc33c";
    FA2 add_28_add_5_5 (.A0(GND_net), .B0(pixel_row[3]), .C0(GND_net), 
        .D0(n117247), .CI0(n117247), .A1(GND_net), .B1(pixel_row[4]), 
        .C1(GND_net), .D1(n130774), .CI1(n130774), .CO0(n130774), .CO1(n117249), 
        .S0(n57[3]), .S1(n57[4]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_5.INIT0 = "0xc33c";
    defparam add_28_add_5_5.INIT1 = "0xc33c";
    FA2 add_28_add_5_3 (.A0(GND_net), .B0(pixel_row[1]), .C0(GND_net), 
        .D0(n117245), .CI0(n117245), .A1(GND_net), .B1(pixel_row[2]), 
        .C1(GND_net), .D1(n130771), .CI1(n130771), .CO0(n130771), .CO1(n117247), 
        .S0(n57[1]), .S1(n57[2]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_3.INIT0 = "0xc33c";
    defparam add_28_add_5_3.INIT1 = "0xc33c";
    FA2 add_28_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(pixel_row[0]), .C1(VCC_net), .D1(n130294), .CI1(n130294), 
        .CO0(n130294), .CO1(n117245), .S1(n57[0]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_1.INIT0 = "0xc33c";
    defparam add_28_add_5_1.INIT1 = "0xc33c";
    FA2 h_count_514_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[9]), 
        .D0(n117391), .CI0(n117391), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n130852), .CI1(n130852), .CO0(n130852), .S0(n45[9]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_514_add_4_11.INIT0 = "0xc33c";
    defparam h_count_514_add_4_11.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_92 (.A(n6), .B(n168), .C(pixel_row[5]), .D(n4_adj_7), 
         .Z(n106777)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i1_4_lut_adj_92.INIT = "0xc8c0";
    FA2 h_count_514_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[7]), 
        .D0(n117389), .CI0(n117389), .A1(GND_net), .B1(GND_net), .C1(pixel_col[8]), 
        .D1(n130849), .CI1(n130849), .CO0(n130849), .CO1(n117391), .S0(n45[7]), 
        .S1(n45[8]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_514_add_4_9.INIT0 = "0xc33c";
    defparam h_count_514_add_4_9.INIT1 = "0xc33c";
    FA2 h_count_514_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[5]), 
        .D0(n117387), .CI0(n117387), .A1(GND_net), .B1(GND_net), .C1(pixel_col[6]), 
        .D1(n130846), .CI1(n130846), .CO0(n130846), .CO1(n117389), .S0(n45[5]), 
        .S1(n45[6]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_514_add_4_7.INIT0 = "0xc33c";
    defparam h_count_514_add_4_7.INIT1 = "0xc33c";
    FA2 h_count_514_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[3]), 
        .D0(n117385), .CI0(n117385), .A1(GND_net), .B1(GND_net), .C1(pixel_col[4]), 
        .D1(n130843), .CI1(n130843), .CO0(n130843), .CO1(n117387), .S0(n45[3]), 
        .S1(n45[4]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_514_add_4_5.INIT0 = "0xc33c";
    defparam h_count_514_add_4_5.INIT1 = "0xc33c";
    FA2 h_count_514_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[1]), 
        .D0(n117383), .CI0(n117383), .A1(GND_net), .B1(GND_net), .C1(pixel_col[2]), 
        .D1(n130840), .CI1(n130840), .CO0(n130840), .CO1(n117385), .S0(n45[1]), 
        .S1(n45[2]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_514_add_4_3.INIT0 = "0xc33c";
    defparam h_count_514_add_4_3.INIT1 = "0xc33c";
    LUT4 i11148_2_lut_4_lut (.A(pixel_row[2]), .B(n10), .C(pixel_row[9]), 
         .D(n57[9]), .Z(n38[9])) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (D)) */ ;
    defparam i11148_2_lut_4_lut.INIT = "0xdf00";
    FA2 h_count_514_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(pixel_col[0]), .D1(n130765), 
        .CI1(n130765), .CO0(n130765), .CO1(n117383), .S1(n45[0]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_514_add_4_1.INIT0 = "0xc33c";
    defparam h_count_514_add_4_1.INIT1 = "0xc33c";
    LUT4 i1_2_lut_4_lut (.A(pixel_row[2]), .B(n10), .C(pixel_row[9]), 
         .D(n57[4]), .Z(n38[4])) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (D)) */ ;
    defparam i1_2_lut_4_lut.INIT = "0xdf00";
    LUT4 i11149_2_lut_4_lut (.A(pixel_row[2]), .B(n10), .C(pixel_row[9]), 
         .D(n57[8]), .Z(n38[8])) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (D)) */ ;
    defparam i11149_2_lut_4_lut.INIT = "0xdf00";
    LUT4 i25311_4_lut (.A(pixel_row[9]), .B(n14), .C(n10_adj_1008), .D(pixel_row[4]), 
         .Z(vsync_c)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;
    defparam i25311_4_lut.INIT = "0xffbf";
    LUT4 i11150_2_lut_4_lut (.A(pixel_row[2]), .B(n10), .C(pixel_row[9]), 
         .D(n57[7]), .Z(n38[7])) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (D)) */ ;
    defparam i11150_2_lut_4_lut.INIT = "0xdf00";
    LUT4 i2_2_lut (.A(pixel_row[3]), .B(pixel_row[8]), .Z(n10_adj_1008)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.INIT = "0x8888";
    LUT4 i25301_4_lut (.A(pixel_col[9]), .B(n6_adj_1009), .C(pixel_col[4]), 
         .D(n106851), .Z(hsync_c)) /* synthesis lut_function=(((C (D))+!B)+!A) */ ;   /* synthesis lineinfo="@1(91[3],94[21])"*/
    defparam i25301_4_lut.INIT = "0xf777";
    LUT4 i11151_2_lut_4_lut (.A(pixel_row[2]), .B(n10), .C(pixel_row[9]), 
         .D(n57[6]), .Z(n38[6])) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (D)) */ ;
    defparam i11151_2_lut_4_lut.INIT = "0xdf00";
    LUT4 i1_2_lut_4_lut_adj_93 (.A(pixel_row[2]), .B(n10), .C(pixel_row[9]), 
         .D(n57[0]), .Z(n38[0])) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (D)) */ ;
    defparam i1_2_lut_4_lut_adj_93.INIT = "0xdf00";
    LUT4 i2_4_lut_adj_94 (.A(n121077), .B(pixel_col[8]), .C(n121193), 
         .D(menu_rgb_2__N_729), .Z(n122040)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@10(106[13],106[22])"*/
    defparam i2_4_lut_adj_94.INIT = "0xc800";
    LUT4 i11157_2_lut_4_lut (.A(pixel_row[2]), .B(n10), .C(pixel_row[9]), 
         .D(n57[5]), .Z(n38[5])) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (D)) */ ;
    defparam i11157_2_lut_4_lut.INIT = "0xdf00";
    LUT4 i1_2_lut_4_lut_adj_95 (.A(pixel_row[2]), .B(n10), .C(pixel_row[9]), 
         .D(n57[3]), .Z(n38[3])) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (D)) */ ;
    defparam i1_2_lut_4_lut_adj_95.INIT = "0xdf00";
    LUT4 i2_4_lut_adj_96 (.A(pixel_col[4]), .B(pixel_col[8]), .C(pixel_col[7]), 
         .D(n149), .Z(n6_adj_1009)) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(C (D))))) */ ;
    defparam i2_4_lut_adj_96.INIT = "0x3020";
    LUT4 i11708_2_lut_3_lut (.A(pixel_col[9]), .B(pixel_col[7]), .C(pixel_col[8]), 
         .Z(n111833)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i11708_2_lut_3_lut.INIT = "0xa8a8";
    LUT4 i1_4_lut_adj_97 (.A(pixel_row[4]), .B(pixel_row[5]), .C(pixel_row[3]), 
         .D(n121141), .Z(n4_adj_8)) /* synthesis lut_function=(A (B)+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@10(105[13],105[22])"*/
    defparam i1_4_lut_adj_97.INIT = "0xc888";
    LUT4 i1_2_lut_4_lut_adj_98 (.A(pixel_row[2]), .B(n10), .C(pixel_row[9]), 
         .D(n57[2]), .Z(n38[2])) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (D)) */ ;
    defparam i1_2_lut_4_lut_adj_98.INIT = "0xdf00";
    LUT4 i1_2_lut_4_lut_adj_99 (.A(pixel_row[2]), .B(n10), .C(pixel_row[9]), 
         .D(n57[1]), .Z(n38[1])) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (D)) */ ;
    defparam i1_2_lut_4_lut_adj_99.INIT = "0xdf00";
    FD1P3XZ h_count_514__i8 (.D(n45[8]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99090), .Q(pixel_col[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_514__i8.REGSET = "RESET";
    defparam h_count_514__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_514__i7 (.D(n45[7]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99090), .Q(pixel_col[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_514__i7.REGSET = "RESET";
    defparam h_count_514__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_514__i6 (.D(n45[6]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99090), .Q(pixel_col[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_514__i6.REGSET = "RESET";
    defparam h_count_514__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_514__i5 (.D(n45[5]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99090), .Q(pixel_col[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_514__i5.REGSET = "RESET";
    defparam h_count_514__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_514__i4 (.D(n45[4]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99090), .Q(pixel_col[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_514__i4.REGSET = "RESET";
    defparam h_count_514__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_514__i3 (.D(n45[3]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99090), .Q(pixel_col[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_514__i3.REGSET = "RESET";
    defparam h_count_514__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_514__i2 (.D(n45[2]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99090), .Q(pixel_col[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_514__i2.REGSET = "RESET";
    defparam h_count_514__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_514__i1 (.D(n45[1]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n99090), .Q(pixel_col[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_514__i1.REGSET = "RESET";
    defparam h_count_514__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut_adj_100 (.A(pixel_row[6]), .B(n8_adj_9), .C(pixel_row[5]), 
         .D(pixel_row[4]), .Z(n14_adj_10)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i1_4_lut_adj_100.INIT = "0xfaea";
    FD1P3XZ v_count__i0 (.D(n38[0]), .SP(n99090), .CK(vga_clock), .SR(n98958), 
            .Q(pixel_row[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=112, LSE_RLINE=112 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i0.REGSET = "RESET";
    defparam v_count__i0.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module GameLogic
//

module GameLogic (ball_pos_x, \paddle_two_pos_x[2] , \paddle_two_size_x[2] , 
            bounce, tick_game, paddle_one_pos_y, ball_pos_y, paddle_two_pos_y, 
            \paddle_one_pos_x[2] , \paddle_one_size_x[2] , \paddle_two_pos_x[0] , 
            \paddle_two_pos_x[1] , \paddle_one_pos_x[4] , \paddle_two_pos_x[6] , 
            \paddle_two_pos_x[5] , \paddle_two_pos_x[9] , GND_net, \ball_size_x[3] , 
            \paddle_two_size_y[5] , \paddle_two_size_y[3] , \paddle_one_size_y[5] , 
            \paddle_one_size_y[3] , \ball_size_y[3] );
    input [9:0]ball_pos_x;
    input \paddle_two_pos_x[2] ;
    input \paddle_two_size_x[2] ;
    output [1:0]bounce;
    input tick_game;
    input [9:0]paddle_one_pos_y;
    input [9:0]ball_pos_y;
    input [9:0]paddle_two_pos_y;
    input \paddle_one_pos_x[2] ;
    input \paddle_one_size_x[2] ;
    input \paddle_two_pos_x[0] ;
    input \paddle_two_pos_x[1] ;
    input \paddle_one_pos_x[4] ;
    input \paddle_two_pos_x[6] ;
    input \paddle_two_pos_x[5] ;
    input \paddle_two_pos_x[9] ;
    input GND_net;
    input \ball_size_x[3] ;
    input \paddle_two_size_y[5] ;
    input \paddle_two_size_y[3] ;
    input \paddle_one_size_y[5] ;
    input \paddle_one_size_y[3] ;
    input \ball_size_y[3] ;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(149[13],149[22])"*/
    
    wire n6, n8, n4, n12, n106876;
    wire [31:0]score_player_1_3__N_861;
    
    wire n13, n125513, n6_adj_922, n11, n4_adj_923, n2, n5, n122969;
    wire [1:0]n353;
    
    wire n99653, n7, n12_adj_924, n5_adj_925, n6_adj_926, n122108, 
        n122973, n7_adj_927, n111622, n9, n122977, n126705;
    wire [9:0]n252;
    
    wire n10, n126633, n5_adj_928, n19, n9_adj_929, n5_adj_930, 
        n126627, n13_adj_931, n126709;
    wire [9:0]n57;
    
    wire n10_adj_932, n1, n20, n14, n22, n126708, n9_adj_933, 
        n7_adj_934, n12_adj_935, n5_adj_936, n6_adj_937, n122035, 
        n10_adj_938, n7_adj_939, n9_adj_940, n6_adj_941, n122967, 
        n4_adj_942, n8_adj_943, n9_adj_944, n4_adj_945, n8_adj_946, 
        n99650, n106187, n126704, n14_adj_947, n126636, n126510, 
        n126701, n6_adj_948;
    wire [9:0]n57_adj_989;
    
    wire n7_adj_949, n126118, n9_adj_951, n6_adj_952, n126700, n5_adj_953, 
        n8_adj_954, n4_adj_955, n4_adj_956, n4_adj_957, n14_adj_958, 
        n126622, n126500, n1_adj_959, n126707, n6_adj_961, n126129, 
        n126151, n126173, n6_adj_964, n6_adj_965, n126706, n4_adj_967, 
        n126615, n126717, n126721, n19_adj_970, n126596, n11_adj_971, 
        n126716, n14_adj_972, n126616, n8_adj_973, n126480, n126715, 
        n126714, n4_adj_974, n126720, n126611, n126612, n126464, 
        n126723, n126722, n4_adj_975, cout, n122018, n121915, n14_adj_976, 
        n10_adj_977, n12_adj_978, n6_adj_979, n6_adj_980;
    wire [9:0]n57_adj_990;
    
    wire n117314, n130465, n117312, n130450, n117310, n130423, n130420, 
        n117198, n130456, n117200, n130453, n117194, n130447, n117192, 
        n130444, n117190, n130441, n130438, n117272, n130435, n117270, 
        n130432, n117268, n130429, n130426, n117202, n130462, n130459, 
        n6_adj_981, n99135, n122155, n4_adj_982, n7_adj_983, n6_adj_984, 
        n15, n122174, n122975, n119303, n1_adj_985, n5_adj_986, 
        n122241, n122255, n9_adj_987, n122971, n125476, n12_adj_988, 
        VCC_net;
    
    LUT4 LessThan_45_i8_4_lut (.A(n6), .B(ball_pos_x[3]), .C(\paddle_two_pos_x[2] ), 
         .D(\paddle_two_size_x[2] ), .Z(n8)) /* synthesis lut_function=(A (B+!(C (D)))+!A !((C (D))+!B)) */ ;   /* synthesis lineinfo="@8(87[74],87[122])"*/
    defparam LessThan_45_i8_4_lut.INIT = "0x8eee";
    LUT4 LessThan_45_i6_4_lut (.A(n4), .B(ball_pos_x[2]), .C(\paddle_two_pos_x[2] ), 
         .D(\paddle_two_size_x[2] ), .Z(n6)) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))+!A (B (C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@8(87[74],87[122])"*/
    defparam LessThan_45_i6_4_lut.INIT = "0xe88e";
    LUT4 i24262_4_lut (.A(n12), .B(n106876), .C(score_player_1_3__N_861[6]), 
         .D(n13), .Z(n125513)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;   /* synthesis lineinfo="@8(81[70],81[114])"*/
    defparam i24262_4_lut.INIT = "0xfcee";
    LUT4 LessThan_35_i12_4_lut (.A(n6_adj_922), .B(score_player_1_3__N_861[5]), 
         .C(n11), .D(n4_adj_923), .Z(n12)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@8(81[70],81[114])"*/
    defparam LessThan_35_i12_4_lut.INIT = "0xcfca";
    LUT4 i21461_4_lut (.A(n2), .B(n5), .C(score_player_1_3__N_861[3]), 
         .D(score_player_1_3__N_861[4]), .Z(n122969)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i21461_4_lut.INIT = "0xfffe";
    LUT4 LessThan_35_i6_3_lut (.A(n4), .B(ball_pos_x[2]), .C(n5), .Z(n6_adj_922)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(81[70],81[114])"*/
    defparam LessThan_35_i6_3_lut.INIT = "0xcaca";
    FD1P3XZ bounce_i1 (.D(n119303), .SP(VCC_net), .CK(tick_game), .SR(n106187), 
            .Q(bounce[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=182, LSE_RLINE=182 */ ;   /* synthesis lineinfo="@8(57[12],93[8])"*/
    defparam bounce_i1.REGSET = "SET";
    defparam bounce_i1.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut (.A(score_player_1_3__N_861[4]), .B(score_player_1_3__N_861[3]), 
         .Z(n4_adj_923)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i6_4_lut (.A(n7), .B(n12_adj_924), .C(n5_adj_925), .D(n6_adj_926), 
         .Z(n122108)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i21465_4_lut (.A(ball_pos_x[9]), .B(paddle_one_pos_y[2]), .C(ball_pos_x[6]), 
         .D(ball_pos_y[2]), .Z(n122973)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C+(D)))) */ ;
    defparam i21465_4_lut.INIT = "0xfbfe";
    LUT4 i21469_4_lut (.A(n7_adj_927), .B(n111622), .C(n9), .D(ball_pos_x[1]), 
         .Z(n122977)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i21469_4_lut.INIT = "0xfffe";
    LUT4 i24718_3_lut (.A(n126705), .B(n252[9]), .C(n10), .Z(n126633)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam i24718_3_lut.INIT = "0xcaca";
    LUT4 i1_4_lut (.A(n125513), .B(n5_adj_928), .C(score_player_1_3__N_861[9]), 
         .D(n19), .Z(n9_adj_929)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i1_4_lut.INIT = "0x3022";
    LUT4 i5_4_lut (.A(ball_pos_x[0]), .B(n126633), .C(n5_adj_930), .D(n126627), 
         .Z(n13_adj_931)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i5_4_lut.INIT = "0x0400";
    LUT4 i24712_3_lut (.A(n126709), .B(n57[9]), .C(n10_adj_932), .Z(n126627)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam i24712_3_lut.INIT = "0xcaca";
    LUT4 i10_4_lut (.A(n1), .B(n20), .C(n14), .D(score_player_1_3__N_861[8]), 
         .Z(n22)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i10_4_lut.INIT = "0x0040";
    LUT4 i24794_3_lut (.A(n126708), .B(n57[8]), .C(n9_adj_933), .Z(n126709)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam i24794_3_lut.INIT = "0xcaca";
    LUT4 i6_4_lut_adj_68 (.A(n7_adj_934), .B(n12_adj_935), .C(n5_adj_936), 
         .D(n6_adj_937), .Z(n122035)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_68.INIT = "0xfffe";
    LUT4 i21459_4_lut (.A(n10_adj_938), .B(n7_adj_939), .C(n9_adj_940), 
         .D(n6_adj_941), .Z(n122967)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i21459_4_lut.INIT = "0xfffe";
    LUT4 i5_4_lut_adj_69 (.A(n4_adj_942), .B(n8_adj_943), .C(n10), .D(n9_adj_944), 
         .Z(n12_adj_935)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_69.INIT = "0xfffe";
    LUT4 i5_4_lut_adj_70 (.A(n4_adj_945), .B(n8_adj_946), .C(n10_adj_932), 
         .D(n9_adj_933), .Z(n12_adj_924)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_70.INIT = "0xfffe";
    LUT4 i6106_2_lut (.A(n99650), .B(n99653), .Z(n106187)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@8(62[18],92[12])"*/
    defparam i6106_2_lut.INIT = "0xeeee";
    LUT4 i24790_3_lut (.A(n126704), .B(n252[8]), .C(n9_adj_944), .Z(n126705)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam i24790_3_lut.INIT = "0xcaca";
    LUT4 i24789_4_lut (.A(n14_adj_947), .B(n126636), .C(n8_adj_943), .D(n126510), 
         .Z(n126704)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam i24789_4_lut.INIT = "0xaaac";
    LUT4 i24724_3_lut (.A(n126701), .B(n252[7]), .C(n8_adj_943), .Z(n14_adj_947)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam i24724_3_lut.INIT = "0xcaca";
    LUT4 i24721_3_lut (.A(n6_adj_948), .B(n252[4]), .C(n5_adj_936), .Z(n126636)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam i24721_3_lut.INIT = "0xcaca";
    LUT4 equal_28_i4_2_lut (.A(n252[3]), .B(paddle_one_pos_y[3]), .Z(n4_adj_942)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(78[22],78[66])"*/
    defparam equal_28_i4_2_lut.INIT = "0x6666";
    LUT4 equal_33_i7_2_lut (.A(n252[6]), .B(paddle_two_pos_y[6]), .Z(n7_adj_939)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam equal_33_i7_2_lut.INIT = "0x6666";
    LUT4 equal_33_i6_2_lut (.A(n252[5]), .B(paddle_two_pos_y[5]), .Z(n6_adj_941)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam equal_33_i6_2_lut.INIT = "0x6666";
    LUT4 equal_43_i7_2_lut (.A(ball_pos_y[6]), .B(n57_adj_989[6]), .Z(n7_adj_949)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam equal_43_i7_2_lut.INIT = "0x6666";
    LUT4 i24595_4_lut (.A(n7_adj_934), .B(n6_adj_937), .C(n5_adj_936), 
         .D(n126118), .Z(n126510)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i24595_4_lut.INIT = "0xeeef";
    LUT4 equal_43_i9_2_lut (.A(ball_pos_y[8]), .B(n57_adj_989[8]), .Z(n9_adj_951)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam equal_43_i9_2_lut.INIT = "0x6666";
    LUT4 equal_43_i6_2_lut (.A(ball_pos_y[5]), .B(n57_adj_989[5]), .Z(n6_adj_952)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam equal_43_i6_2_lut.INIT = "0x6666";
    LUT4 i24786_3_lut (.A(n126700), .B(n252[6]), .C(n7_adj_934), .Z(n126701)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam i24786_3_lut.INIT = "0xcaca";
    LUT4 equal_43_i5_2_lut (.A(ball_pos_y[4]), .B(n57_adj_989[4]), .Z(n5_adj_953)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam equal_43_i5_2_lut.INIT = "0x6666";
    LUT4 equal_43_i8_2_lut (.A(ball_pos_y[7]), .B(n57_adj_989[7]), .Z(n8_adj_954)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam equal_43_i8_2_lut.INIT = "0x6666";
    LUT4 i24785_3_lut (.A(n4_adj_955), .B(n252[5]), .C(n6_adj_937), .Z(n126700)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam i24785_3_lut.INIT = "0xcaca";
    LUT4 equal_43_i4_2_lut (.A(ball_pos_y[3]), .B(n57_adj_989[3]), .Z(n4_adj_956)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam equal_43_i4_2_lut.INIT = "0x6666";
    LUT4 LessThan_14_i4_4_lut (.A(ball_pos_y[0]), .B(ball_pos_y[1]), .C(paddle_one_pos_y[1]), 
         .D(paddle_one_pos_y[0]), .Z(n4_adj_955)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam LessThan_14_i4_4_lut.INIT = "0x8ecf";
    LUT4 equal_33_i4_2_lut (.A(n252[3]), .B(paddle_two_pos_y[3]), .Z(n4_adj_957)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam equal_33_i4_2_lut.INIT = "0x6666";
    LUT4 i24793_4_lut (.A(n14_adj_958), .B(n126622), .C(n8_adj_946), .D(n126500), 
         .Z(n126708)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam i24793_4_lut.INIT = "0xaaac";
    LUT4 equal_43_i1_2_lut (.A(ball_pos_y[0]), .B(paddle_two_pos_y[0]), 
         .Z(n1_adj_959)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam equal_43_i1_2_lut.INIT = "0x6666";
    LUT4 i24714_3_lut (.A(n126707), .B(n57[7]), .C(n8_adj_946), .Z(n14_adj_958)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam i24714_3_lut.INIT = "0xcaca";
    LUT4 i24707_3_lut (.A(n6_adj_961), .B(n57[4]), .C(n5_adj_925), .Z(n126622)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam i24707_3_lut.INIT = "0xcaca";
    LUT4 LessThan_40_i5_2_lut_3_lut (.A(ball_pos_x[2]), .B(\paddle_one_pos_x[2] ), 
         .C(\paddle_one_size_x[2] ), .Z(n5_adj_930)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@8(84[74],84[122])"*/
    defparam LessThan_40_i5_2_lut_3_lut.INIT = "0x9696";
    LUT4 i24585_4_lut (.A(n7), .B(n6_adj_926), .C(n5_adj_925), .D(n126129), 
         .Z(n126500)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i24585_4_lut.INIT = "0xeeef";
    LUT4 i24238_3_lut_4_lut (.A(n252[3]), .B(paddle_two_pos_y[3]), .C(paddle_two_pos_y[2]), 
         .D(ball_pos_y[2]), .Z(n126151)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i24238_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i24216_3_lut_4_lut (.A(ball_pos_y[3]), .B(n57[3]), .C(paddle_one_pos_y[2]), 
         .D(ball_pos_y[2]), .Z(n126129)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i24216_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i24205_3_lut_4_lut (.A(n252[3]), .B(paddle_one_pos_y[3]), .C(paddle_one_pos_y[2]), 
         .D(ball_pos_y[2]), .Z(n126118)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i24205_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_14_i6_3_lut_3_lut (.A(ball_pos_y[2]), .B(n252[3]), .C(paddle_one_pos_y[3]), 
         .Z(n6_adj_948)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam LessThan_14_i6_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 i24260_3_lut_4_lut (.A(ball_pos_y[3]), .B(n57_adj_989[3]), .C(paddle_two_pos_y[2]), 
         .D(ball_pos_y[2]), .Z(n126173)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i24260_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_25_i6_3_lut_3_lut (.A(paddle_two_pos_y[2]), .B(n57_adj_989[3]), 
         .C(ball_pos_y[3]), .Z(n6_adj_964)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam LessThan_25_i6_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_40_i7_2_lut_3_lut (.A(\paddle_one_pos_x[2] ), .B(\paddle_one_size_x[2] ), 
         .C(ball_pos_x[3]), .Z(n7_adj_927)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   /* synthesis lineinfo="@8(84[88],84[122])"*/
    defparam LessThan_40_i7_2_lut_3_lut.INIT = "0x7878";
    LUT4 LessThan_22_i6_3_lut_3_lut (.A(ball_pos_y[2]), .B(n252[3]), .C(paddle_two_pos_y[3]), 
         .Z(n6_adj_965)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam LessThan_22_i6_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 i24792_3_lut (.A(n126706), .B(n57[6]), .C(n7), .Z(n126707)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam i24792_3_lut.INIT = "0xcaca";
    LUT4 LessThan_17_i6_3_lut_3_lut (.A(paddle_one_pos_y[2]), .B(n57[3]), 
         .C(ball_pos_y[3]), .Z(n6_adj_961)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam LessThan_17_i6_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 i24791_3_lut (.A(n4_adj_967), .B(n57[5]), .C(n6_adj_926), .Z(n126706)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam i24791_3_lut.INIT = "0xcaca";
    LUT4 LessThan_17_i4_4_lut (.A(paddle_one_pos_y[0]), .B(paddle_one_pos_y[1]), 
         .C(ball_pos_y[1]), .D(ball_pos_y[0]), .Z(n4_adj_967)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam LessThan_17_i4_4_lut.INIT = "0x8ecf";
    LUT4 i8_4_lut (.A(n11), .B(score_player_1_3__N_861[7]), .C(n126615), 
         .D(n19), .Z(n20)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i8_4_lut.INIT = "0x0010";
    LUT4 i2_4_lut (.A(n13), .B(n126717), .C(n252[9]), .D(n10_adj_938), 
         .Z(n14)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;
    defparam i2_4_lut.INIT = "0x5044";
    LUT4 LessThan_45_i4_4_lut_4_lut (.A(\paddle_two_pos_x[0] ), .B(ball_pos_x[0]), 
         .C(ball_pos_x[1]), .D(\paddle_two_pos_x[1] ), .Z(n4)) /* synthesis lut_function=(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@8(87[74],87[122])"*/
    defparam LessThan_45_i4_4_lut_4_lut.INIT = "0xd0fd";
    LUT4 i24700_3_lut (.A(n126721), .B(n57_adj_989[9]), .C(n19_adj_970), 
         .Z(n126615)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam i24700_3_lut.INIT = "0xcaca";
    LUT4 i2_4_lut_4_lut (.A(ball_pos_x[5]), .B(n126596), .C(\paddle_one_pos_x[4] ), 
         .D(ball_pos_x[4]), .Z(n11_adj_971)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B !((D)+!C)))) */ ;
    defparam i2_4_lut_4_lut.INIT = "0x4054";
    LUT4 i24802_3_lut (.A(n126716), .B(n252[8]), .C(n9_adj_940), .Z(n126717)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam i24802_3_lut.INIT = "0xcaca";
    LUT4 i24801_4_lut (.A(n14_adj_972), .B(n126616), .C(n8_adj_973), .D(n126480), 
         .Z(n126716)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam i24801_4_lut.INIT = "0xaaac";
    LUT4 i24706_3_lut (.A(n126715), .B(n252[7]), .C(n8_adj_973), .Z(n14_adj_972)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam i24706_3_lut.INIT = "0xcaca";
    LUT4 i24701_3_lut (.A(n6_adj_965), .B(n252[4]), .C(n5_adj_928), .Z(n126616)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam i24701_3_lut.INIT = "0xcaca";
    LUT4 i24565_4_lut (.A(n7_adj_939), .B(n6_adj_941), .C(n5_adj_928), 
         .D(n126151), .Z(n126480)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i24565_4_lut.INIT = "0xeeef";
    LUT4 i24800_3_lut (.A(n126714), .B(n252[6]), .C(n7_adj_939), .Z(n126715)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam i24800_3_lut.INIT = "0xcaca";
    LUT4 i24799_3_lut (.A(n4_adj_974), .B(n252[5]), .C(n6_adj_941), .Z(n126714)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam i24799_3_lut.INIT = "0xcaca";
    LUT4 LessThan_22_i4_4_lut (.A(paddle_two_pos_y[0]), .B(ball_pos_y[1]), 
         .C(paddle_two_pos_y[1]), .D(ball_pos_y[0]), .Z(n4_adj_974)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam LessThan_22_i4_4_lut.INIT = "0xcf4d";
    LUT4 i24806_3_lut (.A(n126720), .B(n57_adj_989[8]), .C(n9_adj_951), 
         .Z(n126721)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam i24806_3_lut.INIT = "0xcaca";
    LUT4 i24805_4_lut (.A(n126611), .B(n126612), .C(n8_adj_954), .D(n126464), 
         .Z(n126720)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam i24805_4_lut.INIT = "0xaaac";
    LUT4 i24696_3_lut (.A(n126723), .B(n57_adj_989[7]), .C(n8_adj_954), 
         .Z(n126611)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam i24696_3_lut.INIT = "0xcaca";
    LUT4 i24697_3_lut (.A(n6_adj_964), .B(n57_adj_989[4]), .C(n5_adj_953), 
         .Z(n126612)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam i24697_3_lut.INIT = "0xcaca";
    LUT4 i24549_4_lut (.A(n7_adj_949), .B(n6_adj_952), .C(n5_adj_953), 
         .D(n126173), .Z(n126464)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i24549_4_lut.INIT = "0xeeef";
    LUT4 i24808_3_lut (.A(n126722), .B(n57_adj_989[6]), .C(n7_adj_949), 
         .Z(n126723)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam i24808_3_lut.INIT = "0xcaca";
    LUT4 i24807_3_lut (.A(n4_adj_975), .B(n57_adj_989[5]), .C(n6_adj_952), 
         .Z(n126722)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam i24807_3_lut.INIT = "0xcaca";
    LUT4 LessThan_25_i4_4_lut (.A(ball_pos_y[0]), .B(paddle_two_pos_y[1]), 
         .C(ball_pos_y[1]), .D(paddle_two_pos_y[0]), .Z(n4_adj_975)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam LessThan_25_i4_4_lut.INIT = "0xcf4d";
    LUT4 i3_4_lut (.A(n252[9]), .B(cout), .C(n122018), .D(n121915), 
         .Z(n99650)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i3_4_lut.INIT = "0xffef";
    LUT4 i7_4_lut (.A(ball_pos_y[9]), .B(n14_adj_976), .C(n10_adj_977), 
         .D(ball_pos_y[6]), .Z(n122018)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut.INIT = "0xfffe";
    LUT4 i3_4_lut_adj_71 (.A(n12_adj_978), .B(n252[6]), .C(n252[8]), .D(n252[7]), 
         .Z(n121915)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_71.INIT = "0x8000";
    LUT4 i6_4_lut_adj_72 (.A(ball_pos_y[7]), .B(ball_pos_y[5]), .C(ball_pos_y[3]), 
         .D(ball_pos_y[4]), .Z(n14_adj_976)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_72.INIT = "0xfffe";
    LUT4 i2_3_lut (.A(ball_pos_y[8]), .B(ball_pos_y[2]), .C(ball_pos_y[1]), 
         .Z(n10_adj_977)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i2_3_lut.INIT = "0xeaea";
    LUT4 i690_4_lut (.A(n6_adj_979), .B(n252[5]), .C(n252[4]), .D(n252[3]), 
         .Z(n12_adj_978)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i690_4_lut.INIT = "0xeccc";
    LUT4 i687_3_lut (.A(ball_pos_y[0]), .B(ball_pos_y[2]), .C(ball_pos_y[1]), 
         .Z(n6_adj_979)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i687_3_lut.INIT = "0xecec";
    LUT4 equal_33_i5_2_lut (.A(n252[4]), .B(paddle_two_pos_y[4]), .Z(n5_adj_928)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam equal_33_i5_2_lut.INIT = "0x6666";
    LUT4 equal_33_i8_2_lut (.A(n252[7]), .B(paddle_two_pos_y[7]), .Z(n8_adj_973)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam equal_33_i8_2_lut.INIT = "0x6666";
    LUT4 equal_33_i9_2_lut (.A(n252[8]), .B(paddle_two_pos_y[8]), .Z(n9_adj_940)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam equal_33_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_25_i19_2_lut (.A(ball_pos_y[9]), .B(n57_adj_989[9]), .Z(n19_adj_970)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam LessThan_25_i19_2_lut.INIT = "0x6666";
    LUT4 LessThan_35_i13_2_lut (.A(\paddle_two_pos_x[6] ), .B(score_player_1_3__N_861[6]), 
         .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(81[70],81[114])"*/
    defparam LessThan_35_i13_2_lut.INIT = "0x6666";
    LUT4 equal_33_i10_2_lut (.A(n252[9]), .B(paddle_two_pos_y[9]), .Z(n10_adj_938)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam equal_33_i10_2_lut.INIT = "0x6666";
    LUT4 LessThan_35_i11_2_lut (.A(\paddle_two_pos_x[5] ), .B(score_player_1_3__N_861[5]), 
         .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(81[70],81[114])"*/
    defparam LessThan_35_i11_2_lut.INIT = "0x6666";
    LUT4 LessThan_35_i19_2_lut (.A(\paddle_two_pos_x[9] ), .B(score_player_1_3__N_861[9]), 
         .Z(n19)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(81[70],81[114])"*/
    defparam LessThan_35_i19_2_lut.INIT = "0x6666";
    LUT4 equal_38_i8_2_lut (.A(ball_pos_y[7]), .B(n57[7]), .Z(n8_adj_946)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[22],84[70])"*/
    defparam equal_38_i8_2_lut.INIT = "0x6666";
    LUT4 equal_38_i6_2_lut (.A(ball_pos_y[5]), .B(n57[5]), .Z(n6_adj_926)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[22],84[70])"*/
    defparam equal_38_i6_2_lut.INIT = "0x6666";
    LUT4 equal_38_i7_2_lut (.A(ball_pos_y[6]), .B(n57[6]), .Z(n7)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[22],84[70])"*/
    defparam equal_38_i7_2_lut.INIT = "0x6666";
    LUT4 equal_38_i4_2_lut (.A(ball_pos_y[3]), .B(n57[3]), .Z(n4_adj_945)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[22],84[70])"*/
    defparam equal_38_i4_2_lut.INIT = "0x6666";
    LUT4 equal_38_i5_2_lut (.A(ball_pos_y[4]), .B(n57[4]), .Z(n5_adj_925)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[22],84[70])"*/
    defparam equal_38_i5_2_lut.INIT = "0x6666";
    LUT4 equal_28_i7_2_lut (.A(n252[6]), .B(paddle_one_pos_y[6]), .Z(n7_adj_934)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(78[22],78[66])"*/
    defparam equal_28_i7_2_lut.INIT = "0x6666";
    LUT4 equal_28_i5_2_lut (.A(n252[4]), .B(paddle_one_pos_y[4]), .Z(n5_adj_936)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(78[22],78[66])"*/
    defparam equal_28_i5_2_lut.INIT = "0x6666";
    LUT4 equal_28_i8_2_lut (.A(n252[7]), .B(paddle_one_pos_y[7]), .Z(n8_adj_943)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(78[22],78[66])"*/
    defparam equal_28_i8_2_lut.INIT = "0x6666";
    LUT4 equal_28_i6_2_lut (.A(n252[5]), .B(paddle_one_pos_y[5]), .Z(n6_adj_937)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(78[22],78[66])"*/
    defparam equal_28_i6_2_lut.INIT = "0x6666";
    LUT4 equal_28_i9_2_lut (.A(n252[8]), .B(paddle_one_pos_y[8]), .Z(n9_adj_944)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(78[22],78[66])"*/
    defparam equal_28_i9_2_lut.INIT = "0x6666";
    LUT4 equal_38_i10_2_lut (.A(ball_pos_y[9]), .B(n57[9]), .Z(n10_adj_932)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[22],84[70])"*/
    defparam equal_38_i10_2_lut.INIT = "0x6666";
    LUT4 equal_38_i9_2_lut (.A(ball_pos_y[8]), .B(n57[8]), .Z(n9_adj_933)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[22],84[70])"*/
    defparam equal_38_i9_2_lut.INIT = "0x6666";
    LUT4 i4_4_lut (.A(ball_pos_x[6]), .B(ball_pos_x[9]), .C(ball_pos_x[5]), 
         .D(n6_adj_980), .Z(n111622)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut.INIT = "0xfffe";
    LUT4 LessThan_40_i9_2_lut (.A(ball_pos_x[4]), .B(\paddle_one_pos_x[4] ), 
         .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[74],84[122])"*/
    defparam LessThan_40_i9_2_lut.INIT = "0x6666";
    LUT4 i1_2_lut_adj_73 (.A(ball_pos_x[8]), .B(ball_pos_x[7]), .Z(n6_adj_980)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_73.INIT = "0xeeee";
    LUT4 i2934_2_lut (.A(\paddle_one_pos_x[2] ), .B(\paddle_one_size_x[2] ), 
         .Z(n57_adj_990[2])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[88],84[122])"*/
    defparam i2934_2_lut.INIT = "0x6666";
    LUT4 LessThan_45_i1_2_lut (.A(\paddle_two_pos_x[0] ), .B(ball_pos_x[0]), 
         .Z(n1)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(87[74],87[122])"*/
    defparam LessThan_45_i1_2_lut.INIT = "0x6666";
    LUT4 equal_20_i2_2_lut (.A(ball_pos_x[1]), .B(\paddle_two_pos_x[1] ), 
         .Z(n2)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(75[22],75[66])"*/
    defparam equal_20_i2_2_lut.INIT = "0x6666";
    LUT4 LessThan_35_i5_2_lut (.A(\paddle_two_pos_x[2] ), .B(ball_pos_x[2]), 
         .Z(n5)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(81[70],81[114])"*/
    defparam LessThan_35_i5_2_lut.INIT = "0x6666";
    LUT4 equal_28_i10_2_lut (.A(n252[9]), .B(paddle_one_pos_y[9]), .Z(n10)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(78[22],78[66])"*/
    defparam equal_28_i10_2_lut.INIT = "0x6666";
    FA2 add_65_add_5_7 (.A0(GND_net), .B0(ball_pos_x[8]), .C0(GND_net), 
        .D0(n117314), .CI0(n117314), .A1(GND_net), .B1(ball_pos_x[9]), 
        .C1(GND_net), .D1(n130465), .CI1(n130465), .CO0(n130465), .CO1(score_player_1_3__N_861[10]), 
        .S0(score_player_1_3__N_861[8]), .S1(score_player_1_3__N_861[9]));   /* synthesis lineinfo="@8(58[13],58[39])"*/
    defparam add_65_add_5_7.INIT0 = "0xc33c";
    defparam add_65_add_5_7.INIT1 = "0xc33c";
    FA2 add_65_add_5_5 (.A0(GND_net), .B0(ball_pos_x[6]), .C0(GND_net), 
        .D0(n117312), .CI0(n117312), .A1(GND_net), .B1(ball_pos_x[7]), 
        .C1(GND_net), .D1(n130450), .CI1(n130450), .CO0(n130450), .CO1(n117314), 
        .S0(score_player_1_3__N_861[6]), .S1(score_player_1_3__N_861[7]));   /* synthesis lineinfo="@8(58[13],58[39])"*/
    defparam add_65_add_5_5.INIT0 = "0xc33c";
    defparam add_65_add_5_5.INIT1 = "0xc33c";
    FA2 add_65_add_5_3 (.A0(GND_net), .B0(ball_pos_x[4]), .C0(GND_net), 
        .D0(n117310), .CI0(n117310), .A1(GND_net), .B1(ball_pos_x[5]), 
        .C1(GND_net), .D1(n130423), .CI1(n130423), .CO0(n130423), .CO1(n117312), 
        .S0(score_player_1_3__N_861[4]), .S1(score_player_1_3__N_861[5]));   /* synthesis lineinfo="@8(58[13],58[39])"*/
    defparam add_65_add_5_3.INIT0 = "0xc33c";
    defparam add_65_add_5_3.INIT1 = "0xc33c";
    FA2 add_65_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(ball_pos_x[3]), .C1(\ball_size_x[3] ), .D1(n130420), .CI1(n130420), 
        .CO0(n130420), .CO1(n117310), .S1(score_player_1_3__N_861[3]));   /* synthesis lineinfo="@8(58[13],58[39])"*/
    defparam add_65_add_5_1.INIT0 = "0xc33c";
    defparam add_65_add_5_1.INIT1 = "0xc33c";
    FA2 add_42_add_5_3 (.A0(GND_net), .B0(paddle_two_pos_y[4]), .C0(GND_net), 
        .D0(n117198), .CI0(n117198), .A1(GND_net), .B1(paddle_two_pos_y[5]), 
        .C1(\paddle_two_size_y[5] ), .D1(n130456), .CI1(n130456), .CO0(n130456), 
        .CO1(n117200), .S0(n57_adj_989[4]), .S1(n57_adj_989[5]));   /* synthesis lineinfo="@8(87[36],87[70])"*/
    defparam add_42_add_5_3.INIT0 = "0xc33c";
    defparam add_42_add_5_3.INIT1 = "0xc33c";
    FA2 add_42_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_two_pos_y[3]), .C1(\paddle_two_size_y[3] ), .D1(n130453), 
        .CI1(n130453), .CO0(n130453), .CO1(n117198), .S1(n57_adj_989[3]));   /* synthesis lineinfo="@8(87[36],87[70])"*/
    defparam add_42_add_5_1.INIT0 = "0xc33c";
    defparam add_42_add_5_1.INIT1 = "0xc33c";
    FA2 add_37_add_5_7 (.A0(GND_net), .B0(paddle_one_pos_y[8]), .C0(GND_net), 
        .D0(n117194), .CI0(n117194), .A1(GND_net), .B1(paddle_one_pos_y[9]), 
        .C1(GND_net), .D1(n130447), .CI1(n130447), .CO0(n130447), .S0(n57[8]), 
        .S1(n57[9]));   /* synthesis lineinfo="@8(84[36],84[70])"*/
    defparam add_37_add_5_7.INIT0 = "0xc33c";
    defparam add_37_add_5_7.INIT1 = "0xc33c";
    FA2 add_37_add_5_5 (.A0(GND_net), .B0(paddle_one_pos_y[6]), .C0(GND_net), 
        .D0(n117192), .CI0(n117192), .A1(GND_net), .B1(paddle_one_pos_y[7]), 
        .C1(GND_net), .D1(n130444), .CI1(n130444), .CO0(n130444), .CO1(n117194), 
        .S0(n57[6]), .S1(n57[7]));   /* synthesis lineinfo="@8(84[36],84[70])"*/
    defparam add_37_add_5_5.INIT0 = "0xc33c";
    defparam add_37_add_5_5.INIT1 = "0xc33c";
    FA2 add_37_add_5_3 (.A0(GND_net), .B0(paddle_one_pos_y[4]), .C0(GND_net), 
        .D0(n117190), .CI0(n117190), .A1(GND_net), .B1(paddle_one_pos_y[5]), 
        .C1(\paddle_one_size_y[5] ), .D1(n130441), .CI1(n130441), .CO0(n130441), 
        .CO1(n117192), .S0(n57[4]), .S1(n57[5]));   /* synthesis lineinfo="@8(84[36],84[70])"*/
    defparam add_37_add_5_3.INIT0 = "0xc33c";
    defparam add_37_add_5_3.INIT1 = "0xc33c";
    FA2 add_37_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_one_pos_y[3]), .C1(\paddle_one_size_y[3] ), .D1(n130438), 
        .CI1(n130438), .CO0(n130438), .CO1(n117190), .S1(n57[3]));   /* synthesis lineinfo="@8(84[36],84[70])"*/
    defparam add_37_add_5_1.INIT0 = "0xc33c";
    defparam add_37_add_5_1.INIT1 = "0xc33c";
    FA2 add_68_add_5_7 (.A0(GND_net), .B0(ball_pos_y[8]), .C0(GND_net), 
        .D0(n117272), .CI0(n117272), .A1(GND_net), .B1(ball_pos_y[9]), 
        .C1(GND_net), .D1(n130435), .CI1(n130435), .CO0(n130435), .CO1(cout), 
        .S0(n252[8]), .S1(n252[9]));   /* synthesis lineinfo="@8(66[22],66[48])"*/
    defparam add_68_add_5_7.INIT0 = "0xc33c";
    defparam add_68_add_5_7.INIT1 = "0xc33c";
    FA2 add_68_add_5_5 (.A0(GND_net), .B0(ball_pos_y[6]), .C0(GND_net), 
        .D0(n117270), .CI0(n117270), .A1(GND_net), .B1(ball_pos_y[7]), 
        .C1(GND_net), .D1(n130432), .CI1(n130432), .CO0(n130432), .CO1(n117272), 
        .S0(n252[6]), .S1(n252[7]));   /* synthesis lineinfo="@8(66[22],66[48])"*/
    defparam add_68_add_5_5.INIT0 = "0xc33c";
    defparam add_68_add_5_5.INIT1 = "0xc33c";
    FA2 add_68_add_5_3 (.A0(GND_net), .B0(ball_pos_y[4]), .C0(GND_net), 
        .D0(n117268), .CI0(n117268), .A1(GND_net), .B1(ball_pos_y[5]), 
        .C1(GND_net), .D1(n130429), .CI1(n130429), .CO0(n130429), .CO1(n117270), 
        .S0(n252[4]), .S1(n252[5]));   /* synthesis lineinfo="@8(66[22],66[48])"*/
    defparam add_68_add_5_3.INIT0 = "0xc33c";
    defparam add_68_add_5_3.INIT1 = "0xc33c";
    FA2 add_68_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(ball_pos_y[3]), .C1(\ball_size_y[3] ), .D1(n130426), .CI1(n130426), 
        .CO0(n130426), .CO1(n117268), .S1(n252[3]));   /* synthesis lineinfo="@8(66[22],66[48])"*/
    defparam add_68_add_5_1.INIT0 = "0xc33c";
    defparam add_68_add_5_1.INIT1 = "0xc33c";
    FA2 add_42_add_5_7 (.A0(GND_net), .B0(paddle_two_pos_y[8]), .C0(GND_net), 
        .D0(n117202), .CI0(n117202), .A1(GND_net), .B1(paddle_two_pos_y[9]), 
        .C1(GND_net), .D1(n130462), .CI1(n130462), .CO0(n130462), .S0(n57_adj_989[8]), 
        .S1(n57_adj_989[9]));   /* synthesis lineinfo="@8(87[36],87[70])"*/
    defparam add_42_add_5_7.INIT0 = "0xc33c";
    defparam add_42_add_5_7.INIT1 = "0xc33c";
    FA2 add_42_add_5_5 (.A0(GND_net), .B0(paddle_two_pos_y[6]), .C0(GND_net), 
        .D0(n117200), .CI0(n117200), .A1(GND_net), .B1(paddle_two_pos_y[7]), 
        .C1(GND_net), .D1(n130459), .CI1(n130459), .CO0(n130459), .CO1(n117202), 
        .S0(n57_adj_989[6]), .S1(n57_adj_989[7]));   /* synthesis lineinfo="@8(87[36],87[70])"*/
    defparam add_42_add_5_5.INIT0 = "0xc33c";
    defparam add_42_add_5_5.INIT1 = "0xc33c";
    LUT4 i24681_3_lut_4_lut_4_lut (.A(\paddle_one_pos_x[2] ), .B(\paddle_one_size_x[2] ), 
         .C(ball_pos_x[3]), .D(n6_adj_981), .Z(n126596)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A !(C+!(D))) */ ;   /* synthesis lineinfo="@8(84[88],84[122])"*/
    defparam i24681_3_lut_4_lut_4_lut.INIT = "0x8f08";
    LUT4 i10711_2_lut (.A(n99135), .B(n99650), .Z(n353[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@8(69[18],92[12])"*/
    defparam i10711_2_lut.INIT = "0x2222";
    LUT4 i2_4_lut_adj_74 (.A(n122155), .B(n4_adj_982), .C(score_player_1_3__N_861[9]), 
         .D(n106876), .Z(n99653)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i2_4_lut_adj_74.INIT = "0xfcec";
    LUT4 i4_4_lut_adj_75 (.A(n7_adj_983), .B(score_player_1_3__N_861[3]), 
         .C(score_player_1_3__N_861[4]), .D(score_player_1_3__N_861[6]), 
         .Z(n122155)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_75.INIT = "0x8000";
    LUT4 i1_4_lut_adj_76 (.A(n111622), .B(score_player_1_3__N_861[10]), 
         .C(n6_adj_984), .D(ball_pos_x[3]), .Z(n4_adj_982)) /* synthesis lut_function=(A (B)+!A (B+!(C+(D)))) */ ;
    defparam i1_4_lut_adj_76.INIT = "0xcccd";
    LUT4 i2_4_lut_adj_77 (.A(score_player_1_3__N_861[5]), .B(ball_pos_x[0]), 
         .C(ball_pos_x[2]), .D(ball_pos_x[1]), .Z(n7_adj_983)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut_adj_77.INIT = "0xa8a0";
    LUT4 i2_3_lut_adj_78 (.A(ball_pos_x[2]), .B(ball_pos_x[4]), .C(ball_pos_x[1]), 
         .Z(n6_adj_984)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2_3_lut_adj_78.INIT = "0xecec";
    LUT4 i1_2_lut_adj_79 (.A(score_player_1_3__N_861[8]), .B(score_player_1_3__N_861[7]), 
         .Z(n106876)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_79.INIT = "0xeeee";
    LUT4 i1_4_lut_adj_80 (.A(n99135), .B(n15), .C(n122174), .D(n122975), 
         .Z(n119303)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C)))) */ ;   /* synthesis lineinfo="@8(75[18],92[12])"*/
    defparam i1_4_lut_adj_80.INIT = "0x5054";
    LUT4 i6_4_lut_adj_81 (.A(n11_adj_971), .B(paddle_one_pos_y[1]), .C(n1_adj_985), 
         .D(ball_pos_y[1]), .Z(n15)) /* synthesis lut_function=(!((B (C+!(D))+!B (C+(D)))+!A)) */ ;
    defparam i6_4_lut_adj_81.INIT = "0x0802";
    LUT4 i3_4_lut_adj_82 (.A(n5_adj_986), .B(paddle_two_pos_y[1]), .C(n1_adj_959), 
         .D(ball_pos_y[1]), .Z(n122174)) /* synthesis lut_function=(!((B (C+!(D))+!B (C+(D)))+!A)) */ ;
    defparam i3_4_lut_adj_82.INIT = "0x0802";
    LUT4 i21467_4_lut (.A(n122108), .B(n122973), .C(n6_adj_980), .D(n122035), 
         .Z(n122975)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i21467_4_lut.INIT = "0xfefc";
    LUT4 equal_38_i1_2_lut (.A(ball_pos_y[0]), .B(paddle_one_pos_y[0]), 
         .Z(n1_adj_985)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[22],84[70])"*/
    defparam equal_38_i1_2_lut.INIT = "0x6666";
    LUT4 LessThan_40_i6_4_lut (.A(ball_pos_x[0]), .B(n57_adj_990[2]), .C(n5_adj_930), 
         .D(ball_pos_x[1]), .Z(n6_adj_981)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@8(84[74],84[122])"*/
    defparam LessThan_40_i6_4_lut.INIT = "0xc0c5";
    LUT4 i1_4_lut_adj_83 (.A(paddle_two_pos_y[2]), .B(n122241), .C(ball_pos_y[2]), 
         .D(n122255), .Z(n5_adj_986)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A !(B (C)+!B (C+!(D)))) */ ;
    defparam i1_4_lut_adj_83.INIT = "0xa584";
    LUT4 i7_4_lut_adj_84 (.A(n9_adj_929), .B(n122967), .C(n8_adj_973), 
         .D(n4_adj_957), .Z(n122241)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i7_4_lut_adj_84.INIT = "0x0002";
    LUT4 i279_4_lut (.A(n122969), .B(n13_adj_931), .C(n22), .D(n122977), 
         .Z(n99135)) /* synthesis lut_function=(!(A ((D)+!B)+!A !(B (C+!(D))+!B (C)))) */ ;   /* synthesis lineinfo="@8(72[18],92[12])"*/
    defparam i279_4_lut.INIT = "0x50dc";
    LUT4 i7_4_lut_adj_85 (.A(n9_adj_987), .B(n122971), .C(n8_adj_954), 
         .D(n4_adj_956), .Z(n122255)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i7_4_lut_adj_85.INIT = "0x0002";
    LUT4 i1_4_lut_adj_86 (.A(n125476), .B(n5_adj_953), .C(ball_pos_x[9]), 
         .D(\paddle_two_pos_x[9] ), .Z(n9_adj_987)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+((D)+!C)))) */ ;
    defparam i1_4_lut_adj_86.INIT = "0x2032";
    LUT4 i21463_4_lut (.A(n19_adj_970), .B(n7_adj_949), .C(n9_adj_951), 
         .D(n6_adj_952), .Z(n122971)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i21463_4_lut.INIT = "0xfffe";
    LUT4 i24500_4_lut (.A(n12_adj_988), .B(n6_adj_980), .C(ball_pos_x[6]), 
         .D(\paddle_two_pos_x[6] ), .Z(n125476)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;   /* synthesis lineinfo="@8(87[74],87[122])"*/
    defparam i24500_4_lut.INIT = "0xecfe";
    LUT4 LessThan_45_i12_4_lut (.A(n8), .B(ball_pos_x[5]), .C(\paddle_two_pos_x[5] ), 
         .D(ball_pos_x[4]), .Z(n12_adj_988)) /* synthesis lut_function=(A (B+!(C))+!A (B ((D)+!C)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@8(87[74],87[122])"*/
    defparam LessThan_45_i12_4_lut.INIT = "0xcf8e";
    FD1P3XZ bounce_i0 (.D(n353[0]), .SP(VCC_net), .CK(tick_game), .SR(n99653), 
            .Q(bounce[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=182, LSE_RLINE=182 */ ;   /* synthesis lineinfo="@8(57[12],93[8])"*/
    defparam bounce_i0.REGSET = "SET";
    defparam bounce_i0.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module MainFsm
//

module MainFsm (tick, reset, enter, n15, player_two_up_c, player_two_down_c, 
            n110530, current_state, pause_selection, \pixel_col[8] , 
            n12, n8, n99090, n107069, tick_selector_N_904, n76, 
            player_one_down_c, player_one_up_c, n15_adj_2, n99103, n120477, 
            n1, tick_menu, n47, n107336, n107334, n107335, flag, 
            n107760, n107333, n107332, n107331, n107308, tick_game, 
            \marker_y[0] , n115732, n115713, \marker_x[7] , n3, n122031, 
            n107024);
    input tick;
    output reset;
    input enter;
    input n15;
    input player_two_up_c;
    input player_two_down_c;
    output n110530;
    output [1:0]current_state;
    input [1:0]pause_selection;
    input \pixel_col[8] ;
    input n12;
    input n8;
    output n99090;
    output n107069;
    output tick_selector_N_904;
    input n76;
    input player_one_down_c;
    input player_one_up_c;
    input n15_adj_2;
    output n99103;
    input n120477;
    input n1;
    output tick_menu;
    input [7:0]n47;
    output n107336;
    output n107334;
    output n107335;
    input flag;
    output n107760;
    output n107333;
    output n107332;
    output n107331;
    output n107308;
    output tick_game;
    output \marker_y[0] ;
    input n115732;
    output n115713;
    output \marker_x[7] ;
    output n3;
    output n122031;
    output n107024;
    
    wire tick /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(59[6],59[10])"*/
    wire tick_menu /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(167[33],167[42])"*/
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(149[13],149[22])"*/
    
    wire reset_N_911, flag_c, reset_N_908, n9;
    wire [1:0]current_state_1__N_901;
    
    wire n10, n125773, n4, n16, n125607, n22, n12_adj_920, VCC_net, 
        GND_net;
    
    FD1P3XZ reset_c (.D(reset_N_908), .SP(VCC_net), .CK(tick), .SR(n9), 
            .Q(reset)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=115, LSE_LLINE=183, LSE_RLINE=183 */ ;   /* synthesis lineinfo="@9(63[12],117[8])"*/
    defparam reset_c.REGSET = "SET";
    defparam reset_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_i0_i0 (.D(current_state_1__N_901[0]), .SP(n10), 
            .CK(tick), .SR(GND_net), .Q(current_state[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=115, LSE_LLINE=183, LSE_RLINE=183 */ ;   /* synthesis lineinfo="@9(63[12],117[8])"*/
    defparam current_state_i0_i0.REGSET = "RESET";
    defparam current_state_i0_i0.SRMODE = "CE_OVER_LSR";
    LUT4 i5_1_lut (.A(enter), .Z(reset_N_911)) /* synthesis lut_function=(!(A)) */ ;
    defparam i5_1_lut.INIT = "0x5555";
    LUT4 i2_2_lut_3_lut_4_lut (.A(n15), .B(player_two_up_c), .C(player_two_down_c), 
         .D(reset), .Z(n110530)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B !(D)))) */ ;
    defparam i2_2_lut_3_lut_4_lut.INIT = "0x1500";
    FD1P3XZ current_state_i0_i1 (.D(n120477), .SP(VCC_net), .CK(tick), 
            .SR(GND_net), .Q(current_state[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=115, LSE_LLINE=183, LSE_RLINE=183 */ ;   /* synthesis lineinfo="@9(63[12],117[8])"*/
    defparam current_state_i0_i1.REGSET = "RESET";
    defparam current_state_i0_i1.SRMODE = "CE_OVER_LSR";
    LUT4 i25_4_lut (.A(n125773), .B(current_state[1]), .C(current_state[0]), 
         .D(enter), .Z(reset_N_908)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+!(D)))+!A (B (C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@9(73[4],112[11])"*/
    defparam i25_4_lut.INIT = "0x343f";
    LUT4 i24252_2_lut (.A(pause_selection[1]), .B(pause_selection[0]), .Z(n125773)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@9(73[4],112[11])"*/
    defparam i24252_2_lut.INIT = "0x4444";
    LUT4 i9_1_lut (.A(flag_c), .Z(n9)) /* synthesis lut_function=(!(A)) */ ;
    defparam i9_1_lut.INIT = "0x5555";
    LUT4 i1_4_lut (.A(reset), .B(\pixel_col[8] ), .C(n12), .D(n8), .Z(n99090)) /* synthesis lut_function=((B (C (D)))+!A) */ ;   /* synthesis lineinfo="@9(63[12],117[8])"*/
    defparam i1_4_lut.INIT = "0xd555";
    LUT4 i2_4_lut (.A(enter), .B(flag_c), .C(current_state[1]), .D(n4), 
         .Z(n107069)) /* synthesis lut_function=(A (B ((D)+!C))+!A (B (C (D)))) */ ;
    defparam i2_4_lut.INIT = "0xc808";
    LUT4 current_state_1__I_0_70_i3_2_lut (.A(current_state[0]), .B(current_state[1]), 
         .Z(tick_selector_N_904)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@9(54[25],54[48])"*/
    defparam current_state_1__I_0_70_i3_2_lut.INIT = "0xdddd";
    LUT4 i37_4_lut (.A(n16), .B(n125607), .C(pause_selection[1]), .D(n76), 
         .Z(n22)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@9(63[12],117[8])"*/
    defparam i37_4_lut.INIT = "0xcafa";
    LUT4 i2_3_lut_4_lut (.A(player_one_down_c), .B(player_one_up_c), .C(reset), 
         .D(n15_adj_2), .Z(n99103)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((D)+!C))) */ ;
    defparam i2_3_lut_4_lut.INIT = "0x0070";
    LUT4 i1_2_lut_3_lut_3_lut (.A(pause_selection[0]), .B(pause_selection[1]), 
         .C(enter), .Z(n12_adj_920)) /* synthesis lut_function=(A (B+!(C))+!A !(C)) */ ;
    defparam i1_2_lut_3_lut_3_lut.INIT = "0x8f8f";
    LUT4 i38_4_lut_3_lut (.A(n1), .B(n76), .C(pause_selection[0]), .Z(n16)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@9(63[12],117[8])"*/
    defparam i38_4_lut_3_lut.INIT = "0x7474";
    LUT4 clock_I_0_2_lut_3_lut (.A(tick), .B(current_state[0]), .C(current_state[1]), 
         .Z(tick_menu)) /* synthesis lut_function=(A ((C)+!B)) */ ;   /* synthesis lineinfo="@9(55[24],55[46])"*/
    defparam clock_I_0_2_lut_3_lut.INIT = "0xa2a2";
    LUT4 i24043_2_lut_3_lut (.A(player_one_down_c), .B(player_two_down_c), 
         .C(pause_selection[0]), .Z(n125607)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;   /* synthesis lineinfo="@9(63[12],117[8])"*/
    defparam i24043_2_lut_3_lut.INIT = "0x7070";
    LUT4 i7223_2_lut_3_lut (.A(reset), .B(n15), .C(n47[1]), .Z(n107336)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i7223_2_lut_3_lut.INIT = "0x8080";
    LUT4 i7221_2_lut_3_lut (.A(reset), .B(n15), .C(n47[3]), .Z(n107334)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i7221_2_lut_3_lut.INIT = "0x8080";
    LUT4 i7222_2_lut_3_lut (.A(reset), .B(n15), .C(n47[2]), .Z(n107335)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i7222_2_lut_3_lut.INIT = "0x8080";
    LUT4 i1_3_lut_3_lut (.A(reset), .B(flag), .C(n22), .Z(n107760)) /* synthesis lut_function=(!(A (B+!(C)))) */ ;   /* synthesis lineinfo="@9(63[12],117[8])"*/
    defparam i1_3_lut_3_lut.INIT = "0x7575";
    LUT4 i7220_2_lut_3_lut (.A(reset), .B(n15), .C(n47[4]), .Z(n107333)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i7220_2_lut_3_lut.INIT = "0x8080";
    LUT4 i7219_2_lut_3_lut (.A(reset), .B(n15), .C(n47[5]), .Z(n107332)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i7219_2_lut_3_lut.INIT = "0x8080";
    LUT4 i7218_2_lut_3_lut (.A(reset), .B(n15), .C(n47[6]), .Z(n107331)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i7218_2_lut_3_lut.INIT = "0x8080";
    LUT4 i1_2_lut_3_lut (.A(reset), .B(n15), .C(n47[0]), .Z(n107308)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0x8080";
    LUT4 clock_I_0_68_2_lut_3_lut (.A(tick), .B(current_state[0]), .C(current_state[1]), 
         .Z(tick_game)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   /* synthesis lineinfo="@9(56[24],56[45])"*/
    defparam clock_I_0_68_2_lut_3_lut.INIT = "0x0808";
    LUT4 i7331_4_lut_3_lut (.A(pause_selection[0]), .B(pause_selection[1]), 
         .C(\marker_y[0] ), .Z(\marker_y[0] )) /* synthesis lut_function=(A (B (C))+!A !(B)) */ ;
    defparam i7331_4_lut_3_lut.INIT = "0x9191";
    LUT4 i1_2_lut (.A(n115732), .B(n99103), .Z(n115713)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@9(63[12],117[8])"*/
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut_3_lut_adj_67 (.A(pause_selection[0]), .B(pause_selection[1]), 
         .C(\marker_x[7] ), .Z(\marker_x[7] )) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i1_2_lut_3_lut_adj_67.INIT = "0xf7f7";
    LUT4 i1_3_lut_4_lut (.A(pause_selection[0]), .B(pause_selection[1]), 
         .C(enter), .D(current_state[0]), .Z(n4)) /* synthesis lut_function=(A (B (D)+!B (C+(D)))+!A (C+(D))) */ ;
    defparam i1_3_lut_4_lut.INIT = "0xff70";
    LUT4 current_state_1__I_0_72_i3_2_lut (.A(current_state[0]), .B(current_state[1]), 
         .Z(n3)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@9(60[24],60[48])"*/
    defparam current_state_1__I_0_72_i3_2_lut.INIT = "0xbbbb";
    LUT4 mux_20_Mux_0_i3_4_lut (.A(enter), .B(pause_selection[1]), .C(current_state[1]), 
         .D(current_state[0]), .Z(current_state_1__N_901[0])) /* synthesis lut_function=(!(A (B (C+(D))+!B (D))+!A (B (C+!(D))+!B (C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@9(73[4],112[11])"*/
    defparam mux_20_Mux_0_i3_4_lut.INIT = "0x053a";
    LUT4 i25316_4_lut (.A(flag_c), .B(n12_adj_920), .C(current_state[0]), 
         .D(current_state[1]), .Z(n10)) /* synthesis lut_function=(A ((C+!(D))+!B)) */ ;
    defparam i25316_4_lut.INIT = "0xa2aa";
    LUT4 i2_3_lut (.A(reset), .B(n15), .C(n47[7]), .Z(n122031)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@9(63[12],117[8])"*/
    defparam i2_3_lut.INIT = "0x8080";
    LUT4 i25325_2_lut_3_lut_4_lut (.A(n15), .B(player_two_up_c), .C(player_two_down_c), 
         .D(reset), .Z(n107024)) /* synthesis lut_function=(!(A (D)+!A (B (C (D))))) */ ;
    defparam i25325_2_lut_3_lut_4_lut.INIT = "0x15ff";
    FD1P3XZ flag_c_c (.D(reset_N_911), .SP(VCC_net), .CK(tick), .SR(GND_net), 
            .Q(flag_c)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=115, LSE_LLINE=183, LSE_RLINE=183 */ ;   /* synthesis lineinfo="@9(63[12],117[8])"*/
    defparam flag_c_c.REGSET = "RESET";
    defparam flag_c_c.SRMODE = "CE_OVER_LSR";
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

//
// Verilog Description of module Background
//

module Background (pixel_col, n4, pixel_row, n121141, n121137, n118840, 
            GND_net, n106777, n121301, n121077, VCC_net, \auxiliar_row_9__N_684[5] , 
            n6, n4_adj_1);
    input [9:0]pixel_col;
    input n4;
    input [9:0]pixel_row;
    output n121141;
    output n121137;
    output n118840;
    input GND_net;
    input n106777;
    output n121301;
    input n121077;
    input VCC_net;
    input \auxiliar_row_9__N_684[5] ;
    output n6;
    output n4_adj_1;
    
    wire [31:0]auxiliar_col_9__N_607;
    
    wire n18, n83, n5, n106833;
    wire [10:0]auxiliar_row_9__N_684;
    wire [10:0]auxiliar_col_9__N_673;
    
    wire n125730, n125731, n99928, n117114, n130552, n125762, n125763, 
        n125734, n117112, n130549, n122901, n122965, n121111, n117110, 
        n130546, n117108, n130543, n117106, n130540, n130537, n125766;
    wire [31:0]auxiliar_row_9__N_640;
    
    wire n6_c, n117150, n130618, n117148, n130615, n117146, n130612, 
        n117144, n130609, n6_adj_916, n117142, n130606, n130603;
    
    LUT4 i1_3_lut (.A(pixel_col[9]), .B(auxiliar_col_9__N_607[9]), .C(n18), 
         .Z(n83)) /* synthesis lut_function=(!(A (B+!(C)))) */ ;
    defparam i1_3_lut.INIT = "0x7575";
    LUT4 i1_4_lut (.A(n5), .B(n4), .C(n106833), .D(pixel_col[3]), .Z(n18)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut.INIT = "0xeccc";
    LUT4 i1_3_lut_4_lut (.A(pixel_col[4]), .B(pixel_col[2]), .C(pixel_col[1]), 
         .D(pixel_col[0]), .Z(n5)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i1_3_lut_4_lut.INIT = "0xa888";
    LUT4 i20033_2_lut_3_lut (.A(pixel_row[0]), .B(pixel_row[1]), .C(pixel_row[2]), 
         .Z(n121141)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i20033_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i768_2_lut_3_lut (.A(pixel_row[6]), .B(pixel_row[5]), .C(pixel_row[7]), 
         .Z(auxiliar_row_9__N_684[7])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i768_2_lut_3_lut.INIT = "0x7878";
    LUT4 i20029_2_lut (.A(pixel_row[0]), .B(pixel_row[1]), .Z(n121137)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i20029_2_lut.INIT = "0xeeee";
    LUT4 i827_1_lut (.A(pixel_col[7]), .Z(auxiliar_col_9__N_673[7])) /* synthesis lut_function=(!(A)) */ ;
    defparam i827_1_lut.INIT = "0x5555";
    LUT4 i1_2_lut (.A(pixel_col[8]), .B(pixel_col[7]), .Z(auxiliar_col_9__N_673[8])) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut.INIT = "0x9999";
    LUT4 i1_2_lut_adj_63 (.A(pixel_col[5]), .B(pixel_col[6]), .Z(n106833)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_63.INIT = "0x8888";
    LUT4 i123_4_lut (.A(n125730), .B(n125731), .C(n18), .D(pixel_col[9]), 
         .Z(n118840)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i123_4_lut.INIT = "0xcaaa";
    LUT4 i1_3_lut_adj_64 (.A(pixel_row[9]), .B(pixel_row[8]), .C(n99928), 
         .Z(auxiliar_row_9__N_684[9])) /* synthesis lut_function=(A (B (C))+!A !(B (C))) */ ;
    defparam i1_3_lut_adj_64.INIT = "0x9595";
    FA2 add_371_add_5_11 (.A0(GND_net), .B0(auxiliar_col_9__N_673[9]), .C0(GND_net), 
        .D0(n117114), .CI0(n117114), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n130552), .CI1(n130552), .CO0(n130552), .S0(auxiliar_col_9__N_607[9]));   /* synthesis lineinfo="@7(38[44],38[62])"*/
    defparam add_371_add_5_11.INIT0 = "0xc33c";
    defparam add_371_add_5_11.INIT1 = "0xc33c";
    LUT4 i57_4_lut (.A(n125762), .B(n125763), .C(n106777), .D(pixel_row[9]), 
         .Z(n121301)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;
    defparam i57_4_lut.INIT = "0xccca";
    LUT4 i24510_4_lut (.A(n125734), .B(n121077), .C(pixel_col[4]), .D(pixel_col[3]), 
         .Z(n125730)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i24510_4_lut.INIT = "0x0002";
    FA2 add_371_add_5_9 (.A0(GND_net), .B0(auxiliar_col_9__N_673[7]), .C0(GND_net), 
        .D0(n117112), .CI0(n117112), .A1(GND_net), .B1(auxiliar_col_9__N_673[8]), 
        .C1(GND_net), .D1(n130549), .CI1(n130549), .CO0(n130549), .CO1(n117114), 
        .S0(auxiliar_col_9__N_607[7]), .S1(auxiliar_col_9__N_607[8]));   /* synthesis lineinfo="@7(38[44],38[62])"*/
    defparam add_371_add_5_9.INIT0 = "0xc33c";
    defparam add_371_add_5_9.INIT1 = "0xc33c";
    LUT4 i761_2_lut (.A(pixel_row[6]), .B(pixel_row[5]), .Z(auxiliar_row_9__N_684[6])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i761_2_lut.INIT = "0x6666";
    LUT4 i24509_4_lut (.A(n122901), .B(n122965), .C(auxiliar_col_9__N_607[4]), 
         .D(n83), .Z(n125731)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i24509_4_lut.INIT = "0x0100";
    LUT4 i24122_4_lut (.A(n121111), .B(pixel_col[8]), .C(pixel_col[2]), 
         .D(n83), .Z(n125734)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+!(D)))) */ ;
    defparam i24122_4_lut.INIT = "0x1300";
    FA2 add_371_add_5_7 (.A0(GND_net), .B0(pixel_col[5]), .C0(GND_net), 
        .D0(n117110), .CI0(n117110), .A1(GND_net), .B1(pixel_col[6]), 
        .C1(GND_net), .D1(n130546), .CI1(n130546), .CO0(n130546), .CO1(n117112), 
        .S0(auxiliar_col_9__N_607[5]), .S1(auxiliar_col_9__N_607[6]));   /* synthesis lineinfo="@7(38[44],38[62])"*/
    defparam add_371_add_5_7.INIT0 = "0xc33c";
    defparam add_371_add_5_7.INIT1 = "0xc33c";
    FA2 add_371_add_5_5 (.A0(GND_net), .B0(pixel_col[3]), .C0(GND_net), 
        .D0(n117108), .CI0(n117108), .A1(GND_net), .B1(pixel_col[4]), 
        .C1(GND_net), .D1(n130543), .CI1(n130543), .CO0(n130543), .CO1(n117110), 
        .S0(auxiliar_col_9__N_607[3]), .S1(auxiliar_col_9__N_607[4]));   /* synthesis lineinfo="@7(38[44],38[62])"*/
    defparam add_371_add_5_5.INIT0 = "0xc33c";
    defparam add_371_add_5_5.INIT1 = "0xc33c";
    FA2 add_371_add_5_3 (.A0(GND_net), .B0(pixel_col[1]), .C0(GND_net), 
        .D0(n117106), .CI0(n117106), .A1(GND_net), .B1(pixel_col[2]), 
        .C1(VCC_net), .D1(n130540), .CI1(n130540), .CO0(n130540), .CO1(n117108), 
        .S0(auxiliar_col_9__N_607[1]), .S1(auxiliar_col_9__N_607[2]));   /* synthesis lineinfo="@7(38[44],38[62])"*/
    defparam add_371_add_5_3.INIT0 = "0xc33c";
    defparam add_371_add_5_3.INIT1 = "0xc33c";
    FA2 add_371_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(pixel_col[0]), .C1(VCC_net), .D1(n130537), .CI1(n130537), 
        .CO0(n130537), .CO1(n117106), .S1(auxiliar_col_9__N_607[0]));   /* synthesis lineinfo="@7(38[44],38[62])"*/
    defparam add_371_add_5_1.INIT0 = "0xc33c";
    defparam add_371_add_5_1.INIT1 = "0xc33c";
    LUT4 i775_2_lut_4_lut (.A(pixel_row[8]), .B(pixel_row[6]), .C(pixel_row[5]), 
         .D(pixel_row[7]), .Z(auxiliar_row_9__N_684[8])) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B (C (D))))) */ ;
    defparam i775_2_lut_4_lut.INIT = "0x6aaa";
    LUT4 i20003_2_lut (.A(pixel_col[0]), .B(pixel_col[1]), .Z(n121111)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i20003_2_lut.INIT = "0xeeee";
    LUT4 i24385_4_lut (.A(n125766), .B(pixel_row[4]), .C(pixel_row[3]), 
         .D(pixel_row[5]), .Z(n125762)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i24385_4_lut.INIT = "0xfffe";
    LUT4 i24341_4_lut (.A(auxiliar_row_9__N_640[8]), .B(auxiliar_row_9__N_640[3]), 
         .C(auxiliar_row_9__N_640[4]), .D(n6_c), .Z(n125763)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i24341_4_lut.INIT = "0xfffe";
    FA2 add_372_add_5_11 (.A0(GND_net), .B0(auxiliar_row_9__N_684[9]), .C0(GND_net), 
        .D0(n117150), .CI0(n117150), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n130618), .CI1(n130618), .CO0(n130618), .S0(auxiliar_row_9__N_640[9]));   /* synthesis lineinfo="@7(39[45],39[64])"*/
    defparam add_372_add_5_11.INIT0 = "0xc33c";
    defparam add_372_add_5_11.INIT1 = "0xc33c";
    FA2 add_372_add_5_9 (.A0(GND_net), .B0(auxiliar_row_9__N_684[7]), .C0(GND_net), 
        .D0(n117148), .CI0(n117148), .A1(GND_net), .B1(auxiliar_row_9__N_684[8]), 
        .C1(GND_net), .D1(n130615), .CI1(n130615), .CO0(n130615), .CO1(n117150), 
        .S0(auxiliar_row_9__N_640[7]), .S1(auxiliar_row_9__N_640[8]));   /* synthesis lineinfo="@7(39[45],39[64])"*/
    defparam add_372_add_5_9.INIT0 = "0xc33c";
    defparam add_372_add_5_9.INIT1 = "0xc33c";
    LUT4 i24343_4_lut (.A(pixel_row[7]), .B(n121141), .C(pixel_row[8]), 
         .D(pixel_row[6]), .Z(n125766)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i24343_4_lut.INIT = "0xfffe";
    FA2 add_372_add_5_7 (.A0(GND_net), .B0(\auxiliar_row_9__N_684[5] ), 
        .C0(GND_net), .D0(n117146), .CI0(n117146), .A1(GND_net), .B1(auxiliar_row_9__N_684[6]), 
        .C1(GND_net), .D1(n130612), .CI1(n130612), .CO0(n130612), .CO1(n117148), 
        .S0(auxiliar_row_9__N_640[5]), .S1(auxiliar_row_9__N_640[6]));   /* synthesis lineinfo="@7(39[45],39[64])"*/
    defparam add_372_add_5_7.INIT0 = "0xc33c";
    defparam add_372_add_5_7.INIT1 = "0xc33c";
    FA2 add_372_add_5_5 (.A0(GND_net), .B0(pixel_row[3]), .C0(GND_net), 
        .D0(n117144), .CI0(n117144), .A1(GND_net), .B1(pixel_row[4]), 
        .C1(GND_net), .D1(n130609), .CI1(n130609), .CO0(n130609), .CO1(n117146), 
        .S0(auxiliar_row_9__N_640[3]), .S1(auxiliar_row_9__N_640[4]));   /* synthesis lineinfo="@7(39[45],39[64])"*/
    defparam add_372_add_5_5.INIT0 = "0xc33c";
    defparam add_372_add_5_5.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_65 (.A(auxiliar_row_9__N_640[9]), .B(auxiliar_row_9__N_640[6]), 
         .C(n6_adj_916), .D(auxiliar_row_9__N_640[5]), .Z(n6_c)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_65.INIT = "0xfffe";
    LUT4 i2_4_lut (.A(auxiliar_row_9__N_640[7]), .B(auxiliar_row_9__N_640[2]), 
         .C(auxiliar_row_9__N_640[0]), .D(auxiliar_row_9__N_640[1]), .Z(n6_adj_916)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;
    defparam i2_4_lut.INIT = "0xeeea";
    LUT4 i21393_4_lut (.A(auxiliar_col_9__N_607[2]), .B(auxiliar_col_9__N_607[3]), 
         .C(auxiliar_col_9__N_607[0]), .D(auxiliar_col_9__N_607[1]), .Z(n122901)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;
    defparam i21393_4_lut.INIT = "0xeeec";
    LUT4 i21457_4_lut (.A(auxiliar_col_9__N_607[7]), .B(auxiliar_col_9__N_607[6]), 
         .C(auxiliar_col_9__N_607[5]), .D(auxiliar_col_9__N_607[8]), .Z(n122965)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i21457_4_lut.INIT = "0xfffe";
    FA2 add_372_add_5_3 (.A0(GND_net), .B0(pixel_row[1]), .C0(GND_net), 
        .D0(n117142), .CI0(n117142), .A1(GND_net), .B1(pixel_row[2]), 
        .C1(VCC_net), .D1(n130606), .CI1(n130606), .CO0(n130606), .CO1(n117144), 
        .S0(auxiliar_row_9__N_640[1]), .S1(auxiliar_row_9__N_640[2]));   /* synthesis lineinfo="@7(39[45],39[64])"*/
    defparam add_372_add_5_3.INIT0 = "0xc33c";
    defparam add_372_add_5_3.INIT1 = "0xc33c";
    LUT4 i636_3_lut (.A(pixel_row[0]), .B(pixel_row[2]), .C(pixel_row[1]), 
         .Z(n6)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i636_3_lut.INIT = "0xecec";
    FA2 add_372_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(pixel_row[0]), .C1(VCC_net), .D1(n130603), .CI1(n130603), 
        .CO0(n130603), .CO1(n117142), .S1(auxiliar_row_9__N_640[0]));   /* synthesis lineinfo="@7(39[45],39[64])"*/
    defparam add_372_add_5_1.INIT0 = "0xc33c";
    defparam add_372_add_5_1.INIT1 = "0xc33c";
    LUT4 i1_2_lut_adj_66 (.A(pixel_row[4]), .B(pixel_row[3]), .Z(n4_adj_1)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_66.INIT = "0x8888";
    LUT4 i837_2_lut_3_lut (.A(pixel_col[9]), .B(pixel_col[7]), .C(pixel_col[8]), 
         .Z(auxiliar_col_9__N_673[9])) /* synthesis lut_function=(!(A (B+(C))+!A !(B+(C)))) */ ;
    defparam i837_2_lut_3_lut.INIT = "0x5656";
    LUT4 i770_2_lut_3_lut (.A(pixel_row[6]), .B(pixel_row[5]), .C(pixel_row[7]), 
         .Z(n99928)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i770_2_lut_3_lut.INIT = "0x8080";
    
endmodule
