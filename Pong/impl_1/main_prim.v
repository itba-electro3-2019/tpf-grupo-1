// Verilog netlist produced by program LSE :  version Radiant Software (64-bit) 1.1.0.165.1
// Netlist written on Sun Nov 17 22:19:02 2019
// Source file index table: 
// Object locations will have the form @<file_index>(<first_ line>[<left_column>],<last_line>[<right_column>])
// file 0 "c:/users/lucas/documents/actualmente usando/electronica iii/tpf-grupo-1/pong/clock/rtl/clock.v"
// file 1 "c:/users/lucas/documents/actualmente usando/electronica iii/tpf-grupo-1/pong/drivers/vgadriver.v"
// file 2 "c:/users/lucas/documents/actualmente usando/electronica iii/tpf-grupo-1/pong/gui/components/rectangle.v"
// file 3 "c:/users/lucas/documents/actualmente usando/electronica iii/tpf-grupo-1/pong/main.v"
// file 4 "c:/lscc/radiant/1.1/ip/pmi/pmi_ice40up.v"
// file 5 "c:/lscc/radiant/1.1/ip/pmi/pmi_ice40up.vhd"
// file 6 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ccu2_b.v"
// file 7 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3bz.v"
// file 8 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3dz.v"
// file 9 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3iz.v"
// file 10 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3jz.v"
// file 11 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/hsosc.v"
// file 12 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/hsosc1p8v.v"
// file 13 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ib.v"
// file 14 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ifd1p3az.v"
// file 15 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/lsosc.v"
// file 16 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/lsosc1p8v.v"
// file 17 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ob.v"
// file 18 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/obz_b.v"
// file 19 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ofd1p3az.v"
// file 20 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/pdp4k.v"
// file 21 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/rgb.v"
// file 22 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/rgb1p8v.v"
// file 23 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/sp256k.v"
// file 24 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/legacy.v"
// file 25 "c:/lscc/radiant/1.1/ip/common/adder/rtl/lscc_adder.v"
// file 26 "c:/lscc/radiant/1.1/ip/common/adder_subtractor/rtl/lscc_add_sub.v"
// file 27 "c:/lscc/radiant/1.1/ip/common/complex_mult/rtl/lscc_complex_mult.v"
// file 28 "c:/lscc/radiant/1.1/ip/common/counter/rtl/lscc_cntr.v"
// file 29 "c:/lscc/radiant/1.1/ip/common/fifo/rtl/lscc_fifo.v"
// file 30 "c:/lscc/radiant/1.1/ip/common/fifo_dc/rtl/lscc_fifo_dc.v"
// file 31 "c:/lscc/radiant/1.1/ip/common/mult_accumulate/rtl/lscc_mult_accumulate.v"
// file 32 "c:/lscc/radiant/1.1/ip/common/mult_add_sub/rtl/lscc_mult_add_sub.v"
// file 33 "c:/lscc/radiant/1.1/ip/common/mult_add_sub_sum/rtl/lscc_mult_add_sub_sum.v"
// file 34 "c:/lscc/radiant/1.1/ip/common/multiplier/rtl/lscc_multiplier.v"
// file 35 "c:/lscc/radiant/1.1/ip/common/ram_dp/rtl/lscc_ram_dp.v"
// file 36 "c:/lscc/radiant/1.1/ip/common/ram_dq/rtl/lscc_ram_dq.v"
// file 37 "c:/lscc/radiant/1.1/ip/common/rom/rtl/lscc_rom.v"
// file 38 "c:/lscc/radiant/1.1/ip/common/subtractor/rtl/lscc_subtractor.v"
// file 39 "c:/lscc/radiant/1.1/ip/pmi/pmi_add.v"
// file 40 "c:/lscc/radiant/1.1/ip/pmi/pmi_addsub.v"
// file 41 "c:/lscc/radiant/1.1/ip/pmi/pmi_complex_mult.v"
// file 42 "c:/lscc/radiant/1.1/ip/pmi/pmi_counter.v"
// file 43 "c:/lscc/radiant/1.1/ip/pmi/pmi_dsp.v"
// file 44 "c:/lscc/radiant/1.1/ip/pmi/pmi_fifo.v"
// file 45 "c:/lscc/radiant/1.1/ip/pmi/pmi_fifo_dc.v"
// file 46 "c:/lscc/radiant/1.1/ip/pmi/pmi_mac.v"
// file 47 "c:/lscc/radiant/1.1/ip/pmi/pmi_mult.v"
// file 48 "c:/lscc/radiant/1.1/ip/pmi/pmi_multaddsub.v"
// file 49 "c:/lscc/radiant/1.1/ip/pmi/pmi_multaddsubsum.v"
// file 50 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dp.v"
// file 51 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dp_be.v"
// file 52 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dq.v"
// file 53 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dq_be.v"
// file 54 "c:/lscc/radiant/1.1/ip/pmi/pmi_rom.v"
// file 55 "c:/lscc/radiant/1.1/ip/pmi/pmi_sub.v"

//
// Verilog Description of module main
//

