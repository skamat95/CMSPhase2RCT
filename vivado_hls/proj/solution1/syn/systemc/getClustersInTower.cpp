// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "getClustersInTower.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic getClustersInTower::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic getClustersInTower::ap_const_logic_0 = sc_dt::Log_0;
const bool getClustersInTower::ap_const_boolean_1 = true;
const bool getClustersInTower::ap_const_boolean_0 = false;
const sc_lv<3> getClustersInTower::ap_const_lv3_7 = "111";

getClustersInTower::getClustersInTower(sc_module_name name) : sc_module(name), mVcdFile(0) {
    grp_getPeakBinOf5_fu_216 = new getPeakBinOf5("grp_getPeakBinOf5_fu_216");
    grp_getPeakBinOf5_fu_216->ap_clk(ap_clk);
    grp_getPeakBinOf5_fu_216->ap_rst(ap_rst);
    grp_getPeakBinOf5_fu_216->et_0_read(etaStripSum_0_reg_553_pp0_iter1_reg);
    grp_getPeakBinOf5_fu_216->et_1_read(etaStripSum_1_reg_560_pp0_iter1_reg);
    grp_getPeakBinOf5_fu_216->et_2_read(etaStripSum_2_reg_567_pp0_iter1_reg);
    grp_getPeakBinOf5_fu_216->et_3_read(etaStripSum_3_reg_574_pp0_iter1_reg);
    grp_getPeakBinOf5_fu_216->et_4_read(etaStripSum_4_reg_581_pp0_iter1_reg);
    grp_getPeakBinOf5_fu_216->etSum(tmp_43_4_reg_588);
    grp_getPeakBinOf5_fu_216->ap_return(grp_getPeakBinOf5_fu_216_ap_return);
    grp_getPeakBinOf5_fu_216->ap_ce(grp_getPeakBinOf5_fu_216_ap_ce);
    grp_getPeakBinOf5_fu_226 = new getPeakBinOf5("grp_getPeakBinOf5_fu_226");
    grp_getPeakBinOf5_fu_226->ap_clk(ap_clk);
    grp_getPeakBinOf5_fu_226->ap_rst(ap_rst);
    grp_getPeakBinOf5_fu_226->et_0_read(phiStripSum_0_reg_523_pp0_iter1_reg);
    grp_getPeakBinOf5_fu_226->et_1_read(phiStripSum_1_reg_529_pp0_iter1_reg);
    grp_getPeakBinOf5_fu_226->et_2_read(phiStripSum_2_reg_535_pp0_iter1_reg);
    grp_getPeakBinOf5_fu_226->et_3_read(phiStripSum_3_reg_541_pp0_iter1_reg);
    grp_getPeakBinOf5_fu_226->et_4_read(phiStripSum_4_reg_547_pp0_iter1_reg);
    grp_getPeakBinOf5_fu_226->etSum(tmp_43_4_reg_588);
    grp_getPeakBinOf5_fu_226->ap_return(grp_getPeakBinOf5_fu_226_ap_return);
    grp_getPeakBinOf5_fu_226->ap_ce(grp_getPeakBinOf5_fu_226_ap_ce);
    algo_unpacked_muxbkb_U7 = new algo_unpacked_muxbkb<1,1,16,16,16,16,16,3,16>("algo_unpacked_muxbkb_U7");
    algo_unpacked_muxbkb_U7->din0(etaStripSum_0_reg_553_pp0_iter2_reg);
    algo_unpacked_muxbkb_U7->din1(etaStripSum_1_reg_560_pp0_iter2_reg);
    algo_unpacked_muxbkb_U7->din2(etaStripSum_2_reg_567_pp0_iter2_reg);
    algo_unpacked_muxbkb_U7->din3(etaStripSum_3_reg_574_pp0_iter2_reg);
    algo_unpacked_muxbkb_U7->din4(etaStripSum_4_reg_581_pp0_iter2_reg);
    algo_unpacked_muxbkb_U7->din5(empty_fu_501_p6);
    algo_unpacked_muxbkb_U7->dout(empty_fu_501_p7);
    algo_unpacked_muxbkb_U8 = new algo_unpacked_muxbkb<1,1,16,16,16,16,16,3,16>("algo_unpacked_muxbkb_U8");
    algo_unpacked_muxbkb_U8->din0(etaStripSum_0_reg_553_pp0_iter2_reg);
    algo_unpacked_muxbkb_U8->din1(etaStripSum_1_reg_560_pp0_iter2_reg);
    algo_unpacked_muxbkb_U8->din2(etaStripSum_2_reg_567_pp0_iter2_reg);
    algo_unpacked_muxbkb_U8->din3(etaStripSum_3_reg_574_pp0_iter2_reg);
    algo_unpacked_muxbkb_U8->din4(etaStripSum_4_reg_581_pp0_iter2_reg);
    algo_unpacked_muxbkb_U8->din5(grp_getPeakBinOf5_fu_216_ap_return);
    algo_unpacked_muxbkb_U8->dout(empty_9_fu_512_p7);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_block_pp0_stage0);

    SC_METHOD(thread_ap_block_pp0_stage0_11001);

    SC_METHOD(thread_ap_block_state1_pp0_stage0_iter0);

    SC_METHOD(thread_ap_block_state2_pp0_stage0_iter1);

    SC_METHOD(thread_ap_block_state3_pp0_stage0_iter2);

    SC_METHOD(thread_ap_block_state4_pp0_stage0_iter3);

    SC_METHOD(thread_empty_fu_501_p6);
    sensitive << ( grp_getPeakBinOf5_fu_216_ap_return );
    sensitive << ( ap_block_pp0_stage0 );

    SC_METHOD(thread_etaStripSum_0_fu_374_p2);
    sensitive << ( tmp21_fu_368_p2 );
    sensitive << ( tmp19_fu_356_p2 );

    SC_METHOD(thread_etaStripSum_1_fu_398_p2);
    sensitive << ( tmp24_fu_392_p2 );
    sensitive << ( tmp22_fu_380_p2 );

    SC_METHOD(thread_etaStripSum_2_fu_422_p2);
    sensitive << ( tmp27_fu_416_p2 );
    sensitive << ( tmp25_fu_404_p2 );

    SC_METHOD(thread_etaStripSum_3_fu_446_p2);
    sensitive << ( tmp30_fu_440_p2 );
    sensitive << ( tmp28_fu_428_p2 );

    SC_METHOD(thread_etaStripSum_4_fu_470_p2);
    sensitive << ( tmp33_fu_464_p2 );
    sensitive << ( tmp31_fu_452_p2 );

    SC_METHOD(thread_grp_getPeakBinOf5_fu_216_ap_ce);
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_ce_reg );

    SC_METHOD(thread_grp_getPeakBinOf5_fu_226_ap_ce);
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_ce_reg );

    SC_METHOD(thread_phiStripSum_0_fu_254_p2);
    sensitive << ( tmp6_fu_248_p2 );
    sensitive << ( tmp_fu_236_p2 );

    SC_METHOD(thread_phiStripSum_1_fu_278_p2);
    sensitive << ( tmp9_fu_272_p2 );
    sensitive << ( tmp7_fu_260_p2 );

    SC_METHOD(thread_phiStripSum_2_fu_302_p2);
    sensitive << ( tmp12_fu_296_p2 );
    sensitive << ( tmp10_fu_284_p2 );

    SC_METHOD(thread_phiStripSum_3_fu_326_p2);
    sensitive << ( tmp15_fu_320_p2 );
    sensitive << ( tmp13_fu_308_p2 );

    SC_METHOD(thread_phiStripSum_4_fu_350_p2);
    sensitive << ( tmp18_fu_344_p2 );
    sensitive << ( tmp16_fu_332_p2 );

    SC_METHOD(thread_tmp10_fu_284_p2);
    sensitive << ( crystals_2_2_read_int_reg );
    sensitive << ( crystals_3_2_read_int_reg );

    SC_METHOD(thread_tmp11_fu_290_p2);
    sensitive << ( crystals_1_2_read_int_reg );
    sensitive << ( crystals_4_2_read_int_reg );

    SC_METHOD(thread_tmp12_fu_296_p2);
    sensitive << ( tmp11_fu_290_p2 );
    sensitive << ( crystals_0_2_read_int_reg );

    SC_METHOD(thread_tmp13_fu_308_p2);
    sensitive << ( crystals_2_3_read_int_reg );
    sensitive << ( crystals_3_3_read_int_reg );

    SC_METHOD(thread_tmp14_fu_314_p2);
    sensitive << ( crystals_1_3_read_int_reg );
    sensitive << ( crystals_4_3_read_int_reg );

    SC_METHOD(thread_tmp15_fu_320_p2);
    sensitive << ( tmp14_fu_314_p2 );
    sensitive << ( crystals_0_3_read_int_reg );

    SC_METHOD(thread_tmp16_fu_332_p2);
    sensitive << ( crystals_2_4_read_int_reg );
    sensitive << ( crystals_3_4_read_int_reg );

    SC_METHOD(thread_tmp17_fu_338_p2);
    sensitive << ( crystals_1_4_read_int_reg );
    sensitive << ( crystals_4_4_read_int_reg );

    SC_METHOD(thread_tmp18_fu_344_p2);
    sensitive << ( tmp17_fu_338_p2 );
    sensitive << ( crystals_0_4_read_int_reg );

    SC_METHOD(thread_tmp19_fu_356_p2);
    sensitive << ( crystals_0_2_read_int_reg );
    sensitive << ( crystals_0_3_read_int_reg );

    SC_METHOD(thread_tmp20_fu_362_p2);
    sensitive << ( crystals_0_1_read_int_reg );
    sensitive << ( crystals_0_4_read_int_reg );

    SC_METHOD(thread_tmp21_fu_368_p2);
    sensitive << ( tmp20_fu_362_p2 );
    sensitive << ( crystals_0_0_read_int_reg );

    SC_METHOD(thread_tmp22_fu_380_p2);
    sensitive << ( crystals_1_2_read_int_reg );
    sensitive << ( crystals_1_3_read_int_reg );

    SC_METHOD(thread_tmp23_fu_386_p2);
    sensitive << ( crystals_1_1_read_int_reg );
    sensitive << ( crystals_1_4_read_int_reg );

    SC_METHOD(thread_tmp24_fu_392_p2);
    sensitive << ( tmp23_fu_386_p2 );
    sensitive << ( crystals_1_0_read_int_reg );

    SC_METHOD(thread_tmp25_fu_404_p2);
    sensitive << ( crystals_2_2_read_int_reg );
    sensitive << ( crystals_2_3_read_int_reg );

    SC_METHOD(thread_tmp26_fu_410_p2);
    sensitive << ( crystals_2_1_read_int_reg );
    sensitive << ( crystals_2_4_read_int_reg );

    SC_METHOD(thread_tmp27_fu_416_p2);
    sensitive << ( tmp26_fu_410_p2 );
    sensitive << ( crystals_2_0_read_int_reg );

    SC_METHOD(thread_tmp28_fu_428_p2);
    sensitive << ( crystals_3_2_read_int_reg );
    sensitive << ( crystals_3_3_read_int_reg );

    SC_METHOD(thread_tmp29_fu_434_p2);
    sensitive << ( crystals_3_1_read_int_reg );
    sensitive << ( crystals_3_4_read_int_reg );

    SC_METHOD(thread_tmp30_fu_440_p2);
    sensitive << ( tmp29_fu_434_p2 );
    sensitive << ( crystals_3_0_read_int_reg );

    SC_METHOD(thread_tmp31_fu_452_p2);
    sensitive << ( crystals_4_2_read_int_reg );
    sensitive << ( crystals_4_3_read_int_reg );

    SC_METHOD(thread_tmp32_fu_458_p2);
    sensitive << ( crystals_4_1_read_int_reg );
    sensitive << ( crystals_4_4_read_int_reg );

    SC_METHOD(thread_tmp33_fu_464_p2);
    sensitive << ( tmp32_fu_458_p2 );
    sensitive << ( crystals_4_0_read_int_reg );

    SC_METHOD(thread_tmp34_fu_476_p2);
    sensitive << ( phiStripSum_2_reg_535 );
    sensitive << ( phiStripSum_3_reg_541 );

    SC_METHOD(thread_tmp35_fu_480_p2);
    sensitive << ( phiStripSum_0_reg_523 );
    sensitive << ( phiStripSum_4_reg_547 );

    SC_METHOD(thread_tmp36_fu_484_p2);
    sensitive << ( phiStripSum_1_reg_529 );
    sensitive << ( tmp35_fu_480_p2 );

    SC_METHOD(thread_tmp5_fu_242_p2);
    sensitive << ( crystals_1_0_read_int_reg );
    sensitive << ( crystals_4_0_read_int_reg );

    SC_METHOD(thread_tmp6_fu_248_p2);
    sensitive << ( tmp5_fu_242_p2 );
    sensitive << ( crystals_0_0_read_int_reg );

    SC_METHOD(thread_tmp7_fu_260_p2);
    sensitive << ( crystals_2_1_read_int_reg );
    sensitive << ( crystals_3_1_read_int_reg );

    SC_METHOD(thread_tmp8_fu_266_p2);
    sensitive << ( crystals_1_1_read_int_reg );
    sensitive << ( crystals_4_1_read_int_reg );

    SC_METHOD(thread_tmp9_fu_272_p2);
    sensitive << ( tmp8_fu_266_p2 );
    sensitive << ( crystals_0_1_read_int_reg );

    SC_METHOD(thread_tmp_43_4_fu_489_p2);
    sensitive << ( tmp36_fu_484_p2 );
    sensitive << ( tmp34_fu_476_p2 );

    SC_METHOD(thread_tmp_fu_236_p2);
    sensitive << ( crystals_2_0_read_int_reg );
    sensitive << ( crystals_3_0_read_int_reg );

    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "getClustersInTower_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, crystals_0_0_read, "(port)crystals_0_0_read");
    sc_trace(mVcdFile, crystals_0_1_read, "(port)crystals_0_1_read");
    sc_trace(mVcdFile, crystals_0_2_read, "(port)crystals_0_2_read");
    sc_trace(mVcdFile, crystals_0_3_read, "(port)crystals_0_3_read");
    sc_trace(mVcdFile, crystals_0_4_read, "(port)crystals_0_4_read");
    sc_trace(mVcdFile, crystals_1_0_read, "(port)crystals_1_0_read");
    sc_trace(mVcdFile, crystals_1_1_read, "(port)crystals_1_1_read");
    sc_trace(mVcdFile, crystals_1_2_read, "(port)crystals_1_2_read");
    sc_trace(mVcdFile, crystals_1_3_read, "(port)crystals_1_3_read");
    sc_trace(mVcdFile, crystals_1_4_read, "(port)crystals_1_4_read");
    sc_trace(mVcdFile, crystals_2_0_read, "(port)crystals_2_0_read");
    sc_trace(mVcdFile, crystals_2_1_read, "(port)crystals_2_1_read");
    sc_trace(mVcdFile, crystals_2_2_read, "(port)crystals_2_2_read");
    sc_trace(mVcdFile, crystals_2_3_read, "(port)crystals_2_3_read");
    sc_trace(mVcdFile, crystals_2_4_read, "(port)crystals_2_4_read");
    sc_trace(mVcdFile, crystals_3_0_read, "(port)crystals_3_0_read");
    sc_trace(mVcdFile, crystals_3_1_read, "(port)crystals_3_1_read");
    sc_trace(mVcdFile, crystals_3_2_read, "(port)crystals_3_2_read");
    sc_trace(mVcdFile, crystals_3_3_read, "(port)crystals_3_3_read");
    sc_trace(mVcdFile, crystals_3_4_read, "(port)crystals_3_4_read");
    sc_trace(mVcdFile, crystals_4_0_read, "(port)crystals_4_0_read");
    sc_trace(mVcdFile, crystals_4_1_read, "(port)crystals_4_1_read");
    sc_trace(mVcdFile, crystals_4_2_read, "(port)crystals_4_2_read");
    sc_trace(mVcdFile, crystals_4_3_read, "(port)crystals_4_3_read");
    sc_trace(mVcdFile, crystals_4_4_read, "(port)crystals_4_4_read");
    sc_trace(mVcdFile, ap_ce, "(port)ap_ce");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, phiStripSum_0_fu_254_p2, "phiStripSum_0_fu_254_p2");
    sc_trace(mVcdFile, phiStripSum_0_reg_523, "phiStripSum_0_reg_523");
    sc_trace(mVcdFile, ap_block_state1_pp0_stage0_iter0, "ap_block_state1_pp0_stage0_iter0");
    sc_trace(mVcdFile, ap_block_state2_pp0_stage0_iter1, "ap_block_state2_pp0_stage0_iter1");
    sc_trace(mVcdFile, ap_block_state3_pp0_stage0_iter2, "ap_block_state3_pp0_stage0_iter2");
    sc_trace(mVcdFile, ap_block_state4_pp0_stage0_iter3, "ap_block_state4_pp0_stage0_iter3");
    sc_trace(mVcdFile, ap_block_pp0_stage0_11001, "ap_block_pp0_stage0_11001");
    sc_trace(mVcdFile, phiStripSum_0_reg_523_pp0_iter1_reg, "phiStripSum_0_reg_523_pp0_iter1_reg");
    sc_trace(mVcdFile, phiStripSum_1_fu_278_p2, "phiStripSum_1_fu_278_p2");
    sc_trace(mVcdFile, phiStripSum_1_reg_529, "phiStripSum_1_reg_529");
    sc_trace(mVcdFile, phiStripSum_1_reg_529_pp0_iter1_reg, "phiStripSum_1_reg_529_pp0_iter1_reg");
    sc_trace(mVcdFile, phiStripSum_2_fu_302_p2, "phiStripSum_2_fu_302_p2");
    sc_trace(mVcdFile, phiStripSum_2_reg_535, "phiStripSum_2_reg_535");
    sc_trace(mVcdFile, phiStripSum_2_reg_535_pp0_iter1_reg, "phiStripSum_2_reg_535_pp0_iter1_reg");
    sc_trace(mVcdFile, phiStripSum_3_fu_326_p2, "phiStripSum_3_fu_326_p2");
    sc_trace(mVcdFile, phiStripSum_3_reg_541, "phiStripSum_3_reg_541");
    sc_trace(mVcdFile, phiStripSum_3_reg_541_pp0_iter1_reg, "phiStripSum_3_reg_541_pp0_iter1_reg");
    sc_trace(mVcdFile, phiStripSum_4_fu_350_p2, "phiStripSum_4_fu_350_p2");
    sc_trace(mVcdFile, phiStripSum_4_reg_547, "phiStripSum_4_reg_547");
    sc_trace(mVcdFile, phiStripSum_4_reg_547_pp0_iter1_reg, "phiStripSum_4_reg_547_pp0_iter1_reg");
    sc_trace(mVcdFile, etaStripSum_0_fu_374_p2, "etaStripSum_0_fu_374_p2");
    sc_trace(mVcdFile, etaStripSum_0_reg_553, "etaStripSum_0_reg_553");
    sc_trace(mVcdFile, etaStripSum_0_reg_553_pp0_iter1_reg, "etaStripSum_0_reg_553_pp0_iter1_reg");
    sc_trace(mVcdFile, etaStripSum_0_reg_553_pp0_iter2_reg, "etaStripSum_0_reg_553_pp0_iter2_reg");
    sc_trace(mVcdFile, etaStripSum_1_fu_398_p2, "etaStripSum_1_fu_398_p2");
    sc_trace(mVcdFile, etaStripSum_1_reg_560, "etaStripSum_1_reg_560");
    sc_trace(mVcdFile, etaStripSum_1_reg_560_pp0_iter1_reg, "etaStripSum_1_reg_560_pp0_iter1_reg");
    sc_trace(mVcdFile, etaStripSum_1_reg_560_pp0_iter2_reg, "etaStripSum_1_reg_560_pp0_iter2_reg");
    sc_trace(mVcdFile, etaStripSum_2_fu_422_p2, "etaStripSum_2_fu_422_p2");
    sc_trace(mVcdFile, etaStripSum_2_reg_567, "etaStripSum_2_reg_567");
    sc_trace(mVcdFile, etaStripSum_2_reg_567_pp0_iter1_reg, "etaStripSum_2_reg_567_pp0_iter1_reg");
    sc_trace(mVcdFile, etaStripSum_2_reg_567_pp0_iter2_reg, "etaStripSum_2_reg_567_pp0_iter2_reg");
    sc_trace(mVcdFile, etaStripSum_3_fu_446_p2, "etaStripSum_3_fu_446_p2");
    sc_trace(mVcdFile, etaStripSum_3_reg_574, "etaStripSum_3_reg_574");
    sc_trace(mVcdFile, etaStripSum_3_reg_574_pp0_iter1_reg, "etaStripSum_3_reg_574_pp0_iter1_reg");
    sc_trace(mVcdFile, etaStripSum_3_reg_574_pp0_iter2_reg, "etaStripSum_3_reg_574_pp0_iter2_reg");
    sc_trace(mVcdFile, etaStripSum_4_fu_470_p2, "etaStripSum_4_fu_470_p2");
    sc_trace(mVcdFile, etaStripSum_4_reg_581, "etaStripSum_4_reg_581");
    sc_trace(mVcdFile, etaStripSum_4_reg_581_pp0_iter1_reg, "etaStripSum_4_reg_581_pp0_iter1_reg");
    sc_trace(mVcdFile, etaStripSum_4_reg_581_pp0_iter2_reg, "etaStripSum_4_reg_581_pp0_iter2_reg");
    sc_trace(mVcdFile, tmp_43_4_fu_489_p2, "tmp_43_4_fu_489_p2");
    sc_trace(mVcdFile, tmp_43_4_reg_588, "tmp_43_4_reg_588");
    sc_trace(mVcdFile, grp_getPeakBinOf5_fu_216_ap_return, "grp_getPeakBinOf5_fu_216_ap_return");
    sc_trace(mVcdFile, grp_getPeakBinOf5_fu_216_ap_ce, "grp_getPeakBinOf5_fu_216_ap_ce");
    sc_trace(mVcdFile, grp_getPeakBinOf5_fu_226_ap_return, "grp_getPeakBinOf5_fu_226_ap_return");
    sc_trace(mVcdFile, grp_getPeakBinOf5_fu_226_ap_ce, "grp_getPeakBinOf5_fu_226_ap_ce");
    sc_trace(mVcdFile, ap_block_pp0_stage0, "ap_block_pp0_stage0");
    sc_trace(mVcdFile, tmp5_fu_242_p2, "tmp5_fu_242_p2");
    sc_trace(mVcdFile, tmp6_fu_248_p2, "tmp6_fu_248_p2");
    sc_trace(mVcdFile, tmp_fu_236_p2, "tmp_fu_236_p2");
    sc_trace(mVcdFile, tmp8_fu_266_p2, "tmp8_fu_266_p2");
    sc_trace(mVcdFile, tmp9_fu_272_p2, "tmp9_fu_272_p2");
    sc_trace(mVcdFile, tmp7_fu_260_p2, "tmp7_fu_260_p2");
    sc_trace(mVcdFile, tmp11_fu_290_p2, "tmp11_fu_290_p2");
    sc_trace(mVcdFile, tmp12_fu_296_p2, "tmp12_fu_296_p2");
    sc_trace(mVcdFile, tmp10_fu_284_p2, "tmp10_fu_284_p2");
    sc_trace(mVcdFile, tmp14_fu_314_p2, "tmp14_fu_314_p2");
    sc_trace(mVcdFile, tmp15_fu_320_p2, "tmp15_fu_320_p2");
    sc_trace(mVcdFile, tmp13_fu_308_p2, "tmp13_fu_308_p2");
    sc_trace(mVcdFile, tmp17_fu_338_p2, "tmp17_fu_338_p2");
    sc_trace(mVcdFile, tmp18_fu_344_p2, "tmp18_fu_344_p2");
    sc_trace(mVcdFile, tmp16_fu_332_p2, "tmp16_fu_332_p2");
    sc_trace(mVcdFile, tmp20_fu_362_p2, "tmp20_fu_362_p2");
    sc_trace(mVcdFile, tmp21_fu_368_p2, "tmp21_fu_368_p2");
    sc_trace(mVcdFile, tmp19_fu_356_p2, "tmp19_fu_356_p2");
    sc_trace(mVcdFile, tmp23_fu_386_p2, "tmp23_fu_386_p2");
    sc_trace(mVcdFile, tmp24_fu_392_p2, "tmp24_fu_392_p2");
    sc_trace(mVcdFile, tmp22_fu_380_p2, "tmp22_fu_380_p2");
    sc_trace(mVcdFile, tmp26_fu_410_p2, "tmp26_fu_410_p2");
    sc_trace(mVcdFile, tmp27_fu_416_p2, "tmp27_fu_416_p2");
    sc_trace(mVcdFile, tmp25_fu_404_p2, "tmp25_fu_404_p2");
    sc_trace(mVcdFile, tmp29_fu_434_p2, "tmp29_fu_434_p2");
    sc_trace(mVcdFile, tmp30_fu_440_p2, "tmp30_fu_440_p2");
    sc_trace(mVcdFile, tmp28_fu_428_p2, "tmp28_fu_428_p2");
    sc_trace(mVcdFile, tmp32_fu_458_p2, "tmp32_fu_458_p2");
    sc_trace(mVcdFile, tmp33_fu_464_p2, "tmp33_fu_464_p2");
    sc_trace(mVcdFile, tmp31_fu_452_p2, "tmp31_fu_452_p2");
    sc_trace(mVcdFile, tmp35_fu_480_p2, "tmp35_fu_480_p2");
    sc_trace(mVcdFile, tmp36_fu_484_p2, "tmp36_fu_484_p2");
    sc_trace(mVcdFile, tmp34_fu_476_p2, "tmp34_fu_476_p2");
    sc_trace(mVcdFile, empty_fu_501_p6, "empty_fu_501_p6");
    sc_trace(mVcdFile, empty_fu_501_p7, "empty_fu_501_p7");
    sc_trace(mVcdFile, empty_9_fu_512_p7, "empty_9_fu_512_p7");
    sc_trace(mVcdFile, ap_ce_reg, "ap_ce_reg");
    sc_trace(mVcdFile, crystals_0_0_read_int_reg, "crystals_0_0_read_int_reg");
    sc_trace(mVcdFile, crystals_0_1_read_int_reg, "crystals_0_1_read_int_reg");
    sc_trace(mVcdFile, crystals_0_2_read_int_reg, "crystals_0_2_read_int_reg");
    sc_trace(mVcdFile, crystals_0_3_read_int_reg, "crystals_0_3_read_int_reg");
    sc_trace(mVcdFile, crystals_0_4_read_int_reg, "crystals_0_4_read_int_reg");
    sc_trace(mVcdFile, crystals_1_0_read_int_reg, "crystals_1_0_read_int_reg");
    sc_trace(mVcdFile, crystals_1_1_read_int_reg, "crystals_1_1_read_int_reg");
    sc_trace(mVcdFile, crystals_1_2_read_int_reg, "crystals_1_2_read_int_reg");
    sc_trace(mVcdFile, crystals_1_3_read_int_reg, "crystals_1_3_read_int_reg");
    sc_trace(mVcdFile, crystals_1_4_read_int_reg, "crystals_1_4_read_int_reg");
    sc_trace(mVcdFile, crystals_2_0_read_int_reg, "crystals_2_0_read_int_reg");
    sc_trace(mVcdFile, crystals_2_1_read_int_reg, "crystals_2_1_read_int_reg");
    sc_trace(mVcdFile, crystals_2_2_read_int_reg, "crystals_2_2_read_int_reg");
    sc_trace(mVcdFile, crystals_2_3_read_int_reg, "crystals_2_3_read_int_reg");
    sc_trace(mVcdFile, crystals_2_4_read_int_reg, "crystals_2_4_read_int_reg");
    sc_trace(mVcdFile, crystals_3_0_read_int_reg, "crystals_3_0_read_int_reg");
    sc_trace(mVcdFile, crystals_3_1_read_int_reg, "crystals_3_1_read_int_reg");
    sc_trace(mVcdFile, crystals_3_2_read_int_reg, "crystals_3_2_read_int_reg");
    sc_trace(mVcdFile, crystals_3_3_read_int_reg, "crystals_3_3_read_int_reg");
    sc_trace(mVcdFile, crystals_3_4_read_int_reg, "crystals_3_4_read_int_reg");
    sc_trace(mVcdFile, crystals_4_0_read_int_reg, "crystals_4_0_read_int_reg");
    sc_trace(mVcdFile, crystals_4_1_read_int_reg, "crystals_4_1_read_int_reg");
    sc_trace(mVcdFile, crystals_4_2_read_int_reg, "crystals_4_2_read_int_reg");
    sc_trace(mVcdFile, crystals_4_3_read_int_reg, "crystals_4_3_read_int_reg");
    sc_trace(mVcdFile, crystals_4_4_read_int_reg, "crystals_4_4_read_int_reg");
