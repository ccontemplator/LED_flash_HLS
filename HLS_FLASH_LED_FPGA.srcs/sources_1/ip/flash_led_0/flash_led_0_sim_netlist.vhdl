-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Feb 11 02:25:24 2023
-- Host        : LAPTOP-EPED47T5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/USER/Xilinx/HLS/HLS_LED/HLS_FLASH_LED_FPGA/HLS_FLASH_LED_FPGA.srcs/sources_1/ip/flash_led_0/flash_led_0_sim_netlist.vhdl
-- Design      : flash_led_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity flash_led_0_flash_led is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    led_o_V : out STD_LOGIC_VECTOR ( 0 to 0 );
    led_o_V_ap_vld : out STD_LOGIC;
    led_i_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    led_i_V_ap_vld : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of flash_led_0_flash_led : entity is "flash_led";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of flash_led_0_flash_led : entity is "2'b01";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of flash_led_0_flash_led : entity is "2'b10";
  attribute hls_module : string;
  attribute hls_module of flash_led_0_flash_led : entity is "yes";
end flash_led_0_flash_led;

architecture STRUCTURE of flash_led_0_flash_led is
  signal \ap_CS_fsm[0]_i_1_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_1_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_NS_fsm1 : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal ap_ready_INST_0_i_1_n_1 : STD_LOGIC;
  signal ap_ready_INST_0_i_2_n_1 : STD_LOGIC;
  signal ap_ready_INST_0_i_3_n_1 : STD_LOGIC;
  signal ap_ready_INST_0_i_4_n_1 : STD_LOGIC;
  signal ap_ready_INST_0_i_5_n_1 : STD_LOGIC;
  signal ap_ready_INST_0_i_6_n_1 : STD_LOGIC;
  signal ap_ready_INST_0_i_7_n_1 : STD_LOGIC;
  signal ap_ready_INST_0_i_8_n_1 : STD_LOGIC;
  signal i_0_reg_51 : STD_LOGIC;
  signal i_0_reg_510 : STD_LOGIC;
  signal \i_0_reg_51[0]_i_4_n_1\ : STD_LOGIC;
  signal i_0_reg_51_reg : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \i_0_reg_51_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \i_0_reg_51_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \i_0_reg_51_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \i_0_reg_51_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \i_0_reg_51_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \i_0_reg_51_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \i_0_reg_51_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \i_0_reg_51_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \i_0_reg_51_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \i_0_reg_51_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_0_reg_51_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_0_reg_51_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_0_reg_51_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_0_reg_51_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_0_reg_51_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_0_reg_51_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \i_0_reg_51_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \i_0_reg_51_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_0_reg_51_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_0_reg_51_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_0_reg_51_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_0_reg_51_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \i_0_reg_51_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \i_0_reg_51_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \i_0_reg_51_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \i_0_reg_51_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \i_0_reg_51_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_0_reg_51_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \i_0_reg_51_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \i_0_reg_51_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \i_0_reg_51_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \i_0_reg_51_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \i_0_reg_51_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_0_reg_51_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \i_0_reg_51_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \i_0_reg_51_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \i_0_reg_51_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \i_0_reg_51_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \i_0_reg_51_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_0_reg_51_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_0_reg_51_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_0_reg_51_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_0_reg_51_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_0_reg_51_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_0_reg_51_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \i_0_reg_51_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \i_0_reg_51_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_0_reg_51_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_0_reg_51_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_0_reg_51_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_0_reg_51_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_0_reg_51_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i_0_reg_51_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal led_i_V_ap_vld_preg : STD_LOGIC;
  signal led_i_V_ap_vld_preg_i_1_n_1 : STD_LOGIC;
  signal led_i_V_ap_vld_preg_i_2_n_1 : STD_LOGIC;
  signal led_i_V_preg : STD_LOGIC;
  signal \led_i_V_preg[0]_i_1_n_1\ : STD_LOGIC;
  signal \^led_o_v\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal led_o_V_ap_vld_INST_0_i_1_n_1 : STD_LOGIC;
  signal \r_V_reg_86[0]_i_1_n_1\ : STD_LOGIC;
  signal \NLW_i_0_reg_51_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_0_reg_51_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair2";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of led_i_V_ap_vld_preg_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of led_i_V_ap_vld_preg_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_V_reg_86[0]_i_2\ : label is "soft_lutpair0";
