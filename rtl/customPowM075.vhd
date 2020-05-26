-- ------------------------------------------------------------------------- 
-- High Level Design Compiler for Intel(R) FPGAs Version 18.1 (Debug Build #50)
-- Quartus Prime development tool and MATLAB/Simulink Interface
-- 
-- Legal Notice: Copyright 2018 Intel Corporation.  All rights reserved.
-- Your use of  Intel Corporation's design tools,  logic functions and other
-- software and  tools, and its AMPP partner logic functions, and any output
-- files any  of the foregoing (including  device programming  or simulation
-- files), and  any associated  documentation  or information  are expressly
-- subject  to the terms and  conditions of the  Intel FPGA Software License
-- Agreement, Intel MegaCore Function License Agreement, or other applicable
-- license agreement,  including,  without limitation,  that your use is for
-- the  sole  purpose of  programming  logic devices  manufactured by  Intel
-- and  sold by Intel  or its authorized  distributors. Please refer  to the
-- applicable agreement for further details.
-- ---------------------------------------------------------------------------

-- VHDL created from customPowM075
-- VHDL created on Fri Apr 20 14:26:14 2018

library IEEE;
use IEEE.std_logic_1164.all;

entity pow_m075_dspba_delay is
    generic (
        width : natural := 8;
        depth : natural := 1;
        reset_high : std_logic := '1';
        reset_kind : string := "ASYNC";
        phase : natural := 0;
        modulus : positive := 1
    );
    port (
        clk   : in  std_logic;
        aclr  : in  std_logic;
        ena   : in  std_logic := '1';
        xin   : in  std_logic_vector(width-1 downto 0);
        xout  : out std_logic_vector(width-1 downto 0)
    );
end pow_m075_dspba_delay;

architecture delay of pow_m075_dspba_delay is
    type delay_array is array (depth downto 0) of std_logic_vector(width-1 downto 0);
    signal delay_signals : delay_array;
begin
    delay_signals(depth) <= xin;

    delay_block: if 0 < depth generate
    begin
        delay_loop: for i in depth-1 downto 0 generate
        begin
            async_reset: if reset_kind = "ASYNC" and 0 = (phase+depth-1-i) mod modulus generate
                process(clk, aclr)
                begin
                    if aclr=reset_high then
                        delay_signals(i) <= (others => '0');
                    elsif clk'event and clk='1' then
                        if ena='1' then
                            delay_signals(i) <= delay_signals(i + 1);
                        end if;
                    end if;
                end process;
            end generate;

            sync_reset: if reset_kind = "SYNC" and 0 = (phase+depth-1-i) mod modulus generate
                process(clk)
                begin
                    if clk'event and clk='1' then
                        if aclr=reset_high then
                            delay_signals(i) <= (others => '0');
                        elsif ena='1' then
                            delay_signals(i) <= delay_signals(i + 1);
                        end if;
                    end if;
                end process;
            end generate;

            no_reset: if reset_kind = "NONE" or 0 /= (phase+depth-1-i) mod modulus generate
                process(clk)
                begin
                    if clk'event and clk='1' then
                        if ena='1' then
                            delay_signals(i) <= delay_signals(i + 1);
                        end if;
                    end if;
                end process;
            end generate;
        end generate;
    end generate;

    xout <= delay_signals(0);
end delay;

------------------------------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.NUMERIC_STD.all;
use IEEE.MATH_REAL.all;
use std.TextIO.all;

LIBRARY altera_mf;
USE altera_mf.altera_mf_components.all;
LIBRARY altera_lnsim;
USE altera_lnsim.altera_lnsim_components.altera_syncram;

library twentynm;
use twentynm.twentynm_components.twentynm_fp_mac;

use work.customPowM075_safe_path.all;

entity customPowM075 is
    port (
        a : in std_logic_vector(15 downto 0);  -- float16_m10
        q : out std_logic_vector(15 downto 0);  -- float16_m10
        clk : in std_logic;
        areset : in std_logic
    );
end customPowM075;

architecture normal of customPowM075 is

    component dspba_delay is
        generic (
            width : natural := 8;
            depth : natural := 1;
            reset_high : std_logic := '1';
            reset_kind : string := "ASYNC";
            phase : natural := 0;
            modulus : positive := 1
        );
        port (
            clk   : in  std_logic;
            aclr  : in  std_logic;
            ena   : in  std_logic := '1';
            xin   : in  std_logic_vector(width-1 downto 0);
            xout  : out std_logic_vector(width-1 downto 0)
        );
    end component;
    for all : dspba_delay use entity work.pow_m075_dspba_delay(delay);

    attribute altera_attribute : string;
    attribute altera_attribute of normal : architecture is "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007";
    
    signal GND_q : STD_LOGIC_VECTOR (0 downto 0);
    signal VCC_q : STD_LOGIC_VECTOR (0 downto 0);
    signal cstBias_uid6_fpPowTest_q : STD_LOGIC_VECTOR (4 downto 0);
    signal cstAllOWE_uid8_fpPowTest_q : STD_LOGIC_VECTOR (4 downto 0);
    signal cstZeroWF_uid9_fpPowTest_q : STD_LOGIC_VECTOR (9 downto 0);
    signal cstAllZWE_uid10_fpPowTest_q : STD_LOGIC_VECTOR (4 downto 0);
    signal exp_x_uid11_fpPowTest_b : STD_LOGIC_VECTOR (4 downto 0);
    signal frac_x_uid12_fpPowTest_b : STD_LOGIC_VECTOR (9 downto 0);
    signal excZ_x_uid13_fpPowTest_q : STD_LOGIC_VECTOR (0 downto 0);
    signal expXIsMax_uid14_fpPowTest_q : STD_LOGIC_VECTOR (0 downto 0);
    signal fracXIsZero_uid15_fpPowTest_qi : STD_LOGIC_VECTOR (0 downto 0);
    signal fracXIsZero_uid15_fpPowTest_q : STD_LOGIC_VECTOR (0 downto 0);
    signal fracXIsNotZero_uid16_fpPowTest_q : STD_LOGIC_VECTOR (0 downto 0);
    signal excI_x_uid17_fpPowTest_q : STD_LOGIC_VECTOR (0 downto 0);
    signal excN_x_uid18_fpPowTest_q : STD_LOGIC_VECTOR (0 downto 0);
    signal signX_uid22_fpPowTest_b : STD_LOGIC_VECTOR (0 downto 0);
    signal expXUnbiased_uid25_fpPowTest_a : STD_LOGIC_VECTOR (5 downto 0);
    signal expXUnbiased_uid25_fpPowTest_b : STD_LOGIC_VECTOR (5 downto 0);
    signal expXUnbiased_uid25_fpPowTest_o : STD_LOGIC_VECTOR (5 downto 0);
    signal expXUnbiased_uid25_fpPowTest_q : STD_LOGIC_VECTOR (5 downto 0);
    signal padBCst_uid27_fpPowTest_q : STD_LOGIC_VECTOR (1 downto 0);
    signal bPostPad_uid28_fpPowTest_q : STD_LOGIC_VECTOR (7 downto 0);
    signal expXTimesM3_uid29_fpPowTest_a : STD_LOGIC_VECTOR (8 downto 0);
    signal expXTimesM3_uid29_fpPowTest_b : STD_LOGIC_VECTOR (8 downto 0);
    signal expXTimesM3_uid29_fpPowTest_o : STD_LOGIC_VECTOR (8 downto 0);
    signal expXTimesM3_uid29_fpPowTest_q : STD_LOGIC_VECTOR (8 downto 0);
    signal lsbTwoBits_uid30_fpPowTest_in : STD_LOGIC_VECTOR (1 downto 0);
    signal lsbTwoBits_uid30_fpPowTest_b : STD_LOGIC_VECTOR (1 downto 0);
    signal eV_uid31_fpPowTest_in : STD_LOGIC_VECTOR (6 downto 0);
    signal eV_uid31_fpPowTest_b : STD_LOGIC_VECTOR (4 downto 0);
    signal yAddr_uid33_fpPowTest_b : STD_LOGIC_VECTOR (5 downto 0);
    signal y_uid34_fpPowTest_b : STD_LOGIC_VECTOR (3 downto 0);
    signal peOut_uid36_fpPowTest_in : STD_LOGIC_VECTOR (17 downto 0);
    signal peOut_uid36_fpPowTest_b : STD_LOGIC_VECTOR (12 downto 0);
    signal cstOneSig_uid37_fpPowTest_q : STD_LOGIC_VECTOR (12 downto 0);
    signal cst0Sig_uid38_fpPowTest_q : STD_LOGIC_VECTOR (12 downto 0);
    signal cst1Sig_uid39_fpPowTest_q : STD_LOGIC_VECTOR (12 downto 0);
    signal cst2Sig_uid40_fpPowTest_q : STD_LOGIC_VECTOR (12 downto 0);
    signal postMult_uid41_fpPowTest_s : STD_LOGIC_VECTOR (1 downto 0);
    signal postMult_uid41_fpPowTest_q : STD_LOGIC_VECTOR (12 downto 0);
    signal postMult_uid43_fpPowTest_in : STD_LOGIC_VECTOR (24 downto 0);
    signal postMult_uid43_fpPowTest_b : STD_LOGIC_VECTOR (12 downto 0);
    signal outTop_uid44_fpPowTest_in : STD_LOGIC_VECTOR (11 downto 0);
    signal outTop_uid44_fpPowTest_b : STD_LOGIC_VECTOR (10 downto 0);
    signal outBottom_uid45_fpPowTest_in : STD_LOGIC_VECTOR (10 downto 0);
    signal outBottom_uid45_fpPowTest_b : STD_LOGIC_VECTOR (10 downto 0);
    signal s_uid46_fpPowTest_b : STD_LOGIC_VECTOR (0 downto 0);
    signal normalizedFrac_uid47_fpPowTest_s : STD_LOGIC_VECTOR (0 downto 0);
    signal normalizedFrac_uid47_fpPowTest_q : STD_LOGIC_VECTOR (10 downto 0);
    signal customBiasTop_uid48_fpPowTest_q : STD_LOGIC_VECTOR (3 downto 0);
    signal customBias_uid49_fpPowTest_q : STD_LOGIC_VECTOR (4 downto 0);
    signal expFrac_uid50_fpPowTest_q : STD_LOGIC_VECTOR (15 downto 0);
    signal rndStr_uid53_fpPowTest_q : STD_LOGIC_VECTOR (15 downto 0);
    signal expFracPostRnd_uid55_fpPowTest_a : STD_LOGIC_VECTOR (16 downto 0);
    signal expFracPostRnd_uid55_fpPowTest_b : STD_LOGIC_VECTOR (16 downto 0);
    signal expFracPostRnd_uid55_fpPowTest_o : STD_LOGIC_VECTOR (16 downto 0);
    signal expFracPostRnd_uid55_fpPowTest_q : STD_LOGIC_VECTOR (16 downto 0);
    signal excRNaN_uid58_fpPowTest_q : STD_LOGIC_VECTOR (0 downto 0);
    signal concExc_uid59_fpPowTest_q : STD_LOGIC_VECTOR (2 downto 0);
    signal excREnc_uid60_fpPowTest_q : STD_LOGIC_VECTOR (1 downto 0);
    signal oneFracRPostExc2_uid61_fpPowTest_q : STD_LOGIC_VECTOR (9 downto 0);
    signal fracRPostExc_uid64_fpPowTest_s : STD_LOGIC_VECTOR (1 downto 0);
    signal fracRPostExc_uid64_fpPowTest_q : STD_LOGIC_VECTOR (9 downto 0);
    signal expRPostExc_uid68_fpPowTest_s : STD_LOGIC_VECTOR (1 downto 0);
    signal expRPostExc_uid68_fpPowTest_q : STD_LOGIC_VECTOR (4 downto 0);
    signal RPow_uid69_fpPowTest_q, RPow_uid69_fpPowTest_q2 : STD_LOGIC_VECTOR (15 downto 0);
    signal memoryC0_uid71_powCustomTables_q : STD_LOGIC_VECTOR (9 downto 0);
    signal memoryC0_uid72_powCustomTables_q : STD_LOGIC_VECTOR (5 downto 0);
    signal os_uid73_powCustomTables_q : STD_LOGIC_VECTOR (15 downto 0);
    signal memoryC1_uid75_powCustomTables_q : STD_LOGIC_VECTOR (9 downto 0);
    signal lowRangeB_uid82_invPolyEval_in : STD_LOGIC_VECTOR (1 downto 0);
    signal lowRangeB_uid82_invPolyEval_b : STD_LOGIC_VECTOR (1 downto 0);
    signal highBBits_uid83_invPolyEval_b : STD_LOGIC_VECTOR (9 downto 0);
    signal s1sumAHighB_uid84_invPolyEval_a : STD_LOGIC_VECTOR (16 downto 0);
    signal s1sumAHighB_uid84_invPolyEval_b : STD_LOGIC_VECTOR (16 downto 0);
    signal s1sumAHighB_uid84_invPolyEval_o : STD_LOGIC_VECTOR (16 downto 0);
    signal s1sumAHighB_uid84_invPolyEval_q : STD_LOGIC_VECTOR (16 downto 0);
    signal s1_uid85_invPolyEval_q : STD_LOGIC_VECTOR (18 downto 0);
    signal osig_uid88_pT1_uid81_invPolyEval_b : STD_LOGIC_VECTOR (11 downto 0);
    signal postMultRaw_uid42_fpPowTest_cma_reset : std_logic;
    type postMultRaw_uid42_fpPowTest_cma_a0type is array(NATURAL range <>) of UNSIGNED(12 downto 0);
    signal postMultRaw_uid42_fpPowTest_cma_a0 : postMultRaw_uid42_fpPowTest_cma_a0type(0 to 0);
    attribute preserve : boolean;
    attribute preserve of postMultRaw_uid42_fpPowTest_cma_a0 : signal is true;
    attribute altera_attribute of postMultRaw_uid42_fpPowTest_cma_a0 : signal is "-name allow_synch_ctrl_usage off";
    signal postMultRaw_uid42_fpPowTest_cma_a1 : postMultRaw_uid42_fpPowTest_cma_a0type(0 to 0);
    attribute preserve of postMultRaw_uid42_fpPowTest_cma_a1 : signal is true;
    attribute altera_attribute of postMultRaw_uid42_fpPowTest_cma_a1 : signal is "-name allow_synch_ctrl_usage off";
    signal postMultRaw_uid42_fpPowTest_cma_c0 : postMultRaw_uid42_fpPowTest_cma_a0type(0 to 0);
    attribute preserve of postMultRaw_uid42_fpPowTest_cma_c0 : signal is true;
    attribute altera_attribute of postMultRaw_uid42_fpPowTest_cma_c0 : signal is "-name allow_synch_ctrl_usage off";
    signal postMultRaw_uid42_fpPowTest_cma_c1 : postMultRaw_uid42_fpPowTest_cma_a0type(0 to 0);
    attribute preserve of postMultRaw_uid42_fpPowTest_cma_c1 : signal is true;
    attribute altera_attribute of postMultRaw_uid42_fpPowTest_cma_c1 : signal is "-name allow_synch_ctrl_usage off";
    type postMultRaw_uid42_fpPowTest_cma_ptype is array(NATURAL range <>) of UNSIGNED(25 downto 0);
    signal postMultRaw_uid42_fpPowTest_cma_p : postMultRaw_uid42_fpPowTest_cma_ptype(0 to 0);
    signal postMultRaw_uid42_fpPowTest_cma_u : postMultRaw_uid42_fpPowTest_cma_ptype(0 to 0);
    signal postMultRaw_uid42_fpPowTest_cma_w : postMultRaw_uid42_fpPowTest_cma_ptype(0 to 0);
    signal postMultRaw_uid42_fpPowTest_cma_x : postMultRaw_uid42_fpPowTest_cma_ptype(0 to 0);
    signal postMultRaw_uid42_fpPowTest_cma_y : postMultRaw_uid42_fpPowTest_cma_ptype(0 to 0);
    signal postMultRaw_uid42_fpPowTest_cma_s : postMultRaw_uid42_fpPowTest_cma_ptype(0 to 0);
    signal postMultRaw_uid42_fpPowTest_cma_qq : STD_LOGIC_VECTOR (25 downto 0);
    signal postMultRaw_uid42_fpPowTest_cma_q : STD_LOGIC_VECTOR (25 downto 0);
    signal postMultRaw_uid42_fpPowTest_cma_ena0 : std_logic;
    signal postMultRaw_uid42_fpPowTest_cma_ena1 : std_logic;
    signal postMultRaw_uid42_fpPowTest_cma_ena2 : std_logic;
    signal prodXY_uid87_pT1_uid81_invPolyEval_cma_reset : std_logic;
    type prodXY_uid87_pT1_uid81_invPolyEval_cma_a0type is array(NATURAL range <>) of UNSIGNED(3 downto 0);
    signal prodXY_uid87_pT1_uid81_invPolyEval_cma_a0 : prodXY_uid87_pT1_uid81_invPolyEval_cma_a0type(0 to 0);
    attribute preserve of prodXY_uid87_pT1_uid81_invPolyEval_cma_a0 : signal is true;
    attribute altera_attribute of prodXY_uid87_pT1_uid81_invPolyEval_cma_a0 : signal is "-name allow_synch_ctrl_usage off";
    signal prodXY_uid87_pT1_uid81_invPolyEval_cma_a1 : prodXY_uid87_pT1_uid81_invPolyEval_cma_a0type(0 to 0);
    attribute preserve of prodXY_uid87_pT1_uid81_invPolyEval_cma_a1 : signal is true;
    attribute altera_attribute of prodXY_uid87_pT1_uid81_invPolyEval_cma_a1 : signal is "-name allow_synch_ctrl_usage off";
    type prodXY_uid87_pT1_uid81_invPolyEval_cma_c0type is array(NATURAL range <>) of SIGNED(10 downto 0);
    signal prodXY_uid87_pT1_uid81_invPolyEval_cma_c0 : prodXY_uid87_pT1_uid81_invPolyEval_cma_c0type(0 to 0);
    attribute preserve of prodXY_uid87_pT1_uid81_invPolyEval_cma_c0 : signal is true;
    attribute altera_attribute of prodXY_uid87_pT1_uid81_invPolyEval_cma_c0 : signal is "-name allow_synch_ctrl_usage off";
    signal prodXY_uid87_pT1_uid81_invPolyEval_cma_c1 : prodXY_uid87_pT1_uid81_invPolyEval_cma_c0type(0 to 0);
    attribute preserve of prodXY_uid87_pT1_uid81_invPolyEval_cma_c1 : signal is true;
    attribute altera_attribute of prodXY_uid87_pT1_uid81_invPolyEval_cma_c1 : signal is "-name allow_synch_ctrl_usage off";
    type prodXY_uid87_pT1_uid81_invPolyEval_cma_ltype is array(NATURAL range <>) of SIGNED(4 downto 0);
    signal prodXY_uid87_pT1_uid81_invPolyEval_cma_l : prodXY_uid87_pT1_uid81_invPolyEval_cma_ltype(0 to 0);
    type prodXY_uid87_pT1_uid81_invPolyEval_cma_ptype is array(NATURAL range <>) of SIGNED(15 downto 0);
    signal prodXY_uid87_pT1_uid81_invPolyEval_cma_p : prodXY_uid87_pT1_uid81_invPolyEval_cma_ptype(0 to 0);
    signal prodXY_uid87_pT1_uid81_invPolyEval_cma_u : prodXY_uid87_pT1_uid81_invPolyEval_cma_ptype(0 to 0);
    signal prodXY_uid87_pT1_uid81_invPolyEval_cma_w : prodXY_uid87_pT1_uid81_invPolyEval_cma_ptype(0 to 0);
    signal prodXY_uid87_pT1_uid81_invPolyEval_cma_x : prodXY_uid87_pT1_uid81_invPolyEval_cma_ptype(0 to 0);
    signal prodXY_uid87_pT1_uid81_invPolyEval_cma_y : prodXY_uid87_pT1_uid81_invPolyEval_cma_ptype(0 to 0);
    signal prodXY_uid87_pT1_uid81_invPolyEval_cma_s : prodXY_uid87_pT1_uid81_invPolyEval_cma_ptype(0 to 0);
    signal prodXY_uid87_pT1_uid81_invPolyEval_cma_qq : STD_LOGIC_VECTOR (14 downto 0);
    signal prodXY_uid87_pT1_uid81_invPolyEval_cma_q : STD_LOGIC_VECTOR (13 downto 0);
    signal prodXY_uid87_pT1_uid81_invPolyEval_cma_ena0 : std_logic;
    signal prodXY_uid87_pT1_uid81_invPolyEval_cma_ena1 : std_logic;
    signal prodXY_uid87_pT1_uid81_invPolyEval_cma_ena2 : std_logic;
    signal finalFracWF_uid56_fpPowTest_merged_bit_select_in : STD_LOGIC_VECTOR (15 downto 0);
    signal finalFracWF_uid56_fpPowTest_merged_bit_select_b : STD_LOGIC_VECTOR (9 downto 0);
    signal finalFracWF_uid56_fpPowTest_merged_bit_select_c : STD_LOGIC_VECTOR (4 downto 0);
    signal redist0_excREnc_uid60_fpPowTest_q_4_q : STD_LOGIC_VECTOR (1 downto 0);
    signal redist1_peOut_uid36_fpPowTest_b_1_q : STD_LOGIC_VECTOR (12 downto 0);
    signal redist2_yAddr_uid33_fpPowTest_b_3_q : STD_LOGIC_VECTOR (5 downto 0);
    signal redist3_eV_uid31_fpPowTest_b_3_q : STD_LOGIC_VECTOR (4 downto 0);
    signal redist4_signX_uid22_fpPowTest_b_3_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist5_fracXIsZero_uid15_fpPowTest_q_3_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist6_exp_x_uid11_fpPowTest_b_3_q : STD_LOGIC_VECTOR (4 downto 0);

begin


    -- GND(CONSTANT,0)
    GND_q <= "0";

    -- cstAllOWE_uid8_fpPowTest(CONSTANT,7)
    cstAllOWE_uid8_fpPowTest_q <= "11111";

    -- customBiasTop_uid48_fpPowTest(CONSTANT,47)
    customBiasTop_uid48_fpPowTest_q <= "0111";

    -- cst2Sig_uid40_fpPowTest(CONSTANT,39)
    cst2Sig_uid40_fpPowTest_q <= "1101011101001";

    -- cst1Sig_uid39_fpPowTest(CONSTANT,38)
    cst1Sig_uid39_fpPowTest_q <= "1011010100001";

    -- cst0Sig_uid38_fpPowTest(CONSTANT,37)
    cst0Sig_uid38_fpPowTest_q <= "1001100000111";

    -- cstOneSig_uid37_fpPowTest(CONSTANT,36)
    cstOneSig_uid37_fpPowTest_q <= "1000000000000";

    -- padBCst_uid27_fpPowTest(CONSTANT,26)
    padBCst_uid27_fpPowTest_q <= "00";

    -- bPostPad_uid28_fpPowTest(BITJOIN,27)@4
    bPostPad_uid28_fpPowTest_q <= expXUnbiased_uid25_fpPowTest_q & padBCst_uid27_fpPowTest_q;

    -- cstBias_uid6_fpPowTest(CONSTANT,5)
    cstBias_uid6_fpPowTest_q <= "01111";

    -- exp_x_uid11_fpPowTest(BITSELECT,10)@0
    exp_x_uid11_fpPowTest_b <= a(14 downto 10);

    -- redist6_exp_x_uid11_fpPowTest_b_3(DELAY,98)
    redist6_exp_x_uid11_fpPowTest_b_3 : dspba_delay
    GENERIC MAP ( width => 5, depth => 3, reset_kind => "ASYNC", phase => 0, modulus => 1 )
    PORT MAP ( xin => exp_x_uid11_fpPowTest_b, xout => redist6_exp_x_uid11_fpPowTest_b_3_q, clk => clk, aclr => areset, ena => '1' );

    -- expXUnbiased_uid25_fpPowTest(SUB,24)@3 + 1
    expXUnbiased_uid25_fpPowTest_a <= STD_LOGIC_VECTOR("0" & redist6_exp_x_uid11_fpPowTest_b_3_q);
    expXUnbiased_uid25_fpPowTest_b <= STD_LOGIC_VECTOR("0" & cstBias_uid6_fpPowTest_q);
    expXUnbiased_uid25_fpPowTest_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            expXUnbiased_uid25_fpPowTest_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            expXUnbiased_uid25_fpPowTest_o <= STD_LOGIC_VECTOR(UNSIGNED(expXUnbiased_uid25_fpPowTest_a) - UNSIGNED(expXUnbiased_uid25_fpPowTest_b));
        END IF;
    END PROCESS;
    expXUnbiased_uid25_fpPowTest_q <= expXUnbiased_uid25_fpPowTest_o(5 downto 0);

    -- expXTimesM3_uid29_fpPowTest(SUB,28)@4
    expXTimesM3_uid29_fpPowTest_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((8 downto 6 => expXUnbiased_uid25_fpPowTest_q(5)) & expXUnbiased_uid25_fpPowTest_q));
    expXTimesM3_uid29_fpPowTest_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((8 downto 8 => bPostPad_uid28_fpPowTest_q(7)) & bPostPad_uid28_fpPowTest_q));
    expXTimesM3_uid29_fpPowTest_o <= STD_LOGIC_VECTOR(SIGNED(expXTimesM3_uid29_fpPowTest_a) - SIGNED(expXTimesM3_uid29_fpPowTest_b));
    expXTimesM3_uid29_fpPowTest_q <= expXTimesM3_uid29_fpPowTest_o(8 downto 0);

    -- lsbTwoBits_uid30_fpPowTest(BITSELECT,29)@4
    lsbTwoBits_uid30_fpPowTest_in <= expXTimesM3_uid29_fpPowTest_q(1 downto 0);
    lsbTwoBits_uid30_fpPowTest_b <= lsbTwoBits_uid30_fpPowTest_in(1 downto 0);

    -- postMult_uid41_fpPowTest(MUX,40)@4
    postMult_uid41_fpPowTest_s <= lsbTwoBits_uid30_fpPowTest_b;
    postMult_uid41_fpPowTest_combproc: PROCESS (postMult_uid41_fpPowTest_s, cstOneSig_uid37_fpPowTest_q, cst0Sig_uid38_fpPowTest_q, cst1Sig_uid39_fpPowTest_q, cst2Sig_uid40_fpPowTest_q)
    BEGIN
        CASE (postMult_uid41_fpPowTest_s) IS
            WHEN "00" => postMult_uid41_fpPowTest_q <= cstOneSig_uid37_fpPowTest_q;
            WHEN "01" => postMult_uid41_fpPowTest_q <= cst0Sig_uid38_fpPowTest_q;
            WHEN "10" => postMult_uid41_fpPowTest_q <= cst1Sig_uid39_fpPowTest_q;
            WHEN "11" => postMult_uid41_fpPowTest_q <= cst2Sig_uid40_fpPowTest_q;
            WHEN OTHERS => postMult_uid41_fpPowTest_q <= (others => '0');
        END CASE;
    END PROCESS;

    -- frac_x_uid12_fpPowTest(BITSELECT,11)@0
    frac_x_uid12_fpPowTest_b <= a(9 downto 0);

    -- yAddr_uid33_fpPowTest(BITSELECT,32)@0
    yAddr_uid33_fpPowTest_b <= frac_x_uid12_fpPowTest_b(9 downto 4);

    -- memoryC1_uid75_powCustomTables(LOOKUP,74)@0
    memoryC1_uid75_powCustomTables_combproc: PROCESS (yAddr_uid33_fpPowTest_b)
    BEGIN
        -- Begin reserved scope level
        CASE (yAddr_uid33_fpPowTest_b) IS
            WHEN "000000" => memoryC1_uid75_powCustomTables_q <= "1010000110";
            WHEN "000001" => memoryC1_uid75_powCustomTables_q <= "1010001111";
            WHEN "000010" => memoryC1_uid75_powCustomTables_q <= "1010011001";
            WHEN "000011" => memoryC1_uid75_powCustomTables_q <= "1010100010";
            WHEN "000100" => memoryC1_uid75_powCustomTables_q <= "1010101011";
            WHEN "000101" => memoryC1_uid75_powCustomTables_q <= "1010110100";
            WHEN "000110" => memoryC1_uid75_powCustomTables_q <= "1010111011";
            WHEN "000111" => memoryC1_uid75_powCustomTables_q <= "1011000100";
            WHEN "001000" => memoryC1_uid75_powCustomTables_q <= "1011001011";
            WHEN "001001" => memoryC1_uid75_powCustomTables_q <= "1011010011";
            WHEN "001010" => memoryC1_uid75_powCustomTables_q <= "1011011010";
            WHEN "001011" => memoryC1_uid75_powCustomTables_q <= "1011100000";
            WHEN "001100" => memoryC1_uid75_powCustomTables_q <= "1011100111";
            WHEN "001101" => memoryC1_uid75_powCustomTables_q <= "1011101101";
            WHEN "001110" => memoryC1_uid75_powCustomTables_q <= "1011110100";
            WHEN "001111" => memoryC1_uid75_powCustomTables_q <= "1011111001";
            WHEN "010000" => memoryC1_uid75_powCustomTables_q <= "1011111111";
            WHEN "010001" => memoryC1_uid75_powCustomTables_q <= "1100000100";
            WHEN "010010" => memoryC1_uid75_powCustomTables_q <= "1100001010";
            WHEN "010011" => memoryC1_uid75_powCustomTables_q <= "1100001111";
            WHEN "010100" => memoryC1_uid75_powCustomTables_q <= "1100010100";
            WHEN "010101" => memoryC1_uid75_powCustomTables_q <= "1100011001";
            WHEN "010110" => memoryC1_uid75_powCustomTables_q <= "1100011101";
            WHEN "010111" => memoryC1_uid75_powCustomTables_q <= "1100100010";
            WHEN "011000" => memoryC1_uid75_powCustomTables_q <= "1100100110";
            WHEN "011001" => memoryC1_uid75_powCustomTables_q <= "1100101011";
            WHEN "011010" => memoryC1_uid75_powCustomTables_q <= "1100101110";
            WHEN "011011" => memoryC1_uid75_powCustomTables_q <= "1100110011";
            WHEN "011100" => memoryC1_uid75_powCustomTables_q <= "1100110110";
            WHEN "011101" => memoryC1_uid75_powCustomTables_q <= "1100111010";
            WHEN "011110" => memoryC1_uid75_powCustomTables_q <= "1100111110";
            WHEN "011111" => memoryC1_uid75_powCustomTables_q <= "1101000010";
            WHEN "100000" => memoryC1_uid75_powCustomTables_q <= "1101000100";
            WHEN "100001" => memoryC1_uid75_powCustomTables_q <= "1101001001";
            WHEN "100010" => memoryC1_uid75_powCustomTables_q <= "1101001011";
            WHEN "100011" => memoryC1_uid75_powCustomTables_q <= "1101001111";
            WHEN "100100" => memoryC1_uid75_powCustomTables_q <= "1101010001";
            WHEN "100101" => memoryC1_uid75_powCustomTables_q <= "1101010101";
            WHEN "100110" => memoryC1_uid75_powCustomTables_q <= "1101011000";
            WHEN "100111" => memoryC1_uid75_powCustomTables_q <= "1101011010";
            WHEN "101000" => memoryC1_uid75_powCustomTables_q <= "1101011101";
            WHEN "101001" => memoryC1_uid75_powCustomTables_q <= "1101100000";
            WHEN "101010" => memoryC1_uid75_powCustomTables_q <= "1101100011";
            WHEN "101011" => memoryC1_uid75_powCustomTables_q <= "1101100101";
            WHEN "101100" => memoryC1_uid75_powCustomTables_q <= "1101100111";
            WHEN "101101" => memoryC1_uid75_powCustomTables_q <= "1101101010";
            WHEN "101110" => memoryC1_uid75_powCustomTables_q <= "1101101101";
            WHEN "101111" => memoryC1_uid75_powCustomTables_q <= "1101101110";
            WHEN "110000" => memoryC1_uid75_powCustomTables_q <= "1101110001";
            WHEN "110001" => memoryC1_uid75_powCustomTables_q <= "1101110011";
            WHEN "110010" => memoryC1_uid75_powCustomTables_q <= "1101110101";
            WHEN "110011" => memoryC1_uid75_powCustomTables_q <= "1101111000";
            WHEN "110100" => memoryC1_uid75_powCustomTables_q <= "1101111001";
            WHEN "110101" => memoryC1_uid75_powCustomTables_q <= "1101111100";
            WHEN "110110" => memoryC1_uid75_powCustomTables_q <= "1101111101";
            WHEN "110111" => memoryC1_uid75_powCustomTables_q <= "1101111111";
            WHEN "111000" => memoryC1_uid75_powCustomTables_q <= "1110000001";
            WHEN "111001" => memoryC1_uid75_powCustomTables_q <= "1110000011";
            WHEN "111010" => memoryC1_uid75_powCustomTables_q <= "1110000101";
            WHEN "111011" => memoryC1_uid75_powCustomTables_q <= "1110000110";
            WHEN "111100" => memoryC1_uid75_powCustomTables_q <= "1110001001";
            WHEN "111101" => memoryC1_uid75_powCustomTables_q <= "1110001001";
            WHEN "111110" => memoryC1_uid75_powCustomTables_q <= "1110001100";
            WHEN "111111" => memoryC1_uid75_powCustomTables_q <= "1110001101";
            WHEN OTHERS => -- unreachable
                           memoryC1_uid75_powCustomTables_q <= (others => '-');
        END CASE;
        -- End reserved scope level
    END PROCESS;

    -- y_uid34_fpPowTest(BITSELECT,33)@0
    y_uid34_fpPowTest_b <= a(3 downto 0);

    -- prodXY_uid87_pT1_uid81_invPolyEval_cma(CHAINMULTADD,90)@0 + 3
    prodXY_uid87_pT1_uid81_invPolyEval_cma_reset <= areset;
    prodXY_uid87_pT1_uid81_invPolyEval_cma_ena0 <= '1';
    prodXY_uid87_pT1_uid81_invPolyEval_cma_ena1 <= prodXY_uid87_pT1_uid81_invPolyEval_cma_ena0;
    prodXY_uid87_pT1_uid81_invPolyEval_cma_ena2 <= prodXY_uid87_pT1_uid81_invPolyEval_cma_ena0;
    prodXY_uid87_pT1_uid81_invPolyEval_cma_l(0) <= SIGNED(RESIZE(prodXY_uid87_pT1_uid81_invPolyEval_cma_a1(0),5));
    prodXY_uid87_pT1_uid81_invPolyEval_cma_p(0) <= prodXY_uid87_pT1_uid81_invPolyEval_cma_l(0) * prodXY_uid87_pT1_uid81_invPolyEval_cma_c1(0);
    prodXY_uid87_pT1_uid81_invPolyEval_cma_u(0) <= RESIZE(prodXY_uid87_pT1_uid81_invPolyEval_cma_p(0),16);
    prodXY_uid87_pT1_uid81_invPolyEval_cma_w(0) <= prodXY_uid87_pT1_uid81_invPolyEval_cma_u(0);
    prodXY_uid87_pT1_uid81_invPolyEval_cma_x(0) <= prodXY_uid87_pT1_uid81_invPolyEval_cma_w(0);
    prodXY_uid87_pT1_uid81_invPolyEval_cma_y(0) <= prodXY_uid87_pT1_uid81_invPolyEval_cma_x(0);
    prodXY_uid87_pT1_uid81_invPolyEval_cma_chainmultadd_input: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            prodXY_uid87_pT1_uid81_invPolyEval_cma_a0 <= (others => (others => '0'));
            prodXY_uid87_pT1_uid81_invPolyEval_cma_c0 <= (others => (others => '0'));
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (prodXY_uid87_pT1_uid81_invPolyEval_cma_ena0 = '1') THEN
                prodXY_uid87_pT1_uid81_invPolyEval_cma_a0(0) <= RESIZE(UNSIGNED(y_uid34_fpPowTest_b),4);
                prodXY_uid87_pT1_uid81_invPolyEval_cma_c0(0) <= RESIZE(SIGNED(memoryC1_uid75_powCustomTables_q),11);
            END IF;
        END IF;
    END PROCESS;
    prodXY_uid87_pT1_uid81_invPolyEval_cma_chainmultadd_pipe: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            prodXY_uid87_pT1_uid81_invPolyEval_cma_a1 <= (others => (others => '0'));
            prodXY_uid87_pT1_uid81_invPolyEval_cma_c1 <= (others => (others => '0'));
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (prodXY_uid87_pT1_uid81_invPolyEval_cma_ena2 = '1') THEN
                prodXY_uid87_pT1_uid81_invPolyEval_cma_a1 <= prodXY_uid87_pT1_uid81_invPolyEval_cma_a0;
                prodXY_uid87_pT1_uid81_invPolyEval_cma_c1 <= prodXY_uid87_pT1_uid81_invPolyEval_cma_c0;
            END IF;
        END IF;
    END PROCESS;
    prodXY_uid87_pT1_uid81_invPolyEval_cma_chainmultadd_output: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            prodXY_uid87_pT1_uid81_invPolyEval_cma_s <= (others => (others => '0'));
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (prodXY_uid87_pT1_uid81_invPolyEval_cma_ena1 = '1') THEN
                prodXY_uid87_pT1_uid81_invPolyEval_cma_s(0) <= prodXY_uid87_pT1_uid81_invPolyEval_cma_y(0);
            END IF;
        END IF;
    END PROCESS;
    prodXY_uid87_pT1_uid81_invPolyEval_cma_delay : dspba_delay
    GENERIC MAP ( width => 15, depth => 0, reset_kind => "ASYNC", phase => 0, modulus => 1 )
    PORT MAP ( xin => STD_LOGIC_VECTOR(prodXY_uid87_pT1_uid81_invPolyEval_cma_s(0)(14 downto 0)), xout => prodXY_uid87_pT1_uid81_invPolyEval_cma_qq, clk => clk, aclr => areset, ena => '1' );
    prodXY_uid87_pT1_uid81_invPolyEval_cma_q <= STD_LOGIC_VECTOR(prodXY_uid87_pT1_uid81_invPolyEval_cma_qq(13 downto 0));

    -- osig_uid88_pT1_uid81_invPolyEval(BITSELECT,87)@3
    osig_uid88_pT1_uid81_invPolyEval_b <= STD_LOGIC_VECTOR(prodXY_uid87_pT1_uid81_invPolyEval_cma_q(13 downto 2));

    -- highBBits_uid83_invPolyEval(BITSELECT,82)@3
    highBBits_uid83_invPolyEval_b <= STD_LOGIC_VECTOR(osig_uid88_pT1_uid81_invPolyEval_b(11 downto 2));

    -- redist2_yAddr_uid33_fpPowTest_b_3(DELAY,94)
    redist2_yAddr_uid33_fpPowTest_b_3 : dspba_delay
    GENERIC MAP ( width => 6, depth => 3, reset_kind => "ASYNC", phase => 0, modulus => 1 )
    PORT MAP ( xin => yAddr_uid33_fpPowTest_b, xout => redist2_yAddr_uid33_fpPowTest_b_3_q, clk => clk, aclr => areset, ena => '1' );

    -- memoryC0_uid72_powCustomTables(LOOKUP,71)@3
    memoryC0_uid72_powCustomTables_combproc: PROCESS (redist2_yAddr_uid33_fpPowTest_b_3_q)
    BEGIN
        -- Begin reserved scope level
        CASE (redist2_yAddr_uid33_fpPowTest_b_3_q) IS
            WHEN "000000" => memoryC0_uid72_powCustomTables_q <= "100000";
            WHEN "000001" => memoryC0_uid72_powCustomTables_q <= "011111";
            WHEN "000010" => memoryC0_uid72_powCustomTables_q <= "011111";
            WHEN "000011" => memoryC0_uid72_powCustomTables_q <= "011110";
            WHEN "000100" => memoryC0_uid72_powCustomTables_q <= "011110";
            WHEN "000101" => memoryC0_uid72_powCustomTables_q <= "011110";
            WHEN "000110" => memoryC0_uid72_powCustomTables_q <= "011101";
            WHEN "000111" => memoryC0_uid72_powCustomTables_q <= "011101";
            WHEN "001000" => memoryC0_uid72_powCustomTables_q <= "011101";
            WHEN "001001" => memoryC0_uid72_powCustomTables_q <= "011100";
            WHEN "001010" => memoryC0_uid72_powCustomTables_q <= "011100";
            WHEN "001011" => memoryC0_uid72_powCustomTables_q <= "011100";
            WHEN "001100" => memoryC0_uid72_powCustomTables_q <= "011100";
            WHEN "001101" => memoryC0_uid72_powCustomTables_q <= "011011";
            WHEN "001110" => memoryC0_uid72_powCustomTables_q <= "011011";
            WHEN "001111" => memoryC0_uid72_powCustomTables_q <= "011011";
            WHEN "010000" => memoryC0_uid72_powCustomTables_q <= "011011";
            WHEN "010001" => memoryC0_uid72_powCustomTables_q <= "011010";
            WHEN "010010" => memoryC0_uid72_powCustomTables_q <= "011010";
            WHEN "010011" => memoryC0_uid72_powCustomTables_q <= "011010";
            WHEN "010100" => memoryC0_uid72_powCustomTables_q <= "011010";
            WHEN "010101" => memoryC0_uid72_powCustomTables_q <= "011001";
            WHEN "010110" => memoryC0_uid72_powCustomTables_q <= "011001";
            WHEN "010111" => memoryC0_uid72_powCustomTables_q <= "011001";
            WHEN "011000" => memoryC0_uid72_powCustomTables_q <= "011001";
            WHEN "011001" => memoryC0_uid72_powCustomTables_q <= "011000";
            WHEN "011010" => memoryC0_uid72_powCustomTables_q <= "011000";
            WHEN "011011" => memoryC0_uid72_powCustomTables_q <= "011000";
            WHEN "011100" => memoryC0_uid72_powCustomTables_q <= "011000";
            WHEN "011101" => memoryC0_uid72_powCustomTables_q <= "011000";
            WHEN "011110" => memoryC0_uid72_powCustomTables_q <= "010111";
            WHEN "011111" => memoryC0_uid72_powCustomTables_q <= "010111";
            WHEN "100000" => memoryC0_uid72_powCustomTables_q <= "010111";
            WHEN "100001" => memoryC0_uid72_powCustomTables_q <= "010111";
            WHEN "100010" => memoryC0_uid72_powCustomTables_q <= "010111";
            WHEN "100011" => memoryC0_uid72_powCustomTables_q <= "010111";
            WHEN "100100" => memoryC0_uid72_powCustomTables_q <= "010110";
            WHEN "100101" => memoryC0_uid72_powCustomTables_q <= "010110";
            WHEN "100110" => memoryC0_uid72_powCustomTables_q <= "010110";
            WHEN "100111" => memoryC0_uid72_powCustomTables_q <= "010110";
            WHEN "101000" => memoryC0_uid72_powCustomTables_q <= "010110";
            WHEN "101001" => memoryC0_uid72_powCustomTables_q <= "010110";
            WHEN "101010" => memoryC0_uid72_powCustomTables_q <= "010101";
            WHEN "101011" => memoryC0_uid72_powCustomTables_q <= "010101";
            WHEN "101100" => memoryC0_uid72_powCustomTables_q <= "010101";
            WHEN "101101" => memoryC0_uid72_powCustomTables_q <= "010101";
            WHEN "101110" => memoryC0_uid72_powCustomTables_q <= "010101";
            WHEN "101111" => memoryC0_uid72_powCustomTables_q <= "010101";
            WHEN "110000" => memoryC0_uid72_powCustomTables_q <= "010101";
            WHEN "110001" => memoryC0_uid72_powCustomTables_q <= "010100";
            WHEN "110010" => memoryC0_uid72_powCustomTables_q <= "010100";
            WHEN "110011" => memoryC0_uid72_powCustomTables_q <= "010100";
            WHEN "110100" => memoryC0_uid72_powCustomTables_q <= "010100";
            WHEN "110101" => memoryC0_uid72_powCustomTables_q <= "010100";
            WHEN "110110" => memoryC0_uid72_powCustomTables_q <= "010100";
            WHEN "110111" => memoryC0_uid72_powCustomTables_q <= "010100";
            WHEN "111000" => memoryC0_uid72_powCustomTables_q <= "010011";
            WHEN "111001" => memoryC0_uid72_powCustomTables_q <= "010011";
            WHEN "111010" => memoryC0_uid72_powCustomTables_q <= "010011";
            WHEN "111011" => memoryC0_uid72_powCustomTables_q <= "010011";
            WHEN "111100" => memoryC0_uid72_powCustomTables_q <= "010011";
            WHEN "111101" => memoryC0_uid72_powCustomTables_q <= "010011";
            WHEN "111110" => memoryC0_uid72_powCustomTables_q <= "010011";
            WHEN "111111" => memoryC0_uid72_powCustomTables_q <= "010011";
            WHEN OTHERS => -- unreachable
                           memoryC0_uid72_powCustomTables_q <= (others => '-');
        END CASE;
        -- End reserved scope level
    END PROCESS;

    -- memoryC0_uid71_powCustomTables(LOOKUP,70)@3
    memoryC0_uid71_powCustomTables_combproc: PROCESS (redist2_yAddr_uid33_fpPowTest_b_3_q)
    BEGIN
        -- Begin reserved scope level
        CASE (redist2_yAddr_uid33_fpPowTest_b_3_q) IS
            WHEN "000000" => memoryC0_uid71_powCustomTables_q <= "0000000011";
            WHEN "000001" => memoryC0_uid71_powCustomTables_q <= "1010001001";
            WHEN "000010" => memoryC0_uid71_powCustomTables_q <= "0100011000";
            WHEN "000011" => memoryC0_uid71_powCustomTables_q <= "1110110001";
            WHEN "000100" => memoryC0_uid71_powCustomTables_q <= "1001010011";
            WHEN "000101" => memoryC0_uid71_powCustomTables_q <= "0011111110";
            WHEN "000110" => memoryC0_uid71_powCustomTables_q <= "1110110010";
            WHEN "000111" => memoryC0_uid71_powCustomTables_q <= "1001101101";
            WHEN "001000" => memoryC0_uid71_powCustomTables_q <= "0100110001";
            WHEN "001001" => memoryC0_uid71_powCustomTables_q <= "1111111100";
            WHEN "001010" => memoryC0_uid71_powCustomTables_q <= "1011001111";
            WHEN "001011" => memoryC0_uid71_powCustomTables_q <= "0110101001";
            WHEN "001100" => memoryC0_uid71_powCustomTables_q <= "0010001001";
            WHEN "001101" => memoryC0_uid71_powCustomTables_q <= "1101110000";
            WHEN "001110" => memoryC0_uid71_powCustomTables_q <= "1001011101";
            WHEN "001111" => memoryC0_uid71_powCustomTables_q <= "0101010001";
            WHEN "010000" => memoryC0_uid71_powCustomTables_q <= "0001001010";
            WHEN "010001" => memoryC0_uid71_powCustomTables_q <= "1101001001";
            WHEN "010010" => memoryC0_uid71_powCustomTables_q <= "1001001101";
            WHEN "010011" => memoryC0_uid71_powCustomTables_q <= "0101010111";
            WHEN "010100" => memoryC0_uid71_powCustomTables_q <= "0001100110";
            WHEN "010101" => memoryC0_uid71_powCustomTables_q <= "1101111010";
            WHEN "010110" => memoryC0_uid71_powCustomTables_q <= "1010010011";
            WHEN "010111" => memoryC0_uid71_powCustomTables_q <= "0110110000";
            WHEN "011000" => memoryC0_uid71_powCustomTables_q <= "0011010010";
            WHEN "011001" => memoryC0_uid71_powCustomTables_q <= "1111111000";
            WHEN "011010" => memoryC0_uid71_powCustomTables_q <= "1100100011";
            WHEN "011011" => memoryC0_uid71_powCustomTables_q <= "1001010001";
            WHEN "011100" => memoryC0_uid71_powCustomTables_q <= "0110000100";
            WHEN "011101" => memoryC0_uid71_powCustomTables_q <= "0010111010";
            WHEN "011110" => memoryC0_uid71_powCustomTables_q <= "1111110100";
            WHEN "011111" => memoryC0_uid71_powCustomTables_q <= "1100110010";
            WHEN "100000" => memoryC0_uid71_powCustomTables_q <= "1001110100";
            WHEN "100001" => memoryC0_uid71_powCustomTables_q <= "0110111000";
            WHEN "100010" => memoryC0_uid71_powCustomTables_q <= "0100000001";
            WHEN "100011" => memoryC0_uid71_powCustomTables_q <= "0001001100";
            WHEN "100100" => memoryC0_uid71_powCustomTables_q <= "1110011011";
            WHEN "100101" => memoryC0_uid71_powCustomTables_q <= "1011101100";
            WHEN "100110" => memoryC0_uid71_powCustomTables_q <= "1001000001";
            WHEN "100111" => memoryC0_uid71_powCustomTables_q <= "0110011001";
            WHEN "101000" => memoryC0_uid71_powCustomTables_q <= "0011110011";
            WHEN "101001" => memoryC0_uid71_powCustomTables_q <= "0001010000";
            WHEN "101010" => memoryC0_uid71_powCustomTables_q <= "1110110000";
            WHEN "101011" => memoryC0_uid71_powCustomTables_q <= "1100010011";
            WHEN "101100" => memoryC0_uid71_powCustomTables_q <= "1001111000";
            WHEN "101101" => memoryC0_uid71_powCustomTables_q <= "0111011111";
            WHEN "101110" => memoryC0_uid71_powCustomTables_q <= "0101001001";
            WHEN "101111" => memoryC0_uid71_powCustomTables_q <= "0010110110";
            WHEN "110000" => memoryC0_uid71_powCustomTables_q <= "0000100100";
            WHEN "110001" => memoryC0_uid71_powCustomTables_q <= "1110010101";
            WHEN "110010" => memoryC0_uid71_powCustomTables_q <= "1100001000";
            WHEN "110011" => memoryC0_uid71_powCustomTables_q <= "1001111101";
            WHEN "110100" => memoryC0_uid71_powCustomTables_q <= "0111110101";
            WHEN "110101" => memoryC0_uid71_powCustomTables_q <= "0101101110";
            WHEN "110110" => memoryC0_uid71_powCustomTables_q <= "0011101010";
            WHEN "110111" => memoryC0_uid71_powCustomTables_q <= "0001100111";
            WHEN "111000" => memoryC0_uid71_powCustomTables_q <= "1111100110";
            WHEN "111001" => memoryC0_uid71_powCustomTables_q <= "1101100111";
            WHEN "111010" => memoryC0_uid71_powCustomTables_q <= "1011101010";
            WHEN "111011" => memoryC0_uid71_powCustomTables_q <= "1001101111";
            WHEN "111100" => memoryC0_uid71_powCustomTables_q <= "0111110101";
            WHEN "111101" => memoryC0_uid71_powCustomTables_q <= "0101111110";
            WHEN "111110" => memoryC0_uid71_powCustomTables_q <= "0100000111";
            WHEN "111111" => memoryC0_uid71_powCustomTables_q <= "0010010011";
            WHEN OTHERS => -- unreachable
                           memoryC0_uid71_powCustomTables_q <= (others => '-');
        END CASE;
        -- End reserved scope level
    END PROCESS;

    -- os_uid73_powCustomTables(BITJOIN,72)@3
    os_uid73_powCustomTables_q <= memoryC0_uid72_powCustomTables_q & memoryC0_uid71_powCustomTables_q;

    -- s1sumAHighB_uid84_invPolyEval(ADD,83)@3
    s1sumAHighB_uid84_invPolyEval_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((16 downto 16 => os_uid73_powCustomTables_q(15)) & os_uid73_powCustomTables_q));
    s1sumAHighB_uid84_invPolyEval_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((16 downto 10 => highBBits_uid83_invPolyEval_b(9)) & highBBits_uid83_invPolyEval_b));
    s1sumAHighB_uid84_invPolyEval_o <= STD_LOGIC_VECTOR(SIGNED(s1sumAHighB_uid84_invPolyEval_a) + SIGNED(s1sumAHighB_uid84_invPolyEval_b));
    s1sumAHighB_uid84_invPolyEval_q <= s1sumAHighB_uid84_invPolyEval_o(16 downto 0);

    -- lowRangeB_uid82_invPolyEval(BITSELECT,81)@3
    lowRangeB_uid82_invPolyEval_in <= osig_uid88_pT1_uid81_invPolyEval_b(1 downto 0);
    lowRangeB_uid82_invPolyEval_b <= lowRangeB_uid82_invPolyEval_in(1 downto 0);

    -- s1_uid85_invPolyEval(BITJOIN,84)@3
    s1_uid85_invPolyEval_q <= s1sumAHighB_uid84_invPolyEval_q & lowRangeB_uid82_invPolyEval_b;

    -- peOut_uid36_fpPowTest(BITSELECT,35)@3
    peOut_uid36_fpPowTest_in <= s1_uid85_invPolyEval_q(17 downto 0);
    peOut_uid36_fpPowTest_b <= peOut_uid36_fpPowTest_in(17 downto 5);

    -- redist1_peOut_uid36_fpPowTest_b_1(DELAY,93)
    redist1_peOut_uid36_fpPowTest_b_1 : dspba_delay
    GENERIC MAP ( width => 13, depth => 1, reset_kind => "ASYNC", phase => 0, modulus => 1 )
    PORT MAP ( xin => peOut_uid36_fpPowTest_b, xout => redist1_peOut_uid36_fpPowTest_b_1_q, clk => clk, aclr => areset, ena => '1' );

    -- postMultRaw_uid42_fpPowTest_cma(CHAINMULTADD,89)@4 + 3
    postMultRaw_uid42_fpPowTest_cma_reset <= areset;
    postMultRaw_uid42_fpPowTest_cma_ena0 <= '1';
    postMultRaw_uid42_fpPowTest_cma_ena1 <= postMultRaw_uid42_fpPowTest_cma_ena0;
    postMultRaw_uid42_fpPowTest_cma_ena2 <= postMultRaw_uid42_fpPowTest_cma_ena0;
    postMultRaw_uid42_fpPowTest_cma_p(0) <= postMultRaw_uid42_fpPowTest_cma_a1(0) * postMultRaw_uid42_fpPowTest_cma_c1(0);
    postMultRaw_uid42_fpPowTest_cma_u(0) <= RESIZE(postMultRaw_uid42_fpPowTest_cma_p(0),26);
    postMultRaw_uid42_fpPowTest_cma_w(0) <= postMultRaw_uid42_fpPowTest_cma_u(0);
    postMultRaw_uid42_fpPowTest_cma_x(0) <= postMultRaw_uid42_fpPowTest_cma_w(0);
    postMultRaw_uid42_fpPowTest_cma_y(0) <= postMultRaw_uid42_fpPowTest_cma_x(0);
    postMultRaw_uid42_fpPowTest_cma_chainmultadd_input: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            postMultRaw_uid42_fpPowTest_cma_a0 <= (others => (others => '0'));
            postMultRaw_uid42_fpPowTest_cma_c0 <= (others => (others => '0'));
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (postMultRaw_uid42_fpPowTest_cma_ena0 = '1') THEN
                postMultRaw_uid42_fpPowTest_cma_a0(0) <= RESIZE(UNSIGNED(redist1_peOut_uid36_fpPowTest_b_1_q),13);
                postMultRaw_uid42_fpPowTest_cma_c0(0) <= RESIZE(UNSIGNED(postMult_uid41_fpPowTest_q),13);
            END IF;
        END IF;
    END PROCESS;
    postMultRaw_uid42_fpPowTest_cma_chainmultadd_pipe: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            postMultRaw_uid42_fpPowTest_cma_a1 <= (others => (others => '0'));
            postMultRaw_uid42_fpPowTest_cma_c1 <= (others => (others => '0'));
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (postMultRaw_uid42_fpPowTest_cma_ena2 = '1') THEN
                postMultRaw_uid42_fpPowTest_cma_a1 <= postMultRaw_uid42_fpPowTest_cma_a0;
                postMultRaw_uid42_fpPowTest_cma_c1 <= postMultRaw_uid42_fpPowTest_cma_c0;
            END IF;
        END IF;
    END PROCESS;
    postMultRaw_uid42_fpPowTest_cma_chainmultadd_output: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            postMultRaw_uid42_fpPowTest_cma_s <= (others => (others => '0'));
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (postMultRaw_uid42_fpPowTest_cma_ena1 = '1') THEN
                postMultRaw_uid42_fpPowTest_cma_s(0) <= postMultRaw_uid42_fpPowTest_cma_y(0);
            END IF;
        END IF;
    END PROCESS;
    postMultRaw_uid42_fpPowTest_cma_delay : dspba_delay
    GENERIC MAP ( width => 26, depth => 0, reset_kind => "ASYNC", phase => 0, modulus => 1 )
    PORT MAP ( xin => STD_LOGIC_VECTOR(postMultRaw_uid42_fpPowTest_cma_s(0)(25 downto 0)), xout => postMultRaw_uid42_fpPowTest_cma_qq, clk => clk, aclr => areset, ena => '1' );
    postMultRaw_uid42_fpPowTest_cma_q <= STD_LOGIC_VECTOR(postMultRaw_uid42_fpPowTest_cma_qq(25 downto 0));

    -- postMult_uid43_fpPowTest(BITSELECT,42)@7
    postMult_uid43_fpPowTest_in <= postMultRaw_uid42_fpPowTest_cma_q(24 downto 0);
    postMult_uid43_fpPowTest_b <= postMult_uid43_fpPowTest_in(24 downto 12);

    -- s_uid46_fpPowTest(BITSELECT,45)@7
    s_uid46_fpPowTest_b <= STD_LOGIC_VECTOR(postMult_uid43_fpPowTest_b(12 downto 12));

    -- customBias_uid49_fpPowTest(BITJOIN,48)@7
    customBias_uid49_fpPowTest_q <= customBiasTop_uid48_fpPowTest_q & s_uid46_fpPowTest_b;

    -- cstZeroWF_uid9_fpPowTest(CONSTANT,8)
    cstZeroWF_uid9_fpPowTest_q <= "0000000000";

    -- rndStr_uid53_fpPowTest(BITJOIN,52)@7
    rndStr_uid53_fpPowTest_q <= customBias_uid49_fpPowTest_q & cstZeroWF_uid9_fpPowTest_q & VCC_q;

    -- eV_uid31_fpPowTest(BITSELECT,30)@4
    eV_uid31_fpPowTest_in <= STD_LOGIC_VECTOR(expXTimesM3_uid29_fpPowTest_q(6 downto 0));
    eV_uid31_fpPowTest_b <= STD_LOGIC_VECTOR(eV_uid31_fpPowTest_in(6 downto 2));

    -- redist3_eV_uid31_fpPowTest_b_3(DELAY,95)
    redist3_eV_uid31_fpPowTest_b_3 : dspba_delay
    GENERIC MAP ( width => 5, depth => 3, reset_kind => "ASYNC", phase => 0, modulus => 1 )
    PORT MAP ( xin => eV_uid31_fpPowTest_b, xout => redist3_eV_uid31_fpPowTest_b_3_q, clk => clk, aclr => areset, ena => '1' );

    -- outTop_uid44_fpPowTest(BITSELECT,43)@7
    outTop_uid44_fpPowTest_in <= postMult_uid43_fpPowTest_b(11 downto 0);
    outTop_uid44_fpPowTest_b <= outTop_uid44_fpPowTest_in(11 downto 1);

    -- outBottom_uid45_fpPowTest(BITSELECT,44)@7
    outBottom_uid45_fpPowTest_in <= postMult_uid43_fpPowTest_b(10 downto 0);
    outBottom_uid45_fpPowTest_b <= outBottom_uid45_fpPowTest_in(10 downto 0);

    -- normalizedFrac_uid47_fpPowTest(MUX,46)@7
    normalizedFrac_uid47_fpPowTest_s <= s_uid46_fpPowTest_b;
    normalizedFrac_uid47_fpPowTest_combproc: PROCESS (normalizedFrac_uid47_fpPowTest_s, outBottom_uid45_fpPowTest_b, outTop_uid44_fpPowTest_b)
    BEGIN
        CASE (normalizedFrac_uid47_fpPowTest_s) IS
            WHEN "0" => normalizedFrac_uid47_fpPowTest_q <= outBottom_uid45_fpPowTest_b;
            WHEN "1" => normalizedFrac_uid47_fpPowTest_q <= outTop_uid44_fpPowTest_b;
            WHEN OTHERS => normalizedFrac_uid47_fpPowTest_q <= (others => '0');
        END CASE;
    END PROCESS;

    -- expFrac_uid50_fpPowTest(BITJOIN,49)@7
    expFrac_uid50_fpPowTest_q <= redist3_eV_uid31_fpPowTest_b_3_q & normalizedFrac_uid47_fpPowTest_q;

    -- expFracPostRnd_uid55_fpPowTest(ADD,54)@7
    expFracPostRnd_uid55_fpPowTest_a <= STD_LOGIC_VECTOR("0" & expFrac_uid50_fpPowTest_q);
    expFracPostRnd_uid55_fpPowTest_b <= STD_LOGIC_VECTOR("0" & rndStr_uid53_fpPowTest_q);
    expFracPostRnd_uid55_fpPowTest_o <= STD_LOGIC_VECTOR(UNSIGNED(expFracPostRnd_uid55_fpPowTest_a) + UNSIGNED(expFracPostRnd_uid55_fpPowTest_b));
    expFracPostRnd_uid55_fpPowTest_q <= expFracPostRnd_uid55_fpPowTest_o(16 downto 0);

    -- finalFracWF_uid56_fpPowTest_merged_bit_select(BITSELECT,91)@7
    finalFracWF_uid56_fpPowTest_merged_bit_select_in <= expFracPostRnd_uid55_fpPowTest_q(15 downto 0);
    finalFracWF_uid56_fpPowTest_merged_bit_select_b <= finalFracWF_uid56_fpPowTest_merged_bit_select_in(10 downto 1);
    finalFracWF_uid56_fpPowTest_merged_bit_select_c <= finalFracWF_uid56_fpPowTest_merged_bit_select_in(15 downto 11);

    -- cstAllZWE_uid10_fpPowTest(CONSTANT,9)
    cstAllZWE_uid10_fpPowTest_q <= "00000";

    -- signX_uid22_fpPowTest(BITSELECT,21)@0
    signX_uid22_fpPowTest_b <= STD_LOGIC_VECTOR(a(15 downto 15));

    -- redist4_signX_uid22_fpPowTest_b_3(DELAY,96)
    redist4_signX_uid22_fpPowTest_b_3 : dspba_delay
    GENERIC MAP ( width => 1, depth => 3, reset_kind => "ASYNC", phase => 0, modulus => 1 )
    PORT MAP ( xin => signX_uid22_fpPowTest_b, xout => redist4_signX_uid22_fpPowTest_b_3_q, clk => clk, aclr => areset, ena => '1' );

    -- fracXIsZero_uid15_fpPowTest(LOGICAL,14)@0 + 1
    fracXIsZero_uid15_fpPowTest_qi <= "1" WHEN cstZeroWF_uid9_fpPowTest_q = frac_x_uid12_fpPowTest_b ELSE "0";
    fracXIsZero_uid15_fpPowTest_delay : dspba_delay
    GENERIC MAP ( width => 1, depth => 1, reset_kind => "ASYNC", phase => 0, modulus => 1 )
    PORT MAP ( xin => fracXIsZero_uid15_fpPowTest_qi, xout => fracXIsZero_uid15_fpPowTest_q, clk => clk, aclr => areset, ena => '1' );

    -- redist5_fracXIsZero_uid15_fpPowTest_q_3(DELAY,97)
    redist5_fracXIsZero_uid15_fpPowTest_q_3 : dspba_delay
    GENERIC MAP ( width => 1, depth => 2, reset_kind => "ASYNC", phase => 0, modulus => 1 )
    PORT MAP ( xin => fracXIsZero_uid15_fpPowTest_q, xout => redist5_fracXIsZero_uid15_fpPowTest_q_3_q, clk => clk, aclr => areset, ena => '1' );

    -- fracXIsNotZero_uid16_fpPowTest(LOGICAL,15)@3
    fracXIsNotZero_uid16_fpPowTest_q <= not (redist5_fracXIsZero_uid15_fpPowTest_q_3_q);

    -- expXIsMax_uid14_fpPowTest(LOGICAL,13)@3
    expXIsMax_uid14_fpPowTest_q <= "1" WHEN redist6_exp_x_uid11_fpPowTest_b_3_q = cstAllOWE_uid8_fpPowTest_q ELSE "0";

    -- excN_x_uid18_fpPowTest(LOGICAL,17)@3
    excN_x_uid18_fpPowTest_q <= expXIsMax_uid14_fpPowTest_q and fracXIsNotZero_uid16_fpPowTest_q;

    -- excZ_x_uid13_fpPowTest(LOGICAL,12)@3
    excZ_x_uid13_fpPowTest_q <= "1" WHEN redist6_exp_x_uid11_fpPowTest_b_3_q = cstAllZWE_uid10_fpPowTest_q ELSE "0";

    -- excRNaN_uid58_fpPowTest(LOGICAL,57)@3
    excRNaN_uid58_fpPowTest_q <= excZ_x_uid13_fpPowTest_q or excN_x_uid18_fpPowTest_q or redist4_signX_uid22_fpPowTest_b_3_q;

    -- excI_x_uid17_fpPowTest(LOGICAL,16)@3
    excI_x_uid17_fpPowTest_q <= expXIsMax_uid14_fpPowTest_q and redist5_fracXIsZero_uid15_fpPowTest_q_3_q;

    -- concExc_uid59_fpPowTest(BITJOIN,58)@3
    concExc_uid59_fpPowTest_q <= excRNaN_uid58_fpPowTest_q & GND_q & excI_x_uid17_fpPowTest_q;

    -- excREnc_uid60_fpPowTest(LOOKUP,59)@3 + 1
    excREnc_uid60_fpPowTest_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            excREnc_uid60_fpPowTest_q <= "01";
        ELSIF (clk'EVENT AND clk = '1') THEN
            CASE (concExc_uid59_fpPowTest_q) IS
                WHEN "000" => excREnc_uid60_fpPowTest_q <= "01";
                WHEN "001" => excREnc_uid60_fpPowTest_q <= "00";
                WHEN "010" => excREnc_uid60_fpPowTest_q <= "10";
                WHEN "011" => excREnc_uid60_fpPowTest_q <= "00";
                WHEN "100" => excREnc_uid60_fpPowTest_q <= "11";
                WHEN "101" => excREnc_uid60_fpPowTest_q <= "00";
                WHEN "110" => excREnc_uid60_fpPowTest_q <= "00";
                WHEN "111" => excREnc_uid60_fpPowTest_q <= "00";
                WHEN OTHERS => -- unreachable
                               excREnc_uid60_fpPowTest_q <= (others => '-');
            END CASE;
        END IF;
    END PROCESS;

    -- redist0_excREnc_uid60_fpPowTest_q_4(DELAY,92)
    redist0_excREnc_uid60_fpPowTest_q_4 : dspba_delay
    GENERIC MAP ( width => 2, depth => 3, reset_kind => "ASYNC", phase => 0, modulus => 1 )
    PORT MAP ( xin => excREnc_uid60_fpPowTest_q, xout => redist0_excREnc_uid60_fpPowTest_q_4_q, clk => clk, aclr => areset, ena => '1' );

    -- VCC(CONSTANT,1)
    VCC_q <= "1";

    -- expRPostExc_uid68_fpPowTest(MUX,67)@7
    expRPostExc_uid68_fpPowTest_s <= redist0_excREnc_uid60_fpPowTest_q_4_q;
    expRPostExc_uid68_fpPowTest_combproc: PROCESS (expRPostExc_uid68_fpPowTest_s, cstAllZWE_uid10_fpPowTest_q, finalFracWF_uid56_fpPowTest_merged_bit_select_c, cstAllOWE_uid8_fpPowTest_q)
    BEGIN
        CASE (expRPostExc_uid68_fpPowTest_s) IS
            WHEN "00" => expRPostExc_uid68_fpPowTest_q <= cstAllZWE_uid10_fpPowTest_q;
            WHEN "01" => expRPostExc_uid68_fpPowTest_q <= finalFracWF_uid56_fpPowTest_merged_bit_select_c;
            WHEN "10" => expRPostExc_uid68_fpPowTest_q <= cstAllOWE_uid8_fpPowTest_q;
            WHEN "11" => expRPostExc_uid68_fpPowTest_q <= cstAllOWE_uid8_fpPowTest_q;
            WHEN OTHERS => expRPostExc_uid68_fpPowTest_q <= (others => '0');
        END CASE;
    END PROCESS;

    -- oneFracRPostExc2_uid61_fpPowTest(CONSTANT,60)
    oneFracRPostExc2_uid61_fpPowTest_q <= "0000000001";

    -- fracRPostExc_uid64_fpPowTest(MUX,63)@7
    fracRPostExc_uid64_fpPowTest_s <= redist0_excREnc_uid60_fpPowTest_q_4_q;
    fracRPostExc_uid64_fpPowTest_combproc: PROCESS (fracRPostExc_uid64_fpPowTest_s, cstZeroWF_uid9_fpPowTest_q, finalFracWF_uid56_fpPowTest_merged_bit_select_b, oneFracRPostExc2_uid61_fpPowTest_q)
    BEGIN
        CASE (fracRPostExc_uid64_fpPowTest_s) IS
            WHEN "00" => fracRPostExc_uid64_fpPowTest_q <= cstZeroWF_uid9_fpPowTest_q;
            WHEN "01" => fracRPostExc_uid64_fpPowTest_q <= finalFracWF_uid56_fpPowTest_merged_bit_select_b;
            WHEN "10" => fracRPostExc_uid64_fpPowTest_q <= cstZeroWF_uid9_fpPowTest_q;
            WHEN "11" => fracRPostExc_uid64_fpPowTest_q <= oneFracRPostExc2_uid61_fpPowTest_q;
            WHEN OTHERS => fracRPostExc_uid64_fpPowTest_q <= (others => '0');
        END CASE;
    END PROCESS;

    -- RPow_uid69_fpPowTest(BITJOIN,68)@7
    RPow_uid69_fpPowTest_q <= GND_q & expRPostExc_uid68_fpPowTest_q & fracRPostExc_uid64_fpPowTest_q;


    outputRegister : dspba_delay
    GENERIC MAP ( width => 16, depth => 1, reset_kind => "ASYNC", phase => 0, modulus => 1 )
    PORT MAP ( xin => RPow_uid69_fpPowTest_q, xout => RPow_uid69_fpPowTest_q2, clk => clk, aclr => areset, ena => '1' );

    -- xOut(GPOUT,4)@8
    q <= RPow_uid69_fpPowTest_q2;

END normal;