#endif

    }
}

getClustersInTower::~getClustersInTower() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    delete grp_getPeakBinOf5_fu_216;
    delete grp_getPeakBinOf5_fu_226;
    delete algo_unpacked_muxbkb_U7;
    delete algo_unpacked_muxbkb_U8;
}

void getClustersInTower::thread_ap_clk_no_reset_() {
    ap_ce_reg = ap_ce.read();
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read())) {
        crystals_0_0_read_int_reg = crystals_0_0_read.read();
        crystals_0_1_read_int_reg = crystals_0_1_read.read();
        crystals_0_2_read_int_reg = crystals_0_2_read.read();
        crystals_0_3_read_int_reg = crystals_0_3_read.read();
        crystals_0_4_read_int_reg = crystals_0_4_read.read();
        crystals_1_0_read_int_reg = crystals_1_0_read.read();
        crystals_1_1_read_int_reg = crystals_1_1_read.read();
        crystals_1_2_read_int_reg = crystals_1_2_read.read();
        crystals_1_3_read_int_reg = crystals_1_3_read.read();
        crystals_1_4_read_int_reg = crystals_1_4_read.read();
        crystals_2_0_read_int_reg = crystals_2_0_read.read();
        crystals_2_1_read_int_reg = crystals_2_1_read.read();
        crystals_2_2_read_int_reg = crystals_2_2_read.read();
        crystals_2_3_read_int_reg = crystals_2_3_read.read();
        crystals_2_4_read_int_reg = crystals_2_4_read.read();
        crystals_3_0_read_int_reg = crystals_3_0_read.read();
        crystals_3_1_read_int_reg = crystals_3_1_read.read();
        crystals_3_2_read_int_reg = crystals_3_2_read.read();
        crystals_3_3_read_int_reg = crystals_3_3_read.read();
        crystals_3_4_read_int_reg = crystals_3_4_read.read();
        crystals_4_0_read_int_reg = crystals_4_0_read.read();
        crystals_4_1_read_int_reg = crystals_4_1_read.read();
        crystals_4_2_read_int_reg = crystals_4_2_read.read();
        crystals_4_3_read_int_reg = crystals_4_3_read.read();
        crystals_4_4_read_int_reg = crystals_4_4_read.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_ce_reg.read(), ap_const_logic_1))) {
        etaStripSum_0_reg_553 = etaStripSum_0_fu_374_p2.read();
        etaStripSum_0_reg_553_pp0_iter1_reg = etaStripSum_0_reg_553.read();
        etaStripSum_0_reg_553_pp0_iter2_reg = etaStripSum_0_reg_553_pp0_iter1_reg.read();
        etaStripSum_1_reg_560 = etaStripSum_1_fu_398_p2.read();
        etaStripSum_1_reg_560_pp0_iter1_reg = etaStripSum_1_reg_560.read();
        etaStripSum_1_reg_560_pp0_iter2_reg = etaStripSum_1_reg_560_pp0_iter1_reg.read();
        etaStripSum_2_reg_567 = etaStripSum_2_fu_422_p2.read();
        etaStripSum_2_reg_567_pp0_iter1_reg = etaStripSum_2_reg_567.read();
        etaStripSum_2_reg_567_pp0_iter2_reg = etaStripSum_2_reg_567_pp0_iter1_reg.read();
        etaStripSum_3_reg_574 = etaStripSum_3_fu_446_p2.read();
        etaStripSum_3_reg_574_pp0_iter1_reg = etaStripSum_3_reg_574.read();
        etaStripSum_3_reg_574_pp0_iter2_reg = etaStripSum_3_reg_574_pp0_iter1_reg.read();
        etaStripSum_4_reg_581 = etaStripSum_4_fu_470_p2.read();
        etaStripSum_4_reg_581_pp0_iter1_reg = etaStripSum_4_reg_581.read();
        etaStripSum_4_reg_581_pp0_iter2_reg = etaStripSum_4_reg_581_pp0_iter1_reg.read();
        phiStripSum_0_reg_523 = phiStripSum_0_fu_254_p2.read();
        phiStripSum_0_reg_523_pp0_iter1_reg = phiStripSum_0_reg_523.read();
        phiStripSum_1_reg_529 = phiStripSum_1_fu_278_p2.read();
        phiStripSum_1_reg_529_pp0_iter1_reg = phiStripSum_1_reg_529.read();
        phiStripSum_2_reg_535 = phiStripSum_2_fu_302_p2.read();
        phiStripSum_2_reg_535_pp0_iter1_reg = phiStripSum_2_reg_535.read();
        phiStripSum_3_reg_541 = phiStripSum_3_fu_326_p2.read();
        phiStripSum_3_reg_541_pp0_iter1_reg = phiStripSum_3_reg_541.read();
        phiStripSum_4_reg_547 = phiStripSum_4_fu_350_p2.read();
        phiStripSum_4_reg_547_pp0_iter1_reg = phiStripSum_4_reg_547.read();
        tmp_43_4_reg_588 = tmp_43_4_fu_489_p2.read();
    }
}