begin
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_done\;
  led_o_V(0) <= \^led_o_v\(0);
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF888B8888"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_1\,
      I1 => \ap_CS_fsm_reg_n_1_[0]\,
      I2 => ap_ready_INST_0_i_2_n_1,
      I3 => ap_ready_INST_0_i_1_n_1,
      I4 => ap_CS_fsm_state2,
      I5 => ap_rst,
      O => \ap_CS_fsm[0]_i_1_n_1\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FDFFFD"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_ready_INST_0_i_1_n_1,
      I2 => ap_ready_INST_0_i_2_n_1,
      I3 => \ap_CS_fsm_reg_n_1_[0]\,
      I4 => \ap_CS_fsm[1]_i_2_n_1\,
      I5 => ap_rst,
      O => \ap_CS_fsm[1]_i_1_n_1\
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => led_i_V_ap_vld,
      I1 => led_i_V_ap_vld_preg,
      I2 => ap_start,
      O => \ap_CS_fsm[1]_i_2_n_1\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1_n_1\,
      Q => \ap_CS_fsm_reg_n_1_[0]\,
      R => '0'
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1_n_1\,
      Q => ap_CS_fsm_state2,
      R => '0'
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_1_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
ap_ready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_ready_INST_0_i_1_n_1,
      I2 => ap_ready_INST_0_i_2_n_1,
      O => \^ap_done\
    );
ap_ready_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => i_0_reg_51_reg(3),
      I1 => i_0_reg_51_reg(4),
      I2 => i_0_reg_51_reg(1),
      I3 => i_0_reg_51_reg(2),
      I4 => ap_ready_INST_0_i_3_n_1,
      O => ap_ready_INST_0_i_1_n_1
    );
ap_ready_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ap_ready_INST_0_i_4_n_1,
      I1 => ap_ready_INST_0_i_5_n_1,
      I2 => ap_ready_INST_0_i_6_n_1,
      I3 => ap_ready_INST_0_i_7_n_1,
      I4 => ap_ready_INST_0_i_8_n_1,
      O => ap_ready_INST_0_i_2_n_1
    );
ap_ready_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => i_0_reg_51_reg(6),
      I1 => i_0_reg_51_reg(5),
      I2 => i_0_reg_51_reg(8),
      I3 => i_0_reg_51_reg(7),
      O => ap_ready_INST_0_i_3_n_1
    );
ap_ready_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_0_reg_51_reg(10),
      I1 => i_0_reg_51_reg(9),
      I2 => i_0_reg_51_reg(12),
      I3 => i_0_reg_51_reg(11),
      O => ap_ready_INST_0_i_4_n_1
    );
ap_ready_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => i_0_reg_51_reg(22),
      I1 => i_0_reg_51_reg(21),
      I2 => i_0_reg_51_reg(24),
      I3 => i_0_reg_51_reg(23),
      O => ap_ready_INST_0_i_5_n_1
    );
ap_ready_INST_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => i_0_reg_51_reg(26),
      I1 => i_0_reg_51_reg(25),
      I2 => i_0_reg_51_reg(0),
      O => ap_ready_INST_0_i_6_n_1
    );
ap_ready_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => i_0_reg_51_reg(18),
      I1 => i_0_reg_51_reg(17),
      I2 => i_0_reg_51_reg(20),
      I3 => i_0_reg_51_reg(19),
      O => ap_ready_INST_0_i_7_n_1
    );
