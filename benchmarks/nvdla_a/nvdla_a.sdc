###############################################################################
# Created by write_sdc
###############################################################################
current_design NV_NVDLA_partition_a
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name nvdla_core_clk -period 200.0000 [get_ports {nvdla_core_clk}]
set_clock_transition 0.1000 [get_clocks {nvdla_core_clk}]
set_input_delay 0.0000 -add_delay [get_ports {cacc2sdp_ready}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[0]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[10]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[11]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[12]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[13]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[14]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[15]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[16]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[17]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[18]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[19]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[1]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[20]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[21]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[22]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[23]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[24]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[25]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[26]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[27]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[28]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[29]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[2]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[30]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[31]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[32]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[33]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[34]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[35]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[36]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[37]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[38]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[39]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[3]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[40]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[41]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[42]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[43]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[44]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[45]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[46]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[47]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[48]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[49]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[4]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[50]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[51]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[52]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[53]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[54]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[55]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[56]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[57]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[58]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[59]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[5]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[60]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[61]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[62]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[6]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[7]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[8]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pd[9]}]
set_input_delay 0.0000 -add_delay [get_ports {csb2cacc_req_pvld}]
set_input_delay 0.0000 -add_delay [get_ports {direct_reset_}]
set_input_delay 0.0000 -add_delay [get_ports {dla_reset_rstn}]
set_input_delay 0.0000 -add_delay [get_ports {global_clk_ovr_on}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data0[0]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data0[10]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data0[11]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data0[12]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data0[13]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data0[14]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data0[15]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data0[16]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data0[17]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data0[18]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data0[1]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data0[2]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data0[3]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data0[4]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data0[5]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data0[6]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data0[7]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data0[8]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data0[9]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data1[0]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data1[10]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data1[11]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data1[12]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data1[13]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data1[14]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data1[15]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data1[16]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data1[17]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data1[18]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data1[1]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data1[2]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data1[3]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data1[4]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data1[5]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data1[6]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data1[7]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data1[8]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data1[9]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data2[0]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data2[10]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data2[11]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data2[12]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data2[13]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data2[14]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data2[15]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data2[16]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data2[17]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data2[18]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data2[1]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data2[2]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data2[3]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data2[4]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data2[5]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data2[6]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data2[7]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data2[8]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data2[9]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data3[0]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data3[10]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data3[11]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data3[12]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data3[13]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data3[14]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data3[15]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data3[16]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data3[17]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data3[18]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data3[1]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data3[2]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data3[3]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data3[4]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data3[5]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data3[6]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data3[7]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data3[8]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_data3[9]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_mask[0]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_mask[1]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_mask[2]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_mask[3]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_mode}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_pd[0]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_pd[1]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_pd[2]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_pd[3]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_pd[4]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_pd[5]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_pd[6]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_pd[7]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_pd[8]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_a2accu_pvld}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data0[0]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data0[10]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data0[11]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data0[12]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data0[13]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data0[14]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data0[15]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data0[16]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data0[17]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data0[18]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data0[1]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data0[2]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data0[3]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data0[4]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data0[5]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data0[6]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data0[7]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data0[8]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data0[9]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data1[0]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data1[10]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data1[11]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data1[12]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data1[13]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data1[14]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data1[15]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data1[16]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data1[17]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data1[18]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data1[1]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data1[2]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data1[3]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data1[4]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data1[5]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data1[6]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data1[7]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data1[8]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data1[9]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data2[0]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data2[10]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data2[11]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data2[12]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data2[13]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data2[14]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data2[15]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data2[16]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data2[17]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data2[18]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data2[1]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data2[2]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data2[3]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data2[4]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data2[5]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data2[6]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data2[7]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data2[8]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data2[9]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data3[0]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data3[10]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data3[11]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data3[12]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data3[13]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data3[14]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data3[15]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data3[16]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data3[17]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data3[18]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data3[1]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data3[2]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data3[3]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data3[4]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data3[5]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data3[6]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data3[7]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data3[8]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_data3[9]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_mask[0]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_mask[1]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_mask[2]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_mask[3]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_mode}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_pd[0]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_pd[1]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_pd[2]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_pd[3]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_pd[4]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_pd[5]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_pd[6]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_pd[7]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_pd[8]}]
set_input_delay 0.0000 -add_delay [get_ports {mac_b2accu_pvld}]
set_input_delay 0.0000 -add_delay [get_ports {nvdla_clk_ovr_on}]
set_input_delay 0.0000 -add_delay [get_ports {nvdla_core_clk}]
set_input_delay 0.0000 -add_delay [get_ports {pwrbus_ram_pd[0]}]
set_input_delay 0.0000 -add_delay [get_ports {pwrbus_ram_pd[10]}]
set_input_delay 0.0000 -add_delay [get_ports {pwrbus_ram_pd[11]}]
set_input_delay 0.0000 -add_delay [get_ports {pwrbus_ram_pd[12]}]
set_input_delay 0.0000 -add_delay [get_ports {pwrbus_ram_pd[13]}]
set_input_delay 0.0000 -add_delay [get_ports {pwrbus_ram_pd[14]}]
set_input_delay 0.0000 -add_delay [get_ports {pwrbus_ram_pd[15]}]
set_input_delay 0.0000 -add_delay [get_ports {pwrbus_ram_pd[16]}]
set_input_delay 0.0000 -add_delay [get_ports {pwrbus_ram_pd[17]}]
set_input_delay 0.0000 -add_delay [get_ports {pwrbus_ram_pd[18]}]
set_input_delay 0.0000 -add_delay [get_ports {pwrbus_ram_pd[19]}]
set_input_delay 0.0000 -add_delay [get_ports {pwrbus_ram_pd[1]}]
set_input_delay 0.0000 -add_delay [get_ports {pwrbus_ram_pd[20]}]
set_input_delay 0.0000 -add_delay [get_ports {pwrbus_ram_pd[21]}]
set_input_delay 0.0000 -add_delay [get_ports {pwrbus_ram_pd[22]}]
set_input_delay 0.0000 -add_delay [get_ports {pwrbus_ram_pd[23]}]
set_input_delay 0.0000 -add_delay [get_ports {pwrbus_ram_pd[24]}]
set_input_delay 0.0000 -add_delay [get_ports {pwrbus_ram_pd[25]}]
set_input_delay 0.0000 -add_delay [get_ports {pwrbus_ram_pd[26]}]
set_input_delay 0.0000 -add_delay [get_ports {pwrbus_ram_pd[27]}]
set_input_delay 0.0000 -add_delay [get_ports {pwrbus_ram_pd[28]}]
set_input_delay 0.0000 -add_delay [get_ports {pwrbus_ram_pd[29]}]
set_input_delay 0.0000 -add_delay [get_ports {pwrbus_ram_pd[2]}]
set_input_delay 0.0000 -add_delay [get_ports {pwrbus_ram_pd[30]}]
set_input_delay 0.0000 -add_delay [get_ports {pwrbus_ram_pd[31]}]
set_input_delay 0.0000 -add_delay [get_ports {pwrbus_ram_pd[3]}]
set_input_delay 0.0000 -add_delay [get_ports {pwrbus_ram_pd[4]}]
set_input_delay 0.0000 -add_delay [get_ports {pwrbus_ram_pd[5]}]
set_input_delay 0.0000 -add_delay [get_ports {pwrbus_ram_pd[6]}]
set_input_delay 0.0000 -add_delay [get_ports {pwrbus_ram_pd[7]}]
set_input_delay 0.0000 -add_delay [get_ports {pwrbus_ram_pd[8]}]
set_input_delay 0.0000 -add_delay [get_ports {pwrbus_ram_pd[9]}]
set_input_delay 0.0000 -add_delay [get_ports {test_mode}]
set_input_delay 0.0000 -add_delay [get_ports {tmc2slcg_disable_clock_gating}]
set_false_path\
    -from [list [get_ports {direct_reset_}]\
           [get_ports {dla_reset_rstn}]\
           [get_ports {global_clk_ovr_on}]\
           [get_ports {nvdla_clk_ovr_on}]\
           [get_ports {pwrbus_ram_pd[0]}]\
           [get_ports {pwrbus_ram_pd[10]}]\
           [get_ports {pwrbus_ram_pd[11]}]\
           [get_ports {pwrbus_ram_pd[12]}]\
           [get_ports {pwrbus_ram_pd[13]}]\
           [get_ports {pwrbus_ram_pd[14]}]\
           [get_ports {pwrbus_ram_pd[15]}]\
           [get_ports {pwrbus_ram_pd[16]}]\
           [get_ports {pwrbus_ram_pd[17]}]\
           [get_ports {pwrbus_ram_pd[18]}]\
           [get_ports {pwrbus_ram_pd[19]}]\
           [get_ports {pwrbus_ram_pd[1]}]\
           [get_ports {pwrbus_ram_pd[20]}]\
           [get_ports {pwrbus_ram_pd[21]}]\
           [get_ports {pwrbus_ram_pd[22]}]\
           [get_ports {pwrbus_ram_pd[23]}]\
           [get_ports {pwrbus_ram_pd[24]}]\
           [get_ports {pwrbus_ram_pd[25]}]\
           [get_ports {pwrbus_ram_pd[26]}]\
           [get_ports {pwrbus_ram_pd[27]}]\
           [get_ports {pwrbus_ram_pd[28]}]\
           [get_ports {pwrbus_ram_pd[29]}]\
           [get_ports {pwrbus_ram_pd[2]}]\
           [get_ports {pwrbus_ram_pd[30]}]\
           [get_ports {pwrbus_ram_pd[31]}]\
           [get_ports {pwrbus_ram_pd[3]}]\
           [get_ports {pwrbus_ram_pd[4]}]\
           [get_ports {pwrbus_ram_pd[5]}]\
           [get_ports {pwrbus_ram_pd[6]}]\
           [get_ports {pwrbus_ram_pd[7]}]\
           [get_ports {pwrbus_ram_pd[8]}]\
           [get_ports {pwrbus_ram_pd[9]}]\
           [get_ports {test_mode}]\
           [get_ports {tmc2slcg_disable_clock_gating}]]
