// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module getClustersInTower (
        ap_clk,
        ap_rst,
        crystals_0_0_read,
        crystals_0_1_read,
        crystals_0_2_read,
        crystals_0_3_read,
        crystals_0_4_read,
        crystals_1_0_read,
        crystals_1_1_read,
        crystals_1_2_read,
        crystals_1_3_read,
        crystals_1_4_read,
        crystals_2_0_read,
        crystals_2_1_read,
        crystals_2_2_read,
        crystals_2_3_read,
        crystals_2_4_read,
        crystals_3_0_read,
        crystals_3_1_read,
        crystals_3_2_read,
        crystals_3_3_read,
        crystals_3_4_read,
        crystals_4_0_read,
        crystals_4_1_read,
        crystals_4_2_read,
        crystals_4_3_read,
        crystals_4_4_read,
        ap_ce
);


input   ap_clk;
input   ap_rst;
input  [15:0] crystals_0_0_read;
input  [15:0] crystals_0_1_read;
input  [15:0] crystals_0_2_read;
input  [15:0] crystals_0_3_read;
input  [15:0] crystals_0_4_read;
input  [15:0] crystals_1_0_read;
input  [15:0] crystals_1_1_read;
input  [15:0] crystals_1_2_read;
input  [15:0] crystals_1_3_read;
input  [15:0] crystals_1_4_read;
input  [15:0] crystals_2_0_read;
input  [15:0] crystals_2_1_read;
input  [15:0] crystals_2_2_read;
input  [15:0] crystals_2_3_read;
input  [15:0] crystals_2_4_read;
input  [15:0] crystals_3_0_read;
input  [15:0] crystals_3_1_read;
input  [15:0] crystals_3_2_read;
input  [15:0] crystals_3_3_read;
input  [15:0] crystals_3_4_read;
input  [15:0] crystals_4_0_read;
input  [15:0] crystals_4_1_read;
input  [15:0] crystals_4_2_read;
input  [15:0] crystals_4_3_read;
input  [15:0] crystals_4_4_read;
input   ap_ce;

