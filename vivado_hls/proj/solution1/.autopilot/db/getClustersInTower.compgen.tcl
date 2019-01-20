# This script segment is generated automatically by AutoPilot

set id 7
set name algo_unpacked_muxbkb
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 16
set din0_signed 0
set din1_width 16
set din1_signed 0
set din2_width 16
set din2_signed 0
set din3_width 16
set din3_signed 0
set din4_width 16
set din4_signed 0
set din5_width 3
set din5_signed 0
set dout_width 16
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename MuxnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name crystals_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_0_read \
    op interface \
    ports { crystals_0_0_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name crystals_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_1_read \
    op interface \
    ports { crystals_0_1_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name crystals_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_2_read \
    op interface \
    ports { crystals_0_2_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name crystals_0_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_3_read \
    op interface \
    ports { crystals_0_3_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name crystals_0_4_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_0_4_read \
    op interface \
    ports { crystals_0_4_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name crystals_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_0_read \
    op interface \
    ports { crystals_1_0_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name crystals_1_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_1_read \
    op interface \
    ports { crystals_1_1_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name crystals_1_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_2_read \
    op interface \
    ports { crystals_1_2_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name crystals_1_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_3_read \
    op interface \
    ports { crystals_1_3_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name crystals_1_4_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_1_4_read \
    op interface \
    ports { crystals_1_4_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name crystals_2_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_0_read \
    op interface \
    ports { crystals_2_0_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name crystals_2_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_1_read \
    op interface \
    ports { crystals_2_1_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name crystals_2_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_2_read \
    op interface \
    ports { crystals_2_2_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name crystals_2_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_3_read \
    op interface \
    ports { crystals_2_3_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name crystals_2_4_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_2_4_read \
    op interface \
    ports { crystals_2_4_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name crystals_3_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_0_read \
    op interface \
    ports { crystals_3_0_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name crystals_3_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_1_read \
    op interface \
    ports { crystals_3_1_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name crystals_3_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_2_read \
    op interface \
    ports { crystals_3_2_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name crystals_3_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_3_read \
    op interface \
    ports { crystals_3_3_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name crystals_3_4_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_3_4_read \
    op interface \
    ports { crystals_3_4_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name crystals_4_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_0_read \
    op interface \
    ports { crystals_4_0_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name crystals_4_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_1_read \
    op interface \
    ports { crystals_4_1_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name crystals_4_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_2_read \
    op interface \
    ports { crystals_4_2_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name crystals_4_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_3_read \
    op interface \
    ports { crystals_4_3_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name crystals_4_4_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crystals_4_4_read \
    op interface \
    ports { crystals_4_4_read { I 16 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -1 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_ce
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_ce] == "cg_default_interface_gen_ce"} {
eval "cg_default_interface_gen_ce { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_ce \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