void getClustersInTower::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getClustersInTower::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getClustersInTower::thread_ap_block_state1_pp0_stage0_iter0() {
    ap_block_state1_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getClustersInTower::thread_ap_block_state2_pp0_stage0_iter1() {
    ap_block_state2_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getClustersInTower::thread_ap_block_state3_pp0_stage0_iter2() {
    ap_block_state3_pp0_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getClustersInTower::thread_ap_block_state4_pp0_stage0_iter3() {
    ap_block_state4_pp0_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getClustersInTower::thread_empty_fu_501_p6() {
    empty_fu_501_p6 = (!grp_getPeakBinOf5_fu_216_ap_return.read().is_01() || !ap_const_lv3_7.is_01())? sc_lv<3>(): (sc_biguint<3>(grp_getPeakBinOf5_fu_216_ap_return.read()) + sc_bigint<3>(ap_const_lv3_7));
}

void getClustersInTower::thread_etaStripSum_0_fu_374_p2() {
    etaStripSum_0_fu_374_p2 = (!tmp21_fu_368_p2.read().is_01() || !tmp19_fu_356_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp21_fu_368_p2.read()) + sc_biguint<16>(tmp19_fu_356_p2.read()));
}

void getClustersInTower::thread_etaStripSum_1_fu_398_p2() {
    etaStripSum_1_fu_398_p2 = (!tmp24_fu_392_p2.read().is_01() || !tmp22_fu_380_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp24_fu_392_p2.read()) + sc_biguint<16>(tmp22_fu_380_p2.read()));
}

void getClustersInTower::thread_etaStripSum_2_fu_422_p2() {
    etaStripSum_2_fu_422_p2 = (!tmp27_fu_416_p2.read().is_01() || !tmp25_fu_404_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp27_fu_416_p2.read()) + sc_biguint<16>(tmp25_fu_404_p2.read()));
}

void getClustersInTower::thread_etaStripSum_3_fu_446_p2() {
    etaStripSum_3_fu_446_p2 = (!tmp30_fu_440_p2.read().is_01() || !tmp28_fu_428_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp30_fu_440_p2.read()) + sc_biguint<16>(tmp28_fu_428_p2.read()));
}

