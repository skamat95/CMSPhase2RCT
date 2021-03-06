-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.2
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity getClustersInTower is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    crystals_0_0_read : IN STD_LOGIC_VECTOR (15 downto 0);
    crystals_0_1_read : IN STD_LOGIC_VECTOR (15 downto 0);
    crystals_0_2_read : IN STD_LOGIC_VECTOR (15 downto 0);
    crystals_0_3_read : IN STD_LOGIC_VECTOR (15 downto 0);
    crystals_0_4_read : IN STD_LOGIC_VECTOR (15 downto 0);
    crystals_1_0_read : IN STD_LOGIC_VECTOR (15 downto 0);
    crystals_1_1_read : IN STD_LOGIC_VECTOR (15 downto 0);
    crystals_1_2_read : IN STD_LOGIC_VECTOR (15 downto 0);
    crystals_1_3_read : IN STD_LOGIC_VECTOR (15 downto 0);
    crystals_1_4_read : IN STD_LOGIC_VECTOR (15 downto 0);
    crystals_2_0_read : IN STD_LOGIC_VECTOR (15 downto 0);
    crystals_2_1_read : IN STD_LOGIC_VECTOR (15 downto 0);
    crystals_2_2_read : IN STD_LOGIC_VECTOR (15 downto 0);
    crystals_2_3_read : IN STD_LOGIC_VECTOR (15 downto 0);
    crystals_2_4_read : IN STD_LOGIC_VECTOR (15 downto 0);
    crystals_3_0_read : IN STD_LOGIC_VECTOR (15 downto 0);
    crystals_3_1_read : IN STD_LOGIC_VECTOR (15 downto 0);
    crystals_3_2_read : IN STD_LOGIC_VECTOR (15 downto 0);
    crystals_3_3_read : IN STD_LOGIC_VECTOR (15 downto 0);
    crystals_3_4_read : IN STD_LOGIC_VECTOR (15 downto 0);
    crystals_4_0_read : IN STD_LOGIC_VECTOR (15 downto 0);
    crystals_4_1_read : IN STD_LOGIC_VECTOR (15 downto 0);
    crystals_4_2_read : IN STD_LOGIC_VECTOR (15 downto 0);
    crystals_4_3_read : IN STD_LOGIC_VECTOR (15 downto 0);
    crystals_4_4_read : IN STD_LOGIC_VECTOR (15 downto 0);
    ap_ce : IN STD_LOGIC );
end;


