// Verilog netlist produced by program LSE :  version Radiant Software (64-bit) 1.1.0.165.1
// Netlist written on Thu Nov 21 11:53:19 2019
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
    
    wire n119793, n123123;
    wire [1:0]bounce;   /* synthesis lineinfo="@10(104[13],104[19])"*/
    wire [9:0]ball_pos_x;   /* synthesis lineinfo="@10(106[13],106[23])"*/
    wire [9:0]ball_pos_y;   /* synthesis lineinfo="@10(107[13],107[23])"*/
    wire [9:0]ball_size_x;   /* synthesis lineinfo="@10(108[13],108[24])"*/
    wire [9:0]ball_size_y;   /* synthesis lineinfo="@10(109[13],109[24])"*/
    wire [9:0]paddle_one_pos_x;   /* synthesis lineinfo="@10(111[13],111[29])"*/
    wire [9:0]paddle_one_pos_y;   /* synthesis lineinfo="@10(112[13],112[29])"*/
    wire [9:0]paddle_one_size_x;   /* synthesis lineinfo="@10(113[13],113[30])"*/
    
    wire n121263;
    wire [9:0]paddle_one_size_y;   /* synthesis lineinfo="@10(114[13],114[30])"*/
    wire [9:0]paddle_two_pos_x;   /* synthesis lineinfo="@10(116[13],116[29])"*/
    wire [9:0]paddle_two_pos_y;   /* synthesis lineinfo="@10(117[13],117[29])"*/
    wire [9:0]paddle_two_size_y;   /* synthesis lineinfo="@10(119[13],119[30])"*/
    
    wire pause_up, pause_down, reset, n122146, n3, n8, bounce_clock_7__N_54;
    wire [2:0]pixel_rgb_2__N_55;
    wire [2:0]pixel_rgb_2__N_58;
    
    wire n121257;
    wire [2:0]pixel_rgb_2__N_27;
    
    wire n123934, n99015, n119792, n4, n123235, n8_adj_993, n114381, 
        n123988, n114379, n114483;
    wire [31:0]rgb_2__N_115;
    wire [31:0]rgb_2__N_149;
    
    wire rgb_2__N_148, n109319, n4_adj_994, n123121, n119613, n98996, 
        n6, n123113, n122081, n114377, n114481, n123139, n123091, 
        n109532, n123973, n108989, n123946, rgb_2__N_358;
    wire [31:0]rgb_2__N_360;
    
    wire rgb_2__N_359, n124117, n118773, n122080, n123107, n124399, 
        n123922, n6_adj_995, n4_adj_996, n122141, n106541, n119612;
    wire [31:0]rgb_2__N_495;
    
    wire rgb_2__N_494;
    wire [10:0]auxiliar_col_9__N_596;
    wire [31:0]auxiliar_col_9__N_530;
    wire [10:0]auxiliar_row_9__N_607;
    
    wire n123892, rgb_2__N_624, n123163, n119758;
    wire [31:0]rgb_2__N_628;
    wire [2:0]menu_rgb;   /* synthesis lineinfo="@5(34[12],34[20])"*/
    
    wire n106828;
    wire [9:0]marker_x;   /* synthesis lineinfo="@5(44[12],44[20])"*/
    wire [2:0]marker_rgb;   /* synthesis lineinfo="@5(47[13],47[23])"*/
    
    wire flag, n12, n119783, menu_rgb_2__N_648, n123886, n119556;
    wire [31:0]menu_rgb_2__N_670;
    
    wire n123183, n123131, n124114;
    wire [1:0]current_state;   /* synthesis lineinfo="@9(34[15],34[28])"*/
    
    wire tick_selector_N_833;
    wire [31:0]rgb_2__N_735;
    
    wire n124111, n123137, n122076, n23542, n109528, n124108, n114375, 
        n123958, n122131, n23289, n23288, n23162, n119777, n23033, 
        n23032, n23031, n114479, n119714, n122299, n22874, n125559, 
        n22777, n22619, n28, n22488, n121210, n124105, n114373, 
        n126968, n121204, n122074, n106832, n119772, n114371, n119602, 
        n119968, n114477, n18250, n106844, n119956, n18106, n122273, 
        n119771, n17980, n17979, n17978, n125546, n119768, n17866, 
        n17754, n123868, n17468, n119766, n114369, n124027, n123865, 
        n119600, n124021, n119929, n17082, n119765, n109490, n119650, 
        n16859, n106815, n13898, n120111, n122207, n13658, n119762, 
        n13530, n13514, n120110, n119746, n120105, n121168, n13224, 
        n122104, n158, n120104, n122119, n123030, n119914, n148, 
        n119760, n12428, n118894, n119759, n12317, n119908, n119699, 
        n120096, n120095, n120093, n120092, n120090, n4_adj_997, 
        n119743, n11897, n124378, n120089, n120070, n8191, n120086, 
        n99, n122198, n123023, n119754, n120083, n126956, n125523, 
        n120080, n122194, n120074, n120071, n119693, n119753, n122248, 
        n122188, n124081, n124375, n122187, n119802, n119750, n122186, 
        n120059, n122185, n122267, n125510, n119561, n120051, n123125, 
        n122183, n122266, n120047, n125506, n120041, n122264, n119745, 
        n119681, n119742, n16, n119739, n15, n122262, n119624, 
        n122174, n122110, n119570, n119784, n119733, n120020, n19, 
        n122172, n122302, n124063, n120017, n119732, n124060, n5, 
        n124054, n32766, n119596, n24572, n106856, n23803, n23675, 
        n119574, n119751, n119635, n23415, n119573, n123011, n119632, 
        n124042, n119744, n22906, n22905, n22650, n22634, n22519, 
        n119738, n122256, n22392, n22376, n119729, n22264, n123009, 
        n22248, n119696, n120008, n22008, n22007, n21992, n21881, 
        n21880, n21753, n21721, n21626, n119875, n18936, n18874, 
        n122209, n18794, n18778, n119578, n119902, n120109, n18666, 
        n18619, n18603, n119727, n120005, n18508, n18492, n120103, 
        n18408, n18377, n18281, n18265, n18234, n120002, n18218, 
        n18170, n18137, n122167, n18010, n18009, n109552, n17881, 
        n17850, n119999, n17755, n17739, n119651, n17723, n119997, 
        n119996, n123001, n17595, n17594, n17579, n124000, n17515, 
        n17484, n17467, n17370, n17354, n17336, n119615, n122999, 
        n17242, n124351, n17211, n17210, n17115, n122166, n17083, 
        n119991, n17067, n17003, n16988, n16956, n122242, n16858, 
        n122165, n16827, n16795, n16381, n119629, n122835, n13866, 
        n119990, n13835, n13785, n13737, n13721, n13625, n122164, 
        n13594, n13497, n13482, n13466, n119987, n13355, n122218, 
        n13303, n13257, n9_2, n13225, n13194, n13193, n13146, 
        n13098, n13082, n117922, n12970, n12954, n122991, n12875, 
        n119572, n119770, n12812, n12792, n119569, n12602, n12587, 
        n12579, n12571, n12556, n116237, n119603, n122989, n12475, 
        n12474, n12451, n12444, n12443, n12442, n119979, n122251, 
        n12411, n12410, n12348, n12347, n12316, n12286, n12284, 
        n119752, n119764, n12279, n12278, n122163, n120079, n12215, 
        n119598, n12184, n12169, n12152, n119975, n12073, n12024, 
        n12008, n11960, n11914, n11833, n11802, n8700, n8477, 
        n119647, n8443, n8442, n8427, n8412, n8411, n119592, n122041, 
        n8318, n8317, n109538, n8315, n8285, n8284, n119599, n8183, 
        n8167, n8152, n8151, n8088, n8056, n8040, n7962, n7961, 
        n119969, n118690, n123211, n119878, n7928, n124099, n7834, 
        n7818, n7801, n7800, n119566, n119872, n7672, n7671, n7670, 
        n119966, n7641, n7625, n122039, n7498, n7466, n7451, n106841, 
        n119986, n7417, n7386, n7385, n118106, n7323, n7290, n7281, 
        n7259, n7258, n7227, n7180, n119869, n7160, n7159, n120046, 
        n7129, n7128, n7033, n7017, n7002, n117999, n6970, n124336, 
        n6939, n6938, n6904, n6889, n6811, n6810, n6777, n6731, 
        n6730, n103824, n119857, n6617, n6586, n6539, n6521, n6490, 
        n6475, n6459, n117997, n6394, n6378, n6363, n6362, n6331, 
        n6267, n6266, n6265, n119957, n6251, n6236, n6220, n125405, 
        n6212, n119562, n6141, n119803, n6136, n6120, n119560, 
        n119954, n103783, n6009, n5993, n5976, n5961, n125403, 
        n117993, n5881, n5865, n106829, n5834, n119652, n119974, 
        n5754, n5738, n5737, n106873, n119646, n5660, n119591, 
        n119585, n5628, n5627, n122162, n5578, n5576, n120094, 
        n125395, n4204, n119597, n123129, n124333, n120091, n122977, 
        n4056, n119594, n119708, n122254, n119998, n3945, n119946, 
        n3914, n119677, n119945, n124330, n123862, n119947, n3690, 
        n119896, n119944, n3545, n3512, n3451, n3450, n122159, 
        n3434, n106824, n3386, n3323, n3322, n120040, n124690, 
        n3258, n119943, n3163, n103627, n3131, n2922, n2891, n2879, 
        n123126, n109534, n122975, n2763, n2747, n2636, n2620, 
        n2619, n2491, n109530, n2428, n2396, n122157, n2300, n2268, 
        n2252, n2235, n2220, n2173, n2156, n2141, n2125, n2093, 
        n119605, n2042, n119580, n124687, n2010, n1977, n1915, 
        n124684, n1883, n119618, n1850, n124327, n1787, n1786, 
        n1755, n1754, n124057, n1723, n1722, n1660, n1659, n1619, 
        n119680, n1596, n1595, n1531, n1499, n1483, n1467, n1466, 
        n1404, n1370, n1363, n123222, n1340, n1339, n1324, n120088, 
        n124681, n119934, n123218, n123119, n119933, n123206, n123204, 
        n119611, n120085, n124051, n109522, n124048, n8190, n123184, 
        n124669, n124312, n123029, n120073, n123176, n124666, n124045, 
        n124663, n119930, n123164, n123160, n123156, n124654, n120058, 
        n125351, n124309, n123140, n124039, n123138, n124651, n125347, 
        n123134, n123132, n123130, n123128, n123124, n123122, n123120, 
        n119932, n125341, n122246, n125337, n125333, n6_adj_998, 
        n124636, n125329, n119812, n124633, n106886, n124630, n124627, 
        n125321, n122252, n123112, n125317, n120019, n124618, n124615, 
        n122020, n123106, n119989, n119814, n123100, n119924, n119813, 
        n119791, n124597, n124594, n122018, n124591, n123090, n119567, 
        n119782, n124585, n119917, n122152, n119918, n123145, n123043, 
        n119950, n124579, n119953, n119776, n119923, n106822, n119767, 
        n124285, n124282, n8_adj_999, n7, n124279, n122151, n106826, 
        n80, n79, n78, n77, n76, n75, n74, n73, n72, n71, 
        n70, n69, n68, n67_2, n66, n123997, n122014, n124567, 
        n123127, n6_adj_1000, n4_adj_1001, n119915, n18, n122247, 
        n106958, n106957, n106956, n106955, n106954, n106953, n106952, 
        n118037, n120004, n45_2, n44, n43, n42, n41, n40, n39, 
        n38_2, n8_adj_1002, n123994, n123101, n123133, n124267, 
        n4_adj_1003, n6_adj_1004, n4_adj_1005, n4_adj_1006, n124264, 
        n4_adj_1007, n122880, n124261, n106821, n106819, n124561, 
        n106951, n106950, n106949, n122878, n122012, n14, n15_adj_1008, 
        n8_adj_1009, n6_adj_1010, n106948, n4_adj_1011, n106947, n106946, 
        n106945, n109421, n10, n118023, n124555, n4_adj_1012, n123991, 
        n10_adj_1013, n102893, n124252, n106926, n119617, n124249, 
        n122778, n6_adj_1014, n124549, n106944, n106943, n106461, 
        n122750, n120016, n124243, n98871, n98868, n98832, n119903, 
        n124240, n123985, n122915, n124537, n12263, n117910, n117419, 
        n12395, n124237, n4_adj_1015, n116603, n118003, n12811, 
        n122148, n119897, n123976, n124102, n13370, n109353, n13451, 
        n13496, n117995, n13706, n122659, n106855, n123970, n106479, 
        n124228, n119619, n119778, n17202, n123967, n17258, n124225, 
        n17353, n119648, n17499, n119879, n17611, n17626, n124501, 
        n109409, n17912, n109406, n124498, n109551, n127049, n6_adj_1016, 
        n124495, n122894, n5_adj_1017, n124492, n18273, n123955, 
        n117962, n127046, n106836, n124489, n106834, n122892, n109546, 
        n117961, n119876, n18730, n127043, n127040, n21594, n127037, 
        n122274, n120007, n127034, n119873, n127031, n118727, n119870, 
        n117947, n117904, n123943, n118710, n22746, n119678, n124468, 
        n124465, n23130, n124204, n23257, n23272, n123931, n124201, 
        n118932, n25, n106455, n24, n23, n106271, n121988, n106275, 
        n105820, n124195, n119761, n124459, n123919, n105754, n105738, 
        n121381, n105675, n105593, n105582, n123910, n12_adj_1018, 
        n11, n124183, n119636, n123907, n127016, n8_adj_1019, n7_adj_1020, 
        n121367, n122099, n122539, n124447, n119858, n127013, n105092, 
        n4_adj_1021, n124441, n127010, n119633, n122512, n123889, 
        n106921, n121337, n122088, n122126, n123883, n124156, n124429, 
        n124153, n119631, n122492, n118747, n121323, n127007, n119630, 
        n123175, n124420, n122111, n124066, n123859, n124417, n122117, 
        n124414, n124138, n4_adj_1022, n8_adj_1023, n122469, n103896, 
        n103890, n124135, n122115, n103823, n122102, n106340, n103781, 
        n103769, n103750, n119805, n103738, n103707, n106189, n103637, 
        n119804, n119801, n115847, n124084, n103575, n124126, n123021, 
        n103524, n122108, n122407, n115845, n120001, n122364, n124411, 
        n124408, n124123, n119995, n121271, n124120, n124405, n106365;
    
    VHI i2 (.Z(VCC_net));
    \PausedMenu(START_POSX=275,START_POSY=170)  paused_menu (.pixel_row({pixel_row}), 
            .VCC_net(VCC_net), .GND_net(GND_net), .player_one_up_c(player_one_up_c), 
            .player_two_up_c(player_two_up_c), .\menu_rgb_2__N_670[5] (menu_rgb_2__N_670[5]), 
            .\menu_rgb_2__N_670[7] (menu_rgb_2__N_670[7]), .\menu_rgb_2__N_670[8] (menu_rgb_2__N_670[8]), 
            .n6(n6_adj_998), .\menu_rgb_2__N_670[4] (menu_rgb_2__N_670[4]), 
            .n122099(n122099), .pixel_col({pixel_col}), .n102893(n102893), 
            .n109490(n109490), .tick_menu(tick_menu), .n98871(n98871), 
            .\menu_rgb_2__N_670[3] (menu_rgb_2__N_670[3]), .\menu_rgb_2__N_670[1] (menu_rgb_2__N_670[1]), 
            .\menu_rgb_2__N_670[2] (menu_rgb_2__N_670[2]), .\menu_rgb_2__N_670[0] (menu_rgb_2__N_670[0]), 
            .n12395(n12395), .\menu_rgb_2__N_670[6] (menu_rgb_2__N_670[6]), 
            .n6_adj_5(n6_adj_1014), .n122254(n122254), .menu_rgb_2__N_648(menu_rgb_2__N_648), 
            .n32766(n32766), .\menu_rgb_2__N_670[14] (menu_rgb_2__N_670[14]), 
            .\menu_rgb[1] (menu_rgb[1]), .\marker_x[7] (marker_x[7]), .n105092(n105092), 
            .n8700(n8700), .n8(n8), .n12(n12), .n117947(n117947), .\marker_rgb[1] (marker_rgb[1]), 
            .\paused_menu_rgb[1] (paused_menu_rgb[1]), .n10(n10), .\menu_rgb_2__N_670[13] (menu_rgb_2__N_670[13]), 
            .\menu_rgb_2__N_670[11] (menu_rgb_2__N_670[11]), .\menu_rgb_2__N_670[12] (menu_rgb_2__N_670[12]), 
            .\menu_rgb_2__N_670[9] (menu_rgb_2__N_670[9]), .\menu_rgb_2__N_670[10] (menu_rgb_2__N_670[10]), 
            .n117419(n117419), .flag(flag), .pause_up(pause_up), .pause_down(pause_down), 
            .n99015(n99015), .n123043(n123043), .n18(n18), .n106541(n106541), 
            .\rgb_2__N_735[7] (rgb_2__N_735[7]), .\rgb_2__N_735[5] (rgb_2__N_735[5]), 
            .\rgb_2__N_735[6] (rgb_2__N_735[6]), .\rgb_2__N_735[3] (rgb_2__N_735[3]), 
            .\rgb_2__N_735[4] (rgb_2__N_735[4]), .\rgb_2__N_735[1] (rgb_2__N_735[1]), 
            .\rgb_2__N_735[2] (rgb_2__N_735[2]), .\rgb_2__N_735[0] (rgb_2__N_735[0]));   /* synthesis lineinfo="@10(145[21],145[128])"*/
    FD1P3XZ bounce_clock_454__i1 (.D(n45_2), .SP(VCC_net), .CK(tick), 
            .SR(bounce_clock_7__N_54), .Q(n8_adj_1002)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(77[20],77[36])"*/
    defparam bounce_clock_454__i1.REGSET = "RESET";
    defparam bounce_clock_454__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i18339_3_lut_4_lut (.A(n12579), .B(n105820), .C(n22777), .D(menu_rgb_2__N_670[5]), 
         .Z(n119651)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam i18339_3_lut_4_lut.INIT = "0xf088";
    LUT4 n124057_bdd_4_lut (.A(n124057), .B(n13082), .C(n11960), .D(menu_rgb_2__N_670[5]), 
         .Z(n124060)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124057_bdd_4_lut.INIT = "0xaad8";
    LUT4 i3872_3_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[4]), .D(menu_rgb_2__N_670[3]), .Z(n103823)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(B (D)+!B !(D))) */ ;
    defparam i3872_3_lut_4_lut.INIT = "0x91cc";
    LUT4 i9186_2_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[3]), .D(menu_rgb_2__N_670[0]), .Z(n12184)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9186_2_lut_4_lut.INIT = "0x7dff";
    LUT4 i5931_2_lut (.A(menu_rgb_2__N_670[2]), .B(menu_rgb_2__N_670[3]), 
         .Z(n105754)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i5931_2_lut.INIT = "0xeeee";
    LUT4 i18783_4_lut (.A(menu_rgb_2__N_670[2]), .B(n17626), .C(menu_rgb_2__N_670[4]), 
         .D(n109534), .Z(n120095)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i18783_4_lut.INIT = "0xcac5";
    LUT4 \menu_rgb_2__N_670[3]_bdd_4_lut_453_4_lut  (.A(n18273), .B(menu_rgb_2__N_670[4]), 
         .C(n12579), .D(menu_rgb_2__N_670[3]), .Z(n124627)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \menu_rgb_2__N_670[3]_bdd_4_lut_453_4_lut .INIT = "0xf344";
    LUT4 mux_102_Mux_2_i8151_3_lut_3_lut (.A(n18273), .B(menu_rgb_2__N_670[3]), 
         .C(menu_rgb_2__N_670[2]), .Z(n8151)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_102_Mux_2_i8151_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 mux_102_Mux_2_i2235_3_lut_3_lut (.A(n18273), .B(menu_rgb_2__N_670[3]), 
         .C(n17353), .Z(n2235)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_102_Mux_2_i2235_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 mux_102_Mux_2_i2156_3_lut_4_lut_4_lut (.A(n18273), .B(menu_rgb_2__N_670[3]), 
         .C(menu_rgb_2__N_670[2]), .D(n123235), .Z(n2156)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A !(B+(C+!(D))))) */ ;
    defparam mux_102_Mux_2_i2156_3_lut_4_lut_4_lut.INIT = "0x7477";
    LUT4 i18632_3_lut_4_lut (.A(n5576), .B(n105582), .C(menu_rgb_2__N_670[4]), 
         .D(n125523), .Z(n119944)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam i18632_3_lut_4_lut.INIT = "0xf707";
    LUT4 mux_102_Mux_2_i2010_3_lut_4_lut (.A(n5576), .B(n105582), .C(menu_rgb_2__N_670[4]), 
         .D(n1850), .Z(n2010)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_102_Mux_2_i2010_3_lut_4_lut.INIT = "0x7f70";
    LUT4 i8937_2_lut (.A(menu_rgb_2__N_670[3]), .B(menu_rgb_2__N_670[4]), 
         .Z(n105820)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8937_2_lut.INIT = "0x8888";
    LUT4 mux_102_Mux_2_i17467_3_lut (.A(menu_rgb_2__N_670[2]), .B(n18273), 
         .C(menu_rgb_2__N_670[3]), .Z(n17467)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i17467_3_lut.INIT = "0x3a3a";
    LUT4 mux_102_Mux_2_i17866_3_lut_3_lut (.A(menu_rgb_2__N_670[2]), .B(menu_rgb_2__N_670[3]), 
         .C(n17353), .Z(n17866)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i17866_3_lut_3_lut.INIT = "0x7474";
    LUT4 mux_102_Mux_2_i7017_3_lut_4_lut_3_lut (.A(menu_rgb_2__N_670[2]), 
         .B(menu_rgb_2__N_670[3]), .C(menu_rgb_2__N_670[1]), .Z(n7017)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7017_3_lut_4_lut_3_lut.INIT = "0x6565";
    LUT4 mux_102_Mux_2_i17723_4_lut_4_lut (.A(menu_rgb_2__N_670[2]), .B(menu_rgb_2__N_670[4]), 
         .C(n105675), .D(n13514), .Z(n17723)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i17723_4_lut_4_lut.INIT = "0xf7c4";
    LUT4 i18260_3_lut_3_lut (.A(menu_rgb_2__N_670[2]), .B(menu_rgb_2__N_670[3]), 
         .C(n13193), .Z(n119572)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i18260_3_lut_3_lut.INIT = "0x7474";
    LUT4 mux_102_Mux_2_i4204_3_lut_3_lut (.A(menu_rgb_2__N_670[2]), .B(menu_rgb_2__N_670[3]), 
         .C(n12579), .Z(n4204)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i4204_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 i20873_2_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[3]), .D(menu_rgb_2__N_670[0]), .Z(n122166)) /* synthesis lut_function=((B ((D)+!C)+!B (C+(D)))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i20873_2_lut_4_lut.INIT = "0xff7d";
    LUT4 mux_102_Mux_2_i6938_3_lut_3_lut (.A(menu_rgb_2__N_670[2]), .B(menu_rgb_2__N_670[3]), 
         .C(n3512), .Z(n6938)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6938_3_lut_3_lut.INIT = "0x7474";
    LUT4 i8869_3_lut_3_lut (.A(menu_rgb_2__N_670[2]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[3]), .Z(n6475)) /* synthesis lut_function=(!(A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8869_3_lut_3_lut.INIT = "0x7575";
    LUT4 \menu_rgb_2__N_670[4]_bdd_4_lut_358  (.A(menu_rgb_2__N_670[4]), .B(n13098), 
         .C(n122186), .D(menu_rgb_2__N_670[5]), .Z(n124057)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[4]_bdd_4_lut_358 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_2_i13835_3_lut_3_lut (.A(menu_rgb_2__N_670[2]), .B(menu_rgb_2__N_670[3]), 
         .C(n18273), .Z(n13835)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i13835_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 i20816_2_lut (.A(n1363), .B(menu_rgb_2__N_670[3]), .Z(n122251)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i20816_2_lut.INIT = "0xbbbb";
    LUT4 mux_102_Mux_2_i8427_3_lut_3_lut (.A(menu_rgb_2__N_670[2]), .B(menu_rgb_2__N_670[3]), 
         .C(n6730), .Z(n8427)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i8427_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 mux_102_Mux_1_i23288_4_lut_4_lut (.A(menu_rgb_2__N_670[2]), .B(menu_rgb_2__N_670[4]), 
         .C(n108989), .D(n23272), .Z(n23288)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i23288_4_lut_4_lut.INIT = "0xf7c4";
    LUT4 i20666_4_lut (.A(n17353), .B(menu_rgb_2__N_670[5]), .C(menu_rgb_2__N_670[3]), 
         .D(menu_rgb_2__N_670[4]), .Z(n122088)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;
    defparam i20666_4_lut.INIT = "0xc800";
    LUT4 mux_102_Mux_2_i21752_3_lut_3_lut (.A(menu_rgb_2__N_670[2]), .B(menu_rgb_2__N_670[3]), 
         .C(n18273), .Z(n6362)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i21752_3_lut_3_lut.INIT = "0x7474";
    LUT4 i21213_4_lut_4_lut (.A(n7281), .B(menu_rgb_2__N_670[3]), .C(n122188), 
         .D(n105092), .Z(n122266)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (B ((D)+!C)+!B (D)))) */ ;
    defparam i21213_4_lut_4_lut.INIT = "0x00d1";
    LUT4 i19332_2_lut (.A(menu_rgb_2__N_670[6]), .B(menu_rgb_2__N_670[5]), 
         .Z(n121257)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i19332_2_lut.INIT = "0x2222";
    LUT4 \menu_rgb_2__N_670[6]_bdd_4_lut_388  (.A(menu_rgb_2__N_670[6]), .B(n122162), 
         .C(n119943), .D(menu_rgb_2__N_670[7]), .Z(n124237)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[6]_bdd_4_lut_388 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_2_i12169_3_lut_4_lut (.A(menu_rgb_2__N_670[0]), .B(n5976), 
         .C(menu_rgb_2__N_670[3]), .D(n13224), .Z(n12169)) /* synthesis lut_function=(A ((D)+!C)+!A (B (C (D))+!B ((D)+!C))) */ ;
    defparam mux_102_Mux_2_i12169_3_lut_4_lut.INIT = "0xfb0b";
    LUT4 n124633_bdd_4_lut (.A(n124633), .B(n1915), .C(n122014), .D(menu_rgb_2__N_670[7]), 
         .Z(n124636)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124633_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_2_i21721_3_lut_4_lut (.A(menu_rgb_2__N_670[0]), .B(n5976), 
         .C(menu_rgb_2__N_670[3]), .D(n12579), .Z(n21721)) /* synthesis lut_function=(A (C+(D))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;
    defparam mux_102_Mux_2_i21721_3_lut_4_lut.INIT = "0xbfb0";
    LUT4 mux_102_Mux_2_i22906_3_lut_4_lut (.A(menu_rgb_2__N_670[2]), .B(n105820), 
         .C(n118690), .D(menu_rgb_2__N_670[6]), .Z(n22906)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+(D)))+!A !(C+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i22906_3_lut_4_lut.INIT = "0x880f";
    LUT4 i9054_rep_139_2_lut_4_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .D(n105820), .Z(n125403)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i9054_rep_139_2_lut_4_lut.INIT = "0xe000";
    IB player_two_up_pad (.I(player_two_up), .O(player_two_up_c));   /* synthesis lineinfo="@10(28[13],28[26])"*/
    LUT4 n124243_bdd_4_lut (.A(n124243), .B(n119699), .C(n124060), .D(menu_rgb_2__N_670[7]), 
         .Z(n120059)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124243_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_670[6]_bdd_4_lut_391  (.A(menu_rgb_2__N_670[6]), .B(n124084), 
         .C(n119708), .D(menu_rgb_2__N_670[7]), .Z(n124243)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[6]_bdd_4_lut_391 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_2_i13098_3_lut (.A(n115847), .B(n13496), .C(menu_rgb_2__N_670[3]), 
         .Z(n13098)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i13098_3_lut.INIT = "0xc5c5";
    LUT4 n124249_bdd_4_lut (.A(n124249), .B(n12348), .C(n12317), .D(menu_rgb_2__N_670[6]), 
         .Z(n124252)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124249_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21004_4_lut (.A(n122110), .B(menu_rgb_2__N_670[5]), .C(n1977), 
         .D(menu_rgb_2__N_670[4]), .Z(n122274)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i21004_4_lut.INIT = "0xc088";
    LUT4 i20730_2_lut (.A(n6730), .B(menu_rgb_2__N_670[3]), .Z(n122110)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i20730_2_lut.INIT = "0x8888";
    IB player_one_down_pad (.I(player_one_down), .O(player_one_down_c));   /* synthesis lineinfo="@10(27[13],27[28])"*/
    IB player_one_up_pad (.I(player_one_up), .O(player_one_up_c));   /* synthesis lineinfo="@10(26[13],26[26])"*/
    OB b_pad (.I(b_c), .O(b));   /* synthesis lineinfo="@10(39[14],39[15])"*/
    OB g_pad (.I(g_c), .O(g));   /* synthesis lineinfo="@10(38[14],38[15])"*/
    OB r_pad (.I(r_c), .O(r));   /* synthesis lineinfo="@10(37[14],37[15])"*/
    LUT4 mux_102_Mux_2_i2042_3_lut (.A(n2010), .B(n7227), .C(menu_rgb_2__N_670[5]), 
         .Z(n2042)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2042_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i8318_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_670[6]), 
         .B(menu_rgb_2__N_670[5]), .C(n8317), .D(n8285), .Z(n8318)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam mux_102_Mux_2_i8318_3_lut_3_lut_4_lut.INIT = "0xf2d0";
    LUT4 \menu_rgb_2__N_670[5]_bdd_4_lut_415  (.A(menu_rgb_2__N_670[5]), .B(n122164), 
         .C(n12411), .D(menu_rgb_2__N_670[6]), .Z(n124249)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[5]_bdd_4_lut_415 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_2_i1850_3_lut (.A(n17353), .B(n1363), .C(menu_rgb_2__N_670[3]), 
         .Z(n1850)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1850_3_lut.INIT = "0xc5c5";
    LUT4 i18434_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_670[6]), .B(menu_rgb_2__N_670[5]), 
         .C(n119793), .D(n119791), .Z(n119746)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i18434_3_lut_3_lut_4_lut.INIT = "0xf2d0";
    LUT4 i8945_2_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[0]), 
         .C(menu_rgb_2__N_670[2]), .D(menu_rgb_2__N_670[3]), .Z(n2252)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A !(C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8945_2_lut_4_lut.INIT = "0x85ff";
    LUT4 i8853_2_lut_3_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[3]), .Z(n3163)) /* synthesis lut_function=(A (B+(C))+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8853_2_lut_3_lut.INIT = "0xf9f9";
    LUT4 mux_102_Mux_2_i1915_4_lut (.A(n1883), .B(n125546), .C(menu_rgb_2__N_670[5]), 
         .D(menu_rgb_2__N_670[4]), .Z(n1915)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1915_4_lut.INIT = "0x0aca";
    LUT4 mux_102_Mux_2_i1883_3_lut (.A(n1722), .B(n109421), .C(menu_rgb_2__N_670[4]), 
         .Z(n1883)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1883_3_lut.INIT = "0x3a3a";
    LUT4 i8941_2_lut_3_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[3]), .Z(n13082)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8941_2_lut_3_lut.INIT = "0x9f9f";
    LUT4 mux_102_Mux_2_i8167_3_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[3]), .D(n1363), .Z(n8167)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (B ((D)+!C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i8167_3_lut_4_lut.INIT = "0x09f9";
    LUT4 mux_102_Mux_2_i1882_3_lut (.A(menu_rgb_2__N_670[2]), .B(n17353), 
         .C(menu_rgb_2__N_670[3]), .Z(n109421)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1882_3_lut.INIT = "0xcaca";
    LUT4 i20894_4_lut (.A(menu_rgb_2__N_670[3]), .B(menu_rgb_2__N_670[5]), 
         .C(n1850), .D(menu_rgb_2__N_670[4]), .Z(n122014)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i20894_4_lut.INIT = "0xc088";
    LUT4 \menu_rgb_2__N_670[6]_bdd_4_lut  (.A(menu_rgb_2__N_670[6]), .B(n122274), 
         .C(n2042), .D(menu_rgb_2__N_670[7]), .Z(n124633)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[6]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 mux_102_Mux_2_i16858_3_lut_4_lut (.A(n1619), .B(menu_rgb_2__N_670[0]), 
         .C(n5976), .D(menu_rgb_2__N_670[3]), .Z(n16858)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i16858_3_lut_4_lut.INIT = "0x3faa";
    LUT4 mux_102_Mux_2_i12970_3_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[3]), .D(n12811), .Z(n12970)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (B (C (D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i12970_3_lut_4_lut.INIT = "0xf909";
    LUT4 n124261_bdd_4_lut (.A(n124261), .B(n120041), .C(n120040), .D(menu_rgb_2__N_670[7]), 
         .Z(n124264)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124261_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_670[6]_bdd_4_lut_398  (.A(menu_rgb_2__N_670[6]), .B(n120046), 
         .C(n120047), .D(menu_rgb_2__N_670[7]), .Z(n124261)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[6]_bdd_4_lut_398 .INIT = "0xe4aa";
    LUT4 n124651_bdd_4_lut (.A(n124651), .B(n18009), .C(n7281), .D(menu_rgb_2__N_670[4]), 
         .Z(n124654)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124651_bdd_4_lut.INIT = "0xaad8";
    LUT4 i19773_3_lut (.A(menu_rgb_2__N_670[6]), .B(menu_rgb_2__N_670[5]), 
         .C(menu_rgb_2__N_670[4]), .Z(n121271)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i19773_3_lut.INIT = "0xa8a8";
    LUT4 mux_102_Mux_2_i13194_3_lut_4_lut (.A(n12451), .B(menu_rgb_2__N_670[0]), 
         .C(n106824), .D(menu_rgb_2__N_670[3]), .Z(n13194)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i13194_3_lut_4_lut.INIT = "0xfcaa";
    \Paddle(START_X_POS=615,START_Y_POS=190)  paddle_two (.reset(reset), .tick_game(tick_game), 
            .player_two_up_c(player_two_up_c), .\rgb_2__N_495[9] (rgb_2__N_495[9]), 
            .paddle_two_pos_y({paddle_two_pos_y}), .\rgb_2__N_495[10] (rgb_2__N_495[10]), 
            .\rgb_2__N_495[8] (rgb_2__N_495[8]), .\rgb_2__N_495[7] (rgb_2__N_495[7]), 
            .\rgb_2__N_495[6] (rgb_2__N_495[6]), .\rgb_2__N_495[5] (rgb_2__N_495[5]), 
            .\rgb_2__N_495[3] (rgb_2__N_495[3]), .\rgb_2__N_495[4] (rgb_2__N_495[4]), 
            .player_two_down_c(player_two_down_c), .\pixel_row[8] (pixel_row[8]), 
            .n123156(n123156), .\pixel_row[7] (pixel_row[7]), .GND_net(GND_net), 
            .\pixel_row[4] (pixel_row[4]), .VCC_net(VCC_net), .\pixel_row[6] (pixel_row[6]), 
            .n4(n4_adj_1003), .\pixel_row[5] (pixel_row[5]), .\pixel_row[3] (pixel_row[3]), 
            .\pixel_row[2] (pixel_row[2]), .n98871(n98871), .n106957(n106957), 
            .\paddle_two_size_y[5] (paddle_two_size_y[5]), .n106956(n106956), 
            .\paddle_two_size_y[3] (paddle_two_size_y[3]), .n106955(n106955), 
            .\paddle_two_pos_x[9] (paddle_two_pos_x[9]), .n106954(n106954), 
            .\paddle_two_pos_x[6] (paddle_two_pos_x[6]), .n106953(n106953), 
            .\paddle_two_pos_x[5] (paddle_two_pos_x[5]), .n106952(n106952), 
            .\paddle_two_pos_x[2] (paddle_two_pos_x[2]), .n106951(n106951), 
            .\paddle_two_pos_x[1] (paddle_two_pos_x[1]), .n106950(n106950), 
            .\paddle_two_pos_x[0] (paddle_two_pos_x[0]));   /* synthesis lineinfo="@10(135[22],135[195])"*/
    LUT4 mux_102_Mux_2_i8152_3_lut (.A(n2220), .B(n8151), .C(menu_rgb_2__N_670[4]), 
         .Z(n8152)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i8152_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i3386_3_lut_3_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[3]), .Z(n3386)) /* synthesis lut_function=(A (B)+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i3386_3_lut_3_lut.INIT = "0x9c9c";
    LUT4 n124267_bdd_4_lut (.A(n124267), .B(n2428), .C(n2396), .D(menu_rgb_2__N_670[7]), 
         .Z(n119742)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124267_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_2_i8183_3_lut (.A(n8167), .B(n12263), .C(menu_rgb_2__N_670[4]), 
         .Z(n8183)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i8183_3_lut.INIT = "0x3a3a";
    IB player_two_down_pad (.I(player_two_down), .O(player_two_down_c));   /* synthesis lineinfo="@10(29[13],29[28])"*/
    LUT4 i9091_2_lut_4_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[3]), 
         .C(menu_rgb_2__N_670[1]), .D(menu_rgb_2__N_670[2]), .Z(n23272)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;
    defparam i9091_2_lut_4_lut.INIT = "0xffbf";
    LUT4 n123859_bdd_4_lut (.A(n123859), .B(n1659), .C(n7962), .D(menu_rgb_2__N_670[6]), 
         .Z(n123862)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n123859_bdd_4_lut.INIT = "0xaad8";
    LUT4 i20683_2_lut (.A(n12442), .B(menu_rgb_2__N_670[3]), .Z(n122246)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i20683_2_lut.INIT = "0xbbbb";
    LUT4 i9420_2_lut (.A(n12263), .B(menu_rgb_2__N_670[4]), .Z(n1786)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i9420_2_lut.INIT = "0x1111";
    LUT4 \menu_rgb_2__N_670[5]_bdd_4_lut_334  (.A(menu_rgb_2__N_670[5]), .B(n121988), 
         .C(n8056), .D(menu_rgb_2__N_670[6]), .Z(n123859)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[5]_bdd_4_lut_334 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_2_i18936_3_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[3]), .D(n12579), .Z(n18936)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (B ((D)+!C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i18936_3_lut_4_lut.INIT = "0x09f9";
    LUT4 i21058_2_lut_4_lut (.A(menu_rgb_2__N_670[3]), .B(n105092), .C(n2879), 
         .D(menu_rgb_2__N_670[2]), .Z(n122209)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21058_2_lut_4_lut.INIT = "0x1110";
    LUT4 i8961_4_lut_4_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .D(menu_rgb_2__N_670[3]), .Z(n18794)) /* synthesis lut_function=(A+(B (C+!(D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8961_4_lut_4_lut.INIT = "0xfbef";
    LUT4 n123865_bdd_4_lut (.A(n123865), .B(n119646), .C(n8318), .D(menu_rgb_2__N_670[8]), 
         .Z(n123868)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n123865_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_2_i7818_3_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[3]), .D(n13496), .Z(n7818)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (B (C (D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7818_3_lut_4_lut.INIT = "0xf909";
    LUT4 \menu_rgb_2__N_670[7]_bdd_4_lut_335  (.A(menu_rgb_2__N_670[7]), .B(n123164), 
         .C(n8700), .D(menu_rgb_2__N_670[8]), .Z(n123865)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[7]_bdd_4_lut_335 .INIT = "0xe4aa";
    LUT4 i13_3_lut_4_lut (.A(menu_rgb_2__N_670[2]), .B(menu_rgb_2__N_670[3]), 
         .C(menu_rgb_2__N_670[0]), .D(menu_rgb_2__N_670[1]), .Z(n5)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i13_3_lut_4_lut.INIT = "0x5558";
    LUT4 i18257_3_lut (.A(n115845), .B(n18730), .C(menu_rgb_2__N_670[3]), 
         .Z(n119569)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam i18257_3_lut.INIT = "0xc5c5";
    LUT4 mux_102_Mux_2_i8412_3_lut (.A(n12008), .B(n8411), .C(menu_rgb_2__N_670[4]), 
         .Z(n8412)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i8412_3_lut.INIT = "0xcaca";
    LUT4 i9406_2_lut_3_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[3]), 
         .C(menu_rgb_2__N_670[2]), .Z(n3131)) /* synthesis lut_function=(A ((C)+!B)+!A (C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9406_2_lut_3_lut.INIT = "0xf2f2";
    LUT4 i20998_3_lut_4_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .D(menu_rgb_2__N_670[3]), .Z(n122159)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i20998_3_lut_4_lut.INIT = "0xf9f0";
    LUT4 mux_102_Mux_2_i8443_3_lut (.A(n8427), .B(n8442), .C(menu_rgb_2__N_670[4]), 
         .Z(n8443)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i8443_3_lut.INIT = "0xcaca";
    LUT4 i9404_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .D(menu_rgb_2__N_670[3]), .Z(n109406)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C (D)))+!A (C (D)))) */ ;
    defparam i9404_3_lut_4_lut_4_lut.INIT = "0x0ff7";
    LUT4 n124279_bdd_4_lut (.A(n124279), .B(n119915), .C(n119914), .D(menu_rgb_2__N_670[8]), 
         .Z(n124282)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124279_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21131_4_lut (.A(n18273), .B(menu_rgb_2__N_670[4]), .C(n5976), 
         .D(menu_rgb_2__N_670[3]), .Z(n122020)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;
    defparam i21131_4_lut.INIT = "0x0322";
    LUT4 \menu_rgb_2__N_670[7]_bdd_4_lut_445  (.A(menu_rgb_2__N_670[7]), .B(n119917), 
         .C(n119918), .D(menu_rgb_2__N_670[8]), .Z(n124279)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[7]_bdd_4_lut_445 .INIT = "0xe4aa";
    LUT4 i6850_4_lut (.A(n18273), .B(n118003), .C(menu_rgb_2__N_670[3]), 
         .D(n5976), .Z(n106844)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6850_4_lut.INIT = "0x3afa";
    LUT4 player_one_up_I_0_2_lut (.A(player_one_up_c), .B(player_two_up_c), 
         .Z(pause_up)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@10(124[20],124[49])"*/
    defparam player_one_up_I_0_2_lut.INIT = "0x8888";
    LUT4 i17058_2_lut (.A(menu_rgb_2__N_670[4]), .B(menu_rgb_2__N_670[0]), 
         .Z(n118003)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i17058_2_lut.INIT = "0xdddd";
    LUT4 mux_102_Mux_2_i5881_3_lut_4_lut (.A(menu_rgb_2__N_670[0]), .B(n106340), 
         .C(menu_rgb_2__N_670[4]), .D(n5865), .Z(n5881)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i5881_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 i18617_4_lut (.A(n105820), .B(n22392), .C(menu_rgb_2__N_670[5]), 
         .D(n1363), .Z(n119929)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;
    defparam i18617_4_lut.INIT = "0xc0ca";
    LUT4 n124663_bdd_4_lut (.A(n124663), .B(n18730), .C(n1363), .D(menu_rgb_2__N_670[4]), 
         .Z(n124666)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124663_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_670[3]_bdd_4_lut_459  (.A(menu_rgb_2__N_670[3]), .B(n7281), 
         .C(n13224), .D(menu_rgb_2__N_670[4]), .Z(n124663)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[3]_bdd_4_lut_459 .INIT = "0xe4aa";
    LUT4 n124063_bdd_4_lut (.A(n124063), .B(n3163), .C(n122251), .D(menu_rgb_2__N_670[5]), 
         .Z(n124066)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124063_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_2_i7962_3_lut_4_lut (.A(menu_rgb_2__N_670[0]), .B(n106340), 
         .C(menu_rgb_2__N_670[4]), .D(n7961), .Z(n7962)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7962_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 n124285_bdd_4_lut (.A(n124285), .B(n17242), .C(n13082), .D(menu_rgb_2__N_670[5]), 
         .Z(n120041)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124285_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_2_i22392_3_lut (.A(n22376), .B(n12443), .C(menu_rgb_2__N_670[4]), 
         .Z(n22392)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i22392_3_lut.INIT = "0xcaca";
    LUT4 i9467_1_lut_2_lut_4_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .D(menu_rgb_2__N_670[3]), .Z(n17912)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (C+(D)))) */ ;
    defparam i9467_1_lut_2_lut_4_lut.INIT = "0x0007";
    LUT4 i18618_3_lut (.A(n22488), .B(n22519), .C(menu_rgb_2__N_670[5]), 
         .Z(n119930)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18618_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i12939_3_lut_4_lut (.A(n123235), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[3]), .D(n13496), .Z(n11833)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i12939_3_lut_4_lut.INIT = "0xf707";
    LUT4 mux_102_Mux_2_i22519_3_lut (.A(n117993), .B(n13482), .C(menu_rgb_2__N_670[4]), 
         .Z(n22519)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i22519_3_lut.INIT = "0xc5c5";
    LUT4 n123883_bdd_4_lut (.A(n123883), .B(n7227), .C(n116237), .D(menu_rgb_2__N_670[6]), 
         .Z(n123886)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n123883_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_670[5]_bdd_4_lut_385  (.A(menu_rgb_2__N_670[5]), .B(n7259), 
         .C(n7290), .D(menu_rgb_2__N_670[6]), .Z(n123883)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[5]_bdd_4_lut_385 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_2_i6347_3_lut (.A(n115847), .B(n1363), .C(menu_rgb_2__N_670[3]), 
         .Z(n117993)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6347_3_lut.INIT = "0xcaca";
    FD1P3XZ tick_c (.D(n106365), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(tick)) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@10(58[9],64[5])"*/
    defparam tick_c.REGSET = "RESET";
    defparam tick_c.SRMODE = "CE_OVER_LSR";
    LUT4 mux_102_Mux_2_i13482_3_lut (.A(n12442), .B(n12451), .C(menu_rgb_2__N_670[3]), 
         .Z(n13482)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i13482_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_1_i18873_3_lut_4_lut (.A(n18730), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .D(menu_rgb_2__N_670[3]), .Z(n22007)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18873_3_lut_4_lut.INIT = "0x3faa";
    LUT4 i18612_4_lut (.A(n17866), .B(n22264), .C(menu_rgb_2__N_670[5]), 
         .D(menu_rgb_2__N_670[4]), .Z(n119924)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i18612_4_lut.INIT = "0xcac0";
    LUT4 mux_102_Mux_2_i22264_3_lut (.A(n22248), .B(n12316), .C(menu_rgb_2__N_670[4]), 
         .Z(n22264)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i22264_3_lut.INIT = "0xcaca";
    LUT4 n124669_bdd_4_lut (.A(n124669), .B(menu_rgb_2__N_670[3]), .C(n7498), 
         .D(menu_rgb_2__N_670[5]), .Z(n119858)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124669_bdd_4_lut.INIT = "0xaad8";
    LUT4 i9082_2_lut_3_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .Z(n17353)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9082_2_lut_3_lut.INIT = "0x8080";
    LUT4 i18268_4_lut (.A(n122778), .B(n17739), .C(menu_rgb_2__N_670[5]), 
         .D(menu_rgb_2__N_670[4]), .Z(n119580)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C+(D))+!B (C)))) */ ;
    defparam i18268_4_lut.INIT = "0x5c50";
    LUT4 i18267_3_lut (.A(n115847), .B(menu_rgb_2__N_670[2]), .C(menu_rgb_2__N_670[3]), 
         .Z(n122778)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18267_3_lut.INIT = "0xcaca";
    LUT4 i18258_3_lut_4_lut (.A(n123235), .B(menu_rgb_2__N_670[2]), .C(menu_rgb_2__N_670[3]), 
         .D(n17353), .Z(n119570)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i18258_3_lut_4_lut.INIT = "0x707f";
    LUT4 n123889_bdd_4_lut (.A(n123889), .B(n119636), .C(n119635), .D(menu_rgb_2__N_670[8]), 
         .Z(n123892)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n123889_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_2_i18408_3_lut_3_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[3]), .Z(n18408)) /* synthesis lut_function=(!(A (B (C))+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i18408_3_lut_3_lut.INIT = "0x3e3e";
    LUT4 \menu_rgb_2__N_670[4]_bdd_4_lut  (.A(menu_rgb_2__N_670[4]), .B(n6251), 
         .C(n7466), .D(menu_rgb_2__N_670[5]), .Z(n124669)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[4]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i20909_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_670[2]), .B(menu_rgb_2__N_670[5]), 
         .C(menu_rgb_2__N_670[4]), .D(n123235), .Z(n122157)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i20909_2_lut_3_lut_4_lut.INIT = "0x4000";
    LUT4 i21030_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_670[2]), .B(menu_rgb_2__N_670[5]), 
         .C(menu_rgb_2__N_670[4]), .D(n117922), .Z(n122131)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21030_2_lut_3_lut_4_lut.INIT = "0x4000";
    LUT4 mux_102_Mux_2_i13067_3_lut_4_lut (.A(n12442), .B(menu_rgb_2__N_670[0]), 
         .C(n5737), .D(menu_rgb_2__N_670[3]), .Z(n11960)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (B (C (D))+!B (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i13067_3_lut_4_lut.INIT = "0xf3aa";
    LUT4 \menu_rgb_2__N_670[7]_bdd_4_lut_347  (.A(menu_rgb_2__N_670[7]), .B(n119632), 
         .C(n119633), .D(menu_rgb_2__N_670[8]), .Z(n123889)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[7]_bdd_4_lut_347 .INIT = "0xe4aa";
    LUT4 i18774_3_lut (.A(n13530), .B(n105820), .C(menu_rgb_2__N_670[5]), 
         .Z(n120086)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18774_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_1_i13530_3_lut (.A(n13514), .B(n109530), .C(menu_rgb_2__N_670[4]), 
         .Z(n13530)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i13530_3_lut.INIT = "0x3a3a";
    LUT4 mux_102_Mux_2_i13466_3_lut (.A(n13193), .B(n1363), .C(menu_rgb_2__N_670[3]), 
         .Z(n13466)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i13466_3_lut.INIT = "0x3a3a";
    LUT4 mux_102_Mux_2_i17210_3_lut_4_lut (.A(n123235), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[3]), .D(n17202), .Z(n17210)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i17210_3_lut_4_lut.INIT = "0x7f70";
    LUT4 i18254_3_lut (.A(menu_rgb_2__N_670[2]), .B(n17202), .C(menu_rgb_2__N_670[3]), 
         .Z(n119566)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18254_3_lut.INIT = "0xcaca";
    LUT4 i9063_2_lut_3_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .Z(n13224)) /* synthesis lut_function=((B+!(C))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9063_2_lut_3_lut.INIT = "0xdfdf";
    LUT4 mux_102_Mux_2_i3690_3_lut_4_lut (.A(n123235), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[3]), .D(n13193), .Z(n3690)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i3690_3_lut_4_lut.INIT = "0x7f70";
    LUT4 mux_102_Mux_1_i11897_3_lut_4_lut (.A(menu_rgb_2__N_670[2]), .B(menu_rgb_2__N_670[3]), 
         .C(n3545), .D(menu_rgb_2__N_670[4]), .Z(n11897)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i11897_3_lut_4_lut.INIT = "0xf088";
    LUT4 mux_102_Mux_2_i7385_3_lut_4_lut (.A(n123235), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[3]), .D(n5961), .Z(n7385)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7385_3_lut_4_lut.INIT = "0x7f70";
    LUT4 i20983_4_lut (.A(n12008), .B(menu_rgb_2__N_670[6]), .C(n1466), 
         .D(menu_rgb_2__N_670[4]), .Z(n122185)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i20983_4_lut.INIT = "0xc088";
    LUT4 mux_102_Mux_2_i5865_3_lut_4_lut (.A(n123235), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[3]), .D(n115847), .Z(n5865)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i5865_3_lut_4_lut.INIT = "0x707f";
    LUT4 n123907_bdd_4_lut (.A(n123907), .B(n119742), .C(n119727), .D(menu_rgb_2__N_670[9]), 
         .Z(n123910)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n123907_bdd_4_lut.INIT = "0xaad8";
    FD1P3XZ enter_c (.D(button_enter_c), .SP(VCC_net), .CK(tick), .SR(n106926), 
            .Q(enter)) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@10(72[9],80[5])"*/
    defparam enter_c.REGSET = "RESET";
    defparam enter_c.SRMODE = "CE_OVER_LSR";
    LUT4 player_one_down_I_0_2_lut (.A(player_one_down_c), .B(player_two_down_c), 
         .Z(pause_down)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@10(125[22],125[55])"*/
    defparam player_one_down_I_0_2_lut.INIT = "0x8888";
    LUT4 \menu_rgb_2__N_670[8]_bdd_4_lut_338  (.A(menu_rgb_2__N_670[8]), .B(n119745), 
         .C(n123211), .D(menu_rgb_2__N_670[9]), .Z(n123907)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[8]_bdd_4_lut_338 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_2_i13303_3_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(n1370), .D(menu_rgb_2__N_670[3]), .Z(n13303)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i13303_3_lut_4_lut.INIT = "0xf088";
    LUT4 mux_102_Mux_2_i12024_3_lut_4_lut (.A(n5576), .B(n103783), .C(n125523), 
         .D(menu_rgb_2__N_670[4]), .Z(n12024)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i12024_3_lut_4_lut.INIT = "0xf088";
    LUT4 n124309_bdd_4_lut (.A(n124309), .B(n119879), .C(n119878), .D(menu_rgb_2__N_670[7]), 
         .Z(n124312)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124309_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_2_i18170_3_lut (.A(n106856), .B(n109552), .C(menu_rgb_2__N_670[5]), 
         .Z(n18170)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i18170_3_lut.INIT = "0x3a3a";
    LUT4 i8808_2_lut (.A(n17353), .B(menu_rgb_2__N_670[3]), .Z(n1324)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8808_2_lut.INIT = "0xeeee";
    LUT4 mux_102_Mux_2_i12587_3_lut (.A(n12579), .B(n18273), .C(menu_rgb_2__N_670[3]), 
         .Z(n12587)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i12587_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i12602_3_lut (.A(n13224), .B(n1370), .C(menu_rgb_2__N_670[3]), 
         .Z(n12602)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i12602_3_lut.INIT = "0xcaca";
    LUT4 i8944_2_lut_2_lut_3_lut (.A(menu_rgb_2__N_670[2]), .B(menu_rgb_2__N_670[0]), 
         .C(menu_rgb_2__N_670[1]), .Z(n18009)) /* synthesis lut_function=((B (C))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8944_2_lut_2_lut_3_lut.INIT = "0xd5d5";
    LUT4 \menu_rgb_2__N_670[6]_bdd_4_lut_401  (.A(menu_rgb_2__N_670[6]), .B(n119896), 
         .C(n119897), .D(menu_rgb_2__N_670[7]), .Z(n124309)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[6]_bdd_4_lut_401 .INIT = "0xe4aa";
    LUT4 i18384_4_lut (.A(n17258), .B(n17467), .C(menu_rgb_2__N_670[5]), 
         .D(menu_rgb_2__N_670[4]), .Z(n119696)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C+(D)))+!A (B (C (D)))) */ ;
    defparam i18384_4_lut.INIT = "0xc00a";
    LUT4 n123919_bdd_4_lut (.A(n123919), .B(n105593), .C(n13835), .D(menu_rgb_2__N_670[5]), 
         .Z(n123922)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n123919_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_670[4]_bdd_4_lut_340  (.A(menu_rgb_2__N_670[4]), .B(n13866), 
         .C(n12215), .D(menu_rgb_2__N_670[5]), .Z(n123919)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[4]_bdd_4_lut_340 .INIT = "0xe4aa";
    LUT4 i8619_4_lut (.A(n123126), .B(rgb_2__N_360[10]), .C(rgb_2__N_360[9]), 
         .D(pixel_row[9]), .Z(rgb_2__N_359)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i8619_4_lut.INIT = "0xecfe";
    LUT4 i18381_4_lut (.A(n12875), .B(n122218), .C(menu_rgb_2__N_670[5]), 
         .D(menu_rgb_2__N_670[4]), .Z(n119693)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;
    defparam i18381_4_lut.INIT = "0xc0ca";
    LUT4 mux_102_Mux_2_i12875_3_lut (.A(n13496), .B(n17353), .C(menu_rgb_2__N_670[3]), 
         .Z(n12875)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i12875_3_lut.INIT = "0x3a3a";
    OB vsync_pad (.I(vsync_c), .O(vsync));   /* synthesis lineinfo="@10(36[14],36[19])"*/
    OB hsync_pad (.I(hsync_c), .O(hsync));   /* synthesis lineinfo="@10(35[14],35[19])"*/
    LUT4 mux_102_Mux_2_i18778_3_lut_4_lut (.A(n115847), .B(menu_rgb_2__N_670[2]), 
         .C(n2879), .D(menu_rgb_2__N_670[3]), .Z(n18778)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A ((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i18778_3_lut_4_lut.INIT = "0xf355";
    LUT4 i18426_3_lut_4_lut (.A(n2220), .B(menu_rgb_2__N_670[4]), .C(menu_rgb_2__N_670[5]), 
         .D(n12279), .Z(n119738)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B ((D)+!C))) */ ;
    defparam i18426_3_lut_4_lut.INIT = "0xf101";
    LUT4 i20798_3_lut (.A(n12579), .B(menu_rgb_2__N_670[3]), .C(menu_rgb_2__N_670[4]), 
         .Z(n122218)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i20798_3_lut.INIT = "0x2020";
    LUT4 i18560_4_lut (.A(n124630), .B(n117999), .C(menu_rgb_2__N_670[5]), 
         .D(menu_rgb_2__N_670[4]), .Z(n119872)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i18560_4_lut.INIT = "0x0a3a";
    LUT4 i6862_3_lut (.A(n106855), .B(n12442), .C(menu_rgb_2__N_670[3]), 
         .Z(n106856)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6862_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i7593_3_lut (.A(n115845), .B(n12579), .C(menu_rgb_2__N_670[3]), 
         .Z(n117999)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7593_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i1372_3_lut_4_lut (.A(n2220), .B(menu_rgb_2__N_670[4]), 
         .C(menu_rgb_2__N_670[5]), .D(n109522), .Z(n122407)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam mux_102_Mux_2_i1372_3_lut_4_lut.INIT = "0xefe0";
    LUT4 i18561_3_lut (.A(n7641), .B(n7672), .C(menu_rgb_2__N_670[5]), 
         .Z(n119873)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18561_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i7641_3_lut (.A(n7625), .B(n109538), .C(menu_rgb_2__N_670[4]), 
         .Z(n7641)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7641_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i7672_3_lut (.A(n7670), .B(n7671), .C(n105820), 
         .Z(n7672)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7672_3_lut.INIT = "0xacac";
    LUT4 mux_102_Mux_2_i7625_3_lut (.A(n17353), .B(n1363), .C(menu_rgb_2__N_670[3]), 
         .Z(n7625)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7625_3_lut.INIT = "0x3a3a";
    LUT4 mux_102_Mux_2_i7671_3_lut (.A(n115845), .B(n17499), .C(menu_rgb_2__N_670[4]), 
         .Z(n7671)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7671_3_lut.INIT = "0x5c5c";
    LUT4 i18545_4_lut (.A(n7451), .B(n7466), .C(menu_rgb_2__N_670[5]), 
         .D(menu_rgb_2__N_670[4]), .Z(n119857)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i18545_4_lut.INIT = "0x0aca";
    LUT4 mux_102_Mux_2_i7451_4_lut (.A(n122146), .B(n2093), .C(menu_rgb_2__N_670[4]), 
         .D(n7281), .Z(n7451)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7451_4_lut.INIT = "0xcfca";
    LUT4 i21156_2_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[3]), 
         .Z(n122146)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21156_2_lut.INIT = "0x6666";
    LUT4 n124327_bdd_4_lut (.A(n124327), .B(n123184), .C(n119950), .D(menu_rgb_2__N_670[7]), 
         .Z(n124330)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124327_bdd_4_lut.INIT = "0xaad8";
    LUT4 i20654_2_lut_3_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[4]), .Z(n122302)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i20654_2_lut_3_lut.INIT = "0xfefe";
    LUT4 \menu_rgb_2__N_670[4]_bdd_4_lut_361  (.A(menu_rgb_2__N_670[4]), .B(n18666), 
         .C(n17467), .D(menu_rgb_2__N_670[5]), .Z(n124063)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[4]_bdd_4_lut_361 .INIT = "0xe4aa";
    LUT4 i6832_4_lut_4_lut (.A(n5576), .B(menu_rgb_2__N_670[2]), .C(n122302), 
         .D(menu_rgb_2__N_670[3]), .Z(n106826)) /* synthesis lut_function=(A (B (C (D))+!B !(D))+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6832_4_lut_4_lut.INIT = "0xc077";
    LUT4 \menu_rgb_2__N_670[3]_bdd_4_lut_455_4_lut_4_lut  (.A(menu_rgb_2__N_670[2]), 
         .B(menu_rgb_2__N_670[4]), .C(menu_rgb_2__N_670[1]), .D(menu_rgb_2__N_670[3]), 
         .Z(n124651)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B (D)+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam \menu_rgb_2__N_670[3]_bdd_4_lut_455_4_lut_4_lut .INIT = "0x3b44";
    LUT4 i9108_2_lut_4_lut (.A(menu_rgb_2__N_670[0]), .B(n7281), .C(menu_rgb_2__N_670[3]), 
         .D(menu_rgb_2__N_670[4]), .Z(n22488)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i9108_2_lut_4_lut.INIT = "0xe000";
    LUT4 i8925_3_lut_4_lut (.A(menu_rgb_2__N_670[3]), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[0]), .D(menu_rgb_2__N_670[1]), .Z(n13737)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8925_3_lut_4_lut.INIT = "0xdccc";
    LUT4 i1_2_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[3]), .Z(n4_adj_1022)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 mux_102_Mux_2_i17515_3_lut (.A(n12451), .B(n12579), .C(menu_rgb_2__N_670[3]), 
         .Z(n17515)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i17515_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i13625_3_lut (.A(n13193), .B(n13224), .C(menu_rgb_2__N_670[3]), 
         .Z(n13625)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i13625_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut_3_lut (.A(menu_rgb_2__N_670[3]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .Z(n106340)) /* synthesis lut_function=((B+!(C))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_2_lut_3_lut.INIT = "0xdfdf";
    LUT4 i1_2_lut_3_lut_adj_124 (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .Z(n115847)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i1_2_lut_3_lut_adj_124.INIT = "0x7878";
    LUT4 i3799_3_lut_4_lut (.A(n1370), .B(menu_rgb_2__N_670[1]), .C(menu_rgb_2__N_670[2]), 
         .D(menu_rgb_2__N_670[4]), .Z(n103750)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i3799_3_lut_4_lut.INIT = "0x03aa";
    LUT4 \menu_rgb_2__N_670[6]_bdd_4_lut_413  (.A(menu_rgb_2__N_670[6]), .B(n119956), 
         .C(n119957), .D(menu_rgb_2__N_670[7]), .Z(n124327)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[6]_bdd_4_lut_413 .INIT = "0xe4aa";
    LUT4 i21436_3_lut (.A(n123125), .B(rgb_2__N_360[8]), .C(pixel_row[8]), 
         .Z(n123126)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i21436_3_lut.INIT = "0x8e8e";
    LUT4 mux_102_Mux_2_i18169_3_lut (.A(n109538), .B(n109530), .C(menu_rgb_2__N_670[4]), 
         .Z(n109552)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i18169_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i12073_3_lut_4_lut (.A(menu_rgb_2__N_670[0]), .B(n105738), 
         .C(menu_rgb_2__N_670[3]), .D(n13496), .Z(n12073)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_102_Mux_2_i12073_3_lut_4_lut.INIT = "0x7f70";
    LUT4 mux_102_Mux_2_i12279_3_lut (.A(n12263), .B(n12278), .C(menu_rgb_2__N_670[4]), 
         .Z(n12279)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i12279_3_lut.INIT = "0xcaca";
    LUT4 i21957_2_lut (.A(n15_adj_1008), .B(reset), .Z(n98996)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i21957_2_lut.INIT = "0x7777";
    LUT4 i21435_4_lut (.A(n123106), .B(n123107), .C(n125347), .D(n123001), 
         .Z(n123125)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i21435_4_lut.INIT = "0xaaac";
    LUT4 mux_102_Mux_2_i11914_3_lut_4_lut (.A(menu_rgb_2__N_670[0]), .B(n105738), 
         .C(menu_rgb_2__N_670[3]), .D(n1370), .Z(n11914)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_102_Mux_2_i11914_3_lut_4_lut.INIT = "0x7f70";
    LUT4 i1_4_lut (.A(n8190), .B(n117910), .C(n123218), .D(n122364), 
         .Z(pixel_rgb_2__N_58[1])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@10(174[114],174[148])"*/
    defparam i1_4_lut.INIT = "0xc088";
    LUT4 i9511_2_lut_3_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .Z(n12579)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i9511_2_lut_3_lut.INIT = "0xf8f8";
    LUT4 i6861_3_lut (.A(menu_rgb_2__N_670[2]), .B(n12579), .C(menu_rgb_2__N_670[4]), 
         .Z(n106855)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6861_3_lut.INIT = "0xc5c5";
    LUT4 n123931_bdd_4_lut (.A(n123931), .B(n119678), .C(n119677), .D(menu_rgb_2__N_670[7]), 
         .Z(n123934)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n123931_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21416_3_lut (.A(n123130), .B(rgb_2__N_360[7]), .C(pixel_row[7]), 
         .Z(n123106)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i21416_3_lut.INIT = "0x8e8e";
    LUT4 \menu_rgb_2__N_670[6]_bdd_4_lut_342  (.A(menu_rgb_2__N_670[6]), .B(n119680), 
         .C(n119681), .D(menu_rgb_2__N_670[7]), .Z(n123931)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[6]_bdd_4_lut_342 .INIT = "0xe4aa";
    LUT4 i18797_3_lut_4_lut (.A(n1619), .B(menu_rgb_2__N_670[3]), .C(n18778), 
         .D(menu_rgb_2__N_670[4]), .Z(n120109)) /* synthesis lut_function=(A (C+!(D))+!A (B (C (D))+!B (C+!(D)))) */ ;
    defparam i18797_3_lut_4_lut.INIT = "0xf0bb";
    LUT4 i8828_2_lut (.A(n1619), .B(menu_rgb_2__N_670[3]), .Z(n2125)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8828_2_lut.INIT = "0xbbbb";
    LUT4 mux_102_Mux_2_i1466_3_lut_4_lut (.A(n12579), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .D(menu_rgb_2__N_670[3]), .Z(n1466)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1466_3_lut_4_lut.INIT = "0xfc55";
    LUT4 i1_4_lut_adj_125 (.A(rgb_2__N_628[13]), .B(pixel_rgb_2__N_55[0]), 
         .C(n117910), .D(n8191), .Z(n4_adj_1021)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   /* synthesis lineinfo="@10(174[22],174[186])"*/
    defparam i1_4_lut_adj_125.INIT = "0xdccc";
    LUT4 mux_102_Mux_2_i7498_3_lut_3_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[3]), .Z(n7498)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7498_3_lut_3_lut.INIT = "0x3838";
    LUT4 i9071_2_lut (.A(menu_rgb_2__N_670[1]), .B(n22874), .Z(n23130)) /* synthesis lut_function=(A (B)) */ ;
    defparam i9071_2_lut.INIT = "0x8888";
    LUT4 mux_102_Mux_2_i17242_3_lut (.A(n1363), .B(n18273), .C(menu_rgb_2__N_670[3]), 
         .Z(n17242)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i17242_3_lut.INIT = "0xc5c5";
    LUT4 i18657_3_lut (.A(n17754), .B(n17755), .C(n121263), .Z(n119969)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i18657_3_lut.INIT = "0xacac";
    LUT4 mux_102_Mux_1_i17754_3_lut (.A(n18273), .B(n6212), .C(menu_rgb_2__N_670[3]), 
         .Z(n17754)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17754_3_lut.INIT = "0xcaca";
    LUT4 i18557_3_lut (.A(n17980), .B(n123994), .C(menu_rgb_2__N_670[6]), 
         .Z(n119869)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18557_3_lut.INIT = "0xcaca";
    LUT4 n124681_bdd_4_lut (.A(n124681), .B(n122126), .C(n7323), .D(menu_rgb_2__N_670[6]), 
         .Z(n124684)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124681_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_670[5]_bdd_4_lut  (.A(menu_rgb_2__N_670[5]), .B(n7386), 
         .C(n7417), .D(menu_rgb_2__N_670[6]), .Z(n124681)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[5]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 mux_102_Mux_2_i17755_3_lut (.A(n17739), .B(n118023), .C(menu_rgb_2__N_670[5]), 
         .Z(n17755)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i17755_3_lut.INIT = "0x3a3a";
    LUT4 i18656_4_lut (.A(n5576), .B(n17723), .C(menu_rgb_2__N_670[5]), 
         .D(n22874), .Z(n119968)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i18656_4_lut.INIT = "0xcac0";
    LUT4 i18596_3_lut (.A(n120109), .B(n120111), .C(n121257), .Z(n119908)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i18596_3_lut.INIT = "0xacac";
    LUT4 i18799_4_lut (.A(n120110), .B(n124666), .C(menu_rgb_2__N_670[6]), 
         .D(menu_rgb_2__N_670[5]), .Z(n120111)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18799_4_lut.INIT = "0xaca0";
    LUT4 i18798_3_lut (.A(n18794), .B(n17611), .C(menu_rgb_2__N_670[4]), 
         .Z(n120110)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18798_3_lut.INIT = "0xcaca";
    LUT4 i21506_4_lut (.A(n18874), .B(n123958), .C(menu_rgb_2__N_670[6]), 
         .D(menu_rgb_2__N_670[5]), .Z(n122878)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i21506_4_lut.INIT = "0xcac0";
    LUT4 mux_102_Mux_2_i18874_3_lut (.A(n13303), .B(n22007), .C(menu_rgb_2__N_670[4]), 
         .Z(n18874)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i18874_3_lut.INIT = "0xcaca";
    LUT4 i9046_2_lut_3_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .Z(n18730)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9046_2_lut_3_lut.INIT = "0xfbfb";
    LUT4 i9102_2_lut_3_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[3]), .Z(n12263)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9102_2_lut_3_lut.INIT = "0x8080";
    LUT4 i18591_4_lut (.A(n18619), .B(n124066), .C(menu_rgb_2__N_670[6]), 
         .D(menu_rgb_2__N_670[5]), .Z(n119903)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i18591_4_lut.INIT = "0xcac0";
    LUT4 mux_102_Mux_2_i18619_3_lut (.A(n18603), .B(n11802), .C(menu_rgb_2__N_670[4]), 
         .Z(n18619)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i18619_3_lut.INIT = "0xcaca";
    LUT4 i8826_2_lut_3_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[3]), .Z(n2093)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8826_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i18590_3_lut (.A(n120103), .B(n120105), .C(n121257), .Z(n119902)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i18590_3_lut.INIT = "0xacac";
    LUT4 i18793_4_lut (.A(n120104), .B(n18492), .C(menu_rgb_2__N_670[6]), 
         .D(menu_rgb_2__N_670[5]), .Z(n120105)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18793_4_lut.INIT = "0xaca0";
    LUT4 mux_102_Mux_2_i18508_3_lut (.A(n17353), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[3]), .Z(n18508)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i18508_3_lut.INIT = "0xc5c5";
    LUT4 i18792_4_lut (.A(n17579), .B(menu_rgb_2__N_670[3]), .C(menu_rgb_2__N_670[4]), 
         .D(n12579), .Z(n120104)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i18792_4_lut.INIT = "0x3a0a";
    LUT4 mux_102_Mux_2_i18492_3_lut (.A(n18137), .B(n3434), .C(menu_rgb_2__N_670[4]), 
         .Z(n18492)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i18492_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i18137_3_lut (.A(n12579), .B(n12442), .C(menu_rgb_2__N_670[3]), 
         .Z(n18137)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i18137_3_lut.INIT = "0xcaca";
    LUT4 i8894_2_lut_3_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .Z(n13193)) /* synthesis lut_function=(A+!(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8894_2_lut_3_lut.INIT = "0xbebe";
    LUT4 n124687_bdd_4_lut (.A(n124687), .B(n12811), .C(n1363), .D(menu_rgb_2__N_670[4]), 
         .Z(n124690)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124687_bdd_4_lut.INIT = "0xaad8";
    LUT4 i9399_2_lut_4_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[3]), 
         .C(menu_rgb_2__N_670[1]), .D(menu_rgb_2__N_670[2]), .Z(n13370)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i9399_2_lut_4_lut.INIT = "0xff7f";
    LUT4 mux_102_Mux_2_i13355_3_lut_4_lut (.A(n5576), .B(menu_rgb_2__N_670[2]), 
         .C(n13193), .D(menu_rgb_2__N_670[3]), .Z(n13355)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i13355_3_lut_4_lut.INIT = "0xf077";
    LUT4 i21417_3_lut (.A(n6_adj_1000), .B(rgb_2__N_360[4]), .C(pixel_row[4]), 
         .Z(n123107)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i21417_3_lut.INIT = "0x8e8e";
    LUT4 mux_102_Mux_2_i7792_3_lut_3_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[0]), 
         .C(menu_rgb_2__N_670[2]), .Z(n6212)) /* synthesis lut_function=(A (C)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7792_3_lut_3_lut.INIT = "0xe5e5";
    LUT4 mux_102_Mux_2_i7001_3_lut_4_lut (.A(menu_rgb_2__N_670[0]), .B(n105738), 
         .C(menu_rgb_2__N_670[3]), .D(n115845), .Z(n117997)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;
    defparam mux_102_Mux_2_i7001_3_lut_4_lut.INIT = "0x8f80";
    LUT4 i5724_3_lut_3_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[3]), .Z(n105675)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i5724_3_lut_3_lut.INIT = "0x3838";
    LUT4 i21002_3_lut (.A(n1363), .B(menu_rgb_2__N_670[4]), .C(menu_rgb_2__N_670[3]), 
         .Z(n122152)) /* synthesis lut_function=(A (B (C))+!A !((C)+!B)) */ ;
    defparam i21002_3_lut.INIT = "0x8484";
    LUT4 mux_102_Mux_2_i6363_3_lut (.A(n117993), .B(n6362), .C(menu_rgb_2__N_670[4]), 
         .Z(n6363)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6363_3_lut.INIT = "0xc5c5";
    LUT4 n123943_bdd_4_lut (.A(n123943), .B(n120080), .C(n120079), .D(menu_rgb_2__N_670[9]), 
         .Z(n123946)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n123943_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_2_i2490_3_lut_4_lut (.A(menu_rgb_2__N_670[0]), .B(n105738), 
         .C(menu_rgb_2__N_670[3]), .D(n1363), .Z(n109528)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_102_Mux_2_i2490_3_lut_4_lut.INIT = "0xf808";
    LUT4 mux_102_Mux_2_i6394_4_lut (.A(n6378), .B(n17202), .C(menu_rgb_2__N_670[4]), 
         .D(menu_rgb_2__N_670[3]), .Z(n6394)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6394_4_lut.INIT = "0x0aca";
    LUT4 i18420_4_lut (.A(n2093), .B(n12152), .C(menu_rgb_2__N_670[5]), 
         .D(menu_rgb_2__N_670[4]), .Z(n119732)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i18420_4_lut.INIT = "0xc0c5";
    LUT4 mux_102_Mux_2_i6378_3_lut (.A(n6730), .B(n12579), .C(menu_rgb_2__N_670[3]), 
         .Z(n6378)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6378_3_lut.INIT = "0xcaca";
    LUT4 i6838_4_lut (.A(n6730), .B(n7281), .C(menu_rgb_2__N_670[3]), 
         .D(menu_rgb_2__N_670[4]), .Z(n106832)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6838_4_lut.INIT = "0xca0a";
    LUT4 i1_2_lut_3_lut_adj_126 (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .Z(n115845)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_126.INIT = "0x1e1e";
    LUT4 i9077_2_lut_3_lut (.A(menu_rgb_2__N_670[2]), .B(menu_rgb_2__N_670[3]), 
         .C(menu_rgb_2__N_670[4]), .Z(n22874)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9077_2_lut_3_lut.INIT = "0x8080";
    LUT4 i18695_4_lut (.A(n6811), .B(n1363), .C(menu_rgb_2__N_670[5]), 
         .D(n103824), .Z(n120007)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i18695_4_lut.INIT = "0x0a3a";
    LUT4 mux_102_Mux_2_i6811_3_lut (.A(n109530), .B(n6810), .C(menu_rgb_2__N_670[4]), 
         .Z(n6811)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6811_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i6810_3_lut (.A(n6212), .B(n115847), .C(menu_rgb_2__N_670[3]), 
         .Z(n6810)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6810_3_lut.INIT = "0x3a3a";
    LUT4 \menu_rgb_2__N_670[8]_bdd_4_lut_402  (.A(menu_rgb_2__N_670[8]), .B(n120058), 
         .C(n120059), .D(menu_rgb_2__N_670[9]), .Z(n123943)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[8]_bdd_4_lut_402 .INIT = "0xe4aa";
    LUT4 i18692_4_lut (.A(n103823), .B(menu_rgb_2__N_670[2]), .C(menu_rgb_2__N_670[5]), 
         .D(n103824), .Z(n120004)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i18692_4_lut.INIT = "0x0a3a";
    LUT4 mux_102_Mux_2_i3545_3_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(n18273), .D(menu_rgb_2__N_670[3]), .Z(n3545)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i3545_3_lut_4_lut.INIT = "0xf077";
    LUT4 i9103_2_lut_4_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .D(menu_rgb_2__N_670[3]), .Z(n12008)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i9103_2_lut_4_lut.INIT = "0xe000";
    LUT4 mux_102_Mux_2_i3258_3_lut (.A(n12579), .B(n115845), .C(menu_rgb_2__N_670[3]), 
         .Z(n3258)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i3258_3_lut.INIT = "0x3a3a";
    LUT4 mux_102_Mux_1_i17978_3_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(n12579), .D(menu_rgb_2__N_670[3]), .Z(n17978)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17978_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_102_Mux_2_i6746_3_lut (.A(menu_rgb_2__N_670[2]), .B(n17353), 
         .C(menu_rgb_2__N_670[3]), .Z(n18265)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6746_3_lut.INIT = "0x3a3a";
    LUT4 mux_102_Mux_2_i5834_3_lut_4_lut (.A(n17353), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .D(menu_rgb_2__N_670[3]), .Z(n5834)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i5834_3_lut_4_lut.INIT = "0xc055";
    LUT4 mux_102_Mux_2_i3512_3_lut_3_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .Z(n3512)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i3512_3_lut_3_lut.INIT = "0xc7c7";
    LUT4 mux_102_Mux_2_i18218_3_lut_4_lut (.A(menu_rgb_2__N_670[0]), .B(n7281), 
         .C(n3512), .D(menu_rgb_2__N_670[3]), .Z(n18218)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i18218_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 LessThan_367_i15_rep_83_2_lut (.A(pixel_row[7]), .B(rgb_2__N_360[7]), 
         .Z(n125347)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_367_i15_rep_83_2_lut.INIT = "0x6666";
    LUT4 mux_102_Mux_2_i6889_3_lut (.A(n1363), .B(n115847), .C(menu_rgb_2__N_670[3]), 
         .Z(n6889)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6889_3_lut.INIT = "0x3a3a";
    LUT4 n124333_bdd_4_lut (.A(n124333), .B(n119954), .C(n119953), .D(menu_rgb_2__N_670[9]), 
         .Z(n124336)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124333_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_2_i7002_3_lut (.A(n21594), .B(n117997), .C(menu_rgb_2__N_670[4]), 
         .Z(n7002)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7002_3_lut.INIT = "0x3a3a";
    LUT4 mux_102_Mux_2_i7033_3_lut (.A(n7017), .B(n6251), .C(menu_rgb_2__N_670[4]), 
         .Z(n7033)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7033_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i6939_4_lut (.A(n1619), .B(n6938), .C(menu_rgb_2__N_670[4]), 
         .D(menu_rgb_2__N_670[3]), .Z(n6939)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6939_4_lut.INIT = "0xcfca";
    LUT4 \menu_rgb_2__N_670[8]_bdd_4_lut_409  (.A(menu_rgb_2__N_670[8]), .B(n124312), 
         .C(n119966), .D(menu_rgb_2__N_670[9]), .Z(n124333)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[8]_bdd_4_lut_409 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_2_i7128_3_lut (.A(n1619), .B(n13496), .C(menu_rgb_2__N_670[3]), 
         .Z(n7128)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7128_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_1_i17980_3_lut (.A(n23257), .B(n17979), .C(menu_rgb_2__N_670[5]), 
         .Z(n17980)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17980_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i7160_3_lut (.A(n117993), .B(n7159), .C(menu_rgb_2__N_670[4]), 
         .Z(n7160)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7160_3_lut.INIT = "0xc5c5";
    LUT4 mux_102_Mux_2_i7159_3_lut (.A(n6730), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[3]), .Z(n7159)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7159_3_lut.INIT = "0xcaca";
    LUT4 i7_4_lut (.A(menu_rgb_2__N_670[2]), .B(n2879), .C(n122273), .D(menu_rgb_2__N_670[3]), 
         .Z(n116603)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i7_4_lut.INIT = "0x5fdd";
    LUT4 i18704_3_lut (.A(n17082), .B(n17083), .C(n103738), .Z(n120016)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i18704_3_lut.INIT = "0xacac";
    LUT4 i18705_4_lut (.A(n17115), .B(n17067), .C(menu_rgb_2__N_670[5]), 
         .D(menu_rgb_2__N_670[4]), .Z(n120017)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i18705_4_lut.INIT = "0x0aca";
    LUT4 i8938_2_lut (.A(n1370), .B(menu_rgb_2__N_670[3]), .Z(n17067)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8938_2_lut.INIT = "0xeeee";
    LUT4 i19741_2_lut (.A(menu_rgb_2__N_670[5]), .B(menu_rgb_2__N_670[4]), 
         .Z(n103738)) /* synthesis lut_function=(A (B)) */ ;
    defparam i19741_2_lut.INIT = "0x8888";
    LUT4 n124195_bdd_4_lut_4_lut (.A(n103783), .B(menu_rgb_2__N_670[5]), 
         .C(n12215), .D(n124195), .Z(n123021)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n124195_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i18675_4_lut (.A(n16988), .B(n17003), .C(menu_rgb_2__N_670[5]), 
         .D(menu_rgb_2__N_670[4]), .Z(n119987)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i18675_4_lut.INIT = "0x0aca";
    LUT4 mux_102_Mux_2_i16956_3_lut (.A(n17003), .B(n11802), .C(menu_rgb_2__N_670[4]), 
         .Z(n16956)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i16956_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i18281_3_lut (.A(n18273), .B(n12579), .C(menu_rgb_2__N_670[3]), 
         .Z(n18281)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i18281_3_lut.INIT = "0x3a3a";
    LUT4 mux_102_Mux_2_i12356_3_lut_3_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .Z(n12442)) /* synthesis lut_function=(!(A (B (C))+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i12356_3_lut_3_lut.INIT = "0x3e3e";
    LUT4 i20668_2_lut (.A(n12442), .B(menu_rgb_2__N_670[3]), .Z(n122012)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i20668_2_lut.INIT = "0x2222";
    LUT4 i21312_4_lut (.A(pixel_row[6]), .B(n125351), .C(rgb_2__N_360[6]), 
         .D(n122999), .Z(n123001)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i21312_4_lut.INIT = "0xdeff";
    LUT4 i18689_3_lut (.A(n106836), .B(n6586), .C(menu_rgb_2__N_670[5]), 
         .Z(n120001)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18689_3_lut.INIT = "0xcaca";
    LUT4 i6842_3_lut (.A(n12579), .B(n117995), .C(menu_rgb_2__N_670[3]), 
         .Z(n106836)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6842_3_lut.INIT = "0x3a3a";
    LUT4 mux_102_Mux_2_i6586_3_lut (.A(n17912), .B(n12395), .C(menu_rgb_2__N_670[4]), 
         .Z(n6586)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6586_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i7032_3_lut_3_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[3]), .Z(n6251)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7032_3_lut_3_lut.INIT = "0xe7e7";
    LUT4 i6841_3_lut (.A(n18273), .B(n115845), .C(menu_rgb_2__N_670[4]), 
         .Z(n117995)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6841_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i12214_3_lut_3_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[0]), 
         .C(menu_rgb_2__N_670[2]), .Z(n12451)) /* synthesis lut_function=(!(A (B (C))+!A !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i12214_3_lut_3_lut.INIT = "0x7a7a";
    LUT4 i18220_2_lut (.A(menu_rgb_2__N_670[4]), .B(menu_rgb_2__N_670[3]), 
         .Z(n103824)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i18220_2_lut.INIT = "0xeeee";
    LUT4 i6873_2_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .Z(n106824)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6873_2_lut.INIT = "0x6666";
    LUT4 i18686_3_lut (.A(n106834), .B(n6459), .C(menu_rgb_2__N_670[5]), 
         .Z(n119998)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18686_3_lut.INIT = "0xcaca";
    LUT4 i9391_1_lut_2_lut_3_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .Z(n12811)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i9391_1_lut_2_lut_3_lut.INIT = "0xf7f7";
    LUT4 mux_102_Mux_2_i17115_4_lut_4_lut_4_lut (.A(menu_rgb_2__N_670[2]), 
         .B(menu_rgb_2__N_670[3]), .C(menu_rgb_2__N_670[4]), .D(n115845), 
         .Z(n17115)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C))+!A ((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i17115_4_lut_4_lut_4_lut.INIT = "0xd3df";
    LUT4 mux_102_Mux_2_i6459_3_lut (.A(n21594), .B(n12263), .C(menu_rgb_2__N_670[4]), 
         .Z(n6459)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6459_3_lut.INIT = "0xc5c5";
    LUT4 i9092_2_lut_3_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .Z(n13496)) /* synthesis lut_function=(A+(B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9092_2_lut_3_lut.INIT = "0xefef";
    LUT4 i9478_2_lut_3_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .Z(n18273)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i9478_2_lut_3_lut.INIT = "0xfefe";
    LUT4 mux_102_Mux_1_i12443_3_lut_4_lut (.A(n5576), .B(menu_rgb_2__N_670[2]), 
         .C(n12442), .D(menu_rgb_2__N_670[3]), .Z(n12443)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i12443_3_lut_4_lut.INIT = "0xf077";
    LUT4 i9078_2_lut_4_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .D(menu_rgb_2__N_670[3]), .Z(n17499)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9078_2_lut_4_lut.INIT = "0xf8ff";
    LUT4 mux_102_Mux_1_i18250_3_lut (.A(n1363), .B(n12451), .C(menu_rgb_2__N_670[3]), 
         .Z(n18250)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i18250_3_lut.INIT = "0xc5c5";
    LUT4 n124183_bdd_4_lut (.A(n124183), .B(n120071), .C(n120070), .D(menu_rgb_2__N_670[7]), 
         .Z(n120080)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124183_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_2_i12444_3_lut (.A(n12428), .B(n12443), .C(menu_rgb_2__N_670[4]), 
         .Z(n12444)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i12444_3_lut.INIT = "0xcaca";
    LUT4 LessThan_367_i6_3_lut (.A(paddle_one_pos_y[2]), .B(rgb_2__N_360[3]), 
         .C(pixel_row[3]), .Z(n6_adj_1000)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_367_i6_3_lut.INIT = "0x8e8e";
    LUT4 i9513_2_lut_3_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .Z(n1363)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i9513_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i18662_3_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(n22874), .C(n17850), 
         .D(menu_rgb_2__N_670[5]), .Z(n119974)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam i18662_3_lut_4_lut.INIT = "0xf088";
    LUT4 mux_102_Mux_2_i17881_3_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(n3512), .D(menu_rgb_2__N_670[3]), .Z(n17881)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i17881_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 i5141_2_lut (.A(menu_rgb_2__N_670[4]), .B(menu_rgb_2__N_670[5]), 
         .Z(n105092)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i5141_2_lut.INIT = "0xeeee";
    LUT4 i20711_4_lut (.A(n13898), .B(menu_rgb_2__N_670[5]), .C(menu_rgb_2__N_670[3]), 
         .D(menu_rgb_2__N_670[4]), .Z(n122080)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;
    defparam i20711_4_lut.INIT = "0x0322";
    LUT4 n124135_bdd_4_lut (.A(n124135), .B(n119714), .C(n124102), .D(menu_rgb_2__N_670[7]), 
         .Z(n124138)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124135_bdd_4_lut.INIT = "0xaad8";
    LUT4 n123955_bdd_4_lut (.A(n123955), .B(n12316), .C(n122252), .D(menu_rgb_2__N_670[5]), 
         .Z(n123958)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n123955_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_2_i1619_3_lut_3_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .Z(n1619)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1619_3_lut_3_lut.INIT = "0xc1c1";
    LUT4 i2_3_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(n106271), .D(menu_rgb_2__N_670[0]), .Z(n118690)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i8616_4_lut (.A(n123132), .B(rgb_2__N_495[10]), .C(rgb_2__N_495[9]), 
         .D(pixel_row[9]), .Z(rgb_2__N_494)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i8616_4_lut.INIT = "0xecfe";
    LUT4 \menu_rgb_2__N_670[4]_bdd_4_lut_343  (.A(menu_rgb_2__N_670[4]), .B(n12602), 
         .C(n18936), .D(menu_rgb_2__N_670[5]), .Z(n123955)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[4]_bdd_4_lut_343 .INIT = "0xe4aa";
    LUT4 i18303_3_lut (.A(n124420), .B(n124414), .C(menu_rgb_2__N_670[7]), 
         .Z(n119615)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18303_3_lut.INIT = "0xcaca";
    LUT4 i18707_3_lut (.A(n119991), .B(n124468), .C(menu_rgb_2__N_670[7]), 
         .Z(n120019)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18707_3_lut.INIT = "0xcaca";
    LUT4 i21440_3_lut (.A(n123129), .B(rgb_2__N_360[6]), .C(pixel_row[6]), 
         .Z(n123130)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i21440_3_lut.INIT = "0x8e8e";
    LUT4 i18679_3_lut (.A(n6236), .B(n119990), .C(n121257), .Z(n119991)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i18679_3_lut.INIT = "0xacac";
    LUT4 mux_102_Mux_2_i6236_3_lut (.A(n6220), .B(n2093), .C(menu_rgb_2__N_670[4]), 
         .Z(n6236)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6236_3_lut.INIT = "0x3a3a";
    LUT4 i18678_3_lut (.A(n6267), .B(n119989), .C(menu_rgb_2__N_670[6]), 
         .Z(n119990)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i18678_3_lut.INIT = "0xacac";
    LUT4 mux_102_Mux_2_i6220_3_lut (.A(n6212), .B(n12579), .C(menu_rgb_2__N_670[3]), 
         .Z(n6220)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6220_3_lut.INIT = "0x3a3a";
    LUT4 mux_102_Mux_2_i6267_3_lut (.A(n6265), .B(n6266), .C(n105820), 
         .Z(n6267)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6267_3_lut.INIT = "0xacac";
    LUT4 i21545_2_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .Z(n123235)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21545_2_lut.INIT = "0x6666";
    LUT4 i21442_3_lut (.A(n123131), .B(rgb_2__N_495[8]), .C(pixel_row[8]), 
         .Z(n123132)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i21442_3_lut.INIT = "0x8e8e";
    LUT4 n124081_bdd_4_lut (.A(n124081), .B(n8040), .C(n13194), .D(menu_rgb_2__N_670[5]), 
         .Z(n124084)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124081_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18677_3_lut (.A(n109409), .B(n22874), .C(menu_rgb_2__N_670[5]), 
         .Z(n119989)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam i18677_3_lut.INIT = "0xc5c5";
    LUT4 mux_102_Mux_2_i7670_3_lut_3_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .Z(n7670)) /* synthesis lut_function=(!(A (B)+!A !(B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7670_3_lut_3_lut.INIT = "0x6767";
    LUT4 mux_102_Mux_2_i6173_3_lut (.A(n12263), .B(n12395), .C(menu_rgb_2__N_670[4]), 
         .Z(n109409)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6173_3_lut.INIT = "0xcaca";
    LUT4 i21441_4_lut (.A(n123100), .B(n123101), .C(n125317), .D(n122991), 
         .Z(n123131)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i21441_4_lut.INIT = "0xaaac";
    LUT4 mux_102_Mux_2_i6266_3_lut (.A(n6730), .B(n6251), .C(menu_rgb_2__N_670[4]), 
         .Z(n6266)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6266_3_lut.INIT = "0xacac";
    LUT4 i21410_3_lut (.A(n123134), .B(rgb_2__N_495[7]), .C(pixel_row[7]), 
         .Z(n123100)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i21410_3_lut.INIT = "0x8e8e";
    LUT4 \menu_rgb_2__N_670[6]_bdd_4_lut_387  (.A(menu_rgb_2__N_670[6]), .B(n120073), 
         .C(n120074), .D(menu_rgb_2__N_670[7]), .Z(n124183)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[6]_bdd_4_lut_387 .INIT = "0xe4aa";
    LUT4 n124351_bdd_4_lut (.A(n124351), .B(n2173), .C(n2141), .D(menu_rgb_2__N_670[7]), 
         .Z(n119727)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124351_bdd_4_lut.INIT = "0xaad8";
    LUT4 i1_2_lut_3_lut_adj_127 (.A(menu_rgb_2__N_670[5]), .B(menu_rgb_2__N_670[3]), 
         .C(menu_rgb_2__N_670[4]), .Z(n106189)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_2_lut_3_lut_adj_127.INIT = "0x8080";
    LUT4 i21411_3_lut (.A(n6_adj_1004), .B(rgb_2__N_495[4]), .C(pixel_row[4]), 
         .Z(n123101)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i21411_3_lut.INIT = "0x8e8e";
    LUT4 i9061_2_lut_3_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[3]), .Z(n21594)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9061_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i9303_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_670[2]), .B(menu_rgb_2__N_670[0]), 
         .C(menu_rgb_2__N_670[1]), .D(menu_rgb_2__N_670[3]), .Z(n13451)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9303_3_lut_3_lut_4_lut.INIT = "0xffbf";
    LUT4 mux_102_Mux_2_i5609_3_lut_3_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[3]), .Z(n109534)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i5609_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 mux_102_Mux_2_i2300_4_lut (.A(n106873), .B(n122117), .C(menu_rgb_2__N_670[6]), 
         .D(menu_rgb_2__N_670[4]), .Z(n2300)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B (C (D))+!B ((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2300_4_lut.INIT = "0x0c5c";
    LUT4 i6823_3_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[3]), 
         .C(menu_rgb_2__N_670[2]), .Z(n106873)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6823_3_lut.INIT = "0xcaca";
    LUT4 i21081_4_lut (.A(n2220), .B(menu_rgb_2__N_670[5]), .C(n2235), 
         .D(menu_rgb_2__N_670[4]), .Z(n122117)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21081_4_lut.INIT = "0xc088";
    LUT4 i3756_4_lut_4_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .D(menu_rgb_2__N_670[3]), .Z(n103707)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+(D))+!B !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i3756_4_lut_4_lut.INIT = "0xcfc1";
    LUT4 i21121_2_lut_3_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[5]), .Z(n122104)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i21121_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 mux_102_Mux_1_i18106_3_lut_4_lut (.A(n115845), .B(menu_rgb_2__N_670[3]), 
         .C(menu_rgb_2__N_670[4]), .D(n5834), .Z(n18106)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam mux_102_Mux_1_i18106_3_lut_4_lut.INIT = "0xf707";
    LUT4 mux_102_Mux_2_i2173_4_lut (.A(n2156), .B(n122115), .C(menu_rgb_2__N_670[6]), 
         .D(menu_rgb_2__N_670[4]), .Z(n2173)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2173_4_lut.INIT = "0x0cac";
    LUT4 i6835_3_lut_3_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[4]), .Z(n106829)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6835_3_lut_3_lut.INIT = "0x3939";
    LUT4 i21439_3_lut (.A(n4_adj_1001), .B(rgb_2__N_360[5]), .C(pixel_row[5]), 
         .Z(n123129)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i21439_3_lut.INIT = "0x8e8e";
    LUT4 i20735_4_lut (.A(n2093), .B(menu_rgb_2__N_670[5]), .C(n122111), 
         .D(menu_rgb_2__N_670[4]), .Z(n122115)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i20735_4_lut.INIT = "0xc088";
    LUT4 i20731_3_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[3]), .Z(n122111)) /* synthesis lut_function=(A (B (C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i20731_3_lut.INIT = "0x8484";
    LUT4 LessThan_373_i15_rep_53_2_lut (.A(pixel_row[7]), .B(rgb_2__N_495[7]), 
         .Z(n125317)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_373_i15_rep_53_2_lut.INIT = "0x6666";
    LUT4 i17073_1_lut_2_lut (.A(n115845), .B(menu_rgb_2__N_670[3]), .Z(n12954)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i17073_1_lut_2_lut.INIT = "0x7777";
    LUT4 mux_102_Mux_2_i12348_3_lut_4_lut (.A(n106824), .B(n4_adj_1022), 
         .C(menu_rgb_2__N_670[4]), .D(n12347), .Z(n12348)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i12348_3_lut_4_lut.INIT = "0xfe0e";
    LUT4 i21302_4_lut (.A(pixel_row[6]), .B(n125321), .C(rgb_2__N_495[6]), 
         .D(n122989), .Z(n122991)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i21302_4_lut.INIT = "0xdeff";
    LUT4 i8872_2_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .Z(n5737)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8872_2_lut.INIT = "0xbbbb";
    LUT4 i3830_3_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[0]), .D(menu_rgb_2__N_670[4]), .Z(n103781)) /* synthesis lut_function=(A (B (C (D)))+!A !(B+(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i3830_3_lut_4_lut.INIT = "0x8111";
    LUT4 i3818_3_lut_4_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .D(menu_rgb_2__N_670[4]), .Z(n103769)) /* synthesis lut_function=(A (B (C))+!A (B (C (D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i3818_3_lut_4_lut.INIT = "0xc081";
    LUT4 mux_102_Mux_2_i1356_3_lut_4_lut (.A(n18273), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .D(menu_rgb_2__N_670[3]), .Z(n109522)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1356_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 mux_102_Mux_2_i12152_3_lut (.A(n12008), .B(n13514), .C(menu_rgb_2__N_670[4]), 
         .Z(n12152)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i12152_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i1339_3_lut_4_lut (.A(n18273), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .D(menu_rgb_2__N_670[3]), .Z(n1339)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1339_3_lut_4_lut.INIT = "0xfc55";
    LUT4 mux_102_Mux_2_i3451_4_lut (.A(n106822), .B(n3450), .C(menu_rgb_2__N_670[5]), 
         .D(n105582), .Z(n3451)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i3451_4_lut.INIT = "0xcacf";
    LUT4 i6821_4_lut_4_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .D(menu_rgb_2__N_670[3]), .Z(n106815)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6821_4_lut_4_lut.INIT = "0xe7e0";
    LUT4 i20839_2_lut (.A(n5961), .B(menu_rgb_2__N_670[3]), .Z(n122252)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i20839_2_lut.INIT = "0xbbbb";
    LUT4 \menu_rgb_2__N_670[4]_bdd_4_lut_364  (.A(menu_rgb_2__N_670[4]), .B(n13225), 
         .C(n23272), .D(menu_rgb_2__N_670[5]), .Z(n124081)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[4]_bdd_4_lut_364 .INIT = "0xe4aa";
    LUT4 i18248_3_lut_3_lut (.A(menu_rgb_2__N_670[2]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[3]), .Z(n119560)) /* synthesis lut_function=(A (C)+!A (B+!(C))) */ ;
    defparam i18248_3_lut_3_lut.INIT = "0xe5e5";
    LUT4 LessThan_373_i11_rep_57_2_lut (.A(pixel_row[5]), .B(rgb_2__N_495[5]), 
         .Z(n125321)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_373_i11_rep_57_2_lut.INIT = "0x6666";
    LUT4 i21300_3_lut (.A(pixel_row[4]), .B(n122512), .C(rgb_2__N_495[4]), 
         .Z(n122989)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i21300_3_lut.INIT = "0xdede";
    LUT4 i18654_3_lut (.A(n123862), .B(n124618), .C(menu_rgb_2__N_670[7]), 
         .Z(n119966)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18654_3_lut.INIT = "0xcaca";
    LUT4 i9180_4_lut_4_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .D(menu_rgb_2__N_670[3]), .Z(n18666)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C+!(D))))) */ ;
    defparam i9180_4_lut_4_lut.INIT = "0x7df7";
    LUT4 mux_102_Mux_2_i17786_3_lut_4_lut (.A(n115845), .B(menu_rgb_2__N_670[3]), 
         .C(menu_rgb_2__N_670[4]), .D(n21594), .Z(n118023)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_102_Mux_2_i17786_3_lut_4_lut.INIT = "0xf808";
    LUT4 i8971_4_lut (.A(n123030), .B(menu_rgb_2__N_670[13]), .C(n119594), 
         .D(menu_rgb_2__N_670[12]), .Z(n32766)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8971_4_lut.INIT = "0x3022";
    LUT4 i3688_2_lut (.A(menu_rgb_2__N_670[2]), .B(menu_rgb_2__N_670[3]), 
         .Z(n103627)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i3688_2_lut.INIT = "0xbbbb";
    LUT4 i5126_2_lut (.A(menu_rgb_2__N_670[2]), .B(menu_rgb_2__N_670[3]), 
         .Z(n105582)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i5126_2_lut.INIT = "0x2222";
    LUT4 mux_102_Mux_2_i1723_4_lut_4_lut (.A(menu_rgb_2__N_670[3]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .D(menu_rgb_2__N_670[4]), .Z(n1723)) /* synthesis lut_function=(A (C+!(D))+!A !(B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1723_4_lut_4_lut.INIT = "0xb5aa";
    LUT4 i20826_4_lut (.A(pixel_row[3]), .B(pixel_row[2]), .C(rgb_2__N_495[3]), 
         .D(paddle_two_pos_y[2]), .Z(n122512)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i20826_4_lut.INIT = "0x7bde";
    LUT4 LessThan_373_i6_3_lut (.A(paddle_two_pos_y[2]), .B(rgb_2__N_495[3]), 
         .C(pixel_row[3]), .Z(n6_adj_1004)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_373_i6_3_lut.INIT = "0x8e8e";
    LUT4 i1_4_lut_adj_128 (.A(n118932), .B(n106461), .C(pixel_col[4]), 
         .D(paddle_one_pos_x[4]), .Z(n19)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B+(C+!(D)))) */ ;
    defparam i1_4_lut_adj_128.INIT = "0xdcfd";
    LUT4 mux_102_Mux_2_i3674_rep_259_3_lut_4_lut (.A(n17353), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .D(menu_rgb_2__N_670[3]), .Z(n125523)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i3674_rep_259_3_lut_4_lut.INIT = "0xfc55";
    LUT4 i18641_3_lut (.A(n123886), .B(n124684), .C(menu_rgb_2__N_670[7]), 
         .Z(n119953)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18641_3_lut.INIT = "0xcaca";
    LUT4 i21444_3_lut (.A(n123133), .B(rgb_2__N_495[6]), .C(pixel_row[6]), 
         .Z(n123134)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i21444_3_lut.INIT = "0x8e8e";
    LUT4 i18767_3_lut (.A(n124252), .B(n124228), .C(menu_rgb_2__N_670[7]), 
         .Z(n120079)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18767_3_lut.INIT = "0xcaca";
    LUT4 i2_3_lut (.A(menu_rgb_2__N_670[1]), .B(n22874), .C(menu_rgb_2__N_670[0]), 
         .Z(n23257)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.INIT = "0x8080";
    LUT4 i21353_4_lut (.A(n14), .B(n8_adj_1009), .C(n125506), .D(n122894), 
         .Z(n123043)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i21353_4_lut.INIT = "0xaaac";
    LUT4 i18369_3_lut (.A(n13785), .B(n22874), .C(menu_rgb_2__N_670[5]), 
         .Z(n119681)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18369_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i12571_3_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(n12451), .D(menu_rgb_2__N_670[3]), .Z(n12571)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i12571_3_lut_4_lut.INIT = "0xf077";
    LUT4 mux_102_Mux_1_i17979_3_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(n103627), 
         .C(menu_rgb_2__N_670[4]), .D(n17978), .Z(n17979)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17979_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 i38_4_lut (.A(n122183), .B(paddle_one_pos_x[4]), .C(pixel_col[4]), 
         .D(pixel_col[3]), .Z(n28)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;
    defparam i38_4_lut.INIT = "0x0c8e";
    LUT4 i21443_3_lut (.A(n4_adj_1005), .B(rgb_2__N_495[5]), .C(pixel_row[5]), 
         .Z(n123133)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam i21443_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_376_i18_4_lut (.A(n109353), .B(marker_x[7]), .C(n106886), 
         .D(n106461), .Z(n18)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@4(33[22],33[40])"*/
    defparam LessThan_376_i18_4_lut.INIT = "0xc0c5";
    LUT4 i21356_3_lut (.A(n123176), .B(rgb_2__N_735[7]), .C(pixel_row[7]), 
         .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i21356_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_379_i8_3_lut (.A(n6_adj_1010), .B(rgb_2__N_735[4]), .C(pixel_row[4]), 
         .Z(n8_adj_1009)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam LessThan_379_i8_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_379_i15_rep_242_2_lut (.A(pixel_row[7]), .B(rgb_2__N_735[7]), 
         .Z(n125506)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam LessThan_379_i15_rep_242_2_lut.INIT = "0x6666";
    LUT4 i21430_3_lut (.A(n123119), .B(rgb_2__N_149[8]), .C(pixel_row[8]), 
         .Z(n123120)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam i21430_3_lut.INIT = "0x8e8e";
    LUT4 i18249_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .D(menu_rgb_2__N_670[3]), .Z(n119561)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(B (C (D)+!C !(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i18249_3_lut_4_lut_4_lut.INIT = "0x9fc1";
    LUT4 i21429_4_lut (.A(n123112), .B(n123113), .C(n125337), .D(n123011), 
         .Z(n123119)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam i21429_4_lut.INIT = "0xaaac";
    LUT4 i21422_3_lut (.A(n123122), .B(rgb_2__N_149[7]), .C(pixel_row[7]), 
         .Z(n123112)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam i21422_3_lut.INIT = "0x8e8e";
    LUT4 i21423_3_lut (.A(n6), .B(rgb_2__N_149[4]), .C(pixel_row[4]), 
         .Z(n123113)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam i21423_3_lut.INIT = "0x8e8e";
    LUT4 i8831_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .D(menu_rgb_2__N_670[3]), .Z(n2220)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8831_2_lut_3_lut_4_lut.INIT = "0xf800";
    LUT4 i18366_3_lut (.A(n13658), .B(n22619), .C(menu_rgb_2__N_670[5]), 
         .Z(n119678)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18366_3_lut.INIT = "0xcaca";
    LUT4 i21205_4_lut (.A(pixel_row[6]), .B(n125510), .C(rgb_2__N_735[6]), 
         .D(n122892), .Z(n122894)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i21205_4_lut.INIT = "0xdeff";
    LUT4 LessThan_361_i15_rep_73_2_lut (.A(pixel_row[7]), .B(rgb_2__N_149[7]), 
         .Z(n125337)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam LessThan_361_i15_rep_73_2_lut.INIT = "0x6666";
    LUT4 mux_102_Mux_2_i3945_3_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[0]), .D(menu_rgb_2__N_670[3]), .Z(n3945)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(B (D)+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i3945_3_lut_4_lut.INIT = "0x7e11";
    LUT4 mux_102_Mux_2_i3322_3_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(n103627), 
         .C(menu_rgb_2__N_670[4]), .D(n21594), .Z(n3322)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i3322_3_lut_4_lut.INIT = "0x0dfd";
    LUT4 i9081_2_lut_3_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .Z(n17202)) /* synthesis lut_function=((B+(C))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9081_2_lut_3_lut.INIT = "0xfdfd";
    LUT4 i21322_4_lut (.A(pixel_row[6]), .B(n125341), .C(rgb_2__N_149[6]), 
         .D(n123009), .Z(n123011)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i21322_4_lut.INIT = "0xdeff";
    LUT4 mux_102_Mux_2_i12746_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_670[0]), 
         .B(menu_rgb_2__N_670[1]), .C(menu_rgb_2__N_670[2]), .D(menu_rgb_2__N_670[3]), 
         .Z(n109546)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A (B (C (D)))) */ ;
    defparam mux_102_Mux_2_i12746_3_lut_4_lut_4_lut.INIT = "0xc008";
    LUT4 LessThan_361_i11_rep_77_2_lut (.A(pixel_row[5]), .B(rgb_2__N_149[5]), 
         .Z(n125341)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam LessThan_361_i11_rep_77_2_lut.INIT = "0x6666";
    LUT4 i21320_3_lut (.A(pixel_row[4]), .B(n122469), .C(rgb_2__N_149[4]), 
         .Z(n123009)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i21320_3_lut.INIT = "0xdede";
    LUT4 i8856_2_lut (.A(n1370), .B(menu_rgb_2__N_670[3]), .Z(n3434)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8856_2_lut.INIT = "0xbbbb";
    LUT4 i5_4_lut (.A(bounce_clock[7]), .B(n7), .C(bounce_clock[3]), .D(n8_adj_999), 
         .Z(bounce_clock_7__N_54)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut.INIT = "0x8000";
    LUT4 i1_2_lut_adj_129 (.A(bounce_clock[4]), .B(bounce_clock[6]), .Z(n7)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_129.INIT = "0x8888";
    LUT4 n124375_bdd_4_lut (.A(n124375), .B(n120020), .C(n120019), .D(menu_rgb_2__N_670[9]), 
         .Z(n124378)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124375_bdd_4_lut.INIT = "0xaad8";
    LUT4 i9353_4_lut (.A(pixel_col[2]), .B(pixel_col[4]), .C(pixel_col[3]), 
         .D(marker_x[7]), .Z(n109353)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i9353_4_lut.INIT = "0xccc8";
    LUT4 i2_3_lut_adj_130 (.A(bounce_clock[5]), .B(bounce_clock[1]), .C(bounce_clock[2]), 
         .Z(n8_adj_999)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i2_3_lut_adj_130.INIT = "0xa8a8";
    LUT4 i20783_4_lut (.A(pixel_row[3]), .B(pixel_row[2]), .C(rgb_2__N_149[3]), 
         .D(ball_pos_y[2]), .Z(n122469)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i20783_4_lut.INIT = "0x7bde";
    LUT4 \menu_rgb_2__N_670[8]_bdd_4_lut  (.A(menu_rgb_2__N_670[8]), .B(n123988), 
         .C(n119615), .D(menu_rgb_2__N_670[9]), .Z(n124375)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[8]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 \menu_rgb_2__N_670[6]_bdd_4_lut_373  (.A(menu_rgb_2__N_670[6]), .B(n124114), 
         .C(n119729), .D(menu_rgb_2__N_670[7]), .Z(n124135)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[6]_bdd_4_lut_373 .INIT = "0xe4aa";
    LUT4 i8874_2_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .Z(n7281)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8874_2_lut.INIT = "0xeeee";
    LUT4 i21340_4_lut (.A(n123029), .B(n123160), .C(menu_rgb_2__N_670[11]), 
         .D(menu_rgb_2__N_670[10]), .Z(n123030)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i21340_4_lut.INIT = "0x0aca";
    LUT4 i18282_4_lut (.A(n24572), .B(n123204), .C(menu_rgb_2__N_670[11]), 
         .D(n122750), .Z(n119594)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i18282_4_lut.INIT = "0xcaaa";
    LUT4 i6888_4_lut (.A(n7_adj_1020), .B(pixel_col[8]), .C(n8_adj_1019), 
         .D(marker_x[7]), .Z(n106886)) /* synthesis lut_function=(A (B (C+!(D))+!B (C+(D)))+!A !(B (D)+!B !(D))) */ ;
    defparam i6888_4_lut.INIT = "0xb3ec";
    LUT4 i9088_2_lut_4_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .D(menu_rgb_2__N_670[3]), .Z(n13706)) /* synthesis lut_function=(A (B+((D)+!C))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9088_2_lut_4_lut.INIT = "0xff8f";
    LUT4 i21432_3_lut (.A(n123121), .B(rgb_2__N_149[6]), .C(pixel_row[6]), 
         .Z(n123122)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam i21432_3_lut.INIT = "0x8e8e";
    LUT4 i21486_3_lut (.A(n123175), .B(rgb_2__N_735[6]), .C(pixel_row[6]), 
         .Z(n123176)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i21486_3_lut.INIT = "0x8e8e";
    LUT4 i21485_3_lut (.A(n4_adj_1011), .B(rgb_2__N_735[5]), .C(pixel_row[5]), 
         .Z(n123175)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam i21485_3_lut.INIT = "0x8e8e";
    LUT4 mux_102_Mux_2_i18377_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_670[1]), 
         .B(menu_rgb_2__N_670[2]), .C(menu_rgb_2__N_670[0]), .D(menu_rgb_2__N_670[3]), 
         .Z(n18377)) /* synthesis lut_function=(A (B (D)+!B (C+!(D)))+!A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i18377_3_lut_4_lut_4_lut.INIT = "0xec66";
    LUT4 LessThan_379_i4_4_lut (.A(rgb_2__N_735[0]), .B(rgb_2__N_735[1]), 
         .C(pixel_row[1]), .D(pixel_row[0]), .Z(n4_adj_1011)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam LessThan_379_i4_4_lut.INIT = "0x0c8e";
    LUT4 i21431_3_lut (.A(n4_adj_994), .B(rgb_2__N_149[5]), .C(pixel_row[5]), 
         .Z(n123121)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam i21431_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_379_i6_3_lut (.A(rgb_2__N_735[2]), .B(rgb_2__N_735[3]), 
         .C(pixel_row[3]), .Z(n6_adj_1010)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam LessThan_379_i6_3_lut.INIT = "0x8e8e";
    LUT4 i21339_3_lut (.A(n119599), .B(n119600), .C(menu_rgb_2__N_670[10]), 
         .Z(n123029)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21339_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i11818_3_lut (.A(n18730), .B(n12451), .C(menu_rgb_2__N_670[3]), 
         .Z(n12215)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i11818_3_lut.INIT = "0xcaca";
    LUT4 LessThan_379_i11_rep_246_2_lut (.A(pixel_row[5]), .B(rgb_2__N_735[5]), 
         .Z(n125510)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(33[59],33[78])"*/
    defparam LessThan_379_i11_rep_246_2_lut.INIT = "0x6666";
    LUT4 i21203_3_lut (.A(pixel_row[4]), .B(n122659), .C(rgb_2__N_735[4]), 
         .Z(n122892)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i21203_3_lut.INIT = "0xdede";
    LUT4 LessThan_361_i6_3_lut (.A(ball_pos_y[2]), .B(rgb_2__N_149[3]), 
         .C(pixel_row[3]), .Z(n6)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam LessThan_361_i6_3_lut.INIT = "0x8e8e";
    LUT4 i18500_4_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[3]), .D(menu_rgb_2__N_670[4]), .Z(n119812)) /* synthesis lut_function=(A (B+(C (D)))+!A ((C+!(D))+!B)) */ ;
    defparam i18500_4_lut_4_lut.INIT = "0xf9dd";
    LUT4 mux_102_Mux_2_i17739_3_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(n12579), .D(menu_rgb_2__N_670[3]), .Z(n17739)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i17739_3_lut_4_lut.INIT = "0x0f88";
    LUT4 i21470_4_lut (.A(n124000), .B(n122039), .C(menu_rgb_2__N_670[9]), 
         .D(n8_adj_1023), .Z(n123160)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21470_4_lut.INIT = "0xca0a";
    LUT4 mux_102_Mux_2_i13785_3_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(n103627), 
         .C(menu_rgb_2__N_670[4]), .D(n1324), .Z(n13785)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i13785_3_lut_4_lut.INIT = "0x0dfd";
    LUT4 i18287_4_lut (.A(n120051), .B(n124264), .C(menu_rgb_2__N_670[9]), 
         .D(menu_rgb_2__N_670[8]), .Z(n119599)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i18287_4_lut.INIT = "0xcaaa";
    LUT4 i9076_2_lut_4_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .D(menu_rgb_2__N_670[3]), .Z(n17626)) /* synthesis lut_function=(A (C+!(D))+!A ((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9076_2_lut_4_lut.INIT = "0xf1ff";
    LUT4 n124099_bdd_4_lut (.A(n124099), .B(n11802), .C(n122159), .D(menu_rgb_2__N_670[5]), 
         .Z(n124102)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124099_bdd_4_lut.INIT = "0xaad8";
    LUT4 LessThan_367_i11_rep_87_2_lut (.A(pixel_row[5]), .B(rgb_2__N_360[5]), 
         .Z(n125351)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_367_i11_rep_87_2_lut.INIT = "0x6666";
    LUT4 i21310_3_lut (.A(pixel_row[4]), .B(n122492), .C(rgb_2__N_360[4]), 
         .Z(n122999)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i21310_3_lut.INIT = "0xdede";
    LUT4 and_47_i1_4_lut (.A(n106455), .B(tick_selector_N_833), .C(n118747), 
         .D(n118106), .Z(pixel_rgb_2__N_55[0])) /* synthesis lut_function=(!(A (B)+!A (B+(C (D))))) */ ;   /* synthesis lineinfo="@10(174[22],174[111])"*/
    defparam and_47_i1_4_lut.INIT = "0x2333";
    LUT4 \menu_rgb_2__N_670[4]_bdd_4_lut_365  (.A(menu_rgb_2__N_670[4]), .B(n12215), 
         .C(n11833), .D(menu_rgb_2__N_670[5]), .Z(n124099)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[4]_bdd_4_lut_365 .INIT = "0xe4aa";
    LUT4 i20806_4_lut (.A(pixel_row[3]), .B(pixel_row[2]), .C(rgb_2__N_360[3]), 
         .D(paddle_one_pos_y[2]), .Z(n122492)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i20806_4_lut.INIT = "0x7bde";
    LUT4 i8989_2_lut_3_lut (.A(menu_rgb_2__N_670[3]), .B(menu_rgb_2__N_670[0]), 
         .C(menu_rgb_2__N_670[1]), .Z(n108989)) /* synthesis lut_function=(!(A+!(B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8989_2_lut_3_lut.INIT = "0x4141";
    LUT4 n124105_bdd_4_lut (.A(n124105), .B(n109530), .C(n18377), .D(menu_rgb_2__N_670[5]), 
         .Z(n124108)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124105_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18266_3_lut_4_lut (.A(n12579), .B(menu_rgb_2__N_670[1]), .C(menu_rgb_2__N_670[2]), 
         .D(menu_rgb_2__N_670[3]), .Z(n119578)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i18266_3_lut_4_lut.INIT = "0xcfaa";
    LUT4 i2_2_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[0]), .D(menu_rgb_2__N_670[3]), .Z(n109319)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i2_2_lut_4_lut.INIT = "0xfffe";
    LUT4 i18644_3_lut (.A(n17594), .B(n17595), .C(n103738), .Z(n119956)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i18644_3_lut.INIT = "0xacac";
    LUT4 i20973_4_lut (.A(pixel_row[3]), .B(pixel_row[2]), .C(rgb_2__N_735[3]), 
         .D(rgb_2__N_735[2]), .Z(n122659)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i20973_4_lut.INIT = "0x7bde";
    LUT4 i2_4_lut (.A(pixel_col[0]), .B(pixel_col[3]), .C(pixel_col[1]), 
         .D(marker_x[7]), .Z(n7_adj_1020)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+!(C+(D))))) */ ;   /* synthesis lineinfo="@4(33[22],33[40])"*/
    defparam i2_4_lut.INIT = "0x1332";
    LUT4 mux_102_Mux_2_i17594_3_lut (.A(n1363), .B(n12579), .C(menu_rgb_2__N_670[3]), 
         .Z(n17594)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i17594_3_lut.INIT = "0x3a3a";
    LUT4 mux_102_Mux_2_i17595_3_lut (.A(n17579), .B(n22874), .C(menu_rgb_2__N_670[5]), 
         .Z(n17595)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i17595_3_lut.INIT = "0xacac";
    LUT4 i3_4_lut (.A(n106461), .B(pixel_col[4]), .C(pixel_col[2]), .D(marker_x[7]), 
         .Z(n8_adj_1019)) /* synthesis lut_function=(!(A+((C (D)+!C !(D))+!B))) */ ;   /* synthesis lineinfo="@4(33[22],33[40])"*/
    defparam i3_4_lut.INIT = "0x0440";
    LUT4 i20853_4_lut (.A(pixel_col[3]), .B(pixel_col[2]), .C(rgb_2__N_115[3]), 
         .D(ball_pos_x[2]), .Z(n122539)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i20853_4_lut.INIT = "0x7bde";
    LUT4 i1_2_lut_adj_131 (.A(pixel_col[9]), .B(pixel_col[8]), .Z(n106541)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(83[25],83[46])"*/
    defparam i1_2_lut_adj_131.INIT = "0xeeee";
    LUT4 \menu_rgb_2__N_670[4]_bdd_4_lut_366  (.A(menu_rgb_2__N_670[4]), .B(n18408), 
         .C(n122076), .D(menu_rgb_2__N_670[5]), .Z(n124105)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[4]_bdd_4_lut_366 .INIT = "0xe4aa";
    LUT4 i18762_4_lut (.A(n109546), .B(n12792), .C(menu_rgb_2__N_670[5]), 
         .D(menu_rgb_2__N_670[4]), .Z(n120074)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C (D)+!C !(D))+!B !(C+(D)))) */ ;
    defparam i18762_4_lut.INIT = "0xc005";
    LUT4 i18288_3_lut (.A(n119979), .B(n124204), .C(menu_rgb_2__N_670[9]), 
         .Z(n119600)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18288_3_lut.INIT = "0xcaca";
    LUT4 i20825_2_lut_4_lut (.A(menu_rgb_2__N_670[3]), .B(menu_rgb_2__N_670[0]), 
         .C(menu_rgb_2__N_670[1]), .D(menu_rgb_2__N_670[2]), .Z(n122194)) /* synthesis lut_function=(A (D)+!A (B (C+(D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i20825_2_lut_4_lut.INIT = "0xff41";
    LUT4 \menu_rgb_2__N_670[4]_bdd_4_lut_394  (.A(menu_rgb_2__N_670[4]), .B(n13355), 
         .C(n13370), .D(menu_rgb_2__N_670[5]), .Z(n124195)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[4]_bdd_4_lut_394 .INIT = "0xe4aa";
    LUT4 n123967_bdd_4_lut (.A(n123967), .B(n122080), .C(n123922), .D(menu_rgb_2__N_670[7]), 
         .Z(n123970)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n123967_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21494_4_lut (.A(n123183), .B(n17515), .C(menu_rgb_2__N_670[5]), 
         .D(menu_rgb_2__N_670[4]), .Z(n123184)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i21494_4_lut.INIT = "0x0aca";
    LUT4 i18739_4_lut (.A(n124408), .B(n122172), .C(menu_rgb_2__N_670[9]), 
         .D(menu_rgb_2__N_670[7]), .Z(n120051)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18739_4_lut.INIT = "0xaca0";
    LUT4 i21493_3_lut (.A(n17484), .B(n17499), .C(menu_rgb_2__N_670[4]), 
         .Z(n123183)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21493_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i17484_3_lut (.A(menu_rgb_2__N_670[2]), .B(n5961), 
         .C(menu_rgb_2__N_670[3]), .Z(n17484)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i17484_3_lut.INIT = "0xcaca";
    LUT4 i18638_3_lut (.A(n22746), .B(n17468), .C(menu_rgb_2__N_670[5]), 
         .Z(n119950)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18638_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i12792_3_lut (.A(n12451), .B(n17353), .C(menu_rgb_2__N_670[3]), 
         .Z(n12792)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i12792_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_1_i17468_3_lut (.A(n13257), .B(n17467), .C(menu_rgb_2__N_670[4]), 
         .Z(n17468)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17468_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i17452_3_lut (.A(n12451), .B(n1363), .C(menu_rgb_2__N_670[3]), 
         .Z(n13257)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i17452_3_lut.INIT = "0x3a3a";
    LUT4 i8846_2_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .Z(n2879)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8846_2_lut.INIT = "0x8888";
    LUT4 i21120_4_lut (.A(n119647), .B(menu_rgb_2__N_670[8]), .C(n119648), 
         .D(menu_rgb_2__N_670[6]), .Z(n122172)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i21120_4_lut.INIT = "0xc088";
    LUT4 \menu_rgb_2__N_670[6]_bdd_4_lut_345  (.A(menu_rgb_2__N_670[6]), .B(n122266), 
         .C(n122267), .D(menu_rgb_2__N_670[7]), .Z(n123967)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[6]_bdd_4_lut_345 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_2_i22376_3_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(n1363), .D(menu_rgb_2__N_670[3]), .Z(n22376)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i22376_3_lut_4_lut.INIT = "0x0f88";
    LUT4 i8860_2_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .Z(n5576)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8860_2_lut.INIT = "0xeeee";
    LUT4 n123973_bdd_4_lut (.A(n123973), .B(n18265), .C(n18250), .D(menu_rgb_2__N_670[5]), 
         .Z(n123976)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n123973_bdd_4_lut.INIT = "0xaad8";
    LUT4 i20911_2_lut (.A(pixel_col[2]), .B(paddle_one_pos_x[2]), .Z(n122183)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i20911_2_lut.INIT = "0xdddd";
    LUT4 mux_102_Mux_2_i12278_3_lut (.A(n1370), .B(n18730), .C(menu_rgb_2__N_670[3]), 
         .Z(n12278)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i12278_3_lut.INIT = "0xcaca";
    LUT4 n124111_bdd_4_lut (.A(n124111), .B(n122163), .C(n11914), .D(menu_rgb_2__N_670[5]), 
         .Z(n124114)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124111_bdd_4_lut.INIT = "0xaad8";
    LUT4 n124399_bdd_4_lut (.A(n124399), .B(n119999), .C(n119998), .D(menu_rgb_2__N_670[7]), 
         .Z(n120020)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124399_bdd_4_lut.INIT = "0xaad8";
    LUT4 i6927_1_lut (.A(bounce_clock_7__N_54), .Z(n106926)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@10(70[12],70[24])"*/
    defparam i6927_1_lut.INIT = "0x5555";
    LUT4 mux_102_Mux_2_i12475_3_lut_4_lut (.A(n12451), .B(menu_rgb_2__N_670[3]), 
         .C(menu_rgb_2__N_670[4]), .D(n12474), .Z(n12475)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i12475_3_lut_4_lut.INIT = "0xfe0e";
    LUT4 i9328_2_lut_2_lut (.A(ball_size_x[3]), .B(reset), .Z(n106943)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam i9328_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i8570_2_lut_2_lut (.A(ball_size_y[3]), .B(reset), .Z(n106944)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam i8570_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i8573_2_lut_2_lut (.A(paddle_one_pos_x[2]), .B(reset), .Z(n106945)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i8573_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 mux_102_Mux_2_i13866_3_lut (.A(menu_rgb_2__N_670[2]), .B(n115845), 
         .C(menu_rgb_2__N_670[3]), .Z(n13866)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i13866_3_lut.INIT = "0x3a3a";
    LUT4 i8982_2_lut (.A(menu_rgb_2__N_670[2]), .B(menu_rgb_2__N_670[3]), 
         .Z(n103783)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8982_2_lut.INIT = "0x8888";
    LUT4 i8575_2_lut_2_lut (.A(paddle_one_pos_x[4]), .B(reset), .Z(n106946)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i8575_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i8577_2_lut_2_lut (.A(paddle_one_size_x[2]), .B(reset), .Z(n106947)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i8577_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i18335_4_lut (.A(n16795), .B(n16827), .C(menu_rgb_2__N_670[5]), 
         .D(menu_rgb_2__N_670[4]), .Z(n119647)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i18335_4_lut.INIT = "0xcac0";
    LUT4 i8580_2_lut_2_lut (.A(paddle_one_size_y[3]), .B(reset), .Z(n106948)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i8580_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 mux_102_Mux_1_i12317_3_lut_4_lut (.A(n12451), .B(menu_rgb_2__N_670[3]), 
         .C(menu_rgb_2__N_670[4]), .D(n12316), .Z(n12317)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i12317_3_lut_4_lut.INIT = "0xfe0e";
    LUT4 i18584_4_lut (.A(n7834), .B(n6938), .C(menu_rgb_2__N_670[5]), 
         .D(menu_rgb_2__N_670[4]), .Z(n119896)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i18584_4_lut.INIT = "0x0aca";
    LUT4 mux_102_Mux_2_i7834_3_lut (.A(n7818), .B(n5578), .C(menu_rgb_2__N_670[4]), 
         .Z(n7834)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7834_3_lut.INIT = "0xcaca";
    LUT4 i8581_2_lut_2_lut (.A(paddle_one_size_y[5]), .B(reset), .Z(n106949)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i8581_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i18585_4_lut (.A(n103896), .B(n7928), .C(menu_rgb_2__N_670[5]), 
         .D(menu_rgb_2__N_670[3]), .Z(n119897)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i18585_4_lut.INIT = "0xcac0";
    LUT4 i3945_3_lut (.A(n6730), .B(n12579), .C(menu_rgb_2__N_670[4]), 
         .Z(n103896)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i3945_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i7928_4_lut (.A(n6212), .B(n122148), .C(menu_rgb_2__N_670[4]), 
         .D(menu_rgb_2__N_670[3]), .Z(n7928)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7928_4_lut.INIT = "0xcacf";
    LUT4 i8582_2_lut_2_lut (.A(paddle_two_pos_x[0]), .B(reset), .Z(n106950)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i8582_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 \menu_rgb_2__N_670[6]_bdd_4_lut_414  (.A(menu_rgb_2__N_670[6]), .B(n120001), 
         .C(n120002), .D(menu_rgb_2__N_670[7]), .Z(n124399)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[6]_bdd_4_lut_414 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_2_i5578_3_lut (.A(n12579), .B(n1363), .C(menu_rgb_2__N_670[3]), 
         .Z(n5578)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i5578_3_lut.INIT = "0xc5c5";
    LUT4 mux_102_Mux_2_i12474_3_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[3]), .D(n13496), .Z(n12474)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i12474_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 i18567_4_lut (.A(n103890), .B(n7801), .C(menu_rgb_2__N_670[5]), 
         .D(menu_rgb_2__N_670[3]), .Z(n119879)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i18567_4_lut.INIT = "0xcac0";
    LUT4 mux_102_Mux_2_i12556_3_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[3]), .D(n17202), .Z(n12556)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i12556_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 mux_102_Mux_2_i7800_3_lut (.A(n6212), .B(n3512), .C(menu_rgb_2__N_670[3]), 
         .Z(n7800)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7800_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i16940_3_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[3]), .D(n17353), .Z(n17003)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i16940_3_lut_4_lut.INIT = "0x0dfd";
    LUT4 i18566_4_lut (.A(n124690), .B(n7017), .C(menu_rgb_2__N_670[5]), 
         .D(menu_rgb_2__N_670[4]), .Z(n119878)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i18566_4_lut.INIT = "0x0aca";
    LUT4 i18759_4_lut (.A(n103824), .B(n122141), .C(menu_rgb_2__N_670[5]), 
         .D(n18730), .Z(n120071)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i18759_4_lut.INIT = "0xc5c0";
    LUT4 mux_102_Mux_2_i17579_3_lut_4_lut (.A(n123235), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[3]), .D(n12442), .Z(n17579)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i17579_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 i18433_3_lut (.A(n119743), .B(n119744), .C(menu_rgb_2__N_670[7]), 
         .Z(n119745)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18433_3_lut.INIT = "0xcaca";
    LUT4 i8591_2_lut_2_lut (.A(paddle_two_pos_x[1]), .B(reset), .Z(n106951)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i8591_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i18432_4_lut (.A(n2747), .B(n123124), .C(menu_rgb_2__N_670[6]), 
         .D(menu_rgb_2__N_670[5]), .Z(n119744)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i18432_4_lut.INIT = "0xcac0";
    LUT4 i18470_3_lut (.A(n2636), .B(n21594), .C(menu_rgb_2__N_670[4]), 
         .Z(n119782)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18470_3_lut.INIT = "0xcaca";
    LUT4 i18472_4_lut (.A(n119783), .B(n2620), .C(menu_rgb_2__N_670[6]), 
         .D(menu_rgb_2__N_670[5]), .Z(n119784)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18472_4_lut.INIT = "0xaca0";
    LUT4 \menu_rgb_2__N_670[4]_bdd_4_lut_346  (.A(menu_rgb_2__N_670[4]), .B(n18281), 
         .C(n122012), .D(menu_rgb_2__N_670[5]), .Z(n123973)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[4]_bdd_4_lut_346 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_2_i2636_3_lut (.A(n18273), .B(n1363), .C(menu_rgb_2__N_670[3]), 
         .Z(n2636)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2636_3_lut.INIT = "0x3a3a";
    LUT4 mux_102_Mux_2_i2747_4_lut (.A(n12395), .B(n106821), .C(menu_rgb_2__N_670[4]), 
         .D(menu_rgb_2__N_670[0]), .Z(n2747)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2747_4_lut.INIT = "0xcafa";
    LUT4 i21434_3_lut (.A(n123123), .B(n109532), .C(menu_rgb_2__N_670[5]), 
         .Z(n123124)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21434_3_lut.INIT = "0x3a3a";
    LUT4 i8592_2_lut_2_lut (.A(paddle_two_pos_x[2]), .B(reset), .Z(n106952)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i8592_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i8593_2_lut_2_lut (.A(paddle_two_pos_x[5]), .B(reset), .Z(n106953)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i8593_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i8594_2_lut_2_lut (.A(paddle_two_pos_x[6]), .B(reset), .Z(n106954)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i8594_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 mux_102_Mux_2_i2620_3_lut (.A(n12263), .B(n2619), .C(menu_rgb_2__N_670[4]), 
         .Z(n2620)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2620_3_lut.INIT = "0xcaca";
    LUT4 i21521_3_lut (.A(n119746), .B(n123145), .C(menu_rgb_2__N_670[7]), 
         .Z(n123211)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21521_3_lut.INIT = "0xcaca";
    LUT4 i8595_2_lut_2_lut (.A(paddle_two_pos_x[9]), .B(reset), .Z(n106955)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i8595_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i21455_3_lut (.A(n119805), .B(n119803), .C(n121257), .Z(n123145)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21455_3_lut.INIT = "0xcaca";
    LUT4 n124201_bdd_4_lut (.A(n124201), .B(n119870), .C(n119869), .D(menu_rgb_2__N_670[8]), 
         .Z(n124204)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124201_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18479_3_lut (.A(n2891), .B(n105754), .C(menu_rgb_2__N_670[4]), 
         .Z(n119791)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18479_3_lut.INIT = "0xcaca";
    LUT4 i21135_4_lut (.A(n12442), .B(menu_rgb_2__N_670[4]), .C(n5976), 
         .D(menu_rgb_2__N_670[3]), .Z(n122141)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i21135_4_lut.INIT = "0xc088";
    LUT4 i18481_4_lut (.A(n119792), .B(n122074), .C(menu_rgb_2__N_670[6]), 
         .D(n103738), .Z(n119793)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18481_4_lut.INIT = "0xaca0";
    LUT4 LessThan_370_i8_4_lut (.A(paddle_two_pos_x[2]), .B(n4), .C(pixel_col[2]), 
         .D(pixel_col[3]), .Z(n8_adj_993)) /* synthesis lut_function=(!(A (B (C (D))+!B (D))+!A (B (D)+!B (C+(D))))) */ ;   /* synthesis lineinfo="@3(83[25],83[46])"*/
    defparam LessThan_370_i8_4_lut.INIT = "0x08ef";
    LUT4 i18493_4_lut (.A(n119804), .B(n122041), .C(menu_rgb_2__N_670[6]), 
         .D(n103738), .Z(n119805)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18493_4_lut.INIT = "0xaca0";
    LUT4 i8596_2_lut_2_lut (.A(paddle_two_size_y[3]), .B(reset), .Z(n106956)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i8596_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i8597_2_lut_2_lut (.A(paddle_two_size_y[5]), .B(reset), .Z(n106957)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam i8597_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 n124405_bdd_4_lut (.A(n124405), .B(n119987), .C(n119986), .D(menu_rgb_2__N_670[7]), 
         .Z(n124408)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124405_bdd_4_lut.INIT = "0xaad8";
    LUT4 i20959_4_lut (.A(n122248), .B(menu_rgb_2__N_670[13]), .C(n16381), 
         .D(menu_rgb_2__N_670[12]), .Z(n122254)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i20959_4_lut.INIT = "0xc088";
    LUT4 i21117_2_lut (.A(n6730), .B(menu_rgb_2__N_670[3]), .Z(n122041)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i21117_2_lut.INIT = "0xeeee";
    LUT4 mux_102_Mux_2_i6731_3_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(n6730), .D(menu_rgb_2__N_670[3]), .Z(n6731)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6731_3_lut_4_lut.INIT = "0xf077";
    LUT4 i1_3_lut_4_lut (.A(reset), .B(player_one_down_c), .C(player_two_down_c), 
         .D(pause_up), .Z(n117419)) /* synthesis lut_function=(!((B (C (D)))+!A)) */ ;   /* synthesis lineinfo="@5(73[9],92[5])"*/
    defparam i1_3_lut_4_lut.INIT = "0x2aaa";
    LUT4 \menu_rgb_2__N_670[6]_bdd_4_lut_429  (.A(menu_rgb_2__N_670[6]), .B(n120016), 
         .C(n120017), .D(menu_rgb_2__N_670[7]), .Z(n124405)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[6]_bdd_4_lut_429 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_2_i12812_3_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(n12811), .D(menu_rgb_2__N_670[3]), .Z(n12812)) /* synthesis lut_function=(A (C+!(D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i12812_3_lut_4_lut.INIT = "0xf0bb";
    LUT4 mux_102_Mux_2_i12347_3_lut_4_lut (.A(n123235), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[3]), .D(n12811), .Z(n12347)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i12347_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 \menu_rgb_2__N_670[7]_bdd_4_lut_393  (.A(menu_rgb_2__N_670[7]), .B(n119875), 
         .C(n119876), .D(menu_rgb_2__N_670[8]), .Z(n124201)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[7]_bdd_4_lut_393 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_2_i13721_3_lut_4_lut (.A(n123235), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[3]), .D(n6730), .Z(n13721)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i13721_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 n124411_bdd_4_lut (.A(n124411), .B(n122198), .C(n116603), .D(menu_rgb_2__N_670[6]), 
         .Z(n124414)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124411_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_670[5]_bdd_4_lut_416  (.A(menu_rgb_2__N_670[5]), .B(n7129), 
         .C(n7160), .D(menu_rgb_2__N_670[6]), .Z(n124411)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[5]_bdd_4_lut_416 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_1_i12428_3_lut_4_lut (.A(n123235), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[3]), .D(n18273), .Z(n12428)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i12428_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 i21110_3_lut (.A(n12284), .B(menu_rgb_2__N_670[10]), .C(menu_rgb_2__N_670[11]), 
         .Z(n122248)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21110_3_lut.INIT = "0x8080";
    LUT4 n124417_bdd_4_lut (.A(n124417), .B(n6970), .C(n6939), .D(menu_rgb_2__N_670[6]), 
         .Z(n124420)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124417_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_2_i23415_3_lut_4_lut (.A(menu_rgb_2__N_670[0]), .B(n106824), 
         .C(menu_rgb_2__N_670[3]), .D(n1363), .Z(n23415)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i23415_3_lut_4_lut.INIT = "0x0dfd";
    LUT4 \menu_rgb_2__N_670[4]_bdd_4_lut_367  (.A(menu_rgb_2__N_670[4]), .B(n122242), 
         .C(n11960), .D(menu_rgb_2__N_670[5]), .Z(n124111)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[4]_bdd_4_lut_367 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_2_i12410_4_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[0]), .D(menu_rgb_2__N_670[3]), .Z(n12410)) /* synthesis lut_function=(A (B+!(D))+!A (B (D)+!B !(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i12410_4_lut_4_lut.INIT = "0xcdbb";
    LUT4 mux_102_Mux_2_i8442_3_lut_3_lut (.A(menu_rgb_2__N_670[2]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[3]), .Z(n8442)) /* synthesis lut_function=(!(A (B (C))+!A !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i8442_3_lut_3_lut.INIT = "0x7a7a";
    LUT4 i20912_2_lut_3_lut (.A(menu_rgb_2__N_670[4]), .B(menu_rgb_2__N_670[3]), 
         .C(n12442), .Z(n122164)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i20912_2_lut_3_lut.INIT = "0x1010";
    LUT4 i18320_4_lut (.A(n1363), .B(n122018), .C(menu_rgb_2__N_670[6]), 
         .D(n106271), .Z(n119632)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i18320_4_lut.INIT = "0xc0c5";
    LUT4 i21005_4_lut (.A(n13370), .B(menu_rgb_2__N_670[5]), .C(n23415), 
         .D(menu_rgb_2__N_670[4]), .Z(n122018)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i21005_4_lut.INIT = "0xc088";
    LUT4 i18321_4_lut (.A(n106271), .B(n122262), .C(menu_rgb_2__N_670[6]), 
         .D(n12442), .Z(n119633)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i18321_4_lut.INIT = "0xc5c0";
    LUT4 \menu_rgb_2__N_670[5]_bdd_4_lut_424  (.A(menu_rgb_2__N_670[5]), .B(n7002), 
         .C(n7033), .D(menu_rgb_2__N_670[6]), .Z(n124417)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[5]_bdd_4_lut_424 .INIT = "0xe4aa";
    LUT4 i20997_4_lut (.A(n11802), .B(menu_rgb_2__N_670[5]), .C(n23542), 
         .D(menu_rgb_2__N_670[4]), .Z(n122262)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i20997_4_lut.INIT = "0xc088";
    LUT4 mux_102_Mux_1_i23542_3_lut (.A(n18730), .B(n12442), .C(menu_rgb_2__N_670[3]), 
         .Z(n23542)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i23542_3_lut.INIT = "0xcaca";
    LUT4 i18563_4_lut (.A(n18234), .B(n123976), .C(menu_rgb_2__N_670[6]), 
         .D(menu_rgb_2__N_670[5]), .Z(n119875)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i18563_4_lut.INIT = "0xcac0";
    LUT4 mux_102_Mux_2_i6617_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_670[0]), 
         .B(menu_rgb_2__N_670[1]), .C(menu_rgb_2__N_670[2]), .D(menu_rgb_2__N_670[3]), 
         .Z(n6617)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C+(D)))+!A (B (C (D)+!C !(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6617_3_lut_4_lut_4_lut.INIT = "0x3ff8";
    LUT4 i18324_4_lut (.A(n23288), .B(n23289), .C(menu_rgb_2__N_670[6]), 
         .D(menu_rgb_2__N_670[5]), .Z(n119636)) /* synthesis lut_function=(A (B+(C (D)))+!A !((C (D))+!B)) */ ;
    defparam i18324_4_lut.INIT = "0xaccc";
    LUT4 i18336_3_lut (.A(n16858), .B(n16859), .C(n121263), .Z(n119648)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i18336_3_lut.INIT = "0xacac";
    LUT4 mux_102_Mux_1_i23289_3_lut (.A(n23257), .B(n106275), .C(menu_rgb_2__N_670[6]), 
         .Z(n23289)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i23289_3_lut.INIT = "0xa3a3";
    LUT4 pos_y_9__I_0_40_i4_3_lut_4_lut (.A(ball_pos_y[0]), .B(pixel_row[0]), 
         .C(ball_pos_y[1]), .D(pixel_row[1]), .Z(n4_adj_1012)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam pos_y_9__I_0_40_i4_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 n124429_bdd_4_lut (.A(n124429), .B(n105754), .C(n109319), .D(menu_rgb_2__N_670[5]), 
         .Z(n120008)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124429_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_2_i1483_3_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(n18273), .D(menu_rgb_2__N_670[3]), .Z(n1483)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1483_3_lut_4_lut.INIT = "0xf011";
    LUT4 i18318_3_lut_4_lut (.A(menu_rgb_2__N_670[6]), .B(n103738), .C(n23033), 
         .D(n23031), .Z(n119630)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;
    defparam i18318_3_lut_4_lut.INIT = "0xf870";
    LUT4 mux_102_Mux_1_i23162_4_lut (.A(n117962), .B(n2879), .C(menu_rgb_2__N_670[6]), 
         .D(n106275), .Z(n23162)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A !(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i23162_4_lut.INIT = "0xa0a3";
    LUT4 i17023_4_lut (.A(n12579), .B(n23130), .C(menu_rgb_2__N_670[5]), 
         .D(menu_rgb_2__N_670[3]), .Z(n117962)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !(B (C (D))+!B ((D)+!C))) */ ;
    defparam i17023_4_lut.INIT = "0xac5c";
    LUT4 \menu_rgb_2__N_670[4]_bdd_4_lut_420  (.A(menu_rgb_2__N_670[4]), .B(n6889), 
         .C(n6904), .D(menu_rgb_2__N_670[5]), .Z(n124429)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[4]_bdd_4_lut_420 .INIT = "0xe4aa";
    LUT4 i18564_4_lut (.A(n124654), .B(n124108), .C(menu_rgb_2__N_670[6]), 
         .D(menu_rgb_2__N_670[5]), .Z(n119876)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i18564_4_lut.INIT = "0xcac0";
    LUT4 n124117_bdd_4_lut (.A(n124117), .B(n122166), .C(n122165), .D(menu_rgb_2__N_670[5]), 
         .Z(n124120)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124117_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_2_i17336_3_lut_3_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[0]), 
         .C(menu_rgb_2__N_670[2]), .Z(n17336)) /* synthesis lut_function=(!(A (C)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i17336_3_lut_3_lut.INIT = "0x1a1a";
    LUT4 \menu_rgb_2__N_670[4]_bdd_4_lut_368  (.A(menu_rgb_2__N_670[4]), .B(n12073), 
         .C(n122167), .D(menu_rgb_2__N_670[5]), .Z(n124117)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[4]_bdd_4_lut_368 .INIT = "0xe4aa";
    LUT4 i5925_2_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .Z(n105738)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i5925_2_lut.INIT = "0x2222";
    LUT4 mux_102_Mux_2_i12284_3_lut (.A(n119751), .B(n124138), .C(n121204), 
         .Z(n12284)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i12284_3_lut.INIT = "0xcaca";
    LUT4 i6825_4_lut_4_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .D(menu_rgb_2__N_670[3]), .Z(n106819)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)))+!A (B (C (D))+!B (C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6825_4_lut_4_lut.INIT = "0x07e7";
    LUT4 i3624_3_lut_3_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[3]), .Z(n103575)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i3624_3_lut_3_lut.INIT = "0xdede";
    LUT4 mux_102_Mux_2_i7259_3_lut (.A(n105754), .B(n7258), .C(menu_rgb_2__N_670[4]), 
         .Z(n7259)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7259_3_lut.INIT = "0xcaca";
    LUT4 i8_4_lut (.A(menu_rgb_2__N_670[2]), .B(n117922), .C(menu_rgb_2__N_670[4]), 
         .D(n9_2), .Z(n116237)) /* synthesis lut_function=(!(A (B+(C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8_4_lut.INIT = "0x5777";
    LUT4 i1_3_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[3]), .C(menu_rgb_2__N_670[0]), 
         .Z(n9_2)) /* synthesis lut_function=(A+!(B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_3_lut.INIT = "0xbaba";
    LUT4 i1_2_lut_adj_132 (.A(tick), .B(n106921), .Z(n106365)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_adj_132.INIT = "0x6666";
    LUT4 mux_102_Mux_2_i16795_4_lut (.A(menu_rgb_2__N_670[1]), .B(n17353), 
         .C(menu_rgb_2__N_670[3]), .D(menu_rgb_2__N_670[2]), .Z(n16795)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i16795_4_lut.INIT = "0x3a30";
    LUT4 i18605_3_lut (.A(n21880), .B(n21881), .C(n103738), .Z(n119917)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i18605_3_lut.INIT = "0xacac";
    LUT4 i21952_4_lut (.A(n23), .B(n25), .C(n24), .D(n119556), .Z(n106921)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   /* synthesis lineinfo="@10(60[7],60[33])"*/
    defparam i21952_4_lut.INIT = "0x0100";
    LUT4 mux_102_Mux_2_i21881_4_lut (.A(n13370), .B(n18265), .C(menu_rgb_2__N_670[5]), 
         .D(menu_rgb_2__N_670[4]), .Z(n21881)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i21881_4_lut.INIT = "0xaca0";
    LUT4 n124441_bdd_4_lut (.A(n124441), .B(n18265), .C(n6731), .D(menu_rgb_2__N_670[5]), 
         .Z(n120005)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124441_bdd_4_lut.INIT = "0xaad8";
    LUT4 paused_menu_rgb_2__I_0_i3_4_lut (.A(n98832), .B(n3), .C(marker_rgb[1]), 
         .D(menu_rgb_2__N_648), .Z(pixel_rgb_2__N_27[2])) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@10(174[151],174[186])"*/
    defparam paused_menu_rgb_2__I_0_i3_4_lut.INIT = "0x3230";
    LUT4 mux_102_Mux_2_i32767_4_lut (.A(n119592), .B(n119598), .C(menu_rgb_2__N_670[14]), 
         .D(n121210), .Z(n98832)) /* synthesis lut_function=(A (B+(C+!(D)))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i32767_4_lut.INIT = "0xacaa";
    LUT4 i8_3_lut (.A(timer_clock[9]), .B(timer_clock[7]), .C(timer_clock[5]), 
         .Z(n23)) /* synthesis lut_function=((B+!(C))+!A) */ ;
    defparam i8_3_lut.INIT = "0xdfdf";
    LUT4 i6847_3_lut_4_lut (.A(n115847), .B(menu_rgb_2__N_670[1]), .C(menu_rgb_2__N_670[2]), 
         .D(menu_rgb_2__N_670[4]), .Z(n106841)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6847_3_lut_4_lut.INIT = "0xfc55";
    LUT4 i10_4_lut (.A(timer_clock[13]), .B(timer_clock[10]), .C(timer_clock[8]), 
         .D(timer_clock[6]), .Z(n25)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i10_4_lut.INIT = "0xbfff";
    LUT4 mux_102_Mux_2_i8411_3_lut_4_lut (.A(n12579), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .D(menu_rgb_2__N_670[3]), .Z(n8411)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i8411_3_lut_4_lut.INIT = "0xc055";
    FA2 bounce_clock_454_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(bounce_clock[7]), 
        .D0(n114483), .CI0(n114483), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n127016), .CI1(n127016), .CO0(n127016), .S0(n38_2));   /* synthesis lineinfo="@10(77[20],77[36])"*/
    defparam bounce_clock_454_add_4_9.INIT0 = "0xc33c";
    defparam bounce_clock_454_add_4_9.INIT1 = "0xc33c";
    FA2 bounce_clock_454_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(bounce_clock[5]), 
        .D0(n114481), .CI0(n114481), .A1(GND_net), .B1(GND_net), .C1(bounce_clock[6]), 
        .D1(n127013), .CI1(n127013), .CO0(n127013), .CO1(n114483), .S0(n40), 
        .S1(n39));   /* synthesis lineinfo="@10(77[20],77[36])"*/
    defparam bounce_clock_454_add_4_7.INIT0 = "0xc33c";
    defparam bounce_clock_454_add_4_7.INIT1 = "0xc33c";
    LUT4 mux_102_Mux_2_i16827_3_lut (.A(n6617), .B(n3131), .C(menu_rgb_2__N_670[4]), 
         .Z(n16827)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i16827_3_lut.INIT = "0xcaca";
    LUT4 n124153_bdd_4_lut (.A(n124153), .B(n119762), .C(n119761), .D(menu_rgb_2__N_670[7]), 
         .Z(n124156)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124153_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18280_4_lut (.A(n123128), .B(n123222), .C(menu_rgb_2__N_670[14]), 
         .D(n121323), .Z(n119592)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;
    defparam i18280_4_lut.INIT = "0xccca";
    FA2 bounce_clock_454_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(bounce_clock[3]), 
        .D0(n114479), .CI0(n114479), .A1(GND_net), .B1(GND_net), .C1(bounce_clock[4]), 
        .D1(n127010), .CI1(n127010), .CO0(n127010), .CO1(n114481), .S0(n42), 
        .S1(n41));   /* synthesis lineinfo="@10(77[20],77[36])"*/
    defparam bounce_clock_454_add_4_5.INIT0 = "0xc33c";
    defparam bounce_clock_454_add_4_5.INIT1 = "0xc33c";
    LUT4 i9_4_lut (.A(timer_clock[14]), .B(timer_clock[0]), .C(timer_clock[4]), 
         .D(timer_clock[11]), .Z(n24)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i9_4_lut.INIT = "0xfffb";
    LUT4 i18240_4_lut (.A(timer_clock[1]), .B(timer_clock[2]), .C(timer_clock[3]), 
         .D(timer_clock[12]), .Z(n119556)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i18240_4_lut.INIT = "0x8000";
    FA2 bounce_clock_454_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(bounce_clock[1]), 
        .D0(n114477), .CI0(n114477), .A1(GND_net), .B1(GND_net), .C1(bounce_clock[2]), 
        .D1(n127007), .CI1(n127007), .CO0(n127007), .CO1(n114479), .S0(n44), 
        .S1(n43));   /* synthesis lineinfo="@10(77[20],77[36])"*/
    defparam bounce_clock_454_add_4_3.INIT0 = "0xc33c";
    defparam bounce_clock_454_add_4_3.INIT1 = "0xc33c";
    FA2 bounce_clock_454_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(n8_adj_1002), .D1(n126956), 
        .CI1(n126956), .CO0(n126956), .CO1(n114477), .S1(n45_2));   /* synthesis lineinfo="@10(77[20],77[36])"*/
    defparam bounce_clock_454_add_4_1.INIT0 = "0xc33c";
    defparam bounce_clock_454_add_4_1.INIT1 = "0xc33c";
    LUT4 mux_102_Mux_2_i21992_3_lut (.A(n18273), .B(n1370), .C(menu_rgb_2__N_670[3]), 
         .Z(n21992)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i21992_3_lut.INIT = "0xcaca";
    LUT4 i18439_3_lut (.A(n119750), .B(n119733), .C(n121168), .Z(n119751)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18439_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_670[4]_bdd_4_lut_421  (.A(menu_rgb_2__N_670[4]), .B(n3386), 
         .C(n6777), .D(menu_rgb_2__N_670[5]), .Z(n124441)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[4]_bdd_4_lut_421 .INIT = "0xe4aa";
    LUT4 i18471_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_670[2]), .B(menu_rgb_2__N_670[3]), 
         .C(menu_rgb_2__N_670[4]), .D(n6904), .Z(n119783)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i18471_3_lut_3_lut_4_lut.INIT = "0x1f10";
    LUT4 i18438_4_lut (.A(n119739), .B(n124126), .C(menu_rgb_2__N_670[9]), 
         .D(menu_rgb_2__N_670[6]), .Z(n119750)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i18438_4_lut.INIT = "0xaaca";
    LUT4 n124447_bdd_4_lut (.A(n124447), .B(n6617), .C(n6120), .D(menu_rgb_2__N_670[5]), 
         .Z(n120002)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124447_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18286_3_lut (.A(n119596), .B(n119597), .C(menu_rgb_2__N_670[11]), 
         .Z(n119598)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18286_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i22008_4_lut (.A(n22007), .B(n109530), .C(menu_rgb_2__N_670[5]), 
         .D(menu_rgb_2__N_670[4]), .Z(n22008)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i22008_4_lut.INIT = "0xaca0";
    LUT4 i19712_2_lut (.A(menu_rgb_2__N_670[13]), .B(menu_rgb_2__N_670[12]), 
         .Z(n121210)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i19712_2_lut.INIT = "0x4444";
    LUT4 LessThan_361_i4_3_lut_4_lut (.A(ball_pos_y[0]), .B(pixel_row[0]), 
         .C(pixel_row[1]), .D(ball_pos_y[1]), .Z(n4_adj_994)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam LessThan_361_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 \menu_rgb_2__N_670[4]_bdd_4_lut_423  (.A(menu_rgb_2__N_670[4]), .B(n3258), 
         .C(n109406), .D(menu_rgb_2__N_670[5]), .Z(n124447)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[4]_bdd_4_lut_423 .INIT = "0xe4aa";
    LUT4 i18421_3_lut (.A(n124120), .B(n119732), .C(menu_rgb_2__N_670[6]), 
         .Z(n119733)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18421_3_lut.INIT = "0xcaca";
    LUT4 i21438_3_lut (.A(n123127), .B(n119591), .C(menu_rgb_2__N_670[13]), 
         .Z(n123128)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21438_3_lut.INIT = "0xcaca";
    LUT4 n124123_bdd_4_lut (.A(n124123), .B(n12184), .C(n12169), .D(menu_rgb_2__N_670[5]), 
         .Z(n124126)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124123_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18603_4_lut (.A(n21721), .B(n21753), .C(menu_rgb_2__N_670[5]), 
         .D(menu_rgb_2__N_670[4]), .Z(n119915)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i18603_4_lut.INIT = "0xcac0";
    LUT4 mux_102_Mux_2_i8315_3_lut_3_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[3]), .Z(n8315)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i8315_3_lut_3_lut.INIT = "0x7e7e";
    LUT4 i21532_3_lut (.A(n123910), .B(n32766), .C(menu_rgb_2__N_670[14]), 
         .Z(n123222)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21532_3_lut.INIT = "0xcaca";
    LUT4 i18427_4_lut (.A(n119738), .B(n122185), .C(menu_rgb_2__N_670[9]), 
         .D(n6_adj_998), .Z(n119739)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18427_4_lut.INIT = "0xaca0";
    LUT4 mux_102_Mux_2_i21753_3_lut (.A(n18794), .B(n6362), .C(menu_rgb_2__N_670[4]), 
         .Z(n21753)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i21753_3_lut.INIT = "0xcaca";
    LUT4 i19825_3_lut (.A(menu_rgb_2__N_670[13]), .B(menu_rgb_2__N_670[11]), 
         .C(menu_rgb_2__N_670[10]), .Z(n121323)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i19825_3_lut.INIT = "0x0404";
    LUT4 i18558_4_lut (.A(n18106), .B(n18170), .C(menu_rgb_2__N_670[6]), 
         .D(menu_rgb_2__N_670[5]), .Z(n119870)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i18558_4_lut.INIT = "0xcac0";
    LUT4 \menu_rgb_2__N_670[4]_bdd_4_lut_380  (.A(menu_rgb_2__N_670[4]), .B(n13497), 
         .C(n12215), .D(menu_rgb_2__N_670[5]), .Z(n124123)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[4]_bdd_4_lut_380 .INIT = "0xe4aa";
    FA2 timer_clock_455_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[7]), 
        .D0(n114375), .CI0(n114375), .A1(GND_net), .B1(GND_net), .C1(timer_clock[8]), 
        .D1(n127040), .CI1(n127040), .CO0(n127040), .CO1(n114377), .S0(n73), 
        .S1(n72));   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_455_add_4_9.INIT0 = "0xc33c";
    defparam timer_clock_455_add_4_9.INIT1 = "0xc33c";
    LUT4 i18602_4_lut (.A(n21594), .B(n21626), .C(menu_rgb_2__N_670[5]), 
         .D(menu_rgb_2__N_670[4]), .Z(n119914)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i18602_4_lut.INIT = "0xcac0";
    LUT4 i21437_4_lut (.A(n123023), .B(n119947), .C(menu_rgb_2__N_670[11]), 
         .D(menu_rgb_2__N_670[9]), .Z(n123127)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21437_4_lut.INIT = "0xaaca";
    LUT4 mux_102_Mux_2_i21626_3_lut (.A(n17003), .B(n2220), .C(menu_rgb_2__N_670[4]), 
         .Z(n21626)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i21626_3_lut.INIT = "0x3a3a";
    LUT4 mux_102_Mux_2_i24572_4_lut (.A(n119605), .B(n119630), .C(menu_rgb_2__N_670[11]), 
         .D(n121337), .Z(n24572)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i24572_4_lut.INIT = "0xcaaa";
    LUT4 i21514_4_lut (.A(n123892), .B(n23803), .C(menu_rgb_2__N_670[10]), 
         .D(n125405), .Z(n123204)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i21514_4_lut.INIT = "0x0aca";
    LUT4 mux_102_Mux_2_i21880_3_lut_4_lut (.A(menu_rgb_2__N_670[0]), .B(n7281), 
         .C(n1363), .D(menu_rgb_2__N_670[3]), .Z(n21880)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i21880_3_lut_4_lut.INIT = "0x0fdd";
    LUT4 i21064_2_lut (.A(menu_rgb_2__N_670[10]), .B(menu_rgb_2__N_670[9]), 
         .Z(n122750)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i21064_2_lut.INIT = "0xeeee";
    FA2 timer_clock_455_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[5]), 
        .D0(n114373), .CI0(n114373), .A1(GND_net), .B1(GND_net), .C1(timer_clock[6]), 
        .D1(n127037), .CI1(n127037), .CO0(n127037), .CO1(n114375), .S0(n75), 
        .S1(n74));   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_455_add_4_7.INIT0 = "0xc33c";
    defparam timer_clock_455_add_4_7.INIT1 = "0xc33c";
    LUT4 mux_102_Mux_2_i23803_4_lut (.A(n23675), .B(n122209), .C(menu_rgb_2__N_670[7]), 
         .D(menu_rgb_2__N_670[6]), .Z(n23803)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i23803_4_lut.INIT = "0x0aca";
    LUT4 i18279_3_lut (.A(n12286), .B(n16381), .C(menu_rgb_2__N_670[12]), 
         .Z(n119591)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18279_3_lut.INIT = "0xcaca";
    FA2 timer_clock_455_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[3]), 
        .D0(n114371), .CI0(n114371), .A1(GND_net), .B1(GND_net), .C1(timer_clock[4]), 
        .D1(n127034), .CI1(n127034), .CO0(n127034), .CO1(n114373), .S0(n77), 
        .S1(n76));   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_455_add_4_5.INIT0 = "0xc33c";
    defparam timer_clock_455_add_4_5.INIT1 = "0xc33c";
    LUT4 n123985_bdd_4_lut (.A(n123985), .B(n120005), .C(n120004), .D(menu_rgb_2__N_670[7]), 
         .Z(n123988)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n123985_bdd_4_lut.INIT = "0xaad8";
    LUT4 i20762_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_670[3]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .D(menu_rgb_2__N_670[0]), .Z(n122187)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i20762_2_lut_3_lut_4_lut.INIT = "0xffef";
    LUT4 i21474_4_lut (.A(n123163), .B(n122157), .C(menu_rgb_2__N_670[6]), 
         .D(menu_rgb_2__N_670[3]), .Z(n123164)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i21474_4_lut.INIT = "0xca0a";
    LUT4 i5941_rep_141_2_lut (.A(menu_rgb_2__N_670[8]), .B(menu_rgb_2__N_670[9]), 
         .Z(n125405)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i5941_rep_141_2_lut.INIT = "0xeeee";
    FA2 timer_clock_455_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[1]), 
        .D0(n114369), .CI0(n114369), .A1(GND_net), .B1(GND_net), .C1(timer_clock[2]), 
        .D1(n127031), .CI1(n127031), .CO0(n127031), .CO1(n114371), .S0(n79), 
        .S1(n78));   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_455_add_4_3.INIT0 = "0xc33c";
    defparam timer_clock_455_add_4_3.INIT1 = "0xc33c";
    LUT4 i21473_4_lut (.A(n8477), .B(n8315), .C(menu_rgb_2__N_670[5]), 
         .D(menu_rgb_2__N_670[4]), .Z(n123163)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i21473_4_lut.INIT = "0x0aca";
    LUT4 i9080_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_670[3]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .D(menu_rgb_2__N_670[0]), .Z(n17258)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9080_2_lut_3_lut_4_lut.INIT = "0xefff";
    LUT4 \menu_rgb_2__N_670[6]_bdd_4_lut_354  (.A(menu_rgb_2__N_670[6]), .B(n120007), 
         .C(n120008), .D(menu_rgb_2__N_670[7]), .Z(n123985)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[6]_bdd_4_lut_354 .INIT = "0xe4aa";
    FA2 timer_clock_455_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(timer_clock[0]), .D1(n126968), 
        .CI1(n126968), .CO0(n126968), .CO1(n114369), .S1(n80));   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_455_add_4_1.INIT0 = "0xc33c";
    defparam timer_clock_455_add_4_1.INIT1 = "0xc33c";
    LUT4 i21333_4_lut (.A(n122915), .B(n119760), .C(menu_rgb_2__N_670[11]), 
         .D(menu_rgb_2__N_670[8]), .Z(n123023)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i21333_4_lut.INIT = "0xaaca";
    LUT4 mux_102_Mux_2_i7290_3_lut_4_lut (.A(menu_rgb_2__N_670[2]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[3]), .D(menu_rgb_2__N_670[4]), .Z(n7290)) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D))+!B (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7290_3_lut_4_lut.INIT = "0x8e75";
    LUT4 i18635_3_lut (.A(n119754), .B(n124240), .C(menu_rgb_2__N_670[8]), 
         .Z(n119947)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18635_3_lut.INIT = "0xcaca";
    LUT4 pos_y_9__I_0_i4_3_lut_4_lut (.A(paddle_two_pos_y[0]), .B(pixel_row[0]), 
         .C(paddle_two_pos_y[1]), .D(pixel_row[1]), .Z(n4_adj_1003)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam pos_y_9__I_0_i4_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 mux_102_Mux_2_i8477_3_lut (.A(n8442), .B(n21594), .C(menu_rgb_2__N_670[4]), 
         .Z(n8477)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i8477_3_lut.INIT = "0xcaca";
    LUT4 i21226_4_lut (.A(n119766), .B(n119764), .C(menu_rgb_2__N_670[11]), 
         .D(menu_rgb_2__N_670[7]), .Z(n122915)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i21226_4_lut.INIT = "0xaaca";
    LUT4 mux_102_Mux_2_i7258_3_lut_4_lut (.A(n5961), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .D(menu_rgb_2__N_670[3]), .Z(n7258)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7258_3_lut_4_lut.INIT = "0xcfaa";
    LUT4 n124459_bdd_4_lut (.A(n124459), .B(n6490), .C(n6475), .D(menu_rgb_2__N_670[5]), 
         .Z(n119999)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124459_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_2_i13225_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_670[2]), 
         .B(menu_rgb_2__N_670[0]), .C(menu_rgb_2__N_670[1]), .D(menu_rgb_2__N_670[3]), 
         .Z(n13225)) /* synthesis lut_function=((B (C (D))+!B (D))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i13225_3_lut_4_lut_4_lut.INIT = "0xf755";
    LUT4 \menu_rgb_2__N_670[6]_bdd_4_lut_378  (.A(menu_rgb_2__N_670[6]), .B(n119767), 
         .C(n119768), .D(menu_rgb_2__N_670[7]), .Z(n124153)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[6]_bdd_4_lut_378 .INIT = "0xe4aa";
    LUT4 i18448_3_lut (.A(n119758), .B(n119759), .C(menu_rgb_2__N_670[7]), 
         .Z(n119760)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18448_3_lut.INIT = "0xcaca";
    LUT4 \menu_rgb_2__N_670[4]_bdd_4_lut_428  (.A(menu_rgb_2__N_670[4]), .B(n3131), 
         .C(n6521), .D(menu_rgb_2__N_670[5]), .Z(n124459)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[4]_bdd_4_lut_428 .INIT = "0xe4aa";
    LUT4 i18454_4_lut (.A(n119765), .B(n120088), .C(menu_rgb_2__N_670[11]), 
         .D(n121257), .Z(n119766)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i18454_4_lut.INIT = "0xcaaa";
    LUT4 i17022_3_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(n115847), .D(menu_rgb_2__N_670[3]), .Z(n117961)) /* synthesis lut_function=(!(A (C (D))+!A (B (C+!(D))+!B (C (D))))) */ ;
    defparam i17022_3_lut_4_lut.INIT = "0x0fbb";
    LUT4 mux_102_Mux_2_i8285_3_lut (.A(n103783), .B(n8284), .C(menu_rgb_2__N_670[4]), 
         .Z(n8285)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i8285_3_lut.INIT = "0xcaca";
    LUT4 i18452_3_lut (.A(n119995), .B(n119997), .C(n121257), .Z(n119764)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i18452_3_lut.INIT = "0xacac";
    LUT4 i20946_2_lut (.A(n12451), .B(menu_rgb_2__N_670[3]), .Z(n122076)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i20946_2_lut.INIT = "0x2222";
    LUT4 mux_102_Mux_2_i8317_4_lut (.A(n122835), .B(n106841), .C(menu_rgb_2__N_670[6]), 
         .D(menu_rgb_2__N_670[3]), .Z(n8317)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A !(B+((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i8317_4_lut.INIT = "0x55c5";
    LUT4 mux_102_Mux_2_i3817_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_670[0]), 
         .B(menu_rgb_2__N_670[1]), .C(menu_rgb_2__N_670[2]), .D(menu_rgb_2__N_670[3]), 
         .Z(n13594)) /* synthesis lut_function=(!(A (B (C)+!B !(C+(D)))+!A (B (C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i3817_3_lut_4_lut_4_lut.INIT = "0x3f7d";
    LUT4 i6848_4_lut (.A(n5976), .B(n12263), .C(menu_rgb_2__N_670[6]), 
         .D(n103738), .Z(n122835)) /* synthesis lut_function=(A (B+(C+(D)))+!A !(B (C)+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6848_4_lut.INIT = "0xafac";
    LUT4 i21133_4_lut (.A(n118003), .B(menu_rgb_2__N_670[3]), .C(menu_rgb_2__N_670[2]), 
         .D(menu_rgb_2__N_670[1]), .Z(n121988)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i21133_4_lut.INIT = "0xc8c0";
    LUT4 mux_102_Mux_2_i8056_3_lut (.A(n8040), .B(n8088), .C(menu_rgb_2__N_670[4]), 
         .Z(n8056)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i8056_3_lut.INIT = "0xcaca";
    LUT4 i17057_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .D(menu_rgb_2__N_670[3]), .Z(n8040)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)))+!A !(C (D))) */ ;
    defparam i17057_2_lut_3_lut_4_lut.INIT = "0x87ff";
    LUT4 n124465_bdd_4_lut (.A(n124465), .B(n6331), .C(n106832), .D(menu_rgb_2__N_670[6]), 
         .Z(n124468)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124465_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_2_i3450_3_lut_4_lut (.A(n2879), .B(n105754), .C(menu_rgb_2__N_670[4]), 
         .D(n3434), .Z(n3450)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_102_Mux_2_i3450_3_lut_4_lut.INIT = "0x1f10";
    LUT4 i18453_4_lut (.A(n120090), .B(n120089), .C(menu_rgb_2__N_670[11]), 
         .D(menu_rgb_2__N_670[6]), .Z(n119765)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i18453_4_lut.INIT = "0xcaaa";
    LUT4 i18776_3_lut (.A(n125523), .B(n4056), .C(menu_rgb_2__N_670[4]), 
         .Z(n120088)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18776_3_lut.INIT = "0xcaca";
    LUT4 i19670_2_lut (.A(menu_rgb_2__N_670[9]), .B(menu_rgb_2__N_670[7]), 
         .Z(n121168)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i19670_2_lut.INIT = "0x2222";
    LUT4 i9573_2_lut (.A(n12008), .B(menu_rgb_2__N_670[4]), .Z(n1659)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i9573_2_lut.INIT = "0x1111";
    LUT4 i19706_2_lut (.A(menu_rgb_2__N_670[9]), .B(menu_rgb_2__N_670[8]), 
         .Z(n121204)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i19706_2_lut.INIT = "0x2222";
    LUT4 i21039_2_lut_4_lut (.A(n12579), .B(n18273), .C(menu_rgb_2__N_670[3]), 
         .D(menu_rgb_2__N_670[4]), .Z(n122126)) /* synthesis lut_function=(!(A (B (C+(D))+!B (D))+!A (B+((D)+!C)))) */ ;
    defparam i21039_2_lut_4_lut.INIT = "0x003a";
    LUT4 i1_2_lut_3_lut_adj_133 (.A(menu_rgb_2__N_670[3]), .B(menu_rgb_2__N_670[4]), 
         .C(menu_rgb_2__N_670[5]), .Z(n106271)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i1_2_lut_3_lut_adj_133.INIT = "0xfefe";
    LUT4 i18778_4_lut (.A(n106189), .B(n122108), .C(menu_rgb_2__N_670[11]), 
         .D(n12579), .Z(n120090)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !((C)+!B)) */ ;
    defparam i18778_4_lut.INIT = "0xac0c";
    LUT4 \menu_rgb_2__N_670[5]_bdd_4_lut_446  (.A(menu_rgb_2__N_670[5]), .B(n6363), 
         .C(n6394), .D(menu_rgb_2__N_670[6]), .Z(n124465)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[5]_bdd_4_lut_446 .INIT = "0xe4aa";
    LUT4 i18293_4_lut (.A(n119631), .B(n119629), .C(menu_rgb_2__N_670[11]), 
         .D(n121381), .Z(n119605)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i18293_4_lut.INIT = "0xaaca";
    LUT4 i18777_3_lut (.A(n1466), .B(n21594), .C(menu_rgb_2__N_670[4]), 
         .Z(n120089)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18777_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_2_i18234_3_lut_4_lut (.A(n2879), .B(n105754), .C(menu_rgb_2__N_670[4]), 
         .D(n18218), .Z(n18234)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_102_Mux_2_i18234_3_lut_4_lut.INIT = "0x1f10";
    LUT4 i21448_3_lut (.A(n123137), .B(rgb_2__N_115[8]), .C(pixel_col[8]), 
         .Z(n123138)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam i21448_3_lut.INIT = "0x8e8e";
    LUT4 i21105_4_lut (.A(n119602), .B(menu_rgb_2__N_670[10]), .C(n119603), 
         .D(menu_rgb_2__N_670[9]), .Z(n122108)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i21105_4_lut.INIT = "0xc088";
    LUT4 n123991_bdd_4_lut (.A(n123991), .B(n18010), .C(n109551), .D(menu_rgb_2__N_670[5]), 
         .Z(n123994)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n123991_bdd_4_lut.INIT = "0xaad8";
    LUT4 LessThan_373_i4_3_lut_4_lut (.A(paddle_two_pos_y[0]), .B(pixel_row[0]), 
         .C(pixel_row[1]), .D(paddle_two_pos_y[1]), .Z(n4_adj_1005)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_373_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 i19765_2_lut (.A(menu_rgb_2__N_670[5]), .B(menu_rgb_2__N_670[4]), 
         .Z(n121263)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i19765_2_lut.INIT = "0x4444";
    LUT4 i8929_4_lut (.A(n123946), .B(menu_rgb_2__N_670[11]), .C(n119585), 
         .D(menu_rgb_2__N_670[10]), .Z(n16381)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8929_4_lut.INIT = "0x3022";
    LUT4 i18458_4_lut (.A(n6362), .B(n103575), .C(menu_rgb_2__N_670[4]), 
         .D(menu_rgb_2__N_670[0]), .Z(n119770)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;
    defparam i18458_4_lut.INIT = "0xfaca";
    LUT4 i21053_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .D(n103824), .Z(n122151)) /* synthesis lut_function=(!(A (B (C+(D))+!B ((D)+!C))+!A (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21053_2_lut_3_lut_4_lut.INIT = "0x007d";
    LUT4 i18290_4_lut (.A(n119613), .B(n119611), .C(menu_rgb_2__N_670[8]), 
         .D(menu_rgb_2__N_670[7]), .Z(n119602)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i18290_4_lut.INIT = "0xaaca";
    LUT4 i18460_4_lut (.A(n119771), .B(n2491), .C(menu_rgb_2__N_670[6]), 
         .D(menu_rgb_2__N_670[5]), .Z(n119772)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18460_4_lut.INIT = "0xaca0";
    LUT4 i18291_3_lut (.A(n119619), .B(n124636), .C(menu_rgb_2__N_670[8]), 
         .Z(n119603)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18291_3_lut.INIT = "0xcaca";
    LUT4 i18459_4_lut (.A(n105582), .B(n17912), .C(menu_rgb_2__N_670[4]), 
         .D(menu_rgb_2__N_670[1]), .Z(n119771)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C))) */ ;
    defparam i18459_4_lut.INIT = "0xcfc5";
    LUT4 mux_102_Mux_2_i2491_3_lut (.A(n12008), .B(n109528), .C(menu_rgb_2__N_670[4]), 
         .Z(n2491)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2491_3_lut.INIT = "0x3a3a";
    LUT4 i18301_4_lut (.A(n119612), .B(n1499), .C(menu_rgb_2__N_670[8]), 
         .D(n121271), .Z(n119613)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i18301_4_lut.INIT = "0xcaaa";
    LUT4 mux_102_Mux_2_i6103_3_lut_3_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .Z(n5961)) /* synthesis lut_function=(A (B (C))+!A !(B+(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6103_3_lut_3_lut.INIT = "0x8181";
    LUT4 mux_102_Mux_2_i2428_4_lut (.A(n106819), .B(n122119), .C(menu_rgb_2__N_670[6]), 
         .D(menu_rgb_2__N_670[4]), .Z(n2428)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2428_4_lut.INIT = "0x0cac";
    LUT4 i18323_3_lut_4_lut (.A(menu_rgb_2__N_670[6]), .B(n103738), .C(n23162), 
         .D(n117961), .Z(n119635)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;
    defparam i18323_3_lut_4_lut.INIT = "0xf870";
    LUT4 i20739_4_lut (.A(n103783), .B(menu_rgb_2__N_670[5]), .C(n21594), 
         .D(menu_rgb_2__N_670[4]), .Z(n122119)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A ((C+!(D))+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i20739_4_lut.INIT = "0x0c88";
    LUT4 i18299_4_lut (.A(n1404), .B(n106815), .C(menu_rgb_2__N_670[6]), 
         .D(n121263), .Z(n119611)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i18299_4_lut.INIT = "0xcaaa";
    LUT4 mux_102_Mux_2_i2396_3_lut (.A(n2220), .B(n13514), .C(menu_rgb_2__N_670[4]), 
         .Z(n2396)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2396_3_lut.INIT = "0xc5c5";
    LUT4 i18300_4_lut (.A(n1531), .B(n1483), .C(menu_rgb_2__N_670[8]), 
         .D(menu_rgb_2__N_670[6]), .Z(n119612)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i18300_4_lut.INIT = "0xcaaa";
    LUT4 i18273_4_lut (.A(n124042), .B(n123206), .C(menu_rgb_2__N_670[9]), 
         .D(menu_rgb_2__N_670[8]), .Z(n119585)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;
    defparam i18273_4_lut.INIT = "0xccca";
    LUT4 mux_102_Mux_2_i1499_4_lut (.A(n103524), .B(n103783), .C(menu_rgb_2__N_670[5]), 
         .D(menu_rgb_2__N_670[4]), .Z(n1499)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1499_4_lut.INIT = "0x0a3a";
    LUT4 i21516_4_lut (.A(n123934), .B(n123970), .C(menu_rgb_2__N_670[9]), 
         .D(menu_rgb_2__N_670[8]), .Z(n123206)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i21516_4_lut.INIT = "0x0aca";
    LUT4 i19839_2_lut (.A(menu_rgb_2__N_670[8]), .B(menu_rgb_2__N_670[7]), 
         .Z(n121337)) /* synthesis lut_function=(A (B)) */ ;
    defparam i19839_2_lut.INIT = "0x8888";
    LUT4 i18734_3_lut (.A(n119573), .B(n119574), .C(n103738), .Z(n120046)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i18734_3_lut.INIT = "0xacac";
    LUT4 i18261_3_lut (.A(n12579), .B(n17336), .C(menu_rgb_2__N_670[3]), 
         .Z(n119573)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18261_3_lut.INIT = "0xcaca";
    LUT4 i18262_4_lut (.A(n119572), .B(n105820), .C(menu_rgb_2__N_670[5]), 
         .D(n12451), .Z(n119574)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18262_4_lut.INIT = "0xaca0";
    LUT4 mux_102_Mux_2_i1531_4_lut (.A(n1467), .B(n122099), .C(menu_rgb_2__N_670[8]), 
         .D(menu_rgb_2__N_670[5]), .Z(n1531)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1531_4_lut.INIT = "0xac0c";
    LUT4 mux_102_Mux_2_i18603_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_670[0]), 
         .B(menu_rgb_2__N_670[1]), .C(menu_rgb_2__N_670[2]), .D(menu_rgb_2__N_670[3]), 
         .Z(n18603)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i18603_3_lut_4_lut_4_lut.INIT = "0x7df0";
    LUT4 mux_102_Mux_2_i1467_4_lut (.A(n17353), .B(n1466), .C(menu_rgb_2__N_670[4]), 
         .D(menu_rgb_2__N_670[3]), .Z(n1467)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1467_4_lut.INIT = "0xcfca";
    LUT4 mux_102_Mux_2_i7129_3_lut_4_lut (.A(n2879), .B(n105754), .C(menu_rgb_2__N_670[4]), 
         .D(n7128), .Z(n7129)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;
    defparam mux_102_Mux_2_i7129_3_lut_4_lut.INIT = "0xfe0e";
    LUT4 i18735_4_lut (.A(n17370), .B(n13482), .C(menu_rgb_2__N_670[5]), 
         .D(menu_rgb_2__N_670[4]), .Z(n120047)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i18735_4_lut.INIT = "0x0aca";
    LUT4 mux_102_Mux_2_i17370_3_lut (.A(n17354), .B(n12571), .C(menu_rgb_2__N_670[4]), 
         .Z(n17370)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i17370_3_lut.INIT = "0xcaca";
    LUT4 LessThan_370_i4_3_lut_4_lut (.A(paddle_two_pos_x[0]), .B(pixel_col[0]), 
         .C(pixel_col[1]), .D(paddle_two_pos_x[1]), .Z(n4)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@3(83[25],83[46])"*/
    defparam LessThan_370_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 mux_102_Mux_2_i2993_3_lut_3_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .Z(n6730)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2993_3_lut_3_lut.INIT = "0x7e7e";
    LUT4 mux_102_Mux_2_i17354_3_lut (.A(n12579), .B(n17353), .C(menu_rgb_2__N_670[3]), 
         .Z(n17354)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i17354_3_lut.INIT = "0xcaca";
    LUT4 i21433_3_lut_4_lut (.A(n2879), .B(n105754), .C(menu_rgb_2__N_670[4]), 
         .D(n2763), .Z(n123123)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i21433_3_lut_4_lut.INIT = "0xefe0";
    LUT4 mux_102_Mux_2_i2891_3_lut_4_lut (.A(n12579), .B(menu_rgb_2__N_670[0]), 
         .C(n7281), .D(menu_rgb_2__N_670[3]), .Z(n2891)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (B (C (D))+!B (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2891_3_lut_4_lut.INIT = "0xf3aa";
    LUT4 n123997_bdd_4_lut (.A(n123997), .B(n119903), .C(n119902), .D(menu_rgb_2__N_670[8]), 
         .Z(n124000)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n123997_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18284_4_lut (.A(n6141), .B(n124156), .C(menu_rgb_2__N_670[10]), 
         .D(n121204), .Z(n119596)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i18284_4_lut.INIT = "0xcaaa";
    LUT4 mux_102_Mux_2_i2619_3_lut_4_lut (.A(n13496), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .D(menu_rgb_2__N_670[3]), .Z(n2619)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2619_3_lut_4_lut.INIT = "0x3faa";
    LUT4 mux_102_Mux_1_i13658_3_lut_4_lut (.A(n5976), .B(menu_rgb_2__N_670[3]), 
         .C(menu_rgb_2__N_670[4]), .D(n23272), .Z(n13658)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i13658_3_lut_4_lut.INIT = "0x1f10";
    LUT4 mux_102_Mux_2_i2763_3_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(n6730), .D(menu_rgb_2__N_670[3]), .Z(n2763)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2763_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 i18285_3_lut (.A(n124378), .B(n124336), .C(menu_rgb_2__N_670[10]), 
         .Z(n119597)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18285_3_lut.INIT = "0xcaca";
    LUT4 i18728_3_lut (.A(n17210), .B(n17211), .C(n103738), .Z(n120040)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i18728_3_lut.INIT = "0xacac";
    LUT4 i6827_3_lut_3_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[3]), .Z(n106821)) /* synthesis lut_function=(!(A (B (C))+!A !((C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6827_3_lut_3_lut.INIT = "0x7b7b";
    LUT4 mux_102_Mux_2_i17211_3_lut (.A(n17258), .B(n22488), .C(menu_rgb_2__N_670[5]), 
         .Z(n17211)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i17211_3_lut.INIT = "0xacac";
    LUT4 mux_102_Mux_2_i7801_3_lut_4_lut (.A(n5576), .B(n103627), .C(n7800), 
         .D(menu_rgb_2__N_670[4]), .Z(n7801)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7801_3_lut_4_lut.INIT = "0xf0dd";
    LUT4 i3939_3_lut_3_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[4]), .Z(n103890)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i3939_3_lut_3_lut.INIT = "0xe7e7";
    LUT4 \menu_rgb_2__N_670[7]_bdd_4_lut_381  (.A(menu_rgb_2__N_670[7]), .B(n119908), 
         .C(n122878), .D(menu_rgb_2__N_670[8]), .Z(n123997)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[7]_bdd_4_lut_381 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_2_i6141_4_lut (.A(n119802), .B(n119778), .C(menu_rgb_2__N_670[10]), 
         .D(n121168), .Z(n6141)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6141_4_lut.INIT = "0xcaaa";
    LUT4 i1_2_lut_adj_134 (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[3]), 
         .Z(n117922)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_adj_134.INIT = "0x2222";
    LUT4 i18490_4_lut (.A(n119801), .B(n119933), .C(menu_rgb_2__N_670[10]), 
         .D(n121367), .Z(n119802)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i18490_4_lut.INIT = "0xcaaa";
    LUT4 n124489_bdd_4_lut (.A(n124489), .B(n17499), .C(n7180), .D(menu_rgb_2__N_670[5]), 
         .Z(n124492)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124489_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18466_3_lut (.A(n119776), .B(n119777), .C(menu_rgb_2__N_670[6]), 
         .Z(n119778)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18466_3_lut.INIT = "0xcaca";
    LUT4 i9086_4_lut_4_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .D(menu_rgb_2__N_670[3]), .Z(n105593)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9086_4_lut_4_lut.INIT = "0xf9f1";
    LUT4 mux_102_Mux_2_i12411_3_lut (.A(n12395), .B(n12410), .C(menu_rgb_2__N_670[4]), 
         .Z(n12411)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i12411_3_lut.INIT = "0xcaca";
    LUT4 i3820_2_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .Z(n5976)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i3820_2_lut.INIT = "0x8888";
    LUT4 i9058_2_lut_3_lut (.A(n12579), .B(menu_rgb_2__N_670[3]), .C(menu_rgb_2__N_670[4]), 
         .Z(n22746)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9058_2_lut_3_lut.INIT = "0x8080";
    LUT4 i18464_4_lut (.A(n122102), .B(n22619), .C(menu_rgb_2__N_670[5]), 
         .D(n103783), .Z(n119776)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i18464_4_lut.INIT = "0xcacf";
    LUT4 i18319_4_lut (.A(n22905), .B(n122264), .C(menu_rgb_2__N_670[11]), 
         .D(menu_rgb_2__N_670[6]), .Z(n119631)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18319_4_lut.INIT = "0xaca0";
    LUT4 mux_102_Mux_2_i3433_3_lut_3_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .Z(n1370)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i3433_3_lut_3_lut.INIT = "0xe7e7";
    LUT4 pos_x_9__I_0_44_i4_3_lut_4_lut (.A(paddle_two_pos_x[0]), .B(pixel_col[0]), 
         .C(paddle_two_pos_x[1]), .D(pixel_col[1]), .Z(n4_adj_1006)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@3(83[25],83[46])"*/
    defparam pos_x_9__I_0_44_i4_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 i18455_4_lut (.A(n103750), .B(n22488), .C(menu_rgb_2__N_670[5]), 
         .D(menu_rgb_2__N_670[3]), .Z(n119767)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i18455_4_lut.INIT = "0xcacf";
    LUT4 i18456_3_lut (.A(n106828), .B(n5881), .C(menu_rgb_2__N_670[5]), 
         .Z(n119768)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18456_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut_3_lut_adj_135 (.A(pixel_col[7]), .B(pixel_col[5]), .C(pixel_col[6]), 
         .Z(n106461)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@4(33[22],33[40])"*/
    defparam i1_2_lut_3_lut_adj_135.INIT = "0xfefe";
    LUT4 i18317_4_lut (.A(n22906), .B(n119652), .C(menu_rgb_2__N_670[8]), 
         .D(menu_rgb_2__N_670[6]), .Z(n119629)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18317_4_lut.INIT = "0xaca0";
    LUT4 mux_102_Mux_2_i5660_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_670[1]), 
         .B(menu_rgb_2__N_670[2]), .C(menu_rgb_2__N_670[3]), .D(menu_rgb_2__N_670[4]), 
         .Z(n5660)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i5660_3_lut_4_lut_4_lut.INIT = "0x0fdf";
    LUT4 i18396_4_lut (.A(n13257), .B(n13303), .C(menu_rgb_2__N_670[5]), 
         .D(menu_rgb_2__N_670[4]), .Z(n119708)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C+(D)))+!A (B (C (D)))) */ ;
    defparam i18396_4_lut.INIT = "0xc00a";
    LUT4 i18489_4_lut (.A(n119934), .B(n119932), .C(menu_rgb_2__N_670[10]), 
         .D(menu_rgb_2__N_670[9]), .Z(n119801)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i18489_4_lut.INIT = "0xcaaa";
    LUT4 i18387_4_lut (.A(n13146), .B(n17611), .C(menu_rgb_2__N_670[5]), 
         .D(menu_rgb_2__N_670[4]), .Z(n119699)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i18387_4_lut.INIT = "0xca0a";
    LUT4 i9106_2_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[3]), .D(menu_rgb_2__N_670[4]), .Z(n22619)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i9106_2_lut_4_lut.INIT = "0xe000";
    LUT4 i6834_4_lut (.A(n17353), .B(n122299), .C(menu_rgb_2__N_670[3]), 
         .D(menu_rgb_2__N_670[2]), .Z(n106828)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6834_4_lut.INIT = "0xc505";
    LUT4 i21108_4_lut (.A(n1363), .B(n103738), .C(n3512), .D(menu_rgb_2__N_670[3]), 
         .Z(n122162)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i21108_4_lut.INIT = "0xc088";
    LUT4 n124495_bdd_4_lut (.A(n124495), .B(n119969), .C(n119968), .D(menu_rgb_2__N_670[7]), 
         .Z(n124498)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124495_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18621_4_lut (.A(n103781), .B(n6136), .C(menu_rgb_2__N_670[5]), 
         .D(menu_rgb_2__N_670[3]), .Z(n119933)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i18621_4_lut.INIT = "0xcacf";
    LUT4 i19883_3_lut (.A(menu_rgb_2__N_670[8]), .B(menu_rgb_2__N_670[6]), 
         .C(menu_rgb_2__N_670[5]), .Z(n121381)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i19883_3_lut.INIT = "0x8080";
    LUT4 mux_102_Mux_2_i1722_3_lut_3_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[3]), .Z(n1722)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1722_3_lut_3_lut.INIT = "0xc7c7";
    LUT4 i19869_2_lut (.A(menu_rgb_2__N_670[9]), .B(menu_rgb_2__N_670[6]), 
         .Z(n121367)) /* synthesis lut_function=(A (B)) */ ;
    defparam i19869_2_lut.INIT = "0x8888";
    FD1P3XZ timer_clock_455__i0 (.D(n80), .SP(VCC_net), .CK(clk), .SR(n106921), 
            .Q(timer_clock[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_455__i0.REGSET = "RESET";
    defparam timer_clock_455__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i18622_4_lut (.A(n5628), .B(n122256), .C(menu_rgb_2__N_670[10]), 
         .D(menu_rgb_2__N_670[8]), .Z(n119934)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !((C)+!B)) */ ;
    defparam i18622_4_lut.INIT = "0xac0c";
    LUT4 \menu_rgb_2__N_670[6]_bdd_4_lut_438  (.A(menu_rgb_2__N_670[6]), .B(n119974), 
         .C(n119975), .D(menu_rgb_2__N_670[7]), .Z(n124495)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[6]_bdd_4_lut_438 .INIT = "0xe4aa";
    LUT4 i20933_2_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[3]), .D(n103738), .Z(n122081)) /* synthesis lut_function=(A (B (D))+!A !(B (C+!(D))+!B !(C (D)))) */ ;
    defparam i20933_2_lut_4_lut.INIT = "0x9c00";
    LUT4 mux_102_Mux_2_i1754_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_670[1]), 
         .B(menu_rgb_2__N_670[0]), .C(menu_rgb_2__N_670[2]), .D(menu_rgb_2__N_670[3]), 
         .Z(n1754)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A !((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1754_3_lut_4_lut_4_lut.INIT = "0x5f85";
    LUT4 i6828_3_lut_3_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[0]), 
         .C(menu_rgb_2__N_670[4]), .Z(n106822)) /* synthesis lut_function=(!(A (C)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6828_3_lut_3_lut.INIT = "0x1a1a";
    LUT4 i6959_2_lut (.A(reset), .B(n98868), .Z(n106958)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i6959_2_lut.INIT = "0x8888";
    LUT4 n124501_bdd_4_lut (.A(n124501), .B(n17881), .C(n17866), .D(menu_rgb_2__N_670[5]), 
         .Z(n119975)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124501_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18620_4_lut (.A(n106829), .B(n22746), .C(menu_rgb_2__N_670[5]), 
         .D(n103783), .Z(n119932)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i18620_4_lut.INIT = "0xcacf";
    LUT4 \menu_rgb_2__N_670[4]_bdd_4_lut_436  (.A(menu_rgb_2__N_670[4]), .B(n2125), 
         .C(n17912), .D(menu_rgb_2__N_670[5]), .Z(n124501)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[4]_bdd_4_lut_436 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_2_i5628_4_lut (.A(n5627), .B(n120096), .C(menu_rgb_2__N_670[7]), 
         .D(n121257), .Z(n5628)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i5628_4_lut.INIT = "0xaaca";
    LUT4 i20754_4_lut (.A(n122880), .B(n125405), .C(n119624), .D(menu_rgb_2__N_670[7]), 
         .Z(n122256)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i20754_4_lut.INIT = "0x3022";
    LUT4 mux_102_Mux_2_i5627_4_lut (.A(n120094), .B(n122131), .C(menu_rgb_2__N_670[7]), 
         .D(menu_rgb_2__N_670[6]), .Z(n5627)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i5627_4_lut.INIT = "0xaca0";
    LUT4 i18784_3_lut (.A(n120095), .B(n122088), .C(menu_rgb_2__N_670[6]), 
         .Z(n120096)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i18784_3_lut.INIT = "0xacac";
    LUT4 i18782_3_lut (.A(n5578), .B(n4204), .C(menu_rgb_2__N_670[4]), 
         .Z(n120094)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18782_3_lut.INIT = "0xcaca";
    LUT4 i1_3_lut_adj_136 (.A(pixel_rgb_2__N_58[1]), .B(n106455), .C(tick_selector_N_833), 
         .Z(n4_adj_997)) /* synthesis lut_function=(A+!((C)+!B)) */ ;   /* synthesis lineinfo="@10(174[22],174[186])"*/
    defparam i1_3_lut_adj_136.INIT = "0xaeae";
    LUT4 i20889_2_lut (.A(menu_rgb_2__N_670[4]), .B(menu_rgb_2__N_670[1]), 
         .Z(n122102)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i20889_2_lut.INIT = "0x4444";
    LUT4 mux_102_Mux_2_i12286_4_lut (.A(n122174), .B(n12284), .C(menu_rgb_2__N_670[11]), 
         .D(menu_rgb_2__N_670[10]), .Z(n12286)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i12286_4_lut.INIT = "0xca0a";
    LUT4 mux_102_Mux_2_i2141_3_lut_4_lut (.A(n1619), .B(menu_rgb_2__N_670[3]), 
         .C(n3545), .D(menu_rgb_2__N_670[4]), .Z(n2141)) /* synthesis lut_function=(A (C+!(D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2141_3_lut_4_lut.INIT = "0xf0bb";
    LUT4 i21149_3_lut (.A(n123868), .B(menu_rgb_2__N_670[9]), .C(menu_rgb_2__N_670[10]), 
         .Z(n122174)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21149_3_lut.INIT = "0x0202";
    LUT4 i18442_3_lut (.A(n119752), .B(n119753), .C(menu_rgb_2__N_670[7]), 
         .Z(n119754)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18442_3_lut.INIT = "0xcaca";
    LUT4 i18440_3_lut (.A(n119812), .B(n119814), .C(n121257), .Z(n119752)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i18440_3_lut.INIT = "0xacac";
    LUT4 i21174_3_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[4]), .Z(n122299)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21174_3_lut.INIT = "0xecec";
    LUT4 mux_102_Mux_2_i6265_3_lut_3_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .Z(n6265)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6265_3_lut_3_lut.INIT = "0x3838";
    LUT4 i18441_4_lut (.A(n3258), .B(n3323), .C(menu_rgb_2__N_670[6]), 
         .D(n103738), .Z(n119753)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i18441_4_lut.INIT = "0xcac0";
    LUT4 mux_102_Mux_2_i3323_4_lut (.A(n103637), .B(n3322), .C(menu_rgb_2__N_670[5]), 
         .D(menu_rgb_2__N_670[3]), .Z(n3323)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i3323_4_lut.INIT = "0xcfca";
    LUT4 mux_102_Mux_1_i13898_3_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(n6212), .D(menu_rgb_2__N_670[3]), .Z(n13898)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i13898_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 i9203_2_lut_2_lut_4_lut (.A(menu_rgb_2__N_670[2]), .B(menu_rgb_2__N_670[3]), 
         .C(menu_rgb_2__N_670[0]), .D(menu_rgb_2__N_670[1]), .Z(n8088)) /* synthesis lut_function=(((C (D)+!C !(D))+!B)+!A) */ ;
    defparam i9203_2_lut_2_lut_4_lut.INIT = "0xf77f";
    LUT4 i9211_2_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[4]), .D(menu_rgb_2__N_670[3]), .Z(n7227)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9211_2_lut_4_lut.INIT = "0x000e";
    LUT4 LessThan_367_i4_3_lut_4_lut (.A(paddle_one_pos_y[0]), .B(pixel_row[0]), 
         .C(pixel_row[1]), .D(paddle_one_pos_y[1]), .Z(n4_adj_1001)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam LessThan_367_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 mux_102_Mux_2_i22905_3_lut (.A(n6251), .B(n5), .C(menu_rgb_2__N_670[4]), 
         .Z(n22905)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i22905_3_lut.INIT = "0x3a3a";
    LUT4 i21447_4_lut (.A(n123090), .B(n123091), .C(n125329), .D(n122977), 
         .Z(n123137)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam i21447_4_lut.INIT = "0xaaac";
    LUT4 i3686_4_lut (.A(n1370), .B(n2879), .C(menu_rgb_2__N_670[4]), 
         .D(menu_rgb_2__N_670[2]), .Z(n103637)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C (D)))+!A (B (C (D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i3686_4_lut.INIT = "0xca3a";
    LUT4 mux_102_Mux_2_i5738_3_lut_4_lut_3_lut (.A(menu_rgb_2__N_670[1]), 
         .B(menu_rgb_2__N_670[2]), .C(menu_rgb_2__N_670[3]), .Z(n5738)) /* synthesis lut_function=(A (B+(C))+!A !(B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i5738_3_lut_4_lut_3_lut.INIT = "0xb9b9";
    LUT4 i21001_4_lut (.A(n124282), .B(menu_rgb_2__N_670[10]), .C(n124594), 
         .D(menu_rgb_2__N_670[9]), .Z(n122264)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i21001_4_lut.INIT = "0xc088";
    LUT4 i21009_2_lut_3_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .Z(n122188)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21009_2_lut_3_lut.INIT = "0x6060";
    LUT4 mux_102_Mux_2_i1977_3_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(n115845), .D(menu_rgb_2__N_670[3]), .Z(n1977)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1977_3_lut_4_lut.INIT = "0x0fee";
    LUT4 i9206_2_lut_2_lut_3_lut (.A(menu_rgb_2__N_670[2]), .B(menu_rgb_2__N_670[3]), 
         .C(menu_rgb_2__N_670[1]), .Z(n7961)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i9206_2_lut_2_lut_3_lut.INIT = "0xf7f7";
    LUT4 i18480_3_lut_4_lut (.A(n5976), .B(menu_rgb_2__N_670[3]), .C(menu_rgb_2__N_670[4]), 
         .D(n2922), .Z(n119792)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i18480_3_lut_4_lut.INIT = "0x1f10";
    LUT4 i18450_3_lut (.A(n106826), .B(n5754), .C(menu_rgb_2__N_670[5]), 
         .Z(n119762)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18450_3_lut.INIT = "0xcaca";
    LUT4 n124021_bdd_4_lut (.A(n124021), .B(n13594), .C(n122187), .D(menu_rgb_2__N_670[5]), 
         .Z(n119677)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124021_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21400_3_lut (.A(n123140), .B(rgb_2__N_115[7]), .C(pixel_col[7]), 
         .Z(n123090)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam i21400_3_lut.INIT = "0x8e8e";
    LUT4 i6840_4_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[3]), .D(menu_rgb_2__N_670[4]), .Z(n106834)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i6840_4_lut_4_lut.INIT = "0xce0e";
    LUT4 i18502_4_lut (.A(n119813), .B(n3131), .C(menu_rgb_2__N_670[6]), 
         .D(n103738), .Z(n119814)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18502_4_lut.INIT = "0xaca0";
    LUT4 mux_102_Mux_2_i5754_4_lut (.A(n5738), .B(n106340), .C(menu_rgb_2__N_670[4]), 
         .D(menu_rgb_2__N_670[0]), .Z(n5754)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i5754_4_lut.INIT = "0xfaca";
    LUT4 n124537_bdd_4_lut (.A(n124537), .B(n17626), .C(n17611), .D(menu_rgb_2__N_670[5]), 
         .Z(n119957)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124537_bdd_4_lut.INIT = "0xaad8";
    LUT4 i9394_rep_136_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_670[2]), .B(menu_rgb_2__N_670[3]), 
         .C(menu_rgb_2__N_670[4]), .D(menu_rgb_2__N_670[5]), .Z(n106275)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i9394_rep_136_2_lut_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i18446_4_lut (.A(n119945), .B(n119946), .C(menu_rgb_2__N_670[6]), 
         .D(menu_rgb_2__N_670[5]), .Z(n119758)) /* synthesis lut_function=(A (B+(C (D)))+!A !((C (D))+!B)) */ ;
    defparam i18446_4_lut.INIT = "0xaccc";
    LUT4 \menu_rgb_2__N_670[4]_bdd_4_lut_352  (.A(menu_rgb_2__N_670[4]), .B(n17515), 
         .C(n13625), .D(menu_rgb_2__N_670[5]), .Z(n124021)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[4]_bdd_4_lut_352 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_2_i16988_4_lut_4_lut (.A(menu_rgb_2__N_670[2]), .B(menu_rgb_2__N_670[3]), 
         .C(n115847), .D(menu_rgb_2__N_670[4]), .Z(n16988)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i16988_4_lut_4_lut.INIT = "0xcfbb";
    LUT4 i18447_4_lut (.A(n103738), .B(n124492), .C(menu_rgb_2__N_670[6]), 
         .D(menu_rgb_2__N_670[3]), .Z(n119759)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i18447_4_lut.INIT = "0xcac0";
    LUT4 i20775_2_lut_2_lut_4_lut (.A(menu_rgb_2__N_670[2]), .B(menu_rgb_2__N_670[3]), 
         .C(menu_rgb_2__N_670[0]), .D(menu_rgb_2__N_670[1]), .Z(n122148)) /* synthesis lut_function=(((C (D))+!B)+!A) */ ;
    defparam i20775_2_lut_2_lut_4_lut.INIT = "0xf777";
    LUT4 pos_y_9__I_0_i4_3_lut_4_lut_adj_137 (.A(paddle_one_pos_y[0]), .B(pixel_row[0]), 
         .C(paddle_one_pos_y[1]), .D(pixel_row[1]), .Z(n4_adj_1007)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@3(84[26],84[48])"*/
    defparam pos_y_9__I_0_i4_3_lut_4_lut_adj_137.INIT = "0xdf0d";
    LUT4 mux_102_Mux_2_i17083_3_lut_4_lut (.A(n1370), .B(menu_rgb_2__N_670[3]), 
         .C(menu_rgb_2__N_670[4]), .D(menu_rgb_2__N_670[5]), .Z(n17083)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i17083_3_lut_4_lut.INIT = "0xeec0";
    LUT4 i18449_3_lut (.A(n5660), .B(n105820), .C(menu_rgb_2__N_670[5]), 
         .Z(n119761)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18449_3_lut.INIT = "0xcaca";
    LUT4 n124225_bdd_4_lut (.A(n124225), .B(n12475), .C(n12444), .D(menu_rgb_2__N_670[6]), 
         .Z(n124228)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124225_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18633_3_lut (.A(n3690), .B(n12008), .C(menu_rgb_2__N_670[4]), 
         .Z(n119945)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam i18633_3_lut.INIT = "0x3a3a";
    LUT4 mux_102_Mux_1_i17082_3_lut_4_lut (.A(n18273), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .D(menu_rgb_2__N_670[3]), .Z(n17082)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (D)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i17082_3_lut_4_lut.INIT = "0xcfaa";
    LUT4 i20689_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[3]), 
         .C(menu_rgb_2__N_670[1]), .D(menu_rgb_2__N_670[2]), .Z(n122242)) /* synthesis lut_function=(A (B+((D)+!C))+!A (((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i20689_2_lut_3_lut_4_lut.INIT = "0xff9f";
    LUT4 i18634_3_lut (.A(n119944), .B(n122247), .C(menu_rgb_2__N_670[6]), 
         .Z(n119946)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i18634_3_lut.INIT = "0xacac";
    LUT4 mux_102_Mux_2_i23675_4_lut (.A(n106271), .B(n122207), .C(menu_rgb_2__N_670[6]), 
         .D(n12451), .Z(n23675)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i23675_4_lut.INIT = "0xc5c0";
    LUT4 i20913_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[3]), 
         .C(menu_rgb_2__N_670[1]), .D(menu_rgb_2__N_670[2]), .Z(n122167)) /* synthesis lut_function=(A (B+!(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i20913_2_lut_3_lut_4_lut.INIT = "0x9ff9";
    LUT4 \menu_rgb_2__N_670[5]_bdd_4_lut_389  (.A(menu_rgb_2__N_670[5]), .B(n122151), 
         .C(n122152), .D(menu_rgb_2__N_670[6]), .Z(n124225)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[5]_bdd_4_lut_389 .INIT = "0xe4aa";
    LUT4 i21100_2_lut_3_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[4]), .Z(n122273)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21100_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i21401_3_lut (.A(n6_adj_995), .B(rgb_2__N_115[4]), .C(pixel_col[4]), 
         .Z(n123091)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam i21401_3_lut.INIT = "0x8e8e";
    LUT4 i21010_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_670[3]), .B(menu_rgb_2__N_670[0]), 
         .C(menu_rgb_2__N_670[1]), .D(menu_rgb_2__N_670[2]), .Z(n122186)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))))) */ ;
    defparam i21010_2_lut_3_lut_4_lut.INIT = "0x7ff7";
    HSOSC_CORE inst2 (.CLKHFPU(VCC_net), .CLKHFEN(VCC_net), .TRIM9(GND_net), 
            .TRIM8(GND_net), .TRIM7(GND_net), .TRIM6(GND_net), .TRIM5(GND_net), 
            .TRIM4(GND_net), .TRIM3(GND_net), .TRIM2(GND_net), .TRIM1(GND_net), 
            .TRIM0(GND_net), .CLKHF(clk)) /* synthesis syn_instantiated=1 */ ;
    defparam inst2.CLKHF_DIV = "0b10";
    defparam inst2.FABRIC_TRIME = "DISABLE";
    LUT4 n124027_bdd_4_lut (.A(n124027), .B(n13721), .C(n13706), .D(menu_rgb_2__N_670[5]), 
         .Z(n119680)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124027_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_670[4]_bdd_4_lut_355  (.A(menu_rgb_2__N_670[4]), .B(n13737), 
         .C(n13594), .D(menu_rgb_2__N_670[5]), .Z(n124027)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[4]_bdd_4_lut_355 .INIT = "0xe4aa";
    LUT4 n124549_bdd_4_lut (.A(n124549), .B(n119858), .C(n119857), .D(menu_rgb_2__N_670[7]), 
         .Z(n119954)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124549_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21106_2_lut_3_lut (.A(menu_rgb_2__N_670[4]), .B(menu_rgb_2__N_670[3]), 
         .C(n6730), .Z(n122198)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i21106_2_lut_3_lut.INIT = "0x1010";
    LUT4 i20925_4_lut (.A(n5976), .B(menu_rgb_2__N_670[5]), .C(menu_rgb_2__N_670[3]), 
         .D(menu_rgb_2__N_670[4]), .Z(n122247)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;
    defparam i20925_4_lut.INIT = "0xc800";
    LUT4 \menu_rgb_2__N_670[6]_bdd_4_lut_439  (.A(menu_rgb_2__N_670[6]), .B(n119872), 
         .C(n119873), .D(menu_rgb_2__N_670[7]), .Z(n124549)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[6]_bdd_4_lut_439 .INIT = "0xe4aa";
    LUT4 i20881_4_lut (.A(n21594), .B(menu_rgb_2__N_670[5]), .C(n17003), 
         .D(menu_rgb_2__N_670[4]), .Z(n122207)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i20881_4_lut.INIT = "0xc088";
    LUT4 n124555_bdd_4_lut (.A(n124555), .B(n119693), .C(n124048), .D(menu_rgb_2__N_670[7]), 
         .Z(n120058)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124555_bdd_4_lut.INIT = "0xaad8";
    LUT4 i9553_2_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[4]), .D(menu_rgb_2__N_670[3]), .Z(n6970)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (C+(D)))) */ ;
    defparam i9553_2_lut_4_lut.INIT = "0x0007";
    LUT4 i18683_4_lut (.A(n3914), .B(n105675), .C(menu_rgb_2__N_670[4]), 
         .D(menu_rgb_2__N_670[2]), .Z(n119995)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;
    defparam i18683_4_lut.INIT = "0xfaca";
    LUT4 i21003_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_670[3]), .B(menu_rgb_2__N_670[0]), 
         .C(menu_rgb_2__N_670[1]), .D(menu_rgb_2__N_670[2]), .Z(n122165)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (C+!(D))) */ ;
    defparam i21003_2_lut_3_lut_4_lut.INIT = "0xf8ff";
    LUT4 LessThan_358_i15_rep_65_2_lut (.A(pixel_col[7]), .B(rgb_2__N_115[7]), 
         .Z(n125329)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam LessThan_358_i15_rep_65_2_lut.INIT = "0x6666";
    LUT4 i18685_4_lut (.A(n119996), .B(n3945), .C(menu_rgb_2__N_670[6]), 
         .D(menu_rgb_2__N_670[4]), .Z(n119997)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i18685_4_lut.INIT = "0xaaca";
    LUT4 mux_102_Mux_2_i1595_3_lut (.A(n1363), .B(n12579), .C(menu_rgb_2__N_670[3]), 
         .Z(n1595)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1595_3_lut.INIT = "0xc5c5";
    LUT4 \menu_rgb_2__N_670[6]_bdd_4_lut_450  (.A(menu_rgb_2__N_670[6]), .B(n124054), 
         .C(n119696), .D(menu_rgb_2__N_670[7]), .Z(n124555)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[6]_bdd_4_lut_450 .INIT = "0xe4aa";
    LUT4 i18684_4_lut (.A(n125546), .B(n106189), .C(menu_rgb_2__N_670[6]), 
         .D(n18273), .Z(n119996)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18684_4_lut.INIT = "0xaca0";
    LUT4 i9360_1_lut_2_lut_3_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[3]), .Z(n7180)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i9360_1_lut_2_lut_3_lut.INIT = "0xf7f7";
    LUT4 n124561_bdd_4_lut (.A(n124561), .B(n12571), .C(n12556), .D(menu_rgb_2__N_670[5]), 
         .Z(n120070)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124561_bdd_4_lut.INIT = "0xaad8";
    LUT4 i9220_2_lut_4_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .D(menu_rgb_2__N_670[3]), .Z(n6904)) /* synthesis lut_function=(A (B+((D)+!C))+!A (((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9220_2_lut_4_lut.INIT = "0xff9f";
    LUT4 \menu_rgb_2__N_670[4]_bdd_4_lut_441  (.A(menu_rgb_2__N_670[4]), .B(n12587), 
         .C(n12602), .D(menu_rgb_2__N_670[5]), .Z(n124561)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[4]_bdd_4_lut_441 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_2_i3914_3_lut (.A(n17353), .B(n6730), .C(menu_rgb_2__N_670[3]), 
         .Z(n3914)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i3914_3_lut.INIT = "0xc5c5";
    LUT4 i21288_4_lut (.A(pixel_col[6]), .B(n125333), .C(rgb_2__N_115[6]), 
         .D(n122975), .Z(n122977)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i21288_4_lut.INIT = "0xdeff";
    LUT4 mux_102_Mux_2_i1898_rep_282_3_lut (.A(n18273), .B(n17353), .C(menu_rgb_2__N_670[3]), 
         .Z(n125546)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1898_rep_282_3_lut.INIT = "0x3a3a";
    LUT4 n124039_bdd_4_lut (.A(n124039), .B(n120083), .C(n123021), .D(menu_rgb_2__N_670[7]), 
         .Z(n124042)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124039_bdd_4_lut.INIT = "0xaad8";
    LUT4 n124567_bdd_4_lut (.A(n124567), .B(n125559), .C(n12278), .D(menu_rgb_2__N_670[5]), 
         .Z(n120073)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124567_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_670[4]_bdd_4_lut_443  (.A(menu_rgb_2__N_670[4]), .B(n119566), 
         .C(n119567), .D(menu_rgb_2__N_670[5]), .Z(n124567)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[4]_bdd_4_lut_443 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_2_i4056_3_lut (.A(menu_rgb_2__N_670[2]), .B(n1370), 
         .C(menu_rgb_2__N_670[3]), .Z(n4056)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i4056_3_lut.INIT = "0xcaca";
    LUT4 i18307_3_lut (.A(n119617), .B(n119618), .C(menu_rgb_2__N_670[7]), 
         .Z(n119619)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18307_3_lut.INIT = "0xcaca";
    LUT4 i18305_3_lut (.A(n1660), .B(n119562), .C(n121271), .Z(n119617)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18305_3_lut.INIT = "0xcaca";
    LUT4 i18306_4_lut (.A(n1723), .B(n1787), .C(menu_rgb_2__N_670[6]), 
         .D(menu_rgb_2__N_670[5]), .Z(n119618)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i18306_4_lut.INIT = "0xcac0";
    LUT4 mux_102_Mux_2_i1787_3_lut (.A(n1754), .B(n1755), .C(n121263), 
         .Z(n1787)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1787_3_lut.INIT = "0xacac";
    LUT4 n124579_bdd_4_lut (.A(n124579), .B(n13466), .C(n13451), .D(menu_rgb_2__N_670[5]), 
         .Z(n120085)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124579_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_670[6]_bdd_4_lut_370  (.A(menu_rgb_2__N_670[6]), .B(n120085), 
         .C(n120086), .D(menu_rgb_2__N_670[7]), .Z(n124039)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[6]_bdd_4_lut_370 .INIT = "0xe4aa";
    LUT4 \menu_rgb_2__N_670[4]_bdd_4_lut_444  (.A(menu_rgb_2__N_670[4]), .B(n13482), 
         .C(n13497), .D(menu_rgb_2__N_670[5]), .Z(n124579)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[4]_bdd_4_lut_444 .INIT = "0xe4aa";
    LUT4 mux_102_Mux_2_i1755_4_lut (.A(n1595), .B(n12263), .C(menu_rgb_2__N_670[5]), 
         .D(menu_rgb_2__N_670[4]), .Z(n1755)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1755_4_lut.INIT = "0x0a3a";
    LUT4 n124585_bdd_4_lut (.A(n124585), .B(n3545), .C(n13706), .D(menu_rgb_2__N_670[5]), 
         .Z(n119943)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124585_bdd_4_lut.INIT = "0xaad8";
    LUT4 i3_3_lut (.A(menu_rgb_2__N_670[8]), .B(menu_rgb_2__N_670[6]), .C(menu_rgb_2__N_670[7]), 
         .Z(n8_adj_1023)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i3_3_lut.INIT = "0x0404";
    LUT4 mux_102_Mux_2_i1660_4_lut (.A(n119560), .B(n1596), .C(menu_rgb_2__N_670[6]), 
         .D(menu_rgb_2__N_670[5]), .Z(n1660)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1660_4_lut.INIT = "0xaca0";
    LUT4 i18250_4_lut (.A(n119561), .B(n12008), .C(menu_rgb_2__N_670[5]), 
         .D(menu_rgb_2__N_670[4]), .Z(n119562)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i18250_4_lut.INIT = "0x0a3a";
    LUT4 mux_102_Mux_2_i1596_4_lut (.A(n17353), .B(n1595), .C(menu_rgb_2__N_670[4]), 
         .D(menu_rgb_2__N_670[3]), .Z(n1596)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1596_4_lut.INIT = "0xcfca";
    LUT4 i2_4_lut_adj_138 (.A(pixel_col[7]), .B(n4_adj_1015), .C(n11), 
         .D(n12_adj_1018), .Z(n106455)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   /* synthesis lineinfo="@10(174[23],174[96])"*/
    defparam i2_4_lut_adj_138.INIT = "0xdccc";
    LUT4 mux_102_Mux_2_i6777_3_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(n17353), .D(menu_rgb_2__N_670[3]), .Z(n6777)) /* synthesis lut_function=(!(A (C (D))+!A (B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6777_3_lut_4_lut.INIT = "0x0fbb";
    LUT4 i18417_4_lut (.A(n109538), .B(n12024), .C(menu_rgb_2__N_670[5]), 
         .D(menu_rgb_2__N_670[4]), .Z(n119729)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i18417_4_lut.INIT = "0xc0c5";
    LUT4 n124591_bdd_4_lut (.A(n124591), .B(n119924), .C(n119923), .D(menu_rgb_2__N_670[8]), 
         .Z(n124594)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124591_bdd_4_lut.INIT = "0xaad8";
    LUT4 \menu_rgb_2__N_670[7]_bdd_4_lut  (.A(menu_rgb_2__N_670[7]), .B(n119929), 
         .C(n119930), .D(menu_rgb_2__N_670[8]), .Z(n124591)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[7]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 mux_102_Mux_2_i1404_4_lut (.A(n122407), .B(n1340), .C(menu_rgb_2__N_670[6]), 
         .D(menu_rgb_2__N_670[5]), .Z(n1404)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C+(D))+!B (C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1404_4_lut.INIT = "0x5c50";
    LUT4 i18667_3_lut (.A(n124330), .B(n124498), .C(menu_rgb_2__N_670[8]), 
         .Z(n119979)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18667_3_lut.INIT = "0xcaca";
    LUT4 LessThan_358_i6_3_lut (.A(ball_pos_x[2]), .B(rgb_2__N_115[3]), 
         .C(pixel_col[3]), .Z(n6_adj_995)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam LessThan_358_i6_3_lut.INIT = "0x8e8e";
    LUT4 n124045_bdd_4_lut (.A(n124045), .B(n103627), .C(n12812), .D(menu_rgb_2__N_670[5]), 
         .Z(n124048)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124045_bdd_4_lut.INIT = "0xaad8";
    LUT4 n124597_bdd_4_lut (.A(n124597), .B(n122020), .C(n106844), .D(menu_rgb_2__N_670[6]), 
         .Z(n119646)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124597_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_2_i1340_4_lut (.A(n17353), .B(n1339), .C(menu_rgb_2__N_670[4]), 
         .D(menu_rgb_2__N_670[3]), .Z(n1340)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i1340_4_lut.INIT = "0xcfca";
    LUT4 \menu_rgb_2__N_670[5]_bdd_4_lut_448  (.A(menu_rgb_2__N_670[5]), .B(n8412), 
         .C(n8443), .D(menu_rgb_2__N_670[6]), .Z(n124597)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[5]_bdd_4_lut_448 .INIT = "0xe4aa";
    LUT4 i3573_3_lut (.A(menu_rgb_2__N_670[3]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .Z(n103524)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i3573_3_lut.INIT = "0xcaca";
    LUT4 i1_4_lut_adj_139 (.A(n5_adj_1017), .B(n15), .C(n6_adj_1016), 
         .D(n16), .Z(n4_adj_1015)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@10(174[23],174[96])"*/
    defparam i1_4_lut_adj_139.INIT = "0xeca0";
    LUT4 mux_102_Mux_2_i6490_3_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(n1363), .D(menu_rgb_2__N_670[3]), .Z(n6490)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6490_3_lut_4_lut.INIT = "0x0fee";
    LUT4 \menu_rgb_2__N_670[4]_bdd_4_lut_356  (.A(menu_rgb_2__N_670[4]), .B(n119569), 
         .C(n119570), .D(menu_rgb_2__N_670[5]), .Z(n124045)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[4]_bdd_4_lut_356 .INIT = "0xe4aa";
    LUT4 i9521_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .D(menu_rgb_2__N_670[3]), .Z(n109538)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;
    defparam i9521_2_lut_3_lut_4_lut.INIT = "0xfe00";
    LUT4 mux_102_Mux_2_i6009_4_lut (.A(n8088), .B(n103769), .C(menu_rgb_2__N_670[5]), 
         .D(menu_rgb_2__N_670[3]), .Z(n6009)) /* synthesis lut_function=(A (B+(C+!(D)))+!A !(B (C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6009_4_lut.INIT = "0xacaf";
    LUT4 i4_4_lut (.A(pixel_col[5]), .B(rgb_2__N_359), .C(pixel_col[9]), 
         .D(pixel_col[8]), .Z(n11)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i4_4_lut.INIT = "0x0004";
    LUT4 n124051_bdd_4_lut (.A(n124051), .B(n12954), .C(n11833), .D(menu_rgb_2__N_670[5]), 
         .Z(n124054)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124051_bdd_4_lut.INIT = "0xaad8";
    LUT4 i5_4_lut_adj_140 (.A(n19), .B(pixel_col[6]), .C(n28), .D(rgb_2__N_358), 
         .Z(n12_adj_1018)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i5_4_lut_adj_140.INIT = "0x2000";
    FA2 timer_clock_455_add_4_15 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[13]), 
        .D0(n114381), .CI0(n114381), .A1(GND_net), .B1(GND_net), .C1(timer_clock[14]), 
        .D1(n127049), .CI1(n127049), .CO0(n127049), .S0(n67_2), .S1(n66));   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_455_add_4_15.INIT0 = "0xc33c";
    defparam timer_clock_455_add_4_15.INIT1 = "0xc33c";
    LUT4 LessThan_358_i11_rep_69_2_lut (.A(pixel_col[5]), .B(rgb_2__N_115[5]), 
         .Z(n125333)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam LessThan_358_i11_rep_69_2_lut.INIT = "0x6666";
    LUT4 i9304_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[3]), 
         .C(menu_rgb_2__N_670[1]), .D(menu_rgb_2__N_670[2]), .Z(n13497)) /* synthesis lut_function=(A (B+(C+!(D)))+!A ((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i9304_2_lut_3_lut_4_lut.INIT = "0xf9ff";
    LUT4 mux_102_Mux_2_i6136_3_lut (.A(n6120), .B(n12263), .C(menu_rgb_2__N_670[4]), 
         .Z(n6136)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6136_3_lut.INIT = "0x3a3a";
    LUT4 n124615_bdd_4_lut (.A(n124615), .B(n1786), .C(n8088), .D(menu_rgb_2__N_670[6]), 
         .Z(n124618)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124615_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21191_3_lut (.A(n120093), .B(n120091), .C(n121257), .Z(n122880)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21191_3_lut.INIT = "0xcaca";
    LUT4 mux_102_Mux_1_i16859_4_lut (.A(n125559), .B(n6617), .C(menu_rgb_2__N_670[5]), 
         .D(menu_rgb_2__N_670[4]), .Z(n16859)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i16859_4_lut.INIT = "0x0aca";
    LUT4 i18255_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .D(menu_rgb_2__N_670[3]), .Z(n119567)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B ((D)+!C)+!B !(C (D)))) */ ;
    defparam i18255_3_lut_4_lut_4_lut.INIT = "0xcfbf";
    LUT4 \menu_rgb_2__N_670[4]_bdd_4_lut_357  (.A(menu_rgb_2__N_670[4]), .B(n12970), 
         .C(n122246), .D(menu_rgb_2__N_670[5]), .Z(n124051)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[4]_bdd_4_lut_357 .INIT = "0xe4aa";
    LUT4 i18312_4_lut (.A(n118690), .B(n106275), .C(menu_rgb_2__N_670[6]), 
         .D(menu_rgb_2__N_670[1]), .Z(n119624)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C)))) */ ;
    defparam i18312_4_lut.INIT = "0x3505";
    LUT4 \menu_rgb_2__N_670[5]_bdd_4_lut_458  (.A(menu_rgb_2__N_670[5]), .B(n8152), 
         .C(n8183), .D(menu_rgb_2__N_670[6]), .Z(n124615)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \menu_rgb_2__N_670[5]_bdd_4_lut_458 .INIT = "0xe4aa";
    LUT4 i18781_4_lut (.A(n120092), .B(n122104), .C(menu_rgb_2__N_670[6]), 
         .D(n22874), .Z(n120093)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18781_4_lut.INIT = "0xaca0";
    LUT4 mux_102_Mux_1_i23031_4_lut (.A(n6212), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[3]), .D(menu_rgb_2__N_670[2]), .Z(n23031)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C (D)))+!A (B (C (D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i23031_4_lut.INIT = "0xca3a";
    LUT4 i18779_3_lut (.A(n125559), .B(n103707), .C(menu_rgb_2__N_670[4]), 
         .Z(n120091)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18779_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_670[3]), .B(menu_rgb_2__N_670[0]), 
         .C(menu_rgb_2__N_670[1]), .D(menu_rgb_2__N_670[2]), .Z(n13514)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i1_2_lut_3_lut_4_lut.INIT = "0xfff7";
    LUT4 i18402_3_lut (.A(n103824), .B(n11897), .C(menu_rgb_2__N_670[5]), 
         .Z(n119714)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam i18402_3_lut.INIT = "0xc5c5";
    LUT4 i18780_4_lut (.A(n4204), .B(n105754), .C(menu_rgb_2__N_670[4]), 
         .D(n123235), .Z(n120092)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;
    defparam i18780_4_lut.INIT = "0xcafa";
    LUT4 mux_102_Mux_2_i5993_3_lut_4_lut_4_lut (.A(menu_rgb_2__N_670[0]), 
         .B(menu_rgb_2__N_670[1]), .C(menu_rgb_2__N_670[2]), .D(menu_rgb_2__N_670[3]), 
         .Z(n5993)) /* synthesis lut_function=(A ((D)+!C)+!A !(B (C)+!B !((D)+!C))) */ ;
    defparam mux_102_Mux_2_i5993_3_lut_4_lut_4_lut.INIT = "0xbf0f";
    LUT4 i9516_2_lut_3_lut_4_lut (.A(menu_rgb_2__N_670[0]), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[2]), .D(menu_rgb_2__N_670[3]), .Z(n109530)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;
    defparam i9516_2_lut_3_lut_4_lut.INIT = "0xffe0";
    LUT4 i9532_3_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(n1363), .D(menu_rgb_2__N_670[3]), .Z(n109551)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B (C (D))))) */ ;
    defparam i9532_3_lut_4_lut.INIT = "0x0f11";
    LUT4 mux_102_Mux_2_i4173_rep_295_3_lut (.A(n17353), .B(n12579), .C(menu_rgb_2__N_670[3]), 
         .Z(n125559)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i4173_rep_295_3_lut.INIT = "0xc5c5";
    LUT4 n124627_bdd_4_lut (.A(n124627), .B(n18730), .C(n12579), .D(menu_rgb_2__N_670[4]), 
         .Z(n124630)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124627_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_102_Mux_2_i18010_3_lut_4_lut (.A(n12451), .B(menu_rgb_2__N_670[2]), 
         .C(n2879), .D(menu_rgb_2__N_670[3]), .Z(n18010)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (B (C (D))+!B (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i18010_3_lut_4_lut.INIT = "0xf3aa";
    LUT4 mux_102_Mux_2_i2268_3_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(n103627), 
         .C(menu_rgb_2__N_670[4]), .D(n2252), .Z(n2268)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2268_3_lut_4_lut.INIT = "0xefe0";
    LUT4 i18492_3_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(n103627), .C(menu_rgb_2__N_670[4]), 
         .D(n1324), .Z(n119804)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B ((D)+!C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i18492_3_lut_4_lut.INIT = "0x0efe";
    LUT4 i18431_3_lut_3_lut (.A(n121257), .B(n119784), .C(n119782), .Z(n119743)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam i18431_3_lut_3_lut.INIT = "0xe4e4";
    LUT4 i21286_3_lut (.A(pixel_col[4]), .B(n122539), .C(rgb_2__N_115[4]), 
         .Z(n122975)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i21286_3_lut.INIT = "0xdede";
    LUT4 \menu_rgb_2__N_670[3]_bdd_4_lut_4_lut_4_lut  (.A(menu_rgb_2__N_670[1]), 
         .B(menu_rgb_2__N_670[2]), .C(menu_rgb_2__N_670[4]), .D(menu_rgb_2__N_670[3]), 
         .Z(n124687)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (D)+!B !(C (D)+!C !(D)))) */ ;
    defparam \menu_rgb_2__N_670[3]_bdd_4_lut_4_lut_4_lut .INIT = "0xcf10";
    LUT4 n121226_bdd_4_lut_405_4_lut (.A(n121257), .B(menu_rgb_2__N_670[7]), 
         .C(n119772), .D(n119770), .Z(n124267)) /* synthesis lut_function=(A (B (D))+!A ((C)+!B)) */ ;
    defparam n121226_bdd_4_lut_405_4_lut.INIT = "0xd951";
    LUT4 mux_102_Mux_2_i17611_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_670[1]), 
         .B(menu_rgb_2__N_670[2]), .C(menu_rgb_2__N_670[3]), .D(n1363), 
         .Z(n17611)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_102_Mux_2_i17611_3_lut_3_lut_4_lut.INIT = "0x1f10";
    LUT4 n121226_bdd_4_lut_4_lut (.A(n121257), .B(menu_rgb_2__N_670[7]), 
         .C(n2300), .D(n2268), .Z(n124351)) /* synthesis lut_function=(A (B (D))+!A ((C)+!B)) */ ;
    defparam n121226_bdd_4_lut_4_lut.INIT = "0xd951";
    FA2 timer_clock_455_add_4_13 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[11]), 
        .D0(n114379), .CI0(n114379), .A1(GND_net), .B1(GND_net), .C1(timer_clock[12]), 
        .D1(n127046), .CI1(n127046), .CO0(n127046), .CO1(n114381), .S0(n69), 
        .S1(n68));   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_455_add_4_13.INIT0 = "0xc33c";
    defparam timer_clock_455_add_4_13.INIT1 = "0xc33c";
    LUT4 mux_102_Mux_2_i8284_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_670[1]), 
         .B(menu_rgb_2__N_670[2]), .C(menu_rgb_2__N_670[3]), .D(n1363), 
         .Z(n8284)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B ((D)+!C))) */ ;
    defparam mux_102_Mux_2_i8284_3_lut_3_lut_4_lut.INIT = "0xf101";
    LUT4 mux_102_Mux_2_i7466_3_lut_3_lut_3_lut (.A(menu_rgb_2__N_670[1]), 
         .B(menu_rgb_2__N_670[2]), .C(menu_rgb_2__N_670[3]), .Z(n7466)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B (C)+!B !(C)))) */ ;
    defparam mux_102_Mux_2_i7466_3_lut_3_lut_3_lut.INIT = "0x1c1c";
    LUT4 i21450_3_lut (.A(n123139), .B(rgb_2__N_115[6]), .C(pixel_col[6]), 
         .Z(n123140)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam i21450_3_lut.INIT = "0x8e8e";
    FD1P3XZ bounce_clock_454__i8 (.D(n38_2), .SP(VCC_net), .CK(tick), 
            .SR(bounce_clock_7__N_54), .Q(bounce_clock[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(77[20],77[36])"*/
    defparam bounce_clock_454__i8.REGSET = "RESET";
    defparam bounce_clock_454__i8.SRMODE = "CE_OVER_LSR";
    LUT4 i21158_2_lut_4_lut (.A(menu_rgb_2__N_670[2]), .B(n103824), .C(menu_rgb_2__N_670[5]), 
         .D(n123235), .Z(n122039)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i21158_2_lut_4_lut.INIT = "0x0200";
    LUT4 mux_102_Mux_1_i23033_4_lut (.A(n23032), .B(menu_rgb_2__N_670[1]), 
         .C(menu_rgb_2__N_670[6]), .D(n106275), .Z(n23033)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A !(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i23033_4_lut.INIT = "0xa0a3";
    LUT4 mux_102_Mux_2_i22248_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_670[2]), 
         .B(menu_rgb_2__N_670[0]), .C(menu_rgb_2__N_670[1]), .D(menu_rgb_2__N_670[3]), 
         .Z(n22248)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (D)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i22248_3_lut_3_lut_4_lut.INIT = "0xd5aa";
    LUT4 mux_102_Mux_1_i23032_4_lut (.A(n7281), .B(n125403), .C(menu_rgb_2__N_670[5]), 
         .D(menu_rgb_2__N_670[3]), .Z(n23032)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !(B (C (D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i23032_4_lut.INIT = "0xac5c";
    LUT4 mux_102_Mux_2_i2810_3_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(n105582), 
         .C(menu_rgb_2__N_670[4]), .D(n109530), .Z(n109532)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_102_Mux_2_i2810_3_lut_4_lut.INIT = "0xf808";
    LUT4 \menu_rgb_2__N_670[4]_bdd_4_lut_430_4_lut  (.A(n12263), .B(menu_rgb_2__N_670[5]), 
         .C(n13594), .D(menu_rgb_2__N_670[4]), .Z(n124489)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_670[4]_bdd_4_lut_430_4_lut .INIT = "0x77c0";
    LUT4 i21141_2_lut_4_lut (.A(menu_rgb_2__N_670[2]), .B(n103824), .C(menu_rgb_2__N_670[5]), 
         .D(menu_rgb_2__N_670[1]), .Z(n122267)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i21141_2_lut_4_lut.INIT = "0x0200";
    LUT4 mux_102_Mux_2_i17850_3_lut_4_lut (.A(n123235), .B(n103627), .C(menu_rgb_2__N_670[4]), 
         .D(n17242), .Z(n17850)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i17850_3_lut_4_lut.INIT = "0xfd0d";
    LUT4 i21426_3_lut (.A(n123120), .B(rgb_2__N_149[9]), .C(pixel_row[9]), 
         .Z(rgb_2__N_148)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[64],219[86])"*/
    defparam i21426_3_lut.INIT = "0x8e8e";
    LUT4 i18501_3_lut_4_lut (.A(n123235), .B(n103627), .C(menu_rgb_2__N_670[4]), 
         .D(n109319), .Z(n119813)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i18501_3_lut_4_lut.INIT = "0x0dfd";
    LUT4 mux_102_Mux_2_i17515_rep_131_3_lut_4_lut (.A(n12451), .B(n2879), 
         .C(menu_rgb_2__N_670[2]), .D(menu_rgb_2__N_670[3]), .Z(n125395)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i17515_rep_131_3_lut_4_lut.INIT = "0xfcaa";
    LUT4 mux_102_Mux_2_i7386_3_lut (.A(n109530), .B(n7385), .C(menu_rgb_2__N_670[4]), 
         .Z(n7386)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7386_3_lut.INIT = "0xcaca";
    FD1P3XZ bounce_clock_454__i7 (.D(n39), .SP(VCC_net), .CK(tick), .SR(bounce_clock_7__N_54), 
            .Q(bounce_clock[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(77[20],77[36])"*/
    defparam bounce_clock_454__i7.REGSET = "RESET";
    defparam bounce_clock_454__i7.SRMODE = "CE_OVER_LSR";
    LUT4 mux_102_Mux_2_i6521_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_670[1]), 
         .B(menu_rgb_2__N_670[2]), .C(menu_rgb_2__N_670[3]), .D(n18730), 
         .Z(n6521)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_102_Mux_2_i6521_3_lut_3_lut_4_lut.INIT = "0x1f10";
    LUT4 i18791_3_lut_4_lut (.A(n115845), .B(menu_rgb_2__N_670[3]), .C(menu_rgb_2__N_670[4]), 
         .D(n18508), .Z(n120103)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i18791_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 i18340_3_lut (.A(n119650), .B(n119651), .C(menu_rgb_2__N_670[7]), 
         .Z(n119652)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18340_3_lut.INIT = "0xcaca";
    LUT4 i18491_3_lut_4_lut (.A(n115845), .B(menu_rgb_2__N_670[3]), .C(menu_rgb_2__N_670[4]), 
         .D(n105593), .Z(n119803)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i18491_3_lut_4_lut.INIT = "0xdfd0";
    LUT4 mux_102_Mux_2_i7417_3_lut (.A(n6120), .B(n6539), .C(menu_rgb_2__N_670[4]), 
         .Z(n7417)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7417_3_lut.INIT = "0xcaca";
    LUT4 i8902_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_670[2]), .B(menu_rgb_2__N_670[0]), 
         .C(menu_rgb_2__N_670[1]), .D(menu_rgb_2__N_670[3]), .Z(n12316)) /* synthesis lut_function=(!(A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8902_3_lut_3_lut_4_lut.INIT = "0x5755";
    LUT4 i21449_3_lut (.A(n4_adj_996), .B(rgb_2__N_115[5]), .C(pixel_col[5]), 
         .Z(n123139)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[23],219[44])"*/
    defparam i21449_3_lut.INIT = "0x8e8e";
    LUT4 mux_102_Mux_1_i22777_3_lut (.A(n6120), .B(n13737), .C(menu_rgb_2__N_670[4]), 
         .Z(n22777)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_1_i22777_3_lut.INIT = "0xcaca";
    GameLogic game (.GND_net(GND_net), .paddle_two_pos_y({paddle_two_pos_y}), 
            .\paddle_two_size_y[3] (paddle_two_size_y[3]), .bounce({bounce}), 
            .tick_game(tick_game), .ball_pos_y({ball_pos_y}), .ball_pos_x({ball_pos_x}), 
            .\paddle_one_pos_x[2] (paddle_one_pos_x[2]), .\paddle_one_size_x[2] (paddle_one_size_x[2]), 
            .\paddle_one_pos_x[4] (paddle_one_pos_x[4]), .paddle_one_pos_y({paddle_one_pos_y}), 
            .\ball_size_x[3] (ball_size_x[3]), .\paddle_one_size_y[5] (paddle_one_size_y[5]), 
            .\paddle_one_size_y[3] (paddle_one_size_y[3]), .\ball_size_y[3] (ball_size_y[3]), 
            .\paddle_two_size_y[5] (paddle_two_size_y[5]), .\paddle_two_pos_x[9] (paddle_two_pos_x[9]), 
            .\paddle_two_pos_x[6] (paddle_two_pos_x[6]), .\paddle_two_pos_x[5] (paddle_two_pos_x[5]), 
            .\paddle_two_pos_x[2] (paddle_two_pos_x[2]), .\paddle_two_pos_x[1] (paddle_two_pos_x[1]), 
            .\paddle_two_pos_x[0] (paddle_two_pos_x[0]));   /* synthesis lineinfo="@10(163[12],163[270])"*/
    LUT4 mux_102_Mux_2_i6602_3_lut (.A(n1363), .B(n6730), .C(menu_rgb_2__N_670[3]), 
         .Z(n6120)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6602_3_lut.INIT = "0xc5c5";
    FD1P3XZ bounce_clock_454__i6 (.D(n40), .SP(VCC_net), .CK(tick), .SR(bounce_clock_7__N_54), 
            .Q(bounce_clock[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(77[20],77[36])"*/
    defparam bounce_clock_454__i6.REGSET = "RESET";
    defparam bounce_clock_454__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bounce_clock_454__i5 (.D(n41), .SP(VCC_net), .CK(tick), .SR(bounce_clock_7__N_54), 
            .Q(bounce_clock[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(77[20],77[36])"*/
    defparam bounce_clock_454__i5.REGSET = "RESET";
    defparam bounce_clock_454__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bounce_clock_454__i4 (.D(n42), .SP(VCC_net), .CK(tick), .SR(bounce_clock_7__N_54), 
            .Q(bounce_clock[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(77[20],77[36])"*/
    defparam bounce_clock_454__i4.REGSET = "RESET";
    defparam bounce_clock_454__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bounce_clock_454__i3 (.D(n43), .SP(VCC_net), .CK(tick), .SR(bounce_clock_7__N_54), 
            .Q(bounce_clock[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(77[20],77[36])"*/
    defparam bounce_clock_454__i3.REGSET = "RESET";
    defparam bounce_clock_454__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bounce_clock_454__i2 (.D(n44), .SP(VCC_net), .CK(tick), .SR(bounce_clock_7__N_54), 
            .Q(bounce_clock[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(77[20],77[36])"*/
    defparam bounce_clock_454__i2.REGSET = "RESET";
    defparam bounce_clock_454__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_455__i14 (.D(n66), .SP(VCC_net), .CK(clk), .SR(n106921), 
            .Q(timer_clock[14])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_455__i14.REGSET = "RESET";
    defparam timer_clock_455__i14.SRMODE = "CE_OVER_LSR";
    \Paddle(START_X_POS=20,START_Y_POS=190)  paddle_one (.reset(reset), .tick_game(tick_game), 
            .paddle_one_pos_y({paddle_one_pos_y}), .\pixel_row[3] (pixel_row[3]), 
            .\pixel_row[2] (pixel_row[2]), .\pixel_row[9] (pixel_row[9]), 
            .rgb_2__N_358(rgb_2__N_358), .\pixel_col[3] (pixel_col[3]), 
            .\paddle_one_pos_x[2] (paddle_one_pos_x[2]), .\pixel_col[2] (pixel_col[2]), 
            .n118932(n118932), .\pixel_row[8] (pixel_row[8]), .\pixel_row[7] (pixel_row[7]), 
            .\pixel_row[4] (pixel_row[4]), .\pixel_row[6] (pixel_row[6]), 
            .n4(n4_adj_1007), .\pixel_row[5] (pixel_row[5]), .player_one_up_c(player_one_up_c), 
            .\rgb_2__N_360[9] (rgb_2__N_360[9]), .\rgb_2__N_360[10] (rgb_2__N_360[10]), 
            .\rgb_2__N_360[8] (rgb_2__N_360[8]), .\rgb_2__N_360[7] (rgb_2__N_360[7]), 
            .\rgb_2__N_360[6] (rgb_2__N_360[6]), .\rgb_2__N_360[5] (rgb_2__N_360[5]), 
            .\rgb_2__N_360[3] (rgb_2__N_360[3]), .\rgb_2__N_360[4] (rgb_2__N_360[4]), 
            .player_one_down_c(player_one_down_c), .GND_net(GND_net), .VCC_net(VCC_net), 
            .n98871(n98871), .n106949(n106949), .\paddle_one_size_y[5] (paddle_one_size_y[5]), 
            .n106948(n106948), .\paddle_one_size_y[3] (paddle_one_size_y[3]), 
            .n106947(n106947), .\paddle_one_size_x[2] (paddle_one_size_x[2]), 
            .n106946(n106946), .\paddle_one_pos_x[4] (paddle_one_pos_x[4]), 
            .n106945(n106945));   /* synthesis lineinfo="@10(131[22],131[195])"*/
    FA2 timer_clock_455_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[9]), 
        .D0(n114377), .CI0(n114377), .A1(GND_net), .B1(GND_net), .C1(timer_clock[10]), 
        .D1(n127043), .CI1(n127043), .CO0(n127043), .CO1(n114379), .S0(n71), 
        .S1(n70));   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_455_add_4_11.INIT0 = "0xc33c";
    defparam timer_clock_455_add_4_11.INIT1 = "0xc33c";
    MainFsm menu (.tick(tick), .reset(reset), .current_state({current_state}), 
            .enter(enter), .tick_menu(tick_menu), .n98871(n98871), .tick_game(tick_game), 
            .tick_selector_N_833(tick_selector_N_833), .n3(n3));   /* synthesis lineinfo="@10(164[10],164[105])"*/
    VGADriver vga_driver (.pixel_row({pixel_row}), .vga_clock(vga_clock), 
            .n98871(n98871), .pixel_col({pixel_col}), .n117904(n117904), 
            .n118037(n118037), .n158(n158), .n148(n148), .n12(n12), 
            .\menu_rgb[1] (menu_rgb[1]), .n4(n4_adj_1021), .n3(n3), .b_c(b_c), 
            .\paddle_two_pos_x[6] (paddle_two_pos_x[6]), .n106479(n106479), 
            .reset(reset), .n6(n6_adj_1014), .n118727(n118727), .\auxiliar_col_9__N_596[7] (auxiliar_col_9__N_596[7]), 
            .\auxiliar_row_9__N_607[5] (auxiliar_row_9__N_607[5]), .\auxiliar_col_9__N_530[4] (auxiliar_col_9__N_530[4]), 
            .\auxiliar_col_9__N_530[3] (auxiliar_col_9__N_530[3]), .\auxiliar_col_9__N_530[9] (auxiliar_col_9__N_530[9]), 
            .n118894(n118894), .n123156(n123156), .\paddle_two_pos_y[9] (paddle_two_pos_y[9]), 
            .vsync_c(vsync_c), .hsync_c(hsync_c), .n4_adj_2(n4_adj_1006), 
            .\paddle_two_pos_x[2] (paddle_two_pos_x[2]), .\pixel_rgb_2__N_55[0] (pixel_rgb_2__N_55[0]), 
            .\pixel_rgb_2__N_27[2] (pixel_rgb_2__N_27[2]), .\pixel_rgb_2__N_58[1] (pixel_rgb_2__N_58[1]), 
            .r_c(r_c), .n118773(n118773), .n106541(n106541), .rgb_2__N_624(rgb_2__N_624), 
            .n10(n10_adj_1013), .n118710(n118710), .n99(n99), .menu_rgb_2__N_648(menu_rgb_2__N_648), 
            .n10_adj_3(n10), .n102893(n102893), .n117947(n117947), .\auxiliar_col_9__N_596[9] (auxiliar_col_9__N_596[9]), 
            .\paused_menu_rgb[1] (paused_menu_rgb[1]), .n4_adj_4(n4_adj_997), 
            .g_c(g_c), .GND_net(GND_net), .VCC_net(VCC_net), .\paddle_two_pos_x[5] (paddle_two_pos_x[5]), 
            .n8(n8_adj_993), .n15(n15), .rgb_2__N_494(rgb_2__N_494), .\paddle_two_pos_x[9] (paddle_two_pos_x[9]), 
            .n16(n16));   /* synthesis lineinfo="@10(92[12],92[98])"*/
    LUT4 mux_102_Mux_2_i6539_3_lut (.A(n12579), .B(n18273), .C(menu_rgb_2__N_670[3]), 
         .Z(n6539)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i6539_3_lut.INIT = "0x3a3a";
    LUT4 mux_102_Mux_2_i6331_3_lut_3_lut (.A(n109319), .B(menu_rgb_2__N_670[4]), 
         .C(n12008), .Z(n6331)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_102_Mux_2_i6331_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 \menu_rgb_2__N_670[4]_bdd_4_lut_440_4_lut  (.A(n109319), .B(menu_rgb_2__N_670[5]), 
         .C(n122194), .D(menu_rgb_2__N_670[4]), .Z(n124537)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_670[4]_bdd_4_lut_440_4_lut .INIT = "0x77c0";
    FD1P3XZ timer_clock_455__i13 (.D(n67_2), .SP(VCC_net), .CK(clk), .SR(n106921), 
            .Q(timer_clock[13])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_455__i13.REGSET = "RESET";
    defparam timer_clock_455__i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_455__i12 (.D(n68), .SP(VCC_net), .CK(clk), .SR(n106921), 
            .Q(timer_clock[12])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_455__i12.REGSET = "RESET";
    defparam timer_clock_455__i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_455__i11 (.D(n69), .SP(VCC_net), .CK(clk), .SR(n106921), 
            .Q(timer_clock[11])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_455__i11.REGSET = "RESET";
    defparam timer_clock_455__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_455__i10 (.D(n70), .SP(VCC_net), .CK(clk), .SR(n106921), 
            .Q(timer_clock[10])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_455__i10.REGSET = "RESET";
    defparam timer_clock_455__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_455__i9 (.D(n71), .SP(VCC_net), .CK(clk), .SR(n106921), 
            .Q(timer_clock[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_455__i9.REGSET = "RESET";
    defparam timer_clock_455__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_455__i8 (.D(n72), .SP(VCC_net), .CK(clk), .SR(n106921), 
            .Q(timer_clock[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_455__i8.REGSET = "RESET";
    defparam timer_clock_455__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_455__i7 (.D(n73), .SP(VCC_net), .CK(clk), .SR(n106921), 
            .Q(timer_clock[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_455__i7.REGSET = "RESET";
    defparam timer_clock_455__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_455__i6 (.D(n74), .SP(VCC_net), .CK(clk), .SR(n106921), 
            .Q(timer_clock[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_455__i6.REGSET = "RESET";
    defparam timer_clock_455__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_455__i5 (.D(n75), .SP(VCC_net), .CK(clk), .SR(n106921), 
            .Q(timer_clock[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_455__i5.REGSET = "RESET";
    defparam timer_clock_455__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_455__i4 (.D(n76), .SP(VCC_net), .CK(clk), .SR(n106921), 
            .Q(timer_clock[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_455__i4.REGSET = "RESET";
    defparam timer_clock_455__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_455__i3 (.D(n77), .SP(VCC_net), .CK(clk), .SR(n106921), 
            .Q(timer_clock[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_455__i3.REGSET = "RESET";
    defparam timer_clock_455__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_455__i2 (.D(n78), .SP(VCC_net), .CK(clk), .SR(n106921), 
            .Q(timer_clock[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_455__i2.REGSET = "RESET";
    defparam timer_clock_455__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_455__i1 (.D(n79), .SP(VCC_net), .CK(clk), .SR(n106921), 
            .Q(timer_clock[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(59[17],59[32])"*/
    defparam timer_clock_455__i1.REGSET = "RESET";
    defparam timer_clock_455__i1.SRMODE = "CE_OVER_LSR";
    LUT4 mux_102_Mux_2_i13146_3_lut_4_lut_4_lut (.A(n109319), .B(menu_rgb_2__N_670[4]), 
         .C(n4_adj_1022), .D(n106824), .Z(n13146)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A !(B+(C+(D))))) */ ;
    defparam mux_102_Mux_2_i13146_3_lut_4_lut_4_lut.INIT = "0x7774";
    LUT4 \menu_rgb_2__N_670[4]_bdd_4_lut_418_4_lut  (.A(n109319), .B(menu_rgb_2__N_670[5]), 
         .C(n17258), .D(menu_rgb_2__N_670[4]), .Z(n124285)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_670[4]_bdd_4_lut_418_4_lut .INIT = "0x77c0";
    LUT4 mux_102_Mux_2_i22634_3_lut (.A(menu_rgb_2__N_670[2]), .B(n12442), 
         .C(menu_rgb_2__N_670[3]), .Z(n22634)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i22634_3_lut.INIT = "0xc5c5";
    LUT4 i21111_2_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[3]), .D(menu_rgb_2__N_670[0]), .Z(n122163)) /* synthesis lut_function=(A+!(B (C (D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21111_2_lut_4_lut.INIT = "0xbeff";
    LUT4 mux_102_Mux_2_i7323_3_lut (.A(n2922), .B(n6731), .C(menu_rgb_2__N_670[4]), 
         .Z(n7323)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i7323_3_lut.INIT = "0xcaca";
    LUT4 i18771_4_lut_4_lut (.A(n1324), .B(menu_rgb_2__N_670[4]), .C(menu_rgb_2__N_670[5]), 
         .D(n17579), .Z(n120083)) /* synthesis lut_function=(A (B (C)+!B !(C+!(D)))+!A !(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i18771_4_lut_4_lut.INIT = "0x8380";
    LUT4 i8933_2_lut_4_lut (.A(menu_rgb_2__N_670[1]), .B(menu_rgb_2__N_670[2]), 
         .C(menu_rgb_2__N_670[3]), .D(menu_rgb_2__N_670[0]), .Z(n11802)) /* synthesis lut_function=(A+(B ((D)+!C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8933_2_lut_4_lut.INIT = "0xffbe";
    LUT4 i18674_3_lut_4_lut (.A(n1324), .B(menu_rgb_2__N_670[4]), .C(menu_rgb_2__N_670[5]), 
         .D(n16956), .Z(n119986)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i18674_3_lut_4_lut.INIT = "0xf808";
    LUT4 mux_102_Mux_2_i2922_3_lut (.A(n17353), .B(n18273), .C(menu_rgb_2__N_670[3]), 
         .Z(n2922)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i2922_3_lut.INIT = "0xc5c5";
    LUT4 i21118_3_lut_3_lut_4_lut (.A(menu_rgb_2__N_670[2]), .B(menu_rgb_2__N_670[0]), 
         .C(menu_rgb_2__N_670[1]), .D(menu_rgb_2__N_670[3]), .Z(n122074)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i21118_3_lut_3_lut_4_lut.INIT = "0xffdf";
    VLO i1 (.Z(GND_net));
    \StartMenu(START_POSX=225,START_POSY=214)  start_menu (.pixel_row({pixel_row}), 
            .n10(n10_adj_1013), .VCC_net(VCC_net), .GND_net(GND_net), 
            .n8190(n8190), .\rgb_2__N_628[13] (rgb_2__N_628[13]), .n123218(n123218), 
            .n122364(n122364), .n8191(n8191), .n118773(n118773), .current_state({current_state}), 
            .rgb_2__N_624(rgb_2__N_624), .n117910(n117910), .n118710(n118710), 
            .n117947(n117947), .n158(n158), .n8(n8), .n12(n12), .n99(n99), 
            .pixel_col({pixel_col}));   /* synthesis lineinfo="@10(141[21],141[70])"*/
    Ball ball (.n98996(n98996), .ball_pos_y({ball_pos_y}), .tick_game(tick_game), 
         .n98871(n98871), .ball_pos_x({ball_pos_x}), .GND_net(GND_net), 
         .pixel_col({pixel_col}), .n98868(n98868), .reset(reset), .n15(n15_adj_1008), 
         .bounce({bounce}), .\pixel_row[7] (pixel_row[7]), .\pixel_row[4] (pixel_row[4]), 
         .\pixel_row[6] (pixel_row[6]), .n4(n4_adj_1012), .\pixel_row[5] (pixel_row[5]), 
         .n4_adj_1(n4_adj_996), .VCC_net(VCC_net), .\pixel_row[3] (pixel_row[3]), 
         .\pixel_row[2] (pixel_row[2]), .\rgb_2__N_149[8] (rgb_2__N_149[8]), 
         .\rgb_2__N_149[9] (rgb_2__N_149[9]), .\rgb_2__N_149[6] (rgb_2__N_149[6]), 
         .\rgb_2__N_149[7] (rgb_2__N_149[7]), .\rgb_2__N_149[4] (rgb_2__N_149[4]), 
         .\rgb_2__N_149[5] (rgb_2__N_149[5]), .\rgb_2__N_149[3] (rgb_2__N_149[3]), 
         .\pixel_row[9] (pixel_row[9]), .\pixel_row[8] (pixel_row[8]), .\rgb_2__N_115[8] (rgb_2__N_115[8]), 
         .\rgb_2__N_115[6] (rgb_2__N_115[6]), .\rgb_2__N_115[7] (rgb_2__N_115[7]), 
         .\rgb_2__N_115[4] (rgb_2__N_115[4]), .\rgb_2__N_115[5] (rgb_2__N_115[5]), 
         .\rgb_2__N_115[3] (rgb_2__N_115[3]), .rgb_2__N_148(rgb_2__N_148), 
         .n5(n5_adj_1017), .n123138(n123138), .n6(n6_adj_1016), .n106958(n106958), 
         .n106944(n106944), .\ball_size_y[3] (ball_size_y[3]), .n106943(n106943), 
         .\ball_size_x[3] (ball_size_x[3]));   /* synthesis lineinfo="@10(127[7],127[120])"*/
    LUT4 \menu_rgb_2__N_670[4]_bdd_4_lut_456_4_lut  (.A(n105754), .B(menu_rgb_2__N_670[5]), 
         .C(n7961), .D(menu_rgb_2__N_670[4]), .Z(n124585)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_670[4]_bdd_4_lut_456_4_lut .INIT = "0x77c0";
    LUT4 \menu_rgb_2__N_670[4]_bdd_4_lut_351_4_lut  (.A(n105754), .B(menu_rgb_2__N_670[5]), 
         .C(n2252), .D(menu_rgb_2__N_670[4]), .Z(n123991)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \menu_rgb_2__N_670[4]_bdd_4_lut_351_4_lut .INIT = "0x77c0";
    LUT4 i18338_3_lut_4_lut (.A(menu_rgb_2__N_670[5]), .B(menu_rgb_2__N_670[4]), 
         .C(n22650), .D(n22634), .Z(n119650)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i18338_3_lut_4_lut.INIT = "0xf2d0";
    LUT4 n124237_bdd_4_lut (.A(n124237), .B(n3451), .C(n122081), .D(menu_rgb_2__N_670[7]), 
         .Z(n124240)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124237_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18465_3_lut_4_lut (.A(menu_rgb_2__N_670[5]), .B(menu_rgb_2__N_670[4]), 
         .C(n6009), .D(n5993), .Z(n119777)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i18465_3_lut_4_lut.INIT = "0xf2d0";
    LUT4 i18611_3_lut_4_lut (.A(menu_rgb_2__N_670[5]), .B(menu_rgb_2__N_670[4]), 
         .C(n119580), .D(n119578), .Z(n119923)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i18611_3_lut_4_lut.INIT = "0xf2d0";
    LUT4 i21946_3_lut (.A(n99015), .B(reset), .C(flag), .Z(n109490)) /* synthesis lut_function=(!(A (B)+!A (B (C)))) */ ;
    defparam i21946_3_lut.INIT = "0x3737";
    LUT4 mux_102_Mux_2_i22650_3_lut (.A(n125395), .B(n22619), .C(menu_rgb_2__N_670[5]), 
         .Z(n22650)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam mux_102_Mux_2_i22650_3_lut.INIT = "0xacac";
    LUT4 i18606_3_lut_4_lut (.A(menu_rgb_2__N_670[5]), .B(menu_rgb_2__N_670[4]), 
         .C(n22008), .D(n21992), .Z(n119918)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i18606_3_lut_4_lut.INIT = "0xf2d0";
    Background background (.GND_net(GND_net), .pixel_col({pixel_col}), .VCC_net(VCC_net), 
            .n118727(n118727), .pixel_row({pixel_row}), .n117904(n117904), 
            .n148(n148), .n118747(n118747), .n118106(n118106), .n118894(n118894), 
            .n106479(n106479), .\auxiliar_col_9__N_596[9] (auxiliar_col_9__N_596[9]), 
            .\auxiliar_col_9__N_530[9] (auxiliar_col_9__N_530[9]), .\auxiliar_col_9__N_596[7] (auxiliar_col_9__N_596[7]), 
            .\auxiliar_col_9__N_530[3] (auxiliar_col_9__N_530[3]), .\auxiliar_col_9__N_530[4] (auxiliar_col_9__N_530[4]), 
            .\auxiliar_row_9__N_607[5] (auxiliar_row_9__N_607[5]), .n118037(n118037));   /* synthesis lineinfo="@10(137[13],137[62])"*/
    clock pll (.GND_net(GND_net), .REFERENCECLK(clk), .reset(reset), .vga_clock(vga_clock));   /* synthesis lineinfo="@10(91[8],91[35])"*/
    IB button_enter_pad (.I(button_enter), .O(button_enter_c));   /* synthesis lineinfo="@10(30[13],30[25])"*/
    
endmodule

//
// Verilog Description of module \PausedMenu(START_POSX=275,START_POSY=170) 
//

module \PausedMenu(START_POSX=275,START_POSY=170)  (pixel_row, VCC_net, 
            GND_net, player_one_up_c, player_two_up_c, \menu_rgb_2__N_670[5] , 
            \menu_rgb_2__N_670[7] , \menu_rgb_2__N_670[8] , n6, \menu_rgb_2__N_670[4] , 
            n122099, pixel_col, n102893, n109490, tick_menu, n98871, 
            \menu_rgb_2__N_670[3] , \menu_rgb_2__N_670[1] , \menu_rgb_2__N_670[2] , 
            \menu_rgb_2__N_670[0] , n12395, \menu_rgb_2__N_670[6] , n6_adj_5, 
            n122254, menu_rgb_2__N_648, n32766, \menu_rgb_2__N_670[14] , 
            \menu_rgb[1] , \marker_x[7] , n105092, n8700, n8, n12, 
            n117947, \marker_rgb[1] , \paused_menu_rgb[1] , n10, \menu_rgb_2__N_670[13] , 
            \menu_rgb_2__N_670[11] , \menu_rgb_2__N_670[12] , \menu_rgb_2__N_670[9] , 
            \menu_rgb_2__N_670[10] , n117419, flag, pause_up, pause_down, 
            n99015, n123043, n18, n106541, \rgb_2__N_735[7] , \rgb_2__N_735[5] , 
            \rgb_2__N_735[6] , \rgb_2__N_735[3] , \rgb_2__N_735[4] , \rgb_2__N_735[1] , 
            \rgb_2__N_735[2] , \rgb_2__N_735[0] );
    input [9:0]pixel_row;
    input VCC_net;
    input GND_net;
    input player_one_up_c;
    input player_two_up_c;
    output \menu_rgb_2__N_670[5] ;
    output \menu_rgb_2__N_670[7] ;
    output \menu_rgb_2__N_670[8] ;
    output n6;
    output \menu_rgb_2__N_670[4] ;
    output n122099;
    input [9:0]pixel_col;
    output n102893;
    input n109490;
    input tick_menu;
    input n98871;
    output \menu_rgb_2__N_670[3] ;
    output \menu_rgb_2__N_670[1] ;
    output \menu_rgb_2__N_670[2] ;
    output \menu_rgb_2__N_670[0] ;
    output n12395;
    output \menu_rgb_2__N_670[6] ;
    output n6_adj_5;
    input n122254;
    input menu_rgb_2__N_648;
    input n32766;
    output \menu_rgb_2__N_670[14] ;
    output \menu_rgb[1] ;
    output \marker_x[7] ;
    input n105092;
    output n8700;
    output n8;
    output n12;
    output n117947;
    output \marker_rgb[1] ;
    output \paused_menu_rgb[1] ;
    output n10;
    output \menu_rgb_2__N_670[13] ;
    output \menu_rgb_2__N_670[11] ;
    output \menu_rgb_2__N_670[12] ;
    output \menu_rgb_2__N_670[9] ;
    output \menu_rgb_2__N_670[10] ;
    input n117419;
    output flag;
    input pause_up;
    input pause_down;
    output n99015;
    input n123043;
    input n18;
    input n106541;
    output \rgb_2__N_735[7] ;
    output \rgb_2__N_735[5] ;
    output \rgb_2__N_735[6] ;
    output \rgb_2__N_735[3] ;
    output \rgb_2__N_735[4] ;
    output \rgb_2__N_735[1] ;
    output \rgb_2__N_735[2] ;
    output \rgb_2__N_735[0] ;
    
    wire tick_menu /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(145[33],145[42])"*/
    wire [9:0]n57;
    wire [10:0]n270;
    wire [23:0]n100089;
    wire [2:0]selection;   /* synthesis lineinfo="@5(31[19],31[28])"*/
    
    wire n117433;
    wire [9:0]marker_y;   /* synthesis lineinfo="@5(45[12],45[20])"*/
    
    wire n117930, n5, n5_adj_985, n118819, n8_c, n106364, n108567, 
        n4, n114359, n126677, n114357, n126674, n114355, n126671, 
        n114353, n126668, n115839, n114553, n126713;
    wire [10:0]n258;
    
    wire n114551, n126710, n114549, n126704;
    wire [10:0]n62;
    
    wire n114547, n126698, n114545, n126692, n114543, n126686, n114541, 
        n126680, n126656, n114351, n126665, n126662, n114393, n126707, 
        n114391, n126701, n114389, n126695, n114387, n126689, n114385, 
        n126683, n126659, VCC_net_c, GND_net_c;
    
    MAC16 mult_859 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
          .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
          .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), .C5(GND_net), 
          .C4(GND_net), .C3(GND_net), .C2(GND_net), .C1(GND_net), .C0(GND_net), 
          .A15(n270[10]), .A14(n270[10]), .A13(n270[10]), .A12(n270[10]), 
          .A11(n270[10]), .A10(n270[10]), .A9(n57[8]), .A8(n57[7]), 
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
          .SIGNEXTIN(GND_net), .O14(n100089[14]), .O13(n100089[13]), .O12(n100089[12]), 
          .O11(n100089[11]), .O10(n100089[10]), .O9(n100089[9]), .O8(n100089[8]), 
          .O7(n100089[7]), .O6(n100089[6]), .O5(n100089[5]), .O4(n100089[4]), 
          .O3(n100089[3]), .O2(n100089[2]), .O1(n100089[1]), .O0(n100089[0]));
    defparam mult_859.NEG_TRIGGER = "0b0";
    defparam mult_859.A_REG = "0b0";
    defparam mult_859.B_REG = "0b0";
    defparam mult_859.C_REG = "0b0";
    defparam mult_859.D_REG = "0b0";
    defparam mult_859.TOP_8x8_MULT_REG = "0b0";
    defparam mult_859.BOT_8x8_MULT_REG = "0b0";
    defparam mult_859.PIPELINE_16x16_MULT_REG1 = "0b0";
    defparam mult_859.PIPELINE_16x16_MULT_REG2 = "0b0";
    defparam mult_859.TOPOUTPUT_SELECT = "0b11";
    defparam mult_859.TOPADDSUB_LOWERINPUT = "0b00";
    defparam mult_859.TOPADDSUB_UPPERINPUT = "0b0";
    defparam mult_859.TOPADDSUB_CARRYSELECT = "0b00";
    defparam mult_859.BOTOUTPUT_SELECT = "0b11";
    defparam mult_859.BOTADDSUB_LOWERINPUT = "0b00";
    defparam mult_859.BOTADDSUB_UPPERINPUT = "0b0";
    defparam mult_859.BOTADDSUB_CARRYSELECT = "0b00";
    defparam mult_859.MODE_8x8 = "0b0";
    defparam mult_859.A_SIGNED = "0b0";
    defparam mult_859.B_SIGNED = "0b0";
    LUT4 i1_3_lut_4_lut (.A(player_one_up_c), .B(player_two_up_c), .C(selection[1]), 
         .D(selection[0]), .Z(n117433)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@5(80[5],86[8])"*/
    defparam i1_3_lut_4_lut.INIT = "0xf770";
    LUT4 i1_4_lut_4_lut (.A(selection[0]), .B(selection[2]), .C(selection[1]), 
         .D(marker_y[3]), .Z(marker_y[3])) /* synthesis lut_function=(A (B (D)+!B ((D)+!C))+!A (B (D)+!B !(C))) */ ;   /* synthesis lineinfo="@5(61[4],61[5])"*/
    defparam i1_4_lut_4_lut.INIT = "0xef03";
    LUT4 i1_2_lut_3_lut (.A(selection[0]), .B(selection[2]), .C(selection[1]), 
         .Z(n117930)) /* synthesis lut_function=(A+(B+!(C))) */ ;   /* synthesis lineinfo="@5(61[4],61[5])"*/
    defparam i1_2_lut_3_lut.INIT = "0xefef";
    LUT4 i2_2_lut_3_lut (.A(\menu_rgb_2__N_670[5] ), .B(\menu_rgb_2__N_670[7] ), 
         .C(\menu_rgb_2__N_670[8] ), .Z(n6)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_2_lut_3_lut.INIT = "0x8080";
    LUT4 i20724_3_lut_4_lut (.A(\menu_rgb_2__N_670[5] ), .B(\menu_rgb_2__N_670[7] ), 
         .C(\menu_rgb_2__N_670[4] ), .D(n5), .Z(n122099)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i20724_3_lut_4_lut.INIT = "0x0008";
    LUT4 selection_2__I_0_53_i5_2_lut_3_lut (.A(selection[0]), .B(selection[1]), 
         .C(selection[2]), .Z(n5_adj_985)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@5(53[4],53[5])"*/
    defparam selection_2__I_0_53_i5_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i2956_2_lut (.A(pixel_col[5]), .B(pixel_col[6]), .Z(n102893)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(100[22],100[40])"*/
    defparam i2956_2_lut.INIT = "0xeeee";
    FD1P3XZ selection__i1 (.D(n106364), .SP(n109490), .CK(tick_menu), 
            .SR(n98871), .Q(selection[1])) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=128, LSE_LLINE=145, LSE_RLINE=145 */ ;   /* synthesis lineinfo="@5(73[9],92[5])"*/
    defparam selection__i1.REGSET = "RESET";
    defparam selection__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i2_3_lut_4_lut (.A(\menu_rgb_2__N_670[3] ), .B(\menu_rgb_2__N_670[1] ), 
         .C(\menu_rgb_2__N_670[2] ), .D(\menu_rgb_2__N_670[0] ), .Z(n12395)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut.INIT = "0x8000";
    LUT4 i3_3_lut_4_lut (.A(\menu_rgb_2__N_670[3] ), .B(\menu_rgb_2__N_670[1] ), 
         .C(\menu_rgb_2__N_670[6] ), .D(\menu_rgb_2__N_670[2] ), .Z(n5)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i3_3_lut_4_lut.INIT = "0xfff7";
    LUT4 i555_3_lut (.A(pixel_col[0]), .B(pixel_col[2]), .C(pixel_col[1]), 
         .Z(n6_adj_5)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i555_3_lut.INIT = "0xecec";
    LUT4 i2_2_lut_3_lut_4_lut (.A(player_one_up_c), .B(player_two_up_c), 
         .C(n5_adj_985), .D(n8_c), .Z(n106364)) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   /* synthesis lineinfo="@5(80[5],86[8])"*/
    defparam i2_2_lut_3_lut_4_lut.INIT = "0x8f70";
    LUT4 i8598_4_lut (.A(n122254), .B(menu_rgb_2__N_648), .C(n32766), 
         .D(\menu_rgb_2__N_670[14] ), .Z(\menu_rgb[1] )) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(100[3],105[6])"*/
    defparam i8598_4_lut.INIT = "0xc088";
    FD1P3XZ flag_c (.D(n117419), .SP(VCC_net_c), .CK(tick_menu), .SR(GND_net_c), 
            .Q(flag)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=128, LSE_LLINE=145, LSE_RLINE=145 */ ;   /* synthesis lineinfo="@5(73[9],92[5])"*/
    defparam flag_c.REGSET = "RESET";
    defparam flag_c.SRMODE = "CE_OVER_LSR";
    LUT4 i7046_4_lut (.A(marker_y[5]), .B(selection[0]), .C(n108567), 
         .D(n4), .Z(marker_y[5])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@5(51[2],66[5])"*/
    defparam i7046_4_lut.INIT = "0xa0ac";
    LUT4 i8567_3_lut (.A(selection[2]), .B(selection[1]), .C(selection[0]), 
         .Z(n108567)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i8567_3_lut.INIT = "0xeaea";
    LUT4 selection_2__I_0_54_i4_2_lut (.A(selection[1]), .B(selection[2]), 
         .Z(n4)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(57[4],57[5])"*/
    defparam selection_2__I_0_54_i4_2_lut.INIT = "0xeeee";
    LUT4 i7042_4_lut (.A(marker_y[2]), .B(selection[2]), .C(n108567), 
         .D(n8_c), .Z(marker_y[2])) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A !(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(51[2],66[5])"*/
    defparam i7042_4_lut.INIT = "0xa3a0";
    LUT4 i22_2_lut (.A(selection[0]), .B(selection[1]), .Z(n8_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i22_2_lut.INIT = "0x6666";
    LUT4 i9329_2_lut (.A(\marker_x[7] ), .B(n108567), .Z(\marker_x[7] )) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i9329_2_lut.INIT = "0xbbbb";
    LUT4 i7038_3_lut (.A(marker_y[0]), .B(n5_adj_985), .C(n108567), .Z(marker_y[0])) /* synthesis lut_function=(A ((C)+!B)+!A !(B+(C))) */ ;   /* synthesis lineinfo="@5(51[2],66[5])"*/
    defparam i7038_3_lut.INIT = "0xa3a3";
    FA2 sub_82_add_2_add_5_11 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), 
        .D0(n114359), .CI0(n114359), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n126677), .CI1(n126677), .CO0(n126677), .S0(n270[10]));
    defparam sub_82_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_82_add_2_add_5_11.INIT1 = "0xc33c";
    LUT4 i14415_2_lut (.A(n5), .B(n105092), .Z(n8700)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i14415_2_lut.INIT = "0x1111";
    FA2 sub_82_add_2_add_5_9 (.A0(GND_net), .B0(pixel_row[8]), .C0(VCC_net), 
        .D0(n114357), .CI0(n114357), .A1(GND_net), .B1(pixel_row[9]), 
        .C1(VCC_net), .D1(n126674), .CI1(n126674), .CO0(n126674), .CO1(n114359), 
        .S0(n57[7]), .S1(n57[8]));
    defparam sub_82_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_82_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_82_add_2_add_5_7 (.A0(GND_net), .B0(pixel_row[6]), .C0(VCC_net), 
        .D0(n114355), .CI0(n114355), .A1(GND_net), .B1(pixel_row[7]), 
        .C1(GND_net), .D1(n126671), .CI1(n126671), .CO0(n126671), .CO1(n114357), 
        .S0(n57[5]), .S1(n57[6]));
    defparam sub_82_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_82_add_2_add_5_7.INIT1 = "0xc33c";
    LUT4 i1_4_lut (.A(selection[0]), .B(marker_y[6]), .C(selection[1]), 
         .D(selection[2]), .Z(marker_y[6])) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C+(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@5(51[2],66[5])"*/
    defparam i1_4_lut.INIT = "0xccd0";
    LUT4 i648_3_lut (.A(n8), .B(pixel_row[5]), .C(pixel_row[4]), .Z(n12)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i648_3_lut.INIT = "0xc8c8";
    LUT4 i515_3_lut (.A(pixel_row[1]), .B(pixel_row[3]), .C(pixel_row[2]), 
         .Z(n8)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i515_3_lut.INIT = "0xc8c8";
    LUT4 i17008_2_lut (.A(pixel_col[9]), .B(pixel_row[9]), .Z(n117947)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i17008_2_lut.INIT = "0xeeee";
    LUT4 menu_rgb_2__I_0_i2_2_lut (.A(\menu_rgb[1] ), .B(\marker_rgb[1] ), 
         .Z(\paused_menu_rgb[1] )) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(97[15],97[36])"*/
    defparam menu_rgb_2__I_0_i2_2_lut.INIT = "0xeeee";
    FA2 sub_82_add_2_add_5_5 (.A0(GND_net), .B0(pixel_row[4]), .C0(VCC_net), 
        .D0(n114353), .CI0(n114353), .A1(GND_net), .B1(pixel_row[5]), 
        .C1(GND_net), .D1(n126668), .CI1(n126668), .CO0(n126668), .CO1(n114355), 
        .S0(n57[3]), .S1(n57[4]));
    defparam sub_82_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_82_add_2_add_5_5.INIT1 = "0xc33c";
    LUT4 i1_2_lut (.A(selection[0]), .B(n109490), .Z(n115839)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut.INIT = "0x6666";
    LUT4 i596_3_lut (.A(n6_adj_5), .B(pixel_col[4]), .C(pixel_col[3]), 
         .Z(n10)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i596_3_lut.INIT = "0xc8c8";
    FA2 add_190_add_5_15 (.A0(GND_net), .B0(n258[10]), .C0(n100089[13]), 
        .D0(n114553), .CI0(n114553), .A1(GND_net), .B1(n258[10]), .C1(n100089[14]), 
        .D1(n126713), .CI1(n126713), .CO0(n126713), .S0(\menu_rgb_2__N_670[13] ), 
        .S1(\menu_rgb_2__N_670[14] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_190_add_5_15.INIT0 = "0xc33c";
    defparam add_190_add_5_15.INIT1 = "0xc33c";
    FA2 add_190_add_5_13 (.A0(GND_net), .B0(n258[10]), .C0(n100089[11]), 
        .D0(n114551), .CI0(n114551), .A1(GND_net), .B1(n258[10]), .C1(n100089[12]), 
        .D1(n126710), .CI1(n126710), .CO0(n126710), .CO1(n114553), .S0(\menu_rgb_2__N_670[11] ), 
        .S1(\menu_rgb_2__N_670[12] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_190_add_5_13.INIT0 = "0xc33c";
    defparam add_190_add_5_13.INIT1 = "0xc33c";
    FA2 add_190_add_5_11 (.A0(GND_net), .B0(n62[9]), .C0(n100089[9]), 
        .D0(n114549), .CI0(n114549), .A1(GND_net), .B1(n258[10]), .C1(n100089[10]), 
        .D1(n126704), .CI1(n126704), .CO0(n126704), .CO1(n114551), .S0(\menu_rgb_2__N_670[9] ), 
        .S1(\menu_rgb_2__N_670[10] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_190_add_5_11.INIT0 = "0xc33c";
    defparam add_190_add_5_11.INIT1 = "0xc33c";
    FA2 add_190_add_5_9 (.A0(GND_net), .B0(n62[7]), .C0(n100089[7]), .D0(n114547), 
        .CI0(n114547), .A1(GND_net), .B1(n62[8]), .C1(n100089[8]), .D1(n126698), 
        .CI1(n126698), .CO0(n126698), .CO1(n114549), .S0(\menu_rgb_2__N_670[7] ), 
        .S1(\menu_rgb_2__N_670[8] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_190_add_5_9.INIT0 = "0xc33c";
    defparam add_190_add_5_9.INIT1 = "0xc33c";
    FA2 add_190_add_5_7 (.A0(GND_net), .B0(n62[5]), .C0(n100089[5]), .D0(n114545), 
        .CI0(n114545), .A1(GND_net), .B1(n62[6]), .C1(n100089[6]), .D1(n126692), 
        .CI1(n126692), .CO0(n126692), .CO1(n114547), .S0(\menu_rgb_2__N_670[5] ), 
        .S1(\menu_rgb_2__N_670[6] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_190_add_5_7.INIT0 = "0xc33c";
    defparam add_190_add_5_7.INIT1 = "0xc33c";
    FA2 add_190_add_5_5 (.A0(GND_net), .B0(n62[3]), .C0(n100089[3]), .D0(n114543), 
        .CI0(n114543), .A1(GND_net), .B1(n62[4]), .C1(n100089[4]), .D1(n126686), 
        .CI1(n126686), .CO0(n126686), .CO1(n114545), .S0(\menu_rgb_2__N_670[3] ), 
        .S1(\menu_rgb_2__N_670[4] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_190_add_5_5.INIT0 = "0xc33c";
    defparam add_190_add_5_5.INIT1 = "0xc33c";
    FA2 add_190_add_5_3 (.A0(GND_net), .B0(n62[1]), .C0(n100089[1]), .D0(n114541), 
        .CI0(n114541), .A1(GND_net), .B1(n62[2]), .C1(n100089[2]), .D1(n126680), 
        .CI1(n126680), .CO0(n126680), .CO1(n114543), .S0(\menu_rgb_2__N_670[1] ), 
        .S1(\menu_rgb_2__N_670[2] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_190_add_5_3.INIT0 = "0xc33c";
    defparam add_190_add_5_3.INIT1 = "0xc33c";
    FA2 add_190_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n62[0]), .C1(n100089[0]), .D1(n126656), .CI1(n126656), .CO0(n126656), 
        .CO1(n114541), .S1(\menu_rgb_2__N_670[0] ));   /* synthesis lineinfo="@5(101[21],101[56])"*/
    defparam add_190_add_5_1.INIT0 = "0xc33c";
    defparam add_190_add_5_1.INIT1 = "0xc33c";
    FA2 sub_82_add_2_add_5_3 (.A0(GND_net), .B0(pixel_row[2]), .C0(VCC_net), 
        .D0(n114351), .CI0(n114351), .A1(GND_net), .B1(pixel_row[3]), 
        .C1(GND_net), .D1(n126665), .CI1(n126665), .CO0(n126665), .CO1(n114353), 
        .S0(n57[1]), .S1(n57[2]));
    defparam sub_82_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_82_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_82_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_row[1]), .C1(VCC_net), .D1(n126662), 
        .CI1(n126662), .CO0(n126662), .CO1(n114351), .S1(n57[0]));
    defparam sub_82_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_82_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 sub_157_add_2_add_5_11 (.A0(GND_net), .B0(pixel_col[9]), .C0(VCC_net), 
        .D0(n114393), .CI0(n114393), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n126707), .CI1(n126707), .CO0(n126707), .S0(n62[9]), .S1(n258[10]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_157_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_157_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_157_add_2_add_5_9 (.A0(GND_net), .B0(pixel_col[7]), .C0(VCC_net), 
        .D0(n114391), .CI0(n114391), .A1(GND_net), .B1(pixel_col[8]), 
        .C1(GND_net), .D1(n126701), .CI1(n126701), .CO0(n126701), .CO1(n114393), 
        .S0(n62[7]), .S1(n62[8]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_157_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_157_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_157_add_2_add_5_7 (.A0(GND_net), .B0(pixel_col[5]), .C0(VCC_net), 
        .D0(n114389), .CI0(n114389), .A1(GND_net), .B1(pixel_col[6]), 
        .C1(VCC_net), .D1(n126695), .CI1(n126695), .CO0(n126695), .CO1(n114391), 
        .S0(n62[5]), .S1(n62[6]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_157_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_157_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_157_add_2_add_5_5 (.A0(GND_net), .B0(pixel_col[3]), .C0(VCC_net), 
        .D0(n114387), .CI0(n114387), .A1(GND_net), .B1(pixel_col[4]), 
        .C1(GND_net), .D1(n126689), .CI1(n126689), .CO0(n126689), .CO1(n114389), 
        .S0(n62[3]), .S1(n62[4]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_157_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_157_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_157_add_2_add_5_3 (.A0(GND_net), .B0(pixel_col[1]), .C0(GND_net), 
        .D0(n114385), .CI0(n114385), .A1(GND_net), .B1(pixel_col[2]), 
        .C1(VCC_net), .D1(n126683), .CI1(n126683), .CO0(n126683), .CO1(n114387), 
        .S0(n62[1]), .S1(n62[2]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_157_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_157_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_157_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_col[0]), .C1(VCC_net), .D1(n126659), 
        .CI1(n126659), .CO0(n126659), .CO1(n114385), .S1(n62[0]));   /* synthesis lineinfo="@5(101[21],101[33])"*/
    defparam sub_157_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_157_add_2_add_5_1.INIT1 = "0xc33c";
    FD1P3XZ selection__i0 (.D(n115839), .SP(VCC_net_c), .CK(tick_menu), 
            .SR(n98871), .Q(selection[0])) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=128, LSE_LLINE=145, LSE_RLINE=145 */ ;   /* synthesis lineinfo="@5(73[9],92[5])"*/
    defparam selection__i0.REGSET = "RESET";
    defparam selection__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i2_3_lut_4_lut_adj_123 (.A(pause_up), .B(n5_adj_985), .C(n117433), 
         .D(selection[2]), .Z(n118819)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@5(80[5],86[8])"*/
    defparam i2_3_lut_4_lut_adj_123.INIT = "0x4bb4";
    LUT4 i406_4_lut (.A(n5_adj_985), .B(n117930), .C(pause_up), .D(pause_down), 
         .Z(n99015)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(80[5],86[8])"*/
    defparam i406_4_lut.INIT = "0xf535";
    Marker marker (.GND_net(GND_net), .\pixel_col[5] (pixel_col[5]), .\pixel_col[6] (pixel_col[6]), 
           .VCC_net(VCC_net), .n117947(n117947), .\marker_rgb[1] (\marker_rgb[1] ), 
           .pixel_row({pixel_row}), .\marker_x[7] (\marker_x[7] ), .n123043(n123043), 
           .n18(n18), .\marker_y[6] (marker_y[6]), .\marker_y[5] (marker_y[5]), 
           .\marker_y[0] (marker_y[0]), .\pixel_col[7] (pixel_col[7]), .n106541(n106541), 
           .\pixel_col[4] (pixel_col[4]), .\pixel_col[3] (pixel_col[3]), 
           .\pixel_col[1] (pixel_col[1]), .\pixel_col[0] (pixel_col[0]), 
           .\pixel_col[2] (pixel_col[2]), .\marker_y[2] (marker_y[2]), .\marker_y[3] (marker_y[3]), 
           .\rgb_2__N_735[7] (\rgb_2__N_735[7] ), .\rgb_2__N_735[5] (\rgb_2__N_735[5] ), 
           .\rgb_2__N_735[6] (\rgb_2__N_735[6] ), .\rgb_2__N_735[3] (\rgb_2__N_735[3] ), 
           .\rgb_2__N_735[4] (\rgb_2__N_735[4] ), .\rgb_2__N_735[1] (\rgb_2__N_735[1] ), 
           .\rgb_2__N_735[2] (\rgb_2__N_735[2] ), .\rgb_2__N_735[0] (\rgb_2__N_735[0] ));   /* synthesis lineinfo="@5(49[9],49[57])"*/
    FD1P3XZ selection__i2 (.D(n118819), .SP(n109490), .CK(tick_menu), 
            .SR(n98871), .Q(selection[2])) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=128, LSE_LLINE=145, LSE_RLINE=145 */ ;   /* synthesis lineinfo="@5(73[9],92[5])"*/
    defparam selection__i2.REGSET = "RESET";
    defparam selection__i2.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module Marker
//

module Marker (GND_net, \pixel_col[5] , \pixel_col[6] , VCC_net, n117947, 
            \marker_rgb[1] , pixel_row, \marker_x[7] , n123043, n18, 
            \marker_y[6] , \marker_y[5] , \marker_y[0] , \pixel_col[7] , 
            n106541, \pixel_col[4] , \pixel_col[3] , \pixel_col[1] , 
            \pixel_col[0] , \pixel_col[2] , \marker_y[2] , \marker_y[3] , 
            \rgb_2__N_735[7] , \rgb_2__N_735[5] , \rgb_2__N_735[6] , \rgb_2__N_735[3] , 
            \rgb_2__N_735[4] , \rgb_2__N_735[1] , \rgb_2__N_735[2] , \rgb_2__N_735[0] );
    input GND_net;
    input \pixel_col[5] ;
    input \pixel_col[6] ;
    input VCC_net;
    input n117947;
    output \marker_rgb[1] ;
    input [9:0]pixel_row;
    input \marker_x[7] ;
    input n123043;
    input n18;
    input \marker_y[6] ;
    input \marker_y[5] ;
    input \marker_y[0] ;
    input \pixel_col[7] ;
    input n106541;
    input \pixel_col[4] ;
    input \pixel_col[3] ;
    input \pixel_col[1] ;
    input \pixel_col[0] ;
    input \pixel_col[2] ;
    input \marker_y[2] ;
    input \marker_y[3] ;
    output \rgb_2__N_735[7] ;
    output \rgb_2__N_735[5] ;
    output \rgb_2__N_735[6] ;
    output \rgb_2__N_735[3] ;
    output \rgb_2__N_735[4] ;
    output \rgb_2__N_735[1] ;
    output \rgb_2__N_735[2] ;
    output \rgb_2__N_735[0] ;
    
    
    wire n114261, n126914, n114263;
    wire [7:0]n47;
    wire [31:0]rgb_2__N_767;
    
    wire n122094, n117915, n94, n4, n125, n122091, n46, n123027, 
        n122090;
    wire [11:0]n67;
    wire [10:0]n89;
    wire [18:0]n100160;
    
    wire n11, n10, n121995, n8, n123136, n124612, n4_adj_979, 
        n118802, n123135, n8_adj_980, n4_adj_981, n125505, n122519, 
        n6, n118792, n8_adj_982, n121994;
    wire [31:0]rgb_2__N_701;
    wire [10:0]n1;
    
    wire n114318, n126926, n114316, n126923, n114314, n126920, n126917, 
        n126932, n126878, n114266, n126905, n114268, n114565, n126902, 
        n114563, n126899, n114561, n126896, n114559, n126893, n114557, 
        n126890, n126887, n126881, n114257, n124609, n126911, n114270, 
        n126884, n114259, n126929, n126908;
    
    FA2 sub_356_94_add_1_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(\pixel_col[5] ), 
        .D0(n114261), .CI0(n114261), .A1(GND_net), .B1(GND_net), .C1(\pixel_col[6] ), 
        .D1(n126914), .CI1(n126914), .CO0(n126914), .CO1(n114263), .S0(n47[5]), 
        .S1(n47[6]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_356_94_add_1_add_5_7.INIT0 = "0xc33c";
    defparam sub_356_94_add_1_add_5_7.INIT1 = "0xc33c";
    LUT4 mux_164_Mux_1_i94_4_lut (.A(rgb_2__N_767[0]), .B(n122094), .C(rgb_2__N_767[4]), 
         .D(n117915), .Z(n94)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam mux_164_Mux_1_i94_4_lut.INIT = "0xc5cf";
    LUT4 mux_164_Mux_1_i125_4_lut (.A(n117915), .B(rgb_2__N_767[2]), .C(rgb_2__N_767[4]), 
         .D(n4), .Z(n125)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam mux_164_Mux_1_i125_4_lut.INIT = "0x0a3a";
    LUT4 i1_2_lut (.A(rgb_2__N_767[3]), .B(rgb_2__N_767[1]), .Z(n4)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i1_3_lut (.A(rgb_2__N_767[1]), .B(rgb_2__N_767[2]), .C(rgb_2__N_767[3]), 
         .Z(n117915)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut.INIT = "0x8080";
    LUT4 i21337_4_lut (.A(n122091), .B(n46), .C(rgb_2__N_767[4]), .D(rgb_2__N_767[3]), 
         .Z(n123027)) /* synthesis lut_function=(A (B+(C))+!A !(B (C (D))+!B ((D)+!C))) */ ;
    defparam i21337_4_lut.INIT = "0xacfc";
    LUT4 i20631_3_lut (.A(rgb_2__N_767[0]), .B(rgb_2__N_767[2]), .C(rgb_2__N_767[1]), 
         .Z(n122091)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam i20631_3_lut.INIT = "0xc8c8";
    LUT4 i21072_2_lut (.A(n117915), .B(rgb_2__N_767[4]), .Z(n122090)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam i21072_2_lut.INIT = "0x8888";
    MAC16 mult_862 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
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
          .CI(GND_net), .ACCUMCI(GND_net), .SIGNEXTIN(GND_net), .O5(n100160[5]), 
          .O4(n100160[4]), .O3(n100160[3]), .O2(n100160[2]), .O1(n100160[1]), 
          .O0(n100160[0]));
    defparam mult_862.NEG_TRIGGER = "0b0";
    defparam mult_862.A_REG = "0b0";
    defparam mult_862.B_REG = "0b0";
    defparam mult_862.C_REG = "0b0";
    defparam mult_862.D_REG = "0b0";
    defparam mult_862.TOP_8x8_MULT_REG = "0b0";
    defparam mult_862.BOT_8x8_MULT_REG = "0b0";
    defparam mult_862.PIPELINE_16x16_MULT_REG1 = "0b0";
    defparam mult_862.PIPELINE_16x16_MULT_REG2 = "0b0";
    defparam mult_862.TOPOUTPUT_SELECT = "0b11";
    defparam mult_862.TOPADDSUB_LOWERINPUT = "0b00";
    defparam mult_862.TOPADDSUB_UPPERINPUT = "0b0";
    defparam mult_862.TOPADDSUB_CARRYSELECT = "0b00";
    defparam mult_862.BOTOUTPUT_SELECT = "0b11";
    defparam mult_862.BOTADDSUB_LOWERINPUT = "0b00";
    defparam mult_862.BOTADDSUB_UPPERINPUT = "0b0";
    defparam mult_862.BOTADDSUB_CARRYSELECT = "0b00";
    defparam mult_862.MODE_8x8 = "0b0";
    defparam mult_862.A_SIGNED = "0b0";
    defparam mult_862.B_SIGNED = "0b0";
    LUT4 i6_4_lut (.A(n11), .B(n117947), .C(n10), .D(rgb_2__N_767[7]), 
         .Z(\marker_rgb[1] )) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   /* synthesis lineinfo="@4(33[7],33[78])"*/
    defparam i6_4_lut.INIT = "0x0020";
    LUT4 i4_4_lut (.A(n121995), .B(n8), .C(pixel_row[8]), .D(\marker_x[7] ), 
         .Z(n11)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@4(33[7],33[78])"*/
    defparam i4_4_lut.INIT = "0x80c8";
    LUT4 i3_4_lut (.A(n123043), .B(n18), .C(\marker_x[7] ), .D(pixel_row[8]), 
         .Z(n10)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@4(33[7],33[78])"*/
    defparam i3_4_lut.INIT = "0x80c8";
    LUT4 i20637_4_lut (.A(n123136), .B(pixel_row[7]), .C(pixel_row[6]), 
         .D(\marker_y[6] ), .Z(n121995)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam i20637_4_lut.INIT = "0xecfe";
    LUT4 i1_4_lut (.A(\marker_x[7] ), .B(n124612), .C(n4_adj_979), .D(n118802), 
         .Z(n8)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@4(33[7],33[78])"*/
    defparam i1_4_lut.INIT = "0xc4c0";
    LUT4 i21446_3_lut (.A(n123135), .B(pixel_row[5]), .C(\marker_y[5] ), 
         .Z(n123136)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam i21446_3_lut.INIT = "0x8e8e";
    LUT4 i21445_4_lut (.A(n8_adj_980), .B(n4_adj_981), .C(n125505), .D(n122519), 
         .Z(n123135)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam i21445_4_lut.INIT = "0xaaac";
    LUT4 posy_9__I_0_63_i8_3_lut (.A(n6), .B(pixel_row[4]), .C(\marker_y[6] ), 
         .Z(n8_adj_980)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam posy_9__I_0_63_i8_3_lut.INIT = "0x8e8e";
    LUT4 posy_9__I_0_63_i4_4_lut (.A(pixel_row[0]), .B(pixel_row[1]), .C(\marker_x[7] ), 
         .D(\marker_y[0] ), .Z(n4_adj_981)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam posy_9__I_0_63_i4_4_lut.INIT = "0x8ecf";
    LUT4 posy_9__I_0_63_i9_rep_241_2_lut (.A(\marker_y[6] ), .B(pixel_row[4]), 
         .Z(n125505)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam posy_9__I_0_63_i9_rep_241_2_lut.INIT = "0x6666";
    LUT4 i1_4_lut_adj_120 (.A(\pixel_col[7] ), .B(n106541), .C(n118792), 
         .D(\marker_x[7] ), .Z(n4_adj_979)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B)) */ ;   /* synthesis lineinfo="@4(33[7],33[18])"*/
    defparam i1_4_lut_adj_120.INIT = "0xecee";
    LUT4 i3_4_lut_adj_121 (.A(\pixel_col[6] ), .B(n8_adj_982), .C(\pixel_col[4] ), 
         .D(\pixel_col[5] ), .Z(n118802)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@4(33[7],33[18])"*/
    defparam i3_4_lut_adj_121.INIT = "0xfffe";
    LUT4 i3_4_lut_adj_122 (.A(\pixel_col[6] ), .B(n8_adj_982), .C(\pixel_col[4] ), 
         .D(\pixel_col[5] ), .Z(n118792)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@4(33[7],33[18])"*/
    defparam i3_4_lut_adj_122.INIT = "0x8000";
    LUT4 posx_9__I_0_62_i8_4_lut (.A(n121994), .B(\pixel_col[3] ), .C(\marker_x[7] ), 
         .D(\pixel_col[1] ), .Z(n8_adj_982)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A !(C)) */ ;   /* synthesis lineinfo="@4(33[7],33[18])"*/
    defparam posx_9__I_0_62_i8_4_lut.INIT = "0x8f0f";
    LUT4 i21175_2_lut (.A(\pixel_col[0] ), .B(\pixel_col[2] ), .Z(n121994)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@4(33[7],33[18])"*/
    defparam i21175_2_lut.INIT = "0x8888";
    LUT4 mux_164_Mux_1_i46_3_lut_4_lut_4_lut (.A(rgb_2__N_767[1]), .B(rgb_2__N_767[2]), 
         .C(rgb_2__N_767[3]), .D(rgb_2__N_767[0]), .Z(n46)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B (C)))) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam mux_164_Mux_1_i46_3_lut_4_lut_4_lut.INIT = "0x01e1";
    LUT4 i2_1_lut (.A(\marker_x[7] ), .Z(rgb_2__N_701[2])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(33[7],33[18])"*/
    defparam i2_1_lut.INIT = "0x5555";
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
    LUT4 i21093_2_lut_4_lut (.A(rgb_2__N_767[1]), .B(rgb_2__N_767[2]), .C(rgb_2__N_767[0]), 
         .D(rgb_2__N_767[3]), .Z(n122094)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (D))) */ ;   /* synthesis lineinfo="@4(35[10],35[32])"*/
    defparam i21093_2_lut_4_lut.INIT = "0xff0e";
    LUT4 i20833_3_lut_4_lut (.A(\marker_y[3] ), .B(pixel_row[3]), .C(pixel_row[2]), 
         .D(\marker_y[2] ), .Z(n122519)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam i20833_3_lut_4_lut.INIT = "0x6ff6";
    FA2 add_849_add_5_7 (.A0(GND_net), .B0(\marker_y[5] ), .C0(GND_net), 
        .D0(n114318), .CI0(n114318), .A1(GND_net), .B1(\marker_y[6] ), 
        .C1(GND_net), .D1(n126926), .CI1(n126926), .CO0(n126926), .CO1(\rgb_2__N_735[7] ), 
        .S0(\rgb_2__N_735[5] ), .S1(\rgb_2__N_735[6] ));   /* synthesis lineinfo="@4(33[65],33[78])"*/
    defparam add_849_add_5_7.INIT0 = "0xc33c";
    defparam add_849_add_5_7.INIT1 = "0xc33c";
    FA2 add_849_add_5_5 (.A0(GND_net), .B0(\marker_y[3] ), .C0(GND_net), 
        .D0(n114316), .CI0(n114316), .A1(GND_net), .B1(\marker_y[6] ), 
        .C1(GND_net), .D1(n126923), .CI1(n126923), .CO0(n126923), .CO1(n114318), 
        .S0(\rgb_2__N_735[3] ), .S1(\rgb_2__N_735[4] ));   /* synthesis lineinfo="@4(33[65],33[78])"*/
    defparam add_849_add_5_5.INIT0 = "0xc33c";
    defparam add_849_add_5_5.INIT1 = "0xc33c";
    FA2 add_849_add_5_3 (.A0(GND_net), .B0(\marker_x[7] ), .C0(VCC_net), 
        .D0(n114314), .CI0(n114314), .A1(GND_net), .B1(\marker_y[2] ), 
        .C1(VCC_net), .D1(n126920), .CI1(n126920), .CO0(n126920), .CO1(n114316), 
        .S0(\rgb_2__N_735[1] ), .S1(\rgb_2__N_735[2] ));   /* synthesis lineinfo="@4(33[65],33[78])"*/
    defparam add_849_add_5_3.INIT0 = "0xc33c";
    defparam add_849_add_5_3.INIT1 = "0xc33c";
    FA2 add_849_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\marker_y[0] ), .C1(VCC_net), .D1(n126917), .CI1(n126917), 
        .CO0(n126917), .CO1(n114314), .S1(\rgb_2__N_735[0] ));   /* synthesis lineinfo="@4(33[65],33[78])"*/
    defparam add_849_add_5_1.INIT0 = "0xc33c";
    defparam add_849_add_5_1.INIT1 = "0xc33c";
    LUT4 posy_9__I_0_63_i6_3_lut_3_lut (.A(\marker_y[3] ), .B(pixel_row[3]), 
         .C(pixel_row[2]), .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@4(33[44],33[55])"*/
    defparam posy_9__I_0_63_i6_3_lut_3_lut.INIT = "0xd4d4";
    FA2 sub_356_94_add_1_add_5_9 (.A0(GND_net), .B0(GND_net), .C0(\pixel_col[7] ), 
        .D0(n114263), .CI0(n114263), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n126932), .CI1(n126932), .CO0(n126932), .S0(n47[7]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_356_94_add_1_add_5_9.INIT0 = "0xc33c";
    defparam sub_356_94_add_1_add_5_9.INIT1 = "0xc33c";
    FA2 add_867_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n47[2]), .C1(n100160[0]), .D1(n126878), .CI1(n126878), .CO0(n126878), 
        .CO1(n114266), .S1(rgb_2__N_767[2]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam add_867_add_5_1.INIT0 = "0xc33c";
    defparam add_867_add_5_1.INIT1 = "0xc33c";
    FA2 add_867_add_5_3 (.A0(GND_net), .B0(n47[3]), .C0(n100160[1]), .D0(n114266), 
        .CI0(n114266), .A1(GND_net), .B1(n47[4]), .C1(n100160[2]), .D1(n126905), 
        .CI1(n126905), .CO0(n126905), .CO1(n114268), .S0(rgb_2__N_767[3]), 
        .S1(rgb_2__N_767[4]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam add_867_add_5_3.INIT0 = "0xc33c";
    defparam add_867_add_5_3.INIT1 = "0xc33c";
    FA2 add_874_12 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), .D0(n114565), 
        .CI0(n114565), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n126902), 
        .CI1(n126902), .CO0(n126902), .S0(n89[10]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_874_12.INIT0 = "0xc33c";
    defparam add_874_12.INIT1 = "0xc33c";
    FA2 add_874_10 (.A0(GND_net), .B0(pixel_row[8]), .C0(rgb_2__N_701[2]), 
        .D0(n114563), .CI0(n114563), .A1(GND_net), .B1(pixel_row[9]), 
        .C1(VCC_net), .D1(n126899), .CI1(n126899), .CO0(n126899), .CO1(n114565), 
        .S0(n67[9]), .S1(n67[10]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_874_10.INIT0 = "0xc33c";
    defparam add_874_10.INIT1 = "0xc33c";
    FA2 add_874_8 (.A0(GND_net), .B0(pixel_row[6]), .C0(n1[6]), .D0(n114561), 
        .CI0(n114561), .A1(GND_net), .B1(pixel_row[7]), .C1(VCC_net), 
        .D1(n126896), .CI1(n126896), .CO0(n126896), .CO1(n114563), .S0(n67[7]), 
        .S1(n67[8]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_874_8.INIT0 = "0xc33c";
    defparam add_874_8.INIT1 = "0xc33c";
    FA2 add_874_6 (.A0(GND_net), .B0(pixel_row[4]), .C0(n1[6]), .D0(n114559), 
        .CI0(n114559), .A1(GND_net), .B1(pixel_row[5]), .C1(n1[5]), 
        .D1(n126893), .CI1(n126893), .CO0(n126893), .CO1(n114561), .S0(n67[5]), 
        .S1(n67[6]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_874_6.INIT0 = "0xc33c";
    defparam add_874_6.INIT1 = "0xc33c";
    FA2 add_874_4 (.A0(GND_net), .B0(pixel_row[2]), .C0(n1[2]), .D0(n114557), 
        .CI0(n114557), .A1(GND_net), .B1(pixel_row[3]), .C1(n1[3]), 
        .D1(n126890), .CI1(n126890), .CO0(n126890), .CO1(n114559), .S0(n67[3]), 
        .S1(n67[4]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_874_4.INIT0 = "0xc33c";
    defparam add_874_4.INIT1 = "0xc33c";
    FA2 add_874_2 (.A0(GND_net), .B0(pixel_row[0]), .C0(n1[0]), .D0(VCC_net), 
        .A1(GND_net), .B1(pixel_row[1]), .C1(rgb_2__N_701[2]), .D1(n126887), 
        .CI1(n126887), .CO0(n126887), .CO1(n114557), .S0(n67[1]), .S1(n67[2]));   /* synthesis lineinfo="@4(34[36],34[48])"*/
    defparam add_874_2.INIT0 = "0xc33c";
    defparam add_874_2.INIT1 = "0xc33c";
    FA2 sub_356_94_add_1_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(\marker_x[7] ), .C1(\pixel_col[0] ), .D1(n126881), 
        .CI1(n126881), .CO0(n126881), .CO1(n114257), .S1(rgb_2__N_767[0]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_356_94_add_1_add_5_1.INIT0 = "0xc33c";
    defparam sub_356_94_add_1_add_5_1.INIT1 = "0xc33c";
    LUT4 n124609_bdd_4_lut (.A(n124609), .B(n123027), .C(n122090), .D(rgb_2__N_767[6]), 
         .Z(n124612)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124609_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_767[5]_bdd_4_lut  (.A(rgb_2__N_767[5]), .B(n94), .C(n125), 
         .D(rgb_2__N_767[6]), .Z(n124609)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_767[5]_bdd_4_lut .INIT = "0xe4aa";
    FA2 add_867_add_5_5 (.A0(GND_net), .B0(n47[5]), .C0(n100160[3]), .D0(n114268), 
        .CI0(n114268), .A1(GND_net), .B1(n47[6]), .C1(n100160[4]), .D1(n126911), 
        .CI1(n126911), .CO0(n126911), .CO1(n114270), .S0(rgb_2__N_767[5]), 
        .S1(rgb_2__N_767[6]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam add_867_add_5_5.INIT0 = "0xc33c";
    defparam add_867_add_5_5.INIT1 = "0xc33c";
    FA2 sub_356_94_add_1_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(\pixel_col[1] ), 
        .D0(n114257), .CI0(n114257), .A1(GND_net), .B1(GND_net), .C1(\pixel_col[2] ), 
        .D1(n126884), .CI1(n126884), .CO0(n126884), .CO1(n114259), .S0(rgb_2__N_767[1]), 
        .S1(n47[2]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_356_94_add_1_add_5_3.INIT0 = "0xc33c";
    defparam sub_356_94_add_1_add_5_3.INIT1 = "0xc33c";
    FA2 add_867_add_5_7 (.A0(GND_net), .B0(n47[7]), .C0(n100160[5]), .D0(n114270), 
        .CI0(n114270), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n126929), 
        .CI1(n126929), .CO0(n126929), .S0(rgb_2__N_767[7]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam add_867_add_5_7.INIT0 = "0xc33c";
    defparam add_867_add_5_7.INIT1 = "0xc33c";
    FA2 sub_356_94_add_1_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(\pixel_col[3] ), 
        .D0(n114259), .CI0(n114259), .A1(GND_net), .B1(GND_net), .C1(\pixel_col[4] ), 
        .D1(n126908), .CI1(n126908), .CO0(n126908), .CO1(n114261), .S0(n47[3]), 
        .S1(n47[4]));   /* synthesis lineinfo="@4(34[21],34[56])"*/
    defparam sub_356_94_add_1_add_5_5.INIT0 = "0xc33c";
    defparam sub_356_94_add_1_add_5_5.INIT1 = "0xc33c";
    
endmodule

//
// Verilog Description of module \Paddle(START_X_POS=615,START_Y_POS=190) 
//

module \Paddle(START_X_POS=615,START_Y_POS=190)  (reset, tick_game, player_two_up_c, 
            \rgb_2__N_495[9] , paddle_two_pos_y, \rgb_2__N_495[10] , \rgb_2__N_495[8] , 
            \rgb_2__N_495[7] , \rgb_2__N_495[6] , \rgb_2__N_495[5] , \rgb_2__N_495[3] , 
            \rgb_2__N_495[4] , player_two_down_c, \pixel_row[8] , n123156, 
            \pixel_row[7] , GND_net, \pixel_row[4] , VCC_net, \pixel_row[6] , 
            n4, \pixel_row[5] , \pixel_row[3] , \pixel_row[2] , n98871, 
            n106957, \paddle_two_size_y[5] , n106956, \paddle_two_size_y[3] , 
            n106955, \paddle_two_pos_x[9] , n106954, \paddle_two_pos_x[6] , 
            n106953, \paddle_two_pos_x[5] , n106952, \paddle_two_pos_x[2] , 
            n106951, \paddle_two_pos_x[1] , n106950, \paddle_two_pos_x[0] );
    input reset;
    input tick_game;
    input player_two_up_c;
    output \rgb_2__N_495[9] ;
    output [9:0]paddle_two_pos_y;
    output \rgb_2__N_495[10] ;
    output \rgb_2__N_495[8] ;
    output \rgb_2__N_495[7] ;
    output \rgb_2__N_495[6] ;
    output \rgb_2__N_495[5] ;
    output \rgb_2__N_495[3] ;
    output \rgb_2__N_495[4] ;
    input player_two_down_c;
    input \pixel_row[8] ;
    output n123156;
    input \pixel_row[7] ;
    input GND_net;
    input \pixel_row[4] ;
    input VCC_net;
    input \pixel_row[6] ;
    input n4;
    input \pixel_row[5] ;
    input \pixel_row[3] ;
    input \pixel_row[2] ;
    input n98871;
    input n106957;
    output \paddle_two_size_y[5] ;
    input n106956;
    output \paddle_two_size_y[3] ;
    input n106955;
    output \paddle_two_pos_x[9] ;
    input n106954;
    output \paddle_two_pos_x[6] ;
    input n106953;
    output \paddle_two_pos_x[5] ;
    input n106952;
    output \paddle_two_pos_x[2] ;
    input n106951;
    output \paddle_two_pos_x[1] ;
    input n106950;
    output \paddle_two_pos_x[0] ;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(127[13],127[22])"*/
    wire [7:0]n37;
    wire [7:0]timer;   /* synthesis lineinfo="@3(52[15],52[20])"*/
    
    wire n106925, n13, n14, n516, n121966, n121968, n109608, n121977, 
        n14_adj_976, n121970, n121973, n106706, n123155, n14_adj_977, 
        n123075, n15, n122947, n123154, n114467, n126965, n114465, 
        n126962, n6, n9, n114463, n126959, n114461, n126950, n126947, 
        n13_adj_978, n11, n122576, n123153, n114576, n126986;
    wire [10:0]n62;
    
    wire n114574, n126983, n114572, n126980, n114570, n126977, n114568, 
        n126974, n126971, n114538, n126809, n114536, n126806, n114534, 
        n126803, n126800, VCC_net_c, GND_net_c;
    
    FD1P3XZ timer_459__i2 (.D(n37[2]), .SP(reset), .CK(tick_game), .SR(n106925), 
            .Q(timer[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_459__i2.REGSET = "RESET";
    defparam timer_459__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_459__i3 (.D(n37[3]), .SP(reset), .CK(tick_game), .SR(n106925), 
            .Q(timer[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_459__i3.REGSET = "RESET";
    defparam timer_459__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_459__i4 (.D(n37[4]), .SP(reset), .CK(tick_game), .SR(n106925), 
            .Q(timer[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_459__i4.REGSET = "RESET";
    defparam timer_459__i4.SRMODE = "CE_OVER_LSR";
    LUT4 i1_3_lut (.A(n13), .B(reset), .C(n14), .Z(n106925)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i1_3_lut.INIT = "0x0404";
    LUT4 i5_4_lut (.A(timer[0]), .B(timer[1]), .C(timer[3]), .D(timer[2]), 
         .Z(n13)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@3(65[17],65[31])"*/
    defparam i5_4_lut.INIT = "0xfeff";
    LUT4 i6_4_lut (.A(timer[7]), .B(timer[4]), .C(timer[5]), .D(timer[6]), 
         .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(65[17],65[31])"*/
    defparam i6_4_lut.INIT = "0xfffe";
    FD1P3XZ timer_459__i5 (.D(n37[5]), .SP(reset), .CK(tick_game), .SR(n106925), 
            .Q(timer[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_459__i5.REGSET = "RESET";
    defparam timer_459__i5.SRMODE = "CE_OVER_LSR";
    LUT4 i94_1_lut (.A(player_two_up_c), .Z(n516)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@10(28[13],28[26])"*/
    defparam i94_1_lut.INIT = "0x5555";
    LUT4 mux_385_i1_4_lut (.A(n121966), .B(n121968), .C(player_two_up_c), 
         .D(\rgb_2__N_495[9] ), .Z(n109608)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam mux_385_i1_4_lut.INIT = "0x0535";
    LUT4 i20640_4_lut (.A(n121977), .B(n14_adj_976), .C(paddle_two_pos_y[7]), 
         .D(paddle_two_pos_y[8]), .Z(n121966)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i20640_4_lut.INIT = "0xfffe";
    LUT4 i21012_4_lut (.A(n121970), .B(\rgb_2__N_495[10] ), .C(\rgb_2__N_495[8] ), 
         .D(\rgb_2__N_495[7] ), .Z(n121968)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i21012_4_lut.INIT = "0xeccc";
    LUT4 i21166_3_lut (.A(paddle_two_pos_y[1]), .B(paddle_two_pos_y[4]), 
         .C(paddle_two_pos_y[2]), .Z(n121977)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i21166_3_lut.INIT = "0xecec";
    LUT4 i6_4_lut_adj_119 (.A(paddle_two_pos_y[3]), .B(paddle_two_pos_y[9]), 
         .C(paddle_two_pos_y[5]), .D(paddle_two_pos_y[6]), .Z(n14_adj_976)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_119.INIT = "0xfffe";
    LUT4 i20918_4_lut (.A(n121973), .B(\rgb_2__N_495[6] ), .C(\rgb_2__N_495[5] ), 
         .D(\rgb_2__N_495[3] ), .Z(n121970)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i20918_4_lut.INIT = "0xc8c0";
    LUT4 i20937_4_lut (.A(paddle_two_pos_y[0]), .B(\rgb_2__N_495[4] ), .C(paddle_two_pos_y[2]), 
         .D(paddle_two_pos_y[1]), .Z(n121973)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i20937_4_lut.INIT = "0xc8c0";
    FD1P3XZ timer_459__i6 (.D(n37[6]), .SP(reset), .CK(tick_game), .SR(n106925), 
            .Q(timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_459__i6.REGSET = "RESET";
    defparam timer_459__i6.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut_4_lut (.A(reset), .B(player_two_down_c), .C(n106925), 
         .D(player_two_up_c), .Z(n106706)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C)))) */ ;
    defparam i1_4_lut_4_lut.INIT = "0x75f5";
    LUT4 i21466_3_lut (.A(n123155), .B(\pixel_row[8] ), .C(paddle_two_pos_y[8]), 
         .Z(n123156)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i21466_3_lut.INIT = "0x8e8e";
    LUT4 i21465_4_lut (.A(n14_adj_977), .B(n123075), .C(n15), .D(n122947), 
         .Z(n123155)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i21465_4_lut.INIT = "0xaaac";
    FD1P3XZ timer_459__i7 (.D(n37[7]), .SP(reset), .CK(tick_game), .SR(n106925), 
            .Q(timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_459__i7.REGSET = "RESET";
    defparam timer_459__i7.SRMODE = "CE_OVER_LSR";
    LUT4 i21382_3_lut (.A(n123154), .B(\pixel_row[7] ), .C(n15), .Z(n14_adj_977)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i21382_3_lut.INIT = "0xcaca";
    FA2 timer_459_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(timer[7]), 
        .D0(n114467), .CI0(n114467), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n126965), .CI1(n126965), .CO0(n126965), .S0(n37[7]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_459_add_4_9.INIT0 = "0xc33c";
    defparam timer_459_add_4_9.INIT1 = "0xc33c";
    FA2 timer_459_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(timer[5]), 
        .D0(n114465), .CI0(n114465), .A1(GND_net), .B1(GND_net), .C1(timer[6]), 
        .D1(n126962), .CI1(n126962), .CO0(n126962), .CO1(n114467), .S0(n37[5]), 
        .S1(n37[6]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_459_add_4_7.INIT0 = "0xc33c";
    defparam timer_459_add_4_7.INIT1 = "0xc33c";
    LUT4 i21385_3_lut (.A(n6), .B(\pixel_row[4] ), .C(n9), .Z(n123075)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i21385_3_lut.INIT = "0xcaca";
    FA2 timer_459_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(timer[3]), 
        .D0(n114463), .CI0(n114463), .A1(GND_net), .B1(GND_net), .C1(timer[4]), 
        .D1(n126959), .CI1(n126959), .CO0(n126959), .CO1(n114465), .S0(n37[3]), 
        .S1(n37[4]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_459_add_4_5.INIT0 = "0xc33c";
    defparam timer_459_add_4_5.INIT1 = "0xc33c";
    FA2 timer_459_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(timer[1]), 
        .D0(n114461), .CI0(n114461), .A1(GND_net), .B1(GND_net), .C1(timer[2]), 
        .D1(n126950), .CI1(n126950), .CO0(n126950), .CO1(n114463), .S0(n37[1]), 
        .S1(n37[2]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_459_add_4_3.INIT0 = "0xc33c";
    defparam timer_459_add_4_3.INIT1 = "0xc33c";
    FA2 timer_459_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(timer[0]), .D1(n126947), .CI1(n126947), .CO0(n126947), 
        .CO1(n114461), .S1(n37[0]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_459_add_4_1.INIT0 = "0xc33c";
    defparam timer_459_add_4_1.INIT1 = "0xc33c";
    LUT4 i21258_4_lut (.A(n13_adj_978), .B(n11), .C(n9), .D(n122576), 
         .Z(n122947)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i21258_4_lut.INIT = "0xeeef";
    LUT4 i21464_3_lut (.A(n123153), .B(\pixel_row[6] ), .C(n13_adj_978), 
         .Z(n123154)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i21464_3_lut.INIT = "0xcaca";
    FD1P3XZ timer_459__i0 (.D(n37[0]), .SP(reset), .CK(tick_game), .SR(n106925), 
            .Q(timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_459__i0.REGSET = "RESET";
    defparam timer_459__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i21463_3_lut (.A(n4), .B(\pixel_row[5] ), .C(n11), .Z(n123153)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i21463_3_lut.INIT = "0xcaca";
    LUT4 i20890_3_lut_4_lut (.A(paddle_two_pos_y[3]), .B(\pixel_row[3] ), 
         .C(\pixel_row[2] ), .D(paddle_two_pos_y[2]), .Z(n122576)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i20890_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 pos_y_9__I_0_i6_3_lut_3_lut (.A(paddle_two_pos_y[3]), .B(\pixel_row[3] ), 
         .C(\pixel_row[2] ), .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    FA2 add_13984_11 (.A0(GND_net), .B0(paddle_two_pos_y[9]), .C0(n516), 
        .D0(n114576), .CI0(n114576), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n126986), .CI1(n126986), .CO0(n126986), .S0(n62[10]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_13984_11.INIT0 = "0xc33c";
    defparam add_13984_11.INIT1 = "0xc33c";
    FA2 add_13984_9 (.A0(GND_net), .B0(paddle_two_pos_y[7]), .C0(n516), 
        .D0(n114574), .CI0(n114574), .A1(GND_net), .B1(paddle_two_pos_y[8]), 
        .C1(n516), .D1(n126983), .CI1(n126983), .CO0(n126983), .CO1(n114576), 
        .S0(n62[8]), .S1(n62[9]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_13984_9.INIT0 = "0xc33c";
    defparam add_13984_9.INIT1 = "0xc33c";
    FA2 add_13984_7 (.A0(GND_net), .B0(paddle_two_pos_y[5]), .C0(n516), 
        .D0(n114572), .CI0(n114572), .A1(GND_net), .B1(paddle_two_pos_y[6]), 
        .C1(n516), .D1(n126980), .CI1(n126980), .CO0(n126980), .CO1(n114574), 
        .S0(n62[6]), .S1(n62[7]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_13984_7.INIT0 = "0xc33c";
    defparam add_13984_7.INIT1 = "0xc33c";
    FA2 add_13984_5 (.A0(GND_net), .B0(paddle_two_pos_y[3]), .C0(n516), 
        .D0(n114570), .CI0(n114570), .A1(GND_net), .B1(paddle_two_pos_y[4]), 
        .C1(n516), .D1(n126977), .CI1(n126977), .CO0(n126977), .CO1(n114572), 
        .S0(n62[4]), .S1(n62[5]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_13984_5.INIT0 = "0xc33c";
    defparam add_13984_5.INIT1 = "0xc33c";
    FA2 add_13984_3 (.A0(GND_net), .B0(paddle_two_pos_y[1]), .C0(n516), 
        .D0(n114568), .CI0(n114568), .A1(GND_net), .B1(paddle_two_pos_y[2]), 
        .C1(n516), .D1(n126974), .CI1(n126974), .CO0(n126974), .CO1(n114570), 
        .S0(n62[2]), .S1(n62[3]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_13984_3.INIT0 = "0xc33c";
    defparam add_13984_3.INIT1 = "0xc33c";
    FA2 add_13984_1 (.A0(GND_net), .B0(n516), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_two_pos_y[0]), .C1(n109608), .D1(n126971), .CI1(n126971), 
        .CO0(n126971), .CO1(n114568), .S1(n62[1]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_13984_1.INIT0 = "0xc33c";
    defparam add_13984_1.INIT1 = "0xc33c";
    FA2 add_44_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(paddle_two_pos_y[8]), 
        .D0(n114538), .CI0(n114538), .A1(GND_net), .B1(GND_net), .C1(paddle_two_pos_y[9]), 
        .D1(n126809), .CI1(n126809), .CO0(n126809), .CO1(\rgb_2__N_495[10] ), 
        .S0(\rgb_2__N_495[8] ), .S1(\rgb_2__N_495[9] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_7.INIT0 = "0xc33c";
    defparam add_44_add_5_7.INIT1 = "0xc33c";
    FA2 add_44_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(paddle_two_pos_y[6]), 
        .D0(n114536), .CI0(n114536), .A1(GND_net), .B1(GND_net), .C1(paddle_two_pos_y[7]), 
        .D1(n126806), .CI1(n126806), .CO0(n126806), .CO1(n114538), .S0(\rgb_2__N_495[6] ), 
        .S1(\rgb_2__N_495[7] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_5.INIT0 = "0xc33c";
    defparam add_44_add_5_5.INIT1 = "0xc33c";
    FA2 add_44_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(paddle_two_pos_y[4]), 
        .D0(n114534), .CI0(n114534), .A1(GND_net), .B1(VCC_net), .C1(paddle_two_pos_y[5]), 
        .D1(n126803), .CI1(n126803), .CO0(n126803), .CO1(n114536), .S0(\rgb_2__N_495[4] ), 
        .S1(\rgb_2__N_495[5] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_3.INIT0 = "0xc33c";
    defparam add_44_add_5_3.INIT1 = "0xc33c";
    FA2 add_44_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(paddle_two_pos_y[3]), .D1(n126800), .CI1(n126800), 
        .CO0(n126800), .CO1(n114534), .S1(\rgb_2__N_495[3] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_1.INIT0 = "0xc33c";
    defparam add_44_add_5_1.INIT1 = "0xc33c";
    LUT4 pos_y_9__I_0_i15_2_lut (.A(paddle_two_pos_y[7]), .B(\pixel_row[7] ), 
         .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i9_2_lut (.A(paddle_two_pos_y[4]), .B(\pixel_row[4] ), 
         .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i13_2_lut (.A(paddle_two_pos_y[6]), .B(\pixel_row[6] ), 
         .Z(n13_adj_978)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_i11_2_lut (.A(paddle_two_pos_y[5]), .B(\pixel_row[5] ), 
         .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i11_2_lut.INIT = "0x6666";
    FD1P3XZ pos_y_i9 (.D(n62[10]), .SP(n106706), .CK(tick_game), .SR(n98871), 
            .Q(paddle_two_pos_y[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i9.REGSET = "RESET";
    defparam pos_y_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i8 (.D(n62[9]), .SP(n106706), .CK(tick_game), .SR(n98871), 
            .Q(paddle_two_pos_y[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i8.REGSET = "RESET";
    defparam pos_y_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i7 (.D(n62[8]), .SP(n106706), .CK(tick_game), .SR(n98871), 
            .Q(paddle_two_pos_y[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i7.REGSET = "SET";
    defparam pos_y_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i6 (.D(n62[7]), .SP(n106706), .CK(tick_game), .SR(n98871), 
            .Q(paddle_two_pos_y[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i6.REGSET = "RESET";
    defparam pos_y_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i5 (.D(n62[6]), .SP(n106706), .CK(tick_game), .SR(n98871), 
            .Q(paddle_two_pos_y[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i5.REGSET = "SET";
    defparam pos_y_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i4 (.D(n62[5]), .SP(n106706), .CK(tick_game), .SR(n98871), 
            .Q(paddle_two_pos_y[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i4.REGSET = "SET";
    defparam pos_y_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i3 (.D(n62[4]), .SP(n106706), .CK(tick_game), .SR(n98871), 
            .Q(paddle_two_pos_y[3])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i3.REGSET = "SET";
    defparam pos_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i2 (.D(n62[3]), .SP(n106706), .CK(tick_game), .SR(n98871), 
            .Q(paddle_two_pos_y[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i2.REGSET = "SET";
    defparam pos_y_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i1 (.D(n62[2]), .SP(n106706), .CK(tick_game), .SR(n98871), 
            .Q(paddle_two_pos_y[1])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i1.REGSET = "SET";
    defparam pos_y_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i0 (.D(n62[1]), .SP(n106706), .CK(tick_game), .SR(n98871), 
            .Q(paddle_two_pos_y[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i0.REGSET = "RESET";
    defparam pos_y_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i5 (.D(n106957), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_size_y[5] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_y_i5.REGSET = "RESET";
    defparam size_y_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i3 (.D(n106956), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_size_y[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_y_i3.REGSET = "RESET";
    defparam size_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i9 (.D(n106955), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[9] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i9.REGSET = "RESET";
    defparam pos_x_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i6 (.D(n106954), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[6] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i6.REGSET = "RESET";
    defparam pos_x_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i5 (.D(n106953), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[5] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i5.REGSET = "RESET";
    defparam pos_x_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i2 (.D(n106952), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i2.REGSET = "RESET";
    defparam pos_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i1 (.D(n106951), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[1] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i1.REGSET = "RESET";
    defparam pos_x_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i0 (.D(n106950), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_two_pos_x[0] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=135, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i0.REGSET = "RESET";
    defparam pos_x_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_459__i1 (.D(n37[1]), .SP(reset), .CK(tick_game), .SR(n106925), 
            .Q(timer[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_459__i1.REGSET = "RESET";
    defparam timer_459__i1.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module GameLogic
//

module GameLogic (GND_net, paddle_two_pos_y, \paddle_two_size_y[3] , bounce, 
            tick_game, ball_pos_y, ball_pos_x, \paddle_one_pos_x[2] , 
            \paddle_one_size_x[2] , \paddle_one_pos_x[4] , paddle_one_pos_y, 
            \ball_size_x[3] , \paddle_one_size_y[5] , \paddle_one_size_y[3] , 
            \ball_size_y[3] , \paddle_two_size_y[5] , \paddle_two_pos_x[9] , 
            \paddle_two_pos_x[6] , \paddle_two_pos_x[5] , \paddle_two_pos_x[2] , 
            \paddle_two_pos_x[1] , \paddle_two_pos_x[0] );
    input GND_net;
    input [9:0]paddle_two_pos_y;
    input \paddle_two_size_y[3] ;
    output [1:0]bounce;
    input tick_game;
    input [9:0]ball_pos_y;
    input [9:0]ball_pos_x;
    input \paddle_one_pos_x[2] ;
    input \paddle_one_size_x[2] ;
    input \paddle_one_pos_x[4] ;
    input [9:0]paddle_one_pos_y;
    input \ball_size_x[3] ;
    input \paddle_one_size_y[5] ;
    input \paddle_one_size_y[3] ;
    input \ball_size_y[3] ;
    input \paddle_two_size_y[5] ;
    input \paddle_two_pos_x[9] ;
    input \paddle_two_pos_x[6] ;
    input \paddle_two_pos_x[5] ;
    input \paddle_two_pos_x[2] ;
    input \paddle_two_pos_x[1] ;
    input \paddle_two_pos_x[0] ;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(127[13],127[22])"*/
    
    wire n14, n123039, n15, n122903, n123173, n123172;
    wire [9:0]n279;
    
    wire n126620, n114273;
    wire [9:0]n57;
    
    wire n123174, n263;
    wire [1:0]n367;
    
    wire n99534, n6, n9, n13, n11, n122646, n123171, n4, n13_adj_932, 
        n6_adj_933, n123059, n11_adj_934, n9_adj_935, n15_adj_936, 
        n102745, n119526, n6_adj_937, n122609, n122675, n6_adj_938, 
        n14_adj_939, n123230, n123034, n114474, n126617;
    wire [31:0]score_player_1_3__N_790;
    
    wire n114472, n126614, n114470, n126611, n126608, n114277, n126629, 
        n114275, n126626, n99031, n99531, n118875, n4_adj_940, n106546, 
        n7, n6_adj_941, n117863, n6_adj_942, n223, n106512, n123060, 
        n195, n331, cout, n118866, n118878, n114436, n126653;
    wire [9:0]n57_adj_975;
    
    wire n114434, n126650, n13_adj_947, n11_adj_948, n12, n6_adj_949, 
        n114432, n126647, n119558, n119525, n12_adj_952;
    wire [1:0]n361;
    
    wire n126644, n119552, n118827, n114418, n126641, n17, n13_adj_954, 
        n16, n9_adj_955, n114416, n126638, n114414, n126635, n123170, 
        n123169, n126632, n7_adj_956, n1, n15_adj_957, n11_adj_958, 
        n9_adj_959, n14_adj_960, n123055, n15_adj_961, n122917, n105958, 
        n123166, n6_adj_962, n9_adj_963, n13_adj_964, n11_adj_965, 
        n122626, n126623, n123165, n4_adj_966, n123229, n14_adj_967, 
        n123041, n122884, n123178, n123177, n4_adj_968, n14_adj_969, 
        n12_adj_970, n6_adj_971, n4_adj_972, n4_adj_973, n123168, 
        n123167, n123036, n123087, n122927, n123182, n123181, n4_adj_974, 
        VCC_net;
    
    LUT4 i21483_4_lut (.A(n14), .B(n123039), .C(n15), .D(n122903), .Z(n123173)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam i21483_4_lut.INIT = "0xaaac";
    LUT4 i21360_3_lut (.A(n123172), .B(n279[7]), .C(n15), .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam i21360_3_lut.INIT = "0xcaca";
    FA2 add_45_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_two_pos_y[3]), .C1(\paddle_two_size_y[3] ), .D1(n126620), 
        .CI1(n126620), .CO0(n126620), .CO1(n114273), .S1(n57[3]));   /* synthesis lineinfo="@8(87[36],87[70])"*/
    defparam add_45_add_5_1.INIT0 = "0xc33c";
    defparam add_45_add_5_1.INIT1 = "0xc33c";
    LUT4 i21358_3_lut (.A(n123174), .B(n279[9]), .C(paddle_two_pos_y[9]), 
         .Z(n263)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam i21358_3_lut.INIT = "0x8e8e";
    FD1P3XZ bounce_i1 (.D(n361[1]), .SP(VCC_net), .CK(tick_game), .SR(n105958), 
            .Q(bounce[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@8(57[12],93[8])"*/
    defparam bounce_i1.REGSET = "SET";
    defparam bounce_i1.SRMODE = "CE_OVER_LSR";
    LUT4 i21349_3_lut (.A(n6), .B(n279[4]), .C(n9), .Z(n123039)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam i21349_3_lut.INIT = "0xcaca";
    LUT4 i21214_4_lut (.A(n13), .B(n11), .C(n9), .D(n122646), .Z(n122903)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i21214_4_lut.INIT = "0xeeef";
    LUT4 i21482_3_lut (.A(n123171), .B(n279[6]), .C(n13), .Z(n123172)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam i21482_3_lut.INIT = "0xcaca";
    LUT4 i21481_3_lut (.A(n4), .B(n279[5]), .C(n11), .Z(n123171)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam i21481_3_lut.INIT = "0xcaca";
    LUT4 LessThan_33_i4_4_lut_4_lut (.A(ball_pos_y[1]), .B(paddle_two_pos_y[1]), 
         .C(paddle_two_pos_y[0]), .D(ball_pos_y[0]), .Z(n4)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A !(B+!((D)+!C))) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam LessThan_33_i4_4_lut_4_lut.INIT = "0xbb2b";
    LUT4 i21484_3_lut (.A(n123173), .B(n279[8]), .C(paddle_two_pos_y[8]), 
         .Z(n123174)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam i21484_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_33_i15_2_lut (.A(paddle_two_pos_y[7]), .B(n279[7]), .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam LessThan_33_i15_2_lut.INIT = "0x6666";
    LUT4 LessThan_46_i13_2_lut (.A(ball_pos_y[6]), .B(n57[6]), .Z(n13_adj_932)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam LessThan_46_i13_2_lut.INIT = "0x6666";
    LUT4 i21369_3_lut_3_lut_4_lut (.A(ball_pos_x[3]), .B(\paddle_one_pos_x[2] ), 
         .C(\paddle_one_size_x[2] ), .D(n6_adj_933), .Z(n123059)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C+(D))+!B (D))) */ ;   /* synthesis lineinfo="@8(72[22],72[70])"*/
    defparam i21369_3_lut_3_lut_4_lut.INIT = "0xd540";
    LUT4 LessThan_46_i11_2_lut (.A(ball_pos_y[5]), .B(n57[5]), .Z(n11_adj_934)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam LessThan_46_i11_2_lut.INIT = "0x6666";
    LUT4 LessThan_46_i9_2_lut (.A(ball_pos_y[4]), .B(n57[4]), .Z(n9_adj_935)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam LessThan_46_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_46_i15_2_lut (.A(ball_pos_y[7]), .B(n57[7]), .Z(n15_adj_936)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam LessThan_46_i15_2_lut.INIT = "0x6666";
    LUT4 i18210_2_lut_3_lut_4_lut (.A(ball_pos_x[3]), .B(n102745), .C(\paddle_one_pos_x[4] ), 
         .D(ball_pos_x[4]), .Z(n119526)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@8(72[22],72[70])"*/
    defparam i18210_2_lut_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_46_i6_3_lut_3_lut (.A(ball_pos_y[3]), .B(n57[3]), .C(paddle_two_pos_y[2]), 
         .Z(n6_adj_937)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam LessThan_46_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i20923_2_lut_3_lut_4_lut (.A(ball_pos_y[3]), .B(n57[3]), .C(paddle_two_pos_y[2]), 
         .D(ball_pos_y[2]), .Z(n122609)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam i20923_2_lut_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i20989_3_lut_4_lut (.A(paddle_one_pos_y[3]), .B(n279[3]), .C(ball_pos_y[2]), 
         .D(paddle_one_pos_y[2]), .Z(n122675)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i20989_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_38_i6_3_lut_3_lut (.A(ball_pos_y[2]), .B(n279[3]), .C(paddle_one_pos_y[3]), 
         .Z(n6_adj_938)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(84[22],84[66])"*/
    defparam LessThan_38_i6_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 i4_3_lut_4_lut (.A(paddle_one_pos_y[9]), .B(n279[9]), .C(paddle_one_pos_y[2]), 
         .D(ball_pos_y[2]), .Z(n14_adj_939)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@8(84[22],84[66])"*/
    defparam i4_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i21344_3_lut_3_lut (.A(paddle_one_pos_y[9]), .B(n279[9]), .C(n123230), 
         .Z(n123034)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@8(84[22],84[66])"*/
    defparam i21344_3_lut_3_lut.INIT = "0xd4d4";
    FA2 add_68_add_5_7 (.A0(GND_net), .B0(ball_pos_x[8]), .C0(GND_net), 
        .D0(n114474), .CI0(n114474), .A1(GND_net), .B1(ball_pos_x[9]), 
        .C1(GND_net), .D1(n126617), .CI1(n126617), .CO0(n126617), .CO1(score_player_1_3__N_790[10]), 
        .S0(score_player_1_3__N_790[8]), .S1(score_player_1_3__N_790[9]));   /* synthesis lineinfo="@8(58[13],58[39])"*/
    defparam add_68_add_5_7.INIT0 = "0xc33c";
    defparam add_68_add_5_7.INIT1 = "0xc33c";
    FA2 add_68_add_5_5 (.A0(GND_net), .B0(ball_pos_x[6]), .C0(GND_net), 
        .D0(n114472), .CI0(n114472), .A1(GND_net), .B1(ball_pos_x[7]), 
        .C1(GND_net), .D1(n126614), .CI1(n126614), .CO0(n126614), .CO1(n114474), 
        .S0(score_player_1_3__N_790[6]), .S1(score_player_1_3__N_790[7]));   /* synthesis lineinfo="@8(58[13],58[39])"*/
    defparam add_68_add_5_5.INIT0 = "0xc33c";
    defparam add_68_add_5_5.INIT1 = "0xc33c";
    FA2 add_68_add_5_3 (.A0(GND_net), .B0(ball_pos_x[4]), .C0(GND_net), 
        .D0(n114470), .CI0(n114470), .A1(GND_net), .B1(ball_pos_x[5]), 
        .C1(GND_net), .D1(n126611), .CI1(n126611), .CO0(n126611), .CO1(n114472), 
        .S0(score_player_1_3__N_790[4]), .S1(score_player_1_3__N_790[5]));   /* synthesis lineinfo="@8(58[13],58[39])"*/
    defparam add_68_add_5_3.INIT0 = "0xc33c";
    defparam add_68_add_5_3.INIT1 = "0xc33c";
    FA2 add_68_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(ball_pos_x[3]), .C1(\ball_size_x[3] ), .D1(n126608), .CI1(n126608), 
        .CO0(n126608), .CO1(n114470), .S1(score_player_1_3__N_790[3]));   /* synthesis lineinfo="@8(58[13],58[39])"*/
    defparam add_68_add_5_1.INIT0 = "0xc33c";
    defparam add_68_add_5_1.INIT1 = "0xc33c";
    FA2 add_45_add_5_7 (.A0(GND_net), .B0(paddle_two_pos_y[8]), .C0(GND_net), 
        .D0(n114277), .CI0(n114277), .A1(GND_net), .B1(paddle_two_pos_y[9]), 
        .C1(GND_net), .D1(n126629), .CI1(n126629), .CO0(n126629), .S0(n57[8]), 
        .S1(n57[9]));   /* synthesis lineinfo="@8(87[36],87[70])"*/
    defparam add_45_add_5_7.INIT0 = "0xc33c";
    defparam add_45_add_5_7.INIT1 = "0xc33c";
    FA2 add_45_add_5_5 (.A0(GND_net), .B0(paddle_two_pos_y[6]), .C0(GND_net), 
        .D0(n114275), .CI0(n114275), .A1(GND_net), .B1(paddle_two_pos_y[7]), 
        .C1(GND_net), .D1(n126626), .CI1(n126626), .CO0(n126626), .CO1(n114277), 
        .S0(n57[6]), .S1(n57[7]));   /* synthesis lineinfo="@8(87[36],87[70])"*/
    defparam add_45_add_5_5.INIT0 = "0xc33c";
    defparam add_45_add_5_5.INIT1 = "0xc33c";
    LUT4 i8607_2_lut (.A(n99031), .B(n99531), .Z(n367[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@8(69[18],92[12])"*/
    defparam i8607_2_lut.INIT = "0x2222";
    LUT4 i2_4_lut (.A(n118875), .B(n4_adj_940), .C(score_player_1_3__N_790[9]), 
         .D(n106546), .Z(n99534)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i2_4_lut.INIT = "0xfcec";
    LUT4 i4_4_lut (.A(n7), .B(score_player_1_3__N_790[3]), .C(score_player_1_3__N_790[4]), 
         .D(score_player_1_3__N_790[6]), .Z(n118875)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut.INIT = "0x8000";
    LUT4 i1_4_lut (.A(ball_pos_x[3]), .B(score_player_1_3__N_790[10]), .C(n6_adj_941), 
         .D(n117863), .Z(n4_adj_940)) /* synthesis lut_function=(A (B)+!A (B+!(C+(D)))) */ ;
    defparam i1_4_lut.INIT = "0xcccd";
    LUT4 i2_4_lut_adj_111 (.A(score_player_1_3__N_790[5]), .B(ball_pos_x[0]), 
         .C(ball_pos_x[2]), .D(ball_pos_x[1]), .Z(n7)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut_adj_111.INIT = "0xa8a0";
    LUT4 i2_3_lut (.A(ball_pos_x[2]), .B(ball_pos_x[4]), .C(ball_pos_x[1]), 
         .Z(n6_adj_941)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2_3_lut.INIT = "0xecec";
    LUT4 i4_4_lut_adj_112 (.A(ball_pos_x[9]), .B(ball_pos_x[7]), .C(ball_pos_x[6]), 
         .D(n6_adj_942), .Z(n117863)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_112.INIT = "0xfffe";
    LUT4 i1_2_lut (.A(ball_pos_x[5]), .B(ball_pos_x[8]), .Z(n6_adj_942)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i1_2_lut_adj_113 (.A(score_player_1_3__N_790[8]), .B(score_player_1_3__N_790[7]), 
         .Z(n106546)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_113.INIT = "0xeeee";
    LUT4 i244_4_lut (.A(n223), .B(n106512), .C(n117863), .D(n123060), 
         .Z(n99031)) /* synthesis lut_function=(A+!((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@8(72[18],92[12])"*/
    defparam i244_4_lut.INIT = "0xaeaa";
    LUT4 i27_3_lut (.A(n195), .B(n331), .C(n263), .Z(n223)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@8(75[22],75[166])"*/
    defparam i27_3_lut.INIT = "0x8080";
    LUT4 i3_4_lut (.A(n279[9]), .B(cout), .C(n118866), .D(n118878), 
         .Z(n99531)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i3_4_lut.INIT = "0xffef";
    FA2 add_39_add_5_7 (.A0(GND_net), .B0(paddle_one_pos_y[8]), .C0(GND_net), 
        .D0(n114436), .CI0(n114436), .A1(GND_net), .B1(paddle_one_pos_y[9]), 
        .C1(GND_net), .D1(n126653), .CI1(n126653), .CO0(n126653), .S0(n57_adj_975[8]), 
        .S1(n57_adj_975[9]));   /* synthesis lineinfo="@8(84[84],84[118])"*/
    defparam add_39_add_5_7.INIT0 = "0xc33c";
    defparam add_39_add_5_7.INIT1 = "0xc33c";
    FA2 add_39_add_5_5 (.A0(GND_net), .B0(paddle_one_pos_y[6]), .C0(GND_net), 
        .D0(n114434), .CI0(n114434), .A1(GND_net), .B1(paddle_one_pos_y[7]), 
        .C1(GND_net), .D1(n126650), .CI1(n126650), .CO0(n126650), .CO1(n114436), 
        .S0(n57_adj_975[6]), .S1(n57_adj_975[7]));   /* synthesis lineinfo="@8(84[84],84[118])"*/
    defparam add_39_add_5_5.INIT0 = "0xc33c";
    defparam add_39_add_5_5.INIT1 = "0xc33c";
    LUT4 i7_4_lut (.A(n13_adj_947), .B(n11_adj_948), .C(ball_pos_y[5]), 
         .D(ball_pos_y[3]), .Z(n118866)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut.INIT = "0xfffe";
    LUT4 i3_4_lut_adj_114 (.A(n12), .B(n279[6]), .C(n279[8]), .D(n279[7]), 
         .Z(n118878)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_114.INIT = "0x8000";
    LUT4 i5_4_lut (.A(ball_pos_y[9]), .B(ball_pos_y[8]), .C(ball_pos_y[6]), 
         .D(ball_pos_y[7]), .Z(n13_adj_947)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.INIT = "0xfffe";
    LUT4 i3_3_lut (.A(ball_pos_y[2]), .B(ball_pos_y[4]), .C(ball_pos_y[1]), 
         .Z(n11_adj_948)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i3_3_lut.INIT = "0xecec";
    LUT4 i620_4_lut (.A(n6_adj_949), .B(n279[5]), .C(n279[4]), .D(n279[3]), 
         .Z(n12)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i620_4_lut.INIT = "0xeccc";
    LUT4 i617_3_lut (.A(ball_pos_y[0]), .B(ball_pos_y[2]), .C(ball_pos_y[1]), 
         .Z(n6_adj_949)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i617_3_lut.INIT = "0xecec";
    FA2 add_39_add_5_3 (.A0(GND_net), .B0(paddle_one_pos_y[4]), .C0(GND_net), 
        .D0(n114432), .CI0(n114432), .A1(GND_net), .B1(paddle_one_pos_y[5]), 
        .C1(\paddle_one_size_y[5] ), .D1(n126647), .CI1(n126647), .CO0(n126647), 
        .CO1(n114434), .S0(n57_adj_975[4]), .S1(n57_adj_975[5]));   /* synthesis lineinfo="@8(84[84],84[118])"*/
    defparam add_39_add_5_3.INIT0 = "0xc33c";
    defparam add_39_add_5_3.INIT1 = "0xc33c";
    LUT4 i9346_4_lut (.A(n119558), .B(n99031), .C(n119525), .D(n12_adj_952), 
         .Z(n361[1])) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(C+(D))))) */ ;   /* synthesis lineinfo="@8(75[18],92[12])"*/
    defparam i9346_4_lut.INIT = "0x3130";
    LUT4 i18209_3_lut (.A(n195), .B(n263), .C(n331), .Z(n119525)) /* synthesis lut_function=(A (B+(C))) */ ;   /* synthesis lineinfo="@8(84[18],92[12])"*/
    defparam i18209_3_lut.INIT = "0xa8a8";
    LUT4 i2822_2_lut (.A(\paddle_one_pos_x[2] ), .B(\paddle_one_size_x[2] ), 
         .Z(n102745)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@8(84[136],84[170])"*/
    defparam i2822_2_lut.INIT = "0x8888";
    FA2 add_39_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_one_pos_y[3]), .C1(\paddle_one_size_y[3] ), .D1(n126644), 
        .CI1(n126644), .CO0(n126644), .CO1(n114432), .S1(n57_adj_975[3]));   /* synthesis lineinfo="@8(84[84],84[118])"*/
    defparam add_39_add_5_1.INIT0 = "0xc33c";
    defparam add_39_add_5_1.INIT1 = "0xc33c";
    LUT4 i18236_2_lut (.A(ball_pos_x[1]), .B(ball_pos_x[0]), .Z(n119552)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i18236_2_lut.INIT = "0xeeee";
    LUT4 i5_4_lut_adj_115 (.A(n119526), .B(n106512), .C(n117863), .D(n118827), 
         .Z(n12_adj_952)) /* synthesis lut_function=(!(A+(B (C)+!B (C+(D))))) */ ;
    defparam i5_4_lut_adj_115.INIT = "0x0405";
    FA2 add_71_add_5_7 (.A0(GND_net), .B0(ball_pos_y[8]), .C0(GND_net), 
        .D0(n114418), .CI0(n114418), .A1(GND_net), .B1(ball_pos_y[9]), 
        .C1(GND_net), .D1(n126641), .CI1(n126641), .CO0(n126641), .CO1(cout), 
        .S0(n279[8]), .S1(n279[9]));   /* synthesis lineinfo="@8(66[22],66[48])"*/
    defparam add_71_add_5_7.INIT0 = "0xc33c";
    defparam add_71_add_5_7.INIT1 = "0xc33c";
    LUT4 i9_4_lut (.A(n17), .B(n13_adj_954), .C(n16), .D(n9_adj_955), 
         .Z(n118827)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i9_4_lut.INIT = "0xfffe";
    FA2 add_71_add_5_5 (.A0(GND_net), .B0(ball_pos_y[6]), .C0(GND_net), 
        .D0(n114416), .CI0(n114416), .A1(GND_net), .B1(ball_pos_y[7]), 
        .C1(GND_net), .D1(n126638), .CI1(n126638), .CO0(n126638), .CO1(n114418), 
        .S0(n279[6]), .S1(n279[7]));   /* synthesis lineinfo="@8(66[22],66[48])"*/
    defparam add_71_add_5_5.INIT0 = "0xc33c";
    defparam add_71_add_5_5.INIT1 = "0xc33c";
    FA2 add_71_add_5_3 (.A0(GND_net), .B0(ball_pos_y[4]), .C0(GND_net), 
        .D0(n114414), .CI0(n114414), .A1(GND_net), .B1(ball_pos_y[5]), 
        .C1(GND_net), .D1(n126635), .CI1(n126635), .CO0(n126635), .CO1(n114416), 
        .S0(n279[4]), .S1(n279[5]));   /* synthesis lineinfo="@8(66[22],66[48])"*/
    defparam add_71_add_5_3.INIT0 = "0xc33c";
    defparam add_71_add_5_3.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_116 (.A(n123170), .B(n123034), .C(n57_adj_975[9]), 
         .D(ball_pos_y[9]), .Z(n106512)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@8(72[22],72[170])"*/
    defparam i1_4_lut_adj_116.INIT = "0x80c8";
    LUT4 i21480_3_lut (.A(n123169), .B(n57_adj_975[8]), .C(ball_pos_y[8]), 
         .Z(n123170)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(84[70],84[118])"*/
    defparam i21480_3_lut.INIT = "0x8e8e";
    FA2 add_71_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(ball_pos_y[3]), .C1(\ball_size_y[3] ), .D1(n126632), .CI1(n126632), 
        .CO0(n126632), .CO1(n114414), .S1(n279[3]));   /* synthesis lineinfo="@8(66[22],66[48])"*/
    defparam add_71_add_5_1.INIT0 = "0xc33c";
    defparam add_71_add_5_1.INIT1 = "0xc33c";
    LUT4 i7_4_lut_adj_117 (.A(n7_adj_956), .B(n14_adj_939), .C(ball_pos_y[1]), 
         .D(paddle_one_pos_y[1]), .Z(n17)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;
    defparam i7_4_lut_adj_117.INIT = "0xeffe";
    LUT4 i6_4_lut (.A(n1), .B(n15_adj_957), .C(n11_adj_958), .D(n9_adj_959), 
         .Z(n16)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i21479_4_lut (.A(n14_adj_960), .B(n123055), .C(n15_adj_961), 
         .D(n122917), .Z(n123169)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@8(84[70],84[118])"*/
    defparam i21479_4_lut.INIT = "0xaaac";
    LUT4 i5991_2_lut (.A(n99531), .B(n99534), .Z(n105958)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@8(62[18],92[12])"*/
    defparam i5991_2_lut.INIT = "0xeeee";
    LUT4 LessThan_40_i1_2_lut (.A(ball_pos_y[0]), .B(paddle_one_pos_y[0]), 
         .Z(n1)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[70],84[118])"*/
    defparam LessThan_40_i1_2_lut.INIT = "0x6666";
    LUT4 i21368_3_lut (.A(n123166), .B(n57_adj_975[7]), .C(n15_adj_961), 
         .Z(n14_adj_960)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(84[70],84[118])"*/
    defparam i21368_3_lut.INIT = "0xcaca";
    LUT4 LessThan_33_i9_2_lut (.A(paddle_two_pos_y[4]), .B(n279[4]), .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam LessThan_33_i9_2_lut.INIT = "0x6666";
    LUT4 i21365_3_lut (.A(n6_adj_962), .B(n57_adj_975[4]), .C(n9_adj_963), 
         .Z(n123055)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(84[70],84[118])"*/
    defparam i21365_3_lut.INIT = "0xcaca";
    LUT4 LessThan_33_i13_2_lut (.A(paddle_two_pos_y[6]), .B(n279[6]), .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam LessThan_33_i13_2_lut.INIT = "0x6666";
    LUT4 LessThan_33_i11_2_lut (.A(paddle_two_pos_y[5]), .B(n279[5]), .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam LessThan_33_i11_2_lut.INIT = "0x6666";
    LUT4 i21228_4_lut (.A(n13_adj_964), .B(n11_adj_965), .C(n9_adj_963), 
         .D(n122626), .Z(n122917)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i21228_4_lut.INIT = "0xeeef";
    FA2 add_45_add_5_3 (.A0(GND_net), .B0(paddle_two_pos_y[4]), .C0(GND_net), 
        .D0(n114273), .CI0(n114273), .A1(GND_net), .B1(paddle_two_pos_y[5]), 
        .C1(\paddle_two_size_y[5] ), .D1(n126623), .CI1(n126623), .CO0(n126623), 
        .CO1(n114275), .S0(n57[4]), .S1(n57[5]));   /* synthesis lineinfo="@8(87[36],87[70])"*/
    defparam add_45_add_5_3.INIT0 = "0xc33c";
    defparam add_45_add_5_3.INIT1 = "0xc33c";
    LUT4 i21476_3_lut (.A(n123165), .B(n57_adj_975[6]), .C(n13_adj_964), 
         .Z(n123166)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(84[70],84[118])"*/
    defparam i21476_3_lut.INIT = "0xcaca";
    LUT4 i21475_3_lut (.A(n4_adj_966), .B(n57_adj_975[5]), .C(n11_adj_965), 
         .Z(n123165)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(84[70],84[118])"*/
    defparam i21475_3_lut.INIT = "0xcaca";
    LUT4 LessThan_40_i4_4_lut (.A(ball_pos_y[0]), .B(paddle_one_pos_y[1]), 
         .C(ball_pos_y[1]), .D(paddle_one_pos_y[0]), .Z(n4_adj_966)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@8(84[70],84[118])"*/
    defparam LessThan_40_i4_4_lut.INIT = "0xcf4d";
    LUT4 i21540_3_lut (.A(n123229), .B(n279[8]), .C(n9_adj_959), .Z(n123230)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(84[22],84[66])"*/
    defparam i21540_3_lut.INIT = "0xcaca";
    LUT4 i21539_4_lut (.A(n14_adj_967), .B(n123041), .C(n15_adj_957), 
         .D(n122884), .Z(n123229)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@8(84[22],84[66])"*/
    defparam i21539_4_lut.INIT = "0xaaac";
    LUT4 i21348_3_lut (.A(n123178), .B(n279[7]), .C(n15_adj_957), .Z(n14_adj_967)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(84[22],84[66])"*/
    defparam i21348_3_lut.INIT = "0xcaca";
    LUT4 LessThan_33_i6_3_lut_3_lut (.A(paddle_two_pos_y[3]), .B(n279[3]), 
         .C(ball_pos_y[2]), .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam LessThan_33_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i21351_3_lut (.A(n6_adj_938), .B(n279[4]), .C(n9_adj_955), .Z(n123041)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(84[22],84[66])"*/
    defparam i21351_3_lut.INIT = "0xcaca";
    LUT4 i21195_4_lut (.A(n13_adj_954), .B(n11_adj_958), .C(n9_adj_955), 
         .D(n122675), .Z(n122884)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i21195_4_lut.INIT = "0xeeef";
    LUT4 i21488_3_lut (.A(n123177), .B(n279[6]), .C(n13_adj_954), .Z(n123178)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(84[22],84[66])"*/
    defparam i21488_3_lut.INIT = "0xcaca";
    LUT4 i21487_3_lut (.A(n4_adj_968), .B(n279[5]), .C(n11_adj_958), .Z(n123177)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(84[22],84[66])"*/
    defparam i21487_3_lut.INIT = "0xcaca";
    LUT4 i20960_2_lut_3_lut_4_lut (.A(paddle_two_pos_y[3]), .B(n279[3]), 
         .C(paddle_two_pos_y[2]), .D(ball_pos_y[2]), .Z(n122646)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@8(81[22],81[66])"*/
    defparam i20960_2_lut_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_38_i4_4_lut (.A(paddle_one_pos_y[0]), .B(ball_pos_y[1]), 
         .C(paddle_one_pos_y[1]), .D(ball_pos_y[0]), .Z(n4_adj_968)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@8(84[22],84[66])"*/
    defparam LessThan_38_i4_4_lut.INIT = "0xcf4d";
    LUT4 LessThan_38_i11_2_lut (.A(paddle_one_pos_y[5]), .B(n279[5]), .Z(n11_adj_958)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[22],84[66])"*/
    defparam LessThan_38_i11_2_lut.INIT = "0x6666";
    LUT4 LessThan_38_i13_2_lut (.A(paddle_one_pos_y[6]), .B(n279[6]), .Z(n13_adj_954)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[22],84[66])"*/
    defparam LessThan_38_i13_2_lut.INIT = "0x6666";
    LUT4 LessThan_38_i7_2_lut (.A(paddle_one_pos_y[3]), .B(n279[3]), .Z(n7_adj_956)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[22],84[66])"*/
    defparam LessThan_38_i7_2_lut.INIT = "0x6666";
    LUT4 LessThan_38_i9_2_lut (.A(paddle_one_pos_y[4]), .B(n279[4]), .Z(n9_adj_955)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[22],84[66])"*/
    defparam LessThan_38_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_40_i6_3_lut_3_lut (.A(ball_pos_y[3]), .B(n57_adj_975[3]), 
         .C(paddle_one_pos_y[2]), .Z(n6_adj_962)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@8(84[70],84[118])"*/
    defparam LessThan_40_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 equal_28_i9_2_lut (.A(n279[8]), .B(paddle_one_pos_y[8]), .Z(n9_adj_959)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(78[22],78[66])"*/
    defparam equal_28_i9_2_lut.INIT = "0x6666";
    LUT4 i20940_3_lut_4_lut (.A(ball_pos_y[3]), .B(n57_adj_975[3]), .C(paddle_one_pos_y[2]), 
         .D(ball_pos_y[2]), .Z(n122626)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@8(84[70],84[118])"*/
    defparam i20940_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_38_i15_2_lut (.A(paddle_one_pos_y[7]), .B(n279[7]), .Z(n15_adj_957)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[22],84[66])"*/
    defparam LessThan_38_i15_2_lut.INIT = "0x6666";
    LUT4 LessThan_40_i11_2_lut (.A(ball_pos_y[5]), .B(n57_adj_975[5]), .Z(n11_adj_965)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[70],84[118])"*/
    defparam LessThan_40_i11_2_lut.INIT = "0x6666";
    LUT4 LessThan_40_i13_2_lut (.A(ball_pos_y[6]), .B(n57_adj_975[6]), .Z(n13_adj_964)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[70],84[118])"*/
    defparam LessThan_40_i13_2_lut.INIT = "0x6666";
    LUT4 LessThan_40_i9_2_lut (.A(ball_pos_y[4]), .B(n57_adj_975[4]), .Z(n9_adj_963)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[70],84[118])"*/
    defparam LessThan_40_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_40_i15_2_lut (.A(ball_pos_y[7]), .B(n57_adj_975[7]), .Z(n15_adj_961)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(84[70],84[118])"*/
    defparam LessThan_40_i15_2_lut.INIT = "0x6666";
    LUT4 LessThan_20_i20_4_lut (.A(n14_adj_969), .B(score_player_1_3__N_790[9]), 
         .C(\paddle_two_pos_x[9] ), .D(n106546), .Z(n195)) /* synthesis lut_function=(A (B+!(C))+!A (B ((D)+!C)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@8(75[22],75[66])"*/
    defparam LessThan_20_i20_4_lut.INIT = "0xcf8e";
    LUT4 LessThan_20_i14_3_lut (.A(n12_adj_970), .B(score_player_1_3__N_790[6]), 
         .C(\paddle_two_pos_x[6] ), .Z(n14_adj_969)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(75[22],75[66])"*/
    defparam LessThan_20_i14_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_20_i12_4_lut (.A(n6_adj_971), .B(score_player_1_3__N_790[5]), 
         .C(\paddle_two_pos_x[5] ), .D(n4_adj_972), .Z(n12_adj_970)) /* synthesis lut_function=(A (B+!(C))+!A (B ((D)+!C)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@8(75[22],75[66])"*/
    defparam LessThan_20_i12_4_lut.INIT = "0xcf8e";
    LUT4 LessThan_20_i6_3_lut (.A(n4_adj_973), .B(ball_pos_x[2]), .C(\paddle_two_pos_x[2] ), 
         .Z(n6_adj_971)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(75[22],75[66])"*/
    defparam LessThan_20_i6_3_lut.INIT = "0x8e8e";
    LUT4 i1_2_lut_adj_118 (.A(score_player_1_3__N_790[4]), .B(score_player_1_3__N_790[3]), 
         .Z(n4_adj_972)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_118.INIT = "0xeeee";
    LUT4 LessThan_20_i4_4_lut (.A(ball_pos_x[0]), .B(ball_pos_x[1]), .C(\paddle_two_pos_x[1] ), 
         .D(\paddle_two_pos_x[0] ), .Z(n4_adj_973)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@8(75[22],75[66])"*/
    defparam LessThan_20_i4_4_lut.INIT = "0x8ecf";
    LUT4 i21364_3_lut (.A(n123168), .B(n57[9]), .C(ball_pos_y[9]), .Z(n331)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam i21364_3_lut.INIT = "0x8e8e";
    LUT4 i21478_3_lut (.A(n123167), .B(n57[8]), .C(ball_pos_y[8]), .Z(n123168)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam i21478_3_lut.INIT = "0x8e8e";
    LUT4 i21477_4_lut (.A(n123036), .B(n123087), .C(n15_adj_936), .D(n122927), 
         .Z(n123167)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam i21477_4_lut.INIT = "0xaaac";
    LUT4 i21346_3_lut (.A(n123182), .B(n57[7]), .C(n15_adj_936), .Z(n123036)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam i21346_3_lut.INIT = "0xcaca";
    LUT4 i21397_3_lut (.A(n6_adj_937), .B(n57[4]), .C(n9_adj_935), .Z(n123087)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam i21397_3_lut.INIT = "0xcaca";
    LUT4 i21238_4_lut (.A(n13_adj_932), .B(n11_adj_934), .C(n9_adj_935), 
         .D(n122609), .Z(n122927)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i21238_4_lut.INIT = "0xeeef";
    LUT4 i21370_3_lut_3_lut (.A(ball_pos_x[4]), .B(\paddle_one_pos_x[4] ), 
         .C(n123059), .Z(n123060)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@8(84[122],84[170])"*/
    defparam i21370_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i21492_3_lut (.A(n123181), .B(n57[6]), .C(n13_adj_932), .Z(n123182)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam i21492_3_lut.INIT = "0xcaca";
    LUT4 i21491_3_lut (.A(n4_adj_974), .B(n57[5]), .C(n11_adj_934), .Z(n123181)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam i21491_3_lut.INIT = "0xcaca";
    LUT4 LessThan_46_i4_4_lut_4_lut (.A(ball_pos_y[1]), .B(paddle_two_pos_y[1]), 
         .C(ball_pos_y[0]), .D(paddle_two_pos_y[0]), .Z(n4_adj_974)) /* synthesis lut_function=(A (B ((D)+!C))+!A (B+((D)+!C))) */ ;   /* synthesis lineinfo="@8(87[22],87[70])"*/
    defparam LessThan_46_i4_4_lut_4_lut.INIT = "0xdd4d";
    LUT4 i18242_2_lut_3_lut_4_lut (.A(\paddle_one_pos_x[2] ), .B(\paddle_one_size_x[2] ), 
         .C(n119552), .D(ball_pos_x[2]), .Z(n119558)) /* synthesis lut_function=(A (B (C+(D))+!B (C+!(D)))+!A (B (C+!(D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@8(84[136],84[170])"*/
    defparam i18242_2_lut_3_lut_4_lut.INIT = "0xf9f6";
    LUT4 LessThan_12_i6_3_lut_3_lut_4_lut (.A(\paddle_one_pos_x[2] ), .B(\paddle_one_size_x[2] ), 
         .C(n119552), .D(ball_pos_x[2]), .Z(n6_adj_933)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C (D)))+!A (B (C (D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@8(84[136],84[170])"*/
    defparam LessThan_12_i6_3_lut_3_lut_4_lut.INIT = "0x066f";
    FD1P3XZ bounce_i0 (.D(n367[0]), .SP(VCC_net), .CK(tick_game), .SR(n99534), 
            .Q(bounce[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=270, LSE_LLINE=163, LSE_RLINE=163 */ ;   /* synthesis lineinfo="@8(57[12],93[8])"*/
    defparam bounce_i0.REGSET = "SET";
    defparam bounce_i0.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module \Paddle(START_X_POS=20,START_Y_POS=190) 
//

module \Paddle(START_X_POS=20,START_Y_POS=190)  (reset, tick_game, paddle_one_pos_y, 
            \pixel_row[3] , \pixel_row[2] , \pixel_row[9] , rgb_2__N_358, 
            \pixel_col[3] , \paddle_one_pos_x[2] , \pixel_col[2] , n118932, 
            \pixel_row[8] , \pixel_row[7] , \pixel_row[4] , \pixel_row[6] , 
            n4, \pixel_row[5] , player_one_up_c, \rgb_2__N_360[9] , 
            \rgb_2__N_360[10] , \rgb_2__N_360[8] , \rgb_2__N_360[7] , 
            \rgb_2__N_360[6] , \rgb_2__N_360[5] , \rgb_2__N_360[3] , \rgb_2__N_360[4] , 
            player_one_down_c, GND_net, VCC_net, n98871, n106949, 
            \paddle_one_size_y[5] , n106948, \paddle_one_size_y[3] , n106947, 
            \paddle_one_size_x[2] , n106946, \paddle_one_pos_x[4] , n106945);
    input reset;
    input tick_game;
    output [9:0]paddle_one_pos_y;
    input \pixel_row[3] ;
    input \pixel_row[2] ;
    input \pixel_row[9] ;
    output rgb_2__N_358;
    input \pixel_col[3] ;
    output \paddle_one_pos_x[2] ;
    input \pixel_col[2] ;
    output n118932;
    input \pixel_row[8] ;
    input \pixel_row[7] ;
    input \pixel_row[4] ;
    input \pixel_row[6] ;
    input n4;
    input \pixel_row[5] ;
    input player_one_up_c;
    output \rgb_2__N_360[9] ;
    output \rgb_2__N_360[10] ;
    output \rgb_2__N_360[8] ;
    output \rgb_2__N_360[7] ;
    output \rgb_2__N_360[6] ;
    output \rgb_2__N_360[5] ;
    output \rgb_2__N_360[3] ;
    output \rgb_2__N_360[4] ;
    input player_one_down_c;
    input GND_net;
    input VCC_net;
    input n98871;
    input n106949;
    output \paddle_one_size_y[5] ;
    input n106948;
    output \paddle_one_size_y[3] ;
    input n106947;
    output \paddle_one_size_x[2] ;
    input n106946;
    output \paddle_one_pos_x[4] ;
    input n106945;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(127[13],127[22])"*/
    wire [7:0]n37;
    wire [7:0]timer;   /* synthesis lineinfo="@3(52[15],52[20])"*/
    
    wire n106923, n6, n123148, n123147, n14, n123085, n15, n122967, 
        n123144, n122550, n9, n13, n11, n123143, n518, n121952, 
        n121954, n109600, n121963, n14_adj_929, n121956, n121959, 
        n106685, n114458, n126944, n114456, n126605, n114366, n126821, 
        n114364, n126818, n114362, n126815, n126812, n13_adj_930, 
        n14_adj_931, n114454, n126602, n114452, n126599, n126596, 
        n114587, n127004;
    wire [10:0]n62;
    
    wire n114585, n127001, n114583, n126998, n114581, n126995, n114579, 
        n126992, n126989, VCC_net_c, GND_net_c;
    
    FD1P3XZ timer_458__i2 (.D(n37[2]), .SP(reset), .CK(tick_game), .SR(n106923), 
            .Q(timer[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_458__i2.REGSET = "RESET";
    defparam timer_458__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_458__i6 (.D(n37[6]), .SP(reset), .CK(tick_game), .SR(n106923), 
            .Q(timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_458__i6.REGSET = "RESET";
    defparam timer_458__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_458__i7 (.D(n37[7]), .SP(reset), .CK(tick_game), .SR(n106923), 
            .Q(timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_458__i7.REGSET = "RESET";
    defparam timer_458__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_458__i4 (.D(n37[4]), .SP(reset), .CK(tick_game), .SR(n106923), 
            .Q(timer[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_458__i4.REGSET = "RESET";
    defparam timer_458__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_458__i1 (.D(n37[1]), .SP(reset), .CK(tick_game), .SR(n106923), 
            .Q(timer[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_458__i1.REGSET = "RESET";
    defparam timer_458__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_458__i3 (.D(n37[3]), .SP(reset), .CK(tick_game), .SR(n106923), 
            .Q(timer[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_458__i3.REGSET = "RESET";
    defparam timer_458__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_458__i0 (.D(n37[0]), .SP(reset), .CK(tick_game), .SR(n106923), 
            .Q(timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_458__i0.REGSET = "RESET";
    defparam timer_458__i0.SRMODE = "CE_OVER_LSR";
    LUT4 pos_y_9__I_0_i6_3_lut_3_lut (.A(paddle_one_pos_y[3]), .B(\pixel_row[3] ), 
         .C(\pixel_row[2] ), .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam pos_y_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i21392_3_lut (.A(n123148), .B(\pixel_row[9] ), .C(paddle_one_pos_y[9]), 
         .Z(rgb_2__N_358)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i21392_3_lut.INIT = "0x8e8e";
    LUT4 i2_3_lut (.A(\pixel_col[3] ), .B(\paddle_one_pos_x[2] ), .C(\pixel_col[2] ), 
         .Z(n118932)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i2_3_lut.INIT = "0x0404";
    LUT4 i21458_3_lut (.A(n123147), .B(\pixel_row[8] ), .C(paddle_one_pos_y[8]), 
         .Z(n123148)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i21458_3_lut.INIT = "0x8e8e";
    LUT4 i21457_4_lut (.A(n14), .B(n123085), .C(n15), .D(n122967), .Z(n123147)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i21457_4_lut.INIT = "0xaaac";
    LUT4 i21394_3_lut (.A(n123144), .B(\pixel_row[7] ), .C(n15), .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i21394_3_lut.INIT = "0xcaca";
    LUT4 i20864_3_lut_4_lut (.A(paddle_one_pos_y[3]), .B(\pixel_row[3] ), 
         .C(\pixel_row[2] ), .D(paddle_one_pos_y[2]), .Z(n122550)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i20864_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i21395_3_lut (.A(n6), .B(\pixel_row[4] ), .C(n9), .Z(n123085)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i21395_3_lut.INIT = "0xcaca";
    LUT4 i21278_4_lut (.A(n13), .B(n11), .C(n9), .D(n122550), .Z(n122967)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i21278_4_lut.INIT = "0xeeef";
    LUT4 i21454_3_lut (.A(n123143), .B(\pixel_row[6] ), .C(n13), .Z(n123144)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i21454_3_lut.INIT = "0xcaca";
    LUT4 i21453_3_lut (.A(n4), .B(\pixel_row[5] ), .C(n11), .Z(n123143)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(84[10],84[22])"*/
    defparam i21453_3_lut.INIT = "0xcaca";
    LUT4 i2793_1_lut (.A(player_one_up_c), .Z(n518)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i2793_1_lut.INIT = "0x5555";
    LUT4 mux_389_i1_4_lut (.A(n121952), .B(n121954), .C(player_one_up_c), 
         .D(\rgb_2__N_360[9] ), .Z(n109600)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam mux_389_i1_4_lut.INIT = "0x0535";
    LUT4 i20645_4_lut (.A(n121963), .B(n14_adj_929), .C(paddle_one_pos_y[7]), 
         .D(paddle_one_pos_y[8]), .Z(n121952)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i20645_4_lut.INIT = "0xfffe";
    LUT4 i21090_4_lut (.A(n121956), .B(\rgb_2__N_360[10] ), .C(\rgb_2__N_360[8] ), 
         .D(\rgb_2__N_360[7] ), .Z(n121954)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i21090_4_lut.INIT = "0xeccc";
    LUT4 i20991_3_lut (.A(paddle_one_pos_y[1]), .B(paddle_one_pos_y[4]), 
         .C(paddle_one_pos_y[2]), .Z(n121963)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i20991_3_lut.INIT = "0xecec";
    LUT4 i6_4_lut (.A(paddle_one_pos_y[3]), .B(paddle_one_pos_y[9]), .C(paddle_one_pos_y[5]), 
         .D(paddle_one_pos_y[6]), .Z(n14_adj_929)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i21122_4_lut (.A(n121959), .B(\rgb_2__N_360[6] ), .C(\rgb_2__N_360[5] ), 
         .D(\rgb_2__N_360[3] ), .Z(n121956)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i21122_4_lut.INIT = "0xc8c0";
    LUT4 i21127_4_lut (.A(paddle_one_pos_y[0]), .B(\rgb_2__N_360[4] ), .C(paddle_one_pos_y[2]), 
         .D(paddle_one_pos_y[1]), .Z(n121959)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam i21127_4_lut.INIT = "0xc8c0";
    LUT4 i1_4_lut_4_lut (.A(reset), .B(player_one_down_c), .C(n106923), 
         .D(player_one_up_c), .Z(n106685)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C)))) */ ;
    defparam i1_4_lut_4_lut.INIT = "0x75f5";
    FA2 timer_458_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(timer[7]), 
        .D0(n114458), .CI0(n114458), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n126944), .CI1(n126944), .CO0(n126944), .S0(n37[7]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_458_add_4_9.INIT0 = "0xc33c";
    defparam timer_458_add_4_9.INIT1 = "0xc33c";
    FA2 timer_458_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(timer[5]), 
        .D0(n114456), .CI0(n114456), .A1(GND_net), .B1(GND_net), .C1(timer[6]), 
        .D1(n126605), .CI1(n126605), .CO0(n126605), .CO1(n114458), .S0(n37[5]), 
        .S1(n37[6]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_458_add_4_7.INIT0 = "0xc33c";
    defparam timer_458_add_4_7.INIT1 = "0xc33c";
    FA2 add_44_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(paddle_one_pos_y[8]), 
        .D0(n114366), .CI0(n114366), .A1(GND_net), .B1(GND_net), .C1(paddle_one_pos_y[9]), 
        .D1(n126821), .CI1(n126821), .CO0(n126821), .CO1(\rgb_2__N_360[10] ), 
        .S0(\rgb_2__N_360[8] ), .S1(\rgb_2__N_360[9] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_7.INIT0 = "0xc33c";
    defparam add_44_add_5_7.INIT1 = "0xc33c";
    FA2 add_44_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(paddle_one_pos_y[6]), 
        .D0(n114364), .CI0(n114364), .A1(GND_net), .B1(GND_net), .C1(paddle_one_pos_y[7]), 
        .D1(n126818), .CI1(n126818), .CO0(n126818), .CO1(n114366), .S0(\rgb_2__N_360[6] ), 
        .S1(\rgb_2__N_360[7] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_5.INIT0 = "0xc33c";
    defparam add_44_add_5_5.INIT1 = "0xc33c";
    FA2 add_44_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(paddle_one_pos_y[4]), 
        .D0(n114362), .CI0(n114362), .A1(GND_net), .B1(VCC_net), .C1(paddle_one_pos_y[5]), 
        .D1(n126815), .CI1(n126815), .CO0(n126815), .CO1(n114364), .S0(\rgb_2__N_360[4] ), 
        .S1(\rgb_2__N_360[5] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_3.INIT0 = "0xc33c";
    defparam add_44_add_5_3.INIT1 = "0xc33c";
    FA2 add_44_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(paddle_one_pos_y[3]), .D1(n126812), .CI1(n126812), 
        .CO0(n126812), .CO1(n114362), .S1(\rgb_2__N_360[3] ));   /* synthesis lineinfo="@3(84[32],84[48])"*/
    defparam add_44_add_5_1.INIT0 = "0xc33c";
    defparam add_44_add_5_1.INIT1 = "0xc33c";
    LUT4 i1_3_lut (.A(n13_adj_930), .B(reset), .C(n14_adj_931), .Z(n106923)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i1_3_lut.INIT = "0x0404";
    LUT4 i5_4_lut (.A(timer[0]), .B(timer[1]), .C(timer[3]), .D(timer[2]), 
         .Z(n13_adj_930)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@3(65[17],65[31])"*/
    defparam i5_4_lut.INIT = "0xfeff";
    LUT4 i6_4_lut_adj_110 (.A(timer[7]), .B(timer[4]), .C(timer[5]), .D(timer[6]), 
         .Z(n14_adj_931)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(65[17],65[31])"*/
    defparam i6_4_lut_adj_110.INIT = "0xfffe";
    FA2 timer_458_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(timer[3]), 
        .D0(n114454), .CI0(n114454), .A1(GND_net), .B1(GND_net), .C1(timer[4]), 
        .D1(n126602), .CI1(n126602), .CO0(n126602), .CO1(n114456), .S0(n37[3]), 
        .S1(n37[4]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_458_add_4_5.INIT0 = "0xc33c";
    defparam timer_458_add_4_5.INIT1 = "0xc33c";
    FA2 timer_458_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(timer[1]), 
        .D0(n114452), .CI0(n114452), .A1(GND_net), .B1(GND_net), .C1(timer[2]), 
        .D1(n126599), .CI1(n126599), .CO0(n126599), .CO1(n114454), .S0(n37[1]), 
        .S1(n37[2]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_458_add_4_3.INIT0 = "0xc33c";
    defparam timer_458_add_4_3.INIT1 = "0xc33c";
    FA2 timer_458_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(timer[0]), .D1(n126596), .CI1(n126596), .CO0(n126596), 
        .CO1(n114452), .S1(n37[0]));   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_458_add_4_1.INIT0 = "0xc33c";
    defparam timer_458_add_4_1.INIT1 = "0xc33c";
    FA2 add_13983_11 (.A0(GND_net), .B0(paddle_one_pos_y[9]), .C0(n518), 
        .D0(n114587), .CI0(n114587), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n127004), .CI1(n127004), .CO0(n127004), .S0(n62[10]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_13983_11.INIT0 = "0xc33c";
    defparam add_13983_11.INIT1 = "0xc33c";
    FA2 add_13983_9 (.A0(GND_net), .B0(paddle_one_pos_y[7]), .C0(n518), 
        .D0(n114585), .CI0(n114585), .A1(GND_net), .B1(paddle_one_pos_y[8]), 
        .C1(n518), .D1(n127001), .CI1(n127001), .CO0(n127001), .CO1(n114587), 
        .S0(n62[8]), .S1(n62[9]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_13983_9.INIT0 = "0xc33c";
    defparam add_13983_9.INIT1 = "0xc33c";
    FA2 add_13983_7 (.A0(GND_net), .B0(paddle_one_pos_y[5]), .C0(n518), 
        .D0(n114583), .CI0(n114583), .A1(GND_net), .B1(paddle_one_pos_y[6]), 
        .C1(n518), .D1(n126998), .CI1(n126998), .CO0(n126998), .CO1(n114585), 
        .S0(n62[6]), .S1(n62[7]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_13983_7.INIT0 = "0xc33c";
    defparam add_13983_7.INIT1 = "0xc33c";
    FA2 add_13983_5 (.A0(GND_net), .B0(paddle_one_pos_y[3]), .C0(n518), 
        .D0(n114581), .CI0(n114581), .A1(GND_net), .B1(paddle_one_pos_y[4]), 
        .C1(n518), .D1(n126995), .CI1(n126995), .CO0(n126995), .CO1(n114583), 
        .S0(n62[4]), .S1(n62[5]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_13983_5.INIT0 = "0xc33c";
    defparam add_13983_5.INIT1 = "0xc33c";
    FA2 add_13983_3 (.A0(GND_net), .B0(paddle_one_pos_y[1]), .C0(n518), 
        .D0(n114579), .CI0(n114579), .A1(GND_net), .B1(paddle_one_pos_y[2]), 
        .C1(n518), .D1(n126992), .CI1(n126992), .CO0(n126992), .CO1(n114581), 
        .S0(n62[2]), .S1(n62[3]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_13983_3.INIT0 = "0xc33c";
    defparam add_13983_3.INIT1 = "0xc33c";
    FA2 add_13983_1 (.A0(GND_net), .B0(n518), .C0(GND_net), .A1(GND_net), 
        .B1(paddle_one_pos_y[0]), .C1(n109600), .D1(n126989), .CI1(n126989), 
        .CO0(n126989), .CO1(n114579), .S1(n62[1]));   /* synthesis lineinfo="@3(63[9],79[12])"*/
    defparam add_13983_1.INIT0 = "0xc33c";
    defparam add_13983_1.INIT1 = "0xc33c";
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
    FD1P3XZ pos_y_i9 (.D(n62[10]), .SP(n106685), .CK(tick_game), .SR(n98871), 
            .Q(paddle_one_pos_y[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i9.REGSET = "RESET";
    defparam pos_y_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i8 (.D(n62[9]), .SP(n106685), .CK(tick_game), .SR(n98871), 
            .Q(paddle_one_pos_y[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i8.REGSET = "RESET";
    defparam pos_y_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i7 (.D(n62[8]), .SP(n106685), .CK(tick_game), .SR(n98871), 
            .Q(paddle_one_pos_y[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i7.REGSET = "SET";
    defparam pos_y_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i6 (.D(n62[7]), .SP(n106685), .CK(tick_game), .SR(n98871), 
            .Q(paddle_one_pos_y[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i6.REGSET = "RESET";
    defparam pos_y_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i5 (.D(n62[6]), .SP(n106685), .CK(tick_game), .SR(n98871), 
            .Q(paddle_one_pos_y[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i5.REGSET = "SET";
    defparam pos_y_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i4 (.D(n62[5]), .SP(n106685), .CK(tick_game), .SR(n98871), 
            .Q(paddle_one_pos_y[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i4.REGSET = "SET";
    defparam pos_y_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i3 (.D(n62[4]), .SP(n106685), .CK(tick_game), .SR(n98871), 
            .Q(paddle_one_pos_y[3])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i3.REGSET = "SET";
    defparam pos_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i2 (.D(n62[3]), .SP(n106685), .CK(tick_game), .SR(n98871), 
            .Q(paddle_one_pos_y[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i2.REGSET = "SET";
    defparam pos_y_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i1 (.D(n62[2]), .SP(n106685), .CK(tick_game), .SR(n98871), 
            .Q(paddle_one_pos_y[1])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i1.REGSET = "SET";
    defparam pos_y_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i0 (.D(n62[1]), .SP(n106685), .CK(tick_game), .SR(n98871), 
            .Q(paddle_one_pos_y[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_y_i0.REGSET = "RESET";
    defparam pos_y_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i5 (.D(n106949), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_y[5] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_y_i5.REGSET = "RESET";
    defparam size_y_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i3 (.D(n106948), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_y[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_y_i3.REGSET = "RESET";
    defparam size_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_x_i2 (.D(n106947), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_size_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam size_x_i2.REGSET = "RESET";
    defparam size_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i4 (.D(n106946), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_pos_x[4] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i4.REGSET = "RESET";
    defparam pos_x_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i2 (.D(n106945), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\paddle_one_pos_x[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=22, LSE_RCOL=195, LSE_LLINE=131, LSE_RLINE=131 */ ;   /* synthesis lineinfo="@3(62[12],80[8])"*/
    defparam pos_x_i2.REGSET = "RESET";
    defparam pos_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_458__i5 (.D(n37[5]), .SP(reset), .CK(tick_game), .SR(n106923), 
            .Q(timer[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(64[21],64[30])"*/
    defparam timer_458__i5.REGSET = "RESET";
    defparam timer_458__i5.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module MainFsm
//

module MainFsm (tick, reset, current_state, enter, tick_menu, n98871, 
            tick_game, tick_selector_N_833, n3);
    input tick;
    output reset;
    output [1:0]current_state;
    input enter;
    output tick_menu;
    output n98871;
    output tick_game;
    output tick_selector_N_833;
    output n3;
    
    wire tick /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(56[6],56[10])"*/
    wire tick_menu /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(145[33],145[42])"*/
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(127[13],127[22])"*/
    
    wire reset_N_840, flag, reset_N_837, n106712;
    wire [1:0]current_state_1__N_830;
    
    wire n117924, n117689, VCC_net, GND_net;
    
    FD1P3XZ reset_c (.D(reset_N_837), .SP(VCC_net), .CK(tick), .SR(n106712), 
            .Q(reset)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=105, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@9(63[12],117[8])"*/
    defparam reset_c.REGSET = "SET";
    defparam reset_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_i0_i0 (.D(current_state_1__N_830[0]), .SP(n117924), 
            .CK(tick), .SR(GND_net), .Q(current_state[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=105, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@9(63[12],117[8])"*/
    defparam current_state_i0_i0.REGSET = "RESET";
    defparam current_state_i0_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_i0_i1 (.D(n117689), .SP(VCC_net), .CK(tick), 
            .SR(GND_net), .Q(current_state[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=105, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@9(63[12],117[8])"*/
    defparam current_state_i0_i1.REGSET = "RESET";
    defparam current_state_i0_i1.SRMODE = "CE_OVER_LSR";
    LUT4 i12_3_lut_4_lut_4_lut (.A(enter), .B(flag), .C(current_state[1]), 
         .D(current_state[0]), .Z(n117689)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C))+!A (B ((D)+!C)+!B !(C)))) */ ;
    defparam i12_3_lut_4_lut_4_lut.INIT = "0x3870";
    LUT4 clock_I_0_2_lut_3_lut (.A(tick), .B(current_state[0]), .C(current_state[1]), 
         .Z(tick_menu)) /* synthesis lut_function=(A ((C)+!B)) */ ;   /* synthesis lineinfo="@9(55[24],55[46])"*/
    defparam clock_I_0_2_lut_3_lut.INIT = "0xa2a2";
    LUT4 i98_1_lut (.A(enter), .Z(reset_N_840)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@9(76[6],79[9])"*/
    defparam i98_1_lut.INIT = "0x5555";
    LUT4 i6721_1_lut (.A(flag), .Z(n106712)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@9(63[12],117[8])"*/
    defparam i6721_1_lut.INIT = "0x5555";
    LUT4 i131_1_lut (.A(reset), .Z(n98871)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@9(63[12],117[8])"*/
    defparam i131_1_lut.INIT = "0x5555";
    LUT4 current_state_1__I_0_i3_3_lut_3_lut (.A(enter), .B(current_state[1]), 
         .C(current_state[0]), .Z(reset_N_837)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B (C)))) */ ;   /* synthesis lineinfo="@9(73[4],112[11])"*/
    defparam current_state_1__I_0_i3_3_lut_3_lut.INIT = "0x3d3d";
    LUT4 clock_I_0_64_2_lut_3_lut (.A(tick), .B(current_state[0]), .C(current_state[1]), 
         .Z(tick_game)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   /* synthesis lineinfo="@9(56[24],56[45])"*/
    defparam clock_I_0_64_2_lut_3_lut.INIT = "0x0808";
    LUT4 mux_20_Mux_0_i3_3_lut (.A(enter), .B(current_state[1]), .C(current_state[0]), 
         .Z(current_state_1__N_830[0])) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@9(73[4],112[11])"*/
    defparam mux_20_Mux_0_i3_3_lut.INIT = "0x1e1e";
    LUT4 i1_4_lut (.A(flag), .B(current_state[1]), .C(current_state[0]), 
         .D(enter), .Z(n117924)) /* synthesis lut_function=(A ((C+(D))+!B)) */ ;
    defparam i1_4_lut.INIT = "0xaaa2";
    LUT4 current_state_1__I_0_66_i3_2_lut (.A(current_state[0]), .B(current_state[1]), 
         .Z(tick_selector_N_833)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@9(54[25],54[48])"*/
    defparam current_state_1__I_0_66_i3_2_lut.INIT = "0xdddd";
    LUT4 current_state_1__I_0_68_i3_2_lut (.A(current_state[0]), .B(current_state[1]), 
         .Z(n3)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@9(60[24],60[48])"*/
    defparam current_state_1__I_0_68_i3_2_lut.INIT = "0xbbbb";
    FD1P3XZ flag_c (.D(reset_N_840), .SP(VCC_net), .CK(tick), .SR(GND_net), 
            .Q(flag)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=105, LSE_LLINE=164, LSE_RLINE=164 */ ;   /* synthesis lineinfo="@9(63[12],117[8])"*/
    defparam flag_c.REGSET = "RESET";
    defparam flag_c.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net));
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module VGADriver
//

module VGADriver (pixel_row, vga_clock, n98871, pixel_col, n117904, 
            n118037, n158, n148, n12, \menu_rgb[1] , n4, n3, b_c, 
            \paddle_two_pos_x[6] , n106479, reset, n6, n118727, \auxiliar_col_9__N_596[7] , 
            \auxiliar_row_9__N_607[5] , \auxiliar_col_9__N_530[4] , \auxiliar_col_9__N_530[3] , 
            \auxiliar_col_9__N_530[9] , n118894, n123156, \paddle_two_pos_y[9] , 
            vsync_c, hsync_c, n4_adj_2, \paddle_two_pos_x[2] , \pixel_rgb_2__N_55[0] , 
            \pixel_rgb_2__N_27[2] , \pixel_rgb_2__N_58[1] , r_c, n118773, 
            n106541, rgb_2__N_624, n10, n118710, n99, menu_rgb_2__N_648, 
            n10_adj_3, n102893, n117947, \auxiliar_col_9__N_596[9] , 
            \paused_menu_rgb[1] , n4_adj_4, g_c, GND_net, VCC_net, 
            \paddle_two_pos_x[5] , n8, n15, rgb_2__N_494, \paddle_two_pos_x[9] , 
            n16);
    output [9:0]pixel_row;
    input vga_clock;
    input n98871;
    output [9:0]pixel_col;
    input n117904;
    input n118037;
    output n158;
    output n148;
    input n12;
    input \menu_rgb[1] ;
    input n4;
    input n3;
    output b_c;
    input \paddle_two_pos_x[6] ;
    output n106479;
    input reset;
    input n6;
    output n118727;
    output \auxiliar_col_9__N_596[7] ;
    output \auxiliar_row_9__N_607[5] ;
    input \auxiliar_col_9__N_530[4] ;
    input \auxiliar_col_9__N_530[3] ;
    input \auxiliar_col_9__N_530[9] ;
    output n118894;
    input n123156;
    input \paddle_two_pos_y[9] ;
    output vsync_c;
    output hsync_c;
    input n4_adj_2;
    input \paddle_two_pos_x[2] ;
    input \pixel_rgb_2__N_55[0] ;
    input \pixel_rgb_2__N_27[2] ;
    input \pixel_rgb_2__N_58[1] ;
    output r_c;
    output n118773;
    input n106541;
    output rgb_2__N_624;
    input n10;
    output n118710;
    input n99;
    output menu_rgb_2__N_648;
    input n10_adj_3;
    input n102893;
    input n117947;
    output \auxiliar_col_9__N_596[9] ;
    input \paused_menu_rgb[1] ;
    input n4_adj_4;
    output g_c;
    input GND_net;
    input VCC_net;
    input \paddle_two_pos_x[5] ;
    input n8;
    output n15;
    input rgb_2__N_494;
    input \paddle_two_pos_x[9] ;
    output n16;
    
    wire vga_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(89[7],89[16])"*/
    wire [9:0]n38;
    
    wire n98993, n12_c;
    wire [9:0]n45;
    
    wire n10_c, n118858, n122236, n30, n118782, n7, n106235, n92;
    wire [9:0]n57;
    
    wire n145, n14, n122233, n8_c, n106515, n115951, n12_adj_914, 
        n122234, n118784, n119538, n132, n119532, n118118, n108, 
        n122283, n114348, n127064, n114346, n127061, n114300, n127079, 
        n114298, n127076, n114344, n127058, n114342, n127055, n114340, 
        n127052, n126941, n114296, n127073, n114294, n127070, n114292, 
        n127067, n126935, VCC_net_c;
    
    FD1P3XZ h_count_456__i0 (.D(n45[0]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n98993), .Q(pixel_col[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_456__i0.REGSET = "RESET";
    defparam h_count_456__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i5_4_lut (.A(pixel_col[2]), .B(pixel_col[0]), .C(pixel_col[1]), 
         .D(n117904), .Z(n12_c)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut.INIT = "0x8000";
    FD1P3XZ h_count_456__i9 (.D(n45[9]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n98993), .Q(pixel_col[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_456__i9.REGSET = "RESET";
    defparam h_count_456__i9.SRMODE = "CE_OVER_LSR";
    LUT4 i4_4_lut (.A(pixel_row[8]), .B(n118037), .C(pixel_row[3]), .D(n158), 
         .Z(n10_c)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i4_4_lut.INIT = "0xffef";
    LUT4 i3_4_lut (.A(pixel_row[4]), .B(pixel_row[6]), .C(pixel_row[5]), 
         .D(pixel_row[7]), .Z(n158)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i3_4_lut.INIT = "0xfffe";
    LUT4 i3_4_lut_adj_93 (.A(pixel_col[2]), .B(n148), .C(pixel_col[1]), 
         .D(pixel_col[0]), .Z(n118858)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@10(86[13],86[22])"*/
    defparam i3_4_lut_adj_93.INIT = "0xfffe";
    LUT4 i34_3_lut_4_lut (.A(pixel_row[6]), .B(n12), .C(pixel_row[2]), 
         .D(n122236), .Z(n30)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam i34_3_lut_4_lut.INIT = "0xf808";
    LUT4 i8562_4_lut (.A(\menu_rgb[1] ), .B(n118782), .C(n4), .D(n3), 
         .Z(b_c)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@1(109[3],113[6])"*/
    defparam i8562_4_lut.INIT = "0x3032";
    LUT4 i2_3_lut_4_lut (.A(pixel_col[4]), .B(pixel_col[8]), .C(pixel_col[6]), 
         .D(pixel_col[5]), .Z(n7)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i2_3_lut_4_lut.INIT = "0xeccc";
    LUT4 i1_2_lut_3_lut (.A(pixel_col[4]), .B(pixel_col[5]), .C(pixel_col[6]), 
         .Z(n106235)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i1_2_lut_3_lut_adj_94 (.A(pixel_col[9]), .B(pixel_col[8]), .C(pixel_col[7]), 
         .Z(n92)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i1_2_lut_3_lut_adj_94.INIT = "0xa8a8";
    LUT4 i9028_2_lut_4_lut (.A(pixel_row[2]), .B(n10_c), .C(pixel_row[9]), 
         .D(n57[9]), .Z(n38[9])) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (D)) */ ;
    defparam i9028_2_lut_4_lut.INIT = "0xdf00";
    LUT4 i9031_2_lut_4_lut (.A(pixel_row[2]), .B(n10_c), .C(pixel_row[9]), 
         .D(n57[6]), .Z(n38[6])) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (D)) */ ;
    defparam i9031_2_lut_4_lut.INIT = "0xdf00";
    LUT4 i1_2_lut_4_lut (.A(pixel_row[2]), .B(n10_c), .C(pixel_row[9]), 
         .D(n57[0]), .Z(n38[0])) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (D)) */ ;
    defparam i1_2_lut_4_lut.INIT = "0xdf00";
    LUT4 i5_4_lut_adj_95 (.A(pixel_col[4]), .B(\paddle_two_pos_x[6] ), .C(n145), 
         .D(pixel_col[6]), .Z(n14)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i5_4_lut_adj_95.INIT = "0x0401";
    LUT4 i1_2_lut_3_lut_adj_96 (.A(pixel_row[8]), .B(pixel_row[7]), .C(pixel_row[6]), 
         .Z(n106479)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut_adj_96.INIT = "0x8080";
    LUT4 i20692_2_lut_3_lut_4_lut (.A(pixel_row[8]), .B(pixel_row[7]), .C(n12), 
         .D(pixel_row[6]), .Z(n122233)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i20692_2_lut_3_lut_4_lut.INIT = "0x8000";
    LUT4 i208_4_lut_4_lut (.A(pixel_col[9]), .B(reset), .C(n12_c), .D(n8_c), 
         .Z(n98993)) /* synthesis lut_function=(A ((C (D))+!B)+!A !(B)) */ ;   /* synthesis lineinfo="@1(63[3],77[6])"*/
    defparam i208_4_lut_4_lut.INIT = "0xb333";
    LUT4 i2_4_lut (.A(n106515), .B(n145), .C(n117904), .D(n6), .Z(n118727)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@10(86[13],86[22])"*/
    defparam i2_4_lut.INIT = "0xeccc";
    LUT4 i1_2_lut (.A(pixel_col[6]), .B(pixel_col[5]), .Z(n106515)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(91[45],91[91])"*/
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut_adj_97 (.A(pixel_col[8]), .B(pixel_col[7]), .Z(n145)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@10(86[13],86[22])"*/
    defparam i1_2_lut_adj_97.INIT = "0xeeee";
    LUT4 i508_1_lut (.A(pixel_col[7]), .Z(\auxiliar_col_9__N_596[7] )) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@1(91[45],91[91])"*/
    defparam i508_1_lut.INIT = "0x5555";
    LUT4 i517_1_lut (.A(pixel_row[5]), .Z(\auxiliar_row_9__N_607[5] )) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@1(96[45],96[91])"*/
    defparam i517_1_lut.INIT = "0x5555";
    LUT4 i9029_2_lut_4_lut (.A(pixel_row[2]), .B(n10_c), .C(pixel_row[9]), 
         .D(n57[8]), .Z(n38[8])) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (D)) */ ;
    defparam i9029_2_lut_4_lut.INIT = "0xdf00";
    LUT4 i9030_2_lut_4_lut (.A(pixel_row[2]), .B(n10_c), .C(pixel_row[9]), 
         .D(n57[7]), .Z(n38[7])) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (D)) */ ;
    defparam i9030_2_lut_4_lut.INIT = "0xdf00";
    LUT4 i9032_2_lut_4_lut (.A(pixel_row[2]), .B(n10_c), .C(pixel_row[9]), 
         .D(n57[5]), .Z(n38[5])) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (D)) */ ;
    defparam i9032_2_lut_4_lut.INIT = "0xdf00";
    LUT4 i1_2_lut_adj_98 (.A(pixel_col[4]), .B(pixel_col[3]), .Z(n148)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@10(86[13],86[22])"*/
    defparam i1_2_lut_adj_98.INIT = "0xeeee";
    LUT4 i9033_2_lut_4_lut (.A(pixel_row[2]), .B(n10_c), .C(pixel_row[9]), 
         .D(n57[4]), .Z(n38[4])) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (D)) */ ;
    defparam i9033_2_lut_4_lut.INIT = "0xdf00";
    LUT4 i9034_2_lut_4_lut (.A(pixel_row[2]), .B(n10_c), .C(pixel_row[9]), 
         .D(n57[3]), .Z(n38[3])) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (D)) */ ;
    defparam i9034_2_lut_4_lut.INIT = "0xdf00";
    LUT4 i3_4_lut_adj_99 (.A(\auxiliar_col_9__N_530[4] ), .B(\auxiliar_col_9__N_530[3] ), 
         .C(n118727), .D(\auxiliar_col_9__N_530[9] ), .Z(n118894)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   /* synthesis lineinfo="@10(86[13],86[22])"*/
    defparam i3_4_lut_adj_99.INIT = "0xffef";
    LUT4 i1_2_lut_4_lut_adj_100 (.A(pixel_row[2]), .B(n10_c), .C(pixel_row[9]), 
         .D(n57[2]), .Z(n38[2])) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (D)) */ ;
    defparam i1_2_lut_4_lut_adj_100.INIT = "0xdf00";
    LUT4 i1_2_lut_4_lut_adj_101 (.A(pixel_row[2]), .B(n10_c), .C(pixel_row[9]), 
         .D(n57[1]), .Z(n38[1])) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (D)) */ ;
    defparam i1_2_lut_4_lut_adj_101.INIT = "0xdf00";
    LUT4 i3_4_lut_adj_102 (.A(n123156), .B(n115951), .C(pixel_row[9]), 
         .D(\paddle_two_pos_y[9] ), .Z(n12_adj_914)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;
    defparam i3_4_lut_adj_102.INIT = "0x80c8";
    LUT4 i21954_4_lut (.A(pixel_row[9]), .B(n122233), .C(n122234), .D(pixel_row[5]), 
         .Z(vsync_c)) /* synthesis lut_function=(A+!(B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i21954_4_lut.INIT = "0xafbb";
    LUT4 i21025_4_lut (.A(pixel_row[4]), .B(n30), .C(pixel_row[8]), .D(pixel_row[7]), 
         .Z(n122234)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i21025_4_lut.INIT = "0x4000";
    LUT4 i21130_4_lut (.A(pixel_row[3]), .B(pixel_row[4]), .C(pixel_row[5]), 
         .D(pixel_row[6]), .Z(n122236)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i21130_4_lut.INIT = "0x4000";
    LUT4 i2_4_lut_adj_103 (.A(pixel_row[5]), .B(pixel_row[9]), .C(n106479), 
         .D(n92), .Z(n118782)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i2_4_lut_adj_103.INIT = "0xffec";
    LUT4 i4_4_lut_adj_104 (.A(n7), .B(pixel_col[7]), .C(n106235), .D(pixel_col[9]), 
         .Z(hsync_c)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i4_4_lut_adj_104.INIT = "0xbfff";
    LUT4 i17020_4_lut (.A(n4_adj_2), .B(pixel_col[3]), .C(pixel_col[2]), 
         .D(\paddle_two_pos_x[2] ), .Z(n115951)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i17020_4_lut.INIT = "0xecfe";
    LUT4 i9026_4_lut (.A(\pixel_rgb_2__N_55[0] ), .B(n118782), .C(\pixel_rgb_2__N_27[2] ), 
         .D(\pixel_rgb_2__N_58[1] ), .Z(r_c)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;   /* synthesis lineinfo="@1(109[3],113[6])"*/
    defparam i9026_4_lut.INIT = "0x3332";
    LUT4 i2_4_lut_adj_105 (.A(pixel_col[8]), .B(n118784), .C(pixel_col[7]), 
         .D(n106235), .Z(n118773)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@10(86[13],86[22])"*/
    defparam i2_4_lut_adj_105.INIT = "0xa080";
    LUT4 i1_4_lut (.A(n106541), .B(pixel_col[7]), .C(n118858), .D(n106515), 
         .Z(rgb_2__N_624)) /* synthesis lut_function=(A+(B (C (D)))) */ ;   /* synthesis lineinfo="@10(86[13],86[22])"*/
    defparam i1_4_lut.INIT = "0xeaaa";
    LUT4 i2_3_lut (.A(pixel_col[1]), .B(pixel_col[2]), .C(pixel_col[3]), 
         .Z(n118784)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.INIT = "0x8080";
    LUT4 i2_4_lut_adj_106 (.A(pixel_row[7]), .B(pixel_row[6]), .C(n10), 
         .D(pixel_row[5]), .Z(n118710)) /* synthesis lut_function=(A (B (C+(D)))) */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam i2_4_lut_adj_106.INIT = "0x8880";
    LUT4 i4_4_lut_adj_107 (.A(pixel_col[9]), .B(n119538), .C(n99), .D(n132), 
         .Z(menu_rgb_2__N_648)) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@10(85[13],85[22])"*/
    defparam i4_4_lut_adj_107.INIT = "0x3020";
    LUT4 i18222_4_lut (.A(pixel_row[8]), .B(n119532), .C(n118118), .D(pixel_row[7]), 
         .Z(n119538)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;
    defparam i18222_4_lut.INIT = "0xeeec";
    LUT4 i1_4_lut_adj_108 (.A(pixel_col[8]), .B(n10_adj_3), .C(pixel_col[7]), 
         .D(n102893), .Z(n132)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam i1_4_lut_adj_108.INIT = "0xaaa8";
    LUT4 i18216_4_lut (.A(pixel_col[7]), .B(n117947), .C(n108), .D(pixel_col[8]), 
         .Z(n119532)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i18216_4_lut.INIT = "0xeccc";
    LUT4 i17167_4_lut (.A(pixel_row[5]), .B(n122283), .C(pixel_row[6]), 
         .D(pixel_row[4]), .Z(n118118)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@10(85[13],85[22])"*/
    defparam i17167_4_lut.INIT = "0xa088";
    LUT4 i1_4_lut_adj_109 (.A(pixel_col[3]), .B(n102893), .C(pixel_col[4]), 
         .D(pixel_col[2]), .Z(n108)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_109.INIT = "0xfcec";
    LUT4 i28_2_lut_3_lut (.A(pixel_col[8]), .B(pixel_col[7]), .C(pixel_col[9]), 
         .Z(\auxiliar_col_9__N_596[9] )) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@10(86[13],86[22])"*/
    defparam i28_2_lut_3_lut.INIT = "0x1e1e";
    LUT4 i9027_4_lut (.A(\paused_menu_rgb[1] ), .B(n118782), .C(n4_adj_4), 
         .D(n3), .Z(g_c)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@1(109[3],113[6])"*/
    defparam i9027_4_lut.INIT = "0x3032";
    LUT4 i1_2_lut_3_lut_4_lut (.A(pixel_col[7]), .B(pixel_col[5]), .C(pixel_col[6]), 
         .D(pixel_col[8]), .Z(n8_c)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut.INIT = "0x0100";
    LUT4 i20662_4_lut (.A(pixel_row[2]), .B(pixel_row[3]), .C(pixel_row[6]), 
         .D(n118037), .Z(n122283)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@10(85[13],85[22])"*/
    defparam i20662_4_lut.INIT = "0x8000";
    FA2 h_count_456_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[9]), 
        .D0(n114348), .CI0(n114348), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n127064), .CI1(n127064), .CO0(n127064), .S0(n45[9]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_456_add_4_11.INIT0 = "0xc33c";
    defparam h_count_456_add_4_11.INIT1 = "0xc33c";
    FA2 h_count_456_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[7]), 
        .D0(n114346), .CI0(n114346), .A1(GND_net), .B1(GND_net), .C1(pixel_col[8]), 
        .D1(n127061), .CI1(n127061), .CO0(n127061), .CO1(n114348), .S0(n45[7]), 
        .S1(n45[8]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_456_add_4_9.INIT0 = "0xc33c";
    defparam h_count_456_add_4_9.INIT1 = "0xc33c";
    FA2 add_28_add_5_11 (.A0(GND_net), .B0(pixel_row[9]), .C0(GND_net), 
        .D0(n114300), .CI0(n114300), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n127079), .CI1(n127079), .CO0(n127079), .S0(n57[9]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_11.INIT0 = "0xc33c";
    defparam add_28_add_5_11.INIT1 = "0xc33c";
    FA2 add_28_add_5_9 (.A0(GND_net), .B0(pixel_row[7]), .C0(GND_net), 
        .D0(n114298), .CI0(n114298), .A1(GND_net), .B1(pixel_row[8]), 
        .C1(GND_net), .D1(n127076), .CI1(n127076), .CO0(n127076), .CO1(n114300), 
        .S0(n57[7]), .S1(n57[8]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_9.INIT0 = "0xc33c";
    defparam add_28_add_5_9.INIT1 = "0xc33c";
    FA2 h_count_456_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[5]), 
        .D0(n114344), .CI0(n114344), .A1(GND_net), .B1(GND_net), .C1(pixel_col[6]), 
        .D1(n127058), .CI1(n127058), .CO0(n127058), .CO1(n114346), .S0(n45[5]), 
        .S1(n45[6]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_456_add_4_7.INIT0 = "0xc33c";
    defparam h_count_456_add_4_7.INIT1 = "0xc33c";
    FA2 h_count_456_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[3]), 
        .D0(n114342), .CI0(n114342), .A1(GND_net), .B1(GND_net), .C1(pixel_col[4]), 
        .D1(n127055), .CI1(n127055), .CO0(n127055), .CO1(n114344), .S0(n45[3]), 
        .S1(n45[4]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_456_add_4_5.INIT0 = "0xc33c";
    defparam h_count_456_add_4_5.INIT1 = "0xc33c";
    FA2 h_count_456_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(pixel_col[1]), 
        .D0(n114340), .CI0(n114340), .A1(GND_net), .B1(GND_net), .C1(pixel_col[2]), 
        .D1(n127052), .CI1(n127052), .CO0(n127052), .CO1(n114342), .S0(n45[1]), 
        .S1(n45[2]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_456_add_4_3.INIT0 = "0xc33c";
    defparam h_count_456_add_4_3.INIT1 = "0xc33c";
    FA2 h_count_456_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(pixel_col[0]), .D1(n126941), 
        .CI1(n126941), .CO0(n126941), .CO1(n114340), .S1(n45[0]));   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_456_add_4_1.INIT0 = "0xc33c";
    defparam h_count_456_add_4_1.INIT1 = "0xc33c";
    FA2 add_28_add_5_7 (.A0(GND_net), .B0(pixel_row[5]), .C0(GND_net), 
        .D0(n114296), .CI0(n114296), .A1(GND_net), .B1(pixel_row[6]), 
        .C1(GND_net), .D1(n127073), .CI1(n127073), .CO0(n127073), .CO1(n114298), 
        .S0(n57[5]), .S1(n57[6]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_7.INIT0 = "0xc33c";
    defparam add_28_add_5_7.INIT1 = "0xc33c";
    FA2 add_28_add_5_5 (.A0(GND_net), .B0(pixel_row[3]), .C0(GND_net), 
        .D0(n114294), .CI0(n114294), .A1(GND_net), .B1(pixel_row[4]), 
        .C1(GND_net), .D1(n127070), .CI1(n127070), .CO0(n127070), .CO1(n114296), 
        .S0(n57[3]), .S1(n57[4]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_5.INIT0 = "0xc33c";
    defparam add_28_add_5_5.INIT1 = "0xc33c";
    FA2 add_28_add_5_3 (.A0(GND_net), .B0(pixel_row[1]), .C0(GND_net), 
        .D0(n114292), .CI0(n114292), .A1(GND_net), .B1(pixel_row[2]), 
        .C1(GND_net), .D1(n127067), .CI1(n127067), .CO0(n127067), .CO1(n114294), 
        .S0(n57[1]), .S1(n57[2]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_3.INIT0 = "0xc33c";
    defparam add_28_add_5_3.INIT1 = "0xc33c";
    FA2 add_28_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(pixel_row[0]), .C1(VCC_net), .D1(n126935), .CI1(n126935), 
        .CO0(n126935), .CO1(n114292), .S1(n57[0]));   /* synthesis lineinfo="@1(69[17],69[28])"*/
    defparam add_28_add_5_1.INIT0 = "0xc33c";
    defparam add_28_add_5_1.INIT1 = "0xc33c";
    LUT4 i6_4_lut (.A(\paddle_two_pos_x[5] ), .B(n12_adj_914), .C(n8), 
         .D(pixel_col[5]), .Z(n15)) /* synthesis lut_function=(A (B (C (D)))+!A !(((D)+!C)+!B)) */ ;
    defparam i6_4_lut.INIT = "0x8040";
    LUT4 i7_4_lut (.A(rgb_2__N_494), .B(n14), .C(\paddle_two_pos_x[9] ), 
         .D(pixel_col[9]), .Z(n16)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))) */ ;
    defparam i7_4_lut.INIT = "0x8008";
    FD1P3XZ h_count_456__i8 (.D(n45[8]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n98993), .Q(pixel_col[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_456__i8.REGSET = "RESET";
    defparam h_count_456__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_456__i7 (.D(n45[7]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n98993), .Q(pixel_col[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_456__i7.REGSET = "RESET";
    defparam h_count_456__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_456__i6 (.D(n45[6]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n98993), .Q(pixel_col[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_456__i6.REGSET = "RESET";
    defparam h_count_456__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_456__i5 (.D(n45[5]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n98993), .Q(pixel_col[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_456__i5.REGSET = "RESET";
    defparam h_count_456__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_456__i4 (.D(n45[4]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n98993), .Q(pixel_col[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_456__i4.REGSET = "RESET";
    defparam h_count_456__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_456__i3 (.D(n45[3]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n98993), .Q(pixel_col[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_456__i3.REGSET = "RESET";
    defparam h_count_456__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_456__i2 (.D(n45[2]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n98993), .Q(pixel_col[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_456__i2.REGSET = "RESET";
    defparam h_count_456__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_456__i1 (.D(n45[1]), .SP(VCC_net_c), .CK(vga_clock), 
            .SR(n98993), .Q(pixel_col[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(72[16],72[27])"*/
    defparam h_count_456__i1.REGSET = "RESET";
    defparam h_count_456__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i9 (.D(n38[9]), .SP(n98993), .CK(vga_clock), .SR(n98871), 
            .Q(pixel_row[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=92, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i9.REGSET = "RESET";
    defparam v_count__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i8 (.D(n38[8]), .SP(n98993), .CK(vga_clock), .SR(n98871), 
            .Q(pixel_row[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=92, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i8.REGSET = "RESET";
    defparam v_count__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i7 (.D(n38[7]), .SP(n98993), .CK(vga_clock), .SR(n98871), 
            .Q(pixel_row[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=92, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i7.REGSET = "RESET";
    defparam v_count__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i6 (.D(n38[6]), .SP(n98993), .CK(vga_clock), .SR(n98871), 
            .Q(pixel_row[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=92, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i6.REGSET = "RESET";
    defparam v_count__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i5 (.D(n38[5]), .SP(n98993), .CK(vga_clock), .SR(n98871), 
            .Q(pixel_row[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=92, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i5.REGSET = "RESET";
    defparam v_count__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i4 (.D(n38[4]), .SP(n98993), .CK(vga_clock), .SR(n98871), 
            .Q(pixel_row[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=92, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i4.REGSET = "RESET";
    defparam v_count__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i3 (.D(n38[3]), .SP(n98993), .CK(vga_clock), .SR(n98871), 
            .Q(pixel_row[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=92, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i3.REGSET = "RESET";
    defparam v_count__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i2 (.D(n38[2]), .SP(n98993), .CK(vga_clock), .SR(n98871), 
            .Q(pixel_row[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=92, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i2.REGSET = "RESET";
    defparam v_count__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i1 (.D(n38[1]), .SP(n98993), .CK(vga_clock), .SR(n98871), 
            .Q(pixel_row[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=92, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i1.REGSET = "RESET";
    defparam v_count__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i0 (.D(n38[0]), .SP(n98993), .CK(vga_clock), .SR(n98871), 
            .Q(pixel_row[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=98, LSE_LLINE=92, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@1(62[9],78[5])"*/
    defparam v_count__i0.REGSET = "RESET";
    defparam v_count__i0.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module \StartMenu(START_POSX=225,START_POSY=214) 
//

module \StartMenu(START_POSX=225,START_POSY=214)  (pixel_row, n10, VCC_net, 
            GND_net, n8190, \rgb_2__N_628[13] , n123218, n122364, 
            n8191, n118773, current_state, rgb_2__N_624, n117910, 
            n118710, n117947, n158, n8, n12, n99, pixel_col);
    input [9:0]pixel_row;
    output n10;
    input VCC_net;
    input GND_net;
    output n8190;
    output \rgb_2__N_628[13] ;
    output n123218;
    output n122364;
    output n8191;
    input n118773;
    input [1:0]current_state;
    input rgb_2__N_624;
    output n117910;
    input n118710;
    input n117947;
    input n158;
    input n8;
    input n12;
    output n99;
    input [9:0]pixel_col;
    
    
    wire n124639, n2794, n908;
    wire [31:0]rgb_2__N_628;
    
    wire n124642, n3482, n986, n124621, n124624, n1300, n716, 
        n5104, n978, n1363, n1371, n2077, n2636, n2652, n939, 
        n104744, n122015, n109504, n123847, n119670, n119973, n119834, 
        n7683, n122003, n4125, n5113, n119961, n119964, n2507, 
        n122010, n2523, n2538, n2554, n691, n4117, n8603, n124645, 
        n2491, n2460, n119895, n2444, n117965, n122087, n104791, 
        n1785, n915, n104850, n8379, n7211, n3403, n124255, n4923, 
        n4892, n124258, n123853, n1596, n1565, n123856, n122169, 
        n115153, n122269, n1628, n106799, n4555, n3306, n3321, 
        n124657, n589, n4570, n119864, n8780, n6521, n124273, 
        n2062, n3449, n120044, n122241, n844, n119899, n123871, 
        n1427, n4921, n123874, n620, n4, n119900, n123877, n120030, 
        n119718, n119825, n119703, n119706, n119734, n124291, n119936, 
        n119935, n124294, n124090, n119711, n2108, n124297, n4699, 
        n120038, n1658, n4730, n1179, n442, n1804, n1017, n4024, 
        n124303, n4969, n123901;
    wire [9:0]n57;
    wire [10:0]n21;
    wire [23:0]n100012;
    
    wire n123913, n1533, n1278, n123916, n1789, n119817, n8539, 
        n104773, n2205, n2283, n526, n4907, n1251, n123241, n2267, 
        n124315, n4539, n4508, n120036, n1931, n2317, n124165, 
        n124168, n4571, n4602, n124321, n3611, n122022, n124324, 
        n2268, n124177, n119852, n124174, n124675, n4621, n124129, 
        n1819, n119790, n3132, n123925, n123198, n119848, n123928, 
        n1308, n124171, n3978, n3930, n109506, n3961, n106803, 
        n106804, n104809, n3867, n119854, n123201, n106800, n7172, 
        n7180, n2411, n1594, n4315, n3802, n1387, n119889, n119862, 
        n121142, n122704, n122054, n124069, n119687, n119686, n124072, 
        n119888, n119640, n121144, n119860, n119861, n2009, n122029, 
        n1850, n1467, n119868, n119638, n121146, n781, n119890, 
        n119639, n7881, n122438, n122652, n119866, n8185, n121148, 
        n125457, n7865, n125429, n119867, n4095, n8089, n122069, 
        n5118, n117969, n122288, n1435, n124018, n119672, n1324, 
        n8055, n1683, n123937, n119796, n123117, n122085, n119608, 
        n122874, n8829, n123208, n122910, n120077, n123207, n125439, 
        n119799, n119808, n8748, n863, n3275, n8445, n119720, 
        n119520, n124366, n123193, n119721, n119719, n122204, n8442, 
        n8206, n8636, n121088, n8604, n106195, n122201, n124474, 
        n125438, n124693, n1723, n122125, n124696, n122016, n119863, 
        n7419, n7355, n121127, n115159, n7674, n115157, n115158, 
        n125420, n122064, n3483, n3498, n119983, n3467, n7338, 
        n124528, n7354, n106811, n124075, n124078, n109518, n125444, 
        n3356, n106802, n119980, n121980, n1101, n109385, n104530, 
        n1755, n1786, n117933, n7513, n7512, n7529, n7897, n119667, 
        n6467, n4_adj_900, n2874, n124006, n119666, n747, n2620, 
        n109444, n119836, n123844, n119811, n119810, n119922, n124234, 
        n8073, n119921, n8182, n109515, n1564, n124339, n4412, 
        n4381, n120033, n3659, n4444, n4475, n510, n124345, n2747, 
        n2716, n118910, n121999, n8619, n8441, n2779, n2810, n5019, 
        n104800, n106349, n4220, n4126, n123259, n4316, n4347, 
        n4284, n4157, n124357, n4253, n120027, n3832, n3833, n117973, 
        n123961, n120037, n123964, n2715, n1209, n4411, n104821, 
        n121997, n120043, n124363, n4173, n4586, n124369, n120024, 
        n653, n124216, n119589, n119588, n122149, n124189, n124087, 
        n668, n122000, n124222, n3690, n4189, n122243, n103015, 
        n124093, n1882, n6907, n124546, n121107, n119658, n119656, 
        n122231, n6716, n3682, n3226, n6810, n6684, n123225, n7162, 
        n119661, n119659, n122055, n7160, n119660, n2171, n7144, 
        n7159, n4_adj_901, n1212, n119881, n122046, n106798, n1244, 
        n123952, n119882, n124381, n4636, n124141, n2236, n124144, 
        n123224, n6650, n6458, n123898, n6649, n6648, n124015, 
        n1117, n119885, n572, n120125, n6332, n6300, n122436, 
        n122049, n2299, n1881, n124387, n124393, n1085, n4_adj_902, 
        n119884, n124147, n124150, n2683, n1069, n1707, n542, 
        n6475, n122023, n3402, n1595, n123979, n119981, n123982, 
        n124423, n122001, n1556, n106797, n12_c, n124435, n122058, 
        n2971, n124207, n119984, n124456, n123904, n3065, n1339, 
        n119554, n106559, n124453, n4072, n4842, n124213, n1579, 
        n124471, n7017, n119843, n119844, n1627, n124159, n119781, 
        n119824, n124219, n2427, n124477, n3545, n124483, n119780, 
        n2172, n4891, n3642, n124306, n124522, n114448, n126767;
    wire [10:0]n62;
    wire [10:0]n9;
    
    wire n114446, n126761, n114444, n126755, n124510, n2040, n119833, 
        n124003, n114442, n126749, n114440, n126743, n126719, n4474, 
        n124507, n104831, n124513, n124009, n8570, n123895, n2682, 
        n124519, n4056, n124525, n114531, n126773, n114529, n126770, 
        n124531, n114527, n126764, n114525, n126758, n124543, n114523, 
        n126752, n114521, n126746, n114519, n126740, n123949, n126716, 
        n124033, n2970, n124573, n124576, n114505, n126737, n117975, 
        n124231, n124603, n114503, n126734, n114501, n126731, n114499, 
        n126728, n106796, n114497, n126725, n126722, n4507, n123841, 
        n3164, n109508;
    
    LUT4 n124639_bdd_4_lut (.A(n124639), .B(n2794), .C(n908), .D(rgb_2__N_628[5]), 
         .Z(n124642)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124639_bdd_4_lut.INIT = "0xaad8";
    LUT4 n124621_bdd_4_lut_4_lut (.A(n3482), .B(rgb_2__N_628[5]), .C(n986), 
         .D(n124621), .Z(n124624)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n124621_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 mux_163_Mux_1_i716_3_lut (.A(n1300), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[3]), 
         .Z(n716)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i716_3_lut.INIT = "0xc5c5";
    LUT4 mux_163_Mux_1_i3148_3_lut (.A(n5104), .B(n978), .C(rgb_2__N_628[3]), 
         .Z(n908)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3148_3_lut.INIT = "0xc5c5";
    LUT4 i8728_2_lut (.A(n1363), .B(rgb_2__N_628[3]), .Z(n1371)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i8728_2_lut.INIT = "0xeeee";
    LUT4 mux_163_Mux_1_i2652_3_lut_3_lut_4_lut (.A(n2077), .B(rgb_2__N_628[0]), 
         .C(rgb_2__N_628[4]), .D(n2636), .Z(n2652)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_163_Mux_1_i2652_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_454  (.A(rgb_2__N_628[4]), .B(n939), 
         .C(n104744), .D(rgb_2__N_628[5]), .Z(n124639)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_454 .INIT = "0xe4aa";
    LUT4 i20729_2_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[3]), 
         .D(rgb_2__N_628[0]), .Z(n122015)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i20729_2_lut_4_lut.INIT = "0xfbff";
    LUT4 mux_163_Mux_1_i2700_3_lut_4_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n109504)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A (B (C (D)))) */ ;
    defparam mux_163_Mux_1_i2700_3_lut_4_lut_4_lut.INIT = "0xc008";
    LUT4 n123847_bdd_4_lut (.A(n123847), .B(n119670), .C(n119973), .D(rgb_2__N_628[8]), 
         .Z(n119834)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n123847_bdd_4_lut.INIT = "0xaad8";
    LUT4 i20663_2_lut (.A(n7683), .B(rgb_2__N_628[3]), .Z(n122003)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i20663_2_lut.INIT = "0xdddd";
    LUT4 mux_163_Mux_1_i4125_3_lut_4_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n4125)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (B+((D)+!C))) */ ;
    defparam mux_163_Mux_1_i4125_3_lut_4_lut_4_lut.INIT = "0xf7ef";
    LUT4 mux_163_Mux_1_i5113_4_lut_4_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), 
         .C(n5104), .D(rgb_2__N_628[4]), .Z(n5113)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C (D)))+!A (B (C+!(D))+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i5113_4_lut_4_lut.INIT = "0x3c11";
    LUT4 \rgb_2__N_628[7]_bdd_4_lut_333  (.A(rgb_2__N_628[7]), .B(n119961), 
         .C(n119964), .D(rgb_2__N_628[8]), .Z(n123847)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[7]_bdd_4_lut_333 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i2523_4_lut (.A(n2507), .B(n122010), .C(rgb_2__N_628[4]), 
         .D(rgb_2__N_628[1]), .Z(n2523)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2523_4_lut.INIT = "0xcafa";
    LUT4 mux_163_Mux_1_i2554_4_lut (.A(n2538), .B(n978), .C(rgb_2__N_628[4]), 
         .D(rgb_2__N_628[3]), .Z(n2554)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2554_4_lut.INIT = "0xfa3a";
    LUT4 mux_163_Mux_1_i2538_3_lut (.A(n691), .B(n4117), .C(rgb_2__N_628[3]), 
         .Z(n2538)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2538_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i8603_4_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[0]), 
         .C(rgb_2__N_628[3]), .D(rgb_2__N_628[2]), .Z(n8603)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C (D)+!C !(D)))+!A (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8603_4_lut_4_lut.INIT = "0x0a75";
    LUT4 n124645_bdd_4_lut (.A(n124645), .B(n2491), .C(n2460), .D(rgb_2__N_628[6]), 
         .Z(n119895)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124645_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i2460_3_lut (.A(n2444), .B(n117965), .C(rgb_2__N_628[4]), 
         .Z(n2460)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2460_3_lut.INIT = "0x3a3a";
    LUT4 i20954_2_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[3]), 
         .Z(n122087)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i20954_2_lut_3_lut.INIT = "0x0909";
    LUT4 i4799_2_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .Z(n104791)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4799_2_lut.INIT = "0x2222";
    LUT4 i17025_2_lut_4_lut (.A(rgb_2__N_628[3]), .B(rgb_2__N_628[0]), .C(rgb_2__N_628[1]), 
         .D(rgb_2__N_628[2]), .Z(n1785)) /* synthesis lut_function=(!(A (C (D))+!A !(B+!(C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i17025_2_lut_4_lut.INIT = "0x4fff";
    LUT4 mux_163_Mux_1_i2794_3_lut (.A(n915), .B(n1300), .C(rgb_2__N_628[3]), 
         .Z(n2794)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2794_3_lut.INIT = "0x3a3a";
    LUT4 i9123_4_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[2]), 
         .D(rgb_2__N_628[3]), .Z(n104850)) /* synthesis lut_function=(A (B (C+!(D))+!B (C+(D)))+!A (B (C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9123_4_lut_4_lut.INIT = "0xf3f8";
    LUT4 \rgb_2__N_628[5]_bdd_4_lut_460  (.A(rgb_2__N_628[5]), .B(n2523), 
         .C(n2554), .D(rgb_2__N_628[6]), .Z(n124645)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[5]_bdd_4_lut_460 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i8379_3_lut_3_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[3]), .Z(n8379)) /* synthesis lut_function=(A (C)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8379_3_lut_3_lut.INIT = "0xe5e5";
    LUT4 mux_163_Mux_1_i7211_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[3]), .D(n1300), .Z(n7211)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7211_3_lut_4_lut.INIT = "0x9f90";
    LUT4 mux_163_Mux_1_i3403_3_lut_4_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[0]), .D(rgb_2__N_628[3]), .Z(n3403)) /* synthesis lut_function=(A (B (C+!(D))+!B (D))+!A !(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3403_3_lut_4_lut_4_lut.INIT = "0xb399";
    LUT4 n124255_bdd_4_lut (.A(n124255), .B(n4923), .C(n4892), .D(rgb_2__N_628[6]), 
         .Z(n124258)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124255_bdd_4_lut.INIT = "0xaad8";
    LUT4 n123853_bdd_4_lut (.A(n123853), .B(n1596), .C(n1565), .D(rgb_2__N_628[6]), 
         .Z(n123856)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n123853_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[5]_bdd_4_lut_399  (.A(rgb_2__N_628[5]), .B(n122169), 
         .C(n115153), .D(rgb_2__N_628[6]), .Z(n124255)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[5]_bdd_4_lut_399 .INIT = "0xe4aa";
    LUT4 i21152_2_lut (.A(n978), .B(rgb_2__N_628[3]), .Z(n122269)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i21152_2_lut.INIT = "0x6666";
    LUT4 i6091_2_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[2]), 
         .Z(n7683)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i6091_2_lut_3_lut.INIT = "0x7878";
    LUT4 \rgb_2__N_628[5]_bdd_4_lut_371  (.A(rgb_2__N_628[5]), .B(n1628), 
         .C(n106799), .D(rgb_2__N_628[6]), .Z(n123853)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[5]_bdd_4_lut_371 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i986_3_lut (.A(n978), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[3]), 
         .Z(n986)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i986_3_lut.INIT = "0x3a3a";
    LUT4 mux_163_Mux_1_i4555_3_lut_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[3]), .D(n915), .Z(n4555)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4555_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 mux_163_Mux_1_i3306_3_lut_4_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[0]), .D(rgb_2__N_628[3]), .Z(n3306)) /* synthesis lut_function=(A (B (D)+!B !(D))+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3306_3_lut_4_lut_4_lut.INIT = "0xc877";
    LUT4 i9433_3_lut_4_lut_4_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[0]), 
         .C(rgb_2__N_628[1]), .D(rgb_2__N_628[3]), .Z(n3321)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D)))) */ ;
    defparam i9433_3_lut_4_lut_4_lut.INIT = "0x7f55";
    LUT4 n124657_bdd_4_lut (.A(n124657), .B(n589), .C(n4570), .D(rgb_2__N_628[5]), 
         .Z(n119864)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124657_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_457  (.A(rgb_2__N_628[4]), .B(n8379), 
         .C(n122003), .D(rgb_2__N_628[5]), .Z(n124657)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_457 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i8780_4_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n8780)) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A (B ((D)+!C)+!B (C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8780_4_lut_4_lut.INIT = "0x01f8";
    LUT4 mux_163_Mux_1_i6521_3_lut_4_lut_4_lut_4_lut (.A(rgb_2__N_628[1]), 
         .B(rgb_2__N_628[2]), .C(rgb_2__N_628[3]), .D(rgb_2__N_628[0]), 
         .Z(n6521)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C+(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6521_3_lut_4_lut_4_lut_4_lut.INIT = "0x7f7e";
    LUT4 n124273_bdd_4_lut (.A(n124273), .B(n2062), .C(n3449), .D(rgb_2__N_628[5]), 
         .Z(n120044)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124273_bdd_4_lut.INIT = "0xaad8";
    LUT4 i20903_4_lut_4_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[3]), .D(rgb_2__N_628[0]), .Z(n122241)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B+(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i20903_4_lut_4_lut_4_lut.INIT = "0x7eff";
    LUT4 i18587_3_lut (.A(n844), .B(n2077), .C(rgb_2__N_628[4]), .Z(n119899)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam i18587_3_lut.INIT = "0x3a3a";
    LUT4 n123871_bdd_4_lut (.A(n123871), .B(n1427), .C(n4921), .D(rgb_2__N_628[4]), 
         .Z(n123874)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n123871_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i620_3_lut_3_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[3]), .Z(n620)) /* synthesis lut_function=(!(A (B (C))+!A !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i620_3_lut_3_lut.INIT = "0x7a7a";
    LUT4 i640_4_lut (.A(pixel_row[1]), .B(pixel_row[4]), .C(pixel_row[3]), 
         .D(pixel_row[2]), .Z(n10)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i640_4_lut.INIT = "0xc8c0";
    LUT4 i18588_3_lut (.A(n4), .B(n589), .C(rgb_2__N_628[4]), .Z(n119900)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18588_3_lut.INIT = "0xcaca";
    LUT4 n123877_bdd_4_lut (.A(n123877), .B(n120030), .C(n119718), .D(rgb_2__N_628[8]), 
         .Z(n119825)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n123877_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[7]_bdd_4_lut_374  (.A(rgb_2__N_628[7]), .B(n119703), 
         .C(n119706), .D(rgb_2__N_628[8]), .Z(n123877)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[7]_bdd_4_lut_374 .INIT = "0xe4aa";
    LUT4 i18422_4_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[3]), 
         .D(rgb_2__N_628[4]), .Z(n119734)) /* synthesis lut_function=(!(A (B (C)+!B (D))+!A (B (D)+!B !(C (D)+!C !(D))))) */ ;
    defparam i18422_4_lut_4_lut.INIT = "0x186f";
    LUT4 n124291_bdd_4_lut (.A(n124291), .B(n119936), .C(n119935), .D(rgb_2__N_628[7]), 
         .Z(n124294)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124291_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[6]_bdd_4_lut  (.A(rgb_2__N_628[6]), .B(n124090), 
         .C(n119711), .D(rgb_2__N_628[7]), .Z(n124291)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[6]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i2108_3_lut_4_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[0]), .D(rgb_2__N_628[3]), .Z(n2108)) /* synthesis lut_function=(A (B+!(D))+!A (B (C+!(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2108_3_lut_4_lut_4_lut.INIT = "0xc9ee";
    LUT4 n124297_bdd_4_lut (.A(n124297), .B(n4699), .C(n3449), .D(rgb_2__N_628[5]), 
         .Z(n120038)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124297_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_397  (.A(rgb_2__N_628[4]), .B(n1658), 
         .C(n4730), .D(rgb_2__N_628[5]), .Z(n124297)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_397 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i1804_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(n1179), 
         .C(n442), .D(rgb_2__N_628[3]), .Z(n1804)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1804_3_lut_4_lut.INIT = "0xf077";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_400  (.A(rgb_2__N_628[4]), .B(n1017), 
         .C(n4024), .D(rgb_2__N_628[5]), .Z(n124303)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_400 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_628[3]_bdd_4_lut_339  (.A(rgb_2__N_628[3]), .B(n1179), 
         .C(n4969), .D(rgb_2__N_628[4]), .Z(n123901)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[3]_bdd_4_lut_339 .INIT = "0xe4aa";
    MAC16 mult_856 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
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
          .SIGNEXTIN(GND_net), .O13(n100012[13]), .O12(n100012[12]), .O11(n100012[11]), 
          .O10(n100012[10]), .O9(n100012[9]), .O8(n100012[8]), .O7(n100012[7]), 
          .O6(n100012[6]), .O5(n100012[5]), .O4(n100012[4]), .O3(n100012[3]), 
          .O2(n100012[2]), .O1(n100012[1]), .O0(n100012[0]));
    defparam mult_856.NEG_TRIGGER = "0b0";
    defparam mult_856.A_REG = "0b0";
    defparam mult_856.B_REG = "0b0";
    defparam mult_856.C_REG = "0b0";
    defparam mult_856.D_REG = "0b0";
    defparam mult_856.TOP_8x8_MULT_REG = "0b0";
    defparam mult_856.BOT_8x8_MULT_REG = "0b0";
    defparam mult_856.PIPELINE_16x16_MULT_REG1 = "0b0";
    defparam mult_856.PIPELINE_16x16_MULT_REG2 = "0b0";
    defparam mult_856.TOPOUTPUT_SELECT = "0b11";
    defparam mult_856.TOPADDSUB_LOWERINPUT = "0b00";
    defparam mult_856.TOPADDSUB_UPPERINPUT = "0b0";
    defparam mult_856.TOPADDSUB_CARRYSELECT = "0b00";
    defparam mult_856.BOTOUTPUT_SELECT = "0b11";
    defparam mult_856.BOTADDSUB_LOWERINPUT = "0b00";
    defparam mult_856.BOTADDSUB_UPPERINPUT = "0b0";
    defparam mult_856.BOTADDSUB_CARRYSELECT = "0b00";
    defparam mult_856.MODE_8x8 = "0b0";
    defparam mult_856.A_SIGNED = "0b0";
    defparam mult_856.B_SIGNED = "0b0";
    LUT4 mux_163_Mux_1_i2203_3_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .Z(n691)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2203_3_lut_3_lut.INIT = "0xc1c1";
    LUT4 n123913_bdd_4_lut (.A(n123913), .B(n1533), .C(n1278), .D(rgb_2__N_628[9]), 
         .Z(n123916)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n123913_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[8]_bdd_4_lut_337  (.A(rgb_2__N_628[8]), .B(n1789), 
         .C(n119817), .D(rgb_2__N_628[9]), .Z(n123913)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[8]_bdd_4_lut_337 .INIT = "0xe4aa";
    LUT4 i8792_2_lut (.A(n1363), .B(rgb_2__N_628[3]), .Z(n8539)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i8792_2_lut.INIT = "0xbbbb";
    LUT4 i8979_2_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .Z(n1427)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i8979_2_lut.INIT = "0xeeee";
    LUT4 i4822_3_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[0]), .C(rgb_2__N_628[3]), 
         .Z(n104773)) /* synthesis lut_function=(!(A (C)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4822_3_lut_3_lut.INIT = "0x1a1a";
    LUT4 mux_163_Mux_1_i2205_3_lut_4_lut (.A(rgb_2__N_628[3]), .B(rgb_2__N_628[2]), 
         .C(n691), .D(rgb_2__N_628[4]), .Z(n2205)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (D)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2205_3_lut_4_lut.INIT = "0xf588";
    LUT4 mux_163_Mux_1_i2283_3_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[3]), .Z(n2283)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2283_3_lut_3_lut.INIT = "0xe7e7";
    LUT4 mux_163_Mux_1_i4923_3_lut_3_lut (.A(n526), .B(rgb_2__N_628[4]), 
         .C(n4907), .Z(n4923)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam mux_163_Mux_1_i4923_3_lut_3_lut.INIT = "0x7474";
    LUT4 mux_163_Mux_1_i2267_3_lut_4_lut (.A(n1251), .B(n123241), .C(rgb_2__N_628[2]), 
         .D(rgb_2__N_628[3]), .Z(n2267)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2267_3_lut_4_lut.INIT = "0x3faa";
    LUT4 n124315_bdd_4_lut (.A(n124315), .B(n4539), .C(n4508), .D(rgb_2__N_628[6]), 
         .Z(n120036)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124315_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i1931_3_lut (.A(n1363), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[3]), 
         .Z(n1931)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1931_3_lut.INIT = "0x3a3a";
    LUT4 n124165_bdd_4_lut_4_lut (.A(n526), .B(rgb_2__N_628[5]), .C(n2317), 
         .D(n124165), .Z(n124168)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n124165_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 \rgb_2__N_628[5]_bdd_4_lut_403  (.A(rgb_2__N_628[5]), .B(n4571), 
         .C(n4602), .D(rgb_2__N_628[6]), .Z(n124315)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[5]_bdd_4_lut_403 .INIT = "0xe4aa";
    LUT4 n124321_bdd_4_lut (.A(n124321), .B(n3611), .C(n122022), .D(rgb_2__N_628[5]), 
         .Z(n124324)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124321_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i2268_3_lut_4_lut (.A(n978), .B(rgb_2__N_628[3]), 
         .C(n2267), .D(rgb_2__N_628[4]), .Z(n2268)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2268_3_lut_4_lut.INIT = "0xf088";
    LUT4 n124177_bdd_4_lut (.A(n124177), .B(n119852), .C(n124174), .D(rgb_2__N_628[7]), 
         .Z(n1533)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124177_bdd_4_lut.INIT = "0xaad8";
    LUT4 n124675_bdd_4_lut (.A(n124675), .B(n1371), .C(n4621), .D(rgb_2__N_628[5]), 
         .Z(n119852)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124675_bdd_4_lut.INIT = "0xaad8";
    LUT4 n124129_bdd_4_lut (.A(n124129), .B(n1819), .C(n1804), .D(rgb_2__N_628[5]), 
         .Z(n119790)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124129_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i3132_3_lut_3_lut (.A(n1819), .B(rgb_2__N_628[4]), 
         .C(n716), .Z(n3132)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam mux_163_Mux_1_i3132_3_lut_3_lut.INIT = "0x7474";
    LUT4 n123925_bdd_4_lut (.A(n123925), .B(n123198), .C(n119848), .D(rgb_2__N_628[9]), 
         .Z(n123928)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n123925_bdd_4_lut.INIT = "0xaad8";
    LUT4 n124171_bdd_4_lut_4_lut (.A(n1819), .B(rgb_2__N_628[5]), .C(n1308), 
         .D(n124171), .Z(n124174)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n124171_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 mux_163_Mux_1_i3930_4_lut (.A(n104773), .B(n3978), .C(rgb_2__N_628[4]), 
         .D(rgb_2__N_628[2]), .Z(n3930)) /* synthesis lut_function=(!(A (B (C))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3930_4_lut.INIT = "0x3f3a";
    LUT4 i9504_2_lut (.A(n109506), .B(rgb_2__N_628[4]), .Z(n3961)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i9504_2_lut.INIT = "0x7777";
    LUT4 i6810_3_lut (.A(n106803), .B(n1179), .C(rgb_2__N_628[3]), .Z(n106804)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i6810_3_lut.INIT = "0x3a3a";
    LUT4 i6809_3_lut (.A(n7683), .B(n5104), .C(rgb_2__N_628[4]), .Z(n106803)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i6809_3_lut.INIT = "0xc5c5";
    LUT4 i1_2_lut (.A(rgb_2__N_628[3]), .B(rgb_2__N_628[2]), .Z(n104744)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 mux_163_Mux_1_i3867_4_lut (.A(n109506), .B(n104809), .C(rgb_2__N_628[4]), 
         .D(rgb_2__N_628[1]), .Z(n3867)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))+!A (B+!(C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3867_4_lut.INIT = "0xc5f5";
    LUT4 \rgb_2__N_628[8]_bdd_4_lut  (.A(rgb_2__N_628[8]), .B(n119854), 
         .C(n123201), .D(rgb_2__N_628[9]), .Z(n123925)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[8]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i6806_3_lut_3_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), .C(rgb_2__N_628[4]), 
         .Z(n106800)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i6806_3_lut_3_lut.INIT = "0x4242";
    LUT4 mux_163_Mux_1_i7180_3_lut (.A(n7172), .B(n978), .C(rgb_2__N_628[3]), 
         .Z(n7180)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7180_3_lut.INIT = "0xcaca";
    LUT4 i9157_2_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[2]), 
         .D(rgb_2__N_628[3]), .Z(n2411)) /* synthesis lut_function=(A (B+(C+(D)))+!A ((C+(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9157_2_lut_4_lut.INIT = "0xfff9";
    LUT4 i8732_2_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[2]), 
         .Z(n1594)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i8732_2_lut_3_lut.INIT = "0x9f9f";
    LUT4 mux_163_Mux_1_i3802_4_lut (.A(n104809), .B(n4315), .C(rgb_2__N_628[4]), 
         .D(n123241), .Z(n3802)) /* synthesis lut_function=(!(A (B (C))+!A (B (C+(D))+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3802_4_lut.INIT = "0x3a3f";
    LUT4 i8758_2_lut (.A(n5104), .B(rgb_2__N_628[3]), .Z(n4699)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i8758_2_lut.INIT = "0xeeee";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut  (.A(rgb_2__N_628[4]), .B(n1387), .C(n3611), 
         .D(rgb_2__N_628[5]), .Z(n124675)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i8190_4_lut (.A(n119889), .B(n119862), .C(rgb_2__N_628[12]), 
         .D(n121142), .Z(n8190)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8190_4_lut.INIT = "0xcaaa";
    LUT4 i21018_4_lut (.A(n1179), .B(rgb_2__N_628[4]), .C(rgb_2__N_628[3]), 
         .D(rgb_2__N_628[0]), .Z(n122704)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A !(C))) */ ;
    defparam i21018_4_lut.INIT = "0x5a7a";
    LUT4 i21528_4_lut (.A(n123928), .B(n122054), .C(\rgb_2__N_628[13] ), 
         .D(rgb_2__N_628[12]), .Z(n123218)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21528_4_lut.INIT = "0x0aca";
    LUT4 i20680_4_lut (.A(\rgb_2__N_628[13] ), .B(rgb_2__N_628[12]), .C(rgb_2__N_628[11]), 
         .D(rgb_2__N_628[10]), .Z(n122364)) /* synthesis lut_function=(A+!(((D)+!C)+!B)) */ ;
    defparam i20680_4_lut.INIT = "0xaaea";
    LUT4 n124069_bdd_4_lut (.A(n124069), .B(n119687), .C(n119686), .D(rgb_2__N_628[7]), 
         .Z(n124072)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124069_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18577_4_lut (.A(n119888), .B(n119640), .C(rgb_2__N_628[12]), 
         .D(n121144), .Z(n119889)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i18577_4_lut.INIT = "0xcaaa";
    LUT4 i18550_3_lut (.A(n119860), .B(n119861), .C(rgb_2__N_628[8]), 
         .Z(n119862)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18550_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut_adj_88 (.A(n2077), .B(rgb_2__N_628[0]), .Z(n2009)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_88.INIT = "0x8888";
    LUT4 i21023_2_lut (.A(n4), .B(rgb_2__N_628[4]), .Z(n122029)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i21023_2_lut.INIT = "0xbbbb";
    LUT4 i19644_2_lut (.A(rgb_2__N_628[11]), .B(rgb_2__N_628[9]), .Z(n121142)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i19644_2_lut.INIT = "0x2222";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_372  (.A(rgb_2__N_628[4]), .B(n122087), 
         .C(n1850), .D(rgb_2__N_628[5]), .Z(n124129)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_372 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i1467_3_lut_4_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[3]), .D(rgb_2__N_628[4]), .Z(n1467)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D)+!C !(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1467_3_lut_4_lut_4_lut.INIT = "0x0ffb";
    LUT4 i18576_4_lut (.A(n119868), .B(n119638), .C(rgb_2__N_628[12]), 
         .D(n121146), .Z(n119888)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i18576_4_lut.INIT = "0xcaaa";
    LUT4 i18578_3_lut (.A(n781), .B(n3978), .C(rgb_2__N_628[4]), .Z(n119890)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam i18578_3_lut.INIT = "0x3a3a";
    LUT4 i18328_4_lut (.A(n119639), .B(n7881), .C(rgb_2__N_628[7]), .D(n122438), 
         .Z(n119640)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i18328_4_lut.INIT = "0xaaca";
    LUT4 i20966_3_lut_4_lut (.A(rgb_2__N_628[3]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[2]), 
         .D(rgb_2__N_628[0]), .Z(n122652)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C))) */ ;
    defparam i20966_3_lut_4_lut.INIT = "0xfcfe";
    LUT4 i19646_4_lut (.A(rgb_2__N_628[11]), .B(rgb_2__N_628[8]), .C(rgb_2__N_628[7]), 
         .D(rgb_2__N_628[6]), .Z(n121144)) /* synthesis lut_function=(!((B+!((D)+!C))+!A)) */ ;
    defparam i19646_4_lut.INIT = "0x2202";
    LUT4 i18556_4_lut (.A(n119866), .B(n8185), .C(rgb_2__N_628[12]), .D(n121148), 
         .Z(n119868)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i18556_4_lut.INIT = "0xcaaa";
    LUT4 i18326_4_lut (.A(n125457), .B(n7865), .C(rgb_2__N_628[5]), .D(n125429), 
         .Z(n119638)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i18326_4_lut.INIT = "0xcac0";
    LUT4 i19648_2_lut (.A(rgb_2__N_628[11]), .B(rgb_2__N_628[8]), .Z(n121146)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i19648_2_lut.INIT = "0x2222";
    LUT4 i18554_3_lut (.A(n119867), .B(n4095), .C(rgb_2__N_628[12]), .Z(n119866)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i18554_3_lut.INIT = "0xacac";
    LUT4 mux_163_Mux_1_i8185_4_lut (.A(n8089), .B(n122069), .C(rgb_2__N_628[6]), 
         .D(rgb_2__N_628[5]), .Z(n8185)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8185_4_lut.INIT = "0xc0ca";
    LUT4 mux_163_Mux_1_i2039_3_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .Z(n1363)) /* synthesis lut_function=(A ((C)+!B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2039_3_lut_3_lut.INIT = "0xe7e7";
    LUT4 mux_163_Mux_0_i8191_4_lut (.A(n4095), .B(n5118), .C(rgb_2__N_628[12]), 
         .D(n117969), .Z(n8191)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_0_i8191_4_lut.INIT = "0x0aca";
    LUT4 i19650_2_lut (.A(rgb_2__N_628[11]), .B(rgb_2__N_628[7]), .Z(n121148)) /* synthesis lut_function=(A (B)) */ ;
    defparam i19650_2_lut.INIT = "0x8888";
    LUT4 i18555_4_lut (.A(n5118), .B(n122288), .C(rgb_2__N_628[11]), .D(rgb_2__N_628[10]), 
         .Z(n119867)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;
    defparam i18555_4_lut.INIT = "0xc0ca";
    LUT4 mux_163_Mux_1_i1435_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(n1363), .D(rgb_2__N_628[3]), .Z(n1435)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1435_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 i21073_4_lut (.A(n124018), .B(rgb_2__N_628[6]), .C(n119672), 
         .D(rgb_2__N_628[5]), .Z(n122288)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i21073_4_lut.INIT = "0xc088";
    LUT4 i18360_3_lut (.A(n1324), .B(n8055), .C(rgb_2__N_628[4]), .Z(n119672)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18360_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i8055_3_lut (.A(n1683), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[3]), 
         .Z(n8055)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8055_3_lut.INIT = "0x3a3a";
    LUT4 n123937_bdd_4_lut (.A(n123937), .B(n119796), .C(n119790), .D(rgb_2__N_628[7]), 
         .Z(n119817)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n123937_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21119_4_lut (.A(n123117), .B(n117969), .C(n122085), .D(rgb_2__N_628[9]), 
         .Z(n122054)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21119_4_lut.INIT = "0x3022";
    LUT4 i21427_3_lut (.A(n119608), .B(n122874), .C(rgb_2__N_628[8]), 
         .Z(n123117)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21427_3_lut.INIT = "0xcaca";
    LUT4 i20714_3_lut (.A(n8829), .B(rgb_2__N_628[7]), .C(rgb_2__N_628[8]), 
         .Z(n122085)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i20714_3_lut.INIT = "0x0202";
    LUT4 mux_163_Mux_1_i8829_4_lut (.A(n123208), .B(n119734), .C(rgb_2__N_628[6]), 
         .D(rgb_2__N_628[5]), .Z(n8829)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8829_4_lut.INIT = "0xaaac";
    LUT4 \rgb_2__N_628[6]_bdd_4_lut_377  (.A(rgb_2__N_628[6]), .B(n122910), 
         .C(n120077), .D(rgb_2__N_628[7]), .Z(n124069)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[6]_bdd_4_lut_377 .INIT = "0xe4aa";
    LUT4 i21518_4_lut (.A(n123207), .B(n8780), .C(rgb_2__N_628[6]), .D(n125439), 
         .Z(n123208)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i21518_4_lut.INIT = "0x0aca";
    LUT4 \rgb_2__N_628[6]_bdd_4_lut_341  (.A(rgb_2__N_628[6]), .B(n119799), 
         .C(n119808), .D(rgb_2__N_628[7]), .Z(n123937)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[6]_bdd_4_lut_341 .INIT = "0xe4aa";
    LUT4 i21517_4_lut (.A(n8748), .B(n125429), .C(rgb_2__N_628[4]), .D(rgb_2__N_628[3]), 
         .Z(n123207)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;
    defparam i21517_4_lut.INIT = "0xcafa";
    LUT4 mux_163_Mux_1_i8748_4_lut (.A(n1300), .B(n863), .C(rgb_2__N_628[3]), 
         .D(rgb_2__N_628[2]), .Z(n8748)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (B+((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8748_4_lut.INIT = "0xf5c5";
    LUT4 i9146_2_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[3]), 
         .Z(n3275)) /* synthesis lut_function=((B+(C))+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9146_2_lut_3_lut.INIT = "0xfdfd";
    LUT4 i18296_4_lut (.A(n8445), .B(n119720), .C(rgb_2__N_628[7]), .D(n119520), 
         .Z(n119608)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i18296_4_lut.INIT = "0xcaaa";
    LUT4 i21504_4_lut (.A(n124366), .B(n123193), .C(rgb_2__N_628[7]), 
         .D(rgb_2__N_628[6]), .Z(n122874)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i21504_4_lut.INIT = "0xcac0";
    LUT4 mux_163_Mux_1_i8445_4_lut (.A(n119721), .B(n119719), .C(rgb_2__N_628[7]), 
         .D(rgb_2__N_628[6]), .Z(n8445)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8445_4_lut.INIT = "0xcaaa";
    LUT4 i18408_4_lut (.A(n122204), .B(n8442), .C(rgb_2__N_628[4]), .D(rgb_2__N_628[2]), 
         .Z(n119720)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i18408_4_lut.INIT = "0xcacf";
    LUT4 mux_163_Mux_1_i8206_3_lut (.A(n7683), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[3]), 
         .Z(n8206)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8206_3_lut.INIT = "0xcaca";
    LUT4 i18205_2_lut (.A(rgb_2__N_628[6]), .B(rgb_2__N_628[5]), .Z(n119520)) /* synthesis lut_function=(A (B)) */ ;
    defparam i18205_2_lut.INIT = "0x8888";
    LUT4 i21503_4_lut (.A(n8603), .B(n8636), .C(rgb_2__N_628[6]), .D(n121088), 
         .Z(n123193)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;
    defparam i21503_4_lut.INIT = "0xcacc";
    LUT4 mux_163_Mux_1_i8636_4_lut (.A(n8604), .B(n106195), .C(rgb_2__N_628[6]), 
         .D(n978), .Z(n8636)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8636_4_lut.INIT = "0xca0a";
    LUT4 i19590_2_lut (.A(rgb_2__N_628[5]), .B(rgb_2__N_628[4]), .Z(n121088)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i19590_2_lut.INIT = "0x4444";
    LUT4 i18409_4_lut (.A(n122201), .B(n124474), .C(rgb_2__N_628[7]), 
         .D(rgb_2__N_628[6]), .Z(n119721)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;
    defparam i18409_4_lut.INIT = "0xa0ac";
    LUT4 i18407_3_lut (.A(n125438), .B(n6521), .C(rgb_2__N_628[4]), .Z(n119719)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18407_3_lut.INIT = "0xcaca";
    LUT4 i20844_4_lut (.A(n6521), .B(rgb_2__N_628[5]), .C(n8379), .D(rgb_2__N_628[4]), 
         .Z(n122201)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i20844_4_lut.INIT = "0xc088";
    LUT4 n124693_bdd_4_lut (.A(n124693), .B(n1723), .C(n122125), .D(rgb_2__N_628[6]), 
         .Z(n124696)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124693_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21032_2_lut (.A(n5104), .B(rgb_2__N_628[3]), .Z(n122016)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21032_2_lut.INIT = "0xbbbb";
    LUT4 \rgb_2__N_628[6]_bdd_4_lut_382  (.A(rgb_2__N_628[6]), .B(n119863), 
         .C(n119864), .D(rgb_2__N_628[7]), .Z(n124177)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[6]_bdd_4_lut_382 .INIT = "0xe4aa";
    LUT4 i18548_4_lut (.A(n7419), .B(n7355), .C(rgb_2__N_628[7]), .D(n121127), 
         .Z(n119860)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i18548_4_lut.INIT = "0xaaca";
    LUT4 i18549_4_lut (.A(n115159), .B(n7674), .C(rgb_2__N_628[7]), .D(rgb_2__N_628[6]), 
         .Z(n119861)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i18549_4_lut.INIT = "0xcac0";
    LUT4 i14406_3_lut (.A(n115157), .B(n115158), .C(rgb_2__N_628[5]), 
         .Z(n115159)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i14406_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i7674_4_lut (.A(n125420), .B(n122064), .C(rgb_2__N_628[6]), 
         .D(n125439), .Z(n7674)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7674_4_lut.INIT = "0xc0c5";
    LUT4 i18671_4_lut (.A(n3483), .B(n3498), .C(rgb_2__N_628[5]), .D(rgb_2__N_628[4]), 
         .Z(n119983)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;
    defparam i18671_4_lut.INIT = "0xfaca";
    LUT4 mux_163_Mux_1_i3483_3_lut (.A(n3467), .B(n3482), .C(rgb_2__N_628[4]), 
         .Z(n3483)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3483_3_lut.INIT = "0xcaca";
    LUT4 i6092_2_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[2]), 
         .Z(n7172)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i6092_2_lut_3_lut.INIT = "0x1e1e";
    LUT4 i20838_4_lut (.A(n3978), .B(rgb_2__N_628[5]), .C(n2444), .D(rgb_2__N_628[4]), 
         .Z(n122064)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i20838_4_lut.INIT = "0xc088";
    LUT4 i18212_rep_175_2_lut (.A(rgb_2__N_628[4]), .B(rgb_2__N_628[5]), 
         .Z(n125439)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i18212_rep_175_2_lut.INIT = "0xeeee";
    LUT4 mux_163_Mux_1_i7419_4_lut (.A(n7338), .B(n124528), .C(rgb_2__N_628[7]), 
         .D(rgb_2__N_628[6]), .Z(n7419)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7419_4_lut.INIT = "0xa0ac";
    LUT4 mux_163_Mux_1_i7355_4_lut (.A(n7354), .B(n106811), .C(rgb_2__N_628[6]), 
         .D(rgb_2__N_628[5]), .Z(n7355)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7355_4_lut.INIT = "0x0aca";
    LUT4 i19629_3_lut (.A(rgb_2__N_628[6]), .B(rgb_2__N_628[5]), .C(rgb_2__N_628[4]), 
         .Z(n121127)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i19629_3_lut.INIT = "0x0404";
    LUT4 mux_163_Mux_1_i1100_3_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[0]), 
         .C(rgb_2__N_628[2]), .Z(n1251)) /* synthesis lut_function=(A (C)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1100_3_lut_3_lut.INIT = "0xe5e5";
    LUT4 n124075_bdd_4_lut (.A(n124075), .B(n122015), .C(n3611), .D(rgb_2__N_628[5]), 
         .Z(n124078)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124075_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i7354_4_lut (.A(n109518), .B(n125444), .C(rgb_2__N_628[5]), 
         .D(rgb_2__N_628[4]), .Z(n7354)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C+(D))+!B (C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7354_4_lut.INIT = "0x5c50";
    LUT4 i18668_3_lut (.A(n3356), .B(n106802), .C(rgb_2__N_628[5]), .Z(n119980)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18668_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i3356_3_lut (.A(n4570), .B(n1931), .C(rgb_2__N_628[4]), 
         .Z(n3356)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3356_3_lut.INIT = "0xcaca";
    LUT4 i6808_4_lut (.A(n5104), .B(n978), .C(rgb_2__N_628[3]), .D(rgb_2__N_628[4]), 
         .Z(n106802)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i6808_4_lut.INIT = "0xc505";
    LUT4 i6817_4_lut (.A(n121980), .B(n5104), .C(rgb_2__N_628[3]), .D(rgb_2__N_628[2]), 
         .Z(n106811)) /* synthesis lut_function=(!(A (B (C))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i6817_4_lut.INIT = "0x3f3a";
    LUT4 mux_163_Mux_1_i1101_3_lut_4_lut (.A(n863), .B(rgb_2__N_628[2]), 
         .C(n1251), .D(rgb_2__N_628[3]), .Z(n1101)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1101_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 i9384_2_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[3]), 
         .Z(n109385)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i9384_2_lut_3_lut.INIT = "0x0808";
    LUT4 mux_163_Mux_1_i7353_4_lut (.A(rgb_2__N_628[1]), .B(n1300), .C(rgb_2__N_628[3]), 
         .D(rgb_2__N_628[2]), .Z(n109518)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7353_4_lut.INIT = "0xcfca";
    LUT4 mux_163_Mux_1_i1850_rep_180_4_lut (.A(n863), .B(n5104), .C(rgb_2__N_628[3]), 
         .D(rgb_2__N_628[2]), .Z(n125444)) /* synthesis lut_function=(!(A (B (C))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1850_rep_180_4_lut.INIT = "0x3f3a";
    LUT4 i21172_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[4]), 
         .Z(n121980)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21172_3_lut.INIT = "0xc8c8";
    LUT4 i4579_3_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[4]), 
         .Z(n104530)) /* synthesis lut_function=(A (B (C))+!A !(B+(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4579_3_lut_3_lut.INIT = "0x8181";
    LUT4 \rgb_2__N_628[5]_bdd_4_lut  (.A(rgb_2__N_628[5]), .B(n1755), .C(n1786), 
         .D(rgb_2__N_628[6]), .Z(n124693)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[5]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i1_2_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[3]), 
         .Z(n117933)) /* synthesis lut_function=(A+(B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i1_2_lut_3_lut.INIT = "0xefef";
    LUT4 i14404_4_lut (.A(n7513), .B(n7512), .C(rgb_2__N_628[4]), .D(rgb_2__N_628[3]), 
         .Z(n115157)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i14404_4_lut.INIT = "0xcaaa";
    LUT4 i9249_2_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[3]), 
         .Z(n4315)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i9249_2_lut_3_lut.INIT = "0xfefe";
    LUT4 mux_163_Mux_1_i442_3_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .Z(n442)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i442_3_lut_3_lut.INIT = "0x1818";
    LUT4 i8743_2_lut_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n1308)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i8743_2_lut_3_lut_4_lut.INIT = "0xffe0";
    LUT4 mux_163_Mux_1_i7529_4_lut (.A(n1300), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[3]), 
         .D(rgb_2__N_628[2]), .Z(n7529)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7529_4_lut.INIT = "0x0a3a";
    LUT4 i18327_4_lut (.A(n7897), .B(n119667), .C(rgb_2__N_628[7]), .D(rgb_2__N_628[6]), 
         .Z(n119639)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;
    defparam i18327_4_lut.INIT = "0xa0ac";
    LUT4 i20752_2_lut (.A(rgb_2__N_628[5]), .B(rgb_2__N_628[4]), .Z(n122438)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i20752_2_lut.INIT = "0xeeee";
    LUT4 mux_163_Mux_1_i7897_4_lut (.A(n6467), .B(n4_adj_900), .C(rgb_2__N_628[5]), 
         .D(rgb_2__N_628[3]), .Z(n7897)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C (D)+!C !(D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7897_4_lut.INIT = "0x0a30";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_362  (.A(rgb_2__N_628[4]), .B(n526), 
         .C(n2874), .D(rgb_2__N_628[5]), .Z(n124075)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_362 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i2636_3_lut (.A(rgb_2__N_628[2]), .B(n1363), .C(rgb_2__N_628[3]), 
         .Z(n2636)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2636_3_lut.INIT = "0xcaca";
    LUT4 i18355_3_lut (.A(n124006), .B(n119666), .C(rgb_2__N_628[5]), 
         .Z(n119667)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18355_3_lut.INIT = "0xcaca";
    LUT4 i8733_2_lut_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n1819)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i8733_2_lut_3_lut_4_lut.INIT = "0xf800";
    LUT4 mux_163_Mux_1_i2620_3_lut (.A(n1308), .B(n747), .C(rgb_2__N_628[4]), 
         .Z(n2620)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2620_3_lut.INIT = "0xcaca";
    LUT4 i9438_3_lut (.A(rgb_2__N_628[4]), .B(n2077), .C(rgb_2__N_628[0]), 
         .Z(n109444)) /* synthesis lut_function=(!(A (B (C))+!A (B))) */ ;
    defparam i9438_3_lut.INIT = "0x3b3b";
    LUT4 i18354_4_lut (.A(n2444), .B(n5104), .C(rgb_2__N_628[4]), .D(rgb_2__N_628[3]), 
         .Z(n119666)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i18354_4_lut.INIT = "0x0a3a";
    LUT4 i18526_3_lut (.A(n119836), .B(n123844), .C(rgb_2__N_628[11]), 
         .Z(n4095)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18526_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut_adj_89 (.A(rgb_2__N_628[4]), .B(n1300), .Z(n4_adj_900)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_89.INIT = "0xeeee";
    LUT4 i19763_rep_193_2_lut (.A(rgb_2__N_628[4]), .B(rgb_2__N_628[3]), 
         .Z(n125457)) /* synthesis lut_function=(A (B)) */ ;
    defparam i19763_rep_193_2_lut.INIT = "0x8888";
    LUT4 i9138_2_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[3]), 
         .D(rgb_2__N_628[2]), .Z(n3978)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i9138_2_lut_4_lut.INIT = "0xe000";
    LUT4 i18524_3_lut (.A(n119811), .B(n123916), .C(rgb_2__N_628[10]), 
         .Z(n119836)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18524_3_lut.INIT = "0xcaca";
    LUT4 i18499_4_lut (.A(n119810), .B(n124294), .C(rgb_2__N_628[9]), 
         .D(rgb_2__N_628[8]), .Z(n119811)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i18499_4_lut.INIT = "0xaaca";
    LUT4 i9131_2_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[2]), 
         .Z(n5104)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9131_2_lut_3_lut.INIT = "0x8080";
    LUT4 mux_163_Mux_1_i7865_4_lut (.A(n7172), .B(n1683), .C(rgb_2__N_628[4]), 
         .D(rgb_2__N_628[3]), .Z(n7865)) /* synthesis lut_function=(A (B (C+(D))+!B !(C (D)+!C !(D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7865_4_lut.INIT = "0xcaf0";
    LUT4 i18498_4_lut (.A(n119922), .B(n124234), .C(rgb_2__N_628[9]), 
         .D(rgb_2__N_628[7]), .Z(n119810)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i18498_4_lut.INIT = "0xaaca";
    LUT4 mux_163_Mux_1_i8089_3_lut (.A(n8073), .B(n4), .C(rgb_2__N_628[4]), 
         .Z(n8089)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8089_3_lut.INIT = "0x3a3a";
    LUT4 i18610_4_lut (.A(n119921), .B(n124642), .C(rgb_2__N_628[9]), 
         .D(rgb_2__N_628[6]), .Z(n119922)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i18610_4_lut.INIT = "0xaaca";
    LUT4 i20706_3_lut (.A(n8182), .B(rgb_2__N_628[5]), .C(rgb_2__N_628[4]), 
         .Z(n122069)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i20706_3_lut.INIT = "0x8080";
    LUT4 i9505_3_lut (.A(n978), .B(n5104), .C(rgb_2__N_628[3]), .Z(n109515)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;
    defparam i9505_3_lut.INIT = "0x3535";
    LUT4 mux_163_Mux_1_i781_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(n5104), .D(rgb_2__N_628[3]), .Z(n781)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i781_3_lut_4_lut.INIT = "0xf011";
    LUT4 mux_163_Mux_1_i8073_4_lut (.A(rgb_2__N_628[1]), .B(n1363), .C(rgb_2__N_628[3]), 
         .D(rgb_2__N_628[2]), .Z(n8073)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8073_4_lut.INIT = "0xcac0";
    LUT4 mux_163_Mux_1_i1564_3_lut_4_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[0]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n1564)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A !((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1564_3_lut_4_lut_4_lut.INIT = "0x5f85";
    LUT4 mux_163_Mux_1_i1580_3_lut_4_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n1017)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B (C+!(D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1580_3_lut_4_lut_4_lut.INIT = "0xf9fe";
    LUT4 i21126_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[3]), 
         .Z(n122204)) /* synthesis lut_function=(!(A (B+!(C))+!A (B))) */ ;
    defparam i21126_3_lut.INIT = "0x3131";
    LUT4 n124339_bdd_4_lut (.A(n124339), .B(n4412), .C(n4381), .D(rgb_2__N_628[6]), 
         .Z(n120033)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124339_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_0_i3659_3_lut_4_lut (.A(n5104), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n3659)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_0_i3659_3_lut_4_lut.INIT = "0x3faa";
    LUT4 \rgb_2__N_628[5]_bdd_4_lut_404  (.A(rgb_2__N_628[5]), .B(n4444), 
         .C(n4475), .D(rgb_2__N_628[6]), .Z(n124339)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[5]_bdd_4_lut_404 .INIT = "0xe4aa";
    LUT4 i18609_4_lut (.A(n124624), .B(n510), .C(rgb_2__N_628[9]), .D(rgb_2__N_628[8]), 
         .Z(n119921)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18609_4_lut.INIT = "0xaca0";
    LUT4 n124345_bdd_4_lut (.A(n124345), .B(n2747), .C(n2716), .D(rgb_2__N_628[6]), 
         .Z(n120030)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124345_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i510_4_lut (.A(n118910), .B(n121999), .C(rgb_2__N_628[7]), 
         .D(rgb_2__N_628[5]), .Z(n510)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i510_4_lut.INIT = "0xc505";
    LUT4 mux_163_Mux_1_i8604_4_lut (.A(n8539), .B(n8619), .C(rgb_2__N_628[5]), 
         .D(rgb_2__N_628[4]), .Z(n8604)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8604_4_lut.INIT = "0x0aca";
    LUT4 mux_163_Mux_1_i8619_3_lut (.A(n8441), .B(n442), .C(rgb_2__N_628[3]), 
         .Z(n8619)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8619_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_628[5]_bdd_4_lut_406  (.A(rgb_2__N_628[5]), .B(n2779), 
         .C(n2810), .D(rgb_2__N_628[6]), .Z(n124345)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[5]_bdd_4_lut_406 .INIT = "0xe4aa";
    LUT4 i8977_2_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .Z(n1179)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i8977_2_lut.INIT = "0x8888";
    LUT4 mux_163_Mux_1_i5019_3_lut_4_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[3]), .D(rgb_2__N_628[4]), .Z(n5019)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B (C (D)+!C !(D))+!B (C (D))))) */ ;
    defparam mux_163_Mux_1_i5019_3_lut_4_lut_4_lut.INIT = "0x07fb";
    LUT4 i9163_2_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[3]), .C(rgb_2__N_628[2]), 
         .Z(n2077)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9163_2_lut_3_lut.INIT = "0x8080";
    LUT4 i8725_2_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[2]), 
         .Z(n1300)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i8725_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 mux_163_Mux_1_i4220_3_lut (.A(n104800), .B(n106349), .C(rgb_2__N_628[4]), 
         .Z(n4220)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4220_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i4126_4_lut (.A(n1251), .B(n4125), .C(rgb_2__N_628[4]), 
         .D(rgb_2__N_628[3]), .Z(n4126)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4126_4_lut.INIT = "0xcacf";
    LUT4 i1_2_lut_4_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), .C(rgb_2__N_628[0]), 
         .D(rgb_2__N_628[1]), .Z(n4)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i1_2_lut_4_lut.INIT = "0xfeee";
    LUT4 mux_163_Mux_1_i4316_4_lut (.A(n123259), .B(n4315), .C(rgb_2__N_628[4]), 
         .D(n1427), .Z(n4316)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4316_4_lut.INIT = "0xcfc5";
    LUT4 i21569_2_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[3]), .Z(n123259)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21569_2_lut.INIT = "0x6666";
    LUT4 mux_163_Mux_1_i4347_3_lut (.A(n1564), .B(n104744), .C(rgb_2__N_628[4]), 
         .Z(n4347)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4347_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i4284_4_lut (.A(n1251), .B(n117933), .C(rgb_2__N_628[4]), 
         .D(rgb_2__N_628[3]), .Z(n4284)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4284_4_lut.INIT = "0xcfca";
    LUT4 i3_4_lut (.A(rgb_2__N_628[6]), .B(n117933), .C(rgb_2__N_628[5]), 
         .D(rgb_2__N_628[4]), .Z(n118910)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam i3_4_lut.INIT = "0xdfff";
    LUT4 mux_163_Mux_1_i4157_3_lut_4_lut (.A(n1363), .B(rgb_2__N_628[3]), 
         .C(n1387), .D(rgb_2__N_628[4]), .Z(n4157)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4157_3_lut_4_lut.INIT = "0xf0ee";
    LUT4 i9136_4_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[0]), 
         .D(rgb_2__N_628[3]), .Z(n104800)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9136_4_lut_4_lut.INIT = "0xedee";
    LUT4 n124357_bdd_4_lut (.A(n124357), .B(n4284), .C(n4253), .D(rgb_2__N_628[6]), 
         .Z(n120027)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124357_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i3833_3_lut_4_lut (.A(n5104), .B(rgb_2__N_628[3]), 
         .C(n3832), .D(rgb_2__N_628[4]), .Z(n3833)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3833_3_lut_4_lut.INIT = "0xf011";
    LUT4 mux_163_Mux_1_i2810_4_lut (.A(n2794), .B(n117973), .C(rgb_2__N_628[4]), 
         .D(n1427), .Z(n2810)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2810_4_lut.INIT = "0xfaca";
    LUT4 \rgb_2__N_628[5]_bdd_4_lut_408  (.A(rgb_2__N_628[5]), .B(n4316), 
         .C(n4347), .D(rgb_2__N_628[6]), .Z(n124357)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[5]_bdd_4_lut_408 .INIT = "0xe4aa";
    LUT4 n123961_bdd_4_lut (.A(n123961), .B(n120038), .C(n120037), .D(rgb_2__N_628[7]), 
         .Z(n123964)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n123961_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i2716_3_lut (.A(n109504), .B(n2715), .C(rgb_2__N_628[4]), 
         .Z(n2716)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2716_3_lut.INIT = "0xc5c5";
    LUT4 mux_163_Mux_1_i2715_4_lut (.A(n978), .B(rgb_2__N_628[0]), .C(rgb_2__N_628[3]), 
         .D(n1427), .Z(n2715)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2715_4_lut.INIT = "0xfa3a";
    LUT4 mux_163_Mux_1_i4412_4_lut (.A(n1209), .B(n4411), .C(rgb_2__N_628[4]), 
         .D(n104821), .Z(n4412)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4412_4_lut.INIT = "0xcfc5";
    LUT4 i21161_4_lut (.A(n4315), .B(rgb_2__N_628[6]), .C(n121997), .D(rgb_2__N_628[4]), 
         .Z(n121999)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+!(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21161_4_lut.INIT = "0x3011";
    LUT4 \rgb_2__N_628[6]_bdd_4_lut_344  (.A(rgb_2__N_628[6]), .B(n120043), 
         .C(n120044), .D(rgb_2__N_628[7]), .Z(n123961)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[6]_bdd_4_lut_344 .INIT = "0xe4aa";
    LUT4 n124363_bdd_4_lut (.A(n124363), .B(n8539), .C(n2077), .D(rgb_2__N_628[5]), 
         .Z(n124366)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124363_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i4173_3_lut_4_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n4173)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C (D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4173_3_lut_4_lut_4_lut.INIT = "0xc001";
    LUT4 mux_163_Mux_1_i4586_3_lut_4_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n4586)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4586_3_lut_4_lut_4_lut.INIT = "0xf001";
    LUT4 i20641_2_lut (.A(n442), .B(rgb_2__N_628[3]), .Z(n121997)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i20641_2_lut.INIT = "0x8888";
    LUT4 mux_163_Mux_1_i1387_3_lut_4_lut (.A(n1300), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n1387)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1387_3_lut_4_lut.INIT = "0xfc55";
    LUT4 n124369_bdd_4_lut (.A(n124369), .B(n4157), .C(n4126), .D(rgb_2__N_628[6]), 
         .Z(n120024)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124369_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i3290_3_lut_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n653)) /* synthesis lut_function=(A (B (D)+!B ((D)+!C))+!A (B (D)+!B (C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3290_3_lut_3_lut_4_lut.INIT = "0xfe03";
    LUT4 i10010249_i1_3_lut (.A(n124216), .B(n119589), .C(rgb_2__N_628[9]), 
         .Z(n5118)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i10010249_i1_3_lut.INIT = "0xcaca";
    LUT4 i18277_3_lut (.A(n123964), .B(n119588), .C(rgb_2__N_628[8]), 
         .Z(n119589)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18277_3_lut.INIT = "0xcaca";
    LUT4 i21082_3_lut (.A(rgb_2__N_628[4]), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[3]), 
         .Z(n122149)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i21082_3_lut.INIT = "0x8080";
    LUT4 n124189_bdd_4_lut (.A(n124189), .B(n653), .C(n3275), .D(rgb_2__N_628[5]), 
         .Z(n120077)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124189_bdd_4_lut.INIT = "0xaad8";
    LUT4 n124087_bdd_4_lut (.A(n124087), .B(n668), .C(n653), .D(rgb_2__N_628[5]), 
         .Z(n124090)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124087_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_363  (.A(rgb_2__N_628[4]), .B(n4570), 
         .C(n122000), .D(rgb_2__N_628[5]), .Z(n124087)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_363 .INIT = "0xe4aa";
    LUT4 i18276_3_lut (.A(n124258), .B(n124222), .C(rgb_2__N_628[7]), 
         .Z(n119588)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18276_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i3690_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(n104791), 
         .C(n1594), .D(rgb_2__N_628[3]), .Z(n3690)) /* synthesis lut_function=(A (C+!(D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3690_3_lut_4_lut.INIT = "0xf0bb";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_392  (.A(rgb_2__N_628[4]), .B(n3306), 
         .C(n3321), .D(rgb_2__N_628[5]), .Z(n124189)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_392 .INIT = "0xe4aa";
    LUT4 i17029_2_lut (.A(rgb_2__N_628[10]), .B(rgb_2__N_628[11]), .Z(n117969)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i17029_2_lut.INIT = "0xeeee";
    LUT4 i8750_2_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[3]), 
         .Z(n3482)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i8750_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 \rgb_2__N_628[5]_bdd_4_lut_412  (.A(rgb_2__N_628[5]), .B(n4189), 
         .C(n4220), .D(rgb_2__N_628[6]), .Z(n124369)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[5]_bdd_4_lut_412 .INIT = "0xe4aa";
    LUT4 i21147_3_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[4]), .C(rgb_2__N_628[3]), 
         .Z(n122243)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B (C)))) */ ;
    defparam i21147_3_lut.INIT = "0x4848";
    LUT4 i8978_2_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .Z(n863)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i8978_2_lut.INIT = "0x8888";
    LUT4 i8981_2_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .Z(n1209)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i8981_2_lut.INIT = "0xeeee";
    LUT4 i9431_2_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), .Z(n104821)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i9431_2_lut.INIT = "0xeeee";
    LUT4 i3064_2_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), .Z(n103015)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i3064_2_lut.INIT = "0x2222";
    LUT4 n124093_bdd_4_lut (.A(n124093), .B(n1882), .C(n620), .D(rgb_2__N_628[5]), 
         .Z(n119796)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124093_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18542_4_lut (.A(n6907), .B(n124546), .C(rgb_2__N_628[7]), .D(n121107), 
         .Z(n119854)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i18542_4_lut.INIT = "0xcaaa";
    LUT4 mux_163_Mux_1_i4621_3_lut_4_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[0]), .D(rgb_2__N_628[3]), .Z(n4621)) /* synthesis lut_function=(A (B (D)+!B (C+!(D)))+!A (B+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4621_3_lut_4_lut_4_lut.INIT = "0xec77";
    LUT4 mux_163_Mux_1_i6907_4_lut (.A(n119658), .B(n119656), .C(rgb_2__N_628[7]), 
         .D(rgb_2__N_628[6]), .Z(n6907)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6907_4_lut.INIT = "0xaaca";
    LUT4 i19609_2_lut (.A(rgb_2__N_628[6]), .B(rgb_2__N_628[5]), .Z(n121107)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i19609_2_lut.INIT = "0x4444";
    LUT4 i18346_4_lut (.A(n122231), .B(n6716), .C(rgb_2__N_628[7]), .D(rgb_2__N_628[6]), 
         .Z(n119658)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;
    defparam i18346_4_lut.INIT = "0xa0ac";
    LUT4 i9306_2_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[2]), 
         .Z(n3682)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9306_2_lut_3_lut.INIT = "0xfbfb";
    LUT4 mux_163_Mux_1_i3226_3_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .Z(n3226)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3226_3_lut_3_lut.INIT = "0x7e7e";
    LUT4 i20694_4_lut (.A(n6810), .B(rgb_2__N_628[5]), .C(n8182), .D(rgb_2__N_628[4]), 
         .Z(n122231)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i20694_4_lut.INIT = "0x3022";
    LUT4 mux_163_Mux_1_i6716_4_lut (.A(n6684), .B(n104744), .C(rgb_2__N_628[5]), 
         .D(rgb_2__N_628[4]), .Z(n6716)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6716_4_lut.INIT = "0x0a3a";
    LUT4 mux_163_Mux_1_i6684_4_lut (.A(n2077), .B(n3611), .C(rgb_2__N_628[4]), 
         .D(rgb_2__N_628[0]), .Z(n6684)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6684_4_lut.INIT = "0xcfc5";
    LUT4 i8980_2_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), .Z(n104809)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i8980_2_lut.INIT = "0xbbbb";
    LUT4 i21536_3_lut (.A(n123225), .B(n7162), .C(rgb_2__N_628[7]), .Z(n123201)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21536_3_lut.INIT = "0xcaca";
    LUT4 i21535_4_lut (.A(n119661), .B(n119659), .C(rgb_2__N_628[6]), 
         .D(rgb_2__N_628[5]), .Z(n123225)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;
    defparam i21535_4_lut.INIT = "0xaaca";
    LUT4 mux_163_Mux_1_i7162_4_lut (.A(n122055), .B(n7160), .C(rgb_2__N_628[6]), 
         .D(rgb_2__N_628[5]), .Z(n7162)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7162_4_lut.INIT = "0xca0a";
    LUT4 i18349_4_lut (.A(n119660), .B(n106195), .C(rgb_2__N_628[6]), 
         .D(n6467), .Z(n119661)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam i18349_4_lut.INIT = "0xaca0";
    LUT4 mux_163_Mux_1_i2171_3_lut_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n2171)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2171_3_lut_3_lut_4_lut.INIT = "0x0fe0";
    LUT4 i18347_4_lut (.A(rgb_2__N_628[3]), .B(rgb_2__N_628[4]), .C(rgb_2__N_628[2]), 
         .D(rgb_2__N_628[1]), .Z(n119659)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B (C))) */ ;
    defparam i18347_4_lut.INIT = "0xe262";
    LUT4 i20757_4_lut (.A(n6467), .B(rgb_2__N_628[4]), .C(rgb_2__N_628[3]), 
         .D(rgb_2__N_628[5]), .Z(n122055)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i20757_4_lut.INIT = "0x0002";
    LUT4 mux_163_Mux_1_i7160_3_lut (.A(n7144), .B(n7159), .C(rgb_2__N_628[4]), 
         .Z(n7160)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7160_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut_adj_90 (.A(rgb_2__N_628[5]), .B(rgb_2__N_628[4]), .Z(n4_adj_901)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i1_2_lut_adj_90.INIT = "0x8888";
    LUT4 i18569_4_lut (.A(n104530), .B(n1212), .C(rgb_2__N_628[5]), .D(rgb_2__N_628[3]), 
         .Z(n119881)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i18569_4_lut.INIT = "0xcacf";
    LUT4 i9135_2_lut_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n4570)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9135_2_lut_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i20956_2_lut_4_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), .C(rgb_2__N_628[0]), 
         .D(rgb_2__N_628[1]), .Z(n122046)) /* synthesis lut_function=((B+(C (D)+!C !(D)))+!A) */ ;
    defparam i20956_2_lut_4_lut.INIT = "0xfddf";
    LUT4 mux_163_Mux_1_i1212_4_lut (.A(n109385), .B(n1300), .C(rgb_2__N_628[4]), 
         .D(rgb_2__N_628[3]), .Z(n1212)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))+!A (B+!(C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1212_4_lut.INIT = "0xc5f5";
    LUT4 i6804_3_lut_4_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[4]), .Z(n106798)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (B (C+(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i6804_3_lut_4_lut_4_lut.INIT = "0xfec0";
    LUT4 i18570_3_lut (.A(n1244), .B(n123952), .C(rgb_2__N_628[5]), .Z(n119882)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18570_3_lut.INIT = "0xcaca";
    LUT4 n124381_bdd_4_lut (.A(n124381), .B(n4636), .C(n4621), .D(rgb_2__N_628[5]), 
         .Z(n120037)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124381_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i8182_3_lut_4_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n8182)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8182_3_lut_4_lut_4_lut.INIT = "0x01f0";
    LUT4 n124141_bdd_4_lut (.A(n124141), .B(n2236), .C(n2205), .D(rgb_2__N_628[6]), 
         .Z(n124144)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124141_bdd_4_lut.INIT = "0xaad8";
    LUT4 i21508_4_lut (.A(n123224), .B(n6650), .C(rgb_2__N_628[7]), .D(rgb_2__N_628[6]), 
         .Z(n123198)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i21508_4_lut.INIT = "0xca0a";
    LUT4 i21534_4_lut (.A(n6458), .B(n123898), .C(rgb_2__N_628[6]), .D(n4_adj_901), 
         .Z(n123224)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i21534_4_lut.INIT = "0xcac0";
    LUT4 mux_163_Mux_1_i6650_3_lut (.A(n6649), .B(n6648), .C(n4_adj_901), 
         .Z(n6650)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6650_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_628[3]_bdd_4_lut_437_4_lut  (.A(rgb_2__N_628[3]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[4]), .Z(n124015)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)))+!A (B (C (D)))) */ ;
    defparam \rgb_2__N_628[3]_bdd_4_lut_437_4_lut .INIT = "0xc2aa";
    LUT4 i18573_4_lut (.A(n1117), .B(rgb_2__N_628[3]), .C(rgb_2__N_628[5]), 
         .D(rgb_2__N_628[4]), .Z(n119885)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A (B ((D)+!C)+!B !(C (D))))) */ ;
    defparam i18573_4_lut.INIT = "0x3aca";
    LUT4 mux_163_Mux_1_i1913_3_lut_4_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n572)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1913_3_lut_4_lut_4_lut.INIT = "0xf0fe";
    LUT4 i18813_3_lut_4_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n120125)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i18813_3_lut_4_lut_4_lut.INIT = "0xfe0f";
    LUT4 mux_163_Mux_1_i6649_4_lut (.A(n3611), .B(n2009), .C(rgb_2__N_628[5]), 
         .D(rgb_2__N_628[4]), .Z(n6649)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6649_4_lut.INIT = "0xaca0";
    LUT4 mux_163_Mux_1_i747_3_lut_4_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n747)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B ((D)+!C)+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i747_3_lut_4_lut_4_lut.INIT = "0xfe3f";
    LUT4 i18536_4_lut (.A(n6332), .B(n6300), .C(n122436), .D(rgb_2__N_628[7]), 
         .Z(n119848)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A !((C+!(D))+!B)) */ ;
    defparam i18536_4_lut.INIT = "0xac00";
    LUT4 mux_163_Mux_1_i6332_4_lut (.A(n106349), .B(n122049), .C(rgb_2__N_628[6]), 
         .D(rgb_2__N_628[0]), .Z(n6332)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6332_4_lut.INIT = "0xcfca";
    LUT4 mux_163_Mux_1_i1117_3_lut (.A(n1101), .B(n3978), .C(rgb_2__N_628[4]), 
         .Z(n1117)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1117_3_lut.INIT = "0x3a3a";
    LUT4 \rgb_2__N_628[5]_bdd_4_lut_384  (.A(rgb_2__N_628[5]), .B(n2268), 
         .C(n2299), .D(rgb_2__N_628[6]), .Z(n124141)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[5]_bdd_4_lut_384 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i6300_4_lut (.A(n1308), .B(n1881), .C(rgb_2__N_628[4]), 
         .D(rgb_2__N_628[3]), .Z(n6300)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6300_4_lut.INIT = "0x0aca";
    LUT4 i20750_2_lut (.A(rgb_2__N_628[6]), .B(rgb_2__N_628[5]), .Z(n122436)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i20750_2_lut.INIT = "0xeeee";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_417  (.A(rgb_2__N_628[4]), .B(n104809), 
         .C(n109515), .D(rgb_2__N_628[5]), .Z(n124387)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_417 .INIT = "0xe4aa";
    LUT4 i20687_3_lut (.A(n3275), .B(rgb_2__N_628[4]), .C(rgb_2__N_628[5]), 
         .Z(n122049)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i20687_3_lut.INIT = "0x0202";
    LUT4 i8715_2_lut_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n526)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i8715_2_lut_3_lut_4_lut.INIT = "0xfe00";
    LUT4 n124393_bdd_4_lut (.A(n124393), .B(n2620), .C(n109444), .D(rgb_2__N_628[6]), 
         .Z(n119718)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124393_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18572_4_lut (.A(rgb_2__N_628[3]), .B(n1085), .C(rgb_2__N_628[5]), 
         .D(n4_adj_902), .Z(n119884)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C))) */ ;
    defparam i18572_4_lut.INIT = "0xc5cf";
    LUT4 i20815_2_lut (.A(n915), .B(rgb_2__N_628[3]), .Z(n122022)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i20815_2_lut.INIT = "0xeeee";
    LUT4 n124147_bdd_4_lut (.A(n124147), .B(n2077), .C(n2062), .D(rgb_2__N_628[5]), 
         .Z(n124150)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124147_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[5]_bdd_4_lut_419  (.A(rgb_2__N_628[5]), .B(n2652), 
         .C(n2683), .D(rgb_2__N_628[6]), .Z(n124393)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[5]_bdd_4_lut_419 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i1085_4_lut (.A(n1069), .B(n1209), .C(rgb_2__N_628[4]), 
         .D(n103015), .Z(n1085)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1085_4_lut.INIT = "0x3afa";
    LUT4 mux_163_Mux_1_i1723_3_lut_4_lut (.A(n1179), .B(rgb_2__N_628[3]), 
         .C(rgb_2__N_628[4]), .D(n1707), .Z(n1723)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_163_Mux_1_i1723_3_lut_4_lut.INIT = "0x1f10";
    LUT4 mux_163_Mux_1_i542_3_lut_4_lut (.A(n1179), .B(rgb_2__N_628[3]), 
         .C(rgb_2__N_628[4]), .D(n526), .Z(n542)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_163_Mux_1_i542_3_lut_4_lut.INIT = "0x1f10";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_375  (.A(rgb_2__N_628[4]), .B(n1658), 
         .C(n2108), .D(rgb_2__N_628[5]), .Z(n124147)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_375 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i4571_3_lut (.A(n4555), .B(n4570), .C(rgb_2__N_628[4]), 
         .Z(n4571)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4571_3_lut.INIT = "0xcaca";
    LUT4 i9840164_i1_3_lut (.A(n123856), .B(n124696), .C(rgb_2__N_628[7]), 
         .Z(n1789)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i9840164_i1_3_lut.INIT = "0xcaca";
    LUT4 i8724_2_lut (.A(n7172), .B(rgb_2__N_628[3]), .Z(n1069)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i8724_2_lut.INIT = "0xdddd";
    LUT4 i8759_2_lut_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n3449)) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B ((D)+!C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i8759_2_lut_3_lut_4_lut.INIT = "0x00fe";
    LUT4 mux_163_Mux_1_i4730_3_lut (.A(n978), .B(n7683), .C(rgb_2__N_628[3]), 
         .Z(n4730)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4730_3_lut.INIT = "0x3a3a";
    LUT4 mux_163_Mux_1_i6475_3_lut (.A(n6467), .B(n1300), .C(rgb_2__N_628[3]), 
         .Z(n6475)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6475_3_lut.INIT = "0xcaca";
    LUT4 i20673_2_lut (.A(rgb_2__N_628[0]), .B(n4315), .Z(n122023)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i20673_2_lut.INIT = "0xdddd";
    LUT4 \rgb_2__N_628[3]_bdd_4_lut_336_4_lut  (.A(n7172), .B(rgb_2__N_628[4]), 
         .C(n3402), .D(rgb_2__N_628[3]), .Z(n123871)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_628[3]_bdd_4_lut_336_4_lut .INIT = "0xf344";
    LUT4 mux_163_Mux_1_i1595_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(n1594), .D(rgb_2__N_628[3]), .Z(n1595)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1595_3_lut_4_lut.INIT = "0xf099";
    LUT4 n123979_bdd_4_lut (.A(n123979), .B(n119981), .C(n119980), .D(rgb_2__N_628[7]), 
         .Z(n123982)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n123979_bdd_4_lut.INIT = "0xaad8";
    LUT4 n124423_bdd_4_lut (.A(n124423), .B(n122001), .C(n716), .D(rgb_2__N_628[5]), 
         .Z(n119711)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124423_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i1556_3_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[0]), 
         .C(rgb_2__N_628[2]), .Z(n1556)) /* synthesis lut_function=(A (B (C))+!A !(C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1556_3_lut_3_lut.INIT = "0x8585";
    LUT4 mux_163_Mux_1_i1882_3_lut_4_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n1882)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (B (C+!(D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1882_3_lut_4_lut_4_lut.INIT = "0xf3fe";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_422  (.A(rgb_2__N_628[4]), .B(n747), 
         .C(n104821), .D(rgb_2__N_628[5]), .Z(n124423)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_422 .INIT = "0xe4aa";
    LUT4 i18623_3_lut (.A(n542), .B(n106797), .C(rgb_2__N_628[5]), .Z(n119935)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18623_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i3498_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[3]), .D(n7172), .Z(n3498)) /* synthesis lut_function=(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3498_3_lut_4_lut.INIT = "0xb0bf";
    LUT4 i9119_2_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[0]), 
         .Z(n4969)) /* synthesis lut_function=(A+!(B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9119_2_lut_3_lut.INIT = "0xbfbf";
    LUT4 i6_4_lut (.A(n118773), .B(n12_c), .C(current_state[0]), .D(rgb_2__N_624), 
         .Z(n117910)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i6_4_lut.INIT = "0x0400";
    LUT4 i9288_1_lut_2_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .Z(n4921)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9288_1_lut_2_lut_3_lut.INIT = "0x0101";
    LUT4 n124435_bdd_4_lut (.A(n124435), .B(n122058), .C(n2971), .D(rgb_2__N_628[6]), 
         .Z(n119706)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124435_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18551_4_lut (.A(n1435), .B(n1467), .C(rgb_2__N_628[5]), .D(rgb_2__N_628[4]), 
         .Z(n119863)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i18551_4_lut.INIT = "0xcacf";
    LUT4 n124207_bdd_4_lut (.A(n124207), .B(n119885), .C(n119884), .D(rgb_2__N_628[7]), 
         .Z(n1278)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124207_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[6]_bdd_4_lut_359  (.A(rgb_2__N_628[6]), .B(n119983), 
         .C(n119984), .D(rgb_2__N_628[7]), .Z(n123979)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[6]_bdd_4_lut_359 .INIT = "0xe4aa";
    LUT4 i18391_3_lut (.A(n124078), .B(n124456), .C(rgb_2__N_628[6]), 
         .Z(n119703)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18391_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_628[5]_bdd_4_lut_432  (.A(rgb_2__N_628[5]), .B(n123904), 
         .C(n3065), .D(rgb_2__N_628[6]), .Z(n124435)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[5]_bdd_4_lut_432 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i844_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[3]), .D(n1300), .Z(n844)) /* synthesis lut_function=(A (C+(D))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i844_3_lut_4_lut.INIT = "0xbfb0";
    LUT4 i2_2_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[3]), 
         .Z(n106349)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i2_2_lut_3_lut.INIT = "0xfbfb";
    LUT4 mux_163_Mux_1_i1339_3_lut (.A(n5104), .B(n1300), .C(rgb_2__N_628[3]), 
         .Z(n1339)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1339_3_lut.INIT = "0xc5c5";
    LUT4 i5_4_lut (.A(n119554), .B(n106559), .C(current_state[1]), .D(n118710), 
         .Z(n12_c)) /* synthesis lut_function=(!(A+(B (C)+!B (C+!(D))))) */ ;
    defparam i5_4_lut.INIT = "0x0504";
    LUT4 i9137_2_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[0]), 
         .Z(n4117)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9137_2_lut_3_lut.INIT = "0xfbfb";
    LUT4 \rgb_2__N_628[6]_bdd_4_lut_395  (.A(rgb_2__N_628[6]), .B(n119881), 
         .C(n119882), .D(rgb_2__N_628[7]), .Z(n124207)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[6]_bdd_4_lut_395 .INIT = "0xe4aa";
    LUT4 i8717_2_lut_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n668)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i8717_2_lut_3_lut_4_lut.INIT = "0x7f00";
    LUT4 i18238_4_lut (.A(n117947), .B(n158), .C(pixel_row[8]), .D(n8), 
         .Z(n119554)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;
    defparam i18238_4_lut.INIT = "0xfaea";
    LUT4 mux_163_Mux_1_i6833_3_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .Z(n6467)) /* synthesis lut_function=(!(A (B (C))+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6833_3_lut_3_lut.INIT = "0x3e3e";
    LUT4 n124453_bdd_4_lut (.A(n124453), .B(n4315), .C(n1785), .D(rgb_2__N_628[5]), 
         .Z(n124456)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124453_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i4072_3_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[3]), .Z(n4072)) /* synthesis lut_function=(A (B+(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4072_3_lut_3_lut.INIT = "0xbcbc";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_396_4_lut  (.A(n1308), .B(rgb_2__N_628[5]), 
         .C(n4842), .D(rgb_2__N_628[4]), .Z(n124273)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_396_4_lut .INIT = "0x77c0";
    LUT4 mux_163_Mux_1_i3467_3_lut_3_lut_4_lut (.A(n1300), .B(rgb_2__N_628[3]), 
         .C(rgb_2__N_628[1]), .D(rgb_2__N_628[2]), .Z(n3467)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B+(C (D))))) */ ;
    defparam mux_163_Mux_1_i3467_3_lut_3_lut_4_lut.INIT = "0x7444";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_425  (.A(rgb_2__N_628[4]), .B(n117933), 
         .C(n122016), .D(rgb_2__N_628[5]), .Z(n124453)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_425 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i4024_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[3]), .D(n1363), .Z(n4024)) /* synthesis lut_function=(A (C+(D))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4024_3_lut_4_lut.INIT = "0xbfb0";
    LUT4 n124213_bdd_4_lut (.A(n124213), .B(n120027), .C(n120024), .D(rgb_2__N_628[8]), 
         .Z(n124216)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124213_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[7]_bdd_4_lut  (.A(rgb_2__N_628[7]), .B(n120033), 
         .C(n120036), .D(rgb_2__N_628[8]), .Z(n124213)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[7]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i2874_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(n1427), 
         .C(rgb_2__N_628[3]), .D(n7683), .Z(n2874)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B ((D)+!C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2874_3_lut_4_lut.INIT = "0x0efe";
    LUT4 mux_163_Mux_1_i7159_3_lut_3_lut_4_lut_4_lut (.A(rgb_2__N_628[1]), 
         .B(rgb_2__N_628[2]), .C(rgb_2__N_628[3]), .D(rgb_2__N_628[0]), 
         .Z(n7159)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B (C+(D))+!B (C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7159_3_lut_3_lut_4_lut_4_lut.INIT = "0x7c78";
    LUT4 mux_163_Mux_1_i2317_4_lut (.A(n1594), .B(n1179), .C(rgb_2__N_628[3]), 
         .D(rgb_2__N_628[0]), .Z(n2317)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2317_4_lut.INIT = "0xfa3a";
    LUT4 mux_163_Mux_1_i7144_3_lut_3_lut_4_lut (.A(n978), .B(rgb_2__N_628[3]), 
         .C(rgb_2__N_628[1]), .D(rgb_2__N_628[2]), .Z(n7144)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B+(C (D))))) */ ;
    defparam mux_163_Mux_1_i7144_3_lut_3_lut_4_lut.INIT = "0x7444";
    LUT4 mux_163_Mux_1_i939_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(n1427), 
         .C(rgb_2__N_628[3]), .D(n5104), .Z(n939)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B ((D)+!C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i939_3_lut_4_lut.INIT = "0x0efe";
    LUT4 i21551_2_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .Z(n123241)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21551_2_lut.INIT = "0x6666";
    LUT4 mux_163_Mux_1_i6458_3_lut_3_lut_4_lut_4_lut (.A(rgb_2__N_628[0]), 
         .B(rgb_2__N_628[1]), .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), 
         .Z(n6458)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C+(D)))+!A !(B+(C+(D))))) */ ;
    defparam mux_163_Mux_1_i6458_3_lut_3_lut_4_lut_4_lut.INIT = "0x7ffc";
    LUT4 i8723_2_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[2]), 
         .Z(n1579)) /* synthesis lut_function=(A (B+(C))+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i8723_2_lut_3_lut.INIT = "0xf9f9";
    LUT4 mux_163_Mux_1_i4636_3_lut_3_lut_4_lut (.A(n978), .B(rgb_2__N_628[3]), 
         .C(rgb_2__N_628[1]), .D(rgb_2__N_628[2]), .Z(n4636)) /* synthesis lut_function=(!(A (B+!((D)+!C))+!A !(B+((D)+!C)))) */ ;
    defparam mux_163_Mux_1_i4636_3_lut_3_lut_4_lut.INIT = "0x7747";
    LUT4 n124471_bdd_4_lut (.A(n124471), .B(n7017), .C(n8206), .D(rgb_2__N_628[5]), 
         .Z(n124474)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124471_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18532_3_lut (.A(n124168), .B(n119843), .C(rgb_2__N_628[6]), 
         .Z(n119844)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18532_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i1627_3_lut_4_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n1627)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)+!C !(D)))+!A (B (C)+!B !(C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1627_3_lut_4_lut_4_lut.INIT = "0xc3f9";
    LUT4 n124159_bdd_4_lut (.A(n124159), .B(n124144), .C(n119781), .D(rgb_2__N_628[8]), 
         .Z(n119824)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124159_bdd_4_lut.INIT = "0xaad8";
    LUT4 n124219_bdd_4_lut (.A(n124219), .B(n122243), .C(n5019), .D(rgb_2__N_628[6]), 
         .Z(n124222)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124219_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18531_4_lut (.A(n4621), .B(n2427), .C(rgb_2__N_628[5]), .D(rgb_2__N_628[4]), 
         .Z(n119843)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i18531_4_lut.INIT = "0xcfca";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_426  (.A(rgb_2__N_628[4]), .B(n8182), 
         .C(n978), .D(rgb_2__N_628[5]), .Z(n124471)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_426 .INIT = "0xe4aa";
    LUT4 i1_2_lut_adj_91 (.A(pixel_row[9]), .B(pixel_row[8]), .Z(n106559)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_91.INIT = "0xeeee";
    LUT4 n124477_bdd_4_lut (.A(n124477), .B(n3545), .C(n2108), .D(rgb_2__N_628[5]), 
         .Z(n119984)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124477_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i2427_4_lut (.A(n2411), .B(n1427), .C(rgb_2__N_628[4]), 
         .D(rgb_2__N_628[3]), .Z(n2427)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2427_4_lut.INIT = "0xfa3a";
    LUT4 \rgb_2__N_628[5]_bdd_4_lut_386  (.A(rgb_2__N_628[5]), .B(n122149), 
         .C(n5113), .D(rgb_2__N_628[6]), .Z(n124219)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[5]_bdd_4_lut_386 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_427  (.A(rgb_2__N_628[4]), .B(n3321), 
         .C(n4315), .D(rgb_2__N_628[5]), .Z(n124477)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_427 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_628[7]_bdd_4_lut_383  (.A(rgb_2__N_628[7]), .B(n119844), 
         .C(n119895), .D(rgb_2__N_628[8]), .Z(n124159)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[7]_bdd_4_lut_383 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i1628_4_lut (.A(n117933), .B(n1627), .C(rgb_2__N_628[4]), 
         .D(rgb_2__N_628[0]), .Z(n1628)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1628_4_lut.INIT = "0xcacf";
    LUT4 i1_4_lut (.A(n106559), .B(pixel_row[6]), .C(pixel_row[7]), .D(n12), 
         .Z(n99)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;
    defparam i1_4_lut.INIT = "0xfaea";
    LUT4 n124483_bdd_4_lut (.A(n124483), .B(n747), .C(n3403), .D(rgb_2__N_628[5]), 
         .Z(n119981)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124483_bdd_4_lut.INIT = "0xaad8";
    LUT4 i18469_3_lut (.A(n124150), .B(n119780), .C(rgb_2__N_628[6]), 
         .Z(n119781)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18469_3_lut.INIT = "0xcaca";
    LUT4 i18468_4_lut (.A(n106800), .B(n2172), .C(rgb_2__N_628[5]), .D(rgb_2__N_628[1]), 
         .Z(n119780)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C))) */ ;
    defparam i18468_4_lut.INIT = "0xcfc5";
    LUT4 mux_163_Mux_1_i2172_3_lut (.A(n4570), .B(n2171), .C(rgb_2__N_628[4]), 
         .Z(n2172)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2172_3_lut.INIT = "0xc5c5";
    LUT4 i14400_4_lut (.A(n4969), .B(n1300), .C(rgb_2__N_628[4]), .D(rgb_2__N_628[3]), 
         .Z(n115153)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !((D)+!C))) */ ;
    defparam i14400_4_lut.INIT = "0xca3c";
    LUT4 mux_163_Mux_1_i1596_3_lut (.A(n1017), .B(n1595), .C(rgb_2__N_628[4]), 
         .Z(n1596)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1596_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i1565_3_lut (.A(n4315), .B(n1564), .C(rgb_2__N_628[4]), 
         .Z(n1565)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1565_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i4892_3_lut (.A(n1308), .B(n4891), .C(rgb_2__N_628[4]), 
         .Z(n4892)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4892_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i4539_3_lut_4_lut (.A(n526), .B(n1209), .C(n104809), 
         .D(rgb_2__N_628[4]), .Z(n4539)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (B (C (D))+!B (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4539_3_lut_4_lut.INIT = "0xf3aa";
    LUT4 mux_163_Mux_1_i3642_3_lut_4_lut (.A(n978), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n3642)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3642_3_lut_4_lut.INIT = "0x03aa";
    LUT4 i8749_2_lut_2_lut_3_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[0]), 
         .C(rgb_2__N_628[1]), .Z(n3402)) /* synthesis lut_function=((B (C))+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i8749_2_lut_2_lut_3_lut.INIT = "0xd5d5";
    LUT4 i2_2_lut_3_lut_adj_92 (.A(rgb_2__N_628[3]), .B(rgb_2__N_628[5]), 
         .C(rgb_2__N_628[4]), .Z(n106195)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i2_2_lut_3_lut_adj_92.INIT = "0x8080";
    LUT4 i18344_3_lut_4_lut (.A(rgb_2__N_628[3]), .B(rgb_2__N_628[2]), .C(n6810), 
         .D(rgb_2__N_628[4]), .Z(n119656)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam i18344_3_lut_4_lut.INIT = "0xf088";
    LUT4 i18652_3_lut (.A(n124306), .B(n124522), .C(rgb_2__N_628[6]), 
         .Z(n119964)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18652_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i6648_3_lut_3_lut_4_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), 
         .C(rgb_2__N_628[1]), .D(rgb_2__N_628[0]), .Z(n6648)) /* synthesis lut_function=(A (B ((D)+!C))+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6648_3_lut_3_lut_4_lut.INIT = "0xd959";
    FA2 sub_10_add_2_add_5_11 (.A0(GND_net), .B0(pixel_col[9]), .C0(VCC_net), 
        .D0(n114448), .CI0(n114448), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n126767), .CI1(n126767), .CO0(n126767), .S0(n62[9]), .S1(n9[10]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_10_add_2_add_5_9 (.A0(GND_net), .B0(pixel_col[7]), .C0(GND_net), 
        .D0(n114446), .CI0(n114446), .A1(GND_net), .B1(pixel_col[8]), 
        .C1(VCC_net), .D1(n126761), .CI1(n126761), .CO0(n126761), .CO1(n114448), 
        .S0(n62[7]), .S1(n62[8]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_10_add_2_add_5_7 (.A0(GND_net), .B0(pixel_col[5]), .C0(GND_net), 
        .D0(n114444), .CI0(n114444), .A1(GND_net), .B1(pixel_col[6]), 
        .C1(GND_net), .D1(n126755), .CI1(n126755), .CO0(n126755), .CO1(n114446), 
        .S0(n62[5]), .S1(n62[6]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_7.INIT1 = "0xc33c";
    LUT4 i18661_3_lut (.A(n124324), .B(n124510), .C(rgb_2__N_628[6]), 
         .Z(n119973)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18661_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i2040_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(n1427), 
         .C(rgb_2__N_628[3]), .D(n1363), .Z(n2040)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2040_3_lut_4_lut.INIT = "0xfe0e";
    LUT4 i18521_3_lut (.A(n124072), .B(n123982), .C(rgb_2__N_628[8]), 
         .Z(n119833)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18521_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_628[3]_bdd_4_lut_350  (.A(rgb_2__N_628[3]), .B(n125429), 
         .C(n1300), .D(rgb_2__N_628[4]), .Z(n124003)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[3]_bdd_4_lut_350 .INIT = "0xe4aa";
    FA2 sub_10_add_2_add_5_5 (.A0(GND_net), .B0(pixel_col[3]), .C0(VCC_net), 
        .D0(n114442), .CI0(n114442), .A1(GND_net), .B1(pixel_col[4]), 
        .C1(VCC_net), .D1(n126749), .CI1(n126749), .CO0(n126749), .CO1(n114444), 
        .S0(n62[3]), .S1(n62[4]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_10_add_2_add_5_3 (.A0(GND_net), .B0(pixel_col[1]), .C0(VCC_net), 
        .D0(n114440), .CI0(n114440), .A1(GND_net), .B1(pixel_col[2]), 
        .C1(VCC_net), .D1(n126743), .CI1(n126743), .CO0(n126743), .CO1(n114442), 
        .S0(n62[1]), .S1(n62[2]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_10_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_col[0]), .C1(VCC_net), .D1(n126719), 
        .CI1(n126719), .CO0(n126719), .CO1(n114440), .S1(n62[0]));   /* synthesis lineinfo="@6(38[21],38[33])"*/
    defparam sub_10_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 mux_163_Mux_1_i4474_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(n1594), .D(rgb_2__N_628[3]), .Z(n4474)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4474_3_lut_4_lut.INIT = "0xf088";
    LUT4 n124507_bdd_4_lut (.A(n124507), .B(n104800), .C(n3659), .D(rgb_2__N_628[5]), 
         .Z(n124510)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124507_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_433  (.A(rgb_2__N_628[4]), .B(n3690), 
         .C(n2283), .D(rgb_2__N_628[5]), .Z(n124507)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_433 .INIT = "0xe4aa";
    LUT4 i4880_3_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[3]), 
         .Z(n104831)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i4880_3_lut_3_lut.INIT = "0x3939";
    LUT4 n124513_bdd_4_lut (.A(n124513), .B(n122029), .C(n123874), .D(rgb_2__N_628[6]), 
         .Z(n119670)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124513_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i2747_3_lut_4_lut (.A(n7172), .B(rgb_2__N_628[3]), 
         .C(n1363), .D(rgb_2__N_628[4]), .Z(n2747)) /* synthesis lut_function=(A (B (C+!(D))+!B (D))+!A ((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2747_3_lut_4_lut.INIT = "0xf3dd";
    LUT4 mux_163_Mux_1_i4253_3_lut_4_lut (.A(n5104), .B(rgb_2__N_628[3]), 
         .C(n4570), .D(rgb_2__N_628[4]), .Z(n4253)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4253_3_lut_4_lut.INIT = "0xf011";
    LUT4 n124009_bdd_4_lut (.A(n124009), .B(n2009), .C(n668), .D(rgb_2__N_628[5]), 
         .Z(n119808)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124009_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i2093_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(n1427), 
         .C(rgb_2__N_628[3]), .D(n1300), .Z(n1658)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2093_3_lut_4_lut.INIT = "0xe0ef";
    LUT4 \rgb_2__N_628[5]_bdd_4_lut_435  (.A(rgb_2__N_628[5]), .B(n3802), 
         .C(n3833), .D(rgb_2__N_628[6]), .Z(n124513)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[5]_bdd_4_lut_435 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i8570_3_lut_4_lut (.A(n978), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n8570)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8570_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 mux_163_Mux_1_i1324_3_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[3]), .Z(n1324)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1324_3_lut_3_lut.INIT = "0xc7c7";
    LUT4 mux_163_Mux_1_i1683_3_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .Z(n1683)) /* synthesis lut_function=(A (B (C))+!A !(B+(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1683_3_lut_3_lut.INIT = "0x8181";
    LUT4 i8721_rep_219_2_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .Z(n978)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i8721_rep_219_2_lut_3_lut.INIT = "0xf8f8";
    LUT4 n123895_bdd_4_lut_4_lut (.A(rgb_2__N_628[5]), .B(n122241), .C(n6521), 
         .D(n123895), .Z(n123898)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (D)) */ ;   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam n123895_bdd_4_lut_4_lut.INIT = "0xf588";
    LUT4 mux_163_Mux_1_i6810_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(n1427), 
         .C(rgb_2__N_628[3]), .D(n978), .Z(n6810)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i6810_3_lut_4_lut.INIT = "0xf101";
    LUT4 mux_163_Mux_1_i8442_4_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[0]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n8442)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A !(B (C (D)+!C !(D))+!B ((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8442_4_lut_4_lut.INIT = "0xa650";
    LUT4 mux_163_Mux_1_i7880_rep_165_3_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[0]), 
         .C(rgb_2__N_628[2]), .Z(n125429)) /* synthesis lut_function=(!(A (B (C))+!A !(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7880_rep_165_3_lut_3_lut.INIT = "0x7a7a";
    LUT4 mux_163_Mux_1_i2683_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(n1427), 
         .C(rgb_2__N_628[4]), .D(n2682), .Z(n2683)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2683_3_lut_4_lut.INIT = "0xfe0e";
    LUT4 mux_163_Mux_1_i2779_3_lut_3_lut_4_lut (.A(rgb_2__N_628[3]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[4]), .D(n4315), .Z(n2779)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam mux_163_Mux_1_i2779_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 n124519_bdd_4_lut (.A(n124519), .B(n4056), .C(n2062), .D(rgb_2__N_628[5]), 
         .Z(n124522)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124519_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i915_3_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .Z(n915)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i915_3_lut_3_lut.INIT = "0xc7c7";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_434  (.A(rgb_2__N_628[4]), .B(n4072), 
         .C(n747), .D(rgb_2__N_628[5]), .Z(n124519)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_434 .INIT = "0xe4aa";
    LUT4 n124525_bdd_4_lut (.A(n124525), .B(n7144), .C(n7180), .D(rgb_2__N_628[5]), 
         .Z(n124528)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124525_bdd_4_lut.INIT = "0xaad8";
    FA2 add_19_add_5_15 (.A0(GND_net), .B0(n9[10]), .C0(n100012[13]), 
        .D0(n114531), .CI0(n114531), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n126773), .CI1(n126773), .CO0(n126773), .S0(\rgb_2__N_628[13] ));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_15.INIT0 = "0xc33c";
    defparam add_19_add_5_15.INIT1 = "0xc33c";
    FA2 add_19_add_5_13 (.A0(GND_net), .B0(n9[10]), .C0(n100012[11]), 
        .D0(n114529), .CI0(n114529), .A1(GND_net), .B1(n9[10]), .C1(n100012[12]), 
        .D1(n126770), .CI1(n126770), .CO0(n126770), .CO1(n114531), .S0(rgb_2__N_628[11]), 
        .S1(rgb_2__N_628[12]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_13.INIT0 = "0xc33c";
    defparam add_19_add_5_13.INIT1 = "0xc33c";
    LUT4 mux_163_Mux_1_i7881_4_lut_4_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[3]), .D(rgb_2__N_628[0]), .Z(n7881)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C))+!A !(B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7881_4_lut_4_lut.INIT = "0x65e5";
    LUT4 n124531_bdd_4_lut (.A(n124531), .B(n106804), .C(n3867), .D(rgb_2__N_628[6]), 
         .Z(n119961)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124531_bdd_4_lut.INIT = "0xaad8";
    FA2 add_19_add_5_11 (.A0(GND_net), .B0(n62[9]), .C0(n100012[9]), .D0(n114527), 
        .CI0(n114527), .A1(GND_net), .B1(n9[10]), .C1(n100012[10]), 
        .D1(n126764), .CI1(n126764), .CO0(n126764), .CO1(n114529), .S0(rgb_2__N_628[9]), 
        .S1(rgb_2__N_628[10]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_11.INIT0 = "0xc33c";
    defparam add_19_add_5_11.INIT1 = "0xc33c";
    LUT4 mux_163_Mux_1_i890_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(n1427), 
         .C(rgb_2__N_628[3]), .D(n978), .Z(n589)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i890_3_lut_4_lut.INIT = "0xe0ef";
    LUT4 \rgb_2__N_628[5]_bdd_4_lut_452  (.A(rgb_2__N_628[5]), .B(n3930), 
         .C(n3961), .D(rgb_2__N_628[6]), .Z(n124531)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[5]_bdd_4_lut_452 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i7512_4_lut_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .Z(n7512)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !((C)+!B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7512_4_lut_3_lut.INIT = "0x7979";
    LUT4 i8740_2_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .Z(n1881)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i8740_2_lut.INIT = "0xdddd";
    LUT4 i20651_2_lut (.A(n691), .B(rgb_2__N_628[3]), .Z(n122000)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i20651_2_lut.INIT = "0xeeee";
    LUT4 i9156_2_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), .C(rgb_2__N_628[2]), 
         .D(rgb_2__N_628[3]), .Z(n2444)) /* synthesis lut_function=(A (C+!(D))+!A ((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i9156_2_lut_4_lut.INIT = "0xf1ff";
    LUT4 mux_163_Mux_1_i2062_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(n1427), 
         .C(rgb_2__N_628[3]), .D(n5104), .Z(n2062)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2062_3_lut_4_lut.INIT = "0xe0ef";
    FA2 add_19_add_5_9 (.A0(GND_net), .B0(n62[7]), .C0(n100012[7]), .D0(n114525), 
        .CI0(n114525), .A1(GND_net), .B1(n62[8]), .C1(n100012[8]), .D1(n126758), 
        .CI1(n126758), .CO0(n126758), .CO1(n114527), .S0(rgb_2__N_628[7]), 
        .S1(rgb_2__N_628[8]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_9.INIT0 = "0xc33c";
    defparam add_19_add_5_9.INIT1 = "0xc33c";
    LUT4 \rgb_2__N_628[3]_bdd_4_lut_442  (.A(rgb_2__N_628[3]), .B(n6467), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[4]), .Z(n124543)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[3]_bdd_4_lut_442 .INIT = "0xe4aa";
    FA2 add_19_add_5_7 (.A0(GND_net), .B0(n62[5]), .C0(n100012[5]), .D0(n114523), 
        .CI0(n114523), .A1(GND_net), .B1(n62[6]), .C1(n100012[6]), .D1(n126752), 
        .CI1(n126752), .CO0(n126752), .CO1(n114525), .S0(rgb_2__N_628[5]), 
        .S1(rgb_2__N_628[6]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_7.INIT0 = "0xc33c";
    defparam add_19_add_5_7.INIT1 = "0xc33c";
    FA2 add_19_add_5_5 (.A0(GND_net), .B0(n62[3]), .C0(n100012[3]), .D0(n114521), 
        .CI0(n114521), .A1(GND_net), .B1(n62[4]), .C1(n100012[4]), .D1(n126746), 
        .CI1(n126746), .CO0(n126746), .CO1(n114523), .S0(rgb_2__N_628[3]), 
        .S1(rgb_2__N_628[4]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_5.INIT0 = "0xc33c";
    defparam add_19_add_5_5.INIT1 = "0xc33c";
    LUT4 mux_163_Mux_1_i2459_3_lut_4_lut (.A(n7683), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n117965)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2459_3_lut_4_lut.INIT = "0xc0aa";
    FA2 add_19_add_5_3 (.A0(GND_net), .B0(n62[1]), .C0(n100012[1]), .D0(n114519), 
        .CI0(n114519), .A1(GND_net), .B1(n62[2]), .C1(n100012[2]), .D1(n126740), 
        .CI1(n126740), .CO0(n126740), .CO1(n114521), .S0(rgb_2__N_628[1]), 
        .S1(rgb_2__N_628[2]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_3.INIT0 = "0xc33c";
    defparam add_19_add_5_3.INIT1 = "0xc33c";
    LUT4 n123949_bdd_4_lut_4_lut (.A(n1179), .B(rgb_2__N_628[4]), .C(n1251), 
         .D(n123949), .Z(n123952)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam n123949_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_163_Mux_1_i4907_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(n1427), 
         .C(rgb_2__N_628[3]), .D(n1300), .Z(n4907)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4907_3_lut_4_lut.INIT = "0xfe0e";
    LUT4 mux_163_Mux_1_i7338_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(rgb_2__N_628[0]), .D(rgb_2__N_628[3]), .Z(n7338)) /* synthesis lut_function=(A (B (C+(D))+!B !(C (D)))+!A !(B (D)+!B !(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7338_3_lut_4_lut.INIT = "0x9be6";
    FA2 add_19_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n62[0]), .C1(n100012[0]), .D1(n126716), .CI1(n126716), .CO0(n126716), 
        .CO1(n114519), .S1(rgb_2__N_628[0]));   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam add_19_add_5_1.INIT0 = "0xc33c";
    defparam add_19_add_5_1.INIT1 = "0xc33c";
    LUT4 mux_163_Mux_1_i1244_3_lut_4_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[3]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[4]), .Z(n1244)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1244_3_lut_4_lut_4_lut.INIT = "0xfe7f";
    LUT4 n124033_bdd_4_lut (.A(n124033), .B(n2062), .C(n1931), .D(rgb_2__N_628[5]), 
         .Z(n119799)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124033_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_163_Mux_1_i2299_3_lut (.A(n2283), .B(n2411), .C(rgb_2__N_628[4]), 
         .Z(n2299)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2299_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut_3_lut_4_lut (.A(rgb_2__N_628[4]), .B(rgb_2__N_628[0]), 
         .C(rgb_2__N_628[1]), .D(rgb_2__N_628[2]), .Z(n4_adj_902)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.INIT = "0x5540";
    LUT4 mux_163_Mux_1_i8441_3_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .Z(n8441)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i8441_3_lut.INIT = "0xc6c6";
    LUT4 i20659_2_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), .C(rgb_2__N_628[3]), 
         .Z(n122001)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i20659_2_lut_3_lut.INIT = "0x9f9f";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_376  (.A(rgb_2__N_628[4]), .B(n122652), 
         .C(n120125), .D(rgb_2__N_628[5]), .Z(n124165)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_376 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i2970_3_lut_4_lut (.A(n978), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[2]), .D(rgb_2__N_628[3]), .Z(n2970)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2970_3_lut_4_lut.INIT = "0xc3aa";
    LUT4 mux_163_Mux_1_i2236_4_lut (.A(n117933), .B(n104773), .C(rgb_2__N_628[4]), 
         .D(rgb_2__N_628[2]), .Z(n2236)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2236_4_lut.INIT = "0xcafa";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_349_4_lut  (.A(rgb_2__N_628[5]), .B(n122023), 
         .C(n6475), .D(rgb_2__N_628[4]), .Z(n123895)) /* synthesis lut_function=(A (D)+!A (B (C+(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@6(38[21],38[56])"*/
    defparam \rgb_2__N_628[4]_bdd_4_lut_349_4_lut .INIT = "0xee50";
    LUT4 n124573_bdd_4_lut (.A(n124573), .B(n3682), .C(n978), .D(rgb_2__N_628[4]), 
         .Z(n124576)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124573_bdd_4_lut.INIT = "0xaad8";
    FA2 sub_75_add_2_add_5_11 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), 
        .D0(n114505), .CI0(n114505), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n126737), .CI1(n126737), .CO0(n126737), .S0(n21[10]));
    defparam sub_75_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_75_add_2_add_5_11.INIT1 = "0xc33c";
    LUT4 i8733_rep_156_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(rgb_2__N_628[1]), 
         .C(rgb_2__N_628[3]), .D(rgb_2__N_628[2]), .Z(n125420)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i8733_rep_156_3_lut_4_lut.INIT = "0xf080";
    LUT4 i8760_2_lut (.A(n691), .B(rgb_2__N_628[3]), .Z(n4842)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i8760_2_lut.INIT = "0xbbbb";
    LUT4 \rgb_2__N_628[3]_bdd_4_lut_348_4_lut  (.A(n5104), .B(rgb_2__N_628[4]), 
         .C(n1427), .D(rgb_2__N_628[3]), .Z(n123949)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_628[3]_bdd_4_lut_348_4_lut .INIT = "0xf344";
    LUT4 i21059_2_lut_4_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), .C(rgb_2__N_628[4]), 
         .D(n123241), .Z(n122058)) /* synthesis lut_function=(A (B+(C+!(D)))+!A !(B (C (D)))) */ ;
    defparam i21059_2_lut_4_lut.INIT = "0xbdff";
    LUT4 mux_163_Mux_1_i3065_3_lut_4_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), 
         .C(n117975), .D(rgb_2__N_628[4]), .Z(n3065)) /* synthesis lut_function=(!(A (C (D))+!A (B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3065_3_lut_4_lut.INIT = "0x0fbb";
    LUT4 mux_163_Mux_1_i7144_rep_174_4_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[0]), 
         .C(rgb_2__N_628[3]), .D(rgb_2__N_628[2]), .Z(n125438)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C (D)+!C !(D)))+!A ((D)+!C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i7144_rep_174_4_lut_4_lut.INIT = "0x0a70";
    LUT4 n124231_bdd_4_lut (.A(n124231), .B(n122704), .C(n119890), .D(rgb_2__N_628[6]), 
         .Z(n124234)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n124231_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_449  (.A(rgb_2__N_628[4]), .B(n620), 
         .C(n526), .D(rgb_2__N_628[5]), .Z(n124603)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_449 .INIT = "0xe4aa";
    FA2 sub_75_add_2_add_5_9 (.A0(GND_net), .B0(pixel_row[8]), .C0(VCC_net), 
        .D0(n114503), .CI0(n114503), .A1(GND_net), .B1(pixel_row[9]), 
        .C1(VCC_net), .D1(n126734), .CI1(n126734), .CO0(n126734), .CO1(n114505), 
        .S0(n57[7]), .S1(n57[8]));
    defparam sub_75_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_75_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_75_add_2_add_5_7 (.A0(GND_net), .B0(pixel_row[6]), .C0(GND_net), 
        .D0(n114501), .CI0(n114501), .A1(GND_net), .B1(pixel_row[7]), 
        .C1(GND_net), .D1(n126731), .CI1(n126731), .CO0(n126731), .CO1(n114503), 
        .S0(n57[5]), .S1(n57[6]));
    defparam sub_75_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_75_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_75_add_2_add_5_5 (.A0(GND_net), .B0(pixel_row[4]), .C0(GND_net), 
        .D0(n114499), .CI0(n114499), .A1(GND_net), .B1(pixel_row[5]), 
        .C1(VCC_net), .D1(n126728), .CI1(n126728), .CO0(n126728), .CO1(n114501), 
        .S0(n57[3]), .S1(n57[4]));
    defparam sub_75_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_75_add_2_add_5_5.INIT1 = "0xc33c";
    LUT4 mux_163_Mux_1_i2971_3_lut_3_lut_4_lut (.A(n2077), .B(rgb_2__N_628[0]), 
         .C(rgb_2__N_628[4]), .D(n2970), .Z(n2971)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam mux_163_Mux_1_i2971_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 i6803_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(n1427), .C(rgb_2__N_628[3]), 
         .D(n106796), .Z(n106797)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i6803_3_lut_4_lut.INIT = "0xfe0e";
    LUT4 i17037_2_lut_3_lut_4_lut (.A(rgb_2__N_628[3]), .B(rgb_2__N_628[0]), 
         .C(rgb_2__N_628[1]), .D(rgb_2__N_628[2]), .Z(n109506)) /* synthesis lut_function=(A (B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i17037_2_lut_3_lut_4_lut.INIT = "0xd000";
    LUT4 mux_163_Mux_1_i1755_3_lut (.A(n3832), .B(n109506), .C(rgb_2__N_628[4]), 
         .Z(n1755)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1755_3_lut.INIT = "0x3a3a";
    LUT4 \rgb_2__N_628[5]_bdd_4_lut_390  (.A(rgb_2__N_628[5]), .B(n119899), 
         .C(n119900), .D(rgb_2__N_628[6]), .Z(n124231)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[5]_bdd_4_lut_390 .INIT = "0xe4aa";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_451  (.A(rgb_2__N_628[4]), .B(n122269), 
         .C(n1017), .D(rgb_2__N_628[5]), .Z(n124621)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_451 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i1786_3_lut (.A(n104850), .B(n1785), .C(rgb_2__N_628[4]), 
         .Z(n1786)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1786_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i1850_3_lut (.A(n978), .B(n5104), .C(rgb_2__N_628[3]), 
         .Z(n1850)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1850_3_lut.INIT = "0x3a3a";
    LUT4 i20953_2_lut_3_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), .C(rgb_2__N_628[0]), 
         .Z(n122010)) /* synthesis lut_function=((B+(C))+!A) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i20953_2_lut_3_lut.INIT = "0xfdfd";
    LUT4 mux_163_Mux_1_i2507_3_lut_4_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[2]), 
         .C(n5104), .D(rgb_2__N_628[3]), .Z(n2507)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i2507_3_lut_4_lut.INIT = "0xf077";
    FA2 sub_75_add_2_add_5_3 (.A0(GND_net), .B0(pixel_row[2]), .C0(GND_net), 
        .D0(n114497), .CI0(n114497), .A1(GND_net), .B1(pixel_row[3]), 
        .C1(VCC_net), .D1(n126725), .CI1(n126725), .CO0(n126725), .CO1(n114499), 
        .S0(n57[1]), .S1(n57[2]));
    defparam sub_75_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_75_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_75_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(pixel_row[1]), .C1(VCC_net), .D1(n126722), 
        .CI1(n126722), .CO0(n126722), .CO1(n114497), .S1(n57[0]));
    defparam sub_75_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_75_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_410_4_lut  (.A(n4907), .B(rgb_2__N_628[5]), 
         .C(n8570), .D(rgb_2__N_628[4]), .Z(n124363)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_410_4_lut .INIT = "0xf344";
    LUT4 n124387_bdd_4_lut_4_lut (.A(n3978), .B(rgb_2__N_628[5]), .C(n3482), 
         .D(n124387), .Z(n120043)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam n124387_bdd_4_lut_4_lut.INIT = "0xfc11";
    LUT4 mux_163_Mux_1_i3832_3_lut_3_lut_4_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[0]), 
         .C(rgb_2__N_628[1]), .D(rgb_2__N_628[3]), .Z(n3832)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A !(B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3832_3_lut_3_lut_4_lut.INIT = "0x95aa";
    LUT4 mux_163_Mux_1_i4508_3_lut_3_lut_4_lut (.A(n2077), .B(rgb_2__N_628[0]), 
         .C(rgb_2__N_628[4]), .D(n4507), .Z(n4508)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam mux_163_Mux_1_i4508_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 i17033_2_lut (.A(rgb_2__N_628[3]), .B(rgb_2__N_628[0]), .Z(n117973)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i17033_2_lut.INIT = "0x4444";
    LUT4 i17028_3_lut_4_lut (.A(rgb_2__N_628[3]), .B(rgb_2__N_628[0]), .C(rgb_2__N_628[4]), 
         .D(n104791), .Z(n2491)) /* synthesis lut_function=(!(A (B (C (D)))+!A (C (D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i17028_3_lut_4_lut.INIT = "0x2fff";
    LUT4 mux_163_Mux_1_i1707_3_lut (.A(rgb_2__N_628[2]), .B(n1594), .C(rgb_2__N_628[3]), 
         .Z(n1707)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i1707_3_lut.INIT = "0xcaca";
    LUT4 i14405_3_lut_4_lut_4_lut (.A(n104744), .B(n7529), .C(rgb_2__N_628[4]), 
         .D(n863), .Z(n115158)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (B+(C))) */ ;
    defparam i14405_3_lut_4_lut_4_lut.INIT = "0xfc5c";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_353_4_lut  (.A(n104744), .B(rgb_2__N_628[5]), 
         .C(n2040), .D(rgb_2__N_628[4]), .Z(n124009)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_353_4_lut .INIT = "0xf344";
    LUT4 i21151_4_lut (.A(n1179), .B(rgb_2__N_628[3]), .C(n1683), .D(rgb_2__N_628[4]), 
         .Z(n122125)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;
    defparam i21151_4_lut.INIT = "0xfcee";
    LUT4 mux_163_Mux_1_i4381_3_lut_4_lut_4_lut (.A(n104744), .B(n109385), 
         .C(rgb_2__N_628[4]), .D(n863), .Z(n4381)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B (C)))) */ ;
    defparam mux_163_Mux_1_i4381_3_lut_4_lut_4_lut.INIT = "0x3f35";
    LUT4 mux_163_Mux_1_i4444_3_lut_3_lut_4_lut (.A(n2077), .B(rgb_2__N_628[0]), 
         .C(rgb_2__N_628[4]), .D(n4315), .Z(n4444)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam mux_163_Mux_1_i4444_3_lut_3_lut_4_lut.INIT = "0xf707";
    LUT4 mux_163_Mux_1_i4189_3_lut_3_lut_4_lut (.A(n2077), .B(rgb_2__N_628[0]), 
         .C(rgb_2__N_628[4]), .D(n4173), .Z(n4189)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam mux_163_Mux_1_i4189_3_lut_3_lut_4_lut.INIT = "0x7f70";
    LUT4 mux_163_Mux_1_i7513_3_lut_4_lut_4_lut (.A(n104744), .B(n1363), 
         .C(rgb_2__N_628[4]), .D(n863), .Z(n7513)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C))) */ ;
    defparam mux_163_Mux_1_i7513_3_lut_4_lut_4_lut.INIT = "0xcfc5";
    LUT4 i21221_4_lut (.A(n124576), .B(n572), .C(rgb_2__N_628[5]), .D(rgb_2__N_628[4]), 
         .Z(n122910)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;
    defparam i21221_4_lut.INIT = "0xfaca";
    LUT4 mux_163_Mux_1_i3064_3_lut_4_lut (.A(rgb_2__N_628[0]), .B(n104791), 
         .C(rgb_2__N_628[3]), .D(n7683), .Z(n117975)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_163_Mux_1_i3064_3_lut_4_lut.INIT = "0xf808";
    LUT4 i9145_2_lut_3_lut (.A(rgb_2__N_628[1]), .B(rgb_2__N_628[3]), .C(rgb_2__N_628[2]), 
         .Z(n3611)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i9145_2_lut_3_lut.INIT = "0xbfbf";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_447_4_lut  (.A(n4), .B(rgb_2__N_628[5]), 
         .C(n7211), .D(rgb_2__N_628[4]), .Z(n124525)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_447_4_lut .INIT = "0x77c0";
    LUT4 mux_163_Mux_1_i4602_3_lut_4_lut_4_lut (.A(n104744), .B(n4586), 
         .C(rgb_2__N_628[4]), .D(n863), .Z(n4602)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (B+(C))) */ ;
    defparam mux_163_Mux_1_i4602_3_lut_4_lut_4_lut.INIT = "0xfc5c";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_411_4_lut  (.A(n104744), .B(rgb_2__N_628[5]), 
         .C(n104850), .D(rgb_2__N_628[4]), .Z(n124381)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_411_4_lut .INIT = "0x77c0";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_369_4_lut  (.A(n4), .B(rgb_2__N_628[5]), 
         .C(n572), .D(rgb_2__N_628[4]), .Z(n124093)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_369_4_lut .INIT = "0xf344";
    LUT4 mux_163_Mux_1_i3545_3_lut_3_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), 
         .C(n1300), .Z(n3545)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3545_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 n124015_bdd_4_lut_4_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[4]), 
         .C(n5104), .D(n124015), .Z(n124018)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam n124015_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 n124603_bdd_4_lut_4_lut (.A(n4), .B(rgb_2__N_628[5]), .C(n589), 
         .D(n124603), .Z(n119936)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n124603_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_379  (.A(rgb_2__N_628[4]), .B(n1324), 
         .C(n1339), .D(rgb_2__N_628[5]), .Z(n124171)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_379 .INIT = "0xe4aa";
    LUT4 mux_163_Mux_1_i4475_4_lut_4_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[4]), 
         .C(n4474), .D(n104831), .Z(n4475)) /* synthesis lut_function=(A (B (C)+!B (D))+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4475_4_lut_4_lut.INIT = "0xf3d1";
    LUT4 i21114_3_lut_3_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[4]), .C(rgb_2__N_628[3]), 
         .Z(n122169)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam i21114_3_lut_3_lut.INIT = "0xf4f4";
    LUT4 n124003_bdd_4_lut_4_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[4]), 
         .C(n7683), .D(n124003), .Z(n124006)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam n124003_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_407_4_lut  (.A(n1308), .B(rgb_2__N_628[5]), 
         .C(n3642), .D(rgb_2__N_628[4]), .Z(n124321)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_407_4_lut .INIT = "0xf344";
    LUT4 mux_163_Mux_1_i4411_3_lut_3_lut (.A(rgb_2__N_628[2]), .B(rgb_2__N_628[3]), 
         .C(n5104), .Z(n4411)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i4411_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 mux_163_Mux_1_i4507_3_lut_3_lut (.A(n978), .B(rgb_2__N_628[3]), 
         .C(rgb_2__N_628[2]), .Z(n4507)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam mux_163_Mux_1_i4507_3_lut_3_lut.INIT = "0x7474";
    LUT4 n123841_bdd_4_lut (.A(n123841), .B(n119825), .C(n119824), .D(rgb_2__N_628[10]), 
         .Z(n123844)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n123841_bdd_4_lut.INIT = "0xaad8";
    LUT4 n124543_bdd_4_lut_4_lut (.A(n978), .B(rgb_2__N_628[4]), .C(n1556), 
         .D(n124543), .Z(n124546)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n124543_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 mux_163_Mux_1_i4056_3_lut_3_lut (.A(n978), .B(rgb_2__N_628[3]), 
         .C(n1579), .Z(n4056)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam mux_163_Mux_1_i4056_3_lut_3_lut.INIT = "0x7474";
    LUT4 mux_163_Mux_1_i2682_3_lut_3_lut (.A(n978), .B(rgb_2__N_628[3]), 
         .C(rgb_2__N_628[2]), .Z(n2682)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_163_Mux_1_i2682_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 mux_163_Mux_1_i7017_3_lut_3_lut (.A(n978), .B(rgb_2__N_628[3]), 
         .C(n6467), .Z(n7017)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam mux_163_Mux_1_i7017_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 i6802_3_lut_3_lut (.A(n978), .B(rgb_2__N_628[4]), .C(rgb_2__N_628[2]), 
         .Z(n106796)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam i6802_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 n124303_bdd_4_lut_4_lut (.A(n104821), .B(rgb_2__N_628[5]), .C(n3978), 
         .D(n124303), .Z(n124306)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n124303_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_360_4_lut  (.A(n104821), .B(rgb_2__N_628[5]), 
         .C(n8539), .D(rgb_2__N_628[4]), .Z(n124033)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_360_4_lut .INIT = "0x77c0";
    LUT4 i6805_3_lut_3_lut (.A(n1300), .B(rgb_2__N_628[3]), .C(n106798), 
         .Z(n106799)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam i6805_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 i18348_4_lut_4_lut (.A(n1300), .B(rgb_2__N_628[3]), .C(rgb_2__N_628[4]), 
         .D(n7017), .Z(n119660)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;
    defparam i18348_4_lut_4_lut.INIT = "0x4f40";
    LUT4 \rgb_2__N_628[3]_bdd_4_lut_4_lut  (.A(n1300), .B(rgb_2__N_628[4]), 
         .C(n3226), .D(rgb_2__N_628[3]), .Z(n124573)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_628[3]_bdd_4_lut_4_lut .INIT = "0xf344";
    LUT4 mux_163_Mux_1_i4891_3_lut_3_lut (.A(n1300), .B(rgb_2__N_628[3]), 
         .C(n691), .Z(n4891)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;
    defparam mux_163_Mux_1_i4891_3_lut_3_lut.INIT = "0x7474";
    LUT4 n123901_bdd_4_lut_4_lut (.A(n1300), .B(rgb_2__N_628[4]), .C(n3682), 
         .D(n123901), .Z(n123904)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n123901_bdd_4_lut_4_lut.INIT = "0xdd30";
    LUT4 i18375_3_lut (.A(n3164), .B(n109508), .C(rgb_2__N_628[5]), .Z(n119687)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam i18375_3_lut.INIT = "0x3a3a";
    LUT4 mux_163_Mux_1_i3164_3_lut (.A(n908), .B(n3275), .C(rgb_2__N_628[4]), 
         .Z(n3164)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3164_3_lut.INIT = "0xcaca";
    LUT4 mux_163_Mux_1_i3195_3_lut (.A(n109506), .B(n3482), .C(rgb_2__N_628[4]), 
         .Z(n109508)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(39[10],39[32])"*/
    defparam mux_163_Mux_1_i3195_3_lut.INIT = "0xcaca";
    LUT4 \rgb_2__N_628[9]_bdd_4_lut  (.A(rgb_2__N_628[9]), .B(n119833), 
         .C(n119834), .D(rgb_2__N_628[10]), .Z(n123841)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_628[9]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 \rgb_2__N_628[4]_bdd_4_lut_431_4_lut  (.A(n2009), .B(rgb_2__N_628[5]), 
         .C(n3449), .D(rgb_2__N_628[4]), .Z(n124483)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_628[4]_bdd_4_lut_431_4_lut .INIT = "0xf344";
    LUT4 i18374_4_lut (.A(n122046), .B(n3132), .C(rgb_2__N_628[5]), .D(rgb_2__N_628[4]), 
         .Z(n119686)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i18374_4_lut.INIT = "0xcacf";
    
endmodule

//
// Verilog Description of module Ball
//

module Ball (n98996, ball_pos_y, tick_game, n98871, ball_pos_x, GND_net, 
            pixel_col, n98868, reset, n15, bounce, \pixel_row[7] , 
            \pixel_row[4] , \pixel_row[6] , n4, \pixel_row[5] , n4_adj_1, 
            VCC_net, \pixel_row[3] , \pixel_row[2] , \rgb_2__N_149[8] , 
            \rgb_2__N_149[9] , \rgb_2__N_149[6] , \rgb_2__N_149[7] , \rgb_2__N_149[4] , 
            \rgb_2__N_149[5] , \rgb_2__N_149[3] , \pixel_row[9] , \pixel_row[8] , 
            \rgb_2__N_115[8] , \rgb_2__N_115[6] , \rgb_2__N_115[7] , \rgb_2__N_115[4] , 
            \rgb_2__N_115[5] , \rgb_2__N_115[3] , rgb_2__N_148, n5, 
            n123138, n6, n106958, n106944, \ball_size_y[3] , n106943, 
            \ball_size_x[3] );
    input n98996;
    output [9:0]ball_pos_y;
    input tick_game;
    input n98871;
    output [9:0]ball_pos_x;
    input GND_net;
    input [9:0]pixel_col;
    output n98868;
    input reset;
    output n15;
    input [1:0]bounce;
    input \pixel_row[7] ;
    input \pixel_row[4] ;
    input \pixel_row[6] ;
    input n4;
    input \pixel_row[5] ;
    output n4_adj_1;
    input VCC_net;
    input \pixel_row[3] ;
    input \pixel_row[2] ;
    output \rgb_2__N_149[8] ;
    output \rgb_2__N_149[9] ;
    output \rgb_2__N_149[6] ;
    output \rgb_2__N_149[7] ;
    output \rgb_2__N_149[4] ;
    output \rgb_2__N_149[5] ;
    output \rgb_2__N_149[3] ;
    input \pixel_row[9] ;
    input \pixel_row[8] ;
    output \rgb_2__N_115[8] ;
    output \rgb_2__N_115[6] ;
    output \rgb_2__N_115[7] ;
    output \rgb_2__N_115[4] ;
    output \rgb_2__N_115[5] ;
    output \rgb_2__N_115[3] ;
    input rgb_2__N_148;
    output n5;
    input n123138;
    output n6;
    input n106958;
    input n106944;
    output \ball_size_y[3] ;
    input n106943;
    output \ball_size_x[3] ;
    
    wire tick_game /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(127[13],127[22])"*/
    wire [9:0]n98938;
    
    wire n106592, n114488, n126572;
    wire [9:0]n166;
    
    wire n114490;
    wire [9:0]n57;
    
    wire n106640, n106634, n106628, n106646, n106604, n106610, n106622;
    wire [3:0]n98872;
    wire [3:0]n98860;
    wire [7:0]n37;
    wire [7:0]timer;   /* synthesis lineinfo="@2(47[15],47[20])"*/
    
    wire n4_c, n11, n123149;
    wire [9:0]pos_x_9__N_237;
    wire [9:0]n57_adj_897;
    
    wire n102891, n106094, n99327;
    wire [3:0]n98866;
    
    wire n121982, n121984, n6_c, n122310, n108659, n4_adj_850, n9, 
        n14, n14_adj_851, n123065, n15_adj_852, n122937, n123161, 
        n123158;
    wire [9:0]n57_adj_898;
    wire [9:0]n57_adj_899;
    
    wire n106593, n118728, n6_adj_855, n9_adj_856, n13, n11_adj_857, 
        n122590, n117989, n4_adj_858, n123157, n4_adj_860;
    wire [9:0]pos_y_9__N_247;
    wire [9:0]n155;
    
    wire n114486, n126566, n6_adj_863, n13_adj_865, n9_adj_866, n15_adj_867, 
        n4_adj_868, n117953, n4_adj_869, n122563, n126524, n126530, 
        n114329, n114325, n126785, n114323, n126782, n114321, n126779, 
        n126776, n123162, rgb_2__N_147, n114429, n126563, n114427, 
        n126557, n114425, n126551, n114423, n126545, n114421, n126539, 
        n126533, n28, n114411, n127028, n114409, n127025, n114407, 
        n127022, n114405, n127019, n126953, n114516, n126593, n114401, 
        n126797;
    wire [31:0]rgb_2__N_115;
    
    wire n114514, n126587, n114337, n126560, n114512, n126584, n114399, 
        n126794, n114510, n126575, n114397, n126791, n114335, n126554, 
        n114508, n126569, n126788, n114333, n126548, n126527, n114331, 
        n126542, n123152, n114494, n126590, n123151, n14_adj_896, 
        n123077, n122957, n123150, n114492, n126581, n126578, n126536, 
        VCC_net_c, GND_net_c;
    
    FD1P3XZ pos_x_i0 (.D(n106592), .SP(n98996), .CK(tick_game), .SR(n98871), 
            .Q(ball_pos_x[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i0.REGSET = "RESET";
    defparam pos_x_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i1 (.D(n106640), .SP(n98996), .CK(tick_game), .SR(n98871), 
            .Q(ball_pos_x[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i1.REGSET = "RESET";
    defparam pos_x_i1.SRMODE = "CE_OVER_LSR";
    FA2 add_67_add_5_5 (.A0(GND_net), .B0(n166[3]), .C0(GND_net), .D0(n114488), 
        .CI0(n114488), .A1(GND_net), .B1(n166[4]), .C1(GND_net), .D1(n126572), 
        .CI1(n126572), .CO0(n126572), .CO1(n114490), .S0(n57[3]), .S1(n57[4]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_67_add_5_5.INIT0 = "0xc33c";
    defparam add_67_add_5_5.INIT1 = "0xc33c";
    FD1P3XZ pos_x_i2 (.D(n106634), .SP(n98996), .CK(tick_game), .SR(n98871), 
            .Q(ball_pos_x[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i2.REGSET = "RESET";
    defparam pos_x_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i3 (.D(n106628), .SP(n98996), .CK(tick_game), .SR(n98871), 
            .Q(ball_pos_x[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i3.REGSET = "RESET";
    defparam pos_x_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i4 (.D(n106646), .SP(n98996), .CK(tick_game), .SR(n98871), 
            .Q(ball_pos_x[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i4.REGSET = "RESET";
    defparam pos_x_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i5 (.D(n106604), .SP(n98996), .CK(tick_game), .SR(n98871), 
            .Q(ball_pos_x[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i5.REGSET = "RESET";
    defparam pos_x_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i7 (.D(n106610), .SP(n98996), .CK(tick_game), .SR(n98871), 
            .Q(ball_pos_x[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i7.REGSET = "RESET";
    defparam pos_x_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i9 (.D(n106622), .SP(n98996), .CK(tick_game), .SR(n98871), 
            .Q(ball_pos_x[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i9.REGSET = "RESET";
    defparam pos_x_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i1 (.D(n98938[1]), .SP(n98996), .CK(tick_game), .SR(n98871), 
            .Q(ball_pos_y[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i1.REGSET = "RESET";
    defparam pos_y_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i2 (.D(n98938[2]), .SP(n98996), .CK(tick_game), .SR(n98871), 
            .Q(ball_pos_y[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i2.REGSET = "RESET";
    defparam pos_y_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i3 (.D(n98938[3]), .SP(n98996), .CK(tick_game), .SR(n98871), 
            .Q(ball_pos_y[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i3.REGSET = "RESET";
    defparam pos_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i8 (.D(n98938[8]), .SP(n98996), .CK(tick_game), .SR(n98871), 
            .Q(ball_pos_y[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i8.REGSET = "RESET";
    defparam pos_y_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i9 (.D(n98938[9]), .SP(n98996), .CK(tick_game), .SR(n98871), 
            .Q(ball_pos_y[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i9.REGSET = "RESET";
    defparam pos_y_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_FSM_i0 (.D(n98872[0]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n98860[0]));   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam current_state_FSM_i0.REGSET = "RESET";
    defparam current_state_FSM_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_457__i0 (.D(n37[0]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n98996), .Q(timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_457__i0.REGSET = "RESET";
    defparam timer_457__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_FSM_i3 (.D(n98872[3]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n98860[3]));   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam current_state_FSM_i3.REGSET = "RESET";
    defparam current_state_FSM_i3.SRMODE = "CE_OVER_LSR";
    LUT4 i21459_3_lut (.A(n4_c), .B(pixel_col[5]), .C(n11), .Z(n123149)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam i21459_3_lut.INIT = "0xcaca";
    FD1P3XZ pos_x_i8 (.D(pos_x_9__N_237[8]), .SP(n98996), .CK(tick_game), 
            .SR(n98871), .Q(ball_pos_x[8])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i8.REGSET = "SET";
    defparam pos_x_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_FSM_i1 (.D(n98872[1]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n98860[1]));   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam current_state_FSM_i1.REGSET = "RESET";
    defparam current_state_FSM_i1.SRMODE = "CE_OVER_LSR";
    LUT4 select_162_Select_0_i7_4_lut (.A(n57[0]), .B(n57_adj_897[0]), .C(n102891), 
         .D(n106094), .Z(n98938[0])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_0_i7_4_lut.INIT = "0xeca0";
    LUT4 i9338_2_lut (.A(ball_pos_y[1]), .B(n99327), .Z(n166[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i9338_2_lut.INIT = "0x2222";
    LUT4 i9337_2_lut (.A(ball_pos_y[2]), .B(n99327), .Z(n166[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i9337_2_lut.INIT = "0x2222";
    LUT4 select_162_Select_4_i5_2_lut (.A(n98872[0]), .B(n98872[1]), .Z(n102891)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_4_i5_2_lut.INIT = "0xeeee";
    LUT4 i9035_3_lut (.A(n98868), .B(reset), .C(n98866[3]), .Z(n106094)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i9035_3_lut.INIT = "0xc8c8";
    LUT4 i8613_4_lut (.A(n121982), .B(n98871), .C(n98860[0]), .D(n15), 
         .Z(n98872[0])) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i8613_4_lut.INIT = "0xfcee";
    LUT4 i21173_4_lut (.A(n121984), .B(n6_c), .C(bounce[0]), .D(n98860[1]), 
         .Z(n121982)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i21173_4_lut.INIT = "0xfeee";
    LUT4 i21007_3_lut (.A(bounce[0]), .B(n98860[2]), .C(bounce[1]), .Z(n121984)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i21007_3_lut.INIT = "0x8080";
    LUT4 i2_4_lut (.A(n98860[0]), .B(bounce[1]), .C(bounce[0]), .D(n98860[3]), 
         .Z(n6_c)) /* synthesis lut_function=(A (B (C+(D))+!B !(C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2_4_lut.INIT = "0xce82";
    LUT4 i9340_4_lut (.A(n122310), .B(reset), .C(n98860[1]), .D(n15), 
         .Z(n98872[1])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i9340_4_lut.INIT = "0xc088";
    FD1P3XZ pos_y_i5 (.D(pos_y_9__N_247[5]), .SP(n98996), .CK(tick_game), 
            .SR(n98871), .Q(ball_pos_y[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i5.REGSET = "SET";
    defparam pos_y_i5.SRMODE = "CE_OVER_LSR";
    LUT4 i20657_3_lut (.A(n108659), .B(n4_adj_850), .C(n98860[1]), .Z(n122310)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i20657_3_lut.INIT = "0xdcdc";
    LUT4 i7_4_lut (.A(n9), .B(n14), .C(timer[2]), .D(timer[4]), .Z(n15)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   /* synthesis lineinfo="@2(70[17],70[31])"*/
    defparam i7_4_lut.INIT = "0xffef";
    LUT4 i1_2_lut (.A(timer[0]), .B(timer[3]), .Z(n9)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(70[17],70[31])"*/
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i6_4_lut (.A(timer[1]), .B(timer[5]), .C(timer[7]), .D(timer[6]), 
         .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@2(70[17],70[31])"*/
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i21471_4_lut (.A(n14_adj_851), .B(n123065), .C(n15_adj_852), 
         .D(n122937), .Z(n123161)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i21471_4_lut.INIT = "0xaaac";
    LUT4 i21378_3_lut (.A(n123158), .B(\pixel_row[7] ), .C(n15_adj_852), 
         .Z(n14_adj_851)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i21378_3_lut.INIT = "0xcaca";
    LUT4 i1_4_lut (.A(n57_adj_898[0]), .B(n57_adj_899[0]), .C(n106593), 
         .D(n118728), .Z(n106592)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut.INIT = "0xa0ec";
    LUT4 i21375_3_lut (.A(n6_adj_855), .B(\pixel_row[4] ), .C(n9_adj_856), 
         .Z(n123065)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i21375_3_lut.INIT = "0xcaca";
    LUT4 i21248_4_lut (.A(n13), .B(n11_adj_857), .C(n9_adj_856), .D(n122590), 
         .Z(n122937)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i21248_4_lut.INIT = "0xeeef";
    LUT4 i1_3_lut (.A(n15), .B(n98860[2]), .C(n117989), .Z(n4_adj_858)) /* synthesis lut_function=(!(A (B)+!A (B+(C)))) */ ;
    defparam i1_3_lut.INIT = "0x2323";
    LUT4 i21468_3_lut (.A(n123157), .B(\pixel_row[6] ), .C(n13), .Z(n123158)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i21468_3_lut.INIT = "0xcaca";
    LUT4 i9339_2_lut (.A(n98866[3]), .B(reset), .Z(n98872[3])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i9339_2_lut.INIT = "0x8888";
    LUT4 i21467_3_lut (.A(n4), .B(\pixel_row[5] ), .C(n11_adj_857), .Z(n123157)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i21467_3_lut.INIT = "0xcaca";
    LUT4 mux_129_i4_4_lut (.A(n108659), .B(n98860[3]), .C(n15), .D(n4_adj_860), 
         .Z(n98866[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam mux_129_i4_4_lut.INIT = "0xcfc4";
    FD1P3XZ pos_y_i7 (.D(pos_y_9__N_247[7]), .SP(n98996), .CK(tick_game), 
            .SR(n98871), .Q(ball_pos_y[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i7.REGSET = "SET";
    defparam pos_y_i7.SRMODE = "CE_OVER_LSR";
    LUT4 i8659_2_lut (.A(bounce[1]), .B(bounce[0]), .Z(n108659)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i8659_2_lut.INIT = "0xeeee";
    LUT4 i8615_2_lut (.A(ball_pos_y[0]), .B(n99327), .Z(n166[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i8615_2_lut.INIT = "0x2222";
    LUT4 i8584_2_lut (.A(ball_pos_x[0]), .B(n99327), .Z(n155[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i8584_2_lut.INIT = "0x2222";
    LUT4 select_162_Select_5_i7_4_lut (.A(n57[5]), .B(n57_adj_897[5]), .C(n102891), 
         .D(n106094), .Z(pos_y_9__N_247[5])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_5_i7_4_lut.INIT = "0xeca0";
    LUT4 i17048_2_lut_4_lut (.A(n98860[0]), .B(n98860[3]), .C(bounce[1]), 
         .D(bounce[0]), .Z(n117989)) /* synthesis lut_function=(!(A (C+!(D))+!A ((C+!(D))+!B))) */ ;
    defparam i17048_2_lut_4_lut.INIT = "0x0e00";
    FA2 add_67_add_5_3 (.A0(GND_net), .B0(n166[1]), .C0(GND_net), .D0(n114486), 
        .CI0(n114486), .A1(GND_net), .B1(n166[2]), .C1(GND_net), .D1(n126566), 
        .CI1(n126566), .CO0(n126566), .CO1(n114488), .S0(n57[1]), .S1(n57[2]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_67_add_5_3.INIT0 = "0xc33c";
    defparam add_67_add_5_3.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_73 (.A(n57_adj_898[8]), .B(n57_adj_899[8]), .C(n106593), 
         .D(n118728), .Z(pos_x_9__N_237[8])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_73.INIT = "0xa0ec";
    LUT4 pos_x_9__I_0_39_i4_3_lut_4_lut (.A(pixel_col[0]), .B(ball_pos_x[0]), 
         .C(ball_pos_x[1]), .D(pixel_col[1]), .Z(n4_c)) /* synthesis lut_function=(A ((D)+!C)+!A !(B (C+!(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam pos_x_9__I_0_39_i4_3_lut_4_lut.INIT = "0xbf0b";
    LUT4 pos_x_9__I_0_39_i6_3_lut_3_lut (.A(ball_pos_x[3]), .B(pixel_col[3]), 
         .C(pixel_col[2]), .Z(n6_adj_863)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam pos_x_9__I_0_39_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 pos_x_9__I_0_39_i11_2_lut (.A(ball_pos_x[5]), .B(pixel_col[5]), 
         .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam pos_x_9__I_0_39_i11_2_lut.INIT = "0x6666";
    LUT4 LessThan_358_i4_3_lut_4_lut (.A(pixel_col[0]), .B(ball_pos_x[0]), 
         .C(pixel_col[1]), .D(ball_pos_x[1]), .Z(n4_adj_1)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam LessThan_358_i4_3_lut_4_lut.INIT = "0x4f04";
    LUT4 pos_x_9__I_0_39_i13_2_lut (.A(ball_pos_x[6]), .B(pixel_col[6]), 
         .Z(n13_adj_865)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam pos_x_9__I_0_39_i13_2_lut.INIT = "0x6666";
    LUT4 i9336_2_lut (.A(ball_pos_y[3]), .B(n99327), .Z(n166[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i9336_2_lut.INIT = "0x2222";
    LUT4 i8815_2_lut (.A(ball_pos_x[9]), .B(n99327), .Z(n155[9])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i8815_2_lut.INIT = "0x2222";
    LUT4 pos_x_9__I_0_39_i9_2_lut (.A(ball_pos_x[4]), .B(pixel_col[4]), 
         .Z(n9_adj_866)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam pos_x_9__I_0_39_i9_2_lut.INIT = "0x6666";
    LUT4 pos_x_9__I_0_39_i15_2_lut (.A(ball_pos_x[7]), .B(pixel_col[7]), 
         .Z(n15_adj_867)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam pos_x_9__I_0_39_i15_2_lut.INIT = "0x6666";
    LUT4 i8841_2_lut (.A(ball_pos_x[7]), .B(n99327), .Z(n155[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i8841_2_lut.INIT = "0x2222";
    LUT4 i8829_2_lut (.A(ball_pos_x[8]), .B(n99327), .Z(n155[8])) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i8829_2_lut.INIT = "0xeeee";
    LUT4 i8852_2_lut (.A(ball_pos_x[5]), .B(n99327), .Z(n155[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i8852_2_lut.INIT = "0x2222";
    LUT4 i8849_2_lut (.A(ball_pos_x[6]), .B(n99327), .Z(n155[6])) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i8849_2_lut.INIT = "0xeeee";
    LUT4 i9335_2_lut (.A(ball_pos_y[4]), .B(n99327), .Z(n166[4])) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i9335_2_lut.INIT = "0xeeee";
    LUT4 i1_4_lut_4_lut (.A(bounce[1]), .B(bounce[0]), .C(n98860[3]), 
         .D(n98860[1]), .Z(n4_adj_868)) /* synthesis lut_function=(!(A (B+!(D))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_4_lut.INIT = "0x6240";
    LUT4 i17166_4_lut (.A(bounce[0]), .B(n117953), .C(bounce[1]), .D(n4_adj_869), 
         .Z(n99327)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i17166_4_lut.INIT = "0xa080";
    LUT4 i8855_2_lut (.A(ball_pos_x[3]), .B(n99327), .Z(n155[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i8855_2_lut.INIT = "0x2222";
    LUT4 i8854_2_lut (.A(ball_pos_x[4]), .B(n99327), .Z(n155[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i8854_2_lut.INIT = "0x2222";
    LUT4 i8861_2_lut (.A(ball_pos_x[1]), .B(n99327), .Z(n155[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i8861_2_lut.INIT = "0x2222";
    LUT4 i1_2_lut_adj_74 (.A(n98860[2]), .B(n98860[1]), .Z(n4_adj_869)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_74.INIT = "0xeeee";
    LUT4 i17014_2_lut (.A(n98860[0]), .B(n98860[3]), .Z(n117953)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i17014_2_lut.INIT = "0xeeee";
    LUT4 i8858_2_lut (.A(ball_pos_x[2]), .B(n99327), .Z(n155[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i8858_2_lut.INIT = "0x2222";
    LUT4 i20877_3_lut_4_lut (.A(ball_pos_x[3]), .B(pixel_col[3]), .C(pixel_col[2]), 
         .D(ball_pos_x[2]), .Z(n122563)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam i20877_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i1_4_lut_adj_75 (.A(n57_adj_898[1]), .B(n57_adj_899[1]), .C(n106593), 
         .D(n118728), .Z(n106640)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_75.INIT = "0xa0ec";
    LUT4 i1_4_lut_adj_76 (.A(n57_adj_898[2]), .B(n57_adj_899[2]), .C(n106593), 
         .D(n118728), .Z(n106634)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_76.INIT = "0xa0ec";
    LUT4 i1_4_lut_adj_77 (.A(n57_adj_898[3]), .B(n57_adj_899[3]), .C(n106593), 
         .D(n118728), .Z(n106628)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_77.INIT = "0xa0ec";
    LUT4 i1_4_lut_adj_78 (.A(n57_adj_898[4]), .B(n57_adj_899[4]), .C(n106593), 
         .D(n118728), .Z(n106646)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_78.INIT = "0xa0ec";
    LUT4 i1_4_lut_adj_79 (.A(n57_adj_898[5]), .B(n57_adj_899[5]), .C(n106593), 
         .D(n118728), .Z(n106604)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_79.INIT = "0xa0ec";
    LUT4 i1_4_lut_adj_80 (.A(n57_adj_898[7]), .B(n57_adj_899[7]), .C(n106593), 
         .D(n118728), .Z(n106610)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_80.INIT = "0xa0ec";
    FA2 add_67_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n166[0]), .C1(VCC_net), .D1(n126524), .CI1(n126524), .CO0(n126524), 
        .CO1(n114486), .S1(n57[0]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_67_add_5_1.INIT0 = "0xc33c";
    defparam add_67_add_5_1.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_81 (.A(n57_adj_898[9]), .B(n57_adj_899[9]), .C(n106593), 
         .D(n118728), .Z(n106622)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_81.INIT = "0xa0ec";
    LUT4 select_162_Select_1_i7_4_lut (.A(n57[1]), .B(n57_adj_897[1]), .C(n102891), 
         .D(n106094), .Z(n98938[1])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_1_i7_4_lut.INIT = "0xeca0";
    LUT4 select_162_Select_2_i7_4_lut (.A(n57[2]), .B(n57_adj_897[2]), .C(n102891), 
         .D(n106094), .Z(n98938[2])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_2_i7_4_lut.INIT = "0xeca0";
    LUT4 i20904_3_lut_4_lut (.A(ball_pos_y[3]), .B(\pixel_row[3] ), .C(\pixel_row[2] ), 
         .D(ball_pos_y[2]), .Z(n122590)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i20904_3_lut_4_lut.INIT = "0x6ff6";
    FA2 add_68_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n155[0]), .C1(VCC_net), .D1(n126530), .CI1(n126530), .CO0(n126530), 
        .CO1(n114329), .S1(n57_adj_898[0]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_68_add_5_1.INIT0 = "0xc33c";
    defparam add_68_add_5_1.INIT1 = "0xc33c";
    FA2 add_448_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_y[8]), 
        .D0(n114325), .CI0(n114325), .A1(GND_net), .B1(GND_net), .C1(ball_pos_y[9]), 
        .D1(n126785), .CI1(n126785), .CO0(n126785), .S0(\rgb_2__N_149[8] ), 
        .S1(\rgb_2__N_149[9] ));   /* synthesis lineinfo="@2(219[70],219[86])"*/
    defparam add_448_add_5_7.INIT0 = "0xc33c";
    defparam add_448_add_5_7.INIT1 = "0xc33c";
    FA2 add_448_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_y[6]), 
        .D0(n114323), .CI0(n114323), .A1(GND_net), .B1(GND_net), .C1(ball_pos_y[7]), 
        .D1(n126782), .CI1(n126782), .CO0(n126782), .CO1(n114325), .S0(\rgb_2__N_149[6] ), 
        .S1(\rgb_2__N_149[7] ));   /* synthesis lineinfo="@2(219[70],219[86])"*/
    defparam add_448_add_5_5.INIT0 = "0xc33c";
    defparam add_448_add_5_5.INIT1 = "0xc33c";
    FA2 add_448_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_y[4]), 
        .D0(n114321), .CI0(n114321), .A1(GND_net), .B1(GND_net), .C1(ball_pos_y[5]), 
        .D1(n126779), .CI1(n126779), .CO0(n126779), .CO1(n114323), .S0(\rgb_2__N_149[4] ), 
        .S1(\rgb_2__N_149[5] ));   /* synthesis lineinfo="@2(219[70],219[86])"*/
    defparam add_448_add_5_3.INIT0 = "0xc33c";
    defparam add_448_add_5_3.INIT1 = "0xc33c";
    FA2 add_448_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(ball_pos_y[3]), .D1(n126776), .CI1(n126776), 
        .CO0(n126776), .CO1(n114321), .S1(\rgb_2__N_149[3] ));   /* synthesis lineinfo="@2(219[70],219[86])"*/
    defparam add_448_add_5_1.INIT0 = "0xc33c";
    defparam add_448_add_5_1.INIT1 = "0xc33c";
    LUT4 select_162_Select_3_i7_4_lut (.A(n57[3]), .B(n57_adj_897[3]), .C(n102891), 
         .D(n106094), .Z(n98938[3])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_3_i7_4_lut.INIT = "0xeca0";
    LUT4 pos_y_9__I_0_40_i6_3_lut_3_lut (.A(ball_pos_y[3]), .B(\pixel_row[3] ), 
         .C(\pixel_row[2] ), .Z(n6_adj_855)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam pos_y_9__I_0_40_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 select_162_Select_8_i7_4_lut (.A(n57[8]), .B(n57_adj_897[8]), .C(n102891), 
         .D(n106094), .Z(n98938[8])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_8_i7_4_lut.INIT = "0xeca0";
    LUT4 select_162_Select_9_i7_4_lut (.A(n57[9]), .B(n57_adj_897[9]), .C(n102891), 
         .D(n106094), .Z(n98938[9])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_9_i7_4_lut.INIT = "0xeca0";
    LUT4 i9330_2_lut (.A(ball_pos_y[9]), .B(n99327), .Z(n166[9])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i9330_2_lut.INIT = "0x2222";
    LUT4 i9332_2_lut (.A(ball_pos_y[7]), .B(n99327), .Z(n166[7])) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i9332_2_lut.INIT = "0xeeee";
    LUT4 i9331_2_lut (.A(ball_pos_y[8]), .B(n99327), .Z(n166[8])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i9331_2_lut.INIT = "0x2222";
    LUT4 i9334_2_lut (.A(ball_pos_y[5]), .B(n99327), .Z(n166[5])) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i9334_2_lut.INIT = "0xeeee";
    LUT4 i9333_2_lut (.A(ball_pos_y[6]), .B(n99327), .Z(n166[6])) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i9333_2_lut.INIT = "0xeeee";
    LUT4 i21374_3_lut (.A(n123162), .B(\pixel_row[9] ), .C(ball_pos_y[9]), 
         .Z(rgb_2__N_147)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i21374_3_lut.INIT = "0x8e8e";
    LUT4 i21472_3_lut (.A(n123161), .B(\pixel_row[8] ), .C(ball_pos_y[8]), 
         .Z(n123162)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam i21472_3_lut.INIT = "0x8e8e";
    LUT4 select_162_Select_7_i7_4_lut (.A(n57[7]), .B(n57_adj_897[7]), .C(n102891), 
         .D(n106094), .Z(pos_y_9__N_247[7])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_7_i7_4_lut.INIT = "0xeca0";
    LUT4 select_162_Select_6_i7_4_lut (.A(n57[6]), .B(n57_adj_897[6]), .C(n102891), 
         .D(n106094), .Z(pos_y_9__N_247[6])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_6_i7_4_lut.INIT = "0xeca0";
    LUT4 select_162_Select_4_i7_4_lut (.A(n57[4]), .B(n57_adj_897[4]), .C(n102891), 
         .D(n106094), .Z(pos_y_9__N_247[4])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam select_162_Select_4_i7_4_lut.INIT = "0xeca0";
    LUT4 mux_129_i3_4_lut (.A(n108659), .B(n98860[2]), .C(n15), .D(n4_adj_868), 
         .Z(n98868)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam mux_129_i3_4_lut.INIT = "0xcfc4";
    LUT4 i1_4_lut_4_lut_adj_82 (.A(bounce[1]), .B(bounce[0]), .C(n98860[2]), 
         .D(n98860[0]), .Z(n4_adj_860)) /* synthesis lut_function=(!(A (B+!(D))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_4_lut_adj_82.INIT = "0x6240";
    FA2 sub_61_add_2_add_5_11 (.A0(GND_net), .B0(n155[9]), .C0(VCC_net), 
        .D0(n114429), .CI0(n114429), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n126563), .CI1(n126563), .CO0(n126563), .S0(n57_adj_899[9]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_61_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_61_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_61_add_2_add_5_9 (.A0(GND_net), .B0(n155[7]), .C0(VCC_net), 
        .D0(n114427), .CI0(n114427), .A1(GND_net), .B1(n155[8]), .C1(VCC_net), 
        .D1(n126557), .CI1(n126557), .CO0(n126557), .CO1(n114429), .S0(n57_adj_899[7]), 
        .S1(n57_adj_899[8]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_61_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_61_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_61_add_2_add_5_7 (.A0(GND_net), .B0(n155[5]), .C0(VCC_net), 
        .D0(n114425), .CI0(n114425), .A1(GND_net), .B1(n155[6]), .C1(VCC_net), 
        .D1(n126551), .CI1(n126551), .CO0(n126551), .CO1(n114427), .S0(n57_adj_899[5]), 
        .S1(n57_adj_899[6]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_61_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_61_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_61_add_2_add_5_5 (.A0(GND_net), .B0(n155[3]), .C0(VCC_net), 
        .D0(n114423), .CI0(n114423), .A1(GND_net), .B1(n155[4]), .C1(VCC_net), 
        .D1(n126545), .CI1(n126545), .CO0(n126545), .CO1(n114425), .S0(n57_adj_899[3]), 
        .S1(n57_adj_899[4]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_61_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_61_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_61_add_2_add_5_3 (.A0(GND_net), .B0(n155[1]), .C0(VCC_net), 
        .D0(n114421), .CI0(n114421), .A1(GND_net), .B1(n155[2]), .C1(VCC_net), 
        .D1(n126539), .CI1(n126539), .CO0(n126539), .CO1(n114423), .S0(n57_adj_899[1]), 
        .S1(n57_adj_899[2]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_61_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_61_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_61_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(n155[0]), .C1(VCC_net), .D1(n126533), .CI1(n126533), 
        .CO0(n126533), .CO1(n114421), .S1(n57_adj_899[0]));   /* synthesis lineinfo="@2(194[15],194[24])"*/
    defparam sub_61_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_61_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 i1_4_lut_4_lut_adj_83 (.A(n15), .B(bounce[0]), .C(n117989), .Z(n28)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_4_lut_adj_83.INIT = "0x0404";
    LUT4 i2_4_lut_4_lut (.A(n98860[1]), .B(reset), .C(n4_adj_858), .D(n28), 
         .Z(n118728)) /* synthesis lut_function=(A ((D)+!B)+!A ((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i2_4_lut_4_lut.INIT = "0xff73";
    LUT4 i1_4_lut_adj_84 (.A(n57_adj_898[6]), .B(n57_adj_899[6]), .C(n106593), 
         .D(n118728), .Z(pos_x_9__N_237[6])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_adj_84.INIT = "0xa0ec";
    LUT4 i3_2_lut_3_lut (.A(n98872[0]), .B(n98866[3]), .C(reset), .Z(n106593)) /* synthesis lut_function=(A+(B (C))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i3_2_lut_3_lut.INIT = "0xeaea";
    FA2 timer_457_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(timer[7]), 
        .D0(n114411), .CI0(n114411), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n127028), .CI1(n127028), .CO0(n127028), .S0(n37[7]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_457_add_4_9.INIT0 = "0xc33c";
    defparam timer_457_add_4_9.INIT1 = "0xc33c";
    FA2 timer_457_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(timer[5]), 
        .D0(n114409), .CI0(n114409), .A1(GND_net), .B1(GND_net), .C1(timer[6]), 
        .D1(n127025), .CI1(n127025), .CO0(n127025), .CO1(n114411), .S0(n37[5]), 
        .S1(n37[6]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_457_add_4_7.INIT0 = "0xc33c";
    defparam timer_457_add_4_7.INIT1 = "0xc33c";
    FA2 timer_457_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(timer[3]), 
        .D0(n114407), .CI0(n114407), .A1(GND_net), .B1(GND_net), .C1(timer[4]), 
        .D1(n127022), .CI1(n127022), .CO0(n127022), .CO1(n114409), .S0(n37[3]), 
        .S1(n37[4]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_457_add_4_5.INIT0 = "0xc33c";
    defparam timer_457_add_4_5.INIT1 = "0xc33c";
    FA2 timer_457_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(timer[1]), 
        .D0(n114405), .CI0(n114405), .A1(GND_net), .B1(GND_net), .C1(timer[2]), 
        .D1(n127019), .CI1(n127019), .CO0(n127019), .CO1(n114407), .S0(n37[1]), 
        .S1(n37[2]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_457_add_4_3.INIT0 = "0xc33c";
    defparam timer_457_add_4_3.INIT1 = "0xc33c";
    LUT4 pos_y_9__I_0_40_i15_2_lut (.A(ball_pos_y[7]), .B(\pixel_row[7] ), 
         .Z(n15_adj_852)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam pos_y_9__I_0_40_i15_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_40_i9_2_lut (.A(ball_pos_y[4]), .B(\pixel_row[4] ), 
         .Z(n9_adj_856)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam pos_y_9__I_0_40_i9_2_lut.INIT = "0x6666";
    FA2 timer_457_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(timer[0]), .D1(n126953), .CI1(n126953), .CO0(n126953), 
        .CO1(n114405), .S1(n37[0]));   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_457_add_4_1.INIT0 = "0xc33c";
    defparam timer_457_add_4_1.INIT1 = "0xc33c";
    LUT4 pos_y_9__I_0_40_i13_2_lut (.A(ball_pos_y[6]), .B(\pixel_row[6] ), 
         .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam pos_y_9__I_0_40_i13_2_lut.INIT = "0x6666";
    LUT4 pos_y_9__I_0_40_i11_2_lut (.A(ball_pos_y[5]), .B(\pixel_row[5] ), 
         .Z(n11_adj_857)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(219[48],219[60])"*/
    defparam pos_y_9__I_0_40_i11_2_lut.INIT = "0x6666";
    FA2 sub_62_add_2_add_5_11 (.A0(GND_net), .B0(n166[9]), .C0(VCC_net), 
        .D0(n114516), .CI0(n114516), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n126593), .CI1(n126593), .CO0(n126593), .S0(n57_adj_897[9]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_62_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_62_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 add_447_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_x[8]), 
        .D0(n114401), .CI0(n114401), .A1(GND_net), .B1(GND_net), .C1(ball_pos_x[9]), 
        .D1(n126797), .CI1(n126797), .CO0(n126797), .S0(\rgb_2__N_115[8] ), 
        .S1(rgb_2__N_115[9]));   /* synthesis lineinfo="@2(219[29],219[44])"*/
    defparam add_447_add_5_7.INIT0 = "0xc33c";
    defparam add_447_add_5_7.INIT1 = "0xc33c";
    FA2 sub_62_add_2_add_5_9 (.A0(GND_net), .B0(n166[7]), .C0(VCC_net), 
        .D0(n114514), .CI0(n114514), .A1(GND_net), .B1(n166[8]), .C1(VCC_net), 
        .D1(n126587), .CI1(n126587), .CO0(n126587), .CO1(n114516), .S0(n57_adj_897[7]), 
        .S1(n57_adj_897[8]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_62_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_62_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 add_68_add_5_11 (.A0(GND_net), .B0(n155[9]), .C0(GND_net), .D0(n114337), 
        .CI0(n114337), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n126560), 
        .CI1(n126560), .CO0(n126560), .S0(n57_adj_898[9]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_68_add_5_11.INIT0 = "0xc33c";
    defparam add_68_add_5_11.INIT1 = "0xc33c";
    LUT4 i1_4_lut_4_lut_adj_85 (.A(bounce[1]), .B(bounce[0]), .C(n98860[2]), 
         .D(n98860[0]), .Z(n4_adj_850)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (D)))) */ ;   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam i1_4_lut_4_lut_adj_85.INIT = "0x6420";
    FA2 sub_62_add_2_add_5_7 (.A0(GND_net), .B0(n166[5]), .C0(VCC_net), 
        .D0(n114512), .CI0(n114512), .A1(GND_net), .B1(n166[6]), .C1(VCC_net), 
        .D1(n126584), .CI1(n126584), .CO0(n126584), .CO1(n114514), .S0(n57_adj_897[5]), 
        .S1(n57_adj_897[6]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_62_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_62_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 add_447_add_5_5 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_x[6]), 
        .D0(n114399), .CI0(n114399), .A1(GND_net), .B1(GND_net), .C1(ball_pos_x[7]), 
        .D1(n126794), .CI1(n126794), .CO0(n126794), .CO1(n114401), .S0(\rgb_2__N_115[6] ), 
        .S1(\rgb_2__N_115[7] ));   /* synthesis lineinfo="@2(219[29],219[44])"*/
    defparam add_447_add_5_5.INIT0 = "0xc33c";
    defparam add_447_add_5_5.INIT1 = "0xc33c";
    FA2 sub_62_add_2_add_5_5 (.A0(GND_net), .B0(n166[3]), .C0(VCC_net), 
        .D0(n114510), .CI0(n114510), .A1(GND_net), .B1(n166[4]), .C1(VCC_net), 
        .D1(n126575), .CI1(n126575), .CO0(n126575), .CO1(n114512), .S0(n57_adj_897[3]), 
        .S1(n57_adj_897[4]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_62_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_62_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 add_447_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(ball_pos_x[4]), 
        .D0(n114397), .CI0(n114397), .A1(GND_net), .B1(GND_net), .C1(ball_pos_x[5]), 
        .D1(n126791), .CI1(n126791), .CO0(n126791), .CO1(n114399), .S0(\rgb_2__N_115[4] ), 
        .S1(\rgb_2__N_115[5] ));   /* synthesis lineinfo="@2(219[29],219[44])"*/
    defparam add_447_add_5_3.INIT0 = "0xc33c";
    defparam add_447_add_5_3.INIT1 = "0xc33c";
    FA2 add_68_add_5_9 (.A0(GND_net), .B0(n155[7]), .C0(GND_net), .D0(n114335), 
        .CI0(n114335), .A1(GND_net), .B1(n155[8]), .C1(GND_net), .D1(n126554), 
        .CI1(n126554), .CO0(n126554), .CO1(n114337), .S0(n57_adj_898[7]), 
        .S1(n57_adj_898[8]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_68_add_5_9.INIT0 = "0xc33c";
    defparam add_68_add_5_9.INIT1 = "0xc33c";
    FA2 sub_62_add_2_add_5_3 (.A0(GND_net), .B0(n166[1]), .C0(VCC_net), 
        .D0(n114508), .CI0(n114508), .A1(GND_net), .B1(n166[2]), .C1(VCC_net), 
        .D1(n126569), .CI1(n126569), .CO0(n126569), .CO1(n114510), .S0(n57_adj_897[1]), 
        .S1(n57_adj_897[2]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_62_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_62_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 add_447_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(ball_pos_x[3]), .D1(n126788), .CI1(n126788), 
        .CO0(n126788), .CO1(n114397), .S1(\rgb_2__N_115[3] ));   /* synthesis lineinfo="@2(219[29],219[44])"*/
    defparam add_447_add_5_1.INIT0 = "0xc33c";
    defparam add_447_add_5_1.INIT1 = "0xc33c";
    FA2 add_68_add_5_7 (.A0(GND_net), .B0(n155[5]), .C0(GND_net), .D0(n114333), 
        .CI0(n114333), .A1(GND_net), .B1(n155[6]), .C1(GND_net), .D1(n126548), 
        .CI1(n126548), .CO0(n126548), .CO1(n114335), .S0(n57_adj_898[5]), 
        .S1(n57_adj_898[6]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_68_add_5_7.INIT0 = "0xc33c";
    defparam add_68_add_5_7.INIT1 = "0xc33c";
    FA2 sub_62_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(n166[0]), .C1(VCC_net), .D1(n126527), .CI1(n126527), 
        .CO0(n126527), .CO1(n114508), .S1(n57_adj_897[0]));   /* synthesis lineinfo="@2(200[15],200[24])"*/
    defparam sub_62_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_62_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 add_68_add_5_5 (.A0(GND_net), .B0(n155[3]), .C0(GND_net), .D0(n114331), 
        .CI0(n114331), .A1(GND_net), .B1(n155[4]), .C1(GND_net), .D1(n126542), 
        .CI1(n126542), .CO0(n126542), .CO1(n114333), .S0(n57_adj_898[3]), 
        .S1(n57_adj_898[4]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_68_add_5_5.INIT0 = "0xc33c";
    defparam add_68_add_5_5.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_86 (.A(n123152), .B(rgb_2__N_148), .C(pixel_col[9]), 
         .D(ball_pos_x[9]), .Z(n5)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@2(219[7],219[86])"*/
    defparam i1_4_lut_adj_86.INIT = "0x80c8";
    LUT4 i2_4_lut_adj_87 (.A(n123138), .B(rgb_2__N_147), .C(rgb_2__N_115[9]), 
         .D(pixel_col[9]), .Z(n6)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@2(219[7],219[86])"*/
    defparam i2_4_lut_adj_87.INIT = "0x80c8";
    FA2 add_67_add_5_11 (.A0(GND_net), .B0(n166[9]), .C0(GND_net), .D0(n114494), 
        .CI0(n114494), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n126590), 
        .CI1(n126590), .CO0(n126590), .S0(n57[9]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_67_add_5_11.INIT0 = "0xc33c";
    defparam add_67_add_5_11.INIT1 = "0xc33c";
    LUT4 i21462_3_lut (.A(n123151), .B(pixel_col[8]), .C(ball_pos_x[8]), 
         .Z(n123152)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam i21462_3_lut.INIT = "0x8e8e";
    FD1P3XZ pos_y_i6 (.D(pos_y_9__N_247[6]), .SP(n98996), .CK(tick_game), 
            .SR(n98871), .Q(ball_pos_y[6])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i6.REGSET = "SET";
    defparam pos_y_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_y_i4 (.D(pos_y_9__N_247[4]), .SP(n98996), .CK(tick_game), 
            .SR(n98871), .Q(ball_pos_y[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i4.REGSET = "SET";
    defparam pos_y_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ current_state_FSM_i2 (.D(n106958), .SP(VCC_net_c), .CK(tick_game), 
            .SR(GND_net_c), .Q(n98860[2]));   /* synthesis lineinfo="@2(72[17],176[24])"*/
    defparam current_state_FSM_i2.REGSET = "RESET";
    defparam current_state_FSM_i2.SRMODE = "CE_OVER_LSR";
    LUT4 i21461_4_lut (.A(n14_adj_896), .B(n123077), .C(n15_adj_867), 
         .D(n122957), .Z(n123151)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam i21461_4_lut.INIT = "0xaaac";
    LUT4 i21390_3_lut (.A(n123150), .B(pixel_col[7]), .C(n15_adj_867), 
         .Z(n14_adj_896)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam i21390_3_lut.INIT = "0xcaca";
    FD1P3XZ timer_457__i7 (.D(n37[7]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n98996), .Q(timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_457__i7.REGSET = "RESET";
    defparam timer_457__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ size_y_i3 (.D(n106944), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\ball_size_y[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam size_y_i3.REGSET = "RESET";
    defparam size_y_i3.SRMODE = "CE_OVER_LSR";
    FA2 add_67_add_5_9 (.A0(GND_net), .B0(n166[7]), .C0(GND_net), .D0(n114492), 
        .CI0(n114492), .A1(GND_net), .B1(n166[8]), .C1(GND_net), .D1(n126581), 
        .CI1(n126581), .CO0(n126581), .CO1(n114494), .S0(n57[7]), .S1(n57[8]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_67_add_5_9.INIT0 = "0xc33c";
    defparam add_67_add_5_9.INIT1 = "0xc33c";
    FA2 add_67_add_5_7 (.A0(GND_net), .B0(n166[5]), .C0(GND_net), .D0(n114490), 
        .CI0(n114490), .A1(GND_net), .B1(n166[6]), .C1(GND_net), .D1(n126578), 
        .CI1(n126578), .CO0(n126578), .CO1(n114492), .S0(n57[5]), .S1(n57[6]));   /* synthesis lineinfo="@2(190[15],190[24])"*/
    defparam add_67_add_5_7.INIT0 = "0xc33c";
    defparam add_67_add_5_7.INIT1 = "0xc33c";
    FA2 add_68_add_5_3 (.A0(GND_net), .B0(n155[1]), .C0(GND_net), .D0(n114329), 
        .CI0(n114329), .A1(GND_net), .B1(n155[2]), .C1(GND_net), .D1(n126536), 
        .CI1(n126536), .CO0(n126536), .CO1(n114331), .S0(n57_adj_898[1]), 
        .S1(n57_adj_898[2]));   /* synthesis lineinfo="@2(199[15],199[24])"*/
    defparam add_68_add_5_3.INIT0 = "0xc33c";
    defparam add_68_add_5_3.INIT1 = "0xc33c";
    LUT4 i21387_3_lut (.A(n6_adj_863), .B(pixel_col[4]), .C(n9_adj_866), 
         .Z(n123077)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam i21387_3_lut.INIT = "0xcaca";
    FD1P3XZ size_x_i3 (.D(n106943), .SP(VCC_net_c), .CK(tick_game), .SR(GND_net_c), 
            .Q(\ball_size_x[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam size_x_i3.REGSET = "RESET";
    defparam size_x_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_457__i6 (.D(n37[6]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n98996), .Q(timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_457__i6.REGSET = "RESET";
    defparam timer_457__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_457__i5 (.D(n37[5]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n98996), .Q(timer[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_457__i5.REGSET = "RESET";
    defparam timer_457__i5.SRMODE = "CE_OVER_LSR";
    LUT4 i21268_4_lut (.A(n13_adj_865), .B(n11), .C(n9_adj_866), .D(n122563), 
         .Z(n122957)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i21268_4_lut.INIT = "0xeeef";
    FD1P3XZ timer_457__i4 (.D(n37[4]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n98996), .Q(timer[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_457__i4.REGSET = "RESET";
    defparam timer_457__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_457__i3 (.D(n37[3]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n98996), .Q(timer[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_457__i3.REGSET = "RESET";
    defparam timer_457__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_457__i2 (.D(n37[2]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n98996), .Q(timer[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_457__i2.REGSET = "RESET";
    defparam timer_457__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_457__i1 (.D(n37[1]), .SP(VCC_net_c), .CK(tick_game), 
            .SR(n98996), .Q(timer[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(69[21],69[30])"*/
    defparam timer_457__i1.REGSET = "RESET";
    defparam timer_457__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_i6 (.D(pos_x_9__N_237[6]), .SP(n98996), .CK(tick_game), 
            .SR(n98871), .Q(ball_pos_x[6])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_x_i6.REGSET = "SET";
    defparam pos_x_i6.SRMODE = "CE_OVER_LSR";
    LUT4 i21460_3_lut (.A(n123149), .B(pixel_col[6]), .C(n13_adj_865), 
         .Z(n123150)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(219[7],219[19])"*/
    defparam i21460_3_lut.INIT = "0xcaca";
    FD1P3XZ pos_y_i0 (.D(n98938[0]), .SP(n98996), .CK(tick_game), .SR(n98871), 
            .Q(ball_pos_y[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=7, LSE_RCOL=120, LSE_LLINE=127, LSE_RLINE=127 */ ;   /* synthesis lineinfo="@2(67[12],214[8])"*/
    defparam pos_y_i0.REGSET = "RESET";
    defparam pos_y_i0.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module Background
//

module Background (GND_net, pixel_col, VCC_net, n118727, pixel_row, 
            n117904, n148, n118747, n118106, n118894, n106479, \auxiliar_col_9__N_596[9] , 
            \auxiliar_col_9__N_530[9] , \auxiliar_col_9__N_596[7] , \auxiliar_col_9__N_530[3] , 
            \auxiliar_col_9__N_530[4] , \auxiliar_row_9__N_607[5] , n118037);
    input GND_net;
    input [9:0]pixel_col;
    input VCC_net;
    input n118727;
    input [9:0]pixel_row;
    output n117904;
    input n148;
    output n118747;
    output n118106;
    input n118894;
    input n106479;
    input \auxiliar_col_9__N_596[9] ;
    output \auxiliar_col_9__N_530[9] ;
    input \auxiliar_col_9__N_596[7] ;
    output \auxiliar_col_9__N_530[3] ;
    output \auxiliar_col_9__N_530[4] ;
    input \auxiliar_row_9__N_607[5] ;
    output n118037;
    
    
    wire n126824, n114281;
    wire [31:0]auxiliar_col_9__N_530;
    
    wire n122181, auxiliar_col_9__N_562, n8;
    wire [10:0]auxiliar_col_9__N_596;
    
    wire n99800;
    wire [10:0]auxiliar_row_9__N_607;
    
    wire n8_adj_845, n32, n122228, n122225, auxiliar_row_9__N_595, 
        n8_adj_846, n6, n5, n6_adj_847, n42, n118753, n122226, 
        n11;
    wire [31:0]auxiliar_row_9__N_563;
    
    wire n118903, n4, n15, n4_adj_848, n114289, n126839, n114287, 
        n126836, n114311, n126857, n114285, n126833, n114309, n126854, 
        n114283, n126830, n126827, n114307, n126851, n114305, n126848, 
        n114303, n126845, n126842;
    
    FA2 add_323_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(pixel_col[0]), .C1(VCC_net), .D1(n126824), .CI1(n126824), 
        .CO0(n126824), .CO1(n114281), .S1(auxiliar_col_9__N_530[0]));   /* synthesis lineinfo="@7(38[44],38[62])"*/
    defparam add_323_add_5_1.INIT0 = "0xc33c";
    defparam add_323_add_5_1.INIT1 = "0xc33c";
    LUT4 i16_4_lut (.A(pixel_col[0]), .B(n122181), .C(auxiliar_col_9__N_562), 
         .D(pixel_col[1]), .Z(n8)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i16_4_lut.INIT = "0xcfca";
    LUT4 i20870_2_lut (.A(auxiliar_col_9__N_530[0]), .B(auxiliar_col_9__N_530[1]), 
         .Z(n122181)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i20870_2_lut.INIT = "0xeeee";
    LUT4 i17132_2_lut (.A(n118727), .B(pixel_col[9]), .Z(auxiliar_col_9__N_562)) /* synthesis lut_function=(A (B)) */ ;
    defparam i17132_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut (.A(pixel_col[8]), .B(pixel_col[7]), .Z(auxiliar_col_9__N_596[8])) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut.INIT = "0x9999";
    LUT4 i1_3_lut (.A(pixel_row[9]), .B(pixel_row[8]), .C(n99800), .Z(auxiliar_row_9__N_607[9])) /* synthesis lut_function=(A (B (C))+!A !(B (C))) */ ;
    defparam i1_3_lut.INIT = "0x9595";
    LUT4 i1_2_lut_adj_64 (.A(pixel_col[4]), .B(pixel_col[3]), .Z(n117904)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_64.INIT = "0x8888";
    LUT4 i700_2_lut (.A(pixel_row[6]), .B(pixel_row[5]), .Z(auxiliar_row_9__N_607[6])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i700_2_lut.INIT = "0x6666";
    LUT4 i4_4_lut (.A(n148), .B(n8_adj_845), .C(n32), .D(pixel_col[9]), 
         .Z(n118747)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C))) */ ;
    defparam i4_4_lut.INIT = "0xfcfe";
    LUT4 i57_4_lut (.A(n122228), .B(n122225), .C(auxiliar_row_9__N_595), 
         .D(n8_adj_846), .Z(n118106)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i57_4_lut.INIT = "0xcfca";
    LUT4 i3_4_lut (.A(n118894), .B(n6), .C(n148), .D(pixel_col[9]), 
         .Z(n8_adj_845)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;
    defparam i3_4_lut.INIT = "0xeeec";
    LUT4 i1_4_lut (.A(n118727), .B(n5), .C(pixel_col[9]), .D(n6_adj_847), 
         .Z(n32)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i1_4_lut.INIT = "0xa080";
    LUT4 i1_4_lut_adj_65 (.A(n118727), .B(n42), .C(n118753), .D(pixel_col[9]), 
         .Z(n6)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B+(C))) */ ;
    defparam i1_4_lut_adj_65.INIT = "0xdcfc";
    LUT4 i20804_2_lut (.A(pixel_row[3]), .B(pixel_row[4]), .Z(n122228)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i20804_2_lut.INIT = "0xeeee";
    LUT4 i21123_4_lut (.A(n122226), .B(n11), .C(auxiliar_row_9__N_563[3]), 
         .D(auxiliar_row_9__N_563[7]), .Z(n122225)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i21123_4_lut.INIT = "0xfffe";
    LUT4 i574_4_lut (.A(n118903), .B(pixel_row[9]), .C(n106479), .D(pixel_row[5]), 
         .Z(auxiliar_row_9__N_595)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i574_4_lut.INIT = "0xfcec";
    LUT4 i3_4_lut_adj_66 (.A(pixel_row[5]), .B(pixel_row[7]), .C(pixel_row[6]), 
         .D(n4), .Z(n8_adj_846)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_66.INIT = "0xfffe";
    LUT4 i21069_4_lut (.A(auxiliar_row_9__N_563[9]), .B(auxiliar_row_9__N_563[5]), 
         .C(auxiliar_row_9__N_563[6]), .D(auxiliar_row_9__N_563[8]), .Z(n122226)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i21069_4_lut.INIT = "0xfffe";
    LUT4 i3_4_lut_adj_67 (.A(auxiliar_row_9__N_563[2]), .B(auxiliar_row_9__N_563[4]), 
         .C(auxiliar_row_9__N_563[0]), .D(auxiliar_row_9__N_563[1]), .Z(n11)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;
    defparam i3_4_lut_adj_67.INIT = "0xeeec";
    LUT4 i1_2_lut_adj_68 (.A(auxiliar_col_9__N_530[8]), .B(auxiliar_col_9__N_530[5]), 
         .Z(n5)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_68.INIT = "0xeeee";
    LUT4 i2_3_lut (.A(n8), .B(auxiliar_col_9__N_530[7]), .C(auxiliar_col_9__N_530[2]), 
         .Z(n6_adj_847)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2_3_lut.INIT = "0xecec";
    LUT4 i17133_4_lut (.A(pixel_col[6]), .B(auxiliar_col_9__N_530[6]), .C(n118727), 
         .D(pixel_col[9]), .Z(n42)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i17133_4_lut.INIT = "0xcaaa";
    LUT4 i3_4_lut_adj_69 (.A(pixel_col[8]), .B(n15), .C(pixel_col[5]), 
         .D(pixel_col[7]), .Z(n118753)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_69.INIT = "0xfffe";
    LUT4 i1_2_lut_adj_70 (.A(pixel_col[2]), .B(n8), .Z(n15)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_70.INIT = "0x8888";
    LUT4 i2_4_lut (.A(pixel_row[0]), .B(n4_adj_848), .C(pixel_row[2]), 
         .D(pixel_row[1]), .Z(n118903)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i2_4_lut.INIT = "0xc8c0";
    LUT4 i1_2_lut_adj_71 (.A(pixel_row[4]), .B(pixel_row[3]), .Z(n4_adj_848)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_71.INIT = "0x8888";
    LUT4 i1_4_lut_adj_72 (.A(pixel_row[0]), .B(pixel_row[8]), .C(pixel_row[2]), 
         .D(pixel_row[1]), .Z(n4)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_72.INIT = "0xfcec";
    FA2 add_323_add_5_11 (.A0(GND_net), .B0(\auxiliar_col_9__N_596[9] ), 
        .C0(GND_net), .D0(n114289), .CI0(n114289), .A1(GND_net), .B1(GND_net), 
        .C1(GND_net), .D1(n126839), .CI1(n126839), .CO0(n126839), .S0(\auxiliar_col_9__N_530[9] ));   /* synthesis lineinfo="@7(38[44],38[62])"*/
    defparam add_323_add_5_11.INIT0 = "0xc33c";
    defparam add_323_add_5_11.INIT1 = "0xc33c";
    FA2 add_323_add_5_9 (.A0(GND_net), .B0(\auxiliar_col_9__N_596[7] ), 
        .C0(GND_net), .D0(n114287), .CI0(n114287), .A1(GND_net), .B1(auxiliar_col_9__N_596[8]), 
        .C1(GND_net), .D1(n126836), .CI1(n126836), .CO0(n126836), .CO1(n114289), 
        .S0(auxiliar_col_9__N_530[7]), .S1(auxiliar_col_9__N_530[8]));   /* synthesis lineinfo="@7(38[44],38[62])"*/
    defparam add_323_add_5_9.INIT0 = "0xc33c";
    defparam add_323_add_5_9.INIT1 = "0xc33c";
    FA2 add_324_add_5_11 (.A0(GND_net), .B0(auxiliar_row_9__N_607[9]), .C0(GND_net), 
        .D0(n114311), .CI0(n114311), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n126857), .CI1(n126857), .CO0(n126857), .S0(auxiliar_row_9__N_563[9]));   /* synthesis lineinfo="@7(39[45],39[64])"*/
    defparam add_324_add_5_11.INIT0 = "0xc33c";
    defparam add_324_add_5_11.INIT1 = "0xc33c";
    FA2 add_323_add_5_7 (.A0(GND_net), .B0(pixel_col[5]), .C0(GND_net), 
        .D0(n114285), .CI0(n114285), .A1(GND_net), .B1(pixel_col[6]), 
        .C1(GND_net), .D1(n126833), .CI1(n126833), .CO0(n126833), .CO1(n114287), 
        .S0(auxiliar_col_9__N_530[5]), .S1(auxiliar_col_9__N_530[6]));   /* synthesis lineinfo="@7(38[44],38[62])"*/
    defparam add_323_add_5_7.INIT0 = "0xc33c";
    defparam add_323_add_5_7.INIT1 = "0xc33c";
    FA2 add_324_add_5_9 (.A0(GND_net), .B0(auxiliar_row_9__N_607[7]), .C0(GND_net), 
        .D0(n114309), .CI0(n114309), .A1(GND_net), .B1(auxiliar_row_9__N_607[8]), 
        .C1(GND_net), .D1(n126854), .CI1(n126854), .CO0(n126854), .CO1(n114311), 
        .S0(auxiliar_row_9__N_563[7]), .S1(auxiliar_row_9__N_563[8]));   /* synthesis lineinfo="@7(39[45],39[64])"*/
    defparam add_324_add_5_9.INIT0 = "0xc33c";
    defparam add_324_add_5_9.INIT1 = "0xc33c";
    FA2 add_323_add_5_5 (.A0(GND_net), .B0(pixel_col[3]), .C0(GND_net), 
        .D0(n114283), .CI0(n114283), .A1(GND_net), .B1(pixel_col[4]), 
        .C1(GND_net), .D1(n126830), .CI1(n126830), .CO0(n126830), .CO1(n114285), 
        .S0(\auxiliar_col_9__N_530[3] ), .S1(\auxiliar_col_9__N_530[4] ));   /* synthesis lineinfo="@7(38[44],38[62])"*/
    defparam add_323_add_5_5.INIT0 = "0xc33c";
    defparam add_323_add_5_5.INIT1 = "0xc33c";
    FA2 add_323_add_5_3 (.A0(GND_net), .B0(pixel_col[1]), .C0(GND_net), 
        .D0(n114281), .CI0(n114281), .A1(GND_net), .B1(pixel_col[2]), 
        .C1(VCC_net), .D1(n126827), .CI1(n126827), .CO0(n126827), .CO1(n114283), 
        .S0(auxiliar_col_9__N_530[1]), .S1(auxiliar_col_9__N_530[2]));   /* synthesis lineinfo="@7(38[44],38[62])"*/
    defparam add_323_add_5_3.INIT0 = "0xc33c";
    defparam add_323_add_5_3.INIT1 = "0xc33c";
    FA2 add_324_add_5_7 (.A0(GND_net), .B0(\auxiliar_row_9__N_607[5] ), 
        .C0(GND_net), .D0(n114307), .CI0(n114307), .A1(GND_net), .B1(auxiliar_row_9__N_607[6]), 
        .C1(GND_net), .D1(n126851), .CI1(n126851), .CO0(n126851), .CO1(n114309), 
        .S0(auxiliar_row_9__N_563[5]), .S1(auxiliar_row_9__N_563[6]));   /* synthesis lineinfo="@7(39[45],39[64])"*/
    defparam add_324_add_5_7.INIT0 = "0xc33c";
    defparam add_324_add_5_7.INIT1 = "0xc33c";
    FA2 add_324_add_5_5 (.A0(GND_net), .B0(pixel_row[3]), .C0(GND_net), 
        .D0(n114305), .CI0(n114305), .A1(GND_net), .B1(pixel_row[4]), 
        .C1(GND_net), .D1(n126848), .CI1(n126848), .CO0(n126848), .CO1(n114307), 
        .S0(auxiliar_row_9__N_563[3]), .S1(auxiliar_row_9__N_563[4]));   /* synthesis lineinfo="@7(39[45],39[64])"*/
    defparam add_324_add_5_5.INIT0 = "0xc33c";
    defparam add_324_add_5_5.INIT1 = "0xc33c";
    LUT4 i17091_2_lut (.A(pixel_row[0]), .B(pixel_row[1]), .Z(n118037)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i17091_2_lut.INIT = "0xeeee";
    LUT4 i714_2_lut_4_lut (.A(pixel_row[8]), .B(pixel_row[6]), .C(pixel_row[5]), 
         .D(pixel_row[7]), .Z(auxiliar_row_9__N_607[8])) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B (C (D))))) */ ;
    defparam i714_2_lut_4_lut.INIT = "0x6aaa";
    LUT4 i709_2_lut_3_lut (.A(pixel_row[6]), .B(pixel_row[5]), .C(pixel_row[7]), 
         .Z(n99800)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i709_2_lut_3_lut.INIT = "0x8080";
    LUT4 i707_2_lut_3_lut (.A(pixel_row[6]), .B(pixel_row[5]), .C(pixel_row[7]), 
         .Z(auxiliar_row_9__N_607[7])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i707_2_lut_3_lut.INIT = "0x7878";
    FA2 add_324_add_5_3 (.A0(GND_net), .B0(pixel_row[1]), .C0(GND_net), 
        .D0(n114303), .CI0(n114303), .A1(GND_net), .B1(pixel_row[2]), 
        .C1(VCC_net), .D1(n126845), .CI1(n126845), .CO0(n126845), .CO1(n114305), 
        .S0(auxiliar_row_9__N_563[1]), .S1(auxiliar_row_9__N_563[2]));   /* synthesis lineinfo="@7(39[45],39[64])"*/
    defparam add_324_add_5_3.INIT0 = "0xc33c";
    defparam add_324_add_5_3.INIT1 = "0xc33c";
    FA2 add_324_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(pixel_row[0]), .C1(VCC_net), .D1(n126842), .CI1(n126842), 
        .CO0(n126842), .CO1(n114303), .S1(auxiliar_row_9__N_563[0]));   /* synthesis lineinfo="@7(39[45],39[64])"*/
    defparam add_324_add_5_1.INIT0 = "0xc33c";
    defparam add_324_add_5_1.INIT1 = "0xc33c";
    
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