void getClustersInTower::thread_etaStripSum_4_fu_470_p2() {
    etaStripSum_4_fu_470_p2 = (!tmp33_fu_464_p2.read().is_01() || !tmp31_fu_452_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp33_fu_464_p2.read()) + sc_biguint<16>(tmp31_fu_452_p2.read()));
}

void getClustersInTower::thread_grp_getPeakBinOf5_fu_216_ap_ce() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read()))) {
        grp_getPeakBinOf5_fu_216_ap_ce = ap_const_logic_1;
    } else {
        grp_getPeakBinOf5_fu_216_ap_ce = ap_const_logic_0;
    }
}

void getClustersInTower::thread_grp_getPeakBinOf5_fu_226_ap_ce() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read()))) {
        grp_getPeakBinOf5_fu_226_ap_ce = ap_const_logic_1;
    } else {
        grp_getPeakBinOf5_fu_226_ap_ce = ap_const_logic_0;
    }
}

void getClustersInTower::thread_phiStripSum_0_fu_254_p2() {
    phiStripSum_0_fu_254_p2 = (!tmp6_fu_248_p2.read().is_01() || !tmp_fu_236_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp6_fu_248_p2.read()) + sc_biguint<16>(tmp_fu_236_p2.read()));
}

void getClustersInTower::thread_phiStripSum_1_fu_278_p2() {
    phiStripSum_1_fu_278_p2 = (!tmp9_fu_272_p2.read().is_01() || !tmp7_fu_260_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp9_fu_272_p2.read()) + sc_biguint<16>(tmp7_fu_260_p2.read()));
}