architecture behav of getClustersInTower is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv3_7 : STD_LOGIC_VECTOR (2 downto 0) := "111";

    signal phiStripSum_0_fu_254_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal phiStripSum_0_reg_523 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter3 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal phiStripSum_0_reg_523_pp0_iter1_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal phiStripSum_1_fu_278_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal phiStripSum_1_reg_529 : STD_LOGIC_VECTOR (15 downto 0);
    signal phiStripSum_1_reg_529_pp0_iter1_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal phiStripSum_2_fu_302_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal phiStripSum_2_reg_535 : STD_LOGIC_VECTOR (15 downto 0);
    signal phiStripSum_2_reg_535_pp0_iter1_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal phiStripSum_3_fu_326_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal phiStripSum_3_reg_541 : STD_LOGIC_VECTOR (15 downto 0);
    signal phiStripSum_3_reg_541_pp0_iter1_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal phiStripSum_4_fu_350_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal phiStripSum_4_reg_547 : STD_LOGIC_VECTOR (15 downto 0);
    signal phiStripSum_4_reg_547_pp0_iter1_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal etaStripSum_0_fu_374_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal etaStripSum_0_reg_553 : STD_LOGIC_VECTOR (15 downto 0);
    signal etaStripSum_0_reg_553_pp0_iter1_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal etaStripSum_0_reg_553_pp0_iter2_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal etaStripSum_1_fu_398_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal etaStripSum_1_reg_560 : STD_LOGIC_VECTOR (15 downto 0);
    signal etaStripSum_1_reg_560_pp0_iter1_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal etaStripSum_1_reg_560_pp0_iter2_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal etaStripSum_2_fu_422_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal etaStripSum_2_reg_567 : STD_LOGIC_VECTOR (15 downto 0);
    signal etaStripSum_2_reg_567_pp0_iter1_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal etaStripSum_2_reg_567_pp0_iter2_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal etaStripSum_3_fu_446_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal etaStripSum_3_reg_574 : STD_LOGIC_VECTOR (15 downto 0);
    signal etaStripSum_3_reg_574_pp0_iter1_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal etaStripSum_3_reg_574_pp0_iter2_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal etaStripSum_4_fu_470_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal etaStripSum_4_reg_581 : STD_LOGIC_VECTOR (15 downto 0);
    signal etaStripSum_4_reg_581_pp0_iter1_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal etaStripSum_4_reg_581_pp0_iter2_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_43_4_fu_489_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_43_4_reg_588 : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_getPeakBinOf5_fu_216_ap_return : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_getPeakBinOf5_fu_216_ap_ce : STD_LOGIC;
    signal grp_getPeakBinOf5_fu_226_ap_return : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_getPeakBinOf5_fu_226_ap_ce : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal tmp5_fu_242_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp6_fu_248_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_fu_236_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp8_fu_266_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp9_fu_272_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp7_fu_260_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp11_fu_290_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp12_fu_296_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp10_fu_284_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp14_fu_314_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp15_fu_320_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp13_fu_308_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp17_fu_338_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp18_fu_344_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp16_fu_332_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp20_fu_362_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp21_fu_368_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp19_fu_356_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp23_fu_386_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp24_fu_392_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp22_fu_380_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp26_fu_410_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp27_fu_416_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp25_fu_404_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp29_fu_434_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp30_fu_440_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp28_fu_428_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp32_fu_458_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp33_fu_464_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp31_fu_452_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp35_fu_480_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp36_fu_484_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp34_fu_476_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal empty_fu_501_p6 : STD_LOGIC_VECTOR (2 downto 0);
    signal empty_fu_501_p7 : STD_LOGIC_VECTOR (15 downto 0);
    signal empty_9_fu_512_p7 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_ce_reg : STD_LOGIC;
    signal crystals_0_0_read_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal crystals_0_1_read_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal crystals_0_2_read_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal crystals_0_3_read_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal crystals_0_4_read_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal crystals_1_0_read_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal crystals_1_1_read_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal crystals_1_2_read_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal crystals_1_3_read_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal crystals_1_4_read_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal crystals_2_0_read_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal crystals_2_1_read_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal crystals_2_2_read_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal crystals_2_3_read_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal crystals_2_4_read_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal crystals_3_0_read_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal crystals_3_1_read_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal crystals_3_2_read_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal crystals_3_3_read_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal crystals_3_4_read_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal crystals_4_0_read_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal crystals_4_1_read_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal crystals_4_2_read_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal crystals_4_3_read_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal crystals_4_4_read_int_reg : STD_LOGIC_VECTOR (15 downto 0);

    component getPeakBinOf5 IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        et_0_read : IN STD_LOGIC_VECTOR (15 downto 0);
        et_1_read : IN STD_LOGIC_VECTOR (15 downto 0);
        et_2_read : IN STD_LOGIC_VECTOR (15 downto 0);
        et_3_read : IN STD_LOGIC_VECTOR (15 downto 0);
        et_4_read : IN STD_LOGIC_VECTOR (15 downto 0);
        etSum : IN STD_LOGIC_VECTOR (15 downto 0);
        ap_return : OUT STD_LOGIC_VECTOR (2 downto 0);
        ap_ce : IN STD_LOGIC );
    end component;


    component algo_unpacked_muxbkb IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        din3_WIDTH : INTEGER;
        din4_WIDTH : INTEGER;
        din5_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (15 downto 0);
        din1 : IN STD_LOGIC_VECTOR (15 downto 0);
        din2 : IN STD_LOGIC_VECTOR (15 downto 0);
        din3 : IN STD_LOGIC_VECTOR (15 downto 0);
        din4 : IN STD_LOGIC_VECTOR (15 downto 0);
        din5 : IN STD_LOGIC_VECTOR (2 downto 0);
        dout : OUT STD_LOGIC_VECTOR (15 downto 0) );
    end component;



