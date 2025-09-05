#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Constrain timing of Switch Block sb_2__1_ for PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Fri Sep  5 11:54:22 2025
#############################################

#############################################
#	Define time unit 
#############################################
set_units -time s

set_max_delay -from fpga_top/sb_2__1_/top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_2__1_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__1_/top_right_grid_left_width_0_height_0_subtile_5__pin_inpad_0_[0] -to fpga_top/sb_2__1_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__1_/chany_bottom_in[0] -to fpga_top/sb_2__1_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__1_/chany_bottom_in[6] -to fpga_top/sb_2__1_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__1_/chany_bottom_in[13] -to fpga_top/sb_2__1_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__1_/top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_2__1_/chany_top_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__1_/top_right_grid_left_width_0_height_0_subtile_6__pin_inpad_0_[0] -to fpga_top/sb_2__1_/chany_top_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__1_/chany_bottom_in[1] -to fpga_top/sb_2__1_/chany_top_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__1_/chany_bottom_in[8] -to fpga_top/sb_2__1_/chany_top_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__1_/chany_bottom_in[14] -to fpga_top/sb_2__1_/chany_top_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__1_/top_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_2__1_/chany_top_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__1_/top_right_grid_left_width_0_height_0_subtile_7__pin_inpad_0_[0] -to fpga_top/sb_2__1_/chany_top_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__1_/chany_bottom_in[2] -to fpga_top/sb_2__1_/chany_top_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__1_/chany_bottom_in[9] -to fpga_top/sb_2__1_/chany_top_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__1_/top_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_2__1_/chany_top_out[12] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__1_/chany_bottom_in[4] -to fpga_top/sb_2__1_/chany_top_out[12] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__1_/chany_bottom_in[10] -to fpga_top/sb_2__1_/chany_top_out[12] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__1_/top_right_grid_left_width_0_height_0_subtile_4__pin_inpad_0_[0] -to fpga_top/sb_2__1_/chany_top_out[16] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__1_/chany_bottom_in[5] -to fpga_top/sb_2__1_/chany_top_out[16] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__1_/chany_bottom_in[12] -to fpga_top/sb_2__1_/chany_top_out[16] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__1_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_data_out_2_[0] -to fpga_top/sb_2__1_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__1_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_2__1_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__1_/bottom_right_grid_left_width_0_height_0_subtile_5__pin_inpad_0_[0] -to fpga_top/sb_2__1_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__1_/chany_top_in[0] -to fpga_top/sb_2__1_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__1_/chany_top_in[6] -to fpga_top/sb_2__1_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__1_/chany_top_in[13] -to fpga_top/sb_2__1_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__1_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_data_out_3_[0] -to fpga_top/sb_2__1_/chany_bottom_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__1_/bottom_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_2__1_/chany_bottom_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__1_/bottom_right_grid_left_width_0_height_0_subtile_6__pin_inpad_0_[0] -to fpga_top/sb_2__1_/chany_bottom_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__1_/chany_top_in[1] -to fpga_top/sb_2__1_/chany_bottom_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__1_/chany_top_in[8] -to fpga_top/sb_2__1_/chany_bottom_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__1_/chany_top_in[14] -to fpga_top/sb_2__1_/chany_bottom_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__1_/bottom_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_2__1_/chany_bottom_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__1_/bottom_right_grid_left_width_0_height_0_subtile_7__pin_inpad_0_[0] -to fpga_top/sb_2__1_/chany_bottom_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__1_/chany_top_in[2] -to fpga_top/sb_2__1_/chany_bottom_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__1_/chany_top_in[9] -to fpga_top/sb_2__1_/chany_bottom_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__1_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_data_out_0_[0] -to fpga_top/sb_2__1_/chany_bottom_out[12] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__1_/bottom_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_2__1_/chany_bottom_out[12] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__1_/chany_top_in[4] -to fpga_top/sb_2__1_/chany_bottom_out[12] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__1_/chany_top_in[10] -to fpga_top/sb_2__1_/chany_bottom_out[12] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__1_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_data_out_1_[0] -to fpga_top/sb_2__1_/chany_bottom_out[16] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__1_/bottom_right_grid_left_width_0_height_0_subtile_4__pin_inpad_0_[0] -to fpga_top/sb_2__1_/chany_bottom_out[16] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__1_/chany_top_in[5] -to fpga_top/sb_2__1_/chany_bottom_out[16] 6.020400151e-11
set_max_delay -from fpga_top/sb_2__1_/chany_top_in[12] -to fpga_top/sb_2__1_/chany_bottom_out[16] 6.020400151e-11
