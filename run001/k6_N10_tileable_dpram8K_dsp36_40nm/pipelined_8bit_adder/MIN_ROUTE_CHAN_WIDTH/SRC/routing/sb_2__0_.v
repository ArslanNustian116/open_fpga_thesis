//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[2][0]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Fri Sep  5 14:36:59 2025
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype none

// ----- Verilog module for sb_2__0_ -----
module sb_2__0_(pReset,
                prog_clk,
                chany_top_in,
                top_left_grid_right_width_0_height_0_subtile_0__pin_data_out_0_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_data_out_1_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_data_out_2_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_data_out_3_,
                chanx_right_in,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_16_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_17_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_18_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_19_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_,
                chanx_left_in,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_data_out_4_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_data_out_5_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_data_out_6_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_data_out_7_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_,
                left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_,
                left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_,
                left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_,
                left_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_,
                left_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_,
                left_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_,
                left_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_,
                ccff_head,
                chany_top_out,
                chanx_right_out,
                chanx_left_out,
                ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:24] chany_top_in;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_data_out_0_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_data_out_1_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_data_out_2_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_data_out_3_;
//----- INPUT PORTS -----
input [0:24] chanx_right_in;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_16_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_17_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_18_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_19_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:24] chanx_left_in;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_data_out_4_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_data_out_5_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_data_out_6_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_data_out_7_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:24] chany_top_out;
//----- OUTPUT PORTS -----
output [0:24] chanx_right_out;
//----- OUTPUT PORTS -----
output [0:24] chanx_left_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:7] mux_2level_tapbuf_size10_0_sram;
wire [0:7] mux_2level_tapbuf_size10_0_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_1_sram;
wire [0:7] mux_2level_tapbuf_size10_1_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_2_sram;
wire [0:7] mux_2level_tapbuf_size10_2_sram_inv;
wire [0:0] mux_2level_tapbuf_size10_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_1_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_2_ccff_tail;
wire [0:1] mux_2level_tapbuf_size2_0_sram;
wire [0:1] mux_2level_tapbuf_size2_0_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_10_sram;
wire [0:1] mux_2level_tapbuf_size2_10_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_11_sram;
wire [0:1] mux_2level_tapbuf_size2_11_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_1_sram;
wire [0:1] mux_2level_tapbuf_size2_1_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_2_sram;
wire [0:1] mux_2level_tapbuf_size2_2_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_3_sram;
wire [0:1] mux_2level_tapbuf_size2_3_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_4_sram;
wire [0:1] mux_2level_tapbuf_size2_4_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_5_sram;
wire [0:1] mux_2level_tapbuf_size2_5_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_6_sram;
wire [0:1] mux_2level_tapbuf_size2_6_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_7_sram;
wire [0:1] mux_2level_tapbuf_size2_7_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_8_sram;
wire [0:1] mux_2level_tapbuf_size2_8_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_9_sram;
wire [0:1] mux_2level_tapbuf_size2_9_sram_inv;
wire [0:0] mux_2level_tapbuf_size2_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_10_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_11_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_1_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_2_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_3_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_4_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_5_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_6_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_7_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_8_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_9_ccff_tail;
wire [0:1] mux_2level_tapbuf_size3_0_sram;
wire [0:1] mux_2level_tapbuf_size3_0_sram_inv;
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
wire [0:0] mux_2level_tapbuf_size3_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_1_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_2_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_3_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_4_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_5_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_6_ccff_tail;
wire [0:5] mux_2level_tapbuf_size4_0_sram;
wire [0:5] mux_2level_tapbuf_size4_0_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_1_sram;
wire [0:5] mux_2level_tapbuf_size4_1_sram_inv;
wire [0:0] mux_2level_tapbuf_size4_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_1_ccff_tail;
wire [0:5] mux_2level_tapbuf_size5_0_sram;
wire [0:5] mux_2level_tapbuf_size5_0_sram_inv;
wire [0:0] mux_2level_tapbuf_size5_mem_0_ccff_tail;
wire [0:5] mux_2level_tapbuf_size6_0_sram;
wire [0:5] mux_2level_tapbuf_size6_0_sram_inv;
wire [0:0] mux_2level_tapbuf_size6_mem_0_ccff_tail;
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
wire [0:0] mux_2level_tapbuf_size8_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_1_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_2_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_3_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_4_ccff_tail;
wire [0:7] mux_2level_tapbuf_size9_0_sram;
wire [0:7] mux_2level_tapbuf_size9_0_sram_inv;
wire [0:7] mux_2level_tapbuf_size9_1_sram;
wire [0:7] mux_2level_tapbuf_size9_1_sram_inv;
wire [0:0] mux_2level_tapbuf_size9_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size9_mem_1_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 29 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[1] = chanx_right_in[0];
// ----- Local connection due to Wire 30 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[2] = chanx_right_in[1];
// ----- Local connection due to Wire 31 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[3] = chanx_right_in[2];
// ----- Local connection due to Wire 33 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[5] = chanx_right_in[4];
// ----- Local connection due to Wire 34 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[6] = chanx_right_in[5];
// ----- Local connection due to Wire 35 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[7] = chanx_right_in[6];
// ----- Local connection due to Wire 37 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[9] = chanx_right_in[8];
// ----- Local connection due to Wire 38 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[6] = chanx_right_in[9];
// ----- Net sink id 2 -----
	assign chanx_left_out[10] = chanx_right_in[9];