void getClustersInTower::thread_phiStripSum_2_fu_302_p2() {
    phiStripSum_2_fu_302_p2 = (!tmp12_fu_296_p2.read().is_01() || !tmp10_fu_284_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp12_fu_296_p2.read()) + sc_biguint<16>(tmp10_fu_284_p2.read()));
}

void getClustersInTower::thread_phiStripSum_3_fu_326_p2() {
    phiStripSum_3_fu_326_p2 = (!tmp15_fu_320_p2.read().is_01() || !tmp13_fu_308_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp15_fu_320_p2.read()) + sc_biguint<16>(tmp13_fu_308_p2.read()));
}

void getClustersInTower::thread_phiStripSum_4_fu_350_p2() {
    phiStripSum_4_fu_350_p2 = (!tmp18_fu_344_p2.read().is_01() || !tmp16_fu_332_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp18_fu_344_p2.read()) + sc_biguint<16>(tmp16_fu_332_p2.read()));
}

void getClustersInTower::thread_tmp10_fu_284_p2() {
    tmp10_fu_284_p2 = (!crystals_2_2_read_int_reg.read().is_01() || !crystals_3_2_read_int_reg.read().is_01())? sc_lv<16>(): (sc_biguint<16>(crystals_2_2_read_int_reg.read()) + sc_biguint<16>(crystals_3_2_read_int_reg.read()));
}

