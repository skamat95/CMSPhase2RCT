#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_start", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_done", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_idle", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_ready", 1, hls_out, -1, "", "", 1),
	Port_Property("link_in_0_V", 192, hls_in, 0, "ap_none", "in_data", 1),
	Port_Property("link_in_1_V", 192, hls_in, 1, "ap_none", "in_data", 1),
	Port_Property("link_in_2_V", 192, hls_in, 2, "ap_none", "in_data", 1),
	Port_Property("link_in_3_V", 192, hls_in, 3, "ap_none", "in_data", 1),
	Port_Property("link_in_4_V", 192, hls_in, 4, "ap_none", "in_data", 1),
	Port_Property("link_in_5_V", 192, hls_in, 5, "ap_none", "in_data", 1),
	Port_Property("link_in_6_V", 192, hls_in, 6, "ap_none", "in_data", 1),
	Port_Property("link_in_7_V", 192, hls_in, 7, "ap_none", "in_data", 1),
	Port_Property("link_in_8_V", 192, hls_in, 8, "ap_none", "in_data", 1),
	Port_Property("link_in_9_V", 192, hls_in, 9, "ap_none", "in_data", 1),
	Port_Property("link_in_10_V", 192, hls_in, 10, "ap_none", "in_data", 1),
	Port_Property("link_in_11_V", 192, hls_in, 11, "ap_none", "in_data", 1),
	Port_Property("link_in_12_V", 192, hls_in, 12, "ap_none", "in_data", 1),
	Port_Property("link_in_13_V", 192, hls_in, 13, "ap_none", "in_data", 1),
	Port_Property("link_in_14_V", 192, hls_in, 14, "ap_none", "in_data", 1),
	Port_Property("link_in_15_V", 192, hls_in, 15, "ap_none", "in_data", 1),
	Port_Property("link_in_16_V", 192, hls_in, 16, "ap_none", "in_data", 1),
	Port_Property("link_in_17_V", 192, hls_in, 17, "ap_none", "in_data", 1),
	Port_Property("link_in_18_V", 192, hls_in, 18, "ap_none", "in_data", 1),
	Port_Property("link_in_19_V", 192, hls_in, 19, "ap_none", "in_data", 1),
	Port_Property("link_in_20_V", 192, hls_in, 20, "ap_none", "in_data", 1),
	Port_Property("link_in_21_V", 192, hls_in, 21, "ap_none", "in_data", 1),
	Port_Property("link_in_22_V", 192, hls_in, 22, "ap_none", "in_data", 1),
	Port_Property("link_in_23_V", 192, hls_in, 23, "ap_none", "in_data", 1),
	Port_Property("link_in_24_V", 192, hls_in, 24, "ap_none", "in_data", 1),
	Port_Property("link_in_25_V", 192, hls_in, 25, "ap_none", "in_data", 1),
	Port_Property("link_in_26_V", 192, hls_in, 26, "ap_none", "in_data", 1),
	Port_Property("link_in_27_V", 192, hls_in, 27, "ap_none", "in_data", 1),
	Port_Property("link_in_28_V", 192, hls_in, 28, "ap_none", "in_data", 1),
	Port_Property("link_in_29_V", 192, hls_in, 29, "ap_none", "in_data", 1),
	Port_Property("link_in_30_V", 192, hls_in, 30, "ap_none", "in_data", 1),
	Port_Property("link_in_31_V", 192, hls_in, 31, "ap_none", "in_data", 1),
	Port_Property("link_in_32_V", 192, hls_in, 32, "ap_none", "in_data", 1),
	Port_Property("link_in_33_V", 192, hls_in, 33, "ap_none", "in_data", 1),
	Port_Property("link_in_34_V", 192, hls_in, 34, "ap_none", "in_data", 1),
	Port_Property("link_in_35_V", 192, hls_in, 35, "ap_none", "in_data", 1),
	Port_Property("link_in_36_V", 192, hls_in, 36, "ap_none", "in_data", 1),
	Port_Property("link_in_37_V", 192, hls_in, 37, "ap_none", "in_data", 1),
	Port_Property("link_in_38_V", 192, hls_in, 38, "ap_none", "in_data", 1),
	Port_Property("link_in_39_V", 192, hls_in, 39, "ap_none", "in_data", 1),
	Port_Property("link_in_40_V", 192, hls_in, 40, "ap_none", "in_data", 1),
	Port_Property("link_in_41_V", 192, hls_in, 41, "ap_none", "in_data", 1),
	Port_Property("link_in_42_V", 192, hls_in, 42, "ap_none", "in_data", 1),
	Port_Property("link_in_43_V", 192, hls_in, 43, "ap_none", "in_data", 1),
	Port_Property("link_in_44_V", 192, hls_in, 44, "ap_none", "in_data", 1),
	Port_Property("link_in_45_V", 192, hls_in, 45, "ap_none", "in_data", 1),
	Port_Property("link_in_46_V", 192, hls_in, 46, "ap_none", "in_data", 1),
	Port_Property("link_in_47_V", 192, hls_in, 47, "ap_none", "in_data", 1),
	Port_Property("link_out_0_V_i", 192, hls_in, 48, "ap_ovld", "in_data", 1),
	Port_Property("link_out_0_V_o", 192, hls_out, 48, "ap_ovld", "out_data", 1),
	Port_Property("link_out_0_V_o_ap_vld", 1, hls_out, 48, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_1_V_i", 192, hls_in, 49, "ap_ovld", "in_data", 1),
	Port_Property("link_out_1_V_o", 192, hls_out, 49, "ap_ovld", "out_data", 1),
	Port_Property("link_out_1_V_o_ap_vld", 1, hls_out, 49, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_2_V_i", 192, hls_in, 50, "ap_ovld", "in_data", 1),
	Port_Property("link_out_2_V_o", 192, hls_out, 50, "ap_ovld", "out_data", 1),
	Port_Property("link_out_2_V_o_ap_vld", 1, hls_out, 50, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_3_V_i", 192, hls_in, 51, "ap_ovld", "in_data", 1),
	Port_Property("link_out_3_V_o", 192, hls_out, 51, "ap_ovld", "out_data", 1),
	Port_Property("link_out_3_V_o_ap_vld", 1, hls_out, 51, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_4_V_i", 192, hls_in, 52, "ap_ovld", "in_data", 1),
	Port_Property("link_out_4_V_o", 192, hls_out, 52, "ap_ovld", "out_data", 1),
	Port_Property("link_out_4_V_o_ap_vld", 1, hls_out, 52, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_5_V_i", 192, hls_in, 53, "ap_ovld", "in_data", 1),
	Port_Property("link_out_5_V_o", 192, hls_out, 53, "ap_ovld", "out_data", 1),
	Port_Property("link_out_5_V_o_ap_vld", 1, hls_out, 53, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_6_V_i", 192, hls_in, 54, "ap_ovld", "in_data", 1),
	Port_Property("link_out_6_V_o", 192, hls_out, 54, "ap_ovld", "out_data", 1),
	Port_Property("link_out_6_V_o_ap_vld", 1, hls_out, 54, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_7_V_i", 192, hls_in, 55, "ap_ovld", "in_data", 1),
	Port_Property("link_out_7_V_o", 192, hls_out, 55, "ap_ovld", "out_data", 1),
	Port_Property("link_out_7_V_o_ap_vld", 1, hls_out, 55, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_8_V_i", 192, hls_in, 56, "ap_ovld", "in_data", 1),
	Port_Property("link_out_8_V_o", 192, hls_out, 56, "ap_ovld", "out_data", 1),
	Port_Property("link_out_8_V_o_ap_vld", 1, hls_out, 56, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_9_V_i", 192, hls_in, 57, "ap_ovld", "in_data", 1),
	Port_Property("link_out_9_V_o", 192, hls_out, 57, "ap_ovld", "out_data", 1),
	Port_Property("link_out_9_V_o_ap_vld", 1, hls_out, 57, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_10_V_i", 192, hls_in, 58, "ap_ovld", "in_data", 1),
	Port_Property("link_out_10_V_o", 192, hls_out, 58, "ap_ovld", "out_data", 1),
	Port_Property("link_out_10_V_o_ap_vld", 1, hls_out, 58, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_11_V_i", 192, hls_in, 59, "ap_ovld", "in_data", 1),
	Port_Property("link_out_11_V_o", 192, hls_out, 59, "ap_ovld", "out_data", 1),
	Port_Property("link_out_11_V_o_ap_vld", 1, hls_out, 59, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_12_V_i", 192, hls_in, 60, "ap_ovld", "in_data", 1),
	Port_Property("link_out_12_V_o", 192, hls_out, 60, "ap_ovld", "out_data", 1),
	Port_Property("link_out_12_V_o_ap_vld", 1, hls_out, 60, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_13_V_i", 192, hls_in, 61, "ap_ovld", "in_data", 1),
	Port_Property("link_out_13_V_o", 192, hls_out, 61, "ap_ovld", "out_data", 1),
	Port_Property("link_out_13_V_o_ap_vld", 1, hls_out, 61, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_14_V_i", 192, hls_in, 62, "ap_ovld", "in_data", 1),
	Port_Property("link_out_14_V_o", 192, hls_out, 62, "ap_ovld", "out_data", 1),
	Port_Property("link_out_14_V_o_ap_vld", 1, hls_out, 62, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_15_V_i", 192, hls_in, 63, "ap_ovld", "in_data", 1),
	Port_Property("link_out_15_V_o", 192, hls_out, 63, "ap_ovld", "out_data", 1),
	Port_Property("link_out_15_V_o_ap_vld", 1, hls_out, 63, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_16_V_i", 192, hls_in, 64, "ap_ovld", "in_data", 1),
	Port_Property("link_out_16_V_o", 192, hls_out, 64, "ap_ovld", "out_data", 1),
	Port_Property("link_out_16_V_o_ap_vld", 1, hls_out, 64, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_17_V_i", 192, hls_in, 65, "ap_ovld", "in_data", 1),
	Port_Property("link_out_17_V_o", 192, hls_out, 65, "ap_ovld", "out_data", 1),
	Port_Property("link_out_17_V_o_ap_vld", 1, hls_out, 65, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_18_V_i", 192, hls_in, 66, "ap_ovld", "in_data", 1),
	Port_Property("link_out_18_V_o", 192, hls_out, 66, "ap_ovld", "out_data", 1),
	Port_Property("link_out_18_V_o_ap_vld", 1, hls_out, 66, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_19_V_i", 192, hls_in, 67, "ap_ovld", "in_data", 1),
	Port_Property("link_out_19_V_o", 192, hls_out, 67, "ap_ovld", "out_data", 1),
	Port_Property("link_out_19_V_o_ap_vld", 1, hls_out, 67, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_20_V_i", 192, hls_in, 68, "ap_ovld", "in_data", 1),
	Port_Property("link_out_20_V_o", 192, hls_out, 68, "ap_ovld", "out_data", 1),
	Port_Property("link_out_20_V_o_ap_vld", 1, hls_out, 68, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_21_V_i", 192, hls_in, 69, "ap_ovld", "in_data", 1),
	Port_Property("link_out_21_V_o", 192, hls_out, 69, "ap_ovld", "out_data", 1),
	Port_Property("link_out_21_V_o_ap_vld", 1, hls_out, 69, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_22_V_i", 192, hls_in, 70, "ap_ovld", "in_data", 1),
	Port_Property("link_out_22_V_o", 192, hls_out, 70, "ap_ovld", "out_data", 1),
	Port_Property("link_out_22_V_o_ap_vld", 1, hls_out, 70, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_23_V_i", 192, hls_in, 71, "ap_ovld", "in_data", 1),
	Port_Property("link_out_23_V_o", 192, hls_out, 71, "ap_ovld", "out_data", 1),
	Port_Property("link_out_23_V_o_ap_vld", 1, hls_out, 71, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_24_V_i", 192, hls_in, 72, "ap_ovld", "in_data", 1),
	Port_Property("link_out_24_V_o", 192, hls_out, 72, "ap_ovld", "out_data", 1),
	Port_Property("link_out_24_V_o_ap_vld", 1, hls_out, 72, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_25_V_i", 192, hls_in, 73, "ap_ovld", "in_data", 1),
	Port_Property("link_out_25_V_o", 192, hls_out, 73, "ap_ovld", "out_data", 1),
	Port_Property("link_out_25_V_o_ap_vld", 1, hls_out, 73, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_26_V_i", 192, hls_in, 74, "ap_ovld", "in_data", 1),
	Port_Property("link_out_26_V_o", 192, hls_out, 74, "ap_ovld", "out_data", 1),
	Port_Property("link_out_26_V_o_ap_vld", 1, hls_out, 74, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_27_V_i", 192, hls_in, 75, "ap_ovld", "in_data", 1),
	Port_Property("link_out_27_V_o", 192, hls_out, 75, "ap_ovld", "out_data", 1),
	Port_Property("link_out_27_V_o_ap_vld", 1, hls_out, 75, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_28_V_i", 192, hls_in, 76, "ap_ovld", "in_data", 1),
	Port_Property("link_out_28_V_o", 192, hls_out, 76, "ap_ovld", "out_data", 1),
	Port_Property("link_out_28_V_o_ap_vld", 1, hls_out, 76, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_29_V_i", 192, hls_in, 77, "ap_ovld", "in_data", 1),
	Port_Property("link_out_29_V_o", 192, hls_out, 77, "ap_ovld", "out_data", 1),
	Port_Property("link_out_29_V_o_ap_vld", 1, hls_out, 77, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_30_V_i", 192, hls_in, 78, "ap_ovld", "in_data", 1),
	Port_Property("link_out_30_V_o", 192, hls_out, 78, "ap_ovld", "out_data", 1),
	Port_Property("link_out_30_V_o_ap_vld", 1, hls_out, 78, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_31_V_i", 192, hls_in, 79, "ap_ovld", "in_data", 1),
	Port_Property("link_out_31_V_o", 192, hls_out, 79, "ap_ovld", "out_data", 1),
	Port_Property("link_out_31_V_o_ap_vld", 1, hls_out, 79, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_32_V_i", 192, hls_in, 80, "ap_ovld", "in_data", 1),
	Port_Property("link_out_32_V_o", 192, hls_out, 80, "ap_ovld", "out_data", 1),
	Port_Property("link_out_32_V_o_ap_vld", 1, hls_out, 80, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_33_V_i", 192, hls_in, 81, "ap_ovld", "in_data", 1),
	Port_Property("link_out_33_V_o", 192, hls_out, 81, "ap_ovld", "out_data", 1),
	Port_Property("link_out_33_V_o_ap_vld", 1, hls_out, 81, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_34_V_i", 192, hls_in, 82, "ap_ovld", "in_data", 1),
	Port_Property("link_out_34_V_o", 192, hls_out, 82, "ap_ovld", "out_data", 1),
	Port_Property("link_out_34_V_o_ap_vld", 1, hls_out, 82, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_35_V_i", 192, hls_in, 83, "ap_ovld", "in_data", 1),
	Port_Property("link_out_35_V_o", 192, hls_out, 83, "ap_ovld", "out_data", 1),
	Port_Property("link_out_35_V_o_ap_vld", 1, hls_out, 83, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_36_V_i", 192, hls_in, 84, "ap_ovld", "in_data", 1),
	Port_Property("link_out_36_V_o", 192, hls_out, 84, "ap_ovld", "out_data", 1),
	Port_Property("link_out_36_V_o_ap_vld", 1, hls_out, 84, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_37_V_i", 192, hls_in, 85, "ap_ovld", "in_data", 1),
	Port_Property("link_out_37_V_o", 192, hls_out, 85, "ap_ovld", "out_data", 1),
	Port_Property("link_out_37_V_o_ap_vld", 1, hls_out, 85, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_38_V_i", 192, hls_in, 86, "ap_ovld", "in_data", 1),
	Port_Property("link_out_38_V_o", 192, hls_out, 86, "ap_ovld", "out_data", 1),
	Port_Property("link_out_38_V_o_ap_vld", 1, hls_out, 86, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_39_V_i", 192, hls_in, 87, "ap_ovld", "in_data", 1),
	Port_Property("link_out_39_V_o", 192, hls_out, 87, "ap_ovld", "out_data", 1),
	Port_Property("link_out_39_V_o_ap_vld", 1, hls_out, 87, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_40_V_i", 192, hls_in, 88, "ap_ovld", "in_data", 1),
	Port_Property("link_out_40_V_o", 192, hls_out, 88, "ap_ovld", "out_data", 1),
	Port_Property("link_out_40_V_o_ap_vld", 1, hls_out, 88, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_41_V_i", 192, hls_in, 89, "ap_ovld", "in_data", 1),
	Port_Property("link_out_41_V_o", 192, hls_out, 89, "ap_ovld", "out_data", 1),
	Port_Property("link_out_41_V_o_ap_vld", 1, hls_out, 89, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_42_V_i", 192, hls_in, 90, "ap_ovld", "in_data", 1),
	Port_Property("link_out_42_V_o", 192, hls_out, 90, "ap_ovld", "out_data", 1),
	Port_Property("link_out_42_V_o_ap_vld", 1, hls_out, 90, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_43_V_i", 192, hls_in, 91, "ap_ovld", "in_data", 1),
	Port_Property("link_out_43_V_o", 192, hls_out, 91, "ap_ovld", "out_data", 1),
	Port_Property("link_out_43_V_o_ap_vld", 1, hls_out, 91, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_44_V_i", 192, hls_in, 92, "ap_ovld", "in_data", 1),
	Port_Property("link_out_44_V_o", 192, hls_out, 92, "ap_ovld", "out_data", 1),
	Port_Property("link_out_44_V_o_ap_vld", 1, hls_out, 92, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_45_V_i", 192, hls_in, 93, "ap_ovld", "in_data", 1),
	Port_Property("link_out_45_V_o", 192, hls_out, 93, "ap_ovld", "out_data", 1),
	Port_Property("link_out_45_V_o_ap_vld", 1, hls_out, 93, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_46_V_i", 192, hls_in, 94, "ap_ovld", "in_data", 1),
	Port_Property("link_out_46_V_o", 192, hls_out, 94, "ap_ovld", "out_data", 1),
	Port_Property("link_out_46_V_o_ap_vld", 1, hls_out, 94, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_47_V_i", 192, hls_in, 95, "ap_ovld", "in_data", 1),
	Port_Property("link_out_47_V_o", 192, hls_out, 95, "ap_ovld", "out_data", 1),
	Port_Property("link_out_47_V_o_ap_vld", 1, hls_out, 95, "ap_ovld", "out_vld", 1),
	Port_Property("link_out_0_V_o_ap_lwr", 1, hls_out, 48, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_1_V_o_ap_lwr", 1, hls_out, 49, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_2_V_o_ap_lwr", 1, hls_out, 50, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_3_V_o_ap_lwr", 1, hls_out, 51, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_4_V_o_ap_lwr", 1, hls_out, 52, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_5_V_o_ap_lwr", 1, hls_out, 53, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_6_V_o_ap_lwr", 1, hls_out, 54, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_7_V_o_ap_lwr", 1, hls_out, 55, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_8_V_o_ap_lwr", 1, hls_out, 56, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_9_V_o_ap_lwr", 1, hls_out, 57, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_10_V_o_ap_lwr", 1, hls_out, 58, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_11_V_o_ap_lwr", 1, hls_out, 59, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_12_V_o_ap_lwr", 1, hls_out, 60, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_13_V_o_ap_lwr", 1, hls_out, 61, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_14_V_o_ap_lwr", 1, hls_out, 62, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_15_V_o_ap_lwr", 1, hls_out, 63, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_16_V_o_ap_lwr", 1, hls_out, 64, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_17_V_o_ap_lwr", 1, hls_out, 65, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_18_V_o_ap_lwr", 1, hls_out, 66, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_19_V_o_ap_lwr", 1, hls_out, 67, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_20_V_o_ap_lwr", 1, hls_out, 68, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_21_V_o_ap_lwr", 1, hls_out, 69, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_22_V_o_ap_lwr", 1, hls_out, 70, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_23_V_o_ap_lwr", 1, hls_out, 71, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_24_V_o_ap_lwr", 1, hls_out, 72, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_25_V_o_ap_lwr", 1, hls_out, 73, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_26_V_o_ap_lwr", 1, hls_out, 74, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_27_V_o_ap_lwr", 1, hls_out, 75, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_28_V_o_ap_lwr", 1, hls_out, 76, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_29_V_o_ap_lwr", 1, hls_out, 77, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_30_V_o_ap_lwr", 1, hls_out, 78, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_31_V_o_ap_lwr", 1, hls_out, 79, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_32_V_o_ap_lwr", 1, hls_out, 80, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_33_V_o_ap_lwr", 1, hls_out, 81, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_34_V_o_ap_lwr", 1, hls_out, 82, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_35_V_o_ap_lwr", 1, hls_out, 83, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_36_V_o_ap_lwr", 1, hls_out, 84, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_37_V_o_ap_lwr", 1, hls_out, 85, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_38_V_o_ap_lwr", 1, hls_out, 86, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_39_V_o_ap_lwr", 1, hls_out, 87, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_40_V_o_ap_lwr", 1, hls_out, 88, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_41_V_o_ap_lwr", 1, hls_out, 89, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_42_V_o_ap_lwr", 1, hls_out, 90, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_43_V_o_ap_lwr", 1, hls_out, 91, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_44_V_o_ap_lwr", 1, hls_out, 92, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_45_V_o_ap_lwr", 1, hls_out, 93, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_46_V_o_ap_lwr", 1, hls_out, 94, "ap_ovld", "out_lwr", 1),
	Port_Property("link_out_47_V_o_ap_lwr", 1, hls_out, 95, "ap_ovld", "out_lwr", 1),
};
const char* HLS_Design_Meta::dut_name = "algo_unpacked";
