// Verilog netlist produced by program LSE :  version Radiant Software (64-bit) 1.1.0.165.1
// Netlist written on Thu Nov 21 16:54:12 2019
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
// file 75 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/score/number0.list"
// file 76 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/score/number1.list"
// file 77 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/score/number2.list"
// file 78 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/score/number3.list"
// file 79 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/score/number4.list"
// file 80 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/score/number5.list"
// file 81 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/score/number6.list"
// file 82 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/score/number7.list"
// file 83 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/score/number8.list"
// file 84 "c:/users/facun/onedrive/desktop/itba/5c electronica iii/tpf-grupo-1/pong/gui/score/number9.list"

//
// Verilog Description of module Score
//

module Score (score, row, col, rgb);   /* synthesis lineinfo="@17(5[8],5[13])"*/
    input [3:0]score;   /* synthesis lineinfo="@17(13[22],13[27])"*/
    input [3:0]row;   /* synthesis lineinfo="@17(14[22],14[25])"*/
    input [3:0]col;   /* synthesis lineinfo="@17(15[22],15[25])"*/
    output [2:0]rgb;   /* synthesis lineinfo="@17(18[22],18[25])"*/
    
    
    wire GND_net, VCC_net;
    
    VLO i1 (.Z(GND_net));
    OB \rgb_pad[0]  (.I(GND_net), .O(rgb[0]));   /* synthesis lineinfo="@17(18[22],18[25])"*/
    OB \rgb_pad[1]  (.I(GND_net), .O(rgb[1]));   /* synthesis lineinfo="@17(18[22],18[25])"*/
    OB \rgb_pad[2]  (.I(GND_net), .O(rgb[2]));   /* synthesis lineinfo="@17(18[22],18[25])"*/
    VHI i13 (.Z(VCC_net));
    
endmodule