void getClustersInTower::thread_tmp11_fu_290_p2() {
    tmp11_fu_290_p2 = (!crystals_1_2_read_int_reg.read().is_01() || !crystals_4_2_read_int_reg.read().is_01())? sc_lv<16>(): (sc_biguint<16>(crystals_1_2_read_int_reg.read()) + sc_biguint<16>(crystals_4_2_read_int_reg.read()));
}

void getClustersInTower::thread_tmp12_fu_296_p2() {
    tmp12_fu_296_p2 = (!tmp11_fu_290_p2.read().is_01() || !crystals_0_2_read_int_reg.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp11_fu_290_p2.read()) + sc_biguint<16>(crystals_0_2_read_int_reg.read()));
}

void getClustersInTower::thread_tmp13_fu_308_p2() {
    tmp13_fu_308_p2 = (!crystals_2_3_read_int_reg.read().is_01() || !crystals_3_3_read_int_reg.read().is_01())? sc_lv<16>(): (sc_biguint<16>(crystals_2_3_read_int_reg.read()) + sc_biguint<16>(crystals_3_3_read_int_reg.read()));
}

void getClustersInTower::thread_tmp14_fu_314_p2() {
    tmp14_fu_314_p2 = (!crystals_1_3_read_int_reg.read().is_01() || !crystals_4_3_read_int_reg.read().is_01())? sc_lv<16>(): (sc_biguint<16>(crystals_1_3_read_int_reg.read()) + sc_biguint<16>(crystals_4_3_read_int_reg.read()));
}