ap_ready_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => i_0_reg_51_reg(14),
      I1 => i_0_reg_51_reg(13),
      I2 => i_0_reg_51_reg(16),
      I3 => i_0_reg_51_reg(15),
      O => ap_ready_INST_0_i_8_n_1
    );
\i_0_reg_51[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"222A"
    )
        port map (
      I0 => ap_NS_fsm1,
      I1 => ap_CS_fsm_state2,
      I2 => ap_ready_INST_0_i_1_n_1,
      I3 => ap_ready_INST_0_i_2_n_1,
      O => i_0_reg_51
    );
\i_0_reg_51[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_ready_INST_0_i_1_n_1,
      I2 => ap_ready_INST_0_i_2_n_1,
      O => i_0_reg_510
    );
\i_0_reg_51[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_0_reg_51_reg(0),
      O => \i_0_reg_51[0]_i_4_n_1\
    );
\i_0_reg_51_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_510,
      D => \i_0_reg_51_reg[0]_i_3_n_8\,
      Q => i_0_reg_51_reg(0),
      R => i_0_reg_51
    );
\i_0_reg_51_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_0_reg_51_reg[0]_i_3_n_1\,
      CO(2) => \i_0_reg_51_reg[0]_i_3_n_2\,
      CO(1) => \i_0_reg_51_reg[0]_i_3_n_3\,
      CO(0) => \i_0_reg_51_reg[0]_i_3_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_0_reg_51_reg[0]_i_3_n_5\,
      O(2) => \i_0_reg_51_reg[0]_i_3_n_6\,
      O(1) => \i_0_reg_51_reg[0]_i_3_n_7\,
      O(0) => \i_0_reg_51_reg[0]_i_3_n_8\,
      S(3 downto 1) => i_0_reg_51_reg(3 downto 1),
      S(0) => \i_0_reg_51[0]_i_4_n_1\
    );
\i_0_reg_51_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_510,
      D => \i_0_reg_51_reg[8]_i_1_n_6\,
      Q => i_0_reg_51_reg(10),
      R => i_0_reg_51
    );
\i_0_reg_51_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_510,
      D => \i_0_reg_51_reg[8]_i_1_n_5\,
      Q => i_0_reg_51_reg(11),
      R => i_0_reg_51
    );
\i_0_reg_51_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_510,
      D => \i_0_reg_51_reg[12]_i_1_n_8\,
      Q => i_0_reg_51_reg(12),
      R => i_0_reg_51
    );
\i_0_reg_51_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_0_reg_51_reg[8]_i_1_n_1\,
      CO(3) => \i_0_reg_51_reg[12]_i_1_n_1\,
      CO(2) => \i_0_reg_51_reg[12]_i_1_n_2\,
      CO(1) => \i_0_reg_51_reg[12]_i_1_n_3\,
      CO(0) => \i_0_reg_51_reg[12]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_0_reg_51_reg[12]_i_1_n_5\,
      O(2) => \i_0_reg_51_reg[12]_i_1_n_6\,
      O(1) => \i_0_reg_51_reg[12]_i_1_n_7\,
      O(0) => \i_0_reg_51_reg[12]_i_1_n_8\,
      S(3 downto 0) => i_0_reg_51_reg(15 downto 12)
    );
\i_0_reg_51_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_510,
      D => \i_0_reg_51_reg[12]_i_1_n_7\,
      Q => i_0_reg_51_reg(13),
      R => i_0_reg_51
    );
\i_0_reg_51_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_510,
      D => \i_0_reg_51_reg[12]_i_1_n_6\,
      Q => i_0_reg_51_reg(14),
      R => i_0_reg_51
    );
\i_0_reg_51_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_510,
      D => \i_0_reg_51_reg[12]_i_1_n_5\,
      Q => i_0_reg_51_reg(15),
      R => i_0_reg_51
    );
\i_0_reg_51_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_510,
      D => \i_0_reg_51_reg[16]_i_1_n_8\,
      Q => i_0_reg_51_reg(16),
      R => i_0_reg_51
    );
