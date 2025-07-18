-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Jun 17 18:14:07 2025
-- Host        : LAPTOP-TCIG5LLE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_new_7_0_1_sim_netlist.vhdl
-- Design      : design_1_new_7_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Chart is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_is_Chart_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    \addr_1_reg[0]\ : in STD_LOGIC;
    reset_x : in STD_LOGIC;
    \addr_1_reg[0]_0\ : in STD_LOGIC;
    \addr_1_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Chart;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Chart is
  signal \FSM_sequential_is_Chart[1]_i_3_n_1\ : STD_LOGIC;
  signal \FSM_sequential_is_Chart[1]_i_4_n_1\ : STD_LOGIC;
  signal \FSM_sequential_is_Chart[1]_i_5_n_1\ : STD_LOGIC;
  signal \FSM_sequential_is_Chart[1]_i_6_n_1\ : STD_LOGIC;
  signal \^fsm_sequential_is_chart_reg[0]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \i1[4]_i_2_n_1\ : STD_LOGIC;
  signal \i1[6]_i_2_n_1\ : STD_LOGIC;
  signal \i1[7]_i_4_n_1\ : STD_LOGIC;
  signal \i1[7]_i_5_n_1\ : STD_LOGIC;
  signal i1_0 : STD_LOGIC;
  signal i1_next : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal is_Chart : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \is_Chart__0\ : STD_LOGIC;
  signal is_Chart_next : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_is_Chart[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_sequential_is_Chart[1]_i_2\ : label is "soft_lutpair16";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_is_Chart_reg[0]\ : label is "state_type_is_Chart_IN_nop:00,iSTATE:11,state_type_is_Chart_IN_nop2:10,iSTATE0:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_is_Chart_reg[1]\ : label is "state_type_is_Chart_IN_nop:00,iSTATE:11,state_type_is_Chart_IN_nop2:10,iSTATE0:01";
  attribute SOFT_HLUTNM of \addr_1[7]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i1[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i1[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i1[4]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i1[7]_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_10 : label is "soft_lutpair16";
begin
  \FSM_sequential_is_Chart_reg[0]_0\ <= \^fsm_sequential_is_chart_reg[0]_0\;
  Q(0) <= \^q\(0);
\FSM_sequential_is_Chart[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \out\,
      I1 => \^q\(0),
      I2 => \FSM_sequential_is_Chart[1]_i_3_n_1\,
      O => is_Chart_next(0)
    );
\FSM_sequential_is_Chart[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070007070707070"
    )
        port map (
      I0 => \FSM_sequential_is_Chart[1]_i_3_n_1\,
      I1 => \FSM_sequential_is_Chart[1]_i_4_n_1\,
      I2 => clk_enable,
      I3 => is_Chart(1),
      I4 => \^q\(0),
      I5 => \out\,
      O => \is_Chart__0\
    );
\FSM_sequential_is_Chart[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => \FSM_sequential_is_Chart[1]_i_3_n_1\,
      I1 => is_Chart(1),
      I2 => \^q\(0),
      I3 => \out\,
      O => is_Chart_next(1)
    );
\FSM_sequential_is_Chart[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A8A8A8A8A88"
    )
        port map (
      I0 => \^q\(0),
      I1 => i1(7),
      I2 => \FSM_sequential_is_Chart[1]_i_5_n_1\,
      I3 => i1(3),
      I4 => i1(4),
      I5 => i1(2),
      O => \FSM_sequential_is_Chart[1]_i_3_n_1\
    );
\FSM_sequential_is_Chart[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => i1(7),
      I1 => i1(2),
      I2 => \FSM_sequential_is_Chart[1]_i_5_n_1\,
      I3 => i1(0),
      I4 => i1(1),
      I5 => \FSM_sequential_is_Chart[1]_i_6_n_1\,
      O => \FSM_sequential_is_Chart[1]_i_4_n_1\
    );
\FSM_sequential_is_Chart[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => i1(5),
      I1 => i1(6),
      O => \FSM_sequential_is_Chart[1]_i_5_n_1\
    );
\FSM_sequential_is_Chart[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i1(3),
      I1 => i1(4),
      O => \FSM_sequential_is_Chart[1]_i_6_n_1\
    );
\FSM_sequential_is_Chart_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \is_Chart__0\,
      D => is_Chart_next(0),
      Q => \^q\(0),
      R => reset_x
    );
\FSM_sequential_is_Chart_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \is_Chart__0\,
      D => is_Chart_next(1),
      Q => is_Chart(1),
      R => reset_x
    );
\addr_1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEFAAAAAAAA"
    )
        port map (
      I0 => reset_x,
      I1 => \^fsm_sequential_is_chart_reg[0]_0\,
      I2 => \addr_1_reg[0]\,
      I3 => \addr_1_reg[0]_0\,
      I4 => \addr_1_reg[0]_1\(0),
      I5 => clk_enable,
      O => SR(0)
    );
\addr_1[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \^fsm_sequential_is_chart_reg[0]_0\,
      I1 => \^q\(0),
      I2 => \out\,
      I3 => clk_enable,
      O => E(0)
    );
\i1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EEE"
    )
        port map (
      I0 => \out\,
      I1 => \^q\(0),
      I2 => \i1[6]_i_2_n_1\,
      I3 => i1(0),
      O => i1_next(0)
    );
\i1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EE0EEEE"
    )
        port map (
      I0 => \out\,
      I1 => \^q\(0),
      I2 => i1(0),
      I3 => i1(1),
      I4 => \i1[6]_i_2_n_1\,
      O => i1_next(1)
    );
\i1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EE0E0E0EEEEEEEE"
    )
        port map (
      I0 => \out\,
      I1 => \^q\(0),
      I2 => i1(2),
      I3 => i1(1),
      I4 => i1(0),
      I5 => \i1[6]_i_2_n_1\,
      O => i1_next(2)
    );
\i1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28888888AAAAAAAA"
    )
        port map (
      I0 => \addr_1_reg[0]\,
      I1 => i1(3),
      I2 => i1(2),
      I3 => i1(0),
      I4 => i1(1),
      I5 => \i1[6]_i_2_n_1\,
      O => i1_next(3)
    );
\i1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E00EEEEE"
    )
        port map (
      I0 => \out\,
      I1 => \^q\(0),
      I2 => i1(4),
      I3 => \i1[4]_i_2_n_1\,
      I4 => \i1[6]_i_2_n_1\,
      O => i1_next(4)
    );
\i1[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => i1(2),
      I1 => i1(0),
      I2 => i1(1),
      I3 => i1(3),
      O => \i1[4]_i_2_n_1\
    );
\i1[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EE0EEEE"
    )
        port map (
      I0 => \out\,
      I1 => \^q\(0),
      I2 => i1(5),
      I3 => \i1[7]_i_5_n_1\,
      I4 => \i1[6]_i_2_n_1\,
      O => i1_next(5)
    );
\i1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EE0E0E0EEEEEEEE"
    )
        port map (
      I0 => \out\,
      I1 => \^q\(0),
      I2 => i1(6),
      I3 => \i1[7]_i_5_n_1\,
      I4 => i1(5),
      I5 => \i1[6]_i_2_n_1\,
      O => i1_next(6)
    );
\i1[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BBBBBBBBBBBBBBB"
    )
        port map (
      I0 => \^q\(0),
      I1 => is_Chart(1),
      I2 => i1(6),
      I3 => i1(5),
      I4 => \i1[7]_i_5_n_1\,
      I5 => i1(7),
      O => \i1[6]_i_2_n_1\
    );
\i1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DF00"
    )
        port map (
      I0 => \out\,
      I1 => \^q\(0),
      I2 => is_Chart(1),
      I3 => clk_enable,
      I4 => \FSM_sequential_is_Chart[1]_i_3_n_1\,
      O => i1_0
    );
\i1[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8A8A8A8A8A8A8"
    )
        port map (
      I0 => \addr_1_reg[0]\,
      I1 => i1(7),
      I2 => \i1[7]_i_4_n_1\,
      I3 => i1(6),
      I4 => i1(5),
      I5 => \i1[7]_i_5_n_1\,
      O => i1_next(7)
    );
\i1[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => is_Chart(1),
      I1 => \^q\(0),
      O => \i1[7]_i_4_n_1\
    );
\i1[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => i1(4),
      I1 => i1(3),
      I2 => i1(1),
      I3 => i1(0),
      I4 => i1(2),
      O => \i1[7]_i_5_n_1\
    );
\i1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i1_0,
      D => i1_next(0),
      Q => i1(0),
      R => reset_x
    );
\i1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i1_0,
      D => i1_next(1),
      Q => i1(1),
      R => reset_x
    );
\i1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i1_0,
      D => i1_next(2),
      Q => i1(2),
      R => reset_x
    );
\i1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i1_0,
      D => i1_next(3),
      Q => i1(3),
      R => reset_x
    );
\i1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i1_0,
      D => i1_next(4),
      Q => i1(4),
      R => reset_x
    );
\i1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i1_0,
      D => i1_next(5),
      Q => i1(5),
      R => reset_x
    );
\i1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i1_0,
      D => i1_next(6),
      Q => i1(6),
      R => reset_x
    );
\i1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i1_0,
      D => i1_next(7),
      Q => i1(7),
      R => reset_x
    );
ram_reg_bram_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^q\(0),
      I1 => is_Chart(1),
      I2 => \FSM_sequential_is_Chart[1]_i_4_n_1\,
      I3 => \FSM_sequential_is_Chart[1]_i_3_n_1\,
      O => \^fsm_sequential_is_chart_reg[0]_0\
    );
ram_reg_bram_0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^fsm_sequential_is_chart_reg[0]_0\,
      I1 => \out\,
      O => WEA(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Chart1 is
  port (
    ready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_is_Chart1_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Logical_Operator4_out1 : out STD_LOGIC;
    ready_reg_reg_0 : out STD_LOGIC;
    \FSM_sequential_is_enable2_reg[0]\ : out STD_LOGIC;
    reset_x : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \FSM_sequential_is_Chart1_reg[0]_1\ : in STD_LOGIC;
    \addr_2_reg[0]\ : in STD_LOGIC;
    \addr_2_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Chart1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Chart1 is
  signal \FSM_sequential_is_Chart1[0]_i_2_n_1\ : STD_LOGIC;
  signal \FSM_sequential_is_Chart1[1]_i_3_n_1\ : STD_LOGIC;
  signal \FSM_sequential_is_Chart1[1]_i_5_n_1\ : STD_LOGIC;
  signal \FSM_sequential_is_Chart1[1]_i_6_n_1\ : STD_LOGIC;
  signal \FSM_sequential_is_Chart1[1]_i_7_n_1\ : STD_LOGIC;
  signal \FSM_sequential_is_Chart1[1]_i_8_n_1\ : STD_LOGIC;
  signal \^fsm_sequential_is_chart1_reg[0]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i2 : STD_LOGIC;
  signal \i2[1]_i_2_n_1\ : STD_LOGIC;
  signal \i2[2]_i_2_n_1\ : STD_LOGIC;
  signal \i2[3]_i_2_n_1\ : STD_LOGIC;
  signal \i2[4]_i_2_n_1\ : STD_LOGIC;
  signal \i2[5]_i_2_n_1\ : STD_LOGIC;
  signal \i2[5]_i_3_n_1\ : STD_LOGIC;
  signal \i2[6]_i_2_n_1\ : STD_LOGIC;
  signal \i2[7]_i_3_n_1\ : STD_LOGIC;
  signal \i2[7]_i_4_n_1\ : STD_LOGIC;
  signal i2_next : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \i2_reg_n_1_[0]\ : STD_LOGIC;
  signal \i2_reg_n_1_[1]\ : STD_LOGIC;
  signal \i2_reg_n_1_[2]\ : STD_LOGIC;
  signal \i2_reg_n_1_[3]\ : STD_LOGIC;
  signal \i2_reg_n_1_[4]\ : STD_LOGIC;
  signal \i2_reg_n_1_[5]\ : STD_LOGIC;
  signal \i2_reg_n_1_[6]\ : STD_LOGIC;
  signal \i2_reg_n_1_[7]\ : STD_LOGIC;
  signal \is_Chart1__0\ : STD_LOGIC;
  signal is_Chart1_next : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ready\ : STD_LOGIC;
  signal ready_INST_0_i_2_n_1 : STD_LOGIC;
  signal ready_INST_0_i_3_n_1 : STD_LOGIC;
  signal ready_reg : STD_LOGIC;
  signal \^ready_reg_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Delay1_out1_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \FSM_sequential_is_Chart1[1]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_sequential_is_Chart1[1]_i_6\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \FSM_sequential_is_Chart1[1]_i_8\ : label is "soft_lutpair19";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_is_Chart1_reg[0]\ : label is "state_type_is_Chart1_IN_nop21:01,state_type_is_Chart1_IN_nop1:00,state_type_is_Chart1_IN_nop3:11,iSTATE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_is_Chart1_reg[1]\ : label is "state_type_is_Chart1_IN_nop21:01,state_type_is_Chart1_IN_nop1:00,state_type_is_Chart1_IN_nop3:11,iSTATE:10";
  attribute SOFT_HLUTNM of \addr_2[7]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i2[1]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i2[2]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i2[3]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i2[5]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i2[6]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i2[7]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_48 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of ready_INST_0_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of ready_INST_0_i_3 : label is "soft_lutpair19";
begin
  \FSM_sequential_is_Chart1_reg[0]_0\ <= \^fsm_sequential_is_chart1_reg[0]_0\;
  Q(1 downto 0) <= \^q\(1 downto 0);
  ready <= \^ready\;
  ready_reg_reg_0 <= \^ready_reg_reg_0\;
Delay1_out1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fsm_sequential_is_chart1_reg[0]_0\,
      O => Logical_Operator4_out1
    );
\FSM_sequential_is_Chart1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF020E"
    )
        port map (
      I0 => \out\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \FSM_sequential_is_Chart1[1]_i_5_n_1\,
      I4 => \FSM_sequential_is_Chart1[0]_i_2_n_1\,
      O => is_Chart1_next(0)
    );
\FSM_sequential_is_Chart1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444404444"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \i2_reg_n_1_[1]\,
      I3 => \i2_reg_n_1_[0]\,
      I4 => \i2_reg_n_1_[2]\,
      I5 => \FSM_sequential_is_Chart1[1]_i_8_n_1\,
      O => \FSM_sequential_is_Chart1[0]_i_2_n_1\
    );
\FSM_sequential_is_Chart1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222F2FF2222FFFF"
    )
        port map (
      I0 => \FSM_sequential_is_Chart1[1]_i_3_n_1\,
      I1 => \FSM_sequential_is_Chart1_reg[0]_1\,
      I2 => \FSM_sequential_is_Chart1[1]_i_5_n_1\,
      I3 => \^q\(1),
      I4 => \FSM_sequential_is_Chart1[1]_i_6_n_1\,
      I5 => ready_INST_0_i_2_n_1,
      O => \is_Chart1__0\
    );
\FSM_sequential_is_Chart1[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF8A"
    )
        port map (
      I0 => \^q\(1),
      I1 => \out\,
      I2 => \^q\(0),
      I3 => \FSM_sequential_is_Chart1[1]_i_7_n_1\,
      O => is_Chart1_next(1)
    );
\FSM_sequential_is_Chart1[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A888A888A8A8A"
    )
        port map (
      I0 => clk_enable,
      I1 => \^q\(1),
      I2 => \FSM_sequential_is_Chart1[1]_i_8_n_1\,
      I3 => \i2_reg_n_1_[2]\,
      I4 => \i2_reg_n_1_[0]\,
      I5 => \i2_reg_n_1_[1]\,
      O => \FSM_sequential_is_Chart1[1]_i_3_n_1\
    );
\FSM_sequential_is_Chart1[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010155555555"
    )
        port map (
      I0 => \i2_reg_n_1_[7]\,
      I1 => \i2_reg_n_1_[2]\,
      I2 => \i2_reg_n_1_[3]\,
      I3 => \i2_reg_n_1_[1]\,
      I4 => \i2_reg_n_1_[0]\,
      I5 => ready_INST_0_i_3_n_1,
      O => \FSM_sequential_is_Chart1[1]_i_5_n_1\
    );
\FSM_sequential_is_Chart1[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => clk_enable,
      O => \FSM_sequential_is_Chart1[1]_i_6_n_1\
    );
\FSM_sequential_is_Chart1[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \i2_reg_n_1_[1]\,
      I3 => \i2_reg_n_1_[0]\,
      I4 => \i2_reg_n_1_[2]\,
      I5 => \FSM_sequential_is_Chart1[1]_i_8_n_1\,
      O => \FSM_sequential_is_Chart1[1]_i_7_n_1\
    );
\FSM_sequential_is_Chart1[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \i2_reg_n_1_[3]\,
      I1 => \i2_reg_n_1_[7]\,
      I2 => \i2_reg_n_1_[6]\,
      I3 => \i2_reg_n_1_[4]\,
      I4 => \i2_reg_n_1_[5]\,
      O => \FSM_sequential_is_Chart1[1]_i_8_n_1\
    );
\FSM_sequential_is_Chart1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \is_Chart1__0\,
      D => is_Chart1_next(0),
      Q => \^q\(0),
      R => reset_x
    );
\FSM_sequential_is_Chart1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \is_Chart1__0\,
      D => is_Chart1_next(1),
      Q => \^q\(1),
      R => reset_x
    );
\FSM_sequential_is_enable2[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444440004400"
    )
        port map (
      I0 => \i_reg[0]\(0),
      I1 => \i_reg[0]\(1),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => ready_INST_0_i_2_n_1,
      I5 => ready_reg,
      O => \FSM_sequential_is_enable2_reg[0]\
    );
\addr_2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBBBBAAAAAAAA"
    )
        port map (
      I0 => reset_x,
      I1 => \^fsm_sequential_is_chart1_reg[0]_0\,
      I2 => \addr_2_reg[0]\,
      I3 => \addr_2_reg[0]_0\(0),
      I4 => \addr_2_reg[0]_0\(1),
      I5 => clk_enable,
      O => SR(0)
    );
\addr_2[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_is_chart1_reg[0]_0\,
      I1 => clk_enable,
      O => E(0)
    );
\i2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF0666"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \i2[5]_i_2_n_1\,
      I3 => \i2_reg_n_1_[0]\,
      I4 => \out\,
      O => i2_next(0)
    );
\i2[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D555C504"
    )
        port map (
      I0 => \i2[1]_i_2_n_1\,
      I1 => \out\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \FSM_sequential_is_Chart1[0]_i_2_n_1\,
      O => i2_next(1)
    );
\i2[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \i2[5]_i_2_n_1\,
      I1 => \i2_reg_n_1_[1]\,
      I2 => \i2_reg_n_1_[0]\,
      O => \i2[1]_i_2_n_1\
    );
\i2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F88FFFFF60066666"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \i2_reg_n_1_[2]\,
      I3 => \i2[2]_i_2_n_1\,
      I4 => \i2[5]_i_2_n_1\,
      I5 => \out\,
      O => i2_next(2)
    );
\i2[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \i2_reg_n_1_[0]\,
      I1 => \i2_reg_n_1_[1]\,
      O => \i2[2]_i_2_n_1\
    );
\i2[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D555C504"
    )
        port map (
      I0 => \i2[3]_i_2_n_1\,
      I1 => \out\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \FSM_sequential_is_Chart1[0]_i_2_n_1\,
      O => i2_next(3)
    );
\i2[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80002AAA"
    )
        port map (
      I0 => \i2[5]_i_2_n_1\,
      I1 => \i2_reg_n_1_[1]\,
      I2 => \i2_reg_n_1_[0]\,
      I3 => \i2_reg_n_1_[2]\,
      I4 => \i2_reg_n_1_[3]\,
      O => \i2[3]_i_2_n_1\
    );
\i2[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D555C504"
    )
        port map (
      I0 => \i2[4]_i_2_n_1\,
      I1 => \out\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \FSM_sequential_is_Chart1[0]_i_2_n_1\,
      O => i2_next(4)
    );
\i2[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800000002AAAAAAA"
    )
        port map (
      I0 => \i2[5]_i_2_n_1\,
      I1 => \i2_reg_n_1_[2]\,
      I2 => \i2_reg_n_1_[0]\,
      I3 => \i2_reg_n_1_[1]\,
      I4 => \i2_reg_n_1_[3]\,
      I5 => \i2_reg_n_1_[4]\,
      O => \i2[4]_i_2_n_1\
    );
\i2[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDDDDDDF0DD00D0"
    )
        port map (
      I0 => \i2[5]_i_2_n_1\,
      I1 => \i2[5]_i_3_n_1\,
      I2 => \out\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \FSM_sequential_is_Chart1[0]_i_2_n_1\,
      O => i2_next(5)
    );
\i2[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => \i2_reg_n_1_[6]\,
      I1 => \i2_reg_n_1_[5]\,
      I2 => \i2_reg_n_1_[4]\,
      I3 => \i2[7]_i_4_n_1\,
      I4 => \i2_reg_n_1_[7]\,
      O => \i2[5]_i_2_n_1\
    );
\i2[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i2_reg_n_1_[5]\,
      I1 => \i2_reg_n_1_[2]\,
      I2 => \i2_reg_n_1_[0]\,
      I3 => \i2_reg_n_1_[1]\,
      I4 => \i2_reg_n_1_[3]\,
      I5 => \i2_reg_n_1_[4]\,
      O => \i2[5]_i_3_n_1\
    );
\i2[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D555C504"
    )
        port map (
      I0 => \i2[6]_i_2_n_1\,
      I1 => \out\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \FSM_sequential_is_Chart1[0]_i_2_n_1\,
      O => i2_next(6)
    );
\i2[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF3F"
    )
        port map (
      I0 => \i2_reg_n_1_[7]\,
      I1 => \i2_reg_n_1_[5]\,
      I2 => \i2_reg_n_1_[4]\,
      I3 => \i2[7]_i_4_n_1\,
      I4 => \i2_reg_n_1_[6]\,
      O => \i2[6]_i_2_n_1\
    );
\i2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08F8FFFF08080A0A"
    )
        port map (
      I0 => clk_enable,
      I1 => \FSM_sequential_is_Chart1[1]_i_5_n_1\,
      I2 => \^q\(0),
      I3 => \out\,
      I4 => \^q\(1),
      I5 => \FSM_sequential_is_Chart1[1]_i_3_n_1\,
      O => i2
    );
\i2[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB28080FFB2FFB2"
    )
        port map (
      I0 => \out\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \FSM_sequential_is_Chart1[0]_i_2_n_1\,
      I4 => \i2_reg_n_1_[7]\,
      I5 => \i2[7]_i_3_n_1\,
      O => i2_next(7)
    );
\i2[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \i2[7]_i_4_n_1\,
      I1 => \i2_reg_n_1_[4]\,
      I2 => \i2_reg_n_1_[5]\,
      I3 => \i2_reg_n_1_[6]\,
      O => \i2[7]_i_3_n_1\
    );
\i2[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \i2_reg_n_1_[2]\,
      I1 => \i2_reg_n_1_[0]\,
      I2 => \i2_reg_n_1_[1]\,
      I3 => \i2_reg_n_1_[3]\,
      O => \i2[7]_i_4_n_1\
    );
\i2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i2,
      D => i2_next(0),
      Q => \i2_reg_n_1_[0]\,
      R => reset_x
    );
\i2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i2,
      D => i2_next(1),
      Q => \i2_reg_n_1_[1]\,
      R => reset_x
    );
\i2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i2,
      D => i2_next(2),
      Q => \i2_reg_n_1_[2]\,
      R => reset_x
    );
\i2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i2,
      D => i2_next(3),
      Q => \i2_reg_n_1_[3]\,
      R => reset_x
    );
\i2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i2,
      D => i2_next(4),
      Q => \i2_reg_n_1_[4]\,
      R => reset_x
    );
\i2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i2,
      D => i2_next(5),
      Q => \i2_reg_n_1_[5]\,
      R => reset_x
    );
\i2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i2,
      D => i2_next(6),
      Q => \i2_reg_n_1_[6]\,
      R => reset_x
    );
\i2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i2,
      D => i2_next(7),
      Q => \i2_reg_n_1_[7]\,
      R => reset_x
    );
ram_reg_bram_0_i_48: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => ready_INST_0_i_2_n_1,
      I3 => \FSM_sequential_is_Chart1[1]_i_7_n_1\,
      O => \^fsm_sequential_is_chart1_reg[0]_0\
    );
ready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ready_reg_reg_0\,
      O => \^ready\
    );
ready_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0545"
    )
        port map (
      I0 => ready_reg,
      I1 => ready_INST_0_i_2_n_1,
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \^ready_reg_reg_0\
    );
ready_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFFFFFFFFF"
    )
        port map (
      I0 => \i2_reg_n_1_[7]\,
      I1 => \i2_reg_n_1_[1]\,
      I2 => \i2_reg_n_1_[0]\,
      I3 => \i2_reg_n_1_[3]\,
      I4 => \i2_reg_n_1_[2]\,
      I5 => ready_INST_0_i_3_n_1,
      O => ready_INST_0_i_2_n_1
    );
ready_INST_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \i2_reg_n_1_[6]\,
      I1 => \i2_reg_n_1_[5]\,
      I2 => \i2_reg_n_1_[4]\,
      O => ready_INST_0_i_3_n_1
    );
ready_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \^ready\,
      Q => ready_reg,
      R => reset_x
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SinglePortRAM_generic is
  port (
    DOUTADOUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ram_reg_bram_0_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Product_mul_temp_3_carry__0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_bram_0_1 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ram_reg_bram_0_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Product_mul_temp_carry__0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_bram_0_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_bram_0_4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_bram_0_5 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_reg_bram_0_6 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_reg_bram_0_7 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_bram_0_8 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_bram_0_9 : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    DINADIN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    daa : in STD_LOGIC;
    \Delay11_out1_im_reg[6]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Delay11_out1_re_reg[6]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : in STD_LOGIC;
    ram_reg_bram_0_10 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    O : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \Delay11_out1_re_reg[3]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Delay11_out1_re_reg[6]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SinglePortRAM_generic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SinglePortRAM_generic is
  signal \^doutadout\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal mux_addr_out1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_0 : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_0 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_bram_0 : label is 4096;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_bram_0 : label is "inst/u_main_module_new/u_Single_Port_RAM/ram_reg_bram_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_bram_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_bram_0 : label is 255;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_bram_0 : label is 15;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_1 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_2 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_3 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_4 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_5 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_6 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_7 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_8 : label is "soft_lutpair47";
begin
  DOUTADOUT(15 downto 0) <= \^doutadout\(15 downto 0);
\Product_mul_temp_3__28_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \Delay11_out1_im_reg[6]\(1),
      I1 => \^doutadout\(7),
      I2 => daa,
      O => ram_reg_bram_0_3(1)
    );
\Product_mul_temp_3__28_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \Delay11_out1_im_reg[6]\(0),
      I1 => \^doutadout\(6),
      I2 => daa,
      O => ram_reg_bram_0_3(0)
    );
\Product_mul_temp_3__28_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Delay11_out1_im_reg[6]\(2),
      I1 => CO(0),
      O => \Product_mul_temp_3_carry__0\(2)
    );
\Product_mul_temp_3__28_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"708F"
    )
        port map (
      I0 => daa,
      I1 => \^doutadout\(7),
      I2 => \Delay11_out1_im_reg[6]\(1),
      I3 => \Delay11_out1_im_reg[6]\(2),
      O => \Product_mul_temp_3_carry__0\(1)
    );
\Product_mul_temp_3__28_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"780F870F"
    )
        port map (
      I0 => \^doutadout\(6),
      I1 => \Delay11_out1_im_reg[6]\(0),
      I2 => \Delay11_out1_im_reg[6]\(1),
      I3 => daa,
      I4 => \^doutadout\(7),
      O => \Product_mul_temp_3_carry__0\(0)
    );
\Product_mul_temp_3__28_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87F078F0"
    )
        port map (
      I0 => \^doutadout\(5),
      I1 => O(4),
      I2 => \Delay11_out1_im_reg[6]\(0),
      I3 => daa,
      I4 => \^doutadout\(6),
      O => ram_reg_bram_0_5(4)
    );
\Product_mul_temp_3__28_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^doutadout\(3),
      I1 => daa,
      I2 => O(3),
      O => ram_reg_bram_0_5(3)
    );
\Product_mul_temp_3__28_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^doutadout\(2),
      I1 => daa,
      I2 => O(2),
      O => ram_reg_bram_0_5(2)
    );
\Product_mul_temp_3__28_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^doutadout\(1),
      I1 => daa,
      I2 => O(1),
      O => ram_reg_bram_0_5(1)
    );
\Product_mul_temp_3__28_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^doutadout\(0),
      I1 => daa,
      I2 => O(0),
      O => ram_reg_bram_0_5(0)
    );
\Product_mul_temp_3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^doutadout\(7),
      I1 => daa,
      O => ram_reg_bram_0_7(1)
    );
\Product_mul_temp_3_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^doutadout\(7),
      I1 => \^doutadout\(5),
      I2 => daa,
      O => ram_reg_bram_0_7(0)
    );
\Product_mul_temp_3_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^doutadout\(6),
      I1 => \^doutadout\(7),
      I2 => daa,
      O => ram_reg_bram_0_0(1)
    );
\Product_mul_temp_3_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"87FF"
    )
        port map (
      I0 => \^doutadout\(5),
      I1 => \^doutadout\(7),
      I2 => \^doutadout\(6),
      I3 => daa,
      O => ram_reg_bram_0_0(0)
    );
Product_mul_temp_3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^doutadout\(6),
      I1 => daa,
      O => DI(0)
    );
Product_mul_temp_3_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => \^doutadout\(2),
      I1 => \^doutadout\(4),
      I2 => daa,
      O => S(3)
    );
Product_mul_temp_3_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => \^doutadout\(1),
      I1 => \^doutadout\(3),
      I2 => daa,
      O => S(2)
    );
Product_mul_temp_3_carry_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => \^doutadout\(0),
      I1 => \^doutadout\(2),
      I2 => daa,
      O => S(1)
    );
Product_mul_temp_3_carry_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^doutadout\(1),
      I1 => daa,
      O => S(0)
    );
Product_mul_temp_3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7BB7"
    )
        port map (
      I0 => \^doutadout\(6),
      I1 => daa,
      I2 => \^doutadout\(7),
      I3 => \^doutadout\(5),
      O => S(6)
    );
Product_mul_temp_3_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^doutadout\(6),
      I1 => \^doutadout\(4),
      I2 => daa,
      O => S(5)
    );
Product_mul_temp_3_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => \^doutadout\(3),
      I1 => \^doutadout\(5),
      I2 => daa,
      O => S(4)
    );
\Product_mul_temp__28_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \Delay11_out1_re_reg[6]\(1),
      I1 => \^doutadout\(15),
      I2 => daa,
      O => ram_reg_bram_0_4(1)
    );
\Product_mul_temp__28_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \Delay11_out1_re_reg[6]\(0),
      I1 => \^doutadout\(14),
      I2 => daa,
      O => ram_reg_bram_0_4(0)
    );
\Product_mul_temp__28_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Delay11_out1_re_reg[6]\(2),
      I1 => \Delay11_out1_re_reg[6]_0\(0),
      O => \Product_mul_temp_carry__0\(2)
    );
\Product_mul_temp__28_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"708F"
    )
        port map (
      I0 => daa,
      I1 => \^doutadout\(15),
      I2 => \Delay11_out1_re_reg[6]\(1),
      I3 => \Delay11_out1_re_reg[6]\(2),
      O => \Product_mul_temp_carry__0\(1)
    );
\Product_mul_temp__28_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"780F870F"
    )
        port map (
      I0 => \^doutadout\(14),
      I1 => \Delay11_out1_re_reg[6]\(0),
      I2 => \Delay11_out1_re_reg[6]\(1),
      I3 => daa,
      I4 => \^doutadout\(15),
      O => \Product_mul_temp_carry__0\(0)
    );
\Product_mul_temp__28_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87F078F0"
    )
        port map (
      I0 => \^doutadout\(13),
      I1 => \Delay11_out1_re_reg[3]\(4),
      I2 => \Delay11_out1_re_reg[6]\(0),
      I3 => daa,
      I4 => \^doutadout\(14),
      O => ram_reg_bram_0_6(4)
    );
\Product_mul_temp__28_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^doutadout\(11),
      I1 => daa,
      I2 => \Delay11_out1_re_reg[3]\(3),
      O => ram_reg_bram_0_6(3)
    );
\Product_mul_temp__28_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^doutadout\(10),
      I1 => daa,
      I2 => \Delay11_out1_re_reg[3]\(2),
      O => ram_reg_bram_0_6(2)
    );
\Product_mul_temp__28_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^doutadout\(9),
      I1 => daa,
      I2 => \Delay11_out1_re_reg[3]\(1),
      O => ram_reg_bram_0_6(1)
    );
\Product_mul_temp__28_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^doutadout\(8),
      I1 => daa,
      I2 => \Delay11_out1_re_reg[3]\(0),
      O => ram_reg_bram_0_6(0)
    );
\Product_mul_temp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^doutadout\(15),
      I1 => daa,
      O => ram_reg_bram_0_8(1)
    );
\Product_mul_temp_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^doutadout\(15),
      I1 => \^doutadout\(13),
      I2 => daa,
      O => ram_reg_bram_0_8(0)
    );
\Product_mul_temp_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^doutadout\(14),
      I1 => \^doutadout\(15),
      I2 => daa,
      O => ram_reg_bram_0_2(1)
    );
\Product_mul_temp_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"87FF"
    )
        port map (
      I0 => \^doutadout\(13),
      I1 => \^doutadout\(15),
      I2 => \^doutadout\(14),
      I3 => daa,
      O => ram_reg_bram_0_2(0)
    );
Product_mul_temp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^doutadout\(14),
      I1 => daa,
      O => ram_reg_bram_0_9(0)
    );
Product_mul_temp_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => \^doutadout\(10),
      I1 => \^doutadout\(12),
      I2 => daa,
      O => ram_reg_bram_0_1(3)
    );
Product_mul_temp_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => \^doutadout\(9),
      I1 => \^doutadout\(11),
      I2 => daa,
      O => ram_reg_bram_0_1(2)
    );
Product_mul_temp_carry_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => \^doutadout\(8),
      I1 => \^doutadout\(10),
      I2 => daa,
      O => ram_reg_bram_0_1(1)
    );
Product_mul_temp_carry_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^doutadout\(9),
      I1 => daa,
      O => ram_reg_bram_0_1(0)
    );
Product_mul_temp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7BB7"
    )
        port map (
      I0 => \^doutadout\(14),
      I1 => daa,
      I2 => \^doutadout\(15),
      I3 => \^doutadout\(13),
      O => ram_reg_bram_0_1(6)
    );
Product_mul_temp_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^doutadout\(14),
      I1 => \^doutadout\(12),
      I2 => daa,
      O => ram_reg_bram_0_1(5)
    );
Product_mul_temp_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => \^doutadout\(11),
      I1 => \^doutadout\(13),
      I2 => daa,
      O => ram_reg_bram_0_1(4)
    );
ram_reg_bram_0: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 4) => mux_addr_out1(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DINADIN(15 downto 0) => DINADIN(15 downto 0),
      DINBDIN(15 downto 0) => B"1111111111111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 0) => \^doutadout\(15 downto 0),
      DOUTBDOUT(15 downto 0) => NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED(15 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => clk_enable,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
ram_reg_bram_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \out\,
      I2 => ram_reg_bram_0_10(7),
      O => mux_addr_out1(7)
    );
ram_reg_bram_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \out\,
      I2 => ram_reg_bram_0_10(6),
      O => mux_addr_out1(6)
    );
ram_reg_bram_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(5),
      I1 => \out\,
      I2 => ram_reg_bram_0_10(5),
      O => mux_addr_out1(5)
    );
ram_reg_bram_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(4),
      I1 => \out\,
      I2 => ram_reg_bram_0_10(4),
      O => mux_addr_out1(4)
    );
ram_reg_bram_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(3),
      I1 => \out\,
      I2 => ram_reg_bram_0_10(3),
      O => mux_addr_out1(3)
    );
ram_reg_bram_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(2),
      I1 => \out\,
      I2 => ram_reg_bram_0_10(2),
      O => mux_addr_out1(2)
    );
ram_reg_bram_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(1),
      I1 => \out\,
      I2 => ram_reg_bram_0_10(1),
      O => mux_addr_out1(1)
    );
ram_reg_bram_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(0),
      I1 => \out\,
      I2 => ram_reg_bram_0_10(0),
      O => mux_addr_out1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SinglePortRAM_generic_0 is
  port (
    DOUTADOUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DINADIN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SinglePortRAM_generic_0 : entity is "SinglePortRAM_generic";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SinglePortRAM_generic_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SinglePortRAM_generic_0 is
  signal NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_0 : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_0 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_bram_0 : label is 4096;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_bram_0 : label is "inst/u_main_module_new/u_Single_Port_RAM1/ram_reg_bram_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_bram_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_bram_0 : label is 255;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_bram_0 : label is 15;
begin
ram_reg_bram_0: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 4) => ADDRARDADDR(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DINADIN(15 downto 0) => DINADIN(15 downto 0),
      DINBDIN(15 downto 0) => B"1111111111111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 0) => DOUTADOUT(15 downto 0),
      DOUTBDOUT(15 downto 0) => NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED(15 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => clk_enable,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Subsystem is
  port (
    O : out STD_LOGIC_VECTOR ( 4 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_bram_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_bram_0_0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_reg_bram_0_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_bram_0_2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DINADIN : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset_x : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Product_mul_temp_3__28_carry__0_i_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Product_mul_temp_3__28_carry__0_i_2_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Delay11_out1_im_reg[3]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \Delay11_out1_im_reg[6]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Delay11_out1_im_reg[6]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Delay11_out1_re_reg[3]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \Delay11_out1_re_reg[3]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Product_mul_temp__28_carry__0_i_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Product_mul_temp__28_carry__0_i_2_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Delay11_out1_re_reg[3]_2\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \Delay11_out1_re_reg[6]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Delay11_out1_re_reg[6]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DOUTADOUT : in STD_LOGIC_VECTOR ( 3 downto 0 );
    daa : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Delay_out1_re_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Subsystem;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Subsystem is
  signal Add1_out1_im : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Add1_out1_re : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Add2_out1_im : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Add2_out1_re : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Add3_out1_im : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Add3_out1_re : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Add5_out1_im : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Add5_out1_re : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Add7_out1_im : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Add7_out1_re : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Add8_out1_im : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Add8_out1_re : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Add9_out1_im : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Add9_out1_re : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Delay11_out1_im : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal Delay11_out1_re : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal Delay12_out1_im : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Delay12_out1_im[6]_i_10_n_1\ : STD_LOGIC;
  signal \Delay12_out1_im[6]_i_11_n_1\ : STD_LOGIC;
  signal \Delay12_out1_im[6]_i_12_n_1\ : STD_LOGIC;
  signal \Delay12_out1_im[6]_i_13_n_1\ : STD_LOGIC;
  signal \Delay12_out1_im[6]_i_14_n_1\ : STD_LOGIC;
  signal \Delay12_out1_im[6]_i_15_n_1\ : STD_LOGIC;
  signal \Delay12_out1_im[6]_i_2_n_1\ : STD_LOGIC;
  signal \Delay12_out1_im[6]_i_3_n_1\ : STD_LOGIC;
  signal \Delay12_out1_im[6]_i_4_n_1\ : STD_LOGIC;
  signal \Delay12_out1_im[6]_i_5_n_1\ : STD_LOGIC;
  signal \Delay12_out1_im[6]_i_6_n_1\ : STD_LOGIC;
  signal \Delay12_out1_im[6]_i_7_n_1\ : STD_LOGIC;
  signal \Delay12_out1_im[6]_i_8_n_1\ : STD_LOGIC;
  signal \Delay12_out1_im[6]_i_9_n_1\ : STD_LOGIC;
  signal \Delay12_out1_im[7]_i_2_n_1\ : STD_LOGIC;
  signal \Delay12_out1_im_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \Delay12_out1_im_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \Delay12_out1_im_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \Delay12_out1_im_reg[6]_i_1_n_4\ : STD_LOGIC;
  signal \Delay12_out1_im_reg[6]_i_1_n_5\ : STD_LOGIC;
  signal \Delay12_out1_im_reg[6]_i_1_n_6\ : STD_LOGIC;
  signal \Delay12_out1_im_reg[6]_i_1_n_7\ : STD_LOGIC;
  signal \Delay12_out1_im_reg[6]_i_1_n_8\ : STD_LOGIC;
  signal Delay12_out1_re : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Delay12_out1_re[6]_i_10_n_1\ : STD_LOGIC;
  signal \Delay12_out1_re[6]_i_11_n_1\ : STD_LOGIC;
  signal \Delay12_out1_re[6]_i_12_n_1\ : STD_LOGIC;
  signal \Delay12_out1_re[6]_i_13_n_1\ : STD_LOGIC;
  signal \Delay12_out1_re[6]_i_14_n_1\ : STD_LOGIC;
  signal \Delay12_out1_re[6]_i_15_n_1\ : STD_LOGIC;
  signal \Delay12_out1_re[6]_i_2_n_1\ : STD_LOGIC;
  signal \Delay12_out1_re[6]_i_3_n_1\ : STD_LOGIC;
  signal \Delay12_out1_re[6]_i_4_n_1\ : STD_LOGIC;
  signal \Delay12_out1_re[6]_i_5_n_1\ : STD_LOGIC;
  signal \Delay12_out1_re[6]_i_6_n_1\ : STD_LOGIC;
  signal \Delay12_out1_re[6]_i_7_n_1\ : STD_LOGIC;
  signal \Delay12_out1_re[6]_i_8_n_1\ : STD_LOGIC;
  signal \Delay12_out1_re[6]_i_9_n_1\ : STD_LOGIC;
  signal \Delay12_out1_re[7]_i_2_n_1\ : STD_LOGIC;
  signal \Delay12_out1_re_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \Delay12_out1_re_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \Delay12_out1_re_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \Delay12_out1_re_reg[6]_i_1_n_4\ : STD_LOGIC;
  signal \Delay12_out1_re_reg[6]_i_1_n_5\ : STD_LOGIC;
  signal \Delay12_out1_re_reg[6]_i_1_n_6\ : STD_LOGIC;
  signal \Delay12_out1_re_reg[6]_i_1_n_7\ : STD_LOGIC;
  signal \Delay12_out1_re_reg[6]_i_1_n_8\ : STD_LOGIC;
  signal Delay13_out1_im : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \Delay13_out1_im[0]_i_1_n_1\ : STD_LOGIC;
  signal \Delay13_out1_im[1]_i_1_n_1\ : STD_LOGIC;
  signal \Delay13_out1_im[2]_i_1_n_1\ : STD_LOGIC;
  signal \Delay13_out1_im[5]_i_1_n_1\ : STD_LOGIC;
  signal \Delay13_out1_im[5]_i_2_n_1\ : STD_LOGIC;
  signal Delay13_out1_re : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \Delay13_out1_re[0]_i_1_n_1\ : STD_LOGIC;
  signal \Delay13_out1_re[1]_i_1_n_1\ : STD_LOGIC;
  signal \Delay13_out1_re[2]_i_1_n_1\ : STD_LOGIC;
  signal \Delay13_out1_re[5]_i_1_n_1\ : STD_LOGIC;
  signal \Delay13_out1_re[5]_i_2_n_1\ : STD_LOGIC;
  signal Delay14_out1_im : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \Delay14_out1_im[3]_i_10_n_1\ : STD_LOGIC;
  signal \Delay14_out1_im[3]_i_2_n_1\ : STD_LOGIC;
  signal \Delay14_out1_im[3]_i_3_n_1\ : STD_LOGIC;
  signal \Delay14_out1_im[3]_i_4_n_1\ : STD_LOGIC;
  signal \Delay14_out1_im[3]_i_5_n_1\ : STD_LOGIC;
  signal \Delay14_out1_im[3]_i_6_n_1\ : STD_LOGIC;
  signal \Delay14_out1_im[3]_i_7_n_1\ : STD_LOGIC;
  signal \Delay14_out1_im[3]_i_8_n_1\ : STD_LOGIC;
  signal \Delay14_out1_im[3]_i_9_n_1\ : STD_LOGIC;
  signal \Delay14_out1_im[6]_i_2_n_1\ : STD_LOGIC;
  signal \Delay14_out1_im[6]_i_3_n_1\ : STD_LOGIC;
  signal \Delay14_out1_im[6]_i_4_n_1\ : STD_LOGIC;
  signal \Delay14_out1_im_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \Delay14_out1_im_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \Delay14_out1_im_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \Delay14_out1_im_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \Delay14_out1_im_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \Delay14_out1_im_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \Delay14_out1_im_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \Delay14_out1_im_reg[3]_i_1_n_8\ : STD_LOGIC;
  signal \Delay14_out1_im_reg[6]_i_1_n_7\ : STD_LOGIC;
  signal \Delay14_out1_im_reg[6]_i_1_n_8\ : STD_LOGIC;
  signal Delay14_out1_re : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \Delay14_out1_re[3]_i_10_n_1\ : STD_LOGIC;
  signal \Delay14_out1_re[3]_i_2_n_1\ : STD_LOGIC;
  signal \Delay14_out1_re[3]_i_3_n_1\ : STD_LOGIC;
  signal \Delay14_out1_re[3]_i_4_n_1\ : STD_LOGIC;
  signal \Delay14_out1_re[3]_i_5_n_1\ : STD_LOGIC;
  signal \Delay14_out1_re[3]_i_6_n_1\ : STD_LOGIC;
  signal \Delay14_out1_re[3]_i_7_n_1\ : STD_LOGIC;
  signal \Delay14_out1_re[3]_i_8_n_1\ : STD_LOGIC;
  signal \Delay14_out1_re[3]_i_9_n_1\ : STD_LOGIC;
  signal \Delay14_out1_re[6]_i_2_n_1\ : STD_LOGIC;
  signal \Delay14_out1_re[6]_i_3_n_1\ : STD_LOGIC;
  signal \Delay14_out1_re[6]_i_4_n_1\ : STD_LOGIC;
  signal \Delay14_out1_re_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \Delay14_out1_re_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \Delay14_out1_re_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \Delay14_out1_re_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \Delay14_out1_re_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \Delay14_out1_re_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \Delay14_out1_re_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \Delay14_out1_re_reg[3]_i_1_n_8\ : STD_LOGIC;
  signal \Delay14_out1_re_reg[6]_i_1_n_7\ : STD_LOGIC;
  signal \Delay14_out1_re_reg[6]_i_1_n_8\ : STD_LOGIC;
  signal Delay15_out1_im : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \Delay15_out1_im[5]_i_10_n_1\ : STD_LOGIC;
  signal \Delay15_out1_im[5]_i_11_n_1\ : STD_LOGIC;
  signal \Delay15_out1_im[5]_i_12_n_1\ : STD_LOGIC;
  signal \Delay15_out1_im[5]_i_13_n_1\ : STD_LOGIC;
  signal \Delay15_out1_im[5]_i_14_n_1\ : STD_LOGIC;
  signal \Delay15_out1_im[5]_i_15_n_1\ : STD_LOGIC;
  signal \Delay15_out1_im[5]_i_16_n_1\ : STD_LOGIC;
  signal \Delay15_out1_im[5]_i_17_n_1\ : STD_LOGIC;
  signal \Delay15_out1_im[5]_i_18_n_1\ : STD_LOGIC;
  signal \Delay15_out1_im[5]_i_19_n_1\ : STD_LOGIC;
  signal \Delay15_out1_im[5]_i_2_n_1\ : STD_LOGIC;
  signal \Delay15_out1_im[5]_i_3_n_1\ : STD_LOGIC;
  signal \Delay15_out1_im[5]_i_4_n_1\ : STD_LOGIC;
  signal \Delay15_out1_im[5]_i_5_n_1\ : STD_LOGIC;
  signal \Delay15_out1_im[5]_i_6_n_1\ : STD_LOGIC;
  signal \Delay15_out1_im[5]_i_7_n_1\ : STD_LOGIC;
  signal \Delay15_out1_im[5]_i_8_n_1\ : STD_LOGIC;
  signal \Delay15_out1_im[5]_i_9_n_1\ : STD_LOGIC;
  signal \Delay15_out1_im_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \Delay15_out1_im_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \Delay15_out1_im_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \Delay15_out1_im_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \Delay15_out1_im_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \Delay15_out1_im_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \Delay15_out1_im_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \Delay15_out1_im_reg[5]_i_1_n_8\ : STD_LOGIC;
  signal Delay15_out1_re : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \Delay15_out1_re[5]_i_10_n_1\ : STD_LOGIC;
  signal \Delay15_out1_re[5]_i_11_n_1\ : STD_LOGIC;
  signal \Delay15_out1_re[5]_i_12_n_1\ : STD_LOGIC;
  signal \Delay15_out1_re[5]_i_13_n_1\ : STD_LOGIC;
  signal \Delay15_out1_re[5]_i_14_n_1\ : STD_LOGIC;
  signal \Delay15_out1_re[5]_i_15_n_1\ : STD_LOGIC;
  signal \Delay15_out1_re[5]_i_16_n_1\ : STD_LOGIC;
  signal \Delay15_out1_re[5]_i_17_n_1\ : STD_LOGIC;
  signal \Delay15_out1_re[5]_i_18_n_1\ : STD_LOGIC;
  signal \Delay15_out1_re[5]_i_19_n_1\ : STD_LOGIC;
  signal \Delay15_out1_re[5]_i_2_n_1\ : STD_LOGIC;
  signal \Delay15_out1_re[5]_i_3_n_1\ : STD_LOGIC;
  signal \Delay15_out1_re[5]_i_4_n_1\ : STD_LOGIC;
  signal \Delay15_out1_re[5]_i_5_n_1\ : STD_LOGIC;
  signal \Delay15_out1_re[5]_i_6_n_1\ : STD_LOGIC;
  signal \Delay15_out1_re[5]_i_7_n_1\ : STD_LOGIC;
  signal \Delay15_out1_re[5]_i_8_n_1\ : STD_LOGIC;
  signal \Delay15_out1_re[5]_i_9_n_1\ : STD_LOGIC;
  signal \Delay15_out1_re_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \Delay15_out1_re_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \Delay15_out1_re_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \Delay15_out1_re_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \Delay15_out1_re_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \Delay15_out1_re_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \Delay15_out1_re_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \Delay15_out1_re_reg[5]_i_1_n_8\ : STD_LOGIC;
  signal Delay16_out1_im : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \Delay16_out1_im[3]_i_10_n_1\ : STD_LOGIC;
  signal \Delay16_out1_im[3]_i_11_n_1\ : STD_LOGIC;
  signal \Delay16_out1_im[3]_i_2_n_1\ : STD_LOGIC;
  signal \Delay16_out1_im[3]_i_3_n_1\ : STD_LOGIC;
  signal \Delay16_out1_im[3]_i_4_n_1\ : STD_LOGIC;
  signal \Delay16_out1_im[3]_i_5_n_1\ : STD_LOGIC;
  signal \Delay16_out1_im[3]_i_6_n_1\ : STD_LOGIC;
  signal \Delay16_out1_im[3]_i_7_n_1\ : STD_LOGIC;
  signal \Delay16_out1_im[3]_i_8_n_1\ : STD_LOGIC;
  signal \Delay16_out1_im[3]_i_9_n_1\ : STD_LOGIC;
  signal \Delay16_out1_im[6]_i_2_n_1\ : STD_LOGIC;
  signal \Delay16_out1_im[6]_i_3_n_1\ : STD_LOGIC;
  signal \Delay16_out1_im[6]_i_4_n_1\ : STD_LOGIC;
  signal \Delay16_out1_im[6]_i_5_n_1\ : STD_LOGIC;
  signal \Delay16_out1_im_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \Delay16_out1_im_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \Delay16_out1_im_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \Delay16_out1_im_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \Delay16_out1_im_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \Delay16_out1_im_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \Delay16_out1_im_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \Delay16_out1_im_reg[3]_i_1_n_8\ : STD_LOGIC;
  signal \Delay16_out1_im_reg[6]_i_1_n_7\ : STD_LOGIC;
  signal \Delay16_out1_im_reg[6]_i_1_n_8\ : STD_LOGIC;
  signal Delay16_out1_re : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \Delay16_out1_re[3]_i_10_n_1\ : STD_LOGIC;
  signal \Delay16_out1_re[3]_i_11_n_1\ : STD_LOGIC;
  signal \Delay16_out1_re[3]_i_2_n_1\ : STD_LOGIC;
  signal \Delay16_out1_re[3]_i_3_n_1\ : STD_LOGIC;
  signal \Delay16_out1_re[3]_i_4_n_1\ : STD_LOGIC;
  signal \Delay16_out1_re[3]_i_5_n_1\ : STD_LOGIC;
  signal \Delay16_out1_re[3]_i_6_n_1\ : STD_LOGIC;
  signal \Delay16_out1_re[3]_i_7_n_1\ : STD_LOGIC;
  signal \Delay16_out1_re[3]_i_8_n_1\ : STD_LOGIC;
  signal \Delay16_out1_re[3]_i_9_n_1\ : STD_LOGIC;
  signal \Delay16_out1_re[6]_i_2_n_1\ : STD_LOGIC;
  signal \Delay16_out1_re[6]_i_3_n_1\ : STD_LOGIC;
  signal \Delay16_out1_re[6]_i_4_n_1\ : STD_LOGIC;
  signal \Delay16_out1_re[6]_i_5_n_1\ : STD_LOGIC;
  signal \Delay16_out1_re_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \Delay16_out1_re_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \Delay16_out1_re_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \Delay16_out1_re_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \Delay16_out1_re_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \Delay16_out1_re_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \Delay16_out1_re_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \Delay16_out1_re_reg[3]_i_1_n_8\ : STD_LOGIC;
  signal \Delay16_out1_re_reg[6]_i_1_n_7\ : STD_LOGIC;
  signal \Delay16_out1_re_reg[6]_i_1_n_8\ : STD_LOGIC;
  signal Delay17_out1_im : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \Delay17_out1_im[2]_i_1_n_1\ : STD_LOGIC;
  signal \Delay17_out1_im[3]_i_1_n_1\ : STD_LOGIC;
  signal \Delay17_out1_im[3]_i_2_n_1\ : STD_LOGIC;
  signal Delay17_out1_re : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \Delay17_out1_re[2]_i_1_n_1\ : STD_LOGIC;
  signal \Delay17_out1_re[3]_i_1_n_1\ : STD_LOGIC;
  signal \Delay17_out1_re[3]_i_2_n_1\ : STD_LOGIC;
  signal Delay1_out1_im : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Delay1_out1_re : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Delay20_out1_im : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal Delay20_out1_re : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal Delay21_out1_im : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal Delay21_out1_re : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal Delay22_out1_im : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \Delay22_out1_im[0]_i_1_n_1\ : STD_LOGIC;
  signal \Delay22_out1_im[1]_i_1_n_1\ : STD_LOGIC;
  signal \Delay22_out1_im[2]_i_1_n_1\ : STD_LOGIC;
  signal \Delay22_out1_im[5]_i_1_n_1\ : STD_LOGIC;
  signal \Delay22_out1_im[5]_i_2_n_1\ : STD_LOGIC;
  signal Delay22_out1_re : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \Delay22_out1_re[0]_i_1_n_1\ : STD_LOGIC;
  signal \Delay22_out1_re[1]_i_1_n_1\ : STD_LOGIC;
  signal \Delay22_out1_re[2]_i_1_n_1\ : STD_LOGIC;
  signal \Delay22_out1_re[5]_i_1_n_1\ : STD_LOGIC;
  signal \Delay22_out1_re[5]_i_2_n_1\ : STD_LOGIC;
  signal Delay23_out1_im : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Delay23_out1_im[7]_i_2_n_1\ : STD_LOGIC;
  signal \Delay23_out1_im[7]_i_3_n_1\ : STD_LOGIC;
  signal \Delay23_out1_im[7]_i_4_n_1\ : STD_LOGIC;
  signal \Delay23_out1_im[7]_i_5_n_1\ : STD_LOGIC;
  signal \Delay23_out1_im[7]_i_6_n_1\ : STD_LOGIC;
  signal \Delay23_out1_im[7]_i_7_n_1\ : STD_LOGIC;
  signal \Delay23_out1_im[7]_i_8_n_1\ : STD_LOGIC;
  signal \Delay23_out1_im[7]_i_9_n_1\ : STD_LOGIC;
  signal \Delay23_out1_im_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Delay23_out1_im_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \Delay23_out1_im_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \Delay23_out1_im_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \Delay23_out1_im_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \Delay23_out1_im_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \Delay23_out1_im_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal Delay23_out1_re : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Delay23_out1_re[7]_i_2_n_1\ : STD_LOGIC;
  signal \Delay23_out1_re[7]_i_3_n_1\ : STD_LOGIC;
  signal \Delay23_out1_re[7]_i_4_n_1\ : STD_LOGIC;
  signal \Delay23_out1_re[7]_i_5_n_1\ : STD_LOGIC;
  signal \Delay23_out1_re[7]_i_6_n_1\ : STD_LOGIC;
  signal \Delay23_out1_re[7]_i_7_n_1\ : STD_LOGIC;
  signal \Delay23_out1_re[7]_i_8_n_1\ : STD_LOGIC;
  signal \Delay23_out1_re[7]_i_9_n_1\ : STD_LOGIC;
  signal \Delay23_out1_re_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Delay23_out1_re_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \Delay23_out1_re_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \Delay23_out1_re_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \Delay23_out1_re_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \Delay23_out1_re_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \Delay23_out1_re_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal Delay24_out1_im : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Delay24_out1_im[7]_i_2_n_1\ : STD_LOGIC;
  signal \Delay24_out1_im[7]_i_3_n_1\ : STD_LOGIC;
  signal \Delay24_out1_im[7]_i_4_n_1\ : STD_LOGIC;
  signal \Delay24_out1_im[7]_i_5_n_1\ : STD_LOGIC;
  signal \Delay24_out1_im[7]_i_6_n_1\ : STD_LOGIC;
  signal \Delay24_out1_im[7]_i_7_n_1\ : STD_LOGIC;
  signal \Delay24_out1_im[7]_i_8_n_1\ : STD_LOGIC;
  signal \Delay24_out1_im[7]_i_9_n_1\ : STD_LOGIC;
  signal \Delay24_out1_im_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Delay24_out1_im_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \Delay24_out1_im_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \Delay24_out1_im_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \Delay24_out1_im_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \Delay24_out1_im_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \Delay24_out1_im_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal Delay24_out1_re : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Delay24_out1_re[7]_i_2_n_1\ : STD_LOGIC;
  signal \Delay24_out1_re[7]_i_3_n_1\ : STD_LOGIC;
  signal \Delay24_out1_re[7]_i_4_n_1\ : STD_LOGIC;
  signal \Delay24_out1_re[7]_i_5_n_1\ : STD_LOGIC;
  signal \Delay24_out1_re[7]_i_6_n_1\ : STD_LOGIC;
  signal \Delay24_out1_re[7]_i_7_n_1\ : STD_LOGIC;
  signal \Delay24_out1_re[7]_i_8_n_1\ : STD_LOGIC;
  signal \Delay24_out1_re[7]_i_9_n_1\ : STD_LOGIC;
  signal \Delay24_out1_re_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Delay24_out1_re_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \Delay24_out1_re_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \Delay24_out1_re_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \Delay24_out1_re_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \Delay24_out1_re_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \Delay24_out1_re_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal Delay25_out1_im : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal Delay25_out1_re : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal Delay26_out1_im : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal Delay26_out1_re : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal Delay27_out1_im : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Delay27_out1_im[7]_i_2_n_1\ : STD_LOGIC;
  signal \Delay27_out1_im[7]_i_3_n_1\ : STD_LOGIC;
  signal \Delay27_out1_im[7]_i_4_n_1\ : STD_LOGIC;
  signal \Delay27_out1_im[7]_i_5_n_1\ : STD_LOGIC;
  signal \Delay27_out1_im[7]_i_6_n_1\ : STD_LOGIC;
  signal \Delay27_out1_im[7]_i_7_n_1\ : STD_LOGIC;
  signal \Delay27_out1_im[7]_i_8_n_1\ : STD_LOGIC;
  signal \Delay27_out1_im[7]_i_9_n_1\ : STD_LOGIC;
  signal \Delay27_out1_im_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Delay27_out1_im_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \Delay27_out1_im_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \Delay27_out1_im_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \Delay27_out1_im_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \Delay27_out1_im_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \Delay27_out1_im_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal Delay27_out1_re : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Delay27_out1_re[7]_i_2_n_1\ : STD_LOGIC;
  signal \Delay27_out1_re[7]_i_3_n_1\ : STD_LOGIC;
  signal \Delay27_out1_re[7]_i_4_n_1\ : STD_LOGIC;
  signal \Delay27_out1_re[7]_i_5_n_1\ : STD_LOGIC;
  signal \Delay27_out1_re[7]_i_6_n_1\ : STD_LOGIC;
  signal \Delay27_out1_re[7]_i_7_n_1\ : STD_LOGIC;
  signal \Delay27_out1_re[7]_i_8_n_1\ : STD_LOGIC;
  signal \Delay27_out1_re[7]_i_9_n_1\ : STD_LOGIC;
  signal \Delay27_out1_re_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Delay27_out1_re_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \Delay27_out1_re_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \Delay27_out1_re_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \Delay27_out1_re_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \Delay27_out1_re_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \Delay27_out1_re_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal Delay28_out1_im : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Delay28_out1_im[7]_i_2_n_1\ : STD_LOGIC;
  signal \Delay28_out1_im[7]_i_3_n_1\ : STD_LOGIC;
  signal \Delay28_out1_im[7]_i_4_n_1\ : STD_LOGIC;
  signal \Delay28_out1_im[7]_i_5_n_1\ : STD_LOGIC;
  signal \Delay28_out1_im[7]_i_6_n_1\ : STD_LOGIC;
  signal \Delay28_out1_im[7]_i_7_n_1\ : STD_LOGIC;
  signal \Delay28_out1_im[7]_i_8_n_1\ : STD_LOGIC;
  signal \Delay28_out1_im[7]_i_9_n_1\ : STD_LOGIC;
  signal \Delay28_out1_im_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Delay28_out1_im_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \Delay28_out1_im_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \Delay28_out1_im_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \Delay28_out1_im_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \Delay28_out1_im_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \Delay28_out1_im_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal Delay28_out1_re : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Delay28_out1_re[7]_i_2_n_1\ : STD_LOGIC;
  signal \Delay28_out1_re[7]_i_3_n_1\ : STD_LOGIC;
  signal \Delay28_out1_re[7]_i_4_n_1\ : STD_LOGIC;
  signal \Delay28_out1_re[7]_i_5_n_1\ : STD_LOGIC;
  signal \Delay28_out1_re[7]_i_6_n_1\ : STD_LOGIC;
  signal \Delay28_out1_re[7]_i_7_n_1\ : STD_LOGIC;
  signal \Delay28_out1_re[7]_i_8_n_1\ : STD_LOGIC;
  signal \Delay28_out1_re[7]_i_9_n_1\ : STD_LOGIC;
  signal \Delay28_out1_re_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Delay28_out1_re_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \Delay28_out1_re_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \Delay28_out1_re_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \Delay28_out1_re_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \Delay28_out1_re_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \Delay28_out1_re_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal \Delay29_out1_im[7]_i_2_n_1\ : STD_LOGIC;
  signal \Delay29_out1_im[7]_i_3_n_1\ : STD_LOGIC;
  signal \Delay29_out1_im[7]_i_4_n_1\ : STD_LOGIC;
  signal \Delay29_out1_im[7]_i_5_n_1\ : STD_LOGIC;
  signal \Delay29_out1_im[7]_i_6_n_1\ : STD_LOGIC;
  signal \Delay29_out1_im[7]_i_7_n_1\ : STD_LOGIC;
  signal \Delay29_out1_im[7]_i_8_n_1\ : STD_LOGIC;
  signal \Delay29_out1_im[7]_i_9_n_1\ : STD_LOGIC;
  signal \Delay29_out1_im_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Delay29_out1_im_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \Delay29_out1_im_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \Delay29_out1_im_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \Delay29_out1_im_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \Delay29_out1_im_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \Delay29_out1_im_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal \Delay29_out1_im_reg_n_1_[0]\ : STD_LOGIC;
  signal \Delay29_out1_im_reg_n_1_[1]\ : STD_LOGIC;
  signal \Delay29_out1_im_reg_n_1_[2]\ : STD_LOGIC;
  signal \Delay29_out1_im_reg_n_1_[3]\ : STD_LOGIC;
  signal \Delay29_out1_im_reg_n_1_[4]\ : STD_LOGIC;
  signal \Delay29_out1_im_reg_n_1_[5]\ : STD_LOGIC;
  signal \Delay29_out1_im_reg_n_1_[6]\ : STD_LOGIC;
  signal \Delay29_out1_im_reg_n_1_[7]\ : STD_LOGIC;
  signal \Delay29_out1_re[7]_i_2_n_1\ : STD_LOGIC;
  signal \Delay29_out1_re[7]_i_3_n_1\ : STD_LOGIC;
  signal \Delay29_out1_re[7]_i_4_n_1\ : STD_LOGIC;
  signal \Delay29_out1_re[7]_i_5_n_1\ : STD_LOGIC;
  signal \Delay29_out1_re[7]_i_6_n_1\ : STD_LOGIC;
  signal \Delay29_out1_re[7]_i_7_n_1\ : STD_LOGIC;
  signal \Delay29_out1_re[7]_i_8_n_1\ : STD_LOGIC;
  signal \Delay29_out1_re[7]_i_9_n_1\ : STD_LOGIC;
  signal \Delay29_out1_re_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Delay29_out1_re_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \Delay29_out1_re_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \Delay29_out1_re_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \Delay29_out1_re_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \Delay29_out1_re_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \Delay29_out1_re_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal \Delay29_out1_re_reg_n_1_[0]\ : STD_LOGIC;
  signal \Delay29_out1_re_reg_n_1_[1]\ : STD_LOGIC;
  signal \Delay29_out1_re_reg_n_1_[2]\ : STD_LOGIC;
  signal \Delay29_out1_re_reg_n_1_[3]\ : STD_LOGIC;
  signal \Delay29_out1_re_reg_n_1_[4]\ : STD_LOGIC;
  signal \Delay29_out1_re_reg_n_1_[5]\ : STD_LOGIC;
  signal \Delay29_out1_re_reg_n_1_[6]\ : STD_LOGIC;
  signal \Delay29_out1_re_reg_n_1_[7]\ : STD_LOGIC;
  signal Delay2_out1_im : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Delay2_out1_re : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Delay30_out1_im[7]_i_2_n_1\ : STD_LOGIC;
  signal \Delay30_out1_im[7]_i_3_n_1\ : STD_LOGIC;
  signal \Delay30_out1_im[7]_i_4_n_1\ : STD_LOGIC;
  signal \Delay30_out1_im[7]_i_5_n_1\ : STD_LOGIC;
  signal \Delay30_out1_im[7]_i_6_n_1\ : STD_LOGIC;
  signal \Delay30_out1_im[7]_i_7_n_1\ : STD_LOGIC;
  signal \Delay30_out1_im[7]_i_8_n_1\ : STD_LOGIC;
  signal \Delay30_out1_im[7]_i_9_n_1\ : STD_LOGIC;
  signal \Delay30_out1_im_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Delay30_out1_im_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \Delay30_out1_im_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \Delay30_out1_im_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \Delay30_out1_im_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \Delay30_out1_im_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \Delay30_out1_im_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal \Delay30_out1_im_reg_n_1_[0]\ : STD_LOGIC;
  signal \Delay30_out1_im_reg_n_1_[1]\ : STD_LOGIC;
  signal \Delay30_out1_im_reg_n_1_[2]\ : STD_LOGIC;
  signal \Delay30_out1_im_reg_n_1_[3]\ : STD_LOGIC;
  signal \Delay30_out1_im_reg_n_1_[4]\ : STD_LOGIC;
  signal \Delay30_out1_im_reg_n_1_[5]\ : STD_LOGIC;
  signal \Delay30_out1_im_reg_n_1_[6]\ : STD_LOGIC;
  signal \Delay30_out1_im_reg_n_1_[7]\ : STD_LOGIC;
  signal \Delay30_out1_re[7]_i_2_n_1\ : STD_LOGIC;
  signal \Delay30_out1_re[7]_i_3_n_1\ : STD_LOGIC;
  signal \Delay30_out1_re[7]_i_4_n_1\ : STD_LOGIC;
  signal \Delay30_out1_re[7]_i_5_n_1\ : STD_LOGIC;
  signal \Delay30_out1_re[7]_i_6_n_1\ : STD_LOGIC;
  signal \Delay30_out1_re[7]_i_7_n_1\ : STD_LOGIC;
  signal \Delay30_out1_re[7]_i_8_n_1\ : STD_LOGIC;
  signal \Delay30_out1_re[7]_i_9_n_1\ : STD_LOGIC;
  signal \Delay30_out1_re_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Delay30_out1_re_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \Delay30_out1_re_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \Delay30_out1_re_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \Delay30_out1_re_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \Delay30_out1_re_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \Delay30_out1_re_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal \Delay30_out1_re_reg_n_1_[0]\ : STD_LOGIC;
  signal \Delay30_out1_re_reg_n_1_[1]\ : STD_LOGIC;
  signal \Delay30_out1_re_reg_n_1_[2]\ : STD_LOGIC;
  signal \Delay30_out1_re_reg_n_1_[3]\ : STD_LOGIC;
  signal \Delay30_out1_re_reg_n_1_[4]\ : STD_LOGIC;
  signal \Delay30_out1_re_reg_n_1_[5]\ : STD_LOGIC;
  signal \Delay30_out1_re_reg_n_1_[6]\ : STD_LOGIC;
  signal \Delay30_out1_re_reg_n_1_[7]\ : STD_LOGIC;
  signal \Delay31_out1_im[7]_i_2_n_1\ : STD_LOGIC;
  signal \Delay31_out1_im[7]_i_3_n_1\ : STD_LOGIC;
  signal \Delay31_out1_im[7]_i_4_n_1\ : STD_LOGIC;
  signal \Delay31_out1_im[7]_i_5_n_1\ : STD_LOGIC;
  signal \Delay31_out1_im[7]_i_6_n_1\ : STD_LOGIC;
  signal \Delay31_out1_im[7]_i_7_n_1\ : STD_LOGIC;
  signal \Delay31_out1_im[7]_i_8_n_1\ : STD_LOGIC;
  signal \Delay31_out1_im[7]_i_9_n_1\ : STD_LOGIC;
  signal \Delay31_out1_im_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Delay31_out1_im_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \Delay31_out1_im_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \Delay31_out1_im_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \Delay31_out1_im_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \Delay31_out1_im_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \Delay31_out1_im_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal \Delay31_out1_im_reg_n_1_[0]\ : STD_LOGIC;
  signal \Delay31_out1_im_reg_n_1_[1]\ : STD_LOGIC;
  signal \Delay31_out1_im_reg_n_1_[2]\ : STD_LOGIC;
  signal \Delay31_out1_im_reg_n_1_[3]\ : STD_LOGIC;
  signal \Delay31_out1_im_reg_n_1_[4]\ : STD_LOGIC;
  signal \Delay31_out1_im_reg_n_1_[5]\ : STD_LOGIC;
  signal \Delay31_out1_im_reg_n_1_[6]\ : STD_LOGIC;
  signal \Delay31_out1_im_reg_n_1_[7]\ : STD_LOGIC;
  signal \Delay31_out1_re[7]_i_2_n_1\ : STD_LOGIC;
  signal \Delay31_out1_re[7]_i_3_n_1\ : STD_LOGIC;
  signal \Delay31_out1_re[7]_i_4_n_1\ : STD_LOGIC;
  signal \Delay31_out1_re[7]_i_5_n_1\ : STD_LOGIC;
  signal \Delay31_out1_re[7]_i_6_n_1\ : STD_LOGIC;
  signal \Delay31_out1_re[7]_i_7_n_1\ : STD_LOGIC;
  signal \Delay31_out1_re[7]_i_8_n_1\ : STD_LOGIC;
  signal \Delay31_out1_re[7]_i_9_n_1\ : STD_LOGIC;
  signal \Delay31_out1_re_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Delay31_out1_re_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \Delay31_out1_re_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \Delay31_out1_re_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \Delay31_out1_re_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \Delay31_out1_re_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \Delay31_out1_re_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal \Delay31_out1_re_reg_n_1_[0]\ : STD_LOGIC;
  signal \Delay31_out1_re_reg_n_1_[1]\ : STD_LOGIC;
  signal \Delay31_out1_re_reg_n_1_[2]\ : STD_LOGIC;
  signal \Delay31_out1_re_reg_n_1_[3]\ : STD_LOGIC;
  signal \Delay31_out1_re_reg_n_1_[4]\ : STD_LOGIC;
  signal \Delay31_out1_re_reg_n_1_[5]\ : STD_LOGIC;
  signal \Delay31_out1_re_reg_n_1_[6]\ : STD_LOGIC;
  signal \Delay31_out1_re_reg_n_1_[7]\ : STD_LOGIC;
  signal Delay3_out1_im : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Delay3_out1_re : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Delay4_out1_im : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Delay4_out1_re : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Delay5_out1_im : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Delay5_out1_re : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Delay6_out1_im : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Delay6_out1_re : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Delay7_out1_im : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Delay7_out1_re : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Delay8_out1_im : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal Delay8_out1_re : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal Delay_out1_im : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Delay_out1_re : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^o\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal Product1_add_cast_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Product1_sub_cast : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Product2_mul_temp : STD_LOGIC_VECTOR ( 12 downto 6 );
  signal Product2_mul_temp_3 : STD_LOGIC_VECTOR ( 12 downto 6 );
  signal Product3_mul_temp : STD_LOGIC_VECTOR ( 12 downto 6 );
  signal Product3_mul_temp_3 : STD_LOGIC_VECTOR ( 12 downto 6 );
  signal Product4_mul_temp : STD_LOGIC_VECTOR ( 12 downto 6 );
  signal Product4_mul_temp_3 : STD_LOGIC_VECTOR ( 12 downto 6 );
  signal Product6_mul_temp : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal Product6_mul_temp_3 : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal Product_mul_temp : STD_LOGIC_VECTOR ( 12 downto 6 );
  signal Product_mul_temp_3 : STD_LOGIC_VECTOR ( 12 downto 6 );
  signal \Product_mul_temp_3__28_carry__0_n_7\ : STD_LOGIC;
  signal \Product_mul_temp_3__28_carry__0_n_8\ : STD_LOGIC;
  signal \Product_mul_temp_3__28_carry_i_1_n_1\ : STD_LOGIC;
  signal \Product_mul_temp_3__28_carry_i_2_n_1\ : STD_LOGIC;
  signal \Product_mul_temp_3__28_carry_i_4_n_1\ : STD_LOGIC;
  signal \Product_mul_temp_3__28_carry_i_5_n_1\ : STD_LOGIC;
  signal \Product_mul_temp_3__28_carry_n_1\ : STD_LOGIC;
  signal \Product_mul_temp_3__28_carry_n_2\ : STD_LOGIC;
  signal \Product_mul_temp_3__28_carry_n_3\ : STD_LOGIC;
  signal \Product_mul_temp_3__28_carry_n_4\ : STD_LOGIC;
  signal \Product_mul_temp_3__28_carry_n_5\ : STD_LOGIC;
  signal \Product_mul_temp_3__28_carry_n_6\ : STD_LOGIC;
  signal \Product_mul_temp_3__28_carry_n_7\ : STD_LOGIC;
  signal \Product_mul_temp_3__28_carry_n_8\ : STD_LOGIC;
  signal \Product_mul_temp_3_carry__0_n_7\ : STD_LOGIC;
  signal \Product_mul_temp_3_carry__0_n_8\ : STD_LOGIC;
  signal Product_mul_temp_3_carry_n_1 : STD_LOGIC;
  signal Product_mul_temp_3_carry_n_10 : STD_LOGIC;
  signal Product_mul_temp_3_carry_n_15 : STD_LOGIC;
  signal Product_mul_temp_3_carry_n_2 : STD_LOGIC;
  signal Product_mul_temp_3_carry_n_3 : STD_LOGIC;
  signal Product_mul_temp_3_carry_n_4 : STD_LOGIC;
  signal Product_mul_temp_3_carry_n_5 : STD_LOGIC;
  signal Product_mul_temp_3_carry_n_6 : STD_LOGIC;
  signal Product_mul_temp_3_carry_n_7 : STD_LOGIC;
  signal Product_mul_temp_3_carry_n_8 : STD_LOGIC;
  signal \Product_mul_temp__28_carry__0_n_7\ : STD_LOGIC;
  signal \Product_mul_temp__28_carry__0_n_8\ : STD_LOGIC;
  signal \Product_mul_temp__28_carry_i_1_n_1\ : STD_LOGIC;
  signal \Product_mul_temp__28_carry_i_2_n_1\ : STD_LOGIC;
  signal \Product_mul_temp__28_carry_i_4_n_1\ : STD_LOGIC;
  signal \Product_mul_temp__28_carry_i_5_n_1\ : STD_LOGIC;
  signal \Product_mul_temp__28_carry_n_1\ : STD_LOGIC;
  signal \Product_mul_temp__28_carry_n_2\ : STD_LOGIC;
  signal \Product_mul_temp__28_carry_n_3\ : STD_LOGIC;
  signal \Product_mul_temp__28_carry_n_4\ : STD_LOGIC;
  signal \Product_mul_temp__28_carry_n_5\ : STD_LOGIC;
  signal \Product_mul_temp__28_carry_n_6\ : STD_LOGIC;
  signal \Product_mul_temp__28_carry_n_7\ : STD_LOGIC;
  signal \Product_mul_temp__28_carry_n_8\ : STD_LOGIC;
  signal \Product_mul_temp_carry__0_n_7\ : STD_LOGIC;
  signal \Product_mul_temp_carry__0_n_8\ : STD_LOGIC;
  signal Product_mul_temp_carry_n_1 : STD_LOGIC;
  signal Product_mul_temp_carry_n_10 : STD_LOGIC;
  signal Product_mul_temp_carry_n_15 : STD_LOGIC;
  signal Product_mul_temp_carry_n_2 : STD_LOGIC;
  signal Product_mul_temp_carry_n_3 : STD_LOGIC;
  signal Product_mul_temp_carry_n_4 : STD_LOGIC;
  signal Product_mul_temp_carry_n_5 : STD_LOGIC;
  signal Product_mul_temp_carry_n_6 : STD_LOGIC;
  signal Product_mul_temp_carry_n_7 : STD_LOGIC;
  signal Product_mul_temp_carry_n_8 : STD_LOGIC;
  signal \^ram_reg_bram_0_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ram_reg_bram_0_i_26_n_1 : STD_LOGIC;
  signal ram_reg_bram_0_i_27_n_1 : STD_LOGIC;
  signal ram_reg_bram_0_i_28_n_1 : STD_LOGIC;
  signal ram_reg_bram_0_i_29_n_1 : STD_LOGIC;
  signal ram_reg_bram_0_i_30_n_1 : STD_LOGIC;
  signal ram_reg_bram_0_i_31_n_1 : STD_LOGIC;
  signal ram_reg_bram_0_i_32_n_1 : STD_LOGIC;
  signal ram_reg_bram_0_i_33_n_1 : STD_LOGIC;
  signal ram_reg_bram_0_i_34_n_1 : STD_LOGIC;
  signal ram_reg_bram_0_i_35_n_1 : STD_LOGIC;
  signal ram_reg_bram_0_i_36_n_1 : STD_LOGIC;
  signal ram_reg_bram_0_i_37_n_1 : STD_LOGIC;
  signal ram_reg_bram_0_i_38_n_1 : STD_LOGIC;
  signal ram_reg_bram_0_i_39_n_1 : STD_LOGIC;
  signal ram_reg_bram_0_i_40_n_1 : STD_LOGIC;
  signal ram_reg_bram_0_i_41_n_1 : STD_LOGIC;
  signal ram_reg_bram_0_i_42_n_1 : STD_LOGIC;
  signal ram_reg_bram_0_i_43_n_1 : STD_LOGIC;
  signal ram_reg_bram_0_i_44_n_1 : STD_LOGIC;
  signal ram_reg_bram_0_i_45_n_1 : STD_LOGIC;
  signal ram_reg_bram_0_i_46_n_1 : STD_LOGIC;
  signal ram_reg_bram_0_i_47_n_1 : STD_LOGIC;
  signal ram_reg_bram_0_i_49_n_1 : STD_LOGIC;
  signal ram_reg_bram_0_i_50_n_1 : STD_LOGIC;
  signal ram_reg_bram_0_i_51_n_1 : STD_LOGIC;
  signal ram_reg_bram_0_i_52_n_1 : STD_LOGIC;
  signal \NLW_Delay12_out1_im_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Delay12_out1_im_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_Delay12_out1_im_reg[7]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_Delay12_out1_re_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Delay12_out1_re_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_Delay12_out1_re_reg[7]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_Delay14_out1_im_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Delay14_out1_im_reg[6]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_Delay14_out1_im_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_Delay14_out1_re_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Delay14_out1_re_reg[6]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_Delay14_out1_re_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_Delay15_out1_im_reg[5]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_Delay15_out1_im_reg[6]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_Delay15_out1_im_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_Delay15_out1_re_reg[5]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_Delay15_out1_re_reg[6]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_Delay15_out1_re_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_Delay16_out1_im_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Delay16_out1_im_reg[6]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_Delay16_out1_im_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_Delay16_out1_re_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Delay16_out1_re_reg[6]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_Delay16_out1_re_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_Delay23_out1_im_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_Delay23_out1_re_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_Delay24_out1_im_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_Delay24_out1_re_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_Delay27_out1_im_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_Delay27_out1_re_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_Delay28_out1_im_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_Delay28_out1_re_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_Delay29_out1_im_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_Delay29_out1_re_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_Delay30_out1_im_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_Delay30_out1_re_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_Delay31_out1_im_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_Delay31_out1_re_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_Product_mul_temp_3__28_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Product_mul_temp_3__28_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_Product_mul_temp_3__28_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_Product_mul_temp_3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Product_mul_temp_3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_Product_mul_temp_3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_Product_mul_temp__28_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Product_mul_temp__28_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_Product_mul_temp__28_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_Product_mul_temp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Product_mul_temp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_Product_mul_temp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \Delay12_out1_im_reg[6]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \Delay12_out1_im_reg[6]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x6}}";
  attribute ADDER_THRESHOLD of \Delay12_out1_im_reg[7]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \Delay12_out1_im_reg[7]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x6}}";
  attribute ADDER_THRESHOLD of \Delay12_out1_re_reg[6]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \Delay12_out1_re_reg[6]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x6}}";
  attribute ADDER_THRESHOLD of \Delay12_out1_re_reg[7]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \Delay12_out1_re_reg[7]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x6}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Delay13_out1_im[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \Delay13_out1_im[5]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \Delay13_out1_re[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \Delay13_out1_re[5]_i_1\ : label is "soft_lutpair40";
  attribute METHODOLOGY_DRC_VIOS of \Delay14_out1_im_reg[3]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
  attribute METHODOLOGY_DRC_VIOS of \Delay14_out1_im_reg[6]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
  attribute METHODOLOGY_DRC_VIOS of \Delay14_out1_re_reg[3]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
  attribute METHODOLOGY_DRC_VIOS of \Delay14_out1_re_reg[6]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
  attribute HLUTNM : string;
  attribute HLUTNM of \Delay15_out1_im[5]_i_16\ : label is "lutpair0";
  attribute HLUTNM of \Delay15_out1_im[5]_i_8\ : label is "lutpair0";
  attribute METHODOLOGY_DRC_VIOS of \Delay15_out1_im_reg[5]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
  attribute METHODOLOGY_DRC_VIOS of \Delay15_out1_im_reg[6]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
  attribute HLUTNM of \Delay15_out1_re[5]_i_16\ : label is "lutpair1";
  attribute HLUTNM of \Delay15_out1_re[5]_i_8\ : label is "lutpair1";
  attribute METHODOLOGY_DRC_VIOS of \Delay15_out1_re_reg[5]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
  attribute METHODOLOGY_DRC_VIOS of \Delay15_out1_re_reg[6]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
  attribute METHODOLOGY_DRC_VIOS of \Delay16_out1_im_reg[3]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
  attribute METHODOLOGY_DRC_VIOS of \Delay16_out1_im_reg[6]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
  attribute METHODOLOGY_DRC_VIOS of \Delay16_out1_re_reg[3]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
  attribute METHODOLOGY_DRC_VIOS of \Delay16_out1_re_reg[6]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
  attribute SOFT_HLUTNM of \Delay17_out1_im[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Delay17_out1_im[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Delay17_out1_im[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Delay17_out1_im[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Delay17_out1_re[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Delay17_out1_re[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Delay17_out1_re[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Delay17_out1_re[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Delay22_out1_im[2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \Delay22_out1_im[5]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \Delay22_out1_re[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \Delay22_out1_re[5]_i_1\ : label is "soft_lutpair41";
  attribute ADDER_THRESHOLD of \Delay23_out1_im_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Delay23_out1_re_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Delay24_out1_im_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Delay24_out1_re_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Product_mul_temp_3__28_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \Product_mul_temp_3__28_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \Product_mul_temp__28_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \Product_mul_temp__28_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_10 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_11 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_12 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_13 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_14 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_18 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_19 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_20 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_21 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_22 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_29 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_30 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_32 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_33 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_34 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_36 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_40 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_41 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_43 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_44 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_45 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_47 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_49 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_51 : label is "soft_lutpair42";
begin
  O(4 downto 0) <= \^o\(4 downto 0);
  ram_reg_bram_0_0(4 downto 0) <= \^ram_reg_bram_0_0\(4 downto 0);
\Delay11_out1_im_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product_mul_temp_3(6),
      Q => Delay11_out1_im(0),
      R => reset_x
    );
\Delay11_out1_im_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product_mul_temp_3(7),
      Q => Delay11_out1_im(1),
      R => reset_x
    );
\Delay11_out1_im_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product_mul_temp_3(8),
      Q => Delay11_out1_im(2),
      R => reset_x
    );
\Delay11_out1_im_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product_mul_temp_3(9),
      Q => Delay11_out1_im(3),
      R => reset_x
    );
\Delay11_out1_im_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product_mul_temp_3(10),
      Q => Delay11_out1_im(4),
      R => reset_x
    );
\Delay11_out1_im_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product_mul_temp_3(11),
      Q => Delay11_out1_im(5),
      R => reset_x
    );
\Delay11_out1_im_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product_mul_temp_3(12),
      Q => Delay11_out1_im(6),
      R => reset_x
    );
\Delay11_out1_re_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product_mul_temp(6),
      Q => Delay11_out1_re(0),
      R => reset_x
    );
\Delay11_out1_re_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product_mul_temp(7),
      Q => Delay11_out1_re(1),
      R => reset_x
    );
\Delay11_out1_re_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product_mul_temp(8),
      Q => Delay11_out1_re(2),
      R => reset_x
    );
\Delay11_out1_re_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product_mul_temp(9),
      Q => Delay11_out1_re(3),
      R => reset_x
    );
\Delay11_out1_re_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product_mul_temp(10),
      Q => Delay11_out1_re(4),
      R => reset_x
    );
\Delay11_out1_re_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product_mul_temp(11),
      Q => Delay11_out1_re(5),
      R => reset_x
    );
\Delay11_out1_re_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product_mul_temp(12),
      Q => Delay11_out1_re(6),
      R => reset_x
    );
\Delay12_out1_im[6]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9939"
    )
        port map (
      I0 => Delay_out1_im(4),
      I1 => Delay_out1_im(5),
      I2 => Delay_out1_im(6),
      I3 => Delay_out1_im(7),
      O => \Delay12_out1_im[6]_i_10_n_1\
    );
\Delay12_out1_im[6]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C39"
    )
        port map (
      I0 => Delay_out1_im(3),
      I1 => Delay_out1_im(4),
      I2 => Delay_out1_im(6),
      I3 => Delay_out1_im(7),
      O => \Delay12_out1_im[6]_i_11_n_1\
    );
\Delay12_out1_im[6]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C63"
    )
        port map (
      I0 => Delay_out1_im(2),
      I1 => Delay_out1_im(3),
      I2 => Delay_out1_im(6),
      I3 => Delay_out1_im(7),
      O => \Delay12_out1_im[6]_i_12_n_1\
    );
\Delay12_out1_im[6]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
        port map (
      I0 => Delay_out1_im(2),
      I1 => Delay_out1_im(6),
      I2 => Delay_out1_im(1),
      I3 => Delay_out1_im(5),
      O => \Delay12_out1_im[6]_i_13_n_1\
    );
\Delay12_out1_im[6]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => Delay_out1_im(0),
      I1 => Delay_out1_im(4),
      I2 => Delay_out1_im(1),
      I3 => Delay_out1_im(5),
      O => \Delay12_out1_im[6]_i_14_n_1\
    );
\Delay12_out1_im[6]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay_out1_im(4),
      I1 => Delay_out1_im(0),
      O => \Delay12_out1_im[6]_i_15_n_1\
    );
\Delay12_out1_im[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => Delay_out1_im(5),
      I1 => Delay_out1_im(7),
      I2 => Delay_out1_im(6),
      O => \Delay12_out1_im[6]_i_2_n_1\
    );
\Delay12_out1_im[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => Delay_out1_im(4),
      I1 => Delay_out1_im(7),
      I2 => Delay_out1_im(6),
      O => \Delay12_out1_im[6]_i_3_n_1\
    );
\Delay12_out1_im[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => Delay_out1_im(3),
      I1 => Delay_out1_im(7),
      I2 => Delay_out1_im(6),
      O => \Delay12_out1_im[6]_i_4_n_1\
    );
\Delay12_out1_im[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Delay_out1_im(6),
      I1 => Delay_out1_im(2),
      O => \Delay12_out1_im[6]_i_5_n_1\
    );
\Delay12_out1_im[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay_out1_im(2),
      I1 => Delay_out1_im(6),
      O => \Delay12_out1_im[6]_i_6_n_1\
    );
\Delay12_out1_im[6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Delay_out1_im(4),
      I1 => Delay_out1_im(0),
      O => \Delay12_out1_im[6]_i_7_n_1\
    );
\Delay12_out1_im[6]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => Delay_out1_im(6),
      I1 => Delay_out1_im(5),
      I2 => Delay_out1_im(7),
      O => \Delay12_out1_im[6]_i_8_n_1\
    );
\Delay12_out1_im[6]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"83"
    )
        port map (
      I0 => Delay_out1_im(7),
      I1 => Delay_out1_im(6),
      I2 => Delay_out1_im(5),
      O => \Delay12_out1_im[6]_i_9_n_1\
    );
\Delay12_out1_im[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D5"
    )
        port map (
      I0 => Delay_out1_im(7),
      I1 => Delay_out1_im(6),
      I2 => Delay_out1_im(5),
      O => \Delay12_out1_im[7]_i_2_n_1\
    );
\Delay12_out1_im_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product1_add_cast_1(0),
      Q => Delay12_out1_im(0),
      R => reset_x
    );
\Delay12_out1_im_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product1_add_cast_1(1),
      Q => Delay12_out1_im(1),
      R => reset_x
    );
\Delay12_out1_im_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product1_add_cast_1(2),
      Q => Delay12_out1_im(2),
      R => reset_x
    );
\Delay12_out1_im_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product1_add_cast_1(3),
      Q => Delay12_out1_im(3),
      R => reset_x
    );
\Delay12_out1_im_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product1_add_cast_1(4),
      Q => Delay12_out1_im(4),
      R => reset_x
    );
\Delay12_out1_im_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product1_add_cast_1(5),
      Q => Delay12_out1_im(5),
      R => reset_x
    );
\Delay12_out1_im_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product1_add_cast_1(6),
      Q => Delay12_out1_im(6),
      R => reset_x
    );
\Delay12_out1_im_reg[6]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \Delay12_out1_im_reg[6]_i_1_n_1\,
      CO(6) => \Delay12_out1_im_reg[6]_i_1_n_2\,
      CO(5) => \Delay12_out1_im_reg[6]_i_1_n_3\,
      CO(4) => \Delay12_out1_im_reg[6]_i_1_n_4\,
      CO(3) => \Delay12_out1_im_reg[6]_i_1_n_5\,
      CO(2) => \Delay12_out1_im_reg[6]_i_1_n_6\,
      CO(1) => \Delay12_out1_im_reg[6]_i_1_n_7\,
      CO(0) => \Delay12_out1_im_reg[6]_i_1_n_8\,
      DI(7) => '0',
      DI(6) => \Delay12_out1_im[6]_i_2_n_1\,
      DI(5) => \Delay12_out1_im[6]_i_3_n_1\,
      DI(4) => \Delay12_out1_im[6]_i_4_n_1\,
      DI(3) => \Delay12_out1_im[6]_i_5_n_1\,
      DI(2) => \Delay12_out1_im[6]_i_6_n_1\,
      DI(1) => \Delay12_out1_im[6]_i_7_n_1\,
      DI(0) => '0',
      O(7 downto 1) => Product1_add_cast_1(6 downto 0),
      O(0) => \NLW_Delay12_out1_im_reg[6]_i_1_O_UNCONNECTED\(0),
      S(7) => \Delay12_out1_im[6]_i_8_n_1\,
      S(6) => \Delay12_out1_im[6]_i_9_n_1\,
      S(5) => \Delay12_out1_im[6]_i_10_n_1\,
      S(4) => \Delay12_out1_im[6]_i_11_n_1\,
      S(3) => \Delay12_out1_im[6]_i_12_n_1\,
      S(2) => \Delay12_out1_im[6]_i_13_n_1\,
      S(1) => \Delay12_out1_im[6]_i_14_n_1\,
      S(0) => \Delay12_out1_im[6]_i_15_n_1\
    );
\Delay12_out1_im_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product1_add_cast_1(7),
      Q => Delay12_out1_im(7),
      R => reset_x
    );
\Delay12_out1_im_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \Delay12_out1_im_reg[6]_i_1_n_1\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_Delay12_out1_im_reg[7]_i_1_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_Delay12_out1_im_reg[7]_i_1_O_UNCONNECTED\(7 downto 1),
      O(0) => Product1_add_cast_1(7),
      S(7 downto 1) => B"0000000",
      S(0) => \Delay12_out1_im[7]_i_2_n_1\
    );
\Delay12_out1_re[6]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9939"
    )
        port map (
      I0 => Delay_out1_re(4),
      I1 => Delay_out1_re(5),
      I2 => Delay_out1_re(6),
      I3 => Delay_out1_re(7),
      O => \Delay12_out1_re[6]_i_10_n_1\
    );
\Delay12_out1_re[6]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C39"
    )
        port map (
      I0 => Delay_out1_re(3),
      I1 => Delay_out1_re(4),
      I2 => Delay_out1_re(6),
      I3 => Delay_out1_re(7),
      O => \Delay12_out1_re[6]_i_11_n_1\
    );
\Delay12_out1_re[6]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C63"
    )
        port map (
      I0 => Delay_out1_re(2),
      I1 => Delay_out1_re(3),
      I2 => Delay_out1_re(6),
      I3 => Delay_out1_re(7),
      O => \Delay12_out1_re[6]_i_12_n_1\
    );
\Delay12_out1_re[6]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
        port map (
      I0 => Delay_out1_re(2),
      I1 => Delay_out1_re(6),
      I2 => Delay_out1_re(1),
      I3 => Delay_out1_re(5),
      O => \Delay12_out1_re[6]_i_13_n_1\
    );
\Delay12_out1_re[6]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => Delay_out1_re(0),
      I1 => Delay_out1_re(4),
      I2 => Delay_out1_re(1),
      I3 => Delay_out1_re(5),
      O => \Delay12_out1_re[6]_i_14_n_1\
    );
\Delay12_out1_re[6]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay_out1_re(4),
      I1 => Delay_out1_re(0),
      O => \Delay12_out1_re[6]_i_15_n_1\
    );
\Delay12_out1_re[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => Delay_out1_re(5),
      I1 => Delay_out1_re(7),
      I2 => Delay_out1_re(6),
      O => \Delay12_out1_re[6]_i_2_n_1\
    );
\Delay12_out1_re[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => Delay_out1_re(4),
      I1 => Delay_out1_re(7),
      I2 => Delay_out1_re(6),
      O => \Delay12_out1_re[6]_i_3_n_1\
    );
\Delay12_out1_re[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => Delay_out1_re(3),
      I1 => Delay_out1_re(7),
      I2 => Delay_out1_re(6),
      O => \Delay12_out1_re[6]_i_4_n_1\
    );
\Delay12_out1_re[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Delay_out1_re(6),
      I1 => Delay_out1_re(2),
      O => \Delay12_out1_re[6]_i_5_n_1\
    );
\Delay12_out1_re[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay_out1_re(2),
      I1 => Delay_out1_re(6),
      O => \Delay12_out1_re[6]_i_6_n_1\
    );
\Delay12_out1_re[6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Delay_out1_re(4),
      I1 => Delay_out1_re(0),
      O => \Delay12_out1_re[6]_i_7_n_1\
    );
\Delay12_out1_re[6]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => Delay_out1_re(6),
      I1 => Delay_out1_re(5),
      I2 => Delay_out1_re(7),
      O => \Delay12_out1_re[6]_i_8_n_1\
    );
\Delay12_out1_re[6]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"83"
    )
        port map (
      I0 => Delay_out1_re(7),
      I1 => Delay_out1_re(6),
      I2 => Delay_out1_re(5),
      O => \Delay12_out1_re[6]_i_9_n_1\
    );
\Delay12_out1_re[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D5"
    )
        port map (
      I0 => Delay_out1_re(7),
      I1 => Delay_out1_re(6),
      I2 => Delay_out1_re(5),
      O => \Delay12_out1_re[7]_i_2_n_1\
    );
\Delay12_out1_re_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product1_sub_cast(0),
      Q => Delay12_out1_re(0),
      R => reset_x
    );
\Delay12_out1_re_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product1_sub_cast(1),
      Q => Delay12_out1_re(1),
      R => reset_x
    );
\Delay12_out1_re_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product1_sub_cast(2),
      Q => Delay12_out1_re(2),
      R => reset_x
    );
\Delay12_out1_re_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product1_sub_cast(3),
      Q => Delay12_out1_re(3),
      R => reset_x
    );
\Delay12_out1_re_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product1_sub_cast(4),
      Q => Delay12_out1_re(4),
      R => reset_x
    );
\Delay12_out1_re_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product1_sub_cast(5),
      Q => Delay12_out1_re(5),
      R => reset_x
    );
\Delay12_out1_re_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product1_sub_cast(6),
      Q => Delay12_out1_re(6),
      R => reset_x
    );
\Delay12_out1_re_reg[6]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \Delay12_out1_re_reg[6]_i_1_n_1\,
      CO(6) => \Delay12_out1_re_reg[6]_i_1_n_2\,
      CO(5) => \Delay12_out1_re_reg[6]_i_1_n_3\,
      CO(4) => \Delay12_out1_re_reg[6]_i_1_n_4\,
      CO(3) => \Delay12_out1_re_reg[6]_i_1_n_5\,
      CO(2) => \Delay12_out1_re_reg[6]_i_1_n_6\,
      CO(1) => \Delay12_out1_re_reg[6]_i_1_n_7\,
      CO(0) => \Delay12_out1_re_reg[6]_i_1_n_8\,
      DI(7) => '0',
      DI(6) => \Delay12_out1_re[6]_i_2_n_1\,
      DI(5) => \Delay12_out1_re[6]_i_3_n_1\,
      DI(4) => \Delay12_out1_re[6]_i_4_n_1\,
      DI(3) => \Delay12_out1_re[6]_i_5_n_1\,
      DI(2) => \Delay12_out1_re[6]_i_6_n_1\,
      DI(1) => \Delay12_out1_re[6]_i_7_n_1\,
      DI(0) => '0',
      O(7 downto 1) => Product1_sub_cast(6 downto 0),
      O(0) => \NLW_Delay12_out1_re_reg[6]_i_1_O_UNCONNECTED\(0),
      S(7) => \Delay12_out1_re[6]_i_8_n_1\,
      S(6) => \Delay12_out1_re[6]_i_9_n_1\,
      S(5) => \Delay12_out1_re[6]_i_10_n_1\,
      S(4) => \Delay12_out1_re[6]_i_11_n_1\,
      S(3) => \Delay12_out1_re[6]_i_12_n_1\,
      S(2) => \Delay12_out1_re[6]_i_13_n_1\,
      S(1) => \Delay12_out1_re[6]_i_14_n_1\,
      S(0) => \Delay12_out1_re[6]_i_15_n_1\
    );
\Delay12_out1_re_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product1_sub_cast(7),
      Q => Delay12_out1_re(7),
      R => reset_x
    );
\Delay12_out1_re_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \Delay12_out1_re_reg[6]_i_1_n_1\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_Delay12_out1_re_reg[7]_i_1_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_Delay12_out1_re_reg[7]_i_1_O_UNCONNECTED\(7 downto 1),
      O(0) => Product1_sub_cast(7),
      S(7 downto 1) => B"0000000",
      S(0) => \Delay12_out1_re[7]_i_2_n_1\
    );
\Delay13_out1_im[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => Delay4_out1_im(4),
      I1 => Delay4_out1_im(2),
      I2 => Delay4_out1_im(0),
      I3 => Delay4_out1_im(1),
      I4 => Delay4_out1_im(3),
      I5 => Delay4_out1_im(5),
      O => \Delay13_out1_im[0]_i_1_n_1\
    );
\Delay13_out1_im[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Delay13_out1_im[5]_i_2_n_1\,
      I1 => Delay4_out1_im(6),
      O => \Delay13_out1_im[1]_i_1_n_1\
    );
\Delay13_out1_im[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => Delay4_out1_im(6),
      I1 => \Delay13_out1_im[5]_i_2_n_1\,
      I2 => Delay4_out1_im(7),
      O => \Delay13_out1_im[2]_i_1_n_1\
    );
\Delay13_out1_im[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => Delay4_out1_im(6),
      I1 => \Delay13_out1_im[5]_i_2_n_1\,
      I2 => Delay4_out1_im(7),
      O => \Delay13_out1_im[5]_i_1_n_1\
    );
\Delay13_out1_im[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Delay4_out1_im(4),
      I1 => Delay4_out1_im(2),
      I2 => Delay4_out1_im(0),
      I3 => Delay4_out1_im(1),
      I4 => Delay4_out1_im(3),
      I5 => Delay4_out1_im(5),
      O => \Delay13_out1_im[5]_i_2_n_1\
    );
\Delay13_out1_im_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay13_out1_im[0]_i_1_n_1\,
      Q => Delay13_out1_im(0),
      R => reset_x
    );
\Delay13_out1_im_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay13_out1_im[1]_i_1_n_1\,
      Q => Delay13_out1_im(1),
      R => reset_x
    );
\Delay13_out1_im_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay13_out1_im[2]_i_1_n_1\,
      Q => Delay13_out1_im(2),
      R => reset_x
    );
\Delay13_out1_im_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay13_out1_im[5]_i_1_n_1\,
      Q => Delay13_out1_im(5),
      R => reset_x
    );
\Delay13_out1_re[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => Delay4_out1_re(4),
      I1 => Delay4_out1_re(2),
      I2 => Delay4_out1_re(0),
      I3 => Delay4_out1_re(1),
      I4 => Delay4_out1_re(3),
      I5 => Delay4_out1_re(5),
      O => \Delay13_out1_re[0]_i_1_n_1\
    );
\Delay13_out1_re[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Delay13_out1_re[5]_i_2_n_1\,
      I1 => Delay4_out1_re(6),
      O => \Delay13_out1_re[1]_i_1_n_1\
    );
\Delay13_out1_re[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => Delay4_out1_re(6),
      I1 => \Delay13_out1_re[5]_i_2_n_1\,
      I2 => Delay4_out1_re(7),
      O => \Delay13_out1_re[2]_i_1_n_1\
    );
\Delay13_out1_re[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => Delay4_out1_re(6),
      I1 => \Delay13_out1_re[5]_i_2_n_1\,
      I2 => Delay4_out1_re(7),
      O => \Delay13_out1_re[5]_i_1_n_1\
    );
\Delay13_out1_re[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Delay4_out1_re(4),
      I1 => Delay4_out1_re(2),
      I2 => Delay4_out1_re(0),
      I3 => Delay4_out1_re(1),
      I4 => Delay4_out1_re(3),
      I5 => Delay4_out1_re(5),
      O => \Delay13_out1_re[5]_i_2_n_1\
    );
\Delay13_out1_re_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay13_out1_re[0]_i_1_n_1\,
      Q => Delay13_out1_re(0),
      R => reset_x
    );
\Delay13_out1_re_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay13_out1_re[1]_i_1_n_1\,
      Q => Delay13_out1_re(1),
      R => reset_x
    );
\Delay13_out1_re_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay13_out1_re[2]_i_1_n_1\,
      Q => Delay13_out1_re(2),
      R => reset_x
    );
\Delay13_out1_re_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay13_out1_re[5]_i_1_n_1\,
      Q => Delay13_out1_re(5),
      R => reset_x
    );
\Delay14_out1_im[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay2_out1_im(0),
      I1 => Delay2_out1_im(2),
      O => \Delay14_out1_im[3]_i_10_n_1\
    );
\Delay14_out1_im[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => Delay2_out1_im(5),
      I1 => Delay2_out1_im(7),
      I2 => Delay2_out1_im(6),
      O => \Delay14_out1_im[3]_i_2_n_1\
    );
\Delay14_out1_im[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Delay2_out1_im(6),
      O => \Delay14_out1_im[3]_i_3_n_1\
    );
\Delay14_out1_im[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BD"
    )
        port map (
      I0 => Delay2_out1_im(5),
      I1 => Delay2_out1_im(6),
      I2 => Delay2_out1_im(7),
      O => \Delay14_out1_im[3]_i_4_n_1\
    );
\Delay14_out1_im[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay2_out1_im(7),
      I1 => Delay2_out1_im(5),
      O => \Delay14_out1_im[3]_i_5_n_1\
    );
\Delay14_out1_im[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay2_out1_im(6),
      I1 => Delay2_out1_im(4),
      O => \Delay14_out1_im[3]_i_6_n_1\
    );
\Delay14_out1_im[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay2_out1_im(3),
      I1 => Delay2_out1_im(5),
      O => \Delay14_out1_im[3]_i_7_n_1\
    );
\Delay14_out1_im[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay2_out1_im(2),
      I1 => Delay2_out1_im(4),
      O => \Delay14_out1_im[3]_i_8_n_1\
    );
\Delay14_out1_im[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay2_out1_im(1),
      I1 => Delay2_out1_im(3),
      O => \Delay14_out1_im[3]_i_9_n_1\
    );
\Delay14_out1_im[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay2_out1_im(7),
      I1 => Delay2_out1_im(6),
      O => \Delay14_out1_im[6]_i_2_n_1\
    );
\Delay14_out1_im[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Delay2_out1_im(7),
      I1 => Delay2_out1_im(6),
      O => \Delay14_out1_im[6]_i_3_n_1\
    );
\Delay14_out1_im[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay2_out1_im(6),
      I1 => Delay2_out1_im(7),
      O => \Delay14_out1_im[6]_i_4_n_1\
    );
\Delay14_out1_im_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product3_mul_temp_3(6),
      Q => Delay14_out1_im(0),
      R => reset_x
    );
\Delay14_out1_im_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product3_mul_temp_3(7),
      Q => Delay14_out1_im(1),
      R => reset_x
    );
\Delay14_out1_im_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product3_mul_temp_3(8),
      Q => Delay14_out1_im(2),
      R => reset_x
    );
\Delay14_out1_im_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product3_mul_temp_3(9),
      Q => Delay14_out1_im(3),
      R => reset_x
    );
\Delay14_out1_im_reg[3]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \Delay14_out1_im_reg[3]_i_1_n_1\,
      CO(6) => \Delay14_out1_im_reg[3]_i_1_n_2\,
      CO(5) => \Delay14_out1_im_reg[3]_i_1_n_3\,
      CO(4) => \Delay14_out1_im_reg[3]_i_1_n_4\,
      CO(3) => \Delay14_out1_im_reg[3]_i_1_n_5\,
      CO(2) => \Delay14_out1_im_reg[3]_i_1_n_6\,
      CO(1) => \Delay14_out1_im_reg[3]_i_1_n_7\,
      CO(0) => \Delay14_out1_im_reg[3]_i_1_n_8\,
      DI(7) => \Delay14_out1_im[3]_i_2_n_1\,
      DI(6) => \Delay14_out1_im[3]_i_3_n_1\,
      DI(5) => Delay2_out1_im(6),
      DI(4 downto 1) => Delay2_out1_im(3 downto 0),
      DI(0) => '0',
      O(7 downto 4) => Product3_mul_temp_3(9 downto 6),
      O(3 downto 0) => \NLW_Delay14_out1_im_reg[3]_i_1_O_UNCONNECTED\(3 downto 0),
      S(7) => \Delay14_out1_im[3]_i_4_n_1\,
      S(6) => \Delay14_out1_im[3]_i_5_n_1\,
      S(5) => \Delay14_out1_im[3]_i_6_n_1\,
      S(4) => \Delay14_out1_im[3]_i_7_n_1\,
      S(3) => \Delay14_out1_im[3]_i_8_n_1\,
      S(2) => \Delay14_out1_im[3]_i_9_n_1\,
      S(1) => \Delay14_out1_im[3]_i_10_n_1\,
      S(0) => Delay2_out1_im(1)
    );
\Delay14_out1_im_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product3_mul_temp_3(10),
      Q => Delay14_out1_im(4),
      R => reset_x
    );
\Delay14_out1_im_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product3_mul_temp_3(11),
      Q => Delay14_out1_im(5),
      R => reset_x
    );
\Delay14_out1_im_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product3_mul_temp_3(12),
      Q => Delay14_out1_im(6),
      R => reset_x
    );
\Delay14_out1_im_reg[6]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \Delay14_out1_im_reg[3]_i_1_n_1\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_Delay14_out1_im_reg[6]_i_1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \Delay14_out1_im_reg[6]_i_1_n_7\,
      CO(0) => \Delay14_out1_im_reg[6]_i_1_n_8\,
      DI(7 downto 1) => B"0000001",
      DI(0) => \Delay14_out1_im[6]_i_2_n_1\,
      O(7 downto 3) => \NLW_Delay14_out1_im_reg[6]_i_1_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => Product3_mul_temp_3(12 downto 10),
      S(7 downto 2) => B"000001",
      S(1) => \Delay14_out1_im[6]_i_3_n_1\,
      S(0) => \Delay14_out1_im[6]_i_4_n_1\
    );
\Delay14_out1_re[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay2_out1_re(0),
      I1 => Delay2_out1_re(2),
      O => \Delay14_out1_re[3]_i_10_n_1\
    );
\Delay14_out1_re[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => Delay2_out1_re(5),
      I1 => Delay2_out1_re(7),
      I2 => Delay2_out1_re(6),
      O => \Delay14_out1_re[3]_i_2_n_1\
    );
\Delay14_out1_re[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Delay2_out1_re(6),
      O => \Delay14_out1_re[3]_i_3_n_1\
    );
\Delay14_out1_re[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BD"
    )
        port map (
      I0 => Delay2_out1_re(5),
      I1 => Delay2_out1_re(6),
      I2 => Delay2_out1_re(7),
      O => \Delay14_out1_re[3]_i_4_n_1\
    );
\Delay14_out1_re[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay2_out1_re(7),
      I1 => Delay2_out1_re(5),
      O => \Delay14_out1_re[3]_i_5_n_1\
    );
\Delay14_out1_re[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay2_out1_re(6),
      I1 => Delay2_out1_re(4),
      O => \Delay14_out1_re[3]_i_6_n_1\
    );
\Delay14_out1_re[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay2_out1_re(3),
      I1 => Delay2_out1_re(5),
      O => \Delay14_out1_re[3]_i_7_n_1\
    );
\Delay14_out1_re[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay2_out1_re(2),
      I1 => Delay2_out1_re(4),
      O => \Delay14_out1_re[3]_i_8_n_1\
    );
\Delay14_out1_re[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay2_out1_re(1),
      I1 => Delay2_out1_re(3),
      O => \Delay14_out1_re[3]_i_9_n_1\
    );
\Delay14_out1_re[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay2_out1_re(7),
      I1 => Delay2_out1_re(6),
      O => \Delay14_out1_re[6]_i_2_n_1\
    );
\Delay14_out1_re[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Delay2_out1_re(7),
      I1 => Delay2_out1_re(6),
      O => \Delay14_out1_re[6]_i_3_n_1\
    );
\Delay14_out1_re[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Delay2_out1_re(6),
      I1 => Delay2_out1_re(7),
      O => \Delay14_out1_re[6]_i_4_n_1\
    );
\Delay14_out1_re_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product3_mul_temp(6),
      Q => Delay14_out1_re(0),
      R => reset_x
    );
\Delay14_out1_re_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product3_mul_temp(7),
      Q => Delay14_out1_re(1),
      R => reset_x
    );
\Delay14_out1_re_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product3_mul_temp(8),
      Q => Delay14_out1_re(2),
      R => reset_x
    );
\Delay14_out1_re_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product3_mul_temp(9),
      Q => Delay14_out1_re(3),
      R => reset_x
    );
\Delay14_out1_re_reg[3]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \Delay14_out1_re_reg[3]_i_1_n_1\,
      CO(6) => \Delay14_out1_re_reg[3]_i_1_n_2\,
      CO(5) => \Delay14_out1_re_reg[3]_i_1_n_3\,
      CO(4) => \Delay14_out1_re_reg[3]_i_1_n_4\,
      CO(3) => \Delay14_out1_re_reg[3]_i_1_n_5\,
      CO(2) => \Delay14_out1_re_reg[3]_i_1_n_6\,
      CO(1) => \Delay14_out1_re_reg[3]_i_1_n_7\,
      CO(0) => \Delay14_out1_re_reg[3]_i_1_n_8\,
      DI(7) => \Delay14_out1_re[3]_i_2_n_1\,
      DI(6) => \Delay14_out1_re[3]_i_3_n_1\,
      DI(5) => Delay2_out1_re(6),
      DI(4 downto 1) => Delay2_out1_re(3 downto 0),
      DI(0) => '0',
      O(7 downto 4) => Product3_mul_temp(9 downto 6),
      O(3 downto 0) => \NLW_Delay14_out1_re_reg[3]_i_1_O_UNCONNECTED\(3 downto 0),
      S(7) => \Delay14_out1_re[3]_i_4_n_1\,
      S(6) => \Delay14_out1_re[3]_i_5_n_1\,
      S(5) => \Delay14_out1_re[3]_i_6_n_1\,
      S(4) => \Delay14_out1_re[3]_i_7_n_1\,
      S(3) => \Delay14_out1_re[3]_i_8_n_1\,
      S(2) => \Delay14_out1_re[3]_i_9_n_1\,
      S(1) => \Delay14_out1_re[3]_i_10_n_1\,
      S(0) => Delay2_out1_re(1)
    );
\Delay14_out1_re_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product3_mul_temp(10),
      Q => Delay14_out1_re(4),
      R => reset_x
    );
\Delay14_out1_re_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product3_mul_temp(11),
      Q => Delay14_out1_re(5),
      R => reset_x
    );
\Delay14_out1_re_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product3_mul_temp(12),
      Q => Delay14_out1_re(6),
      R => reset_x
    );
\Delay14_out1_re_reg[6]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \Delay14_out1_re_reg[3]_i_1_n_1\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_Delay14_out1_re_reg[6]_i_1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \Delay14_out1_re_reg[6]_i_1_n_7\,
      CO(0) => \Delay14_out1_re_reg[6]_i_1_n_8\,
      DI(7 downto 1) => B"0000001",
      DI(0) => \Delay14_out1_re[6]_i_2_n_1\,
      O(7 downto 3) => \NLW_Delay14_out1_re_reg[6]_i_1_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => Product3_mul_temp(12 downto 10),
      S(7 downto 2) => B"000001",
      S(1) => \Delay14_out1_re[6]_i_3_n_1\,
      S(0) => \Delay14_out1_re[6]_i_4_n_1\
    );
\Delay15_out1_im[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABF40000000FFFF"
    )
        port map (
      I0 => Delay3_out1_im(5),
      I1 => Delay3_out1_im(3),
      I2 => \Delay15_out1_im[5]_i_17_n_1\,
      I3 => Delay3_out1_im(4),
      I4 => Delay3_out1_im(7),
      I5 => Delay3_out1_im(6),
      O => \Delay15_out1_im[5]_i_10_n_1\
    );
\Delay15_out1_im[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66656555999A9AAA"
    )
        port map (
      I0 => \Delay15_out1_im[5]_i_4_n_1\,
      I1 => Delay3_out1_im(5),
      I2 => \Delay15_out1_im[5]_i_18_n_1\,
      I3 => Delay3_out1_im(4),
      I4 => Delay3_out1_im(7),
      I5 => Delay3_out1_im(6),
      O => \Delay15_out1_im[5]_i_11_n_1\
    );
\Delay15_out1_im[5]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A69A"
    )
        port map (
      I0 => \Delay15_out1_im[5]_i_5_n_1\,
      I1 => Delay3_out1_im(7),
      I2 => Delay3_out1_im(4),
      I3 => \Delay15_out1_im[5]_i_18_n_1\,
      I4 => Delay3_out1_im(5),
      O => \Delay15_out1_im[5]_i_12_n_1\
    );
\Delay15_out1_im[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669966669996669"
    )
        port map (
      I0 => Delay3_out1_im(4),
      I1 => Delay3_out1_im(7),
      I2 => Delay3_out1_im(2),
      I3 => Delay3_out1_im(3),
      I4 => \Delay15_out1_im[5]_i_17_n_1\,
      I5 => Delay3_out1_im(6),
      O => \Delay15_out1_im[5]_i_13_n_1\
    );
\Delay15_out1_im[5]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Delay15_out1_im[5]_i_7_n_1\,
      I1 => Delay3_out1_im(3),
      I2 => \Delay15_out1_im[5]_i_17_n_1\,
      I3 => Delay3_out1_im(6),
      I4 => Delay3_out1_im(2),
      O => \Delay15_out1_im[5]_i_14_n_1\
    );
\Delay15_out1_im[5]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Delay15_out1_im[5]_i_8_n_1\,
      I1 => Delay3_out1_im(2),
      I2 => \Delay15_out1_im[5]_i_19_n_1\,
      I3 => Delay3_out1_im(5),
      I4 => Delay3_out1_im(1),
      O => \Delay15_out1_im[5]_i_15_n_1\
    );
\Delay15_out1_im[5]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6999699A"
    )
        port map (
      I0 => Delay3_out1_im(4),
      I1 => Delay3_out1_im(1),
      I2 => Delay3_out1_im(3),
      I3 => Delay3_out1_im(0),
      I4 => Delay3_out1_im(2),
      O => \Delay15_out1_im[5]_i_16_n_1\
    );
\Delay15_out1_im[5]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D44FFFF00004D45"
    )
        port map (
      I0 => Delay3_out1_im(4),
      I1 => Delay3_out1_im(1),
      I2 => Delay3_out1_im(3),
      I3 => Delay3_out1_im(0),
      I4 => Delay3_out1_im(5),
      I5 => Delay3_out1_im(2),
      O => \Delay15_out1_im[5]_i_17_n_1\
    );
\Delay15_out1_im[5]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \Delay15_out1_im[5]_i_17_n_1\,
      I1 => Delay3_out1_im(6),
      I2 => Delay3_out1_im(3),
      O => \Delay15_out1_im[5]_i_18_n_1\
    );
\Delay15_out1_im[5]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2020F2F3"
    )
        port map (
      I0 => Delay3_out1_im(0),
      I1 => Delay3_out1_im(3),
      I2 => Delay3_out1_im(1),
      I3 => Delay3_out1_im(2),
      I4 => Delay3_out1_im(4),
      O => \Delay15_out1_im[5]_i_19_n_1\
    );
\Delay15_out1_im[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Delay3_out1_im(7),
      I1 => Delay3_out1_im(6),
      O => \Delay15_out1_im[5]_i_2_n_1\
    );
\Delay15_out1_im[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA55544446"
    )
        port map (
      I0 => Delay3_out1_im(7),
      I1 => Delay3_out1_im(5),
      I2 => Delay3_out1_im(3),
      I3 => \Delay15_out1_im[5]_i_17_n_1\,
      I4 => Delay3_out1_im(4),
      I5 => Delay3_out1_im(6),
      O => \Delay15_out1_im[5]_i_3_n_1\
    );
\Delay15_out1_im[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000009A595555"
    )
        port map (
      I0 => Delay3_out1_im(5),
      I1 => Delay3_out1_im(3),
      I2 => Delay3_out1_im(6),
      I3 => \Delay15_out1_im[5]_i_17_n_1\,
      I4 => Delay3_out1_im(7),
      I5 => Delay3_out1_im(4),
      O => \Delay15_out1_im[5]_i_4_n_1\
    );
\Delay15_out1_im[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9699FFFF"
    )
        port map (
      I0 => Delay3_out1_im(7),
      I1 => Delay3_out1_im(4),
      I2 => \Delay15_out1_im[5]_i_17_n_1\,
      I3 => Delay3_out1_im(6),
      I4 => Delay3_out1_im(3),
      O => \Delay15_out1_im[5]_i_5_n_1\
    );
\Delay15_out1_im[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69666696"
    )
        port map (
      I0 => Delay3_out1_im(7),
      I1 => Delay3_out1_im(4),
      I2 => \Delay15_out1_im[5]_i_17_n_1\,
      I3 => Delay3_out1_im(6),
      I4 => Delay3_out1_im(3),
      O => \Delay15_out1_im[5]_i_6_n_1\
    );
\Delay15_out1_im[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A9AA5656"
    )
        port map (
      I0 => Delay3_out1_im(5),
      I1 => Delay3_out1_im(4),
      I2 => Delay3_out1_im(3),
      I3 => Delay3_out1_im(0),
      I4 => Delay3_out1_im(2),
      I5 => Delay3_out1_im(1),
      O => \Delay15_out1_im[5]_i_7_n_1\
    );
\Delay15_out1_im[5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"96FF"
    )
        port map (
      I0 => Delay3_out1_im(4),
      I1 => Delay3_out1_im(1),
      I2 => Delay3_out1_im(3),
      I3 => Delay3_out1_im(0),
      O => \Delay15_out1_im[5]_i_8_n_1\
    );
\Delay15_out1_im[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0001FFFF"
    )
        port map (
      I0 => Delay3_out1_im(5),
      I1 => Delay3_out1_im(3),
      I2 => \Delay15_out1_im[5]_i_17_n_1\,
      I3 => Delay3_out1_im(4),
      I4 => Delay3_out1_im(7),
      I5 => Delay3_out1_im(6),
      O => \Delay15_out1_im[5]_i_9_n_1\
    );
\Delay15_out1_im_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product4_mul_temp_3(6),
      Q => Delay15_out1_im(0),
      R => reset_x
    );
\Delay15_out1_im_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product4_mul_temp_3(7),
      Q => Delay15_out1_im(1),
      R => reset_x
    );
\Delay15_out1_im_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product4_mul_temp_3(8),
      Q => Delay15_out1_im(2),
      R => reset_x
    );
\Delay15_out1_im_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product4_mul_temp_3(9),
      Q => Delay15_out1_im(3),
      R => reset_x
    );
\Delay15_out1_im_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product4_mul_temp_3(10),
      Q => Delay15_out1_im(4),
      R => reset_x
    );
\Delay15_out1_im_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product4_mul_temp_3(11),
      Q => Delay15_out1_im(5),
      R => reset_x
    );
\Delay15_out1_im_reg[5]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \Delay15_out1_im_reg[5]_i_1_n_1\,
      CO(6) => \Delay15_out1_im_reg[5]_i_1_n_2\,
      CO(5) => \Delay15_out1_im_reg[5]_i_1_n_3\,
      CO(4) => \Delay15_out1_im_reg[5]_i_1_n_4\,
      CO(3) => \Delay15_out1_im_reg[5]_i_1_n_5\,
      CO(2) => \Delay15_out1_im_reg[5]_i_1_n_6\,
      CO(1) => \Delay15_out1_im_reg[5]_i_1_n_7\,
      CO(0) => \Delay15_out1_im_reg[5]_i_1_n_8\,
      DI(7) => \Delay15_out1_im[5]_i_2_n_1\,
      DI(6) => \Delay15_out1_im[5]_i_3_n_1\,
      DI(5) => \Delay15_out1_im[5]_i_4_n_1\,
      DI(4) => \Delay15_out1_im[5]_i_5_n_1\,
      DI(3) => \Delay15_out1_im[5]_i_6_n_1\,
      DI(2) => \Delay15_out1_im[5]_i_7_n_1\,
      DI(1) => \Delay15_out1_im[5]_i_8_n_1\,
      DI(0) => '0',
      O(7 downto 2) => Product4_mul_temp_3(11 downto 6),
      O(1 downto 0) => \NLW_Delay15_out1_im_reg[5]_i_1_O_UNCONNECTED\(1 downto 0),
      S(7) => \Delay15_out1_im[5]_i_9_n_1\,
      S(6) => \Delay15_out1_im[5]_i_10_n_1\,
      S(5) => \Delay15_out1_im[5]_i_11_n_1\,
      S(4) => \Delay15_out1_im[5]_i_12_n_1\,
      S(3) => \Delay15_out1_im[5]_i_13_n_1\,
      S(2) => \Delay15_out1_im[5]_i_14_n_1\,
      S(1) => \Delay15_out1_im[5]_i_15_n_1\,
      S(0) => \Delay15_out1_im[5]_i_16_n_1\
    );
\Delay15_out1_im_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product4_mul_temp_3(12),
      Q => Delay15_out1_im(6),
      R => reset_x
    );
\Delay15_out1_im_reg[6]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \Delay15_out1_im_reg[5]_i_1_n_1\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_Delay15_out1_im_reg[6]_i_1_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_Delay15_out1_im_reg[6]_i_1_O_UNCONNECTED\(7 downto 1),
      O(0) => Product4_mul_temp_3(12),
      S(7 downto 0) => B"00000001"
    );
\Delay15_out1_re[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABF40000000FFFF"
    )
        port map (
      I0 => Delay3_out1_re(5),
      I1 => Delay3_out1_re(3),
      I2 => \Delay15_out1_re[5]_i_17_n_1\,
      I3 => Delay3_out1_re(4),
      I4 => Delay3_out1_re(7),
      I5 => Delay3_out1_re(6),
      O => \Delay15_out1_re[5]_i_10_n_1\
    );
\Delay15_out1_re[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66656555999A9AAA"
    )
        port map (
      I0 => \Delay15_out1_re[5]_i_4_n_1\,
      I1 => Delay3_out1_re(5),
      I2 => \Delay15_out1_re[5]_i_18_n_1\,
      I3 => Delay3_out1_re(4),
      I4 => Delay3_out1_re(7),
      I5 => Delay3_out1_re(6),
      O => \Delay15_out1_re[5]_i_11_n_1\
    );
\Delay15_out1_re[5]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A69A"
    )
        port map (
      I0 => \Delay15_out1_re[5]_i_5_n_1\,
      I1 => Delay3_out1_re(7),
      I2 => Delay3_out1_re(4),
      I3 => \Delay15_out1_re[5]_i_18_n_1\,
      I4 => Delay3_out1_re(5),
      O => \Delay15_out1_re[5]_i_12_n_1\
    );
\Delay15_out1_re[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669966669996669"
    )
        port map (
      I0 => Delay3_out1_re(4),
      I1 => Delay3_out1_re(7),
      I2 => Delay3_out1_re(2),
      I3 => Delay3_out1_re(3),
      I4 => \Delay15_out1_re[5]_i_17_n_1\,
      I5 => Delay3_out1_re(6),
      O => \Delay15_out1_re[5]_i_13_n_1\
    );
\Delay15_out1_re[5]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Delay15_out1_re[5]_i_7_n_1\,
      I1 => Delay3_out1_re(3),
      I2 => \Delay15_out1_re[5]_i_17_n_1\,
      I3 => Delay3_out1_re(6),
      I4 => Delay3_out1_re(2),
      O => \Delay15_out1_re[5]_i_14_n_1\
    );
\Delay15_out1_re[5]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Delay15_out1_re[5]_i_8_n_1\,
      I1 => Delay3_out1_re(2),
      I2 => \Delay15_out1_re[5]_i_19_n_1\,
      I3 => Delay3_out1_re(5),
      I4 => Delay3_out1_re(1),
      O => \Delay15_out1_re[5]_i_15_n_1\
    );
\Delay15_out1_re[5]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6999699A"
    )
        port map (
      I0 => Delay3_out1_re(4),
      I1 => Delay3_out1_re(1),
      I2 => Delay3_out1_re(3),
      I3 => Delay3_out1_re(0),
      I4 => Delay3_out1_re(2),
      O => \Delay15_out1_re[5]_i_16_n_1\
    );
\Delay15_out1_re[5]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D44FFFF00004D45"
    )
        port map (
      I0 => Delay3_out1_re(4),
      I1 => Delay3_out1_re(1),
      I2 => Delay3_out1_re(3),
      I3 => Delay3_out1_re(0),
      I4 => Delay3_out1_re(5),
      I5 => Delay3_out1_re(2),
      O => \Delay15_out1_re[5]_i_17_n_1\
    );
\Delay15_out1_re[5]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \Delay15_out1_re[5]_i_17_n_1\,
      I1 => Delay3_out1_re(6),
      I2 => Delay3_out1_re(3),
      O => \Delay15_out1_re[5]_i_18_n_1\
    );
\Delay15_out1_re[5]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2020F2F3"
    )
        port map (
      I0 => Delay3_out1_re(0),
      I1 => Delay3_out1_re(3),
      I2 => Delay3_out1_re(1),
      I3 => Delay3_out1_re(2),
      I4 => Delay3_out1_re(4),
      O => \Delay15_out1_re[5]_i_19_n_1\
    );
\Delay15_out1_re[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Delay3_out1_re(7),
      I1 => Delay3_out1_re(6),
      O => \Delay15_out1_re[5]_i_2_n_1\
    );
\Delay15_out1_re[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA55544446"
    )
        port map (
      I0 => Delay3_out1_re(7),
      I1 => Delay3_out1_re(5),
      I2 => Delay3_out1_re(3),
      I3 => \Delay15_out1_re[5]_i_17_n_1\,
      I4 => Delay3_out1_re(4),
      I5 => Delay3_out1_re(6),
      O => \Delay15_out1_re[5]_i_3_n_1\
    );
\Delay15_out1_re[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000009A595555"
    )
        port map (
      I0 => Delay3_out1_re(5),
      I1 => Delay3_out1_re(3),
      I2 => Delay3_out1_re(6),
      I3 => \Delay15_out1_re[5]_i_17_n_1\,
      I4 => Delay3_out1_re(7),
      I5 => Delay3_out1_re(4),
      O => \Delay15_out1_re[5]_i_4_n_1\
    );
\Delay15_out1_re[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9699FFFF"
    )
        port map (
      I0 => Delay3_out1_re(7),
      I1 => Delay3_out1_re(4),
      I2 => \Delay15_out1_re[5]_i_17_n_1\,
      I3 => Delay3_out1_re(6),
      I4 => Delay3_out1_re(3),
      O => \Delay15_out1_re[5]_i_5_n_1\
    );
\Delay15_out1_re[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69666696"
    )
        port map (
      I0 => Delay3_out1_re(7),
      I1 => Delay3_out1_re(4),
      I2 => \Delay15_out1_re[5]_i_17_n_1\,
      I3 => Delay3_out1_re(6),
      I4 => Delay3_out1_re(3),
      O => \Delay15_out1_re[5]_i_6_n_1\
    );
\Delay15_out1_re[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A9AA5656"
    )
        port map (
      I0 => Delay3_out1_re(5),
      I1 => Delay3_out1_re(4),
      I2 => Delay3_out1_re(3),
      I3 => Delay3_out1_re(0),
      I4 => Delay3_out1_re(2),
      I5 => Delay3_out1_re(1),
      O => \Delay15_out1_re[5]_i_7_n_1\
    );
\Delay15_out1_re[5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"96FF"
    )
        port map (
      I0 => Delay3_out1_re(4),
      I1 => Delay3_out1_re(1),
      I2 => Delay3_out1_re(3),
      I3 => Delay3_out1_re(0),
      O => \Delay15_out1_re[5]_i_8_n_1\
    );
\Delay15_out1_re[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0001FFFF"
    )
        port map (
      I0 => Delay3_out1_re(5),
      I1 => Delay3_out1_re(3),
      I2 => \Delay15_out1_re[5]_i_17_n_1\,
      I3 => Delay3_out1_re(4),
      I4 => Delay3_out1_re(7),
      I5 => Delay3_out1_re(6),
      O => \Delay15_out1_re[5]_i_9_n_1\
    );
\Delay15_out1_re_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product4_mul_temp(6),
      Q => Delay15_out1_re(0),
      R => reset_x
    );
\Delay15_out1_re_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product4_mul_temp(7),
      Q => Delay15_out1_re(1),
      R => reset_x
    );
\Delay15_out1_re_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product4_mul_temp(8),
      Q => Delay15_out1_re(2),
      R => reset_x
    );
\Delay15_out1_re_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product4_mul_temp(9),
      Q => Delay15_out1_re(3),
      R => reset_x
    );
\Delay15_out1_re_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product4_mul_temp(10),
      Q => Delay15_out1_re(4),
      R => reset_x
    );
\Delay15_out1_re_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product4_mul_temp(11),
      Q => Delay15_out1_re(5),
      R => reset_x
    );
\Delay15_out1_re_reg[5]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \Delay15_out1_re_reg[5]_i_1_n_1\,
      CO(6) => \Delay15_out1_re_reg[5]_i_1_n_2\,
      CO(5) => \Delay15_out1_re_reg[5]_i_1_n_3\,
      CO(4) => \Delay15_out1_re_reg[5]_i_1_n_4\,
      CO(3) => \Delay15_out1_re_reg[5]_i_1_n_5\,
      CO(2) => \Delay15_out1_re_reg[5]_i_1_n_6\,
      CO(1) => \Delay15_out1_re_reg[5]_i_1_n_7\,
      CO(0) => \Delay15_out1_re_reg[5]_i_1_n_8\,
      DI(7) => \Delay15_out1_re[5]_i_2_n_1\,
      DI(6) => \Delay15_out1_re[5]_i_3_n_1\,
      DI(5) => \Delay15_out1_re[5]_i_4_n_1\,
      DI(4) => \Delay15_out1_re[5]_i_5_n_1\,
      DI(3) => \Delay15_out1_re[5]_i_6_n_1\,
      DI(2) => \Delay15_out1_re[5]_i_7_n_1\,
      DI(1) => \Delay15_out1_re[5]_i_8_n_1\,
      DI(0) => '0',
      O(7 downto 2) => Product4_mul_temp(11 downto 6),
      O(1 downto 0) => \NLW_Delay15_out1_re_reg[5]_i_1_O_UNCONNECTED\(1 downto 0),
      S(7) => \Delay15_out1_re[5]_i_9_n_1\,
      S(6) => \Delay15_out1_re[5]_i_10_n_1\,
      S(5) => \Delay15_out1_re[5]_i_11_n_1\,
      S(4) => \Delay15_out1_re[5]_i_12_n_1\,
      S(3) => \Delay15_out1_re[5]_i_13_n_1\,
      S(2) => \Delay15_out1_re[5]_i_14_n_1\,
      S(1) => \Delay15_out1_re[5]_i_15_n_1\,
      S(0) => \Delay15_out1_re[5]_i_16_n_1\
    );
\Delay15_out1_re_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product4_mul_temp(12),
      Q => Delay15_out1_re(6),
      R => reset_x
    );
\Delay15_out1_re_reg[6]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \Delay15_out1_re_reg[5]_i_1_n_1\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_Delay15_out1_re_reg[6]_i_1_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_Delay15_out1_re_reg[6]_i_1_O_UNCONNECTED\(7 downto 1),
      O(0) => Product4_mul_temp(12),
      S(7 downto 0) => B"00000001"
    );
\Delay16_out1_im[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => Delay1_out1_im(1),
      I1 => Delay1_out1_im(2),
      I2 => Delay1_out1_im(0),
      I3 => Delay1_out1_im(3),
      O => \Delay16_out1_im[3]_i_10_n_1\
    );
\Delay16_out1_im[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Delay1_out1_im(2),
      I1 => Delay1_out1_im(0),
      I2 => Delay1_out1_im(1),
      O => \Delay16_out1_im[3]_i_11_n_1\
    );
\Delay16_out1_im[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000105110515555"
    )
        port map (
      I0 => Delay1_out1_im(5),
      I1 => Delay1_out1_im(3),
      I2 => Delay1_out1_im(6),
      I3 => \Delay16_out1_im[6]_i_5_n_1\,
      I4 => Delay1_out1_im(7),
      I5 => Delay1_out1_im(4),
      O => \Delay16_out1_im[3]_i_2_n_1\
    );
\Delay16_out1_im[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B24D4DB2"
    )
        port map (
      I0 => Delay1_out1_im(3),
      I1 => Delay1_out1_im(6),
      I2 => \Delay16_out1_im[6]_i_5_n_1\,
      I3 => Delay1_out1_im(7),
      I4 => Delay1_out1_im(4),
      O => \Delay16_out1_im[3]_i_3_n_1\
    );
\Delay16_out1_im[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8EE88E817117717"
    )
        port map (
      I0 => Delay1_out1_im(4),
      I1 => Delay1_out1_im(7),
      I2 => \Delay16_out1_im[6]_i_5_n_1\,
      I3 => Delay1_out1_im(6),
      I4 => Delay1_out1_im(3),
      I5 => Delay1_out1_im(5),
      O => \Delay16_out1_im[3]_i_4_n_1\
    );
\Delay16_out1_im[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B200004D"
    )
        port map (
      I0 => Delay1_out1_im(3),
      I1 => Delay1_out1_im(6),
      I2 => \Delay16_out1_im[6]_i_5_n_1\,
      I3 => Delay1_out1_im(7),
      I4 => Delay1_out1_im(4),
      O => \Delay16_out1_im[3]_i_5_n_1\
    );
\Delay16_out1_im[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A59"
    )
        port map (
      I0 => Delay1_out1_im(7),
      I1 => \Delay16_out1_im[6]_i_5_n_1\,
      I2 => Delay1_out1_im(6),
      I3 => Delay1_out1_im(3),
      O => \Delay16_out1_im[3]_i_6_n_1\
    );
\Delay16_out1_im[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Delay16_out1_im[6]_i_5_n_1\,
      I1 => Delay1_out1_im(6),
      O => \Delay16_out1_im[3]_i_7_n_1\
    );
\Delay16_out1_im[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B222B23D4DDD4DC"
    )
        port map (
      I0 => Delay1_out1_im(1),
      I1 => Delay1_out1_im(4),
      I2 => Delay1_out1_im(3),
      I3 => Delay1_out1_im(0),
      I4 => Delay1_out1_im(2),
      I5 => Delay1_out1_im(5),
      O => \Delay16_out1_im[3]_i_8_n_1\
    );
\Delay16_out1_im[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C333C36"
    )
        port map (
      I0 => Delay1_out1_im(1),
      I1 => Delay1_out1_im(4),
      I2 => Delay1_out1_im(3),
      I3 => Delay1_out1_im(0),
      I4 => Delay1_out1_im(2),
      O => \Delay16_out1_im[3]_i_9_n_1\
    );
\Delay16_out1_im[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010505"
    )
        port map (
      I0 => Delay1_out1_im(5),
      I1 => Delay1_out1_im(3),
      I2 => Delay1_out1_im(6),
      I3 => \Delay16_out1_im[6]_i_5_n_1\,
      I4 => Delay1_out1_im(7),
      I5 => Delay1_out1_im(4),
      O => \Delay16_out1_im[6]_i_2_n_1\
    );
\Delay16_out1_im[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFF0505"
    )
        port map (
      I0 => Delay1_out1_im(5),
      I1 => Delay1_out1_im(3),
      I2 => Delay1_out1_im(6),
      I3 => \Delay16_out1_im[6]_i_5_n_1\,
      I4 => Delay1_out1_im(7),
      I5 => Delay1_out1_im(4),
      O => \Delay16_out1_im[6]_i_3_n_1\
    );
\Delay16_out1_im[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0A1E0A1A5A5"
    )
        port map (
      I0 => Delay1_out1_im(5),
      I1 => Delay1_out1_im(3),
      I2 => Delay1_out1_im(6),
      I3 => \Delay16_out1_im[6]_i_5_n_1\,
      I4 => Delay1_out1_im(7),
      I5 => Delay1_out1_im(4),
      O => \Delay16_out1_im[6]_i_4_n_1\
    );
\Delay16_out1_im[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B220000FFFF2B23"
    )
        port map (
      I0 => Delay1_out1_im(1),
      I1 => Delay1_out1_im(4),
      I2 => Delay1_out1_im(3),
      I3 => Delay1_out1_im(0),
      I4 => Delay1_out1_im(2),
      I5 => Delay1_out1_im(5),
      O => \Delay16_out1_im[6]_i_5_n_1\
    );
\Delay16_out1_im_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product2_mul_temp_3(6),
      Q => Delay16_out1_im(0),
      R => reset_x
    );
\Delay16_out1_im_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product2_mul_temp_3(7),
      Q => Delay16_out1_im(1),
      R => reset_x
    );
\Delay16_out1_im_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product2_mul_temp_3(8),
      Q => Delay16_out1_im(2),
      R => reset_x
    );
\Delay16_out1_im_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product2_mul_temp_3(9),
      Q => Delay16_out1_im(3),
      R => reset_x
    );
\Delay16_out1_im_reg[3]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \Delay16_out1_im_reg[3]_i_1_n_1\,
      CO(6) => \Delay16_out1_im_reg[3]_i_1_n_2\,
      CO(5) => \Delay16_out1_im_reg[3]_i_1_n_3\,
      CO(4) => \Delay16_out1_im_reg[3]_i_1_n_4\,
      CO(3) => \Delay16_out1_im_reg[3]_i_1_n_5\,
      CO(2) => \Delay16_out1_im_reg[3]_i_1_n_6\,
      CO(1) => \Delay16_out1_im_reg[3]_i_1_n_7\,
      CO(0) => \Delay16_out1_im_reg[3]_i_1_n_8\,
      DI(7) => \Delay16_out1_im[3]_i_2_n_1\,
      DI(6) => \Delay16_out1_im[3]_i_3_n_1\,
      DI(5 downto 1) => Delay1_out1_im(4 downto 0),
      DI(0) => '0',
      O(7 downto 4) => Product2_mul_temp_3(9 downto 6),
      O(3 downto 0) => \NLW_Delay16_out1_im_reg[3]_i_1_O_UNCONNECTED\(3 downto 0),
      S(7) => \Delay16_out1_im[3]_i_4_n_1\,
      S(6) => \Delay16_out1_im[3]_i_5_n_1\,
      S(5) => \Delay16_out1_im[3]_i_6_n_1\,
      S(4) => \Delay16_out1_im[3]_i_7_n_1\,
      S(3) => \Delay16_out1_im[3]_i_8_n_1\,
      S(2) => \Delay16_out1_im[3]_i_9_n_1\,
      S(1) => \Delay16_out1_im[3]_i_10_n_1\,
      S(0) => \Delay16_out1_im[3]_i_11_n_1\
    );
\Delay16_out1_im_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product2_mul_temp_3(10),
      Q => Delay16_out1_im(4),
      R => reset_x
    );
\Delay16_out1_im_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product2_mul_temp_3(11),
      Q => Delay16_out1_im(5),
      R => reset_x
    );
\Delay16_out1_im_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product2_mul_temp_3(12),
      Q => Delay16_out1_im(6),
      R => reset_x
    );
\Delay16_out1_im_reg[6]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \Delay16_out1_im_reg[3]_i_1_n_1\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_Delay16_out1_im_reg[6]_i_1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \Delay16_out1_im_reg[6]_i_1_n_7\,
      CO(0) => \Delay16_out1_im_reg[6]_i_1_n_8\,
      DI(7 downto 1) => B"0000001",
      DI(0) => \Delay16_out1_im[6]_i_2_n_1\,
      O(7 downto 3) => \NLW_Delay16_out1_im_reg[6]_i_1_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => Product2_mul_temp_3(12 downto 10),
      S(7 downto 2) => B"000001",
      S(1) => \Delay16_out1_im[6]_i_3_n_1\,
      S(0) => \Delay16_out1_im[6]_i_4_n_1\
    );
\Delay16_out1_re[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => Delay1_out1_re(1),
      I1 => Delay1_out1_re(2),
      I2 => Delay1_out1_re(0),
      I3 => Delay1_out1_re(3),
      O => \Delay16_out1_re[3]_i_10_n_1\
    );
\Delay16_out1_re[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Delay1_out1_re(2),
      I1 => Delay1_out1_re(0),
      I2 => Delay1_out1_re(1),
      O => \Delay16_out1_re[3]_i_11_n_1\
    );
\Delay16_out1_re[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000105110515555"
    )
        port map (
      I0 => Delay1_out1_re(5),
      I1 => Delay1_out1_re(3),
      I2 => Delay1_out1_re(6),
      I3 => \Delay16_out1_re[6]_i_5_n_1\,
      I4 => Delay1_out1_re(7),
      I5 => Delay1_out1_re(4),
      O => \Delay16_out1_re[3]_i_2_n_1\
    );
\Delay16_out1_re[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B24D4DB2"
    )
        port map (
      I0 => Delay1_out1_re(3),
      I1 => Delay1_out1_re(6),
      I2 => \Delay16_out1_re[6]_i_5_n_1\,
      I3 => Delay1_out1_re(7),
      I4 => Delay1_out1_re(4),
      O => \Delay16_out1_re[3]_i_3_n_1\
    );
\Delay16_out1_re[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8EE88E817117717"
    )
        port map (
      I0 => Delay1_out1_re(4),
      I1 => Delay1_out1_re(7),
      I2 => \Delay16_out1_re[6]_i_5_n_1\,
      I3 => Delay1_out1_re(6),
      I4 => Delay1_out1_re(3),
      I5 => Delay1_out1_re(5),
      O => \Delay16_out1_re[3]_i_4_n_1\
    );
\Delay16_out1_re[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B200004D"
    )
        port map (
      I0 => Delay1_out1_re(3),
      I1 => Delay1_out1_re(6),
      I2 => \Delay16_out1_re[6]_i_5_n_1\,
      I3 => Delay1_out1_re(7),
      I4 => Delay1_out1_re(4),
      O => \Delay16_out1_re[3]_i_5_n_1\
    );
\Delay16_out1_re[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A59"
    )
        port map (
      I0 => Delay1_out1_re(7),
      I1 => \Delay16_out1_re[6]_i_5_n_1\,
      I2 => Delay1_out1_re(6),
      I3 => Delay1_out1_re(3),
      O => \Delay16_out1_re[3]_i_6_n_1\
    );
\Delay16_out1_re[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Delay16_out1_re[6]_i_5_n_1\,
      I1 => Delay1_out1_re(6),
      O => \Delay16_out1_re[3]_i_7_n_1\
    );
\Delay16_out1_re[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B222B23D4DDD4DC"
    )
        port map (
      I0 => Delay1_out1_re(1),
      I1 => Delay1_out1_re(4),
      I2 => Delay1_out1_re(3),
      I3 => Delay1_out1_re(0),
      I4 => Delay1_out1_re(2),
      I5 => Delay1_out1_re(5),
      O => \Delay16_out1_re[3]_i_8_n_1\
    );
\Delay16_out1_re[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C333C36"
    )
        port map (
      I0 => Delay1_out1_re(1),
      I1 => Delay1_out1_re(4),
      I2 => Delay1_out1_re(3),
      I3 => Delay1_out1_re(0),
      I4 => Delay1_out1_re(2),
      O => \Delay16_out1_re[3]_i_9_n_1\
    );
\Delay16_out1_re[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010505"
    )
        port map (
      I0 => Delay1_out1_re(5),
      I1 => Delay1_out1_re(3),
      I2 => Delay1_out1_re(6),
      I3 => \Delay16_out1_re[6]_i_5_n_1\,
      I4 => Delay1_out1_re(7),
      I5 => Delay1_out1_re(4),
      O => \Delay16_out1_re[6]_i_2_n_1\
    );
\Delay16_out1_re[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFF0505"
    )
        port map (
      I0 => Delay1_out1_re(5),
      I1 => Delay1_out1_re(3),
      I2 => Delay1_out1_re(6),
      I3 => \Delay16_out1_re[6]_i_5_n_1\,
      I4 => Delay1_out1_re(7),
      I5 => Delay1_out1_re(4),
      O => \Delay16_out1_re[6]_i_3_n_1\
    );
\Delay16_out1_re[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0A1E0A1A5A5"
    )
        port map (
      I0 => Delay1_out1_re(5),
      I1 => Delay1_out1_re(3),
      I2 => Delay1_out1_re(6),
      I3 => \Delay16_out1_re[6]_i_5_n_1\,
      I4 => Delay1_out1_re(7),
      I5 => Delay1_out1_re(4),
      O => \Delay16_out1_re[6]_i_4_n_1\
    );
\Delay16_out1_re[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B220000FFFF2B23"
    )
        port map (
      I0 => Delay1_out1_re(1),
      I1 => Delay1_out1_re(4),
      I2 => Delay1_out1_re(3),
      I3 => Delay1_out1_re(0),
      I4 => Delay1_out1_re(2),
      I5 => Delay1_out1_re(5),
      O => \Delay16_out1_re[6]_i_5_n_1\
    );
\Delay16_out1_re_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product2_mul_temp(6),
      Q => Delay16_out1_re(0),
      R => reset_x
    );
\Delay16_out1_re_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product2_mul_temp(7),
      Q => Delay16_out1_re(1),
      R => reset_x
    );
\Delay16_out1_re_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product2_mul_temp(8),
      Q => Delay16_out1_re(2),
      R => reset_x
    );
\Delay16_out1_re_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product2_mul_temp(9),
      Q => Delay16_out1_re(3),
      R => reset_x
    );
\Delay16_out1_re_reg[3]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \Delay16_out1_re_reg[3]_i_1_n_1\,
      CO(6) => \Delay16_out1_re_reg[3]_i_1_n_2\,
      CO(5) => \Delay16_out1_re_reg[3]_i_1_n_3\,
      CO(4) => \Delay16_out1_re_reg[3]_i_1_n_4\,
      CO(3) => \Delay16_out1_re_reg[3]_i_1_n_5\,
      CO(2) => \Delay16_out1_re_reg[3]_i_1_n_6\,
      CO(1) => \Delay16_out1_re_reg[3]_i_1_n_7\,
      CO(0) => \Delay16_out1_re_reg[3]_i_1_n_8\,
      DI(7) => \Delay16_out1_re[3]_i_2_n_1\,
      DI(6) => \Delay16_out1_re[3]_i_3_n_1\,
      DI(5 downto 1) => Delay1_out1_re(4 downto 0),
      DI(0) => '0',
      O(7 downto 4) => Product2_mul_temp(9 downto 6),
      O(3 downto 0) => \NLW_Delay16_out1_re_reg[3]_i_1_O_UNCONNECTED\(3 downto 0),
      S(7) => \Delay16_out1_re[3]_i_4_n_1\,
      S(6) => \Delay16_out1_re[3]_i_5_n_1\,
      S(5) => \Delay16_out1_re[3]_i_6_n_1\,
      S(4) => \Delay16_out1_re[3]_i_7_n_1\,
      S(3) => \Delay16_out1_re[3]_i_8_n_1\,
      S(2) => \Delay16_out1_re[3]_i_9_n_1\,
      S(1) => \Delay16_out1_re[3]_i_10_n_1\,
      S(0) => \Delay16_out1_re[3]_i_11_n_1\
    );
\Delay16_out1_re_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product2_mul_temp(10),
      Q => Delay16_out1_re(4),
      R => reset_x
    );
\Delay16_out1_re_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product2_mul_temp(11),
      Q => Delay16_out1_re(5),
      R => reset_x
    );
\Delay16_out1_re_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product2_mul_temp(12),
      Q => Delay16_out1_re(6),
      R => reset_x
    );
\Delay16_out1_re_reg[6]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \Delay16_out1_re_reg[3]_i_1_n_1\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_Delay16_out1_re_reg[6]_i_1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \Delay16_out1_re_reg[6]_i_1_n_7\,
      CO(0) => \Delay16_out1_re_reg[6]_i_1_n_8\,
      DI(7 downto 1) => B"0000001",
      DI(0) => \Delay16_out1_re[6]_i_2_n_1\,
      O(7 downto 3) => \NLW_Delay16_out1_re_reg[6]_i_1_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => Product2_mul_temp(12 downto 10),
      S(7 downto 2) => B"000001",
      S(1) => \Delay16_out1_re[6]_i_3_n_1\,
      S(0) => \Delay16_out1_re[6]_i_4_n_1\
    );
\Delay17_out1_im[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Delay17_out1_im[3]_i_2_n_1\,
      I1 => Delay5_out1_im(4),
      I2 => Delay5_out1_im(6),
      O => Product6_mul_temp_3(6)
    );
\Delay17_out1_im[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \Delay17_out1_im[3]_i_2_n_1\,
      I1 => Delay5_out1_im(6),
      I2 => Delay5_out1_im(4),
      I3 => Delay5_out1_im(5),
      I4 => Delay5_out1_im(7),
      O => Product6_mul_temp_3(7)
    );
\Delay17_out1_im[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A8E8EA6"
    )
        port map (
      I0 => Delay5_out1_im(6),
      I1 => Delay5_out1_im(7),
      I2 => Delay5_out1_im(5),
      I3 => \Delay17_out1_im[3]_i_2_n_1\,
      I4 => Delay5_out1_im(4),
      O => \Delay17_out1_im[2]_i_1_n_1\
    );
\Delay17_out1_im[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAAAA80"
    )
        port map (
      I0 => Delay5_out1_im(7),
      I1 => Delay5_out1_im(4),
      I2 => \Delay17_out1_im[3]_i_2_n_1\,
      I3 => Delay5_out1_im(5),
      I4 => Delay5_out1_im(6),
      O => \Delay17_out1_im[3]_i_1_n_1\
    );
\Delay17_out1_im[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAA8A8A88888"
    )
        port map (
      I0 => Delay5_out1_im(3),
      I1 => Delay5_out1_im(5),
      I2 => Delay5_out1_im(1),
      I3 => Delay5_out1_im(0),
      I4 => Delay5_out1_im(4),
      I5 => Delay5_out1_im(2),
      O => \Delay17_out1_im[3]_i_2_n_1\
    );
\Delay17_out1_im_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product6_mul_temp_3(6),
      Q => Delay17_out1_im(0),
      R => reset_x
    );
\Delay17_out1_im_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product6_mul_temp_3(7),
      Q => Delay17_out1_im(1),
      R => reset_x
    );
\Delay17_out1_im_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay17_out1_im[2]_i_1_n_1\,
      Q => Delay17_out1_im(2),
      R => reset_x
    );
\Delay17_out1_im_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay17_out1_im[3]_i_1_n_1\,
      Q => Delay17_out1_im(3),
      R => reset_x
    );
\Delay17_out1_im_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay5_out1_im(7),
      Q => Delay17_out1_im(4),
      R => reset_x
    );
\Delay17_out1_im_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay5_out1_im(7),
      Q => Delay17_out1_im(5),
      R => reset_x
    );
\Delay17_out1_re[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Delay17_out1_re[3]_i_2_n_1\,
      I1 => Delay5_out1_re(4),
      I2 => Delay5_out1_re(6),
      O => Product6_mul_temp(6)
    );
\Delay17_out1_re[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \Delay17_out1_re[3]_i_2_n_1\,
      I1 => Delay5_out1_re(6),
      I2 => Delay5_out1_re(4),
      I3 => Delay5_out1_re(5),
      I4 => Delay5_out1_re(7),
      O => Product6_mul_temp(7)
    );
\Delay17_out1_re[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A8E8EA6"
    )
        port map (
      I0 => Delay5_out1_re(6),
      I1 => Delay5_out1_re(7),
      I2 => Delay5_out1_re(5),
      I3 => \Delay17_out1_re[3]_i_2_n_1\,
      I4 => Delay5_out1_re(4),
      O => \Delay17_out1_re[2]_i_1_n_1\
    );
\Delay17_out1_re[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAAAA80"
    )
        port map (
      I0 => Delay5_out1_re(7),
      I1 => Delay5_out1_re(4),
      I2 => \Delay17_out1_re[3]_i_2_n_1\,
      I3 => Delay5_out1_re(5),
      I4 => Delay5_out1_re(6),
      O => \Delay17_out1_re[3]_i_1_n_1\
    );
\Delay17_out1_re[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAA8A8A88888"
    )
        port map (
      I0 => Delay5_out1_re(3),
      I1 => Delay5_out1_re(5),
      I2 => Delay5_out1_re(1),
      I3 => Delay5_out1_re(0),
      I4 => Delay5_out1_re(4),
      I5 => Delay5_out1_re(2),
      O => \Delay17_out1_re[3]_i_2_n_1\
    );
\Delay17_out1_re_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product6_mul_temp(6),
      Q => Delay17_out1_re(0),
      R => reset_x
    );
\Delay17_out1_re_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Product6_mul_temp(7),
      Q => Delay17_out1_re(1),
      R => reset_x
    );
\Delay17_out1_re_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay17_out1_re[2]_i_1_n_1\,
      Q => Delay17_out1_re(2),
      R => reset_x
    );
\Delay17_out1_re_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay17_out1_re[3]_i_1_n_1\,
      Q => Delay17_out1_re(3),
      R => reset_x
    );
\Delay17_out1_re_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay5_out1_re(7),
      Q => Delay17_out1_re(4),
      R => reset_x
    );
\Delay17_out1_re_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay5_out1_re(7),
      Q => Delay17_out1_re(5),
      R => reset_x
    );
\Delay1_out1_im_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay_out1_im(0),
      Q => Delay1_out1_im(0),
      R => reset_x
    );
\Delay1_out1_im_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay_out1_im(1),
      Q => Delay1_out1_im(1),
      R => reset_x
    );
\Delay1_out1_im_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay_out1_im(2),
      Q => Delay1_out1_im(2),
      R => reset_x
    );
\Delay1_out1_im_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay_out1_im(3),
      Q => Delay1_out1_im(3),
      R => reset_x
    );
\Delay1_out1_im_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay_out1_im(4),
      Q => Delay1_out1_im(4),
      R => reset_x
    );
\Delay1_out1_im_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay_out1_im(5),
      Q => Delay1_out1_im(5),
      R => reset_x
    );
\Delay1_out1_im_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay_out1_im(6),
      Q => Delay1_out1_im(6),
      R => reset_x
    );
\Delay1_out1_im_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay_out1_im(7),
      Q => Delay1_out1_im(7),
      R => reset_x
    );
\Delay1_out1_re_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay_out1_re(0),
      Q => Delay1_out1_re(0),
      R => reset_x
    );
\Delay1_out1_re_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay_out1_re(1),
      Q => Delay1_out1_re(1),
      R => reset_x
    );
\Delay1_out1_re_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay_out1_re(2),
      Q => Delay1_out1_re(2),
      R => reset_x
    );
\Delay1_out1_re_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay_out1_re(3),
      Q => Delay1_out1_re(3),
      R => reset_x
    );
\Delay1_out1_re_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay_out1_re(4),
      Q => Delay1_out1_re(4),
      R => reset_x
    );
\Delay1_out1_re_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay_out1_re(5),
      Q => Delay1_out1_re(5),
      R => reset_x
    );
\Delay1_out1_re_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay_out1_re(6),
      Q => Delay1_out1_re(6),
      R => reset_x
    );
\Delay1_out1_re_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay_out1_re(7),
      Q => Delay1_out1_re(7),
      R => reset_x
    );
\Delay20_out1_im_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay8_out1_im(6),
      Q => Delay20_out1_im(0),
      R => reset_x
    );
\Delay20_out1_im_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay8_out1_im(7),
      Q => Delay20_out1_im(5),
      R => reset_x
    );
\Delay20_out1_re_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay8_out1_re(6),
      Q => Delay20_out1_re(0),
      R => reset_x
    );
\Delay20_out1_re_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay8_out1_re(7),
      Q => Delay20_out1_re(5),
      R => reset_x
    );
\Delay21_out1_im_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay20_out1_im(0),
      Q => Delay21_out1_im(0),
      R => reset_x
    );
\Delay21_out1_im_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay20_out1_im(5),
      Q => Delay21_out1_im(5),
      R => reset_x
    );
\Delay21_out1_re_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay20_out1_re(0),
      Q => Delay21_out1_re(0),
      R => reset_x
    );
\Delay21_out1_re_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay20_out1_re(5),
      Q => Delay21_out1_re(5),
      R => reset_x
    );
\Delay22_out1_im[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => Delay7_out1_im(4),
      I1 => Delay7_out1_im(2),
      I2 => Delay7_out1_im(0),
      I3 => Delay7_out1_im(1),
      I4 => Delay7_out1_im(3),
      I5 => Delay7_out1_im(5),
      O => \Delay22_out1_im[0]_i_1_n_1\
    );
\Delay22_out1_im[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Delay22_out1_im[5]_i_2_n_1\,
      I1 => Delay7_out1_im(6),
      O => \Delay22_out1_im[1]_i_1_n_1\
    );
\Delay22_out1_im[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => Delay7_out1_im(6),
      I1 => \Delay22_out1_im[5]_i_2_n_1\,
      I2 => Delay7_out1_im(7),
      O => \Delay22_out1_im[2]_i_1_n_1\
    );
\Delay22_out1_im[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => Delay7_out1_im(6),
      I1 => \Delay22_out1_im[5]_i_2_n_1\,
      I2 => Delay7_out1_im(7),
      O => \Delay22_out1_im[5]_i_1_n_1\
    );
\Delay22_out1_im[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Delay7_out1_im(4),
      I1 => Delay7_out1_im(2),
      I2 => Delay7_out1_im(0),
      I3 => Delay7_out1_im(1),
      I4 => Delay7_out1_im(3),
      I5 => Delay7_out1_im(5),
      O => \Delay22_out1_im[5]_i_2_n_1\
    );
\Delay22_out1_im_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay22_out1_im[0]_i_1_n_1\,
      Q => Delay22_out1_im(0),
      R => reset_x
    );
\Delay22_out1_im_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay22_out1_im[1]_i_1_n_1\,
      Q => Delay22_out1_im(1),
      R => reset_x
    );
\Delay22_out1_im_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay22_out1_im[2]_i_1_n_1\,
      Q => Delay22_out1_im(2),
      R => reset_x
    );
\Delay22_out1_im_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay22_out1_im[5]_i_1_n_1\,
      Q => Delay22_out1_im(5),
      R => reset_x
    );
\Delay22_out1_re[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => Delay7_out1_re(4),
      I1 => Delay7_out1_re(2),
      I2 => Delay7_out1_re(0),
      I3 => Delay7_out1_re(1),
      I4 => Delay7_out1_re(3),
      I5 => Delay7_out1_re(5),
      O => \Delay22_out1_re[0]_i_1_n_1\
    );
\Delay22_out1_re[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Delay22_out1_re[5]_i_2_n_1\,
      I1 => Delay7_out1_re(6),
      O => \Delay22_out1_re[1]_i_1_n_1\
    );
\Delay22_out1_re[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => Delay7_out1_re(6),
      I1 => \Delay22_out1_re[5]_i_2_n_1\,
      I2 => Delay7_out1_re(7),
      O => \Delay22_out1_re[2]_i_1_n_1\
    );
\Delay22_out1_re[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => Delay7_out1_re(6),
      I1 => \Delay22_out1_re[5]_i_2_n_1\,
      I2 => Delay7_out1_re(7),
      O => \Delay22_out1_re[5]_i_1_n_1\
    );
\Delay22_out1_re[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Delay7_out1_re(4),
      I1 => Delay7_out1_re(2),
      I2 => Delay7_out1_re(0),
      I3 => Delay7_out1_re(1),
      I4 => Delay7_out1_re(3),
      I5 => Delay7_out1_re(5),
      O => \Delay22_out1_re[5]_i_2_n_1\
    );
\Delay22_out1_re_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay22_out1_re[0]_i_1_n_1\,
      Q => Delay22_out1_re(0),
      R => reset_x
    );
\Delay22_out1_re_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay22_out1_re[1]_i_1_n_1\,
      Q => Delay22_out1_re(1),
      R => reset_x
    );
\Delay22_out1_re_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay22_out1_re[2]_i_1_n_1\,
      Q => Delay22_out1_re(2),
      R => reset_x
    );
\Delay22_out1_re_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay22_out1_re[5]_i_1_n_1\,
      Q => Delay22_out1_re(5),
      R => reset_x
    );
\Delay23_out1_im[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay11_out1_im(6),
      I1 => Delay12_out1_im(7),
      O => \Delay23_out1_im[7]_i_2_n_1\
    );
\Delay23_out1_im[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay11_out1_im(6),
      I1 => Delay12_out1_im(6),
      O => \Delay23_out1_im[7]_i_3_n_1\
    );
\Delay23_out1_im[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay11_out1_im(5),
      I1 => Delay12_out1_im(5),
      O => \Delay23_out1_im[7]_i_4_n_1\
    );
\Delay23_out1_im[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay11_out1_im(4),
      I1 => Delay12_out1_im(4),
      O => \Delay23_out1_im[7]_i_5_n_1\
    );
\Delay23_out1_im[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay11_out1_im(3),
      I1 => Delay12_out1_im(3),
      O => \Delay23_out1_im[7]_i_6_n_1\
    );
\Delay23_out1_im[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay11_out1_im(2),
      I1 => Delay12_out1_im(2),
      O => \Delay23_out1_im[7]_i_7_n_1\
    );
\Delay23_out1_im[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay11_out1_im(1),
      I1 => Delay12_out1_im(1),
      O => \Delay23_out1_im[7]_i_8_n_1\
    );
\Delay23_out1_im[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay11_out1_im(0),
      I1 => Delay12_out1_im(0),
      O => \Delay23_out1_im[7]_i_9_n_1\
    );
\Delay23_out1_im_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add1_out1_im(0),
      Q => Delay23_out1_im(0),
      R => reset_x
    );
\Delay23_out1_im_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add1_out1_im(1),
      Q => Delay23_out1_im(1),
      R => reset_x
    );
\Delay23_out1_im_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add1_out1_im(2),
      Q => Delay23_out1_im(2),
      R => reset_x
    );
\Delay23_out1_im_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add1_out1_im(3),
      Q => Delay23_out1_im(3),
      R => reset_x
    );
\Delay23_out1_im_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add1_out1_im(4),
      Q => Delay23_out1_im(4),
      R => reset_x
    );
\Delay23_out1_im_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add1_out1_im(5),
      Q => Delay23_out1_im(5),
      R => reset_x
    );
\Delay23_out1_im_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add1_out1_im(6),
      Q => Delay23_out1_im(6),
      R => reset_x
    );
\Delay23_out1_im_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add1_out1_im(7),
      Q => Delay23_out1_im(7),
      R => reset_x
    );
\Delay23_out1_im_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \NLW_Delay23_out1_im_reg[7]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \Delay23_out1_im_reg[7]_i_1_n_2\,
      CO(5) => \Delay23_out1_im_reg[7]_i_1_n_3\,
      CO(4) => \Delay23_out1_im_reg[7]_i_1_n_4\,
      CO(3) => \Delay23_out1_im_reg[7]_i_1_n_5\,
      CO(2) => \Delay23_out1_im_reg[7]_i_1_n_6\,
      CO(1) => \Delay23_out1_im_reg[7]_i_1_n_7\,
      CO(0) => \Delay23_out1_im_reg[7]_i_1_n_8\,
      DI(7) => '0',
      DI(6 downto 0) => Delay11_out1_im(6 downto 0),
      O(7 downto 0) => Add1_out1_im(7 downto 0),
      S(7) => \Delay23_out1_im[7]_i_2_n_1\,
      S(6) => \Delay23_out1_im[7]_i_3_n_1\,
      S(5) => \Delay23_out1_im[7]_i_4_n_1\,
      S(4) => \Delay23_out1_im[7]_i_5_n_1\,
      S(3) => \Delay23_out1_im[7]_i_6_n_1\,
      S(2) => \Delay23_out1_im[7]_i_7_n_1\,
      S(1) => \Delay23_out1_im[7]_i_8_n_1\,
      S(0) => \Delay23_out1_im[7]_i_9_n_1\
    );
\Delay23_out1_re[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay11_out1_re(6),
      I1 => Delay12_out1_re(7),
      O => \Delay23_out1_re[7]_i_2_n_1\
    );
\Delay23_out1_re[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay11_out1_re(6),
      I1 => Delay12_out1_re(6),
      O => \Delay23_out1_re[7]_i_3_n_1\
    );
\Delay23_out1_re[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay11_out1_re(5),
      I1 => Delay12_out1_re(5),
      O => \Delay23_out1_re[7]_i_4_n_1\
    );
\Delay23_out1_re[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay11_out1_re(4),
      I1 => Delay12_out1_re(4),
      O => \Delay23_out1_re[7]_i_5_n_1\
    );
\Delay23_out1_re[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay11_out1_re(3),
      I1 => Delay12_out1_re(3),
      O => \Delay23_out1_re[7]_i_6_n_1\
    );
\Delay23_out1_re[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay11_out1_re(2),
      I1 => Delay12_out1_re(2),
      O => \Delay23_out1_re[7]_i_7_n_1\
    );
\Delay23_out1_re[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay11_out1_re(1),
      I1 => Delay12_out1_re(1),
      O => \Delay23_out1_re[7]_i_8_n_1\
    );
\Delay23_out1_re[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay11_out1_re(0),
      I1 => Delay12_out1_re(0),
      O => \Delay23_out1_re[7]_i_9_n_1\
    );
\Delay23_out1_re_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add1_out1_re(0),
      Q => Delay23_out1_re(0),
      R => reset_x
    );
\Delay23_out1_re_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add1_out1_re(1),
      Q => Delay23_out1_re(1),
      R => reset_x
    );
\Delay23_out1_re_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add1_out1_re(2),
      Q => Delay23_out1_re(2),
      R => reset_x
    );
\Delay23_out1_re_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add1_out1_re(3),
      Q => Delay23_out1_re(3),
      R => reset_x
    );
\Delay23_out1_re_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add1_out1_re(4),
      Q => Delay23_out1_re(4),
      R => reset_x
    );
\Delay23_out1_re_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add1_out1_re(5),
      Q => Delay23_out1_re(5),
      R => reset_x
    );
\Delay23_out1_re_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add1_out1_re(6),
      Q => Delay23_out1_re(6),
      R => reset_x
    );
\Delay23_out1_re_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add1_out1_re(7),
      Q => Delay23_out1_re(7),
      R => reset_x
    );
\Delay23_out1_re_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \NLW_Delay23_out1_re_reg[7]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \Delay23_out1_re_reg[7]_i_1_n_2\,
      CO(5) => \Delay23_out1_re_reg[7]_i_1_n_3\,
      CO(4) => \Delay23_out1_re_reg[7]_i_1_n_4\,
      CO(3) => \Delay23_out1_re_reg[7]_i_1_n_5\,
      CO(2) => \Delay23_out1_re_reg[7]_i_1_n_6\,
      CO(1) => \Delay23_out1_re_reg[7]_i_1_n_7\,
      CO(0) => \Delay23_out1_re_reg[7]_i_1_n_8\,
      DI(7) => '0',
      DI(6 downto 0) => Delay11_out1_re(6 downto 0),
      O(7 downto 0) => Add1_out1_re(7 downto 0),
      S(7) => \Delay23_out1_re[7]_i_2_n_1\,
      S(6) => \Delay23_out1_re[7]_i_3_n_1\,
      S(5) => \Delay23_out1_re[7]_i_4_n_1\,
      S(4) => \Delay23_out1_re[7]_i_5_n_1\,
      S(3) => \Delay23_out1_re[7]_i_6_n_1\,
      S(2) => \Delay23_out1_re[7]_i_7_n_1\,
      S(1) => \Delay23_out1_re[7]_i_8_n_1\,
      S(0) => \Delay23_out1_re[7]_i_9_n_1\
    );
\Delay24_out1_im[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay16_out1_im(6),
      I1 => Delay14_out1_im(6),
      O => \Delay24_out1_im[7]_i_2_n_1\
    );
\Delay24_out1_im[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay16_out1_im(6),
      I1 => Delay14_out1_im(6),
      O => \Delay24_out1_im[7]_i_3_n_1\
    );
\Delay24_out1_im[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay16_out1_im(5),
      I1 => Delay14_out1_im(5),
      O => \Delay24_out1_im[7]_i_4_n_1\
    );
\Delay24_out1_im[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay16_out1_im(4),
      I1 => Delay14_out1_im(4),
      O => \Delay24_out1_im[7]_i_5_n_1\
    );
\Delay24_out1_im[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay16_out1_im(3),
      I1 => Delay14_out1_im(3),
      O => \Delay24_out1_im[7]_i_6_n_1\
    );
\Delay24_out1_im[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay16_out1_im(2),
      I1 => Delay14_out1_im(2),
      O => \Delay24_out1_im[7]_i_7_n_1\
    );
\Delay24_out1_im[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay16_out1_im(1),
      I1 => Delay14_out1_im(1),
      O => \Delay24_out1_im[7]_i_8_n_1\
    );
\Delay24_out1_im[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay16_out1_im(0),
      I1 => Delay14_out1_im(0),
      O => \Delay24_out1_im[7]_i_9_n_1\
    );
\Delay24_out1_im_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add2_out1_im(0),
      Q => Delay24_out1_im(0),
      R => reset_x
    );
\Delay24_out1_im_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add2_out1_im(1),
      Q => Delay24_out1_im(1),
      R => reset_x
    );
\Delay24_out1_im_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add2_out1_im(2),
      Q => Delay24_out1_im(2),
      R => reset_x
    );
\Delay24_out1_im_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add2_out1_im(3),
      Q => Delay24_out1_im(3),
      R => reset_x
    );
\Delay24_out1_im_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add2_out1_im(4),
      Q => Delay24_out1_im(4),
      R => reset_x
    );
\Delay24_out1_im_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add2_out1_im(5),
      Q => Delay24_out1_im(5),
      R => reset_x
    );
\Delay24_out1_im_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add2_out1_im(6),
      Q => Delay24_out1_im(6),
      R => reset_x
    );
\Delay24_out1_im_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add2_out1_im(7),
      Q => Delay24_out1_im(7),
      R => reset_x
    );
\Delay24_out1_im_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \NLW_Delay24_out1_im_reg[7]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \Delay24_out1_im_reg[7]_i_1_n_2\,
      CO(5) => \Delay24_out1_im_reg[7]_i_1_n_3\,
      CO(4) => \Delay24_out1_im_reg[7]_i_1_n_4\,
      CO(3) => \Delay24_out1_im_reg[7]_i_1_n_5\,
      CO(2) => \Delay24_out1_im_reg[7]_i_1_n_6\,
      CO(1) => \Delay24_out1_im_reg[7]_i_1_n_7\,
      CO(0) => \Delay24_out1_im_reg[7]_i_1_n_8\,
      DI(7) => '0',
      DI(6 downto 0) => Delay16_out1_im(6 downto 0),
      O(7 downto 0) => Add2_out1_im(7 downto 0),
      S(7) => \Delay24_out1_im[7]_i_2_n_1\,
      S(6) => \Delay24_out1_im[7]_i_3_n_1\,
      S(5) => \Delay24_out1_im[7]_i_4_n_1\,
      S(4) => \Delay24_out1_im[7]_i_5_n_1\,
      S(3) => \Delay24_out1_im[7]_i_6_n_1\,
      S(2) => \Delay24_out1_im[7]_i_7_n_1\,
      S(1) => \Delay24_out1_im[7]_i_8_n_1\,
      S(0) => \Delay24_out1_im[7]_i_9_n_1\
    );
\Delay24_out1_re[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay16_out1_re(6),
      I1 => Delay14_out1_re(6),
      O => \Delay24_out1_re[7]_i_2_n_1\
    );
\Delay24_out1_re[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay16_out1_re(6),
      I1 => Delay14_out1_re(6),
      O => \Delay24_out1_re[7]_i_3_n_1\
    );
\Delay24_out1_re[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay16_out1_re(5),
      I1 => Delay14_out1_re(5),
      O => \Delay24_out1_re[7]_i_4_n_1\
    );
\Delay24_out1_re[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay16_out1_re(4),
      I1 => Delay14_out1_re(4),
      O => \Delay24_out1_re[7]_i_5_n_1\
    );
\Delay24_out1_re[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay16_out1_re(3),
      I1 => Delay14_out1_re(3),
      O => \Delay24_out1_re[7]_i_6_n_1\
    );
\Delay24_out1_re[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay16_out1_re(2),
      I1 => Delay14_out1_re(2),
      O => \Delay24_out1_re[7]_i_7_n_1\
    );
\Delay24_out1_re[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay16_out1_re(1),
      I1 => Delay14_out1_re(1),
      O => \Delay24_out1_re[7]_i_8_n_1\
    );
\Delay24_out1_re[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay16_out1_re(0),
      I1 => Delay14_out1_re(0),
      O => \Delay24_out1_re[7]_i_9_n_1\
    );
\Delay24_out1_re_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add2_out1_re(0),
      Q => Delay24_out1_re(0),
      R => reset_x
    );
\Delay24_out1_re_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add2_out1_re(1),
      Q => Delay24_out1_re(1),
      R => reset_x
    );
\Delay24_out1_re_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add2_out1_re(2),
      Q => Delay24_out1_re(2),
      R => reset_x
    );
\Delay24_out1_re_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add2_out1_re(3),
      Q => Delay24_out1_re(3),
      R => reset_x
    );
\Delay24_out1_re_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add2_out1_re(4),
      Q => Delay24_out1_re(4),
      R => reset_x
    );
\Delay24_out1_re_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add2_out1_re(5),
      Q => Delay24_out1_re(5),
      R => reset_x
    );
\Delay24_out1_re_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add2_out1_re(6),
      Q => Delay24_out1_re(6),
      R => reset_x
    );
\Delay24_out1_re_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add2_out1_re(7),
      Q => Delay24_out1_re(7),
      R => reset_x
    );
\Delay24_out1_re_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \NLW_Delay24_out1_re_reg[7]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \Delay24_out1_re_reg[7]_i_1_n_2\,
      CO(5) => \Delay24_out1_re_reg[7]_i_1_n_3\,
      CO(4) => \Delay24_out1_re_reg[7]_i_1_n_4\,
      CO(3) => \Delay24_out1_re_reg[7]_i_1_n_5\,
      CO(2) => \Delay24_out1_re_reg[7]_i_1_n_6\,
      CO(1) => \Delay24_out1_re_reg[7]_i_1_n_7\,
      CO(0) => \Delay24_out1_re_reg[7]_i_1_n_8\,
      DI(7) => '0',
      DI(6 downto 0) => Delay16_out1_re(6 downto 0),
      O(7 downto 0) => Add2_out1_re(7 downto 0),
      S(7) => \Delay24_out1_re[7]_i_2_n_1\,
      S(6) => \Delay24_out1_re[7]_i_3_n_1\,
      S(5) => \Delay24_out1_re[7]_i_4_n_1\,
      S(4) => \Delay24_out1_re[7]_i_5_n_1\,
      S(3) => \Delay24_out1_re[7]_i_6_n_1\,
      S(2) => \Delay24_out1_re[7]_i_7_n_1\,
      S(1) => \Delay24_out1_re[7]_i_8_n_1\,
      S(0) => \Delay24_out1_re[7]_i_9_n_1\
    );
\Delay25_out1_im_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay21_out1_im(0),
      Q => Delay25_out1_im(0),
      R => reset_x
    );
\Delay25_out1_im_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay21_out1_im(5),
      Q => Delay25_out1_im(6),
      R => reset_x
    );
\Delay25_out1_re_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay21_out1_re(0),
      Q => Delay25_out1_re(0),
      R => reset_x
    );
\Delay25_out1_re_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay21_out1_re(5),
      Q => Delay25_out1_re(6),
      R => reset_x
    );
\Delay26_out1_im_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay17_out1_im(0),
      Q => Delay26_out1_im(0),
      R => reset_x
    );
\Delay26_out1_im_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay17_out1_im(1),
      Q => Delay26_out1_im(1),
      R => reset_x
    );
\Delay26_out1_im_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay17_out1_im(2),
      Q => Delay26_out1_im(2),
      R => reset_x
    );
\Delay26_out1_im_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay17_out1_im(3),
      Q => Delay26_out1_im(3),
      R => reset_x
    );
\Delay26_out1_im_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay17_out1_im(4),
      Q => Delay26_out1_im(4),
      R => reset_x
    );
\Delay26_out1_im_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay17_out1_im(5),
      Q => Delay26_out1_im(6),
      R => reset_x
    );
\Delay26_out1_re_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay17_out1_re(0),
      Q => Delay26_out1_re(0),
      R => reset_x
    );
\Delay26_out1_re_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay17_out1_re(1),
      Q => Delay26_out1_re(1),
      R => reset_x
    );
\Delay26_out1_re_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay17_out1_re(2),
      Q => Delay26_out1_re(2),
      R => reset_x
    );
\Delay26_out1_re_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay17_out1_re(3),
      Q => Delay26_out1_re(3),
      R => reset_x
    );
\Delay26_out1_re_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay17_out1_re(4),
      Q => Delay26_out1_re(4),
      R => reset_x
    );
\Delay26_out1_re_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay17_out1_re(5),
      Q => Delay26_out1_re(6),
      R => reset_x
    );
\Delay27_out1_im[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay22_out1_im(5),
      I1 => Delay20_out1_im(5),
      O => \Delay27_out1_im[7]_i_2_n_1\
    );
\Delay27_out1_im[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay22_out1_im(5),
      I1 => Delay20_out1_im(5),
      O => \Delay27_out1_im[7]_i_3_n_1\
    );
\Delay27_out1_im[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay22_out1_im(5),
      I1 => Delay20_out1_im(5),
      O => \Delay27_out1_im[7]_i_4_n_1\
    );
\Delay27_out1_im[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay22_out1_im(5),
      I1 => Delay20_out1_im(5),
      O => \Delay27_out1_im[7]_i_5_n_1\
    );
\Delay27_out1_im[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay22_out1_im(5),
      I1 => Delay20_out1_im(5),
      O => \Delay27_out1_im[7]_i_6_n_1\
    );
\Delay27_out1_im[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay22_out1_im(2),
      I1 => Delay20_out1_im(5),
      O => \Delay27_out1_im[7]_i_7_n_1\
    );
\Delay27_out1_im[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay22_out1_im(1),
      I1 => Delay20_out1_im(5),
      O => \Delay27_out1_im[7]_i_8_n_1\
    );
\Delay27_out1_im[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay22_out1_im(0),
      I1 => Delay20_out1_im(0),
      O => \Delay27_out1_im[7]_i_9_n_1\
    );
\Delay27_out1_im_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add5_out1_im(0),
      Q => Delay27_out1_im(0),
      R => reset_x
    );
\Delay27_out1_im_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add5_out1_im(1),
      Q => Delay27_out1_im(1),
      R => reset_x
    );
\Delay27_out1_im_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add5_out1_im(2),
      Q => Delay27_out1_im(2),
      R => reset_x
    );
\Delay27_out1_im_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add5_out1_im(3),
      Q => Delay27_out1_im(3),
      R => reset_x
    );
\Delay27_out1_im_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add5_out1_im(4),
      Q => Delay27_out1_im(4),
      R => reset_x
    );
\Delay27_out1_im_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add5_out1_im(5),
      Q => Delay27_out1_im(5),
      R => reset_x
    );
\Delay27_out1_im_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add5_out1_im(6),
      Q => Delay27_out1_im(6),
      R => reset_x
    );
\Delay27_out1_im_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add5_out1_im(7),
      Q => Delay27_out1_im(7),
      R => reset_x
    );
\Delay27_out1_im_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \NLW_Delay27_out1_im_reg[7]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \Delay27_out1_im_reg[7]_i_1_n_2\,
      CO(5) => \Delay27_out1_im_reg[7]_i_1_n_3\,
      CO(4) => \Delay27_out1_im_reg[7]_i_1_n_4\,
      CO(3) => \Delay27_out1_im_reg[7]_i_1_n_5\,
      CO(2) => \Delay27_out1_im_reg[7]_i_1_n_6\,
      CO(1) => \Delay27_out1_im_reg[7]_i_1_n_7\,
      CO(0) => \Delay27_out1_im_reg[7]_i_1_n_8\,
      DI(7) => '0',
      DI(6) => Delay22_out1_im(5),
      DI(5) => Delay22_out1_im(5),
      DI(4) => Delay22_out1_im(5),
      DI(3) => Delay22_out1_im(5),
      DI(2 downto 0) => Delay22_out1_im(2 downto 0),
      O(7 downto 0) => Add5_out1_im(7 downto 0),
      S(7) => \Delay27_out1_im[7]_i_2_n_1\,
      S(6) => \Delay27_out1_im[7]_i_3_n_1\,
      S(5) => \Delay27_out1_im[7]_i_4_n_1\,
      S(4) => \Delay27_out1_im[7]_i_5_n_1\,
      S(3) => \Delay27_out1_im[7]_i_6_n_1\,
      S(2) => \Delay27_out1_im[7]_i_7_n_1\,
      S(1) => \Delay27_out1_im[7]_i_8_n_1\,
      S(0) => \Delay27_out1_im[7]_i_9_n_1\
    );
\Delay27_out1_re[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay22_out1_re(5),
      I1 => Delay20_out1_re(5),
      O => \Delay27_out1_re[7]_i_2_n_1\
    );
\Delay27_out1_re[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay22_out1_re(5),
      I1 => Delay20_out1_re(5),
      O => \Delay27_out1_re[7]_i_3_n_1\
    );
\Delay27_out1_re[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay22_out1_re(5),
      I1 => Delay20_out1_re(5),
      O => \Delay27_out1_re[7]_i_4_n_1\
    );
\Delay27_out1_re[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay22_out1_re(5),
      I1 => Delay20_out1_re(5),
      O => \Delay27_out1_re[7]_i_5_n_1\
    );
\Delay27_out1_re[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay22_out1_re(5),
      I1 => Delay20_out1_re(5),
      O => \Delay27_out1_re[7]_i_6_n_1\
    );
\Delay27_out1_re[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay22_out1_re(2),
      I1 => Delay20_out1_re(5),
      O => \Delay27_out1_re[7]_i_7_n_1\
    );
\Delay27_out1_re[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay22_out1_re(1),
      I1 => Delay20_out1_re(5),
      O => \Delay27_out1_re[7]_i_8_n_1\
    );
\Delay27_out1_re[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay22_out1_re(0),
      I1 => Delay20_out1_re(0),
      O => \Delay27_out1_re[7]_i_9_n_1\
    );
\Delay27_out1_re_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add5_out1_re(0),
      Q => Delay27_out1_re(0),
      R => reset_x
    );
\Delay27_out1_re_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add5_out1_re(1),
      Q => Delay27_out1_re(1),
      R => reset_x
    );
\Delay27_out1_re_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add5_out1_re(2),
      Q => Delay27_out1_re(2),
      R => reset_x
    );
\Delay27_out1_re_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add5_out1_re(3),
      Q => Delay27_out1_re(3),
      R => reset_x
    );
\Delay27_out1_re_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add5_out1_re(4),
      Q => Delay27_out1_re(4),
      R => reset_x
    );
\Delay27_out1_re_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add5_out1_re(5),
      Q => Delay27_out1_re(5),
      R => reset_x
    );
\Delay27_out1_re_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add5_out1_re(6),
      Q => Delay27_out1_re(6),
      R => reset_x
    );
\Delay27_out1_re_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add5_out1_re(7),
      Q => Delay27_out1_re(7),
      R => reset_x
    );
\Delay27_out1_re_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \NLW_Delay27_out1_re_reg[7]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \Delay27_out1_re_reg[7]_i_1_n_2\,
      CO(5) => \Delay27_out1_re_reg[7]_i_1_n_3\,
      CO(4) => \Delay27_out1_re_reg[7]_i_1_n_4\,
      CO(3) => \Delay27_out1_re_reg[7]_i_1_n_5\,
      CO(2) => \Delay27_out1_re_reg[7]_i_1_n_6\,
      CO(1) => \Delay27_out1_re_reg[7]_i_1_n_7\,
      CO(0) => \Delay27_out1_re_reg[7]_i_1_n_8\,
      DI(7) => '0',
      DI(6) => Delay22_out1_re(5),
      DI(5) => Delay22_out1_re(5),
      DI(4) => Delay22_out1_re(5),
      DI(3) => Delay22_out1_re(5),
      DI(2 downto 0) => Delay22_out1_re(2 downto 0),
      O(7 downto 0) => Add5_out1_re(7 downto 0),
      S(7) => \Delay27_out1_re[7]_i_2_n_1\,
      S(6) => \Delay27_out1_re[7]_i_3_n_1\,
      S(5) => \Delay27_out1_re[7]_i_4_n_1\,
      S(4) => \Delay27_out1_re[7]_i_5_n_1\,
      S(3) => \Delay27_out1_re[7]_i_6_n_1\,
      S(2) => \Delay27_out1_re[7]_i_7_n_1\,
      S(1) => \Delay27_out1_re[7]_i_8_n_1\,
      S(0) => \Delay27_out1_re[7]_i_9_n_1\
    );
\Delay28_out1_im[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay15_out1_im(6),
      I1 => Delay13_out1_im(5),
      O => \Delay28_out1_im[7]_i_2_n_1\
    );
\Delay28_out1_im[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay15_out1_im(6),
      I1 => Delay13_out1_im(5),
      O => \Delay28_out1_im[7]_i_3_n_1\
    );
\Delay28_out1_im[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay15_out1_im(5),
      I1 => Delay13_out1_im(5),
      O => \Delay28_out1_im[7]_i_4_n_1\
    );
\Delay28_out1_im[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay15_out1_im(4),
      I1 => Delay13_out1_im(5),
      O => \Delay28_out1_im[7]_i_5_n_1\
    );
\Delay28_out1_im[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay15_out1_im(3),
      I1 => Delay13_out1_im(5),
      O => \Delay28_out1_im[7]_i_6_n_1\
    );
\Delay28_out1_im[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay15_out1_im(2),
      I1 => Delay13_out1_im(2),
      O => \Delay28_out1_im[7]_i_7_n_1\
    );
\Delay28_out1_im[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay15_out1_im(1),
      I1 => Delay13_out1_im(1),
      O => \Delay28_out1_im[7]_i_8_n_1\
    );
\Delay28_out1_im[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay15_out1_im(0),
      I1 => Delay13_out1_im(0),
      O => \Delay28_out1_im[7]_i_9_n_1\
    );
\Delay28_out1_im_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add3_out1_im(0),
      Q => Delay28_out1_im(0),
      R => reset_x
    );
\Delay28_out1_im_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add3_out1_im(1),
      Q => Delay28_out1_im(1),
      R => reset_x
    );
\Delay28_out1_im_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add3_out1_im(2),
      Q => Delay28_out1_im(2),
      R => reset_x
    );
\Delay28_out1_im_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add3_out1_im(3),
      Q => Delay28_out1_im(3),
      R => reset_x
    );
\Delay28_out1_im_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add3_out1_im(4),
      Q => Delay28_out1_im(4),
      R => reset_x
    );
\Delay28_out1_im_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add3_out1_im(5),
      Q => Delay28_out1_im(5),
      R => reset_x
    );
\Delay28_out1_im_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add3_out1_im(6),
      Q => Delay28_out1_im(6),
      R => reset_x
    );
\Delay28_out1_im_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add3_out1_im(7),
      Q => Delay28_out1_im(7),
      R => reset_x
    );
\Delay28_out1_im_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \NLW_Delay28_out1_im_reg[7]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \Delay28_out1_im_reg[7]_i_1_n_2\,
      CO(5) => \Delay28_out1_im_reg[7]_i_1_n_3\,
      CO(4) => \Delay28_out1_im_reg[7]_i_1_n_4\,
      CO(3) => \Delay28_out1_im_reg[7]_i_1_n_5\,
      CO(2) => \Delay28_out1_im_reg[7]_i_1_n_6\,
      CO(1) => \Delay28_out1_im_reg[7]_i_1_n_7\,
      CO(0) => \Delay28_out1_im_reg[7]_i_1_n_8\,
      DI(7) => '0',
      DI(6 downto 0) => Delay15_out1_im(6 downto 0),
      O(7 downto 0) => Add3_out1_im(7 downto 0),
      S(7) => \Delay28_out1_im[7]_i_2_n_1\,
      S(6) => \Delay28_out1_im[7]_i_3_n_1\,
      S(5) => \Delay28_out1_im[7]_i_4_n_1\,
      S(4) => \Delay28_out1_im[7]_i_5_n_1\,
      S(3) => \Delay28_out1_im[7]_i_6_n_1\,
      S(2) => \Delay28_out1_im[7]_i_7_n_1\,
      S(1) => \Delay28_out1_im[7]_i_8_n_1\,
      S(0) => \Delay28_out1_im[7]_i_9_n_1\
    );
\Delay28_out1_re[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay15_out1_re(6),
      I1 => Delay13_out1_re(5),
      O => \Delay28_out1_re[7]_i_2_n_1\
    );
\Delay28_out1_re[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay15_out1_re(6),
      I1 => Delay13_out1_re(5),
      O => \Delay28_out1_re[7]_i_3_n_1\
    );
\Delay28_out1_re[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay15_out1_re(5),
      I1 => Delay13_out1_re(5),
      O => \Delay28_out1_re[7]_i_4_n_1\
    );
\Delay28_out1_re[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay15_out1_re(4),
      I1 => Delay13_out1_re(5),
      O => \Delay28_out1_re[7]_i_5_n_1\
    );
\Delay28_out1_re[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay15_out1_re(3),
      I1 => Delay13_out1_re(5),
      O => \Delay28_out1_re[7]_i_6_n_1\
    );
\Delay28_out1_re[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay15_out1_re(2),
      I1 => Delay13_out1_re(2),
      O => \Delay28_out1_re[7]_i_7_n_1\
    );
\Delay28_out1_re[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay15_out1_re(1),
      I1 => Delay13_out1_re(1),
      O => \Delay28_out1_re[7]_i_8_n_1\
    );
\Delay28_out1_re[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay15_out1_re(0),
      I1 => Delay13_out1_re(0),
      O => \Delay28_out1_re[7]_i_9_n_1\
    );
\Delay28_out1_re_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add3_out1_re(0),
      Q => Delay28_out1_re(0),
      R => reset_x
    );
\Delay28_out1_re_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add3_out1_re(1),
      Q => Delay28_out1_re(1),
      R => reset_x
    );
\Delay28_out1_re_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add3_out1_re(2),
      Q => Delay28_out1_re(2),
      R => reset_x
    );
\Delay28_out1_re_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add3_out1_re(3),
      Q => Delay28_out1_re(3),
      R => reset_x
    );
\Delay28_out1_re_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add3_out1_re(4),
      Q => Delay28_out1_re(4),
      R => reset_x
    );
\Delay28_out1_re_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add3_out1_re(5),
      Q => Delay28_out1_re(5),
      R => reset_x
    );
\Delay28_out1_re_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add3_out1_re(6),
      Q => Delay28_out1_re(6),
      R => reset_x
    );
\Delay28_out1_re_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add3_out1_re(7),
      Q => Delay28_out1_re(7),
      R => reset_x
    );
\Delay28_out1_re_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \NLW_Delay28_out1_re_reg[7]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \Delay28_out1_re_reg[7]_i_1_n_2\,
      CO(5) => \Delay28_out1_re_reg[7]_i_1_n_3\,
      CO(4) => \Delay28_out1_re_reg[7]_i_1_n_4\,
      CO(3) => \Delay28_out1_re_reg[7]_i_1_n_5\,
      CO(2) => \Delay28_out1_re_reg[7]_i_1_n_6\,
      CO(1) => \Delay28_out1_re_reg[7]_i_1_n_7\,
      CO(0) => \Delay28_out1_re_reg[7]_i_1_n_8\,
      DI(7) => '0',
      DI(6 downto 0) => Delay15_out1_re(6 downto 0),
      O(7 downto 0) => Add3_out1_re(7 downto 0),
      S(7) => \Delay28_out1_re[7]_i_2_n_1\,
      S(6) => \Delay28_out1_re[7]_i_3_n_1\,
      S(5) => \Delay28_out1_re[7]_i_4_n_1\,
      S(4) => \Delay28_out1_re[7]_i_5_n_1\,
      S(3) => \Delay28_out1_re[7]_i_6_n_1\,
      S(2) => \Delay28_out1_re[7]_i_7_n_1\,
      S(1) => \Delay28_out1_re[7]_i_8_n_1\,
      S(0) => \Delay28_out1_re[7]_i_9_n_1\
    );
\Delay29_out1_im[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay23_out1_im(7),
      I1 => Delay24_out1_im(7),
      O => \Delay29_out1_im[7]_i_2_n_1\
    );
\Delay29_out1_im[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay23_out1_im(6),
      I1 => Delay24_out1_im(6),
      O => \Delay29_out1_im[7]_i_3_n_1\
    );
\Delay29_out1_im[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay23_out1_im(5),
      I1 => Delay24_out1_im(5),
      O => \Delay29_out1_im[7]_i_4_n_1\
    );
\Delay29_out1_im[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay23_out1_im(4),
      I1 => Delay24_out1_im(4),
      O => \Delay29_out1_im[7]_i_5_n_1\
    );
\Delay29_out1_im[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay23_out1_im(3),
      I1 => Delay24_out1_im(3),
      O => \Delay29_out1_im[7]_i_6_n_1\
    );
\Delay29_out1_im[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay23_out1_im(2),
      I1 => Delay24_out1_im(2),
      O => \Delay29_out1_im[7]_i_7_n_1\
    );
\Delay29_out1_im[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay23_out1_im(1),
      I1 => Delay24_out1_im(1),
      O => \Delay29_out1_im[7]_i_8_n_1\
    );
\Delay29_out1_im[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay23_out1_im(0),
      I1 => Delay24_out1_im(0),
      O => \Delay29_out1_im[7]_i_9_n_1\
    );
\Delay29_out1_im_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add7_out1_im(0),
      Q => \Delay29_out1_im_reg_n_1_[0]\,
      R => reset_x
    );
\Delay29_out1_im_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add7_out1_im(1),
      Q => \Delay29_out1_im_reg_n_1_[1]\,
      R => reset_x
    );
\Delay29_out1_im_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add7_out1_im(2),
      Q => \Delay29_out1_im_reg_n_1_[2]\,
      R => reset_x
    );
\Delay29_out1_im_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add7_out1_im(3),
      Q => \Delay29_out1_im_reg_n_1_[3]\,
      R => reset_x
    );
\Delay29_out1_im_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add7_out1_im(4),
      Q => \Delay29_out1_im_reg_n_1_[4]\,
      R => reset_x
    );
\Delay29_out1_im_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add7_out1_im(5),
      Q => \Delay29_out1_im_reg_n_1_[5]\,
      R => reset_x
    );
\Delay29_out1_im_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add7_out1_im(6),
      Q => \Delay29_out1_im_reg_n_1_[6]\,
      R => reset_x
    );
\Delay29_out1_im_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add7_out1_im(7),
      Q => \Delay29_out1_im_reg_n_1_[7]\,
      R => reset_x
    );
\Delay29_out1_im_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \NLW_Delay29_out1_im_reg[7]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \Delay29_out1_im_reg[7]_i_1_n_2\,
      CO(5) => \Delay29_out1_im_reg[7]_i_1_n_3\,
      CO(4) => \Delay29_out1_im_reg[7]_i_1_n_4\,
      CO(3) => \Delay29_out1_im_reg[7]_i_1_n_5\,
      CO(2) => \Delay29_out1_im_reg[7]_i_1_n_6\,
      CO(1) => \Delay29_out1_im_reg[7]_i_1_n_7\,
      CO(0) => \Delay29_out1_im_reg[7]_i_1_n_8\,
      DI(7) => '0',
      DI(6 downto 0) => Delay23_out1_im(6 downto 0),
      O(7 downto 0) => Add7_out1_im(7 downto 0),
      S(7) => \Delay29_out1_im[7]_i_2_n_1\,
      S(6) => \Delay29_out1_im[7]_i_3_n_1\,
      S(5) => \Delay29_out1_im[7]_i_4_n_1\,
      S(4) => \Delay29_out1_im[7]_i_5_n_1\,
      S(3) => \Delay29_out1_im[7]_i_6_n_1\,
      S(2) => \Delay29_out1_im[7]_i_7_n_1\,
      S(1) => \Delay29_out1_im[7]_i_8_n_1\,
      S(0) => \Delay29_out1_im[7]_i_9_n_1\
    );
\Delay29_out1_re[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay23_out1_re(7),
      I1 => Delay24_out1_re(7),
      O => \Delay29_out1_re[7]_i_2_n_1\
    );
\Delay29_out1_re[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay23_out1_re(6),
      I1 => Delay24_out1_re(6),
      O => \Delay29_out1_re[7]_i_3_n_1\
    );
\Delay29_out1_re[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay23_out1_re(5),
      I1 => Delay24_out1_re(5),
      O => \Delay29_out1_re[7]_i_4_n_1\
    );
\Delay29_out1_re[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay23_out1_re(4),
      I1 => Delay24_out1_re(4),
      O => \Delay29_out1_re[7]_i_5_n_1\
    );
\Delay29_out1_re[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay23_out1_re(3),
      I1 => Delay24_out1_re(3),
      O => \Delay29_out1_re[7]_i_6_n_1\
    );
\Delay29_out1_re[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay23_out1_re(2),
      I1 => Delay24_out1_re(2),
      O => \Delay29_out1_re[7]_i_7_n_1\
    );
\Delay29_out1_re[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay23_out1_re(1),
      I1 => Delay24_out1_re(1),
      O => \Delay29_out1_re[7]_i_8_n_1\
    );
\Delay29_out1_re[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay23_out1_re(0),
      I1 => Delay24_out1_re(0),
      O => \Delay29_out1_re[7]_i_9_n_1\
    );
\Delay29_out1_re_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add7_out1_re(0),
      Q => \Delay29_out1_re_reg_n_1_[0]\,
      R => reset_x
    );
\Delay29_out1_re_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add7_out1_re(1),
      Q => \Delay29_out1_re_reg_n_1_[1]\,
      R => reset_x
    );
\Delay29_out1_re_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add7_out1_re(2),
      Q => \Delay29_out1_re_reg_n_1_[2]\,
      R => reset_x
    );
\Delay29_out1_re_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add7_out1_re(3),
      Q => \Delay29_out1_re_reg_n_1_[3]\,
      R => reset_x
    );
\Delay29_out1_re_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add7_out1_re(4),
      Q => \Delay29_out1_re_reg_n_1_[4]\,
      R => reset_x
    );
\Delay29_out1_re_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add7_out1_re(5),
      Q => \Delay29_out1_re_reg_n_1_[5]\,
      R => reset_x
    );
\Delay29_out1_re_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add7_out1_re(6),
      Q => \Delay29_out1_re_reg_n_1_[6]\,
      R => reset_x
    );
\Delay29_out1_re_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add7_out1_re(7),
      Q => \Delay29_out1_re_reg_n_1_[7]\,
      R => reset_x
    );
\Delay29_out1_re_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \NLW_Delay29_out1_re_reg[7]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \Delay29_out1_re_reg[7]_i_1_n_2\,
      CO(5) => \Delay29_out1_re_reg[7]_i_1_n_3\,
      CO(4) => \Delay29_out1_re_reg[7]_i_1_n_4\,
      CO(3) => \Delay29_out1_re_reg[7]_i_1_n_5\,
      CO(2) => \Delay29_out1_re_reg[7]_i_1_n_6\,
      CO(1) => \Delay29_out1_re_reg[7]_i_1_n_7\,
      CO(0) => \Delay29_out1_re_reg[7]_i_1_n_8\,
      DI(7) => '0',
      DI(6 downto 0) => Delay23_out1_re(6 downto 0),
      O(7 downto 0) => Add7_out1_re(7 downto 0),
      S(7) => \Delay29_out1_re[7]_i_2_n_1\,
      S(6) => \Delay29_out1_re[7]_i_3_n_1\,
      S(5) => \Delay29_out1_re[7]_i_4_n_1\,
      S(4) => \Delay29_out1_re[7]_i_5_n_1\,
      S(3) => \Delay29_out1_re[7]_i_6_n_1\,
      S(2) => \Delay29_out1_re[7]_i_7_n_1\,
      S(1) => \Delay29_out1_re[7]_i_8_n_1\,
      S(0) => \Delay29_out1_re[7]_i_9_n_1\
    );
\Delay2_out1_im_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay1_out1_im(0),
      Q => Delay2_out1_im(0),
      R => reset_x
    );
\Delay2_out1_im_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay1_out1_im(1),
      Q => Delay2_out1_im(1),
      R => reset_x
    );
\Delay2_out1_im_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay1_out1_im(2),
      Q => Delay2_out1_im(2),
      R => reset_x
    );
\Delay2_out1_im_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay1_out1_im(3),
      Q => Delay2_out1_im(3),
      R => reset_x
    );
\Delay2_out1_im_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay1_out1_im(4),
      Q => Delay2_out1_im(4),
      R => reset_x
    );
\Delay2_out1_im_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay1_out1_im(5),
      Q => Delay2_out1_im(5),
      R => reset_x
    );
\Delay2_out1_im_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay1_out1_im(6),
      Q => Delay2_out1_im(6),
      R => reset_x
    );
\Delay2_out1_im_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay1_out1_im(7),
      Q => Delay2_out1_im(7),
      R => reset_x
    );
\Delay2_out1_re_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay1_out1_re(0),
      Q => Delay2_out1_re(0),
      R => reset_x
    );
\Delay2_out1_re_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay1_out1_re(1),
      Q => Delay2_out1_re(1),
      R => reset_x
    );
\Delay2_out1_re_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay1_out1_re(2),
      Q => Delay2_out1_re(2),
      R => reset_x
    );
\Delay2_out1_re_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay1_out1_re(3),
      Q => Delay2_out1_re(3),
      R => reset_x
    );
\Delay2_out1_re_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay1_out1_re(4),
      Q => Delay2_out1_re(4),
      R => reset_x
    );
\Delay2_out1_re_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay1_out1_re(5),
      Q => Delay2_out1_re(5),
      R => reset_x
    );
\Delay2_out1_re_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay1_out1_re(6),
      Q => Delay2_out1_re(6),
      R => reset_x
    );
\Delay2_out1_re_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay1_out1_re(7),
      Q => Delay2_out1_re(7),
      R => reset_x
    );
\Delay30_out1_im[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay27_out1_im(7),
      I1 => Delay25_out1_im(6),
      O => \Delay30_out1_im[7]_i_2_n_1\
    );
\Delay30_out1_im[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay27_out1_im(6),
      I1 => Delay25_out1_im(6),
      O => \Delay30_out1_im[7]_i_3_n_1\
    );
\Delay30_out1_im[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay27_out1_im(5),
      I1 => Delay25_out1_im(6),
      O => \Delay30_out1_im[7]_i_4_n_1\
    );
\Delay30_out1_im[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay27_out1_im(4),
      I1 => Delay25_out1_im(6),
      O => \Delay30_out1_im[7]_i_5_n_1\
    );
\Delay30_out1_im[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay27_out1_im(3),
      I1 => Delay25_out1_im(6),
      O => \Delay30_out1_im[7]_i_6_n_1\
    );
\Delay30_out1_im[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay27_out1_im(2),
      I1 => Delay25_out1_im(6),
      O => \Delay30_out1_im[7]_i_7_n_1\
    );
\Delay30_out1_im[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay27_out1_im(1),
      I1 => Delay25_out1_im(6),
      O => \Delay30_out1_im[7]_i_8_n_1\
    );
\Delay30_out1_im[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay27_out1_im(0),
      I1 => Delay25_out1_im(0),
      O => \Delay30_out1_im[7]_i_9_n_1\
    );
\Delay30_out1_im_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add9_out1_im(0),
      Q => \Delay30_out1_im_reg_n_1_[0]\,
      R => reset_x
    );
\Delay30_out1_im_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add9_out1_im(1),
      Q => \Delay30_out1_im_reg_n_1_[1]\,
      R => reset_x
    );
\Delay30_out1_im_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add9_out1_im(2),
      Q => \Delay30_out1_im_reg_n_1_[2]\,
      R => reset_x
    );
\Delay30_out1_im_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add9_out1_im(3),
      Q => \Delay30_out1_im_reg_n_1_[3]\,
      R => reset_x
    );
\Delay30_out1_im_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add9_out1_im(4),
      Q => \Delay30_out1_im_reg_n_1_[4]\,
      R => reset_x
    );
\Delay30_out1_im_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add9_out1_im(5),
      Q => \Delay30_out1_im_reg_n_1_[5]\,
      R => reset_x
    );
\Delay30_out1_im_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add9_out1_im(6),
      Q => \Delay30_out1_im_reg_n_1_[6]\,
      R => reset_x
    );
\Delay30_out1_im_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add9_out1_im(7),
      Q => \Delay30_out1_im_reg_n_1_[7]\,
      R => reset_x
    );
\Delay30_out1_im_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \NLW_Delay30_out1_im_reg[7]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \Delay30_out1_im_reg[7]_i_1_n_2\,
      CO(5) => \Delay30_out1_im_reg[7]_i_1_n_3\,
      CO(4) => \Delay30_out1_im_reg[7]_i_1_n_4\,
      CO(3) => \Delay30_out1_im_reg[7]_i_1_n_5\,
      CO(2) => \Delay30_out1_im_reg[7]_i_1_n_6\,
      CO(1) => \Delay30_out1_im_reg[7]_i_1_n_7\,
      CO(0) => \Delay30_out1_im_reg[7]_i_1_n_8\,
      DI(7) => '0',
      DI(6 downto 0) => Delay27_out1_im(6 downto 0),
      O(7 downto 0) => Add9_out1_im(7 downto 0),
      S(7) => \Delay30_out1_im[7]_i_2_n_1\,
      S(6) => \Delay30_out1_im[7]_i_3_n_1\,
      S(5) => \Delay30_out1_im[7]_i_4_n_1\,
      S(4) => \Delay30_out1_im[7]_i_5_n_1\,
      S(3) => \Delay30_out1_im[7]_i_6_n_1\,
      S(2) => \Delay30_out1_im[7]_i_7_n_1\,
      S(1) => \Delay30_out1_im[7]_i_8_n_1\,
      S(0) => \Delay30_out1_im[7]_i_9_n_1\
    );
\Delay30_out1_re[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay27_out1_re(7),
      I1 => Delay25_out1_re(6),
      O => \Delay30_out1_re[7]_i_2_n_1\
    );
\Delay30_out1_re[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay27_out1_re(6),
      I1 => Delay25_out1_re(6),
      O => \Delay30_out1_re[7]_i_3_n_1\
    );
\Delay30_out1_re[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay27_out1_re(5),
      I1 => Delay25_out1_re(6),
      O => \Delay30_out1_re[7]_i_4_n_1\
    );
\Delay30_out1_re[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay27_out1_re(4),
      I1 => Delay25_out1_re(6),
      O => \Delay30_out1_re[7]_i_5_n_1\
    );
\Delay30_out1_re[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay27_out1_re(3),
      I1 => Delay25_out1_re(6),
      O => \Delay30_out1_re[7]_i_6_n_1\
    );
\Delay30_out1_re[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay27_out1_re(2),
      I1 => Delay25_out1_re(6),
      O => \Delay30_out1_re[7]_i_7_n_1\
    );
\Delay30_out1_re[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay27_out1_re(1),
      I1 => Delay25_out1_re(6),
      O => \Delay30_out1_re[7]_i_8_n_1\
    );
\Delay30_out1_re[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay27_out1_re(0),
      I1 => Delay25_out1_re(0),
      O => \Delay30_out1_re[7]_i_9_n_1\
    );
\Delay30_out1_re_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add9_out1_re(0),
      Q => \Delay30_out1_re_reg_n_1_[0]\,
      R => reset_x
    );
\Delay30_out1_re_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add9_out1_re(1),
      Q => \Delay30_out1_re_reg_n_1_[1]\,
      R => reset_x
    );
\Delay30_out1_re_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add9_out1_re(2),
      Q => \Delay30_out1_re_reg_n_1_[2]\,
      R => reset_x
    );
\Delay30_out1_re_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add9_out1_re(3),
      Q => \Delay30_out1_re_reg_n_1_[3]\,
      R => reset_x
    );
\Delay30_out1_re_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add9_out1_re(4),
      Q => \Delay30_out1_re_reg_n_1_[4]\,
      R => reset_x
    );
\Delay30_out1_re_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add9_out1_re(5),
      Q => \Delay30_out1_re_reg_n_1_[5]\,
      R => reset_x
    );
\Delay30_out1_re_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add9_out1_re(6),
      Q => \Delay30_out1_re_reg_n_1_[6]\,
      R => reset_x
    );
\Delay30_out1_re_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add9_out1_re(7),
      Q => \Delay30_out1_re_reg_n_1_[7]\,
      R => reset_x
    );
\Delay30_out1_re_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \NLW_Delay30_out1_re_reg[7]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \Delay30_out1_re_reg[7]_i_1_n_2\,
      CO(5) => \Delay30_out1_re_reg[7]_i_1_n_3\,
      CO(4) => \Delay30_out1_re_reg[7]_i_1_n_4\,
      CO(3) => \Delay30_out1_re_reg[7]_i_1_n_5\,
      CO(2) => \Delay30_out1_re_reg[7]_i_1_n_6\,
      CO(1) => \Delay30_out1_re_reg[7]_i_1_n_7\,
      CO(0) => \Delay30_out1_re_reg[7]_i_1_n_8\,
      DI(7) => '0',
      DI(6 downto 0) => Delay27_out1_re(6 downto 0),
      O(7 downto 0) => Add9_out1_re(7 downto 0),
      S(7) => \Delay30_out1_re[7]_i_2_n_1\,
      S(6) => \Delay30_out1_re[7]_i_3_n_1\,
      S(5) => \Delay30_out1_re[7]_i_4_n_1\,
      S(4) => \Delay30_out1_re[7]_i_5_n_1\,
      S(3) => \Delay30_out1_re[7]_i_6_n_1\,
      S(2) => \Delay30_out1_re[7]_i_7_n_1\,
      S(1) => \Delay30_out1_re[7]_i_8_n_1\,
      S(0) => \Delay30_out1_re[7]_i_9_n_1\
    );
\Delay31_out1_im[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay28_out1_im(7),
      I1 => Delay26_out1_im(6),
      O => \Delay31_out1_im[7]_i_2_n_1\
    );
\Delay31_out1_im[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay28_out1_im(6),
      I1 => Delay26_out1_im(6),
      O => \Delay31_out1_im[7]_i_3_n_1\
    );
\Delay31_out1_im[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay28_out1_im(5),
      I1 => Delay26_out1_im(6),
      O => \Delay31_out1_im[7]_i_4_n_1\
    );
\Delay31_out1_im[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay28_out1_im(4),
      I1 => Delay26_out1_im(4),
      O => \Delay31_out1_im[7]_i_5_n_1\
    );
\Delay31_out1_im[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay28_out1_im(3),
      I1 => Delay26_out1_im(3),
      O => \Delay31_out1_im[7]_i_6_n_1\
    );
\Delay31_out1_im[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay28_out1_im(2),
      I1 => Delay26_out1_im(2),
      O => \Delay31_out1_im[7]_i_7_n_1\
    );
\Delay31_out1_im[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay28_out1_im(1),
      I1 => Delay26_out1_im(1),
      O => \Delay31_out1_im[7]_i_8_n_1\
    );
\Delay31_out1_im[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay28_out1_im(0),
      I1 => Delay26_out1_im(0),
      O => \Delay31_out1_im[7]_i_9_n_1\
    );
\Delay31_out1_im_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add8_out1_im(0),
      Q => \Delay31_out1_im_reg_n_1_[0]\,
      R => reset_x
    );
\Delay31_out1_im_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add8_out1_im(1),
      Q => \Delay31_out1_im_reg_n_1_[1]\,
      R => reset_x
    );
\Delay31_out1_im_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add8_out1_im(2),
      Q => \Delay31_out1_im_reg_n_1_[2]\,
      R => reset_x
    );
\Delay31_out1_im_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add8_out1_im(3),
      Q => \Delay31_out1_im_reg_n_1_[3]\,
      R => reset_x
    );
\Delay31_out1_im_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add8_out1_im(4),
      Q => \Delay31_out1_im_reg_n_1_[4]\,
      R => reset_x
    );
\Delay31_out1_im_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add8_out1_im(5),
      Q => \Delay31_out1_im_reg_n_1_[5]\,
      R => reset_x
    );
\Delay31_out1_im_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add8_out1_im(6),
      Q => \Delay31_out1_im_reg_n_1_[6]\,
      R => reset_x
    );
\Delay31_out1_im_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add8_out1_im(7),
      Q => \Delay31_out1_im_reg_n_1_[7]\,
      R => reset_x
    );
\Delay31_out1_im_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \NLW_Delay31_out1_im_reg[7]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \Delay31_out1_im_reg[7]_i_1_n_2\,
      CO(5) => \Delay31_out1_im_reg[7]_i_1_n_3\,
      CO(4) => \Delay31_out1_im_reg[7]_i_1_n_4\,
      CO(3) => \Delay31_out1_im_reg[7]_i_1_n_5\,
      CO(2) => \Delay31_out1_im_reg[7]_i_1_n_6\,
      CO(1) => \Delay31_out1_im_reg[7]_i_1_n_7\,
      CO(0) => \Delay31_out1_im_reg[7]_i_1_n_8\,
      DI(7) => '0',
      DI(6 downto 0) => Delay28_out1_im(6 downto 0),
      O(7 downto 0) => Add8_out1_im(7 downto 0),
      S(7) => \Delay31_out1_im[7]_i_2_n_1\,
      S(6) => \Delay31_out1_im[7]_i_3_n_1\,
      S(5) => \Delay31_out1_im[7]_i_4_n_1\,
      S(4) => \Delay31_out1_im[7]_i_5_n_1\,
      S(3) => \Delay31_out1_im[7]_i_6_n_1\,
      S(2) => \Delay31_out1_im[7]_i_7_n_1\,
      S(1) => \Delay31_out1_im[7]_i_8_n_1\,
      S(0) => \Delay31_out1_im[7]_i_9_n_1\
    );
\Delay31_out1_re[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay28_out1_re(7),
      I1 => Delay26_out1_re(6),
      O => \Delay31_out1_re[7]_i_2_n_1\
    );
\Delay31_out1_re[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay28_out1_re(6),
      I1 => Delay26_out1_re(6),
      O => \Delay31_out1_re[7]_i_3_n_1\
    );
\Delay31_out1_re[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay28_out1_re(5),
      I1 => Delay26_out1_re(6),
      O => \Delay31_out1_re[7]_i_4_n_1\
    );
\Delay31_out1_re[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay28_out1_re(4),
      I1 => Delay26_out1_re(4),
      O => \Delay31_out1_re[7]_i_5_n_1\
    );
\Delay31_out1_re[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay28_out1_re(3),
      I1 => Delay26_out1_re(3),
      O => \Delay31_out1_re[7]_i_6_n_1\
    );
\Delay31_out1_re[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay28_out1_re(2),
      I1 => Delay26_out1_re(2),
      O => \Delay31_out1_re[7]_i_7_n_1\
    );
\Delay31_out1_re[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay28_out1_re(1),
      I1 => Delay26_out1_re(1),
      O => \Delay31_out1_re[7]_i_8_n_1\
    );
\Delay31_out1_re[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Delay28_out1_re(0),
      I1 => Delay26_out1_re(0),
      O => \Delay31_out1_re[7]_i_9_n_1\
    );
\Delay31_out1_re_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add8_out1_re(0),
      Q => \Delay31_out1_re_reg_n_1_[0]\,
      R => reset_x
    );
\Delay31_out1_re_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add8_out1_re(1),
      Q => \Delay31_out1_re_reg_n_1_[1]\,
      R => reset_x
    );
\Delay31_out1_re_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add8_out1_re(2),
      Q => \Delay31_out1_re_reg_n_1_[2]\,
      R => reset_x
    );
\Delay31_out1_re_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add8_out1_re(3),
      Q => \Delay31_out1_re_reg_n_1_[3]\,
      R => reset_x
    );
\Delay31_out1_re_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add8_out1_re(4),
      Q => \Delay31_out1_re_reg_n_1_[4]\,
      R => reset_x
    );
\Delay31_out1_re_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add8_out1_re(5),
      Q => \Delay31_out1_re_reg_n_1_[5]\,
      R => reset_x
    );
\Delay31_out1_re_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add8_out1_re(6),
      Q => \Delay31_out1_re_reg_n_1_[6]\,
      R => reset_x
    );
\Delay31_out1_re_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Add8_out1_re(7),
      Q => \Delay31_out1_re_reg_n_1_[7]\,
      R => reset_x
    );
\Delay31_out1_re_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \NLW_Delay31_out1_re_reg[7]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \Delay31_out1_re_reg[7]_i_1_n_2\,
      CO(5) => \Delay31_out1_re_reg[7]_i_1_n_3\,
      CO(4) => \Delay31_out1_re_reg[7]_i_1_n_4\,
      CO(3) => \Delay31_out1_re_reg[7]_i_1_n_5\,
      CO(2) => \Delay31_out1_re_reg[7]_i_1_n_6\,
      CO(1) => \Delay31_out1_re_reg[7]_i_1_n_7\,
      CO(0) => \Delay31_out1_re_reg[7]_i_1_n_8\,
      DI(7) => '0',
      DI(6 downto 0) => Delay28_out1_re(6 downto 0),
      O(7 downto 0) => Add8_out1_re(7 downto 0),
      S(7) => \Delay31_out1_re[7]_i_2_n_1\,
      S(6) => \Delay31_out1_re[7]_i_3_n_1\,
      S(5) => \Delay31_out1_re[7]_i_4_n_1\,
      S(4) => \Delay31_out1_re[7]_i_5_n_1\,
      S(3) => \Delay31_out1_re[7]_i_6_n_1\,
      S(2) => \Delay31_out1_re[7]_i_7_n_1\,
      S(1) => \Delay31_out1_re[7]_i_8_n_1\,
      S(0) => \Delay31_out1_re[7]_i_9_n_1\
    );
\Delay3_out1_im_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay2_out1_im(0),
      Q => Delay3_out1_im(0),
      R => reset_x
    );
\Delay3_out1_im_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay2_out1_im(1),
      Q => Delay3_out1_im(1),
      R => reset_x
    );
\Delay3_out1_im_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay2_out1_im(2),
      Q => Delay3_out1_im(2),
      R => reset_x
    );
\Delay3_out1_im_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay2_out1_im(3),
      Q => Delay3_out1_im(3),
      R => reset_x
    );
\Delay3_out1_im_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay2_out1_im(4),
      Q => Delay3_out1_im(4),
      R => reset_x
    );
\Delay3_out1_im_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay2_out1_im(5),
      Q => Delay3_out1_im(5),
      R => reset_x
    );
\Delay3_out1_im_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay2_out1_im(6),
      Q => Delay3_out1_im(6),
      R => reset_x
    );
\Delay3_out1_im_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay2_out1_im(7),
      Q => Delay3_out1_im(7),
      R => reset_x
    );
\Delay3_out1_re_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay2_out1_re(0),
      Q => Delay3_out1_re(0),
      R => reset_x
    );
\Delay3_out1_re_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay2_out1_re(1),
      Q => Delay3_out1_re(1),
      R => reset_x
    );
\Delay3_out1_re_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay2_out1_re(2),
      Q => Delay3_out1_re(2),
      R => reset_x
    );
\Delay3_out1_re_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay2_out1_re(3),
      Q => Delay3_out1_re(3),
      R => reset_x
    );
\Delay3_out1_re_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay2_out1_re(4),
      Q => Delay3_out1_re(4),
      R => reset_x
    );
\Delay3_out1_re_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay2_out1_re(5),
      Q => Delay3_out1_re(5),
      R => reset_x
    );
\Delay3_out1_re_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay2_out1_re(6),
      Q => Delay3_out1_re(6),
      R => reset_x
    );
\Delay3_out1_re_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay2_out1_re(7),
      Q => Delay3_out1_re(7),
      R => reset_x
    );
\Delay4_out1_im_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay3_out1_im(0),
      Q => Delay4_out1_im(0),
      R => reset_x
    );
\Delay4_out1_im_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay3_out1_im(1),
      Q => Delay4_out1_im(1),
      R => reset_x
    );
\Delay4_out1_im_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay3_out1_im(2),
      Q => Delay4_out1_im(2),
      R => reset_x
    );
\Delay4_out1_im_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay3_out1_im(3),
      Q => Delay4_out1_im(3),
      R => reset_x
    );
\Delay4_out1_im_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay3_out1_im(4),
      Q => Delay4_out1_im(4),
      R => reset_x
    );
\Delay4_out1_im_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay3_out1_im(5),
      Q => Delay4_out1_im(5),
      R => reset_x
    );
\Delay4_out1_im_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay3_out1_im(6),
      Q => Delay4_out1_im(6),
      R => reset_x
    );
\Delay4_out1_im_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay3_out1_im(7),
      Q => Delay4_out1_im(7),
      R => reset_x
    );
\Delay4_out1_re_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay3_out1_re(0),
      Q => Delay4_out1_re(0),
      R => reset_x
    );
\Delay4_out1_re_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay3_out1_re(1),
      Q => Delay4_out1_re(1),
      R => reset_x
    );
\Delay4_out1_re_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay3_out1_re(2),
      Q => Delay4_out1_re(2),
      R => reset_x
    );
\Delay4_out1_re_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay3_out1_re(3),
      Q => Delay4_out1_re(3),
      R => reset_x
    );
\Delay4_out1_re_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay3_out1_re(4),
      Q => Delay4_out1_re(4),
      R => reset_x
    );
\Delay4_out1_re_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay3_out1_re(5),
      Q => Delay4_out1_re(5),
      R => reset_x
    );
\Delay4_out1_re_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay3_out1_re(6),
      Q => Delay4_out1_re(6),
      R => reset_x
    );
\Delay4_out1_re_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay3_out1_re(7),
      Q => Delay4_out1_re(7),
      R => reset_x
    );
\Delay5_out1_im_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay4_out1_im(0),
      Q => Delay5_out1_im(0),
      R => reset_x
    );
\Delay5_out1_im_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay4_out1_im(1),
      Q => Delay5_out1_im(1),
      R => reset_x
    );
\Delay5_out1_im_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay4_out1_im(2),
      Q => Delay5_out1_im(2),
      R => reset_x
    );
\Delay5_out1_im_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay4_out1_im(3),
      Q => Delay5_out1_im(3),
      R => reset_x
    );
\Delay5_out1_im_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay4_out1_im(4),
      Q => Delay5_out1_im(4),
      R => reset_x
    );
\Delay5_out1_im_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay4_out1_im(5),
      Q => Delay5_out1_im(5),
      R => reset_x
    );
\Delay5_out1_im_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay4_out1_im(6),
      Q => Delay5_out1_im(6),
      R => reset_x
    );
\Delay5_out1_im_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay4_out1_im(7),
      Q => Delay5_out1_im(7),
      R => reset_x
    );
\Delay5_out1_re_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay4_out1_re(0),
      Q => Delay5_out1_re(0),
      R => reset_x
    );
\Delay5_out1_re_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay4_out1_re(1),
      Q => Delay5_out1_re(1),
      R => reset_x
    );
\Delay5_out1_re_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay4_out1_re(2),
      Q => Delay5_out1_re(2),
      R => reset_x
    );
\Delay5_out1_re_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay4_out1_re(3),
      Q => Delay5_out1_re(3),
      R => reset_x
    );
\Delay5_out1_re_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay4_out1_re(4),
      Q => Delay5_out1_re(4),
      R => reset_x
    );
\Delay5_out1_re_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay4_out1_re(5),
      Q => Delay5_out1_re(5),
      R => reset_x
    );
\Delay5_out1_re_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay4_out1_re(6),
      Q => Delay5_out1_re(6),
      R => reset_x
    );
\Delay5_out1_re_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay4_out1_re(7),
      Q => Delay5_out1_re(7),
      R => reset_x
    );
\Delay6_out1_im_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay5_out1_im(0),
      Q => Delay6_out1_im(0),
      R => reset_x
    );
\Delay6_out1_im_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay5_out1_im(1),
      Q => Delay6_out1_im(1),
      R => reset_x
    );
\Delay6_out1_im_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay5_out1_im(2),
      Q => Delay6_out1_im(2),
      R => reset_x
    );
\Delay6_out1_im_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay5_out1_im(3),
      Q => Delay6_out1_im(3),
      R => reset_x
    );
\Delay6_out1_im_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay5_out1_im(4),
      Q => Delay6_out1_im(4),
      R => reset_x
    );
\Delay6_out1_im_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay5_out1_im(5),
      Q => Delay6_out1_im(5),
      R => reset_x
    );
\Delay6_out1_im_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay5_out1_im(6),
      Q => Delay6_out1_im(6),
      R => reset_x
    );
\Delay6_out1_im_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay5_out1_im(7),
      Q => Delay6_out1_im(7),
      R => reset_x
    );
\Delay6_out1_re_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay5_out1_re(0),
      Q => Delay6_out1_re(0),
      R => reset_x
    );
\Delay6_out1_re_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay5_out1_re(1),
      Q => Delay6_out1_re(1),
      R => reset_x
    );
\Delay6_out1_re_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay5_out1_re(2),
      Q => Delay6_out1_re(2),
      R => reset_x
    );
\Delay6_out1_re_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay5_out1_re(3),
      Q => Delay6_out1_re(3),
      R => reset_x
    );
\Delay6_out1_re_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay5_out1_re(4),
      Q => Delay6_out1_re(4),
      R => reset_x
    );
\Delay6_out1_re_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay5_out1_re(5),
      Q => Delay6_out1_re(5),
      R => reset_x
    );
\Delay6_out1_re_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay5_out1_re(6),
      Q => Delay6_out1_re(6),
      R => reset_x
    );
\Delay6_out1_re_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay5_out1_re(7),
      Q => Delay6_out1_re(7),
      R => reset_x
    );
\Delay7_out1_im_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay6_out1_im(0),
      Q => Delay7_out1_im(0),
      R => reset_x
    );
\Delay7_out1_im_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay6_out1_im(1),
      Q => Delay7_out1_im(1),
      R => reset_x
    );
\Delay7_out1_im_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay6_out1_im(2),
      Q => Delay7_out1_im(2),
      R => reset_x
    );
\Delay7_out1_im_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay6_out1_im(3),
      Q => Delay7_out1_im(3),
      R => reset_x
    );
\Delay7_out1_im_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay6_out1_im(4),
      Q => Delay7_out1_im(4),
      R => reset_x
    );
\Delay7_out1_im_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay6_out1_im(5),
      Q => Delay7_out1_im(5),
      R => reset_x
    );
\Delay7_out1_im_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay6_out1_im(6),
      Q => Delay7_out1_im(6),
      R => reset_x
    );
\Delay7_out1_im_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay6_out1_im(7),
      Q => Delay7_out1_im(7),
      R => reset_x
    );
\Delay7_out1_re_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay6_out1_re(0),
      Q => Delay7_out1_re(0),
      R => reset_x
    );
\Delay7_out1_re_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay6_out1_re(1),
      Q => Delay7_out1_re(1),
      R => reset_x
    );
\Delay7_out1_re_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay6_out1_re(2),
      Q => Delay7_out1_re(2),
      R => reset_x
    );
\Delay7_out1_re_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay6_out1_re(3),
      Q => Delay7_out1_re(3),
      R => reset_x
    );
\Delay7_out1_re_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay6_out1_re(4),
      Q => Delay7_out1_re(4),
      R => reset_x
    );
\Delay7_out1_re_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay6_out1_re(5),
      Q => Delay7_out1_re(5),
      R => reset_x
    );
\Delay7_out1_re_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay6_out1_re(6),
      Q => Delay7_out1_re(6),
      R => reset_x
    );
\Delay7_out1_re_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay6_out1_re(7),
      Q => Delay7_out1_re(7),
      R => reset_x
    );
\Delay8_out1_im_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay7_out1_im(6),
      Q => Delay8_out1_im(6),
      R => reset_x
    );
\Delay8_out1_im_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay7_out1_im(7),
      Q => Delay8_out1_im(7),
      R => reset_x
    );
\Delay8_out1_re_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay7_out1_re(6),
      Q => Delay8_out1_re(6),
      R => reset_x
    );
\Delay8_out1_re_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Delay7_out1_re(7),
      Q => Delay8_out1_re(7),
      R => reset_x
    );
\Delay_out1_im_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => D(0),
      Q => Delay_out1_im(0),
      R => reset_x
    );
\Delay_out1_im_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => D(1),
      Q => Delay_out1_im(1),
      R => reset_x
    );
\Delay_out1_im_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => D(2),
      Q => Delay_out1_im(2),
      R => reset_x
    );
\Delay_out1_im_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => D(3),
      Q => Delay_out1_im(3),
      R => reset_x
    );
\Delay_out1_im_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => D(4),
      Q => Delay_out1_im(4),
      R => reset_x
    );
\Delay_out1_im_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => D(5),
      Q => Delay_out1_im(5),
      R => reset_x
    );
\Delay_out1_im_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => D(6),
      Q => Delay_out1_im(6),
      R => reset_x
    );
\Delay_out1_im_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => D(7),
      Q => Delay_out1_im(7),
      R => reset_x
    );
\Delay_out1_re_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay_out1_re_reg[7]_0\(0),
      Q => Delay_out1_re(0),
      R => reset_x
    );
\Delay_out1_re_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay_out1_re_reg[7]_0\(1),
      Q => Delay_out1_re(1),
      R => reset_x
    );
\Delay_out1_re_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay_out1_re_reg[7]_0\(2),
      Q => Delay_out1_re(2),
      R => reset_x
    );
\Delay_out1_re_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay_out1_re_reg[7]_0\(3),
      Q => Delay_out1_re(3),
      R => reset_x
    );
\Delay_out1_re_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay_out1_re_reg[7]_0\(4),
      Q => Delay_out1_re(4),
      R => reset_x
    );
\Delay_out1_re_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay_out1_re_reg[7]_0\(5),
      Q => Delay_out1_re(5),
      R => reset_x
    );
\Delay_out1_re_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay_out1_re_reg[7]_0\(6),
      Q => Delay_out1_re(6),
      R => reset_x
    );
\Delay_out1_re_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \Delay_out1_re_reg[7]_0\(7),
      Q => Delay_out1_re(7),
      R => reset_x
    );
\Product_mul_temp_3__28_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \Product_mul_temp_3__28_carry_n_1\,
      CO(6) => \Product_mul_temp_3__28_carry_n_2\,
      CO(5) => \Product_mul_temp_3__28_carry_n_3\,
      CO(4) => \Product_mul_temp_3__28_carry_n_4\,
      CO(3) => \Product_mul_temp_3__28_carry_n_5\,
      CO(2) => \Product_mul_temp_3__28_carry_n_6\,
      CO(1) => \Product_mul_temp_3__28_carry_n_7\,
      CO(0) => \Product_mul_temp_3__28_carry_n_8\,
      DI(7) => \Product_mul_temp_3__28_carry_i_1_n_1\,
      DI(6) => Product_mul_temp_3_carry_n_10,
      DI(5) => \Product_mul_temp_3__28_carry_i_2_n_1\,
      DI(4 downto 1) => \^o\(3 downto 0),
      DI(0) => '0',
      O(7 downto 4) => Product_mul_temp_3(9 downto 6),
      O(3 downto 0) => \NLW_Product_mul_temp_3__28_carry_O_UNCONNECTED\(3 downto 0),
      S(7) => \Delay11_out1_im_reg[3]_0\(4),
      S(6) => \Product_mul_temp_3__28_carry_i_4_n_1\,
      S(5) => \Product_mul_temp_3__28_carry_i_5_n_1\,
      S(4 downto 1) => \Delay11_out1_im_reg[3]_0\(3 downto 0),
      S(0) => Product_mul_temp_3_carry_n_15
    );
\Product_mul_temp_3__28_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \Product_mul_temp_3__28_carry_n_1\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_Product_mul_temp_3__28_carry__0_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \Product_mul_temp_3__28_carry__0_n_7\,
      CO(0) => \Product_mul_temp_3__28_carry__0_n_8\,
      DI(7 downto 2) => B"000000",
      DI(1 downto 0) => \Delay11_out1_im_reg[6]_0\(1 downto 0),
      O(7 downto 3) => \NLW_Product_mul_temp_3__28_carry__0_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => Product_mul_temp_3(12 downto 10),
      S(7 downto 3) => B"00000",
      S(2 downto 0) => \Delay11_out1_im_reg[6]_1\(2 downto 0)
    );
\Product_mul_temp_3__28_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^o\(4),
      I1 => DOUTADOUT(1),
      I2 => daa,
      O => \Product_mul_temp_3__28_carry_i_1_n_1\
    );
\Product_mul_temp_3__28_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Product_mul_temp_3_carry_n_10,
      O => \Product_mul_temp_3__28_carry_i_2_n_1\
    );
\Product_mul_temp_3__28_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => Product_mul_temp_3_carry_n_10,
      I1 => \^o\(4),
      I2 => daa,
      I3 => DOUTADOUT(1),
      O => \Product_mul_temp_3__28_carry_i_4_n_1\
    );
\Product_mul_temp_3__28_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => Product_mul_temp_3_carry_n_10,
      I1 => DOUTADOUT(0),
      I2 => daa,
      O => \Product_mul_temp_3__28_carry_i_5_n_1\
    );
Product_mul_temp_3_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => Product_mul_temp_3_carry_n_1,
      CO(6) => Product_mul_temp_3_carry_n_2,
      CO(5) => Product_mul_temp_3_carry_n_3,
      CO(4) => Product_mul_temp_3_carry_n_4,
      CO(3) => Product_mul_temp_3_carry_n_5,
      CO(2) => Product_mul_temp_3_carry_n_6,
      CO(1) => Product_mul_temp_3_carry_n_7,
      CO(0) => Product_mul_temp_3_carry_n_8,
      DI(7 downto 2) => DI(5 downto 0),
      DI(1 downto 0) => B"01",
      O(7) => \^o\(4),
      O(6) => Product_mul_temp_3_carry_n_10,
      O(5 downto 2) => \^o\(3 downto 0),
      O(1) => Product_mul_temp_3_carry_n_15,
      O(0) => NLW_Product_mul_temp_3_carry_O_UNCONNECTED(0),
      S(7 downto 0) => S(7 downto 0)
    );
\Product_mul_temp_3_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => Product_mul_temp_3_carry_n_1,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_Product_mul_temp_3_carry__0_CO_UNCONNECTED\(7 downto 4),
      CO(3) => CO(0),
      CO(2) => \NLW_Product_mul_temp_3_carry__0_CO_UNCONNECTED\(2),
      CO(1) => \Product_mul_temp_3_carry__0_n_7\,
      CO(0) => \Product_mul_temp_3_carry__0_n_8\,
      DI(7 downto 3) => B"00000",
      DI(2 downto 0) => \Product_mul_temp_3__28_carry__0_i_2\(2 downto 0),
      O(7 downto 3) => \NLW_Product_mul_temp_3_carry__0_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => ram_reg_bram_0(2 downto 0),
      S(7 downto 3) => B"00001",
      S(2 downto 0) => \Product_mul_temp_3__28_carry__0_i_2_0\(2 downto 0)
    );
\Product_mul_temp__28_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \Product_mul_temp__28_carry_n_1\,
      CO(6) => \Product_mul_temp__28_carry_n_2\,
      CO(5) => \Product_mul_temp__28_carry_n_3\,
      CO(4) => \Product_mul_temp__28_carry_n_4\,
      CO(3) => \Product_mul_temp__28_carry_n_5\,
      CO(2) => \Product_mul_temp__28_carry_n_6\,
      CO(1) => \Product_mul_temp__28_carry_n_7\,
      CO(0) => \Product_mul_temp__28_carry_n_8\,
      DI(7) => \Product_mul_temp__28_carry_i_1_n_1\,
      DI(6) => Product_mul_temp_carry_n_10,
      DI(5) => \Product_mul_temp__28_carry_i_2_n_1\,
      DI(4 downto 1) => \^ram_reg_bram_0_0\(3 downto 0),
      DI(0) => '0',
      O(7 downto 4) => Product_mul_temp(9 downto 6),
      O(3 downto 0) => \NLW_Product_mul_temp__28_carry_O_UNCONNECTED\(3 downto 0),
      S(7) => \Delay11_out1_re_reg[3]_2\(4),
      S(6) => \Product_mul_temp__28_carry_i_4_n_1\,
      S(5) => \Product_mul_temp__28_carry_i_5_n_1\,
      S(4 downto 1) => \Delay11_out1_re_reg[3]_2\(3 downto 0),
      S(0) => Product_mul_temp_carry_n_15
    );
\Product_mul_temp__28_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \Product_mul_temp__28_carry_n_1\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_Product_mul_temp__28_carry__0_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \Product_mul_temp__28_carry__0_n_7\,
      CO(0) => \Product_mul_temp__28_carry__0_n_8\,
      DI(7 downto 2) => B"000000",
      DI(1 downto 0) => \Delay11_out1_re_reg[6]_0\(1 downto 0),
      O(7 downto 3) => \NLW_Product_mul_temp__28_carry__0_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => Product_mul_temp(12 downto 10),
      S(7 downto 3) => B"00000",
      S(2 downto 0) => \Delay11_out1_re_reg[6]_1\(2 downto 0)
    );
\Product_mul_temp__28_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^ram_reg_bram_0_0\(4),
      I1 => DOUTADOUT(3),
      I2 => daa,
      O => \Product_mul_temp__28_carry_i_1_n_1\
    );
\Product_mul_temp__28_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Product_mul_temp_carry_n_10,
      O => \Product_mul_temp__28_carry_i_2_n_1\
    );
\Product_mul_temp__28_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => Product_mul_temp_carry_n_10,
      I1 => \^ram_reg_bram_0_0\(4),
      I2 => daa,
      I3 => DOUTADOUT(3),
      O => \Product_mul_temp__28_carry_i_4_n_1\
    );
\Product_mul_temp__28_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => Product_mul_temp_carry_n_10,
      I1 => DOUTADOUT(2),
      I2 => daa,
      O => \Product_mul_temp__28_carry_i_5_n_1\
    );
Product_mul_temp_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => Product_mul_temp_carry_n_1,
      CO(6) => Product_mul_temp_carry_n_2,
      CO(5) => Product_mul_temp_carry_n_3,
      CO(4) => Product_mul_temp_carry_n_4,
      CO(3) => Product_mul_temp_carry_n_5,
      CO(2) => Product_mul_temp_carry_n_6,
      CO(1) => Product_mul_temp_carry_n_7,
      CO(0) => Product_mul_temp_carry_n_8,
      DI(7 downto 2) => \Delay11_out1_re_reg[3]_0\(5 downto 0),
      DI(1 downto 0) => B"01",
      O(7) => \^ram_reg_bram_0_0\(4),
      O(6) => Product_mul_temp_carry_n_10,
      O(5 downto 2) => \^ram_reg_bram_0_0\(3 downto 0),
      O(1) => Product_mul_temp_carry_n_15,
      O(0) => NLW_Product_mul_temp_carry_O_UNCONNECTED(0),
      S(7 downto 0) => \Delay11_out1_re_reg[3]_1\(7 downto 0)
    );
\Product_mul_temp_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => Product_mul_temp_carry_n_1,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_Product_mul_temp_carry__0_CO_UNCONNECTED\(7 downto 4),
      CO(3) => ram_reg_bram_0_1(0),
      CO(2) => \NLW_Product_mul_temp_carry__0_CO_UNCONNECTED\(2),
      CO(1) => \Product_mul_temp_carry__0_n_7\,
      CO(0) => \Product_mul_temp_carry__0_n_8\,
      DI(7 downto 3) => B"00000",
      DI(2 downto 0) => \Product_mul_temp__28_carry__0_i_2\(2 downto 0),
      O(7 downto 3) => \NLW_Product_mul_temp_carry__0_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => ram_reg_bram_0_2(2 downto 0),
      S(7 downto 3) => B"00001",
      S(2 downto 0) => \Product_mul_temp__28_carry__0_i_2_0\(2 downto 0)
    );
ram_reg_bram_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => ram_reg_bram_0_i_27_n_1,
      I1 => ram_reg_bram_0_i_26_n_1,
      I2 => \Delay29_out1_re_reg_n_1_[5]\,
      I3 => \Delay31_out1_re_reg_n_1_[5]\,
      I4 => \Delay30_out1_re_reg_n_1_[5]\,
      O => DINADIN(14)
    );
ram_reg_bram_0_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => ram_reg_bram_0_i_29_n_1,
      I1 => ram_reg_bram_0_i_30_n_1,
      I2 => \Delay29_out1_re_reg_n_1_[4]\,
      I3 => \Delay31_out1_re_reg_n_1_[4]\,
      I4 => \Delay30_out1_re_reg_n_1_[4]\,
      O => DINADIN(13)
    );
ram_reg_bram_0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => ram_reg_bram_0_i_31_n_1,
      I1 => ram_reg_bram_0_i_32_n_1,
      I2 => \Delay29_out1_re_reg_n_1_[3]\,
      I3 => \Delay31_out1_re_reg_n_1_[3]\,
      I4 => \Delay30_out1_re_reg_n_1_[3]\,
      O => DINADIN(12)
    );
ram_reg_bram_0_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => ram_reg_bram_0_i_33_n_1,
      I1 => ram_reg_bram_0_i_34_n_1,
      I2 => \Delay29_out1_re_reg_n_1_[2]\,
      I3 => \Delay31_out1_re_reg_n_1_[2]\,
      I4 => \Delay30_out1_re_reg_n_1_[2]\,
      O => DINADIN(11)
    );
ram_reg_bram_0_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => ram_reg_bram_0_i_35_n_1,
      I1 => ram_reg_bram_0_i_36_n_1,
      I2 => \Delay29_out1_re_reg_n_1_[1]\,
      I3 => \Delay31_out1_re_reg_n_1_[1]\,
      I4 => \Delay30_out1_re_reg_n_1_[1]\,
      O => DINADIN(10)
    );
ram_reg_bram_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \Delay30_out1_re_reg_n_1_[0]\,
      I1 => \Delay31_out1_re_reg_n_1_[0]\,
      I2 => \Delay29_out1_re_reg_n_1_[0]\,
      I3 => \Delay30_out1_re_reg_n_1_[1]\,
      I4 => \Delay31_out1_re_reg_n_1_[1]\,
      I5 => \Delay29_out1_re_reg_n_1_[1]\,
      O => DINADIN(9)
    );
ram_reg_bram_0_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Delay29_out1_re_reg_n_1_[0]\,
      I1 => \Delay31_out1_re_reg_n_1_[0]\,
      I2 => \Delay30_out1_re_reg_n_1_[0]\,
      O => DINADIN(8)
    );
ram_reg_bram_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001717FFFFE8E800"
    )
        port map (
      I0 => \Delay30_out1_im_reg_n_1_[5]\,
      I1 => \Delay31_out1_im_reg_n_1_[5]\,
      I2 => \Delay29_out1_im_reg_n_1_[5]\,
      I3 => ram_reg_bram_0_i_37_n_1,
      I4 => ram_reg_bram_0_i_38_n_1,
      I5 => ram_reg_bram_0_i_39_n_1,
      O => DINADIN(7)
    );
ram_reg_bram_0_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => ram_reg_bram_0_i_38_n_1,
      I1 => ram_reg_bram_0_i_37_n_1,
      I2 => \Delay29_out1_im_reg_n_1_[5]\,
      I3 => \Delay31_out1_im_reg_n_1_[5]\,
      I4 => \Delay30_out1_im_reg_n_1_[5]\,
      O => DINADIN(6)
    );
ram_reg_bram_0_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => ram_reg_bram_0_i_40_n_1,
      I1 => ram_reg_bram_0_i_41_n_1,
      I2 => \Delay29_out1_im_reg_n_1_[4]\,
      I3 => \Delay31_out1_im_reg_n_1_[4]\,
      I4 => \Delay30_out1_im_reg_n_1_[4]\,
      O => DINADIN(5)
    );
ram_reg_bram_0_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => ram_reg_bram_0_i_42_n_1,
      I1 => ram_reg_bram_0_i_43_n_1,
      I2 => \Delay29_out1_im_reg_n_1_[3]\,
      I3 => \Delay31_out1_im_reg_n_1_[3]\,
      I4 => \Delay30_out1_im_reg_n_1_[3]\,
      O => DINADIN(4)
    );
ram_reg_bram_0_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => ram_reg_bram_0_i_44_n_1,
      I1 => ram_reg_bram_0_i_45_n_1,
      I2 => \Delay29_out1_im_reg_n_1_[2]\,
      I3 => \Delay31_out1_im_reg_n_1_[2]\,
      I4 => \Delay30_out1_im_reg_n_1_[2]\,
      O => DINADIN(3)
    );
ram_reg_bram_0_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => ram_reg_bram_0_i_46_n_1,
      I1 => ram_reg_bram_0_i_47_n_1,
      I2 => \Delay29_out1_im_reg_n_1_[1]\,
      I3 => \Delay31_out1_im_reg_n_1_[1]\,
      I4 => \Delay30_out1_im_reg_n_1_[1]\,
      O => DINADIN(2)
    );
ram_reg_bram_0_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \Delay30_out1_im_reg_n_1_[0]\,
      I1 => \Delay31_out1_im_reg_n_1_[0]\,
      I2 => \Delay29_out1_im_reg_n_1_[0]\,
      I3 => \Delay30_out1_im_reg_n_1_[1]\,
      I4 => \Delay31_out1_im_reg_n_1_[1]\,
      I5 => \Delay29_out1_im_reg_n_1_[1]\,
      O => DINADIN(1)
    );
ram_reg_bram_0_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Delay29_out1_im_reg_n_1_[0]\,
      I1 => \Delay31_out1_im_reg_n_1_[0]\,
      I2 => \Delay30_out1_im_reg_n_1_[0]\,
      O => DINADIN(0)
    );
ram_reg_bram_0_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Delay29_out1_re_reg_n_1_[6]\,
      I1 => \Delay31_out1_re_reg_n_1_[6]\,
      I2 => \Delay30_out1_re_reg_n_1_[6]\,
      O => ram_reg_bram_0_i_26_n_1
    );
ram_reg_bram_0_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEF8F8E0F8E0E080"
    )
        port map (
      I0 => ram_reg_bram_0_i_49_n_1,
      I1 => ram_reg_bram_0_i_31_n_1,
      I2 => ram_reg_bram_0_i_30_n_1,
      I3 => \Delay29_out1_re_reg_n_1_[4]\,
      I4 => \Delay31_out1_re_reg_n_1_[4]\,
      I5 => \Delay30_out1_re_reg_n_1_[4]\,
      O => ram_reg_bram_0_i_27_n_1
    );
ram_reg_bram_0_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \Delay30_out1_re_reg_n_1_[6]\,
      I1 => \Delay31_out1_re_reg_n_1_[6]\,
      I2 => \Delay29_out1_re_reg_n_1_[6]\,
      I3 => \Delay30_out1_re_reg_n_1_[7]\,
      I4 => \Delay31_out1_re_reg_n_1_[7]\,
      I5 => \Delay29_out1_re_reg_n_1_[7]\,
      O => ram_reg_bram_0_i_28_n_1
    );
ram_reg_bram_0_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => ram_reg_bram_0_i_31_n_1,
      I1 => ram_reg_bram_0_i_32_n_1,
      I2 => \Delay29_out1_re_reg_n_1_[3]\,
      I3 => \Delay31_out1_re_reg_n_1_[3]\,
      I4 => \Delay30_out1_re_reg_n_1_[3]\,
      O => ram_reg_bram_0_i_29_n_1
    );
ram_reg_bram_0_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Delay29_out1_re_reg_n_1_[5]\,
      I1 => \Delay31_out1_re_reg_n_1_[5]\,
      I2 => \Delay30_out1_re_reg_n_1_[5]\,
      O => ram_reg_bram_0_i_30_n_1
    );
ram_reg_bram_0_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEF8F8E0F8E0E080"
    )
        port map (
      I0 => ram_reg_bram_0_i_50_n_1,
      I1 => ram_reg_bram_0_i_35_n_1,
      I2 => ram_reg_bram_0_i_34_n_1,
      I3 => \Delay29_out1_re_reg_n_1_[2]\,
      I4 => \Delay31_out1_re_reg_n_1_[2]\,
      I5 => \Delay30_out1_re_reg_n_1_[2]\,
      O => ram_reg_bram_0_i_31_n_1
    );
ram_reg_bram_0_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Delay29_out1_re_reg_n_1_[4]\,
      I1 => \Delay31_out1_re_reg_n_1_[4]\,
      I2 => \Delay30_out1_re_reg_n_1_[4]\,
      O => ram_reg_bram_0_i_32_n_1
    );
ram_reg_bram_0_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => ram_reg_bram_0_i_35_n_1,
      I1 => ram_reg_bram_0_i_36_n_1,
      I2 => \Delay29_out1_re_reg_n_1_[1]\,
      I3 => \Delay31_out1_re_reg_n_1_[1]\,
      I4 => \Delay30_out1_re_reg_n_1_[1]\,
      O => ram_reg_bram_0_i_33_n_1
    );
ram_reg_bram_0_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Delay29_out1_re_reg_n_1_[3]\,
      I1 => \Delay31_out1_re_reg_n_1_[3]\,
      I2 => \Delay30_out1_re_reg_n_1_[3]\,
      O => ram_reg_bram_0_i_34_n_1
    );
ram_reg_bram_0_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \Delay30_out1_re_reg_n_1_[1]\,
      I1 => \Delay31_out1_re_reg_n_1_[1]\,
      I2 => \Delay29_out1_re_reg_n_1_[1]\,
      I3 => \Delay30_out1_re_reg_n_1_[0]\,
      I4 => \Delay31_out1_re_reg_n_1_[0]\,
      I5 => \Delay29_out1_re_reg_n_1_[0]\,
      O => ram_reg_bram_0_i_35_n_1
    );
ram_reg_bram_0_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Delay29_out1_re_reg_n_1_[2]\,
      I1 => \Delay31_out1_re_reg_n_1_[2]\,
      I2 => \Delay30_out1_re_reg_n_1_[2]\,
      O => ram_reg_bram_0_i_36_n_1
    );
ram_reg_bram_0_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Delay29_out1_im_reg_n_1_[6]\,
      I1 => \Delay31_out1_im_reg_n_1_[6]\,
      I2 => \Delay30_out1_im_reg_n_1_[6]\,
      O => ram_reg_bram_0_i_37_n_1
    );
ram_reg_bram_0_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEF8F8E0F8E0E080"
    )
        port map (
      I0 => ram_reg_bram_0_i_51_n_1,
      I1 => ram_reg_bram_0_i_42_n_1,
      I2 => ram_reg_bram_0_i_41_n_1,
      I3 => \Delay29_out1_im_reg_n_1_[4]\,
      I4 => \Delay31_out1_im_reg_n_1_[4]\,
      I5 => \Delay30_out1_im_reg_n_1_[4]\,
      O => ram_reg_bram_0_i_38_n_1
    );
ram_reg_bram_0_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \Delay30_out1_im_reg_n_1_[6]\,
      I1 => \Delay31_out1_im_reg_n_1_[6]\,
      I2 => \Delay29_out1_im_reg_n_1_[6]\,
      I3 => \Delay30_out1_im_reg_n_1_[7]\,
      I4 => \Delay31_out1_im_reg_n_1_[7]\,
      I5 => \Delay29_out1_im_reg_n_1_[7]\,
      O => ram_reg_bram_0_i_39_n_1
    );
ram_reg_bram_0_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => ram_reg_bram_0_i_42_n_1,
      I1 => ram_reg_bram_0_i_43_n_1,
      I2 => \Delay29_out1_im_reg_n_1_[3]\,
      I3 => \Delay31_out1_im_reg_n_1_[3]\,
      I4 => \Delay30_out1_im_reg_n_1_[3]\,
      O => ram_reg_bram_0_i_40_n_1
    );
ram_reg_bram_0_i_41: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Delay29_out1_im_reg_n_1_[5]\,
      I1 => \Delay31_out1_im_reg_n_1_[5]\,
      I2 => \Delay30_out1_im_reg_n_1_[5]\,
      O => ram_reg_bram_0_i_41_n_1
    );
ram_reg_bram_0_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEF8F8E0F8E0E080"
    )
        port map (
      I0 => ram_reg_bram_0_i_52_n_1,
      I1 => ram_reg_bram_0_i_46_n_1,
      I2 => ram_reg_bram_0_i_45_n_1,
      I3 => \Delay29_out1_im_reg_n_1_[2]\,
      I4 => \Delay31_out1_im_reg_n_1_[2]\,
      I5 => \Delay30_out1_im_reg_n_1_[2]\,
      O => ram_reg_bram_0_i_42_n_1
    );
ram_reg_bram_0_i_43: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Delay29_out1_im_reg_n_1_[4]\,
      I1 => \Delay31_out1_im_reg_n_1_[4]\,
      I2 => \Delay30_out1_im_reg_n_1_[4]\,
      O => ram_reg_bram_0_i_43_n_1
    );
ram_reg_bram_0_i_44: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => ram_reg_bram_0_i_46_n_1,
      I1 => ram_reg_bram_0_i_47_n_1,
      I2 => \Delay29_out1_im_reg_n_1_[1]\,
      I3 => \Delay31_out1_im_reg_n_1_[1]\,
      I4 => \Delay30_out1_im_reg_n_1_[1]\,
      O => ram_reg_bram_0_i_44_n_1
    );
ram_reg_bram_0_i_45: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Delay29_out1_im_reg_n_1_[3]\,
      I1 => \Delay31_out1_im_reg_n_1_[3]\,
      I2 => \Delay30_out1_im_reg_n_1_[3]\,
      O => ram_reg_bram_0_i_45_n_1
    );
ram_reg_bram_0_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \Delay30_out1_im_reg_n_1_[1]\,
      I1 => \Delay31_out1_im_reg_n_1_[1]\,
      I2 => \Delay29_out1_im_reg_n_1_[1]\,
      I3 => \Delay30_out1_im_reg_n_1_[0]\,
      I4 => \Delay31_out1_im_reg_n_1_[0]\,
      I5 => \Delay29_out1_im_reg_n_1_[0]\,
      O => ram_reg_bram_0_i_46_n_1
    );
ram_reg_bram_0_i_47: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Delay29_out1_im_reg_n_1_[2]\,
      I1 => \Delay31_out1_im_reg_n_1_[2]\,
      I2 => \Delay30_out1_im_reg_n_1_[2]\,
      O => ram_reg_bram_0_i_47_n_1
    );
ram_reg_bram_0_i_49: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Delay29_out1_re_reg_n_1_[3]\,
      I1 => \Delay31_out1_re_reg_n_1_[3]\,
      I2 => \Delay30_out1_re_reg_n_1_[3]\,
      O => ram_reg_bram_0_i_49_n_1
    );
ram_reg_bram_0_i_50: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Delay29_out1_re_reg_n_1_[1]\,
      I1 => \Delay31_out1_re_reg_n_1_[1]\,
      I2 => \Delay30_out1_re_reg_n_1_[1]\,
      O => ram_reg_bram_0_i_50_n_1
    );
ram_reg_bram_0_i_51: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Delay29_out1_im_reg_n_1_[3]\,
      I1 => \Delay31_out1_im_reg_n_1_[3]\,
      I2 => \Delay30_out1_im_reg_n_1_[3]\,
      O => ram_reg_bram_0_i_51_n_1
    );
ram_reg_bram_0_i_52: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Delay29_out1_im_reg_n_1_[1]\,
      I1 => \Delay31_out1_im_reg_n_1_[1]\,
      I2 => \Delay30_out1_im_reg_n_1_[1]\,
      O => ram_reg_bram_0_i_52_n_1
    );
ram_reg_bram_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001717FFFFE8E800"
    )
        port map (
      I0 => \Delay30_out1_re_reg_n_1_[5]\,
      I1 => \Delay31_out1_re_reg_n_1_[5]\,
      I2 => \Delay29_out1_re_reg_n_1_[5]\,
      I3 => ram_reg_bram_0_i_26_n_1,
      I4 => ram_reg_bram_0_i_27_n_1,
      I5 => ram_reg_bram_0_i_28_n_1,
      O => DINADIN(15)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enable is
  port (
    \out\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_is_Chart1_reg[0]\ : out STD_LOGIC;
    \FSM_sequential_is_Chart_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Logical_Operator2_out1 : out STD_LOGIC;
    reset_x : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    \addr_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_is_Chart1_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \addr_1_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    daa_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enable;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enable is
  signal \FSM_sequential_is_enable[1]_i_3_n_1\ : STD_LOGIC;
  signal \FSM_sequential_is_enable[1]_i_4_n_1\ : STD_LOGIC;
  signal \FSM_sequential_is_enable[1]_i_5_n_1\ : STD_LOGIC;
  signal \FSM_sequential_is_enable[1]_i_6_n_1\ : STD_LOGIC;
  signal \FSM_sequential_is_enable[1]_i_7_n_1\ : STD_LOGIC;
  signal i : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \i[4]_i_2_n_1\ : STD_LOGIC;
  signal \i[7]_i_3__0_n_1\ : STD_LOGIC;
  signal i_0 : STD_LOGIC;
  signal i_next : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal is_enable : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \is_enable__0\ : STD_LOGIC;
  signal is_enable_next : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^out\ : STD_LOGIC;
  signal out_reg : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_is_enable[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_sequential_is_enable[1]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_sequential_is_enable[1]_i_6\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_is_enable_reg[0]\ : label is "state_type_is_enable_IN_nop4:10,iSTATE:00,state_type_is_enable_IN_S0:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_is_enable_reg[1]\ : label is "state_type_is_enable_IN_nop4:10,iSTATE:00,state_type_is_enable_IN_S0:01";
  attribute SOFT_HLUTNM of \addr[7]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of daa_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i1[7]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i[4]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i[7]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i[7]_i_3__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of out_reg_i_1 : label is "soft_lutpair0";
begin
  \out\ <= \^out\;
\FSM_sequential_is_Chart1[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDD7DD00000000"
    )
        port map (
      I0 => \FSM_sequential_is_Chart1_reg[0]_0\(0),
      I1 => out_reg,
      I2 => \FSM_sequential_is_enable[1]_i_3_n_1\,
      I3 => is_enable(0),
      I4 => is_enable(1),
      I5 => \FSM_sequential_is_Chart1_reg[0]_0\(1),
      O => \FSM_sequential_is_Chart1_reg[0]\
    );
\FSM_sequential_is_enable[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \FSM_sequential_is_enable[1]_i_3_n_1\,
      I1 => is_enable(0),
      I2 => is_enable(1),
      O => is_enable_next(0)
    );
\FSM_sequential_is_enable[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D0D0D0"
    )
        port map (
      I0 => is_enable(1),
      I1 => is_enable(0),
      I2 => clk_enable,
      I3 => \FSM_sequential_is_enable[1]_i_3_n_1\,
      I4 => \FSM_sequential_is_enable[1]_i_4_n_1\,
      O => \is_enable__0\
    );
\FSM_sequential_is_enable[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => is_enable(1),
      I1 => is_enable(0),
      I2 => \FSM_sequential_is_enable[1]_i_3_n_1\,
      O => is_enable_next(1)
    );
\FSM_sequential_is_enable[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFDF"
    )
        port map (
      I0 => \FSM_sequential_is_enable[1]_i_5_n_1\,
      I1 => i(7),
      I2 => i(2),
      I3 => i(0),
      I4 => i(1),
      I5 => \FSM_sequential_is_enable[1]_i_6_n_1\,
      O => \FSM_sequential_is_enable[1]_i_3_n_1\
    );
\FSM_sequential_is_enable[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA88888880"
    )
        port map (
      I0 => \FSM_sequential_is_enable[1]_i_7_n_1\,
      I1 => \FSM_sequential_is_enable[1]_i_5_n_1\,
      I2 => i(3),
      I3 => i(4),
      I4 => i(2),
      I5 => i(7),
      O => \FSM_sequential_is_enable[1]_i_4_n_1\
    );
\FSM_sequential_is_enable[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i(5),
      I1 => i(6),
      O => \FSM_sequential_is_enable[1]_i_5_n_1\
    );
\FSM_sequential_is_enable[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i(3),
      I1 => i(4),
      O => \FSM_sequential_is_enable[1]_i_6_n_1\
    );
\FSM_sequential_is_enable[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => is_enable(0),
      I1 => is_enable(1),
      O => \FSM_sequential_is_enable[1]_i_7_n_1\
    );
\FSM_sequential_is_enable_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \is_enable__0\,
      D => is_enable_next(0),
      Q => is_enable(0),
      R => reset_x
    );
\FSM_sequential_is_enable_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \is_enable__0\,
      D => is_enable_next(1),
      Q => is_enable(1),
      R => reset_x
    );
\addr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEEEEAAAAAAAA"
    )
        port map (
      I0 => reset_x,
      I1 => \^out\,
      I2 => \addr_reg[0]\,
      I3 => Q(0),
      I4 => Q(1),
      I5 => clk_enable,
      O => SR(0)
    );
\addr[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_enable,
      I1 => \^out\,
      O => E(0)
    );
daa_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\,
      I1 => daa_reg,
      O => Logical_Operator2_out1
    );
\i1[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAABA"
    )
        port map (
      I0 => \addr_1_reg[0]\(0),
      I1 => is_enable(1),
      I2 => is_enable(0),
      I3 => \FSM_sequential_is_enable[1]_i_3_n_1\,
      I4 => out_reg,
      O => \FSM_sequential_is_Chart_reg[0]\
    );
\i[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \i[4]_i_2_n_1\,
      I1 => i(0),
      O => i_next(0)
    );
\i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => \i[4]_i_2_n_1\,
      I1 => i(1),
      I2 => i(0),
      O => i_next(1)
    );
\i[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFEA"
    )
        port map (
      I0 => \i[4]_i_2_n_1\,
      I1 => i(0),
      I2 => i(1),
      I3 => i(2),
      O => i_next(2)
    );
\i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFEAAA"
    )
        port map (
      I0 => \i[4]_i_2_n_1\,
      I1 => i(1),
      I2 => i(0),
      I3 => i(2),
      I4 => i(3),
      O => i_next(3)
    );
\i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFEAAAAAAA"
    )
        port map (
      I0 => \i[4]_i_2_n_1\,
      I1 => i(2),
      I2 => i(0),
      I3 => i(1),
      I4 => i(3),
      I5 => i(4),
      O => i_next(4)
    );
\i[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => i(7),
      I1 => \i[7]_i_3__0_n_1\,
      I2 => i(5),
      I3 => i(6),
      O => \i[4]_i_2_n_1\
    );
\i[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F80F"
    )
        port map (
      I0 => i(6),
      I1 => i(7),
      I2 => \i[7]_i_3__0_n_1\,
      I3 => i(5),
      O => i_next(5)
    );
\i[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB0C"
    )
        port map (
      I0 => i(7),
      I1 => i(5),
      I2 => \i[7]_i_3__0_n_1\,
      I3 => i(6),
      O => i_next(6)
    );
\i[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D900"
    )
        port map (
      I0 => is_enable(1),
      I1 => is_enable(0),
      I2 => \FSM_sequential_is_enable[1]_i_3_n_1\,
      I3 => clk_enable,
      I4 => \FSM_sequential_is_enable[1]_i_4_n_1\,
      O => i_0
    );
\i[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => i(7),
      I1 => \i[7]_i_3__0_n_1\,
      I2 => i(5),
      I3 => i(6),
      O => i_next(7)
    );
\i[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => i(3),
      I1 => i(1),
      I2 => i(0),
      I3 => i(2),
      I4 => i(4),
      O => \i[7]_i_3__0_n_1\
    );
\i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i_0,
      D => i_next(0),
      Q => i(0),
      R => reset_x
    );
\i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i_0,
      D => i_next(1),
      Q => i(1),
      R => reset_x
    );
\i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i_0,
      D => i_next(2),
      Q => i(2),
      R => reset_x
    );
\i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i_0,
      D => i_next(3),
      Q => i(3),
      R => reset_x
    );
\i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i_0,
      D => i_next(4),
      Q => i(4),
      R => reset_x
    );
\i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i_0,
      D => i_next(5),
      Q => i(5),
      R => reset_x
    );
\i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i_0,
      D => i_next(6),
      Q => i(6),
      R => reset_x
    );
\i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i_0,
      D => i_next(7),
      Q => i(7),
      R => reset_x
    );
out_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA9A"
    )
        port map (
      I0 => out_reg,
      I1 => \FSM_sequential_is_enable[1]_i_3_n_1\,
      I2 => is_enable(0),
      I3 => is_enable(1),
      O => \^out\
    );
out_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \^out\,
      Q => out_reg,
      R => reset_x
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enable2 is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_bram_0 : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    ram_reg_bram_0_0 : in STD_LOGIC;
    ram_reg_bram_0_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_bram_0_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_x : in STD_LOGIC;
    \addr_op_reg[0]\ : in STD_LOGIC;
    \i_reg[0]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enable2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enable2 is
  signal \FSM_sequential_is_enable2[0]_i_1_n_1\ : STD_LOGIC;
  signal \FSM_sequential_is_enable2[1]_i_4_n_1\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \addr_op[7]_i_4_n_1\ : STD_LOGIC;
  signal \addr_op[7]_i_6_n_1\ : STD_LOGIC;
  signal \addr_op[7]_i_8_n_1\ : STD_LOGIC;
  signal \i[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \i[1]_i_1__0_n_1\ : STD_LOGIC;
  signal \i[1]_i_2_n_1\ : STD_LOGIC;
  signal \i[2]_i_1__0_n_1\ : STD_LOGIC;
  signal \i[2]_i_2_n_1\ : STD_LOGIC;
  signal \i[3]_i_1__0_n_1\ : STD_LOGIC;
  signal \i[3]_i_2_n_1\ : STD_LOGIC;
  signal \i[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \i[4]_i_2__0_n_1\ : STD_LOGIC;
  signal \i[5]_i_1__0_n_1\ : STD_LOGIC;
  signal \i[5]_i_2_n_1\ : STD_LOGIC;
  signal \i[5]_i_3_n_1\ : STD_LOGIC;
  signal \i[6]_i_1__0_n_1\ : STD_LOGIC;
  signal \i[6]_i_2_n_1\ : STD_LOGIC;
  signal \i[7]_i_1_n_1\ : STD_LOGIC;
  signal \i[7]_i_2__0_n_1\ : STD_LOGIC;
  signal \i[7]_i_3_n_1\ : STD_LOGIC;
  signal \i_reg_n_1_[0]\ : STD_LOGIC;
  signal \i_reg_n_1_[1]\ : STD_LOGIC;
  signal \i_reg_n_1_[2]\ : STD_LOGIC;
  signal \i_reg_n_1_[3]\ : STD_LOGIC;
  signal \i_reg_n_1_[4]\ : STD_LOGIC;
  signal \i_reg_n_1_[5]\ : STD_LOGIC;
  signal \i_reg_n_1_[6]\ : STD_LOGIC;
  signal \i_reg_n_1_[7]\ : STD_LOGIC;
  signal \is_enable2__0\ : STD_LOGIC;
  signal is_enable2_next : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_is_enable2[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_is_enable2[1]_i_4\ : label is "soft_lutpair9";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_is_enable2_reg[0]\ : label is "state_type_is_enable2_IN_nop11:00,iSTATE:11,state_type_is_enable2_IN_nop22:10,iSTATE0:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_is_enable2_reg[1]\ : label is "state_type_is_enable2_IN_nop11:00,iSTATE:11,state_type_is_enable2_IN_nop22:10,iSTATE0:01";
  attribute SOFT_HLUTNM of \addr_op[7]_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \addr_op[7]_i_8\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i[1]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i[1]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i[2]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i[3]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i[5]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i[6]_i_2\ : label is "soft_lutpair12";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\FSM_sequential_is_enable2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => is_enable2_next(1),
      I1 => \^q\(0),
      I2 => ram_reg_bram_0,
      O => \FSM_sequential_is_enable2[0]_i_1_n_1\
    );
\FSM_sequential_is_enable2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => \addr_op[7]_i_6_n_1\,
      I1 => is_enable2_next(1),
      I2 => clk_enable,
      I3 => \i_reg[0]_0\,
      O => \is_enable2__0\
    );
\FSM_sequential_is_enable2[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \FSM_sequential_is_enable2[1]_i_4_n_1\,
      I2 => \i_reg_n_1_[4]\,
      I3 => \i_reg_n_1_[6]\,
      I4 => \i_reg_n_1_[5]\,
      I5 => \i_reg_n_1_[7]\,
      O => is_enable2_next(1)
    );
\FSM_sequential_is_enable2[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \i_reg_n_1_[3]\,
      I1 => \i_reg_n_1_[2]\,
      I2 => \i_reg_n_1_[0]\,
      I3 => \i_reg_n_1_[1]\,
      O => \FSM_sequential_is_enable2[1]_i_4_n_1\
    );
\FSM_sequential_is_enable2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \is_enable2__0\,
      D => \FSM_sequential_is_enable2[0]_i_1_n_1\,
      Q => \^q\(0),
      R => reset_x
    );
\FSM_sequential_is_enable2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \is_enable2__0\,
      D => is_enable2_next(1),
      Q => \^q\(1),
      R => reset_x
    );
\addr_op[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEFEAAAAAAAA"
    )
        port map (
      I0 => reset_x,
      I1 => \addr_op[7]_i_4_n_1\,
      I2 => ram_reg_bram_0,
      I3 => \^q\(0),
      I4 => \addr_op_reg[0]\,
      I5 => clk_enable,
      O => SR(0)
    );
\addr_op[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C50000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \addr_op[7]_i_6_n_1\,
      I2 => \^q\(0),
      I3 => ram_reg_bram_0,
      I4 => clk_enable,
      O => E(0)
    );
\addr_op[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000CAAAAAAAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => \FSM_sequential_is_enable2[1]_i_4_n_1\,
      I2 => \i_reg_n_1_[7]\,
      I3 => \i_reg_n_1_[4]\,
      I4 => \addr_op[7]_i_8_n_1\,
      I5 => \^q\(0),
      O => \addr_op[7]_i_4_n_1\
    );
\addr_op[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => \FSM_sequential_is_enable2[1]_i_4_n_1\,
      I1 => \i_reg_n_1_[7]\,
      I2 => \i_reg_n_1_[4]\,
      I3 => \i_reg_n_1_[5]\,
      I4 => \i_reg_n_1_[6]\,
      O => \addr_op[7]_i_6_n_1\
    );
\addr_op[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \i_reg_n_1_[5]\,
      I1 => \i_reg_n_1_[6]\,
      O => \addr_op[7]_i_8_n_1\
    );
\i[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DD0F0F00DD000D"
    )
        port map (
      I0 => \i_reg_n_1_[0]\,
      I1 => \i[5]_i_2_n_1\,
      I2 => ram_reg_bram_0,
      I3 => is_enable2_next(1),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \i[0]_i_1__0_n_1\
    );
\i[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05330501"
    )
        port map (
      I0 => \i[1]_i_2_n_1\,
      I1 => ram_reg_bram_0,
      I2 => is_enable2_next(1),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \i[1]_i_1__0_n_1\
    );
\i[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \i[5]_i_2_n_1\,
      I1 => \i_reg_n_1_[1]\,
      I2 => \i_reg_n_1_[0]\,
      O => \i[1]_i_2_n_1\
    );
\i[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05330501"
    )
        port map (
      I0 => \i[2]_i_2_n_1\,
      I1 => ram_reg_bram_0,
      I2 => is_enable2_next(1),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \i[2]_i_1__0_n_1\
    );
\i[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0087"
    )
        port map (
      I0 => \i_reg_n_1_[0]\,
      I1 => \i_reg_n_1_[1]\,
      I2 => \i_reg_n_1_[2]\,
      I3 => \i[5]_i_2_n_1\,
      O => \i[2]_i_2_n_1\
    );
\i[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05330501"
    )
        port map (
      I0 => \i[3]_i_2_n_1\,
      I1 => ram_reg_bram_0,
      I2 => is_enable2_next(1),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \i[3]_i_1__0_n_1\
    );
\i[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000807F"
    )
        port map (
      I0 => \i_reg_n_1_[1]\,
      I1 => \i_reg_n_1_[0]\,
      I2 => \i_reg_n_1_[2]\,
      I3 => \i_reg_n_1_[3]\,
      I4 => \i[5]_i_2_n_1\,
      O => \i[3]_i_2_n_1\
    );
\i[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05330501"
    )
        port map (
      I0 => \i[4]_i_2__0_n_1\,
      I1 => ram_reg_bram_0,
      I2 => is_enable2_next(1),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \i[4]_i_1__0_n_1\
    );
\i[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000095555555"
    )
        port map (
      I0 => \i_reg_n_1_[4]\,
      I1 => \i_reg_n_1_[1]\,
      I2 => \i_reg_n_1_[0]\,
      I3 => \i_reg_n_1_[2]\,
      I4 => \i_reg_n_1_[3]\,
      I5 => \i[5]_i_2_n_1\,
      O => \i[4]_i_2__0_n_1\
    );
\i[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EE0F0F00EE000E"
    )
        port map (
      I0 => \i[5]_i_2_n_1\,
      I1 => \i[5]_i_3_n_1\,
      I2 => ram_reg_bram_0,
      I3 => is_enable2_next(1),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \i[5]_i_1__0_n_1\
    );
\i[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \i_reg_n_1_[7]\,
      I1 => \i[7]_i_3_n_1\,
      I2 => \i_reg_n_1_[5]\,
      I3 => \i_reg_n_1_[6]\,
      O => \i[5]_i_2_n_1\
    );
\i[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_reg_n_1_[5]\,
      I1 => \i_reg_n_1_[3]\,
      I2 => \i_reg_n_1_[2]\,
      I3 => \i_reg_n_1_[0]\,
      I4 => \i_reg_n_1_[1]\,
      I5 => \i_reg_n_1_[4]\,
      O => \i[5]_i_3_n_1\
    );
\i[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05330501"
    )
        port map (
      I0 => \i[6]_i_2_n_1\,
      I1 => ram_reg_bram_0,
      I2 => is_enable2_next(1),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \i[6]_i_1__0_n_1\
    );
\i[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1595"
    )
        port map (
      I0 => \i_reg_n_1_[6]\,
      I1 => \i_reg_n_1_[5]\,
      I2 => \i[7]_i_3_n_1\,
      I3 => \i_reg_n_1_[7]\,
      O => \i[6]_i_2_n_1\
    );
\i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DD0F0F00DD000D"
    )
        port map (
      I0 => \i[7]_i_2__0_n_1\,
      I1 => \i_reg_n_1_[7]\,
      I2 => ram_reg_bram_0,
      I3 => is_enable2_next(1),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \i[7]_i_1_n_1\
    );
\i[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \i_reg_n_1_[6]\,
      I1 => \i_reg_n_1_[5]\,
      I2 => \i[7]_i_3_n_1\,
      O => \i[7]_i_2__0_n_1\
    );
\i[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \i_reg_n_1_[4]\,
      I1 => \i_reg_n_1_[1]\,
      I2 => \i_reg_n_1_[0]\,
      I3 => \i_reg_n_1_[2]\,
      I4 => \i_reg_n_1_[3]\,
      O => \i[7]_i_3_n_1\
    );
\i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \is_enable2__0\,
      D => \i[0]_i_1__0_n_1\,
      Q => \i_reg_n_1_[0]\,
      R => reset_x
    );
\i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \is_enable2__0\,
      D => \i[1]_i_1__0_n_1\,
      Q => \i_reg_n_1_[1]\,
      R => reset_x
    );
\i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \is_enable2__0\,
      D => \i[2]_i_1__0_n_1\,
      Q => \i_reg_n_1_[2]\,
      R => reset_x
    );
\i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \is_enable2__0\,
      D => \i[3]_i_1__0_n_1\,
      Q => \i_reg_n_1_[3]\,
      R => reset_x
    );
\i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \is_enable2__0\,
      D => \i[4]_i_1__0_n_1\,
      Q => \i_reg_n_1_[4]\,
      R => reset_x
    );
\i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \is_enable2__0\,
      D => \i[5]_i_1__0_n_1\,
      Q => \i_reg_n_1_[5]\,
      R => reset_x
    );
\i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \is_enable2__0\,
      D => \i[6]_i_1__0_n_1\,
      Q => \i_reg_n_1_[6]\,
      R => reset_x
    );
\i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \is_enable2__0\,
      D => \i[7]_i_1_n_1\,
      Q => \i_reg_n_1_[7]\,
      R => reset_x
    );
\ram_reg_bram_0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAEFEA000A202"
    )
        port map (
      I0 => ram_reg_bram_0_1(7),
      I1 => ram_reg_bram_0,
      I2 => \^q\(0),
      I3 => \addr_op[7]_i_6_n_1\,
      I4 => \^q\(1),
      I5 => ram_reg_bram_0_2(7),
      O => ADDRARDADDR(7)
    );
ram_reg_bram_0_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAA0A88"
    )
        port map (
      I0 => ram_reg_bram_0_0,
      I1 => \^q\(1),
      I2 => \addr_op[7]_i_6_n_1\,
      I3 => \^q\(0),
      I4 => ram_reg_bram_0,
      O => WEA(0)
    );
\ram_reg_bram_0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAEFEA000A202"
    )
        port map (
      I0 => ram_reg_bram_0_1(6),
      I1 => ram_reg_bram_0,
      I2 => \^q\(0),
      I3 => \addr_op[7]_i_6_n_1\,
      I4 => \^q\(1),
      I5 => ram_reg_bram_0_2(6),
      O => ADDRARDADDR(6)
    );
\ram_reg_bram_0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAEFEA000A202"
    )
        port map (
      I0 => ram_reg_bram_0_1(5),
      I1 => ram_reg_bram_0,
      I2 => \^q\(0),
      I3 => \addr_op[7]_i_6_n_1\,
      I4 => \^q\(1),
      I5 => ram_reg_bram_0_2(5),
      O => ADDRARDADDR(5)
    );
\ram_reg_bram_0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAEFEA000A202"
    )
        port map (
      I0 => ram_reg_bram_0_1(4),
      I1 => ram_reg_bram_0,
      I2 => \^q\(0),
      I3 => \addr_op[7]_i_6_n_1\,
      I4 => \^q\(1),
      I5 => ram_reg_bram_0_2(4),
      O => ADDRARDADDR(4)
    );
\ram_reg_bram_0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAEFEA000A202"
    )
        port map (
      I0 => ram_reg_bram_0_1(3),
      I1 => ram_reg_bram_0,
      I2 => \^q\(0),
      I3 => \addr_op[7]_i_6_n_1\,
      I4 => \^q\(1),
      I5 => ram_reg_bram_0_2(3),
      O => ADDRARDADDR(3)
    );
\ram_reg_bram_0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAEFEA000A202"
    )
        port map (
      I0 => ram_reg_bram_0_1(2),
      I1 => ram_reg_bram_0,
      I2 => \^q\(0),
      I3 => \addr_op[7]_i_6_n_1\,
      I4 => \^q\(1),
      I5 => ram_reg_bram_0_2(2),
      O => ADDRARDADDR(2)
    );
\ram_reg_bram_0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAEFEA000A202"
    )
        port map (
      I0 => ram_reg_bram_0_1(1),
      I1 => ram_reg_bram_0,
      I2 => \^q\(0),
      I3 => \addr_op[7]_i_6_n_1\,
      I4 => \^q\(1),
      I5 => ram_reg_bram_0_2(1),
      O => ADDRARDADDR(1)
    );
\ram_reg_bram_0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAEFEA000A202"
    )
        port map (
      I0 => ram_reg_bram_0_1(0),
      I1 => ram_reg_bram_0,
      I2 => \^q\(0),
      I3 => \addr_op[7]_i_6_n_1\,
      I4 => \^q\(1),
      I5 => ram_reg_bram_0_2(0),
      O => ADDRARDADDR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_system_new is
  port (
    O : out STD_LOGIC_VECTOR ( 4 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_bram_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_bram_0_0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_reg_bram_0_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_bram_0_2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DINADIN : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset_x : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Product_mul_temp_3__28_carry__0_i_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Product_mul_temp_3__28_carry__0_i_2_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Delay11_out1_im_reg[3]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \Delay11_out1_im_reg[6]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Delay11_out1_im_reg[6]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Delay11_out1_re_reg[3]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \Delay11_out1_re_reg[3]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Product_mul_temp__28_carry__0_i_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Product_mul_temp__28_carry__0_i_2_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Delay11_out1_re_reg[3]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \Delay11_out1_re_reg[6]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Delay11_out1_re_reg[6]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DOUTADOUT : in STD_LOGIC_VECTOR ( 3 downto 0 );
    daa : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Delay_out1_re_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_system_new;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_system_new is
begin
u_Subsystem: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Subsystem
     port map (
      CO(0) => CO(0),
      D(7 downto 0) => D(7 downto 0),
      DI(5 downto 0) => DI(5 downto 0),
      DINADIN(15 downto 0) => DINADIN(15 downto 0),
      DOUTADOUT(3 downto 0) => DOUTADOUT(3 downto 0),
      \Delay11_out1_im_reg[3]_0\(4 downto 0) => \Delay11_out1_im_reg[3]\(4 downto 0),
      \Delay11_out1_im_reg[6]_0\(1 downto 0) => \Delay11_out1_im_reg[6]\(1 downto 0),
      \Delay11_out1_im_reg[6]_1\(2 downto 0) => \Delay11_out1_im_reg[6]_0\(2 downto 0),
      \Delay11_out1_re_reg[3]_0\(5 downto 0) => \Delay11_out1_re_reg[3]\(5 downto 0),
      \Delay11_out1_re_reg[3]_1\(7 downto 0) => \Delay11_out1_re_reg[3]_0\(7 downto 0),
      \Delay11_out1_re_reg[3]_2\(4 downto 0) => \Delay11_out1_re_reg[3]_1\(4 downto 0),
      \Delay11_out1_re_reg[6]_0\(1 downto 0) => \Delay11_out1_re_reg[6]\(1 downto 0),
      \Delay11_out1_re_reg[6]_1\(2 downto 0) => \Delay11_out1_re_reg[6]_0\(2 downto 0),
      \Delay_out1_re_reg[7]_0\(7 downto 0) => \Delay_out1_re_reg[7]\(7 downto 0),
      O(4 downto 0) => O(4 downto 0),
      \Product_mul_temp_3__28_carry__0_i_2\(2 downto 0) => \Product_mul_temp_3__28_carry__0_i_2\(2 downto 0),
      \Product_mul_temp_3__28_carry__0_i_2_0\(2 downto 0) => \Product_mul_temp_3__28_carry__0_i_2_0\(2 downto 0),
      \Product_mul_temp__28_carry__0_i_2\(2 downto 0) => \Product_mul_temp__28_carry__0_i_2\(2 downto 0),
      \Product_mul_temp__28_carry__0_i_2_0\(2 downto 0) => \Product_mul_temp__28_carry__0_i_2_0\(2 downto 0),
      S(7 downto 0) => S(7 downto 0),
      clk => clk,
      clk_enable => clk_enable,
      daa => daa,
      ram_reg_bram_0(2 downto 0) => ram_reg_bram_0(2 downto 0),
      ram_reg_bram_0_0(4 downto 0) => ram_reg_bram_0_0(4 downto 0),
      ram_reg_bram_0_1(0) => ram_reg_bram_0_1(0),
      ram_reg_bram_0_2(2 downto 0) => ram_reg_bram_0_2(2 downto 0),
      reset_x => reset_x
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main_module_new is
  port (
    ready : out STD_LOGIC;
    \FSM_sequential_is_Chart_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_is_Chart1_reg[0]\ : out STD_LOGIC;
    \FSM_sequential_is_Chart1_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \addr_2_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ready_reg_reg : out STD_LOGIC;
    \FSM_sequential_is_enable2_reg[0]\ : out STD_LOGIC;
    output_re : out STD_LOGIC_VECTOR ( 7 downto 0 );
    output_im : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    DINADIN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset_x : in STD_LOGIC;
    Logical_Operator2_out1 : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \FSM_sequential_is_Chart1_reg[0]_0\ : in STD_LOGIC;
    \addr_1_reg[0]_0\ : in STD_LOGIC;
    ram_reg_bram_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \i_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main_module_new;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main_module_new is
  signal B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Delay1_out1 : STD_LOGIC;
  signal \Delay_out1_re[0]_i_1_n_1\ : STD_LOGIC;
  signal \Delay_out1_re[1]_i_1_n_1\ : STD_LOGIC;
  signal \Delay_out1_re[2]_i_1_n_1\ : STD_LOGIC;
  signal \Delay_out1_re[3]_i_1_n_1\ : STD_LOGIC;
  signal \Delay_out1_re[4]_i_1_n_1\ : STD_LOGIC;
  signal \Delay_out1_re[5]_i_1_n_1\ : STD_LOGIC;
  signal \Delay_out1_re[6]_i_1_n_1\ : STD_LOGIC;
  signal \Delay_out1_re[7]_i_1_n_1\ : STD_LOGIC;
  signal Logical_Operator4_out1 : STD_LOGIC;
  signal \Product_mul_temp_3_carry__0_i_2_n_1\ : STD_LOGIC;
  signal \Product_mul_temp_3_carry__0_i_4_n_1\ : STD_LOGIC;
  signal Product_mul_temp_3_carry_i_14_n_1 : STD_LOGIC;
  signal Product_mul_temp_3_carry_i_2_n_1 : STD_LOGIC;
  signal Product_mul_temp_3_carry_i_3_n_1 : STD_LOGIC;
  signal Product_mul_temp_3_carry_i_4_n_1 : STD_LOGIC;
  signal Product_mul_temp_3_carry_i_5_n_1 : STD_LOGIC;
  signal Product_mul_temp_3_carry_i_6_n_1 : STD_LOGIC;
  signal \Product_mul_temp_carry__0_i_2_n_1\ : STD_LOGIC;
  signal \Product_mul_temp_carry__0_i_4_n_1\ : STD_LOGIC;
  signal Product_mul_temp_carry_i_14_n_1 : STD_LOGIC;
  signal Product_mul_temp_carry_i_2_n_1 : STD_LOGIC;
  signal Product_mul_temp_carry_i_3_n_1 : STD_LOGIC;
  signal Product_mul_temp_carry_i_4_n_1 : STD_LOGIC;
  signal Product_mul_temp_carry_i_5_n_1 : STD_LOGIC;
  signal Product_mul_temp_carry_i_6_n_1 : STD_LOGIC;
  signal \addr_1[7]_i_4_n_1\ : STD_LOGIC;
  signal \addr_1[7]_i_5_n_1\ : STD_LOGIC;
  signal addr_1_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \addr_2[7]_i_4_n_1\ : STD_LOGIC;
  signal \^addr_2_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal count : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal count_3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal daa : STD_LOGIC;
  signal oaa_im : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal oaa_re : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal output_im_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal output_im_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal output_re_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal output_re_2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal u_Chart1_n_2 : STD_LOGIC;
  signal u_Chart1_n_6 : STD_LOGIC;
  signal u_Chart_n_1 : STD_LOGIC;
  signal u_Chart_n_4 : STD_LOGIC;
  signal u_FIR_system_new_n_1 : STD_LOGIC;
  signal u_FIR_system_new_n_10 : STD_LOGIC;
  signal u_FIR_system_new_n_11 : STD_LOGIC;
  signal u_FIR_system_new_n_12 : STD_LOGIC;
  signal u_FIR_system_new_n_13 : STD_LOGIC;
  signal u_FIR_system_new_n_14 : STD_LOGIC;
  signal u_FIR_system_new_n_15 : STD_LOGIC;
  signal u_FIR_system_new_n_16 : STD_LOGIC;
  signal u_FIR_system_new_n_17 : STD_LOGIC;
  signal u_FIR_system_new_n_18 : STD_LOGIC;
  signal u_FIR_system_new_n_2 : STD_LOGIC;
  signal u_FIR_system_new_n_3 : STD_LOGIC;
  signal u_FIR_system_new_n_4 : STD_LOGIC;
  signal u_FIR_system_new_n_5 : STD_LOGIC;
  signal u_FIR_system_new_n_6 : STD_LOGIC;
  signal u_FIR_system_new_n_7 : STD_LOGIC;
  signal u_FIR_system_new_n_8 : STD_LOGIC;
  signal u_FIR_system_new_n_9 : STD_LOGIC;
  signal u_Single_Port_RAM_n_17 : STD_LOGIC;
  signal u_Single_Port_RAM_n_18 : STD_LOGIC;
  signal u_Single_Port_RAM_n_19 : STD_LOGIC;
  signal u_Single_Port_RAM_n_20 : STD_LOGIC;
  signal u_Single_Port_RAM_n_21 : STD_LOGIC;
  signal u_Single_Port_RAM_n_22 : STD_LOGIC;
  signal u_Single_Port_RAM_n_23 : STD_LOGIC;
  signal u_Single_Port_RAM_n_24 : STD_LOGIC;
  signal u_Single_Port_RAM_n_25 : STD_LOGIC;
  signal u_Single_Port_RAM_n_26 : STD_LOGIC;
  signal u_Single_Port_RAM_n_27 : STD_LOGIC;
  signal u_Single_Port_RAM_n_28 : STD_LOGIC;
  signal u_Single_Port_RAM_n_29 : STD_LOGIC;
  signal u_Single_Port_RAM_n_30 : STD_LOGIC;
  signal u_Single_Port_RAM_n_31 : STD_LOGIC;
  signal u_Single_Port_RAM_n_32 : STD_LOGIC;
  signal u_Single_Port_RAM_n_33 : STD_LOGIC;
  signal u_Single_Port_RAM_n_34 : STD_LOGIC;
  signal u_Single_Port_RAM_n_35 : STD_LOGIC;
  signal u_Single_Port_RAM_n_36 : STD_LOGIC;
  signal u_Single_Port_RAM_n_37 : STD_LOGIC;
  signal u_Single_Port_RAM_n_38 : STD_LOGIC;
  signal u_Single_Port_RAM_n_39 : STD_LOGIC;
  signal u_Single_Port_RAM_n_40 : STD_LOGIC;
  signal u_Single_Port_RAM_n_41 : STD_LOGIC;
  signal u_Single_Port_RAM_n_42 : STD_LOGIC;
  signal u_Single_Port_RAM_n_43 : STD_LOGIC;
  signal u_Single_Port_RAM_n_44 : STD_LOGIC;
  signal u_Single_Port_RAM_n_45 : STD_LOGIC;
  signal u_Single_Port_RAM_n_46 : STD_LOGIC;
  signal u_Single_Port_RAM_n_47 : STD_LOGIC;
  signal u_Single_Port_RAM_n_48 : STD_LOGIC;
  signal u_Single_Port_RAM_n_49 : STD_LOGIC;
  signal u_Single_Port_RAM_n_50 : STD_LOGIC;
  signal u_Single_Port_RAM_n_51 : STD_LOGIC;
  signal u_Single_Port_RAM_n_52 : STD_LOGIC;
  signal u_Single_Port_RAM_n_53 : STD_LOGIC;
  signal u_Single_Port_RAM_n_54 : STD_LOGIC;
  signal u_Single_Port_RAM_n_55 : STD_LOGIC;
  signal u_Single_Port_RAM_n_56 : STD_LOGIC;
  signal u_Single_Port_RAM_n_57 : STD_LOGIC;
  signal u_Single_Port_RAM_n_58 : STD_LOGIC;
  signal u_Single_Port_RAM_n_59 : STD_LOGIC;
  signal u_Single_Port_RAM_n_60 : STD_LOGIC;
  signal we1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Delay_out1_im[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \Delay_out1_im[1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \Delay_out1_im[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \Delay_out1_im[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \Delay_out1_im[4]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \Delay_out1_im[5]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \Delay_out1_im[6]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \Delay_out1_im[7]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \Delay_out1_re[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \Delay_out1_re[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \Delay_out1_re[2]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \Delay_out1_re[3]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \Delay_out1_re[4]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \Delay_out1_re[5]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \Delay_out1_re[6]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \Delay_out1_re[7]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \addr_1[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \addr_1[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \addr_1[3]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \addr_1[4]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \addr_1[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \addr_1[7]_i_3\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \addr_2[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \addr_2[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \addr_2[3]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \addr_2[4]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \addr_2[6]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \addr_2[7]_i_3\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \output_im[0]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \output_im[1]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \output_im[2]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \output_im[3]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \output_im[4]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \output_im[5]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \output_im[6]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \output_im[7]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \output_re[0]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \output_re[1]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \output_re[2]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \output_re[3]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \output_re[4]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \output_re[5]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \output_re[6]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \output_re[7]_INST_0\ : label is "soft_lutpair65";
begin
  \addr_2_reg[7]_0\(7 downto 0) <= \^addr_2_reg[7]_0\(7 downto 0);
Delay1_out1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Logical_Operator4_out1,
      Q => Delay1_out1,
      R => reset_x
    );
\Delay_out1_im[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => daa,
      I1 => oaa_im(0),
      O => B(0)
    );
\Delay_out1_im[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => daa,
      I1 => oaa_im(1),
      O => B(1)
    );
\Delay_out1_im[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => daa,
      I1 => oaa_im(2),
      O => B(2)
    );
\Delay_out1_im[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => daa,
      I1 => oaa_im(3),
      O => B(3)
    );
\Delay_out1_im[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => daa,
      I1 => oaa_im(4),
      O => B(4)
    );
\Delay_out1_im[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => daa,
      I1 => oaa_im(5),
      O => B(5)
    );
\Delay_out1_im[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => daa,
      I1 => oaa_im(6),
      O => B(6)
    );
\Delay_out1_im[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => daa,
      I1 => oaa_im(7),
      O => B(7)
    );
\Delay_out1_re[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => daa,
      I1 => oaa_re(0),
      O => \Delay_out1_re[0]_i_1_n_1\
    );
\Delay_out1_re[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => daa,
      I1 => oaa_re(1),
      O => \Delay_out1_re[1]_i_1_n_1\
    );
\Delay_out1_re[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => daa,
      I1 => oaa_re(2),
      O => \Delay_out1_re[2]_i_1_n_1\
    );
\Delay_out1_re[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => daa,
      I1 => oaa_re(3),
      O => \Delay_out1_re[3]_i_1_n_1\
    );
\Delay_out1_re[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => daa,
      I1 => oaa_re(4),
      O => \Delay_out1_re[4]_i_1_n_1\
    );
\Delay_out1_re[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => daa,
      I1 => oaa_re(5),
      O => \Delay_out1_re[5]_i_1_n_1\
    );
\Delay_out1_re[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => daa,
      I1 => oaa_re(6),
      O => \Delay_out1_re[6]_i_1_n_1\
    );
\Delay_out1_re[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => daa,
      I1 => oaa_re(7),
      O => \Delay_out1_re[7]_i_1_n_1\
    );
\Product_mul_temp_3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => daa,
      I1 => oaa_im(6),
      O => \Product_mul_temp_3_carry__0_i_2_n_1\
    );
\Product_mul_temp_3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => daa,
      I1 => oaa_im(7),
      O => \Product_mul_temp_3_carry__0_i_4_n_1\
    );
Product_mul_temp_3_carry_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => daa,
      I1 => oaa_im(0),
      O => Product_mul_temp_3_carry_i_14_n_1
    );
Product_mul_temp_3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => daa,
      I1 => oaa_im(6),
      O => Product_mul_temp_3_carry_i_2_n_1
    );
Product_mul_temp_3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => daa,
      I1 => oaa_im(3),
      O => Product_mul_temp_3_carry_i_3_n_1
    );
Product_mul_temp_3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => daa,
      I1 => oaa_im(2),
      O => Product_mul_temp_3_carry_i_4_n_1
    );
Product_mul_temp_3_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => daa,
      I1 => oaa_im(1),
      O => Product_mul_temp_3_carry_i_5_n_1
    );
Product_mul_temp_3_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => daa,
      I1 => oaa_im(0),
      O => Product_mul_temp_3_carry_i_6_n_1
    );
\Product_mul_temp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => daa,
      I1 => oaa_re(6),
      O => \Product_mul_temp_carry__0_i_2_n_1\
    );
\Product_mul_temp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => daa,
      I1 => oaa_re(7),
      O => \Product_mul_temp_carry__0_i_4_n_1\
    );
Product_mul_temp_carry_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => daa,
      I1 => oaa_re(0),
      O => Product_mul_temp_carry_i_14_n_1
    );
Product_mul_temp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => daa,
      I1 => oaa_re(6),
      O => Product_mul_temp_carry_i_2_n_1
    );
Product_mul_temp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => daa,
      I1 => oaa_re(3),
      O => Product_mul_temp_carry_i_3_n_1
    );
Product_mul_temp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => daa,
      I1 => oaa_re(2),
      O => Product_mul_temp_carry_i_4_n_1
    );
Product_mul_temp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => daa,
      I1 => oaa_re(1),
      O => Product_mul_temp_carry_i_5_n_1
    );
Product_mul_temp_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => daa,
      I1 => oaa_re(0),
      O => Product_mul_temp_carry_i_6_n_1
    );
\addr_1[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_1_reg(0),
      O => count(0)
    );
\addr_1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_1_reg(0),
      I1 => addr_1_reg(1),
      O => count(1)
    );
\addr_1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => addr_1_reg(2),
      I1 => addr_1_reg(0),
      I2 => addr_1_reg(1),
      O => count(2)
    );
\addr_1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => addr_1_reg(3),
      I1 => addr_1_reg(1),
      I2 => addr_1_reg(0),
      I3 => addr_1_reg(2),
      O => count(3)
    );
\addr_1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => addr_1_reg(4),
      I1 => addr_1_reg(2),
      I2 => addr_1_reg(0),
      I3 => addr_1_reg(1),
      I4 => addr_1_reg(3),
      O => count(4)
    );
\addr_1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => addr_1_reg(5),
      I1 => addr_1_reg(3),
      I2 => addr_1_reg(1),
      I3 => addr_1_reg(0),
      I4 => addr_1_reg(2),
      I5 => addr_1_reg(4),
      O => count(5)
    );
\addr_1[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => addr_1_reg(6),
      I1 => \addr_1[7]_i_5_n_1\,
      O => count(6)
    );
\addr_1[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \addr_1[7]_i_5_n_1\,
      I1 => addr_1_reg(6),
      I2 => addr_1_reg(7),
      O => count(7)
    );
\addr_1[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \addr_1[7]_i_5_n_1\,
      I1 => addr_1_reg(6),
      O => \addr_1[7]_i_4_n_1\
    );
\addr_1[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => addr_1_reg(4),
      I1 => addr_1_reg(2),
      I2 => addr_1_reg(0),
      I3 => addr_1_reg(1),
      I4 => addr_1_reg(3),
      I5 => addr_1_reg(5),
      O => \addr_1[7]_i_5_n_1\
    );
\addr_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_Chart_n_1,
      D => count(0),
      Q => addr_1_reg(0),
      R => u_Chart_n_4
    );
\addr_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_Chart_n_1,
      D => count(1),
      Q => addr_1_reg(1),
      R => u_Chart_n_4
    );
\addr_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_Chart_n_1,
      D => count(2),
      Q => addr_1_reg(2),
      R => u_Chart_n_4
    );
\addr_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_Chart_n_1,
      D => count(3),
      Q => addr_1_reg(3),
      R => u_Chart_n_4
    );
\addr_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_Chart_n_1,
      D => count(4),
      Q => addr_1_reg(4),
      R => u_Chart_n_4
    );
\addr_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_Chart_n_1,
      D => count(5),
      Q => addr_1_reg(5),
      R => u_Chart_n_4
    );
\addr_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_Chart_n_1,
      D => count(6),
      Q => addr_1_reg(6),
      R => u_Chart_n_4
    );
\addr_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_Chart_n_1,
      D => count(7),
      Q => addr_1_reg(7),
      R => u_Chart_n_4
    );
\addr_2[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addr_2_reg[7]_0\(0),
      O => count_3(0)
    );
\addr_2[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addr_2_reg[7]_0\(0),
      I1 => \^addr_2_reg[7]_0\(1),
      O => count_3(1)
    );
\addr_2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^addr_2_reg[7]_0\(2),
      I1 => \^addr_2_reg[7]_0\(0),
      I2 => \^addr_2_reg[7]_0\(1),
      O => count_3(2)
    );
\addr_2[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^addr_2_reg[7]_0\(3),
      I1 => \^addr_2_reg[7]_0\(1),
      I2 => \^addr_2_reg[7]_0\(0),
      I3 => \^addr_2_reg[7]_0\(2),
      O => count_3(3)
    );
\addr_2[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^addr_2_reg[7]_0\(4),
      I1 => \^addr_2_reg[7]_0\(2),
      I2 => \^addr_2_reg[7]_0\(0),
      I3 => \^addr_2_reg[7]_0\(1),
      I4 => \^addr_2_reg[7]_0\(3),
      O => count_3(4)
    );
\addr_2[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^addr_2_reg[7]_0\(5),
      I1 => \^addr_2_reg[7]_0\(3),
      I2 => \^addr_2_reg[7]_0\(1),
      I3 => \^addr_2_reg[7]_0\(0),
      I4 => \^addr_2_reg[7]_0\(2),
      I5 => \^addr_2_reg[7]_0\(4),
      O => count_3(5)
    );
\addr_2[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^addr_2_reg[7]_0\(6),
      I1 => \addr_2[7]_i_4_n_1\,
      O => count_3(6)
    );
\addr_2[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \addr_2[7]_i_4_n_1\,
      I1 => \^addr_2_reg[7]_0\(6),
      I2 => \^addr_2_reg[7]_0\(7),
      O => count_3(7)
    );
\addr_2[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^addr_2_reg[7]_0\(4),
      I1 => \^addr_2_reg[7]_0\(2),
      I2 => \^addr_2_reg[7]_0\(0),
      I3 => \^addr_2_reg[7]_0\(1),
      I4 => \^addr_2_reg[7]_0\(3),
      I5 => \^addr_2_reg[7]_0\(5),
      O => \addr_2[7]_i_4_n_1\
    );
\addr_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_Chart1_n_2,
      D => count_3(0),
      Q => \^addr_2_reg[7]_0\(0),
      R => u_Chart1_n_6
    );
\addr_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_Chart1_n_2,
      D => count_3(1),
      Q => \^addr_2_reg[7]_0\(1),
      R => u_Chart1_n_6
    );
\addr_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_Chart1_n_2,
      D => count_3(2),
      Q => \^addr_2_reg[7]_0\(2),
      R => u_Chart1_n_6
    );
\addr_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_Chart1_n_2,
      D => count_3(3),
      Q => \^addr_2_reg[7]_0\(3),
      R => u_Chart1_n_6
    );
\addr_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_Chart1_n_2,
      D => count_3(4),
      Q => \^addr_2_reg[7]_0\(4),
      R => u_Chart1_n_6
    );
\addr_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_Chart1_n_2,
      D => count_3(5),
      Q => \^addr_2_reg[7]_0\(5),
      R => u_Chart1_n_6
    );
\addr_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_Chart1_n_2,
      D => count_3(6),
      Q => \^addr_2_reg[7]_0\(6),
      R => u_Chart1_n_6
    );
\addr_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_Chart1_n_2,
      D => count_3(7),
      Q => \^addr_2_reg[7]_0\(7),
      R => u_Chart1_n_6
    );
daa_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Logical_Operator2_out1,
      Q => daa,
      R => reset_x
    );
\output_im[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay1_out1,
      I1 => output_im_1(0),
      O => output_im(0)
    );
\output_im[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay1_out1,
      I1 => output_im_1(1),
      O => output_im(1)
    );
\output_im[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay1_out1,
      I1 => output_im_1(2),
      O => output_im(2)
    );
\output_im[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay1_out1,
      I1 => output_im_1(3),
      O => output_im(3)
    );
\output_im[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay1_out1,
      I1 => output_im_1(4),
      O => output_im(4)
    );
\output_im[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay1_out1,
      I1 => output_im_1(5),
      O => output_im(5)
    );
\output_im[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay1_out1,
      I1 => output_im_1(6),
      O => output_im(6)
    );
\output_im[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay1_out1,
      I1 => output_im_1(7),
      O => output_im(7)
    );
\output_re[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay1_out1,
      I1 => output_re_1(0),
      O => output_re(0)
    );
\output_re[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay1_out1,
      I1 => output_re_1(1),
      O => output_re(1)
    );
\output_re[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay1_out1,
      I1 => output_re_1(2),
      O => output_re(2)
    );
\output_re[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay1_out1,
      I1 => output_re_1(3),
      O => output_re(3)
    );
\output_re[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay1_out1,
      I1 => output_re_1(4),
      O => output_re(4)
    );
\output_re[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay1_out1,
      I1 => output_re_1(5),
      O => output_re(5)
    );
\output_re[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay1_out1,
      I1 => output_re_1(6),
      O => output_re(6)
    );
\output_re[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Delay1_out1,
      I1 => output_re_1(7),
      O => output_re(7)
    );
u_Chart: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Chart
     port map (
      E(0) => u_Chart_n_1,
      \FSM_sequential_is_Chart_reg[0]_0\ => \FSM_sequential_is_Chart_reg[0]\,
      Q(0) => Q(0),
      SR(0) => u_Chart_n_4,
      WEA(0) => we1,
      \addr_1_reg[0]\ => \addr_1_reg[0]_0\,
      \addr_1_reg[0]_0\ => \addr_1[7]_i_4_n_1\,
      \addr_1_reg[0]_1\(0) => addr_1_reg(7),
      clk => clk,
      clk_enable => clk_enable,
      \out\ => \out\,
      reset_x => reset_x
    );
u_Chart1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Chart1
     port map (
      E(0) => u_Chart1_n_2,
      \FSM_sequential_is_Chart1_reg[0]_0\ => \FSM_sequential_is_Chart1_reg[0]\,
      \FSM_sequential_is_Chart1_reg[0]_1\ => \FSM_sequential_is_Chart1_reg[0]_0\,
      \FSM_sequential_is_enable2_reg[0]\ => \FSM_sequential_is_enable2_reg[0]\,
      Logical_Operator4_out1 => Logical_Operator4_out1,
      Q(1 downto 0) => \FSM_sequential_is_Chart1_reg[1]\(1 downto 0),
      SR(0) => u_Chart1_n_6,
      \addr_2_reg[0]\ => \addr_2[7]_i_4_n_1\,
      \addr_2_reg[0]_0\(1 downto 0) => \^addr_2_reg[7]_0\(7 downto 6),
      clk => clk,
      clk_enable => clk_enable,
      \i_reg[0]\(1 downto 0) => \i_reg[0]\(1 downto 0),
      \out\ => \out\,
      ready => ready,
      ready_reg_reg_0 => ready_reg_reg,
      reset_x => reset_x
    );
u_FIR_system_new: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_system_new
     port map (
      CO(0) => u_FIR_system_new_n_6,
      D(7 downto 0) => B(7 downto 0),
      DI(5) => u_Single_Port_RAM_n_57,
      DI(4) => Product_mul_temp_3_carry_i_2_n_1,
      DI(3) => Product_mul_temp_3_carry_i_3_n_1,
      DI(2) => Product_mul_temp_3_carry_i_4_n_1,
      DI(1) => Product_mul_temp_3_carry_i_5_n_1,
      DI(0) => Product_mul_temp_3_carry_i_6_n_1,
      DINADIN(15 downto 8) => output_re_2(7 downto 0),
      DINADIN(7 downto 0) => output_im_0(7 downto 0),
      DOUTADOUT(3 downto 2) => oaa_re(5 downto 4),
      DOUTADOUT(1 downto 0) => oaa_im(5 downto 4),
      \Delay11_out1_im_reg[3]\(4) => u_Single_Port_RAM_n_45,
      \Delay11_out1_im_reg[3]\(3) => u_Single_Port_RAM_n_46,
      \Delay11_out1_im_reg[3]\(2) => u_Single_Port_RAM_n_47,
      \Delay11_out1_im_reg[3]\(1) => u_Single_Port_RAM_n_48,
      \Delay11_out1_im_reg[3]\(0) => u_Single_Port_RAM_n_49,
      \Delay11_out1_im_reg[6]\(1) => u_Single_Port_RAM_n_41,
      \Delay11_out1_im_reg[6]\(0) => u_Single_Port_RAM_n_42,
      \Delay11_out1_im_reg[6]_0\(2) => u_Single_Port_RAM_n_26,
      \Delay11_out1_im_reg[6]_0\(1) => u_Single_Port_RAM_n_27,
      \Delay11_out1_im_reg[6]_0\(0) => u_Single_Port_RAM_n_28,
      \Delay11_out1_re_reg[3]\(5) => u_Single_Port_RAM_n_60,
      \Delay11_out1_re_reg[3]\(4) => Product_mul_temp_carry_i_2_n_1,
      \Delay11_out1_re_reg[3]\(3) => Product_mul_temp_carry_i_3_n_1,
      \Delay11_out1_re_reg[3]\(2) => Product_mul_temp_carry_i_4_n_1,
      \Delay11_out1_re_reg[3]\(1) => Product_mul_temp_carry_i_5_n_1,
      \Delay11_out1_re_reg[3]\(0) => Product_mul_temp_carry_i_6_n_1,
      \Delay11_out1_re_reg[3]_0\(7) => u_Single_Port_RAM_n_29,
      \Delay11_out1_re_reg[3]_0\(6) => u_Single_Port_RAM_n_30,
      \Delay11_out1_re_reg[3]_0\(5) => u_Single_Port_RAM_n_31,
      \Delay11_out1_re_reg[3]_0\(4) => u_Single_Port_RAM_n_32,
      \Delay11_out1_re_reg[3]_0\(3) => u_Single_Port_RAM_n_33,
      \Delay11_out1_re_reg[3]_0\(2) => u_Single_Port_RAM_n_34,
      \Delay11_out1_re_reg[3]_0\(1) => u_Single_Port_RAM_n_35,
      \Delay11_out1_re_reg[3]_0\(0) => Product_mul_temp_carry_i_14_n_1,
      \Delay11_out1_re_reg[3]_1\(4) => u_Single_Port_RAM_n_50,
      \Delay11_out1_re_reg[3]_1\(3) => u_Single_Port_RAM_n_51,
      \Delay11_out1_re_reg[3]_1\(2) => u_Single_Port_RAM_n_52,
      \Delay11_out1_re_reg[3]_1\(1) => u_Single_Port_RAM_n_53,
      \Delay11_out1_re_reg[3]_1\(0) => u_Single_Port_RAM_n_54,
      \Delay11_out1_re_reg[6]\(1) => u_Single_Port_RAM_n_43,
      \Delay11_out1_re_reg[6]\(0) => u_Single_Port_RAM_n_44,
      \Delay11_out1_re_reg[6]_0\(2) => u_Single_Port_RAM_n_38,
      \Delay11_out1_re_reg[6]_0\(1) => u_Single_Port_RAM_n_39,
      \Delay11_out1_re_reg[6]_0\(0) => u_Single_Port_RAM_n_40,
      \Delay_out1_re_reg[7]\(7) => \Delay_out1_re[7]_i_1_n_1\,
      \Delay_out1_re_reg[7]\(6) => \Delay_out1_re[6]_i_1_n_1\,
      \Delay_out1_re_reg[7]\(5) => \Delay_out1_re[5]_i_1_n_1\,
      \Delay_out1_re_reg[7]\(4) => \Delay_out1_re[4]_i_1_n_1\,
      \Delay_out1_re_reg[7]\(3) => \Delay_out1_re[3]_i_1_n_1\,
      \Delay_out1_re_reg[7]\(2) => \Delay_out1_re[2]_i_1_n_1\,
      \Delay_out1_re_reg[7]\(1) => \Delay_out1_re[1]_i_1_n_1\,
      \Delay_out1_re_reg[7]\(0) => \Delay_out1_re[0]_i_1_n_1\,
      O(4) => u_FIR_system_new_n_1,
      O(3) => u_FIR_system_new_n_2,
      O(2) => u_FIR_system_new_n_3,
      O(1) => u_FIR_system_new_n_4,
      O(0) => u_FIR_system_new_n_5,
      \Product_mul_temp_3__28_carry__0_i_2\(2) => u_Single_Port_RAM_n_55,
      \Product_mul_temp_3__28_carry__0_i_2\(1) => \Product_mul_temp_3_carry__0_i_2_n_1\,
      \Product_mul_temp_3__28_carry__0_i_2\(0) => u_Single_Port_RAM_n_56,
      \Product_mul_temp_3__28_carry__0_i_2_0\(2) => \Product_mul_temp_3_carry__0_i_4_n_1\,
      \Product_mul_temp_3__28_carry__0_i_2_0\(1) => u_Single_Port_RAM_n_24,
      \Product_mul_temp_3__28_carry__0_i_2_0\(0) => u_Single_Port_RAM_n_25,
      \Product_mul_temp__28_carry__0_i_2\(2) => u_Single_Port_RAM_n_58,
      \Product_mul_temp__28_carry__0_i_2\(1) => \Product_mul_temp_carry__0_i_2_n_1\,
      \Product_mul_temp__28_carry__0_i_2\(0) => u_Single_Port_RAM_n_59,
      \Product_mul_temp__28_carry__0_i_2_0\(2) => \Product_mul_temp_carry__0_i_4_n_1\,
      \Product_mul_temp__28_carry__0_i_2_0\(1) => u_Single_Port_RAM_n_36,
      \Product_mul_temp__28_carry__0_i_2_0\(0) => u_Single_Port_RAM_n_37,
      S(7) => u_Single_Port_RAM_n_17,
      S(6) => u_Single_Port_RAM_n_18,
      S(5) => u_Single_Port_RAM_n_19,
      S(4) => u_Single_Port_RAM_n_20,
      S(3) => u_Single_Port_RAM_n_21,
      S(2) => u_Single_Port_RAM_n_22,
      S(1) => u_Single_Port_RAM_n_23,
      S(0) => Product_mul_temp_3_carry_i_14_n_1,
      clk => clk,
      clk_enable => clk_enable,
      daa => daa,
      ram_reg_bram_0(2) => u_FIR_system_new_n_7,
      ram_reg_bram_0(1) => u_FIR_system_new_n_8,
      ram_reg_bram_0(0) => u_FIR_system_new_n_9,
      ram_reg_bram_0_0(4) => u_FIR_system_new_n_10,
      ram_reg_bram_0_0(3) => u_FIR_system_new_n_11,
      ram_reg_bram_0_0(2) => u_FIR_system_new_n_12,
      ram_reg_bram_0_0(1) => u_FIR_system_new_n_13,
      ram_reg_bram_0_0(0) => u_FIR_system_new_n_14,
      ram_reg_bram_0_1(0) => u_FIR_system_new_n_15,
      ram_reg_bram_0_2(2) => u_FIR_system_new_n_16,
      ram_reg_bram_0_2(1) => u_FIR_system_new_n_17,
      ram_reg_bram_0_2(0) => u_FIR_system_new_n_18,
      reset_x => reset_x
    );
u_Single_Port_RAM: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SinglePortRAM_generic
     port map (
      CO(0) => u_FIR_system_new_n_6,
      DI(0) => u_Single_Port_RAM_n_57,
      DINADIN(15 downto 0) => DINADIN(15 downto 0),
      DOUTADOUT(15 downto 8) => oaa_re(7 downto 0),
      DOUTADOUT(7 downto 0) => oaa_im(7 downto 0),
      \Delay11_out1_im_reg[6]\(2) => u_FIR_system_new_n_7,
      \Delay11_out1_im_reg[6]\(1) => u_FIR_system_new_n_8,
      \Delay11_out1_im_reg[6]\(0) => u_FIR_system_new_n_9,
      \Delay11_out1_re_reg[3]\(4) => u_FIR_system_new_n_10,
      \Delay11_out1_re_reg[3]\(3) => u_FIR_system_new_n_11,
      \Delay11_out1_re_reg[3]\(2) => u_FIR_system_new_n_12,
      \Delay11_out1_re_reg[3]\(1) => u_FIR_system_new_n_13,
      \Delay11_out1_re_reg[3]\(0) => u_FIR_system_new_n_14,
      \Delay11_out1_re_reg[6]\(2) => u_FIR_system_new_n_16,
      \Delay11_out1_re_reg[6]\(1) => u_FIR_system_new_n_17,
      \Delay11_out1_re_reg[6]\(0) => u_FIR_system_new_n_18,
      \Delay11_out1_re_reg[6]_0\(0) => u_FIR_system_new_n_15,
      O(4) => u_FIR_system_new_n_1,
      O(3) => u_FIR_system_new_n_2,
      O(2) => u_FIR_system_new_n_3,
      O(1) => u_FIR_system_new_n_4,
      O(0) => u_FIR_system_new_n_5,
      \Product_mul_temp_3_carry__0\(2) => u_Single_Port_RAM_n_26,
      \Product_mul_temp_3_carry__0\(1) => u_Single_Port_RAM_n_27,
      \Product_mul_temp_3_carry__0\(0) => u_Single_Port_RAM_n_28,
      \Product_mul_temp_carry__0\(2) => u_Single_Port_RAM_n_38,
      \Product_mul_temp_carry__0\(1) => u_Single_Port_RAM_n_39,
      \Product_mul_temp_carry__0\(0) => u_Single_Port_RAM_n_40,
      Q(7 downto 0) => addr_1_reg(7 downto 0),
      S(6) => u_Single_Port_RAM_n_17,
      S(5) => u_Single_Port_RAM_n_18,
      S(4) => u_Single_Port_RAM_n_19,
      S(3) => u_Single_Port_RAM_n_20,
      S(2) => u_Single_Port_RAM_n_21,
      S(1) => u_Single_Port_RAM_n_22,
      S(0) => u_Single_Port_RAM_n_23,
      WEA(0) => we1,
      clk => clk,
      clk_enable => clk_enable,
      daa => daa,
      \out\ => \out\,
      ram_reg_bram_0_0(1) => u_Single_Port_RAM_n_24,
      ram_reg_bram_0_0(0) => u_Single_Port_RAM_n_25,
      ram_reg_bram_0_1(6) => u_Single_Port_RAM_n_29,
      ram_reg_bram_0_1(5) => u_Single_Port_RAM_n_30,
      ram_reg_bram_0_1(4) => u_Single_Port_RAM_n_31,
      ram_reg_bram_0_1(3) => u_Single_Port_RAM_n_32,
      ram_reg_bram_0_1(2) => u_Single_Port_RAM_n_33,
      ram_reg_bram_0_1(1) => u_Single_Port_RAM_n_34,
      ram_reg_bram_0_1(0) => u_Single_Port_RAM_n_35,
      ram_reg_bram_0_10(7 downto 0) => ram_reg_bram_0(7 downto 0),
      ram_reg_bram_0_2(1) => u_Single_Port_RAM_n_36,
      ram_reg_bram_0_2(0) => u_Single_Port_RAM_n_37,
      ram_reg_bram_0_3(1) => u_Single_Port_RAM_n_41,
      ram_reg_bram_0_3(0) => u_Single_Port_RAM_n_42,
      ram_reg_bram_0_4(1) => u_Single_Port_RAM_n_43,
      ram_reg_bram_0_4(0) => u_Single_Port_RAM_n_44,
      ram_reg_bram_0_5(4) => u_Single_Port_RAM_n_45,
      ram_reg_bram_0_5(3) => u_Single_Port_RAM_n_46,
      ram_reg_bram_0_5(2) => u_Single_Port_RAM_n_47,
      ram_reg_bram_0_5(1) => u_Single_Port_RAM_n_48,
      ram_reg_bram_0_5(0) => u_Single_Port_RAM_n_49,
      ram_reg_bram_0_6(4) => u_Single_Port_RAM_n_50,
      ram_reg_bram_0_6(3) => u_Single_Port_RAM_n_51,
      ram_reg_bram_0_6(2) => u_Single_Port_RAM_n_52,
      ram_reg_bram_0_6(1) => u_Single_Port_RAM_n_53,
      ram_reg_bram_0_6(0) => u_Single_Port_RAM_n_54,
      ram_reg_bram_0_7(1) => u_Single_Port_RAM_n_55,
      ram_reg_bram_0_7(0) => u_Single_Port_RAM_n_56,
      ram_reg_bram_0_8(1) => u_Single_Port_RAM_n_58,
      ram_reg_bram_0_8(0) => u_Single_Port_RAM_n_59,
      ram_reg_bram_0_9(0) => u_Single_Port_RAM_n_60
    );
u_Single_Port_RAM1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SinglePortRAM_generic_0
     port map (
      ADDRARDADDR(7 downto 0) => ADDRARDADDR(7 downto 0),
      DINADIN(15 downto 8) => output_re_2(7 downto 0),
      DINADIN(7 downto 0) => output_im_0(7 downto 0),
      DOUTADOUT(15 downto 8) => output_re_1(7 downto 0),
      DOUTADOUT(7 downto 0) => output_im_1(7 downto 0),
      WEA(0) => WEA(0),
      clk => clk,
      clk_enable => clk_enable
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_new_7 is
  port (
    addr_im_op : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ready : out STD_LOGIC;
    addr_im : out STD_LOGIC_VECTOR ( 7 downto 0 );
    output_re : out STD_LOGIC_VECTOR ( 7 downto 0 );
    output_im : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_enable : in STD_LOGIC;
    reset_x : in STD_LOGIC;
    clk : in STD_LOGIC;
    DINADIN : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_new_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_new_7 is
  signal Logical_Operator2_out1 : STD_LOGIC;
  signal addr : STD_LOGIC;
  signal \addr[7]_i_4_n_1\ : STD_LOGIC;
  signal addr_2_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal addr_2_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^addr_im\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^addr_im_op\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \addr_op[4]_i_1_n_1\ : STD_LOGIC;
  signal \addr_op[7]_i_5_n_1\ : STD_LOGIC;
  signal \addr_op[7]_i_7_n_1\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \count_3__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \count__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal is_enable2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \out\ : STD_LOGIC;
  signal \u_Chart/is_Chart\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \u_Chart1/is_Chart1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal u_enable2_n_3 : STD_LOGIC;
  signal u_enable_n_2 : STD_LOGIC;
  signal u_enable_n_3 : STD_LOGIC;
  signal u_enable_n_4 : STD_LOGIC;
  signal u_main_module_new_n_15 : STD_LOGIC;
  signal u_main_module_new_n_16 : STD_LOGIC;
  signal u_main_module_new_n_2 : STD_LOGIC;
  signal u_main_module_new_n_4 : STD_LOGIC;
  signal we2_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr[1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \addr[2]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \addr[3]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \addr[4]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \addr[6]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \addr[7]_i_3\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \addr_op[1]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \addr_op[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \addr_op[3]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \addr_op[4]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \addr_op[7]_i_3\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \addr_op[7]_i_5\ : label is "soft_lutpair73";
begin
  addr_im(7 downto 0) <= \^addr_im\(7 downto 0);
  addr_im_op(7 downto 0) <= \^addr_im_op\(7 downto 0);
\addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addr_im\(0),
      O => \count__0\(0)
    );
\addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addr_im\(0),
      I1 => \^addr_im\(1),
      O => \count__0\(1)
    );
\addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^addr_im\(2),
      I1 => \^addr_im\(0),
      I2 => \^addr_im\(1),
      O => \count__0\(2)
    );
\addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^addr_im\(3),
      I1 => \^addr_im\(1),
      I2 => \^addr_im\(0),
      I3 => \^addr_im\(2),
      O => \count__0\(3)
    );
\addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^addr_im\(4),
      I1 => \^addr_im\(2),
      I2 => \^addr_im\(0),
      I3 => \^addr_im\(1),
      I4 => \^addr_im\(3),
      O => \count__0\(4)
    );
\addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^addr_im\(5),
      I1 => \^addr_im\(3),
      I2 => \^addr_im\(1),
      I3 => \^addr_im\(0),
      I4 => \^addr_im\(2),
      I5 => \^addr_im\(4),
      O => \count__0\(5)
    );
\addr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^addr_im\(6),
      I1 => \addr[7]_i_4_n_1\,
      O => \count__0\(6)
    );
\addr[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \addr[7]_i_4_n_1\,
      I1 => \^addr_im\(6),
      I2 => \^addr_im\(7),
      O => \count__0\(7)
    );
\addr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^addr_im\(4),
      I1 => \^addr_im\(2),
      I2 => \^addr_im\(0),
      I3 => \^addr_im\(1),
      I4 => \^addr_im\(3),
      I5 => \^addr_im\(5),
      O => \addr[7]_i_4_n_1\
    );
\addr_op[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addr_im_op\(0),
      O => \count_3__0\(0)
    );
\addr_op[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addr_im_op\(0),
      I1 => \^addr_im_op\(1),
      O => \count_3__0\(1)
    );
\addr_op[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^addr_im_op\(2),
      I1 => \^addr_im_op\(0),
      I2 => \^addr_im_op\(1),
      O => \count_3__0\(2)
    );
\addr_op[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^addr_im_op\(3),
      I1 => \^addr_im_op\(1),
      I2 => \^addr_im_op\(0),
      I3 => \^addr_im_op\(2),
      O => \count_3__0\(3)
    );
\addr_op[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^addr_im_op\(4),
      I1 => \^addr_im_op\(3),
      I2 => \^addr_im_op\(1),
      I3 => \^addr_im_op\(0),
      I4 => \^addr_im_op\(2),
      O => \addr_op[4]_i_1_n_1\
    );
\addr_op[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^addr_im_op\(5),
      I1 => \^addr_im_op\(3),
      I2 => \^addr_im_op\(1),
      I3 => \^addr_im_op\(0),
      I4 => \^addr_im_op\(2),
      I5 => \^addr_im_op\(4),
      O => \count_3__0\(5)
    );
\addr_op[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^addr_im_op\(6),
      I1 => \addr_op[7]_i_7_n_1\,
      O => \count_3__0\(6)
    );
\addr_op[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \addr_op[7]_i_7_n_1\,
      I1 => \^addr_im_op\(6),
      I2 => \^addr_im_op\(7),
      O => \count_3__0\(7)
    );
\addr_op[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^addr_im_op\(7),
      I1 => \^addr_im_op\(6),
      I2 => \addr_op[7]_i_7_n_1\,
      O => \addr_op[7]_i_5_n_1\
    );
\addr_op[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^addr_im_op\(4),
      I1 => \^addr_im_op\(2),
      I2 => \^addr_im_op\(0),
      I3 => \^addr_im_op\(1),
      I4 => \^addr_im_op\(3),
      I5 => \^addr_im_op\(5),
      O => \addr_op[7]_i_7_n_1\
    );
\addr_op_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_enable2_n_3,
      D => \count_3__0\(0),
      Q => \^addr_im_op\(0),
      R => clear
    );
\addr_op_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_enable2_n_3,
      D => \count_3__0\(1),
      Q => \^addr_im_op\(1),
      R => clear
    );
\addr_op_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_enable2_n_3,
      D => \count_3__0\(2),
      Q => \^addr_im_op\(2),
      R => clear
    );
\addr_op_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_enable2_n_3,
      D => \count_3__0\(3),
      Q => \^addr_im_op\(3),
      R => clear
    );
\addr_op_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_enable2_n_3,
      D => \addr_op[4]_i_1_n_1\,
      Q => \^addr_im_op\(4),
      R => clear
    );
\addr_op_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_enable2_n_3,
      D => \count_3__0\(5),
      Q => \^addr_im_op\(5),
      R => clear
    );
\addr_op_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_enable2_n_3,
      D => \count_3__0\(6),
      Q => \^addr_im_op\(6),
      R => clear
    );
\addr_op_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_enable2_n_3,
      D => \count_3__0\(7),
      Q => \^addr_im_op\(7),
      R => clear
    );
\addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr,
      D => \count__0\(0),
      Q => \^addr_im\(0),
      R => u_enable_n_2
    );
\addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr,
      D => \count__0\(1),
      Q => \^addr_im\(1),
      R => u_enable_n_2
    );
\addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr,
      D => \count__0\(2),
      Q => \^addr_im\(2),
      R => u_enable_n_2
    );
\addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr,
      D => \count__0\(3),
      Q => \^addr_im\(3),
      R => u_enable_n_2
    );
\addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr,
      D => \count__0\(4),
      Q => \^addr_im\(4),
      R => u_enable_n_2
    );
\addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr,
      D => \count__0\(5),
      Q => \^addr_im\(5),
      R => u_enable_n_2
    );
\addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr,
      D => \count__0\(6),
      Q => \^addr_im\(6),
      R => u_enable_n_2
    );
\addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr,
      D => \count__0\(7),
      Q => \^addr_im\(7),
      R => u_enable_n_2
    );
u_enable: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enable
     port map (
      E(0) => addr,
      \FSM_sequential_is_Chart1_reg[0]\ => u_enable_n_3,
      \FSM_sequential_is_Chart1_reg[0]_0\(1 downto 0) => \u_Chart1/is_Chart1\(1 downto 0),
      \FSM_sequential_is_Chart_reg[0]\ => u_enable_n_4,
      Logical_Operator2_out1 => Logical_Operator2_out1,
      Q(1 downto 0) => \^addr_im\(7 downto 6),
      SR(0) => u_enable_n_2,
      \addr_1_reg[0]\(0) => \u_Chart/is_Chart\(0),
      \addr_reg[0]\ => \addr[7]_i_4_n_1\,
      clk => clk,
      clk_enable => clk_enable,
      daa_reg => u_main_module_new_n_2,
      \out\ => \out\,
      reset_x => reset_x
    );
u_enable2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enable2
     port map (
      ADDRARDADDR(7 downto 0) => addr_2_1(7 downto 0),
      E(0) => u_enable2_n_3,
      Q(1 downto 0) => is_enable2(1 downto 0),
      SR(0) => clear,
      WEA(0) => we2_1,
      \addr_op_reg[0]\ => \addr_op[7]_i_5_n_1\,
      clk => clk,
      clk_enable => clk_enable,
      \i_reg[0]_0\ => u_main_module_new_n_16,
      ram_reg_bram_0 => u_main_module_new_n_15,
      ram_reg_bram_0_0 => u_main_module_new_n_4,
      ram_reg_bram_0_1(7 downto 0) => \^addr_im_op\(7 downto 0),
      ram_reg_bram_0_2(7 downto 0) => addr_2_reg(7 downto 0),
      reset_x => reset_x
    );
u_main_module_new: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main_module_new
     port map (
      ADDRARDADDR(7 downto 0) => addr_2_1(7 downto 0),
      DINADIN(15 downto 0) => DINADIN(15 downto 0),
      \FSM_sequential_is_Chart1_reg[0]\ => u_main_module_new_n_4,
      \FSM_sequential_is_Chart1_reg[0]_0\ => u_enable_n_3,
      \FSM_sequential_is_Chart1_reg[1]\(1 downto 0) => \u_Chart1/is_Chart1\(1 downto 0),
      \FSM_sequential_is_Chart_reg[0]\ => u_main_module_new_n_2,
      \FSM_sequential_is_enable2_reg[0]\ => u_main_module_new_n_16,
      Logical_Operator2_out1 => Logical_Operator2_out1,
      Q(0) => \u_Chart/is_Chart\(0),
      WEA(0) => we2_1,
      \addr_1_reg[0]_0\ => u_enable_n_4,
      \addr_2_reg[7]_0\(7 downto 0) => addr_2_reg(7 downto 0),
      clk => clk,
      clk_enable => clk_enable,
      \i_reg[0]\(1 downto 0) => is_enable2(1 downto 0),
      \out\ => \out\,
      output_im(7 downto 0) => output_im(7 downto 0),
      output_re(7 downto 0) => output_re(7 downto 0),
      ram_reg_bram_0(7 downto 0) => \^addr_im\(7 downto 0),
      ready => ready,
      ready_reg_reg => u_main_module_new_n_15,
      reset_x => reset_x
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset_x : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    input_re : in STD_LOGIC_VECTOR ( 7 downto 0 );
    input_im : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ce_out : out STD_LOGIC;
    output_re : out STD_LOGIC_VECTOR ( 7 downto 0 );
    output_im : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addr_re : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr_im : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr_re_op : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr_im_op : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_new_7_0_1,new_7,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "new_7,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^addr_re\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^addr_re_op\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^clk_enable\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 96968727, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_x : signal is "xilinx.com:signal:reset:1.0 reset_x RST";
  attribute X_INTERFACE_PARAMETER of reset_x : signal is "XIL_INTERFACENAME reset_x, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^clk_enable\ <= clk_enable;
  addr_im(31) <= \<const0>\;
  addr_im(30) <= \<const0>\;
  addr_im(29) <= \<const0>\;
  addr_im(28) <= \<const0>\;
  addr_im(27) <= \<const0>\;
  addr_im(26) <= \<const0>\;
  addr_im(25) <= \<const0>\;
  addr_im(24) <= \<const0>\;
  addr_im(23) <= \<const0>\;
  addr_im(22) <= \<const0>\;
  addr_im(21) <= \<const0>\;
  addr_im(20) <= \<const0>\;
  addr_im(19) <= \<const0>\;
  addr_im(18) <= \<const0>\;
  addr_im(17) <= \<const0>\;
  addr_im(16) <= \<const0>\;
  addr_im(15) <= \<const0>\;
  addr_im(14) <= \<const0>\;
  addr_im(13) <= \<const0>\;
  addr_im(12) <= \<const0>\;
  addr_im(11) <= \<const0>\;
  addr_im(10) <= \<const0>\;
  addr_im(9) <= \<const0>\;
  addr_im(8) <= \<const0>\;
  addr_im(7 downto 0) <= \^addr_re\(7 downto 0);
  addr_im_op(31) <= \<const0>\;
  addr_im_op(30) <= \<const0>\;
  addr_im_op(29) <= \<const0>\;
  addr_im_op(28) <= \<const0>\;
  addr_im_op(27) <= \<const0>\;
  addr_im_op(26) <= \<const0>\;
  addr_im_op(25) <= \<const0>\;
  addr_im_op(24) <= \<const0>\;
  addr_im_op(23) <= \<const0>\;
  addr_im_op(22) <= \<const0>\;
  addr_im_op(21) <= \<const0>\;
  addr_im_op(20) <= \<const0>\;
  addr_im_op(19) <= \<const0>\;
  addr_im_op(18) <= \<const0>\;
  addr_im_op(17) <= \<const0>\;
  addr_im_op(16) <= \<const0>\;
  addr_im_op(15) <= \<const0>\;
  addr_im_op(14) <= \<const0>\;
  addr_im_op(13) <= \<const0>\;
  addr_im_op(12) <= \<const0>\;
  addr_im_op(11) <= \<const0>\;
  addr_im_op(10) <= \<const0>\;
  addr_im_op(9) <= \<const0>\;
  addr_im_op(8) <= \<const0>\;
  addr_im_op(7 downto 0) <= \^addr_re_op\(7 downto 0);
  addr_re(31) <= \<const1>\;
  addr_re(30) <= \<const0>\;
  addr_re(29) <= \<const0>\;
  addr_re(28) <= \<const0>\;
  addr_re(27) <= \<const0>\;
  addr_re(26) <= \<const0>\;
  addr_re(25) <= \<const0>\;
  addr_re(24) <= \<const0>\;
  addr_re(23) <= \<const0>\;
  addr_re(22) <= \<const0>\;
  addr_re(21) <= \<const0>\;
  addr_re(20) <= \<const0>\;
  addr_re(19) <= \<const0>\;
  addr_re(18) <= \<const0>\;
  addr_re(17) <= \<const0>\;
  addr_re(16) <= \<const0>\;
  addr_re(15) <= \<const0>\;
  addr_re(14) <= \<const0>\;
  addr_re(13) <= \<const0>\;
  addr_re(12) <= \<const0>\;
  addr_re(11) <= \<const0>\;
  addr_re(10) <= \<const0>\;
  addr_re(9) <= \<const0>\;
  addr_re(8) <= \<const0>\;
  addr_re(7 downto 0) <= \^addr_re\(7 downto 0);
  addr_re_op(31) <= \<const1>\;
  addr_re_op(30) <= \<const0>\;
  addr_re_op(29) <= \<const0>\;
  addr_re_op(28) <= \<const0>\;
  addr_re_op(27) <= \<const0>\;
  addr_re_op(26) <= \<const1>\;
  addr_re_op(25) <= \<const1>\;
  addr_re_op(24) <= \<const0>\;
  addr_re_op(23) <= \<const0>\;
  addr_re_op(22) <= \<const0>\;
  addr_re_op(21) <= \<const0>\;
  addr_re_op(20) <= \<const0>\;
  addr_re_op(19) <= \<const0>\;
  addr_re_op(18) <= \<const0>\;
  addr_re_op(17) <= \<const0>\;
  addr_re_op(16) <= \<const0>\;
  addr_re_op(15) <= \<const0>\;
  addr_re_op(14) <= \<const0>\;
  addr_re_op(13) <= \<const0>\;
  addr_re_op(12) <= \<const0>\;
  addr_re_op(11) <= \<const0>\;
  addr_re_op(10) <= \<const0>\;
  addr_re_op(9) <= \<const0>\;
  addr_re_op(8) <= \<const0>\;
  addr_re_op(7 downto 0) <= \^addr_re_op\(7 downto 0);
  ce_out <= \^clk_enable\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_new_7
     port map (
      DINADIN(15 downto 8) => input_re(7 downto 0),
      DINADIN(7 downto 0) => input_im(7 downto 0),
      addr_im(7 downto 0) => \^addr_re\(7 downto 0),
      addr_im_op(7 downto 0) => \^addr_re_op\(7 downto 0),
      clk => clk,
      clk_enable => \^clk_enable\,
      output_im(7 downto 0) => output_im(7 downto 0),
      output_re(7 downto 0) => output_re(7 downto 0),
      ready => ready,
      reset_x => reset_x
    );
end STRUCTURE;
