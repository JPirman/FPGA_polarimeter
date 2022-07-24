-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Mon May 23 17:51:11 2022
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
    cnt_o : out STD_LOGIC_VECTOR ( 9 downto 0 );
    A_i : in STD_LOGIC;
    clk_i : in STD_LOGIC;
    B_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Encoder_decoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Encoder_decoder is
  signal A_del : STD_LOGIC;
  signal B_del : STD_LOGIC;
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_en__0\ : STD_LOGIC;
  signal \^cnt_o\ : STD_LOGIC_VECTOR ( 9 downto 0 );
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
  signal \cnt_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_cnt_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cnt_reg[4]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \cnt_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \cnt_reg[8]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \cnt_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \cnt_reg[9]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \cnt_reg[9]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  cnt_o(9 downto 0) <= \^cnt_o\(9 downto 0);
A_del_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => A_i,
      Q => A_del,
      R => '0'
    );
B_del_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => B_i,
      Q => B_del,
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
\cnt[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^cnt_o\(8),
      I1 => \^cnt_o\(9),
      O => \cnt[9]_i_2_n_0\
    );
cnt_en: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => B_i,
      I1 => A_i,
      I2 => B_del,
      I3 => A_del,
      O => \cnt_en__0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \cnt_en__0\,
      D => \cnt[0]_i_1_n_0\,
      Q => \^cnt_o\(0),
      R => '0'
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \cnt_en__0\,
      D => \cnt_reg[4]_i_1_n_7\,
      Q => \^cnt_o\(1),
      R => '0'
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \cnt_en__0\,
      D => \cnt_reg[4]_i_1_n_6\,
      Q => \^cnt_o\(2),
      R => '0'
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \cnt_en__0\,
      D => \cnt_reg[4]_i_1_n_5\,
      Q => \^cnt_o\(3),
      R => '0'
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \cnt_en__0\,
      D => \cnt_reg[4]_i_1_n_4\,
      Q => \^cnt_o\(4),
      R => '0'
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
     port map (
      C => clk_i,
      CE => \cnt_en__0\,
      D => \cnt_reg[8]_i_1_n_7\,
      Q => \^cnt_o\(5),
      R => '0'
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \cnt_en__0\,
      D => \cnt_reg[8]_i_1_n_6\,
      Q => \^cnt_o\(6),
      R => '0'
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \cnt_en__0\,
      D => \cnt_reg[8]_i_1_n_5\,
      Q => \^cnt_o\(7),
      R => '0'
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \cnt_en__0\,
      D => \cnt_reg[8]_i_1_n_4\,
      Q => \^cnt_o\(8),
      R => '0'
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
     port map (
      C => clk_i,
      CE => \cnt_en__0\,
      D => \cnt_reg[9]_i_1_n_7\,
      Q => \^cnt_o\(9),
      R => '0'
    );
\cnt_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_cnt_reg[9]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cnt_reg[9]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \cnt_reg[9]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \cnt[9]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_i : in STD_LOGIC;
    A_i : in STD_LOGIC;
    B_i : in STD_LOGIC;
    cnt_o : out STD_LOGIC_VECTOR ( 9 downto 0 )
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
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Encoder_decoder
     port map (
      A_i => A_i,
      B_i => B_i,
      clk_i => clk_i,
      cnt_o(9 downto 0) => cnt_o(9 downto 0)
    );
end STRUCTURE;
