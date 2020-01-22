--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: time_sim.vhd
-- /___/   /\     Timestamp: Thu Nov 29 19:33:49 2018
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -w -sim -ofmt vhdl -pcf final.pcf -tpw 0 -rpw 100 -s 1 -ar Structure -insert_pp_buffers true final.ncd time_sim.vhd 
-- Device	: 7a100tcsg324-1 (PRODUCTION 1.10 2013-10-13)
-- Input file	: final.ncd
-- Output file	: time_sim.vhd
-- # of Entities	: 1
-- Design Name	: final
-- Xilinx	: C:\Logiciels\Xilinx\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity final is
  port (
    CLK : in STD_LOGIC := 'X'; 
    Reset : in STD_LOGIC := 'X'; 
    Start : in STD_LOGIC := 'X'; 
    ca : out STD_LOGIC; 
    cb : out STD_LOGIC; 
    cc : out STD_LOGIC; 
    cd : out STD_LOGIC; 
    ce : out STD_LOGIC; 
    cf : out STD_LOGIC; 
    cg : out STD_LOGIC; 
    dp : out STD_LOGIC; 
    AN : out STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end final;

architecture Structure of final is
  signal U3_GND_10_o_GND_10_o_sub_1_OUT_24_0 : STD_LOGIC; 
  signal U3_GND_10_o_GND_10_o_sub_1_OUT_25_0 : STD_LOGIC; 
  signal U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_23_Q_874 : STD_LOGIC; 
  signal U3_GND_10_o_GND_10_o_sub_1_OUT_26_0 : STD_LOGIC; 
  signal U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_27_Q_876 : STD_LOGIC; 
  signal U3_GND_10_o_GND_10_o_sub_1_OUT_27_0 : STD_LOGIC; 
  signal U3_GND_10_o_GND_10_o_sub_1_OUT_28_0 : STD_LOGIC; 
  signal U3_GND_10_o_GND_10_o_sub_1_OUT_29_0 : STD_LOGIC; 
  signal U3_GND_10_o_GND_10_o_sub_1_OUT_30_0 : STD_LOGIC; 
  signal U3_GND_10_o_GND_10_o_sub_1_OUT_31_0 : STD_LOGIC; 
  signal CLK_BUFGP : STD_LOGIC; 
  signal U1_Mcount_compte_cy_3_Q_892 : STD_LOGIC; 
  signal U1_Mcount_compte_cy_7_Q_897 : STD_LOGIC; 
  signal U1_Mcount_compte_cy_11_Q_902 : STD_LOGIC; 
  signal U1_Mcount_compte_cy_15_Q_907 : STD_LOGIC; 
  signal AN_0_OBUF_0 : STD_LOGIC; 
  signal AN_1_OBUF_911 : STD_LOGIC; 
  signal AN_2_OBUF_0 : STD_LOGIC; 
  signal AN_3_OBUF_913 : STD_LOGIC; 
  signal AN_4_OBUF_0 : STD_LOGIC; 
  signal AN_5_OBUF_915 : STD_LOGIC; 
  signal AN_6_OBUF_0 : STD_LOGIC; 
  signal AN_7_OBUF_917 : STD_LOGIC; 
  signal Start_IBUF_918 : STD_LOGIC; 
  signal Reset_IBUF_919 : STD_LOGIC; 
  signal CLK_BUFGP_IBUFG_920 : STD_LOGIC; 
  signal ca_OBUF_0 : STD_LOGIC; 
  signal cb_OBUF_0 : STD_LOGIC; 
  signal cc_OBUF_923 : STD_LOGIC; 
  signal cd_OBUF_0 : STD_LOGIC; 
  signal ce_OBUF_0 : STD_LOGIC; 
  signal cf_OBUF_926 : STD_LOGIC; 
  signal cg_OBUF_927 : STD_LOGIC; 
  signal U1_afficheur_2_seg_7_3_wide_mux_15_OUT_2_0 : STD_LOGIC; 
  signal U3_CSTATE_FSM_FFd2_936 : STD_LOGIC; 
  signal U3_CSTATE_FSM_FFd3_937 : STD_LOGIC; 
  signal U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o : STD_LOGIC; 
  signal NET201 : STD_LOGIC; 
  signal U3_CSTATE_FSM_FFd4_940 : STD_LOGIC; 
  signal U3_CSTATE_FSM_FFd1_941 : STD_LOGIC; 
  signal U3_CSTATE_FSM_FFd5_942 : STD_LOGIC; 
  signal U2_s_943 : STD_LOGIC; 
  signal U2_reset_inv : STD_LOGIC; 
  signal U3_GND_10_o_GND_10_o_sub_1_OUT_10_0 : STD_LOGIC; 
  signal U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_10_3 : STD_LOGIC; 
  signal U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_10_1_948 : STD_LOGIC; 
  signal U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_0_11_0 : STD_LOGIC; 
  signal U3_GND_10_o_GND_10_o_sub_1_OUT_11_0 : STD_LOGIC; 
  signal U3_GND_10_o_GND_10_o_sub_1_OUT_12_0 : STD_LOGIC; 
  signal U3_GND_10_o_GND_10_o_sub_1_OUT_20_0 : STD_LOGIC; 
  signal U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_15_1_956 : STD_LOGIC; 
  signal U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_13_1_958 : STD_LOGIC; 
  signal U3_GND_10_o_GND_10_o_sub_1_OUT_13_0 : STD_LOGIC; 
  signal U3_GND_10_o_GND_10_o_sub_1_OUT_14_0 : STD_LOGIC; 
  signal U3_GND_10_o_GND_10_o_sub_1_OUT_22_0 : STD_LOGIC; 
  signal U3_GND_10_o_GND_10_o_sub_1_OUT_15_0 : STD_LOGIC; 
  signal U3_GND_10_o_GND_10_o_sub_1_OUT_23_0 : STD_LOGIC; 
  signal U3_GND_10_o_GND_10_o_sub_1_OUT_16_0 : STD_LOGIC; 
  signal U3_GND_10_o_GND_10_o_sub_1_OUT_17_0 : STD_LOGIC; 
  signal U3_GND_10_o_GND_10_o_sub_1_OUT_18_0 : STD_LOGIC; 
  signal U3_GND_10_o_GND_10_o_sub_1_OUT_19_0 : STD_LOGIC; 
  signal U3_GND_10_o_GND_10_o_sub_1_OUT_0_0 : STD_LOGIC; 
  signal U3_GND_10_o_GND_10_o_sub_1_OUT_1_0 : STD_LOGIC; 
  signal U3_GND_10_o_GND_10_o_sub_1_OUT_2_0 : STD_LOGIC; 
  signal U3_GND_10_o_GND_10_o_sub_1_OUT_3_0 : STD_LOGIC; 
  signal U3_GND_10_o_GND_10_o_sub_1_OUT_4_0 : STD_LOGIC; 
  signal U3_GND_10_o_GND_10_o_sub_1_OUT_5_0 : STD_LOGIC; 
  signal U3_GND_10_o_GND_10_o_sub_1_OUT_6_0 : STD_LOGIC; 
  signal U3_GND_10_o_GND_10_o_sub_1_OUT_7_0 : STD_LOGIC; 
  signal U3_GND_10_o_GND_10_o_sub_1_OUT_8_0 : STD_LOGIC; 
  signal U3_GND_10_o_GND_10_o_sub_1_OUT_9_0 : STD_LOGIC; 
  signal NET204 : STD_LOGIC; 
  signal U5_OP1_999 : STD_LOGIC; 
  signal U5_OP2_1000 : STD_LOGIC; 
  signal U5_OP3_1001 : STD_LOGIC; 
  signal U2_CSTATE_1002 : STD_LOGIC; 
  signal U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o_31_Q : STD_LOGIC; 
  signal U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o_31_1_1004 : STD_LOGIC; 
  signal U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o_31_2_1006 : STD_LOGIC; 
  signal U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o_31_3_1007 : STD_LOGIC; 
  signal U4_OP1_1008 : STD_LOGIC; 
  signal U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o_31_4_1009 : STD_LOGIC; 
  signal U4_OP2_1010 : STD_LOGIC; 
  signal U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o_31_5_1011 : STD_LOGIC; 
  signal U4_OP3_1012 : STD_LOGIC; 
  signal U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o_31_7_1013 : STD_LOGIC; 
  signal U1_afficheur_2_seg_7_3_wide_mux_15_OUT_3_Q : STD_LOGIC; 
  signal U1_afficheur_2_seg_7_3_wide_mux_15_OUT_0_Q : STD_LOGIC; 
  signal U1_afficheur_2_seg_7_3_wide_mux_15_OUT_1_0 : STD_LOGIC; 
  signal U3_CSTATE_FSM_FFd5_In_0 : STD_LOGIC; 
  signal U3_GND_10_o_GND_10_o_sub_1_OUT_21_0 : STD_LOGIC; 
  signal U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_3_Q_1019 : STD_LOGIC; 
  signal U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_7_Q_1020 : STD_LOGIC; 
  signal U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_11_Q_1021 : STD_LOGIC; 
  signal U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_15_Q_1022 : STD_LOGIC; 
  signal U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_19_Q_1023 : STD_LOGIC; 
  signal U1_afficheur_2_Decoder_14_OUT_7_Q : STD_LOGIC; 
  signal U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_26_Q : STD_LOGIC; 
  signal U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_25_Q : STD_LOGIC; 
  signal U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_24_Q : STD_LOGIC; 
  signal U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_27_Q : STD_LOGIC; 
  signal U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_31_Q : STD_LOGIC; 
  signal U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_30_Q : STD_LOGIC; 
  signal U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_29_Q : STD_LOGIC; 
  signal U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_28_Q : STD_LOGIC; 
  signal U1_compte_3_rt_56 : STD_LOGIC; 
  signal U1_compte_2_rt_54 : STD_LOGIC; 
  signal U1_compte_1_rt_47 : STD_LOGIC; 
  signal U1_compte_4_rt_86 : STD_LOGIC; 
  signal U1_compte_5_rt_85 : STD_LOGIC; 
  signal U1_compte_7_rt_83 : STD_LOGIC; 
  signal U1_compte_6_rt_74 : STD_LOGIC; 
  signal U1_compte_8_rt_113 : STD_LOGIC; 
  signal U1_compte_9_rt_112 : STD_LOGIC; 
  signal U1_compte_11_rt_110 : STD_LOGIC; 
  signal U1_compte_10_rt_101 : STD_LOGIC; 
  signal U1_compte_12_rt_140 : STD_LOGIC; 
  signal U1_compte_13_rt_139 : STD_LOGIC; 
  signal U1_compte_15_rt_137 : STD_LOGIC; 
  signal U1_compte_14_rt_128 : STD_LOGIC; 
  signal U1_compte_16_rt_154 : STD_LOGIC; 
  signal U3_CYCLE_REMAINING_0_rt_210 : STD_LOGIC; 
  signal U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_1_Q : STD_LOGIC; 
  signal U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_2_Q : STD_LOGIC; 
  signal U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_3_Q : STD_LOGIC; 
  signal U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_6_Q : STD_LOGIC; 
  signal U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_5_Q : STD_LOGIC; 
  signal U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_4_Q : STD_LOGIC; 
  signal U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_7_Q : STD_LOGIC; 
  signal U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_10_Q : STD_LOGIC; 
  signal U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_9_Q : STD_LOGIC; 
  signal U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_8_Q : STD_LOGIC; 
  signal U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_11_Q : STD_LOGIC; 
  signal U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_14_Q : STD_LOGIC; 
  signal U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_13_Q : STD_LOGIC; 
  signal U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_12_Q : STD_LOGIC; 
  signal U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_15_Q : STD_LOGIC; 
  signal U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_18_Q : STD_LOGIC; 
  signal U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_17_Q : STD_LOGIC; 
  signal U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_16_Q : STD_LOGIC; 
  signal U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_19_Q : STD_LOGIC; 
  signal U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_22_Q : STD_LOGIC; 
  signal U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_21_Q : STD_LOGIC; 
  signal U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_20_Q : STD_LOGIC; 
  signal U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_23_Q : STD_LOGIC; 
  signal ce_OBUF_328 : STD_LOGIC; 
  signal AN_0_OBUF_341 : STD_LOGIC; 
  signal cb_OBUF_352 : STD_LOGIC; 
  signal cd_OBUF_347 : STD_LOGIC; 
  signal AN_2_OBUF_361 : STD_LOGIC; 
  signal AN_4_OBUF_367 : STD_LOGIC; 
  signal ca_OBUF_381 : STD_LOGIC; 
  signal U3_SEG5_0_pack_2 : STD_LOGIC; 
  signal U3_n0110_11_Q : STD_LOGIC; 
  signal U3_n0110_23_Q : STD_LOGIC; 
  signal U1_Mmux_afficheur_2_seg_7_3_wide_mux_15_OUT_2_3 : STD_LOGIC; 
  signal U1_Mmux_afficheur_2_seg_7_3_wide_mux_15_OUT_2_4 : STD_LOGIC; 
  signal U1_afficheur_2_seg_7_3_wide_mux_15_OUT_2_Q : STD_LOGIC; 
  signal U2_s_rstpot1_427 : STD_LOGIC; 
  signal U2_reset_inv_pack_2 : STD_LOGIC; 
  signal U1_Result_2_1 : STD_LOGIC; 
  signal U1_Result_0_1 : STD_LOGIC; 
  signal U1_afficheur_2_seg_7_3_wide_mux_15_OUT_1_Q : STD_LOGIC; 
  signal U1_Result_1_1 : STD_LOGIC; 
  signal U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_0_11 : STD_LOGIC; 
  signal U3_CSTATE_2_X_10_o_wide_mux_25_OUT_3_Q : STD_LOGIC; 
  signal U3_CSTATE_2_X_10_o_wide_mux_25_OUT_1_Q : STD_LOGIC; 
  signal U3_CSTATE_2_X_10_o_wide_mux_25_OUT_7_Q : STD_LOGIC; 
  signal U3_CSTATE_2_X_10_o_wide_mux_25_OUT_21_Q : STD_LOGIC; 
  signal U3_CSTATE_2_X_10_o_wide_mux_25_OUT_15_Q : STD_LOGIC; 
  signal U3_CSTATE_FSM_FFd1_In : STD_LOGIC; 
  signal U3_CSTATE_FSM_FFd2_In : STD_LOGIC; 
  signal U3_CSTATE_FSM_FFd3_In : STD_LOGIC; 
  signal U3_CSTATE_2_X_10_o_wide_mux_25_OUT_10_Q : STD_LOGIC; 
  signal U3_CSTATE_2_X_10_o_wide_mux_25_OUT_28_Q : STD_LOGIC; 
  signal U3_CSTATE_2_X_10_o_wide_mux_25_OUT_29_Q : STD_LOGIC; 
  signal U3_CSTATE_2_X_10_o_wide_mux_25_OUT_2_Q : STD_LOGIC; 
  signal U3_CSTATE_2_X_10_o_wide_mux_25_OUT_4_Q : STD_LOGIC; 
  signal U3_CSTATE_2_X_10_o_wide_mux_25_OUT_5_Q : STD_LOGIC; 
  signal U3_CSTATE_2_X_10_o_wide_mux_25_OUT_8_Q : STD_LOGIC; 
  signal U3_CSTATE_2_X_10_o_wide_mux_25_OUT_9_Q : STD_LOGIC; 
  signal U3_CSTATE_2_X_10_o_wide_mux_25_OUT_20_Q : STD_LOGIC; 
  signal U3_CSTATE_FSM_FFd5_In : STD_LOGIC; 
  signal U3_CSTATE_FSM_FFd4_In : STD_LOGIC; 
  signal U3_CSTATE_2_X_10_o_wide_mux_25_OUT_26_Q : STD_LOGIC; 
  signal U3_CSTATE_2_X_10_o_wide_mux_25_OUT_31_Q : STD_LOGIC; 
  signal U3_CSTATE_2_X_10_o_wide_mux_25_OUT_0_Q : STD_LOGIC; 
  signal U3_CSTATE_2_X_10_o_wide_mux_25_OUT_12_Q : STD_LOGIC; 
  signal U3_CSTATE_2_X_10_o_wide_mux_25_OUT_13_Q : STD_LOGIC; 
  signal U3_CSTATE_2_X_10_o_wide_mux_25_OUT_16_Q : STD_LOGIC; 
  signal U3_CSTATE_2_X_10_o_wide_mux_25_OUT_11_Q : STD_LOGIC; 
  signal U3_CSTATE_2_X_10_o_wide_mux_25_OUT_18_Q : STD_LOGIC; 
  signal U3_CSTATE_2_X_10_o_wide_mux_25_OUT_6_Q : STD_LOGIC; 
  signal U3_CSTATE_2_X_10_o_wide_mux_25_OUT_14_Q : STD_LOGIC; 
  signal U3_CSTATE_2_X_10_o_wide_mux_25_OUT_24_Q : STD_LOGIC; 
  signal U3_CSTATE_2_X_10_o_wide_mux_25_OUT_27_Q : STD_LOGIC; 
  signal U3_CSTATE_2_X_10_o_wide_mux_25_OUT_19_Q : STD_LOGIC; 
  signal U3_CSTATE_2_X_10_o_wide_mux_25_OUT_25_Q : STD_LOGIC; 
  signal U3_CSTATE_2_X_10_o_wide_mux_25_OUT_17_Q : STD_LOGIC; 
  signal U3_CSTATE_2_X_10_o_wide_mux_25_OUT_22_Q : STD_LOGIC; 
  signal U3_CSTATE_2_X_10_o_wide_mux_25_OUT_23_Q : STD_LOGIC; 
  signal U3_CSTATE_2_X_10_o_wide_mux_25_OUT_30_Q : STD_LOGIC; 
  signal AN_6_OBUF_845 : STD_LOGIC; 
  signal NlwBufferSignal_U1_compte_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U1_compte_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U1_compte_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U1_compte_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U1_compte_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U1_compte_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U1_compte_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U1_compte_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U1_compte_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U1_compte_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U1_compte_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U1_compte_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U1_compte_15_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U1_compte_14_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U1_compte_13_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U1_compte_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U1_compte_16_CLK : STD_LOGIC; 
  signal NlwBufferSignal_AN_0_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_AN_1_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_AN_2_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_AN_3_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_AN_4_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_AN_5_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_AN_6_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_AN_7_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_ca_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_cb_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_cc_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_cd_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_ce_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_cf_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_cg_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_CLK_BUFGP_BUFG_IN : STD_LOGIC; 
  signal NlwBufferSignal_U3_SEG2_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U3_SEG5_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U3_SEG5_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_U3_SEG6_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U3_SEG1_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U3_SEG1_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_U2_CSTATE_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U2_s_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U4_OP3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U4_OP3_IN : STD_LOGIC; 
  signal NlwBufferSignal_U4_OP2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U4_OP2_IN : STD_LOGIC; 
  signal NlwBufferSignal_U4_OP1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U4_OP1_IN : STD_LOGIC; 
  signal NlwBufferSignal_U5_OP3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U5_OP3_IN : STD_LOGIC; 
  signal NlwBufferSignal_U5_OP2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U5_OP2_IN : STD_LOGIC; 
  signal NlwBufferSignal_U5_OP1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U5_OP1_IN : STD_LOGIC; 
  signal NlwBufferSignal_U3_SEG0_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U3_SEG0_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_U1_afficheur_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U1_afficheur_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U1_afficheur_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U3_SEG4_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U3_SEG4_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_U3_CYCLE_REMAINING_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U3_CYCLE_REMAINING_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U3_CYCLE_REMAINING_15_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U3_CYCLE_REMAINING_21_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U3_CYCLE_REMAINING_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U3_CSTATE_FSM_FFd3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U3_CSTATE_FSM_FFd2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U3_CSTATE_FSM_FFd1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U3_CYCLE_REMAINING_28_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U3_CYCLE_REMAINING_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U3_CYCLE_REMAINING_29_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U3_CYCLE_REMAINING_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U3_CYCLE_REMAINING_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U3_CYCLE_REMAINING_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U3_CYCLE_REMAINING_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U3_CYCLE_REMAINING_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U3_CYCLE_REMAINING_20_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U3_CSTATE_FSM_FFd5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U3_CSTATE_FSM_FFd4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U3_CYCLE_REMAINING_26_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U3_CYCLE_REMAINING_31_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U3_CYCLE_REMAINING_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U3_CYCLE_REMAINING_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U3_CYCLE_REMAINING_16_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U3_CYCLE_REMAINING_13_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U3_CYCLE_REMAINING_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U3_CYCLE_REMAINING_14_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U3_CYCLE_REMAINING_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U3_CYCLE_REMAINING_18_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U3_CYCLE_REMAINING_19_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U3_CYCLE_REMAINING_27_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U3_CYCLE_REMAINING_24_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U3_CYCLE_REMAINING_22_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U3_CYCLE_REMAINING_17_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U3_CYCLE_REMAINING_25_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U3_CYCLE_REMAINING_23_CLK : STD_LOGIC; 
  signal NlwBufferSignal_U3_CYCLE_REMAINING_30_CLK : STD_LOGIC; 
  signal NLW_dp_OBUF_1_5_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_27_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_27_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_27_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_dp_OBUF_1_6_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_dp_OBUF_1_7_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_dp_OBUF_1_8_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_xor_31_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_xor_31_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_xor_31_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_xor_31_CO_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_xor_31_DI_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_dp_OBUF_1_2_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_dp_OBUF_1_3_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_dp_OBUF_1_4_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal NLW_N0_13_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_ProtoComp2_CYINITGND_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_U1_Mcount_compte_cy_3_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_U1_Mcount_compte_cy_3_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_U1_Mcount_compte_cy_3_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_14_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_15_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_dp_OBUF_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_9_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_U1_Mcount_compte_cy_7_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_U1_Mcount_compte_cy_7_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_U1_Mcount_compte_cy_7_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_10_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_11_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_12_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_5_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_U1_Mcount_compte_cy_11_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_U1_Mcount_compte_cy_11_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_U1_Mcount_compte_cy_11_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_6_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_7_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_8_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_U1_Mcount_compte_cy_15_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_U1_Mcount_compte_cy_15_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_U1_Mcount_compte_cy_15_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_2_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_3_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_4_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_U1_Mcount_compte_xor_16_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_U1_Mcount_compte_xor_16_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_U1_Mcount_compte_xor_16_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_U1_Mcount_compte_xor_16_CO_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_U1_Mcount_compte_xor_16_DI_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_U1_Mcount_compte_xor_16_DI_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_U1_Mcount_compte_xor_16_DI_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_U1_Mcount_compte_xor_16_DI_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_U1_Mcount_compte_xor_16_O_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_U1_Mcount_compte_xor_16_O_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_U1_Mcount_compte_xor_16_O_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_U1_Mcount_compte_xor_16_S_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_U1_Mcount_compte_xor_16_S_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_U1_Mcount_compte_xor_16_S_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_dp_OBUF_1_29_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_ProtoComp41_CYINITVCC_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_3_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_3_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_3_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_dp_OBUF_1_30_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_dp_OBUF_1_31_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_18_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_dp_OBUF_1_25_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_7_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_7_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_7_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_dp_OBUF_1_26_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_dp_OBUF_1_27_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_dp_OBUF_1_28_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_dp_OBUF_1_21_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_11_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_11_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_11_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_dp_OBUF_1_22_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_dp_OBUF_1_23_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_dp_OBUF_1_24_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_dp_OBUF_1_17_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_15_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_15_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_15_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_dp_OBUF_1_18_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_dp_OBUF_1_19_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_dp_OBUF_1_20_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_dp_OBUF_1_13_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_19_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_19_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_19_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_dp_OBUF_1_14_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_dp_OBUF_1_15_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_dp_OBUF_1_16_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_dp_OBUF_1_9_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_23_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_23_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_23_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_dp_OBUF_1_10_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_dp_OBUF_1_11_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_dp_OBUF_1_12_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal U3_CYCLE_REMAINING : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal U1_compte : STD_LOGIC_VECTOR ( 16 downto 0 ); 
  signal U1_afficheur : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal U3_SEG4 : STD_LOGIC_VECTOR ( 1 downto 1 ); 
  signal U3_SEG5 : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal U3_SEG0 : STD_LOGIC_VECTOR ( 1 downto 1 ); 
  signal U3_SEG1 : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal U3_SEG2 : STD_LOGIC_VECTOR ( 3 downto 3 ); 
  signal U3_SEG6 : STD_LOGIC_VECTOR ( 3 downto 3 ); 
  signal U3_GND_10_o_GND_10_o_sub_1_OUT : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal U1_Mcount_compte_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal U1_Result : STD_LOGIC_VECTOR ( 16 downto 0 ); 
begin
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_27_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_27_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U3_GND_10_o_GND_10_o_sub_1_OUT(27),
      O => U3_GND_10_o_GND_10_o_sub_1_OUT_27_0
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_27_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_27_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U3_GND_10_o_GND_10_o_sub_1_OUT(26),
      O => U3_GND_10_o_GND_10_o_sub_1_OUT_26_0
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_27_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_27_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U3_GND_10_o_GND_10_o_sub_1_OUT(25),
      O => U3_GND_10_o_GND_10_o_sub_1_OUT_25_0
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_27_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_27_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U3_GND_10_o_GND_10_o_sub_1_OUT(24),
      O => U3_GND_10_o_GND_10_o_sub_1_OUT_24_0
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_27_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y76",
      INIT => X"00FF00FF00FF00FF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => U3_CYCLE_REMAINING(27),
      ADR5 => '1',
      O => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_27_Q
    );
  dp_OBUF_1_5_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y76",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_dp_OBUF_1_5_D5LUT_O_UNCONNECTED
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_27_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X14Y76"
    )
    port map (
      CI => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_23_Q_874,
      CYINIT => '0',
      CO(3) => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_27_Q_876,
      CO(2) => NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_27_CO_2_UNCONNECTED,
      CO(1) => NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_27_CO_1_UNCONNECTED,
      CO(0) => NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_27_CO_0_UNCONNECTED,
      DI(3) => '1',
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => U3_GND_10_o_GND_10_o_sub_1_OUT(27),
      O(2) => U3_GND_10_o_GND_10_o_sub_1_OUT(26),
      O(1) => U3_GND_10_o_GND_10_o_sub_1_OUT(25),
      O(0) => U3_GND_10_o_GND_10_o_sub_1_OUT(24),
      S(3) => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_27_Q,
      S(2) => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_26_Q,
      S(1) => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_25_Q,
      S(0) => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_24_Q
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_26_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y76",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => U3_CYCLE_REMAINING(26),
      ADR5 => '1',
      O => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_26_Q
    );
  dp_OBUF_1_6_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y76",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_dp_OBUF_1_6_C5LUT_O_UNCONNECTED
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_25_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y76",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => U3_CYCLE_REMAINING(25),
      ADR5 => '1',
      O => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_25_Q
    );
  dp_OBUF_1_7_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y76",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_dp_OBUF_1_7_B5LUT_O_UNCONNECTED
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_24_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y76",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => U3_CYCLE_REMAINING(24),
      ADR5 => '1',
      O => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_24_Q
    );
  dp_OBUF_1_8_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y76",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_dp_OBUF_1_8_A5LUT_O_UNCONNECTED
    );
  U3_GND_10_o_GND_10_o_sub_1_OUT_31_U3_GND_10_o_GND_10_o_sub_1_OUT_31_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U3_GND_10_o_GND_10_o_sub_1_OUT(31),
      O => U3_GND_10_o_GND_10_o_sub_1_OUT_31_0
    );
  U3_GND_10_o_GND_10_o_sub_1_OUT_31_U3_GND_10_o_GND_10_o_sub_1_OUT_31_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U3_GND_10_o_GND_10_o_sub_1_OUT(30),
      O => U3_GND_10_o_GND_10_o_sub_1_OUT_30_0
    );
  U3_GND_10_o_GND_10_o_sub_1_OUT_31_U3_GND_10_o_GND_10_o_sub_1_OUT_31_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U3_GND_10_o_GND_10_o_sub_1_OUT(29),
      O => U3_GND_10_o_GND_10_o_sub_1_OUT_29_0
    );
  U3_GND_10_o_GND_10_o_sub_1_OUT_31_U3_GND_10_o_GND_10_o_sub_1_OUT_31_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U3_GND_10_o_GND_10_o_sub_1_OUT(28),
      O => U3_GND_10_o_GND_10_o_sub_1_OUT_28_0
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_31_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y77",
      INIT => X"3333333333333333"
    )
    port map (
      ADR0 => '1',
      ADR5 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR1 => U3_CYCLE_REMAINING(31),
      O => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_31_Q
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_xor_31_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X14Y77"
    )
    port map (
      CI => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_27_Q_876,
      CYINIT => '0',
      CO(3) => NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_xor_31_CO_3_UNCONNECTED,
      CO(2) => NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_xor_31_CO_2_UNCONNECTED,
      CO(1) => NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_xor_31_CO_1_UNCONNECTED,
      CO(0) => NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_xor_31_CO_0_UNCONNECTED,
      DI(3) => NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_xor_31_DI_3_UNCONNECTED,
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => U3_GND_10_o_GND_10_o_sub_1_OUT(31),
      O(2) => U3_GND_10_o_GND_10_o_sub_1_OUT(30),
      O(1) => U3_GND_10_o_GND_10_o_sub_1_OUT(29),
      O(0) => U3_GND_10_o_GND_10_o_sub_1_OUT(28),
      S(3) => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_31_Q,
      S(2) => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_30_Q,
      S(1) => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_29_Q,
      S(0) => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_28_Q
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_30_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y77",
      INIT => X"5555555555555555"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => U3_CYCLE_REMAINING(30),
      ADR5 => '1',
      O => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_30_Q
    );
  dp_OBUF_1_2_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y77",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_dp_OBUF_1_2_C5LUT_O_UNCONNECTED
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_29_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y77",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => U3_CYCLE_REMAINING(29),
      ADR5 => '1',
      O => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_29_Q
    );
  dp_OBUF_1_3_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y77",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_dp_OBUF_1_3_B5LUT_O_UNCONNECTED
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_28_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y77",
      INIT => X"3333333333333333"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR1 => U3_CYCLE_REMAINING(28),
      ADR5 => '1',
      O => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_28_Q
    );
  dp_OBUF_1_4_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y77",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_dp_OBUF_1_4_A5LUT_O_UNCONNECTED
    );
  U1_compte_3 : X_FF
    generic map(
      LOC => "SLICE_X29Y89",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U1_compte_3_CLK,
      I => U1_Result(3),
      O => U1_compte(3),
      RST => GND,
      SET => GND
    );
  U1_compte_3_rt : X_LUT6
    generic map(
      LOC => "SLICE_X29Y89",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => U1_compte(3),
      ADR4 => '1',
      ADR5 => '1',
      O => U1_compte_3_rt_56
    );
  N0_13_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X29Y89",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_13_D5LUT_O_UNCONNECTED
    );
  ProtoComp2_CYINITGND : X_ZERO
    generic map(
      LOC => "SLICE_X29Y89"
    )
    port map (
      O => NLW_ProtoComp2_CYINITGND_O_UNCONNECTED
    );
  U1_compte_2 : X_FF
    generic map(
      LOC => "SLICE_X29Y89",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U1_compte_2_CLK,
      I => U1_Result(2),
      O => U1_compte(2),
      RST => GND,
      SET => GND
    );
  U1_Mcount_compte_cy_3_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X29Y89"
    )
    port map (
      CI => '0',
      CYINIT => '0',
      CO(3) => U1_Mcount_compte_cy_3_Q_892,
      CO(2) => NLW_U1_Mcount_compte_cy_3_CO_2_UNCONNECTED,
      CO(1) => NLW_U1_Mcount_compte_cy_3_CO_1_UNCONNECTED,
      CO(0) => NLW_U1_Mcount_compte_cy_3_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '1',
      O(3) => U1_Result(3),
      O(2) => U1_Result(2),
      O(1) => U1_Result(1),
      O(0) => U1_Result(0),
      S(3) => U1_compte_3_rt_56,
      S(2) => U1_compte_2_rt_54,
      S(1) => U1_compte_1_rt_47,
      S(0) => U1_Mcount_compte_lut(0)
    );
  U1_compte_2_rt : X_LUT6
    generic map(
      LOC => "SLICE_X29Y89",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => U1_compte(2),
      ADR4 => '1',
      ADR5 => '1',
      O => U1_compte_2_rt_54
    );
  N0_14_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X29Y89",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_14_C5LUT_O_UNCONNECTED
    );
  U1_compte_1 : X_FF
    generic map(
      LOC => "SLICE_X29Y89",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U1_compte_1_CLK,
      I => U1_Result(1),
      O => U1_compte(1),
      RST => GND,
      SET => GND
    );
  U1_compte_1_rt : X_LUT6
    generic map(
      LOC => "SLICE_X29Y89",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => U1_compte(1),
      ADR4 => '1',
      ADR5 => '1',
      O => U1_compte_1_rt_47
    );
  N0_15_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X29Y89",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_15_B5LUT_O_UNCONNECTED
    );
  U1_compte_0 : X_FF
    generic map(
      LOC => "SLICE_X29Y89",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U1_compte_0_CLK,
      I => U1_Result(0),
      O => U1_compte(0),
      RST => GND,
      SET => GND
    );
  U1_Mcount_compte_lut_0_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X29Y89",
      INIT => X"0F0F0F0F0F0F0F0F"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => U1_compte(0),
      ADR4 => '1',
      ADR5 => '1',
      O => U1_Mcount_compte_lut(0)
    );
  dp_OBUF_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X29Y89",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_dp_OBUF_A5LUT_O_UNCONNECTED
    );
  U1_compte_7 : X_FF
    generic map(
      LOC => "SLICE_X29Y90",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U1_compte_7_CLK,
      I => U1_Result(7),
      O => U1_compte(7),
      RST => GND,
      SET => GND
    );
  U1_compte_7_rt : X_LUT6
    generic map(
      LOC => "SLICE_X29Y90",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => U1_compte(7),
      ADR4 => '1',
      ADR5 => '1',
      O => U1_compte_7_rt_83
    );
  N0_9_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X29Y90",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_9_D5LUT_O_UNCONNECTED
    );
  U1_compte_6 : X_FF
    generic map(
      LOC => "SLICE_X29Y90",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U1_compte_6_CLK,
      I => U1_Result(6),
      O => U1_compte(6),
      RST => GND,
      SET => GND
    );
  U1_Mcount_compte_cy_7_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X29Y90"
    )
    port map (
      CI => U1_Mcount_compte_cy_3_Q_892,
      CYINIT => '0',
      CO(3) => U1_Mcount_compte_cy_7_Q_897,
      CO(2) => NLW_U1_Mcount_compte_cy_7_CO_2_UNCONNECTED,
      CO(1) => NLW_U1_Mcount_compte_cy_7_CO_1_UNCONNECTED,
      CO(0) => NLW_U1_Mcount_compte_cy_7_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => U1_Result(7),
      O(2) => U1_Result(6),
      O(1) => U1_Result(5),
      O(0) => U1_Result(4),
      S(3) => U1_compte_7_rt_83,
      S(2) => U1_compte_6_rt_74,
      S(1) => U1_compte_5_rt_85,
      S(0) => U1_compte_4_rt_86
    );
  U1_compte_6_rt : X_LUT6
    generic map(
      LOC => "SLICE_X29Y90",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => U1_compte(6),
      ADR4 => '1',
      ADR5 => '1',
      O => U1_compte_6_rt_74
    );
  N0_10_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X29Y90",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_10_C5LUT_O_UNCONNECTED
    );
  U1_compte_5 : X_FF
    generic map(
      LOC => "SLICE_X29Y90",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U1_compte_5_CLK,
      I => U1_Result(5),
      O => U1_compte(5),
      RST => GND,
      SET => GND
    );
  U1_compte_5_rt : X_LUT6
    generic map(
      LOC => "SLICE_X29Y90",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => U1_compte(5),
      ADR4 => '1',
      ADR5 => '1',
      O => U1_compte_5_rt_85
    );
  N0_11_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X29Y90",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_11_B5LUT_O_UNCONNECTED
    );
  U1_compte_4 : X_FF
    generic map(
      LOC => "SLICE_X29Y90",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U1_compte_4_CLK,
      I => U1_Result(4),
      O => U1_compte(4),
      RST => GND,
      SET => GND
    );
  U1_compte_4_rt : X_LUT6
    generic map(
      LOC => "SLICE_X29Y90",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => U1_compte(4),
      ADR4 => '1',
      ADR5 => '1',
      O => U1_compte_4_rt_86
    );
  N0_12_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X29Y90",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_12_A5LUT_O_UNCONNECTED
    );
  U1_compte_11 : X_FF
    generic map(
      LOC => "SLICE_X29Y91",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U1_compte_11_CLK,
      I => U1_Result(11),
      O => U1_compte(11),
      RST => GND,
      SET => GND
    );
  U1_compte_11_rt : X_LUT6
    generic map(
      LOC => "SLICE_X29Y91",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => U1_compte(11),
      ADR4 => '1',
      ADR5 => '1',
      O => U1_compte_11_rt_110
    );
  N0_5_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X29Y91",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_5_D5LUT_O_UNCONNECTED
    );
  U1_compte_10 : X_FF
    generic map(
      LOC => "SLICE_X29Y91",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U1_compte_10_CLK,
      I => U1_Result(10),
      O => U1_compte(10),
      RST => GND,
      SET => GND
    );
  U1_Mcount_compte_cy_11_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X29Y91"
    )
    port map (
      CI => U1_Mcount_compte_cy_7_Q_897,
      CYINIT => '0',
      CO(3) => U1_Mcount_compte_cy_11_Q_902,
      CO(2) => NLW_U1_Mcount_compte_cy_11_CO_2_UNCONNECTED,
      CO(1) => NLW_U1_Mcount_compte_cy_11_CO_1_UNCONNECTED,
      CO(0) => NLW_U1_Mcount_compte_cy_11_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => U1_Result(11),
      O(2) => U1_Result(10),
      O(1) => U1_Result(9),
      O(0) => U1_Result(8),
      S(3) => U1_compte_11_rt_110,
      S(2) => U1_compte_10_rt_101,
      S(1) => U1_compte_9_rt_112,
      S(0) => U1_compte_8_rt_113
    );
  U1_compte_10_rt : X_LUT6
    generic map(
      LOC => "SLICE_X29Y91",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => U1_compte(10),
      ADR4 => '1',
      ADR5 => '1',
      O => U1_compte_10_rt_101
    );
  N0_6_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X29Y91",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_6_C5LUT_O_UNCONNECTED
    );
  U1_compte_9 : X_FF
    generic map(
      LOC => "SLICE_X29Y91",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U1_compte_9_CLK,
      I => U1_Result(9),
      O => U1_compte(9),
      RST => GND,
      SET => GND
    );
  U1_compte_9_rt : X_LUT6
    generic map(
      LOC => "SLICE_X29Y91",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => U1_compte(9),
      ADR4 => '1',
      ADR5 => '1',
      O => U1_compte_9_rt_112
    );
  N0_7_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X29Y91",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_7_B5LUT_O_UNCONNECTED
    );
  U1_compte_8 : X_FF
    generic map(
      LOC => "SLICE_X29Y91",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U1_compte_8_CLK,
      I => U1_Result(8),
      O => U1_compte(8),
      RST => GND,
      SET => GND
    );
  U1_compte_8_rt : X_LUT6
    generic map(
      LOC => "SLICE_X29Y91",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => U1_compte(8),
      ADR4 => '1',
      ADR5 => '1',
      O => U1_compte_8_rt_113
    );
  N0_8_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X29Y91",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_8_A5LUT_O_UNCONNECTED
    );
  U1_compte_15 : X_FF
    generic map(
      LOC => "SLICE_X29Y92",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U1_compte_15_CLK,
      I => U1_Result(15),
      O => U1_compte(15),
      RST => GND,
      SET => GND
    );
  U1_compte_15_rt : X_LUT6
    generic map(
      LOC => "SLICE_X29Y92",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => U1_compte(15),
      ADR4 => '1',
      ADR5 => '1',
      O => U1_compte_15_rt_137
    );
  N0_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X29Y92",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_D5LUT_O_UNCONNECTED
    );
  U1_compte_14 : X_FF
    generic map(
      LOC => "SLICE_X29Y92",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U1_compte_14_CLK,
      I => U1_Result(14),
      O => U1_compte(14),
      RST => GND,
      SET => GND
    );
  U1_Mcount_compte_cy_15_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X29Y92"
    )
    port map (
      CI => U1_Mcount_compte_cy_11_Q_902,
      CYINIT => '0',
      CO(3) => U1_Mcount_compte_cy_15_Q_907,
      CO(2) => NLW_U1_Mcount_compte_cy_15_CO_2_UNCONNECTED,
      CO(1) => NLW_U1_Mcount_compte_cy_15_CO_1_UNCONNECTED,
      CO(0) => NLW_U1_Mcount_compte_cy_15_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => U1_Result(15),
      O(2) => U1_Result(14),
      O(1) => U1_Result(13),
      O(0) => U1_Result(12),
      S(3) => U1_compte_15_rt_137,
      S(2) => U1_compte_14_rt_128,
      S(1) => U1_compte_13_rt_139,
      S(0) => U1_compte_12_rt_140
    );
  U1_compte_14_rt : X_LUT6
    generic map(
      LOC => "SLICE_X29Y92",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => U1_compte(14),
      ADR4 => '1',
      ADR5 => '1',
      O => U1_compte_14_rt_128
    );
  N0_2_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X29Y92",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_2_C5LUT_O_UNCONNECTED
    );
  U1_compte_13 : X_FF
    generic map(
      LOC => "SLICE_X29Y92",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U1_compte_13_CLK,
      I => U1_Result(13),
      O => U1_compte(13),
      RST => GND,
      SET => GND
    );
  U1_compte_13_rt : X_LUT6
    generic map(
      LOC => "SLICE_X29Y92",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => U1_compte(13),
      ADR4 => '1',
      ADR5 => '1',
      O => U1_compte_13_rt_139
    );
  N0_3_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X29Y92",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_3_B5LUT_O_UNCONNECTED
    );
  U1_compte_12 : X_FF
    generic map(
      LOC => "SLICE_X29Y92",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U1_compte_12_CLK,
      I => U1_Result(12),
      O => U1_compte(12),
      RST => GND,
      SET => GND
    );
  U1_compte_12_rt : X_LUT6
    generic map(
      LOC => "SLICE_X29Y92",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => U1_compte(12),
      ADR4 => '1',
      ADR5 => '1',
      O => U1_compte_12_rt_140
    );
  N0_4_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X29Y92",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_4_A5LUT_O_UNCONNECTED
    );
  U1_Mcount_compte_xor_16_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X29Y93"
    )
    port map (
      CI => U1_Mcount_compte_cy_15_Q_907,
      CYINIT => '0',
      CO(3) => NLW_U1_Mcount_compte_xor_16_CO_3_UNCONNECTED,
      CO(2) => NLW_U1_Mcount_compte_xor_16_CO_2_UNCONNECTED,
      CO(1) => NLW_U1_Mcount_compte_xor_16_CO_1_UNCONNECTED,
      CO(0) => NLW_U1_Mcount_compte_xor_16_CO_0_UNCONNECTED,
      DI(3) => NLW_U1_Mcount_compte_xor_16_DI_3_UNCONNECTED,
      DI(2) => NLW_U1_Mcount_compte_xor_16_DI_2_UNCONNECTED,
      DI(1) => NLW_U1_Mcount_compte_xor_16_DI_1_UNCONNECTED,
      DI(0) => NLW_U1_Mcount_compte_xor_16_DI_0_UNCONNECTED,
      O(3) => NLW_U1_Mcount_compte_xor_16_O_3_UNCONNECTED,
      O(2) => NLW_U1_Mcount_compte_xor_16_O_2_UNCONNECTED,
      O(1) => NLW_U1_Mcount_compte_xor_16_O_1_UNCONNECTED,
      O(0) => U1_Result(16),
      S(3) => NLW_U1_Mcount_compte_xor_16_S_3_UNCONNECTED,
      S(2) => NLW_U1_Mcount_compte_xor_16_S_2_UNCONNECTED,
      S(1) => NLW_U1_Mcount_compte_xor_16_S_1_UNCONNECTED,
      S(0) => U1_compte_16_rt_154
    );
  U1_compte_16 : X_FF
    generic map(
      LOC => "SLICE_X29Y93",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U1_compte_16_CLK,
      I => U1_Result(16),
      O => U1_compte(16),
      RST => GND,
      SET => GND
    );
  U1_compte_16_rt : X_LUT6
    generic map(
      LOC => "SLICE_X29Y93",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => U1_compte(16),
      ADR4 => '1',
      ADR5 => '1',
      O => U1_compte_16_rt_154
    );
  dp_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y111"
    )
    port map (
      I => '1',
      O => dp
    );
  AN_0_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y104"
    )
    port map (
      I => NlwBufferSignal_AN_0_OBUF_I,
      O => AN(0)
    );
  AN_1_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y103"
    )
    port map (
      I => NlwBufferSignal_AN_1_OBUF_I,
      O => AN(1)
    );
  AN_2_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y52"
    )
    port map (
      I => NlwBufferSignal_AN_2_OBUF_I,
      O => AN(2)
    );
  AN_3_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y112"
    )
    port map (
      I => NlwBufferSignal_AN_3_OBUF_I,
      O => AN(3)
    );
  AN_4_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y83"
    )
    port map (
      I => NlwBufferSignal_AN_4_OBUF_I,
      O => AN(4)
    );
  AN_5_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y72"
    )
    port map (
      I => NlwBufferSignal_AN_5_OBUF_I,
      O => AN(5)
    );
  AN_6_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X1Y104"
    )
    port map (
      I => NlwBufferSignal_AN_6_OBUF_I,
      O => AN(6)
    );
  AN_7_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y53"
    )
    port map (
      I => NlwBufferSignal_AN_7_OBUF_I,
      O => AN(7)
    );
  Start_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y76",
      PATHPULSE => 50 ps
    )
    port map (
      O => Start_IBUF_918,
      I => Start
    );
  Reset_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y79",
      PATHPULSE => 50 ps
    )
    port map (
      O => Reset_IBUF_919,
      I => Reset
    );
  CLK_BUFGP_IBUFG : X_BUF
    generic map(
      LOC => "IOB_X1Y126",
      PATHPULSE => 50 ps
    )
    port map (
      O => CLK_BUFGP_IBUFG_920,
      I => CLK
    );
  ca_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y51"
    )
    port map (
      I => NlwBufferSignal_ca_OBUF_I,
      O => ca
    );
  cb_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y50"
    )
    port map (
      I => NlwBufferSignal_cb_OBUF_I,
      O => cb
    );
  cc_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y100"
    )
    port map (
      I => NlwBufferSignal_cc_OBUF_I,
      O => cc
    );
  cd_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y116"
    )
    port map (
      I => NlwBufferSignal_cd_OBUF_I,
      O => cd
    );
  ce_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y74"
    )
    port map (
      I => NlwBufferSignal_ce_OBUF_I,
      O => ce
    );
  cf_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y62"
    )
    port map (
      I => NlwBufferSignal_cf_OBUF_I,
      O => cf
    );
  cg_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y92"
    )
    port map (
      I => NlwBufferSignal_cg_OBUF_I,
      O => cg
    );
  CLK_BUFGP_BUFG : X_CKBUF
    generic map(
      LOC => "BUFGCTRL_X0Y31",
      PATHPULSE => 50 ps
    )
    port map (
      I => NlwBufferSignal_CLK_BUFGP_BUFG_IN,
      O => CLK_BUFGP
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_3_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_3_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U3_GND_10_o_GND_10_o_sub_1_OUT(3),
      O => U3_GND_10_o_GND_10_o_sub_1_OUT_3_0
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_3_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_3_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U3_GND_10_o_GND_10_o_sub_1_OUT(2),
      O => U3_GND_10_o_GND_10_o_sub_1_OUT_2_0
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_3_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_3_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U3_GND_10_o_GND_10_o_sub_1_OUT(1),
      O => U3_GND_10_o_GND_10_o_sub_1_OUT_1_0
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_3_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_3_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U3_GND_10_o_GND_10_o_sub_1_OUT(0),
      O => U3_GND_10_o_GND_10_o_sub_1_OUT_0_0
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_3_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y70",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => U3_CYCLE_REMAINING(3),
      ADR5 => '1',
      O => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_3_Q
    );
  dp_OBUF_1_29_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y70",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_dp_OBUF_1_29_D5LUT_O_UNCONNECTED
    );
  ProtoComp41_CYINITVCC : X_ONE
    generic map(
      LOC => "SLICE_X14Y70"
    )
    port map (
      O => NLW_ProtoComp41_CYINITVCC_O_UNCONNECTED
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_3_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X14Y70"
    )
    port map (
      CI => '0',
      CYINIT => '1',
      CO(3) => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_3_Q_1019,
      CO(2) => NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_3_CO_2_UNCONNECTED,
      CO(1) => NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_3_CO_1_UNCONNECTED,
      CO(0) => NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_3_CO_0_UNCONNECTED,
      DI(3) => '1',
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '0',
      O(3) => U3_GND_10_o_GND_10_o_sub_1_OUT(3),
      O(2) => U3_GND_10_o_GND_10_o_sub_1_OUT(2),
      O(1) => U3_GND_10_o_GND_10_o_sub_1_OUT(1),
      O(0) => U3_GND_10_o_GND_10_o_sub_1_OUT(0),
      S(3) => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_3_Q,
      S(2) => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_2_Q,
      S(1) => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_1_Q,
      S(0) => U3_CYCLE_REMAINING_0_rt_210
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_2_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y70",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => U3_CYCLE_REMAINING(2),
      ADR5 => '1',
      O => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_2_Q
    );
  dp_OBUF_1_30_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y70",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_dp_OBUF_1_30_C5LUT_O_UNCONNECTED
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_1_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y70",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => U3_CYCLE_REMAINING(1),
      ADR5 => '1',
      O => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_1_Q
    );
  dp_OBUF_1_31_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y70",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_dp_OBUF_1_31_B5LUT_O_UNCONNECTED
    );
  U3_CYCLE_REMAINING_0_rt : X_LUT6
    generic map(
      LOC => "SLICE_X14Y70",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => U3_CYCLE_REMAINING(0),
      ADR5 => '1',
      O => U3_CYCLE_REMAINING_0_rt_210
    );
  N0_18_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y70",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_18_A5LUT_O_UNCONNECTED
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_7_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_7_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U3_GND_10_o_GND_10_o_sub_1_OUT(7),
      O => U3_GND_10_o_GND_10_o_sub_1_OUT_7_0
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_7_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_7_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U3_GND_10_o_GND_10_o_sub_1_OUT(6),
      O => U3_GND_10_o_GND_10_o_sub_1_OUT_6_0
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_7_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_7_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U3_GND_10_o_GND_10_o_sub_1_OUT(5),
      O => U3_GND_10_o_GND_10_o_sub_1_OUT_5_0
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_7_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_7_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U3_GND_10_o_GND_10_o_sub_1_OUT(4),
      O => U3_GND_10_o_GND_10_o_sub_1_OUT_4_0
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_7_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y71",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => U3_CYCLE_REMAINING(7),
      ADR5 => '1',
      O => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_7_Q
    );
  dp_OBUF_1_25_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y71",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_dp_OBUF_1_25_D5LUT_O_UNCONNECTED
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_7_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X14Y71"
    )
    port map (
      CI => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_3_Q_1019,
      CYINIT => '0',
      CO(3) => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_7_Q_1020,
      CO(2) => NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_7_CO_2_UNCONNECTED,
      CO(1) => NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_7_CO_1_UNCONNECTED,
      CO(0) => NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_7_CO_0_UNCONNECTED,
      DI(3) => '1',
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => U3_GND_10_o_GND_10_o_sub_1_OUT(7),
      O(2) => U3_GND_10_o_GND_10_o_sub_1_OUT(6),
      O(1) => U3_GND_10_o_GND_10_o_sub_1_OUT(5),
      O(0) => U3_GND_10_o_GND_10_o_sub_1_OUT(4),
      S(3) => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_7_Q,
      S(2) => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_6_Q,
      S(1) => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_5_Q,
      S(0) => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_4_Q
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_6_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y71",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => U3_CYCLE_REMAINING(6),
      ADR5 => '1',
      O => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_6_Q
    );
  dp_OBUF_1_26_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y71",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_dp_OBUF_1_26_C5LUT_O_UNCONNECTED
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_5_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y71",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => U3_CYCLE_REMAINING(5),
      ADR5 => '1',
      O => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_5_Q
    );
  dp_OBUF_1_27_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y71",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_dp_OBUF_1_27_B5LUT_O_UNCONNECTED
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_4_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y71",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => U3_CYCLE_REMAINING(4),
      ADR5 => '1',
      O => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_4_Q
    );
  dp_OBUF_1_28_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y71",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_dp_OBUF_1_28_A5LUT_O_UNCONNECTED
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_11_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_11_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U3_GND_10_o_GND_10_o_sub_1_OUT(11),
      O => U3_GND_10_o_GND_10_o_sub_1_OUT_11_0
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_11_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_11_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U3_GND_10_o_GND_10_o_sub_1_OUT(10),
      O => U3_GND_10_o_GND_10_o_sub_1_OUT_10_0
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_11_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_11_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U3_GND_10_o_GND_10_o_sub_1_OUT(9),
      O => U3_GND_10_o_GND_10_o_sub_1_OUT_9_0
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_11_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_11_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U3_GND_10_o_GND_10_o_sub_1_OUT(8),
      O => U3_GND_10_o_GND_10_o_sub_1_OUT_8_0
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_11_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y72",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => U3_CYCLE_REMAINING(11),
      ADR5 => '1',
      O => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_11_Q
    );
  dp_OBUF_1_21_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y72",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_dp_OBUF_1_21_D5LUT_O_UNCONNECTED
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_11_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X14Y72"
    )
    port map (
      CI => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_7_Q_1020,
      CYINIT => '0',
      CO(3) => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_11_Q_1021,
      CO(2) => NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_11_CO_2_UNCONNECTED,
      CO(1) => NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_11_CO_1_UNCONNECTED,
      CO(0) => NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_11_CO_0_UNCONNECTED,
      DI(3) => '1',
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => U3_GND_10_o_GND_10_o_sub_1_OUT(11),
      O(2) => U3_GND_10_o_GND_10_o_sub_1_OUT(10),
      O(1) => U3_GND_10_o_GND_10_o_sub_1_OUT(9),
      O(0) => U3_GND_10_o_GND_10_o_sub_1_OUT(8),
      S(3) => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_11_Q,
      S(2) => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_10_Q,
      S(1) => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_9_Q,
      S(0) => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_8_Q
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_10_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y72",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => U3_CYCLE_REMAINING(10),
      ADR5 => '1',
      O => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_10_Q
    );
  dp_OBUF_1_22_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y72",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_dp_OBUF_1_22_C5LUT_O_UNCONNECTED
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_9_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y72",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => U3_CYCLE_REMAINING(9),
      ADR5 => '1',
      O => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_9_Q
    );
  dp_OBUF_1_23_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y72",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_dp_OBUF_1_23_B5LUT_O_UNCONNECTED
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_8_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y72",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => U3_CYCLE_REMAINING(8),
      ADR5 => '1',
      O => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_8_Q
    );
  dp_OBUF_1_24_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y72",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_dp_OBUF_1_24_A5LUT_O_UNCONNECTED
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_15_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_15_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U3_GND_10_o_GND_10_o_sub_1_OUT(15),
      O => U3_GND_10_o_GND_10_o_sub_1_OUT_15_0
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_15_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_15_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U3_GND_10_o_GND_10_o_sub_1_OUT(14),
      O => U3_GND_10_o_GND_10_o_sub_1_OUT_14_0
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_15_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_15_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U3_GND_10_o_GND_10_o_sub_1_OUT(13),
      O => U3_GND_10_o_GND_10_o_sub_1_OUT_13_0
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_15_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_15_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U3_GND_10_o_GND_10_o_sub_1_OUT(12),
      O => U3_GND_10_o_GND_10_o_sub_1_OUT_12_0
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_15_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y73",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => U3_CYCLE_REMAINING(15),
      ADR5 => '1',
      O => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_15_Q
    );
  dp_OBUF_1_17_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y73",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_dp_OBUF_1_17_D5LUT_O_UNCONNECTED
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_15_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X14Y73"
    )
    port map (
      CI => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_11_Q_1021,
      CYINIT => '0',
      CO(3) => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_15_Q_1022,
      CO(2) => NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_15_CO_2_UNCONNECTED,
      CO(1) => NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_15_CO_1_UNCONNECTED,
      CO(0) => NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_15_CO_0_UNCONNECTED,
      DI(3) => '1',
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => U3_GND_10_o_GND_10_o_sub_1_OUT(15),
      O(2) => U3_GND_10_o_GND_10_o_sub_1_OUT(14),
      O(1) => U3_GND_10_o_GND_10_o_sub_1_OUT(13),
      O(0) => U3_GND_10_o_GND_10_o_sub_1_OUT(12),
      S(3) => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_15_Q,
      S(2) => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_14_Q,
      S(1) => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_13_Q,
      S(0) => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_12_Q
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_14_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y73",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => U3_CYCLE_REMAINING(14),
      ADR5 => '1',
      O => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_14_Q
    );
  dp_OBUF_1_18_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y73",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_dp_OBUF_1_18_C5LUT_O_UNCONNECTED
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_13_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y73",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => U3_CYCLE_REMAINING(13),
      ADR5 => '1',
      O => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_13_Q
    );
  dp_OBUF_1_19_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y73",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_dp_OBUF_1_19_B5LUT_O_UNCONNECTED
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_12_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y73",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => U3_CYCLE_REMAINING(12),
      ADR5 => '1',
      O => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_12_Q
    );
  dp_OBUF_1_20_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y73",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_dp_OBUF_1_20_A5LUT_O_UNCONNECTED
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_19_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_19_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U3_GND_10_o_GND_10_o_sub_1_OUT(19),
      O => U3_GND_10_o_GND_10_o_sub_1_OUT_19_0
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_19_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_19_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U3_GND_10_o_GND_10_o_sub_1_OUT(18),
      O => U3_GND_10_o_GND_10_o_sub_1_OUT_18_0
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_19_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_19_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U3_GND_10_o_GND_10_o_sub_1_OUT(17),
      O => U3_GND_10_o_GND_10_o_sub_1_OUT_17_0
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_19_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_19_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U3_GND_10_o_GND_10_o_sub_1_OUT(16),
      O => U3_GND_10_o_GND_10_o_sub_1_OUT_16_0
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_19_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y74",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => U3_CYCLE_REMAINING(19),
      ADR5 => '1',
      O => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_19_Q
    );
  dp_OBUF_1_13_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y74",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_dp_OBUF_1_13_D5LUT_O_UNCONNECTED
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_19_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X14Y74"
    )
    port map (
      CI => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_15_Q_1022,
      CYINIT => '0',
      CO(3) => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_19_Q_1023,
      CO(2) => NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_19_CO_2_UNCONNECTED,
      CO(1) => NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_19_CO_1_UNCONNECTED,
      CO(0) => NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_19_CO_0_UNCONNECTED,
      DI(3) => '1',
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => U3_GND_10_o_GND_10_o_sub_1_OUT(19),
      O(2) => U3_GND_10_o_GND_10_o_sub_1_OUT(18),
      O(1) => U3_GND_10_o_GND_10_o_sub_1_OUT(17),
      O(0) => U3_GND_10_o_GND_10_o_sub_1_OUT(16),
      S(3) => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_19_Q,
      S(2) => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_18_Q,
      S(1) => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_17_Q,
      S(0) => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_16_Q
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_18_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y74",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => U3_CYCLE_REMAINING(18),
      ADR5 => '1',
      O => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_18_Q
    );
  dp_OBUF_1_14_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y74",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_dp_OBUF_1_14_C5LUT_O_UNCONNECTED
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_17_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y74",
      INIT => X"00FF00FF00FF00FF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => U3_CYCLE_REMAINING(17),
      ADR5 => '1',
      O => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_17_Q
    );
  dp_OBUF_1_15_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y74",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_dp_OBUF_1_15_B5LUT_O_UNCONNECTED
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_16_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y74",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => U3_CYCLE_REMAINING(16),
      ADR5 => '1',
      O => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_16_Q
    );
  dp_OBUF_1_16_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y74",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_dp_OBUF_1_16_A5LUT_O_UNCONNECTED
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_23_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_23_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U3_GND_10_o_GND_10_o_sub_1_OUT(23),
      O => U3_GND_10_o_GND_10_o_sub_1_OUT_23_0
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_23_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_23_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U3_GND_10_o_GND_10_o_sub_1_OUT(22),
      O => U3_GND_10_o_GND_10_o_sub_1_OUT_22_0
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_23_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_23_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U3_GND_10_o_GND_10_o_sub_1_OUT(21),
      O => U3_GND_10_o_GND_10_o_sub_1_OUT_21_0
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_23_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_23_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U3_GND_10_o_GND_10_o_sub_1_OUT(20),
      O => U3_GND_10_o_GND_10_o_sub_1_OUT_20_0
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_23_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y75",
      INIT => X"00FF00FF00FF00FF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => U3_CYCLE_REMAINING(23),
      ADR5 => '1',
      O => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_23_Q
    );
  dp_OBUF_1_9_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y75",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_dp_OBUF_1_9_D5LUT_O_UNCONNECTED
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_23_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X14Y75"
    )
    port map (
      CI => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_19_Q_1023,
      CYINIT => '0',
      CO(3) => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_23_Q_874,
      CO(2) => NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_23_CO_2_UNCONNECTED,
      CO(1) => NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_23_CO_1_UNCONNECTED,
      CO(0) => NLW_U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_cy_23_CO_0_UNCONNECTED,
      DI(3) => '1',
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => U3_GND_10_o_GND_10_o_sub_1_OUT(23),
      O(2) => U3_GND_10_o_GND_10_o_sub_1_OUT(22),
      O(1) => U3_GND_10_o_GND_10_o_sub_1_OUT(21),
      O(0) => U3_GND_10_o_GND_10_o_sub_1_OUT(20),
      S(3) => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_23_Q,
      S(2) => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_22_Q,
      S(1) => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_21_Q,
      S(0) => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_20_Q
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_22_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y75",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => U3_CYCLE_REMAINING(22),
      ADR5 => '1',
      O => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_22_Q
    );
  dp_OBUF_1_10_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y75",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_dp_OBUF_1_10_C5LUT_O_UNCONNECTED
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_21_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y75",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => U3_CYCLE_REMAINING(21),
      ADR5 => '1',
      O => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_21_Q
    );
  dp_OBUF_1_11_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y75",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_dp_OBUF_1_11_B5LUT_O_UNCONNECTED
    );
  U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_20_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y75",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => U3_CYCLE_REMAINING(20),
      ADR5 => '1',
      O => U3_Msub_GND_10_o_GND_10_o_sub_1_OUT_31_0_lut_20_Q
    );
  dp_OBUF_1_12_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y75",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_dp_OBUF_1_12_A5LUT_O_UNCONNECTED
    );
  cf_OBUF_cf_OBUF_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => ce_OBUF_328,
      O => ce_OBUF_0
    );
  U1_a7s_cathodes_2_1 : X_LUT6
    generic map(
      LOC => "SLICE_X1Y79",
      INIT => X"FF00FF05FF00FF05"
    )
    port map (
      ADR1 => '1',
      ADR2 => U1_afficheur_2_seg_7_3_wide_mux_15_OUT_0_Q,
      ADR4 => U1_afficheur_2_seg_7_3_wide_mux_15_OUT_1_0,
      ADR0 => U1_afficheur_2_seg_7_3_wide_mux_15_OUT_2_0,
      ADR3 => U1_afficheur_2_seg_7_3_wide_mux_15_OUT_3_Q,
      ADR5 => '1',
      O => cf_OBUF_926
    );
  U1_a7s_cathodes_3_1 : X_LUT5
    generic map(
      LOC => "SLICE_X1Y79",
      INIT => X"FF00FA05"
    )
    port map (
      ADR1 => '1',
      ADR2 => U1_afficheur_2_seg_7_3_wide_mux_15_OUT_0_Q,
      ADR4 => U1_afficheur_2_seg_7_3_wide_mux_15_OUT_1_0,
      ADR0 => U1_afficheur_2_seg_7_3_wide_mux_15_OUT_2_0,
      ADR3 => U1_afficheur_2_seg_7_3_wide_mux_15_OUT_3_Q,
      O => ce_OBUF_328
    );
  U1_Mmux_afficheur_2_seg_7_3_wide_mux_15_OUT_3_2_f7 : X_LUT6
    generic map(
      LOC => "SLICE_X1Y79",
      INIT => X"00C000CC00C00000"
    )
    port map (
      ADR0 => '1',
      ADR1 => U1_afficheur(1),
      ADR3 => U1_afficheur(0),
      ADR4 => U1_afficheur(2),
      ADR5 => U3_SEG2(3),
      ADR2 => U3_SEG6(3),
      O => U1_afficheur_2_seg_7_3_wide_mux_15_OUT_3_Q
    );
  AN_7_OBUF_AN_7_OBUF_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => AN_0_OBUF_341,
      O => AN_0_OBUF_0
    );
  U1_a7s_anodes_7_11 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y79",
      INIT => X"3FFF3FFF3FFF3FFF"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR1 => U1_afficheur(0),
      ADR3 => U1_afficheur(1),
      ADR2 => U1_afficheur(2),
      ADR5 => '1',
      O => AN_7_OBUF_917
    );
  U1_a7s_anodes_0_1 : X_LUT5
    generic map(
      LOC => "SLICE_X0Y79",
      INIT => X"FFFCFFFC"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR1 => U1_afficheur(0),
      ADR3 => U1_afficheur(1),
      ADR2 => U1_afficheur(2),
      O => AN_0_OBUF_341
    );
  cc_OBUF_cc_OBUF_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => cd_OBUF_347,
      O => cd_OBUF_0
    );
  cc_OBUF_cc_OBUF_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => cb_OBUF_352,
      O => cb_OBUF_0
    );
  U1_Mram_a7s_cathodes51 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y80",
      INIT => X"FF99FF99FF99FF99"
    )
    port map (
      ADR2 => '1',
      ADR4 => '1',
      ADR0 => U1_afficheur_2_seg_7_3_wide_mux_15_OUT_0_Q,
      ADR1 => U1_afficheur_2_seg_7_3_wide_mux_15_OUT_1_0,
      ADR3 => U1_afficheur_2_seg_7_3_wide_mux_15_OUT_3_Q,
      ADR5 => '1',
      O => cc_OBUF_923
    );
  U1_Mram_a7s_cathodes41 : X_LUT5
    generic map(
      LOC => "SLICE_X0Y80",
      INIT => X"FF00FF33"
    )
    port map (
      ADR0 => '1',
      ADR4 => U1_afficheur_2_seg_7_3_wide_mux_15_OUT_2_0,
      ADR2 => '1',
      ADR1 => U1_afficheur_2_seg_7_3_wide_mux_15_OUT_1_0,
      ADR3 => U1_afficheur_2_seg_7_3_wide_mux_15_OUT_3_Q,
      O => cd_OBUF_347
    );
  U1_Mram_a7s_cathodes111 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y80",
      INIT => X"CFFCFFC0CFFCFFC0"
    )
    port map (
      ADR0 => '1',
      ADR2 => U1_afficheur_2_seg_7_3_wide_mux_15_OUT_0_Q,
      ADR4 => U1_afficheur_2_seg_7_3_wide_mux_15_OUT_1_0,
      ADR3 => U1_afficheur_2_seg_7_3_wide_mux_15_OUT_2_0,
      ADR1 => U1_afficheur_2_seg_7_3_wide_mux_15_OUT_3_Q,
      ADR5 => '1',
      O => cg_OBUF_927
    );
  U1_Mram_a7s_cathodes61 : X_LUT5
    generic map(
      LOC => "SLICE_X0Y80",
      INIT => X"FCFFCFCF"
    )
    port map (
      ADR0 => '1',
      ADR2 => U1_afficheur_2_seg_7_3_wide_mux_15_OUT_0_Q,
      ADR4 => U1_afficheur_2_seg_7_3_wide_mux_15_OUT_1_0,
      ADR3 => U1_afficheur_2_seg_7_3_wide_mux_15_OUT_2_0,
      ADR1 => U1_afficheur_2_seg_7_3_wide_mux_15_OUT_3_Q,
      O => cb_OBUF_352
    );
  AN_1_OBUF_AN_1_OBUF_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => AN_2_OBUF_361,
      O => AN_2_OBUF_0
    );
  U1_a7s_anodes_1_1 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y82",
      INIT => X"FFFFBBBBFFFFBBBB"
    )
    port map (
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => U1_afficheur(0),
      ADR4 => U1_afficheur(1),
      ADR0 => U1_afficheur(2),
      ADR5 => '1',
      O => AN_1_OBUF_911
    );
  U1_a7s_anodes_2_1 : X_LUT5
    generic map(
      LOC => "SLICE_X0Y82",
      INIT => X"EEEEFFFF"
    )
    port map (
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => U1_afficheur(0),
      ADR4 => U1_afficheur(1),
      ADR0 => U1_afficheur(2),
      O => AN_2_OBUF_361
    );
  AN_3_OBUF_AN_3_OBUF_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => AN_4_OBUF_367,
      O => AN_4_OBUF_0
    );
  U1_a7s_anodes_3_1 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y87",
      INIT => X"FF33FFFFFF33FFFF"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR1 => U1_afficheur(1),
      ADR3 => U1_afficheur(2),
      ADR4 => U1_afficheur(0),
      ADR5 => '1',
      O => AN_3_OBUF_913
    );
  U1_a7s_anodes_4_1 : X_LUT5
    generic map(
      LOC => "SLICE_X0Y87",
      INIT => X"FFFFCCFF"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR1 => U1_afficheur(1),
      ADR3 => U1_afficheur(2),
      ADR4 => U1_afficheur(0),
      O => AN_4_OBUF_367
    );
  U3_SEG2_3_U3_SEG2_3_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U3_SEG5_0_pack_2,
      O => U3_SEG5(0)
    );
  U3_SEG2_3_U3_SEG2_3_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => ca_OBUF_381,
      O => ca_OBUF_0
    );
  U3_SEG2_3 : X_FF
    generic map(
      LOC => "SLICE_X2Y79",
      INIT => '0'
    )
    port map (
      CE => U2_reset_inv,
      CLK => NlwBufferSignal_U3_SEG2_3_CLK,
      I => U3_n0110_11_Q,
      O => U3_SEG2(3),
      RST => GND,
      SET => GND
    );
  U3_CSTATE_n0110_11_1 : X_LUT6
    generic map(
      LOC => "SLICE_X2Y79",
      INIT => X"FFFFFF00FFFFFF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => '1',
      ADR4 => U3_CSTATE_FSM_FFd1_941,
      ADR3 => U3_CSTATE_FSM_FFd2_936,
      O => U3_n0110_11_Q
    );
  U3_SEG5_0 : X_FF
    generic map(
      LOC => "SLICE_X2Y79",
      INIT => '0'
    )
    port map (
      CE => U2_reset_inv,
      CLK => NlwBufferSignal_U3_SEG5_0_CLK,
      I => NlwBufferSignal_U3_SEG5_0_IN,
      O => U3_SEG5_0_pack_2,
      RST => GND,
      SET => GND
    );
  U1_Mmux_afficheur_2_seg_7_3_wide_mux_15_OUT_0_2_f7 : X_LUT6
    generic map(
      LOC => "SLICE_X2Y79",
      INIT => X"2030200020302000"
    )
    port map (
      ADR2 => U1_afficheur(0),
      ADR1 => U1_afficheur(1),
      ADR3 => U1_afficheur(2),
      ADR4 => U3_SEG1(0),
      ADR0 => U3_SEG5(0),
      ADR5 => '1',
      O => U1_afficheur_2_seg_7_3_wide_mux_15_OUT_0_Q
    );
  U1_Mram_a7s_cathodes71 : X_LUT5
    generic map(
      LOC => "SLICE_X2Y79",
      INIT => X"DFCFDFFF"
    )
    port map (
      ADR2 => U1_afficheur(0),
      ADR1 => U1_afficheur(1),
      ADR3 => U1_afficheur(2),
      ADR4 => U3_SEG1(0),
      ADR0 => U3_SEG5(0),
      O => ca_OBUF_381
    );
  U3_SEG6_3 : X_FF
    generic map(
      LOC => "SLICE_X3Y79",
      INIT => '0'
    )
    port map (
      CE => U2_reset_inv,
      CLK => NlwBufferSignal_U3_SEG6_3_CLK,
      I => U3_n0110_23_Q,
      O => U3_SEG6(3),
      RST => GND,
      SET => GND
    );
  U3_CSTATE_n0110_23_1 : X_LUT6
    generic map(
      LOC => "SLICE_X3Y79",
      INIT => X"FFFFFFFFAAAAAAAA"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => U3_CSTATE_FSM_FFd3_937,
      ADR5 => U3_CSTATE_FSM_FFd4_940,
      O => U3_n0110_23_Q
    );
  U3_SEG1_0 : X_FF
    generic map(
      LOC => "SLICE_X5Y79",
      INIT => '0'
    )
    port map (
      CE => U2_reset_inv,
      CLK => NlwBufferSignal_U3_SEG1_0_CLK,
      I => NlwBufferSignal_U3_SEG1_0_IN,
      O => U3_SEG1(0),
      RST => GND,
      SET => GND
    );
  U1_afficheur_2_seg_7_3_wide_mux_15_OUT_2_U1_afficheur_2_seg_7_3_wide_mux_15_OUT_2_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U1_afficheur_2_seg_7_3_wide_mux_15_OUT_2_Q,
      O => U1_afficheur_2_seg_7_3_wide_mux_15_OUT_2_0
    );
  U1_Mmux_afficheur_2_seg_7_3_wide_mux_15_OUT_2_2_f7 : X_MUX2
    generic map(
      LOC => "SLICE_X4Y79"
    )
    port map (
      IA => U1_Mmux_afficheur_2_seg_7_3_wide_mux_15_OUT_2_4,
      IB => U1_Mmux_afficheur_2_seg_7_3_wide_mux_15_OUT_2_3,
      O => U1_afficheur_2_seg_7_3_wide_mux_15_OUT_2_Q,
      SEL => U1_afficheur(2)
    );
  U1_Mmux_afficheur_2_seg_7_3_wide_mux_15_OUT_2_41 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y79",
      INIT => X"00000000AAAAFF00"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR5 => U1_afficheur(1),
      ADR4 => U1_afficheur(0),
      ADR3 => U3_SEG0(1),
      ADR0 => U3_SEG1(0),
      O => U1_Mmux_afficheur_2_seg_7_3_wide_mux_15_OUT_2_4
    );
  U1_Mmux_afficheur_2_seg_7_3_wide_mux_15_OUT_2_31 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y79",
      INIT => X"00000000CCCCFF00"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR5 => U1_afficheur(1),
      ADR4 => U1_afficheur(0),
      ADR3 => U3_SEG4(1),
      ADR1 => U3_SEG5(0),
      O => U1_Mmux_afficheur_2_seg_7_3_wide_mux_15_OUT_2_3
    );
  U2_CSTATE : X_FF
    generic map(
      LOC => "SLICE_X6Y74",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U2_CSTATE_CLK,
      I => NET204,
      O => U2_CSTATE_1002,
      RST => NET201,
      SET => GND
    );
  U5_OP_DATA1 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y74",
      INIT => X"FF00000000000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => U5_OP1_999,
      ADR3 => U5_OP2_1000,
      ADR5 => U5_OP3_1001,
      O => NET204
    );
  U2_s_U2_s_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U2_reset_inv_pack_2,
      O => U2_reset_inv
    );
  U4_OP_DATA1 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y75",
      INIT => X"F0000000F0000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => U4_OP1_1008,
      ADR3 => U4_OP2_1010,
      ADR4 => U4_OP3_1012,
      ADR5 => '1',
      O => NET201
    );
  U2_reset_inv1 : X_LUT5
    generic map(
      LOC => "SLICE_X6Y75",
      INIT => X"0FFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => U4_OP1_1008,
      ADR3 => U4_OP2_1010,
      ADR4 => U4_OP3_1012,
      O => U2_reset_inv_pack_2
    );
  U2_s : X_FF
    generic map(
      LOC => "SLICE_X6Y75",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U2_s_CLK,
      I => U2_s_rstpot1_427,
      O => U2_s_943,
      RST => GND,
      SET => GND
    );
  U2_s_rstpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y75",
      INIT => X"D810D8D8D810D8D8"
    )
    port map (
      ADR5 => '1',
      ADR1 => U2_CSTATE_1002,
      ADR3 => NET201,
      ADR2 => U2_s_943,
      ADR4 => NET204,
      ADR0 => U2_reset_inv,
      O => U2_s_rstpot1_427
    );
  U4_OP3 : X_FF
    generic map(
      LOC => "SLICE_X6Y76",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U4_OP3_CLK,
      I => NlwBufferSignal_U4_OP3_IN,
      O => U4_OP3_1012,
      RST => GND,
      SET => GND
    );
  U4_OP2 : X_FF
    generic map(
      LOC => "SLICE_X6Y76",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U4_OP2_CLK,
      I => NlwBufferSignal_U4_OP2_IN,
      O => U4_OP2_1010,
      RST => GND,
      SET => GND
    );
  U4_OP1 : X_FF
    generic map(
      LOC => "SLICE_X6Y76",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U4_OP1_CLK,
      I => NlwBufferSignal_U4_OP1_IN,
      O => U4_OP1_1008,
      RST => GND,
      SET => GND
    );
  U5_OP3 : X_FF
    generic map(
      LOC => "SLICE_X7Y74",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U5_OP3_CLK,
      I => NlwBufferSignal_U5_OP3_IN,
      O => U5_OP3_1001,
      RST => GND,
      SET => GND
    );
  U5_OP2 : X_FF
    generic map(
      LOC => "SLICE_X7Y74",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U5_OP2_CLK,
      I => NlwBufferSignal_U5_OP2_IN,
      O => U5_OP2_1000,
      RST => GND,
      SET => GND
    );
  U5_OP1 : X_FF
    generic map(
      LOC => "SLICE_X7Y74",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U5_OP1_CLK,
      I => NlwBufferSignal_U5_OP1_IN,
      O => U5_OP1_999,
      RST => GND,
      SET => GND
    );
  U3_SEG0_1 : X_FF
    generic map(
      LOC => "SLICE_X8Y79",
      INIT => '0'
    )
    port map (
      CE => U2_reset_inv,
      CLK => NlwBufferSignal_U3_SEG0_1_CLK,
      I => NlwBufferSignal_U3_SEG0_1_IN,
      O => U3_SEG0(1),
      RST => GND,
      SET => GND
    );
  U1_afficheur_2_U1_afficheur_2_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U1_afficheur_2_seg_7_3_wide_mux_15_OUT_1_Q,
      O => U1_afficheur_2_seg_7_3_wide_mux_15_OUT_1_0
    );
  U1_afficheur_2 : X_SFF
    generic map(
      LOC => "SLICE_X8Y80",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U1_afficheur_2_CLK,
      I => U1_Result_2_1,
      O => U1_afficheur(2),
      SRST => U1_afficheur_2_Decoder_14_OUT_7_Q,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  U1_afficheur_2_Decoder_14_OUT_7_1 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y80",
      INIT => X"F0000000F0000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => U1_afficheur(0),
      ADR4 => U1_afficheur(2),
      ADR3 => U1_afficheur(1),
      ADR5 => '1',
      O => U1_afficheur_2_Decoder_14_OUT_7_Q
    );
  U1_Mcount_afficheur_xor_2_11 : X_LUT5
    generic map(
      LOC => "SLICE_X8Y80",
      INIT => X"0FFFF000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => U1_afficheur(0),
      ADR4 => U1_afficheur(2),
      ADR3 => U1_afficheur(1),
      O => U1_Result_2_1
    );
  U1_afficheur_1 : X_SFF
    generic map(
      LOC => "SLICE_X8Y80",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U1_afficheur_1_CLK,
      I => U1_Result_1_1,
      O => U1_afficheur(1),
      SRST => U1_afficheur_2_Decoder_14_OUT_7_Q,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  U1_Mcount_afficheur_xor_1_11 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y80",
      INIT => X"3C3C3C3C3C3C3C3C"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR1 => U1_afficheur(1),
      ADR2 => U1_afficheur(0),
      ADR5 => '1',
      O => U1_Result_1_1
    );
  U1_Mmux_afficheur_2_seg_7_3_wide_mux_15_OUT_1_2_f7 : X_LUT5
    generic map(
      LOC => "SLICE_X8Y80",
      INIT => X"03010200"
    )
    port map (
      ADR0 => U1_afficheur(2),
      ADR4 => U3_SEG0(1),
      ADR3 => U3_SEG4(1),
      ADR1 => U1_afficheur(1),
      ADR2 => U1_afficheur(0),
      O => U1_afficheur_2_seg_7_3_wide_mux_15_OUT_1_Q
    );
  U1_afficheur_0 : X_SFF
    generic map(
      LOC => "SLICE_X8Y80",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U1_afficheur_0_CLK,
      I => U1_Result_0_1,
      O => U1_afficheur(0),
      SRST => U1_afficheur_2_Decoder_14_OUT_7_Q,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  U1_Mcount_afficheur_xor_0_11_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y80",
      INIT => X"0F0F0F0F0F0F0F0F"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => U1_afficheur(0),
      ADR4 => '1',
      ADR5 => '1',
      O => U1_Result_0_1
    );
  U3_SEG4_1 : X_FF
    generic map(
      LOC => "SLICE_X9Y79",
      INIT => '0'
    )
    port map (
      CE => U2_reset_inv,
      CLK => NlwBufferSignal_U3_SEG4_1_CLK,
      I => NlwBufferSignal_U3_SEG4_1_IN,
      O => U3_SEG4(1),
      RST => GND,
      SET => GND
    );
  U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_13_1_U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_13_1_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_0_11,
      O => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_0_11_0
    );
  U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_13_11 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y74",
      INIT => X"FFFFFFFEFFFFFFFE"
    )
    port map (
      ADR2 => U3_CSTATE_FSM_FFd3_937,
      ADR3 => U3_CSTATE_FSM_FFd5_942,
      ADR4 => U3_CSTATE_FSM_FFd2_936,
      ADR0 => U3_CSTATE_FSM_FFd4_940,
      ADR1 => U3_CSTATE_FSM_FFd1_941,
      ADR5 => '1',
      O => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_13_1_958
    );
  U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_0_111 : X_LUT5
    generic map(
      LOC => "SLICE_X11Y74",
      INIT => X"FFFFFEFE"
    )
    port map (
      ADR2 => U3_CSTATE_FSM_FFd3_937,
      ADR3 => '1',
      ADR4 => U3_CSTATE_FSM_FFd2_936,
      ADR0 => U3_CSTATE_FSM_FFd4_940,
      ADR1 => U3_CSTATE_FSM_FFd1_941,
      O => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_0_11
    );
  U3_CYCLE_REMAINING_3 : X_FF
    generic map(
      LOC => "SLICE_X13Y70",
      INIT => '0'
    )
    port map (
      CE => U2_reset_inv,
      CLK => NlwBufferSignal_U3_CYCLE_REMAINING_3_CLK,
      I => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_3_Q,
      O => U3_CYCLE_REMAINING(3),
      RST => GND,
      SET => GND
    );
  U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_3_1 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y70",
      INIT => X"0000CC00F000FC00"
    )
    port map (
      ADR0 => '1',
      ADR4 => U2_s_943,
      ADR1 => U3_CSTATE_FSM_FFd5_942,
      ADR2 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_0_11_0,
      ADR3 => U3_GND_10_o_GND_10_o_sub_1_OUT_3_0,
      ADR5 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o,
      O => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_3_Q
    );
  U3_CYCLE_REMAINING_1 : X_FF
    generic map(
      LOC => "SLICE_X13Y71",
      INIT => '0'
    )
    port map (
      CE => U2_reset_inv,
      CLK => NlwBufferSignal_U3_CYCLE_REMAINING_1_CLK,
      I => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_1_Q,
      O => U3_CYCLE_REMAINING(1),
      RST => GND,
      SET => GND
    );
  U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_1_1 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y71",
      INIT => X"55000000F500F000"
    )
    port map (
      ADR1 => '1',
      ADR0 => U2_s_943,
      ADR4 => U3_CSTATE_FSM_FFd5_942,
      ADR2 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_0_11_0,
      ADR3 => U3_GND_10_o_GND_10_o_sub_1_OUT_1_0,
      ADR5 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o,
      O => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_1_Q
    );
  U3_CYCLE_REMAINING_15 : X_FF
    generic map(
      LOC => "SLICE_X13Y73",
      INIT => '0'
    )
    port map (
      CE => U2_reset_inv,
      CLK => NlwBufferSignal_U3_CYCLE_REMAINING_15_CLK,
      I => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_15_Q,
      O => U3_CYCLE_REMAINING(15),
      RST => GND,
      SET => GND
    );
  U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_15_2 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y73",
      INIT => X"FFFFFC00FC00FC00"
    )
    port map (
      ADR0 => '1',
      ADR1 => U3_CSTATE_FSM_FFd4_940,
      ADR2 => U3_CSTATE_FSM_FFd2_936,
      ADR4 => U3_GND_10_o_GND_10_o_sub_1_OUT_15_0,
      ADR3 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o,
      ADR5 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_15_1_956,
      O => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_15_Q
    );
  U3_CYCLE_REMAINING_21 : X_FF
    generic map(
      LOC => "SLICE_X13Y73",
      INIT => '0'
    )
    port map (
      CE => U2_reset_inv,
      CLK => NlwBufferSignal_U3_CYCLE_REMAINING_21_CLK,
      I => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_21_Q,
      O => U3_CYCLE_REMAINING(21),
      RST => GND,
      SET => GND
    );
  U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_21_1 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y73",
      INIT => X"FFFFFC00FC00FC00"
    )
    port map (
      ADR0 => '1',
      ADR1 => U3_CSTATE_FSM_FFd4_940,
      ADR2 => U3_CSTATE_FSM_FFd2_936,
      ADR4 => U3_GND_10_o_GND_10_o_sub_1_OUT_21_0,
      ADR3 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o,
      ADR5 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_15_1_956,
      O => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_21_Q
    );
  U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_15_1 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y73",
      INIT => X"FFFFEEEEFFFFFFFE"
    )
    port map (
      ADR3 => U3_CSTATE_FSM_FFd1_941,
      ADR2 => U3_CSTATE_FSM_FFd3_937,
      ADR0 => U3_CSTATE_FSM_FFd2_936,
      ADR1 => U3_CSTATE_FSM_FFd4_940,
      ADR4 => U3_CSTATE_FSM_FFd5_In_0,
      ADR5 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o_31_7_1013,
      O => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_15_1_956
    );
  U3_CYCLE_REMAINING_7 : X_FF
    generic map(
      LOC => "SLICE_X13Y73",
      INIT => '0'
    )
    port map (
      CE => U2_reset_inv,
      CLK => NlwBufferSignal_U3_CYCLE_REMAINING_7_CLK,
      I => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_7_Q,
      O => U3_CYCLE_REMAINING(7),
      RST => GND,
      SET => GND
    );
  U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_7_1 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y73",
      INIT => X"3030FF3000000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => U2_s_943,
      ADR2 => U3_CSTATE_FSM_FFd5_942,
      ADR3 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_0_11_0,
      ADR5 => U3_GND_10_o_GND_10_o_sub_1_OUT_7_0,
      ADR4 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o,
      O => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_7_Q
    );
  U3_CSTATE_FSM_FFd3 : X_FF
    generic map(
      LOC => "SLICE_X13Y74",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U3_CSTATE_FSM_FFd3_CLK,
      I => U3_CSTATE_FSM_FFd3_In,
      O => U3_CSTATE_FSM_FFd3_937,
      RST => NET201,
      SET => GND
    );
  U3_CSTATE_FSM_FFd3_In1 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y74",
      INIT => X"FF00FFFFFF000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => U3_CSTATE_FSM_FFd3_937,
      ADR3 => U3_CSTATE_FSM_FFd4_940,
      ADR4 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o,
      O => U3_CSTATE_FSM_FFd3_In
    );
  U3_CSTATE_FSM_FFd2 : X_FF
    generic map(
      LOC => "SLICE_X13Y74",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U3_CSTATE_FSM_FFd2_CLK,
      I => U3_CSTATE_FSM_FFd2_In,
      O => U3_CSTATE_FSM_FFd2_936,
      RST => NET201,
      SET => GND
    );
  U3_CSTATE_FSM_FFd2_In1 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y74",
      INIT => X"FFFFCCCC0000CCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => U3_CSTATE_FSM_FFd2_936,
      ADR5 => U3_CSTATE_FSM_FFd3_937,
      ADR4 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o,
      O => U3_CSTATE_FSM_FFd2_In
    );
  U3_CSTATE_FSM_FFd1 : X_FF
    generic map(
      LOC => "SLICE_X13Y74",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U3_CSTATE_FSM_FFd1_CLK,
      I => U3_CSTATE_FSM_FFd1_In,
      O => U3_CSTATE_FSM_FFd1_941,
      RST => NET201,
      SET => GND
    );
  U3_CSTATE_FSM_FFd1_In1 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y74",
      INIT => X"FF00FFFFFF000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => U3_CSTATE_FSM_FFd1_941,
      ADR3 => U3_CSTATE_FSM_FFd2_936,
      ADR4 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o,
      O => U3_CSTATE_FSM_FFd1_In
    );
  U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o_31_7 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y74",
      INIT => X"8000000000000000"
    )
    port map (
      ADR0 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o_31_5_1011,
      ADR1 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o_31_4_1009,
      ADR4 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o_31_3_1007,
      ADR3 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o_31_2_1006,
      ADR2 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o_31_1_1004,
      ADR5 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o_31_Q,
      O => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o
    );
  U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_10_11 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y75",
      INIT => X"FFFFFFF0FFFFFFFE"
    )
    port map (
      ADR4 => U3_CSTATE_FSM_FFd3_937,
      ADR2 => U3_CSTATE_FSM_FFd1_941,
      ADR0 => U3_CSTATE_FSM_FFd4_940,
      ADR1 => U3_CSTATE_FSM_FFd2_936,
      ADR3 => U3_CSTATE_FSM_FFd5_942,
      ADR5 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o_31_7_1013,
      O => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_10_1_948
    );
  U3_CYCLE_REMAINING_28 : X_FF
    generic map(
      LOC => "SLICE_X13Y75",
      INIT => '0'
    )
    port map (
      CE => U2_reset_inv,
      CLK => NlwBufferSignal_U3_CYCLE_REMAINING_28_CLK,
      I => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_28_Q,
      O => U3_CYCLE_REMAINING(28),
      RST => GND,
      SET => GND
    );
  U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_28_1 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y75",
      INIT => X"FFFFF0F0FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR5 => U3_GND_10_o_GND_10_o_sub_1_OUT_28_0,
      ADR4 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_10_3,
      ADR2 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_10_1_948,
      O => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_28_Q
    );
  U3_CYCLE_REMAINING_10 : X_FF
    generic map(
      LOC => "SLICE_X13Y75",
      INIT => '0'
    )
    port map (
      CE => U2_reset_inv,
      CLK => NlwBufferSignal_U3_CYCLE_REMAINING_10_CLK,
      I => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_10_Q,
      O => U3_CYCLE_REMAINING(10),
      RST => GND,
      SET => GND
    );
  U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_10_1 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y75",
      INIT => X"FFFFFFFFF0F00000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => U3_GND_10_o_GND_10_o_sub_1_OUT_10_0,
      ADR5 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_10_3,
      ADR4 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_10_1_948,
      O => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_10_Q
    );
  U3_CYCLE_REMAINING_29 : X_FF
    generic map(
      LOC => "SLICE_X13Y76",
      INIT => '0'
    )
    port map (
      CE => U2_reset_inv,
      CLK => NlwBufferSignal_U3_CYCLE_REMAINING_29_CLK,
      I => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_29_Q,
      O => U3_CYCLE_REMAINING(29),
      RST => GND,
      SET => GND
    );
  U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_29_1 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y76",
      INIT => X"5F5500000F000000"
    )
    port map (
      ADR1 => '1',
      ADR0 => U2_s_943,
      ADR5 => U3_CSTATE_FSM_FFd5_942,
      ADR3 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_0_11_0,
      ADR2 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o,
      ADR4 => U3_GND_10_o_GND_10_o_sub_1_OUT_29_0,
      O => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_29_Q
    );
  U3_CYCLE_REMAINING_2 : X_FF
    generic map(
      LOC => "SLICE_X12Y70",
      INIT => '0'
    )
    port map (
      CE => U2_reset_inv,
      CLK => NlwBufferSignal_U3_CYCLE_REMAINING_2_CLK,
      I => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_2_Q,
      O => U3_CYCLE_REMAINING(2),
      RST => GND,
      SET => GND
    );
  U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_2_1 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y70",
      INIT => X"0000CC00F000FC00"
    )
    port map (
      ADR0 => '1',
      ADR4 => U2_s_943,
      ADR1 => U3_CSTATE_FSM_FFd5_942,
      ADR2 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_0_11_0,
      ADR3 => U3_GND_10_o_GND_10_o_sub_1_OUT_2_0,
      ADR5 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o,
      O => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_2_Q
    );
  U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o_31_3 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y71",
      INIT => X"0000000000000001"
    )
    port map (
      ADR0 => U3_CYCLE_REMAINING(1),
      ADR1 => U3_CYCLE_REMAINING(0),
      ADR4 => U3_CYCLE_REMAINING(2),
      ADR5 => U3_CYCLE_REMAINING(3),
      ADR2 => U3_CYCLE_REMAINING(4),
      ADR3 => U3_CYCLE_REMAINING(5),
      O => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o_31_2_1006
    );
  U3_CYCLE_REMAINING_4 : X_FF
    generic map(
      LOC => "SLICE_X12Y71",
      INIT => '0'
    )
    port map (
      CE => U2_reset_inv,
      CLK => NlwBufferSignal_U3_CYCLE_REMAINING_4_CLK,
      I => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_4_Q,
      O => U3_CYCLE_REMAINING(4),
      RST => GND,
      SET => GND
    );
  U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_4_1 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y71",
      INIT => X"30300000FF300000"
    )
    port map (
      ADR0 => '1',
      ADR1 => U2_s_943,
      ADR2 => U3_CSTATE_FSM_FFd5_942,
      ADR3 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_0_11_0,
      ADR4 => U3_GND_10_o_GND_10_o_sub_1_OUT_4_0,
      ADR5 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o,
      O => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_4_Q
    );
  U3_CYCLE_REMAINING_8 : X_FF
    generic map(
      LOC => "SLICE_X12Y72",
      INIT => '0'
    )
    port map (
      CE => U2_reset_inv,
      CLK => NlwBufferSignal_U3_CYCLE_REMAINING_8_CLK,
      I => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_8_Q,
      O => U3_CYCLE_REMAINING(8),
      RST => GND,
      SET => GND
    );
  U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_8_1 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y72",
      INIT => X"FFF8FF88F8F88888"
    )
    port map (
      ADR0 => U2_s_943,
      ADR1 => U3_CSTATE_FSM_FFd5_942,
      ADR3 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_0_11_0,
      ADR2 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_13_1_958,
      ADR4 => U3_GND_10_o_GND_10_o_sub_1_OUT_8_0,
      ADR5 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o,
      O => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_8_Q
    );
  U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o_31_1 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y72",
      INIT => X"0000000000000001"
    )
    port map (
      ADR0 => U3_CYCLE_REMAINING(13),
      ADR2 => U3_CYCLE_REMAINING(12),
      ADR3 => U3_CYCLE_REMAINING(14),
      ADR4 => U3_CYCLE_REMAINING(15),
      ADR1 => U3_CYCLE_REMAINING(16),
      ADR5 => U3_CYCLE_REMAINING(17),
      O => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o_31_Q
    );
  U3_CYCLE_REMAINING_5 : X_FF
    generic map(
      LOC => "SLICE_X12Y72",
      INIT => '0'
    )
    port map (
      CE => U2_reset_inv,
      CLK => NlwBufferSignal_U3_CYCLE_REMAINING_5_CLK,
      I => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_5_Q,
      O => U3_CYCLE_REMAINING(5),
      RST => GND,
      SET => GND
    );
  U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_5_1 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y72",
      INIT => X"5050FF5000000000"
    )
    port map (
      ADR1 => '1',
      ADR0 => U2_s_943,
      ADR2 => U3_CSTATE_FSM_FFd5_942,
      ADR3 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_0_11_0,
      ADR5 => U3_GND_10_o_GND_10_o_sub_1_OUT_5_0,
      ADR4 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o,
      O => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_5_Q
    );
  U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o_31_4 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y73",
      INIT => X"0000000000000001"
    )
    port map (
      ADR0 => U3_CYCLE_REMAINING(7),
      ADR1 => U3_CYCLE_REMAINING(6),
      ADR4 => U3_CYCLE_REMAINING(8),
      ADR3 => U3_CYCLE_REMAINING(9),
      ADR5 => U3_CYCLE_REMAINING(10),
      ADR2 => U3_CYCLE_REMAINING(11),
      O => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o_31_3_1007
    );
  U3_CYCLE_REMAINING_9 : X_FF
    generic map(
      LOC => "SLICE_X12Y73",
      INIT => '0'
    )
    port map (
      CE => U2_reset_inv,
      CLK => NlwBufferSignal_U3_CYCLE_REMAINING_9_CLK,
      I => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_9_Q,
      O => U3_CYCLE_REMAINING(9),
      RST => GND,
      SET => GND
    );
  U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_9_1 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y73",
      INIT => X"50500000FF500000"
    )
    port map (
      ADR1 => '1',
      ADR0 => U2_s_943,
      ADR2 => U3_CSTATE_FSM_FFd5_942,
      ADR3 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_0_11_0,
      ADR4 => U3_GND_10_o_GND_10_o_sub_1_OUT_9_0,
      ADR5 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o,
      O => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_9_Q
    );
  U3_CYCLE_REMAINING_20 : X_FF
    generic map(
      LOC => "SLICE_X12Y73",
      INIT => '0'
    )
    port map (
      CE => U2_reset_inv,
      CLK => NlwBufferSignal_U3_CYCLE_REMAINING_20_CLK,
      I => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_20_Q,
      O => U3_CYCLE_REMAINING(20),
      RST => GND,
      SET => GND
    );
  U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_20_1 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y73",
      INIT => X"FFFFFA00FA00FA00"
    )
    port map (
      ADR1 => '1',
      ADR0 => U3_CSTATE_FSM_FFd4_940,
      ADR2 => U3_CSTATE_FSM_FFd2_936,
      ADR5 => U3_GND_10_o_GND_10_o_sub_1_OUT_20_0,
      ADR3 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o,
      ADR4 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_15_1_956,
      O => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_20_Q
    );
  U3_CSTATE_FSM_FFd5_U3_CSTATE_FSM_FFd5_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U3_CSTATE_FSM_FFd5_In,
      O => U3_CSTATE_FSM_FFd5_In_0
    );
  U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o_31_6 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y74",
      INIT => X"000000000000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => U3_CYCLE_REMAINING(31),
      ADR4 => U3_CYCLE_REMAINING(30),
      O => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o_31_5_1011
    );
  U3_CSTATE_FSM_FFd5 : X_FF
    generic map(
      LOC => "SLICE_X12Y74",
      INIT => '1'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U3_CSTATE_FSM_FFd5_CLK,
      I => U3_CSTATE_FSM_FFd5_In,
      O => U3_CSTATE_FSM_FFd5_942,
      SET => NET201,
      RST => GND
    );
  U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_10_31 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y74",
      INIT => X"FFEAC0C0FFEAC0C0"
    )
    port map (
      ADR0 => U3_CSTATE_FSM_FFd3_937,
      ADR3 => U3_CSTATE_FSM_FFd1_941,
      ADR2 => U2_s_943,
      ADR1 => U3_CSTATE_FSM_FFd5_942,
      ADR4 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o_31_7_1013,
      ADR5 => '1',
      O => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_10_3
    );
  U3_CSTATE_FSM_FFd5_In1 : X_LUT5
    generic map(
      LOC => "SLICE_X12Y74",
      INIT => X"0C0C0C0C"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => U2_s_943,
      ADR1 => U3_CSTATE_FSM_FFd5_942,
      ADR4 => '1',
      O => U3_CSTATE_FSM_FFd5_In
    );
  U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o_31_7_1 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y74",
      INIT => X"8000000000000000"
    )
    port map (
      ADR0 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o_31_5_1011,
      ADR4 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o_31_4_1009,
      ADR1 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o_31_3_1007,
      ADR3 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o_31_2_1006,
      ADR2 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o_31_1_1004,
      ADR5 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o_31_Q,
      O => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o_31_7_1013
    );
  U3_CSTATE_FSM_FFd4 : X_FF
    generic map(
      LOC => "SLICE_X12Y74",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_U3_CSTATE_FSM_FFd4_CLK,
      I => U3_CSTATE_FSM_FFd4_In,
      O => U3_CSTATE_FSM_FFd4_940,
      RST => NET201,
      SET => GND
    );
  U3_CSTATE_FSM_FFd4_In1 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y74",
      INIT => X"FFF0FF00FCFCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => U3_CSTATE_FSM_FFd1_941,
      ADR4 => U3_CSTATE_FSM_FFd5_942,
      ADR1 => U3_CSTATE_FSM_FFd4_940,
      ADR2 => U2_s_943,
      ADR5 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o,
      O => U3_CSTATE_FSM_FFd4_In
    );
  U3_CYCLE_REMAINING_26 : X_FF
    generic map(
      LOC => "SLICE_X12Y75",
      INIT => '0'
    )
    port map (
      CE => U2_reset_inv,
      CLK => NlwBufferSignal_U3_CYCLE_REMAINING_26_CLK,
      I => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_26_Q,
      O => U3_CYCLE_REMAINING(26),
      RST => GND,
      SET => GND
    );
  U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_26_1 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y75",
      INIT => X"FFFFF888F888F888"
    )
    port map (
      ADR0 => U2_s_943,
      ADR1 => U3_CSTATE_FSM_FFd5_942,
      ADR2 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_0_11_0,
      ADR4 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_13_1_958,
      ADR5 => U3_GND_10_o_GND_10_o_sub_1_OUT_26_0,
      ADR3 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o,
      O => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_26_Q
    );
  U3_CYCLE_REMAINING_31 : X_FF
    generic map(
      LOC => "SLICE_X12Y77",
      INIT => '0'
    )
    port map (
      CE => U2_reset_inv,
      CLK => NlwBufferSignal_U3_CYCLE_REMAINING_31_CLK,
      I => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_31_Q,
      O => U3_CYCLE_REMAINING(31),
      RST => GND,
      SET => GND
    );
  U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_31_1 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y77",
      INIT => X"0F00CFCC00000000"
    )
    port map (
      ADR0 => '1',
      ADR4 => U2_s_943,
      ADR1 => U3_CSTATE_FSM_FFd5_942,
      ADR3 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_0_11_0,
      ADR2 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o,
      ADR5 => U3_GND_10_o_GND_10_o_sub_1_OUT_31_0,
      O => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_31_Q
    );
  U3_CYCLE_REMAINING_0 : X_FF
    generic map(
      LOC => "SLICE_X15Y71",
      INIT => '0'
    )
    port map (
      CE => U2_reset_inv,
      CLK => NlwBufferSignal_U3_CYCLE_REMAINING_0_CLK,
      I => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_0_Q,
      O => U3_CYCLE_REMAINING(0),
      RST => GND,
      SET => GND
    );
  U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_0_1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y71",
      INIT => X"5500F5000000F000"
    )
    port map (
      ADR1 => '1',
      ADR0 => U2_s_943,
      ADR5 => U3_CSTATE_FSM_FFd5_942,
      ADR3 => U3_GND_10_o_GND_10_o_sub_1_OUT_0_0,
      ADR2 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_0_11_0,
      ADR4 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o,
      O => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_0_Q
    );
  U3_CYCLE_REMAINING_11 : X_FF
    generic map(
      LOC => "SLICE_X15Y72",
      INIT => '0'
    )
    port map (
      CE => U2_reset_inv,
      CLK => NlwBufferSignal_U3_CYCLE_REMAINING_11_CLK,
      I => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_11_Q,
      O => U3_CYCLE_REMAINING(11),
      RST => GND,
      SET => GND
    );
  U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_11_1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y72",
      INIT => X"5050FF5000000000"
    )
    port map (
      ADR1 => '1',
      ADR0 => U2_s_943,
      ADR2 => U3_CSTATE_FSM_FFd5_942,
      ADR3 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_0_11_0,
      ADR5 => U3_GND_10_o_GND_10_o_sub_1_OUT_11_0,
      ADR4 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o,
      O => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_11_Q
    );
  U3_CYCLE_REMAINING_16 : X_FF
    generic map(
      LOC => "SLICE_X15Y72",
      INIT => '0'
    )
    port map (
      CE => U2_reset_inv,
      CLK => NlwBufferSignal_U3_CYCLE_REMAINING_16_CLK,
      I => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_16_Q,
      O => U3_CYCLE_REMAINING(16),
      RST => GND,
      SET => GND
    );
  U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_16_1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y72",
      INIT => X"FFF8FF88F8F88888"
    )
    port map (
      ADR0 => U2_s_943,
      ADR1 => U3_CSTATE_FSM_FFd5_942,
      ADR2 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_0_11_0,
      ADR3 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_13_1_958,
      ADR5 => U3_GND_10_o_GND_10_o_sub_1_OUT_16_0,
      ADR4 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o,
      O => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_16_Q
    );
  U3_CYCLE_REMAINING_13 : X_FF
    generic map(
      LOC => "SLICE_X15Y72",
      INIT => '0'
    )
    port map (
      CE => U2_reset_inv,
      CLK => NlwBufferSignal_U3_CYCLE_REMAINING_13_CLK,
      I => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_13_Q,
      O => U3_CYCLE_REMAINING(13),
      RST => GND,
      SET => GND
    );
  U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_13_1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y72",
      INIT => X"FFF8F8F8FF888888"
    )
    port map (
      ADR0 => U2_s_943,
      ADR1 => U3_CSTATE_FSM_FFd5_942,
      ADR3 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_0_11_0,
      ADR2 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_13_1_958,
      ADR5 => U3_GND_10_o_GND_10_o_sub_1_OUT_13_0,
      ADR4 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o,
      O => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_13_Q
    );
  U3_CYCLE_REMAINING_12 : X_FF
    generic map(
      LOC => "SLICE_X15Y72",
      INIT => '0'
    )
    port map (
      CE => U2_reset_inv,
      CLK => NlwBufferSignal_U3_CYCLE_REMAINING_12_CLK,
      I => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_12_Q,
      O => U3_CYCLE_REMAINING(12),
      RST => GND,
      SET => GND
    );
  U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_12_1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y72",
      INIT => X"50500000FF500000"
    )
    port map (
      ADR1 => '1',
      ADR0 => U2_s_943,
      ADR2 => U3_CSTATE_FSM_FFd5_942,
      ADR3 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_0_11_0,
      ADR4 => U3_GND_10_o_GND_10_o_sub_1_OUT_12_0,
      ADR5 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o,
      O => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_12_Q
    );
  U3_CYCLE_REMAINING_14 : X_FF
    generic map(
      LOC => "SLICE_X15Y73",
      INIT => '0'
    )
    port map (
      CE => U2_reset_inv,
      CLK => NlwBufferSignal_U3_CYCLE_REMAINING_14_CLK,
      I => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_14_Q,
      O => U3_CYCLE_REMAINING(14),
      RST => GND,
      SET => GND
    );
  U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_14_1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y73",
      INIT => X"FFF8F8F8FF888888"
    )
    port map (
      ADR0 => U2_s_943,
      ADR1 => U3_CSTATE_FSM_FFd5_942,
      ADR3 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_0_11_0,
      ADR2 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_13_1_958,
      ADR5 => U3_GND_10_o_GND_10_o_sub_1_OUT_14_0,
      ADR4 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o,
      O => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_14_Q
    );
  U3_CYCLE_REMAINING_6 : X_FF
    generic map(
      LOC => "SLICE_X15Y73",
      INIT => '0'
    )
    port map (
      CE => U2_reset_inv,
      CLK => NlwBufferSignal_U3_CYCLE_REMAINING_6_CLK,
      I => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_6_Q,
      O => U3_CYCLE_REMAINING(6),
      RST => GND,
      SET => GND
    );
  U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_6_1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y73",
      INIT => X"5050FF5000000000"
    )
    port map (
      ADR1 => '1',
      ADR0 => U2_s_943,
      ADR2 => U3_CSTATE_FSM_FFd5_942,
      ADR3 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_0_11_0,
      ADR5 => U3_GND_10_o_GND_10_o_sub_1_OUT_6_0,
      ADR4 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o,
      O => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_6_Q
    );
  U3_CYCLE_REMAINING_18 : X_FF
    generic map(
      LOC => "SLICE_X15Y73",
      INIT => '0'
    )
    port map (
      CE => U2_reset_inv,
      CLK => NlwBufferSignal_U3_CYCLE_REMAINING_18_CLK,
      I => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_18_Q,
      O => U3_CYCLE_REMAINING(18),
      RST => GND,
      SET => GND
    );
  U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_18_1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y73",
      INIT => X"FFF8F8F8FF888888"
    )
    port map (
      ADR0 => U2_s_943,
      ADR1 => U3_CSTATE_FSM_FFd5_942,
      ADR2 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_0_11_0,
      ADR3 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_13_1_958,
      ADR4 => U3_GND_10_o_GND_10_o_sub_1_OUT_18_0,
      ADR5 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o,
      O => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_18_Q
    );
  U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o_31_2 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y73",
      INIT => X"0000000000000001"
    )
    port map (
      ADR0 => U3_CYCLE_REMAINING(19),
      ADR1 => U3_CYCLE_REMAINING(18),
      ADR5 => U3_CYCLE_REMAINING(20),
      ADR3 => U3_CYCLE_REMAINING(21),
      ADR2 => U3_CYCLE_REMAINING(22),
      ADR4 => U3_CYCLE_REMAINING(23),
      O => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o_31_1_1004
    );
  U3_CYCLE_REMAINING_19 : X_FF
    generic map(
      LOC => "SLICE_X15Y74",
      INIT => '0'
    )
    port map (
      CE => U2_reset_inv,
      CLK => NlwBufferSignal_U3_CYCLE_REMAINING_19_CLK,
      I => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_19_Q,
      O => U3_CYCLE_REMAINING(19),
      RST => GND,
      SET => GND
    );
  U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_19_1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y74",
      INIT => X"FFFFFF00FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => U3_GND_10_o_GND_10_o_sub_1_OUT_19_0,
      ADR4 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_10_3,
      ADR5 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_10_1_948,
      O => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_19_Q
    );
  U3_CYCLE_REMAINING_27 : X_FF
    generic map(
      LOC => "SLICE_X15Y74",
      INIT => '0'
    )
    port map (
      CE => U2_reset_inv,
      CLK => NlwBufferSignal_U3_CYCLE_REMAINING_27_CLK,
      I => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_27_Q,
      O => U3_CYCLE_REMAINING(27),
      RST => GND,
      SET => GND
    );
  U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_27_1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y74",
      INIT => X"FFFFFF00FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => U3_GND_10_o_GND_10_o_sub_1_OUT_27_0,
      ADR4 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_10_3,
      ADR3 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_10_1_948,
      O => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_27_Q
    );
  U3_CYCLE_REMAINING_24 : X_FF
    generic map(
      LOC => "SLICE_X15Y74",
      INIT => '0'
    )
    port map (
      CE => U2_reset_inv,
      CLK => NlwBufferSignal_U3_CYCLE_REMAINING_24_CLK,
      I => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_24_Q,
      O => U3_CYCLE_REMAINING(24),
      RST => GND,
      SET => GND
    );
  U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_24_1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y74",
      INIT => X"FFF8FF88F8F88888"
    )
    port map (
      ADR0 => U2_s_943,
      ADR1 => U3_CSTATE_FSM_FFd5_942,
      ADR2 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_0_11_0,
      ADR3 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_13_1_958,
      ADR5 => U3_GND_10_o_GND_10_o_sub_1_OUT_24_0,
      ADR4 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o,
      O => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_24_Q
    );
  U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o_31_5 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y74",
      INIT => X"0000000000000001"
    )
    port map (
      ADR0 => U3_CYCLE_REMAINING(25),
      ADR1 => U3_CYCLE_REMAINING(24),
      ADR4 => U3_CYCLE_REMAINING(26),
      ADR3 => U3_CYCLE_REMAINING(27),
      ADR2 => U3_CYCLE_REMAINING(28),
      ADR5 => U3_CYCLE_REMAINING(29),
      O => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o_31_4_1009
    );
  U3_CYCLE_REMAINING_22 : X_FF
    generic map(
      LOC => "SLICE_X15Y75",
      INIT => '0'
    )
    port map (
      CE => U2_reset_inv,
      CLK => NlwBufferSignal_U3_CYCLE_REMAINING_22_CLK,
      I => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_22_Q,
      O => U3_CYCLE_REMAINING(22),
      RST => GND,
      SET => GND
    );
  U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_22_1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y75",
      INIT => X"FFF8FF88F8F88888"
    )
    port map (
      ADR0 => U2_s_943,
      ADR1 => U3_CSTATE_FSM_FFd5_942,
      ADR2 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_0_11_0,
      ADR3 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_13_1_958,
      ADR5 => U3_GND_10_o_GND_10_o_sub_1_OUT_22_0,
      ADR4 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o,
      O => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_22_Q
    );
  U3_CYCLE_REMAINING_17 : X_FF
    generic map(
      LOC => "SLICE_X15Y75",
      INIT => '0'
    )
    port map (
      CE => U2_reset_inv,
      CLK => NlwBufferSignal_U3_CYCLE_REMAINING_17_CLK,
      I => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_17_Q,
      O => U3_CYCLE_REMAINING(17),
      RST => GND,
      SET => GND
    );
  U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_17_1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y75",
      INIT => X"5050FF5000000000"
    )
    port map (
      ADR1 => '1',
      ADR0 => U2_s_943,
      ADR2 => U3_CSTATE_FSM_FFd5_942,
      ADR3 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_0_11_0,
      ADR5 => U3_GND_10_o_GND_10_o_sub_1_OUT_17_0,
      ADR4 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o,
      O => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_17_Q
    );
  U3_CYCLE_REMAINING_25 : X_FF
    generic map(
      LOC => "SLICE_X15Y75",
      INIT => '0'
    )
    port map (
      CE => U2_reset_inv,
      CLK => NlwBufferSignal_U3_CYCLE_REMAINING_25_CLK,
      I => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_25_Q,
      O => U3_CYCLE_REMAINING(25),
      RST => GND,
      SET => GND
    );
  U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_25_1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y75",
      INIT => X"0F00AFAA00000000"
    )
    port map (
      ADR1 => '1',
      ADR4 => U2_s_943,
      ADR0 => U3_CSTATE_FSM_FFd5_942,
      ADR3 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_0_11_0,
      ADR5 => U3_GND_10_o_GND_10_o_sub_1_OUT_25_0,
      ADR2 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o,
      O => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_25_Q
    );
  U3_CYCLE_REMAINING_23 : X_FF
    generic map(
      LOC => "SLICE_X15Y76",
      INIT => '0'
    )
    port map (
      CE => U2_reset_inv,
      CLK => NlwBufferSignal_U3_CYCLE_REMAINING_23_CLK,
      I => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_23_Q,
      O => U3_CYCLE_REMAINING(23),
      RST => GND,
      SET => GND
    );
  U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_23_1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y76",
      INIT => X"FFF8FF88F8F88888"
    )
    port map (
      ADR0 => U2_s_943,
      ADR1 => U3_CSTATE_FSM_FFd5_942,
      ADR2 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_0_11_0,
      ADR3 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_13_1_958,
      ADR5 => U3_GND_10_o_GND_10_o_sub_1_OUT_23_0,
      ADR4 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o,
      O => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_23_Q
    );
  U3_CYCLE_REMAINING_30 : X_FF
    generic map(
      LOC => "SLICE_X15Y77",
      INIT => '0'
    )
    port map (
      CE => U2_reset_inv,
      CLK => NlwBufferSignal_U3_CYCLE_REMAINING_30_CLK,
      I => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_30_Q,
      O => U3_CYCLE_REMAINING(30),
      RST => GND,
      SET => GND
    );
  U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_30_1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y77",
      INIT => X"5050FF5000000000"
    )
    port map (
      ADR1 => '1',
      ADR0 => U2_s_943,
      ADR2 => U3_CSTATE_FSM_FFd5_942,
      ADR3 => U3_Mmux_CSTATE_2_X_10_o_wide_mux_25_OUT_0_11_0,
      ADR4 => U3_GND_10_o_CYCLE_REMAINING_31_equal_13_o,
      ADR5 => U3_GND_10_o_GND_10_o_sub_1_OUT_30_0,
      O => U3_CSTATE_2_X_10_o_wide_mux_25_OUT_30_Q
    );
  AN_5_OBUF_AN_5_OBUF_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => AN_6_OBUF_845,
      O => AN_6_OBUF_0
    );
  U1_a7s_anodes_5_1 : X_LUT6
    generic map(
      LOC => "SLICE_X29Y87",
      INIT => X"FFFF55FFFFFF55FF"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR0 => U1_afficheur(0),
      ADR4 => U1_afficheur(1),
      ADR3 => U1_afficheur(2),
      ADR5 => '1',
      O => AN_5_OBUF_915
    );
  U1_a7s_anodes_6_1 : X_LUT5
    generic map(
      LOC => "SLICE_X29Y87",
      INIT => X"AAFFFFFF"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR0 => U1_afficheur(0),
      ADR4 => U1_afficheur(1),
      ADR3 => U1_afficheur(2),
      O => AN_6_OBUF_845
    );
  NlwBufferBlock_U1_compte_3_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U1_compte_3_CLK
    );
  NlwBufferBlock_U1_compte_2_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U1_compte_2_CLK
    );
  NlwBufferBlock_U1_compte_1_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U1_compte_1_CLK
    );
  NlwBufferBlock_U1_compte_0_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U1_compte_0_CLK
    );
  NlwBufferBlock_U1_compte_7_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U1_compte_7_CLK
    );
  NlwBufferBlock_U1_compte_6_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U1_compte_6_CLK
    );
  NlwBufferBlock_U1_compte_5_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U1_compte_5_CLK
    );
  NlwBufferBlock_U1_compte_4_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U1_compte_4_CLK
    );
  NlwBufferBlock_U1_compte_11_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U1_compte_11_CLK
    );
  NlwBufferBlock_U1_compte_10_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U1_compte_10_CLK
    );
  NlwBufferBlock_U1_compte_9_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U1_compte_9_CLK
    );
  NlwBufferBlock_U1_compte_8_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U1_compte_8_CLK
    );
  NlwBufferBlock_U1_compte_15_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U1_compte_15_CLK
    );
  NlwBufferBlock_U1_compte_14_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U1_compte_14_CLK
    );
  NlwBufferBlock_U1_compte_13_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U1_compte_13_CLK
    );
  NlwBufferBlock_U1_compte_12_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U1_compte_12_CLK
    );
  NlwBufferBlock_U1_compte_16_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U1_compte_16_CLK
    );
  NlwBufferBlock_AN_0_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => AN_0_OBUF_0,
      O => NlwBufferSignal_AN_0_OBUF_I
    );
  NlwBufferBlock_AN_1_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => AN_1_OBUF_911,
      O => NlwBufferSignal_AN_1_OBUF_I
    );
  NlwBufferBlock_AN_2_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => AN_2_OBUF_0,
      O => NlwBufferSignal_AN_2_OBUF_I
    );
  NlwBufferBlock_AN_3_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => AN_3_OBUF_913,
      O => NlwBufferSignal_AN_3_OBUF_I
    );
  NlwBufferBlock_AN_4_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => AN_4_OBUF_0,
      O => NlwBufferSignal_AN_4_OBUF_I
    );
  NlwBufferBlock_AN_5_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => AN_5_OBUF_915,
      O => NlwBufferSignal_AN_5_OBUF_I
    );
  NlwBufferBlock_AN_6_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => AN_6_OBUF_0,
      O => NlwBufferSignal_AN_6_OBUF_I
    );
  NlwBufferBlock_AN_7_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => AN_7_OBUF_917,
      O => NlwBufferSignal_AN_7_OBUF_I
    );
  NlwBufferBlock_ca_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => ca_OBUF_0,
      O => NlwBufferSignal_ca_OBUF_I
    );
  NlwBufferBlock_cb_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => cb_OBUF_0,
      O => NlwBufferSignal_cb_OBUF_I
    );
  NlwBufferBlock_cc_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => cc_OBUF_923,
      O => NlwBufferSignal_cc_OBUF_I
    );
  NlwBufferBlock_cd_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => cd_OBUF_0,
      O => NlwBufferSignal_cd_OBUF_I
    );
  NlwBufferBlock_ce_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => ce_OBUF_0,
      O => NlwBufferSignal_ce_OBUF_I
    );
  NlwBufferBlock_cf_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => cf_OBUF_926,
      O => NlwBufferSignal_cf_OBUF_I
    );
  NlwBufferBlock_cg_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => cg_OBUF_927,
      O => NlwBufferSignal_cg_OBUF_I
    );
  NlwBufferBlock_CLK_BUFGP_BUFG_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP_IBUFG_920,
      O => NlwBufferSignal_CLK_BUFGP_BUFG_IN
    );
  NlwBufferBlock_U3_SEG2_3_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U3_SEG2_3_CLK
    );
  NlwBufferBlock_U3_SEG5_0_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U3_SEG5_0_CLK
    );
  NlwBufferBlock_U3_SEG5_0_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U3_CSTATE_FSM_FFd1_941,
      O => NlwBufferSignal_U3_SEG5_0_IN
    );
  NlwBufferBlock_U3_SEG6_3_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U3_SEG6_3_CLK
    );
  NlwBufferBlock_U3_SEG1_0_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U3_SEG1_0_CLK
    );
  NlwBufferBlock_U3_SEG1_0_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U3_CSTATE_FSM_FFd3_937,
      O => NlwBufferSignal_U3_SEG1_0_IN
    );
  NlwBufferBlock_U2_CSTATE_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U2_CSTATE_CLK
    );
  NlwBufferBlock_U2_s_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U2_s_CLK
    );
  NlwBufferBlock_U4_OP3_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U4_OP3_CLK
    );
  NlwBufferBlock_U4_OP3_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U4_OP2_1010,
      O => NlwBufferSignal_U4_OP3_IN
    );
  NlwBufferBlock_U4_OP2_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U4_OP2_CLK
    );
  NlwBufferBlock_U4_OP2_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U4_OP1_1008,
      O => NlwBufferSignal_U4_OP2_IN
    );
  NlwBufferBlock_U4_OP1_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U4_OP1_CLK
    );
  NlwBufferBlock_U4_OP1_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => Reset_IBUF_919,
      O => NlwBufferSignal_U4_OP1_IN
    );
  NlwBufferBlock_U5_OP3_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U5_OP3_CLK
    );
  NlwBufferBlock_U5_OP3_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U5_OP2_1000,
      O => NlwBufferSignal_U5_OP3_IN
    );
  NlwBufferBlock_U5_OP2_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U5_OP2_CLK
    );
  NlwBufferBlock_U5_OP2_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U5_OP1_999,
      O => NlwBufferSignal_U5_OP2_IN
    );
  NlwBufferBlock_U5_OP1_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U5_OP1_CLK
    );
  NlwBufferBlock_U5_OP1_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => Start_IBUF_918,
      O => NlwBufferSignal_U5_OP1_IN
    );
  NlwBufferBlock_U3_SEG0_1_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U3_SEG0_1_CLK
    );
  NlwBufferBlock_U3_SEG0_1_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U3_CSTATE_FSM_FFd4_940,
      O => NlwBufferSignal_U3_SEG0_1_IN
    );
  NlwBufferBlock_U1_afficheur_2_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U1_compte(16),
      O => NlwBufferSignal_U1_afficheur_2_CLK
    );
  NlwBufferBlock_U1_afficheur_1_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U1_compte(16),
      O => NlwBufferSignal_U1_afficheur_1_CLK
    );
  NlwBufferBlock_U1_afficheur_0_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U1_compte(16),
      O => NlwBufferSignal_U1_afficheur_0_CLK
    );
  NlwBufferBlock_U3_SEG4_1_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U3_SEG4_1_CLK
    );
  NlwBufferBlock_U3_SEG4_1_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => U3_CSTATE_FSM_FFd2_936,
      O => NlwBufferSignal_U3_SEG4_1_IN
    );
  NlwBufferBlock_U3_CYCLE_REMAINING_3_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U3_CYCLE_REMAINING_3_CLK
    );
  NlwBufferBlock_U3_CYCLE_REMAINING_1_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U3_CYCLE_REMAINING_1_CLK
    );
  NlwBufferBlock_U3_CYCLE_REMAINING_15_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U3_CYCLE_REMAINING_15_CLK
    );
  NlwBufferBlock_U3_CYCLE_REMAINING_21_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U3_CYCLE_REMAINING_21_CLK
    );
  NlwBufferBlock_U3_CYCLE_REMAINING_7_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U3_CYCLE_REMAINING_7_CLK
    );
  NlwBufferBlock_U3_CSTATE_FSM_FFd3_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U3_CSTATE_FSM_FFd3_CLK
    );
  NlwBufferBlock_U3_CSTATE_FSM_FFd2_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U3_CSTATE_FSM_FFd2_CLK
    );
  NlwBufferBlock_U3_CSTATE_FSM_FFd1_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U3_CSTATE_FSM_FFd1_CLK
    );
  NlwBufferBlock_U3_CYCLE_REMAINING_28_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U3_CYCLE_REMAINING_28_CLK
    );
  NlwBufferBlock_U3_CYCLE_REMAINING_10_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U3_CYCLE_REMAINING_10_CLK
    );
  NlwBufferBlock_U3_CYCLE_REMAINING_29_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U3_CYCLE_REMAINING_29_CLK
    );
  NlwBufferBlock_U3_CYCLE_REMAINING_2_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U3_CYCLE_REMAINING_2_CLK
    );
  NlwBufferBlock_U3_CYCLE_REMAINING_4_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U3_CYCLE_REMAINING_4_CLK
    );
  NlwBufferBlock_U3_CYCLE_REMAINING_8_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U3_CYCLE_REMAINING_8_CLK
    );
  NlwBufferBlock_U3_CYCLE_REMAINING_5_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U3_CYCLE_REMAINING_5_CLK
    );
  NlwBufferBlock_U3_CYCLE_REMAINING_9_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U3_CYCLE_REMAINING_9_CLK
    );
  NlwBufferBlock_U3_CYCLE_REMAINING_20_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U3_CYCLE_REMAINING_20_CLK
    );
  NlwBufferBlock_U3_CSTATE_FSM_FFd5_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U3_CSTATE_FSM_FFd5_CLK
    );
  NlwBufferBlock_U3_CSTATE_FSM_FFd4_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U3_CSTATE_FSM_FFd4_CLK
    );
  NlwBufferBlock_U3_CYCLE_REMAINING_26_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U3_CYCLE_REMAINING_26_CLK
    );
  NlwBufferBlock_U3_CYCLE_REMAINING_31_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U3_CYCLE_REMAINING_31_CLK
    );
  NlwBufferBlock_U3_CYCLE_REMAINING_0_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U3_CYCLE_REMAINING_0_CLK
    );
  NlwBufferBlock_U3_CYCLE_REMAINING_11_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U3_CYCLE_REMAINING_11_CLK
    );
  NlwBufferBlock_U3_CYCLE_REMAINING_16_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U3_CYCLE_REMAINING_16_CLK
    );
  NlwBufferBlock_U3_CYCLE_REMAINING_13_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U3_CYCLE_REMAINING_13_CLK
    );
  NlwBufferBlock_U3_CYCLE_REMAINING_12_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U3_CYCLE_REMAINING_12_CLK
    );
  NlwBufferBlock_U3_CYCLE_REMAINING_14_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U3_CYCLE_REMAINING_14_CLK
    );
  NlwBufferBlock_U3_CYCLE_REMAINING_6_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U3_CYCLE_REMAINING_6_CLK
    );
  NlwBufferBlock_U3_CYCLE_REMAINING_18_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U3_CYCLE_REMAINING_18_CLK
    );
  NlwBufferBlock_U3_CYCLE_REMAINING_19_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U3_CYCLE_REMAINING_19_CLK
    );
  NlwBufferBlock_U3_CYCLE_REMAINING_27_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U3_CYCLE_REMAINING_27_CLK
    );
  NlwBufferBlock_U3_CYCLE_REMAINING_24_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U3_CYCLE_REMAINING_24_CLK
    );
  NlwBufferBlock_U3_CYCLE_REMAINING_22_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U3_CYCLE_REMAINING_22_CLK
    );
  NlwBufferBlock_U3_CYCLE_REMAINING_17_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U3_CYCLE_REMAINING_17_CLK
    );
  NlwBufferBlock_U3_CYCLE_REMAINING_25_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U3_CYCLE_REMAINING_25_CLK
    );
  NlwBufferBlock_U3_CYCLE_REMAINING_23_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U3_CYCLE_REMAINING_23_CLK
    );
  NlwBufferBlock_U3_CYCLE_REMAINING_30_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_U3_CYCLE_REMAINING_30_CLK
    );
  NlwBlock_final_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlock_final_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

