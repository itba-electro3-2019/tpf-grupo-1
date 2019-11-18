// Verilog netlist produced by program LSE :  version Radiant Software (64-bit) 1.1.0.165.1
// Netlist written on Mon Nov 18 00:40:23 2019
// Source file index table: 
// Object locations will have the form @<file_index>(<first_ line>[<left_column>],<last_line>[<right_column>])
// file 0 "c:/users/lucas/documents/actualmente usando/electronica iii/tpf-grupo-1/pong/clock/rtl/clock.v"
// file 1 "c:/users/lucas/documents/actualmente usando/electronica iii/tpf-grupo-1/pong/drivers/vgadriver.v"
// file 2 "c:/users/lucas/documents/actualmente usando/electronica iii/tpf-grupo-1/pong/gui/components/background.v"
// file 3 "c:/users/lucas/documents/actualmente usando/electronica iii/tpf-grupo-1/pong/gui/components/circle.v"
// file 4 "c:/users/lucas/documents/actualmente usando/electronica iii/tpf-grupo-1/pong/gui/components/rectangle.v"
// file 5 "c:/users/lucas/documents/actualmente usando/electronica iii/tpf-grupo-1/pong/main.v"
// file 6 "c:/lscc/radiant/1.1/ip/pmi/pmi_ice40up.v"
// file 7 "c:/lscc/radiant/1.1/ip/pmi/pmi_ice40up.vhd"
// file 8 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ccu2_b.v"
// file 9 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3bz.v"
// file 10 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3dz.v"
// file 11 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3iz.v"
// file 12 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3jz.v"
// file 13 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/hsosc.v"
// file 14 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/hsosc1p8v.v"
// file 15 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ib.v"
// file 16 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ifd1p3az.v"
// file 17 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/lsosc.v"
// file 18 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/lsosc1p8v.v"
// file 19 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ob.v"
// file 20 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/obz_b.v"
// file 21 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ofd1p3az.v"
// file 22 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/pdp4k.v"
// file 23 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/rgb.v"
// file 24 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/rgb1p8v.v"
// file 25 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/sp256k.v"
// file 26 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/legacy.v"
// file 27 "c:/lscc/radiant/1.1/ip/common/adder/rtl/lscc_adder.v"
// file 28 "c:/lscc/radiant/1.1/ip/common/adder_subtractor/rtl/lscc_add_sub.v"
// file 29 "c:/lscc/radiant/1.1/ip/common/complex_mult/rtl/lscc_complex_mult.v"
// file 30 "c:/lscc/radiant/1.1/ip/common/counter/rtl/lscc_cntr.v"
// file 31 "c:/lscc/radiant/1.1/ip/common/fifo/rtl/lscc_fifo.v"
// file 32 "c:/lscc/radiant/1.1/ip/common/fifo_dc/rtl/lscc_fifo_dc.v"
// file 33 "c:/lscc/radiant/1.1/ip/common/mult_accumulate/rtl/lscc_mult_accumulate.v"
// file 34 "c:/lscc/radiant/1.1/ip/common/mult_add_sub/rtl/lscc_mult_add_sub.v"
// file 35 "c:/lscc/radiant/1.1/ip/common/mult_add_sub_sum/rtl/lscc_mult_add_sub_sum.v"
// file 36 "c:/lscc/radiant/1.1/ip/common/multiplier/rtl/lscc_multiplier.v"
// file 37 "c:/lscc/radiant/1.1/ip/common/ram_dp/rtl/lscc_ram_dp.v"
// file 38 "c:/lscc/radiant/1.1/ip/common/ram_dq/rtl/lscc_ram_dq.v"
// file 39 "c:/lscc/radiant/1.1/ip/common/rom/rtl/lscc_rom.v"
// file 40 "c:/lscc/radiant/1.1/ip/common/subtractor/rtl/lscc_subtractor.v"
// file 41 "c:/lscc/radiant/1.1/ip/pmi/pmi_add.v"
// file 42 "c:/lscc/radiant/1.1/ip/pmi/pmi_addsub.v"
// file 43 "c:/lscc/radiant/1.1/ip/pmi/pmi_complex_mult.v"
// file 44 "c:/lscc/radiant/1.1/ip/pmi/pmi_counter.v"
// file 45 "c:/lscc/radiant/1.1/ip/pmi/pmi_dsp.v"
// file 46 "c:/lscc/radiant/1.1/ip/pmi/pmi_fifo.v"
// file 47 "c:/lscc/radiant/1.1/ip/pmi/pmi_fifo_dc.v"
// file 48 "c:/lscc/radiant/1.1/ip/pmi/pmi_mac.v"
// file 49 "c:/lscc/radiant/1.1/ip/pmi/pmi_mult.v"
// file 50 "c:/lscc/radiant/1.1/ip/pmi/pmi_multaddsub.v"
// file 51 "c:/lscc/radiant/1.1/ip/pmi/pmi_multaddsubsum.v"
// file 52 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dp.v"
// file 53 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dp_be.v"
// file 54 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dq.v"
// file 55 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dq_be.v"
// file 56 "c:/lscc/radiant/1.1/ip/pmi/pmi_rom.v"
// file 57 "c:/lscc/radiant/1.1/ip/pmi/pmi_sub.v"
// file 58 "c:/users/lucas/documents/actualmente usando/electronica iii/tpf-grupo-1/pong/gui/components/circle.list"

//
// Verilog Description of module main
//