void getClustersInTower::thread_tmp15_fu_320_p2() {
    tmp15_fu_320_p2 = (!tmp14_fu_314_p2.read().is_01() || !crystals_0_3_read_int_reg.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp14_fu_314_p2.read()) + sc_biguint<16>(crystals_0_3_read_int_reg.read()));
}

void getClustersInTower::thread_tmp16_fu_332_p2() {
    tmp16_fu_332_p2 = (!crystals_2_4_read_int_reg.read().is_01() || !crystals_3_4_read_int_reg.read().is_01())? sc_lv<16>(): (sc_biguint<16>(crystals_2_4_read_int_reg.read()) + sc_biguint<16>(crystals_3_4_read_int_reg.read()));
}

void getClustersInTower::thread_tmp17_fu_338_p2() {
    tmp17_fu_338_p2 = (!crystals_1_4_read_int_reg.read().is_01() || !crystals_4_4_read_int_reg.read().is_01())? sc_lv<16>(): (sc_biguint<16>(crystals_1_4_read_int_reg.read()) + sc_biguint<16>(crystals_4_4_read_int_reg.read()));
}

void getClustersInTower::thread_tmp18_fu_344_p2() {
    tmp18_fu_344_p2 = (!tmp17_fu_338_p2.read().is_01() || !crystals_0_4_read_int_reg.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp17_fu_338_p2.read()) + sc_biguint<16>(crystals_0_4_read_int_reg.read()));
}

void getClustersInTower::thread_tmp19_fu_356_p2() {
    tmp19_fu_356_p2 = (!crystals_0_2_read_int_reg.read().is_01() || !crystals_0_3_read_int_reg.read().is_01())? sc_lv<16>(): (sc_biguint<16>(crystals_0_2_read_int_reg.read()) + sc_biguint<16>(crystals_0_3_read_int_reg.read()));
}

void getClustersInTower::thread_tmp20_fu_362_p2() {
    tmp20_fu_362_p2 = (!crystals_0_1_read_int_reg.read().is_01() || !crystals_0_4_read_int_reg.read().is_01())? sc_lv<16>(): (sc_biguint<16>(crystals_0_1_read_int_reg.read()) + sc_biguint<16>(crystals_0_4_read_int_reg.read()));
}

void getClustersInTower::thread_tmp21_fu_368_p2() {
    tmp21_fu_368_p2 = (!tmp20_fu_362_p2.read().is_01() || !crystals_0_0_read_int_reg.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp20_fu_362_p2.read()) + sc_biguint<16>(crystals_0_0_read_int_reg.read()));
}

void getClustersInTower::thread_tmp22_fu_380_p2() {
    tmp22_fu_380_p2 = (!crystals_1_2_read_int_reg.read().is_01() || !crystals_1_3_read_int_reg.read().is_01())? sc_lv<16>(): (sc_biguint<16>(crystals_1_2_read_int_reg.read()) + sc_biguint<16>(crystals_1_3_read_int_reg.read()));
}

void getClustersInTower::thread_tmp23_fu_386_p2() {
    tmp23_fu_386_p2 = (!crystals_1_1_read_int_reg.read().is_01() || !crystals_1_4_read_int_reg.read().is_01())? sc_lv<16>(): (sc_biguint<16>(crystals_1_1_read_int_reg.read()) + sc_biguint<16>(crystals_1_4_read_int_reg.read()));
}

void getClustersInTower::thread_tmp24_fu_392_p2() {
    tmp24_fu_392_p2 = (!tmp23_fu_386_p2.read().is_01() || !crystals_1_0_read_int_reg.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp23_fu_386_p2.read()) + sc_biguint<16>(crystals_1_0_read_int_reg.read()));
}

void getClustersInTower::thread_tmp25_fu_404_p2() {
    tmp25_fu_404_p2 = (!crystals_2_2_read_int_reg.read().is_01() || !crystals_2_3_read_int_reg.read().is_01())? sc_lv<16>(): (sc_biguint<16>(crystals_2_2_read_int_reg.read()) + sc_biguint<16>(crystals_2_3_read_int_reg.read()));
}