wire   [15:0] phiStripSum_0_fu_254_p2;
reg   [15:0] phiStripSum_0_reg_523;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_state4_pp0_stage0_iter3;
wire    ap_block_pp0_stage0_11001;
reg   [15:0] phiStripSum_0_reg_523_pp0_iter1_reg;
wire   [15:0] phiStripSum_1_fu_278_p2;
reg   [15:0] phiStripSum_1_reg_529;
reg   [15:0] phiStripSum_1_reg_529_pp0_iter1_reg;
wire   [15:0] phiStripSum_2_fu_302_p2;
reg   [15:0] phiStripSum_2_reg_535;
reg   [15:0] phiStripSum_2_reg_535_pp0_iter1_reg;
wire   [15:0] phiStripSum_3_fu_326_p2;
reg   [15:0] phiStripSum_3_reg_541;
reg   [15:0] phiStripSum_3_reg_541_pp0_iter1_reg;
wire   [15:0] phiStripSum_4_fu_350_p2;
reg   [15:0] phiStripSum_4_reg_547;
reg   [15:0] phiStripSum_4_reg_547_pp0_iter1_reg;
wire   [15:0] etaStripSum_0_fu_374_p2;
reg   [15:0] etaStripSum_0_reg_553;
reg   [15:0] etaStripSum_0_reg_553_pp0_iter1_reg;
reg   [15:0] etaStripSum_0_reg_553_pp0_iter2_reg;
wire   [15:0] etaStripSum_1_fu_398_p2;
reg   [15:0] etaStripSum_1_reg_560;
reg   [15:0] etaStripSum_1_reg_560_pp0_iter1_reg;
reg   [15:0] etaStripSum_1_reg_560_pp0_iter2_reg;
wire   [15:0] etaStripSum_2_fu_422_p2;
reg   [15:0] etaStripSum_2_reg_567;
reg   [15:0] etaStripSum_2_reg_567_pp0_iter1_reg;
reg   [15:0] etaStripSum_2_reg_567_pp0_iter2_reg;
wire   [15:0] etaStripSum_3_fu_446_p2;
reg   [15:0] etaStripSum_3_reg_574;
reg   [15:0] etaStripSum_3_reg_574_pp0_iter1_reg;
reg   [15:0] etaStripSum_3_reg_574_pp0_iter2_reg;
wire   [15:0] etaStripSum_4_fu_470_p2;
reg   [15:0] etaStripSum_4_reg_581;
reg   [15:0] etaStripSum_4_reg_581_pp0_iter1_reg;
reg   [15:0] etaStripSum_4_reg_581_pp0_iter2_reg;
wire   [15:0] tmp_43_4_fu_489_p2;
reg   [15:0] tmp_43_4_reg_588;
wire   [2:0] grp_getPeakBinOf5_fu_216_ap_return;
reg    grp_getPeakBinOf5_fu_216_ap_ce;
wire   [2:0] grp_getPeakBinOf5_fu_226_ap_return;
reg    grp_getPeakBinOf5_fu_226_ap_ce;
wire    ap_block_pp0_stage0;
wire   [15:0] tmp5_fu_242_p2;
wire   [15:0] tmp6_fu_248_p2;
wire   [15:0] tmp_fu_236_p2;
wire   [15:0] tmp8_fu_266_p2;
wire   [15:0] tmp9_fu_272_p2;
wire   [15:0] tmp7_fu_260_p2;
wire   [15:0] tmp11_fu_290_p2;
wire   [15:0] tmp12_fu_296_p2;
wire   [15:0] tmp10_fu_284_p2;
wire   [15:0] tmp14_fu_314_p2;
wire   [15:0] tmp15_fu_320_p2;
wire   [15:0] tmp13_fu_308_p2;
wire   [15:0] tmp17_fu_338_p2;
wire   [15:0] tmp18_fu_344_p2;
wire   [15:0] tmp16_fu_332_p2;
wire   [15:0] tmp20_fu_362_p2;
wire   [15:0] tmp21_fu_368_p2;
wire   [15:0] tmp19_fu_356_p2;
wire   [15:0] tmp23_fu_386_p2;
wire   [15:0] tmp24_fu_392_p2;
wire   [15:0] tmp22_fu_380_p2;
wire   [15:0] tmp26_fu_410_p2;
wire   [15:0] tmp27_fu_416_p2;
wire   [15:0] tmp25_fu_404_p2;
wire   [15:0] tmp29_fu_434_p2;
wire   [15:0] tmp30_fu_440_p2;
wire   [15:0] tmp28_fu_428_p2;
wire   [15:0] tmp32_fu_458_p2;
wire   [15:0] tmp33_fu_464_p2;
wire   [15:0] tmp31_fu_452_p2;
wire   [15:0] tmp35_fu_480_p2;
wire   [15:0] tmp36_fu_484_p2;
wire   [15:0] tmp34_fu_476_p2;
wire   [2:0] empty_fu_501_p6;
wire   [15:0] empty_fu_501_p7;
wire   [15:0] empty_9_fu_512_p7;
reg    ap_ce_reg;
reg   [15:0] crystals_0_0_read_int_reg;
reg   [15:0] crystals_0_1_read_int_reg;
reg   [15:0] crystals_0_2_read_int_reg;
reg   [15:0] crystals_0_3_read_int_reg;
reg   [15:0] crystals_0_4_read_int_reg;
reg   [15:0] crystals_1_0_read_int_reg;
reg   [15:0] crystals_1_1_read_int_reg;
reg   [15:0] crystals_1_2_read_int_reg;
reg   [15:0] crystals_1_3_read_int_reg;
reg   [15:0] crystals_1_4_read_int_reg;
reg   [15:0] crystals_2_0_read_int_reg;
reg   [15:0] crystals_2_1_read_int_reg;
reg   [15:0] crystals_2_2_read_int_reg;
reg   [15:0] crystals_2_3_read_int_reg;
reg   [15:0] crystals_2_4_read_int_reg;
reg   [15:0] crystals_3_0_read_int_reg;
reg   [15:0] crystals_3_1_read_int_reg;
reg   [15:0] crystals_3_2_read_int_reg;
reg   [15:0] crystals_3_3_read_int_reg;
reg   [15:0] crystals_3_4_read_int_reg;
reg   [15:0] crystals_4_0_read_int_reg;
reg   [15:0] crystals_4_1_read_int_reg;
reg   [15:0] crystals_4_2_read_int_reg;
reg   [15:0] crystals_4_3_read_int_reg;
reg   [15:0] crystals_4_4_read_int_reg;