\i_0_reg_51_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_0_reg_51_reg[12]_i_1_n_1\,
      CO(3) => \i_0_reg_51_reg[16]_i_1_n_1\,
      CO(2) => \i_0_reg_51_reg[16]_i_1_n_2\,
      CO(1) => \i_0_reg_51_reg[16]_i_1_n_3\,
      CO(0) => \i_0_reg_51_reg[16]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_0_reg_51_reg[16]_i_1_n_5\,
      O(2) => \i_0_reg_51_reg[16]_i_1_n_6\,
      O(1) => \i_0_reg_51_reg[16]_i_1_n_7\,
      O(0) => \i_0_reg_51_reg[16]_i_1_n_8\,
      S(3 downto 0) => i_0_reg_51_reg(19 downto 16)
    );
\i_0_reg_51_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_510,
      D => \i_0_reg_51_reg[16]_i_1_n_7\,
      Q => i_0_reg_51_reg(17),
      R => i_0_reg_51
    );
\i_0_reg_51_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_510,
      D => \i_0_reg_51_reg[16]_i_1_n_6\,
      Q => i_0_reg_51_reg(18),
      R => i_0_reg_51
    );
\i_0_reg_51_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_510,
      D => \i_0_reg_51_reg[16]_i_1_n_5\,
      Q => i_0_reg_51_reg(19),
      R => i_0_reg_51
    );
\i_0_reg_51_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_510,
      D => \i_0_reg_51_reg[0]_i_3_n_7\,
      Q => i_0_reg_51_reg(1),
      R => i_0_reg_51
    );
\i_0_reg_51_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_510,
      D => \i_0_reg_51_reg[20]_i_1_n_8\,
      Q => i_0_reg_51_reg(20),
      R => i_0_reg_51
    );
\i_0_reg_51_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_0_reg_51_reg[16]_i_1_n_1\,
      CO(3) => \i_0_reg_51_reg[20]_i_1_n_1\,
      CO(2) => \i_0_reg_51_reg[20]_i_1_n_2\,
      CO(1) => \i_0_reg_51_reg[20]_i_1_n_3\,
      CO(0) => \i_0_reg_51_reg[20]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_0_reg_51_reg[20]_i_1_n_5\,
      O(2) => \i_0_reg_51_reg[20]_i_1_n_6\,
      O(1) => \i_0_reg_51_reg[20]_i_1_n_7\,
      O(0) => \i_0_reg_51_reg[20]_i_1_n_8\,
      S(3 downto 0) => i_0_reg_51_reg(23 downto 20)
    );
\i_0_reg_51_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_510,
      D => \i_0_reg_51_reg[20]_i_1_n_7\,
      Q => i_0_reg_51_reg(21),
      R => i_0_reg_51
    );
\i_0_reg_51_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_510,
      D => \i_0_reg_51_reg[20]_i_1_n_6\,
      Q => i_0_reg_51_reg(22),
      R => i_0_reg_51
    );
\i_0_reg_51_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_510,
      D => \i_0_reg_51_reg[20]_i_1_n_5\,
      Q => i_0_reg_51_reg(23),
      R => i_0_reg_51
    );
\i_0_reg_51_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_510,
      D => \i_0_reg_51_reg[24]_i_1_n_8\,
      Q => i_0_reg_51_reg(24),
      R => i_0_reg_51
    );
\i_0_reg_51_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_0_reg_51_reg[20]_i_1_n_1\,
      CO(3 downto 2) => \NLW_i_0_reg_51_reg[24]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_0_reg_51_reg[24]_i_1_n_3\,
      CO(0) => \i_0_reg_51_reg[24]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_0_reg_51_reg[24]_i_1_O_UNCONNECTED\(3),
      O(2) => \i_0_reg_51_reg[24]_i_1_n_6\,
      O(1) => \i_0_reg_51_reg[24]_i_1_n_7\,
      O(0) => \i_0_reg_51_reg[24]_i_1_n_8\,
      S(3) => '0',
      S(2 downto 0) => i_0_reg_51_reg(26 downto 24)
    );
