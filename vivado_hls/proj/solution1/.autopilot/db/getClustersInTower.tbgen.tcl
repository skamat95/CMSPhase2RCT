set moduleName getClustersInTower
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 1
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {getClustersInTower}
set C_modelType { void 0 }
set C_modelArgList {
	{ crystals_0_0_read int 16 regular  }
	{ crystals_0_1_read int 16 regular  }
	{ crystals_0_2_read int 16 regular  }
	{ crystals_0_3_read int 16 regular  }
	{ crystals_0_4_read int 16 regular  }
	{ crystals_1_0_read int 16 regular  }
	{ crystals_1_1_read int 16 regular  }
	{ crystals_1_2_read int 16 regular  }
	{ crystals_1_3_read int 16 regular  }
	{ crystals_1_4_read int 16 regular  }
	{ crystals_2_0_read int 16 regular  }
	{ crystals_2_1_read int 16 regular  }
	{ crystals_2_2_read int 16 regular  }
	{ crystals_2_3_read int 16 regular  }
	{ crystals_2_4_read int 16 regular  }
	{ crystals_3_0_read int 16 regular  }
	{ crystals_3_1_read int 16 regular  }
	{ crystals_3_2_read int 16 regular  }
	{ crystals_3_3_read int 16 regular  }
	{ crystals_3_4_read int 16 regular  }
	{ crystals_4_0_read int 16 regular  }
	{ crystals_4_1_read int 16 regular  }
	{ crystals_4_2_read int 16 regular  }
	{ crystals_4_3_read int 16 regular  }
	{ crystals_4_4_read int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "crystals_0_0_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_0_1_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_0_2_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_0_3_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_0_4_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_1_0_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_1_1_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_1_2_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_1_3_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_1_4_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_2_0_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_2_1_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_2_2_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_2_3_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_2_4_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_3_0_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_3_1_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_3_2_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_3_3_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_3_4_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_4_0_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_4_1_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_4_2_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_4_3_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_4_4_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ crystals_0_0_read sc_in sc_lv 16 signal 0 } 
	{ crystals_0_1_read sc_in sc_lv 16 signal 1 } 
	{ crystals_0_2_read sc_in sc_lv 16 signal 2 } 
	{ crystals_0_3_read sc_in sc_lv 16 signal 3 } 
	{ crystals_0_4_read sc_in sc_lv 16 signal 4 } 
	{ crystals_1_0_read sc_in sc_lv 16 signal 5 } 
	{ crystals_1_1_read sc_in sc_lv 16 signal 6 } 
	{ crystals_1_2_read sc_in sc_lv 16 signal 7 } 
	{ crystals_1_3_read sc_in sc_lv 16 signal 8 } 
	{ crystals_1_4_read sc_in sc_lv 16 signal 9 } 
	{ crystals_2_0_read sc_in sc_lv 16 signal 10 } 
	{ crystals_2_1_read sc_in sc_lv 16 signal 11 } 
	{ crystals_2_2_read sc_in sc_lv 16 signal 12 } 
	{ crystals_2_3_read sc_in sc_lv 16 signal 13 } 
	{ crystals_2_4_read sc_in sc_lv 16 signal 14 } 
	{ crystals_3_0_read sc_in sc_lv 16 signal 15 } 
	{ crystals_3_1_read sc_in sc_lv 16 signal 16 } 
	{ crystals_3_2_read sc_in sc_lv 16 signal 17 } 
	{ crystals_3_3_read sc_in sc_lv 16 signal 18 } 
	{ crystals_3_4_read sc_in sc_lv 16 signal 19 } 
	{ crystals_4_0_read sc_in sc_lv 16 signal 20 } 
	{ crystals_4_1_read sc_in sc_lv 16 signal 21 } 
	{ crystals_4_2_read sc_in sc_lv 16 signal 22 } 
	{ crystals_4_3_read sc_in sc_lv 16 signal 23 } 
	{ crystals_4_4_read sc_in sc_lv 16 signal 24 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "crystals_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_0_0_read", "role": "default" }} , 
 	{ "name": "crystals_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_0_1_read", "role": "default" }} , 
 	{ "name": "crystals_0_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_0_2_read", "role": "default" }} , 
 	{ "name": "crystals_0_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_0_3_read", "role": "default" }} , 
 	{ "name": "crystals_0_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_0_4_read", "role": "default" }} , 
 	{ "name": "crystals_1_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_1_0_read", "role": "default" }} , 
 	{ "name": "crystals_1_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_1_1_read", "role": "default" }} , 
 	{ "name": "crystals_1_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_1_2_read", "role": "default" }} , 
 	{ "name": "crystals_1_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_1_3_read", "role": "default" }} , 
 	{ "name": "crystals_1_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_1_4_read", "role": "default" }} , 
 	{ "name": "crystals_2_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_2_0_read", "role": "default" }} , 
 	{ "name": "crystals_2_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_2_1_read", "role": "default" }} , 
 	{ "name": "crystals_2_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_2_2_read", "role": "default" }} , 
 	{ "name": "crystals_2_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_2_3_read", "role": "default" }} , 
 	{ "name": "crystals_2_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_2_4_read", "role": "default" }} , 
 	{ "name": "crystals_3_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_3_0_read", "role": "default" }} , 
 	{ "name": "crystals_3_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_3_1_read", "role": "default" }} , 
 	{ "name": "crystals_3_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_3_2_read", "role": "default" }} , 
 	{ "name": "crystals_3_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_3_3_read", "role": "default" }} , 
 	{ "name": "crystals_3_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_3_4_read", "role": "default" }} , 
 	{ "name": "crystals_4_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_4_0_read", "role": "default" }} , 
 	{ "name": "crystals_4_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_4_1_read", "role": "default" }} , 
 	{ "name": "crystals_4_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_4_2_read", "role": "default" }} , 
 	{ "name": "crystals_4_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_4_3_read", "role": "default" }} , 
 	{ "name": "crystals_4_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_4_4_read", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "getClustersInTower",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "crystals_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "crystals_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "crystals_0_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "crystals_0_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "crystals_0_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "crystals_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "crystals_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "crystals_1_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "crystals_1_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "crystals_1_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "crystals_2_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "crystals_2_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "crystals_2_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "crystals_2_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "crystals_2_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "crystals_3_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "crystals_3_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "crystals_3_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "crystals_3_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "crystals_3_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "crystals_4_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "crystals_4_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "crystals_4_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "crystals_4_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "crystals_4_4_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_getPeakBinOf5_fu_216", "Parent" : "0",
		"CDFG" : "getPeakBinOf5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "et_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "et_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "et_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "et_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "et_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "etSum", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_getPeakBinOf5_fu_226", "Parent" : "0",
		"CDFG" : "getPeakBinOf5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "et_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "et_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "et_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "et_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "et_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "etSum", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.algo_unpacked_muxbkb_U7", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.algo_unpacked_muxbkb_U8", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	getClustersInTower {
		crystals_0_0_read {Type I LastRead 0 FirstWrite -1}
		crystals_0_1_read {Type I LastRead 0 FirstWrite -1}
		crystals_0_2_read {Type I LastRead 0 FirstWrite -1}
		crystals_0_3_read {Type I LastRead 0 FirstWrite -1}
		crystals_0_4_read {Type I LastRead 0 FirstWrite -1}
		crystals_1_0_read {Type I LastRead 0 FirstWrite -1}
		crystals_1_1_read {Type I LastRead 0 FirstWrite -1}
		crystals_1_2_read {Type I LastRead 0 FirstWrite -1}
		crystals_1_3_read {Type I LastRead 0 FirstWrite -1}
		crystals_1_4_read {Type I LastRead 0 FirstWrite -1}
		crystals_2_0_read {Type I LastRead 0 FirstWrite -1}
		crystals_2_1_read {Type I LastRead 0 FirstWrite -1}
		crystals_2_2_read {Type I LastRead 0 FirstWrite -1}
		crystals_2_3_read {Type I LastRead 0 FirstWrite -1}
		crystals_2_4_read {Type I LastRead 0 FirstWrite -1}
		crystals_3_0_read {Type I LastRead 0 FirstWrite -1}
		crystals_3_1_read {Type I LastRead 0 FirstWrite -1}
		crystals_3_2_read {Type I LastRead 0 FirstWrite -1}
		crystals_3_3_read {Type I LastRead 0 FirstWrite -1}
		crystals_3_4_read {Type I LastRead 0 FirstWrite -1}
		crystals_4_0_read {Type I LastRead 0 FirstWrite -1}
		crystals_4_1_read {Type I LastRead 0 FirstWrite -1}
		crystals_4_2_read {Type I LastRead 0 FirstWrite -1}
		crystals_4_3_read {Type I LastRead 0 FirstWrite -1}
		crystals_4_4_read {Type I LastRead 0 FirstWrite -1}}
	getPeakBinOf5 {
		et_0_read {Type I LastRead 0 FirstWrite -1}
		et_1_read {Type I LastRead 0 FirstWrite -1}
		et_2_read {Type I LastRead 0 FirstWrite -1}
		et_3_read {Type I LastRead 0 FirstWrite -1}
		et_4_read {Type I LastRead 0 FirstWrite -1}
		etSum {Type I LastRead 0 FirstWrite -1}}
	getPeakBinOf5 {
		et_0_read {Type I LastRead 0 FirstWrite -1}
		et_1_read {Type I LastRead 0 FirstWrite -1}
		et_2_read {Type I LastRead 0 FirstWrite -1}
		et_3_read {Type I LastRead 0 FirstWrite -1}
		et_4_read {Type I LastRead 0 FirstWrite -1}
		etSum {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3", "Max" : "3"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	crystals_0_0_read { ap_none {  { crystals_0_0_read in_data 0 16 } } }
	crystals_0_1_read { ap_none {  { crystals_0_1_read in_data 0 16 } } }
	crystals_0_2_read { ap_none {  { crystals_0_2_read in_data 0 16 } } }
	crystals_0_3_read { ap_none {  { crystals_0_3_read in_data 0 16 } } }
	crystals_0_4_read { ap_none {  { crystals_0_4_read in_data 0 16 } } }
	crystals_1_0_read { ap_none {  { crystals_1_0_read in_data 0 16 } } }
	crystals_1_1_read { ap_none {  { crystals_1_1_read in_data 0 16 } } }
	crystals_1_2_read { ap_none {  { crystals_1_2_read in_data 0 16 } } }
	crystals_1_3_read { ap_none {  { crystals_1_3_read in_data 0 16 } } }
	crystals_1_4_read { ap_none {  { crystals_1_4_read in_data 0 16 } } }
	crystals_2_0_read { ap_none {  { crystals_2_0_read in_data 0 16 } } }
	crystals_2_1_read { ap_none {  { crystals_2_1_read in_data 0 16 } } }
	crystals_2_2_read { ap_none {  { crystals_2_2_read in_data 0 16 } } }
	crystals_2_3_read { ap_none {  { crystals_2_3_read in_data 0 16 } } }
	crystals_2_4_read { ap_none {  { crystals_2_4_read in_data 0 16 } } }
	crystals_3_0_read { ap_none {  { crystals_3_0_read in_data 0 16 } } }
	crystals_3_1_read { ap_none {  { crystals_3_1_read in_data 0 16 } } }
	crystals_3_2_read { ap_none {  { crystals_3_2_read in_data 0 16 } } }
	crystals_3_3_read { ap_none {  { crystals_3_3_read in_data 0 16 } } }
	crystals_3_4_read { ap_none {  { crystals_3_4_read in_data 0 16 } } }
	crystals_4_0_read { ap_none {  { crystals_4_0_read in_data 0 16 } } }
	crystals_4_1_read { ap_none {  { crystals_4_1_read in_data 0 16 } } }
	crystals_4_2_read { ap_none {  { crystals_4_2_read in_data 0 16 } } }
	crystals_4_3_read { ap_none {  { crystals_4_3_read in_data 0 16 } } }
	crystals_4_4_read { ap_none {  { crystals_4_4_read in_data 0 16 } } }
}
