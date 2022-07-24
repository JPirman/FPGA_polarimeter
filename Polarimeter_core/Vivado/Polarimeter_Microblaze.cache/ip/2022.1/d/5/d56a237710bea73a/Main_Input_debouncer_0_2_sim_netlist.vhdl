-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Sun Jun  5 00:46:07 2022
-- Host        : Jure-Linux running 64-bit Linux Mint 20.3
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Main_Input_debouncer_0_2_sim_netlist.vhdl
-- Design      : Main_Input_debouncer_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s25csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Input_debouncer is
  port (
    trigg_falling : out STD_LOGIC;
    trigg_rising : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    \in\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Input_debouncer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Input_debouncer is
  signal cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal out_buff : STD_LOGIC;
  signal out_buff_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal sync_0 : STD_LOGIC;
  signal sync_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of out_buff_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of trigg_falling_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of trigg_rising_INST_0 : label is "soft_lutpair1";
begin
\cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => cnt(0),
      I1 => out_buff,
      I2 => sync_1,
      O => \cnt[0]_i_1_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => cnt(1),
      I1 => cnt(0),
      I2 => out_buff,
      I3 => sync_1,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006A6A00"
    )
        port map (
      I0 => cnt(2),
      I1 => cnt(1),
      I2 => cnt(0),
      I3 => out_buff,
      I4 => sync_1,
      O => \cnt[2]_i_1_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cnt[0]_i_1_n_0\,
      Q => cnt(0),
      R => '0'
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1),
      R => '0'
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2),
      R => '0'
    );
out_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => out_buff,
      O => \out\
    );
out_buff_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => sync_1,
      I1 => cnt(0),
      I2 => cnt(2),
      I3 => cnt(1),
      I4 => out_buff,
      O => out_buff_i_1_n_0
    );
out_buff_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out_buff_i_1_n_0,
      Q => out_buff,
      R => '0'
    );
sync_0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \in\,
      O => p_0_in
    );
sync_0_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in,
      Q => sync_0,
      R => '0'
    );
sync_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sync_0,
      Q => sync_1,
      R => '0'
    );
trigg_falling_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => sync_1,
      I1 => cnt(0),
      I2 => cnt(2),
      I3 => cnt(1),
      I4 => out_buff,
      O => trigg_falling
    );
trigg_rising_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => sync_1,
      I1 => cnt(0),
      I2 => cnt(2),
      I3 => cnt(1),
      I4 => out_buff,
      O => trigg_rising
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    \in\ : in STD_LOGIC;
    \out\ : out STD_LOGIC;
    trigg_falling : out STD_LOGIC;
    trigg_rising : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Main_Input_debouncer_0_2,Input_debouncer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Input_debouncer,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Input_debouncer
     port map (
      clk => clk,
      \in\ => \in\,
      \out\ => \out\,
      trigg_falling => trigg_falling,
      trigg_rising => trigg_rising
    );
end STRUCTURE;