set_false_path\
    -to [list [get_pins {u_NV_NVDLA_cacc/u_assembly_buffer.abuf_rd_en_d1$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_buffer.abuf_rd_en_d1$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.accu_channel_st$_DFFE_PN1P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.accu_channel_st$_DFFE_PN1P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.accu_cnt[0]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.accu_cnt[0]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.accu_cnt[1]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.accu_cnt[1]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.accu_cnt[2]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.accu_cnt[2]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.accu_cnt[3]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.accu_cnt[3]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.accu_ctrl_addr[0]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.accu_ctrl_addr[0]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.accu_ctrl_addr[1]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.accu_ctrl_addr[1]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.accu_ctrl_addr[2]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.accu_ctrl_addr[2]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.accu_ctrl_addr[3]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.accu_ctrl_addr[3]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.accu_ctrl_channel_end$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.accu_ctrl_channel_end$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.accu_ctrl_layer_end$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.accu_ctrl_layer_end$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.accu_ctrl_ram_valid$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.accu_ctrl_ram_valid$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.accu_ctrl_stripe_end$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.accu_ctrl_stripe_end$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.accu_ctrl_valid$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.accu_ctrl_valid$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.accu_pd[6]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.accu_pd[6]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.accu_pd[7]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.accu_pd[7]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.accu_pd[8]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.accu_pd[8]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.accu_ram_valid$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.accu_ram_valid$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.accu_valid$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.accu_valid$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.cfg_in_en_mask$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.cfg_in_en_mask$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.cfg_truncate[0]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.cfg_truncate[0]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.cfg_truncate[1]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.cfg_truncate[1]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.cfg_truncate[2]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.cfg_truncate[2]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.cfg_truncate[3]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.cfg_truncate[3]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.cfg_truncate[4]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.cfg_truncate[4]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.slcg_cell_en_d1$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.slcg_cell_en_d1$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.slcg_cell_en_d2$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.slcg_cell_en_d2$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.slcg_cell_en_d3$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.slcg_cell_en_d3$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.wait_for_op_en$_DFFE_PN1P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_assembly_ctrl.wait_for_op_en$_DFFE_PN1P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/abuf_wr_addr[0]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/abuf_wr_addr[0]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/abuf_wr_addr[1]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/abuf_wr_addr[1]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/abuf_wr_addr[2]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/abuf_wr_addr[2]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/abuf_wr_addr[3]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/abuf_wr_addr[3]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/abuf_wr_en$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/abuf_wr_en$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/accu_ctrl_pd_d1[0]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/accu_ctrl_pd_d1[0]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/accu_ctrl_pd_d1[10]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/accu_ctrl_pd_d1[10]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/accu_ctrl_pd_d1[11]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/accu_ctrl_pd_d1[11]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/accu_ctrl_pd_d1[1]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/accu_ctrl_pd_d1[1]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/accu_ctrl_pd_d1[2]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/accu_ctrl_pd_d1[2]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/accu_ctrl_pd_d1[3]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/accu_ctrl_pd_d1[3]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/accu_ctrl_pd_d1[9]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/accu_ctrl_pd_d1[9]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/calc_addr_d1[0]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/calc_addr_d1[0]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/calc_addr_d1[1]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/calc_addr_d1[1]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/calc_addr_d1[2]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/calc_addr_d1[2]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/calc_addr_d1[3]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/calc_addr_d1[3]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/calc_addr_d2[0]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/calc_addr_d2[0]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/calc_addr_d2[1]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/calc_addr_d2[1]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/calc_addr_d2[2]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/calc_addr_d2[2]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/calc_addr_d2[3]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/calc_addr_d2[3]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/calc_dlv_valid_d1$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/calc_dlv_valid_d1$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/calc_dlv_valid_d2$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/calc_dlv_valid_d2$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/calc_layer_end_d1$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/calc_layer_end_d1$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/calc_layer_end_d2$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/calc_layer_end_d2$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/calc_stripe_end_d1$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/calc_stripe_end_d1$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/calc_stripe_end_d2$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/calc_stripe_end_d2$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/calc_valid_d1$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/calc_valid_d1$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/calc_wr_en_d1$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/calc_wr_en_d1$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/calc_wr_en_d2$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/calc_wr_en_d2$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/dlv_layer_end$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/dlv_layer_end$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/dlv_sat_bit_d1[0]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/dlv_sat_bit_d1[0]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/dlv_sat_bit_d1[1]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/dlv_sat_bit_d1[1]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/dlv_sat_bit_d1[2]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/dlv_sat_bit_d1[2]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/dlv_sat_bit_d1[3]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/dlv_sat_bit_d1[3]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/dlv_sat_bit_d1[4]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/dlv_sat_bit_d1[4]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/dlv_sat_bit_d1[5]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/dlv_sat_bit_d1[5]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/dlv_sat_bit_d1[6]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/dlv_sat_bit_d1[6]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/dlv_sat_bit_d1[7]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/dlv_sat_bit_d1[7]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/dlv_sat_clr_d1$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/dlv_sat_clr_d1$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/dlv_sat_end_d1$_DFFE_PN1P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/dlv_sat_end_d1$_DFFE_PN1P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/dlv_stripe_end$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/dlv_stripe_end$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/dlv_valid$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/dlv_valid$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[0]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[0]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[10]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[10]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[11]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[11]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[12]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[12]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[13]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[13]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[14]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[14]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[15]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[15]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[16]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[16]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[17]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[17]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[18]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[18]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[19]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[19]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[1]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[1]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[20]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[20]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[21]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[21]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[22]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[22]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[23]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[23]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[24]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[24]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[25]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[25]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[26]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[26]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[27]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[27]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[28]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[28]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[29]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[29]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[2]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[2]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[30]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[30]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[31]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[31]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[3]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[3]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[4]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[4]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[5]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[5]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[6]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[6]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[7]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[7]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[8]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[8]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[9]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/sat_count[9]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_0/i_sat_sel$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_0/i_sat_sel$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_0/i_sat_vld$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_0/i_sat_vld$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_0/out_final_sat$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_0/out_final_sat$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_0/out_final_valid$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_0/out_final_valid$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_0/out_partial_valid$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_0/out_partial_valid$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_1/i_sat_sel$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_1/i_sat_sel$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_1/i_sat_vld$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_1/i_sat_vld$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_1/out_final_sat$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_1/out_final_sat$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_1/out_final_valid$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_1/out_final_valid$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_1/out_partial_valid$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_1/out_partial_valid$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_2/i_sat_sel$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_2/i_sat_sel$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_2/i_sat_vld$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_2/i_sat_vld$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_2/out_final_sat$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_2/out_final_sat$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_2/out_final_valid$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_2/out_final_valid$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_2/out_partial_valid$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_2/out_partial_valid$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_3/i_sat_sel$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_3/i_sat_sel$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_3/i_sat_vld$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_3/i_sat_vld$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_3/out_final_sat$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_3/out_final_sat$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_3/out_final_valid$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_3/out_final_valid$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_3/out_partial_valid$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_3/out_partial_valid$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_4/i_sat_sel$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_4/i_sat_sel$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_4/i_sat_vld$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_4/i_sat_vld$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_4/out_final_sat$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_4/out_final_sat$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_4/out_final_valid$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_4/out_final_valid$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_4/out_partial_valid$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_4/out_partial_valid$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_5/i_sat_sel$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_5/i_sat_sel$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_5/i_sat_vld$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_5/i_sat_vld$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_5/out_final_sat$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_5/out_final_sat$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_5/out_final_valid$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_5/out_final_valid$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_5/out_partial_valid$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_5/out_partial_valid$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_6/i_sat_sel$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_6/i_sat_sel$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_6/i_sat_vld$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_6/i_sat_vld$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_6/out_final_sat$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_6/out_final_sat$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_6/out_final_valid$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_6/out_final_valid$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_6/out_partial_valid$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_6/out_partial_valid$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_7/i_sat_sel$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_7/i_sat_sel$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_7/i_sat_vld$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_7/i_sat_vld$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_7/out_final_sat$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_7/out_final_sat$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_7/out_final_valid$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_7/out_final_valid$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_7/out_partial_valid$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_calculator/u_cell_int8_7/out_partial_valid$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_buffer.accu2sc_credit_vld$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_buffer.accu2sc_credit_vld$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_buffer.cacc_done_intr[0]$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_buffer.cacc_done_intr[0]$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_buffer.cacc_done_intr[1]$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_buffer.cacc_done_intr[1]$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_buffer.data_left_mask[0]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_buffer.data_left_mask[0]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_buffer.data_left_mask[1]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_buffer.data_left_mask[1]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_buffer.data_left_mask[2]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_buffer.data_left_mask[2]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_buffer.data_left_mask[3]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_buffer.data_left_mask[3]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_buffer.data_left_mask[4]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_buffer.data_left_mask[4]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_buffer.data_left_mask[5]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_buffer.data_left_mask[5]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_buffer.data_left_mask[6]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_buffer.data_left_mask[6]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_buffer.data_left_mask[7]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_buffer.data_left_mask[7]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_buffer.dbuf_rd_layer_end_latch$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_buffer.dbuf_rd_layer_end_latch$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_buffer.intr_sel$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_buffer.intr_sel$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_buffer.rd_data_mask[0]$_DFFE_PN1P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_buffer.rd_data_mask[0]$_DFFE_PN1P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_buffer.rd_data_mask[1]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_buffer.rd_data_mask[1]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_buffer.rd_data_mask[2]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_buffer.rd_data_mask[2]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_buffer.rd_data_mask[3]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_buffer.rd_data_mask[3]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_buffer.rd_data_mask[4]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_buffer.rd_data_mask[4]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_buffer.rd_data_mask[5]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_buffer.rd_data_mask[5]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_buffer.rd_data_mask[6]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_buffer.rd_data_mask[6]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_buffer.rd_data_mask[7]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_buffer.rd_data_mask[7]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_rd_addr_cnt[0]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_rd_addr_cnt[0]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_rd_addr_cnt[1]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_rd_addr_cnt[1]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_rd_addr_cnt[2]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_rd_addr_cnt[2]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_rd_addr_cnt[3]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_rd_addr_cnt[3]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_addr[0]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_addr[0]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_addr[1]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_addr[1]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_addr[2]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_addr[2]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_addr[3]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_addr[3]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_addr_pre[0]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_addr_pre[0]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_addr_pre[1]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_addr_pre[1]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_addr_pre[2]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_addr_pre[2]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_addr_pre[3]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_addr_pre[3]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[0]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[0]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[100]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[100]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[101]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[101]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[102]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[102]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[103]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[103]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[104]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[104]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[105]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[105]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[106]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[106]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[107]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[107]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[108]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[108]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[109]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[109]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[10]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[10]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[110]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[110]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[111]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[111]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[112]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[112]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[113]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[113]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[114]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[114]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[115]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[115]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[116]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[116]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[117]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[117]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[118]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[118]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[119]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[119]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[11]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[11]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[120]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[120]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[121]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[121]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[122]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[122]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[123]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[123]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[124]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[124]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[125]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[125]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[126]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[126]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[127]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[127]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[128]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[128]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[129]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[129]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[12]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[12]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[130]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[130]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[131]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[131]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[132]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[132]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[133]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[133]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[134]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[134]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[135]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[135]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[136]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[136]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[137]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[137]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[138]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[138]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[139]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[139]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[13]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[13]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[140]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[140]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[141]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[141]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[142]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[142]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[143]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[143]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[144]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[144]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[145]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[145]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[146]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[146]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[147]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[147]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[148]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[148]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[149]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[149]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[14]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[14]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[150]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[150]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[151]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[151]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[152]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[152]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[153]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[153]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[154]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[154]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[155]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[155]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[156]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[156]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[157]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[157]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[158]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[158]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[159]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[159]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[15]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[15]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[160]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[160]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[161]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[161]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[162]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[162]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[163]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[163]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[164]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[164]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[165]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[165]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[166]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[166]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[167]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[167]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[168]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[168]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[169]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[169]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[16]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[16]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[170]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[170]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[171]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[171]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[172]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[172]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[173]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[173]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[174]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[174]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[175]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[175]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[176]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[176]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[177]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[177]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[178]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[178]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[179]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[179]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[17]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[17]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[180]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[180]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[181]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[181]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[182]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[182]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[183]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[183]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[184]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[184]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[185]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[185]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[186]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[186]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[187]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[187]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[188]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[188]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[189]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[189]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[18]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[18]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[190]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[190]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[191]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[191]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[192]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[192]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[193]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[193]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[194]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[194]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[195]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[195]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[196]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[196]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[197]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[197]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[198]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[198]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[199]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[199]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[19]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[19]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[1]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[1]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[200]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[200]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[201]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[201]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[202]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[202]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[203]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[203]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[204]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[204]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[205]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[205]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[206]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[206]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[207]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[207]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[208]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[208]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[209]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[209]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[20]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[20]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[210]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[210]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[211]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[211]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[212]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[212]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[213]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[213]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[214]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[214]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[215]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[215]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[216]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[216]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[217]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[217]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[218]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[218]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[219]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[219]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[21]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[21]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[220]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[220]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[221]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[221]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[222]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[222]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[223]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[223]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[224]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[224]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[225]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[225]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[226]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[226]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[227]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[227]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[228]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[228]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[229]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[229]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[22]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[22]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[230]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[230]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[231]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[231]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[232]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[232]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[233]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[233]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[234]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[234]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[235]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[235]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[236]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[236]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[237]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[237]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[238]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[238]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[239]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[239]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[23]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[23]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[240]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[240]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[241]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[241]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[242]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[242]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[243]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[243]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[244]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[244]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[245]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[245]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[246]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[246]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[247]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[247]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[248]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[248]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[249]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[249]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[24]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[24]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[250]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[250]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[251]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[251]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[252]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[252]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[253]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[253]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[254]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[254]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[255]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[255]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[25]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[25]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[26]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[26]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[27]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[27]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[28]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[28]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[29]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[29]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[2]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[2]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[30]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[30]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[31]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[31]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[32]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[32]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[33]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[33]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[34]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[34]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[35]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[35]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[36]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[36]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[37]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[37]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[38]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[38]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[39]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[39]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[3]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[3]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[40]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[40]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[41]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[41]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[42]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[42]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[43]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[43]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[44]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[44]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[45]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[45]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[46]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[46]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[47]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[47]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[48]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[48]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[49]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[49]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[4]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[4]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[50]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[50]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[51]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[51]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[52]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[52]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[53]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[53]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[54]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[54]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[55]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[55]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[56]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[56]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[57]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[57]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[58]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[58]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[59]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[59]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[5]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[5]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[60]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[60]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[61]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[61]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[62]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[62]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[63]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[63]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[64]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[64]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[65]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[65]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[66]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[66]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[67]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[67]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[68]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[68]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[69]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[69]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[6]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[6]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[70]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[70]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[71]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[71]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[72]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[72]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[73]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[73]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[74]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[74]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[75]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[75]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[76]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[76]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[77]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[77]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[78]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[78]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[79]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[79]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[7]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[7]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[80]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[80]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[81]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[81]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[82]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[82]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[83]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[83]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[84]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[84]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[85]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[85]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[86]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[86]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[87]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[87]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[88]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[88]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[89]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[89]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[8]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[8]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[90]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[90]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[91]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[91]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[92]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[92]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[93]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[93]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[94]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[94]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[95]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[95]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[96]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[96]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[97]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[97]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[98]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[98]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[99]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[99]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[9]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_data[9]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_en$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dbuf_wr_en$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_data_avl[0]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_data_avl[0]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_data_avl[10]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_data_avl[10]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_data_avl[11]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_data_avl[11]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_data_avl[12]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_data_avl[12]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_data_avl[13]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_data_avl[13]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_data_avl[14]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_data_avl[14]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_data_avl[15]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_data_avl[15]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_data_avl[1]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_data_avl[1]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_data_avl[2]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_data_avl[2]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_data_avl[3]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_data_avl[3]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_data_avl[4]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_data_avl[4]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_data_avl[5]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_data_avl[5]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_data_avl[6]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_data_avl[6]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_data_avl[7]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_data_avl[7]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_data_avl[8]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_data_avl[8]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_data_avl[9]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_data_avl[9]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_end_tag0_addr[0]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_end_tag0_addr[0]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_end_tag0_addr[1]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_end_tag0_addr[1]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_end_tag0_addr[2]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_end_tag0_addr[2]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_end_tag0_addr[3]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_end_tag0_addr[3]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_end_tag0_vld$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_end_tag0_vld$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_end_tag1_addr[0]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_end_tag1_addr[0]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_end_tag1_addr[1]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_end_tag1_addr[1]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_end_tag1_addr[2]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_end_tag1_addr[2]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_end_tag1_addr[3]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_end_tag1_addr[3]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_end_tag1_vld$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_end_tag1_vld$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_push_size_d1$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dlv_push_size_d1$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dp2reg_done$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_delivery_ctrl.dp2reg_done$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[0]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[0]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[10]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[10]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[11]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[11]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[12]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[12]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[13]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[13]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[14]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[14]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[15]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[15]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[16]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[16]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[17]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[17]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[18]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[18]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[19]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[19]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[1]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[1]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[20]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[20]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[21]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[21]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[22]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[22]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[23]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[23]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[24]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[24]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[25]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[25]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[26]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[26]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[27]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[27]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[28]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[28]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[29]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[29]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[2]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[2]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[30]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[30]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[31]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[31]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[33]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[33]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[3]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[3]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[4]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[4]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[5]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[5]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[6]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[6]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[7]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[7]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[8]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[8]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[9]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_pd[9]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_valid$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/cacc2csb_resp_valid$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_consumer$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_consumer$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[0]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[0]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[10]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[10]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[11]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[11]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[12]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[12]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[13]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[13]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[14]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[14]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[15]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[15]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[16]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[16]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[17]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[17]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[18]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[18]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[19]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[19]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[1]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[1]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[20]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[20]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[21]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[21]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[22]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[22]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[23]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[23]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[24]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[24]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[25]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[25]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[26]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[26]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[27]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[27]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[28]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[28]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[29]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[29]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[2]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[2]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[30]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[30]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[31]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[31]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[3]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[3]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[4]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[4]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[5]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[5]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[6]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[6]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[7]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[7]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[8]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[8]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[9]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d0_sat_count[9]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[0]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[0]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[10]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[10]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[11]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[11]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[12]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[12]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[13]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[13]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[14]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[14]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[15]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[15]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[16]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[16]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[17]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[17]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[18]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[18]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[19]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[19]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[1]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[1]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[20]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[20]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[21]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[21]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[22]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[22]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[23]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[23]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[24]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[24]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[25]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[25]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[26]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[26]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[27]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[27]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[28]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[28]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[29]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[29]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[2]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[2]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[30]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[30]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[31]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[31]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[3]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[3]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[4]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[4]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[5]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[5]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[6]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[6]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[7]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[7]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[8]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[8]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[9]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/dp2reg_d1_sat_count[9]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/reg2dp_d0_op_en$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/reg2dp_d0_op_en$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/reg2dp_d1_op_en$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/reg2dp_d1_op_en$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/reg2dp_op_en_reg[0]$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/reg2dp_op_en_reg[0]$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/reg2dp_op_en_reg[1]$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/reg2dp_op_en_reg[1]$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/reg2dp_op_en_reg[2]$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/reg2dp_op_en_reg[2]$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[0]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[0]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[1]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[1]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[22]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[22]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[23]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[23]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[24]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[24]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[25]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[25]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[26]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[26]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[27]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[27]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[28]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[28]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[29]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[29]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[2]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[2]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[30]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[30]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[31]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[31]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[32]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[32]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[33]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[33]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[34]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[34]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[35]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[35]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[36]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[36]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[37]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[37]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[38]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[38]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[39]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[39]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[3]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[3]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[40]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[40]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[41]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[41]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[42]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[42]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[43]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[43]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[44]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[44]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[45]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[45]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[46]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[46]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[47]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[47]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[48]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[48]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[49]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[49]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[4]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[4]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[50]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[50]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[51]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[51]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[52]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[52]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[53]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[53]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[54]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[54]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[55]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[55]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[5]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[5]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[6]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[6]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[7]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[7]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[8]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[8]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[9]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pd[9]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pvld$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/req_pvld$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/slcg_op_en_d1[0]$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/slcg_op_en_d1[0]$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/slcg_op_en_d2[0]$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/slcg_op_en_d2[0]$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/slcg_op_en_d3[0]$_DFF_PN0_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/slcg_op_en_d3[0]$_DFF_PN0_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.batches[0]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.batches[0]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.batches[1]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.batches[1]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.batches[2]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.batches[2]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.batches[3]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.batches[3]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.batches[4]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.batches[4]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.clip_truncate[0]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.clip_truncate[0]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.clip_truncate[1]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.clip_truncate[1]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.clip_truncate[2]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.clip_truncate[2]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.clip_truncate[3]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.clip_truncate[3]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.clip_truncate[4]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.clip_truncate[4]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.conv_mode$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.conv_mode$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[0]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[0]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[10]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[10]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[11]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[11]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[12]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[12]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[13]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[13]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[14]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[14]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[15]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[15]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[16]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[16]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[17]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[17]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[18]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[18]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[19]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[19]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[1]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[1]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[20]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[20]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[21]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[21]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[22]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[22]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[23]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[23]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[24]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[24]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[25]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[25]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[26]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[26]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[27]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[27]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[28]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[28]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[29]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[29]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[2]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[2]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[30]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[30]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[31]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[31]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[3]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[3]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[4]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[4]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[5]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[5]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[6]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[6]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[7]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[7]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[8]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[8]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[9]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.cya[9]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[0]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[0]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[10]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[10]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[11]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[11]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[12]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[12]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[13]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[13]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[14]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[14]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[15]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[15]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[16]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[16]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[17]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[17]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[18]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[18]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[19]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[19]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[1]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[1]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[20]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[20]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[21]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[21]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[22]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[22]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[23]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[23]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[24]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[24]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[25]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[25]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[26]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[26]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[27]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[27]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[28]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[28]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[29]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[29]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[2]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[2]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[30]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[30]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[31]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[31]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[3]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[3]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[4]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[4]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[5]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[5]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[6]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[6]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[7]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[7]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[8]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[8]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[9]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_addr[9]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_channel[0]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_channel[0]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_channel[10]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_channel[10]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_channel[11]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_channel[11]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_channel[12]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_channel[12]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_channel[1]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_channel[1]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_channel[2]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_channel[2]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_channel[3]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_channel[3]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_channel[4]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_channel[4]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_channel[5]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_channel[5]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_channel[6]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_channel[6]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_channel[7]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_channel[7]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_channel[8]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_channel[8]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_channel[9]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_channel[9]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_height[0]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_height[0]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_height[10]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_height[10]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_height[11]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_height[11]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_height[12]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_height[12]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_height[1]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_height[1]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_height[2]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_height[2]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_height[3]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_height[3]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_height[4]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_height[4]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_height[5]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_height[5]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_height[6]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_height[6]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_height[7]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_height[7]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_height[8]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_height[8]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_height[9]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_height[9]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_width[0]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_width[0]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_width[10]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_width[10]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_width[11]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_width[11]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_width[12]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_width[12]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_width[1]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_width[1]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_width[2]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_width[2]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_width[3]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_width[3]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_width[4]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_width[4]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_width[5]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_width[5]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_width[6]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_width[6]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_width[7]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_width[7]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_width[8]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_width[8]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_width[9]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.dataout_width[9]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_packed$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_packed$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[0]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[0]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[10]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[10]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[11]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[11]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[12]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[12]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[13]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[13]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[14]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[14]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[15]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[15]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[16]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[16]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[17]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[17]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[18]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[18]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[19]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[19]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[1]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[1]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[20]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[20]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[21]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[21]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[22]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[22]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[23]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[23]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[2]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[2]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[3]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[3]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[4]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[4]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[5]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[5]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[6]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[6]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[7]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[7]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[8]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[8]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[9]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.line_stride[9]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.proc_precision[0]$_DFFE_PN1P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.proc_precision[0]$_DFFE_PN1P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.proc_precision[1]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.proc_precision[1]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_packed$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_packed$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[0]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[0]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[10]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[10]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[11]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[11]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[12]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[12]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[13]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[13]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[14]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[14]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[15]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[15]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[16]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[16]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[17]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[17]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[18]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[18]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[19]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[19]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[1]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[1]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[20]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[20]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[21]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[21]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[22]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[22]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[23]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[23]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[2]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[2]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[3]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[3]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[4]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[4]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[5]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[5]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[6]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[6]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[7]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[7]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[8]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[8]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[9]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d0.surf_stride[9]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.batches[0]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.batches[0]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.batches[1]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.batches[1]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.batches[2]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.batches[2]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.batches[3]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.batches[3]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.batches[4]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.batches[4]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.clip_truncate[0]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.clip_truncate[0]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.clip_truncate[1]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.clip_truncate[1]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.clip_truncate[2]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.clip_truncate[2]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.clip_truncate[3]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.clip_truncate[3]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.clip_truncate[4]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.clip_truncate[4]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.conv_mode$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.conv_mode$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[0]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[0]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[10]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[10]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[11]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[11]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[12]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[12]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[13]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[13]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[14]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[14]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[15]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[15]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[16]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[16]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[17]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[17]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[18]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[18]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[19]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[19]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[1]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[1]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[20]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[20]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[21]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[21]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[22]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[22]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[23]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[23]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[24]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[24]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[25]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[25]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[26]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[26]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[27]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[27]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[28]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[28]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[29]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[29]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[2]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[2]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[30]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[30]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[31]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[31]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[3]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[3]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[4]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[4]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[5]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[5]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[6]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[6]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[7]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[7]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[8]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[8]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[9]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.cya[9]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[0]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[0]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[10]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[10]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[11]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[11]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[12]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[12]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[13]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[13]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[14]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[14]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[15]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[15]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[16]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[16]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[17]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[17]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[18]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[18]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[19]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[19]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[1]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[1]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[20]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[20]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[21]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[21]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[22]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[22]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[23]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[23]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[24]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[24]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[25]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[25]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[26]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[26]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[27]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[27]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[28]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[28]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[29]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[29]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[2]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[2]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[30]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[30]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[31]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[31]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[3]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[3]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[4]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[4]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[5]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[5]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[6]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[6]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[7]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[7]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[8]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[8]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[9]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_addr[9]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_channel[0]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_channel[0]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_channel[10]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_channel[10]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_channel[11]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_channel[11]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_channel[12]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_channel[12]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_channel[1]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_channel[1]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_channel[2]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_channel[2]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_channel[3]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_channel[3]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_channel[4]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_channel[4]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_channel[5]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_channel[5]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_channel[6]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_channel[6]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_channel[7]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_channel[7]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_channel[8]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_channel[8]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_channel[9]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_channel[9]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_height[0]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_height[0]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_height[10]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_height[10]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_height[11]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_height[11]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_height[12]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_height[12]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_height[1]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_height[1]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_height[2]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_height[2]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_height[3]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_height[3]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_height[4]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_height[4]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_height[5]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_height[5]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_height[6]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_height[6]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_height[7]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_height[7]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_height[8]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_height[8]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_height[9]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_height[9]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_width[0]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_width[0]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_width[10]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_width[10]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_width[11]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_width[11]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_width[12]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_width[12]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_width[1]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_width[1]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_width[2]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_width[2]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_width[3]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_width[3]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_width[4]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_width[4]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_width[5]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_width[5]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_width[6]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_width[6]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_width[7]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_width[7]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_width[8]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_width[8]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_width[9]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.dataout_width[9]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_packed$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_packed$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[0]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[0]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[10]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[10]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[11]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[11]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[12]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[12]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[13]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[13]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[14]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[14]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[15]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[15]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[16]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[16]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[17]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[17]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[18]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[18]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[19]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[19]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[1]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[1]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[20]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[20]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[21]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[21]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[22]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[22]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[23]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[23]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[2]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[2]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[3]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[3]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[4]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[4]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[5]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[5]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[6]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[6]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[7]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[7]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[8]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[8]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[9]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.line_stride[9]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.proc_precision[0]$_DFFE_PN1P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.proc_precision[0]$_DFFE_PN1P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.proc_precision[1]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.proc_precision[1]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_packed$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_packed$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[0]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[0]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[10]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[10]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[11]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[11]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[12]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[12]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[13]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[13]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[14]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[14]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[15]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[15]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[16]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[16]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[17]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[17]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[18]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[18]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[19]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[19]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[1]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[1]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[20]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[20]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[21]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[21]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[22]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[22]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[23]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[23]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[2]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[2]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[3]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[3]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[4]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[4]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[5]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[5]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[6]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[6]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[7]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[7]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[8]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[8]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[9]$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_dual_reg_d1.surf_stride[9]$_DFFE_PN0P_/SETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_single_reg.producer$_DFFE_PN0P_/RESETN}]\
           [get_pins {u_NV_NVDLA_cacc/u_regfile/u_single_reg.producer$_DFFE_PN0P_/SETN}]\
           [get_pins {u_global_clk_ovr_on_sync.sync_0.NV_GENERIC_CELL.d0$_DFF_PN1_/RESETN}]\
           [get_pins {u_global_clk_ovr_on_sync.sync_0.NV_GENERIC_CELL.d0$_DFF_PN1_/SETN}]\
           [get_pins {u_global_clk_ovr_on_sync.sync_0.NV_GENERIC_CELL.d1$_DFF_PN1_/RESETN}]\
           [get_pins {u_global_clk_ovr_on_sync.sync_0.NV_GENERIC_CELL.d1$_DFF_PN1_/SETN}]\
           [get_pins {u_global_clk_ovr_on_sync.sync_0.NV_GENERIC_CELL.q$_DFF_PN1_/RESETN}]\
           [get_pins {u_global_clk_ovr_on_sync.sync_0.NV_GENERIC_CELL.q$_DFF_PN1_/SETN}]\
           [get_pins {u_partition_a_reset.sync_reset_synced_rstn.NV_GENERIC_CELL.d0$_DFF_PN0_/RESETN}]\
           [get_pins {u_partition_a_reset.sync_reset_synced_rstn.NV_GENERIC_CELL.d0$_DFF_PN0_/SETN}]\
           [get_pins {u_partition_a_reset.sync_reset_synced_rstn.NV_GENERIC_CELL.q$_DFF_PN0_/RESETN}]\
           [get_pins {u_partition_a_reset.sync_reset_synced_rstn.NV_GENERIC_CELL.q$_DFF_PN0_/SETN}]]
