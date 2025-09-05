//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Connection Blocks[1][0]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Fri Sep  5 11:54:23 2025
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype none

// ----- Verilog module for cbx_1__0_ -----
module cbx_1__0_(pReset,
                 prog_clk,
                 chanx_left_in,
                 chanx_right_in,
                 ccff_head,
                 chanx_left_out,
                 chanx_right_out,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_I_20_,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_I_21_,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_I_22_,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_I_23_,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_I_24_,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_I_25_,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_I_26_,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_I_27_,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_I_28_,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_I_29_,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_I_30_,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_I_31_,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_I_32_,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_I_33_,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_I_34_,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_I_35_,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_I_36_,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_I_37_,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_I_38_,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_I_39_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_,
                 bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_,
                 bottom_grid_top_width_0_height_0_subtile_2__pin_outpad_0_,
                 bottom_grid_top_width_0_height_0_subtile_3__pin_outpad_0_,
                 bottom_grid_top_width_0_height_0_subtile_4__pin_outpad_0_,
                 bottom_grid_top_width_0_height_0_subtile_5__pin_outpad_0_,
                 bottom_grid_top_width_0_height_0_subtile_6__pin_outpad_0_,
                 bottom_grid_top_width_0_height_0_subtile_7__pin_outpad_0_,
                 ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:44] chanx_left_in;
