//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[5][1]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Fri Sep  5 14:36:59 2025
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype none

// ----- Verilog module for sb_5__1_ -----
module sb_5__1_(pReset,
                prog_clk,
                chany_top_in,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_0_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_2_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_3_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_4_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_6_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_7_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_,
                chany_bottom_in,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_36_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_37_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_38_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_39_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_40_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_41_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_42_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_43_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_44_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_45_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_46_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_47_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_48_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_49_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_50_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_51_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_52_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_53_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_54_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_55_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_56_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_57_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_58_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_59_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_60_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_61_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_62_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_63_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_64_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_65_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_66_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_67_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_68_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_69_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_70_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_71_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_0_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_2_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_4_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_,
                chanx_left_in,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_16_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_17_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_18_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_19_,
                ccff_head,
                chany_top_out,
                chany_bottom_out,
                chanx_left_out,
                ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:24] chany_top_in;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_0_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_2_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_3_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_4_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_6_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_7_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_;
//----- INPUT PORTS -----
input [0:24] chany_bottom_in;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_36_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_37_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_38_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_39_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_40_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_41_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_42_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_43_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_44_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_45_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_46_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_47_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_48_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_49_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_50_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_51_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_52_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_53_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_54_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_55_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_56_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_57_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_58_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_59_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_60_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_61_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_62_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_63_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_64_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_65_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_66_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_67_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_68_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_69_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_70_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_71_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_0_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_2_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_4_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_;
//----- INPUT PORTS -----
input [0:24] chanx_left_in;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_16_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_17_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_18_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_19_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:24] chany_top_out;
//----- OUTPUT PORTS -----
output [0:24] chany_bottom_out;
//----- OUTPUT PORTS -----
output [0:24] chanx_left_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:7] mux_2level_tapbuf_size11_0_sram;
wire [0:7] mux_2level_tapbuf_size11_0_sram_inv;
wire [0:7] mux_2level_tapbuf_size11_1_sram;
wire [0:7] mux_2level_tapbuf_size11_1_sram_inv;
wire [0:0] mux_2level_tapbuf_size11_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size11_mem_1_ccff_tail;
wire [0:7] mux_2level_tapbuf_size12_0_sram;
wire [0:7] mux_2level_tapbuf_size12_0_sram_inv;
wire [0:0] mux_2level_tapbuf_size12_mem_0_ccff_tail;
wire [0:7] mux_2level_tapbuf_size13_0_sram;
wire [0:7] mux_2level_tapbuf_size13_0_sram_inv;
wire [0:0] mux_2level_tapbuf_size13_mem_0_ccff_tail;
wire [0:7] mux_2level_tapbuf_size14_0_sram;
wire [0:7] mux_2level_tapbuf_size14_0_sram_inv;
wire [0:7] mux_2level_tapbuf_size14_1_sram;
wire [0:7] mux_2level_tapbuf_size14_1_sram_inv;
wire [0:7] mux_2level_tapbuf_size14_2_sram;
wire [0:7] mux_2level_tapbuf_size14_2_sram_inv;
wire [0:0] mux_2level_tapbuf_size14_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size14_mem_1_ccff_tail;
wire [0:0] mux_2level_tapbuf_size14_mem_2_ccff_tail;
wire [0:1] mux_2level_tapbuf_size2_0_sram;
wire [0:1] mux_2level_tapbuf_size2_0_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_1_sram;
wire [0:1] mux_2level_tapbuf_size2_1_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_2_sram;
wire [0:1] mux_2level_tapbuf_size2_2_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_3_sram;
wire [0:1] mux_2level_tapbuf_size2_3_sram_inv;
wire [0:0] mux_2level_tapbuf_size2_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_1_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_2_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_3_ccff_tail;
wire [0:1] mux_2level_tapbuf_size3_0_sram;
wire [0:1] mux_2level_tapbuf_size3_0_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_10_sram;
wire [0:1] mux_2level_tapbuf_size3_10_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_11_sram;
wire [0:1] mux_2level_tapbuf_size3_11_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_1_sram;
wire [0:1] mux_2level_tapbuf_size3_1_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_2_sram;
wire [0:1] mux_2level_tapbuf_size3_2_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_3_sram;
wire [0:1] mux_2level_tapbuf_size3_3_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_4_sram;
wire [0:1] mux_2level_tapbuf_size3_4_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_5_sram;
wire [0:1] mux_2level_tapbuf_size3_5_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_6_sram;
wire [0:1] mux_2level_tapbuf_size3_6_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_7_sram;
wire [0:1] mux_2level_tapbuf_size3_7_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_8_sram;
wire [0:1] mux_2level_tapbuf_size3_8_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_9_sram;
wire [0:1] mux_2level_tapbuf_size3_9_sram_inv;
wire [0:0] mux_2level_tapbuf_size3_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_10_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_1_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_2_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_3_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_4_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_5_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_6_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_7_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_8_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_9_ccff_tail;
wire [0:5] mux_2level_tapbuf_size4_0_sram;
wire [0:5] mux_2level_tapbuf_size4_0_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_1_sram;
wire [0:5] mux_2level_tapbuf_size4_1_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_2_sram;
wire [0:5] mux_2level_tapbuf_size4_2_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_3_sram;
wire [0:5] mux_2level_tapbuf_size4_3_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_4_sram;
wire [0:5] mux_2level_tapbuf_size4_4_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_5_sram;
wire [0:5] mux_2level_tapbuf_size4_5_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_6_sram;
wire [0:5] mux_2level_tapbuf_size4_6_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_7_sram;
wire [0:5] mux_2level_tapbuf_size4_7_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_8_sram;
wire [0:5] mux_2level_tapbuf_size4_8_sram_inv;
wire [0:0] mux_2level_tapbuf_size4_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_1_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_2_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_3_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_4_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_5_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_6_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_7_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_8_ccff_tail;
wire [0:5] mux_2level_tapbuf_size7_0_sram;
wire [0:5] mux_2level_tapbuf_size7_0_sram_inv;
wire [0:5] mux_2level_tapbuf_size7_1_sram;
wire [0:5] mux_2level_tapbuf_size7_1_sram_inv;
wire [0:5] mux_2level_tapbuf_size7_2_sram;
wire [0:5] mux_2level_tapbuf_size7_2_sram_inv;
wire [0:5] mux_2level_tapbuf_size7_3_sram;
wire [0:5] mux_2level_tapbuf_size7_3_sram_inv;
wire [0:0] mux_2level_tapbuf_size7_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size7_mem_1_ccff_tail;
wire [0:0] mux_2level_tapbuf_size7_mem_2_ccff_tail;
wire [0:0] mux_2level_tapbuf_size7_mem_3_ccff_tail;
wire [0:5] mux_2level_tapbuf_size8_0_sram;
wire [0:5] mux_2level_tapbuf_size8_0_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_1_sram;
wire [0:5] mux_2level_tapbuf_size8_1_sram_inv;
wire [0:0] mux_2level_tapbuf_size8_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_1_ccff_tail;
wire [0:7] mux_2level_tapbuf_size9_0_sram;
wire [0:7] mux_2level_tapbuf_size9_0_sram_inv;
wire [0:0] mux_2level_tapbuf_size9_mem_0_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 0 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[1] = chany_top_in[0];
// ----- Local connection due to Wire 1 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[2] = chany_top_in[1];
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[3] = chany_top_in[2];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[5] = chany_top_in[4];
// ----- Local connection due to Wire 5 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[6] = chany_top_in[5];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[7] = chany_top_in[6];
// ----- Local connection due to Wire 8 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[9] = chany_top_in[8];
// ----- Local connection due to Wire 9 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[10] = chany_top_in[9];
// ----- Local connection due to Wire 10 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[11] = chany_top_in[10];
// ----- Local connection due to Wire 12 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[13] = chany_top_in[12];
// ----- Local connection due to Wire 13 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[14] = chany_top_in[13];
// ----- Local connection due to Wire 14 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[15] = chany_top_in[14];
// ----- Local connection due to Wire 16 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[17] = chany_top_in[16];
// ----- Local connection due to Wire 17 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[18] = chany_top_in[17];
// ----- Local connection due to Wire 18 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[19] = chany_top_in[18];
// ----- Local connection due to Wire 20 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[21] = chany_top_in[20];
// ----- Local connection due to Wire 21 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[22] = chany_top_in[21];
// ----- Local connection due to Wire 22 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[23] = chany_top_in[22];
// ----- Local connection due to Wire 35 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[1] = chany_bottom_in[0];
// ----- Local connection due to Wire 36 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[2] = chany_bottom_in[1];
// ----- Local connection due to Wire 37 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[3] = chany_bottom_in[2];
// ----- Local connection due to Wire 39 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[5] = chany_bottom_in[4];
// ----- Local connection due to Wire 40 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[6] = chany_bottom_in[5];
// ----- Local connection due to Wire 41 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[7] = chany_bottom_in[6];
// ----- Local connection due to Wire 43 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[9] = chany_bottom_in[8];
// ----- Local connection due to Wire 44 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[10] = chany_bottom_in[9];
// ----- Local connection due to Wire 45 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[11] = chany_bottom_in[10];
// ----- Local connection due to Wire 47 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[13] = chany_bottom_in[12];
// ----- Local connection due to Wire 48 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[14] = chany_bottom_in[13];
// ----- Local connection due to Wire 49 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[15] = chany_bottom_in[14];
// ----- Local connection due to Wire 51 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[17] = chany_bottom_in[16];
// ----- Local connection due to Wire 52 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[18] = chany_bottom_in[17];
// ----- Local connection due to Wire 53 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[19] = chany_bottom_in[18];
// ----- Local connection due to Wire 55 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[21] = chany_bottom_in[20];
// ----- Local connection due to Wire 56 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[22] = chany_bottom_in[21];
// ----- Local connection due to Wire 57 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[23] = chany_bottom_in[22];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_2level_tapbuf_size9 mux_top_track_0 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_0_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, chany_bottom_in[0], chany_bottom_in[9], chany_bottom_in[18], chanx_left_in[0], chanx_left_in[7], chanx_left_in[14], chanx_left_in[21]}),
		.sram(mux_2level_tapbuf_size9_0_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size9_0_sram_inv[0:7]),
		.out(chany_top_out[0]));

	mux_2level_tapbuf_size9_mem mem_top_track_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_2level_tapbuf_size9_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size9_0_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size9_0_sram_inv[0:7]));

	mux_2level_tapbuf_size8 mux_top_track_8 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, chany_bottom_in[1], chany_bottom_in[10], chany_bottom_in[20], chanx_left_in[6], chanx_left_in[13], chanx_left_in[20]}),
		.sram(mux_2level_tapbuf_size8_0_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_0_sram_inv[0:5]),
		.out(chany_top_out[4]));

	mux_2level_tapbuf_size8 mux_top_track_16 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_2_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, chany_bottom_in[2], chany_bottom_in[12], chany_bottom_in[21], chanx_left_in[5], chanx_left_in[12], chanx_left_in[19]}),
		.sram(mux_2level_tapbuf_size8_1_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_1_sram_inv[0:5]),
		.out(chany_top_out[8]));

	mux_2level_tapbuf_size8_mem mem_top_track_8 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size9_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_0_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_0_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_top_track_16 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_1_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_1_sram_inv[0:5]));

	mux_2level_tapbuf_size7 mux_top_track_24 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, chany_bottom_in[4], chany_bottom_in[13], chany_bottom_in[22], chanx_left_in[4], chanx_left_in[11], chanx_left_in[18]}),
		.sram(mux_2level_tapbuf_size7_0_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size7_0_sram_inv[0:5]),
		.out(chany_top_out[12]));

	mux_2level_tapbuf_size7 mux_top_track_32 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_4_, chany_bottom_in[5], chany_bottom_in[14], chanx_left_in[3], chanx_left_in[10], chanx_left_in[17], chanx_left_in[24]}),
		.sram(mux_2level_tapbuf_size7_1_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size7_1_sram_inv[0:5]),
		.out(chany_top_out[16]));

	mux_2level_tapbuf_size7 mux_top_track_40 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, chany_bottom_in[6], chany_bottom_in[16], chanx_left_in[2], chanx_left_in[9], chanx_left_in[16], chanx_left_in[23]}),
		.sram(mux_2level_tapbuf_size7_2_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size7_2_sram_inv[0:5]),
		.out(chany_top_out[20]));

	mux_2level_tapbuf_size7 mux_top_track_48 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, chany_bottom_in[8], chany_bottom_in[17], chanx_left_in[1], chanx_left_in[8], chanx_left_in[15], chanx_left_in[22]}),
		.sram(mux_2level_tapbuf_size7_3_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size7_3_sram_inv[0:5]),
		.out(chany_top_out[24]));

	mux_2level_tapbuf_size7_mem mem_top_track_24 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size7_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size7_0_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size7_0_sram_inv[0:5]));

	mux_2level_tapbuf_size7_mem mem_top_track_32 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size7_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size7_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size7_1_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size7_1_sram_inv[0:5]));

	mux_2level_tapbuf_size7_mem mem_top_track_40 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size7_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size7_mem_2_ccff_tail),
		.mem_out(mux_2level_tapbuf_size7_2_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size7_2_sram_inv[0:5]));

	mux_2level_tapbuf_size7_mem mem_top_track_48 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size7_mem_2_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size7_mem_3_ccff_tail),
		.mem_out(mux_2level_tapbuf_size7_3_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size7_3_sram_inv[0:5]));

	mux_2level_tapbuf_size14 mux_bottom_track_1 (
		.in({chany_top_in[0], chany_top_in[9], chany_top_in[18], bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_36_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_43_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_50_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_57_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_64_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_71_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, chanx_left_in[1], chanx_left_in[8], chanx_left_in[15], chanx_left_in[22]}),
		.sram(mux_2level_tapbuf_size14_0_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size14_0_sram_inv[0:7]),
		.out(chany_bottom_out[0]));

	mux_2level_tapbuf_size14 mux_bottom_track_9 (
		.in({chany_top_in[1], chany_top_in[10], chany_top_in[20], bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_37_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_44_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_51_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_58_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_65_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_0_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, chanx_left_in[2], chanx_left_in[9], chanx_left_in[16], chanx_left_in[23]}),
		.sram(mux_2level_tapbuf_size14_1_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size14_1_sram_inv[0:7]),
		.out(chany_bottom_out[4]));

	mux_2level_tapbuf_size14 mux_bottom_track_17 (
		.in({chany_top_in[2], chany_top_in[12], chany_top_in[21], bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_38_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_45_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_52_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_59_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_66_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, chanx_left_in[3], chanx_left_in[10], chanx_left_in[17], chanx_left_in[24]}),
		.sram(mux_2level_tapbuf_size14_2_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size14_2_sram_inv[0:7]),
		.out(chany_bottom_out[8]));

	mux_2level_tapbuf_size14_mem mem_bottom_track_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size7_mem_3_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size14_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size14_0_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size14_0_sram_inv[0:7]));

	mux_2level_tapbuf_size14_mem mem_bottom_track_9 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size14_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size14_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size14_1_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size14_1_sram_inv[0:7]));

	mux_2level_tapbuf_size14_mem mem_bottom_track_17 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size14_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size14_mem_2_ccff_tail),
		.mem_out(mux_2level_tapbuf_size14_2_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size14_2_sram_inv[0:7]));

	mux_2level_tapbuf_size13 mux_bottom_track_25 (
		.in({chany_top_in[4], chany_top_in[13], chany_top_in[22], bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_39_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_46_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_53_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_60_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_67_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, chanx_left_in[4], chanx_left_in[11], chanx_left_in[18]}),
		.sram(mux_2level_tapbuf_size13_0_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size13_0_sram_inv[0:7]),
		.out(chany_bottom_out[12]));

	mux_2level_tapbuf_size13_mem mem_bottom_track_25 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size14_mem_2_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size13_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size13_0_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size13_0_sram_inv[0:7]));

	mux_2level_tapbuf_size11 mux_bottom_track_33 (
		.in({chany_top_in[5], chany_top_in[14], bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_40_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_47_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_54_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_61_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_68_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, chanx_left_in[5], chanx_left_in[12], chanx_left_in[19]}),
		.sram(mux_2level_tapbuf_size11_0_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size11_0_sram_inv[0:7]),
		.out(chany_bottom_out[16]));

	mux_2level_tapbuf_size11 mux_bottom_track_41 (
		.in({chany_top_in[6], chany_top_in[16], bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_41_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_48_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_55_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_62_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_69_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_4_, chanx_left_in[6], chanx_left_in[13], chanx_left_in[20]}),
		.sram(mux_2level_tapbuf_size11_1_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size11_1_sram_inv[0:7]),
		.out(chany_bottom_out[20]));

	mux_2level_tapbuf_size11_mem mem_bottom_track_33 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size13_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size11_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size11_0_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size11_0_sram_inv[0:7]));

	mux_2level_tapbuf_size11_mem mem_bottom_track_41 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size11_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size11_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size11_1_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size11_1_sram_inv[0:7]));

	mux_2level_tapbuf_size12 mux_bottom_track_49 (
		.in({chany_top_in[8], chany_top_in[17], bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_42_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_49_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_56_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_63_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_70_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, chanx_left_in[0], chanx_left_in[7], chanx_left_in[14], chanx_left_in[21]}),
		.sram(mux_2level_tapbuf_size12_0_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size12_0_sram_inv[0:7]),
		.out(chany_bottom_out[24]));

	mux_2level_tapbuf_size12_mem mem_bottom_track_49 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size11_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size12_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size12_0_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size12_0_sram_inv[0:7]));

	mux_2level_tapbuf_size4 mux_left_track_1 (
		.in({chany_top_in[0], chany_top_in[3], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_}),
		.sram(mux_2level_tapbuf_size4_0_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_0_sram_inv[0:5]),
		.out(chanx_left_out[0]));

	mux_2level_tapbuf_size4 mux_left_track_3 (
		.in({chany_bottom_in[0], chany_bottom_in[3], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_}),
		.sram(mux_2level_tapbuf_size4_1_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_1_sram_inv[0:5]),
		.out(chanx_left_out[1]));

	mux_2level_tapbuf_size4 mux_left_track_5 (
		.in({chany_bottom_in[1], chany_bottom_in[7], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_}),
		.sram(mux_2level_tapbuf_size4_2_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_2_sram_inv[0:5]),
		.out(chanx_left_out[2]));

	mux_2level_tapbuf_size4 mux_left_track_7 (
		.in({chany_bottom_in[2], chany_bottom_in[11], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_}),
		.sram(mux_2level_tapbuf_size4_3_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_3_sram_inv[0:5]),
		.out(chanx_left_out[3]));

	mux_2level_tapbuf_size4 mux_left_track_9 (
		.in({chany_bottom_in[4], chany_bottom_in[15], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_}),
		.sram(mux_2level_tapbuf_size4_4_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_4_sram_inv[0:5]),
		.out(chanx_left_out[4]));

	mux_2level_tapbuf_size4 mux_left_track_11 (
		.in({chany_bottom_in[5], chany_bottom_in[19], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_16_}),
		.sram(mux_2level_tapbuf_size4_5_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_5_sram_inv[0:5]),
		.out(chanx_left_out[5]));

	mux_2level_tapbuf_size4 mux_left_track_13 (
		.in({chany_bottom_in[6], chany_bottom_in[23], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_16_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_17_}),
		.sram(mux_2level_tapbuf_size4_6_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_6_sram_inv[0:5]),
		.out(chanx_left_out[6]));

	mux_2level_tapbuf_size4 mux_left_track_15 (
		.in({chany_bottom_in[8], chany_bottom_in[24], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_17_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_18_}),
		.sram(mux_2level_tapbuf_size4_7_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_7_sram_inv[0:5]),
		.out(chanx_left_out[7]));

	mux_2level_tapbuf_size4 mux_left_track_17 (
		.in({chany_top_in[22], chany_bottom_in[9], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_18_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_19_}),
		.sram(mux_2level_tapbuf_size4_8_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_8_sram_inv[0:5]),
		.out(chanx_left_out[8]));

	mux_2level_tapbuf_size4_mem mem_left_track_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size12_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_0_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_0_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_left_track_3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_1_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_1_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_left_track_5 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_2_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_2_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_2_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_left_track_7 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_2_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_3_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_3_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_3_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_left_track_9 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_3_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_4_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_4_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_4_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_left_track_11 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_4_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_5_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_5_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_5_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_left_track_13 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_5_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_6_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_6_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_6_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_left_track_15 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_6_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_7_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_7_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_7_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_left_track_17 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_7_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_8_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_8_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_8_sram_inv[0:5]));

	mux_2level_tapbuf_size3 mux_left_track_19 (
		.in({chany_top_in[21], chany_bottom_in[10], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_19_}),
		.sram(mux_2level_tapbuf_size3_0_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_0_sram_inv[0:1]),
		.out(chanx_left_out[9]));

	mux_2level_tapbuf_size3 mux_left_track_25 (
		.in({chany_top_in[17], chany_bottom_in[14], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_}),
		.sram(mux_2level_tapbuf_size3_1_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_1_sram_inv[0:1]),
		.out(chanx_left_out[12]));

	mux_2level_tapbuf_size3 mux_left_track_27 (
		.in({chany_top_in[16], chany_bottom_in[16], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_}),
		.sram(mux_2level_tapbuf_size3_2_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_2_sram_inv[0:1]),
		.out(chanx_left_out[13]));

	mux_2level_tapbuf_size3 mux_left_track_29 (
		.in({chany_top_in[14], chany_bottom_in[17], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_}),
		.sram(mux_2level_tapbuf_size3_3_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_3_sram_inv[0:1]),
		.out(chanx_left_out[14]));

	mux_2level_tapbuf_size3 mux_left_track_31 (
		.in({chany_top_in[13], chany_bottom_in[18], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_}),
		.sram(mux_2level_tapbuf_size3_4_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_4_sram_inv[0:1]),
		.out(chanx_left_out[15]));

	mux_2level_tapbuf_size3 mux_left_track_33 (
		.in({chany_top_in[12], chany_bottom_in[20], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_}),
		.sram(mux_2level_tapbuf_size3_5_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_5_sram_inv[0:1]),
		.out(chanx_left_out[16]));

	mux_2level_tapbuf_size3 mux_left_track_35 (
		.in({chany_top_in[10], chany_bottom_in[21], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_}),
		.sram(mux_2level_tapbuf_size3_6_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_6_sram_inv[0:1]),
		.out(chanx_left_out[17]));

	mux_2level_tapbuf_size3 mux_left_track_37 (
		.in({chany_top_in[9], chany_bottom_in[22], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_16_}),
		.sram(mux_2level_tapbuf_size3_7_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_7_sram_inv[0:1]),
		.out(chanx_left_out[18]));

	mux_2level_tapbuf_size3 mux_left_track_39 (
		.in({chany_top_in[8], chany_top_in[24], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_17_}),
		.sram(mux_2level_tapbuf_size3_8_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_8_sram_inv[0:1]),
		.out(chanx_left_out[19]));

	mux_2level_tapbuf_size3 mux_left_track_41 (
		.in({chany_top_in[6], chany_top_in[23], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_18_}),
		.sram(mux_2level_tapbuf_size3_9_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_9_sram_inv[0:1]),
		.out(chanx_left_out[20]));

	mux_2level_tapbuf_size3 mux_left_track_43 (
		.in({chany_top_in[5], chany_top_in[19], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_19_}),
		.sram(mux_2level_tapbuf_size3_10_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_10_sram_inv[0:1]),
		.out(chanx_left_out[21]));

	mux_2level_tapbuf_size3 mux_left_track_49 (
		.in({chany_top_in[1], chany_top_in[7], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_}),
		.sram(mux_2level_tapbuf_size3_11_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_11_sram_inv[0:1]),
		.out(chanx_left_out[24]));

	mux_2level_tapbuf_size3_mem mem_left_track_19 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_8_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_0_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_0_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_left_track_25 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_1_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_1_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_left_track_27 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_2_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_2_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_2_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_left_track_29 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_2_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_3_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_3_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_3_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_left_track_31 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_3_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_4_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_4_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_4_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_left_track_33 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_4_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_5_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_5_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_5_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_left_track_35 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_5_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_6_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_6_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_6_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_left_track_37 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_6_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_7_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_7_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_7_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_left_track_39 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_7_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_8_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_8_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_8_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_left_track_41 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_8_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_9_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_9_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_9_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_left_track_43 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_9_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_10_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_10_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_10_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_left_track_49 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_3_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_11_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_11_sram_inv[0:1]));

	mux_2level_tapbuf_size2 mux_left_track_21 (
		.in({chany_top_in[20], chany_bottom_in[12]}),
		.sram(mux_2level_tapbuf_size2_0_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_0_sram_inv[0:1]),
		.out(chanx_left_out[10]));

	mux_2level_tapbuf_size2 mux_left_track_23 (
		.in({chany_top_in[18], chany_bottom_in[13]}),
		.sram(mux_2level_tapbuf_size2_1_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_1_sram_inv[0:1]),
		.out(chanx_left_out[11]));

	mux_2level_tapbuf_size2 mux_left_track_45 (
		.in({chany_top_in[4], chany_top_in[15]}),
		.sram(mux_2level_tapbuf_size2_2_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_2_sram_inv[0:1]),
		.out(chanx_left_out[22]));

	mux_2level_tapbuf_size2 mux_left_track_47 (
		.in({chany_top_in[2], chany_top_in[11]}),
		.sram(mux_2level_tapbuf_size2_3_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_3_sram_inv[0:1]),
		.out(chanx_left_out[23]));

	mux_2level_tapbuf_size2_mem mem_left_track_21 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_0_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_0_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_left_track_23 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_1_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_1_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_left_track_45 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_10_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_2_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_2_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_2_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_left_track_47 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_2_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_3_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_3_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_3_sram_inv[0:1]));

endmodule
// ----- END Verilog module for sb_5__1_ -----

//----- Default net type -----
`default_nettype none



