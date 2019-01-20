set moduleName getPeakBinOf5
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
set C_modelName {getPeakBinOf5}
set C_modelType { int 3 }
set C_modelArgList {
	{ et_0_read int 16 regular  }
	{ et_1_read int 16 regular  }
	{ et_2_read int 16 regular  }
	{ et_3_read int 16 regular  }
	{ et_4_read int 16 regular  }
	{ etSum int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "et_0_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "et_1_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "et_2_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "et_3_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "et_4_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "etSum", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 3} ]}
# RTL Port declarations: 
set portNum 10
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ et_0_read sc_in sc_lv 16 signal 0 } 
	{ et_1_read sc_in sc_lv 16 signal 1 } 
	{ et_2_read sc_in sc_lv 16 signal 2 } 
	{ et_3_read sc_in sc_lv 16 signal 3 } 
	{ et_4_read sc_in sc_lv 16 signal 4 } 
	{ etSum sc_in sc_lv 16 signal 5 } 
	{ ap_return sc_out sc_lv 3 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "et_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "et_0_read", "role": "default" }} , 
 	{ "name": "et_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "et_1_read", "role": "default" }} , 
 	{ "name": "et_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "et_2_read", "role": "default" }} , 
 	{ "name": "et_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "et_3_read", "role": "default" }} , 
 	{ "name": "et_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "et_4_read", "role": "default" }} , 
 	{ "name": "etSum", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "etSum", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
			{"Name" : "etSum", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	getPeakBinOf5 {
		et_0_read {Type I LastRead 0 FirstWrite -1}
		et_1_read {Type I LastRead 0 FirstWrite -1}
		et_2_read {Type I LastRead 0 FirstWrite -1}
		et_3_read {Type I LastRead 0 FirstWrite -1}
		et_4_read {Type I LastRead 0 FirstWrite -1}
		etSum {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	et_0_read { ap_none {  { et_0_read in_data 0 16 } } }
	et_1_read { ap_none {  { et_1_read in_data 0 16 } } }
	et_2_read { ap_none {  { et_2_read in_data 0 16 } } }
	et_3_read { ap_none {  { et_3_read in_data 0 16 } } }
	et_4_read { ap_none {  { et_4_read in_data 0 16 } } }
	etSum { ap_none {  { etSum in_data 0 16 } } }
}
