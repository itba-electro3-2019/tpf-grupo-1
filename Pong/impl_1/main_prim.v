// Verilog netlist produced by program LSE :  version Radiant Software (64-bit) 1.1.0.165.1
// Netlist written on Thu Nov 21 12:21:18 2019
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
    
    wire n123603;
    wire [1:0]bounce;   /* synthesis lineinfo="@10(104[13],104[19])"*/
    wire [9:0]ball_pos_x;   /* synthesis lineinfo="@10(106[13],106[23])"*/
    wire [9:0]ball_pos_y;   /* synthesis lineinfo="@10(107[13],107[23])"*/
    wire [9:0]ball_size_x;   /* synthesis lineinfo="@10(108[13],108[24])"*/
    
    wire n124891;
    wire [9:0]ball_size_y;   /* synthesis lineinfo="@10(109[13],109[24])"*/
    wire [9:0]paddle_one_pos_x;   /* synthesis lineinfo="@10(111[13],111[29])"*/
    wire [9:0]paddle_one_pos_y;   /* synthesis lineinfo="@10(112[13],112[29])"*/
    
    wire n121769;
    wire [9:0]paddle_one_size_x;   /* synthesis lineinfo="@10(113[13],113[30])"*/
    wire [9:0]paddle_one_size_y;   /* synthesis lineinfo="@10(114[13],114[30])"*/
    wire [9:0]paddle_two_pos_x;   /* synthesis lineinfo="@10(116[13],116[29])"*/
    wire [9:0]paddle_two_pos_y;   /* synthesis lineinfo="@10(117[13],117[29])"*/
    wire [9:0]paddle_two_size_x;   /* synthesis lineinfo="@10(118[13],118[30])"*/
    
    wire n122546;
    wire [9:0]paddle_two_size_y;   /* synthesis lineinfo="@10(119[13],119[30])"*/
    
    wire pause_up;
    wire [1:0]pause_selection;   /* synthesis lineinfo="@10(123[13],123[28])"*/
    
    wire reset, n8, bounce_clock_7__N_54;
    wire [2:0]pixel_rgb_2__N_55;
    wire [2:0]pixel_rgb_2__N_58;
    wire [2:0]pixel_rgb_2__N_27;
    
    wire n99007, n120034, n8_adj_1014, n123565, n7, n6, n102960, 
        n109457, n120032, n120031, n122762;
    wire [31:0]rgb_2__N_115;
    
    wire n122656;
    wire [31:0]rgb_2__N_149;
    
    wire rgb_2__N_148, n120029, n98996, n124393, n106966, n127536, 
        rgb_2__N_261;
    wire [31:0]rgb_2__N_360;
    
    wire n122599, n120025, n106547, n124387, n39, n38_2, n122571, 
        n122572, n124885, n120232, n102988;
    wire [31:0]rgb_2__N_495;
    wire [10:0]auxiliar_row_9__N_607;
    wire [31:0]rgb_2__N_628;
    wire [2:0]menu_rgb;   /* synthesis lineinfo="@5(34[12],34[20])"*/
    wire [9:0]marker_x;   /* synthesis lineinfo="@5(44[12],44[20])"*/
    wire [2:0]marker_rgb;   /* synthesis lineinfo="@5(47[13],47[23])"*/
    
    wire flag, n106925, menu_rgb_2__N_652, menu_rgb_2__N_647;
    wire [31:0]menu_rgb_2__N_664;
    
    wire n123637, n123609;
    wire [1:0]current_state;   /* synthesis lineinfo="@9(34[15],34[28])"*/
    
    wire tick_selector_N_827, n106919, n106904;
    wire [31:0]rgb_2__N_729;
    
    wire n106545, n40, n41, n42, n43, n44, n45_2, n120022, n121737, 
        n13706, n13624, n116746, n13496, n13451, n122570, n121729, 
        n124876, n13130, n120019, n124873, n124366, n121721, n12555, 
        n124360, n122744, n124336, n110505, n124333, n106823, n110501, 
        n126066, n106923, n126062, n124864, n120075, n124324, n122716, 
        n120429, n122740, n8191, n8190, n120120, n120417, n122531, 
        n110494, n124861, n122735, n122529, n124597, n122528, n124858, 
        n123468, n120510, n127527, n126134, n120507, n122524, n120127, 
        n124573, n122523, n120447, n122522, n124489, n120115, n124855, 
        n127524, n122731, n127521, n122636, n123508, n127518, n122517, 
        n120525, n167, n122652, n120480, n120504, n122514, n120064, 
        n127512, n120593, n122899, n120590, n120327, n122706, n124486, 
        n120052, n126118, n120589, n120244, n32766, n120048, n4, 
        n122512, n120242, n123502, n120241, n120122, n120584, n120018, 
        n124546, n23033, n23032, n23031, n122723, n122510, n22874, 
        n22746, n120067, n120312, n22392, n122721, n122626, n118447, 
        n124405, n21753, n21626, n124417, n123657, n126113, n122506, 
        n120360, n18666, n121593, n120357, n121587, n120028, n18250, 
        n18106, n120468, n124390, n17866, n122561, n17578, n124543, 
        n17468, n106644, n120050, n120059, n125920, n122581, n16956, 
        n120049, n16859, n120548, n109538, n123509, n120174, n125916, 
        n13658, n122580, n117672, n118246, n4_adj_1015, n124576, 
        n124450, n117678, n120275, n12828, n12812, n124411, n106629, 
        n12728, n125909, n12664, n12474, n122500, n12428, n12395, 
        n12347, n120533, n124348, n12286, n122564, n125905, n120274, 
        n12073, n114768, n11960, n120530, n120527, n122615, n114766, 
        n11897, n120526, n106927, n120342, n122499, n8477, n120114, 
        n8443, n8442, n8427, n8412, n8411, n8318, n8317, n8315, 
        n8285, n8284, n107021, n120051, n120588, n8167, n8151, 
        n8088, n8056, n121538, n7962, n7961, n120498, n7928, n7834, 
        n7818, n7801, n7800, n123503, n125895, n7672, n7671, n7670, 
        n7641, n7640, n7625, n6_adj_1016, n124321, n5, n7498, 
        n7466, n7451, n106932, n125891, n122497, n7385, n114764, 
        n7323, n120521, n7289, n125887, n7258, n7227, n7180, n7165, 
        n7160, n7159, n7129, n7128, n7033, n7017, n7002, n6970, 
        n123492, n6939, n6938, n125883, n120330, n6905, n122494, 
        n6889, n6881, n6874, n6842, n6811, n6810, n6778, n6777, 
        n6747, n6731, n6715, n103822, n6649, n6618, n120518, n6586, 
        n122493, n6539, n123490, n6522, n6521, n6491, n6490, n6475, 
        n6459, n6458, n120318, n6394, n6378, n125221, n6363, n6331, 
        n114762, n6267, n6266, n6265, n6236, n122612, n6220, n6212, 
        n6141, n120033, n6136, n6009, n5993, n118258, n5881, n5865, 
        n106920, n5754, n5738, n5660, n5628, n5627, n125873, n5578, 
        n118164, n125871, n120168, n4204, n118326, n123613, n120162, 
        n4056, n120508, n4019, n120159, n124525, n122738, n3945, 
        n3914, n120156, n120087, n120505, n122677, n120191, n125863, 
        n3690, n120190, n120315, n120150, n3513, n3451, n3450, 
        n120230, n120499, n3386, n3323, n3322, n123482, n3258, 
        n4_adj_1017, n103626, n120144, n120141, n2922, n2891, n123614, 
        n110507, n2763, n124522, n2747, n120138, n2636, n2620, 
        n2619, n120135, n2507, n2491, n2473, n2428, n2396, n123480, 
        n120494, n2300, n2268, n2235, n2220, n2173, n2156, n2141, 
        n2140, n2093, n2092, n2042, n2010, n122489, n1977, n1915, 
        n1898, n1883, n123698, n1850, n125191, n120039, n1787, 
        n1755, n1754, n123694, n1723, n1722, n1660, n120243, n123697, 
        n1619, n123692, n1596, n1595, n120036, n120090, n1531, 
        n1499, n1483, n1467, n1466, n1404, n124519, n123686, n1340, 
        n1339, n24572, n23803, n23675, n120063, n23542, n123678, 
        n23415, n120081, n23289, n23288, n23162, n123599, n120078, 
        n122488, n120027, n22906, n22905, n22889, n22777, n22761, 
        n22760, n122487, n22650, n120485, n22519, n22376, n22264, 
        n22248, n120240, n120024, n22008, n21992, n21881, n21880, 
        n21737, n120132, n18936, n122688, n125179, n18921, n123661, 
        n18874, n18873, n18857, n120021, n18809, n120481, n18778, 
        n120237, n18650, n18619, n18603, n120175, n18508, n18492, 
        n120165, n120438, n120126, n18408, n18392, n18377, n18281, 
        n18265, n18234, n18218, n18170, n110497, n18137, n120476, 
        n18105, n18026, n18010, n18009, n110495, n17980, n17979, 
        n17978, n125170, n124795, n17913, n17882, n17881, n17880, 
        n17850, n17849, n17755, n17754, n17739, n17723, n110589, 
        n125167, n17595, n17594, n17514, n122482, n17484, n17483, 
        n17467, n122574, n120089, n120060, n124504, n17370, n125161, 
        n17354, n17336, n123464, n17211, n17210, n17130, n123628, 
        n17115, n17083, n17082, n123624, n16988, n123622, n16940, 
        n123618, n16858, n16827, n16826, n16811, n123616, n16795, 
        n123612, n16381, n123610, n13898, n123606, n13866, n120093, 
        n118312, n13835, n120170, n120273, n122773, n13785, n120167, 
        n13737, n124537, n13721, n120470, n120166, n123604, n120469, 
        n13625, n13610, n13594, n122480, n13530, n13497, n13482, 
        n13466, n13433, n123602, n13387, n13355, n123600, n13303, 
        n13257, n122479, n124786, n13225, n13209, n13194, n124501, 
        n13146, n13098, n13082, n123590, n123588, n123584, n15, 
        n120239, n12970, n14, n12954, n12931, n4_adj_1018, n124783, 
        n122478, n120231, n125137, n123574, n12792, n12699, n12698, 
        n120088, n4_adj_1019, n12587, n12571, n123617, n12556, n12483, 
        n122477, n12443, n12411, n12410, n120513, n12316, n12301, 
        n12284, n12279, n12278, n12215, n122476, n12184, n125122, 
        n12169, n12152, n124495, n120163, n12024, n12023, n106898, 
        n123621, n124492, n11914, n125119, n11833, n11817, n11802, 
        n11752, n4_adj_1020, n123709, n12, n8_adj_1021, n123611, 
        n123605, n123575, n123585, n123443, n6_adj_1022, n4_adj_1023, 
        n123627, n6_adj_1024, n4_adj_1025, n123601, n123591, n4_adj_1026, 
        n124768, n123549, n120160, n120460, n124765, n123441, n122672, 
        n80, n79, n78, n77, n76, n75, n74, n73, n72, n71, 
        n70, n69, n68, n67_2, n66, n120457, n122703, n107054, 
        n107053, n107052, n107051, n107050, n14_adj_1027, n6_adj_1028, 
        n123445, n4_adj_1029, n106907, n123623, n12_adj_1030, n102922, 
        n11, n4_adj_1031, n106917, n106914, n106911, n107049, n107048, 
        n107047, n15_adj_1032, n124507, n107046, n110343, n107045, 
        n107044, n107043, n14_adj_1033, n3, n4_adj_1034, n124738, 
        n124735, n4_adj_1035, n12_adj_1036, n118278, n120157, n123290, 
        n107042, n14_adj_1037, n118274, n120451, n107041, n6_adj_1038, 
        n6_adj_1039, n124483, n4_adj_1040, n123283, n107040, n120189, 
        n107039, n107038, n118268, n125092, n98870, n98867, n4_adj_1041, 
        n6_adj_1042, n98831, n120448, n123429, n122765, n125089, 
        n17195, n6_adj_1043, n118260, n120109, n17499, n110557, 
        n17626, n17707, n124477, n17858, n125077, n123417, n125071, 
        n18122, n125068, n118247, n122465, n120100, n18273, n120076, 
        n123415, n125065, n120442, n123419, n18865, n120439, n118161, 
        n21594, n122462, n120095, n21720, n122461, n120092, n120151, 
        n124456, n22488, n118233, n22619, n125041, n127620, n120433, 
        n23130, n120430, n23257, n23272, n23400, n120140, n124453, 
        n120137, n124702, n110417, n127617, n120136, n181, n120421, 
        n120134, n120418, n125023, n120133, n4_adj_1044, n106905, 
        n120094, n124447, n27, n127614, n125017, n127611, n120169, 
        n125011, n120026, n125008, n118189, n120161, n124699, n24, 
        n127608, n125005, n124696, n120158, n119025, n124999, n127605, 
        n120143, n120152, n120139, n120374, n127602, n106647, n120373, 
        n120371, n120128, n124693, n114599, n120121, n120370, n124987, 
        n114597, n120368, n120367, n110399, n120364, n114595, n122663, 
        n120361, n124981, n124978, n120358, n110395, n106913, n120116, 
        n120355, n124975, n124684, n110391, n114593, n123064, n120046, 
        n124414, n120349, n124681, n110121, n114591, n124966, n120346, 
        n124408, n123372, n120343, n124963, n122444, n120043, n122443, 
        n124957, n122746, n120340, n123010, n109712, n124672, n114589, 
        n120332, n120040, n120331, n120329, n120328, n114587, n124396, 
        n120044, n120146, n124669, n120322, n124666, n120319, n116094, 
        n106935, n122967, n5_adj_1045, n124663, n124384, n124945, 
        n124942, n124939, n124381, n124936, n123354, n124657, n122720, 
        n120316, n124933, n120314, n120313, n106320, n106324, n105428, 
        n124372, n122947, n120233, n105362, n120145, n105346, n124924, 
        n124369, n105283, n105201, n105190, n124363, n120142, n124648, 
        n8_adj_1046, n124921, n124357, n124645, n124354, n11_adj_1047, 
        n121839, n120037, n124915, n10, n120085, n107016, n9_2, 
        n124351, n124909, n121825, n124441, n104162, n122933, n124345, 
        n124342, n120082, n124339, n106371, n124624, n103894, n103888, 
        n103821, n124420, n103779, n103767, n124621, n124618, n103748, 
        n103736, n124510, n103706, n106221, n120302, n122866, n103636, 
        n103574, n120079, n124615, n124894, n103523, n124612, n120450, 
        n120301, n124609, n120299, n120441, n120077, n116061, n116059, 
        n120432, n122824, n120420, n106402, n124600;
    
    VHI i2 (.Z(VCC_net));
    \PausedMenu(START_POSX=275,START_POSY=170)  paused_menu (.GND_net(GND_net), 
            .pixel_row({pixel_row}), .VCC_net(VCC_net), .n118312(n118312), 
            .n109538(n109538), .n102922(n102922), .pixel_col({pixel_col}), 
            .n110589(n110589), .\marker_x[7] (marker_x[7]), .pause_selection({pause_selection}), 
            .n109457(n109457), .tick_menu(tick_menu), .n98870(n98870), 
            .n8(n8), .n14(n14_adj_1033), .\menu_rgb[0] (menu_rgb[0]), 
            .\marker_rgb[1] (marker_rgb[1]), .\paused_menu_rgb[1] (paused_menu_rgb[1]), 
            .n99007(n99007), .pause_up(pause_up), .n4(n4), .n6(n6_adj_1038), 
            .\menu_rgb_2__N_664[13] (menu_rgb_2__N_664[13]), .\menu_rgb_2__N_664[14] (menu_rgb_2__N_664[14]), 
            .\menu_rgb_2__N_664[11] (menu_rgb_2__N_664[11]), .\menu_rgb_2__N_664[12] (menu_rgb_2__N_664[12]), 
            .\menu_rgb_2__N_664[9] (menu_rgb_2__N_664[9]), .\menu_rgb_2__N_664[10] (menu_rgb_2__N_664[10]), 
            .\menu_rgb_2__N_664[7] (menu_rgb_2__N_664[7]), .\menu_rgb_2__N_664[8] (menu_rgb_2__N_664[8]), 
            .\menu_rgb_2__N_664[5] (menu_rgb_2__N_664[5]), .\menu_rgb_2__N_664[6] (menu_rgb_2__N_664[6]), 
            .\menu_rgb_2__N_664[3] (menu_rgb_2__N_664[3]), .\menu_rgb_2__N_664[4] (menu_rgb_2__N_664[4]), 
            .\menu_rgb_2__N_664[1] (menu_rgb_2__N_664[1]), .\menu_rgb_2__N_664[2] (menu_rgb_2__N_664[2]), 
            .\menu_rgb_2__N_664[0] (menu_rgb_2__N_664[0]), .n118326(n118326), 
            .n122514(n122514), .menu_rgb_2__N_647(menu_rgb_2__N_647), .n32766(n32766), 
            .n117672(n117672), .flag(flag), .\rgb_2__N_729[3] (rgb_2__N_729[3]), 
            .\rgb_2__N_729[4] (rgb_2__N_729[4]), .n123628(n123628), .n122462(n122462), 
            .n106647(n106647), .\rgb_2__N_729[1] (rgb_2__N_729[1]), .\rgb_2__N_729[2] (rgb_2__N_729[2]), 
            .\rgb_2__N_729[0] (rgb_2__N_729[0]), .\rgb_2__N_729[7] (rgb_2__N_729[7]), 
            .\rgb_2__N_729[5] (rgb_2__N_729[5]), .\rgb_2__N_729[6] (rgb_2__N_729[6]));   /* synthesis lineinfo="@10(145[21],145[128])"*/
    FD1P3XZ bounce_clock_445__i1 (.D(n45_2), .SP(VCC_net), .CK(tick), 
            .SR(bounce_clock_7__N_54), .Q(n8_adj_1014)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(77[20],77[36])"*/
    defparam bounce_clock_445__i1.REGSET = "RESET";
    defparam bounce_clock_445__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i21937_3_lut (.A(n17484), .B(n17499), .C(menu_rgb_2__N_664[4]), 
         .Z(n123637)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21937_3_lut.INIT = "0xcaca";
    LUT4 n124333_bdd_4_lut (.A(n124333), .B(n120079), .C(n120078), .D(menu_rgb_2__N_664[8]), 
         .Z(n124336)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124333_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_1_i17484_3_lut (.A(menu_rgb_2__N_664[2]), .B(n17483), 
         .C(menu_rgb_2__N_664[3]), .Z(n17484)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17484_3_lut.INIT = "0xcaca";
    LUT4 i3559_3_lut (.A(menu_rgb_2__N_664[3]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n103523)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i3559_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_664[7]_bdd_4_lut_334  (.A(menu_rgb_2__N_664[7]), .B(n120081), 
         .C(n120082), .D(menu_rgb_2__N_664[8]), .Z(n124333)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[7]_bdd_4_lut_334 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_1_i13610_3_lut (.A(n11817), .B(n17514), .C(menu_rgb_2__N_664[3]), 
         .Z(n13610)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i13610_3_lut.INIT = "0xcaca";
    LUT4 i3674_2_lut (.A(menu_rgb_2__N_664[2]), .B(menu_rgb_2__N_664[3]), 
         .Z(n103626)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i3674_2_lut.INIT = "0xbbbb";
    LUT4 mux_102_Mux_2_i17468_3_lut (.A(n13257), .B(n17467), .C(menu_rgb_2__N_664[4]), 
         .Z(n17468)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i17468_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_1_i17786_3_lut_4_lut (.A(n116061), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[4]), .D(n21594), .Z(n118233)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_102_Mux_1_i17786_3_lut_4_lut.INIT = "0xf808";
    LUT4 mux_102_Mux_1_i17452_3_lut (.A(n11817), .B(n6881), .C(menu_rgb_2__N_664[3]), 
         .Z(n13257)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17452_3_lut.INIT = "0x3a3a";
    LUT4 mux_102_Mux_1_i18681_3_lut (.A(menu_rgb_2__N_664[2]), .B(n18273), 
         .C(menu_rgb_2__N_664[3]), .Z(n17467)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18681_3_lut.INIT = "0x3a3a";
    LUT4 mux_102_Mux_2_i7498_3_lut_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .Z(n7498)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7498_3_lut_3_lut.INIT = "0x3838";
    LUT4 mux_102_Mux_2_i5993_3_lut (.A(menu_rgb_2__N_664[2]), .B(n21720), 
         .C(menu_rgb_2__N_664[3]), .Z(n5993)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i5993_3_lut.INIT = "0xc5c5";
    LUT4 i20080_2_lut (.A(menu_rgb_2__N_664[9]), .B(menu_rgb_2__N_664[8]), 
         .Z(n121587)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i20080_2_lut.INIT = "0x2222";
    LUT4 mux_102_Mux_2_i6009_4_lut (.A(n8088), .B(n103767), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[3]), .Z(n6009)) /* synthesis lut_function=(A (B+(C+!(D)))+!A !(B (C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6009_4_lut.INIT = "0xacaf";
    LUT4 mux_102_Mux_2_i6521_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), 
         .B(menu_rgb_2__N_664[2]), .C(menu_rgb_2__N_664[3]), .D(n18865), 
         .Z(n6521)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_102_Mux_2_i6521_3_lut_3_lut_4_lut.INIT = "0x1f10";
    LUT4 i3784_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[4]), .D(n18857), .Z(n103748)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i3784_3_lut_3_lut_4_lut.INIT = "0x1f10";
    LUT4 \menu_rgb_2__N_664[3]_bdd_4_lut_350_4_lut_4_lut  (.A(menu_rgb_2__N_664[1]), 
         .B(menu_rgb_2__N_664[2]), .C(menu_rgb_2__N_664[4]), .D(menu_rgb_2__N_664[3]), 
         .Z(n124453)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (D)+!B !(C (D)+!C !(D)))) */ ;
    defparam \menu_rgb_2__N_664[3]_bdd_4_lut_350_4_lut_4_lut .INIT = "0xcf10";
    LUT4 mux_102_Mux_1_i11914_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_664[0]), 
         .B(n105346), .C(menu_rgb_2__N_664[3]), .D(n18857), .Z(n11914)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_102_Mux_1_i11914_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 mux_102_Mux_1_i17242_3_lut (.A(n6881), .B(n18273), .C(menu_rgb_2__N_664[3]), 
         .Z(n17849)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17242_3_lut.INIT = "0xc5c5";
    LUT4 i18819_3_lut_4_lut (.A(n12664), .B(menu_rgb_2__N_664[3]), .C(menu_rgb_2__N_664[4]), 
         .D(n2922), .Z(n120139)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i18819_3_lut_4_lut.INIT = "0x1f10";
    LUT4 i9702_2_lut_2_lut_3_lut (.A(menu_rgb_2__N_664[2]), .B(menu_rgb_2__N_664[0]), 
         .C(menu_rgb_2__N_664[1]), .Z(n18009)) /* synthesis lut_function=((B (C))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9702_2_lut_2_lut_3_lut.INIT = "0xd5d5";
    LUT4 i19020_4_lut (.A(n13257), .B(n13303), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n120340)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C+(D)))+!A (B (C (D)))) */ ;
    defparam i19020_4_lut.INIT = "0xc00a";
    LUT4 i19002_4_lut (.A(n13146), .B(n18809), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n120322)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i19002_4_lut.INIT = "0xca0a";
    LUT4 n124339_bdd_4_lut (.A(n124339), .B(n120230), .C(n12828), .D(menu_rgb_2__N_664[6]), 
         .Z(n124342)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124339_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_664[5]_bdd_4_lut_333  (.A(menu_rgb_2__N_664[5]), .B(n122443), 
         .C(n122444), .D(menu_rgb_2__N_664[6]), .Z(n124339)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[5]_bdd_4_lut_333 .INIT = "0xe4aa";
    LUT4 i18731_3_lut (.A(n120232), .B(n120233), .C(n103736), .Z(n120051)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i18731_3_lut.INIT = "0xacac";
    LUT4 i18912_3_lut (.A(n17514), .B(n17336), .C(menu_rgb_2__N_664[3]), 
         .Z(n120232)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18912_3_lut.INIT = "0xcaca";
    LUT4 i18913_4_lut (.A(n120231), .B(n105428), .C(menu_rgb_2__N_664[5]), 
         .D(n11817), .Z(n120233)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18913_4_lut.INIT = "0xaca0";
    LUT4 \menu_rgb_2__N_664[3]_bdd_4_lut_345_4_lut_4_lut  (.A(menu_rgb_2__N_664[2]), 
         .B(menu_rgb_2__N_664[4]), .C(menu_rgb_2__N_664[1]), .D(menu_rgb_2__N_664[3]), 
         .Z(n124447)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B (D)+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam \menu_rgb_2__N_664[3]_bdd_4_lut_345_4_lut_4_lut .INIT = "0x3b44";
    LUT4 i18732_4_lut (.A(n17370), .B(n13482), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n120052)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i18732_4_lut.INIT = "0x0aca";
    LUT4 mux_102_Mux_1_i17370_3_lut (.A(n17354), .B(n12571), .C(menu_rgb_2__N_664[4]), 
         .Z(n17370)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17370_3_lut.INIT = "0xcaca";
    IB player_two_up_pad (.I(player_two_up), .O(player_two_up_c));   /* synthesis lineinfo="@10(28[13],28[26])"*/
    IB player_one_down_pad (.I(player_one_down), .O(player_one_down_c));   /* synthesis lineinfo="@10(27[13],27[28])"*/
    IB player_one_up_pad (.I(player_one_up), .O(player_one_up_c));   /* synthesis lineinfo="@10(26[13],26[26])"*/
    OB b_pad (.I(b_c), .O(b));   /* synthesis lineinfo="@10(39[14],39[15])"*/
    OB g_pad (.I(g_c), .O(g));   /* synthesis lineinfo="@10(38[14],38[15])"*/
    LUT4 mux_102_Mux_1_i17354_3_lut (.A(n17514), .B(n17858), .C(menu_rgb_2__N_664[3]), 
         .Z(n17354)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17354_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_1_i13482_3_lut (.A(n17578), .B(n11817), .C(menu_rgb_2__N_664[3]), 
         .Z(n13482)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i13482_3_lut.INIT = "0xcaca";
    LUT4 n124345_bdd_4_lut (.A(n124345), .B(n6715), .C(n103821), .D(menu_rgb_2__N_664[6]), 
         .Z(n124348)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124345_bdd_4_lut.INIT = "0xaad8";
    LUT4 i9680_4_lut (.A(n124420), .B(menu_rgb_2__N_664[11]), .C(n120109), 
         .D(menu_rgb_2__N_664[10]), .Z(n16381)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9680_4_lut.INIT = "0x3022";
    LUT4 mux_102_Mux_1_i17882_3_lut (.A(n17866), .B(n17881), .C(menu_rgb_2__N_664[4]), 
         .Z(n17882)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17882_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_394  (.A(menu_rgb_2__N_664[4]), .B(n18666), 
         .C(n17467), .D(menu_rgb_2__N_664[5]), .Z(n124735)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_394 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_2_i7466_3_lut_3_lut (.A(menu_rgb_2__N_664[2]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[3]), .Z(n7466)) /* synthesis lut_function=(!(A (C)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7466_3_lut_3_lut.INIT = "0x1a1a";
    LUT4 mux_102_Mux_1_i18408_3_lut_3_lut_3_lut (.A(menu_rgb_2__N_664[2]), 
         .B(menu_rgb_2__N_664[3]), .C(menu_rgb_2__N_664[1]), .Z(n18408)) /* synthesis lut_function=(!(A (B)+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18408_3_lut_3_lut_3_lut.INIT = "0x7676";
    LUT4 \menu_rgb_2__N_664[5]_bdd_4_lut_357  (.A(menu_rgb_2__N_664[5]), .B(n6747), 
         .C(n6778), .D(menu_rgb_2__N_664[6]), .Z(n124345)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[5]_bdd_4_lut_357 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_1_i17866_3_lut (.A(n17858), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .Z(n17866)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17866_3_lut.INIT = "0x3a3a";
    LUT4 i18719_3_lut (.A(n17210), .B(n17211), .C(n103736), .Z(n120039)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i18719_3_lut.INIT = "0xacac";
    LUT4 mux_102_Mux_1_i17210_3_lut (.A(n12555), .B(n12931), .C(menu_rgb_2__N_664[3]), 
         .Z(n17210)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17210_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_1_i17211_3_lut (.A(n17195), .B(n22488), .C(menu_rgb_2__N_664[5]), 
         .Z(n17211)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17211_3_lut.INIT = "0xacac";
    LUT4 i10044_2_lut (.A(menu_rgb_2__N_664[1]), .B(n22874), .Z(n23130)) /* synthesis lut_function=(A (B)) */ ;
    defparam i10044_2_lut.INIT = "0x8888";
    LUT4 i18789_4_lut (.A(n124492), .B(n123694), .C(menu_rgb_2__N_664[9]), 
         .D(menu_rgb_2__N_664[8]), .Z(n120109)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;
    defparam i18789_4_lut.INIT = "0xccca";
    \Paddle(START_X_POS=615,START_Y_POS=190)  paddle_two (.reset(reset), .tick_game(tick_game), 
            .GND_net(GND_net), .paddle_two_pos_y({paddle_two_pos_y}), .\rgb_2__N_495[8] (rgb_2__N_495[8]), 
            .\rgb_2__N_495[6] (rgb_2__N_495[6]), .\rgb_2__N_495[7] (rgb_2__N_495[7]), 
            .VCC_net(VCC_net), .\rgb_2__N_495[4] (rgb_2__N_495[4]), .\rgb_2__N_495[5] (rgb_2__N_495[5]), 
            .\rgb_2__N_495[3] (rgb_2__N_495[3]), .pixel_row({pixel_row}), 
            .n4(n4_adj_1040), .n98870(n98870), .\pixel_col[0] (pixel_col[0]), 
            .\paddle_two_pos_x[0] (paddle_two_pos_x[0]), .\paddle_two_pos_x[1] (paddle_two_pos_x[1]), 
            .\pixel_col[1] (pixel_col[1]), .n4_adj_6(n4_adj_1020), .player_two_up_c(player_two_up_c), 
            .player_two_down_c(player_two_down_c), .n12(n12), .\paddle_two_pos_x[6] (paddle_two_pos_x[6]), 
            .\pixel_col[6] (pixel_col[6]), .n123622(n123622), .\paddle_two_pos_x[9] (paddle_two_pos_x[9]), 
            .n102960(n102960), .\pixel_col[9] (pixel_col[9]), .n11(n11), 
            .n12_adj_7(n12_adj_1030), .\pixel_col[5] (pixel_col[5]), .\paddle_two_pos_x[5] (paddle_two_pos_x[5]), 
            .n106644(n106644), .\pixel_col[2] (pixel_col[2]), .\paddle_two_pos_x[2] (paddle_two_pos_x[2]), 
            .n107053(n107053), .\paddle_two_size_y[5] (paddle_two_size_y[5]), 
            .n107052(n107052), .\paddle_two_size_y[3] (paddle_two_size_y[3]), 
            .n107051(n107051), .\paddle_two_size_x[2] (paddle_two_size_x[2]), 
            .n107050(n107050), .n107049(n107049), .n107048(n107048), .n107047(n107047), 
            .n107046(n107046), .n107045(n107045));   /* synthesis lineinfo="@10(135[22],135[195])"*/
    LUT4 n124351_bdd_4_lut (.A(n124351), .B(n105201), .C(n13835), .D(menu_rgb_2__N_664[5]), 
         .Z(n124354)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124351_bdd_4_lut.INIT = "0xaad8";
    LUT4 i1_4_lut_4_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[0]), .D(menu_rgb_2__N_664[4]), .Z(n12_adj_1036)) /* synthesis lut_function=(A ((D)+!B)+!A !(B+!(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_4_lut_4_lut_4_lut.INIT = "0xba22";
    OB r_pad (.I(r_c), .O(r));   /* synthesis lineinfo="@10(37[14],37[15])"*/
    LUT4 n124501_bdd_4_lut (.A(n124501), .B(n12555), .C(menu_rgb_2__N_664[2]), 
         .D(menu_rgb_2__N_664[4]), .Z(n124504)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124501_bdd_4_lut.INIT = "0xaad8";
    LUT4 i19037_3_lut (.A(n12699), .B(n124504), .C(menu_rgb_2__N_664[5]), 
         .Z(n120357)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19037_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_1_i12699_3_lut (.A(n12278), .B(n12698), .C(menu_rgb_2__N_664[4]), 
         .Z(n12699)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i12699_3_lut.INIT = "0xcaca";
    LUT4 i19038_4_lut (.A(n110417), .B(n12792), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n120358)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C (D)+!C !(D))+!B !(C+(D)))) */ ;
    defparam i19038_4_lut.INIT = "0xc005";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_337  (.A(menu_rgb_2__N_664[4]), .B(n13866), 
         .C(n12215), .D(menu_rgb_2__N_664[5]), .Z(n124351)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_337 .INIT = "0xe4aa";
    IB player_two_down_pad (.I(player_two_down), .O(player_two_down_c));   /* synthesis lineinfo="@10(29[13],29[28])"*/
    LUT4 mux_102_Mux_1_i12792_3_lut (.A(n11817), .B(n17858), .C(menu_rgb_2__N_664[3]), 
         .Z(n12792)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i12792_3_lut.INIT = "0xcaca";
    LUT4 i21994_4_lut (.A(n124360), .B(n124384), .C(menu_rgb_2__N_664[9]), 
         .D(menu_rgb_2__N_664[8]), .Z(n123694)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i21994_4_lut.INIT = "0x0aca";
    LUT4 mux_102_Mux_2_i13658_3_lut_4_lut (.A(n12664), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[4]), .D(n23272), .Z(n13658)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i13658_3_lut_4_lut.INIT = "0x1f10";
    LUT4 mux_102_Mux_1_i16843_3_lut (.A(n17858), .B(n17514), .C(menu_rgb_2__N_664[3]), 
         .Z(n12698)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i16843_3_lut.INIT = "0xc5c5";
    LUT4 \menu_rgb_2__N_664[3]_bdd_4_lut_423  (.A(menu_rgb_2__N_664[3]), .B(n21720), 
         .C(n12728), .D(menu_rgb_2__N_664[4]), .Z(n124501)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[3]_bdd_4_lut_423 .INIT = "0xe4aa";
    LUT4 i19035_4_lut (.A(n103822), .B(n122744), .C(menu_rgb_2__N_664[5]), 
         .D(n18865), .Z(n120355)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i19035_4_lut.INIT = "0xc5c0";
    LUT4 i21477_4_lut (.A(n17578), .B(menu_rgb_2__N_664[4]), .C(n12664), 
         .D(menu_rgb_2__N_664[3]), .Z(n122744)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i21477_4_lut.INIT = "0xc088";
    LUT4 i21673_3_lut (.A(n120167), .B(n120165), .C(n121721), .Z(n123372)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21673_3_lut.INIT = "0xcaca";
    LUT4 i19184_4_lut (.A(n18234), .B(n124768), .C(menu_rgb_2__N_664[6]), 
         .D(menu_rgb_2__N_664[5]), .Z(n120504)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i19184_4_lut.INIT = "0xcac0";
    LUT4 mux_102_Mux_1_i18234_3_lut (.A(n18218), .B(n110557), .C(menu_rgb_2__N_664[4]), 
         .Z(n18234)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18234_3_lut.INIT = "0x3a3a";
    LUT4 mux_102_Mux_1_i18218_3_lut (.A(n18273), .B(n17880), .C(menu_rgb_2__N_664[3]), 
         .Z(n18218)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18218_3_lut.INIT = "0xcaca";
    LUT4 n125119_bdd_4_lut (.A(n125119), .B(n125008), .C(n8318), .D(menu_rgb_2__N_664[8]), 
         .Z(n125122)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n125119_bdd_4_lut.INIT = "0xaad8";
    LUT4 i19185_4_lut (.A(n124450), .B(n124978), .C(menu_rgb_2__N_664[6]), 
         .D(menu_rgb_2__N_664[5]), .Z(n120505)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i19185_4_lut.INIT = "0xcac0";
    LUT4 i18780_4_lut (.A(n119025), .B(n106324), .C(menu_rgb_2__N_664[6]), 
         .D(menu_rgb_2__N_664[1]), .Z(n120100)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C)))) */ ;
    defparam i18780_4_lut.INIT = "0x3505";
    LUT4 i21108_3_lut (.A(pixel_col[3]), .B(paddle_one_pos_x[2]), .C(pixel_col[2]), 
         .Z(n122461)) /* synthesis lut_function=(!(A+!(B+!(C)))) */ ;   /* synthesis lineinfo="@3(83[25],83[46])"*/
    defparam i21108_3_lut.INIT = "0x4545";
    LUT4 n124357_bdd_4_lut (.A(n124357), .B(n120175), .C(n120174), .D(menu_rgb_2__N_664[7]), 
         .Z(n124360)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124357_bdd_4_lut.INIT = "0xaad8";
    LUT4 i19179_4_lut (.A(n18106), .B(n18170), .C(menu_rgb_2__N_664[6]), 
         .D(menu_rgb_2__N_664[5]), .Z(n120499)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i19179_4_lut.INIT = "0xcac0";
    LUT4 mux_102_Mux_1_i18170_3_lut (.A(n106905), .B(n110495), .C(menu_rgb_2__N_664[5]), 
         .Z(n18170)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18170_3_lut.INIT = "0x3a3a";
    LUT4 n124507_bdd_4_lut (.A(n124507), .B(n120092), .C(n120584), .D(menu_rgb_2__N_664[8]), 
         .Z(n124510)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124507_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18847_4_lut (.A(n120166), .B(n122626), .C(menu_rgb_2__N_664[6]), 
         .D(n22874), .Z(n120167)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18847_4_lut.INIT = "0xaca0";
    LUT4 i6897_3_lut (.A(n106904), .B(n17578), .C(menu_rgb_2__N_664[3]), 
         .Z(n106905)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6897_3_lut.INIT = "0xcaca";
    LUT4 i6896_3_lut (.A(menu_rgb_2__N_664[2]), .B(n17514), .C(menu_rgb_2__N_664[4]), 
         .Z(n106904)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6896_3_lut.INIT = "0xc5c5";
    LUT4 i19178_3_lut (.A(n17980), .B(n124786), .C(menu_rgb_2__N_664[6]), 
         .Z(n120498)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19178_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_1_i17980_3_lut (.A(n23257), .B(n17979), .C(menu_rgb_2__N_664[5]), 
         .Z(n17980)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17980_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_664[6]_bdd_4_lut_336  (.A(menu_rgb_2__N_664[6]), .B(n120243), 
         .C(n120244), .D(menu_rgb_2__N_664[7]), .Z(n124357)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[6]_bdd_4_lut_336 .INIT = "0xe4aa";
    LUT4 i9723_2_lut (.A(n6881), .B(menu_rgb_2__N_664[3]), .Z(n18392)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9723_2_lut.INIT = "0xeeee";
    LUT4 mux_102_Mux_1_i13194_3_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(n106898), 
         .C(menu_rgb_2__N_664[3]), .D(n11817), .Z(n13194)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i13194_3_lut_4_lut.INIT = "0xefe0";
    LUT4 i18845_3_lut (.A(n126134), .B(n103706), .C(menu_rgb_2__N_664[4]), 
         .Z(n120165)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18845_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_664[7]_bdd_4_lut  (.A(menu_rgb_2__N_664[7]), .B(n123698), 
         .C(n122571), .D(menu_rgb_2__N_664[8]), .Z(n125119)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[7]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i18846_4_lut (.A(n4204), .B(n105362), .C(menu_rgb_2__N_664[4]), 
         .D(n123709), .Z(n120166)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;
    defparam i18846_4_lut.INIT = "0xcafa";
    LUT4 mux_102_Mux_2_i3690_3_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(n106898), 
         .C(menu_rgb_2__N_664[3]), .D(n12931), .Z(n3690)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i3690_3_lut_4_lut.INIT = "0xfe0e";
    LUT4 mux_102_Mux_1_i11960_3_lut_4_lut (.A(n17578), .B(menu_rgb_2__N_664[0]), 
         .C(n12728), .D(menu_rgb_2__N_664[3]), .Z(n11960)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (B (C (D))+!B (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i11960_3_lut_4_lut.INIT = "0xf3aa";
    LUT4 \menu_rgb_2__N_664[7]_bdd_4_lut_356  (.A(menu_rgb_2__N_664[7]), .B(n120590), 
         .C(n120593), .D(menu_rgb_2__N_664[8]), .Z(n124507)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[7]_bdd_4_lut_356 .INIT = "0xe4aa";
    LUT4 i18816_3_lut_4_lut_4_lut_4_lut (.A(menu_rgb_2__N_664[2]), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[4]), .D(n123709), .Z(n120136)) /* synthesis lut_function=(!(A (B (C)+!B (C+(D)))+!A (B (C)))) */ ;
    defparam i18816_3_lut_4_lut_4_lut_4_lut.INIT = "0x1d1f";
    LUT4 mux_102_Mux_1_i13355_3_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(n106898), 
         .C(menu_rgb_2__N_664[3]), .D(n6881), .Z(n13355)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i13355_3_lut_4_lut.INIT = "0xe0ef";
    LUT4 mux_102_Mux_1_i13625_3_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(n106898), 
         .C(menu_rgb_2__N_664[3]), .D(n13624), .Z(n13625)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i13625_3_lut_4_lut.INIT = "0xfe0e";
    LUT4 mux_102_Mux_1_i13466_3_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(n106898), 
         .C(menu_rgb_2__N_664[3]), .D(n6881), .Z(n13466)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B ((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i13466_3_lut_4_lut.INIT = "0x0efe";
    LUT4 n124363_bdd_4_lut (.A(n124363), .B(n120299), .C(n124324), .D(menu_rgb_2__N_664[9]), 
         .Z(n124366)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124363_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18849_4_lut (.A(menu_rgb_2__N_664[2]), .B(n17626), .C(menu_rgb_2__N_664[4]), 
         .D(n110507), .Z(n120169)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i18849_4_lut.INIT = "0xcac5";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_369  (.A(menu_rgb_2__N_664[4]), .B(n13225), 
         .C(n23272), .D(menu_rgb_2__N_664[5]), .Z(n124597)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_369 .INIT = "0xe4aa";
    LUT4 i17283_1_lut_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n12954)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B !(C (D)))) */ ;
    defparam i17283_1_lut_2_lut_3_lut_4_lut.INIT = "0xe1ff";
    LUT4 i21198_4_lut (.A(n17858), .B(menu_rgb_2__N_664[4]), .C(menu_rgb_2__N_664[3]), 
         .D(menu_rgb_2__N_664[5]), .Z(n122615)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;
    defparam i21198_4_lut.INIT = "0xc800";
    LUT4 i19270_3_lut (.A(n120588), .B(n120589), .C(menu_rgb_2__N_664[6]), 
         .Z(n120590)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19270_3_lut.INIT = "0xcaca";
    LUT4 i19268_4_lut (.A(n2473), .B(n17723), .C(menu_rgb_2__N_664[5]), 
         .D(n22874), .Z(n120588)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i19268_4_lut.INIT = "0xcac0";
    LUT4 i19269_3_lut (.A(n17754), .B(n17755), .C(n121729), .Z(n120589)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i19269_3_lut.INIT = "0xacac";
    LUT4 mux_102_Mux_1_i17723_4_lut (.A(n17707), .B(n105283), .C(menu_rgb_2__N_664[4]), 
         .D(menu_rgb_2__N_664[2]), .Z(n17723)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17723_4_lut.INIT = "0xcafa";
    LUT4 \menu_rgb_2__N_664[8]_bdd_4_lut_341  (.A(menu_rgb_2__N_664[8]), .B(n120314), 
         .C(n123661), .D(menu_rgb_2__N_664[9]), .Z(n124363)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[8]_bdd_4_lut_341 .INIT = "0xe4aa";
    LUT4 i22009_2_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .Z(n123709)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i22009_2_lut.INIT = "0x6666";
    LUT4 mux_102_Mux_1_i17754_3_lut (.A(n18273), .B(n6212), .C(menu_rgb_2__N_664[3]), 
         .Z(n17754)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17754_3_lut.INIT = "0xcaca";
    FD1P3XZ bounce_clock_445__i8 (.D(n38_2), .SP(VCC_net), .CK(tick), 
            .SR(bounce_clock_7__N_54), .Q(bounce_clock[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(77[20],77[36])"*/
    defparam bounce_clock_445__i8.REGSET = "RESET";
    defparam bounce_clock_445__i8.SRMODE = "CE_OVER_LSR";
    LUT4 n124369_bdd_4_lut (.A(n124369), .B(n120508), .C(n120507), .D(menu_rgb_2__N_664[8]), 
         .Z(n124372)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124369_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_1_i17755_3_lut (.A(n17739), .B(n118233), .C(menu_rgb_2__N_664[5]), 
         .Z(n17755)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17755_3_lut.INIT = "0x3a3a";
    LUT4 i21998_4_lut (.A(n123697), .B(n122570), .C(menu_rgb_2__N_664[6]), 
         .D(menu_rgb_2__N_664[3]), .Z(n123698)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i21998_4_lut.INIT = "0xca0a";
    LUT4 i21997_4_lut (.A(n8477), .B(n8315), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n123697)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i21997_4_lut.INIT = "0x0aca";
    LUT4 mux_102_Mux_2_i8477_3_lut (.A(n8442), .B(n21594), .C(menu_rgb_2__N_664[4]), 
         .Z(n8477)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i8477_3_lut.INIT = "0xcaca";
    LUT4 i4198_2_lut (.A(menu_rgb_2__N_664[4]), .B(menu_rgb_2__N_664[5]), 
         .Z(n104162)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4198_2_lut.INIT = "0xeeee";
    LUT4 \menu_rgb_2__N_664[7]_bdd_4_lut_354  (.A(menu_rgb_2__N_664[7]), .B(n120510), 
         .C(n123429), .D(menu_rgb_2__N_664[8]), .Z(n124369)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[7]_bdd_4_lut_354 .INIT = "0xe4aa";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_464  (.A(menu_rgb_2__N_664[4]), .B(n13355), 
         .C(n23400), .D(menu_rgb_2__N_664[5]), .Z(n125137)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_464 .INIT = "0xe4aa";
    LUT4 i18772_3_lut (.A(n120090), .B(n125092), .C(menu_rgb_2__N_664[6]), 
         .Z(n120092)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18772_3_lut.INIT = "0xcaca";
    LUT4 i18770_3_lut (.A(n17594), .B(n17595), .C(n103736), .Z(n120090)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i18770_3_lut.INIT = "0xacac";
    LUT4 mux_102_Mux_1_i17594_3_lut (.A(n6881), .B(n17514), .C(menu_rgb_2__N_664[3]), 
         .Z(n17594)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17594_3_lut.INIT = "0x3a3a";
    LUT4 i10314_1_lut_2_lut_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .Z(n7180)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i10314_1_lut_2_lut_3_lut.INIT = "0xf7f7";
    LUT4 mux_102_Mux_2_i8285_3_lut (.A(n102988), .B(n8284), .C(menu_rgb_2__N_664[4]), 
         .Z(n8285)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i8285_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i8317_4_lut (.A(n123290), .B(n106932), .C(menu_rgb_2__N_664[6]), 
         .D(menu_rgb_2__N_664[3]), .Z(n8317)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A !(B+((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i8317_4_lut.INIT = "0x55c5";
    LUT4 i20035_2_lut (.A(menu_rgb_2__N_664[6]), .B(menu_rgb_2__N_664[5]), 
         .Z(n121721)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i20035_2_lut.INIT = "0x2222";
    LUT4 i6925_4_lut (.A(n12664), .B(n6458), .C(menu_rgb_2__N_664[6]), 
         .D(n103736), .Z(n123290)) /* synthesis lut_function=(A (B+(C+(D)))+!A !(B (C)+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6925_4_lut.INIT = "0xafac";
    LUT4 i20062_2_lut (.A(menu_rgb_2__N_664[4]), .B(menu_rgb_2__N_664[3]), 
         .Z(n105428)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i20062_2_lut.INIT = "0x8888";
    LUT4 i10065_2_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n13706)) /* synthesis lut_function=(A (B+((D)+!C))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10065_2_lut_4_lut.INIT = "0xff8f";
    LUT4 i18765_3_lut (.A(n13530), .B(n105428), .C(menu_rgb_2__N_664[5]), 
         .Z(n120085)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18765_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i1722_3_lut_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .Z(n1722)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1722_3_lut_3_lut.INIT = "0xc7c7";
    LUT4 i10394_2_lut (.A(n17858), .B(menu_rgb_2__N_664[3]), .Z(n13433)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i10394_2_lut.INIT = "0xeeee";
    LUT4 mux_102_Mux_2_i6602_3_lut (.A(n6881), .B(n22760), .C(menu_rgb_2__N_664[3]), 
         .Z(n22761)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6602_3_lut.INIT = "0xc5c5";
    LUT4 i1_2_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n116059)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0x7878";
    LUT4 mux_102_Mux_2_i8167_3_lut_4_lut_4_lut_4_lut (.A(menu_rgb_2__N_664[1]), 
         .B(menu_rgb_2__N_664[2]), .C(menu_rgb_2__N_664[3]), .D(menu_rgb_2__N_664[0]), 
         .Z(n8167)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B ((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i8167_3_lut_4_lut_4_lut_4_lut.INIT = "0x3979";
    OB vsync_pad (.I(vsync_c), .O(vsync));   /* synthesis lineinfo="@10(36[14],36[19])"*/
    OB hsync_pad (.I(hsync_c), .O(hsync));   /* synthesis lineinfo="@10(35[14],35[19])"*/
    LUT4 i10158_2_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[4]), .D(menu_rgb_2__N_664[3]), .Z(n7227)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10158_2_lut_4_lut.INIT = "0x000e";
    LUT4 mux_102_Mux_2_i6539_3_lut (.A(n17514), .B(n18273), .C(menu_rgb_2__N_664[3]), 
         .Z(n6539)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6539_3_lut.INIT = "0x3a3a";
    LUT4 mux_102_Mux_2_i7385_3_lut (.A(n17483), .B(n12931), .C(menu_rgb_2__N_664[3]), 
         .Z(n7385)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7385_3_lut.INIT = "0xcaca";
    LUT4 i10406_3_lut_4_lut (.A(menu_rgb_2__N_664[3]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[0]), .D(menu_rgb_2__N_664[1]), .Z(n12316)) /* synthesis lut_function=(!(A (B (C+(D)))+!A (B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10406_3_lut_4_lut.INIT = "0x333b";
    LUT4 mux_102_Mux_2_i5738_3_lut_4_lut_3_lut (.A(menu_rgb_2__N_664[1]), 
         .B(menu_rgb_2__N_664[2]), .C(menu_rgb_2__N_664[3]), .Z(n5738)) /* synthesis lut_function=(A (B+(C))+!A !(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i5738_3_lut_4_lut_3_lut.INIT = "0xb9b9";
    LUT4 i9771_3_lut (.A(menu_rgb_2__N_664[3]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[1]), .Z(n6475)) /* synthesis lut_function=(!(A (B (C))+!A (B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9771_3_lut.INIT = "0x3b3b";
    LUT4 mux_102_Mux_2_i12347_3_lut_4_lut (.A(n123709), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .D(n110343), .Z(n12347)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i12347_3_lut_4_lut.INIT = "0xd0df";
    LUT4 i21557_4_lut (.A(n122522), .B(menu_rgb_2__N_664[5]), .C(n1977), 
         .D(menu_rgb_2__N_664[4]), .Z(n122723)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i21557_4_lut.INIT = "0xc088";
    LUT4 LessThan_363_i6_3_lut (.A(paddle_one_pos_y[2]), .B(rgb_2__N_360[3]), 
         .C(pixel_row[3]), .Z(n6_adj_1042)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_363_i6_3_lut.INIT = "0x8e8e";
    LUT4 i21178_2_lut (.A(n22760), .B(menu_rgb_2__N_664[3]), .Z(n122522)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21178_2_lut.INIT = "0x8888";
    LUT4 mux_102_Mux_1_i18539_3_lut_4_lut (.A(n123709), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .D(n17578), .Z(n13387)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18539_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 mux_102_Mux_2_i12443_3_lut_4_lut (.A(n2473), .B(menu_rgb_2__N_664[2]), 
         .C(n17578), .D(menu_rgb_2__N_664[3]), .Z(n12443)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i12443_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_102_Mux_2_i2042_3_lut (.A(n2010), .B(n7227), .C(menu_rgb_2__N_664[5]), 
         .Z(n2042)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2042_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_1_i23023_3_lut_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[0]), 
         .C(menu_rgb_2__N_664[2]), .Z(n6212)) /* synthesis lut_function=(A (C)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i23023_3_lut_3_lut.INIT = "0xe5e5";
    LUT4 mux_102_Mux_1_i22889_3_lut_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .Z(n22889)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i22889_3_lut_3_lut.INIT = "0xe7e7";
    LUT4 mux_102_Mux_1_i13721_3_lut_4_lut (.A(n123709), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .D(n22760), .Z(n13721)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i13721_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 mux_102_Mux_2_i1915_4_lut (.A(n1883), .B(n1898), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n1915)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1915_4_lut.INIT = "0x0aca";
    LUT4 LessThan_363_i11_rep_108_2_lut (.A(pixel_row[5]), .B(rgb_2__N_360[5]), 
         .Z(n125909)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_363_i11_rep_108_2_lut.INIT = "0x6666";
    LUT4 mux_102_Mux_2_i12428_3_lut_4_lut (.A(n123709), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .D(n18273), .Z(n12428)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i12428_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 mux_102_Mux_2_i1883_3_lut (.A(n1722), .B(n110399), .C(menu_rgb_2__N_664[4]), 
         .Z(n1883)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1883_3_lut.INIT = "0x3a3a";
    LUT4 mux_102_Mux_2_i2993_3_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n22760)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2993_3_lut_3_lut.INIT = "0x7e7e";
    LUT4 i21781_3_lut (.A(pixel_row[4]), .B(n122947), .C(rgb_2__N_360[4]), 
         .Z(n123480)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i21781_3_lut.INIT = "0xdede";
    LUT4 mux_102_Mux_2_i1882_3_lut (.A(menu_rgb_2__N_664[2]), .B(n17858), 
         .C(menu_rgb_2__N_664[3]), .Z(n110399)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1882_3_lut.INIT = "0xcaca";
    LUT4 i21343_4_lut (.A(menu_rgb_2__N_664[3]), .B(menu_rgb_2__N_664[5]), 
         .C(n1850), .D(menu_rgb_2__N_664[4]), .Z(n122499)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i21343_4_lut.INIT = "0xc088";
    LUT4 mux_102_Mux_2_i6173_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(n102988), 
         .C(n12395), .D(menu_rgb_2__N_664[4]), .Z(n110395)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6173_3_lut_4_lut.INIT = "0xf088";
    LUT4 i21250_4_lut (.A(pixel_row[3]), .B(pixel_row[2]), .C(rgb_2__N_360[3]), 
         .D(paddle_one_pos_y[2]), .Z(n122947)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i21250_4_lut.INIT = "0x7bde";
    LUT4 mux_102_Mux_2_i7258_3_lut_4_lut (.A(n17483), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n7258)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7258_3_lut_4_lut.INIT = "0xcfaa";
    LUT4 mux_102_Mux_2_i2810_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(n105190), 
         .C(menu_rgb_2__N_664[4]), .D(n18392), .Z(n110505)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_102_Mux_2_i2810_3_lut_4_lut.INIT = "0xf808";
    LUT4 mux_102_Mux_2_i6265_3_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n6265)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6265_3_lut_3_lut.INIT = "0x3838";
    LUT4 n124381_bdd_4_lut (.A(n124381), .B(n122612), .C(n124354), .D(menu_rgb_2__N_664[7]), 
         .Z(n124384)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124381_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_2_i6220_3_lut_4_lut (.A(n6212), .B(n4019), .C(menu_rgb_2__N_664[2]), 
         .D(menu_rgb_2__N_664[3]), .Z(n6220)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6220_3_lut_4_lut.INIT = "0x03aa";
    LUT4 i21928_3_lut (.A(n123627), .B(marker_x[7]), .C(pixel_row[8]), 
         .Z(n123628)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i21928_3_lut.INIT = "0x8e8e";
    LUT4 i21927_4_lut (.A(n14_adj_1027), .B(n123549), .C(n126062), .D(n123417), 
         .Z(n123627)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i21927_4_lut.INIT = "0xaaac";
    LUT4 i21860_3_lut (.A(n123624), .B(rgb_2__N_729[7]), .C(pixel_row[7]), 
         .Z(n14_adj_1027)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i21860_3_lut.INIT = "0x8e8e";
    LUT4 i21910_3_lut (.A(n123609), .B(rgb_2__N_115[8]), .C(pixel_col[8]), 
         .Z(n123610)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam i21910_3_lut.INIT = "0x8e8e";
    LUT4 i21849_3_lut (.A(n6_adj_1028), .B(rgb_2__N_729[4]), .C(pixel_row[4]), 
         .Z(n123549)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i21849_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_375_i15_rep_261_2_lut (.A(pixel_row[7]), .B(rgb_2__N_729[7]), 
         .Z(n126062)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam LessThan_375_i15_rep_261_2_lut.INIT = "0x6666";
    LUT4 i9795_2_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .Z(n12664)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9795_2_lut.INIT = "0x8888";
    LUT4 n124765_bdd_4_lut (.A(n124765), .B(n18265), .C(n18250), .D(menu_rgb_2__N_664[5]), 
         .Z(n124768)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124765_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_664[3]_bdd_4_lut_4_lut  (.A(n18273), .B(menu_rgb_2__N_664[4]), 
         .C(n17514), .D(menu_rgb_2__N_664[3]), .Z(n124939)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \menu_rgb_2__N_664[3]_bdd_4_lut_4_lut .INIT = "0xf344";
    LUT4 i21718_4_lut (.A(pixel_row[6]), .B(n126066), .C(rgb_2__N_729[6]), 
         .D(n123415), .Z(n123417)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i21718_4_lut.INIT = "0xdeff";
    LUT4 LessThan_375_i6_3_lut (.A(rgb_2__N_729[2]), .B(rgb_2__N_729[3]), 
         .C(pixel_row[3]), .Z(n6_adj_1028)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam LessThan_375_i6_3_lut.INIT = "0x8e8e";
    LUT4 i20202_2_lut (.A(menu_rgb_2__N_664[5]), .B(menu_rgb_2__N_664[4]), 
         .Z(n121729)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i20202_2_lut.INIT = "0x4444";
    LUT4 mux_102_Mux_2_i7289_3_lut_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .Z(n7289)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7289_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 i21924_3_lut (.A(n123623), .B(rgb_2__N_729[6]), .C(pixel_row[6]), 
         .Z(n123624)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i21924_3_lut.INIT = "0x8e8e";
    LUT4 i21923_3_lut (.A(n4_adj_1029), .B(rgb_2__N_729[5]), .C(pixel_row[5]), 
         .Z(n123623)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i21923_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_375_i4_4_lut (.A(rgb_2__N_729[0]), .B(rgb_2__N_729[1]), 
         .C(pixel_row[1]), .D(pixel_row[0]), .Z(n4_adj_1029)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam LessThan_375_i4_4_lut.INIT = "0x0c8e";
    LUT4 i21699_4_lut (.A(n122465), .B(n106547), .C(pixel_col[4]), .D(n118312), 
         .Z(n122462)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C)))) */ ;   /* synthesis lineinfo="@4(33[22],33[40])"*/
    defparam i21699_4_lut.INIT = "0x0323";
    LUT4 i20230_3_lut (.A(menu_rgb_2__N_664[6]), .B(menu_rgb_2__N_664[5]), 
         .C(menu_rgb_2__N_664[4]), .Z(n121737)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i20230_3_lut.INIT = "0xa8a8";
    LUT4 n124519_bdd_4_lut (.A(n124519), .B(n120499), .C(n120498), .D(menu_rgb_2__N_664[8]), 
         .Z(n124522)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124519_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21142_2_lut_4_lut (.A(n11817), .B(n17514), .C(menu_rgb_2__N_664[3]), 
         .D(menu_rgb_2__N_664[4]), .Z(n122493)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21142_2_lut_4_lut.INIT = "0x00ca";
    LUT4 i10078_2_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n12555)) /* synthesis lut_function=((B+(C))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10078_2_lut_3_lut.INIT = "0xfdfd";
    LUT4 mux_102_Mux_1_i12571_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(n11817), .D(menu_rgb_2__N_664[3]), .Z(n12571)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i12571_3_lut_4_lut.INIT = "0xf077";
    LUT4 i21748_3_lut (.A(marker_x[7]), .B(pixel_col[0]), .C(pixel_col[1]), 
         .Z(n122465)) /* synthesis lut_function=(!(A (B (C)))) */ ;   /* synthesis lineinfo="@4(33[22],33[40])"*/
    defparam i21748_3_lut.INIT = "0x7f7f";
    LUT4 i5526_2_lut (.A(menu_rgb_2__N_664[2]), .B(menu_rgb_2__N_664[3]), 
         .Z(n105362)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i5526_2_lut.INIT = "0xeeee";
    LUT4 mux_102_Mux_1_i18921_3_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(n12728), 
         .C(n18857), .D(menu_rgb_2__N_664[3]), .Z(n18921)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18921_3_lut_4_lut.INIT = "0xf0dd";
    LUT4 mux_102_Mux_2_i8151_3_lut (.A(n18273), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .Z(n8151)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i8151_3_lut.INIT = "0xc5c5";
    LUT4 i19112_4_lut (.A(n124942), .B(n118274), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n120432)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i19112_4_lut.INIT = "0x0a3a";
    LUT4 \menu_rgb_2__N_664[6]_bdd_4_lut_338  (.A(menu_rgb_2__N_664[6]), .B(n122720), 
         .C(n122721), .D(menu_rgb_2__N_664[7]), .Z(n124381)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[6]_bdd_4_lut_338 .INIT = "0xe4aa";
    LUT4 \menu_rgb_2__N_664[7]_bdd_4_lut_371  (.A(menu_rgb_2__N_664[7]), .B(n120504), 
         .C(n120505), .D(menu_rgb_2__N_664[8]), .Z(n124519)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[7]_bdd_4_lut_371 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_2_i2156_3_lut_4_lut_4_lut (.A(n18273), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[2]), .D(n123709), .Z(n2156)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A !(B+(C+!(D))))) */ ;
    defparam mux_102_Mux_2_i2156_3_lut_4_lut_4_lut.INIT = "0x7477";
    LUT4 n125161_bdd_4_lut (.A(n125161), .B(n120355), .C(n124648), .D(menu_rgb_2__N_664[7]), 
         .Z(n120361)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n125161_bdd_4_lut.INIT = "0xaad8";
    LUT4 LessThan_375_i11_rep_265_2_lut (.A(pixel_row[5]), .B(rgb_2__N_729[5]), 
         .Z(n126066)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam LessThan_375_i11_rep_265_2_lut.INIT = "0x6666";
    LUT4 \menu_rgb_2__N_664[6]_bdd_4_lut_460  (.A(menu_rgb_2__N_664[6]), .B(n120357), 
         .C(n120358), .D(menu_rgb_2__N_664[7]), .Z(n125161)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[6]_bdd_4_lut_460 .INIT = "0xe4aa";
    LUT4 i21716_3_lut (.A(pixel_row[4]), .B(n123064), .C(rgb_2__N_729[4]), 
         .Z(n123415)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i21716_3_lut.INIT = "0xdede";
    LUT4 i21367_4_lut (.A(pixel_row[3]), .B(pixel_row[2]), .C(rgb_2__N_729[3]), 
         .D(rgb_2__N_729[2]), .Z(n123064)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i21367_4_lut.INIT = "0x7bde";
    LUT4 mux_102_Mux_1_i12442_3_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n17578)) /* synthesis lut_function=(!(A (B (C))+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i12442_3_lut_3_lut.INIT = "0x3e3e";
    LUT4 i21601_2_lut_4_lut (.A(menu_rgb_2__N_664[2]), .B(n103822), .C(menu_rgb_2__N_664[5]), 
         .D(n123709), .Z(n122703)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i21601_2_lut_4_lut.INIT = "0x0200";
    LUT4 n124525_bdd_4_lut (.A(n124525), .B(n17850), .C(n23130), .D(menu_rgb_2__N_664[6]), 
         .Z(n120593)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124525_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21490_2_lut_4_lut (.A(menu_rgb_2__N_664[2]), .B(n103822), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[1]), .Z(n122721)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i21490_2_lut_4_lut.INIT = "0x0200";
    LUT4 i19113_3_lut (.A(n7641), .B(n7672), .C(menu_rgb_2__N_664[5]), 
         .Z(n120433)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19113_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i7641_3_lut (.A(n7625), .B(n7640), .C(menu_rgb_2__N_664[4]), 
         .Z(n7641)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7641_3_lut.INIT = "0xcaca";
    LUT4 n124681_bdd_4_lut (.A(n124681), .B(n122479), .C(n122478), .D(menu_rgb_2__N_664[5]), 
         .Z(n124684)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124681_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_2_i7672_3_lut (.A(n7670), .B(n7671), .C(n105428), 
         .Z(n7672)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7672_3_lut.INIT = "0xacac";
    LUT4 mux_102_Mux_2_i7625_3_lut (.A(n17858), .B(n6881), .C(menu_rgb_2__N_664[3]), 
         .Z(n7625)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7625_3_lut.INIT = "0x3a3a";
    LUT4 mux_102_Mux_1_i12556_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .D(n12555), .Z(n12556)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i12556_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 mux_102_Mux_1_i12410_4_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[0]), .D(menu_rgb_2__N_664[3]), .Z(n12410)) /* synthesis lut_function=(A (B+!(D))+!A (B (D)+!B !(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i12410_4_lut_4_lut.INIT = "0xcdbb";
    LUT4 mux_102_Mux_2_i12474_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .D(n13496), .Z(n12474)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i12474_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 i19109_4_lut (.A(n7451), .B(n7466), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n120429)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i19109_4_lut.INIT = "0x0aca";
    LUT4 mux_102_Mux_2_i7451_4_lut (.A(n122561), .B(n2093), .C(menu_rgb_2__N_664[4]), 
         .D(n2092), .Z(n7451)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7451_4_lut.INIT = "0xcfca";
    LUT4 i21613_2_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[3]), 
         .Z(n122561)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21613_2_lut.INIT = "0x6666";
    LUT4 n125167_bdd_4_lut (.A(n125167), .B(n120040), .C(n120039), .D(menu_rgb_2__N_664[7]), 
         .Z(n125170)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n125167_bdd_4_lut.INIT = "0xaad8";
    LUT4 i9642_2_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n12483)) /* synthesis lut_function=(!(A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9642_2_lut_3_lut.INIT = "0x7d7d";
    LUT4 i19130_4_lut (.A(n8088), .B(n6458), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n120450)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i19130_4_lut.INIT = "0x0a3a";
    LUT4 \menu_rgb_2__N_664[5]_bdd_4_lut_359  (.A(menu_rgb_2__N_664[5]), .B(n17882), 
         .C(n17913), .D(menu_rgb_2__N_664[6]), .Z(n124525)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[5]_bdd_4_lut_359 .INIT = "0xe4aa";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_397  (.A(menu_rgb_2__N_664[4]), .B(n18281), 
         .C(n122599), .D(menu_rgb_2__N_664[5]), .Z(n124765)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_397 .INIT = "0xe4aa";
    LUT4 i21502_3_lut_4_lut (.A(n2473), .B(menu_rgb_2__N_664[2]), .C(menu_rgb_2__N_664[4]), 
         .D(menu_rgb_2__N_664[3]), .Z(n122746)) /* synthesis lut_function=(A (B (C (D))+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam i21502_3_lut_4_lut.INIT = "0x8070";
    LUT4 i21090_3_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n122572)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21090_3_lut_4_lut.INIT = "0xf9f0";
    LUT4 i9656_2_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n12931)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9656_2_lut_3_lut.INIT = "0x9f9f";
    LUT4 i19128_4_lut (.A(n122716), .B(n8056), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[3]), .Z(n120448)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i19128_4_lut.INIT = "0xcac0";
    LUT4 i19127_4_lut (.A(n7962), .B(n11752), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n120447)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i19127_4_lut.INIT = "0x0a3a";
    LUT4 mux_102_Mux_1_i11833_3_lut_4_lut (.A(n12931), .B(menu_rgb_2__N_664[0]), 
         .C(n12728), .D(menu_rgb_2__N_664[3]), .Z(n11833)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i11833_3_lut_4_lut.INIT = "0xfcaa";
    LUT4 n124387_bdd_4_lut (.A(n124387), .B(n12316), .C(n122506), .D(menu_rgb_2__N_664[5]), 
         .Z(n124390)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124387_bdd_4_lut.INIT = "0xaad8";
    LUT4 i10331_2_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n110343)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i10331_2_lut_3_lut.INIT = "0x0808";
    LUT4 i10069_2_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n13496)) /* synthesis lut_function=(A+(B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10069_2_lut_3_lut.INIT = "0xefef";
    LUT4 i17324_2_lut (.A(menu_rgb_2__N_664[4]), .B(menu_rgb_2__N_664[0]), 
         .Z(n118278)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i17324_2_lut.INIT = "0xdddd";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_340  (.A(menu_rgb_2__N_664[4]), .B(n18921), 
         .C(n18936), .D(menu_rgb_2__N_664[5]), .Z(n124387)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_340 .INIT = "0xe4aa";
    LUT4 \menu_rgb_2__N_664[6]_bdd_4_lut_462  (.A(menu_rgb_2__N_664[6]), .B(n120051), 
         .C(n120052), .D(menu_rgb_2__N_664[7]), .Z(n125167)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[6]_bdd_4_lut_462 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_2_i3817_3_lut_4_lut (.A(n12483), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n13594)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i3817_3_lut_4_lut.INIT = "0x3faa";
    LUT4 mux_102_Mux_2_i8412_3_lut (.A(n11752), .B(n8411), .C(menu_rgb_2__N_664[4]), 
         .Z(n8412)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i8412_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i8443_3_lut (.A(n8427), .B(n8442), .C(menu_rgb_2__N_664[4]), 
         .Z(n8443)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i8443_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i8427_3_lut (.A(menu_rgb_2__N_664[2]), .B(n22760), 
         .C(menu_rgb_2__N_664[3]), .Z(n8427)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i8427_3_lut.INIT = "0xc5c5";
    LUT4 mux_102_Mux_2_i6905_3_lut_4_lut (.A(n123709), .B(n105190), .C(menu_rgb_2__N_664[4]), 
         .D(n6889), .Z(n6905)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6905_3_lut_4_lut.INIT = "0x7f70";
    LUT4 n124783_bdd_4_lut (.A(n124783), .B(n18010), .C(n110494), .D(menu_rgb_2__N_664[5]), 
         .Z(n124786)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124783_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21177_4_lut (.A(n18273), .B(menu_rgb_2__N_664[4]), .C(n12664), 
         .D(menu_rgb_2__N_664[3]), .Z(n122500)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;
    defparam i21177_4_lut.INIT = "0x0322";
    LUT4 i6927_4_lut (.A(n18273), .B(n118278), .C(menu_rgb_2__N_664[3]), 
         .D(n12664), .Z(n106935)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6927_4_lut.INIT = "0x3afa";
    LUT4 mux_102_Mux_2_i6363_3_lut (.A(n118258), .B(n2507), .C(menu_rgb_2__N_664[4]), 
         .Z(n6363)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6363_3_lut.INIT = "0xc5c5";
    LUT4 i10338_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_664[3]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[0]), .D(menu_rgb_2__N_664[2]), .Z(n23400)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10338_2_lut_3_lut_4_lut.INIT = "0xff7f";
    LUT4 mux_102_Mux_2_i6394_4_lut (.A(n6378), .B(n12555), .C(menu_rgb_2__N_664[4]), 
         .D(menu_rgb_2__N_664[3]), .Z(n6394)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6394_4_lut.INIT = "0x0aca";
    LUT4 i1_3_lut (.A(pixel_rgb_2__N_58[1]), .B(n106545), .C(tick_selector_N_827), 
         .Z(n4_adj_1044)) /* synthesis lut_function=(A+!((C)+!B)) */ ;   /* synthesis lineinfo="@10(171[22],171[186])"*/
    defparam i1_3_lut.INIT = "0xaeae";
    LUT4 mux_102_Mux_2_i6378_3_lut (.A(n22760), .B(n17514), .C(menu_rgb_2__N_664[3]), 
         .Z(n6378)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6378_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i6347_3_lut (.A(n116059), .B(n6881), .C(menu_rgb_2__N_664[3]), 
         .Z(n118258)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6347_3_lut.INIT = "0xcaca";
    LUT4 i6915_4_lut (.A(n22760), .B(n2092), .C(menu_rgb_2__N_664[3]), 
         .D(menu_rgb_2__N_664[4]), .Z(n106923)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6915_4_lut.INIT = "0xca0a";
    LUT4 mux_102_Mux_1_i13610_rep_62_3_lut_4_lut (.A(n11817), .B(n4019), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n125863)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i13610_rep_62_3_lut_4_lut.INIT = "0xfcaa";
    LUT4 i18801_3_lut_4_lut (.A(n17514), .B(n105428), .C(n22777), .D(menu_rgb_2__N_664[5]), 
         .Z(n120121)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam i18801_3_lut_4_lut.INIT = "0xf088";
    LUT4 n125179_bdd_4_lut (.A(n125179), .B(n120322), .C(n124576), .D(menu_rgb_2__N_664[7]), 
         .Z(n120343)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n125179_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_1_i22906_3_lut_4_lut (.A(menu_rgb_2__N_664[2]), .B(n105428), 
         .C(n119025), .D(menu_rgb_2__N_664[6]), .Z(n22906)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+(D)))+!A !(C+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i22906_3_lut_4_lut.INIT = "0x880f";
    LUT4 \menu_rgb_2__N_664[6]_bdd_4_lut  (.A(menu_rgb_2__N_664[6]), .B(n124600), 
         .C(n120340), .D(menu_rgb_2__N_664[7]), .Z(n125179)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[6]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i10135_rep_70_2_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(n105428), .Z(n125871)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i10135_rep_70_2_lut_4_lut.INIT = "0xe000";
    LUT4 i9673_3_lut_4_lut (.A(menu_rgb_2__N_664[3]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[0]), .D(menu_rgb_2__N_664[1]), .Z(n13737)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9673_3_lut_4_lut.INIT = "0xdccc";
    LUT4 mux_102_Mux_2_i6491_3_lut (.A(n6475), .B(n6490), .C(menu_rgb_2__N_664[4]), 
         .Z(n6491)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6491_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i6522_3_lut (.A(n16826), .B(n6521), .C(menu_rgb_2__N_664[4]), 
         .Z(n6522)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6522_3_lut.INIT = "0xcaca";
    LUT4 i10039_2_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n13624)) /* synthesis lut_function=((B+!(C))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10039_2_lut_3_lut.INIT = "0xdfdf";
    LUT4 i10073_2_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n21720)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i10073_2_lut_3_lut.INIT = "0xbfbf";
    LUT4 mux_102_Mux_1_i12293_3_lut_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[0]), 
         .C(menu_rgb_2__N_664[2]), .Z(n11817)) /* synthesis lut_function=(!(A (B (C))+!A !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i12293_3_lut_3_lut.INIT = "0x7a7a";
    LUT4 i2_3_lut_4_lut (.A(menu_rgb_2__N_664[3]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[0]), .Z(n12395)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i2_3_lut_4_lut.INIT = "0x8000";
    LUT4 mux_102_Mux_2_i6459_3_lut (.A(n21594), .B(n6458), .C(menu_rgb_2__N_664[4]), 
         .Z(n6459)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6459_3_lut.INIT = "0xc5c5";
    LUT4 mux_102_Mux_1_i16858_3_lut_4_lut (.A(n1619), .B(menu_rgb_2__N_664[0]), 
         .C(n12664), .D(menu_rgb_2__N_664[3]), .Z(n16858)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i16858_3_lut_4_lut.INIT = "0x3faa";
    LUT4 mux_102_Mux_1_i13225_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_664[2]), 
         .B(menu_rgb_2__N_664[0]), .C(menu_rgb_2__N_664[1]), .D(menu_rgb_2__N_664[3]), 
         .Z(n13225)) /* synthesis lut_function=((B (C (D))+!B (D))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i13225_3_lut_4_lut_4_lut.INIT = "0xf755";
    LUT4 mux_102_Mux_2_i6618_3_lut (.A(n22761), .B(n16811), .C(menu_rgb_2__N_664[4]), 
         .Z(n6618)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6618_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i12073_3_lut (.A(n13496), .B(n110343), .C(menu_rgb_2__N_664[3]), 
         .Z(n12073)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i12073_3_lut.INIT = "0x3a3a";
    LUT4 mux_102_Mux_2_i6649_3_lut (.A(n3258), .B(n110391), .C(menu_rgb_2__N_664[4]), 
         .Z(n6649)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6649_3_lut.INIT = "0x3a3a";
    LUT4 mux_102_Mux_2_i6648_3_lut (.A(n110343), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .Z(n110391)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6648_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_382  (.A(menu_rgb_2__N_664[4]), .B(n12073), 
         .C(n122480), .D(menu_rgb_2__N_664[5]), .Z(n124681)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_382 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_1_i12215_3_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(n105346), 
         .C(n11817), .D(menu_rgb_2__N_664[3]), .Z(n12215)) /* synthesis lut_function=(A (C+!(D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i12215_3_lut_4_lut.INIT = "0xf0bb";
    LUT4 n124393_bdd_4_lut (.A(n124393), .B(n120019), .C(n120018), .D(menu_rgb_2__N_664[7]), 
         .Z(n124396)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124393_bdd_4_lut.INIT = "0xaad8";
    LUT4 i6955_2_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .Z(n106898)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6955_2_lut.INIT = "0x6666";
    LUT4 i6919_3_lut (.A(n17514), .B(n118260), .C(menu_rgb_2__N_664[3]), 
         .Z(n106927)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6919_3_lut.INIT = "0x3a3a";
    LUT4 i10023_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_664[3]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[0]), .D(menu_rgb_2__N_664[2]), .Z(n23272)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10023_2_lut_3_lut_4_lut.INIT = "0xfff7";
    LUT4 i21909_4_lut (.A(n123574), .B(n123575), .C(n125883), .D(n123468), 
         .Z(n123609)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam i21909_4_lut.INIT = "0xaaac";
    LUT4 i21448_2_lut_4_lut (.A(menu_rgb_2__N_664[3]), .B(n104162), .C(n4019), 
         .D(menu_rgb_2__N_664[2]), .Z(n122512)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21448_2_lut_4_lut.INIT = "0x1110";
    LUT4 i21154_2_lut (.A(n11817), .B(menu_rgb_2__N_664[3]), .Z(n122706)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i21154_2_lut.INIT = "0x2222";
    LUT4 n125191_bdd_4_lut (.A(n125191), .B(n17849), .C(n13082), .D(menu_rgb_2__N_664[5]), 
         .Z(n120040)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n125191_bdd_4_lut.INIT = "0xaad8";
    LUT4 n124795_bdd_4_lut (.A(n124795), .B(n122672), .C(n116746), .D(menu_rgb_2__N_664[6]), 
         .Z(n120548)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124795_bdd_4_lut.INIT = "0xaad8";
    LUT4 i13_3_lut_4_lut (.A(menu_rgb_2__N_664[2]), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[0]), .D(menu_rgb_2__N_664[1]), .Z(n5_adj_1045)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i13_3_lut_4_lut.INIT = "0x5558";
    LUT4 \menu_rgb_2__N_664[5]_bdd_4_lut_418  (.A(menu_rgb_2__N_664[5]), .B(n7129), 
         .C(n7160), .D(menu_rgb_2__N_664[6]), .Z(n124795)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[5]_bdd_4_lut_418 .INIT = "0xe4aa";
    LUT4 i9713_2_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .D(menu_rgb_2__N_664[0]), .Z(n11802)) /* synthesis lut_function=(A+(B ((D)+!C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9713_2_lut_4_lut.INIT = "0xffbe";
    LUT4 mux_102_Mux_2_i11897_3_lut_4_lut (.A(menu_rgb_2__N_664[2]), .B(menu_rgb_2__N_664[3]), 
         .C(n2140), .D(menu_rgb_2__N_664[4]), .Z(n11897)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i11897_3_lut_4_lut.INIT = "0xf088";
    LUT4 mux_102_Mux_1_i12024_3_lut_4_lut (.A(n2473), .B(n102988), .C(n12023), 
         .D(menu_rgb_2__N_664[4]), .Z(n12024)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i12024_3_lut_4_lut.INIT = "0xf088";
    LUT4 i2_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[1]), .D(menu_rgb_2__N_664[2]), .Z(n110121)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i2_2_lut_3_lut_4_lut.INIT = "0xfffe";
    LUT4 \menu_rgb_2__N_664[6]_bdd_4_lut_339  (.A(menu_rgb_2__N_664[6]), .B(n120021), 
         .C(n120022), .D(menu_rgb_2__N_664[7]), .Z(n124393)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[6]_bdd_4_lut_339 .INIT = "0xe4aa";
    LUT4 i9820_4_lut (.A(n123509), .B(menu_rgb_2__N_664[13]), .C(n120046), 
         .D(menu_rgb_2__N_664[12]), .Z(n32766)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9820_4_lut.INIT = "0x3022";
    LUT4 i21553_2_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .D(menu_rgb_2__N_664[0]), .Z(n122476)) /* synthesis lut_function=(A+!(B (C (D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21553_2_lut_4_lut.INIT = "0xbeff";
    LUT4 mux_102_Mux_2_i6889_3_lut (.A(n6881), .B(n116059), .C(menu_rgb_2__N_664[3]), 
         .Z(n6889)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6889_3_lut.INIT = "0x3a3a";
    LUT4 i21809_4_lut (.A(n123508), .B(n123686), .C(menu_rgb_2__N_664[11]), 
         .D(menu_rgb_2__N_664[10]), .Z(n123509)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i21809_4_lut.INIT = "0x0aca";
    LUT4 LessThan_363_i4_3_lut_4_lut (.A(paddle_one_pos_y[0]), .B(pixel_row[0]), 
         .C(pixel_row[1]), .D(paddle_one_pos_y[1]), .Z(n4_adj_1041)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_363_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 i21874_3_lut (.A(n123614), .B(rgb_2__N_115[7]), .C(pixel_col[7]), 
         .Z(n123574)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam i21874_3_lut.INIT = "0x8e8e";
    LUT4 mux_102_Mux_2_i6811_3_lut (.A(n18392), .B(n6810), .C(menu_rgb_2__N_664[4]), 
         .Z(n6811)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6811_3_lut.INIT = "0xcaca";
    LUT4 i18726_4_lut (.A(n24572), .B(n123678), .C(menu_rgb_2__N_664[11]), 
         .D(n123283), .Z(n120046)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i18726_4_lut.INIT = "0xcaaa";
    LUT4 mux_102_Mux_2_i6810_3_lut (.A(n6212), .B(n116059), .C(menu_rgb_2__N_664[3]), 
         .Z(n6810)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6810_3_lut.INIT = "0x3a3a";
    LUT4 pos_y_9__I_0_i4_3_lut_4_lut (.A(paddle_one_pos_y[0]), .B(pixel_row[0]), 
         .C(paddle_one_pos_y[1]), .D(pixel_row[1]), .Z(n4_adj_1031)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam pos_y_9__I_0_i4_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 i21321_4_lut (.A(n17514), .B(menu_rgb_2__N_664[4]), .C(n21720), 
         .D(menu_rgb_2__N_664[3]), .Z(n122652)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i21321_4_lut.INIT = "0xc088";
    LUT4 i21875_3_lut (.A(n6_adj_1022), .B(rgb_2__N_115[4]), .C(pixel_col[4]), 
         .Z(n123575)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam i21875_3_lut.INIT = "0x8e8e";
    LUT4 mux_102_Mux_2_i21753_3_lut (.A(n21737), .B(n2507), .C(menu_rgb_2__N_664[4]), 
         .Z(n21753)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i21753_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i21626_3_lut (.A(n16940), .B(n2220), .C(menu_rgb_2__N_664[4]), 
         .Z(n21626)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i21626_3_lut.INIT = "0x3a3a";
    LUT4 i21571_2_lut (.A(n21594), .B(menu_rgb_2__N_664[4]), .Z(n122656)) /* synthesis lut_function=(A (B)) */ ;
    defparam i21571_2_lut.INIT = "0x8888";
    LUT4 mux_102_Mux_2_i1754_4_lut_4_lut_4_lut (.A(menu_rgb_2__N_664[1]), 
         .B(menu_rgb_2__N_664[0]), .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), 
         .Z(n1754)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A !((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1754_4_lut_4_lut_4_lut.INIT = "0x5f85";
    LUT4 i21808_3_lut (.A(n120162), .B(n120163), .C(menu_rgb_2__N_664[10]), 
         .Z(n123508)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21808_3_lut.INIT = "0xcaca";
    LUT4 i9749_2_lut_4_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[0]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n18026)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A !(C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9749_2_lut_4_lut_4_lut.INIT = "0x85ff";
    LUT4 i22421_2_lut (.A(n15_adj_1032), .B(reset), .Z(n98996)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i22421_2_lut.INIT = "0x7777";
    LUT4 i21986_4_lut (.A(n124372), .B(n122703), .C(menu_rgb_2__N_664[9]), 
         .D(n8_adj_1046), .Z(n123686)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21986_4_lut.INIT = "0xca0a";
    LUT4 LessThan_354_i15_rep_82_2_lut (.A(pixel_col[7]), .B(rgb_2__N_115[7]), 
         .Z(n125883)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam LessThan_354_i15_rep_82_2_lut.INIT = "0x6666";
    LUT4 i18998_4_lut (.A(n3386), .B(n3451), .C(menu_rgb_2__N_664[6]), 
         .D(n103736), .Z(n120318)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i18998_4_lut.INIT = "0xcac0";
    LUT4 i18842_4_lut (.A(n120059), .B(n125170), .C(menu_rgb_2__N_664[9]), 
         .D(menu_rgb_2__N_664[8]), .Z(n120162)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i18842_4_lut.INIT = "0xcaaa";
    LUT4 mux_102_Mux_2_i3451_4_lut (.A(n106914), .B(n3450), .C(menu_rgb_2__N_664[5]), 
         .D(n105190), .Z(n3451)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i3451_4_lut.INIT = "0xcacf";
    LUT4 i18999_4_lut (.A(n3513), .B(n124966), .C(menu_rgb_2__N_664[6]), 
         .D(n103736), .Z(n120319)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i18999_4_lut.INIT = "0xcac0";
    LUT4 n124537_bdd_4_lut (.A(n124537), .B(n17468), .C(n22746), .D(menu_rgb_2__N_664[6]), 
         .Z(n120584)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124537_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_2_i3513_3_lut (.A(n6881), .B(n17880), .C(menu_rgb_2__N_664[3]), 
         .Z(n3513)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i3513_3_lut.INIT = "0xcaca";
    LUT4 i18843_3_lut (.A(n124510), .B(n124522), .C(menu_rgb_2__N_664[9]), 
         .Z(n120163)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18843_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut_3_lut_adj_115 (.A(menu_rgb_2__N_664[5]), .B(menu_rgb_2__N_664[4]), 
         .C(menu_rgb_2__N_664[3]), .Z(n106221)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_2_lut_3_lut_adj_115.INIT = "0x8080";
    LUT4 i18996_4_lut (.A(n3258), .B(n3323), .C(menu_rgb_2__N_664[6]), 
         .D(n103736), .Z(n120316)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i18996_4_lut.INIT = "0xcac0";
    LUT4 mux_102_Mux_2_i3323_4_lut (.A(n103636), .B(n3322), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[3]), .Z(n3323)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i3323_4_lut.INIT = "0xcfca";
    LUT4 i3672_3_lut (.A(n18857), .B(n116059), .C(menu_rgb_2__N_664[4]), 
         .Z(n103636)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i3672_3_lut.INIT = "0x3a3a";
    LUT4 i10132_2_lut_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .Z(n21594)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10132_2_lut_3_lut.INIT = "0xfefe";
    LUT4 \menu_rgb_2__N_664[5]_bdd_4_lut_399  (.A(menu_rgb_2__N_664[5]), .B(n123637), 
         .C(n122493), .D(menu_rgb_2__N_664[6]), .Z(n124537)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[5]_bdd_4_lut_399 .INIT = "0xe4aa";
    LUT4 i10034_2_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n18273)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10034_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i22403_3_lut (.A(flag), .B(reset), .C(n4), .Z(n109457)) /* synthesis lut_function=(!(A (B)+!A (B (C)))) */ ;
    defparam i22403_3_lut.INIT = "0x3737";
    LUT4 n124609_bdd_4_lut (.A(n124609), .B(n12316), .C(n12301), .D(menu_rgb_2__N_664[5]), 
         .Z(n124612)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124609_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_1_i18936_3_lut_4_lut_4_lut_4_lut (.A(menu_rgb_2__N_664[1]), 
         .B(menu_rgb_2__N_664[2]), .C(menu_rgb_2__N_664[3]), .D(menu_rgb_2__N_664[0]), 
         .Z(n18936)) /* synthesis lut_function=(!(A (B (C)+!B ((D)+!C))+!A (B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18936_3_lut_4_lut_4_lut_4_lut.INIT = "0x1939";
    LUT4 i10059_2_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n17858)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i10059_2_lut_3_lut.INIT = "0x8080";
    LUT4 i10050_2_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n17626)) /* synthesis lut_function=(A (C+!(D))+!A ((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10050_2_lut_4_lut.INIT = "0xf1ff";
    LUT4 i18739_4_lut (.A(n124408), .B(n120116), .C(menu_rgb_2__N_664[9]), 
         .D(n118164), .Z(n120059)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18739_4_lut.INIT = "0xaca0";
    LUT4 n124405_bdd_4_lut (.A(n124405), .B(n120034), .C(n120033), .D(menu_rgb_2__N_664[7]), 
         .Z(n124408)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124405_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18796_3_lut (.A(n120114), .B(n120115), .C(menu_rgb_2__N_664[6]), 
         .Z(n120116)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18796_3_lut.INIT = "0xcaca";
    LUT4 i18826_4_lut (.A(n120145), .B(n16826), .C(menu_rgb_2__N_664[6]), 
         .D(n103736), .Z(n120146)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18826_4_lut.INIT = "0xaca0";
    LUT4 i3_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .D(menu_rgb_2__N_664[6]), .Z(n118189)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i3_3_lut_4_lut.INIT = "0x0020";
    LUT4 i18794_4_lut (.A(n16795), .B(n16827), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n120114)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i18794_4_lut.INIT = "0xcac0";
    LUT4 i18795_3_lut (.A(n16858), .B(n16859), .C(n121729), .Z(n120115)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i18795_3_lut.INIT = "0xacac";
    LUT4 i21769_4_lut (.A(pixel_col[6]), .B(n125887), .C(rgb_2__N_115[6]), 
         .D(n123464), .Z(n123468)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i21769_4_lut.INIT = "0xdeff";
    LUT4 i9700_2_lut_3_lut (.A(menu_rgb_2__N_664[3]), .B(menu_rgb_2__N_664[0]), 
         .C(menu_rgb_2__N_664[1]), .Z(n109712)) /* synthesis lut_function=(!(A+!(B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9700_2_lut_3_lut.INIT = "0x4141";
    LUT4 LessThan_354_i6_3_lut (.A(ball_pos_x[2]), .B(rgb_2__N_115[3]), 
         .C(pixel_col[3]), .Z(n6_adj_1022)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam LessThan_354_i6_3_lut.INIT = "0x8e8e";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_370  (.A(menu_rgb_2__N_664[4]), .B(n13130), 
         .C(n12347), .D(menu_rgb_2__N_664[5]), .Z(n124609)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_370 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_1_i22519_3_lut (.A(n118258), .B(n13482), .C(menu_rgb_2__N_664[4]), 
         .Z(n22519)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i22519_3_lut.INIT = "0xc5c5";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_414_4_lut  (.A(n105362), .B(menu_rgb_2__N_664[5]), 
         .C(n18026), .D(menu_rgb_2__N_664[4]), .Z(n124783)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_414_4_lut .INIT = "0x77c0";
    LUT4 \menu_rgb_2__N_664[6]_bdd_4_lut_351  (.A(menu_rgb_2__N_664[6]), .B(n120036), 
         .C(n120037), .D(menu_rgb_2__N_664[7]), .Z(n124405)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[6]_bdd_4_lut_351 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_2_i22392_3_lut (.A(n22376), .B(n12443), .C(menu_rgb_2__N_664[4]), 
         .Z(n22392)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i22392_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_1_i16795_4_lut (.A(menu_rgb_2__N_664[1]), .B(n17858), 
         .C(menu_rgb_2__N_664[3]), .D(menu_rgb_2__N_664[2]), .Z(n16795)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i16795_4_lut.INIT = "0x3a30";
    LUT4 mux_102_Mux_2_i7002_3_lut (.A(n21594), .B(n118268), .C(menu_rgb_2__N_664[4]), 
         .Z(n7002)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7002_3_lut.INIT = "0x3a3a";
    LUT4 n124693_bdd_4_lut (.A(n124693), .B(n12184), .C(n12169), .D(menu_rgb_2__N_664[5]), 
         .Z(n124696)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124693_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_2_i7033_3_lut (.A(n7017), .B(n22889), .C(menu_rgb_2__N_664[4]), 
         .Z(n7033)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7033_3_lut.INIT = "0xcaca";
    LUT4 n124615_bdd_4_lut (.A(n124615), .B(n12443), .C(n12428), .D(menu_rgb_2__N_664[5]), 
         .Z(n124618)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124615_bdd_4_lut.INIT = "0xaad8";
    LUT4 player_one_up_I_0_2_lut (.A(player_one_up_c), .B(player_two_up_c), 
         .Z(pause_up)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@10(124[20],124[49])"*/
    defparam player_one_up_I_0_2_lut.INIT = "0x8888";
    LUT4 mux_102_Mux_1_i16827_3_lut (.A(n16811), .B(n16826), .C(menu_rgb_2__N_664[4]), 
         .Z(n16827)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i16827_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_1_i24572_4_lut (.A(n120060), .B(n120076), .C(menu_rgb_2__N_664[11]), 
         .D(n118164), .Z(n24572)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i24572_4_lut.INIT = "0xcaaa";
    LUT4 i10066_2_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[4]), .D(menu_rgb_2__N_664[3]), .Z(n22619)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i10066_2_lut_4_lut.INIT = "0xe000";
    LUT4 i21145_2_lut_4_lut (.A(menu_rgb_2__N_664[3]), .B(menu_rgb_2__N_664[0]), 
         .C(menu_rgb_2__N_664[1]), .D(menu_rgb_2__N_664[2]), .Z(n122494)) /* synthesis lut_function=(A (D)+!A (B (C+(D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21145_2_lut_4_lut.INIT = "0xff41";
    LUT4 i10174_2_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .D(menu_rgb_2__N_664[0]), .Z(n12184)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10174_2_lut_4_lut.INIT = "0x7dff";
    LUT4 i21978_4_lut (.A(n124336), .B(n23803), .C(menu_rgb_2__N_664[10]), 
         .D(n125873), .Z(n123678)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i21978_4_lut.INIT = "0x0aca";
    LUT4 LessThan_354_i11_rep_86_2_lut (.A(pixel_col[5]), .B(rgb_2__N_115[5]), 
         .Z(n125887)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam LessThan_354_i11_rep_86_2_lut.INIT = "0x6666";
    LUT4 mux_102_Mux_1_i13530_3_lut_4_lut (.A(n17707), .B(n6881), .C(menu_rgb_2__N_664[3]), 
         .D(menu_rgb_2__N_664[4]), .Z(n13530)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i13530_3_lut_4_lut.INIT = "0x03aa";
    LUT4 mux_102_Mux_2_i6939_4_lut (.A(n1619), .B(n6938), .C(menu_rgb_2__N_664[4]), 
         .D(menu_rgb_2__N_664[3]), .Z(n6939)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6939_4_lut.INIT = "0xcfca";
    LUT4 i10055_2_lut_4_lut (.A(n4019), .B(menu_rgb_2__N_664[2]), .C(menu_rgb_2__N_664[4]), 
         .D(menu_rgb_2__N_664[3]), .Z(n22746)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i10055_2_lut_4_lut.INIT = "0xe000";
    LUT4 mux_102_Mux_2_i5609_3_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[3]), .Z(n110507)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i5609_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 i3742_4_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n103706)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+(D))+!B !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i3742_4_lut_4_lut.INIT = "0xcfc1";
    LUT4 mux_102_Mux_1_i16843_rep_333_3_lut_4_lut (.A(n17858), .B(n4019), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n126134)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i16843_rep_333_3_lut_4_lut.INIT = "0xfc55";
    LUT4 i21470_2_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[5]), .Z(n122626)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i21470_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i21585_2_lut (.A(menu_rgb_2__N_664[10]), .B(menu_rgb_2__N_664[9]), 
         .Z(n123283)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i21585_2_lut.INIT = "0xeeee";
    LUT4 i21337_2_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .D(menu_rgb_2__N_664[0]), .Z(n122479)) /* synthesis lut_function=((B ((D)+!C)+!B (C+(D)))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21337_2_lut_4_lut.INIT = "0xff7d";
    LUT4 n124543_bdd_4_lut (.A(n124543), .B(n12954), .C(n11833), .D(menu_rgb_2__N_664[5]), 
         .Z(n124546)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124543_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21765_3_lut (.A(pixel_col[4]), .B(n122967), .C(rgb_2__N_115[4]), 
         .Z(n123464)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i21765_3_lut.INIT = "0xdede";
    LUT4 n125221_bdd_4_lut (.A(n125221), .B(n2428), .C(n2396), .D(menu_rgb_2__N_664[7]), 
         .Z(n120299)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n125221_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_375  (.A(menu_rgb_2__N_664[4]), .B(n12301), 
         .C(n12474), .D(menu_rgb_2__N_664[5]), .Z(n124615)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_375 .INIT = "0xe4aa";
    LUT4 n124411_bdd_4_lut (.A(n124411), .B(n13466), .C(n13451), .D(menu_rgb_2__N_664[5]), 
         .Z(n124414)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124411_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_429_4_lut  (.A(n105362), .B(menu_rgb_2__N_664[5]), 
         .C(n7961), .D(menu_rgb_2__N_664[4]), .Z(n124963)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_429_4_lut .INIT = "0x77c0";
    LUT4 mux_102_Mux_1_i23803_4_lut (.A(n23675), .B(n122512), .C(menu_rgb_2__N_664[7]), 
         .D(menu_rgb_2__N_664[6]), .Z(n23803)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i23803_4_lut.INIT = "0x0aca";
    LUT4 mux_102_Mux_2_i2140_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(n18273), .D(menu_rgb_2__N_664[3]), .Z(n2140)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2140_3_lut_4_lut.INIT = "0xf077";
    LUT4 i3803_4_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[4]), .Z(n103767)) /* synthesis lut_function=(A (B (C))+!A (B (C (D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i3803_4_lut_4_lut.INIT = "0xc081";
    LUT4 mux_102_Mux_1_i12023_3_lut_4_lut (.A(n17858), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n12023)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i12023_3_lut_4_lut.INIT = "0xfc55";
    LUT4 i18955_3_lut (.A(n120273), .B(n120274), .C(menu_rgb_2__N_664[7]), 
         .Z(n120275)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18955_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i6136_3_lut_4_lut (.A(n22761), .B(menu_rgb_2__N_664[1]), 
         .C(n102988), .D(menu_rgb_2__N_664[4]), .Z(n6136)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6136_3_lut_4_lut.INIT = "0x3faa";
    LUT4 i18954_4_lut (.A(n17866), .B(n22264), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n120274)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i18954_4_lut.INIT = "0xcac0";
    LUT4 i21918_3_lut (.A(n123617), .B(rgb_2__N_495[6]), .C(pixel_row[6]), 
         .Z(n123618)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i21918_3_lut.INIT = "0x8e8e";
    LUT4 i18919_4_lut (.A(n122899), .B(n17739), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n120239)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C+(D))+!B (C)))) */ ;
    defparam i18919_4_lut.INIT = "0x5c50";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_389  (.A(menu_rgb_2__N_664[4]), .B(n13497), 
         .C(n12215), .D(menu_rgb_2__N_664[5]), .Z(n124693)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_389 .INIT = "0xe4aa";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_344  (.A(menu_rgb_2__N_664[4]), .B(n13482), 
         .C(n13497), .D(menu_rgb_2__N_664[5]), .Z(n124411)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_344 .INIT = "0xe4aa";
    LUT4 i21917_3_lut (.A(n4_adj_1040), .B(rgb_2__N_495[5]), .C(pixel_row[5]), 
         .Z(n123617)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i21917_3_lut.INIT = "0x8e8e";
    LUT4 i5536_rep_72_2_lut (.A(menu_rgb_2__N_664[8]), .B(menu_rgb_2__N_664[9]), 
         .Z(n125873)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i5536_rep_72_2_lut.INIT = "0xeeee";
    LUT4 mux_102_Mux_1_i13098_3_lut (.A(n116059), .B(n13496), .C(menu_rgb_2__N_664[3]), 
         .Z(n13098)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i13098_3_lut.INIT = "0xc5c5";
    LUT4 i19161_4_lut (.A(n7640), .B(n12024), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n120481)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i19161_4_lut.INIT = "0xc0c5";
    LUT4 i18740_4_lut (.A(n120077), .B(n120075), .C(menu_rgb_2__N_664[11]), 
         .D(n121839), .Z(n120060)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i18740_4_lut.INIT = "0xaaca";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_365  (.A(menu_rgb_2__N_664[4]), .B(n12970), 
         .C(n122580), .D(menu_rgb_2__N_664[5]), .Z(n124543)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_365 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_1_i22264_3_lut (.A(n22248), .B(n12316), .C(menu_rgb_2__N_664[4]), 
         .Z(n22264)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i22264_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_1_i22248_3_lut (.A(menu_rgb_2__N_664[2]), .B(n18009), 
         .C(menu_rgb_2__N_664[3]), .Z(n22248)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i22248_3_lut.INIT = "0xcaca";
    LUT4 i21900_3_lut (.A(n123599), .B(rgb_2__N_149[8]), .C(pixel_row[8]), 
         .Z(n123600)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam i21900_3_lut.INIT = "0x8e8e";
    LUT4 i18918_3_lut (.A(n116059), .B(menu_rgb_2__N_664[2]), .C(menu_rgb_2__N_664[3]), 
         .Z(n122899)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18918_3_lut.INIT = "0xcaca";
    LUT4 i18757_4_lut (.A(n22905), .B(n122735), .C(menu_rgb_2__N_664[11]), 
         .D(menu_rgb_2__N_664[6]), .Z(n120077)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18757_4_lut.INIT = "0xaca0";
    LUT4 i18755_4_lut (.A(n22906), .B(n120122), .C(menu_rgb_2__N_664[8]), 
         .D(menu_rgb_2__N_664[6]), .Z(n120075)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18755_4_lut.INIT = "0xaca0";
    LUT4 i21899_4_lut (.A(n123590), .B(n123591), .C(n125891), .D(n123492), 
         .Z(n123599)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam i21899_4_lut.INIT = "0xaaac";
    LUT4 i21180_2_lut (.A(n6881), .B(menu_rgb_2__N_664[3]), .Z(n122523)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i21180_2_lut.INIT = "0xbbbb";
    LUT4 i19207_3_lut (.A(n120525), .B(n120526), .C(menu_rgb_2__N_664[7]), 
         .Z(n120527)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19207_3_lut.INIT = "0xcaca";
    LUT4 i21890_3_lut (.A(n123602), .B(rgb_2__N_149[7]), .C(pixel_row[7]), 
         .Z(n123590)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam i21890_3_lut.INIT = "0x8e8e";
    LUT4 i20332_3_lut (.A(menu_rgb_2__N_664[8]), .B(menu_rgb_2__N_664[6]), 
         .C(menu_rgb_2__N_664[5]), .Z(n121839)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i20332_3_lut.INIT = "0x8080";
    LUT4 n124621_bdd_4_lut (.A(n124621), .B(n120476), .C(n120470), .D(menu_rgb_2__N_664[8]), 
         .Z(n124624)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124621_bdd_4_lut.INIT = "0xaad8";
    LUT4 n124855_bdd_4_lut (.A(n124855), .B(n120421), .C(n120420), .D(menu_rgb_2__N_664[7]), 
         .Z(n124858)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124855_bdd_4_lut.INIT = "0xaad8";
    LUT4 i19205_3_lut (.A(n21880), .B(n21881), .C(n103736), .Z(n120525)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i19205_3_lut.INIT = "0xacac";
    LUT4 mux_102_Mux_1_i22905_3_lut (.A(n22889), .B(n5_adj_1045), .C(menu_rgb_2__N_664[4]), 
         .Z(n22905)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i22905_3_lut.INIT = "0x3a3a";
    LUT4 i3815_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[0]), .D(menu_rgb_2__N_664[4]), .Z(n103779)) /* synthesis lut_function=(A (B (C (D)))+!A !(B+(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i3815_3_lut_4_lut.INIT = "0x8111";
    LUT4 i21891_3_lut (.A(n6_adj_1024), .B(rgb_2__N_149[4]), .C(pixel_row[4]), 
         .Z(n123591)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam i21891_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_357_i15_rep_90_2_lut (.A(pixel_row[7]), .B(rgb_2__N_149[7]), 
         .Z(n125891)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam LessThan_357_i15_rep_90_2_lut.INIT = "0x6666";
    LUT4 mux_102_Mux_2_i1339_3_lut_4_lut (.A(n18273), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n1339)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1339_3_lut_4_lut.INIT = "0xfc55";
    LUT4 i21793_4_lut (.A(pixel_row[6]), .B(n125895), .C(rgb_2__N_149[6]), 
         .D(n123490), .Z(n123492)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i21793_4_lut.INIT = "0xdeff";
    LUT4 i10033_2_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n18865)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10033_2_lut_3_lut.INIT = "0xfbfb";
    LUT4 \menu_rgb_2__N_664[6]_bdd_4_lut_410  (.A(menu_rgb_2__N_664[6]), .B(n120417), 
         .C(n120418), .D(menu_rgb_2__N_664[7]), .Z(n124855)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[6]_bdd_4_lut_410 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_1_i21880_3_lut (.A(n12555), .B(n6881), .C(menu_rgb_2__N_664[3]), 
         .Z(n21880)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i21880_3_lut.INIT = "0x3a3a";
    LUT4 mux_102_Mux_1_i21881_4_lut (.A(n23400), .B(n18265), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n21881)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i21881_4_lut.INIT = "0xaca0";
    LUT4 i19044_3_lut (.A(n103822), .B(n11897), .C(menu_rgb_2__N_664[5]), 
         .Z(n120364)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam i19044_3_lut.INIT = "0xc5c5";
    LUT4 i21270_4_lut (.A(pixel_col[3]), .B(pixel_col[2]), .C(rgb_2__N_115[3]), 
         .D(ball_pos_x[2]), .Z(n122967)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i21270_4_lut.INIT = "0x7bde";
    LUT4 \menu_rgb_2__N_664[7]_bdd_4_lut_378  (.A(menu_rgb_2__N_664[7]), .B(n120485), 
         .C(n120494), .D(menu_rgb_2__N_664[8]), .Z(n124621)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[7]_bdd_4_lut_378 .INIT = "0xe4aa";
    LUT4 i21385_2_lut (.A(n124894), .B(menu_rgb_2__N_664[10]), .Z(n122735)) /* synthesis lut_function=(A (B)) */ ;
    defparam i21385_2_lut.INIT = "0x8888";
    LUT4 mux_102_Mux_1_i21992_3_lut (.A(n18273), .B(n18857), .C(menu_rgb_2__N_664[3]), 
         .Z(n21992)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i21992_3_lut.INIT = "0xcaca";
    LUT4 i21914_3_lut (.A(n123613), .B(rgb_2__N_115[6]), .C(pixel_col[6]), 
         .Z(n123614)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam i21914_3_lut.INIT = "0x8e8e";
    LUT4 mux_102_Mux_1_i22008_4_lut (.A(n18873), .B(n18392), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n22008)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i22008_4_lut.INIT = "0xaca0";
    LUT4 LessThan_357_i11_rep_94_2_lut (.A(pixel_row[5]), .B(rgb_2__N_149[5]), 
         .Z(n125895)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam LessThan_357_i11_rep_94_2_lut.INIT = "0x6666";
    LUT4 i6899_4_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n106907)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6899_4_lut_4_lut.INIT = "0xe7e0";
    LUT4 i2_3_lut_4_lut_adj_116 (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(n105428), .D(menu_rgb_2__N_664[0]), .Z(n23257)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut_adj_116.INIT = "0x8000";
    LUT4 i6924_3_lut_4_lut (.A(n116059), .B(menu_rgb_2__N_664[1]), .C(menu_rgb_2__N_664[2]), 
         .D(menu_rgb_2__N_664[4]), .Z(n106932)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6924_3_lut_4_lut.INIT = "0xfc55";
    LUT4 i19029_4_lut (.A(n12483), .B(n122746), .C(menu_rgb_2__N_664[5]), 
         .D(n103822), .Z(n120349)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;
    defparam i19029_4_lut.INIT = "0xc0ca";
    LUT4 i19022_3_lut (.A(n124342), .B(n120302), .C(menu_rgb_2__N_664[7]), 
         .Z(n120342)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19022_3_lut.INIT = "0xcaca";
    LUT4 i18982_3_lut (.A(n124546), .B(n120301), .C(menu_rgb_2__N_664[6]), 
         .Z(n120302)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18982_3_lut.INIT = "0xcaca";
    LUT4 i18981_4_lut (.A(n17195), .B(n17467), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n120301)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C+(D)))+!A (B (C (D)))) */ ;
    defparam i18981_4_lut.INIT = "0xc00a";
    LUT4 i21791_3_lut (.A(pixel_row[4]), .B(n122933), .C(rgb_2__N_149[4]), 
         .Z(n123490)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i21791_3_lut.INIT = "0xdede";
    LUT4 mux_102_Mux_1_i23675_4_lut (.A(n106320), .B(n122510), .C(menu_rgb_2__N_664[6]), 
         .D(n11817), .Z(n23675)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i23675_4_lut.INIT = "0xc5c0";
    LUT4 i18624_2_lut (.A(menu_rgb_2__N_664[4]), .B(menu_rgb_2__N_664[3]), 
         .Z(n103822)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i18624_2_lut.INIT = "0xeeee";
    LUT4 mux_102_Mux_2_i8284_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(n6881), .D(menu_rgb_2__N_664[3]), .Z(n8284)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i8284_3_lut_4_lut.INIT = "0xf011";
    LUT4 mux_102_Mux_1_i12270_3_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n18857)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i12270_3_lut_3_lut.INIT = "0xe7e7";
    LUT4 i21236_4_lut (.A(pixel_row[3]), .B(pixel_row[2]), .C(rgb_2__N_149[3]), 
         .D(ball_pos_y[2]), .Z(n122933)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i21236_4_lut.INIT = "0x7bde";
    LUT4 LessThan_357_i6_3_lut (.A(ball_pos_y[2]), .B(rgb_2__N_149[3]), 
         .C(pixel_row[3]), .Z(n6_adj_1024)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam LessThan_357_i6_3_lut.INIT = "0x8e8e";
    LUT4 i21517_4_lut (.A(n21594), .B(menu_rgb_2__N_664[5]), .C(n16940), 
         .D(menu_rgb_2__N_664[4]), .Z(n122510)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21517_4_lut.INIT = "0xc088";
    LUT4 i21902_3_lut (.A(n123601), .B(rgb_2__N_149[6]), .C(pixel_row[6]), 
         .Z(n123602)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam i21902_3_lut.INIT = "0x8e8e";
    LUT4 i21901_3_lut (.A(n4_adj_1025), .B(rgb_2__N_149[5]), .C(pixel_row[5]), 
         .Z(n123601)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam i21901_3_lut.INIT = "0x8e8e";
    LUT4 i2_2_lut_3_lut_4_lut_adj_117 (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[1]), .D(menu_rgb_2__N_664[2]), .Z(n13130)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i2_2_lut_3_lut_4_lut_adj_117.INIT = "0xeffe";
    LUT4 i18920_3_lut_3_lut (.A(menu_rgb_2__N_664[2]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[3]), .Z(n120240)) /* synthesis lut_function=(A (C)+!A (B+!(C))) */ ;
    defparam i18920_3_lut_3_lut.INIT = "0xe5e5";
    LUT4 i10083_2_lut_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .Z(n6458)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i10083_2_lut_3_lut.INIT = "0x8080";
    LUT4 i9671_2_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n17514)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9671_2_lut_3_lut.INIT = "0xf8f8";
    LUT4 mux_102_Mux_2_i1466_3_lut_4_lut (.A(n17514), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n1466)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1466_3_lut_4_lut.INIT = "0xfc55";
    LUT4 i3_3_lut (.A(menu_rgb_2__N_664[8]), .B(menu_rgb_2__N_664[6]), .C(menu_rgb_2__N_664[7]), 
         .Z(n8_adj_1046)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i3_3_lut.INIT = "0x0404";
    LUT4 mux_102_Mux_2_i16859_4_lut (.A(n12698), .B(n16811), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n16859)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i16859_4_lut.INIT = "0x0aca";
    LUT4 i9744_2_lut_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .Z(n2093)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9744_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i9453_2_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n11752)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i9453_2_lut_4_lut.INIT = "0xe000";
    LUT4 mux_102_Mux_1_i17978_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(n17514), .D(menu_rgb_2__N_664[3]), .Z(n17978)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17978_3_lut_4_lut.INIT = "0xf077";
    LUT4 i19121_4_lut (.A(n7834), .B(n6938), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n120441)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i19121_4_lut.INIT = "0x0aca";
    LUT4 mux_102_Mux_2_i7834_3_lut (.A(n7818), .B(n5578), .C(menu_rgb_2__N_664[4]), 
         .Z(n7834)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7834_3_lut.INIT = "0xcaca";
    LUT4 i2_2_lut_3_lut (.A(menu_rgb_2__N_664[7]), .B(menu_rgb_2__N_664[8]), 
         .C(menu_rgb_2__N_664[5]), .Z(n6_adj_1043)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_2_lut_3_lut.INIT = "0x8080";
    LUT4 i21913_3_lut (.A(n4_adj_1023), .B(rgb_2__N_115[5]), .C(pixel_col[5]), 
         .Z(n123613)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam i21913_3_lut.INIT = "0x8e8e";
    LUT4 i19122_4_lut (.A(n103894), .B(n7928), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[3]), .Z(n120442)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i19122_4_lut.INIT = "0xcac0";
    LUT4 i3930_3_lut (.A(n22760), .B(n17514), .C(menu_rgb_2__N_664[4]), 
         .Z(n103894)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i3930_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i7928_4_lut (.A(n6212), .B(n122564), .C(menu_rgb_2__N_664[4]), 
         .D(menu_rgb_2__N_664[3]), .Z(n7928)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7928_4_lut.INIT = "0xcacf";
    LUT4 mux_102_Mux_1_i17595_3_lut_4_lut (.A(n13387), .B(menu_rgb_2__N_664[2]), 
         .C(n105428), .D(menu_rgb_2__N_664[5]), .Z(n17595)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17595_3_lut_4_lut.INIT = "0xaac0";
    LUT4 i19119_4_lut (.A(n103888), .B(n7801), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[3]), .Z(n120439)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i19119_4_lut.INIT = "0xcac0";
    LUT4 mux_102_Mux_2_i7800_3_lut (.A(n6212), .B(n17880), .C(menu_rgb_2__N_664[3]), 
         .Z(n7800)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7800_3_lut.INIT = "0xcaca";
    LUT4 i19118_4_lut (.A(n124456), .B(n7017), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n120438)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i19118_4_lut.INIT = "0x0aca";
    LUT4 i19097_4_lut (.A(n7323), .B(n6539), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n120417)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i19097_4_lut.INIT = "0x0aca";
    LUT4 mux_102_Mux_2_i3945_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(n22760), .D(menu_rgb_2__N_664[3]), .Z(n3945)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i3945_3_lut_4_lut.INIT = "0xf011";
    LUT4 mux_102_Mux_2_i8442_3_lut_3_lut (.A(menu_rgb_2__N_664[2]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[3]), .Z(n8442)) /* synthesis lut_function=(!(A (B (C))+!A !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i8442_3_lut_3_lut.INIT = "0x7a7a";
    LUT4 mux_102_Mux_2_i7323_3_lut (.A(n2922), .B(n6731), .C(menu_rgb_2__N_664[4]), 
         .Z(n7323)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7323_3_lut.INIT = "0xcaca";
    LUT4 i21590_2_lut_3_lut (.A(menu_rgb_2__N_664[4]), .B(menu_rgb_2__N_664[5]), 
         .C(n118189), .Z(n122571)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21590_2_lut_3_lut.INIT = "0x1010";
    LUT4 i19100_4_lut (.A(menu_rgb_2__N_664[2]), .B(n7227), .C(menu_rgb_2__N_664[5]), 
         .D(n12_adj_1036), .Z(n120420)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C))) */ ;
    defparam i19100_4_lut.INIT = "0xc5cf";
    LUT4 i9793_2_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .Z(n12728)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9793_2_lut.INIT = "0xbbbb";
    LUT4 mux_102_Mux_2_i23033_4_lut (.A(n23032), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[6]), .D(n106324), .Z(n23033)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A !(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i23033_4_lut.INIT = "0xa0a3";
    LUT4 i2_3_lut_4_lut_adj_118 (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(n106320), .D(menu_rgb_2__N_664[0]), .Z(n119025)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_4_lut_adj_118.INIT = "0xfffe";
    LUT4 i10269_2_lut_2_lut (.A(ball_size_x[3]), .B(reset), .Z(n107038)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam i10269_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 mux_102_Mux_2_i8315_3_lut_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .Z(n8315)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i8315_3_lut_3_lut.INIT = "0x7e7e";
    LUT4 i10475_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[0]), .D(menu_rgb_2__N_664[3]), .Z(n110494)) /* synthesis lut_function=(!(A (B+!(D))+!A (B (C+!(D))))) */ ;
    defparam i10475_3_lut_4_lut_4_lut.INIT = "0x3711";
    LUT4 i19026_4_lut (.A(n103822), .B(n12411), .C(menu_rgb_2__N_664[5]), 
         .D(n17578), .Z(n120346)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i19026_4_lut.INIT = "0xc5c0";
    LUT4 i9451_2_lut_2_lut (.A(ball_size_y[3]), .B(reset), .Z(n107039)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam i9451_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 n124699_bdd_4_lut (.A(n124699), .B(n120364), .C(n124672), .D(menu_rgb_2__N_664[7]), 
         .Z(n124702)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124699_bdd_4_lut.INIT = "0xaad8";
    LUT4 i9452_2_lut_2_lut (.A(paddle_one_pos_x[2]), .B(reset), .Z(n107040)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i9452_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i9461_2_lut_2_lut (.A(paddle_one_pos_x[4]), .B(reset), .Z(n107041)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i9461_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 mux_102_Mux_1_i12169_3_lut (.A(n21720), .B(n13624), .C(menu_rgb_2__N_664[3]), 
         .Z(n12169)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i12169_3_lut.INIT = "0xcaca";
    LUT4 i9465_2_lut_2_lut (.A(paddle_one_size_x[2]), .B(reset), .Z(n107042)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i9465_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i18716_3_lut (.A(n17082), .B(n17083), .C(n103736), .Z(n120036)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i18716_3_lut.INIT = "0xacac";
    LUT4 mux_102_Mux_2_i23032_4_lut (.A(n2092), .B(n125871), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[3]), .Z(n23032)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !(B (C (D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i23032_4_lut.INIT = "0xac5c";
    LUT4 i18717_4_lut (.A(n17115), .B(n17130), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n120037)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i18717_4_lut.INIT = "0x0aca";
    LUT4 i9467_2_lut_2_lut (.A(paddle_one_size_y[3]), .B(reset), .Z(n107043)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i9467_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 mux_102_Mux_1_i12411_3_lut (.A(n12395), .B(n12410), .C(menu_rgb_2__N_664[4]), 
         .Z(n12411)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i12411_3_lut.INIT = "0xcaca";
    LUT4 i9689_2_lut (.A(n18857), .B(menu_rgb_2__N_664[3]), .Z(n17130)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9689_2_lut.INIT = "0xeeee";
    LUT4 n124861_bdd_4_lut (.A(n124861), .B(n120439), .C(n120438), .D(menu_rgb_2__N_664[7]), 
         .Z(n124864)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124861_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18714_4_lut (.A(n16988), .B(n16940), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n120034)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i18714_4_lut.INIT = "0x0aca";
    LUT4 i9470_2_lut_2_lut (.A(paddle_one_size_y[5]), .B(reset), .Z(n107044)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i9470_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 mux_102_Mux_2_i16956_3_lut (.A(n16940), .B(n11802), .C(menu_rgb_2__N_664[4]), 
         .Z(n16956)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i16956_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_664[6]_bdd_4_lut_435  (.A(menu_rgb_2__N_664[6]), .B(n120441), 
         .C(n120442), .D(menu_rgb_2__N_664[7]), .Z(n124861)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[6]_bdd_4_lut_435 .INIT = "0xe4aa";
    LUT4 i18911_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n120231)) /* synthesis lut_function=(!(A (C (D))+!A (B (C)+!B (C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i18911_3_lut_4_lut_4_lut.INIT = "0x0fbe";
    LUT4 i9473_2_lut_2_lut (.A(paddle_two_pos_x[0]), .B(reset), .Z(n107045)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i9473_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i9476_2_lut_2_lut (.A(paddle_two_pos_x[1]), .B(reset), .Z(n107046)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i9476_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i9477_2_lut_2_lut (.A(paddle_two_pos_x[2]), .B(reset), .Z(n107047)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i9477_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i9478_2_lut_2_lut (.A(paddle_two_pos_x[5]), .B(reset), .Z(n107048)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i9478_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i9479_2_lut_2_lut (.A(paddle_two_pos_x[6]), .B(reset), .Z(n107049)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i9479_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i9480_2_lut_2_lut (.A(paddle_two_pos_x[9]), .B(reset), .Z(n107050)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i9480_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 \menu_rgb_2__N_664[6]_bdd_4_lut_409  (.A(menu_rgb_2__N_664[6]), .B(n120480), 
         .C(n120481), .D(menu_rgb_2__N_664[7]), .Z(n124699)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[6]_bdd_4_lut_409 .INIT = "0xe4aa";
    LUT4 i9789_2_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .Z(n2473)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9789_2_lut.INIT = "0xeeee";
    LUT4 i1_3_lut_4_lut (.A(player_one_down_c), .B(player_two_down_c), .C(pause_up), 
         .D(reset), .Z(n117672)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;   /* synthesis lineinfo="@10(125[22],125[55])"*/
    defparam i1_3_lut_4_lut.INIT = "0x7f00";
    LUT4 i223_3_lut_4_lut (.A(player_one_down_c), .B(player_two_down_c), 
         .C(pause_selection[1]), .D(pause_selection[0]), .Z(n99007)) /* synthesis lut_function=(A (B+!((D)+!C))+!A !((D)+!C)) */ ;   /* synthesis lineinfo="@10(125[22],125[55])"*/
    defparam i223_3_lut_4_lut.INIT = "0x88f8";
    LUT4 i9481_2_lut_2_lut (.A(paddle_two_size_x[2]), .B(reset), .Z(n107051)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i9481_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i9482_2_lut_2_lut (.A(paddle_two_size_y[3]), .B(reset), .Z(n107052)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i9482_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i6912_3_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[4]), .Z(n106920)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6912_3_lut_3_lut.INIT = "0x3939";
    LUT4 n124873_bdd_4_lut (.A(n124873), .B(n120457), .C(n124858), .D(menu_rgb_2__N_664[9]), 
         .Z(n124876)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124873_bdd_4_lut.INIT = "0xaad8";
    LUT4 n124417_bdd_4_lut (.A(n124417), .B(n120361), .C(n120360), .D(menu_rgb_2__N_664[9]), 
         .Z(n124420)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124417_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_1_i17739_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(n17514), .D(menu_rgb_2__N_664[3]), .Z(n17739)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17739_3_lut_4_lut.INIT = "0x0f88";
    LUT4 i18802_3_lut (.A(n120120), .B(n120121), .C(menu_rgb_2__N_664[7]), 
         .Z(n120122)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18802_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_664[8]_bdd_4_lut_415  (.A(menu_rgb_2__N_664[8]), .B(n124864), 
         .C(n120460), .D(menu_rgb_2__N_664[9]), .Z(n124873)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[8]_bdd_4_lut_415 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_1_i18169_3_lut_4_lut (.A(n7640), .B(n6881), .C(menu_rgb_2__N_664[3]), 
         .D(menu_rgb_2__N_664[4]), .Z(n110495)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18169_3_lut_4_lut.INIT = "0xfcaa";
    LUT4 i2_4_lut (.A(bounce_clock[3]), .B(bounce_clock[7]), .C(n4_adj_1026), 
         .D(bounce_clock[6]), .Z(bounce_clock_7__N_54)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;
    defparam i2_4_lut.INIT = "0xc800";
    LUT4 i10393_2_lut_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[2]), .Z(n16826)) /* synthesis lut_function=(A ((C)+!B)+!A (C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10393_2_lut_3_lut.INIT = "0xf2f2";
    LUT4 mux_102_Mux_2_i2235_3_lut_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_664[0]), 
         .B(menu_rgb_2__N_664[1]), .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), 
         .Z(n2235)) /* synthesis lut_function=(A (B (C (D)))+!A !(B+(C+(D)))) */ ;
    defparam mux_102_Mux_2_i2235_3_lut_3_lut_4_lut_4_lut.INIT = "0x8001";
    LUT4 mux_102_Mux_1_i12587_3_lut (.A(n17514), .B(n18273), .C(menu_rgb_2__N_664[3]), 
         .Z(n12587)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i12587_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut (.A(bounce_clock[5]), .B(bounce_clock[4]), .Z(n4_adj_1026)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 n124885_bdd_4_lut (.A(n124885), .B(n122476), .C(n11914), .D(menu_rgb_2__N_664[5]), 
         .Z(n120480)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124885_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18800_3_lut_4_lut (.A(menu_rgb_2__N_664[4]), .B(menu_rgb_2__N_664[5]), 
         .C(n22650), .D(n18122), .Z(n120120)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;
    defparam i18800_3_lut_4_lut.INIT = "0xf4b0";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_422  (.A(menu_rgb_2__N_664[4]), .B(n122477), 
         .C(n11960), .D(menu_rgb_2__N_664[5]), .Z(n124885)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_422 .INIT = "0xe4aa";
    LUT4 i9483_2_lut_2_lut (.A(paddle_two_size_y[5]), .B(reset), .Z(n107053)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i9483_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 \menu_rgb_2__N_664[8]_bdd_4_lut_412  (.A(menu_rgb_2__N_664[8]), .B(n120342), 
         .C(n120343), .D(menu_rgb_2__N_664[9]), .Z(n124417)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[8]_bdd_4_lut_412 .INIT = "0xe4aa";
    LUT4 i21171_3_lut_4_lut (.A(menu_rgb_2__N_664[4]), .B(menu_rgb_2__N_664[5]), 
         .C(menu_rgb_2__N_664[7]), .D(n118189), .Z(n122517)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i21171_3_lut_4_lut.INIT = "0x4000";
    LUT4 i18705_3_lut_4_lut (.A(menu_rgb_2__N_664[4]), .B(menu_rgb_2__N_664[5]), 
         .C(n6009), .D(n5993), .Z(n120025)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;
    defparam i18705_3_lut_4_lut.INIT = "0xf4b0";
    LUT4 i1_2_lut_3_lut_adj_119 (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n116061)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_119.INIT = "0x1e1e";
    LUT4 i18953_3_lut_4_lut (.A(menu_rgb_2__N_664[4]), .B(menu_rgb_2__N_664[5]), 
         .C(n120239), .D(n120237), .Z(n120273)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;
    defparam i18953_3_lut_4_lut.INIT = "0xf4b0";
    LUT4 i18701_4_lut (.A(n103748), .B(n22488), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[3]), .Z(n120021)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i18701_4_lut.INIT = "0xcacf";
    LUT4 n124891_bdd_4_lut (.A(n124891), .B(n120527), .C(n120521), .D(menu_rgb_2__N_664[9]), 
         .Z(n124894)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124891_bdd_4_lut.INIT = "0xaad8";
    LUT4 i17296_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(n116059), .D(menu_rgb_2__N_664[3]), .Z(n118246)) /* synthesis lut_function=(!(A (C (D))+!A (B (C+!(D))+!B (C (D))))) */ ;
    defparam i17296_3_lut_4_lut.INIT = "0x0fbb";
    LUT4 mux_102_Mux_1_i18105_3_lut_4_lut (.A(n17858), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n18105)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18105_3_lut_4_lut.INIT = "0xc055";
    LUT4 \menu_rgb_2__N_664[8]_bdd_4_lut  (.A(menu_rgb_2__N_664[8]), .B(n120275), 
         .C(n120530), .D(menu_rgb_2__N_664[9]), .Z(n124891)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[8]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i18702_3_lut (.A(n106919), .B(n5881), .C(menu_rgb_2__N_664[5]), 
         .Z(n120022)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18702_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut_3_lut_adj_120 (.A(menu_rgb_2__N_664[3]), .B(menu_rgb_2__N_664[4]), 
         .C(menu_rgb_2__N_664[5]), .Z(n106320)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_2_lut_3_lut_adj_120.INIT = "0xfefe";
    LUT4 mux_102_Mux_1_i23415_3_lut_4_lut (.A(n12483), .B(n2473), .C(menu_rgb_2__N_664[2]), 
         .D(menu_rgb_2__N_664[3]), .Z(n23415)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i23415_3_lut_4_lut.INIT = "0x3faa";
    LUT4 mux_102_Mux_1_i18122_3_lut (.A(menu_rgb_2__N_664[2]), .B(n17578), 
         .C(menu_rgb_2__N_664[3]), .Z(n18122)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18122_3_lut.INIT = "0xc5c5";
    LUT4 i21639_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[4]), .Z(n122762)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21639_3_lut.INIT = "0xecec";
    LUT4 mux_102_Mux_2_i5865_3_lut (.A(n116059), .B(n12931), .C(menu_rgb_2__N_664[3]), 
         .Z(n5865)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i5865_3_lut.INIT = "0xc5c5";
    LUT4 mux_102_Mux_2_i1483_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(n18273), .D(menu_rgb_2__N_664[3]), .Z(n1483)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1483_3_lut_4_lut.INIT = "0xf011";
    LUT4 mux_102_Mux_2_i7128_3_lut (.A(n1619), .B(n13496), .C(menu_rgb_2__N_664[3]), 
         .Z(n7128)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7128_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i7160_3_lut (.A(n118258), .B(n7159), .C(menu_rgb_2__N_664[4]), 
         .Z(n7160)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7160_3_lut.INIT = "0xc5c5";
    LUT4 mux_102_Mux_2_i7159_3_lut (.A(n22760), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .Z(n7159)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7159_3_lut.INIT = "0xcaca";
    LUT4 i7_4_lut (.A(menu_rgb_2__N_664[2]), .B(n4019), .C(n122738), .D(menu_rgb_2__N_664[3]), 
         .Z(n116746)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7_4_lut.INIT = "0x5fdd";
    LUT4 i21124_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_664[3]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[0]), .Z(n122581)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21124_2_lut_3_lut_4_lut.INIT = "0xffef";
    LUT4 i18699_3_lut (.A(n106917), .B(n5754), .C(menu_rgb_2__N_664[5]), 
         .Z(n120019)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18699_3_lut.INIT = "0xcaca";
    LUT4 i5319_3_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[3]), .Z(n105283)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i5319_3_lut_3_lut.INIT = "0x3838";
    LUT4 mux_102_Mux_1_i23288_4_lut_4_lut (.A(menu_rgb_2__N_664[2]), .B(menu_rgb_2__N_664[4]), 
         .C(n109712), .D(n23272), .Z(n23288)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i23288_4_lut_4_lut.INIT = "0xf7c4";
    LUT4 mux_102_Mux_1_i22650_3_lut (.A(n125863), .B(n22619), .C(menu_rgb_2__N_664[5]), 
         .Z(n22650)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i22650_3_lut.INIT = "0xacac";
    LUT4 mux_102_Mux_2_i5754_4_lut (.A(n5738), .B(n106371), .C(menu_rgb_2__N_664[4]), 
         .D(menu_rgb_2__N_664[0]), .Z(n5754)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i5754_4_lut.INIT = "0xfaca";
    LUT4 i19206_3_lut_4_lut (.A(menu_rgb_2__N_664[4]), .B(menu_rgb_2__N_664[5]), 
         .C(n22008), .D(n21992), .Z(n120526)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;
    defparam i19206_3_lut_4_lut.INIT = "0xf4b0";
    LUT4 i3857_3_lut_4_lut (.A(menu_rgb_2__N_664[2]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[4]), .D(menu_rgb_2__N_664[3]), .Z(n103821)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A !(B+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i3857_3_lut_4_lut.INIT = "0x91aa";
    LUT4 i2_4_lut_adj_121 (.A(n11_adj_1047), .B(n4_adj_1018), .C(n9_2), 
         .D(n10), .Z(n106545)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@10(171[23],171[96])"*/
    defparam i2_4_lut_adj_121.INIT = "0xeccc";
    LUT4 i10312_2_lut_3_lut (.A(menu_rgb_2__N_664[2]), .B(menu_rgb_2__N_664[4]), 
         .C(menu_rgb_2__N_664[3]), .Z(n6715)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i10312_2_lut_3_lut.INIT = "0x0101";
    LUT4 i18698_3_lut (.A(n5660), .B(n105428), .C(menu_rgb_2__N_664[5]), 
         .Z(n120018)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18698_3_lut.INIT = "0xcaca";
    LUT4 i4_4_lut (.A(pixel_col[9]), .B(n102922), .C(n123588), .D(rgb_2__N_360[10]), 
         .Z(n11_adj_1047)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i4_4_lut.INIT = "0x1110";
    LUT4 i19050_3_lut_4_lut (.A(n2220), .B(menu_rgb_2__N_664[4]), .C(menu_rgb_2__N_664[5]), 
         .D(n12279), .Z(n120370)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B ((D)+!C))) */ ;
    defparam i19050_3_lut_4_lut.INIT = "0xf101";
    LUT4 i10131_4_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n18666)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C+!(D))))) */ ;
    defparam i10131_4_lut_4_lut.INIT = "0x7df7";
    LUT4 i10063_4_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n105201)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10063_4_lut_4_lut.INIT = "0xf9f1";
    LUT4 mux_102_Mux_1_i18010_3_lut (.A(n11817), .B(n18009), .C(menu_rgb_2__N_664[3]), 
         .Z(n18010)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18010_3_lut.INIT = "0xcaca";
    LUT4 n124909_bdd_4_lut (.A(n124909), .B(n6970), .C(n6939), .D(menu_rgb_2__N_664[6]), 
         .Z(n120533)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124909_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_2_i2619_3_lut_4_lut (.A(n13496), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n2619)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2619_3_lut_4_lut.INIT = "0x3faa";
    LUT4 \menu_rgb_2__N_664[5]_bdd_4_lut_419  (.A(menu_rgb_2__N_664[5]), .B(n7002), 
         .C(n7033), .D(menu_rgb_2__N_664[6]), .Z(n124909)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[5]_bdd_4_lut_419 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_2_i2763_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(n22760), .D(menu_rgb_2__N_664[3]), .Z(n2763)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2763_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 i21301_2_lut (.A(n17483), .B(menu_rgb_2__N_664[3]), .Z(n122506)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i21301_2_lut.INIT = "0xbbbb";
    LUT4 i6905_3_lut_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .Z(n106913)) /* synthesis lut_function=(!(A (B (C))+!A !((C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6905_3_lut_3_lut.INIT = "0x7b7b";
    LUT4 mux_102_Mux_1_i18281_3_lut (.A(n18273), .B(n17514), .C(menu_rgb_2__N_664[3]), 
         .Z(n18281)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18281_3_lut.INIT = "0x3a3a";
    LUT4 n124915_bdd_4_lut (.A(n124915), .B(n22392), .C(n122663), .D(menu_rgb_2__N_664[7]), 
         .Z(n120530)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124915_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_2_i7017_3_lut_4_lut_3_lut (.A(menu_rgb_2__N_664[2]), 
         .B(menu_rgb_2__N_664[3]), .C(menu_rgb_2__N_664[1]), .Z(n7017)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7017_3_lut_4_lut_3_lut.INIT = "0x6565";
    LUT4 \menu_rgb_2__N_664[5]_bdd_4_lut_424  (.A(menu_rgb_2__N_664[5]), .B(n22488), 
         .C(n22519), .D(menu_rgb_2__N_664[7]), .Z(n124915)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[5]_bdd_4_lut_424 .INIT = "0xe4aa";
    LUT4 i21110_2_lut (.A(n17578), .B(menu_rgb_2__N_664[3]), .Z(n122599)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i21110_2_lut.INIT = "0x2222";
    LUT4 mux_102_Mux_2_i1372_3_lut_4_lut (.A(n2220), .B(menu_rgb_2__N_664[4]), 
         .C(menu_rgb_2__N_664[5]), .D(n110497), .Z(n122866)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam mux_102_Mux_2_i1372_3_lut_4_lut.INIT = "0xefe0";
    LUT4 i7008_1_lut (.A(bounce_clock_7__N_54), .Z(n107021)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@10(70[12],70[24])"*/
    defparam i7008_1_lut.INIT = "0x5555";
    LUT4 n124921_bdd_4_lut (.A(n124921), .B(n120316), .C(n120315), .D(menu_rgb_2__N_664[8]), 
         .Z(n124924)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124921_bdd_4_lut.INIT = "0xaad8";
    LUT4 pos_y_9__I_0_40_i4_3_lut_4_lut (.A(ball_pos_y[0]), .B(pixel_row[0]), 
         .C(ball_pos_y[1]), .D(pixel_row[1]), .Z(n4_adj_1034)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam pos_y_9__I_0_40_i4_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 i21574_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_664[2]), .B(menu_rgb_2__N_664[0]), 
         .C(menu_rgb_2__N_664[3]), .D(menu_rgb_2__N_664[1]), .Z(n122688)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21574_3_lut_4_lut_4_lut.INIT = "0xfdff";
    LUT4 n124573_bdd_4_lut (.A(n124573), .B(n13082), .C(n11960), .D(menu_rgb_2__N_664[5]), 
         .Z(n124576)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124573_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_664[7]_bdd_4_lut_452  (.A(menu_rgb_2__N_664[7]), .B(n120318), 
         .C(n120319), .D(menu_rgb_2__N_664[8]), .Z(n124921)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[7]_bdd_4_lut_452 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_1_i22777_3_lut (.A(n22761), .B(n13737), .C(menu_rgb_2__N_664[4]), 
         .Z(n22777)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i22777_3_lut.INIT = "0xcaca";
    LUT4 LessThan_357_i4_3_lut_4_lut (.A(ball_pos_y[0]), .B(pixel_row[0]), 
         .C(pixel_row[1]), .D(ball_pos_y[1]), .Z(n4_adj_1025)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam LessThan_357_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 mux_102_Mux_2_i2636_3_lut_4_lut (.A(n18273), .B(n2473), .C(menu_rgb_2__N_664[2]), 
         .D(menu_rgb_2__N_664[3]), .Z(n2636)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2636_3_lut_4_lut.INIT = "0x3faa";
    LUT4 i21132_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_664[3]), .B(menu_rgb_2__N_664[0]), 
         .C(menu_rgb_2__N_664[1]), .D(menu_rgb_2__N_664[2]), .Z(n122487)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))))) */ ;
    defparam i21132_2_lut_3_lut_4_lut.INIT = "0x7ff7";
    LUT4 i21094_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_664[3]), .B(menu_rgb_2__N_664[0]), 
         .C(menu_rgb_2__N_664[1]), .D(menu_rgb_2__N_664[2]), .Z(n122478)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (C+!(D))) */ ;
    defparam i21094_2_lut_3_lut_4_lut.INIT = "0xf8ff";
    LUT4 i17356_2_lut (.A(pixel_col[3]), .B(pixel_col[2]), .Z(n118312)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i17356_2_lut.INIT = "0xeeee";
    LUT4 i1_4_lut (.A(n5), .B(n11), .C(n6_adj_1016), .D(n12_adj_1030), 
         .Z(n4_adj_1018)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A !(B+(D))) */ ;   /* synthesis lineinfo="@10(171[23],171[96])"*/
    defparam i1_4_lut.INIT = "0xa0b3";
    LUT4 i10057_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_664[3]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[0]), .Z(n17195)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10057_2_lut_3_lut_4_lut.INIT = "0xefff";
    LUT4 n124933_bdd_4_lut (.A(n124933), .B(n17499), .C(n7180), .D(menu_rgb_2__N_664[5]), 
         .Z(n124936)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124933_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21211_4_lut (.A(n13898), .B(menu_rgb_2__N_664[5]), .C(menu_rgb_2__N_664[3]), 
         .D(menu_rgb_2__N_664[4]), .Z(n122612)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;
    defparam i21211_4_lut.INIT = "0x0322";
    LUT4 i2_4_lut_adj_122 (.A(n102960), .B(n123616), .C(pixel_row[9]), 
         .D(paddle_one_pos_y[9]), .Z(n9_2)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B !((D)+!C)))) */ ;
    defparam i2_4_lut_adj_122.INIT = "0x4054";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_368  (.A(menu_rgb_2__N_664[4]), .B(n13098), 
         .C(n122487), .D(menu_rgb_2__N_664[5]), .Z(n124573)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_368 .INIT = "0xe4aa";
    LUT4 i3_4_lut (.A(rgb_2__N_261), .B(n122461), .C(paddle_one_pos_x[4]), 
         .D(pixel_col[4]), .Z(n10)) /* synthesis lut_function=(A (B (C+!(D))+!B !((D)+!C))) */ ;
    defparam i3_4_lut.INIT = "0x80a8";
    LUT4 i1_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_664[3]), .B(menu_rgb_2__N_664[0]), 
         .C(menu_rgb_2__N_664[1]), .D(menu_rgb_2__N_664[2]), .Z(n17707)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i1_2_lut_3_lut_4_lut.INIT = "0xfff7";
    LUT4 mux_102_Mux_1_i13898_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(n6212), .D(menu_rgb_2__N_664[3]), .Z(n13898)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i13898_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 mux_102_Mux_2_i18250_3_lut_4_lut (.A(n2473), .B(menu_rgb_2__N_664[2]), 
         .C(n11817), .D(menu_rgb_2__N_664[3]), .Z(n18250)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i18250_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_102_Mux_2_i5660_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_664[1]), 
         .B(menu_rgb_2__N_664[2]), .C(menu_rgb_2__N_664[3]), .D(menu_rgb_2__N_664[4]), 
         .Z(n5660)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i5660_3_lut_4_lut_4_lut.INIT = "0x0fdf";
    LUT4 i21888_3_lut (.A(n123604), .B(rgb_2__N_360[9]), .C(pixel_row[9]), 
         .Z(n123588)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i21888_3_lut.INIT = "0x8e8e";
    LUT4 i21265_2_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n122488)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21265_2_lut_3_lut.INIT = "0x6060";
    LUT4 i2996_2_lut (.A(pixel_col[7]), .B(pixel_col[8]), .Z(n102960)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(83[25],83[46])"*/
    defparam i2996_2_lut.INIT = "0xeeee";
    LUT4 n124939_bdd_4_lut (.A(n124939), .B(n18865), .C(n17514), .D(menu_rgb_2__N_664[4]), 
         .Z(n124942)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124939_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18871_4_lut (.A(n120190), .B(n124486), .C(menu_rgb_2__N_664[6]), 
         .D(menu_rgb_2__N_664[5]), .Z(n120191)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18871_4_lut.INIT = "0xaca0";
    LUT4 mux_102_Mux_2_i6938_3_lut_3_lut (.A(menu_rgb_2__N_664[2]), .B(menu_rgb_2__N_664[3]), 
         .C(n17880), .Z(n6938)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6938_3_lut_3_lut.INIT = "0x7474";
    LUT4 mux_102_Mux_1_i18778_3_lut (.A(n116059), .B(n18009), .C(menu_rgb_2__N_664[3]), 
         .Z(n18778)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18778_3_lut.INIT = "0xc5c5";
    LUT4 i18870_3_lut (.A(n21737), .B(n18809), .C(menu_rgb_2__N_664[4]), 
         .Z(n120190)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18870_3_lut.INIT = "0xcaca";
    FD1P3XZ enter_c (.D(button_enter_c), .SP(VCC_net), .CK(tick), .SR(n107021), 
            .Q(enter)) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@10(72[9],80[5])"*/
    defparam enter_c.REGSET = "RESET";
    defparam enter_c.SRMODE = "CE_OVER_LSR";
    LUT4 i21960_4_lut (.A(n18874), .B(n124390), .C(menu_rgb_2__N_664[6]), 
         .D(menu_rgb_2__N_664[5]), .Z(n123429)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i21960_4_lut.INIT = "0xcac0";
    LUT4 i21904_3_lut (.A(n123603), .B(rgb_2__N_360[8]), .C(pixel_row[8]), 
         .Z(n123604)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i21904_3_lut.INIT = "0x8e8e";
    LUT4 mux_102_Mux_1_i18874_3_lut (.A(n13303), .B(n18873), .C(menu_rgb_2__N_664[4]), 
         .Z(n18874)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18874_3_lut.INIT = "0xcaca";
    LUT4 i19188_4_lut (.A(n18619), .B(n124738), .C(menu_rgb_2__N_664[6]), 
         .D(menu_rgb_2__N_664[5]), .Z(n120508)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i19188_4_lut.INIT = "0xcac0";
    LUT4 mux_102_Mux_1_i18619_3_lut (.A(n18603), .B(n11802), .C(menu_rgb_2__N_664[4]), 
         .Z(n18619)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18619_3_lut.INIT = "0xcaca";
    LUT4 n124945_bdd_4_lut (.A(n124945), .B(n21626), .C(n122656), .D(menu_rgb_2__N_664[7]), 
         .Z(n120521)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124945_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_1_i18603_3_lut (.A(menu_rgb_2__N_664[2]), .B(n12483), 
         .C(menu_rgb_2__N_664[3]), .Z(n18603)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18603_3_lut.INIT = "0xcaca";
    LUT4 i18808_4_lut (.A(n120127), .B(n18492), .C(menu_rgb_2__N_664[6]), 
         .D(menu_rgb_2__N_664[5]), .Z(n120128)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18808_4_lut.INIT = "0xaca0";
    LUT4 i10346_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_664[2]), .B(menu_rgb_2__N_664[0]), 
         .C(menu_rgb_2__N_664[3]), .D(menu_rgb_2__N_664[1]), .Z(n13451)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10346_3_lut_4_lut_4_lut.INIT = "0xfbff";
    LUT4 i21531_2_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[4]), .Z(n122765)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21531_2_lut_3_lut.INIT = "0xfefe";
    LUT4 \menu_rgb_2__N_664[5]_bdd_4_lut_426  (.A(menu_rgb_2__N_664[5]), .B(n122652), 
         .C(n21753), .D(menu_rgb_2__N_664[7]), .Z(n124945)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[5]_bdd_4_lut_426 .INIT = "0xe4aa";
    LUT4 i18807_4_lut (.A(n13387), .B(menu_rgb_2__N_664[3]), .C(menu_rgb_2__N_664[4]), 
         .D(n17514), .Z(n120127)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i18807_4_lut.INIT = "0x3a0a";
    LUT4 i9715_2_lut_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .Z(n18650)) /* synthesis lut_function=(A (B+(C))+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9715_2_lut_3_lut.INIT = "0xf9f9";
    LUT4 i6909_4_lut_4_lut (.A(n2473), .B(menu_rgb_2__N_664[2]), .C(n122765), 
         .D(menu_rgb_2__N_664[3]), .Z(n106917)) /* synthesis lut_function=(A (B (C (D))+!B !(D))+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6909_4_lut_4_lut.INIT = "0xc077";
    LUT4 i10150_2_lut_2_lut_4_lut (.A(menu_rgb_2__N_664[2]), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[0]), .D(menu_rgb_2__N_664[1]), .Z(n8088)) /* synthesis lut_function=(((C (D)+!C !(D))+!B)+!A) */ ;
    defparam i10150_2_lut_2_lut_4_lut.INIT = "0xf77f";
    LUT4 mux_102_Mux_1_i18476_3_lut (.A(n17514), .B(n17578), .C(menu_rgb_2__N_664[3]), 
         .Z(n18137)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18476_3_lut.INIT = "0xcaca";
    LUT4 pos_x_9__I_0_39_i4_3_lut_4_lut (.A(ball_pos_x[0]), .B(pixel_col[0]), 
         .C(ball_pos_x[1]), .D(pixel_col[1]), .Z(n4_adj_1035)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam pos_x_9__I_0_39_i4_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 i21133_2_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[4]), .Z(n122738)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21133_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i21092_2_lut_3_lut (.A(menu_rgb_2__N_664[4]), .B(menu_rgb_2__N_664[3]), 
         .C(n22760), .Z(n122672)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i21092_2_lut_3_lut.INIT = "0x1010";
    LUT4 LessThan_354_i4_3_lut_4_lut (.A(ball_pos_x[0]), .B(pixel_col[0]), 
         .C(pixel_col[1]), .D(ball_pos_x[1]), .Z(n4_adj_1023)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam LessThan_354_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 mux_102_Mux_2_i7129_3_lut_4_lut (.A(n4019), .B(n105362), .C(n7128), 
         .D(menu_rgb_2__N_664[4]), .Z(n7129)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7129_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 n124957_bdd_4_lut (.A(n124957), .B(n6842), .C(n6811), .D(menu_rgb_2__N_664[6]), 
         .Z(n120518)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124957_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_664[5]_bdd_4_lut_430  (.A(menu_rgb_2__N_664[5]), .B(n6874), 
         .C(n6905), .D(menu_rgb_2__N_664[6]), .Z(n124957)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[5]_bdd_4_lut_430 .INIT = "0xe4aa";
    LUT4 i18994_3_lut (.A(n120312), .B(n120313), .C(menu_rgb_2__N_664[7]), 
         .Z(n120314)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18994_3_lut.INIT = "0xcaca";
    LUT4 i18993_4_lut (.A(n2747), .B(n123612), .C(menu_rgb_2__N_664[6]), 
         .D(menu_rgb_2__N_664[5]), .Z(n120313)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i18993_4_lut.INIT = "0xcac0";
    LUT4 n124597_bdd_4_lut (.A(n124597), .B(n13209), .C(n13194), .D(menu_rgb_2__N_664[5]), 
         .Z(n124600)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124597_bdd_4_lut.INIT = "0xaad8";
    LUT4 i10153_2_lut_2_lut_3_lut (.A(menu_rgb_2__N_664[2]), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[1]), .Z(n7961)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i10153_2_lut_2_lut_3_lut.INIT = "0xf7f7";
    LUT4 i18815_3_lut (.A(n2636), .B(n21594), .C(menu_rgb_2__N_664[4]), 
         .Z(n120135)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18815_3_lut.INIT = "0xcaca";
    LUT4 i18817_4_lut (.A(n120136), .B(n2620), .C(menu_rgb_2__N_664[6]), 
         .D(menu_rgb_2__N_664[5]), .Z(n120137)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18817_4_lut.INIT = "0xaca0";
    LUT4 i21214_2_lut_2_lut_4_lut (.A(menu_rgb_2__N_664[2]), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[0]), .D(menu_rgb_2__N_664[1]), .Z(n122564)) /* synthesis lut_function=(((C (D))+!B)+!A) */ ;
    defparam i21214_2_lut_2_lut_4_lut.INIT = "0xf777";
    LUT4 n124963_bdd_4_lut (.A(n124963), .B(n2140), .C(n13706), .D(menu_rgb_2__N_664[5]), 
         .Z(n124966)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124963_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21903_4_lut (.A(n123584), .B(n123585), .C(n125905), .D(n123482), 
         .Z(n123603)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i21903_4_lut.INIT = "0xaaac";
    LUT4 mux_102_Mux_2_i23031_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .D(n6212), .Z(n23031)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i23031_3_lut_4_lut.INIT = "0x9f90";
    LUT4 mux_102_Mux_2_i2747_4_lut (.A(n12395), .B(n106913), .C(menu_rgb_2__N_664[4]), 
         .D(menu_rgb_2__N_664[0]), .Z(n2747)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2747_4_lut.INIT = "0xcafa";
    LUT4 i21912_3_lut (.A(n123611), .B(n110505), .C(menu_rgb_2__N_664[5]), 
         .Z(n123612)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21912_3_lut.INIT = "0x3a3a";
    LUT4 i21911_3_lut (.A(n2763), .B(n110557), .C(menu_rgb_2__N_664[4]), 
         .Z(n123611)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21911_3_lut.INIT = "0xcaca";
    LUT4 n124645_bdd_4_lut (.A(n124645), .B(n12571), .C(n12556), .D(menu_rgb_2__N_664[5]), 
         .Z(n124648)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124645_bdd_4_lut.INIT = "0xaad8";
    LUT4 LessThan_366_i12_4_lut (.A(n8_adj_1021), .B(paddle_two_pos_x[5]), 
         .C(pixel_col[5]), .D(pixel_col[4]), .Z(n12)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@3(83[25],83[46])"*/
    defparam LessThan_366_i12_4_lut.INIT = "0x0c8e";
    LUT4 i21884_3_lut (.A(n123606), .B(rgb_2__N_360[7]), .C(pixel_row[7]), 
         .Z(n123584)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i21884_3_lut.INIT = "0x8e8e";
    LUT4 paused_menu_rgb_2__I_0_i3_4_lut (.A(n98831), .B(n3), .C(marker_rgb[1]), 
         .D(menu_rgb_2__N_647), .Z(pixel_rgb_2__N_27[2])) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@10(171[151],171[186])"*/
    defparam paused_menu_rgb_2__I_0_i3_4_lut.INIT = "0x3230";
    LUT4 i21885_3_lut (.A(n6_adj_1042), .B(rgb_2__N_360[4]), .C(pixel_row[4]), 
         .Z(n123585)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i21885_3_lut.INIT = "0x8e8e";
    FA2 bounce_clock_445_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(bounce_clock[7]), 
        .D0(n114768), .CI0(n114768), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n127527), .CI1(n127527), .CO0(n127527), .S0(n38_2));   /* synthesis lineinfo="@10(77[20],77[36])"*/
    defparam bounce_clock_445_add_4_9.INIT0 = "0xc33c";
    defparam bounce_clock_445_add_4_9.INIT1 = "0xc33c";
    FA2 bounce_clock_445_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(bounce_clock[5]), 
        .D0(n114766), .CI0(n114766), .A1(GND_net), .B1(GND_net), .C1(bounce_clock[6]), 
        .D1(n127524), .CI1(n127524), .CO0(n127524), .CO1(n114768), .S0(n40), 
        .S1(n39));   /* synthesis lineinfo="@10(77[20],77[36])"*/
    defparam bounce_clock_445_add_4_7.INIT0 = "0xc33c";
    defparam bounce_clock_445_add_4_7.INIT1 = "0xc33c";
    FA2 bounce_clock_445_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(bounce_clock[3]), 
        .D0(n114764), .CI0(n114764), .A1(GND_net), .B1(GND_net), .C1(bounce_clock[4]), 
        .D1(n127521), .CI1(n127521), .CO0(n127521), .CO1(n114766), .S0(n42), 
        .S1(n41));   /* synthesis lineinfo="@10(77[20],77[36])"*/
    defparam bounce_clock_445_add_4_5.INIT0 = "0xc33c";
    defparam bounce_clock_445_add_4_5.INIT1 = "0xc33c";
    LUT4 mux_102_Mux_2_i32767_4_lut (.A(n120044), .B(n120050), .C(menu_rgb_2__N_664[14]), 
         .D(n121593), .Z(n98831)) /* synthesis lut_function=(A (B+(C+!(D)))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i32767_4_lut.INIT = "0xacaa";
    FA2 bounce_clock_445_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(n7), 
        .D0(n114762), .CI0(n114762), .A1(GND_net), .B1(GND_net), .C1(n6), 
        .D1(n127518), .CI1(n127518), .CO0(n127518), .CO1(n114764), .S0(n44), 
        .S1(n43));   /* synthesis lineinfo="@10(77[20],77[36])"*/
    defparam bounce_clock_445_add_4_3.INIT0 = "0xc33c";
    defparam bounce_clock_445_add_4_3.INIT1 = "0xc33c";
    FA2 bounce_clock_445_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(n8_adj_1014), .D1(n127512), 
        .CI1(n127512), .CO0(n127512), .CO1(n114762), .S1(n45_2));   /* synthesis lineinfo="@10(77[20],77[36])"*/
    defparam bounce_clock_445_add_4_1.INIT0 = "0xc33c";
    defparam bounce_clock_445_add_4_1.INIT1 = "0xc33c";
    LUT4 LessThan_363_i15_rep_104_2_lut (.A(pixel_row[7]), .B(rgb_2__N_360[7]), 
         .Z(n125905)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_363_i15_rep_104_2_lut.INIT = "0x6666";
    LUT4 LessThan_366_i8_4_lut (.A(paddle_two_pos_x[2]), .B(n4_adj_1020), 
         .C(pixel_col[2]), .D(pixel_col[3]), .Z(n8_adj_1021)) /* synthesis lut_function=(!(A (B (C (D))+!B (D))+!A (B (D)+!B (C+(D))))) */ ;   /* synthesis lineinfo="@3(83[25],83[46])"*/
    defparam LessThan_366_i8_4_lut.INIT = "0x08ef";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_379  (.A(menu_rgb_2__N_664[4]), .B(n12587), 
         .C(n18921), .D(menu_rgb_2__N_664[5]), .Z(n124645)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_379 .INIT = "0xe4aa";
    FA2 timer_clock_446_add_4_15 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[13]), 
        .D0(n114599), .CI0(n114599), .A1(GND_net), .B1(GND_net), .C1(timer_clock[14]), 
        .D1(n127620), .CI1(n127620), .CO0(n127620), .S0(n67_2), .S1(n66));   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446_add_4_15.INIT0 = "0xc33c";
    defparam timer_clock_446_add_4_15.INIT1 = "0xc33c";
    LUT4 mux_102_Mux_2_i2620_3_lut (.A(n6458), .B(n2619), .C(menu_rgb_2__N_664[4]), 
         .Z(n2620)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2620_3_lut.INIT = "0xcaca";
    FA2 timer_clock_446_add_4_13 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[11]), 
        .D0(n114597), .CI0(n114597), .A1(GND_net), .B1(GND_net), .C1(timer_clock[12]), 
        .D1(n127617), .CI1(n127617), .CO0(n127617), .CO1(n114599), .S0(n69), 
        .S1(n68));   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446_add_4_13.INIT0 = "0xc33c";
    defparam timer_clock_446_add_4_13.INIT1 = "0xc33c";
    FA2 timer_clock_446_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[9]), 
        .D0(n114595), .CI0(n114595), .A1(GND_net), .B1(GND_net), .C1(timer_clock[10]), 
        .D1(n127614), .CI1(n127614), .CO0(n127614), .CO1(n114597), .S0(n71), 
        .S1(n70));   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446_add_4_11.INIT0 = "0xc33c";
    defparam timer_clock_446_add_4_11.INIT1 = "0xc33c";
    LUT4 i18724_4_lut (.A(n123503), .B(n123692), .C(menu_rgb_2__N_664[14]), 
         .D(n121769), .Z(n120044)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;
    defparam i18724_4_lut.INIT = "0xccca";
    FA2 timer_clock_446_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[7]), 
        .D0(n114593), .CI0(n114593), .A1(GND_net), .B1(GND_net), .C1(timer_clock[8]), 
        .D1(n127611), .CI1(n127611), .CO0(n127611), .CO1(n114595), .S0(n73), 
        .S1(n72));   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446_add_4_9.INIT0 = "0xc33c";
    defparam timer_clock_446_add_4_9.INIT1 = "0xc33c";
    FA2 timer_clock_446_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[5]), 
        .D0(n114591), .CI0(n114591), .A1(GND_net), .B1(GND_net), .C1(timer_clock[6]), 
        .D1(n127608), .CI1(n127608), .CO0(n127608), .CO1(n114593), .S0(n75), 
        .S1(n74));   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446_add_4_7.INIT0 = "0xc33c";
    defparam timer_clock_446_add_4_7.INIT1 = "0xc33c";
    FA2 timer_clock_446_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[3]), 
        .D0(n114589), .CI0(n114589), .A1(GND_net), .B1(GND_net), .C1(timer_clock[4]), 
        .D1(n127605), .CI1(n127605), .CO0(n127605), .CO1(n114591), .S0(n77), 
        .S1(n76));   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446_add_4_5.INIT0 = "0xc33c";
    defparam timer_clock_446_add_4_5.INIT1 = "0xc33c";
    LUT4 i18756_3_lut_4_lut (.A(menu_rgb_2__N_664[6]), .B(n103736), .C(n23033), 
         .D(n23031), .Z(n120076)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;
    defparam i18756_3_lut_4_lut.INIT = "0xf870";
    LUT4 i18730_3_lut (.A(n120048), .B(n120049), .C(menu_rgb_2__N_664[11]), 
         .Z(n120050)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18730_3_lut.INIT = "0xcaca";
    LUT4 n124975_bdd_4_lut (.A(n124975), .B(n18392), .C(n18377), .D(menu_rgb_2__N_664[5]), 
         .Z(n124978)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124975_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21961_3_lut (.A(n120513), .B(n123657), .C(menu_rgb_2__N_664[7]), 
         .Z(n123661)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21961_3_lut.INIT = "0xcaca";
    LUT4 i20086_2_lut (.A(menu_rgb_2__N_664[13]), .B(menu_rgb_2__N_664[12]), 
         .Z(n121593)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i20086_2_lut.INIT = "0x4444";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_437  (.A(menu_rgb_2__N_664[4]), .B(n18408), 
         .C(n122706), .D(menu_rgb_2__N_664[5]), .Z(n124975)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_437 .INIT = "0xe4aa";
    LUT4 n124453_bdd_4_lut_4_lut (.A(n110343), .B(menu_rgb_2__N_664[4]), 
         .C(n6881), .D(n124453), .Z(n124456)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n124453_bdd_4_lut_4_lut.INIT = "0xdd30";
    FA2 timer_clock_446_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[1]), 
        .D0(n114587), .CI0(n114587), .A1(GND_net), .B1(GND_net), .C1(timer_clock[2]), 
        .D1(n127602), .CI1(n127602), .CO0(n127602), .CO1(n114589), .S0(n79), 
        .S1(n78));   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446_add_4_3.INIT0 = "0xc33c";
    defparam timer_clock_446_add_4_3.INIT1 = "0xc33c";
    LUT4 mux_102_Mux_2_i18106_3_lut_4_lut (.A(n116061), .B(menu_rgb_2__N_664[3]), 
         .C(n18105), .D(menu_rgb_2__N_664[4]), .Z(n18106)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i18106_3_lut_4_lut.INIT = "0xf077";
    LUT4 i21957_3_lut (.A(n120143), .B(n120141), .C(n121721), .Z(n123657)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21957_3_lut.INIT = "0xcaca";
    LUT4 i21387_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_664[2]), .B(menu_rgb_2__N_664[4]), 
         .C(menu_rgb_2__N_664[5]), .D(n123709), .Z(n122570)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21387_2_lut_3_lut_4_lut.INIT = "0x4000";
    LUT4 i21783_4_lut (.A(pixel_row[6]), .B(n125909), .C(rgb_2__N_360[6]), 
         .D(n123480), .Z(n123482)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i21783_4_lut.INIT = "0xdeff";
    LUT4 i21804_3_lut (.A(n123502), .B(n120043), .C(menu_rgb_2__N_664[13]), 
         .Z(n123503)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21804_3_lut.INIT = "0xcaca";
    LUT4 i21546_4_lut_4_lut (.A(n2092), .B(menu_rgb_2__N_664[3]), .C(n122488), 
         .D(n104162), .Z(n122720)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (B ((D)+!C)+!B (D)))) */ ;
    defparam i21546_4_lut_4_lut.INIT = "0x00d1";
    LUT4 mux_102_Mux_1_i12746_3_lut_4_lut (.A(n110343), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n110417)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i12746_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 i18818_3_lut (.A(n2891), .B(n105362), .C(menu_rgb_2__N_664[4]), 
         .Z(n120138)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18818_3_lut.INIT = "0xcaca";
    LUT4 i18820_4_lut (.A(n120139), .B(n122688), .C(menu_rgb_2__N_664[6]), 
         .D(n103736), .Z(n120140)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18820_4_lut.INIT = "0xaca0";
    LUT4 i18758_3_lut_4_lut (.A(menu_rgb_2__N_664[6]), .B(n103736), .C(n23162), 
         .D(n118246), .Z(n120078)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;
    defparam i18758_3_lut_4_lut.INIT = "0xf870";
    FA2 timer_clock_446_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(timer_clock[0]), .D1(n127536), 
        .CI1(n127536), .CO0(n127536), .CO1(n114587), .S1(n80));   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446_add_4_1.INIT0 = "0xc33c";
    defparam timer_clock_446_add_4_1.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_123 (.A(n8190), .B(n118161), .C(n8191), .D(n122824), 
         .Z(pixel_rgb_2__N_58[1])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@10(171[114],171[148])"*/
    defparam i1_4_lut_adj_123.INIT = "0xc088";
    LUT4 i9693_2_lut_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .Z(n13082)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9693_2_lut_3_lut.INIT = "0x9f9f";
    LUT4 mux_102_Mux_2_i2891_3_lut (.A(n17514), .B(n12555), .C(menu_rgb_2__N_664[3]), 
         .Z(n2891)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2891_3_lut.INIT = "0xcaca";
    LUT4 i21906_3_lut (.A(n123605), .B(rgb_2__N_360[6]), .C(pixel_row[6]), 
         .Z(n123606)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i21906_3_lut.INIT = "0x8e8e";
    LUT4 n124981_bdd_4_lut (.A(n124981), .B(n6586), .C(n106927), .D(menu_rgb_2__N_664[6]), 
         .Z(n120494)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124981_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18823_4_lut (.A(n120142), .B(n122677), .C(menu_rgb_2__N_664[6]), 
         .D(n103736), .Z(n120143)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18823_4_lut.INIT = "0xaca0";
    LUT4 \menu_rgb_2__N_664[5]_bdd_4_lut_431  (.A(menu_rgb_2__N_664[5]), .B(n6618), 
         .C(n6649), .D(menu_rgb_2__N_664[6]), .Z(n124981)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[5]_bdd_4_lut_431 .INIT = "0xe4aa";
    LUT4 i21992_3_lut (.A(n124366), .B(n32766), .C(menu_rgb_2__N_664[14]), 
         .Z(n123692)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21992_3_lut.INIT = "0xcaca";
    LUT4 i20262_3_lut (.A(menu_rgb_2__N_664[13]), .B(menu_rgb_2__N_664[11]), 
         .C(menu_rgb_2__N_664[10]), .Z(n121769)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i20262_3_lut.INIT = "0x0404";
    LUT4 i6903_4_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n106911)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)))+!A (B (C (D))+!B (C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6903_4_lut_4_lut.INIT = "0x07e7";
    LUT4 i21905_3_lut (.A(n4_adj_1041), .B(rgb_2__N_360[5]), .C(pixel_row[5]), 
         .Z(n123605)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i21905_3_lut.INIT = "0x8e8e";
    LUT4 i21573_2_lut (.A(n22760), .B(menu_rgb_2__N_664[3]), .Z(n122677)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i21573_2_lut.INIT = "0xeeee";
    LUT4 i21803_4_lut (.A(n123445), .B(n124924), .C(menu_rgb_2__N_664[11]), 
         .D(menu_rgb_2__N_664[9]), .Z(n123502)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21803_4_lut.INIT = "0xaaca";
    LUT4 mux_102_Mux_1_i16988_4_lut_4_lut (.A(menu_rgb_2__N_664[2]), .B(menu_rgb_2__N_664[3]), 
         .C(n116059), .D(menu_rgb_2__N_664[4]), .Z(n16988)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i16988_4_lut_4_lut.INIT = "0xcfbb";
    LUT4 n124441_bdd_4_lut (.A(n124441), .B(n13594), .C(n122581), .D(menu_rgb_2__N_664[5]), 
         .Z(n120174)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124441_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21922_3_lut (.A(n123621), .B(rgb_2__N_495[8]), .C(pixel_row[8]), 
         .Z(n123622)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i21922_3_lut.INIT = "0x8e8e";
    LUT4 n124987_bdd_4_lut (.A(n124987), .B(n6459), .C(n106925), .D(menu_rgb_2__N_664[6]), 
         .Z(n120485)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124987_bdd_4_lut.INIT = "0xaad8";
    LUT4 i10051_2_lut_3_lut (.A(menu_rgb_2__N_664[2]), .B(menu_rgb_2__N_664[4]), 
         .C(menu_rgb_2__N_664[3]), .Z(n22874)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i10051_2_lut_3_lut.INIT = "0x8080";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_349  (.A(menu_rgb_2__N_664[4]), .B(n13610), 
         .C(n13625), .D(menu_rgb_2__N_664[5]), .Z(n124441)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_349 .INIT = "0xe4aa";
    LUT4 \menu_rgb_2__N_664[5]_bdd_4_lut_433  (.A(menu_rgb_2__N_664[5]), .B(n6491), 
         .C(n6522), .D(menu_rgb_2__N_664[6]), .Z(n124987)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[5]_bdd_4_lut_433 .INIT = "0xe4aa";
    LUT4 i18723_3_lut (.A(n12286), .B(n16381), .C(menu_rgb_2__N_664[12]), 
         .Z(n120043)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18723_3_lut.INIT = "0xcaca";
    LUT4 n124447_bdd_4_lut (.A(n124447), .B(n18009), .C(n2092), .D(menu_rgb_2__N_664[4]), 
         .Z(n124450)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124447_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18924_3_lut (.A(n13785), .B(n22874), .C(menu_rgb_2__N_664[5]), 
         .Z(n120244)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18924_3_lut.INIT = "0xcaca";
    LUT4 i21746_4_lut (.A(n123419), .B(n120329), .C(menu_rgb_2__N_664[11]), 
         .D(menu_rgb_2__N_664[8]), .Z(n123445)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i21746_4_lut.INIT = "0xaaca";
    LUT4 mux_102_Mux_1_i17083_3_lut_4_lut (.A(n18857), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[4]), .D(menu_rgb_2__N_664[5]), .Z(n17083)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17083_3_lut_4_lut.INIT = "0xeec0";
    LUT4 i18855_3_lut (.A(n13658), .B(n22619), .C(menu_rgb_2__N_664[5]), 
         .Z(n120175)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18855_3_lut.INIT = "0xcaca";
    LUT4 i21720_4_lut (.A(n120332), .B(n120330), .C(menu_rgb_2__N_664[11]), 
         .D(menu_rgb_2__N_664[7]), .Z(n123419)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i21720_4_lut.INIT = "0xaaca";
    LUT4 mux_102_Mux_1_i17082_3_lut_4_lut (.A(n18273), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n17082)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17082_3_lut_4_lut.INIT = "0xcfaa";
    LUT4 i19009_3_lut (.A(n120327), .B(n120328), .C(menu_rgb_2__N_664[7]), 
         .Z(n120329)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19009_3_lut.INIT = "0xcaca";
    LUT4 i19150_3_lut (.A(n6236), .B(n120469), .C(n121721), .Z(n120470)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i19150_3_lut.INIT = "0xacac";
    LUT4 i19012_4_lut (.A(n120331), .B(n120159), .C(menu_rgb_2__N_664[11]), 
         .D(n121721), .Z(n120332)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i19012_4_lut.INIT = "0xcaaa";
    LUT4 i18995_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_664[6]), .B(menu_rgb_2__N_664[5]), 
         .C(n120146), .D(n120144), .Z(n120315)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i18995_3_lut_3_lut_4_lut.INIT = "0xf2d0";
    LUT4 mux_102_Mux_2_i6731_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(n22760), .D(menu_rgb_2__N_664[3]), .Z(n6731)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6731_3_lut_4_lut.INIT = "0xf077";
    LUT4 i19010_3_lut (.A(n120156), .B(n120158), .C(n121721), .Z(n120330)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i19010_3_lut.INIT = "0xacac";
    LUT4 mux_102_Mux_2_i7801_3_lut_4_lut (.A(n2473), .B(n103626), .C(n7800), 
         .D(menu_rgb_2__N_664[4]), .Z(n7801)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7801_3_lut_4_lut.INIT = "0xf0dd";
    LUT4 i3924_3_lut_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[4]), .Z(n103888)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i3924_3_lut_3_lut.INIT = "0xe7e7";
    LUT4 mux_102_Mux_2_i6236_3_lut (.A(n6220), .B(n2093), .C(menu_rgb_2__N_664[4]), 
         .Z(n6236)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6236_3_lut.INIT = "0x3a3a";
    LUT4 i19149_3_lut (.A(n6267), .B(n120468), .C(menu_rgb_2__N_664[6]), 
         .Z(n120469)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i19149_3_lut.INIT = "0xacac";
    LUT4 mux_102_Mux_2_i5578_3_lut_4_lut (.A(n17514), .B(n2473), .C(menu_rgb_2__N_664[2]), 
         .D(menu_rgb_2__N_664[3]), .Z(n5578)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i5578_3_lut_4_lut.INIT = "0xc055";
    LUT4 i19011_4_lut (.A(n120161), .B(n120160), .C(menu_rgb_2__N_664[11]), 
         .D(menu_rgb_2__N_664[6]), .Z(n120331)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i19011_4_lut.INIT = "0xcaaa";
    LUT4 n124999_bdd_4_lut (.A(n124999), .B(n6331), .C(n106923), .D(menu_rgb_2__N_664[6]), 
         .Z(n120476)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124999_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_2_i6747_3_lut (.A(n6731), .B(n18265), .C(menu_rgb_2__N_664[4]), 
         .Z(n6747)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6747_3_lut.INIT = "0xcaca";
    LUT4 i18839_3_lut (.A(n12023), .B(n4056), .C(menu_rgb_2__N_664[4]), 
         .Z(n120159)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18839_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i6778_3_lut (.A(n3386), .B(n6777), .C(menu_rgb_2__N_664[4]), 
         .Z(n6778)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6778_3_lut.INIT = "0xcaca";
    LUT4 i21116_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[1]), .D(menu_rgb_2__N_664[2]), .Z(n122477)) /* synthesis lut_function=(A (B+((D)+!C))+!A (((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21116_2_lut_3_lut_4_lut.INIT = "0xff9f";
    LUT4 i18841_4_lut (.A(n106221), .B(n122636), .C(menu_rgb_2__N_664[11]), 
         .D(n17514), .Z(n120161)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !((C)+!B)) */ ;
    defparam i18841_4_lut.INIT = "0xac0c";
    LUT4 \menu_rgb_2__N_664[5]_bdd_4_lut_434  (.A(menu_rgb_2__N_664[5]), .B(n6363), 
         .C(n6394), .D(menu_rgb_2__N_664[6]), .Z(n124999)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[5]_bdd_4_lut_434 .INIT = "0xe4aa";
    LUT4 i21221_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[1]), .D(menu_rgb_2__N_664[2]), .Z(n122480)) /* synthesis lut_function=(A (B+!(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21221_2_lut_3_lut_4_lut.INIT = "0x9ff9";
    LUT4 n125005_bdd_4_lut (.A(n125005), .B(n122500), .C(n106935), .D(menu_rgb_2__N_664[6]), 
         .Z(n125008)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n125005_bdd_4_lut.INIT = "0xaad8";
    LUT4 i10216_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[1]), .D(menu_rgb_2__N_664[2]), .Z(n13497)) /* synthesis lut_function=(A (B+(C+!(D)))+!A ((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10216_2_lut_3_lut_4_lut.INIT = "0xf9ff";
    LUT4 \menu_rgb_2__N_664[5]_bdd_4_lut  (.A(menu_rgb_2__N_664[5]), .B(n8412), 
         .C(n8443), .D(menu_rgb_2__N_664[6]), .Z(n125005)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[5]_bdd_4_lut .INIT = "0xe4aa";
    FD1P3XZ timer_clock_446__i0 (.D(n80), .SP(VCC_net), .CK(clk), .SR(n107016), 
            .Q(timer_clock[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446__i0.REGSET = "RESET";
    defparam timer_clock_446__i0.SRMODE = "CE_OVER_LSR";
    LUT4 mux_102_Mux_2_i1595_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_664[0]), 
         .B(menu_rgb_2__N_664[1]), .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), 
         .Z(n1595)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1595_3_lut_4_lut_4_lut.INIT = "0xf81f";
    LUT4 mux_102_Mux_2_i6267_3_lut (.A(n6265), .B(n6266), .C(n105428), 
         .Z(n6267)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6267_3_lut.INIT = "0xacac";
    LUT4 i18840_3_lut (.A(n1466), .B(n21594), .C(menu_rgb_2__N_664[4]), 
         .Z(n120160)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18840_3_lut.INIT = "0xcaca";
    LUT4 i1_3_lut_adj_124 (.A(pixel_rgb_2__N_55[0]), .B(menu_rgb[0]), .C(n3), 
         .Z(n4_adj_1017)) /* synthesis lut_function=(A+!((C)+!B)) */ ;   /* synthesis lineinfo="@10(171[22],171[186])"*/
    defparam i1_3_lut_adj_124.INIT = "0xaeae";
    LUT4 i9697_2_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n6881)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9697_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i21563_4_lut (.A(n120063), .B(menu_rgb_2__N_664[10]), .C(n120064), 
         .D(menu_rgb_2__N_664[9]), .Z(n122636)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i21563_4_lut.INIT = "0xc088";
    LUT4 i21921_4_lut (.A(n14_adj_1037), .B(n123565), .C(n125916), .D(n123443), 
         .Z(n123621)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i21921_4_lut.INIT = "0xaaac";
    LUT4 i18743_4_lut (.A(n120089), .B(n120087), .C(menu_rgb_2__N_664[8]), 
         .D(menu_rgb_2__N_664[7]), .Z(n120063)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i18743_4_lut.INIT = "0xaaca";
    LUT4 i21123_3_lut (.A(n17514), .B(menu_rgb_2__N_664[3]), .C(menu_rgb_2__N_664[4]), 
         .Z(n122444)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i21123_3_lut.INIT = "0x2020";
    LUT4 n125011_bdd_4_lut (.A(n125011), .B(n120448), .C(n120447), .D(menu_rgb_2__N_664[7]), 
         .Z(n120460)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n125011_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_1_i18873_3_lut_4_lut (.A(n18865), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n18873)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18873_3_lut_4_lut.INIT = "0x3faa";
    LUT4 i18744_3_lut (.A(n120095), .B(n125068), .C(menu_rgb_2__N_664[8]), 
         .Z(n120064)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18744_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i12828_3_lut (.A(n12812), .B(n103626), .C(menu_rgb_2__N_664[4]), 
         .Z(n12828)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i12828_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_664[6]_bdd_4_lut_436  (.A(menu_rgb_2__N_664[6]), .B(n120450), 
         .C(n120451), .D(menu_rgb_2__N_664[7]), .Z(n125011)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[6]_bdd_4_lut_436 .INIT = "0xe4aa";
    LUT4 i9747_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n2220)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9747_2_lut_3_lut_4_lut.INIT = "0xf800";
    LUT4 i8_4_lut (.A(n15), .B(timer_clock[5]), .C(n14), .D(timer_clock[2]), 
         .Z(n107016)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@10(60[7],60[33])"*/
    defparam i8_4_lut.INIT = "0x8000";
    LUT4 mux_102_Mux_2_i7962_3_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(n106371), 
         .C(menu_rgb_2__N_664[4]), .D(n7961), .Z(n7962)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7962_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 i18769_4_lut (.A(n120088), .B(n1499), .C(menu_rgb_2__N_664[8]), 
         .D(n121737), .Z(n120089)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i18769_4_lut.INIT = "0xcaaa";
    LUT4 i18767_4_lut (.A(n1404), .B(n106907), .C(menu_rgb_2__N_664[6]), 
         .D(n121729), .Z(n120087)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i18767_4_lut.INIT = "0xcaaa";
    LUT4 i19148_4_lut (.A(n110395), .B(menu_rgb_2__N_664[2]), .C(menu_rgb_2__N_664[5]), 
         .D(n105428), .Z(n120468)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;
    defparam i19148_4_lut.INIT = "0xc505";
    LUT4 i18768_4_lut (.A(n1531), .B(n1483), .C(menu_rgb_2__N_664[8]), 
         .D(menu_rgb_2__N_664[6]), .Z(n120088)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i18768_4_lut.INIT = "0xcaaa";
    LUT4 mux_102_Mux_2_i6777_3_lut_3_lut_4_lut (.A(n17858), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[1]), .D(menu_rgb_2__N_664[2]), .Z(n6777)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A !(B+(C+!(D))))) */ ;
    defparam mux_102_Mux_2_i6777_3_lut_3_lut_4_lut.INIT = "0x7477";
    LUT4 i6_4_lut (.A(timer_clock[1]), .B(n27), .C(timer_clock[6]), .D(timer_clock[3]), 
         .Z(n15)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   /* synthesis lineinfo="@10(60[7],60[33])"*/
    defparam i6_4_lut.INIT = "0x2000";
    LUT4 mux_102_Mux_1_i12970_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .D(n110343), .Z(n12970)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (B ((D)+!C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i12970_3_lut_4_lut.INIT = "0x09f9";
    LUT4 mux_102_Mux_2_i1499_4_lut (.A(n103523), .B(n102988), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n1499)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1499_4_lut.INIT = "0x0a3a";
    LUT4 n125017_bdd_4_lut (.A(n125017), .B(n120430), .C(n120429), .D(menu_rgb_2__N_664[7]), 
         .Z(n120457)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n125017_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21870_3_lut (.A(n123618), .B(rgb_2__N_495[7]), .C(pixel_row[7]), 
         .Z(n14_adj_1037)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i21870_3_lut.INIT = "0x8e8e";
    LUT4 i5_3_lut (.A(timer_clock[8]), .B(timer_clock[10]), .C(timer_clock[12]), 
         .Z(n14)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@10(60[7],60[33])"*/
    defparam i5_3_lut.INIT = "0x8080";
    LUT4 mux_102_Mux_2_i6266_3_lut (.A(n22760), .B(n22889), .C(menu_rgb_2__N_664[4]), 
         .Z(n6266)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6266_3_lut.INIT = "0xacac";
    LUT4 i12_4_lut (.A(timer_clock[9]), .B(n24), .C(timer_clock[13]), 
         .D(timer_clock[14]), .Z(n27)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i12_4_lut.INIT = "0xfffd";
    LUT4 mux_102_Mux_2_i1531_4_lut (.A(n1467), .B(n122517), .C(menu_rgb_2__N_664[8]), 
         .D(menu_rgb_2__N_664[5]), .Z(n1531)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1531_4_lut.INIT = "0xac0c";
    LUT4 i9_4_lut (.A(timer_clock[4]), .B(timer_clock[11]), .C(timer_clock[0]), 
         .D(timer_clock[7]), .Z(n24)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i9_4_lut.INIT = "0xffef";
    LUT4 \menu_rgb_2__N_664[6]_bdd_4_lut_443  (.A(menu_rgb_2__N_664[6]), .B(n120432), 
         .C(n120433), .D(menu_rgb_2__N_664[7]), .Z(n125017)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[6]_bdd_4_lut_443 .INIT = "0xe4aa";
    LUT4 n125023_bdd_4_lut (.A(n125023), .B(n8151), .C(n2220), .D(menu_rgb_2__N_664[5]), 
         .Z(n120451)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n125023_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_2_i1467_4_lut (.A(n17858), .B(n1466), .C(menu_rgb_2__N_664[4]), 
         .D(menu_rgb_2__N_664[3]), .Z(n1467)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1467_4_lut.INIT = "0xcfca";
    LUT4 i18917_3_lut_4_lut (.A(n17514), .B(menu_rgb_2__N_664[1]), .C(menu_rgb_2__N_664[2]), 
         .D(menu_rgb_2__N_664[3]), .Z(n120237)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i18917_3_lut_4_lut.INIT = "0xcfaa";
    LUT4 i18761_4_lut (.A(n6881), .B(n122497), .C(menu_rgb_2__N_664[6]), 
         .D(n106320), .Z(n120081)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i18761_4_lut.INIT = "0xc0c5";
    LUT4 i21495_4_lut (.A(n23400), .B(menu_rgb_2__N_664[5]), .C(n23415), 
         .D(menu_rgb_2__N_664[4]), .Z(n122497)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i21495_4_lut.INIT = "0xc088";
    LUT4 i18762_4_lut (.A(n106320), .B(n122731), .C(menu_rgb_2__N_664[6]), 
         .D(n17578), .Z(n120082)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i18762_4_lut.INIT = "0xc5c0";
    LUT4 i21492_4_lut (.A(n11802), .B(menu_rgb_2__N_664[5]), .C(n23542), 
         .D(menu_rgb_2__N_664[4]), .Z(n122731)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i21492_4_lut.INIT = "0xc088";
    LUT4 mux_102_Mux_1_i23542_3_lut (.A(n18865), .B(n17578), .C(menu_rgb_2__N_664[3]), 
         .Z(n23542)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i23542_3_lut.INIT = "0xcaca";
    LUT4 i18728_4_lut (.A(n6141), .B(n124396), .C(menu_rgb_2__N_664[10]), 
         .D(n121587), .Z(n120048)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i18728_4_lut.INIT = "0xcaaa";
    LUT4 i18729_3_lut (.A(n7165), .B(n124876), .C(menu_rgb_2__N_664[10]), 
         .Z(n120049)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18729_3_lut.INIT = "0xcaca";
    LUT4 i18759_4_lut (.A(n23288), .B(n23289), .C(menu_rgb_2__N_664[6]), 
         .D(menu_rgb_2__N_664[5]), .Z(n120079)) /* synthesis lut_function=(A (B+(C (D)))+!A !((C (D))+!B)) */ ;
    defparam i18759_4_lut.INIT = "0xaccc";
    LUT4 mux_102_Mux_2_i6141_4_lut (.A(n120032), .B(n120026), .C(menu_rgb_2__N_664[10]), 
         .D(n121538), .Z(n6141)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6141_4_lut.INIT = "0xcaaa";
    LUT4 n124657_bdd_4_lut (.A(n124657), .B(n120346), .C(n124612), .D(menu_rgb_2__N_664[7]), 
         .Z(n120360)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124657_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_2_i3386_3_lut_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .Z(n3386)) /* synthesis lut_function=(A (B)+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i3386_3_lut_3_lut.INIT = "0x9c9c";
    LUT4 i10543_2_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[4]), .D(menu_rgb_2__N_664[3]), .Z(n6970)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (C+(D)))) */ ;
    defparam i10543_2_lut_4_lut.INIT = "0x0007";
    LUT4 i19193_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_664[6]), .B(menu_rgb_2__N_664[5]), 
         .C(n120140), .D(n120138), .Z(n120513)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i19193_3_lut_3_lut_4_lut.INIT = "0xf2d0";
    LUT4 i9651_2_lut (.A(n11817), .B(menu_rgb_2__N_664[3]), .Z(n12301)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9651_2_lut.INIT = "0xeeee";
    LUT4 mux_102_Mux_1_i23289_3_lut (.A(n23257), .B(n106324), .C(menu_rgb_2__N_664[6]), 
         .Z(n23289)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i23289_3_lut.INIT = "0xa3a3";
    LUT4 i11002249_i1_3_lut (.A(n124624), .B(n124666), .C(menu_rgb_2__N_664[9]), 
         .Z(n7165)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11002249_i1_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i7001_3_lut_4_lut (.A(n2473), .B(menu_rgb_2__N_664[2]), 
         .C(n110343), .D(menu_rgb_2__N_664[3]), .Z(n118268)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7001_3_lut_4_lut.INIT = "0xf066";
    LUT4 mux_102_Mux_2_i5881_3_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(n106371), 
         .C(menu_rgb_2__N_664[4]), .D(n5865), .Z(n5881)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i5881_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 i10058_2_lut_3_lut (.A(n18273), .B(menu_rgb_2__N_664[4]), .C(menu_rgb_2__N_664[3]), 
         .Z(n22488)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i10058_2_lut_3_lut.INIT = "0x8080";
    LUT4 i18712_4_lut (.A(n120031), .B(n120028), .C(menu_rgb_2__N_664[10]), 
         .D(n121825), .Z(n120032)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i18712_4_lut.INIT = "0xcaaa";
    LUT4 i18706_3_lut (.A(n120024), .B(n120025), .C(menu_rgb_2__N_664[6]), 
         .Z(n120026)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18706_3_lut.INIT = "0xcaca";
    LUT4 i18711_4_lut (.A(n120029), .B(n120027), .C(menu_rgb_2__N_664[10]), 
         .D(menu_rgb_2__N_664[9]), .Z(n120031)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i18711_4_lut.INIT = "0xcaaa";
    LUT4 mux_102_Mux_1_i23162_4_lut (.A(n118247), .B(n4019), .C(menu_rgb_2__N_664[6]), 
         .D(n106324), .Z(n23162)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A !(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i23162_4_lut.INIT = "0xa0a3";
    LUT4 i17297_4_lut (.A(n17514), .B(n23130), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[3]), .Z(n118247)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !(B (C (D))+!B ((D)+!C))) */ ;
    defparam i17297_4_lut.INIT = "0xac5c";
    LUT4 i18708_4_lut (.A(n103779), .B(n6136), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[3]), .Z(n120028)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i18708_4_lut.INIT = "0xcacf";
    LUT4 i21515_2_lut_3_lut (.A(menu_rgb_2__N_664[4]), .B(menu_rgb_2__N_664[3]), 
         .C(n6881), .Z(n122663)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i21515_2_lut_3_lut.INIT = "0x0808";
    LUT4 mux_102_Mux_1_i22376_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(n6881), .D(menu_rgb_2__N_664[3]), .Z(n22376)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i22376_3_lut_4_lut.INIT = "0x0f88";
    LUT4 mux_102_Mux_1_i16850_3_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n1619)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i16850_3_lut_3_lut.INIT = "0xc1c1";
    LUT4 mux_102_Mux_1_i18217_3_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n17880)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18217_3_lut_3_lut.INIT = "0xc7c7";
    LUT4 i20318_2_lut (.A(menu_rgb_2__N_664[9]), .B(menu_rgb_2__N_664[6]), 
         .Z(n121825)) /* synthesis lut_function=(A (B)) */ ;
    defparam i20318_2_lut.INIT = "0x8888";
    LUT4 n125041_bdd_4_lut (.A(n125041), .B(menu_rgb_2__N_664[3]), .C(n7498), 
         .D(menu_rgb_2__N_664[5]), .Z(n120430)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n125041_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_1_i13835_3_lut_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_664[2]), 
         .B(menu_rgb_2__N_664[3]), .C(menu_rgb_2__N_664[0]), .D(menu_rgb_2__N_664[1]), 
         .Z(n13835)) /* synthesis lut_function=(A (B)+!A ((C+(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i13835_3_lut_3_lut_4_lut_4_lut.INIT = "0xddd9";
    LUT4 i21894_3_lut (.A(n123600), .B(rgb_2__N_149[9]), .C(pixel_row[9]), 
         .Z(rgb_2__N_148)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam i21894_3_lut.INIT = "0x8e8e";
    LUT4 i18704_4_lut (.A(n122482), .B(n22619), .C(menu_rgb_2__N_664[5]), 
         .D(n102988), .Z(n120024)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i18704_4_lut.INIT = "0xcacf";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_444  (.A(menu_rgb_2__N_664[4]), .B(n22889), 
         .C(n7466), .D(menu_rgb_2__N_664[5]), .Z(n125041)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_444 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_2_i3450_3_lut_4_lut (.A(n18857), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[4]), .D(n110557), .Z(n3450)) /* synthesis lut_function=(!(A (C (D))+!A (B ((D)+!C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i3450_3_lut_4_lut.INIT = "0x0bfb";
    LUT4 mux_102_Mux_1_i17881_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(n17880), .D(menu_rgb_2__N_664[3]), .Z(n17881)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17881_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 mux_102_Mux_1_i17336_3_lut_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[0]), 
         .C(menu_rgb_2__N_664[2]), .Z(n17336)) /* synthesis lut_function=(!(A (C)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17336_3_lut_3_lut.INIT = "0x1a1a";
    LUT4 mux_102_Mux_2_i7818_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .D(n13496), .Z(n7818)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (B (C (D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7818_3_lut_4_lut.INIT = "0xf909";
    LUT4 \menu_rgb_2__N_664[6]_bdd_4_lut_383  (.A(menu_rgb_2__N_664[6]), .B(n124618), 
         .C(n120349), .D(menu_rgb_2__N_664[7]), .Z(n124657)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[6]_bdd_4_lut_383 .INIT = "0xe4aa";
    LUT4 i10526_2_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n110557)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;
    defparam i10526_2_lut_4_lut.INIT = "0xfff8";
    LUT4 i21865_3_lut (.A(n6_adj_1039), .B(rgb_2__N_495[4]), .C(pixel_row[4]), 
         .Z(n123565)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i21865_3_lut.INIT = "0x8e8e";
    LUT4 mux_102_Mux_1_i17115_4_lut_4_lut_4_lut_4_lut (.A(menu_rgb_2__N_664[2]), 
         .B(menu_rgb_2__N_664[3]), .C(menu_rgb_2__N_664[4]), .D(n2473), 
         .Z(n17115)) /* synthesis lut_function=(A (B (C+(D))+!B !(C))+!A ((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17115_4_lut_4_lut_4_lut_4_lut.INIT = "0xdbd7";
    LUT4 i21290_2_lut (.A(menu_rgb_2__N_664[4]), .B(menu_rgb_2__N_664[1]), 
         .Z(n122482)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i21290_2_lut.INIT = "0x4444";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_440_4_lut  (.A(n6458), .B(menu_rgb_2__N_664[5]), 
         .C(n8167), .D(menu_rgb_2__N_664[4]), .Z(n125023)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_440_4_lut .INIT = "0x77c0";
    LUT4 mux_102_Mux_1_i17611_3_lut_4_lut (.A(n6881), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n18809)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17611_3_lut_4_lut.INIT = "0x03aa";
    LUT4 i17281_2_lut (.A(n116059), .B(menu_rgb_2__N_664[3]), .Z(n13209)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i17281_2_lut.INIT = "0x7777";
    LUT4 i18709_4_lut (.A(n5628), .B(n122773), .C(menu_rgb_2__N_664[10]), 
         .D(menu_rgb_2__N_664[8]), .Z(n120029)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !((C)+!B)) */ ;
    defparam i18709_4_lut.INIT = "0xac0c";
    LUT4 i12_3_lut (.A(n106823), .B(current_state[1]), .C(current_state[0]), 
         .Z(n117678)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B))) */ ;   /* synthesis lineinfo="@9(63[12],117[8])"*/
    defparam i12_3_lut.INIT = "0x6464";
    LUT4 mux_102_Mux_2_i4204_3_lut_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_664[2]), 
         .B(menu_rgb_2__N_664[3]), .C(menu_rgb_2__N_664[0]), .D(menu_rgb_2__N_664[1]), 
         .Z(n4204)) /* synthesis lut_function=(A (B)+!A ((C (D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i4204_3_lut_3_lut_3_lut_4_lut.INIT = "0xd999";
    LUT4 i18707_4_lut (.A(n106920), .B(n22746), .C(menu_rgb_2__N_664[5]), 
         .D(n102988), .Z(n120027)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i18707_4_lut.INIT = "0xcacf";
    LUT4 i7041_2_lut (.A(reset), .B(n98867), .Z(n107054)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i7041_2_lut.INIT = "0x8888";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_427_4_lut  (.A(n6458), .B(menu_rgb_2__N_664[5]), 
         .C(n13594), .D(menu_rgb_2__N_664[4]), .Z(n124933)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_427_4_lut .INIT = "0x77c0";
    LUT4 i6906_3_lut_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[0]), 
         .C(menu_rgb_2__N_664[4]), .Z(n106914)) /* synthesis lut_function=(!(A (C)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6906_3_lut_3_lut.INIT = "0x1a1a";
    LUT4 mux_102_Mux_1_i13303_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(n18857), .D(menu_rgb_2__N_664[3]), .Z(n13303)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i13303_3_lut_4_lut.INIT = "0xf088";
    LUT4 mux_102_Mux_2_i1977_3_lut_3_lut_4_lut (.A(n116061), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[1]), .D(menu_rgb_2__N_664[2]), .Z(n1977)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A !(B+(C+(D))))) */ ;
    defparam mux_102_Mux_2_i1977_3_lut_3_lut_4_lut.INIT = "0x7774";
    LUT4 mux_102_Mux_2_i2300_4_lut (.A(n106966), .B(n122529), .C(menu_rgb_2__N_664[6]), 
         .D(menu_rgb_2__N_664[4]), .Z(n2300)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B (C (D))+!B ((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2300_4_lut.INIT = "0x0c5c";
    LUT4 mux_102_Mux_2_i5628_4_lut (.A(n5627), .B(n120170), .C(menu_rgb_2__N_664[7]), 
         .D(n121721), .Z(n5628)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i5628_4_lut.INIT = "0xaaca";
    LUT4 i6901_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[2]), .Z(n106966)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6901_3_lut.INIT = "0xcaca";
    LUT4 i21183_4_lut (.A(n2220), .B(menu_rgb_2__N_664[5]), .C(n2235), 
         .D(menu_rgb_2__N_664[4]), .Z(n122529)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21183_4_lut.INIT = "0xc088";
    LUT4 i21197_4_lut (.A(n123372), .B(n125873), .C(n120100), .D(menu_rgb_2__N_664[7]), 
         .Z(n122773)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i21197_4_lut.INIT = "0x3022";
    LUT4 and_47_i1_4_lut (.A(n106545), .B(tick_selector_N_827), .C(n116094), 
         .D(n118447), .Z(pixel_rgb_2__N_55[0])) /* synthesis lut_function=(!(A (B)+!A (B+!(C+!(D))))) */ ;   /* synthesis lineinfo="@10(171[22],171[111])"*/
    defparam and_47_i1_4_lut.INIT = "0x3233";
    LUT4 mux_102_Mux_2_i5627_4_lut (.A(n120168), .B(n122546), .C(menu_rgb_2__N_664[7]), 
         .D(menu_rgb_2__N_664[6]), .Z(n5627)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i5627_4_lut.INIT = "0xaca0";
    LUT4 i18850_3_lut (.A(n120169), .B(n122615), .C(menu_rgb_2__N_664[6]), 
         .Z(n120170)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i18850_3_lut.INIT = "0xacac";
    LUT4 mux_102_Mux_1_i18492_3_lut_4_lut (.A(n18857), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[4]), .D(n18137), .Z(n18492)) /* synthesis lut_function=(A (C+(D))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18492_3_lut_4_lut.INIT = "0xbfb0";
    LUT4 i18848_3_lut (.A(n5578), .B(n4204), .C(menu_rgb_2__N_664[4]), 
         .Z(n120168)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18848_3_lut.INIT = "0xcaca";
    LUT4 i9721_4_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n21737)) /* synthesis lut_function=(A+(B (C+!(D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9721_4_lut_4_lut.INIT = "0xfbef";
    LUT4 mux_102_Mux_2_i12286_4_lut (.A(n122574), .B(n12284), .C(menu_rgb_2__N_664[11]), 
         .D(menu_rgb_2__N_664[10]), .Z(n12286)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i12286_4_lut.INIT = "0xca0a";
    LUT4 n124477_bdd_4_lut (.A(n124477), .B(n13721), .C(n13706), .D(menu_rgb_2__N_664[5]), 
         .Z(n120243)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124477_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21530_3_lut (.A(n125122), .B(menu_rgb_2__N_664[9]), .C(menu_rgb_2__N_664[10]), 
         .Z(n122574)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21530_3_lut.INIT = "0x0202";
    LUT4 n125065_bdd_4_lut (.A(n125065), .B(n1915), .C(n122499), .D(menu_rgb_2__N_664[7]), 
         .Z(n125068)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n125065_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_664[6]_bdd_4_lut_459  (.A(menu_rgb_2__N_664[6]), .B(n122723), 
         .C(n2042), .D(menu_rgb_2__N_664[7]), .Z(n125065)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[6]_bdd_4_lut_459 .INIT = "0xe4aa";
    LUT4 i19007_4_lut (.A(n120151), .B(n120152), .C(menu_rgb_2__N_664[6]), 
         .D(menu_rgb_2__N_664[5]), .Z(n120327)) /* synthesis lut_function=(A (B+(C (D)))+!A !((C (D))+!B)) */ ;
    defparam i19007_4_lut.INIT = "0xaccc";
    LUT4 i19008_4_lut (.A(n103736), .B(n124936), .C(menu_rgb_2__N_664[6]), 
         .D(menu_rgb_2__N_664[3]), .Z(n120328)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i19008_4_lut.INIT = "0xcac0";
    LUT4 i6922_rep_295_2_lut (.A(menu_rgb_2__N_664[4]), .B(menu_rgb_2__N_664[5]), 
         .Z(n103736)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6922_rep_295_2_lut.INIT = "0x8888";
    LUT4 LessThan_369_i15_rep_115_2_lut (.A(pixel_row[7]), .B(rgb_2__N_495[7]), 
         .Z(n125916)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_369_i15_rep_115_2_lut.INIT = "0x6666";
    LUT4 mux_102_Mux_2_i12812_3_lut_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_664[0]), 
         .B(menu_rgb_2__N_664[1]), .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), 
         .Z(n12812)) /* synthesis lut_function=(A (B (C+!(D))+!B ((D)+!C))+!A (B+((D)+!C))) */ ;
    defparam mux_102_Mux_2_i12812_3_lut_3_lut_4_lut_4_lut.INIT = "0xf7cf";
    LUT4 i18831_3_lut (.A(n3690), .B(n11752), .C(menu_rgb_2__N_664[4]), 
         .Z(n120151)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam i18831_3_lut.INIT = "0x3a3a";
    LUT4 i18832_4_lut (.A(n120150), .B(n126113), .C(menu_rgb_2__N_664[6]), 
         .D(n103736), .Z(n120152)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18832_4_lut.INIT = "0xaca0";
    LUT4 i9763_rep_312_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[2]), .Z(n126113)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9763_rep_312_3_lut.INIT = "0xecec";
    LUT4 i21564_4_lut (.A(n122489), .B(menu_rgb_2__N_664[13]), .C(n16381), 
         .D(menu_rgb_2__N_664[12]), .Z(n122514)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21564_4_lut.INIT = "0xc088";
    LUT4 n125071_bdd_4_lut (.A(n125071), .B(n7258), .C(n105362), .D(menu_rgb_2__N_664[5]), 
         .Z(n120421)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n125071_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21744_4_lut (.A(pixel_row[6]), .B(n125920), .C(rgb_2__N_495[6]), 
         .D(n123441), .Z(n123443)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i21744_4_lut.INIT = "0xdeff";
    LUT4 i1_2_lut_adj_125 (.A(tick), .B(n107016), .Z(n106402)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_adj_125.INIT = "0x6666";
    LUT4 i21136_3_lut (.A(n12284), .B(menu_rgb_2__N_664[10]), .C(menu_rgb_2__N_664[11]), 
         .Z(n122489)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21136_3_lut.INIT = "0x8080";
    LUT4 i10545_2_lut_3_lut (.A(n6881), .B(menu_rgb_2__N_664[4]), .C(menu_rgb_2__N_664[3]), 
         .Z(n6842)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i10545_2_lut_3_lut.INIT = "0x0101";
    LUT4 mux_102_Mux_2_i2173_4_lut (.A(n2156), .B(n122528), .C(menu_rgb_2__N_664[6]), 
         .D(menu_rgb_2__N_664[4]), .Z(n2173)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2173_4_lut.INIT = "0x0cac";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_445  (.A(menu_rgb_2__N_664[4]), .B(n6475), 
         .C(n7289), .D(menu_rgb_2__N_664[5]), .Z(n125071)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_445 .INIT = "0xe4aa";
    LUT4 i21184_4_lut (.A(n2093), .B(menu_rgb_2__N_664[5]), .C(n122524), 
         .D(menu_rgb_2__N_664[4]), .Z(n122528)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21184_4_lut.INIT = "0xc088";
    LUT4 i18836_4_lut (.A(n3914), .B(n105283), .C(menu_rgb_2__N_664[4]), 
         .D(menu_rgb_2__N_664[2]), .Z(n120156)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;
    defparam i18836_4_lut.INIT = "0xfaca";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_360  (.A(menu_rgb_2__N_664[4]), .B(n13737), 
         .C(n13594), .D(menu_rgb_2__N_664[5]), .Z(n124477)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_360 .INIT = "0xe4aa";
    LUT4 i18838_4_lut (.A(n120157), .B(n3945), .C(menu_rgb_2__N_664[6]), 
         .D(menu_rgb_2__N_664[4]), .Z(n120158)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i18838_4_lut.INIT = "0xaaca";
    LUT4 i21253_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .Z(n122524)) /* synthesis lut_function=(A (B (C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21253_3_lut.INIT = "0x8484";
    LUT4 i18837_4_lut (.A(n126118), .B(n106221), .C(menu_rgb_2__N_664[6]), 
         .D(n18273), .Z(n120157)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18837_4_lut.INIT = "0xaca0";
    LUT4 n125077_bdd_4_lut (.A(n125077), .B(n7385), .C(n18392), .D(menu_rgb_2__N_664[5]), 
         .Z(n120418)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n125077_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_2_i6874_3_lut_4_lut (.A(n110121), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .D(menu_rgb_2__N_664[4]), .Z(n6874)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6874_3_lut_4_lut.INIT = "0xfcaa";
    LUT4 i9779_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n7640)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9779_2_lut_3_lut_4_lut.INIT = "0xfe00";
    LUT4 mux_102_Mux_1_i18377_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(n17514), .D(menu_rgb_2__N_664[3]), .Z(n18377)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18377_3_lut_4_lut.INIT = "0xf066";
    LUT4 mux_102_Mux_2_i3914_3_lut (.A(n17858), .B(n22760), .C(menu_rgb_2__N_664[3]), 
         .Z(n3914)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i3914_3_lut.INIT = "0xc5c5";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_447  (.A(menu_rgb_2__N_664[4]), .B(n22761), 
         .C(n6539), .D(menu_rgb_2__N_664[5]), .Z(n125077)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_447 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_1_i12284_3_lut (.A(n120374), .B(n124702), .C(n121587), 
         .Z(n12284)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i12284_3_lut.INIT = "0xcaca";
    LUT4 i19054_3_lut (.A(n120373), .B(n120368), .C(n121538), .Z(n120374)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19054_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i1898_rep_317_3_lut (.A(n18273), .B(n17858), .C(menu_rgb_2__N_664[3]), 
         .Z(n126118)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1898_rep_317_3_lut.INIT = "0x3a3a";
    LUT4 i19053_4_lut (.A(n120371), .B(n124696), .C(menu_rgb_2__N_664[9]), 
         .D(menu_rgb_2__N_664[6]), .Z(n120373)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i19053_4_lut.INIT = "0xaaca";
    LUT4 i19048_3_lut (.A(n124684), .B(n120367), .C(menu_rgb_2__N_664[6]), 
         .Z(n120368)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19048_3_lut.INIT = "0xcaca";
    LUT4 i19051_4_lut (.A(n120370), .B(n122740), .C(menu_rgb_2__N_664[9]), 
         .D(n6_adj_1043), .Z(n120371)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i19051_4_lut.INIT = "0xaca0";
    LUT4 mux_102_Mux_2_i8318_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_664[6]), 
         .B(menu_rgb_2__N_664[5]), .C(n8317), .D(n8285), .Z(n8318)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i8318_3_lut_3_lut_4_lut.INIT = "0xf2d0";
    LUT4 n124483_bdd_4_lut (.A(n124483), .B(n18865), .C(n6881), .D(menu_rgb_2__N_664[4]), 
         .Z(n124486)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124483_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21469_4_lut (.A(n11752), .B(menu_rgb_2__N_664[6]), .C(n1466), 
         .D(menu_rgb_2__N_664[4]), .Z(n122740)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i21469_4_lut.INIT = "0xc088";
    LUT4 mux_102_Mux_2_i4056_3_lut (.A(menu_rgb_2__N_664[2]), .B(n18857), 
         .C(menu_rgb_2__N_664[3]), .Z(n4056)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i4056_3_lut.INIT = "0xcaca";
    LUT4 i18775_3_lut (.A(n120093), .B(n120094), .C(menu_rgb_2__N_664[7]), 
         .Z(n120095)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18775_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_664[3]_bdd_4_lut_352  (.A(menu_rgb_2__N_664[3]), .B(n2092), 
         .C(n13624), .D(menu_rgb_2__N_664[4]), .Z(n124483)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[3]_bdd_4_lut_352 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_1_i12279_3_lut (.A(n6458), .B(n12278), .C(menu_rgb_2__N_664[4]), 
         .Z(n12279)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i12279_3_lut.INIT = "0xcaca";
    LUT4 i19047_4_lut (.A(n2093), .B(n12152), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n120367)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i19047_4_lut.INIT = "0xc0c5";
    LUT4 mux_102_Mux_1_i12152_3_lut (.A(n11752), .B(n17707), .C(menu_rgb_2__N_664[4]), 
         .Z(n12152)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i12152_3_lut.INIT = "0xcaca";
    LUT4 n124663_bdd_4_lut (.A(n124663), .B(n120518), .C(n124348), .D(menu_rgb_2__N_664[8]), 
         .Z(n124666)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124663_bdd_4_lut.INIT = "0xaad8";
    LUT4 i6918_3_lut_4_lut (.A(n18273), .B(n2473), .C(menu_rgb_2__N_664[2]), 
         .D(menu_rgb_2__N_664[4]), .Z(n118260)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6918_3_lut_4_lut.INIT = "0x3caa";
    LUT4 mux_102_Mux_2_i6586_3_lut_4_lut (.A(n4019), .B(n105362), .C(n12395), 
         .D(menu_rgb_2__N_664[4]), .Z(n6586)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6586_3_lut_4_lut.INIT = "0xf011";
    LUT4 mux_102_Mux_1_i16811_3_lut_4_lut (.A(n17514), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n16811)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i16811_3_lut_4_lut.INIT = "0x3faa";
    LUT4 i9787_2_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .Z(n2092)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9787_2_lut.INIT = "0xeeee";
    LUT4 i18773_3_lut (.A(n1660), .B(n120242), .C(n121737), .Z(n120093)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18773_3_lut.INIT = "0xcaca";
    LUT4 i18774_4_lut (.A(n1723), .B(n1787), .C(menu_rgb_2__N_664[6]), 
         .D(menu_rgb_2__N_664[5]), .Z(n120094)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i18774_4_lut.INIT = "0xcac0";
    LUT4 n124489_bdd_4_lut (.A(n124489), .B(n120067), .C(n123354), .D(menu_rgb_2__N_664[7]), 
         .Z(n124492)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124489_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_2_i1723_4_lut (.A(menu_rgb_2__N_664[3]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[4]), .D(menu_rgb_2__N_664[2]), .Z(n1723)) /* synthesis lut_function=(A ((D)+!C)+!A !(B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1723_4_lut.INIT = "0xba5a";
    LUT4 i6917_4_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .D(menu_rgb_2__N_664[4]), .Z(n106925)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6917_4_lut_4_lut.INIT = "0xce0e";
    LUT4 i21512_2_lut (.A(n17578), .B(menu_rgb_2__N_664[3]), .Z(n122580)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21512_2_lut.INIT = "0xbbbb";
    LUT4 i1_rep_67_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_664[2]), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[4]), .D(menu_rgb_2__N_664[5]), .Z(n106324)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_rep_67_2_lut_3_lut_4_lut.INIT = "0xfffe";
    LUT4 n125089_bdd_4_lut (.A(n125089), .B(n17626), .C(n18809), .D(menu_rgb_2__N_664[5]), 
         .Z(n125092)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n125089_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_2_i1787_3_lut (.A(n1754), .B(n1755), .C(n121729), 
         .Z(n1787)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1787_3_lut.INIT = "0xacac";
    LUT4 i1_2_lut_adj_126 (.A(menu_rgb_2__N_664[7]), .B(menu_rgb_2__N_664[8]), 
         .Z(n118164)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_126.INIT = "0x8888";
    LUT4 mux_102_Mux_2_i6490_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(n6881), .D(menu_rgb_2__N_664[3]), .Z(n6490)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6490_3_lut_4_lut.INIT = "0x0fee";
    LUT4 mux_102_Mux_2_i8411_3_lut_4_lut (.A(n17514), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n8411)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i8411_3_lut_4_lut.INIT = "0xc055";
    LUT4 i1_2_lut_3_lut_adj_127 (.A(menu_rgb_2__N_664[3]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n106371)) /* synthesis lut_function=((B+!(C))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_2_lut_3_lut_adj_127.INIT = "0xdfdf";
    LUT4 i18824_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[4]), .D(menu_rgb_2__N_664[3]), .Z(n120144)) /* synthesis lut_function=(A (B+(C (D)))+!A (((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i18824_3_lut_4_lut_4_lut.INIT = "0xfd9d";
    LUT4 mux_102_Mux_2_i1755_4_lut (.A(n1595), .B(n6458), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n1755)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1755_4_lut.INIT = "0x0a3a";
    LUT4 i18812_4_lut (.A(n2507), .B(n103574), .C(menu_rgb_2__N_664[4]), 
         .D(menu_rgb_2__N_664[0]), .Z(n120132)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;
    defparam i18812_4_lut.INIT = "0xfaca";
    LUT4 i21543_3_lut_4_lut (.A(menu_rgb_2__N_664[4]), .B(menu_rgb_2__N_664[0]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[1]), .Z(n122716)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C+(D))) */ ;
    defparam i21543_3_lut_4_lut.INIT = "0xfdf0";
    LUT4 i10413_2_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .Z(n4019)) /* synthesis lut_function=(A (B)) */ ;
    defparam i10413_2_lut.INIT = "0x8888";
    LUT4 mux_102_Mux_2_i1660_4_lut (.A(n120240), .B(n1596), .C(menu_rgb_2__N_664[6]), 
         .D(menu_rgb_2__N_664[5]), .Z(n1660)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1660_4_lut.INIT = "0xaca0";
    LUT4 i20031_2_lut (.A(menu_rgb_2__N_664[9]), .B(menu_rgb_2__N_664[7]), 
         .Z(n121538)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i20031_2_lut.INIT = "0x2222";
    LUT4 i18922_4_lut (.A(n120241), .B(n11752), .C(menu_rgb_2__N_664[5]), 
         .D(menu_rgb_2__N_664[4]), .Z(n120242)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i18922_4_lut.INIT = "0x0a3a";
    LUT4 \menu_rgb_2__N_664[6]_bdd_4_lut_377  (.A(menu_rgb_2__N_664[6]), .B(n124414), 
         .C(n120085), .D(menu_rgb_2__N_664[7]), .Z(n124489)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[6]_bdd_4_lut_377 .INIT = "0xe4aa";
    LUT4 i18921_3_lut (.A(n1619), .B(n12931), .C(menu_rgb_2__N_664[3]), 
         .Z(n120241)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18921_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_1_i12278_3_lut (.A(n18857), .B(n18865), .C(menu_rgb_2__N_664[3]), 
         .Z(n12278)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i12278_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i1596_4_lut (.A(n17858), .B(n1595), .C(menu_rgb_2__N_664[4]), 
         .D(menu_rgb_2__N_664[3]), .Z(n1596)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1596_4_lut.INIT = "0xcfca";
    LUT4 i9788_2_lut (.A(menu_rgb_2__N_664[2]), .B(menu_rgb_2__N_664[3]), 
         .Z(n102988)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9788_2_lut.INIT = "0x8888";
    LUT4 mux_102_Mux_2_i1404_4_lut (.A(n122866), .B(n1340), .C(menu_rgb_2__N_664[6]), 
         .D(menu_rgb_2__N_664[5]), .Z(n1404)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C+(D))+!B (C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1404_4_lut.INIT = "0x5c50";
    LUT4 i18822_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(n103626), .C(menu_rgb_2__N_664[4]), 
         .D(n13433), .Z(n120142)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B ((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i18822_3_lut_4_lut.INIT = "0x0efe";
    FD1P3XZ bounce_clock_445__i7 (.D(n39), .SP(VCC_net), .CK(tick), .SR(bounce_clock_7__N_54), 
            .Q(bounce_clock[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(77[20],77[36])"*/
    defparam bounce_clock_445__i7.REGSET = "RESET";
    defparam bounce_clock_445__i7.SRMODE = "CE_OVER_LSR";
    LUT4 mux_102_Mux_2_i7670_3_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n7670)) /* synthesis lut_function=(!(A (B)+!A !(B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7670_3_lut_3_lut.INIT = "0x6767";
    LUT4 mux_102_Mux_2_i1340_4_lut (.A(n17858), .B(n1339), .C(menu_rgb_2__N_664[4]), 
         .D(menu_rgb_2__N_664[3]), .Z(n1340)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1340_4_lut.INIT = "0xcfca";
    LUT4 mux_102_Mux_2_i7593_3_lut_4_lut (.A(n2473), .B(menu_rgb_2__N_664[2]), 
         .C(n17514), .D(menu_rgb_2__N_664[3]), .Z(n118274)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7593_3_lut_4_lut.INIT = "0xf066";
    LUT4 mux_102_Mux_2_i1356_4_lut (.A(n18273), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[3]), .D(menu_rgb_2__N_664[2]), .Z(n110497)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1356_4_lut.INIT = "0xca0a";
    LUT4 i1_2_lut_adj_128 (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .Z(n105346)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_adj_128.INIT = "0x2222";
    LUT4 mux_102_Mux_2_i2268_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(n103626), 
         .C(menu_rgb_2__N_664[4]), .D(n18026), .Z(n2268)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2268_3_lut_4_lut.INIT = "0xefe0";
    LUT4 LessThan_369_i11_rep_119_2_lut (.A(pixel_row[5]), .B(rgb_2__N_495[5]), 
         .Z(n125920)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_369_i11_rep_119_2_lut.INIT = "0x6666";
    LUT4 \menu_rgb_2__N_664[7]_bdd_4_lut_420  (.A(menu_rgb_2__N_664[7]), .B(n120533), 
         .C(n120548), .D(menu_rgb_2__N_664[8]), .Z(n124663)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[7]_bdd_4_lut_420 .INIT = "0xe4aa";
    FD1P3XZ bounce_clock_445__i6 (.D(n40), .SP(VCC_net), .CK(tick), .SR(bounce_clock_7__N_54), 
            .Q(bounce_clock[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(77[20],77[36])"*/
    defparam bounce_clock_445__i6.REGSET = "RESET";
    defparam bounce_clock_445__i6.SRMODE = "CE_OVER_LSR";
    LUT4 i21742_3_lut (.A(pixel_row[4]), .B(n123010), .C(rgb_2__N_495[4]), 
         .Z(n123441)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i21742_3_lut.INIT = "0xdede";
    LUT4 i18814_4_lut (.A(n120133), .B(n2491), .C(menu_rgb_2__N_664[6]), 
         .D(menu_rgb_2__N_664[5]), .Z(n120134)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18814_4_lut.INIT = "0xaca0";
    LUT4 mux_102_Mux_2_i8056_3_lut_4_lut (.A(n116059), .B(menu_rgb_2__N_664[3]), 
         .C(n8088), .D(menu_rgb_2__N_664[4]), .Z(n8056)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i8056_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_102_Mux_2_i2491_3_lut_4_lut (.A(n2473), .B(n102988), .C(n110501), 
         .D(menu_rgb_2__N_664[4]), .Z(n2491)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2491_3_lut_4_lut.INIT = "0x0f88";
    LUT4 n124321_bdd_4_lut (.A(n124321), .B(n2173), .C(n2141), .D(menu_rgb_2__N_664[7]), 
         .Z(n124324)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124321_bdd_4_lut.INIT = "0xaad8";
    VLO i1 (.Z(GND_net));
    LUT4 n121726_bdd_4_lut_469_4_lut (.A(n121721), .B(menu_rgb_2__N_664[7]), 
         .C(n2300), .D(n2268), .Z(n124321)) /* synthesis lut_function=(A (B (D))+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam n121726_bdd_4_lut_469_4_lut.INIT = "0xd951";
    LUT4 i18830_3_lut_4_lut (.A(n2473), .B(n105190), .C(menu_rgb_2__N_664[4]), 
         .D(n12023), .Z(n120150)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam i18830_3_lut_4_lut.INIT = "0xf707";
    LUT4 LessThan_369_i6_3_lut (.A(paddle_two_pos_y[2]), .B(rgb_2__N_495[3]), 
         .C(pixel_row[3]), .Z(n6_adj_1039)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_369_i6_3_lut.INIT = "0x8e8e";
    FD1P3XZ bounce_clock_445__i5 (.D(n41), .SP(VCC_net), .CK(tick), .SR(bounce_clock_7__N_54), 
            .Q(bounce_clock[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(77[20],77[36])"*/
    defparam bounce_clock_445__i5.REGSET = "RESET";
    defparam bounce_clock_445__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bounce_clock_445__i4 (.D(n42), .SP(VCC_net), .CK(tick), .SR(bounce_clock_7__N_54), 
            .Q(bounce_clock[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(77[20],77[36])"*/
    defparam bounce_clock_445__i4.REGSET = "RESET";
    defparam bounce_clock_445__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bounce_clock_445__i3 (.D(n43), .SP(VCC_net), .CK(tick), .SR(bounce_clock_7__N_54), 
            .Q(n6)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(77[20],77[36])"*/
    defparam bounce_clock_445__i3.REGSET = "RESET";
    defparam bounce_clock_445__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bounce_clock_445__i2 (.D(n44), .SP(VCC_net), .CK(tick), .SR(bounce_clock_7__N_54), 
            .Q(n7)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(77[20],77[36])"*/
    defparam bounce_clock_445__i2.REGSET = "RESET";
    defparam bounce_clock_445__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_446__i14 (.D(n66), .SP(VCC_net), .CK(clk), .SR(n107016), 
            .Q(timer_clock[14])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446__i14.REGSET = "RESET";
    defparam timer_clock_446__i14.SRMODE = "CE_OVER_LSR";
    LUT4 mux_102_Mux_2_i2010_3_lut_4_lut (.A(n2473), .B(n105190), .C(menu_rgb_2__N_664[4]), 
         .D(n1850), .Z(n2010)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_102_Mux_2_i2010_3_lut_4_lut.INIT = "0x7f70";
    LUT4 i18713_3_lut_4_lut (.A(n13433), .B(menu_rgb_2__N_664[4]), .C(menu_rgb_2__N_664[5]), 
         .D(n16956), .Z(n120033)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i18713_3_lut_4_lut.INIT = "0xf808";
    LUT4 i18813_4_lut (.A(n105190), .B(n110557), .C(menu_rgb_2__N_664[4]), 
         .D(menu_rgb_2__N_664[1]), .Z(n120133)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B (C)))) */ ;
    defparam i18813_4_lut.INIT = "0x3f35";
    LUT4 mux_102_Mux_2_i2490_3_lut (.A(n110343), .B(n6881), .C(menu_rgb_2__N_664[3]), 
         .Z(n110501)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2490_3_lut.INIT = "0xcaca";
    GameLogic game (.bounce({bounce}), .tick_game(tick_game), .\paddle_one_pos_x[2] (paddle_one_pos_x[2]), 
            .\paddle_one_size_x[2] (paddle_one_size_x[2]), .ball_pos_x({ball_pos_x}), 
            .GND_net(GND_net), .paddle_one_pos_y({paddle_one_pos_y}), .ball_pos_y({ball_pos_y}), 
            .\paddle_two_pos_x[0] (paddle_two_pos_x[0]), .\paddle_two_pos_x[1] (paddle_two_pos_x[1]), 
            .paddle_two_pos_y({paddle_two_pos_y}), .\paddle_one_pos_x[4] (paddle_one_pos_x[4]), 
            .\paddle_two_pos_x[6] (paddle_two_pos_x[6]), .\paddle_two_pos_x[5] (paddle_two_pos_x[5]), 
            .\paddle_two_pos_x[9] (paddle_two_pos_x[9]), .\paddle_one_size_y[5] (paddle_one_size_y[5]), 
            .\paddle_two_pos_x[2] (paddle_two_pos_x[2]), .\paddle_one_size_y[3] (paddle_one_size_y[3]), 
            .\paddle_two_size_x[2] (paddle_two_size_x[2]), .\ball_size_y[3] (ball_size_y[3]), 
            .\ball_size_x[3] (ball_size_x[3]), .\paddle_two_size_y[5] (paddle_two_size_y[5]), 
            .\paddle_two_size_y[3] (paddle_two_size_y[3]));   /* synthesis lineinfo="@10(160[12],160[270])"*/
    LUT4 i18747_4_lut_4_lut (.A(n13433), .B(menu_rgb_2__N_664[4]), .C(menu_rgb_2__N_664[5]), 
         .D(n13387), .Z(n120067)) /* synthesis lut_function=(A (B (C)+!B !(C+!(D)))+!A !(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i18747_4_lut_4_lut.INIT = "0x8380";
    LUT4 i4183_2_lut (.A(menu_rgb_2__N_664[2]), .B(menu_rgb_2__N_664[3]), 
         .Z(n105190)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i4183_2_lut.INIT = "0x2222";
    LUT4 mux_102_Mux_1_i13866_3_lut_3_lut (.A(n116061), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[2]), .Z(n13866)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam mux_102_Mux_1_i13866_3_lut_3_lut.INIT = "0x7474";
    LUT4 mux_102_Mux_2_i3258_3_lut_3_lut (.A(n116061), .B(menu_rgb_2__N_664[3]), 
         .C(n17514), .Z(n3258)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam mux_102_Mux_2_i3258_3_lut_3_lut.INIT = "0x7474";
    LUT4 i18806_3_lut_4_lut_4_lut (.A(n116061), .B(n18508), .C(menu_rgb_2__N_664[4]), 
         .D(menu_rgb_2__N_664[3]), .Z(n120126)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (B+(C))) */ ;
    defparam i18806_3_lut_4_lut_4_lut.INIT = "0xfc5c";
    LUT4 n124495_bdd_4_lut_4_lut (.A(n116061), .B(menu_rgb_2__N_664[4]), 
         .C(n18865), .D(n124495), .Z(n120230)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n124495_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 mux_102_Mux_2_i7671_3_lut_3_lut (.A(n116061), .B(menu_rgb_2__N_664[4]), 
         .C(n17499), .Z(n7671)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam mux_102_Mux_2_i7671_3_lut_3_lut.INIT = "0x7474";
    LUT4 mux_102_Mux_2_i2507_3_lut (.A(n18273), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .Z(n2507)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2507_3_lut.INIT = "0x3a3a";
    LUT4 i21313_4_lut (.A(pixel_row[3]), .B(pixel_row[2]), .C(rgb_2__N_495[3]), 
         .D(paddle_two_pos_y[2]), .Z(n123010)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i21313_4_lut.INIT = "0x7bde";
    LUT4 i19187_3_lut_3_lut (.A(n121721), .B(n120128), .C(n120126), .Z(n120507)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i19187_3_lut_3_lut.INIT = "0xe4e4";
    VGADriver vga_driver (.GND_net(GND_net), .pixel_row({pixel_row}), .vga_clock(vga_clock), 
            .n98870(n98870), .pixel_col({pixel_col}), .VCC_net(VCC_net), 
            .menu_rgb_2__N_647(menu_rgb_2__N_647), .n106547(n106547), .n6(n6_adj_1038), 
            .menu_rgb_2__N_652(menu_rgb_2__N_652), .n110589(n110589), .n118326(n118326), 
            .\paused_menu_rgb[1] (paused_menu_rgb[1]), .n4(n4_adj_1044), 
            .n3(n3), .g_c(g_c), .n8(n8), .vsync_c(vsync_c), .n181(n181), 
            .hsync_c(hsync_c), .\auxiliar_row_9__N_607[5] (auxiliar_row_9__N_607[5]), 
            .\pixel_rgb_2__N_55[0] (pixel_rgb_2__N_55[0]), .\pixel_rgb_2__N_27[2] (pixel_rgb_2__N_27[2]), 
            .\pixel_rgb_2__N_58[1] (pixel_rgb_2__N_58[1]), .r_c(r_c), .reset(reset), 
            .n167(n167), .\rgb_2__N_628[13] (rgb_2__N_628[13]), .n4_adj_3(n4_adj_1017), 
            .n4_adj_4(n4_adj_1019), .b_c(b_c), .n4_adj_5(n4_adj_1015));   /* synthesis lineinfo="@10(92[12],92[98])"*/
    LUT4 i18821_3_lut_4_lut_4_lut (.A(n116061), .B(n105201), .C(menu_rgb_2__N_664[4]), 
         .D(menu_rgb_2__N_664[3]), .Z(n120141)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (B+(C))) */ ;
    defparam i18821_3_lut_4_lut_4_lut.INIT = "0xfc5c";
    LUT4 mux_102_Mux_1_i18508_3_lut_3_lut (.A(n17858), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[2]), .Z(n18508)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_102_Mux_1_i18508_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 i19190_3_lut_3_lut (.A(n121721), .B(n120191), .C(n120189), .Z(n120510)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i19190_3_lut_3_lut.INIT = "0xe4e4";
    FD1P3XZ timer_clock_446__i13 (.D(n67_2), .SP(VCC_net), .CK(clk), .SR(n107016), 
            .Q(timer_clock[13])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446__i13.REGSET = "RESET";
    defparam timer_clock_446__i13.SRMODE = "CE_OVER_LSR";
    LUT4 i6911_4_lut_4_lut (.A(n17858), .B(menu_rgb_2__N_664[2]), .C(menu_rgb_2__N_664[3]), 
         .D(n122762), .Z(n106919)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;
    defparam i6911_4_lut_4_lut.INIT = "0xc505";
    LUT4 mux_102_Mux_2_i2922_3_lut_3_lut (.A(n17858), .B(menu_rgb_2__N_664[3]), 
         .C(n18273), .Z(n2922)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_102_Mux_2_i2922_3_lut_3_lut.INIT = "0xd1d1";
    Ball ball (.n98996(n98996), .ball_pos_y({ball_pos_y}), .tick_game(tick_game), 
         .n98870(n98870), .ball_pos_x({ball_pos_x}), .\pixel_row[9] (pixel_row[9]), 
         .\pixel_row[8] (pixel_row[8]), .n15(n15_adj_1032), .bounce({bounce}), 
         .reset(reset), .\pixel_col[7] (pixel_col[7]), .\pixel_row[7] (pixel_row[7]), 
         .\pixel_row[4] (pixel_row[4]), .n98867(n98867), .\pixel_row[3] (pixel_row[3]), 
         .\pixel_row[2] (pixel_row[2]), .\pixel_row[6] (pixel_row[6]), .\pixel_col[4] (pixel_col[4]), 
         .GND_net(GND_net), .VCC_net(VCC_net), .\pixel_col[3] (pixel_col[3]), 
         .\pixel_col[2] (pixel_col[2]), .n4(n4_adj_1034), .\pixel_row[5] (pixel_row[5]), 
         .\rgb_2__N_115[8] (rgb_2__N_115[8]), .\rgb_2__N_115[6] (rgb_2__N_115[6]), 
         .\rgb_2__N_115[7] (rgb_2__N_115[7]), .\rgb_2__N_115[4] (rgb_2__N_115[4]), 
         .\rgb_2__N_115[5] (rgb_2__N_115[5]), .\rgb_2__N_115[3] (rgb_2__N_115[3]), 
         .\rgb_2__N_149[8] (rgb_2__N_149[8]), .\rgb_2__N_149[9] (rgb_2__N_149[9]), 
         .\rgb_2__N_149[6] (rgb_2__N_149[6]), .\rgb_2__N_149[7] (rgb_2__N_149[7]), 
         .\rgb_2__N_149[4] (rgb_2__N_149[4]), .\rgb_2__N_149[5] (rgb_2__N_149[5]), 
         .\rgb_2__N_149[3] (rgb_2__N_149[3]), .rgb_2__N_148(rgb_2__N_148), 
         .\pixel_col[9] (pixel_col[9]), .n5(n5), .n123610(n123610), .n6(n6_adj_1016), 
         .\pixel_col[8] (pixel_col[8]), .\pixel_col[6] (pixel_col[6]), .\pixel_col[5] (pixel_col[5]), 
         .n4_adj_2(n4_adj_1035), .n107054(n107054), .n107039(n107039), 
         .\ball_size_y[3] (ball_size_y[3]), .n107038(n107038), .\ball_size_x[3] (ball_size_x[3]));   /* synthesis lineinfo="@10(127[7],127[120])"*/
    LUT4 mux_102_Mux_1_i17003_3_lut_4_lut_4_lut (.A(n17858), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[1]), .Z(n16940)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A !(B+(C+!(D))))) */ ;
    defparam mux_102_Mux_1_i17003_3_lut_4_lut_4_lut.INIT = "0x7477";
    LUT4 n124735_bdd_4_lut (.A(n124735), .B(n18650), .C(n122523), .D(menu_rgb_2__N_664[5]), 
         .Z(n124738)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124735_bdd_4_lut.INIT = "0xaad8";
    LUT4 i10052_2_lut_4_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .D(menu_rgb_2__N_664[3]), .Z(n17499)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i10052_2_lut_4_lut.INIT = "0xf8ff";
    FD1P3XZ timer_clock_446__i12 (.D(n68), .SP(VCC_net), .CK(clk), .SR(n107016), 
            .Q(timer_clock[12])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446__i12.REGSET = "RESET";
    defparam timer_clock_446__i12.SRMODE = "CE_OVER_LSR";
    LUT4 \menu_rgb_2__N_664[3]_bdd_4_lut_353_4_lut  (.A(n17858), .B(menu_rgb_2__N_664[4]), 
         .C(n12931), .D(menu_rgb_2__N_664[3]), .Z(n124495)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \menu_rgb_2__N_664[3]_bdd_4_lut_353_4_lut .INIT = "0xf344";
    LUT4 i18992_3_lut_3_lut (.A(n121721), .B(n120137), .C(n120135), .Z(n120312)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i18992_3_lut_3_lut.INIT = "0xe4e4";
    FD1P3XZ timer_clock_446__i11 (.D(n69), .SP(VCC_net), .CK(clk), .SR(n107016), 
            .Q(timer_clock[11])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446__i11.REGSET = "RESET";
    defparam timer_clock_446__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_446__i10 (.D(n70), .SP(VCC_net), .CK(clk), .SR(n107016), 
            .Q(timer_clock[10])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446__i10.REGSET = "RESET";
    defparam timer_clock_446__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_446__i9 (.D(n71), .SP(VCC_net), .CK(clk), .SR(n107016), 
            .Q(timer_clock[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446__i9.REGSET = "RESET";
    defparam timer_clock_446__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_446__i8 (.D(n72), .SP(VCC_net), .CK(clk), .SR(n107016), 
            .Q(timer_clock[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446__i8.REGSET = "RESET";
    defparam timer_clock_446__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_446__i7 (.D(n73), .SP(VCC_net), .CK(clk), .SR(n107016), 
            .Q(timer_clock[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446__i7.REGSET = "RESET";
    defparam timer_clock_446__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_446__i6 (.D(n74), .SP(VCC_net), .CK(clk), .SR(n107016), 
            .Q(timer_clock[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446__i6.REGSET = "RESET";
    defparam timer_clock_446__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_446__i5 (.D(n75), .SP(VCC_net), .CK(clk), .SR(n107016), 
            .Q(timer_clock[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446__i5.REGSET = "RESET";
    defparam timer_clock_446__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_446__i4 (.D(n76), .SP(VCC_net), .CK(clk), .SR(n107016), 
            .Q(timer_clock[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446__i4.REGSET = "RESET";
    defparam timer_clock_446__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_446__i3 (.D(n77), .SP(VCC_net), .CK(clk), .SR(n107016), 
            .Q(timer_clock[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446__i3.REGSET = "RESET";
    defparam timer_clock_446__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_446__i2 (.D(n78), .SP(VCC_net), .CK(clk), .SR(n107016), 
            .Q(timer_clock[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446__i2.REGSET = "RESET";
    defparam timer_clock_446__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_446__i1 (.D(n79), .SP(VCC_net), .CK(clk), .SR(n107016), 
            .Q(timer_clock[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_446__i1.REGSET = "RESET";
    defparam timer_clock_446__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ tick_c (.D(n106402), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(tick)) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@10(58[9],64[5])"*/
    defparam tick_c.REGSET = "RESET";
    defparam tick_c.SRMODE = "CE_OVER_LSR";
    MainFsm menu (.tick(tick), .reset(reset), .current_state({current_state}), 
            .pause_selection({pause_selection}), .enter(enter), .tick_menu(tick_menu), 
            .tick_selector_N_827(tick_selector_N_827), .n106823(n106823), 
            .tick_game(tick_game), .n3(n3), .n117678(n117678));   /* synthesis lineinfo="@10(161[10],161[115])"*/
    LUT4 mux_102_Mux_2_i1898_3_lut_3_lut (.A(n17858), .B(menu_rgb_2__N_664[3]), 
         .C(n18273), .Z(n1898)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam mux_102_Mux_2_i1898_3_lut_3_lut.INIT = "0x7474";
    LUT4 i21617_4_lut_4_lut (.A(n17858), .B(menu_rgb_2__N_664[3]), .C(menu_rgb_2__N_664[4]), 
         .D(n13496), .Z(n122443)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B (C)+!B (C+!(D))))) */ ;
    defparam i21617_4_lut_4_lut.INIT = "0x0704";
    LUT4 n121726_bdd_4_lut_4_lut (.A(n121721), .B(menu_rgb_2__N_664[7]), 
         .C(n120134), .D(n120132), .Z(n125221)) /* synthesis lut_function=(A (B (D))+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam n121726_bdd_4_lut_4_lut.INIT = "0xd951";
    LUT4 mux_102_Mux_2_i2428_4_lut (.A(n106911), .B(n122531), .C(menu_rgb_2__N_664[6]), 
         .D(menu_rgb_2__N_664[4]), .Z(n2428)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2428_4_lut.INIT = "0x0cac";
    LUT4 i21187_4_lut (.A(n102988), .B(menu_rgb_2__N_664[5]), .C(n21594), 
         .D(menu_rgb_2__N_664[4]), .Z(n122531)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A ((C+!(D))+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21187_4_lut.INIT = "0x0c88";
    LUT4 mux_102_Mux_1_i21849_3_lut_3_lut (.A(n17858), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[2]), .Z(n18265)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam mux_102_Mux_1_i21849_3_lut_3_lut.INIT = "0x7474";
    LUT4 mux_102_Mux_2_i1850_3_lut_3_lut (.A(n17858), .B(menu_rgb_2__N_664[3]), 
         .C(n6881), .Z(n1850)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_102_Mux_2_i1850_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 i21432_3_lut_4_lut (.A(menu_rgb_2__N_664[2]), .B(n103736), .C(menu_rgb_2__N_664[3]), 
         .D(menu_rgb_2__N_664[1]), .Z(n122546)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21432_3_lut_4_lut.INIT = "0x0400";
    LUT4 n125137_bdd_4_lut_4_lut (.A(n102988), .B(menu_rgb_2__N_664[5]), 
         .C(n12215), .D(n125137), .Z(n123354)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n125137_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_102_Mux_1_i17979_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(n103626), 
         .C(menu_rgb_2__N_664[4]), .D(n17978), .Z(n17979)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17979_3_lut_4_lut.INIT = "0xfd0d";
    Background background (.GND_net(GND_net), .pixel_col({pixel_col}), .VCC_net(VCC_net), 
            .pixel_row({pixel_row}), .n102960(n102960), .n6(n6_adj_1038), 
            .n106629(n106629), .\auxiliar_row_9__N_607[5] (auxiliar_row_9__N_607[5]), 
            .n167(n167), .n116094(n116094), .n118447(n118447), .n181(n181));   /* synthesis lineinfo="@10(137[13],137[62])"*/
    \Paddle(START_X_POS=20,START_Y_POS=190)  paddle_one (.n106547(n106547), 
            .n106647(n106647), .rgb_2__N_261(rgb_2__N_261), .\paddle_one_pos_x[2] (paddle_one_pos_x[2]), 
            .\pixel_col[4] (pixel_col[4]), .\paddle_one_pos_x[4] (paddle_one_pos_x[4]), 
            .n118312(n118312), .reset(reset), .tick_game(tick_game), .player_one_up_c(player_one_up_c), 
            .\rgb_2__N_360[9] (rgb_2__N_360[9]), .paddle_one_pos_y({paddle_one_pos_y}), 
            .\rgb_2__N_360[10] (rgb_2__N_360[10]), .\rgb_2__N_360[8] (rgb_2__N_360[8]), 
            .\rgb_2__N_360[7] (rgb_2__N_360[7]), .\rgb_2__N_360[6] (rgb_2__N_360[6]), 
            .\rgb_2__N_360[5] (rgb_2__N_360[5]), .\rgb_2__N_360[3] (rgb_2__N_360[3]), 
            .\rgb_2__N_360[4] (rgb_2__N_360[4]), .player_one_down_c(player_one_down_c), 
            .\pixel_row[3] (pixel_row[3]), .\pixel_row[2] (pixel_row[2]), 
            .GND_net(GND_net), .VCC_net(VCC_net), .\pixel_row[7] (pixel_row[7]), 
            .\pixel_row[4] (pixel_row[4]), .\pixel_row[6] (pixel_row[6]), 
            .\pixel_row[5] (pixel_row[5]), .n98870(n98870), .\pixel_row[8] (pixel_row[8]), 
            .n123616(n123616), .n4(n4_adj_1031), .n107044(n107044), .\paddle_one_size_y[5] (paddle_one_size_y[5]), 
            .n107043(n107043), .\paddle_one_size_y[3] (paddle_one_size_y[3]), 
            .n107042(n107042), .\paddle_one_size_x[2] (paddle_one_size_x[2]), 
            .n107041(n107041), .n107040(n107040));   /* synthesis lineinfo="@10(131[22],131[195])"*/
    LUT4 n124669_bdd_4_lut (.A(n124669), .B(n11802), .C(n122572), .D(menu_rgb_2__N_664[5]), 
         .Z(n124672)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124669_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_2_i3322_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(n103626), 
         .C(menu_rgb_2__N_664[4]), .D(n21594), .Z(n3322)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i3322_3_lut_4_lut.INIT = "0x0dfd";
    LUT4 mux_102_Mux_1_i13785_3_lut_4_lut (.A(menu_rgb_2__N_664[1]), .B(n103626), 
         .C(menu_rgb_2__N_664[4]), .D(n13433), .Z(n13785)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i13785_3_lut_4_lut.INIT = "0x0dfd";
    LUT4 mux_102_Mux_1_i17850_3_lut_4_lut (.A(n123709), .B(n103626), .C(menu_rgb_2__N_664[4]), 
         .D(n17849), .Z(n17850)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17850_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 mux_102_Mux_2_i2141_3_lut_4_lut (.A(n1619), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[4]), .D(n2140), .Z(n2141)) /* synthesis lut_function=(A ((D)+!C)+!A (B (C (D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2141_3_lut_4_lut.INIT = "0xfb0b";
    LUT4 mux_102_Mux_2_i2396_3_lut (.A(n2220), .B(n17707), .C(menu_rgb_2__N_664[4]), 
         .Z(n2396)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2396_3_lut.INIT = "0xc5c5";
    LUT4 i18869_3_lut_4_lut (.A(n1619), .B(menu_rgb_2__N_664[3]), .C(menu_rgb_2__N_664[4]), 
         .D(n18778), .Z(n120189)) /* synthesis lut_function=(A ((D)+!C)+!A (B (C (D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i18869_3_lut_4_lut.INIT = "0xfb0b";
    LUT4 mux_102_Mux_1_i17913_3_lut_4_lut (.A(n1619), .B(menu_rgb_2__N_664[3]), 
         .C(menu_rgb_2__N_664[4]), .D(n110557), .Z(n17913)) /* synthesis lut_function=(!(A (C (D))+!A (B ((D)+!C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17913_3_lut_4_lut.INIT = "0x0bfb";
    LUT4 i18825_3_lut_4_lut_4_lut (.A(n110121), .B(menu_rgb_2__N_664[4]), 
         .C(n103626), .D(n123709), .Z(n120145)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A !(B+(C+!(D))))) */ ;
    defparam i18825_3_lut_4_lut_4_lut.INIT = "0x7477";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_381  (.A(menu_rgb_2__N_664[4]), .B(n12215), 
         .C(n11833), .D(menu_rgb_2__N_664[5]), .Z(n124669)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_381 .INIT = "0xe4aa";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_455_4_lut  (.A(n110121), .B(menu_rgb_2__N_664[5]), 
         .C(n122494), .D(menu_rgb_2__N_664[4]), .Z(n125089)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_455_4_lut .INIT = "0x77c0";
    LUT4 \menu_rgb_2__N_664[4]_bdd_4_lut_4_lut  (.A(n110121), .B(menu_rgb_2__N_664[5]), 
         .C(n17195), .D(menu_rgb_2__N_664[4]), .Z(n125191)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_664[4]_bdd_4_lut_4_lut .INIT = "0x77c0";
    LUT4 i3610_3_lut_3_lut (.A(menu_rgb_2__N_664[1]), .B(menu_rgb_2__N_664[2]), 
         .C(menu_rgb_2__N_664[3]), .Z(n103574)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i3610_3_lut_3_lut.INIT = "0xdede";
    LUT4 mux_102_Mux_1_i18889_3_lut_3_lut (.A(menu_rgb_2__N_664[0]), .B(menu_rgb_2__N_664[1]), 
         .C(menu_rgb_2__N_664[2]), .Z(n17483)) /* synthesis lut_function=(A (B (C))+!A !(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18889_3_lut_3_lut.INIT = "0x8181";
    LUT4 mux_102_Mux_1_i13146_3_lut_3_lut (.A(n110121), .B(menu_rgb_2__N_664[4]), 
         .C(n13130), .Z(n13146)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam mux_102_Mux_1_i13146_3_lut_3_lut.INIT = "0x7474";
    LUT4 mux_102_Mux_2_i6331_3_lut_3_lut (.A(n110121), .B(menu_rgb_2__N_664[4]), 
         .C(n11752), .Z(n6331)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_102_Mux_2_i6331_3_lut_3_lut.INIT = "0xd1d1";
    clock pll (.GND_net(GND_net), .REFERENCECLK(clk), .reset(reset), .vga_clock(vga_clock));   /* synthesis lineinfo="@10(91[8],91[35])"*/
    HSOSC_CORE inst2 (.CLKHFPU(VCC_net), .CLKHFEN(VCC_net), .TRIM9(GND_net), 
            .TRIM8(GND_net), .TRIM7(GND_net), .TRIM6(GND_net), .TRIM5(GND_net), 
            .TRIM4(GND_net), .TRIM3(GND_net), .TRIM2(GND_net), .TRIM1(GND_net), 
            .TRIM0(GND_net), .CLKHF(clk)) /* synthesis syn_instantiated=1 */ ;
    defparam inst2.CLKHF_DIV = "0b10";
    defparam inst2.FABRIC_TRIME = "DISABLE";
    IB button_enter_pad (.I(button_enter), .O(button_enter_c));   /* synthesis lineinfo="@10(30[13],30[25])"*/
    \StartMenu(START_POSX=225,START_POSY=214)  start_menu (.GND_net(GND_net), 
            .pixel_row({pixel_row}), .VCC_net(VCC_net), .n14(n14_adj_1033), 
            .menu_rgb_2__N_652(menu_rgb_2__N_652), .\rgb_2__N_628[13] (rgb_2__N_628[13]), 
            .n8190(n8190), .pixel_col({pixel_col}), .n8191(n8191), .n122824(n122824), 
            .n118161(n118161), .n4(n4_adj_1019), .current_state({current_state}), 
            .n167(n167), .n8(n8), .n102922(n102922), .n109538(n109538), 
            .n4_adj_1(n4_adj_1015), .n118326(n118326), .n106647(n106647), 
            .n106629(n106629), .n181(n181), .n106644(n106644));   /* synthesis lineinfo="@10(141[21],141[70])"*/
    
endmodule

//
// Verilog Description of module \PausedMenu(START_POSX=275,START_POSY=170) 
//

module \PausedMenu(START_POSX=275,START_POSY=170)  (GND_net, pixel_row, 
            VCC_net, n118312, n109538, n102922, pixel_col, n110589, 
            \marker_x[7] , pause_selection, n109457, tick_menu, n98870, 
            n8, n14, \menu_rgb[0] , \marker_rgb[1] , \paused_menu_rgb[1] , 
            n99007, pause_up, n4, n6, \menu_rgb_2__N_664[13] , \menu_rgb_2__N_664[14] , 
            \menu_rgb_2__N_664[11] , \menu_rgb_2__N_664[12] , \menu_rgb_2__N_664[9] , 
            \menu_rgb_2__N_664[10] , \menu_rgb_2__N_664[7] , \menu_rgb_2__N_664[8] , 
            \menu_rgb_2__N_664[5] , \menu_rgb_2__N_664[6] , \menu_rgb_2__N_664[3] , 
            \menu_rgb_2__N_664[4] , \menu_rgb_2__N_664[1] , \menu_rgb_2__N_664[2] , 
            \menu_rgb_2__N_664[0] , n118326, n122514, menu_rgb_2__N_647, 
            n32766, n117672, flag, \rgb_2__N_729[3] , \rgb_2__N_729[4] , 
            n123628, n122462, n106647, \rgb_2__N_729[1] , \rgb_2__N_729[2] , 
            \rgb_2__N_729[0] , \rgb_2__N_729[7] , \rgb_2__N_729[5] , \rgb_2__N_729[6] );
    input GND_net;
    input [9:0]pixel_row;
    input VCC_net;
    input n118312;
    input n109538;
    output n102922;
    input [9:0]pixel_col;
    output n110589;
    output \marker_x[7] ;
    output [1:0]pause_selection;
    input n109457;
    input tick_menu;
    input n98870;
    output n8;
    output n14;
    output \menu_rgb[0] ;
    output \marker_rgb[1] ;
    output \paused_menu_rgb[1] ;
    input n99007;
    input pause_up;
    output n4;
    output n6;
    output \menu_rgb_2__N_664[13] ;
    output \menu_rgb_2__N_664[14] ;
    output \menu_rgb_2__N_664[11] ;
    output \menu_rgb_2__N_664[12] ;
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
    output n118326;
    input n122514;
    input menu_rgb_2__N_647;
    input n32766;
    input n117672;
    output flag;
    output \rgb_2__N_729[3] ;
    output \rgb_2__N_729[4] ;
    input n123628;
    input n122462;
    input n106647;
    output \rgb_2__N_729[1] ;
    output \rgb_2__N_729[2] ;
    output \rgb_2__N_729[0] ;
    output \rgb_2__N_729[7] ;
    output \rgb_2__N_729[5] ;
    output \rgb_2__N_729[6] ;
    
    wire tick_menu /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(145[33],145[42])"*/
    
    wire n114509, n127323, n114511;
    wire [9:0]n57;
    
    wire n114564, n127362;
    wire [10:0]n62;
    wire [10:0]n248;
    
    wire n114562, n127356, n117834;
    wire [10:0]n260;
    wire [23:0]n99995;
    wire [9:0]marker_y;   /* synthesis lineinfo="@5(45[12],45[20])"*/
    
    wire n114560, n127350, n118098, n114558, n127344, n114556, n127338, 
        n127314, n114552, n127368, n114550, n127365, n114507, n127320, 
        n127317, n114548, n127359, n114546, n127353, n114544, n127347, 
        n114542, n127341, n114540, n127335, n127311, n114515, n127332, 
        n114513, n127329, n127326, marker_y_6__N_660;
    wire [1:0]n221;
    
    wire VCC_net_c, GND_net_c;
    
    FA2 sub_82_add_2_add_5_5 (.A0(GND_net), .B0(pixel_row[4]), .C0(VCC_net), 
        .D0(n114509), .CI0(n114509), .A1(GND_net), .B1(pixel_row[5]), 
        .C1(GND_net), .D1(n127323), .CI1(n127323), .CO0(n127323), .CO1(n114511), 
        .S0(n57[3]), .S1(n57[4]));
    defparam sub_82_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_82_add_2_add_5_5.INIT1 = "0xc33c";
    LUT4 i10558_4_lut (.A(n118312), .B(n109538), .C(n102922), .D(pixel_col[4]), 
         .Z(n110589)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i10558_4_lut.INIT = "0xc8c0";
    LUT4 i10268_2_lut_3_lut (.A(\marker_x[7] ), .B(pause_selection[0]), 
         .C(pause_selection[1]), .Z(\marker_x[7] )) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i10268_2_lut_3_lut.INIT = "0xbfbf";
    FA2 sub_153_add_2_add_5_11 (.A0(GND_net), .B0(pixel_col[9]), .C0(VCC_net), 
        .D0(n114564), .CI0(n114564), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n127362), .CI1(n127362), .CO0(n127362), .S0(n62[9]), .S1(n248[10]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_153_add_2_add_5_9 (.A0(GND_net), .B0(pixel_col[7]), .C0(VCC_net), 
        .D0(n114562), .CI0(n114562), .A1(GND_net), .B1(pixel_col[8]), 
        .C1(GND_net), .D1(n127356), .CI1(n127356), .CO0(n127356), .CO1(n114564), 
        .S0(n62[7]), .S1(n62[8]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_9.INIT1 = "0xc33c";
    FD1P3XZ selection__i1 (.D(n221[1]), .SP(n109457), .CK(tick_menu), 
            .SR(n98870), .Q(pause_selection[1])) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=128, LSE_LLINE=145, LSE_RLINE=145 */ ;   /* synthesis lineinfo="@5(73[9],92[5])"*/
    defparam selection__i1.REGSET = "RESET";
    defparam selection__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i586_4_lut (.A(n8), .B(pixel_row[6]), .C(pixel_row[5]), .D(pixel_row[4]), 
         .Z(n14)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i586_4_lut.INIT = "0xfcec";
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
          .SIGNEXTIN(GND_net), .O14(n99995[14]), .O13(n99995[13]), .O12(n99995[12]), 
          .O11(n99995[11]), .O10(n99995[10]), .O9(n99995[9]), .O8(n99995[8]), 
          .O7(n99995[7]), .O6(n99995[6]), .O5(n99995[5]), .O4(n99995[4]), 
          .O3(n99995[3]), .O2(n99995[2]), .O1(n99995[1]), .O0(n99995[0]));
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
    LUT4 i7124_3_lut_3_lut (.A(marker_y[2]), .B(pause_selection[1]), .C(pause_selection[0]), 
         .Z(marker_y[2])) /* synthesis lut_function=(A (B+(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(51[2],66[5])"*/
    defparam i7124_3_lut_3_lut.INIT = "0xbcbc";
    LUT4 menu_rgb_2__I_0_i2_2_lut (.A(\menu_rgb[0] ), .B(\marker_rgb[1] ), 
         .Z(\paused_menu_rgb[1] )) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(97[15],97[36])"*/
    defparam menu_rgb_2__I_0_i2_2_lut.INIT = "0xeeee";
    LUT4 i1_4_lut (.A(pause_selection[0]), .B(pause_selection[1]), .C(n99007), 
         .D(pause_up), .Z(n117834)) /* synthesis lut_function=(!(A+(B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@5(80[5],86[8])"*/
    defparam i1_4_lut.INIT = "0x0544";
    FA2 sub_153_add_2_add_5_7 (.A0(GND_net), .B0(pixel_col[5]), .C0(VCC_net), 
        .D0(n114560), .CI0(n114560), .A1(GND_net), .B1(pixel_col[6]), 
        .C1(VCC_net), .D1(n127350), .CI1(n127350), .CO0(n127350), .CO1(n114562), 
        .S0(n62[5]), .S1(n62[6]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_7.INIT1 = "0xc33c";
    LUT4 i1_2_lut (.A(pause_selection[0]), .B(pause_selection[1]), .Z(n118098)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(81[19],81[63])"*/
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 i6969_3_lut_4_lut (.A(pause_selection[0]), .B(pause_selection[1]), 
         .C(pause_up), .D(n99007), .Z(n4)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(81[19],81[35])"*/
    defparam i6969_3_lut_4_lut.INIT = "0xf101";
    LUT4 i539_3_lut (.A(pixel_col[0]), .B(pixel_col[2]), .C(pixel_col[1]), 
         .Z(n6)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i539_3_lut.INIT = "0xecec";
    FA2 sub_153_add_2_add_5_5 (.A0(GND_net), .B0(pixel_col[3]), .C0(VCC_net), 
        .D0(n114558), .CI0(n114558), .A1(GND_net), .B1(pixel_col[4]), 
        .C1(GND_net), .D1(n127344), .CI1(n127344), .CO0(n127344), .CO1(n114560), 
        .S0(n62[3]), .S1(n62[4]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_153_add_2_add_5_3 (.A0(GND_net), .B0(pixel_col[1]), .C0(GND_net), 
        .D0(n114556), .CI0(n114556), .A1(GND_net), .B1(pixel_col[2]), 
        .C1(VCC_net), .D1(n127338), .CI1(n127338), .CO0(n127338), .CO1(n114558), 
        .S0(n62[1]), .S1(n62[2]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_153_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_col[0]), .C1(VCC_net), .D1(n127314), 
        .CI1(n127314), .CO0(n127314), .CO1(n114556), .S1(n62[0]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_153_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_153_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 add_186_add_5_15 (.A0(GND_net), .B0(n248[10]), .C0(n99995[13]), 
        .D0(n114552), .CI0(n114552), .A1(GND_net), .B1(n248[10]), .C1(n99995[14]), 
        .D1(n127368), .CI1(n127368), .CO0(n127368), .S0(\menu_rgb_2__N_664[13] ), 
        .S1(\menu_rgb_2__N_664[14] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_15.INIT0 = "0xc33c";
    defparam add_186_add_5_15.INIT1 = "0xc33c";
    FA2 add_186_add_5_13 (.A0(GND_net), .B0(n248[10]), .C0(n99995[11]), 
        .D0(n114550), .CI0(n114550), .A1(GND_net), .B1(n248[10]), .C1(n99995[12]), 
        .D1(n127365), .CI1(n127365), .CO0(n127365), .CO1(n114552), .S0(\menu_rgb_2__N_664[11] ), 
        .S1(\menu_rgb_2__N_664[12] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_13.INIT0 = "0xc33c";
    defparam add_186_add_5_13.INIT1 = "0xc33c";
    FA2 sub_82_add_2_add_5_3 (.A0(GND_net), .B0(pixel_row[2]), .C0(VCC_net), 
        .D0(n114507), .CI0(n114507), .A1(GND_net), .B1(pixel_row[3]), 
        .C1(GND_net), .D1(n127320), .CI1(n127320), .CO0(n127320), .CO1(n114509), 
        .S0(n57[1]), .S1(n57[2]));
    defparam sub_82_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_82_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_82_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_row[1]), .C1(VCC_net), .D1(n127317), 
        .CI1(n127317), .CO0(n127317), .CO1(n114507), .S1(n57[0]));
    defparam sub_82_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_82_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 add_186_add_5_11 (.A0(GND_net), .B0(n62[9]), .C0(n99995[9]), .D0(n114548), 
        .CI0(n114548), .A1(GND_net), .B1(n248[10]), .C1(n99995[10]), 
        .D1(n127359), .CI1(n127359), .CO0(n127359), .CO1(n114550), .S0(\menu_rgb_2__N_664[9] ), 
        .S1(\menu_rgb_2__N_664[10] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_11.INIT0 = "0xc33c";
    defparam add_186_add_5_11.INIT1 = "0xc33c";
    FA2 add_186_add_5_9 (.A0(GND_net), .B0(n62[7]), .C0(n99995[7]), .D0(n114546), 
        .CI0(n114546), .A1(GND_net), .B1(n62[8]), .C1(n99995[8]), .D1(n127353), 
        .CI1(n127353), .CO0(n127353), .CO1(n114548), .S0(\menu_rgb_2__N_664[7] ), 
        .S1(\menu_rgb_2__N_664[8] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_9.INIT0 = "0xc33c";
    defparam add_186_add_5_9.INIT1 = "0xc33c";
    FA2 add_186_add_5_7 (.A0(GND_net), .B0(n62[5]), .C0(n99995[5]), .D0(n114544), 
        .CI0(n114544), .A1(GND_net), .B1(n62[6]), .C1(n99995[6]), .D1(n127347), 
        .CI1(n127347), .CO0(n127347), .CO1(n114546), .S0(\menu_rgb_2__N_664[5] ), 
        .S1(\menu_rgb_2__N_664[6] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_7.INIT0 = "0xc33c";
    defparam add_186_add_5_7.INIT1 = "0xc33c";
    FA2 add_186_add_5_5 (.A0(GND_net), .B0(n62[3]), .C0(n99995[3]), .D0(n114542), 
        .CI0(n114542), .A1(GND_net), .B1(n62[4]), .C1(n99995[4]), .D1(n127341), 
        .CI1(n127341), .CO0(n127341), .CO1(n114544), .S0(\menu_rgb_2__N_664[3] ), 
        .S1(\menu_rgb_2__N_664[4] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_5.INIT0 = "0xc33c";
    defparam add_186_add_5_5.INIT1 = "0xc33c";
    FA2 add_186_add_5_3 (.A0(GND_net), .B0(n62[1]), .C0(n99995[1]), .D0(n114540), 
        .CI0(n114540), .A1(GND_net), .B1(n62[2]), .C1(n99995[2]), .D1(n127335), 
        .CI1(n127335), .CO0(n127335), .CO1(n114542), .S0(\menu_rgb_2__N_664[1] ), 
        .S1(\menu_rgb_2__N_664[2] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_3.INIT0 = "0xc33c";
    defparam add_186_add_5_3.INIT1 = "0xc33c";
    FA2 add_186_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n62[0]), .C1(n99995[0]), .D1(n127311), .CI1(n127311), .CO0(n127311), 
        .CO1(n114540), .S1(\menu_rgb_2__N_664[0] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_186_add_5_1.INIT0 = "0xc33c";
    defparam add_186_add_5_1.INIT1 = "0xc33c";
    LUT4 i7120_3_lut_4_lut_3_lut (.A(pause_selection[0]), .B(pause_selection[1]), 
         .C(marker_y[0]), .Z(marker_y[0])) /* synthesis lut_function=(A (B (C))+!A !(B)) */ ;   /* synthesis lineinfo="@5(81[19],81[35])"*/
    defparam i7120_3_lut_4_lut_3_lut.INIT = "0x9191";
    FA2 sub_82_add_2_add_5_11 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), 
        .D0(n114515), .CI0(n114515), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n127332), .CI1(n127332), .CO0(n127332), .S0(n260[10]));
    defparam sub_82_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_82_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_82_add_2_add_5_9 (.A0(GND_net), .B0(pixel_row[8]), .C0(VCC_net), 
        .D0(n114513), .CI0(n114513), .A1(GND_net), .B1(pixel_row[9]), 
        .C1(VCC_net), .D1(n127329), .CI1(n127329), .CO0(n127329), .CO1(n114515), 
        .S0(n57[7]), .S1(n57[8]));
    defparam sub_82_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_82_add_2_add_5_9.INIT1 = "0xc33c";
    LUT4 i2972_2_lut (.A(pixel_col[5]), .B(pixel_col[6]), .Z(n102922)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[22],100[40])"*/
    defparam i2972_2_lut.INIT = "0xeeee";
    FA2 sub_82_add_2_add_5_7 (.A0(GND_net), .B0(pixel_row[6]), .C0(VCC_net), 
        .D0(n114511), .CI0(n114511), .A1(GND_net), .B1(pixel_row[7]), 
        .C1(GND_net), .D1(n127326), .CI1(n127326), .CO0(n127326), .CO1(n114513), 
        .S0(n57[5]), .S1(n57[6]));
    defparam sub_82_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_82_add_2_add_5_7.INIT1 = "0xc33c";
    LUT4 i17370_2_lut (.A(pixel_col[9]), .B(pixel_row[9]), .Z(n118326)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i17370_2_lut.INIT = "0xeeee";
    LUT4 mux_137_i2_4_lut (.A(n118098), .B(marker_y_6__N_660), .C(pause_up), 
         .D(n99007), .Z(n221[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(80[5],86[8])"*/
    defparam mux_137_i2_4_lut.INIT = "0x0aca";
    LUT4 i499_3_lut (.A(pixel_row[1]), .B(pixel_row[3]), .C(pixel_row[2]), 
         .Z(n8)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i499_3_lut.INIT = "0xc8c8";
    LUT4 i1_3_lut (.A(pause_selection[0]), .B(marker_y[5]), .C(pause_selection[1]), 
         .Z(marker_y[5])) /* synthesis lut_function=(A (B+!(C))) */ ;   /* synthesis lineinfo="@5(51[2],66[5])"*/
    defparam i1_3_lut.INIT = "0x8a8a";
    LUT4 i1_3_lut_adj_114 (.A(pause_selection[1]), .B(marker_y[6]), .C(pause_selection[0]), 
         .Z(marker_y[6])) /* synthesis lut_function=(A (B+!(C))) */ ;   /* synthesis lineinfo="@5(51[2],66[5])"*/
    defparam i1_3_lut_adj_114.INIT = "0x8a8a";
    LUT4 i9487_4_lut (.A(n122514), .B(menu_rgb_2__N_647), .C(n32766), 
         .D(\menu_rgb_2__N_664[14] ), .Z(\menu_rgb[0] )) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9487_4_lut.INIT = "0xc088";
    LUT4 i10267_3_lut (.A(pause_selection[0]), .B(pause_selection[1]), .C(marker_y[3]), 
         .Z(marker_y[3])) /* synthesis lut_function=(A ((C)+!B)+!A !(B)) */ ;   /* synthesis lineinfo="@5(51[2],66[5])"*/
    defparam i10267_3_lut.INIT = "0xb3b3";
    LUT4 i713_2_lut (.A(pause_selection[1]), .B(pause_selection[0]), .Z(marker_y_6__N_660)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(84[62],84[75])"*/
    defparam i713_2_lut.INIT = "0x6666";
    FD1P3XZ flag_c (.D(n117672), .SP(VCC_net_c), .CK(tick_menu), .SR(GND_net_c), 
            .Q(flag)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=128, LSE_LLINE=145, LSE_RLINE=145 */ ;   /* synthesis lineinfo="@5(73[9],92[5])"*/
    defparam flag_c.REGSET = "RESET";
    defparam flag_c.SRMODE = "CE_OVER_LSR";
    Marker marker (.GND_net(GND_net), .\marker_y[3] (marker_y[3]), .\marker_y[6] (marker_y[6]), 
           .\rgb_2__N_729[3] (\rgb_2__N_729[3] ), .\rgb_2__N_729[4] (\rgb_2__N_729[4] ), 
           .VCC_net(VCC_net), .\marker_rgb[1] (\marker_rgb[1] ), .\marker_x[7] (\marker_x[7] ), 
           .pixel_col({pixel_col}), .n123628(n123628), .pixel_row({pixel_row}), 
           .n122462(n122462), .n106647(n106647), .\marker_y[5] (marker_y[5]), 
           .\marker_y[0] (marker_y[0]), .\marker_y[2] (marker_y[2]), .\rgb_2__N_729[1] (\rgb_2__N_729[1] ), 
           .\rgb_2__N_729[2] (\rgb_2__N_729[2] ), .\rgb_2__N_729[0] (\rgb_2__N_729[0] ), 
           .\rgb_2__N_729[7] (\rgb_2__N_729[7] ), .\rgb_2__N_729[5] (\rgb_2__N_729[5] ), 
           .\rgb_2__N_729[6] (\rgb_2__N_729[6] ));   /* synthesis lineinfo="@5(49[9],49[57])"*/
    FD1P3XZ selection__i0 (.D(n117834), .SP(n109457), .CK(tick_menu), 
            .SR(n98870), .Q(pause_selection[0])) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=128, LSE_LLINE=145, LSE_RLINE=145 */ ;   /* synthesis lineinfo="@5(73[9],92[5])"*/
    defparam selection__i0.REGSET = "RESET";
    defparam selection__i0.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module Marker
//

module Marker (GND_net, \marker_y[3] , \marker_y[6] , \rgb_2__N_729[3] , 
            \rgb_2__N_729[4] , VCC_net, \marker_rgb[1] , \marker_x[7] , 
            pixel_col, n123628, pixel_row, n122462, n106647, \marker_y[5] , 
            \marker_y[0] , \marker_y[2] , \rgb_2__N_729[1] , \rgb_2__N_729[2] , 
            \rgb_2__N_729[0] , \rgb_2__N_729[7] , \rgb_2__N_729[5] , \rgb_2__N_729[6] );
    input GND_net;
    input \marker_y[3] ;
    input \marker_y[6] ;
    output \rgb_2__N_729[3] ;
    output \rgb_2__N_729[4] ;
    input VCC_net;
    output \marker_rgb[1] ;
    input \marker_x[7] ;
    input [9:0]pixel_col;
    input n123628;
    input [9:0]pixel_row;
    input n122462;
    input n106647;
    input \marker_y[5] ;
    input \marker_y[0] ;
    input \marker_y[2] ;
    output \rgb_2__N_729[1] ;
    output \rgb_2__N_729[2] ;
    output \rgb_2__N_729[0] ;
    output \rgb_2__N_729[7] ;
    output \rgb_2__N_729[5] ;
    output \rgb_2__N_729[6] ;
    
    
    wire n114471, n127440, n114473;
    wire [11:0]n67;
    wire [10:0]n89;
    wire [18:0]n100066;
    wire [31:0]rgb_2__N_761;
    
    wire n122472, n9, n8, n10, n125050, n4, n119109;
    wire [31:0]rgb_2__N_729;
    
    wire rgb_2__N_727, n119103, n8_adj_1002, n109, n94, n4_adj_1003, 
        n125, n122470, n46, n123506, n122457, n122469, n123608, 
        n123607, n8_adj_1004, n4_adj_1005, n126071, n122955, n6, 
        n118158, n2;
    wire [10:0]n1;
    
    wire n114759, n127413, n114757, n127410, n114755, n127407, n114753, 
        n127398, n114751, n127389, n127383, n114737, n127431;
    wire [7:0]n47;
    
    wire n114735, n127425, n114733, n127419, n114731, n127380, n127374, 
        n114728, n127428, n114726, n127422, n114724, n127416, n127371, 
        n114469, n127437, n127434, n125047, n114475, n127446, n127443;
    
    FA2 add_2649_5 (.A0(GND_net), .B0(\marker_y[3] ), .C0(GND_net), .D0(n114471), 
        .CI0(n114471), .A1(GND_net), .B1(\marker_y[6] ), .C1(GND_net), 
        .D1(n127440), .CI1(n127440), .CO0(n127440), .CO1(n114473), .S0(\rgb_2__N_729[3] ), 
        .S1(\rgb_2__N_729[4] ));   /* synthesis lineinfo="@4(33[65],33[78])"*/
    defparam add_2649_5.INIT0 = "0xc33c";
    defparam add_2649_5.INIT1 = "0xc33c";
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
          .CI(GND_net), .ACCUMCI(GND_net), .SIGNEXTIN(GND_net), .O5(n100066[5]), 
          .O4(n100066[4]), .O3(n100066[3]), .O2(n100066[2]), .O1(n100066[1]), 
          .O0(n100066[0]));
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
    LUT4 i21112_2_lut_4_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), .C(rgb_2__N_761[0]), 
         .D(rgb_2__N_761[3]), .Z(n122472)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (D))) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam i21112_2_lut_4_lut.INIT = "0xff0e";
    LUT4 i6_4_lut (.A(rgb_2__N_761[7]), .B(n9), .C(n8), .D(n10), .Z(\marker_rgb[1] )) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i6_4_lut.INIT = "0x4000";
    LUT4 i2_4_lut (.A(n125050), .B(\marker_x[7] ), .C(n4), .D(n119109), 
         .Z(n9)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))) */ ;
    defparam i2_4_lut.INIT = "0xa2a0";
    LUT4 i1_4_lut (.A(pixel_col[9]), .B(n123628), .C(rgb_2__N_729[9]), 
         .D(pixel_row[9]), .Z(n8)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B !((D)+!C)))) */ ;
    defparam i1_4_lut.INIT = "0x4054";
    LUT4 i3_4_lut (.A(n122462), .B(rgb_2__N_727), .C(\marker_x[7] ), .D(pixel_col[8]), 
         .Z(n10)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;
    defparam i3_4_lut.INIT = "0x80c8";
    LUT4 i1_4_lut_adj_110 (.A(pixel_col[7]), .B(n106647), .C(n119103), 
         .D(\marker_x[7] ), .Z(n4)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B)) */ ;   /* synthesis lineinfo="@4(33[7],33[18])"*/
    defparam i1_4_lut_adj_110.INIT = "0xecee";
    LUT4 i3_4_lut_adj_111 (.A(pixel_col[6]), .B(n8_adj_1002), .C(pixel_col[4]), 
         .D(pixel_col[5]), .Z(n119109)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@4(33[7],33[18])"*/
    defparam i3_4_lut_adj_111.INIT = "0xfffe";
    LUT4 i3_4_lut_adj_112 (.A(pixel_col[6]), .B(n8_adj_1002), .C(pixel_col[4]), 
         .D(pixel_col[5]), .Z(n119103)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@4(33[7],33[18])"*/
    defparam i3_4_lut_adj_112.INIT = "0x8000";
    LUT4 mux_165_Mux_1_i94_4_lut (.A(rgb_2__N_761[0]), .B(n122472), .C(rgb_2__N_761[4]), 
         .D(n109), .Z(n94)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam mux_165_Mux_1_i94_4_lut.INIT = "0xc5cf";
    LUT4 mux_165_Mux_1_i125_4_lut (.A(n109), .B(rgb_2__N_761[2]), .C(rgb_2__N_761[4]), 
         .D(n4_adj_1003), .Z(n125)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam mux_165_Mux_1_i125_4_lut.INIT = "0x0a3a";
    LUT4 i1_2_lut (.A(rgb_2__N_761[3]), .B(rgb_2__N_761[1]), .Z(n4_adj_1003)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i9456_3_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[3]), .C(rgb_2__N_761[2]), 
         .Z(n109)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9456_3_lut.INIT = "0x8080";
    LUT4 i21806_4_lut (.A(n122470), .B(n46), .C(rgb_2__N_761[4]), .D(rgb_2__N_761[3]), 
         .Z(n123506)) /* synthesis lut_function=(A (B+(C))+!A !(B (C (D))+!B ((D)+!C))) */ ;
    defparam i21806_4_lut.INIT = "0xacfc";
    LUT4 i21101_3_lut (.A(rgb_2__N_761[0]), .B(rgb_2__N_761[2]), .C(rgb_2__N_761[1]), 
         .Z(n122470)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam i21101_3_lut.INIT = "0xc8c8";
    LUT4 i2655_4_lut (.A(n122457), .B(pixel_row[9]), .C(pixel_row[8]), 
         .D(\marker_x[7] ), .Z(rgb_2__N_727)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i2655_4_lut.INIT = "0xecfe";
    LUT4 i21489_2_lut (.A(n109), .B(rgb_2__N_761[4]), .Z(n122469)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam i21489_2_lut.INIT = "0x8888";
    LUT4 i21369_4_lut (.A(n123608), .B(pixel_row[7]), .C(pixel_row[6]), 
         .D(\marker_y[6] ), .Z(n122457)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam i21369_4_lut.INIT = "0xecfe";
    LUT4 i21908_3_lut (.A(n123607), .B(pixel_row[5]), .C(\marker_y[5] ), 
         .Z(n123608)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam i21908_3_lut.INIT = "0x8e8e";
    LUT4 i21907_4_lut (.A(n8_adj_1004), .B(n4_adj_1005), .C(n126071), 
         .D(n122955), .Z(n123607)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam i21907_4_lut.INIT = "0xaaac";
    LUT4 posy_9__I_0_61_i8_3_lut (.A(n6), .B(pixel_row[4]), .C(\marker_y[6] ), 
         .Z(n8_adj_1004)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam posy_9__I_0_61_i8_3_lut.INIT = "0x8e8e";
    LUT4 posy_9__I_0_61_i4_4_lut (.A(pixel_row[0]), .B(pixel_row[1]), .C(\marker_x[7] ), 
         .D(\marker_y[0] ), .Z(n4_adj_1005)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam posy_9__I_0_61_i4_4_lut.INIT = "0x8ecf";
    LUT4 posy_9__I_0_61_i9_rep_270_2_lut (.A(\marker_y[6] ), .B(pixel_row[4]), 
         .Z(n126071)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam posy_9__I_0_61_i9_rep_270_2_lut.INIT = "0x6666";
    LUT4 posx_9__I_0_60_i8_4_lut (.A(n118158), .B(pixel_col[3]), .C(\marker_x[7] ), 
         .D(pixel_col[0]), .Z(n8_adj_1002)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A !(C)) */ ;   /* synthesis lineinfo="@4(33[7],33[18])"*/
    defparam posx_9__I_0_60_i8_4_lut.INIT = "0x8f0f";
    LUT4 i1_2_lut_adj_113 (.A(pixel_col[1]), .B(pixel_col[2]), .Z(n118158)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@4(33[7],33[18])"*/
    defparam i1_2_lut_adj_113.INIT = "0x8888";
    LUT4 sub_13_inv_0_i9_1_lut (.A(\marker_x[7] ), .Z(n2)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam sub_13_inv_0_i9_1_lut.INIT = "0x5555";
    LUT4 sub_13_inv_0_i7_1_lut (.A(\marker_y[6] ), .Z(n1[6])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam sub_13_inv_0_i7_1_lut.INIT = "0x5555";
    LUT4 sub_13_inv_0_i6_1_lut (.A(\marker_y[5] ), .Z(n1[5])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam sub_13_inv_0_i6_1_lut.INIT = "0x5555";
    LUT4 sub_13_inv_0_i3_1_lut (.A(\marker_y[2] ), .Z(n1[2])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam sub_13_inv_0_i3_1_lut.INIT = "0x5555";
    LUT4 sub_13_inv_0_i4_1_lut (.A(\marker_y[3] ), .Z(n1[3])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam sub_13_inv_0_i4_1_lut.INIT = "0x5555";
    LUT4 sub_13_inv_0_i1_1_lut (.A(\marker_y[0] ), .Z(n1[0])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam sub_13_inv_0_i1_1_lut.INIT = "0x5555";
    FA2 add_811_12 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), .D0(n114759), 
        .CI0(n114759), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n127413), 
        .CI1(n127413), .CO0(n127413), .S0(n89[10]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_811_12.INIT0 = "0xc33c";
    defparam add_811_12.INIT1 = "0xc33c";
    FA2 add_811_10 (.A0(GND_net), .B0(pixel_row[8]), .C0(n2), .D0(n114757), 
        .CI0(n114757), .A1(GND_net), .B1(pixel_row[9]), .C1(VCC_net), 
        .D1(n127410), .CI1(n127410), .CO0(n127410), .CO1(n114759), .S0(n67[9]), 
        .S1(n67[10]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_811_10.INIT0 = "0xc33c";
    defparam add_811_10.INIT1 = "0xc33c";
    FA2 add_811_8 (.A0(GND_net), .B0(pixel_row[6]), .C0(n1[6]), .D0(n114755), 
        .CI0(n114755), .A1(GND_net), .B1(pixel_row[7]), .C1(VCC_net), 
        .D1(n127407), .CI1(n127407), .CO0(n127407), .CO1(n114757), .S0(n67[7]), 
        .S1(n67[8]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_811_8.INIT0 = "0xc33c";
    defparam add_811_8.INIT1 = "0xc33c";
    FA2 add_811_6 (.A0(GND_net), .B0(pixel_row[4]), .C0(n1[6]), .D0(n114753), 
        .CI0(n114753), .A1(GND_net), .B1(pixel_row[5]), .C1(n1[5]), 
        .D1(n127398), .CI1(n127398), .CO0(n127398), .CO1(n114755), .S0(n67[5]), 
        .S1(n67[6]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_811_6.INIT0 = "0xc33c";
    defparam add_811_6.INIT1 = "0xc33c";
    FA2 add_811_4 (.A0(GND_net), .B0(pixel_row[2]), .C0(n1[2]), .D0(n114751), 
        .CI0(n114751), .A1(GND_net), .B1(pixel_row[3]), .C1(n1[3]), 
        .D1(n127389), .CI1(n127389), .CO0(n127389), .CO1(n114753), .S0(n67[3]), 
        .S1(n67[4]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_811_4.INIT0 = "0xc33c";
    defparam add_811_4.INIT1 = "0xc33c";
    FA2 add_811_2 (.A0(GND_net), .B0(pixel_row[0]), .C0(n1[0]), .D0(VCC_net), 
        .A1(GND_net), .B1(pixel_row[1]), .C1(n2), .D1(n127383), .CI1(n127383), 
        .CO0(n127383), .CO1(n114751), .S0(n67[1]), .S1(n67[2]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_811_2.INIT0 = "0xc33c";
    defparam add_811_2.INIT1 = "0xc33c";
    FA2 sub_352_92_add_1_add_5_9 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[7]), 
        .D0(n114737), .CI0(n114737), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n127431), .CI1(n127431), .CO0(n127431), .S0(n47[7]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_352_92_add_1_add_5_9.INIT0 = "0xc33c";
    defparam sub_352_92_add_1_add_5_9.INIT1 = "0xc33c";
    FA2 sub_352_92_add_1_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[5]), 
        .D0(n114735), .CI0(n114735), .A1(GND_net), .B1(GND_net), .C1(pixel_col[6]), 
        .D1(n127425), .CI1(n127425), .CO0(n127425), .CO1(n114737), .S0(n47[5]), 
        .S1(n47[6]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_352_92_add_1_add_5_7.INIT0 = "0xc33c";
    defparam sub_352_92_add_1_add_5_7.INIT1 = "0xc33c";
    FA2 sub_352_92_add_1_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[3]), 
        .D0(n114733), .CI0(n114733), .A1(GND_net), .B1(GND_net), .C1(pixel_col[4]), 
        .D1(n127419), .CI1(n127419), .CO0(n127419), .CO1(n114735), .S0(n47[3]), 
        .S1(n47[4]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_352_92_add_1_add_5_5.INIT0 = "0xc33c";
    defparam sub_352_92_add_1_add_5_5.INIT1 = "0xc33c";
    FA2 sub_352_92_add_1_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[1]), 
        .D0(n114731), .CI0(n114731), .A1(GND_net), .B1(GND_net), .C1(pixel_col[2]), 
        .D1(n127380), .CI1(n127380), .CO0(n127380), .CO1(n114733), .S0(rgb_2__N_761[1]), 
        .S1(n47[2]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_352_92_add_1_add_5_3.INIT0 = "0xc33c";
    defparam sub_352_92_add_1_add_5_3.INIT1 = "0xc33c";
    FA2 sub_352_92_add_1_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(\marker_x[7] ), .C1(pixel_col[0]), .D1(n127374), 
        .CI1(n127374), .CO0(n127374), .CO1(n114731), .S1(rgb_2__N_761[0]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_352_92_add_1_add_5_1.INIT0 = "0xc33c";
    defparam sub_352_92_add_1_add_5_1.INIT1 = "0xc33c";
    FA2 add_804_add_5_7 (.A0(GND_net), .B0(n47[7]), .C0(n100066[5]), .D0(n114728), 
        .CI0(n114728), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n127428), 
        .CI1(n127428), .CO0(n127428), .S0(rgb_2__N_761[7]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam add_804_add_5_7.INIT0 = "0xc33c";
    defparam add_804_add_5_7.INIT1 = "0xc33c";
    FA2 add_804_add_5_5 (.A0(GND_net), .B0(n47[5]), .C0(n100066[3]), .D0(n114726), 
        .CI0(n114726), .A1(GND_net), .B1(n47[6]), .C1(n100066[4]), .D1(n127422), 
        .CI1(n127422), .CO0(n127422), .CO1(n114728), .S0(rgb_2__N_761[5]), 
        .S1(rgb_2__N_761[6]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam add_804_add_5_5.INIT0 = "0xc33c";
    defparam add_804_add_5_5.INIT1 = "0xc33c";
    FA2 add_804_add_5_3 (.A0(GND_net), .B0(n47[3]), .C0(n100066[1]), .D0(n114724), 
        .CI0(n114724), .A1(GND_net), .B1(n47[4]), .C1(n100066[2]), .D1(n127416), 
        .CI1(n127416), .CO0(n127416), .CO1(n114726), .S0(rgb_2__N_761[3]), 
        .S1(rgb_2__N_761[4]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam add_804_add_5_3.INIT0 = "0xc33c";
    defparam add_804_add_5_3.INIT1 = "0xc33c";
    FA2 add_804_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n47[2]), .C1(n100066[0]), .D1(n127371), .CI1(n127371), .CO0(n127371), 
        .CO1(n114724), .S1(rgb_2__N_761[2]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam add_804_add_5_1.INIT0 = "0xc33c";
    defparam add_804_add_5_1.INIT1 = "0xc33c";
    FA2 add_2649_3 (.A0(GND_net), .B0(\marker_x[7] ), .C0(VCC_net), .D0(n114469), 
        .CI0(n114469), .A1(GND_net), .B1(\marker_y[2] ), .C1(VCC_net), 
        .D1(n127437), .CI1(n127437), .CO0(n127437), .CO1(n114471), .S0(\rgb_2__N_729[1] ), 
        .S1(\rgb_2__N_729[2] ));   /* synthesis lineinfo="@4(33[65],33[78])"*/
    defparam add_2649_3.INIT0 = "0xc33c";
    defparam add_2649_3.INIT1 = "0xc33c";
    FA2 add_2649_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\marker_y[0] ), .C1(VCC_net), .D1(n127434), .CI1(n127434), 
        .CO0(n127434), .CO1(n114469), .S1(\rgb_2__N_729[0] ));   /* synthesis lineinfo="@4(33[65],33[78])"*/
    defparam add_2649_1.INIT0 = "0xc33c";
    defparam add_2649_1.INIT1 = "0xc33c";
    LUT4 i21258_3_lut_4_lut (.A(\marker_y[3] ), .B(pixel_row[3]), .C(pixel_row[2]), 
         .D(\marker_y[2] ), .Z(n122955)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam i21258_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 posy_9__I_0_61_i6_3_lut_3_lut (.A(\marker_y[3] ), .B(pixel_row[3]), 
         .C(pixel_row[2]), .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam posy_9__I_0_61_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 n125047_bdd_4_lut (.A(n125047), .B(n123506), .C(n122469), .D(rgb_2__N_761[6]), 
         .Z(n125050)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n125047_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_761[5]_bdd_4_lut  (.A(rgb_2__N_761[5]), .B(n94), .C(n125), 
         .D(rgb_2__N_761[6]), .Z(n125047)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_761[5]_bdd_4_lut .INIT = "0xe4aa";
    FA2 add_2649_9 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(n114475), 
        .CI0(n114475), .A1(GND_net), .B1(\marker_x[7] ), .C1(GND_net), 
        .D1(n127446), .CI1(n127446), .CO0(n127446), .CO1(rgb_2__N_729[9]), 
        .S0(\rgb_2__N_729[7] ));   /* synthesis lineinfo="@4(33[65],33[78])"*/
    defparam add_2649_9.INIT0 = "0xc33c";
    defparam add_2649_9.INIT1 = "0xc33c";
    LUT4 mux_165_Mux_1_i46_3_lut_4_lut_4_lut (.A(rgb_2__N_761[1]), .B(rgb_2__N_761[2]), 
         .C(rgb_2__N_761[3]), .D(rgb_2__N_761[0]), .Z(n46)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B (C)))) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam mux_165_Mux_1_i46_3_lut_4_lut_4_lut.INIT = "0x01e1";
    FA2 add_2649_7 (.A0(GND_net), .B0(\marker_y[5] ), .C0(GND_net), .D0(n114473), 
        .CI0(n114473), .A1(GND_net), .B1(\marker_y[6] ), .C1(GND_net), 
        .D1(n127443), .CI1(n127443), .CO0(n127443), .CO1(n114475), .S0(\rgb_2__N_729[5] ), 
        .S1(\rgb_2__N_729[6] ));   /* synthesis lineinfo="@4(33[65],33[78])"*/
    defparam add_2649_7.INIT0 = "0xc33c";
    defparam add_2649_7.INIT1 = "0xc33c";
    
endmodule

//
// Verilog Description of module \Paddle(START_X_POS=615,START_Y_POS=190) 
//

module \Paddle(START_X_POS=615,START_Y_POS=190)  (reset, tick_game, GND_net, 
            paddle_two_pos_y, \rgb_2__N_495[8] , \rgb_2__N_495[6] , \rgb_2__N_495[7] , 
            VCC_net, \rgb_2__N_495[4] , \rgb_2__N_495[5] , \rgb_2__N_495[3] , 
            pixel_row, n4, n98870, \pixel_col[0] , \paddle_two_pos_x[0] , 
            \paddle_two_pos_x[1] , \pixel_col[1] , n4_adj_6, player_two_up_c, 
            player_two_down_c, n12, \paddle_two_pos_x[6] , \pixel_col[6] , 
            n123622, \paddle_two_pos_x[9] , n102960, \pixel_col[9] , 
            n11, n12_adj_7, \pixel_col[5] , \paddle_two_pos_x[5] , n106644, 
            \pixel_col[2] , \paddle_two_pos_x[2] , n107053, \paddle_two_size_y[5] , 
            n107052, \paddle_two_size_y[3] , n107051, \paddle_two_size_x[2] , 
            n107050, n107049, n107048, n107047, n107046, n107045);
    input reset;
    input tick_game;
    input GND_net;
    output [9:0]paddle_two_pos_y;
    output \rgb_2__N_495[8] ;
    output \rgb_2__N_495[6] ;
    output \rgb_2__N_495[7] ;
    input VCC_net;
    output \rgb_2__N_495[4] ;
    output \rgb_2__N_495[5] ;
    output \rgb_2__N_495[3] ;
    input [9:0]pixel_row;
    output n4;
    output n98870;
    input \pixel_col[0] ;
    output \paddle_two_pos_x[0] ;
    output \paddle_two_pos_x[1] ;
    input \pixel_col[1] ;
    output n4_adj_6;
    input player_two_up_c;
    input player_two_down_c;
    input n12;
    output \paddle_two_pos_x[6] ;
    input \pixel_col[6] ;
    input n123622;
    output \paddle_two_pos_x[9] ;
    input n102960;
    input \pixel_col[9] ;
    output n11;
    output n12_adj_7;
    input \pixel_col[5] ;
    output \paddle_two_pos_x[5] ;
    input n106644;
    input \pixel_col[2] ;
    output \paddle_two_pos_x[2] ;
    input n107053;
    output \paddle_two_size_y[5] ;
    input n107052;
    output \paddle_two_size_y[3] ;
    input n107051;
    output \paddle_two_size_x[2] ;
    input n107050;
    input n107049;
    input n107048;
    input n107047;
    input n107046;
    input n107045;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(127[13],127[22])"*/
    wire [7:0]n37;
    wire [7:0]timer;   /* synthesis lineinfo="@3(52[15],52[20])"*/
    
    wire n107018, n114668, n127272;
    wire [31:0]rgb_2__N_495;
    
    wire n114666, n127269, n114664, n127266, n127263, n15, n4_adj_990, 
        n6, n123037, n4_adj_991, n123561, n123562, n14, n8, n15_adj_993, 
        n123433, n123620, n9, n515, n122411, n122413, n110611, 
        n122422, n14_adj_994, n122415, n13, n11_c, n122418, n114653, 
        n127497, n123619, n106800, n114651, n127152, n114649, n127149, 
        n114647, n127074, n127071, n118342, n119950, n114790, n127554;
    wire [10:0]n62;
    
    wire n114788, n127551, n114786, n127548, n114784, n127545, n114782, 
        n127542, n127539, n14_adj_995, n9_adj_998, n14_adj_999, n12_adj_1000, 
        n6_adj_1001, VCC_net_c, GND_net_c;
    
    FD1P3XZ timer_450__i6 (.D(n37[6]), .SP(reset), .CK(tick_game), .SR(n107018), 
            .Q(timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_450__i6.REGSET = "RESET";
    defparam timer_450__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_450__i3 (.D(n37[3]), .SP(reset), .CK(tick_game), .SR(n107018), 
            .Q(timer[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_450__i3.REGSET = "RESET";
    defparam timer_450__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_450__i5 (.D(n37[5]), .SP(reset), .CK(tick_game), .SR(n107018), 
            .Q(timer[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_450__i5.REGSET = "RESET";
    defparam timer_450__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_450__i4 (.D(n37[4]), .SP(reset), .CK(tick_game), .SR(n107018), 
            .Q(timer[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_450__i4.REGSET = "RESET";
    defparam timer_450__i4.SRMODE = "CE_OVER_LSR";
    FA2 add_44_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(paddle_two_pos_y[8]), 
        .D0(n114668), .CI0(n114668), .A1(GND_net), .B1(GND_net), .C1(paddle_two_pos_y[9]), 
        .D1(n127272), .CI1(n127272), .CO0(n127272), .CO1(rgb_2__N_495[10]), 
        .S0(\rgb_2__N_495[8] ), .S1(rgb_2__N_495[9]));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_7.INIT0 = "0xc33c";
    defparam add_44_add_5_7.INIT1 = "0xc33c";
    FD1P3XZ timer_450__i7 (.D(n37[7]), .SP(reset), .CK(tick_game), .SR(n107018), 
            .Q(timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_450__i7.REGSET = "RESET";
    defparam timer_450__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_450__i0 (.D(n37[0]), .SP(reset), .CK(tick_game), .SR(n107018), 
            .Q(timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_450__i0.REGSET = "RESET";
    defparam timer_450__i0.SRMODE = "CE_OVER_LSR";
    FA2 add_44_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(paddle_two_pos_y[6]), 
        .D0(n114666), .CI0(n114666), .A1(GND_net), .B1(GND_net), .C1(paddle_two_pos_y[7]), 
        .D1(n127269), .CI1(n127269), .CO0(n127269), .CO1(n114668), .S0(\rgb_2__N_495[6] ), 
        .S1(\rgb_2__N_495[7] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_5.INIT0 = "0xc33c";
    defparam add_44_add_5_5.INIT1 = "0xc33c";
    FA2 add_44_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(paddle_two_pos_y[4]), 
        .D0(n114664), .CI0(n114664), .A1(GND_net), .B1(VCC_net), .C1(paddle_two_pos_y[5]), 
        .D1(n127266), .CI1(n127266), .CO0(n127266), .CO1(n114666), .S0(\rgb_2__N_495[4] ), 
        .S1(\rgb_2__N_495[5] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_3.INIT0 = "0xc33c";
    defparam add_44_add_5_3.INIT1 = "0xc33c";
    FA2 add_44_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(paddle_two_pos_y[3]), .D1(n127263), .CI1(n127263), 
        .CO0(n127263), .CO1(n114664), .S1(\rgb_2__N_495[3] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_1.INIT0 = "0xc33c";
    defparam add_44_add_5_1.INIT1 = "0xc33c";
    LUT4 i7005_2_lut (.A(reset), .B(n15), .Z(n107018)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam i7005_2_lut.INIT = "0x2222";
    LUT4 LessThan_369_i4_3_lut_4_lut (.A(pixel_row[0]), .B(paddle_two_pos_y[0]), 
         .C(pixel_row[1]), .D(paddle_two_pos_y[1]), .Z(n4)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam LessThan_369_i4_3_lut_4_lut.INIT = "0x4f04";
    LUT4 pos_y_9__I_0_i4_3_lut_4_lut (.A(pixel_row[0]), .B(paddle_two_pos_y[0]), 
         .C(paddle_two_pos_y[1]), .D(pixel_row[1]), .Z(n4_adj_990)) /* synthesis lut_function=(A ((D)+!C)+!A !(B (C+!(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i4_3_lut_4_lut.INIT = "0xbf0b";
    LUT4 i775_1_lut (.A(reset), .Z(n98870)) /* synthesis lut_function=(!(A)) */ ;
    defparam i775_1_lut.INIT = "0x5555";
    LUT4 pos_y_9__I_0_i6_3_lut_3_lut (.A(paddle_two_pos_y[3]), .B(pixel_row[3]), 
         .C(pixel_row[2]), .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i21340_3_lut_4_lut (.A(paddle_two_pos_y[3]), .B(pixel_row[3]), 
         .C(pixel_row[2]), .D(paddle_two_pos_y[2]), .Z(n123037)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i21340_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 pos_x_9__I_0_44_i4_3_lut_4_lut (.A(\pixel_col[0] ), .B(\paddle_two_pos_x[0] ), 
         .C(\paddle_two_pos_x[1] ), .D(\pixel_col[1] ), .Z(n4_adj_991)) /* synthesis lut_function=(A ((D)+!C)+!A !(B (C+!(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@3(83[9],83[21])"*/
    defparam pos_x_9__I_0_44_i4_3_lut_4_lut.INIT = "0xbf0b";
    LUT4 LessThan_366_i4_3_lut_4_lut (.A(\pixel_col[0] ), .B(\paddle_two_pos_x[0] ), 
         .C(\pixel_col[1] ), .D(\paddle_two_pos_x[1] ), .Z(n4_adj_6)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@3(83[9],83[21])"*/
    defparam LessThan_366_i4_3_lut_4_lut.INIT = "0x4f04";
    LUT4 i21862_3_lut (.A(n123561), .B(pixel_row[8]), .C(paddle_two_pos_y[8]), 
         .Z(n123562)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i21862_3_lut.INIT = "0x8e8e";
    LUT4 i21861_4_lut (.A(n14), .B(n8), .C(n15_adj_993), .D(n123433), 
         .Z(n123561)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i21861_4_lut.INIT = "0xaaac";
    LUT4 i21868_3_lut (.A(n123620), .B(pixel_row[7]), .C(n15_adj_993), 
         .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i21868_3_lut.INIT = "0xcaca";
    LUT4 pos_y_9__I_0_i8_3_lut (.A(n6), .B(pixel_row[4]), .C(n9), .Z(n8)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i8_3_lut.INIT = "0xcaca";
    LUT4 i2804_1_lut (.A(player_two_up_c), .Z(n515)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i2804_1_lut.INIT = "0x5555";
    LUT4 mux_383_i1_4_lut (.A(n122411), .B(n122413), .C(player_two_up_c), 
         .D(rgb_2__N_495[9]), .Z(n110611)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam mux_383_i1_4_lut.INIT = "0x0535";
    LUT4 i21096_4_lut (.A(n122422), .B(n14_adj_994), .C(paddle_two_pos_y[7]), 
         .D(paddle_two_pos_y[8]), .Z(n122411)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i21096_4_lut.INIT = "0xfffe";
    LUT4 i21481_4_lut (.A(n122415), .B(rgb_2__N_495[10]), .C(\rgb_2__N_495[8] ), 
         .D(\rgb_2__N_495[7] ), .Z(n122413)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i21481_4_lut.INIT = "0xeccc";
    LUT4 i21463_3_lut (.A(paddle_two_pos_y[1]), .B(paddle_two_pos_y[4]), 
         .C(paddle_two_pos_y[2]), .Z(n122422)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i21463_3_lut.INIT = "0xecec";
    LUT4 i21734_4_lut (.A(n13), .B(n11_c), .C(n9), .D(n123037), .Z(n123433)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i21734_4_lut.INIT = "0xeeef";
    LUT4 i6_4_lut (.A(paddle_two_pos_y[3]), .B(paddle_two_pos_y[9]), .C(paddle_two_pos_y[5]), 
         .D(paddle_two_pos_y[6]), .Z(n14_adj_994)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i21408_4_lut (.A(n122418), .B(\rgb_2__N_495[6] ), .C(\rgb_2__N_495[5] ), 
         .D(\rgb_2__N_495[3] ), .Z(n122415)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i21408_4_lut.INIT = "0xc8c0";
    LUT4 i21615_4_lut (.A(paddle_two_pos_y[0]), .B(\rgb_2__N_495[4] ), .C(paddle_two_pos_y[2]), 
         .D(paddle_two_pos_y[1]), .Z(n122418)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i21615_4_lut.INIT = "0xc8c0";
    FA2 timer_450_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(timer[7]), 
        .D0(n114653), .CI0(n114653), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n127497), .CI1(n127497), .CO0(n127497), .S0(n37[7]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_450_add_4_9.INIT0 = "0xc33c";
    defparam timer_450_add_4_9.INIT1 = "0xc33c";
    LUT4 i21920_3_lut (.A(n123619), .B(pixel_row[6]), .C(n13), .Z(n123620)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i21920_3_lut.INIT = "0xcaca";
    LUT4 i21919_3_lut (.A(n4_adj_990), .B(pixel_row[5]), .C(n11_c), .Z(n123619)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i21919_3_lut.INIT = "0xcaca";
    LUT4 i22430_4_lut_4_lut (.A(reset), .B(player_two_down_c), .C(n15), 
         .D(player_two_up_c), .Z(n106800)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C)))) */ ;
    defparam i22430_4_lut_4_lut.INIT = "0x575f";
    LUT4 pos_y_9__I_0_i11_2_lut (.A(paddle_two_pos_y[5]), .B(pixel_row[5]), 
         .Z(n11_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i13_2_lut (.A(paddle_two_pos_y[6]), .B(pixel_row[6]), 
         .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i9_2_lut (.A(paddle_two_pos_y[4]), .B(pixel_row[4]), 
         .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i15_2_lut (.A(paddle_two_pos_y[7]), .B(pixel_row[7]), 
         .Z(n15_adj_993)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i15_2_lut.INIT = "0x6666";
    FA2 timer_450_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(timer[5]), 
        .D0(n114651), .CI0(n114651), .A1(GND_net), .B1(GND_net), .C1(timer[6]), 
        .D1(n127152), .CI1(n127152), .CO0(n127152), .CO1(n114653), .S0(n37[5]), 
        .S1(n37[6]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_450_add_4_7.INIT0 = "0xc33c";
    defparam timer_450_add_4_7.INIT1 = "0xc33c";
    FA2 timer_450_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(timer[3]), 
        .D0(n114649), .CI0(n114649), .A1(GND_net), .B1(GND_net), .C1(timer[4]), 
        .D1(n127149), .CI1(n127149), .CO0(n127149), .CO1(n114651), .S0(n37[3]), 
        .S1(n37[4]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_450_add_4_5.INIT0 = "0xc33c";
    defparam timer_450_add_4_5.INIT1 = "0xc33c";
    FA2 timer_450_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(timer[1]), 
        .D0(n114647), .CI0(n114647), .A1(GND_net), .B1(GND_net), .C1(timer[2]), 
        .D1(n127074), .CI1(n127074), .CO0(n127074), .CO1(n114649), .S0(n37[1]), 
        .S1(n37[2]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_450_add_4_3.INIT0 = "0xc33c";
    defparam timer_450_add_4_3.INIT1 = "0xc33c";
    FA2 timer_450_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(timer[0]), .D1(n127071), .CI1(n127071), .CO0(n127071), 
        .CO1(n114647), .S1(n37[0]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_450_add_4_1.INIT0 = "0xc33c";
    defparam timer_450_add_4_1.INIT1 = "0xc33c";
    LUT4 i18626_4_lut (.A(n118342), .B(n12), .C(\paddle_two_pos_x[6] ), 
         .D(\pixel_col[6] ), .Z(n119950)) /* synthesis lut_function=(A (B (C+!(D))+!B !((D)+!C))) */ ;
    defparam i18626_4_lut.INIT = "0x80a8";
    FA2 add_14142_11 (.A0(GND_net), .B0(paddle_two_pos_y[9]), .C0(n515), 
        .D0(n114790), .CI0(n114790), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n127554), .CI1(n127554), .CO0(n127554), .S0(n62[10]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_14142_11.INIT0 = "0xc33c";
    defparam add_14142_11.INIT1 = "0xc33c";
    FA2 add_14142_9 (.A0(GND_net), .B0(paddle_two_pos_y[7]), .C0(n515), 
        .D0(n114788), .CI0(n114788), .A1(GND_net), .B1(paddle_two_pos_y[8]), 
        .C1(n515), .D1(n127551), .CI1(n127551), .CO0(n127551), .CO1(n114790), 
        .S0(n62[8]), .S1(n62[9]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_14142_9.INIT0 = "0xc33c";
    defparam add_14142_9.INIT1 = "0xc33c";
    FA2 add_14142_7 (.A0(GND_net), .B0(paddle_two_pos_y[5]), .C0(n515), 
        .D0(n114786), .CI0(n114786), .A1(GND_net), .B1(paddle_two_pos_y[6]), 
        .C1(n515), .D1(n127548), .CI1(n127548), .CO0(n127548), .CO1(n114788), 
        .S0(n62[6]), .S1(n62[7]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_14142_7.INIT0 = "0xc33c";
    defparam add_14142_7.INIT1 = "0xc33c";
    FA2 add_14142_5 (.A0(GND_net), .B0(paddle_two_pos_y[3]), .C0(n515), 
        .D0(n114784), .CI0(n114784), .A1(GND_net), .B1(paddle_two_pos_y[4]), 
        .C1(n515), .D1(n127545), .CI1(n127545), .CO0(n127545), .CO1(n114786), 
        .S0(n62[4]), .S1(n62[5]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_14142_5.INIT0 = "0xc33c";
    defparam add_14142_5.INIT1 = "0xc33c";
    FA2 add_14142_3 (.A0(GND_net), .B0(paddle_two_pos_y[1]), .C0(n515), 
        .D0(n114782), .CI0(n114782), .A1(GND_net), .B1(paddle_two_pos_y[2]), 
        .C1(n515), .D1(n127542), .CI1(n127542), .CO0(n127542), .CO1(n114784), 
        .S0(n62[2]), .S1(n62[3]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_14142_3.INIT0 = "0xc33c";
    defparam add_14142_3.INIT1 = "0xc33c";
    FA2 add_14142_1 (.A0(GND_net), .B0(n515), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_two_pos_y[0]), .C1(n110611), .D1(n127539), .CI1(n127539), 
        .CO0(n127539), .CO1(n114782), .S1(n62[1]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_14142_1.INIT0 = "0xc33c";
    defparam add_14142_1.INIT1 = "0xc33c";
    LUT4 i17386_4_lut (.A(rgb_2__N_495[10]), .B(n123622), .C(rgb_2__N_495[9]), 
         .D(pixel_row[9]), .Z(n118342)) /* synthesis lut_function=(A+(B (C+!(D))+!B !((D)+!C))) */ ;
    defparam i17386_4_lut.INIT = "0xeafe";
    LUT4 i4_4_lut (.A(n14_adj_995), .B(\paddle_two_pos_x[9] ), .C(n102960), 
         .D(\pixel_col[9] ), .Z(n11)) /* synthesis lut_function=((B (C+!(D))+!B (C+(D)))+!A) */ ;
    defparam i4_4_lut.INIT = "0xf7fd";
    LUT4 i5_4_lut (.A(n119950), .B(pixel_row[9]), .C(paddle_two_pos_y[9]), 
         .D(n123562), .Z(n12_adj_7)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C+!(D))))) */ ;
    defparam i5_4_lut.INIT = "0x75f7";
    LUT4 i7_4_lut (.A(n9_adj_998), .B(n14_adj_999), .C(timer[1]), .D(timer[2]), 
         .Z(n15)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@3(65[17],65[31])"*/
    defparam i7_4_lut.INIT = "0xfeff";
    LUT4 i1_2_lut (.A(timer[0]), .B(timer[3]), .Z(n9_adj_998)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(65[17],65[31])"*/
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i6_4_lut_adj_109 (.A(timer[7]), .B(timer[4]), .C(timer[5]), .D(timer[6]), 
         .Z(n14_adj_999)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(65[17],65[31])"*/
    defparam i6_4_lut_adj_109.INIT = "0xfffe";
    LUT4 pos_x_9__I_0_44_i14_3_lut (.A(n12_adj_1000), .B(\pixel_col[6] ), 
         .C(\paddle_two_pos_x[6] ), .Z(n14_adj_995)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(83[9],83[21])"*/
    defparam pos_x_9__I_0_44_i14_3_lut.INIT = "0x8e8e";
    LUT4 pos_x_9__I_0_44_i12_4_lut (.A(n6_adj_1001), .B(\pixel_col[5] ), 
         .C(\paddle_two_pos_x[5] ), .D(n106644), .Z(n12_adj_1000)) /* synthesis lut_function=(A (B+!(C))+!A (B ((D)+!C)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@3(83[9],83[21])"*/
    defparam pos_x_9__I_0_44_i12_4_lut.INIT = "0xcf8e";
    LUT4 pos_x_9__I_0_44_i6_3_lut (.A(n4_adj_991), .B(\pixel_col[2] ), .C(\paddle_two_pos_x[2] ), 
         .Z(n6_adj_1001)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(83[9],83[21])"*/
    defparam pos_x_9__I_0_44_i6_3_lut.INIT = "0x8e8e";
    FD1P3XZ pos_y_i9 (.D(n62[10]), .SP(n106800), .CK(tick_game), .SR(n98870), 
            .Q(paddle_two_pos_y[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i9.REGSET = "RESET";
    defparam pos_y_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i8 (.D(n62[9]), .SP(n106800), .CK(tick_game), .SR(n98870), 
            .Q(paddle_two_pos_y[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i8.REGSET = "RESET";
    defparam pos_y_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i7 (.D(n62[8]), .SP(n106800), .CK(tick_game), .SR(n98870), 
            .Q(paddle_two_pos_y[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i7.REGSET = "SET";
    defparam pos_y_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i6 (.D(n62[7]), .SP(n106800), .CK(tick_game), .SR(n98870), 
            .Q(paddle_two_pos_y[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i6.REGSET = "RESET";
    defparam pos_y_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i5 (.D(n62[6]), .SP(n106800), .CK(tick_game), .SR(n98870), 
            .Q(paddle_two_pos_y[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i5.REGSET = "SET";
    defparam pos_y_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i4 (.D(n62[5]), .SP(n106800), .CK(tick_game), .SR(n98870), 
            .Q(paddle_two_pos_y[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i4.REGSET = "SET";
    defparam pos_y_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i3 (.D(n62[4]), .SP(n106800), .CK(tick_game), .SR(n98870), 
            .Q(paddle_two_pos_y[3])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i3.REGSET = "SET";
    defparam pos_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i2 (.D(n62[3]), .SP(n106800), .CK(tick_game), .SR(n98870), 
            .Q(paddle_two_pos_y[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i2.REGSET = "SET";
    defparam pos_y_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i1 (.D(n62[2]), .SP(n106800), .CK(tick_game), .SR(n98870), 
            .Q(paddle_two_pos_y[1])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i1.REGSET = "SET";
    defparam pos_y_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i0 (.D(n62[1]), .SP(n106800), .CK(tick_game), .SR(n98870), 
            .Q(paddle_two_pos_y[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i0.REGSET = "RESET";
    defparam pos_y_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i5 (.D(n107053), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_size_y[5] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_y_i5.REGSET = "RESET";
    defparam size_y_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i3 (.D(n107052), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_size_y[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_y_i3.REGSET = "RESET";
    defparam size_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_x_i2 (.D(n107051), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_size_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_x_i2.REGSET = "RESET";
    defparam size_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i9 (.D(n107050), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[9] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i9.REGSET = "RESET";
    defparam pos_x_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i6 (.D(n107049), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[6] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i6.REGSET = "RESET";
    defparam pos_x_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i5 (.D(n107048), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[5] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i5.REGSET = "RESET";
    defparam pos_x_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i2 (.D(n107047), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i2.REGSET = "RESET";
    defparam pos_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i1 (.D(n107046), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[1] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i1.REGSET = "RESET";
    defparam pos_x_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i0 (.D(n107045), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[0] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i0.REGSET = "RESET";
    defparam pos_x_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_450__i1 (.D(n37[1]), .SP(reset), .CK(tick_game), .SR(n107018), 
            .Q(timer[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_450__i1.REGSET = "RESET";
    defparam timer_450__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_450__i2 (.D(n37[2]), .SP(reset), .CK(tick_game), .SR(n107018), 
            .Q(timer[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_450__i2.REGSET = "RESET";
    defparam timer_450__i2.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module GameLogic
//

module GameLogic (bounce, tick_game, \paddle_one_pos_x[2] , \paddle_one_size_x[2] , 
            ball_pos_x, GND_net, paddle_one_pos_y, ball_pos_y, \paddle_two_pos_x[0] , 
            \paddle_two_pos_x[1] , paddle_two_pos_y, \paddle_one_pos_x[4] , 
            \paddle_two_pos_x[6] , \paddle_two_pos_x[5] , \paddle_two_pos_x[9] , 
            \paddle_one_size_y[5] , \paddle_two_pos_x[2] , \paddle_one_size_y[3] , 
            \paddle_two_size_x[2] , \ball_size_y[3] , \ball_size_x[3] , 
            \paddle_two_size_y[5] , \paddle_two_size_y[3] );
    output [1:0]bounce;
    input tick_game;
    input \paddle_one_pos_x[2] ;
    input \paddle_one_size_x[2] ;
    input [9:0]ball_pos_x;
    input GND_net;
    input [9:0]paddle_one_pos_y;
    input [9:0]ball_pos_y;
    input \paddle_two_pos_x[0] ;
    input \paddle_two_pos_x[1] ;
    input [9:0]paddle_two_pos_y;
    input \paddle_one_pos_x[4] ;
    input \paddle_two_pos_x[6] ;
    input \paddle_two_pos_x[5] ;
    input \paddle_two_pos_x[9] ;
    input \paddle_one_size_y[5] ;
    input \paddle_two_pos_x[2] ;
    input \paddle_one_size_y[3] ;
    input \paddle_two_size_x[2] ;
    input \ball_size_y[3] ;
    input \ball_size_x[3] ;
    input \paddle_two_size_y[5] ;
    input \paddle_two_size_y[3] ;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(127[13],127[22])"*/
    
    wire n4, n12, n10, n8, n119215;
    wire [1:0]n353;
    
    wire n99511, n5, n10_adj_922, n119119, n7, n119142, n9, n7_adj_923, 
        n6, n9_adj_924, n116560, n102986, n6_adj_925, n123527, n6_adj_926, 
        n9_adj_927, n4_adj_928, n8_adj_929, n114660, n127476;
    wire [9:0]n57;
    
    wire n99508;
    wire [9:0]n252;
    wire [9:0]n57_adj_988;
    
    wire n17, n13, n11, n15, n7_adj_931, n99020, n119121, n4_adj_932;
    wire [31:0]score_player_1_3__N_784;
    
    wire n106631, n7_adj_933, n110445, n6_adj_934, n6_adj_935, n9_adj_936, 
        n4_adj_937, n120014, n13_adj_938, n22, n119998, n3, n5_adj_939, 
        n123538, n5_adj_940, n123532, n1, n20, n14, n1_adj_941, 
        n7_adj_942, n9_adj_943, n11_adj_944, n123640, n123646, n123645, 
        n123639, n14_adj_945, n123541, n123386, n123636, n6_adj_946, 
        n123106, n123635, n4_adj_947, n14_adj_948, n123533, n123376, 
        n123642, n6_adj_950, n123124, n123641, n4_adj_953, n6_adj_955, 
        n123518, n19, n7_adj_956, n123650, n19_adj_957, n123654, 
        n19_adj_959, n123649, n17_adj_960, n14_adj_961, n123523, n15_adj_962, 
        n123364, n123648, n6_adj_963, n9_adj_964, n13_adj_965, n11_adj_966, 
        n123158, n123647, n4_adj_967, n123653, n14_adj_968, n123519, 
        n123348, n123652, n6_adj_969, n123194, n123651, n4_adj_970, 
        n114658, n127473, n119236, n119157, cout, n13_adj_971, n11_adj_972, 
        n12_adj_973, n6_adj_974, n7_adj_975, n114656, n127470;
    wire [9:0]n57_adj_989;
    
    wire n127467, n15_adj_977, n119255, n120004, n1_adj_978, n5_adj_979, 
        n119964, n119292, n119302, n9_adj_980, n120000, n9_adj_981, 
        n120002, n122454, n12_adj_982, n8_adj_983, n6_adj_984, n122442, 
        n114644, n127464, n114642, n127461, n114640, n127458, n127455, 
        n12_adj_985, n6_adj_986, n4_adj_987, n114537, n127494, n114535, 
        n127479, n114533, n127452, n127449, n114583, n127491, n114581, 
        n127488, n114579, n127485, n127482, VCC_net;
    
    LUT4 i6_4_lut (.A(n4), .B(n12), .C(n10), .D(n8), .Z(n119215)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.INIT = "0xfffe";
    FD1P3XZ bounce_i1 (.D(n116560), .SP(VCC_net), .CK(tick_game), .SR(n102986), 
            .Q(bounce[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=160, LSE_RLINE=160 */ ;   /* synthesis lineinfo="@8(57[12],93[8])"*/
    defparam bounce_i1.REGSET = "SET";
    defparam bounce_i1.SRMODE = "CE_OVER_LSR";
    LUT4 i3_4_lut (.A(n5), .B(n10_adj_922), .C(n119119), .D(n7), .Z(n119142)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.INIT = "0xfffe";
    LUT4 i5_4_lut (.A(n9), .B(n7_adj_923), .C(n6), .D(n9_adj_924), .Z(n12)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.INIT = "0xfffe";
    LUT4 i21827_3_lut_4_lut_4_lut (.A(\paddle_one_pos_x[2] ), .B(\paddle_one_size_x[2] ), 
         .C(ball_pos_x[3]), .D(n6_adj_925), .Z(n123527)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A !(C+!(D))) */ ;   /* synthesis lineinfo="@8(84[88],84[122])"*/
    defparam i21827_3_lut_4_lut_4_lut.INIT = "0x8f08";
    LUT4 i3_4_lut_adj_91 (.A(n6_adj_926), .B(n9_adj_927), .C(n4_adj_928), 
         .D(n8_adj_929), .Z(n119119)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_91.INIT = "0xfffe";
    FA2 add_37_add_5_7 (.A0(GND_net), .B0(paddle_one_pos_y[8]), .C0(GND_net), 
        .D0(n114660), .CI0(n114660), .A1(GND_net), .B1(paddle_one_pos_y[9]), 
        .C1(GND_net), .D1(n127476), .CI1(n127476), .CO0(n127476), .S0(n57[8]), 
        .S1(n57[9]));   /* synthesis lineinfo="@8(84[36],84[70])"*/
    defparam add_37_add_5_7.INIT0 = "0xc33c";
    defparam add_37_add_5_7.INIT1 = "0xc33c";
    LUT4 i3022_2_lut (.A(n99508), .B(n99511), .Z(n102986)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@8(62[18],92[12])"*/
    defparam i3022_2_lut.INIT = "0xeeee";
    LUT4 equal_28_i4_2_lut (.A(n252[3]), .B(paddle_one_pos_y[3]), .Z(n4_adj_928)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(78[22],78[66])"*/
    defparam equal_28_i4_2_lut.INIT = "0x6666";
    LUT4 LessThan_25_i17_2_lut (.A(ball_pos_y[8]), .B(n57_adj_988[8]), .Z(n17)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam LessThan_25_i17_2_lut.INIT = "0x6666";
    LUT4 LessThan_25_i13_2_lut (.A(ball_pos_y[6]), .B(n57_adj_988[6]), .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam LessThan_25_i13_2_lut.INIT = "0x6666";
    LUT4 LessThan_25_i11_2_lut (.A(ball_pos_y[5]), .B(n57_adj_988[5]), .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam LessThan_25_i11_2_lut.INIT = "0x6666";
    LUT4 LessThan_25_i15_2_lut (.A(ball_pos_y[7]), .B(n57_adj_988[7]), .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam LessThan_25_i15_2_lut.INIT = "0x6666";
    LUT4 LessThan_25_i7_2_lut (.A(ball_pos_y[3]), .B(n57_adj_988[3]), .Z(n7_adj_931)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam LessThan_25_i7_2_lut.INIT = "0x6666";
    LUT4 i9496_2_lut (.A(n99020), .B(n99508), .Z(n353[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@8(69[18],92[12])"*/
    defparam i9496_2_lut.INIT = "0x2222";
    LUT4 i2_4_lut (.A(n119121), .B(n4_adj_932), .C(score_player_1_3__N_784[9]), 
         .D(n106631), .Z(n99511)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i2_4_lut.INIT = "0xfcec";
    LUT4 i4_4_lut (.A(n7_adj_933), .B(score_player_1_3__N_784[3]), .C(score_player_1_3__N_784[4]), 
         .D(score_player_1_3__N_784[6]), .Z(n119121)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut.INIT = "0x8000";
    LUT4 i1_4_lut (.A(n110445), .B(score_player_1_3__N_784[10]), .C(n6_adj_934), 
         .D(ball_pos_x[3]), .Z(n4_adj_932)) /* synthesis lut_function=(A (B)+!A (B+!(C+(D)))) */ ;
    defparam i1_4_lut.INIT = "0xcccd";
    LUT4 i2_4_lut_adj_92 (.A(score_player_1_3__N_784[5]), .B(ball_pos_x[0]), 
         .C(ball_pos_x[2]), .D(ball_pos_x[1]), .Z(n7_adj_933)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut_adj_92.INIT = "0xa8a0";
    LUT4 i2_3_lut (.A(ball_pos_x[2]), .B(ball_pos_x[4]), .C(ball_pos_x[1]), 
         .Z(n6_adj_934)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2_3_lut.INIT = "0xecec";
    LUT4 i4_4_lut_adj_93 (.A(ball_pos_x[6]), .B(ball_pos_x[9]), .C(ball_pos_x[5]), 
         .D(n6_adj_935), .Z(n110445)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_93.INIT = "0xfffe";
    LUT4 i1_2_lut (.A(ball_pos_x[8]), .B(ball_pos_x[7]), .Z(n6_adj_935)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 LessThan_25_i9_2_lut (.A(ball_pos_y[4]), .B(n57_adj_988[4]), .Z(n9_adj_936)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam LessThan_25_i9_2_lut.INIT = "0x6666";
    LUT4 i1_2_lut_adj_94 (.A(score_player_1_3__N_784[8]), .B(score_player_1_3__N_784[7]), 
         .Z(n106631)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_94.INIT = "0xeeee";
    LUT4 LessThan_35_i4_4_lut_4_lut (.A(\paddle_two_pos_x[0] ), .B(ball_pos_x[0]), 
         .C(ball_pos_x[1]), .D(\paddle_two_pos_x[1] ), .Z(n4_adj_937)) /* synthesis lut_function=(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@8(81[70],81[114])"*/
    defparam LessThan_35_i4_4_lut_4_lut.INIT = "0xd0fd";
    LUT4 i236_4_lut (.A(n120014), .B(n13_adj_938), .C(n22), .D(n119998), 
         .Z(n99020)) /* synthesis lut_function=(!(A ((D)+!B)+!A !(B (C+!(D))+!B (C)))) */ ;   /* synthesis lineinfo="@8(72[18],92[12])"*/
    defparam i236_4_lut.INIT = "0x50dc";
    LUT4 i18690_4_lut (.A(n3), .B(n5_adj_939), .C(score_player_1_3__N_784[3]), 
         .D(score_player_1_3__N_784[4]), .Z(n120014)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18690_4_lut.INIT = "0xfffe";
    LUT4 i5_4_lut_adj_95 (.A(ball_pos_x[0]), .B(n123538), .C(n5_adj_940), 
         .D(n123532), .Z(n13_adj_938)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i5_4_lut_adj_95.INIT = "0x0400";
    LUT4 i10_4_lut (.A(n1), .B(n20), .C(n14), .D(score_player_1_3__N_784[8]), 
         .Z(n22)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i10_4_lut.INIT = "0x0040";
    LUT4 equal_43_i1_2_lut (.A(ball_pos_y[0]), .B(paddle_two_pos_y[0]), 
         .Z(n1_adj_941)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam equal_43_i1_2_lut.INIT = "0x6666";
    LUT4 i18674_4_lut (.A(n7_adj_942), .B(n110445), .C(n9_adj_943), .D(ball_pos_x[1]), 
         .Z(n119998)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18674_4_lut.INIT = "0xfffe";
    LUT4 i2_4_lut_4_lut (.A(ball_pos_x[5]), .B(n123527), .C(\paddle_one_pos_x[4] ), 
         .D(ball_pos_x[4]), .Z(n11_adj_944)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B !((D)+!C)))) */ ;
    defparam i2_4_lut_4_lut.INIT = "0x4054";
    LUT4 i21838_3_lut (.A(n123640), .B(n252[9]), .C(n10_adj_922), .Z(n123538)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam i21838_3_lut.INIT = "0xcaca";
    LUT4 i21832_3_lut (.A(n123646), .B(n57[9]), .C(n10), .Z(n123532)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam i21832_3_lut.INIT = "0xcaca";
    LUT4 i21946_3_lut (.A(n123645), .B(n57[8]), .C(n9), .Z(n123646)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam i21946_3_lut.INIT = "0xcaca";
    LUT4 i21940_3_lut (.A(n123639), .B(n252[8]), .C(n9_adj_927), .Z(n123640)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam i21940_3_lut.INIT = "0xcaca";
    LUT4 i21939_4_lut (.A(n14_adj_945), .B(n123541), .C(n8_adj_929), .D(n123386), 
         .Z(n123639)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam i21939_4_lut.INIT = "0xaaac";
    LUT4 i21840_3_lut (.A(n123636), .B(n252[7]), .C(n8_adj_929), .Z(n14_adj_945)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam i21840_3_lut.INIT = "0xcaca";
    LUT4 i21841_3_lut (.A(n6_adj_946), .B(n252[4]), .C(n5), .Z(n123541)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam i21841_3_lut.INIT = "0xcaca";
    LUT4 i21687_4_lut (.A(n7), .B(n6_adj_926), .C(n5), .D(n123106), 
         .Z(n123386)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i21687_4_lut.INIT = "0xeeef";
    LUT4 i21936_3_lut (.A(n123635), .B(n252[6]), .C(n7), .Z(n123636)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam i21936_3_lut.INIT = "0xcaca";
    LUT4 i21935_3_lut (.A(n4_adj_947), .B(n252[5]), .C(n6_adj_926), .Z(n123635)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam i21935_3_lut.INIT = "0xcaca";
    LUT4 LessThan_14_i4_4_lut (.A(ball_pos_y[0]), .B(ball_pos_y[1]), .C(paddle_one_pos_y[1]), 
         .D(paddle_one_pos_y[0]), .Z(n4_adj_947)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam LessThan_14_i4_4_lut.INIT = "0x8ecf";
    LUT4 i21945_4_lut (.A(n14_adj_948), .B(n123533), .C(n8), .D(n123376), 
         .Z(n123645)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam i21945_4_lut.INIT = "0xaaac";
    LUT4 i21836_3_lut (.A(n123642), .B(n57[7]), .C(n8), .Z(n14_adj_948)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam i21836_3_lut.INIT = "0xcaca";
    LUT4 i21833_3_lut (.A(n6_adj_950), .B(n57[4]), .C(n9_adj_924), .Z(n123533)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam i21833_3_lut.INIT = "0xcaca";
    LUT4 i21677_4_lut (.A(n7_adj_923), .B(n6), .C(n9_adj_924), .D(n123124), 
         .Z(n123376)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i21677_4_lut.INIT = "0xeeef";
    LUT4 i21942_3_lut (.A(n123641), .B(n57[6]), .C(n7_adj_923), .Z(n123642)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam i21942_3_lut.INIT = "0xcaca";
    LUT4 i21941_3_lut (.A(n4_adj_953), .B(n57[5]), .C(n6), .Z(n123641)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam i21941_3_lut.INIT = "0xcaca";
    LUT4 LessThan_17_i4_4_lut (.A(paddle_one_pos_y[0]), .B(paddle_one_pos_y[1]), 
         .C(ball_pos_y[1]), .D(ball_pos_y[0]), .Z(n4_adj_953)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam LessThan_17_i4_4_lut.INIT = "0x8ecf";
    LUT4 i8_4_lut (.A(n6_adj_955), .B(score_player_1_3__N_784[7]), .C(n123518), 
         .D(n19), .Z(n20)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i8_4_lut.INIT = "0x0010";
    LUT4 i2_4_lut_adj_96 (.A(n7_adj_956), .B(n123650), .C(n252[9]), .D(n19_adj_957), 
         .Z(n14)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;
    defparam i2_4_lut_adj_96.INIT = "0x5044";
    LUT4 i21818_3_lut (.A(n123654), .B(n57_adj_988[9]), .C(n19_adj_959), 
         .Z(n123518)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam i21818_3_lut.INIT = "0xcaca";
    LUT4 i21950_3_lut (.A(n123649), .B(n252[8]), .C(n17_adj_960), .Z(n123650)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam i21950_3_lut.INIT = "0xcaca";
    LUT4 i21949_4_lut (.A(n14_adj_961), .B(n123523), .C(n15_adj_962), 
         .D(n123364), .Z(n123649)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam i21949_4_lut.INIT = "0xaaac";
    LUT4 i21830_3_lut (.A(n123648), .B(n252[7]), .C(n15_adj_962), .Z(n14_adj_961)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam i21830_3_lut.INIT = "0xcaca";
    LUT4 i21823_3_lut (.A(n6_adj_963), .B(n252[4]), .C(n9_adj_964), .Z(n123523)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam i21823_3_lut.INIT = "0xcaca";
    LUT4 i21665_4_lut (.A(n13_adj_965), .B(n11_adj_966), .C(n9_adj_964), 
         .D(n123158), .Z(n123364)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i21665_4_lut.INIT = "0xeeef";
    LUT4 i21948_3_lut (.A(n123647), .B(n252[6]), .C(n13_adj_965), .Z(n123648)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam i21948_3_lut.INIT = "0xcaca";
    LUT4 i21947_3_lut (.A(n4_adj_967), .B(n252[5]), .C(n11_adj_966), .Z(n123647)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam i21947_3_lut.INIT = "0xcaca";
    LUT4 LessThan_22_i4_4_lut (.A(paddle_two_pos_y[0]), .B(ball_pos_y[1]), 
         .C(paddle_two_pos_y[1]), .D(ball_pos_y[0]), .Z(n4_adj_967)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam LessThan_22_i4_4_lut.INIT = "0xcf4d";
    LUT4 i21954_3_lut (.A(n123653), .B(n57_adj_988[8]), .C(n17), .Z(n123654)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam i21954_3_lut.INIT = "0xcaca";
    LUT4 i21953_4_lut (.A(n14_adj_968), .B(n123519), .C(n15), .D(n123348), 
         .Z(n123653)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam i21953_4_lut.INIT = "0xaaac";
    LUT4 i21822_3_lut (.A(n123652), .B(n57_adj_988[7]), .C(n15), .Z(n14_adj_968)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam i21822_3_lut.INIT = "0xcaca";
    LUT4 i21819_3_lut (.A(n6_adj_969), .B(n57_adj_988[4]), .C(n9_adj_936), 
         .Z(n123519)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam i21819_3_lut.INIT = "0xcaca";
    LUT4 i21649_4_lut (.A(n13), .B(n11), .C(n9_adj_936), .D(n123194), 
         .Z(n123348)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i21649_4_lut.INIT = "0xeeef";
    LUT4 i21952_3_lut (.A(n123651), .B(n57_adj_988[6]), .C(n13), .Z(n123652)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam i21952_3_lut.INIT = "0xcaca";
    LUT4 i21951_3_lut (.A(n4_adj_970), .B(n57_adj_988[5]), .C(n11), .Z(n123651)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam i21951_3_lut.INIT = "0xcaca";
    LUT4 LessThan_25_i4_4_lut (.A(ball_pos_y[0]), .B(paddle_two_pos_y[1]), 
         .C(ball_pos_y[1]), .D(paddle_two_pos_y[0]), .Z(n4_adj_970)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam LessThan_25_i4_4_lut.INIT = "0xcf4d";
    FA2 add_37_add_5_5 (.A0(GND_net), .B0(paddle_one_pos_y[6]), .C0(GND_net), 
        .D0(n114658), .CI0(n114658), .A1(GND_net), .B1(paddle_one_pos_y[7]), 
        .C1(GND_net), .D1(n127473), .CI1(n127473), .CO0(n127473), .CO1(n114660), 
        .S0(n57[6]), .S1(n57[7]));   /* synthesis lineinfo="@8(84[36],84[70])"*/
    defparam add_37_add_5_5.INIT0 = "0xc33c";
    defparam add_37_add_5_5.INIT1 = "0xc33c";
    LUT4 i3_4_lut_adj_97 (.A(n252[9]), .B(n119236), .C(n119157), .D(cout), 
         .Z(n99508)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i3_4_lut_adj_97.INIT = "0xfffb";
    LUT4 i7_4_lut (.A(n13_adj_971), .B(n11_adj_972), .C(ball_pos_y[5]), 
         .D(ball_pos_y[3]), .Z(n119236)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut.INIT = "0xfffe";
    LUT4 i3_4_lut_adj_98 (.A(n12_adj_973), .B(n252[6]), .C(n252[8]), .D(n252[7]), 
         .Z(n119157)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_98.INIT = "0x8000";
    LUT4 i5_4_lut_adj_99 (.A(ball_pos_y[9]), .B(ball_pos_y[8]), .C(ball_pos_y[6]), 
         .D(ball_pos_y[7]), .Z(n13_adj_971)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_99.INIT = "0xfffe";
    LUT4 i3_3_lut (.A(ball_pos_y[2]), .B(ball_pos_y[4]), .C(ball_pos_y[1]), 
         .Z(n11_adj_972)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i3_3_lut.INIT = "0xecec";
    LUT4 i604_4_lut (.A(n6_adj_974), .B(n252[5]), .C(n252[4]), .D(n252[3]), 
         .Z(n12_adj_973)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i604_4_lut.INIT = "0xeccc";
    LUT4 i601_3_lut (.A(ball_pos_y[0]), .B(ball_pos_y[2]), .C(ball_pos_y[1]), 
         .Z(n6_adj_974)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i601_3_lut.INIT = "0xecec";
    LUT4 LessThan_22_i11_2_lut (.A(paddle_two_pos_y[5]), .B(n252[5]), .Z(n11_adj_966)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam LessThan_22_i11_2_lut.INIT = "0x6666";
    LUT4 LessThan_22_i7_2_lut (.A(paddle_two_pos_y[3]), .B(n252[3]), .Z(n7_adj_975)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam LessThan_22_i7_2_lut.INIT = "0x6666";
    LUT4 LessThan_22_i13_2_lut (.A(paddle_two_pos_y[6]), .B(n252[6]), .Z(n13_adj_965)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam LessThan_22_i13_2_lut.INIT = "0x6666";
    LUT4 LessThan_22_i9_2_lut (.A(paddle_two_pos_y[4]), .B(n252[4]), .Z(n9_adj_964)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam LessThan_22_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_22_i15_2_lut (.A(paddle_two_pos_y[7]), .B(n252[7]), .Z(n15_adj_962)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam LessThan_22_i15_2_lut.INIT = "0x6666";
    LUT4 LessThan_22_i17_2_lut (.A(paddle_two_pos_y[8]), .B(n252[8]), .Z(n17_adj_960)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam LessThan_22_i17_2_lut.INIT = "0x6666";
    LUT4 LessThan_25_i19_2_lut (.A(ball_pos_y[9]), .B(n57_adj_988[9]), .Z(n19_adj_959)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam LessThan_25_i19_2_lut.INIT = "0x6666";
    LUT4 equal_20_i7_2_lut (.A(score_player_1_3__N_784[6]), .B(\paddle_two_pos_x[6] ), 
         .Z(n7_adj_956)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(75[22],75[66])"*/
    defparam equal_20_i7_2_lut.INIT = "0x6666";
    LUT4 LessThan_22_i19_2_lut (.A(paddle_two_pos_y[9]), .B(n252[9]), .Z(n19_adj_957)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam LessThan_22_i19_2_lut.INIT = "0x6666";
    LUT4 equal_20_i6_2_lut (.A(score_player_1_3__N_784[5]), .B(\paddle_two_pos_x[5] ), 
         .Z(n6_adj_955)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(75[22],75[66])"*/
    defparam equal_20_i6_2_lut.INIT = "0x6666";
    LUT4 LessThan_35_i19_2_lut (.A(\paddle_two_pos_x[9] ), .B(score_player_1_3__N_784[9]), 
         .Z(n19)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(81[70],81[114])"*/
    defparam LessThan_35_i19_2_lut.INIT = "0x6666";
    LUT4 equal_38_i6_2_lut (.A(ball_pos_y[5]), .B(n57[5]), .Z(n6)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[22],84[70])"*/
    defparam equal_38_i6_2_lut.INIT = "0x6666";
    LUT4 equal_38_i7_2_lut (.A(ball_pos_y[6]), .B(n57[6]), .Z(n7_adj_923)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[22],84[70])"*/
    defparam equal_38_i7_2_lut.INIT = "0x6666";
    FA2 add_37_add_5_3 (.A0(GND_net), .B0(paddle_one_pos_y[4]), .C0(GND_net), 
        .D0(n114656), .CI0(n114656), .A1(GND_net), .B1(paddle_one_pos_y[5]), 
        .C1(\paddle_one_size_y[5] ), .D1(n127470), .CI1(n127470), .CO0(n127470), 
        .CO1(n114658), .S0(n57[4]), .S1(n57[5]));   /* synthesis lineinfo="@8(84[36],84[70])"*/
    defparam add_37_add_5_3.INIT0 = "0xc33c";
    defparam add_37_add_5_3.INIT1 = "0xc33c";
    LUT4 equal_38_i4_2_lut (.A(ball_pos_y[3]), .B(n57[3]), .Z(n4)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[22],84[70])"*/
    defparam equal_38_i4_2_lut.INIT = "0x6666";
    LUT4 LessThan_17_i9_2_lut (.A(ball_pos_y[4]), .B(n57[4]), .Z(n9_adj_924)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam LessThan_17_i9_2_lut.INIT = "0x6666";
    LUT4 equal_38_i8_2_lut (.A(ball_pos_y[7]), .B(n57[7]), .Z(n8)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[22],84[70])"*/
    defparam equal_38_i8_2_lut.INIT = "0x6666";
    LUT4 equal_28_i6_2_lut (.A(n252[5]), .B(paddle_one_pos_y[5]), .Z(n6_adj_926)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(78[22],78[66])"*/
    defparam equal_28_i6_2_lut.INIT = "0x6666";
    LUT4 equal_28_i7_2_lut (.A(n252[6]), .B(paddle_one_pos_y[6]), .Z(n7)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(78[22],78[66])"*/
    defparam equal_28_i7_2_lut.INIT = "0x6666";
    LUT4 equal_28_i5_2_lut (.A(n252[4]), .B(paddle_one_pos_y[4]), .Z(n5)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(78[22],78[66])"*/
    defparam equal_28_i5_2_lut.INIT = "0x6666";
    LUT4 equal_28_i8_2_lut (.A(n252[7]), .B(paddle_one_pos_y[7]), .Z(n8_adj_929)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(78[22],78[66])"*/
    defparam equal_28_i8_2_lut.INIT = "0x6666";
    LUT4 equal_28_i9_2_lut (.A(n252[8]), .B(paddle_one_pos_y[8]), .Z(n9_adj_927)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(78[22],78[66])"*/
    defparam equal_28_i9_2_lut.INIT = "0x6666";
    LUT4 equal_38_i9_2_lut (.A(ball_pos_y[8]), .B(n57[8]), .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[22],84[70])"*/
    defparam equal_38_i9_2_lut.INIT = "0x6666";
    LUT4 equal_28_i10_2_lut (.A(n252[9]), .B(paddle_one_pos_y[9]), .Z(n10_adj_922)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(78[22],78[66])"*/
    defparam equal_28_i10_2_lut.INIT = "0x6666";
    LUT4 LessThan_40_i9_2_lut (.A(ball_pos_x[4]), .B(\paddle_one_pos_x[4] ), 
         .Z(n9_adj_943)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[74],84[122])"*/
    defparam LessThan_40_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_45_i1_2_lut (.A(\paddle_two_pos_x[0] ), .B(ball_pos_x[0]), 
         .Z(n1)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(87[74],87[122])"*/
    defparam LessThan_45_i1_2_lut.INIT = "0x6666";
    LUT4 LessThan_45_i3_2_lut (.A(\paddle_two_pos_x[1] ), .B(ball_pos_x[1]), 
         .Z(n3)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(87[74],87[122])"*/
    defparam LessThan_45_i3_2_lut.INIT = "0x6666";
    LUT4 LessThan_35_i5_2_lut (.A(\paddle_two_pos_x[2] ), .B(ball_pos_x[2]), 
         .Z(n5_adj_939)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(81[70],81[114])"*/
    defparam LessThan_35_i5_2_lut.INIT = "0x6666";
    LUT4 i2830_2_lut (.A(\paddle_one_pos_x[2] ), .B(\paddle_one_size_x[2] ), 
         .Z(n57_adj_989[2])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[88],84[122])"*/
    defparam i2830_2_lut.INIT = "0x6666";
    LUT4 equal_38_i10_2_lut (.A(ball_pos_y[9]), .B(n57[9]), .Z(n10)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[22],84[70])"*/
    defparam equal_38_i10_2_lut.INIT = "0x6666";
    FA2 add_37_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_one_pos_y[3]), .C1(\paddle_one_size_y[3] ), .D1(n127467), 
        .CI1(n127467), .CO0(n127467), .CO1(n114656), .S1(n57[3]));   /* synthesis lineinfo="@8(84[36],84[70])"*/
    defparam add_37_add_5_1.INIT0 = "0xc33c";
    defparam add_37_add_5_1.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_100 (.A(n99020), .B(n15_adj_977), .C(n119255), .D(n120004), 
         .Z(n116560)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C)))) */ ;   /* synthesis lineinfo="@8(75[18],92[12])"*/
    defparam i1_4_lut_adj_100.INIT = "0x5054";
    LUT4 i6_4_lut_adj_101 (.A(n11_adj_944), .B(ball_pos_y[1]), .C(n1_adj_978), 
         .D(paddle_one_pos_y[1]), .Z(n15_adj_977)) /* synthesis lut_function=(!((B (C+!(D))+!B (C+(D)))+!A)) */ ;
    defparam i6_4_lut_adj_101.INIT = "0x0802";
    LUT4 i3_4_lut_adj_102 (.A(n5_adj_979), .B(ball_pos_y[1]), .C(n1_adj_941), 
         .D(paddle_two_pos_y[1]), .Z(n119255)) /* synthesis lut_function=(!((B (C+!(D))+!B (C+(D)))+!A)) */ ;
    defparam i3_4_lut_adj_102.INIT = "0x0802";
    LUT4 i18680_4_lut (.A(n6_adj_935), .B(n119964), .C(n119215), .D(n119142), 
         .Z(n120004)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i18680_4_lut.INIT = "0xfeee";
    LUT4 equal_38_i1_2_lut (.A(ball_pos_y[0]), .B(paddle_one_pos_y[0]), 
         .Z(n1_adj_978)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[22],84[70])"*/
    defparam equal_38_i1_2_lut.INIT = "0x6666";
    LUT4 LessThan_40_i6_4_lut (.A(ball_pos_x[0]), .B(n57_adj_989[2]), .C(n5_adj_940), 
         .D(ball_pos_x[1]), .Z(n6_adj_925)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@8(84[74],84[122])"*/
    defparam LessThan_40_i6_4_lut.INIT = "0xc0c5";
    LUT4 i1_4_lut_adj_103 (.A(ball_pos_y[2]), .B(n119292), .C(paddle_two_pos_y[2]), 
         .D(n119302), .Z(n5_adj_979)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A !(B (C)+!B (C+!(D)))) */ ;
    defparam i1_4_lut_adj_103.INIT = "0xa584";
    LUT4 i7_4_lut_adj_104 (.A(n9_adj_980), .B(n120000), .C(n15_adj_962), 
         .D(n7_adj_975), .Z(n119292)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i7_4_lut_adj_104.INIT = "0x0002";
    LUT4 i7_4_lut_adj_105 (.A(n9_adj_981), .B(n120002), .C(n15), .D(n7_adj_931), 
         .Z(n119302)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i7_4_lut_adj_105.INIT = "0x0002";
    LUT4 i1_4_lut_adj_106 (.A(n122454), .B(n9_adj_936), .C(ball_pos_x[9]), 
         .D(\paddle_two_pos_x[9] ), .Z(n9_adj_981)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+((D)+!C)))) */ ;
    defparam i1_4_lut_adj_106.INIT = "0x2032";
    LUT4 i18678_4_lut (.A(n19_adj_959), .B(n17), .C(n13), .D(n11), .Z(n120002)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18678_4_lut.INIT = "0xfffe";
    LUT4 i21107_4_lut (.A(n12_adj_982), .B(n6_adj_935), .C(ball_pos_x[6]), 
         .D(\paddle_two_pos_x[6] ), .Z(n122454)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;   /* synthesis lineinfo="@8(87[74],87[122])"*/
    defparam i21107_4_lut.INIT = "0xecfe";
    LUT4 LessThan_45_i12_4_lut (.A(n8_adj_983), .B(ball_pos_x[5]), .C(\paddle_two_pos_x[5] ), 
         .D(ball_pos_x[4]), .Z(n12_adj_982)) /* synthesis lut_function=(A (B+!(C))+!A (B ((D)+!C)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@8(87[74],87[122])"*/
    defparam LessThan_45_i12_4_lut.INIT = "0xcf8e";
    LUT4 LessThan_45_i8_4_lut (.A(n6_adj_984), .B(ball_pos_x[3]), .C(\paddle_two_pos_x[2] ), 
         .D(\paddle_two_size_x[2] ), .Z(n8_adj_983)) /* synthesis lut_function=(A (B+!(C (D)))+!A !((C (D))+!B)) */ ;   /* synthesis lineinfo="@8(87[74],87[122])"*/
    defparam LessThan_45_i8_4_lut.INIT = "0x8eee";
    LUT4 LessThan_45_i6_4_lut (.A(n4_adj_937), .B(ball_pos_x[2]), .C(\paddle_two_pos_x[2] ), 
         .D(\paddle_two_size_x[2] ), .Z(n6_adj_984)) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))+!A (B (C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@8(87[74],87[122])"*/
    defparam LessThan_45_i6_4_lut.INIT = "0xe88e";
    LUT4 i1_4_lut_adj_107 (.A(n122442), .B(n9_adj_964), .C(score_player_1_3__N_784[9]), 
         .D(n19), .Z(n9_adj_980)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_107.INIT = "0x3022";
    FA2 add_68_add_5_7 (.A0(GND_net), .B0(ball_pos_y[8]), .C0(GND_net), 
        .D0(n114644), .CI0(n114644), .A1(GND_net), .B1(ball_pos_y[9]), 
        .C1(GND_net), .D1(n127464), .CI1(n127464), .CO0(n127464), .CO1(cout), 
        .S0(n252[8]), .S1(n252[9]));   /* synthesis lineinfo="@8(66[22],66[48])"*/
    defparam add_68_add_5_7.INIT0 = "0xc33c";
    defparam add_68_add_5_7.INIT1 = "0xc33c";
    FA2 add_68_add_5_5 (.A0(GND_net), .B0(ball_pos_y[6]), .C0(GND_net), 
        .D0(n114642), .CI0(n114642), .A1(GND_net), .B1(ball_pos_y[7]), 
        .C1(GND_net), .D1(n127461), .CI1(n127461), .CO0(n127461), .CO1(n114644), 
        .S0(n252[6]), .S1(n252[7]));   /* synthesis lineinfo="@8(66[22],66[48])"*/
    defparam add_68_add_5_5.INIT0 = "0xc33c";
    defparam add_68_add_5_5.INIT1 = "0xc33c";
    FA2 add_68_add_5_3 (.A0(GND_net), .B0(ball_pos_y[4]), .C0(GND_net), 
        .D0(n114640), .CI0(n114640), .A1(GND_net), .B1(ball_pos_y[5]), 
        .C1(GND_net), .D1(n127458), .CI1(n127458), .CO0(n127458), .CO1(n114642), 
        .S0(n252[4]), .S1(n252[5]));   /* synthesis lineinfo="@8(66[22],66[48])"*/
    defparam add_68_add_5_3.INIT0 = "0xc33c";
    defparam add_68_add_5_3.INIT1 = "0xc33c";
    FA2 add_68_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(ball_pos_y[3]), .C1(\ball_size_y[3] ), .D1(n127455), .CI1(n127455), 
        .CO0(n127455), .CO1(n114640), .S1(n252[3]));   /* synthesis lineinfo="@8(66[22],66[48])"*/
    defparam add_68_add_5_1.INIT0 = "0xc33c";
    defparam add_68_add_5_1.INIT1 = "0xc33c";
    LUT4 i18676_4_lut (.A(n19_adj_957), .B(n17_adj_960), .C(n13_adj_965), 
         .D(n11_adj_966), .Z(n120000)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18676_4_lut.INIT = "0xfffe";
    LUT4 i21099_4_lut (.A(n12_adj_985), .B(n106631), .C(score_player_1_3__N_784[6]), 
         .D(n7_adj_956), .Z(n122442)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;   /* synthesis lineinfo="@8(81[70],81[114])"*/
    defparam i21099_4_lut.INIT = "0xfcee";
    LUT4 LessThan_35_i12_4_lut (.A(n6_adj_986), .B(score_player_1_3__N_784[5]), 
         .C(n6_adj_955), .D(n4_adj_987), .Z(n12_adj_985)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@8(81[70],81[114])"*/
    defparam LessThan_35_i12_4_lut.INIT = "0xcfca";
    LUT4 LessThan_35_i6_3_lut (.A(n4_adj_937), .B(ball_pos_x[2]), .C(n5_adj_939), 
         .Z(n6_adj_986)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(81[70],81[114])"*/
    defparam LessThan_35_i6_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut_adj_108 (.A(score_player_1_3__N_784[4]), .B(score_player_1_3__N_784[3]), 
         .Z(n4_adj_987)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_108.INIT = "0xeeee";
    LUT4 i18640_4_lut (.A(ball_pos_x[9]), .B(ball_pos_y[2]), .C(ball_pos_x[6]), 
         .D(paddle_one_pos_y[2]), .Z(n119964)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C+(D)))) */ ;
    defparam i18640_4_lut.INIT = "0xfbfe";
    FA2 add_65_add_5_7 (.A0(GND_net), .B0(ball_pos_x[8]), .C0(GND_net), 
        .D0(n114537), .CI0(n114537), .A1(GND_net), .B1(ball_pos_x[9]), 
        .C1(GND_net), .D1(n127494), .CI1(n127494), .CO0(n127494), .CO1(score_player_1_3__N_784[10]), 
        .S0(score_player_1_3__N_784[8]), .S1(score_player_1_3__N_784[9]));   /* synthesis lineinfo="@8(58[13],58[39])"*/
    defparam add_65_add_5_7.INIT0 = "0xc33c";
    defparam add_65_add_5_7.INIT1 = "0xc33c";
    FA2 add_65_add_5_5 (.A0(GND_net), .B0(ball_pos_x[6]), .C0(GND_net), 
        .D0(n114535), .CI0(n114535), .A1(GND_net), .B1(ball_pos_x[7]), 
        .C1(GND_net), .D1(n127479), .CI1(n127479), .CO0(n127479), .CO1(n114537), 
        .S0(score_player_1_3__N_784[6]), .S1(score_player_1_3__N_784[7]));   /* synthesis lineinfo="@8(58[13],58[39])"*/
    defparam add_65_add_5_5.INIT0 = "0xc33c";
    defparam add_65_add_5_5.INIT1 = "0xc33c";
    FA2 add_65_add_5_3 (.A0(GND_net), .B0(ball_pos_x[4]), .C0(GND_net), 
        .D0(n114533), .CI0(n114533), .A1(GND_net), .B1(ball_pos_x[5]), 
        .C1(GND_net), .D1(n127452), .CI1(n127452), .CO0(n127452), .CO1(n114535), 
        .S0(score_player_1_3__N_784[4]), .S1(score_player_1_3__N_784[5]));   /* synthesis lineinfo="@8(58[13],58[39])"*/
    defparam add_65_add_5_3.INIT0 = "0xc33c";
    defparam add_65_add_5_3.INIT1 = "0xc33c";
    FA2 add_65_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(ball_pos_x[3]), .C1(\ball_size_x[3] ), .D1(n127449), .CI1(n127449), 
        .CO0(n127449), .CO1(n114533), .S1(score_player_1_3__N_784[3]));   /* synthesis lineinfo="@8(58[13],58[39])"*/
    defparam add_65_add_5_1.INIT0 = "0xc33c";
    defparam add_65_add_5_1.INIT1 = "0xc33c";
    FA2 add_42_add_5_7 (.A0(GND_net), .B0(paddle_two_pos_y[8]), .C0(GND_net), 
        .D0(n114583), .CI0(n114583), .A1(GND_net), .B1(paddle_two_pos_y[9]), 
        .C1(GND_net), .D1(n127491), .CI1(n127491), .CO0(n127491), .S0(n57_adj_988[8]), 
        .S1(n57_adj_988[9]));   /* synthesis lineinfo="@8(87[36],87[70])"*/
    defparam add_42_add_5_7.INIT0 = "0xc33c";
    defparam add_42_add_5_7.INIT1 = "0xc33c";
    FA2 add_42_add_5_5 (.A0(GND_net), .B0(paddle_two_pos_y[6]), .C0(GND_net), 
        .D0(n114581), .CI0(n114581), .A1(GND_net), .B1(paddle_two_pos_y[7]), 
        .C1(GND_net), .D1(n127488), .CI1(n127488), .CO0(n127488), .CO1(n114583), 
        .S0(n57_adj_988[6]), .S1(n57_adj_988[7]));   /* synthesis lineinfo="@8(87[36],87[70])"*/
    defparam add_42_add_5_5.INIT0 = "0xc33c";
    defparam add_42_add_5_5.INIT1 = "0xc33c";
    FA2 add_42_add_5_3 (.A0(GND_net), .B0(paddle_two_pos_y[4]), .C0(GND_net), 
        .D0(n114579), .CI0(n114579), .A1(GND_net), .B1(paddle_two_pos_y[5]), 
        .C1(\paddle_two_size_y[5] ), .D1(n127485), .CI1(n127485), .CO0(n127485), 
        .CO1(n114581), .S0(n57_adj_988[4]), .S1(n57_adj_988[5]));   /* synthesis lineinfo="@8(87[36],87[70])"*/
    defparam add_42_add_5_3.INIT0 = "0xc33c";
    defparam add_42_add_5_3.INIT1 = "0xc33c";
    FA2 add_42_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_two_pos_y[3]), .C1(\paddle_two_size_y[3] ), .D1(n127482), 
        .CI1(n127482), .CO0(n127482), .CO1(n114579), .S1(n57_adj_988[3]));   /* synthesis lineinfo="@8(87[36],87[70])"*/
    defparam add_42_add_5_1.INIT0 = "0xc33c";
    defparam add_42_add_5_1.INIT1 = "0xc33c";
    LUT4 LessThan_40_i5_2_lut_3_lut (.A(ball_pos_x[2]), .B(\paddle_one_pos_x[2] ), 
         .C(\paddle_one_size_x[2] ), .Z(n5_adj_940)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@8(84[74],84[122])"*/
    defparam LessThan_40_i5_2_lut_3_lut.INIT = "0x9696";
    LUT4 i21461_3_lut_4_lut (.A(paddle_two_pos_y[3]), .B(n252[3]), .C(ball_pos_y[2]), 
         .D(paddle_two_pos_y[2]), .Z(n123158)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i21461_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i21427_3_lut_4_lut (.A(ball_pos_y[3]), .B(n57[3]), .C(ball_pos_y[2]), 
         .D(paddle_one_pos_y[2]), .Z(n123124)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i21427_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i21409_3_lut_4_lut (.A(n252[3]), .B(paddle_one_pos_y[3]), .C(ball_pos_y[2]), 
         .D(paddle_one_pos_y[2]), .Z(n123106)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i21409_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_14_i6_3_lut_3_lut (.A(ball_pos_y[2]), .B(n252[3]), .C(paddle_one_pos_y[3]), 
         .Z(n6_adj_946)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(72[74],72[118])"*/
    defparam LessThan_14_i6_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 i21497_3_lut_4_lut (.A(ball_pos_y[3]), .B(n57_adj_988[3]), .C(ball_pos_y[2]), 
         .D(paddle_two_pos_y[2]), .Z(n123194)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i21497_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_25_i6_3_lut_3_lut (.A(paddle_two_pos_y[2]), .B(n57_adj_988[3]), 
         .C(ball_pos_y[3]), .Z(n6_adj_969)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(75[118],75[166])"*/
    defparam LessThan_25_i6_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_22_i6_3_lut_3_lut (.A(ball_pos_y[2]), .B(n252[3]), .C(paddle_two_pos_y[3]), 
         .Z(n6_adj_963)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(75[70],75[114])"*/
    defparam LessThan_22_i6_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_17_i6_3_lut_3_lut (.A(paddle_one_pos_y[2]), .B(n57[3]), 
         .C(ball_pos_y[3]), .Z(n6_adj_950)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(72[122],72[170])"*/
    defparam LessThan_17_i6_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_40_i7_2_lut_3_lut (.A(\paddle_one_pos_x[2] ), .B(\paddle_one_size_x[2] ), 
         .C(ball_pos_x[3]), .Z(n7_adj_942)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   /* synthesis lineinfo="@8(84[88],84[122])"*/
    defparam LessThan_40_i7_2_lut_3_lut.INIT = "0x7878";
    FD1P3XZ bounce_i0 (.D(n353[0]), .SP(VCC_net), .CK(tick_game), .SR(n99511), 
            .Q(bounce[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=160, LSE_RLINE=160 */ ;   /* synthesis lineinfo="@8(57[12],93[8])"*/
    defparam bounce_i0.REGSET = "SET";
    defparam bounce_i0.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module VGADriver
//

module VGADriver (GND_net, pixel_row, vga_clock, n98870, pixel_col, 
            VCC_net, menu_rgb_2__N_647, n106547, n6, menu_rgb_2__N_652, 
            n110589, n118326, \paused_menu_rgb[1] , n4, n3, g_c, 
            n8, vsync_c, n181, hsync_c, \auxiliar_row_9__N_607[5] , 
            \pixel_rgb_2__N_55[0] , \pixel_rgb_2__N_27[2] , \pixel_rgb_2__N_58[1] , 
            r_c, reset, n167, \rgb_2__N_628[13] , n4_adj_3, n4_adj_4, 
            b_c, n4_adj_5);
    input GND_net;
    output [9:0]pixel_row;
    input vga_clock;
    input n98870;
    output [9:0]pixel_col;
    input VCC_net;
    output menu_rgb_2__N_647;
    output n106547;
    input n6;
    input menu_rgb_2__N_652;
    input n110589;
    input n118326;
    input \paused_menu_rgb[1] ;
    input n4;
    input n3;
    output g_c;
    input n8;
    output vsync_c;
    output n181;
    output hsync_c;
    output \auxiliar_row_9__N_607[5] ;
    input \pixel_rgb_2__N_55[0] ;
    input \pixel_rgb_2__N_27[2] ;
    input \pixel_rgb_2__N_58[1] ;
    output r_c;
    input reset;
    input n167;
    input \rgb_2__N_628[13] ;
    input n4_adj_3;
    input n4_adj_4;
    output b_c;
    output n4_adj_5;
    
    wire vga_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(89[7],89[16])"*/
    
    wire n114462, n127623, n114464;
    wire [9:0]n57;
    wire [9:0]n38;
    
    wire n98993, n114568, n127587, n114570;
    wire [9:0]n45;
    
    wire n127500, n118360, n10, n207, n4_c, n119922, n119060, 
        n8_c, n4_adj_904, n12, n114458, n127158, n114460, n13, 
        n120016, n12_adj_908, n114576, n127599, n114574, n127596, 
        n127155, n127164, n114572, n127593, n114466, n127629, n127626, 
        n127590, VCC_net_c;
    
    FA2 add_28_add_5_7 (.A0(GND_net), .B0(pixel_row[5]), .C0(GND_net), 
        .D0(n114462), .CI0(n114462), .A1(GND_net), .B1(pixel_row[6]), 
        .C1(GND_net), .D1(n127623), .CI1(n127623), .CO0(n127623), .CO1(n114464), 
        .S0(n57[5]), .S1(n57[6]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_7.INIT0 = "0xc33c";
    defparam add_28_add_5_7.INIT1 = "0xc33c";
    FD1P3XZ v_count__i3 (.D(n38[3]), .SP(n98993), .CK(vga_clock), .SR(n98870), 
            .Q(pixel_row[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=92, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i3.REGSET = "RESET";
    defparam v_count__i3.SRMODE = "CE_OVER_LSR";
    FA2 h_count_447_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[1]), 
        .D0(n114568), .CI0(n114568), .A1(GND_net), .B1(GND_net), .C1(pixel_col[2]), 
        .D1(n127587), .CI1(n127587), .CO0(n127587), .CO1(n114570), .S0(n45[1]), 
        .S1(n45[2]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_447_add_4_3.INIT0 = "0xc33c";
    defparam h_count_447_add_4_3.INIT1 = "0xc33c";
    FD1P3XZ v_count__i4 (.D(n38[4]), .SP(n98993), .CK(vga_clock), .SR(n98870), 
            .Q(pixel_row[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=92, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i4.REGSET = "RESET";
    defparam v_count__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i0 (.D(n38[0]), .SP(n98993), .CK(vga_clock), .SR(n98870), 
            .Q(pixel_row[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=92, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i0.REGSET = "RESET";
    defparam v_count__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_447__i0 (.D(n45[0]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n98993), .Q(pixel_col[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_447__i0.REGSET = "RESET";
    defparam h_count_447__i0.SRMODE = "CE_OVER_LSR";
    FA2 h_count_447_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(pixel_col[0]), .D1(n127500), 
        .CI1(n127500), .CO0(n127500), .CO1(n114568), .S1(n45[0]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_447_add_4_1.INIT0 = "0xc33c";
    defparam h_count_447_add_4_1.INIT1 = "0xc33c";
    LUT4 i5_4_lut (.A(n118360), .B(n10), .C(pixel_row[8]), .D(n207), 
         .Z(menu_rgb_2__N_647)) /* synthesis lut_function=(!(((C (D))+!B)+!A)) */ ;
    defparam i5_4_lut.INIT = "0x0888";
    LUT4 i17404_4_lut (.A(n106547), .B(pixel_col[4]), .C(n6), .D(pixel_col[3]), 
         .Z(n118360)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;
    defparam i17404_4_lut.INIT = "0xeeea";
    LUT4 i4_4_lut (.A(menu_rgb_2__N_652), .B(n110589), .C(n118326), .D(pixel_col[8]), 
         .Z(n10)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i4_4_lut.INIT = "0x0200";
    LUT4 i195_4_lut (.A(pixel_row[6]), .B(pixel_row[7]), .C(n4_c), .D(pixel_row[5]), 
         .Z(n207)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@10(85[13],85[22])"*/
    defparam i195_4_lut.INIT = "0xeccc";
    FD1P3XZ v_count__i1 (.D(n38[1]), .SP(n98993), .CK(vga_clock), .SR(n98870), 
            .Q(pixel_row[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=92, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i1.REGSET = "RESET";
    defparam v_count__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut (.A(pixel_row[4]), .B(n119922), .C(pixel_row[0]), .D(pixel_row[1]), 
         .Z(n4_c)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   /* synthesis lineinfo="@10(85[13],85[22])"*/
    defparam i1_4_lut.INIT = "0xeeea";
    FD1P3XZ h_count_447__i9 (.D(n45[9]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n98993), .Q(pixel_col[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_447__i9.REGSET = "RESET";
    defparam h_count_447__i9.SRMODE = "CE_OVER_LSR";
    LUT4 i9940_4_lut (.A(\paused_menu_rgb[1] ), .B(n119060), .C(n4), .D(n3), 
         .Z(g_c)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@1(109[3],113[6])"*/
    defparam i9940_4_lut.INIT = "0x3032";
    LUT4 i19_3_lut_4_lut (.A(pixel_col[5]), .B(pixel_col[6]), .C(pixel_col[7]), 
         .D(pixel_col[4]), .Z(n8_c)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B+(D)))) */ ;   /* synthesis lineinfo="@1(91[7],91[91])"*/
    defparam i19_3_lut_4_lut.INIT = "0x7fee";
    LUT4 i1_3_lut_4_lut (.A(pixel_row[9]), .B(pixel_col[7]), .C(pixel_col[8]), 
         .D(pixel_col[9]), .Z(n4_adj_904)) /* synthesis lut_function=(A+(B (D)+!B (C (D)))) */ ;
    defparam i1_3_lut_4_lut.INIT = "0xfeaa";
    LUT4 i22416_4_lut (.A(n8), .B(n12), .C(pixel_row[5]), .D(pixel_row[4]), 
         .Z(vsync_c)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;   /* synthesis lineinfo="@10(85[13],85[22])"*/
    defparam i22416_4_lut.INIT = "0xff7f";
    LUT4 i5_4_lut_adj_87 (.A(n181), .B(n119922), .C(pixel_row[9]), .D(pixel_row[8]), 
         .Z(n12)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   /* synthesis lineinfo="@10(85[13],85[22])"*/
    defparam i5_4_lut_adj_87.INIT = "0x0200";
    LUT4 i22406_4_lut (.A(pixel_col[9]), .B(n8_c), .C(pixel_col[7]), .D(pixel_col[8]), 
         .Z(hsync_c)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;   /* synthesis lineinfo="@1(91[3],94[21])"*/
    defparam i22406_4_lut.INIT = "0xff7f";
    LUT4 i501_1_lut (.A(pixel_row[5]), .Z(\auxiliar_row_9__N_607[5] )) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@1(96[45],96[91])"*/
    defparam i501_1_lut.INIT = "0x5555";
    LUT4 i1_2_lut_3_lut (.A(pixel_col[7]), .B(pixel_col[5]), .C(pixel_col[6]), 
         .Z(n106547)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@1(64[8],64[31])"*/
    defparam i1_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i2_4_lut (.A(pixel_row[5]), .B(n4_adj_904), .C(pixel_row[8]), 
         .D(n181), .Z(n119060)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i2_4_lut.INIT = "0xeccc";
    LUT4 i9939_4_lut (.A(\pixel_rgb_2__N_55[0] ), .B(n119060), .C(\pixel_rgb_2__N_27[2] ), 
         .D(\pixel_rgb_2__N_58[1] ), .Z(r_c)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;   /* synthesis lineinfo="@1(109[3],113[6])"*/
    defparam i9939_4_lut.INIT = "0x3332";
    FA2 add_28_add_5_3 (.A0(GND_net), .B0(pixel_row[1]), .C0(GND_net), 
        .D0(n114458), .CI0(n114458), .A1(GND_net), .B1(pixel_row[2]), 
        .C1(GND_net), .D1(n127158), .CI1(n127158), .CO0(n127158), .CO1(n114460), 
        .S0(n57[1]), .S1(n57[2]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_3.INIT0 = "0xc33c";
    defparam add_28_add_5_3.INIT1 = "0xc33c";
    LUT4 i22409_3_lut (.A(n13), .B(reset), .C(n120016), .Z(n98993)) /* synthesis lut_function=(!(A (B)+!A !((C)+!B))) */ ;
    defparam i22409_3_lut.INIT = "0x7373";
    LUT4 i5_4_lut_adj_88 (.A(pixel_col[0]), .B(pixel_col[1]), .C(pixel_col[4]), 
         .D(n106547), .Z(n13)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i5_4_lut_adj_88.INIT = "0xff7f";
    LUT4 i18692_4_lut (.A(pixel_col[9]), .B(pixel_col[2]), .C(pixel_col[8]), 
         .D(pixel_col[3]), .Z(n120016)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i18692_4_lut.INIT = "0x8000";
    LUT4 i5_4_lut_adj_89 (.A(pixel_row[9]), .B(n167), .C(pixel_row[0]), 
         .D(pixel_row[8]), .Z(n12_adj_908)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i5_4_lut_adj_89.INIT = "0xfffd";
    LUT4 i18598_2_lut (.A(pixel_row[3]), .B(pixel_row[2]), .Z(n119922)) /* synthesis lut_function=(A (B)) */ ;
    defparam i18598_2_lut.INIT = "0x8888";
    FA2 h_count_447_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[9]), 
        .D0(n114576), .CI0(n114576), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n127599), .CI1(n127599), .CO0(n127599), .S0(n45[9]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_447_add_4_11.INIT0 = "0xc33c";
    defparam h_count_447_add_4_11.INIT1 = "0xc33c";
    LUT4 i9444_4_lut (.A(\rgb_2__N_628[13] ), .B(n119060), .C(n4_adj_3), 
         .D(n4_adj_4), .Z(b_c)) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(C+(D))))) */ ;   /* synthesis lineinfo="@1(109[3],113[6])"*/
    defparam i9444_4_lut.INIT = "0x3130";
    FA2 h_count_447_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[7]), 
        .D0(n114574), .CI0(n114574), .A1(GND_net), .B1(GND_net), .C1(pixel_col[8]), 
        .D1(n127596), .CI1(n127596), .CO0(n127596), .CO1(n114576), .S0(n45[7]), 
        .S1(n45[8]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_447_add_4_9.INIT0 = "0xc33c";
    defparam h_count_447_add_4_9.INIT1 = "0xc33c";
    LUT4 i9948_2_lut_4_lut (.A(pixel_row[1]), .B(n12_adj_908), .C(n119922), 
         .D(n57[2]), .Z(n38[2])) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i9948_2_lut_4_lut.INIT = "0xef00";
    LUT4 i9947_2_lut_4_lut (.A(pixel_row[1]), .B(n12_adj_908), .C(n119922), 
         .D(n57[3]), .Z(n38[3])) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i9947_2_lut_4_lut.INIT = "0xef00";
    LUT4 i1_4_lut_adj_90 (.A(pixel_col[3]), .B(pixel_col[4]), .C(pixel_col[1]), 
         .D(pixel_col[2]), .Z(n4_adj_5)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_90.INIT = "0xeccc";
    LUT4 i1_2_lut (.A(pixel_row[6]), .B(pixel_row[7]), .Z(n181)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@10(85[13],85[22])"*/
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 i9946_2_lut_4_lut (.A(pixel_row[1]), .B(n12_adj_908), .C(n119922), 
         .D(n57[4]), .Z(n38[4])) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i9946_2_lut_4_lut.INIT = "0xef00";
    LUT4 i10294_2_lut_4_lut (.A(pixel_row[1]), .B(n12_adj_908), .C(n119922), 
         .D(n57[0]), .Z(n38[0])) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i10294_2_lut_4_lut.INIT = "0xef00";
    FA2 add_28_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(pixel_row[0]), .C1(VCC_net), .D1(n127155), .CI1(n127155), 
        .CO0(n127155), .CO1(n114458), .S1(n57[0]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_1.INIT0 = "0xc33c";
    defparam add_28_add_5_1.INIT1 = "0xc33c";
    FA2 add_28_add_5_5 (.A0(GND_net), .B0(pixel_row[3]), .C0(GND_net), 
        .D0(n114460), .CI0(n114460), .A1(GND_net), .B1(pixel_row[4]), 
        .C1(GND_net), .D1(n127164), .CI1(n127164), .CO0(n127164), .CO1(n114462), 
        .S0(n57[3]), .S1(n57[4]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_5.INIT0 = "0xc33c";
    defparam add_28_add_5_5.INIT1 = "0xc33c";
    FA2 h_count_447_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[5]), 
        .D0(n114572), .CI0(n114572), .A1(GND_net), .B1(GND_net), .C1(pixel_col[6]), 
        .D1(n127593), .CI1(n127593), .CO0(n127593), .CO1(n114574), .S0(n45[5]), 
        .S1(n45[6]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_447_add_4_7.INIT0 = "0xc33c";
    defparam h_count_447_add_4_7.INIT1 = "0xc33c";
    LUT4 i1_2_lut_4_lut (.A(pixel_row[1]), .B(n12_adj_908), .C(n119922), 
         .D(n57[1]), .Z(n38[1])) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i1_2_lut_4_lut.INIT = "0xef00";
    LUT4 i9941_2_lut_4_lut (.A(pixel_row[1]), .B(n12_adj_908), .C(n119922), 
         .D(n57[9]), .Z(n38[9])) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i9941_2_lut_4_lut.INIT = "0xef00";
    LUT4 i9942_2_lut_4_lut (.A(pixel_row[1]), .B(n12_adj_908), .C(n119922), 
         .D(n57[8]), .Z(n38[8])) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i9942_2_lut_4_lut.INIT = "0xef00";
    LUT4 i9943_2_lut_4_lut (.A(pixel_row[1]), .B(n12_adj_908), .C(n119922), 
         .D(n57[7]), .Z(n38[7])) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i9943_2_lut_4_lut.INIT = "0xef00";
    LUT4 i9944_2_lut_4_lut (.A(pixel_row[1]), .B(n12_adj_908), .C(n119922), 
         .D(n57[6]), .Z(n38[6])) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i9944_2_lut_4_lut.INIT = "0xef00";
    LUT4 i9945_2_lut_4_lut (.A(pixel_row[1]), .B(n12_adj_908), .C(n119922), 
         .D(n57[5]), .Z(n38[5])) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i9945_2_lut_4_lut.INIT = "0xef00";
    FA2 add_28_add_5_11 (.A0(GND_net), .B0(pixel_row[9]), .C0(GND_net), 
        .D0(n114466), .CI0(n114466), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n127629), .CI1(n127629), .CO0(n127629), .S0(n57[9]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_11.INIT0 = "0xc33c";
    defparam add_28_add_5_11.INIT1 = "0xc33c";
    FA2 add_28_add_5_9 (.A0(GND_net), .B0(pixel_row[7]), .C0(GND_net), 
        .D0(n114464), .CI0(n114464), .A1(GND_net), .B1(pixel_row[8]), 
        .C1(GND_net), .D1(n127626), .CI1(n127626), .CO0(n127626), .CO1(n114466), 
        .S0(n57[7]), .S1(n57[8]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_9.INIT0 = "0xc33c";
    defparam add_28_add_5_9.INIT1 = "0xc33c";
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
    FD1P3XZ v_count__i7 (.D(n38[7]), .SP(n98993), .CK(vga_clock), .SR(n98870), 
            .Q(pixel_row[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=92, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i7.REGSET = "RESET";
    defparam v_count__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i6 (.D(n38[6]), .SP(n98993), .CK(vga_clock), .SR(n98870), 
            .Q(pixel_row[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=92, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i6.REGSET = "RESET";
    defparam v_count__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i5 (.D(n38[5]), .SP(n98993), .CK(vga_clock), .SR(n98870), 
            .Q(pixel_row[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=92, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i5.REGSET = "RESET";
    defparam v_count__i5.SRMODE = "CE_OVER_LSR";
    FA2 h_count_447_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[3]), 
        .D0(n114570), .CI0(n114570), .A1(GND_net), .B1(GND_net), .C1(pixel_col[4]), 
        .D1(n127590), .CI1(n127590), .CO0(n127590), .CO1(n114572), .S0(n45[3]), 
        .S1(n45[4]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_447_add_4_5.INIT0 = "0xc33c";
    defparam h_count_447_add_4_5.INIT1 = "0xc33c";
    FD1P3XZ v_count__i2 (.D(n38[2]), .SP(n98993), .CK(vga_clock), .SR(n98870), 
            .Q(pixel_row[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=92, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i2.REGSET = "RESET";
    defparam v_count__i2.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module Ball
//

module Ball (n98996, ball_pos_y, tick_game, n98870, ball_pos_x, \pixel_row[9] , 
            \pixel_row[8] , n15, bounce, reset, \pixel_col[7] , \pixel_row[7] , 
            \pixel_row[4] , n98867, \pixel_row[3] , \pixel_row[2] , 
            \pixel_row[6] , \pixel_col[4] , GND_net, VCC_net, \pixel_col[3] , 
            \pixel_col[2] , n4, \pixel_row[5] , \rgb_2__N_115[8] , \rgb_2__N_115[6] , 
            \rgb_2__N_115[7] , \rgb_2__N_115[4] , \rgb_2__N_115[5] , \rgb_2__N_115[3] , 
            \rgb_2__N_149[8] , \rgb_2__N_149[9] , \rgb_2__N_149[6] , \rgb_2__N_149[7] , 
            \rgb_2__N_149[4] , \rgb_2__N_149[5] , \rgb_2__N_149[3] , rgb_2__N_148, 
            \pixel_col[9] , n5, n123610, n6, \pixel_col[8] , \pixel_col[6] , 
            \pixel_col[5] , n4_adj_2, n107054, n107039, \ball_size_y[3] , 
            n107038, \ball_size_x[3] );
    input n98996;
    output [9:0]ball_pos_y;
    input tick_game;
    input n98870;
    output [9:0]ball_pos_x;
    input \pixel_row[9] ;
    input \pixel_row[8] ;
    output n15;
    input [1:0]bounce;
    input reset;
    input \pixel_col[7] ;
    input \pixel_row[7] ;
    input \pixel_row[4] ;
    output n98867;
    input \pixel_row[3] ;
    input \pixel_row[2] ;
    input \pixel_row[6] ;
    input \pixel_col[4] ;
    input GND_net;
    input VCC_net;
    input \pixel_col[3] ;
    input \pixel_col[2] ;
    input n4;
    input \pixel_row[5] ;
    output \rgb_2__N_115[8] ;
    output \rgb_2__N_115[6] ;
    output \rgb_2__N_115[7] ;
    output \rgb_2__N_115[4] ;
    output \rgb_2__N_115[5] ;
    output \rgb_2__N_115[3] ;
    output \rgb_2__N_149[8] ;
    output \rgb_2__N_149[9] ;
    output \rgb_2__N_149[6] ;
    output \rgb_2__N_149[7] ;
    output \rgb_2__N_149[4] ;
    output \rgb_2__N_149[5] ;
    output \rgb_2__N_149[3] ;
    input rgb_2__N_148;
    input \pixel_col[9] ;
    output n5;
    input n123610;
    output n6;
    input \pixel_col[8] ;
    input \pixel_col[6] ;
    input \pixel_col[5] ;
    input n4_adj_2;
    input n107054;
    input n107039;
    output \ball_size_y[3] ;
    input n107038;
    output \ball_size_x[3] ;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(127[13],127[22])"*/
    wire [9:0]n98937;
    
    wire n106712, n106700, n106706, n106694, n106742, n106685, n106730, 
        n106718;
    wire [9:0]pos_x_9__N_237;
    wire [7:0]n37;
    wire [7:0]timer;   /* synthesis lineinfo="@2(47[15],47[20])"*/
    wire [3:0]n98871;
    wire [3:0]n98859;
    
    wire n123634, rgb_2__N_147, n123633;
    wire [9:0]n57;
    wire [9:0]n57_adj_900;
    
    wire n102906, n119091, n9, n14, n27, n4_c, n98856, n118282, 
        n118254, n98844, n109599, n122426, n122428, n6_c;
    wire [3:0]n98865;
    
    wire n15_adj_855;
    wire [9:0]n57_adj_901;
    wire [9:0]n57_adj_902;
    
    wire n106701, n106728, n99330;
    wire [9:0]n155;
    
    wire n14_adj_857, n123545, n15_adj_858, n123396, n123632, n6_adj_859, 
        n9_adj_860, n13, n11, n123094, n4_adj_863;
    wire [9:0]n166;
    
    wire n4_adj_864, n4_adj_865, n122777, n123631, n9_adj_871, n114504, 
        n127116, n114502, n127110, n6_adj_873, n123079, n114627, 
        n127260;
    wire [31:0]rgb_2__N_115;
    
    wire n114625, n127257, n114623, n127254, n114500, n127104, n127251, 
        n114620, n127113, n114498, n127098, n114496, n127092, n114618, 
        n127107, n114616, n127101, n114614, n127095, n114612, n127089, 
        n127083, n114609, n127584, n114607, n127581, n114605, n127578, 
        n114603, n127575, n127509, n127086, n114720, n127248, n114718, 
        n127245, n114716, n127242, n127239, n123630, n114701, n127143, 
        n114699, n127134, n114697, n127131, n114695, n127125, n114693, 
        n127119, n127077, n114690, n127146;
    wire [9:0]pos_y_9__N_247;
    
    wire n123629, n114688, n127140, n114686, n127137, n14_adj_896, 
        n123553, n123407, n123626, n13_adj_897, n11_adj_898, n123625, 
        n114684, n127128, n114682, n127122, n127080, VCC_net_c, 
        GND_net_c;
    
    FD1P3XZ pos_x_i0 (.D(n106712), .SP(n98996), .CK(tick_game), .SR(n98870), 
            .Q(ball_pos_x[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i0.REGSET = "RESET";
    defparam pos_x_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i1 (.D(n106700), .SP(n98996), .CK(tick_game), .SR(n98870), 
            .Q(ball_pos_x[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i1.REGSET = "RESET";
    defparam pos_x_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i2 (.D(n106706), .SP(n98996), .CK(tick_game), .SR(n98870), 
            .Q(ball_pos_x[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i2.REGSET = "RESET";
    defparam pos_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i3 (.D(n106694), .SP(n98996), .CK(tick_game), .SR(n98870), 
            .Q(ball_pos_x[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i3.REGSET = "RESET";
    defparam pos_x_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i4 (.D(n106742), .SP(n98996), .CK(tick_game), .SR(n98870), 
            .Q(ball_pos_x[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i4.REGSET = "RESET";
    defparam pos_x_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i5 (.D(n106685), .SP(n98996), .CK(tick_game), .SR(n98870), 
            .Q(ball_pos_x[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i5.REGSET = "RESET";
    defparam pos_x_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i7 (.D(n106730), .SP(n98996), .CK(tick_game), .SR(n98870), 
            .Q(ball_pos_x[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i7.REGSET = "RESET";
    defparam pos_x_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i9 (.D(n106718), .SP(n98996), .CK(tick_game), .SR(n98870), 
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
    FD1P3XZ pos_x_i6 (.D(pos_x_9__N_237[6]), .SP(n98996), .CK(tick_game), 
            .SR(n98870), .Q(ball_pos_x[6])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i6.REGSET = "SET";
    defparam pos_x_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_448__i0 (.D(n37[0]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n98996), .Q(timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_448__i0.REGSET = "RESET";
    defparam timer_448__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_FSM_i3 (.D(n98871[3]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n98859[3]));   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam current_state_FSM_i3.REGSET = "RESET";
    defparam current_state_FSM_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_FSM_i1 (.D(n98871[1]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n98859[1]));   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam current_state_FSM_i1.REGSET = "RESET";
    defparam current_state_FSM_i1.SRMODE = "CE_OVER_LSR";
    LUT4 i21844_3_lut (.A(n123634), .B(\pixel_row[9] ), .C(ball_pos_y[9]), 
         .Z(rgb_2__N_147)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i21844_3_lut.INIT = "0x8e8e";
    LUT4 i21934_3_lut (.A(n123633), .B(\pixel_row[8] ), .C(ball_pos_y[8]), 
         .Z(n123634)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i21934_3_lut.INIT = "0x8e8e";
    LUT4 select_162_Select_0_i7_4_lut (.A(n57[0]), .B(n57_adj_900[0]), .C(n102906), 
         .D(n119091), .Z(n98937[0])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_0_i7_4_lut.INIT = "0xa0ec";
    LUT4 i7_4_lut (.A(n9), .B(n14), .C(timer[1]), .D(timer[2]), .Z(n15)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@2(70[17],70[31])"*/
    defparam i7_4_lut.INIT = "0xfeff";
    LUT4 i1_2_lut (.A(timer[0]), .B(timer[3]), .Z(n9)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(70[17],70[31])"*/
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i6_4_lut (.A(timer[7]), .B(timer[4]), .C(timer[5]), .D(timer[6]), 
         .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@2(70[17],70[31])"*/
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i2_4_lut (.A(n27), .B(n4_c), .C(n98856), .D(n118282), .Z(n119091)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2_4_lut.INIT = "0xceee";
    LUT4 i1_4_lut (.A(n118254), .B(n98844), .C(n15), .D(n109599), .Z(n27)) /* synthesis lut_function=(!(A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut.INIT = "0x5755";
    LUT4 i9490_4_lut (.A(n122426), .B(n98870), .C(n98859[0]), .D(n15), 
         .Z(n98871[0])) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i9490_4_lut.INIT = "0xfcee";
    LUT4 i21093_4_lut (.A(n122428), .B(n6_c), .C(bounce[0]), .D(n98859[1]), 
         .Z(n122426)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i21093_4_lut.INIT = "0xfeee";
    LUT4 i21550_3_lut (.A(bounce[1]), .B(n98859[2]), .C(bounce[0]), .Z(n122428)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i21550_3_lut.INIT = "0x8080";
    LUT4 i2_4_lut_adj_71 (.A(n98859[0]), .B(bounce[1]), .C(bounce[0]), 
         .D(n98859[3]), .Z(n6_c)) /* synthesis lut_function=(A (B (C+(D))+!B !(C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2_4_lut_adj_71.INIT = "0xce82";
    LUT4 i9655_2_lut (.A(n98865[1]), .B(reset), .Z(n98871[1])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i9655_2_lut.INIT = "0x8888";
    FD1P3XZ pos_y_i7 (.D(pos_y_9__N_247[7]), .SP(n98996), .CK(tick_game), 
            .SR(n98870), .Q(ball_pos_y[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i7.REGSET = "SET";
    defparam pos_y_i7.SRMODE = "CE_OVER_LSR";
    LUT4 pos_x_9__I_0_39_i15_2_lut (.A(ball_pos_x[7]), .B(\pixel_col[7] ), 
         .Z(n15_adj_855)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam pos_x_9__I_0_39_i15_2_lut.INIT = "0x6666";
    LUT4 i1_4_lut_adj_72 (.A(n57_adj_901[6]), .B(n57_adj_902[6]), .C(n106701), 
         .D(n106728), .Z(pos_x_9__N_237[6])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_72.INIT = "0xeca0";
    LUT4 i10281_2_lut (.A(ball_pos_x[9]), .B(n99330), .Z(n155[9])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i10281_2_lut.INIT = "0x2222";
    LUT4 i17489_4_lut (.A(bounce[1]), .B(n118282), .C(bounce[0]), .D(n118254), 
         .Z(n99330)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i17489_4_lut.INIT = "0xa080";
    LUT4 i17328_2_lut (.A(n98859[0]), .B(n98859[1]), .Z(n118282)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i17328_2_lut.INIT = "0xeeee";
    LUT4 i17304_2_lut (.A(n98859[3]), .B(n98859[2]), .Z(n118254)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i17304_2_lut.INIT = "0xeeee";
    LUT4 i10283_2_lut (.A(ball_pos_x[7]), .B(n99330), .Z(n155[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i10283_2_lut.INIT = "0x2222";
    LUT4 i10282_2_lut (.A(ball_pos_x[8]), .B(n99330), .Z(n155[8])) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i10282_2_lut.INIT = "0xeeee";
    LUT4 i21933_4_lut (.A(n14_adj_857), .B(n123545), .C(n15_adj_858), 
         .D(n123396), .Z(n123633)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i21933_4_lut.INIT = "0xaaac";
    LUT4 i21848_3_lut (.A(n123632), .B(\pixel_row[7] ), .C(n15_adj_858), 
         .Z(n14_adj_857)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i21848_3_lut.INIT = "0xcaca";
    LUT4 i21845_3_lut (.A(n6_adj_859), .B(\pixel_row[4] ), .C(n9_adj_860), 
         .Z(n123545)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i21845_3_lut.INIT = "0xcaca";
    LUT4 i10285_2_lut (.A(ball_pos_x[5]), .B(n99330), .Z(n155[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i10285_2_lut.INIT = "0x2222";
    LUT4 i10284_2_lut (.A(ball_pos_x[6]), .B(n99330), .Z(n155[6])) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i10284_2_lut.INIT = "0xeeee";
    LUT4 i21697_4_lut (.A(n13), .B(n11), .C(n9_adj_860), .D(n123094), 
         .Z(n123396)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i21697_4_lut.INIT = "0xeeef";
    LUT4 i10287_2_lut (.A(ball_pos_x[3]), .B(n99330), .Z(n155[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i10287_2_lut.INIT = "0x2222";
    LUT4 i10286_2_lut (.A(ball_pos_x[4]), .B(n99330), .Z(n155[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i10286_2_lut.INIT = "0x2222";
    LUT4 i10289_2_lut (.A(ball_pos_x[1]), .B(n99330), .Z(n155[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i10289_2_lut.INIT = "0x2222";
    LUT4 i10288_2_lut (.A(ball_pos_x[2]), .B(n99330), .Z(n155[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i10288_2_lut.INIT = "0x2222";
    LUT4 i9510_2_lut (.A(ball_pos_x[0]), .B(n99330), .Z(n155[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i9510_2_lut.INIT = "0x2222";
    LUT4 i1_4_lut_adj_73 (.A(n57_adj_901[0]), .B(n57_adj_902[0]), .C(n106701), 
         .D(n106728), .Z(n106712)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_73.INIT = "0xeca0";
    LUT4 i3_2_lut (.A(n98871[0]), .B(n98871[3]), .Z(n106701)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i3_2_lut.INIT = "0xeeee";
    LUT4 i10279_3_lut (.A(n98867), .B(reset), .C(n98865[1]), .Z(n106728)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i10279_3_lut.INIT = "0xc8c8";
    LUT4 mux_129_i3_4_lut (.A(n109599), .B(n98859[2]), .C(n15), .D(n4_adj_863), 
         .Z(n98867)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam mux_129_i3_4_lut.INIT = "0xcfc4";
    LUT4 i10270_2_lut (.A(ball_pos_y[9]), .B(n99330), .Z(n166[9])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i10270_2_lut.INIT = "0x2222";
    LUT4 i10272_2_lut (.A(ball_pos_y[7]), .B(n99330), .Z(n166[7])) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i10272_2_lut.INIT = "0xeeee";
    LUT4 i10271_2_lut (.A(ball_pos_y[8]), .B(n99330), .Z(n166[8])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i10271_2_lut.INIT = "0x2222";
    LUT4 i10274_2_lut (.A(ball_pos_y[5]), .B(n99330), .Z(n166[5])) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i10274_2_lut.INIT = "0xeeee";
    LUT4 i10273_2_lut (.A(ball_pos_y[6]), .B(n99330), .Z(n166[6])) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i10273_2_lut.INIT = "0xeeee";
    LUT4 i10276_2_lut (.A(ball_pos_y[3]), .B(n99330), .Z(n166[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i10276_2_lut.INIT = "0x2222";
    LUT4 i10275_2_lut (.A(ball_pos_y[4]), .B(n99330), .Z(n166[4])) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i10275_2_lut.INIT = "0xeeee";
    LUT4 i10278_2_lut (.A(ball_pos_y[1]), .B(n99330), .Z(n166[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i10278_2_lut.INIT = "0x2222";
    LUT4 i10277_2_lut (.A(ball_pos_y[2]), .B(n99330), .Z(n166[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i10277_2_lut.INIT = "0x2222";
    LUT4 i9517_2_lut (.A(ball_pos_y[0]), .B(n99330), .Z(n166[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i9517_2_lut.INIT = "0x2222";
    LUT4 mux_129_i2_4_lut (.A(n109599), .B(n98859[1]), .C(n15), .D(n4_adj_864), 
         .Z(n98865[1])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam mux_129_i2_4_lut.INIT = "0xcfc4";
    LUT4 i2_2_lut (.A(bounce[1]), .B(bounce[0]), .Z(n98856)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i2_2_lut.INIT = "0x2222";
    LUT4 i2_2_lut_adj_74 (.A(bounce[1]), .B(bounce[0]), .Z(n98844)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i2_2_lut_adj_74.INIT = "0x4444";
    LUT4 i9587_2_lut (.A(bounce[1]), .B(bounce[0]), .Z(n109599)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i9587_2_lut.INIT = "0xeeee";
    LUT4 i21397_3_lut_4_lut (.A(ball_pos_y[3]), .B(\pixel_row[3] ), .C(\pixel_row[2] ), 
         .D(ball_pos_y[2]), .Z(n123094)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i21397_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i1_4_lut_4_lut (.A(bounce[1]), .B(bounce[0]), .C(n98859[2]), 
         .D(n98859[0]), .Z(n4_adj_865)) /* synthesis lut_function=(!(A (B+!(D))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_4_lut.INIT = "0x6240";
    LUT4 pos_y_9__I_0_40_i6_3_lut_3_lut (.A(ball_pos_y[3]), .B(\pixel_row[3] ), 
         .C(\pixel_row[2] ), .Z(n6_adj_859)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam pos_y_9__I_0_40_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i9647_4_lut (.A(n122777), .B(reset), .C(n98859[3]), .D(n15), 
         .Z(n98871[3])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i9647_4_lut.INIT = "0xc088";
    LUT4 i21126_3_lut (.A(n109599), .B(n4_adj_865), .C(n98859[3]), .Z(n122777)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i21126_3_lut.INIT = "0xdcdc";
    LUT4 i21932_3_lut (.A(n123631), .B(\pixel_row[6] ), .C(n13), .Z(n123632)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i21932_3_lut.INIT = "0xcaca";
    LUT4 i1_4_lut_4_lut_adj_75 (.A(bounce[1]), .B(bounce[0]), .C(n98859[2]), 
         .D(n98859[0]), .Z(n4_adj_864)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_4_lut_adj_75.INIT = "0x6420";
    LUT4 i1_4_lut_adj_76 (.A(n57_adj_901[1]), .B(n57_adj_902[1]), .C(n106701), 
         .D(n106728), .Z(n106700)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_76.INIT = "0xeca0";
    LUT4 i1_4_lut_4_lut_adj_77 (.A(bounce[1]), .B(bounce[0]), .C(n98859[3]), 
         .D(n98859[1]), .Z(n4_adj_863)) /* synthesis lut_function=(!(A (B+!(D))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_4_lut_adj_77.INIT = "0x6240";
    LUT4 i1_4_lut_adj_78 (.A(n57_adj_901[2]), .B(n57_adj_902[2]), .C(n106701), 
         .D(n106728), .Z(n106706)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_78.INIT = "0xeca0";
    LUT4 i1_4_lut_adj_79 (.A(n57_adj_901[3]), .B(n57_adj_902[3]), .C(n106701), 
         .D(n106728), .Z(n106694)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_79.INIT = "0xeca0";
    LUT4 i1_4_lut_adj_80 (.A(n57_adj_901[4]), .B(n57_adj_902[4]), .C(n106701), 
         .D(n106728), .Z(n106742)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_80.INIT = "0xeca0";
    LUT4 i1_4_lut_adj_81 (.A(n57_adj_901[5]), .B(n57_adj_902[5]), .C(n106701), 
         .D(n106728), .Z(n106685)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_81.INIT = "0xeca0";
    LUT4 pos_x_9__I_0_39_i9_2_lut (.A(ball_pos_x[4]), .B(\pixel_col[4] ), 
         .Z(n9_adj_871)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam pos_x_9__I_0_39_i9_2_lut.INIT = "0x6666";
    FA2 sub_61_add_2_add_5_11 (.A0(GND_net), .B0(n155[9]), .C0(VCC_net), 
        .D0(n114504), .CI0(n114504), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n127116), .CI1(n127116), .CO0(n127116), .S0(n57_adj_902[9]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_61_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_61_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_61_add_2_add_5_9 (.A0(GND_net), .B0(n155[7]), .C0(VCC_net), 
        .D0(n114502), .CI0(n114502), .A1(GND_net), .B1(n155[8]), .C1(VCC_net), 
        .D1(n127110), .CI1(n127110), .CO0(n127110), .CO1(n114504), .S0(n57_adj_902[7]), 
        .S1(n57_adj_902[8]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_61_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_61_add_2_add_5_9.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_82 (.A(n57_adj_901[7]), .B(n57_adj_902[7]), .C(n106701), 
         .D(n106728), .Z(n106730)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_82.INIT = "0xeca0";
    LUT4 pos_x_9__I_0_39_i6_3_lut_3_lut (.A(ball_pos_x[3]), .B(\pixel_col[3] ), 
         .C(\pixel_col[2] ), .Z(n6_adj_873)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam pos_x_9__I_0_39_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i1_4_lut_adj_83 (.A(n57_adj_901[9]), .B(n57_adj_902[9]), .C(n106701), 
         .D(n106728), .Z(n106718)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_83.INIT = "0xeca0";
    LUT4 i21382_3_lut_4_lut (.A(ball_pos_x[3]), .B(\pixel_col[3] ), .C(\pixel_col[2] ), 
         .D(ball_pos_x[2]), .Z(n123079)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam i21382_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i21931_3_lut (.A(n4), .B(\pixel_row[5] ), .C(n11), .Z(n123631)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i21931_3_lut.INIT = "0xcaca";
    LUT4 select_162_Select_1_i7_4_lut (.A(n57[1]), .B(n57_adj_900[1]), .C(n102906), 
         .D(n119091), .Z(n98937[1])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_1_i7_4_lut.INIT = "0xa0ec";
    FA2 add_441_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_x[8]), 
        .D0(n114627), .CI0(n114627), .A1(GND_net), .B1(GND_net), .C1(ball_pos_x[9]), 
        .D1(n127260), .CI1(n127260), .CO0(n127260), .S0(\rgb_2__N_115[8] ), 
        .S1(rgb_2__N_115[9]));   /* synthesis lineinfo="@2(219[29],219[44])"*/
    defparam add_441_add_5_7.INIT0 = "0xc33c";
    defparam add_441_add_5_7.INIT1 = "0xc33c";
    FA2 add_441_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_x[6]), 
        .D0(n114625), .CI0(n114625), .A1(GND_net), .B1(GND_net), .C1(ball_pos_x[7]), 
        .D1(n127257), .CI1(n127257), .CO0(n127257), .CO1(n114627), .S0(\rgb_2__N_115[6] ), 
        .S1(\rgb_2__N_115[7] ));   /* synthesis lineinfo="@2(219[29],219[44])"*/
    defparam add_441_add_5_5.INIT0 = "0xc33c";
    defparam add_441_add_5_5.INIT1 = "0xc33c";
    FA2 add_441_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_x[4]), 
        .D0(n114623), .CI0(n114623), .A1(GND_net), .B1(GND_net), .C1(ball_pos_x[5]), 
        .D1(n127254), .CI1(n127254), .CO0(n127254), .CO1(n114625), .S0(\rgb_2__N_115[4] ), 
        .S1(\rgb_2__N_115[5] ));   /* synthesis lineinfo="@2(219[29],219[44])"*/
    defparam add_441_add_5_3.INIT0 = "0xc33c";
    defparam add_441_add_5_3.INIT1 = "0xc33c";
    FA2 sub_61_add_2_add_5_7 (.A0(GND_net), .B0(n155[5]), .C0(VCC_net), 
        .D0(n114500), .CI0(n114500), .A1(GND_net), .B1(n155[6]), .C1(VCC_net), 
        .D1(n127104), .CI1(n127104), .CO0(n127104), .CO1(n114502), .S0(n57_adj_902[5]), 
        .S1(n57_adj_902[6]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_61_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_61_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 add_441_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(ball_pos_x[3]), .D1(n127251), .CI1(n127251), 
        .CO0(n127251), .CO1(n114623), .S1(\rgb_2__N_115[3] ));   /* synthesis lineinfo="@2(219[29],219[44])"*/
    defparam add_441_add_5_1.INIT0 = "0xc33c";
    defparam add_441_add_5_1.INIT1 = "0xc33c";
    FA2 add_68_add_5_11 (.A0(GND_net), .B0(n155[9]), .C0(GND_net), .D0(n114620), 
        .CI0(n114620), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n127113), 
        .CI1(n127113), .CO0(n127113), .S0(n57_adj_901[9]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_68_add_5_11.INIT0 = "0xc33c";
    defparam add_68_add_5_11.INIT1 = "0xc33c";
    FA2 sub_61_add_2_add_5_5 (.A0(GND_net), .B0(n155[3]), .C0(VCC_net), 
        .D0(n114498), .CI0(n114498), .A1(GND_net), .B1(n155[4]), .C1(VCC_net), 
        .D1(n127098), .CI1(n127098), .CO0(n127098), .CO1(n114500), .S0(n57_adj_902[3]), 
        .S1(n57_adj_902[4]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_61_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_61_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_61_add_2_add_5_3 (.A0(GND_net), .B0(n155[1]), .C0(VCC_net), 
        .D0(n114496), .CI0(n114496), .A1(GND_net), .B1(n155[2]), .C1(VCC_net), 
        .D1(n127092), .CI1(n127092), .CO0(n127092), .CO1(n114498), .S0(n57_adj_902[1]), 
        .S1(n57_adj_902[2]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_61_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_61_add_2_add_5_3.INIT1 = "0xc33c";
    LUT4 select_162_Select_2_i7_4_lut (.A(n57[2]), .B(n57_adj_900[2]), .C(n102906), 
         .D(n119091), .Z(n98937[2])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_2_i7_4_lut.INIT = "0xa0ec";
    FA2 add_68_add_5_9 (.A0(GND_net), .B0(n155[7]), .C0(GND_net), .D0(n114618), 
        .CI0(n114618), .A1(GND_net), .B1(n155[8]), .C1(GND_net), .D1(n127107), 
        .CI1(n127107), .CO0(n127107), .CO1(n114620), .S0(n57_adj_901[7]), 
        .S1(n57_adj_901[8]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_68_add_5_9.INIT0 = "0xc33c";
    defparam add_68_add_5_9.INIT1 = "0xc33c";
    FA2 add_68_add_5_7 (.A0(GND_net), .B0(n155[5]), .C0(GND_net), .D0(n114616), 
        .CI0(n114616), .A1(GND_net), .B1(n155[6]), .C1(GND_net), .D1(n127101), 
        .CI1(n127101), .CO0(n127101), .CO1(n114618), .S0(n57_adj_901[5]), 
        .S1(n57_adj_901[6]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_68_add_5_7.INIT0 = "0xc33c";
    defparam add_68_add_5_7.INIT1 = "0xc33c";
    FA2 add_68_add_5_5 (.A0(GND_net), .B0(n155[3]), .C0(GND_net), .D0(n114614), 
        .CI0(n114614), .A1(GND_net), .B1(n155[4]), .C1(GND_net), .D1(n127095), 
        .CI1(n127095), .CO0(n127095), .CO1(n114616), .S0(n57_adj_901[3]), 
        .S1(n57_adj_901[4]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_68_add_5_5.INIT0 = "0xc33c";
    defparam add_68_add_5_5.INIT1 = "0xc33c";
    FA2 add_68_add_5_3 (.A0(GND_net), .B0(n155[1]), .C0(GND_net), .D0(n114612), 
        .CI0(n114612), .A1(GND_net), .B1(n155[2]), .C1(GND_net), .D1(n127089), 
        .CI1(n127089), .CO0(n127089), .CO1(n114614), .S0(n57_adj_901[1]), 
        .S1(n57_adj_901[2]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_68_add_5_3.INIT0 = "0xc33c";
    defparam add_68_add_5_3.INIT1 = "0xc33c";
    FA2 add_68_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n155[0]), .C1(VCC_net), .D1(n127083), .CI1(n127083), .CO0(n127083), 
        .CO1(n114612), .S1(n57_adj_901[0]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_68_add_5_1.INIT0 = "0xc33c";
    defparam add_68_add_5_1.INIT1 = "0xc33c";
    FA2 timer_448_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(timer[7]), 
        .D0(n114609), .CI0(n114609), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n127584), .CI1(n127584), .CO0(n127584), .S0(n37[7]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_448_add_4_9.INIT0 = "0xc33c";
    defparam timer_448_add_4_9.INIT1 = "0xc33c";
    FA2 timer_448_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(timer[5]), 
        .D0(n114607), .CI0(n114607), .A1(GND_net), .B1(GND_net), .C1(timer[6]), 
        .D1(n127581), .CI1(n127581), .CO0(n127581), .CO1(n114609), .S0(n37[5]), 
        .S1(n37[6]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_448_add_4_7.INIT0 = "0xc33c";
    defparam timer_448_add_4_7.INIT1 = "0xc33c";
    FA2 timer_448_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(timer[3]), 
        .D0(n114605), .CI0(n114605), .A1(GND_net), .B1(GND_net), .C1(timer[4]), 
        .D1(n127578), .CI1(n127578), .CO0(n127578), .CO1(n114607), .S0(n37[3]), 
        .S1(n37[4]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_448_add_4_5.INIT0 = "0xc33c";
    defparam timer_448_add_4_5.INIT1 = "0xc33c";
    FA2 timer_448_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(timer[1]), 
        .D0(n114603), .CI0(n114603), .A1(GND_net), .B1(GND_net), .C1(timer[2]), 
        .D1(n127575), .CI1(n127575), .CO0(n127575), .CO1(n114605), .S0(n37[1]), 
        .S1(n37[2]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_448_add_4_3.INIT0 = "0xc33c";
    defparam timer_448_add_4_3.INIT1 = "0xc33c";
    FA2 timer_448_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(timer[0]), .D1(n127509), .CI1(n127509), .CO0(n127509), 
        .CO1(n114603), .S1(n37[0]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_448_add_4_1.INIT0 = "0xc33c";
    defparam timer_448_add_4_1.INIT1 = "0xc33c";
    FA2 sub_61_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(n155[0]), .C1(VCC_net), .D1(n127086), .CI1(n127086), 
        .CO0(n127086), .CO1(n114496), .S1(n57_adj_902[0]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_61_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_61_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 select_162_Select_3_i7_4_lut (.A(n57[3]), .B(n57_adj_900[3]), .C(n102906), 
         .D(n119091), .Z(n98937[3])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_3_i7_4_lut.INIT = "0xa0ec";
    FA2 add_442_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_y[8]), 
        .D0(n114720), .CI0(n114720), .A1(GND_net), .B1(GND_net), .C1(ball_pos_y[9]), 
        .D1(n127248), .CI1(n127248), .CO0(n127248), .S0(\rgb_2__N_149[8] ), 
        .S1(\rgb_2__N_149[9] ));   /* synthesis lineinfo="@2(219[70],219[86])"*/
    defparam add_442_add_5_7.INIT0 = "0xc33c";
    defparam add_442_add_5_7.INIT1 = "0xc33c";
    LUT4 select_162_Select_8_i7_4_lut (.A(n57[8]), .B(n57_adj_900[8]), .C(n102906), 
         .D(n119091), .Z(n98937[8])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_8_i7_4_lut.INIT = "0xa0ec";
    FA2 add_442_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_y[6]), 
        .D0(n114718), .CI0(n114718), .A1(GND_net), .B1(GND_net), .C1(ball_pos_y[7]), 
        .D1(n127245), .CI1(n127245), .CO0(n127245), .CO1(n114720), .S0(\rgb_2__N_149[6] ), 
        .S1(\rgb_2__N_149[7] ));   /* synthesis lineinfo="@2(219[70],219[86])"*/
    defparam add_442_add_5_5.INIT0 = "0xc33c";
    defparam add_442_add_5_5.INIT1 = "0xc33c";
    FA2 add_442_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_y[4]), 
        .D0(n114716), .CI0(n114716), .A1(GND_net), .B1(GND_net), .C1(ball_pos_y[5]), 
        .D1(n127242), .CI1(n127242), .CO0(n127242), .CO1(n114718), .S0(\rgb_2__N_149[4] ), 
        .S1(\rgb_2__N_149[5] ));   /* synthesis lineinfo="@2(219[70],219[86])"*/
    defparam add_442_add_5_3.INIT0 = "0xc33c";
    defparam add_442_add_5_3.INIT1 = "0xc33c";
    LUT4 select_162_Select_9_i7_4_lut (.A(n57[9]), .B(n57_adj_900[9]), .C(n102906), 
         .D(n119091), .Z(n98937[9])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_9_i7_4_lut.INIT = "0xa0ec";
    FA2 add_442_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(ball_pos_y[3]), .D1(n127239), .CI1(n127239), 
        .CO0(n127239), .CO1(n114716), .S1(\rgb_2__N_149[3] ));   /* synthesis lineinfo="@2(219[70],219[86])"*/
    defparam add_442_add_5_1.INIT0 = "0xc33c";
    defparam add_442_add_5_1.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_84 (.A(n123630), .B(rgb_2__N_148), .C(\pixel_col[9] ), 
         .D(ball_pos_x[9]), .Z(n5)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@2(219[7],219[86])"*/
    defparam i1_4_lut_adj_84.INIT = "0x80c8";
    FA2 add_67_add_5_11 (.A0(GND_net), .B0(n166[9]), .C0(GND_net), .D0(n114701), 
        .CI0(n114701), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n127143), 
        .CI1(n127143), .CO0(n127143), .S0(n57[9]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_67_add_5_11.INIT0 = "0xc33c";
    defparam add_67_add_5_11.INIT1 = "0xc33c";
    FA2 add_67_add_5_9 (.A0(GND_net), .B0(n166[7]), .C0(GND_net), .D0(n114699), 
        .CI0(n114699), .A1(GND_net), .B1(n166[8]), .C1(GND_net), .D1(n127134), 
        .CI1(n127134), .CO0(n127134), .CO1(n114701), .S0(n57[7]), .S1(n57[8]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_67_add_5_9.INIT0 = "0xc33c";
    defparam add_67_add_5_9.INIT1 = "0xc33c";
    FA2 add_67_add_5_7 (.A0(GND_net), .B0(n166[5]), .C0(GND_net), .D0(n114697), 
        .CI0(n114697), .A1(GND_net), .B1(n166[6]), .C1(GND_net), .D1(n127131), 
        .CI1(n127131), .CO0(n127131), .CO1(n114699), .S0(n57[5]), .S1(n57[6]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_67_add_5_7.INIT0 = "0xc33c";
    defparam add_67_add_5_7.INIT1 = "0xc33c";
    FA2 add_67_add_5_5 (.A0(GND_net), .B0(n166[3]), .C0(GND_net), .D0(n114695), 
        .CI0(n114695), .A1(GND_net), .B1(n166[4]), .C1(GND_net), .D1(n127125), 
        .CI1(n127125), .CO0(n127125), .CO1(n114697), .S0(n57[3]), .S1(n57[4]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_67_add_5_5.INIT0 = "0xc33c";
    defparam add_67_add_5_5.INIT1 = "0xc33c";
    LUT4 i2_4_lut_adj_85 (.A(n123610), .B(rgb_2__N_147), .C(rgb_2__N_115[9]), 
         .D(\pixel_col[9] ), .Z(n6)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@2(219[7],219[86])"*/
    defparam i2_4_lut_adj_85.INIT = "0x80c8";
    FA2 add_67_add_5_3 (.A0(GND_net), .B0(n166[1]), .C0(GND_net), .D0(n114693), 
        .CI0(n114693), .A1(GND_net), .B1(n166[2]), .C1(GND_net), .D1(n127119), 
        .CI1(n127119), .CO0(n127119), .CO1(n114695), .S0(n57[1]), .S1(n57[2]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_67_add_5_3.INIT0 = "0xc33c";
    defparam add_67_add_5_3.INIT1 = "0xc33c";
    FA2 add_67_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n166[0]), .C1(VCC_net), .D1(n127077), .CI1(n127077), .CO0(n127077), 
        .CO1(n114693), .S1(n57[0]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_67_add_5_1.INIT0 = "0xc33c";
    defparam add_67_add_5_1.INIT1 = "0xc33c";
    FA2 sub_62_add_2_add_5_11 (.A0(GND_net), .B0(n166[9]), .C0(VCC_net), 
        .D0(n114690), .CI0(n114690), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n127146), .CI1(n127146), .CO0(n127146), .S0(n57_adj_900[9]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_62_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_62_add_2_add_5_11.INIT1 = "0xc33c";
    LUT4 i1_3_lut_4_lut (.A(reset), .B(n15), .C(n98859[3]), .D(n98859[2]), 
         .Z(n4_c)) /* synthesis lut_function=(!(A ((C+(D))+!B))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_3_lut_4_lut.INIT = "0x555d";
    LUT4 select_162_Select_7_i7_4_lut (.A(n57[7]), .B(n57_adj_900[7]), .C(n102906), 
         .D(n119091), .Z(pos_y_9__N_247[7])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_7_i7_4_lut.INIT = "0xa0ec";
    LUT4 i21930_3_lut (.A(n123629), .B(\pixel_col[8] ), .C(ball_pos_x[8]), 
         .Z(n123630)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam i21930_3_lut.INIT = "0x8e8e";
    LUT4 select_162_Select_6_i7_4_lut (.A(n57[6]), .B(n57_adj_900[6]), .C(n102906), 
         .D(n119091), .Z(pos_y_9__N_247[6])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_6_i7_4_lut.INIT = "0xa0ec";
    LUT4 select_162_Select_5_i7_4_lut (.A(n57[5]), .B(n57_adj_900[5]), .C(n102906), 
         .D(n119091), .Z(pos_y_9__N_247[5])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_5_i7_4_lut.INIT = "0xa0ec";
    LUT4 select_162_Select_0_i5_2_lut_3_lut (.A(n98871[0]), .B(n98865[1]), 
         .C(reset), .Z(n102906)) /* synthesis lut_function=(A+(B (C))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_0_i5_2_lut_3_lut.INIT = "0xeaea";
    LUT4 select_162_Select_4_i7_4_lut (.A(n57[4]), .B(n57_adj_900[4]), .C(n102906), 
         .D(n119091), .Z(pos_y_9__N_247[4])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_4_i7_4_lut.INIT = "0xa0ec";
    LUT4 i1_4_lut_adj_86 (.A(n57_adj_901[8]), .B(n57_adj_902[8]), .C(n106701), 
         .D(n106728), .Z(pos_x_9__N_237[8])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_86.INIT = "0xeca0";
    FA2 sub_62_add_2_add_5_9 (.A0(GND_net), .B0(n166[7]), .C0(VCC_net), 
        .D0(n114688), .CI0(n114688), .A1(GND_net), .B1(n166[8]), .C1(VCC_net), 
        .D1(n127140), .CI1(n127140), .CO0(n127140), .CO1(n114690), .S0(n57_adj_900[7]), 
        .S1(n57_adj_900[8]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_62_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_62_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_62_add_2_add_5_7 (.A0(GND_net), .B0(n166[5]), .C0(VCC_net), 
        .D0(n114686), .CI0(n114686), .A1(GND_net), .B1(n166[6]), .C1(VCC_net), 
        .D1(n127137), .CI1(n127137), .CO0(n127137), .CO1(n114688), .S0(n57_adj_900[5]), 
        .S1(n57_adj_900[6]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_62_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_62_add_2_add_5_7.INIT1 = "0xc33c";
    LUT4 i21929_4_lut (.A(n14_adj_896), .B(n123553), .C(n15_adj_855), 
         .D(n123407), .Z(n123629)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam i21929_4_lut.INIT = "0xaaac";
    LUT4 i21858_3_lut (.A(n123626), .B(\pixel_col[7] ), .C(n15_adj_855), 
         .Z(n14_adj_896)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam i21858_3_lut.INIT = "0xcaca";
    LUT4 i21853_3_lut (.A(n6_adj_873), .B(\pixel_col[4] ), .C(n9_adj_871), 
         .Z(n123553)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam i21853_3_lut.INIT = "0xcaca";
    LUT4 i21708_4_lut (.A(n13_adj_897), .B(n11_adj_898), .C(n9_adj_871), 
         .D(n123079), .Z(n123407)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i21708_4_lut.INIT = "0xeeef";
    LUT4 pos_x_9__I_0_39_i13_2_lut (.A(ball_pos_x[6]), .B(\pixel_col[6] ), 
         .Z(n13_adj_897)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam pos_x_9__I_0_39_i13_2_lut.INIT = "0x6666";
    LUT4 pos_x_9__I_0_39_i11_2_lut (.A(ball_pos_x[5]), .B(\pixel_col[5] ), 
         .Z(n11_adj_898)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam pos_x_9__I_0_39_i11_2_lut.INIT = "0x6666";
    LUT4 i21926_3_lut (.A(n123625), .B(\pixel_col[6] ), .C(n13_adj_897), 
         .Z(n123626)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam i21926_3_lut.INIT = "0xcaca";
    LUT4 pos_y_9__I_0_40_i15_2_lut (.A(ball_pos_y[7]), .B(\pixel_row[7] ), 
         .Z(n15_adj_858)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam pos_y_9__I_0_40_i15_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_40_i9_2_lut (.A(ball_pos_y[4]), .B(\pixel_row[4] ), 
         .Z(n9_adj_860)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam pos_y_9__I_0_40_i9_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_40_i13_2_lut (.A(ball_pos_y[6]), .B(\pixel_row[6] ), 
         .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam pos_y_9__I_0_40_i13_2_lut.INIT = "0x6666";
    LUT4 i21925_3_lut (.A(n4_adj_2), .B(\pixel_col[5] ), .C(n11_adj_898), 
         .Z(n123625)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam i21925_3_lut.INIT = "0xcaca";
    LUT4 pos_y_9__I_0_40_i11_2_lut (.A(ball_pos_y[5]), .B(\pixel_row[5] ), 
         .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam pos_y_9__I_0_40_i11_2_lut.INIT = "0x6666";
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
    FD1P3XZ pos_x_i8 (.D(pos_x_9__N_237[8]), .SP(n98996), .CK(tick_game), 
            .SR(n98870), .Q(ball_pos_x[8])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i8.REGSET = "SET";
    defparam pos_x_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_FSM_i2 (.D(n107054), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n98859[2]));   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam current_state_FSM_i2.REGSET = "RESET";
    defparam current_state_FSM_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_FSM_i0 (.D(n98871[0]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n98859[0]));   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam current_state_FSM_i0.REGSET = "RESET";
    defparam current_state_FSM_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_448__i7 (.D(n37[7]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n98996), .Q(timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_448__i7.REGSET = "RESET";
    defparam timer_448__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_448__i6 (.D(n37[6]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n98996), .Q(timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_448__i6.REGSET = "RESET";
    defparam timer_448__i6.SRMODE = "CE_OVER_LSR";
    FA2 sub_62_add_2_add_5_5 (.A0(GND_net), .B0(n166[3]), .C0(VCC_net), 
        .D0(n114684), .CI0(n114684), .A1(GND_net), .B1(n166[4]), .C1(VCC_net), 
        .D1(n127128), .CI1(n127128), .CO0(n127128), .CO1(n114686), .S0(n57_adj_900[3]), 
        .S1(n57_adj_900[4]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_62_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_62_add_2_add_5_5.INIT1 = "0xc33c";
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
    FD1P3XZ size_y_i3 (.D(n107039), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\ball_size_y[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam size_y_i3.REGSET = "RESET";
    defparam size_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_x_i3 (.D(n107038), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\ball_size_x[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam size_x_i3.REGSET = "RESET";
    defparam size_x_i3.SRMODE = "CE_OVER_LSR";
    FA2 sub_62_add_2_add_5_3 (.A0(GND_net), .B0(n166[1]), .C0(VCC_net), 
        .D0(n114682), .CI0(n114682), .A1(GND_net), .B1(n166[2]), .C1(VCC_net), 
        .D1(n127122), .CI1(n127122), .CO0(n127122), .CO1(n114684), .S0(n57_adj_900[1]), 
        .S1(n57_adj_900[2]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_62_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_62_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_62_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(n166[0]), .C1(VCC_net), .D1(n127080), .CI1(n127080), 
        .CO0(n127080), .CO1(n114682), .S1(n57_adj_900[0]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_62_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_62_add_2_add_5_1.INIT1 = "0xc33c";
    FD1P3XZ pos_y_i0 (.D(n98937[0]), .SP(n98996), .CK(tick_game), .SR(n98870), 
            .Q(ball_pos_y[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i0.REGSET = "RESET";
    defparam pos_y_i0.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module MainFsm
//

module MainFsm (tick, reset, current_state, pause_selection, enter, 
            tick_menu, tick_selector_N_827, n106823, tick_game, n3, 
            n117678);
    input tick;
    output reset;
    output [1:0]current_state;
    input [1:0]pause_selection;
    input enter;
    output tick_menu;
    output tick_selector_N_827;
    output n106823;
    output tick_game;
    output n3;
    input n117678;
    
    wire tick /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(56[6],56[10])"*/
    wire tick_menu /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(145[33],145[42])"*/
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(127[13],127[22])"*/
    
    wire reset_N_834, flag, reset_N_831, n9;
    wire [1:0]current_state_1__N_824;
    
    wire n10, n12, n122728, n4, VCC_net, GND_net;
    
    FD1P3XZ reset_c (.D(reset_N_831), .SP(VCC_net), .CK(tick), .SR(n9), 
            .Q(reset)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=115, LSE_LLINE=161, LSE_RLINE=161 */ ;   /* synthesis lineinfo="@9(63[12],117[8])"*/
    defparam reset_c.REGSET = "SET";
    defparam reset_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_i0_i0 (.D(current_state_1__N_824[0]), .SP(n10), 
            .CK(tick), .SR(GND_net), .Q(current_state[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=115, LSE_LLINE=161, LSE_RLINE=161 */ ;   /* synthesis lineinfo="@9(63[12],117[8])"*/
    defparam current_state_i0_i0.REGSET = "RESET";
    defparam current_state_i0_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_i0_i1 (.D(n117678), .SP(VCC_net), .CK(tick), 
            .SR(GND_net), .Q(current_state[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=115, LSE_LLINE=161, LSE_RLINE=161 */ ;   /* synthesis lineinfo="@9(63[12],117[8])"*/
    defparam current_state_i0_i1.REGSET = "RESET";
    defparam current_state_i0_i1.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_3_lut (.A(pause_selection[0]), .B(pause_selection[1]), 
         .C(enter), .Z(n12)) /* synthesis lut_function=(A (B+!(C))+!A !(C)) */ ;
    defparam i1_2_lut_3_lut.INIT = "0x8f8f";
    LUT4 clock_I_0_2_lut_3_lut (.A(tick), .B(current_state[0]), .C(current_state[1]), 
         .Z(tick_menu)) /* synthesis lut_function=(A ((C)+!B)) */ ;   /* synthesis lineinfo="@9(55[24],55[46])"*/
    defparam clock_I_0_2_lut_3_lut.INIT = "0xa2a2";
    LUT4 current_state_1__I_0_64_i3_2_lut (.A(current_state[0]), .B(current_state[1]), 
         .Z(tick_selector_N_827)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@9(54[25],54[48])"*/
    defparam current_state_1__I_0_64_i3_2_lut.INIT = "0xdddd";
    LUT4 mux_20_Mux_0_i3_4_lut (.A(enter), .B(pause_selection[1]), .C(current_state[1]), 
         .D(current_state[0]), .Z(current_state_1__N_824[0])) /* synthesis lut_function=(!(A (B (C+(D))+!B (D))+!A (B (C+!(D))+!B (C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@9(73[4],112[11])"*/
    defparam mux_20_Mux_0_i3_4_lut.INIT = "0x053a";
    LUT4 i22418_4_lut (.A(flag), .B(n12), .C(current_state[0]), .D(current_state[1]), 
         .Z(n10)) /* synthesis lut_function=(A ((C+!(D))+!B)) */ ;
    defparam i22418_4_lut.INIT = "0xa2aa";
    LUT4 i5_1_lut (.A(enter), .Z(reset_N_834)) /* synthesis lut_function=(!(A)) */ ;
    defparam i5_1_lut.INIT = "0x5555";
    LUT4 i25_4_lut (.A(n122728), .B(current_state[1]), .C(current_state[0]), 
         .D(enter), .Z(reset_N_831)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+!(D)))+!A (B (C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@9(73[4],112[11])"*/
    defparam i25_4_lut.INIT = "0x343f";
    LUT4 i21444_2_lut (.A(pause_selection[1]), .B(pause_selection[0]), .Z(n122728)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@9(73[4],112[11])"*/
    defparam i21444_2_lut.INIT = "0x4444";
    LUT4 i9_1_lut (.A(flag), .Z(n9)) /* synthesis lut_function=(!(A)) */ ;
    defparam i9_1_lut.INIT = "0x5555";
    LUT4 i1_3_lut_4_lut (.A(current_state[0]), .B(pause_selection[0]), .C(pause_selection[1]), 
         .D(enter), .Z(n4)) /* synthesis lut_function=(A+!(B (C+!(D))+!B !(D))) */ ;
    defparam i1_3_lut_4_lut.INIT = "0xbfaa";
    LUT4 i2_4_lut (.A(enter), .B(flag), .C(current_state[1]), .D(n4), 
         .Z(n106823)) /* synthesis lut_function=(A (B ((D)+!C))+!A (B (C (D)))) */ ;
    defparam i2_4_lut.INIT = "0xc808";
    LUT4 clock_I_0_62_2_lut_3_lut (.A(tick), .B(current_state[0]), .C(current_state[1]), 
         .Z(tick_game)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   /* synthesis lineinfo="@9(56[24],56[45])"*/
    defparam clock_I_0_62_2_lut_3_lut.INIT = "0x0808";
    LUT4 current_state_1__I_0_66_i3_2_lut (.A(current_state[0]), .B(current_state[1]), 
         .Z(n3)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@9(60[24],60[48])"*/
    defparam current_state_1__I_0_66_i3_2_lut.INIT = "0xbbbb";
    FD1P3XZ flag_c (.D(reset_N_834), .SP(VCC_net), .CK(tick), .SR(GND_net), 
            .Q(flag)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=115, LSE_LLINE=161, LSE_RLINE=161 */ ;   /* synthesis lineinfo="@9(63[12],117[8])"*/
    defparam flag_c.REGSET = "RESET";
    defparam flag_c.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net));
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module Background
//

module Background (GND_net, pixel_col, VCC_net, pixel_row, n102960, 
            n6, n106629, \auxiliar_row_9__N_607[5] , n167, n116094, 
            n118447, n181);
    input GND_net;
    input [9:0]pixel_col;
    input VCC_net;
    input [9:0]pixel_row;
    input n102960;
    input n6;
    output n106629;
    input \auxiliar_row_9__N_607[5] ;
    output n167;
    output n116094;
    output n118447;
    input n181;
    
    
    wire n114675, n127284, n114677;
    wire [31:0]auxiliar_col_9__N_530;
    
    wire n114673, n127281, n114671, n127278, n127275, n99752;
    wire [10:0]auxiliar_row_9__N_607;
    wire [10:0]auxiliar_col_9__N_596;
    
    wire n18, n83, n6_c, n114748, n127308;
    wire [31:0]auxiliar_row_9__N_563;
    
    wire n114746, n127305, n114744, n127302, n114742, n127299, n114740, 
        n127296, n127293, n119932, n122711, n122631, n122632, n122708, 
        auxiliar_row_9__N_595, n12, n8, n119936, n120012, n122709, 
        n11, n12_adj_852, n118334, n6_adj_853, n114679, n127290, 
        n127287;
    
    FA2 add_319_add_5_7 (.A0(GND_net), .B0(pixel_col[5]), .C0(GND_net), 
        .D0(n114675), .CI0(n114675), .A1(GND_net), .B1(pixel_col[6]), 
        .C1(GND_net), .D1(n127284), .CI1(n127284), .CO0(n127284), .CO1(n114677), 
        .S0(auxiliar_col_9__N_530[5]), .S1(auxiliar_col_9__N_530[6]));   /* synthesis lineinfo="@7(38[44],38[62])"*/
    defparam add_319_add_5_7.INIT0 = "0xc33c";
    defparam add_319_add_5_7.INIT1 = "0xc33c";
    FA2 add_319_add_5_5 (.A0(GND_net), .B0(pixel_col[3]), .C0(GND_net), 
        .D0(n114673), .CI0(n114673), .A1(GND_net), .B1(pixel_col[4]), 
        .C1(GND_net), .D1(n127281), .CI1(n127281), .CO0(n127281), .CO1(n114675), 
        .S0(auxiliar_col_9__N_530[3]), .S1(auxiliar_col_9__N_530[4]));   /* synthesis lineinfo="@7(38[44],38[62])"*/
    defparam add_319_add_5_5.INIT0 = "0xc33c";
    defparam add_319_add_5_5.INIT1 = "0xc33c";
    FA2 add_319_add_5_3 (.A0(GND_net), .B0(pixel_col[1]), .C0(GND_net), 
        .D0(n114671), .CI0(n114671), .A1(GND_net), .B1(pixel_col[2]), 
        .C1(VCC_net), .D1(n127278), .CI1(n127278), .CO0(n127278), .CO1(n114673), 
        .S0(auxiliar_col_9__N_530[1]), .S1(auxiliar_col_9__N_530[2]));   /* synthesis lineinfo="@7(38[44],38[62])"*/
    defparam add_319_add_5_3.INIT0 = "0xc33c";
    defparam add_319_add_5_3.INIT1 = "0xc33c";
    FA2 add_319_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(pixel_col[0]), .C1(VCC_net), .D1(n127275), .CI1(n127275), 
        .CO0(n127275), .CO1(n114671), .S1(auxiliar_col_9__N_530[0]));   /* synthesis lineinfo="@7(38[44],38[62])"*/
    defparam add_319_add_5_1.INIT0 = "0xc33c";
    defparam add_319_add_5_1.INIT1 = "0xc33c";
    LUT4 i669_2_lut_3_lut (.A(pixel_row[6]), .B(pixel_row[5]), .C(pixel_row[7]), 
         .Z(n99752)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i669_2_lut_3_lut.INIT = "0x8080";
    LUT4 i667_2_lut_3_lut (.A(pixel_row[6]), .B(pixel_row[5]), .C(pixel_row[7]), 
         .Z(auxiliar_row_9__N_607[7])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i667_2_lut_3_lut.INIT = "0x7878";
    LUT4 i736_2_lut_3_lut (.A(pixel_col[9]), .B(pixel_col[7]), .C(pixel_col[8]), 
         .Z(auxiliar_col_9__N_596[9])) /* synthesis lut_function=(!(A (B+(C))+!A !(B+(C)))) */ ;
    defparam i736_2_lut_3_lut.INIT = "0x5656";
    LUT4 i1_3_lut (.A(pixel_row[9]), .B(pixel_row[8]), .C(n99752), .Z(auxiliar_row_9__N_607[9])) /* synthesis lut_function=(A (B (C))+!A !(B (C))) */ ;
    defparam i1_3_lut.INIT = "0x9595";
    LUT4 i660_2_lut (.A(pixel_row[6]), .B(pixel_row[5]), .Z(auxiliar_row_9__N_607[6])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i660_2_lut.INIT = "0x6666";
    LUT4 i1_3_lut_adj_70 (.A(pixel_col[9]), .B(auxiliar_col_9__N_530[9]), 
         .C(n18), .Z(n83)) /* synthesis lut_function=(!(A (B+!(C)))) */ ;
    defparam i1_3_lut_adj_70.INIT = "0x7575";
    LUT4 i1_4_lut (.A(pixel_col[4]), .B(n102960), .C(n6_c), .D(n6), 
         .Z(n18)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut.INIT = "0xeccc";
    LUT4 i674_2_lut_4_lut (.A(pixel_row[8]), .B(pixel_row[6]), .C(pixel_row[5]), 
         .D(pixel_row[7]), .Z(auxiliar_row_9__N_607[8])) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B (C (D))))) */ ;
    defparam i674_2_lut_4_lut.INIT = "0x6aaa";
    LUT4 i1_2_lut_3_lut (.A(pixel_col[5]), .B(pixel_col[6]), .C(pixel_col[7]), 
         .Z(n106629)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0x8080";
    LUT4 i2_2_lut_3_lut (.A(pixel_col[5]), .B(pixel_col[6]), .C(pixel_col[3]), 
         .Z(n6_c)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_2_lut_3_lut.INIT = "0x8080";
    FA2 add_320_add_5_11 (.A0(GND_net), .B0(auxiliar_row_9__N_607[9]), .C0(GND_net), 
        .D0(n114748), .CI0(n114748), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n127308), .CI1(n127308), .CO0(n127308), .S0(auxiliar_row_9__N_563[9]));   /* synthesis lineinfo="@7(39[45],39[64])"*/
    defparam add_320_add_5_11.INIT0 = "0xc33c";
    defparam add_320_add_5_11.INIT1 = "0xc33c";
    FA2 add_320_add_5_9 (.A0(GND_net), .B0(auxiliar_row_9__N_607[7]), .C0(GND_net), 
        .D0(n114746), .CI0(n114746), .A1(GND_net), .B1(auxiliar_row_9__N_607[8]), 
        .C1(GND_net), .D1(n127305), .CI1(n127305), .CO0(n127305), .CO1(n114748), 
        .S0(auxiliar_row_9__N_563[7]), .S1(auxiliar_row_9__N_563[8]));   /* synthesis lineinfo="@7(39[45],39[64])"*/
    defparam add_320_add_5_9.INIT0 = "0xc33c";
    defparam add_320_add_5_9.INIT1 = "0xc33c";
    FA2 add_320_add_5_7 (.A0(GND_net), .B0(\auxiliar_row_9__N_607[5] ), 
        .C0(GND_net), .D0(n114744), .CI0(n114744), .A1(GND_net), .B1(auxiliar_row_9__N_607[6]), 
        .C1(GND_net), .D1(n127302), .CI1(n127302), .CO0(n127302), .CO1(n114746), 
        .S0(auxiliar_row_9__N_563[5]), .S1(auxiliar_row_9__N_563[6]));   /* synthesis lineinfo="@7(39[45],39[64])"*/
    defparam add_320_add_5_7.INIT0 = "0xc33c";
    defparam add_320_add_5_7.INIT1 = "0xc33c";
    FA2 add_320_add_5_5 (.A0(GND_net), .B0(pixel_row[3]), .C0(GND_net), 
        .D0(n114742), .CI0(n114742), .A1(GND_net), .B1(pixel_row[4]), 
        .C1(GND_net), .D1(n127299), .CI1(n127299), .CO0(n127299), .CO1(n114744), 
        .S0(auxiliar_row_9__N_563[3]), .S1(auxiliar_row_9__N_563[4]));   /* synthesis lineinfo="@7(39[45],39[64])"*/
    defparam add_320_add_5_5.INIT0 = "0xc33c";
    defparam add_320_add_5_5.INIT1 = "0xc33c";
    FA2 add_320_add_5_3 (.A0(GND_net), .B0(pixel_row[1]), .C0(GND_net), 
        .D0(n114740), .CI0(n114740), .A1(GND_net), .B1(pixel_row[2]), 
        .C1(VCC_net), .D1(n127296), .CI1(n127296), .CO0(n127296), .CO1(n114742), 
        .S0(auxiliar_row_9__N_563[1]), .S1(auxiliar_row_9__N_563[2]));   /* synthesis lineinfo="@7(39[45],39[64])"*/
    defparam add_320_add_5_3.INIT0 = "0xc33c";
    defparam add_320_add_5_3.INIT1 = "0xc33c";
    FA2 add_320_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(pixel_row[0]), .C1(VCC_net), .D1(n127293), .CI1(n127293), 
        .CO0(n127293), .CO1(n114740), .S1(auxiliar_row_9__N_563[0]));   /* synthesis lineinfo="@7(39[45],39[64])"*/
    defparam add_320_add_5_1.INIT0 = "0xc33c";
    defparam add_320_add_5_1.INIT1 = "0xc33c";
    LUT4 i3_3_lut_4_lut (.A(pixel_row[4]), .B(pixel_row[5]), .C(pixel_row[6]), 
         .D(pixel_row[7]), .Z(n167)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i18608_2_lut_3_lut_4_lut (.A(pixel_col[3]), .B(pixel_col[7]), .C(pixel_col[5]), 
         .D(pixel_col[6]), .Z(n119932)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18608_2_lut_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i21210_2_lut_3_lut (.A(pixel_row[4]), .B(pixel_row[5]), .C(pixel_row[3]), 
         .Z(n122711)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i21210_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i123_4_lut (.A(n122631), .B(n122632), .C(n18), .D(pixel_col[9]), 
         .Z(n116094)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i123_4_lut.INIT = "0xcaaa";
    LUT4 i57_4_lut (.A(n122711), .B(n122708), .C(auxiliar_row_9__N_595), 
         .D(n12), .Z(n118447)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i57_4_lut.INIT = "0xcfca";
    LUT4 i21558_4_lut (.A(pixel_col[4]), .B(n119932), .C(pixel_col[8]), 
         .D(n8), .Z(n122631)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i21558_4_lut.INIT = "0x0100";
    LUT4 i21644_4_lut (.A(n119936), .B(n120012), .C(auxiliar_col_9__N_530[4]), 
         .D(n83), .Z(n122632)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i21644_4_lut.INIT = "0x0100";
    LUT4 i2_4_lut (.A(n83), .B(pixel_col[0]), .C(pixel_col[2]), .D(pixel_col[1]), 
         .Z(n8)) /* synthesis lut_function=(!((B (C)+!B (C (D)))+!A)) */ ;
    defparam i2_4_lut.INIT = "0x0a2a";
    LUT4 i21453_4_lut (.A(n122709), .B(n11), .C(auxiliar_row_9__N_563[3]), 
         .D(auxiliar_row_9__N_563[7]), .Z(n122708)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i21453_4_lut.INIT = "0xfffe";
    LUT4 i558_4_lut (.A(n181), .B(pixel_row[9]), .C(n12_adj_852), .D(pixel_row[8]), 
         .Z(auxiliar_row_9__N_595)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i558_4_lut.INIT = "0xeccc";
    LUT4 i5_4_lut (.A(pixel_row[8]), .B(n118334), .C(pixel_row[7]), .D(pixel_row[6]), 
         .Z(n12)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.INIT = "0xfffe";
    LUT4 i21504_4_lut (.A(auxiliar_row_9__N_563[9]), .B(auxiliar_row_9__N_563[5]), 
         .C(auxiliar_row_9__N_563[6]), .D(auxiliar_row_9__N_563[8]), .Z(n122709)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i21504_4_lut.INIT = "0xfffe";
    LUT4 i3_4_lut (.A(auxiliar_row_9__N_563[2]), .B(auxiliar_row_9__N_563[4]), 
         .C(auxiliar_row_9__N_563[0]), .D(auxiliar_row_9__N_563[1]), .Z(n11)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;
    defparam i3_4_lut.INIT = "0xeeec";
    LUT4 i18612_4_lut (.A(auxiliar_col_9__N_530[2]), .B(auxiliar_col_9__N_530[3]), 
         .C(auxiliar_col_9__N_530[0]), .D(auxiliar_col_9__N_530[1]), .Z(n119936)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;
    defparam i18612_4_lut.INIT = "0xeeec";
    LUT4 i18688_4_lut (.A(auxiliar_col_9__N_530[7]), .B(auxiliar_col_9__N_530[5]), 
         .C(auxiliar_col_9__N_530[6]), .D(auxiliar_col_9__N_530[8]), .Z(n120012)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18688_4_lut.INIT = "0xfffe";
    LUT4 i554_4_lut (.A(n6_adj_853), .B(pixel_row[5]), .C(pixel_row[4]), 
         .D(pixel_row[3]), .Z(n12_adj_852)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i554_4_lut.INIT = "0xeccc";
    LUT4 i550_3_lut (.A(pixel_row[0]), .B(pixel_row[2]), .C(pixel_row[1]), 
         .Z(n6_adj_853)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i550_3_lut.INIT = "0xecec";
    LUT4 i17378_3_lut (.A(pixel_row[0]), .B(pixel_row[2]), .C(pixel_row[1]), 
         .Z(n118334)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i17378_3_lut.INIT = "0xc8c8";
    LUT4 i726_1_lut (.A(pixel_col[7]), .Z(auxiliar_col_9__N_596[7])) /* synthesis lut_function=(!(A)) */ ;
    defparam i726_1_lut.INIT = "0x5555";
    LUT4 i1_2_lut (.A(pixel_col[8]), .B(pixel_col[7]), .Z(auxiliar_col_9__N_596[8])) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut.INIT = "0x9999";
    FA2 add_319_add_5_11 (.A0(GND_net), .B0(auxiliar_col_9__N_596[9]), .C0(GND_net), 
        .D0(n114679), .CI0(n114679), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n127290), .CI1(n127290), .CO0(n127290), .S0(auxiliar_col_9__N_530[9]));   /* synthesis lineinfo="@7(38[44],38[62])"*/
    defparam add_319_add_5_11.INIT0 = "0xc33c";
    defparam add_319_add_5_11.INIT1 = "0xc33c";
    FA2 add_319_add_5_9 (.A0(GND_net), .B0(auxiliar_col_9__N_596[7]), .C0(GND_net), 
        .D0(n114677), .CI0(n114677), .A1(GND_net), .B1(auxiliar_col_9__N_596[8]), 
        .C1(GND_net), .D1(n127287), .CI1(n127287), .CO0(n127287), .CO1(n114679), 
        .S0(auxiliar_col_9__N_530[7]), .S1(auxiliar_col_9__N_530[8]));   /* synthesis lineinfo="@7(38[44],38[62])"*/
    defparam add_319_add_5_9.INIT0 = "0xc33c";
    defparam add_319_add_5_9.INIT1 = "0xc33c";
    
endmodule

//
// Verilog Description of module \Paddle(START_X_POS=20,START_Y_POS=190) 
//

module \Paddle(START_X_POS=20,START_Y_POS=190)  (n106547, n106647, rgb_2__N_261, 
            \paddle_one_pos_x[2] , \pixel_col[4] , \paddle_one_pos_x[4] , 
            n118312, reset, tick_game, player_one_up_c, \rgb_2__N_360[9] , 
            paddle_one_pos_y, \rgb_2__N_360[10] , \rgb_2__N_360[8] , \rgb_2__N_360[7] , 
            \rgb_2__N_360[6] , \rgb_2__N_360[5] , \rgb_2__N_360[3] , \rgb_2__N_360[4] , 
            player_one_down_c, \pixel_row[3] , \pixel_row[2] , GND_net, 
            VCC_net, \pixel_row[7] , \pixel_row[4] , \pixel_row[6] , 
            \pixel_row[5] , n98870, \pixel_row[8] , n123616, n4, n107044, 
            \paddle_one_size_y[5] , n107043, \paddle_one_size_y[3] , n107042, 
            \paddle_one_size_x[2] , n107041, n107040);
    input n106547;
    input n106647;
    output rgb_2__N_261;
    output \paddle_one_pos_x[2] ;
    input \pixel_col[4] ;
    output \paddle_one_pos_x[4] ;
    input n118312;
    input reset;
    input tick_game;
    input player_one_up_c;
    output \rgb_2__N_360[9] ;
    output [9:0]paddle_one_pos_y;
    output \rgb_2__N_360[10] ;
    output \rgb_2__N_360[8] ;
    output \rgb_2__N_360[7] ;
    output \rgb_2__N_360[6] ;
    output \rgb_2__N_360[5] ;
    output \rgb_2__N_360[3] ;
    output \rgb_2__N_360[4] ;
    input player_one_down_c;
    input \pixel_row[3] ;
    input \pixel_row[2] ;
    input GND_net;
    input VCC_net;
    input \pixel_row[7] ;
    input \pixel_row[4] ;
    input \pixel_row[6] ;
    input \pixel_row[5] ;
    input n98870;
    input \pixel_row[8] ;
    output n123616;
    input n4;
    input n107044;
    output \paddle_one_size_y[5] ;
    input n107043;
    output \paddle_one_size_y[3] ;
    input n107042;
    output \paddle_one_size_x[2] ;
    input n107041;
    input n107040;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(127[13],127[22])"*/
    
    wire n10;
    wire [7:0]n37;
    wire [7:0]timer;   /* synthesis lineinfo="@3(52[15],52[20])"*/
    
    wire n107020, n13, n14, n517, n122429, n122431, n110609, n122440, 
        n14_adj_849, n122433, n122436, n106779, n122988, n6, n114637, 
        n127533, n114635, n127530, n114633, n127515, n114631, n127506, 
        n127503, n114779, n127572;
    wire [10:0]n62;
    
    wire n114777, n127569, n114775, n127566, n114773, n127563, n114771, 
        n127560, n127557, n114493, n127236, n114491, n127233, n114489, 
        n127230, n127227, n15, n9, n13_adj_850, n11, n123615, 
        n123516, n123513, n123456, n123596, n123595, VCC_net_c, 
        GND_net_c;
    
    LUT4 i2_3_lut (.A(n10), .B(n106547), .C(n106647), .Z(rgb_2__N_261)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut.INIT = "0xfefe";
    LUT4 pos_x_9__I_0_41_i10_4_lut (.A(\paddle_one_pos_x[2] ), .B(\pixel_col[4] ), 
         .C(\paddle_one_pos_x[4] ), .D(n118312), .Z(n10)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@3(83[9],83[21])"*/
    defparam pos_x_9__I_0_41_i10_4_lut.INIT = "0xcf4d";
    FD1P3XZ timer_449__i2 (.D(n37[2]), .SP(reset), .CK(tick_game), .SR(n107020), 
            .Q(timer[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_449__i2.REGSET = "RESET";
    defparam timer_449__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_449__i3 (.D(n37[3]), .SP(reset), .CK(tick_game), .SR(n107020), 
            .Q(timer[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_449__i3.REGSET = "RESET";
    defparam timer_449__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_449__i4 (.D(n37[4]), .SP(reset), .CK(tick_game), .SR(n107020), 
            .Q(timer[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_449__i4.REGSET = "RESET";
    defparam timer_449__i4.SRMODE = "CE_OVER_LSR";
    LUT4 i1_3_lut (.A(n13), .B(reset), .C(n14), .Z(n107020)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i1_3_lut.INIT = "0x0404";
    LUT4 i5_4_lut (.A(timer[0]), .B(timer[1]), .C(timer[3]), .D(timer[2]), 
         .Z(n13)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@3(65[17],65[31])"*/
    defparam i5_4_lut.INIT = "0xfeff";
    LUT4 i6_4_lut (.A(timer[7]), .B(timer[4]), .C(timer[5]), .D(timer[6]), 
         .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(65[17],65[31])"*/
    defparam i6_4_lut.INIT = "0xfffe";
    FD1P3XZ timer_449__i5 (.D(n37[5]), .SP(reset), .CK(tick_game), .SR(n107020), 
            .Q(timer[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_449__i5.REGSET = "RESET";
    defparam timer_449__i5.SRMODE = "CE_OVER_LSR";
    LUT4 i96_1_lut (.A(player_one_up_c), .Z(n517)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@10(26[13],26[26])"*/
    defparam i96_1_lut.INIT = "0x5555";
    LUT4 mux_379_i1_4_lut (.A(n122429), .B(n122431), .C(player_one_up_c), 
         .D(\rgb_2__N_360[9] ), .Z(n110609)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam mux_379_i1_4_lut.INIT = "0x0535";
    LUT4 i21095_4_lut (.A(n122440), .B(n14_adj_849), .C(paddle_one_pos_y[7]), 
         .D(paddle_one_pos_y[8]), .Z(n122429)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i21095_4_lut.INIT = "0xfffe";
    LUT4 i21539_4_lut (.A(n122433), .B(\rgb_2__N_360[10] ), .C(\rgb_2__N_360[8] ), 
         .D(\rgb_2__N_360[7] ), .Z(n122431)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i21539_4_lut.INIT = "0xeccc";
    LUT4 i21621_3_lut (.A(paddle_one_pos_y[1]), .B(paddle_one_pos_y[4]), 
         .C(paddle_one_pos_y[2]), .Z(n122440)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i21621_3_lut.INIT = "0xecec";
    LUT4 i6_4_lut_adj_69 (.A(paddle_one_pos_y[3]), .B(paddle_one_pos_y[9]), 
         .C(paddle_one_pos_y[5]), .D(paddle_one_pos_y[6]), .Z(n14_adj_849)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_69.INIT = "0xfffe";
    LUT4 i21435_4_lut (.A(n122436), .B(\rgb_2__N_360[6] ), .C(\rgb_2__N_360[5] ), 
         .D(\rgb_2__N_360[3] ), .Z(n122433)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i21435_4_lut.INIT = "0xc8c0";
    LUT4 i21511_4_lut (.A(paddle_one_pos_y[0]), .B(\rgb_2__N_360[4] ), .C(paddle_one_pos_y[2]), 
         .D(paddle_one_pos_y[1]), .Z(n122436)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i21511_4_lut.INIT = "0xc8c0";
    LUT4 i1_4_lut_4_lut (.A(reset), .B(player_one_down_c), .C(n107020), 
         .D(player_one_up_c), .Z(n106779)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C)))) */ ;
    defparam i1_4_lut_4_lut.INIT = "0x75f5";
    FD1P3XZ timer_449__i6 (.D(n37[6]), .SP(reset), .CK(tick_game), .SR(n107020), 
            .Q(timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_449__i6.REGSET = "RESET";
    defparam timer_449__i6.SRMODE = "CE_OVER_LSR";
    LUT4 i21291_3_lut_4_lut (.A(paddle_one_pos_y[3]), .B(\pixel_row[3] ), 
         .C(\pixel_row[2] ), .D(paddle_one_pos_y[2]), .Z(n122988)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i21291_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 pos_y_9__I_0_i6_3_lut_3_lut (.A(paddle_one_pos_y[3]), .B(\pixel_row[3] ), 
         .C(\pixel_row[2] ), .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    FA2 timer_449_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(timer[7]), 
        .D0(n114637), .CI0(n114637), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n127533), .CI1(n127533), .CO0(n127533), .S0(n37[7]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_449_add_4_9.INIT0 = "0xc33c";
    defparam timer_449_add_4_9.INIT1 = "0xc33c";
    FA2 timer_449_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(timer[5]), 
        .D0(n114635), .CI0(n114635), .A1(GND_net), .B1(GND_net), .C1(timer[6]), 
        .D1(n127530), .CI1(n127530), .CO0(n127530), .CO1(n114637), .S0(n37[5]), 
        .S1(n37[6]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_449_add_4_7.INIT0 = "0xc33c";
    defparam timer_449_add_4_7.INIT1 = "0xc33c";
    FA2 timer_449_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(timer[3]), 
        .D0(n114633), .CI0(n114633), .A1(GND_net), .B1(GND_net), .C1(timer[4]), 
        .D1(n127515), .CI1(n127515), .CO0(n127515), .CO1(n114635), .S0(n37[3]), 
        .S1(n37[4]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_449_add_4_5.INIT0 = "0xc33c";
    defparam timer_449_add_4_5.INIT1 = "0xc33c";
    FA2 timer_449_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(timer[1]), 
        .D0(n114631), .CI0(n114631), .A1(GND_net), .B1(GND_net), .C1(timer[2]), 
        .D1(n127506), .CI1(n127506), .CO0(n127506), .CO1(n114633), .S0(n37[1]), 
        .S1(n37[2]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_449_add_4_3.INIT0 = "0xc33c";
    defparam timer_449_add_4_3.INIT1 = "0xc33c";
    FA2 timer_449_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(timer[0]), .D1(n127503), .CI1(n127503), .CO0(n127503), 
        .CO1(n114631), .S1(n37[0]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_449_add_4_1.INIT0 = "0xc33c";
    defparam timer_449_add_4_1.INIT1 = "0xc33c";
    FA2 add_14143_11 (.A0(GND_net), .B0(paddle_one_pos_y[9]), .C0(n517), 
        .D0(n114779), .CI0(n114779), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n127572), .CI1(n127572), .CO0(n127572), .S0(n62[10]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_14143_11.INIT0 = "0xc33c";
    defparam add_14143_11.INIT1 = "0xc33c";
    FA2 add_14143_9 (.A0(GND_net), .B0(paddle_one_pos_y[7]), .C0(n517), 
        .D0(n114777), .CI0(n114777), .A1(GND_net), .B1(paddle_one_pos_y[8]), 
        .C1(n517), .D1(n127569), .CI1(n127569), .CO0(n127569), .CO1(n114779), 
        .S0(n62[8]), .S1(n62[9]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_14143_9.INIT0 = "0xc33c";
    defparam add_14143_9.INIT1 = "0xc33c";
    FA2 add_14143_7 (.A0(GND_net), .B0(paddle_one_pos_y[5]), .C0(n517), 
        .D0(n114775), .CI0(n114775), .A1(GND_net), .B1(paddle_one_pos_y[6]), 
        .C1(n517), .D1(n127566), .CI1(n127566), .CO0(n127566), .CO1(n114777), 
        .S0(n62[6]), .S1(n62[7]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_14143_7.INIT0 = "0xc33c";
    defparam add_14143_7.INIT1 = "0xc33c";
    FA2 add_14143_5 (.A0(GND_net), .B0(paddle_one_pos_y[3]), .C0(n517), 
        .D0(n114773), .CI0(n114773), .A1(GND_net), .B1(paddle_one_pos_y[4]), 
        .C1(n517), .D1(n127563), .CI1(n127563), .CO0(n127563), .CO1(n114775), 
        .S0(n62[4]), .S1(n62[5]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_14143_5.INIT0 = "0xc33c";
    defparam add_14143_5.INIT1 = "0xc33c";
    FA2 add_14143_3 (.A0(GND_net), .B0(paddle_one_pos_y[1]), .C0(n517), 
        .D0(n114771), .CI0(n114771), .A1(GND_net), .B1(paddle_one_pos_y[2]), 
        .C1(n517), .D1(n127560), .CI1(n127560), .CO0(n127560), .CO1(n114773), 
        .S0(n62[2]), .S1(n62[3]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_14143_3.INIT0 = "0xc33c";
    defparam add_14143_3.INIT1 = "0xc33c";
    FA2 add_14143_1 (.A0(GND_net), .B0(n517), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_one_pos_y[0]), .C1(n110609), .D1(n127557), .CI1(n127557), 
        .CO0(n127557), .CO1(n114771), .S1(n62[1]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_14143_1.INIT0 = "0xc33c";
    defparam add_14143_1.INIT1 = "0xc33c";
    FA2 add_44_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(paddle_one_pos_y[8]), 
        .D0(n114493), .CI0(n114493), .A1(GND_net), .B1(GND_net), .C1(paddle_one_pos_y[9]), 
        .D1(n127236), .CI1(n127236), .CO0(n127236), .CO1(\rgb_2__N_360[10] ), 
        .S0(\rgb_2__N_360[8] ), .S1(\rgb_2__N_360[9] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_7.INIT0 = "0xc33c";
    defparam add_44_add_5_7.INIT1 = "0xc33c";
    FD1P3XZ timer_449__i7 (.D(n37[7]), .SP(reset), .CK(tick_game), .SR(n107020), 
            .Q(timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_449__i7.REGSET = "RESET";
    defparam timer_449__i7.SRMODE = "CE_OVER_LSR";
    FA2 add_44_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(paddle_one_pos_y[6]), 
        .D0(n114491), .CI0(n114491), .A1(GND_net), .B1(GND_net), .C1(paddle_one_pos_y[7]), 
        .D1(n127233), .CI1(n127233), .CO0(n127233), .CO1(n114493), .S0(\rgb_2__N_360[6] ), 
        .S1(\rgb_2__N_360[7] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_5.INIT0 = "0xc33c";
    defparam add_44_add_5_5.INIT1 = "0xc33c";
    FA2 add_44_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(paddle_one_pos_y[4]), 
        .D0(n114489), .CI0(n114489), .A1(GND_net), .B1(VCC_net), .C1(paddle_one_pos_y[5]), 
        .D1(n127230), .CI1(n127230), .CO0(n127230), .CO1(n114491), .S0(\rgb_2__N_360[4] ), 
        .S1(\rgb_2__N_360[5] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_3.INIT0 = "0xc33c";
    defparam add_44_add_5_3.INIT1 = "0xc33c";
    FA2 add_44_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(paddle_one_pos_y[3]), .D1(n127227), .CI1(n127227), 
        .CO0(n127227), .CO1(n114489), .S1(\rgb_2__N_360[3] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_1.INIT0 = "0xc33c";
    defparam add_44_add_5_1.INIT1 = "0xc33c";
    FD1P3XZ timer_449__i0 (.D(n37[0]), .SP(reset), .CK(tick_game), .SR(n107020), 
            .Q(timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_449__i0.REGSET = "RESET";
    defparam timer_449__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9 (.D(n62[10]), .SP(n106779), .CK(tick_game), .SR(n98870), 
            .Q(paddle_one_pos_y[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i9.REGSET = "RESET";
    defparam pos_y_i9.SRMODE = "CE_OVER_LSR";
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
    FD1P3XZ pos_y_i8 (.D(n62[9]), .SP(n106779), .CK(tick_game), .SR(n98870), 
            .Q(paddle_one_pos_y[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i8.REGSET = "RESET";
    defparam pos_y_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i7 (.D(n62[8]), .SP(n106779), .CK(tick_game), .SR(n98870), 
            .Q(paddle_one_pos_y[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i7.REGSET = "SET";
    defparam pos_y_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i6 (.D(n62[7]), .SP(n106779), .CK(tick_game), .SR(n98870), 
            .Q(paddle_one_pos_y[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i6.REGSET = "RESET";
    defparam pos_y_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i5 (.D(n62[6]), .SP(n106779), .CK(tick_game), .SR(n98870), 
            .Q(paddle_one_pos_y[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i5.REGSET = "SET";
    defparam pos_y_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i4 (.D(n62[5]), .SP(n106779), .CK(tick_game), .SR(n98870), 
            .Q(paddle_one_pos_y[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i4.REGSET = "SET";
    defparam pos_y_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i3 (.D(n62[4]), .SP(n106779), .CK(tick_game), .SR(n98870), 
            .Q(paddle_one_pos_y[3])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i3.REGSET = "SET";
    defparam pos_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i2 (.D(n62[3]), .SP(n106779), .CK(tick_game), .SR(n98870), 
            .Q(paddle_one_pos_y[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i2.REGSET = "SET";
    defparam pos_y_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i1 (.D(n62[2]), .SP(n106779), .CK(tick_game), .SR(n98870), 
            .Q(paddle_one_pos_y[1])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i1.REGSET = "SET";
    defparam pos_y_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i0 (.D(n62[1]), .SP(n106779), .CK(tick_game), .SR(n98870), 
            .Q(paddle_one_pos_y[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i0.REGSET = "RESET";
    defparam pos_y_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i5 (.D(n107044), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_y[5] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_y_i5.REGSET = "RESET";
    defparam size_y_i5.SRMODE = "CE_OVER_LSR";
    LUT4 i21916_3_lut (.A(n123615), .B(\pixel_row[8] ), .C(paddle_one_pos_y[8]), 
         .Z(n123616)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i21916_3_lut.INIT = "0x8e8e";
    LUT4 i21915_4_lut (.A(n123516), .B(n123513), .C(n15), .D(n123456), 
         .Z(n123615)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i21915_4_lut.INIT = "0xaaac";
    LUT4 i21816_3_lut (.A(n123596), .B(\pixel_row[7] ), .C(n15), .Z(n123516)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i21816_3_lut.INIT = "0xcaca";
    LUT4 i21813_3_lut (.A(n6), .B(\pixel_row[4] ), .C(n9), .Z(n123513)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i21813_3_lut.INIT = "0xcaca";
    LUT4 i21757_4_lut (.A(n13_adj_850), .B(n11), .C(n9), .D(n122988), 
         .Z(n123456)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i21757_4_lut.INIT = "0xeeef";
    LUT4 i21896_3_lut (.A(n123595), .B(\pixel_row[6] ), .C(n13_adj_850), 
         .Z(n123596)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i21896_3_lut.INIT = "0xcaca";
    LUT4 i21895_3_lut (.A(n4), .B(\pixel_row[5] ), .C(n11), .Z(n123595)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i21895_3_lut.INIT = "0xcaca";
    FD1P3XZ size_y_i3 (.D(n107043), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_y[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_y_i3.REGSET = "RESET";
    defparam size_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_x_i2 (.D(n107042), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_x_i2.REGSET = "RESET";
    defparam size_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i4 (.D(n107041), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_pos_x[4] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i4.REGSET = "RESET";
    defparam pos_x_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i2 (.D(n107040), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_pos_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i2.REGSET = "RESET";
    defparam pos_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_449__i1 (.D(n37[1]), .SP(reset), .CK(tick_game), .SR(n107020), 
            .Q(timer[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_449__i1.REGSET = "RESET";
    defparam timer_449__i1.SRMODE = "CE_OVER_LSR";
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

//
// Verilog Description of module \StartMenu(START_POSX=225,START_POSY=214) 
//

module \StartMenu(START_POSX=225,START_POSY=214)  (GND_net, pixel_row, VCC_net, 
            n14, menu_rgb_2__N_652, \rgb_2__N_628[13] , n8190, pixel_col, 
            n8191, n122824, n118161, n4, current_state, n167, n8, 
            n102922, n109538, n4_adj_1, n118326, n106647, n106629, 
            n181, n106644);
    input GND_net;
    input [9:0]pixel_row;
    input VCC_net;
    input n14;
    output menu_rgb_2__N_652;
    output \rgb_2__N_628[13] ;
    output n8190;
    input [9:0]pixel_col;
    output n8191;
    output n122824;
    output n118161;
    output n4;
    input [1:0]current_state;
    input n167;
    input n8;
    input n102922;
    output n109538;
    input n4_adj_1;
    input n118326;
    output n106647;
    input n106629;
    input n181;
    output n106644;
    
    wire [31:0]rgb_2__N_628;
    
    wire n7683, n3832, n1514, n123715, n1100, n2267, n110525, 
        n105843, n3867, n125209, n120307, n1627, n124471, n907, 
        n7144, n1324, n105855, n7656, n124561, n124564, n125113, 
        n747, n3403, n120391, n5104, n4299, n1946, n127173, n114478;
    wire [9:0]n57;
    
    wire n118300, n2163, n3682, n124429, n124432, n3976, n2460, 
        n4_c, n1017, n2507, n6873, n8206, n4_adj_839, n572, n120337, 
        n7211, n124567, n110536, n124741, n4876, n2204, n125107, 
        n114480, n127179, n114482, n3642, n124579, n7172, n124747, 
        n2715, n110528, n124750, n1069, n1962, n2009, n120471, 
        n124753, n120390, n3580, n120444, n120445, n110539, n3025, 
        n125986, n7513, n7512, n115366, n7529, n7544, n115367, 
        n8072, n442, n1804, n7897, n120209, n120118, n653, n669, 
        n122855, n6968, n4_adj_840, n124468, n120208, n4538, n1683, 
        n7865, n1850, n8073, n8089, n908, n122683, n4907, n120072, 
        n123674, n123681, n8829, n122698, n123690, n120222, n8445, 
        n120217, n126027, n124516, n123673, n8603, n8636, n121634, 
        n120218, n120216, n2282, n124423, n124426, n122557, n8442, 
        n106945, n106946, n125125, n4699, n3449, n120388, n1658, 
        n4730, n4586, n124675, n1533, n1278, n120560, n122554, 
        n124534, n126000, n126019, n125131, n4570, n4555, n120385;
    wire [10:0]n21;
    wire [23:0]n99918;
    
    wire n781, n8604, n106187, n122587, n6521, n3226, n124777, 
        n8619, n8441, n123689, n8780, n125978, n8748, n125961, 
        n124513, n2077, n6458, n124402, n125974, n123644, n6649, 
        n6648, n6650, n3611, n691, n4891, n106940, n106941, n4763, 
        n986, n124759, n124762, n124375, n1085, n1054, n124378, 
        n122669, n7159, n7160, n915, n923, n3321, n125971, n6684, 
        n122755, n763, n122654, n4474, n125143, n1789, n120479, 
        n1117, n122451, n125149, n4315, n122649, n120379, n4056, 
        n2682, n122596, n7017, n122629, n5019, n122605, n120408, 
        n121534, n5113, n120409, n124603, n3325, n120572, n122733, 
        n115374, n120400, n4969, n2298, n1564, n105778, n2040, 
        n120472, n105807, n105834, n5003, n125155, n122621, n2636, 
        n106938, n106939, n589, n620, n4411, n1556, n124627, n124630, 
        n2538, n2554, n122638, n124771, n124774, n3836, n4091, 
        n526, n542, n124780, n1707, n1723, n104526, n125173, n1819, 
        n120352, n2283, n122648, n1931, n120465, n124789, n124792, 
        n844, n124801, n124804, n124531, n8570, n939, n124435, 
        n124438, n122613, n124687, n120325, n124582, n124882, n124996, 
        n124807, n120376, n124708, n124810, n124714, n1371, n124813, 
        n120415, n5118, n125197, n3659, n1435, n1467, n120501, 
        n124930, n120426, n120427, n124819, n122628, n124822, n118201, 
        n2874, n124825, n120403, n120402, n1196, n123467, n120406, 
        n3690, n3163, n1212, n125203, n125206, n4072, n122653, 
        n120333, n120334, n124831, n124732, n124744, n120394, n3402, 
        n124837, n120424, n3068, n105884, n1785, n120411, n120412, 
        n125215, n2380, n120304, n105597, n120306, n1387, n122647, 
        n4173, n1628, n120487, n3306, n124843, n120436, n120435, 
        n2813, n120397, n716, n105825, n124849, n124852, n2317, 
        n2108, n1339, n124549, n7881, n106944, n3467, n1882, n120336, 
        n124555, n2491, n124558, n120462, n106942, n2172, n120454, 
        n1595, n2523, n4507, n110375, n2620, n4117, n2971, n3065, 
        n4024, n122532, n3164, n110529, n122598, n3132, n118304, 
        n605, n636, n124729, n124867, n2302, n124642, n124633, 
        n2557, n120566, n3545, n124879, n120463, n125185, n124711, 
        n7180, n124570, n124897, n124900, n4628, n124903, n125101, 
        n124705, n4125, n3356, n124639, n124927, n122657, n1244, 
        n1101, n120256, n2171, n124585, n120542, n4095, n120203, 
        n124951, n124552, n120502, n114484, n127185, n114486, n124591, 
        n700, n124594, n732, n124462, n120202, n2427, n4636, n124969, 
        n127182, n124717, n124720, n114530, n127224;
    wire [10:0]n9;
    
    wire n114528, n127221, n114526, n127215;
    wire [10:0]n62;
    
    wire n114524, n127209, n114522, n127203, n114520, n127197, n114518, 
        n127191, n127167, n120284, n120269, n121687, n6475, n114712, 
        n127218, n114710, n127212, n127176, n114708, n127206, n114706, 
        n127200, n3483, n3498, n120587, n123688, n124651, n124654, 
        n124993, n120466, n114704, n127194, n120283, n120119, n121689, 
        n120267, n120268, n3930, n127170, n122736, n120278, n120117, 
        n121691, n118322, n122897, n124459, n30, n119926, n8_c, 
        n122590, n119219, n122593, n125029, n124465, n120276, n8185, 
        n121693, n125035, n3961, n120277, n122473, n124330, n120311, 
        n124474, n120211, n127188, n8055, n125053, n123717, n124723, 
        n120585, n123501, n122643, n124399, n123687, n122668, n125059, 
        n120054, n123675, n6332, n6300, n126035, n106338, n122662, 
        n6907, n121652, n123699, n7162, n120197, n120195, n125083, 
        n120382, n2970, n120200, n120198, n120199, n120541, n766, 
        n124726, n120557, n120555, n125970, n120556, n6647, n120539, 
        n122583, n6716, n125095, n510, n125938, n122627, n119274, 
        n122602, n122600, n120537, n122983, n7419, n7355, n121672, 
        n115368, n7674, n110553, n7672, n7338, n7354, n106953, 
        n124327;
    
    LUT4 mux_163_Mux_1_i1739_3_lut (.A(rgb_2__N_628[2]), .B(n7683), .C(rgb_2__N_628[3]), 
         .Z(n3832)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1739_3_lut.INIT = "0x3a3a";
    LUT4 mux_163_Mux_1_i1514_3_lut_3_lut_3_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), 
         .C(rgb_2__N_628[1]), .Z(n1514)) /* synthesis lut_function=(A (B)+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1514_3_lut_3_lut_3_lut.INIT = "0xd9d9";
    LUT4 mux_163_Mux_1_i2267_3_lut_4_lut (.A(n123715), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[3]), .D(n1100), .Z(n2267)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2267_3_lut_4_lut.INIT = "0x7f70";
    LUT4 mux_163_Mux_1_i3867_4_lut_4_lut (.A(n110525), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[4]), .D(n105843), .Z(n3867)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (((D)+!C)+!B)) */ ;
    defparam mux_163_Mux_1_i3867_4_lut_4_lut.INIT = "0xf535";
    LUT4 n125209_bdd_4_lut_4_lut (.A(n110525), .B(rgb_2__N_628[5]), .C(n3832), 
         .D(n125209), .Z(n120307)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n125209_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_163_Mux_1_i1627_3_lut_4_lut_4_lut_4_lut (.A(rgb_2__N_628[1]), 
         .B(rgb_2__N_628[2]), .C(rgb_2__N_628[3]), .D(rgb_2__N_628[0]), 
         .Z(n1627)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A !(B (C)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1627_3_lut_4_lut_4_lut_4_lut.INIT = "0x9e9d";
    LUT4 \rgb_2__N_628[3]_bdd_4_lut_372_4_lut_4_lut  (.A(rgb_2__N_628[1]), 
         .B(rgb_2__N_628[2]), .C(rgb_2__N_628[4]), .D(rgb_2__N_628[3]), 
         .Z(n124471)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam \rgb_2__N_628[3]_bdd_4_lut_372_4_lut_4_lut .INIT = "0x9f80";
    LUT4 mux_163_Mux_1_i7144_3_lut_3_lut_4_lut (.A(n907), .B(rgb_2__N_628[3]), 
         .C(rgb_2__N_628[1]), .D(rgb_2__N_628[2]), .Z(n7144)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B+(C (D))))) */ ;
    defparam mux_163_Mux_1_i7144_3_lut_3_lut_4_lut.INIT = "0x7444";
    LUT4 mux_163_Mux_1_i1324_3_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[3]), .Z(n1324)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1324_3_lut_3_lut.INIT = "0xc7c7";
    LUT4 n124561_bdd_4_lut_4_lut (.A(n105855), .B(rgb_2__N_628[5]), .C(n7656), 
         .D(n124561), .Z(n124564)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n124561_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 n125113_bdd_4_lut (.A(n125113), .B(n747), .C(n3403), .D(rgb_2__N_628[5]), 
         .Z(n120391)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n125113_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i1946_3_lut (.A(n5104), .B(n4299), .C(rgb_2__N_628[3]), 
         .Z(n1946)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1946_3_lut.INIT = "0xc5c5";
    FA2 sub_75_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_row[1]), .C1(VCC_net), .D1(n127173), 
        .CI1(n127173), .CO0(n127173), .CO1(n114478), .S1(n57[0]));
    defparam sub_75_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_75_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 mux_163_Mux_1_i2459_3_lut_4_lut (.A(n7683), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n118300)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2459_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 n124429_bdd_4_lut_4_lut (.A(n2163), .B(rgb_2__N_628[4]), .C(n3682), 
         .D(n124429), .Z(n124432)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n124429_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_163_Mux_1_i2460_3_lut_4_lut (.A(n3976), .B(n105843), .C(n118300), 
         .D(rgb_2__N_628[4]), .Z(n2460)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2460_3_lut_4_lut.INIT = "0x0fdd";
    LUT4 i1_2_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[0]), 
         .Z(n4_c)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i1_2_lut_3_lut.INIT = "0xf7f7";
    LUT4 mux_163_Mux_1_i1580_3_lut_4_lut (.A(n123715), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[3]), .D(n4299), .Z(n1017)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1580_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 mux_163_Mux_1_i2507_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(n5104), .D(rgb_2__N_628[3]), .Z(n2507)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2507_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_163_Mux_1_i6873_3_lut (.A(rgb_2__N_628[2]), .B(n4299), .C(rgb_2__N_628[3]), 
         .Z(n6873)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6873_3_lut.INIT = "0x3a3a";
    LUT4 mux_163_Mux_1_i8206_3_lut (.A(n7683), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[3]), 
         .Z(n8206)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8206_3_lut.INIT = "0xcaca";
    LUT4 i19017_3_lut_3_lut (.A(n4_adj_839), .B(rgb_2__N_628[4]), .C(n572), 
         .Z(n120337)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam i19017_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_366_4_lut  (.A(n4_adj_839), .B(rgb_2__N_628[5]), 
         .C(n7211), .D(rgb_2__N_628[4]), .Z(n124567)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_366_4_lut .INIT = "0x77c0";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_391  (.A(rgb_2__N_628[4]), .B(n105843), 
         .C(n110536), .D(rgb_2__N_628[5]), .Z(n124741)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_391 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_451_4_lut  (.A(n4876), .B(rgb_2__N_628[5]), 
         .C(n2204), .D(rgb_2__N_628[4]), .Z(n125107)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_451_4_lut .INIT = "0x77c0";
    FA2 sub_75_add_2_add_5_5 (.A0(GND_net), .B0(pixel_row[4]), .C0(GND_net), 
        .D0(n114480), .CI0(n114480), .A1(GND_net), .B1(pixel_row[5]), 
        .C1(VCC_net), .D1(n127179), .CI1(n127179), .CO0(n127179), .CO1(n114482), 
        .S0(n57[3]), .S1(n57[4]));
    defparam sub_75_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_75_add_2_add_5_5.INIT1 = "0xc33c";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_374_4_lut  (.A(n4876), .B(rgb_2__N_628[5]), 
         .C(n3642), .D(rgb_2__N_628[4]), .Z(n124579)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_374_4_lut .INIT = "0xf344";
    LUT4 i6053_2_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[2]), 
         .Z(n7172)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i6053_2_lut_3_lut.INIT = "0x1e1e";
    LUT4 n124747_bdd_4_lut (.A(n124747), .B(n2715), .C(n110528), .D(rgb_2__N_628[5]), 
         .Z(n124750)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124747_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_393  (.A(rgb_2__N_628[4]), .B(n1069), 
         .C(n1962), .D(rgb_2__N_628[5]), .Z(n124747)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_393 .INIT = "0xe4aa";
    LUT4 i19151_3_lut_4_lut (.A(n5104), .B(rgb_2__N_628[3]), .C(rgb_2__N_628[4]), 
         .D(n2009), .Z(n120471)) /* synthesis lut_function=(A (C (D))+!A (B ((D)+!C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i19151_3_lut_4_lut.INIT = "0xf404";
    LUT4 n124753_bdd_4_lut (.A(n124753), .B(n120391), .C(n120390), .D(rgb_2__N_628[7]), 
         .Z(n3580)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124753_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[6]_bdd_4_lut_401  (.A(rgb_2__N_628[6]), .B(n120444), 
         .C(n120445), .D(rgb_2__N_628[7]), .Z(n124753)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[6]_bdd_4_lut_401 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i7353_4_lut (.A(rgb_2__N_628[1]), .B(n2163), .C(rgb_2__N_628[3]), 
         .D(rgb_2__N_628[2]), .Z(n110539)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7353_4_lut.INIT = "0xcfca";
    LUT4 mux_163_Mux_1_i1850_rep_185_4_lut (.A(n907), .B(rgb_2__N_628[0]), 
         .C(rgb_2__N_628[3]), .D(n3025), .Z(n125986)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1850_rep_185_4_lut.INIT = "0x3afa";
    LUT4 i14605_4_lut (.A(n7513), .B(n7512), .C(rgb_2__N_628[4]), .D(rgb_2__N_628[3]), 
         .Z(n115366)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i14605_4_lut.INIT = "0xcaaa";
    LUT4 i2_4_lut (.A(pixel_row[8]), .B(n14), .C(pixel_row[9]), .D(pixel_row[7]), 
         .Z(menu_rgb_2__N_652)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut.INIT = "0xfefa";
    LUT4 i14606_3_lut (.A(n7529), .B(n7544), .C(rgb_2__N_628[4]), .Z(n115367)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i14606_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i7529_4_lut (.A(n2163), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[3]), 
         .D(rgb_2__N_628[2]), .Z(n7529)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7529_4_lut.INIT = "0x0a3a";
    LUT4 mux_163_Mux_1_i7513_3_lut (.A(n8072), .B(n7544), .C(rgb_2__N_628[4]), 
         .Z(n7513)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7513_3_lut.INIT = "0xacac";
    LUT4 mux_163_Mux_1_i1804_3_lut_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(n3025), 
         .C(rgb_2__N_628[3]), .D(n442), .Z(n1804)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam mux_163_Mux_1_i1804_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 i18798_4_lut (.A(n7897), .B(n120209), .C(rgb_2__N_628[7]), .D(rgb_2__N_628[6]), 
         .Z(n120118)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;
    defparam i18798_4_lut.INIT = "0xa0ac";
    LUT4 mux_163_Mux_1_i669_3_lut_4_lut (.A(n5104), .B(rgb_2__N_628[3]), 
         .C(rgb_2__N_628[4]), .D(n653), .Z(n669)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i669_3_lut_4_lut.INIT = "0x4f40";
    LUT4 i21161_2_lut (.A(rgb_2__N_628[5]), .B(rgb_2__N_628[4]), .Z(n122855)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i21161_2_lut.INIT = "0xeeee";
    LUT4 mux_163_Mux_1_i7897_4_lut (.A(n6968), .B(n4_adj_840), .C(rgb_2__N_628[5]), 
         .D(rgb_2__N_628[3]), .Z(n7897)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C (D)+!C !(D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7897_4_lut.INIT = "0x0a30";
    LUT4 i18889_3_lut (.A(n124468), .B(n120208), .C(rgb_2__N_628[5]), 
         .Z(n120209)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18889_3_lut.INIT = "0xcaca";
    LUT4 i18888_4_lut (.A(n4538), .B(n5104), .C(rgb_2__N_628[4]), .D(rgb_2__N_628[3]), 
         .Z(n120208)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i18888_4_lut.INIT = "0x0a3a";
    LUT4 i1_2_lut (.A(rgb_2__N_628[4]), .B(n2163), .Z(n4_adj_840)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 mux_163_Mux_1_i7865_4_lut (.A(n7172), .B(n1683), .C(rgb_2__N_628[4]), 
         .D(rgb_2__N_628[3]), .Z(n7865)) /* synthesis lut_function=(A (B (C+(D))+!B !(C (D)+!C !(D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7865_4_lut.INIT = "0xcaf0";
    LUT4 mux_163_Mux_1_i1850_3_lut_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(n3025), 
         .C(rgb_2__N_628[3]), .D(n907), .Z(n1850)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_163_Mux_1_i1850_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 mux_163_Mux_1_i8089_3_lut (.A(n8073), .B(n4_adj_839), .C(rgb_2__N_628[4]), 
         .Z(n8089)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8089_3_lut.INIT = "0x3a3a";
    LUT4 mux_163_Mux_1_i908_3_lut_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(n3025), 
         .C(rgb_2__N_628[3]), .D(n907), .Z(n908)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam mux_163_Mux_1_i908_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 i21352_3_lut (.A(n6873), .B(rgb_2__N_628[5]), .C(rgb_2__N_628[4]), 
         .Z(n122683)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21352_3_lut.INIT = "0x8080";
    LUT4 mux_163_Mux_1_i4907_3_lut (.A(n4299), .B(n2163), .C(rgb_2__N_628[3]), 
         .Z(n4907)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4907_3_lut.INIT = "0xcaca";
    LUT4 i21981_3_lut (.A(n120072), .B(n123674), .C(rgb_2__N_628[8]), 
         .Z(n123681)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21981_3_lut.INIT = "0xcaca";
    LUT4 i21358_3_lut (.A(n8829), .B(rgb_2__N_628[7]), .C(rgb_2__N_628[8]), 
         .Z(n122698)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21358_3_lut.INIT = "0x0202";
    LUT4 i9854_2_lut (.A(n8072), .B(rgb_2__N_628[3]), .Z(n1962)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9854_2_lut.INIT = "0xbbbb";
    LUT4 mux_163_Mux_1_i8829_4_lut (.A(n123690), .B(n120222), .C(rgb_2__N_628[6]), 
         .D(rgb_2__N_628[5]), .Z(n8829)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8829_4_lut.INIT = "0xaaac";
    LUT4 i18752_4_lut (.A(n8445), .B(n120217), .C(rgb_2__N_628[7]), .D(n126027), 
         .Z(n120072)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i18752_4_lut.INIT = "0xcaaa";
    LUT4 i21974_4_lut (.A(n124516), .B(n123673), .C(rgb_2__N_628[7]), 
         .D(rgb_2__N_628[6]), .Z(n123674)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i21974_4_lut.INIT = "0xcac0";
    LUT4 i21973_4_lut (.A(n8603), .B(n8636), .C(rgb_2__N_628[6]), .D(n121634), 
         .Z(n123673)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;
    defparam i21973_4_lut.INIT = "0xcacc";
    LUT4 mux_163_Mux_1_i8445_4_lut (.A(n120218), .B(n120216), .C(rgb_2__N_628[7]), 
         .D(rgb_2__N_628[6]), .Z(n8445)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8445_4_lut.INIT = "0xcaaa";
    LUT4 n124423_bdd_4_lut_4_lut_4_lut (.A(rgb_2__N_628[0]), .B(n2282), 
         .C(rgb_2__N_628[4]), .D(n124423), .Z(n124426)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C (D)+!C !(D)))) */ ;
    defparam n124423_bdd_4_lut_4_lut_4_lut.INIT = "0xfc01";
    LUT4 i18897_4_lut (.A(n122557), .B(n8442), .C(rgb_2__N_628[4]), .D(rgb_2__N_628[2]), 
         .Z(n120217)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i18897_4_lut.INIT = "0xcacf";
    LUT4 i6938_3_lut_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[3]), .D(n106945), .Z(n106946)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam i6938_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 i18606_rep_226_2_lut (.A(rgb_2__N_628[6]), .B(rgb_2__N_628[5]), 
         .Z(n126027)) /* synthesis lut_function=(A (B)) */ ;
    defparam i18606_rep_226_2_lut.INIT = "0x8888";
    LUT4 n125125_bdd_4_lut (.A(n125125), .B(n4699), .C(n3449), .D(rgb_2__N_628[5]), 
         .Z(n120388)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n125125_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_454  (.A(rgb_2__N_628[4]), .B(n1658), 
         .C(n4730), .D(rgb_2__N_628[5]), .Z(n125125)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_454 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i4586_3_lut (.A(n4299), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[3]), 
         .Z(n4586)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4586_3_lut.INIT = "0xc5c5";
    LUT4 n124675_bdd_4_lut (.A(n124675), .B(n1533), .C(n1278), .D(rgb_2__N_628[9]), 
         .Z(n120560)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124675_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18898_4_lut (.A(n122554), .B(n124534), .C(rgb_2__N_628[7]), 
         .D(rgb_2__N_628[6]), .Z(n120218)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;
    defparam i18898_4_lut.INIT = "0xa0ac";
    LUT4 i18896_3_lut (.A(n126000), .B(n126019), .C(rgb_2__N_628[4]), 
         .Z(n120216)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18896_3_lut.INIT = "0xcaca";
    LUT4 n125131_bdd_4_lut (.A(n125131), .B(n4570), .C(n4555), .D(rgb_2__N_628[5]), 
         .Z(n120385)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n125131_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_456  (.A(rgb_2__N_628[4]), .B(n4586), 
         .C(n7544), .D(rgb_2__N_628[5]), .Z(n125131)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_456 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i1658_3_lut (.A(n2163), .B(n4299), .C(rgb_2__N_628[3]), 
         .Z(n1658)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1658_3_lut.INIT = "0xc5c5";
    LUT4 mux_163_Mux_1_i4730_3_lut (.A(n907), .B(n7683), .C(rgb_2__N_628[3]), 
         .Z(n4730)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4730_3_lut.INIT = "0x3a3a";
    LUT4 i9884_2_lut (.A(n4299), .B(rgb_2__N_628[3]), .Z(n3449)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9884_2_lut.INIT = "0x2222";
    LUT4 i21508_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[3]), 
         .Z(n122557)) /* synthesis lut_function=(!(A (B+!(C))+!A (B))) */ ;
    defparam i21508_3_lut.INIT = "0x3131";
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
          .SIGNEXTIN(GND_net), .O13(n99918[13]), .O12(n99918[12]), .O11(n99918[11]), 
          .O10(n99918[10]), .O9(n99918[9]), .O8(n99918[8]), .O7(n99918[7]), 
          .O6(n99918[6]), .O5(n99918[5]), .O4(n99918[4]), .O3(n99918[3]), 
          .O2(n99918[2]), .O1(n99918[1]), .O0(n99918[0]));
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
    LUT4 i21207_4_lut (.A(n126019), .B(rgb_2__N_628[5]), .C(n1514), .D(rgb_2__N_628[4]), 
         .Z(n122554)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i21207_4_lut.INIT = "0xc088";
    LUT4 mux_163_Mux_1_i781_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(n5104), .D(rgb_2__N_628[3]), .Z(n781)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i781_3_lut_4_lut.INIT = "0xf011";
    LUT4 mux_163_Mux_1_i8603_4_lut (.A(rgb_2__N_628[1]), .B(n907), .C(rgb_2__N_628[3]), 
         .D(rgb_2__N_628[2]), .Z(n8603)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8603_4_lut.INIT = "0x3a35";
    LUT4 mux_163_Mux_1_i8636_4_lut (.A(n8604), .B(n106187), .C(rgb_2__N_628[6]), 
         .D(n907), .Z(n8636)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8636_4_lut.INIT = "0xca0a";
    LUT4 i20127_2_lut (.A(rgb_2__N_628[5]), .B(rgb_2__N_628[4]), .Z(n121634)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i20127_2_lut.INIT = "0x4444";
    LUT4 i21327_4_lut_4_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[3]), .D(rgb_2__N_628[0]), .Z(n122587)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B+(C+!(D))))) */ ;
    defparam i21327_4_lut_4_lut_4_lut.INIT = "0x7eff";
    LUT4 mux_163_Mux_1_i6521_3_lut_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[3]), .D(n4299), .Z(n6521)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_163_Mux_1_i6521_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 \rgb_2__N_628[3]_bdd_4_lut_4_lut  (.A(n2163), .B(rgb_2__N_628[4]), 
         .C(n3226), .D(rgb_2__N_628[3]), .Z(n124777)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_628[3]_bdd_4_lut_4_lut .INIT = "0xf344";
    LUT4 mux_163_Mux_1_i8604_4_lut (.A(n1962), .B(n8619), .C(rgb_2__N_628[5]), 
         .D(rgb_2__N_628[4]), .Z(n8604)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8604_4_lut.INIT = "0x0aca";
    LUT4 mux_163_Mux_1_i8619_3_lut (.A(n8441), .B(n442), .C(rgb_2__N_628[3]), 
         .Z(n8619)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8619_3_lut.INIT = "0xcaca";
    LUT4 i21990_4_lut (.A(n123689), .B(n8780), .C(rgb_2__N_628[6]), .D(n125978), 
         .Z(n123690)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i21990_4_lut.INIT = "0x0aca";
    LUT4 mux_163_Mux_1_i653_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(n4299), .D(rgb_2__N_628[3]), .Z(n653)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i653_3_lut_4_lut.INIT = "0xf011";
    LUT4 i21989_4_lut (.A(n8748), .B(n125961), .C(rgb_2__N_628[4]), .D(rgb_2__N_628[3]), 
         .Z(n123689)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;
    defparam i21989_4_lut.INIT = "0xcafa";
    LUT4 mux_163_Mux_1_i8780_4_lut (.A(n907), .B(rgb_2__N_628[0]), .C(rgb_2__N_628[3]), 
         .D(n2282), .Z(n8780)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8780_4_lut.INIT = "0x0a3a";
    LUT4 i18664_rep_177_2_lut (.A(rgb_2__N_628[4]), .B(rgb_2__N_628[5]), 
         .Z(n125978)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i18664_rep_177_2_lut.INIT = "0xeeee";
    LUT4 mux_163_Mux_1_i8748_3_lut (.A(n2163), .B(n907), .C(rgb_2__N_628[3]), 
         .Z(n8748)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8748_3_lut.INIT = "0xc5c5";
    LUT4 mux_163_Mux_1_i3642_3_lut_4_lut (.A(n907), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n3642)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3642_3_lut_4_lut.INIT = "0x03aa";
    LUT4 n124513_bdd_4_lut (.A(n124513), .B(n1962), .C(n2077), .D(rgb_2__N_628[5]), 
         .Z(n124516)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124513_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21944_4_lut (.A(n6458), .B(n124402), .C(rgb_2__N_628[6]), .D(n125974), 
         .Z(n123644)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i21944_4_lut.INIT = "0xcac0";
    LUT4 mux_163_Mux_1_i6650_4_lut (.A(n6649), .B(n6648), .C(rgb_2__N_628[5]), 
         .D(rgb_2__N_628[4]), .Z(n6650)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6650_4_lut.INIT = "0xcaaa";
    LUT4 mux_163_Mux_1_i6649_4_lut (.A(n3611), .B(n2009), .C(rgb_2__N_628[5]), 
         .D(rgb_2__N_628[4]), .Z(n6649)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6649_4_lut.INIT = "0xaca0";
    LUT4 mux_163_Mux_1_i4891_3_lut_3_lut_4_lut (.A(n3976), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[3]), .D(n691), .Z(n4891)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_163_Mux_1_i4891_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 i1_rep_173_2_lut (.A(rgb_2__N_628[5]), .B(rgb_2__N_628[4]), .Z(n125974)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i1_rep_173_2_lut.INIT = "0x8888";
    LUT4 i6933_3_lut_3_lut_4_lut (.A(n3976), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[3]), 
         .D(n106940), .Z(n106941)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam i6933_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 n124759_bdd_4_lut_4_lut (.A(n4763), .B(rgb_2__N_628[5]), .C(n986), 
         .D(n124759), .Z(n124762)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n124759_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 n124375_bdd_4_lut (.A(n124375), .B(n1085), .C(n1054), .D(rgb_2__N_628[6]), 
         .Z(n124378)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124375_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21438_4_lut (.A(n6968), .B(rgb_2__N_628[4]), .C(rgb_2__N_628[3]), 
         .D(rgb_2__N_628[5]), .Z(n122669)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21438_4_lut.INIT = "0x0002";
    LUT4 mux_163_Mux_1_i7160_3_lut (.A(n126000), .B(n7159), .C(rgb_2__N_628[4]), 
         .Z(n7160)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7160_3_lut.INIT = "0xcaca";
    LUT4 i10101_2_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[2]), 
         .D(rgb_2__N_628[3]), .Z(n7656)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i10101_2_lut_4_lut.INIT = "0xe000";
    LUT4 mux_163_Mux_1_i923_3_lut (.A(n915), .B(n2163), .C(rgb_2__N_628[3]), 
         .Z(n923)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i923_3_lut.INIT = "0x3a3a";
    LUT4 i10359_3_lut (.A(rgb_2__N_628[2]), .B(n5104), .C(rgb_2__N_628[3]), 
         .Z(n3321)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;
    defparam i10359_3_lut.INIT = "0x3535";
    LUT4 mux_163_Mux_1_i6684_4_lut (.A(n125971), .B(n3611), .C(rgb_2__N_628[4]), 
         .D(rgb_2__N_628[0]), .Z(n6684)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6684_4_lut.INIT = "0xcfc5";
    LUT4 i21566_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[1]), 
         .D(rgb_2__N_628[4]), .Z(n122755)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21566_4_lut.INIT = "0xfcec";
    LUT4 mux_163_Mux_1_i763_3_lut_4_lut (.A(n747), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[3]), .D(rgb_2__N_628[4]), .Z(n763)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i763_3_lut_4_lut.INIT = "0xfcaa";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_457  (.A(rgb_2__N_628[4]), .B(n122654), 
         .C(n4474), .D(rgb_2__N_628[5]), .Z(n125143)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_457 .INIT = "0xe4aa";
    LUT4 i4647_2_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), .Z(n105855)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4647_2_lut.INIT = "0xeeee";
    LUT4 i9876_2_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .Z(n3976)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9876_2_lut.INIT = "0xeeee";
    LUT4 \rgb_2__N_628[8]_bdd_4_lut_402  (.A(rgb_2__N_628[8]), .B(n1789), 
         .C(n120479), .D(rgb_2__N_628[9]), .Z(n124675)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[8]_bdd_4_lut_402 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_628[5]_bdd_4_lut_362  (.A(rgb_2__N_628[5]), .B(n1117), 
         .C(n122451), .D(rgb_2__N_628[6]), .Z(n124375)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[5]_bdd_4_lut_362 .INIT = "0xe4aa";
    LUT4 n125149_bdd_4_lut (.A(n125149), .B(n4315), .C(n122649), .D(rgb_2__N_628[5]), 
         .Z(n120379)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n125149_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i4056_3_lut_4_lut_4_lut (.A(n907), .B(rgb_2__N_628[3]), 
         .C(rgb_2__N_628[2]), .D(n123715), .Z(n4056)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A !(B+(C+!(D))))) */ ;
    defparam mux_163_Mux_1_i4056_3_lut_4_lut_4_lut.INIT = "0x7477";
    LUT4 mux_163_Mux_1_i2682_3_lut_3_lut (.A(n907), .B(rgb_2__N_628[3]), 
         .C(rgb_2__N_628[2]), .Z(n2682)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_163_Mux_1_i2682_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_395  (.A(rgb_2__N_628[4]), .B(n122596), 
         .C(n1017), .D(rgb_2__N_628[5]), .Z(n124759)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_395 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i7017_3_lut_3_lut (.A(n907), .B(rgb_2__N_628[3]), 
         .C(n6968), .Z(n7017)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_163_Mux_1_i7017_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 i21483_2_lut (.A(n5104), .B(rgb_2__N_628[3]), .Z(n122629)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21483_2_lut.INIT = "0xbbbb";
    LUT4 i19088_4_lut (.A(n5019), .B(n122605), .C(rgb_2__N_628[5]), .D(rgb_2__N_628[4]), 
         .Z(n120408)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i19088_4_lut.INIT = "0xca0a";
    LUT4 i21608_2_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), .Z(n122605)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i21608_2_lut.INIT = "0x6666";
    LUT4 i19089_4_lut (.A(n121534), .B(n5113), .C(rgb_2__N_628[5]), .D(rgb_2__N_628[2]), 
         .Z(n120409)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i19089_4_lut.INIT = "0xcac0";
    LUT4 i20027_2_lut (.A(rgb_2__N_628[4]), .B(rgb_2__N_628[3]), .Z(n121534)) /* synthesis lut_function=(A (B)) */ ;
    defparam i20027_2_lut.INIT = "0x8888";
    LUT4 n124603_bdd_4_lut (.A(n124603), .B(n3580), .C(n3325), .D(rgb_2__N_628[9]), 
         .Z(n120572)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124603_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i6467_3_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .Z(n6968)) /* synthesis lut_function=(!(A (B (C))+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6467_3_lut_3_lut.INIT = "0x3e3e";
    LUT4 i19080_4_lut (.A(n122733), .B(n115374), .C(rgb_2__N_628[5]), 
         .D(rgb_2__N_628[3]), .Z(n120400)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i19080_4_lut.INIT = "0xcfca";
    LUT4 i21521_2_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[4]), .Z(n122733)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i21521_2_lut.INIT = "0x4444";
    LUT4 i14613_4_lut (.A(n4969), .B(n2163), .C(rgb_2__N_628[4]), .D(rgb_2__N_628[3]), 
         .Z(n115374)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !((D)+!C))) */ ;
    defparam i14613_4_lut.INIT = "0xca3c";
    LUT4 i9993_2_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[2]), 
         .D(rgb_2__N_628[3]), .Z(n2298)) /* synthesis lut_function=(A (B+(C+(D)))+!A ((C+(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9993_2_lut_4_lut.INIT = "0xfff9";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_458  (.A(rgb_2__N_628[4]), .B(n1564), 
         .C(n105778), .D(rgb_2__N_628[5]), .Z(n125149)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_458 .INIT = "0xe4aa";
    LUT4 i19152_3_lut_3_lut_4_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), 
         .C(rgb_2__N_628[4]), .D(n2040), .Z(n120472)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam i19152_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 mux_163_Mux_1_i691_3_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .Z(n691)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i691_3_lut_3_lut.INIT = "0xc1c1";
    LUT4 i9984_2_lut_2_lut_3_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), 
         .C(rgb_2__N_628[1]), .Z(n3611)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i9984_2_lut_2_lut_3_lut.INIT = "0xf7f7";
    LUT4 i5843_3_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[0]), .C(rgb_2__N_628[3]), 
         .Z(n105807)) /* synthesis lut_function=(!(A (C)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i5843_3_lut_3_lut.INIT = "0x1a1a";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_461  (.A(rgb_2__N_628[4]), .B(n105834), 
         .C(n5003), .D(rgb_2__N_628[5]), .Z(n125155)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_461 .INIT = "0xe4aa";
    LUT4 i21303_2_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[0]), .C(rgb_2__N_628[3]), 
         .D(rgb_2__N_628[2]), .Z(n122621)) /* synthesis lut_function=(!(A (C (D))+!A (B (D)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21303_2_lut_4_lut.INIT = "0x1aff";
    LUT4 mux_163_Mux_1_i2636_3_lut (.A(rgb_2__N_628[2]), .B(n8072), .C(rgb_2__N_628[3]), 
         .Z(n2636)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2636_3_lut.INIT = "0xcaca";
    LUT4 i6931_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(n2282), .C(n106938), 
         .D(rgb_2__N_628[3]), .Z(n106939)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i6931_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 mux_163_Mux_1_i589_3_lut_4_lut (.A(n907), .B(rgb_2__N_628[0]), 
         .C(n2282), .D(rgb_2__N_628[3]), .Z(n589)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i589_3_lut_4_lut.INIT = "0xfc55";
    LUT4 mux_163_Mux_1_i620_3_lut_3_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[3]), .Z(n620)) /* synthesis lut_function=(!(A (B (C))+!A !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i620_3_lut_3_lut.INIT = "0x7a7a";
    LUT4 mux_163_Mux_1_i4411_3_lut (.A(rgb_2__N_628[2]), .B(n5104), .C(rgb_2__N_628[3]), 
         .Z(n4411)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4411_3_lut.INIT = "0xc5c5";
    LUT4 n124627_bdd_4_lut_4_lut (.A(n907), .B(rgb_2__N_628[4]), .C(n1556), 
         .D(n124627), .Z(n124630)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n124627_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_163_Mux_1_i2554_4_lut_4_lut (.A(n907), .B(rgb_2__N_628[3]), 
         .C(rgb_2__N_628[4]), .D(n2538), .Z(n2554)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;
    defparam mux_163_Mux_1_i2554_4_lut_4_lut.INIT = "0xdfd0";
    LUT4 i10103_2_lut_3_lut_3_lut_4_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), 
         .C(rgb_2__N_628[1]), .D(rgb_2__N_628[0]), .Z(n7544)) /* synthesis lut_function=(((C (D))+!B)+!A) */ ;
    defparam i10103_2_lut_3_lut_3_lut_4_lut.INIT = "0xf777";
    LUT4 i21565_2_lut (.A(n915), .B(rgb_2__N_628[3]), .Z(n122638)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21565_2_lut.INIT = "0xeeee";
    LUT4 n124771_bdd_4_lut (.A(n124771), .B(n4891), .C(n4876), .D(rgb_2__N_628[5]), 
         .Z(n124774)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124771_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i1923_3_lut_4_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .Z(n8072)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1923_3_lut_4_lut_3_lut.INIT = "0xe7e7";
    LUT4 \rgb_2__N_628[8]_bdd_4_lut_373  (.A(rgb_2__N_628[8]), .B(n3836), 
         .C(n4091), .D(rgb_2__N_628[9]), .Z(n124603)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[8]_bdd_4_lut_373 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i542_3_lut_4_lut (.A(n3025), .B(rgb_2__N_628[3]), 
         .C(rgb_2__N_628[4]), .D(n526), .Z(n542)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_163_Mux_1_i542_3_lut_4_lut.INIT = "0x1f10";
    LUT4 n124777_bdd_4_lut (.A(n124777), .B(n3682), .C(n907), .D(rgb_2__N_628[4]), 
         .Z(n124780)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124777_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i1683_3_lut_4_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .Z(n1683)) /* synthesis lut_function=(A (B (C))+!A !(B+(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1683_3_lut_4_lut_3_lut.INIT = "0x8181";
    LUT4 mux_163_Mux_1_i1723_3_lut_4_lut (.A(n3025), .B(rgb_2__N_628[3]), 
         .C(rgb_2__N_628[4]), .D(n1707), .Z(n1723)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_163_Mux_1_i1723_3_lut_4_lut.INIT = "0x1f10";
    LUT4 i4562_2_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), .Z(n104526)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4562_2_lut.INIT = "0x2222";
    LUT4 n125173_bdd_4_lut (.A(n125173), .B(n2267), .C(n1819), .D(rgb_2__N_628[5]), 
         .Z(n120352)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n125173_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_463  (.A(rgb_2__N_628[4]), .B(n2283), 
         .C(n2298), .D(rgb_2__N_628[5]), .Z(n125173)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_463 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i4474_3_lut_4_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n4474)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4474_3_lut_4_lut_4_lut.INIT = "0x9fc0";
    LUT4 mux_163_Mux_1_i3226_3_lut_4_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .Z(n3226)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3226_3_lut_4_lut_3_lut.INIT = "0x7e7e";
    LUT4 mux_163_Mux_1_i2619_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(n4299), .D(rgb_2__N_628[3]), .Z(n747)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2619_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_163_Mux_1_i442_3_lut_4_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .Z(n442)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i442_3_lut_4_lut_3_lut.INIT = "0x1818";
    LUT4 i21309_2_lut (.A(n1100), .B(rgb_2__N_628[3]), .Z(n122648)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21309_2_lut.INIT = "0xeeee";
    LUT4 mux_163_Mux_1_i2040_3_lut (.A(n4299), .B(n8072), .C(rgb_2__N_628[3]), 
         .Z(n2040)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2040_3_lut.INIT = "0xcaca";
    LUT4 i19145_3_lut (.A(n1931), .B(n1946), .C(rgb_2__N_628[4]), .Z(n120465)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19145_3_lut.INIT = "0xcaca";
    LUT4 n124789_bdd_4_lut (.A(n124789), .B(n923), .C(n908), .D(rgb_2__N_628[5]), 
         .Z(n124792)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124789_bdd_4_lut.INIT = "0xaad8";
    LUT4 i9973_2_lut (.A(rgb_2__N_628[0]), .B(n4315), .Z(n4570)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9973_2_lut.INIT = "0xeeee";
    LUT4 n124801_bdd_4_lut_4_lut (.A(n2077), .B(rgb_2__N_628[5]), .C(n844), 
         .D(n124801), .Z(n124804)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n124801_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i9844_2_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[2]), 
         .Z(n2163)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9844_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 n124531_bdd_4_lut (.A(n124531), .B(n7017), .C(n8206), .D(rgb_2__N_628[5]), 
         .Z(n124534)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124531_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_361  (.A(rgb_2__N_628[4]), .B(n6873), 
         .C(n907), .D(rgb_2__N_628[5]), .Z(n124531)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_361 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i8570_3_lut_4_lut (.A(n907), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n8570)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8570_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_400  (.A(rgb_2__N_628[4]), .B(n939), 
         .C(n105778), .D(rgb_2__N_628[5]), .Z(n124789)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_400 .INIT = "0xe4aa";
    LUT4 i21312_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[2]), 
         .D(rgb_2__N_628[3]), .Z(n122649)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21312_3_lut_4_lut.INIT = "0xfefd";
    LUT4 n124435_bdd_4_lut_4_lut (.A(n3025), .B(rgb_2__N_628[4]), .C(n1100), 
         .D(n124435), .Z(n124438)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n124435_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_163_Mux_1_i4331_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n1564)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !((D)+!C))+!A (B (C+!(D))+!B !((D)+!C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4331_3_lut_4_lut.INIT = "0x3f83";
    LUT4 i21135_2_lut (.A(n7683), .B(rgb_2__N_628[3]), .Z(n122613)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21135_2_lut.INIT = "0xdddd";
    LUT4 i1_2_lut_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n4_adj_839)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i1_2_lut_3_lut_4_lut.INIT = "0xfff8";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_403  (.A(rgb_2__N_628[4]), .B(n4_adj_839), 
         .C(n589), .D(rgb_2__N_628[5]), .Z(n124801)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_403 .INIT = "0xe4aa";
    LUT4 n124687_bdd_4_lut (.A(n124687), .B(n120325), .C(n124582), .D(rgb_2__N_628[7]), 
         .Z(n3836)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124687_bdd_4_lut.INIT = "0xaad8";
    LUT4 i19159_3_lut (.A(n124882), .B(n124996), .C(rgb_2__N_628[7]), 
         .Z(n120479)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19159_3_lut.INIT = "0xcaca";
    LUT4 n124807_bdd_4_lut (.A(n124807), .B(n120376), .C(n124708), .D(rgb_2__N_628[7]), 
         .Z(n124810)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124807_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[6]_bdd_4_lut_404  (.A(rgb_2__N_628[6]), .B(n124714), 
         .C(n120379), .D(rgb_2__N_628[7]), .Z(n124807)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[6]_bdd_4_lut_404 .INIT = "0xe4aa";
    LUT4 i9846_2_lut (.A(n8072), .B(rgb_2__N_628[3]), .Z(n1371)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9846_2_lut.INIT = "0xeeee";
    LUT4 n124813_bdd_4_lut (.A(n124813), .B(n120415), .C(n124810), .D(rgb_2__N_628[9]), 
         .Z(n5118)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124813_bdd_4_lut.INIT = "0xaad8";
    LUT4 n125197_bdd_4_lut (.A(n125197), .B(n105834), .C(n3659), .D(rgb_2__N_628[5]), 
         .Z(n120325)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n125197_bdd_4_lut.INIT = "0xaad8";
    LUT4 i19181_4_lut (.A(n1435), .B(n1467), .C(rgb_2__N_628[5]), .D(rgb_2__N_628[4]), 
         .Z(n120501)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i19181_4_lut.INIT = "0xcacf";
    LUT4 i10844170_i1_3_lut (.A(n124378), .B(n124930), .C(rgb_2__N_628[7]), 
         .Z(n1278)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i10844170_i1_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_628[8]_bdd_4_lut  (.A(rgb_2__N_628[8]), .B(n120426), 
         .C(n120427), .D(rgb_2__N_628[9]), .Z(n124813)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[8]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 n124819_bdd_4_lut (.A(n124819), .B(n122628), .C(n3611), .D(rgb_2__N_628[5]), 
         .Z(n124822)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124819_bdd_4_lut.INIT = "0xaad8";
    LUT4 i10355_2_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[3]), 
         .Z(n4315)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i10355_2_lut_3_lut.INIT = "0xfefe";
    LUT4 mux_163_Mux_1_i4109_3_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[0]), 
         .C(rgb_2__N_628[2]), .Z(n1100)) /* synthesis lut_function=(A (C)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4109_3_lut_3_lut.INIT = "0xe5e5";
    LUT4 i1_2_lut_3_lut_adj_63 (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[3]), .Z(n118201)) /* synthesis lut_function=(A+(B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i1_2_lut_3_lut_adj_63.INIT = "0xefef";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_408  (.A(rgb_2__N_628[4]), .B(n526), 
         .C(n2874), .D(rgb_2__N_628[5]), .Z(n124819)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_408 .INIT = "0xe4aa";
    LUT4 n124825_bdd_4_lut (.A(n124825), .B(n120403), .C(n120402), .D(rgb_2__N_628[7]), 
         .Z(n3325)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124825_bdd_4_lut.INIT = "0xaad8";
    LUT4 i10348_2_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[3]), 
         .Z(n1196)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i10348_2_lut_3_lut.INIT = "0xf7f7";
    LUT4 \rgb_2__N_628[6]_bdd_4_lut_405  (.A(rgb_2__N_628[6]), .B(n123467), 
         .C(n120406), .D(rgb_2__N_628[7]), .Z(n124825)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[6]_bdd_4_lut_405 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_466  (.A(rgb_2__N_628[4]), .B(n3690), 
         .C(n2283), .D(rgb_2__N_628[5]), .Z(n125197)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_466 .INIT = "0xe4aa";
    LUT4 i9985_2_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[3]), 
         .Z(n3163)) /* synthesis lut_function=((B+(C))+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9985_2_lut_3_lut.INIT = "0xfdfd";
    LUT4 mux_163_Mux_1_i1212_4_lut (.A(n1196), .B(n2163), .C(rgb_2__N_628[4]), 
         .D(rgb_2__N_628[3]), .Z(n1212)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1212_4_lut.INIT = "0xcafa";
    LUT4 n125203_bdd_4_lut (.A(n125203), .B(n4056), .C(n1946), .D(rgb_2__N_628[5]), 
         .Z(n125206)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n125203_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_467  (.A(rgb_2__N_628[4]), .B(n4072), 
         .C(n747), .D(rgb_2__N_628[5]), .Z(n125203)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_467 .INIT = "0xe4aa";
    LUT4 i21153_2_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[2]), 
         .D(rgb_2__N_628[3]), .Z(n122653)) /* synthesis lut_function=(A (C+(D))+!A ((C+(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21153_2_lut_4_lut.INIT = "0xfff1";
    LUT4 \rgb_2__N_628[6]_bdd_4_lut_392  (.A(rgb_2__N_628[6]), .B(n120333), 
         .C(n120334), .D(rgb_2__N_628[7]), .Z(n124687)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[6]_bdd_4_lut_392 .INIT = "0xe4aa";
    LUT4 n124831_bdd_4_lut (.A(n124831), .B(n120388), .C(n124732), .D(rgb_2__N_628[7]), 
         .Z(n120426)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124831_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[6]_bdd_4_lut_406  (.A(rgb_2__N_628[6]), .B(n124744), 
         .C(n120394), .D(rgb_2__N_628[7]), .Z(n124831)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[6]_bdd_4_lut_406 .INIT = "0xe4aa";
    LUT4 i9873_2_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[2]), 
         .Z(n3402)) /* synthesis lut_function=(A (B+!(C))+!A !(C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9873_2_lut_3_lut.INIT = "0x8f8f";
    LUT4 i1_rep_170_2_lut_3_lut (.A(rgb_2__N_628[3]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .Z(n125971)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i1_rep_170_2_lut_3_lut.INIT = "0x8080";
    LUT4 n124837_bdd_4_lut (.A(n124837), .B(n120424), .C(n124822), .D(rgb_2__N_628[7]), 
         .Z(n3068)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124837_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_468  (.A(rgb_2__N_628[4]), .B(n105884), 
         .C(n1785), .D(rgb_2__N_628[5]), .Z(n125209)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_468 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_628[6]_bdd_4_lut_407  (.A(rgb_2__N_628[6]), .B(n120411), 
         .C(n120412), .D(rgb_2__N_628[7]), .Z(n124837)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[6]_bdd_4_lut_407 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i1707_3_lut_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n1707)) /* synthesis lut_function=(A (B (C+(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1707_3_lut_3_lut_4_lut.INIT = "0x9ff0";
    LUT4 n125215_bdd_4_lut (.A(n125215), .B(n1371), .C(n2380), .D(rgb_2__N_628[5]), 
         .Z(n120304)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n125215_bdd_4_lut.INIT = "0xaad8";
    LUT4 i9837_2_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[2]), 
         .Z(n907)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9837_2_lut_3_lut.INIT = "0xf8f8";
    LUT4 i18986_4_lut (.A(n105597), .B(n1723), .C(rgb_2__N_628[5]), .D(rgb_2__N_628[3]), 
         .Z(n120306)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i18986_4_lut.INIT = "0xcfca";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut  (.A(rgb_2__N_628[4]), .B(n1387), .C(n3611), 
         .D(rgb_2__N_628[5]), .Z(n125215)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i21567_2_lut (.A(n1100), .B(rgb_2__N_628[3]), .Z(n122647)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21567_2_lut.INIT = "0xbbbb";
    LUT4 mux_163_Mux_1_i4173_3_lut_4_lut (.A(n4299), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n4173)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4173_3_lut_4_lut.INIT = "0xc055";
    LUT4 i19167_3_lut (.A(n1628), .B(n106941), .C(rgb_2__N_628[5]), .Z(n120487)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19167_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i3306_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(n2163), .D(rgb_2__N_628[3]), .Z(n3306)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3306_3_lut_4_lut.INIT = "0xf077";
    LUT4 n124843_bdd_4_lut (.A(n124843), .B(n120436), .C(n120435), .D(rgb_2__N_628[7]), 
         .Z(n2813)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124843_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[6]_bdd_4_lut_411  (.A(rgb_2__N_628[6]), .B(n124750), 
         .C(n120397), .D(rgb_2__N_628[7]), .Z(n124843)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[6]_bdd_4_lut_411 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i7159_3_lut_4_lut (.A(n2163), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n7159)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7159_3_lut_4_lut.INIT = "0x3faa";
    LUT4 mux_163_Mux_1_i1628_4_lut (.A(n118201), .B(n1627), .C(rgb_2__N_628[4]), 
         .D(rgb_2__N_628[0]), .Z(n1628)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1628_4_lut.INIT = "0xcacf";
    LUT4 i9959_2_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[3]), 
         .Z(n5003)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9959_2_lut_3_lut.INIT = "0xfbfb";
    LUT4 mux_163_Mux_1_i7698_rep_160_3_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .Z(n125961)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7698_rep_160_3_lut_3_lut.INIT = "0x7c7c";
    LUT4 mux_163_Mux_1_i716_3_lut_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n716)) /* synthesis lut_function=(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i716_3_lut_3_lut_4_lut.INIT = "0xf01f";
    LUT4 i10000_4_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[3]), 
         .D(rgb_2__N_628[2]), .Z(n105884)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C+(D)))+!A (B (D)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10000_4_lut_4_lut.INIT = "0xff38";
    LUT4 i5820_2_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .Z(n105825)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i5820_2_lut.INIT = "0x2222";
    LUT4 n124849_bdd_4_lut (.A(n124849), .B(n2077), .C(n1946), .D(rgb_2__N_628[5]), 
         .Z(n124852)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124849_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i3403_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[0]), .D(rgb_2__N_628[3]), .Z(n3403)) /* synthesis lut_function=(A (B (C+!(D))+!B (D))+!A !(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3403_3_lut_4_lut.INIT = "0xb399";
    LUT4 i6052_2_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[2]), 
         .Z(n7683)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i6052_2_lut_3_lut.INIT = "0x7878";
    LUT4 mux_163_Mux_1_i844_3_lut_4_lut_4_lut_4_lut (.A(rgb_2__N_628[1]), 
         .B(rgb_2__N_628[2]), .C(rgb_2__N_628[3]), .D(rgb_2__N_628[0]), 
         .Z(n844)) /* synthesis lut_function=(A (B+(C))+!A !(B (C+!(D))+!B !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i844_3_lut_4_lut_4_lut_4_lut.INIT = "0xbcb8";
    LUT4 mux_163_Mux_1_i2317_3_lut_4_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n2317)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2317_3_lut_4_lut_4_lut.INIT = "0xbf9f";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_416  (.A(rgb_2__N_628[4]), .B(n1658), 
         .C(n2108), .D(rgb_2__N_628[5]), .Z(n124849)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_416 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_363  (.A(rgb_2__N_628[4]), .B(n1324), 
         .C(n1339), .D(rgb_2__N_628[5]), .Z(n124549)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_363 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i915_3_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .Z(n915)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i915_3_lut_3_lut.INIT = "0xc7c7";
    LUT4 mux_163_Mux_1_i5113_4_lut_4_lut_4_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), 
         .C(rgb_2__N_628[4]), .D(n5104), .Z(n5113)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A (B ((D)+!C)+!B !((D)+!C)))) */ ;
    defparam mux_163_Mux_1_i5113_4_lut_4_lut_4_lut.INIT = "0x31c1";
    LUT4 mux_163_Mux_1_i7881_4_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[3]), .D(rgb_2__N_628[2]), .Z(n7881)) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C+!(D))+!B (C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7881_4_lut_4_lut.INIT = "0x70cf";
    LUT4 mux_163_Mux_1_i6458_4_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[0]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n6458)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6458_4_lut_4_lut.INIT = "0x7ffa";
    LUT4 i6936_4_lut_4_lut (.A(n5104), .B(rgb_2__N_628[4]), .C(rgb_2__N_628[3]), 
         .D(n907), .Z(n106944)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;
    defparam i6936_4_lut_4_lut.INIT = "0xc505";
    LUT4 mux_163_Mux_1_i3467_3_lut_3_lut_4_lut_4_lut (.A(rgb_2__N_628[0]), 
         .B(rgb_2__N_628[1]), .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), 
         .Z(n3467)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;
    defparam mux_163_Mux_1_i3467_3_lut_3_lut_4_lut_4_lut.INIT = "0x1fc0";
    LUT4 mux_163_Mux_1_i6648_3_lut_4_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[0]), .D(rgb_2__N_628[3]), .Z(n6648)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6648_3_lut_4_lut.INIT = "0xe655";
    LUT4 i19016_3_lut (.A(n620), .B(n1882), .C(rgb_2__N_628[4]), .Z(n120336)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19016_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i1913_3_lut (.A(n4299), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[3]), 
         .Z(n572)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1913_3_lut.INIT = "0xcaca";
    LUT4 n124555_bdd_4_lut (.A(n124555), .B(n2491), .C(n2460), .D(rgb_2__N_628[6]), 
         .Z(n124558)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124555_bdd_4_lut.INIT = "0xaad8";
    LUT4 i19142_3_lut (.A(n1804), .B(n1819), .C(rgb_2__N_628[4]), .Z(n120462)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19142_3_lut.INIT = "0xcaca";
    LUT4 i19134_4_lut (.A(n106942), .B(n2172), .C(rgb_2__N_628[5]), .D(rgb_2__N_628[1]), 
         .Z(n120454)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C))) */ ;
    defparam i19134_4_lut.INIT = "0xcfc5";
    LUT4 i9828_2_lut (.A(n4299), .B(rgb_2__N_628[3]), .Z(n526)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9828_2_lut.INIT = "0x8888";
    LUT4 i9868_2_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), .Z(n105843)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9868_2_lut.INIT = "0xbbbb";
    LUT4 mux_163_Mux_1_i1595_3_lut_3_lut_4_lut_4_lut (.A(rgb_2__N_628[0]), 
         .B(rgb_2__N_628[1]), .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), 
         .Z(n1595)) /* synthesis lut_function=(A (B (C+(D))+!B !(C))+!A !(B (C (D)+!C !(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1595_3_lut_3_lut_4_lut_4_lut.INIT = "0x9fc3";
    LUT4 i5009_2_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .Z(n2282)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i5009_2_lut.INIT = "0xeeee";
    LUT4 \rgb_2__N_628[5]_bdd_4_lut_367  (.A(rgb_2__N_628[5]), .B(n2523), 
         .C(n2554), .D(rgb_2__N_628[6]), .Z(n124555)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[5]_bdd_4_lut_367 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i4507_3_lut (.A(rgb_2__N_628[2]), .B(n907), .C(rgb_2__N_628[3]), 
         .Z(n4507)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4507_3_lut.INIT = "0x3a3a";
    LUT4 i19115_3_lut (.A(n110375), .B(n2620), .C(rgb_2__N_628[5]), .Z(n120435)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam i19115_3_lut.INIT = "0xc5c5";
    LUT4 mux_163_Mux_1_i2620_3_lut (.A(n4876), .B(n747), .C(rgb_2__N_628[4]), 
         .Z(n2620)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2620_3_lut.INIT = "0xcaca";
    LUT4 i9977_2_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[0]), 
         .Z(n4117)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9977_2_lut_3_lut.INIT = "0xfbfb";
    LUT4 i19091_4_lut (.A(n2971), .B(n106942), .C(rgb_2__N_628[5]), .D(n123715), 
         .Z(n120411)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;
    defparam i19091_4_lut.INIT = "0x3afa";
    LUT4 i19092_3_lut (.A(n124432), .B(n3065), .C(rgb_2__N_628[5]), .Z(n120412)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19092_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i4024_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[3]), .D(n8072), .Z(n4024)) /* synthesis lut_function=(A (C+(D))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4024_3_lut_4_lut.INIT = "0xbfb0";
    LUT4 mux_163_Mux_1_i4072_3_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[3]), .Z(n4072)) /* synthesis lut_function=(A (B+(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4072_3_lut_3_lut.INIT = "0xbcbc";
    LUT4 i9960_2_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[0]), 
         .Z(n4969)) /* synthesis lut_function=(A+!(B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9960_2_lut_3_lut.INIT = "0xbfbf";
    LUT4 i9841_2_lut_2_lut (.A(n7172), .B(rgb_2__N_628[3]), .Z(n1069)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i9841_2_lut_2_lut.INIT = "0xdddd";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_364  (.A(rgb_2__N_628[4]), .B(n1017), 
         .C(n4024), .D(rgb_2__N_628[5]), .Z(n124561)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_364 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_628[3]_bdd_4_lut_396  (.A(rgb_2__N_628[3]), .B(n6968), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[4]), .Z(n124627)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[3]_bdd_4_lut_396 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i939_3_lut_3_lut_4_lut_4_lut (.A(rgb_2__N_628[0]), 
         .B(rgb_2__N_628[1]), .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), 
         .Z(n939)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B+(C+(D))))) */ ;
    defparam mux_163_Mux_1_i939_3_lut_3_lut_4_lut_4_lut.INIT = "0x7ffe";
    LUT4 i21768_4_lut (.A(n124780), .B(n572), .C(rgb_2__N_628[5]), .D(rgb_2__N_628[4]), 
         .Z(n123467)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;
    defparam i21768_4_lut.INIT = "0xfaca";
    LUT4 i21186_2_lut (.A(rgb_2__N_628[0]), .B(n4315), .Z(n122532)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i21186_2_lut.INIT = "0xdddd";
    LUT4 i19083_3_lut (.A(n3164), .B(n110529), .C(rgb_2__N_628[5]), .Z(n120403)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam i19083_3_lut.INIT = "0x3a3a";
    LUT4 mux_163_Mux_1_i3164_3_lut (.A(n908), .B(n3163), .C(rgb_2__N_628[4]), 
         .Z(n3164)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3164_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i3195_3_lut (.A(n110525), .B(n4763), .C(rgb_2__N_628[4]), 
         .Z(n110529)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3195_3_lut.INIT = "0xcaca";
    LUT4 i19082_4_lut (.A(n122598), .B(n3132), .C(rgb_2__N_628[5]), .D(rgb_2__N_628[4]), 
         .Z(n120402)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i19082_4_lut.INIT = "0xcacf";
    LUT4 mux_163_Mux_1_i3064_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(n105825), 
         .C(rgb_2__N_628[3]), .D(n7683), .Z(n118304)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_163_Mux_1_i3064_3_lut_4_lut.INIT = "0xf808";
    LUT4 i9885_2_lut_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n4876)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9885_2_lut_3_lut_4_lut.INIT = "0xffe0";
    LUT4 mux_163_Mux_1_i1556_3_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .Z(n1556)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B+(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1556_3_lut_3_lut.INIT = "0x8383";
    LUT4 mux_163_Mux_1_i605_3_lut (.A(n589), .B(n4_adj_839), .C(rgb_2__N_628[4]), 
         .Z(n605)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i605_3_lut.INIT = "0x3a3a";
    LUT4 mux_163_Mux_1_i636_3_lut (.A(n620), .B(n526), .C(rgb_2__N_628[4]), 
         .Z(n636)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i636_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_390_4_lut  (.A(n105778), .B(rgb_2__N_628[5]), 
         .C(n105884), .D(rgb_2__N_628[4]), .Z(n124729)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_390_4_lut .INIT = "0x77c0";
    LUT4 n124867_bdd_4_lut (.A(n124867), .B(n120454), .C(n124852), .D(rgb_2__N_628[7]), 
         .Z(n2302)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124867_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[6]_bdd_4_lut_417  (.A(rgb_2__N_628[6]), .B(n124642), 
         .C(n120352), .D(rgb_2__N_628[7]), .Z(n124867)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[6]_bdd_4_lut_417 .INIT = "0xe4aa";
    LUT4 n124633_bdd_4_lut (.A(n124633), .B(n2557), .C(n2302), .D(rgb_2__N_628[9]), 
         .Z(n120566)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124633_bdd_4_lut.INIT = "0xaad8";
    LUT4 i6930_3_lut (.A(n907), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[4]), 
         .Z(n106938)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i6930_3_lut.INIT = "0xc5c5";
    LUT4 mux_163_Mux_1_i3545_3_lut_3_lut_3_lut_4_lut (.A(rgb_2__N_628[2]), 
         .B(rgb_2__N_628[3]), .C(rgb_2__N_628[0]), .D(rgb_2__N_628[1]), 
         .Z(n3545)) /* synthesis lut_function=(A (B (C+(D)))+!A !(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3545_3_lut_3_lut_3_lut_4_lut.INIT = "0x9991";
    LUT4 \rgb_2__N_628[3]_bdd_4_lut_347_4_lut  (.A(n5104), .B(rgb_2__N_628[4]), 
         .C(n2282), .D(rgb_2__N_628[3]), .Z(n124435)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_628[3]_bdd_4_lut_347_4_lut .INIT = "0xf344";
    LUT4 i19013_4_lut (.A(n124426), .B(n4_adj_839), .C(rgb_2__N_628[5]), 
         .D(rgb_2__N_628[4]), .Z(n120333)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;
    defparam i19013_4_lut.INIT = "0xcafa";
    LUT4 i9969_rep_239_2_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .Z(n5104)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9969_rep_239_2_lut_3_lut.INIT = "0x8080";
    LUT4 \rgb_2__N_628[3]_bdd_4_lut_342_4_lut  (.A(n7172), .B(rgb_2__N_628[4]), 
         .C(n3402), .D(rgb_2__N_628[3]), .Z(n124423)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_628[3]_bdd_4_lut_342_4_lut .INIT = "0xf344";
    LUT4 i9882_2_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), .Z(n105778)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9882_2_lut.INIT = "0x8888";
    LUT4 n124879_bdd_4_lut (.A(n124879), .B(n120463), .C(n120462), .D(rgb_2__N_628[6]), 
         .Z(n124882)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124879_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[5]_bdd_4_lut_421  (.A(rgb_2__N_628[5]), .B(n120336), 
         .C(n120337), .D(rgb_2__N_628[6]), .Z(n124879)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[5]_bdd_4_lut_421 .INIT = "0xe4aa";
    LUT4 i17341_2_lut_3_lut_4_lut (.A(rgb_2__N_628[3]), .B(rgb_2__N_628[0]), 
         .C(rgb_2__N_628[1]), .D(rgb_2__N_628[2]), .Z(n110525)) /* synthesis lut_function=(A (B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i17341_2_lut_3_lut_4_lut.INIT = "0xd000";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_465_4_lut  (.A(n4699), .B(rgb_2__N_628[5]), 
         .C(n3832), .D(rgb_2__N_628[4]), .Z(n125185)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_465_4_lut .INIT = "0xf344";
    LUT4 n124711_bdd_4_lut_4_lut (.A(n4699), .B(rgb_2__N_628[5]), .C(n4570), 
         .D(n124711), .Z(n124714)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n124711_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 mux_163_Mux_1_i7211_3_lut_4_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n7211)) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (B (C)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7211_3_lut_4_lut_4_lut.INIT = "0xc3e0";
    LUT4 n124567_bdd_4_lut (.A(n124567), .B(n7144), .C(n7180), .D(rgb_2__N_628[5]), 
         .Z(n124570)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124567_bdd_4_lut.INIT = "0xaad8";
    LUT4 i4600_2_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .Z(n3025)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4600_2_lut.INIT = "0x8888";
    LUT4 n124897_bdd_4_lut (.A(n124897), .B(n1564), .C(n4315), .D(rgb_2__N_628[5]), 
         .Z(n124900)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124897_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i1467_3_lut_4_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[3]), .D(rgb_2__N_628[4]), .Z(n1467)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D)+!C !(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1467_3_lut_4_lut_4_lut.INIT = "0x0ffb";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_428  (.A(rgb_2__N_628[4]), .B(n1017), 
         .C(n1595), .D(rgb_2__N_628[5]), .Z(n124897)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_428 .INIT = "0xe4aa";
    LUT4 i9853_2_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .Z(n4628)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9853_2_lut.INIT = "0xdddd";
    LUT4 i18902_4_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[3]), 
         .D(rgb_2__N_628[4]), .Z(n120222)) /* synthesis lut_function=(!(A (B (C)+!B (D))+!A (B (D)+!B !(C (D)+!C !(D))))) */ ;
    defparam i18902_4_lut_4_lut.INIT = "0x186f";
    LUT4 n124903_bdd_4_lut (.A(n124903), .B(n120487), .C(n124900), .D(rgb_2__N_628[7]), 
         .Z(n1789)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124903_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[8]_bdd_4_lut_380  (.A(rgb_2__N_628[8]), .B(n2813), 
         .C(n3068), .D(rgb_2__N_628[9]), .Z(n124633)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[8]_bdd_4_lut_380 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i8442_4_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[0]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n8442)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A !(B (C (D)+!C !(D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8442_4_lut_4_lut.INIT = "0xa650";
    LUT4 n125101_bdd_4_lut_4_lut (.A(n105778), .B(rgb_2__N_628[5]), .C(n4315), 
         .D(n125101), .Z(n120397)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n125101_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 mux_163_Mux_1_i7180_3_lut (.A(n7172), .B(n907), .C(rgb_2__N_628[3]), 
         .Z(n7180)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7180_3_lut.INIT = "0xcaca";
    LUT4 n124705_bdd_4_lut (.A(n124705), .B(n4125), .C(n122647), .D(rgb_2__N_628[5]), 
         .Z(n124708)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124705_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[6]_bdd_4_lut_425  (.A(rgb_2__N_628[6]), .B(n120306), 
         .C(n120307), .D(rgb_2__N_628[7]), .Z(n124903)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[6]_bdd_4_lut_425 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i3356_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(n4315), 
         .C(n1931), .D(rgb_2__N_628[4]), .Z(n3356)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3356_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 mux_163_Mux_1_i6521_rep_218_4_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n126019)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C (D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6521_rep_218_4_lut_4_lut.INIT = "0x3ffe";
    LUT4 mux_163_Mux_1_i4555_3_lut_4_lut (.A(n915), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n4555)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4555_3_lut_4_lut.INIT = "0x3faa";
    LUT4 n124639_bdd_4_lut (.A(n124639), .B(n2204), .C(n105778), .D(rgb_2__N_628[5]), 
         .Z(n124642)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124639_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_384  (.A(rgb_2__N_628[4]), .B(n118201), 
         .C(n122621), .D(rgb_2__N_628[5]), .Z(n124639)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_384 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i7512_4_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .Z(n7512)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !((C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7512_4_lut_3_lut.INIT = "0x7979";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_385  (.A(rgb_2__N_628[4]), .B(n1371), 
         .C(n1387), .D(rgb_2__N_628[5]), .Z(n124705)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_385 .INIT = "0xe4aa";
    LUT4 n124927_bdd_4_lut (.A(n124927), .B(n1212), .C(n122657), .D(rgb_2__N_628[6]), 
         .Z(n124930)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124927_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[5]_bdd_4_lut_432  (.A(rgb_2__N_628[5]), .B(n1244), 
         .C(n124438), .D(rgb_2__N_628[6]), .Z(n124927)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[5]_bdd_4_lut_432 .INIT = "0xe4aa";
    LUT4 i21611_2_lut (.A(n907), .B(rgb_2__N_628[3]), .Z(n122596)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i21611_2_lut.INIT = "0x6666";
    LUT4 mux_163_Mux_1_i1117_3_lut (.A(n1101), .B(n7656), .C(rgb_2__N_628[4]), 
         .Z(n1117)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1117_3_lut.INIT = "0x3a3a";
    LUT4 i18936_3_lut_3_lut_4_lut_4_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), 
         .C(rgb_2__N_628[0]), .D(rgb_2__N_628[1]), .Z(n120256)) /* synthesis lut_function=(A (B)+!A ((C+(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i18936_3_lut_3_lut_4_lut_4_lut.INIT = "0xddd9";
    LUT4 mux_163_Mux_1_i1101_3_lut (.A(n907), .B(n1100), .C(rgb_2__N_628[3]), 
         .Z(n1101)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1101_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_628[3]_bdd_4_lut_343  (.A(rgb_2__N_628[3]), .B(n3025), 
         .C(n4969), .D(rgb_2__N_628[4]), .Z(n124429)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[3]_bdd_4_lut_343 .INIT = "0xe4aa";
    LUT4 i21637_2_lut (.A(rgb_2__N_628[3]), .B(rgb_2__N_628[4]), .Z(n122451)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i21637_2_lut.INIT = "0x6666";
    LUT4 mux_163_Mux_1_i1085_4_lut (.A(n1069), .B(n3976), .C(rgb_2__N_628[4]), 
         .D(n104526), .Z(n1085)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1085_4_lut.INIT = "0x3afa";
    LUT4 i10513_3_lut (.A(rgb_2__N_628[3]), .B(rgb_2__N_628[4]), .C(n907), 
         .Z(n1054)) /* synthesis lut_function=((B+!(C))+!A) */ ;
    defparam i10513_3_lut.INIT = "0xdfdf";
    LUT4 mux_163_Mux_1_i7144_rep_199_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(n907), .D(rgb_2__N_628[3]), .Z(n126000)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7144_rep_199_3_lut_4_lut.INIT = "0x0f88";
    LUT4 mux_163_Mux_1_i2171_3_lut_3_lut_3_lut_4_lut (.A(rgb_2__N_628[2]), 
         .B(rgb_2__N_628[3]), .C(rgb_2__N_628[0]), .D(rgb_2__N_628[1]), 
         .Z(n2171)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A !(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2171_3_lut_3_lut_3_lut_4_lut.INIT = "0x6664";
    LUT4 n124579_bdd_4_lut (.A(n124579), .B(n3611), .C(n122638), .D(rgb_2__N_628[5]), 
         .Z(n124582)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124579_bdd_4_lut.INIT = "0xaad8";
    LUT4 i9860_2_lut (.A(n691), .B(rgb_2__N_628[3]), .Z(n2204)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9860_2_lut.INIT = "0xbbbb";
    LUT4 i9997_2_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[3]), 
         .Z(n2077)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9997_2_lut_3_lut.INIT = "0x8080";
    LUT4 i21475_4_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[2]), 
         .D(rgb_2__N_628[3]), .Z(n122654)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A (B (C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21475_4_lut_4_lut.INIT = "0x3f9f";
    LUT4 n124585_bdd_4_lut (.A(n124585), .B(n120560), .C(n120542), .D(rgb_2__N_628[11]), 
         .Z(n4095)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124585_bdd_4_lut.INIT = "0xaad8";
    LUT4 i10764130_i1_3_lut (.A(n120203), .B(n124558), .C(rgb_2__N_628[7]), 
         .Z(n2557)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i10764130_i1_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_628[10]_bdd_4_lut  (.A(rgb_2__N_628[10]), .B(n120566), 
         .C(n120572), .D(rgb_2__N_628[11]), .Z(n124585)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[10]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i8073_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(n8072), .D(rgb_2__N_628[3]), .Z(n8073)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8073_3_lut_4_lut.INIT = "0xf088";
    LUT4 n124951_bdd_4_lut (.A(n124951), .B(n120304), .C(n124552), .D(rgb_2__N_628[7]), 
         .Z(n1533)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124951_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[6]_bdd_4_lut_441  (.A(rgb_2__N_628[6]), .B(n120501), 
         .C(n120502), .D(rgb_2__N_628[7]), .Z(n124951)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[6]_bdd_4_lut_441 .INIT = "0xe4aa";
    FA2 sub_75_add_2_add_5_9 (.A0(GND_net), .B0(pixel_row[8]), .C0(VCC_net), 
        .D0(n114484), .CI0(n114484), .A1(GND_net), .B1(pixel_row[9]), 
        .C1(VCC_net), .D1(n127185), .CI1(n127185), .CO0(n127185), .CO1(n114486), 
        .S0(n57[7]), .S1(n57[8]));
    defparam sub_75_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_75_add_2_add_5_9.INIT1 = "0xc33c";
    LUT4 n124591_bdd_4_lut (.A(n124591), .B(n700), .C(n669), .D(rgb_2__N_628[6]), 
         .Z(n124594)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124591_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[5]_bdd_4_lut_376  (.A(rgb_2__N_628[5]), .B(n732), 
         .C(n763), .D(rgb_2__N_628[6]), .Z(n124591)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[5]_bdd_4_lut_376 .INIT = "0xe4aa";
    LUT4 i18883_3_lut (.A(n124462), .B(n120202), .C(rgb_2__N_628[6]), 
         .Z(n120203)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18883_3_lut.INIT = "0xcaca";
    LUT4 i18882_4_lut (.A(n2380), .B(n2427), .C(rgb_2__N_628[5]), .D(rgb_2__N_628[4]), 
         .Z(n120202)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i18882_4_lut.INIT = "0xcfca";
    LUT4 mux_163_Mux_1_i2380_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(n907), .D(rgb_2__N_628[3]), .Z(n2380)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2380_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_163_Mux_1_i3132_3_lut_3_lut_4_lut (.A(n907), .B(rgb_2__N_628[3]), 
         .C(rgb_2__N_628[4]), .D(n716), .Z(n3132)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_163_Mux_1_i3132_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_386  (.A(rgb_2__N_628[4]), .B(n122648), 
         .C(n118201), .D(rgb_2__N_628[5]), .Z(n124711)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_386 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i2427_4_lut (.A(n2298), .B(n2282), .C(rgb_2__N_628[4]), 
         .D(rgb_2__N_628[3]), .Z(n2427)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2427_4_lut.INIT = "0xfa3a";
    LUT4 mux_163_Mux_1_i4636_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(n907), .D(rgb_2__N_628[3]), .Z(n4636)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4636_3_lut_4_lut.INIT = "0x0fdd";
    LUT4 i21242_2_lut_4_lut (.A(rgb_2__N_628[3]), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[1]), 
         .D(rgb_2__N_628[0]), .Z(n122628)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21242_2_lut_4_lut.INIT = "0xfbff";
    LUT4 n124969_bdd_4_lut (.A(n124969), .B(n589), .C(n4570), .D(rgb_2__N_628[5]), 
         .Z(n120502)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124969_bdd_4_lut.INIT = "0xaad8";
    FA2 sub_75_add_2_add_5_7 (.A0(GND_net), .B0(pixel_row[6]), .C0(GND_net), 
        .D0(n114482), .CI0(n114482), .A1(GND_net), .B1(pixel_row[7]), 
        .C1(GND_net), .D1(n127182), .CI1(n127182), .CO0(n127182), .CO1(n114484), 
        .S0(n57[5]), .S1(n57[6]));
    defparam sub_75_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_75_add_2_add_5_7.INIT1 = "0xc33c";
    LUT4 i22015_2_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .Z(n123715)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i22015_2_lut.INIT = "0x6666";
    LUT4 mux_163_Mux_1_i2523_4_lut (.A(n2507), .B(n4_c), .C(rgb_2__N_628[4]), 
         .D(rgb_2__N_628[3]), .Z(n2523)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2523_4_lut.INIT = "0xfaca";
    LUT4 n124717_bdd_4_lut (.A(n124717), .B(n1196), .C(n7544), .D(rgb_2__N_628[5]), 
         .Z(n124720)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124717_bdd_4_lut.INIT = "0xaad8";
    FA2 add_19_add_5_15 (.A0(GND_net), .B0(n9[10]), .C0(n99918[13]), .D0(n114530), 
        .CI0(n114530), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n127224), 
        .CI1(n127224), .CO0(n127224), .S0(\rgb_2__N_628[13] ));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_15.INIT0 = "0xc33c";
    defparam add_19_add_5_15.INIT1 = "0xc33c";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_438  (.A(rgb_2__N_628[4]), .B(n1514), 
         .C(n122613), .D(rgb_2__N_628[5]), .Z(n124969)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_438 .INIT = "0xe4aa";
    FA2 add_19_add_5_13 (.A0(GND_net), .B0(n9[10]), .C0(n99918[11]), .D0(n114528), 
        .CI0(n114528), .A1(GND_net), .B1(n9[10]), .C1(n99918[12]), .D1(n127221), 
        .CI1(n127221), .CO0(n127221), .CO1(n114530), .S0(rgb_2__N_628[11]), 
        .S1(rgb_2__N_628[12]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_13.INIT0 = "0xc33c";
    defparam add_19_add_5_13.INIT1 = "0xc33c";
    FA2 add_19_add_5_11 (.A0(GND_net), .B0(n62[9]), .C0(n99918[9]), .D0(n114526), 
        .CI0(n114526), .A1(GND_net), .B1(n9[10]), .C1(n99918[10]), .D1(n127215), 
        .CI1(n127215), .CO0(n127215), .CO1(n114528), .S0(rgb_2__N_628[9]), 
        .S1(rgb_2__N_628[10]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_11.INIT0 = "0xc33c";
    defparam add_19_add_5_11.INIT1 = "0xc33c";
    FA2 add_19_add_5_9 (.A0(GND_net), .B0(n62[7]), .C0(n99918[7]), .D0(n114524), 
        .CI0(n114524), .A1(GND_net), .B1(n62[8]), .C1(n99918[8]), .D1(n127209), 
        .CI1(n127209), .CO0(n127209), .CO1(n114526), .S0(rgb_2__N_628[7]), 
        .S1(rgb_2__N_628[8]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_9.INIT0 = "0xc33c";
    defparam add_19_add_5_9.INIT1 = "0xc33c";
    FA2 add_19_add_5_7 (.A0(GND_net), .B0(n62[5]), .C0(n99918[5]), .D0(n114522), 
        .CI0(n114522), .A1(GND_net), .B1(n62[6]), .C1(n99918[6]), .D1(n127203), 
        .CI1(n127203), .CO0(n127203), .CO1(n114524), .S0(rgb_2__N_628[5]), 
        .S1(rgb_2__N_628[6]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_7.INIT0 = "0xc33c";
    defparam add_19_add_5_7.INIT1 = "0xc33c";
    FA2 add_19_add_5_5 (.A0(GND_net), .B0(n62[3]), .C0(n99918[3]), .D0(n114520), 
        .CI0(n114520), .A1(GND_net), .B1(n62[4]), .C1(n99918[4]), .D1(n127197), 
        .CI1(n127197), .CO0(n127197), .CO1(n114522), .S0(rgb_2__N_628[3]), 
        .S1(rgb_2__N_628[4]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_5.INIT0 = "0xc33c";
    defparam add_19_add_5_5.INIT1 = "0xc33c";
    FA2 add_19_add_5_3 (.A0(GND_net), .B0(n62[1]), .C0(n99918[1]), .D0(n114518), 
        .CI0(n114518), .A1(GND_net), .B1(n62[2]), .C1(n99918[2]), .D1(n127191), 
        .CI1(n127191), .CO0(n127191), .CO1(n114520), .S0(rgb_2__N_628[1]), 
        .S1(rgb_2__N_628[2]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_3.INIT0 = "0xc33c";
    defparam add_19_add_5_3.INIT1 = "0xc33c";
    FA2 add_19_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n62[0]), .C1(n99918[0]), .D1(n127167), .CI1(n127167), .CO0(n127167), 
        .CO1(n114518), .S1(rgb_2__N_628[0]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_1.INIT0 = "0xc33c";
    defparam add_19_add_5_1.INIT1 = "0xc33c";
    LUT4 i10501_3_lut_4_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n110528)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A (B (C (D))))) */ ;
    defparam i10501_3_lut_4_lut_4_lut.INIT = "0x3ff7";
    LUT4 mux_163_Mux_1_i2538_3_lut (.A(n691), .B(n4117), .C(rgb_2__N_628[3]), 
         .Z(n2538)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2538_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i2874_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(n2282), 
         .C(n7683), .D(rgb_2__N_628[3]), .Z(n2874)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2874_3_lut_4_lut.INIT = "0x0fee";
    LUT4 mux_163_Mux_1_i8190_4_lut (.A(n120284), .B(n120269), .C(rgb_2__N_628[12]), 
         .D(n121687), .Z(n8190)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8190_4_lut.INIT = "0xcaaa";
    LUT4 i9874_2_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[3]), 
         .Z(n4763)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9874_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 mux_163_Mux_1_i4125_3_lut_4_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n4125)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (B+((D)+!C))) */ ;
    defparam mux_163_Mux_1_i4125_3_lut_4_lut_4_lut.INIT = "0xf7ef";
    LUT4 mux_163_Mux_1_i6475_3_lut_4_lut (.A(n6968), .B(n3976), .C(rgb_2__N_628[2]), 
         .D(rgb_2__N_628[3]), .Z(n6475)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6475_3_lut_4_lut.INIT = "0xc0aa";
    FA2 sub_10_add_2_add_5_11 (.A0(GND_net), .B0(pixel_col[9]), .C0(VCC_net), 
        .D0(n114712), .CI0(n114712), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n127218), .CI1(n127218), .CO0(n127218), .S0(n62[9]), .S1(n9[10]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_10_add_2_add_5_9 (.A0(GND_net), .B0(pixel_col[7]), .C0(GND_net), 
        .D0(n114710), .CI0(n114710), .A1(GND_net), .B1(pixel_col[8]), 
        .C1(VCC_net), .D1(n127212), .CI1(n127212), .CO0(n127212), .CO1(n114712), 
        .S0(n62[7]), .S1(n62[8]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_75_add_2_add_5_3 (.A0(GND_net), .B0(pixel_row[2]), .C0(GND_net), 
        .D0(n114478), .CI0(n114478), .A1(GND_net), .B1(pixel_row[3]), 
        .C1(VCC_net), .D1(n127176), .CI1(n127176), .CO0(n127176), .CO1(n114480), 
        .S0(n57[1]), .S1(n57[2]));
    defparam sub_75_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_75_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_10_add_2_add_5_7 (.A0(GND_net), .B0(pixel_col[5]), .C0(GND_net), 
        .D0(n114708), .CI0(n114708), .A1(GND_net), .B1(pixel_col[6]), 
        .C1(GND_net), .D1(n127206), .CI1(n127206), .CO0(n127206), .CO1(n114710), 
        .S0(n62[5]), .S1(n62[6]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_10_add_2_add_5_5 (.A0(GND_net), .B0(pixel_col[3]), .C0(VCC_net), 
        .D0(n114706), .CI0(n114706), .A1(GND_net), .B1(pixel_col[4]), 
        .C1(VCC_net), .D1(n127200), .CI1(n127200), .CO0(n127200), .CO1(n114708), 
        .S0(n62[3]), .S1(n62[4]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_5.INIT1 = "0xc33c";
    LUT4 i19124_4_lut (.A(n3483), .B(n3498), .C(rgb_2__N_628[5]), .D(rgb_2__N_628[4]), 
         .Z(n120444)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;
    defparam i19124_4_lut.INIT = "0xfaca";
    LUT4 n124741_bdd_4_lut_4_lut (.A(n7656), .B(rgb_2__N_628[5]), .C(n4763), 
         .D(n124741), .Z(n124744)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n124741_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 mux_163_Mux_1_i3483_3_lut (.A(n3467), .B(n4763), .C(rgb_2__N_628[4]), 
         .Z(n3483)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3483_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i3065_3_lut_4_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), 
         .C(n118304), .D(rgb_2__N_628[4]), .Z(n3065)) /* synthesis lut_function=(!(A (C (D))+!A (B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3065_3_lut_4_lut.INIT = "0x0fbb";
    LUT4 mux_163_Mux_1_i8191_4_lut (.A(n120587), .B(n123688), .C(\rgb_2__N_628[13] ), 
         .D(rgb_2__N_628[9]), .Z(n8191)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8191_4_lut.INIT = "0xccca";
    LUT4 mux_163_Mux_1_i2589_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(n105778), 
         .C(n2009), .D(rgb_2__N_628[4]), .Z(n110375)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2589_3_lut_4_lut.INIT = "0xf088";
    LUT4 n124651_bdd_4_lut (.A(n124651), .B(n106939), .C(n542), .D(rgb_2__N_628[6]), 
         .Z(n124654)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124651_bdd_4_lut.INIT = "0xaad8";
    LUT4 n124993_bdd_4_lut (.A(n124993), .B(n120466), .C(n120465), .D(rgb_2__N_628[6]), 
         .Z(n124996)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124993_bdd_4_lut.INIT = "0xaad8";
    LUT4 i19070_3_lut (.A(n3356), .B(n106944), .C(rgb_2__N_628[5]), .Z(n120390)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19070_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_387  (.A(rgb_2__N_628[4]), .B(n122653), 
         .C(n4411), .D(rgb_2__N_628[5]), .Z(n124717)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_387 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_628[5]_bdd_4_lut  (.A(rgb_2__N_628[5]), .B(n120471), 
         .C(n120472), .D(rgb_2__N_628[6]), .Z(n124993)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[5]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i9998_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[3]), .C(rgb_2__N_628[1]), 
         .D(rgb_2__N_628[2]), .Z(n2009)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i9998_3_lut_4_lut.INIT = "0x8000";
    LUT4 mux_163_Mux_1_i2715_4_lut (.A(n907), .B(rgb_2__N_628[0]), .C(rgb_2__N_628[3]), 
         .D(n2282), .Z(n2715)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2715_4_lut.INIT = "0xfa3a";
    LUT4 i9930_2_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[2]), 
         .Z(n4299)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9930_2_lut_3_lut.INIT = "0xfefe";
    FA2 sub_10_add_2_add_5_3 (.A0(GND_net), .B0(pixel_col[1]), .C0(VCC_net), 
        .D0(n114704), .CI0(n114704), .A1(GND_net), .B1(pixel_col[2]), 
        .C1(VCC_net), .D1(n127194), .CI1(n127194), .CO0(n127194), .CO1(n114706), 
        .S0(n62[1]), .S1(n62[2]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_3.INIT1 = "0xc33c";
    LUT4 i21130_4_lut (.A(\rgb_2__N_628[13] ), .B(rgb_2__N_628[12]), .C(rgb_2__N_628[11]), 
         .D(rgb_2__N_628[10]), .Z(n122824)) /* synthesis lut_function=(A+!(((D)+!C)+!B)) */ ;
    defparam i21130_4_lut.INIT = "0xaaea";
    LUT4 i9964_2_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[2]), 
         .D(rgb_2__N_628[3]), .Z(n4538)) /* synthesis lut_function=(A (C+!(D))+!A ((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9964_2_lut_4_lut.INIT = "0xf1ff";
    LUT4 i18964_4_lut (.A(n120283), .B(n120119), .C(rgb_2__N_628[12]), 
         .D(n121689), .Z(n120284)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i18964_4_lut.INIT = "0xcaaa";
    LUT4 i10507_3_lut (.A(n907), .B(n5104), .C(rgb_2__N_628[3]), .Z(n110536)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;
    defparam i10507_3_lut.INIT = "0x3535";
    LUT4 i18949_3_lut (.A(n120267), .B(n120268), .C(rgb_2__N_628[8]), 
         .Z(n120269)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18949_3_lut.INIT = "0xcaca";
    LUT4 i6934_3_lut_3_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), .C(rgb_2__N_628[4]), 
         .Z(n106942)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i6934_3_lut_3_lut.INIT = "0x4242";
    LUT4 mux_163_Mux_1_i3930_4_lut_4_lut (.A(n7656), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[4]), .D(n105807), .Z(n3930)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A !(B+(C+(D))))) */ ;
    defparam mux_163_Mux_1_i3930_4_lut_4_lut.INIT = "0x5f5c";
    LUT4 mux_163_Mux_1_i2172_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(n4315), 
         .C(n2171), .D(rgb_2__N_628[4]), .Z(n2172)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2172_3_lut_4_lut.INIT = "0xf011";
    FA2 sub_10_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_col[0]), .C1(VCC_net), .D1(n127170), 
        .CI1(n127170), .CO0(n127170), .CO1(n114704), .S1(n62[0]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 i20180_2_lut (.A(rgb_2__N_628[11]), .B(rgb_2__N_628[9]), .Z(n121687)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i20180_2_lut.INIT = "0x2222";
    LUT4 mux_163_Mux_1_i1882_3_lut_4_lut (.A(n4299), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n1882)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (B (C (D))+!B (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1882_3_lut_4_lut.INIT = "0xf3aa";
    LUT4 \rgb_2__N_628[5]_bdd_4_lut_413  (.A(rgb_2__N_628[5]), .B(n605), 
         .C(n636), .D(rgb_2__N_628[6]), .Z(n124651)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[5]_bdd_4_lut_413 .INIT = "0xe4aa";
    LUT4 i1_4_lut (.A(n4095), .B(n118161), .C(n122736), .D(rgb_2__N_628[12]), 
         .Z(n4)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut.INIT = "0xc088";
    LUT4 i18963_4_lut (.A(n120278), .B(n120117), .C(rgb_2__N_628[12]), 
         .D(n121691), .Z(n120283)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i18963_4_lut.INIT = "0xcaaa";
    LUT4 i21597_2_lut (.A(n5118), .B(n118322), .Z(n122736)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21597_2_lut.INIT = "0x2222";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_355  (.A(rgb_2__N_628[4]), .B(n122897), 
         .C(n120256), .D(rgb_2__N_628[5]), .Z(n124459)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_355 .INIT = "0xe4aa";
    LUT4 i18799_4_lut (.A(n120118), .B(n7881), .C(rgb_2__N_628[7]), .D(n122855), 
         .Z(n120119)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i18799_4_lut.INIT = "0xaaca";
    LUT4 i5_4_lut (.A(n30), .B(n119926), .C(current_state[1]), .D(n8_c), 
         .Z(n118161)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i5_4_lut.INIT = "0x0200";
    LUT4 i40_4_lut (.A(n122590), .B(n167), .C(pixel_row[8]), .D(n8), 
         .Z(n30)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i40_4_lut.INIT = "0x0a3a";
    LUT4 i18602_4_lut (.A(current_state[0]), .B(n102922), .C(n109538), 
         .D(n4_adj_1), .Z(n119926)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;
    defparam i18602_4_lut.INIT = "0xfaea";
    LUT4 i2_4_lut_adj_64 (.A(n118326), .B(n106647), .C(n119219), .D(n106629), 
         .Z(n8_c)) /* synthesis lut_function=(!(A+!(B+(C (D))))) */ ;
    defparam i2_4_lut_adj_64.INIT = "0x5444";
    LUT4 i6932_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .C(n4299), 
         .D(rgb_2__N_628[4]), .Z(n106940)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i6932_3_lut_4_lut.INIT = "0xf088";
    LUT4 i20182_4_lut (.A(rgb_2__N_628[11]), .B(rgb_2__N_628[8]), .C(rgb_2__N_628[7]), 
         .D(rgb_2__N_628[6]), .Z(n121689)) /* synthesis lut_function=(!((B+!((D)+!C))+!A)) */ ;
    defparam i20182_4_lut.INIT = "0x2202";
    LUT4 i21139_4_lut (.A(n122593), .B(n181), .C(pixel_row[5]), .D(pixel_row[4]), 
         .Z(n122590)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i21139_4_lut.INIT = "0xc8c0";
    LUT4 n125029_bdd_4_lut (.A(n125029), .B(n3545), .C(n2108), .D(rgb_2__N_628[5]), 
         .Z(n120445)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n125029_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_439  (.A(rgb_2__N_628[4]), .B(n3321), 
         .C(n4315), .D(rgb_2__N_628[5]), .Z(n125029)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_439 .INIT = "0xe4aa";
    LUT4 i21105_3_lut (.A(pixel_row[1]), .B(pixel_row[3]), .C(pixel_row[2]), 
         .Z(n122593)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i21105_3_lut.INIT = "0xecec";
    LUT4 i5633_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .C(n1683), 
         .D(rgb_2__N_628[4]), .Z(n105597)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i5633_3_lut_4_lut.INIT = "0xf088";
    LUT4 \rgb_2__N_628[3]_bdd_4_lut_348  (.A(rgb_2__N_628[3]), .B(n125961), 
         .C(n2163), .D(rgb_2__N_628[4]), .Z(n124465)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[3]_bdd_4_lut_348 .INIT = "0xe4aa";
    LUT4 i18958_4_lut (.A(n120276), .B(n8185), .C(rgb_2__N_628[12]), .D(n121693), 
         .Z(n120278)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i18958_4_lut.INIT = "0xcaaa";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_442  (.A(rgb_2__N_628[4]), .B(n4299), 
         .C(n2682), .D(rgb_2__N_628[5]), .Z(n125035)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_442 .INIT = "0xe4aa";
    LUT4 i18797_4_lut (.A(n121534), .B(n7865), .C(rgb_2__N_628[5]), .D(n125961), 
         .Z(n120117)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i18797_4_lut.INIT = "0xcac0";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_398_4_lut  (.A(n526), .B(rgb_2__N_628[5]), 
         .C(n4907), .D(rgb_2__N_628[4]), .Z(n124771)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_398_4_lut .INIT = "0x77c0";
    LUT4 mux_163_Mux_1_i3498_3_lut_4_lut_4_lut_4_lut_4_lut (.A(rgb_2__N_628[0]), 
         .B(rgb_2__N_628[1]), .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), 
         .Z(n3498)) /* synthesis lut_function=(A (B (C+(D))+!B !(C (D)+!C !(D)))+!A (B (C+(D))+!B !(C))) */ ;
    defparam mux_163_Mux_1_i3498_3_lut_4_lut_4_lut_4_lut_4_lut.INIT = "0xcfe1";
    LUT4 i3_4_lut (.A(pixel_col[0]), .B(n106644), .C(pixel_col[2]), .D(pixel_col[1]), 
         .Z(n119219)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.INIT = "0xfffe";
    LUT4 i10506_2_lut (.A(n110525), .B(rgb_2__N_628[4]), .Z(n3961)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i10506_2_lut.INIT = "0x7777";
    LUT4 n124459_bdd_4_lut_4_lut (.A(n526), .B(rgb_2__N_628[5]), .C(n2317), 
         .D(n124459), .Z(n124462)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n124459_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i20184_2_lut (.A(rgb_2__N_628[11]), .B(rgb_2__N_628[8]), .Z(n121691)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i20184_2_lut.INIT = "0x2222";
    LUT4 i18956_3_lut (.A(n120277), .B(n4095), .C(rgb_2__N_628[12]), .Z(n120276)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i18956_3_lut.INIT = "0xacac";
    LUT4 mux_163_Mux_1_i8185_4_lut (.A(n8089), .B(n122683), .C(rgb_2__N_628[6]), 
         .D(rgb_2__N_628[5]), .Z(n8185)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8185_4_lut.INIT = "0xc0ca";
    LUT4 i20186_2_lut (.A(rgb_2__N_628[11]), .B(rgb_2__N_628[7]), .Z(n121693)) /* synthesis lut_function=(A (B)) */ ;
    defparam i20186_2_lut.INIT = "0x8888";
    LUT4 i6937_3_lut (.A(n7683), .B(n5104), .C(rgb_2__N_628[4]), .Z(n106945)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i6937_3_lut.INIT = "0xc5c5";
    LUT4 i18957_4_lut (.A(n5118), .B(n122473), .C(rgb_2__N_628[11]), .D(rgb_2__N_628[10]), 
         .Z(n120277)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;
    defparam i18957_4_lut.INIT = "0xc0ca";
    LUT4 i10780138_i1_3_lut (.A(n124330), .B(n120311), .C(rgb_2__N_628[7]), 
         .Z(n4091)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i10780138_i1_3_lut.INIT = "0xcaca";
    LUT4 i18991_3_lut (.A(n124564), .B(n125206), .C(rgb_2__N_628[6]), 
         .Z(n120311)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18991_3_lut.INIT = "0xcaca";
    LUT4 i21114_4_lut (.A(n124474), .B(rgb_2__N_628[6]), .C(n120211), 
         .D(rgb_2__N_628[5]), .Z(n122473)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i21114_4_lut.INIT = "0xc088";
    LUT4 i1_2_lut_adj_65 (.A(pixel_col[9]), .B(pixel_col[8]), .Z(n106647)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_65.INIT = "0xeeee";
    FA2 sub_75_add_2_add_5_11 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), 
        .D0(n114486), .CI0(n114486), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n127188), .CI1(n127188), .CO0(n127188), .S0(n21[10]));
    defparam sub_75_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_75_add_2_add_5_11.INIT1 = "0xc33c";
    LUT4 i18891_3_lut (.A(n1324), .B(n8055), .C(rgb_2__N_628[4]), .Z(n120211)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18891_3_lut.INIT = "0xcaca";
    LUT4 i9526_2_lut (.A(pixel_col[7]), .B(pixel_col[8]), .Z(n109538)) /* synthesis lut_function=(A (B)) */ ;
    defparam i9526_2_lut.INIT = "0x8888";
    LUT4 mux_163_Mux_1_i1339_3_lut (.A(n5104), .B(n2163), .C(rgb_2__N_628[3]), 
         .Z(n1339)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1339_3_lut.INIT = "0xc5c5";
    LUT4 i17366_2_lut (.A(rgb_2__N_628[10]), .B(rgb_2__N_628[11]), .Z(n118322)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i17366_2_lut.INIT = "0xeeee";
    LUT4 n125053_bdd_4_lut (.A(n125053), .B(n120400), .C(n124774), .D(rgb_2__N_628[7]), 
         .Z(n120427)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n125053_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i732_4_lut (.A(n716), .B(n123717), .C(rgb_2__N_628[4]), 
         .D(rgb_2__N_628[3]), .Z(n732)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i732_4_lut.INIT = "0x3afa";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_388  (.A(rgb_2__N_628[4]), .B(n526), 
         .C(n4538), .D(rgb_2__N_628[5]), .Z(n124723)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_388 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i8055_3_lut (.A(n1683), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[3]), 
         .Z(n8055)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8055_3_lut.INIT = "0x3a3a";
    LUT4 i19267_3_lut (.A(n120585), .B(n123501), .C(rgb_2__N_628[8]), 
         .Z(n120587)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19267_3_lut.INIT = "0xcaca";
    LUT4 i21600_4_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[3]), 
         .D(rgb_2__N_628[4]), .Z(n122657)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A !(B (C)+!B (C (D)))) */ ;
    defparam i21600_4_lut_4_lut.INIT = "0x8f1f";
    LUT4 i22017_2_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .Z(n123717)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i22017_2_lut.INIT = "0x6666";
    LUT4 i9851_2_lut (.A(n907), .B(rgb_2__N_628[3]), .Z(n1819)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9851_2_lut.INIT = "0x8888";
    LUT4 i21213_2_lut_4_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), .C(rgb_2__N_628[0]), 
         .D(rgb_2__N_628[1]), .Z(n122643)) /* synthesis lut_function=(A+((C (D)+!C !(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21213_2_lut_4_lut.INIT = "0xfbbf";
    LUT4 mux_163_Mux_1_i1244_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(n105778), 
         .C(n4315), .D(rgb_2__N_628[4]), .Z(n1244)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1244_3_lut_4_lut.INIT = "0xf077";
    LUT4 n124399_bdd_4_lut_4_lut (.A(rgb_2__N_628[5]), .B(n122587), .C(n6521), 
         .D(n124399), .Z(n124402)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (D)) */ ;   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam n124399_bdd_4_lut_4_lut.INIT = "0xf588";
    LUT4 \rgb_2__N_628[6]_bdd_4_lut_446  (.A(rgb_2__N_628[6]), .B(n120408), 
         .C(n120409), .D(rgb_2__N_628[7]), .Z(n125053)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[6]_bdd_4_lut_446 .INIT = "0xe4aa";
    LUT4 i21988_4_lut (.A(n123687), .B(n122668), .C(\rgb_2__N_628[13] ), 
         .D(rgb_2__N_628[12]), .Z(n123688)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i21988_4_lut.INIT = "0x0aca";
    LUT4 n125059_bdd_4_lut (.A(n125059), .B(n4315), .C(n1785), .D(rgb_2__N_628[5]), 
         .Z(n120424)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n125059_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_448  (.A(rgb_2__N_628[4]), .B(n118201), 
         .C(n122629), .D(rgb_2__N_628[5]), .Z(n125059)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_448 .INIT = "0xe4aa";
    LUT4 i1_2_lut_adj_66 (.A(pixel_col[4]), .B(pixel_col[3]), .Z(n106644)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_66.INIT = "0xeeee";
    LUT4 i21987_3_lut (.A(n120054), .B(n123675), .C(rgb_2__N_628[8]), 
         .Z(n123687)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21987_3_lut.INIT = "0xcaca";
    LUT4 i9883_2_lut_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n4699)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9883_2_lut_3_lut_4_lut.INIT = "0xff80";
    LUT4 mux_163_Mux_1_i700_4_lut (.A(n4570), .B(n691), .C(rgb_2__N_628[4]), 
         .D(rgb_2__N_628[3]), .Z(n700)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i700_4_lut.INIT = "0xfaca";
    LUT4 i21441_4_lut (.A(n123681), .B(n118322), .C(n122698), .D(rgb_2__N_628[9]), 
         .Z(n122668)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21441_4_lut.INIT = "0x3022";
    LUT4 mux_163_Mux_1_i3659_3_lut_4_lut (.A(n5104), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n3659)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3659_3_lut_4_lut.INIT = "0x3faa";
    LUT4 i19265_4_lut (.A(n6332), .B(n6300), .C(n126035), .D(rgb_2__N_628[7]), 
         .Z(n120585)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A !((C+!(D))+!B)) */ ;
    defparam i19265_4_lut.INIT = "0xac00";
    LUT4 i21802_4_lut (.A(n123644), .B(n6650), .C(rgb_2__N_628[7]), .D(rgb_2__N_628[6]), 
         .Z(n123501)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i21802_4_lut.INIT = "0xca0a";
    LUT4 i9974_4_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[0]), 
         .D(rgb_2__N_628[3]), .Z(n105834)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9974_4_lut_4_lut.INIT = "0xedee";
    LUT4 mux_163_Mux_1_i6332_4_lut (.A(n106338), .B(n122662), .C(rgb_2__N_628[6]), 
         .D(rgb_2__N_628[0]), .Z(n6332)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6332_4_lut.INIT = "0xcfca";
    LUT4 mux_163_Mux_1_i6300_4_lut (.A(n2163), .B(n4628), .C(rgb_2__N_628[4]), 
         .D(rgb_2__N_628[3]), .Z(n6300)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (B (C (D)+!C !(D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6300_4_lut.INIT = "0x0fca";
    LUT4 mux_163_Mux_1_i986_3_lut_3_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), 
         .C(n907), .Z(n986)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i986_3_lut_3_lut.INIT = "0x7474";
    LUT4 i21159_rep_234_2_lut (.A(rgb_2__N_628[6]), .B(rgb_2__N_628[5]), 
         .Z(n126035)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i21159_rep_234_2_lut.INIT = "0xeeee";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_346_4_lut  (.A(rgb_2__N_628[5]), .B(n122532), 
         .C(n6475), .D(rgb_2__N_628[4]), .Z(n124399)) /* synthesis lut_function=(A (D)+!A (B (C+(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam \rgb_2__N_628[4]_bdd_4_lut_346_4_lut .INIT = "0xee50";
    LUT4 mux_163_Mux_1_i1435_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(n8072), .D(rgb_2__N_628[3]), .Z(n1435)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1435_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 n124465_bdd_4_lut_4_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[4]), 
         .C(n7683), .D(n124465), .Z(n124468)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam n124465_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_453_4_lut  (.A(n2009), .B(rgb_2__N_628[5]), 
         .C(n3449), .D(rgb_2__N_628[4]), .Z(n125113)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_453_4_lut .INIT = "0xf344";
    LUT4 i18734_4_lut (.A(n6907), .B(n124630), .C(rgb_2__N_628[7]), .D(n121652), 
         .Z(n120054)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i18734_4_lut.INIT = "0xcaaa";
    LUT4 mux_163_Mux_1_i1387_3_lut_4_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n1387)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B ((D)+!C)+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1387_3_lut_4_lut_4_lut.INIT = "0xfc1f";
    LUT4 i22000_3_lut (.A(n123699), .B(n7162), .C(rgb_2__N_628[7]), .Z(n123675)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i22000_3_lut.INIT = "0xcaca";
    LUT4 i10123_2_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[2]), 
         .Z(n3682)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i10123_2_lut_3_lut.INIT = "0xfbfb";
    LUT4 mux_163_Mux_1_i6907_4_lut (.A(n120197), .B(n120195), .C(rgb_2__N_628[7]), 
         .D(rgb_2__N_628[6]), .Z(n6907)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6907_4_lut.INIT = "0xaaca";
    LUT4 n125083_bdd_4_lut (.A(n125083), .B(n120382), .C(n124720), .D(rgb_2__N_628[7]), 
         .Z(n120415)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n125083_bdd_4_lut.INIT = "0xaad8";
    LUT4 n125155_bdd_4_lut_4_lut (.A(n2009), .B(rgb_2__N_628[5]), .C(n4173), 
         .D(n125155), .Z(n120376)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n125155_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i20145_2_lut (.A(rgb_2__N_628[6]), .B(rgb_2__N_628[5]), .Z(n121652)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i20145_2_lut.INIT = "0x4444";
    LUT4 mux_163_Mux_1_i2971_3_lut_3_lut (.A(n2009), .B(rgb_2__N_628[4]), 
         .C(n2970), .Z(n2971)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_163_Mux_1_i2971_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 i21999_4_lut (.A(n120200), .B(n120198), .C(rgb_2__N_628[6]), 
         .D(rgb_2__N_628[5]), .Z(n123699)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i21999_4_lut.INIT = "0xaaca";
    LUT4 mux_163_Mux_1_i7162_4_lut (.A(n122669), .B(n7160), .C(rgb_2__N_628[6]), 
         .D(rgb_2__N_628[5]), .Z(n7162)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7162_4_lut.INIT = "0xca0a";
    LUT4 i18880_4_lut (.A(n120199), .B(n106187), .C(rgb_2__N_628[6]), 
         .D(n6968), .Z(n120200)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18880_4_lut.INIT = "0xaca0";
    LUT4 i19222_4_lut (.A(n120541), .B(n766), .C(rgb_2__N_628[9]), .D(rgb_2__N_628[8]), 
         .Z(n120542)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i19222_4_lut.INIT = "0xaaca";
    LUT4 n124471_bdd_4_lut_4_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[4]), 
         .C(n5104), .D(n124471), .Z(n124474)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam n124471_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 \rgb_2__N_628[6]_bdd_4_lut  (.A(rgb_2__N_628[6]), .B(n124726), 
         .C(n120385), .D(rgb_2__N_628[7]), .Z(n125083)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[6]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i19221_4_lut (.A(n120557), .B(n120555), .C(rgb_2__N_628[9]), 
         .D(rgb_2__N_628[7]), .Z(n120541)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i19221_4_lut.INIT = "0xaaca";
    LUT4 i18878_4_lut (.A(rgb_2__N_628[3]), .B(rgb_2__N_628[4]), .C(rgb_2__N_628[2]), 
         .D(rgb_2__N_628[1]), .Z(n120198)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B (C))) */ ;
    defparam i18878_4_lut.INIT = "0xe262";
    LUT4 i10860178_i1_3_lut (.A(n124654), .B(n124594), .C(rgb_2__N_628[7]), 
         .Z(n766)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i10860178_i1_3_lut.INIT = "0xcaca";
    LUT4 i18879_4_lut (.A(n125970), .B(n2163), .C(rgb_2__N_628[4]), .D(rgb_2__N_628[3]), 
         .Z(n120199)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i18879_4_lut.INIT = "0x3a0a";
    LUT4 i21547_2_lut_3_lut_4_lut (.A(rgb_2__N_628[3]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[0]), .D(rgb_2__N_628[1]), .Z(n122598)) /* synthesis lut_function=(A+((C (D)+!C !(D))+!B)) */ ;
    defparam i21547_2_lut_3_lut_4_lut.INIT = "0xfbbf";
    LUT4 i2_3_lut (.A(rgb_2__N_628[3]), .B(rgb_2__N_628[5]), .C(rgb_2__N_628[4]), 
         .Z(n106187)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i2_3_lut.INIT = "0x8080";
    LUT4 i19237_4_lut (.A(n120556), .B(n124792), .C(rgb_2__N_628[9]), 
         .D(rgb_2__N_628[6]), .Z(n120557)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i19237_4_lut.INIT = "0xaaca";
    LUT4 mux_163_Mux_1_i7017_rep_169_3_lut (.A(n907), .B(n6968), .C(rgb_2__N_628[3]), 
         .Z(n125970)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7017_rep_169_3_lut.INIT = "0xc5c5";
    LUT4 mux_163_Mux_1_i2283_3_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[3]), .Z(n2283)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2283_3_lut_3_lut.INIT = "0xe7e7";
    LUT4 mux_163_Mux_1_i6647_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[0]), .Z(n6647)) /* synthesis lut_function=(A ((C)+!B)+!A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6647_3_lut.INIT = "0xe6e6";
    LUT4 mux_163_Mux_1_i8441_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .Z(n8441)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8441_3_lut.INIT = "0xc6c6";
    LUT4 i19235_3_lut (.A(n120539), .B(n124804), .C(rgb_2__N_628[6]), 
         .Z(n120555)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19235_3_lut.INIT = "0xcaca";
    LUT4 n124723_bdd_4_lut_4_lut (.A(n2009), .B(rgb_2__N_628[5]), .C(n4507), 
         .D(n124723), .Z(n124726)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n124723_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 i18877_4_lut (.A(n122583), .B(n6716), .C(rgb_2__N_628[7]), .D(rgb_2__N_628[6]), 
         .Z(n120197)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;
    defparam i18877_4_lut.INIT = "0xa0ac";
    LUT4 n125095_bdd_4_lut (.A(n125095), .B(n653), .C(n3163), .D(rgb_2__N_628[5]), 
         .Z(n120406)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n125095_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_449  (.A(rgb_2__N_628[4]), .B(n3306), 
         .C(n3321), .D(rgb_2__N_628[5]), .Z(n125095)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_449 .INIT = "0xe4aa";
    LUT4 i19236_4_lut (.A(n124762), .B(n510), .C(rgb_2__N_628[9]), .D(rgb_2__N_628[8]), 
         .Z(n120556)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i19236_4_lut.INIT = "0xaca0";
    LUT4 i21201_3_lut_4_lut (.A(rgb_2__N_628[3]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[2]), 
         .D(rgb_2__N_628[0]), .Z(n122897)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C))) */ ;
    defparam i21201_3_lut_4_lut.INIT = "0xfcfe";
    LUT4 i21333_4_lut (.A(n125938), .B(rgb_2__N_628[5]), .C(n6873), .D(rgb_2__N_628[4]), 
         .Z(n122583)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i21333_4_lut.INIT = "0x3022";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_450  (.A(rgb_2__N_628[4]), .B(n923), 
         .C(n122627), .D(rgb_2__N_628[5]), .Z(n125101)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_450 .INIT = "0xe4aa";
    LUT4 n125107_bdd_4_lut (.A(n125107), .B(n1946), .C(n3449), .D(rgb_2__N_628[5]), 
         .Z(n120394)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n125107_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i510_4_lut (.A(n119274), .B(n122602), .C(rgb_2__N_628[7]), 
         .D(rgb_2__N_628[5]), .Z(n510)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i510_4_lut.INIT = "0xc505";
    LUT4 mux_163_Mux_1_i2108_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(n7172), .D(rgb_2__N_628[3]), .Z(n2108)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2108_3_lut_4_lut.INIT = "0x0fee";
    LUT4 mux_163_Mux_1_i6716_4_lut (.A(n6684), .B(n105778), .C(rgb_2__N_628[5]), 
         .D(rgb_2__N_628[4]), .Z(n6716)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6716_4_lut.INIT = "0x0a3a";
    LUT4 i3_4_lut_adj_67 (.A(rgb_2__N_628[6]), .B(n118201), .C(rgb_2__N_628[5]), 
         .D(rgb_2__N_628[4]), .Z(n119274)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam i3_4_lut_adj_67.INIT = "0xdfff";
    LUT4 mux_163_Mux_1_i6810_rep_137_4_lut (.A(rgb_2__N_628[0]), .B(n907), 
         .C(rgb_2__N_628[3]), .D(n2282), .Z(n125938)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6810_rep_137_4_lut.INIT = "0xc0c5";
    LUT4 i21450_4_lut (.A(n4315), .B(rgb_2__N_628[6]), .C(n122600), .D(rgb_2__N_628[4]), 
         .Z(n122602)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+!(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21450_4_lut.INIT = "0x3011";
    LUT4 i19219_3_lut (.A(n120537), .B(n122983), .C(rgb_2__N_628[5]), 
         .Z(n120539)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i19219_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i1931_3_lut_3_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), 
         .C(n8072), .Z(n1931)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1931_3_lut_3_lut.INIT = "0x7474";
    LUT4 i19217_3_lut (.A(n781), .B(n7656), .C(rgb_2__N_628[4]), .Z(n120537)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam i19217_3_lut.INIT = "0x3a3a";
    LUT4 i18947_4_lut (.A(n7419), .B(n7355), .C(rgb_2__N_628[7]), .D(n121672), 
         .Z(n120267)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i18947_4_lut.INIT = "0xaaca";
    LUT4 i18948_4_lut (.A(n115368), .B(n7674), .C(rgb_2__N_628[7]), .D(rgb_2__N_628[6]), 
         .Z(n120268)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i18948_4_lut.INIT = "0xcac0";
    LUT4 i21286_4_lut (.A(n3025), .B(rgb_2__N_628[4]), .C(rgb_2__N_628[3]), 
         .D(rgb_2__N_628[0]), .Z(n122983)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A !(C))) */ ;
    defparam i21286_4_lut.INIT = "0x5a7a";
    LUT4 i14607_3_lut (.A(n115366), .B(n115367), .C(rgb_2__N_628[5]), 
         .Z(n115368)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i14607_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i7674_4_lut (.A(n110553), .B(n7672), .C(rgb_2__N_628[6]), 
         .D(rgb_2__N_628[5]), .Z(n7674)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7674_4_lut.INIT = "0xc505";
    LUT4 i10522_4_lut (.A(n907), .B(rgb_2__N_628[4]), .C(rgb_2__N_628[3]), 
         .D(rgb_2__N_628[5]), .Z(n110553)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i10522_4_lut.INIT = "0xffec";
    LUT4 i21149_2_lut (.A(n442), .B(rgb_2__N_628[3]), .Z(n122600)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21149_2_lut.INIT = "0x8888";
    LUT4 mux_163_Mux_1_i7419_4_lut (.A(n7338), .B(n124570), .C(rgb_2__N_628[7]), 
         .D(rgb_2__N_628[6]), .Z(n7419)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7419_4_lut.INIT = "0xa0ac";
    LUT4 i19146_3_lut_3_lut_4_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), 
         .C(rgb_2__N_628[4]), .D(n8072), .Z(n120466)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C))+!A (B (C+!(D))))) */ ;
    defparam i19146_3_lut_3_lut_4_lut.INIT = "0x1f13";
    LUT4 mux_163_Mux_1_i7355_4_lut (.A(n7354), .B(n106953), .C(rgb_2__N_628[6]), 
         .D(rgb_2__N_628[5]), .Z(n7355)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7355_4_lut.INIT = "0x0aca";
    LUT4 i20165_3_lut (.A(rgb_2__N_628[6]), .B(rgb_2__N_628[5]), .C(rgb_2__N_628[4]), 
         .Z(n121672)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i20165_3_lut.INIT = "0x0404";
    LUT4 n125143_bdd_4_lut_4_lut (.A(n2009), .B(rgb_2__N_628[5]), .C(n4315), 
         .D(n125143), .Z(n120382)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n125143_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 mux_163_Mux_1_i7354_4_lut (.A(n110539), .B(n125986), .C(rgb_2__N_628[5]), 
         .D(rgb_2__N_628[4]), .Z(n7354)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C+(D))+!B (C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7354_4_lut.INIT = "0x5c50";
    LUT4 i19143_4_lut_4_lut (.A(n123717), .B(rgb_2__N_628[3]), .C(rgb_2__N_628[4]), 
         .D(n1850), .Z(n120463)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i19143_4_lut_4_lut.INIT = "0xf101";
    LUT4 i21372_2_lut_3_lut_4_lut (.A(rgb_2__N_628[3]), .B(rgb_2__N_628[0]), 
         .C(rgb_2__N_628[1]), .D(rgb_2__N_628[2]), .Z(n122627)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21372_2_lut_3_lut_4_lut.INIT = "0xfff4";
    LUT4 n124729_bdd_4_lut (.A(n124729), .B(n4636), .C(n2380), .D(rgb_2__N_628[5]), 
         .Z(n124732)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124729_bdd_4_lut.INIT = "0xaad8";
    LUT4 n125035_bdd_4_lut_4_lut (.A(n2009), .B(rgb_2__N_628[5]), .C(n2636), 
         .D(n125035), .Z(n120436)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n125035_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i1_2_lut_3_lut_adj_68 (.A(rgb_2__N_628[3]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[1]), .Z(n106338)) /* synthesis lut_function=(A+((C)+!B)) */ ;
    defparam i1_2_lut_3_lut_adj_68.INIT = "0xfbfb";
    LUT4 i17343_2_lut_3_lut_4_lut (.A(rgb_2__N_628[3]), .B(rgb_2__N_628[0]), 
         .C(rgb_2__N_628[1]), .D(rgb_2__N_628[2]), .Z(n1785)) /* synthesis lut_function=(!(A (C (D))+!A !(B+!(C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i17343_2_lut_3_lut_4_lut.INIT = "0x4fff";
    LUT4 mux_163_Mux_1_i2970_3_lut_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[3]), .D(n907), .Z(n2970)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2970_3_lut_3_lut_4_lut.INIT = "0x9f90";
    LUT4 mux_163_Mux_1_i7672_3_lut_4_lut (.A(n3976), .B(n105778), .C(n105843), 
         .D(rgb_2__N_628[4]), .Z(n7672)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (D)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7672_3_lut_4_lut.INIT = "0xf588";
    LUT4 mux_163_Mux_1_i5019_3_lut_4_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[3]), .D(rgb_2__N_628[4]), .Z(n5019)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B (C (D)+!C !(D))+!B (C (D))))) */ ;
    defparam mux_163_Mux_1_i5019_3_lut_4_lut_4_lut.INIT = "0x07fb";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_358_4_lut  (.A(n4907), .B(rgb_2__N_628[5]), 
         .C(n8570), .D(rgb_2__N_628[4]), .Z(n124513)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_358_4_lut .INIT = "0xf344";
    LUT4 n124549_bdd_4_lut_4_lut (.A(n1819), .B(rgb_2__N_628[5]), .C(n4876), 
         .D(n124549), .Z(n124552)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n124549_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 i6945_4_lut (.A(n122755), .B(rgb_2__N_628[0]), .C(rgb_2__N_628[3]), 
         .D(n3025), .Z(n106953)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i6945_4_lut.INIT = "0x3afa";
    LUT4 i17345_3_lut_4_lut (.A(rgb_2__N_628[3]), .B(rgb_2__N_628[0]), .C(rgb_2__N_628[4]), 
         .D(n105825), .Z(n2491)) /* synthesis lut_function=(!(A (B (C (D)))+!A (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i17345_3_lut_4_lut.INIT = "0x2fff";
    LUT4 n124327_bdd_4_lut (.A(n124327), .B(n106946), .C(n3867), .D(rgb_2__N_628[6]), 
         .Z(n124330)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124327_bdd_4_lut.INIT = "0xaad8";
    LUT4 n125185_bdd_4_lut_4_lut (.A(n4315), .B(rgb_2__N_628[5]), .C(n122643), 
         .D(n125185), .Z(n120334)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n125185_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i18875_3_lut_4_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), .C(n125938), 
         .D(rgb_2__N_628[4]), .Z(n120195)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam i18875_3_lut_4_lut.INIT = "0xf088";
    LUT4 mux_163_Mux_1_i7338_3_lut (.A(n6647), .B(n915), .C(rgb_2__N_628[3]), 
         .Z(n7338)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7338_3_lut.INIT = "0xcaca";
    LUT4 i21323_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(n105855), .C(rgb_2__N_628[4]), 
         .D(rgb_2__N_628[5]), .Z(n122662)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21323_3_lut_4_lut.INIT = "0x000d";
    LUT4 \rgb_2__N_628[5]_bdd_4_lut_335  (.A(rgb_2__N_628[5]), .B(n3930), 
         .C(n3961), .D(rgb_2__N_628[6]), .Z(n124327)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[5]_bdd_4_lut_335 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i3690_3_lut_4_lut (.A(n123715), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[3]), .D(n3682), .Z(n3690)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3690_3_lut_4_lut.INIT = "0x7f70";
    
endmodule