getPeakBinOf5 grp_getPeakBinOf5_fu_216(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .et_0_read(etaStripSum_0_reg_553_pp0_iter1_reg),
    .et_1_read(etaStripSum_1_reg_560_pp0_iter1_reg),
    .et_2_read(etaStripSum_2_reg_567_pp0_iter1_reg),
    .et_3_read(etaStripSum_3_reg_574_pp0_iter1_reg),
    .et_4_read(etaStripSum_4_reg_581_pp0_iter1_reg),
    .etSum(tmp_43_4_reg_588),
    .ap_return(grp_getPeakBinOf5_fu_216_ap_return),
    .ap_ce(grp_getPeakBinOf5_fu_216_ap_ce)
);

getPeakBinOf5 grp_getPeakBinOf5_fu_226(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .et_0_read(phiStripSum_0_reg_523_pp0_iter1_reg),
    .et_1_read(phiStripSum_1_reg_529_pp0_iter1_reg),
    .et_2_read(phiStripSum_2_reg_535_pp0_iter1_reg),
    .et_3_read(phiStripSum_3_reg_541_pp0_iter1_reg),
    .et_4_read(phiStripSum_4_reg_547_pp0_iter1_reg),
    .etSum(tmp_43_4_reg_588),
    .ap_return(grp_getPeakBinOf5_fu_226_ap_return),
    .ap_ce(grp_getPeakBinOf5_fu_226_ap_ce)
);

algo_unpacked_muxbkb #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .din2_WIDTH( 16 ),
    .din3_WIDTH( 16 ),
    .din4_WIDTH( 16 ),
    .din5_WIDTH( 3 ),
    .dout_WIDTH( 16 ))
algo_unpacked_muxbkb_U7(
    .din0(etaStripSum_0_reg_553_pp0_iter2_reg),
    .din1(etaStripSum_1_reg_560_pp0_iter2_reg),
    .din2(etaStripSum_2_reg_567_pp0_iter2_reg),
    .din3(etaStripSum_3_reg_574_pp0_iter2_reg),
    .din4(etaStripSum_4_reg_581_pp0_iter2_reg),
    .din5(empty_fu_501_p6),
    .dout(empty_fu_501_p7)
);

algo_unpacked_muxbkb #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .din2_WIDTH( 16 ),
    .din3_WIDTH( 16 ),
    .din4_WIDTH( 16 ),
    .din5_WIDTH( 3 ),
    .dout_WIDTH( 16 ))
algo_unpacked_muxbkb_U8(
    .din0(etaStripSum_0_reg_553_pp0_iter2_reg),
    .din1(etaStripSum_1_reg_560_pp0_iter2_reg),
    .din2(etaStripSum_2_reg_567_pp0_iter2_reg),
    .din3(etaStripSum_3_reg_574_pp0_iter2_reg),
    .din4(etaStripSum_4_reg_581_pp0_iter2_reg),
    .din5(grp_getPeakBinOf5_fu_216_ap_return),
    .dout(empty_9_fu_512_p7)
);