\i_0_reg_51_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_510,
      D => \i_0_reg_51_reg[24]_i_1_n_7\,
      Q => i_0_reg_51_reg(25),
      R => i_0_reg_51
    );
\i_0_reg_51_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_510,
      D => \i_0_reg_51_reg[24]_i_1_n_6\,
      Q => i_0_reg_51_reg(26),
      R => i_0_reg_51
    );
\i_0_reg_51_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_510,
      D => \i_0_reg_51_reg[0]_i_3_n_6\,
      Q => i_0_reg_51_reg(2),
      R => i_0_reg_51
    );
\i_0_reg_51_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_510,
      D => \i_0_reg_51_reg[0]_i_3_n_5\,
      Q => i_0_reg_51_reg(3),
      R => i_0_reg_51
    );
\i_0_reg_51_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_510,
      D => \i_0_reg_51_reg[4]_i_1_n_8\,
      Q => i_0_reg_51_reg(4),
      R => i_0_reg_51
    );
\i_0_reg_51_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_0_reg_51_reg[0]_i_3_n_1\,
      CO(3) => \i_0_reg_51_reg[4]_i_1_n_1\,
      CO(2) => \i_0_reg_51_reg[4]_i_1_n_2\,
      CO(1) => \i_0_reg_51_reg[4]_i_1_n_3\,
      CO(0) => \i_0_reg_51_reg[4]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_0_reg_51_reg[4]_i_1_n_5\,
      O(2) => \i_0_reg_51_reg[4]_i_1_n_6\,
      O(1) => \i_0_reg_51_reg[4]_i_1_n_7\,
      O(0) => \i_0_reg_51_reg[4]_i_1_n_8\,
      S(3 downto 0) => i_0_reg_51_reg(7 downto 4)
    );
\i_0_reg_51_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_510,
      D => \i_0_reg_51_reg[4]_i_1_n_7\,
      Q => i_0_reg_51_reg(5),
      R => i_0_reg_51
    );
\i_0_reg_51_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_510,
      D => \i_0_reg_51_reg[4]_i_1_n_6\,
      Q => i_0_reg_51_reg(6),
      R => i_0_reg_51
    );
\i_0_reg_51_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_510,
      D => \i_0_reg_51_reg[4]_i_1_n_5\,
      Q => i_0_reg_51_reg(7),
      R => i_0_reg_51
    );
\i_0_reg_51_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_510,
      D => \i_0_reg_51_reg[8]_i_1_n_8\,
      Q => i_0_reg_51_reg(8),
      R => i_0_reg_51
    );
\i_0_reg_51_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_0_reg_51_reg[4]_i_1_n_1\,
      CO(3) => \i_0_reg_51_reg[8]_i_1_n_1\,
      CO(2) => \i_0_reg_51_reg[8]_i_1_n_2\,
      CO(1) => \i_0_reg_51_reg[8]_i_1_n_3\,
      CO(0) => \i_0_reg_51_reg[8]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_0_reg_51_reg[8]_i_1_n_5\,
      O(2) => \i_0_reg_51_reg[8]_i_1_n_6\,
      O(1) => \i_0_reg_51_reg[8]_i_1_n_7\,
      O(0) => \i_0_reg_51_reg[8]_i_1_n_8\,
      S(3 downto 0) => i_0_reg_51_reg(11 downto 8)
    );
\i_0_reg_51_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_510,
      D => \i_0_reg_51_reg[8]_i_1_n_7\,
      Q => i_0_reg_51_reg(9),
      R => i_0_reg_51
    );
led_i_V_ap_vld_preg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_ready_INST_0_i_1_n_1,
      I2 => ap_ready_INST_0_i_2_n_1,
      I3 => led_i_V_ap_vld_preg_i_2_n_1,
      O => led_i_V_ap_vld_preg_i_1_n_1
    );