begin
    grp_getPeakBinOf5_fu_216 : component getPeakBinOf5
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        et_0_read => etaStripSum_0_reg_553_pp0_iter1_reg,
        et_1_read => etaStripSum_1_reg_560_pp0_iter1_reg,
        et_2_read => etaStripSum_2_reg_567_pp0_iter1_reg,
        et_3_read => etaStripSum_3_reg_574_pp0_iter1_reg,
        et_4_read => etaStripSum_4_reg_581_pp0_iter1_reg,
        etSum => tmp_43_4_reg_588,
        ap_return => grp_getPeakBinOf5_fu_216_ap_return,
        ap_ce => grp_getPeakBinOf5_fu_216_ap_ce);

    grp_getPeakBinOf5_fu_226 : component getPeakBinOf5
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        et_0_read => phiStripSum_0_reg_523_pp0_iter1_reg,
        et_1_read => phiStripSum_1_reg_529_pp0_iter1_reg,
        et_2_read => phiStripSum_2_reg_535_pp0_iter1_reg,
        et_3_read => phiStripSum_3_reg_541_pp0_iter1_reg,
        et_4_read => phiStripSum_4_reg_547_pp0_iter1_reg,
        etSum => tmp_43_4_reg_588,
        ap_return => grp_getPeakBinOf5_fu_226_ap_return,
        ap_ce => grp_getPeakBinOf5_fu_226_ap_ce);

    algo_unpacked_muxbkb_U7 : component algo_unpacked_muxbkb
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 16,
        din2_WIDTH => 16,
        din3_WIDTH => 16,
        din4_WIDTH => 16,
        din5_WIDTH => 3,
        dout_WIDTH => 16)
    port map (
        din0 => etaStripSum_0_reg_553_pp0_iter2_reg,
        din1 => etaStripSum_1_reg_560_pp0_iter2_reg,
        din2 => etaStripSum_2_reg_567_pp0_iter2_reg,
        din3 => etaStripSum_3_reg_574_pp0_iter2_reg,
        din4 => etaStripSum_4_reg_581_pp0_iter2_reg,
        din5 => empty_fu_501_p6,
        dout => empty_fu_501_p7);

    algo_unpacked_muxbkb_U8 : component algo_unpacked_muxbkb
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 16,
        din2_WIDTH => 16,
        din3_WIDTH => 16,
        din4_WIDTH => 16,
        din5_WIDTH => 3,
        dout_WIDTH => 16)
    port map (
        din0 => etaStripSum_0_reg_553_pp0_iter2_reg,
        din1 => etaStripSum_1_reg_560_pp0_iter2_reg,
        din2 => etaStripSum_2_reg_567_pp0_iter2_reg,
        din3 => etaStripSum_3_reg_574_pp0_iter2_reg,
        din4 => etaStripSum_4_reg_581_pp0_iter2_reg,
        din5 => grp_getPeakBinOf5_fu_216_ap_return,
        dout => empty_9_fu_512_p7);





    ap_ce_reg_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            ap_ce_reg <= ap_ce;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_ce)) then
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
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce_reg))) then
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
            end if;
        end if;
    end process;
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state4_pp0_stage0_iter3 <= not((ap_const_boolean_1 = ap_const_boolean_1));
    empty_fu_501_p6 <= std_logic_vector(unsigned(grp_getPeakBinOf5_fu_216_ap_return) + unsigned(ap_const_lv3_7));
    etaStripSum_0_fu_374_p2 <= std_logic_vector(unsigned(tmp21_fu_368_p2) + unsigned(tmp19_fu_356_p2));
    etaStripSum_1_fu_398_p2 <= std_logic_vector(unsigned(tmp24_fu_392_p2) + unsigned(tmp22_fu_380_p2));
    etaStripSum_2_fu_422_p2 <= std_logic_vector(unsigned(tmp27_fu_416_p2) + unsigned(tmp25_fu_404_p2));
    etaStripSum_3_fu_446_p2 <= std_logic_vector(unsigned(tmp30_fu_440_p2) + unsigned(tmp28_fu_428_p2));
    etaStripSum_4_fu_470_p2 <= std_logic_vector(unsigned(tmp33_fu_464_p2) + unsigned(tmp31_fu_452_p2));

    grp_getPeakBinOf5_fu_216_ap_ce_assign_proc : process(ap_block_pp0_stage0_11001, ap_ce_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce_reg))) then 
            grp_getPeakBinOf5_fu_216_ap_ce <= ap_const_logic_1;
        else 
            grp_getPeakBinOf5_fu_216_ap_ce <= ap_const_logic_0;
        end if; 
    end process;


    grp_getPeakBinOf5_fu_226_ap_ce_assign_proc : process(ap_block_pp0_stage0_11001, ap_ce_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce_reg))) then 
            grp_getPeakBinOf5_fu_226_ap_ce <= ap_const_logic_1;
        else 
            grp_getPeakBinOf5_fu_226_ap_ce <= ap_const_logic_0;
        end if; 
    end process;

    phiStripSum_0_fu_254_p2 <= std_logic_vector(unsigned(tmp6_fu_248_p2) + unsigned(tmp_fu_236_p2));
    phiStripSum_1_fu_278_p2 <= std_logic_vector(unsigned(tmp9_fu_272_p2) + unsigned(tmp7_fu_260_p2));
    phiStripSum_2_fu_302_p2 <= std_logic_vector(unsigned(tmp12_fu_296_p2) + unsigned(tmp10_fu_284_p2));
    phiStripSum_3_fu_326_p2 <= std_logic_vector(unsigned(tmp15_fu_320_p2) + unsigned(tmp13_fu_308_p2));
    phiStripSum_4_fu_350_p2 <= std_logic_vector(unsigned(tmp18_fu_344_p2) + unsigned(tmp16_fu_332_p2));
    tmp10_fu_284_p2 <= std_logic_vector(unsigned(crystals_2_2_read_int_reg) + unsigned(crystals_3_2_read_int_reg));
    tmp11_fu_290_p2 <= std_logic_vector(unsigned(crystals_1_2_read_int_reg) + unsigned(crystals_4_2_read_int_reg));
    tmp12_fu_296_p2 <= std_logic_vector(unsigned(tmp11_fu_290_p2) + unsigned(crystals_0_2_read_int_reg));
    tmp13_fu_308_p2 <= std_logic_vector(unsigned(crystals_2_3_read_int_reg) + unsigned(crystals_3_3_read_int_reg));
    tmp14_fu_314_p2 <= std_logic_vector(unsigned(crystals_1_3_read_int_reg) + unsigned(crystals_4_3_read_int_reg));
    tmp15_fu_320_p2 <= std_logic_vector(unsigned(tmp14_fu_314_p2) + unsigned(crystals_0_3_read_int_reg));
    tmp16_fu_332_p2 <= std_logic_vector(unsigned(crystals_2_4_read_int_reg) + unsigned(crystals_3_4_read_int_reg));
    tmp17_fu_338_p2 <= std_logic_vector(unsigned(crystals_1_4_read_int_reg) + unsigned(crystals_4_4_read_int_reg));
    tmp18_fu_344_p2 <= std_logic_vector(unsigned(tmp17_fu_338_p2) + unsigned(crystals_0_4_read_int_reg));
    tmp19_fu_356_p2 <= std_logic_vector(unsigned(crystals_0_2_read_int_reg) + unsigned(crystals_0_3_read_int_reg));
    tmp20_fu_362_p2 <= std_logic_vector(unsigned(crystals_0_1_read_int_reg) + unsigned(crystals_0_4_read_int_reg));
    tmp21_fu_368_p2 <= std_logic_vector(unsigned(tmp20_fu_362_p2) + unsigned(crystals_0_0_read_int_reg));
    tmp22_fu_380_p2 <= std_logic_vector(unsigned(crystals_1_2_read_int_reg) + unsigned(crystals_1_3_read_int_reg));
    tmp23_fu_386_p2 <= std_logic_vector(unsigned(crystals_1_1_read_int_reg) + unsigned(crystals_1_4_read_int_reg));
    tmp24_fu_392_p2 <= std_logic_vector(unsigned(tmp23_fu_386_p2) + unsigned(crystals_1_0_read_int_reg));
    tmp25_fu_404_p2 <= std_logic_vector(unsigned(crystals_2_2_read_int_reg) + unsigned(crystals_2_3_read_int_reg));
    tmp26_fu_410_p2 <= std_logic_vector(unsigned(crystals_2_1_read_int_reg) + unsigned(crystals_2_4_read_int_reg));
    tmp27_fu_416_p2 <= std_logic_vector(unsigned(tmp26_fu_410_p2) + unsigned(crystals_2_0_read_int_reg));
    tmp28_fu_428_p2 <= std_logic_vector(unsigned(crystals_3_2_read_int_reg) + unsigned(crystals_3_3_read_int_reg));
    tmp29_fu_434_p2 <= std_logic_vector(unsigned(crystals_3_1_read_int_reg) + unsigned(crystals_3_4_read_int_reg));
    tmp30_fu_440_p2 <= std_logic_vector(unsigned(tmp29_fu_434_p2) + unsigned(crystals_3_0_read_int_reg));
    tmp31_fu_452_p2 <= std_logic_vector(unsigned(crystals_4_2_read_int_reg) + unsigned(crystals_4_3_read_int_reg));
    tmp32_fu_458_p2 <= std_logic_vector(unsigned(crystals_4_1_read_int_reg) + unsigned(crystals_4_4_read_int_reg));
    tmp33_fu_464_p2 <= std_logic_vector(unsigned(tmp32_fu_458_p2) + unsigned(crystals_4_0_read_int_reg));
    tmp34_fu_476_p2 <= std_logic_vector(unsigned(phiStripSum_2_reg_535) + unsigned(phiStripSum_3_reg_541));
    tmp35_fu_480_p2 <= std_logic_vector(unsigned(phiStripSum_0_reg_523) + unsigned(phiStripSum_4_reg_547));
    tmp36_fu_484_p2 <= std_logic_vector(unsigned(tmp35_fu_480_p2) + unsigned(phiStripSum_1_reg_529));
    tmp5_fu_242_p2 <= std_logic_vector(unsigned(crystals_1_0_read_int_reg) + unsigned(crystals_4_0_read_int_reg));
    tmp6_fu_248_p2 <= std_logic_vector(unsigned(tmp5_fu_242_p2) + unsigned(crystals_0_0_read_int_reg));
    tmp7_fu_260_p2 <= std_logic_vector(unsigned(crystals_2_1_read_int_reg) + unsigned(crystals_3_1_read_int_reg));
    tmp8_fu_266_p2 <= std_logic_vector(unsigned(crystals_1_1_read_int_reg) + unsigned(crystals_4_1_read_int_reg));
    tmp9_fu_272_p2 <= std_logic_vector(unsigned(tmp8_fu_266_p2) + unsigned(crystals_0_1_read_int_reg));
    tmp_43_4_fu_489_p2 <= std_logic_vector(unsigned(tmp36_fu_484_p2) + unsigned(tmp34_fu_476_p2));
    tmp_fu_236_p2 <= std_logic_vector(unsigned(crystals_2_0_read_int_reg) + unsigned(crystals_3_0_read_int_reg));
end behav;