//----- INPUT PORTS -----
input [0:44] chanx_right_in;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:44] chanx_left_out;
//----- OUTPUT PORTS -----
output [0:44] chanx_right_out;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_I_20_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_I_21_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_I_22_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_I_23_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_I_24_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_I_25_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_I_26_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_I_27_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_I_28_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_I_29_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_I_30_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_I_31_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_I_32_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_I_33_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_I_34_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_I_35_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_I_36_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_I_37_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_I_38_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_I_39_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_2__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_3__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_4__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_5__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_6__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_7__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:7] mux_2level_tapbuf_size14_0_sram;
wire [0:7] mux_2level_tapbuf_size14_0_sram_inv;
wire [0:7] mux_2level_tapbuf_size14_1_sram;
wire [0:7] mux_2level_tapbuf_size14_1_sram_inv;
wire [0:7] mux_2level_tapbuf_size14_2_sram;
wire [0:7] mux_2level_tapbuf_size14_2_sram_inv;
wire [0:7] mux_2level_tapbuf_size14_3_sram;
wire [0:7] mux_2level_tapbuf_size14_3_sram_inv;
wire [0:7] mux_2level_tapbuf_size14_4_sram;
wire [0:7] mux_2level_tapbuf_size14_4_sram_inv;
wire [0:7] mux_2level_tapbuf_size14_5_sram;
wire [0:7] mux_2level_tapbuf_size14_5_sram_inv;
wire [0:7] mux_2level_tapbuf_size14_6_sram;
wire [0:7] mux_2level_tapbuf_size14_6_sram_inv;
wire [0:7] mux_2level_tapbuf_size14_7_sram;
wire [0:7] mux_2level_tapbuf_size14_7_sram_inv;
wire [0:7] mux_2level_tapbuf_size14_8_sram;
wire [0:7] mux_2level_tapbuf_size14_8_sram_inv;
wire [0:7] mux_2level_tapbuf_size14_9_sram;
wire [0:7] mux_2level_tapbuf_size14_9_sram_inv;
wire [0:0] mux_2level_tapbuf_size14_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size14_mem_1_ccff_tail;
wire [0:0] mux_2level_tapbuf_size14_mem_2_ccff_tail;
wire [0:0] mux_2level_tapbuf_size14_mem_3_ccff_tail;
wire [0:0] mux_2level_tapbuf_size14_mem_4_ccff_tail;
wire [0:0] mux_2level_tapbuf_size14_mem_5_ccff_tail;
wire [0:0] mux_2level_tapbuf_size14_mem_6_ccff_tail;
wire [0:0] mux_2level_tapbuf_size14_mem_7_ccff_tail;
wire [0:0] mux_2level_tapbuf_size14_mem_8_ccff_tail;
wire [0:0] mux_2level_tapbuf_size14_mem_9_ccff_tail;
wire [0:9] mux_2level_tapbuf_size16_0_sram;
wire [0:9] mux_2level_tapbuf_size16_0_sram_inv;
wire [0:9] mux_2level_tapbuf_size16_10_sram;
wire [0:9] mux_2level_tapbuf_size16_10_sram_inv;
wire [0:9] mux_2level_tapbuf_size16_11_sram;
wire [0:9] mux_2level_tapbuf_size16_11_sram_inv;
wire [0:9] mux_2level_tapbuf_size16_12_sram;
wire [0:9] mux_2level_tapbuf_size16_12_sram_inv;
wire [0:9] mux_2level_tapbuf_size16_13_sram;
wire [0:9] mux_2level_tapbuf_size16_13_sram_inv;
wire [0:9] mux_2level_tapbuf_size16_14_sram;
wire [0:9] mux_2level_tapbuf_size16_14_sram_inv;
wire [0:9] mux_2level_tapbuf_size16_15_sram;
wire [0:9] mux_2level_tapbuf_size16_15_sram_inv;
wire [0:9] mux_2level_tapbuf_size16_16_sram;
wire [0:9] mux_2level_tapbuf_size16_16_sram_inv;
wire [0:9] mux_2level_tapbuf_size16_17_sram;
wire [0:9] mux_2level_tapbuf_size16_17_sram_inv;
wire [0:9] mux_2level_tapbuf_size16_1_sram;
wire [0:9] mux_2level_tapbuf_size16_1_sram_inv;
wire [0:9] mux_2level_tapbuf_size16_2_sram;
wire [0:9] mux_2level_tapbuf_size16_2_sram_inv;
wire [0:9] mux_2level_tapbuf_size16_3_sram;
wire [0:9] mux_2level_tapbuf_size16_3_sram_inv;
wire [0:9] mux_2level_tapbuf_size16_4_sram;
wire [0:9] mux_2level_tapbuf_size16_4_sram_inv;
wire [0:9] mux_2level_tapbuf_size16_5_sram;
wire [0:9] mux_2level_tapbuf_size16_5_sram_inv;
wire [0:9] mux_2level_tapbuf_size16_6_sram;
wire [0:9] mux_2level_tapbuf_size16_6_sram_inv;
wire [0:9] mux_2level_tapbuf_size16_7_sram;
wire [0:9] mux_2level_tapbuf_size16_7_sram_inv;
wire [0:9] mux_2level_tapbuf_size16_8_sram;
wire [0:9] mux_2level_tapbuf_size16_8_sram_inv;
wire [0:9] mux_2level_tapbuf_size16_9_sram;
wire [0:9] mux_2level_tapbuf_size16_9_sram_inv;
wire [0:0] mux_2level_tapbuf_size16_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size16_mem_10_ccff_tail;
wire [0:0] mux_2level_tapbuf_size16_mem_11_ccff_tail;
wire [0:0] mux_2level_tapbuf_size16_mem_12_ccff_tail;
wire [0:0] mux_2level_tapbuf_size16_mem_13_ccff_tail;
wire [0:0] mux_2level_tapbuf_size16_mem_14_ccff_tail;
wire [0:0] mux_2level_tapbuf_size16_mem_15_ccff_tail;
wire [0:0] mux_2level_tapbuf_size16_mem_16_ccff_tail;
wire [0:0] mux_2level_tapbuf_size16_mem_1_ccff_tail;
wire [0:0] mux_2level_tapbuf_size16_mem_2_ccff_tail;
wire [0:0] mux_2level_tapbuf_size16_mem_3_ccff_tail;
wire [0:0] mux_2level_tapbuf_size16_mem_4_ccff_tail;
wire [0:0] mux_2level_tapbuf_size16_mem_5_ccff_tail;
wire [0:0] mux_2level_tapbuf_size16_mem_6_ccff_tail;
wire [0:0] mux_2level_tapbuf_size16_mem_7_ccff_tail;
wire [0:0] mux_2level_tapbuf_size16_mem_8_ccff_tail;
wire [0:0] mux_2level_tapbuf_size16_mem_9_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 0 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[0] = chanx_left_in[0];
// ----- Local connection due to Wire 1 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[1] = chanx_left_in[1];
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[2] = chanx_left_in[2];
// ----- Local connection due to Wire 3 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[3] = chanx_left_in[3];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[4] = chanx_left_in[4];
// ----- Local connection due to Wire 5 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[5] = chanx_left_in[5];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[6] = chanx_left_in[6];
// ----- Local connection due to Wire 7 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[7] = chanx_left_in[7];
// ----- Local connection due to Wire 8 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[8] = chanx_left_in[8];
// ----- Local connection due to Wire 9 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[9] = chanx_left_in[9];
// ----- Local connection due to Wire 10 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[10] = chanx_left_in[10];
// ----- Local connection due to Wire 11 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[11] = chanx_left_in[11];
// ----- Local connection due to Wire 12 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[12] = chanx_left_in[12];
// ----- Local connection due to Wire 13 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[13] = chanx_left_in[13];
// ----- Local connection due to Wire 14 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[14] = chanx_left_in[14];
// ----- Local connection due to Wire 15 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[15] = chanx_left_in[15];
// ----- Local connection due to Wire 16 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[16] = chanx_left_in[16];
// ----- Local connection due to Wire 17 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[17] = chanx_left_in[17];
// ----- Local connection due to Wire 18 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[18] = chanx_left_in[18];
// ----- Local connection due to Wire 19 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[19] = chanx_left_in[19];
// ----- Local connection due to Wire 20 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[20] = chanx_left_in[20];
// ----- Local connection due to Wire 21 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[21] = chanx_left_in[21];
// ----- Local connection due to Wire 22 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[22] = chanx_left_in[22];
// ----- Local connection due to Wire 23 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[23] = chanx_left_in[23];
// ----- Local connection due to Wire 24 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[24] = chanx_left_in[24];
// ----- Local connection due to Wire 25 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[25] = chanx_left_in[25];
// ----- Local connection due to Wire 26 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[26] = chanx_left_in[26];
// ----- Local connection due to Wire 27 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[27] = chanx_left_in[27];
// ----- Local connection due to Wire 28 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[28] = chanx_left_in[28];
// ----- Local connection due to Wire 29 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[29] = chanx_left_in[29];
// ----- Local connection due to Wire 30 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[30] = chanx_left_in[30];
// ----- Local connection due to Wire 31 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[31] = chanx_left_in[31];
// ----- Local connection due to Wire 32 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[32] = chanx_left_in[32];
// ----- Local connection due to Wire 33 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[33] = chanx_left_in[33];
// ----- Local connection due to Wire 34 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[34] = chanx_left_in[34];
// ----- Local connection due to Wire 35 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[35] = chanx_left_in[35];
// ----- Local connection due to Wire 36 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[36] = chanx_left_in[36];
// ----- Local connection due to Wire 37 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[37] = chanx_left_in[37];
// ----- Local connection due to Wire 38 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[38] = chanx_left_in[38];
// ----- Local connection due to Wire 39 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[39] = chanx_left_in[39];
// ----- Local connection due to Wire 40 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[40] = chanx_left_in[40];
// ----- Local connection due to Wire 41 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[41] = chanx_left_in[41];
// ----- Local connection due to Wire 42 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[42] = chanx_left_in[42];
// ----- Local connection due to Wire 43 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[43] = chanx_left_in[43];
// ----- Local connection due to Wire 44 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[44] = chanx_left_in[44];
// ----- Local connection due to Wire 45 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[0] = chanx_right_in[0];
// ----- Local connection due to Wire 46 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[1] = chanx_right_in[1];
// ----- Local connection due to Wire 47 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[2] = chanx_right_in[2];
// ----- Local connection due to Wire 48 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[3] = chanx_right_in[3];
// ----- Local connection due to Wire 49 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[4] = chanx_right_in[4];
// ----- Local connection due to Wire 50 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[5] = chanx_right_in[5];
// ----- Local connection due to Wire 51 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[6] = chanx_right_in[6];
// ----- Local connection due to Wire 52 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[7] = chanx_right_in[7];
// ----- Local connection due to Wire 53 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[8] = chanx_right_in[8];
// ----- Local connection due to Wire 54 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[9] = chanx_right_in[9];
// ----- Local connection due to Wire 55 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[10] = chanx_right_in[10];
// ----- Local connection due to Wire 56 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[11] = chanx_right_in[11];
// ----- Local connection due to Wire 57 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[12] = chanx_right_in[12];
// ----- Local connection due to Wire 58 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[13] = chanx_right_in[13];
// ----- Local connection due to Wire 59 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[14] = chanx_right_in[14];
// ----- Local connection due to Wire 60 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[15] = chanx_right_in[15];
// ----- Local connection due to Wire 61 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[16] = chanx_right_in[16];
// ----- Local connection due to Wire 62 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[17] = chanx_right_in[17];
// ----- Local connection due to Wire 63 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[18] = chanx_right_in[18];
// ----- Local connection due to Wire 64 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[19] = chanx_right_in[19];
// ----- Local connection due to Wire 65 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[20] = chanx_right_in[20];
// ----- Local connection due to Wire 66 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[21] = chanx_right_in[21];
// ----- Local connection due to Wire 67 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[22] = chanx_right_in[22];
// ----- Local connection due to Wire 68 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[23] = chanx_right_in[23];
// ----- Local connection due to Wire 69 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[24] = chanx_right_in[24];
// ----- Local connection due to Wire 70 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[25] = chanx_right_in[25];
// ----- Local connection due to Wire 71 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[26] = chanx_right_in[26];
// ----- Local connection due to Wire 72 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[27] = chanx_right_in[27];
// ----- Local connection due to Wire 73 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[28] = chanx_right_in[28];
// ----- Local connection due to Wire 74 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[29] = chanx_right_in[29];
// ----- Local connection due to Wire 75 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[30] = chanx_right_in[30];
// ----- Local connection due to Wire 76 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[31] = chanx_right_in[31];
// ----- Local connection due to Wire 77 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[32] = chanx_right_in[32];
// ----- Local connection due to Wire 78 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[33] = chanx_right_in[33];
// ----- Local connection due to Wire 79 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[34] = chanx_right_in[34];
// ----- Local connection due to Wire 80 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[35] = chanx_right_in[35];
// ----- Local connection due to Wire 81 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[36] = chanx_right_in[36];
// ----- Local connection due to Wire 82 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[37] = chanx_right_in[37];
// ----- Local connection due to Wire 83 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[38] = chanx_right_in[38];
// ----- Local connection due to Wire 84 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[39] = chanx_right_in[39];
// ----- Local connection due to Wire 85 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[40] = chanx_right_in[40];
// ----- Local connection due to Wire 86 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[41] = chanx_right_in[41];
// ----- Local connection due to Wire 87 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[42] = chanx_right_in[42];
// ----- Local connection due to Wire 88 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[43] = chanx_right_in[43];
// ----- Local connection due to Wire 89 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[44] = chanx_right_in[44];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_2level_tapbuf_size16 mux_bottom_ipin_0 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[6], chanx_right_in[6], chanx_left_in[12], chanx_right_in[12], chanx_left_in[18], chanx_right_in[18], chanx_left_in[24], chanx_right_in[24], chanx_left_in[30], chanx_right_in[30], chanx_left_in[36], chanx_right_in[36], chanx_left_in[42], chanx_right_in[42]}),
		.sram(mux_2level_tapbuf_size16_0_sram[0:9]),
		.sram_inv(mux_2level_tapbuf_size16_0_sram_inv[0:9]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_I_20_));

	mux_2level_tapbuf_size16 mux_bottom_ipin_1 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[7], chanx_right_in[7], chanx_left_in[13], chanx_right_in[13], chanx_left_in[19], chanx_right_in[19], chanx_left_in[25], chanx_right_in[25], chanx_left_in[31], chanx_right_in[31], chanx_left_in[37], chanx_right_in[37], chanx_left_in[43], chanx_right_in[43]}),
		.sram(mux_2level_tapbuf_size16_1_sram[0:9]),
		.sram_inv(mux_2level_tapbuf_size16_1_sram_inv[0:9]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_I_21_));

	mux_2level_tapbuf_size16 mux_bottom_ipin_2 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[8], chanx_right_in[8], chanx_left_in[14], chanx_right_in[14], chanx_left_in[20], chanx_right_in[20], chanx_left_in[26], chanx_right_in[26], chanx_left_in[32], chanx_right_in[32], chanx_left_in[38], chanx_right_in[38], chanx_left_in[44], chanx_right_in[44]}),
		.sram(mux_2level_tapbuf_size16_2_sram[0:9]),
		.sram_inv(mux_2level_tapbuf_size16_2_sram_inv[0:9]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_I_22_));

	mux_2level_tapbuf_size16 mux_bottom_ipin_3 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[3], chanx_right_in[3], chanx_left_in[9], chanx_right_in[9], chanx_left_in[15], chanx_right_in[15], chanx_left_in[21], chanx_right_in[21], chanx_left_in[27], chanx_right_in[27], chanx_left_in[33], chanx_right_in[33], chanx_left_in[39], chanx_right_in[39]}),
		.sram(mux_2level_tapbuf_size16_3_sram[0:9]),
		.sram_inv(mux_2level_tapbuf_size16_3_sram_inv[0:9]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_I_23_));

	mux_2level_tapbuf_size16 mux_bottom_ipin_4 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[4], chanx_right_in[4], chanx_left_in[10], chanx_right_in[10], chanx_left_in[16], chanx_right_in[16], chanx_left_in[22], chanx_right_in[22], chanx_left_in[28], chanx_right_in[28], chanx_left_in[34], chanx_right_in[34], chanx_left_in[40], chanx_right_in[40]}),
		.sram(mux_2level_tapbuf_size16_4_sram[0:9]),
		.sram_inv(mux_2level_tapbuf_size16_4_sram_inv[0:9]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_I_24_));

	mux_2level_tapbuf_size16 mux_bottom_ipin_5 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[5], chanx_right_in[5], chanx_left_in[11], chanx_right_in[11], chanx_left_in[17], chanx_right_in[17], chanx_left_in[23], chanx_right_in[23], chanx_left_in[29], chanx_right_in[29], chanx_left_in[35], chanx_right_in[35], chanx_left_in[41], chanx_right_in[41]}),
		.sram(mux_2level_tapbuf_size16_5_sram[0:9]),
		.sram_inv(mux_2level_tapbuf_size16_5_sram_inv[0:9]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_I_25_));

	mux_2level_tapbuf_size16 mux_bottom_ipin_6 (
		.in({chanx_left_in[3], chanx_right_in[3], chanx_left_in[6], chanx_right_in[6], chanx_left_in[12], chanx_right_in[12], chanx_left_in[18], chanx_right_in[18], chanx_left_in[24], chanx_right_in[24], chanx_left_in[30], chanx_right_in[30], chanx_left_in[36], chanx_right_in[36], chanx_left_in[42], chanx_right_in[42]}),
		.sram(mux_2level_tapbuf_size16_6_sram[0:9]),
		.sram_inv(mux_2level_tapbuf_size16_6_sram_inv[0:9]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_I_26_));

	mux_2level_tapbuf_size16 mux_bottom_ipin_7 (
		.in({chanx_left_in[4], chanx_right_in[4], chanx_left_in[7], chanx_right_in[7], chanx_left_in[13], chanx_right_in[13], chanx_left_in[19], chanx_right_in[19], chanx_left_in[25], chanx_right_in[25], chanx_left_in[31], chanx_right_in[31], chanx_left_in[37], chanx_right_in[37], chanx_left_in[43], chanx_right_in[43]}),
		.sram(mux_2level_tapbuf_size16_7_sram[0:9]),
		.sram_inv(mux_2level_tapbuf_size16_7_sram_inv[0:9]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_I_27_));

	mux_2level_tapbuf_size16 mux_bottom_ipin_8 (
		.in({chanx_left_in[5], chanx_right_in[5], chanx_left_in[8], chanx_right_in[8], chanx_left_in[14], chanx_right_in[14], chanx_left_in[20], chanx_right_in[20], chanx_left_in[26], chanx_right_in[26], chanx_left_in[32], chanx_right_in[32], chanx_left_in[38], chanx_right_in[38], chanx_left_in[44], chanx_right_in[44]}),
		.sram(mux_2level_tapbuf_size16_8_sram[0:9]),
		.sram_inv(mux_2level_tapbuf_size16_8_sram_inv[0:9]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_I_28_));

	mux_2level_tapbuf_size16 mux_bottom_ipin_9 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[6], chanx_right_in[6], chanx_left_in[9], chanx_right_in[9], chanx_left_in[15], chanx_right_in[15], chanx_left_in[21], chanx_right_in[21], chanx_left_in[27], chanx_right_in[27], chanx_left_in[33], chanx_right_in[33], chanx_left_in[39], chanx_right_in[39]}),
		.sram(mux_2level_tapbuf_size16_9_sram[0:9]),
		.sram_inv(mux_2level_tapbuf_size16_9_sram_inv[0:9]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_I_29_));

	mux_2level_tapbuf_size16 mux_top_ipin_0 (
		.in({chanx_left_in[5], chanx_right_in[5], chanx_left_in[11], chanx_right_in[11], chanx_left_in[17], chanx_right_in[17], chanx_left_in[20], chanx_right_in[20], chanx_left_in[26], chanx_right_in[26], chanx_left_in[32], chanx_right_in[32], chanx_left_in[38], chanx_right_in[38], chanx_left_in[44], chanx_right_in[44]}),
		.sram(mux_2level_tapbuf_size16_10_sram[0:9]),
		.sram_inv(mux_2level_tapbuf_size16_10_sram_inv[0:9]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_));

	mux_2level_tapbuf_size16 mux_top_ipin_1 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[6], chanx_right_in[6], chanx_left_in[12], chanx_right_in[12], chanx_left_in[18], chanx_right_in[18], chanx_left_in[21], chanx_right_in[21], chanx_left_in[27], chanx_right_in[27], chanx_left_in[33], chanx_right_in[33], chanx_left_in[39], chanx_right_in[39]}),
		.sram(mux_2level_tapbuf_size16_11_sram[0:9]),
		.sram_inv(mux_2level_tapbuf_size16_11_sram_inv[0:9]),
		.out(bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_));

	mux_2level_tapbuf_size16 mux_top_ipin_2 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[7], chanx_right_in[7], chanx_left_in[13], chanx_right_in[13], chanx_left_in[19], chanx_right_in[19], chanx_left_in[22], chanx_right_in[22], chanx_left_in[28], chanx_right_in[28], chanx_left_in[34], chanx_right_in[34], chanx_left_in[40], chanx_right_in[40]}),
		.sram(mux_2level_tapbuf_size16_12_sram[0:9]),
		.sram_inv(mux_2level_tapbuf_size16_12_sram_inv[0:9]),
		.out(bottom_grid_top_width_0_height_0_subtile_2__pin_outpad_0_));

	mux_2level_tapbuf_size16 mux_top_ipin_3 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[8], chanx_right_in[8], chanx_left_in[14], chanx_right_in[14], chanx_left_in[20], chanx_right_in[20], chanx_left_in[23], chanx_right_in[23], chanx_left_in[29], chanx_right_in[29], chanx_left_in[35], chanx_right_in[35], chanx_left_in[41], chanx_right_in[41]}),
		.sram(mux_2level_tapbuf_size16_13_sram[0:9]),
		.sram_inv(mux_2level_tapbuf_size16_13_sram_inv[0:9]),
		.out(bottom_grid_top_width_0_height_0_subtile_3__pin_outpad_0_));

	mux_2level_tapbuf_size16 mux_top_ipin_4 (
		.in({chanx_left_in[3], chanx_right_in[3], chanx_left_in[9], chanx_right_in[9], chanx_left_in[15], chanx_right_in[15], chanx_left_in[21], chanx_right_in[21], chanx_left_in[24], chanx_right_in[24], chanx_left_in[30], chanx_right_in[30], chanx_left_in[36], chanx_right_in[36], chanx_left_in[42], chanx_right_in[42]}),
		.sram(mux_2level_tapbuf_size16_14_sram[0:9]),
		.sram_inv(mux_2level_tapbuf_size16_14_sram_inv[0:9]),
		.out(bottom_grid_top_width_0_height_0_subtile_4__pin_outpad_0_));

	mux_2level_tapbuf_size16 mux_top_ipin_5 (
		.in({chanx_left_in[4], chanx_right_in[4], chanx_left_in[10], chanx_right_in[10], chanx_left_in[16], chanx_right_in[16], chanx_left_in[22], chanx_right_in[22], chanx_left_in[25], chanx_right_in[25], chanx_left_in[31], chanx_right_in[31], chanx_left_in[37], chanx_right_in[37], chanx_left_in[43], chanx_right_in[43]}),
		.sram(mux_2level_tapbuf_size16_15_sram[0:9]),
		.sram_inv(mux_2level_tapbuf_size16_15_sram_inv[0:9]),
		.out(bottom_grid_top_width_0_height_0_subtile_5__pin_outpad_0_));

	mux_2level_tapbuf_size16 mux_top_ipin_6 (
		.in({chanx_left_in[5], chanx_right_in[5], chanx_left_in[11], chanx_right_in[11], chanx_left_in[17], chanx_right_in[17], chanx_left_in[23], chanx_right_in[23], chanx_left_in[26], chanx_right_in[26], chanx_left_in[32], chanx_right_in[32], chanx_left_in[38], chanx_right_in[38], chanx_left_in[44], chanx_right_in[44]}),
		.sram(mux_2level_tapbuf_size16_16_sram[0:9]),
		.sram_inv(mux_2level_tapbuf_size16_16_sram_inv[0:9]),
		.out(bottom_grid_top_width_0_height_0_subtile_6__pin_outpad_0_));

	mux_2level_tapbuf_size16 mux_top_ipin_7 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[6], chanx_right_in[6], chanx_left_in[12], chanx_right_in[12], chanx_left_in[18], chanx_right_in[18], chanx_left_in[24], chanx_right_in[24], chanx_left_in[27], chanx_right_in[27], chanx_left_in[33], chanx_right_in[33], chanx_left_in[39], chanx_right_in[39]}),
		.sram(mux_2level_tapbuf_size16_17_sram[0:9]),
		.sram_inv(mux_2level_tapbuf_size16_17_sram_inv[0:9]),
		.out(bottom_grid_top_width_0_height_0_subtile_7__pin_outpad_0_));

	mux_2level_tapbuf_size16_mem mem_bottom_ipin_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_2level_tapbuf_size16_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size16_0_sram[0:9]),
		.mem_outb(mux_2level_tapbuf_size16_0_sram_inv[0:9]));

	mux_2level_tapbuf_size16_mem mem_bottom_ipin_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size16_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size16_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size16_1_sram[0:9]),
		.mem_outb(mux_2level_tapbuf_size16_1_sram_inv[0:9]));

	mux_2level_tapbuf_size16_mem mem_bottom_ipin_2 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size16_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size16_mem_2_ccff_tail),
		.mem_out(mux_2level_tapbuf_size16_2_sram[0:9]),
		.mem_outb(mux_2level_tapbuf_size16_2_sram_inv[0:9]));

	mux_2level_tapbuf_size16_mem mem_bottom_ipin_3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size16_mem_2_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size16_mem_3_ccff_tail),
		.mem_out(mux_2level_tapbuf_size16_3_sram[0:9]),
		.mem_outb(mux_2level_tapbuf_size16_3_sram_inv[0:9]));

	mux_2level_tapbuf_size16_mem mem_bottom_ipin_4 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size16_mem_3_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size16_mem_4_ccff_tail),
		.mem_out(mux_2level_tapbuf_size16_4_sram[0:9]),
		.mem_outb(mux_2level_tapbuf_size16_4_sram_inv[0:9]));

	mux_2level_tapbuf_size16_mem mem_bottom_ipin_5 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size16_mem_4_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size16_mem_5_ccff_tail),
		.mem_out(mux_2level_tapbuf_size16_5_sram[0:9]),
		.mem_outb(mux_2level_tapbuf_size16_5_sram_inv[0:9]));

	mux_2level_tapbuf_size16_mem mem_bottom_ipin_6 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size16_mem_5_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size16_mem_6_ccff_tail),
		.mem_out(mux_2level_tapbuf_size16_6_sram[0:9]),
		.mem_outb(mux_2level_tapbuf_size16_6_sram_inv[0:9]));

	mux_2level_tapbuf_size16_mem mem_bottom_ipin_7 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size16_mem_6_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size16_mem_7_ccff_tail),
		.mem_out(mux_2level_tapbuf_size16_7_sram[0:9]),
		.mem_outb(mux_2level_tapbuf_size16_7_sram_inv[0:9]));

	mux_2level_tapbuf_size16_mem mem_bottom_ipin_8 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size16_mem_7_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size16_mem_8_ccff_tail),
		.mem_out(mux_2level_tapbuf_size16_8_sram[0:9]),
		.mem_outb(mux_2level_tapbuf_size16_8_sram_inv[0:9]));

	mux_2level_tapbuf_size16_mem mem_bottom_ipin_9 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size16_mem_8_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size16_mem_9_ccff_tail),
		.mem_out(mux_2level_tapbuf_size16_9_sram[0:9]),
		.mem_outb(mux_2level_tapbuf_size16_9_sram_inv[0:9]));

	mux_2level_tapbuf_size16_mem mem_top_ipin_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size14_mem_9_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size16_mem_10_ccff_tail),
		.mem_out(mux_2level_tapbuf_size16_10_sram[0:9]),
		.mem_outb(mux_2level_tapbuf_size16_10_sram_inv[0:9]));

	mux_2level_tapbuf_size16_mem mem_top_ipin_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size16_mem_10_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size16_mem_11_ccff_tail),
		.mem_out(mux_2level_tapbuf_size16_11_sram[0:9]),
		.mem_outb(mux_2level_tapbuf_size16_11_sram_inv[0:9]));

	mux_2level_tapbuf_size16_mem mem_top_ipin_2 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size16_mem_11_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size16_mem_12_ccff_tail),
		.mem_out(mux_2level_tapbuf_size16_12_sram[0:9]),
		.mem_outb(mux_2level_tapbuf_size16_12_sram_inv[0:9]));

	mux_2level_tapbuf_size16_mem mem_top_ipin_3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size16_mem_12_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size16_mem_13_ccff_tail),
		.mem_out(mux_2level_tapbuf_size16_13_sram[0:9]),
		.mem_outb(mux_2level_tapbuf_size16_13_sram_inv[0:9]));

	mux_2level_tapbuf_size16_mem mem_top_ipin_4 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size16_mem_13_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size16_mem_14_ccff_tail),
		.mem_out(mux_2level_tapbuf_size16_14_sram[0:9]),
		.mem_outb(mux_2level_tapbuf_size16_14_sram_inv[0:9]));

	mux_2level_tapbuf_size16_mem mem_top_ipin_5 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size16_mem_14_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size16_mem_15_ccff_tail),
		.mem_out(mux_2level_tapbuf_size16_15_sram[0:9]),
		.mem_outb(mux_2level_tapbuf_size16_15_sram_inv[0:9]));

	mux_2level_tapbuf_size16_mem mem_top_ipin_6 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size16_mem_15_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size16_mem_16_ccff_tail),
		.mem_out(mux_2level_tapbuf_size16_16_sram[0:9]),
		.mem_outb(mux_2level_tapbuf_size16_16_sram_inv[0:9]));

	mux_2level_tapbuf_size16_mem mem_top_ipin_7 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size16_mem_16_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_2level_tapbuf_size16_17_sram[0:9]),
		.mem_outb(mux_2level_tapbuf_size16_17_sram_inv[0:9]));

	mux_2level_tapbuf_size14 mux_bottom_ipin_10 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[7], chanx_right_in[7], chanx_left_in[10], chanx_right_in[10], chanx_left_in[17], chanx_right_in[17], chanx_left_in[24], chanx_right_in[24], chanx_left_in[31], chanx_right_in[31], chanx_left_in[38], chanx_right_in[38]}),
		.sram(mux_2level_tapbuf_size14_0_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size14_0_sram_inv[0:7]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_I_30_));

	mux_2level_tapbuf_size14 mux_bottom_ipin_11 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[8], chanx_right_in[8], chanx_left_in[11], chanx_right_in[11], chanx_left_in[18], chanx_right_in[18], chanx_left_in[25], chanx_right_in[25], chanx_left_in[32], chanx_right_in[32], chanx_left_in[39], chanx_right_in[39]}),
		.sram(mux_2level_tapbuf_size14_1_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size14_1_sram_inv[0:7]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_I_31_));

	mux_2level_tapbuf_size14 mux_bottom_ipin_12 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[9], chanx_right_in[9], chanx_left_in[12], chanx_right_in[12], chanx_left_in[19], chanx_right_in[19], chanx_left_in[26], chanx_right_in[26], chanx_left_in[33], chanx_right_in[33], chanx_left_in[40], chanx_right_in[40]}),
		.sram(mux_2level_tapbuf_size14_2_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size14_2_sram_inv[0:7]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_I_32_));

	mux_2level_tapbuf_size14 mux_bottom_ipin_13 (
		.in({chanx_left_in[3], chanx_right_in[3], chanx_left_in[10], chanx_right_in[10], chanx_left_in[13], chanx_right_in[13], chanx_left_in[20], chanx_right_in[20], chanx_left_in[27], chanx_right_in[27], chanx_left_in[34], chanx_right_in[34], chanx_left_in[41], chanx_right_in[41]}),
		.sram(mux_2level_tapbuf_size14_3_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size14_3_sram_inv[0:7]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_I_33_));

	mux_2level_tapbuf_size14 mux_bottom_ipin_14 (
		.in({chanx_left_in[4], chanx_right_in[4], chanx_left_in[11], chanx_right_in[11], chanx_left_in[14], chanx_right_in[14], chanx_left_in[21], chanx_right_in[21], chanx_left_in[28], chanx_right_in[28], chanx_left_in[35], chanx_right_in[35], chanx_left_in[42], chanx_right_in[42]}),
		.sram(mux_2level_tapbuf_size14_4_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size14_4_sram_inv[0:7]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_I_34_));

	mux_2level_tapbuf_size14 mux_bottom_ipin_15 (
		.in({chanx_left_in[5], chanx_right_in[5], chanx_left_in[12], chanx_right_in[12], chanx_left_in[15], chanx_right_in[15], chanx_left_in[22], chanx_right_in[22], chanx_left_in[29], chanx_right_in[29], chanx_left_in[36], chanx_right_in[36], chanx_left_in[43], chanx_right_in[43]}),
		.sram(mux_2level_tapbuf_size14_5_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size14_5_sram_inv[0:7]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_I_35_));

	mux_2level_tapbuf_size14 mux_bottom_ipin_16 (
		.in({chanx_left_in[6], chanx_right_in[6], chanx_left_in[13], chanx_right_in[13], chanx_left_in[16], chanx_right_in[16], chanx_left_in[23], chanx_right_in[23], chanx_left_in[30], chanx_right_in[30], chanx_left_in[37], chanx_right_in[37], chanx_left_in[44], chanx_right_in[44]}),
		.sram(mux_2level_tapbuf_size14_6_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size14_6_sram_inv[0:7]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_I_36_));

	mux_2level_tapbuf_size14 mux_bottom_ipin_17 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[7], chanx_right_in[7], chanx_left_in[14], chanx_right_in[14], chanx_left_in[17], chanx_right_in[17], chanx_left_in[24], chanx_right_in[24], chanx_left_in[31], chanx_right_in[31], chanx_left_in[38], chanx_right_in[38]}),
		.sram(mux_2level_tapbuf_size14_7_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size14_7_sram_inv[0:7]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_I_37_));

	mux_2level_tapbuf_size14 mux_bottom_ipin_18 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[8], chanx_right_in[8], chanx_left_in[15], chanx_right_in[15], chanx_left_in[18], chanx_right_in[18], chanx_left_in[25], chanx_right_in[25], chanx_left_in[32], chanx_right_in[32], chanx_left_in[39], chanx_right_in[39]}),
		.sram(mux_2level_tapbuf_size14_8_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size14_8_sram_inv[0:7]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_I_38_));

	mux_2level_tapbuf_size14 mux_bottom_ipin_19 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[9], chanx_right_in[9], chanx_left_in[16], chanx_right_in[16], chanx_left_in[19], chanx_right_in[19], chanx_left_in[26], chanx_right_in[26], chanx_left_in[33], chanx_right_in[33], chanx_left_in[40], chanx_right_in[40]}),
		.sram(mux_2level_tapbuf_size14_9_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size14_9_sram_inv[0:7]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_I_39_));

	mux_2level_tapbuf_size14_mem mem_bottom_ipin_10 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size16_mem_9_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size14_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size14_0_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size14_0_sram_inv[0:7]));

	mux_2level_tapbuf_size14_mem mem_bottom_ipin_11 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size14_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size14_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size14_1_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size14_1_sram_inv[0:7]));

	mux_2level_tapbuf_size14_mem mem_bottom_ipin_12 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size14_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size14_mem_2_ccff_tail),
		.mem_out(mux_2level_tapbuf_size14_2_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size14_2_sram_inv[0:7]));

	mux_2level_tapbuf_size14_mem mem_bottom_ipin_13 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size14_mem_2_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size14_mem_3_ccff_tail),
		.mem_out(mux_2level_tapbuf_size14_3_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size14_3_sram_inv[0:7]));

	mux_2level_tapbuf_size14_mem mem_bottom_ipin_14 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size14_mem_3_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size14_mem_4_ccff_tail),
		.mem_out(mux_2level_tapbuf_size14_4_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size14_4_sram_inv[0:7]));

	mux_2level_tapbuf_size14_mem mem_bottom_ipin_15 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size14_mem_4_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size14_mem_5_ccff_tail),
		.mem_out(mux_2level_tapbuf_size14_5_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size14_5_sram_inv[0:7]));

	mux_2level_tapbuf_size14_mem mem_bottom_ipin_16 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size14_mem_5_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size14_mem_6_ccff_tail),
		.mem_out(mux_2level_tapbuf_size14_6_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size14_6_sram_inv[0:7]));

	mux_2level_tapbuf_size14_mem mem_bottom_ipin_17 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size14_mem_6_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size14_mem_7_ccff_tail),
		.mem_out(mux_2level_tapbuf_size14_7_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size14_7_sram_inv[0:7]));

	mux_2level_tapbuf_size14_mem mem_bottom_ipin_18 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size14_mem_7_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size14_mem_8_ccff_tail),
		.mem_out(mux_2level_tapbuf_size14_8_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size14_8_sram_inv[0:7]));

	mux_2level_tapbuf_size14_mem mem_bottom_ipin_19 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size14_mem_8_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size14_mem_9_ccff_tail),
		.mem_out(mux_2level_tapbuf_size14_9_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size14_9_sram_inv[0:7]));

endmodule
// ----- END Verilog module for cbx_1__0_ -----

//----- Default net type -----
`default_nettype none