led_i_V_ap_vld_preg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EAEE"
    )
        port map (
      I0 => led_i_V_ap_vld_preg,
      I1 => led_i_V_ap_vld,
      I2 => ap_start,
      I3 => \ap_CS_fsm_reg_n_1_[0]\,
      I4 => ap_rst,
      O => led_i_V_ap_vld_preg_i_2_n_1
    );
led_i_V_ap_vld_preg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => led_i_V_ap_vld_preg_i_1_n_1,
      Q => led_i_V_ap_vld_preg,
      R => '0'
    );
\led_i_V_preg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEE2A22"
    )
        port map (
      I0 => led_i_V_preg,
      I1 => led_i_V_ap_vld,
      I2 => ap_start,
      I3 => \ap_CS_fsm_reg_n_1_[0]\,
      I4 => led_i_V(0),
      I5 => ap_rst,
      O => \led_i_V_preg[0]_i_1_n_1\
    );
\led_i_V_preg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \led_i_V_preg[0]_i_1_n_1\,
      Q => led_i_V_preg,
      R => '0'
    );
led_o_V_ap_vld_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => led_o_V_ap_vld_INST_0_i_1_n_1,
      I1 => i_0_reg_51_reg(2),
      I2 => i_0_reg_51_reg(1),
      I3 => ap_CS_fsm_state2,
      I4 => ap_ready_INST_0_i_2_n_1,
      O => led_o_V_ap_vld
    );
led_o_V_ap_vld_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => i_0_reg_51_reg(5),
      I1 => i_0_reg_51_reg(6),
      I2 => i_0_reg_51_reg(3),
      I3 => i_0_reg_51_reg(4),
      I4 => i_0_reg_51_reg(8),
      I5 => i_0_reg_51_reg(7),
      O => led_o_V_ap_vld_INST_0_i_1_n_1
    );
\r_V_reg_86[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => led_i_V(0),
      I1 => led_i_V_ap_vld,
      I2 => led_i_V_preg,
      I3 => ap_NS_fsm1,
      I4 => \^led_o_v\(0),
      O => \r_V_reg_86[0]_i_1_n_1\
    );
\r_V_reg_86[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_1_[0]\,
      I1 => ap_start,
      I2 => led_i_V_ap_vld_preg,
      I3 => led_i_V_ap_vld,
      O => ap_NS_fsm1
    );
\r_V_reg_86_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_V_reg_86[0]_i_1_n_1\,
      Q => \^led_o_v\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity flash_led_0 is
  port (
    led_o_V_ap_vld : out STD_LOGIC;
    led_i_V_ap_vld : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    led_o_V : out STD_LOGIC_VECTOR ( 0 to 0 );
    led_i_V : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of flash_led_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of flash_led_0 : entity is "flash_led_0,flash_led,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of flash_led_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of flash_led_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of flash_led_0 : entity is "flash_led,Vivado 2019.2";
  attribute hls_module : string;
  attribute hls_module of flash_led_0 : entity is "yes";
end flash_led_0;

architecture STRUCTURE of flash_led_0 is
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "2'b01";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "2'b10";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of led_i_V : signal is "xilinx.com:signal:data:1.0 led_i_V DATA";
  attribute X_INTERFACE_PARAMETER of led_i_V : signal is "XIL_INTERFACENAME led_i_V, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of led_o_V : signal is "xilinx.com:signal:data:1.0 led_o_V DATA";
  attribute X_INTERFACE_PARAMETER of led_o_V : signal is "XIL_INTERFACENAME led_o_V, LAYERED_METADATA undef";
begin
inst: entity work.flash_led_0_flash_led
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst => ap_rst,
      ap_start => ap_start,
      led_i_V(0) => led_i_V(0),
      led_i_V_ap_vld => led_i_V_ap_vld,
      led_o_V(0) => led_o_V(0),
      led_o_V_ap_vld => led_o_V_ap_vld
    );
end STRUCTURE;