// ----- Local connection due to Wire 39 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[7] = chanx_right_in[10];
// ----- Net sink id 2 -----
	assign chanx_left_out[11] = chanx_right_in[10];
// ----- Local connection due to Wire 41 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[13] = chanx_right_in[12];
// ----- Local connection due to Wire 42 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[14] = chanx_right_in[13];
// ----- Local connection due to Wire 43 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[15] = chanx_right_in[14];
// ----- Local connection due to Wire 45 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[17] = chanx_right_in[16];
// ----- Local connection due to Wire 46 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[18] = chanx_right_in[17];
// ----- Local connection due to Wire 47 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[19] = chanx_right_in[18];
// ----- Local connection due to Wire 49 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[21] = chanx_right_in[20];
// ----- Local connection due to Wire 50 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[22] = chanx_right_in[21];
// ----- Local connection due to Wire 51 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[23] = chanx_right_in[22];
// ----- Local connection due to Wire 72 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[1] = chanx_left_in[0];
// ----- Local connection due to Wire 73 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[2] = chanx_left_in[1];
// ----- Local connection due to Wire 74 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[3] = chanx_left_in[2];
// ----- Local connection due to Wire 76 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[5] = chanx_left_in[4];
// ----- Local connection due to Wire 77 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[6] = chanx_left_in[5];
// ----- Local connection due to Wire 78 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[7] = chanx_left_in[6];
// ----- Local connection due to Wire 80 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[9] = chanx_left_in[8];
// ----- Local connection due to Wire 81 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[10] = chanx_left_in[9];
// ----- Local connection due to Wire 82 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[11] = chanx_left_in[10];
// ----- Local connection due to Wire 84 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[13] = chanx_left_in[12];
// ----- Local connection due to Wire 85 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[14] = chanx_left_in[13];
// ----- Local connection due to Wire 86 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[15] = chanx_left_in[14];
// ----- Local connection due to Wire 88 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[17] = chanx_left_in[16];
// ----- Local connection due to Wire 89 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[18] = chanx_left_in[17];
// ----- Local connection due to Wire 90 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[19] = chanx_left_in[18];
// ----- Local connection due to Wire 92 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[21] = chanx_left_in[20];
// ----- Local connection due to Wire 93 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[22] = chanx_left_in[21];
// ----- Local connection due to Wire 94 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[23] = chanx_left_in[22];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign chanx_left_out[10] = chany_top_out[6];
	assign chanx_left_out[11] = chany_top_out[7];