always @ (posedge ap_clk) begin
    ap_ce_reg <= ap_ce;
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_ce)) begin
        crystals_0_0_read_int_reg <= crystals_0_0_read;
        crystals_0_1_read_int_reg <= crystals_0_1_read;
        crystals_0_2_read_int_reg <= crystals_0_2_read;
        crystals_0_3_read_int_reg <= crystals_0_3_read;
        crystals_0_4_read_int_reg <= crystals_0_4_read;
        crystals_1_0_read_int_reg <= crystals_1_0_read;
        crystals_1_1_read_int_reg <= crystals_1_1_read;
        crystals_1_2_read_int_reg <= crystals_1_2_read;
        crystals_1_3_read_int_reg <= crystals_1_3_read;
        crystals_1_4_read_int_reg <= crystals_1_4_read;
        crystals_2_0_read_int_reg <= crystals_2_0_read;
        crystals_2_1_read_int_reg <= crystals_2_1_read;
        crystals_2_2_read_int_reg <= crystals_2_2_read;
        crystals_2_3_read_int_reg <= crystals_2_3_read;
        crystals_2_4_read_int_reg <= crystals_2_4_read;
        crystals_3_0_read_int_reg <= crystals_3_0_read;
        crystals_3_1_read_int_reg <= crystals_3_1_read;
        crystals_3_2_read_int_reg <= crystals_3_2_read;
        crystals_3_3_read_int_reg <= crystals_3_3_read;
        crystals_3_4_read_int_reg <= crystals_3_4_read;
        crystals_4_0_read_int_reg <= crystals_4_0_read;
        crystals_4_1_read_int_reg <= crystals_4_1_read;
        crystals_4_2_read_int_reg <= crystals_4_2_read;
        crystals_4_3_read_int_reg <= crystals_4_3_read;
        crystals_4_4_read_int_reg <= crystals_4_4_read;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        etaStripSum_0_reg_553 <= etaStripSum_0_fu_374_p2;
        etaStripSum_0_reg_553_pp0_iter1_reg <= etaStripSum_0_reg_553;
        etaStripSum_0_reg_553_pp0_iter2_reg <= etaStripSum_0_reg_553_pp0_iter1_reg;
        etaStripSum_1_reg_560 <= etaStripSum_1_fu_398_p2;
        etaStripSum_1_reg_560_pp0_iter1_reg <= etaStripSum_1_reg_560;
        etaStripSum_1_reg_560_pp0_iter2_reg <= etaStripSum_1_reg_560_pp0_iter1_reg;
        etaStripSum_2_reg_567 <= etaStripSum_2_fu_422_p2;
        etaStripSum_2_reg_567_pp0_iter1_reg <= etaStripSum_2_reg_567;
        etaStripSum_2_reg_567_pp0_iter2_reg <= etaStripSum_2_reg_567_pp0_iter1_reg;
        etaStripSum_3_reg_574 <= etaStripSum_3_fu_446_p2;
        etaStripSum_3_reg_574_pp0_iter1_reg <= etaStripSum_3_reg_574;
        etaStripSum_3_reg_574_pp0_iter2_reg <= etaStripSum_3_reg_574_pp0_iter1_reg;
        etaStripSum_4_reg_581 <= etaStripSum_4_fu_470_p2;
        etaStripSum_4_reg_581_pp0_iter1_reg <= etaStripSum_4_reg_581;
        etaStripSum_4_reg_581_pp0_iter2_reg <= etaStripSum_4_reg_581_pp0_iter1_reg;
        phiStripSum_0_reg_523 <= phiStripSum_0_fu_254_p2;
        phiStripSum_0_reg_523_pp0_iter1_reg <= phiStripSum_0_reg_523;
        phiStripSum_1_reg_529 <= phiStripSum_1_fu_278_p2;
        phiStripSum_1_reg_529_pp0_iter1_reg <= phiStripSum_1_reg_529;
        phiStripSum_2_reg_535 <= phiStripSum_2_fu_302_p2;
        phiStripSum_2_reg_535_pp0_iter1_reg <= phiStripSum_2_reg_535;
        phiStripSum_3_reg_541 <= phiStripSum_3_fu_326_p2;
        phiStripSum_3_reg_541_pp0_iter1_reg <= phiStripSum_3_reg_541;
        phiStripSum_4_reg_547 <= phiStripSum_4_fu_350_p2;
        phiStripSum_4_reg_547_pp0_iter1_reg <= phiStripSum_4_reg_547;
        tmp_43_4_reg_588 <= tmp_43_4_fu_489_p2;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_getPeakBinOf5_fu_216_ap_ce = 1'b1;
    end else begin
        grp_getPeakBinOf5_fu_216_ap_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_getPeakBinOf5_fu_226_ap_ce = 1'b1;
    end else begin
        grp_getPeakBinOf5_fu_226_ap_ce = 1'b0;
    end
