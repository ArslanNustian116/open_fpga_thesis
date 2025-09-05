//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Connection Blocks[5][1]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Fri Sep  5 14:36:59 2025
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype none

// ----- Verilog module for cby_5__1_ -----
module cby_5__1_(pReset,
                 prog_clk,
                 chany_bottom_in,
                 chany_top_in,
                 ccff_head,
                 chany_bottom_out,
                 chany_top_out,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_0_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_1_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_2_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_3_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_4_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_5_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_6_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_7_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_8_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_9_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_10_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_11_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_12_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_13_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_14_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_15_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_16_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_17_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_18_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_19_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_20_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_21_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_22_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_23_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_24_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_25_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_26_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_27_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_28_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_29_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_30_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_31_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_32_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_33_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_34_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_35_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_0_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_1_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_2_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_3_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_4_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_5_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_6_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_7_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_8_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_9_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_10_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_11_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_12_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_13_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_14_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_15_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_16_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_17_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_18_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_19_,
                 ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:24] chany_bottom_in;
//----- INPUT PORTS -----
input [0:24] chany_top_in;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:24] chany_bottom_out;
//----- OUTPUT PORTS -----
output [0:24] chany_top_out;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_0_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_1_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_2_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_3_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_4_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_5_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_6_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_7_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_8_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_9_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_10_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_11_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_12_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_13_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_14_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_15_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_16_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_17_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_18_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_19_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_20_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_21_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_22_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_23_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_24_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_25_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_26_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_27_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_28_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_29_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_30_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_31_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_32_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_33_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_34_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_35_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_1_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_2_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_3_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_4_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_5_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_6_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_7_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_8_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_9_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_10_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_11_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_12_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_13_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_14_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_15_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_16_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_17_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_18_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_19_;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:7] mux_2level_tapbuf_size10_0_sram;
wire [0:7] mux_2level_tapbuf_size10_0_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_10_sram;
wire [0:7] mux_2level_tapbuf_size10_10_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_11_sram;
wire [0:7] mux_2level_tapbuf_size10_11_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_12_sram;
wire [0:7] mux_2level_tapbuf_size10_12_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_13_sram;
wire [0:7] mux_2level_tapbuf_size10_13_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_14_sram;
wire [0:7] mux_2level_tapbuf_size10_14_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_15_sram;
wire [0:7] mux_2level_tapbuf_size10_15_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_16_sram;
wire [0:7] mux_2level_tapbuf_size10_16_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_17_sram;
wire [0:7] mux_2level_tapbuf_size10_17_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_18_sram;
wire [0:7] mux_2level_tapbuf_size10_18_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_19_sram;
wire [0:7] mux_2level_tapbuf_size10_19_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_1_sram;
wire [0:7] mux_2level_tapbuf_size10_1_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_20_sram;
wire [0:7] mux_2level_tapbuf_size10_20_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_21_sram;
wire [0:7] mux_2level_tapbuf_size10_21_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_22_sram;
wire [0:7] mux_2level_tapbuf_size10_22_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_23_sram;
wire [0:7] mux_2level_tapbuf_size10_23_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_24_sram;
wire [0:7] mux_2level_tapbuf_size10_24_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_25_sram;
wire [0:7] mux_2level_tapbuf_size10_25_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_26_sram;
wire [0:7] mux_2level_tapbuf_size10_26_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_27_sram;
wire [0:7] mux_2level_tapbuf_size10_27_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_28_sram;
wire [0:7] mux_2level_tapbuf_size10_28_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_29_sram;
wire [0:7] mux_2level_tapbuf_size10_29_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_2_sram;
wire [0:7] mux_2level_tapbuf_size10_2_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_30_sram;
wire [0:7] mux_2level_tapbuf_size10_30_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_31_sram;
wire [0:7] mux_2level_tapbuf_size10_31_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_32_sram;
wire [0:7] mux_2level_tapbuf_size10_32_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_33_sram;
wire [0:7] mux_2level_tapbuf_size10_33_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_34_sram;
wire [0:7] mux_2level_tapbuf_size10_34_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_35_sram;
wire [0:7] mux_2level_tapbuf_size10_35_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_36_sram;
wire [0:7] mux_2level_tapbuf_size10_36_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_37_sram;
wire [0:7] mux_2level_tapbuf_size10_37_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_38_sram;
wire [0:7] mux_2level_tapbuf_size10_38_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_39_sram;
wire [0:7] mux_2level_tapbuf_size10_39_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_3_sram;
wire [0:7] mux_2level_tapbuf_size10_3_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_40_sram;
wire [0:7] mux_2level_tapbuf_size10_40_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_41_sram;
wire [0:7] mux_2level_tapbuf_size10_41_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_42_sram;
wire [0:7] mux_2level_tapbuf_size10_42_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_43_sram;
wire [0:7] mux_2level_tapbuf_size10_43_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_44_sram;
wire [0:7] mux_2level_tapbuf_size10_44_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_45_sram;
wire [0:7] mux_2level_tapbuf_size10_45_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_46_sram;
wire [0:7] mux_2level_tapbuf_size10_46_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_4_sram;
wire [0:7] mux_2level_tapbuf_size10_4_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_5_sram;
wire [0:7] mux_2level_tapbuf_size10_5_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_6_sram;
wire [0:7] mux_2level_tapbuf_size10_6_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_7_sram;
wire [0:7] mux_2level_tapbuf_size10_7_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_8_sram;
wire [0:7] mux_2level_tapbuf_size10_8_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_9_sram;
wire [0:7] mux_2level_tapbuf_size10_9_sram_inv;
wire [0:0] mux_2level_tapbuf_size10_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_10_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_11_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_12_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_13_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_14_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_15_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_16_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_17_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_18_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_19_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_1_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_20_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_21_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_22_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_23_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_24_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_25_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_26_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_27_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_28_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_29_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_2_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_30_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_31_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_32_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_33_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_34_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_35_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_36_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_37_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_38_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_39_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_3_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_40_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_41_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_42_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_43_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_44_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_45_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_4_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_5_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_6_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_7_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_8_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_9_ccff_tail;
wire [0:5] mux_2level_tapbuf_size8_0_sram;
wire [0:5] mux_2level_tapbuf_size8_0_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_1_sram;
wire [0:5] mux_2level_tapbuf_size8_1_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_2_sram;
wire [0:5] mux_2level_tapbuf_size8_2_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_3_sram;
wire [0:5] mux_2level_tapbuf_size8_3_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_4_sram;
wire [0:5] mux_2level_tapbuf_size8_4_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_5_sram;
wire [0:5] mux_2level_tapbuf_size8_5_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_6_sram;
wire [0:5] mux_2level_tapbuf_size8_6_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_7_sram;
wire [0:5] mux_2level_tapbuf_size8_7_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_8_sram;
wire [0:5] mux_2level_tapbuf_size8_8_sram_inv;
wire [0:0] mux_2level_tapbuf_size8_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_1_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_2_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_3_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_4_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_5_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_6_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_7_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_8_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 0 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[0] = chany_bottom_in[0];
// ----- Local connection due to Wire 1 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[1] = chany_bottom_in[1];
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[2] = chany_bottom_in[2];
// ----- Local connection due to Wire 3 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[3] = chany_bottom_in[3];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[4] = chany_bottom_in[4];
// ----- Local connection due to Wire 5 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[5] = chany_bottom_in[5];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[6] = chany_bottom_in[6];
// ----- Local connection due to Wire 7 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[7] = chany_bottom_in[7];
// ----- Local connection due to Wire 8 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[8] = chany_bottom_in[8];
// ----- Local connection due to Wire 9 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[9] = chany_bottom_in[9];
// ----- Local connection due to Wire 10 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[10] = chany_bottom_in[10];
// ----- Local connection due to Wire 11 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[11] = chany_bottom_in[11];
// ----- Local connection due to Wire 12 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[12] = chany_bottom_in[12];
// ----- Local connection due to Wire 13 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[13] = chany_bottom_in[13];
// ----- Local connection due to Wire 14 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[14] = chany_bottom_in[14];
// ----- Local connection due to Wire 15 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[15] = chany_bottom_in[15];
// ----- Local connection due to Wire 16 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[16] = chany_bottom_in[16];
// ----- Local connection due to Wire 17 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[17] = chany_bottom_in[17];
// ----- Local connection due to Wire 18 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[18] = chany_bottom_in[18];
// ----- Local connection due to Wire 19 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[19] = chany_bottom_in[19];
// ----- Local connection due to Wire 20 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[20] = chany_bottom_in[20];
// ----- Local connection due to Wire 21 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[21] = chany_bottom_in[21];
// ----- Local connection due to Wire 22 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[22] = chany_bottom_in[22];
// ----- Local connection due to Wire 23 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[23] = chany_bottom_in[23];
// ----- Local connection due to Wire 24 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[24] = chany_bottom_in[24];
// ----- Local connection due to Wire 25 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[0] = chany_top_in[0];
// ----- Local connection due to Wire 26 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[1] = chany_top_in[1];
// ----- Local connection due to Wire 27 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[2] = chany_top_in[2];
// ----- Local connection due to Wire 28 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[3] = chany_top_in[3];
// ----- Local connection due to Wire 29 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[4] = chany_top_in[4];
// ----- Local connection due to Wire 30 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[5] = chany_top_in[5];
// ----- Local connection due to Wire 31 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[6] = chany_top_in[6];
// ----- Local connection due to Wire 32 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[7] = chany_top_in[7];
// ----- Local connection due to Wire 33 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[8] = chany_top_in[8];
// ----- Local connection due to Wire 34 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[9] = chany_top_in[9];
// ----- Local connection due to Wire 35 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[10] = chany_top_in[10];
// ----- Local connection due to Wire 36 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[11] = chany_top_in[11];
// ----- Local connection due to Wire 37 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[12] = chany_top_in[12];
// ----- Local connection due to Wire 38 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[13] = chany_top_in[13];
// ----- Local connection due to Wire 39 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[14] = chany_top_in[14];
// ----- Local connection due to Wire 40 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[15] = chany_top_in[15];
// ----- Local connection due to Wire 41 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[16] = chany_top_in[16];
// ----- Local connection due to Wire 42 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[17] = chany_top_in[17];
// ----- Local connection due to Wire 43 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[18] = chany_top_in[18];
// ----- Local connection due to Wire 44 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[19] = chany_top_in[19];
// ----- Local connection due to Wire 45 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[20] = chany_top_in[20];
// ----- Local connection due to Wire 46 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[21] = chany_top_in[21];
// ----- Local connection due to Wire 47 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[22] = chany_top_in[22];
// ----- Local connection due to Wire 48 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[23] = chany_top_in[23];
// ----- Local connection due to Wire 49 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[24] = chany_top_in[24];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_2level_tapbuf_size10 mux_left_ipin_0 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[18], chany_top_in[18], chany_bottom_in[24], chany_top_in[24]}),
		.sram(mux_2level_tapbuf_size10_0_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_0_sram_inv[0:7]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_0_));

	mux_2level_tapbuf_size10 mux_left_ipin_1 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[1], chany_top_in[1], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[19], chany_top_in[19]}),
		.sram(mux_2level_tapbuf_size10_1_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_1_sram_inv[0:7]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_1_));

	mux_2level_tapbuf_size10 mux_left_ipin_2 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[2], chany_top_in[2], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[14], chany_top_in[14], chany_bottom_in[20], chany_top_in[20]}),
		.sram(mux_2level_tapbuf_size10_2_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_2_sram_inv[0:7]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_2_));

	mux_2level_tapbuf_size10 mux_left_ipin_3 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[15], chany_top_in[15], chany_bottom_in[21], chany_top_in[21]}),
		.sram(mux_2level_tapbuf_size10_3_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_3_sram_inv[0:7]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_3_));

	mux_2level_tapbuf_size10 mux_left_ipin_4 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[4], chany_top_in[4], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[16], chany_top_in[16], chany_bottom_in[22], chany_top_in[22]}),
		.sram(mux_2level_tapbuf_size10_4_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_4_sram_inv[0:7]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_4_));

	mux_2level_tapbuf_size10 mux_left_ipin_5 (
		.in({chany_bottom_in[4], chany_top_in[4], chany_bottom_in[5], chany_top_in[5], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[17], chany_top_in[17], chany_bottom_in[23], chany_top_in[23]}),
		.sram(mux_2level_tapbuf_size10_5_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_5_sram_inv[0:7]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_5_));

	mux_2level_tapbuf_size10 mux_left_ipin_6 (
		.in({chany_bottom_in[5], chany_top_in[5], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[18], chany_top_in[18], chany_bottom_in[24], chany_top_in[24]}),
		.sram(mux_2level_tapbuf_size10_6_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_6_sram_inv[0:7]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_6_));

	mux_2level_tapbuf_size10 mux_left_ipin_7 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[19], chany_top_in[19]}),
		.sram(mux_2level_tapbuf_size10_7_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_7_sram_inv[0:7]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_7_));

	mux_2level_tapbuf_size10 mux_left_ipin_8 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[14], chany_top_in[14], chany_bottom_in[20], chany_top_in[20]}),
		.sram(mux_2level_tapbuf_size10_8_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_8_sram_inv[0:7]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_8_));

	mux_2level_tapbuf_size10 mux_left_ipin_9 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[15], chany_top_in[15], chany_bottom_in[21], chany_top_in[21]}),
		.sram(mux_2level_tapbuf_size10_9_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_9_sram_inv[0:7]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_9_));

	mux_2level_tapbuf_size10 mux_left_ipin_10 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[16], chany_top_in[16], chany_bottom_in[22], chany_top_in[22]}),
		.sram(mux_2level_tapbuf_size10_10_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_10_sram_inv[0:7]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_10_));

	mux_2level_tapbuf_size10 mux_left_ipin_11 (
		.in({chany_bottom_in[4], chany_top_in[4], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[17], chany_top_in[17], chany_bottom_in[23], chany_top_in[23]}),
		.sram(mux_2level_tapbuf_size10_11_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_11_sram_inv[0:7]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_11_));

	mux_2level_tapbuf_size10 mux_left_ipin_12 (
		.in({chany_bottom_in[5], chany_top_in[5], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[18], chany_top_in[18], chany_bottom_in[24], chany_top_in[24]}),
		.sram(mux_2level_tapbuf_size10_12_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_12_sram_inv[0:7]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_12_));

	mux_2level_tapbuf_size10 mux_left_ipin_13 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[19], chany_top_in[19]}),
		.sram(mux_2level_tapbuf_size10_13_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_13_sram_inv[0:7]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_13_));

	mux_2level_tapbuf_size10 mux_left_ipin_14 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[14], chany_top_in[14], chany_bottom_in[20], chany_top_in[20]}),
		.sram(mux_2level_tapbuf_size10_14_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_14_sram_inv[0:7]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_14_));

	mux_2level_tapbuf_size10 mux_left_ipin_15 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[14], chany_top_in[14], chany_bottom_in[15], chany_top_in[15], chany_bottom_in[21], chany_top_in[21]}),
		.sram(mux_2level_tapbuf_size10_15_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_15_sram_inv[0:7]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_15_));

	mux_2level_tapbuf_size10 mux_left_ipin_16 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[15], chany_top_in[15], chany_bottom_in[16], chany_top_in[16], chany_bottom_in[22], chany_top_in[22]}),
		.sram(mux_2level_tapbuf_size10_16_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_16_sram_inv[0:7]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_16_));

	mux_2level_tapbuf_size10 mux_left_ipin_17 (
		.in({chany_bottom_in[4], chany_top_in[4], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[16], chany_top_in[16], chany_bottom_in[17], chany_top_in[17], chany_bottom_in[23], chany_top_in[23]}),
		.sram(mux_2level_tapbuf_size10_17_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_17_sram_inv[0:7]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_17_));

	mux_2level_tapbuf_size10 mux_left_ipin_18 (
		.in({chany_bottom_in[5], chany_top_in[5], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[17], chany_top_in[17], chany_bottom_in[18], chany_top_in[18], chany_bottom_in[24], chany_top_in[24]}),
		.sram(mux_2level_tapbuf_size10_18_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_18_sram_inv[0:7]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_18_));

	mux_2level_tapbuf_size10 mux_left_ipin_19 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[18], chany_top_in[18], chany_bottom_in[19], chany_top_in[19]}),
		.sram(mux_2level_tapbuf_size10_19_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_19_sram_inv[0:7]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_19_));

	mux_2level_tapbuf_size10 mux_left_ipin_20 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[19], chany_top_in[19], chany_bottom_in[20], chany_top_in[20]}),
		.sram(mux_2level_tapbuf_size10_20_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_20_sram_inv[0:7]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_20_));

	mux_2level_tapbuf_size10 mux_left_ipin_21 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[14], chany_top_in[14], chany_bottom_in[20], chany_top_in[20], chany_bottom_in[21], chany_top_in[21]}),
		.sram(mux_2level_tapbuf_size10_21_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_21_sram_inv[0:7]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_21_));

	mux_2level_tapbuf_size10 mux_left_ipin_22 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[15], chany_top_in[15], chany_bottom_in[21], chany_top_in[21], chany_bottom_in[22], chany_top_in[22]}),
		.sram(mux_2level_tapbuf_size10_22_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_22_sram_inv[0:7]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_22_));

	mux_2level_tapbuf_size10 mux_left_ipin_23 (
		.in({chany_bottom_in[4], chany_top_in[4], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[16], chany_top_in[16], chany_bottom_in[22], chany_top_in[22], chany_bottom_in[23], chany_top_in[23]}),
		.sram(mux_2level_tapbuf_size10_23_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_23_sram_inv[0:7]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_23_));

	mux_2level_tapbuf_size10 mux_left_ipin_24 (
		.in({chany_bottom_in[5], chany_top_in[5], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[17], chany_top_in[17], chany_bottom_in[23], chany_top_in[23], chany_bottom_in[24], chany_top_in[24]}),
		.sram(mux_2level_tapbuf_size10_24_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_24_sram_inv[0:7]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_24_));

	mux_2level_tapbuf_size10 mux_left_ipin_25 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[18], chany_top_in[18], chany_bottom_in[24], chany_top_in[24]}),
		.sram(mux_2level_tapbuf_size10_25_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_25_sram_inv[0:7]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_25_));

	mux_2level_tapbuf_size10 mux_left_ipin_26 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[1], chany_top_in[1], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[19], chany_top_in[19]}),
		.sram(mux_2level_tapbuf_size10_26_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_26_sram_inv[0:7]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_26_));

	mux_2level_tapbuf_size10 mux_right_ipin_0 (
		.in({chany_bottom_in[4], chany_top_in[4], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[17], chany_top_in[17], chany_bottom_in[23], chany_top_in[23]}),
		.sram(mux_2level_tapbuf_size10_27_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_27_sram_inv[0:7]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_0_));

	mux_2level_tapbuf_size10 mux_right_ipin_1 (
		.in({chany_bottom_in[5], chany_top_in[5], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[18], chany_top_in[18], chany_bottom_in[24], chany_top_in[24]}),
		.sram(mux_2level_tapbuf_size10_28_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_28_sram_inv[0:7]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_1_));

	mux_2level_tapbuf_size10 mux_right_ipin_2 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[19], chany_top_in[19]}),
		.sram(mux_2level_tapbuf_size10_29_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_29_sram_inv[0:7]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_2_));

	mux_2level_tapbuf_size10 mux_right_ipin_3 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[14], chany_top_in[14], chany_bottom_in[20], chany_top_in[20]}),
		.sram(mux_2level_tapbuf_size10_30_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_30_sram_inv[0:7]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_3_));

	mux_2level_tapbuf_size10 mux_right_ipin_4 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[14], chany_top_in[14], chany_bottom_in[15], chany_top_in[15], chany_bottom_in[21], chany_top_in[21]}),
		.sram(mux_2level_tapbuf_size10_31_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_31_sram_inv[0:7]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_4_));

	mux_2level_tapbuf_size10 mux_right_ipin_5 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[15], chany_top_in[15], chany_bottom_in[16], chany_top_in[16], chany_bottom_in[22], chany_top_in[22]}),
		.sram(mux_2level_tapbuf_size10_32_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_32_sram_inv[0:7]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_5_));

	mux_2level_tapbuf_size10 mux_right_ipin_6 (
		.in({chany_bottom_in[4], chany_top_in[4], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[16], chany_top_in[16], chany_bottom_in[17], chany_top_in[17], chany_bottom_in[23], chany_top_in[23]}),
		.sram(mux_2level_tapbuf_size10_33_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_33_sram_inv[0:7]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_6_));

	mux_2level_tapbuf_size10 mux_right_ipin_7 (
		.in({chany_bottom_in[5], chany_top_in[5], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[17], chany_top_in[17], chany_bottom_in[18], chany_top_in[18], chany_bottom_in[24], chany_top_in[24]}),
		.sram(mux_2level_tapbuf_size10_34_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_34_sram_inv[0:7]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_7_));

	mux_2level_tapbuf_size10 mux_right_ipin_8 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[18], chany_top_in[18], chany_bottom_in[19], chany_top_in[19]}),
		.sram(mux_2level_tapbuf_size10_35_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_35_sram_inv[0:7]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_8_));

	mux_2level_tapbuf_size10 mux_right_ipin_9 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[19], chany_top_in[19], chany_bottom_in[20], chany_top_in[20]}),
		.sram(mux_2level_tapbuf_size10_36_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_36_sram_inv[0:7]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_9_));

	mux_2level_tapbuf_size10 mux_right_ipin_10 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[14], chany_top_in[14], chany_bottom_in[20], chany_top_in[20], chany_bottom_in[21], chany_top_in[21]}),
		.sram(mux_2level_tapbuf_size10_37_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_37_sram_inv[0:7]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_10_));

	mux_2level_tapbuf_size10 mux_right_ipin_11 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[15], chany_top_in[15], chany_bottom_in[21], chany_top_in[21], chany_bottom_in[22], chany_top_in[22]}),
		.sram(mux_2level_tapbuf_size10_38_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_38_sram_inv[0:7]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_11_));

	mux_2level_tapbuf_size10 mux_right_ipin_12 (
		.in({chany_bottom_in[4], chany_top_in[4], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[16], chany_top_in[16], chany_bottom_in[22], chany_top_in[22], chany_bottom_in[23], chany_top_in[23]}),
		.sram(mux_2level_tapbuf_size10_39_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_39_sram_inv[0:7]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_12_));

	mux_2level_tapbuf_size10 mux_right_ipin_13 (
		.in({chany_bottom_in[5], chany_top_in[5], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[17], chany_top_in[17], chany_bottom_in[23], chany_top_in[23], chany_bottom_in[24], chany_top_in[24]}),
		.sram(mux_2level_tapbuf_size10_40_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_40_sram_inv[0:7]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_13_));

	mux_2level_tapbuf_size10 mux_right_ipin_14 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[18], chany_top_in[18], chany_bottom_in[24], chany_top_in[24]}),
		.sram(mux_2level_tapbuf_size10_41_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_41_sram_inv[0:7]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_14_));

	mux_2level_tapbuf_size10 mux_right_ipin_15 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[1], chany_top_in[1], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[19], chany_top_in[19]}),
		.sram(mux_2level_tapbuf_size10_42_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_42_sram_inv[0:7]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_15_));

	mux_2level_tapbuf_size10 mux_right_ipin_16 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[2], chany_top_in[2], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[14], chany_top_in[14], chany_bottom_in[20], chany_top_in[20]}),
		.sram(mux_2level_tapbuf_size10_43_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_43_sram_inv[0:7]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_16_));

	mux_2level_tapbuf_size10 mux_right_ipin_17 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[15], chany_top_in[15], chany_bottom_in[21], chany_top_in[21]}),
		.sram(mux_2level_tapbuf_size10_44_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_44_sram_inv[0:7]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_17_));

	mux_2level_tapbuf_size10 mux_right_ipin_18 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[4], chany_top_in[4], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[16], chany_top_in[16], chany_bottom_in[22], chany_top_in[22]}),
		.sram(mux_2level_tapbuf_size10_45_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_45_sram_inv[0:7]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_18_));

	mux_2level_tapbuf_size10 mux_right_ipin_19 (
		.in({chany_bottom_in[4], chany_top_in[4], chany_bottom_in[5], chany_top_in[5], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[17], chany_top_in[17], chany_bottom_in[23], chany_top_in[23]}),
		.sram(mux_2level_tapbuf_size10_46_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_46_sram_inv[0:7]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_19_));

	mux_2level_tapbuf_size10_mem mem_left_ipin_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_2level_tapbuf_size10_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_0_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_0_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_left_ipin_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_1_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_1_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_left_ipin_2 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_2_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_2_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_2_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_left_ipin_3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_2_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_3_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_3_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_3_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_left_ipin_4 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_3_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_4_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_4_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_4_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_left_ipin_5 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_4_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_5_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_5_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_5_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_left_ipin_6 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_5_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_6_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_6_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_6_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_left_ipin_7 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_6_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_7_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_7_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_7_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_left_ipin_8 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_7_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_8_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_8_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_8_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_left_ipin_9 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_8_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_9_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_9_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_9_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_left_ipin_10 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_9_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_10_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_10_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_10_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_left_ipin_11 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_10_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_11_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_11_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_11_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_left_ipin_12 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_11_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_12_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_12_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_12_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_left_ipin_13 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_12_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_13_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_13_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_13_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_left_ipin_14 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_13_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_14_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_14_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_14_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_left_ipin_15 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_14_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_15_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_15_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_15_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_left_ipin_16 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_15_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_16_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_16_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_16_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_left_ipin_17 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_16_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_17_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_17_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_17_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_left_ipin_18 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_17_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_18_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_18_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_18_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_left_ipin_19 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_18_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_19_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_19_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_19_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_left_ipin_20 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_19_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_20_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_20_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_20_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_left_ipin_21 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_20_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_21_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_21_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_21_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_left_ipin_22 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_21_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_22_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_22_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_22_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_left_ipin_23 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_22_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_23_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_23_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_23_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_left_ipin_24 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_23_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_24_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_24_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_24_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_left_ipin_25 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_24_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_25_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_25_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_25_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_left_ipin_26 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_25_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_26_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_26_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_26_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_right_ipin_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_8_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_27_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_27_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_27_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_right_ipin_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_27_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_28_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_28_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_28_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_right_ipin_2 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_28_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_29_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_29_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_29_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_right_ipin_3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_29_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_30_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_30_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_30_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_right_ipin_4 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_30_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_31_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_31_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_31_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_right_ipin_5 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_31_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_32_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_32_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_32_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_right_ipin_6 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_32_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_33_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_33_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_33_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_right_ipin_7 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_33_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_34_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_34_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_34_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_right_ipin_8 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_34_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_35_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_35_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_35_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_right_ipin_9 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_35_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_36_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_36_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_36_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_right_ipin_10 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_36_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_37_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_37_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_37_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_right_ipin_11 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_37_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_38_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_38_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_38_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_right_ipin_12 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_38_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_39_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_39_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_39_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_right_ipin_13 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_39_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_40_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_40_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_40_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_right_ipin_14 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_40_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_41_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_41_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_41_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_right_ipin_15 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_41_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_42_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_42_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_42_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_right_ipin_16 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_42_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_43_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_43_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_43_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_right_ipin_17 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_43_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_44_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_44_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_44_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_right_ipin_18 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_44_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_45_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_45_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_45_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_right_ipin_19 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_45_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_46_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_46_sram_inv[0:7]));

	mux_2level_tapbuf_size8 mux_left_ipin_27 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[2], chany_top_in[2], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[18], chany_top_in[18]}),
		.sram(mux_2level_tapbuf_size8_0_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_0_sram_inv[0:5]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_27_));

	mux_2level_tapbuf_size8 mux_left_ipin_28 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[19], chany_top_in[19]}),
		.sram(mux_2level_tapbuf_size8_1_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_1_sram_inv[0:5]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_28_));

	mux_2level_tapbuf_size8 mux_left_ipin_29 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[4], chany_top_in[4], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[20], chany_top_in[20]}),
		.sram(mux_2level_tapbuf_size8_2_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_2_sram_inv[0:5]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_29_));

	mux_2level_tapbuf_size8 mux_left_ipin_30 (
		.in({chany_bottom_in[4], chany_top_in[4], chany_bottom_in[5], chany_top_in[5], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[21], chany_top_in[21]}),
		.sram(mux_2level_tapbuf_size8_3_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_3_sram_inv[0:5]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_30_));

	mux_2level_tapbuf_size8 mux_left_ipin_31 (
		.in({chany_bottom_in[5], chany_top_in[5], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[14], chany_top_in[14], chany_bottom_in[22], chany_top_in[22]}),
		.sram(mux_2level_tapbuf_size8_4_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_4_sram_inv[0:5]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_31_));

	mux_2level_tapbuf_size8 mux_left_ipin_32 (
		.in({chany_bottom_in[6], chany_top_in[6], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[15], chany_top_in[15], chany_bottom_in[23], chany_top_in[23]}),
		.sram(mux_2level_tapbuf_size8_5_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_5_sram_inv[0:5]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_32_));

	mux_2level_tapbuf_size8 mux_left_ipin_33 (
		.in({chany_bottom_in[7], chany_top_in[7], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[16], chany_top_in[16], chany_bottom_in[24], chany_top_in[24]}),
		.sram(mux_2level_tapbuf_size8_6_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_6_sram_inv[0:5]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_33_));

	mux_2level_tapbuf_size8 mux_left_ipin_34 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[17], chany_top_in[17]}),
		.sram(mux_2level_tapbuf_size8_7_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_7_sram_inv[0:5]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_34_));

	mux_2level_tapbuf_size8 mux_left_ipin_35 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[18], chany_top_in[18]}),
		.sram(mux_2level_tapbuf_size8_8_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_8_sram_inv[0:5]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_35_));

	mux_2level_tapbuf_size8_mem mem_left_ipin_27 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_26_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_0_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_0_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_left_ipin_28 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_1_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_1_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_left_ipin_29 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_2_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_2_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_2_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_left_ipin_30 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_2_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_3_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_3_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_3_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_left_ipin_31 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_3_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_4_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_4_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_4_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_left_ipin_32 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_4_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_5_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_5_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_5_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_left_ipin_33 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_5_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_6_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_6_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_6_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_left_ipin_34 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_6_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_7_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_7_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_7_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_left_ipin_35 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_7_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_8_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_8_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_8_sram_inv[0:5]));

endmodule
// ----- END Verilog module for cby_5__1_ -----

//----- Default net type -----
`default_nettype none




