-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Sat May 21 20:32:27 2022
-- Host        : Jure-Linux running 64-bit Linux Mint 20.3
-- Command     : write_vhdl -force -mode funcsim
--               /home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Polarimeter_Microblaze.gen/sources_1/bd/Main/ip/Main_AD7983_driver_0_0/Main_AD7983_driver_0_0_sim_netlist.vhdl
-- Design      : Main_AD7983_driver_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s25csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Main_AD7983_driver_0_0_AD7983_driver is
  port (
    data_rd_ready_o : out STD_LOGIC;
    reset_n_i : in STD_LOGIC;
    fpga_clk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Main_AD7983_driver_0_0_AD7983_driver : entity is "AD7983_driver";
end Main_AD7983_driver_0_0_AD7983_driver;

architecture STRUCTURE of Main_AD7983_driver_0_0_AD7983_driver is
  signal adc_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^data_rd_ready_o\ : STD_LOGIC;
  signal data_rd_ready_o_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \adc_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of data_rd_ready_o_i_1 : label is "soft_lutpair0";
begin
  data_rd_ready_o <= \^data_rd_ready_o\;
\adc_state[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n_i,
      O => p_0_in
    );
\adc_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => '1',
      D => p_0_in,
      Q => adc_state(0),
      R => '0'
    );
\adc_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => '1',
      D => reset_n_i,
      Q => adc_state(1),
      R => '0'
    );
data_rd_ready_o_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF08"
    )
        port map (
      I0 => reset_n_i,
      I1 => adc_state(1),
      I2 => adc_state(0),
      I3 => \^data_rd_ready_o\,
      O => data_rd_ready_o_i_1_n_0
    );
data_rd_ready_o_reg: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => '1',
      D => data_rd_ready_o_i_1_n_0,
      Q => \^data_rd_ready_o\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Main_AD7983_driver_0_0 is
  port (
    fpga_clk_i : in STD_LOGIC;
    adc_clk_i : in STD_LOGIC;
    reset_n_i : in STD_LOGIC;
    data_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_rd_ready_o : out STD_LOGIC;
    adc_sdo : in STD_LOGIC;
    adc_sdi : in STD_LOGIC;
    adc_sclk_o : out STD_LOGIC;
    adc_cnv_o : out STD_LOGIC;
    trigg_i : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Main_AD7983_driver_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Main_AD7983_driver_0_0 : entity is "Main_AD7983_driver_0_0,AD7983_driver,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Main_AD7983_driver_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Main_AD7983_driver_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Main_AD7983_driver_0_0 : entity is "AD7983_driver,Vivado 2022.1";
end Main_AD7983_driver_0_0;

architecture STRUCTURE of Main_AD7983_driver_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset_n_i : signal is "xilinx.com:signal:reset:1.0 reset_n_i RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset_n_i : signal is "XIL_INTERFACENAME reset_n_i, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  adc_cnv_o <= \<const1>\;
  adc_sclk_o <= \<const0>\;
  data_o(15) <= \<const0>\;
  data_o(14) <= \<const0>\;
  data_o(13) <= \<const0>\;
  data_o(12) <= \<const0>\;
  data_o(11) <= \<const0>\;
  data_o(10) <= \<const0>\;
  data_o(9) <= \<const0>\;
  data_o(8) <= \<const0>\;
  data_o(7) <= \<const0>\;
  data_o(6) <= \<const0>\;
  data_o(5) <= \<const0>\;
  data_o(4) <= \<const0>\;
  data_o(3) <= \<const0>\;
  data_o(2) <= \<const0>\;
  data_o(1) <= \<const0>\;
  data_o(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.Main_AD7983_driver_0_0_AD7983_driver
     port map (
      data_rd_ready_o => data_rd_ready_o,
      fpga_clk_i => fpga_clk_i,
      reset_n_i => reset_n_i
    );
end STRUCTURE;