module main (player_one_up, player_one_down, player_two_up, player_two_down, 
            hsync, vsync, r, g, b);   /* synthesis lineinfo="@5(8[8],8[12])"*/
    input player_one_up;   /* synthesis lineinfo="@5(25[13],25[26])"*/
    input player_one_down;   /* synthesis lineinfo="@5(26[13],26[28])"*/
    input player_two_up;   /* synthesis lineinfo="@5(27[13],27[26])"*/
    input player_two_down;   /* synthesis lineinfo="@5(28[13],28[28])"*/
    output hsync;   /* synthesis lineinfo="@5(33[14],33[19])"*/
    output vsync;   /* synthesis lineinfo="@5(34[14],34[19])"*/
    output r;   /* synthesis lineinfo="@5(35[14],35[15])"*/
    output g;   /* synthesis lineinfo="@5(36[14],36[15])"*/
    output b;   /* synthesis lineinfo="@5(37[14],37[15])"*/
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@5(42[7],42[10])"*/
    wire tick /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@5(54[6],54[10])"*/
    
    wire GND_net, VCC_net, player_one_up_c, player_one_down_c, player_two_up_c, 
        player_two_down_c, hsync_c, vsync_c, g_c;
    wire [13:0]timer_clock;   /* synthesis lineinfo="@5(53[13],53[24])"*/
    wire [9:0]pixel_row;   /* synthesis lineinfo="@5(67[13],67[22])"*/
    wire [9:0]pixel_col;   /* synthesis lineinfo="@5(68[13],68[22])"*/
    
    wire reset;
    wire [2:0]ball_rgb;   /* synthesis lineinfo="@5(84[13],84[21])"*/
    wire [9:0]h_count;   /* synthesis lineinfo="@1(56[12],56[19])"*/
    
    wire blanking, n2209, n5765;
    wire [10:0]pixel_col_9__N_122;
    
    wire n5763;
    wire [31:0]pixel_row_9__N_38;
    
    wire n5761;
    wire [31:0]vga_vsync_N_182;
    
    wire n2325, n5759, n9281, n5757, n12;
    wire [31:0]rgb_2__N_237;
    
    wire rgb_2__N_236;
    wire [31:0]rgb_2__N_271;
    
    wire rgb_2__N_270, n9726, n7899, n18, n16, n14, n12_adj_777, 
        n10, n8, n6, n4, n7797, n75, n74, n73, n72, n71, 
        n70, n69, n68, n67_2, n66, n65, n64, n63, n62_2, n18_adj_778, 
        n16_adj_779, n14_adj_780, n12_adj_781, n10_adj_782, n8_adj_783, 
        n6_adj_784, n4_adj_785, n12_adj_786, n4_adj_787, n4_adj_788, 
        n9780, n2013, n10_adj_789, n9, n7383, n5755, n5753, n18_adj_790, 
        n16_adj_791, n14_adj_792, n12_adj_793, n10_adj_794, n8_adj_795, 
        n6_adj_796, n4_adj_797;
    wire [9:0]posx_adj_812;   /* synthesis lineinfo="@4(52[12],52[16])"*/
    
    wire n7;
    wire [9:0]posy_adj_813;   /* synthesis lineinfo="@4(53[12],53[16])"*/
    
    wire n4_adj_798, n2323, n2321, n2320, n2319, n2318, n2317, 
        n2316, n2315;
    wire [31:0]rgb_2__N_462;
    
    wire rgb_2__N_461;
    wire [9:0]posx_adj_815;   /* synthesis lineinfo="@4(52[12],52[16])"*/
    wire [9:0]posy_adj_816;   /* synthesis lineinfo="@4(53[12],53[16])"*/
    
    wire n18_adj_801, n16_adj_802, n14_adj_803, n12_adj_804, n10_adj_805, 
        n8_adj_806, n256, n9783, n6782, n2314, n2313, n2312, n2311, 
        n2310, n2309, n2308, n2307, n2306, n2305, n6_adj_807;
    wire [31:0]rgb_2__N_581;
    
    wire n2284, n2159, n6_adj_808, n8332, n9723, n9720, n8_adj_809, 
        n9717, n9714, n6_adj_810, n9711, n6_adj_811, n7379, n7867;
    
    VHI i2 (.Z(VCC_net));
    VGADriver vga_driver (.GND_net(GND_net), .\vga_vsync_N_182[1] (vga_vsync_N_182[1]), 
            .\vga_vsync_N_182[2] (vga_vsync_N_182[2]), .\h_count[0] (h_count[0]), 
            .reset(reset), .n2305(n2305), .\vga_vsync_N_182[0] (vga_vsync_N_182[0]), 
            .\vga_vsync_N_182[8] (vga_vsync_N_182[8]), .\vga_vsync_N_182[9] (vga_vsync_N_182[9]), 
            .blanking(blanking), .pixel_col({pixel_col}), .\vga_vsync_N_182[5] (vga_vsync_N_182[5]), 
            .\vga_vsync_N_182[7] (vga_vsync_N_182[7]), .\vga_vsync_N_182[3] (vga_vsync_N_182[3]), 
            .\vga_vsync_N_182[4] (vga_vsync_N_182[4]), .\vga_vsync_N_182[6] (vga_vsync_N_182[6]), 
            .VCC_net(VCC_net), .\pixel_col_9__N_122[9] (pixel_col_9__N_122[9]), 
            .\pixel_col_9__N_122[7] (pixel_col_9__N_122[7]), .\pixel_col_9__N_122[8] (pixel_col_9__N_122[8]), 
            .\pixel_col_9__N_122[5] (pixel_col_9__N_122[5]), .\pixel_col_9__N_122[6] (pixel_col_9__N_122[6]), 
            .\pixel_col_9__N_122[4] (pixel_col_9__N_122[4]), .\h_count[1] (h_count[1]), 
            .\h_count[2] (h_count[2]), .\h_count[3] (h_count[3]), .n2325(n2325), 
            .hsync_c(hsync_c), .n2323(n2323), .vsync_c(vsync_c), .n2315(n2315), 
            .n2314(n2314), .n2313(n2313), .n2312(n2312), .n2311(n2311), 
            .n2310(n2310), .n2309(n2309), .n2308(n2308), .\pixel_row_9__N_38[9] (pixel_row_9__N_38[9]), 
            .\pixel_row_9__N_38[7] (pixel_row_9__N_38[7]), .\pixel_row_9__N_38[8] (pixel_row_9__N_38[8]), 
            .\pixel_row_9__N_38[5] (pixel_row_9__N_38[5]), .\pixel_row_9__N_38[6] (pixel_row_9__N_38[6]), 
            .\pixel_row_9__N_38[3] (pixel_row_9__N_38[3]), .\pixel_row_9__N_38[4] (pixel_row_9__N_38[4]), 
            .\pixel_row_9__N_38[1] (pixel_row_9__N_38[1]), .\pixel_row_9__N_38[2] (pixel_row_9__N_38[2]), 
            .\pixel_row_9__N_38[0] (pixel_row_9__N_38[0]), .pixel_row({pixel_row}), 
            .\ball_rgb[1] (ball_rgb[1]), .n8(n8_adj_809), .n7797(n7797), 
            .g_c(g_c), .n2307(n2307), .n2306(n2306), .n7383(n7383), 
            .n6782(n6782), .clk(clk));   /* synthesis lineinfo="@5(76[12],76[92])"*/
    FD1P3XZ timer_clock_307__i4 (.D(n71), .SP(VCC_net), .CK(clk), .SR(n2284), 
            .Q(timer_clock[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(57[17],57[32])"*/
    defparam timer_clock_307__i4.REGSET = "RESET";
    defparam timer_clock_307__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_307__i5 (.D(n70), .SP(VCC_net), .CK(clk), .SR(n2284), 
            .Q(timer_clock[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(57[17],57[32])"*/
    defparam timer_clock_307__i5.REGSET = "RESET";
    defparam timer_clock_307__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_307__i6 (.D(n69), .SP(VCC_net), .CK(clk), .SR(n2284), 
            .Q(timer_clock[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(57[17],57[32])"*/
    defparam timer_clock_307__i6.REGSET = "RESET";
    defparam timer_clock_307__i6.SRMODE = "CE_OVER_LSR";
    LUT4 i1124_2_lut (.A(n2305), .B(vga_vsync_N_182[3]), .Z(n2313)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i1124_2_lut.INIT = "0x8888";
    FD1P3XZ timer_clock_307__i7 (.D(n68), .SP(VCC_net), .CK(clk), .SR(n2284), 
            .Q(timer_clock[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(57[17],57[32])"*/
    defparam timer_clock_307__i7.REGSET = "RESET";
    defparam timer_clock_307__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_307__i0 (.D(n75), .SP(VCC_net), .CK(clk), .SR(n2284), 
            .Q(timer_clock[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(57[17],57[32])"*/
    defparam timer_clock_307__i0.REGSET = "RESET";
    defparam timer_clock_307__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_307__i8 (.D(n67_2), .SP(VCC_net), .CK(clk), .SR(n2284), 
            .Q(timer_clock[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(57[17],57[32])"*/
    defparam timer_clock_307__i8.REGSET = "RESET";
    defparam timer_clock_307__i8.SRMODE = "CE_OVER_LSR";
    LUT4 i1123_2_lut (.A(n2305), .B(vga_vsync_N_182[4]), .Z(n2312)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i1123_2_lut.INIT = "0x8888";
    FD1P3XZ timer_clock_307__i9 (.D(n66), .SP(VCC_net), .CK(clk), .SR(n2284), 
            .Q(timer_clock[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(57[17],57[32])"*/
    defparam timer_clock_307__i9.REGSET = "RESET";
    defparam timer_clock_307__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_307__i10 (.D(n65), .SP(VCC_net), .CK(clk), .SR(n2284), 
            .Q(timer_clock[10])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(57[17],57[32])"*/
    defparam timer_clock_307__i10.REGSET = "RESET";
    defparam timer_clock_307__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_307__i2 (.D(n73), .SP(VCC_net), .CK(clk), .SR(n2284), 
            .Q(timer_clock[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(57[17],57[32])"*/
    defparam timer_clock_307__i2.REGSET = "RESET";
    defparam timer_clock_307__i2.SRMODE = "CE_OVER_LSR";
    LUT4 i1122_2_lut (.A(n2305), .B(vga_vsync_N_182[5]), .Z(n2311)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i1122_2_lut.INIT = "0x8888";
    FD1P3XZ timer_clock_307__i1 (.D(n74), .SP(VCC_net), .CK(clk), .SR(n2284), 
            .Q(timer_clock[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(57[17],57[32])"*/
    defparam timer_clock_307__i1.REGSET = "RESET";
    defparam timer_clock_307__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i1121_2_lut (.A(n2305), .B(vga_vsync_N_182[6]), .Z(n2310)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i1121_2_lut.INIT = "0x8888";
    FD1P3XZ timer_clock_307__i11 (.D(n64), .SP(VCC_net), .CK(clk), .SR(n2284), 
            .Q(timer_clock[11])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(57[17],57[32])"*/
    defparam timer_clock_307__i11.REGSET = "RESET";
    defparam timer_clock_307__i11.SRMODE = "CE_OVER_LSR";
    LUT4 i1120_2_lut (.A(n2305), .B(vga_vsync_N_182[7]), .Z(n2309)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i1120_2_lut.INIT = "0x8888";
    LUT4 i1119_2_lut (.A(n2305), .B(vga_vsync_N_182[8]), .Z(n2308)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i1119_2_lut.INIT = "0x8888";
    LUT4 i1126_2_lut (.A(n2305), .B(vga_vsync_N_182[1]), .Z(n2315)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i1126_2_lut.INIT = "0x8888";
    LUT4 i1838_2_lut_2_lut (.A(posx_adj_815[9]), .B(reset), .Z(n2321)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@4(59[9],79[5])"*/
    defparam i1838_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i1125_2_lut (.A(n2305), .B(vga_vsync_N_182[2]), .Z(n2314)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i1125_2_lut.INIT = "0x8888";
    LUT4 i1827_2_lut_2_lut (.A(posx_adj_812[4]), .B(reset), .Z(n2317)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@4(59[9],79[5])"*/
    defparam i1827_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i1834_2_lut_2_lut (.A(posx_adj_815[1]), .B(reset), .Z(n2318)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@4(59[9],79[5])"*/
    defparam i1834_2_lut_2_lut.INIT = "0xbbbb";
    FD1P3XZ timer_clock_307__i12 (.D(n63), .SP(VCC_net), .CK(clk), .SR(n2284), 
            .Q(timer_clock[12])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(57[17],57[32])"*/
    defparam timer_clock_307__i12.REGSET = "RESET";
    defparam timer_clock_307__i12.SRMODE = "CE_OVER_LSR";
    OB vsync_pad (.I(vsync_c), .O(vsync));   /* synthesis lineinfo="@5(34[14],34[19])"*/
    OB hsync_pad (.I(hsync_c), .O(hsync));   /* synthesis lineinfo="@5(33[14],33[19])"*/
    FD1P3XZ timer_clock_307__i13 (.D(n62_2), .SP(VCC_net), .CK(clk), .SR(n2284), 
            .Q(timer_clock[13])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(57[17],57[32])"*/
    defparam timer_clock_307__i13.REGSET = "RESET";
    defparam timer_clock_307__i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_clock_307__i3 (.D(n72), .SP(VCC_net), .CK(clk), .SR(n2284), 
            .Q(timer_clock[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(57[17],57[32])"*/
    defparam timer_clock_307__i3.REGSET = "RESET";
    defparam timer_clock_307__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ reset_c (.D(VCC_net), .SP(VCC_net), .CK(tick), .SR(GND_net), 
            .Q(reset)) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@5(72[9],74[5])"*/
    defparam reset_c.REGSET = "RESET";
    defparam reset_c.SRMODE = "CE_OVER_LSR";
    LUT4 LessThan_204_i4_3_lut_4_lut (.A(posy_adj_816[0]), .B(pixel_row[0]), 
         .C(pixel_row[1]), .D(posy_adj_816[1]), .Z(n4_adj_798)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@4(86[25],86[46])"*/
    defparam LessThan_204_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 posy_9__I_0_i4_3_lut_4_lut (.A(posy_adj_816[0]), .B(pixel_row[0]), 
         .C(posy_adj_816[1]), .D(pixel_row[1]), .Z(n4_adj_787)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@4(86[25],86[46])"*/
    defparam posy_9__I_0_i4_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 LessThan_198_i4_3_lut_4_lut (.A(posy_adj_813[0]), .B(pixel_row[0]), 
         .C(pixel_row[1]), .D(posy_adj_813[1]), .Z(n4_adj_785)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@4(86[25],86[46])"*/
    defparam LessThan_198_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 posy_9__I_0_i4_3_lut_4_lut_adj_85 (.A(posy_adj_813[0]), .B(pixel_row[0]), 
         .C(posy_adj_813[1]), .D(pixel_row[1]), .Z(n4_adj_788)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@4(86[25],86[46])"*/
    defparam posy_9__I_0_i4_3_lut_4_lut_adj_85.INIT = "0xdf0d";
    LUT4 i1118_2_lut (.A(n2305), .B(vga_vsync_N_182[9]), .Z(n2307)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i1118_2_lut.INIT = "0x8888";
    LUT4 i1117_2_lut (.A(n2305), .B(vga_vsync_N_182[0]), .Z(n2306)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i1117_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut (.A(tick), .B(n2284), .Z(n2159)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut.INIT = "0x6666";
    LUT4 i1657_4_lut (.A(n18), .B(rgb_2__N_271[10]), .C(rgb_2__N_271[9]), 
         .D(pixel_row[9]), .Z(rgb_2__N_270)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i1657_4_lut.INIT = "0xecfe";
    LUT4 i1662_4_lut (.A(n18_adj_790), .B(rgb_2__N_237[10]), .C(rgb_2__N_237[9]), 
         .D(pixel_col[9]), .Z(rgb_2__N_236)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i1662_4_lut.INIT = "0xecfe";
    FA2 timer_clock_307_add_4_15 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[13]), 
        .D0(n5765), .CI0(n5765), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n9783), .CI1(n9783), .CO0(n9783), .S0(n62_2));   /* synthesis lineinfo="@5(57[17],57[32])"*/
    defparam timer_clock_307_add_4_15.INIT0 = "0xc33c";
    defparam timer_clock_307_add_4_15.INIT1 = "0xc33c";
    FA2 timer_clock_307_add_4_13 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[11]), 
        .D0(n5763), .CI0(n5763), .A1(GND_net), .B1(GND_net), .C1(timer_clock[12]), 
        .D1(n9780), .CI1(n9780), .CO0(n9780), .CO1(n5765), .S0(n64), 
        .S1(n63));   /* synthesis lineinfo="@5(57[17],57[32])"*/
    defparam timer_clock_307_add_4_13.INIT0 = "0xc33c";
    defparam timer_clock_307_add_4_13.INIT1 = "0xc33c";
    FA2 timer_clock_307_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[9]), 
        .D0(n5761), .CI0(n5761), .A1(GND_net), .B1(GND_net), .C1(timer_clock[10]), 
        .D1(n9726), .CI1(n9726), .CO0(n9726), .CO1(n5763), .S0(n66), 
        .S1(n65));   /* synthesis lineinfo="@5(57[17],57[32])"*/
    defparam timer_clock_307_add_4_11.INIT0 = "0xc33c";
    defparam timer_clock_307_add_4_11.INIT1 = "0xc33c";
    FA2 timer_clock_307_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[7]), 
        .D0(n5759), .CI0(n5759), .A1(GND_net), .B1(GND_net), .C1(timer_clock[8]), 
        .D1(n9723), .CI1(n9723), .CO0(n9723), .CO1(n5761), .S0(n68), 
        .S1(n67_2));   /* synthesis lineinfo="@5(57[17],57[32])"*/
    defparam timer_clock_307_add_4_9.INIT0 = "0xc33c";
    defparam timer_clock_307_add_4_9.INIT1 = "0xc33c";
    FA2 timer_clock_307_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[5]), 
        .D0(n5757), .CI0(n5757), .A1(GND_net), .B1(GND_net), .C1(timer_clock[6]), 
        .D1(n9720), .CI1(n9720), .CO0(n9720), .CO1(n5759), .S0(n70), 
        .S1(n69));   /* synthesis lineinfo="@5(57[17],57[32])"*/
    defparam timer_clock_307_add_4_7.INIT0 = "0xc33c";
    defparam timer_clock_307_add_4_7.INIT1 = "0xc33c";
    FA2 timer_clock_307_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[3]), 
        .D0(n5755), .CI0(n5755), .A1(GND_net), .B1(GND_net), .C1(timer_clock[4]), 
        .D1(n9717), .CI1(n9717), .CO0(n9717), .CO1(n5757), .S0(n72), 
        .S1(n71));   /* synthesis lineinfo="@5(57[17],57[32])"*/
    defparam timer_clock_307_add_4_5.INIT0 = "0xc33c";
    defparam timer_clock_307_add_4_5.INIT1 = "0xc33c";
    FA2 timer_clock_307_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(timer_clock[1]), 
        .D0(n5753), .CI0(n5753), .A1(GND_net), .B1(GND_net), .C1(timer_clock[2]), 
        .D1(n9714), .CI1(n9714), .CO0(n9714), .CO1(n5755), .S0(n74), 
        .S1(n73));   /* synthesis lineinfo="@5(57[17],57[32])"*/
    defparam timer_clock_307_add_4_3.INIT0 = "0xc33c";
    defparam timer_clock_307_add_4_3.INIT1 = "0xc33c";
    LUT4 i1716_rep_10_2_lut_3_lut (.A(pixel_col_9__N_122[8]), .B(pixel_col_9__N_122[7]), 
         .C(blanking), .Z(n9281)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@4(85[24],85[44])"*/
    defparam i1716_rep_10_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i1749_4_lut (.A(n2209), .B(blanking), .C(n7899), .D(pixel_col_9__N_122[9]), 
         .Z(n2013)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@4(85[24],85[44])"*/
    defparam i1749_4_lut.INIT = "0xccc8";
    LUT4 i1845_4_lut (.A(n18_adj_778), .B(rgb_2__N_462[10]), .C(rgb_2__N_462[9]), 
         .D(pixel_row[9]), .Z(rgb_2__N_461)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i1845_4_lut.INIT = "0xecfe";
    LUT4 i6427_4_lut (.A(pixel_col[1]), .B(pixel_col[3]), .C(posx_adj_812[2]), 
         .D(pixel_col[2]), .Z(n8332)) /* synthesis lut_function=(!(A (B ((D)+!C))+!A !((C+!(D))+!B))) */ ;   /* synthesis lineinfo="@4(85[24],85[44])"*/
    defparam i6427_4_lut.INIT = "0x73f7";
    LUT4 LessThan_198_i18_3_lut (.A(n16_adj_779), .B(rgb_2__N_462[8]), .C(pixel_row[8]), 
         .Z(n18_adj_778)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(86[25],86[46])"*/
    defparam LessThan_198_i18_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_198_i16_3_lut (.A(n14_adj_780), .B(rgb_2__N_462[7]), .C(pixel_row[7]), 
         .Z(n16_adj_779)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(86[25],86[46])"*/
    defparam LessThan_198_i16_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_198_i14_3_lut (.A(n12_adj_781), .B(rgb_2__N_462[6]), .C(pixel_row[6]), 
         .Z(n14_adj_780)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(86[25],86[46])"*/
    defparam LessThan_198_i14_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_198_i12_3_lut (.A(n10_adj_782), .B(rgb_2__N_462[5]), .C(pixel_row[5]), 
         .Z(n12_adj_781)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(86[25],86[46])"*/
    defparam LessThan_198_i12_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_198_i10_3_lut (.A(n8_adj_783), .B(rgb_2__N_462[4]), .C(pixel_row[4]), 
         .Z(n10_adj_782)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(86[25],86[46])"*/
    defparam LessThan_198_i10_3_lut.INIT = "0x8e8e";
    FA2 timer_clock_307_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(timer_clock[0]), .D1(n9711), 
        .CI1(n9711), .CO0(n9711), .CO1(n5753), .S1(n75));   /* synthesis lineinfo="@5(57[17],57[32])"*/
    defparam timer_clock_307_add_4_1.INIT0 = "0xc33c";
    defparam timer_clock_307_add_4_1.INIT1 = "0xc33c";
    LUT4 LessThan_198_i8_3_lut (.A(n6_adj_784), .B(rgb_2__N_462[3]), .C(pixel_row[3]), 
         .Z(n8_adj_783)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(86[25],86[46])"*/
    defparam LessThan_198_i8_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_198_i6_3_lut (.A(n4_adj_785), .B(rgb_2__N_462[2]), .C(pixel_row[2]), 
         .Z(n6_adj_784)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(86[25],86[46])"*/
    defparam LessThan_198_i6_3_lut.INIT = "0x8e8e";
    LUT4 i1836_2_lut_2_lut (.A(posx_adj_815[5]), .B(reset), .Z(n2319)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@4(59[9],79[5])"*/
    defparam i1836_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i72_1_lut (.A(reset), .Z(n256)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@5(72[9],74[5])"*/
    defparam i72_1_lut.INIT = "0x5555";
    LUT4 LessThan_204_i18_3_lut (.A(n16_adj_802), .B(rgb_2__N_581[8]), .C(pixel_row[8]), 
         .Z(n18_adj_801)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(86[25],86[46])"*/
    defparam LessThan_204_i18_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_201_i12_4_lut (.A(n6_adj_811), .B(posx_adj_815[5]), .C(pixel_col[5]), 
         .D(pixel_col[4]), .Z(n12_adj_786)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B (C (D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@4(85[24],85[44])"*/
    defparam LessThan_201_i12_4_lut.INIT = "0x0c4d";
    IB player_two_down_pad (.I(player_two_down), .O(player_two_down_c));   /* synthesis lineinfo="@5(28[13],28[28])"*/
    IB player_two_up_pad (.I(player_two_up), .O(player_two_up_c));   /* synthesis lineinfo="@5(27[13],27[26])"*/
    OB r_pad (.I(g_c), .O(r));   /* synthesis lineinfo="@5(35[14],35[15])"*/
    LUT4 i6_4_lut (.A(timer_clock[10]), .B(n12), .C(timer_clock[8]), .D(timer_clock[12]), 
         .Z(n2284)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(58[7],58[33])"*/
    defparam i6_4_lut.INIT = "0x8000";
    LUT4 i1_4_lut (.A(pixel_col[3]), .B(posx_adj_815[1]), .C(pixel_col[2]), 
         .D(pixel_col[1]), .Z(n6_adj_811)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@4(85[24],85[44])"*/
    defparam i1_4_lut.INIT = "0xa2a0";
    LUT4 i5_4_lut (.A(timer_clock[2]), .B(timer_clock[1]), .C(timer_clock[3]), 
         .D(n7379), .Z(n12)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   /* synthesis lineinfo="@5(58[7],58[33])"*/
    defparam i5_4_lut.INIT = "0x0080";
    LUT4 LessThan_204_i16_3_lut (.A(n14_adj_803), .B(rgb_2__N_581[7]), .C(pixel_row[7]), 
         .Z(n16_adj_802)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(86[25],86[46])"*/
    defparam LessThan_204_i16_3_lut.INIT = "0x8e8e";
    FD1P3XZ tick_c (.D(n2159), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(tick)) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@5(56[9],62[5])"*/
    defparam tick_c.REGSET = "RESET";
    defparam tick_c.SRMODE = "CE_OVER_LSR";
    LUT4 LessThan_204_i14_3_lut (.A(n12_adj_804), .B(rgb_2__N_581[6]), .C(pixel_row[6]), 
         .Z(n14_adj_803)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(86[25],86[46])"*/
    defparam LessThan_204_i14_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_204_i12_3_lut (.A(n10_adj_805), .B(rgb_2__N_581[5]), .C(pixel_row[5]), 
         .Z(n12_adj_804)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(86[25],86[46])"*/
    defparam LessThan_204_i12_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_204_i10_3_lut (.A(n8_adj_806), .B(rgb_2__N_581[4]), .C(pixel_row[4]), 
         .Z(n10_adj_805)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(86[25],86[46])"*/
    defparam LessThan_204_i10_3_lut.INIT = "0x8e8e";
    LUT4 i4_4_lut (.A(timer_clock[11]), .B(n7867), .C(timer_clock[4]), 
         .D(n6_adj_810), .Z(n7379)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   /* synthesis lineinfo="@5(58[7],58[33])"*/
    defparam i4_4_lut.INIT = "0xfffb";
    LUT4 LessThan_204_i8_3_lut (.A(n6_adj_808), .B(rgb_2__N_581[3]), .C(pixel_row[3]), 
         .Z(n8_adj_806)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(86[25],86[46])"*/
    defparam LessThan_204_i8_3_lut.INIT = "0x8e8e";
    IB player_one_down_pad (.I(player_one_down), .O(player_one_down_c));   /* synthesis lineinfo="@5(26[13],26[28])"*/
    IB player_one_up_pad (.I(player_one_up), .O(player_one_up_c));   /* synthesis lineinfo="@5(25[13],25[26])"*/
    \Rectangle(START_POSX=20,START_POSY=190)  paddle_one (.\posx[2] (posx_adj_812[2]), 
            .\pixel_col[4] (pixel_col[4]), .\posx[4] (posx_adj_812[4]), 
            .GND_net(GND_net), .blanking(blanking), .\h_count[3] (h_count[3]), 
            .\h_count[2] (h_count[2]), .\posy[1] (posy_adj_813[1]), .\pixel_row[7] (pixel_row[7]), 
            .\pixel_row[6] (pixel_row[6]), .\pixel_row[5] (pixel_row[5]), 
            .\pixel_row[4] (pixel_row[4]), .\pixel_row[3] (pixel_row[3]), 
            .n4(n4_adj_788), .\pixel_row[2] (pixel_row[2]), .tick(tick), 
            .\posy[0] (posy_adj_813[0]), .n256(n256), .n2317(n2317), .reset(reset), 
            .player_one_down_c(player_one_down_c), .player_one_up_c(player_one_up_c), 
            .n2316(n2316), .VCC_net(VCC_net), .\rgb_2__N_462[9] (rgb_2__N_462[9]), 
            .\rgb_2__N_462[10] (rgb_2__N_462[10]), .\rgb_2__N_462[7] (rgb_2__N_462[7]), 
            .\rgb_2__N_462[8] (rgb_2__N_462[8]), .\rgb_2__N_462[5] (rgb_2__N_462[5]), 
            .\rgb_2__N_462[6] (rgb_2__N_462[6]), .\rgb_2__N_462[3] (rgb_2__N_462[3]), 
            .\rgb_2__N_462[4] (rgb_2__N_462[4]), .\rgb_2__N_462[2] (rgb_2__N_462[2]), 
            .\pixel_col_9__N_122[8] (pixel_col_9__N_122[8]), .\pixel_col_9__N_122[7] (pixel_col_9__N_122[7]), 
            .\pixel_col_9__N_122[9] (pixel_col_9__N_122[9]), .rgb_2__N_461(rgb_2__N_461), 
            .n8332(n8332), .n7(n7), .\pixel_row[9] (pixel_row[9]), .n6(n6_adj_807), 
            .\pixel_row[8] (pixel_row[8]), .n7899(n7899));   /* synthesis lineinfo="@5(95[21],95[115])"*/
    LUT4 LessThan_204_i6_3_lut (.A(n4_adj_798), .B(rgb_2__N_581[2]), .C(pixel_row[2]), 
         .Z(n6_adj_808)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(86[25],86[46])"*/
    defparam LessThan_204_i6_3_lut.INIT = "0x8e8e";
    LUT4 i5991_4_lut (.A(timer_clock[6]), .B(timer_clock[5]), .C(timer_clock[0]), 
         .D(timer_clock[9]), .Z(n7867)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5991_4_lut.INIT = "0x8000";
    \Rectangle(START_POSX=610,START_POSY=190)  paddle_two (.tick(tick), .n256(n256), 
            .\pixel_col[5] (pixel_col[5]), .\posx[5] (posx_adj_815[5]), 
            .\h_count[3] (h_count[3]), .blanking(blanking), .\h_count[1] (h_count[1]), 
            .\h_count[2] (h_count[2]), .\posy[1] (posy_adj_816[1]), .\posy[0] (posy_adj_816[0]), 
            .GND_net(GND_net), .VCC_net(VCC_net), .\rgb_2__N_581[5] (rgb_2__N_581[5]), 
            .\rgb_2__N_581[6] (rgb_2__N_581[6]), .n2321(n2321), .\posx[9] (posx_adj_815[9]), 
            .n2320(n2320), .\posx[6] (posx_adj_815[6]), .n2319(n2319), 
            .n2318(n2318), .\posx[1] (posx_adj_815[1]), .\pixel_row[8] (pixel_row[8]), 
            .\pixel_row[7] (pixel_row[7]), .\pixel_row[6] (pixel_row[6]), 
            .\rgb_2__N_581[3] (rgb_2__N_581[3]), .\rgb_2__N_581[4] (rgb_2__N_581[4]), 
            .player_two_up_c(player_two_up_c), .\pixel_row[5] (pixel_row[5]), 
            .\pixel_row[4] (pixel_row[4]), .\pixel_row[3] (pixel_row[3]), 
            .n4(n4_adj_787), .\pixel_row[2] (pixel_row[2]), .\rgb_2__N_581[7] (rgb_2__N_581[7]), 
            .\pixel_col_9__N_122[4] (pixel_col_9__N_122[4]), .\rgb_2__N_581[8] (rgb_2__N_581[8]), 
            .\rgb_2__N_581[2] (rgb_2__N_581[2]), .\pixel_col_9__N_122[9] (pixel_col_9__N_122[9]), 
            .reset(reset), .player_two_down_c(player_two_down_c), .\pixel_row[9] (pixel_row[9]), 
            .n9(n9), .n10(n10_adj_789), .n12(n12_adj_786), .\pixel_col[6] (pixel_col[6]), 
            .n18(n18_adj_801), .n9281(n9281));   /* synthesis lineinfo="@5(99[21],99[115])"*/
    LUT4 i1837_2_lut_2_lut (.A(posx_adj_815[6]), .B(reset), .Z(n2320)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@4(59[9],79[5])"*/
    defparam i1837_2_lut_2_lut.INIT = "0xbbbb";
    OB b_pad (.I(g_c), .O(b));   /* synthesis lineinfo="@5(37[14],37[15])"*/
    OB g_pad (.I(g_c), .O(g));   /* synthesis lineinfo="@5(36[14],36[15])"*/
    VLO i1 (.Z(GND_net));
    LUT4 LessThan_192_i18_3_lut (.A(n16), .B(rgb_2__N_271[8]), .C(pixel_row[8]), 
         .Z(n18)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(147[61],147[82])"*/
    defparam LessThan_192_i18_3_lut.INIT = "0x8e8e";
    LUT4 i1_2_lut_adj_86 (.A(timer_clock[13]), .B(timer_clock[7]), .Z(n6_adj_810)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(58[7],58[33])"*/
    defparam i1_2_lut_adj_86.INIT = "0xeeee";
    LUT4 LessThan_192_i16_3_lut (.A(n14), .B(rgb_2__N_271[7]), .C(pixel_row[7]), 
         .Z(n16)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(147[61],147[82])"*/
    defparam LessThan_192_i16_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_192_i14_3_lut (.A(n12_adj_777), .B(rgb_2__N_271[6]), .C(pixel_row[6]), 
         .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(147[61],147[82])"*/
    defparam LessThan_192_i14_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_192_i12_3_lut (.A(n10), .B(rgb_2__N_271[5]), .C(pixel_row[5]), 
         .Z(n12_adj_777)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(147[61],147[82])"*/
    defparam LessThan_192_i12_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_192_i10_3_lut (.A(n8), .B(rgb_2__N_271[4]), .C(pixel_row[4]), 
         .Z(n10)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(147[61],147[82])"*/
    defparam LessThan_192_i10_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_192_i8_3_lut (.A(n6), .B(rgb_2__N_271[3]), .C(pixel_row[3]), 
         .Z(n8)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(147[61],147[82])"*/
    defparam LessThan_192_i8_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_192_i6_3_lut (.A(n4), .B(rgb_2__N_271[2]), .C(pixel_row[2]), 
         .Z(n6)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(147[61],147[82])"*/
    defparam LessThan_192_i6_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_192_i4_4_lut (.A(rgb_2__N_271[0]), .B(rgb_2__N_271[1]), 
         .C(pixel_row[1]), .D(pixel_row[0]), .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@3(147[61],147[82])"*/
    defparam LessThan_192_i4_4_lut.INIT = "0x0c8e";
    LUT4 i1136_4_lut (.A(reset), .B(hsync_c), .C(h_count[0]), .D(n7383), 
         .Z(n2325)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i1136_4_lut.INIT = "0xa088";
    LUT4 LessThan_189_i18_3_lut (.A(n16_adj_791), .B(rgb_2__N_237[8]), .C(pixel_col[8]), 
         .Z(n18_adj_790)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(147[22],147[42])"*/
    defparam LessThan_189_i18_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_189_i16_3_lut (.A(n14_adj_792), .B(rgb_2__N_237[7]), .C(pixel_col[7]), 
         .Z(n16_adj_791)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(147[22],147[42])"*/
    defparam LessThan_189_i16_3_lut.INIT = "0x8e8e";
    LUT4 i1134_4_lut (.A(reset), .B(vsync_c), .C(vga_vsync_N_182[1]), 
         .D(n6782), .Z(n2323)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam i1134_4_lut.INIT = "0xa088";
    LUT4 LessThan_189_i14_3_lut (.A(n12_adj_793), .B(rgb_2__N_237[6]), .C(pixel_col[6]), 
         .Z(n14_adj_792)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(147[22],147[42])"*/
    defparam LessThan_189_i14_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_189_i12_3_lut (.A(n10_adj_794), .B(rgb_2__N_237[5]), .C(pixel_col[5]), 
         .Z(n12_adj_793)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(147[22],147[42])"*/
    defparam LessThan_189_i12_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_189_i10_3_lut (.A(n8_adj_795), .B(rgb_2__N_237[4]), .C(pixel_col[4]), 
         .Z(n10_adj_794)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(147[22],147[42])"*/
    defparam LessThan_189_i10_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_189_i8_3_lut (.A(n6_adj_796), .B(rgb_2__N_237[3]), .C(pixel_col[3]), 
         .Z(n8_adj_795)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(147[22],147[42])"*/
    defparam LessThan_189_i8_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_189_i6_3_lut (.A(n4_adj_797), .B(rgb_2__N_237[2]), .C(pixel_col[2]), 
         .Z(n6_adj_796)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(147[22],147[42])"*/
    defparam LessThan_189_i6_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_189_i4_4_lut (.A(rgb_2__N_237[0]), .B(rgb_2__N_237[1]), 
         .C(pixel_col[1]), .D(pixel_col[0]), .Z(n4_adj_797)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@3(147[22],147[42])"*/
    defparam LessThan_189_i4_4_lut.INIT = "0x0c8e";
    Background background (.\pixel_col[9] (pixel_col[9]), .blanking(blanking), 
            .\h_count[2] (h_count[2]), .\h_count[0] (h_count[0]), .\h_count[1] (h_count[1]), 
            .\pixel_row_9__N_38[9] (pixel_row_9__N_38[9]), .\pixel_row_9__N_38[8] (pixel_row_9__N_38[8]), 
            .\pixel_col_9__N_122[4] (pixel_col_9__N_122[4]), .n2209(n2209), 
            .\pixel_col_9__N_122[6] (pixel_col_9__N_122[6]), .\pixel_col_9__N_122[5] (pixel_col_9__N_122[5]), 
            .\h_count[3] (h_count[3]), .n7899(n7899), .\pixel_row_9__N_38[6] (pixel_row_9__N_38[6]), 
            .\pixel_row_9__N_38[5] (pixel_row_9__N_38[5]), .\pixel_row_9__N_38[7] (pixel_row_9__N_38[7]), 
            .\pixel_col_9__N_122[8] (pixel_col_9__N_122[8]), .\pixel_col_9__N_122[7] (pixel_col_9__N_122[7]), 
            .GND_net(GND_net), .\pixel_row[3] (pixel_row[3]), .\pixel_row[4] (pixel_row[4]), 
            .\pixel_row[1] (pixel_row[1]), .\pixel_row[2] (pixel_row[2]), 
            .VCC_net(VCC_net), .\pixel_row[0] (pixel_row[0]), .\pixel_col[5] (pixel_col[5]), 
            .\pixel_col[6] (pixel_col[6]), .\pixel_col[3] (pixel_col[3]), 
            .\pixel_col[4] (pixel_col[4]), .n8(n8_adj_809), .\pixel_col[1] (pixel_col[1]), 
            .\pixel_col[2] (pixel_col[2]), .n9(n9), .n10(n10_adj_789), 
            .n7797(n7797), .\pixel_col[0] (pixel_col[0]), .n7(n7), .n2013(n2013), 
            .n6(n6_adj_807), .\pixel_col_9__N_122[9] (pixel_col_9__N_122[9]), 
            .\pixel_row[5] (pixel_row[5]), .\pixel_col[8] (pixel_col[8]), 
            .\pixel_row[7] (pixel_row[7]), .\pixel_row_9__N_38[4] (pixel_row_9__N_38[4]), 
            .\pixel_row_9__N_38[0] (pixel_row_9__N_38[0]), .\pixel_row_9__N_38[2] (pixel_row_9__N_38[2]), 
            .\pixel_row_9__N_38[1] (pixel_row_9__N_38[1]), .\pixel_row_9__N_38[3] (pixel_row_9__N_38[3]));   /* synthesis lineinfo="@5(101[13],101[62])"*/
    HSOSC_CORE inst2 (.CLKHFPU(VCC_net), .CLKHFEN(VCC_net), .TRIM9(GND_net), 
            .TRIM8(GND_net), .TRIM7(GND_net), .TRIM6(GND_net), .TRIM5(GND_net), 
            .TRIM4(GND_net), .TRIM3(GND_net), .TRIM2(GND_net), .TRIM1(GND_net), 
            .TRIM0(GND_net), .CLKHF(clk)) /* synthesis syn_instantiated=1 */ ;
    defparam inst2.CLKHF_DIV = "0b10";
    defparam inst2.FABRIC_TRIME = "DISABLE";
    LUT4 i1691_2_lut_2_lut (.A(posx_adj_812[2]), .B(reset), .Z(n2316)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@4(59[9],79[5])"*/
    defparam i1691_2_lut_2_lut.INIT = "0xbbbb";
    \Circle(START_POSX=300,START_POSY=200)  ball (.GND_net(GND_net), .VCC_net(VCC_net), 
            .\rgb_2__N_271[5] (rgb_2__N_271[5]), .\rgb_2__N_271[6] (rgb_2__N_271[6]), 
            .reset(reset), .pixel_row({pixel_row}), .tick(tick), .\rgb_2__N_271[3] (rgb_2__N_271[3]), 
            .\rgb_2__N_271[4] (rgb_2__N_271[4]), .pixel_col({pixel_col}), 
            .\rgb_2__N_271[1] (rgb_2__N_271[1]), .\rgb_2__N_271[2] (rgb_2__N_271[2]), 
            .\rgb_2__N_271[0] (rgb_2__N_271[0]), .\rgb_2__N_237[9] (rgb_2__N_237[9]), 
            .\rgb_2__N_237[10] (rgb_2__N_237[10]), .\rgb_2__N_237[7] (rgb_2__N_237[7]), 
            .\rgb_2__N_237[8] (rgb_2__N_237[8]), .\rgb_2__N_237[5] (rgb_2__N_237[5]), 
            .\rgb_2__N_237[6] (rgb_2__N_237[6]), .\ball_rgb[1] (ball_rgb[1]), 
            .\rgb_2__N_237[3] (rgb_2__N_237[3]), .\rgb_2__N_237[4] (rgb_2__N_237[4]), 
            .rgb_2__N_270(rgb_2__N_270), .rgb_2__N_236(rgb_2__N_236), .\rgb_2__N_237[1] (rgb_2__N_237[1]), 
            .\rgb_2__N_237[2] (rgb_2__N_237[2]), .\rgb_2__N_237[0] (rgb_2__N_237[0]), 
            .\rgb_2__N_271[9] (rgb_2__N_271[9]), .\rgb_2__N_271[10] (rgb_2__N_271[10]), 
            .\rgb_2__N_271[7] (rgb_2__N_271[7]), .\rgb_2__N_271[8] (rgb_2__N_271[8]));   /* synthesis lineinfo="@5(91[21],91[105])"*/
    
endmodule

//
// Verilog Description of module VGADriver
//

module VGADriver (GND_net, \vga_vsync_N_182[1] , \vga_vsync_N_182[2] , 
            \h_count[9] , \h_count[8] , \h_count[7] , \h_count[6] , 
            \h_count[5] , \h_count[4] , p3, p2, p1, \h_count[0] , 
            reset, n2305, \vga_vsync_N_182[0] , \vga_vsync_N_182[8] , 
            \vga_vsync_N_182[9] , blanking, pixel_col, \vga_vsync_N_182[5] , 
            \vga_vsync_N_182[7] , \vga_vsync_N_182[3] , \vga_vsync_N_182[4] , 
            \vga_vsync_N_182[6] , VCC_net, \pixel_col_9__N_122[9] , \pixel_col_9__N_122[7] , 
            \pixel_col_9__N_122[8] , \pixel_col_9__N_122[5] , \pixel_col_9__N_122[6] , 
            \pixel_col_9__N_122[4] , \h_count[1] , \h_count[2] , \h_count[3] , 
            n2325, hsync_c, n2323, vsync_c, n2315, n2314, n2313, 
            n2312, n2311, n2310, n2309, n2308, \pixel_row_9__N_38[9] , 
            \pixel_row_9__N_38[7] , \pixel_row_9__N_38[8] , \pixel_row_9__N_38[5] , 
            \pixel_row_9__N_38[6] , \pixel_row_9__N_38[3] , \pixel_row_9__N_38[4] , 
            \pixel_row_9__N_38[1] , \pixel_row_9__N_38[2] , \pixel_row_9__N_38[0] , 
            pixel_row, \ball_rgb[1] , n8, n7797, g_c, n2307, n2306, 
            n7383, n6782, clk);
    input GND_net;
    output \vga_vsync_N_182[1] ;
    output \vga_vsync_N_182[2] ;
    output \h_count[9] ;
    output \h_count[8] ;
    output \h_count[7] ;
    output \h_count[6] ;
    output \h_count[5] ;
    output \h_count[4] ;
    output p3;
    output p2;
    output p1;
    output \h_count[0] ;
    input reset;
    output n2305;
    output \vga_vsync_N_182[0] ;
    output \vga_vsync_N_182[8] ;
    output \vga_vsync_N_182[9] ;
    output blanking;
    output [9:0]pixel_col;
    output \vga_vsync_N_182[5] ;
    output \vga_vsync_N_182[7] ;
    output \vga_vsync_N_182[3] ;
    output \vga_vsync_N_182[4] ;
    output \vga_vsync_N_182[6] ;
    input VCC_net;
    output \pixel_col_9__N_122[9] ;
    output \pixel_col_9__N_122[7] ;
    output \pixel_col_9__N_122[8] ;
    output \pixel_col_9__N_122[5] ;
    output \pixel_col_9__N_122[6] ;
    output \pixel_col_9__N_122[4] ;
    output \h_count[1] ;
    output \h_count[2] ;
    output \h_count[3] ;
    input n2325;
    output hsync_c;
    input n2323;
    output vsync_c;
    input n2315;
    input n2314;
    input n2313;
    input n2312;
    input n2311;
    input n2310;
    input n2309;
    input n2308;
    output \pixel_row_9__N_38[9] ;
    output \pixel_row_9__N_38[7] ;
    output \pixel_row_9__N_38[8] ;
    output \pixel_row_9__N_38[5] ;
    output \pixel_row_9__N_38[6] ;
    output \pixel_row_9__N_38[3] ;
    output \pixel_row_9__N_38[4] ;
    output \pixel_row_9__N_38[1] ;
    output \pixel_row_9__N_38[2] ;
    output \pixel_row_9__N_38[0] ;
    output [9:0]pixel_row;
    input \ball_rgb[1] ;
    input n8;
    input n7797;
    output g_c;
    input n2307;
    input n2306;
    output n7383;
    output n6782;
    input clk;
    
    wire pll_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@1(58[7],58[16])"*/
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@5(42[7],42[10])"*/
    
    wire n5711, n9873;
    wire [9:0]v_count;   /* synthesis lineinfo="@1(57[12],57[19])"*/
    
    wire n5713;
    wire [9:0]n45;
    
    wire n1060, n17, n15, n16, n5929, n9978;
    wire [9:0]h_count;   /* synthesis lineinfo="@1(56[12],56[19])"*/
    
    wire n5927, n9975, n5925, n9963, n9951, n2188, n3052, n8364, 
        n9870, vga_hsync_N_166, n5869, n9927, n5867, n9921, n5865, 
        n9915, n5863, n9909, n5861, n9903, n9900, n6740, n4, 
        n1103, n4_adj_775, n2182, n2212, n8367, n5776, n9798, 
        n5774, n9795, n5772, n9792, n5770, n9789, n5768, n9786, 
        n9729, n5715, n9879, n5717, n5719, n9885, n9876, n9882, 
        n7382, n6, n8363, n12, n12_adj_776, n7889, n7851, VCC_net_c, 
        GND_net_c;
    
    FA2 add_48_add_5_3 (.A0(GND_net), .B0(v_count[1]), .C0(GND_net), .D0(n5711), 
        .CI0(n5711), .A1(GND_net), .B1(v_count[2]), .C1(GND_net), .D1(n9873), 
        .CI1(n9873), .CO0(n9873), .CO1(n5713), .S0(\vga_vsync_N_182[1] ), 
        .S1(\vga_vsync_N_182[2] ));   /* synthesis lineinfo="@1(85[42],85[53])"*/
    defparam add_48_add_5_3.INIT0 = "0xc33c";
    defparam add_48_add_5_3.INIT1 = "0xc33c";
    FD1P3XZ h_count_308__i1 (.D(n45[1]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1060), .Q(\h_count[1] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_308__i1.REGSET = "RESET";
    defparam h_count_308__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i1823_4_lut (.A(n17), .B(reset), .C(n15), .D(n16), .Z(n2305)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1823_4_lut.INIT = "0xccc8";
    LUT4 i7_4_lut (.A(\vga_vsync_N_182[0] ), .B(\vga_vsync_N_182[8] ), .C(\vga_vsync_N_182[9] ), 
         .D(\vga_vsync_N_182[2] ), .Z(n17)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   /* synthesis lineinfo="@1(100[5],100[17])"*/
    defparam i7_4_lut.INIT = "0xefff";
    LUT4 i1831_2_lut (.A(\h_count[0] ), .B(blanking), .Z(pixel_col[0])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(71[21],71[76])"*/
    defparam i1831_2_lut.INIT = "0x8888";
    LUT4 i5_2_lut (.A(\vga_vsync_N_182[5] ), .B(\vga_vsync_N_182[1] ), .Z(n15)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@1(100[5],100[17])"*/
    defparam i5_2_lut.INIT = "0xeeee";
    LUT4 i6_4_lut (.A(\vga_vsync_N_182[7] ), .B(\vga_vsync_N_182[3] ), .C(\vga_vsync_N_182[4] ), 
         .D(\vga_vsync_N_182[6] ), .Z(n16)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   /* synthesis lineinfo="@1(100[5],100[17])"*/
    defparam i6_4_lut.INIT = "0xfffb";
    FA2 add_304_add_5_7 (.A0(GND_net), .B0(h_count[9]), .C0(VCC_net), 
        .D0(n5929), .CI0(n5929), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n9978), .CI1(n9978), .CO0(n9978), .S0(\pixel_col_9__N_122[9] ));
    defparam add_304_add_5_7.INIT0 = "0xc33c";
    defparam add_304_add_5_7.INIT1 = "0xc33c";
    FA2 add_304_add_5_5 (.A0(GND_net), .B0(h_count[7]), .C0(GND_net), 
        .D0(n5927), .CI0(n5927), .A1(GND_net), .B1(h_count[8]), .C1(VCC_net), 
        .D1(n9975), .CI1(n9975), .CO0(n9975), .CO1(n5929), .S0(\pixel_col_9__N_122[7] ), 
        .S1(\pixel_col_9__N_122[8] ));
    defparam add_304_add_5_5.INIT0 = "0xc33c";
    defparam add_304_add_5_5.INIT1 = "0xc33c";
    FA2 add_304_add_5_3 (.A0(GND_net), .B0(h_count[5]), .C0(VCC_net), 
        .D0(n5925), .CI0(n5925), .A1(GND_net), .B1(h_count[6]), .C1(VCC_net), 
        .D1(n9963), .CI1(n9963), .CO0(n9963), .CO1(n5927), .S0(\pixel_col_9__N_122[5] ), 
        .S1(\pixel_col_9__N_122[6] ));
    defparam add_304_add_5_3.INIT0 = "0xc33c";
    defparam add_304_add_5_3.INIT1 = "0xc33c";
    FA2 add_304_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(h_count[4]), .C1(VCC_net), .D1(n9951), .CI1(n9951), .CO0(n9951), 
        .CO1(n5925), .S1(\pixel_col_9__N_122[4] ));
    defparam add_304_add_5_1.INIT0 = "0xc33c";
    defparam add_304_add_5_1.INIT1 = "0xc33c";
    FD1P3XZ h_count_308__i2 (.D(n45[2]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1060), .Q(\h_count[2] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_308__i2.REGSET = "RESET";
    defparam h_count_308__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_308__i3 (.D(n45[3]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1060), .Q(\h_count[3] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_308__i3.REGSET = "RESET";
    defparam h_count_308__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_308__i4 (.D(n45[4]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1060), .Q(h_count[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_308__i4.REGSET = "RESET";
    defparam h_count_308__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_308__i5 (.D(n45[5]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1060), .Q(h_count[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_308__i5.REGSET = "RESET";
    defparam h_count_308__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_308__i6 (.D(n45[6]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1060), .Q(h_count[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_308__i6.REGSET = "RESET";
    defparam h_count_308__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_308__i7 (.D(n45[7]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1060), .Q(h_count[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_308__i7.REGSET = "RESET";
    defparam h_count_308__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_308__i8 (.D(n45[8]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1060), .Q(h_count[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_308__i8.REGSET = "RESET";
    defparam h_count_308__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_308__i9 (.D(n45[9]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1060), .Q(h_count[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_308__i9.REGSET = "RESET";
    defparam h_count_308__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ vga_hsync (.D(n2325), .SP(VCC_net), .CK(pll_clock), .SR(GND_net_c), 
            .Q(hsync_c)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=76, LSE_RLINE=76 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam vga_hsync.REGSET = "RESET";
    defparam vga_hsync.SRMODE = "CE_OVER_LSR";
    LUT4 i2_2_lut_3_lut (.A(h_count[5]), .B(h_count[6]), .C(h_count[7]), 
         .Z(n2188)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_2_lut_3_lut.INIT = "0xfefe";
    FD1P3XZ vga_vsync (.D(n2323), .SP(VCC_net), .CK(pll_clock), .SR(GND_net_c), 
            .Q(vsync_c)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=76, LSE_RLINE=76 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam vga_vsync.REGSET = "RESET";
    defparam vga_vsync.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i1 (.D(n2315), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(v_count[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=76, LSE_RLINE=76 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i1.REGSET = "RESET";
    defparam v_count__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i1867_3_lut_4_lut (.A(h_count[5]), .B(h_count[6]), .C(h_count[4]), 
         .D(h_count[7]), .Z(n3052)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;
    defparam i1867_3_lut_4_lut.INIT = "0xfe00";
    LUT4 i6409_3_lut_4_lut (.A(h_count[5]), .B(h_count[6]), .C(\h_count[0] ), 
         .D(h_count[8]), .Z(n8364)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i6409_3_lut_4_lut.INIT = "0x0100";
    FA2 add_48_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(v_count[0]), .C1(vga_hsync_N_166), .D1(n9870), .CI1(n9870), 
        .CO0(n9870), .CO1(n5711), .S1(\vga_vsync_N_182[0] ));   /* synthesis lineinfo="@1(85[42],85[53])"*/
    defparam add_48_add_5_1.INIT0 = "0xc33c";
    defparam add_48_add_5_1.INIT1 = "0xc33c";
    LUT4 i1725_2_lut (.A(\pixel_col_9__N_122[8] ), .B(blanking), .Z(pixel_col[8])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(71[21],71[76])"*/
    defparam i1725_2_lut.INIT = "0x8888";
    LUT4 i1722_2_lut (.A(\pixel_col_9__N_122[5] ), .B(blanking), .Z(pixel_col[5])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(71[21],71[76])"*/
    defparam i1722_2_lut.INIT = "0x8888";
    LUT4 i1723_2_lut (.A(\pixel_col_9__N_122[6] ), .B(blanking), .Z(pixel_col[6])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(71[21],71[76])"*/
    defparam i1723_2_lut.INIT = "0x8888";
    LUT4 i1720_2_lut (.A(\h_count[3] ), .B(blanking), .Z(pixel_col[3])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(71[21],71[76])"*/
    defparam i1720_2_lut.INIT = "0x8888";
    LUT4 i1721_2_lut (.A(\pixel_col_9__N_122[4] ), .B(blanking), .Z(pixel_col[4])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(71[21],71[76])"*/
    defparam i1721_2_lut.INIT = "0x8888";
    LUT4 i1718_2_lut (.A(\h_count[1] ), .B(blanking), .Z(pixel_col[1])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(71[21],71[76])"*/
    defparam i1718_2_lut.INIT = "0x8888";
    LUT4 i1719_2_lut (.A(\h_count[2] ), .B(blanking), .Z(pixel_col[2])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(71[21],71[76])"*/
    defparam i1719_2_lut.INIT = "0x8888";
    FD1P3XZ v_count__i2 (.D(n2314), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(v_count[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=76, LSE_RLINE=76 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i2.REGSET = "RESET";
    defparam v_count__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i3 (.D(n2313), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(v_count[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=76, LSE_RLINE=76 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i3.REGSET = "RESET";
    defparam v_count__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i4 (.D(n2312), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(v_count[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=76, LSE_RLINE=76 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i4.REGSET = "RESET";
    defparam v_count__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i5 (.D(n2311), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(v_count[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=76, LSE_RLINE=76 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i5.REGSET = "RESET";
    defparam v_count__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i6 (.D(n2310), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(v_count[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=76, LSE_RLINE=76 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i6.REGSET = "RESET";
    defparam v_count__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i7 (.D(n2309), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(v_count[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=76, LSE_RLINE=76 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i7.REGSET = "RESET";
    defparam v_count__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i8 (.D(n2308), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(v_count[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=76, LSE_RLINE=76 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i8.REGSET = "RESET";
    defparam v_count__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i9 (.D(n2307), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(v_count[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=76, LSE_RLINE=76 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i9.REGSET = "RESET";
    defparam v_count__i9.SRMODE = "CE_OVER_LSR";
    FA2 add_186_add_5_11 (.A0(GND_net), .B0(VCC_net), .C0(v_count[9]), 
        .D0(n5869), .CI0(n5869), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n9927), .CI1(n9927), .CO0(n9927), .S0(\pixel_row_9__N_38[9] ));   /* synthesis lineinfo="@1(72[32],72[72])"*/
    defparam add_186_add_5_11.INIT0 = "0xc33c";
    defparam add_186_add_5_11.INIT1 = "0xc33c";
    FA2 add_186_add_5_9 (.A0(GND_net), .B0(VCC_net), .C0(v_count[7]), 
        .D0(n5867), .CI0(n5867), .A1(GND_net), .B1(VCC_net), .C1(v_count[8]), 
        .D1(n9921), .CI1(n9921), .CO0(n9921), .CO1(n5869), .S0(\pixel_row_9__N_38[7] ), 
        .S1(\pixel_row_9__N_38[8] ));   /* synthesis lineinfo="@1(72[32],72[72])"*/
    defparam add_186_add_5_9.INIT0 = "0xc33c";
    defparam add_186_add_5_9.INIT1 = "0xc33c";
    FA2 add_186_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(v_count[5]), 
        .D0(n5865), .CI0(n5865), .A1(GND_net), .B1(VCC_net), .C1(v_count[6]), 
        .D1(n9915), .CI1(n9915), .CO0(n9915), .CO1(n5867), .S0(\pixel_row_9__N_38[5] ), 
        .S1(\pixel_row_9__N_38[6] ));   /* synthesis lineinfo="@1(72[32],72[72])"*/
    defparam add_186_add_5_7.INIT0 = "0xc33c";
    defparam add_186_add_5_7.INIT1 = "0xc33c";
    FA2 add_186_add_5_5 (.A0(GND_net), .B0(VCC_net), .C0(v_count[3]), 
        .D0(n5863), .CI0(n5863), .A1(GND_net), .B1(VCC_net), .C1(v_count[4]), 
        .D1(n9909), .CI1(n9909), .CO0(n9909), .CO1(n5865), .S0(\pixel_row_9__N_38[3] ), 
        .S1(\pixel_row_9__N_38[4] ));   /* synthesis lineinfo="@1(72[32],72[72])"*/
    defparam add_186_add_5_5.INIT0 = "0xc33c";
    defparam add_186_add_5_5.INIT1 = "0xc33c";
    FA2 add_186_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(v_count[1]), 
        .D0(n5861), .CI0(n5861), .A1(GND_net), .B1(VCC_net), .C1(v_count[2]), 
        .D1(n9903), .CI1(n9903), .CO0(n9903), .CO1(n5863), .S0(\pixel_row_9__N_38[1] ), 
        .S1(\pixel_row_9__N_38[2] ));   /* synthesis lineinfo="@1(72[32],72[72])"*/
    defparam add_186_add_5_3.INIT0 = "0xc33c";
    defparam add_186_add_5_3.INIT1 = "0xc33c";
    FA2 add_186_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(v_count[0]), .D1(n9900), .CI1(n9900), .CO0(n9900), 
        .CO1(n5861), .S1(\pixel_row_9__N_38[0] ));   /* synthesis lineinfo="@1(72[32],72[72])"*/
    defparam add_186_add_5_1.INIT0 = "0xc33c";
    defparam add_186_add_5_1.INIT1 = "0xc33c";
    LUT4 i1692_2_lut (.A(\pixel_row_9__N_38[9] ), .B(blanking), .Z(pixel_row[9])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam i1692_2_lut.INIT = "0x8888";
    LUT4 i2_4_lut (.A(n6740), .B(n4), .C(v_count[9]), .D(n1103), .Z(blanking)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (B (D)+!B ((D)+!C)))) */ ;   /* synthesis lineinfo="@1(69[20],69[161])"*/
    defparam i2_4_lut.INIT = "0x005c";
    LUT4 i3_4_lut (.A(n4_adj_775), .B(n2182), .C(n2212), .D(v_count[5]), 
         .Z(n6740)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.INIT = "0xfffe";
    LUT4 i1_4_lut (.A(n2212), .B(n4_adj_775), .C(v_count[5]), .D(n2182), 
         .Z(n4)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;
    defparam i1_4_lut.INIT = "0xfaea";
    LUT4 i31_4_lut (.A(h_count[8]), .B(n8367), .C(h_count[9]), .D(n3052), 
         .Z(n1103)) /* synthesis lut_function=(A (B (C))+!A !(C+(D))) */ ;
    defparam i31_4_lut.INIT = "0x8085";
    LUT4 i6366_2_lut_4_lut (.A(h_count[5]), .B(h_count[6]), .C(h_count[7]), 
         .D(h_count[4]), .Z(n8367)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6366_2_lut_4_lut.INIT = "0xfffe";
    LUT4 i2_3_lut (.A(v_count[6]), .B(v_count[8]), .C(v_count[7]), .Z(n2212)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut.INIT = "0xfefe";
    LUT4 pixel_rgb_2__I_0_i2_4_lut (.A(\ball_rgb[1] ), .B(blanking), .C(n8), 
         .D(n7797), .Z(g_c)) /* synthesis lut_function=(A (B)+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@1(74[22],74[45])"*/
    defparam pixel_rgb_2__I_0_i2_4_lut.INIT = "0xc8cc";
    LUT4 i397_2_lut (.A(v_count[0]), .B(v_count[1]), .Z(n4_adj_775)) /* synthesis lut_function=(A (B)) */ ;
    defparam i397_2_lut.INIT = "0x8888";
    LUT4 i2_3_lut_adj_82 (.A(v_count[3]), .B(v_count[4]), .C(v_count[2]), 
         .Z(n2182)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_adj_82.INIT = "0xfefe";
    LUT4 i1695_2_lut (.A(\pixel_row_9__N_38[6] ), .B(blanking), .Z(pixel_row[6])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam i1695_2_lut.INIT = "0x8888";
    LUT4 i1694_2_lut (.A(\pixel_row_9__N_38[7] ), .B(blanking), .Z(pixel_row[7])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam i1694_2_lut.INIT = "0x8888";
    FA2 h_count_308_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(h_count[9]), 
        .D0(n5776), .CI0(n5776), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n9798), .CI1(n9798), .CO0(n9798), .S0(n45[9]));   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_308_add_4_11.INIT0 = "0xc33c";
    defparam h_count_308_add_4_11.INIT1 = "0xc33c";
    FA2 h_count_308_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(h_count[7]), 
        .D0(n5774), .CI0(n5774), .A1(GND_net), .B1(GND_net), .C1(h_count[8]), 
        .D1(n9795), .CI1(n9795), .CO0(n9795), .CO1(n5776), .S0(n45[7]), 
        .S1(n45[8]));   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_308_add_4_9.INIT0 = "0xc33c";
    defparam h_count_308_add_4_9.INIT1 = "0xc33c";
    FA2 h_count_308_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(h_count[5]), 
        .D0(n5772), .CI0(n5772), .A1(GND_net), .B1(GND_net), .C1(h_count[6]), 
        .D1(n9792), .CI1(n9792), .CO0(n9792), .CO1(n5774), .S0(n45[5]), 
        .S1(n45[6]));   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_308_add_4_7.INIT0 = "0xc33c";
    defparam h_count_308_add_4_7.INIT1 = "0xc33c";
    FA2 h_count_308_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(\h_count[3] ), 
        .D0(n5770), .CI0(n5770), .A1(GND_net), .B1(GND_net), .C1(h_count[4]), 
        .D1(n9789), .CI1(n9789), .CO0(n9789), .CO1(n5772), .S0(n45[3]), 
        .S1(n45[4]));   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_308_add_4_5.INIT0 = "0xc33c";
    defparam h_count_308_add_4_5.INIT1 = "0xc33c";
    LUT4 i1697_2_lut (.A(\pixel_row_9__N_38[4] ), .B(blanking), .Z(pixel_row[4])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam i1697_2_lut.INIT = "0x8888";
    FA2 h_count_308_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(\h_count[1] ), 
        .D0(n5768), .CI0(n5768), .A1(GND_net), .B1(GND_net), .C1(\h_count[2] ), 
        .D1(n9786), .CI1(n9786), .CO0(n9786), .CO1(n5770), .S0(n45[1]), 
        .S1(n45[2]));   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_308_add_4_3.INIT0 = "0xc33c";
    defparam h_count_308_add_4_3.INIT1 = "0xc33c";
    FA2 h_count_308_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(\h_count[0] ), .D1(n9729), .CI1(n9729), 
        .CO0(n9729), .CO1(n5768), .S1(n45[0]));   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_308_add_4_1.INIT0 = "0xc33c";
    defparam h_count_308_add_4_1.INIT1 = "0xc33c";
    FD1P3XZ v_count__i0 (.D(n2306), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(v_count[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=92, LSE_LLINE=76, LSE_RLINE=76 */ ;   /* synthesis lineinfo="@1(81[9],114[5])"*/
    defparam v_count__i0.REGSET = "RESET";
    defparam v_count__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i1696_2_lut (.A(\pixel_row_9__N_38[5] ), .B(blanking), .Z(pixel_row[5])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam i1696_2_lut.INIT = "0x8888";
    LUT4 i1835_2_lut (.A(\pixel_row_9__N_38[2] ), .B(blanking), .Z(pixel_row[2])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam i1835_2_lut.INIT = "0x8888";
    LUT4 i1802_2_lut (.A(\pixel_row_9__N_38[3] ), .B(blanking), .Z(pixel_row[3])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam i1802_2_lut.INIT = "0x8888";
    FA2 add_48_add_5_7 (.A0(GND_net), .B0(v_count[5]), .C0(GND_net), .D0(n5715), 
        .CI0(n5715), .A1(GND_net), .B1(v_count[6]), .C1(GND_net), .D1(n9879), 
        .CI1(n9879), .CO0(n9879), .CO1(n5717), .S0(\vga_vsync_N_182[5] ), 
        .S1(\vga_vsync_N_182[6] ));   /* synthesis lineinfo="@1(85[42],85[53])"*/
    defparam add_48_add_5_7.INIT0 = "0xc33c";
    defparam add_48_add_5_7.INIT1 = "0xc33c";
    LUT4 i1649_2_lut (.A(\pixel_row_9__N_38[0] ), .B(blanking), .Z(pixel_row[0])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam i1649_2_lut.INIT = "0x8888";
    LUT4 i1846_2_lut (.A(\pixel_row_9__N_38[1] ), .B(blanking), .Z(pixel_row[1])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam i1846_2_lut.INIT = "0x8888";
    FA2 add_48_add_5_11 (.A0(GND_net), .B0(v_count[9]), .C0(GND_net), 
        .D0(n5719), .CI0(n5719), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n9885), .CI1(n9885), .CO0(n9885), .S0(\vga_vsync_N_182[9] ));   /* synthesis lineinfo="@1(85[42],85[53])"*/
    defparam add_48_add_5_11.INIT0 = "0xc33c";
    defparam add_48_add_5_11.INIT1 = "0xc33c";
    FA2 add_48_add_5_5 (.A0(GND_net), .B0(v_count[3]), .C0(GND_net), .D0(n5713), 
        .CI0(n5713), .A1(GND_net), .B1(v_count[4]), .C1(GND_net), .D1(n9876), 
        .CI1(n9876), .CO0(n9876), .CO1(n5715), .S0(\vga_vsync_N_182[3] ), 
        .S1(\vga_vsync_N_182[4] ));   /* synthesis lineinfo="@1(85[42],85[53])"*/
    defparam add_48_add_5_5.INIT0 = "0xc33c";
    defparam add_48_add_5_5.INIT1 = "0xc33c";
    FA2 add_48_add_5_9 (.A0(GND_net), .B0(v_count[7]), .C0(GND_net), .D0(n5717), 
        .CI0(n5717), .A1(GND_net), .B1(v_count[8]), .C1(GND_net), .D1(n9882), 
        .CI1(n9882), .CO0(n9882), .CO1(n5719), .S0(\vga_vsync_N_182[7] ), 
        .S1(\vga_vsync_N_182[8] ));   /* synthesis lineinfo="@1(85[42],85[53])"*/
    defparam add_48_add_5_9.INIT0 = "0xc33c";
    defparam add_48_add_5_9.INIT1 = "0xc33c";
    LUT4 i1726_2_lut (.A(\pixel_col_9__N_122[9] ), .B(blanking), .Z(pixel_col[9])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(71[21],71[76])"*/
    defparam i1726_2_lut.INIT = "0x8888";
    LUT4 i4_4_lut (.A(\h_count[2] ), .B(n7382), .C(\h_count[3] ), .D(n6), 
         .Z(n7383)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut.INIT = "0x8000";
    LUT4 i1_4_lut_adj_83 (.A(n8363), .B(h_count[7]), .C(n8364), .D(h_count[9]), 
         .Z(n7382)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_83.INIT = "0x3022";
    LUT4 i1_2_lut (.A(h_count[4]), .B(\h_count[1] ), .Z(n6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 i6383_4_lut (.A(h_count[8]), .B(h_count[5]), .C(h_count[6]), 
         .D(\h_count[0] ), .Z(n8363)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i6383_4_lut.INIT = "0x4000";
    LUT4 i6_4_lut_adj_84 (.A(\vga_vsync_N_182[7] ), .B(n12), .C(\vga_vsync_N_182[0] ), 
         .D(\vga_vsync_N_182[8] ), .Z(n6782)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i6_4_lut_adj_84.INIT = "0x0004";
    LUT4 i5_4_lut (.A(n12_adj_776), .B(\vga_vsync_N_182[5] ), .C(\vga_vsync_N_182[6] ), 
         .D(\vga_vsync_N_182[4] ), .Z(n12)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i5_4_lut.INIT = "0x0002";
    LUT4 i23_4_lut (.A(\vga_vsync_N_182[2] ), .B(\vga_vsync_N_182[9] ), 
         .C(\vga_vsync_N_182[1] ), .D(\vga_vsync_N_182[3] ), .Z(n12_adj_776)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A (B+((D)+!C)))) */ ;
    defparam i23_4_lut.INIT = "0x0810";
    LUT4 i6695_2_lut (.A(vga_hsync_N_166), .B(reset), .Z(n1060)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i6695_2_lut.INIT = "0xbbbb";
    LUT4 i6705_4_lut (.A(\h_count[0] ), .B(h_count[8]), .C(n2188), .D(n7889), 
         .Z(vga_hsync_N_166)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   /* synthesis lineinfo="@1(90[5],90[17])"*/
    defparam i6705_4_lut.INIT = "0x0400";
    LUT4 i6013_4_lut (.A(\h_count[2] ), .B(h_count[9]), .C(h_count[4]), 
         .D(n7851), .Z(n7889)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6013_4_lut.INIT = "0x8000";
    LUT4 i5976_2_lut (.A(\h_count[3] ), .B(\h_count[1] ), .Z(n7851)) /* synthesis lut_function=(A (B)) */ ;
    defparam i5976_2_lut.INIT = "0x8888";
    LUT4 i1724_2_lut (.A(\pixel_col_9__N_122[7] ), .B(blanking), .Z(pixel_col[7])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(71[21],71[76])"*/
    defparam i1724_2_lut.INIT = "0x8888";
    LUT4 i1693_2_lut (.A(\pixel_row_9__N_38[8] ), .B(blanking), .Z(pixel_row[8])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(72[21],72[76])"*/
    defparam i1693_2_lut.INIT = "0x8888";
    clock vga_clock (.GND_net(GND_net), .clk(clk), .reset(reset), .pll_clock(pll_clock));   /* synthesis lineinfo="@1(64[8],64[41])"*/
    FD1P3XZ h_count_308__i0 (.D(n45[0]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1060), .Q(\h_count[0] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(84[14],84[25])"*/
    defparam h_count_308__i0.REGSET = "RESET";
    defparam h_count_308__i0.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module clock
//

module clock (GND_net, clk, reset, pll_clock);
    input GND_net;
    input clk;
    input reset;
    output pll_clock;
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@5(42[7],42[10])"*/
    wire pll_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@1(58[7],58[16])"*/
    
    \clock_ipgen_lscc_pll(DIVR="0",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="12.000000")  lscc_pll_inst (.GND_net(GND_net), 
            .clk(clk), .reset(reset), .pll_clock(pll_clock));   /* synthesis lineinfo="@0(16[41],16[310])"*/
    
endmodule

//
// Verilog Description of module \clock_ipgen_lscc_pll(DIVR="0",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="12.000000") 
//

module \clock_ipgen_lscc_pll(DIVR="0",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="12.000000")  (GND_net, 
            clk, reset, pll_clock);
    input GND_net;
    input clk;
    input reset;
    output pll_clock;
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@5(42[7],42[10])"*/
    wire pll_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@1(58[7],58[16])"*/
    
    wire feedback_w;
    
    PLL_B u_PLL_B (.REFERENCECLK(clk), .FEEDBACK(feedback_w), .DYNAMICDELAY7(GND_net), 
          .DYNAMICDELAY6(GND_net), .DYNAMICDELAY5(GND_net), .DYNAMICDELAY4(GND_net), 
          .DYNAMICDELAY3(GND_net), .DYNAMICDELAY2(GND_net), .DYNAMICDELAY1(GND_net), 
          .DYNAMICDELAY0(GND_net), .BYPASS(GND_net), .RESET_N(reset), 
          .SCLK(GND_net), .SDI(GND_net), .LATCH(GND_net), .INTFBOUT(feedback_w), 
          .OUTGLOBAL(pll_clock)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=57, LSE_LCOL=41, LSE_RCOL=310, LSE_LLINE=16, LSE_RLINE=16 */ ;   /* synthesis lineinfo="@0(16[41],16[310])"*/
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
// Verilog Description of module \Rectangle(START_POSX=20,START_POSY=190) 
//

module \Rectangle(START_POSX=20,START_POSY=190)  (\posx[2] , \pixel_col[4] , 
            \posx[4] , GND_net, blanking, \h_count[3] , \h_count[2] , 
            \posy[1] , \pixel_row[7] , \pixel_row[6] , \pixel_row[5] , 
            \pixel_row[4] , \pixel_row[3] , n4, \pixel_row[2] , tick, 
            \posy[0] , n256, n2317, reset, player_one_down_c, player_one_up_c, 
            n2316, VCC_net, \rgb_2__N_462[9] , \rgb_2__N_462[10] , \rgb_2__N_462[7] , 
            \rgb_2__N_462[8] , \rgb_2__N_462[5] , \rgb_2__N_462[6] , \rgb_2__N_462[3] , 
            \rgb_2__N_462[4] , \rgb_2__N_462[2] , \pixel_col_9__N_122[8] , 
            \pixel_col_9__N_122[7] , \pixel_col_9__N_122[9] , rgb_2__N_461, 
            n8332, n7, \pixel_row[9] , n6, \pixel_row[8] , n7899);
    output \posx[2] ;
    input \pixel_col[4] ;
    output \posx[4] ;
    input GND_net;
    input blanking;
    input \h_count[3] ;
    input \h_count[2] ;
    output \posy[1] ;
    input \pixel_row[7] ;
    input \pixel_row[6] ;
    input \pixel_row[5] ;
    input \pixel_row[4] ;
    input \pixel_row[3] ;
    input n4;
    input \pixel_row[2] ;
    input tick;
    output \posy[0] ;
    input n256;
    input n2317;
    input reset;
    input player_one_down_c;
    input player_one_up_c;
    input n2316;
    input VCC_net;
    output \rgb_2__N_462[9] ;
    output \rgb_2__N_462[10] ;
    output \rgb_2__N_462[7] ;
    output \rgb_2__N_462[8] ;
    output \rgb_2__N_462[5] ;
    output \rgb_2__N_462[6] ;
    output \rgb_2__N_462[3] ;
    output \rgb_2__N_462[4] ;
    output \rgb_2__N_462[2] ;
    input \pixel_col_9__N_122[8] ;
    input \pixel_col_9__N_122[7] ;
    input \pixel_col_9__N_122[9] ;
    input rgb_2__N_461;
    input n8332;
    output n7;
    input \pixel_row[9] ;
    output n6;
    input \pixel_row[8] ;
    input n7899;
    
    wire tick /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@5(54[6],54[10])"*/
    
    wire n7866, n10, n5823, n9774;
    wire [9:0]posy;   /* synthesis lineinfo="@4(53[12],53[16])"*/
    wire [9:0]n865;
    
    wire n5825;
    wire [10:0]n62;
    
    wire n5821, n9771, n5819, n9768, n5817, n9765, n14, n16, 
        n12, n10_adj_770, n8, n6_c;
    wire [7:0]n37;
    wire [7:0]timer;   /* synthesis lineinfo="@4(58[12],58[17])"*/
    
    wire n262, n9747, n3091, n2233, n15, n5794, n9822, n5792, 
        n9819, n5790, n9816, n5788, n9813, n9738, n5900, n9762, 
        n5898, n9759, n5896, n9756, n5894, n9753, n9750, n7827, 
        n18, rgb_2__N_379, n9777, n14_adj_772, n10_adj_773, n8333, 
        n8335, n8344, n14_adj_774, n8337, n8340, VCC_net_c, GND_net_c;
    
    LUT4 posx_9__I_0_23_i10_4_lut (.A(\posx[2] ), .B(\pixel_col[4] ), .C(\posx[4] ), 
         .D(n7866), .Z(n10)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@4(85[9],85[20])"*/
    defparam posx_9__I_0_23_i10_4_lut.INIT = "0xcf4d";
    FA2 add_4447_9 (.A0(GND_net), .B0(posy[7]), .C0(n865[2]), .D0(n5823), 
        .CI0(n5823), .A1(GND_net), .B1(posy[8]), .C1(n865[2]), .D1(n9774), 
        .CI1(n9774), .CO0(n9774), .CO1(n5825), .S0(n62[8]), .S1(n62[9]));   /* synthesis lineinfo="@4(60[3],78[6])"*/
    defparam add_4447_9.INIT0 = "0xc33c";
    defparam add_4447_9.INIT1 = "0xc33c";
    FA2 add_4447_7 (.A0(GND_net), .B0(posy[5]), .C0(n865[2]), .D0(n5821), 
        .CI0(n5821), .A1(GND_net), .B1(posy[6]), .C1(n865[2]), .D1(n9771), 
        .CI1(n9771), .CO0(n9771), .CO1(n5823), .S0(n62[6]), .S1(n62[7]));   /* synthesis lineinfo="@4(60[3],78[6])"*/
    defparam add_4447_7.INIT0 = "0xc33c";
    defparam add_4447_7.INIT1 = "0xc33c";
    FA2 add_4447_5 (.A0(GND_net), .B0(posy[3]), .C0(n865[2]), .D0(n5819), 
        .CI0(n5819), .A1(GND_net), .B1(posy[4]), .C1(n865[2]), .D1(n9768), 
        .CI1(n9768), .CO0(n9768), .CO1(n5821), .S0(n62[4]), .S1(n62[5]));   /* synthesis lineinfo="@4(60[3],78[6])"*/
    defparam add_4447_5.INIT0 = "0xc33c";
    defparam add_4447_5.INIT1 = "0xc33c";
    LUT4 i5990_3_lut (.A(blanking), .B(\h_count[3] ), .C(\h_count[2] ), 
         .Z(n7866)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i5990_3_lut.INIT = "0xa8a8";
    FA2 add_4447_3 (.A0(GND_net), .B0(\posy[1] ), .C0(n865[2]), .D0(n5817), 
        .CI0(n5817), .A1(GND_net), .B1(posy[2]), .C1(n865[2]), .D1(n9765), 
        .CI1(n9765), .CO0(n9765), .CO1(n5819), .S0(n62[2]), .S1(n62[3]));   /* synthesis lineinfo="@4(60[3],78[6])"*/
    defparam add_4447_3.INIT0 = "0xc33c";
    defparam add_4447_3.INIT1 = "0xc33c";
    LUT4 posy_9__I_0_i16_3_lut (.A(n14), .B(\pixel_row[7] ), .C(posy[7]), 
         .Z(n16)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(86[10],86[21])"*/
    defparam posy_9__I_0_i16_3_lut.INIT = "0x8e8e";
    LUT4 posy_9__I_0_i14_3_lut (.A(n12), .B(\pixel_row[6] ), .C(posy[6]), 
         .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(86[10],86[21])"*/
    defparam posy_9__I_0_i14_3_lut.INIT = "0x8e8e";
    LUT4 posy_9__I_0_i12_3_lut (.A(n10_adj_770), .B(\pixel_row[5] ), .C(posy[5]), 
         .Z(n12)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(86[10],86[21])"*/
    defparam posy_9__I_0_i12_3_lut.INIT = "0x8e8e";
    LUT4 posy_9__I_0_i10_3_lut (.A(n8), .B(\pixel_row[4] ), .C(posy[4]), 
         .Z(n10_adj_770)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(86[10],86[21])"*/
    defparam posy_9__I_0_i10_3_lut.INIT = "0x8e8e";
    LUT4 posy_9__I_0_i8_3_lut (.A(n6_c), .B(\pixel_row[3] ), .C(posy[3]), 
         .Z(n8)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(86[10],86[21])"*/
    defparam posy_9__I_0_i8_3_lut.INIT = "0x8e8e";
    LUT4 posy_9__I_0_i6_3_lut (.A(n4), .B(\pixel_row[2] ), .C(posy[2]), 
         .Z(n6_c)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(86[10],86[21])"*/
    defparam posy_9__I_0_i6_3_lut.INIT = "0x8e8e";
    FD1P3XZ posy_i9 (.D(n62[10]), .SP(n2233), .CK(tick), .SR(n256), 
            .Q(posy[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=115, LSE_LLINE=95, LSE_RLINE=95 */ ;   /* synthesis lineinfo="@4(59[9],79[5])"*/
    defparam posy_i9.REGSET = "RESET";
    defparam posy_i9.SRMODE = "CE_OVER_LSR";
    FA2 add_4447_1 (.A0(GND_net), .B0(n865[2]), .C0(GND_net), .A1(GND_net), 
        .B1(\posy[0] ), .C1(n3091), .D1(n9747), .CI1(n9747), .CO0(n9747), 
        .CO1(n5817), .S1(n62[1]));   /* synthesis lineinfo="@4(60[3],78[6])"*/
    defparam add_4447_1.INIT0 = "0xc33c";
    defparam add_4447_1.INIT1 = "0xc33c";
    FD1P3XZ posy_i8 (.D(n62[9]), .SP(n2233), .CK(tick), .SR(n256), .Q(posy[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=115, LSE_LLINE=95, LSE_RLINE=95 */ ;   /* synthesis lineinfo="@4(59[9],79[5])"*/
    defparam posy_i8.REGSET = "RESET";
    defparam posy_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_310__i1 (.D(n37[1]), .SP(VCC_net_c), .CK(tick), .SR(n262), 
            .Q(timer[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@4(61[12],61[21])"*/
    defparam timer_310__i1.REGSET = "RESET";
    defparam timer_310__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_310__i2 (.D(n37[2]), .SP(VCC_net_c), .CK(tick), .SR(n262), 
            .Q(timer[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@4(61[12],61[21])"*/
    defparam timer_310__i2.REGSET = "RESET";
    defparam timer_310__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_310__i3 (.D(n37[3]), .SP(VCC_net_c), .CK(tick), .SR(n262), 
            .Q(timer[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@4(61[12],61[21])"*/
    defparam timer_310__i3.REGSET = "RESET";
    defparam timer_310__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_310__i4 (.D(n37[4]), .SP(VCC_net_c), .CK(tick), .SR(n262), 
            .Q(timer[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@4(61[12],61[21])"*/
    defparam timer_310__i4.REGSET = "RESET";
    defparam timer_310__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_310__i5 (.D(n37[5]), .SP(VCC_net_c), .CK(tick), .SR(n262), 
            .Q(timer[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@4(61[12],61[21])"*/
    defparam timer_310__i5.REGSET = "RESET";
    defparam timer_310__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_310__i6 (.D(n37[6]), .SP(VCC_net_c), .CK(tick), .SR(n262), 
            .Q(timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@4(61[12],61[21])"*/
    defparam timer_310__i6.REGSET = "RESET";
    defparam timer_310__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_310__i7 (.D(n37[7]), .SP(VCC_net_c), .CK(tick), .SR(n262), 
            .Q(timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@4(61[12],61[21])"*/
    defparam timer_310__i7.REGSET = "RESET";
    defparam timer_310__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posx_i4 (.D(n2317), .SP(VCC_net_c), .CK(tick), .SR(GND_net_c), 
            .Q(\posx[4] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=115, LSE_LLINE=95, LSE_RLINE=95 */ ;   /* synthesis lineinfo="@4(59[9],79[5])"*/
    defparam posx_i4.REGSET = "RESET";
    defparam posx_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_i7 (.D(n62[8]), .SP(n2233), .CK(tick), .SR(n256), .Q(posy[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=115, LSE_LLINE=95, LSE_RLINE=95 */ ;   /* synthesis lineinfo="@4(59[9],79[5])"*/
    defparam posy_i7.REGSET = "SET";
    defparam posy_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_i6 (.D(n62[7]), .SP(n2233), .CK(tick), .SR(n256), .Q(posy[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=115, LSE_LLINE=95, LSE_RLINE=95 */ ;   /* synthesis lineinfo="@4(59[9],79[5])"*/
    defparam posy_i6.REGSET = "RESET";
    defparam posy_i6.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut_4_lut (.A(reset), .B(n15), .C(player_one_down_c), .D(player_one_up_c), 
         .Z(n2233)) /* synthesis lut_function=(!(A (B+(C (D))))) */ ;
    defparam i1_4_lut_4_lut.INIT = "0x5777";
    FD1P3XZ posx_i2 (.D(n2316), .SP(VCC_net_c), .CK(tick), .SR(GND_net_c), 
            .Q(\posx[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=115, LSE_LLINE=95, LSE_RLINE=95 */ ;   /* synthesis lineinfo="@4(59[9],79[5])"*/
    defparam posx_i2.REGSET = "RESET";
    defparam posx_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_i5 (.D(n62[6]), .SP(n2233), .CK(tick), .SR(n256), .Q(posy[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=115, LSE_LLINE=95, LSE_RLINE=95 */ ;   /* synthesis lineinfo="@4(59[9],79[5])"*/
    defparam posy_i5.REGSET = "SET";
    defparam posy_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_i4 (.D(n62[5]), .SP(n2233), .CK(tick), .SR(n256), .Q(posy[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=115, LSE_LLINE=95, LSE_RLINE=95 */ ;   /* synthesis lineinfo="@4(59[9],79[5])"*/
    defparam posy_i4.REGSET = "SET";
    defparam posy_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_i3 (.D(n62[4]), .SP(n2233), .CK(tick), .SR(n256), .Q(posy[3])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=115, LSE_LLINE=95, LSE_RLINE=95 */ ;   /* synthesis lineinfo="@4(59[9],79[5])"*/
    defparam posy_i3.REGSET = "SET";
    defparam posy_i3.SRMODE = "CE_OVER_LSR";
    FA2 timer_310_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(timer[7]), 
        .D0(n5794), .CI0(n5794), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n9822), .CI1(n9822), .CO0(n9822), .S0(n37[7]));   /* synthesis lineinfo="@4(61[12],61[21])"*/
    defparam timer_310_add_4_9.INIT0 = "0xc33c";
    defparam timer_310_add_4_9.INIT1 = "0xc33c";
    FA2 timer_310_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(timer[5]), 
        .D0(n5792), .CI0(n5792), .A1(GND_net), .B1(GND_net), .C1(timer[6]), 
        .D1(n9819), .CI1(n9819), .CO0(n9819), .CO1(n5794), .S0(n37[5]), 
        .S1(n37[6]));   /* synthesis lineinfo="@4(61[12],61[21])"*/
    defparam timer_310_add_4_7.INIT0 = "0xc33c";
    defparam timer_310_add_4_7.INIT1 = "0xc33c";
    FA2 timer_310_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(timer[3]), 
        .D0(n5790), .CI0(n5790), .A1(GND_net), .B1(GND_net), .C1(timer[4]), 
        .D1(n9816), .CI1(n9816), .CO0(n9816), .CO1(n5792), .S0(n37[3]), 
        .S1(n37[4]));   /* synthesis lineinfo="@4(61[12],61[21])"*/
    defparam timer_310_add_4_5.INIT0 = "0xc33c";
    defparam timer_310_add_4_5.INIT1 = "0xc33c";
    FA2 timer_310_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(timer[1]), 
        .D0(n5788), .CI0(n5788), .A1(GND_net), .B1(GND_net), .C1(timer[2]), 
        .D1(n9813), .CI1(n9813), .CO0(n9813), .CO1(n5790), .S0(n37[1]), 
        .S1(n37[2]));   /* synthesis lineinfo="@4(61[12],61[21])"*/
    defparam timer_310_add_4_3.INIT0 = "0xc33c";
    defparam timer_310_add_4_3.INIT1 = "0xc33c";
    FA2 timer_310_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(timer[0]), .D1(n9738), .CI1(n9738), .CO0(n9738), 
        .CO1(n5788), .S1(n37[0]));   /* synthesis lineinfo="@4(61[12],61[21])"*/
    defparam timer_310_add_4_1.INIT0 = "0xc33c";
    defparam timer_310_add_4_1.INIT1 = "0xc33c";
    FA2 add_40_add_5_9 (.A0(GND_net), .B0(GND_net), .C0(posy[9]), .D0(n5900), 
        .CI0(n5900), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n9762), 
        .CI1(n9762), .CO0(n9762), .S0(\rgb_2__N_462[9] ), .S1(\rgb_2__N_462[10] ));   /* synthesis lineinfo="@4(86[31],86[46])"*/
    defparam add_40_add_5_9.INIT0 = "0xc33c";
    defparam add_40_add_5_9.INIT1 = "0xc33c";
    FA2 add_40_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(posy[7]), .D0(n5898), 
        .CI0(n5898), .A1(GND_net), .B1(GND_net), .C1(posy[8]), .D1(n9759), 
        .CI1(n9759), .CO0(n9759), .CO1(n5900), .S0(\rgb_2__N_462[7] ), 
        .S1(\rgb_2__N_462[8] ));   /* synthesis lineinfo="@4(86[31],86[46])"*/
    defparam add_40_add_5_7.INIT0 = "0xc33c";
    defparam add_40_add_5_7.INIT1 = "0xc33c";
    FA2 add_40_add_5_5 (.A0(GND_net), .B0(VCC_net), .C0(posy[5]), .D0(n5896), 
        .CI0(n5896), .A1(GND_net), .B1(VCC_net), .C1(posy[6]), .D1(n9756), 
        .CI1(n9756), .CO0(n9756), .CO1(n5898), .S0(\rgb_2__N_462[5] ), 
        .S1(\rgb_2__N_462[6] ));   /* synthesis lineinfo="@4(86[31],86[46])"*/
    defparam add_40_add_5_5.INIT0 = "0xc33c";
    defparam add_40_add_5_5.INIT1 = "0xc33c";
    FA2 add_40_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(posy[3]), .D0(n5894), 
        .CI0(n5894), .A1(GND_net), .B1(GND_net), .C1(posy[4]), .D1(n9753), 
        .CI1(n9753), .CO0(n9753), .CO1(n5896), .S0(\rgb_2__N_462[3] ), 
        .S1(\rgb_2__N_462[4] ));   /* synthesis lineinfo="@4(86[31],86[46])"*/
    defparam add_40_add_5_3.INIT0 = "0xc33c";
    defparam add_40_add_5_3.INIT1 = "0xc33c";
    FA2 add_40_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(posy[2]), .D1(n9750), .CI1(n9750), .CO0(n9750), 
        .CO1(n5894), .S1(\rgb_2__N_462[2] ));   /* synthesis lineinfo="@4(86[31],86[46])"*/
    defparam add_40_add_5_1.INIT0 = "0xc33c";
    defparam add_40_add_5_1.INIT1 = "0xc33c";
    FD1P3XZ posy_i2 (.D(n62[3]), .SP(n2233), .CK(tick), .SR(n256), .Q(posy[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=115, LSE_LLINE=95, LSE_RLINE=95 */ ;   /* synthesis lineinfo="@4(59[9],79[5])"*/
    defparam posy_i2.REGSET = "SET";
    defparam posy_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_i1 (.D(n62[2]), .SP(n2233), .CK(tick), .SR(n256), .Q(\posy[1] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=115, LSE_LLINE=95, LSE_RLINE=95 */ ;   /* synthesis lineinfo="@4(59[9],79[5])"*/
    defparam posy_i1.REGSET = "SET";
    defparam posy_i1.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_3_lut (.A(\pixel_col_9__N_122[8] ), .B(\pixel_col_9__N_122[7] ), 
         .C(\pixel_col_9__N_122[9] ), .Z(n7827)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i2_4_lut (.A(rgb_2__N_461), .B(n8332), .C(\posx[4] ), .D(\pixel_col[4] ), 
         .Z(n7)) /* synthesis lut_function=(A (B (C+!(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@4(85[3],93[6])"*/
    defparam i2_4_lut.INIT = "0x80a8";
    LUT4 i1_4_lut (.A(n18), .B(rgb_2__N_379), .C(\pixel_row[9] ), .D(posy[9]), 
         .Z(n6)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@4(85[3],93[6])"*/
    defparam i1_4_lut.INIT = "0x80c8";
    LUT4 i6698_2_lut (.A(n15), .B(reset), .Z(n262)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i6698_2_lut.INIT = "0x7777";
    FA2 add_4447_11 (.A0(GND_net), .B0(posy[9]), .C0(n865[2]), .D0(n5825), 
        .CI0(n5825), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n9777), 
        .CI1(n9777), .CO0(n9777), .S0(n62[10]));   /* synthesis lineinfo="@4(60[3],78[6])"*/
    defparam add_4447_11.INIT0 = "0xc33c";
    defparam add_4447_11.INIT1 = "0xc33c";
    LUT4 i7_4_lut (.A(timer[0]), .B(n14_adj_772), .C(n10_adj_773), .D(timer[1]), 
         .Z(n15)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i7_4_lut.INIT = "0xfffd";
    LUT4 i6_4_lut (.A(timer[6]), .B(timer[7]), .C(timer[2]), .D(timer[3]), 
         .Z(n14_adj_772)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i6_4_lut.INIT = "0xfeff";
    LUT4 i2_2_lut (.A(timer[4]), .B(timer[5]), .Z(n10_adj_773)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.INIT = "0xeeee";
    FD1P3XZ posy_i0 (.D(n62[1]), .SP(n2233), .CK(tick), .SR(n256), .Q(\posy[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=115, LSE_LLINE=95, LSE_RLINE=95 */ ;   /* synthesis lineinfo="@4(59[9],79[5])"*/
    defparam posy_i0.REGSET = "RESET";
    defparam posy_i0.SRMODE = "CE_OVER_LSR";
    LUT4 mux_209_i1_4_lut (.A(n8333), .B(n8335), .C(player_one_up_c), 
         .D(\rgb_2__N_462[10] ), .Z(n3091)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@4(60[3],78[6])"*/
    defparam mux_209_i1_4_lut.INIT = "0x0535";
    LUT4 i6397_4_lut (.A(n8344), .B(n14_adj_774), .C(posy[8]), .D(posy[9]), 
         .Z(n8333)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@4(60[3],78[6])"*/
    defparam i6397_4_lut.INIT = "0xfffe";
    LUT4 i6410_4_lut (.A(n8337), .B(\rgb_2__N_462[9] ), .C(\rgb_2__N_462[6] ), 
         .D(\rgb_2__N_462[7] ), .Z(n8335)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@4(60[3],78[6])"*/
    defparam i6410_4_lut.INIT = "0xeccc";
    LUT4 i6418_3_lut (.A(posy[2]), .B(posy[6]), .C(\posy[1] ), .Z(n8344)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@4(60[3],78[6])"*/
    defparam i6418_3_lut.INIT = "0xecec";
    LUT4 i6_4_lut_adj_80 (.A(posy[4]), .B(posy[7]), .C(posy[5]), .D(posy[3]), 
         .Z(n14_adj_774)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_80.INIT = "0xfffe";
    LUT4 i6411_4_lut (.A(n8340), .B(\rgb_2__N_462[8] ), .C(\rgb_2__N_462[5] ), 
         .D(\rgb_2__N_462[4] ), .Z(n8337)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(60[3],78[6])"*/
    defparam i6411_4_lut.INIT = "0xc8c0";
    LUT4 i564_1_lut (.A(player_one_up_c), .Z(n865[2])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(60[3],78[6])"*/
    defparam i564_1_lut.INIT = "0x5555";
    LUT4 i6381_4_lut (.A(\posy[0] ), .B(\rgb_2__N_462[3] ), .C(\rgb_2__N_462[2] ), 
         .D(\posy[1] ), .Z(n8340)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(60[3],78[6])"*/
    defparam i6381_4_lut.INIT = "0xc8c0";
    LUT4 posy_9__I_0_i18_3_lut (.A(n16), .B(\pixel_row[8] ), .C(posy[8]), 
         .Z(n18)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(86[10],86[21])"*/
    defparam posy_9__I_0_i18_3_lut.INIT = "0x8e8e";
    LUT4 i2_4_lut_adj_81 (.A(n7899), .B(n7827), .C(n10), .D(blanking), 
         .Z(rgb_2__N_379)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut_adj_81.INIT = "0xfef0";
    FD1P3XZ timer_310__i0 (.D(n37[0]), .SP(VCC_net_c), .CK(tick), .SR(n262), 
            .Q(timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@4(61[12],61[21])"*/
    defparam timer_310__i0.REGSET = "RESET";
    defparam timer_310__i0.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module \Rectangle(START_POSX=610,START_POSY=190) 
//

module \Rectangle(START_POSX=610,START_POSY=190)  (tick, n256, \pixel_col[5] , 
            \posx[5] , \h_count[3] , blanking, \h_count[1] , \h_count[2] , 
            \posy[1] , \posy[0] , GND_net, VCC_net, \rgb_2__N_581[5] , 
            \rgb_2__N_581[6] , n2321, \posx[9] , n2320, \posx[6] , 
            n2319, n2318, \posx[1] , \pixel_row[8] , \pixel_row[7] , 
            \pixel_row[6] , \rgb_2__N_581[3] , \rgb_2__N_581[4] , player_two_up_c, 
            \pixel_row[5] , \pixel_row[4] , \pixel_row[3] , n4, \pixel_row[2] , 
            \rgb_2__N_581[7] , \pixel_col_9__N_122[4] , \rgb_2__N_581[8] , 
            \rgb_2__N_581[2] , \pixel_col_9__N_122[9] , reset, player_two_down_c, 
            \pixel_row[9] , n9, n10, n12, \pixel_col[6] , n18, n9281);
    input tick;
    input n256;
    input \pixel_col[5] ;
    output \posx[5] ;
    input \h_count[3] ;
    input blanking;
    input \h_count[1] ;
    input \h_count[2] ;
    output \posy[1] ;
    output \posy[0] ;
    input GND_net;
    input VCC_net;
    output \rgb_2__N_581[5] ;
    output \rgb_2__N_581[6] ;
    input n2321;
    output \posx[9] ;
    input n2320;
    output \posx[6] ;
    input n2319;
    input n2318;
    output \posx[1] ;
    input \pixel_row[8] ;
    input \pixel_row[7] ;
    input \pixel_row[6] ;
    output \rgb_2__N_581[3] ;
    output \rgb_2__N_581[4] ;
    input player_two_up_c;
    input \pixel_row[5] ;
    input \pixel_row[4] ;
    input \pixel_row[3] ;
    input n4;
    input \pixel_row[2] ;
    output \rgb_2__N_581[7] ;
    input \pixel_col_9__N_122[4] ;
    output \rgb_2__N_581[8] ;
    output \rgb_2__N_581[2] ;
    input \pixel_col_9__N_122[9] ;
    input reset;
    input player_two_down_c;
    input \pixel_row[9] ;
    output n9;
    output n10;
    input n12;
    input \pixel_col[6] ;
    input n18;
    input n9281;
    
    wire tick /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@5(54[6],54[10])"*/
    wire [10:0]n62;
    
    wire n2242;
    wire [9:0]posy;   /* synthesis lineinfo="@4(53[12],53[16])"*/
    
    wire n8318, n6, n12_c;
    wire [7:0]n37;
    wire [7:0]timer;   /* synthesis lineinfo="@4(58[12],58[17])"*/
    
    wire n266, n5724, n9687, n5726, n16, n18_c, n14, n5803, 
        n9834, n12_adj_762, n5801, n9831, n5722, n9684, n5799, 
        n9828, n5797, n9825;
    wire [9:0]n940;
    
    wire n10_c, n8, n9741, n6_adj_763, n8346, n8348;
    wire [31:0]rgb_2__N_581;
    
    wire n3093, n8357, n14_adj_764, n8350, n8353, n5836, n9708, 
        n5834, n9705, n5832, n9702, n5830, n9699, n5728, n9693, 
        n9690, n5828, n9696, n9681, n24, n9678, n15, n7863, 
        n7793, n7829, n12_adj_768, n8_adj_769, VCC_net_c, GND_net_c;
    
    FD1P3XZ posy_i8 (.D(n62[9]), .SP(n2242), .CK(tick), .SR(n256), .Q(posy[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=115, LSE_LLINE=99, LSE_RLINE=99 */ ;   /* synthesis lineinfo="@4(59[9],79[5])"*/
    defparam posy_i8.REGSET = "RESET";
    defparam posy_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_i7 (.D(n62[8]), .SP(n2242), .CK(tick), .SR(n256), .Q(posy[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=115, LSE_LLINE=99, LSE_RLINE=99 */ ;   /* synthesis lineinfo="@4(59[9],79[5])"*/
    defparam posy_i7.REGSET = "SET";
    defparam posy_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_i6 (.D(n62[7]), .SP(n2242), .CK(tick), .SR(n256), .Q(posy[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=115, LSE_LLINE=99, LSE_RLINE=99 */ ;   /* synthesis lineinfo="@4(59[9],79[5])"*/
    defparam posy_i6.REGSET = "RESET";
    defparam posy_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_i5 (.D(n62[6]), .SP(n2242), .CK(tick), .SR(n256), .Q(posy[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=115, LSE_LLINE=99, LSE_RLINE=99 */ ;   /* synthesis lineinfo="@4(59[9],79[5])"*/
    defparam posy_i5.REGSET = "SET";
    defparam posy_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_i4 (.D(n62[5]), .SP(n2242), .CK(tick), .SR(n256), .Q(posy[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=115, LSE_LLINE=99, LSE_RLINE=99 */ ;   /* synthesis lineinfo="@4(59[9],79[5])"*/
    defparam posy_i4.REGSET = "SET";
    defparam posy_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_311__i0 (.D(n37[0]), .SP(VCC_net_c), .CK(tick), .SR(n266), 
            .Q(timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@4(61[12],61[21])"*/
    defparam timer_311__i0.REGSET = "RESET";
    defparam timer_311__i0.SRMODE = "CE_OVER_LSR";
    LUT4 posx_9__I_0_26_i12_4_lut (.A(n8318), .B(\pixel_col[5] ), .C(\posx[5] ), 
         .D(n6), .Z(n12_c)) /* synthesis lut_function=(A (B+!(C))+!A (B ((D)+!C)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@4(85[9],85[20])"*/
    defparam posx_9__I_0_26_i12_4_lut.INIT = "0xcf8e";
    LUT4 i6379_4_lut (.A(\h_count[3] ), .B(blanking), .C(\h_count[1] ), 
         .D(\h_count[2] ), .Z(n8318)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@4(85[9],85[20])"*/
    defparam i6379_4_lut.INIT = "0xccc8";
    FD1P3XZ posy_i3 (.D(n62[4]), .SP(n2242), .CK(tick), .SR(n256), .Q(posy[3])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=115, LSE_LLINE=99, LSE_RLINE=99 */ ;   /* synthesis lineinfo="@4(59[9],79[5])"*/
    defparam posy_i3.REGSET = "SET";
    defparam posy_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_i2 (.D(n62[3]), .SP(n2242), .CK(tick), .SR(n256), .Q(posy[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=115, LSE_LLINE=99, LSE_RLINE=99 */ ;   /* synthesis lineinfo="@4(59[9],79[5])"*/
    defparam posy_i2.REGSET = "SET";
    defparam posy_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_i1 (.D(n62[2]), .SP(n2242), .CK(tick), .SR(n256), .Q(\posy[1] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=115, LSE_LLINE=99, LSE_RLINE=99 */ ;   /* synthesis lineinfo="@4(59[9],79[5])"*/
    defparam posy_i1.REGSET = "SET";
    defparam posy_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_i0 (.D(n62[1]), .SP(n2242), .CK(tick), .SR(n256), .Q(\posy[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=115, LSE_LLINE=99, LSE_RLINE=99 */ ;   /* synthesis lineinfo="@4(59[9],79[5])"*/
    defparam posy_i0.REGSET = "RESET";
    defparam posy_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_311__i1 (.D(n37[1]), .SP(VCC_net_c), .CK(tick), .SR(n266), 
            .Q(timer[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@4(61[12],61[21])"*/
    defparam timer_311__i1.REGSET = "RESET";
    defparam timer_311__i1.SRMODE = "CE_OVER_LSR";
    FA2 add_40_add_5_5 (.A0(GND_net), .B0(VCC_net), .C0(posy[5]), .D0(n5724), 
        .CI0(n5724), .A1(GND_net), .B1(VCC_net), .C1(posy[6]), .D1(n9687), 
        .CI1(n9687), .CO0(n9687), .CO1(n5726), .S0(\rgb_2__N_581[5] ), 
        .S1(\rgb_2__N_581[6] ));   /* synthesis lineinfo="@4(86[31],86[46])"*/
    defparam add_40_add_5_5.INIT0 = "0xc33c";
    defparam add_40_add_5_5.INIT1 = "0xc33c";
    FD1P3XZ timer_311__i2 (.D(n37[2]), .SP(VCC_net_c), .CK(tick), .SR(n266), 
            .Q(timer[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@4(61[12],61[21])"*/
    defparam timer_311__i2.REGSET = "RESET";
    defparam timer_311__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_311__i3 (.D(n37[3]), .SP(VCC_net_c), .CK(tick), .SR(n266), 
            .Q(timer[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@4(61[12],61[21])"*/
    defparam timer_311__i3.REGSET = "RESET";
    defparam timer_311__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_311__i4 (.D(n37[4]), .SP(VCC_net_c), .CK(tick), .SR(n266), 
            .Q(timer[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@4(61[12],61[21])"*/
    defparam timer_311__i4.REGSET = "RESET";
    defparam timer_311__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_311__i5 (.D(n37[5]), .SP(VCC_net_c), .CK(tick), .SR(n266), 
            .Q(timer[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@4(61[12],61[21])"*/
    defparam timer_311__i5.REGSET = "RESET";
    defparam timer_311__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_311__i6 (.D(n37[6]), .SP(VCC_net_c), .CK(tick), .SR(n266), 
            .Q(timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@4(61[12],61[21])"*/
    defparam timer_311__i6.REGSET = "RESET";
    defparam timer_311__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_311__i7 (.D(n37[7]), .SP(VCC_net_c), .CK(tick), .SR(n266), 
            .Q(timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@4(61[12],61[21])"*/
    defparam timer_311__i7.REGSET = "RESET";
    defparam timer_311__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posx_i9 (.D(n2321), .SP(VCC_net_c), .CK(tick), .SR(GND_net_c), 
            .Q(\posx[9] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=115, LSE_LLINE=99, LSE_RLINE=99 */ ;   /* synthesis lineinfo="@4(59[9],79[5])"*/
    defparam posx_i9.REGSET = "RESET";
    defparam posx_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posx_i6 (.D(n2320), .SP(VCC_net_c), .CK(tick), .SR(GND_net_c), 
            .Q(\posx[6] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=115, LSE_LLINE=99, LSE_RLINE=99 */ ;   /* synthesis lineinfo="@4(59[9],79[5])"*/
    defparam posx_i6.REGSET = "RESET";
    defparam posx_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posx_i5 (.D(n2319), .SP(VCC_net_c), .CK(tick), .SR(GND_net_c), 
            .Q(\posx[5] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=115, LSE_LLINE=99, LSE_RLINE=99 */ ;   /* synthesis lineinfo="@4(59[9],79[5])"*/
    defparam posx_i5.REGSET = "RESET";
    defparam posx_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posx_i1 (.D(n2318), .SP(VCC_net_c), .CK(tick), .SR(GND_net_c), 
            .Q(\posx[1] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=115, LSE_LLINE=99, LSE_RLINE=99 */ ;   /* synthesis lineinfo="@4(59[9],79[5])"*/
    defparam posx_i1.REGSET = "RESET";
    defparam posx_i1.SRMODE = "CE_OVER_LSR";
    LUT4 posy_9__I_0_i18_3_lut (.A(n16), .B(\pixel_row[8] ), .C(posy[8]), 
         .Z(n18_c)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(86[10],86[21])"*/
    defparam posy_9__I_0_i18_3_lut.INIT = "0x8e8e";
    LUT4 posy_9__I_0_i16_3_lut (.A(n14), .B(\pixel_row[7] ), .C(posy[7]), 
         .Z(n16)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(86[10],86[21])"*/
    defparam posy_9__I_0_i16_3_lut.INIT = "0x8e8e";
    FA2 timer_311_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(timer[7]), 
        .D0(n5803), .CI0(n5803), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n9834), .CI1(n9834), .CO0(n9834), .S0(n37[7]));   /* synthesis lineinfo="@4(61[12],61[21])"*/
    defparam timer_311_add_4_9.INIT0 = "0xc33c";
    defparam timer_311_add_4_9.INIT1 = "0xc33c";
    LUT4 posy_9__I_0_i14_3_lut (.A(n12_adj_762), .B(\pixel_row[6] ), .C(posy[6]), 
         .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(86[10],86[21])"*/
    defparam posy_9__I_0_i14_3_lut.INIT = "0x8e8e";
    FA2 timer_311_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(timer[5]), 
        .D0(n5801), .CI0(n5801), .A1(GND_net), .B1(GND_net), .C1(timer[6]), 
        .D1(n9831), .CI1(n9831), .CO0(n9831), .CO1(n5803), .S0(n37[5]), 
        .S1(n37[6]));   /* synthesis lineinfo="@4(61[12],61[21])"*/
    defparam timer_311_add_4_7.INIT0 = "0xc33c";
    defparam timer_311_add_4_7.INIT1 = "0xc33c";
    FA2 add_40_add_5_3 (.A0(GND_net), .B0(GND_net), .C0(posy[3]), .D0(n5722), 
        .CI0(n5722), .A1(GND_net), .B1(GND_net), .C1(posy[4]), .D1(n9684), 
        .CI1(n9684), .CO0(n9684), .CO1(n5724), .S0(\rgb_2__N_581[3] ), 
        .S1(\rgb_2__N_581[4] ));   /* synthesis lineinfo="@4(86[31],86[46])"*/
    defparam add_40_add_5_3.INIT0 = "0xc33c";
    defparam add_40_add_5_3.INIT1 = "0xc33c";
    FA2 timer_311_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(timer[3]), 
        .D0(n5799), .CI0(n5799), .A1(GND_net), .B1(GND_net), .C1(timer[4]), 
        .D1(n9828), .CI1(n9828), .CO0(n9828), .CO1(n5801), .S0(n37[3]), 
        .S1(n37[4]));   /* synthesis lineinfo="@4(61[12],61[21])"*/
    defparam timer_311_add_4_5.INIT0 = "0xc33c";
    defparam timer_311_add_4_5.INIT1 = "0xc33c";
    FA2 timer_311_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(timer[1]), 
        .D0(n5797), .CI0(n5797), .A1(GND_net), .B1(GND_net), .C1(timer[2]), 
        .D1(n9825), .CI1(n9825), .CO0(n9825), .CO1(n5799), .S0(n37[1]), 
        .S1(n37[2]));   /* synthesis lineinfo="@4(61[12],61[21])"*/
    defparam timer_311_add_4_3.INIT0 = "0xc33c";
    defparam timer_311_add_4_3.INIT1 = "0xc33c";
    LUT4 i566_1_lut (.A(player_two_up_c), .Z(n940[1])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(60[3],78[6])"*/
    defparam i566_1_lut.INIT = "0x5555";
    LUT4 posy_9__I_0_i12_3_lut (.A(n10_c), .B(\pixel_row[5] ), .C(posy[5]), 
         .Z(n12_adj_762)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(86[10],86[21])"*/
    defparam posy_9__I_0_i12_3_lut.INIT = "0x8e8e";
    LUT4 posy_9__I_0_i10_3_lut (.A(n8), .B(\pixel_row[4] ), .C(posy[4]), 
         .Z(n10_c)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(86[10],86[21])"*/
    defparam posy_9__I_0_i10_3_lut.INIT = "0x8e8e";
    FA2 timer_311_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(timer[0]), .D1(n9741), .CI1(n9741), .CO0(n9741), 
        .CO1(n5797), .S1(n37[0]));   /* synthesis lineinfo="@4(61[12],61[21])"*/
    defparam timer_311_add_4_1.INIT0 = "0xc33c";
    defparam timer_311_add_4_1.INIT1 = "0xc33c";
    LUT4 posy_9__I_0_i8_3_lut (.A(n6_adj_763), .B(\pixel_row[3] ), .C(posy[3]), 
         .Z(n8)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(86[10],86[21])"*/
    defparam posy_9__I_0_i8_3_lut.INIT = "0x8e8e";
    LUT4 posy_9__I_0_i6_3_lut (.A(n4), .B(\pixel_row[2] ), .C(posy[2]), 
         .Z(n6_adj_763)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(86[10],86[21])"*/
    defparam posy_9__I_0_i6_3_lut.INIT = "0x8e8e";
    LUT4 mux_219_i1_4_lut (.A(n8346), .B(n8348), .C(player_two_up_c), 
         .D(rgb_2__N_581[10]), .Z(n3093)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@4(60[3],78[6])"*/
    defparam mux_219_i1_4_lut.INIT = "0x0535";
    LUT4 i6402_4_lut (.A(n8357), .B(n14_adj_764), .C(posy[8]), .D(posy[9]), 
         .Z(n8346)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@4(60[3],78[6])"*/
    defparam i6402_4_lut.INIT = "0xfffe";
    LUT4 i6391_4_lut (.A(n8350), .B(rgb_2__N_581[9]), .C(\rgb_2__N_581[6] ), 
         .D(\rgb_2__N_581[7] ), .Z(n8348)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@4(60[3],78[6])"*/
    defparam i6391_4_lut.INIT = "0xeccc";
    LUT4 i6413_3_lut (.A(posy[2]), .B(posy[6]), .C(\posy[1] ), .Z(n8357)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@4(60[3],78[6])"*/
    defparam i6413_3_lut.INIT = "0xecec";
    LUT4 i6_4_lut (.A(posy[4]), .B(posy[7]), .C(posy[5]), .D(posy[3]), 
         .Z(n14_adj_764)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i2_3_lut_4_lut (.A(\pixel_col_9__N_122[4] ), .B(blanking), .C(\posx[1] ), 
         .D(\h_count[1] ), .Z(n6)) /* synthesis lut_function=(A (B+!(C))+!A (B (C (D)+!C !(D))+!B !(C))) */ ;
    defparam i2_3_lut_4_lut.INIT = "0xcb8f";
    LUT4 i6414_4_lut (.A(n8353), .B(\rgb_2__N_581[8] ), .C(\rgb_2__N_581[5] ), 
         .D(\rgb_2__N_581[4] ), .Z(n8350)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(60[3],78[6])"*/
    defparam i6414_4_lut.INIT = "0xc8c0";
    LUT4 i6416_4_lut (.A(\posy[0] ), .B(\rgb_2__N_581[3] ), .C(\rgb_2__N_581[2] ), 
         .D(\posy[1] ), .Z(n8353)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(60[3],78[6])"*/
    defparam i6416_4_lut.INIT = "0xc8c0";
    FA2 add_4446_11 (.A0(GND_net), .B0(posy[9]), .C0(n940[1]), .D0(n5836), 
        .CI0(n5836), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n9708), 
        .CI1(n9708), .CO0(n9708), .S0(n62[10]));   /* synthesis lineinfo="@4(60[3],78[6])"*/
    defparam add_4446_11.INIT0 = "0xc33c";
    defparam add_4446_11.INIT1 = "0xc33c";
    FA2 add_4446_9 (.A0(GND_net), .B0(posy[7]), .C0(n940[1]), .D0(n5834), 
        .CI0(n5834), .A1(GND_net), .B1(posy[8]), .C1(n940[1]), .D1(n9705), 
        .CI1(n9705), .CO0(n9705), .CO1(n5836), .S0(n62[8]), .S1(n62[9]));   /* synthesis lineinfo="@4(60[3],78[6])"*/
    defparam add_4446_9.INIT0 = "0xc33c";
    defparam add_4446_9.INIT1 = "0xc33c";
    FA2 add_4446_7 (.A0(GND_net), .B0(posy[5]), .C0(n940[1]), .D0(n5832), 
        .CI0(n5832), .A1(GND_net), .B1(posy[6]), .C1(n940[1]), .D1(n9702), 
        .CI1(n9702), .CO0(n9702), .CO1(n5834), .S0(n62[6]), .S1(n62[7]));   /* synthesis lineinfo="@4(60[3],78[6])"*/
    defparam add_4446_7.INIT0 = "0xc33c";
    defparam add_4446_7.INIT1 = "0xc33c";
    FA2 add_4446_5 (.A0(GND_net), .B0(posy[3]), .C0(n940[1]), .D0(n5830), 
        .CI0(n5830), .A1(GND_net), .B1(posy[4]), .C1(n940[1]), .D1(n9699), 
        .CI1(n9699), .CO0(n9699), .CO1(n5832), .S0(n62[4]), .S1(n62[5]));   /* synthesis lineinfo="@4(60[3],78[6])"*/
    defparam add_4446_5.INIT0 = "0xc33c";
    defparam add_4446_5.INIT1 = "0xc33c";
    FA2 add_40_add_5_9 (.A0(GND_net), .B0(GND_net), .C0(posy[9]), .D0(n5728), 
        .CI0(n5728), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n9693), 
        .CI1(n9693), .CO0(n9693), .S0(rgb_2__N_581[9]), .S1(rgb_2__N_581[10]));   /* synthesis lineinfo="@4(86[31],86[46])"*/
    defparam add_40_add_5_9.INIT0 = "0xc33c";
    defparam add_40_add_5_9.INIT1 = "0xc33c";
    FA2 add_40_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(posy[7]), .D0(n5726), 
        .CI0(n5726), .A1(GND_net), .B1(GND_net), .C1(posy[8]), .D1(n9690), 
        .CI1(n9690), .CO0(n9690), .CO1(n5728), .S0(\rgb_2__N_581[7] ), 
        .S1(\rgb_2__N_581[8] ));   /* synthesis lineinfo="@4(86[31],86[46])"*/
    defparam add_40_add_5_7.INIT0 = "0xc33c";
    defparam add_40_add_5_7.INIT1 = "0xc33c";
    FA2 add_4446_3 (.A0(GND_net), .B0(\posy[1] ), .C0(n940[1]), .D0(n5828), 
        .CI0(n5828), .A1(GND_net), .B1(posy[2]), .C1(n940[1]), .D1(n9696), 
        .CI1(n9696), .CO0(n9696), .CO1(n5830), .S0(n62[2]), .S1(n62[3]));   /* synthesis lineinfo="@4(60[3],78[6])"*/
    defparam add_4446_3.INIT0 = "0xc33c";
    defparam add_4446_3.INIT1 = "0xc33c";
    FA2 add_40_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(posy[2]), .D1(n9681), .CI1(n9681), .CO0(n9681), 
        .CO1(n5722), .S1(\rgb_2__N_581[2] ));   /* synthesis lineinfo="@4(86[31],86[46])"*/
    defparam add_40_add_5_1.INIT0 = "0xc33c";
    defparam add_40_add_5_1.INIT1 = "0xc33c";
    LUT4 i35_2_lut_3_lut (.A(\posx[9] ), .B(\pixel_col_9__N_122[9] ), .C(blanking), 
         .Z(n24)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@4(85[3],93[6])"*/
    defparam i35_2_lut_3_lut.INIT = "0x6a6a";
    FA2 add_4446_1 (.A0(GND_net), .B0(n940[1]), .C0(GND_net), .A1(GND_net), 
        .B1(\posy[0] ), .C1(n3093), .D1(n9678), .CI1(n9678), .CO0(n9678), 
        .CO1(n5828), .S1(n62[1]));   /* synthesis lineinfo="@4(60[3],78[6])"*/
    defparam add_4446_1.INIT0 = "0xc33c";
    defparam add_4446_1.INIT1 = "0xc33c";
    LUT4 i1_4_lut (.A(reset), .B(n15), .C(player_two_down_c), .D(player_two_up_c), 
         .Z(n2242)) /* synthesis lut_function=(!(A (B+(C (D))))) */ ;
    defparam i1_4_lut.INIT = "0x5777";
    LUT4 i3_4_lut (.A(\pixel_row[9] ), .B(n24), .C(posy[9]), .D(n18_c), 
         .Z(n9)) /* synthesis lut_function=(A (B)+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@4(85[3],93[6])"*/
    defparam i3_4_lut.INIT = "0xdcdd";
    LUT4 i4_4_lut (.A(n7863), .B(posy[9]), .C(n7793), .D(n18_c), .Z(n10)) /* synthesis lut_function=(!(A (B (C (D))+!B (C)))) */ ;   /* synthesis lineinfo="@4(85[3],93[6])"*/
    defparam i4_4_lut.INIT = "0x5fdf";
    LUT4 i5988_4_lut (.A(n12), .B(n7829), .C(\posx[6] ), .D(\pixel_col[6] ), 
         .Z(n7863)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;
    defparam i5988_4_lut.INIT = "0x80c8";
    LUT4 i5920_4_lut (.A(rgb_2__N_581[10]), .B(n18), .C(rgb_2__N_581[9]), 
         .D(\pixel_row[9] ), .Z(n7793)) /* synthesis lut_function=(A+(B (C+!(D))+!B !((D)+!C))) */ ;
    defparam i5920_4_lut.INIT = "0xeafe";
    LUT4 i5954_4_lut (.A(n12_c), .B(n9281), .C(\pixel_col[6] ), .D(\posx[6] ), 
         .Z(n7829)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i5954_4_lut.INIT = "0xecfe";
    LUT4 i6692_2_lut (.A(n15), .B(reset), .Z(n266)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i6692_2_lut.INIT = "0x7777";
    LUT4 i6_4_lut_adj_79 (.A(timer[0]), .B(n12_adj_768), .C(n8_adj_769), 
         .D(timer[3]), .Z(n15)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;
    defparam i6_4_lut_adj_79.INIT = "0xfdff";
    LUT4 i5_4_lut (.A(timer[5]), .B(timer[2]), .C(timer[6]), .D(timer[7]), 
         .Z(n12_adj_768)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.INIT = "0xfffe";
    LUT4 i1_2_lut (.A(timer[1]), .B(timer[4]), .Z(n8_adj_769)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    FD1P3XZ posy_i9 (.D(n62[10]), .SP(n2242), .CK(tick), .SR(n256), 
            .Q(posy[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=115, LSE_LLINE=99, LSE_RLINE=99 */ ;   /* synthesis lineinfo="@4(59[9],79[5])"*/
    defparam posy_i9.REGSET = "RESET";
    defparam posy_i9.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module Background
//

module Background (\pixel_col[9] , blanking, \h_count[2] , \h_count[0] , 
            \h_count[1] , \pixel_row_9__N_38[9] , \pixel_row_9__N_38[8] , 
            \pixel_col_9__N_122[4] , n2209, \pixel_col_9__N_122[6] , \pixel_col_9__N_122[5] , 
            \h_count[3] , n7899, \pixel_row_9__N_38[6] , \pixel_row_9__N_38[5] , 
            \pixel_row_9__N_38[7] , \pixel_col_9__N_122[8] , \pixel_col_9__N_122[7] , 
            GND_net, \pixel_row[3] , \pixel_row[4] , \pixel_row[1] , 
            \pixel_row[2] , VCC_net, \pixel_row[0] , \pixel_col[5] , 
            \pixel_col[6] , \pixel_col[3] , \pixel_col[4] , n8, \pixel_col[1] , 
            \pixel_col[2] , n9, n10, n7797, \pixel_col[0] , n7, 
            n2013, n6, \pixel_col_9__N_122[9] , \pixel_row[5] , \pixel_col[8] , 
            \pixel_row[7] , \pixel_row_9__N_38[4] , \pixel_row_9__N_38[0] , 
            \pixel_row_9__N_38[2] , \pixel_row_9__N_38[1] , \pixel_row_9__N_38[3] );
    input \pixel_col[9] ;
    input blanking;
    input \h_count[2] ;
    input \h_count[0] ;
    input \h_count[1] ;
    input \pixel_row_9__N_38[9] ;
    input \pixel_row_9__N_38[8] ;
    input \pixel_col_9__N_122[4] ;
    output n2209;
    input \pixel_col_9__N_122[6] ;
    input \pixel_col_9__N_122[5] ;
    input \h_count[3] ;
    output n7899;
    input \pixel_row_9__N_38[6] ;
    input \pixel_row_9__N_38[5] ;
    input \pixel_row_9__N_38[7] ;
    input \pixel_col_9__N_122[8] ;
    input \pixel_col_9__N_122[7] ;
    input GND_net;
    input \pixel_row[3] ;
    input \pixel_row[4] ;
    input \pixel_row[1] ;
    input \pixel_row[2] ;
    input VCC_net;
    input \pixel_row[0] ;
    input \pixel_col[5] ;
    input \pixel_col[6] ;
    input \pixel_col[3] ;
    input \pixel_col[4] ;
    output n8;
    input \pixel_col[1] ;
    input \pixel_col[2] ;
    input n9;
    input n10;
    output n7797;
    input \pixel_col[0] ;
    input n7;
    input n2013;
    input n6;
    input \pixel_col_9__N_122[9] ;
    input \pixel_row[5] ;
    input \pixel_col[8] ;
    input \pixel_row[7] ;
    input \pixel_row_9__N_38[4] ;
    input \pixel_row_9__N_38[0] ;
    input \pixel_row_9__N_38[2] ;
    input \pixel_row_9__N_38[1] ;
    input \pixel_row_9__N_38[3] ;
    
    
    wire n7893, n152, n7388, n146, n1983;
    wire [10:0]auxiliar_row_9__N_693;
    
    wire n8_c, n1971;
    wire [31:0]auxiliar_col_9__N_616;
    
    wire n7807;
    wire [10:0]auxiliar_col_9__N_682;
    
    wire n5911, n10059;
    wire [31:0]auxiliar_row_9__N_649;
    
    wire n5909, n10056, n5907, n10053, n5847, n10041, n5905, n10050, 
        n5903, n10047, n10044, n5845, n10038, n5843, n10035, n5841, 
        n10032, n8320, n6_c, n8321, auxiliar_col_9__N_648, n5839, 
        n10029, n10026, n7897, n7380, n7914, n8323, n7910, n8372, 
        n8369, auxiliar_row_9__N_681, n8374, n7919, n8370, n7877, 
        n5, n6_adj_761, n4;
    
    LUT4 i1_4_lut (.A(\pixel_col[9] ), .B(n7893), .C(n152), .D(n7388), 
         .Z(n146)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B))) */ ;
    defparam i1_4_lut.INIT = "0x3111";
    LUT4 i6017_4_lut (.A(blanking), .B(\h_count[2] ), .C(\h_count[0] ), 
         .D(\h_count[1] ), .Z(n7893)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i6017_4_lut.INIT = "0x8880";
    LUT4 i6708_4_lut (.A(\pixel_row_9__N_38[9] ), .B(blanking), .C(\pixel_row_9__N_38[8] ), 
         .D(n1983), .Z(auxiliar_row_9__N_693[9])) /* synthesis lut_function=(A ((C (D))+!B)+!A !(B (C (D)))) */ ;
    defparam i6708_4_lut.INIT = "0xb777";
    LUT4 i1_4_lut_adj_73 (.A(\pixel_col_9__N_122[4] ), .B(n2209), .C(n8_c), 
         .D(n1971), .Z(n152)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_73.INIT = "0xeccc";
    LUT4 i3_3_lut (.A(\pixel_col_9__N_122[6] ), .B(\pixel_col_9__N_122[5] ), 
         .C(\h_count[3] ), .Z(n8_c)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i3_3_lut.INIT = "0x8080";
    LUT4 i788_3_lut (.A(\h_count[0] ), .B(\h_count[2] ), .C(\h_count[1] ), 
         .Z(n1971)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i788_3_lut.INIT = "0xecec";
    LUT4 i1_2_lut (.A(blanking), .B(auxiliar_col_9__N_616[9]), .Z(n7388)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut.INIT = "0x2222";
    LUT4 i5939_2_lut (.A(\pixel_col_9__N_122[5] ), .B(\pixel_col_9__N_122[6] ), 
         .Z(n7899)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i5939_2_lut.INIT = "0xeeee";
    LUT4 i840_3_lut (.A(\pixel_row_9__N_38[8] ), .B(blanking), .C(n1983), 
         .Z(auxiliar_row_9__N_693[8])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B (C)))) */ ;
    defparam i840_3_lut.INIT = "0x4848";
    LUT4 i5933_3_lut (.A(auxiliar_col_9__N_616[2]), .B(auxiliar_col_9__N_616[0]), 
         .C(auxiliar_col_9__N_616[1]), .Z(n7807)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i5933_3_lut.INIT = "0xa8a8";
    LUT4 i800_2_lut_3_lut (.A(\pixel_row_9__N_38[6] ), .B(\pixel_row_9__N_38[5] ), 
         .C(\pixel_row_9__N_38[7] ), .Z(n1983)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i800_2_lut_3_lut.INIT = "0x8080";
    LUT4 i826_3_lut_4_lut (.A(\pixel_row_9__N_38[6] ), .B(\pixel_row_9__N_38[5] ), 
         .C(blanking), .D(\pixel_row_9__N_38[7] ), .Z(auxiliar_row_9__N_693[7])) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;
    defparam i826_3_lut_4_lut.INIT = "0x7080";
    LUT4 i785_3_lut (.A(\pixel_row_9__N_38[6] ), .B(blanking), .C(\pixel_row_9__N_38[5] ), 
         .Z(auxiliar_row_9__N_693[6])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B (C)))) */ ;
    defparam i785_3_lut.INIT = "0x4848";
    LUT4 i1_2_lut_adj_74 (.A(\pixel_col_9__N_122[8] ), .B(\pixel_col_9__N_122[7] ), 
         .Z(n2209)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_74.INIT = "0xeeee";
    LUT4 i6711_3_lut (.A(\pixel_col_9__N_122[8] ), .B(blanking), .C(\pixel_col_9__N_122[7] ), 
         .Z(auxiliar_col_9__N_682[8])) /* synthesis lut_function=(A ((C)+!B)+!A !(B (C))) */ ;
    defparam i6711_3_lut.INIT = "0xb7b7";
    FA2 add_147_add_5_11 (.A0(GND_net), .B0(auxiliar_row_9__N_693[9]), .C0(GND_net), 
        .D0(n5911), .CI0(n5911), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n10059), .CI1(n10059), .CO0(n10059), .S0(auxiliar_row_9__N_649[9]));   /* synthesis lineinfo="@2(39[45],39[64])"*/
    defparam add_147_add_5_11.INIT0 = "0xc33c";
    defparam add_147_add_5_11.INIT1 = "0xc33c";
    FA2 add_147_add_5_9 (.A0(GND_net), .B0(auxiliar_row_9__N_693[7]), .C0(GND_net), 
        .D0(n5909), .CI0(n5909), .A1(GND_net), .B1(auxiliar_row_9__N_693[8]), 
        .C1(GND_net), .D1(n10056), .CI1(n10056), .CO0(n10056), .CO1(n5911), 
        .S0(auxiliar_row_9__N_649[7]), .S1(auxiliar_row_9__N_649[8]));   /* synthesis lineinfo="@2(39[45],39[64])"*/
    defparam add_147_add_5_9.INIT0 = "0xc33c";
    defparam add_147_add_5_9.INIT1 = "0xc33c";
    FA2 add_147_add_5_7 (.A0(GND_net), .B0(auxiliar_row_9__N_693[5]), .C0(GND_net), 
        .D0(n5907), .CI0(n5907), .A1(GND_net), .B1(auxiliar_row_9__N_693[6]), 
        .C1(GND_net), .D1(n10053), .CI1(n10053), .CO0(n10053), .CO1(n5909), 
        .S0(auxiliar_row_9__N_649[5]), .S1(auxiliar_row_9__N_649[6]));   /* synthesis lineinfo="@2(39[45],39[64])"*/
    defparam add_147_add_5_7.INIT0 = "0xc33c";
    defparam add_147_add_5_7.INIT1 = "0xc33c";
    FA2 add_146_add_5_11 (.A0(GND_net), .B0(auxiliar_col_9__N_682[9]), .C0(GND_net), 
        .D0(n5847), .CI0(n5847), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n10041), .CI1(n10041), .CO0(n10041), .S0(auxiliar_col_9__N_616[9]));   /* synthesis lineinfo="@2(38[44],38[62])"*/
    defparam add_146_add_5_11.INIT0 = "0xc33c";
    defparam add_146_add_5_11.INIT1 = "0xc33c";
    FA2 add_147_add_5_5 (.A0(GND_net), .B0(\pixel_row[3] ), .C0(GND_net), 
        .D0(n5905), .CI0(n5905), .A1(GND_net), .B1(\pixel_row[4] ), 
        .C1(GND_net), .D1(n10050), .CI1(n10050), .CO0(n10050), .CO1(n5907), 
        .S0(auxiliar_row_9__N_649[3]), .S1(auxiliar_row_9__N_649[4]));   /* synthesis lineinfo="@2(39[45],39[64])"*/
    defparam add_147_add_5_5.INIT0 = "0xc33c";
    defparam add_147_add_5_5.INIT1 = "0xc33c";
    FA2 add_147_add_5_3 (.A0(GND_net), .B0(\pixel_row[1] ), .C0(GND_net), 
        .D0(n5903), .CI0(n5903), .A1(GND_net), .B1(\pixel_row[2] ), 
        .C1(VCC_net), .D1(n10047), .CI1(n10047), .CO0(n10047), .CO1(n5905), 
        .S0(auxiliar_row_9__N_649[1]), .S1(auxiliar_row_9__N_649[2]));   /* synthesis lineinfo="@2(39[45],39[64])"*/
    defparam add_147_add_5_3.INIT0 = "0xc33c";
    defparam add_147_add_5_3.INIT1 = "0xc33c";
    FA2 add_147_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\pixel_row[0] ), .C1(VCC_net), .D1(n10044), .CI1(n10044), 
        .CO0(n10044), .CO1(n5903), .S1(auxiliar_row_9__N_649[0]));   /* synthesis lineinfo="@2(39[45],39[64])"*/
    defparam add_147_add_5_1.INIT0 = "0xc33c";
    defparam add_147_add_5_1.INIT1 = "0xc33c";
    FA2 add_146_add_5_9 (.A0(GND_net), .B0(auxiliar_col_9__N_682[7]), .C0(GND_net), 
        .D0(n5845), .CI0(n5845), .A1(GND_net), .B1(auxiliar_col_9__N_682[8]), 
        .C1(GND_net), .D1(n10038), .CI1(n10038), .CO0(n10038), .CO1(n5847), 
        .S0(auxiliar_col_9__N_616[7]), .S1(auxiliar_col_9__N_616[8]));   /* synthesis lineinfo="@2(38[44],38[62])"*/
    defparam add_146_add_5_9.INIT0 = "0xc33c";
    defparam add_146_add_5_9.INIT1 = "0xc33c";
    FA2 add_146_add_5_7 (.A0(GND_net), .B0(\pixel_col[5] ), .C0(GND_net), 
        .D0(n5843), .CI0(n5843), .A1(GND_net), .B1(\pixel_col[6] ), 
        .C1(GND_net), .D1(n10035), .CI1(n10035), .CO0(n10035), .CO1(n5845), 
        .S0(auxiliar_col_9__N_616[5]), .S1(auxiliar_col_9__N_616[6]));   /* synthesis lineinfo="@2(38[44],38[62])"*/
    defparam add_146_add_5_7.INIT0 = "0xc33c";
    defparam add_146_add_5_7.INIT1 = "0xc33c";
    FA2 add_146_add_5_5 (.A0(GND_net), .B0(\pixel_col[3] ), .C0(GND_net), 
        .D0(n5841), .CI0(n5841), .A1(GND_net), .B1(\pixel_col[4] ), 
        .C1(GND_net), .D1(n10032), .CI1(n10032), .CO0(n10032), .CO1(n5843), 
        .S0(auxiliar_col_9__N_616[3]), .S1(auxiliar_col_9__N_616[4]));   /* synthesis lineinfo="@2(38[44],38[62])"*/
    defparam add_146_add_5_5.INIT0 = "0xc33c";
    defparam add_146_add_5_5.INIT1 = "0xc33c";
    LUT4 i3_4_lut (.A(n8320), .B(n6_c), .C(n8321), .D(auxiliar_col_9__N_648), 
         .Z(n8)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;
    defparam i3_4_lut.INIT = "0xfcee";
    FA2 add_146_add_5_3 (.A0(GND_net), .B0(\pixel_col[1] ), .C0(GND_net), 
        .D0(n5839), .CI0(n5839), .A1(GND_net), .B1(\pixel_col[2] ), 
        .C1(VCC_net), .D1(n10029), .CI1(n10029), .CO0(n10029), .CO1(n5841), 
        .S0(auxiliar_col_9__N_616[1]), .S1(auxiliar_col_9__N_616[2]));   /* synthesis lineinfo="@2(38[44],38[62])"*/
    defparam add_146_add_5_3.INIT0 = "0xc33c";
    defparam add_146_add_5_3.INIT1 = "0xc33c";
    LUT4 i5924_4_lut (.A(n2209), .B(n9), .C(blanking), .D(n10), .Z(n7797)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i5924_4_lut.INIT = "0xffec";
    FA2 add_146_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\pixel_col[0] ), .C1(VCC_net), .D1(n10026), .CI1(n10026), 
        .CO0(n10026), .CO1(n5839), .S1(auxiliar_col_9__N_616[0]));   /* synthesis lineinfo="@2(38[44],38[62])"*/
    defparam add_146_add_5_1.INIT0 = "0xc33c";
    defparam add_146_add_5_1.INIT1 = "0xc33c";
    LUT4 i6375_4_lut (.A(blanking), .B(auxiliar_col_9__N_682[7]), .C(n7897), 
         .D(n7380), .Z(n8320)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (D)))) */ ;
    defparam i6375_4_lut.INIT = "0x4c00";
    LUT4 i1_4_lut_adj_75 (.A(n7), .B(n7914), .C(n2013), .D(n6), .Z(n6_c)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (B))) */ ;
    defparam i1_4_lut_adj_75.INIT = "0x3b33";
    LUT4 i6426_4_lut (.A(n8323), .B(n7910), .C(auxiliar_col_9__N_616[5]), 
         .D(auxiliar_col_9__N_616[6]), .Z(n8321)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i6426_4_lut.INIT = "0x0002";
    LUT4 i2_3_lut (.A(\pixel_col_9__N_122[9] ), .B(n152), .C(blanking), 
         .Z(auxiliar_col_9__N_648)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.INIT = "0x8080";
    LUT4 i57_4_lut (.A(n8372), .B(n8369), .C(auxiliar_row_9__N_681), .D(\pixel_row[5] ), 
         .Z(n7914)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i57_4_lut.INIT = "0xcfca";
    LUT4 i62_1_lut_2_lut (.A(\pixel_col_9__N_122[7] ), .B(blanking), .Z(auxiliar_col_9__N_682[7])) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i62_1_lut_2_lut.INIT = "0x7777";
    LUT4 i842_3_lut_4_lut (.A(\pixel_col_9__N_122[9] ), .B(blanking), .C(\pixel_col_9__N_122[8] ), 
         .D(\pixel_col_9__N_122[7] ), .Z(auxiliar_col_9__N_682[9])) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C+(D))))) */ ;
    defparam i842_3_lut_4_lut.INIT = "0x4448";
    LUT4 i5937_2_lut (.A(\h_count[3] ), .B(\pixel_col_9__N_122[4] ), .Z(n7897)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i5937_2_lut.INIT = "0xeeee";
    LUT4 i3_4_lut_adj_76 (.A(n7899), .B(\pixel_col[8] ), .C(blanking), 
         .D(n146), .Z(n7380)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+!(D)))) */ ;
    defparam i3_4_lut_adj_76.INIT = "0x1300";
    LUT4 i451_1_lut_2_lut (.A(\pixel_row_9__N_38[5] ), .B(blanking), .Z(auxiliar_row_9__N_693[5])) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i451_1_lut_2_lut.INIT = "0x7777";
    LUT4 i6368_4_lut (.A(\pixel_col[9] ), .B(n7807), .C(n7388), .D(n152), 
         .Z(n8323)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B))) */ ;
    defparam i6368_4_lut.INIT = "0x3111";
    LUT4 i6027_4_lut (.A(auxiliar_col_9__N_616[3]), .B(auxiliar_col_9__N_616[8]), 
         .C(auxiliar_col_9__N_616[4]), .D(auxiliar_col_9__N_616[7]), .Z(n7910)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6027_4_lut.INIT = "0xfffe";
    LUT4 i6370_4_lut (.A(n8374), .B(blanking), .C(\pixel_row[7] ), .D(n7919), 
         .Z(n8372)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i6370_4_lut.INIT = "0xfefa";
    LUT4 i6420_4_lut (.A(n8370), .B(auxiliar_row_9__N_649[4]), .C(n7877), 
         .D(auxiliar_row_9__N_649[8]), .Z(n8369)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6420_4_lut.INIT = "0xfffe";
    LUT4 i1778_4_lut (.A(n5), .B(blanking), .C(\pixel_row_9__N_38[9] ), 
         .D(n6_adj_761), .Z(auxiliar_row_9__N_681)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(39[18],39[70])"*/
    defparam i1778_4_lut.INIT = "0xc8c0";
    LUT4 i1_4_lut_adj_77 (.A(\pixel_row_9__N_38[4] ), .B(\pixel_row_9__N_38[7] ), 
         .C(\pixel_row_9__N_38[5] ), .D(n4), .Z(n5)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1_4_lut_adj_77.INIT = "0xc8c0";
    LUT4 i2_2_lut (.A(\pixel_row_9__N_38[8] ), .B(\pixel_row_9__N_38[6] ), 
         .Z(n6_adj_761)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.INIT = "0x8888";
    LUT4 i6421_4_lut (.A(auxiliar_row_9__N_649[9]), .B(auxiliar_row_9__N_649[6]), 
         .C(auxiliar_row_9__N_649[5]), .D(auxiliar_row_9__N_649[3]), .Z(n8370)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6421_4_lut.INIT = "0xfffe";
    LUT4 i6001_4_lut (.A(auxiliar_row_9__N_649[7]), .B(auxiliar_row_9__N_649[2]), 
         .C(auxiliar_row_9__N_649[0]), .D(auxiliar_row_9__N_649[1]), .Z(n7877)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;
    defparam i6001_4_lut.INIT = "0xeeea";
    LUT4 i6424_4_lut (.A(\pixel_row_9__N_38[0] ), .B(\pixel_row_9__N_38[2] ), 
         .C(blanking), .D(\pixel_row_9__N_38[1] ), .Z(n8374)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam i6424_4_lut.INIT = "0xc080";
    LUT4 i5997_4_lut (.A(\pixel_row_9__N_38[6] ), .B(\pixel_row_9__N_38[4] ), 
         .C(\pixel_row_9__N_38[3] ), .D(\pixel_row_9__N_38[8] ), .Z(n7919)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5997_4_lut.INIT = "0xfffe";
    LUT4 i1_4_lut_adj_78 (.A(\pixel_row_9__N_38[3] ), .B(\pixel_row_9__N_38[0] ), 
         .C(\pixel_row_9__N_38[2] ), .D(\pixel_row_9__N_38[1] ), .Z(n4)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_78.INIT = "0xa8a0";
    
endmodule

//
// Verilog Description of module \Circle(START_POSX=300,START_POSY=200) 
//

module \Circle(START_POSX=300,START_POSY=200)  (GND_net, VCC_net, \rgb_2__N_271[5] , 
            \rgb_2__N_271[6] , reset, pixel_row, tick, \rgb_2__N_271[3] , 
            \rgb_2__N_271[4] , pixel_col, \rgb_2__N_271[1] , \rgb_2__N_271[2] , 
            \rgb_2__N_271[0] , \rgb_2__N_237[9] , \rgb_2__N_237[10] , 
            \rgb_2__N_237[7] , \rgb_2__N_237[8] , \rgb_2__N_237[5] , \rgb_2__N_237[6] , 
            \ball_rgb[1] , \rgb_2__N_237[3] , \rgb_2__N_237[4] , rgb_2__N_270, 
            rgb_2__N_236, \rgb_2__N_237[1] , \rgb_2__N_237[2] , \rgb_2__N_237[0] , 
            \rgb_2__N_271[9] , \rgb_2__N_271[10] , \rgb_2__N_271[7] , 
            \rgb_2__N_271[8] );
    input GND_net;
    input VCC_net;
    output \rgb_2__N_271[5] ;
    output \rgb_2__N_271[6] ;
    input reset;
    input [9:0]pixel_row;
    input tick;
    output \rgb_2__N_271[3] ;
    output \rgb_2__N_271[4] ;
    input [9:0]pixel_col;
    output \rgb_2__N_271[1] ;
    output \rgb_2__N_271[2] ;
    output \rgb_2__N_271[0] ;
    output \rgb_2__N_237[9] ;
    output \rgb_2__N_237[10] ;
    output \rgb_2__N_237[7] ;
    output \rgb_2__N_237[8] ;
    output \rgb_2__N_237[5] ;
    output \rgb_2__N_237[6] ;
    output \ball_rgb[1] ;
    output \rgb_2__N_237[3] ;
    output \rgb_2__N_237[4] ;
    input rgb_2__N_270;
    input rgb_2__N_236;
    output \rgb_2__N_237[1] ;
    output \rgb_2__N_237[2] ;
    output \rgb_2__N_237[0] ;
    output \rgb_2__N_271[9] ;
    output \rgb_2__N_271[10] ;
    output \rgb_2__N_271[7] ;
    output \rgb_2__N_271[8] ;
    
    wire tick /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@5(54[6],54[10])"*/
    
    wire n9894;
    wire [9:0]n1;
    
    wire n5883, n5650;
    wire [31:0]rgb_2__N_365;
    
    wire n2267, n5880, n9867, n2;
    wire [9:0]n56;
    wire [9:0]n45;
    
    wire n5746, n9990;
    wire [9:0]posy;   /* synthesis lineinfo="@3(62[12],62[16])"*/
    
    wire n5748, n5878, n9864, n5876, n9861;
    wire [9:0]posx;   /* synthesis lineinfo="@3(61[12],61[16])"*/
    
    wire n22, n29, n8870;
    wire [9:0]n56_adj_756;
    
    wire n5940, n9930;
    wire [10:0]n473;
    
    wire n5938, n9924;
    wire [10:0]n1_adj_757;
    wire [11:0]n67;
    
    wire n5936, n9918, n5934, n9912, n5932, n9906, n9897, n5922, 
        n10017;
    wire [9:0]n5698;
    wire [19:0]n1337;
    wire [7:0]n37;
    wire [7:0]timer;   /* synthesis lineinfo="@3(64[12],64[17])"*/
    
    wire n258;
    wire [9:0]n45_adj_758;
    
    wire n5744, n9987, n5814, n10020, n5659, n5742, n9984, n6820, 
        n8377, n8858, n9273, n63_adj_719, n8861, n5920, n9966, 
        n212, n197, n8864, n8867, n5874, n9858, n5918, n9954, 
        n8378, n8873, n5872, n9855, n5812, n9969, n5657, n5658, 
        n9981, n5810, n9957, n5655, n5656, n5808, n9945, n5653, 
        n5654, n5806, n9936, n5651, n5652, n10_adj_723, n9852, 
        n5916, n9942, n8325, n9891, n5739, n10014, n5914, n9933, 
        n9888, n5858, n9849, n5737, n10011, n5856, n9846, n5854, 
        n9843, n5852, n9840, n5850, n9837, n9744, n5785, n9810, 
        n5783, n9807, n5781, n9804, n5735, n10008, n5779, n9801, 
        rgb_2__N_232, n9735, n5733, n10005, rgb_2__N_235, rgb_2__N_269, 
        n18_adj_736, n18_adj_738, n16_adj_739, n14_adj_740, n5731, 
        n10002, n9999, n12_adj_742, n10_adj_743, n8_adj_744, n6_adj_745, 
        n4_adj_746, n5891, n10023, n5889, n9972, n5887, n9960, 
        n8324, n2194, n5750, n9996, n9993, n5885, n9948, n9939, 
        n16_adj_747, n14_adj_748, n12_adj_749, n10_adj_750, n8_adj_751, 
        n6_adj_752, n4_adj_753, n14_adj_754, n10_adj_755, VCC_net_c, 
        GND_net_c;
    
    FA2 sub_187_sub_3_70_add_1_75_add_1_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(n1[0]), .C1(VCC_net), .D1(n9894), .CI1(n9894), 
        .CO0(n9894), .CO1(n5883), .S1(n5650));   /* synthesis lineinfo="@3(148[21],148[56])"*/
    defparam sub_187_sub_3_70_add_1_75_add_1_1.INIT0 = "0xc33c";
    defparam sub_187_sub_3_70_add_1_75_add_1_1.INIT1 = "0xc33c";
    LUT4 i1080_4_lut (.A(rgb_2__N_365[0]), .B(rgb_2__N_365[4]), .C(rgb_2__N_365[2]), 
         .D(rgb_2__N_365[1]), .Z(n2267)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)+!C !(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@3(149[10],149[32])"*/
    defparam i1080_4_lut.INIT = "0xf58f";
    FA2 posx_i9_525_add_4_11 (.A0(GND_net), .B0(n2), .C0(n56[9]), .D0(n5880), 
        .CI0(n5880), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n9867), 
        .CI1(n9867), .CO0(n9867), .S0(n45[9]));   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posx_i9_525_add_4_11.INIT0 = "0xc33c";
    defparam posx_i9_525_add_4_11.INIT1 = "0xc33c";
    FA2 add_66_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(posy[5]), .D0(n5746), 
        .CI0(n5746), .A1(GND_net), .B1(GND_net), .C1(posy[6]), .D1(n9990), 
        .CI1(n9990), .CO0(n9990), .CO1(n5748), .S0(\rgb_2__N_271[5] ), 
        .S1(\rgb_2__N_271[6] ));   /* synthesis lineinfo="@3(147[67],147[82])"*/
    defparam add_66_add_5_7.INIT0 = "0xc33c";
    defparam add_66_add_5_7.INIT1 = "0xc33c";
    FA2 posx_i9_525_add_4_9 (.A0(GND_net), .B0(n2), .C0(n56[7]), .D0(n5878), 
        .CI0(n5878), .A1(GND_net), .B1(n2), .C1(n56[8]), .D1(n9864), 
        .CI1(n9864), .CO0(n9864), .CO1(n5880), .S0(n45[7]), .S1(n45[8]));   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posx_i9_525_add_4_9.INIT0 = "0xc33c";
    defparam posx_i9_525_add_4_9.INIT1 = "0xc33c";
    FA2 posx_i9_525_add_4_7 (.A0(GND_net), .B0(n2), .C0(n56[5]), .D0(n5876), 
        .CI0(n5876), .A1(GND_net), .B1(n2), .C1(n56[6]), .D1(n9861), 
        .CI1(n9861), .CO0(n9861), .CO1(n5878), .S0(n45[5]), .S1(n45[6]));   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posx_i9_525_add_4_7.INIT0 = "0xc33c";
    defparam posx_i9_525_add_4_7.INIT1 = "0xc33c";
    LUT4 i1709_2_lut_2_lut (.A(posx[3]), .B(reset), .Z(n56[3])) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam i1709_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 \rgb_2__N_365[3]_bdd_4_lut  (.A(rgb_2__N_365[3]), .B(n22), .C(n29), 
         .D(rgb_2__N_365[4]), .Z(n8870)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_365[3]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i1799_2_lut (.A(posx[0]), .B(reset), .Z(n56[0])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam i1799_2_lut.INIT = "0x8888";
    LUT4 i1706_2_lut (.A(posy[9]), .B(reset), .Z(n56_adj_756[9])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam i1706_2_lut.INIT = "0x8888";
    FA2 add_535_12 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), .D0(n5940), 
        .CI0(n5940), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n9930), 
        .CI1(n9930), .CO0(n9930), .S0(n473[10]));   /* synthesis lineinfo="@3(148[36],148[48])"*/
    defparam add_535_12.INIT0 = "0xc33c";
    defparam add_535_12.INIT1 = "0xc33c";
    FA2 add_535_10 (.A0(GND_net), .B0(pixel_row[8]), .C0(n1_adj_757[8]), 
        .D0(n5938), .CI0(n5938), .A1(GND_net), .B1(pixel_row[9]), .C1(n1_adj_757[9]), 
        .D1(n9924), .CI1(n9924), .CO0(n9924), .CO1(n5940), .S0(n67[9]), 
        .S1(n67[10]));   /* synthesis lineinfo="@3(148[36],148[48])"*/
    defparam add_535_10.INIT0 = "0xc33c";
    defparam add_535_10.INIT1 = "0xc33c";
    FA2 add_535_8 (.A0(GND_net), .B0(pixel_row[6]), .C0(n1_adj_757[6]), 
        .D0(n5936), .CI0(n5936), .A1(GND_net), .B1(pixel_row[7]), .C1(n1_adj_757[7]), 
        .D1(n9918), .CI1(n9918), .CO0(n9918), .CO1(n5938), .S0(n67[7]), 
        .S1(n67[8]));   /* synthesis lineinfo="@3(148[36],148[48])"*/
    defparam add_535_8.INIT0 = "0xc33c";
    defparam add_535_8.INIT1 = "0xc33c";
    FA2 add_535_6 (.A0(GND_net), .B0(pixel_row[4]), .C0(n1_adj_757[4]), 
        .D0(n5934), .CI0(n5934), .A1(GND_net), .B1(pixel_row[5]), .C1(n1_adj_757[5]), 
        .D1(n9912), .CI1(n9912), .CO0(n9912), .CO1(n5936), .S0(n67[5]), 
        .S1(n67[6]));   /* synthesis lineinfo="@3(148[36],148[48])"*/
    defparam add_535_6.INIT0 = "0xc33c";
    defparam add_535_6.INIT1 = "0xc33c";
    FA2 add_535_4 (.A0(GND_net), .B0(pixel_row[2]), .C0(n1_adj_757[2]), 
        .D0(n5932), .CI0(n5932), .A1(GND_net), .B1(pixel_row[3]), .C1(n1_adj_757[3]), 
        .D1(n9906), .CI1(n9906), .CO0(n9906), .CO1(n5934), .S0(n67[3]), 
        .S1(n67[4]));   /* synthesis lineinfo="@3(148[36],148[48])"*/
    defparam add_535_4.INIT0 = "0xc33c";
    defparam add_535_4.INIT1 = "0xc33c";
    FA2 add_535_2 (.A0(GND_net), .B0(pixel_row[0]), .C0(n1_adj_757[0]), 
        .D0(VCC_net), .A1(GND_net), .B1(pixel_row[1]), .C1(n1_adj_757[1]), 
        .D1(n9897), .CI1(n9897), .CO0(n9897), .CO1(n5932), .S0(n67[1]), 
        .S1(n67[2]));   /* synthesis lineinfo="@3(148[36],148[48])"*/
    defparam add_535_2.INIT0 = "0xc33c";
    defparam add_535_2.INIT1 = "0xc33c";
    FA2 add_4450_11 (.A0(GND_net), .B0(n5698[9]), .C0(n1337[9]), .D0(n5922), 
        .CI0(n5922), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n10017), 
        .CI1(n10017), .CO0(n10017), .S0(rgb_2__N_365[9]));   /* synthesis lineinfo="@3(148[21],148[56])"*/
    defparam add_4450_11.INIT0 = "0xc33c";
    defparam add_4450_11.INIT1 = "0xc33c";
    FD1P3XZ posy_i9_524__i0 (.D(n45_adj_758[0]), .SP(VCC_net_c), .CK(tick), 
            .SR(GND_net_c), .Q(posy[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posy_i9_524__i0.REGSET = "RESET";
    defparam posy_i9_524__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i1711_2_lut_2_lut (.A(posx[5]), .B(reset), .Z(n56[5])) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam i1711_2_lut_2_lut.INIT = "0xbbbb";
    FD1P3XZ timer_309__i1 (.D(n37[1]), .SP(VCC_net_c), .CK(tick), .SR(n258), 
            .Q(timer[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(71[12],71[21])"*/
    defparam timer_309__i1.REGSET = "RESET";
    defparam timer_309__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i1705_2_lut (.A(posy[8]), .B(reset), .Z(n56_adj_756[8])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam i1705_2_lut.INIT = "0x8888";
    FA2 add_66_add_5_5 (.A0(GND_net), .B0(VCC_net), .C0(posy[3]), .D0(n5744), 
        .CI0(n5744), .A1(GND_net), .B1(GND_net), .C1(posy[4]), .D1(n9987), 
        .CI1(n9987), .CO0(n9987), .CO1(n5746), .S0(\rgb_2__N_271[3] ), 
        .S1(\rgb_2__N_271[4] ));   /* synthesis lineinfo="@3(147[67],147[82])"*/
    defparam add_66_add_5_5.INIT0 = "0xc33c";
    defparam add_66_add_5_5.INIT1 = "0xc33c";
    LUT4 i1702_2_lut (.A(posy[5]), .B(reset), .Z(n56_adj_756[5])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam i1702_2_lut.INIT = "0x8888";
    FA2 add_4451_11 (.A0(GND_net), .B0(n5659), .C0(pixel_col[9]), .D0(n5814), 
        .CI0(n5814), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n10020), 
        .CI1(n10020), .CO0(n10020), .S0(n5698[9]));   /* synthesis lineinfo="@3(148[21],148[56])"*/
    defparam add_4451_11.INIT0 = "0xc33c";
    defparam add_4451_11.INIT1 = "0xc33c";
    LUT4 i1701_2_lut (.A(posy[4]), .B(reset), .Z(n56_adj_756[4])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam i1701_2_lut.INIT = "0x8888";
    FD1P3XZ timer_309__i2 (.D(n37[2]), .SP(VCC_net_c), .CK(tick), .SR(n258), 
            .Q(timer[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(71[12],71[21])"*/
    defparam timer_309__i2.REGSET = "RESET";
    defparam timer_309__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_309__i3 (.D(n37[3]), .SP(VCC_net_c), .CK(tick), .SR(n258), 
            .Q(timer[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(71[12],71[21])"*/
    defparam timer_309__i3.REGSET = "RESET";
    defparam timer_309__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_309__i4 (.D(n37[4]), .SP(VCC_net_c), .CK(tick), .SR(n258), 
            .Q(timer[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(71[12],71[21])"*/
    defparam timer_309__i4.REGSET = "RESET";
    defparam timer_309__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_309__i5 (.D(n37[5]), .SP(VCC_net_c), .CK(tick), .SR(n258), 
            .Q(timer[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(71[12],71[21])"*/
    defparam timer_309__i5.REGSET = "RESET";
    defparam timer_309__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_309__i6 (.D(n37[6]), .SP(VCC_net_c), .CK(tick), .SR(n258), 
            .Q(timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(71[12],71[21])"*/
    defparam timer_309__i6.REGSET = "RESET";
    defparam timer_309__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_309__i7 (.D(n37[7]), .SP(VCC_net_c), .CK(tick), .SR(n258), 
            .Q(timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(71[12],71[21])"*/
    defparam timer_309__i7.REGSET = "RESET";
    defparam timer_309__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_i9_524__i1 (.D(n45_adj_758[1]), .SP(VCC_net_c), .CK(tick), 
            .SR(GND_net_c), .Q(posy[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posy_i9_524__i1.REGSET = "RESET";
    defparam posy_i9_524__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_i9_524__i2 (.D(n45_adj_758[2]), .SP(VCC_net_c), .CK(tick), 
            .SR(GND_net_c), .Q(posy[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posy_i9_524__i2.REGSET = "RESET";
    defparam posy_i9_524__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_i9_524__i3 (.D(n45_adj_758[3]), .SP(VCC_net_c), .CK(tick), 
            .SR(GND_net_c), .Q(posy[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posy_i9_524__i3.REGSET = "RESET";
    defparam posy_i9_524__i3.SRMODE = "CE_OVER_LSR";
    FA2 add_66_add_5_3 (.A0(GND_net), .B0(VCC_net), .C0(posy[1]), .D0(n5742), 
        .CI0(n5742), .A1(GND_net), .B1(VCC_net), .C1(posy[2]), .D1(n9984), 
        .CI1(n9984), .CO0(n9984), .CO1(n5744), .S0(\rgb_2__N_271[1] ), 
        .S1(\rgb_2__N_271[2] ));   /* synthesis lineinfo="@3(147[67],147[82])"*/
    defparam add_66_add_5_3.INIT0 = "0xc33c";
    defparam add_66_add_5_3.INIT1 = "0xc33c";
    FD1P3XZ posy_i9_524__i4 (.D(n45_adj_758[4]), .SP(VCC_net_c), .CK(tick), 
            .SR(GND_net_c), .Q(posy[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posy_i9_524__i4.REGSET = "RESET";
    defparam posy_i9_524__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_i9_524__i5 (.D(n45_adj_758[5]), .SP(VCC_net_c), .CK(tick), 
            .SR(GND_net_c), .Q(posy[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posy_i9_524__i5.REGSET = "RESET";
    defparam posy_i9_524__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_i9_524__i6 (.D(n45_adj_758[6]), .SP(VCC_net_c), .CK(tick), 
            .SR(GND_net_c), .Q(posy[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posy_i9_524__i6.REGSET = "RESET";
    defparam posy_i9_524__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_i9_524__i7 (.D(n45_adj_758[7]), .SP(VCC_net_c), .CK(tick), 
            .SR(GND_net_c), .Q(posy[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posy_i9_524__i7.REGSET = "RESET";
    defparam posy_i9_524__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_i9_524__i8 (.D(n45_adj_758[8]), .SP(VCC_net_c), .CK(tick), 
            .SR(GND_net_c), .Q(posy[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posy_i9_524__i8.REGSET = "RESET";
    defparam posy_i9_524__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_i9_524__i9 (.D(n45_adj_758[9]), .SP(VCC_net_c), .CK(tick), 
            .SR(GND_net_c), .Q(posy[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posy_i9_524__i9.REGSET = "RESET";
    defparam posy_i9_524__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posx_i9_525__i1 (.D(n45[1]), .SP(VCC_net_c), .CK(tick), .SR(GND_net_c), 
            .Q(posx[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posx_i9_525__i1.REGSET = "RESET";
    defparam posx_i9_525__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posx_i9_525__i2 (.D(n45[2]), .SP(VCC_net_c), .CK(tick), .SR(GND_net_c), 
            .Q(posx[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posx_i9_525__i2.REGSET = "RESET";
    defparam posx_i9_525__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posx_i9_525__i3 (.D(n45[3]), .SP(VCC_net_c), .CK(tick), .SR(GND_net_c), 
            .Q(posx[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posx_i9_525__i3.REGSET = "RESET";
    defparam posx_i9_525__i3.SRMODE = "CE_OVER_LSR";
    LUT4 \rgb_2__N_365[6]_bdd_4_lut  (.A(rgb_2__N_365[6]), .B(n6820), .C(n8377), 
         .D(rgb_2__N_365[7]), .Z(n8858)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_365[6]_bdd_4_lut .INIT = "0xe4aa";
    FD1P3XZ posx_i9_525__i4 (.D(n45[4]), .SP(VCC_net_c), .CK(tick), .SR(GND_net_c), 
            .Q(posx[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posx_i9_525__i4.REGSET = "RESET";
    defparam posx_i9_525__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posx_i9_525__i5 (.D(n45[5]), .SP(VCC_net_c), .CK(tick), .SR(GND_net_c), 
            .Q(posx[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posx_i9_525__i5.REGSET = "RESET";
    defparam posx_i9_525__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posx_i9_525__i6 (.D(n45[6]), .SP(VCC_net_c), .CK(tick), .SR(GND_net_c), 
            .Q(posx[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posx_i9_525__i6.REGSET = "RESET";
    defparam posx_i9_525__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posx_i9_525__i7 (.D(n45[7]), .SP(VCC_net_c), .CK(tick), .SR(GND_net_c), 
            .Q(posx[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posx_i9_525__i7.REGSET = "RESET";
    defparam posx_i9_525__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posx_i9_525__i8 (.D(n45[8]), .SP(VCC_net_c), .CK(tick), .SR(GND_net_c), 
            .Q(posx[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posx_i9_525__i8.REGSET = "RESET";
    defparam posx_i9_525__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posx_i9_525__i9 (.D(n45[9]), .SP(VCC_net_c), .CK(tick), .SR(GND_net_c), 
            .Q(posx[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posx_i9_525__i9.REGSET = "RESET";
    defparam posx_i9_525__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posx_i9_525__i0 (.D(n45[0]), .SP(VCC_net_c), .CK(tick), .SR(GND_net_c), 
            .Q(posx[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posx_i9_525__i0.REGSET = "RESET";
    defparam posx_i9_525__i0.SRMODE = "CE_OVER_LSR";
    LUT4 n8858_bdd_4_lut (.A(n8858), .B(n9273), .C(n63_adj_719), .D(rgb_2__N_365[7]), 
         .Z(n8861)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n8858_bdd_4_lut.INIT = "0xaad8";
    LUT4 i1698_2_lut (.A(posy[1]), .B(reset), .Z(n56_adj_756[1])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam i1698_2_lut.INIT = "0x8888";
    LUT4 i1699_2_lut (.A(posy[2]), .B(reset), .Z(n56_adj_756[2])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam i1699_2_lut.INIT = "0x8888";
    FA2 add_4450_9 (.A0(GND_net), .B0(n5698[7]), .C0(n1337[7]), .D0(n5920), 
        .CI0(n5920), .A1(GND_net), .B1(n5698[8]), .C1(n1337[8]), .D1(n9966), 
        .CI1(n9966), .CO0(n9966), .CO1(n5922), .S0(rgb_2__N_365[7]), 
        .S1(rgb_2__N_365[8]));   /* synthesis lineinfo="@3(148[21],148[56])"*/
    defparam add_4450_9.INIT0 = "0xc33c";
    defparam add_4450_9.INIT1 = "0xc33c";
    LUT4 i1714_2_lut_2_lut (.A(posx[8]), .B(reset), .Z(n56[8])) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam i1714_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 n8864_bdd_4_lut_4_lut (.A(n212), .B(rgb_2__N_365[4]), .C(n197), 
         .D(n8864), .Z(n8867)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n8864_bdd_4_lut_4_lut.INIT = "0xdd30";
    FA2 posx_i9_525_add_4_5 (.A0(GND_net), .B0(n2), .C0(n56[3]), .D0(n5874), 
        .CI0(n5874), .A1(GND_net), .B1(n2), .C1(n56[4]), .D1(n9858), 
        .CI1(n9858), .CO0(n9858), .CO1(n5876), .S0(n45[3]), .S1(n45[4]));   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posx_i9_525_add_4_5.INIT0 = "0xc33c";
    defparam posx_i9_525_add_4_5.INIT1 = "0xc33c";
    LUT4 \rgb_2__N_365[3]_bdd_4_lut_77_4_lut  (.A(rgb_2__N_365[2]), .B(rgb_2__N_365[4]), 
         .C(n212), .D(rgb_2__N_365[3]), .Z(n8864)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;   /* synthesis lineinfo="@3(149[10],149[32])"*/
    defparam \rgb_2__N_365[3]_bdd_4_lut_77_4_lut .INIT = "0x77c0";
    FA2 add_4450_7 (.A0(GND_net), .B0(n5698[5]), .C0(n1337[5]), .D0(n5918), 
        .CI0(n5918), .A1(GND_net), .B1(n5698[6]), .C1(n1337[6]), .D1(n9954), 
        .CI1(n9954), .CO0(n9954), .CO1(n5920), .S0(rgb_2__N_365[5]), 
        .S1(rgb_2__N_365[6]));   /* synthesis lineinfo="@3(148[21],148[56])"*/
    defparam add_4450_7.INIT0 = "0xc33c";
    defparam add_4450_7.INIT1 = "0xc33c";
    LUT4 i6389_2_lut_3_lut (.A(rgb_2__N_365[0]), .B(rgb_2__N_365[1]), .C(rgb_2__N_365[2]), 
         .Z(n8378)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@3(149[10],149[32])"*/
    defparam i6389_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 Mux_4_i197_3_lut_3_lut (.A(rgb_2__N_365[0]), .B(rgb_2__N_365[1]), 
         .C(rgb_2__N_365[2]), .Z(n197)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@3(149[10],149[32])"*/
    defparam Mux_4_i197_3_lut_3_lut.INIT = "0xc1c1";
    LUT4 n8870_bdd_4_lut_4_lut (.A(n22), .B(rgb_2__N_365[4]), .C(n8378), 
         .D(n8870), .Z(n8873)) /* synthesis lut_function=(A (B (D)+!B !((D)+!C))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n8870_bdd_4_lut_4_lut.INIT = "0xdd30";
    FA2 posx_i9_525_add_4_3 (.A0(GND_net), .B0(n2), .C0(n56[1]), .D0(n5872), 
        .CI0(n5872), .A1(GND_net), .B1(n2), .C1(n56[2]), .D1(n9855), 
        .CI1(n9855), .CO0(n9855), .CO1(n5874), .S0(n45[1]), .S1(n45[2]));   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posx_i9_525_add_4_3.INIT0 = "0xc33c";
    defparam posx_i9_525_add_4_3.INIT1 = "0xc33c";
    FA2 add_4451_9 (.A0(GND_net), .B0(n5657), .C0(pixel_col[7]), .D0(n5812), 
        .CI0(n5812), .A1(GND_net), .B1(n5658), .C1(pixel_col[8]), .D1(n9969), 
        .CI1(n9969), .CO0(n9969), .CO1(n5814), .S0(n5698[7]), .S1(n5698[8]));   /* synthesis lineinfo="@3(148[21],148[56])"*/
    defparam add_4451_9.INIT0 = "0xc33c";
    defparam add_4451_9.INIT1 = "0xc33c";
    FA2 add_66_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(posy[0]), .D1(n9981), .CI1(n9981), .CO0(n9981), 
        .CO1(n5742), .S1(\rgb_2__N_271[0] ));   /* synthesis lineinfo="@3(147[67],147[82])"*/
    defparam add_66_add_5_1.INIT0 = "0xc33c";
    defparam add_66_add_5_1.INIT1 = "0xc33c";
    FA2 add_4451_7 (.A0(GND_net), .B0(n5655), .C0(pixel_col[5]), .D0(n5810), 
        .CI0(n5810), .A1(GND_net), .B1(n5656), .C1(pixel_col[6]), .D1(n9957), 
        .CI1(n9957), .CO0(n9957), .CO1(n5812), .S0(n5698[5]), .S1(n5698[6]));   /* synthesis lineinfo="@3(148[21],148[56])"*/
    defparam add_4451_7.INIT0 = "0xc33c";
    defparam add_4451_7.INIT1 = "0xc33c";
    LUT4 i1708_2_lut_2_lut (.A(posx[2]), .B(reset), .Z(n56[2])) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam i1708_2_lut_2_lut.INIT = "0xbbbb";
    FA2 add_4451_5 (.A0(GND_net), .B0(n5653), .C0(pixel_col[3]), .D0(n5808), 
        .CI0(n5808), .A1(GND_net), .B1(n5654), .C1(pixel_col[4]), .D1(n9945), 
        .CI1(n9945), .CO0(n9945), .CO1(n5810), .S0(n5698[3]), .S1(n5698[4]));   /* synthesis lineinfo="@3(148[21],148[56])"*/
    defparam add_4451_5.INIT0 = "0xc33c";
    defparam add_4451_5.INIT1 = "0xc33c";
    FA2 add_4451_3 (.A0(GND_net), .B0(n5651), .C0(pixel_col[1]), .D0(n5806), 
        .CI0(n5806), .A1(GND_net), .B1(n5652), .C1(pixel_col[2]), .D1(n9936), 
        .CI1(n9936), .CO0(n9936), .CO1(n5808), .S0(n5698[1]), .S1(n5698[2]));   /* synthesis lineinfo="@3(148[21],148[56])"*/
    defparam add_4451_3.INIT0 = "0xc33c";
    defparam add_4451_3.INIT1 = "0xc33c";
    LUT4 i5_3_lut (.A(rgb_2__N_365[4]), .B(n10_adj_723), .C(rgb_2__N_365[5]), 
         .Z(n9273)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i5_3_lut.INIT = "0xfefe";
    FA2 posx_i9_525_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(n2), .C1(n56[0]), .D1(n9852), .CI1(n9852), 
        .CO0(n9852), .CO1(n5872), .S1(n45[0]));   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posx_i9_525_add_4_1.INIT0 = "0xc33c";
    defparam posx_i9_525_add_4_1.INIT1 = "0xc33c";
    FA2 add_4450_5 (.A0(GND_net), .B0(n5698[3]), .C0(n1337[3]), .D0(n5916), 
        .CI0(n5916), .A1(GND_net), .B1(n5698[4]), .C1(n1337[4]), .D1(n9942), 
        .CI1(n9942), .CO0(n9942), .CO1(n5918), .S0(rgb_2__N_365[3]), 
        .S1(rgb_2__N_365[4]));   /* synthesis lineinfo="@3(148[21],148[56])"*/
    defparam add_4450_5.INIT0 = "0xc33c";
    defparam add_4450_5.INIT1 = "0xc33c";
    LUT4 i6382_2_lut_4_lut (.A(rgb_2__N_365[2]), .B(rgb_2__N_365[5]), .C(rgb_2__N_365[0]), 
         .D(rgb_2__N_365[4]), .Z(n8325)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A !(B (C (D))))) */ ;   /* synthesis lineinfo="@3(149[10],149[32])"*/
    defparam i6382_2_lut_4_lut.INIT = "0x4200";
    LUT4 i4_4_lut (.A(rgb_2__N_365[3]), .B(rgb_2__N_365[0]), .C(rgb_2__N_365[2]), 
         .D(rgb_2__N_365[1]), .Z(n10_adj_723)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;
    defparam i4_4_lut.INIT = "0xfdff";
    LUT4 Mux_4_i63_4_lut (.A(n8873), .B(n2267), .C(rgb_2__N_365[5]), .D(rgb_2__N_365[3]), 
         .Z(n63_adj_719)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@3(149[10],149[32])"*/
    defparam Mux_4_i63_4_lut.INIT = "0xcafa";
    LUT4 i1793_2_lut (.A(posy[0]), .B(reset), .Z(n56_adj_756[0])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam i1793_2_lut.INIT = "0x8888";
    FA2 add_4451_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n5650), .C1(pixel_col[0]), .D1(n9891), .CI1(n9891), .CO0(n9891), 
        .CO1(n5806), .S1(n5698[0]));   /* synthesis lineinfo="@3(148[21],148[56])"*/
    defparam add_4451_1.INIT0 = "0xc33c";
    defparam add_4451_1.INIT1 = "0xc33c";
    FA2 add_65_add_5_11 (.A0(GND_net), .B0(GND_net), .C0(posx[9]), .D0(n5739), 
        .CI0(n5739), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n10014), 
        .CI1(n10014), .CO0(n10014), .S0(\rgb_2__N_237[9] ), .S1(\rgb_2__N_237[10] ));   /* synthesis lineinfo="@3(147[28],147[42])"*/
    defparam add_65_add_5_11.INIT0 = "0xc33c";
    defparam add_65_add_5_11.INIT1 = "0xc33c";
    FA2 add_4450_3 (.A0(GND_net), .B0(n5698[1]), .C0(n1337[1]), .D0(n5914), 
        .CI0(n5914), .A1(GND_net), .B1(n5698[2]), .C1(n1337[2]), .D1(n9933), 
        .CI1(n9933), .CO0(n9933), .CO1(n5916), .S0(rgb_2__N_365[1]), 
        .S1(rgb_2__N_365[2]));   /* synthesis lineinfo="@3(148[21],148[56])"*/
    defparam add_4450_3.INIT0 = "0xc33c";
    defparam add_4450_3.INIT1 = "0xc33c";
    FA2 add_4450_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n5698[0]), .C1(n1337[0]), .D1(n9888), .CI1(n9888), .CO0(n9888), 
        .CO1(n5914), .S1(rgb_2__N_365[0]));   /* synthesis lineinfo="@3(148[21],148[56])"*/
    defparam add_4450_1.INIT0 = "0xc33c";
    defparam add_4450_1.INIT1 = "0xc33c";
    LUT4 unary_minus_536_inv_0_i10_1_lut (.A(posx[9]), .Z(n1[9])) /* synthesis lut_function=(!(A)) */ ;
    defparam unary_minus_536_inv_0_i10_1_lut.INIT = "0x5555";
    LUT4 sub_54_inv_0_i9_1_lut (.A(posy[8]), .Z(n1_adj_757[8])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(148[36],148[48])"*/
    defparam sub_54_inv_0_i9_1_lut.INIT = "0x5555";
    FA2 posy_i9_524_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(n56_adj_756[9]), 
        .D0(n5858), .CI0(n5858), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n9849), .CI1(n9849), .CO0(n9849), .S0(n45_adj_758[9]));   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posy_i9_524_add_4_11.INIT0 = "0xc33c";
    defparam posy_i9_524_add_4_11.INIT1 = "0xc33c";
    LUT4 unary_minus_536_inv_0_i8_1_lut (.A(posx[7]), .Z(n1[7])) /* synthesis lut_function=(!(A)) */ ;
    defparam unary_minus_536_inv_0_i8_1_lut.INIT = "0x5555";
    LUT4 unary_minus_536_inv_0_i9_1_lut (.A(posx[8]), .Z(n1[8])) /* synthesis lut_function=(!(A)) */ ;
    defparam unary_minus_536_inv_0_i9_1_lut.INIT = "0x5555";
    FA2 add_65_add_5_9 (.A0(GND_net), .B0(GND_net), .C0(posx[7]), .D0(n5737), 
        .CI0(n5737), .A1(GND_net), .B1(GND_net), .C1(posx[8]), .D1(n10011), 
        .CI1(n10011), .CO0(n10011), .CO1(n5739), .S0(\rgb_2__N_237[7] ), 
        .S1(\rgb_2__N_237[8] ));   /* synthesis lineinfo="@3(147[28],147[42])"*/
    defparam add_65_add_5_9.INIT0 = "0xc33c";
    defparam add_65_add_5_9.INIT1 = "0xc33c";
    FA2 posy_i9_524_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(n56_adj_756[7]), 
        .D0(n5856), .CI0(n5856), .A1(GND_net), .B1(GND_net), .C1(n56_adj_756[8]), 
        .D1(n9846), .CI1(n9846), .CO0(n9846), .CO1(n5858), .S0(n45_adj_758[7]), 
        .S1(n45_adj_758[8]));   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posy_i9_524_add_4_9.INIT0 = "0xc33c";
    defparam posy_i9_524_add_4_9.INIT1 = "0xc33c";
    FA2 posy_i9_524_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(n56_adj_756[5]), 
        .D0(n5854), .CI0(n5854), .A1(GND_net), .B1(GND_net), .C1(n56_adj_756[6]), 
        .D1(n9843), .CI1(n9843), .CO0(n9843), .CO1(n5856), .S0(n45_adj_758[5]), 
        .S1(n45_adj_758[6]));   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posy_i9_524_add_4_7.INIT0 = "0xc33c";
    defparam posy_i9_524_add_4_7.INIT1 = "0xc33c";
    FA2 posy_i9_524_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(n56_adj_756[3]), 
        .D0(n5852), .CI0(n5852), .A1(GND_net), .B1(GND_net), .C1(n56_adj_756[4]), 
        .D1(n9840), .CI1(n9840), .CO0(n9840), .CO1(n5854), .S0(n45_adj_758[3]), 
        .S1(n45_adj_758[4]));   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posy_i9_524_add_4_5.INIT0 = "0xc33c";
    defparam posy_i9_524_add_4_5.INIT1 = "0xc33c";
    LUT4 sub_54_inv_0_i10_1_lut (.A(posy[9]), .Z(n1_adj_757[9])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(148[36],148[48])"*/
    defparam sub_54_inv_0_i10_1_lut.INIT = "0x5555";
    LUT4 unary_minus_536_inv_0_i6_1_lut (.A(posx[5]), .Z(n1[5])) /* synthesis lut_function=(!(A)) */ ;
    defparam unary_minus_536_inv_0_i6_1_lut.INIT = "0x5555";
    LUT4 unary_minus_536_inv_0_i7_1_lut (.A(posx[6]), .Z(n1[6])) /* synthesis lut_function=(!(A)) */ ;
    defparam unary_minus_536_inv_0_i7_1_lut.INIT = "0x5555";
    FA2 posy_i9_524_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(n56_adj_756[1]), 
        .D0(n5850), .CI0(n5850), .A1(GND_net), .B1(GND_net), .C1(n56_adj_756[2]), 
        .D1(n9837), .CI1(n9837), .CO0(n9837), .CO1(n5852), .S0(n45_adj_758[1]), 
        .S1(n45_adj_758[2]));   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posy_i9_524_add_4_3.INIT0 = "0xc33c";
    defparam posy_i9_524_add_4_3.INIT1 = "0xc33c";
    FA2 posy_i9_524_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(n2), .C1(n56_adj_756[0]), .D1(n9744), .CI1(n9744), 
        .CO0(n9744), .CO1(n5850), .S1(n45_adj_758[0]));   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posy_i9_524_add_4_1.INIT0 = "0xc33c";
    defparam posy_i9_524_add_4_1.INIT1 = "0xc33c";
    FA2 timer_309_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(timer[7]), 
        .D0(n5785), .CI0(n5785), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n9810), .CI1(n9810), .CO0(n9810), .S0(n37[7]));   /* synthesis lineinfo="@3(71[12],71[21])"*/
    defparam timer_309_add_4_9.INIT0 = "0xc33c";
    defparam timer_309_add_4_9.INIT1 = "0xc33c";
    FA2 timer_309_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(timer[5]), 
        .D0(n5783), .CI0(n5783), .A1(GND_net), .B1(GND_net), .C1(timer[6]), 
        .D1(n9807), .CI1(n9807), .CO0(n9807), .CO1(n5785), .S0(n37[5]), 
        .S1(n37[6]));   /* synthesis lineinfo="@3(71[12],71[21])"*/
    defparam timer_309_add_4_7.INIT0 = "0xc33c";
    defparam timer_309_add_4_7.INIT1 = "0xc33c";
    FA2 timer_309_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(timer[3]), 
        .D0(n5781), .CI0(n5781), .A1(GND_net), .B1(GND_net), .C1(timer[4]), 
        .D1(n9804), .CI1(n9804), .CO0(n9804), .CO1(n5783), .S0(n37[3]), 
        .S1(n37[4]));   /* synthesis lineinfo="@3(71[12],71[21])"*/
    defparam timer_309_add_4_5.INIT0 = "0xc33c";
    defparam timer_309_add_4_5.INIT1 = "0xc33c";
    FA2 add_65_add_5_7 (.A0(GND_net), .B0(GND_net), .C0(posx[5]), .D0(n5735), 
        .CI0(n5735), .A1(GND_net), .B1(GND_net), .C1(posx[6]), .D1(n10008), 
        .CI1(n10008), .CO0(n10008), .CO1(n5737), .S0(\rgb_2__N_237[5] ), 
        .S1(\rgb_2__N_237[6] ));   /* synthesis lineinfo="@3(147[28],147[42])"*/
    defparam add_65_add_5_7.INIT0 = "0xc33c";
    defparam add_65_add_5_7.INIT1 = "0xc33c";
    LUT4 unary_minus_536_inv_0_i4_1_lut (.A(posx[3]), .Z(n1[3])) /* synthesis lut_function=(!(A)) */ ;
    defparam unary_minus_536_inv_0_i4_1_lut.INIT = "0x5555";
    FA2 timer_309_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(timer[1]), 
        .D0(n5779), .CI0(n5779), .A1(GND_net), .B1(GND_net), .C1(timer[2]), 
        .D1(n9801), .CI1(n9801), .CO0(n9801), .CO1(n5781), .S0(n37[1]), 
        .S1(n37[2]));   /* synthesis lineinfo="@3(71[12],71[21])"*/
    defparam timer_309_add_4_3.INIT0 = "0xc33c";
    defparam timer_309_add_4_3.INIT1 = "0xc33c";
    LUT4 i3_4_lut (.A(n8861), .B(rgb_2__N_365[8]), .C(rgb_2__N_232), .D(rgb_2__N_365[9]), 
         .Z(\ball_rgb[1] )) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i3_4_lut.INIT = "0x0020";
    FA2 timer_309_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(timer[0]), .D1(n9735), .CI1(n9735), .CO0(n9735), 
        .CO1(n5779), .S1(n37[0]));   /* synthesis lineinfo="@3(71[12],71[21])"*/
    defparam timer_309_add_4_1.INIT0 = "0xc33c";
    defparam timer_309_add_4_1.INIT1 = "0xc33c";
    FA2 add_65_add_5_5 (.A0(GND_net), .B0(VCC_net), .C0(posx[3]), .D0(n5733), 
        .CI0(n5733), .A1(GND_net), .B1(GND_net), .C1(posx[4]), .D1(n10005), 
        .CI1(n10005), .CO0(n10005), .CO1(n5735), .S0(\rgb_2__N_237[3] ), 
        .S1(\rgb_2__N_237[4] ));   /* synthesis lineinfo="@3(147[28],147[42])"*/
    defparam add_65_add_5_5.INIT0 = "0xc33c";
    defparam add_65_add_5_5.INIT1 = "0xc33c";
    LUT4 i3_4_lut_adj_72 (.A(rgb_2__N_235), .B(rgb_2__N_270), .C(rgb_2__N_269), 
         .D(rgb_2__N_236), .Z(rgb_2__N_232)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@3(147[7],147[82])"*/
    defparam i3_4_lut_adj_72.INIT = "0x8000";
    LUT4 unary_minus_536_inv_0_i5_1_lut (.A(posx[4]), .Z(n1[4])) /* synthesis lut_function=(!(A)) */ ;
    defparam unary_minus_536_inv_0_i5_1_lut.INIT = "0x5555";
    LUT4 posx_9__I_0_21_i20_3_lut (.A(n18_adj_736), .B(pixel_col[9]), .C(posx[9]), 
         .Z(rgb_2__N_235)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(147[7],147[18])"*/
    defparam posx_9__I_0_21_i20_3_lut.INIT = "0x8e8e";
    LUT4 sub_54_inv_0_i7_1_lut (.A(posy[6]), .Z(n1_adj_757[6])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(148[36],148[48])"*/
    defparam sub_54_inv_0_i7_1_lut.INIT = "0x5555";
    LUT4 unary_minus_536_inv_0_i2_1_lut (.A(posx[1]), .Z(n1[1])) /* synthesis lut_function=(!(A)) */ ;
    defparam unary_minus_536_inv_0_i2_1_lut.INIT = "0x5555";
    LUT4 posy_9__I_0_22_i20_3_lut (.A(n18_adj_738), .B(pixel_row[9]), .C(posy[9]), 
         .Z(rgb_2__N_269)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(147[46],147[57])"*/
    defparam posy_9__I_0_22_i20_3_lut.INIT = "0x8e8e";
    LUT4 sub_54_inv_0_i8_1_lut (.A(posy[7]), .Z(n1_adj_757[7])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(148[36],148[48])"*/
    defparam sub_54_inv_0_i8_1_lut.INIT = "0x5555";
    LUT4 posx_9__I_0_21_i18_3_lut (.A(n16_adj_739), .B(pixel_col[8]), .C(posx[8]), 
         .Z(n18_adj_736)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(147[7],147[18])"*/
    defparam posx_9__I_0_21_i18_3_lut.INIT = "0x8e8e";
    LUT4 posx_9__I_0_21_i16_3_lut (.A(n14_adj_740), .B(pixel_col[7]), .C(posx[7]), 
         .Z(n16_adj_739)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(147[7],147[18])"*/
    defparam posx_9__I_0_21_i16_3_lut.INIT = "0x8e8e";
    FA2 add_65_add_5_3 (.A0(GND_net), .B0(VCC_net), .C0(posx[1]), .D0(n5731), 
        .CI0(n5731), .A1(GND_net), .B1(VCC_net), .C1(posx[2]), .D1(n10002), 
        .CI1(n10002), .CO0(n10002), .CO1(n5733), .S0(\rgb_2__N_237[1] ), 
        .S1(\rgb_2__N_237[2] ));   /* synthesis lineinfo="@3(147[28],147[42])"*/
    defparam add_65_add_5_3.INIT0 = "0xc33c";
    defparam add_65_add_5_3.INIT1 = "0xc33c";
    FA2 add_65_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(posx[0]), .D1(n9999), .CI1(n9999), .CO0(n9999), 
        .CO1(n5731), .S1(\rgb_2__N_237[0] ));   /* synthesis lineinfo="@3(147[28],147[42])"*/
    defparam add_65_add_5_1.INIT0 = "0xc33c";
    defparam add_65_add_5_1.INIT1 = "0xc33c";
    LUT4 unary_minus_536_inv_0_i3_1_lut (.A(posx[2]), .Z(n1[2])) /* synthesis lut_function=(!(A)) */ ;
    defparam unary_minus_536_inv_0_i3_1_lut.INIT = "0x5555";
    LUT4 posx_9__I_0_21_i14_3_lut (.A(n12_adj_742), .B(pixel_col[6]), .C(posx[6]), 
         .Z(n14_adj_740)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(147[7],147[18])"*/
    defparam posx_9__I_0_21_i14_3_lut.INIT = "0x8e8e";
    LUT4 posx_9__I_0_21_i12_3_lut (.A(n10_adj_743), .B(pixel_col[5]), .C(posx[5]), 
         .Z(n12_adj_742)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(147[7],147[18])"*/
    defparam posx_9__I_0_21_i12_3_lut.INIT = "0x8e8e";
    LUT4 sub_54_inv_0_i5_1_lut (.A(posy[4]), .Z(n1_adj_757[4])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(148[36],148[48])"*/
    defparam sub_54_inv_0_i5_1_lut.INIT = "0x5555";
    LUT4 posx_9__I_0_21_i10_3_lut (.A(n8_adj_744), .B(pixel_col[4]), .C(posx[4]), 
         .Z(n10_adj_743)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(147[7],147[18])"*/
    defparam posx_9__I_0_21_i10_3_lut.INIT = "0x8e8e";
    LUT4 posx_9__I_0_21_i8_3_lut (.A(n6_adj_745), .B(pixel_col[3]), .C(posx[3]), 
         .Z(n8_adj_744)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(147[7],147[18])"*/
    defparam posx_9__I_0_21_i8_3_lut.INIT = "0x8e8e";
    LUT4 i1664_2_lut (.A(rgb_2__N_365[1]), .B(rgb_2__N_365[2]), .Z(n22)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(149[10],149[32])"*/
    defparam i1664_2_lut.INIT = "0xeeee";
    LUT4 posx_9__I_0_21_i6_3_lut (.A(n4_adj_746), .B(pixel_col[2]), .C(posx[2]), 
         .Z(n6_adj_745)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(147[7],147[18])"*/
    defparam posx_9__I_0_21_i6_3_lut.INIT = "0x8e8e";
    FA2 sub_187_sub_3_70_add_1_75_add_1_11 (.A0(GND_net), .B0(n1[9]), .C0(GND_net), 
        .D0(n5891), .CI0(n5891), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n10023), .CI1(n10023), .CO0(n10023), .S0(n5659));   /* synthesis lineinfo="@3(148[21],148[56])"*/
    defparam sub_187_sub_3_70_add_1_75_add_1_11.INIT0 = "0xc33c";
    defparam sub_187_sub_3_70_add_1_75_add_1_11.INIT1 = "0xc33c";
    LUT4 sub_54_inv_0_i6_1_lut (.A(posy[5]), .Z(n1_adj_757[5])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(148[36],148[48])"*/
    defparam sub_54_inv_0_i6_1_lut.INIT = "0x5555";
    LUT4 i1875_3_lut (.A(rgb_2__N_365[0]), .B(rgb_2__N_365[2]), .C(rgb_2__N_365[1]), 
         .Z(n29)) /* synthesis lut_function=(!(A (B+(C))+!A (B))) */ ;
    defparam i1875_3_lut.INIT = "0x1313";
    LUT4 posx_9__I_0_21_i4_4_lut (.A(pixel_col[0]), .B(pixel_col[1]), .C(posx[1]), 
         .D(posx[0]), .Z(n4_adj_746)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@3(147[7],147[18])"*/
    defparam posx_9__I_0_21_i4_4_lut.INIT = "0x8ecf";
    LUT4 sub_54_inv_0_i3_1_lut (.A(posy[2]), .Z(n1_adj_757[2])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(148[36],148[48])"*/
    defparam sub_54_inv_0_i3_1_lut.INIT = "0x5555";
    FA2 sub_187_sub_3_70_add_1_75_add_1_9 (.A0(GND_net), .B0(n1[7]), .C0(GND_net), 
        .D0(n5889), .CI0(n5889), .A1(GND_net), .B1(n1[8]), .C1(GND_net), 
        .D1(n9972), .CI1(n9972), .CO0(n9972), .CO1(n5891), .S0(n5657), 
        .S1(n5658));   /* synthesis lineinfo="@3(148[21],148[56])"*/
    defparam sub_187_sub_3_70_add_1_75_add_1_9.INIT0 = "0xc33c";
    defparam sub_187_sub_3_70_add_1_75_add_1_9.INIT1 = "0xc33c";
    FA2 sub_187_sub_3_70_add_1_75_add_1_7 (.A0(GND_net), .B0(n1[5]), .C0(GND_net), 
        .D0(n5887), .CI0(n5887), .A1(GND_net), .B1(n1[6]), .C1(GND_net), 
        .D1(n9960), .CI1(n9960), .CO0(n9960), .CO1(n5889), .S0(n5655), 
        .S1(n5656));   /* synthesis lineinfo="@3(148[21],148[56])"*/
    defparam sub_187_sub_3_70_add_1_75_add_1_7.INIT0 = "0xc33c";
    defparam sub_187_sub_3_70_add_1_75_add_1_7.INIT1 = "0xc33c";
    LUT4 i1830_3_lut (.A(rgb_2__N_365[0]), .B(rgb_2__N_365[1]), .C(rgb_2__N_365[2]), 
         .Z(n212)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1830_3_lut.INIT = "0x8080";
    LUT4 i12_4_lut (.A(rgb_2__N_365[3]), .B(n8324), .C(n8325), .D(rgb_2__N_365[1]), 
         .Z(n6820)) /* synthesis lut_function=(A+!(B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@3(149[10],149[32])"*/
    defparam i12_4_lut.INIT = "0xafbb";
    LUT4 i6376_2_lut (.A(rgb_2__N_365[5]), .B(rgb_2__N_365[2]), .Z(n8324)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@3(149[10],149[32])"*/
    defparam i6376_2_lut.INIT = "0x8888";
    LUT4 i1700_2_lut_2_lut (.A(posy[3]), .B(reset), .Z(n56_adj_756[3])) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam i1700_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i6428_2_lut (.A(n8867), .B(rgb_2__N_365[5]), .Z(n8377)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i6428_2_lut.INIT = "0x2222";
    LUT4 sub_54_inv_0_i4_1_lut (.A(posy[3]), .Z(n1_adj_757[3])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(148[36],148[48])"*/
    defparam sub_54_inv_0_i4_1_lut.INIT = "0x5555";
    LUT4 sub_54_inv_0_i1_1_lut (.A(posy[0]), .Z(n1_adj_757[0])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(148[36],148[48])"*/
    defparam sub_54_inv_0_i1_1_lut.INIT = "0x5555";
    LUT4 sub_54_inv_0_i2_1_lut (.A(posy[1]), .Z(n1_adj_757[1])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(148[36],148[48])"*/
    defparam sub_54_inv_0_i2_1_lut.INIT = "0x5555";
    LUT4 i6714_2_lut (.A(n2194), .B(reset), .Z(n258)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i6714_2_lut.INIT = "0x7777";
    FA2 add_66_add_5_11 (.A0(GND_net), .B0(GND_net), .C0(posy[9]), .D0(n5750), 
        .CI0(n5750), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n9996), 
        .CI1(n9996), .CO0(n9996), .S0(\rgb_2__N_271[9] ), .S1(\rgb_2__N_271[10] ));   /* synthesis lineinfo="@3(147[67],147[82])"*/
    defparam add_66_add_5_11.INIT0 = "0xc33c";
    defparam add_66_add_5_11.INIT1 = "0xc33c";
    FA2 add_66_add_5_9 (.A0(GND_net), .B0(GND_net), .C0(posy[7]), .D0(n5748), 
        .CI0(n5748), .A1(GND_net), .B1(GND_net), .C1(posy[8]), .D1(n9993), 
        .CI1(n9993), .CO0(n9993), .CO1(n5750), .S0(\rgb_2__N_271[7] ), 
        .S1(\rgb_2__N_271[8] ));   /* synthesis lineinfo="@3(147[67],147[82])"*/
    defparam add_66_add_5_9.INIT0 = "0xc33c";
    defparam add_66_add_5_9.INIT1 = "0xc33c";
    FA2 sub_187_sub_3_70_add_1_75_add_1_5 (.A0(GND_net), .B0(n1[3]), .C0(GND_net), 
        .D0(n5885), .CI0(n5885), .A1(GND_net), .B1(n1[4]), .C1(GND_net), 
        .D1(n9948), .CI1(n9948), .CO0(n9948), .CO1(n5887), .S0(n5653), 
        .S1(n5654));   /* synthesis lineinfo="@3(148[21],148[56])"*/
    defparam sub_187_sub_3_70_add_1_75_add_1_5.INIT0 = "0xc33c";
    defparam sub_187_sub_3_70_add_1_75_add_1_5.INIT1 = "0xc33c";
    MAC16 mult_521 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
          .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
          .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), .C5(GND_net), 
          .C4(GND_net), .C3(GND_net), .C2(GND_net), .C1(GND_net), .C0(GND_net), 
          .A15(n473[10]), .A14(n473[10]), .A13(n473[10]), .A12(n473[10]), 
          .A11(n473[10]), .A10(n473[10]), .A9(n67[10]), .A8(n67[9]), 
          .A7(n67[8]), .A6(n67[7]), .A5(n67[6]), .A4(n67[5]), .A3(n67[4]), 
          .A2(n67[3]), .A1(n67[2]), .A0(n67[1]), .B15(GND_net), .B14(GND_net), 
          .B13(GND_net), .B12(GND_net), .B11(GND_net), .B10(GND_net), 
          .B9(GND_net), .B8(GND_net), .B7(GND_net), .B6(GND_net), .B5(GND_net), 
          .B4(GND_net), .B3(VCC_net), .B2(VCC_net), .B1(VCC_net), .B0(VCC_net), 
          .D15(GND_net), .D14(GND_net), .D13(GND_net), .D12(GND_net), 
          .D11(GND_net), .D10(GND_net), .D9(GND_net), .D8(GND_net), 
          .D7(GND_net), .D6(GND_net), .D5(GND_net), .D4(GND_net), .D3(GND_net), 
          .D2(GND_net), .D1(GND_net), .D0(GND_net), .AHOLD(GND_net), 
          .BHOLD(GND_net), .CHOLD(GND_net), .DHOLD(GND_net), .IRSTTOP(GND_net), 
          .IRSTBOT(GND_net), .ORSTTOP(GND_net), .ORSTBOT(GND_net), .OLOADTOP(GND_net), 
          .OLOADBOT(GND_net), .ADDSUBTOP(GND_net), .ADDSUBBOT(GND_net), 
          .OHOLDTOP(GND_net), .OHOLDBOT(GND_net), .CI(GND_net), .ACCUMCI(GND_net), 
          .SIGNEXTIN(GND_net), .O9(n1337[9]), .O8(n1337[8]), .O7(n1337[7]), 
          .O6(n1337[6]), .O5(n1337[5]), .O4(n1337[4]), .O3(n1337[3]), 
          .O2(n1337[2]), .O1(n1337[1]), .O0(n1337[0]));
    defparam mult_521.NEG_TRIGGER = "0b0";
    defparam mult_521.A_REG = "0b0";
    defparam mult_521.B_REG = "0b0";
    defparam mult_521.C_REG = "0b0";
    defparam mult_521.D_REG = "0b0";
    defparam mult_521.TOP_8x8_MULT_REG = "0b0";
    defparam mult_521.BOT_8x8_MULT_REG = "0b0";
    defparam mult_521.PIPELINE_16x16_MULT_REG1 = "0b0";
    defparam mult_521.PIPELINE_16x16_MULT_REG2 = "0b0";
    defparam mult_521.TOPOUTPUT_SELECT = "0b11";
    defparam mult_521.TOPADDSUB_LOWERINPUT = "0b00";
    defparam mult_521.TOPADDSUB_UPPERINPUT = "0b0";
    defparam mult_521.TOPADDSUB_CARRYSELECT = "0b00";
    defparam mult_521.BOTOUTPUT_SELECT = "0b11";
    defparam mult_521.BOTADDSUB_LOWERINPUT = "0b00";
    defparam mult_521.BOTADDSUB_UPPERINPUT = "0b0";
    defparam mult_521.BOTADDSUB_CARRYSELECT = "0b00";
    defparam mult_521.MODE_8x8 = "0b0";
    defparam mult_521.A_SIGNED = "0b0";
    defparam mult_521.B_SIGNED = "0b0";
    FA2 sub_187_sub_3_70_add_1_75_add_1_3 (.A0(GND_net), .B0(n1[1]), .C0(GND_net), 
        .D0(n5883), .CI0(n5883), .A1(GND_net), .B1(n1[2]), .C1(GND_net), 
        .D1(n9939), .CI1(n9939), .CO0(n9939), .CO1(n5885), .S0(n5651), 
        .S1(n5652));   /* synthesis lineinfo="@3(148[21],148[56])"*/
    defparam sub_187_sub_3_70_add_1_75_add_1_3.INIT0 = "0xc33c";
    defparam sub_187_sub_3_70_add_1_75_add_1_3.INIT1 = "0xc33c";
    LUT4 unary_minus_536_inv_0_i1_1_lut (.A(posx[0]), .Z(n1[0])) /* synthesis lut_function=(!(A)) */ ;
    defparam unary_minus_536_inv_0_i1_1_lut.INIT = "0x5555";
    LUT4 posy_9__I_0_22_i18_3_lut (.A(n16_adj_747), .B(pixel_row[8]), .C(posy[8]), 
         .Z(n18_adj_738)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(147[46],147[57])"*/
    defparam posy_9__I_0_22_i18_3_lut.INIT = "0x8e8e";
    LUT4 posy_9__I_0_22_i16_3_lut (.A(n14_adj_748), .B(pixel_row[7]), .C(posy[7]), 
         .Z(n16_adj_747)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(147[46],147[57])"*/
    defparam posy_9__I_0_22_i16_3_lut.INIT = "0x8e8e";
    LUT4 posy_9__I_0_22_i14_3_lut (.A(n12_adj_749), .B(pixel_row[6]), .C(posy[6]), 
         .Z(n14_adj_748)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(147[46],147[57])"*/
    defparam posy_9__I_0_22_i14_3_lut.INIT = "0x8e8e";
    LUT4 posy_9__I_0_22_i12_3_lut (.A(n10_adj_750), .B(pixel_row[5]), .C(posy[5]), 
         .Z(n12_adj_749)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(147[46],147[57])"*/
    defparam posy_9__I_0_22_i12_3_lut.INIT = "0x8e8e";
    LUT4 i1_2_lut (.A(reset), .B(n2194), .Z(n2)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut.INIT = "0x2222";
    LUT4 posy_9__I_0_22_i10_3_lut (.A(n8_adj_751), .B(pixel_row[4]), .C(posy[4]), 
         .Z(n10_adj_750)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(147[46],147[57])"*/
    defparam posy_9__I_0_22_i10_3_lut.INIT = "0x8e8e";
    LUT4 posy_9__I_0_22_i8_3_lut (.A(n6_adj_752), .B(pixel_row[3]), .C(posy[3]), 
         .Z(n8_adj_751)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(147[46],147[57])"*/
    defparam posy_9__I_0_22_i8_3_lut.INIT = "0x8e8e";
    LUT4 posy_9__I_0_22_i6_3_lut (.A(n4_adj_753), .B(pixel_row[2]), .C(posy[2]), 
         .Z(n6_adj_752)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(147[46],147[57])"*/
    defparam posy_9__I_0_22_i6_3_lut.INIT = "0x8e8e";
    LUT4 posy_9__I_0_22_i4_4_lut (.A(pixel_row[0]), .B(pixel_row[1]), .C(posy[1]), 
         .D(posy[0]), .Z(n4_adj_753)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@3(147[46],147[57])"*/
    defparam posy_9__I_0_22_i4_4_lut.INIT = "0x8ecf";
    LUT4 i1703_2_lut_2_lut (.A(posy[6]), .B(reset), .Z(n56_adj_756[6])) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam i1703_2_lut_2_lut.INIT = "0xbbbb";
    LUT4 i1715_2_lut (.A(posx[9]), .B(reset), .Z(n56[9])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam i1715_2_lut.INIT = "0x8888";
    LUT4 i7_4_lut (.A(timer[0]), .B(n14_adj_754), .C(n10_adj_755), .D(timer[1]), 
         .Z(n2194)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i7_4_lut.INIT = "0xfffd";
    LUT4 i6_4_lut (.A(timer[6]), .B(timer[7]), .C(timer[2]), .D(timer[3]), 
         .Z(n14_adj_754)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i6_4_lut.INIT = "0xfeff";
    LUT4 i2_2_lut (.A(timer[4]), .B(timer[5]), .Z(n10_adj_755)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.INIT = "0xeeee";
    LUT4 i1713_2_lut (.A(posx[7]), .B(reset), .Z(n56[7])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam i1713_2_lut.INIT = "0x8888";
    LUT4 i1712_2_lut (.A(posx[6]), .B(reset), .Z(n56[6])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam i1712_2_lut.INIT = "0x8888";
    LUT4 i1710_2_lut (.A(posx[4]), .B(reset), .Z(n56[4])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam i1710_2_lut.INIT = "0x8888";
    LUT4 i1707_2_lut (.A(posx[1]), .B(reset), .Z(n56[1])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam i1707_2_lut.INIT = "0x8888";
    LUT4 i1704_2_lut_2_lut (.A(posy[7]), .B(reset), .Z(n56_adj_756[7])) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam i1704_2_lut_2_lut.INIT = "0xbbbb";
    FD1P3XZ timer_309__i0 (.D(n37[0]), .SP(VCC_net_c), .CK(tick), .SR(n258), 
            .Q(timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(71[12],71[21])"*/
    defparam timer_309__i0.REGSET = "RESET";
    defparam timer_309__i0.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule
