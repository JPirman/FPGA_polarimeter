-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Fri Jul  8 20:42:30 2022
-- Host        : Jure-Linux running 64-bit Linux Mint 20.3
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Main_Encoder_decoder_0_0_sim_netlist.vhdl
-- Design      : Main_Encoder_decoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s25csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Encoder_decoder is
  port (
    cnt_o : out STD_LOGIC_VECTOR ( 10 downto 0 );
    dir_o : out STD_LOGIC;
    nres_i : in STD_LOGIC;
    A_i : in STD_LOGIC;
    B_i : in STD_LOGIC;
    clk_i : in STD_LOGIC;
    I_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Encoder_decoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Encoder_decoder is
  signal A_del : STD_LOGIC;
  signal A_del_i_1_n_0 : STD_LOGIC;
  signal B_del : STD_LOGIC;
  signal B_del_i_1_n_0 : STD_LOGIC;
  signal I_hold : STD_LOGIC;
  signal I_hold_i_1_n_0 : STD_LOGIC;
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_9_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_en__1\ : STD_LOGIC;
  signal \^cnt_o\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \cnt_reg[10]_i_3_n_3\ : STD_LOGIC;
  signal \cnt_reg[10]_i_3_n_6\ : STD_LOGIC;
  signal \cnt_reg[10]_i_3_n_7\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_cnt_reg[10]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt_reg[10]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of A_del_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of B_del_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[10]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[10]_i_9\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cnt_reg[10]_i_3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \cnt_reg[10]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \cnt_reg[4]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \cnt_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \cnt_reg[8]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \cnt_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of dir_o_INST_0 : label is "soft_lutpair0";
begin
  cnt_o(10 downto 0) <= \^cnt_o\(10 downto 0);
A_del_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => A_i,
      I1 => nres_i,
      I2 => A_del,
      O => A_del_i_1_n_0
    );
A_del_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => A_del_i_1_n_0,
      Q => A_del,
      R => '0'
    );
B_del_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_i,
      I1 => nres_i,
      I2 => B_del,
      O => B_del_i_1_n_0
    );
B_del_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => B_del_i_1_n_0,
      Q => B_del,
      R => '0'
    );
I_hold_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => nres_i,
      I1 => I_hold,
      I2 => \cnt_en__1\,
      I3 => \cnt[10]_i_4_n_0\,
      O => I_hold_i_1_n_0
    );
I_hold_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => I_hold_i_1_n_0,
      Q => I_hold,
      R => '0'
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cnt_o\(0),
      O => \cnt[0]_i_1_n_0\
    );
\cnt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => \cnt[10]_i_4_n_0\,
      I1 => \cnt_en__1\,
      I2 => I_hold,
      I3 => nres_i,
      O => \cnt[10]_i_1_n_0\
    );
\cnt[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006996"
    )
        port map (
      I0 => A_del,
      I1 => B_del,
      I2 => A_i,
      I3 => B_i,
      I4 => \cnt[10]_i_4_n_0\,
      O => \cnt[10]_i_2_n_0\
    );
\cnt[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => I_i,
      I1 => \cnt[10]_i_8_n_0\,
      I2 => \cnt[10]_i_9_n_0\,
      I3 => \^cnt_o\(9),
      I4 => \^cnt_o\(8),
      I5 => \^cnt_o\(10),
      O => \cnt[10]_i_4_n_0\
    );
\cnt[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => B_i,
      I1 => A_i,
      I2 => B_del,
      I3 => A_del,
      O => \cnt_en__1\
    );
\cnt[10]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^cnt_o\(9),
      I1 => \^cnt_o\(10),
      O => \cnt[10]_i_6_n_0\
    );
\cnt[10]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^cnt_o\(8),
      I1 => \^cnt_o\(9),
      O => \cnt[10]_i_7_n_0\
    );
\cnt[10]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^cnt_o\(6),
      I1 => \^cnt_o\(7),
      I2 => \^cnt_o\(4),
      I3 => \^cnt_o\(5),
      O => \cnt[10]_i_8_n_0\
    );
\cnt[10]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^cnt_o\(2),
      I1 => \^cnt_o\(3),
      I2 => \^cnt_o\(0),
      I3 => \^cnt_o\(1),
      O => \cnt[10]_i_9_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cnt_o\(1),
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^cnt_o\(3),
      I1 => \^cnt_o\(4),
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^cnt_o\(2),
      I1 => \^cnt_o\(3),
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^cnt_o\(1),
      I1 => \^cnt_o\(2),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^cnt_o\(1),
      I1 => B_del,
      I2 => A_i,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^cnt_o\(7),
      I1 => \^cnt_o\(8),
      O => \cnt[8]_i_2_n_0\
    );
\cnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^cnt_o\(6),
      I1 => \^cnt_o\(7),
      O => \cnt[8]_i_3_n_0\
    );
\cnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^cnt_o\(5),
      I1 => \^cnt_o\(6),
      O => \cnt[8]_i_4_n_0\
    );
\cnt[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^cnt_o\(4),
      I1 => \^cnt_o\(5),
      O => \cnt[8]_i_5_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \cnt[10]_i_2_n_0\,
      D => \cnt[0]_i_1_n_0\,
      Q => \^cnt_o\(0),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \cnt[10]_i_2_n_0\,
      D => \cnt_reg[10]_i_3_n_6\,
      Q => \^cnt_o\(10),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[10]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_cnt_reg[10]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \cnt_reg[10]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^cnt_o\(8),
      O(3 downto 2) => \NLW_cnt_reg[10]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => \cnt_reg[10]_i_3_n_6\,
      O(0) => \cnt_reg[10]_i_3_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \cnt[10]_i_6_n_0\,
      S(0) => \cnt[10]_i_7_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \cnt[10]_i_2_n_0\,
      D => \cnt_reg[4]_i_1_n_7\,
      Q => \^cnt_o\(1),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \cnt[10]_i_2_n_0\,
      D => \cnt_reg[4]_i_1_n_6\,
      Q => \^cnt_o\(2),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \cnt[10]_i_2_n_0\,
      D => \cnt_reg[4]_i_1_n_5\,
      Q => \^cnt_o\(3),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \cnt[10]_i_2_n_0\,
      D => \cnt_reg[4]_i_1_n_4\,
      Q => \^cnt_o\(4),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[4]_i_1_n_0\,
      CO(2) => \cnt_reg[4]_i_1_n_1\,
      CO(1) => \cnt_reg[4]_i_1_n_2\,
      CO(0) => \cnt_reg[4]_i_1_n_3\,
      CYINIT => \^cnt_o\(0),
      DI(3 downto 1) => \^cnt_o\(3 downto 1),
      DI(0) => \cnt[4]_i_2_n_0\,
      O(3) => \cnt_reg[4]_i_1_n_4\,
      O(2) => \cnt_reg[4]_i_1_n_5\,
      O(1) => \cnt_reg[4]_i_1_n_6\,
      O(0) => \cnt_reg[4]_i_1_n_7\,
      S(3) => \cnt[4]_i_3_n_0\,
      S(2) => \cnt[4]_i_4_n_0\,
      S(1) => \cnt[4]_i_5_n_0\,
      S(0) => \cnt[4]_i_6_n_0\
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \cnt[10]_i_2_n_0\,
      D => \cnt_reg[8]_i_1_n_7\,
      Q => \^cnt_o\(5),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \cnt[10]_i_2_n_0\,
      D => \cnt_reg[8]_i_1_n_6\,
      Q => \^cnt_o\(6),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \cnt[10]_i_2_n_0\,
      D => \cnt_reg[8]_i_1_n_5\,
      Q => \^cnt_o\(7),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \cnt[10]_i_2_n_0\,
      D => \cnt_reg[8]_i_1_n_4\,
      Q => \^cnt_o\(8),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[4]_i_1_n_0\,
      CO(3) => \cnt_reg[8]_i_1_n_0\,
      CO(2) => \cnt_reg[8]_i_1_n_1\,
      CO(1) => \cnt_reg[8]_i_1_n_2\,
      CO(0) => \cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^cnt_o\(7 downto 4),
      O(3) => \cnt_reg[8]_i_1_n_4\,
      O(2) => \cnt_reg[8]_i_1_n_5\,
      O(1) => \cnt_reg[8]_i_1_n_6\,
      O(0) => \cnt_reg[8]_i_1_n_7\,
      S(3) => \cnt[8]_i_2_n_0\,
      S(2) => \cnt[8]_i_3_n_0\,
      S(1) => \cnt[8]_i_4_n_0\,
      S(0) => \cnt[8]_i_5_n_0\
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \cnt[10]_i_2_n_0\,
      D => \cnt_reg[10]_i_3_n_7\,
      Q => \^cnt_o\(9),
      R => \cnt[10]_i_1_n_0\
    );
dir_o_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A_i,
      I1 => B_del,
      O => dir_o
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_i : in STD_LOGIC;
    nres_i : in STD_LOGIC;
    A_i : in STD_LOGIC;
    B_i : in STD_LOGIC;
    I_i : in STD_LOGIC;
    cnt_o : out STD_LOGIC_VECTOR ( 10 downto 0 );
    rdy_o : out STD_LOGIC;
    dir_o : out STD_LOGIC;
    cnt_en_o : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Main_Encoder_decoder_0_0,Encoder_decoder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Encoder_decoder,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
begin
  cnt_en_o <= \<const0>\;
  rdy_o <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Encoder_decoder
     port map (
      A_i => A_i,
      B_i => B_i,
      I_i => I_i,
      clk_i => clk_i,
      cnt_o(10 downto 0) => cnt_o(10 downto 0),
      dir_o => dir_o,
      nres_i => nres_i
    );
end STRUCTURE;
