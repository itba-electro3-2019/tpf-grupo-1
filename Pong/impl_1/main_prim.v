// Verilog netlist produced by program LSE :  version Radiant Software (64-bit) 1.1.0.165.1
// Netlist written on Thu Nov 21 12:10:04 2019
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
    wire vga_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(89[7],89[16])"*/
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(127[13],127[22])"*/
    wire tick_menu /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(145[33],145[42])"*/
    
    wire GND_net, VCC_net, player_one_up_c, player_one_down_c, player_two_up_c, 
        player_two_down_c, button_enter_c, hsync_c, vsync_c, r_c, 
        g_c, b_c;
    wire [14:0]timer_clock;   /* synthesis lineinfo="@10(55[13],55[24])"*/
    wire [7:0]bounce_clock;   /* synthesis lineinfo="@10(70[12],70[24])"*/
    
    wire enter;
    wire [9:0]pixel_row;   /* synthesis lineinfo="@10(85[13],85[22])"*/
    wire [9:0]pixel_col;   /* synthesis lineinfo="@10(86[13],86[22])"*/
    wire [2:0]paused_menu_rgb;   /* synthesis lineinfo="@10(97[13],97[28])"*/
    
    wire n124308, n123483;
    wire [1:0]bounce;   /* synthesis lineinfo="@10(104[13],104[19])"*/
    wire [9:0]ball_pos_x;   /* synthesis lineinfo="@10(106[13],106[23])"*/
    wire [9:0]ball_pos_y;   /* synthesis lineinfo="@10(107[13],107[23])"*/
    wire [9:0]ball_size_x;   /* synthesis lineinfo="@10(108[13],108[24])"*/
    wire [9:0]ball_size_y;   /* synthesis lineinfo="@10(109[13],109[24])"*/
    wire [9:0]paddle_one_pos_x;   /* synthesis lineinfo="@10(111[13],111[29])"*/
    wire [9:0]paddle_one_pos_y;   /* synthesis lineinfo="@10(112[13],112[29])"*/
    wire [9:0]paddle_one_size_x;   /* synthesis lineinfo="@10(113[13],113[30])"*/
    wire [9:0]paddle_one_size_y;   /* synthesis lineinfo="@10(114[13],114[30])"*/
    wire [9:0]paddle_two_pos_x;   /* synthesis lineinfo="@10(116[13],116[29])"*/
    wire [9:0]paddle_two_pos_y;   /* synthesis lineinfo="@10(117[13],117[29])"*/
    wire [9:0]paddle_two_size_x;   /* synthesis lineinfo="@10(118[13],118[30])"*/
    wire [9:0]paddle_two_size_y;   /* synthesis lineinfo="@10(119[13],119[30])"*/
    
    wire pause_up, reset, n8, bounce_clock_7__N_54;
    wire [2:0]pixel_rgb_2__N_55;
    wire [2:0]pixel_rgb_2__N_58;
    wire [2:0]pixel_rgb_2__N_27;
    
    wire n123485, n124767, n124293, n117999, n122508, n122425, n99007, 
        n123503, n45_2, n124254, n44, n43, n42, n41, n40, n109250, 
        n39;
    wire [31:0]rgb_2__N_115;
    wire [31:0]rgb_2__N_149;
    
    wire rgb_2__N_148, n98996, n98993, n106644, n119979, rgb_2__N_358;
    wire [31:0]rgb_2__N_360;
    
    wire rgb_2__N_359, n122422, n114600, n124764, n106582, n119976, 
        n114598, n38_2;
    wire [31:0]rgb_2__N_495;
    wire [10:0]auxiliar_col_9__N_596;
    wire [10:0]auxiliar_row_9__N_607;
    
    wire rgb_2__N_624;
    wire [31:0]rgb_2__N_628;
    wire [1:0]selection;   /* synthesis lineinfo="@5(31[19],31[28])"*/
    wire [2:0]menu_rgb;   /* synthesis lineinfo="@5(34[12],34[20])"*/
    wire [9:0]marker_x;   /* synthesis lineinfo="@5(44[12],44[20])"*/
    wire [2:0]marker_rgb;   /* synthesis lineinfo="@5(47[13],47[23])"*/
    
    wire flag, n123585, menu_rgb_2__N_647;
    wire [31:0]menu_rgb_2__N_664;
    
    wire n118047, n122590;
    wire [1:0]current_state;   /* synthesis lineinfo="@9(34[15],34[28])"*/
    
    wire tick_selector_N_827, n106908, n106914, rgb_2__N_693;
    wire [31:0]rgb_2__N_729;
    
    wire rgb_2__N_728, n106536, n114596, n124230, n13706, n110222, 
        n13624, n13496, n13451, n120111, n124221, n122498, n114594, 
        n124758, n13130, n119964, n124218, n125955, n12555, n122496, 
        n119910, n119908, n106916, n124200, n110204, n122480, n106926, 
        n119904, n124467, n119939, n124752, n122476, n124332, n8191, 
        n8190, n120293, n120071, n119984, n120281, n127435, n122555, 
        n124476, n122493, n122408, n120374, n124464, n119986, n124329, 
        n121489, n5, n119898, n120371, n122430, n120311, n122434, 
        n124314, n120001, n121474, n120000, n124362, n121468, n120389, 
        n124326, n127423, n120344, n127420, n119892, n119958, n122398, 
        n127417, n119956, n127414, n119985, n127411, n122468, n120191, 
        n120459, n119907, n110196, n32766, n119912, n12, n123385, 
        n120456, n23033, n23032, n23031, n22874, n122396, n22746, 
        n120176, n22392, n120453, n122395, n122640, n21753, n21626, 
        n122643, n123511, n121419, n120044, n122551, n18666, n120224, 
        n120221, n18250, n123377, n120332, n5_adj_1008, n123378, 
        n120106, n4, n17866, n124728, n109172, n17578, n123509, 
        n124725, n17468, n120105, n122391, n4_adj_1009, n16956, 
        n16859, n124263, n122389, n122628, n123384, n120100, n122546, 
        n123367, n13658, n124722, n110358, n123365, n122387, n126005, 
        n12828, n12812, n106622, n12728, n12664, n12474, n124320, 
        n12428, n12395, n12347, n12286, n120412, n120094, n106918, 
        n120093, n12073, n119931, n11960, n11897, n124311, n122384, 
        n124716, n8700, n8477, n123357, n120206, n8443, n8442, 
        n8427, n8412, n8411, n8318, n8317, n8315, n8285, n8284, 
        n119915, n120452, n8167, n8151, n7, n8088, n8056, n7962, 
        n7961, n125798, n7928, n119941, n7834, n119928, n7818, 
        n7801, n7800, n120110, n125794, n7672, n7671, n7670, n123355, 
        n7641, n7640, n120397, n7625, n118143, n7498, n7466, n7451, 
        n106923, n122616, n7385, n124260, n7323, n7289, n7258, 
        n7227, n7180, n7165, n125786, n7160, n7159, n120394, n7129, 
        n7128, n124239, n7033, n7017, n7002, n6970, n6939, n6938, 
        n120194, n6905, n6889, n6881, n6874, n6858, n6842, n120391, 
        n125977, n6811, n6810, n123555, n6778, n6777, n6747, n6731, 
        n6715, n103818, n6649, n6618, n124236, n6586, n6539, n6522, 
        n6521, n120390, n6491, n6490, n6475, n6459, n6458, n118137, 
        n120182, n6394, n6378, n6363, n6331, n4_adj_1010, n109297, 
        n6267, n6266, n6265, n122379, n124707, n6236, n6220, n6212, 
        n6141, n119897, n6136, n125782, n6009, n125971, n5993, 
        n118133, n5881, n5865, n120385, n106911, n118141, n125778, 
        n5754, n5738, n106957, n5660, n120382, n5628, n5627, n5578, 
        n120029, n4204, n123291, n125774, n120026, n122531, n4056, 
        n122377, n4019, n120023, n3945, n122613, n3914, n120020, 
        n124704, n119951, n118239, n3690, n123295, n120179, n120014, 
        n125767, n118135, n125763, n3513, n118130, n3451, n3450, 
        n120372, n125106, n3386, n3323, n3322, n4_adj_1011, n122527, 
        n3258, n103622, n120370, n120008, n120005, n122375, n2922, 
        n2891, n125759, n110310, n2763, n123578, n2747, n123576, 
        n120002, n2636, n2620, n2619, n122525, n119999, n123570, 
        n2507, n125755, n2491, n119916, n124416, n2473, n2428, 
        n120364, n2396, n123564, n2300, n2268, n119914, n2235, 
        n123341, n2220, n2173, n2156, n2141, n2140, n123556, n2093, 
        n2092, n2042, n118120, n2010, n119913, n1977, n1915, n1883, 
        n1850, n1787, n1755, n1754, n1723, n1722, n119903, n1660, 
        n123539, n123339, n1619, n1596, n1595, n119901, n119954, 
        n119900, n1531, n1499, n1483, n1467, n1466, n1404, n1340, 
        n1339, n24572, n23803, n124413, n23675, n119927, n23542, 
        n23415, n119945, n23289, n23288, n16, n23162, n119942, 
        n120358, n22906, n22905, n22889, n119891, n22777, n22761, 
        n22760, n22650, n118114, n22519, n124410, n22376, n22264, 
        n22248, n122371, n120101, n119888, n22008, n21992, n123512, 
        n21881, n21880, n125073, n15, n21737, n106614, n125070, 
        n119996, n18936, n18921, n119895, n123506, n123504, n18874, 
        n18873, n18857, n125064, n18809, n18778, n18763, n120098, 
        n119885, n120349, n117549, n18650, n123500, n18619, n18603, 
        n123496, n118129, n18508, n123492, n18492, n120104, n120302, 
        n119990, n123490, n18408, n125058, n18392, n18377, n124401, 
        n18281, n123486, n18265, n120345, n123484, n18218, n123482, 
        n18170, n110300, n123480, n18137, n18105, n120340, n120458, 
        n18026, n18010, n18009, n110298, n17980, n17979, n17978, 
        n125731, n124398, n17881, n17880, n125052, n17850, n17849, 
        n17755, n17754, n17739, n17723, n17595, n17594, n17514, 
        n17484, n17483, n17467, n119924, n125043, n17370, n119890, 
        n17354, n17336, n125040, n17211, n17210, n17130, n11, 
        n17115, n123470, n17083, n17082, n16988, n123464, n124677, 
        n16940, n120334, n16858, n125034, n122603, n118100, n122364, 
        n124386, n125031, n120455, n16827, n16826, n16811, n122363, 
        n16795, n16381, n119978, n120139, n123457, n122515, n122362, 
        n13898, n120333, n125028, n13866, n124674, n13835, n120137, 
        n119957, n13785, n13737, n13721, n123452, n123307, n13625, 
        n13594, n13530, n124380, n13497, n13482, n13466, n13433, 
        n123495, n13387, n13355, n119889, n123499, n13303, n13257, 
        n13225, n123305, n13209, n13194, n123441, n13146, n123438, 
        n13098, n110308, n13082, n123505, n12970, n12954, n12931, 
        n120092, n12792, n12699, n12698, n124374, n12587, n12571, 
        n12556, n120091, n12483, n12443, n119923, n124371, n12411, 
        n12410, n122357, n120377, n110304, n124368, n12316, n12301, 
        n12284, n12279, n12278, n12215, n124665, n12184, n12169, 
        n120324, n12152, n15_adj_1012, n14, n122356, n12024, n12023, 
        n106889, n11914, n120321, n11833, n11817, n11802, n123289, 
        n11752, n8_adj_1013, n4_adj_1014, n122610, n8_adj_1015, n7_adj_1016, 
        n4_adj_1017, n5_adj_1018, n6, n119896, n7_adj_1019, n123465, 
        n10, n4_adj_1020, n6_adj_1021, n123481, n123471, n124662, 
        n123489, n120046, n18, n120045, n123491, n123453, n6_adj_1022, 
        n4_adj_1023, n120315, n124650, n106548, n123543, n123196, 
        n123285, n124419, n120312, n124983, n80, n79, n78, n77, 
        n76, n75, n74, n73, n72, n71, n70, n69, n68, n67_2, 
        n66, n106608, n106895, n123167, n107041, n107040, n107039, 
        n107038, n14_adj_1024, n6_adj_1025, n4_adj_1026, n123433, 
        n4_adj_1027, n106902, n106898, n120306, n4_adj_1028, n123479, 
        n106910, n106904, n106905, n4_adj_1029, n102984, n107037, 
        n107036, n107035, n107034, n15_adj_1030, n124980, n120303, 
        n107033, n107032, n107031, n110142, n122352, n4_adj_1031, 
        n3, n120297, n106540, n119883, n4_adj_1032, n122351, n107030, 
        n14_adj_1033, n124971, n107029, n6_adj_1034, n107028, n6_adj_1035, 
        n4_adj_1036, n124356, n124968, n124965, n107027, n107026, 
        n123094, n98870, n98867, n107025, n98831, n124962, n110297, 
        n107003, n120294, n17195, n122349, n119893, n110200, n17499, 
        n120025, n17626, n17707, n4_adj_1037, n17858, n124941, n18122, 
        n18273, n124938, n120021, n122594, n114440, n6_adj_1038, 
        n124932, n124323, n120031, n18865, n124317, n124926, n122343, 
        n120285, n21594, n122342, n21720, n120010, n120282, n22488, 
        n122341, n124908, n118001, n23130, n23257, n23272, n23400, 
        n122591, n120030, n120016, n122340, n116589, n120015, n119953, 
        n124896, n122605, n12_adj_1039, n122339, n114438, n120009, 
        n127507, n124884, n124575, n120007, n114436, n127504, n122338, 
        n119952, n124296, n119886, n124878, n127501, n127498, n119882, 
        n127495, n114434, n119949, n124872, n127492, n6_adj_1040, 
        n124866, n127489, n5_adj_1041, n124863, n119992, n114432, 
        n124572, n124860, n109509, n119991, n114430, n114428, n124569, 
        n120072, n119989, n7_adj_1042, n6_adj_1043, n120006, n122883, 
        n124290, n118056, n10_adj_1044, n120004, n120003, n124848, 
        n124845, n119997, n121720, n124842, n124566, n120238, n120237, 
        n106896, n8_adj_1045, n124563, n120235, n120234, n123210, 
        n124560, n119959, n120232, n122866, n120231, n124836, n121706, 
        n120228, n120225, n124275, n124551, n139, n120222, n162, 
        n124272, n120219, n120028, n124830, n124548, n122566, n120213, 
        n121684, n120210, n124539, n120207, n120204, n120138, n120027, 
        n105498, n106311, n122820, n124536, n122317, n106315, n105426, 
        n124257, n105360, n124818, n27, n105281, n124815, n120196, 
        n24, n105199, n105188, n120195, n120193, n120192, n122315, 
        n123297, n124812, n122314, n124251, n115924, n119048, n118933, 
        n4_adj_1046, n120186, n124248, n120183, n121650, n119998, 
        n120024, n124335, n120180, n120178, n124233, n120177, n124227, 
        n124434, n124506, n124224, n124503, n124794, n118332, n124215, 
        n122439, n124212, n124500, n121618, n104158, n120022, n124497, 
        n12_adj_1047, n122429, n122438, n124437, n106362, n122474, 
        n124494, n103890, n103884, n122776, n103817, n103775, n103763, 
        n103744, n6_adj_1048, n103732, n124785, n119946, n103702, 
        n106212, n124299, n124485, n120166, n119943, n122732, n103632, 
        n122722, n120165, n103570, n124482, n103519, n124203, n120314, 
        n122490, n119940, n124782, n120305, n123218, n107008, n119070, 
        n122607, n120163, n115902, n115900, n115898, n120296, n122487, 
        n120284, n124773, n124770, n124479, n106393;
    
    VHI i2 (.Z(VCC_net));
    \PausedMenu(START_POSX=275,START_POSY=170)  paused_menu (.\marker_x[7] (marker_x[7]), 
            .selection({selection}), .n5(n5_adj_1008), .n104158(n104158), 
            .n8700(n8700), .n109250(n109250), .tick_menu(tick_menu), .n98870(n98870), 
            .pixel_row({pixel_row}), .VCC_net(VCC_net), .GND_net(GND_net), 
            .pixel_col({pixel_col}), .\menu_rgb_2__N_664[13] (menu_rgb_2__N_664[13]), 
            .\menu_rgb_2__N_664[14] (menu_rgb_2__N_664[14]), .\menu_rgb_2__N_664[11] (menu_rgb_2__N_664[11]), 
            .\menu_rgb_2__N_664[12] (menu_rgb_2__N_664[12]), .n109297(n109297), 
            .\menu_rgb_2__N_664[9] (menu_rgb_2__N_664[9]), .\menu_rgb_2__N_664[10] (menu_rgb_2__N_664[10]), 
            .\menu_rgb_2__N_664[7] (menu_rgb_2__N_664[7]), .\menu_rgb_2__N_664[8] (menu_rgb_2__N_664[8]), 
            .\menu_rgb_2__N_664[5] (menu_rgb_2__N_664[5]), .\menu_rgb_2__N_664[6] (menu_rgb_2__N_664[6]), 
            .\menu_rgb_2__N_664[3] (menu_rgb_2__N_664[3]), .\menu_rgb_2__N_664[4] (menu_rgb_2__N_664[4]), 
            .\menu_rgb_2__N_664[1] (menu_rgb_2__N_664[1]), .\menu_rgb_2__N_664[2] (menu_rgb_2__N_664[2]), 
            .\menu_rgb_2__N_664[0] (menu_rgb_2__N_664[0]), .n6(n6_adj_1034), 
            .n99007(n99007), .pause_up(pause_up), .n106582(n106582), .n117999(n117999), 
            .\menu_rgb[0] (menu_rgb[0]), .\marker_rgb[1] (marker_rgb[1]), 
            .\paused_menu_rgb[1] (paused_menu_rgb[1]), .n23272(n23272), 
            .n23400(n23400), .n12395(n12395), .n8(n8), .n12(n12_adj_1047), 
            .n122379(n122379), .menu_rgb_2__N_647(menu_rgb_2__N_647), .n32766(n32766), 
            .n106644(n106644), .n7(n7_adj_1042), .n6_adj_11(n6_adj_1043), 
            .n106536(n106536), .n117549(n117549), .flag(flag), .n118056(n118056), 
            .\rgb_2__N_729[9] (rgb_2__N_729[9]), .\rgb_2__N_729[7] (rgb_2__N_729[7]), 
            .\rgb_2__N_729[5] (rgb_2__N_729[5]), .\rgb_2__N_729[6] (rgb_2__N_729[6]), 
            .\rgb_2__N_729[3] (rgb_2__N_729[3]), .\rgb_2__N_729[4] (rgb_2__N_729[4]), 
            .\rgb_2__N_729[1] (rgb_2__N_729[1]), .\rgb_2__N_729[2] (rgb_2__N_729[2]), 
            .\rgb_2__N_729[0] (rgb_2__N_729[0]), .n118001(n118001), .rgb_2__N_728(rgb_2__N_728), 
            .n18(n18), .rgb_2__N_693(rgb_2__N_693), .n123457(n123457));   /* synthesis lineinfo="@10(145[21],145[128])"*/
    LUT4 n121459_bdd_4_lut_4_lut (.A(n121489), .B(menu_rgb_2__N_664[7]), 
         .C(n119998), .D(n119996), .Z(n125106)) /* synthesis lut_function=(A (B (D))+!A ((C)+!B)) */ ;
    defparam n121459_bdd_4_lut_4_lut.INIT = "0xd951";
    FD1P3XZ bounce_clock_445__i1 (.D(n45_2), .SP(VCC_net), .CK(tick), 
            .SR(bounce_clock_7__N_54), .Q(n8_adj_1015)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(77[20],77[36])"*/
    defparam bounce_clock_445__i1.REGSET = "RESET";
    defparam bounce_clock_445__i1.SRMODE = "CE_OVER_LSR";
    LUT4 mux_102_Mux_2_i8315_3_lut_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .Z(n8315)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i8315_3_lut_3_lut.INIT = "0x7e7e";
    LUT4 i20178_2_lut (.A(menu_rgb_2__N_664[8]), .B(menu_rgb_2__N_664[7]), 
         .Z(n121684)) /* synthesis lut_function=(A (B)) */ ;
    defparam i20178_2_lut.INIT = "0x8888";
    LUT4 n124410_bdd_4_lut (.A(n124410), .B(n17468), .C(n22746), .D(menu_rgb_2__N_664[6]), 
         .Z(n124413)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124410_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18681_3_lut_4_lut_4_lut_4_lut (.A(menu_rgb_2__N_664[2]), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[4]), .D(n123585), .Z(n120000)) /* synthesis lut_function=(!(A (B (C)+!B (C+(D)))+!A (B (C)))) */ ;
    defparam i18681_3_lut_4_lut_4_lut_4_lut.INIT = "0x1d1f";
    LUT4 n125052_bdd_4_lut_4_lut (.A(n102984), .B(menu_rgb_2__N_664[5]), 
         .C(n12215), .D(n125052), .Z(n123210)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n125052_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i18622_4_lut (.A(n22905), .B(n122605), .C(menu_rgb_2__N_664[11]), 
         .D(menu_rgb_2__N_664[6]), .Z(n119941)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18622_4_lut.INIT = "0xaca0";
    LUT4 i9489_2_lut_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .Z(n13082)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9489_2_lut_3_lut.INIT = "0x9f9f";
    LUT4 mux_102_Mux_1_i12970_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .D(n110142), .Z(n12970)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (B ((D)+!C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i12970_3_lut_4_lut.INIT = "0x09f9";
    LUT4 i1_4_lut_4_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[0]), .D(menu_rgb_2__N_664[4]), .Z(n12)) /* synthesis lut_function=(A ((D)+!B)+!A !(B+!(C (D)))) */ ;
    defparam i1_4_lut_4_lut_4_lut.INIT = "0xba22";
    LUT4 mux_102_Mux_2_i8167_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .D(n6881), .Z(n8167)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (B ((D)+!C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i8167_3_lut_4_lut.INIT = "0x09f9";
    LUT4 mux_102_Mux_2_i3386_3_lut_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .Z(n3386)) /* synthesis lut_function=(A (B)+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i3386_3_lut_3_lut.INIT = "0x9c9c";
    LUT4 mux_102_Mux_2_i1595_3_lut (.A(n6881), .B(n17514), .C(menu_rgb_2__N_664[3]), 
         .Z(n1595)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1595_3_lut.INIT = "0xc5c5";
    LUT4 mux_102_Mux_2_i1340_4_lut (.A(n17858), .B(n1339), .C(menu_rgb_2__N_664[4]), 
         .D(menu_rgb_2__N_664[3]), .Z(n1340)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1340_4_lut.INIT = "0xcfca";
    LUT4 i9511_2_lut_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .Z(n18650)) /* synthesis lut_function=(A (B+(C))+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9511_2_lut_3_lut.INIT = "0xf9f9";
    LUT4 mux_102_Mux_2_i7818_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .D(n13496), .Z(n7818)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (B (C (D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7818_3_lut_4_lut.INIT = "0xf909";
    LUT4 mux_102_Mux_2_i7017_3_lut_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .Z(n7017)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7017_3_lut_3_lut.INIT = "0x3939";
    LUT4 n124416_bdd_4_lut (.A(n124416), .B(n12954), .C(n11833), .D(menu_rgb_2__N_664[5]), 
         .Z(n124419)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124416_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_1_i12746_3_lut_4_lut (.A(n110142), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n110222)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i12746_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 i18620_4_lut (.A(n22906), .B(n119986), .C(menu_rgb_2__N_664[8]), 
         .D(menu_rgb_2__N_664[6]), .Z(n119939)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18620_4_lut.INIT = "0xaca0";
    LUT4 i20214_3_lut (.A(menu_rgb_2__N_664[8]), .B(menu_rgb_2__N_664[6]), 
         .C(menu_rgb_2__N_664[5]), .Z(n121720)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i20214_3_lut.INIT = "0x8080";
    LUT4 pos_x_9__I_0_39_i4_3_lut_4_lut (.A(ball_pos_x[0]), .B(pixel_col[0]), 
         .C(ball_pos_x[1]), .D(pixel_col[1]), .Z(n4_adj_1032)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam pos_x_9__I_0_39_i4_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 i10114_1_lut_2_lut_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .Z(n7180)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i10114_1_lut_2_lut_3_lut.INIT = "0xf7f7";
    LUT4 mux_102_Mux_1_i18936_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .D(n17514), .Z(n18936)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (B ((D)+!C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18936_3_lut_4_lut.INIT = "0x09f9";
    LUT4 mux_102_Mux_2_i5660_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_664[1]), 
         .B(menu_rgb_2__N_664[2]), .C(menu_rgb_2__N_664[3]), .D(menu_rgb_2__N_664[4]), 
         .Z(n5660)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i5660_3_lut_4_lut_4_lut.INIT = "0x0fdf";
    LUT4 mux_102_Mux_2_i1356_4_lut (.A(n18273), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[3]), .D(menu_rgb_2__N_664[2]), .Z(n110300)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1356_4_lut.INIT = "0xca0a";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_363  (.A(menu_rgb_2__N_664[4]), .B(n12970), 
         .C(n122438), .D(menu_rgb_2__N_664[5]), .Z(n124416)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_363 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_2_i1898_rep_291_3_lut (.A(n18273), .B(n17858), .C(menu_rgb_2__N_664[3]), 
         .Z(n125977)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1898_rep_291_3_lut.INIT = "0x3a3a";
    LUT4 mux_102_Mux_1_i22905_3_lut (.A(n22889), .B(n5), .C(menu_rgb_2__N_664[4]), 
         .Z(n22905)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i22905_3_lut.INIT = "0x3a3a";
    LUT4 i18690_3_lut_4_lut_4_lut (.A(n6858), .B(menu_rgb_2__N_664[4]), 
         .C(n103622), .D(n123585), .Z(n120009)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A !(B+(C+!(D))))) */ ;
    defparam i18690_3_lut_4_lut_4_lut.INIT = "0x7477";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_462_4_lut  (.A(n6858), .B(menu_rgb_2__N_664[5]), 
         .C(n122357), .D(menu_rgb_2__N_664[4]), .Z(n124980)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_462_4_lut .INIT = "0x77c0";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_4_lut  (.A(n6858), .B(menu_rgb_2__N_664[5]), 
         .C(n17195), .D(menu_rgb_2__N_664[4]), .Z(n125064)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_4_lut .INIT = "0x77c0";
    LUT4 mux_102_Mux_1_i13146_3_lut_3_lut (.A(n6858), .B(menu_rgb_2__N_664[4]), 
         .C(n13130), .Z(n13146)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam mux_102_Mux_1_i13146_3_lut_3_lut.INIT = "0x7474";
    LUT4 mux_102_Mux_2_i6331_3_lut_3_lut (.A(n6858), .B(menu_rgb_2__N_664[4]), 
         .C(n11752), .Z(n6331)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_102_Mux_2_i6331_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 LessThan_363_i6_3_lut_3_lut (.A(paddle_one_pos_y[2]), .B(rgb_2__N_360[3]), 
         .C(pixel_row[3]), .Z(n6)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_363_i6_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 i21491_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(n103732), .D(menu_rgb_2__N_664[2]), .Z(n122429)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21491_2_lut_3_lut_4_lut.INIT = "0x0060";
    LUT4 LessThan_354_i4_3_lut_4_lut (.A(ball_pos_x[0]), .B(pixel_col[0]), 
         .C(pixel_col[1]), .D(ball_pos_x[1]), .Z(n4_adj_1023)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam LessThan_354_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 n124212_bdd_4_lut (.A(n124212), .B(n120091), .C(n12828), .D(menu_rgb_2__N_664[6]), 
         .Z(n124215)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124212_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_664[5]_bdd_4_lut_334  (.A(menu_rgb_2__N_664[5]), .B(n122314), 
         .C(n122315), .D(menu_rgb_2__N_664[6]), .Z(n124212)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[5]_bdd_4_lut_334 .INIT = "0xe4aa";
    LUT4 i21389_2_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(n106614), .Z(n122546)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21389_2_lut_3_lut.INIT = "0x6060";
    LUT4 i21180_2_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n122351)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21180_2_lut_3_lut.INIT = "0x6060";
    LUT4 mux_102_Mux_1_i13625_3_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(n106889), 
         .C(menu_rgb_2__N_664[3]), .D(n13624), .Z(n13625)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i13625_3_lut_4_lut.INIT = "0xfe0e";
    IB player_two_up_pad (.I(player_two_up), .O(player_two_up_c));   /* synthesis lineinfo="@10(28[13],28[26])"*/
    LUT4 \menu_rgb_2__N_664[5]_bdd_4_lut_396  (.A(menu_rgb_2__N_664[5]), .B(n123509), 
         .C(n122356), .D(menu_rgb_2__N_664[6]), .Z(n124410)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[5]_bdd_4_lut_396 .INIT = "0xe4aa";
    IB player_one_down_pad (.I(player_one_down), .O(player_one_down_c));   /* synthesis lineinfo="@10(27[13],27[28])"*/
    IB player_one_up_pad (.I(player_one_up), .O(player_one_up_c));   /* synthesis lineinfo="@10(26[13],26[26])"*/
    LUT4 i21687_4_lut (.A(n2092), .B(n104158), .C(n122351), .D(menu_rgb_2__N_664[3]), 
         .Z(n122590)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+!(C+!(D))))) */ ;
    defparam i21687_4_lut.INIT = "0x3011";
    OB b_pad (.I(b_c), .O(b));   /* synthesis lineinfo="@10(39[14],39[15])"*/
    OB g_pad (.I(g_c), .O(g));   /* synthesis lineinfo="@10(38[14],38[15])"*/
    LUT4 i21352_2_lut (.A(n106614), .B(menu_rgb_2__N_664[1]), .Z(n122591)) /* synthesis lut_function=(A (B)) */ ;
    defparam i21352_2_lut.INIT = "0x8888";
    LUT4 mux_102_Mux_1_i13194_3_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(n106889), 
         .C(menu_rgb_2__N_664[3]), .D(n11817), .Z(n13194)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i13194_3_lut_4_lut.INIT = "0xefe0";
    LUT4 i21775_3_lut (.A(n123480), .B(rgb_2__N_149[9]), .C(pixel_row[9]), 
         .Z(rgb_2__N_148)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam i21775_3_lut.INIT = "0x8e8e";
    LUT4 i4193_2_lut (.A(menu_rgb_2__N_664[4]), .B(menu_rgb_2__N_664[5]), 
         .Z(n104158)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4193_2_lut.INIT = "0xeeee";
    LUT4 mux_102_Mux_2_i1339_4_lut (.A(n18273), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[3]), .D(menu_rgb_2__N_664[2]), .Z(n1339)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (B+((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1339_4_lut.INIT = "0xf5c5";
    LUT4 mux_102_Mux_2_i3690_3_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(n106889), 
         .C(menu_rgb_2__N_664[3]), .D(n12931), .Z(n3690)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i3690_3_lut_4_lut.INIT = "0xfe0e";
    LUT4 i21185_4_lut (.A(n13898), .B(menu_rgb_2__N_664[5]), .C(menu_rgb_2__N_664[3]), 
         .D(menu_rgb_2__N_664[4]), .Z(n122474)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;
    defparam i21185_4_lut.INIT = "0x0322";
    LUT4 i21307_2_lut (.A(n124707), .B(menu_rgb_2__N_664[10]), .Z(n122605)) /* synthesis lut_function=(A (B)) */ ;
    defparam i21307_2_lut.INIT = "0x8888";
    LUT4 mux_102_Mux_1_i13355_3_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(n106889), 
         .C(menu_rgb_2__N_664[3]), .D(n6881), .Z(n13355)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i13355_3_lut_4_lut.INIT = "0xe0ef";
    LUT4 mux_102_Mux_1_i12023_rep_269_4_lut (.A(n17858), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[3]), .D(menu_rgb_2__N_664[2]), .Z(n125955)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (B+((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i12023_rep_269_4_lut.INIT = "0xf5c5";
    LUT4 mux_102_Mux_1_i13466_3_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(n106889), 
         .C(menu_rgb_2__N_664[3]), .D(n6881), .Z(n13466)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B ((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i13466_3_lut_4_lut.INIT = "0x0efe";
    LUT4 mux_102_Mux_1_i17242_3_lut (.A(n6881), .B(n18273), .C(menu_rgb_2__N_664[3]), 
         .Z(n17849)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17242_3_lut.INIT = "0xc5c5";
    LUT4 i9611_4_lut (.A(n123385), .B(menu_rgb_2__N_664[13]), .C(n119910), 
         .D(menu_rgb_2__N_664[12]), .Z(n32766)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9611_4_lut.INIT = "0x3022";
    \Paddle(START_X_POS=615,START_Y_POS=190)  paddle_two (.GND_net(GND_net), 
            .paddle_two_pos_y({paddle_two_pos_y}), .\rgb_2__N_495[8] (rgb_2__N_495[8]), 
            .\rgb_2__N_495[9] (rgb_2__N_495[9]), .\rgb_2__N_495[6] (rgb_2__N_495[6]), 
            .\rgb_2__N_495[7] (rgb_2__N_495[7]), .VCC_net(VCC_net), .\rgb_2__N_495[4] (rgb_2__N_495[4]), 
            .\rgb_2__N_495[5] (rgb_2__N_495[5]), .reset(reset), .tick_game(tick_game), 
            .\rgb_2__N_495[3] (rgb_2__N_495[3]), .\pixel_row[7] (pixel_row[7]), 
            .\pixel_row[4] (pixel_row[4]), .\pixel_row[6] (pixel_row[6]), 
            .n4(n4_adj_1027), .\pixel_row[5] (pixel_row[5]), .player_two_up_c(player_two_up_c), 
            .\pixel_row[3] (pixel_row[3]), .\pixel_row[2] (pixel_row[2]), 
            .\pixel_col[0] (pixel_col[0]), .\paddle_two_pos_x[0] (paddle_two_pos_x[0]), 
            .\pixel_col[1] (pixel_col[1]), .\paddle_two_pos_x[1] (paddle_two_pos_x[1]), 
            .n4_adj_9(n4_adj_1014), .n4_adj_10(n4_adj_1028), .\paddle_two_pos_x[6] (paddle_two_pos_x[6]), 
            .n162(n162), .\pixel_col[6] (pixel_col[6]), .n15(n15), .\paddle_two_pos_x[9] (paddle_two_pos_x[9]), 
            .\pixel_col[9] (pixel_col[9]), .n16(n16), .\paddle_two_pos_x[5] (paddle_two_pos_x[5]), 
            .n8(n8_adj_1013), .\pixel_col[5] (pixel_col[5]), .player_two_down_c(player_two_down_c), 
            .n98870(n98870), .n123438(n123438), .\pixel_col[4] (pixel_col[4]), 
            .n11(n11), .\pixel_row[9] (pixel_row[9]), .\pixel_row[8] (pixel_row[8]), 
            .n107040(n107040), .\paddle_two_size_y[5] (paddle_two_size_y[5]), 
            .n107039(n107039), .\paddle_two_size_y[3] (paddle_two_size_y[3]), 
            .n107038(n107038), .\paddle_two_size_x[2] (paddle_two_size_x[2]), 
            .n107037(n107037), .n107036(n107036), .n107035(n107035), .n107034(n107034), 
            .\paddle_two_pos_x[2] (paddle_two_pos_x[2]), .n107033(n107033), 
            .n107032(n107032));   /* synthesis lineinfo="@10(135[22],135[195])"*/
    LUT4 n124968_bdd_4_lut (.A(n124968), .B(n18865), .C(n17514), .D(menu_rgb_2__N_664[4]), 
         .Z(n124971)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124968_bdd_4_lut.INIT = "0xaad8";
    LUT4 i3554_3_lut (.A(menu_rgb_2__N_664[3]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n103519)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i3554_3_lut.INIT = "0xcaca";
    LUT4 i21610_4_lut (.A(pixel_row[6]), .B(n125786), .C(rgb_2__N_495[6]), 
         .D(n123305), .Z(n123307)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i21610_4_lut.INIT = "0xdeff";
    OB r_pad (.I(r_c), .O(r));   /* synthesis lineinfo="@10(37[14],37[15])"*/
    LUT4 i18885_4_lut (.A(n13257), .B(n13303), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n120204)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C+(D)))+!A (B (C (D)))) */ ;
    defparam i18885_4_lut.INIT = "0xc00a";
    LUT4 mux_102_Mux_1_i17452_3_lut (.A(n11817), .B(n6881), .C(menu_rgb_2__N_664[3]), 
         .Z(n13257)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17452_3_lut.INIT = "0x3a3a";
    IB player_two_down_pad (.I(player_two_down), .O(player_two_down_c));   /* synthesis lineinfo="@10(29[13],29[28])"*/
    LUT4 n124218_bdd_4_lut (.A(n124218), .B(n6715), .C(n103817), .D(menu_rgb_2__N_664[6]), 
         .Z(n124221)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124218_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18867_4_lut (.A(n13146), .B(n18809), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n120186)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i18867_4_lut.INIT = "0xca0a";
    LUT4 \menu_rgb_2__N_664[5]_bdd_4_lut_359  (.A(menu_rgb_2__N_664[5]), .B(n6747), 
         .C(n6778), .D(menu_rgb_2__N_664[6]), .Z(n124218)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[5]_bdd_4_lut_359 .INIT = "0xe4aa";
    LUT4 i1_2_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n115898)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0x7878";
    LUT4 i3779_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[4]), .D(n18857), .Z(n103744)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i3779_3_lut_3_lut_4_lut.INIT = "0x1f10";
    LUT4 \menu_rgb_2__N_664[3]_bdd_4_lut_346_4_lut_4_lut  (.A(menu_rgb_2__N_664[1]), 
         .B(menu_rgb_2__N_664[2]), .C(menu_rgb_2__N_664[4]), .D(menu_rgb_2__N_664[3]), 
         .Z(n124314)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (D)+!B !(C (D)+!C !(D)))) */ ;
    defparam \menu_rgb_2__N_664[3]_bdd_4_lut_346_4_lut_4_lut .INIT = "0xcf10";
    LUT4 mux_102_Mux_1_i13098_3_lut (.A(n115898), .B(n13496), .C(menu_rgb_2__N_664[3]), 
         .Z(n13098)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i13098_3_lut.INIT = "0xc5c5";
    LUT4 mux_102_Mux_1_i11960_3_lut (.A(n17578), .B(n13624), .C(menu_rgb_2__N_664[3]), 
         .Z(n11960)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i11960_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_1_i23675_4_lut (.A(n106311), .B(n122375), .C(menu_rgb_2__N_664[6]), 
         .D(n11817), .Z(n23675)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i23675_4_lut.INIT = "0xc5c0";
    LUT4 i10210_3_lut_4_lut (.A(menu_rgb_2__N_664[3]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[0]), .D(menu_rgb_2__N_664[1]), .Z(n12316)) /* synthesis lut_function=(!(A (B (C+(D)))+!A (B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10210_3_lut_4_lut.INIT = "0x333b";
    LUT4 i21377_4_lut (.A(n21594), .B(menu_rgb_2__N_664[5]), .C(n16940), 
         .D(menu_rgb_2__N_664[4]), .Z(n122375)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21377_4_lut.INIT = "0xc088";
    LUT4 mux_102_Mux_2_i12443_3_lut_4_lut (.A(n2473), .B(menu_rgb_2__N_664[2]), 
         .C(n17578), .D(menu_rgb_2__N_664[3]), .Z(n12443)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i12443_3_lut_4_lut.INIT = "0xf077";
    LUT4 i9447_2_lut (.A(n11817), .B(menu_rgb_2__N_664[3]), .Z(n12301)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9447_2_lut.INIT = "0xeeee";
    LUT4 n124224_bdd_4_lut (.A(n124224), .B(n119943), .C(n119942), .D(menu_rgb_2__N_664[8]), 
         .Z(n124227)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124224_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21686_4_lut (.A(n123384), .B(n123570), .C(menu_rgb_2__N_664[11]), 
         .D(menu_rgb_2__N_664[10]), .Z(n123385)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i21686_4_lut.INIT = "0x0aca";
    LUT4 i18596_3_lut (.A(n120093), .B(n120094), .C(n103732), .Z(n119915)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i18596_3_lut.INIT = "0xacac";
    LUT4 i18774_3_lut (.A(n17514), .B(n17336), .C(menu_rgb_2__N_664[3]), 
         .Z(n120093)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18774_3_lut.INIT = "0xcaca";
    LUT4 i18775_4_lut (.A(n120092), .B(n105426), .C(menu_rgb_2__N_664[5]), 
         .D(n11817), .Z(n120094)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18775_4_lut.INIT = "0xaca0";
    LUT4 i18591_4_lut (.A(n24572), .B(n123564), .C(menu_rgb_2__N_664[11]), 
         .D(n123094), .Z(n119910)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i18591_4_lut.INIT = "0xcaaa";
    LUT4 i18597_4_lut (.A(n17370), .B(n13482), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n119916)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i18597_4_lut.INIT = "0x0aca";
    LUT4 mux_102_Mux_1_i17370_3_lut (.A(n17354), .B(n12571), .C(menu_rgb_2__N_664[4]), 
         .Z(n17370)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17370_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_1_i17354_3_lut (.A(n17514), .B(n17858), .C(menu_rgb_2__N_664[3]), 
         .Z(n17354)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17354_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_664[7]_bdd_4_lut_336  (.A(menu_rgb_2__N_664[7]), .B(n119945), 
         .C(n119946), .D(menu_rgb_2__N_664[8]), .Z(n124224)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[7]_bdd_4_lut_336 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_1_i13482_3_lut (.A(n17578), .B(n11817), .C(menu_rgb_2__N_664[3]), 
         .Z(n13482)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i13482_3_lut.INIT = "0xcaca";
    LUT4 n124230_bdd_4_lut (.A(n124230), .B(n120072), .C(n120071), .D(menu_rgb_2__N_664[7]), 
         .Z(n124233)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124230_bdd_4_lut.INIT = "0xaad8";
    LUT4 i9857_2_lut_3_lut (.A(n18273), .B(menu_rgb_2__N_664[4]), .C(menu_rgb_2__N_664[3]), 
         .Z(n22488)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9857_2_lut_3_lut.INIT = "0x8080";
    FA2 timer_clock_446_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[9]), 
        .D0(n114436), .CI0(n114436), .A1(GND_net), .B1(GND_net), .C1(timer_clock[10]), 
        .D1(n127501), .CI1(n127501), .CO0(n127501), .CO1(n114438), .S0(n71), 
        .S1(n70));   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446_add_4_11.INIT0 = "0xc33c";
    defparam timer_clock_446_add_4_11.INIT1 = "0xc33c";
    LUT4 mux_102_Mux_1_i13721_3_lut_4_lut (.A(n123585), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .D(n22760), .Z(n13721)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i13721_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 mux_102_Mux_2_i6136_4_lut (.A(n22761), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[4]), .D(n102984), .Z(n6136)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6136_4_lut.INIT = "0x3afa";
    LUT4 i18584_3_lut (.A(n17210), .B(n17211), .C(n103732), .Z(n119903)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i18584_3_lut.INIT = "0xacac";
    LUT4 mux_102_Mux_1_i17210_3_lut (.A(n12555), .B(n12931), .C(menu_rgb_2__N_664[3]), 
         .Z(n17210)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17210_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i12347_3_lut_4_lut (.A(n123585), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .D(n110142), .Z(n12347)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i12347_3_lut_4_lut.INIT = "0xd0df";
    LUT4 mux_102_Mux_1_i18539_3_lut_4_lut (.A(n123585), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .D(n17578), .Z(n13387)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18539_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 mux_102_Mux_1_i17211_3_lut (.A(n17195), .B(n22488), .C(menu_rgb_2__N_664[5]), 
         .Z(n17211)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17211_3_lut.INIT = "0xacac";
    LUT4 i21685_3_lut (.A(n120101), .B(n124329), .C(menu_rgb_2__N_664[10]), 
         .Z(n123384)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21685_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_664[6]_bdd_4_lut_338  (.A(menu_rgb_2__N_664[6]), .B(n120110), 
         .C(n120111), .D(menu_rgb_2__N_664[7]), .Z(n124230)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[6]_bdd_4_lut_338 .INIT = "0xe4aa";
    LUT4 i18902_3_lut (.A(n12699), .B(n124371), .C(menu_rgb_2__N_664[5]), 
         .Z(n120221)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18902_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_1_i12699_3_lut (.A(n12278), .B(n12698), .C(menu_rgb_2__N_664[4]), 
         .Z(n12699)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i12699_3_lut.INIT = "0xcaca";
    LUT4 i18903_4_lut (.A(n110222), .B(n12792), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n120222)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C (D)+!C !(D))+!B !(C+(D)))) */ ;
    defparam i18903_4_lut.INIT = "0xc005";
    LUT4 i9879_2_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n12555)) /* synthesis lut_function=((B+(C))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9879_2_lut_3_lut.INIT = "0xfdfd";
    LUT4 mux_102_Mux_1_i12792_3_lut (.A(n11817), .B(n17858), .C(menu_rgb_2__N_664[3]), 
         .Z(n12792)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i12792_3_lut.INIT = "0xcaca";
    FA2 timer_clock_446_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[7]), 
        .D0(n114434), .CI0(n114434), .A1(GND_net), .B1(GND_net), .C1(timer_clock[8]), 
        .D1(n127498), .CI1(n127498), .CO0(n127498), .CO1(n114436), .S0(n73), 
        .S1(n72));   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446_add_4_9.INIT0 = "0xc33c";
    defparam timer_clock_446_add_4_9.INIT1 = "0xc33c";
    LUT4 mux_102_Mux_1_i12278_3_lut (.A(n18857), .B(n18865), .C(menu_rgb_2__N_664[3]), 
         .Z(n12278)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i12278_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_1_i16843_3_lut (.A(n17858), .B(n17514), .C(menu_rgb_2__N_664[3]), 
         .Z(n12698)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i16843_3_lut.INIT = "0xc5c5";
    LUT4 mux_102_Mux_1_i12571_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(n11817), .D(menu_rgb_2__N_664[3]), .Z(n12571)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i12571_3_lut_4_lut.INIT = "0xf077";
    LUT4 i18900_4_lut (.A(n103818), .B(n122613), .C(menu_rgb_2__N_664[5]), 
         .D(n18865), .Z(n120219)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i18900_4_lut.INIT = "0xc5c0";
    LUT4 i18689_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[4]), .D(menu_rgb_2__N_664[3]), .Z(n120008)) /* synthesis lut_function=(A (B+(C (D)))+!A (((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i18689_3_lut_4_lut_4_lut.INIT = "0xfd9d";
    LUT4 i3_3_lut (.A(menu_rgb_2__N_664[8]), .B(menu_rgb_2__N_664[6]), .C(menu_rgb_2__N_664[7]), 
         .Z(n8_adj_1045)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i3_3_lut.INIT = "0x0404";
    LUT4 i21348_4_lut (.A(n17578), .B(menu_rgb_2__N_664[4]), .C(n12664), 
         .D(menu_rgb_2__N_664[3]), .Z(n122613)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i21348_4_lut.INIT = "0xc088";
    LUT4 mux_102_Mux_2_i12428_3_lut_4_lut (.A(n123585), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .D(n18273), .Z(n12428)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i12428_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 n124650_bdd_4_lut (.A(n124650), .B(n122525), .C(n116589), .D(menu_rgb_2__N_664[6]), 
         .Z(n120412)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124650_bdd_4_lut.INIT = "0xaad8";
    FA2 timer_clock_446_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[5]), 
        .D0(n114432), .CI0(n114432), .A1(GND_net), .B1(GND_net), .C1(timer_clock[6]), 
        .D1(n127495), .CI1(n127495), .CO0(n127495), .CO1(n114434), .S0(n75), 
        .S1(n74));   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446_add_4_7.INIT0 = "0xc33c";
    defparam timer_clock_446_add_4_7.INIT1 = "0xc33c";
    LUT4 \menu_rgb_2__N_664[5]_bdd_4_lut_407  (.A(menu_rgb_2__N_664[5]), .B(n7129), 
         .C(n7160), .D(menu_rgb_2__N_664[6]), .Z(n124650)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[5]_bdd_4_lut_407 .INIT = "0xe4aa";
    LUT4 i21857_4_lut (.A(n123555), .B(n122429), .C(menu_rgb_2__N_664[6]), 
         .D(menu_rgb_2__N_664[3]), .Z(n123556)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i21857_4_lut.INIT = "0xca0a";
    LUT4 i18640_3_lut (.A(n119957), .B(n119958), .C(menu_rgb_2__N_664[7]), 
         .Z(n119959)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18640_3_lut.INIT = "0xcaca";
    LUT4 i21871_4_lut (.A(n124251), .B(n122546), .C(menu_rgb_2__N_664[9]), 
         .D(n8_adj_1045), .Z(n123570)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21871_4_lut.INIT = "0xca0a";
    LUT4 mux_102_Mux_1_i16858_3_lut (.A(n1619), .B(n17858), .C(menu_rgb_2__N_664[3]), 
         .Z(n16858)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i16858_3_lut.INIT = "0x3a3a";
    LUT4 i21856_4_lut (.A(n8477), .B(n8315), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n123555)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i21856_4_lut.INIT = "0x0aca";
    LUT4 mux_102_Mux_1_i12270_3_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n18857)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i12270_3_lut_3_lut.INIT = "0xe7e7";
    LUT4 mux_102_Mux_2_i8477_3_lut (.A(n8442), .B(n21594), .C(menu_rgb_2__N_664[4]), 
         .Z(n8477)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i8477_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_1_i18921_3_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(n12728), 
         .C(n18857), .D(menu_rgb_2__N_664[3]), .Z(n18921)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18921_3_lut_4_lut.INIT = "0xf0dd";
    FA2 timer_clock_446_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[3]), 
        .D0(n114430), .CI0(n114430), .A1(GND_net), .B1(GND_net), .C1(timer_clock[4]), 
        .D1(n127492), .CI1(n127492), .CO0(n127492), .CO1(n114432), .S0(n77), 
        .S1(n76));   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446_add_4_5.INIT0 = "0xc33c";
    defparam timer_clock_446_add_4_5.INIT1 = "0xc33c";
    LUT4 mux_102_Mux_2_i5993_3_lut (.A(menu_rgb_2__N_664[2]), .B(n21720), 
         .C(menu_rgb_2__N_664[3]), .Z(n5993)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i5993_3_lut.INIT = "0xc5c5";
    LUT4 mux_102_Mux_2_i6009_4_lut (.A(n8088), .B(n103763), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[3]), .Z(n6009)) /* synthesis lut_function=(A (B+(C+!(D)))+!A !(B (C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6009_4_lut.INIT = "0xacaf";
    LUT4 n124236_bdd_4_lut (.A(n124236), .B(n120163), .C(n124203), .D(menu_rgb_2__N_664[9]), 
         .Z(n124239)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124236_bdd_4_lut.INIT = "0xaad8";
    LUT4 i9540_2_lut_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .Z(n2093)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9540_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 mux_102_Mux_1_i12556_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .D(n12555), .Z(n12556)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i12556_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 mux_102_Mux_1_i23023_3_lut_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[0]), 
         .C(menu_rgb_2__N_664[2]), .Z(n6212)) /* synthesis lut_function=(A (C)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i23023_3_lut_3_lut.INIT = "0xe5e5";
    LUT4 i18638_3_lut (.A(n1660), .B(n120106), .C(n121618), .Z(n119957)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18638_3_lut.INIT = "0xcaca";
    LUT4 n124662_bdd_4_lut (.A(n124662), .B(n18650), .C(n122387), .D(menu_rgb_2__N_664[5]), 
         .Z(n124665)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124662_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_2_i8285_3_lut (.A(n102984), .B(n8284), .C(menu_rgb_2__N_664[4]), 
         .Z(n8285)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i8285_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i8317_4_lut (.A(n123167), .B(n106923), .C(menu_rgb_2__N_664[6]), 
         .D(menu_rgb_2__N_664[3]), .Z(n8317)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A !(B+((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i8317_4_lut.INIT = "0x55c5";
    LUT4 \menu_rgb_2__N_664[8]_bdd_4_lut_344  (.A(menu_rgb_2__N_664[8]), .B(n120178), 
         .C(n123543), .D(menu_rgb_2__N_664[9]), .Z(n124236)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[8]_bdd_4_lut_344 .INIT = "0xe4aa";
    LUT4 i6916_4_lut (.A(n12664), .B(n6458), .C(menu_rgb_2__N_664[6]), 
         .D(n103732), .Z(n123167)) /* synthesis lut_function=(A (B+(C+(D)))+!A !(B (C)+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6916_4_lut.INIT = "0xafac";
    LUT4 mux_102_Mux_2_i12474_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .D(n13496), .Z(n12474)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i12474_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_400  (.A(menu_rgb_2__N_664[4]), .B(n18666), 
         .C(n17467), .D(menu_rgb_2__N_664[5]), .Z(n124662)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_400 .INIT = "0xe4aa";
    LUT4 i18782_4_lut (.A(n119923), .B(n125043), .C(menu_rgb_2__N_664[9]), 
         .D(menu_rgb_2__N_664[8]), .Z(n120101)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i18782_4_lut.INIT = "0xcaaa";
    FA2 timer_clock_446_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[1]), 
        .D0(n114428), .CI0(n114428), .A1(GND_net), .B1(GND_net), .C1(timer_clock[2]), 
        .D1(n127489), .CI1(n127489), .CO0(n127489), .CO1(n114430), .S0(n79), 
        .S1(n78));   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446_add_4_3.INIT0 = "0xc33c";
    defparam timer_clock_446_add_4_3.INIT1 = "0xc33c";
    LUT4 mux_102_Mux_2_i16859_4_lut (.A(n12698), .B(n16811), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n16859)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i16859_4_lut.INIT = "0x0aca";
    FA2 timer_clock_446_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(timer_clock[0]), .D1(n127435), 
        .CI1(n127435), .CO0(n127435), .CO1(n114428), .S1(n80));   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446_add_4_1.INIT0 = "0xc33c";
    defparam timer_clock_446_add_4_1.INIT1 = "0xc33c";
    LUT4 i21521_3_lut (.A(n120028), .B(n120026), .C(n121489), .Z(n123218)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21521_3_lut.INIT = "0xcaca";
    LUT4 n124248_bdd_4_lut (.A(n124248), .B(n120372), .C(n120371), .D(menu_rgb_2__N_664[8]), 
         .Z(n124251)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124248_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_1_i22889_3_lut_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .Z(n22889)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i22889_3_lut_3_lut.INIT = "0xe7e7";
    LUT4 LessThan_369_i11_rep_100_2_lut (.A(pixel_row[5]), .B(rgb_2__N_495[5]), 
         .Z(n125786)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_369_i11_rep_100_2_lut.INIT = "0x6666";
    LUT4 mux_102_Mux_2_i2993_3_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n22760)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2993_3_lut_3_lut.INIT = "0x7e7e";
    LUT4 i9884_2_lut_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .Z(n6458)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9884_2_lut_3_lut.INIT = "0x8080";
    LUT4 \menu_rgb_2__N_664[7]_bdd_4_lut_372  (.A(menu_rgb_2__N_664[7]), .B(n120374), 
         .C(n123297), .D(menu_rgb_2__N_664[8]), .Z(n124248)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[7]_bdd_4_lut_372 .INIT = "0xe4aa";
    LUT4 n124254_bdd_4_lut (.A(n124254), .B(n105199), .C(n13835), .D(menu_rgb_2__N_664[5]), 
         .Z(n124257)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124254_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_2_i6265_3_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n6265)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6265_3_lut_3_lut.INIT = "0x3838";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_337  (.A(menu_rgb_2__N_664[4]), .B(n13866), 
         .C(n12215), .D(menu_rgb_2__N_664[5]), .Z(n124254)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_337 .INIT = "0xe4aa";
    LUT4 i21236_2_lut (.A(n17578), .B(menu_rgb_2__N_664[3]), .Z(n122438)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21236_2_lut.INIT = "0xbbbb";
    LUT4 i2_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_664[3]), .B(menu_rgb_2__N_664[0]), 
         .C(menu_rgb_2__N_664[1]), .D(menu_rgb_2__N_664[2]), .Z(n6858)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i2_2_lut_3_lut_4_lut.INIT = "0xfffe";
    LUT4 mux_102_Mux_2_i6220_3_lut_4_lut (.A(n6212), .B(n4019), .C(menu_rgb_2__N_664[2]), 
         .D(menu_rgb_2__N_664[3]), .Z(n6220)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6220_3_lut_4_lut.INIT = "0x03aa";
    LUT4 i21608_3_lut (.A(pixel_row[4]), .B(n122866), .C(rgb_2__N_495[4]), 
         .Z(n123305)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i21608_3_lut.INIT = "0xdede";
    LUT4 mux_102_Mux_1_i12442_3_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n17578)) /* synthesis lut_function=(!(A (B (C))+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i12442_3_lut_3_lut.INIT = "0x3e3e";
    LUT4 mux_102_Mux_1_i12410_4_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[0]), .D(menu_rgb_2__N_664[3]), .Z(n12410)) /* synthesis lut_function=(A (B+!(D))+!A (B (D)+!B !(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i12410_4_lut_4_lut.INIT = "0xcdbb";
    LUT4 i5533_2_lut (.A(menu_rgb_2__N_664[8]), .B(menu_rgb_2__N_664[9]), 
         .Z(n105498)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i5533_2_lut.INIT = "0xeeee";
    LUT4 n124260_bdd_4_lut (.A(n124260), .B(n12316), .C(n122371), .D(menu_rgb_2__N_664[5]), 
         .Z(n124263)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124260_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_342  (.A(menu_rgb_2__N_664[4]), .B(n18921), 
         .C(n18936), .D(menu_rgb_2__N_664[5]), .Z(n124260)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_342 .INIT = "0xe4aa";
    LUT4 i3669_2_lut (.A(menu_rgb_2__N_664[2]), .B(menu_rgb_2__N_664[3]), 
         .Z(n103622)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i3669_2_lut.INIT = "0xbbbb";
    LUT4 i9438_2_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n12483)) /* synthesis lut_function=(!(A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9438_2_lut_3_lut.INIT = "0x7d7d";
    LUT4 i21170_4_lut (.A(pixel_row[3]), .B(pixel_row[2]), .C(rgb_2__N_495[3]), 
         .D(paddle_two_pos_y[2]), .Z(n122866)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i21170_4_lut.INIT = "0x7bde";
    LUT4 i9493_2_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n6881)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9493_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 n124674_bdd_4_lut (.A(n124674), .B(n18265), .C(n18250), .D(menu_rgb_2__N_664[5]), 
         .Z(n124677)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124674_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21810_3_lut (.A(n17484), .B(n17499), .C(menu_rgb_2__N_664[4]), 
         .Z(n123509)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21810_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_1_i17484_3_lut (.A(menu_rgb_2__N_664[2]), .B(n17483), 
         .C(menu_rgb_2__N_664[3]), .Z(n17484)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17484_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_408  (.A(menu_rgb_2__N_664[4]), .B(n18281), 
         .C(n122468), .D(menu_rgb_2__N_664[5]), .Z(n124674)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_408 .INIT = "0xe4aa";
    LUT4 n124272_bdd_4_lut (.A(n124272), .B(n119883), .C(n119882), .D(menu_rgb_2__N_664[7]), 
         .Z(n124275)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124272_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_2_i17468_3_lut (.A(n13257), .B(n17467), .C(menu_rgb_2__N_664[4]), 
         .Z(n17468)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i17468_3_lut.INIT = "0xcaca";
    LUT4 i21446_4_lut (.A(n122389), .B(menu_rgb_2__N_664[5]), .C(n1977), 
         .D(menu_rgb_2__N_664[4]), .Z(n122594)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i21446_4_lut.INIT = "0xc088";
    LUT4 i21046_2_lut (.A(n22760), .B(menu_rgb_2__N_664[3]), .Z(n122389)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21046_2_lut.INIT = "0x8888";
    LUT4 i18639_4_lut (.A(n1723), .B(n1787), .C(menu_rgb_2__N_664[6]), 
         .D(menu_rgb_2__N_664[5]), .Z(n119958)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i18639_4_lut.INIT = "0xcac0";
    LUT4 i18604_4_lut (.A(n124293), .B(n122610), .C(menu_rgb_2__N_664[9]), 
         .D(menu_rgb_2__N_664[7]), .Z(n119923)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18604_4_lut.INIT = "0xaca0";
    LUT4 mux_102_Mux_2_i1723_4_lut (.A(menu_rgb_2__N_664[3]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[4]), .D(menu_rgb_2__N_664[2]), .Z(n1723)) /* synthesis lut_function=(A ((D)+!C)+!A !(B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1723_4_lut.INIT = "0xba5a";
    LUT4 \menu_rgb_2__N_664[6]_bdd_4_lut_341  (.A(menu_rgb_2__N_664[6]), .B(n119885), 
         .C(n119886), .D(menu_rgb_2__N_664[7]), .Z(n124272)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[6]_bdd_4_lut_341 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_2_i2042_3_lut (.A(n2010), .B(n7227), .C(menu_rgb_2__N_664[5]), 
         .Z(n2042)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2042_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i1787_4_lut (.A(n1754), .B(n1755), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n1787)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1787_4_lut.INIT = "0xcacc";
    LUT4 mux_102_Mux_2_i1850_3_lut (.A(n17858), .B(n6881), .C(menu_rgb_2__N_664[3]), 
         .Z(n1850)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1850_3_lut.INIT = "0xc5c5";
    LUT4 LessThan_369_i6_3_lut (.A(paddle_two_pos_y[2]), .B(rgb_2__N_495[3]), 
         .C(pixel_row[3]), .Z(n6_adj_1035)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_369_i6_3_lut.INIT = "0x8e8e";
    LUT4 i20969_3_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n122430)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i20969_3_lut_4_lut.INIT = "0xf9f0";
    LUT4 mux_102_Mux_2_i23031_4_lut (.A(n6212), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[3]), .D(menu_rgb_2__N_664[2]), .Z(n23031)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C (D)))+!A (B (C (D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i23031_4_lut.INIT = "0xca3a";
    LUT4 i21801_3_lut (.A(n123499), .B(rgb_2__N_495[6]), .C(pixel_row[6]), 
         .Z(n123500)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i21801_3_lut.INIT = "0x8e8e";
    LUT4 mux_102_Mux_2_i1915_4_lut (.A(n1883), .B(n125977), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n1915)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1915_4_lut.INIT = "0x0aca";
    LUT4 i21504_4_lut (.A(n119978), .B(menu_rgb_2__N_664[8]), .C(n119979), 
         .D(menu_rgb_2__N_664[6]), .Z(n122610)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i21504_4_lut.INIT = "0xc088";
    FD1P3XZ bounce_clock_445__i8 (.D(n38_2), .SP(VCC_net), .CK(tick), 
            .SR(bounce_clock_7__N_54), .Q(bounce_clock[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(77[20],77[36])"*/
    defparam bounce_clock_445__i8.REGSET = "RESET";
    defparam bounce_clock_445__i8.SRMODE = "CE_OVER_LSR";
    LUT4 i22303_2_lut (.A(n15_adj_1030), .B(reset), .Z(n98996)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i22303_2_lut.INIT = "0x7777";
    LUT4 mux_102_Mux_2_i1883_3_lut (.A(n1722), .B(n110204), .C(menu_rgb_2__N_664[4]), 
         .Z(n1883)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1883_3_lut.INIT = "0x3a3a";
    LUT4 mux_102_Mux_2_i1882_3_lut (.A(menu_rgb_2__N_664[2]), .B(n17858), 
         .C(menu_rgb_2__N_664[3]), .Z(n110204)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1882_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i23033_4_lut (.A(n23032), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[6]), .D(n106315), .Z(n23033)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A !(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i23033_4_lut.INIT = "0xa0a3";
    LUT4 i21031_4_lut (.A(menu_rgb_2__N_664[3]), .B(menu_rgb_2__N_664[5]), 
         .C(n1850), .D(menu_rgb_2__N_664[4]), .Z(n122363)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i21031_4_lut.INIT = "0xc088";
    LUT4 i18645_4_lut (.A(n119070), .B(n106315), .C(menu_rgb_2__N_664[6]), 
         .D(menu_rgb_2__N_664[1]), .Z(n119964)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C)))) */ ;
    defparam i18645_4_lut.INIT = "0x3505";
    LUT4 i21800_3_lut (.A(n4_adj_1036), .B(rgb_2__N_495[5]), .C(pixel_row[5]), 
         .Z(n123499)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i21800_3_lut.INIT = "0x8e8e";
    LUT4 i9452_2_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n12931)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9452_2_lut_3_lut.INIT = "0x9f9f";
    LUT4 mux_102_Mux_1_i11833_3_lut_4_lut (.A(n12931), .B(menu_rgb_2__N_664[0]), 
         .C(n12728), .D(menu_rgb_2__N_664[3]), .Z(n11833)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i11833_3_lut_4_lut.INIT = "0xfcaa";
    LUT4 i10129_2_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n110142)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i10129_2_lut_3_lut.INIT = "0x0808";
    OB vsync_pad (.I(vsync_c), .O(vsync));   /* synthesis lineinfo="@10(36[14],36[19])"*/
    OB hsync_pad (.I(hsync_c), .O(hsync));   /* synthesis lineinfo="@10(35[14],35[19])"*/
    LUT4 n124536_bdd_4_lut (.A(n124536), .B(n11802), .C(n122430), .D(menu_rgb_2__N_664[5]), 
         .Z(n124539)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124536_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18659_4_lut (.A(n16795), .B(n16827), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n119978)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i18659_4_lut.INIT = "0xcac0";
    LUT4 mux_102_Mux_1_i16795_4_lut (.A(menu_rgb_2__N_664[1]), .B(n17858), 
         .C(menu_rgb_2__N_664[3]), .D(menu_rgb_2__N_664[2]), .Z(n16795)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i16795_4_lut.INIT = "0x3a30";
    LUT4 i9872_2_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n13496)) /* synthesis lut_function=(A+(B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9872_2_lut_3_lut.INIT = "0xefef";
    LUT4 mux_102_Mux_1_i17336_3_lut_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[0]), 
         .C(menu_rgb_2__N_664[2]), .Z(n17336)) /* synthesis lut_function=(!(A (C)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17336_3_lut_3_lut.INIT = "0x1a1a";
    LUT4 mux_102_Mux_1_i16827_3_lut (.A(n16811), .B(n16826), .C(menu_rgb_2__N_664[4]), 
         .Z(n16827)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i16827_3_lut.INIT = "0xcaca";
    LUT4 i18709_4_lut (.A(n120027), .B(n122487), .C(menu_rgb_2__N_664[6]), 
         .D(n22874), .Z(n120028)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18709_4_lut.INIT = "0xaca0";
    LUT4 mux_102_Mux_2_i8412_3_lut (.A(n11752), .B(n8411), .C(menu_rgb_2__N_664[4]), 
         .Z(n8412)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i8412_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i8443_3_lut (.A(n8427), .B(n8442), .C(menu_rgb_2__N_664[4]), 
         .Z(n8443)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i8443_3_lut.INIT = "0xcaca";
    LUT4 n124704_bdd_4_lut (.A(n124704), .B(n120391), .C(n120385), .D(menu_rgb_2__N_664[9]), 
         .Z(n124707)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124704_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_2_i1660_4_lut (.A(n120104), .B(n1596), .C(menu_rgb_2__N_664[6]), 
         .D(menu_rgb_2__N_664[5]), .Z(n1660)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1660_4_lut.INIT = "0xaca0";
    LUT4 i18707_3_lut (.A(n12698), .B(n103702), .C(menu_rgb_2__N_664[4]), 
         .Z(n120026)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18707_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_380  (.A(menu_rgb_2__N_664[4]), .B(n12215), 
         .C(n11833), .D(menu_rgb_2__N_664[5]), .Z(n124536)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_380 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_2_i8427_3_lut (.A(menu_rgb_2__N_664[2]), .B(n22760), 
         .C(menu_rgb_2__N_664[3]), .Z(n8427)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i8427_3_lut.INIT = "0xc5c5";
    LUT4 \menu_rgb_2__N_664[8]_bdd_4_lut_418  (.A(menu_rgb_2__N_664[8]), .B(n120139), 
         .C(n120394), .D(menu_rgb_2__N_664[9]), .Z(n124704)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[8]_bdd_4_lut_418 .INIT = "0xe4aa";
    LUT4 n124980_bdd_4_lut (.A(n124980), .B(n17626), .C(n18809), .D(menu_rgb_2__N_664[5]), 
         .Z(n124983)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124980_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_1_i24572_4_lut (.A(n119924), .B(n119940), .C(menu_rgb_2__N_664[11]), 
         .D(n121684), .Z(n24572)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i24572_4_lut.INIT = "0xcaaa";
    LUT4 i21865_4_lut (.A(n124227), .B(n23803), .C(menu_rgb_2__N_664[10]), 
         .D(n105498), .Z(n123564)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i21865_4_lut.INIT = "0x0aca";
    LUT4 i21398_2_lut (.A(menu_rgb_2__N_664[10]), .B(menu_rgb_2__N_664[9]), 
         .Z(n123094)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i21398_2_lut.INIT = "0xeeee";
    LUT4 i21045_4_lut (.A(n18273), .B(menu_rgb_2__N_664[4]), .C(n12664), 
         .D(menu_rgb_2__N_664[3]), .Z(n122364)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;
    defparam i21045_4_lut.INIT = "0x0322";
    LUT4 i6915_3_lut_4_lut (.A(n115898), .B(menu_rgb_2__N_664[1]), .C(menu_rgb_2__N_664[2]), 
         .D(menu_rgb_2__N_664[4]), .Z(n106923)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6915_3_lut_4_lut.INIT = "0xfc55";
    LUT4 mux_102_Mux_2_i1754_4_lut_4_lut_4_lut (.A(menu_rgb_2__N_664[1]), 
         .B(menu_rgb_2__N_664[0]), .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), 
         .Z(n1754)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A !((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1754_4_lut_4_lut_4_lut.INIT = "0x5f85";
    LUT4 mux_102_Mux_2_i23032_4_lut (.A(n115902), .B(n2473), .C(menu_rgb_2__N_664[5]), 
         .D(n22874), .Z(n23032)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C+(D))+!B (C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i23032_4_lut.INIT = "0x5c50";
    LUT4 i6918_4_lut (.A(n18273), .B(n118143), .C(menu_rgb_2__N_664[3]), 
         .D(n12664), .Z(n106926)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6918_4_lut.INIT = "0x3afa";
    LUT4 i9545_2_lut_4_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[0]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n18026)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A !(C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9545_2_lut_4_lut_4_lut.INIT = "0x85ff";
    LUT4 n124290_bdd_4_lut (.A(n124290), .B(n119898), .C(n119897), .D(menu_rgb_2__N_664[7]), 
         .Z(n124293)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124290_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_1_i23803_4_lut (.A(n23675), .B(n122377), .C(menu_rgb_2__N_664[7]), 
         .D(menu_rgb_2__N_664[6]), .Z(n23803)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i23803_4_lut.INIT = "0x0aca";
    LUT4 i1_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[3]), .C(menu_rgb_2__N_664[2]), 
         .Z(n115902)) /* synthesis lut_function=(!(A (B)+!A (B (C)+!B !(C)))) */ ;
    defparam i1_3_lut.INIT = "0x3636";
    LUT4 i17190_2_lut (.A(menu_rgb_2__N_664[4]), .B(menu_rgb_2__N_664[0]), 
         .Z(n118143)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i17190_2_lut.INIT = "0xdddd";
    LUT4 mux_102_Mux_2_i6602_3_lut (.A(n6881), .B(n22760), .C(menu_rgb_2__N_664[3]), 
         .Z(n22761)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6602_3_lut.INIT = "0xc5c5";
    LUT4 i18786_3_lut (.A(n1619), .B(n12931), .C(menu_rgb_2__N_664[3]), 
         .Z(n120105)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18786_3_lut.INIT = "0xcaca";
    LUT4 i18785_3_lut (.A(menu_rgb_2__N_664[2]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[3]), .Z(n120104)) /* synthesis lut_function=(A (C)+!A (B+!(C))) */ ;
    defparam i18785_3_lut.INIT = "0xe5e5";
    LUT4 mux_102_Mux_2_i7385_3_lut (.A(n17483), .B(n12931), .C(menu_rgb_2__N_664[3]), 
         .Z(n7385)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7385_3_lut.INIT = "0xcaca";
    LUT4 i9519_2_lut (.A(n6881), .B(menu_rgb_2__N_664[3]), .Z(n18392)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9519_2_lut.INIT = "0xeeee";
    LUT4 i18708_4_lut (.A(n4204), .B(n105360), .C(menu_rgb_2__N_664[4]), 
         .D(n123585), .Z(n120027)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;
    defparam i18708_4_lut.INIT = "0xcafa";
    LUT4 i9566_3_lut (.A(menu_rgb_2__N_664[3]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[1]), .Z(n6475)) /* synthesis lut_function=(!(A (B (C))+!A (B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9566_3_lut.INIT = "0x3b3b";
    LUT4 mux_102_Mux_2_i12812_3_lut_3_lut_4_lut (.A(n110142), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[1]), .D(menu_rgb_2__N_664[2]), .Z(n12812)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A !(B+(C+!(D))))) */ ;
    defparam mux_102_Mux_2_i12812_3_lut_3_lut_4_lut.INIT = "0x7477";
    LUT4 i18630_3_lut (.A(n13530), .B(n105426), .C(menu_rgb_2__N_664[5]), 
         .Z(n119949)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18630_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_664[6]_bdd_4_lut_354  (.A(menu_rgb_2__N_664[6]), .B(n119900), 
         .C(n119901), .D(menu_rgb_2__N_664[7]), .Z(n124290)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[6]_bdd_4_lut_354 .INIT = "0xe4aa";
    LUT4 i9838_2_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n13624)) /* synthesis lut_function=((B+!(C))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9838_2_lut_3_lut.INIT = "0xdfdf";
    LUT4 mux_102_Mux_2_i1596_4_lut (.A(n17858), .B(n1595), .C(menu_rgb_2__N_664[4]), 
         .D(menu_rgb_2__N_664[3]), .Z(n1596)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1596_4_lut.INIT = "0xcfca";
    LUT4 i9876_2_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n21720)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i9876_2_lut_3_lut.INIT = "0xbfbf";
    LUT4 i18667_3_lut (.A(n119984), .B(n119985), .C(menu_rgb_2__N_664[7]), 
         .Z(n119986)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18667_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_1_i12293_3_lut_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[0]), 
         .C(menu_rgb_2__N_664[2]), .Z(n11817)) /* synthesis lut_function=(!(A (B (C))+!A !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i12293_3_lut_3_lut.INIT = "0x7a7a";
    LUT4 mux_102_Mux_2_i1404_4_lut (.A(n122732), .B(n1340), .C(menu_rgb_2__N_664[6]), 
         .D(menu_rgb_2__N_664[5]), .Z(n1404)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C+(D))+!B (C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1404_4_lut.INIT = "0x5c50";
    LUT4 i18711_4_lut (.A(menu_rgb_2__N_664[2]), .B(n17626), .C(menu_rgb_2__N_664[4]), 
         .D(n110310), .Z(n120030)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i18711_4_lut.INIT = "0xcac5";
    LUT4 i9834_2_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n18865)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9834_2_lut_3_lut.INIT = "0xfbfb";
    LUT4 \menu_rgb_2__N_664[3]_bdd_4_lut_343_4_lut_4_lut  (.A(menu_rgb_2__N_664[2]), 
         .B(menu_rgb_2__N_664[4]), .C(menu_rgb_2__N_664[1]), .D(menu_rgb_2__N_664[3]), 
         .Z(n124296)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B (D)+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam \menu_rgb_2__N_664[3]_bdd_4_lut_343_4_lut_4_lut .INIT = "0x3b44";
    LUT4 mux_102_Mux_1_i13225_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_664[2]), 
         .B(menu_rgb_2__N_664[0]), .C(menu_rgb_2__N_664[1]), .D(menu_rgb_2__N_664[3]), 
         .Z(n13225)) /* synthesis lut_function=((B (C (D))+!B (D))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i13225_3_lut_4_lut_4_lut.INIT = "0xf755";
    LUT4 i21175_4_lut (.A(n17858), .B(menu_rgb_2__N_664[5]), .C(menu_rgb_2__N_664[3]), 
         .D(menu_rgb_2__N_664[4]), .Z(n122480)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;
    defparam i21175_4_lut.INIT = "0xc800";
    LUT4 n124296_bdd_4_lut (.A(n124296), .B(n18009), .C(n2092), .D(menu_rgb_2__N_664[4]), 
         .Z(n124299)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124296_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_2_i11897_3_lut_4_lut (.A(menu_rgb_2__N_664[2]), .B(menu_rgb_2__N_664[3]), 
         .C(n2140), .D(menu_rgb_2__N_664[4]), .Z(n11897)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i11897_3_lut_4_lut.INIT = "0xf088";
    LUT4 mux_102_Mux_1_i17611_3_lut_4_lut (.A(n6881), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n18809)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17611_3_lut_4_lut.INIT = "0x03aa";
    LUT4 n125028_bdd_4_lut (.A(n125028), .B(n124941), .C(n8318), .D(menu_rgb_2__N_664[8]), 
         .Z(n125031)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n125028_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21432_2_lut (.A(n11817), .B(menu_rgb_2__N_664[3]), .Z(n122566)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i21432_2_lut.INIT = "0x2222";
    LUT4 i9249_2_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n11752)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i9249_2_lut_4_lut.INIT = "0xe000";
    LUT4 i9582_2_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .Z(n2092)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9582_2_lut.INIT = "0xeeee";
    LUT4 i10198_2_lut (.A(n17858), .B(menu_rgb_2__N_664[3]), .Z(n13433)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i10198_2_lut.INIT = "0xeeee";
    LUT4 i18665_3_lut_4_lut (.A(menu_rgb_2__N_664[5]), .B(menu_rgb_2__N_664[4]), 
         .C(n22650), .D(n18122), .Z(n119984)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i18665_3_lut_4_lut.INIT = "0xf2d0";
    LUT4 i2_2_lut_3_lut_4_lut_adj_124 (.A(menu_rgb_2__N_664[3]), .B(menu_rgb_2__N_664[0]), 
         .C(menu_rgb_2__N_664[1]), .D(menu_rgb_2__N_664[2]), .Z(n13130)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i2_2_lut_3_lut_4_lut_adj_124.INIT = "0xeffe";
    LUT4 i18977_4_lut (.A(n124971), .B(n118141), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n120296)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i18977_4_lut.INIT = "0x0a3a";
    LUT4 mux_102_Mux_2_i8284_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(n6881), .D(menu_rgb_2__N_664[3]), .Z(n8284)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i8284_3_lut_4_lut.INIT = "0xf011";
    LUT4 i18605_4_lut (.A(n119941), .B(n119939), .C(menu_rgb_2__N_664[11]), 
         .D(n121720), .Z(n119924)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i18605_4_lut.INIT = "0xaaca";
    LUT4 i20136_rep_319_2_lut (.A(menu_rgb_2__N_664[5]), .B(menu_rgb_2__N_664[4]), 
         .Z(n126005)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i20136_rep_319_2_lut.INIT = "0x4444";
    LUT4 mux_102_Mux_2_i8442_3_lut_3_lut (.A(menu_rgb_2__N_664[2]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[3]), .Z(n8442)) /* synthesis lut_function=(!(A (B (C))+!A !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i8442_3_lut_3_lut.INIT = "0x7a7a";
    LUT4 mux_102_Mux_1_i13303_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(n18857), .D(menu_rgb_2__N_664[3]), .Z(n13303)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i13303_3_lut_4_lut.INIT = "0xf088";
    LUT4 i18978_3_lut (.A(n7641), .B(n7672), .C(menu_rgb_2__N_664[5]), 
         .Z(n120297)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18978_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i7641_3_lut (.A(n7625), .B(n7640), .C(menu_rgb_2__N_664[4]), 
         .Z(n7641)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7641_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i7672_3_lut (.A(n7670), .B(n7671), .C(n105426), 
         .Z(n7672)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7672_3_lut.INIT = "0xacac";
    LUT4 mux_102_Mux_2_i7625_3_lut (.A(n17858), .B(n6881), .C(menu_rgb_2__N_664[3]), 
         .Z(n7625)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7625_3_lut.INIT = "0x3a3a";
    LUT4 \menu_rgb_2__N_664[7]_bdd_4_lut  (.A(menu_rgb_2__N_664[7]), .B(n123556), 
         .C(n8700), .D(menu_rgb_2__N_664[8]), .Z(n125028)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[7]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 mux_102_Mux_1_i22777_3_lut (.A(n22761), .B(n13737), .C(menu_rgb_2__N_664[4]), 
         .Z(n22777)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i22777_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i7671_3_lut (.A(n115900), .B(n17499), .C(menu_rgb_2__N_664[4]), 
         .Z(n7671)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7671_3_lut.INIT = "0x5c5c";
    LUT4 mux_102_Mux_1_i18122_3_lut (.A(menu_rgb_2__N_664[2]), .B(n17578), 
         .C(menu_rgb_2__N_664[3]), .Z(n18122)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18122_3_lut.INIT = "0xc5c5";
    LUT4 i18974_4_lut (.A(n7451), .B(n7466), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n120293)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i18974_4_lut.INIT = "0x0aca";
    LUT4 mux_102_Mux_2_i7451_4_lut (.A(n122422), .B(n2093), .C(menu_rgb_2__N_664[4]), 
         .D(n2092), .Z(n7451)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7451_4_lut.INIT = "0xcfca";
    LUT4 i21490_2_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[3]), 
         .Z(n122422)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21490_2_lut.INIT = "0x6666";
    LUT4 i9919_2_lut_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .Z(n21594)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9919_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i1_2_lut_3_lut_adj_125 (.A(menu_rgb_2__N_664[5]), .B(menu_rgb_2__N_664[4]), 
         .C(menu_rgb_2__N_664[3]), .Z(n106212)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_2_lut_3_lut_adj_125.INIT = "0x8080";
    LUT4 i18993_4_lut (.A(n122555), .B(n8056), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[3]), .Z(n120312)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i18993_4_lut.INIT = "0xcac0";
    LUT4 mux_102_Mux_2_i1466_3_lut_4_lut (.A(n17514), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n1466)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1466_3_lut_4_lut.INIT = "0xfc55";
    LUT4 i9858_2_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n17858)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9858_2_lut_3_lut.INIT = "0x8080";
    LUT4 i9835_2_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n18273)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9835_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i18666_3_lut_4_lut (.A(n17514), .B(n105426), .C(n22777), .D(menu_rgb_2__N_664[5]), 
         .Z(n119985)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam i18666_3_lut_4_lut.INIT = "0xf088";
    LUT4 mux_102_Mux_2_i5609_3_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[3]), .Z(n110310)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i5609_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 n124308_bdd_4_lut (.A(n124308), .B(n13466), .C(n13451), .D(menu_rgb_2__N_664[5]), 
         .Z(n124311)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124308_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_1_i13610_rep_45_3_lut (.A(n11817), .B(n17514), .C(menu_rgb_2__N_664[3]), 
         .Z(n125731)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i13610_rep_45_3_lut.INIT = "0xcaca";
    LUT4 i9513_2_lut (.A(n1619), .B(menu_rgb_2__N_664[3]), .Z(n18763)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9513_2_lut.INIT = "0xbbbb";
    LUT4 mux_102_Mux_1_i22906_3_lut_4_lut (.A(menu_rgb_2__N_664[2]), .B(n105426), 
         .C(n119070), .D(menu_rgb_2__N_664[6]), .Z(n22906)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+(D)))+!A !(C+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i22906_3_lut_4_lut.INIT = "0x880f";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_350  (.A(menu_rgb_2__N_664[4]), .B(n13482), 
         .C(n13497), .D(menu_rgb_2__N_664[5]), .Z(n124308)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_350 .INIT = "0xe4aa";
    LUT4 i21386_2_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[5]), .Z(n122487)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i21386_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 mux_102_Mux_2_i6363_3_lut (.A(n118133), .B(n2507), .C(menu_rgb_2__N_664[4]), 
         .Z(n6363)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6363_3_lut.INIT = "0xc5c5";
    LUT4 n125034_bdd_4_lut (.A(n125034), .B(n120219), .C(n124497), .D(menu_rgb_2__N_664[7]), 
         .Z(n120225)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n125034_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_664[6]_bdd_4_lut_460  (.A(menu_rgb_2__N_664[6]), .B(n120221), 
         .C(n120222), .D(menu_rgb_2__N_664[7]), .Z(n125034)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[6]_bdd_4_lut_460 .INIT = "0xe4aa";
    LUT4 n124716_bdd_4_lut (.A(n124716), .B(n6970), .C(n6939), .D(menu_rgb_2__N_664[6]), 
         .Z(n120397)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124716_bdd_4_lut.INIT = "0xaad8";
    LUT4 i9509_2_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .D(menu_rgb_2__N_664[0]), .Z(n11802)) /* synthesis lut_function=(A+(B ((D)+!C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9509_2_lut_4_lut.INIT = "0xffbe";
    LUT4 i21442_2_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .D(menu_rgb_2__N_664[0]), .Z(n122338)) /* synthesis lut_function=(A+!(B (C (D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21442_2_lut_4_lut.INIT = "0xbeff";
    LUT4 mux_102_Mux_2_i6394_4_lut (.A(n6378), .B(n12555), .C(menu_rgb_2__N_664[4]), 
         .D(menu_rgb_2__N_664[3]), .Z(n6394)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6394_4_lut.INIT = "0x0aca";
    LUT4 mux_102_Mux_2_i6378_3_lut (.A(n22760), .B(n17514), .C(menu_rgb_2__N_664[3]), 
         .Z(n6378)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6378_3_lut.INIT = "0xcaca";
    LUT4 n125040_bdd_4_lut (.A(n125040), .B(n119904), .C(n119903), .D(menu_rgb_2__N_664[7]), 
         .Z(n125043)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n125040_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_2_i6347_3_lut (.A(n115898), .B(n6881), .C(menu_rgb_2__N_664[3]), 
         .Z(n118133)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6347_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_1_i17866_3_lut (.A(n17858), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .Z(n17866)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17866_3_lut.INIT = "0x3a3a";
    LUT4 \menu_rgb_2__N_664[5]_bdd_4_lut_409  (.A(menu_rgb_2__N_664[5]), .B(n7002), 
         .C(n7033), .D(menu_rgb_2__N_664[6]), .Z(n124716)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[5]_bdd_4_lut_409 .INIT = "0xe4aa";
    LUT4 i3737_4_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n103702)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+(D))+!B !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i3737_4_lut_4_lut.INIT = "0xcfc1";
    LUT4 n124722_bdd_4_lut (.A(n124722), .B(n18010), .C(n110297), .D(menu_rgb_2__N_664[5]), 
         .Z(n124725)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124722_bdd_4_lut.INIT = "0xaad8";
    LUT4 i6906_4_lut (.A(n22760), .B(n2092), .C(menu_rgb_2__N_664[3]), 
         .D(menu_rgb_2__N_664[4]), .Z(n106914)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6906_4_lut.INIT = "0xca0a";
    LUT4 i9590_2_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .Z(n12664)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9590_2_lut.INIT = "0x8888";
    LUT4 mux_102_Mux_2_i2140_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(n18273), .D(menu_rgb_2__N_664[3]), .Z(n2140)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2140_3_lut_4_lut.INIT = "0xf077";
    LUT4 i3798_4_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[4]), .Z(n103763)) /* synthesis lut_function=(A (B (C))+!A (B (C (D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i3798_4_lut_4_lut.INIT = "0xc081";
    LUT4 i10217_2_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .Z(n4019)) /* synthesis lut_function=(A (B)) */ ;
    defparam i10217_2_lut.INIT = "0x8888";
    LUT4 i20112_3_lut (.A(menu_rgb_2__N_664[6]), .B(menu_rgb_2__N_664[5]), 
         .C(menu_rgb_2__N_664[4]), .Z(n121618)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i20112_3_lut.INIT = "0xa8a8";
    LUT4 \menu_rgb_2__N_664[6]_bdd_4_lut_463  (.A(menu_rgb_2__N_664[6]), .B(n119915), 
         .C(n119916), .D(menu_rgb_2__N_664[7]), .Z(n125040)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[6]_bdd_4_lut_463 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_1_i12023_3_lut_4_lut (.A(n17858), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n12023)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i12023_3_lut_4_lut.INIT = "0xfc55";
    LUT4 i3810_4_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[0]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[4]), .Z(n103775)) /* synthesis lut_function=(A (B (C (D)))+!A !(B (C+(D))+!B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i3810_4_lut_4_lut.INIT = "0x8105";
    LUT4 i9940_2_lut_2_lut_4_lut (.A(menu_rgb_2__N_664[2]), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[0]), .D(menu_rgb_2__N_664[1]), .Z(n8088)) /* synthesis lut_function=(((C (D)+!C !(D))+!B)+!A) */ ;
    defparam i9940_2_lut_2_lut_4_lut.INIT = "0xf77f";
    LUT4 i19944_2_lut (.A(menu_rgb_2__N_664[4]), .B(menu_rgb_2__N_664[3]), 
         .Z(n105426)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i19944_2_lut.INIT = "0x8888";
    LUT4 i13_3_lut_4_lut (.A(menu_rgb_2__N_664[2]), .B(menu_rgb_2__N_664[0]), 
         .C(menu_rgb_2__N_664[1]), .D(menu_rgb_2__N_664[3]), .Z(n5)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i13_3_lut_4_lut.INIT = "0x5654";
    LUT4 i9843_2_lut (.A(menu_rgb_2__N_664[1]), .B(n22874), .Z(n23130)) /* synthesis lut_function=(A (B)) */ ;
    defparam i9843_2_lut.INIT = "0x8888";
    LUT4 i10004_2_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .D(menu_rgb_2__N_664[0]), .Z(n12184)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10004_2_lut_4_lut.INIT = "0x7dff";
    LUT4 i21111_2_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .D(menu_rgb_2__N_664[0]), .Z(n122341)) /* synthesis lut_function=((B ((D)+!C)+!B (C+(D)))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21111_2_lut_4_lut.INIT = "0xff7d";
    LUT4 mux_102_Mux_2_i6491_3_lut (.A(n6475), .B(n6490), .C(menu_rgb_2__N_664[4]), 
         .Z(n6491)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6491_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i6522_3_lut (.A(n16826), .B(n6521), .C(menu_rgb_2__N_664[4]), 
         .Z(n6522)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6522_3_lut.INIT = "0xcaca";
    LUT4 i6890_4_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n106898)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6890_4_lut_4_lut.INIT = "0xe7e0";
    LUT4 i21086_2_lut_2_lut_4_lut (.A(menu_rgb_2__N_664[2]), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[0]), .D(menu_rgb_2__N_664[1]), .Z(n122425)) /* synthesis lut_function=(((C (D))+!B)+!A) */ ;
    defparam i21086_2_lut_2_lut_4_lut.INIT = "0xf777";
    LUT4 i9476_4_lut (.A(n124323), .B(menu_rgb_2__N_664[11]), .C(n119976), 
         .D(menu_rgb_2__N_664[10]), .Z(n16381)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9476_4_lut.INIT = "0x3022";
    LUT4 i5523_2_lut (.A(menu_rgb_2__N_664[2]), .B(menu_rgb_2__N_664[3]), 
         .Z(n105360)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i5523_2_lut.INIT = "0xeeee";
    LUT4 mux_102_Mux_2_i6459_3_lut (.A(n21594), .B(n6458), .C(menu_rgb_2__N_664[4]), 
         .Z(n6459)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6459_3_lut.INIT = "0xc5c5";
    LUT4 i18657_4_lut (.A(n124401), .B(n123578), .C(menu_rgb_2__N_664[9]), 
         .D(menu_rgb_2__N_664[8]), .Z(n119976)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;
    defparam i18657_4_lut.INIT = "0xccca";
    LUT4 i21879_4_lut (.A(n124233), .B(n125073), .C(menu_rgb_2__N_664[9]), 
         .D(menu_rgb_2__N_664[8]), .Z(n123578)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i21879_4_lut.INIT = "0x0aca";
    LUT4 mux_102_Mux_1_i17754_3_lut (.A(n18273), .B(n6212), .C(menu_rgb_2__N_664[3]), 
         .Z(n17754)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17754_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_1_i17755_3_lut (.A(n17739), .B(n118120), .C(menu_rgb_2__N_664[5]), 
         .Z(n17755)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17755_3_lut.INIT = "0x3a3a";
    LUT4 i17163_2_lut (.A(n115898), .B(menu_rgb_2__N_664[3]), .Z(n13209)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i17163_2_lut.INIT = "0x7777";
    LUT4 mux_102_Mux_2_i4056_4_lut_4_lut (.A(menu_rgb_2__N_664[2]), .B(menu_rgb_2__N_664[0]), 
         .C(menu_rgb_2__N_664[1]), .D(menu_rgb_2__N_664[3]), .Z(n4056)) /* synthesis lut_function=(A (B+(C+!(D)))+!A !(B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i4056_4_lut_4_lut.INIT = "0xbdaa";
    LUT4 i19133_4_lut (.A(n2473), .B(n17723), .C(menu_rgb_2__N_664[5]), 
         .D(n22874), .Z(n120452)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i19133_4_lut.INIT = "0xcac0";
    LUT4 i19930_2_lut (.A(menu_rgb_2__N_664[6]), .B(menu_rgb_2__N_664[5]), 
         .Z(n121489)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i19930_2_lut.INIT = "0x2222";
    LUT4 mux_102_Mux_1_i17723_4_lut (.A(n17707), .B(n105281), .C(menu_rgb_2__N_664[4]), 
         .D(menu_rgb_2__N_664[2]), .Z(n17723)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17723_4_lut.INIT = "0xcafa";
    LUT4 LessThan_375_i11_rep_112_2_lut (.A(pixel_row[5]), .B(rgb_2__N_729[5]), 
         .Z(n125798)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam LessThan_375_i11_rep_112_2_lut.INIT = "0x6666";
    LUT4 i10069_2_lut_2_lut (.A(ball_size_x[3]), .B(reset), .Z(n107025)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam i10069_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 mux_102_Mux_2_i6618_3_lut (.A(n22761), .B(n16811), .C(menu_rgb_2__N_664[4]), 
         .Z(n6618)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6618_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i6649_3_lut (.A(n3258), .B(n110196), .C(menu_rgb_2__N_664[4]), 
         .Z(n6649)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6649_3_lut.INIT = "0x3a3a";
    LUT4 mux_102_Mux_2_i6648_3_lut (.A(n110142), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .Z(n110196)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6648_3_lut.INIT = "0xcaca";
    LUT4 i2_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(n106311), .D(menu_rgb_2__N_664[0]), .Z(n119070)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_4_lut.INIT = "0xfffe";
    LUT4 n124728_bdd_4_lut (.A(n124728), .B(n22392), .C(n122515), .D(menu_rgb_2__N_664[7]), 
         .Z(n120394)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124728_bdd_4_lut.INIT = "0xaad8";
    LUT4 i9246_2_lut_2_lut (.A(ball_size_y[3]), .B(reset), .Z(n107026)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam i9246_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i6910_3_lut (.A(n17514), .B(n118135), .C(menu_rgb_2__N_664[3]), 
         .Z(n106918)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6910_3_lut.INIT = "0x3a3a";
    LUT4 mux_102_Mux_2_i1977_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_664[1]), 
         .B(menu_rgb_2__N_664[2]), .C(menu_rgb_2__N_664[0]), .D(menu_rgb_2__N_664[3]), 
         .Z(n1977)) /* synthesis lut_function=(A (B+!(D))+!A (B (C+!(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1977_3_lut_4_lut_4_lut.INIT = "0xc9ee";
    LUT4 i21341_4_lut (.A(n12954), .B(menu_rgb_2__N_664[5]), .C(n18105), 
         .D(menu_rgb_2__N_664[4]), .Z(n122498)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i21341_4_lut.INIT = "0xc088";
    LUT4 mux_102_Mux_1_i18170_3_lut (.A(n106896), .B(n110298), .C(menu_rgb_2__N_664[5]), 
         .Z(n18170)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18170_3_lut.INIT = "0x3a3a";
    LUT4 i6888_3_lut (.A(n106895), .B(n17578), .C(menu_rgb_2__N_664[3]), 
         .Z(n106896)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6888_3_lut.INIT = "0xcaca";
    LUT4 n124320_bdd_4_lut (.A(n124320), .B(n120225), .C(n120224), .D(menu_rgb_2__N_664[9]), 
         .Z(n124323)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124320_bdd_4_lut.INIT = "0xaad8";
    LUT4 i6887_3_lut (.A(menu_rgb_2__N_664[2]), .B(n17514), .C(menu_rgb_2__N_664[4]), 
         .Z(n106895)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6887_3_lut.INIT = "0xc5c5";
    LUT4 mux_102_Mux_1_i17980_3_lut (.A(n23257), .B(n17979), .C(menu_rgb_2__N_664[5]), 
         .Z(n17980)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17980_3_lut.INIT = "0xcaca";
    LUT4 i21594_3_lut (.A(pixel_row[4]), .B(n122883), .C(rgb_2__N_729[4]), 
         .Z(n123291)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i21594_3_lut.INIT = "0xdede";
    FD1P3XZ enter_c (.D(button_enter_c), .SP(VCC_net), .CK(tick), .SR(n107008), 
            .Q(enter)) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@10(72[9],80[5])"*/
    defparam enter_c.REGSET = "RESET";
    defparam enter_c.SRMODE = "CE_OVER_LSR";
    LUT4 i9248_2_lut_2_lut (.A(paddle_one_pos_x[2]), .B(reset), .Z(n107027)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i9248_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i9253_2_lut_2_lut (.A(paddle_one_pos_x[4]), .B(reset), .Z(n107028)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i9253_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 \menu_rgb_2__N_664[8]_bdd_4_lut_345  (.A(menu_rgb_2__N_664[8]), .B(n120206), 
         .C(n120207), .D(menu_rgb_2__N_664[9]), .Z(n124320)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[8]_bdd_4_lut_345 .INIT = "0xe4aa";
    LUT4 n124434_bdd_4_lut (.A(n124434), .B(n13082), .C(n11960), .D(menu_rgb_2__N_664[5]), 
         .Z(n124437)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124434_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21781_3_lut (.A(n123479), .B(rgb_2__N_149[8]), .C(pixel_row[8]), 
         .Z(n123480)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam i21781_3_lut.INIT = "0x8e8e";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_367  (.A(menu_rgb_2__N_664[4]), .B(n13098), 
         .C(n122349), .D(menu_rgb_2__N_664[5]), .Z(n124434)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_367 .INIT = "0xe4aa";
    LUT4 i9256_2_lut_2_lut (.A(paddle_one_size_x[2]), .B(reset), .Z(n107029)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i9256_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 mux_102_Mux_1_i13866_3_lut_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_664[0]), 
         .B(menu_rgb_2__N_664[1]), .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), 
         .Z(n13866)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C (D)+!C !(D)))) */ ;
    defparam mux_102_Mux_1_i13866_3_lut_3_lut_3_lut_4_lut.INIT = "0xe1f0";
    LUT4 i21342_2_lut (.A(n124299), .B(menu_rgb_2__N_664[5]), .Z(n122496)) /* synthesis lut_function=(A (B)) */ ;
    defparam i21342_2_lut.INIT = "0x8888";
    LUT4 i9259_2_lut_2_lut (.A(paddle_one_size_y[3]), .B(reset), .Z(n107030)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i9259_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 n124548_bdd_4_lut (.A(n124548), .B(n122341), .C(n122340), .D(menu_rgb_2__N_664[5]), 
         .Z(n124551)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124548_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21780_4_lut (.A(n123470), .B(n123471), .C(n125763), .D(n123367), 
         .Z(n123479)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam i21780_4_lut.INIT = "0xaaac";
    LUT4 mux_102_Mux_1_i18218_3_lut (.A(n18273), .B(n17880), .C(menu_rgb_2__N_664[3]), 
         .Z(n18218)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18218_3_lut.INIT = "0xcaca";
    LUT4 i18863_4_lut (.A(n3386), .B(n3451), .C(menu_rgb_2__N_664[6]), 
         .D(n103732), .Z(n120182)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i18863_4_lut.INIT = "0xcac0";
    LUT4 mux_102_Mux_2_i3451_4_lut (.A(n106905), .B(n3450), .C(menu_rgb_2__N_664[5]), 
         .D(n105188), .Z(n3451)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i3451_4_lut.INIT = "0xcacf";
    LUT4 i9260_2_lut_2_lut (.A(paddle_one_size_y[5]), .B(reset), .Z(n107031)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i9260_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 mux_102_Mux_1_i18508_3_lut_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_664[0]), 
         .B(menu_rgb_2__N_664[1]), .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), 
         .Z(n18508)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A (C+!(D))) */ ;
    defparam mux_102_Mux_1_i18508_3_lut_3_lut_4_lut_4_lut.INIT = "0xf07f";
    LUT4 i18864_4_lut (.A(n3513), .B(n124863), .C(menu_rgb_2__N_664[6]), 
         .D(n103732), .Z(n120183)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i18864_4_lut.INIT = "0xcac0";
    LUT4 mux_102_Mux_2_i3513_3_lut (.A(n6881), .B(n17880), .C(menu_rgb_2__N_664[3]), 
         .Z(n3513)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i3513_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_464  (.A(menu_rgb_2__N_664[4]), .B(n13355), 
         .C(n23400), .D(menu_rgb_2__N_664[5]), .Z(n125052)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_464 .INIT = "0xe4aa";
    LUT4 i9264_2_lut_2_lut (.A(paddle_two_pos_x[0]), .B(reset), .Z(n107032)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i9264_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i9270_2_lut_2_lut (.A(paddle_two_pos_x[1]), .B(reset), .Z(n107033)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i9270_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i18570_3_lut_4_lut (.A(menu_rgb_2__N_664[5]), .B(menu_rgb_2__N_664[4]), 
         .C(n6009), .D(n5993), .Z(n119889)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i18570_3_lut_4_lut.INIT = "0xf2d0";
    LUT4 i18861_4_lut (.A(n3258), .B(n3323), .C(menu_rgb_2__N_664[6]), 
         .D(n103732), .Z(n120180)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i18861_4_lut.INIT = "0xcac0";
    LUT4 mux_102_Mux_2_i3323_4_lut (.A(n103632), .B(n3322), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[3]), .Z(n3323)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i3323_4_lut.INIT = "0xcfca";
    LUT4 i3667_3_lut (.A(n18857), .B(n115898), .C(menu_rgb_2__N_664[4]), 
         .Z(n103632)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i3667_3_lut.INIT = "0x3a3a";
    LUT4 i9275_2_lut_2_lut (.A(paddle_two_pos_x[2]), .B(reset), .Z(n107034)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i9275_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i9276_2_lut_2_lut (.A(paddle_two_pos_x[5]), .B(reset), .Z(n107035)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i9276_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i9277_2_lut_2_lut (.A(paddle_two_pos_x[6]), .B(reset), .Z(n107036)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i9277_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i18691_4_lut (.A(n120009), .B(n16826), .C(menu_rgb_2__N_664[6]), 
         .D(n103732), .Z(n120010)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18691_4_lut.INIT = "0xaca0";
    LUT4 i9278_2_lut_2_lut (.A(paddle_two_pos_x[9]), .B(reset), .Z(n107037)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i9278_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i9279_2_lut_2_lut (.A(paddle_two_size_x[2]), .B(reset), .Z(n107038)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i9279_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 \menu_rgb_2__N_664[5]_bdd_4_lut_413  (.A(menu_rgb_2__N_664[5]), .B(n22488), 
         .C(n22519), .D(menu_rgb_2__N_664[7]), .Z(n124728)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[5]_bdd_4_lut_413 .INIT = "0xe4aa";
    LUT4 i9280_2_lut_2_lut (.A(paddle_two_size_y[3]), .B(reset), .Z(n107039)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i9280_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 mux_102_Mux_1_i21849_3_lut_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_664[0]), 
         .B(menu_rgb_2__N_664[1]), .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), 
         .Z(n18265)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_102_Mux_1_i21849_3_lut_3_lut_4_lut_4_lut.INIT = "0x7ff0";
    LUT4 n125058_bdd_4_lut (.A(n125058), .B(n120186), .C(n124437), .D(menu_rgb_2__N_664[7]), 
         .Z(n120207)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n125058_bdd_4_lut.INIT = "0xaad8";
    LUT4 i9281_2_lut_2_lut (.A(paddle_two_size_y[5]), .B(reset), .Z(n107040)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i9281_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i6903_3_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[4]), .Z(n106911)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6903_3_lut_3_lut.INIT = "0x3939";
    LUT4 \menu_rgb_2__N_664[6]_bdd_4_lut_465  (.A(menu_rgb_2__N_664[6]), .B(n124467), 
         .C(n120204), .D(menu_rgb_2__N_664[7]), .Z(n125058)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[6]_bdd_4_lut_465 .INIT = "0xe4aa";
    LUT4 n124326_bdd_4_lut (.A(n124326), .B(n120459), .C(n120458), .D(menu_rgb_2__N_664[9]), 
         .Z(n124329)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124326_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21187_4_lut (.A(pixel_row[3]), .B(pixel_row[2]), .C(rgb_2__N_729[3]), 
         .D(rgb_2__N_729[2]), .Z(n122883)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i21187_4_lut.INIT = "0x7bde";
    LUT4 mux_102_Mux_2_i2141_3_lut_4_lut (.A(n1619), .B(menu_rgb_2__N_664[3]), 
         .C(n2140), .D(menu_rgb_2__N_664[4]), .Z(n2141)) /* synthesis lut_function=(A (C+!(D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2141_3_lut_4_lut.INIT = "0xf0bb";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_381  (.A(menu_rgb_2__N_664[4]), .B(n12073), 
         .C(n122342), .D(menu_rgb_2__N_664[5]), .Z(n124548)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_381 .INIT = "0xe4aa";
    LUT4 \menu_rgb_2__N_664[8]_bdd_4_lut_405  (.A(menu_rgb_2__N_664[8]), .B(n120364), 
         .C(n120370), .D(menu_rgb_2__N_664[9]), .Z(n124326)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[8]_bdd_4_lut_405 .INIT = "0xe4aa";
    LUT4 n125064_bdd_4_lut (.A(n125064), .B(n17849), .C(n13082), .D(menu_rgb_2__N_664[5]), 
         .Z(n119904)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n125064_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_1_i13898_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(n6212), .D(menu_rgb_2__N_664[3]), .Z(n13898)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i13898_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 n125070_bdd_4_lut (.A(n125070), .B(n122474), .C(n124257), .D(menu_rgb_2__N_664[7]), 
         .Z(n125073)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n125070_bdd_4_lut.INIT = "0xaad8";
    LUT4 LessThan_360_i10_4_lut (.A(pixel_col[3]), .B(paddle_one_pos_x[4]), 
         .C(pixel_col[4]), .D(n7), .Z(n10)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@3(83[25],83[46])"*/
    defparam LessThan_360_i10_4_lut.INIT = "0x4d0c";
    LUT4 \menu_rgb_2__N_664[6]_bdd_4_lut  (.A(menu_rgb_2__N_664[6]), .B(n122590), 
         .C(n122591), .D(menu_rgb_2__N_664[7]), .Z(n125070)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[6]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i18818_3_lut_4_lut (.A(menu_rgb_2__N_664[5]), .B(menu_rgb_2__N_664[4]), 
         .C(n120100), .D(n120098), .Z(n120137)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i18818_3_lut_4_lut.INIT = "0xf2d0";
    LUT4 i21771_3_lut (.A(n123482), .B(rgb_2__N_149[7]), .C(pixel_row[7]), 
         .Z(n123470)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam i21771_3_lut.INIT = "0x8e8e";
    LUT4 mux_102_Mux_1_i11914_3_lut (.A(n18857), .B(n110142), .C(menu_rgb_2__N_664[3]), 
         .Z(n11914)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i11914_3_lut.INIT = "0x3a3a";
    LUT4 i21772_3_lut (.A(n6_adj_1021), .B(rgb_2__N_149[4]), .C(pixel_row[4]), 
         .Z(n123471)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam i21772_3_lut.INIT = "0x8e8e";
    LUT4 n124332_bdd_4_lut (.A(n124332), .B(n18865), .C(n6881), .D(menu_rgb_2__N_664[4]), 
         .Z(n124335)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124332_bdd_4_lut.INIT = "0xaad8";
    LUT4 LessThan_357_i15_rep_77_2_lut (.A(pixel_row[7]), .B(rgb_2__N_149[7]), 
         .Z(n125763)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam LessThan_357_i15_rep_77_2_lut.INIT = "0x6666";
    LUT4 mux_102_Mux_2_i6777_3_lut_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_664[0]), 
         .B(menu_rgb_2__N_664[1]), .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), 
         .Z(n6777)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B+((D)+!C)))) */ ;
    defparam mux_102_Mux_2_i6777_3_lut_3_lut_4_lut_4_lut.INIT = "0x7fcf";
    LUT4 i22290_3_lut (.A(flag), .B(reset), .C(n106582), .Z(n109250)) /* synthesis lut_function=(!(A (B)+!A (B (C)))) */ ;
    defparam i22290_3_lut.INIT = "0x3737";
    LUT4 i3_3_lut_4_lut (.A(menu_rgb_2__N_664[2]), .B(menu_rgb_2__N_664[4]), 
         .C(menu_rgb_2__N_664[3]), .D(menu_rgb_2__N_664[5]), .Z(n106614)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i3_3_lut_4_lut.INIT = "0x0002";
    LUT4 i18773_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n120092)) /* synthesis lut_function=(!(A (C (D))+!A (B (C)+!B (C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i18773_3_lut_4_lut_4_lut.INIT = "0x0fbe";
    LUT4 \menu_rgb_2__N_664[3]_bdd_4_lut_351  (.A(menu_rgb_2__N_664[3]), .B(n2092), 
         .C(n13624), .D(menu_rgb_2__N_664[4]), .Z(n124332)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[3]_bdd_4_lut_351 .INIT = "0xe4aa";
    LUT4 i19071_3_lut_4_lut (.A(menu_rgb_2__N_664[5]), .B(menu_rgb_2__N_664[4]), 
         .C(n22008), .D(n21992), .Z(n120390)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i19071_3_lut_4_lut.INIT = "0xf2d0";
    LUT4 n124494_bdd_4_lut (.A(n124494), .B(n12571), .C(n12556), .D(menu_rgb_2__N_664[5]), 
         .Z(n124497)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124494_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21669_4_lut (.A(pixel_row[6]), .B(n125767), .C(rgb_2__N_149[6]), 
         .D(n123365), .Z(n123367)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i21669_4_lut.INIT = "0xdeff";
    LUT4 i18986_4_lut (.A(n7834), .B(n6938), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n120305)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i18986_4_lut.INIT = "0x0aca";
    LUT4 player_one_up_I_0_2_lut (.A(player_one_up_c), .B(player_two_up_c), 
         .Z(pause_up)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@10(124[20],124[49])"*/
    defparam player_one_up_I_0_2_lut.INIT = "0x8888";
    LUT4 i21783_3_lut (.A(n123481), .B(rgb_2__N_149[6]), .C(pixel_row[6]), 
         .Z(n123482)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam i21783_3_lut.INIT = "0x8e8e";
    LUT4 mux_102_Mux_2_i7834_3_lut (.A(n7818), .B(n5578), .C(menu_rgb_2__N_664[4]), 
         .Z(n7834)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7834_3_lut.INIT = "0xcaca";
    LUT4 i10112_2_lut_3_lut (.A(menu_rgb_2__N_664[2]), .B(menu_rgb_2__N_664[4]), 
         .C(menu_rgb_2__N_664[3]), .Z(n6715)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i10112_2_lut_3_lut.INIT = "0x0101";
    LUT4 i18987_4_lut (.A(n103890), .B(n7928), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[3]), .Z(n120306)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i18987_4_lut.INIT = "0xcac0";
    LUT4 i3925_3_lut (.A(n22760), .B(n17514), .C(menu_rgb_2__N_664[4]), 
         .Z(n103890)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i3925_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i7928_4_lut (.A(n6212), .B(n122425), .C(menu_rgb_2__N_664[4]), 
         .D(menu_rgb_2__N_664[3]), .Z(n7928)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7928_4_lut.INIT = "0xcacf";
    LUT4 i17180_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(n115898), .D(menu_rgb_2__N_664[3]), .Z(n118129)) /* synthesis lut_function=(!(A (C (D))+!A (B (C+!(D))+!B (C (D))))) */ ;
    defparam i17180_3_lut_4_lut.INIT = "0x0fbb";
    LUT4 n125106_bdd_4_lut (.A(n125106), .B(n2428), .C(n2396), .D(menu_rgb_2__N_664[7]), 
         .Z(n120163)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n125106_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_2_i2922_3_lut_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_664[0]), 
         .B(menu_rgb_2__N_664[1]), .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), 
         .Z(n2922)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B+(C+!(D)))) */ ;
    defparam mux_102_Mux_2_i2922_3_lut_3_lut_4_lut_4_lut.INIT = "0xfe7f";
    LUT4 mux_102_Mux_2_i5578_3_lut (.A(n17514), .B(n6881), .C(menu_rgb_2__N_664[3]), 
         .Z(n5578)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i5578_3_lut.INIT = "0xc5c5";
    LUT4 mux_102_Mux_2_i6938_3_lut (.A(n17880), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .Z(n6938)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6938_3_lut.INIT = "0x3a3a";
    LUT4 i9467_rep_271_2_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n17514)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9467_rep_271_2_lut_3_lut.INIT = "0xf8f8";
    LUT4 i18984_4_lut (.A(n103884), .B(n7801), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[3]), .Z(n120303)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i18984_4_lut.INIT = "0xcac0";
    LUT4 mux_102_Mux_2_i7800_3_lut (.A(n6212), .B(n17880), .C(menu_rgb_2__N_664[3]), 
         .Z(n7800)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7800_3_lut.INIT = "0xcaca";
    LUT4 LessThan_357_i11_rep_81_2_lut (.A(pixel_row[5]), .B(rgb_2__N_149[5]), 
         .Z(n125767)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam LessThan_357_i11_rep_81_2_lut.INIT = "0x6666";
    LUT4 i18983_4_lut (.A(n124317), .B(n7017), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n120302)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i18983_4_lut.INIT = "0x0aca";
    LUT4 i1_2_lut_3_lut_adj_126 (.A(menu_rgb_2__N_664[3]), .B(menu_rgb_2__N_664[4]), 
         .C(menu_rgb_2__N_664[5]), .Z(n106311)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_2_lut_3_lut_adj_126.INIT = "0xfefe";
    LUT4 i19913_2_lut (.A(menu_rgb_2__N_664[9]), .B(menu_rgb_2__N_664[7]), 
         .Z(n121419)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i19913_2_lut.INIT = "0x2222";
    LUT4 i21229_2_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[4]), .Z(n122551)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21229_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i18962_4_lut (.A(n7323), .B(n6539), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n120281)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i18962_4_lut.INIT = "0x0aca";
    LUT4 mux_102_Mux_2_i7323_3_lut (.A(n2922), .B(n6731), .C(menu_rgb_2__N_664[4]), 
         .Z(n7323)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7323_3_lut.INIT = "0xcaca";
    LUT4 i21460_2_lut_3_lut (.A(menu_rgb_2__N_664[4]), .B(menu_rgb_2__N_664[3]), 
         .C(n22760), .Z(n122525)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i21460_2_lut_3_lut.INIT = "0x1010";
    LUT4 i18965_4_lut (.A(menu_rgb_2__N_664[2]), .B(n7227), .C(menu_rgb_2__N_664[5]), 
         .D(n12), .Z(n120284)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C))) */ ;
    defparam i18965_4_lut.INIT = "0xc5cf";
    LUT4 mux_102_Mux_2_i7129_3_lut_4_lut (.A(n4019), .B(n105360), .C(n7128), 
         .D(menu_rgb_2__N_664[4]), .Z(n7129)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7129_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 mux_102_Mux_2_i2619_3_lut_4_lut (.A(n13496), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n2619)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2619_3_lut_4_lut.INIT = "0x3faa";
    LUT4 mux_102_Mux_2_i6889_3_lut (.A(n6881), .B(n115898), .C(menu_rgb_2__N_664[3]), 
         .Z(n6889)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6889_3_lut.INIT = "0x3a3a";
    LUT4 mux_102_Mux_2_i2763_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(n22760), .D(menu_rgb_2__N_664[3]), .Z(n2763)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2763_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 mux_102_Mux_2_i6811_3_lut (.A(n18392), .B(n6810), .C(menu_rgb_2__N_664[4]), 
         .Z(n6811)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6811_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i6810_3_lut (.A(n6212), .B(n115898), .C(menu_rgb_2__N_664[3]), 
         .Z(n6810)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6810_3_lut.INIT = "0x3a3a";
    LUT4 i21346_4_lut (.A(n17514), .B(menu_rgb_2__N_664[4]), .C(n21720), 
         .D(menu_rgb_2__N_664[3]), .Z(n122476)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i21346_4_lut.INIT = "0xc088";
    LUT4 mux_102_Mux_2_i7670_3_lut_4_lut_3_lut (.A(menu_rgb_2__N_664[0]), 
         .B(menu_rgb_2__N_664[1]), .C(menu_rgb_2__N_664[2]), .Z(n7670)) /* synthesis lut_function=(!(A (B)+!A !(B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7670_3_lut_4_lut_3_lut.INIT = "0x6767";
    LUT4 mux_102_Mux_2_i21753_3_lut (.A(n21737), .B(n2507), .C(menu_rgb_2__N_664[4]), 
         .Z(n21753)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i21753_3_lut.INIT = "0xcaca";
    LUT4 i21667_3_lut (.A(pixel_row[4]), .B(n122776), .C(rgb_2__N_149[4]), 
         .Z(n123365)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i21667_3_lut.INIT = "0xdede";
    LUT4 i21080_4_lut (.A(pixel_row[3]), .B(pixel_row[2]), .C(rgb_2__N_149[3]), 
         .D(ball_pos_y[2]), .Z(n122776)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i21080_4_lut.INIT = "0x7bde";
    LUT4 i6896_3_lut_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .Z(n106904)) /* synthesis lut_function=(!(A (B (C))+!A !((C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6896_3_lut_3_lut.INIT = "0x7b7b";
    LUT4 i21454_2_lut (.A(n21594), .B(menu_rgb_2__N_664[4]), .Z(n122508)) /* synthesis lut_function=(A (B)) */ ;
    defparam i21454_2_lut.INIT = "0x8888";
    LUT4 n124560_bdd_4_lut (.A(n124560), .B(n12184), .C(n12169), .D(menu_rgb_2__N_664[5]), 
         .Z(n124563)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124560_bdd_4_lut.INIT = "0xaad8";
    LUT4 i9931_4_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n18666)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C+!(D))))) */ ;
    defparam i9931_4_lut_4_lut.INIT = "0x7df7";
    LUT4 mux_102_Mux_1_i18778_3_lut_4_lut (.A(n115898), .B(n4019), .C(menu_rgb_2__N_664[2]), 
         .D(menu_rgb_2__N_664[3]), .Z(n18778)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B+!(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18778_3_lut_4_lut.INIT = "0xcf55";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_378  (.A(menu_rgb_2__N_664[4]), .B(n12587), 
         .C(n18921), .D(menu_rgb_2__N_664[5]), .Z(n124494)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_378 .INIT = "0xe4aa";
    LUT4 i18725_3_lut_4_lut (.A(n1619), .B(menu_rgb_2__N_664[3]), .C(n18778), 
         .D(menu_rgb_2__N_664[4]), .Z(n120044)) /* synthesis lut_function=(A (C+!(D))+!A (B (C (D))+!B (C+!(D)))) */ ;
    defparam i18725_3_lut_4_lut.INIT = "0xf0bb";
    LUT4 i9864_4_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n105199)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9864_4_lut_4_lut.INIT = "0xf9f1";
    LUT4 i21436_2_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[4]), .Z(n122643)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21436_2_lut_3_lut.INIT = "0xfefe";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_398  (.A(menu_rgb_2__N_664[4]), .B(n13497), 
         .C(n12215), .D(menu_rgb_2__N_664[5]), .Z(n124560)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_398 .INIT = "0xe4aa";
    LUT4 i19026_4_lut (.A(n7640), .B(n12024), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n120345)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i19026_4_lut.INIT = "0xc0c5";
    LUT4 mux_102_Mux_1_i12024_3_lut (.A(n11752), .B(n12023), .C(menu_rgb_2__N_664[4]), 
         .Z(n12024)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i12024_3_lut.INIT = "0xcaca";
    LUT4 i19139_3_lut (.A(n124413), .B(n119956), .C(menu_rgb_2__N_664[7]), 
         .Z(n120458)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19139_3_lut.INIT = "0xcaca";
    LUT4 LessThan_357_i6_3_lut (.A(ball_pos_y[2]), .B(rgb_2__N_149[3]), 
         .C(pixel_row[3]), .Z(n6_adj_1021)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam LessThan_357_i6_3_lut.INIT = "0x8e8e";
    LUT4 i18637_3_lut (.A(n119954), .B(n124983), .C(menu_rgb_2__N_664[6]), 
         .Z(n119956)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18637_3_lut.INIT = "0xcaca";
    LUT4 i18635_3_lut (.A(n17594), .B(n17595), .C(n103732), .Z(n119954)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i18635_3_lut.INIT = "0xacac";
    LUT4 mux_102_Mux_1_i17594_3_lut (.A(n6881), .B(n17514), .C(menu_rgb_2__N_664[3]), 
         .Z(n17594)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17594_3_lut.INIT = "0x3a3a";
    LUT4 mux_102_Mux_1_i22519_3_lut (.A(n118133), .B(n13482), .C(menu_rgb_2__N_664[4]), 
         .Z(n22519)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i22519_3_lut.INIT = "0xc5c5";
    LUT4 i18887_3_lut (.A(n124215), .B(n120166), .C(menu_rgb_2__N_664[7]), 
         .Z(n120206)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18887_3_lut.INIT = "0xcaca";
    LUT4 i21782_3_lut (.A(n4_adj_1020), .B(rgb_2__N_149[5]), .C(pixel_row[5]), 
         .Z(n123481)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam i21782_3_lut.INIT = "0x8e8e";
    LUT4 i18847_3_lut (.A(n124419), .B(n120165), .C(menu_rgb_2__N_664[6]), 
         .Z(n120166)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18847_3_lut.INIT = "0xcaca";
    LUT4 i18846_4_lut (.A(n17195), .B(n17467), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n120165)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C+(D)))+!A (B (C (D)))) */ ;
    defparam i18846_4_lut.INIT = "0xc00a";
    LUT4 mux_102_Mux_2_i22392_3_lut (.A(n22376), .B(n12443), .C(menu_rgb_2__N_664[4]), 
         .Z(n22392)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i22392_3_lut.INIT = "0xcaca";
    LUT4 i1_3_lut_adj_127 (.A(pixel_rgb_2__N_58[1]), .B(n106540), .C(tick_selector_N_827), 
         .Z(n4)) /* synthesis lut_function=(A+!((C)+!B)) */ ;   /* synthesis lineinfo="@10(174[22],174[186])"*/
    defparam i1_3_lut_adj_127.INIT = "0xaeae";
    LUT4 n124566_bdd_4_lut (.A(n124566), .B(n120382), .C(n124221), .D(menu_rgb_2__N_664[8]), 
         .Z(n124569)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124566_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_1_i18873_3_lut_4_lut (.A(n18865), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n18873)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18873_3_lut_4_lut.INIT = "0x3faa";
    LUT4 \menu_rgb_2__N_664[7]_bdd_4_lut_423  (.A(menu_rgb_2__N_664[7]), .B(n120397), 
         .C(n120412), .D(menu_rgb_2__N_664[8]), .Z(n124566)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[7]_bdd_4_lut_423 .INIT = "0xe4aa";
    LUT4 i18779_3_lut_4_lut (.A(n17514), .B(menu_rgb_2__N_664[1]), .C(menu_rgb_2__N_664[2]), 
         .D(menu_rgb_2__N_664[3]), .Z(n120098)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i18779_3_lut_4_lut.INIT = "0xcfaa";
    LUT4 i9584_2_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .Z(n2473)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9584_2_lut.INIT = "0xeeee";
    LUT4 i1_2_lut (.A(paddle_one_pos_x[2]), .B(pixel_col[2]), .Z(n7)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(83[25],83[46])"*/
    defparam i1_2_lut.INIT = "0xbbbb";
    LUT4 i21785_3_lut (.A(n123483), .B(rgb_2__N_360[8]), .C(pixel_row[8]), 
         .Z(n123484)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i21785_3_lut.INIT = "0x8e8e";
    LUT4 i21784_4_lut (.A(n123464), .B(n123465), .C(n125774), .D(n123357), 
         .Z(n123483)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i21784_4_lut.INIT = "0xaaac";
    LUT4 mux_102_Mux_1_i16988_4_lut_4_lut (.A(menu_rgb_2__N_664[2]), .B(menu_rgb_2__N_664[3]), 
         .C(n115898), .D(menu_rgb_2__N_664[4]), .Z(n16988)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i16988_4_lut_4_lut.INIT = "0xcfbb";
    LUT4 i21765_3_lut (.A(n123486), .B(rgb_2__N_360[7]), .C(pixel_row[7]), 
         .Z(n123464)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i21765_3_lut.INIT = "0x8e8e";
    LUT4 mux_102_Mux_1_i17083_3_lut_4_lut (.A(n18857), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[4]), .D(menu_rgb_2__N_664[5]), .Z(n17083)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17083_3_lut_4_lut.INIT = "0xeec0";
    LUT4 mux_102_Mux_1_i17082_3_lut_4_lut (.A(n18273), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n17082)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17082_3_lut_4_lut.INIT = "0xcfaa";
    LUT4 i10343_2_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[4]), .D(menu_rgb_2__N_664[3]), .Z(n6970)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (C+(D)))) */ ;
    defparam i10343_2_lut_4_lut.INIT = "0x0007";
    LUT4 mux_102_Mux_2_i7001_3_lut_4_lut (.A(n2473), .B(menu_rgb_2__N_664[2]), 
         .C(n110142), .D(menu_rgb_2__N_664[3]), .Z(n118137)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7001_3_lut_4_lut.INIT = "0xf066";
    LUT4 i21766_3_lut (.A(n6), .B(rgb_2__N_360[4]), .C(pixel_row[4]), 
         .Z(n123465)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i21766_3_lut.INIT = "0x8e8e";
    LUT4 i9498_2_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n18009)) /* synthesis lut_function=(A (B+!(C))+!A !(C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9498_2_lut_3_lut.INIT = "0x8f8f";
    LUT4 i10277_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(n6881), .D(menu_rgb_2__N_664[3]), .Z(n110297)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B (C (D))))) */ ;
    defparam i10277_3_lut_4_lut.INIT = "0x0f11";
    LUT4 mux_102_Mux_1_i22248_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_664[2]), 
         .B(menu_rgb_2__N_664[0]), .C(menu_rgb_2__N_664[1]), .D(menu_rgb_2__N_664[3]), 
         .Z(n22248)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (D)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i22248_3_lut_3_lut_4_lut.INIT = "0xd5aa";
    LUT4 n124572_bdd_4_lut (.A(n124572), .B(n120228), .C(n124539), .D(menu_rgb_2__N_664[7]), 
         .Z(n124575)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124572_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21376_2_lut_3_lut (.A(menu_rgb_2__N_664[4]), .B(menu_rgb_2__N_664[3]), 
         .C(n6881), .Z(n122515)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i21376_2_lut_3_lut.INIT = "0x0808";
    LUT4 mux_102_Mux_1_i22376_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(n6881), .D(menu_rgb_2__N_664[3]), .Z(n22376)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i22376_3_lut_4_lut.INIT = "0x0f88";
    LUT4 mux_102_Mux_1_i18010_3_lut (.A(n11817), .B(n18009), .C(menu_rgb_2__N_664[3]), 
         .Z(n18010)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18010_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i7002_3_lut (.A(n21594), .B(n118137), .C(menu_rgb_2__N_664[4]), 
         .Z(n7002)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7002_3_lut.INIT = "0x3a3a";
    LUT4 mux_102_Mux_2_i7033_3_lut (.A(n7017), .B(n22889), .C(menu_rgb_2__N_664[4]), 
         .Z(n7033)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7033_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_1_i17595_3_lut_4_lut (.A(n13387), .B(menu_rgb_2__N_664[2]), 
         .C(n105426), .D(menu_rgb_2__N_664[5]), .Z(n17595)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17595_3_lut_4_lut.INIT = "0xaac0";
    LUT4 mux_102_Mux_2_i6939_4_lut (.A(n1619), .B(n6938), .C(menu_rgb_2__N_664[4]), 
         .D(menu_rgb_2__N_664[3]), .Z(n6939)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6939_4_lut.INIT = "0xcfca";
    LUT4 i18909_3_lut (.A(n103818), .B(n11897), .C(menu_rgb_2__N_664[5]), 
         .Z(n120228)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam i18909_3_lut.INIT = "0xc5c5";
    LUT4 mux_102_Mux_2_i21626_3_lut_4_lut (.A(n16940), .B(n17514), .C(menu_rgb_2__N_664[3]), 
         .D(menu_rgb_2__N_664[4]), .Z(n21626)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i21626_3_lut_4_lut.INIT = "0x3faa";
    LUT4 LessThan_363_i15_rep_88_2_lut (.A(pixel_row[7]), .B(rgb_2__N_360[7]), 
         .Z(n125774)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_363_i15_rep_88_2_lut.INIT = "0x6666";
    LUT4 n124500_bdd_4_lut (.A(n124500), .B(n120340), .C(n120334), .D(menu_rgb_2__N_664[8]), 
         .Z(n124503)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124500_bdd_4_lut.INIT = "0xaad8";
    LUT4 n124464_bdd_4_lut (.A(n124464), .B(n13209), .C(n13194), .D(menu_rgb_2__N_664[5]), 
         .Z(n124467)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124464_bdd_4_lut.INIT = "0xaad8";
    LUT4 i9517_4_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n21737)) /* synthesis lut_function=(A+(B (C+!(D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9517_4_lut_4_lut.INIT = "0xfbef";
    LUT4 i10349_2_lut_3_lut (.A(n6881), .B(menu_rgb_2__N_664[4]), .C(menu_rgb_2__N_664[3]), 
         .Z(n6842)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i10349_2_lut_3_lut.INIT = "0x0101";
    LUT4 mux_102_Mux_1_i23288_4_lut_4_lut (.A(menu_rgb_2__N_664[2]), .B(menu_rgb_2__N_664[4]), 
         .C(n109509), .D(n23272), .Z(n23288)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i23288_4_lut_4_lut.INIT = "0xf7c4";
    LUT4 i18517_2_lut (.A(menu_rgb_2__N_664[4]), .B(menu_rgb_2__N_664[3]), 
         .Z(n103818)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i18517_2_lut.INIT = "0xeeee";
    LUT4 \menu_rgb_2__N_664[6]_bdd_4_lut_415  (.A(menu_rgb_2__N_664[6]), .B(n120344), 
         .C(n120345), .D(menu_rgb_2__N_664[7]), .Z(n124572)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[6]_bdd_4_lut_415 .INIT = "0xe4aa";
    LUT4 i18581_3_lut (.A(n17082), .B(n17083), .C(n103732), .Z(n119900)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i18581_3_lut.INIT = "0xacac";
    LUT4 i18582_4_lut (.A(n17115), .B(n17130), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n119901)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i18582_4_lut.INIT = "0x0aca";
    LUT4 mux_102_Mux_2_i6874_3_lut_4_lut (.A(n6858), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .D(menu_rgb_2__N_664[4]), .Z(n6874)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6874_3_lut_4_lut.INIT = "0xfcaa";
    LUT4 i21659_4_lut (.A(pixel_row[6]), .B(n125778), .C(rgb_2__N_360[6]), 
         .D(n123355), .Z(n123357)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i21659_4_lut.INIT = "0xdeff";
    LUT4 i9485_2_lut (.A(n18857), .B(menu_rgb_2__N_664[3]), .Z(n17130)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9485_2_lut.INIT = "0xeeee";
    LUT4 mux_102_Mux_2_i6731_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(n22760), .D(menu_rgb_2__N_664[3]), .Z(n6731)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6731_3_lut_4_lut.INIT = "0xf077";
    LUT4 LessThan_363_i11_rep_92_2_lut (.A(pixel_row[5]), .B(rgb_2__N_360[5]), 
         .Z(n125778)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_363_i11_rep_92_2_lut.INIT = "0x6666";
    LUT4 mux_102_Mux_2_i7801_3_lut_4_lut (.A(n2473), .B(n103622), .C(n7800), 
         .D(menu_rgb_2__N_664[4]), .Z(n7801)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7801_3_lut_4_lut.INIT = "0xf0dd";
    LUT4 n124752_bdd_4_lut (.A(n124752), .B(n21626), .C(n122508), .D(menu_rgb_2__N_664[7]), 
         .Z(n120385)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124752_bdd_4_lut.INIT = "0xaad8";
    LUT4 n124356_bdd_4_lut (.A(n124356), .B(n13594), .C(n122439), .D(menu_rgb_2__N_664[5]), 
         .Z(n120071)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124356_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18579_4_lut (.A(n16988), .B(n16940), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n119898)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i18579_4_lut.INIT = "0x0aca";
    LUT4 \menu_rgb_2__N_664[5]_bdd_4_lut_414  (.A(menu_rgb_2__N_664[5]), .B(n122476), 
         .C(n21753), .D(menu_rgb_2__N_664[7]), .Z(n124752)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[5]_bdd_4_lut_414 .INIT = "0xe4aa";
    LUT4 i3919_3_lut_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[4]), .Z(n103884)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i3919_3_lut_3_lut.INIT = "0xe7e7";
    LUT4 mux_102_Mux_2_i16956_3_lut (.A(n16940), .B(n11802), .C(menu_rgb_2__N_664[4]), 
         .Z(n16956)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i16956_3_lut.INIT = "0xcaca";
    LUT4 i18820_3_lut (.A(n120137), .B(n120138), .C(menu_rgb_2__N_664[7]), 
         .Z(n120139)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18820_3_lut.INIT = "0xcaca";
    LUT4 n124758_bdd_4_lut (.A(n124758), .B(n6842), .C(n6811), .D(menu_rgb_2__N_664[6]), 
         .Z(n120382)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124758_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18819_4_lut (.A(n17866), .B(n22264), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n120138)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i18819_4_lut.INIT = "0xcac0";
    LUT4 i18781_4_lut (.A(n122722), .B(n17739), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n120100)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C+(D))+!B (C)))) */ ;
    defparam i18781_4_lut.INIT = "0x5c50";
    LUT4 mux_102_Mux_1_i22264_3_lut (.A(n22248), .B(n12316), .C(menu_rgb_2__N_664[4]), 
         .Z(n22264)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i22264_3_lut.INIT = "0xcaca";
    LUT4 i21657_4_lut (.A(pixel_row[4]), .B(n7_adj_1019), .C(rgb_2__N_360[4]), 
         .D(n5_adj_1018), .Z(n123355)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B+(C+(D)))) */ ;
    defparam i21657_4_lut.INIT = "0xffde";
    LUT4 \menu_rgb_2__N_664[5]_bdd_4_lut_427  (.A(menu_rgb_2__N_664[5]), .B(n6874), 
         .C(n6905), .D(menu_rgb_2__N_664[6]), .Z(n124758)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[5]_bdd_4_lut_427 .INIT = "0xe4aa";
    LUT4 i18780_3_lut (.A(n115898), .B(menu_rgb_2__N_664[2]), .C(menu_rgb_2__N_664[3]), 
         .Z(n122722)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18780_3_lut.INIT = "0xcaca";
    LUT4 LessThan_369_i4_3_lut_4_lut (.A(paddle_two_pos_y[0]), .B(pixel_row[0]), 
         .C(pixel_row[1]), .D(paddle_two_pos_y[1]), .Z(n4_adj_1036)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_369_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_368  (.A(menu_rgb_2__N_664[4]), .B(n13225), 
         .C(n23272), .D(menu_rgb_2__N_664[5]), .Z(n124464)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_368 .INIT = "0xe4aa";
    LUT4 pos_y_9__I_0_i4_3_lut_4_lut (.A(paddle_two_pos_y[0]), .B(pixel_row[0]), 
         .C(paddle_two_pos_y[1]), .D(pixel_row[1]), .Z(n4_adj_1027)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam pos_y_9__I_0_i4_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 n124764_bdd_4_lut (.A(n124764), .B(n120285), .C(n120284), .D(menu_rgb_2__N_664[7]), 
         .Z(n124767)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124764_bdd_4_lut.INIT = "0xaad8";
    LUT4 pos_y_9__I_0_40_i4_3_lut_4_lut (.A(ball_pos_y[0]), .B(pixel_row[0]), 
         .C(ball_pos_y[1]), .D(pixel_row[1]), .Z(n4_adj_1031)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam pos_y_9__I_0_40_i4_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 mux_102_Mux_1_i12215_3_lut (.A(n18865), .B(n11817), .C(menu_rgb_2__N_664[3]), 
         .Z(n12215)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i12215_3_lut.INIT = "0xcaca";
    LUT4 i19072_3_lut (.A(n120389), .B(n120390), .C(menu_rgb_2__N_664[7]), 
         .Z(n120391)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19072_3_lut.INIT = "0xcaca";
    LUT4 LessThan_357_i4_3_lut_4_lut (.A(ball_pos_y[0]), .B(pixel_row[0]), 
         .C(pixel_row[1]), .D(ball_pos_y[1]), .Z(n4_adj_1020)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam LessThan_357_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 i19070_3_lut (.A(n21880), .B(n21881), .C(n103732), .Z(n120389)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i19070_3_lut.INIT = "0xacac";
    LUT4 mux_102_Mux_1_i21880_3_lut (.A(n12555), .B(n6881), .C(menu_rgb_2__N_664[3]), 
         .Z(n21880)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i21880_3_lut.INIT = "0x3a3a";
    LUT4 mux_102_Mux_1_i21881_4_lut (.A(n23400), .B(n18265), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n21881)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i21881_4_lut.INIT = "0xaca0";
    LUT4 \menu_rgb_2__N_664[6]_bdd_4_lut_416  (.A(menu_rgb_2__N_664[6]), .B(n120281), 
         .C(n120282), .D(menu_rgb_2__N_664[7]), .Z(n124764)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[6]_bdd_4_lut_416 .INIT = "0xe4aa";
    LUT4 i20998_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_664[3]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[0]), .Z(n122439)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i20998_2_lut_3_lut_4_lut.INIT = "0xffef";
    LUT4 mux_102_Mux_1_i21992_3_lut (.A(n18273), .B(n18857), .C(menu_rgb_2__N_664[3]), 
         .Z(n21992)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i21992_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_1_i22008_4_lut (.A(n18873), .B(n18392), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n22008)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i22008_4_lut.INIT = "0xaca0";
    LUT4 n124770_bdd_4_lut (.A(n124770), .B(n120303), .C(n120302), .D(menu_rgb_2__N_664[7]), 
         .Z(n124773)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124770_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_2_i6905_3_lut_4_lut (.A(n123585), .B(n105188), .C(menu_rgb_2__N_664[4]), 
         .D(n6889), .Z(n6905)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6905_3_lut_4_lut.INIT = "0x7f70";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_353  (.A(menu_rgb_2__N_664[4]), .B(n125731), 
         .C(n13625), .D(menu_rgb_2__N_664[5]), .Z(n124356)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_353 .INIT = "0xe4aa";
    LUT4 i9588_2_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .Z(n12728)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9588_2_lut.INIT = "0xbbbb";
    LUT4 \menu_rgb_2__N_664[6]_bdd_4_lut_424  (.A(menu_rgb_2__N_664[6]), .B(n120305), 
         .C(n120306), .D(menu_rgb_2__N_664[7]), .Z(n124770)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[6]_bdd_4_lut_424 .INIT = "0xe4aa";
    LUT4 i21731_3_lut (.A(n123512), .B(rgb_2__N_729[9]), .C(pixel_row[9]), 
         .Z(rgb_2__N_728)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i21731_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_372_i18_4_lut (.A(pixel_col[6]), .B(marker_x[7]), .C(pixel_col[8]), 
         .D(n4_adj_1037), .Z(n18)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B (C (D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@4(33[22],33[40])"*/
    defparam LessThan_372_i18_4_lut.INIT = "0x0c4d";
    LUT4 i18671_3_lut_4_lut_4_lut (.A(n115900), .B(n18508), .C(menu_rgb_2__N_664[4]), 
         .D(menu_rgb_2__N_664[3]), .Z(n119990)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (B+(C))) */ ;
    defparam i18671_3_lut_4_lut_4_lut.INIT = "0xfc5c";
    LUT4 i1_3_lut_adj_128 (.A(pixel_rgb_2__N_55[0]), .B(menu_rgb[0]), .C(n3), 
         .Z(n4_adj_1009)) /* synthesis lut_function=(A+!((C)+!B)) */ ;   /* synthesis lineinfo="@10(174[22],174[186])"*/
    defparam i1_3_lut_adj_128.INIT = "0xaeae";
    LUT4 n124782_bdd_4_lut (.A(n124782), .B(n120321), .C(n124767), .D(menu_rgb_2__N_664[9]), 
         .Z(n124785)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124782_bdd_4_lut.INIT = "0xaad8";
    LUT4 i6897_3_lut_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[0]), 
         .C(menu_rgb_2__N_664[4]), .Z(n106905)) /* synthesis lut_function=(!(A (C)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6897_3_lut_3_lut.INIT = "0x1a1a";
    LUT4 \menu_rgb_2__N_664[8]_bdd_4_lut  (.A(menu_rgb_2__N_664[8]), .B(n124773), 
         .C(n120324), .D(menu_rgb_2__N_664[9]), .Z(n124782)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[8]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i18566_4_lut (.A(n103744), .B(n22488), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[3]), .Z(n119885)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i18566_4_lut.INIT = "0xcacf";
    LUT4 i18567_3_lut (.A(n106910), .B(n5881), .C(menu_rgb_2__N_664[5]), 
         .Z(n119886)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18567_3_lut.INIT = "0xcaca";
    LUT4 i9856_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_664[3]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[0]), .Z(n17195)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9856_2_lut_3_lut_4_lut.INIT = "0xefff";
    LUT4 pos_y_9__I_0_i4_3_lut_4_lut_adj_129 (.A(paddle_one_pos_y[0]), .B(pixel_row[0]), 
         .C(paddle_one_pos_y[1]), .D(pixel_row[1]), .Z(n4_adj_1029)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam pos_y_9__I_0_i4_3_lut_4_lut_adj_129.INIT = "0xdf0d";
    LUT4 LessThan_363_i4_3_lut_4_lut (.A(paddle_one_pos_y[0]), .B(pixel_row[0]), 
         .C(pixel_row[1]), .D(paddle_one_pos_y[1]), .Z(n4_adj_1017)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_363_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 i21505_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[4]), .Z(n122640)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21505_3_lut.INIT = "0xecec";
    LUT4 mux_102_Mux_1_i12169_3_lut (.A(n21720), .B(n13624), .C(menu_rgb_2__N_664[3]), 
         .Z(n12169)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i12169_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i5865_3_lut (.A(n115898), .B(n12931), .C(menu_rgb_2__N_664[3]), 
         .Z(n5865)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i5865_3_lut.INIT = "0xc5c5";
    LUT4 i18564_3_lut (.A(n106908), .B(n5754), .C(menu_rgb_2__N_664[5]), 
         .Z(n119883)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18564_3_lut.INIT = "0xcaca";
    LUT4 i6900_4_lut (.A(n6881), .B(n122643), .C(menu_rgb_2__N_664[3]), 
         .D(menu_rgb_2__N_664[2]), .Z(n106908)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6900_4_lut.INIT = "0xc505";
    LUT4 i1_4_lut (.A(n118100), .B(pixel_col[2]), .C(pixel_col[4]), .D(n4_adj_1011), 
         .Z(n4_adj_1037)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;
    defparam i1_4_lut.INIT = "0xfaea";
    LUT4 mux_102_Mux_2_i5754_4_lut (.A(n5738), .B(n106362), .C(menu_rgb_2__N_664[4]), 
         .D(menu_rgb_2__N_664[0]), .Z(n5754)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i5754_4_lut.INIT = "0xfaca";
    LUT4 i1_4_lut_adj_130 (.A(pixel_col[0]), .B(pixel_col[3]), .C(pixel_col[1]), 
         .D(marker_x[7]), .Z(n4_adj_1011)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_130.INIT = "0xeccc";
    LUT4 n124362_bdd_4_lut_4_lut (.A(n115900), .B(menu_rgb_2__N_664[4]), 
         .C(n18865), .D(n124362), .Z(n120091)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n124362_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 i21813_3_lut (.A(n123511), .B(marker_x[7]), .C(pixel_row[8]), 
         .Z(n123512)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i21813_3_lut.INIT = "0x8e8e";
    LUT4 i9469_3_lut_4_lut (.A(menu_rgb_2__N_664[3]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[0]), .D(menu_rgb_2__N_664[1]), .Z(n13737)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9469_3_lut_4_lut.INIT = "0xdccc";
    LUT4 i21812_4_lut (.A(n14_adj_1024), .B(n123433), .C(n125794), .D(n123295), 
         .Z(n123511)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i21812_4_lut.INIT = "0xaaac";
    LUT4 i18563_3_lut (.A(n5660), .B(n105426), .C(menu_rgb_2__N_664[5]), 
         .Z(n119882)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18563_3_lut.INIT = "0xcaca";
    LUT4 i2_3_lut_4_lut_adj_131 (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(n105426), .D(menu_rgb_2__N_664[0]), .Z(n23257)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut_adj_131.INIT = "0x8000";
    LUT4 mux_102_Mux_1_i18281_3_lut (.A(n18273), .B(n17514), .C(menu_rgb_2__N_664[3]), 
         .Z(n18281)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18281_3_lut.INIT = "0x3a3a";
    LUT4 i2_4_lut (.A(n109172), .B(n4_adj_1046), .C(n12_adj_1039), .D(n106536), 
         .Z(n106540)) /* synthesis lut_function=(A (B)+!A (B+!((D)+!C))) */ ;   /* synthesis lineinfo="@10(174[23],174[96])"*/
    defparam i2_4_lut.INIT = "0xccdc";
    LUT4 n124794_bdd_4_lut (.A(n124794), .B(n122338), .C(n11914), .D(menu_rgb_2__N_664[5]), 
         .Z(n120344)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124794_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21737_3_lut (.A(n123506), .B(rgb_2__N_729[7]), .C(pixel_row[7]), 
         .Z(n14_adj_1024)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i21737_3_lut.INIT = "0x8e8e";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_428  (.A(menu_rgb_2__N_664[4]), .B(n122339), 
         .C(n11960), .D(menu_rgb_2__N_664[5]), .Z(n124794)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_428 .INIT = "0xe4aa";
    LUT4 i21079_2_lut (.A(n17578), .B(menu_rgb_2__N_664[3]), .Z(n122468)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i21079_2_lut.INIT = "0x2222";
    LUT4 mux_102_Mux_2_i18250_3_lut (.A(n6881), .B(n11817), .C(menu_rgb_2__N_664[3]), 
         .Z(n18250)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i18250_3_lut.INIT = "0xc5c5";
    LUT4 i18686_3_lut_4_lut_4_lut (.A(n115900), .B(n105199), .C(menu_rgb_2__N_664[4]), 
         .D(menu_rgb_2__N_664[3]), .Z(n120005)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (B+(C))) */ ;
    defparam i18686_3_lut_4_lut_4_lut.INIT = "0xfc5c";
    LUT4 mux_102_Mux_1_i17978_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(n17514), .D(menu_rgb_2__N_664[3]), .Z(n17978)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17978_3_lut_4_lut.INIT = "0xf077";
    LUT4 n124476_bdd_4_lut (.A(n124476), .B(n12316), .C(n12301), .D(menu_rgb_2__N_664[5]), 
         .Z(n124479)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124476_bdd_4_lut.INIT = "0xaad8";
    LUT4 i1_4_lut_adj_132 (.A(n5_adj_1041), .B(n15), .C(n6_adj_1040), 
         .D(n16), .Z(n4_adj_1046)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@10(174[23],174[96])"*/
    defparam i1_4_lut_adj_132.INIT = "0xeca0";
    LUT4 mux_102_Mux_1_i18169_3_lut_4_lut (.A(n7640), .B(n6881), .C(menu_rgb_2__N_664[3]), 
         .D(menu_rgb_2__N_664[4]), .Z(n110298)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18169_3_lut_4_lut.INIT = "0xfcaa";
    LUT4 mux_102_Mux_1_i18105_3_lut_4_lut (.A(n17858), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n18105)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18105_3_lut_4_lut.INIT = "0xc055";
    LUT4 i21026_2_lut (.A(n17483), .B(menu_rgb_2__N_664[3]), .Z(n122371)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i21026_2_lut.INIT = "0xbbbb";
    LUT4 n124368_bdd_4_lut (.A(n124368), .B(n12555), .C(menu_rgb_2__N_664[2]), 
         .D(menu_rgb_2__N_664[4]), .Z(n124371)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124368_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21734_3_lut (.A(n6_adj_1025), .B(rgb_2__N_729[4]), .C(pixel_row[4]), 
         .Z(n123433)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i21734_3_lut.INIT = "0x8e8e";
    LUT4 i20962_4_lut_4_lut (.A(n17858), .B(menu_rgb_2__N_664[3]), .C(menu_rgb_2__N_664[4]), 
         .D(n13496), .Z(n122314)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B (C)+!B (C+!(D))))) */ ;
    defparam i20962_4_lut_4_lut.INIT = "0x0704";
    LUT4 LessThan_375_i15_rep_108_2_lut (.A(pixel_row[7]), .B(rgb_2__N_729[7]), 
         .Z(n125794)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam LessThan_375_i15_rep_108_2_lut.INIT = "0x6666";
    LUT4 i6909_3_lut_4_lut (.A(n18273), .B(n2473), .C(menu_rgb_2__N_664[2]), 
         .D(menu_rgb_2__N_664[4]), .Z(n118135)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6909_3_lut_4_lut.INIT = "0x3caa";
    LUT4 i9943_2_lut_2_lut_3_lut (.A(menu_rgb_2__N_664[2]), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[1]), .Z(n7961)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i9943_2_lut_2_lut_3_lut.INIT = "0xf7f7";
    LUT4 mux_102_Mux_1_i16811_3_lut_4_lut (.A(n17514), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n16811)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i16811_3_lut_4_lut.INIT = "0x3faa";
    LUT4 LessThan_363_i5_2_lut (.A(pixel_row[2]), .B(paddle_one_pos_y[2]), 
         .Z(n5_adj_1018)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_363_i5_2_lut.INIT = "0x6666";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_369  (.A(menu_rgb_2__N_664[4]), .B(n13130), 
         .C(n12347), .D(menu_rgb_2__N_664[5]), .Z(n124476)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_369 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_2_i12073_3_lut (.A(n13496), .B(n110142), .C(menu_rgb_2__N_664[3]), 
         .Z(n12073)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i12073_3_lut.INIT = "0x3a3a";
    LUT4 mux_102_Mux_2_i5738_3_lut_4_lut_3_lut (.A(menu_rgb_2__N_664[1]), 
         .B(menu_rgb_2__N_664[2]), .C(menu_rgb_2__N_664[3]), .Z(n5738)) /* synthesis lut_function=(A (B+(C))+!A !(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i5738_3_lut_4_lut_3_lut.INIT = "0xb9b9";
    LUT4 i21598_4_lut (.A(pixel_row[6]), .B(n125798), .C(rgb_2__N_729[6]), 
         .D(n123291), .Z(n123295)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i21598_4_lut.INIT = "0xdeff";
    LUT4 i2_2_lut_3_lut (.A(menu_rgb_2__N_664[5]), .B(menu_rgb_2__N_664[7]), 
         .C(menu_rgb_2__N_664[8]), .Z(n6_adj_1048)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_2_lut_3_lut.INIT = "0x8080";
    LUT4 mux_102_Mux_2_i3258_3_lut_4_lut (.A(n17514), .B(n2473), .C(menu_rgb_2__N_664[2]), 
         .D(menu_rgb_2__N_664[3]), .Z(n3258)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i3258_3_lut_4_lut.INIT = "0xc3aa";
    LUT4 \menu_rgb_2__N_664[3]_bdd_4_lut_448  (.A(menu_rgb_2__N_664[3]), .B(n21720), 
         .C(n12728), .D(menu_rgb_2__N_664[4]), .Z(n124368)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[3]_bdd_4_lut_448 .INIT = "0xe4aa";
    LUT4 i21787_3_lut (.A(n123485), .B(rgb_2__N_360[6]), .C(pixel_row[6]), 
         .Z(n123486)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i21787_3_lut.INIT = "0x8e8e";
    LUT4 mux_102_Mux_2_i3817_3_lut_4_lut (.A(n12483), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n13594)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i3817_3_lut_4_lut.INIT = "0x3faa";
    LUT4 i18727_4_lut (.A(n120045), .B(n124335), .C(menu_rgb_2__N_664[6]), 
         .D(menu_rgb_2__N_664[5]), .Z(n120046)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18727_4_lut.INIT = "0xaca0";
    LUT4 i18726_3_lut (.A(n21737), .B(n18809), .C(menu_rgb_2__N_664[4]), 
         .Z(n120045)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18726_3_lut.INIT = "0xcaca";
    LUT4 i21807_3_lut (.A(n123505), .B(rgb_2__N_729[6]), .C(pixel_row[6]), 
         .Z(n123506)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i21807_3_lut.INIT = "0x8e8e";
    LUT4 i21849_4_lut (.A(n18874), .B(n124263), .C(menu_rgb_2__N_664[6]), 
         .D(menu_rgb_2__N_664[5]), .Z(n123297)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i21849_4_lut.INIT = "0xcac0";
    LUT4 mux_102_Mux_1_i18874_3_lut (.A(n13303), .B(n18873), .C(menu_rgb_2__N_664[4]), 
         .Z(n18874)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18874_3_lut.INIT = "0xcaca";
    LUT4 i19053_4_lut (.A(n18619), .B(n124665), .C(menu_rgb_2__N_664[6]), 
         .D(menu_rgb_2__N_664[5]), .Z(n120372)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i19053_4_lut.INIT = "0xcac0";
    LUT4 mux_102_Mux_1_i18619_3_lut (.A(n18603), .B(n11802), .C(menu_rgb_2__N_664[4]), 
         .Z(n18619)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18619_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_1_i18603_3_lut (.A(menu_rgb_2__N_664[2]), .B(n12483), 
         .C(menu_rgb_2__N_664[3]), .Z(n18603)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18603_3_lut.INIT = "0xcaca";
    LUT4 i18915_3_lut_4_lut (.A(n2220), .B(menu_rgb_2__N_664[4]), .C(menu_rgb_2__N_664[5]), 
         .D(n12279), .Z(n120234)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B ((D)+!C))) */ ;
    defparam i18915_3_lut_4_lut.INIT = "0xf101";
    LUT4 LessThan_375_i6_3_lut (.A(rgb_2__N_729[2]), .B(rgb_2__N_729[3]), 
         .C(pixel_row[3]), .Z(n6_adj_1025)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam LessThan_375_i6_3_lut.INIT = "0x8e8e";
    LUT4 n124812_bdd_4_lut (.A(n124812), .B(n120180), .C(n120179), .D(menu_rgb_2__N_664[8]), 
         .Z(n124815)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124812_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_1_i17003_3_lut_4_lut_4_lut (.A(n17858), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[1]), .Z(n16940)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A !(B+(C+!(D))))) */ ;
    defparam mux_102_Mux_1_i17003_3_lut_4_lut_4_lut.INIT = "0x7477";
    LUT4 n124482_bdd_4_lut (.A(n124482), .B(n12443), .C(n12428), .D(menu_rgb_2__N_664[5]), 
         .Z(n124485)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124482_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_664[7]_bdd_4_lut_458  (.A(menu_rgb_2__N_664[7]), .B(n120182), 
         .C(n120183), .D(menu_rgb_2__N_664[8]), .Z(n124812)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[7]_bdd_4_lut_458 .INIT = "0xe4aa";
    LUT4 i486_4_lut (.A(n118933), .B(bounce_clock[7]), .C(bounce_clock[6]), 
         .D(bounce_clock[5]), .Z(bounce_clock_7__N_54)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i486_4_lut.INIT = "0xeccc";
    LUT4 \menu_rgb_2__N_664[7]_bdd_4_lut_382  (.A(menu_rgb_2__N_664[7]), .B(n120349), 
         .C(n120358), .D(menu_rgb_2__N_664[8]), .Z(n124500)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[7]_bdd_4_lut_382 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_1_i17739_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(n17514), .D(menu_rgb_2__N_664[3]), .Z(n17739)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17739_3_lut_4_lut.INIT = "0x0f88";
    LUT4 i21806_3_lut (.A(n4_adj_1026), .B(rgb_2__N_729[5]), .C(pixel_row[5]), 
         .Z(n123505)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i21806_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_375_i4_4_lut (.A(rgb_2__N_729[0]), .B(rgb_2__N_729[1]), 
         .C(pixel_row[1]), .D(pixel_row[0]), .Z(n4_adj_1026)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam LessThan_375_i4_4_lut.INIT = "0x0c8e";
    LUT4 i2_3_lut (.A(bounce_clock[2]), .B(bounce_clock[4]), .C(bounce_clock[3]), 
         .Z(n118933)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut.INIT = "0xfefe";
    LUT4 i18673_4_lut (.A(n119991), .B(n18492), .C(menu_rgb_2__N_664[6]), 
         .D(menu_rgb_2__N_664[5]), .Z(n119992)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18673_4_lut.INIT = "0xaca0";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_371  (.A(menu_rgb_2__N_664[4]), .B(n12301), 
         .C(n12474), .D(menu_rgb_2__N_664[5]), .Z(n124482)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_371 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_2_i1372_3_lut_4_lut (.A(n2220), .B(menu_rgb_2__N_664[4]), 
         .C(menu_rgb_2__N_664[5]), .D(n110300), .Z(n122732)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam mux_102_Mux_2_i1372_3_lut_4_lut.INIT = "0xefe0";
    LUT4 i5316_3_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[3]), .Z(n105281)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i5316_3_lut_3_lut.INIT = "0x3838";
    LUT4 i18672_4_lut (.A(n13387), .B(menu_rgb_2__N_664[3]), .C(menu_rgb_2__N_664[4]), 
         .D(n17514), .Z(n119991)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i18672_4_lut.INIT = "0x3a0a";
    LUT4 n124818_bdd_4_lut (.A(n124818), .B(n124677), .C(n122490), .D(menu_rgb_2__N_664[7]), 
         .Z(n120370)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124818_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_1_i18476_3_lut (.A(n17514), .B(n17578), .C(menu_rgb_2__N_664[3]), 
         .Z(n18137)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18476_3_lut.INIT = "0xcaca";
    LUT4 n124314_bdd_4_lut_4_lut (.A(n110142), .B(menu_rgb_2__N_664[4]), 
         .C(n6881), .D(n124314), .Z(n124317)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n124314_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 \menu_rgb_2__N_664[3]_bdd_4_lut_352_4_lut  (.A(n17858), .B(menu_rgb_2__N_664[4]), 
         .C(n12931), .D(menu_rgb_2__N_664[3]), .Z(n124362)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \menu_rgb_2__N_664[3]_bdd_4_lut_352_4_lut .INIT = "0xf344";
    LUT4 \menu_rgb_2__N_664[6]_bdd_4_lut_426  (.A(menu_rgb_2__N_664[6]), .B(n122496), 
         .C(n119989), .D(menu_rgb_2__N_664[7]), .Z(n124818)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[6]_bdd_4_lut_426 .INIT = "0xe4aa";
    LUT4 n124374_bdd_4_lut (.A(n124374), .B(n13721), .C(n13706), .D(menu_rgb_2__N_664[5]), 
         .Z(n120110)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124374_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21786_3_lut (.A(n4_adj_1017), .B(rgb_2__N_360[5]), .C(pixel_row[5]), 
         .Z(n123485)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i21786_3_lut.INIT = "0x8e8e";
    LUT4 i6902_4_lut_4_lut (.A(n17858), .B(menu_rgb_2__N_664[2]), .C(menu_rgb_2__N_664[3]), 
         .D(n122640), .Z(n106910)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;
    defparam i6902_4_lut_4_lut.INIT = "0xc505";
    LUT4 i6908_4_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .D(menu_rgb_2__N_664[4]), .Z(n106916)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6908_4_lut_4_lut.INIT = "0xce0e";
    LUT4 i6948_2_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .Z(n106889)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6948_2_lut.INIT = "0x6666";
    LUT4 i18859_3_lut (.A(n120176), .B(n120177), .C(menu_rgb_2__N_664[7]), 
         .Z(n120178)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18859_3_lut.INIT = "0xcaca";
    LUT4 i18621_3_lut_4_lut (.A(menu_rgb_2__N_664[6]), .B(n103732), .C(n23033), 
         .D(n23031), .Z(n119940)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;
    defparam i18621_3_lut_4_lut.INIT = "0xf870";
    LUT4 i20992_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[1]), .D(menu_rgb_2__N_664[2]), .Z(n122339)) /* synthesis lut_function=(A (B+((D)+!C))+!A (((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i20992_2_lut_3_lut_4_lut.INIT = "0xff9f";
    LUT4 i18858_4_lut (.A(n2747), .B(n123496), .C(menu_rgb_2__N_664[6]), 
         .D(menu_rgb_2__N_664[5]), .Z(n120177)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i18858_4_lut.INIT = "0xcac0";
    LUT4 i18680_3_lut (.A(n2636), .B(n21594), .C(menu_rgb_2__N_664[4]), 
         .Z(n119999)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18680_3_lut.INIT = "0xcaca";
    LUT4 i18682_4_lut (.A(n120000), .B(n2620), .C(menu_rgb_2__N_664[6]), 
         .D(menu_rgb_2__N_664[5]), .Z(n120001)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18682_4_lut.INIT = "0xaca0";
    LUT4 mux_102_Mux_2_i2636_3_lut (.A(n18273), .B(n6881), .C(menu_rgb_2__N_664[3]), 
         .Z(n2636)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2636_3_lut.INIT = "0x3a3a";
    FA2 bounce_clock_445_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(bounce_clock[7]), 
        .D0(n114600), .CI0(n114600), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n127423), .CI1(n127423), .CO0(n127423), .S0(n38_2));   /* synthesis lineinfo="@10(77[20],77[36])"*/
    defparam bounce_clock_445_add_4_9.INIT0 = "0xc33c";
    defparam bounce_clock_445_add_4_9.INIT1 = "0xc33c";
    FA2 bounce_clock_445_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(bounce_clock[5]), 
        .D0(n114598), .CI0(n114598), .A1(GND_net), .B1(GND_net), .C1(bounce_clock[6]), 
        .D1(n127420), .CI1(n127420), .CO0(n127420), .CO1(n114600), .S0(n40), 
        .S1(n39));   /* synthesis lineinfo="@10(77[20],77[36])"*/
    defparam bounce_clock_445_add_4_7.INIT0 = "0xc33c";
    defparam bounce_clock_445_add_4_7.INIT1 = "0xc33c";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_355  (.A(menu_rgb_2__N_664[4]), .B(n13737), 
         .C(n13594), .D(menu_rgb_2__N_664[5]), .Z(n124374)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_355 .INIT = "0xe4aa";
    FA2 bounce_clock_445_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(bounce_clock[3]), 
        .D0(n114596), .CI0(n114596), .A1(GND_net), .B1(GND_net), .C1(bounce_clock[4]), 
        .D1(n127417), .CI1(n127417), .CO0(n127417), .CO1(n114598), .S0(n42), 
        .S1(n41));   /* synthesis lineinfo="@10(77[20],77[36])"*/
    defparam bounce_clock_445_add_4_5.INIT0 = "0xc33c";
    defparam bounce_clock_445_add_4_5.INIT1 = "0xc33c";
    FA2 bounce_clock_445_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(n7_adj_1016), 
        .D0(n114594), .CI0(n114594), .A1(GND_net), .B1(GND_net), .C1(bounce_clock[2]), 
        .D1(n127414), .CI1(n127414), .CO0(n127414), .CO1(n114596), .S0(n44), 
        .S1(n43));   /* synthesis lineinfo="@10(77[20],77[36])"*/
    defparam bounce_clock_445_add_4_3.INIT0 = "0xc33c";
    defparam bounce_clock_445_add_4_3.INIT1 = "0xc33c";
    FA2 bounce_clock_445_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(n8_adj_1015), .D1(n127411), 
        .CI1(n127411), .CO0(n127411), .CO1(n114594), .S1(n45_2));   /* synthesis lineinfo="@10(77[20],77[36])"*/
    defparam bounce_clock_445_add_4_1.INIT0 = "0xc33c";
    defparam bounce_clock_445_add_4_1.INIT1 = "0xc33c";
    LUT4 mux_102_Mux_2_i2747_4_lut (.A(n12395), .B(n106904), .C(menu_rgb_2__N_664[4]), 
         .D(menu_rgb_2__N_664[0]), .Z(n2747)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2747_4_lut.INIT = "0xcafa";
    LUT4 n124506_bdd_4_lut (.A(n124506), .B(n120210), .C(n124479), .D(menu_rgb_2__N_664[7]), 
         .Z(n120224)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124506_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21797_3_lut (.A(n123495), .B(n110308), .C(menu_rgb_2__N_664[5]), 
         .Z(n123496)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21797_3_lut.INIT = "0x3a3a";
    LUT4 n124830_bdd_4_lut (.A(n124830), .B(n124725), .C(n17980), .D(menu_rgb_2__N_664[7]), 
         .Z(n120364)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124830_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18623_3_lut_4_lut (.A(menu_rgb_2__N_664[6]), .B(n103732), .C(n23162), 
         .D(n118129), .Z(n119942)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;
    defparam i18623_3_lut_4_lut.INIT = "0xf870";
    LUT4 \menu_rgb_2__N_664[6]_bdd_4_lut_433  (.A(menu_rgb_2__N_664[6]), .B(n122498), 
         .C(n18170), .D(menu_rgb_2__N_664[7]), .Z(n124830)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[6]_bdd_4_lut_433 .INIT = "0xe4aa";
    LUT4 i21796_3_lut (.A(n2763), .B(n110358), .C(menu_rgb_2__N_664[4]), 
         .Z(n123495)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21796_3_lut.INIT = "0xcaca";
    LUT4 i21097_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[1]), .D(menu_rgb_2__N_664[2]), .Z(n122342)) /* synthesis lut_function=(A (B+!(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21097_2_lut_3_lut_4_lut.INIT = "0x9ff9";
    LUT4 mux_102_Mux_2_i6521_3_lut_4_lut (.A(n18865), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n6521)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6521_3_lut_4_lut.INIT = "0x03aa";
    LUT4 n124836_bdd_4_lut (.A(n124836), .B(n6586), .C(n106918), .D(menu_rgb_2__N_664[6]), 
         .Z(n120358)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124836_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_2_i2620_3_lut (.A(n6458), .B(n2619), .C(menu_rgb_2__N_664[4]), 
         .Z(n2620)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2620_3_lut.INIT = "0xcaca";
    LUT4 i9305_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[1]), .D(menu_rgb_2__N_664[2]), .Z(n13497)) /* synthesis lut_function=(A (B+(C+!(D)))+!A ((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9305_2_lut_3_lut_4_lut.INIT = "0xf9ff";
    LUT4 i18569_3_lut_4_lut (.A(n2092), .B(n105426), .C(menu_rgb_2__N_664[5]), 
         .D(n122343), .Z(n119888)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;
    defparam i18569_3_lut_4_lut.INIT = "0x8f80";
    LUT4 i1_4_lut_adj_133 (.A(n8190), .B(n118047), .C(n8191), .D(n123196), 
         .Z(pixel_rgb_2__N_58[1])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@10(174[114],174[148])"*/
    defparam i1_4_lut_adj_133.INIT = "0xc088";
    LUT4 \menu_rgb_2__N_664[5]_bdd_4_lut_429  (.A(menu_rgb_2__N_664[5]), .B(n6618), 
         .C(n6649), .D(menu_rgb_2__N_664[6]), .Z(n124836)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[5]_bdd_4_lut_429 .INIT = "0xe4aa";
    LUT4 i21844_3_lut (.A(n120377), .B(n123539), .C(menu_rgb_2__N_664[7]), 
         .Z(n123543)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21844_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i6490_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(n6881), .D(menu_rgb_2__N_664[3]), .Z(n6490)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6490_3_lut_4_lut.INIT = "0x0fee";
    LUT4 i21840_3_lut (.A(n120007), .B(n120005), .C(n121489), .Z(n123539)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21840_3_lut.INIT = "0xcaca";
    LUT4 paused_menu_rgb_2__I_0_i3_4_lut (.A(n98831), .B(n3), .C(marker_rgb[1]), 
         .D(menu_rgb_2__N_647), .Z(pixel_rgb_2__N_27[2])) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@10(174[151],174[186])"*/
    defparam paused_menu_rgb_2__I_0_i3_4_lut.INIT = "0x3230";
    LUT4 i18683_3_lut (.A(n2891), .B(n105360), .C(menu_rgb_2__N_664[4]), 
         .Z(n120002)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18683_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i32767_4_lut (.A(n119908), .B(n119914), .C(menu_rgb_2__N_664[14]), 
         .D(n121474), .Z(n98831)) /* synthesis lut_function=(A (B+(C+!(D)))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i32767_4_lut.INIT = "0xacaa";
    LUT4 n124842_bdd_4_lut (.A(n124842), .B(n17499), .C(n7180), .D(menu_rgb_2__N_664[5]), 
         .Z(n124845)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124842_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18685_4_lut (.A(n120003), .B(n122531), .C(menu_rgb_2__N_664[6]), 
         .D(n103732), .Z(n120004)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18685_4_lut.INIT = "0xaca0";
    LUT4 mux_102_Mux_2_i2891_3_lut (.A(n17514), .B(n12555), .C(menu_rgb_2__N_664[3]), 
         .Z(n2891)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2891_3_lut.INIT = "0xcaca";
    LUT4 i18589_4_lut (.A(n123378), .B(n123576), .C(menu_rgb_2__N_664[14]), 
         .D(n121650), .Z(n119908)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;
    defparam i18589_4_lut.INIT = "0xccca";
    LUT4 i18688_4_lut (.A(n120006), .B(n122527), .C(menu_rgb_2__N_664[6]), 
         .D(n103732), .Z(n120007)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18688_4_lut.INIT = "0xaca0";
    LUT4 i9850_2_lut_3_lut (.A(menu_rgb_2__N_664[2]), .B(menu_rgb_2__N_664[4]), 
         .C(menu_rgb_2__N_664[3]), .Z(n22874)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9850_2_lut_3_lut.INIT = "0x8080";
    LUT4 i21003_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_664[3]), .B(menu_rgb_2__N_664[0]), 
         .C(menu_rgb_2__N_664[1]), .D(menu_rgb_2__N_664[2]), .Z(n122349)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))))) */ ;
    defparam i21003_2_lut_3_lut_4_lut.INIT = "0x7ff7";
    LUT4 i21462_2_lut (.A(n22760), .B(menu_rgb_2__N_664[3]), .Z(n122527)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i21462_2_lut.INIT = "0xeeee";
    LUT4 n124380_bdd_4_lut (.A(n124380), .B(n120453), .C(n120452), .D(menu_rgb_2__N_664[7]), 
         .Z(n120459)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124380_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18595_3_lut (.A(n119912), .B(n119913), .C(menu_rgb_2__N_664[11]), 
         .Z(n119914)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18595_3_lut.INIT = "0xcaca";
    LUT4 i21349_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_664[3]), .B(menu_rgb_2__N_664[4]), 
         .C(menu_rgb_2__N_664[5]), .D(n17514), .Z(n122377)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21349_2_lut_3_lut_4_lut.INIT = "0x0100";
    LUT4 i19968_2_lut (.A(menu_rgb_2__N_664[13]), .B(menu_rgb_2__N_664[12]), 
         .Z(n121474)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i19968_2_lut.INIT = "0x4444";
    LUT4 n124848_bdd_4_lut (.A(n124848), .B(n6459), .C(n106916), .D(menu_rgb_2__N_664[6]), 
         .Z(n120349)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124848_bdd_4_lut.INIT = "0xaad8";
    LUT4 i19136_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(n22874), .C(n17850), 
         .D(menu_rgb_2__N_664[5]), .Z(n120455)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam i19136_3_lut_4_lut.INIT = "0xf088";
    LUT4 i1_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_664[3]), .B(menu_rgb_2__N_664[0]), 
         .C(menu_rgb_2__N_664[1]), .D(menu_rgb_2__N_664[2]), .Z(n17707)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i1_2_lut_3_lut_4_lut.INIT = "0xfff7";
    LUT4 i21680_3_lut (.A(n123377), .B(n119907), .C(menu_rgb_2__N_664[13]), 
         .Z(n123378)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21680_3_lut.INIT = "0xcaca";
    LUT4 i9868_2_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n13706)) /* synthesis lut_function=(A (B+((D)+!C))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9868_2_lut_4_lut.INIT = "0xff8f";
    LUT4 i18753_3_lut_4_lut (.A(n2092), .B(n105426), .C(menu_rgb_2__N_664[5]), 
         .D(n13658), .Z(n120072)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;
    defparam i18753_3_lut_4_lut.INIT = "0x8f80";
    LUT4 i21043_2_lut (.A(n6881), .B(menu_rgb_2__N_664[3]), .Z(n122387)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i21043_2_lut.INIT = "0xbbbb";
    LUT4 mux_102_Mux_1_i18217_3_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n17880)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18217_3_lut_3_lut.INIT = "0xc7c7";
    LUT4 \menu_rgb_2__N_664[5]_bdd_4_lut_432  (.A(menu_rgb_2__N_664[5]), .B(n6491), 
         .C(n6522), .D(menu_rgb_2__N_664[6]), .Z(n124848)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[5]_bdd_4_lut_432 .INIT = "0xe4aa";
    LUT4 i21877_3_lut (.A(n124239), .B(n32766), .C(menu_rgb_2__N_664[14]), 
         .Z(n123576)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21877_3_lut.INIT = "0xcaca";
    Ball ball (.n98996(n98996), .ball_pos_y({ball_pos_y}), .tick_game(tick_game), 
         .n98870(n98870), .ball_pos_x({ball_pos_x}), .GND_net(GND_net), 
         .VCC_net(VCC_net), .bounce({bounce}), .\pixel_col[7] (pixel_col[7]), 
         .\pixel_col[4] (pixel_col[4]), .n98867(n98867), .reset(reset), 
         .n15(n15_adj_1030), .\pixel_col[6] (pixel_col[6]), .n4(n4_adj_1032), 
         .\pixel_col[5] (pixel_col[5]), .\rgb_2__N_115[8] (rgb_2__N_115[8]), 
         .\rgb_2__N_115[6] (rgb_2__N_115[6]), .\rgb_2__N_115[7] (rgb_2__N_115[7]), 
         .\rgb_2__N_115[4] (rgb_2__N_115[4]), .\rgb_2__N_115[5] (rgb_2__N_115[5]), 
         .\rgb_2__N_115[3] (rgb_2__N_115[3]), .\pixel_col[3] (pixel_col[3]), 
         .\pixel_col[2] (pixel_col[2]), .\pixel_row[3] (pixel_row[3]), .\pixel_row[2] (pixel_row[2]), 
         .rgb_2__N_148(rgb_2__N_148), .\pixel_col[9] (pixel_col[9]), .n5(n5_adj_1041), 
         .n123490(n123490), .n6(n6_adj_1040), .\pixel_col[8] (pixel_col[8]), 
         .\rgb_2__N_149[8] (rgb_2__N_149[8]), .\rgb_2__N_149[9] (rgb_2__N_149[9]), 
         .\rgb_2__N_149[6] (rgb_2__N_149[6]), .\rgb_2__N_149[7] (rgb_2__N_149[7]), 
         .\rgb_2__N_149[4] (rgb_2__N_149[4]), .\rgb_2__N_149[5] (rgb_2__N_149[5]), 
         .\rgb_2__N_149[3] (rgb_2__N_149[3]), .\pixel_row[9] (pixel_row[9]), 
         .\pixel_row[8] (pixel_row[8]), .\pixel_row[7] (pixel_row[7]), .\pixel_row[4] (pixel_row[4]), 
         .\pixel_row[6] (pixel_row[6]), .n4_adj_8(n4_adj_1031), .\pixel_row[5] (pixel_row[5]), 
         .n107041(n107041), .n107026(n107026), .\ball_size_y[3] (ball_size_y[3]), 
         .n107025(n107025), .\ball_size_x[3] (ball_size_x[3]));   /* synthesis lineinfo="@10(127[7],127[120])"*/
    LUT4 mux_102_Mux_1_i22650_3_lut_4_lut (.A(n2092), .B(n105426), .C(menu_rgb_2__N_664[5]), 
         .D(n125731), .Z(n22650)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_102_Mux_1_i22650_3_lut_4_lut.INIT = "0xf808";
    LUT4 mux_102_Mux_1_i18492_3_lut_4_lut (.A(n18857), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[4]), .D(n18137), .Z(n18492)) /* synthesis lut_function=(A (C+(D))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18492_3_lut_4_lut.INIT = "0xbfb0";
    LUT4 LessThan_366_i8_4_lut (.A(paddle_two_pos_x[2]), .B(n4_adj_1014), 
         .C(pixel_col[2]), .D(pixel_col[3]), .Z(n8_adj_1013)) /* synthesis lut_function=(!(A (B (C (D))+!B (D))+!A (B (D)+!B (C+(D))))) */ ;   /* synthesis lineinfo="@3(83[25],83[46])"*/
    defparam LessThan_366_i8_4_lut.INIT = "0x08ef";
    LUT4 mux_102_Mux_1_i17881_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(n17880), .D(menu_rgb_2__N_664[3]), .Z(n17881)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17881_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 i20144_3_lut (.A(menu_rgb_2__N_664[13]), .B(menu_rgb_2__N_664[11]), 
         .C(menu_rgb_2__N_664[10]), .Z(n121650)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i20144_3_lut.INIT = "0x0404";
    LUT4 i10143_rep_50_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_664[2]), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[4]), .D(menu_rgb_2__N_664[5]), .Z(n106315)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i10143_rep_50_2_lut_3_lut_4_lut.INIT = "0xfffe";
    LUT4 mux_102_Mux_2_i7128_3_lut (.A(n1619), .B(n13496), .C(menu_rgb_2__N_664[3]), 
         .Z(n7128)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7128_3_lut.INIT = "0xcaca";
    LUT4 i21679_4_lut (.A(n123289), .B(n124815), .C(menu_rgb_2__N_664[11]), 
         .D(menu_rgb_2__N_664[9]), .Z(n123377)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21679_4_lut.INIT = "0xaaca";
    LUT4 mux_102_Mux_2_i7160_3_lut (.A(n118133), .B(n7159), .C(menu_rgb_2__N_664[4]), 
         .Z(n7160)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7160_3_lut.INIT = "0xc5c5";
    LUT4 mux_102_Mux_1_i17979_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(n103622), 
         .C(menu_rgb_2__N_664[4]), .D(n17978), .Z(n17979)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17979_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 mux_102_Mux_2_i7159_3_lut (.A(n22760), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .Z(n7159)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7159_3_lut.INIT = "0xcaca";
    LUT4 i7_4_lut (.A(menu_rgb_2__N_664[2]), .B(n4019), .C(n122551), .D(menu_rgb_2__N_664[3]), 
         .Z(n116589)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7_4_lut.INIT = "0x5fdd";
    LUT4 \menu_rgb_2__N_664[6]_bdd_4_lut_357  (.A(menu_rgb_2__N_664[6]), .B(n120455), 
         .C(n120456), .D(menu_rgb_2__N_664[7]), .Z(n124380)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[6]_bdd_4_lut_357 .INIT = "0xe4aa";
    LUT4 i18588_3_lut (.A(n12286), .B(n16381), .C(menu_rgb_2__N_664[12]), 
         .Z(n119907)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18588_3_lut.INIT = "0xcaca";
    LUT4 i21592_4_lut (.A(n123285), .B(n120193), .C(menu_rgb_2__N_664[11]), 
         .D(menu_rgb_2__N_664[8]), .Z(n123289)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i21592_4_lut.INIT = "0xaaca";
    LUT4 mux_102_Mux_2_i3322_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(n103622), 
         .C(menu_rgb_2__N_664[4]), .D(n21594), .Z(n3322)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i3322_3_lut_4_lut.INIT = "0x0dfd";
    LUT4 i20961_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_664[3]), .B(menu_rgb_2__N_664[0]), 
         .C(menu_rgb_2__N_664[1]), .D(menu_rgb_2__N_664[2]), .Z(n122340)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (C+!(D))) */ ;
    defparam i20961_2_lut_3_lut_4_lut.INIT = "0xf8ff";
    LUT4 \menu_rgb_2__N_664[6]_bdd_4_lut_383  (.A(menu_rgb_2__N_664[6]), .B(n124485), 
         .C(n120213), .D(menu_rgb_2__N_664[7]), .Z(n124506)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[6]_bdd_4_lut_383 .INIT = "0xe4aa";
    LUT4 i21588_4_lut (.A(n120196), .B(n120194), .C(menu_rgb_2__N_664[11]), 
         .D(menu_rgb_2__N_664[7]), .Z(n123285)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i21588_4_lut.INIT = "0xaaca";
    LUT4 i6995_1_lut (.A(bounce_clock_7__N_54), .Z(n107008)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@10(70[12],70[24])"*/
    defparam i6995_1_lut.INIT = "0x5555";
    LUT4 i21886_2_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .Z(n123585)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21886_2_lut.INIT = "0x6666";
    LUT4 i18792_3_lut (.A(n13785), .B(n22874), .C(menu_rgb_2__N_664[5]), 
         .Z(n120111)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18792_3_lut.INIT = "0xcaca";
    LUT4 n124860_bdd_4_lut (.A(n124860), .B(n2140), .C(n13706), .D(menu_rgb_2__N_664[5]), 
         .Z(n124863)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124860_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18860_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_664[6]), .B(menu_rgb_2__N_664[5]), 
         .C(n120010), .D(n120008), .Z(n120179)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i18860_3_lut_3_lut_4_lut.INIT = "0xf2d0";
    LUT4 i18874_3_lut (.A(n120191), .B(n120192), .C(menu_rgb_2__N_664[7]), 
         .Z(n120193)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18874_3_lut.INIT = "0xcaca";
    LUT4 i18684_3_lut_4_lut (.A(n12664), .B(menu_rgb_2__N_664[3]), .C(menu_rgb_2__N_664[4]), 
         .D(n2922), .Z(n120003)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i18684_3_lut_4_lut.INIT = "0x1f10";
    LUT4 mux_102_Mux_1_i16850_3_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n1619)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i16850_3_lut_3_lut.INIT = "0xc1c1";
    LUT4 i1_2_lut_3_lut_adj_134 (.A(menu_rgb_2__N_664[3]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n106362)) /* synthesis lut_function=((B+!(C))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_2_lut_3_lut_adj_134.INIT = "0xdfdf";
    LUT4 i18877_4_lut (.A(n120195), .B(n120023), .C(menu_rgb_2__N_664[11]), 
         .D(n121489), .Z(n120196)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i18877_4_lut.INIT = "0xcaaa";
    LUT4 and_47_i1_4_lut (.A(n115924), .B(tick_selector_N_827), .C(n106540), 
         .D(n118332), .Z(pixel_rgb_2__N_55[0])) /* synthesis lut_function=(!(A (B)+!A (B+!(C+!(D))))) */ ;   /* synthesis lineinfo="@10(174[22],174[111])"*/
    defparam and_47_i1_4_lut.INIT = "0x3233";
    LUT4 i21429_3_lut_4_lut (.A(menu_rgb_2__N_664[4]), .B(menu_rgb_2__N_664[0]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[1]), .Z(n122555)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C+(D))) */ ;
    defparam i21429_3_lut_4_lut.INIT = "0xfdf0";
    LUT4 mux_102_Mux_1_i13785_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(n103622), 
         .C(menu_rgb_2__N_664[4]), .D(n13433), .Z(n13785)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i13785_3_lut_4_lut.INIT = "0x0dfd";
    LUT4 i18875_3_lut (.A(n120020), .B(n120022), .C(n121489), .Z(n120194)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i18875_3_lut.INIT = "0xacac";
    LUT4 mux_102_Mux_2_i2810_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(n105188), 
         .C(menu_rgb_2__N_664[4]), .D(n18392), .Z(n110308)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_102_Mux_2_i2810_3_lut_4_lut.INIT = "0xf808";
    LUT4 i18626_4_lut (.A(n6881), .B(n122362), .C(menu_rgb_2__N_664[6]), 
         .D(n106311), .Z(n119945)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i18626_4_lut.INIT = "0xc0c5";
    LUT4 i18876_4_lut (.A(n120025), .B(n120024), .C(menu_rgb_2__N_664[11]), 
         .D(menu_rgb_2__N_664[6]), .Z(n120195)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i18876_4_lut.INIT = "0xcaaa";
    LUT4 i21354_4_lut (.A(n23400), .B(menu_rgb_2__N_664[5]), .C(n23415), 
         .D(menu_rgb_2__N_664[4]), .Z(n122362)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i21354_4_lut.INIT = "0xc088";
    LUT4 mux_102_Mux_1_i23415_3_lut (.A(n12483), .B(n6881), .C(menu_rgb_2__N_664[3]), 
         .Z(n23415)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i23415_3_lut.INIT = "0x3a3a";
    LUT4 i18627_4_lut (.A(n106311), .B(n122603), .C(menu_rgb_2__N_664[6]), 
         .D(n17578), .Z(n119946)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i18627_4_lut.INIT = "0xc5c0";
    LUT4 i19058_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_664[6]), .B(menu_rgb_2__N_664[5]), 
         .C(n120004), .D(n120002), .Z(n120377)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i19058_3_lut_3_lut_4_lut.INIT = "0xf2d0";
    LUT4 n124866_bdd_4_lut (.A(n124866), .B(n6331), .C(n106914), .D(menu_rgb_2__N_664[6]), 
         .Z(n120340)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124866_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21369_4_lut (.A(n11802), .B(menu_rgb_2__N_664[5]), .C(n23542), 
         .D(menu_rgb_2__N_664[4]), .Z(n122603)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i21369_4_lut.INIT = "0xc088";
    LUT4 n124386_bdd_4_lut (.A(n124386), .B(n17881), .C(n17866), .D(menu_rgb_2__N_664[5]), 
         .Z(n120456)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124386_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18704_3_lut (.A(n125955), .B(n4056), .C(menu_rgb_2__N_664[4]), 
         .Z(n120023)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18704_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i13658_3_lut_4_lut (.A(n12664), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[4]), .D(n23272), .Z(n13658)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i13658_3_lut_4_lut.INIT = "0x1f10";
    LUT4 \menu_rgb_2__N_664[5]_bdd_4_lut_444  (.A(menu_rgb_2__N_664[5]), .B(n6363), 
         .C(n6394), .D(menu_rgb_2__N_664[6]), .Z(n124866)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[5]_bdd_4_lut_444 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_2_i2507_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_664[0]), 
         .B(menu_rgb_2__N_664[1]), .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), 
         .Z(n2507)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B (C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2507_3_lut_4_lut_4_lut.INIT = "0x0ffe";
    LUT4 mux_102_Mux_1_i23542_3_lut (.A(n18865), .B(n17578), .C(menu_rgb_2__N_664[3]), 
         .Z(n23542)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i23542_3_lut.INIT = "0xcaca";
    LUT4 i18706_4_lut (.A(n106212), .B(n122493), .C(menu_rgb_2__N_664[11]), 
         .D(n17514), .Z(n120025)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !((C)+!B)) */ ;
    defparam i18706_4_lut.INIT = "0xac0c";
    LUT4 i18705_3_lut (.A(n1466), .B(n21594), .C(menu_rgb_2__N_664[4]), 
         .Z(n120024)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18705_3_lut.INIT = "0xcaca";
    LUT4 i18660_3_lut_4_lut (.A(menu_rgb_2__N_664[5]), .B(menu_rgb_2__N_664[4]), 
         .C(n16859), .D(n16858), .Z(n119979)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;
    defparam i18660_3_lut_4_lut.INIT = "0xf4b0";
    LUT4 i18624_4_lut (.A(n23288), .B(n23289), .C(menu_rgb_2__N_664[6]), 
         .D(menu_rgb_2__N_664[5]), .Z(n119943)) /* synthesis lut_function=(A (B+(C (D)))+!A !((C (D))+!B)) */ ;
    defparam i18624_4_lut.INIT = "0xaccc";
    LUT4 i19134_3_lut_4_lut (.A(menu_rgb_2__N_664[5]), .B(menu_rgb_2__N_664[4]), 
         .C(n17755), .D(n17754), .Z(n120453)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;
    defparam i19134_3_lut_4_lut.INIT = "0xf4b0";
    LUT4 mux_102_Mux_2_i2396_3_lut_4_lut (.A(n17514), .B(menu_rgb_2__N_664[3]), 
         .C(n17707), .D(menu_rgb_2__N_664[4]), .Z(n2396)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2396_3_lut_4_lut.INIT = "0xf077";
    LUT4 i21791_3_lut (.A(n123489), .B(rgb_2__N_115[8]), .C(pixel_col[8]), 
         .Z(n123490)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam i21791_3_lut.INIT = "0x8e8e";
    LUT4 mux_102_Mux_1_i23289_3_lut (.A(n23257), .B(n106315), .C(menu_rgb_2__N_664[6]), 
         .Z(n23289)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i23289_3_lut.INIT = "0xa3a3";
    LUT4 n124872_bdd_4_lut (.A(n124872), .B(n120312), .C(n120311), .D(menu_rgb_2__N_664[7]), 
         .Z(n120324)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124872_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21450_4_lut (.A(n119927), .B(menu_rgb_2__N_664[10]), .C(n119928), 
         .D(menu_rgb_2__N_664[9]), .Z(n122493)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i21450_4_lut.INIT = "0xc088";
    LUT4 i21124_4_lut (.A(pixel_col[3]), .B(pixel_col[2]), .C(rgb_2__N_115[3]), 
         .D(ball_pos_x[2]), .Z(n122820)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i21124_4_lut.INIT = "0x7bde";
    LUT4 \menu_rgb_2__N_664[6]_bdd_4_lut_434  (.A(menu_rgb_2__N_664[6]), .B(n120314), 
         .C(n120315), .D(menu_rgb_2__N_664[7]), .Z(n124872)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[6]_bdd_4_lut_434 .INIT = "0xe4aa";
    LUT4 i18687_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(n103622), .C(menu_rgb_2__N_664[4]), 
         .D(n13433), .Z(n120006)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B ((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i18687_3_lut_4_lut.INIT = "0x0efe";
    LUT4 mux_102_Mux_2_i2268_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(n103622), 
         .C(menu_rgb_2__N_664[4]), .D(n18026), .Z(n2268)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2268_3_lut_4_lut.INIT = "0xefe0";
    LUT4 mux_102_Mux_1_i23162_4_lut (.A(n118130), .B(n4019), .C(menu_rgb_2__N_664[6]), 
         .D(n106315), .Z(n23162)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A !(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i23162_4_lut.INIT = "0xa0a3";
    LUT4 i18608_4_lut (.A(n119953), .B(n119951), .C(menu_rgb_2__N_664[8]), 
         .D(menu_rgb_2__N_664[7]), .Z(n119927)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i18608_4_lut.INIT = "0xaaca";
    LUT4 i10197_2_lut_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[2]), .Z(n16826)) /* synthesis lut_function=(A ((C)+!B)+!A (C)) */ ;
    defparam i10197_2_lut_3_lut.INIT = "0xf2f2";
    LUT4 i17181_4_lut (.A(n17514), .B(n23130), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[3]), .Z(n118130)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !(B (C (D))+!B ((D)+!C))) */ ;
    defparam i17181_4_lut.INIT = "0xac5c";
    LUT4 mux_102_Mux_2_i7593_3_lut_4_lut (.A(n2473), .B(menu_rgb_2__N_664[2]), 
         .C(n17514), .D(menu_rgb_2__N_664[3]), .Z(n118141)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7593_3_lut_4_lut.INIT = "0xf066";
    LUT4 n124878_bdd_4_lut (.A(n124878), .B(n120294), .C(n120293), .D(menu_rgb_2__N_664[7]), 
         .Z(n120321)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124878_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_664[6]_bdd_4_lut_447  (.A(menu_rgb_2__N_664[6]), .B(n120296), 
         .C(n120297), .D(menu_rgb_2__N_664[7]), .Z(n124878)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[6]_bdd_4_lut_447 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_2_i6747_3_lut (.A(n6731), .B(n18265), .C(menu_rgb_2__N_664[4]), 
         .Z(n6747)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6747_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i6778_3_lut (.A(n3386), .B(n6777), .C(menu_rgb_2__N_664[4]), 
         .Z(n6778)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6778_3_lut.INIT = "0xcaca";
    LUT4 i18609_3_lut (.A(n119959), .B(n124965), .C(menu_rgb_2__N_664[8]), 
         .Z(n119928)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18609_3_lut.INIT = "0xcaca";
    LUT4 i18634_4_lut (.A(n119952), .B(n1499), .C(menu_rgb_2__N_664[8]), 
         .D(n121618), .Z(n119953)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i18634_4_lut.INIT = "0xcaaa";
    LUT4 n124884_bdd_4_lut (.A(n124884), .B(n8151), .C(n2220), .D(menu_rgb_2__N_664[5]), 
         .Z(n120315)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124884_bdd_4_lut.INIT = "0xaad8";
    LUT4 i6894_4_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n106902)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)))+!A (B (C (D))+!B (C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6894_4_lut_4_lut.INIT = "0x07e7";
    LUT4 i21463_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[0]), .D(menu_rgb_2__N_664[2]), .Z(n122531)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;
    defparam i21463_3_lut_3_lut_4_lut.INIT = "0xfdff";
    LUT4 i18632_4_lut (.A(n1404), .B(n106898), .C(menu_rgb_2__N_664[6]), 
         .D(n126005), .Z(n119951)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i18632_4_lut.INIT = "0xcaaa";
    LUT4 mux_102_Mux_1_i17115_4_lut_4_lut_4_lut_4_lut (.A(menu_rgb_2__N_664[2]), 
         .B(menu_rgb_2__N_664[3]), .C(menu_rgb_2__N_664[4]), .D(n2473), 
         .Z(n17115)) /* synthesis lut_function=(A (B (C+(D))+!B !(C))+!A ((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17115_4_lut_4_lut_4_lut_4_lut.INIT = "0xdbd7";
    LUT4 i18633_4_lut (.A(n1531), .B(n1483), .C(menu_rgb_2__N_664[8]), 
         .D(menu_rgb_2__N_664[6]), .Z(n119952)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i18633_4_lut.INIT = "0xcaaa";
    LUT4 mux_102_Mux_2_i1499_4_lut (.A(n103519), .B(n102984), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n1499)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1499_4_lut.INIT = "0x0a3a";
    LUT4 i9572_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n7640)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9572_2_lut_3_lut_4_lut.INIT = "0xfe00";
    LUT4 mux_102_Mux_2_i1531_4_lut (.A(n1467), .B(n122384), .C(menu_rgb_2__N_664[8]), 
         .D(menu_rgb_2__N_664[5]), .Z(n1531)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1531_4_lut.INIT = "0xac0c";
    LUT4 mux_102_Mux_2_i1483_4_lut (.A(menu_rgb_2__N_664[1]), .B(n18273), 
         .C(menu_rgb_2__N_664[3]), .D(menu_rgb_2__N_664[2]), .Z(n1483)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1483_4_lut.INIT = "0xc0c5";
    LUT4 mux_102_Mux_2_i1467_4_lut (.A(n17858), .B(n1466), .C(menu_rgb_2__N_664[4]), 
         .D(menu_rgb_2__N_664[3]), .Z(n1467)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1467_4_lut.INIT = "0xcfca";
    LUT4 i21037_4_lut (.A(n5_adj_1008), .B(menu_rgb_2__N_664[4]), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[7]), .Z(n122384)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21037_4_lut.INIT = "0x1000";
    LUT4 i18593_4_lut (.A(n6141), .B(n124275), .C(menu_rgb_2__N_664[10]), 
         .D(n121468), .Z(n119912)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i18593_4_lut.INIT = "0xcaaa";
    LUT4 i18594_3_lut (.A(n7165), .B(n124785), .C(menu_rgb_2__N_664[10]), 
         .Z(n119913)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18594_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_1_i18377_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(n17514), .D(menu_rgb_2__N_664[3]), .Z(n18377)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18377_3_lut_4_lut.INIT = "0xf066";
    LUT4 i21451_4_lut (.A(n122352), .B(menu_rgb_2__N_664[13]), .C(n16381), 
         .D(menu_rgb_2__N_664[12]), .Z(n122379)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21451_4_lut.INIT = "0xc088";
    LUT4 i21008_3_lut (.A(n12284), .B(menu_rgb_2__N_664[10]), .C(menu_rgb_2__N_664[11]), 
         .Z(n122352)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21008_3_lut.INIT = "0x8080";
    LUT4 i10148_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[0]), .D(menu_rgb_2__N_664[2]), .Z(n13451)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;
    defparam i10148_3_lut_4_lut.INIT = "0xffdf";
    LUT4 i10326_2_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n110358)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;
    defparam i10326_2_lut_4_lut.INIT = "0xfff8";
    LUT4 i21790_4_lut (.A(n123452), .B(n123453), .C(n125755), .D(n123341), 
         .Z(n123489)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam i21790_4_lut.INIT = "0xaaac";
    LUT4 i20997_3_lut (.A(n17514), .B(menu_rgb_2__N_664[3]), .C(menu_rgb_2__N_664[4]), 
         .Z(n122315)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i20997_3_lut.INIT = "0x2020";
    LUT4 i8_4_lut (.A(n15_adj_1012), .B(timer_clock[1]), .C(n14), .D(timer_clock[5]), 
         .Z(n107003)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@10(60[7],60[33])"*/
    defparam i8_4_lut.INIT = "0x8000";
    LUT4 i6_4_lut (.A(timer_clock[2]), .B(n27), .C(timer_clock[12]), .D(timer_clock[3]), 
         .Z(n15_adj_1012)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   /* synthesis lineinfo="@10(60[7],60[33])"*/
    defparam i6_4_lut.INIT = "0x2000";
    LUT4 i5_3_lut (.A(timer_clock[10]), .B(timer_clock[6]), .C(timer_clock[8]), 
         .Z(n14)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@10(60[7],60[33])"*/
    defparam i5_3_lut.INIT = "0x8080";
    LUT4 i12_4_lut (.A(timer_clock[9]), .B(n24), .C(timer_clock[13]), 
         .D(timer_clock[14]), .Z(n27)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i12_4_lut.INIT = "0xfffd";
    LUT4 i9_4_lut (.A(timer_clock[4]), .B(timer_clock[11]), .C(timer_clock[0]), 
         .D(timer_clock[7]), .Z(n24)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i9_4_lut.INIT = "0xffef";
    LUT4 mux_102_Mux_2_i6141_4_lut (.A(n119896), .B(n119890), .C(menu_rgb_2__N_664[10]), 
         .D(n121419), .Z(n6141)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6141_4_lut.INIT = "0xcaaa";
    LUT4 mux_102_Mux_1_i12284_3_lut (.A(n120238), .B(n124575), .C(n121468), 
         .Z(n12284)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i12284_3_lut.INIT = "0xcaca";
    LUT4 i18919_3_lut (.A(n120237), .B(n120232), .C(n121419), .Z(n120238)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18919_3_lut.INIT = "0xcaca";
    LUT4 i18918_4_lut (.A(n120235), .B(n124563), .C(menu_rgb_2__N_664[9]), 
         .D(menu_rgb_2__N_664[6]), .Z(n120237)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i18918_4_lut.INIT = "0xaaca";
    LUT4 i18913_3_lut (.A(n124551), .B(n120231), .C(menu_rgb_2__N_664[6]), 
         .Z(n120232)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18913_3_lut.INIT = "0xcaca";
    LUT4 i18916_4_lut (.A(n120234), .B(n122607), .C(menu_rgb_2__N_664[9]), 
         .D(n6_adj_1048), .Z(n120235)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18916_4_lut.INIT = "0xaca0";
    LUT4 mux_102_Mux_2_i12828_3_lut (.A(n12812), .B(n103622), .C(menu_rgb_2__N_664[4]), 
         .Z(n12828)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i12828_3_lut.INIT = "0xcaca";
    LUT4 i18894_4_lut (.A(n12483), .B(n122616), .C(menu_rgb_2__N_664[5]), 
         .D(n103818), .Z(n120213)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;
    defparam i18894_4_lut.INIT = "0xc0ca";
    LUT4 mux_102_Mux_1_i13835_3_lut_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_664[2]), 
         .B(menu_rgb_2__N_664[3]), .C(menu_rgb_2__N_664[0]), .D(menu_rgb_2__N_664[1]), 
         .Z(n13835)) /* synthesis lut_function=(A (B)+!A ((C+(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i13835_3_lut_3_lut_4_lut_4_lut.INIT = "0xddd9";
    LUT4 i10816249_i1_3_lut (.A(n124503), .B(n124569), .C(menu_rgb_2__N_664[9]), 
         .Z(n7165)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i10816249_i1_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_1_i17850_3_lut_4_lut (.A(n123585), .B(n103622), .C(menu_rgb_2__N_664[4]), 
         .D(n17849), .Z(n17850)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17850_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 n124896_bdd_4_lut (.A(n124896), .B(n18392), .C(n18377), .D(menu_rgb_2__N_664[5]), 
         .Z(n119989)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124896_bdd_4_lut.INIT = "0xaad8";
    LUT4 n124398_bdd_4_lut (.A(n124398), .B(n119931), .C(n123210), .D(menu_rgb_2__N_664[7]), 
         .Z(n124401)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124398_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_439  (.A(menu_rgb_2__N_664[4]), .B(n18408), 
         .C(n122566), .D(menu_rgb_2__N_664[5]), .Z(n124896)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_439 .INIT = "0xe4aa";
    LUT4 i21360_3_lut (.A(n6881), .B(menu_rgb_2__N_664[4]), .C(menu_rgb_2__N_664[3]), 
         .Z(n122616)) /* synthesis lut_function=(A (B (C))+!A !((C)+!B)) */ ;
    defparam i21360_3_lut.INIT = "0x8484";
    LUT4 i18577_4_lut (.A(n119895), .B(n119892), .C(menu_rgb_2__N_664[10]), 
         .D(n121706), .Z(n119896)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i18577_4_lut.INIT = "0xcaaa";
    LUT4 mux_102_Mux_2_i4204_3_lut_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_664[2]), 
         .B(menu_rgb_2__N_664[3]), .C(menu_rgb_2__N_664[0]), .D(menu_rgb_2__N_664[1]), 
         .Z(n4204)) /* synthesis lut_function=(A (B)+!A ((C (D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i4204_3_lut_3_lut_3_lut_4_lut.INIT = "0xd999";
    LUT4 i21489_4_lut (.A(n11752), .B(menu_rgb_2__N_664[6]), .C(n1466), 
         .D(menu_rgb_2__N_664[4]), .Z(n122607)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i21489_4_lut.INIT = "0xc088";
    LUT4 i18571_3_lut (.A(n119888), .B(n119889), .C(menu_rgb_2__N_664[6]), 
         .Z(n119890)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18571_3_lut.INIT = "0xcaca";
    LUT4 i18576_4_lut (.A(n119893), .B(n119891), .C(menu_rgb_2__N_664[10]), 
         .D(menu_rgb_2__N_664[9]), .Z(n119895)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i18576_4_lut.INIT = "0xcaaa";
    LUT4 mux_102_Mux_1_i18408_3_lut_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .Z(n18408)) /* synthesis lut_function=(!(A (B (C))+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18408_3_lut_3_lut.INIT = "0x3e3e";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_420_4_lut  (.A(n105360), .B(menu_rgb_2__N_664[5]), 
         .C(n18026), .D(menu_rgb_2__N_664[4]), .Z(n124722)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_420_4_lut .INIT = "0x77c0";
    LUT4 i18573_4_lut (.A(n103775), .B(n6136), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[3]), .Z(n119892)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i18573_4_lut.INIT = "0xcacf";
    LUT4 mux_102_Mux_2_i7498_3_lut_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .Z(n7498)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7498_3_lut_3_lut.INIT = "0x3838";
    LUT4 mux_102_Mux_2_i7466_3_lut_3_lut (.A(menu_rgb_2__N_664[2]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[3]), .Z(n7466)) /* synthesis lut_function=(!(A (C)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7466_3_lut_3_lut.INIT = "0x1a1a";
    LUT4 mux_102_Mux_2_i2300_4_lut (.A(n106957), .B(n122396), .C(menu_rgb_2__N_664[6]), 
         .D(menu_rgb_2__N_664[4]), .Z(n2300)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B (C (D))+!B ((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2300_4_lut.INIT = "0x0c5c";
    LUT4 i6892_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[2]), .Z(n106957)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6892_3_lut.INIT = "0xcaca";
    LUT4 i21049_4_lut (.A(n2220), .B(menu_rgb_2__N_664[5]), .C(n2235), 
         .D(menu_rgb_2__N_664[4]), .Z(n122396)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21049_4_lut.INIT = "0xc088";
    LUT4 i20200_2_lut (.A(menu_rgb_2__N_664[9]), .B(menu_rgb_2__N_664[6]), 
         .Z(n121706)) /* synthesis lut_function=(A (B)) */ ;
    defparam i20200_2_lut.INIT = "0x8888";
    LUT4 n124908_bdd_4_lut (.A(n124908), .B(menu_rgb_2__N_664[3]), .C(n7498), 
         .D(menu_rgb_2__N_664[5]), .Z(n120294)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124908_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_1_i13530_3_lut_4_lut (.A(n17707), .B(n6881), .C(menu_rgb_2__N_664[3]), 
         .D(menu_rgb_2__N_664[4]), .Z(n13530)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i13530_3_lut_4_lut.INIT = "0x03aa";
    LUT4 mux_102_Mux_1_i12279_3_lut (.A(n6458), .B(n12278), .C(menu_rgb_2__N_664[4]), 
         .Z(n12279)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i12279_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_442  (.A(menu_rgb_2__N_664[4]), .B(n22889), 
         .C(n7466), .D(menu_rgb_2__N_664[5]), .Z(n124908)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_442 .INIT = "0xe4aa";
    LUT4 i18891_4_lut (.A(n103818), .B(n12411), .C(menu_rgb_2__N_664[5]), 
         .D(n17578), .Z(n120210)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i18891_4_lut.INIT = "0xc5c0";
    LUT4 i18912_4_lut (.A(n2093), .B(n12152), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n120231)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i18912_4_lut.INIT = "0xc0c5";
    LUT4 mux_102_Mux_2_i7258_3_lut_4_lut (.A(n17483), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n7258)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7258_3_lut_4_lut.INIT = "0xcfaa";
    LUT4 mux_102_Mux_2_i2173_4_lut (.A(n2156), .B(n122395), .C(menu_rgb_2__N_664[6]), 
         .D(menu_rgb_2__N_664[4]), .Z(n2173)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2173_4_lut.INIT = "0x0cac";
    LUT4 mux_102_Mux_1_i12411_3_lut (.A(n12395), .B(n12410), .C(menu_rgb_2__N_664[4]), 
         .Z(n12411)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i12411_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i7289_3_lut_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .Z(n7289)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7289_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 mux_102_Mux_1_i12152_3_lut (.A(n11752), .B(n17707), .C(menu_rgb_2__N_664[4]), 
         .Z(n12152)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i12152_3_lut.INIT = "0xcaca";
    LUT4 i21050_4_lut (.A(n2093), .B(menu_rgb_2__N_664[5]), .C(n122391), 
         .D(menu_rgb_2__N_664[4]), .Z(n122395)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21050_4_lut.INIT = "0xc088";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_435_4_lut  (.A(n105360), .B(menu_rgb_2__N_664[5]), 
         .C(n7961), .D(menu_rgb_2__N_664[4]), .Z(n124860)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_435_4_lut .INIT = "0x77c0";
    LUT4 i21374_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .Z(n122391)) /* synthesis lut_function=(A (B (C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21374_3_lut.INIT = "0x8484";
    LUT4 i19962_2_lut (.A(menu_rgb_2__N_664[9]), .B(menu_rgb_2__N_664[8]), 
         .Z(n121468)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i19962_2_lut.INIT = "0x2222";
    LUT4 i21397_4_lut (.A(menu_rgb_2__N_664[4]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[1]), .D(menu_rgb_2__N_664[3]), .Z(n122343)) /* synthesis lut_function=(!(A (B (D))+!A !((C+!(D))+!B))) */ ;
    defparam i21397_4_lut.INIT = "0x73ff";
    LUT4 i18574_4_lut (.A(n5628), .B(n122628), .C(menu_rgb_2__N_664[10]), 
         .D(menu_rgb_2__N_664[8]), .Z(n119893)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !((C)+!B)) */ ;
    defparam i18574_4_lut.INIT = "0xac0c";
    LUT4 mux_102_Mux_2_i8318_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_664[6]), 
         .B(menu_rgb_2__N_664[5]), .C(n8317), .D(n8285), .Z(n8318)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam mux_102_Mux_2_i8318_3_lut_3_lut_4_lut.INIT = "0xf2d0";
    LUT4 i18572_4_lut (.A(n106911), .B(n22746), .C(menu_rgb_2__N_664[5]), 
         .D(n102984), .Z(n119891)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i18572_4_lut.INIT = "0xcacf";
    LUT4 \menu_rgb_2__N_664[6]_bdd_4_lut_373  (.A(menu_rgb_2__N_664[6]), .B(n124311), 
         .C(n119949), .D(menu_rgb_2__N_664[7]), .Z(n124398)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[6]_bdd_4_lut_373 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_2_i8411_3_lut_4_lut (.A(n17514), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n8411)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i8411_3_lut_4_lut.INIT = "0xc055";
    FD1P3XZ timer_clock_446__i0 (.D(n80), .SP(VCC_net), .CK(clk), .SR(n107003), 
            .Q(timer_clock[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446__i0.REGSET = "RESET";
    defparam timer_clock_446__i0.SRMODE = "CE_OVER_LSR";
    HSOSC_CORE inst2 (.CLKHFPU(VCC_net), .CLKHFEN(VCC_net), .TRIM9(GND_net), 
            .TRIM8(GND_net), .TRIM7(GND_net), .TRIM6(GND_net), .TRIM5(GND_net), 
            .TRIM4(GND_net), .TRIM3(GND_net), .TRIM2(GND_net), .TRIM1(GND_net), 
            .TRIM0(GND_net), .CLKHF(clk)) /* synthesis syn_instantiated=1 */ ;
    defparam inst2.CLKHF_DIV = "0b10";
    defparam inst2.FABRIC_TRIME = "DISABLE";
    LUT4 i7028_2_lut (.A(reset), .B(n98867), .Z(n107041)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i7028_2_lut.INIT = "0x8888";
    LUT4 i9583_rep_360_2_lut (.A(menu_rgb_2__N_664[2]), .B(menu_rgb_2__N_664[3]), 
         .Z(n102984)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9583_rep_360_2_lut.INIT = "0x8888";
    LUT4 i21753_3_lut (.A(n123492), .B(rgb_2__N_115[7]), .C(pixel_col[7]), 
         .Z(n123452)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam i21753_3_lut.INIT = "0x8e8e";
    LUT4 mux_102_Mux_2_i5628_4_lut (.A(n5627), .B(n120031), .C(menu_rgb_2__N_664[7]), 
         .D(n121489), .Z(n5628)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i5628_4_lut.INIT = "0xaaca";
    LUT4 i21062_4_lut (.A(n123218), .B(n105498), .C(n119964), .D(menu_rgb_2__N_664[7]), 
         .Z(n122628)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i21062_4_lut.INIT = "0x3022";
    LUT4 n124926_bdd_4_lut (.A(n124926), .B(n7258), .C(n105360), .D(menu_rgb_2__N_664[5]), 
         .Z(n120285)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124926_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21754_3_lut (.A(n6_adj_1022), .B(rgb_2__N_115[4]), .C(pixel_col[4]), 
         .Z(n123453)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam i21754_3_lut.INIT = "0x8e8e";
    LUT4 mux_102_Mux_2_i5627_4_lut (.A(n120029), .B(n122408), .C(menu_rgb_2__N_664[7]), 
         .D(menu_rgb_2__N_664[6]), .Z(n5627)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i5627_4_lut.INIT = "0xaca0";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_443  (.A(menu_rgb_2__N_664[4]), .B(n6475), 
         .C(n7289), .D(menu_rgb_2__N_664[5]), .Z(n124926)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_443 .INIT = "0xe4aa";
    LUT4 i18712_3_lut (.A(n120030), .B(n122480), .C(menu_rgb_2__N_664[6]), 
         .Z(n120031)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i18712_3_lut.INIT = "0xacac";
    LUT4 i18710_3_lut (.A(n5578), .B(n4204), .C(menu_rgb_2__N_664[4]), 
         .Z(n120029)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18710_3_lut.INIT = "0xcaca";
    LUT4 n124932_bdd_4_lut (.A(n124932), .B(n7385), .C(n18392), .D(menu_rgb_2__N_664[5]), 
         .Z(n120282)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124932_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_450  (.A(menu_rgb_2__N_664[4]), .B(n22761), 
         .C(n6539), .D(menu_rgb_2__N_664[5]), .Z(n124932)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_450 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_2_i12286_4_lut (.A(n122434), .B(n12284), .C(menu_rgb_2__N_664[11]), 
         .D(menu_rgb_2__N_664[10]), .Z(n12286)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i12286_4_lut.INIT = "0xca0a";
    LUT4 i21475_3_lut (.A(n125031), .B(menu_rgb_2__N_664[9]), .C(menu_rgb_2__N_664[10]), 
         .Z(n122434)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21475_3_lut.INIT = "0x0202";
    LUT4 n124938_bdd_4_lut (.A(n124938), .B(n122364), .C(n106926), .D(menu_rgb_2__N_664[6]), 
         .Z(n124941)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124938_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18872_4_lut (.A(n120015), .B(n120016), .C(menu_rgb_2__N_664[6]), 
         .D(menu_rgb_2__N_664[5]), .Z(n120191)) /* synthesis lut_function=(A (B+(C (D)))+!A !((C (D))+!B)) */ ;
    defparam i18872_4_lut.INIT = "0xaccc";
    LUT4 i18873_4_lut (.A(n103732), .B(n124845), .C(menu_rgb_2__N_664[6]), 
         .D(menu_rgb_2__N_664[3]), .Z(n120192)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i18873_4_lut.INIT = "0xcac0";
    LUT4 i18477_rep_264_2_lut (.A(menu_rgb_2__N_664[5]), .B(menu_rgb_2__N_664[4]), 
         .Z(n103732)) /* synthesis lut_function=(A (B)) */ ;
    defparam i18477_rep_264_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut_adj_135 (.A(tick), .B(n107003), .Z(n106393)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_adj_135.INIT = "0x6666";
    LUT4 \menu_rgb_2__N_664[5]_bdd_4_lut  (.A(menu_rgb_2__N_664[5]), .B(n8412), 
         .C(n8443), .D(menu_rgb_2__N_664[6]), .Z(n124938)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[5]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i18696_4_lut (.A(n3690), .B(n2473), .C(menu_rgb_2__N_664[4]), 
         .D(n102984), .Z(n120015)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;
    defparam i18696_4_lut.INIT = "0x3afa";
    LUT4 mux_102_Mux_2_i1722_3_lut_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .Z(n1722)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1722_3_lut_3_lut.INIT = "0xc7c7";
    LUT4 mux_102_Mux_2_i3450_3_lut_4_lut_4_lut (.A(n110358), .B(menu_rgb_2__N_664[4]), 
         .C(menu_rgb_2__N_664[3]), .D(n18857), .Z(n3450)) /* synthesis lut_function=(!(A (B+!((D)+!C))+!A !(B+((D)+!C)))) */ ;
    defparam mux_102_Mux_2_i3450_3_lut_4_lut_4_lut.INIT = "0x7747";
    LUT4 i18697_4_lut (.A(n120014), .B(n125971), .C(menu_rgb_2__N_664[6]), 
         .D(n103732), .Z(n120016)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18697_4_lut.INIT = "0xaca0";
    LUT4 i9954_2_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[4]), .D(menu_rgb_2__N_664[3]), .Z(n7227)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9954_2_lut_4_lut.INIT = "0x000e";
    LUT4 i9854_2_lut_3_lut (.A(n17514), .B(menu_rgb_2__N_664[4]), .C(menu_rgb_2__N_664[3]), 
         .Z(n22746)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9854_2_lut_3_lut.INIT = "0x8080";
    LUT4 i19015_3_lut (.A(n6236), .B(n120333), .C(n121489), .Z(n120334)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i19015_3_lut.INIT = "0xacac";
    LUT4 i9559_rep_285_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[2]), .Z(n125971)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9559_rep_285_3_lut.INIT = "0xecec";
    LUT4 mux_102_Mux_2_i6236_3_lut (.A(n6220), .B(n2093), .C(menu_rgb_2__N_664[4]), 
         .Z(n6236)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6236_3_lut.INIT = "0x3a3a";
    LUT4 i9851_2_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n17499)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9851_2_lut_4_lut.INIT = "0xf8ff";
    LUT4 mux_102_Mux_1_i18889_3_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n17483)) /* synthesis lut_function=(A (B (C))+!A !(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18889_3_lut_3_lut.INIT = "0x8181";
    LUT4 i21014_2_lut_4_lut (.A(n11817), .B(n17514), .C(menu_rgb_2__N_664[3]), 
         .D(menu_rgb_2__N_664[4]), .Z(n122356)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21014_2_lut_4_lut.INIT = "0x00ca";
    LUT4 i19014_3_lut (.A(n6267), .B(n120332), .C(menu_rgb_2__N_664[6]), 
         .Z(n120333)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i19014_3_lut.INIT = "0xacac";
    FA2 timer_clock_446_add_4_15 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[13]), 
        .D0(n114440), .CI0(n114440), .A1(GND_net), .B1(GND_net), .C1(timer_clock[14]), 
        .D1(n127507), .CI1(n127507), .CO0(n127507), .S0(n67_2), .S1(n66));   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446_add_4_15.INIT0 = "0xc33c";
    defparam timer_clock_446_add_4_15.INIT1 = "0xc33c";
    LUT4 i9849_2_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n17626)) /* synthesis lut_function=(A (C+!(D))+!A ((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9849_2_lut_4_lut.INIT = "0xf1ff";
    VGADriver vga_driver (.n98993(n98993), .pixel_row({pixel_row}), .vga_clock(vga_clock), 
            .n98870(n98870), .pixel_col({pixel_col}), .n6(n6_adj_1034), 
            .n162(n162), .n6_adj_1(n6_adj_1038), .n139(n139), .\auxiliar_row_9__N_607[5] (auxiliar_row_9__N_607[5]), 
            .n122317(n122317), .n106536(n106536), .\paddle_one_pos_x[4] (paddle_one_pos_x[4]), 
            .n117999(n117999), .\paused_menu_rgb[1] (paused_menu_rgb[1]), 
            .n4(n4), .n3(n3), .g_c(g_c), .\auxiliar_col_9__N_596[7] (auxiliar_col_9__N_596[7]), 
            .\auxiliar_col_9__N_596[9] (auxiliar_col_9__N_596[9]), .n118001(n118001), 
            .n10(n10_adj_1044), .n106548(n106548), .\rgb_2__N_628[13] (rgb_2__N_628[13]), 
            .n4_adj_2(n4_adj_1009), .n4_adj_3(n4_adj_1010), .b_c(b_c), 
            .n123457(n123457), .n109172(n109172), .\marker_x[7] (marker_x[7]), 
            .rgb_2__N_693(rgb_2__N_693), .rgb_2__N_358(rgb_2__N_358), .n10_adj_4(n10), 
            .rgb_2__N_359(rgb_2__N_359), .n12(n12_adj_1039), .n118056(n118056), 
            .n119048(n119048), .n106622(n106622), .rgb_2__N_624(rgb_2__N_624), 
            .GND_net(GND_net), .VCC_net(VCC_net), .\pixel_rgb_2__N_55[0] (pixel_rgb_2__N_55[0]), 
            .\pixel_rgb_2__N_27[2] (pixel_rgb_2__N_27[2]), .\pixel_rgb_2__N_58[1] (pixel_rgb_2__N_58[1]), 
            .r_c(r_c), .n12_adj_5(n12_adj_1047), .vsync_c(vsync_c), .hsync_c(hsync_c), 
            .n118114(n118114), .n7(n7_adj_1042), .n6_adj_6(n6_adj_1043), 
            .menu_rgb_2__N_647(menu_rgb_2__N_647), .n109297(n109297), .n118239(n118239), 
            .n4_adj_7(n4_adj_1028), .\paddle_two_pos_x[2] (paddle_two_pos_x[2]), 
            .n11(n11));   /* synthesis lineinfo="@10(92[12],92[98])"*/
    LUT4 i9496_2_lut_3_lut (.A(menu_rgb_2__N_664[3]), .B(menu_rgb_2__N_664[0]), 
         .C(menu_rgb_2__N_664[1]), .Z(n109509)) /* synthesis lut_function=(!(A+!(B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9496_2_lut_3_lut.INIT = "0x4141";
    LUT4 i18701_4_lut (.A(n3914), .B(n105281), .C(menu_rgb_2__N_664[4]), 
         .D(menu_rgb_2__N_664[2]), .Z(n120020)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;
    defparam i18701_4_lut.INIT = "0xfaca";
    LUT4 i21017_2_lut_4_lut (.A(menu_rgb_2__N_664[3]), .B(menu_rgb_2__N_664[0]), 
         .C(menu_rgb_2__N_664[1]), .D(menu_rgb_2__N_664[2]), .Z(n122357)) /* synthesis lut_function=(A (D)+!A (B (C+(D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21017_2_lut_4_lut.INIT = "0xff41";
    LUT4 i18703_4_lut (.A(n120021), .B(n3945), .C(menu_rgb_2__N_664[6]), 
         .D(menu_rgb_2__N_664[4]), .Z(n120022)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i18703_4_lut.INIT = "0xaaca";
    LUT4 i1_2_lut_3_lut_adj_136 (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n115900)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_136.INIT = "0x1e1e";
    LUT4 LessThan_363_i7_2_lut (.A(pixel_row[3]), .B(rgb_2__N_360[3]), .Z(n7_adj_1019)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_363_i7_2_lut.INIT = "0x6666";
    LUT4 i18702_4_lut (.A(n125977), .B(n106212), .C(menu_rgb_2__N_664[6]), 
         .D(n18273), .Z(n120021)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18702_4_lut.INIT = "0xaca0";
    FA2 timer_clock_446_add_4_13 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[11]), 
        .D0(n114438), .CI0(n114438), .A1(GND_net), .B1(GND_net), .C1(timer_clock[12]), 
        .D1(n127504), .CI1(n127504), .CO0(n127504), .CO1(n114440), .S0(n69), 
        .S1(n68));   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446_add_4_13.INIT0 = "0xc33c";
    defparam timer_clock_446_add_4_13.INIT1 = "0xc33c";
    LUT4 n124962_bdd_4_lut (.A(n124962), .B(n1915), .C(n122363), .D(menu_rgb_2__N_664[7]), 
         .Z(n124965)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124962_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_664[6]_bdd_4_lut_459  (.A(menu_rgb_2__N_664[6]), .B(n122594), 
         .C(n2042), .D(menu_rgb_2__N_664[7]), .Z(n124962)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[6]_bdd_4_lut_459 .INIT = "0xe4aa";
    LUT4 LessThan_354_i15_rep_69_2_lut (.A(pixel_col[7]), .B(rgb_2__N_115[7]), 
         .Z(n125755)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam LessThan_354_i15_rep_69_2_lut.INIT = "0x6666";
    LUT4 mux_102_Mux_2_i3945_4_lut (.A(menu_rgb_2__N_664[1]), .B(n22760), 
         .C(menu_rgb_2__N_664[3]), .D(menu_rgb_2__N_664[2]), .Z(n3945)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i3945_4_lut.INIT = "0xc0c5";
    LUT4 mux_102_Mux_2_i3914_3_lut (.A(n17858), .B(n22760), .C(menu_rgb_2__N_664[3]), 
         .Z(n3914)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i3914_3_lut.INIT = "0xc5c5";
    LUT4 i21643_4_lut (.A(pixel_col[6]), .B(n125759), .C(rgb_2__N_115[6]), 
         .D(n123339), .Z(n123341)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i21643_4_lut.INIT = "0xdeff";
    LUT4 mux_102_Mux_2_i6267_3_lut (.A(n6265), .B(n6266), .C(n105426), 
         .Z(n6267)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6267_3_lut.INIT = "0xacac";
    LUT4 i19013_4_lut (.A(n110200), .B(menu_rgb_2__N_664[2]), .C(menu_rgb_2__N_664[5]), 
         .D(n105426), .Z(n120332)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;
    defparam i19013_4_lut.INIT = "0xc505";
    LUT4 mux_102_Mux_2_i6266_3_lut (.A(n22760), .B(n22889), .C(menu_rgb_2__N_664[4]), 
         .Z(n6266)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6266_3_lut.INIT = "0xacac";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_360_4_lut  (.A(n110358), .B(menu_rgb_2__N_664[5]), 
         .C(n18763), .D(menu_rgb_2__N_664[4]), .Z(n124386)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_360_4_lut .INIT = "0x77c0";
    LUT4 mux_102_Mux_2_i6173_3_lut (.A(n6458), .B(n12395), .C(menu_rgb_2__N_664[4]), 
         .Z(n110200)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6173_3_lut.INIT = "0xcaca";
    LUT4 LessThan_354_i6_3_lut (.A(ball_pos_x[2]), .B(rgb_2__N_115[3]), 
         .C(pixel_col[3]), .Z(n6_adj_1022)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam LessThan_354_i6_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_354_i11_rep_73_2_lut (.A(pixel_col[5]), .B(rgb_2__N_115[5]), 
         .Z(n125759)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam LessThan_354_i11_rep_73_2_lut.INIT = "0x6666";
    LUT4 i21641_3_lut (.A(pixel_col[4]), .B(n122820), .C(rgb_2__N_115[4]), 
         .Z(n123339)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i21641_3_lut.INIT = "0xdede";
    LUT4 mux_102_Mux_1_i12587_3_lut (.A(n17514), .B(n18273), .C(menu_rgb_2__N_664[3]), 
         .Z(n12587)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i12587_3_lut.INIT = "0xcaca";
    LUT4 i21793_3_lut (.A(n123491), .B(rgb_2__N_115[6]), .C(pixel_col[6]), 
         .Z(n123492)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam i21793_3_lut.INIT = "0x8e8e";
    FD1P3XZ bounce_clock_445__i7 (.D(n39), .SP(VCC_net), .CK(tick), .SR(bounce_clock_7__N_54), 
            .Q(bounce_clock[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(77[20],77[36])"*/
    defparam bounce_clock_445__i7.REGSET = "RESET";
    defparam bounce_clock_445__i7.SRMODE = "CE_OVER_LSR";
    LUT4 i21792_3_lut (.A(n4_adj_1023), .B(rgb_2__N_115[5]), .C(pixel_col[5]), 
         .Z(n123491)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam i21792_3_lut.INIT = "0x8e8e";
    LUT4 i18677_4_lut (.A(n2507), .B(n103570), .C(menu_rgb_2__N_664[4]), 
         .D(menu_rgb_2__N_664[0]), .Z(n119996)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;
    defparam i18677_4_lut.INIT = "0xfaca";
    LUT4 i21164_4_lut_4_lut (.A(n110358), .B(menu_rgb_2__N_664[4]), .C(menu_rgb_2__N_664[5]), 
         .D(n18218), .Z(n122490)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C)+!B (C (D))))) */ ;
    defparam i21164_4_lut_4_lut.INIT = "0x7040";
    LUT4 i21739_3_lut (.A(n123504), .B(rgb_2__N_495[9]), .C(pixel_row[9]), 
         .Z(n123438)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i21739_3_lut.INIT = "0x8e8e";
    LUT4 i18679_4_lut (.A(n119997), .B(n2491), .C(menu_rgb_2__N_664[6]), 
         .D(menu_rgb_2__N_664[5]), .Z(n119998)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18679_4_lut.INIT = "0xaca0";
    LUT4 i18678_4_lut (.A(n105188), .B(n110358), .C(menu_rgb_2__N_664[4]), 
         .D(menu_rgb_2__N_664[1]), .Z(n119997)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B (C)))) */ ;
    defparam i18678_4_lut.INIT = "0x3f35";
    LUT4 i21805_3_lut (.A(n123503), .B(rgb_2__N_495[8]), .C(pixel_row[8]), 
         .Z(n123504)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i21805_3_lut.INIT = "0x8e8e";
    LUT4 i4178_2_lut (.A(menu_rgb_2__N_664[2]), .B(menu_rgb_2__N_664[3]), 
         .Z(n105188)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4178_2_lut.INIT = "0x2222";
    LUT4 mux_102_Mux_2_i8056_3_lut_4_lut (.A(n115898), .B(menu_rgb_2__N_664[3]), 
         .C(n8088), .D(menu_rgb_2__N_664[4]), .Z(n8056)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i8056_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_102_Mux_2_i7962_3_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(n106362), 
         .C(menu_rgb_2__N_664[4]), .D(n7961), .Z(n7962)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7962_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 mux_102_Mux_2_i5881_3_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(n106362), 
         .C(menu_rgb_2__N_664[4]), .D(n5865), .Z(n5881)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i5881_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 i18787_3_lut_4_lut (.A(n11752), .B(menu_rgb_2__N_664[4]), .C(menu_rgb_2__N_664[5]), 
         .D(n120105), .Z(n120106)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i18787_3_lut_4_lut.INIT = "0x1f10";
    LUT4 i18992_3_lut_4_lut (.A(n11752), .B(menu_rgb_2__N_664[4]), .C(menu_rgb_2__N_664[5]), 
         .D(n7962), .Z(n120311)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i18992_3_lut_4_lut.INIT = "0x1f10";
    LUT4 i18995_3_lut_4_lut (.A(n6458), .B(menu_rgb_2__N_664[4]), .C(menu_rgb_2__N_664[5]), 
         .D(n8088), .Z(n120314)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i18995_3_lut_4_lut.INIT = "0x1f10";
    LUT4 mux_102_Mux_2_i1755_3_lut_4_lut (.A(n6458), .B(menu_rgb_2__N_664[4]), 
         .C(menu_rgb_2__N_664[5]), .D(n1595), .Z(n1755)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_102_Mux_2_i1755_3_lut_4_lut.INIT = "0x1f10";
    LUT4 i19055_3_lut_3_lut (.A(n121489), .B(n120046), .C(n120044), .Z(n120374)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam i19055_3_lut_3_lut.INIT = "0xe4e4";
    LUT4 i21804_4_lut (.A(n14_adj_1033), .B(n123441), .C(n125782), .D(n123307), 
         .Z(n123503)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i21804_4_lut.INIT = "0xaaac";
    FD1P3XZ bounce_clock_445__i6 (.D(n40), .SP(VCC_net), .CK(tick), .SR(bounce_clock_7__N_54), 
            .Q(bounce_clock[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(77[20],77[36])"*/
    defparam bounce_clock_445__i6.REGSET = "RESET";
    defparam bounce_clock_445__i6.SRMODE = "CE_OVER_LSR";
    LUT4 mux_102_Mux_2_i2428_4_lut (.A(n106902), .B(n122398), .C(menu_rgb_2__N_664[6]), 
         .D(menu_rgb_2__N_664[4]), .Z(n2428)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2428_4_lut.INIT = "0x0cac";
    FD1P3XZ bounce_clock_445__i5 (.D(n41), .SP(VCC_net), .CK(tick), .SR(bounce_clock_7__N_54), 
            .Q(bounce_clock[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(77[20],77[36])"*/
    defparam bounce_clock_445__i5.REGSET = "RESET";
    defparam bounce_clock_445__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bounce_clock_445__i4 (.D(n42), .SP(VCC_net), .CK(tick), .SR(bounce_clock_7__N_54), 
            .Q(bounce_clock[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(77[20],77[36])"*/
    defparam bounce_clock_445__i4.REGSET = "RESET";
    defparam bounce_clock_445__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bounce_clock_445__i3 (.D(n43), .SP(VCC_net), .CK(tick), .SR(bounce_clock_7__N_54), 
            .Q(bounce_clock[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(77[20],77[36])"*/
    defparam bounce_clock_445__i3.REGSET = "RESET";
    defparam bounce_clock_445__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bounce_clock_445__i2 (.D(n44), .SP(VCC_net), .CK(tick), .SR(bounce_clock_7__N_54), 
            .Q(n7_adj_1016)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(77[20],77[36])"*/
    defparam bounce_clock_445__i2.REGSET = "RESET";
    defparam bounce_clock_445__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_446__i14 (.D(n66), .SP(VCC_net), .CK(clk), .SR(n107003), 
            .Q(timer_clock[14])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446__i14.REGSET = "RESET";
    defparam timer_clock_446__i14.SRMODE = "CE_OVER_LSR";
    LUT4 mux_102_Mux_2_i2490_3_lut (.A(n110142), .B(n6881), .C(menu_rgb_2__N_664[3]), 
         .Z(n110304)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2490_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_437_4_lut  (.A(n6458), .B(menu_rgb_2__N_664[5]), 
         .C(n8167), .D(menu_rgb_2__N_664[4]), .Z(n124884)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_437_4_lut .INIT = "0x77c0";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_431_4_lut  (.A(n6458), .B(menu_rgb_2__N_664[5]), 
         .C(n13594), .D(menu_rgb_2__N_664[4]), .Z(n124842)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_431_4_lut .INIT = "0x77c0";
    GameLogic game (.bounce({bounce}), .tick_game(tick_game), .GND_net(GND_net), 
            .ball_pos_x({ball_pos_x}), .\paddle_one_size_y[5] (paddle_one_size_y[5]), 
            .ball_pos_y({ball_pos_y}), .paddle_two_pos_y({paddle_two_pos_y}), 
            .\paddle_two_pos_x[0] (paddle_two_pos_x[0]), .\paddle_two_pos_x[1] (paddle_two_pos_x[1]), 
            .paddle_one_pos_y({paddle_one_pos_y}), .\paddle_two_pos_x[9] (paddle_two_pos_x[9]), 
            .\ball_size_y[3] (ball_size_y[3]), .\ball_size_x[3] (ball_size_x[3]), 
            .\paddle_two_pos_x[6] (paddle_two_pos_x[6]), .\paddle_two_pos_x[5] (paddle_two_pos_x[5]), 
            .\paddle_one_pos_x[2] (paddle_one_pos_x[2]), .\paddle_one_size_x[2] (paddle_one_size_x[2]), 
            .\paddle_two_pos_x[2] (paddle_two_pos_x[2]), .\paddle_two_size_x[2] (paddle_two_size_x[2]), 
            .\paddle_two_size_y[5] (paddle_two_size_y[5]), .\paddle_two_size_y[3] (paddle_two_size_y[3]), 
            .\paddle_one_pos_x[4] (paddle_one_pos_x[4]), .\paddle_one_size_y[3] (paddle_one_size_y[3]));   /* synthesis lineinfo="@10(163[12],163[270])"*/
    LUT4 i21054_4_lut (.A(n102984), .B(menu_rgb_2__N_664[5]), .C(n21594), 
         .D(menu_rgb_2__N_664[4]), .Z(n122398)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A ((C+!(D))+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21054_4_lut.INIT = "0x0c88";
    LUT4 i18578_3_lut_4_lut (.A(n13433), .B(menu_rgb_2__N_664[4]), .C(menu_rgb_2__N_664[5]), 
         .D(n16956), .Z(n119897)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i18578_3_lut_4_lut.INIT = "0xf808";
    LUT4 i21745_3_lut (.A(n123500), .B(rgb_2__N_495[7]), .C(pixel_row[7]), 
         .Z(n14_adj_1033)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i21745_3_lut.INIT = "0x8e8e";
    LUT4 i19052_3_lut_3_lut (.A(n121489), .B(n119992), .C(n119990), .Z(n120371)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam i19052_3_lut_3_lut.INIT = "0xe4e4";
    LUT4 i21742_3_lut (.A(n6_adj_1035), .B(rgb_2__N_495[4]), .C(pixel_row[4]), 
         .Z(n123441)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i21742_3_lut.INIT = "0x8e8e";
    LUT4 i18612_4_lut_4_lut (.A(n13433), .B(menu_rgb_2__N_664[4]), .C(menu_rgb_2__N_664[5]), 
         .D(n13387), .Z(n119931)) /* synthesis lut_function=(A (B (C)+!B !(C+!(D)))+!A !(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i18612_4_lut_4_lut.INIT = "0x8380";
    LUT4 i3852_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[4]), .D(menu_rgb_2__N_664[3]), .Z(n103817)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(B (D)+!B !(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i3852_3_lut_4_lut.INIT = "0x91cc";
    FD1P3XZ timer_clock_446__i13 (.D(n67_2), .SP(VCC_net), .CK(clk), .SR(n107003), 
            .Q(timer_clock[13])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446__i13.REGSET = "RESET";
    defparam timer_clock_446__i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_446__i12 (.D(n68), .SP(VCC_net), .CK(clk), .SR(n107003), 
            .Q(timer_clock[12])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446__i12.REGSET = "RESET";
    defparam timer_clock_446__i12.SRMODE = "CE_OVER_LSR";
    LUT4 n121459_bdd_4_lut_471_4_lut (.A(n121489), .B(menu_rgb_2__N_664[7]), 
         .C(n2300), .D(n2268), .Z(n124200)) /* synthesis lut_function=(A (B (D))+!A ((C)+!B)) */ ;
    defparam n121459_bdd_4_lut_471_4_lut.INIT = "0xd951";
    LUT4 LessThan_369_i15_rep_96_2_lut (.A(pixel_row[7]), .B(rgb_2__N_495[7]), 
         .Z(n125782)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_369_i15_rep_96_2_lut.INIT = "0x6666";
    FD1P3XZ timer_clock_446__i11 (.D(n69), .SP(VCC_net), .CK(clk), .SR(n107003), 
            .Q(timer_clock[11])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446__i11.REGSET = "RESET";
    defparam timer_clock_446__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_446__i10 (.D(n70), .SP(VCC_net), .CK(clk), .SR(n107003), 
            .Q(timer_clock[10])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446__i10.REGSET = "RESET";
    defparam timer_clock_446__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_446__i9 (.D(n71), .SP(VCC_net), .CK(clk), .SR(n107003), 
            .Q(timer_clock[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446__i9.REGSET = "RESET";
    defparam timer_clock_446__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_446__i8 (.D(n72), .SP(VCC_net), .CK(clk), .SR(n107003), 
            .Q(timer_clock[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446__i8.REGSET = "RESET";
    defparam timer_clock_446__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_446__i7 (.D(n73), .SP(VCC_net), .CK(clk), .SR(n107003), 
            .Q(timer_clock[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446__i7.REGSET = "RESET";
    defparam timer_clock_446__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_446__i6 (.D(n74), .SP(VCC_net), .CK(clk), .SR(n107003), 
            .Q(timer_clock[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446__i6.REGSET = "RESET";
    defparam timer_clock_446__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_446__i5 (.D(n75), .SP(VCC_net), .CK(clk), .SR(n107003), 
            .Q(timer_clock[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446__i5.REGSET = "RESET";
    defparam timer_clock_446__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_446__i4 (.D(n76), .SP(VCC_net), .CK(clk), .SR(n107003), 
            .Q(timer_clock[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446__i4.REGSET = "RESET";
    defparam timer_clock_446__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_446__i3 (.D(n77), .SP(VCC_net), .CK(clk), .SR(n107003), 
            .Q(timer_clock[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446__i3.REGSET = "RESET";
    defparam timer_clock_446__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_446__i2 (.D(n78), .SP(VCC_net), .CK(clk), .SR(n107003), 
            .Q(timer_clock[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446__i2.REGSET = "RESET";
    defparam timer_clock_446__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_446__i1 (.D(n79), .SP(VCC_net), .CK(clk), .SR(n107003), 
            .Q(timer_clock[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446__i1.REGSET = "RESET";
    defparam timer_clock_446__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ tick_c (.D(n106393), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(tick)) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@10(58[9],64[5])"*/
    defparam tick_c.REGSET = "RESET";
    defparam tick_c.SRMODE = "CE_OVER_LSR";
    \Paddle(START_X_POS=20,START_Y_POS=190)  paddle_one (.reset(reset), .tick_game(tick_game), 
            .n98870(n98870), .GND_net(GND_net), .\pixel_row[9] (pixel_row[9]), 
            .paddle_one_pos_y({paddle_one_pos_y}), .rgb_2__N_358(rgb_2__N_358), 
            .VCC_net(VCC_net), .n123484(n123484), .rgb_2__N_359(rgb_2__N_359), 
            .player_one_up_c(player_one_up_c), .player_one_down_c(player_one_down_c), 
            .player_two_down_c(player_two_down_c), .pause_up(pause_up), 
            .n117549(n117549), .selection({selection}), .n99007(n99007), 
            .\pixel_row[8] (pixel_row[8]), .\rgb_2__N_360[8] (rgb_2__N_360[8]), 
            .\rgb_2__N_360[7] (rgb_2__N_360[7]), .\rgb_2__N_360[6] (rgb_2__N_360[6]), 
            .\rgb_2__N_360[5] (rgb_2__N_360[5]), .\rgb_2__N_360[3] (rgb_2__N_360[3]), 
            .\rgb_2__N_360[4] (rgb_2__N_360[4]), .\pixel_row[7] (pixel_row[7]), 
            .n106536(n106536), .n10(n10_adj_1044), .\pixel_col[8] (pixel_col[8]), 
            .n98993(n98993), .\pixel_row[4] (pixel_row[4]), .\pixel_row[3] (pixel_row[3]), 
            .\pixel_row[2] (pixel_row[2]), .\pixel_col[3] (pixel_col[3]), 
            .\pixel_col[2] (pixel_col[2]), .\pixel_col[4] (pixel_col[4]), 
            .n118239(n118239), .\pixel_row[6] (pixel_row[6]), .n4(n4_adj_1029), 
            .\pixel_row[5] (pixel_row[5]), .\paddle_one_pos_x[2] (paddle_one_pos_x[2]), 
            .n122317(n122317), .n107031(n107031), .\paddle_one_size_y[5] (paddle_one_size_y[5]), 
            .n107030(n107030), .\paddle_one_size_y[3] (paddle_one_size_y[3]), 
            .n107029(n107029), .\paddle_one_size_x[2] (paddle_one_size_x[2]), 
            .n107028(n107028), .\paddle_one_pos_x[4] (paddle_one_pos_x[4]), 
            .n107027(n107027));   /* synthesis lineinfo="@10(131[22],131[195])"*/
    LUT4 i9543_2_lut (.A(n17514), .B(menu_rgb_2__N_664[3]), .Z(n2220)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9543_2_lut.INIT = "0x8888";
    MainFsm menu (.tick(tick), .reset(reset), .current_state({current_state}), 
            .tick_menu(tick_menu), .tick_selector_N_827(tick_selector_N_827), 
            .enter(enter), .n3(n3), .tick_game(tick_game));   /* synthesis lineinfo="@10(164[10],164[105])"*/
    Background background (.GND_net(GND_net), .\auxiliar_row_9__N_607[5] (auxiliar_row_9__N_607[5]), 
            .pixel_row({pixel_row}), .VCC_net(VCC_net), .pixel_col({pixel_col}), 
            .n139(n139), .n118100(n118100), .\auxiliar_col_9__N_596[9] (auxiliar_col_9__N_596[9]), 
            .\auxiliar_col_9__N_596[7] (auxiliar_col_9__N_596[7]), .n115924(n115924), 
            .n118332(n118332), .n106622(n106622), .n106608(n106608), .n6(n6_adj_1038));   /* synthesis lineinfo="@10(137[13],137[62])"*/
    LUT4 mux_102_Mux_2_i2491_3_lut_4_lut (.A(n2473), .B(n102984), .C(n110304), 
         .D(menu_rgb_2__N_664[4]), .Z(n2491)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2491_3_lut_4_lut.INIT = "0x0f88";
    LUT4 n124200_bdd_4_lut (.A(n124200), .B(n2173), .C(n2141), .D(menu_rgb_2__N_664[7]), 
         .Z(n124203)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124200_bdd_4_lut.INIT = "0xaad8";
    LUT4 i3605_3_lut_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .Z(n103570)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i3605_3_lut_3_lut.INIT = "0xdede";
    VLO i1 (.Z(GND_net));
    \StartMenu(START_POSX=225,START_POSY=214)  start_menu (.pixel_row({pixel_row}), 
            .VCC_net(VCC_net), .GND_net(GND_net), .pixel_col({pixel_col}), 
            .\rgb_2__N_628[13] (rgb_2__N_628[13]), .n106548(n106548), .n118047(n118047), 
            .n4(n4_adj_1010), .current_state({current_state}), .n109297(n109297), 
            .n119048(n119048), .rgb_2__N_624(rgb_2__N_624), .n118114(n118114), 
            .n8(n8), .n106644(n106644), .n106608(n106608), .n8190(n8190), 
            .n8191(n8191), .n123196(n123196));   /* synthesis lineinfo="@10(141[21],141[70])"*/
    LUT4 i18695_3_lut_4_lut (.A(n2473), .B(n105188), .C(menu_rgb_2__N_664[4]), 
         .D(n125955), .Z(n120014)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam i18695_3_lut_4_lut.INIT = "0xf707";
    LUT4 mux_102_Mux_2_i2010_3_lut_4_lut (.A(n2473), .B(n105188), .C(menu_rgb_2__N_664[4]), 
         .D(n1850), .Z(n2010)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_102_Mux_2_i2010_3_lut_4_lut.INIT = "0x7f70";
    LUT4 \menu_rgb_2__N_664[3]_bdd_4_lut_4_lut  (.A(n18273), .B(menu_rgb_2__N_664[4]), 
         .C(n17514), .D(menu_rgb_2__N_664[3]), .Z(n124968)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \menu_rgb_2__N_664[3]_bdd_4_lut_4_lut .INIT = "0xf344";
    LUT4 mux_102_Mux_2_i6586_3_lut_3_lut_4_lut (.A(n4019), .B(n105360), 
         .C(menu_rgb_2__N_664[4]), .D(n12395), .Z(n6586)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B ((D)+!C))) */ ;
    defparam mux_102_Mux_2_i6586_3_lut_3_lut_4_lut.INIT = "0xf101";
    LUT4 mux_102_Mux_2_i8151_3_lut_3_lut (.A(n18273), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[2]), .Z(n8151)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_102_Mux_2_i8151_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 i18857_3_lut_3_lut (.A(n121489), .B(n120001), .C(n119999), .Z(n120176)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam i18857_3_lut_3_lut.INIT = "0xe4e4";
    LUT4 mux_102_Mux_2_i2235_3_lut_3_lut (.A(n18273), .B(menu_rgb_2__N_664[3]), 
         .C(n17858), .Z(n2235)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_102_Mux_2_i2235_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 mux_102_Mux_2_i6539_3_lut_3_lut (.A(n18273), .B(menu_rgb_2__N_664[3]), 
         .C(n17514), .Z(n6539)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam mux_102_Mux_2_i6539_3_lut_3_lut.INIT = "0x7474";
    LUT4 mux_102_Mux_1_i18681_3_lut_3_lut (.A(n18273), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[2]), .Z(n17467)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam mux_102_Mux_1_i18681_3_lut_3_lut.INIT = "0x7474";
    LUT4 mux_102_Mux_2_i2156_3_lut_4_lut_4_lut (.A(n18273), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[2]), .D(n123585), .Z(n2156)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A !(B+(C+!(D))))) */ ;
    defparam mux_102_Mux_2_i2156_3_lut_4_lut_4_lut.INIT = "0x7477";
    LUT4 i17171_1_lut_2_lut (.A(n115900), .B(menu_rgb_2__N_664[3]), .Z(n12954)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i17171_1_lut_2_lut.INIT = "0x7777";
    LUT4 mux_102_Mux_1_i17786_3_lut_4_lut (.A(n115900), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[4]), .D(n21594), .Z(n118120)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_102_Mux_1_i17786_3_lut_4_lut.INIT = "0xf808";
    LUT4 i21278_3_lut_4_lut (.A(menu_rgb_2__N_664[2]), .B(n103732), .C(menu_rgb_2__N_664[3]), 
         .D(menu_rgb_2__N_664[1]), .Z(n122408)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21278_3_lut_4_lut.INIT = "0x0400";
    IB button_enter_pad (.I(button_enter), .O(button_enter_c));   /* synthesis lineinfo="@10(30[13],30[25])"*/
    clock pll (.GND_net(GND_net), .REFERENCECLK(clk), .reset(reset), .vga_clock(vga_clock));   /* synthesis lineinfo="@10(91[8],91[35])"*/
    
endmodule

//
// Verilog Description of module \PausedMenu(START_POSX=275,START_POSY=170) 
//

module \PausedMenu(START_POSX=275,START_POSY=170)  (\marker_x[7] , selection, 
            n5, n104158, n8700, n109250, tick_menu, n98870, pixel_row, 
            VCC_net, GND_net, pixel_col, \menu_rgb_2__N_664[13] , \menu_rgb_2__N_664[14] , 
            \menu_rgb_2__N_664[11] , \menu_rgb_2__N_664[12] , n109297, 
            \menu_rgb_2__N_664[9] , \menu_rgb_2__N_664[10] , \menu_rgb_2__N_664[7] , 
            \menu_rgb_2__N_664[8] , \menu_rgb_2__N_664[5] , \menu_rgb_2__N_664[6] , 
            \menu_rgb_2__N_664[3] , \menu_rgb_2__N_664[4] , \menu_rgb_2__N_664[1] , 
            \menu_rgb_2__N_664[2] , \menu_rgb_2__N_664[0] , n6, n99007, 
            pause_up, n106582, n117999, \menu_rgb[0] , \marker_rgb[1] , 
            \paused_menu_rgb[1] , n23272, n23400, n12395, n8, n12, 
            n122379, menu_rgb_2__N_647, n32766, n106644, n7, n6_adj_11, 
            n106536, n117549, flag, n118056, \rgb_2__N_729[9] , \rgb_2__N_729[7] , 
            \rgb_2__N_729[5] , \rgb_2__N_729[6] , \rgb_2__N_729[3] , \rgb_2__N_729[4] , 
            \rgb_2__N_729[1] , \rgb_2__N_729[2] , \rgb_2__N_729[0] , n118001, 
            rgb_2__N_728, n18, rgb_2__N_693, n123457);
    output \marker_x[7] ;
    output [1:0]selection;
    output n5;
    input n104158;
    output n8700;
    input n109250;
    input tick_menu;
    input n98870;
    input [9:0]pixel_row;
    input VCC_net;
    input GND_net;
    input [9:0]pixel_col;
    output \menu_rgb_2__N_664[13] ;
    output \menu_rgb_2__N_664[14] ;
    output \menu_rgb_2__N_664[11] ;
    output \menu_rgb_2__N_664[12] ;
    output n109297;
    output \menu_rgb_2__N_664[9] ;
    output \menu_rgb_2__N_664[10] ;
    output \menu_rgb_2__N_664[7] ;
    output \menu_rgb_2__N_664[8] ;
    output \menu_rgb_2__N_664[5] ;
    output \menu_rgb_2__N_664[6] ;
    output \menu_rgb_2__N_664[3] ;
    output \menu_rgb_2__N_664[4] ;
    output \menu_rgb_2__N_664[1] ;
    output \menu_rgb_2__N_664[2] ;
    output \menu_rgb_2__N_664[0] ;
    output n6;
    input n99007;
    input pause_up;
    output n106582;
    output n117999;
    output \menu_rgb[0] ;
    output \marker_rgb[1] ;
    output \paused_menu_rgb[1] ;
    output n23272;
    output n23400;
    output n12395;
    output n8;
    output n12;
    input n122379;
    input menu_rgb_2__N_647;
    input n32766;
    input n106644;
    output n7;
    output n6_adj_11;
    input n106536;
    input n117549;
    output flag;
    output n118056;
    output \rgb_2__N_729[9] ;
    output \rgb_2__N_729[7] ;
    output \rgb_2__N_729[5] ;
    output \rgb_2__N_729[6] ;
    output \rgb_2__N_729[3] ;
    output \rgb_2__N_729[4] ;
    output \rgb_2__N_729[1] ;
    output \rgb_2__N_729[2] ;
    output \rgb_2__N_729[0] ;
    output n118001;
    input rgb_2__N_728;
    input n18;
    input rgb_2__N_693;
    output n123457;
    
    wire tick_menu /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(145[33],145[42])"*/
    wire [9:0]marker_y;   /* synthesis lineinfo="@5(45[12],45[20])"*/
    
    wire n117683;
    wire [9:0]n57;
    wire [10:0]n260;
    wire [23:0]n99994;
    
    wire n114424, n127252;
    wire [10:0]n62;
    wire [10:0]n248;
    
    wire n114422, n127246, n114420, n127240, n114418, n127234, n114416, 
        n127228, n127204, n114405, n127258, n114403, n127255, n114401, 
        n127249, n114399, n127243, n114397, n127237, n114395, n127231, 
        n114393, n127225, n127201, n114572, n127222, n114570, n127219, 
        n114568, n127216, n114566, n127213, n114564, n127210, n127207, 
        n14, n117969, marker_y_6__N_660;
    wire [1:0]n221;
    
    wire n106539, n118957, n119075, VCC_net_c, GND_net_c;
    
    LUT4 i10068_2_lut_3_lut (.A(\marker_x[7] ), .B(selection[0]), .C(selection[1]), 
         .Z(\marker_x[7] )) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i10068_2_lut_3_lut.INIT = "0xbfbf";
    LUT4 i7111_3_lut_3_lut (.A(marker_y[2]), .B(selection[1]), .C(selection[0]), 
         .Z(marker_y[2])) /* synthesis lut_function=(A (B+(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(51[2],66[5])"*/
    defparam i7111_3_lut_3_lut.INIT = "0xbcbc";
    LUT4 i14451_2_lut (.A(n5), .B(n104158), .Z(n8700)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i14451_2_lut.INIT = "0x1111";
    FD1P3XZ selection__i1 (.D(n221[1]), .SP(n109250), .CK(tick_menu), 
            .SR(n98870), .Q(selection[1])) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=128, LSE_LLINE=145, LSE_RLINE=145 */ ;   /* synthesis lineinfo="@5(73[9],92[5])"*/
    defparam selection__i1.REGSET = "RESET";
    defparam selection__i1.SRMODE = "CE_OVER_LSR";
    MAC16 mult_796 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
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
          .SIGNEXTIN(GND_net), .O14(n99994[14]), .O13(n99994[13]), .O12(n99994[12]), 
          .O11(n99994[11]), .O10(n99994[10]), .O9(n99994[9]), .O8(n99994[8]), 
          .O7(n99994[7]), .O6(n99994[6]), .O5(n99994[5]), .O4(n99994[4]), 
          .O3(n99994[3]), .O2(n99994[2]), .O1(n99994[1]), .O0(n99994[0]));
    defparam mult_796.NEG_TRIGGER = "0b0";
    defparam mult_796.A_REG = "0b0";
    defparam mult_796.B_REG = "0b0";
    defparam mult_796.C_REG = "0b0";
    defparam mult_796.D_REG = "0b0";
    defparam mult_796.TOP_8x8_MULT_REG = "0b0";
    defparam mult_796.BOT_8x8_MULT_REG = "0b0";
    defparam mult_796.PIPELINE_16x16_MULT_REG1 = "0b0";
    defparam mult_796.PIPELINE_16x16_MULT_REG2 = "0b0";
    defparam mult_796.TOPOUTPUT_SELECT = "0b11";
    defparam mult_796.TOPADDSUB_LOWERINPUT = "0b00";
    defparam mult_796.TOPADDSUB_UPPERINPUT = "0b0";
    defparam mult_796.TOPADDSUB_CARRYSELECT = "0b00";
    defparam mult_796.BOTOUTPUT_SELECT = "0b11";
    defparam mult_796.BOTADDSUB_LOWERINPUT = "0b00";
    defparam mult_796.BOTADDSUB_UPPERINPUT = "0b0";
    defparam mult_796.BOTADDSUB_CARRYSELECT = "0b00";
    defparam mult_796.MODE_8x8 = "0b0";
    defparam mult_796.A_SIGNED = "0b0";
    defparam mult_796.B_SIGNED = "0b0";
    FA2 sub_153_add_2_add_5_11 (.A0(GND_net), .B0(pixel_col[9]), .C0(VCC_net), 
        .D0(n114424), .CI0(n114424), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n127252), .CI1(n127252), .CO0(n127252), .S0(n62[9]), .S1(n248[10]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_153_add_2_add_5_9 (.A0(GND_net), .B0(pixel_col[7]), .C0(VCC_net), 
        .D0(n114422), .CI0(n114422), .A1(GND_net), .B1(pixel_col[8]), 
        .C1(GND_net), .D1(n127246), .CI1(n127246), .CO0(n127246), .CO1(n114424), 
        .S0(n62[7]), .S1(n62[8]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_153_add_2_add_5_7 (.A0(GND_net), .B0(pixel_col[5]), .C0(VCC_net), 
        .D0(n114420), .CI0(n114420), .A1(GND_net), .B1(pixel_col[6]), 
        .C1(VCC_net), .D1(n127240), .CI1(n127240), .CO0(n127240), .CO1(n114422), 
        .S0(n62[5]), .S1(n62[6]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_153_add_2_add_5_5 (.A0(GND_net), .B0(pixel_col[3]), .C0(VCC_net), 
        .D0(n114418), .CI0(n114418), .A1(GND_net), .B1(pixel_col[4]), 
        .C1(GND_net), .D1(n127234), .CI1(n127234), .CO0(n127234), .CO1(n114420), 
        .S0(n62[3]), .S1(n62[4]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_153_add_2_add_5_3 (.A0(GND_net), .B0(pixel_col[1]), .C0(GND_net), 
        .D0(n114416), .CI0(n114416), .A1(GND_net), .B1(pixel_col[2]), 
        .C1(VCC_net), .D1(n127228), .CI1(n127228), .CO0(n127228), .CO1(n114418), 
        .S0(n62[1]), .S1(n62[2]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_153_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_col[0]), .C1(VCC_net), .D1(n127204), 
        .CI1(n127204), .CO0(n127204), .CO1(n114416), .S1(n62[0]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 i12_3_lut (.A(selection[1]), .B(marker_y[0]), .C(selection[0]), 
         .Z(marker_y[0])) /* synthesis lut_function=(A (B (C))+!A !(C)) */ ;   /* synthesis lineinfo="@5(51[2],66[5])"*/
    defparam i12_3_lut.INIT = "0x8585";
    FA2 add_186_add_5_15 (.A0(GND_net), .B0(n248[10]), .C0(n99994[13]), 
        .D0(n114405), .CI0(n114405), .A1(GND_net), .B1(n248[10]), .C1(n99994[14]), 
        .D1(n127258), .CI1(n127258), .CO0(n127258), .S0(\menu_rgb_2__N_664[13] ), 
        .S1(\menu_rgb_2__N_664[14] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_15.INIT0 = "0xc33c";
    defparam add_186_add_5_15.INIT1 = "0xc33c";
    FA2 add_186_add_5_13 (.A0(GND_net), .B0(n248[10]), .C0(n99994[11]), 
        .D0(n114403), .CI0(n114403), .A1(GND_net), .B1(n248[10]), .C1(n99994[12]), 
        .D1(n127255), .CI1(n127255), .CO0(n127255), .CO1(n114405), .S0(\menu_rgb_2__N_664[11] ), 
        .S1(\menu_rgb_2__N_664[12] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_13.INIT0 = "0xc33c";
    defparam add_186_add_5_13.INIT1 = "0xc33c";
    LUT4 i9284_2_lut (.A(pixel_col[7]), .B(pixel_col[8]), .Z(n109297)) /* synthesis lut_function=(A (B)) */ ;
    defparam i9284_2_lut.INIT = "0x8888";
    FA2 add_186_add_5_11 (.A0(GND_net), .B0(n62[9]), .C0(n99994[9]), .D0(n114401), 
        .CI0(n114401), .A1(GND_net), .B1(n248[10]), .C1(n99994[10]), 
        .D1(n127249), .CI1(n127249), .CO0(n127249), .CO1(n114403), .S0(\menu_rgb_2__N_664[9] ), 
        .S1(\menu_rgb_2__N_664[10] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_11.INIT0 = "0xc33c";
    defparam add_186_add_5_11.INIT1 = "0xc33c";
    FA2 add_186_add_5_9 (.A0(GND_net), .B0(n62[7]), .C0(n99994[7]), .D0(n114399), 
        .CI0(n114399), .A1(GND_net), .B1(n62[8]), .C1(n99994[8]), .D1(n127243), 
        .CI1(n127243), .CO0(n127243), .CO1(n114401), .S0(\menu_rgb_2__N_664[7] ), 
        .S1(\menu_rgb_2__N_664[8] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_9.INIT0 = "0xc33c";
    defparam add_186_add_5_9.INIT1 = "0xc33c";
    FA2 add_186_add_5_7 (.A0(GND_net), .B0(n62[5]), .C0(n99994[5]), .D0(n114397), 
        .CI0(n114397), .A1(GND_net), .B1(n62[6]), .C1(n99994[6]), .D1(n127237), 
        .CI1(n127237), .CO0(n127237), .CO1(n114399), .S0(\menu_rgb_2__N_664[5] ), 
        .S1(\menu_rgb_2__N_664[6] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_7.INIT0 = "0xc33c";
    defparam add_186_add_5_7.INIT1 = "0xc33c";
    FA2 add_186_add_5_5 (.A0(GND_net), .B0(n62[3]), .C0(n99994[3]), .D0(n114395), 
        .CI0(n114395), .A1(GND_net), .B1(n62[4]), .C1(n99994[4]), .D1(n127231), 
        .CI1(n127231), .CO0(n127231), .CO1(n114397), .S0(\menu_rgb_2__N_664[3] ), 
        .S1(\menu_rgb_2__N_664[4] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_5.INIT0 = "0xc33c";
    defparam add_186_add_5_5.INIT1 = "0xc33c";
    FA2 add_186_add_5_3 (.A0(GND_net), .B0(n62[1]), .C0(n99994[1]), .D0(n114393), 
        .CI0(n114393), .A1(GND_net), .B1(n62[2]), .C1(n99994[2]), .D1(n127225), 
        .CI1(n127225), .CO0(n127225), .CO1(n114395), .S0(\menu_rgb_2__N_664[1] ), 
        .S1(\menu_rgb_2__N_664[2] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_3.INIT0 = "0xc33c";
    defparam add_186_add_5_3.INIT1 = "0xc33c";
    FA2 add_186_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n62[0]), .C1(n99994[0]), .D1(n127201), .CI1(n127201), .CO0(n127201), 
        .CO1(n114393), .S1(\menu_rgb_2__N_664[0] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_1.INIT0 = "0xc33c";
    defparam add_186_add_5_1.INIT1 = "0xc33c";
    LUT4 i541_3_lut (.A(pixel_col[0]), .B(pixel_col[2]), .C(pixel_col[1]), 
         .Z(n6)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i541_3_lut.INIT = "0xecec";
    LUT4 i1_4_lut (.A(selection[0]), .B(selection[1]), .C(n99007), .D(pause_up), 
         .Z(n117683)) /* synthesis lut_function=(!(A+(B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@5(80[5],86[8])"*/
    defparam i1_4_lut.INIT = "0x0544";
    LUT4 i6956_4_lut (.A(selection[0]), .B(n99007), .C(pause_up), .D(selection[1]), 
         .Z(n106582)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i6956_4_lut.INIT = "0xc0c5";
    LUT4 i2_3_lut (.A(pixel_row[7]), .B(pixel_row[6]), .C(pixel_row[8]), 
         .Z(n117999)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.INIT = "0x8080";
    LUT4 menu_rgb_2__I_0_i2_2_lut (.A(\menu_rgb[0] ), .B(\marker_rgb[1] ), 
         .Z(\paused_menu_rgb[1] )) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(97[15],97[36])"*/
    defparam menu_rgb_2__I_0_i2_2_lut.INIT = "0xeeee";
    LUT4 i9824_2_lut_3_lut_4_lut (.A(\menu_rgb_2__N_664[3] ), .B(\menu_rgb_2__N_664[1] ), 
         .C(\menu_rgb_2__N_664[0] ), .D(\menu_rgb_2__N_664[2] ), .Z(n23272)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i9824_2_lut_3_lut_4_lut.INIT = "0xfff7";
    LUT4 i10136_2_lut_3_lut_4_lut (.A(\menu_rgb_2__N_664[3] ), .B(\menu_rgb_2__N_664[1] ), 
         .C(\menu_rgb_2__N_664[0] ), .D(\menu_rgb_2__N_664[2] ), .Z(n23400)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i10136_2_lut_3_lut_4_lut.INIT = "0xff7f";
    LUT4 i3_3_lut_4_lut (.A(\menu_rgb_2__N_664[3] ), .B(\menu_rgb_2__N_664[1] ), 
         .C(\menu_rgb_2__N_664[6] ), .D(\menu_rgb_2__N_664[2] ), .Z(n5)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i3_3_lut_4_lut.INIT = "0xfff7";
    LUT4 i2_3_lut_4_lut (.A(\menu_rgb_2__N_664[3] ), .B(\menu_rgb_2__N_664[1] ), 
         .C(\menu_rgb_2__N_664[2] ), .D(\menu_rgb_2__N_664[0] ), .Z(n12395)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut.INIT = "0x8000";
    FA2 sub_82_add_2_add_5_11 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), 
        .D0(n114572), .CI0(n114572), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n127222), .CI1(n127222), .CO0(n127222), .S0(n260[10]));
    defparam sub_82_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_82_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_82_add_2_add_5_9 (.A0(GND_net), .B0(pixel_row[8]), .C0(VCC_net), 
        .D0(n114570), .CI0(n114570), .A1(GND_net), .B1(pixel_row[9]), 
        .C1(VCC_net), .D1(n127219), .CI1(n127219), .CO0(n127219), .CO1(n114572), 
        .S0(n57[7]), .S1(n57[8]));
    defparam sub_82_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_82_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_82_add_2_add_5_7 (.A0(GND_net), .B0(pixel_row[6]), .C0(VCC_net), 
        .D0(n114568), .CI0(n114568), .A1(GND_net), .B1(pixel_row[7]), 
        .C1(GND_net), .D1(n127216), .CI1(n127216), .CO0(n127216), .CO1(n114570), 
        .S0(n57[5]), .S1(n57[6]));
    defparam sub_82_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_82_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_82_add_2_add_5_5 (.A0(GND_net), .B0(pixel_row[4]), .C0(VCC_net), 
        .D0(n114566), .CI0(n114566), .A1(GND_net), .B1(pixel_row[5]), 
        .C1(GND_net), .D1(n127213), .CI1(n127213), .CO0(n127213), .CO1(n114568), 
        .S0(n57[3]), .S1(n57[4]));
    defparam sub_82_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_82_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_82_add_2_add_5_3 (.A0(GND_net), .B0(pixel_row[2]), .C0(VCC_net), 
        .D0(n114564), .CI0(n114564), .A1(GND_net), .B1(pixel_row[3]), 
        .C1(GND_net), .D1(n127210), .CI1(n127210), .CO0(n127210), .CO1(n114566), 
        .S0(n57[1]), .S1(n57[2]));
    defparam sub_82_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_82_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_82_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_row[1]), .C1(VCC_net), .D1(n127207), 
        .CI1(n127207), .CO0(n127207), .CO1(n114564), .S1(n57[0]));
    defparam sub_82_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_82_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 i501_2_lut_3_lut (.A(pixel_row[1]), .B(pixel_row[2]), .C(pixel_row[3]), 
         .Z(n8)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i501_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i5_4_lut_4_lut (.A(pixel_row[1]), .B(pixel_row[2]), .C(pixel_row[3]), 
         .D(n117999), .Z(n12)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i5_4_lut_4_lut.INIT = "0x2000";
    LUT4 i9283_4_lut (.A(n122379), .B(menu_rgb_2__N_647), .C(n32766), 
         .D(\menu_rgb_2__N_664[14] ), .Z(\menu_rgb[0] )) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9283_4_lut.INIT = "0xc088";
    LUT4 i2_4_lut (.A(n14), .B(pixel_col[8]), .C(n106644), .D(pixel_row[7]), 
         .Z(n7)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i2_4_lut.INIT = "0xc8c0";
    LUT4 mux_137_i2_4_lut (.A(n117969), .B(marker_y_6__N_660), .C(pause_up), 
         .D(n99007), .Z(n221[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(80[5],86[8])"*/
    defparam mux_137_i2_4_lut.INIT = "0x0aca";
    LUT4 i1_4_lut_adj_119 (.A(n106539), .B(n118957), .C(pixel_row[8]), 
         .D(pixel_row[7]), .Z(n6_adj_11)) /* synthesis lut_function=(!((B (C)+!B (C (D)))+!A)) */ ;
    defparam i1_4_lut_adj_119.INIT = "0x0a2a";
    LUT4 i588_4_lut (.A(n8), .B(pixel_row[6]), .C(pixel_row[5]), .D(pixel_row[4]), 
         .Z(n14)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i588_4_lut.INIT = "0xfcec";
    LUT4 i1_4_lut_adj_120 (.A(n6), .B(n106536), .C(pixel_col[4]), .D(pixel_col[3]), 
         .Z(n106539)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_120.INIT = "0xfcec";
    LUT4 i2_4_lut_adj_121 (.A(pixel_row[5]), .B(pixel_row[6]), .C(n119075), 
         .D(pixel_row[4]), .Z(n118957)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_121.INIT = "0x8880";
    LUT4 i2_4_lut_adj_122 (.A(pixel_row[2]), .B(pixel_row[3]), .C(pixel_row[0]), 
         .D(pixel_row[1]), .Z(n119075)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_122.INIT = "0x8880";
    LUT4 i1_3_lut (.A(selection[0]), .B(marker_y[5]), .C(selection[1]), 
         .Z(marker_y[5])) /* synthesis lut_function=(A (B+!(C))) */ ;   /* synthesis lineinfo="@5(51[2],66[5])"*/
    defparam i1_3_lut.INIT = "0x8a8a";
    FD1P3XZ flag_c (.D(n117549), .SP(VCC_net_c), .CK(tick_menu), .SR(GND_net_c), 
            .Q(flag)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=128, LSE_LLINE=145, LSE_RLINE=145 */ ;   /* synthesis lineinfo="@5(73[9],92[5])"*/
    defparam flag_c.REGSET = "RESET";
    defparam flag_c.SRMODE = "CE_OVER_LSR";
    LUT4 i1_3_lut_adj_123 (.A(selection[1]), .B(marker_y[6]), .C(selection[0]), 
         .Z(marker_y[6])) /* synthesis lut_function=(A (B+!(C))) */ ;   /* synthesis lineinfo="@5(51[2],66[5])"*/
    defparam i1_3_lut_adj_123.INIT = "0x8a8a";
    LUT4 i10067_3_lut (.A(selection[0]), .B(selection[1]), .C(marker_y[3]), 
         .Z(marker_y[3])) /* synthesis lut_function=(A ((C)+!B)+!A !(B)) */ ;   /* synthesis lineinfo="@5(51[2],66[5])"*/
    defparam i10067_3_lut.INIT = "0xb3b3";
    LUT4 i736_2_lut (.A(selection[1]), .B(selection[0]), .Z(marker_y_6__N_660)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(84[62],84[75])"*/
    defparam i736_2_lut.INIT = "0x6666";
    LUT4 i1_2_lut (.A(selection[0]), .B(selection[1]), .Z(n117969)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(81[19],81[63])"*/
    defparam i1_2_lut.INIT = "0x8888";
    Marker marker (.pixel_row({pixel_row}), .\marker_y[6] (marker_y[6]), 
           .\marker_y[5] (marker_y[5]), .VCC_net(VCC_net), .GND_net(GND_net), 
           .\marker_x[7] (\marker_x[7] ), .\marker_y[0] (marker_y[0]), .\pixel_col[0] (pixel_col[0]), 
           .n118056(n118056), .\pixel_col[3] (pixel_col[3]), .\rgb_2__N_729[9] (\rgb_2__N_729[9] ), 
           .\rgb_2__N_729[7] (\rgb_2__N_729[7] ), .\rgb_2__N_729[5] (\rgb_2__N_729[5] ), 
           .\rgb_2__N_729[6] (\rgb_2__N_729[6] ), .\marker_y[3] (marker_y[3]), 
           .\rgb_2__N_729[3] (\rgb_2__N_729[3] ), .\rgb_2__N_729[4] (\rgb_2__N_729[4] ), 
           .\marker_y[2] (marker_y[2]), .\rgb_2__N_729[1] (\rgb_2__N_729[1] ), 
           .\rgb_2__N_729[2] (\rgb_2__N_729[2] ), .\rgb_2__N_729[0] (\rgb_2__N_729[0] ), 
           .\pixel_col[2] (pixel_col[2]), .\pixel_col[1] (pixel_col[1]), 
           .n118001(n118001), .rgb_2__N_728(rgb_2__N_728), .\marker_rgb[1] (\marker_rgb[1] ), 
           .\pixel_col[9] (pixel_col[9]), .n18(n18), .rgb_2__N_693(rgb_2__N_693), 
           .n123457(n123457), .\pixel_col[4] (pixel_col[4]), .\pixel_col[6] (pixel_col[6]), 
           .\pixel_col[5] (pixel_col[5]), .\pixel_col[7] (pixel_col[7]));   /* synthesis lineinfo="@5(49[9],49[57])"*/
    FD1P3XZ selection__i0 (.D(n117683), .SP(n109250), .CK(tick_menu), 
            .SR(n98870), .Q(selection[0])) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=128, LSE_LLINE=145, LSE_RLINE=145 */ ;   /* synthesis lineinfo="@5(73[9],92[5])"*/
    defparam selection__i0.REGSET = "RESET";
    defparam selection__i0.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module Marker
//

module Marker (pixel_row, \marker_y[6] , \marker_y[5] , VCC_net, GND_net, 
            \marker_x[7] , \marker_y[0] , \pixel_col[0] , n118056, \pixel_col[3] , 
            \rgb_2__N_729[9] , \rgb_2__N_729[7] , \rgb_2__N_729[5] , \rgb_2__N_729[6] , 
            \marker_y[3] , \rgb_2__N_729[3] , \rgb_2__N_729[4] , \marker_y[2] , 
            \rgb_2__N_729[1] , \rgb_2__N_729[2] , \rgb_2__N_729[0] , \pixel_col[2] , 
            \pixel_col[1] , n118001, rgb_2__N_728, \marker_rgb[1] , 
            \pixel_col[9] , n18, rgb_2__N_693, n123457, \pixel_col[4] , 
            \pixel_col[6] , \pixel_col[5] , \pixel_col[7] );
    input [9:0]pixel_row;
    input \marker_y[6] ;
    input \marker_y[5] ;
    input VCC_net;
    input GND_net;
    input \marker_x[7] ;
    input \marker_y[0] ;
    input \pixel_col[0] ;
    output n118056;
    input \pixel_col[3] ;
    output \rgb_2__N_729[9] ;
    output \rgb_2__N_729[7] ;
    output \rgb_2__N_729[5] ;
    output \rgb_2__N_729[6] ;
    input \marker_y[3] ;
    output \rgb_2__N_729[3] ;
    output \rgb_2__N_729[4] ;
    input \marker_y[2] ;
    output \rgb_2__N_729[1] ;
    output \rgb_2__N_729[2] ;
    output \rgb_2__N_729[0] ;
    input \pixel_col[2] ;
    input \pixel_col[1] ;
    output n118001;
    input rgb_2__N_728;
    output \marker_rgb[1] ;
    input \pixel_col[9] ;
    input n18;
    input rgb_2__N_693;
    output n123457;
    input \pixel_col[4] ;
    input \pixel_col[6] ;
    input \pixel_col[5] ;
    input \pixel_col[7] ;
    
    
    wire n123488, n122325, n123487;
    wire [11:0]n67;
    wire [10:0]n89;
    wire [18:0]n100065;
    
    wire n8, n4, n125811, n122803;
    wire [31:0]rgb_2__N_761;
    
    wire n122336, n109, n94, n4_adj_995, n125, n6, n122334, n46, 
        n123382, n122333, n8_adj_996, n114337, n127336, n114335, 
        n127333, n114333, n127330, n114331, n127327, n127324;
    wire [7:0]n1;
    wire [10:0]n1_adj_1001;
    
    wire n12_adj_999, n124953, rgb_2__N_727, n12_adj_1000, n123349, 
        n114591, n127303, n114589, n127300, n114587, n127297, n114585, 
        n127288, n114583, n127279, n127273, n114457, n127318;
    wire [7:0]n47;
    
    wire n114561, n127321, n114455, n127312, n114559, n127315, n114557, 
        n127309, n114453, n127306, n114555, n127270, n127264, n127261, 
        n124950;
    
    LUT4 i20964_4_lut (.A(n123488), .B(pixel_row[7]), .C(pixel_row[6]), 
         .D(\marker_y[6] ), .Z(n122325)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam i20964_4_lut.INIT = "0xecfe";
    LUT4 i21789_3_lut (.A(n123487), .B(pixel_row[5]), .C(\marker_y[5] ), 
         .Z(n123488)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam i21789_3_lut.INIT = "0x8e8e";
    MAC16 mult_799 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
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
          .CI(GND_net), .ACCUMCI(GND_net), .SIGNEXTIN(GND_net), .O5(n100065[5]), 
          .O4(n100065[4]), .O3(n100065[3]), .O2(n100065[2]), .O1(n100065[1]), 
          .O0(n100065[0]));
    defparam mult_799.NEG_TRIGGER = "0b0";
    defparam mult_799.A_REG = "0b0";
    defparam mult_799.B_REG = "0b0";
    defparam mult_799.C_REG = "0b0";
    defparam mult_799.D_REG = "0b0";
    defparam mult_799.TOP_8x8_MULT_REG = "0b0";
    defparam mult_799.BOT_8x8_MULT_REG = "0b0";
    defparam mult_799.PIPELINE_16x16_MULT_REG1 = "0b0";
    defparam mult_799.PIPELINE_16x16_MULT_REG2 = "0b0";
    defparam mult_799.TOPOUTPUT_SELECT = "0b11";
    defparam mult_799.TOPADDSUB_LOWERINPUT = "0b00";
    defparam mult_799.TOPADDSUB_UPPERINPUT = "0b0";
    defparam mult_799.TOPADDSUB_CARRYSELECT = "0b00";
    defparam mult_799.BOTOUTPUT_SELECT = "0b11";
    defparam mult_799.BOTADDSUB_LOWERINPUT = "0b00";
    defparam mult_799.BOTADDSUB_UPPERINPUT = "0b0";
    defparam mult_799.BOTADDSUB_CARRYSELECT = "0b00";
    defparam mult_799.MODE_8x8 = "0b0";
    defparam mult_799.A_SIGNED = "0b0";
    defparam mult_799.B_SIGNED = "0b0";
    LUT4 i21788_4_lut (.A(n8), .B(n4), .C(n125811), .D(n122803), .Z(n123487)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam i21788_4_lut.INIT = "0xaaac";
    LUT4 mux_165_Mux_1_i94_4_lut (.A(rgb_2__N_761[0]), .B(n122336), .C(rgb_2__N_761[4]), 
         .D(n109), .Z(n94)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam mux_165_Mux_1_i94_4_lut.INIT = "0xc5cf";
    LUT4 mux_165_Mux_1_i125_4_lut (.A(n109), .B(rgb_2__N_761[2]), .C(rgb_2__N_761[4]), 
         .D(n4_adj_995), .Z(n125)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam mux_165_Mux_1_i125_4_lut.INIT = "0x0a3a";
    LUT4 i1_2_lut (.A(rgb_2__N_761[3]), .B(rgb_2__N_761[1]), .Z(n4_adj_995)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i9252_3_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), .C(rgb_2__N_761[3]), 
         .Z(n109)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9252_3_lut.INIT = "0x8080";
    LUT4 posy_9__I_0_61_i8_3_lut (.A(n6), .B(pixel_row[4]), .C(\marker_y[6] ), 
         .Z(n8)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam posy_9__I_0_61_i8_3_lut.INIT = "0x8e8e";
    LUT4 i21683_4_lut (.A(n122334), .B(n46), .C(rgb_2__N_761[4]), .D(rgb_2__N_761[3]), 
         .Z(n123382)) /* synthesis lut_function=(A (B+(C))+!A !(B (C (D))+!B ((D)+!C))) */ ;
    defparam i21683_4_lut.INIT = "0xacfc";
    LUT4 i21066_3_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[2]), .C(rgb_2__N_761[1]), 
         .Z(n122334)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam i21066_3_lut.INIT = "0xc8c8";
    LUT4 i21465_2_lut (.A(n109), .B(rgb_2__N_761[4]), .Z(n122333)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam i21465_2_lut.INIT = "0x8888";
    LUT4 posy_9__I_0_61_i4_4_lut (.A(pixel_row[0]), .B(pixel_row[1]), .C(\marker_x[7] ), 
         .D(\marker_y[0] ), .Z(n4)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam posy_9__I_0_61_i4_4_lut.INIT = "0x8ecf";
    LUT4 posx_9__I_0_60_i8_3_lut_4_lut (.A(\pixel_col[0] ), .B(n118056), 
         .C(\pixel_col[3] ), .D(\marker_x[7] ), .Z(n8_adj_996)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A !(D)) */ ;   /* synthesis lineinfo="@4(33[7],33[18])"*/
    defparam posx_9__I_0_60_i8_3_lut_4_lut.INIT = "0x80ff";
    FA2 add_2648_9 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(n114337), 
        .CI0(n114337), .A1(GND_net), .B1(\marker_x[7] ), .C1(GND_net), 
        .D1(n127336), .CI1(n127336), .CO0(n127336), .CO1(\rgb_2__N_729[9] ), 
        .S0(\rgb_2__N_729[7] ));   /* synthesis lineinfo="@4(33[65],33[78])"*/
    defparam add_2648_9.INIT0 = "0xc33c";
    defparam add_2648_9.INIT1 = "0xc33c";
    FA2 add_2648_7 (.A0(GND_net), .B0(\marker_y[5] ), .C0(GND_net), .D0(n114335), 
        .CI0(n114335), .A1(GND_net), .B1(\marker_y[6] ), .C1(GND_net), 
        .D1(n127333), .CI1(n127333), .CO0(n127333), .CO1(n114337), .S0(\rgb_2__N_729[5] ), 
        .S1(\rgb_2__N_729[6] ));   /* synthesis lineinfo="@4(33[65],33[78])"*/
    defparam add_2648_7.INIT0 = "0xc33c";
    defparam add_2648_7.INIT1 = "0xc33c";
    FA2 add_2648_5 (.A0(GND_net), .B0(\marker_y[3] ), .C0(GND_net), .D0(n114333), 
        .CI0(n114333), .A1(GND_net), .B1(\marker_y[6] ), .C1(GND_net), 
        .D1(n127330), .CI1(n127330), .CO0(n127330), .CO1(n114335), .S0(\rgb_2__N_729[3] ), 
        .S1(\rgb_2__N_729[4] ));   /* synthesis lineinfo="@4(33[65],33[78])"*/
    defparam add_2648_5.INIT0 = "0xc33c";
    defparam add_2648_5.INIT1 = "0xc33c";
    LUT4 posy_9__I_0_61_i9_rep_125_2_lut (.A(\marker_y[6] ), .B(pixel_row[4]), 
         .Z(n125811)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam posy_9__I_0_61_i9_rep_125_2_lut.INIT = "0x6666";
    FA2 add_2648_3 (.A0(GND_net), .B0(\marker_x[7] ), .C0(VCC_net), .D0(n114331), 
        .CI0(n114331), .A1(GND_net), .B1(\marker_y[2] ), .C1(VCC_net), 
        .D1(n127327), .CI1(n127327), .CO0(n127327), .CO1(n114333), .S0(\rgb_2__N_729[1] ), 
        .S1(\rgb_2__N_729[2] ));   /* synthesis lineinfo="@4(33[65],33[78])"*/
    defparam add_2648_3.INIT0 = "0xc33c";
    defparam add_2648_3.INIT1 = "0xc33c";
    FA2 add_2648_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\marker_y[0] ), .C1(VCC_net), .D1(n127324), .CI1(n127324), 
        .CO0(n127324), .CO1(n114331), .S1(\rgb_2__N_729[0] ));   /* synthesis lineinfo="@4(33[65],33[78])"*/
    defparam add_2648_1.INIT0 = "0xc33c";
    defparam add_2648_1.INIT1 = "0xc33c";
    LUT4 sub_13_inv_0_i9_1_lut (.A(\marker_x[7] ), .Z(n1[0])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam sub_13_inv_0_i9_1_lut.INIT = "0x5555";
    LUT4 sub_13_inv_0_i7_1_lut (.A(\marker_y[6] ), .Z(n1_adj_1001[6])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam sub_13_inv_0_i7_1_lut.INIT = "0x5555";
    LUT4 sub_13_inv_0_i6_1_lut (.A(\marker_y[5] ), .Z(n1_adj_1001[5])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam sub_13_inv_0_i6_1_lut.INIT = "0x5555";
    LUT4 i1_2_lut_3_lut (.A(\pixel_col[0] ), .B(\pixel_col[2] ), .C(\pixel_col[1] ), 
         .Z(n118001)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@4(33[7],33[18])"*/
    defparam i1_2_lut_3_lut.INIT = "0x8080";
    LUT4 sub_13_inv_0_i3_1_lut (.A(\marker_y[2] ), .Z(n1_adj_1001[2])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam sub_13_inv_0_i3_1_lut.INIT = "0x5555";
    LUT4 sub_13_inv_0_i4_1_lut (.A(\marker_y[3] ), .Z(n1_adj_1001[3])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam sub_13_inv_0_i4_1_lut.INIT = "0x5555";
    LUT4 sub_13_inv_0_i1_1_lut (.A(\marker_y[0] ), .Z(n1_adj_1001[0])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam sub_13_inv_0_i1_1_lut.INIT = "0x5555";
    LUT4 i21107_3_lut_4_lut (.A(\marker_y[3] ), .B(pixel_row[3]), .C(pixel_row[2]), 
         .D(\marker_y[2] ), .Z(n122803)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam i21107_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 posy_9__I_0_61_i6_3_lut_3_lut (.A(\marker_y[3] ), .B(pixel_row[3]), 
         .C(pixel_row[2]), .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam posy_9__I_0_61_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i1_2_lut_adj_118 (.A(\pixel_col[2] ), .B(\pixel_col[1] ), .Z(n118056)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@4(33[7],33[18])"*/
    defparam i1_2_lut_adj_118.INIT = "0x8888";
    LUT4 i6_4_lut (.A(rgb_2__N_761[7]), .B(n12_adj_999), .C(rgb_2__N_728), 
         .D(n124953), .Z(\marker_rgb[1] )) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i6_4_lut.INIT = "0x4000";
    LUT4 i5_4_lut (.A(\pixel_col[9] ), .B(n18), .C(rgb_2__N_693), .D(rgb_2__N_727), 
         .Z(n12_adj_999)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i5_4_lut.INIT = "0x4000";
    LUT4 i2654_4_lut (.A(n122325), .B(pixel_row[9]), .C(pixel_row[8]), 
         .D(\marker_x[7] ), .Z(rgb_2__N_727)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i2654_4_lut.INIT = "0xecfe";
    LUT4 i21758_3_lut (.A(n12_adj_1000), .B(n8_adj_996), .C(n123349), 
         .Z(n123457)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[7],33[18])"*/
    defparam i21758_3_lut.INIT = "0xacac";
    LUT4 posx_9__I_0_60_i12_4_lut (.A(\pixel_col[4] ), .B(\pixel_col[6] ), 
         .C(\marker_x[7] ), .D(\pixel_col[5] ), .Z(n12_adj_1000)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A !(B (C)+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@4(33[7],33[18])"*/
    defparam posx_9__I_0_60_i12_4_lut.INIT = "0x8f0e";
    LUT4 i21651_4_lut (.A(\marker_x[7] ), .B(\pixel_col[5] ), .C(\pixel_col[6] ), 
         .D(\pixel_col[4] ), .Z(n123349)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B+(C+(D))))) */ ;
    defparam i21651_4_lut.INIT = "0x7ffe";
    FA2 add_811_12 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), .D0(n114591), 
        .CI0(n114591), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n127303), 
        .CI1(n127303), .CO0(n127303), .S0(n89[10]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_811_12.INIT0 = "0xc33c";
    defparam add_811_12.INIT1 = "0xc33c";
    FA2 add_811_10 (.A0(GND_net), .B0(pixel_row[8]), .C0(n1[0]), .D0(n114589), 
        .CI0(n114589), .A1(GND_net), .B1(pixel_row[9]), .C1(VCC_net), 
        .D1(n127300), .CI1(n127300), .CO0(n127300), .CO1(n114591), .S0(n67[9]), 
        .S1(n67[10]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_811_10.INIT0 = "0xc33c";
    defparam add_811_10.INIT1 = "0xc33c";
    FA2 add_811_8 (.A0(GND_net), .B0(pixel_row[6]), .C0(n1_adj_1001[6]), 
        .D0(n114587), .CI0(n114587), .A1(GND_net), .B1(pixel_row[7]), 
        .C1(VCC_net), .D1(n127297), .CI1(n127297), .CO0(n127297), .CO1(n114589), 
        .S0(n67[7]), .S1(n67[8]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_811_8.INIT0 = "0xc33c";
    defparam add_811_8.INIT1 = "0xc33c";
    FA2 add_811_6 (.A0(GND_net), .B0(pixel_row[4]), .C0(n1_adj_1001[6]), 
        .D0(n114585), .CI0(n114585), .A1(GND_net), .B1(pixel_row[5]), 
        .C1(n1_adj_1001[5]), .D1(n127288), .CI1(n127288), .CO0(n127288), 
        .CO1(n114587), .S0(n67[5]), .S1(n67[6]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_811_6.INIT0 = "0xc33c";
    defparam add_811_6.INIT1 = "0xc33c";
    FA2 add_811_4 (.A0(GND_net), .B0(pixel_row[2]), .C0(n1_adj_1001[2]), 
        .D0(n114583), .CI0(n114583), .A1(GND_net), .B1(pixel_row[3]), 
        .C1(n1_adj_1001[3]), .D1(n127279), .CI1(n127279), .CO0(n127279), 
        .CO1(n114585), .S0(n67[3]), .S1(n67[4]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_811_4.INIT0 = "0xc33c";
    defparam add_811_4.INIT1 = "0xc33c";
    FA2 add_811_2 (.A0(GND_net), .B0(pixel_row[0]), .C0(n1_adj_1001[0]), 
        .D0(VCC_net), .A1(GND_net), .B1(pixel_row[1]), .C1(n1[0]), .D1(n127273), 
        .CI1(n127273), .CO0(n127273), .CO1(n114583), .S0(n67[1]), .S1(n67[2]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_811_2.INIT0 = "0xc33c";
    defparam add_811_2.INIT1 = "0xc33c";
    LUT4 mux_165_Mux_1_i46_3_lut_4_lut_4_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), 
         .C(rgb_2__N_761[3]), .D(rgb_2__N_761[0]), .Z(n46)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B (C)))) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam mux_165_Mux_1_i46_3_lut_4_lut_4_lut.INIT = "0x01e1";
    FA2 add_804_add_5_7 (.A0(GND_net), .B0(n47[7]), .C0(n100065[5]), .D0(n114457), 
        .CI0(n114457), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n127318), 
        .CI1(n127318), .CO0(n127318), .S0(rgb_2__N_761[7]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam add_804_add_5_7.INIT0 = "0xc33c";
    defparam add_804_add_5_7.INIT1 = "0xc33c";
    FA2 sub_352_92_add_1_add_5_9 (.A0(GND_net), .B0(GND_net), .C0(\pixel_col[7] ), 
        .D0(n114561), .CI0(n114561), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n127321), .CI1(n127321), .CO0(n127321), .S0(n47[7]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_352_92_add_1_add_5_9.INIT0 = "0xc33c";
    defparam sub_352_92_add_1_add_5_9.INIT1 = "0xc33c";
    FA2 add_804_add_5_5 (.A0(GND_net), .B0(n47[5]), .C0(n100065[3]), .D0(n114455), 
        .CI0(n114455), .A1(GND_net), .B1(n47[6]), .C1(n100065[4]), .D1(n127312), 
        .CI1(n127312), .CO0(n127312), .CO1(n114457), .S0(rgb_2__N_761[5]), 
        .S1(rgb_2__N_761[6]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam add_804_add_5_5.INIT0 = "0xc33c";
    defparam add_804_add_5_5.INIT1 = "0xc33c";
    FA2 sub_352_92_add_1_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(\pixel_col[5] ), 
        .D0(n114559), .CI0(n114559), .A1(GND_net), .B1(GND_net), .C1(\pixel_col[6] ), 
        .D1(n127315), .CI1(n127315), .CO0(n127315), .CO1(n114561), .S0(n47[5]), 
        .S1(n47[6]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_352_92_add_1_add_5_7.INIT0 = "0xc33c";
    defparam sub_352_92_add_1_add_5_7.INIT1 = "0xc33c";
    FA2 sub_352_92_add_1_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(\pixel_col[3] ), 
        .D0(n114557), .CI0(n114557), .A1(GND_net), .B1(GND_net), .C1(\pixel_col[4] ), 
        .D1(n127309), .CI1(n127309), .CO0(n127309), .CO1(n114559), .S0(n47[3]), 
        .S1(n47[4]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_352_92_add_1_add_5_5.INIT0 = "0xc33c";
    defparam sub_352_92_add_1_add_5_5.INIT1 = "0xc33c";
    FA2 add_804_add_5_3 (.A0(GND_net), .B0(n47[3]), .C0(n100065[1]), .D0(n114453), 
        .CI0(n114453), .A1(GND_net), .B1(n47[4]), .C1(n100065[2]), .D1(n127306), 
        .CI1(n127306), .CO0(n127306), .CO1(n114455), .S0(rgb_2__N_761[3]), 
        .S1(rgb_2__N_761[4]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam add_804_add_5_3.INIT0 = "0xc33c";
    defparam add_804_add_5_3.INIT1 = "0xc33c";
    FA2 sub_352_92_add_1_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(\pixel_col[1] ), 
        .D0(n114555), .CI0(n114555), .A1(GND_net), .B1(GND_net), .C1(\pixel_col[2] ), 
        .D1(n127270), .CI1(n127270), .CO0(n127270), .CO1(n114557), .S0(rgb_2__N_761[1]), 
        .S1(n47[2]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_352_92_add_1_add_5_3.INIT0 = "0xc33c";
    defparam sub_352_92_add_1_add_5_3.INIT1 = "0xc33c";
    FA2 sub_352_92_add_1_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(\marker_x[7] ), .C1(\pixel_col[0] ), .D1(n127264), 
        .CI1(n127264), .CO0(n127264), .CO1(n114555), .S1(rgb_2__N_761[0]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_352_92_add_1_add_5_1.INIT0 = "0xc33c";
    defparam sub_352_92_add_1_add_5_1.INIT1 = "0xc33c";
    FA2 add_804_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n47[2]), .C1(n100065[0]), .D1(n127261), .CI1(n127261), .CO0(n127261), 
        .CO1(n114453), .S1(rgb_2__N_761[2]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam add_804_add_5_1.INIT0 = "0xc33c";
    defparam add_804_add_5_1.INIT1 = "0xc33c";
    LUT4 i20989_2_lut_4_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), .C(rgb_2__N_761[0]), 
         .D(rgb_2__N_761[3]), .Z(n122336)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (D))) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam i20989_2_lut_4_lut.INIT = "0xff0e";
    LUT4 n124950_bdd_4_lut (.A(n124950), .B(n123382), .C(n122333), .D(rgb_2__N_761[6]), 
         .Z(n124953)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124950_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_761[5]_bdd_4_lut  (.A(rgb_2__N_761[5]), .B(n94), .C(n125), 
         .D(rgb_2__N_761[6]), .Z(n124950)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[5]_bdd_4_lut .INIT = "0xe4aa";
    
endmodule

//
// Verilog Description of module \Paddle(START_X_POS=615,START_Y_POS=190) 
//

module \Paddle(START_X_POS=615,START_Y_POS=190)  (GND_net, paddle_two_pos_y, 
            \rgb_2__N_495[8] , \rgb_2__N_495[9] , \rgb_2__N_495[6] , \rgb_2__N_495[7] , 
            VCC_net, \rgb_2__N_495[4] , \rgb_2__N_495[5] , reset, tick_game, 
            \rgb_2__N_495[3] , \pixel_row[7] , \pixel_row[4] , \pixel_row[6] , 
            n4, \pixel_row[5] , player_two_up_c, \pixel_row[3] , \pixel_row[2] , 
            \pixel_col[0] , \paddle_two_pos_x[0] , \pixel_col[1] , \paddle_two_pos_x[1] , 
            n4_adj_9, n4_adj_10, \paddle_two_pos_x[6] , n162, \pixel_col[6] , 
            n15, \paddle_two_pos_x[9] , \pixel_col[9] , n16, \paddle_two_pos_x[5] , 
            n8, \pixel_col[5] , player_two_down_c, n98870, n123438, 
            \pixel_col[4] , n11, \pixel_row[9] , \pixel_row[8] , n107040, 
            \paddle_two_size_y[5] , n107039, \paddle_two_size_y[3] , n107038, 
            \paddle_two_size_x[2] , n107037, n107036, n107035, n107034, 
            \paddle_two_pos_x[2] , n107033, n107032);
    input GND_net;
    output [9:0]paddle_two_pos_y;
    output \rgb_2__N_495[8] ;
    output \rgb_2__N_495[9] ;
    output \rgb_2__N_495[6] ;
    output \rgb_2__N_495[7] ;
    input VCC_net;
    output \rgb_2__N_495[4] ;
    output \rgb_2__N_495[5] ;
    input reset;
    input tick_game;
    output \rgb_2__N_495[3] ;
    input \pixel_row[7] ;
    input \pixel_row[4] ;
    input \pixel_row[6] ;
    input n4;
    input \pixel_row[5] ;
    input player_two_up_c;
    input \pixel_row[3] ;
    input \pixel_row[2] ;
    input \pixel_col[0] ;
    output \paddle_two_pos_x[0] ;
    input \pixel_col[1] ;
    output \paddle_two_pos_x[1] ;
    output n4_adj_9;
    output n4_adj_10;
    output \paddle_two_pos_x[6] ;
    input n162;
    input \pixel_col[6] ;
    output n15;
    output \paddle_two_pos_x[9] ;
    input \pixel_col[9] ;
    output n16;
    output \paddle_two_pos_x[5] ;
    input n8;
    input \pixel_col[5] ;
    input player_two_down_c;
    input n98870;
    input n123438;
    input \pixel_col[4] ;
    input n11;
    input \pixel_row[9] ;
    input \pixel_row[8] ;
    input n107040;
    output \paddle_two_size_y[5] ;
    input n107039;
    output \paddle_two_size_y[3] ;
    input n107038;
    output \paddle_two_size_x[2] ;
    input n107037;
    input n107036;
    input n107035;
    input n107034;
    output \paddle_two_pos_x[2] ;
    input n107033;
    input n107032;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(127[13],127[22])"*/
    
    wire n114512, n127168;
    wire [31:0]rgb_2__N_495;
    
    wire n114510, n127165, n114508, n127162;
    wire [7:0]n37;
    wire [7:0]timer;   /* synthesis lineinfo="@3(52[15],52[20])"*/
    
    wire n107007, n127159, n114505, n127432, n114503, n127429, n114501, 
        n127426, n114499, n127408, n14, n123431, n15_c, n123321, 
        n123501, n127405, n123498, n6, n9, n13, n11_c, n122844, 
        n123497, n515, n122291, n122293, n110426, n122302, n14_adj_984, 
        n122295, n15_adj_985, n122298, n9_adj_986, n14_adj_987, n11_adj_990, 
        n14_adj_992, rgb_2__N_493, n114611, n127453;
    wire [10:0]n62;
    
    wire n114609, n127450, n114607, n127447, n114605, n127444, n114603, 
        n127441, n127438, n4_adj_993, n106794, n123502, VCC_net_c, 
        GND_net_c;
    
    FA2 add_44_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(paddle_two_pos_y[8]), 
        .D0(n114512), .CI0(n114512), .A1(GND_net), .B1(GND_net), .C1(paddle_two_pos_y[9]), 
        .D1(n127168), .CI1(n127168), .CO0(n127168), .CO1(rgb_2__N_495[10]), 
        .S0(\rgb_2__N_495[8] ), .S1(\rgb_2__N_495[9] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_7.INIT0 = "0xc33c";
    defparam add_44_add_5_7.INIT1 = "0xc33c";
    FA2 add_44_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(paddle_two_pos_y[6]), 
        .D0(n114510), .CI0(n114510), .A1(GND_net), .B1(GND_net), .C1(paddle_two_pos_y[7]), 
        .D1(n127165), .CI1(n127165), .CO0(n127165), .CO1(n114512), .S0(\rgb_2__N_495[6] ), 
        .S1(\rgb_2__N_495[7] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_5.INIT0 = "0xc33c";
    defparam add_44_add_5_5.INIT1 = "0xc33c";
    FA2 add_44_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(paddle_two_pos_y[4]), 
        .D0(n114508), .CI0(n114508), .A1(GND_net), .B1(VCC_net), .C1(paddle_two_pos_y[5]), 
        .D1(n127162), .CI1(n127162), .CO0(n127162), .CO1(n114510), .S0(\rgb_2__N_495[4] ), 
        .S1(\rgb_2__N_495[5] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_3.INIT0 = "0xc33c";
    defparam add_44_add_5_3.INIT1 = "0xc33c";
    FD1P3XZ timer_450__i2 (.D(n37[2]), .SP(reset), .CK(tick_game), .SR(n107007), 
            .Q(timer[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_450__i2.REGSET = "RESET";
    defparam timer_450__i2.SRMODE = "CE_OVER_LSR";
    FA2 add_44_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(paddle_two_pos_y[3]), .D1(n127159), .CI1(n127159), 
        .CO0(n127159), .CO1(n114508), .S1(\rgb_2__N_495[3] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_1.INIT0 = "0xc33c";
    defparam add_44_add_5_1.INIT1 = "0xc33c";
    FA2 timer_450_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(timer[7]), 
        .D0(n114505), .CI0(n114505), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n127432), .CI1(n127432), .CO0(n127432), .S0(n37[7]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_450_add_4_9.INIT0 = "0xc33c";
    defparam timer_450_add_4_9.INIT1 = "0xc33c";
    FA2 timer_450_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(timer[5]), 
        .D0(n114503), .CI0(n114503), .A1(GND_net), .B1(GND_net), .C1(timer[6]), 
        .D1(n127429), .CI1(n127429), .CO0(n127429), .CO1(n114505), .S0(n37[5]), 
        .S1(n37[6]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_450_add_4_7.INIT0 = "0xc33c";
    defparam timer_450_add_4_7.INIT1 = "0xc33c";
    FA2 timer_450_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(timer[3]), 
        .D0(n114501), .CI0(n114501), .A1(GND_net), .B1(GND_net), .C1(timer[4]), 
        .D1(n127426), .CI1(n127426), .CO0(n127426), .CO1(n114503), .S0(n37[3]), 
        .S1(n37[4]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_450_add_4_5.INIT0 = "0xc33c";
    defparam timer_450_add_4_5.INIT1 = "0xc33c";
    FA2 timer_450_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(timer[1]), 
        .D0(n114499), .CI0(n114499), .A1(GND_net), .B1(GND_net), .C1(timer[2]), 
        .D1(n127408), .CI1(n127408), .CO0(n127408), .CO1(n114501), .S0(n37[1]), 
        .S1(n37[2]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_450_add_4_3.INIT0 = "0xc33c";
    defparam timer_450_add_4_3.INIT1 = "0xc33c";
    LUT4 i21802_4_lut (.A(n14), .B(n123431), .C(n15_c), .D(n123321), 
         .Z(n123501)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i21802_4_lut.INIT = "0xaaac";
    FA2 timer_450_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(timer[0]), .D1(n127405), .CI1(n127405), .CO0(n127405), 
        .CO1(n114499), .S1(n37[0]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_450_add_4_1.INIT0 = "0xc33c";
    defparam timer_450_add_4_1.INIT1 = "0xc33c";
    LUT4 i21747_3_lut (.A(n123498), .B(\pixel_row[7] ), .C(n15_c), .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i21747_3_lut.INIT = "0xcaca";
    LUT4 i21732_3_lut (.A(n6), .B(\pixel_row[4] ), .C(n9), .Z(n123431)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i21732_3_lut.INIT = "0xcaca";
    LUT4 i21623_4_lut (.A(n13), .B(n11_c), .C(n9), .D(n122844), .Z(n123321)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i21623_4_lut.INIT = "0xeeef";
    LUT4 i21799_3_lut (.A(n123497), .B(\pixel_row[6] ), .C(n13), .Z(n123498)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i21799_3_lut.INIT = "0xcaca";
    LUT4 i21798_3_lut (.A(n4), .B(\pixel_row[5] ), .C(n11_c), .Z(n123497)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i21798_3_lut.INIT = "0xcaca";
    FD1P3XZ timer_450__i3 (.D(n37[3]), .SP(reset), .CK(tick_game), .SR(n107007), 
            .Q(timer[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_450__i3.REGSET = "RESET";
    defparam timer_450__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_450__i4 (.D(n37[4]), .SP(reset), .CK(tick_game), .SR(n107007), 
            .Q(timer[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_450__i4.REGSET = "RESET";
    defparam timer_450__i4.SRMODE = "CE_OVER_LSR";
    LUT4 i2803_1_lut (.A(player_two_up_c), .Z(n515)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i2803_1_lut.INIT = "0x5555";
    LUT4 mux_383_i1_4_lut (.A(n122291), .B(n122293), .C(player_two_up_c), 
         .D(\rgb_2__N_495[9] ), .Z(n110426)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam mux_383_i1_4_lut.INIT = "0x0535";
    LUT4 i21508_4_lut (.A(n122302), .B(n14_adj_984), .C(paddle_two_pos_y[7]), 
         .D(paddle_two_pos_y[8]), .Z(n122291)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i21508_4_lut.INIT = "0xfffe";
    LUT4 i21492_4_lut (.A(n122295), .B(rgb_2__N_495[10]), .C(\rgb_2__N_495[8] ), 
         .D(\rgb_2__N_495[7] ), .Z(n122293)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i21492_4_lut.INIT = "0xeccc";
    LUT4 i21299_3_lut (.A(paddle_two_pos_y[1]), .B(paddle_two_pos_y[4]), 
         .C(paddle_two_pos_y[2]), .Z(n122302)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i21299_3_lut.INIT = "0xecec";
    LUT4 i6_4_lut (.A(paddle_two_pos_y[3]), .B(paddle_two_pos_y[9]), .C(paddle_two_pos_y[5]), 
         .D(paddle_two_pos_y[6]), .Z(n14_adj_984)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i6994_2_lut (.A(reset), .B(n15_adj_985), .Z(n107007)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam i6994_2_lut.INIT = "0x2222";
    LUT4 i21337_4_lut (.A(n122298), .B(\rgb_2__N_495[6] ), .C(\rgb_2__N_495[5] ), 
         .D(\rgb_2__N_495[3] ), .Z(n122295)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i21337_4_lut.INIT = "0xc8c0";
    LUT4 i21261_4_lut (.A(paddle_two_pos_y[0]), .B(\rgb_2__N_495[4] ), .C(paddle_two_pos_y[2]), 
         .D(paddle_two_pos_y[1]), .Z(n122298)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i21261_4_lut.INIT = "0xc8c0";
    LUT4 i7_4_lut (.A(n9_adj_986), .B(n14_adj_987), .C(timer[1]), .D(timer[2]), 
         .Z(n15_adj_985)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@3(65[17],65[31])"*/
    defparam i7_4_lut.INIT = "0xfeff";
    LUT4 i1_2_lut (.A(timer[0]), .B(timer[3]), .Z(n9_adj_986)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(65[17],65[31])"*/
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i6_4_lut_adj_114 (.A(timer[7]), .B(timer[4]), .C(timer[5]), .D(timer[6]), 
         .Z(n14_adj_987)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(65[17],65[31])"*/
    defparam i6_4_lut_adj_114.INIT = "0xfffe";
    LUT4 i21148_3_lut_4_lut (.A(paddle_two_pos_y[3]), .B(\pixel_row[3] ), 
         .C(\pixel_row[2] ), .D(paddle_two_pos_y[2]), .Z(n122844)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i21148_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 pos_y_9__I_0_i6_3_lut_3_lut (.A(paddle_two_pos_y[3]), .B(\pixel_row[3] ), 
         .C(\pixel_row[2] ), .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 LessThan_366_i4_3_lut_4_lut (.A(\pixel_col[0] ), .B(\paddle_two_pos_x[0] ), 
         .C(\pixel_col[1] ), .D(\paddle_two_pos_x[1] ), .Z(n4_adj_9)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@3(83[9],83[21])"*/
    defparam LessThan_366_i4_3_lut_4_lut.INIT = "0x4f04";
    FD1P3XZ timer_450__i5 (.D(n37[5]), .SP(reset), .CK(tick_game), .SR(n107007), 
            .Q(timer[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_450__i5.REGSET = "RESET";
    defparam timer_450__i5.SRMODE = "CE_OVER_LSR";
    LUT4 pos_x_9__I_0_44_i4_3_lut_4_lut (.A(\pixel_col[0] ), .B(\paddle_two_pos_x[0] ), 
         .C(\paddle_two_pos_x[1] ), .D(\pixel_col[1] ), .Z(n4_adj_10)) /* synthesis lut_function=(A ((D)+!C)+!A !(B (C+!(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@3(83[9],83[21])"*/
    defparam pos_x_9__I_0_44_i4_3_lut_4_lut.INIT = "0xbf0b";
    LUT4 i6_4_lut_adj_115 (.A(n11_adj_990), .B(\paddle_two_pos_x[6] ), .C(n162), 
         .D(\pixel_col[6] ), .Z(n15)) /* synthesis lut_function=(!((B (C+!(D))+!B (C+(D)))+!A)) */ ;   /* synthesis lineinfo="@3(84[9],84[49])"*/
    defparam i6_4_lut_adj_115.INIT = "0x0802";
    LUT4 i7_4_lut_adj_116 (.A(\paddle_two_pos_x[9] ), .B(n14_adj_992), .C(rgb_2__N_493), 
         .D(\pixel_col[9] ), .Z(n16)) /* synthesis lut_function=(A (B (C (D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@3(84[9],84[49])"*/
    defparam i7_4_lut_adj_116.INIT = "0x8040";
    FA2 add_13975_11 (.A0(GND_net), .B0(paddle_two_pos_y[9]), .C0(n515), 
        .D0(n114611), .CI0(n114611), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n127453), .CI1(n127453), .CO0(n127453), .S0(n62[10]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_13975_11.INIT0 = "0xc33c";
    defparam add_13975_11.INIT1 = "0xc33c";
    FA2 add_13975_9 (.A0(GND_net), .B0(paddle_two_pos_y[7]), .C0(n515), 
        .D0(n114609), .CI0(n114609), .A1(GND_net), .B1(paddle_two_pos_y[8]), 
        .C1(n515), .D1(n127450), .CI1(n127450), .CO0(n127450), .CO1(n114611), 
        .S0(n62[8]), .S1(n62[9]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_13975_9.INIT0 = "0xc33c";
    defparam add_13975_9.INIT1 = "0xc33c";
    FA2 add_13975_7 (.A0(GND_net), .B0(paddle_two_pos_y[5]), .C0(n515), 
        .D0(n114607), .CI0(n114607), .A1(GND_net), .B1(paddle_two_pos_y[6]), 
        .C1(n515), .D1(n127447), .CI1(n127447), .CO0(n127447), .CO1(n114609), 
        .S0(n62[6]), .S1(n62[7]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_13975_7.INIT0 = "0xc33c";
    defparam add_13975_7.INIT1 = "0xc33c";
    FA2 add_13975_5 (.A0(GND_net), .B0(paddle_two_pos_y[3]), .C0(n515), 
        .D0(n114605), .CI0(n114605), .A1(GND_net), .B1(paddle_two_pos_y[4]), 
        .C1(n515), .D1(n127444), .CI1(n127444), .CO0(n127444), .CO1(n114607), 
        .S0(n62[4]), .S1(n62[5]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_13975_5.INIT0 = "0xc33c";
    defparam add_13975_5.INIT1 = "0xc33c";
    FA2 add_13975_3 (.A0(GND_net), .B0(paddle_two_pos_y[1]), .C0(n515), 
        .D0(n114603), .CI0(n114603), .A1(GND_net), .B1(paddle_two_pos_y[2]), 
        .C1(n515), .D1(n127441), .CI1(n127441), .CO0(n127441), .CO1(n114605), 
        .S0(n62[2]), .S1(n62[3]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_13975_3.INIT0 = "0xc33c";
    defparam add_13975_3.INIT1 = "0xc33c";
    FA2 add_13975_1 (.A0(GND_net), .B0(n515), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_two_pos_y[0]), .C1(n110426), .D1(n127438), .CI1(n127438), 
        .CO0(n127438), .CO1(n114603), .S1(n62[1]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_13975_1.INIT0 = "0xc33c";
    defparam add_13975_1.INIT1 = "0xc33c";
    LUT4 i2_3_lut (.A(\paddle_two_pos_x[5] ), .B(n8), .C(\pixel_col[5] ), 
         .Z(n11_adj_990)) /* synthesis lut_function=(A (B (C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[9],84[49])"*/
    defparam i2_3_lut.INIT = "0x8484";
    FD1P3XZ timer_450__i6 (.D(n37[6]), .SP(reset), .CK(tick_game), .SR(n107007), 
            .Q(timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_450__i6.REGSET = "RESET";
    defparam timer_450__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_450__i7 (.D(n37[7]), .SP(reset), .CK(tick_game), .SR(n107007), 
            .Q(timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_450__i7.REGSET = "RESET";
    defparam timer_450__i7.SRMODE = "CE_OVER_LSR";
    LUT4 i22310_4_lut (.A(reset), .B(player_two_down_c), .C(n4_adj_993), 
         .D(player_two_up_c), .Z(n106794)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C)))) */ ;
    defparam i22310_4_lut.INIT = "0x575f";
    LUT4 i1_2_lut_adj_117 (.A(n15_adj_985), .B(n98870), .Z(n4_adj_993)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_117.INIT = "0xeeee";
    FD1P3XZ timer_450__i0 (.D(n37[0]), .SP(reset), .CK(tick_game), .SR(n107007), 
            .Q(timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_450__i0.REGSET = "RESET";
    defparam timer_450__i0.SRMODE = "CE_OVER_LSR";
    LUT4 pos_y_9__I_0_i15_2_lut (.A(paddle_two_pos_y[7]), .B(\pixel_row[7] ), 
         .Z(n15_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i9_2_lut (.A(paddle_two_pos_y[4]), .B(\pixel_row[4] ), 
         .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i13_2_lut (.A(paddle_two_pos_y[6]), .B(\pixel_row[6] ), 
         .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i11_2_lut (.A(paddle_two_pos_y[5]), .B(\pixel_row[5] ), 
         .Z(n11_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i11_2_lut.INIT = "0x6666";
    FD1P3XZ pos_y_i9 (.D(n62[10]), .SP(n106794), .CK(tick_game), .SR(n98870), 
            .Q(paddle_two_pos_y[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i9.REGSET = "RESET";
    defparam pos_y_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i8 (.D(n62[9]), .SP(n106794), .CK(tick_game), .SR(n98870), 
            .Q(paddle_two_pos_y[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i8.REGSET = "RESET";
    defparam pos_y_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i7 (.D(n62[8]), .SP(n106794), .CK(tick_game), .SR(n98870), 
            .Q(paddle_two_pos_y[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i7.REGSET = "SET";
    defparam pos_y_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i6 (.D(n62[7]), .SP(n106794), .CK(tick_game), .SR(n98870), 
            .Q(paddle_two_pos_y[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i6.REGSET = "RESET";
    defparam pos_y_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i5 (.D(n62[6]), .SP(n106794), .CK(tick_game), .SR(n98870), 
            .Q(paddle_two_pos_y[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i5.REGSET = "SET";
    defparam pos_y_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i4 (.D(n62[5]), .SP(n106794), .CK(tick_game), .SR(n98870), 
            .Q(paddle_two_pos_y[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i4.REGSET = "SET";
    defparam pos_y_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i3 (.D(n62[4]), .SP(n106794), .CK(tick_game), .SR(n98870), 
            .Q(paddle_two_pos_y[3])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i3.REGSET = "SET";
    defparam pos_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i2 (.D(n62[3]), .SP(n106794), .CK(tick_game), .SR(n98870), 
            .Q(paddle_two_pos_y[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i2.REGSET = "SET";
    defparam pos_y_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i1 (.D(n62[2]), .SP(n106794), .CK(tick_game), .SR(n98870), 
            .Q(paddle_two_pos_y[1])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i1.REGSET = "SET";
    defparam pos_y_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i0 (.D(n62[1]), .SP(n106794), .CK(tick_game), .SR(n98870), 
            .Q(paddle_two_pos_y[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i0.REGSET = "RESET";
    defparam pos_y_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i5 (.D(n107040), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_size_y[5] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_y_i5.REGSET = "RESET";
    defparam size_y_i5.SRMODE = "CE_OVER_LSR";
    LUT4 i5_4_lut (.A(n123438), .B(\pixel_col[4] ), .C(rgb_2__N_495[10]), 
         .D(n11), .Z(n14_adj_992)) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@3(84[9],84[49])"*/
    defparam i5_4_lut.INIT = "0x3200";
    LUT4 i21741_3_lut (.A(n123502), .B(\pixel_row[9] ), .C(paddle_two_pos_y[9]), 
         .Z(rgb_2__N_493)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i21741_3_lut.INIT = "0x8e8e";
    LUT4 i21803_3_lut (.A(n123501), .B(\pixel_row[8] ), .C(paddle_two_pos_y[8]), 
         .Z(n123502)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i21803_3_lut.INIT = "0x8e8e";
    FD1P3XZ size_y_i3 (.D(n107039), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_size_y[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_y_i3.REGSET = "RESET";
    defparam size_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_x_i2 (.D(n107038), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_size_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_x_i2.REGSET = "RESET";
    defparam size_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i9 (.D(n107037), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[9] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i9.REGSET = "RESET";
    defparam pos_x_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i6 (.D(n107036), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[6] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i6.REGSET = "RESET";
    defparam pos_x_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i5 (.D(n107035), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[5] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i5.REGSET = "RESET";
    defparam pos_x_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i2 (.D(n107034), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i2.REGSET = "RESET";
    defparam pos_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i1 (.D(n107033), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[1] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i1.REGSET = "RESET";
    defparam pos_x_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i0 (.D(n107032), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[0] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i0.REGSET = "RESET";
    defparam pos_x_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_450__i1 (.D(n37[1]), .SP(reset), .CK(tick_game), .SR(n107007), 
            .Q(timer[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_450__i1.REGSET = "RESET";
    defparam timer_450__i1.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module Ball
//

module Ball (n98996, ball_pos_y, tick_game, n98870, ball_pos_x, GND_net, 
            VCC_net, bounce, \pixel_col[7] , \pixel_col[4] , n98867, 
            reset, n15, \pixel_col[6] , n4, \pixel_col[5] , \rgb_2__N_115[8] , 
            \rgb_2__N_115[6] , \rgb_2__N_115[7] , \rgb_2__N_115[4] , \rgb_2__N_115[5] , 
            \rgb_2__N_115[3] , \pixel_col[3] , \pixel_col[2] , \pixel_row[3] , 
            \pixel_row[2] , rgb_2__N_148, \pixel_col[9] , n5, n123490, 
            n6, \pixel_col[8] , \rgb_2__N_149[8] , \rgb_2__N_149[9] , 
            \rgb_2__N_149[6] , \rgb_2__N_149[7] , \rgb_2__N_149[4] , \rgb_2__N_149[5] , 
            \rgb_2__N_149[3] , \pixel_row[9] , \pixel_row[8] , \pixel_row[7] , 
            \pixel_row[4] , \pixel_row[6] , n4_adj_8, \pixel_row[5] , 
            n107041, n107026, \ball_size_y[3] , n107025, \ball_size_x[3] );
    input n98996;
    output [9:0]ball_pos_y;
    input tick_game;
    input n98870;
    output [9:0]ball_pos_x;
    input GND_net;
    input VCC_net;
    input [1:0]bounce;
    input \pixel_col[7] ;
    input \pixel_col[4] ;
    output n98867;
    input reset;
    output n15;
    input \pixel_col[6] ;
    input n4;
    input \pixel_col[5] ;
    output \rgb_2__N_115[8] ;
    output \rgb_2__N_115[6] ;
    output \rgb_2__N_115[7] ;
    output \rgb_2__N_115[4] ;
    output \rgb_2__N_115[5] ;
    output \rgb_2__N_115[3] ;
    input \pixel_col[3] ;
    input \pixel_col[2] ;
    input \pixel_row[3] ;
    input \pixel_row[2] ;
    input rgb_2__N_148;
    input \pixel_col[9] ;
    output n5;
    input n123490;
    output n6;
    input \pixel_col[8] ;
    output \rgb_2__N_149[8] ;
    output \rgb_2__N_149[9] ;
    output \rgb_2__N_149[6] ;
    output \rgb_2__N_149[7] ;
    output \rgb_2__N_149[4] ;
    output \rgb_2__N_149[5] ;
    output \rgb_2__N_149[3] ;
    input \pixel_row[9] ;
    input \pixel_row[8] ;
    input \pixel_row[7] ;
    input \pixel_row[4] ;
    input \pixel_row[6] ;
    input n4_adj_8;
    input \pixel_row[5] ;
    input n107041;
    input n107026;
    output \ball_size_y[3] ;
    input n107025;
    output \ball_size_x[3] ;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(127[13],127[22])"*/
    wire [9:0]n98937;
    
    wire n106723, n106693, n106678, n106684, n106729, n106735, n106711, 
        n106699;
    wire [3:0]n98871;
    wire [3:0]n98859;
    
    wire n114309, n127033;
    wire [9:0]n166;
    wire [9:0]n57;
    
    wire n114298, n127030;
    wire [9:0]n57_adj_981;
    wire [7:0]n37;
    wire [7:0]timer;   /* synthesis lineinfo="@2(47[15],47[20])"*/
    wire [9:0]pos_x_9__N_237;
    
    wire n114307, n127027, n14, n123425, n15_c, n123279, n123515, 
        n119112, n123514, n6_c, n9, n102926, n106116;
    wire [3:0]n98865;
    
    wire n122309, n122311, n6_adj_939, n13, n11, n122908, n123513, 
        n9_adj_940, n14_adj_941, n114363, n127156;
    wire [31:0]rgb_2__N_115;
    
    wire n114296, n127021, n114361, n127153, n114359, n127150, n127147, 
        n114305, n127024, n114294, n127018;
    wire [9:0]n57_adj_982;
    wire [9:0]n57_adj_983;
    
    wire n106694, n106715, n109397, n4_adj_948, n4_adj_949, n4_adj_952;
    wire [9:0]n155;
    
    wire n122967, n6_adj_969, n123516, rgb_2__N_147, n114468, n127000, 
        n114466, n126994, n114464, n126988, n114579, n127144, n114577, 
        n127141, n114575, n127138, n127135, n114462, n126982, n114460, 
        n126976, n126970, n114450, n127519, n114448, n127516, n123526, 
        n114303, n127015, n123525, n14_adj_974, n123417, n15_adj_975, 
        n123254, n123520, n114290, n127006, n114292, n9_adj_976, 
        n114446, n127513;
    wire [9:0]pos_y_9__N_247;
    
    wire n114444, n127510, n13_adj_977, n11_adj_978, n123519, n114534, 
        n127003, n127012, n114532, n126997, n114530, n126991, n127390, 
        n114528, n126985, n114526, n126979, n126973, n114301, n127009, 
        n126964, n126967, VCC_net_c, GND_net_c;
    
    FD1P3XZ pos_x_i0 (.D(n106723), .SP(n98996), .CK(tick_game), .SR(n98870), 
            .Q(ball_pos_x[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i0.REGSET = "RESET";
    defparam pos_x_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i1 (.D(n106693), .SP(n98996), .CK(tick_game), .SR(n98870), 
            .Q(ball_pos_x[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i1.REGSET = "RESET";
    defparam pos_x_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i2 (.D(n106678), .SP(n98996), .CK(tick_game), .SR(n98870), 
            .Q(ball_pos_x[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i2.REGSET = "RESET";
    defparam pos_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i3 (.D(n106684), .SP(n98996), .CK(tick_game), .SR(n98870), 
            .Q(ball_pos_x[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i3.REGSET = "RESET";
    defparam pos_x_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i4 (.D(n106729), .SP(n98996), .CK(tick_game), .SR(n98870), 
            .Q(ball_pos_x[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i4.REGSET = "RESET";
    defparam pos_x_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i5 (.D(n106735), .SP(n98996), .CK(tick_game), .SR(n98870), 
            .Q(ball_pos_x[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i5.REGSET = "RESET";
    defparam pos_x_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i7 (.D(n106711), .SP(n98996), .CK(tick_game), .SR(n98870), 
            .Q(ball_pos_x[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i7.REGSET = "RESET";
    defparam pos_x_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i9 (.D(n106699), .SP(n98996), .CK(tick_game), .SR(n98870), 
            .Q(ball_pos_x[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i9.REGSET = "RESET";
    defparam pos_x_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i1 (.D(n98937[1]), .SP(n98996), .CK(tick_game), .SR(n98870), 
            .Q(ball_pos_y[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i1.REGSET = "RESET";
    defparam pos_y_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i2 (.D(n98937[2]), .SP(n98996), .CK(tick_game), .SR(n98870), 
            .Q(ball_pos_y[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i2.REGSET = "RESET";
    defparam pos_y_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i3 (.D(n98937[3]), .SP(n98996), .CK(tick_game), .SR(n98870), 
            .Q(ball_pos_y[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i3.REGSET = "RESET";
    defparam pos_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i8 (.D(n98937[8]), .SP(n98996), .CK(tick_game), .SR(n98870), 
            .Q(ball_pos_y[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i8.REGSET = "RESET";
    defparam pos_y_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9 (.D(n98937[9]), .SP(n98996), .CK(tick_game), .SR(n98870), 
            .Q(ball_pos_y[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i9.REGSET = "RESET";
    defparam pos_y_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_FSM_i0 (.D(n98871[0]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n98859[0]));   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam current_state_FSM_i0.REGSET = "RESET";
    defparam current_state_FSM_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_448__i0 (.D(n37[0]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n98996), .Q(timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_448__i0.REGSET = "RESET";
    defparam timer_448__i0.SRMODE = "CE_OVER_LSR";
    FA2 sub_62_add_2_add_5_11 (.A0(GND_net), .B0(n166[9]), .C0(VCC_net), 
        .D0(n114309), .CI0(n114309), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n127033), .CI1(n127033), .CO0(n127033), .S0(n57[9]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_62_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_62_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 add_67_add_5_11 (.A0(GND_net), .B0(n166[9]), .C0(GND_net), .D0(n114298), 
        .CI0(n114298), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n127030), 
        .CI1(n127030), .CO0(n127030), .S0(n57_adj_981[9]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_67_add_5_11.INIT0 = "0xc33c";
    defparam add_67_add_5_11.INIT1 = "0xc33c";
    FD1P3XZ pos_x_i6 (.D(pos_x_9__N_237[6]), .SP(n98996), .CK(tick_game), 
            .SR(n98870), .Q(ball_pos_x[6])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i6.REGSET = "SET";
    defparam pos_x_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_FSM_i3 (.D(n98871[3]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n98859[3]));   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam current_state_FSM_i3.REGSET = "RESET";
    defparam current_state_FSM_i3.SRMODE = "CE_OVER_LSR";
    FA2 sub_62_add_2_add_5_9 (.A0(GND_net), .B0(n166[7]), .C0(VCC_net), 
        .D0(n114307), .CI0(n114307), .A1(GND_net), .B1(n166[8]), .C1(VCC_net), 
        .D1(n127027), .CI1(n127027), .CO0(n127027), .CO1(n114309), .S0(n57[7]), 
        .S1(n57[8]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_62_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_62_add_2_add_5_9.INIT1 = "0xc33c";
    LUT4 i21816_4_lut (.A(n14), .B(n123425), .C(n15_c), .D(n123279), 
         .Z(n123515)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam i21816_4_lut.INIT = "0xaaac";
    LUT4 i10075_2_lut_4_lut (.A(bounce[1]), .B(n119112), .C(bounce[0]), 
         .D(ball_pos_y[4]), .Z(n166[4])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i10075_2_lut_4_lut.INIT = "0xff80";
    LUT4 i21729_3_lut (.A(n123514), .B(\pixel_col[7] ), .C(n15_c), .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam i21729_3_lut.INIT = "0xcaca";
    LUT4 i21726_3_lut (.A(n6_c), .B(\pixel_col[4] ), .C(n9), .Z(n123425)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam i21726_3_lut.INIT = "0xcaca";
    LUT4 select_162_Select_0_i7_4_lut (.A(n57_adj_981[0]), .B(n57[0]), .C(n102926), 
         .D(n106116), .Z(n98937[0])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_0_i7_4_lut.INIT = "0xeca0";
    LUT4 i10078_2_lut_4_lut (.A(bounce[1]), .B(n119112), .C(bounce[0]), 
         .D(ball_pos_y[1]), .Z(n166[1])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i10078_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i9749_3_lut (.A(n98867), .B(reset), .C(n98865[3]), .Z(n106116)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i9749_3_lut.INIT = "0xc8c8";
    FD1P3XZ pos_x_i8 (.D(pos_x_9__N_237[8]), .SP(n98996), .CK(tick_game), 
            .SR(n98870), .Q(ball_pos_x[8])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i8.REGSET = "SET";
    defparam pos_x_i8.SRMODE = "CE_OVER_LSR";
    LUT4 i9288_4_lut (.A(n122309), .B(n98870), .C(n98859[0]), .D(n15), 
         .Z(n98871[0])) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i9288_4_lut.INIT = "0xfcee";
    LUT4 i20966_4_lut (.A(n122311), .B(n6_adj_939), .C(bounce[0]), .D(n98859[1]), 
         .Z(n122309)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i20966_4_lut.INIT = "0xfeee";
    LUT4 i10077_2_lut_4_lut (.A(bounce[1]), .B(n119112), .C(bounce[0]), 
         .D(ball_pos_y[2]), .Z(n166[2])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i10077_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i21582_4_lut (.A(n13), .B(n11), .C(n9), .D(n122908), .Z(n123279)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i21582_4_lut.INIT = "0xeeef";
    LUT4 i21815_3_lut (.A(n123513), .B(\pixel_col[6] ), .C(n13), .Z(n123514)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam i21815_3_lut.INIT = "0xcaca";
    LUT4 i21304_3_lut (.A(bounce[1]), .B(n98859[2]), .C(bounce[0]), .Z(n122311)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i21304_3_lut.INIT = "0x8080";
    FD1P3XZ current_state_FSM_i1 (.D(n98871[1]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n98859[1]));   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam current_state_FSM_i1.REGSET = "RESET";
    defparam current_state_FSM_i1.SRMODE = "CE_OVER_LSR";
    LUT4 i2_4_lut (.A(n98859[0]), .B(bounce[1]), .C(bounce[0]), .D(n98859[3]), 
         .Z(n6_adj_939)) /* synthesis lut_function=(A (B (C+(D))+!B !(C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2_4_lut.INIT = "0xce82";
    LUT4 i9451_2_lut (.A(n98865[1]), .B(reset), .Z(n98871[1])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i9451_2_lut.INIT = "0x8888";
    FD1P3XZ pos_y_i7 (.D(pos_y_9__N_247[7]), .SP(n98996), .CK(tick_game), 
            .SR(n98870), .Q(ball_pos_y[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i7.REGSET = "SET";
    defparam pos_y_i7.SRMODE = "CE_OVER_LSR";
    LUT4 i7_4_lut (.A(n9_adj_940), .B(n14_adj_941), .C(timer[1]), .D(timer[2]), 
         .Z(n15)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@2(70[17],70[31])"*/
    defparam i7_4_lut.INIT = "0xfeff";
    LUT4 i1_2_lut (.A(timer[0]), .B(timer[3]), .Z(n9_adj_940)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(70[17],70[31])"*/
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i6_4_lut (.A(timer[7]), .B(timer[4]), .C(timer[5]), .D(timer[6]), 
         .Z(n14_adj_941)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@2(70[17],70[31])"*/
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i21814_3_lut (.A(n4), .B(\pixel_col[5] ), .C(n11), .Z(n123513)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam i21814_3_lut.INIT = "0xcaca";
    FA2 add_444_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_x[8]), 
        .D0(n114363), .CI0(n114363), .A1(GND_net), .B1(GND_net), .C1(ball_pos_x[9]), 
        .D1(n127156), .CI1(n127156), .CO0(n127156), .S0(\rgb_2__N_115[8] ), 
        .S1(rgb_2__N_115[9]));   /* synthesis lineinfo="@2(219[29],219[44])"*/
    defparam add_444_add_5_7.INIT0 = "0xc33c";
    defparam add_444_add_5_7.INIT1 = "0xc33c";
    LUT4 i9308_2_lut_4_lut (.A(bounce[1]), .B(n119112), .C(bounce[0]), 
         .D(ball_pos_y[0]), .Z(n166[0])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i9308_2_lut_4_lut.INIT = "0x7f00";
    FA2 add_67_add_5_9 (.A0(GND_net), .B0(n166[7]), .C0(GND_net), .D0(n114296), 
        .CI0(n114296), .A1(GND_net), .B1(n166[8]), .C1(GND_net), .D1(n127021), 
        .CI1(n127021), .CO0(n127021), .CO1(n114298), .S0(n57_adj_981[7]), 
        .S1(n57_adj_981[8]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_67_add_5_9.INIT0 = "0xc33c";
    defparam add_67_add_5_9.INIT1 = "0xc33c";
    FA2 add_444_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_x[6]), 
        .D0(n114361), .CI0(n114361), .A1(GND_net), .B1(GND_net), .C1(ball_pos_x[7]), 
        .D1(n127153), .CI1(n127153), .CO0(n127153), .CO1(n114363), .S0(\rgb_2__N_115[6] ), 
        .S1(\rgb_2__N_115[7] ));   /* synthesis lineinfo="@2(219[29],219[44])"*/
    defparam add_444_add_5_5.INIT0 = "0xc33c";
    defparam add_444_add_5_5.INIT1 = "0xc33c";
    FA2 add_444_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_x[4]), 
        .D0(n114359), .CI0(n114359), .A1(GND_net), .B1(GND_net), .C1(ball_pos_x[5]), 
        .D1(n127150), .CI1(n127150), .CO0(n127150), .CO1(n114361), .S0(\rgb_2__N_115[4] ), 
        .S1(\rgb_2__N_115[5] ));   /* synthesis lineinfo="@2(219[29],219[44])"*/
    defparam add_444_add_5_3.INIT0 = "0xc33c";
    defparam add_444_add_5_3.INIT1 = "0xc33c";
    FA2 add_444_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(ball_pos_x[3]), .D1(n127147), .CI1(n127147), 
        .CO0(n127147), .CO1(n114359), .S1(\rgb_2__N_115[3] ));   /* synthesis lineinfo="@2(219[29],219[44])"*/
    defparam add_444_add_5_1.INIT0 = "0xc33c";
    defparam add_444_add_5_1.INIT1 = "0xc33c";
    FA2 sub_62_add_2_add_5_7 (.A0(GND_net), .B0(n166[5]), .C0(VCC_net), 
        .D0(n114305), .CI0(n114305), .A1(GND_net), .B1(n166[6]), .C1(VCC_net), 
        .D1(n127024), .CI1(n127024), .CO0(n127024), .CO1(n114307), .S0(n57[5]), 
        .S1(n57[6]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_62_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_62_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 add_67_add_5_7 (.A0(GND_net), .B0(n166[5]), .C0(GND_net), .D0(n114294), 
        .CI0(n114294), .A1(GND_net), .B1(n166[6]), .C1(GND_net), .D1(n127018), 
        .CI1(n127018), .CO0(n127018), .CO1(n114296), .S0(n57_adj_981[5]), 
        .S1(n57_adj_981[6]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_67_add_5_7.INIT0 = "0xc33c";
    defparam add_67_add_5_7.INIT1 = "0xc33c";
    LUT4 i1_4_lut (.A(n57_adj_982[0]), .B(n57_adj_983[0]), .C(n106694), 
         .D(n106715), .Z(n106723)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut.INIT = "0xeca0";
    LUT4 i9721_3_lut (.A(n98867), .B(reset), .C(n98865[1]), .Z(n106715)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i9721_3_lut.INIT = "0xc8c8";
    LUT4 mux_129_i3_4_lut (.A(n109397), .B(n98859[2]), .C(n15), .D(n4_adj_948), 
         .Z(n98867)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam mux_129_i3_4_lut.INIT = "0xcfc4";
    LUT4 mux_129_i2_4_lut (.A(n109397), .B(n98859[1]), .C(n15), .D(n4_adj_949), 
         .Z(n98865[1])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam mux_129_i2_4_lut.INIT = "0xcfc4";
    LUT4 i1_4_lut_adj_101 (.A(n57_adj_982[6]), .B(n57_adj_983[6]), .C(n106694), 
         .D(n106715), .Z(pos_x_9__N_237[6])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_101.INIT = "0xeca0";
    LUT4 i9384_2_lut (.A(bounce[1]), .B(bounce[0]), .Z(n109397)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i9384_2_lut.INIT = "0xeeee";
    LUT4 i9443_2_lut (.A(n98865[3]), .B(reset), .Z(n98871[3])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i9443_2_lut.INIT = "0x8888";
    LUT4 mux_129_i4_4_lut (.A(n109397), .B(n98859[3]), .C(n15), .D(n4_adj_952), 
         .Z(n98865[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam mux_129_i4_4_lut.INIT = "0xcfc4";
    LUT4 i10070_2_lut_4_lut (.A(bounce[1]), .B(n119112), .C(bounce[0]), 
         .D(ball_pos_y[9]), .Z(n166[9])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i10070_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i1_4_lut_adj_102 (.A(n57_adj_982[1]), .B(n57_adj_983[1]), .C(n106694), 
         .D(n106715), .Z(n106693)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_102.INIT = "0xeca0";
    LUT4 i1_4_lut_adj_103 (.A(n57_adj_982[2]), .B(n57_adj_983[2]), .C(n106694), 
         .D(n106715), .Z(n106678)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_103.INIT = "0xeca0";
    LUT4 i1_4_lut_adj_104 (.A(n57_adj_982[3]), .B(n57_adj_983[3]), .C(n106694), 
         .D(n106715), .Z(n106684)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_104.INIT = "0xeca0";
    LUT4 i1_4_lut_adj_105 (.A(n57_adj_982[4]), .B(n57_adj_983[4]), .C(n106694), 
         .D(n106715), .Z(n106729)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_105.INIT = "0xeca0";
    LUT4 i1_4_lut_adj_106 (.A(n57_adj_982[5]), .B(n57_adj_983[5]), .C(n106694), 
         .D(n106715), .Z(n106735)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_106.INIT = "0xeca0";
    LUT4 i10072_2_lut_4_lut (.A(bounce[1]), .B(n119112), .C(bounce[0]), 
         .D(ball_pos_y[7]), .Z(n166[7])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i10072_2_lut_4_lut.INIT = "0xff80";
    LUT4 i1_4_lut_adj_107 (.A(n57_adj_982[7]), .B(n57_adj_983[7]), .C(n106694), 
         .D(n106715), .Z(n106711)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_107.INIT = "0xeca0";
    LUT4 i1_4_lut_adj_108 (.A(n57_adj_982[9]), .B(n57_adj_983[9]), .C(n106694), 
         .D(n106715), .Z(n106699)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_108.INIT = "0xeca0";
    LUT4 select_162_Select_1_i7_4_lut (.A(n57_adj_981[1]), .B(n57[1]), .C(n102926), 
         .D(n106116), .Z(n98937[1])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_1_i7_4_lut.INIT = "0xeca0";
    LUT4 select_162_Select_2_i7_4_lut (.A(n57_adj_981[2]), .B(n57[2]), .C(n102926), 
         .D(n106116), .Z(n98937[2])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_2_i7_4_lut.INIT = "0xeca0";
    LUT4 select_162_Select_3_i7_4_lut (.A(n57_adj_981[3]), .B(n57[3]), .C(n102926), 
         .D(n106116), .Z(n98937[3])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_3_i7_4_lut.INIT = "0xeca0";
    LUT4 select_162_Select_8_i7_4_lut (.A(n57_adj_981[8]), .B(n57[8]), .C(n102926), 
         .D(n106116), .Z(n98937[8])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_8_i7_4_lut.INIT = "0xeca0";
    LUT4 i10083_2_lut_4_lut (.A(bounce[1]), .B(n119112), .C(bounce[0]), 
         .D(ball_pos_x[5]), .Z(n155[5])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i10083_2_lut_4_lut.INIT = "0x7f00";
    LUT4 select_162_Select_9_i7_4_lut (.A(n57_adj_981[9]), .B(n57[9]), .C(n102926), 
         .D(n106116), .Z(n98937[9])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_9_i7_4_lut.INIT = "0xeca0";
    LUT4 i3_4_lut (.A(n98859[2]), .B(n98859[0]), .C(n98859[1]), .D(n98859[3]), 
         .Z(n119112)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.INIT = "0xfffe";
    LUT4 pos_x_9__I_0_39_i6_3_lut_3_lut (.A(ball_pos_x[3]), .B(\pixel_col[3] ), 
         .C(\pixel_col[2] ), .Z(n6_c)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam pos_x_9__I_0_39_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i10071_2_lut_4_lut (.A(bounce[1]), .B(n119112), .C(bounce[0]), 
         .D(ball_pos_y[8]), .Z(n166[8])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i10071_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i21212_3_lut_4_lut (.A(ball_pos_x[3]), .B(\pixel_col[3] ), .C(\pixel_col[2] ), 
         .D(ball_pos_x[2]), .Z(n122908)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam i21212_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i21271_3_lut_4_lut (.A(ball_pos_y[3]), .B(\pixel_row[3] ), .C(\pixel_row[2] ), 
         .D(ball_pos_y[2]), .Z(n122967)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i21271_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 pos_y_9__I_0_40_i6_3_lut_3_lut (.A(ball_pos_y[3]), .B(\pixel_row[3] ), 
         .C(\pixel_row[2] ), .Z(n6_adj_969)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam pos_y_9__I_0_40_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i1_4_lut_4_lut (.A(bounce[1]), .B(bounce[0]), .C(n98859[2]), 
         .D(n98859[0]), .Z(n4_adj_952)) /* synthesis lut_function=(!(A (B+!(D))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_4_lut.INIT = "0x6240";
    LUT4 i1_4_lut_adj_109 (.A(n123516), .B(rgb_2__N_148), .C(\pixel_col[9] ), 
         .D(ball_pos_x[9]), .Z(n5)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@2(219[7],219[86])"*/
    defparam i1_4_lut_adj_109.INIT = "0x80c8";
    LUT4 i2_4_lut_adj_110 (.A(n123490), .B(rgb_2__N_147), .C(rgb_2__N_115[9]), 
         .D(\pixel_col[9] ), .Z(n6)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@2(219[7],219[86])"*/
    defparam i2_4_lut_adj_110.INIT = "0x80c8";
    LUT4 i1_4_lut_4_lut_adj_111 (.A(bounce[1]), .B(bounce[0]), .C(n98859[2]), 
         .D(n98859[0]), .Z(n4_adj_949)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_4_lut_adj_111.INIT = "0x6420";
    LUT4 i21817_3_lut (.A(n123515), .B(\pixel_col[8] ), .C(ball_pos_x[8]), 
         .Z(n123516)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam i21817_3_lut.INIT = "0x8e8e";
    LUT4 i1_4_lut_4_lut_adj_112 (.A(bounce[1]), .B(bounce[0]), .C(n98859[3]), 
         .D(n98859[1]), .Z(n4_adj_948)) /* synthesis lut_function=(!(A (B+!(D))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_4_lut_adj_112.INIT = "0x6240";
    LUT4 i10074_2_lut_4_lut (.A(bounce[1]), .B(n119112), .C(bounce[0]), 
         .D(ball_pos_y[5]), .Z(n166[5])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i10074_2_lut_4_lut.INIT = "0xff80";
    FA2 add_68_add_5_11 (.A0(GND_net), .B0(n155[9]), .C0(GND_net), .D0(n114468), 
        .CI0(n114468), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n127000), 
        .CI1(n127000), .CO0(n127000), .S0(n57_adj_982[9]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_68_add_5_11.INIT0 = "0xc33c";
    defparam add_68_add_5_11.INIT1 = "0xc33c";
    FA2 add_68_add_5_9 (.A0(GND_net), .B0(n155[7]), .C0(GND_net), .D0(n114466), 
        .CI0(n114466), .A1(GND_net), .B1(n155[8]), .C1(GND_net), .D1(n126994), 
        .CI1(n126994), .CO0(n126994), .CO1(n114468), .S0(n57_adj_982[7]), 
        .S1(n57_adj_982[8]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_68_add_5_9.INIT0 = "0xc33c";
    defparam add_68_add_5_9.INIT1 = "0xc33c";
    FA2 add_68_add_5_7 (.A0(GND_net), .B0(n155[5]), .C0(GND_net), .D0(n114464), 
        .CI0(n114464), .A1(GND_net), .B1(n155[6]), .C1(GND_net), .D1(n126988), 
        .CI1(n126988), .CO0(n126988), .CO1(n114466), .S0(n57_adj_982[5]), 
        .S1(n57_adj_982[6]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_68_add_5_7.INIT0 = "0xc33c";
    defparam add_68_add_5_7.INIT1 = "0xc33c";
    FA2 add_441_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_y[8]), 
        .D0(n114579), .CI0(n114579), .A1(GND_net), .B1(GND_net), .C1(ball_pos_y[9]), 
        .D1(n127144), .CI1(n127144), .CO0(n127144), .S0(\rgb_2__N_149[8] ), 
        .S1(\rgb_2__N_149[9] ));   /* synthesis lineinfo="@2(219[70],219[86])"*/
    defparam add_441_add_5_7.INIT0 = "0xc33c";
    defparam add_441_add_5_7.INIT1 = "0xc33c";
    FA2 add_441_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_y[6]), 
        .D0(n114577), .CI0(n114577), .A1(GND_net), .B1(GND_net), .C1(ball_pos_y[7]), 
        .D1(n127141), .CI1(n127141), .CO0(n127141), .CO1(n114579), .S0(\rgb_2__N_149[6] ), 
        .S1(\rgb_2__N_149[7] ));   /* synthesis lineinfo="@2(219[70],219[86])"*/
    defparam add_441_add_5_5.INIT0 = "0xc33c";
    defparam add_441_add_5_5.INIT1 = "0xc33c";
    FA2 add_441_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_y[4]), 
        .D0(n114575), .CI0(n114575), .A1(GND_net), .B1(GND_net), .C1(ball_pos_y[5]), 
        .D1(n127138), .CI1(n127138), .CO0(n127138), .CO1(n114577), .S0(\rgb_2__N_149[4] ), 
        .S1(\rgb_2__N_149[5] ));   /* synthesis lineinfo="@2(219[70],219[86])"*/
    defparam add_441_add_5_3.INIT0 = "0xc33c";
    defparam add_441_add_5_3.INIT1 = "0xc33c";
    FA2 add_441_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(ball_pos_y[3]), .D1(n127135), .CI1(n127135), 
        .CO0(n127135), .CO1(n114575), .S1(\rgb_2__N_149[3] ));   /* synthesis lineinfo="@2(219[70],219[86])"*/
    defparam add_441_add_5_1.INIT0 = "0xc33c";
    defparam add_441_add_5_1.INIT1 = "0xc33c";
    FA2 add_68_add_5_5 (.A0(GND_net), .B0(n155[3]), .C0(GND_net), .D0(n114462), 
        .CI0(n114462), .A1(GND_net), .B1(n155[4]), .C1(GND_net), .D1(n126982), 
        .CI1(n126982), .CO0(n126982), .CO1(n114464), .S0(n57_adj_982[3]), 
        .S1(n57_adj_982[4]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_68_add_5_5.INIT0 = "0xc33c";
    defparam add_68_add_5_5.INIT1 = "0xc33c";
    FA2 add_68_add_5_3 (.A0(GND_net), .B0(n155[1]), .C0(GND_net), .D0(n114460), 
        .CI0(n114460), .A1(GND_net), .B1(n155[2]), .C1(GND_net), .D1(n126976), 
        .CI1(n126976), .CO0(n126976), .CO1(n114462), .S0(n57_adj_982[1]), 
        .S1(n57_adj_982[2]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_68_add_5_3.INIT0 = "0xc33c";
    defparam add_68_add_5_3.INIT1 = "0xc33c";
    LUT4 i3_2_lut_3_lut (.A(n98871[0]), .B(n98865[3]), .C(reset), .Z(n106694)) /* synthesis lut_function=(A+(B (C))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i3_2_lut_3_lut.INIT = "0xeaea";
    FA2 add_68_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n155[0]), .C1(VCC_net), .D1(n126970), .CI1(n126970), .CO0(n126970), 
        .CO1(n114460), .S1(n57_adj_982[0]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_68_add_5_1.INIT0 = "0xc33c";
    defparam add_68_add_5_1.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_113 (.A(n57_adj_982[8]), .B(n57_adj_983[8]), .C(n106694), 
         .D(n106715), .Z(pos_x_9__N_237[8])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_113.INIT = "0xeca0";
    FA2 timer_448_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(timer[7]), 
        .D0(n114450), .CI0(n114450), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n127519), .CI1(n127519), .CO0(n127519), .S0(n37[7]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_448_add_4_9.INIT0 = "0xc33c";
    defparam timer_448_add_4_9.INIT1 = "0xc33c";
    LUT4 i10073_2_lut_4_lut (.A(bounce[1]), .B(n119112), .C(bounce[0]), 
         .D(ball_pos_y[6]), .Z(n166[6])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i10073_2_lut_4_lut.INIT = "0xff80";
    LUT4 i10079_2_lut_4_lut (.A(bounce[1]), .B(n119112), .C(bounce[0]), 
         .D(ball_pos_x[9]), .Z(n155[9])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i10079_2_lut_4_lut.INIT = "0x7f00";
    FA2 timer_448_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(timer[5]), 
        .D0(n114448), .CI0(n114448), .A1(GND_net), .B1(GND_net), .C1(timer[6]), 
        .D1(n127516), .CI1(n127516), .CO0(n127516), .CO1(n114450), .S0(n37[5]), 
        .S1(n37[6]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_448_add_4_7.INIT0 = "0xc33c";
    defparam timer_448_add_4_7.INIT1 = "0xc33c";
    LUT4 i21711_3_lut (.A(n123526), .B(\pixel_row[9] ), .C(ball_pos_y[9]), 
         .Z(rgb_2__N_147)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i21711_3_lut.INIT = "0x8e8e";
    FA2 sub_62_add_2_add_5_5 (.A0(GND_net), .B0(n166[3]), .C0(VCC_net), 
        .D0(n114303), .CI0(n114303), .A1(GND_net), .B1(n166[4]), .C1(VCC_net), 
        .D1(n127015), .CI1(n127015), .CO0(n127015), .CO1(n114305), .S0(n57[3]), 
        .S1(n57[4]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_62_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_62_add_2_add_5_5.INIT1 = "0xc33c";
    LUT4 i21827_3_lut (.A(n123525), .B(\pixel_row[8] ), .C(ball_pos_y[8]), 
         .Z(n123526)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i21827_3_lut.INIT = "0x8e8e";
    LUT4 i10081_2_lut_4_lut (.A(bounce[1]), .B(n119112), .C(bounce[0]), 
         .D(ball_pos_x[7]), .Z(n155[7])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i10081_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i21826_4_lut (.A(n14_adj_974), .B(n123417), .C(n15_adj_975), 
         .D(n123254), .Z(n123525)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i21826_4_lut.INIT = "0xaaac";
    LUT4 i21721_3_lut (.A(n123520), .B(\pixel_row[7] ), .C(n15_adj_975), 
         .Z(n14_adj_974)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i21721_3_lut.INIT = "0xcaca";
    FA2 add_67_add_5_3 (.A0(GND_net), .B0(n166[1]), .C0(GND_net), .D0(n114290), 
        .CI0(n114290), .A1(GND_net), .B1(n166[2]), .C1(GND_net), .D1(n127006), 
        .CI1(n127006), .CO0(n127006), .CO1(n114292), .S0(n57_adj_981[1]), 
        .S1(n57_adj_981[2]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_67_add_5_3.INIT0 = "0xc33c";
    defparam add_67_add_5_3.INIT1 = "0xc33c";
    LUT4 i21718_3_lut (.A(n6_adj_969), .B(\pixel_row[4] ), .C(n9_adj_976), 
         .Z(n123417)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i21718_3_lut.INIT = "0xcaca";
    FA2 timer_448_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(timer[3]), 
        .D0(n114446), .CI0(n114446), .A1(GND_net), .B1(GND_net), .C1(timer[4]), 
        .D1(n127513), .CI1(n127513), .CO0(n127513), .CO1(n114448), .S0(n37[3]), 
        .S1(n37[4]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_448_add_4_5.INIT0 = "0xc33c";
    defparam timer_448_add_4_5.INIT1 = "0xc33c";
    LUT4 select_162_Select_7_i7_4_lut (.A(n57_adj_981[7]), .B(n57[7]), .C(n102926), 
         .D(n106116), .Z(pos_y_9__N_247[7])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_7_i7_4_lut.INIT = "0xeca0";
    FA2 timer_448_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(timer[1]), 
        .D0(n114444), .CI0(n114444), .A1(GND_net), .B1(GND_net), .C1(timer[2]), 
        .D1(n127510), .CI1(n127510), .CO0(n127510), .CO1(n114446), .S0(n37[1]), 
        .S1(n37[2]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_448_add_4_3.INIT0 = "0xc33c";
    defparam timer_448_add_4_3.INIT1 = "0xc33c";
    LUT4 select_162_Select_6_i7_4_lut (.A(n57_adj_981[6]), .B(n57[6]), .C(n102926), 
         .D(n106116), .Z(pos_y_9__N_247[6])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_6_i7_4_lut.INIT = "0xeca0";
    LUT4 select_162_Select_5_i7_4_lut (.A(n57_adj_981[5]), .B(n57[5]), .C(n102926), 
         .D(n106116), .Z(pos_y_9__N_247[5])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_5_i7_4_lut.INIT = "0xeca0";
    LUT4 i10080_2_lut_4_lut (.A(bounce[1]), .B(n119112), .C(bounce[0]), 
         .D(ball_pos_x[8]), .Z(n155[8])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i10080_2_lut_4_lut.INIT = "0xff80";
    LUT4 i21557_4_lut (.A(n13_adj_977), .B(n11_adj_978), .C(n9_adj_976), 
         .D(n122967), .Z(n123254)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i21557_4_lut.INIT = "0xeeef";
    LUT4 select_162_Select_4_i7_4_lut (.A(n57_adj_981[4]), .B(n57[4]), .C(n102926), 
         .D(n106116), .Z(pos_y_9__N_247[4])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_4_i7_4_lut.INIT = "0xeca0";
    LUT4 i21821_3_lut (.A(n123519), .B(\pixel_row[6] ), .C(n13_adj_977), 
         .Z(n123520)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i21821_3_lut.INIT = "0xcaca";
    LUT4 i10085_2_lut_4_lut (.A(bounce[1]), .B(n119112), .C(bounce[0]), 
         .D(ball_pos_x[3]), .Z(n155[3])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i10085_2_lut_4_lut.INIT = "0x7f00";
    FA2 sub_61_add_2_add_5_11 (.A0(GND_net), .B0(n155[9]), .C0(VCC_net), 
        .D0(n114534), .CI0(n114534), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n127003), .CI1(n127003), .CO0(n127003), .S0(n57_adj_983[9]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_61_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_61_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 add_67_add_5_5 (.A0(GND_net), .B0(n166[3]), .C0(GND_net), .D0(n114292), 
        .CI0(n114292), .A1(GND_net), .B1(n166[4]), .C1(GND_net), .D1(n127012), 
        .CI1(n127012), .CO0(n127012), .CO1(n114294), .S0(n57_adj_981[3]), 
        .S1(n57_adj_981[4]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_67_add_5_5.INIT0 = "0xc33c";
    defparam add_67_add_5_5.INIT1 = "0xc33c";
    LUT4 i10082_2_lut_4_lut (.A(bounce[1]), .B(n119112), .C(bounce[0]), 
         .D(ball_pos_x[6]), .Z(n155[6])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i10082_2_lut_4_lut.INIT = "0xff80";
    LUT4 i21820_3_lut (.A(n4_adj_8), .B(\pixel_row[5] ), .C(n11_adj_978), 
         .Z(n123519)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i21820_3_lut.INIT = "0xcaca";
    FA2 sub_61_add_2_add_5_9 (.A0(GND_net), .B0(n155[7]), .C0(VCC_net), 
        .D0(n114532), .CI0(n114532), .A1(GND_net), .B1(n155[8]), .C1(VCC_net), 
        .D1(n126997), .CI1(n126997), .CO0(n126997), .CO1(n114534), .S0(n57_adj_983[7]), 
        .S1(n57_adj_983[8]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_61_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_61_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_61_add_2_add_5_7 (.A0(GND_net), .B0(n155[5]), .C0(VCC_net), 
        .D0(n114530), .CI0(n114530), .A1(GND_net), .B1(n155[6]), .C1(VCC_net), 
        .D1(n126991), .CI1(n126991), .CO0(n126991), .CO1(n114532), .S0(n57_adj_983[5]), 
        .S1(n57_adj_983[6]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_61_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_61_add_2_add_5_7.INIT1 = "0xc33c";
    LUT4 select_162_Select_0_i5_2_lut_3_lut (.A(n98871[0]), .B(n98865[1]), 
         .C(reset), .Z(n102926)) /* synthesis lut_function=(A+(B (C))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_0_i5_2_lut_3_lut.INIT = "0xeaea";
    FA2 timer_448_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(timer[0]), .D1(n127390), .CI1(n127390), .CO0(n127390), 
        .CO1(n114444), .S1(n37[0]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_448_add_4_1.INIT0 = "0xc33c";
    defparam timer_448_add_4_1.INIT1 = "0xc33c";
    LUT4 pos_y_9__I_0_40_i15_2_lut (.A(ball_pos_y[7]), .B(\pixel_row[7] ), 
         .Z(n15_adj_975)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam pos_y_9__I_0_40_i15_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_40_i9_2_lut (.A(ball_pos_y[4]), .B(\pixel_row[4] ), 
         .Z(n9_adj_976)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam pos_y_9__I_0_40_i9_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_40_i13_2_lut (.A(ball_pos_y[6]), .B(\pixel_row[6] ), 
         .Z(n13_adj_977)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam pos_y_9__I_0_40_i13_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_40_i11_2_lut (.A(ball_pos_y[5]), .B(\pixel_row[5] ), 
         .Z(n11_adj_978)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam pos_y_9__I_0_40_i11_2_lut.INIT = "0x6666";
    FA2 sub_61_add_2_add_5_5 (.A0(GND_net), .B0(n155[3]), .C0(VCC_net), 
        .D0(n114528), .CI0(n114528), .A1(GND_net), .B1(n155[4]), .C1(VCC_net), 
        .D1(n126985), .CI1(n126985), .CO0(n126985), .CO1(n114530), .S0(n57_adj_983[3]), 
        .S1(n57_adj_983[4]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_61_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_61_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_61_add_2_add_5_3 (.A0(GND_net), .B0(n155[1]), .C0(VCC_net), 
        .D0(n114526), .CI0(n114526), .A1(GND_net), .B1(n155[2]), .C1(VCC_net), 
        .D1(n126979), .CI1(n126979), .CO0(n126979), .CO1(n114528), .S0(n57_adj_983[1]), 
        .S1(n57_adj_983[2]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_61_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_61_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_61_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(n155[0]), .C1(VCC_net), .D1(n126973), .CI1(n126973), 
        .CO0(n126973), .CO1(n114526), .S1(n57_adj_983[0]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_61_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_61_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 i10084_2_lut_4_lut (.A(bounce[1]), .B(n119112), .C(bounce[0]), 
         .D(ball_pos_x[4]), .Z(n155[4])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i10084_2_lut_4_lut.INIT = "0x7f00";
    LUT4 pos_x_9__I_0_39_i13_2_lut (.A(ball_pos_x[6]), .B(\pixel_col[6] ), 
         .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam pos_x_9__I_0_39_i13_2_lut.INIT = "0x6666";
    LUT4 i10087_2_lut_4_lut (.A(bounce[1]), .B(n119112), .C(bounce[0]), 
         .D(ball_pos_x[1]), .Z(n155[1])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i10087_2_lut_4_lut.INIT = "0x7f00";
    LUT4 i10086_2_lut_4_lut (.A(bounce[1]), .B(n119112), .C(bounce[0]), 
         .D(ball_pos_x[2]), .Z(n155[2])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i10086_2_lut_4_lut.INIT = "0x7f00";
    LUT4 pos_x_9__I_0_39_i11_2_lut (.A(ball_pos_x[5]), .B(\pixel_col[5] ), 
         .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam pos_x_9__I_0_39_i11_2_lut.INIT = "0x6666";
    LUT4 pos_x_9__I_0_39_i9_2_lut (.A(ball_pos_x[4]), .B(\pixel_col[4] ), 
         .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam pos_x_9__I_0_39_i9_2_lut.INIT = "0x6666";
    FA2 sub_62_add_2_add_5_3 (.A0(GND_net), .B0(n166[1]), .C0(VCC_net), 
        .D0(n114301), .CI0(n114301), .A1(GND_net), .B1(n166[2]), .C1(VCC_net), 
        .D1(n127009), .CI1(n127009), .CO0(n127009), .CO1(n114303), .S0(n57[1]), 
        .S1(n57[2]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_62_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_62_add_2_add_5_3.INIT1 = "0xc33c";
    FD1P3XZ pos_y_i6 (.D(pos_y_9__N_247[6]), .SP(n98996), .CK(tick_game), 
            .SR(n98870), .Q(ball_pos_y[6])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i6.REGSET = "SET";
    defparam pos_y_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i5 (.D(pos_y_9__N_247[5]), .SP(n98996), .CK(tick_game), 
            .SR(n98870), .Q(ball_pos_y[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i5.REGSET = "SET";
    defparam pos_y_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i4 (.D(pos_y_9__N_247[4]), .SP(n98996), .CK(tick_game), 
            .SR(n98870), .Q(ball_pos_y[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i4.REGSET = "SET";
    defparam pos_y_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_FSM_i2 (.D(n107041), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n98859[2]));   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam current_state_FSM_i2.REGSET = "RESET";
    defparam current_state_FSM_i2.SRMODE = "CE_OVER_LSR";
    LUT4 i9304_2_lut_4_lut (.A(bounce[1]), .B(n119112), .C(bounce[0]), 
         .D(ball_pos_x[0]), .Z(n155[0])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i9304_2_lut_4_lut.INIT = "0x7f00";
    FA2 add_67_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n166[0]), .C1(VCC_net), .D1(n126964), .CI1(n126964), .CO0(n126964), 
        .CO1(n114290), .S1(n57_adj_981[0]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_67_add_5_1.INIT0 = "0xc33c";
    defparam add_67_add_5_1.INIT1 = "0xc33c";
    FA2 sub_62_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(n166[0]), .C1(VCC_net), .D1(n126967), .CI1(n126967), 
        .CO0(n126967), .CO1(n114301), .S1(n57[0]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_62_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_62_add_2_add_5_1.INIT1 = "0xc33c";
    FD1P3XZ timer_448__i7 (.D(n37[7]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n98996), .Q(timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_448__i7.REGSET = "RESET";
    defparam timer_448__i7.SRMODE = "CE_OVER_LSR";
    LUT4 pos_x_9__I_0_39_i15_2_lut (.A(ball_pos_x[7]), .B(\pixel_col[7] ), 
         .Z(n15_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam pos_x_9__I_0_39_i15_2_lut.INIT = "0x6666";
    LUT4 i10076_2_lut_4_lut (.A(bounce[1]), .B(n119112), .C(bounce[0]), 
         .D(ball_pos_y[3]), .Z(n166[3])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i10076_2_lut_4_lut.INIT = "0x7f00";
    FD1P3XZ timer_448__i6 (.D(n37[6]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n98996), .Q(timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_448__i6.REGSET = "RESET";
    defparam timer_448__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_448__i5 (.D(n37[5]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n98996), .Q(timer[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_448__i5.REGSET = "RESET";
    defparam timer_448__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_448__i4 (.D(n37[4]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n98996), .Q(timer[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_448__i4.REGSET = "RESET";
    defparam timer_448__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_448__i3 (.D(n37[3]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n98996), .Q(timer[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_448__i3.REGSET = "RESET";
    defparam timer_448__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_448__i2 (.D(n37[2]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n98996), .Q(timer[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_448__i2.REGSET = "RESET";
    defparam timer_448__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_448__i1 (.D(n37[1]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n98996), .Q(timer[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_448__i1.REGSET = "RESET";
    defparam timer_448__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i3 (.D(n107026), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\ball_size_y[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam size_y_i3.REGSET = "RESET";
    defparam size_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_x_i3 (.D(n107025), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\ball_size_x[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam size_x_i3.REGSET = "RESET";
    defparam size_x_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i0 (.D(n98937[0]), .SP(n98996), .CK(tick_game), .SR(n98870), 
            .Q(ball_pos_y[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i0.REGSET = "RESET";
    defparam pos_y_i0.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module VGADriver
//

module VGADriver (n98993, pixel_row, vga_clock, n98870, pixel_col, 
            n6, n162, n6_adj_1, n139, \auxiliar_row_9__N_607[5] , 
            n122317, n106536, \paddle_one_pos_x[4] , n117999, \paused_menu_rgb[1] , 
            n4, n3, g_c, \auxiliar_col_9__N_596[7] , \auxiliar_col_9__N_596[9] , 
            n118001, n10, n106548, \rgb_2__N_628[13] , n4_adj_2, n4_adj_3, 
            b_c, n123457, n109172, \marker_x[7] , rgb_2__N_693, rgb_2__N_358, 
            n10_adj_4, rgb_2__N_359, n12, n118056, n119048, n106622, 
            rgb_2__N_624, GND_net, VCC_net, \pixel_rgb_2__N_55[0] , 
            \pixel_rgb_2__N_27[2] , \pixel_rgb_2__N_58[1] , r_c, n12_adj_5, 
            vsync_c, hsync_c, n118114, n7, n6_adj_6, menu_rgb_2__N_647, 
            n109297, n118239, n4_adj_7, \paddle_two_pos_x[2] , n11);
    input n98993;
    output [9:0]pixel_row;
    input vga_clock;
    input n98870;
    output [9:0]pixel_col;
    input n6;
    output n162;
    input n6_adj_1;
    output n139;
    output \auxiliar_row_9__N_607[5] ;
    input n122317;
    output n106536;
    input \paddle_one_pos_x[4] ;
    input n117999;
    input \paused_menu_rgb[1] ;
    input n4;
    input n3;
    output g_c;
    output \auxiliar_col_9__N_596[7] ;
    output \auxiliar_col_9__N_596[9] ;
    input n118001;
    output n10;
    input n106548;
    input \rgb_2__N_628[13] ;
    input n4_adj_2;
    input n4_adj_3;
    output b_c;
    input n123457;
    output n109172;
    input \marker_x[7] ;
    output rgb_2__N_693;
    input rgb_2__N_358;
    input n10_adj_4;
    input rgb_2__N_359;
    output n12;
    input n118056;
    output n119048;
    input n106622;
    output rgb_2__N_624;
    input GND_net;
    input VCC_net;
    input \pixel_rgb_2__N_55[0] ;
    input \pixel_rgb_2__N_27[2] ;
    input \pixel_rgb_2__N_58[1] ;
    output r_c;
    input n12_adj_5;
    output vsync_c;
    output hsync_c;
    output n118114;
    input n7;
    input n6_adj_6;
    output menu_rgb_2__N_647;
    input n109297;
    input n118239;
    input n4_adj_7;
    input \paddle_two_pos_x[2] ;
    output n11;
    
    wire vga_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(89[7],89[16])"*/
    wire [9:0]n38;
    wire [9:0]n45;
    
    wire n11_c, n110376, n116054, n118955;
    wire [9:0]n57;
    
    wire n19, n12_c, n118066, n5, n6_adj_919, n114479, n127486, 
        n114477, n127483, n114475, n127480, n114473, n127477, n114471, 
        n127474, n127402, n114552, n127522, n114550, n127387, n114548, 
        n127045, n114546, n127042, n114544, n127039, n127036, n118255, 
        VCC_net_c;
    
    FD1P3XZ v_count__i0 (.D(n38[0]), .SP(n98993), .CK(vga_clock), .SR(n98870), 
            .Q(pixel_row[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=92, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i0.REGSET = "RESET";
    defparam v_count__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i7 (.D(n38[7]), .SP(n98993), .CK(vga_clock), .SR(n98870), 
            .Q(pixel_row[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=92, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i7.REGSET = "RESET";
    defparam v_count__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_447__i0 (.D(n45[0]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n98993), .Q(pixel_col[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_447__i0.REGSET = "RESET";
    defparam h_count_447__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i4 (.D(n38[4]), .SP(n98993), .CK(vga_clock), .SR(n98870), 
            .Q(pixel_row[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=92, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i4.REGSET = "RESET";
    defparam v_count__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i3 (.D(n38[3]), .SP(n98993), .CK(vga_clock), .SR(n98870), 
            .Q(pixel_row[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=92, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i3.REGSET = "RESET";
    defparam v_count__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i2 (.D(n38[2]), .SP(n98993), .CK(vga_clock), .SR(n98870), 
            .Q(pixel_row[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=92, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i2.REGSET = "RESET";
    defparam v_count__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i1 (.D(n38[1]), .SP(n98993), .CK(vga_clock), .SR(n98870), 
            .Q(pixel_row[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=92, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i1.REGSET = "RESET";
    defparam v_count__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_447__i9 (.D(n45[9]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n98993), .Q(pixel_col[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_447__i9.REGSET = "RESET";
    defparam h_count_447__i9.SRMODE = "CE_OVER_LSR";
    LUT4 i24_3_lut_4_lut (.A(pixel_col[5]), .B(pixel_col[6]), .C(pixel_col[7]), 
         .D(pixel_col[4]), .Z(n11_c)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B+(D)))) */ ;   /* synthesis lineinfo="@1(91[7],91[91])"*/
    defparam i24_3_lut_4_lut.INIT = "0x7fee";
    LUT4 i10344_2_lut_3_lut (.A(pixel_col[7]), .B(pixel_col[8]), .C(pixel_col[9]), 
         .Z(n110376)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i10344_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i1_4_lut (.A(n6), .B(n162), .C(n6_adj_1), .D(pixel_col[4]), 
         .Z(n139)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam i1_4_lut.INIT = "0xeccc";
    LUT4 i9815_2_lut (.A(pixel_col[7]), .B(pixel_col[8]), .Z(n162)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i9815_2_lut.INIT = "0xeeee";
    LUT4 i503_1_lut (.A(pixel_row[5]), .Z(\auxiliar_row_9__N_607[5] )) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@1(96[45],96[91])"*/
    defparam i503_1_lut.INIT = "0x5555";
    LUT4 i1_4_lut_adj_93 (.A(n122317), .B(n106536), .C(pixel_col[4]), 
         .D(\paddle_one_pos_x[4] ), .Z(n116054)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i1_4_lut_adj_93.INIT = "0xecfe";
    LUT4 i2_4_lut (.A(pixel_row[5]), .B(pixel_row[9]), .C(n117999), .D(n110376), 
         .Z(n118955)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i2_4_lut.INIT = "0xffec";
    LUT4 i10092_2_lut (.A(n57[0]), .B(n19), .Z(n38[0])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(66[5],70[8])"*/
    defparam i10092_2_lut.INIT = "0x8888";
    LUT4 i9738_4_lut (.A(\paused_menu_rgb[1] ), .B(n118955), .C(n4), .D(n3), 
         .Z(g_c)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@1(109[3],113[6])"*/
    defparam i9738_4_lut.INIT = "0x3032";
    LUT4 i9741_2_lut (.A(n57[7]), .B(n19), .Z(n38[7])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(66[5],70[8])"*/
    defparam i9741_2_lut.INIT = "0x8888";
    LUT4 i9744_2_lut (.A(n57[4]), .B(n19), .Z(n38[4])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(66[5],70[8])"*/
    defparam i9744_2_lut.INIT = "0x8888";
    LUT4 i494_1_lut (.A(pixel_col[7]), .Z(\auxiliar_col_9__N_596[7] )) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@1(91[45],91[91])"*/
    defparam i494_1_lut.INIT = "0x5555";
    LUT4 i32_2_lut_3_lut (.A(pixel_col[7]), .B(pixel_col[8]), .C(pixel_col[9]), 
         .Z(\auxiliar_col_9__N_596[9] )) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@10(86[13],86[22])"*/
    defparam i32_2_lut_3_lut.INIT = "0x1e1e";
    LUT4 i9742_2_lut (.A(n57[6]), .B(n19), .Z(n38[6])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(66[5],70[8])"*/
    defparam i9742_2_lut.INIT = "0x8888";
    LUT4 i4_4_lut (.A(pixel_col[9]), .B(pixel_col[3]), .C(n118001), .D(pixel_col[4]), 
         .Z(n10)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut.INIT = "0x8000";
    LUT4 i18491_3_lut (.A(pixel_col[5]), .B(pixel_col[7]), .C(pixel_col[6]), 
         .Z(n106536)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i18491_3_lut.INIT = "0xfefe";
    LUT4 i9745_2_lut (.A(n57[3]), .B(n19), .Z(n38[3])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(66[5],70[8])"*/
    defparam i9745_2_lut.INIT = "0x8888";
    LUT4 i6_4_lut (.A(pixel_row[2]), .B(n12_c), .C(n106548), .D(pixel_row[0]), 
         .Z(n19)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i6_4_lut.INIT = "0xfffd";
    LUT4 i5_4_lut (.A(pixel_row[3]), .B(pixel_row[8]), .C(pixel_row[9]), 
         .D(pixel_row[1]), .Z(n12_c)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;
    defparam i5_4_lut.INIT = "0xffdf";
    LUT4 i9746_2_lut (.A(n57[2]), .B(n19), .Z(n38[2])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(66[5],70[8])"*/
    defparam i9746_2_lut.INIT = "0x8888";
    LUT4 i9236_4_lut (.A(\rgb_2__N_628[13] ), .B(n118955), .C(n4_adj_2), 
         .D(n4_adj_3), .Z(b_c)) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(C+(D))))) */ ;   /* synthesis lineinfo="@1(109[3],113[6])"*/
    defparam i9236_4_lut.INIT = "0x3130";
    LUT4 i1_4_lut_adj_94 (.A(n123457), .B(n109172), .C(pixel_col[7]), 
         .D(\marker_x[7] ), .Z(rgb_2__N_693)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam i1_4_lut_adj_94.INIT = "0xecfe";
    LUT4 i5_4_lut_adj_95 (.A(rgb_2__N_358), .B(n10_adj_4), .C(rgb_2__N_359), 
         .D(n116054), .Z(n12)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut_adj_95.INIT = "0x8000";
    LUT4 i2_4_lut_adj_96 (.A(n118066), .B(pixel_col[3]), .C(pixel_col[4]), 
         .D(n118056), .Z(n119048)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut_adj_96.INIT = "0xfefa";
    LUT4 i1_4_lut_adj_97 (.A(n5), .B(n109172), .C(n106622), .D(n6_adj_919), 
         .Z(rgb_2__N_624)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam i1_4_lut_adj_97.INIT = "0xfcec";
    LUT4 i10091_2_lut (.A(n57[1]), .B(n19), .Z(n38[1])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(66[5],70[8])"*/
    defparam i10091_2_lut.INIT = "0x8888";
    LUT4 i1_3_lut (.A(pixel_col[1]), .B(pixel_col[4]), .C(pixel_col[3]), 
         .Z(n5)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@10(86[13],86[22])"*/
    defparam i1_3_lut.INIT = "0xfefe";
    FA2 h_count_447_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[9]), 
        .D0(n114479), .CI0(n114479), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n127486), .CI1(n127486), .CO0(n127486), .S0(n45[9]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_447_add_4_11.INIT0 = "0xc33c";
    defparam h_count_447_add_4_11.INIT1 = "0xc33c";
    LUT4 i2_2_lut (.A(pixel_col[0]), .B(pixel_col[2]), .Z(n6_adj_919)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@10(86[13],86[22])"*/
    defparam i2_2_lut.INIT = "0xeeee";
    FA2 h_count_447_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[7]), 
        .D0(n114477), .CI0(n114477), .A1(GND_net), .B1(GND_net), .C1(pixel_col[8]), 
        .D1(n127483), .CI1(n127483), .CO0(n127483), .CO1(n114479), .S0(n45[7]), 
        .S1(n45[8]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_447_add_4_9.INIT0 = "0xc33c";
    defparam h_count_447_add_4_9.INIT1 = "0xc33c";
    FA2 h_count_447_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[5]), 
        .D0(n114475), .CI0(n114475), .A1(GND_net), .B1(GND_net), .C1(pixel_col[6]), 
        .D1(n127480), .CI1(n127480), .CO0(n127480), .CO1(n114477), .S0(n45[5]), 
        .S1(n45[6]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_447_add_4_7.INIT0 = "0xc33c";
    defparam h_count_447_add_4_7.INIT1 = "0xc33c";
    FA2 h_count_447_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[3]), 
        .D0(n114473), .CI0(n114473), .A1(GND_net), .B1(GND_net), .C1(pixel_col[4]), 
        .D1(n127477), .CI1(n127477), .CO0(n127477), .CO1(n114475), .S0(n45[3]), 
        .S1(n45[4]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_447_add_4_5.INIT0 = "0xc33c";
    defparam h_count_447_add_4_5.INIT1 = "0xc33c";
    FA2 h_count_447_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[1]), 
        .D0(n114471), .CI0(n114471), .A1(GND_net), .B1(GND_net), .C1(pixel_col[2]), 
        .D1(n127474), .CI1(n127474), .CO0(n127474), .CO1(n114473), .S0(n45[1]), 
        .S1(n45[2]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_447_add_4_3.INIT0 = "0xc33c";
    defparam h_count_447_add_4_3.INIT1 = "0xc33c";
    LUT4 i1_2_lut (.A(pixel_col[9]), .B(pixel_col[8]), .Z(n109172)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam i1_2_lut.INIT = "0xeeee";
    FA2 h_count_447_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(pixel_col[0]), .D1(n127402), 
        .CI1(n127402), .CO0(n127402), .CO1(n114471), .S1(n45[0]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_447_add_4_1.INIT0 = "0xc33c";
    defparam h_count_447_add_4_1.INIT1 = "0xc33c";
    LUT4 i9737_4_lut (.A(\pixel_rgb_2__N_55[0] ), .B(n118955), .C(\pixel_rgb_2__N_27[2] ), 
         .D(\pixel_rgb_2__N_58[1] ), .Z(r_c)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;   /* synthesis lineinfo="@1(109[3],113[6])"*/
    defparam i9737_4_lut.INIT = "0x3332";
    LUT4 i1_2_lut_adj_98 (.A(pixel_col[5]), .B(pixel_col[6]), .Z(n118066)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_98.INIT = "0xeeee";
    LUT4 i22296_4_lut (.A(pixel_row[9]), .B(n12_adj_5), .C(pixel_row[4]), 
         .D(pixel_row[5]), .Z(vsync_c)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@1(96[3],99[21])"*/
    defparam i22296_4_lut.INIT = "0xfbff";
    LUT4 i22293_4_lut (.A(pixel_col[9]), .B(n11_c), .C(pixel_col[7]), 
         .D(pixel_col[8]), .Z(hsync_c)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;   /* synthesis lineinfo="@1(91[3],94[21])"*/
    defparam i22293_4_lut.INIT = "0xff7f";
    LUT4 i17166_2_lut (.A(pixel_row[9]), .B(pixel_col[9]), .Z(n118114)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i17166_2_lut.INIT = "0xeeee";
    FA2 add_28_add_5_11 (.A0(GND_net), .B0(pixel_row[9]), .C0(GND_net), 
        .D0(n114552), .CI0(n114552), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n127522), .CI1(n127522), .CO0(n127522), .S0(n57[9]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_11.INIT0 = "0xc33c";
    defparam add_28_add_5_11.INIT1 = "0xc33c";
    FA2 add_28_add_5_9 (.A0(GND_net), .B0(pixel_row[7]), .C0(GND_net), 
        .D0(n114550), .CI0(n114550), .A1(GND_net), .B1(pixel_row[8]), 
        .C1(GND_net), .D1(n127387), .CI1(n127387), .CO0(n127387), .CO1(n114552), 
        .S0(n57[7]), .S1(n57[8]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_9.INIT0 = "0xc33c";
    defparam add_28_add_5_9.INIT1 = "0xc33c";
    FA2 add_28_add_5_7 (.A0(GND_net), .B0(pixel_row[5]), .C0(GND_net), 
        .D0(n114548), .CI0(n114548), .A1(GND_net), .B1(pixel_row[6]), 
        .C1(GND_net), .D1(n127045), .CI1(n127045), .CO0(n127045), .CO1(n114550), 
        .S0(n57[5]), .S1(n57[6]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_7.INIT0 = "0xc33c";
    defparam add_28_add_5_7.INIT1 = "0xc33c";
    FA2 add_28_add_5_5 (.A0(GND_net), .B0(pixel_row[3]), .C0(GND_net), 
        .D0(n114546), .CI0(n114546), .A1(GND_net), .B1(pixel_row[4]), 
        .C1(GND_net), .D1(n127042), .CI1(n127042), .CO0(n127042), .CO1(n114548), 
        .S0(n57[3]), .S1(n57[4]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_5.INIT0 = "0xc33c";
    defparam add_28_add_5_5.INIT1 = "0xc33c";
    FA2 add_28_add_5_3 (.A0(GND_net), .B0(pixel_row[1]), .C0(GND_net), 
        .D0(n114544), .CI0(n114544), .A1(GND_net), .B1(pixel_row[2]), 
        .C1(GND_net), .D1(n127039), .CI1(n127039), .CO0(n127039), .CO1(n114546), 
        .S0(n57[1]), .S1(n57[2]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_3.INIT0 = "0xc33c";
    defparam add_28_add_5_3.INIT1 = "0xc33c";
    FA2 add_28_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(pixel_row[0]), .C1(VCC_net), .D1(n127036), .CI1(n127036), 
        .CO0(n127036), .CO1(n114544), .S1(n57[0]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_1.INIT0 = "0xc33c";
    defparam add_28_add_5_1.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_99 (.A(n7), .B(n118114), .C(n118255), .D(n6_adj_6), 
         .Z(menu_rgb_2__N_647)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_99.INIT = "0x0200";
    LUT4 i17300_4_lut (.A(n109297), .B(pixel_col[6]), .C(n118239), .D(pixel_col[5]), 
         .Z(n118255)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i17300_4_lut.INIT = "0xaaa8";
    LUT4 i9743_2_lut (.A(n57[5]), .B(n19), .Z(n38[5])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(66[5],70[8])"*/
    defparam i9743_2_lut.INIT = "0x8888";
    LUT4 i9739_2_lut (.A(n57[9]), .B(n19), .Z(n38[9])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(66[5],70[8])"*/
    defparam i9739_2_lut.INIT = "0x8888";
    LUT4 i9740_2_lut (.A(n57[8]), .B(n19), .Z(n38[8])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(66[5],70[8])"*/
    defparam i9740_2_lut.INIT = "0x8888";
    LUT4 i1_4_lut_adj_100 (.A(n4_adj_7), .B(pixel_col[3]), .C(pixel_col[2]), 
         .D(\paddle_two_pos_x[2] ), .Z(n11)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i1_4_lut_adj_100.INIT = "0xecfe";
    FD1P3XZ v_count__i5 (.D(n38[5]), .SP(n98993), .CK(vga_clock), .SR(n98870), 
            .Q(pixel_row[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=92, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i5.REGSET = "RESET";
    defparam v_count__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_447__i8 (.D(n45[8]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n98993), .Q(pixel_col[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_447__i8.REGSET = "RESET";
    defparam h_count_447__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_447__i7 (.D(n45[7]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n98993), .Q(pixel_col[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_447__i7.REGSET = "RESET";
    defparam h_count_447__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_447__i6 (.D(n45[6]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n98993), .Q(pixel_col[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_447__i6.REGSET = "RESET";
    defparam h_count_447__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_447__i5 (.D(n45[5]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n98993), .Q(pixel_col[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_447__i5.REGSET = "RESET";
    defparam h_count_447__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_447__i4 (.D(n45[4]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n98993), .Q(pixel_col[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_447__i4.REGSET = "RESET";
    defparam h_count_447__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_447__i3 (.D(n45[3]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n98993), .Q(pixel_col[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_447__i3.REGSET = "RESET";
    defparam h_count_447__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_447__i2 (.D(n45[2]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n98993), .Q(pixel_col[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_447__i2.REGSET = "RESET";
    defparam h_count_447__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_447__i1 (.D(n45[1]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n98993), .Q(pixel_col[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_447__i1.REGSET = "RESET";
    defparam h_count_447__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i9 (.D(n38[9]), .SP(n98993), .CK(vga_clock), .SR(n98870), 
            .Q(pixel_row[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=92, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i9.REGSET = "RESET";
    defparam v_count__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i8 (.D(n38[8]), .SP(n98993), .CK(vga_clock), .SR(n98870), 
            .Q(pixel_row[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=92, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i8.REGSET = "RESET";
    defparam v_count__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i6 (.D(n38[6]), .SP(n98993), .CK(vga_clock), .SR(n98870), 
            .Q(pixel_row[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=92, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i6.REGSET = "RESET";
    defparam v_count__i6.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module GameLogic
//

module GameLogic (bounce, tick_game, GND_net, ball_pos_x, \paddle_one_size_y[5] , 
            ball_pos_y, paddle_two_pos_y, \paddle_two_pos_x[0] , \paddle_two_pos_x[1] , 
            paddle_one_pos_y, \paddle_two_pos_x[9] , \ball_size_y[3] , 
            \ball_size_x[3] , \paddle_two_pos_x[6] , \paddle_two_pos_x[5] , 
            \paddle_one_pos_x[2] , \paddle_one_size_x[2] , \paddle_two_pos_x[2] , 
            \paddle_two_size_x[2] , \paddle_two_size_y[5] , \paddle_two_size_y[3] , 
            \paddle_one_pos_x[4] , \paddle_one_size_y[3] );
    output [1:0]bounce;
    input tick_game;
    input GND_net;
    input [9:0]ball_pos_x;
    input \paddle_one_size_y[5] ;
    input [9:0]ball_pos_y;
    input [9:0]paddle_two_pos_y;
    input \paddle_two_pos_x[0] ;
    input \paddle_two_pos_x[1] ;
    input [9:0]paddle_one_pos_y;
    input \paddle_two_pos_x[9] ;
    input \ball_size_y[3] ;
    input \ball_size_x[3] ;
    input \paddle_two_pos_x[6] ;
    input \paddle_two_pos_x[5] ;
    input \paddle_one_pos_x[2] ;
    input \paddle_one_size_x[2] ;
    input \paddle_two_pos_x[2] ;
    input \paddle_two_size_x[2] ;
    input \paddle_two_size_y[5] ;
    input \paddle_two_size_y[3] ;
    input \paddle_one_pos_x[4] ;
    input \paddle_one_size_y[3] ;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(127[13],127[22])"*/
    wire [1:0]n353;
    
    wire n99511, n114312, n127342, n114314;
    wire [31:0]score_player_1_3__N_784;
    
    wire n123518, n123422, n119234, n119177, n5, n116401, n102982, 
        n9, n119880, n10, n7, n4, n9_adj_853, n119874, n15, 
        n7_adj_854, n119860, n114413, n127366, cout;
    wire [9:0]n252;
    
    wire n122323, n9_adj_855, n114411, n127363, n114409, n127360, 
        n127357, n127339, n19, n7_adj_856, n17, n11, n99020, n99508, 
        n119107, n4_adj_857, n106630, n7_adj_858, n110252, n6, n106633, 
        n114355, n127381;
    wire [9:0]n57;
    
    wire n114316, n127384, n114353, n127378, n12, n119876, n13, 
        n22, n119866, n2, n5_adj_859, n4_adj_860, n123406, n123416, 
        n1, n20, n14, n8, n118950, n9_adj_861, n123530;
    wire [9:0]n57_adj_913;
    
    wire n10_adj_863, n123522, n10_adj_864, n123529, n9_adj_866, n14_adj_867, 
        n123401, n8_adj_868, n123244, n123528, n6_adj_870, n5_adj_871, 
        n7_adj_872, n6_adj_873, n122986, n6_adj_874, n123527, n4_adj_876, 
        n6_adj_877, n123392, n19_adj_878, n13_adj_879, n123536, n19_adj_880, 
        n123542, n123535, n14_adj_881, n123399, n15_adj_882, n123234, 
        n123532, n6_adj_883, n9_adj_884, n6_adj_885, n123001, n123531, 
        n4_adj_886, n123541, n123390, n123395, n123224, n123478, 
        n6_adj_887, n123021, n123477, n4_adj_889, n114351, n127375, 
        n123521, n9_adj_891, n123412, n123413, n8_adj_892, n123265, 
        n123524, n6_adj_893, n9_adj_894, n7_adj_895, n11_adj_896, 
        n122953, n123523, n4_adj_897, n4_adj_898, n118922, n119128, 
        n122304, n13_adj_899, n12_adj_900, n114486, n127354, n12_adj_901, 
        n12_adj_902, n6_adj_903, n4_adj_904, n6_adj_905, n127372, 
        n4_adj_907, n119019, n119131, n119810, n12_adj_908, n118959, 
        n4_adj_909, n123517, n6_adj_910, n1_adj_911, n114484, n127351, 
        n114482, n127348, n13_adj_912, n119238, n119878, n127345, 
        n127369, VCC_net;
    
    FD1P3XZ bounce_i1 (.D(n116401), .SP(VCC_net), .CK(tick_game), .SR(n102982), 
            .Q(bounce[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@8(57[12],93[8])"*/
    defparam bounce_i1.REGSET = "SET";
    defparam bounce_i1.SRMODE = "CE_OVER_LSR";
    FA2 add_65_add_5_3 (.A0(GND_net), .B0(ball_pos_x[4]), .C0(GND_net), 
        .D0(n114312), .CI0(n114312), .A1(GND_net), .B1(ball_pos_x[5]), 
        .C1(GND_net), .D1(n127342), .CI1(n127342), .CO0(n127342), .CO1(n114314), 
        .S0(score_player_1_3__N_784[4]), .S1(score_player_1_3__N_784[5]));   /* synthesis lineinfo="@8(58[13],58[39])"*/
    defparam add_65_add_5_3.INIT0 = "0xc33c";
    defparam add_65_add_5_3.INIT1 = "0xc33c";
    LUT4 i21723_3_lut (.A(n123518), .B(\paddle_one_size_y[5] ), .C(ball_pos_x[5]), 
         .Z(n123422)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(84[74],84[122])"*/
    defparam i21723_3_lut.INIT = "0x8e8e";
    LUT4 i1_4_lut (.A(ball_pos_y[2]), .B(n119234), .C(paddle_two_pos_y[2]), 
         .D(n119177), .Z(n5)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A !(B (C)+!B (C+!(D)))) */ ;
    defparam i1_4_lut.INIT = "0xa584";
    LUT4 i7_4_lut (.A(n9), .B(n119880), .C(n10), .D(n7), .Z(n119234)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i7_4_lut.INIT = "0x0010";
    LUT4 LessThan_35_i4_4_lut_4_lut (.A(\paddle_two_pos_x[0] ), .B(ball_pos_x[0]), 
         .C(ball_pos_x[1]), .D(\paddle_two_pos_x[1] ), .Z(n4)) /* synthesis lut_function=(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@8(81[70],81[114])"*/
    defparam LessThan_35_i4_4_lut_4_lut.INIT = "0xd0fd";
    LUT4 i7_4_lut_adj_74 (.A(n9_adj_853), .B(n119874), .C(n15), .D(n7_adj_854), 
         .Z(n119177)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i7_4_lut_adj_74.INIT = "0x0002";
    LUT4 i18537_3_lut_4_lut (.A(ball_pos_y[0]), .B(ball_pos_x[8]), .C(ball_pos_x[7]), 
         .D(paddle_one_pos_y[0]), .Z(n119860)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C+(D)))) */ ;
    defparam i18537_3_lut_4_lut.INIT = "0xfdfe";
    FA2 add_68_add_5_7 (.A0(GND_net), .B0(ball_pos_y[8]), .C0(GND_net), 
        .D0(n114413), .CI0(n114413), .A1(GND_net), .B1(ball_pos_y[9]), 
        .C1(GND_net), .D1(n127366), .CI1(n127366), .CO0(n127366), .CO1(cout), 
        .S0(n252[8]), .S1(n252[9]));   /* synthesis lineinfo="@8(66[22],66[48])"*/
    defparam add_68_add_5_7.INIT0 = "0xc33c";
    defparam add_68_add_5_7.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_75 (.A(n122323), .B(n9_adj_855), .C(ball_pos_x[9]), 
         .D(\paddle_two_pos_x[9] ), .Z(n9_adj_853)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+((D)+!C)))) */ ;
    defparam i1_4_lut_adj_75.INIT = "0x2032";
    FA2 add_68_add_5_5 (.A0(GND_net), .B0(ball_pos_y[6]), .C0(GND_net), 
        .D0(n114411), .CI0(n114411), .A1(GND_net), .B1(ball_pos_y[7]), 
        .C1(GND_net), .D1(n127363), .CI1(n127363), .CO0(n127363), .CO1(n114413), 
        .S0(n252[6]), .S1(n252[7]));   /* synthesis lineinfo="@8(66[22],66[48])"*/
    defparam add_68_add_5_5.INIT0 = "0xc33c";
    defparam add_68_add_5_5.INIT1 = "0xc33c";
    FA2 add_68_add_5_3 (.A0(GND_net), .B0(ball_pos_y[4]), .C0(GND_net), 
        .D0(n114409), .CI0(n114409), .A1(GND_net), .B1(ball_pos_y[5]), 
        .C1(GND_net), .D1(n127360), .CI1(n127360), .CO0(n127360), .CO1(n114411), 
        .S0(n252[4]), .S1(n252[5]));   /* synthesis lineinfo="@8(66[22],66[48])"*/
    defparam add_68_add_5_3.INIT0 = "0xc33c";
    defparam add_68_add_5_3.INIT1 = "0xc33c";
    FA2 add_68_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(ball_pos_y[3]), .C1(\ball_size_y[3] ), .D1(n127357), .CI1(n127357), 
        .CO0(n127357), .CO1(n114409), .S1(n252[3]));   /* synthesis lineinfo="@8(66[22],66[48])"*/
    defparam add_68_add_5_1.INIT0 = "0xc33c";
    defparam add_68_add_5_1.INIT1 = "0xc33c";
    FA2 add_65_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(ball_pos_x[3]), .C1(\ball_size_x[3] ), .D1(n127339), .CI1(n127339), 
        .CO0(n127339), .CO1(n114312), .S1(score_player_1_3__N_784[3]));   /* synthesis lineinfo="@8(58[13],58[39])"*/
    defparam add_65_add_5_1.INIT0 = "0xc33c";
    defparam add_65_add_5_1.INIT1 = "0xc33c";
    LUT4 i18551_4_lut (.A(n19), .B(n7_adj_856), .C(n17), .D(n11), .Z(n119874)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18551_4_lut.INIT = "0xfffe";
    LUT4 i9295_2_lut (.A(n99020), .B(n99508), .Z(n353[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@8(69[18],92[12])"*/
    defparam i9295_2_lut.INIT = "0x2222";
    LUT4 i2_4_lut (.A(n119107), .B(n4_adj_857), .C(score_player_1_3__N_784[9]), 
         .D(n106630), .Z(n99511)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i2_4_lut.INIT = "0xfcec";
    LUT4 i4_4_lut (.A(n7_adj_858), .B(score_player_1_3__N_784[3]), .C(score_player_1_3__N_784[4]), 
         .D(score_player_1_3__N_784[6]), .Z(n119107)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut.INIT = "0x8000";
    LUT4 i1_4_lut_adj_76 (.A(n110252), .B(score_player_1_3__N_784[10]), 
         .C(n6), .D(ball_pos_x[3]), .Z(n4_adj_857)) /* synthesis lut_function=(A (B)+!A (B+!(C+(D)))) */ ;
    defparam i1_4_lut_adj_76.INIT = "0xcccd";
    LUT4 i2_4_lut_adj_77 (.A(score_player_1_3__N_784[5]), .B(ball_pos_x[0]), 
         .C(ball_pos_x[2]), .D(ball_pos_x[1]), .Z(n7_adj_858)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut_adj_77.INIT = "0xa8a0";
    LUT4 i2_3_lut (.A(ball_pos_x[4]), .B(ball_pos_x[2]), .C(ball_pos_x[1]), 
         .Z(n6)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i2_3_lut.INIT = "0xeaea";
    LUT4 i4_4_lut_adj_78 (.A(ball_pos_x[6]), .B(ball_pos_x[9]), .C(ball_pos_x[5]), 
         .D(n106633), .Z(n110252)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_78.INIT = "0xfffe";
    LUT4 i1_2_lut (.A(ball_pos_x[8]), .B(ball_pos_x[7]), .Z(n106633)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i1_2_lut_adj_79 (.A(score_player_1_3__N_784[8]), .B(score_player_1_3__N_784[7]), 
         .Z(n106630)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_79.INIT = "0xeeee";
    FA2 add_42_add_5_7 (.A0(GND_net), .B0(paddle_two_pos_y[8]), .C0(GND_net), 
        .D0(n114355), .CI0(n114355), .A1(GND_net), .B1(paddle_two_pos_y[9]), 
        .C1(GND_net), .D1(n127381), .CI1(n127381), .CO0(n127381), .S0(n57[8]), 
        .S1(n57[9]));   /* synthesis lineinfo="@8(87[36],87[70])"*/
    defparam add_42_add_5_7.INIT0 = "0xc33c";
    defparam add_42_add_5_7.INIT1 = "0xc33c";
    FA2 add_65_add_5_7 (.A0(GND_net), .B0(ball_pos_x[8]), .C0(GND_net), 
        .D0(n114316), .CI0(n114316), .A1(GND_net), .B1(ball_pos_x[9]), 
        .C1(GND_net), .D1(n127384), .CI1(n127384), .CO0(n127384), .CO1(score_player_1_3__N_784[10]), 
        .S0(score_player_1_3__N_784[8]), .S1(score_player_1_3__N_784[9]));   /* synthesis lineinfo="@8(58[13],58[39])"*/
    defparam add_65_add_5_7.INIT0 = "0xc33c";
    defparam add_65_add_5_7.INIT1 = "0xc33c";
    FA2 add_42_add_5_5 (.A0(GND_net), .B0(paddle_two_pos_y[6]), .C0(GND_net), 
        .D0(n114353), .CI0(n114353), .A1(GND_net), .B1(paddle_two_pos_y[7]), 
        .C1(GND_net), .D1(n127378), .CI1(n127378), .CO0(n127378), .CO1(n114355), 
        .S0(n57[6]), .S1(n57[7]));   /* synthesis lineinfo="@8(87[36],87[70])"*/
    defparam add_42_add_5_5.INIT0 = "0xc33c";
    defparam add_42_add_5_5.INIT1 = "0xc33c";
    LUT4 i21161_4_lut (.A(n12), .B(n106633), .C(ball_pos_x[6]), .D(\paddle_two_pos_x[6] ), 
         .Z(n122323)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;   /* synthesis lineinfo="@8(87[74],87[122])"*/
    defparam i21161_4_lut.INIT = "0xecfe";
    LUT4 i236_4_lut (.A(n119876), .B(n13), .C(n22), .D(n119866), .Z(n99020)) /* synthesis lut_function=(!(A ((D)+!B)+!A !(B (C+!(D))+!B (C)))) */ ;   /* synthesis lineinfo="@8(72[18],92[12])"*/
    defparam i236_4_lut.INIT = "0x50dc";
    LUT4 i18553_4_lut (.A(n2), .B(n5_adj_859), .C(score_player_1_3__N_784[3]), 
         .D(score_player_1_3__N_784[4]), .Z(n119876)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18553_4_lut.INIT = "0xfffe";
    LUT4 i5_4_lut (.A(ball_pos_x[0]), .B(n4_adj_860), .C(n123406), .D(n123416), 
         .Z(n13)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i5_4_lut.INIT = "0x1000";
    LUT4 i10_4_lut (.A(n1), .B(n20), .C(n14), .D(score_player_1_3__N_784[8]), 
         .Z(n22)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i10_4_lut.INIT = "0x0040";
    LUT4 LessThan_45_i12_4_lut (.A(n8), .B(ball_pos_x[5]), .C(\paddle_two_pos_x[5] ), 
         .D(ball_pos_x[4]), .Z(n12)) /* synthesis lut_function=(A (B+!(C))+!A (B ((D)+!C)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@8(87[74],87[122])"*/
    defparam LessThan_45_i12_4_lut.INIT = "0xcf8e";
    LUT4 i18543_4_lut (.A(n118950), .B(n110252), .C(n9_adj_861), .D(ball_pos_x[1]), 
         .Z(n119866)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18543_4_lut.INIT = "0xfffe";
    LUT4 equal_12_i4_3_lut (.A(ball_pos_x[3]), .B(\paddle_one_pos_x[2] ), 
         .C(\paddle_one_size_x[2] ), .Z(n4_adj_860)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@8(72[22],72[70])"*/
    defparam equal_12_i4_3_lut.INIT = "0x6a6a";
    LUT4 i21707_3_lut (.A(n123530), .B(n57_adj_913[9]), .C(n10_adj_863), 
         .Z(n123406)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam i21707_3_lut.INIT = "0xcaca";
    LUT4 i21717_3_lut (.A(n123522), .B(n252[9]), .C(n10_adj_864), .Z(n123416)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam i21717_3_lut.INIT = "0xcaca";
    LUT4 i21831_3_lut (.A(n123529), .B(n57_adj_913[8]), .C(n9_adj_866), 
         .Z(n123530)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam i21831_3_lut.INIT = "0xcaca";
    LUT4 i21830_4_lut (.A(n14_adj_867), .B(n123401), .C(n8_adj_868), .D(n123244), 
         .Z(n123529)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam i21830_4_lut.INIT = "0xaaac";
    LUT4 i21709_3_lut (.A(n123528), .B(n57_adj_913[7]), .C(n8_adj_868), 
         .Z(n14_adj_867)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam i21709_3_lut.INIT = "0xcaca";
    LUT4 i21702_3_lut (.A(n6_adj_870), .B(n57_adj_913[4]), .C(n5_adj_871), 
         .Z(n123401)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam i21702_3_lut.INIT = "0xcaca";
    LUT4 i21547_4_lut (.A(n7_adj_872), .B(n6_adj_873), .C(n5_adj_871), 
         .D(n122986), .Z(n123244)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i21547_4_lut.INIT = "0xeeef";
    LUT4 LessThan_45_i8_4_lut (.A(n6_adj_874), .B(ball_pos_x[3]), .C(\paddle_two_pos_x[2] ), 
         .D(\paddle_two_size_x[2] ), .Z(n8)) /* synthesis lut_function=(A (B+!(C (D)))+!A !((C (D))+!B)) */ ;   /* synthesis lineinfo="@8(87[74],87[122])"*/
    defparam LessThan_45_i8_4_lut.INIT = "0x8eee";
    LUT4 i21829_3_lut (.A(n123527), .B(n57_adj_913[6]), .C(n7_adj_872), 
         .Z(n123528)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam i21829_3_lut.INIT = "0xcaca";
    LUT4 i21828_3_lut (.A(n4_adj_876), .B(n57_adj_913[5]), .C(n6_adj_873), 
         .Z(n123527)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam i21828_3_lut.INIT = "0xcaca";
    LUT4 LessThan_17_i4_4_lut (.A(paddle_one_pos_y[0]), .B(paddle_one_pos_y[1]), 
         .C(ball_pos_y[1]), .D(ball_pos_y[0]), .Z(n4_adj_876)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam LessThan_17_i4_4_lut.INIT = "0x8ecf";
    LUT4 i8_4_lut (.A(n6_adj_877), .B(score_player_1_3__N_784[7]), .C(n123392), 
         .D(n19_adj_878), .Z(n20)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i8_4_lut.INIT = "0x0010";
    LUT4 i2_4_lut_adj_80 (.A(n13_adj_879), .B(n123536), .C(n252[9]), .D(n19_adj_880), 
         .Z(n14)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;
    defparam i2_4_lut_adj_80.INIT = "0x5044";
    LUT4 i21693_3_lut (.A(n123542), .B(n57[9]), .C(n19), .Z(n123392)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam i21693_3_lut.INIT = "0xcaca";
    LUT4 i21837_3_lut (.A(n123535), .B(n252[8]), .C(n9), .Z(n123536)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam i21837_3_lut.INIT = "0xcaca";
    LUT4 i21836_4_lut (.A(n14_adj_881), .B(n123399), .C(n15_adj_882), 
         .D(n123234), .Z(n123535)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam i21836_4_lut.INIT = "0xaaac";
    LUT4 i21699_3_lut (.A(n123532), .B(n252[7]), .C(n15_adj_882), .Z(n14_adj_881)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam i21699_3_lut.INIT = "0xcaca";
    LUT4 i21700_3_lut (.A(n6_adj_883), .B(n252[4]), .C(n9_adj_884), .Z(n123399)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam i21700_3_lut.INIT = "0xcaca";
    LUT4 i21537_4_lut (.A(n7), .B(n6_adj_885), .C(n9_adj_884), .D(n123001), 
         .Z(n123234)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i21537_4_lut.INIT = "0xeeef";
    LUT4 i21833_3_lut (.A(n123531), .B(n252[6]), .C(n7), .Z(n123532)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam i21833_3_lut.INIT = "0xcaca";
    LUT4 i21832_3_lut (.A(n4_adj_886), .B(n252[5]), .C(n6_adj_885), .Z(n123531)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam i21832_3_lut.INIT = "0xcaca";
    LUT4 LessThan_22_i4_4_lut (.A(paddle_two_pos_y[0]), .B(ball_pos_y[1]), 
         .C(paddle_two_pos_y[1]), .D(ball_pos_y[0]), .Z(n4_adj_886)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam LessThan_22_i4_4_lut.INIT = "0xcf4d";
    LUT4 i21843_3_lut (.A(n123541), .B(n57[8]), .C(n17), .Z(n123542)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam i21843_3_lut.INIT = "0xcaca";
    LUT4 i21842_4_lut (.A(n123390), .B(n123395), .C(n15), .D(n123224), 
         .Z(n123541)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam i21842_4_lut.INIT = "0xaaac";
    LUT4 i21691_3_lut (.A(n123478), .B(n57[7]), .C(n15), .Z(n123390)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam i21691_3_lut.INIT = "0xcaca";
    LUT4 i21696_3_lut (.A(n6_adj_887), .B(n57[4]), .C(n9_adj_855), .Z(n123395)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam i21696_3_lut.INIT = "0xcaca";
    LUT4 i21527_4_lut (.A(n7_adj_856), .B(n11), .C(n9_adj_855), .D(n123021), 
         .Z(n123224)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i21527_4_lut.INIT = "0xeeef";
    LUT4 i21779_3_lut (.A(n123477), .B(n57[6]), .C(n7_adj_856), .Z(n123478)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam i21779_3_lut.INIT = "0xcaca";
    LUT4 i21778_3_lut (.A(n4_adj_889), .B(n57[5]), .C(n11), .Z(n123477)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam i21778_3_lut.INIT = "0xcaca";
    FA2 add_42_add_5_3 (.A0(GND_net), .B0(paddle_two_pos_y[4]), .C0(GND_net), 
        .D0(n114351), .CI0(n114351), .A1(GND_net), .B1(paddle_two_pos_y[5]), 
        .C1(\paddle_two_size_y[5] ), .D1(n127375), .CI1(n127375), .CO0(n127375), 
        .CO1(n114353), .S0(n57[4]), .S1(n57[5]));   /* synthesis lineinfo="@8(87[36],87[70])"*/
    defparam add_42_add_5_3.INIT0 = "0xc33c";
    defparam add_42_add_5_3.INIT1 = "0xc33c";
    LUT4 LessThan_25_i4_4_lut (.A(ball_pos_y[0]), .B(paddle_two_pos_y[1]), 
         .C(ball_pos_y[1]), .D(paddle_two_pos_y[0]), .Z(n4_adj_889)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam LessThan_25_i4_4_lut.INIT = "0xcf4d";
    LUT4 i2_3_lut_adj_81 (.A(ball_pos_x[2]), .B(\paddle_one_pos_x[2] ), 
         .C(\paddle_one_size_x[2] ), .Z(n118950)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@8(72[22],72[70])"*/
    defparam i2_3_lut_adj_81.INIT = "0x9696";
    LUT4 i21823_3_lut (.A(n123521), .B(n252[8]), .C(n9_adj_891), .Z(n123522)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam i21823_3_lut.INIT = "0xcaca";
    LUT4 LessThan_45_i6_4_lut (.A(n4), .B(ball_pos_x[2]), .C(\paddle_two_pos_x[2] ), 
         .D(\paddle_two_size_x[2] ), .Z(n6_adj_874)) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))+!A (B (C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@8(87[74],87[122])"*/
    defparam LessThan_45_i6_4_lut.INIT = "0xe88e";
    LUT4 i21822_4_lut (.A(n123412), .B(n123413), .C(n8_adj_892), .D(n123265), 
         .Z(n123521)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam i21822_4_lut.INIT = "0xaaac";
    LUT4 i21713_3_lut (.A(n123524), .B(n252[7]), .C(n8_adj_892), .Z(n123412)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam i21713_3_lut.INIT = "0xcaca";
    LUT4 i21714_3_lut (.A(n6_adj_893), .B(n252[4]), .C(n9_adj_894), .Z(n123413)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam i21714_3_lut.INIT = "0xcaca";
    LUT4 i21568_4_lut (.A(n7_adj_895), .B(n11_adj_896), .C(n9_adj_894), 
         .D(n122953), .Z(n123265)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i21568_4_lut.INIT = "0xeeef";
    LUT4 i21825_3_lut (.A(n123523), .B(n252[6]), .C(n7_adj_895), .Z(n123524)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam i21825_3_lut.INIT = "0xcaca";
    LUT4 i18557_4_lut (.A(n4_adj_897), .B(n9_adj_884), .C(n15_adj_882), 
         .D(n19_adj_880), .Z(n119880)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18557_4_lut.INIT = "0xfffe";
    LUT4 i21824_3_lut (.A(n4_adj_898), .B(n252[5]), .C(n11_adj_896), .Z(n123523)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam i21824_3_lut.INIT = "0xcaca";
    LUT4 LessThan_14_i4_4_lut (.A(ball_pos_y[0]), .B(ball_pos_y[1]), .C(paddle_one_pos_y[1]), 
         .D(paddle_one_pos_y[0]), .Z(n4_adj_898)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam LessThan_14_i4_4_lut.INIT = "0x8ecf";
    LUT4 i3_4_lut (.A(n252[9]), .B(cout), .C(n118922), .D(n119128), 
         .Z(n99508)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i3_4_lut.INIT = "0xffef";
    LUT4 i2_4_lut_adj_82 (.A(n122304), .B(n6_adj_885), .C(score_player_1_3__N_784[9]), 
         .D(n19_adj_878), .Z(n10)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i2_4_lut_adj_82.INIT = "0x3022";
    LUT4 i7_4_lut_adj_83 (.A(n13_adj_899), .B(ball_pos_y[3]), .C(n12_adj_900), 
         .D(ball_pos_y[5]), .Z(n118922)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut_adj_83.INIT = "0xfffe";
    FA2 add_37_add_5_7 (.A0(GND_net), .B0(paddle_one_pos_y[8]), .C0(GND_net), 
        .D0(n114486), .CI0(n114486), .A1(GND_net), .B1(paddle_one_pos_y[9]), 
        .C1(GND_net), .D1(n127354), .CI1(n127354), .CO0(n127354), .S0(n57_adj_913[8]), 
        .S1(n57_adj_913[9]));   /* synthesis lineinfo="@8(84[36],84[70])"*/
    defparam add_37_add_5_7.INIT0 = "0xc33c";
    defparam add_37_add_5_7.INIT1 = "0xc33c";
    LUT4 i3_4_lut_adj_84 (.A(n12_adj_901), .B(n252[6]), .C(n252[8]), .D(n252[7]), 
         .Z(n119128)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_84.INIT = "0x8000";
    LUT4 i5_4_lut_adj_85 (.A(ball_pos_y[9]), .B(ball_pos_y[8]), .C(ball_pos_y[6]), 
         .D(ball_pos_y[7]), .Z(n13_adj_899)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_85.INIT = "0xfffe";
    LUT4 i20978_4_lut (.A(n12_adj_902), .B(n106630), .C(score_player_1_3__N_784[6]), 
         .D(n13_adj_879), .Z(n122304)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;   /* synthesis lineinfo="@8(81[70],81[114])"*/
    defparam i20978_4_lut.INIT = "0xfcee";
    LUT4 LessThan_35_i12_4_lut (.A(n6_adj_903), .B(score_player_1_3__N_784[5]), 
         .C(n6_adj_877), .D(n4_adj_904), .Z(n12_adj_902)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@8(81[70],81[114])"*/
    defparam LessThan_35_i12_4_lut.INIT = "0xcfca";
    LUT4 i4_3_lut (.A(ball_pos_y[4]), .B(ball_pos_y[2]), .C(ball_pos_y[1]), 
         .Z(n12_adj_900)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i4_3_lut.INIT = "0xeaea";
    LUT4 LessThan_35_i6_3_lut (.A(n4), .B(ball_pos_x[2]), .C(n5_adj_859), 
         .Z(n6_adj_903)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(81[70],81[114])"*/
    defparam LessThan_35_i6_3_lut.INIT = "0xcaca";
    LUT4 i606_4_lut (.A(n6_adj_905), .B(n252[5]), .C(n252[4]), .D(n252[3]), 
         .Z(n12_adj_901)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i606_4_lut.INIT = "0xeccc";
    LUT4 i603_3_lut (.A(ball_pos_y[0]), .B(ball_pos_y[2]), .C(ball_pos_y[1]), 
         .Z(n6_adj_905)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i603_3_lut.INIT = "0xecec";
    LUT4 equal_33_i4_2_lut (.A(n252[3]), .B(paddle_two_pos_y[3]), .Z(n4_adj_897)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam equal_33_i4_2_lut.INIT = "0x6666";
    LUT4 equal_33_i7_2_lut (.A(n252[6]), .B(paddle_two_pos_y[6]), .Z(n7)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam equal_33_i7_2_lut.INIT = "0x6666";
    LUT4 equal_33_i6_2_lut (.A(n252[5]), .B(paddle_two_pos_y[5]), .Z(n6_adj_885)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam equal_33_i6_2_lut.INIT = "0x6666";
    FA2 add_42_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_two_pos_y[3]), .C1(\paddle_two_size_y[3] ), .D1(n127372), 
        .CI1(n127372), .CO0(n127372), .CO1(n114351), .S1(n57[3]));   /* synthesis lineinfo="@8(87[36],87[70])"*/
    defparam add_42_add_5_1.INIT0 = "0xc33c";
    defparam add_42_add_5_1.INIT1 = "0xc33c";
    LUT4 LessThan_22_i9_2_lut (.A(paddle_two_pos_y[4]), .B(n252[4]), .Z(n9_adj_884)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam LessThan_22_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_22_i15_2_lut (.A(paddle_two_pos_y[7]), .B(n252[7]), .Z(n15_adj_882)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam LessThan_22_i15_2_lut.INIT = "0x6666";
    LUT4 equal_33_i9_2_lut (.A(n252[8]), .B(paddle_two_pos_y[8]), .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam equal_33_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_25_i19_2_lut (.A(ball_pos_y[9]), .B(n57[9]), .Z(n19)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam LessThan_25_i19_2_lut.INIT = "0x6666";
    LUT4 LessThan_35_i13_2_lut (.A(\paddle_two_pos_x[6] ), .B(score_player_1_3__N_784[6]), 
         .Z(n13_adj_879)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(81[70],81[114])"*/
    defparam LessThan_35_i13_2_lut.INIT = "0x6666";
    LUT4 LessThan_22_i19_2_lut (.A(paddle_two_pos_y[9]), .B(n252[9]), .Z(n19_adj_880)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam LessThan_22_i19_2_lut.INIT = "0x6666";
    LUT4 equal_20_i6_2_lut (.A(score_player_1_3__N_784[5]), .B(\paddle_two_pos_x[5] ), 
         .Z(n6_adj_877)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(75[22],75[66])"*/
    defparam equal_20_i6_2_lut.INIT = "0x6666";
    LUT4 LessThan_35_i19_2_lut (.A(\paddle_two_pos_x[9] ), .B(score_player_1_3__N_784[9]), 
         .Z(n19_adj_878)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(81[70],81[114])"*/
    defparam LessThan_35_i19_2_lut.INIT = "0x6666";
    LUT4 equal_38_i6_2_lut (.A(ball_pos_y[5]), .B(n57_adj_913[5]), .Z(n6_adj_873)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[22],84[70])"*/
    defparam equal_38_i6_2_lut.INIT = "0x6666";
    LUT4 equal_38_i7_2_lut (.A(ball_pos_y[6]), .B(n57_adj_913[6]), .Z(n7_adj_872)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[22],84[70])"*/
    defparam equal_38_i7_2_lut.INIT = "0x6666";
    LUT4 equal_38_i4_2_lut (.A(ball_pos_y[3]), .B(n57_adj_913[3]), .Z(n4_adj_907)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[22],84[70])"*/
    defparam equal_38_i4_2_lut.INIT = "0x6666";
    LUT4 i1_2_lut_adj_86 (.A(score_player_1_3__N_784[4]), .B(score_player_1_3__N_784[3]), 
         .Z(n4_adj_904)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_86.INIT = "0xeeee";
    LUT4 equal_38_i5_2_lut (.A(ball_pos_y[4]), .B(n57_adj_913[4]), .Z(n5_adj_871)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[22],84[70])"*/
    defparam equal_38_i5_2_lut.INIT = "0x6666";
    LUT4 equal_38_i8_2_lut (.A(ball_pos_y[7]), .B(n57_adj_913[7]), .Z(n8_adj_868)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[22],84[70])"*/
    defparam equal_38_i8_2_lut.INIT = "0x6666";
    LUT4 equal_38_i9_2_lut (.A(ball_pos_y[8]), .B(n57_adj_913[8]), .Z(n9_adj_866)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[22],84[70])"*/
    defparam equal_38_i9_2_lut.INIT = "0x6666";
    LUT4 equal_28_i10_2_lut (.A(n252[9]), .B(paddle_one_pos_y[9]), .Z(n10_adj_864)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(78[22],78[66])"*/
    defparam equal_28_i10_2_lut.INIT = "0x6666";
    LUT4 i18487_4_lut (.A(paddle_one_pos_y[1]), .B(n119019), .C(ball_pos_y[1]), 
         .D(n119131), .Z(n119810)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C+(D))+!B (C))) */ ;
    defparam i18487_4_lut.INIT = "0xde5a";
    LUT4 LessThan_40_i9_2_lut (.A(ball_pos_x[4]), .B(\paddle_one_pos_x[4] ), 
         .Z(n9_adj_861)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[74],84[122])"*/
    defparam LessThan_40_i9_2_lut.INIT = "0x6666";
    LUT4 i6_4_lut (.A(n4_adj_907), .B(n12_adj_908), .C(n10_adj_863), .D(n8_adj_868), 
         .Z(n119019)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 LessThan_45_i1_2_lut (.A(\paddle_two_pos_x[0] ), .B(ball_pos_x[0]), 
         .Z(n1)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(87[74],87[122])"*/
    defparam LessThan_45_i1_2_lut.INIT = "0x6666";
    LUT4 equal_20_i2_2_lut (.A(ball_pos_x[1]), .B(\paddle_two_pos_x[1] ), 
         .Z(n2)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(75[22],75[66])"*/
    defparam equal_20_i2_2_lut.INIT = "0x6666";
    LUT4 LessThan_35_i5_2_lut (.A(\paddle_two_pos_x[2] ), .B(ball_pos_x[2]), 
         .Z(n5_adj_859)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(81[70],81[114])"*/
    defparam LessThan_35_i5_2_lut.INIT = "0x6666";
    LUT4 equal_38_i10_2_lut (.A(ball_pos_y[9]), .B(n57_adj_913[9]), .Z(n10_adj_863)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[22],84[70])"*/
    defparam equal_38_i10_2_lut.INIT = "0x6666";
    LUT4 i3_4_lut_adj_87 (.A(n9_adj_894), .B(n10_adj_864), .C(n118959), 
         .D(n7_adj_895), .Z(n119131)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_87.INIT = "0xfffe";
    LUT4 i3_4_lut_adj_88 (.A(n11_adj_896), .B(n8_adj_892), .C(n4_adj_909), 
         .D(n9_adj_891), .Z(n118959)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_88.INIT = "0xfffe";
    LUT4 i5_4_lut_adj_89 (.A(n9_adj_866), .B(n7_adj_872), .C(n6_adj_873), 
         .D(n5_adj_871), .Z(n12_adj_908)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_89.INIT = "0xfffe";
    LUT4 i21819_3_lut (.A(n123517), .B(\paddle_one_pos_x[4] ), .C(n9_adj_861), 
         .Z(n123518)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(84[74],84[122])"*/
    defparam i21819_3_lut.INIT = "0xcaca";
    LUT4 i21818_3_lut (.A(n6_adj_910), .B(\paddle_one_size_y[3] ), .C(ball_pos_x[3]), 
         .Z(n123517)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(84[74],84[122])"*/
    defparam i21818_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_40_i6_4_lut (.A(ball_pos_x[0]), .B(\paddle_one_pos_x[2] ), 
         .C(ball_pos_x[2]), .D(ball_pos_x[1]), .Z(n6_adj_910)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B (C (D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@8(84[74],84[122])"*/
    defparam LessThan_40_i6_4_lut.INIT = "0x0c4d";
    LUT4 i3017_2_lut (.A(n99508), .B(n99511), .Z(n102982)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@8(62[18],92[12])"*/
    defparam i3017_2_lut.INIT = "0xeeee";
    LUT4 LessThan_14_i11_2_lut (.A(paddle_one_pos_y[5]), .B(n252[5]), .Z(n11_adj_896)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam LessThan_14_i11_2_lut.INIT = "0x6666";
    LUT4 equal_28_i8_2_lut (.A(n252[7]), .B(paddle_one_pos_y[7]), .Z(n8_adj_892)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(78[22],78[66])"*/
    defparam equal_28_i8_2_lut.INIT = "0x6666";
    LUT4 equal_28_i4_2_lut (.A(n252[3]), .B(paddle_one_pos_y[3]), .Z(n4_adj_909)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(78[22],78[66])"*/
    defparam equal_28_i4_2_lut.INIT = "0x6666";
    LUT4 equal_28_i9_2_lut (.A(n252[8]), .B(paddle_one_pos_y[8]), .Z(n9_adj_891)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(78[22],78[66])"*/
    defparam equal_28_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_14_i9_2_lut (.A(paddle_one_pos_y[4]), .B(n252[4]), .Z(n9_adj_894)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam LessThan_14_i9_2_lut.INIT = "0x6666";
    LUT4 equal_28_i7_2_lut (.A(n252[6]), .B(paddle_one_pos_y[6]), .Z(n7_adj_895)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(78[22],78[66])"*/
    defparam equal_28_i7_2_lut.INIT = "0x6666";
    LUT4 equal_43_i7_2_lut (.A(ball_pos_y[6]), .B(n57[6]), .Z(n7_adj_856)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam equal_43_i7_2_lut.INIT = "0x6666";
    LUT4 i21305_3_lut_4_lut (.A(n252[3]), .B(paddle_two_pos_y[3]), .C(ball_pos_y[2]), 
         .D(paddle_two_pos_y[2]), .Z(n123001)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i21305_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i21290_3_lut_4_lut (.A(ball_pos_y[3]), .B(n57_adj_913[3]), .C(ball_pos_y[2]), 
         .D(paddle_one_pos_y[2]), .Z(n122986)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i21290_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_25_i17_2_lut (.A(ball_pos_y[8]), .B(n57[8]), .Z(n17)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam LessThan_25_i17_2_lut.INIT = "0x6666";
    LUT4 LessThan_25_i11_2_lut (.A(ball_pos_y[5]), .B(n57[5]), .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam LessThan_25_i11_2_lut.INIT = "0x6666";
    LUT4 LessThan_14_i6_3_lut_3_lut (.A(ball_pos_y[2]), .B(n252[3]), .C(paddle_one_pos_y[3]), 
         .Z(n6_adj_893)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam LessThan_14_i6_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 i21257_3_lut_4_lut (.A(n252[3]), .B(paddle_one_pos_y[3]), .C(ball_pos_y[2]), 
         .D(paddle_one_pos_y[2]), .Z(n122953)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i21257_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_25_i15_2_lut (.A(ball_pos_y[7]), .B(n57[7]), .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam LessThan_25_i15_2_lut.INIT = "0x6666";
    LUT4 i21325_3_lut_4_lut (.A(ball_pos_y[3]), .B(n57[3]), .C(ball_pos_y[2]), 
         .D(paddle_two_pos_y[2]), .Z(n123021)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i21325_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_25_i6_3_lut_3_lut (.A(paddle_two_pos_y[2]), .B(n57[3]), 
         .C(ball_pos_y[3]), .Z(n6_adj_887)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam LessThan_25_i6_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_22_i6_3_lut_3_lut (.A(ball_pos_y[2]), .B(n252[3]), .C(paddle_two_pos_y[3]), 
         .Z(n6_adj_883)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam LessThan_22_i6_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_25_i7_2_lut (.A(ball_pos_y[3]), .B(n57[3]), .Z(n7_adj_854)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam LessThan_25_i7_2_lut.INIT = "0x6666";
    LUT4 LessThan_25_i9_2_lut (.A(ball_pos_y[4]), .B(n57[4]), .Z(n9_adj_855)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam LessThan_25_i9_2_lut.INIT = "0x6666";
    LUT4 equal_43_i1_2_lut (.A(ball_pos_y[0]), .B(paddle_two_pos_y[0]), 
         .Z(n1_adj_911)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam equal_43_i1_2_lut.INIT = "0x6666";
    LUT4 LessThan_17_i6_3_lut_3_lut (.A(paddle_one_pos_y[2]), .B(n57_adj_913[3]), 
         .C(ball_pos_y[3]), .Z(n6_adj_870)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam LessThan_17_i6_3_lut_3_lut.INIT = "0x8e8e";
    FA2 add_37_add_5_5 (.A0(GND_net), .B0(paddle_one_pos_y[6]), .C0(GND_net), 
        .D0(n114484), .CI0(n114484), .A1(GND_net), .B1(paddle_one_pos_y[7]), 
        .C1(GND_net), .D1(n127351), .CI1(n127351), .CO0(n127351), .CO1(n114486), 
        .S0(n57_adj_913[6]), .S1(n57_adj_913[7]));   /* synthesis lineinfo="@8(84[36],84[70])"*/
    defparam add_37_add_5_5.INIT0 = "0xc33c";
    defparam add_37_add_5_5.INIT1 = "0xc33c";
    FA2 add_37_add_5_3 (.A0(GND_net), .B0(paddle_one_pos_y[4]), .C0(GND_net), 
        .D0(n114482), .CI0(n114482), .A1(GND_net), .B1(paddle_one_pos_y[5]), 
        .C1(\paddle_one_size_y[5] ), .D1(n127348), .CI1(n127348), .CO0(n127348), 
        .CO1(n114484), .S0(n57_adj_913[4]), .S1(n57_adj_913[5]));   /* synthesis lineinfo="@8(84[36],84[70])"*/
    defparam add_37_add_5_3.INIT0 = "0xc33c";
    defparam add_37_add_5_3.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_90 (.A(n99020), .B(n13_adj_912), .C(n119238), .D(n119878), 
         .Z(n116401)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C)))) */ ;   /* synthesis lineinfo="@8(75[18],92[12])"*/
    defparam i1_4_lut_adj_90.INIT = "0x5054";
    LUT4 i5_4_lut_adj_91 (.A(n119860), .B(ball_pos_y[2]), .C(n123422), 
         .D(paddle_one_pos_y[2]), .Z(n13_adj_912)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !((D)+!C)))) */ ;
    defparam i5_4_lut_adj_91.INIT = "0x4010";
    LUT4 i3_4_lut_adj_92 (.A(n5), .B(ball_pos_y[1]), .C(n1_adj_911), .D(paddle_two_pos_y[1]), 
         .Z(n119238)) /* synthesis lut_function=(!((B (C+!(D))+!B (C+(D)))+!A)) */ ;
    defparam i3_4_lut_adj_92.INIT = "0x0802";
    LUT4 i18555_3_lut (.A(ball_pos_x[9]), .B(n119810), .C(ball_pos_x[6]), 
         .Z(n119878)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i18555_3_lut.INIT = "0xfefe";
    FA2 add_37_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_one_pos_y[3]), .C1(\paddle_one_size_y[3] ), .D1(n127345), 
        .CI1(n127345), .CO0(n127345), .CO1(n114482), .S1(n57_adj_913[3]));   /* synthesis lineinfo="@8(84[36],84[70])"*/
    defparam add_37_add_5_1.INIT0 = "0xc33c";
    defparam add_37_add_5_1.INIT1 = "0xc33c";
    FA2 add_65_add_5_5 (.A0(GND_net), .B0(ball_pos_x[6]), .C0(GND_net), 
        .D0(n114314), .CI0(n114314), .A1(GND_net), .B1(ball_pos_x[7]), 
        .C1(GND_net), .D1(n127369), .CI1(n127369), .CO0(n127369), .CO1(n114316), 
        .S0(score_player_1_3__N_784[6]), .S1(score_player_1_3__N_784[7]));   /* synthesis lineinfo="@8(58[13],58[39])"*/
    defparam add_65_add_5_5.INIT0 = "0xc33c";
    defparam add_65_add_5_5.INIT1 = "0xc33c";
    FD1P3XZ bounce_i0 (.D(n353[0]), .SP(VCC_net), .CK(tick_game), .SR(n99511), 
            .Q(bounce[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@8(57[12],93[8])"*/
    defparam bounce_i0.REGSET = "SET";
    defparam bounce_i0.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module \Paddle(START_X_POS=20,START_Y_POS=190) 
//

module \Paddle(START_X_POS=20,START_Y_POS=190)  (reset, tick_game, n98870, 
            GND_net, \pixel_row[9] , paddle_one_pos_y, rgb_2__N_358, 
            VCC_net, n123484, rgb_2__N_359, player_one_up_c, player_one_down_c, 
            player_two_down_c, pause_up, n117549, selection, n99007, 
            \pixel_row[8] , \rgb_2__N_360[8] , \rgb_2__N_360[7] , \rgb_2__N_360[6] , 
            \rgb_2__N_360[5] , \rgb_2__N_360[3] , \rgb_2__N_360[4] , \pixel_row[7] , 
            n106536, n10, \pixel_col[8] , n98993, \pixel_row[4] , 
            \pixel_row[3] , \pixel_row[2] , \pixel_col[3] , \pixel_col[2] , 
            \pixel_col[4] , n118239, \pixel_row[6] , n4, \pixel_row[5] , 
            \paddle_one_pos_x[2] , n122317, n107031, \paddle_one_size_y[5] , 
            n107030, \paddle_one_size_y[3] , n107029, \paddle_one_size_x[2] , 
            n107028, \paddle_one_pos_x[4] , n107027);
    input reset;
    input tick_game;
    output n98870;
    input GND_net;
    input \pixel_row[9] ;
    output [9:0]paddle_one_pos_y;
    output rgb_2__N_358;
    input VCC_net;
    input n123484;
    output rgb_2__N_359;
    input player_one_up_c;
    input player_one_down_c;
    input player_two_down_c;
    input pause_up;
    output n117549;
    input [1:0]selection;
    output n99007;
    input \pixel_row[8] ;
    output \rgb_2__N_360[8] ;
    output \rgb_2__N_360[7] ;
    output \rgb_2__N_360[6] ;
    output \rgb_2__N_360[5] ;
    output \rgb_2__N_360[3] ;
    output \rgb_2__N_360[4] ;
    input \pixel_row[7] ;
    input n106536;
    input n10;
    input \pixel_col[8] ;
    output n98993;
    input \pixel_row[4] ;
    input \pixel_row[3] ;
    input \pixel_row[2] ;
    input \pixel_col[3] ;
    input \pixel_col[2] ;
    input \pixel_col[4] ;
    output n118239;
    input \pixel_row[6] ;
    input n4;
    input \pixel_row[5] ;
    output \paddle_one_pos_x[2] ;
    output n122317;
    input n107031;
    output \paddle_one_size_y[5] ;
    input n107030;
    output \paddle_one_size_y[3] ;
    input n107029;
    output \paddle_one_size_x[2] ;
    input n107028;
    output \paddle_one_pos_x[4] ;
    input n107027;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(127[13],127[22])"*/
    wire [7:0]n37;
    wire [7:0]timer;   /* synthesis lineinfo="@3(52[15],52[20])"*/
    
    wire n114146, n114496, n127399, n114494, n127396, n114492, n127393, 
        n123494, n114490, n127054, n127051;
    wire [31:0]rgb_2__N_360;
    
    wire n106773, n123493, n517, n122577, n122579, n13, n122588, 
        n14, n122581, n122584, n123388, n123449, n15, n123331, 
        n123404, n6, n9, n13_adj_850, n11, n122834, n13_adj_851, 
        n14_adj_852, n123403, n114622, n127471;
    wire [10:0]n62;
    
    wire n114620, n127468, n114618, n127465, n114616, n127462, n114614, 
        n127459, n127456, n114541, n127180, n114539, n127177, n114537, 
        n127174, n127171, VCC_net_c, GND_net_c;
    
    FD1P3XZ timer_449__i3 (.D(n37[3]), .SP(reset), .CK(tick_game), .SR(n114146), 
            .Q(timer[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_449__i3.REGSET = "RESET";
    defparam timer_449__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_449__i4 (.D(n37[4]), .SP(reset), .CK(tick_game), .SR(n114146), 
            .Q(timer[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_449__i4.REGSET = "RESET";
    defparam timer_449__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_449__i5 (.D(n37[5]), .SP(reset), .CK(tick_game), .SR(n114146), 
            .Q(timer[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_449__i5.REGSET = "RESET";
    defparam timer_449__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_449__i6 (.D(n37[6]), .SP(reset), .CK(tick_game), .SR(n114146), 
            .Q(timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_449__i6.REGSET = "RESET";
    defparam timer_449__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_449__i7 (.D(n37[7]), .SP(reset), .CK(tick_game), .SR(n114146), 
            .Q(timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_449__i7.REGSET = "RESET";
    defparam timer_449__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_449__i0 (.D(n37[0]), .SP(reset), .CK(tick_game), .SR(n114146), 
            .Q(timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_449__i0.REGSET = "RESET";
    defparam timer_449__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i775_1_lut (.A(reset), .Z(n98870)) /* synthesis lut_function=(!(A)) */ ;
    defparam i775_1_lut.INIT = "0x5555";
    FA2 timer_449_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(timer[7]), 
        .D0(n114496), .CI0(n114496), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n127399), .CI1(n127399), .CO0(n127399), .S0(n37[7]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_449_add_4_9.INIT0 = "0xc33c";
    defparam timer_449_add_4_9.INIT1 = "0xc33c";
    FA2 timer_449_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(timer[5]), 
        .D0(n114494), .CI0(n114494), .A1(GND_net), .B1(GND_net), .C1(timer[6]), 
        .D1(n127396), .CI1(n127396), .CO0(n127396), .CO1(n114496), .S0(n37[5]), 
        .S1(n37[6]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_449_add_4_7.INIT0 = "0xc33c";
    defparam timer_449_add_4_7.INIT1 = "0xc33c";
    FA2 timer_449_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(timer[3]), 
        .D0(n114492), .CI0(n114492), .A1(GND_net), .B1(GND_net), .C1(timer[4]), 
        .D1(n127393), .CI1(n127393), .CO0(n127393), .CO1(n114494), .S0(n37[3]), 
        .S1(n37[4]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_449_add_4_5.INIT0 = "0xc33c";
    defparam timer_449_add_4_5.INIT1 = "0xc33c";
    LUT4 i21749_3_lut (.A(n123494), .B(\pixel_row[9] ), .C(paddle_one_pos_y[9]), 
         .Z(rgb_2__N_358)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i21749_3_lut.INIT = "0x8e8e";
    FA2 timer_449_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(timer[1]), 
        .D0(n114490), .CI0(n114490), .A1(GND_net), .B1(GND_net), .C1(timer[2]), 
        .D1(n127054), .CI1(n127054), .CO0(n127054), .CO1(n114492), .S0(n37[1]), 
        .S1(n37[2]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_449_add_4_3.INIT0 = "0xc33c";
    defparam timer_449_add_4_3.INIT1 = "0xc33c";
    FA2 timer_449_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(timer[0]), .D1(n127051), .CI1(n127051), .CO0(n127051), 
        .CO1(n114490), .S1(n37[0]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_449_add_4_1.INIT0 = "0xc33c";
    defparam timer_449_add_4_1.INIT1 = "0xc33c";
    LUT4 i1_4_lut (.A(rgb_2__N_360[10]), .B(n123484), .C(rgb_2__N_360[9]), 
         .D(\pixel_row[9] ), .Z(rgb_2__N_359)) /* synthesis lut_function=(A+(B (C+!(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam i1_4_lut.INIT = "0xeafe";
    LUT4 i1_4_lut_4_lut (.A(reset), .B(player_one_up_c), .C(n114146), 
         .D(player_one_down_c), .Z(n106773)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C)))) */ ;
    defparam i1_4_lut_4_lut.INIT = "0x75f5";
    LUT4 i1_3_lut_4_lut (.A(player_two_down_c), .B(player_one_down_c), .C(pause_up), 
         .D(reset), .Z(n117549)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;   /* synthesis lineinfo="@10(29[13],29[28])"*/
    defparam i1_3_lut_4_lut.INIT = "0x7f00";
    LUT4 i223_3_lut_4_lut (.A(player_two_down_c), .B(player_one_down_c), 
         .C(selection[1]), .D(selection[0]), .Z(n99007)) /* synthesis lut_function=(A (B+!((D)+!C))+!A !((D)+!C)) */ ;   /* synthesis lineinfo="@10(29[13],29[28])"*/
    defparam i223_3_lut_4_lut.INIT = "0x88f8";
    LUT4 i21795_3_lut (.A(n123493), .B(\pixel_row[8] ), .C(paddle_one_pos_y[8]), 
         .Z(n123494)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i21795_3_lut.INIT = "0x8e8e";
    LUT4 i96_1_lut (.A(player_one_up_c), .Z(n517)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@10(26[13],26[26])"*/
    defparam i96_1_lut.INIT = "0x5555";
    LUT4 i13927_4_lut (.A(n122577), .B(n122579), .C(player_one_up_c), 
         .D(rgb_2__N_360[9]), .Z(n13)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@10(26[13],26[26])"*/
    defparam i13927_4_lut.INIT = "0x0535";
    LUT4 i21225_4_lut (.A(n122588), .B(n14), .C(paddle_one_pos_y[7]), 
         .D(paddle_one_pos_y[8]), .Z(n122577)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@10(26[13],26[26])"*/
    defparam i21225_4_lut.INIT = "0xfffe";
    LUT4 i21259_4_lut (.A(n122581), .B(rgb_2__N_360[10]), .C(\rgb_2__N_360[8] ), 
         .D(\rgb_2__N_360[7] ), .Z(n122579)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@10(26[13],26[26])"*/
    defparam i21259_4_lut.INIT = "0xeccc";
    LUT4 i21414_3_lut (.A(paddle_one_pos_y[1]), .B(paddle_one_pos_y[4]), 
         .C(paddle_one_pos_y[2]), .Z(n122588)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@10(26[13],26[26])"*/
    defparam i21414_3_lut.INIT = "0xecec";
    LUT4 i6_4_lut (.A(paddle_one_pos_y[3]), .B(paddle_one_pos_y[9]), .C(paddle_one_pos_y[5]), 
         .D(paddle_one_pos_y[6]), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i21250_4_lut (.A(n122584), .B(\rgb_2__N_360[6] ), .C(\rgb_2__N_360[5] ), 
         .D(\rgb_2__N_360[3] ), .Z(n122581)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@10(26[13],26[26])"*/
    defparam i21250_4_lut.INIT = "0xc8c0";
    LUT4 i21260_4_lut (.A(paddle_one_pos_y[0]), .B(\rgb_2__N_360[4] ), .C(paddle_one_pos_y[2]), 
         .D(paddle_one_pos_y[1]), .Z(n122584)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@10(26[13],26[26])"*/
    defparam i21260_4_lut.INIT = "0xc8c0";
    LUT4 i21794_4_lut (.A(n123388), .B(n123449), .C(n15), .D(n123331), 
         .Z(n123493)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i21794_4_lut.INIT = "0xaaac";
    LUT4 i21689_3_lut (.A(n123404), .B(\pixel_row[7] ), .C(n15), .Z(n123388)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i21689_3_lut.INIT = "0xcaca";
    LUT4 i1_4_lut_4_lut_adj_72 (.A(reset), .B(n106536), .C(n10), .D(\pixel_col[8] ), 
         .Z(n98993)) /* synthesis lut_function=(!(A (B+!(C (D))))) */ ;
    defparam i1_4_lut_4_lut_adj_72.INIT = "0x7555";
    LUT4 i21750_3_lut (.A(n6), .B(\pixel_row[4] ), .C(n9), .Z(n123449)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i21750_3_lut.INIT = "0xcaca";
    LUT4 i21633_4_lut (.A(n13_adj_850), .B(n11), .C(n9), .D(n122834), 
         .Z(n123331)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i21633_4_lut.INIT = "0xeeef";
    LUT4 i1_3_lut (.A(n13_adj_851), .B(reset), .C(n14_adj_852), .Z(n114146)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i1_3_lut.INIT = "0x0404";
    LUT4 i5_4_lut (.A(timer[4]), .B(timer[5]), .C(timer[0]), .D(timer[6]), 
         .Z(n13_adj_851)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam i5_4_lut.INIT = "0xfffe";
    LUT4 i6_4_lut_adj_73 (.A(timer[2]), .B(timer[7]), .C(timer[3]), .D(timer[1]), 
         .Z(n14_adj_852)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam i6_4_lut_adj_73.INIT = "0xfffd";
    LUT4 pos_y_9__I_0_i6_3_lut_3_lut (.A(paddle_one_pos_y[3]), .B(\pixel_row[3] ), 
         .C(\pixel_row[2] ), .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i21138_3_lut_4_lut (.A(paddle_one_pos_y[3]), .B(\pixel_row[3] ), 
         .C(\pixel_row[2] ), .D(paddle_one_pos_y[2]), .Z(n122834)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i21138_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i17284_2_lut_3_lut (.A(\pixel_col[3] ), .B(\pixel_col[2] ), .C(\pixel_col[4] ), 
         .Z(n118239)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i17284_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i21705_3_lut (.A(n123403), .B(\pixel_row[6] ), .C(n13_adj_850), 
         .Z(n123404)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i21705_3_lut.INIT = "0xcaca";
    LUT4 i21704_3_lut (.A(n4), .B(\pixel_row[5] ), .C(n11), .Z(n123403)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i21704_3_lut.INIT = "0xcaca";
    FA2 add_13974_11 (.A0(GND_net), .B0(paddle_one_pos_y[9]), .C0(n517), 
        .D0(n114622), .CI0(n114622), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n127471), .CI1(n127471), .CO0(n127471), .S0(n62[10]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_13974_11.INIT0 = "0xc33c";
    defparam add_13974_11.INIT1 = "0xc33c";
    FA2 add_13974_9 (.A0(GND_net), .B0(paddle_one_pos_y[7]), .C0(n517), 
        .D0(n114620), .CI0(n114620), .A1(GND_net), .B1(paddle_one_pos_y[8]), 
        .C1(n517), .D1(n127468), .CI1(n127468), .CO0(n127468), .CO1(n114622), 
        .S0(n62[8]), .S1(n62[9]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_13974_9.INIT0 = "0xc33c";
    defparam add_13974_9.INIT1 = "0xc33c";
    FA2 add_13974_7 (.A0(GND_net), .B0(paddle_one_pos_y[5]), .C0(n517), 
        .D0(n114618), .CI0(n114618), .A1(GND_net), .B1(paddle_one_pos_y[6]), 
        .C1(n517), .D1(n127465), .CI1(n127465), .CO0(n127465), .CO1(n114620), 
        .S0(n62[6]), .S1(n62[7]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_13974_7.INIT0 = "0xc33c";
    defparam add_13974_7.INIT1 = "0xc33c";
    FA2 add_13974_5 (.A0(GND_net), .B0(paddle_one_pos_y[3]), .C0(n517), 
        .D0(n114616), .CI0(n114616), .A1(GND_net), .B1(paddle_one_pos_y[4]), 
        .C1(n517), .D1(n127462), .CI1(n127462), .CO0(n127462), .CO1(n114618), 
        .S0(n62[4]), .S1(n62[5]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_13974_5.INIT0 = "0xc33c";
    defparam add_13974_5.INIT1 = "0xc33c";
    FA2 add_13974_3 (.A0(GND_net), .B0(paddle_one_pos_y[1]), .C0(n517), 
        .D0(n114614), .CI0(n114614), .A1(GND_net), .B1(paddle_one_pos_y[2]), 
        .C1(n517), .D1(n127459), .CI1(n127459), .CO0(n127459), .CO1(n114616), 
        .S0(n62[2]), .S1(n62[3]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_13974_3.INIT0 = "0xc33c";
    defparam add_13974_3.INIT1 = "0xc33c";
    FA2 add_13974_1 (.A0(GND_net), .B0(n517), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_one_pos_y[0]), .C1(n13), .D1(n127456), .CI1(n127456), 
        .CO0(n127456), .CO1(n114614), .S1(n62[1]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_13974_1.INIT0 = "0xc33c";
    defparam add_13974_1.INIT1 = "0xc33c";
    LUT4 i21275_3_lut (.A(\paddle_one_pos_x[2] ), .B(\pixel_col[3] ), .C(\pixel_col[2] ), 
         .Z(n122317)) /* synthesis lut_function=((B+(C))+!A) */ ;   /* synthesis lineinfo="@3(83[9],83[21])"*/
    defparam i21275_3_lut.INIT = "0xfdfd";
    FA2 add_44_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(paddle_one_pos_y[8]), 
        .D0(n114541), .CI0(n114541), .A1(GND_net), .B1(GND_net), .C1(paddle_one_pos_y[9]), 
        .D1(n127180), .CI1(n127180), .CO0(n127180), .CO1(rgb_2__N_360[10]), 
        .S0(\rgb_2__N_360[8] ), .S1(rgb_2__N_360[9]));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_7.INIT0 = "0xc33c";
    defparam add_44_add_5_7.INIT1 = "0xc33c";
    FA2 add_44_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(paddle_one_pos_y[6]), 
        .D0(n114539), .CI0(n114539), .A1(GND_net), .B1(GND_net), .C1(paddle_one_pos_y[7]), 
        .D1(n127177), .CI1(n127177), .CO0(n127177), .CO1(n114541), .S0(\rgb_2__N_360[6] ), 
        .S1(\rgb_2__N_360[7] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_5.INIT0 = "0xc33c";
    defparam add_44_add_5_5.INIT1 = "0xc33c";
    FA2 add_44_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(paddle_one_pos_y[4]), 
        .D0(n114537), .CI0(n114537), .A1(GND_net), .B1(VCC_net), .C1(paddle_one_pos_y[5]), 
        .D1(n127174), .CI1(n127174), .CO0(n127174), .CO1(n114539), .S0(\rgb_2__N_360[4] ), 
        .S1(\rgb_2__N_360[5] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_3.INIT0 = "0xc33c";
    defparam add_44_add_5_3.INIT1 = "0xc33c";
    FA2 add_44_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(paddle_one_pos_y[3]), .D1(n127171), .CI1(n127171), 
        .CO0(n127171), .CO1(n114537), .S1(\rgb_2__N_360[3] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_1.INIT0 = "0xc33c";
    defparam add_44_add_5_1.INIT1 = "0xc33c";
    LUT4 pos_y_9__I_0_i15_2_lut (.A(paddle_one_pos_y[7]), .B(\pixel_row[7] ), 
         .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i9_2_lut (.A(paddle_one_pos_y[4]), .B(\pixel_row[4] ), 
         .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i13_2_lut (.A(paddle_one_pos_y[6]), .B(\pixel_row[6] ), 
         .Z(n13_adj_850)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i11_2_lut (.A(paddle_one_pos_y[5]), .B(\pixel_row[5] ), 
         .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i11_2_lut.INIT = "0x6666";
    FD1P3XZ pos_y_i9 (.D(n62[10]), .SP(n106773), .CK(tick_game), .SR(n98870), 
            .Q(paddle_one_pos_y[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i9.REGSET = "RESET";
    defparam pos_y_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i8 (.D(n62[9]), .SP(n106773), .CK(tick_game), .SR(n98870), 
            .Q(paddle_one_pos_y[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i8.REGSET = "RESET";
    defparam pos_y_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i7 (.D(n62[8]), .SP(n106773), .CK(tick_game), .SR(n98870), 
            .Q(paddle_one_pos_y[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i7.REGSET = "SET";
    defparam pos_y_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i6 (.D(n62[7]), .SP(n106773), .CK(tick_game), .SR(n98870), 
            .Q(paddle_one_pos_y[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i6.REGSET = "RESET";
    defparam pos_y_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i5 (.D(n62[6]), .SP(n106773), .CK(tick_game), .SR(n98870), 
            .Q(paddle_one_pos_y[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i5.REGSET = "SET";
    defparam pos_y_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i4 (.D(n62[5]), .SP(n106773), .CK(tick_game), .SR(n98870), 
            .Q(paddle_one_pos_y[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i4.REGSET = "SET";
    defparam pos_y_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i3 (.D(n62[4]), .SP(n106773), .CK(tick_game), .SR(n98870), 
            .Q(paddle_one_pos_y[3])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i3.REGSET = "SET";
    defparam pos_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i2 (.D(n62[3]), .SP(n106773), .CK(tick_game), .SR(n98870), 
            .Q(paddle_one_pos_y[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i2.REGSET = "SET";
    defparam pos_y_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i1 (.D(n62[2]), .SP(n106773), .CK(tick_game), .SR(n98870), 
            .Q(paddle_one_pos_y[1])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i1.REGSET = "SET";
    defparam pos_y_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i0 (.D(n62[1]), .SP(n106773), .CK(tick_game), .SR(n98870), 
            .Q(paddle_one_pos_y[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i0.REGSET = "RESET";
    defparam pos_y_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_449__i2 (.D(n37[2]), .SP(reset), .CK(tick_game), .SR(n114146), 
            .Q(timer[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_449__i2.REGSET = "RESET";
    defparam timer_449__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i5 (.D(n107031), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_y[5] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_y_i5.REGSET = "RESET";
    defparam size_y_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i3 (.D(n107030), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_y[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_y_i3.REGSET = "RESET";
    defparam size_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_x_i2 (.D(n107029), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_x_i2.REGSET = "RESET";
    defparam size_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i4 (.D(n107028), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_pos_x[4] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i4.REGSET = "RESET";
    defparam pos_x_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i2 (.D(n107027), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_pos_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i2.REGSET = "RESET";
    defparam pos_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_449__i1 (.D(n37[1]), .SP(reset), .CK(tick_game), .SR(n114146), 
            .Q(timer[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_449__i1.REGSET = "RESET";
    defparam timer_449__i1.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module MainFsm
//

module MainFsm (tick, reset, current_state, tick_menu, tick_selector_N_827, 
            enter, n3, tick_game);
    input tick;
    output reset;
    output [1:0]current_state;
    output tick_menu;
    output tick_selector_N_827;
    input enter;
    output n3;
    output tick_game;
    
    wire tick /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(56[6],56[10])"*/
    wire tick_menu /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(145[33],145[42])"*/
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(127[13],127[22])"*/
    
    wire reset_N_834, flag, reset_N_831, n106800;
    wire [1:0]current_state_1__N_824;
    
    wire n118064, n117813, VCC_net, GND_net;
    
    FD1P3XZ reset_c (.D(reset_N_831), .SP(VCC_net), .CK(tick), .SR(n106800), 
            .Q(reset)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=105, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@9(63[12],117[8])"*/
    defparam reset_c.REGSET = "SET";
    defparam reset_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_i0_i0 (.D(current_state_1__N_824[0]), .SP(n118064), 
            .CK(tick), .SR(GND_net), .Q(current_state[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=105, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@9(63[12],117[8])"*/
    defparam current_state_i0_i0.REGSET = "RESET";
    defparam current_state_i0_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_i0_i1 (.D(n117813), .SP(VCC_net), .CK(tick), 
            .SR(GND_net), .Q(current_state[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=105, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@9(63[12],117[8])"*/
    defparam current_state_i0_i1.REGSET = "RESET";
    defparam current_state_i0_i1.SRMODE = "CE_OVER_LSR";
    LUT4 clock_I_0_2_lut_3_lut (.A(tick), .B(current_state[0]), .C(current_state[1]), 
         .Z(tick_menu)) /* synthesis lut_function=(A ((C)+!B)) */ ;   /* synthesis lineinfo="@9(55[24],55[46])"*/
    defparam clock_I_0_2_lut_3_lut.INIT = "0xa2a2";
    LUT4 current_state_1__I_0_64_i3_2_lut (.A(current_state[0]), .B(current_state[1]), 
         .Z(tick_selector_N_827)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@9(54[25],54[48])"*/
    defparam current_state_1__I_0_64_i3_2_lut.INIT = "0xdddd";
    LUT4 i12_3_lut_4_lut_4_lut (.A(enter), .B(flag), .C(current_state[1]), 
         .D(current_state[0]), .Z(n117813)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C))+!A (B ((D)+!C)+!B !(C)))) */ ;
    defparam i12_3_lut_4_lut_4_lut.INIT = "0x3870";
    LUT4 i98_1_lut (.A(enter), .Z(reset_N_834)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@9(76[6],79[9])"*/
    defparam i98_1_lut.INIT = "0x5555";
    LUT4 i6795_1_lut (.A(flag), .Z(n106800)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@9(63[12],117[8])"*/
    defparam i6795_1_lut.INIT = "0x5555";
    LUT4 current_state_1__I_0_i3_3_lut_3_lut (.A(enter), .B(current_state[1]), 
         .C(current_state[0]), .Z(reset_N_831)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B (C)))) */ ;   /* synthesis lineinfo="@9(73[4],112[11])"*/
    defparam current_state_1__I_0_i3_3_lut_3_lut.INIT = "0x3d3d";
    LUT4 mux_20_Mux_0_i3_3_lut (.A(enter), .B(current_state[1]), .C(current_state[0]), 
         .Z(current_state_1__N_824[0])) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@9(73[4],112[11])"*/
    defparam mux_20_Mux_0_i3_3_lut.INIT = "0x1e1e";
    LUT4 i1_4_lut (.A(flag), .B(current_state[1]), .C(current_state[0]), 
         .D(enter), .Z(n118064)) /* synthesis lut_function=(A ((C+(D))+!B)) */ ;
    defparam i1_4_lut.INIT = "0xaaa2";
    LUT4 current_state_1__I_0_66_i3_2_lut (.A(current_state[0]), .B(current_state[1]), 
         .Z(n3)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@9(60[24],60[48])"*/
    defparam current_state_1__I_0_66_i3_2_lut.INIT = "0xbbbb";
    LUT4 clock_I_0_62_2_lut_3_lut (.A(tick), .B(current_state[0]), .C(current_state[1]), 
         .Z(tick_game)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   /* synthesis lineinfo="@9(56[24],56[45])"*/
    defparam clock_I_0_62_2_lut_3_lut.INIT = "0x0808";
    FD1P3XZ flag_c (.D(reset_N_834), .SP(VCC_net), .CK(tick), .SR(GND_net), 
            .Q(flag)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=105, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@9(63[12],117[8])"*/
    defparam flag_c.REGSET = "RESET";
    defparam flag_c.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net));
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module Background
//

module Background (GND_net, \auxiliar_row_9__N_607[5] , pixel_row, VCC_net, 
            pixel_col, n139, n118100, \auxiliar_col_9__N_596[9] , \auxiliar_col_9__N_596[7] , 
            n115924, n118332, n106622, n106608, n6);
    input GND_net;
    input \auxiliar_row_9__N_607[5] ;
    input [9:0]pixel_row;
    input VCC_net;
    input [9:0]pixel_col;
    input n139;
    output n118100;
    input \auxiliar_col_9__N_596[9] ;
    input \auxiliar_col_9__N_596[7] ;
    output n115924;
    output n118332;
    output n106622;
    input n106608;
    output n6;
    
    
    wire n114523, n127198;
    wire [10:0]auxiliar_row_9__N_607;
    wire [31:0]auxiliar_row_9__N_563;
    
    wire n114521, n127195, n114519, n127192, n114517, n127189, n114515, 
        n127186, n127183, n118193, n119862, n8, n79, n99775;
    wire [31:0]auxiliar_col_9__N_530;
    wire [10:0]auxiliar_col_9__N_596;
    
    wire n114348, n127132, n114346, n127129, n114344, n127126, n114342, 
        n127123, n122536, n122537, n122561, n122558, auxiliar_row_9__N_595, 
        n118279, n122538, n8_adj_847, n122559, n11, n12, n114340, 
        n127120, n6_c, n6_adj_849, n127117;
    
    FA2 add_320_add_5_11 (.A0(GND_net), .B0(auxiliar_row_9__N_607[9]), .C0(GND_net), 
        .D0(n114523), .CI0(n114523), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n127198), .CI1(n127198), .CO0(n127198), .S0(auxiliar_row_9__N_563[9]));   /* synthesis lineinfo="@7(39[45],39[64])"*/
    defparam add_320_add_5_11.INIT0 = "0xc33c";
    defparam add_320_add_5_11.INIT1 = "0xc33c";
    FA2 add_320_add_5_9 (.A0(GND_net), .B0(auxiliar_row_9__N_607[7]), .C0(GND_net), 
        .D0(n114521), .CI0(n114521), .A1(GND_net), .B1(auxiliar_row_9__N_607[8]), 
        .C1(GND_net), .D1(n127195), .CI1(n127195), .CO0(n127195), .CO1(n114523), 
        .S0(auxiliar_row_9__N_563[7]), .S1(auxiliar_row_9__N_563[8]));   /* synthesis lineinfo="@7(39[45],39[64])"*/
    defparam add_320_add_5_9.INIT0 = "0xc33c";
    defparam add_320_add_5_9.INIT1 = "0xc33c";
    FA2 add_320_add_5_7 (.A0(GND_net), .B0(\auxiliar_row_9__N_607[5] ), 
        .C0(GND_net), .D0(n114519), .CI0(n114519), .A1(GND_net), .B1(auxiliar_row_9__N_607[6]), 
        .C1(GND_net), .D1(n127192), .CI1(n127192), .CO0(n127192), .CO1(n114521), 
        .S0(auxiliar_row_9__N_563[5]), .S1(auxiliar_row_9__N_563[6]));   /* synthesis lineinfo="@7(39[45],39[64])"*/
    defparam add_320_add_5_7.INIT0 = "0xc33c";
    defparam add_320_add_5_7.INIT1 = "0xc33c";
    FA2 add_320_add_5_5 (.A0(GND_net), .B0(pixel_row[3]), .C0(GND_net), 
        .D0(n114517), .CI0(n114517), .A1(GND_net), .B1(pixel_row[4]), 
        .C1(GND_net), .D1(n127189), .CI1(n127189), .CO0(n127189), .CO1(n114519), 
        .S0(auxiliar_row_9__N_563[3]), .S1(auxiliar_row_9__N_563[4]));   /* synthesis lineinfo="@7(39[45],39[64])"*/
    defparam add_320_add_5_5.INIT0 = "0xc33c";
    defparam add_320_add_5_5.INIT1 = "0xc33c";
    FA2 add_320_add_5_3 (.A0(GND_net), .B0(pixel_row[1]), .C0(GND_net), 
        .D0(n114515), .CI0(n114515), .A1(GND_net), .B1(pixel_row[2]), 
        .C1(VCC_net), .D1(n127186), .CI1(n127186), .CO0(n127186), .CO1(n114517), 
        .S0(auxiliar_row_9__N_563[1]), .S1(auxiliar_row_9__N_563[2]));   /* synthesis lineinfo="@7(39[45],39[64])"*/
    defparam add_320_add_5_3.INIT0 = "0xc33c";
    defparam add_320_add_5_3.INIT1 = "0xc33c";
    FA2 add_320_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(pixel_row[0]), .C1(VCC_net), .D1(n127183), .CI1(n127183), 
        .CO0(n127183), .CO1(n114515), .S1(auxiliar_row_9__N_563[0]));   /* synthesis lineinfo="@7(39[45],39[64])"*/
    defparam add_320_add_5_1.INIT0 = "0xc33c";
    defparam add_320_add_5_1.INIT1 = "0xc33c";
    LUT4 i697_2_lut_4_lut (.A(pixel_row[8]), .B(pixel_row[6]), .C(pixel_row[5]), 
         .D(pixel_row[7]), .Z(auxiliar_row_9__N_607[8])) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B (C (D))))) */ ;
    defparam i697_2_lut_4_lut.INIT = "0x6aaa";
    LUT4 i122_4_lut (.A(n118193), .B(n119862), .C(pixel_col[9]), .D(n8), 
         .Z(n79)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C)))) */ ;
    defparam i122_4_lut.INIT = "0x3505";
    LUT4 i692_2_lut_3_lut (.A(pixel_row[6]), .B(pixel_row[5]), .C(pixel_row[7]), 
         .Z(n99775)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i692_2_lut_3_lut.INIT = "0x8080";
    LUT4 i690_2_lut_3_lut (.A(pixel_row[6]), .B(pixel_row[5]), .C(pixel_row[7]), 
         .Z(auxiliar_row_9__N_607[7])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i690_2_lut_3_lut.INIT = "0x7878";
    LUT4 i17238_3_lut (.A(pixel_col[6]), .B(pixel_col[4]), .C(pixel_col[3]), 
         .Z(n118193)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i17238_3_lut.INIT = "0xfefe";
    LUT4 i18539_2_lut (.A(auxiliar_col_9__N_530[4]), .B(auxiliar_col_9__N_530[3]), 
         .Z(n119862)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i18539_2_lut.INIT = "0xeeee";
    LUT4 i3_3_lut (.A(auxiliar_col_9__N_530[9]), .B(n139), .C(auxiliar_col_9__N_530[6]), 
         .Z(n8)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i3_3_lut.INIT = "0x0404";
    LUT4 i17152_2_lut (.A(pixel_col[5]), .B(pixel_col[7]), .Z(n118100)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i17152_2_lut.INIT = "0xeeee";
    LUT4 i683_2_lut (.A(pixel_row[6]), .B(pixel_row[5]), .Z(auxiliar_row_9__N_607[6])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i683_2_lut.INIT = "0x6666";
    LUT4 i1_3_lut (.A(pixel_row[9]), .B(pixel_row[8]), .C(n99775), .Z(auxiliar_row_9__N_607[9])) /* synthesis lut_function=(A (B (C))+!A !(B (C))) */ ;
    defparam i1_3_lut.INIT = "0x9595";
    LUT4 i1_2_lut (.A(pixel_col[8]), .B(pixel_col[7]), .Z(auxiliar_col_9__N_596[8])) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut.INIT = "0x9999";
    FA2 add_319_add_5_11 (.A0(GND_net), .B0(\auxiliar_col_9__N_596[9] ), 
        .C0(GND_net), .D0(n114348), .CI0(n114348), .A1(GND_net), .B1(GND_net), 
        .C1(GND_net), .D1(n127132), .CI1(n127132), .CO0(n127132), .S0(auxiliar_col_9__N_530[9]));   /* synthesis lineinfo="@7(38[44],38[62])"*/
    defparam add_319_add_5_11.INIT0 = "0xc33c";
    defparam add_319_add_5_11.INIT1 = "0xc33c";
    FA2 add_319_add_5_9 (.A0(GND_net), .B0(\auxiliar_col_9__N_596[7] ), 
        .C0(GND_net), .D0(n114346), .CI0(n114346), .A1(GND_net), .B1(auxiliar_col_9__N_596[8]), 
        .C1(GND_net), .D1(n127129), .CI1(n127129), .CO0(n127129), .CO1(n114348), 
        .S0(auxiliar_col_9__N_530[7]), .S1(auxiliar_col_9__N_530[8]));   /* synthesis lineinfo="@7(38[44],38[62])"*/
    defparam add_319_add_5_9.INIT0 = "0xc33c";
    defparam add_319_add_5_9.INIT1 = "0xc33c";
    FA2 add_319_add_5_7 (.A0(GND_net), .B0(pixel_col[5]), .C0(GND_net), 
        .D0(n114344), .CI0(n114344), .A1(GND_net), .B1(pixel_col[6]), 
        .C1(GND_net), .D1(n127126), .CI1(n127126), .CO0(n127126), .CO1(n114346), 
        .S0(auxiliar_col_9__N_530[5]), .S1(auxiliar_col_9__N_530[6]));   /* synthesis lineinfo="@7(38[44],38[62])"*/
    defparam add_319_add_5_7.INIT0 = "0xc33c";
    defparam add_319_add_5_7.INIT1 = "0xc33c";
    FA2 add_319_add_5_5 (.A0(GND_net), .B0(pixel_col[3]), .C0(GND_net), 
        .D0(n114342), .CI0(n114342), .A1(GND_net), .B1(pixel_col[4]), 
        .C1(GND_net), .D1(n127123), .CI1(n127123), .CO0(n127123), .CO1(n114344), 
        .S0(auxiliar_col_9__N_530[3]), .S1(auxiliar_col_9__N_530[4]));   /* synthesis lineinfo="@7(38[44],38[62])"*/
    defparam add_319_add_5_5.INIT0 = "0xc33c";
    defparam add_319_add_5_5.INIT1 = "0xc33c";
    LUT4 i123_4_lut (.A(n122536), .B(n122537), .C(pixel_col[9]), .D(n139), 
         .Z(n115924)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i123_4_lut.INIT = "0xcaaa";
    LUT4 i57_4_lut (.A(n122561), .B(n122558), .C(auxiliar_row_9__N_595), 
         .D(pixel_row[3]), .Z(n118332)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i57_4_lut.INIT = "0xcfca";
    LUT4 i21057_4_lut (.A(n118100), .B(n79), .C(pixel_col[8]), .D(n118279), 
         .Z(n122536)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i21057_4_lut.INIT = "0x0004";
    LUT4 i21559_4_lut (.A(n122538), .B(auxiliar_col_9__N_530[7]), .C(auxiliar_col_9__N_530[8]), 
         .D(auxiliar_col_9__N_530[5]), .Z(n122537)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i21559_4_lut.INIT = "0x0002";
    LUT4 i17324_3_lut (.A(pixel_col[0]), .B(pixel_col[2]), .C(pixel_col[1]), 
         .Z(n118279)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i17324_3_lut.INIT = "0xc8c8";
    LUT4 i1_2_lut_3_lut (.A(pixel_col[5]), .B(pixel_col[6]), .C(pixel_col[7]), 
         .Z(n106622)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0x8080";
    LUT4 i21067_4_lut (.A(pixel_row[7]), .B(pixel_row[4]), .C(n8_adj_847), 
         .D(pixel_row[6]), .Z(n122561)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i21067_4_lut.INIT = "0xfffe";
    LUT4 i21249_4_lut (.A(n122559), .B(n11), .C(auxiliar_row_9__N_563[7]), 
         .D(auxiliar_row_9__N_563[4]), .Z(n122558)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i21249_4_lut.INIT = "0xfffe";
    LUT4 i560_4_lut (.A(n106608), .B(pixel_row[9]), .C(n12), .D(pixel_row[8]), 
         .Z(auxiliar_row_9__N_595)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i560_4_lut.INIT = "0xeccc";
    LUT4 i21426_4_lut (.A(auxiliar_row_9__N_563[9]), .B(auxiliar_row_9__N_563[5]), 
         .C(auxiliar_row_9__N_563[6]), .D(auxiliar_row_9__N_563[8]), .Z(n122559)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i21426_4_lut.INIT = "0xfffe";
    LUT4 i3_4_lut (.A(auxiliar_row_9__N_563[2]), .B(auxiliar_row_9__N_563[3]), 
         .C(auxiliar_row_9__N_563[0]), .D(auxiliar_row_9__N_563[1]), .Z(n11)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;
    defparam i3_4_lut.INIT = "0xeeec";
    FA2 add_319_add_5_3 (.A0(GND_net), .B0(pixel_col[1]), .C0(GND_net), 
        .D0(n114340), .CI0(n114340), .A1(GND_net), .B1(pixel_col[2]), 
        .C1(VCC_net), .D1(n127120), .CI1(n127120), .CO0(n127120), .CO1(n114342), 
        .S0(auxiliar_col_9__N_530[1]), .S1(auxiliar_col_9__N_530[2]));   /* synthesis lineinfo="@7(38[44],38[62])"*/
    defparam add_319_add_5_3.INIT0 = "0xc33c";
    defparam add_319_add_5_3.INIT1 = "0xc33c";
    LUT4 i3_4_lut_adj_70 (.A(pixel_row[0]), .B(n6_c), .C(pixel_row[2]), 
         .D(pixel_row[1]), .Z(n8_adj_847)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i3_4_lut_adj_70.INIT = "0xfcec";
    LUT4 i2_2_lut_3_lut (.A(pixel_col[5]), .B(pixel_col[6]), .C(pixel_col[3]), 
         .Z(n6)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_2_lut_3_lut.INIT = "0x8080";
    LUT4 i1_2_lut_adj_71 (.A(pixel_row[5]), .B(pixel_row[8]), .Z(n6_c)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_71.INIT = "0xeeee";
    LUT4 i21402_4_lut (.A(auxiliar_col_9__N_530[2]), .B(n79), .C(auxiliar_col_9__N_530[0]), 
         .D(auxiliar_col_9__N_530[1]), .Z(n122538)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B))) */ ;
    defparam i21402_4_lut.INIT = "0x444c";
    LUT4 i556_4_lut (.A(n6_adj_849), .B(pixel_row[5]), .C(pixel_row[4]), 
         .D(pixel_row[3]), .Z(n12)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i556_4_lut.INIT = "0xeccc";
    LUT4 i552_3_lut (.A(pixel_row[0]), .B(pixel_row[2]), .C(pixel_row[1]), 
         .Z(n6_adj_849)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i552_3_lut.INIT = "0xecec";
    FA2 add_319_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(pixel_col[0]), .C1(VCC_net), .D1(n127117), .CI1(n127117), 
        .CO0(n127117), .CO1(n114340), .S1(auxiliar_col_9__N_530[0]));   /* synthesis lineinfo="@7(38[44],38[62])"*/
    defparam add_319_add_5_1.INIT0 = "0xc33c";
    defparam add_319_add_5_1.INIT1 = "0xc33c";
    
endmodule

//
// Verilog Description of module \StartMenu(START_POSX=225,START_POSY=214) 
//

module \StartMenu(START_POSX=225,START_POSY=214)  (pixel_row, VCC_net, GND_net, 
            pixel_col, \rgb_2__N_628[13] , n106548, n118047, n4, current_state, 
            n109297, n119048, rgb_2__N_624, n118114, n8, n106644, 
            n106608, n8190, n8191, n123196);
    input [9:0]pixel_row;
    input VCC_net;
    input GND_net;
    input [9:0]pixel_col;
    output \rgb_2__N_628[13] ;
    output n106548;
    output n118047;
    output n4;
    input [1:0]current_state;
    input n109297;
    input n119048;
    input rgb_2__N_624;
    input n118114;
    input n8;
    output n106644;
    output n106608;
    output n8190;
    output n8191;
    output n123196;
    
    wire [31:0]rgb_2__N_628;
    
    wire n125823, n120053, n4_c, n7656, n5104, n4299, n1946, n124350, 
        n122506, n124206, n106937, n3867, n124209, n2282, n124284, 
        n105841, n110339, n124608, n3930, n3961, n2163, n4876, 
        n915, n122488, n2009, n120335, n4315, n122494, n125076, 
        n120198, n2204, n124986, n106151, n2970, n2971, n653, 
        n669, n3642, n124440, n124614, n2715, n110331, n124617, 
        n123589, n1100, n2267, n1069, n1962, n3682, n3690, n907, 
        n4056, n1017, n124620, n120255, n120254, n3580, n118167, 
        n3025, n4763, n110332, n120308, n120309, n124626, n4891, 
        n124629, n124998, n4699, n3449, n120252, n122447, n2298, 
        n1658, n4730, n122505, n1819, n691, n105805, n122449, 
        n124632, n122475, n124638, n923, n908, n124641, n939, 
        n105776, n124644, n124647, n125004, n4570, n4555, n120249, 
        n875, n589, n124656, n122502, n124242, n1085, n1054, n124245, 
        n1339, n4586, n7544, n1117, n122322, n124668, n120240, 
        n124581, n124671, n124587, n120243, n7683;
    wire [9:0]n57;
    wire [10:0]n21;
    wire [23:0]n99917;
    
    wire n7172, n124680, n120279, n5118, n106929, n106930, n120290, 
        n120291, n620, n6968, n572, n120201, n124686, n122482, 
        n3611, n124689, n7211, n124518, n526, n2874, n542, n4969, 
        n124278, n124692, n120267, n120266, n3325, n123318, n120270, 
        n122481, n124974, n3321, n1707, n1723, n124698, n124605, 
        n2538, n2554, n1564, n124611, n120258, n4173, n114371, 
        n127072, n114373, n4474, n125010, n5003, n125869, n7513, 
        n7512, n115196, n7529, n115197, n1324, n6873, n7017, n8072, 
        n7897, n120067, n119982, n122678, n4_adj_839, n124347, n120066, 
        n4538, n124488, n124491, n125016, n8206, n1683, n7865, 
        n122483, n8073, n8089, n125855, n122553, n5019, n122459, 
        n120272, n2682, n114369, n127069, n121415, n5113, n120273, 
        n119936, n123558, n123565, n122598, n115204, n120264, n8829, 
        n122574, n123574, n120083, n8445, n120078, n125911, n124395, 
        n123557, n8603, n8636, n121517, n124710, n120288, n3068, 
        n120079, n120077, n122417, n8442, n105832, n125022, n2636, 
        n124422, n122414, n124407, n125885, n6521, n114367, n127066, 
        n3545, n125886, n127063, n8604, n106178, n120275, n120276, 
        n4907, n1387, n8619, n8441, n442, n123573, n8780, n125863, 
        n747, n8748, n125844, n124992, n3403, n106935, n118077, 
        n127060, n114319;
    wire [10:0]n62;
    
    wire n1196, n6458, n124305, n123508, n6649, n6648, n6650, 
        n122521, n7159, n7160, n4628, n6684, n122633, n716, n3976, 
        n1556, n124530, n124533, n120175, n4091, n114327, n127108;
    wire [10:0]n9;
    
    wire n124428, n3993, n124431, n781, n125091, n114325, n127102, 
        n124542, n1533, n1278, n120424, n2040, n114323, n127096, 
        n1931, n120329, n4024, n110170, n106936, n125046, n120216, 
        n1789, n120343, n2283, n2491, n1530, n122489, n4507, n104522, 
        n105595, n120170, n120120, n1628, n106932, n120351, n122501, 
        n1627, n1785, n106931, n3179, n114390, n127114, n3467, 
        n124443, n1882, n120200, n4117, n123591, n1850, n120327, 
        n4072, n1804, n120326, n763, n3163, n3356, n114388, n127111, 
        n124266, n124269, n106933, n2172, n120318, n2171, n125082, 
        n3659, n120189, n125088, n1371, n124446, n2460, n124449, 
        n125094, n3832, n120171, n105882, n1595, n125100, n2380, 
        n125103, n4125, n122499, n124554, n3836, n844, n114386, 
        n127105, n122760, n124338, n2317, n2523, n120197, n1467, 
        n124344, n1212, n110180, n2620, n120299, n124452, n120406, 
        n4095, n120430, n120436, n4411, n732, n124584, n124458, 
        n700, n124461, n124734, n120300, n2813, n122452, n120261, 
        n124740, n122509, n124743, n1244, n124287, n124746, n2077, 
        n124749, n6475, n122390, n124341, n124281, n3065, n118177, 
        n2108, n124578, n124353, n106329, n3164, n3132, n124776, 
        n2302, n1499, n124470, n122600, n118185, n124788, n124791, 
        n124302, n124800, n124803, n11, n119820, rgb_2__N_626, n124806, 
        n10_adj_846, n114384, n127099, n1101, n124824, n124827, 
        n118173, n124596, n124599, n986, n124635, n114382, n127093, 
        n120405, n766, n120421, n120419, n114380, n127087, n120246, 
        n125853, n114378, n127081, n124902, n120336, n124857, n124527, 
        n120420, n127057, n120403, n124659, n120330, n120148, n120133, 
        n121570, n120169, n124425, n120451, n123572, n124854, n114375, 
        n127078, n510, n119202, n122455, n114321, n127090, n120147, 
        n119983, n121572, n605, n636, n3226, n124590, n124593, 
        n120131, n120132, n120142, n119981, n121574, n124512, n2557, 
        n122453, n124392, n7881, n110342, n2507, n7180, n8570, 
        n3483, n3498, n120140, n8185, n121576, n120064, n120401, 
        n122855, n120063, n2427, n120141, n3402, n124890, n122328, 
        n120069, n8055, n4636, n120449, n123374, n123571, n122520, 
        n119918, n123561, n7144, n124521, n124914, n6332, n6300, 
        n125920, n127084, n124920, n122514, n127075, n124524, n3306, 
        n124404, n124944, n124956, n6907, n121535, n123579, n7162, 
        n120055, n120058, n120056, n120057, n125852, n122444, n6716, 
        n7419, n7355, n121555, n115198, n7674, n110362, n7672, 
        n7338, n7354, n106944, n124602;
    
    LUT4 i18734_3_lut_4_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), .C(n125823), 
         .D(rgb_2__N_628[4]), .Z(n120053)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam i18734_3_lut_4_lut.INIT = "0xf088";
    LUT4 i1_2_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[0]), 
         .Z(n4_c)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i1_2_lut_3_lut.INIT = "0xf7f7";
    LUT4 i9903_2_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[2]), 
         .D(rgb_2__N_628[3]), .Z(n7656)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i9903_2_lut_4_lut.INIT = "0xe000";
    LUT4 mux_163_Mux_1_i1946_3_lut (.A(n5104), .B(n4299), .C(rgb_2__N_628[3]), 
         .Z(n1946)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1946_3_lut.INIT = "0xc5c5";
    LUT4 \rgb_2__N_628[3]_bdd_4_lut_377_4_lut_4_lut  (.A(rgb_2__N_628[1]), 
         .B(rgb_2__N_628[2]), .C(rgb_2__N_628[4]), .D(rgb_2__N_628[3]), 
         .Z(n124350)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam \rgb_2__N_628[3]_bdd_4_lut_377_4_lut_4_lut .INIT = "0x9f80";
    LUT4 i21339_4_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[2]), 
         .D(rgb_2__N_628[3]), .Z(n122506)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A (B (C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21339_4_lut_4_lut.INIT = "0x3f9f";
    LUT4 n124206_bdd_4_lut (.A(n124206), .B(n106937), .C(n3867), .D(rgb_2__N_628[6]), 
         .Z(n124209)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124206_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[3]_bdd_4_lut_348_4_lut  (.A(n5104), .B(rgb_2__N_628[4]), 
         .C(n2282), .D(rgb_2__N_628[3]), .Z(n124284)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_628[3]_bdd_4_lut_348_4_lut .INIT = "0xf344";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_390  (.A(rgb_2__N_628[4]), .B(n105841), 
         .C(n110339), .D(rgb_2__N_628[5]), .Z(n124608)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_390 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_628[5]_bdd_4_lut_335  (.A(rgb_2__N_628[5]), .B(n3930), 
         .C(n3961), .D(rgb_2__N_628[6]), .Z(n124206)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[5]_bdd_4_lut_335 .INIT = "0xe4aa";
    LUT4 i9680_2_lut (.A(n2163), .B(rgb_2__N_628[3]), .Z(n4876)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9680_2_lut.INIT = "0xeeee";
    LUT4 i21226_2_lut (.A(n915), .B(rgb_2__N_628[3]), .Z(n122488)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21226_2_lut.INIT = "0xeeee";
    LUT4 i19016_3_lut_4_lut (.A(n5104), .B(rgb_2__N_628[3]), .C(rgb_2__N_628[4]), 
         .D(n2009), .Z(n120335)) /* synthesis lut_function=(A (C (D))+!A (B ((D)+!C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i19016_3_lut_4_lut.INIT = "0xf404";
    LUT4 n125076_bdd_4_lut_4_lut (.A(n4315), .B(rgb_2__N_628[5]), .C(n122494), 
         .D(n125076), .Z(n120198)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n125076_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_452_4_lut  (.A(n4876), .B(rgb_2__N_628[5]), 
         .C(n2204), .D(rgb_2__N_628[4]), .Z(n124986)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_452_4_lut .INIT = "0x77c0";
    LUT4 mux_163_Mux_1_i2971_3_lut_3_lut_4_lut (.A(n106151), .B(rgb_2__N_628[0]), 
         .C(rgb_2__N_628[4]), .D(n2970), .Z(n2971)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam mux_163_Mux_1_i2971_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 mux_163_Mux_1_i669_3_lut_4_lut (.A(n5104), .B(rgb_2__N_628[3]), 
         .C(rgb_2__N_628[4]), .D(n653), .Z(n669)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i669_3_lut_4_lut.INIT = "0x4f40";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_370_4_lut  (.A(n4876), .B(rgb_2__N_628[5]), 
         .C(n3642), .D(rgb_2__N_628[4]), .Z(n124440)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_370_4_lut .INIT = "0xf344";
    LUT4 n124614_bdd_4_lut (.A(n124614), .B(n2715), .C(n110331), .D(rgb_2__N_628[5]), 
         .Z(n124617)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124614_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i2267_3_lut_4_lut (.A(n123589), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[3]), .D(n1100), .Z(n2267)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2267_3_lut_4_lut.INIT = "0x7f70";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_392  (.A(rgb_2__N_628[4]), .B(n1069), 
         .C(n1962), .D(rgb_2__N_628[5]), .Z(n124614)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_392 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i3690_3_lut_4_lut (.A(n123589), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[3]), .D(n3682), .Z(n3690)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3690_3_lut_4_lut.INIT = "0x7f70";
    LUT4 mux_163_Mux_1_i4056_3_lut_3_lut_4_lut (.A(n123589), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[3]), .D(n907), .Z(n4056)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4056_3_lut_3_lut_4_lut.INIT = "0x0dfd";
    LUT4 mux_163_Mux_1_i1580_3_lut_4_lut (.A(n123589), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[3]), .D(n4299), .Z(n1017)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1580_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 n124620_bdd_4_lut (.A(n124620), .B(n120255), .C(n120254), .D(rgb_2__N_628[7]), 
         .Z(n3580)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124620_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i3195_3_lut_4_lut (.A(n118167), .B(n3025), .C(rgb_2__N_628[4]), 
         .D(n4763), .Z(n110332)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3195_3_lut_4_lut.INIT = "0xf808";
    LUT4 i10308_2_lut_3_lut (.A(n118167), .B(n3025), .C(rgb_2__N_628[4]), 
         .Z(n3961)) /* synthesis lut_function=(!(A (B (C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10308_2_lut_3_lut.INIT = "0x7f7f";
    LUT4 \rgb_2__N_628[6]_bdd_4_lut_399  (.A(rgb_2__N_628[6]), .B(n120308), 
         .C(n120309), .D(rgb_2__N_628[7]), .Z(n124620)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[6]_bdd_4_lut_399 .INIT = "0xe4aa";
    LUT4 n124626_bdd_4_lut (.A(n124626), .B(n4891), .C(n4876), .D(rgb_2__N_628[5]), 
         .Z(n124629)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124626_bdd_4_lut.INIT = "0xaad8";
    LUT4 n124998_bdd_4_lut (.A(n124998), .B(n4699), .C(n3449), .D(rgb_2__N_628[5]), 
         .Z(n120252)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124998_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i2970_3_lut_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[3]), .D(n907), .Z(n2970)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2970_3_lut_3_lut_4_lut.INIT = "0x9f90";
    LUT4 i21482_2_lut_3_lut_3_lut_4_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[0]), 
         .C(rgb_2__N_628[1]), .D(rgb_2__N_628[3]), .Z(n122447)) /* synthesis lut_function=((B (C+(D))+!B ((D)+!C))+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21482_2_lut_3_lut_3_lut_4_lut.INIT = "0xffd7";
    LUT4 i9791_2_lut_3_lut_4_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), 
         .C(rgb_2__N_628[0]), .D(rgb_2__N_628[1]), .Z(n2298)) /* synthesis lut_function=(A+(B+(C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9791_2_lut_3_lut_4_lut.INIT = "0xfeef";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_454  (.A(rgb_2__N_628[4]), .B(n1658), 
         .C(n4730), .D(rgb_2__N_628[5]), .Z(n124998)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_454 .INIT = "0xe4aa";
    LUT4 i21202_2_lut_3_lut_4_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), 
         .C(rgb_2__N_628[0]), .D(rgb_2__N_628[1]), .Z(n122505)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21202_2_lut_3_lut_4_lut.INIT = "0xeeef";
    LUT4 i9642_2_lut (.A(n907), .B(rgb_2__N_628[3]), .Z(n1819)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9642_2_lut.INIT = "0x8888";
    LUT4 mux_163_Mux_1_i691_3_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .Z(n691)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i691_3_lut_3_lut.INIT = "0xc1c1";
    LUT4 i5840_3_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[0]), .C(rgb_2__N_628[3]), 
         .Z(n105805)) /* synthesis lut_function=(!(A (C)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i5840_3_lut_3_lut.INIT = "0x1a1a";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_394  (.A(rgb_2__N_628[4]), .B(n122449), 
         .C(n1017), .D(rgb_2__N_628[5]), .Z(n124632)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_394 .INIT = "0xe4aa";
    LUT4 i21007_2_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[0]), .C(rgb_2__N_628[3]), 
         .D(rgb_2__N_628[2]), .Z(n122475)) /* synthesis lut_function=(!(A (C (D))+!A (B (D)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21007_2_lut_4_lut.INIT = "0x1aff";
    LUT4 n124638_bdd_4_lut (.A(n124638), .B(n923), .C(n908), .D(rgb_2__N_628[5]), 
         .Z(n124641)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124638_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_397  (.A(rgb_2__N_628[4]), .B(n939), 
         .C(n105776), .D(rgb_2__N_628[5]), .Z(n124638)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_397 .INIT = "0xe4aa";
    LUT4 n124644_bdd_4_lut (.A(n124644), .B(n3682), .C(n907), .D(rgb_2__N_628[4]), 
         .Z(n124647)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124644_bdd_4_lut.INIT = "0xaad8";
    LUT4 n125004_bdd_4_lut (.A(n125004), .B(n4570), .C(n4555), .D(rgb_2__N_628[5]), 
         .Z(n120249)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n125004_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_402  (.A(rgb_2__N_628[4]), .B(n875), 
         .C(n589), .D(rgb_2__N_628[5]), .Z(n124656)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_402 .INIT = "0xe4aa";
    LUT4 i21193_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[2]), 
         .D(rgb_2__N_628[3]), .Z(n122502)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21193_3_lut_4_lut.INIT = "0xfefd";
    LUT4 n124242_bdd_4_lut (.A(n124242), .B(n1085), .C(n1054), .D(rgb_2__N_628[6]), 
         .Z(n124245)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124242_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i1339_3_lut (.A(n5104), .B(n2163), .C(rgb_2__N_628[3]), 
         .Z(n1339)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1339_3_lut.INIT = "0xc5c5";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_455  (.A(rgb_2__N_628[4]), .B(n4586), 
         .C(n7544), .D(rgb_2__N_628[5]), .Z(n125004)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_455 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_628[5]_bdd_4_lut_365  (.A(rgb_2__N_628[5]), .B(n1117), 
         .C(n122322), .D(rgb_2__N_628[6]), .Z(n124242)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[5]_bdd_4_lut_365 .INIT = "0xe4aa";
    LUT4 n124668_bdd_4_lut (.A(n124668), .B(n120240), .C(n124581), .D(rgb_2__N_628[7]), 
         .Z(n124671)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124668_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i4586_3_lut (.A(n4299), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[3]), 
         .Z(n4586)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4586_3_lut.INIT = "0xc5c5";
    LUT4 mux_163_Mux_1_i1658_3_lut (.A(n2163), .B(n4299), .C(rgb_2__N_628[3]), 
         .Z(n1658)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1658_3_lut.INIT = "0xc5c5";
    LUT4 \rgb_2__N_628[6]_bdd_4_lut_403  (.A(rgb_2__N_628[6]), .B(n124587), 
         .C(n120243), .D(rgb_2__N_628[7]), .Z(n124668)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[6]_bdd_4_lut_403 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i4730_3_lut (.A(n907), .B(n7683), .C(rgb_2__N_628[3]), 
         .Z(n4730)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4730_3_lut.INIT = "0x3a3a";
    LUT4 i9679_2_lut (.A(n4299), .B(rgb_2__N_628[3]), .Z(n3449)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9679_2_lut.INIT = "0x2222";
    MAC16 mult_793 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
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
          .SIGNEXTIN(GND_net), .O13(n99917[13]), .O12(n99917[12]), .O11(n99917[11]), 
          .O10(n99917[10]), .O9(n99917[9]), .O8(n99917[8]), .O7(n99917[7]), 
          .O6(n99917[6]), .O5(n99917[5]), .O4(n99917[4]), .O3(n99917[3]), 
          .O2(n99917[2]), .O1(n99917[1]), .O0(n99917[0]));
    defparam mult_793.NEG_TRIGGER = "0b0";
    defparam mult_793.A_REG = "0b0";
    defparam mult_793.B_REG = "0b0";
    defparam mult_793.C_REG = "0b0";
    defparam mult_793.D_REG = "0b0";
    defparam mult_793.TOP_8x8_MULT_REG = "0b0";
    defparam mult_793.BOT_8x8_MULT_REG = "0b0";
    defparam mult_793.PIPELINE_16x16_MULT_REG1 = "0b0";
    defparam mult_793.PIPELINE_16x16_MULT_REG2 = "0b0";
    defparam mult_793.TOPOUTPUT_SELECT = "0b11";
    defparam mult_793.TOPADDSUB_LOWERINPUT = "0b00";
    defparam mult_793.TOPADDSUB_UPPERINPUT = "0b0";
    defparam mult_793.TOPADDSUB_CARRYSELECT = "0b00";
    defparam mult_793.BOTOUTPUT_SELECT = "0b11";
    defparam mult_793.BOTADDSUB_LOWERINPUT = "0b00";
    defparam mult_793.BOTADDSUB_UPPERINPUT = "0b0";
    defparam mult_793.BOTADDSUB_CARRYSELECT = "0b00";
    defparam mult_793.MODE_8x8 = "0b0";
    defparam mult_793.A_SIGNED = "0b0";
    defparam mult_793.B_SIGNED = "0b0";
    LUT4 mux_163_Mux_1_i923_3_lut (.A(n915), .B(n2163), .C(rgb_2__N_628[3]), 
         .Z(n923)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i923_3_lut.INIT = "0x3a3a";
    LUT4 i6050_2_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[2]), 
         .Z(n7172)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i6050_2_lut_3_lut.INIT = "0x1e1e";
    LUT4 n124680_bdd_4_lut (.A(n124680), .B(n120279), .C(n124671), .D(rgb_2__N_628[9]), 
         .Z(n5118)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124680_bdd_4_lut.INIT = "0xaad8";
    LUT4 i6922_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(n2282), .C(n106929), 
         .D(rgb_2__N_628[3]), .Z(n106930)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i6922_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 \rgb_2__N_628[8]_bdd_4_lut  (.A(rgb_2__N_628[8]), .B(n120290), 
         .C(n120291), .D(rgb_2__N_628[9]), .Z(n124680)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[8]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i620_3_lut_3_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[3]), .Z(n620)) /* synthesis lut_function=(!(A (B (C))+!A !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i620_3_lut_3_lut.INIT = "0x7a7a";
    LUT4 mux_163_Mux_1_i6467_3_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .Z(n6968)) /* synthesis lut_function=(!(A (B (C))+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6467_3_lut_3_lut.INIT = "0x3e3e";
    LUT4 i18882_3_lut_3_lut (.A(n875), .B(rgb_2__N_628[4]), .C(n572), 
         .Z(n120201)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam i18882_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 n124686_bdd_4_lut (.A(n124686), .B(n122482), .C(n3611), .D(rgb_2__N_628[5]), 
         .Z(n124689)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124686_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_384_4_lut  (.A(n875), .B(rgb_2__N_628[5]), 
         .C(n7211), .D(rgb_2__N_628[4]), .Z(n124518)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_384_4_lut .INIT = "0x77c0";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_412  (.A(rgb_2__N_628[4]), .B(n526), 
         .C(n2874), .D(rgb_2__N_628[5]), .Z(n124686)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_412 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i542_3_lut_4_lut (.A(n3025), .B(rgb_2__N_628[3]), 
         .C(rgb_2__N_628[4]), .D(n526), .Z(n542)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_163_Mux_1_i542_3_lut_4_lut.INIT = "0x1f10";
    LUT4 \rgb_2__N_628[3]_bdd_4_lut_340  (.A(rgb_2__N_628[3]), .B(n3025), 
         .C(n4969), .D(rgb_2__N_628[4]), .Z(n124278)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[3]_bdd_4_lut_340 .INIT = "0xe4aa";
    LUT4 n124692_bdd_4_lut (.A(n124692), .B(n120267), .C(n120266), .D(rgb_2__N_628[7]), 
         .Z(n3325)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124692_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[6]_bdd_4_lut_404  (.A(rgb_2__N_628[6]), .B(n123318), 
         .C(n120270), .D(rgb_2__N_628[7]), .Z(n124692)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[6]_bdd_4_lut_404 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_451  (.A(rgb_2__N_628[4]), .B(n923), 
         .C(n122481), .D(rgb_2__N_628[5]), .Z(n124974)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_451 .INIT = "0xe4aa";
    LUT4 i10163_3_lut (.A(rgb_2__N_628[2]), .B(n5104), .C(rgb_2__N_628[3]), 
         .Z(n3321)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;
    defparam i10163_3_lut.INIT = "0x3535";
    LUT4 mux_163_Mux_1_i1723_3_lut_4_lut (.A(n3025), .B(rgb_2__N_628[3]), 
         .C(rgb_2__N_628[4]), .D(n1707), .Z(n1723)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_163_Mux_1_i1723_3_lut_4_lut.INIT = "0x1f10";
    LUT4 n124698_bdd_4_lut (.A(n124698), .B(n120252), .C(n124605), .D(rgb_2__N_628[7]), 
         .Z(n120290)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124698_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i2554_4_lut_4_lut (.A(n907), .B(rgb_2__N_628[3]), 
         .C(rgb_2__N_628[4]), .D(n2538), .Z(n2554)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;
    defparam mux_163_Mux_1_i2554_4_lut_4_lut.INIT = "0xdfd0";
    LUT4 mux_163_Mux_1_i4331_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n1564)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !((D)+!C))+!A (B (C+!(D))+!B !((D)+!C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4331_3_lut_4_lut.INIT = "0x3f83";
    LUT4 \rgb_2__N_628[6]_bdd_4_lut_406  (.A(rgb_2__N_628[6]), .B(n124611), 
         .C(n120258), .D(rgb_2__N_628[7]), .Z(n124698)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[6]_bdd_4_lut_406 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i4173_3_lut_4_lut (.A(n4299), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n4173)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4173_3_lut_4_lut.INIT = "0xc055";
    FA2 sub_75_add_2_add_5_7 (.A0(GND_net), .B0(pixel_row[6]), .C0(GND_net), 
        .D0(n114371), .CI0(n114371), .A1(GND_net), .B1(pixel_row[7]), 
        .C1(GND_net), .D1(n127072), .CI1(n127072), .CO0(n127072), .CO1(n114373), 
        .S0(n57[5]), .S1(n57[6]));
    defparam sub_75_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_75_add_2_add_5_7.INIT1 = "0xc33c";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_456  (.A(rgb_2__N_628[4]), .B(n122506), 
         .C(n4474), .D(rgb_2__N_628[5]), .Z(n125010)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_456 .INIT = "0xe4aa";
    LUT4 i9757_2_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[3]), 
         .Z(n5003)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9757_2_lut_3_lut.INIT = "0xfbfb";
    LUT4 mux_163_Mux_1_i1850_rep_183_4_lut (.A(n907), .B(rgb_2__N_628[0]), 
         .C(rgb_2__N_628[3]), .D(n3025), .Z(n125869)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1850_rep_183_4_lut.INIT = "0x3afa";
    LUT4 i14435_4_lut (.A(n7513), .B(n7512), .C(rgb_2__N_628[4]), .D(rgb_2__N_628[3]), 
         .Z(n115196)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i14435_4_lut.INIT = "0xcaaa";
    LUT4 i14436_3_lut (.A(n7529), .B(n7544), .C(rgb_2__N_628[4]), .Z(n115197)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i14436_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i1324_3_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[3]), .Z(n1324)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1324_3_lut_3_lut.INIT = "0xc7c7";
    LUT4 mux_163_Mux_1_i6873_3_lut (.A(rgb_2__N_628[2]), .B(n4299), .C(rgb_2__N_628[3]), 
         .Z(n6873)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6873_3_lut.INIT = "0x3a3a";
    LUT4 mux_163_Mux_1_i7017_3_lut_3_lut (.A(n907), .B(rgb_2__N_628[3]), 
         .C(n6968), .Z(n7017)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_163_Mux_1_i7017_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 mux_163_Mux_1_i7513_3_lut (.A(n8072), .B(n7544), .C(rgb_2__N_628[4]), 
         .Z(n7513)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7513_3_lut.INIT = "0xacac";
    LUT4 i18663_4_lut (.A(n7897), .B(n120067), .C(rgb_2__N_628[7]), .D(rgb_2__N_628[6]), 
         .Z(n119982)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;
    defparam i18663_4_lut.INIT = "0xa0ac";
    LUT4 i20985_2_lut (.A(rgb_2__N_628[5]), .B(rgb_2__N_628[4]), .Z(n122678)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i20985_2_lut.INIT = "0xeeee";
    LUT4 mux_163_Mux_1_i7897_4_lut (.A(n6968), .B(n4_adj_839), .C(rgb_2__N_628[5]), 
         .D(rgb_2__N_628[3]), .Z(n7897)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C (D)+!C !(D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7897_4_lut.INIT = "0x0a30";
    LUT4 i18748_3_lut (.A(n124347), .B(n120066), .C(rgb_2__N_628[5]), 
         .Z(n120067)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18748_3_lut.INIT = "0xcaca";
    LUT4 i18747_4_lut (.A(n4538), .B(n5104), .C(rgb_2__N_628[4]), .D(rgb_2__N_628[3]), 
         .Z(n120066)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i18747_4_lut.INIT = "0x0a3a";
    LUT4 i1_2_lut (.A(rgb_2__N_628[4]), .B(n2163), .Z(n4_adj_839)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 n124488_bdd_4_lut (.A(n124488), .B(n2204), .C(n105776), .D(rgb_2__N_628[5]), 
         .Z(n124491)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124488_bdd_4_lut.INIT = "0xaad8";
    LUT4 n125016_bdd_4_lut (.A(n125016), .B(n4315), .C(n122502), .D(rgb_2__N_628[5]), 
         .Z(n120243)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n125016_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i8206_3_lut (.A(n7683), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[3]), 
         .Z(n8206)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8206_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i7865_4_lut (.A(n7172), .B(n1683), .C(rgb_2__N_628[4]), 
         .D(rgb_2__N_628[3]), .Z(n7865)) /* synthesis lut_function=(A (B (C+(D))+!B !(C (D)+!C !(D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7865_4_lut.INIT = "0xcaf0";
    LUT4 i21345_2_lut (.A(n5104), .B(rgb_2__N_628[3]), .Z(n122483)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21345_2_lut.INIT = "0xbbbb";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_457  (.A(rgb_2__N_628[4]), .B(n1564), 
         .C(n105776), .D(rgb_2__N_628[5]), .Z(n125016)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_457 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i8089_3_lut (.A(n8073), .B(n875), .C(rgb_2__N_628[4]), 
         .Z(n8089)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8089_3_lut.INIT = "0x3a3a";
    LUT4 i21232_4_lut (.A(rgb_2__N_628[2]), .B(n125855), .C(n4299), .D(rgb_2__N_628[3]), 
         .Z(n122553)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A ((C+!(D))+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21232_4_lut.INIT = "0x0c88";
    LUT4 i18953_4_lut (.A(n5019), .B(n122459), .C(rgb_2__N_628[5]), .D(rgb_2__N_628[4]), 
         .Z(n120272)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i18953_4_lut.INIT = "0xca0a";
    LUT4 mux_163_Mux_1_i2682_3_lut_3_lut (.A(n907), .B(rgb_2__N_628[3]), 
         .C(rgb_2__N_628[2]), .Z(n2682)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_163_Mux_1_i2682_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 i21485_2_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), .Z(n122459)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i21485_2_lut.INIT = "0x6666";
    FA2 sub_75_add_2_add_5_5 (.A0(GND_net), .B0(pixel_row[4]), .C0(GND_net), 
        .D0(n114369), .CI0(n114369), .A1(GND_net), .B1(pixel_row[5]), 
        .C1(VCC_net), .D1(n127069), .CI1(n127069), .CO0(n127069), .CO1(n114371), 
        .S0(n57[3]), .S1(n57[4]));
    defparam sub_75_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_75_add_2_add_5_5.INIT1 = "0xc33c";
    LUT4 i18954_4_lut (.A(n121415), .B(n5113), .C(rgb_2__N_628[5]), .D(rgb_2__N_628[2]), 
         .Z(n120273)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i18954_4_lut.INIT = "0xcac0";
    LUT4 i19909_2_lut (.A(rgb_2__N_628[4]), .B(rgb_2__N_628[3]), .Z(n121415)) /* synthesis lut_function=(A (B)) */ ;
    defparam i19909_2_lut.INIT = "0x8888";
    LUT4 i9675_2_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), .Z(n105776)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9675_2_lut.INIT = "0x8888";
    LUT4 i21866_3_lut (.A(n119936), .B(n123558), .C(rgb_2__N_628[8]), 
         .Z(n123565)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21866_3_lut.INIT = "0xcaca";
    LUT4 i18945_4_lut (.A(n122598), .B(n115204), .C(rgb_2__N_628[5]), 
         .D(rgb_2__N_628[3]), .Z(n120264)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i18945_4_lut.INIT = "0xcfca";
    LUT4 i21405_2_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[4]), .Z(n122598)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i21405_2_lut.INIT = "0x4444";
    LUT4 i14443_4_lut (.A(n4969), .B(n2163), .C(rgb_2__N_628[4]), .D(rgb_2__N_628[3]), 
         .Z(n115204)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !((D)+!C))) */ ;
    defparam i14443_4_lut.INIT = "0xca3c";
    LUT4 i21237_3_lut (.A(n8829), .B(rgb_2__N_628[7]), .C(rgb_2__N_628[8]), 
         .Z(n122574)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21237_3_lut.INIT = "0x0202";
    LUT4 n124986_bdd_4_lut (.A(n124986), .B(n1946), .C(n3449), .D(rgb_2__N_628[5]), 
         .Z(n120258)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124986_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i8829_4_lut (.A(n123574), .B(n120083), .C(rgb_2__N_628[6]), 
         .D(rgb_2__N_628[5]), .Z(n8829)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8829_4_lut.INIT = "0xaaac";
    LUT4 i18617_4_lut (.A(n8445), .B(n120078), .C(rgb_2__N_628[7]), .D(n125911), 
         .Z(n119936)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i18617_4_lut.INIT = "0xcaaa";
    LUT4 i21859_4_lut (.A(n124395), .B(n123557), .C(rgb_2__N_628[7]), 
         .D(rgb_2__N_628[6]), .Z(n123558)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i21859_4_lut.INIT = "0xcac0";
    LUT4 i21858_4_lut (.A(n8603), .B(n8636), .C(rgb_2__N_628[6]), .D(n121517), 
         .Z(n123557)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;
    defparam i21858_4_lut.INIT = "0xcacc";
    LUT4 n124710_bdd_4_lut (.A(n124710), .B(n120288), .C(n124689), .D(rgb_2__N_628[7]), 
         .Z(n3068)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124710_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i8445_4_lut (.A(n120079), .B(n120077), .C(rgb_2__N_628[7]), 
         .D(rgb_2__N_628[6]), .Z(n8445)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8445_4_lut.INIT = "0xcaaa";
    LUT4 i18759_4_lut (.A(n122417), .B(n8442), .C(rgb_2__N_628[4]), .D(rgb_2__N_628[2]), 
         .Z(n120078)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i18759_4_lut.INIT = "0xcacf";
    LUT4 i18493_rep_225_2_lut (.A(rgb_2__N_628[6]), .B(rgb_2__N_628[5]), 
         .Z(n125911)) /* synthesis lut_function=(A (B)) */ ;
    defparam i18493_rep_225_2_lut.INIT = "0x8888";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_461  (.A(rgb_2__N_628[4]), .B(n105832), 
         .C(n5003), .D(rgb_2__N_628[5]), .Z(n125022)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_461 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i2636_3_lut (.A(rgb_2__N_628[2]), .B(n8072), .C(rgb_2__N_628[3]), 
         .Z(n2636)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2636_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_362  (.A(rgb_2__N_628[4]), .B(n1324), 
         .C(n1339), .D(rgb_2__N_628[5]), .Z(n124422)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_362 .INIT = "0xe4aa";
    LUT4 i21367_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[3]), 
         .Z(n122417)) /* synthesis lut_function=(!(A (B+!(C))+!A (B))) */ ;
    defparam i21367_3_lut.INIT = "0x3131";
    LUT4 i18760_4_lut (.A(n122414), .B(n124407), .C(rgb_2__N_628[7]), 
         .D(rgb_2__N_628[6]), .Z(n120079)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;
    defparam i18760_4_lut.INIT = "0xa0ac";
    LUT4 i18758_3_lut (.A(n125885), .B(n6521), .C(rgb_2__N_628[4]), .Z(n120077)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18758_3_lut.INIT = "0xcaca";
    FA2 sub_75_add_2_add_5_3 (.A0(GND_net), .B0(pixel_row[2]), .C0(GND_net), 
        .D0(n114367), .CI0(n114367), .A1(GND_net), .B1(pixel_row[3]), 
        .C1(VCC_net), .D1(n127066), .CI1(n127066), .CO0(n127066), .CO1(n114369), 
        .S0(n57[1]), .S1(n57[2]));
    defparam sub_75_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_75_add_2_add_5_3.INIT1 = "0xc33c";
    LUT4 mux_163_Mux_1_i3545_3_lut (.A(rgb_2__N_628[2]), .B(n2163), .C(rgb_2__N_628[3]), 
         .Z(n3545)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3545_3_lut.INIT = "0xc5c5";
    LUT4 i21069_4_lut (.A(n6521), .B(rgb_2__N_628[5]), .C(n125886), .D(rgb_2__N_628[4]), 
         .Z(n122414)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i21069_4_lut.INIT = "0xc088";
    LUT4 mux_163_Mux_1_i8603_4_lut (.A(rgb_2__N_628[1]), .B(n907), .C(rgb_2__N_628[3]), 
         .D(rgb_2__N_628[2]), .Z(n8603)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8603_4_lut.INIT = "0x3a35";
    FA2 sub_75_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_row[1]), .C1(VCC_net), .D1(n127063), 
        .CI1(n127063), .CO0(n127063), .CO1(n114367), .S1(n57[0]));
    defparam sub_75_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_75_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 i9635_2_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[2]), 
         .Z(n2163)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9635_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 mux_163_Mux_1_i8636_4_lut (.A(n8604), .B(n106178), .C(rgb_2__N_628[6]), 
         .D(n907), .Z(n8636)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8636_4_lut.INIT = "0xca0a";
    LUT4 \rgb_2__N_628[6]_bdd_4_lut_410  (.A(rgb_2__N_628[6]), .B(n120275), 
         .C(n120276), .D(rgb_2__N_628[7]), .Z(n124710)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[6]_bdd_4_lut_410 .INIT = "0xe4aa";
    LUT4 i20011_2_lut (.A(rgb_2__N_628[5]), .B(rgb_2__N_628[4]), .Z(n121517)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i20011_2_lut.INIT = "0x4444";
    LUT4 mux_163_Mux_1_i4907_3_lut (.A(n4299), .B(n2163), .C(rgb_2__N_628[3]), 
         .Z(n4907)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4907_3_lut.INIT = "0xcaca";
    LUT4 i6921_3_lut_3_lut (.A(n907), .B(rgb_2__N_628[4]), .C(rgb_2__N_628[2]), 
         .Z(n106929)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam i6921_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 mux_163_Mux_1_i1387_3_lut_4_lut (.A(n2163), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n1387)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1387_3_lut_4_lut.INIT = "0xfc55";
    LUT4 mux_163_Mux_1_i8604_4_lut (.A(n1962), .B(n8619), .C(rgb_2__N_628[5]), 
         .D(rgb_2__N_628[4]), .Z(n8604)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8604_4_lut.INIT = "0x0aca";
    LUT4 i9645_2_lut (.A(n8072), .B(rgb_2__N_628[3]), .Z(n1962)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9645_2_lut.INIT = "0xbbbb";
    LUT4 i4595_2_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .Z(n3025)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4595_2_lut.INIT = "0x8888";
    LUT4 mux_163_Mux_1_i8619_3_lut (.A(n8441), .B(n442), .C(rgb_2__N_628[3]), 
         .Z(n8619)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8619_3_lut.INIT = "0xcaca";
    LUT4 i21875_4_lut (.A(n123573), .B(n8780), .C(rgb_2__N_628[6]), .D(n125863), 
         .Z(n123574)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i21875_4_lut.INIT = "0x0aca";
    LUT4 mux_163_Mux_1_i2619_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(n4299), .D(rgb_2__N_628[3]), .Z(n747)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2619_3_lut_4_lut.INIT = "0xf077";
    LUT4 i21874_4_lut (.A(n8748), .B(n125844), .C(rgb_2__N_628[4]), .D(rgb_2__N_628[3]), 
         .Z(n123573)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;
    defparam i21874_4_lut.INIT = "0xcafa";
    LUT4 mux_163_Mux_1_i8780_3_lut (.A(n907), .B(n4299), .C(rgb_2__N_628[3]), 
         .Z(n8780)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8780_3_lut.INIT = "0x3a3a";
    LUT4 n124992_bdd_4_lut (.A(n124992), .B(n747), .C(n3403), .D(rgb_2__N_628[5]), 
         .Z(n120255)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124992_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18501_rep_177_2_lut (.A(rgb_2__N_628[4]), .B(rgb_2__N_628[5]), 
         .Z(n125863)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i18501_rep_177_2_lut.INIT = "0xeeee";
    LUT4 mux_163_Mux_1_i8748_3_lut (.A(n2163), .B(n907), .C(rgb_2__N_628[3]), 
         .Z(n8748)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8748_3_lut.INIT = "0xc5c5";
    LUT4 i6927_4_lut_4_lut (.A(n5104), .B(rgb_2__N_628[4]), .C(rgb_2__N_628[3]), 
         .D(n907), .Z(n106935)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;
    defparam i6927_4_lut_4_lut.INIT = "0xc505";
    LUT4 mux_163_Mux_1_i4109_3_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[0]), 
         .C(rgb_2__N_628[2]), .Z(n1100)) /* synthesis lut_function=(A (C)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4109_3_lut_3_lut.INIT = "0xe5e5";
    LUT4 i1_2_lut_3_lut_adj_63 (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[3]), .Z(n118077)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i1_2_lut_3_lut_adj_63.INIT = "0xefef";
    FA2 sub_10_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_col[0]), .C1(VCC_net), .D1(n127060), 
        .CI1(n127060), .CO0(n127060), .CO1(n114319), .S1(n62[0]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 i10152_2_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[3]), 
         .Z(n1196)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i10152_2_lut_3_lut.INIT = "0xf7f7";
    LUT4 i21809_4_lut (.A(n6458), .B(n124305), .C(rgb_2__N_628[6]), .D(n125855), 
         .Z(n123508)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i21809_4_lut.INIT = "0xcac0";
    LUT4 mux_163_Mux_1_i589_3_lut_3_lut (.A(n907), .B(rgb_2__N_628[3]), 
         .C(n4299), .Z(n589)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_163_Mux_1_i589_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 mux_163_Mux_1_i6650_4_lut (.A(n6649), .B(n6648), .C(rgb_2__N_628[5]), 
         .D(rgb_2__N_628[4]), .Z(n6650)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6650_4_lut.INIT = "0xcaaa";
    LUT4 mux_163_Mux_1_i6649_4_lut (.A(n3611), .B(n2009), .C(rgb_2__N_628[5]), 
         .D(rgb_2__N_628[4]), .Z(n6649)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6649_4_lut.INIT = "0xaca0";
    LUT4 i20001_rep_169_2_lut (.A(rgb_2__N_628[5]), .B(rgb_2__N_628[4]), 
         .Z(n125855)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i20001_rep_169_2_lut.INIT = "0x8888";
    LUT4 i21255_4_lut (.A(n6968), .B(rgb_2__N_628[4]), .C(rgb_2__N_628[3]), 
         .D(rgb_2__N_628[5]), .Z(n122521)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21255_4_lut.INIT = "0x0002";
    LUT4 mux_163_Mux_1_i7160_3_lut (.A(n125885), .B(n7159), .C(rgb_2__N_628[4]), 
         .Z(n7160)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7160_3_lut.INIT = "0xcaca";
    LUT4 i9644_2_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .Z(n4628)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9644_2_lut.INIT = "0xdddd";
    LUT4 i9619_2_lut (.A(n4299), .B(rgb_2__N_628[3]), .Z(n526)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9619_2_lut.INIT = "0x8888";
    LUT4 mux_163_Mux_1_i6684_4_lut (.A(n106151), .B(n3611), .C(rgb_2__N_628[4]), 
         .D(rgb_2__N_628[0]), .Z(n6684)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6684_4_lut.INIT = "0xcfc5";
    LUT4 i21059_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[1]), 
         .D(rgb_2__N_628[4]), .Z(n122633)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21059_4_lut.INIT = "0xfcec";
    LUT4 mux_163_Mux_1_i716_3_lut_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n716)) /* synthesis lut_function=(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i716_3_lut_3_lut_4_lut.INIT = "0xf01f";
    LUT4 i9667_2_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .Z(n3976)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9667_2_lut.INIT = "0xeeee";
    LUT4 n124530_bdd_4_lut_4_lut (.A(n907), .B(rgb_2__N_628[4]), .C(n1556), 
         .D(n124530), .Z(n124533)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n124530_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i10594138_i1_3_lut (.A(n124209), .B(n120175), .C(rgb_2__N_628[7]), 
         .Z(n4091)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i10594138_i1_3_lut.INIT = "0xcaca";
    FA2 sub_10_add_2_add_5_11 (.A0(GND_net), .B0(pixel_col[9]), .C0(VCC_net), 
        .D0(n114327), .CI0(n114327), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n127108), .CI1(n127108), .CO0(n127108), .S0(n62[9]), .S1(n9[10]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_11.INIT1 = "0xc33c";
    LUT4 i9659_2_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), .Z(n105841)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9659_2_lut.INIT = "0xbbbb";
    LUT4 n124428_bdd_4_lut (.A(n124428), .B(n3993), .C(n7656), .D(rgb_2__N_628[5]), 
         .Z(n124431)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124428_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i781_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(n5104), .D(rgb_2__N_628[3]), .Z(n781)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i781_3_lut_4_lut.INIT = "0xf011";
    LUT4 mux_163_Mux_1_i908_3_lut_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(n3025), 
         .C(rgb_2__N_628[3]), .D(n907), .Z(n908)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam mux_163_Mux_1_i908_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 i18856_3_lut (.A(n124431), .B(n125091), .C(rgb_2__N_628[6]), 
         .Z(n120175)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18856_3_lut.INIT = "0xcaca";
    FA2 sub_10_add_2_add_5_9 (.A0(GND_net), .B0(pixel_col[7]), .C0(GND_net), 
        .D0(n114325), .CI0(n114325), .A1(GND_net), .B1(pixel_col[8]), 
        .C1(VCC_net), .D1(n127102), .CI1(n127102), .CO0(n127102), .CO1(n114327), 
        .S0(n62[7]), .S1(n62[8]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_9.INIT1 = "0xc33c";
    LUT4 n124542_bdd_4_lut (.A(n124542), .B(n1533), .C(n1278), .D(rgb_2__N_628[9]), 
         .Z(n120424)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124542_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i2040_3_lut (.A(n4299), .B(n8072), .C(rgb_2__N_628[3]), 
         .Z(n2040)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2040_3_lut.INIT = "0xcaca";
    LUT4 i5006_2_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .Z(n2282)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i5006_2_lut.INIT = "0xeeee";
    FA2 sub_10_add_2_add_5_7 (.A0(GND_net), .B0(pixel_col[5]), .C0(GND_net), 
        .D0(n114323), .CI0(n114323), .A1(GND_net), .B1(pixel_col[6]), 
        .C1(GND_net), .D1(n127096), .CI1(n127096), .CO0(n127096), .CO1(n114325), 
        .S0(n62[5]), .S1(n62[6]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_7.INIT1 = "0xc33c";
    LUT4 i19010_3_lut (.A(n1931), .B(n1946), .C(rgb_2__N_628[4]), .Z(n120329)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19010_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i1931_3_lut (.A(n8072), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[3]), 
         .Z(n1931)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1931_3_lut.INIT = "0x3a3a";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_364  (.A(rgb_2__N_628[4]), .B(n1017), 
         .C(n4024), .D(rgb_2__N_628[5]), .Z(n124428)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_364 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_375  (.A(rgb_2__N_628[4]), .B(n118077), 
         .C(n122475), .D(rgb_2__N_628[5]), .Z(n124488)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_375 .INIT = "0xe4aa";
    LUT4 i10157_2_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[0]), 
         .Z(n110170)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10157_2_lut_3_lut.INIT = "0x2020";
    LUT4 i6929_3_lut_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[3]), .D(n106936), .Z(n106937)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam i6929_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 n125046_bdd_4_lut (.A(n125046), .B(n2267), .C(n1819), .D(rgb_2__N_628[5]), 
         .Z(n120216)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n125046_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[8]_bdd_4_lut_401  (.A(rgb_2__N_628[8]), .B(n1789), 
         .C(n120343), .D(rgb_2__N_628[9]), .Z(n124542)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[8]_bdd_4_lut_401 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_466  (.A(rgb_2__N_628[4]), .B(n2283), 
         .C(n2298), .D(rgb_2__N_628[5]), .Z(n125046)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_466 .INIT = "0xe4aa";
    LUT4 i17219_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[4]), 
         .D(n118167), .Z(n2491)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i17219_3_lut_4_lut.INIT = "0xdfff";
    LUT4 mux_163_Mux_1_i1530_4_lut (.A(n125886), .B(n7683), .C(rgb_2__N_628[4]), 
         .D(rgb_2__N_628[3]), .Z(n1530)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1530_4_lut.INIT = "0xfa3a";
    LUT4 i9914_2_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[0]), 
         .Z(n3682)) /* synthesis lut_function=((B+(C))+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9914_2_lut_3_lut.INIT = "0xfdfd";
    LUT4 i21186_4_lut (.A(n2282), .B(rgb_2__N_628[4]), .C(n8072), .D(rgb_2__N_628[3]), 
         .Z(n122489)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A ((C (D))+!B)) */ ;
    defparam i21186_4_lut.INIT = "0xf3bb";
    LUT4 mux_163_Mux_1_i4507_3_lut (.A(rgb_2__N_628[2]), .B(n907), .C(rgb_2__N_628[3]), 
         .Z(n4507)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4507_3_lut.INIT = "0x3a3a";
    LUT4 i4557_2_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), .Z(n104522)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4557_2_lut.INIT = "0x2222";
    LUT4 i18851_4_lut (.A(n105595), .B(n1723), .C(rgb_2__N_628[5]), .D(rgb_2__N_628[3]), 
         .Z(n120170)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i18851_4_lut.INIT = "0xcfca";
    LUT4 i10159_2_lut_3_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), .C(rgb_2__N_628[1]), 
         .Z(n4315)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10159_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i18801_3_lut_3_lut_4_lut_4_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), 
         .C(rgb_2__N_628[0]), .D(rgb_2__N_628[1]), .Z(n120120)) /* synthesis lut_function=(A (B)+!A ((C+(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i18801_3_lut_3_lut_4_lut_4_lut.INIT = "0xddd9";
    LUT4 i1_2_lut_adj_64 (.A(n106151), .B(rgb_2__N_628[0]), .Z(n2009)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_64.INIT = "0x8888";
    LUT4 i21444_2_lut_3_lut_4_lut (.A(rgb_2__N_628[3]), .B(rgb_2__N_628[0]), 
         .C(rgb_2__N_628[1]), .D(rgb_2__N_628[2]), .Z(n122481)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21444_2_lut_3_lut_4_lut.INIT = "0xfff4";
    LUT4 i19032_3_lut (.A(n1628), .B(n106932), .C(rgb_2__N_628[5]), .Z(n120351)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19032_3_lut.INIT = "0xcaca";
    LUT4 i21452_2_lut (.A(n1100), .B(rgb_2__N_628[3]), .Z(n122501)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21452_2_lut.INIT = "0xeeee";
    LUT4 mux_163_Mux_1_i1628_4_lut (.A(n118077), .B(n1627), .C(rgb_2__N_628[4]), 
         .D(rgb_2__N_628[0]), .Z(n1628)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1628_4_lut.INIT = "0xcacf";
    LUT4 i17217_2_lut_3_lut_4_lut (.A(rgb_2__N_628[3]), .B(rgb_2__N_628[0]), 
         .C(rgb_2__N_628[1]), .D(rgb_2__N_628[2]), .Z(n1785)) /* synthesis lut_function=(!(A (C (D))+!A !(B+!(C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i17217_2_lut_3_lut_4_lut.INIT = "0x4fff";
    LUT4 i9771_2_lut (.A(rgb_2__N_628[0]), .B(n4315), .Z(n4570)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9771_2_lut.INIT = "0xeeee";
    LUT4 i6924_3_lut (.A(n2163), .B(n106931), .C(rgb_2__N_628[3]), .Z(n106932)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i6924_3_lut.INIT = "0xc5c5";
    LUT4 i6928_3_lut_4_lut (.A(n7683), .B(rgb_2__N_628[0]), .C(n3025), 
         .D(rgb_2__N_628[4]), .Z(n106936)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i6928_3_lut_4_lut.INIT = "0xc055";
    LUT4 i10302_1_lut_2_lut_4_lut (.A(rgb_2__N_628[3]), .B(rgb_2__N_628[0]), 
         .C(rgb_2__N_628[1]), .D(rgb_2__N_628[2]), .Z(n3179)) /* synthesis lut_function=(!(A (B (C (D)))+!A (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10302_1_lut_2_lut_4_lut.INIT = "0x2fff";
    LUT4 mux_163_Mux_1_i1627_3_lut_4_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n1627)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)+!C !(D)))+!A (B (C)+!B !(C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1627_3_lut_4_lut_4_lut.INIT = "0xc3f9";
    FA2 add_19_add_5_15 (.A0(GND_net), .B0(n9[10]), .C0(n99917[13]), .D0(n114390), 
        .CI0(n114390), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n127114), 
        .CI1(n127114), .CO0(n127114), .S0(\rgb_2__N_628[13] ));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_15.INIT0 = "0xc33c";
    defparam add_19_add_5_15.INIT1 = "0xc33c";
    LUT4 i10309_3_lut_4_lut (.A(n907), .B(rgb_2__N_628[0]), .C(n3025), 
         .D(rgb_2__N_628[3]), .Z(n110339)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B (C (D))))) */ ;
    defparam i10309_3_lut_4_lut.INIT = "0x3f55";
    LUT4 mux_163_Mux_1_i3467_3_lut_3_lut_4_lut (.A(n2163), .B(rgb_2__N_628[3]), 
         .C(rgb_2__N_628[1]), .D(rgb_2__N_628[2]), .Z(n3467)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B+(C (D))))) */ ;
    defparam mux_163_Mux_1_i3467_3_lut_3_lut_4_lut.INIT = "0x7444";
    LUT4 n124440_bdd_4_lut (.A(n124440), .B(n3611), .C(n122488), .D(rgb_2__N_628[5]), 
         .Z(n124443)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124440_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18881_3_lut (.A(n620), .B(n1882), .C(rgb_2__N_628[4]), .Z(n120200)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18881_3_lut.INIT = "0xcaca";
    LUT4 i10172_1_lut_2_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), .Z(n3993)) /* synthesis lut_function=(!(A+(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10172_1_lut_2_lut.INIT = "0x1111";
    LUT4 i10303_3_lut_4_lut (.A(n110170), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[2]), 
         .D(rgb_2__N_628[3]), .Z(n110331)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B (C (D))))) */ ;
    defparam i10303_3_lut_4_lut.INIT = "0x3f55";
    LUT4 i9775_2_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[0]), 
         .Z(n4117)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9775_2_lut_3_lut.INIT = "0xfbfb";
    LUT4 i19008_4_lut (.A(n123591), .B(n1850), .C(rgb_2__N_628[4]), .D(rgb_2__N_628[3]), 
         .Z(n120327)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i19008_4_lut.INIT = "0xc0c5";
    LUT4 mux_163_Mux_1_i4072_3_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[3]), .Z(n4072)) /* synthesis lut_function=(A (B+(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4072_3_lut_3_lut.INIT = "0xbcbc";
    LUT4 mux_163_Mux_1_i1850_3_lut (.A(n907), .B(n5104), .C(rgb_2__N_628[3]), 
         .Z(n1850)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1850_3_lut.INIT = "0x3a3a";
    LUT4 i19007_3_lut (.A(n1804), .B(n1819), .C(rgb_2__N_628[4]), .Z(n120326)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19007_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i763_3_lut_4_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), 
         .C(rgb_2__N_628[4]), .D(n747), .Z(n763)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i763_3_lut_4_lut.INIT = "0xefe0";
    LUT4 i9783_2_lut_3_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), .C(rgb_2__N_628[1]), 
         .Z(n3163)) /* synthesis lut_function=(A+(B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9783_2_lut_3_lut.INIT = "0xefef";
    LUT4 mux_163_Mux_1_i1804_3_lut (.A(n5104), .B(n442), .C(rgb_2__N_628[3]), 
         .Z(n1804)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1804_3_lut.INIT = "0xc5c5";
    LUT4 mux_163_Mux_1_i3356_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(n4315), 
         .C(n1931), .D(rgb_2__N_628[4]), .Z(n3356)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3356_3_lut_4_lut.INIT = "0xf0ee";
    FA2 add_19_add_5_13 (.A0(GND_net), .B0(n9[10]), .C0(n99917[11]), .D0(n114388), 
        .CI0(n114388), .A1(GND_net), .B1(n9[10]), .C1(n99917[12]), .D1(n127111), 
        .CI1(n127111), .CO0(n127111), .CO1(n114390), .S0(rgb_2__N_628[11]), 
        .S1(rgb_2__N_628[12]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_13.INIT0 = "0xc33c";
    defparam add_19_add_5_13.INIT1 = "0xc33c";
    LUT4 n124266_bdd_4_lut_4_lut_4_lut (.A(rgb_2__N_628[0]), .B(n2282), 
         .C(rgb_2__N_628[4]), .D(n124266), .Z(n124269)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C (D)+!C !(D)))) */ ;
    defparam n124266_bdd_4_lut_4_lut_4_lut.INIT = "0xfc01";
    LUT4 i18999_4_lut (.A(n106933), .B(n2172), .C(rgb_2__N_628[5]), .D(rgb_2__N_628[1]), 
         .Z(n120318)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C))) */ ;
    defparam i18999_4_lut.INIT = "0xcfc5";
    LUT4 mux_163_Mux_1_i1707_3_lut_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n1707)) /* synthesis lut_function=(A (B (C+(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1707_3_lut_3_lut_4_lut.INIT = "0x9ff0";
    LUT4 mux_163_Mux_1_i2171_3_lut (.A(n2163), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[3]), 
         .Z(n2171)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2171_3_lut.INIT = "0x3a3a";
    LUT4 mux_163_Mux_1_i4024_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[3]), .D(n8072), .Z(n4024)) /* synthesis lut_function=(A (C+(D))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4024_3_lut_4_lut.INIT = "0xbfb0";
    LUT4 n125082_bdd_4_lut (.A(n125082), .B(n105832), .C(n3659), .D(rgb_2__N_628[5]), 
         .Z(n120189)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n125082_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i4474_3_lut_4_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n4474)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4474_3_lut_4_lut_4_lut.INIT = "0x9fc0";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_468  (.A(rgb_2__N_628[4]), .B(n3690), 
         .C(n2283), .D(rgb_2__N_628[5]), .Z(n125082)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_468 .INIT = "0xe4aa";
    LUT4 n125088_bdd_4_lut (.A(n125088), .B(n4056), .C(n1946), .D(rgb_2__N_628[5]), 
         .Z(n125091)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n125088_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_469  (.A(rgb_2__N_628[4]), .B(n4072), 
         .C(n747), .D(rgb_2__N_628[5]), .Z(n125088)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_469 .INIT = "0xe4aa";
    LUT4 i9637_2_lut (.A(n8072), .B(rgb_2__N_628[3]), .Z(n1371)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9637_2_lut.INIT = "0xeeee";
    LUT4 n124446_bdd_4_lut (.A(n124446), .B(n2491), .C(n2460), .D(rgb_2__N_628[6]), 
         .Z(n124449)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124446_bdd_4_lut.INIT = "0xaad8";
    LUT4 n125094_bdd_4_lut (.A(n125094), .B(n3179), .C(n3832), .D(rgb_2__N_628[5]), 
         .Z(n120171)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n125094_bdd_4_lut.INIT = "0xaad8";
    LUT4 i9758_2_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[0]), 
         .Z(n4969)) /* synthesis lut_function=(A+!(B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9758_2_lut_3_lut.INIT = "0xbfbf";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_470  (.A(rgb_2__N_628[4]), .B(n105882), 
         .C(n1785), .D(rgb_2__N_628[5]), .Z(n125094)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_470 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i1595_3_lut_4_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n1595)) /* synthesis lut_function=(A (B (C+(D))+!B !(C))+!A !(B (C (D)+!C !(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1595_3_lut_4_lut_4_lut.INIT = "0x9fc3";
    LUT4 n125100_bdd_4_lut (.A(n125100), .B(n1371), .C(n2380), .D(rgb_2__N_628[5]), 
         .Z(n125103)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n125100_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i4125_3_lut (.A(n4117), .B(n110170), .C(rgb_2__N_628[3]), 
         .Z(n4125)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4125_3_lut.INIT = "0x3a3a";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut  (.A(rgb_2__N_628[4]), .B(n1387), .C(n3611), 
         .D(rgb_2__N_628[5]), .Z(n125100)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i21477_2_lut (.A(n1100), .B(rgb_2__N_628[3]), .Z(n122499)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21477_2_lut.INIT = "0xbbbb";
    LUT4 n124554_bdd_4_lut (.A(n124554), .B(n120189), .C(n124443), .D(rgb_2__N_628[7]), 
         .Z(n3836)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124554_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i844_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[3]), .D(n2163), .Z(n844)) /* synthesis lut_function=(A (C+(D))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i844_3_lut_4_lut.INIT = "0xbfb0";
    FA2 add_19_add_5_11 (.A0(GND_net), .B0(n62[9]), .C0(n99917[9]), .D0(n114386), 
        .CI0(n114386), .A1(GND_net), .B1(n9[10]), .C1(n99917[10]), .D1(n127105), 
        .CI1(n127105), .CO0(n127105), .CO1(n114388), .S0(rgb_2__N_628[9]), 
        .S1(rgb_2__N_628[10]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_11.INIT0 = "0xc33c";
    defparam add_19_add_5_11.INIT1 = "0xc33c";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_356  (.A(rgb_2__N_628[4]), .B(n122760), 
         .C(n120120), .D(rgb_2__N_628[5]), .Z(n124338)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_356 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i2317_3_lut_4_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n2317)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2317_3_lut_4_lut_4_lut.INIT = "0xbf9f";
    LUT4 \rgb_2__N_628[5]_bdd_4_lut_366  (.A(rgb_2__N_628[5]), .B(n2523), 
         .C(n2554), .D(rgb_2__N_628[6]), .Z(n124446)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[5]_bdd_4_lut_366 .INIT = "0xe4aa";
    LUT4 i21048_2_lut_4_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), .C(rgb_2__N_628[0]), 
         .D(rgb_2__N_628[1]), .Z(n122494)) /* synthesis lut_function=(A+((C (D)+!C !(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21048_2_lut_4_lut.INIT = "0xfbbf";
    LUT4 \rgb_2__N_628[6]_bdd_4_lut_391  (.A(rgb_2__N_628[6]), .B(n120197), 
         .C(n120198), .D(rgb_2__N_628[7]), .Z(n124554)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[6]_bdd_4_lut_391 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i1467_3_lut_4_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[3]), .D(rgb_2__N_628[4]), .Z(n1467)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D)+!C !(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1467_3_lut_4_lut_4_lut.INIT = "0x0ffb";
    LUT4 \rgb_2__N_628[3]_bdd_4_lut_349  (.A(rgb_2__N_628[3]), .B(n125844), 
         .C(n2163), .D(rgb_2__N_628[4]), .Z(n124344)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[3]_bdd_4_lut_349 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i3642_3_lut_4_lut (.A(n907), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n3642)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3642_3_lut_4_lut.INIT = "0x03aa";
    LUT4 mux_163_Mux_1_i1212_4_lut (.A(n1196), .B(n2163), .C(rgb_2__N_628[4]), 
         .D(rgb_2__N_628[3]), .Z(n1212)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1212_4_lut.INIT = "0xcafa";
    LUT4 i18980_3_lut (.A(n110180), .B(n2620), .C(rgb_2__N_628[5]), .Z(n120299)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam i18980_3_lut.INIT = "0xc5c5";
    LUT4 n124452_bdd_4_lut (.A(n124452), .B(n120424), .C(n120406), .D(rgb_2__N_628[11]), 
         .Z(n4095)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124452_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[10]_bdd_4_lut  (.A(rgb_2__N_628[10]), .B(n120430), 
         .C(n120436), .D(rgb_2__N_628[11]), .Z(n124452)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[10]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_467_4_lut  (.A(n4699), .B(rgb_2__N_628[5]), 
         .C(n3832), .D(rgb_2__N_628[4]), .Z(n125076)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_467_4_lut .INIT = "0xf344";
    LUT4 i21030_2_lut_4_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[3]), 
         .D(rgb_2__N_628[0]), .Z(n122482)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21030_2_lut_4_lut.INIT = "0xfdff";
    LUT4 mux_163_Mux_1_i2874_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(n2282), 
         .C(n7683), .D(rgb_2__N_628[3]), .Z(n2874)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2874_3_lut_4_lut.INIT = "0x0fee";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_393_4_lut  (.A(n526), .B(rgb_2__N_628[5]), 
         .C(n4907), .D(rgb_2__N_628[4]), .Z(n124626)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_393_4_lut .INIT = "0x77c0";
    LUT4 mux_163_Mux_1_i4411_3_lut (.A(rgb_2__N_628[2]), .B(n5104), .C(rgb_2__N_628[3]), 
         .Z(n4411)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4411_3_lut.INIT = "0xc5c5";
    LUT4 i9665_2_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[3]), 
         .Z(n4763)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9665_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 mux_163_Mux_1_i732_4_lut (.A(n716), .B(n123591), .C(rgb_2__N_628[4]), 
         .D(rgb_2__N_628[3]), .Z(n732)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i732_4_lut.INIT = "0x3afa";
    LUT4 n124584_bdd_4_lut_4_lut (.A(n4699), .B(rgb_2__N_628[5]), .C(n4570), 
         .D(n124584), .Z(n124587)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n124584_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 n124458_bdd_4_lut (.A(n124458), .B(n700), .C(n669), .D(rgb_2__N_628[6]), 
         .Z(n124461)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124458_bdd_4_lut.INIT = "0xaad8";
    LUT4 n124734_bdd_4_lut (.A(n124734), .B(n120300), .C(n120299), .D(rgb_2__N_628[7]), 
         .Z(n2813)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124734_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21209_4_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[0]), 
         .D(rgb_2__N_628[3]), .Z(n122452)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B+((D)+!C)))) */ ;
    defparam i21209_4_lut_4_lut.INIT = "0x7fef";
    LUT4 \rgb_2__N_628[5]_bdd_4_lut_376  (.A(rgb_2__N_628[5]), .B(n732), 
         .C(n763), .D(rgb_2__N_628[6]), .Z(n124458)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[5]_bdd_4_lut_376 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_628[6]_bdd_4_lut_417  (.A(rgb_2__N_628[6]), .B(n124617), 
         .C(n120261), .D(rgb_2__N_628[7]), .Z(n124734)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[6]_bdd_4_lut_417 .INIT = "0xe4aa";
    LUT4 n124740_bdd_4_lut (.A(n124740), .B(n1212), .C(n122509), .D(rgb_2__N_628[6]), 
         .Z(n124743)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124740_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[5]_bdd_4_lut_419  (.A(rgb_2__N_628[5]), .B(n1244), 
         .C(n124287), .D(rgb_2__N_628[6]), .Z(n124740)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[5]_bdd_4_lut_419 .INIT = "0xe4aa";
    LUT4 n124746_bdd_4_lut (.A(n124746), .B(n2077), .C(n1946), .D(rgb_2__N_628[5]), 
         .Z(n124749)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124746_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21064_3_lut_4_lut (.A(rgb_2__N_628[3]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[2]), 
         .D(rgb_2__N_628[0]), .Z(n122760)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C))) */ ;
    defparam i21064_3_lut_4_lut.INIT = "0xfcfe";
    LUT4 mux_163_Mux_1_i2620_3_lut_4_lut (.A(n2163), .B(rgb_2__N_628[3]), 
         .C(n747), .D(rgb_2__N_628[4]), .Z(n2620)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2620_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 mux_163_Mux_1_i6475_3_lut (.A(n6968), .B(n2163), .C(rgb_2__N_628[3]), 
         .Z(n6475)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6475_3_lut.INIT = "0xcaca";
    LUT4 i21047_2_lut (.A(rgb_2__N_628[0]), .B(n4315), .Z(n122390)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i21047_2_lut.INIT = "0xdddd";
    LUT4 n124338_bdd_4_lut_4_lut (.A(n526), .B(rgb_2__N_628[5]), .C(n2317), 
         .D(n124338), .Z(n124341)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n124338_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i21479_4_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[3]), 
         .D(rgb_2__N_628[4]), .Z(n122509)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A !(B (C)+!B (C (D)))) */ ;
    defparam i21479_4_lut_4_lut.INIT = "0x8f1f";
    LUT4 i18956_4_lut (.A(n2971), .B(n106933), .C(rgb_2__N_628[5]), .D(n123589), 
         .Z(n120275)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;
    defparam i18956_4_lut.INIT = "0x3afa";
    LUT4 mux_163_Mux_1_i1244_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(n105776), 
         .C(n4315), .D(rgb_2__N_628[4]), .Z(n1244)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1244_3_lut_4_lut.INIT = "0xf077";
    LUT4 i18957_3_lut (.A(n124281), .B(n3065), .C(rgb_2__N_628[5]), .Z(n120276)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18957_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i3065_3_lut (.A(n105841), .B(n118177), .C(rgb_2__N_628[4]), 
         .Z(n3065)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3065_3_lut.INIT = "0x3a3a";
    LUT4 mux_163_Mux_1_i3064_3_lut (.A(n110170), .B(n7683), .C(rgb_2__N_628[3]), 
         .Z(n118177)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3064_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_421  (.A(rgb_2__N_628[4]), .B(n1658), 
         .C(n2108), .D(rgb_2__N_628[5]), .Z(n124746)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_421 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i1913_3_lut_4_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n572)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1913_3_lut_4_lut_4_lut.INIT = "0xf0fe";
    LUT4 n124578_bdd_4_lut (.A(n124578), .B(n4125), .C(n122499), .D(rgb_2__N_628[5]), 
         .Z(n124581)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124578_bdd_4_lut.INIT = "0xaad8";
    LUT4 n124344_bdd_4_lut_4_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[4]), 
         .C(n7683), .D(n124344), .Z(n124347)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam n124344_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 n124350_bdd_4_lut_4_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[4]), 
         .C(n5104), .D(n124350), .Z(n124353)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam n124350_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i6925_3_lut_3_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), .C(rgb_2__N_628[4]), 
         .Z(n106933)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i6925_3_lut_3_lut.INIT = "0x4242";
    LUT4 i3_4_lut (.A(pixel_row[5]), .B(pixel_row[4]), .C(pixel_row[7]), 
         .D(pixel_row[6]), .Z(n106548)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@6(37[59],37[78])"*/
    defparam i3_4_lut.INIT = "0xfffe";
    LUT4 mux_163_Mux_1_i3659_3_lut_4_lut (.A(n5104), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n3659)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3659_3_lut_4_lut.INIT = "0x3faa";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_385  (.A(rgb_2__N_628[4]), .B(n1371), 
         .C(n1387), .D(rgb_2__N_628[5]), .Z(n124578)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_385 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i2172_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(n4315), 
         .C(n2171), .D(rgb_2__N_628[4]), .Z(n2172)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2172_3_lut_4_lut.INIT = "0xf011";
    LUT4 i1_2_lut_3_lut_3_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[3]), .Z(n106329)) /* synthesis lut_function=((B+(C))+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i1_2_lut_3_lut_3_lut.INIT = "0xfdfd";
    LUT4 i21620_4_lut (.A(n124647), .B(n572), .C(rgb_2__N_628[5]), .D(rgb_2__N_628[4]), 
         .Z(n123318)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;
    defparam i21620_4_lut.INIT = "0xfaca";
    LUT4 i18948_3_lut (.A(n3164), .B(n110332), .C(rgb_2__N_628[5]), .Z(n120267)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam i18948_3_lut.INIT = "0x3a3a";
    LUT4 mux_163_Mux_1_i3164_3_lut (.A(n908), .B(n3163), .C(rgb_2__N_628[4]), 
         .Z(n3164)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3164_3_lut.INIT = "0xcaca";
    LUT4 i18947_4_lut (.A(n122447), .B(n3132), .C(rgb_2__N_628[5]), .D(rgb_2__N_628[4]), 
         .Z(n120266)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i18947_4_lut.INIT = "0xcacf";
    LUT4 i1_2_lut_3_lut_adj_65 (.A(rgb_2__N_628[3]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .Z(n106151)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i1_2_lut_3_lut_adj_65.INIT = "0x8080";
    LUT4 n124776_bdd_4_lut (.A(n124776), .B(n120318), .C(n124749), .D(rgb_2__N_628[7]), 
         .Z(n2302)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124776_bdd_4_lut.INIT = "0xaad8";
    LUT4 i5630_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .C(n1683), 
         .D(rgb_2__N_628[4]), .Z(n105595)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i5630_3_lut_4_lut.INIT = "0xf088";
    LUT4 \rgb_2__N_628[6]_bdd_4_lut_422  (.A(rgb_2__N_628[6]), .B(n124491), 
         .C(n120216), .D(rgb_2__N_628[7]), .Z(n124776)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[6]_bdd_4_lut_422 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i1499_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(n4315), 
         .C(n589), .D(rgb_2__N_628[4]), .Z(n1499)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1499_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 n124470_bdd_4_lut (.A(n124470), .B(n3580), .C(n3325), .D(rgb_2__N_628[9]), 
         .Z(n120436)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124470_bdd_4_lut.INIT = "0xaad8";
    LUT4 i1_4_lut (.A(n4095), .B(n118047), .C(n122600), .D(rgb_2__N_628[12]), 
         .Z(n4)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut.INIT = "0xc088";
    LUT4 mux_163_Mux_1_i1882_3_lut_4_lut (.A(n4299), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n1882)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (B (C (D))+!B (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1882_3_lut_4_lut.INIT = "0xf3aa";
    LUT4 i9772_4_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[0]), 
         .D(rgb_2__N_628[3]), .Z(n105832)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9772_4_lut_4_lut.INIT = "0xedee";
    LUT4 mux_163_Mux_1_i700_4_lut (.A(n4570), .B(n691), .C(rgb_2__N_628[4]), 
         .D(rgb_2__N_628[3]), .Z(n700)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i700_4_lut.INIT = "0xfaca";
    LUT4 i21044_2_lut (.A(n5118), .B(n118185), .Z(n122600)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21044_2_lut.INIT = "0x2222";
    LUT4 n124788_bdd_4_lut (.A(n124788), .B(n120327), .C(n120326), .D(rgb_2__N_628[6]), 
         .Z(n124791)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124788_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[5]_bdd_4_lut_425  (.A(rgb_2__N_628[5]), .B(n120200), 
         .C(n120201), .D(rgb_2__N_628[6]), .Z(n124788)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[5]_bdd_4_lut_425 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_628[8]_bdd_4_lut_374  (.A(rgb_2__N_628[8]), .B(n3836), 
         .C(n4091), .D(rgb_2__N_628[9]), .Z(n124470)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[8]_bdd_4_lut_374 .INIT = "0xe4aa";
    LUT4 i17230_2_lut (.A(rgb_2__N_628[10]), .B(rgb_2__N_628[11]), .Z(n118185)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i17230_2_lut.INIT = "0xeeee";
    LUT4 n124302_bdd_4_lut_4_lut (.A(rgb_2__N_628[5]), .B(n122452), .C(n6521), 
         .D(n124302), .Z(n124305)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (D)) */ ;   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam n124302_bdd_4_lut_4_lut.INIT = "0xf588";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_347_4_lut  (.A(rgb_2__N_628[5]), .B(n122390), 
         .C(n6475), .D(rgb_2__N_628[4]), .Z(n124302)) /* synthesis lut_function=(A (D)+!A (B (C+(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam \rgb_2__N_628[4]_bdd_4_lut_347_4_lut .INIT = "0xee50";
    LUT4 n124800_bdd_4_lut (.A(n124800), .B(n1564), .C(n4315), .D(rgb_2__N_628[5]), 
         .Z(n124803)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124800_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_436  (.A(rgb_2__N_628[4]), .B(n1017), 
         .C(n1595), .D(rgb_2__N_628[5]), .Z(n124800)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_436 .INIT = "0xe4aa";
    LUT4 i6_4_lut (.A(n11), .B(n119820), .C(rgb_2__N_626), .D(current_state[1]), 
         .Z(n118047)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i6_4_lut.INIT = "0x0020";
    LUT4 i4_4_lut (.A(n109297), .B(current_state[0]), .C(n119048), .D(rgb_2__N_624), 
         .Z(n11)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+!(D)))) */ ;
    defparam i4_4_lut.INIT = "0x1300";
    LUT4 i18878_4_lut (.A(n124269), .B(n875), .C(rgb_2__N_628[5]), .D(rgb_2__N_628[4]), 
         .Z(n120197)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;
    defparam i18878_4_lut.INIT = "0xcafa";
    LUT4 n124806_bdd_4_lut (.A(n124806), .B(n120351), .C(n124803), .D(rgb_2__N_628[7]), 
         .Z(n1789)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124806_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18497_4_lut (.A(n118114), .B(n8), .C(pixel_row[8]), .D(n106548), 
         .Z(n119820)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;
    defparam i18497_4_lut.INIT = "0xfaea";
    LUT4 \rgb_2__N_628[6]_bdd_4_lut_440  (.A(rgb_2__N_628[6]), .B(n120170), 
         .C(n120171), .D(rgb_2__N_628[7]), .Z(n124806)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[6]_bdd_4_lut_440 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i2283_3_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[3]), .Z(n2283)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2283_3_lut_3_lut.INIT = "0xe7e7";
    LUT4 i1_4_lut_adj_66 (.A(n10_adj_846), .B(n106644), .C(n106608), .D(pixel_row[5]), 
         .Z(rgb_2__N_626)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_66.INIT = "0xfcec";
    FA2 add_19_add_5_9 (.A0(GND_net), .B0(n62[7]), .C0(n99917[7]), .D0(n114384), 
        .CI0(n114384), .A1(GND_net), .B1(n62[8]), .C1(n99917[8]), .D1(n127099), 
        .CI1(n127099), .CO0(n127099), .CO1(n114386), .S0(rgb_2__N_628[7]), 
        .S1(rgb_2__N_628[8]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_9.INIT0 = "0xc33c";
    defparam add_19_add_5_9.INIT1 = "0xc33c";
    LUT4 i626_4_lut (.A(pixel_row[1]), .B(pixel_row[4]), .C(pixel_row[3]), 
         .D(pixel_row[2]), .Z(n10_adj_846)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i626_4_lut.INIT = "0xc8c0";
    LUT4 n124608_bdd_4_lut_4_lut (.A(n7656), .B(rgb_2__N_628[5]), .C(n4763), 
         .D(n124608), .Z(n124611)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n124608_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 mux_163_Mux_1_i939_3_lut_3_lut_4_lut_4_lut (.A(rgb_2__N_628[0]), 
         .B(rgb_2__N_628[1]), .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), 
         .Z(n939)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B+(C+(D))))) */ ;
    defparam mux_163_Mux_1_i939_3_lut_3_lut_4_lut_4_lut.INIT = "0x7ffe";
    LUT4 mux_163_Mux_1_i1117_3_lut (.A(n1101), .B(n7656), .C(rgb_2__N_628[4]), 
         .Z(n1117)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1117_3_lut.INIT = "0x3a3a";
    LUT4 mux_163_Mux_1_i1101_3_lut (.A(n907), .B(n1100), .C(rgb_2__N_628[3]), 
         .Z(n1101)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1101_3_lut.INIT = "0xcaca";
    LUT4 i21498_2_lut (.A(rgb_2__N_628[3]), .B(rgb_2__N_628[4]), .Z(n122322)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i21498_2_lut.INIT = "0x6666";
    LUT4 mux_163_Mux_1_i1085_4_lut (.A(n1069), .B(n3976), .C(rgb_2__N_628[4]), 
         .D(n104522), .Z(n1085)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1085_4_lut.INIT = "0x3afa";
    LUT4 n124824_bdd_4_lut (.A(n124824), .B(n1467), .C(n122489), .D(rgb_2__N_628[6]), 
         .Z(n124827)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124824_bdd_4_lut.INIT = "0xaad8";
    LUT4 i10315_3_lut (.A(rgb_2__N_628[3]), .B(rgb_2__N_628[4]), .C(n907), 
         .Z(n1054)) /* synthesis lut_function=((B+!(C))+!A) */ ;
    defparam i10315_3_lut.INIT = "0xdfdf";
    LUT4 mux_163_Mux_1_i2459_3_lut_4_lut (.A(n7683), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n118173)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2459_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_453_4_lut  (.A(n2009), .B(rgb_2__N_628[5]), 
         .C(n3449), .D(rgb_2__N_628[4]), .Z(n124992)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_453_4_lut .INIT = "0xf344";
    LUT4 n125022_bdd_4_lut_4_lut (.A(n2009), .B(rgb_2__N_628[5]), .C(n4173), 
         .D(n125022), .Z(n120240)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n125022_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 n124596_bdd_4_lut_4_lut (.A(n2009), .B(rgb_2__N_628[5]), .C(n4507), 
         .D(n124596), .Z(n124599)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n124596_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 n124632_bdd_4_lut_4_lut (.A(n4763), .B(rgb_2__N_628[5]), .C(n986), 
         .D(n124632), .Z(n124635)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n124632_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 mux_163_Mux_1_i3132_3_lut_3_lut_4_lut (.A(n907), .B(rgb_2__N_628[3]), 
         .C(rgb_2__N_628[4]), .D(n716), .Z(n3132)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_163_Mux_1_i3132_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 \rgb_2__N_628[5]_bdd_4_lut_430  (.A(rgb_2__N_628[5]), .B(n1499), 
         .C(n1530), .D(rgb_2__N_628[6]), .Z(n124824)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[5]_bdd_4_lut_430 .INIT = "0xe4aa";
    FA2 add_19_add_5_7 (.A0(GND_net), .B0(n62[5]), .C0(n99917[5]), .D0(n114382), 
        .CI0(n114382), .A1(GND_net), .B1(n62[6]), .C1(n99917[6]), .D1(n127093), 
        .CI1(n127093), .CO0(n127093), .CO1(n114384), .S0(rgb_2__N_628[5]), 
        .S1(rgb_2__N_628[6]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_7.INIT0 = "0xc33c";
    defparam add_19_add_5_7.INIT1 = "0xc33c";
    LUT4 i19087_4_lut (.A(n120405), .B(n766), .C(rgb_2__N_628[9]), .D(rgb_2__N_628[8]), 
         .Z(n120406)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i19087_4_lut.INIT = "0xaaca";
    LUT4 i19086_4_lut (.A(n120421), .B(n120419), .C(rgb_2__N_628[9]), 
         .D(rgb_2__N_628[7]), .Z(n120405)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i19086_4_lut.INIT = "0xaaca";
    FA2 add_19_add_5_5 (.A0(GND_net), .B0(n62[3]), .C0(n99917[3]), .D0(n114380), 
        .CI0(n114380), .A1(GND_net), .B1(n62[4]), .C1(n99917[4]), .D1(n127087), 
        .CI1(n127087), .CO0(n127087), .CO1(n114382), .S0(rgb_2__N_628[3]), 
        .S1(rgb_2__N_628[4]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_5.INIT0 = "0xc33c";
    defparam add_19_add_5_5.INIT1 = "0xc33c";
    LUT4 n125010_bdd_4_lut_4_lut (.A(n2009), .B(rgb_2__N_628[5]), .C(n4315), 
         .D(n125010), .Z(n120246)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n125010_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 mux_163_Mux_1_i6873_rep_167_3_lut_4_lut_4_lut (.A(rgb_2__N_628[2]), 
         .B(rgb_2__N_628[0]), .C(rgb_2__N_628[1]), .D(rgb_2__N_628[3]), 
         .Z(n125853)) /* synthesis lut_function=(!(A (D)+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6873_rep_167_3_lut_4_lut_4_lut.INIT = "0x01aa";
    FA2 add_19_add_5_3 (.A0(GND_net), .B0(n62[1]), .C0(n99917[1]), .D0(n114378), 
        .CI0(n114378), .A1(GND_net), .B1(n62[2]), .C1(n99917[2]), .D1(n127081), 
        .CI1(n127081), .CO0(n127081), .CO1(n114380), .S0(rgb_2__N_628[1]), 
        .S1(rgb_2__N_628[2]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_3.INIT0 = "0xc33c";
    defparam add_19_add_5_3.INIT1 = "0xc33c";
    LUT4 n124902_bdd_4_lut_4_lut (.A(n2009), .B(rgb_2__N_628[5]), .C(n2636), 
         .D(n124902), .Z(n120300)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n124902_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_386  (.A(rgb_2__N_628[4]), .B(n122501), 
         .C(n118077), .D(rgb_2__N_628[5]), .Z(n124584)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_386 .INIT = "0xe4aa";
    LUT4 i19017_3_lut_3_lut_4_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), 
         .C(rgb_2__N_628[4]), .D(n2040), .Z(n120336)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam i19017_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 i19024_3_lut (.A(n124791), .B(n124857), .C(rgb_2__N_628[7]), 
         .Z(n120343)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19024_3_lut.INIT = "0xcaca";
    LUT4 i10674178_i1_3_lut (.A(n124527), .B(n124461), .C(rgb_2__N_628[7]), 
         .Z(n766)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i10674178_i1_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut_adj_67 (.A(pixel_row[9]), .B(pixel_row[8]), .Z(n106644)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_67.INIT = "0xeeee";
    LUT4 i9782_2_lut_2_lut_3_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), 
         .C(rgb_2__N_628[1]), .Z(n3611)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i9782_2_lut_2_lut_3_lut.INIT = "0xf7f7";
    LUT4 i19102_4_lut (.A(n120420), .B(n124641), .C(rgb_2__N_628[9]), 
         .D(rgb_2__N_628[6]), .Z(n120421)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i19102_4_lut.INIT = "0xaaca";
    LUT4 i1_2_lut_adj_68 (.A(pixel_row[7]), .B(pixel_row[6]), .Z(n106608)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_68.INIT = "0x8888";
    FA2 add_19_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n62[0]), .C1(n99917[0]), .D1(n127057), .CI1(n127057), .CO0(n127057), 
        .CO1(n114378), .S1(rgb_2__N_628[0]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_1.INIT0 = "0xc33c";
    defparam add_19_add_5_1.INIT1 = "0xc33c";
    LUT4 i19100_3_lut (.A(n120403), .B(n124659), .C(rgb_2__N_628[6]), 
         .Z(n120419)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19100_3_lut.INIT = "0xcaca";
    LUT4 i19011_3_lut_4_lut (.A(n8072), .B(rgb_2__N_628[3]), .C(rgb_2__N_628[2]), 
         .D(rgb_2__N_628[4]), .Z(n120330)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C (D))))) */ ;
    defparam i19011_3_lut_4_lut.INIT = "0x03bb";
    LUT4 mux_163_Mux_1_i8190_4_lut (.A(n120148), .B(n120133), .C(rgb_2__N_628[12]), 
         .D(n121570), .Z(n8190)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8190_4_lut.INIT = "0xcaaa";
    LUT4 i9728_2_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[2]), 
         .Z(n4299)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9728_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i10652167_i1_3_lut (.A(n120169), .B(n124827), .C(rgb_2__N_628[7]), 
         .Z(n1533)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i10652167_i1_3_lut.INIT = "0xcaca";
    LUT4 i18850_3_lut (.A(n124425), .B(n125103), .C(rgb_2__N_628[6]), 
         .Z(n120169)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18850_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i8191_4_lut (.A(n120451), .B(n123572), .C(\rgb_2__N_628[13] ), 
         .D(rgb_2__N_628[9]), .Z(n8191)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8191_4_lut.INIT = "0xccca";
    LUT4 i10658170_i1_3_lut (.A(n124245), .B(n124743), .C(rgb_2__N_628[7]), 
         .Z(n1278)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i10658170_i1_3_lut.INIT = "0xcaca";
    LUT4 i21499_4_lut (.A(\rgb_2__N_628[13] ), .B(rgb_2__N_628[12]), .C(rgb_2__N_628[11]), 
         .D(rgb_2__N_628[10]), .Z(n123196)) /* synthesis lut_function=(A+!(((D)+!C)+!B)) */ ;
    defparam i21499_4_lut.INIT = "0xaaea";
    LUT4 n124854_bdd_4_lut (.A(n124854), .B(n120330), .C(n120329), .D(rgb_2__N_628[6]), 
         .Z(n124857)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124854_bdd_4_lut.INIT = "0xaad8";
    FA2 sub_75_add_2_add_5_11 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), 
        .D0(n114375), .CI0(n114375), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n127078), .CI1(n127078), .CO0(n127078), .S0(n21[10]));
    defparam sub_75_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_75_add_2_add_5_11.INIT1 = "0xc33c";
    LUT4 \rgb_2__N_628[5]_bdd_4_lut  (.A(rgb_2__N_628[5]), .B(n120335), 
         .C(n120336), .D(rgb_2__N_628[6]), .Z(n124854)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[5]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 n124656_bdd_4_lut_4_lut (.A(n2077), .B(rgb_2__N_628[5]), .C(n844), 
         .D(n124656), .Z(n124659)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n124656_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i19101_4_lut (.A(n124635), .B(n510), .C(rgb_2__N_628[9]), .D(rgb_2__N_628[8]), 
         .Z(n120420)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i19101_4_lut.INIT = "0xaca0";
    LUT4 mux_163_Mux_1_i986_3_lut_3_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), 
         .C(n907), .Z(n986)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i986_3_lut_3_lut.INIT = "0x7474";
    LUT4 i9905_2_lut_3_lut_3_lut_4_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), 
         .C(rgb_2__N_628[1]), .D(rgb_2__N_628[0]), .Z(n7544)) /* synthesis lut_function=(((C (D))+!B)+!A) */ ;
    defparam i9905_2_lut_3_lut_3_lut_4_lut.INIT = "0xf777";
    LUT4 i9762_2_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[2]), 
         .D(rgb_2__N_628[3]), .Z(n4538)) /* synthesis lut_function=(A (C+!(D))+!A ((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9762_2_lut_4_lut.INIT = "0xf1ff";
    LUT4 mux_163_Mux_1_i510_4_lut (.A(n119202), .B(n122455), .C(rgb_2__N_628[7]), 
         .D(rgb_2__N_628[5]), .Z(n510)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i510_4_lut.INIT = "0xc505";
    FA2 sub_10_add_2_add_5_5 (.A0(GND_net), .B0(pixel_col[3]), .C0(VCC_net), 
        .D0(n114321), .CI0(n114321), .A1(GND_net), .B1(pixel_col[4]), 
        .C1(VCC_net), .D1(n127090), .CI1(n127090), .CO0(n127090), .CO1(n114323), 
        .S0(n62[3]), .S1(n62[4]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_5.INIT1 = "0xc33c";
    LUT4 mux_163_Mux_1_i7159_3_lut_4_lut (.A(n2163), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n7159)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7159_3_lut_4_lut.INIT = "0x3faa";
    LUT4 mux_163_Mux_1_i442_3_lut_4_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .Z(n442)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i442_3_lut_4_lut_3_lut.INIT = "0x1818";
    LUT4 i3_4_lut_adj_69 (.A(rgb_2__N_628[6]), .B(n118077), .C(rgb_2__N_628[5]), 
         .D(rgb_2__N_628[4]), .Z(n119202)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam i3_4_lut_adj_69.INIT = "0xdfff";
    LUT4 i21487_2_lut (.A(n907), .B(rgb_2__N_628[3]), .Z(n122449)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i21487_2_lut.INIT = "0x6666";
    LUT4 i18829_4_lut (.A(n120147), .B(n119983), .C(rgb_2__N_628[12]), 
         .D(n121572), .Z(n120148)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i18829_4_lut.INIT = "0xcaaa";
    LUT4 mux_163_Mux_1_i6458_4_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[0]), .D(rgb_2__N_628[3]), .Z(n6458)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6458_4_lut_4_lut.INIT = "0x7fee";
    LUT4 mux_163_Mux_1_i605_3_lut (.A(n589), .B(n875), .C(rgb_2__N_628[4]), 
         .Z(n605)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i605_3_lut.INIT = "0x3a3a";
    LUT4 mux_163_Mux_1_i636_3_lut (.A(n620), .B(n526), .C(rgb_2__N_628[4]), 
         .Z(n636)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i636_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i3226_3_lut_4_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .Z(n3226)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3226_3_lut_4_lut_3_lut.INIT = "0x7e7e";
    LUT4 n124590_bdd_4_lut (.A(n124590), .B(n1196), .C(n7544), .D(rgb_2__N_628[5]), 
         .Z(n124593)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124590_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i6648_3_lut_4_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[0]), .D(rgb_2__N_628[3]), .Z(n6648)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6648_3_lut_4_lut.INIT = "0xe655";
    LUT4 i18814_3_lut (.A(n120131), .B(n120132), .C(rgb_2__N_628[8]), 
         .Z(n120133)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18814_3_lut.INIT = "0xcaca";
    LUT4 i20064_2_lut (.A(rgb_2__N_628[11]), .B(rgb_2__N_628[9]), .Z(n121570)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i20064_2_lut.INIT = "0x2222";
    LUT4 i18828_4_lut (.A(n120142), .B(n119981), .C(rgb_2__N_628[12]), 
         .D(n121574), .Z(n120147)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i18828_4_lut.INIT = "0xcaaa";
    LUT4 mux_163_Mux_1_i1683_3_lut_4_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .Z(n1683)) /* synthesis lut_function=(A (B (C))+!A !(B+(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1683_3_lut_4_lut_3_lut.INIT = "0x8181";
    LUT4 i9678_2_lut_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n4699)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9678_2_lut_3_lut_4_lut.INIT = "0xff80";
    LUT4 n124512_bdd_4_lut (.A(n124512), .B(n2557), .C(n2302), .D(rgb_2__N_628[9]), 
         .Z(n120430)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124512_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i6521_3_lut_4_lut (.A(n4299), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n6521)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6521_3_lut_4_lut.INIT = "0x3faa";
    LUT4 i21331_4_lut (.A(n4315), .B(rgb_2__N_628[6]), .C(n122453), .D(rgb_2__N_628[4]), 
         .Z(n122455)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+!(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21331_4_lut.INIT = "0x3011";
    LUT4 i18764_4_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[3]), 
         .D(rgb_2__N_628[4]), .Z(n120083)) /* synthesis lut_function=(!(A (B (C)+!B (D))+!A (B (D)+!B !(C (D)+!C !(D))))) */ ;
    defparam i18764_4_lut_4_lut.INIT = "0x186f";
    LUT4 mux_163_Mux_1_i1923_3_lut_4_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .Z(n8072)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1923_3_lut_4_lut_3_lut.INIT = "0xe7e7";
    LUT4 n124392_bdd_4_lut (.A(n124392), .B(n1962), .C(n2077), .D(rgb_2__N_628[5]), 
         .Z(n124395)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124392_bdd_4_lut.INIT = "0xaad8";
    LUT4 i9795_2_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[3]), 
         .Z(n2077)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9795_2_lut_3_lut.INIT = "0x8080";
    LUT4 i18664_4_lut (.A(n119982), .B(n7881), .C(rgb_2__N_628[7]), .D(n122678), 
         .Z(n119983)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i18664_4_lut.INIT = "0xaaca";
    LUT4 mux_163_Mux_1_i7353_3_lut_4_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[0]), .D(rgb_2__N_628[3]), .Z(n110342)) /* synthesis lut_function=(A (B+!(D))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7353_3_lut_4_lut_4_lut.INIT = "0xc8ee";
    LUT4 i21892_2_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .Z(n123591)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21892_2_lut.INIT = "0x6666";
    LUT4 mux_163_Mux_1_i2507_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(n5104), .D(rgb_2__N_628[3]), .Z(n2507)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2507_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_163_Mux_1_i2380_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(n907), .D(rgb_2__N_628[3]), .Z(n2380)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2380_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_163_Mux_1_i7180_3_lut (.A(n7172), .B(n907), .C(rgb_2__N_628[3]), 
         .Z(n7180)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7180_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i8570_3_lut_4_lut (.A(n907), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n8570)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8570_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 i18989_4_lut (.A(n3483), .B(n3498), .C(rgb_2__N_628[5]), .D(rgb_2__N_628[4]), 
         .Z(n120308)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;
    defparam i18989_4_lut.INIT = "0xfaca";
    LUT4 i20066_4_lut (.A(rgb_2__N_628[11]), .B(rgb_2__N_628[8]), .C(rgb_2__N_628[7]), 
         .D(rgb_2__N_628[6]), .Z(n121572)) /* synthesis lut_function=(!((B+!((D)+!C))+!A)) */ ;
    defparam i20066_4_lut.INIT = "0x2202";
    LUT4 i18823_4_lut (.A(n120140), .B(n8185), .C(rgb_2__N_628[12]), .D(n121576), 
         .Z(n120142)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i18823_4_lut.INIT = "0xcaaa";
    LUT4 i18662_4_lut (.A(n121415), .B(n7865), .C(rgb_2__N_628[5]), .D(n125844), 
         .Z(n119981)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i18662_4_lut.INIT = "0xcac0";
    LUT4 i10578130_i1_3_lut (.A(n120064), .B(n124449), .C(rgb_2__N_628[7]), 
         .Z(n2557)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i10578130_i1_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i1514_rep_200_3_lut_3_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[3]), .Z(n125886)) /* synthesis lut_function=(A (C)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1514_rep_200_3_lut_3_lut.INIT = "0xe5e5";
    LUT4 mux_163_Mux_1_i3483_3_lut (.A(n3467), .B(n4763), .C(rgb_2__N_628[4]), 
         .Z(n3483)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3483_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i2108_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(n7172), .D(rgb_2__N_628[3]), .Z(n2108)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2108_3_lut_4_lut.INIT = "0x0fee";
    LUT4 i19084_3_lut (.A(n120401), .B(n122855), .C(rgb_2__N_628[5]), 
         .Z(n120403)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19084_3_lut.INIT = "0xcaca";
    LUT4 i18935_3_lut (.A(n3356), .B(n106935), .C(rgb_2__N_628[5]), .Z(n120254)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18935_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i7144_rep_199_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(n907), .D(rgb_2__N_628[3]), .Z(n125885)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7144_rep_199_3_lut_4_lut.INIT = "0x0f88";
    LUT4 i18745_3_lut (.A(n124341), .B(n120063), .C(rgb_2__N_628[6]), 
         .Z(n120064)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18745_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i2715_4_lut (.A(n907), .B(rgb_2__N_628[0]), .C(rgb_2__N_628[3]), 
         .D(n2282), .Z(n2715)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2715_4_lut.INIT = "0xfa3a";
    LUT4 i19082_3_lut (.A(n781), .B(n7656), .C(rgb_2__N_628[4]), .Z(n120401)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam i19082_3_lut.INIT = "0x3a3a";
    LUT4 i18744_4_lut (.A(n2380), .B(n2427), .C(rgb_2__N_628[5]), .D(rgb_2__N_628[4]), 
         .Z(n120063)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i18744_4_lut.INIT = "0xcfca";
    LUT4 i21159_4_lut (.A(n3025), .B(rgb_2__N_628[4]), .C(rgb_2__N_628[3]), 
         .D(rgb_2__N_628[0]), .Z(n122855)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A !(C))) */ ;
    defparam i21159_4_lut.INIT = "0x5a7a";
    LUT4 i20068_2_lut (.A(rgb_2__N_628[11]), .B(rgb_2__N_628[8]), .Z(n121574)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i20068_2_lut.INIT = "0x2222";
    LUT4 i9630_2_lut_2_lut (.A(n7172), .B(rgb_2__N_628[3]), .Z(n1069)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i9630_2_lut_2_lut.INIT = "0xdddd";
    LUT4 mux_163_Mux_1_i2427_4_lut (.A(n2298), .B(n2282), .C(rgb_2__N_628[4]), 
         .D(rgb_2__N_628[3]), .Z(n2427)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2427_4_lut.INIT = "0xfa3a";
    LUT4 i21890_2_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .Z(n123589)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21890_2_lut.INIT = "0x6666";
    LUT4 i18821_3_lut (.A(n120141), .B(n4095), .C(rgb_2__N_628[12]), .Z(n120140)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i18821_3_lut.INIT = "0xacac";
    LUT4 \rgb_2__N_628[3]_bdd_4_lut_339_4_lut  (.A(n7172), .B(rgb_2__N_628[4]), 
         .C(n3402), .D(rgb_2__N_628[3]), .Z(n124266)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_628[3]_bdd_4_lut_339_4_lut .INIT = "0xf344";
    LUT4 n124890_bdd_4_lut (.A(n124890), .B(n3545), .C(n2108), .D(rgb_2__N_628[5]), 
         .Z(n120309)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124890_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i8185_4_lut (.A(n8089), .B(n122553), .C(rgb_2__N_628[6]), 
         .D(rgb_2__N_628[5]), .Z(n8185)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8185_4_lut.INIT = "0xc0ca";
    LUT4 mux_163_Mux_1_i3498_3_lut_4_lut_4_lut (.A(n7172), .B(rgb_2__N_628[3]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[1]), .Z(n3498)) /* synthesis lut_function=(A (B ((D)+!C))+!A (((D)+!C)+!B)) */ ;
    defparam mux_163_Mux_1_i3498_3_lut_4_lut_4_lut.INIT = "0xdd1d";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_438  (.A(rgb_2__N_628[4]), .B(n3321), 
         .C(n4315), .D(rgb_2__N_628[5]), .Z(n124890)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_438 .INIT = "0xe4aa";
    LUT4 i20070_2_lut (.A(rgb_2__N_628[11]), .B(rgb_2__N_628[7]), .Z(n121576)) /* synthesis lut_function=(A (B)) */ ;
    defparam i20070_2_lut.INIT = "0x8888";
    LUT4 i18822_4_lut (.A(n5118), .B(n122328), .C(rgb_2__N_628[11]), .D(rgb_2__N_628[10]), 
         .Z(n120141)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;
    defparam i18822_4_lut.INIT = "0xc0ca";
    LUT4 i21052_4_lut (.A(n124353), .B(rgb_2__N_628[6]), .C(n120069), 
         .D(rgb_2__N_628[5]), .Z(n122328)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i21052_4_lut.INIT = "0xc088";
    LUT4 i21207_2_lut (.A(n442), .B(rgb_2__N_628[3]), .Z(n122453)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21207_2_lut.INIT = "0x8888";
    LUT4 mux_163_Mux_1_i3930_4_lut (.A(n105805), .B(n7656), .C(rgb_2__N_628[4]), 
         .D(rgb_2__N_628[2]), .Z(n3930)) /* synthesis lut_function=(!(A (B (C))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3930_4_lut.INIT = "0x3f3a";
    LUT4 i18750_3_lut (.A(n1324), .B(n8055), .C(rgb_2__N_628[4]), .Z(n120069)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18750_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_628[8]_bdd_4_lut_379  (.A(rgb_2__N_628[8]), .B(n2813), 
         .C(n3068), .D(rgb_2__N_628[9]), .Z(n124512)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[8]_bdd_4_lut_379 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i8442_4_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[0]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n8442)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A !(B (C (D)+!C !(D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8442_4_lut_4_lut.INIT = "0xa650";
    LUT4 mux_163_Mux_1_i4636_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(n907), .D(rgb_2__N_628[3]), .Z(n4636)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4636_3_lut_4_lut.INIT = "0x0fdd";
    LUT4 \rgb_2__N_628[3]_bdd_4_lut_4_lut  (.A(n2163), .B(rgb_2__N_628[4]), 
         .C(n3226), .D(rgb_2__N_628[3]), .Z(n124644)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_628[3]_bdd_4_lut_4_lut .INIT = "0xf344";
    LUT4 n124278_bdd_4_lut_4_lut (.A(n2163), .B(rgb_2__N_628[4]), .C(n3682), 
         .D(n124278), .Z(n124281)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n124278_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_441  (.A(rgb_2__N_628[4]), .B(n4299), 
         .C(n2682), .D(rgb_2__N_628[5]), .Z(n124902)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_441 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i3867_4_lut (.A(n3179), .B(n105841), .C(rgb_2__N_628[4]), 
         .D(rgb_2__N_628[1]), .Z(n3867)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3867_4_lut.INIT = "0xcafa";
    LUT4 mux_163_Mux_1_i8073_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(n8072), .D(rgb_2__N_628[3]), .Z(n8073)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8073_3_lut_4_lut.INIT = "0xf088";
    LUT4 mux_163_Mux_1_i5113_4_lut_4_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), 
         .C(n5104), .D(rgb_2__N_628[4]), .Z(n5113)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C (D)))+!A (B (C+!(D))+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i5113_4_lut_4_lut.INIT = "0x3c11";
    LUT4 mux_163_Mux_1_i8055_3_lut (.A(n1683), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[3]), 
         .Z(n8055)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8055_3_lut.INIT = "0x3a3a";
    LUT4 i19132_3_lut (.A(n120449), .B(n123374), .C(rgb_2__N_628[8]), 
         .Z(n120451)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19132_3_lut.INIT = "0xcaca";
    LUT4 i21873_4_lut (.A(n123571), .B(n122520), .C(\rgb_2__N_628[13] ), 
         .D(rgb_2__N_628[12]), .Z(n123572)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i21873_4_lut.INIT = "0x0aca";
    LUT4 i21872_3_lut (.A(n119918), .B(n123561), .C(rgb_2__N_628[8]), 
         .Z(n123571)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21872_3_lut.INIT = "0xcaca";
    LUT4 i21344_4_lut (.A(n123565), .B(n118185), .C(n122574), .D(rgb_2__N_628[9]), 
         .Z(n122520)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21344_4_lut.INIT = "0x3022";
    LUT4 n124518_bdd_4_lut (.A(n124518), .B(n7144), .C(n7180), .D(rgb_2__N_628[5]), 
         .Z(n124521)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124518_bdd_4_lut.INIT = "0xaad8";
    LUT4 n124914_bdd_4_lut (.A(n124914), .B(n120264), .C(n124629), .D(rgb_2__N_628[7]), 
         .Z(n120291)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124914_bdd_4_lut.INIT = "0xaad8";
    LUT4 i19130_4_lut (.A(n6332), .B(n6300), .C(n125920), .D(rgb_2__N_628[7]), 
         .Z(n120449)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A !((C+!(D))+!B)) */ ;
    defparam i19130_4_lut.INIT = "0xac00";
    LUT4 \rgb_2__N_628[6]_bdd_4_lut_445  (.A(rgb_2__N_628[6]), .B(n120272), 
         .C(n120273), .D(rgb_2__N_628[7]), .Z(n124914)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[6]_bdd_4_lut_445 .INIT = "0xe4aa";
    FA2 sub_10_add_2_add_5_3 (.A0(GND_net), .B0(pixel_col[1]), .C0(VCC_net), 
        .D0(n114319), .CI0(n114319), .A1(GND_net), .B1(pixel_col[2]), 
        .C1(VCC_net), .D1(n127084), .CI1(n127084), .CO0(n127084), .CO1(n114321), 
        .S0(n62[1]), .S1(n62[2]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_3.INIT1 = "0xc33c";
    LUT4 mux_163_Mux_1_i2523_4_lut (.A(n2507), .B(n4_c), .C(rgb_2__N_628[4]), 
         .D(rgb_2__N_628[3]), .Z(n2523)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2523_4_lut.INIT = "0xfaca";
    LUT4 mux_163_Mux_1_i7144_3_lut_3_lut_4_lut (.A(n907), .B(rgb_2__N_628[3]), 
         .C(rgb_2__N_628[1]), .D(rgb_2__N_628[2]), .Z(n7144)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B+(C (D))))) */ ;
    defparam mux_163_Mux_1_i7144_3_lut_3_lut_4_lut.INIT = "0x7444";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_387  (.A(rgb_2__N_628[4]), .B(n122505), 
         .C(n4411), .D(rgb_2__N_628[5]), .Z(n124590)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_387 .INIT = "0xe4aa";
    LUT4 i9767_rep_239_2_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .Z(n5104)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9767_rep_239_2_lut_3_lut.INIT = "0x8080";
    LUT4 mux_163_Mux_1_i7529_3_lut_4_lut (.A(n2163), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n7529)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7529_3_lut_4_lut.INIT = "0x03aa";
    LUT4 i21676_4_lut (.A(n123508), .B(n6650), .C(rgb_2__N_628[7]), .D(rgb_2__N_628[6]), 
         .Z(n123374)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i21676_4_lut.INIT = "0xca0a";
    LUT4 n124920_bdd_4_lut (.A(n124920), .B(n4315), .C(n1785), .D(rgb_2__N_628[5]), 
         .Z(n120288)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124920_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i6332_4_lut (.A(n106329), .B(n122514), .C(rgb_2__N_628[6]), 
         .D(rgb_2__N_628[0]), .Z(n6332)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6332_4_lut.INIT = "0xcfca";
    FA2 sub_75_add_2_add_5_9 (.A0(GND_net), .B0(pixel_row[8]), .C0(VCC_net), 
        .D0(n114373), .CI0(n114373), .A1(GND_net), .B1(pixel_row[9]), 
        .C1(VCC_net), .D1(n127075), .CI1(n127075), .CO0(n127075), .CO1(n114375), 
        .S0(n57[7]), .S1(n57[8]));
    defparam sub_75_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_75_add_2_add_5_9.INIT1 = "0xc33c";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_446  (.A(rgb_2__N_628[4]), .B(n118077), 
         .C(n122483), .D(rgb_2__N_628[5]), .Z(n124920)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_446 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i4891_3_lut_3_lut (.A(n2163), .B(rgb_2__N_628[3]), 
         .C(n691), .Z(n4891)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam mux_163_Mux_1_i4891_3_lut_3_lut.INIT = "0x7474";
    LUT4 mux_163_Mux_1_i6300_4_lut (.A(n2163), .B(n4628), .C(rgb_2__N_628[4]), 
         .D(rgb_2__N_628[3]), .Z(n6300)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (B (C (D)+!C !(D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6300_4_lut.INIT = "0x0fca";
    LUT4 n124524_bdd_4_lut (.A(n124524), .B(n106930), .C(n542), .D(rgb_2__N_628[6]), 
         .Z(n124527)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124524_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i3306_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(n2163), .D(rgb_2__N_628[3]), .Z(n3306)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3306_3_lut_4_lut.INIT = "0xf077";
    LUT4 n124404_bdd_4_lut (.A(n124404), .B(n7017), .C(n8206), .D(rgb_2__N_628[5]), 
         .Z(n124407)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124404_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_361  (.A(rgb_2__N_628[4]), .B(n6873), 
         .C(n907), .D(rgb_2__N_628[5]), .Z(n124404)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_361 .INIT = "0xe4aa";
    LUT4 i20982_rep_234_2_lut (.A(rgb_2__N_628[6]), .B(rgb_2__N_628[5]), 
         .Z(n125920)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i20982_rep_234_2_lut.INIT = "0xeeee";
    LUT4 n124944_bdd_4_lut (.A(n124944), .B(n120246), .C(n124593), .D(rgb_2__N_628[7]), 
         .Z(n120279)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124944_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[6]_bdd_4_lut  (.A(rgb_2__N_628[6]), .B(n124599), 
         .C(n120249), .D(rgb_2__N_628[7]), .Z(n124944)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[6]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i7211_3_lut_4_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n7211)) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (B (C)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7211_3_lut_4_lut_4_lut.INIT = "0xc3e0";
    LUT4 i21204_3_lut (.A(n3163), .B(rgb_2__N_628[4]), .C(rgb_2__N_628[5]), 
         .Z(n122514)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21204_3_lut.INIT = "0x0202";
    LUT4 n124284_bdd_4_lut_4_lut (.A(n3025), .B(rgb_2__N_628[4]), .C(n1100), 
         .D(n124284), .Z(n124287)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n124284_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 n124956_bdd_4_lut (.A(n124956), .B(n653), .C(n3163), .D(rgb_2__N_628[5]), 
         .Z(n120270)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124956_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18599_4_lut (.A(n6907), .B(n124533), .C(rgb_2__N_628[7]), .D(n121535), 
         .Z(n119918)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i18599_4_lut.INIT = "0xcaaa";
    LUT4 i21881_3_lut (.A(n123579), .B(n7162), .C(rgb_2__N_628[7]), .Z(n123561)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21881_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_449  (.A(rgb_2__N_628[4]), .B(n3306), 
         .C(n3321), .D(rgb_2__N_628[5]), .Z(n124956)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_449 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i3403_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[0]), .D(rgb_2__N_628[3]), .Z(n3403)) /* synthesis lut_function=(A (B (C+!(D))+!B (D))+!A !(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3403_3_lut_4_lut.INIT = "0xb399";
    LUT4 mux_163_Mux_1_i6907_4_lut (.A(n120055), .B(n120053), .C(rgb_2__N_628[7]), 
         .D(rgb_2__N_628[6]), .Z(n6907)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6907_4_lut.INIT = "0xaaca";
    LUT4 mux_163_Mux_1_i4555_3_lut_4_lut (.A(n915), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n4555)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4555_3_lut_4_lut.INIT = "0x3faa";
    LUT4 i20029_2_lut (.A(rgb_2__N_628[6]), .B(rgb_2__N_628[5]), .Z(n121535)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i20029_2_lut.INIT = "0x4444";
    LUT4 i2_3_lut (.A(rgb_2__N_628[3]), .B(rgb_2__N_628[5]), .C(rgb_2__N_628[4]), 
         .Z(n106178)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i2_3_lut.INIT = "0x8080";
    LUT4 mux_163_Mux_1_i2589_3_lut_4_lut (.A(n2077), .B(n106151), .C(rgb_2__N_628[0]), 
         .D(rgb_2__N_628[4]), .Z(n110180)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2589_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 mux_163_Mux_1_i8441_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .Z(n8441)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8441_3_lut.INIT = "0xc6c6";
    LUT4 i21880_4_lut (.A(n120058), .B(n120056), .C(rgb_2__N_628[6]), 
         .D(rgb_2__N_628[5]), .Z(n123579)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i21880_4_lut.INIT = "0xaaca";
    LUT4 mux_163_Mux_1_i2538_3_lut (.A(n691), .B(n4117), .C(rgb_2__N_628[3]), 
         .Z(n2538)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2538_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i7162_4_lut (.A(n122521), .B(n7160), .C(rgb_2__N_628[6]), 
         .D(rgb_2__N_628[5]), .Z(n7162)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7162_4_lut.INIT = "0xca0a";
    LUT4 i18739_4_lut (.A(n120057), .B(n106178), .C(rgb_2__N_628[6]), 
         .D(n6968), .Z(n120058)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18739_4_lut.INIT = "0xaca0";
    LUT4 i18737_4_lut (.A(rgb_2__N_628[3]), .B(rgb_2__N_628[4]), .C(rgb_2__N_628[2]), 
         .D(rgb_2__N_628[1]), .Z(n120056)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B (C))) */ ;
    defparam i18737_4_lut.INIT = "0xe262";
    LUT4 i18738_4_lut (.A(n125852), .B(n2163), .C(rgb_2__N_628[4]), .D(rgb_2__N_628[3]), 
         .Z(n120057)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i18738_4_lut.INIT = "0x3a0a";
    LUT4 mux_163_Mux_1_i7017_rep_166_3_lut (.A(n907), .B(n6968), .C(rgb_2__N_628[3]), 
         .Z(n125852)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7017_rep_166_3_lut.INIT = "0xc5c5";
    LUT4 \rgb_2__N_628[5]_bdd_4_lut_411  (.A(rgb_2__N_628[5]), .B(n605), 
         .C(n636), .D(rgb_2__N_628[6]), .Z(n124524)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[5]_bdd_4_lut_411 .INIT = "0xe4aa";
    LUT4 i18736_4_lut (.A(n122444), .B(n6716), .C(rgb_2__N_628[7]), .D(rgb_2__N_628[6]), 
         .Z(n120055)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;
    defparam i18736_4_lut.INIT = "0xa0ac";
    LUT4 i21215_4_lut (.A(n125823), .B(rgb_2__N_628[5]), .C(n125853), 
         .D(rgb_2__N_628[4]), .Z(n122444)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i21215_4_lut.INIT = "0x3022";
    LUT4 mux_163_Mux_1_i6716_4_lut (.A(n6684), .B(n105776), .C(rgb_2__N_628[5]), 
         .D(rgb_2__N_628[4]), .Z(n6716)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6716_4_lut.INIT = "0x0a3a";
    LUT4 i18812_4_lut (.A(n7419), .B(n7355), .C(rgb_2__N_628[7]), .D(n121555), 
         .Z(n120131)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i18812_4_lut.INIT = "0xaaca";
    LUT4 i9651_2_lut (.A(n691), .B(rgb_2__N_628[3]), .Z(n2204)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9651_2_lut.INIT = "0xbbbb";
    LUT4 i18813_4_lut (.A(n115198), .B(n7674), .C(rgb_2__N_628[7]), .D(rgb_2__N_628[6]), 
         .Z(n120132)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i18813_4_lut.INIT = "0xcac0";
    LUT4 i14437_3_lut (.A(n115196), .B(n115197), .C(rgb_2__N_628[5]), 
         .Z(n115198)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i14437_3_lut.INIT = "0xcaca";
    LUT4 i6923_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .C(n4299), 
         .D(rgb_2__N_628[4]), .Z(n106931)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i6923_3_lut_4_lut.INIT = "0xf088";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_358_4_lut  (.A(n4907), .B(rgb_2__N_628[5]), 
         .C(n8570), .D(rgb_2__N_628[4]), .Z(n124392)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_358_4_lut .INIT = "0xf344";
    LUT4 mux_163_Mux_1_i7674_4_lut (.A(n110362), .B(n7672), .C(rgb_2__N_628[6]), 
         .D(rgb_2__N_628[5]), .Z(n7674)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7674_4_lut.INIT = "0xc505";
    LUT4 i10330_4_lut (.A(n907), .B(rgb_2__N_628[4]), .C(rgb_2__N_628[3]), 
         .D(rgb_2__N_628[5]), .Z(n110362)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i10330_4_lut.INIT = "0xffec";
    LUT4 mux_163_Mux_1_i5019_3_lut_4_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[3]), .D(rgb_2__N_628[4]), .Z(n5019)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B (C (D)+!C !(D))+!B (C (D))))) */ ;
    defparam mux_163_Mux_1_i5019_3_lut_4_lut_4_lut.INIT = "0x07fb";
    LUT4 mux_163_Mux_1_i7419_4_lut (.A(n7338), .B(n124521), .C(rgb_2__N_628[7]), 
         .D(rgb_2__N_628[6]), .Z(n7419)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7419_4_lut.INIT = "0xa0ac";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_388  (.A(rgb_2__N_628[4]), .B(n526), 
         .C(n4538), .D(rgb_2__N_628[5]), .Z(n124596)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_388 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i7355_4_lut (.A(n7354), .B(n106944), .C(rgb_2__N_628[6]), 
         .D(rgb_2__N_628[5]), .Z(n7355)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7355_4_lut.INIT = "0x0aca";
    LUT4 i20049_3_lut (.A(rgb_2__N_628[6]), .B(rgb_2__N_628[5]), .C(rgb_2__N_628[4]), 
         .Z(n121555)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i20049_3_lut.INIT = "0x0404";
    LUT4 mux_163_Mux_1_i1556_3_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .Z(n1556)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B+(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1556_3_lut_3_lut.INIT = "0x8383";
    LUT4 mux_163_Mux_1_i7881_4_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[3]), .D(rgb_2__N_628[2]), .Z(n7881)) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C+!(D))+!B (C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7881_4_lut_4_lut.INIT = "0x70cf";
    LUT4 \rgb_2__N_628[3]_bdd_4_lut_395  (.A(rgb_2__N_628[3]), .B(n6968), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[4]), .Z(n124530)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[3]_bdd_4_lut_395 .INIT = "0xe4aa";
    LUT4 i9806_2_lut_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[3]), .D(rgb_2__N_628[2]), .Z(n875)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9806_2_lut_3_lut_4_lut.INIT = "0xfff8";
    LUT4 n124602_bdd_4_lut (.A(n124602), .B(n4636), .C(n2380), .D(rgb_2__N_628[5]), 
         .Z(n124605)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124602_bdd_4_lut.INIT = "0xaad8";
    LUT4 i9628_2_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[2]), 
         .Z(n907)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9628_2_lut_3_lut.INIT = "0xf8f8";
    LUT4 mux_163_Mux_1_i7354_4_lut (.A(n110342), .B(n125869), .C(rgb_2__N_628[5]), 
         .D(rgb_2__N_628[4]), .Z(n7354)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C+(D))+!B (C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7354_4_lut.INIT = "0x5c50";
    LUT4 mux_163_Mux_1_i7698_rep_158_3_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .Z(n125844)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7698_rep_158_3_lut_3_lut.INIT = "0x7c7c";
    LUT4 mux_163_Mux_1_i915_3_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .Z(n915)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i915_3_lut_3_lut.INIT = "0xc7c7";
    LUT4 mux_163_Mux_1_i7512_4_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .Z(n7512)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !((C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7512_4_lut_3_lut.INIT = "0x7979";
    LUT4 i9798_4_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[3]), 
         .D(rgb_2__N_628[2]), .Z(n105882)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C+(D)))+!A (B (D)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9798_4_lut_4_lut.INIT = "0xff38";
    LUT4 i6049_2_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[2]), 
         .Z(n7683)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i6049_2_lut_3_lut.INIT = "0x7878";
    LUT4 mux_163_Mux_1_i7338_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[0]), .D(rgb_2__N_628[3]), .Z(n7338)) /* synthesis lut_function=(A (B (C+(D))+!B !(C (D)))+!A !(B (D)+!B !(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7338_3_lut_4_lut.INIT = "0x9be6";
    LUT4 i9664_2_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[2]), 
         .Z(n3402)) /* synthesis lut_function=(A (B+!(C))+!A !(C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9664_2_lut_3_lut.INIT = "0x8f8f";
    LUT4 mux_163_Mux_1_i7672_3_lut_4_lut (.A(n3976), .B(n105776), .C(n105841), 
         .D(rgb_2__N_628[4]), .Z(n7672)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (D)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7672_3_lut_4_lut.INIT = "0xf588";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_389_4_lut  (.A(n105776), .B(rgb_2__N_628[5]), 
         .C(n105882), .D(rgb_2__N_628[4]), .Z(n124602)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_389_4_lut .INIT = "0x77c0";
    LUT4 n124974_bdd_4_lut_4_lut (.A(n105776), .B(rgb_2__N_628[5]), .C(n4315), 
         .D(n124974), .Z(n120261)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n124974_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 i6936_4_lut (.A(n122633), .B(rgb_2__N_628[0]), .C(rgb_2__N_628[3]), 
         .D(n3025), .Z(n106944)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i6936_4_lut.INIT = "0x3afa";
    LUT4 mux_163_Mux_1_i653_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(n4299), .D(rgb_2__N_628[3]), .Z(n653)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i653_3_lut_4_lut.INIT = "0xf011";
    LUT4 mux_163_Mux_1_i1739_3_lut (.A(rgb_2__N_628[2]), .B(n7683), .C(rgb_2__N_628[3]), 
         .Z(n3832)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1739_3_lut.INIT = "0x3a3a";
    LUT4 i17214_2_lut (.A(rgb_2__N_628[3]), .B(rgb_2__N_628[0]), .Z(n118167)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i17214_2_lut.INIT = "0xdddd";
    LUT4 mux_163_Mux_1_i2460_3_lut (.A(n4538), .B(n118173), .C(rgb_2__N_628[4]), 
         .Z(n2460)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2460_3_lut.INIT = "0x3a3a";
    LUT4 n124422_bdd_4_lut_4_lut (.A(n1819), .B(rgb_2__N_628[5]), .C(n4876), 
         .D(n124422), .Z(n124425)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n124422_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 mux_163_Mux_1_i6810_rep_137_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(n2282), 
         .C(n907), .D(rgb_2__N_628[3]), .Z(n125823)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6810_rep_137_3_lut_4_lut.INIT = "0xf011";
    
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
    wire vga_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(89[7],89[16])"*/
    
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
    wire vga_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(89[7],89[16])"*/
    
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
