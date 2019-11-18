// Verilog netlist produced by program LSE :  version Radiant Software (64-bit) 1.1.0.165.1
// Netlist written on Sun Nov 17 23:38:10 2019
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

//
// Verilog Description of module Rectangle
//

module Rectangle (row, col, rgb, control_up, control_down, tick, 
            reset);   /* synthesis lineinfo="@4(7[8],7[17])"*/
    input [9:0]row;   /* synthesis lineinfo="@4(38[19],38[22])"*/
    input [9:0]col;   /* synthesis lineinfo="@4(39[19],39[22])"*/
    output [2:0]rgb;   /* synthesis lineinfo="@4(46[19],46[22])"*/
    input control_up;   /* synthesis lineinfo="@4(37[13],37[23])"*/
    input control_down;   /* synthesis lineinfo="@4(36[13],36[25])"*/
    input tick;   /* synthesis lineinfo="@4(41[13],41[17])"*/
    input reset;   /* synthesis lineinfo="@4(40[13],40[18])"*/
    
    wire tick_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@4(41[13],41[17])"*/
    
    wire GND_net, VCC_net, control_down_c, control_up_c, row_c_9, 
        row_c_8, row_c_7, row_c_6, row_c_5, row_c_4, row_c_3, row_c_2, 
        row_c_1, row_c_0, col_c_9, col_c_8, col_c_7, col_c_6, col_c_5, 
        col_c_4, col_c_3, col_c_2, col_c_1, col_c_0, reset_c, n830, 
        n818;
    wire [9:0]posx;   /* synthesis lineinfo="@4(51[12],51[16])"*/
    wire [9:0]posy;   /* synthesis lineinfo="@4(52[12],52[16])"*/
    wire [7:0]timer;   /* synthesis lineinfo="@4(57[12],57[17])"*/
    wire [9:0]auxiliar_col;   /* synthesis lineinfo="@4(83[12],83[24])"*/
    wire [9:0]auxiliar_row;   /* synthesis lineinfo="@4(84[12],84[24])"*/
    
    wire n588, n1000, n1481, n1418, n1478, n15, n1415, n854, 
        n1427, n823, n584, n852, n356, n1475, n4, n1412, n459, 
        n850, n848, n821, n1472, n828, n12, n1469, n1424, n1001, 
        n1466, n846, n598, n597, n596, n8, n814, n1445, n812, 
        n19, n816, rgb_c, n18, n842, n1463, n1442, n840, n11, 
        n10, n9, n5, n8_adj_1, n7, n6, n5_adj_2, n4_adj_3, n3, 
        n2, n1460, n1430, cout, n726, n1439, n39, n40, n41, 
        n42, n43, n1457, n1433, n12_adj_4, n18_adj_5, n838, n45, 
        n44, n43_adj_6, n42_adj_7, n41_adj_8, n40_adj_9, n39_adj_10, 
        n38, n1436, n16, n1454, n825, n1176, n1451, n834, n1421, 
        n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, 
        n1448, n832, n1177, n9_adj_11, n6_adj_12;
    
    VHI i2 (.Z(VCC_net));
    FD1P3XZ posy_i5 (.D(n55), .SP(n584), .CK(tick_c), .SR(n588), .Q(posy[5])) /* synthesis lse_init_val=1 */ ;   /* synthesis lineinfo="@4(58[9],78[5])"*/
    defparam posy_i5.REGSET = "SET";
    defparam posy_i5.SRMODE = "CE_OVER_LSR";
    OB \rgb_pad[0]  (.I(rgb_c), .O(rgb[0]));   /* synthesis lineinfo="@4(46[19],46[22])"*/
    LUT4 row_9__I_0_sub_3_inv_0_i5_1_lut (.A(posy[4]), .Z(n7)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(88[18],88[28])"*/
    defparam row_9__I_0_sub_3_inv_0_i5_1_lut.INIT = "0x5555";
    LUT4 row_9__I_0_sub_3_inv_0_i1_1_lut (.A(posy[0]), .Z(n11)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(88[18],88[28])"*/
    defparam row_9__I_0_sub_3_inv_0_i1_1_lut.INIT = "0x5555";
    FD1P3XZ timer_69__i7 (.D(n38), .SP(VCC_net), .CK(tick_c), .SR(n356), 
            .Q(timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@4(60[12],60[21])"*/
    defparam timer_69__i7.REGSET = "RESET";
    defparam timer_69__i7.SRMODE = "CE_OVER_LSR";
    LUT4 row_9__I_0_sub_3_inv_0_i4_1_lut (.A(posy[3]), .Z(n8_adj_1)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(88[18],88[28])"*/
    defparam row_9__I_0_sub_3_inv_0_i4_1_lut.INIT = "0x5555";
    LUT4 mux_63_i1_4_lut (.A(n1177), .B(n1176), .C(control_up_c), .D(n18_adj_5), 
         .Z(n726)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@4(59[3],77[6])"*/
    defparam mux_63_i1_4_lut.INIT = "0x3035";
    IB \col_pad[9]  (.I(col[9]), .O(col_c_9));   /* synthesis lineinfo="@4(39[19],39[22])"*/
    FD1P3XZ posy_i6 (.D(n54), .SP(n584), .CK(tick_c), .SR(n588), .Q(posy[6])) /* synthesis lse_init_val=1 */ ;   /* synthesis lineinfo="@4(58[9],78[5])"*/
    defparam posy_i6.REGSET = "SET";
    defparam posy_i6.SRMODE = "CE_OVER_LSR";
    LUT4 row_9__I_0_sub_3_inv_0_i3_1_lut (.A(posy[2]), .Z(n9)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(88[18],88[28])"*/
    defparam row_9__I_0_sub_3_inv_0_i3_1_lut.INIT = "0x5555";
    FD1P3XZ posy_i4 (.D(n56), .SP(n584), .CK(tick_c), .SR(n588), .Q(posy[4])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@4(58[9],78[5])"*/
    defparam posy_i4.REGSET = "RESET";
    defparam posy_i4.SRMODE = "CE_OVER_LSR";
    LUT4 row_9__I_0_sub_3_inv_0_i7_1_lut (.A(posy[6]), .Z(n5_adj_2)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(88[18],88[28])"*/
    defparam row_9__I_0_sub_3_inv_0_i7_1_lut.INIT = "0x5555";
    LUT4 row_9__I_0_sub_3_inv_0_i10_1_lut (.A(posy[9]), .Z(n2)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(88[18],88[28])"*/
    defparam row_9__I_0_sub_3_inv_0_i10_1_lut.INIT = "0x5555";
    FD1P3XZ posy_i3 (.D(n57), .SP(n584), .CK(tick_c), .SR(n588), .Q(posy[3])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@4(58[9],78[5])"*/
    defparam posy_i3.REGSET = "RESET";
    defparam posy_i3.SRMODE = "CE_OVER_LSR";
    FA2 add_378_3 (.A0(GND_net), .B0(posy[1]), .C0(n459), .D0(n846), 
        .CI0(n846), .A1(GND_net), .B1(posy[2]), .C1(n459), .D1(n1454), 
        .CI1(n1454), .CO0(n1454), .CO1(n848), .S0(n59), .S1(n58));   /* synthesis lineinfo="@4(59[3],77[6])"*/
    defparam add_378_3.INIT0 = "0xc33c";
    defparam add_378_3.INIT1 = "0xc33c";
    FA2 add_378_5 (.A0(GND_net), .B0(posy[3]), .C0(n459), .D0(n848), 
        .CI0(n848), .A1(GND_net), .B1(posy[4]), .C1(n459), .D1(n1457), 
        .CI1(n1457), .CO0(n1457), .CO1(n850), .S0(n57), .S1(n56));   /* synthesis lineinfo="@4(59[3],77[6])"*/
    defparam add_378_5.INIT0 = "0xc33c";
    defparam add_378_5.INIT1 = "0xc33c";
    FA2 add_377_5 (.A0(GND_net), .B0(posy[6]), .C0(VCC_net), .D0(n823), 
        .CI0(n823), .A1(GND_net), .B1(posy[7]), .C1(GND_net), .D1(n1448), 
        .CI1(n1448), .CO0(n1448), .CO1(n825), .S0(n42), .S1(n41));   /* synthesis lineinfo="@4(68[10],68[25])"*/
    defparam add_377_5.INIT0 = "0xc33c";
    defparam add_377_5.INIT1 = "0xc33c";
    IB \col_pad[8]  (.I(col[8]), .O(col_c_8));   /* synthesis lineinfo="@4(39[19],39[22])"*/
    IB \row_pad[0]  (.I(row[0]), .O(row_c_0));   /* synthesis lineinfo="@4(38[19],38[22])"*/
    IB \row_pad[1]  (.I(row[1]), .O(row_c_1));   /* synthesis lineinfo="@4(38[19],38[22])"*/
    FA2 add_377_3 (.A0(GND_net), .B0(posy[4]), .C0(GND_net), .D0(n821), 
        .CI0(n821), .A1(GND_net), .B1(posy[5]), .C1(VCC_net), .D1(n1445), 
        .CI1(n1445), .CO0(n1445), .CO1(n823), .S1(n43));   /* synthesis lineinfo="@4(68[10],68[25])"*/
    defparam add_377_3.INIT0 = "0xc33c";
    defparam add_377_3.INIT1 = "0xc33c";
    FD1P3XZ posy_i2 (.D(n58), .SP(n584), .CK(tick_c), .SR(n588), .Q(posy[2])) /* synthesis lse_init_val=1 */ ;   /* synthesis lineinfo="@4(58[9],78[5])"*/
    defparam posy_i2.REGSET = "SET";
    defparam posy_i2.SRMODE = "CE_OVER_LSR";
    LUT4 row_9__I_0_sub_3_inv_0_i9_1_lut (.A(posy[8]), .Z(n3)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(88[18],88[28])"*/
    defparam row_9__I_0_sub_3_inv_0_i9_1_lut.INIT = "0x5555";
    FA2 col_9__I_0_sub_3_add_2_8 (.A0(GND_net), .B0(col_c_8), .C0(VCC_net), 
        .D0(n842), .CI0(n842), .A1(GND_net), .B1(col_c_9), .C1(VCC_net), 
        .D1(n1433), .CI1(n1433), .CO0(n1433), .S0(auxiliar_col[8]), 
        .S1(auxiliar_col[9]));   /* synthesis lineinfo="@4(87[18],87[28])"*/
    defparam col_9__I_0_sub_3_add_2_8.INIT0 = "0xc33c";
    defparam col_9__I_0_sub_3_add_2_8.INIT1 = "0xc33c";
    FA2 col_9__I_0_sub_3_add_2_6 (.A0(GND_net), .B0(col_c_6), .C0(n5), 
        .D0(n840), .CI0(n840), .A1(GND_net), .B1(col_c_7), .C1(VCC_net), 
        .D1(n1430), .CI1(n1430), .CO0(n1430), .CO1(n842), .S0(auxiliar_col[6]), 
        .S1(auxiliar_col[7]));   /* synthesis lineinfo="@4(87[18],87[28])"*/
    defparam col_9__I_0_sub_3_add_2_6.INIT0 = "0xc33c";
    defparam col_9__I_0_sub_3_add_2_6.INIT1 = "0xc33c";
    FA2 col_9__I_0_sub_3_add_2_4 (.A0(GND_net), .B0(col_c_4), .C0(VCC_net), 
        .D0(n838), .CI0(n838), .A1(GND_net), .B1(col_c_5), .C1(n6_adj_12), 
        .D1(n1427), .CI1(n1427), .CO0(n1427), .CO1(n840), .S0(auxiliar_col[4]), 
        .S1(auxiliar_col[5]));   /* synthesis lineinfo="@4(87[18],87[28])"*/
    defparam col_9__I_0_sub_3_add_2_4.INIT0 = "0xc33c";
    defparam col_9__I_0_sub_3_add_2_4.INIT1 = "0xc33c";
    IB \row_pad[9]  (.I(row[9]), .O(row_c_9));   /* synthesis lineinfo="@4(38[19],38[22])"*/
    FA2 row_9__I_0_sub_3_add_2_4 (.A0(GND_net), .B0(row_c_2), .C0(n9), 
        .D0(n828), .CI0(n828), .A1(GND_net), .B1(row_c_3), .C1(n8_adj_1), 
        .D1(n1415), .CI1(n1415), .CO0(n1415), .CO1(n830), .S0(auxiliar_row[2]), 
        .S1(auxiliar_row[3]));   /* synthesis lineinfo="@4(88[18],88[28])"*/
    defparam row_9__I_0_sub_3_add_2_4.INIT0 = "0xc33c";
    defparam row_9__I_0_sub_3_add_2_4.INIT1 = "0xc33c";
    IB \row_pad[2]  (.I(row[2]), .O(row_c_2));   /* synthesis lineinfo="@4(38[19],38[22])"*/
    FA2 row_9__I_0_sub_3_add_2_2 (.A0(GND_net), .B0(row_c_0), .C0(n11), 
        .D0(VCC_net), .A1(GND_net), .B1(row_c_1), .C1(n10), .D1(n1412), 
        .CI1(n1412), .CO0(n1412), .CO1(n828));   /* synthesis lineinfo="@4(88[18],88[28])"*/
    defparam row_9__I_0_sub_3_add_2_2.INIT0 = "0xc33c";
    defparam row_9__I_0_sub_3_add_2_2.INIT1 = "0xc33c";
    IB \row_pad[3]  (.I(row[3]), .O(row_c_3));   /* synthesis lineinfo="@4(38[19],38[22])"*/
    FA2 add_377_7 (.A0(GND_net), .B0(posy[8]), .C0(GND_net), .D0(n825), 
        .CI0(n825), .A1(GND_net), .B1(posy[9]), .C1(GND_net), .D1(n1451), 
        .CI1(n1451), .CO0(n1451), .CO1(cout), .S0(n40), .S1(n39));   /* synthesis lineinfo="@4(68[10],68[25])"*/
    defparam add_377_7.INIT0 = "0xc33c";
    defparam add_377_7.INIT1 = "0xc33c";
    FA2 timer_69_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(timer[7]), .D0(n818), 
        .CI0(n818), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n1475), 
        .CI1(n1475), .CO0(n1475), .S0(n38));   /* synthesis lineinfo="@4(60[12],60[21])"*/
    defparam timer_69_add_4_9.INIT0 = "0xc33c";
    defparam timer_69_add_4_9.INIT1 = "0xc33c";
    FA2 timer_69_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(timer[5]), .D0(n816), 
        .CI0(n816), .A1(GND_net), .B1(GND_net), .C1(timer[6]), .D1(n1472), 
        .CI1(n1472), .CO0(n1472), .CO1(n818), .S0(n40_adj_9), .S1(n39_adj_10));   /* synthesis lineinfo="@4(60[12],60[21])"*/
    defparam timer_69_add_4_7.INIT0 = "0xc33c";
    defparam timer_69_add_4_7.INIT1 = "0xc33c";
    LUT4 row_9__I_0_sub_3_inv_0_i8_1_lut (.A(posy[7]), .Z(n4_adj_3)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(88[18],88[28])"*/
    defparam row_9__I_0_sub_3_inv_0_i8_1_lut.INIT = "0x5555";
    FA2 timer_69_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(timer[1]), .D0(n812), 
        .CI0(n812), .A1(GND_net), .B1(GND_net), .C1(timer[2]), .D1(n1466), 
        .CI1(n1466), .CO0(n1466), .CO1(n814), .S0(n44), .S1(n43_adj_6));   /* synthesis lineinfo="@4(60[12],60[21])"*/
    defparam timer_69_add_4_3.INIT0 = "0xc33c";
    defparam timer_69_add_4_3.INIT1 = "0xc33c";
    FD1P3XZ posy_i1 (.D(n59), .SP(n584), .CK(tick_c), .SR(n588), .Q(posy[1])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@4(58[9],78[5])"*/
    defparam posy_i1.REGSET = "RESET";
    defparam posy_i1.SRMODE = "CE_OVER_LSR";
    LUT4 i660_4_lut (.A(n19), .B(auxiliar_col[7]), .C(n18), .D(n12_adj_4), 
         .Z(rgb_c)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i660_4_lut.INIT = "0x0001";
    FD1P3XZ posy_i0 (.D(n60), .SP(n584), .CK(tick_c), .SR(n588), .Q(posy[0])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@4(58[9],78[5])"*/
    defparam posy_i0.REGSET = "RESET";
    defparam posy_i0.SRMODE = "CE_OVER_LSR";
    IB \row_pad[4]  (.I(row[4]), .O(row_c_4));   /* synthesis lineinfo="@4(38[19],38[22])"*/
    LUT4 i3_4_lut (.A(n43), .B(n42), .C(n41), .D(n40), .Z(n1000)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.INIT = "0x8000";
    FD1P3XZ timer_69__i6 (.D(n39_adj_10), .SP(VCC_net), .CK(tick_c), .SR(n356), 
            .Q(timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@4(60[12],60[21])"*/
    defparam timer_69__i6.REGSET = "RESET";
    defparam timer_69__i6.SRMODE = "CE_OVER_LSR";
    IB \row_pad[5]  (.I(row[5]), .O(row_c_5));   /* synthesis lineinfo="@4(38[19],38[22])"*/
    IB \row_pad[6]  (.I(row[6]), .O(row_c_6));   /* synthesis lineinfo="@4(38[19],38[22])"*/
    LUT4 i8_4_lut (.A(auxiliar_row[7]), .B(auxiliar_col[9]), .C(auxiliar_col[8]), 
         .D(auxiliar_row[9]), .Z(n19)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8_4_lut.INIT = "0xfffe";
    IB \row_pad[7]  (.I(row[7]), .O(row_c_7));   /* synthesis lineinfo="@4(38[19],38[22])"*/
    IB \row_pad[8]  (.I(row[8]), .O(row_c_8));   /* synthesis lineinfo="@4(38[19],38[22])"*/
    FD1P3XZ timer_69__i5 (.D(n40_adj_9), .SP(VCC_net), .CK(tick_c), .SR(n356), 
            .Q(timer[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@4(60[12],60[21])"*/
    defparam timer_69__i5.REGSET = "RESET";
    defparam timer_69__i5.SRMODE = "CE_OVER_LSR";
    FA2 add_377_1 (.A0(GND_net), .B0(posy[2]), .C0(GND_net), .A1(GND_net), 
        .B1(posy[3]), .C1(GND_net), .D1(n1442), .CI1(n1442), .CO0(n1442), 
        .CO1(n821));   /* synthesis lineinfo="@4(68[10],68[25])"*/
    defparam add_377_1.INIT0 = "0xc33c";
    defparam add_377_1.INIT1 = "0xc33c";
    FA2 row_9__I_0_sub_3_add_2_10 (.A0(GND_net), .B0(row_c_8), .C0(n3), 
        .D0(n834), .CI0(n834), .A1(GND_net), .B1(row_c_9), .C1(n2), 
        .D1(n1436), .CI1(n1436), .CO0(n1436), .S0(auxiliar_row[8]), 
        .S1(auxiliar_row[9]));   /* synthesis lineinfo="@4(88[18],88[28])"*/
    defparam row_9__I_0_sub_3_add_2_10.INIT0 = "0xc33c";
    defparam row_9__I_0_sub_3_add_2_10.INIT1 = "0xc33c";
    FA2 row_9__I_0_sub_3_add_2_8 (.A0(GND_net), .B0(row_c_6), .C0(n5_adj_2), 
        .D0(n832), .CI0(n832), .A1(GND_net), .B1(row_c_7), .C1(n4_adj_3), 
        .D1(n1421), .CI1(n1421), .CO0(n1421), .CO1(n834), .S0(auxiliar_row[6]), 
        .S1(auxiliar_row[7]));   /* synthesis lineinfo="@4(88[18],88[28])"*/
    defparam row_9__I_0_sub_3_add_2_8.INIT0 = "0xc33c";
    defparam row_9__I_0_sub_3_add_2_8.INIT1 = "0xc33c";
    OB \rgb_pad[1]  (.I(rgb_c), .O(rgb[1]));   /* synthesis lineinfo="@4(46[19],46[22])"*/
    FA2 timer_69_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(timer[3]), .D0(n814), 
        .CI0(n814), .A1(GND_net), .B1(GND_net), .C1(timer[4]), .D1(n1469), 
        .CI1(n1469), .CO0(n1469), .CO1(n816), .S0(n42_adj_7), .S1(n41_adj_8));   /* synthesis lineinfo="@4(60[12],60[21])"*/
    defparam timer_69_add_4_5.INIT0 = "0xc33c";
    defparam timer_69_add_4_5.INIT1 = "0xc33c";
    FD1P3XZ timer_69__i4 (.D(n41_adj_8), .SP(VCC_net), .CK(tick_c), .SR(n356), 
            .Q(timer[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@4(60[12],60[21])"*/
    defparam timer_69__i4.REGSET = "RESET";
    defparam timer_69__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_69__i3 (.D(n42_adj_7), .SP(VCC_net), .CK(tick_c), .SR(n356), 
            .Q(timer[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@4(60[12],60[21])"*/
    defparam timer_69__i3.REGSET = "RESET";
    defparam timer_69__i3.SRMODE = "CE_OVER_LSR";
    LUT4 i8_3_lut (.A(posy[5]), .B(n16), .C(posy[1]), .Z(n18_adj_5)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@4(64[10],64[14])"*/
    defparam i8_3_lut.INIT = "0xfefe";
    FD1P3XZ timer_69__i2 (.D(n43_adj_6), .SP(VCC_net), .CK(tick_c), .SR(n356), 
            .Q(timer[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@4(60[12],60[21])"*/
    defparam timer_69__i2.REGSET = "RESET";
    defparam timer_69__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_69__i1 (.D(n44), .SP(VCC_net), .CK(tick_c), .SR(n356), 
            .Q(timer[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@4(60[12],60[21])"*/
    defparam timer_69__i1.REGSET = "RESET";
    defparam timer_69__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ timer_69__i0 (.D(n45), .SP(VCC_net), .CK(tick_c), .SR(n356), 
            .Q(timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@4(60[12],60[21])"*/
    defparam timer_69__i0.REGSET = "RESET";
    defparam timer_69__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i7_4_lut (.A(auxiliar_col[6]), .B(auxiliar_col[4]), .C(auxiliar_row[8]), 
         .D(auxiliar_col[5]), .Z(n18)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut.INIT = "0xfffe";
    FD1P3XZ posy_i9 (.D(n51), .SP(n584), .CK(tick_c), .SR(n588), .Q(posy[9])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@4(58[9],78[5])"*/
    defparam posy_i9.REGSET = "RESET";
    defparam posy_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posy_i8 (.D(n52), .SP(n584), .CK(tick_c), .SR(n588), .Q(posy[8])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@4(58[9],78[5])"*/
    defparam posy_i8.REGSET = "RESET";
    defparam posy_i8.SRMODE = "CE_OVER_LSR";
    VLO i1 (.Z(GND_net));
    OB \rgb_pad[2]  (.I(rgb_c), .O(rgb[2]));   /* synthesis lineinfo="@4(46[19],46[22])"*/
    FA2 timer_69_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(timer[0]), .D1(n1463), .CI1(n1463), .CO0(n1463), 
        .CO1(n812), .S1(n45));   /* synthesis lineinfo="@4(60[12],60[21])"*/
    defparam timer_69_add_4_1.INIT0 = "0xc33c";
    defparam timer_69_add_4_1.INIT1 = "0xc33c";
    LUT4 i1_4_lut (.A(col_c_1), .B(n1001), .C(auxiliar_col[3]), .D(auxiliar_col[2]), 
         .Z(n12_adj_4)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut.INIT = "0xfcec";
    IB \col_pad[7]  (.I(col[7]), .O(col_c_7));   /* synthesis lineinfo="@4(39[19],39[22])"*/
    IB \col_pad[6]  (.I(col[6]), .O(col_c_6));   /* synthesis lineinfo="@4(39[19],39[22])"*/
    IB \col_pad[5]  (.I(col[5]), .O(col_c_5));   /* synthesis lineinfo="@4(39[19],39[22])"*/
    IB \col_pad[4]  (.I(col[4]), .O(col_c_4));   /* synthesis lineinfo="@4(39[19],39[22])"*/
    IB \col_pad[3]  (.I(col[3]), .O(col_c_3));   /* synthesis lineinfo="@4(39[19],39[22])"*/
    IB \col_pad[2]  (.I(col[2]), .O(col_c_2));   /* synthesis lineinfo="@4(39[19],39[22])"*/
    IB \col_pad[1]  (.I(col[1]), .O(col_c_1));   /* synthesis lineinfo="@4(39[19],39[22])"*/
    IB \col_pad[0]  (.I(col[0]), .O(col_c_0));   /* synthesis lineinfo="@4(39[19],39[22])"*/
    IB control_up_pad (.I(control_up), .O(control_up_c));   /* synthesis lineinfo="@4(37[13],37[23])"*/
    IB control_down_pad (.I(control_down), .O(control_down_c));   /* synthesis lineinfo="@4(36[13],36[25])"*/
    IB tick_pad (.I(tick), .O(tick_c));   /* synthesis lineinfo="@4(41[13],41[17])"*/
    IB reset_pad (.I(reset), .O(reset_c));   /* synthesis lineinfo="@4(40[13],40[18])"*/
    LUT4 i6_4_lut (.A(posy[7]), .B(posy[3]), .C(posy[4]), .D(posy[6]), 
         .Z(n16)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@4(64[10],64[14])"*/
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 row_9__I_0_sub_3_inv_0_i2_1_lut (.A(posy[1]), .Z(n10)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(88[18],88[28])"*/
    defparam row_9__I_0_sub_3_inv_0_i2_1_lut.INIT = "0x5555";
    LUT4 i268_2_lut_2_lut (.A(posx[6]), .B(reset_c), .Z(n598)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@4(58[9],78[5])"*/
    defparam i268_2_lut_2_lut.INIT = "0xbbbb";
    FD1P3XZ posy_i7 (.D(n53), .SP(n584), .CK(tick_c), .SR(n588), .Q(posy[7])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@4(58[9],78[5])"*/
    defparam posy_i7.REGSET = "RESET";
    defparam posy_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posx_i6 (.D(n598), .SP(VCC_net), .CK(tick_c), .SR(GND_net), 
            .Q(posx[6])) /* synthesis lse_init_val=1 */ ;   /* synthesis lineinfo="@4(58[9],78[5])"*/
    defparam posx_i6.REGSET = "RESET";
    defparam posx_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posx_i5 (.D(n597), .SP(VCC_net), .CK(tick_c), .SR(GND_net), 
            .Q(posx[5])) /* synthesis lse_init_val=1 */ ;   /* synthesis lineinfo="@4(58[9],78[5])"*/
    defparam posx_i5.REGSET = "RESET";
    defparam posx_i5.SRMODE = "CE_OVER_LSR";
    LUT4 i261_2_lut_2_lut (.A(posx[5]), .B(reset_c), .Z(n597)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@4(58[9],78[5])"*/
    defparam i261_2_lut_2_lut.INIT = "0xbbbb";
    FD1P3XZ posx_i2 (.D(n596), .SP(VCC_net), .CK(tick_c), .SR(GND_net), 
            .Q(posx[2])) /* synthesis lse_init_val=1 */ ;   /* synthesis lineinfo="@4(58[9],78[5])"*/
    defparam posx_i2.REGSET = "RESET";
    defparam posx_i2.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut (.A(timer[1]), .B(timer[4]), .Z(n8)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i2_4_lut (.A(auxiliar_row[6]), .B(auxiliar_row[4]), .C(auxiliar_row[5]), 
         .D(n4), .Z(n1001)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i2_4_lut.INIT = "0xa080";
    LUT4 i607_3_lut (.A(cout), .B(n1000), .C(n39), .Z(n1176)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@4(59[3],77[6])"*/
    defparam i607_3_lut.INIT = "0xfefe";
    LUT4 i281_2_lut_2_lut (.A(posx[2]), .B(reset_c), .Z(n596)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@4(58[9],78[5])"*/
    defparam i281_2_lut_2_lut.INIT = "0xbbbb";
    FA2 row_9__I_0_sub_3_add_2_6 (.A0(GND_net), .B0(row_c_4), .C0(n7), 
        .D0(n830), .CI0(n830), .A1(GND_net), .B1(row_c_5), .C1(n6), 
        .D1(n1418), .CI1(n1418), .CO0(n1418), .CO1(n832), .S0(auxiliar_row[4]), 
        .S1(auxiliar_row[5]));   /* synthesis lineinfo="@4(88[18],88[28])"*/
    defparam row_9__I_0_sub_3_add_2_6.INIT0 = "0xc33c";
    defparam row_9__I_0_sub_3_add_2_6.INIT1 = "0xc33c";
    FA2 add_378_7 (.A0(GND_net), .B0(posy[5]), .C0(n459), .D0(n850), 
        .CI0(n850), .A1(GND_net), .B1(posy[6]), .C1(n459), .D1(n1460), 
        .CI1(n1460), .CO0(n1460), .CO1(n852), .S0(n55), .S1(n54));   /* synthesis lineinfo="@4(59[3],77[6])"*/
    defparam add_378_7.INIT0 = "0xc33c";
    defparam add_378_7.INIT1 = "0xc33c";
    FA2 col_9__I_0_sub_3_add_2_2 (.A0(GND_net), .B0(col_c_2), .C0(n9_adj_11), 
        .D0(VCC_net), .A1(GND_net), .B1(col_c_3), .C1(VCC_net), .D1(n1424), 
        .CI1(n1424), .CO0(n1424), .CO1(n838), .S0(auxiliar_col[2]), 
        .S1(auxiliar_col[3]));   /* synthesis lineinfo="@4(87[18],87[28])"*/
    defparam col_9__I_0_sub_3_add_2_2.INIT0 = "0xc33c";
    defparam col_9__I_0_sub_3_add_2_2.INIT1 = "0xc33c";
    LUT4 col_9__I_0_sub_3_inv_0_i6_1_lut (.A(posx[5]), .Z(n6_adj_12)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(87[18],87[28])"*/
    defparam col_9__I_0_sub_3_inv_0_i6_1_lut.INIT = "0x5555";
    LUT4 i5_4_lut (.A(timer[5]), .B(timer[2]), .C(timer[6]), .D(timer[7]), 
         .Z(n12)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.INIT = "0xfffe";
    LUT4 i663_2_lut (.A(n15), .B(reset_c), .Z(n356)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i663_2_lut.INIT = "0x7777";
    LUT4 i606_4_lut (.A(posy[0]), .B(posy[8]), .C(posy[9]), .D(posy[2]), 
         .Z(n1177)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@4(59[3],77[6])"*/
    defparam i606_4_lut.INIT = "0xfffe";
    LUT4 i1_2_lut_adj_1 (.A(auxiliar_row[2]), .B(auxiliar_row[3]), .Z(n4)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_1.INIT = "0xeeee";
    LUT4 i6_4_lut_adj_2 (.A(timer[0]), .B(n12), .C(n8), .D(timer[3]), 
         .Z(n15)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;
    defparam i6_4_lut_adj_2.INIT = "0xfdff";
    LUT4 i75_1_lut (.A(reset_c), .Z(n588)) /* synthesis lut_function=(!(A)) */ ;
    defparam i75_1_lut.INIT = "0x5555";
    LUT4 i666_4_lut (.A(reset_c), .B(n15), .C(control_down_c), .D(control_up_c), 
         .Z(n584)) /* synthesis lut_function=(!(A (B+(C (D))))) */ ;
    defparam i666_4_lut.INIT = "0x5777";
    LUT4 col_9__I_0_sub_3_inv_0_i7_1_lut (.A(posx[6]), .Z(n5)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(87[18],87[28])"*/
    defparam col_9__I_0_sub_3_inv_0_i7_1_lut.INIT = "0x5555";
    LUT4 col_9__I_0_sub_3_inv_0_i3_1_lut (.A(posx[2]), .Z(n9_adj_11)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(87[18],87[28])"*/
    defparam col_9__I_0_sub_3_inv_0_i3_1_lut.INIT = "0x5555";
    FA2 add_378_11 (.A0(GND_net), .B0(posy[9]), .C0(n459), .D0(n854), 
        .CI0(n854), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n1481), 
        .CI1(n1481), .CO0(n1481), .S0(n51));   /* synthesis lineinfo="@4(59[3],77[6])"*/
    defparam add_378_11.INIT0 = "0xc33c";
    defparam add_378_11.INIT1 = "0xc33c";
    FA2 add_378_9 (.A0(GND_net), .B0(posy[7]), .C0(n459), .D0(n852), 
        .CI0(n852), .A1(GND_net), .B1(posy[8]), .C1(n459), .D1(n1478), 
        .CI1(n1478), .CO0(n1478), .CO1(n854), .S0(n53), .S1(n52));   /* synthesis lineinfo="@4(59[3],77[6])"*/
    defparam add_378_9.INIT0 = "0xc33c";
    defparam add_378_9.INIT1 = "0xc33c";
    LUT4 i91_1_lut (.A(control_up_c), .Z(n459)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(59[3],77[6])"*/
    defparam i91_1_lut.INIT = "0x5555";
    LUT4 row_9__I_0_sub_3_inv_0_i6_1_lut (.A(posy[5]), .Z(n6)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@4(88[18],88[28])"*/
    defparam row_9__I_0_sub_3_inv_0_i6_1_lut.INIT = "0x5555";
    FA2 add_378_1 (.A0(GND_net), .B0(n459), .C0(GND_net), .A1(GND_net), 
        .B1(posy[0]), .C1(n726), .D1(n1439), .CI1(n1439), .CO0(n1439), 
        .CO1(n846), .S1(n60));   /* synthesis lineinfo="@4(59[3],77[6])"*/
    defparam add_378_1.INIT0 = "0xc33c";
    defparam add_378_1.INIT1 = "0xc33c";
    
endmodule
