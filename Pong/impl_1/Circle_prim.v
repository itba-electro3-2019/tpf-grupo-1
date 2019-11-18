// Verilog netlist produced by program LSE :  version Radiant Software (64-bit) 1.1.0.165.1
// Netlist written on Sun Nov 17 23:40:14 2019
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
// Verilog Description of module Circle
//

module Circle (row, col, rgb, bounce_trigger, bounce_direction, tick, 
            reset);   /* synthesis lineinfo="@3(7[8],7[14])"*/
    input [9:0]row;   /* synthesis lineinfo="@3(45[19],45[22])"*/
    input [9:0]col;   /* synthesis lineinfo="@3(46[19],46[22])"*/
    output [2:0]rgb;   /* synthesis lineinfo="@3(53[19],53[22])"*/
    input bounce_trigger;   /* synthesis lineinfo="@3(44[13],44[27])"*/
    input bounce_direction;   /* synthesis lineinfo="@3(43[13],43[29])"*/
    input tick;   /* synthesis lineinfo="@3(48[13],48[17])"*/
    input reset;   /* synthesis lineinfo="@3(47[13],47[18])"*/
    
    wire tick_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(48[13],48[17])"*/
    
    wire GND_net, VCC_net, bounce_direction_c, bounce_trigger_c, row_c_9, 
        row_c_8, row_c_7, row_c_6, row_c_5, row_c_4, row_c_3, row_c_2, 
        row_c_1, row_c_0, col_c_9, col_c_8, col_c_7, col_c_6, col_c_5, 
        col_c_4, col_c_3, col_c_2, col_c_1, col_c_0, reset_c, rgb_c_2;
    wire [9:0]posx;   /* synthesis lineinfo="@3(61[12],61[16])"*/
    wire [9:0]posy;   /* synthesis lineinfo="@3(62[12],62[16])"*/
    wire [2:0]state;   /* synthesis lineinfo="@3(63[12],63[17])"*/
    wire [7:0]timer;   /* synthesis lineinfo="@3(64[12],64[17])"*/
    
    wire n2001, n1886, n831, n67, n68, n69, n2008, n1999, n2606, 
        n15, n3042, n2006, n7, n3075, n879, n1997, n1189, n6, 
        n3063, n3060, n852, n851, n850, n1975, n1541, n2017, 
        n1995, n935, n2023, n2004, n2634, n1993;
    wire [10:0]rgb_2__N_6;
    wire [10:0]rgb_2__N_18;
    
    wire n12, n11, n10, n9, n8, n7_adj_1, n6_adj_2, n5, n4, 
        n3, n12_adj_3, n11_adj_4, n10_adj_5, n9_adj_6;
    wire [31:0]rgb_2__N_91;
    wire [2:0]rgb_2__N_1;
    
    wire n3_adj_7, n4_adj_8, n1990, n7_adj_9, n8_adj_10, n653, n7_adj_11, 
        n6_adj_12, n5_adj_13, n1925, n848, n1577, n1988, n2909, 
        n205, n27, n190, n3066, n157, n3054, n11_adj_14, n1973, 
        n2015, n92, n2636, n178, n179, n180, n181, n182, n183, 
        n184, n185, n186, n3051, n2237, n3123, n1986, n15_adj_15, 
        n3045, n2781, n33, n45_2, n44, n43, n42, n41, n40, 
        n39, n38, n2293, n1984, n660, n691, n1917, n2285, n716, 
        n3120, n731, n1981, n3081, n762, n1969, n3039, n1979, 
        n1550, n3117, n3030, n827, n1977, n1967, n3078, n892, 
        n3114, n3048, n2778, n3036, n2635, n12_adj_16, n2630, 
        n1554, n3111, n2291, n1376, n8_adj_17, n3108, n1965, n3033, 
        n2790, n2021, n1350, n3105, n2231, n1912, n2012, n2627, 
        n3102, n2775, n2019, n2799, n3099, n2498, n2496, n2494, 
        n1963, n24, n2364, n3072, n3096, n2010, n3093, n1549, 
        n2486, n46, n47, n48, n49, n50, n51, n52, n53, n54, 
        n55, n3057, n2793, n3027, n1472, n3090, n1788, n2609, 
        n2787, n46_adj_18, n47_adj_19, n48_adj_20, n49_adj_21, n50_adj_22, 
        n51_adj_23, n52_adj_24, n53_adj_25, n54_adj_26, n55_adj_27, 
        n2626, n3024, n3069, n1563, n3087, n1561, n1558, n3084;
    
    VHI i2 (.Z(VCC_net));
    FD1P3XZ timer_179__i1 (.D(n44), .SP(VCC_net), .CK(tick_c), .SR(n653), 
            .Q(timer[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(71[12],71[21])"*/
    defparam timer_179__i1.REGSET = "RESET";
    defparam timer_179__i1.SRMODE = "CE_OVER_LSR";
    LUT4 col_9__I_0_inv_0_i4_1_lut (.A(posx[3]), .Z(n9_adj_6)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(148[21],148[33])"*/
    defparam col_9__I_0_inv_0_i4_1_lut.INIT = "0x5555";
    LUT4 Mux_4_i860_3_lut (.A(n827), .B(n1886), .C(rgb_2__N_91[4]), .Z(n1912)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(149[10],149[32])"*/
    defparam Mux_4_i860_3_lut.INIT = "0xcaca";
    FD1P3XZ timer_179__i4 (.D(n41), .SP(VCC_net), .CK(tick_c), .SR(n653), 
            .Q(timer[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(71[12],71[21])"*/
    defparam timer_179__i4.REGSET = "RESET";
    defparam timer_179__i4.SRMODE = "CE_OVER_LSR";
    LUT4 col_9__I_0_inv_0_i2_1_lut (.A(posx[1]), .Z(n11_adj_4)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(148[21],148[33])"*/
    defparam col_9__I_0_inv_0_i2_1_lut.INIT = "0x5555";
    FD1P3XZ timer_179__i5 (.D(n40), .SP(VCC_net), .CK(tick_c), .SR(n653), 
            .Q(timer[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(71[12],71[21])"*/
    defparam timer_179__i5.REGSET = "RESET";
    defparam timer_179__i5.SRMODE = "CE_OVER_LSR";
    LUT4 i532_2_lut_3_lut (.A(n831), .B(n15), .C(reset_c), .Z(n1472)) /* synthesis lut_function=(A+(B (C))) */ ;   /* synthesis lineinfo="@3(69[9],142[5])"*/
    defparam i532_2_lut_3_lut.INIT = "0xeaea";
    LUT4 i621_4_lut (.A(reset_c), .B(state[2]), .C(n850), .D(n1472), 
         .Z(n1561)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@3(69[9],142[5])"*/
    defparam i621_4_lut.INIT = "0x88a0";
    OB \rgb_pad[0]  (.I(rgb_c_2), .O(rgb[0]));   /* synthesis lineinfo="@3(53[19],53[22])"*/
    FD1P3XZ timer_179__i6 (.D(n39), .SP(VCC_net), .CK(tick_c), .SR(n653), 
            .Q(timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(71[12],71[21])"*/
    defparam timer_179__i6.REGSET = "RESET";
    defparam timer_179__i6.SRMODE = "CE_OVER_LSR";
    LUT4 i618_4_lut (.A(reset_c), .B(state[0]), .C(n852), .D(n1472), 
         .Z(n1558)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@3(69[9],142[5])"*/
    defparam i618_4_lut.INIT = "0x88a0";
    FD1P3XZ timer_179__i7 (.D(n38), .SP(VCC_net), .CK(tick_c), .SR(n653), 
            .Q(timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(71[12],71[21])"*/
    defparam timer_179__i7.REGSET = "RESET";
    defparam timer_179__i7.SRMODE = "CE_OVER_LSR";
    LUT4 n2781_bdd_4_lut (.A(n2781), .B(n2291), .C(n2778), .D(rgb_2__N_91[9]), 
         .Z(rgb_2__N_1[2])) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n2781_bdd_4_lut.INIT = "0xaad8";
    FD1P3XZ timer_179__i0 (.D(n45_2), .SP(VCC_net), .CK(tick_c), .SR(n653), 
            .Q(timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(71[12],71[21])"*/
    defparam timer_179__i0.REGSET = "RESET";
    defparam timer_179__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_181__i0 (.D(n55), .SP(n1577), .CK(tick_c), .SR(n935), 
            .Q(posy[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posy_181__i0.REGSET = "RESET";
    defparam posy_181__i0.SRMODE = "CE_OVER_LSR";
    OB \rgb_pad[1]  (.I(rgb_c_2), .O(rgb[1]));   /* synthesis lineinfo="@3(53[19],53[22])"*/
    FD1P3XZ state__i1 (.D(n1563), .SP(VCC_net), .CK(tick_c), .SR(GND_net), 
            .Q(state[1])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@3(69[9],142[5])"*/
    defparam state__i1.REGSET = "RESET";
    defparam state__i1.SRMODE = "CE_OVER_LSR";
    LUT4 \rgb_2__N_91[8]_bdd_4_lut  (.A(rgb_2__N_91[8]), .B(n2606), .C(n2635), 
         .D(rgb_2__N_91[9]), .Z(n2781)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_91[8]_bdd_4_lut .INIT = "0xe4aa";
    FA2 posx_180_add_4_11 (.A0(GND_net), .B0(n68), .C0(posx[9]), .D0(n2023), 
        .CI0(n2023), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n3108), 
        .CI1(n3108), .CO0(n3108), .S0(n46_adj_18));   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posx_180_add_4_11.INIT0 = "0xc33c";
    defparam posx_180_add_4_11.INIT1 = "0xc33c";
    OB \rgb_pad[2]  (.I(rgb_c_2), .O(rgb[2]));   /* synthesis lineinfo="@3(53[19],53[22])"*/
    MAC16 mult_201 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
          .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
          .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), .C5(GND_net), 
          .C4(GND_net), .C3(GND_net), .C2(GND_net), .C1(GND_net), .C0(GND_net), 
          .A15(rgb_2__N_18[10]), .A14(rgb_2__N_18[10]), .A13(rgb_2__N_18[10]), 
          .A12(rgb_2__N_18[10]), .A11(rgb_2__N_18[10]), .A10(rgb_2__N_18[10]), 
          .A9(rgb_2__N_18[9]), .A8(rgb_2__N_18[8]), .A7(rgb_2__N_18[7]), 
          .A6(rgb_2__N_18[6]), .A5(rgb_2__N_18[5]), .A4(rgb_2__N_18[4]), 
          .A3(rgb_2__N_18[3]), .A2(rgb_2__N_18[2]), .A1(rgb_2__N_18[1]), 
          .A0(rgb_2__N_18[0]), .B15(GND_net), .B14(GND_net), .B13(GND_net), 
          .B12(GND_net), .B11(GND_net), .B10(GND_net), .B9(GND_net), 
          .B8(GND_net), .B7(GND_net), .B6(GND_net), .B5(GND_net), .B4(GND_net), 
          .B3(VCC_net), .B2(VCC_net), .B1(VCC_net), .B0(VCC_net), .D15(GND_net), 
          .D14(GND_net), .D13(GND_net), .D12(GND_net), .D11(GND_net), 
          .D10(GND_net), .D9(GND_net), .D8(GND_net), .D7(GND_net), .D6(GND_net), 
          .D5(GND_net), .D4(GND_net), .D3(GND_net), .D2(GND_net), .D1(GND_net), 
          .D0(GND_net), .AHOLD(GND_net), .BHOLD(GND_net), .CHOLD(GND_net), 
          .DHOLD(GND_net), .IRSTTOP(GND_net), .IRSTBOT(GND_net), .ORSTTOP(GND_net), 
          .ORSTBOT(GND_net), .OLOADTOP(GND_net), .OLOADBOT(GND_net), .ADDSUBTOP(GND_net), 
          .ADDSUBBOT(GND_net), .OHOLDTOP(GND_net), .OHOLDBOT(GND_net), 
          .CI(GND_net), .ACCUMCI(GND_net), .SIGNEXTIN(GND_net), .O8(n178), 
          .O7(n179), .O6(n180), .O5(n181), .O4(n182), .O3(n183), .O2(n184), 
          .O1(n185), .O0(n186));
    defparam mult_201.NEG_TRIGGER = "0b0";
    defparam mult_201.A_REG = "0b0";
    defparam mult_201.B_REG = "0b0";
    defparam mult_201.C_REG = "0b0";
    defparam mult_201.D_REG = "0b0";
    defparam mult_201.TOP_8x8_MULT_REG = "0b0";
    defparam mult_201.BOT_8x8_MULT_REG = "0b0";
    defparam mult_201.PIPELINE_16x16_MULT_REG1 = "0b0";
    defparam mult_201.PIPELINE_16x16_MULT_REG2 = "0b0";
    defparam mult_201.TOPOUTPUT_SELECT = "0b11";
    defparam mult_201.TOPADDSUB_LOWERINPUT = "0b00";
    defparam mult_201.TOPADDSUB_UPPERINPUT = "0b0";
    defparam mult_201.TOPADDSUB_CARRYSELECT = "0b00";
    defparam mult_201.BOTOUTPUT_SELECT = "0b11";
    defparam mult_201.BOTADDSUB_LOWERINPUT = "0b00";
    defparam mult_201.BOTADDSUB_UPPERINPUT = "0b0";
    defparam mult_201.BOTADDSUB_CARRYSELECT = "0b00";
    defparam mult_201.MODE_8x8 = "0b0";
    defparam mult_201.A_SIGNED = "0b0";
    defparam mult_201.B_SIGNED = "0b0";
    LUT4 n2787_bdd_4_lut (.A(n2787), .B(n731), .C(n716), .D(rgb_2__N_91[5]), 
         .Z(n2790)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n2787_bdd_4_lut.INIT = "0xaad8";
    LUT4 i491_4_lut (.A(state[1]), .B(bounce_trigger_c), .C(state[2]), 
         .D(state[0]), .Z(n831)) /* synthesis lut_function=(A ((C)+!B)+!A ((C (D))+!B)) */ ;   /* synthesis lineinfo="@3(63[12],63[17])"*/
    defparam i491_4_lut.INIT = "0xf3b3";
    FD1P3XZ state__i2 (.D(n1561), .SP(VCC_net), .CK(tick_c), .SR(GND_net), 
            .Q(state[2])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@3(69[9],142[5])"*/
    defparam state__i2.REGSET = "RESET";
    defparam state__i2.SRMODE = "CE_OVER_LSR";
    FA2 posx_180_add_4_9 (.A0(GND_net), .B0(n68), .C0(posx[7]), .D0(n2021), 
        .CI0(n2021), .A1(GND_net), .B1(n68), .C1(posx[8]), .D1(n3105), 
        .CI1(n3105), .CO0(n3105), .CO1(n2023), .S0(n48_adj_20), .S1(n47_adj_19));   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posx_180_add_4_9.INIT0 = "0xc33c";
    defparam posx_180_add_4_9.INIT1 = "0xc33c";
    LUT4 i4_4_lut (.A(rgb_2__N_18[8]), .B(n2237), .C(n2498), .D(n6), 
         .Z(rgb_c_2)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i4_4_lut.INIT = "0x0100";
    FA2 timer_179_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(timer[5]), 
        .D0(n1988), .CI0(n1988), .A1(GND_net), .B1(GND_net), .C1(timer[6]), 
        .D1(n3084), .CI1(n3084), .CO0(n3084), .CO1(n1990), .S0(n40), 
        .S1(n39));   /* synthesis lineinfo="@3(71[12],71[21])"*/
    defparam timer_179_add_4_7.INIT0 = "0xc33c";
    defparam timer_179_add_4_7.INIT1 = "0xc33c";
    LUT4 row_9__I_0_inv_0_i5_1_lut (.A(posy[4]), .Z(n8)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(148[36],148[48])"*/
    defparam row_9__I_0_inv_0_i5_1_lut.INIT = "0x5555";
    LUT4 i1603_3_lut (.A(reset_c), .B(n15), .C(n7), .Z(n879)) /* synthesis lut_function=((B+!(C))+!A) */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam i1603_3_lut.INIT = "0xdfdf";
    LUT4 i3_4_lut (.A(state[0]), .B(state[2]), .C(bounce_trigger_c), .D(state[1]), 
         .Z(n848)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i3_4_lut.INIT = "0x0040";
    FA2 timer_179_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(timer[3]), 
        .D0(n1986), .CI0(n1986), .A1(GND_net), .B1(GND_net), .C1(timer[4]), 
        .D1(n3030), .CI1(n3030), .CO0(n3030), .CO1(n1988), .S0(n42), 
        .S1(n41));   /* synthesis lineinfo="@3(71[12],71[21])"*/
    defparam timer_179_add_4_5.INIT0 = "0xc33c";
    defparam timer_179_add_4_5.INIT1 = "0xc33c";
    FA2 posx_180_add_4_7 (.A0(GND_net), .B0(n68), .C0(posx[5]), .D0(n2019), 
        .CI0(n2019), .A1(GND_net), .B1(n68), .C1(posx[6]), .D1(n3102), 
        .CI1(n3102), .CO0(n3102), .CO1(n2021), .S0(n50_adj_22), .S1(n49_adj_21));   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posx_180_add_4_7.INIT0 = "0xc33c";
    defparam posx_180_add_4_7.INIT1 = "0xc33c";
    LUT4 i915_2_lut_3_lut (.A(rgb_2__N_91[1]), .B(rgb_2__N_91[2]), .C(rgb_2__N_91[3]), 
         .Z(n762)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@3(149[10],149[32])"*/
    defparam i915_2_lut_3_lut.INIT = "0xfefe";
    FA2 timer_179_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(timer[1]), 
        .D0(n1984), .CI0(n1984), .A1(GND_net), .B1(GND_net), .C1(timer[2]), 
        .D1(n3027), .CI1(n3027), .CO0(n3027), .CO1(n1986), .S0(n44), 
        .S1(n43));   /* synthesis lineinfo="@3(71[12],71[21])"*/
    defparam timer_179_add_4_3.INIT0 = "0xc33c";
    defparam timer_179_add_4_3.INIT1 = "0xc33c";
    FA2 timer_179_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(timer[0]), .D1(n3024), .CI1(n3024), .CO0(n3024), 
        .CO1(n1984), .S1(n45_2));   /* synthesis lineinfo="@3(71[12],71[21])"*/
    defparam timer_179_add_4_1.INIT0 = "0xc33c";
    defparam timer_179_add_4_1.INIT1 = "0xc33c";
    FA2 add_209_12 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), .D0(n1981), 
        .CI0(n1981), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n3081), 
        .CI1(n3081), .CO0(n3081), .S0(rgb_2__N_6[10]));   /* synthesis lineinfo="@3(148[21],148[33])"*/
    defparam add_209_12.INIT0 = "0xc33c";
    defparam add_209_12.INIT1 = "0xc33c";
    FA2 add_209_10 (.A0(GND_net), .B0(col_c_8), .C0(n4_adj_8), .D0(n1979), 
        .CI0(n1979), .A1(GND_net), .B1(col_c_9), .C1(n3_adj_7), .D1(n3060), 
        .CI1(n3060), .CO0(n3060), .CO1(n1981), .S0(rgb_2__N_6[8]), .S1(rgb_2__N_6[9]));   /* synthesis lineinfo="@3(148[21],148[33])"*/
    defparam add_209_10.INIT0 = "0xc33c";
    defparam add_209_10.INIT1 = "0xc33c";
    LUT4 i850_2_lut_4_lut (.A(n68), .B(n852), .C(state[0]), .D(n831), 
         .Z(n1788)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C (D)))) */ ;
    defparam i850_2_lut_4_lut.INIT = "0xfaee";
    LUT4 \rgb_2__N_91[4]_bdd_4_lut_4_lut  (.A(n1886), .B(rgb_2__N_91[5]), 
         .C(n762), .D(rgb_2__N_91[4]), .Z(n2793)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_91[4]_bdd_4_lut_4_lut .INIT = "0xf344";
    FA2 add_209_8 (.A0(GND_net), .B0(col_c_6), .C0(n6_adj_12), .D0(n1977), 
        .CI0(n1977), .A1(GND_net), .B1(col_c_7), .C1(n5_adj_13), .D1(n3057), 
        .CI1(n3057), .CO0(n3057), .CO1(n1979), .S0(rgb_2__N_6[6]), .S1(rgb_2__N_6[7]));   /* synthesis lineinfo="@3(148[21],148[33])"*/
    defparam add_209_8.INIT0 = "0xc33c";
    defparam add_209_8.INIT1 = "0xc33c";
    LUT4 row_9__I_0_inv_0_i9_1_lut (.A(posy[8]), .Z(n4)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(148[36],148[48])"*/
    defparam row_9__I_0_inv_0_i9_1_lut.INIT = "0x5555";
    LUT4 row_9__I_0_inv_0_i6_1_lut (.A(posy[5]), .Z(n7_adj_1)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(148[36],148[48])"*/
    defparam row_9__I_0_inv_0_i6_1_lut.INIT = "0x5555";
    LUT4 i18_4_lut (.A(n69), .B(n1788), .C(n67), .D(n68), .Z(n7)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C)))) */ ;
    defparam i18_4_lut.INIT = "0x3a30";
    LUT4 i52_4_lut_4_lut (.A(n1925), .B(rgb_2__N_91[2]), .C(n2486), .D(rgb_2__N_91[3]), 
         .Z(n33)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C (D))+!B !(D)))) */ ;
    defparam i52_4_lut_4_lut.INIT = "0x3fee";
    LUT4 \rgb_2__N_91[4]_bdd_4_lut_27_4_lut  (.A(n15_adj_15), .B(rgb_2__N_91[5]), 
         .C(n762), .D(rgb_2__N_91[4]), .Z(n2787)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C+!(D))+!B (D))) */ ;
    defparam \rgb_2__N_91[4]_bdd_4_lut_27_4_lut .INIT = "0xf344";
    LUT4 i867_4_lut (.A(bounce_direction_c), .B(n848), .C(state[1]), .D(state[0]), 
         .Z(n850)) /* synthesis lut_function=(!(A (B+!(C (D)+!C !(D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@3(76[5],114[8])"*/
    defparam i867_4_lut.INIT = "0x2102";
    LUT4 row_9__I_0_inv_0_i10_1_lut (.A(posy[9]), .Z(n3)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(148[36],148[48])"*/
    defparam row_9__I_0_inv_0_i10_1_lut.INIT = "0x5555";
    LUT4 i948_2_lut_3_lut (.A(rgb_2__N_91[2]), .B(rgb_2__N_91[3]), .C(rgb_2__N_91[1]), 
         .Z(n1886)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@3(149[10],149[32])"*/
    defparam i948_2_lut_3_lut.INIT = "0x8080";
    LUT4 i859_2_lut_3_lut_4_lut (.A(rgb_2__N_6[0]), .B(rgb_2__N_91[1]), 
         .C(rgb_2__N_91[2]), .D(rgb_2__N_91[3]), .Z(n15_adj_15)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;
    defparam i859_2_lut_3_lut_4_lut.INIT = "0xf800";
    LUT4 i1515_4_lut (.A(n660), .B(n1350), .C(n691), .D(rgb_2__N_91[5]), 
         .Z(n2636)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;
    defparam i1515_4_lut.INIT = "0xfcee";
    LUT4 n2775_bdd_4_lut (.A(n2775), .B(n2285), .C(n1550), .D(rgb_2__N_91[7]), 
         .Z(n2778)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n2775_bdd_4_lut.INIT = "0xaad8";
    LUT4 Mux_4_i157_3_lut_3_lut_4_lut (.A(rgb_2__N_6[0]), .B(rgb_2__N_91[1]), 
         .C(rgb_2__N_91[2]), .D(rgb_2__N_91[3]), .Z(n157)) /* synthesis lut_function=(A (B (D)+!B ((D)+!C))+!A (B (D)+!B (C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@3(149[10],149[32])"*/
    defparam Mux_4_i157_3_lut_3_lut_4_lut.INIT = "0xfe03";
    LUT4 \rgb_2__N_91[6]_bdd_4_lut_28  (.A(rgb_2__N_91[6]), .B(n190), .C(n2609), 
         .D(rgb_2__N_91[7]), .Z(n2775)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_91[6]_bdd_4_lut_28 .INIT = "0xe4aa";
    LUT4 i1_2_lut_4_lut (.A(rgb_2__N_91[5]), .B(rgb_2__N_6[0]), .C(rgb_2__N_91[1]), 
         .D(rgb_2__N_91[2]), .Z(n2364)) /* synthesis lut_function=(A (B (D)+!B (C (D)))) */ ;
    defparam i1_2_lut_4_lut.INIT = "0xa800";
    LUT4 i28_3_lut_4_lut_4_lut (.A(rgb_2__N_6[0]), .B(rgb_2__N_91[1]), .C(rgb_2__N_91[2]), 
         .D(rgb_2__N_91[3]), .Z(n11_adj_14)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@3(149[10],149[32])"*/
    defparam i28_3_lut_4_lut_4_lut.INIT = "0x0180";
    LUT4 i871_2_lut_3_lut (.A(rgb_2__N_6[0]), .B(rgb_2__N_91[1]), .C(rgb_2__N_91[2]), 
         .Z(n691)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@3(149[10],149[32])"*/
    defparam i871_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i23_4_lut (.A(rgb_2__N_91[7]), .B(rgb_2__N_91[4]), .C(rgb_2__N_91[3]), 
         .D(n27), .Z(n2291)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   /* synthesis lineinfo="@3(149[10],149[32])"*/
    defparam i23_4_lut.INIT = "0xefff";
    FA2 add_209_6 (.A0(GND_net), .B0(col_c_4), .C0(n8_adj_10), .D0(n1975), 
        .CI0(n1975), .A1(GND_net), .B1(col_c_5), .C1(n7_adj_11), .D1(n3054), 
        .CI1(n3054), .CO0(n3054), .CO1(n1977), .S0(rgb_2__N_6[4]), .S1(rgb_2__N_6[5]));   /* synthesis lineinfo="@3(148[21],148[33])"*/
    defparam add_209_6.INIT0 = "0xc33c";
    defparam add_209_6.INIT1 = "0xc33c";
    FA2 add_209_4 (.A0(GND_net), .B0(col_c_2), .C0(n10_adj_5), .D0(n1973), 
        .CI0(n1973), .A1(GND_net), .B1(col_c_3), .C1(n9_adj_6), .D1(n3051), 
        .CI1(n3051), .CO0(n3051), .CO1(n1975), .S0(rgb_2__N_6[2]), .S1(rgb_2__N_6[3]));   /* synthesis lineinfo="@3(148[21],148[33])"*/
    defparam add_209_4.INIT0 = "0xc33c";
    defparam add_209_4.INIT1 = "0xc33c";
    LUT4 col_9__I_0_inv_0_i1_1_lut (.A(posx[0]), .Z(n12_adj_3)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(148[21],148[33])"*/
    defparam col_9__I_0_inv_0_i1_1_lut.INIT = "0x5555";
    LUT4 Mux_4_i660_3_lut_3_lut (.A(rgb_2__N_6[0]), .B(rgb_2__N_91[1]), 
         .C(rgb_2__N_91[2]), .Z(n660)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@3(149[10],149[32])"*/
    defparam Mux_4_i660_3_lut_3_lut.INIT = "0xc7c7";
    LUT4 row_9__I_0_inv_0_i7_1_lut (.A(posy[6]), .Z(n6_adj_2)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(148[36],148[48])"*/
    defparam row_9__I_0_inv_0_i7_1_lut.INIT = "0x5555";
    FD1P3XZ state__i0 (.D(n1558), .SP(VCC_net), .CK(tick_c), .SR(GND_net), 
            .Q(state[0])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@3(69[9],142[5])"*/
    defparam state__i0.REGSET = "RESET";
    defparam state__i0.SRMODE = "CE_OVER_LSR";
    LUT4 row_9__I_0_inv_0_i8_1_lut (.A(posy[7]), .Z(n5)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(148[36],148[48])"*/
    defparam row_9__I_0_inv_0_i8_1_lut.INIT = "0x5555";
    FD1P3XZ timer_179__i2 (.D(n43), .SP(VCC_net), .CK(tick_c), .SR(n653), 
            .Q(timer[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(71[12],71[21])"*/
    defparam timer_179__i2.REGSET = "RESET";
    defparam timer_179__i2.SRMODE = "CE_OVER_LSR";
    LUT4 i986_2_lut (.A(rgb_2__N_6[0]), .B(rgb_2__N_91[1]), .Z(n1925)) /* synthesis lut_function=(A (B)) */ ;
    defparam i986_2_lut.INIT = "0x8888";
    FD1P3XZ posx_180__i0 (.D(n55_adj_27), .SP(n1577), .CK(tick_c), .SR(n935), 
            .Q(posx[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posx_180__i0.REGSET = "RESET";
    defparam posx_180__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i1516_2_lut_3_lut_4_lut (.A(rgb_2__N_6[0]), .B(rgb_2__N_91[1]), 
         .C(rgb_2__N_91[2]), .D(rgb_2__N_91[3]), .Z(n2634)) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B (C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(149[10],149[32])"*/
    defparam i1516_2_lut_3_lut_4_lut.INIT = "0x01fe";
    FA2 posx_180_add_4_5 (.A0(GND_net), .B0(n68), .C0(posx[3]), .D0(n2017), 
        .CI0(n2017), .A1(GND_net), .B1(n68), .C1(posx[4]), .D1(n3099), 
        .CI1(n3099), .CO0(n3099), .CO1(n2019), .S0(n52_adj_24), .S1(n51_adj_23));   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posx_180_add_4_5.INIT0 = "0xc33c";
    defparam posx_180_add_4_5.INIT1 = "0xc33c";
    FA2 posx_180_add_4_3 (.A0(GND_net), .B0(n68), .C0(posx[1]), .D0(n2015), 
        .CI0(n2015), .A1(GND_net), .B1(n68), .C1(posx[2]), .D1(n3096), 
        .CI1(n3096), .CO0(n3096), .CO1(n2017), .S0(n54_adj_26), .S1(n53_adj_25));   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posx_180_add_4_3.INIT0 = "0xc33c";
    defparam posx_180_add_4_3.INIT1 = "0xc33c";
    FA2 posx_180_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(posx[0]), .D1(n3093), .CI1(n3093), .CO0(n3093), 
        .CO1(n2015), .S1(n55_adj_27));   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posx_180_add_4_1.INIT0 = "0xc33c";
    defparam posx_180_add_4_1.INIT1 = "0xc33c";
    LUT4 i1387_2_lut_3_lut (.A(rgb_2__N_91[5]), .B(rgb_2__N_6[0]), .C(rgb_2__N_91[1]), 
         .Z(n2486)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i1387_2_lut_3_lut.INIT = "0xeaea";
    LUT4 i1510_4_lut (.A(n1554), .B(rgb_2__N_91[7]), .C(n892), .D(rgb_2__N_91[6]), 
         .Z(n2635)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i1510_4_lut.INIT = "0x3022";
    LUT4 i614_4_lut (.A(n2364), .B(n827), .C(rgb_2__N_91[4]), .D(rgb_2__N_91[3]), 
         .Z(n1554)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@3(149[10],149[32])"*/
    defparam i614_4_lut.INIT = "0xc0c5";
    LUT4 i410_2_lut (.A(rgb_2__N_91[3]), .B(rgb_2__N_91[4]), .Z(n1350)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(149[10],149[32])"*/
    defparam i410_2_lut.INIT = "0xbbbb";
    LUT4 i41_4_lut (.A(n24), .B(n2630), .C(rgb_2__N_91[6]), .D(n1376), 
         .Z(n27)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@3(149[10],149[32])"*/
    defparam i41_4_lut.INIT = "0x0aca";
    FA2 posy_181_add_4_11 (.A0(GND_net), .B0(n879), .C0(posy[9]), .D0(n2012), 
        .CI0(n2012), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n3123), 
        .CI1(n3123), .CO0(n3123), .S0(n46));   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posy_181_add_4_11.INIT0 = "0xc33c";
    defparam posy_181_add_4_11.INIT1 = "0xc33c";
    FA2 posy_181_add_4_9 (.A0(GND_net), .B0(n879), .C0(posy[7]), .D0(n2010), 
        .CI0(n2010), .A1(GND_net), .B1(n879), .C1(posy[8]), .D1(n3120), 
        .CI1(n3120), .CO0(n3120), .CO1(n2012), .S0(n48), .S1(n47));   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posy_181_add_4_9.INIT0 = "0xc33c";
    defparam posy_181_add_4_9.INIT1 = "0xc33c";
    LUT4 Mux_4_i892_4_lut (.A(n1912), .B(n2634), .C(rgb_2__N_91[5]), .D(rgb_2__N_91[4]), 
         .Z(n892)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@3(149[10],149[32])"*/
    defparam Mux_4_i892_4_lut.INIT = "0xc505";
    LUT4 mux_137_i2_4_lut (.A(state[0]), .B(bounce_direction_c), .C(n848), 
         .D(state[1]), .Z(n851)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@3(76[5],114[8])"*/
    defparam mux_137_i2_4_lut.INIT = "0xc3c9";
    LUT4 i854_4_lut (.A(state[1]), .B(n848), .C(state[0]), .D(bounce_direction_c), 
         .Z(n852)) /* synthesis lut_function=(A (B+!(C))+!A (B+!(C+(D)))) */ ;   /* synthesis lineinfo="@3(76[5],114[8])"*/
    defparam i854_4_lut.INIT = "0xcecf";
    FA2 posy_181_add_4_7 (.A0(GND_net), .B0(n879), .C0(posy[5]), .D0(n2008), 
        .CI0(n2008), .A1(GND_net), .B1(n879), .C1(posy[6]), .D1(n3117), 
        .CI1(n3117), .CO0(n3117), .CO1(n2010), .S0(n50), .S1(n49));   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posy_181_add_4_7.INIT0 = "0xc33c";
    defparam posy_181_add_4_7.INIT1 = "0xc33c";
    LUT4 i868_2_lut (.A(rgb_2__N_6[0]), .B(rgb_2__N_91[1]), .Z(n1917)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(149[10],149[32])"*/
    defparam i868_2_lut.INIT = "0xeeee";
    FD1P3XZ posx_180__i9 (.D(n46_adj_18), .SP(n1577), .CK(tick_c), .SR(n935), 
            .Q(posx[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posx_180__i9.REGSET = "RESET";
    defparam posx_180__i9.SRMODE = "CE_OVER_LSR";
    FA2 posy_181_add_4_5 (.A0(GND_net), .B0(n879), .C0(posy[3]), .D0(n2006), 
        .CI0(n2006), .A1(GND_net), .B1(n879), .C1(posy[4]), .D1(n3114), 
        .CI1(n3114), .CO0(n3114), .CO1(n2008), .S0(n52), .S1(n51));   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posy_181_add_4_5.INIT0 = "0xc33c";
    defparam posy_181_add_4_5.INIT1 = "0xc33c";
    LUT4 i10_4_lut (.A(rgb_2__N_91[4]), .B(n11_adj_14), .C(n2627), .D(rgb_2__N_91[5]), 
         .Z(n2293)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@3(149[10],149[32])"*/
    defparam i10_4_lut.INIT = "0x5f77";
    LUT4 i1509_2_lut (.A(rgb_2__N_91[5]), .B(rgb_2__N_6[0]), .Z(n2630)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@3(149[10],149[32])"*/
    defparam i1509_2_lut.INIT = "0x4444";
    FA2 posy_181_add_4_3 (.A0(GND_net), .B0(n879), .C0(posy[1]), .D0(n2004), 
        .CI0(n2004), .A1(GND_net), .B1(n879), .C1(posy[2]), .D1(n3111), 
        .CI1(n3111), .CO0(n3111), .CO1(n2006), .S0(n54), .S1(n53));   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posy_181_add_4_3.INIT0 = "0xc33c";
    defparam posy_181_add_4_3.INIT1 = "0xc33c";
    LUT4 n2793_bdd_4_lut (.A(n2793), .B(n1189), .C(n205), .D(rgb_2__N_91[5]), 
         .Z(n2609)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n2793_bdd_4_lut.INIT = "0xaad8";
    LUT4 i3_4_lut_adj_1 (.A(rgb_2__N_6[1]), .B(rgb_2__N_6[2]), .C(rgb_2__N_6[4]), 
         .D(rgb_2__N_6[3]), .Z(n2237)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_1.INIT = "0x8000";
    FA2 posy_181_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(posy[0]), .D1(n3090), .CI1(n3090), .CO0(n3090), 
        .CO1(n2004), .S1(n55));   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posy_181_add_4_1.INIT0 = "0xc33c";
    defparam posy_181_add_4_1.INIT1 = "0xc33c";
    LUT4 i1399_4_lut (.A(n2231), .B(rgb_2__N_18[7]), .C(rgb_2__N_6[8]), 
         .D(rgb_2__N_6[5]), .Z(n2498)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1399_4_lut.INIT = "0xfffe";
    FA2 add_210_12 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), .D0(n2001), 
        .CI0(n2001), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n3066), 
        .CI1(n3066), .CO0(n3066), .S0(rgb_2__N_18[10]));   /* synthesis lineinfo="@3(148[36],148[48])"*/
    defparam add_210_12.INIT0 = "0xc33c";
    defparam add_210_12.INIT1 = "0xc33c";
    LUT4 i1_3_lut (.A(rgb_2__N_1[2]), .B(n2494), .C(n2496), .Z(n6)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_3_lut.INIT = "0x0202";
    FA2 add_210_10 (.A0(GND_net), .B0(row_c_8), .C0(n4), .D0(n1999), 
        .CI0(n1999), .A1(GND_net), .B1(row_c_9), .C1(n3), .D1(n3045), 
        .CI1(n3045), .CO0(n3045), .CO1(n2001), .S0(rgb_2__N_18[8]), 
        .S1(rgb_2__N_18[9]));   /* synthesis lineinfo="@3(148[36],148[48])"*/
    defparam add_210_10.INIT0 = "0xc33c";
    defparam add_210_10.INIT1 = "0xc33c";
    LUT4 i40_4_lut_4_lut (.A(rgb_2__N_6[0]), .B(rgb_2__N_91[1]), .C(rgb_2__N_91[2]), 
         .D(rgb_2__N_91[5]), .Z(n24)) /* synthesis lut_function=(!(A (B (C+!(D))+!B ((D)+!C))+!A (B ((D)+!C)+!B !(C (D))))) */ ;   /* synthesis lineinfo="@3(149[10],149[32])"*/
    defparam i40_4_lut_4_lut.INIT = "0x1860";
    LUT4 i623_4_lut (.A(reset_c), .B(state[1]), .C(n851), .D(n1472), 
         .Z(n1563)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@3(69[9],142[5])"*/
    defparam i623_4_lut.INIT = "0x88a0";
    LUT4 i1514_2_lut_3_lut_4_lut (.A(rgb_2__N_91[3]), .B(rgb_2__N_6[0]), 
         .C(rgb_2__N_91[1]), .D(rgb_2__N_91[2]), .Z(n2627)) /* synthesis lut_function=(!(A+!(B (D)+!B (C (D))))) */ ;   /* synthesis lineinfo="@3(149[10],149[32])"*/
    defparam i1514_2_lut_3_lut_4_lut.INIT = "0x5400";
    LUT4 i4_4_lut_adj_2 (.A(n7_adj_9), .B(rgb_2__N_91[5]), .C(rgb_2__N_91[4]), 
         .D(n1541), .Z(n2909)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i4_4_lut_adj_2.INIT = "0xbfff";
    LUT4 n2799_bdd_4_lut (.A(n2799), .B(n2293), .C(n2909), .D(rgb_2__N_91[7]), 
         .Z(n2606)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n2799_bdd_4_lut.INIT = "0xaad8";
    LUT4 \rgb_2__N_91[6]_bdd_4_lut  (.A(rgb_2__N_91[6]), .B(n2636), .C(n2790), 
         .D(rgb_2__N_91[7]), .Z(n2799)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \rgb_2__N_91[6]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i2_2_lut (.A(rgb_2__N_91[2]), .B(rgb_2__N_6[0]), .Z(n7_adj_9)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.INIT = "0xeeee";
    LUT4 row_9__I_0_inv_0_i3_1_lut (.A(posy[2]), .Z(n10)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(148[36],148[48])"*/
    defparam row_9__I_0_inv_0_i3_1_lut.INIT = "0x5555";
    LUT4 i1_2_lut (.A(rgb_2__N_91[3]), .B(rgb_2__N_91[1]), .Z(n1541)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@3(149[10],149[32])"*/
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 i6_4_lut (.A(timer[0]), .B(n12_adj_16), .C(n8_adj_17), .D(timer[3]), 
         .Z(n15)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;
    defparam i6_4_lut.INIT = "0xfdff";
    LUT4 i3_4_lut_adj_3 (.A(rgb_2__N_18[1]), .B(rgb_2__N_18[2]), .C(rgb_2__N_18[3]), 
         .D(rgb_2__N_18[4]), .Z(n2231)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_3.INIT = "0x8000";
    LUT4 row_9__I_0_inv_0_i4_1_lut (.A(posy[3]), .Z(n9)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(148[36],148[48])"*/
    defparam row_9__I_0_inv_0_i4_1_lut.INIT = "0x5555";
    FA2 add_210_8 (.A0(GND_net), .B0(row_c_6), .C0(n6_adj_2), .D0(n1997), 
        .CI0(n1997), .A1(GND_net), .B1(row_c_7), .C1(n5), .D1(n3042), 
        .CI1(n3042), .CO0(n3042), .CO1(n1999), .S0(rgb_2__N_18[6]), 
        .S1(rgb_2__N_18[7]));   /* synthesis lineinfo="@3(148[36],148[48])"*/
    defparam add_210_8.INIT0 = "0xc33c";
    defparam add_210_8.INIT1 = "0xc33c";
    LUT4 col_9__I_0_inv_0_i9_1_lut (.A(posx[8]), .Z(n4_adj_8)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(148[21],148[33])"*/
    defparam col_9__I_0_inv_0_i9_1_lut.INIT = "0x5555";
    LUT4 i1395_4_lut (.A(rgb_2__N_6[7]), .B(rgb_2__N_18[6]), .C(rgb_2__N_18[5]), 
         .D(rgb_2__N_6[10]), .Z(n2494)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1395_4_lut.INIT = "0xfffe";
    FA2 add_210_6 (.A0(GND_net), .B0(row_c_4), .C0(n8), .D0(n1995), 
        .CI0(n1995), .A1(GND_net), .B1(row_c_5), .C1(n7_adj_1), .D1(n3039), 
        .CI1(n3039), .CO0(n3039), .CO1(n1997), .S0(rgb_2__N_18[4]), 
        .S1(rgb_2__N_18[5]));   /* synthesis lineinfo="@3(148[36],148[48])"*/
    defparam add_210_6.INIT0 = "0xc33c";
    defparam add_210_6.INIT1 = "0xc33c";
    VLO i1 (.Z(GND_net));
    LUT4 i933_3_lut (.A(rgb_2__N_6[0]), .B(rgb_2__N_91[1]), .C(rgb_2__N_91[2]), 
         .Z(n92)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i933_3_lut.INIT = "0x8080";
    LUT4 col_9__I_0_inv_0_i10_1_lut (.A(posx[9]), .Z(n3_adj_7)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(148[21],148[33])"*/
    defparam col_9__I_0_inv_0_i10_1_lut.INIT = "0x5555";
    FA2 add_209_2 (.A0(GND_net), .B0(col_c_0), .C0(n12_adj_3), .D0(VCC_net), 
        .A1(GND_net), .B1(col_c_1), .C1(n11_adj_4), .D1(n3048), .CI1(n3048), 
        .CO0(n3048), .CO1(n1973), .S0(rgb_2__N_6[0]), .S1(rgb_2__N_6[1]));   /* synthesis lineinfo="@3(148[21],148[33])"*/
    defparam add_209_2.INIT0 = "0xc33c";
    defparam add_209_2.INIT1 = "0xc33c";
    LUT4 col_9__I_0_inv_0_i7_1_lut (.A(posx[6]), .Z(n6_adj_12)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(148[21],148[33])"*/
    defparam col_9__I_0_inv_0_i7_1_lut.INIT = "0x5555";
    FA2 add_210_4 (.A0(GND_net), .B0(row_c_2), .C0(n10), .D0(n1993), 
        .CI0(n1993), .A1(GND_net), .B1(row_c_3), .C1(n9), .D1(n3036), 
        .CI1(n3036), .CO0(n3036), .CO1(n1995), .S0(rgb_2__N_18[2]), 
        .S1(rgb_2__N_18[3]));   /* synthesis lineinfo="@3(148[36],148[48])"*/
    defparam add_210_4.INIT0 = "0xc33c";
    defparam add_210_4.INIT1 = "0xc33c";
    LUT4 row_9__I_0_inv_0_i1_1_lut (.A(posy[0]), .Z(n12)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(148[36],148[48])"*/
    defparam row_9__I_0_inv_0_i1_1_lut.INIT = "0x5555";
    LUT4 row_9__I_0_inv_0_i2_1_lut (.A(posy[1]), .Z(n11)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(148[36],148[48])"*/
    defparam row_9__I_0_inv_0_i2_1_lut.INIT = "0x5555";
    LUT4 i5_4_lut (.A(timer[5]), .B(timer[2]), .C(timer[6]), .D(timer[7]), 
         .Z(n12_adj_16)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.INIT = "0xfffe";
    FA2 add_210_2 (.A0(GND_net), .B0(row_c_0), .C0(n12), .D0(VCC_net), 
        .A1(GND_net), .B1(row_c_1), .C1(n11), .D1(n3033), .CI1(n3033), 
        .CO0(n3033), .CO1(n1993), .S0(rgb_2__N_18[0]), .S1(rgb_2__N_18[1]));   /* synthesis lineinfo="@3(148[36],148[48])"*/
    defparam add_210_2.INIT0 = "0xc33c";
    defparam add_210_2.INIT1 = "0xc33c";
    FA2 timer_179_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(timer[7]), 
        .D0(n1990), .CI0(n1990), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n3087), .CI1(n3087), .CO0(n3087), .S0(n38));   /* synthesis lineinfo="@3(71[12],71[21])"*/
    defparam timer_179_add_4_9.INIT0 = "0xc33c";
    defparam timer_179_add_4_9.INIT1 = "0xc33c";
    LUT4 i983_3_lut_4_lut (.A(rgb_2__N_91[3]), .B(rgb_2__N_91[1]), .C(rgb_2__N_6[0]), 
         .D(rgb_2__N_91[2]), .Z(n205)) /* synthesis lut_function=(!(A (B (C (D))))) */ ;
    defparam i983_3_lut_4_lut.INIT = "0x7fff";
    LUT4 Mux_4_i190_4_lut (.A(n157), .B(n2626), .C(rgb_2__N_91[5]), .D(rgb_2__N_91[4]), 
         .Z(n190)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@3(149[10],149[32])"*/
    defparam Mux_4_i190_4_lut.INIT = "0xcacf";
    LUT4 i914_3_lut_4_lut (.A(rgb_2__N_6[0]), .B(rgb_2__N_91[3]), .C(rgb_2__N_91[1]), 
         .D(rgb_2__N_91[2]), .Z(n827)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(149[10],149[32])"*/
    defparam i914_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i436_2_lut (.A(rgb_2__N_91[1]), .B(rgb_2__N_91[2]), .Z(n1376)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(149[10],149[32])"*/
    defparam i436_2_lut.INIT = "0xeeee";
    FA2 add_178_add_5_9 (.A0(GND_net), .B0(rgb_2__N_6[8]), .C0(n179), 
        .D0(n1969), .CI0(n1969), .A1(GND_net), .B1(rgb_2__N_6[9]), .C1(n178), 
        .D1(n3078), .CI1(n3078), .CO0(n3078), .S0(rgb_2__N_91[8]), .S1(rgb_2__N_91[9]));   /* synthesis lineinfo="@3(148[21],148[56])"*/
    defparam add_178_add_5_9.INIT0 = "0xc33c";
    defparam add_178_add_5_9.INIT1 = "0xc33c";
    LUT4 i999_2_lut_3_lut_4_lut (.A(rgb_2__N_91[2]), .B(rgb_2__N_91[3]), 
         .C(rgb_2__N_6[0]), .D(rgb_2__N_91[1]), .Z(n716)) /* synthesis lut_function=(!(A (B (C+(D))))) */ ;   /* synthesis lineinfo="@3(149[10],149[32])"*/
    defparam i999_2_lut_3_lut_4_lut.INIT = "0x777f";
    FA2 add_178_add_5_7 (.A0(GND_net), .B0(rgb_2__N_6[6]), .C0(n181), 
        .D0(n1967), .CI0(n1967), .A1(GND_net), .B1(rgb_2__N_6[7]), .C1(n180), 
        .D1(n3075), .CI1(n3075), .CO0(n3075), .CO1(n1969), .S0(rgb_2__N_91[6]), 
        .S1(rgb_2__N_91[7]));   /* synthesis lineinfo="@3(148[21],148[56])"*/
    defparam add_178_add_5_7.INIT0 = "0xc33c";
    defparam add_178_add_5_7.INIT1 = "0xc33c";
    LUT4 i1508_4_lut (.A(n1917), .B(n1350), .C(n1925), .D(rgb_2__N_91[2]), 
         .Z(n2626)) /* synthesis lut_function=(A (B+(C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@3(149[10],149[32])"*/
    defparam i1508_4_lut.INIT = "0xfcdd";
    FD1P3XZ posx_180__i8 (.D(n47_adj_19), .SP(n1577), .CK(tick_c), .SR(n935), 
            .Q(posx[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posx_180__i8.REGSET = "RESET";
    defparam posx_180__i8.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_adj_4 (.A(timer[1]), .B(timer[4]), .Z(n8_adj_17)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_4.INIT = "0xeeee";
    IB \row_pad[9]  (.I(row[9]), .O(row_c_9));   /* synthesis lineinfo="@3(45[19],45[22])"*/
    FD1P3XZ posx_180__i7 (.D(n48_adj_20), .SP(n1577), .CK(tick_c), .SR(n935), 
            .Q(posx[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posx_180__i7.REGSET = "RESET";
    defparam posx_180__i7.SRMODE = "CE_OVER_LSR";
    LUT4 col_9__I_0_inv_0_i8_1_lut (.A(posx[7]), .Z(n5_adj_13)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(148[21],148[33])"*/
    defparam col_9__I_0_inv_0_i8_1_lut.INIT = "0x5555";
    FA2 add_178_add_5_5 (.A0(GND_net), .B0(rgb_2__N_6[4]), .C0(n183), 
        .D0(n1965), .CI0(n1965), .A1(GND_net), .B1(rgb_2__N_6[5]), .C1(n182), 
        .D1(n3072), .CI1(n3072), .CO0(n3072), .CO1(n1967), .S0(rgb_2__N_91[4]), 
        .S1(rgb_2__N_91[5]));   /* synthesis lineinfo="@3(148[21],148[56])"*/
    defparam add_178_add_5_5.INIT0 = "0xc33c";
    defparam add_178_add_5_5.INIT1 = "0xc33c";
    LUT4 col_9__I_0_inv_0_i5_1_lut (.A(posx[4]), .Z(n8_adj_10)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(148[21],148[33])"*/
    defparam col_9__I_0_inv_0_i5_1_lut.INIT = "0x5555";
    FA2 add_178_add_5_3 (.A0(GND_net), .B0(rgb_2__N_6[2]), .C0(n185), 
        .D0(n1963), .CI0(n1963), .A1(GND_net), .B1(rgb_2__N_6[3]), .C1(n184), 
        .D1(n3069), .CI1(n3069), .CO0(n3069), .CO1(n1965), .S0(rgb_2__N_91[2]), 
        .S1(rgb_2__N_91[3]));   /* synthesis lineinfo="@3(148[21],148[56])"*/
    defparam add_178_add_5_3.INIT0 = "0xc33c";
    defparam add_178_add_5_3.INIT1 = "0xc33c";
    LUT4 i1397_4_lut (.A(rgb_2__N_6[6]), .B(rgb_2__N_18[10]), .C(rgb_2__N_18[9]), 
         .D(rgb_2__N_6[9]), .Z(n2496)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1397_4_lut.INIT = "0xfffe";
    FD1P3XZ posx_180__i6 (.D(n49_adj_21), .SP(n1577), .CK(tick_c), .SR(n935), 
            .Q(posx[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posx_180__i6.REGSET = "RESET";
    defparam posx_180__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posx_180__i5 (.D(n50_adj_22), .SP(n1577), .CK(tick_c), .SR(n935), 
            .Q(posx[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posx_180__i5.REGSET = "RESET";
    defparam posx_180__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posx_180__i4 (.D(n51_adj_23), .SP(n1577), .CK(tick_c), .SR(n935), 
            .Q(posx[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posx_180__i4.REGSET = "RESET";
    defparam posx_180__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posx_180__i3 (.D(n52_adj_24), .SP(n1577), .CK(tick_c), .SR(n935), 
            .Q(posx[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posx_180__i3.REGSET = "RESET";
    defparam posx_180__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posx_180__i2 (.D(n53_adj_25), .SP(n1577), .CK(tick_c), .SR(n935), 
            .Q(posx[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posx_180__i2.REGSET = "RESET";
    defparam posx_180__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posx_180__i1 (.D(n54_adj_26), .SP(n1577), .CK(tick_c), .SR(n935), 
            .Q(posx[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posx_180__i1.REGSET = "RESET";
    defparam posx_180__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_181__i9 (.D(n46), .SP(n1577), .CK(tick_c), .SR(n935), 
            .Q(posy[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posy_181__i9.REGSET = "RESET";
    defparam posy_181__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_181__i8 (.D(n47), .SP(n1577), .CK(tick_c), .SR(n935), 
            .Q(posy[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posy_181__i8.REGSET = "RESET";
    defparam posy_181__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_181__i7 (.D(n48), .SP(n1577), .CK(tick_c), .SR(n935), 
            .Q(posy[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posy_181__i7.REGSET = "RESET";
    defparam posy_181__i7.SRMODE = "CE_OVER_LSR";
    LUT4 i1606_4_lut (.A(n67), .B(reset_c), .C(n15), .D(n1788), .Z(n1577)) /* synthesis lut_function=(!(A (B (C+(D)))+!A (B (C+!(D))))) */ ;
    defparam i1606_4_lut.INIT = "0x373b";
    LUT4 i26_4_lut (.A(n2486), .B(n33), .C(rgb_2__N_91[4]), .D(n1189), 
         .Z(n2285)) /* synthesis lut_function=(!(A (B (C))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@3(149[10],149[32])"*/
    defparam i26_4_lut.INIT = "0x3f3a";
    LUT4 i916_2_lut_4_lut (.A(rgb_2__N_6[0]), .B(rgb_2__N_91[1]), .C(rgb_2__N_91[2]), 
         .D(rgb_2__N_91[3]), .Z(n731)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@3(149[10],149[32])"*/
    defparam i916_2_lut_4_lut.INIT = "0xfff8";
    LUT4 i865_2_lut (.A(rgb_2__N_91[2]), .B(rgb_2__N_91[3]), .Z(n1189)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(149[10],149[32])"*/
    defparam i865_2_lut.INIT = "0xeeee";
    LUT4 i610_3_lut (.A(n1549), .B(n731), .C(rgb_2__N_91[4]), .Z(n1550)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@3(149[10],149[32])"*/
    defparam i610_3_lut.INIT = "0x3a3a";
    FD1P3XZ posy_181__i6 (.D(n49), .SP(n1577), .CK(tick_c), .SR(n935), 
            .Q(posy[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posy_181__i6.REGSET = "RESET";
    defparam posy_181__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_181__i5 (.D(n50), .SP(n1577), .CK(tick_c), .SR(n935), 
            .Q(posy[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posy_181__i5.REGSET = "RESET";
    defparam posy_181__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_181__i4 (.D(n51), .SP(n1577), .CK(tick_c), .SR(n935), 
            .Q(posy[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posy_181__i4.REGSET = "RESET";
    defparam posy_181__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_181__i3 (.D(n52), .SP(n1577), .CK(tick_c), .SR(n935), 
            .Q(posy[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posy_181__i3.REGSET = "RESET";
    defparam posy_181__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_181__i2 (.D(n53), .SP(n1577), .CK(tick_c), .SR(n935), 
            .Q(posy[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posy_181__i2.REGSET = "RESET";
    defparam posy_181__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_181__i1 (.D(n54), .SP(n1577), .CK(tick_c), .SR(n935), 
            .Q(posy[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(70[3],141[6])"*/
    defparam posy_181__i1.REGSET = "RESET";
    defparam posy_181__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_179__i3 (.D(n42), .SP(VCC_net), .CK(tick_c), .SR(n653), 
            .Q(timer[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(71[12],71[21])"*/
    defparam timer_179__i3.REGSET = "RESET";
    defparam timer_179__i3.SRMODE = "CE_OVER_LSR";
    LUT4 mux_132_i2_3_lut (.A(n851), .B(state[1]), .C(n831), .Z(n68)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(76[5],114[8])"*/
    defparam mux_132_i2_3_lut.INIT = "0xcaca";
    FA2 add_178_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(rgb_2__N_6[1]), .C1(n186), .D1(n3063), .CI1(n3063), .CO0(n3063), 
        .CO1(n1963), .S1(rgb_2__N_91[1]));   /* synthesis lineinfo="@3(148[21],148[56])"*/
    defparam add_178_add_5_1.INIT0 = "0xc33c";
    defparam add_178_add_5_1.INIT1 = "0xc33c";
    LUT4 i72_1_lut (.A(reset_c), .Z(n935)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(47[13],47[18])"*/
    defparam i72_1_lut.INIT = "0x5555";
    LUT4 i609_4_lut (.A(n15_adj_15), .B(n92), .C(rgb_2__N_91[5]), .D(rgb_2__N_91[3]), 
         .Z(n1549)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@3(149[10],149[32])"*/
    defparam i609_4_lut.INIT = "0xfaca";
    LUT4 col_9__I_0_inv_0_i6_1_lut (.A(posx[5]), .Z(n7_adj_11)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(148[21],148[33])"*/
    defparam col_9__I_0_inv_0_i6_1_lut.INIT = "0x5555";
    LUT4 mux_132_i1_3_lut (.A(n852), .B(state[0]), .C(n831), .Z(n69)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(76[5],114[8])"*/
    defparam mux_132_i1_3_lut.INIT = "0xcaca";
    LUT4 mux_132_i3_3_lut (.A(n850), .B(state[2]), .C(n831), .Z(n67)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(76[5],114[8])"*/
    defparam mux_132_i3_3_lut.INIT = "0xcaca";
    LUT4 col_9__I_0_inv_0_i3_1_lut (.A(posx[2]), .Z(n10_adj_5)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@3(148[21],148[33])"*/
    defparam col_9__I_0_inv_0_i3_1_lut.INIT = "0x5555";
    LUT4 i1600_2_lut (.A(n15), .B(reset_c), .Z(n653)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i1600_2_lut.INIT = "0x7777";
    IB \row_pad[8]  (.I(row[8]), .O(row_c_8));   /* synthesis lineinfo="@3(45[19],45[22])"*/
    IB \row_pad[7]  (.I(row[7]), .O(row_c_7));   /* synthesis lineinfo="@3(45[19],45[22])"*/
    IB \row_pad[6]  (.I(row[6]), .O(row_c_6));   /* synthesis lineinfo="@3(45[19],45[22])"*/
    IB \row_pad[5]  (.I(row[5]), .O(row_c_5));   /* synthesis lineinfo="@3(45[19],45[22])"*/
    IB \row_pad[4]  (.I(row[4]), .O(row_c_4));   /* synthesis lineinfo="@3(45[19],45[22])"*/
    IB \row_pad[3]  (.I(row[3]), .O(row_c_3));   /* synthesis lineinfo="@3(45[19],45[22])"*/
    IB \row_pad[2]  (.I(row[2]), .O(row_c_2));   /* synthesis lineinfo="@3(45[19],45[22])"*/
    IB \row_pad[1]  (.I(row[1]), .O(row_c_1));   /* synthesis lineinfo="@3(45[19],45[22])"*/
    IB \row_pad[0]  (.I(row[0]), .O(row_c_0));   /* synthesis lineinfo="@3(45[19],45[22])"*/
    IB \col_pad[9]  (.I(col[9]), .O(col_c_9));   /* synthesis lineinfo="@3(46[19],46[22])"*/
    IB \col_pad[8]  (.I(col[8]), .O(col_c_8));   /* synthesis lineinfo="@3(46[19],46[22])"*/
    IB \col_pad[7]  (.I(col[7]), .O(col_c_7));   /* synthesis lineinfo="@3(46[19],46[22])"*/
    IB \col_pad[6]  (.I(col[6]), .O(col_c_6));   /* synthesis lineinfo="@3(46[19],46[22])"*/
    IB \col_pad[5]  (.I(col[5]), .O(col_c_5));   /* synthesis lineinfo="@3(46[19],46[22])"*/
    IB \col_pad[4]  (.I(col[4]), .O(col_c_4));   /* synthesis lineinfo="@3(46[19],46[22])"*/
    IB \col_pad[3]  (.I(col[3]), .O(col_c_3));   /* synthesis lineinfo="@3(46[19],46[22])"*/
    IB \col_pad[2]  (.I(col[2]), .O(col_c_2));   /* synthesis lineinfo="@3(46[19],46[22])"*/
    IB \col_pad[1]  (.I(col[1]), .O(col_c_1));   /* synthesis lineinfo="@3(46[19],46[22])"*/
    IB \col_pad[0]  (.I(col[0]), .O(col_c_0));   /* synthesis lineinfo="@3(46[19],46[22])"*/
    IB bounce_trigger_pad (.I(bounce_trigger), .O(bounce_trigger_c));   /* synthesis lineinfo="@3(44[13],44[27])"*/
    IB bounce_direction_pad (.I(bounce_direction), .O(bounce_direction_c));   /* synthesis lineinfo="@3(43[13],43[29])"*/
    IB tick_pad (.I(tick), .O(tick_c));   /* synthesis lineinfo="@3(48[13],48[17])"*/
    IB reset_pad (.I(reset), .O(reset_c));   /* synthesis lineinfo="@3(47[13],47[18])"*/
    
endmodule