// ----- END Local output short connections -----

	mux_2level_tapbuf_size6 mux_top_track_0 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_data_out_0_, top_left_grid_right_width_0_height_0_subtile_0__pin_data_out_1_, chanx_right_in[1], chanx_right_in[7], chanx_left_in[0], chanx_left_in[3]}),
		.sram(mux_2level_tapbuf_size6_0_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_0_sram_inv[0:5]),
		.out(chany_top_out[0]));

	mux_2level_tapbuf_size6_mem mem_top_track_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_2level_tapbuf_size6_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size6_0_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_0_sram_inv[0:5]));

	mux_2level_tapbuf_size4 mux_top_track_2 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_data_out_1_, top_left_grid_right_width_0_height_0_subtile_0__pin_data_out_2_, chanx_right_in[2], chanx_right_in[11]}),
		.sram(mux_2level_tapbuf_size4_0_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_0_sram_inv[0:5]),
		.out(chany_top_out[1]));

	mux_2level_tapbuf_size4 mux_top_track_4 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_data_out_2_, top_left_grid_right_width_0_height_0_subtile_0__pin_data_out_3_, chanx_right_in[4], chanx_right_in[15]}),
		.sram(mux_2level_tapbuf_size4_1_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_1_sram_inv[0:5]),
		.out(chany_top_out[2]));

	mux_2level_tapbuf_size4_mem mem_top_track_2 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size6_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_0_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_0_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_top_track_4 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_1_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_1_sram_inv[0:5]));

	mux_2level_tapbuf_size3 mux_top_track_6 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_data_out_3_, chanx_right_in[5], chanx_right_in[19]}),
		.sram(mux_2level_tapbuf_size3_0_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_0_sram_inv[0:1]),
		.out(chany_top_out[3]));

	mux_2level_tapbuf_size3 mux_top_track_16 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_data_out_0_, chanx_right_in[12], chanx_left_in[22]}),
		.sram(mux_2level_tapbuf_size3_1_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_1_sram_inv[0:1]),
		.out(chany_top_out[8]));

	mux_2level_tapbuf_size3 mux_top_track_18 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_data_out_1_, chanx_right_in[13], chanx_left_in[21]}),
		.sram(mux_2level_tapbuf_size3_2_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_2_sram_inv[0:1]),
		.out(chany_top_out[9]));

	mux_2level_tapbuf_size3 mux_top_track_20 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_data_out_2_, chanx_right_in[14], chanx_left_in[20]}),
		.sram(mux_2level_tapbuf_size3_3_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_3_sram_inv[0:1]),
		.out(chany_top_out[10]));

	mux_2level_tapbuf_size3 mux_top_track_22 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_data_out_3_, chanx_right_in[16], chanx_left_in[18]}),
		.sram(mux_2level_tapbuf_size3_4_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_4_sram_inv[0:1]),
		.out(chany_top_out[11]));

	mux_2level_tapbuf_size3 mux_top_track_32 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_data_out_0_, chanx_right_in[22], chanx_left_in[12]}),
		.sram(mux_2level_tapbuf_size3_5_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_5_sram_inv[0:1]),
		.out(chany_top_out[16]));

	mux_2level_tapbuf_size3 mux_top_track_38 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_data_out_3_, chanx_left_in[8], chanx_left_in[24]}),
		.sram(mux_2level_tapbuf_size3_6_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_6_sram_inv[0:1]),
		.out(chany_top_out[19]));

	mux_2level_tapbuf_size3_mem mem_top_track_6 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_0_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_0_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_top_track_16 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_1_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_1_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_top_track_18 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_2_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_2_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_2_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_top_track_20 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_2_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_3_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_3_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_3_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_top_track_22 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_3_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_4_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_4_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_4_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_top_track_32 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_5_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_5_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_5_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_5_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_top_track_38 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_7_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_6_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_6_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_6_sram_inv[0:1]));

	mux_2level_tapbuf_size2 mux_top_track_8 (
		.in({chanx_right_in[6], chanx_right_in[23]}),
		.sram(mux_2level_tapbuf_size2_0_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_0_sram_inv[0:1]),
		.out(chany_top_out[4]));

	mux_2level_tapbuf_size2 mux_top_track_10 (
		.in({chanx_right_in[8], chanx_right_in[24]}),
		.sram(mux_2level_tapbuf_size2_1_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_1_sram_inv[0:1]),
		.out(chany_top_out[5]));

	mux_2level_tapbuf_size2 mux_top_track_24 (
		.in({chanx_right_in[17], chanx_left_in[17]}),
		.sram(mux_2level_tapbuf_size2_2_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_2_sram_inv[0:1]),
		.out(chany_top_out[12]));

	mux_2level_tapbuf_size2 mux_top_track_26 (
		.in({chanx_right_in[18], chanx_left_in[16]}),
		.sram(mux_2level_tapbuf_size2_3_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_3_sram_inv[0:1]),
		.out(chany_top_out[13]));

	mux_2level_tapbuf_size2 mux_top_track_28 (
		.in({chanx_right_in[20], chanx_left_in[14]}),
		.sram(mux_2level_tapbuf_size2_4_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_4_sram_inv[0:1]),
		.out(chany_top_out[14]));

	mux_2level_tapbuf_size2 mux_top_track_30 (
		.in({chanx_right_in[21], chanx_left_in[13]}),
		.sram(mux_2level_tapbuf_size2_5_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_5_sram_inv[0:1]),
		.out(chany_top_out[15]));

	mux_2level_tapbuf_size2 mux_top_track_34 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_data_out_1_, chanx_left_in[10]}),
		.sram(mux_2level_tapbuf_size2_6_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_6_sram_inv[0:1]),
		.out(chany_top_out[17]));

	mux_2level_tapbuf_size2 mux_top_track_36 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_data_out_2_, chanx_left_in[9]}),
		.sram(mux_2level_tapbuf_size2_7_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_7_sram_inv[0:1]),
		.out(chany_top_out[18]));

	mux_2level_tapbuf_size2 mux_top_track_40 (
		.in({chanx_left_in[6], chanx_left_in[23]}),
		.sram(mux_2level_tapbuf_size2_8_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_8_sram_inv[0:1]),
		.out(chany_top_out[20]));

	mux_2level_tapbuf_size2 mux_top_track_42 (
		.in({chanx_left_in[5], chanx_left_in[19]}),
		.sram(mux_2level_tapbuf_size2_9_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_9_sram_inv[0:1]),
		.out(chany_top_out[21]));

	mux_2level_tapbuf_size2 mux_top_track_44 (
		.in({chanx_left_in[4], chanx_left_in[15]}),
		.sram(mux_2level_tapbuf_size2_10_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_10_sram_inv[0:1]),
		.out(chany_top_out[22]));

	mux_2level_tapbuf_size2 mux_top_track_46 (
		.in({chanx_left_in[2], chanx_left_in[11]}),
		.sram(mux_2level_tapbuf_size2_11_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_11_sram_inv[0:1]),
		.out(chany_top_out[23]));

	mux_2level_tapbuf_size2_mem mem_top_track_8 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_0_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_0_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_top_track_10 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_1_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_1_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_top_track_24 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_4_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_2_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_2_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_2_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_top_track_26 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_2_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_3_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_3_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_3_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_top_track_28 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_3_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_4_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_4_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_4_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_top_track_30 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_4_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_5_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_5_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_5_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_top_track_34 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_5_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_6_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_6_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_6_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_top_track_36 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_6_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_7_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_7_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_7_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_top_track_40 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_6_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_8_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_8_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_8_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_top_track_42 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_8_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_9_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_9_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_9_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_top_track_44 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_9_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_10_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_10_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_10_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_top_track_46 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_10_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_11_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_11_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_11_sram_inv[0:1]));

	mux_2level_tapbuf_size5 mux_top_track_48 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_data_out_0_, chanx_right_in[0], chanx_right_in[3], chanx_left_in[1], chanx_left_in[7]}),
		.sram(mux_2level_tapbuf_size5_0_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size5_0_sram_inv[0:5]),
		.out(chany_top_out[24]));

	mux_2level_tapbuf_size5_mem mem_top_track_48 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_11_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size5_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size5_0_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size5_0_sram_inv[0:5]));

	mux_2level_tapbuf_size9 mux_right_track_0 (
		.in({chany_top_in[6], chany_top_in[13], chany_top_in[20], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_17_, right_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_, chanx_left_in[0], chanx_left_in[9], chanx_left_in[18]}),
		.sram(mux_2level_tapbuf_size9_0_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size9_0_sram_inv[0:7]),
		.out(chanx_right_out[0]));

	mux_2level_tapbuf_size9 mux_left_track_1 (
		.in({chany_top_in[0], chany_top_in[7], chany_top_in[14], chany_top_in[21], chanx_right_in[0], chanx_right_in[9], chanx_right_in[18], left_top_grid_bottom_width_0_height_0_subtile_0__pin_data_out_4_, left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_}),
		.sram(mux_2level_tapbuf_size9_1_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size9_1_sram_inv[0:7]),
		.out(chanx_left_out[0]));

	mux_2level_tapbuf_size9_mem mem_right_track_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size5_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size9_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size9_0_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size9_0_sram_inv[0:7]));

	mux_2level_tapbuf_size9_mem mem_left_track_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size7_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size9_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size9_1_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size9_1_sram_inv[0:7]));

	mux_2level_tapbuf_size10 mux_right_track_8 (
		.in({chany_top_in[0], chany_top_in[7], chany_top_in[14], chany_top_in[21], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_18_, right_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_, chanx_left_in[1], chanx_left_in[10], chanx_left_in[20]}),
		.sram(mux_2level_tapbuf_size10_0_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_0_sram_inv[0:7]),
		.out(chanx_right_out[4]));

	mux_2level_tapbuf_size10 mux_right_track_16 (
		.in({chany_top_in[1], chany_top_in[8], chany_top_in[15], chany_top_in[22], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_19_, right_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_, chanx_left_in[2], chanx_left_in[12], chanx_left_in[21]}),
		.sram(mux_2level_tapbuf_size10_1_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_1_sram_inv[0:7]),
		.out(chanx_right_out[8]));

	mux_2level_tapbuf_size10 mux_right_track_24 (
		.in({chany_top_in[2], chany_top_in[9], chany_top_in[16], chany_top_in[23], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_, chanx_left_in[4], chanx_left_in[13], chanx_left_in[22]}),
		.sram(mux_2level_tapbuf_size10_2_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_2_sram_inv[0:7]),
		.out(chanx_right_out[12]));

	mux_2level_tapbuf_size10_mem mem_right_track_8 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size9_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_0_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_0_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_right_track_16 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_1_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_1_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_right_track_24 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_2_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_2_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_2_sram_inv[0:7]));

	mux_2level_tapbuf_size8 mux_right_track_32 (
		.in({chany_top_in[3], chany_top_in[10], chany_top_in[17], chany_top_in[24], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_, right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_, chanx_left_in[5], chanx_left_in[14]}),
		.sram(mux_2level_tapbuf_size8_0_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_0_sram_inv[0:5]),
		.out(chanx_right_out[16]));

	mux_2level_tapbuf_size8 mux_left_track_9 (
		.in({chany_top_in[6], chany_top_in[13], chany_top_in[20], chanx_right_in[1], chanx_right_in[10], chanx_right_in[20], left_top_grid_bottom_width_0_height_0_subtile_0__pin_data_out_5_, left_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_}),
		.sram(mux_2level_tapbuf_size8_1_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_1_sram_inv[0:5]),
		.out(chanx_left_out[4]));

	mux_2level_tapbuf_size8 mux_left_track_17 (
		.in({chany_top_in[5], chany_top_in[12], chany_top_in[19], chanx_right_in[2], chanx_right_in[12], chanx_right_in[21], left_top_grid_bottom_width_0_height_0_subtile_0__pin_data_out_6_, left_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_}),
		.sram(mux_2level_tapbuf_size8_2_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_2_sram_inv[0:5]),
		.out(chanx_left_out[8]));

	mux_2level_tapbuf_size8 mux_left_track_25 (
		.in({chany_top_in[4], chany_top_in[11], chany_top_in[18], chanx_right_in[4], chanx_right_in[13], chanx_right_in[22], left_top_grid_bottom_width_0_height_0_subtile_0__pin_data_out_7_, left_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_}),
		.sram(mux_2level_tapbuf_size8_3_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_3_sram_inv[0:5]),
		.out(chanx_left_out[12]));

	mux_2level_tapbuf_size8 mux_left_track_33 (
		.in({chany_top_in[3], chany_top_in[10], chany_top_in[17], chany_top_in[24], chanx_right_in[5], chanx_right_in[14], left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_}),
		.sram(mux_2level_tapbuf_size8_4_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_4_sram_inv[0:5]),
		.out(chanx_left_out[16]));

	mux_2level_tapbuf_size8_mem mem_right_track_32 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_2_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_0_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_0_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_left_track_9 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size9_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_1_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_1_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_left_track_17 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_2_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_2_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_2_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_left_track_25 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_2_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_3_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_3_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_3_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_left_track_33 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_3_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_4_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_4_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_4_sram_inv[0:5]));

	mux_2level_tapbuf_size7 mux_right_track_40 (
		.in({chany_top_in[4], chany_top_in[11], chany_top_in[18], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_, right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_, chanx_left_in[6], chanx_left_in[16]}),
		.sram(mux_2level_tapbuf_size7_0_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size7_0_sram_inv[0:5]),
		.out(chanx_right_out[20]));

	mux_2level_tapbuf_size7 mux_right_track_48 (
		.in({chany_top_in[5], chany_top_in[12], chany_top_in[19], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_16_, right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_, chanx_left_in[8], chanx_left_in[17]}),
		.sram(mux_2level_tapbuf_size7_1_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size7_1_sram_inv[0:5]),
		.out(chanx_right_out[24]));

	mux_2level_tapbuf_size7 mux_left_track_41 (
		.in({chany_top_in[2], chany_top_in[9], chany_top_in[16], chany_top_in[23], chanx_right_in[6], chanx_right_in[16], left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_}),
		.sram(mux_2level_tapbuf_size7_2_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size7_2_sram_inv[0:5]),
		.out(chanx_left_out[20]));

	mux_2level_tapbuf_size7 mux_left_track_49 (
		.in({chany_top_in[1], chany_top_in[8], chany_top_in[15], chany_top_in[22], chanx_right_in[8], chanx_right_in[17], left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_}),
		.sram(mux_2level_tapbuf_size7_3_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size7_3_sram_inv[0:5]),
		.out(chanx_left_out[24]));

	mux_2level_tapbuf_size7_mem mem_right_track_40 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size7_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size7_0_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size7_0_sram_inv[0:5]));

	mux_2level_tapbuf_size7_mem mem_right_track_48 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size7_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size7_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size7_1_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size7_1_sram_inv[0:5]));

	mux_2level_tapbuf_size7_mem mem_left_track_41 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_4_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size7_mem_2_ccff_tail),
		.mem_out(mux_2level_tapbuf_size7_2_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size7_2_sram_inv[0:5]));

	mux_2level_tapbuf_size7_mem mem_left_track_49 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size7_mem_2_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_2level_tapbuf_size7_3_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size7_3_sram_inv[0:5]));

endmodule
// ----- END Verilog module for sb_2__0_ -----

//----- Default net type -----
`default_nettype none