module main (player_one_up, player_one_down, player_two_up, player_two_down, 
            hsync, vsync, r, g, b);   /* synthesis lineinfo="@3(8[8],8[12])"*/
    input player_one_up;   /* synthesis lineinfo="@3(25[13],25[26])"*/
    input player_one_down;   /* synthesis lineinfo="@3(26[13],26[28])"*/
    input player_two_up;   /* synthesis lineinfo="@3(27[13],27[26])"*/
    input player_two_down;   /* synthesis lineinfo="@3(28[13],28[28])"*/
    output hsync;   /* synthesis lineinfo="@3(33[14],33[19])"*/
    output vsync;   /* synthesis lineinfo="@3(34[14],34[19])"*/
    output r;   /* synthesis lineinfo="@3(35[14],35[15])"*/
    output g;   /* synthesis lineinfo="@3(36[14],36[15])"*/
    output b;   /* synthesis lineinfo="@3(37[14],37[15])"*/
    
    wire tick /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(43[6],43[10])"*/
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(56[7],56[10])"*/
    
    wire GND_net, VCC_net, player_one_up_c, player_one_down_c, player_two_up_c, 
        player_two_down_c, hsync_c, vsync_c, r_c, g_c;
    wire [13:0]timer_clock;   /* synthesis lineinfo="@3(42[13],42[24])"*/
    wire [9:0]pixel_row;   /* synthesis lineinfo="@3(67[13],67[22])"*/
    
    wire n1646, n959, tick_N_30;
    wire [9:0]h_count;   /* synthesis lineinfo="@1(56[12],56[19])"*/
    
    wire blanking, n1644, n4;
    wire [10:0]pixel_col_9__N_115;
    
    wire n916, n2420, n3556, n1642;
    wire [31:0]vga_vsync_N_175;
    wire [9:0]posy;   /* synthesis lineinfo="@2(52[12],52[16])"*/
    
    wire n62_2, n63, n3550, n4_adj_493, n3541;
    wire [31:0]rgb_2__N_261;
    wire [9:0]posy_adj_506;   /* synthesis lineinfo="@2(52[12],52[16])"*/
    
    wire n3562, n3544, n3559, n4_adj_504, n962, n3553;
    wire [31:0]rgb_2__N_378;
    
    wire n1654, n65, n64, n1652, n66, n67, n3547, n68, n69, 
        n70, n71, n73, n74, n75, n1650, n72, n4_adj_505, n1648, 
        n14, n9, n2652, n2648, n2646, n6;
    
    VHI i2 (.Z(VCC_net));
    VGADriver vga_driver (.GND_net(GND_net), .VCC_net(VCC_net), .\vga_vsync_N_175[1] (vga_vsync_N_175[1]), 
            .vsync_c(vsync_c), .blanking(blanking), .\rgb_2__N_378[6] (rgb_2__N_378[6]), 
            .\vga_vsync_N_175[3] (vga_vsync_N_175[3]), .\vga_vsync_N_175[4] (vga_vsync_N_175[4]), 
            .\posy[6] (posy_adj_506[6]), .\rgb_2__N_261[6] (rgb_2__N_261[6]), 
            .\vga_vsync_N_175[2] (vga_vsync_N_175[2]), .\pixel_col_9__N_115[9] (pixel_col_9__N_115[9]), 
            .\h_count[2] (h_count[2]), .\h_count[1] (h_count[1]), .\posy[6]_adj_1 (posy[6]), 
            .n916(n916), .\rgb_2__N_378[10] (rgb_2__N_378[10]), .r_c(r_c), 
            .\rgb_2__N_378[5] (rgb_2__N_378[5]), .\posy[5] (posy_adj_506[5]), 
            .\rgb_2__N_261[5] (rgb_2__N_261[5]), .\posy[5]_adj_2 (posy[5]), 
            .\rgb_2__N_261[3] (rgb_2__N_261[3]), .\posy[3] (posy[3]), .\rgb_2__N_378[3] (rgb_2__N_378[3]), 
            .\posy[3]_adj_3 (posy_adj_506[3]), .\h_count[3] (h_count[3]), 
            .\vga_vsync_N_175[7] (vga_vsync_N_175[7]), .\vga_vsync_N_175[8] (vga_vsync_N_175[8]), 
            .\rgb_2__N_261[2] (rgb_2__N_261[2]), .n4(n4_adj_505), .\posy[2] (posy[2]), 
            .n4_adj_4(n4_adj_504), .\rgb_2__N_378[2] (rgb_2__N_378[2]), 
            .n4_adj_5(n4), .\posy[2]_adj_6 (posy_adj_506[2]), .n4_adj_7(n4_adj_493), 
            .\vga_vsync_N_175[9] (vga_vsync_N_175[9]), .n2420(n2420), .\vga_vsync_N_175[5] (vga_vsync_N_175[5]), 
            .\vga_vsync_N_175[6] (vga_vsync_N_175[6]), .\vga_vsync_N_175[0] (vga_vsync_N_175[0]), 
            .n962(n962), .hsync_c(hsync_c), .\pixel_col_9__N_115[7] (pixel_col_9__N_115[7]), 
            .\pixel_col_9__N_115[8] (pixel_col_9__N_115[8]), .\pixel_col_9__N_115[5] (pixel_col_9__N_115[5]), 
            .\pixel_col_9__N_115[6] (pixel_col_9__N_115[6]), .\pixel_col_9__N_115[4] (pixel_col_9__N_115[4]), 
            .\posy[9] (posy_adj_506[9]), .\rgb_2__N_378[9] (rgb_2__N_378[9]), 
            .\posy[9]_adj_8 (posy[9]), .\rgb_2__N_261[9] (rgb_2__N_261[9]), 
            .\rgb_2__N_378[7] (rgb_2__N_378[7]), .\posy[7] (posy[7]), .\rgb_2__N_261[7] (rgb_2__N_261[7]), 
            .\posy[7]_adj_9 (posy_adj_506[7]), .\rgb_2__N_261[4] (rgb_2__N_261[4]), 
            .\posy[4] (posy[4]), .\rgb_2__N_378[4] (rgb_2__N_378[4]), .\posy[4]_adj_10 (posy_adj_506[4]), 
            .\pixel_row[1] (pixel_row[1]), .\posy[8] (posy[8]), .\posy[8]_adj_11 (posy_adj_506[8]), 
            .\rgb_2__N_261[10] (rgb_2__N_261[10]), .g_c(g_c), .\rgb_2__N_378[8] (rgb_2__N_378[8]), 
            .\rgb_2__N_261[8] (rgb_2__N_261[8]), .\pixel_row[0] (pixel_row[0]), 
            .clk(clk));   /* synthesis lineinfo="@3(72[12],72[92])"*/
    FD1P3XZ tick_c (.D(tick_N_30), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(tick)) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@3(45[9],51[5])"*/
    defparam tick_c.REGSET = "RESET";
    defparam tick_c.SRMODE = "CE_OVER_LSR";
    IB player_one_down_pad (.I(player_one_down), .O(player_one_down_c));   /* synthesis lineinfo="@3(26[13],26[28])"*/
    IB player_two_up_pad (.I(player_two_up), .O(player_two_up_c));   /* synthesis lineinfo="@3(27[13],27[26])"*/
    IB player_one_up_pad (.I(player_one_up), .O(player_one_up_c));   /* synthesis lineinfo="@3(25[13],25[26])"*/
    FD1P3XZ timer_clock_144__i13 (.D(n62_2), .SP(VCC_net), .CK(clk), .SR(n959), 
            .Q(timer_clock[13])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(46[17],46[32])"*/
    defparam timer_clock_144__i13.REGSET = "RESET";
    defparam timer_clock_144__i13.SRMODE = "CE_OVER_LSR";
    OB b_pad (.I(GND_net), .O(b));   /* synthesis lineinfo="@3(37[14],37[15])"*/
    FA2 timer_clock_144_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[1]), 
        .D0(n1642), .CI0(n1642), .A1(GND_net), .B1(GND_net), .C1(timer_clock[2]), 
        .D1(n3544), .CI1(n3544), .CO0(n3544), .CO1(n1644), .S0(n74), 
        .S1(n73));   /* synthesis lineinfo="@3(46[17],46[32])"*/
    defparam timer_clock_144_add_4_3.INIT0 = "0xc33c";
    defparam timer_clock_144_add_4_3.INIT1 = "0xc33c";
    FA2 timer_clock_144_add_4_15 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[13]), 
        .D0(n1654), .CI0(n1654), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n3562), .CI1(n3562), .CO0(n3562), .S0(n62_2));   /* synthesis lineinfo="@3(46[17],46[32])"*/
    defparam timer_clock_144_add_4_15.INIT0 = "0xc33c";
    defparam timer_clock_144_add_4_15.INIT1 = "0xc33c";
    FD1P3XZ timer_clock_144__i12 (.D(n63), .SP(VCC_net), .CK(clk), .SR(n959), 
            .Q(timer_clock[12])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(46[17],46[32])"*/
    defparam timer_clock_144__i12.REGSET = "RESET";
    defparam timer_clock_144__i12.SRMODE = "CE_OVER_LSR";
    OB g_pad (.I(g_c), .O(g));   /* synthesis lineinfo="@3(36[14],36[15])"*/
    FD1P3XZ timer_clock_144__i11 (.D(n64), .SP(VCC_net), .CK(clk), .SR(n959), 
            .Q(timer_clock[11])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(46[17],46[32])"*/
    defparam timer_clock_144__i11.REGSET = "RESET";
    defparam timer_clock_144__i11.SRMODE = "CE_OVER_LSR";
    \Rectangle(START_POSX=610,START_POSY=190,COLOR=3'b100)  paddle_two (.GND_net(GND_net), 
            .posy({posy_adj_506}), .\rgb_2__N_378[9] (rgb_2__N_378[9]), 
            .\rgb_2__N_378[10] (rgb_2__N_378[10]), .\rgb_2__N_378[7] (rgb_2__N_378[7]), 
            .\rgb_2__N_378[8] (rgb_2__N_378[8]), .player_two_down_c(player_two_down_c), 
            .player_two_up_c(player_two_up_c), .tick(tick), .\pixel_row[1] (pixel_row[1]), 
            .\pixel_row[0] (pixel_row[0]), .n4(n4_adj_493), .VCC_net(VCC_net), 
            .\rgb_2__N_378[5] (rgb_2__N_378[5]), .\rgb_2__N_378[6] (rgb_2__N_378[6]), 
            .\rgb_2__N_378[3] (rgb_2__N_378[3]), .\rgb_2__N_378[4] (rgb_2__N_378[4]), 
            .\rgb_2__N_378[2] (rgb_2__N_378[2]), .blanking(blanking), .n916(n916), 
            .\pixel_col_9__N_115[9] (pixel_col_9__N_115[9]), .\pixel_col_9__N_115[7] (pixel_col_9__N_115[7]), 
            .\h_count[3] (h_count[3]), .\h_count[1] (h_count[1]), .\h_count[2] (h_count[2]), 
            .\pixel_col_9__N_115[6] (pixel_col_9__N_115[6]), .\pixel_col_9__N_115[5] (pixel_col_9__N_115[5]), 
            .\pixel_col_9__N_115[4] (pixel_col_9__N_115[4]), .\pixel_col_9__N_115[8] (pixel_col_9__N_115[8]));   /* synthesis lineinfo="@3(81[12],81[105])"*/
    FD1P3XZ timer_clock_144__i10 (.D(n65), .SP(VCC_net), .CK(clk), .SR(n959), 
            .Q(timer_clock[10])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(46[17],46[32])"*/
    defparam timer_clock_144__i10.REGSET = "RESET";
    defparam timer_clock_144__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_144__i9 (.D(n66), .SP(VCC_net), .CK(clk), .SR(n959), 
            .Q(timer_clock[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(46[17],46[32])"*/
    defparam timer_clock_144__i9.REGSET = "RESET";
    defparam timer_clock_144__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_144__i8 (.D(n67), .SP(VCC_net), .CK(clk), .SR(n959), 
            .Q(timer_clock[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(46[17],46[32])"*/
    defparam timer_clock_144__i8.REGSET = "RESET";
    defparam timer_clock_144__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_144__i7 (.D(n68), .SP(VCC_net), .CK(clk), .SR(n959), 
            .Q(timer_clock[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(46[17],46[32])"*/
    defparam timer_clock_144__i7.REGSET = "RESET";
    defparam timer_clock_144__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_144__i6 (.D(n69), .SP(VCC_net), .CK(clk), .SR(n959), 
            .Q(timer_clock[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(46[17],46[32])"*/
    defparam timer_clock_144__i6.REGSET = "RESET";
    defparam timer_clock_144__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_144__i5 (.D(n70), .SP(VCC_net), .CK(clk), .SR(n959), 
            .Q(timer_clock[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(46[17],46[32])"*/
    defparam timer_clock_144__i5.REGSET = "RESET";
    defparam timer_clock_144__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_144__i4 (.D(n71), .SP(VCC_net), .CK(clk), .SR(n959), 
            .Q(timer_clock[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(46[17],46[32])"*/
    defparam timer_clock_144__i4.REGSET = "RESET";
    defparam timer_clock_144__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_144__i3 (.D(n72), .SP(VCC_net), .CK(clk), .SR(n959), 
            .Q(timer_clock[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(46[17],46[32])"*/
    defparam timer_clock_144__i3.REGSET = "RESET";
    defparam timer_clock_144__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_144__i2 (.D(n73), .SP(VCC_net), .CK(clk), .SR(n959), 
            .Q(timer_clock[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(46[17],46[32])"*/
    defparam timer_clock_144__i2.REGSET = "RESET";
    defparam timer_clock_144__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_144__i1 (.D(n74), .SP(VCC_net), .CK(clk), .SR(n959), 
            .Q(timer_clock[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(46[17],46[32])"*/
    defparam timer_clock_144__i1.REGSET = "RESET";
    defparam timer_clock_144__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_144__i0 (.D(n75), .SP(VCC_net), .CK(clk), .SR(n959), 
            .Q(timer_clock[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(46[17],46[32])"*/
    defparam timer_clock_144__i0.REGSET = "RESET";
    defparam timer_clock_144__i0.SRMODE = "CE_OVER_LSR";
    OB r_pad (.I(r_c), .O(r));   /* synthesis lineinfo="@3(35[14],35[15])"*/
    FA2 timer_clock_144_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(timer_clock[0]), .D1(n3541), 
        .CI1(n3541), .CO0(n3541), .CO1(n1642), .S1(n75));   /* synthesis lineinfo="@3(46[17],46[32])"*/
    defparam timer_clock_144_add_4_1.INIT0 = "0xc33c";
    defparam timer_clock_144_add_4_1.INIT1 = "0xc33c";
    OB vsync_pad (.I(vsync_c), .O(vsync));   /* synthesis lineinfo="@3(34[14],34[19])"*/
    LUT4 LessThan_86_i4_4_lut (.A(pixel_row[0]), .B(posy_adj_506[1]), .C(pixel_row[1]), 
         .D(posy_adj_506[0]), .Z(n4)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@2(80[66],80[87])"*/
    defparam LessThan_86_i4_4_lut.INIT = "0x4d0c";
    OB hsync_pad (.I(hsync_c), .O(hsync));   /* synthesis lineinfo="@3(33[14],33[19])"*/
    LUT4 i7_4_lut (.A(n9), .B(n14), .C(vga_vsync_N_175[4]), .D(vga_vsync_N_175[3]), 
         .Z(n2420)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i7_4_lut.INIT = "0xfeff";
    IB player_two_down_pad (.I(player_two_down), .O(player_two_down_c));   /* synthesis lineinfo="@3(28[13],28[28])"*/
    LUT4 i1_2_lut (.A(vga_vsync_N_175[1]), .B(vga_vsync_N_175[7]), .Z(n9)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i6_4_lut (.A(vga_vsync_N_175[6]), .B(vga_vsync_N_175[8]), .C(vga_vsync_N_175[0]), 
         .D(vga_vsync_N_175[5]), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 posy_9__I_0_19_i4_3_lut_4_lut (.A(posy[0]), .B(pixel_row[0]), .C(posy[1]), 
         .D(pixel_row[1]), .Z(n4_adj_504)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@2(80[66],80[87])"*/
    defparam posy_9__I_0_19_i4_3_lut_4_lut.INIT = "0xdf0d";
    VLO i1 (.Z(GND_net));
    LUT4 i454_3_lut (.A(vga_vsync_N_175[2]), .B(vga_vsync_N_175[9]), .C(n2420), 
         .Z(n962)) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i454_3_lut.INIT = "0xc4c4";
    FA2 timer_clock_144_add_4_13 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[11]), 
        .D0(n1652), .CI0(n1652), .A1(GND_net), .B1(GND_net), .C1(timer_clock[12]), 
        .D1(n3559), .CI1(n3559), .CO0(n3559), .CO1(n1654), .S0(n64), 
        .S1(n63));   /* synthesis lineinfo="@3(46[17],46[32])"*/
    defparam timer_clock_144_add_4_13.INIT0 = "0xc33c";
    defparam timer_clock_144_add_4_13.INIT1 = "0xc33c";
    FA2 timer_clock_144_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[9]), 
        .D0(n1650), .CI0(n1650), .A1(GND_net), .B1(GND_net), .C1(timer_clock[10]), 
        .D1(n3556), .CI1(n3556), .CO0(n3556), .CO1(n1652), .S0(n66), 
        .S1(n65));   /* synthesis lineinfo="@3(46[17],46[32])"*/
    defparam timer_clock_144_add_4_11.INIT0 = "0xc33c";
    defparam timer_clock_144_add_4_11.INIT1 = "0xc33c";
    FA2 timer_clock_144_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[7]), 
        .D0(n1648), .CI0(n1648), .A1(GND_net), .B1(GND_net), .C1(timer_clock[8]), 
        .D1(n3553), .CI1(n3553), .CO0(n3553), .CO1(n1650), .S0(n68), 
        .S1(n67));   /* synthesis lineinfo="@3(46[17],46[32])"*/
    defparam timer_clock_144_add_4_9.INIT0 = "0xc33c";
    defparam timer_clock_144_add_4_9.INIT1 = "0xc33c";
    FA2 timer_clock_144_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[5]), 
        .D0(n1646), .CI0(n1646), .A1(GND_net), .B1(GND_net), .C1(timer_clock[6]), 
        .D1(n3550), .CI1(n3550), .CO0(n3550), .CO1(n1648), .S0(n70), 
        .S1(n69));   /* synthesis lineinfo="@3(46[17],46[32])"*/
    defparam timer_clock_144_add_4_7.INIT0 = "0xc33c";
    defparam timer_clock_144_add_4_7.INIT1 = "0xc33c";
    FA2 timer_clock_144_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[3]), 
        .D0(n1644), .CI0(n1644), .A1(GND_net), .B1(GND_net), .C1(timer_clock[4]), 
        .D1(n3547), .CI1(n3547), .CO0(n3547), .CO1(n1646), .S0(n72), 
        .S1(n71));   /* synthesis lineinfo="@3(46[17],46[32])"*/
    defparam timer_clock_144_add_4_5.INIT0 = "0xc33c";
    defparam timer_clock_144_add_4_5.INIT1 = "0xc33c";
    LUT4 LessThan_83_i4_3_lut_4_lut (.A(posy[0]), .B(pixel_row[0]), .C(pixel_row[1]), 
         .D(posy[1]), .Z(n4_adj_505)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@2(80[66],80[87])"*/
    defparam LessThan_83_i4_3_lut_4_lut.INIT = "0x2f02";
    HSOSC_CORE inst2 (.CLKHFPU(VCC_net), .CLKHFEN(VCC_net), .TRIM9(GND_net), 
            .TRIM8(GND_net), .TRIM7(GND_net), .TRIM6(GND_net), .TRIM5(GND_net), 
            .TRIM4(GND_net), .TRIM3(GND_net), .TRIM2(GND_net), .TRIM1(GND_net), 
            .TRIM0(GND_net), .CLKHF(clk)) /* synthesis syn_instantiated=1 */ ;
    defparam inst2.CLKHF_DIV = "0b10";
    defparam inst2.FABRIC_TRIME = "DISABLE";
    LUT4 i1_2_lut_adj_30 (.A(tick), .B(n959), .Z(tick_N_30)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_adj_30.INIT = "0x6666";
    LUT4 i2161_4_lut (.A(timer_clock[7]), .B(n2652), .C(timer_clock[4]), 
         .D(n6), .Z(n959)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   /* synthesis lineinfo="@3(47[7],47[33])"*/
    defparam i2161_4_lut.INIT = "0x0004";
    LUT4 i1835_4_lut (.A(n2648), .B(timer_clock[3]), .C(n2646), .D(timer_clock[10]), 
         .Z(n2652)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1835_4_lut.INIT = "0x8000";
    LUT4 i1_2_lut_adj_31 (.A(timer_clock[11]), .B(timer_clock[13]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_31.INIT = "0xeeee";
    \Rectangle(START_POSX=20,START_POSY=190,COLOR=3'b010)  paddle_one (.GND_net(GND_net), 
            .posy({posy}), .tick(tick), .VCC_net(VCC_net), .\rgb_2__N_261[9] (rgb_2__N_261[9]), 
            .\rgb_2__N_261[10] (rgb_2__N_261[10]), .\rgb_2__N_261[7] (rgb_2__N_261[7]), 
            .\rgb_2__N_261[8] (rgb_2__N_261[8]), .\rgb_2__N_261[5] (rgb_2__N_261[5]), 
            .\rgb_2__N_261[6] (rgb_2__N_261[6]), .\rgb_2__N_261[3] (rgb_2__N_261[3]), 
            .\rgb_2__N_261[4] (rgb_2__N_261[4]), .\rgb_2__N_261[2] (rgb_2__N_261[2]), 
            .player_one_up_c(player_one_up_c), .player_one_down_c(player_one_down_c));   /* synthesis lineinfo="@3(80[12],80[105])"*/
    LUT4 i1831_4_lut (.A(timer_clock[0]), .B(timer_clock[12]), .C(timer_clock[6]), 
         .D(timer_clock[1]), .Z(n2648)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1831_4_lut.INIT = "0x8000";
    LUT4 i1829_4_lut (.A(timer_clock[8]), .B(timer_clock[2]), .C(timer_clock[9]), 
         .D(timer_clock[5]), .Z(n2646)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1829_4_lut.INIT = "0x8000";
    
endmodule

//
// Verilog Description of module VGADriver
//

module VGADriver (GND_net, VCC_net, \vga_vsync_N_175[1] , vsync_c, blanking, 
            \rgb_2__N_378[6] , \vga_vsync_N_175[3] , \vga_vsync_N_175[4] , 
            \posy[6] , \rgb_2__N_261[6] , \vga_vsync_N_175[2] , \pixel_col_9__N_115[9] , 
            \h_count[2] , \h_count[1] , \posy[6]_adj_1 , n916, \rgb_2__N_378[10] , 
            r_c, \rgb_2__N_378[5] , \posy[5] , \rgb_2__N_261[5] , \posy[5]_adj_2 , 
            \rgb_2__N_261[3] , \posy[3] , \rgb_2__N_378[3] , \posy[3]_adj_3 , 
            \h_count[3] , \vga_vsync_N_175[7] , \vga_vsync_N_175[8] , 
            \rgb_2__N_261[2] , n4, \posy[2] , n4_adj_4, \rgb_2__N_378[2] , 
            n4_adj_5, \posy[2]_adj_6 , n4_adj_7, \vga_vsync_N_175[9] , 
            n2420, \vga_vsync_N_175[5] , \vga_vsync_N_175[6] , \vga_vsync_N_175[0] , 
            n962, hsync_c, \pixel_col_9__N_115[7] , \pixel_col_9__N_115[8] , 
            \pixel_col_9__N_115[5] , \pixel_col_9__N_115[6] , \pixel_col_9__N_115[4] , 
            \posy[9] , \rgb_2__N_378[9] , \posy[9]_adj_8 , \rgb_2__N_261[9] , 
            \rgb_2__N_378[7] , \posy[7] , \rgb_2__N_261[7] , \posy[7]_adj_9 , 
            \rgb_2__N_261[4] , \posy[4] , \rgb_2__N_378[4] , \posy[4]_adj_10 , 
            \pixel_row[1] , \posy[8] , \posy[8]_adj_11 , \rgb_2__N_261[10] , 
            g_c, \rgb_2__N_378[8] , \rgb_2__N_261[8] , \pixel_row[0] , 
            clk);
    input GND_net;
    input VCC_net;
    output \vga_vsync_N_175[1] ;
    output vsync_c;
    output blanking;
    input \rgb_2__N_378[6] ;
    output \vga_vsync_N_175[3] ;
    output \vga_vsync_N_175[4] ;
    input \posy[6] ;
    input \rgb_2__N_261[6] ;
    output \vga_vsync_N_175[2] ;
    output \pixel_col_9__N_115[9] ;
    output \h_count[2] ;
    output \h_count[1] ;
    input \posy[6]_adj_1 ;
    input n916;
    input \rgb_2__N_378[10] ;
    output r_c;
    input \rgb_2__N_378[5] ;
    input \posy[5] ;
    input \rgb_2__N_261[5] ;
    input \posy[5]_adj_2 ;
    input \rgb_2__N_261[3] ;
    input \posy[3] ;
    input \rgb_2__N_378[3] ;
    input \posy[3]_adj_3 ;
    output \h_count[3] ;
    output \vga_vsync_N_175[7] ;
    output \vga_vsync_N_175[8] ;
    input \rgb_2__N_261[2] ;
    input n4;
    input \posy[2] ;
    input n4_adj_4;
    input \rgb_2__N_378[2] ;
    input n4_adj_5;
    input \posy[2]_adj_6 ;
    input n4_adj_7;
    output \vga_vsync_N_175[9] ;
    input n2420;
    output \vga_vsync_N_175[5] ;
    output \vga_vsync_N_175[6] ;
    output \vga_vsync_N_175[0] ;
    input n962;
    output hsync_c;
    output \pixel_col_9__N_115[7] ;
    output \pixel_col_9__N_115[8] ;
    output \pixel_col_9__N_115[5] ;
    output \pixel_col_9__N_115[6] ;
    output \pixel_col_9__N_115[4] ;
    input \posy[9] ;
    input \rgb_2__N_378[9] ;
    input \posy[9]_adj_8 ;
    input \rgb_2__N_261[9] ;
    input \rgb_2__N_378[7] ;
    input \posy[7] ;
    input \rgb_2__N_261[7] ;
    input \posy[7]_adj_9 ;
    input \rgb_2__N_261[4] ;
    input \posy[4] ;
    input \rgb_2__N_378[4] ;
    input \posy[4]_adj_10 ;
    output \pixel_row[1] ;
    input \posy[8] ;
    input \posy[8]_adj_11 ;
    input \rgb_2__N_261[10] ;
    output g_c;
    input \rgb_2__N_378[8] ;
    input \rgb_2__N_261[8] ;
    output \pixel_row[0] ;
    input clk;
    
    wire pll_clock /* synthesis SET_AS_NETWORK=\vga_driver/pll_clock, is_clock=1 */ ;   /* synthesis lineinfo="@1(58[7],58[16])"*/
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(56[7],56[10])"*/
    
    wire n3646;
    wire [9:0]h_count;   /* synthesis lineinfo="@1(56[12],56[19])"*/
    
    wire n1606;
    wire [9:0]n45;
    
    wire n1657, n3580;
    wire [9:0]v_count;   /* synthesis lineinfo="@1(57[12],57[19])"*/
    
    wire n1659;
    wire [31:0]pixel_row_9__N_31;
    
    wire n1665, n3592, n3577, pll_clock_enable_1, n1663, n3589, 
        n12, n14, n1579, n3505, n1581, n12_adj_456, n14_adj_457, 
        n12_adj_458, n14_adj_459, n7, n2654, vga_hsync_N_159, n1577, 
        n3502, n1630, n3574, n12_adj_461, n14_adj_462, rgb_2__N_376, 
        n455, n10, n10_adj_463, n10_adj_464, n10_adj_466, n6, n8, 
        n6_adj_467, n8_adj_468, n6_adj_469, n8_adj_470, n6_adj_472, 
        n8_adj_473, n1583, n3511, n1585, n970, n969, pll_clock_enable_2, 
        n1661, n3586, n2855, n7_adj_478, n8_adj_479, n2861, n2862, 
        n3499, n1628, n3571, n1614, n3673, n3514, n3583, n1612, 
        n3670, n1626, n3568, n3565, n3508, n1610, n3667, n1608, 
        n3664, n3661, n1389, n18, n18_adj_480, n18_adj_482, rgb_2__N_259, 
        n18_adj_483, n452, n16, n16_adj_484, n16_adj_485, n16_adj_487, 
        n2094, n4_adj_489, n588, n900, n892, n5, n12_adj_491, 
        n4_adj_492, GND_net_c, VCC_net_c;
    
    FA2 h_count_145_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(h_count[0]), .D1(n3646), .CI1(n3646), 
        .CO0(n3646), .CO1(n1606), .S1(n45[0]));   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_145_add_4_1.INIT0 = "0xc33c";
    defparam h_count_145_add_4_1.INIT1 = "0xc33c";
    FA2 add_82_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(v_count[1]), .D0(n1657), 
        .CI0(n1657), .A1(GND_net), .B1(VCC_net), .C1(v_count[2]), .D1(n3580), 
        .CI1(n3580), .CO0(n3580), .CO1(n1659), .S0(pixel_row_9__N_31[1]), 
        .S1(pixel_row_9__N_31[2]));   /* synthesis lineinfo="@1(72[32],72[72])"*/
    defparam add_82_add_5_3.INIT0 = "0xc33c";
    defparam add_82_add_5_3.INIT1 = "0xc33c";
    FA2 add_82_add_5_11 (.A0(GND_net), .B0(VCC_net), .C0(v_count[9]), 
        .D0(n1665), .CI0(n1665), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n3592), .CI1(n3592), .CO0(n3592), .S0(pixel_row_9__N_31[9]));   /* synthesis lineinfo="@1(72[32],72[72])"*/
    defparam add_82_add_5_11.INIT0 = "0xc33c";
    defparam add_82_add_5_11.INIT1 = "0xc33c";
    FA2 add_82_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(v_count[0]), .D1(n3577), .CI1(n3577), .CO0(n3577), 
        .CO1(n1657), .S1(pixel_row_9__N_31[0]));   /* synthesis lineinfo="@1(72[32],72[72])"*/
    defparam add_82_add_5_1.INIT0 = "0xc33c";
    defparam add_82_add_5_1.INIT1 = "0xc33c";
    FD1P3XZ h_count_145__i0 (.D(n45[0]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(vga_hsync_N_159), .Q(h_count[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_145__i0.REGSET = "RESET";
    defparam h_count_145__i0.SRMODE = "CE_OVER_LSR";
    FA2 add_82_add_5_9 (.A0(GND_net), .B0(VCC_net), .C0(v_count[7]), .D0(n1663), 
        .CI0(n1663), .A1(GND_net), .B1(VCC_net), .C1(v_count[8]), .D1(n3589), 
        .CI1(n3589), .CO0(n3589), .CO1(n1665), .S0(pixel_row_9__N_31[7]), 
        .S1(pixel_row_9__N_31[8]));   /* synthesis lineinfo="@1(72[32],72[72])"*/
    defparam add_82_add_5_9.INIT0 = "0xc33c";
    defparam add_82_add_5_9.INIT1 = "0xc33c";
    LUT4 LessThan_86_i14_3_lut_4_lut (.A(pixel_row_9__N_31[6]), .B(blanking), 
         .C(\rgb_2__N_378[6] ), .D(n12), .Z(n14)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam LessThan_86_i14_3_lut_4_lut.INIT = "0xf770";
    FA2 add_48_add_5_5 (.A0(GND_net), .B0(v_count[3]), .C0(GND_net), .D0(n1579), 
        .CI0(n1579), .A1(GND_net), .B1(v_count[4]), .C1(GND_net), .D1(n3505), 
        .CI1(n3505), .CO0(n3505), .CO1(n1581), .S0(\vga_vsync_N_175[3] ), 
        .S1(\vga_vsync_N_175[4] ));   /* synthesis lineinfo="@1(85[42],85[53])"*/
    defparam add_48_add_5_5.INIT0 = "0xc33c";
    defparam add_48_add_5_5.INIT1 = "0xc33c";
    LUT4 posy_9__I_0_22_i14_3_lut_4_lut (.A(pixel_row_9__N_31[6]), .B(blanking), 
         .C(\posy[6] ), .D(n12_adj_456), .Z(n14_adj_457)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A !(C+!(D))) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam posy_9__I_0_22_i14_3_lut_4_lut.INIT = "0x8f08";
    LUT4 LessThan_83_i14_3_lut_4_lut (.A(pixel_row_9__N_31[6]), .B(blanking), 
         .C(\rgb_2__N_261[6] ), .D(n12_adj_458), .Z(n14_adj_459)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam LessThan_83_i14_3_lut_4_lut.INIT = "0xf770";
    LUT4 i2157_4_lut (.A(n7), .B(n2654), .C(h_count[8]), .D(h_count[0]), 
         .Z(vga_hsync_N_159)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@1(90[5],90[17])"*/
    defparam i2157_4_lut.INIT = "0x0040";
    FA2 add_48_add_5_3 (.A0(GND_net), .B0(v_count[1]), .C0(GND_net), .D0(n1577), 
        .CI0(n1577), .A1(GND_net), .B1(v_count[2]), .C1(GND_net), .D1(n3502), 
        .CI1(n3502), .CO0(n3502), .CO1(n1579), .S0(\vga_vsync_N_175[1] ), 
        .S1(\vga_vsync_N_175[2] ));   /* synthesis lineinfo="@1(85[42],85[53])"*/
    defparam add_48_add_5_3.INIT0 = "0xc33c";
    defparam add_48_add_5_3.INIT1 = "0xc33c";
    FD1P3XZ h_count_145__i9 (.D(n45[9]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(vga_hsync_N_159), .Q(h_count[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_145__i9.REGSET = "RESET";
    defparam h_count_145__i9.SRMODE = "CE_OVER_LSR";
    FA2 add_143_add_5_7 (.A0(GND_net), .B0(h_count[9]), .C0(VCC_net), 
        .D0(n1630), .CI0(n1630), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n3574), .CI1(n3574), .CO0(n3574), .S0(\pixel_col_9__N_115[9] ));
    defparam add_143_add_5_7.INIT0 = "0xc33c";
    defparam add_143_add_5_7.INIT1 = "0xc33c";
    LUT4 i1837_4_lut (.A(\h_count[2] ), .B(h_count[9]), .C(\h_count[1] ), 
         .D(h_count[4]), .Z(n2654)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1837_4_lut.INIT = "0x8000";
    LUT4 posy_9__I_0_19_i14_3_lut_4_lut (.A(pixel_row_9__N_31[6]), .B(blanking), 
         .C(\posy[6]_adj_1 ), .D(n12_adj_461), .Z(n14_adj_462)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A !(C+!(D))) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam posy_9__I_0_19_i14_3_lut_4_lut.INIT = "0x8f08";
    LUT4 i1_4_lut (.A(n916), .B(rgb_2__N_376), .C(n455), .D(\rgb_2__N_378[10] ), 
         .Z(r_c)) /* synthesis lut_function=(A (B (C+(D)))) */ ;   /* synthesis lineinfo="@1(74[22],74[45])"*/
    defparam i1_4_lut.INIT = "0x8880";
    LUT4 LessThan_86_i12_3_lut_4_lut (.A(pixel_row_9__N_31[5]), .B(blanking), 
         .C(\rgb_2__N_378[5] ), .D(n10), .Z(n12)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam LessThan_86_i12_3_lut_4_lut.INIT = "0xf770";
    LUT4 posy_9__I_0_22_i12_3_lut_4_lut (.A(pixel_row_9__N_31[5]), .B(blanking), 
         .C(\posy[5] ), .D(n10_adj_463), .Z(n12_adj_456)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A !(C+!(D))) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam posy_9__I_0_22_i12_3_lut_4_lut.INIT = "0x8f08";
    LUT4 LessThan_83_i12_3_lut_4_lut (.A(pixel_row_9__N_31[5]), .B(blanking), 
         .C(\rgb_2__N_261[5] ), .D(n10_adj_464), .Z(n12_adj_458)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam LessThan_83_i12_3_lut_4_lut.INIT = "0xf770";
    LUT4 posy_9__I_0_19_i12_3_lut_4_lut (.A(pixel_row_9__N_31[5]), .B(blanking), 
         .C(\posy[5]_adj_2 ), .D(n10_adj_466), .Z(n12_adj_461)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A !(C+!(D))) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam posy_9__I_0_19_i12_3_lut_4_lut.INIT = "0x8f08";
    LUT4 LessThan_83_i8_3_lut_4_lut (.A(pixel_row_9__N_31[3]), .B(blanking), 
         .C(\rgb_2__N_261[3] ), .D(n6), .Z(n8)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam LessThan_83_i8_3_lut_4_lut.INIT = "0xf770";
    LUT4 posy_9__I_0_19_i8_3_lut_4_lut (.A(pixel_row_9__N_31[3]), .B(blanking), 
         .C(\posy[3] ), .D(n6_adj_467), .Z(n8_adj_468)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A !(C+!(D))) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam posy_9__I_0_19_i8_3_lut_4_lut.INIT = "0x8f08";
    FD1P3XZ h_count_145__i8 (.D(n45[8]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(vga_hsync_N_159), .Q(h_count[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_145__i8.REGSET = "RESET";
    defparam h_count_145__i8.SRMODE = "CE_OVER_LSR";
    LUT4 LessThan_86_i8_3_lut_4_lut (.A(pixel_row_9__N_31[3]), .B(blanking), 
         .C(\rgb_2__N_378[3] ), .D(n6_adj_469), .Z(n8_adj_470)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam LessThan_86_i8_3_lut_4_lut.INIT = "0xf770";
    LUT4 posy_9__I_0_22_i8_3_lut_4_lut (.A(pixel_row_9__N_31[3]), .B(blanking), 
         .C(\posy[3]_adj_3 ), .D(n6_adj_472), .Z(n8_adj_473)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A !(C+!(D))) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam posy_9__I_0_22_i8_3_lut_4_lut.INIT = "0x8f08";
    FD1P3XZ h_count_145__i7 (.D(n45[7]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(vga_hsync_N_159), .Q(h_count[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_145__i7.REGSET = "RESET";
    defparam h_count_145__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_145__i6 (.D(n45[6]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(vga_hsync_N_159), .Q(h_count[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_145__i6.REGSET = "RESET";
    defparam h_count_145__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_145__i5 (.D(n45[5]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(vga_hsync_N_159), .Q(h_count[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_145__i5.REGSET = "RESET";
    defparam h_count_145__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_145__i4 (.D(n45[4]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(vga_hsync_N_159), .Q(h_count[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_145__i4.REGSET = "RESET";
    defparam h_count_145__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_145__i3 (.D(n45[3]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(vga_hsync_N_159), .Q(\h_count[3] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_145__i3.REGSET = "RESET";
    defparam h_count_145__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_145__i2 (.D(n45[2]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(vga_hsync_N_159), .Q(\h_count[2] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_145__i2.REGSET = "RESET";
    defparam h_count_145__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_145__i1 (.D(n45[1]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(vga_hsync_N_159), .Q(\h_count[1] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_145__i1.REGSET = "RESET";
    defparam h_count_145__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i1 (.D(\vga_vsync_N_175[1] ), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(GND_net_c), .Q(v_count[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=72, LSE_RLINE=72 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i1.REGSET = "RESET";
    defparam v_count__i1.SRMODE = "CE_OVER_LSR";
    FA2 add_48_add_5_9 (.A0(GND_net), .B0(v_count[7]), .C0(GND_net), .D0(n1583), 
        .CI0(n1583), .A1(GND_net), .B1(v_count[8]), .C1(GND_net), .D1(n3511), 
        .CI1(n3511), .CO0(n3511), .CO1(n1585), .S0(\vga_vsync_N_175[7] ), 
        .S1(\vga_vsync_N_175[8] ));   /* synthesis lineinfo="@1(85[42],85[53])"*/
    defparam add_48_add_5_9.INIT0 = "0xc33c";
    defparam add_48_add_5_9.INIT1 = "0xc33c";
    LUT4 LessThan_83_i6_3_lut_4_lut (.A(pixel_row_9__N_31[2]), .B(blanking), 
         .C(\rgb_2__N_261[2] ), .D(n4), .Z(n6)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam LessThan_83_i6_3_lut_4_lut.INIT = "0xf770";
    LUT4 posy_9__I_0_19_i6_3_lut_4_lut (.A(pixel_row_9__N_31[2]), .B(blanking), 
         .C(\posy[2] ), .D(n4_adj_4), .Z(n6_adj_467)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A !(C+!(D))) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam posy_9__I_0_19_i6_3_lut_4_lut.INIT = "0x8f08";
    LUT4 LessThan_86_i6_3_lut_4_lut (.A(pixel_row_9__N_31[2]), .B(blanking), 
         .C(\rgb_2__N_378[2] ), .D(n4_adj_5), .Z(n6_adj_469)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam LessThan_86_i6_3_lut_4_lut.INIT = "0xf770";
    FD1P3XZ v_count__i2 (.D(n970), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(v_count[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=72, LSE_RLINE=72 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i2.REGSET = "RESET";
    defparam v_count__i2.SRMODE = "CE_OVER_LSR";
    LUT4 posy_9__I_0_22_i6_3_lut_4_lut (.A(pixel_row_9__N_31[2]), .B(blanking), 
         .C(\posy[2]_adj_6 ), .D(n4_adj_7), .Z(n6_adj_472)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A !(C+!(D))) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam posy_9__I_0_22_i6_3_lut_4_lut.INIT = "0x8f08";
    FD1P3XZ v_count__i3 (.D(n969), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(v_count[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=72, LSE_RLINE=72 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i3.REGSET = "RESET";
    defparam v_count__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i4 (.D(\vga_vsync_N_175[4] ), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(GND_net_c), .Q(v_count[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=72, LSE_RLINE=72 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i4.REGSET = "RESET";
    defparam v_count__i4.SRMODE = "CE_OVER_LSR";
    LUT4 i462_2_lut_3_lut (.A(\vga_vsync_N_175[9] ), .B(n2420), .C(\vga_vsync_N_175[2] ), 
         .Z(n970)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   /* synthesis lineinfo="@1(100[5],100[17])"*/
    defparam i462_2_lut_3_lut.INIT = "0xd0d0";
    FD1P3XZ v_count__i5 (.D(\vga_vsync_N_175[5] ), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(GND_net_c), .Q(v_count[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=72, LSE_RLINE=72 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i5.REGSET = "RESET";
    defparam v_count__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i6 (.D(\vga_vsync_N_175[6] ), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(GND_net_c), .Q(v_count[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=72, LSE_RLINE=72 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i6.REGSET = "RESET";
    defparam v_count__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i7 (.D(\vga_vsync_N_175[7] ), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(GND_net_c), .Q(v_count[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=72, LSE_RLINE=72 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i7.REGSET = "RESET";
    defparam v_count__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i0 (.D(\vga_vsync_N_175[0] ), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(GND_net_c), .Q(v_count[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=72, LSE_RLINE=72 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i0.REGSET = "RESET";
    defparam v_count__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i8 (.D(\vga_vsync_N_175[8] ), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(GND_net_c), .Q(v_count[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=72, LSE_RLINE=72 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i8.REGSET = "RESET";
    defparam v_count__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i9 (.D(n962), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(v_count[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=72, LSE_RLINE=72 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i9.REGSET = "RESET";
    defparam v_count__i9.SRMODE = "CE_OVER_LSR";
    IOL_B vga_hsync (.PADDI(GND_net_c), .DO1(GND_net_c), .DO0(h_count[0]), 
          .CE(pll_clock_enable_2), .IOLTO(GND_net_c), .HOLD(GND_net_c), 
          .INCLK(GND_net_c), .OUTCLK(pll_clock), .PADDO(hsync_c)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=72, LSE_RLINE=72 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam vga_hsync.LATCHIN = "LATCH_REG";
    defparam vga_hsync.DDROUT = "NO";
    LUT4 i461_3_lut_4_lut (.A(\vga_vsync_N_175[9] ), .B(n2420), .C(\vga_vsync_N_175[3] ), 
         .D(\vga_vsync_N_175[2] ), .Z(n969)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))+!A (C)) */ ;   /* synthesis lineinfo="@1(100[5],100[17])"*/
    defparam i461_3_lut_4_lut.INIT = "0xd0f0";
    FA2 add_82_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(v_count[5]), .D0(n1661), 
        .CI0(n1661), .A1(GND_net), .B1(VCC_net), .C1(v_count[6]), .D1(n3586), 
        .CI1(n3586), .CO0(n3586), .CO1(n1663), .S0(pixel_row_9__N_31[5]), 
        .S1(pixel_row_9__N_31[6]));   /* synthesis lineinfo="@1(72[32],72[72])"*/
    defparam add_82_add_5_7.INIT0 = "0xc33c";
    defparam add_82_add_5_7.INIT1 = "0xc33c";
    LUT4 i1995_3_lut_4_lut (.A(h_count[6]), .B(h_count[5]), .C(h_count[4]), 
         .D(h_count[7]), .Z(n2855)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1995_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i5_4_lut (.A(h_count[7]), .B(n7_adj_478), .C(\h_count[1] ), .D(n8_adj_479), 
         .Z(pll_clock_enable_2)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i5_4_lut.INIT = "0x4000";
    LUT4 i1_4_lut_adj_26 (.A(\h_count[2] ), .B(n2861), .C(n2862), .D(h_count[9]), 
         .Z(n7_adj_478)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_26.INIT = "0xa088";
    FA2 add_48_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(v_count[0]), .C1(vga_hsync_N_159), .D1(n3499), .CI1(n3499), 
        .CO0(n3499), .CO1(n1577), .S1(\vga_vsync_N_175[0] ));   /* synthesis lineinfo="@1(85[42],85[53])"*/
    defparam add_48_add_5_1.INIT0 = "0xc33c";
    defparam add_48_add_5_1.INIT1 = "0xc33c";
    FA2 add_143_add_5_5 (.A0(GND_net), .B0(h_count[7]), .C0(GND_net), 
        .D0(n1628), .CI0(n1628), .A1(GND_net), .B1(h_count[8]), .C1(VCC_net), 
        .D1(n3571), .CI1(n3571), .CO0(n3571), .CO1(n1630), .S0(\pixel_col_9__N_115[7] ), 
        .S1(\pixel_col_9__N_115[8] ));
    defparam add_143_add_5_5.INIT0 = "0xc33c";
    defparam add_143_add_5_5.INIT1 = "0xc33c";
    FA2 h_count_145_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(h_count[9]), 
        .D0(n1614), .CI0(n1614), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n3673), .CI1(n3673), .CO0(n3673), .S0(n45[9]));   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_145_add_4_11.INIT0 = "0xc33c";
    defparam h_count_145_add_4_11.INIT1 = "0xc33c";
    FA2 add_48_add_5_11 (.A0(GND_net), .B0(v_count[9]), .C0(GND_net), 
        .D0(n1585), .CI0(n1585), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n3514), .CI1(n3514), .CO0(n3514), .S0(\vga_vsync_N_175[9] ));   /* synthesis lineinfo="@1(85[42],85[53])"*/
    defparam add_48_add_5_11.INIT0 = "0xc33c";
    defparam add_48_add_5_11.INIT1 = "0xc33c";
    FA2 add_82_add_5_5 (.A0(GND_net), .B0(VCC_net), .C0(v_count[3]), .D0(n1659), 
        .CI0(n1659), .A1(GND_net), .B1(VCC_net), .C1(v_count[4]), .D1(n3583), 
        .CI1(n3583), .CO0(n3583), .CO1(n1661), .S0(pixel_row_9__N_31[3]), 
        .S1(pixel_row_9__N_31[4]));   /* synthesis lineinfo="@1(72[32],72[72])"*/
    defparam add_82_add_5_5.INIT0 = "0xc33c";
    defparam add_82_add_5_5.INIT1 = "0xc33c";
    FA2 h_count_145_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(h_count[7]), 
        .D0(n1612), .CI0(n1612), .A1(GND_net), .B1(GND_net), .C1(h_count[8]), 
        .D1(n3670), .CI1(n3670), .CO0(n3670), .CO1(n1614), .S0(n45[7]), 
        .S1(n45[8]));   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_145_add_4_9.INIT0 = "0xc33c";
    defparam h_count_145_add_4_9.INIT1 = "0xc33c";
    FA2 add_143_add_5_3 (.A0(GND_net), .B0(h_count[5]), .C0(VCC_net), 
        .D0(n1626), .CI0(n1626), .A1(GND_net), .B1(h_count[6]), .C1(VCC_net), 
        .D1(n3568), .CI1(n3568), .CO0(n3568), .CO1(n1628), .S0(\pixel_col_9__N_115[5] ), 
        .S1(\pixel_col_9__N_115[6] ));
    defparam add_143_add_5_3.INIT0 = "0xc33c";
    defparam add_143_add_5_3.INIT1 = "0xc33c";
    FA2 add_143_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(h_count[4]), .C1(VCC_net), .D1(n3565), .CI1(n3565), .CO0(n3565), 
        .CO1(n1626), .S1(\pixel_col_9__N_115[4] ));
    defparam add_143_add_5_1.INIT0 = "0xc33c";
    defparam add_143_add_5_1.INIT1 = "0xc33c";
    FA2 add_48_add_5_7 (.A0(GND_net), .B0(v_count[5]), .C0(GND_net), .D0(n1581), 
        .CI0(n1581), .A1(GND_net), .B1(v_count[6]), .C1(GND_net), .D1(n3508), 
        .CI1(n3508), .CO0(n3508), .CO1(n1583), .S0(\vga_vsync_N_175[5] ), 
        .S1(\vga_vsync_N_175[6] ));   /* synthesis lineinfo="@1(85[42],85[53])"*/
    defparam add_48_add_5_7.INIT0 = "0xc33c";
    defparam add_48_add_5_7.INIT1 = "0xc33c";
    FA2 h_count_145_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(h_count[5]), 
        .D0(n1610), .CI0(n1610), .A1(GND_net), .B1(GND_net), .C1(h_count[6]), 
        .D1(n3667), .CI1(n3667), .CO0(n3667), .CO1(n1612), .S0(n45[5]), 
        .S1(n45[6]));   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_145_add_4_7.INIT0 = "0xc33c";
    defparam h_count_145_add_4_7.INIT1 = "0xc33c";
    FA2 h_count_145_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(\h_count[3] ), 
        .D0(n1608), .CI0(n1608), .A1(GND_net), .B1(GND_net), .C1(h_count[4]), 
        .D1(n3664), .CI1(n3664), .CO0(n3664), .CO1(n1610), .S0(n45[3]), 
        .S1(n45[4]));   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_145_add_4_5.INIT0 = "0xc33c";
    defparam h_count_145_add_4_5.INIT1 = "0xc33c";
    FA2 h_count_145_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(\h_count[1] ), 
        .D0(n1606), .CI0(n1606), .A1(GND_net), .B1(GND_net), .C1(\h_count[2] ), 
        .D1(n3661), .CI1(n3661), .CO0(n3661), .CO1(n1608), .S0(n45[1]), 
        .S1(n45[2]));   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_145_add_4_3.INIT0 = "0xc33c";
    defparam h_count_145_add_4_3.INIT1 = "0xc33c";
    LUT4 i880_3_lut_4_lut (.A(h_count[6]), .B(h_count[5]), .C(h_count[4]), 
         .D(h_count[7]), .Z(n1389)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;
    defparam i880_3_lut_4_lut.INIT = "0xfe00";
    LUT4 i2_2_lut (.A(\h_count[3] ), .B(h_count[4]), .Z(n8_adj_479)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.INIT = "0x8888";
    LUT4 i2_3_lut_4_lut (.A(h_count[6]), .B(h_count[5]), .C(\h_count[3] ), 
         .D(h_count[7]), .Z(n7)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i2_3_lut_4_lut.INIT = "0xffef";
    LUT4 i2002_3_lut_4_lut (.A(h_count[6]), .B(h_count[5]), .C(h_count[0]), 
         .D(h_count[8]), .Z(n2862)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i2002_3_lut_4_lut.INIT = "0x0100";
    LUT4 i1999_4_lut (.A(h_count[8]), .B(h_count[5]), .C(h_count[6]), 
         .D(h_count[0]), .Z(n2861)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i1999_4_lut.INIT = "0x4000";
    LUT4 posy_9__I_0_22_i20_3_lut_4_lut (.A(pixel_row_9__N_31[9]), .B(blanking), 
         .C(\posy[9] ), .D(n18), .Z(rgb_2__N_376)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A !(C+!(D))) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam posy_9__I_0_22_i20_3_lut_4_lut.INIT = "0x8f08";
    LUT4 LessThan_86_i20_3_lut_4_lut (.A(pixel_row_9__N_31[9]), .B(blanking), 
         .C(\rgb_2__N_378[9] ), .D(n18_adj_480), .Z(n455)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam LessThan_86_i20_3_lut_4_lut.INIT = "0xf770";
    LUT4 posy_9__I_0_19_i20_3_lut_4_lut (.A(pixel_row_9__N_31[9]), .B(blanking), 
         .C(\posy[9]_adj_8 ), .D(n18_adj_482), .Z(rgb_2__N_259)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A !(C+!(D))) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam posy_9__I_0_19_i20_3_lut_4_lut.INIT = "0x8f08";
    LUT4 LessThan_83_i20_3_lut_4_lut (.A(pixel_row_9__N_31[9]), .B(blanking), 
         .C(\rgb_2__N_261[9] ), .D(n18_adj_483), .Z(n452)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam LessThan_83_i20_3_lut_4_lut.INIT = "0xf770";
    LUT4 LessThan_86_i16_3_lut_4_lut (.A(pixel_row_9__N_31[7]), .B(blanking), 
         .C(\rgb_2__N_378[7] ), .D(n14), .Z(n16)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam LessThan_86_i16_3_lut_4_lut.INIT = "0xf770";
    LUT4 posy_9__I_0_19_i16_3_lut_4_lut (.A(pixel_row_9__N_31[7]), .B(blanking), 
         .C(\posy[7] ), .D(n14_adj_462), .Z(n16_adj_484)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A !(C+!(D))) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam posy_9__I_0_19_i16_3_lut_4_lut.INIT = "0x8f08";
    LUT4 LessThan_83_i16_3_lut_4_lut (.A(pixel_row_9__N_31[7]), .B(blanking), 
         .C(\rgb_2__N_261[7] ), .D(n14_adj_459), .Z(n16_adj_485)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam LessThan_83_i16_3_lut_4_lut.INIT = "0xf770";
    LUT4 posy_9__I_0_22_i16_3_lut_4_lut (.A(pixel_row_9__N_31[7]), .B(blanking), 
         .C(\posy[7]_adj_9 ), .D(n14_adj_457), .Z(n16_adj_487)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A !(C+!(D))) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam posy_9__I_0_22_i16_3_lut_4_lut.INIT = "0x8f08";
    LUT4 LessThan_83_i10_3_lut_4_lut (.A(pixel_row_9__N_31[4]), .B(blanking), 
         .C(\rgb_2__N_261[4] ), .D(n8), .Z(n10_adj_464)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam LessThan_83_i10_3_lut_4_lut.INIT = "0xf770";
    LUT4 posy_9__I_0_19_i10_3_lut_4_lut (.A(pixel_row_9__N_31[4]), .B(blanking), 
         .C(\posy[4] ), .D(n8_adj_468), .Z(n10_adj_466)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A !(C+!(D))) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam posy_9__I_0_19_i10_3_lut_4_lut.INIT = "0x8f08";
    LUT4 LessThan_86_i10_3_lut_4_lut (.A(pixel_row_9__N_31[4]), .B(blanking), 
         .C(\rgb_2__N_378[4] ), .D(n8_adj_470), .Z(n10)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam LessThan_86_i10_3_lut_4_lut.INIT = "0xf770";
    LUT4 posy_9__I_0_22_i10_3_lut_4_lut (.A(pixel_row_9__N_31[4]), .B(blanking), 
         .C(\posy[4]_adj_10 ), .D(n8_adj_473), .Z(n10_adj_463)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A !(C+!(D))) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam posy_9__I_0_22_i10_3_lut_4_lut.INIT = "0x8f08";
    LUT4 i824_2_lut (.A(pixel_row_9__N_31[1]), .B(blanking), .Z(\pixel_row[1] )) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam i824_2_lut.INIT = "0x8888";
    LUT4 posy_9__I_0_19_i18_3_lut_4_lut (.A(pixel_row_9__N_31[8]), .B(blanking), 
         .C(\posy[8] ), .D(n16_adj_484), .Z(n18_adj_482)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A !(C+!(D))) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam posy_9__I_0_19_i18_3_lut_4_lut.INIT = "0x8f08";
    LUT4 i2_4_lut (.A(n2094), .B(n4_adj_489), .C(v_count[9]), .D(n588), 
         .Z(blanking)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (B (D)+!B ((D)+!C)))) */ ;   /* synthesis lineinfo="@1(69[20],69[161])"*/
    defparam i2_4_lut.INIT = "0x005c";
    LUT4 i3_3_lut (.A(n900), .B(v_count[5]), .C(n892), .Z(n2094)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i3_3_lut.INIT = "0xfefe";
    LUT4 i1_3_lut (.A(n892), .B(n900), .C(v_count[5]), .Z(n4_adj_489)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i1_3_lut.INIT = "0xeaea";
    LUT4 posy_9__I_0_22_i18_3_lut_4_lut (.A(pixel_row_9__N_31[8]), .B(blanking), 
         .C(\posy[8]_adj_11 ), .D(n16_adj_487), .Z(n18)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A !(C+!(D))) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam posy_9__I_0_22_i18_3_lut_4_lut.INIT = "0x8f08";
    LUT4 i31_4_lut (.A(h_count[8]), .B(n2855), .C(h_count[9]), .D(n1389), 
         .Z(n588)) /* synthesis lut_function=(A (B (C))+!A !(C+(D))) */ ;
    defparam i31_4_lut.INIT = "0x8085";
    LUT4 i1_4_lut_adj_27 (.A(n916), .B(rgb_2__N_259), .C(n452), .D(\rgb_2__N_261[10] ), 
         .Z(g_c)) /* synthesis lut_function=(A (B (C+(D)))) */ ;   /* synthesis lineinfo="@1(74[22],74[45])"*/
    defparam i1_4_lut_adj_27.INIT = "0x8880";
    LUT4 i2_3_lut (.A(v_count[6]), .B(v_count[7]), .C(v_count[8]), .Z(n892)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut.INIT = "0xfefe";
    LUT4 i3_4_lut (.A(n5), .B(\vga_vsync_N_175[5] ), .C(\vga_vsync_N_175[6] ), 
         .D(\vga_vsync_N_175[4] ), .Z(pll_clock_enable_1)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i3_4_lut.INIT = "0x0002";
    LUT4 LessThan_86_i18_3_lut_4_lut (.A(pixel_row_9__N_31[8]), .B(blanking), 
         .C(\rgb_2__N_378[8] ), .D(n16), .Z(n18_adj_480)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam LessThan_86_i18_3_lut_4_lut.INIT = "0xf770";
    LUT4 i1_4_lut_adj_28 (.A(\vga_vsync_N_175[7] ), .B(n12_adj_491), .C(\vga_vsync_N_175[0] ), 
         .D(\vga_vsync_N_175[8] ), .Z(n5)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i1_4_lut_adj_28.INIT = "0x0004";
    LUT4 i1_4_lut_adj_29 (.A(v_count[0]), .B(v_count[2]), .C(v_count[1]), 
         .D(n4_adj_492), .Z(n900)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i1_4_lut_adj_29.INIT = "0xffec";
    LUT4 i23_4_lut (.A(\vga_vsync_N_175[2] ), .B(\vga_vsync_N_175[9] ), 
         .C(\vga_vsync_N_175[1] ), .D(\vga_vsync_N_175[3] ), .Z(n12_adj_491)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A (B+((D)+!C)))) */ ;
    defparam i23_4_lut.INIT = "0x0810";
    LUT4 i1_2_lut (.A(v_count[4]), .B(v_count[3]), .Z(n4_adj_492)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 LessThan_83_i18_3_lut_4_lut (.A(pixel_row_9__N_31[8]), .B(blanking), 
         .C(\rgb_2__N_261[8] ), .D(n16_adj_485), .Z(n18_adj_483)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam LessThan_83_i18_3_lut_4_lut.INIT = "0xf770";
    LUT4 i778_2_lut (.A(pixel_row_9__N_31[0]), .B(blanking), .Z(\pixel_row[0] )) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam i778_2_lut.INIT = "0x8888";
    clock vga_clock (.GND_net(GND_net), .clk(clk), .VCC_net(VCC_net), 
          .pll_clock(pll_clock));   /* synthesis lineinfo="@1(64[8],64[41])"*/
    IOL_B vga_vsync (.PADDI(GND_net_c), .DO1(GND_net_c), .DO0(\vga_vsync_N_175[1] ), 
          .CE(pll_clock_enable_1), .IOLTO(GND_net_c), .HOLD(GND_net_c), 
          .INCLK(GND_net_c), .OUTCLK(pll_clock), .PADDO(vsync_c)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=72, LSE_RLINE=72 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam vga_vsync.LATCHIN = "LATCH_REG";
    defparam vga_vsync.DDROUT = "NO";
    VHI i2 (.Z(VCC_net_c));
    VLO i1 (.Z(GND_net_c));
    
endmodule

//
// Verilog Description of module clock
//

module clock (GND_net, clk, VCC_net, pll_clock);
    input GND_net;
    input clk;
    input VCC_net;
    output pll_clock;
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(56[7],56[10])"*/
    wire pll_clock /* synthesis SET_AS_NETWORK=\vga_driver/pll_clock, is_clock=1 */ ;   /* synthesis lineinfo="@1(58[7],58[16])"*/
    
    \clock_ipgen_lscc_pll(DIVR="0",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="12.000000")  lscc_pll_inst (.GND_net(GND_net), 
            .clk(clk), .VCC_net(VCC_net), .pll_clock(pll_clock));   /* synthesis lineinfo="@0(16[41],16[310])"*/
    
endmodule

//
// Verilog Description of module \clock_ipgen_lscc_pll(DIVR="0",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="12.000000") 
//

module \clock_ipgen_lscc_pll(DIVR="0",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="12.000000")  (GND_net, 
            clk, VCC_net, pll_clock);
    input GND_net;
    input clk;
    input VCC_net;
    output pll_clock;
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(56[7],56[10])"*/
    wire pll_clock /* synthesis SET_AS_NETWORK=\vga_driver/pll_clock, is_clock=1 */ ;   /* synthesis lineinfo="@1(58[7],58[16])"*/
    
    wire feedback_w;
    
    PLL_B u_PLL_B (.REFERENCECLK(clk), .FEEDBACK(feedback_w), .DYNAMICDELAY7(GND_net), 
          .DYNAMICDELAY6(GND_net), .DYNAMICDELAY5(GND_net), .DYNAMICDELAY4(GND_net), 
          .DYNAMICDELAY3(GND_net), .DYNAMICDELAY2(GND_net), .DYNAMICDELAY1(GND_net), 
          .DYNAMICDELAY0(GND_net), .BYPASS(GND_net), .RESET_N(VCC_net), 
          .SCLK(GND_net), .SDI(GND_net), .LATCH(GND_net), .INTFBOUT(feedback_w), 
          .OUTGLOBAL(pll_clock)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=58, LSE_LCOL=41, LSE_RCOL=310, LSE_LLINE=16, LSE_RLINE=16 */ ;   /* synthesis lineinfo="@0(16[41],16[310])"*/
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
// Verilog Description of module \Rectangle(START_POSX=610,START_POSY=190,COLOR=3'b100) 
//

module \Rectangle(START_POSX=610,START_POSY=190,COLOR=3'b100)  (GND_net, posy, 
            \rgb_2__N_378[9] , \rgb_2__N_378[10] , \rgb_2__N_378[7] , 
            \rgb_2__N_378[8] , player_two_down_c, player_two_up_c, tick, 
            \pixel_row[1] , \pixel_row[0] , n4, VCC_net, \rgb_2__N_378[5] , 
            \rgb_2__N_378[6] , \rgb_2__N_378[3] , \rgb_2__N_378[4] , \rgb_2__N_378[2] , 
            blanking, n916, \pixel_col_9__N_115[9] , \pixel_col_9__N_115[7] , 
            \h_count[3] , \h_count[1] , \h_count[2] , \pixel_col_9__N_115[6] , 
            \pixel_col_9__N_115[5] , \pixel_col_9__N_115[4] , \pixel_col_9__N_115[8] );
    input GND_net;
    output [9:0]posy;
    output \rgb_2__N_378[9] ;
    output \rgb_2__N_378[10] ;
    output \rgb_2__N_378[7] ;
    output \rgb_2__N_378[8] ;
    input player_two_down_c;
    input player_two_up_c;
    input tick;
    input \pixel_row[1] ;
    input \pixel_row[0] ;
    output n4;
    input VCC_net;
    output \rgb_2__N_378[5] ;
    output \rgb_2__N_378[6] ;
    output \rgb_2__N_378[3] ;
    output \rgb_2__N_378[4] ;
    output \rgb_2__N_378[2] ;
    input blanking;
    output n916;
    input \pixel_col_9__N_115[9] ;
    input \pixel_col_9__N_115[7] ;
    input \h_count[3] ;
    input \h_count[1] ;
    input \h_count[2] ;
    input \pixel_col_9__N_115[6] ;
    input \pixel_col_9__N_115[5] ;
    input \pixel_col_9__N_115[4] ;
    input \pixel_col_9__N_115[8] ;
    
    wire tick /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(43[6],43[10])"*/
    
    wire n1603, n3628, n1683, n3676;
    wire [9:0]n516;
    
    wire n1685;
    wire [10:0]n62;
    wire [7:0]timer;   /* synthesis lineinfo="@2(53[12],53[17])"*/
    
    wire n12, n8, n958, n1601, n3625, n1681, n3634, n1679, n3631, 
        n925;
    wire [7:0]n37;
    
    wire n1617, n3598, n1619, n3613, n1387, n1599, n3622, n3595, 
        n1687, n3682, n1597, n3619, n1623, n3610, n1621, n3604, 
        n3679, n3601, n3616, n2852, n2848, n18, n2850, n16, 
        n9, n2644, n10, VCC_net_c;
    
    FA2 add_39_add_5_9 (.A0(GND_net), .B0(posy[9]), .C0(GND_net), .D0(n1603), 
        .CI0(n1603), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n3628), 
        .CI1(n3628), .CO0(n3628), .S0(\rgb_2__N_378[9] ), .S1(\rgb_2__N_378[10] ));   /* synthesis lineinfo="@2(80[72],80[87])"*/
    defparam add_39_add_5_9.INIT0 = "0xc33c";
    defparam add_39_add_5_9.INIT1 = "0xc33c";
    FA2 add_1056_7 (.A0(GND_net), .B0(posy[5]), .C0(n516[9]), .D0(n1683), 
        .CI0(n1683), .A1(GND_net), .B1(posy[6]), .C1(n516[9]), .D1(n3676), 
        .CI1(n3676), .CO0(n3676), .CO1(n1685), .S0(n62[6]), .S1(n62[7]));   /* synthesis lineinfo="@2(61[4],68[7])"*/
    defparam add_1056_7.INIT0 = "0xc33c";
    defparam add_1056_7.INIT1 = "0xc33c";
    LUT4 i2154_4_lut (.A(timer[0]), .B(n12), .C(n8), .D(timer[3]), .Z(n958)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   /* synthesis lineinfo="@2(61[8],61[22])"*/
    defparam i2154_4_lut.INIT = "0x0200";
    FA2 add_39_add_5_7 (.A0(GND_net), .B0(posy[7]), .C0(GND_net), .D0(n1601), 
        .CI0(n1601), .A1(GND_net), .B1(posy[8]), .C1(GND_net), .D1(n3625), 
        .CI1(n3625), .CO0(n3625), .CO1(n1603), .S0(\rgb_2__N_378[7] ), 
        .S1(\rgb_2__N_378[8] ));   /* synthesis lineinfo="@2(80[72],80[87])"*/
    defparam add_39_add_5_7.INIT0 = "0xc33c";
    defparam add_39_add_5_7.INIT1 = "0xc33c";
    FA2 add_1056_5 (.A0(GND_net), .B0(posy[3]), .C0(n516[9]), .D0(n1681), 
        .CI0(n1681), .A1(GND_net), .B1(posy[4]), .C1(n516[9]), .D1(n3634), 
        .CI1(n3634), .CO0(n3634), .CO1(n1683), .S0(n62[4]), .S1(n62[5]));   /* synthesis lineinfo="@2(61[4],68[7])"*/
    defparam add_1056_5.INIT0 = "0xc33c";
    defparam add_1056_5.INIT1 = "0xc33c";
    FA2 add_1056_3 (.A0(GND_net), .B0(posy[1]), .C0(n516[9]), .D0(n1679), 
        .CI0(n1679), .A1(GND_net), .B1(posy[2]), .C1(n516[9]), .D1(n3631), 
        .CI1(n3631), .CO0(n3631), .CO1(n1681), .S0(n62[2]), .S1(n62[3]));   /* synthesis lineinfo="@2(61[4],68[7])"*/
    defparam add_1056_3.INIT0 = "0xc33c";
    defparam add_1056_3.INIT1 = "0xc33c";
    LUT4 i5_4_lut (.A(timer[5]), .B(timer[2]), .C(timer[6]), .D(timer[7]), 
         .Z(n12)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.INIT = "0xfffe";
    LUT4 i1_2_lut (.A(timer[1]), .B(timer[4]), .Z(n8)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i2150_3_lut (.A(player_two_down_c), .B(n958), .C(player_two_up_c), 
         .Z(n925)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;
    defparam i2150_3_lut.INIT = "0x4c4c";
    FD1P3XZ timer_147__i5 (.D(n37[5]), .SP(VCC_net_c), .CK(tick), .SR(n958), 
            .Q(timer[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(60[12],60[21])"*/
    defparam timer_147__i5.REGSET = "RESET";
    defparam timer_147__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_147__i4 (.D(n37[4]), .SP(VCC_net_c), .CK(tick), .SR(n958), 
            .Q(timer[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(60[12],60[21])"*/
    defparam timer_147__i4.REGSET = "RESET";
    defparam timer_147__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_147__i3 (.D(n37[3]), .SP(VCC_net_c), .CK(tick), .SR(n958), 
            .Q(timer[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(60[12],60[21])"*/
    defparam timer_147__i3.REGSET = "RESET";
    defparam timer_147__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_147__i7 (.D(n37[7]), .SP(VCC_net_c), .CK(tick), .SR(n958), 
            .Q(timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(60[12],60[21])"*/
    defparam timer_147__i7.REGSET = "RESET";
    defparam timer_147__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_i4 (.D(n62[5]), .SP(n925), .CK(tick), .SR(GND_net), 
            .Q(posy[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=105, LSE_LLINE=81, LSE_RLINE=81 */ ;   /* synthesis lineinfo="@2(58[9],74[5])"*/
    defparam posy_i4.REGSET = "RESET";
    defparam posy_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_i1 (.D(n62[2]), .SP(n925), .CK(tick), .SR(GND_net), 
            .Q(posy[1])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=105, LSE_LLINE=81, LSE_RLINE=81 */ ;   /* synthesis lineinfo="@2(58[9],74[5])"*/
    defparam posy_i1.REGSET = "RESET";
    defparam posy_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_147__i2 (.D(n37[2]), .SP(VCC_net_c), .CK(tick), .SR(n958), 
            .Q(timer[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(60[12],60[21])"*/
    defparam timer_147__i2.REGSET = "RESET";
    defparam timer_147__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_147__i1 (.D(n37[1]), .SP(VCC_net_c), .CK(tick), .SR(n958), 
            .Q(timer[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(60[12],60[21])"*/
    defparam timer_147__i1.REGSET = "RESET";
    defparam timer_147__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_147__i0 (.D(n37[0]), .SP(VCC_net_c), .CK(tick), .SR(n958), 
            .Q(timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(60[12],60[21])"*/
    defparam timer_147__i0.REGSET = "RESET";
    defparam timer_147__i0.SRMODE = "CE_OVER_LSR";
    LUT4 posy_9__I_0_22_i4_4_lut (.A(posy[0]), .B(\pixel_row[1] ), .C(posy[1]), 
         .D(\pixel_row[0] ), .Z(n4)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@2(80[51],80[62])"*/
    defparam posy_9__I_0_22_i4_4_lut.INIT = "0xcf4d";
    FD1P3XZ posy_i9 (.D(n62[10]), .SP(n925), .CK(tick), .SR(GND_net), 
            .Q(posy[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=105, LSE_LLINE=81, LSE_RLINE=81 */ ;   /* synthesis lineinfo="@2(58[9],74[5])"*/
    defparam posy_i9.REGSET = "RESET";
    defparam posy_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_i5 (.D(n62[6]), .SP(n925), .CK(tick), .SR(GND_net), 
            .Q(posy[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=105, LSE_LLINE=81, LSE_RLINE=81 */ ;   /* synthesis lineinfo="@2(58[9],74[5])"*/
    defparam posy_i5.REGSET = "RESET";
    defparam posy_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_i7 (.D(n62[8]), .SP(n925), .CK(tick), .SR(GND_net), 
            .Q(posy[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=105, LSE_LLINE=81, LSE_RLINE=81 */ ;   /* synthesis lineinfo="@2(58[9],74[5])"*/
    defparam posy_i7.REGSET = "RESET";
    defparam posy_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_i6 (.D(n62[7]), .SP(n925), .CK(tick), .SR(GND_net), 
            .Q(posy[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=105, LSE_LLINE=81, LSE_RLINE=81 */ ;   /* synthesis lineinfo="@2(58[9],74[5])"*/
    defparam posy_i6.REGSET = "RESET";
    defparam posy_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_i8 (.D(n62[9]), .SP(n925), .CK(tick), .SR(GND_net), 
            .Q(posy[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=105, LSE_LLINE=81, LSE_RLINE=81 */ ;   /* synthesis lineinfo="@2(58[9],74[5])"*/
    defparam posy_i8.REGSET = "RESET";
    defparam posy_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_i3 (.D(n62[4]), .SP(n925), .CK(tick), .SR(GND_net), 
            .Q(posy[3])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=105, LSE_LLINE=81, LSE_RLINE=81 */ ;   /* synthesis lineinfo="@2(58[9],74[5])"*/
    defparam posy_i3.REGSET = "RESET";
    defparam posy_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_i2 (.D(n62[3]), .SP(n925), .CK(tick), .SR(GND_net), 
            .Q(posy[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=105, LSE_LLINE=81, LSE_RLINE=81 */ ;   /* synthesis lineinfo="@2(58[9],74[5])"*/
    defparam posy_i2.REGSET = "RESET";
    defparam posy_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_i0 (.D(n62[1]), .SP(n925), .CK(tick), .SR(GND_net), 
            .Q(posy[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=105, LSE_LLINE=81, LSE_RLINE=81 */ ;   /* synthesis lineinfo="@2(58[9],74[5])"*/
    defparam posy_i0.REGSET = "RESET";
    defparam posy_i0.SRMODE = "CE_OVER_LSR";
    FA2 timer_147_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(timer[1]), 
        .D0(n1617), .CI0(n1617), .A1(GND_net), .B1(GND_net), .C1(timer[2]), 
        .D1(n3598), .CI1(n3598), .CO0(n3598), .CO1(n1619), .S0(n37[1]), 
        .S1(n37[2]));   /* synthesis lineinfo="@2(60[12],60[21])"*/
    defparam timer_147_add_4_3.INIT0 = "0xc33c";
    defparam timer_147_add_4_3.INIT1 = "0xc33c";
    FA2 add_1056_1 (.A0(GND_net), .B0(n516[9]), .C0(GND_net), .A1(GND_net), 
        .B1(posy[0]), .C1(n1387), .D1(n3613), .CI1(n3613), .CO0(n3613), 
        .CO1(n1679), .S1(n62[1]));   /* synthesis lineinfo="@2(61[4],68[7])"*/
    defparam add_1056_1.INIT0 = "0xc33c";
    defparam add_1056_1.INIT1 = "0xc33c";
    FA2 add_39_add_5_5 (.A0(GND_net), .B0(posy[5]), .C0(VCC_net), .D0(n1599), 
        .CI0(n1599), .A1(GND_net), .B1(posy[6]), .C1(VCC_net), .D1(n3622), 
        .CI1(n3622), .CO0(n3622), .CO1(n1601), .S0(\rgb_2__N_378[5] ), 
        .S1(\rgb_2__N_378[6] ));   /* synthesis lineinfo="@2(80[72],80[87])"*/
    defparam add_39_add_5_5.INIT0 = "0xc33c";
    defparam add_39_add_5_5.INIT1 = "0xc33c";
    FA2 timer_147_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(timer[0]), .D1(n3595), .CI1(n3595), .CO0(n3595), 
        .CO1(n1617), .S1(n37[0]));   /* synthesis lineinfo="@2(60[12],60[21])"*/
    defparam timer_147_add_4_1.INIT0 = "0xc33c";
    defparam timer_147_add_4_1.INIT1 = "0xc33c";
    FA2 add_1056_11 (.A0(GND_net), .B0(posy[9]), .C0(n516[9]), .D0(n1687), 
        .CI0(n1687), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n3682), 
        .CI1(n3682), .CO0(n3682), .S0(n62[10]));   /* synthesis lineinfo="@2(61[4],68[7])"*/
    defparam add_1056_11.INIT0 = "0xc33c";
    defparam add_1056_11.INIT1 = "0xc33c";
    FA2 add_39_add_5_3 (.A0(GND_net), .B0(posy[3]), .C0(GND_net), .D0(n1597), 
        .CI0(n1597), .A1(GND_net), .B1(posy[4]), .C1(GND_net), .D1(n3619), 
        .CI1(n3619), .CO0(n3619), .CO1(n1599), .S0(\rgb_2__N_378[3] ), 
        .S1(\rgb_2__N_378[4] ));   /* synthesis lineinfo="@2(80[72],80[87])"*/
    defparam add_39_add_5_3.INIT0 = "0xc33c";
    defparam add_39_add_5_3.INIT1 = "0xc33c";
    FA2 timer_147_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(timer[7]), 
        .D0(n1623), .CI0(n1623), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n3610), .CI1(n3610), .CO0(n3610), .S0(n37[7]));   /* synthesis lineinfo="@2(60[12],60[21])"*/
    defparam timer_147_add_4_9.INIT0 = "0xc33c";
    defparam timer_147_add_4_9.INIT1 = "0xc33c";
    FA2 timer_147_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(timer[5]), 
        .D0(n1621), .CI0(n1621), .A1(GND_net), .B1(GND_net), .C1(timer[6]), 
        .D1(n3604), .CI1(n3604), .CO0(n3604), .CO1(n1623), .S0(n37[5]), 
        .S1(n37[6]));   /* synthesis lineinfo="@2(60[12],60[21])"*/
    defparam timer_147_add_4_7.INIT0 = "0xc33c";
    defparam timer_147_add_4_7.INIT1 = "0xc33c";
    FA2 add_1056_9 (.A0(GND_net), .B0(posy[7]), .C0(n516[9]), .D0(n1685), 
        .CI0(n1685), .A1(GND_net), .B1(posy[8]), .C1(n516[9]), .D1(n3679), 
        .CI1(n3679), .CO0(n3679), .CO1(n1687), .S0(n62[8]), .S1(n62[9]));   /* synthesis lineinfo="@2(61[4],68[7])"*/
    defparam add_1056_9.INIT0 = "0xc33c";
    defparam add_1056_9.INIT1 = "0xc33c";
    FA2 timer_147_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(timer[3]), 
        .D0(n1619), .CI0(n1619), .A1(GND_net), .B1(GND_net), .C1(timer[4]), 
        .D1(n3601), .CI1(n3601), .CO0(n3601), .CO1(n1621), .S0(n37[3]), 
        .S1(n37[4]));   /* synthesis lineinfo="@2(60[12],60[21])"*/
    defparam timer_147_add_4_5.INIT0 = "0xc33c";
    defparam timer_147_add_4_5.INIT1 = "0xc33c";
    FA2 add_39_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(posy[2]), .C1(VCC_net), .D1(n3616), .CI1(n3616), .CO0(n3616), 
        .CO1(n1597), .S1(\rgb_2__N_378[2] ));   /* synthesis lineinfo="@2(80[72],80[87])"*/
    defparam add_39_add_5_1.INIT0 = "0xc33c";
    defparam add_39_add_5_1.INIT1 = "0xc33c";
    LUT4 mux_95_i1_4_lut (.A(n2852), .B(n2848), .C(player_two_up_c), .D(n18), 
         .Z(n1387)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@2(61[4],68[7])"*/
    defparam mux_95_i1_4_lut.INIT = "0x3035";
    LUT4 i6_1_lut (.A(player_two_up_c), .Z(n516[9])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(63[9],63[20])"*/
    defparam i6_1_lut.INIT = "0x5555";
    LUT4 i2003_4_lut (.A(posy[0]), .B(posy[8]), .C(posy[9]), .D(posy[2]), 
         .Z(n2852)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@2(61[4],68[7])"*/
    defparam i2003_4_lut.INIT = "0xfffe";
    LUT4 i2015_3_lut (.A(n2850), .B(\rgb_2__N_378[10] ), .C(\rgb_2__N_378[9] ), 
         .Z(n2848)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@2(61[4],68[7])"*/
    defparam i2015_3_lut.INIT = "0xfefe";
    LUT4 i8_3_lut (.A(posy[5]), .B(n16), .C(posy[1]), .Z(n18)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@2(64[10],64[14])"*/
    defparam i8_3_lut.INIT = "0xfefe";
    LUT4 i1992_4_lut (.A(\rgb_2__N_378[5] ), .B(\rgb_2__N_378[6] ), .C(\rgb_2__N_378[7] ), 
         .D(\rgb_2__N_378[8] ), .Z(n2850)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@2(61[4],68[7])"*/
    defparam i1992_4_lut.INIT = "0x8000";
    LUT4 i6_4_lut (.A(posy[7]), .B(posy[3]), .C(posy[4]), .D(posy[6]), 
         .Z(n16)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@2(64[10],64[14])"*/
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i1_4_lut (.A(blanking), .B(n9), .C(n2644), .D(n10), .Z(n916)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i1_4_lut.INIT = "0x0002";
    LUT4 i3_2_lut (.A(\pixel_col_9__N_115[9] ), .B(\pixel_col_9__N_115[7] ), 
         .Z(n9)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(80[24],80[44])"*/
    defparam i3_2_lut.INIT = "0xeeee";
    LUT4 i1827_3_lut (.A(\h_count[3] ), .B(\h_count[1] ), .C(\h_count[2] ), 
         .Z(n2644)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i1827_3_lut.INIT = "0xa8a8";
    LUT4 i4_4_lut (.A(\pixel_col_9__N_115[6] ), .B(\pixel_col_9__N_115[5] ), 
         .C(\pixel_col_9__N_115[4] ), .D(\pixel_col_9__N_115[8] ), .Z(n10)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@2(80[24],80[44])"*/
    defparam i4_4_lut.INIT = "0xfffe";
    FD1P3XZ timer_147__i6 (.D(n37[6]), .SP(VCC_net_c), .CK(tick), .SR(n958), 
            .Q(timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(60[12],60[21])"*/
    defparam timer_147__i6.REGSET = "RESET";
    defparam timer_147__i6.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module \Rectangle(START_POSX=20,START_POSY=190,COLOR=3'b010) 
//

module \Rectangle(START_POSX=20,START_POSY=190,COLOR=3'b010)  (GND_net, posy, 
            tick, VCC_net, \rgb_2__N_261[9] , \rgb_2__N_261[10] , \rgb_2__N_261[7] , 
            \rgb_2__N_261[8] , \rgb_2__N_261[5] , \rgb_2__N_261[6] , \rgb_2__N_261[3] , 
            \rgb_2__N_261[4] , \rgb_2__N_261[2] , player_one_up_c, player_one_down_c);
    input GND_net;
    output [9:0]posy;
    input tick;
    input VCC_net;
    output \rgb_2__N_261[9] ;
    output \rgb_2__N_261[10] ;
    output \rgb_2__N_261[7] ;
    output \rgb_2__N_261[8] ;
    output \rgb_2__N_261[5] ;
    output \rgb_2__N_261[6] ;
    output \rgb_2__N_261[3] ;
    output \rgb_2__N_261[4] ;
    output \rgb_2__N_261[2] ;
    input player_one_up_c;
    input player_one_down_c;
    
    wire tick /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(43[6],43[10])"*/
    
    wire n1668, n3538;
    wire [9:0]n491;
    
    wire n1670;
    wire [10:0]n62;
    
    wire n3520, n1395, n924, n3607;
    wire [7:0]timer;   /* synthesis lineinfo="@2(53[12],53[17])"*/
    
    wire n1633;
    wire [7:0]n37;
    
    wire n960, n1594, n3535, n1639, n3658, n1592, n3532, n1590, 
        n3529, n1588, n3526, n3523, n1637, n3655, n1676, n3685, 
        n1674, n3643, n1672, n3640, n1635, n3652, n3649, n3637, 
        n2870, n2866, n18, n2868, n16, n14, n10, VCC_net_c;
    
    FA2 add_1057_3 (.A0(GND_net), .B0(posy[1]), .C0(n491[3]), .D0(n1668), 
        .CI0(n1668), .A1(GND_net), .B1(posy[2]), .C1(n491[3]), .D1(n3538), 
        .CI1(n3538), .CO0(n3538), .CO1(n1670), .S0(n62[2]), .S1(n62[3]));   /* synthesis lineinfo="@2(61[4],68[7])"*/
    defparam add_1057_3.INIT0 = "0xc33c";
    defparam add_1057_3.INIT1 = "0xc33c";
    FA2 add_1057_1 (.A0(GND_net), .B0(n491[3]), .C0(GND_net), .A1(GND_net), 
        .B1(posy[0]), .C1(n1395), .D1(n3520), .CI1(n3520), .CO0(n3520), 
        .CO1(n1668), .S1(n62[1]));   /* synthesis lineinfo="@2(61[4],68[7])"*/
    defparam add_1057_1.INIT0 = "0xc33c";
    defparam add_1057_1.INIT1 = "0xc33c";
    FD1P3XZ posy_i0 (.D(n62[1]), .SP(n924), .CK(tick), .SR(GND_net), 
            .Q(posy[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=105, LSE_LLINE=80, LSE_RLINE=80 */ ;   /* synthesis lineinfo="@2(58[9],74[5])"*/
    defparam posy_i0.REGSET = "RESET";
    defparam posy_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_146__i0 (.D(n37[0]), .SP(VCC_net_c), .CK(tick), .SR(n960), 
            .Q(timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(60[12],60[21])"*/
    defparam timer_146__i0.REGSET = "RESET";
    defparam timer_146__i0.SRMODE = "CE_OVER_LSR";
    FA2 timer_146_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(timer[0]), .D1(n3607), .CI1(n3607), .CO0(n3607), 
        .CO1(n1633), .S1(n37[0]));   /* synthesis lineinfo="@2(60[12],60[21])"*/
    defparam timer_146_add_4_1.INIT0 = "0xc33c";
    defparam timer_146_add_4_1.INIT1 = "0xc33c";
    FD1P3XZ posy_i7 (.D(n62[8]), .SP(n924), .CK(tick), .SR(GND_net), 
            .Q(posy[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=105, LSE_LLINE=80, LSE_RLINE=80 */ ;   /* synthesis lineinfo="@2(58[9],74[5])"*/
    defparam posy_i7.REGSET = "RESET";
    defparam posy_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_i5 (.D(n62[6]), .SP(n924), .CK(tick), .SR(GND_net), 
            .Q(posy[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=105, LSE_LLINE=80, LSE_RLINE=80 */ ;   /* synthesis lineinfo="@2(58[9],74[5])"*/
    defparam posy_i5.REGSET = "RESET";
    defparam posy_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_146__i7 (.D(n37[7]), .SP(VCC_net_c), .CK(tick), .SR(n960), 
            .Q(timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(60[12],60[21])"*/
    defparam timer_146__i7.REGSET = "RESET";
    defparam timer_146__i7.SRMODE = "CE_OVER_LSR";
    FA2 add_39_add_5_9 (.A0(GND_net), .B0(posy[9]), .C0(GND_net), .D0(n1594), 
        .CI0(n1594), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n3535), 
        .CI1(n3535), .CO0(n3535), .S0(\rgb_2__N_261[9] ), .S1(\rgb_2__N_261[10] ));   /* synthesis lineinfo="@2(80[72],80[87])"*/
    defparam add_39_add_5_9.INIT0 = "0xc33c";
    defparam add_39_add_5_9.INIT1 = "0xc33c";
    FD1P3XZ posy_i1 (.D(n62[2]), .SP(n924), .CK(tick), .SR(GND_net), 
            .Q(posy[1])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=105, LSE_LLINE=80, LSE_RLINE=80 */ ;   /* synthesis lineinfo="@2(58[9],74[5])"*/
    defparam posy_i1.REGSET = "RESET";
    defparam posy_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_146__i6 (.D(n37[6]), .SP(VCC_net_c), .CK(tick), .SR(n960), 
            .Q(timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(60[12],60[21])"*/
    defparam timer_146__i6.REGSET = "RESET";
    defparam timer_146__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_146__i5 (.D(n37[5]), .SP(VCC_net_c), .CK(tick), .SR(n960), 
            .Q(timer[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(60[12],60[21])"*/
    defparam timer_146__i5.REGSET = "RESET";
    defparam timer_146__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_146__i4 (.D(n37[4]), .SP(VCC_net_c), .CK(tick), .SR(n960), 
            .Q(timer[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(60[12],60[21])"*/
    defparam timer_146__i4.REGSET = "RESET";
    defparam timer_146__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_146__i3 (.D(n37[3]), .SP(VCC_net_c), .CK(tick), .SR(n960), 
            .Q(timer[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(60[12],60[21])"*/
    defparam timer_146__i3.REGSET = "RESET";
    defparam timer_146__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_146__i2 (.D(n37[2]), .SP(VCC_net_c), .CK(tick), .SR(n960), 
            .Q(timer[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(60[12],60[21])"*/
    defparam timer_146__i2.REGSET = "RESET";
    defparam timer_146__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_146__i1 (.D(n37[1]), .SP(VCC_net_c), .CK(tick), .SR(n960), 
            .Q(timer[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(60[12],60[21])"*/
    defparam timer_146__i1.REGSET = "RESET";
    defparam timer_146__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_i9 (.D(n62[10]), .SP(n924), .CK(tick), .SR(GND_net), 
            .Q(posy[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=105, LSE_LLINE=80, LSE_RLINE=80 */ ;   /* synthesis lineinfo="@2(58[9],74[5])"*/
    defparam posy_i9.REGSET = "RESET";
    defparam posy_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_i8 (.D(n62[9]), .SP(n924), .CK(tick), .SR(GND_net), 
            .Q(posy[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=105, LSE_LLINE=80, LSE_RLINE=80 */ ;   /* synthesis lineinfo="@2(58[9],74[5])"*/
    defparam posy_i8.REGSET = "RESET";
    defparam posy_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_i6 (.D(n62[7]), .SP(n924), .CK(tick), .SR(GND_net), 
            .Q(posy[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=105, LSE_LLINE=80, LSE_RLINE=80 */ ;   /* synthesis lineinfo="@2(58[9],74[5])"*/
    defparam posy_i6.REGSET = "RESET";
    defparam posy_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_i4 (.D(n62[5]), .SP(n924), .CK(tick), .SR(GND_net), 
            .Q(posy[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=105, LSE_LLINE=80, LSE_RLINE=80 */ ;   /* synthesis lineinfo="@2(58[9],74[5])"*/
    defparam posy_i4.REGSET = "RESET";
    defparam posy_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_i3 (.D(n62[4]), .SP(n924), .CK(tick), .SR(GND_net), 
            .Q(posy[3])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=105, LSE_LLINE=80, LSE_RLINE=80 */ ;   /* synthesis lineinfo="@2(58[9],74[5])"*/
    defparam posy_i3.REGSET = "RESET";
    defparam posy_i3.SRMODE = "CE_OVER_LSR";
    FA2 timer_146_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(timer[7]), 
        .D0(n1639), .CI0(n1639), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n3658), .CI1(n3658), .CO0(n3658), .S0(n37[7]));   /* synthesis lineinfo="@2(60[12],60[21])"*/
    defparam timer_146_add_4_9.INIT0 = "0xc33c";
    defparam timer_146_add_4_9.INIT1 = "0xc33c";
    FA2 add_39_add_5_7 (.A0(GND_net), .B0(posy[7]), .C0(GND_net), .D0(n1592), 
        .CI0(n1592), .A1(GND_net), .B1(posy[8]), .C1(GND_net), .D1(n3532), 
        .CI1(n3532), .CO0(n3532), .CO1(n1594), .S0(\rgb_2__N_261[7] ), 
        .S1(\rgb_2__N_261[8] ));   /* synthesis lineinfo="@2(80[72],80[87])"*/
    defparam add_39_add_5_7.INIT0 = "0xc33c";
    defparam add_39_add_5_7.INIT1 = "0xc33c";
    FA2 add_39_add_5_5 (.A0(GND_net), .B0(posy[5]), .C0(VCC_net), .D0(n1590), 
        .CI0(n1590), .A1(GND_net), .B1(posy[6]), .C1(VCC_net), .D1(n3529), 
        .CI1(n3529), .CO0(n3529), .CO1(n1592), .S0(\rgb_2__N_261[5] ), 
        .S1(\rgb_2__N_261[6] ));   /* synthesis lineinfo="@2(80[72],80[87])"*/
    defparam add_39_add_5_5.INIT0 = "0xc33c";
    defparam add_39_add_5_5.INIT1 = "0xc33c";
    FA2 add_39_add_5_3 (.A0(GND_net), .B0(posy[3]), .C0(GND_net), .D0(n1588), 
        .CI0(n1588), .A1(GND_net), .B1(posy[4]), .C1(GND_net), .D1(n3526), 
        .CI1(n3526), .CO0(n3526), .CO1(n1590), .S0(\rgb_2__N_261[3] ), 
        .S1(\rgb_2__N_261[4] ));   /* synthesis lineinfo="@2(80[72],80[87])"*/
    defparam add_39_add_5_3.INIT0 = "0xc33c";
    defparam add_39_add_5_3.INIT1 = "0xc33c";
    FA2 add_39_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(posy[2]), .C1(VCC_net), .D1(n3523), .CI1(n3523), .CO0(n3523), 
        .CO1(n1588), .S1(\rgb_2__N_261[2] ));   /* synthesis lineinfo="@2(80[72],80[87])"*/
    defparam add_39_add_5_1.INIT0 = "0xc33c";
    defparam add_39_add_5_1.INIT1 = "0xc33c";
    FA2 timer_146_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(timer[5]), 
        .D0(n1637), .CI0(n1637), .A1(GND_net), .B1(GND_net), .C1(timer[6]), 
        .D1(n3655), .CI1(n3655), .CO0(n3655), .CO1(n1639), .S0(n37[5]), 
        .S1(n37[6]));   /* synthesis lineinfo="@2(60[12],60[21])"*/
    defparam timer_146_add_4_7.INIT0 = "0xc33c";
    defparam timer_146_add_4_7.INIT1 = "0xc33c";
    FA2 add_1057_11 (.A0(GND_net), .B0(posy[9]), .C0(n491[3]), .D0(n1676), 
        .CI0(n1676), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n3685), 
        .CI1(n3685), .CO0(n3685), .S0(n62[10]));   /* synthesis lineinfo="@2(61[4],68[7])"*/
    defparam add_1057_11.INIT0 = "0xc33c";
    defparam add_1057_11.INIT1 = "0xc33c";
    FA2 add_1057_9 (.A0(GND_net), .B0(posy[7]), .C0(n491[3]), .D0(n1674), 
        .CI0(n1674), .A1(GND_net), .B1(posy[8]), .C1(n491[3]), .D1(n3643), 
        .CI1(n3643), .CO0(n3643), .CO1(n1676), .S0(n62[8]), .S1(n62[9]));   /* synthesis lineinfo="@2(61[4],68[7])"*/
    defparam add_1057_9.INIT0 = "0xc33c";
    defparam add_1057_9.INIT1 = "0xc33c";
    FA2 add_1057_7 (.A0(GND_net), .B0(posy[5]), .C0(n491[3]), .D0(n1672), 
        .CI0(n1672), .A1(GND_net), .B1(posy[6]), .C1(n491[3]), .D1(n3640), 
        .CI1(n3640), .CO0(n3640), .CO1(n1674), .S0(n62[6]), .S1(n62[7]));   /* synthesis lineinfo="@2(61[4],68[7])"*/
    defparam add_1057_7.INIT0 = "0xc33c";
    defparam add_1057_7.INIT1 = "0xc33c";
    FA2 timer_146_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(timer[3]), 
        .D0(n1635), .CI0(n1635), .A1(GND_net), .B1(GND_net), .C1(timer[4]), 
        .D1(n3652), .CI1(n3652), .CO0(n3652), .CO1(n1637), .S0(n37[3]), 
        .S1(n37[4]));   /* synthesis lineinfo="@2(60[12],60[21])"*/
    defparam timer_146_add_4_5.INIT0 = "0xc33c";
    defparam timer_146_add_4_5.INIT1 = "0xc33c";
    FA2 timer_146_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(timer[1]), 
        .D0(n1633), .CI0(n1633), .A1(GND_net), .B1(GND_net), .C1(timer[2]), 
        .D1(n3649), .CI1(n3649), .CO0(n3649), .CO1(n1635), .S0(n37[1]), 
        .S1(n37[2]));   /* synthesis lineinfo="@2(60[12],60[21])"*/
    defparam timer_146_add_4_3.INIT0 = "0xc33c";
    defparam timer_146_add_4_3.INIT1 = "0xc33c";
    FA2 add_1057_5 (.A0(GND_net), .B0(posy[3]), .C0(n491[3]), .D0(n1670), 
        .CI0(n1670), .A1(GND_net), .B1(posy[4]), .C1(n491[3]), .D1(n3637), 
        .CI1(n3637), .CO0(n3637), .CO1(n1672), .S0(n62[4]), .S1(n62[5]));   /* synthesis lineinfo="@2(61[4],68[7])"*/
    defparam add_1057_5.INIT0 = "0xc33c";
    defparam add_1057_5.INIT1 = "0xc33c";
    LUT4 i6_1_lut (.A(player_one_up_c), .Z(n491[3])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(63[9],63[20])"*/
    defparam i6_1_lut.INIT = "0x5555";
    LUT4 mux_91_i1_4_lut (.A(n2870), .B(n2866), .C(player_one_up_c), .D(n18), 
         .Z(n1395)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@2(61[4],68[7])"*/
    defparam mux_91_i1_4_lut.INIT = "0x3035";
    LUT4 i1994_4_lut (.A(posy[0]), .B(posy[8]), .C(posy[9]), .D(posy[2]), 
         .Z(n2870)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@2(61[4],68[7])"*/
    defparam i1994_4_lut.INIT = "0xfffe";
    LUT4 i2008_3_lut (.A(n2868), .B(\rgb_2__N_261[10] ), .C(\rgb_2__N_261[9] ), 
         .Z(n2866)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@2(61[4],68[7])"*/
    defparam i2008_3_lut.INIT = "0xfefe";
    LUT4 i8_3_lut (.A(posy[5]), .B(n16), .C(posy[1]), .Z(n18)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@2(64[10],64[14])"*/
    defparam i8_3_lut.INIT = "0xfefe";
    LUT4 i2007_4_lut (.A(\rgb_2__N_261[5] ), .B(\rgb_2__N_261[6] ), .C(\rgb_2__N_261[8] ), 
         .D(\rgb_2__N_261[7] ), .Z(n2868)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@2(61[4],68[7])"*/
    defparam i2007_4_lut.INIT = "0x8000";
    LUT4 i2145_3_lut (.A(player_one_down_c), .B(n960), .C(player_one_up_c), 
         .Z(n924)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;
    defparam i2145_3_lut.INIT = "0x4c4c";
    LUT4 i2165_4_lut (.A(timer[0]), .B(n14), .C(n10), .D(timer[1]), 
         .Z(n960)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   /* synthesis lineinfo="@2(61[8],61[22])"*/
    defparam i2165_4_lut.INIT = "0x0002";
    LUT4 i6_4_lut (.A(posy[7]), .B(posy[3]), .C(posy[4]), .D(posy[6]), 
         .Z(n16)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@2(64[10],64[14])"*/
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i6_4_lut_adj_25 (.A(timer[6]), .B(timer[7]), .C(timer[2]), .D(timer[3]), 
         .Z(n14)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i6_4_lut_adj_25.INIT = "0xfeff";
    LUT4 i2_2_lut (.A(timer[4]), .B(timer[5]), .Z(n10)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.INIT = "0xeeee";
    FD1P3XZ posy_i2 (.D(n62[3]), .SP(n924), .CK(tick), .SR(GND_net), 
            .Q(posy[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=105, LSE_LLINE=80, LSE_RLINE=80 */ ;   /* synthesis lineinfo="@2(58[9],74[5])"*/
    defparam posy_i2.REGSET = "RESET";
    defparam posy_i2.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net_c));
    
endmodule