end

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign empty_fu_501_p6 = ($signed(grp_getPeakBinOf5_fu_216_ap_return) + $signed(3'd7));

assign etaStripSum_0_fu_374_p2 = (tmp21_fu_368_p2 + tmp19_fu_356_p2);

assign etaStripSum_1_fu_398_p2 = (tmp24_fu_392_p2 + tmp22_fu_380_p2);

assign etaStripSum_2_fu_422_p2 = (tmp27_fu_416_p2 + tmp25_fu_404_p2);

assign etaStripSum_3_fu_446_p2 = (tmp30_fu_440_p2 + tmp28_fu_428_p2);

assign etaStripSum_4_fu_470_p2 = (tmp33_fu_464_p2 + tmp31_fu_452_p2);

assign phiStripSum_0_fu_254_p2 = (tmp6_fu_248_p2 + tmp_fu_236_p2);

assign phiStripSum_1_fu_278_p2 = (tmp9_fu_272_p2 + tmp7_fu_260_p2);

assign phiStripSum_2_fu_302_p2 = (tmp12_fu_296_p2 + tmp10_fu_284_p2);

assign phiStripSum_3_fu_326_p2 = (tmp15_fu_320_p2 + tmp13_fu_308_p2);

assign phiStripSum_4_fu_350_p2 = (tmp18_fu_344_p2 + tmp16_fu_332_p2);

assign tmp10_fu_284_p2 = (crystals_2_2_read_int_reg + crystals_3_2_read_int_reg);

assign tmp11_fu_290_p2 = (crystals_1_2_read_int_reg + crystals_4_2_read_int_reg);

assign tmp12_fu_296_p2 = (tmp11_fu_290_p2 + crystals_0_2_read_int_reg);

assign tmp13_fu_308_p2 = (crystals_2_3_read_int_reg + crystals_3_3_read_int_reg);

assign tmp14_fu_314_p2 = (crystals_1_3_read_int_reg + crystals_4_3_read_int_reg);

assign tmp15_fu_320_p2 = (tmp14_fu_314_p2 + crystals_0_3_read_int_reg);

assign tmp16_fu_332_p2 = (crystals_2_4_read_int_reg + crystals_3_4_read_int_reg);

assign tmp17_fu_338_p2 = (crystals_1_4_read_int_reg + crystals_4_4_read_int_reg);

assign tmp18_fu_344_p2 = (tmp17_fu_338_p2 + crystals_0_4_read_int_reg);

assign tmp19_fu_356_p2 = (crystals_0_2_read_int_reg + crystals_0_3_read_int_reg);

assign tmp20_fu_362_p2 = (crystals_0_1_read_int_reg + crystals_0_4_read_int_reg);

assign tmp21_fu_368_p2 = (tmp20_fu_362_p2 + crystals_0_0_read_int_reg);

assign tmp22_fu_380_p2 = (crystals_1_2_read_int_reg + crystals_1_3_read_int_reg);

assign tmp23_fu_386_p2 = (crystals_1_1_read_int_reg + crystals_1_4_read_int_reg);

assign tmp24_fu_392_p2 = (tmp23_fu_386_p2 + crystals_1_0_read_int_reg);

assign tmp25_fu_404_p2 = (crystals_2_2_read_int_reg + crystals_2_3_read_int_reg);

assign tmp26_fu_410_p2 = (crystals_2_1_read_int_reg + crystals_2_4_read_int_reg);

assign tmp27_fu_416_p2 = (tmp26_fu_410_p2 + crystals_2_0_read_int_reg);

assign tmp28_fu_428_p2 = (crystals_3_2_read_int_reg + crystals_3_3_read_int_reg);

assign tmp29_fu_434_p2 = (crystals_3_1_read_int_reg + crystals_3_4_read_int_reg);

assign tmp30_fu_440_p2 = (tmp29_fu_434_p2 + crystals_3_0_read_int_reg);

assign tmp31_fu_452_p2 = (crystals_4_2_read_int_reg + crystals_4_3_read_int_reg);

assign tmp32_fu_458_p2 = (crystals_4_1_read_int_reg + crystals_4_4_read_int_reg);

assign tmp33_fu_464_p2 = (tmp32_fu_458_p2 + crystals_4_0_read_int_reg);

assign tmp34_fu_476_p2 = (phiStripSum_2_reg_535 + phiStripSum_3_reg_541);

assign tmp35_fu_480_p2 = (phiStripSum_0_reg_523 + phiStripSum_4_reg_547);

assign tmp36_fu_484_p2 = (tmp35_fu_480_p2 + phiStripSum_1_reg_529);

assign tmp5_fu_242_p2 = (crystals_1_0_read_int_reg + crystals_4_0_read_int_reg);

assign tmp6_fu_248_p2 = (tmp5_fu_242_p2 + crystals_0_0_read_int_reg);

assign tmp7_fu_260_p2 = (crystals_2_1_read_int_reg + crystals_3_1_read_int_reg);

assign tmp8_fu_266_p2 = (crystals_1_1_read_int_reg + crystals_4_1_read_int_reg);

assign tmp9_fu_272_p2 = (tmp8_fu_266_p2 + crystals_0_1_read_int_reg);

assign tmp_43_4_fu_489_p2 = (tmp36_fu_484_p2 + tmp34_fu_476_p2);

assign tmp_fu_236_p2 = (crystals_2_0_read_int_reg + crystals_3_0_read_int_reg);

endmodule //getClustersInTower