void getClustersInTower::thread_tmp26_fu_410_p2() {
    tmp26_fu_410_p2 = (!crystals_2_1_read_int_reg.read().is_01() || !crystals_2_4_read_int_reg.read().is_01())? sc_lv<16>(): (sc_biguint<16>(crystals_2_1_read_int_reg.read()) + sc_biguint<16>(crystals_2_4_read_int_reg.read()));
}

void getClustersInTower::thread_tmp27_fu_416_p2() {
    tmp27_fu_416_p2 = (!tmp26_fu_410_p2.read().is_01() || !crystals_2_0_read_int_reg.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp26_fu_410_p2.read()) + sc_biguint<16>(crystals_2_0_read_int_reg.read()));
}

void getClustersInTower::thread_tmp28_fu_428_p2() {
    tmp28_fu_428_p2 = (!crystals_3_2_read_int_reg.read().is_01() || !crystals_3_3_read_int_reg.read().is_01())? sc_lv<16>(): (sc_biguint<16>(crystals_3_2_read_int_reg.read()) + sc_biguint<16>(crystals_3_3_read_int_reg.read()));
}

void getClustersInTower::thread_tmp29_fu_434_p2() {
    tmp29_fu_434_p2 = (!crystals_3_1_read_int_reg.read().is_01() || !crystals_3_4_read_int_reg.read().is_01())? sc_lv<16>(): (sc_biguint<16>(crystals_3_1_read_int_reg.read()) + sc_biguint<16>(crystals_3_4_read_int_reg.read()));
}

void getClustersInTower::thread_tmp30_fu_440_p2() {
    tmp30_fu_440_p2 = (!tmp29_fu_434_p2.read().is_01() || !crystals_3_0_read_int_reg.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp29_fu_434_p2.read()) + sc_biguint<16>(crystals_3_0_read_int_reg.read()));
}

void getClustersInTower::thread_tmp31_fu_452_p2() {
    tmp31_fu_452_p2 = (!crystals_4_2_read_int_reg.read().is_01() || !crystals_4_3_read_int_reg.read().is_01())? sc_lv<16>(): (sc_biguint<16>(crystals_4_2_read_int_reg.read()) + sc_biguint<16>(crystals_4_3_read_int_reg.read()));
}

void getClustersInTower::thread_tmp32_fu_458_p2() {
    tmp32_fu_458_p2 = (!crystals_4_1_read_int_reg.read().is_01() || !crystals_4_4_read_int_reg.read().is_01())? sc_lv<16>(): (sc_biguint<16>(crystals_4_1_read_int_reg.read()) + sc_biguint<16>(crystals_4_4_read_int_reg.read()));
}

void getClustersInTower::thread_tmp33_fu_464_p2() {
    tmp33_fu_464_p2 = (!tmp32_fu_458_p2.read().is_01() || !crystals_4_0_read_int_reg.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp32_fu_458_p2.read()) + sc_biguint<16>(crystals_4_0_read_int_reg.read()));
}

void getClustersInTower::thread_tmp34_fu_476_p2() {
    tmp34_fu_476_p2 = (!phiStripSum_2_reg_535.read().is_01() || !phiStripSum_3_reg_541.read().is_01())? sc_lv<16>(): (sc_biguint<16>(phiStripSum_2_reg_535.read()) + sc_biguint<16>(phiStripSum_3_reg_541.read()));
}

void getClustersInTower::thread_tmp35_fu_480_p2() {
    tmp35_fu_480_p2 = (!phiStripSum_0_reg_523.read().is_01() || !phiStripSum_4_reg_547.read().is_01())? sc_lv<16>(): (sc_biguint<16>(phiStripSum_0_reg_523.read()) + sc_biguint<16>(phiStripSum_4_reg_547.read()));
}

void getClustersInTower::thread_tmp36_fu_484_p2() {
    tmp36_fu_484_p2 = (!tmp35_fu_480_p2.read().is_01() || !phiStripSum_1_reg_529.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp35_fu_480_p2.read()) + sc_biguint<16>(phiStripSum_1_reg_529.read()));
}

void getClustersInTower::thread_tmp5_fu_242_p2() {
    tmp5_fu_242_p2 = (!crystals_1_0_read_int_reg.read().is_01() || !crystals_4_0_read_int_reg.read().is_01())? sc_lv<16>(): (sc_biguint<16>(crystals_1_0_read_int_reg.read()) + sc_biguint<16>(crystals_4_0_read_int_reg.read()));
}

void getClustersInTower::thread_tmp6_fu_248_p2() {
    tmp6_fu_248_p2 = (!tmp5_fu_242_p2.read().is_01() || !crystals_0_0_read_int_reg.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp5_fu_242_p2.read()) + sc_biguint<16>(crystals_0_0_read_int_reg.read()));
}

void getClustersInTower::thread_tmp7_fu_260_p2() {
    tmp7_fu_260_p2 = (!crystals_2_1_read_int_reg.read().is_01() || !crystals_3_1_read_int_reg.read().is_01())? sc_lv<16>(): (sc_biguint<16>(crystals_2_1_read_int_reg.read()) + sc_biguint<16>(crystals_3_1_read_int_reg.read()));
}

void getClustersInTower::thread_tmp8_fu_266_p2() {
    tmp8_fu_266_p2 = (!crystals_1_1_read_int_reg.read().is_01() || !crystals_4_1_read_int_reg.read().is_01())? sc_lv<16>(): (sc_biguint<16>(crystals_1_1_read_int_reg.read()) + sc_biguint<16>(crystals_4_1_read_int_reg.read()));
}

void getClustersInTower::thread_tmp9_fu_272_p2() {
    tmp9_fu_272_p2 = (!tmp8_fu_266_p2.read().is_01() || !crystals_0_1_read_int_reg.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp8_fu_266_p2.read()) + sc_biguint<16>(crystals_0_1_read_int_reg.read()));
}

void getClustersInTower::thread_tmp_43_4_fu_489_p2() {
    tmp_43_4_fu_489_p2 = (!tmp36_fu_484_p2.read().is_01() || !tmp34_fu_476_p2.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp36_fu_484_p2.read()) + sc_biguint<16>(tmp34_fu_476_p2.read()));
}

void getClustersInTower::thread_tmp_fu_236_p2() {
    tmp_fu_236_p2 = (!crystals_2_0_read_int_reg.read().is_01() || !crystals_3_0_read_int_reg.read().is_01())? sc_lv<16>(): (sc_biguint<16>(crystals_2_0_read_int_reg.read()) + sc_biguint<16>(crystals_3_0_read_int_reg.read()));
}

}