###############################################################################
# Environment
###############################################################################
set_wire_load_mode "enclosed"
set_load -pin_load 0.0000 [get_ports {accu2sc_credit_vld}]
set_load -pin_load 0.0000 [get_ports {cacc2csb_resp_valid}]
set_load -pin_load 0.0000 [get_ports {cacc2sdp_valid}]
set_load -pin_load 0.0000 [get_ports {csb2cacc_req_prdy}]
set_load -pin_load 0.0000 [get_ports {accu2sc_credit_size[2]}]
set_load -pin_load 0.0000 [get_ports {accu2sc_credit_size[1]}]
set_load -pin_load 0.0000 [get_ports {accu2sc_credit_size[0]}]
set_load -pin_load 0.0000 [get_ports {cacc2csb_resp_pd[33]}]
set_load -pin_load 0.0000 [get_ports {cacc2csb_resp_pd[32]}]
set_load -pin_load 0.0000 [get_ports {cacc2csb_resp_pd[31]}]
set_load -pin_load 0.0000 [get_ports {cacc2csb_resp_pd[30]}]
set_load -pin_load 0.0000 [get_ports {cacc2csb_resp_pd[29]}]
set_load -pin_load 0.0000 [get_ports {cacc2csb_resp_pd[28]}]
set_load -pin_load 0.0000 [get_ports {cacc2csb_resp_pd[27]}]
set_load -pin_load 0.0000 [get_ports {cacc2csb_resp_pd[26]}]
set_load -pin_load 0.0000 [get_ports {cacc2csb_resp_pd[25]}]
set_load -pin_load 0.0000 [get_ports {cacc2csb_resp_pd[24]}]
set_load -pin_load 0.0000 [get_ports {cacc2csb_resp_pd[23]}]
set_load -pin_load 0.0000 [get_ports {cacc2csb_resp_pd[22]}]
set_load -pin_load 0.0000 [get_ports {cacc2csb_resp_pd[21]}]
set_load -pin_load 0.0000 [get_ports {cacc2csb_resp_pd[20]}]
set_load -pin_load 0.0000 [get_ports {cacc2csb_resp_pd[19]}]
set_load -pin_load 0.0000 [get_ports {cacc2csb_resp_pd[18]}]
set_load -pin_load 0.0000 [get_ports {cacc2csb_resp_pd[17]}]
set_load -pin_load 0.0000 [get_ports {cacc2csb_resp_pd[16]}]
set_load -pin_load 0.0000 [get_ports {cacc2csb_resp_pd[15]}]
set_load -pin_load 0.0000 [get_ports {cacc2csb_resp_pd[14]}]
set_load -pin_load 0.0000 [get_ports {cacc2csb_resp_pd[13]}]
set_load -pin_load 0.0000 [get_ports {cacc2csb_resp_pd[12]}]
set_load -pin_load 0.0000 [get_ports {cacc2csb_resp_pd[11]}]
set_load -pin_load 0.0000 [get_ports {cacc2csb_resp_pd[10]}]
set_load -pin_load 0.0000 [get_ports {cacc2csb_resp_pd[9]}]
set_load -pin_load 0.0000 [get_ports {cacc2csb_resp_pd[8]}]
set_load -pin_load 0.0000 [get_ports {cacc2csb_resp_pd[7]}]
set_load -pin_load 0.0000 [get_ports {cacc2csb_resp_pd[6]}]
set_load -pin_load 0.0000 [get_ports {cacc2csb_resp_pd[5]}]
set_load -pin_load 0.0000 [get_ports {cacc2csb_resp_pd[4]}]
set_load -pin_load 0.0000 [get_ports {cacc2csb_resp_pd[3]}]
set_load -pin_load 0.0000 [get_ports {cacc2csb_resp_pd[2]}]
set_load -pin_load 0.0000 [get_ports {cacc2csb_resp_pd[1]}]
set_load -pin_load 0.0000 [get_ports {cacc2csb_resp_pd[0]}]
set_load -pin_load 0.0000 [get_ports {cacc2glb_done_intr_pd[1]}]
set_load -pin_load 0.0000 [get_ports {cacc2glb_done_intr_pd[0]}]
set_load -pin_load 0.0000 [get_ports {cacc2sdp_pd[33]}]
set_load -pin_load 0.0000 [get_ports {cacc2sdp_pd[32]}]
set_load -pin_load 0.0000 [get_ports {cacc2sdp_pd[31]}]
set_load -pin_load 0.0000 [get_ports {cacc2sdp_pd[30]}]
set_load -pin_load 0.0000 [get_ports {cacc2sdp_pd[29]}]
set_load -pin_load 0.0000 [get_ports {cacc2sdp_pd[28]}]
set_load -pin_load 0.0000 [get_ports {cacc2sdp_pd[27]}]
set_load -pin_load 0.0000 [get_ports {cacc2sdp_pd[26]}]
set_load -pin_load 0.0000 [get_ports {cacc2sdp_pd[25]}]
set_load -pin_load 0.0000 [get_ports {cacc2sdp_pd[24]}]
set_load -pin_load 0.0000 [get_ports {cacc2sdp_pd[23]}]
set_load -pin_load 0.0000 [get_ports {cacc2sdp_pd[22]}]
set_load -pin_load 0.0000 [get_ports {cacc2sdp_pd[21]}]
set_load -pin_load 0.0000 [get_ports {cacc2sdp_pd[20]}]
set_load -pin_load 0.0000 [get_ports {cacc2sdp_pd[19]}]
set_load -pin_load 0.0000 [get_ports {cacc2sdp_pd[18]}]
set_load -pin_load 0.0000 [get_ports {cacc2sdp_pd[17]}]
set_load -pin_load 0.0000 [get_ports {cacc2sdp_pd[16]}]
set_load -pin_load 0.0000 [get_ports {cacc2sdp_pd[15]}]
set_load -pin_load 0.0000 [get_ports {cacc2sdp_pd[14]}]
set_load -pin_load 0.0000 [get_ports {cacc2sdp_pd[13]}]
set_load -pin_load 0.0000 [get_ports {cacc2sdp_pd[12]}]
set_load -pin_load 0.0000 [get_ports {cacc2sdp_pd[11]}]
set_load -pin_load 0.0000 [get_ports {cacc2sdp_pd[10]}]
set_load -pin_load 0.0000 [get_ports {cacc2sdp_pd[9]}]
set_load -pin_load 0.0000 [get_ports {cacc2sdp_pd[8]}]
set_load -pin_load 0.0000 [get_ports {cacc2sdp_pd[7]}]
set_load -pin_load 0.0000 [get_ports {cacc2sdp_pd[6]}]
set_load -pin_load 0.0000 [get_ports {cacc2sdp_pd[5]}]
set_load -pin_load 0.0000 [get_ports {cacc2sdp_pd[4]}]
set_load -pin_load 0.0000 [get_ports {cacc2sdp_pd[3]}]
set_load -pin_load 0.0000 [get_ports {cacc2sdp_pd[2]}]
set_load -pin_load 0.0000 [get_ports {cacc2sdp_pd[1]}]
set_load -pin_load 0.0000 [get_ports {cacc2sdp_pd[0]}]
set_input_transition 0.1000 [get_ports {cacc2sdp_ready}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pvld}]
set_input_transition 0.1000 [get_ports {direct_reset_}]
set_input_transition 0.1000 [get_ports {dla_reset_rstn}]
set_input_transition 0.1000 [get_ports {global_clk_ovr_on}]
set_input_transition 0.1000 [get_ports {mac_a2accu_mode}]
set_input_transition 0.1000 [get_ports {mac_a2accu_pvld}]
set_input_transition 0.1000 [get_ports {mac_b2accu_mode}]
set_input_transition 0.1000 [get_ports {mac_b2accu_pvld}]
set_input_transition 0.1000 [get_ports {nvdla_clk_ovr_on}]
set_input_transition 0.1000 [get_ports {nvdla_core_clk}]
set_input_transition 0.1000 [get_ports {test_mode}]
set_input_transition 0.1000 [get_ports {tmc2slcg_disable_clock_gating}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[62]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[61]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[60]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[59]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[58]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[57]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[56]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[55]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[54]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[53]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[52]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[51]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[50]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[49]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[48]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[47]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[46]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[45]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[44]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[43]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[42]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[41]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[40]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[39]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[38]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[37]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[36]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[35]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[34]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[33]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[32]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[31]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[30]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[29]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[28]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[27]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[26]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[25]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[24]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[23]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[22]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[21]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[20]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[19]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[18]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[17]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[16]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[15]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[14]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[13]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[12]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[11]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[10]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[9]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[8]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[7]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[6]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[5]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[4]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[3]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[2]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[1]}]
set_input_transition 0.1000 [get_ports {csb2cacc_req_pd[0]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data0[18]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data0[17]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data0[16]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data0[15]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data0[14]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data0[13]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data0[12]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data0[11]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data0[10]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data0[9]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data0[8]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data0[7]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data0[6]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data0[5]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data0[4]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data0[3]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data0[2]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data0[1]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data0[0]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data1[18]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data1[17]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data1[16]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data1[15]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data1[14]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data1[13]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data1[12]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data1[11]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data1[10]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data1[9]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data1[8]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data1[7]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data1[6]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data1[5]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data1[4]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data1[3]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data1[2]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data1[1]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data1[0]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data2[18]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data2[17]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data2[16]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data2[15]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data2[14]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data2[13]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data2[12]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data2[11]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data2[10]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data2[9]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data2[8]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data2[7]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data2[6]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data2[5]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data2[4]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data2[3]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data2[2]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data2[1]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data2[0]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data3[18]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data3[17]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data3[16]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data3[15]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data3[14]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data3[13]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data3[12]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data3[11]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data3[10]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data3[9]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data3[8]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data3[7]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data3[6]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data3[5]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data3[4]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data3[3]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data3[2]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data3[1]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_data3[0]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_mask[3]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_mask[2]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_mask[1]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_mask[0]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_pd[8]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_pd[7]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_pd[6]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_pd[5]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_pd[4]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_pd[3]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_pd[2]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_pd[1]}]
set_input_transition 0.1000 [get_ports {mac_a2accu_pd[0]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data0[18]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data0[17]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data0[16]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data0[15]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data0[14]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data0[13]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data0[12]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data0[11]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data0[10]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data0[9]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data0[8]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data0[7]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data0[6]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data0[5]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data0[4]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data0[3]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data0[2]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data0[1]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data0[0]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data1[18]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data1[17]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data1[16]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data1[15]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data1[14]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data1[13]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data1[12]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data1[11]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data1[10]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data1[9]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data1[8]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data1[7]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data1[6]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data1[5]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data1[4]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data1[3]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data1[2]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data1[1]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data1[0]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data2[18]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data2[17]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data2[16]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data2[15]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data2[14]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data2[13]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data2[12]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data2[11]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data2[10]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data2[9]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data2[8]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data2[7]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data2[6]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data2[5]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data2[4]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data2[3]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data2[2]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data2[1]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data2[0]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data3[18]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data3[17]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data3[16]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data3[15]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data3[14]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data3[13]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data3[12]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data3[11]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data3[10]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data3[9]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data3[8]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data3[7]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data3[6]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data3[5]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data3[4]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data3[3]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data3[2]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data3[1]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_data3[0]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_mask[3]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_mask[2]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_mask[1]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_mask[0]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_pd[8]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_pd[7]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_pd[6]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_pd[5]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_pd[4]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_pd[3]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_pd[2]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_pd[1]}]
set_input_transition 0.1000 [get_ports {mac_b2accu_pd[0]}]
set_input_transition 0.1000 [get_ports {pwrbus_ram_pd[31]}]
set_input_transition 0.1000 [get_ports {pwrbus_ram_pd[30]}]
set_input_transition 0.1000 [get_ports {pwrbus_ram_pd[29]}]
set_input_transition 0.1000 [get_ports {pwrbus_ram_pd[28]}]
set_input_transition 0.1000 [get_ports {pwrbus_ram_pd[27]}]
set_input_transition 0.1000 [get_ports {pwrbus_ram_pd[26]}]
set_input_transition 0.1000 [get_ports {pwrbus_ram_pd[25]}]
set_input_transition 0.1000 [get_ports {pwrbus_ram_pd[24]}]
set_input_transition 0.1000 [get_ports {pwrbus_ram_pd[23]}]
set_input_transition 0.1000 [get_ports {pwrbus_ram_pd[22]}]
set_input_transition 0.1000 [get_ports {pwrbus_ram_pd[21]}]
set_input_transition 0.1000 [get_ports {pwrbus_ram_pd[20]}]
set_input_transition 0.1000 [get_ports {pwrbus_ram_pd[19]}]
set_input_transition 0.1000 [get_ports {pwrbus_ram_pd[18]}]
set_input_transition 0.1000 [get_ports {pwrbus_ram_pd[17]}]
set_input_transition 0.1000 [get_ports {pwrbus_ram_pd[16]}]
set_input_transition 0.1000 [get_ports {pwrbus_ram_pd[15]}]
set_input_transition 0.1000 [get_ports {pwrbus_ram_pd[14]}]
set_input_transition 0.1000 [get_ports {pwrbus_ram_pd[13]}]
set_input_transition 0.1000 [get_ports {pwrbus_ram_pd[12]}]
set_input_transition 0.1000 [get_ports {pwrbus_ram_pd[11]}]
set_input_transition 0.1000 [get_ports {pwrbus_ram_pd[10]}]
set_input_transition 0.1000 [get_ports {pwrbus_ram_pd[9]}]
set_input_transition 0.1000 [get_ports {pwrbus_ram_pd[8]}]
set_input_transition 0.1000 [get_ports {pwrbus_ram_pd[7]}]
set_input_transition 0.1000 [get_ports {pwrbus_ram_pd[6]}]
set_input_transition 0.1000 [get_ports {pwrbus_ram_pd[5]}]
set_input_transition 0.1000 [get_ports {pwrbus_ram_pd[4]}]
set_input_transition 0.1000 [get_ports {pwrbus_ram_pd[3]}]
set_input_transition 0.1000 [get_ports {pwrbus_ram_pd[2]}]
set_input_transition 0.1000 [get_ports {pwrbus_ram_pd[1]}]
set_input_transition 0.1000 [get_ports {pwrbus_ram_pd[0]}]
###############################################################################
# Design Rules
###############################################################################
set_max_fanout 128.0000 [current_design]
