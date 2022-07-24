-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Mon May 23 20:21:01 2022
-- Host        : Jure-Linux running 64-bit Linux Mint 20.3
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Main_DSP_controller_0_1_sim_netlist.vhdl
-- Design      : Main_DSP_controller_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s25csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_controller is
  port (
    axil_read_valid_reg_0 : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \SIMPLE_WRITES.axil_awready_reg_0\ : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_controller is
  signal \SIMPLE_WRITES.axil_awready_i_1_n_0\ : STD_LOGIC;
  signal \^simple_writes.axil_awready_reg_0\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal axil_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axil_read_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[16]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[17]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[18]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[19]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[20]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[21]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[22]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[24]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[25]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[26]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[27]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[28]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[29]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[30]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[31]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[9]_i_1_n_0\ : STD_LOGIC;
  signal axil_read_valid_i_1_n_0 : STD_LOGIC;
  signal \^axil_read_valid_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal r0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \r0[15]_i_1_n_0\ : STD_LOGIC;
  signal \r0[23]_i_1_n_0\ : STD_LOGIC;
  signal \r0[31]_i_1_n_0\ : STD_LOGIC;
  signal \r0[7]_i_1_n_0\ : STD_LOGIC;
  signal r1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \r1[15]_i_1_n_0\ : STD_LOGIC;
  signal \r1[23]_i_1_n_0\ : STD_LOGIC;
  signal \r1[31]_i_1_n_0\ : STD_LOGIC;
  signal \r1[7]_i_1_n_0\ : STD_LOGIC;
  signal r2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \r2[15]_i_1_n_0\ : STD_LOGIC;
  signal \r2[23]_i_1_n_0\ : STD_LOGIC;
  signal \r2[31]_i_1_n_0\ : STD_LOGIC;
  signal \r2[7]_i_1_n_0\ : STD_LOGIC;
  signal r3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \r3[15]_i_1_n_0\ : STD_LOGIC;
  signal \r3[23]_i_1_n_0\ : STD_LOGIC;
  signal \r3[31]_i_2_n_0\ : STD_LOGIC;
  signal \r3[7]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of S_AXI_ARREADY_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axil_read_valid_i_1 : label is "soft_lutpair0";
begin
  \SIMPLE_WRITES.axil_awready_reg_0\ <= \^simple_writes.axil_awready_reg_0\;
  S_AXI_BVALID <= \^s_axi_bvalid\;
  axil_read_valid_reg_0 <= \^axil_read_valid_reg_0\;
\SIMPLE_WRITES.axil_awready_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808000800000000"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => S_AXI_WVALID,
      I2 => \^simple_writes.axil_awready_reg_0\,
      I3 => \^s_axi_bvalid\,
      I4 => S_AXI_BREADY,
      I5 => S_AXI_ARESETN,
      O => \SIMPLE_WRITES.axil_awready_i_1_n_0\
    );
\SIMPLE_WRITES.axil_awready_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \SIMPLE_WRITES.axil_awready_i_1_n_0\,
      Q => \^simple_writes.axil_awready_reg_0\,
      R => '0'
    );
S_AXI_ARREADY_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^axil_read_valid_reg_0\,
      O => S_AXI_ARREADY
    );
axil_bvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F200"
    )
        port map (
      I0 => \^s_axi_bvalid\,
      I1 => S_AXI_BREADY,
      I2 => \^simple_writes.axil_awready_reg_0\,
      I3 => S_AXI_ARESETN,
      O => axil_bvalid_i_1_n_0
    );
axil_bvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axil_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => '0'
    );
\axil_read_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => r1(0),
      I1 => r0(0),
      I2 => r3(0),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => r2(0),
      O => \axil_read_data[0]_i_1_n_0\
    );
\axil_read_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => r1(10),
      I1 => r0(10),
      I2 => r3(10),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => r2(10),
      O => \axil_read_data[10]_i_1_n_0\
    );
\axil_read_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => r1(11),
      I1 => r0(11),
      I2 => r3(11),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => r2(11),
      O => \axil_read_data[11]_i_1_n_0\
    );
\axil_read_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => r1(12),
      I1 => r0(12),
      I2 => r3(12),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => r2(12),
      O => \axil_read_data[12]_i_1_n_0\
    );
\axil_read_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => r1(13),
      I1 => r0(13),
      I2 => r3(13),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => r2(13),
      O => \axil_read_data[13]_i_1_n_0\
    );
\axil_read_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => r1(14),
      I1 => r0(14),
      I2 => r3(14),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => r2(14),
      O => \axil_read_data[14]_i_1_n_0\
    );
\axil_read_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => r1(15),
      I1 => r0(15),
      I2 => r3(15),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => r2(15),
      O => \axil_read_data[15]_i_1_n_0\
    );
\axil_read_data[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => r1(16),
      I1 => r0(16),
      I2 => r3(16),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => r2(16),
      O => \axil_read_data[16]_i_1_n_0\
    );
\axil_read_data[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => r1(17),
      I1 => r0(17),
      I2 => r3(17),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => r2(17),
      O => \axil_read_data[17]_i_1_n_0\
    );
\axil_read_data[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => r1(18),
      I1 => r0(18),
      I2 => r3(18),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => r2(18),
      O => \axil_read_data[18]_i_1_n_0\
    );
\axil_read_data[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => r1(19),
      I1 => r0(19),
      I2 => r3(19),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => r2(19),
      O => \axil_read_data[19]_i_1_n_0\
    );
\axil_read_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => r1(1),
      I1 => r0(1),
      I2 => r3(1),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => r2(1),
      O => \axil_read_data[1]_i_1_n_0\
    );
\axil_read_data[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => r1(20),
      I1 => r0(20),
      I2 => r3(20),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => r2(20),
      O => \axil_read_data[20]_i_1_n_0\
    );
\axil_read_data[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => r1(21),
      I1 => r0(21),
      I2 => r3(21),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => r2(21),
      O => \axil_read_data[21]_i_1_n_0\
    );
\axil_read_data[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => r1(22),
      I1 => r0(22),
      I2 => r3(22),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => r2(22),
      O => \axil_read_data[22]_i_1_n_0\
    );
\axil_read_data[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => r1(23),
      I1 => r0(23),
      I2 => r3(23),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => r2(23),
      O => \axil_read_data[23]_i_1_n_0\
    );
\axil_read_data[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => r1(24),
      I1 => r0(24),
      I2 => r3(24),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => r2(24),
      O => \axil_read_data[24]_i_1_n_0\
    );
\axil_read_data[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => r1(25),
      I1 => r0(25),
      I2 => r3(25),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => r2(25),
      O => \axil_read_data[25]_i_1_n_0\
    );
\axil_read_data[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => r1(26),
      I1 => r0(26),
      I2 => r3(26),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => r2(26),
      O => \axil_read_data[26]_i_1_n_0\
    );
\axil_read_data[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => r1(27),
      I1 => r0(27),
      I2 => r3(27),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => r2(27),
      O => \axil_read_data[27]_i_1_n_0\
    );
\axil_read_data[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => r1(28),
      I1 => r0(28),
      I2 => r3(28),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => r2(28),
      O => \axil_read_data[28]_i_1_n_0\
    );
\axil_read_data[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => r1(29),
      I1 => r0(29),
      I2 => r3(29),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => r2(29),
      O => \axil_read_data[29]_i_1_n_0\
    );
\axil_read_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => r1(2),
      I1 => r0(2),
      I2 => r3(2),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => r2(2),
      O => \axil_read_data[2]_i_1_n_0\
    );
\axil_read_data[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => r1(30),
      I1 => r0(30),
      I2 => r3(30),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => r2(30),
      O => \axil_read_data[30]_i_1_n_0\
    );
\axil_read_data[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => S_AXI_RREADY,
      I1 => \^axil_read_valid_reg_0\,
      O => \axil_read_data[31]_i_1_n_0\
    );
\axil_read_data[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => r1(31),
      I1 => r0(31),
      I2 => r3(31),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => r2(31),
      O => \axil_read_data[31]_i_2_n_0\
    );
\axil_read_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => r1(3),
      I1 => r0(3),
      I2 => r3(3),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => r2(3),
      O => \axil_read_data[3]_i_1_n_0\
    );
\axil_read_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => r1(4),
      I1 => r0(4),
      I2 => r3(4),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => r2(4),
      O => \axil_read_data[4]_i_1_n_0\
    );
\axil_read_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => r1(5),
      I1 => r0(5),
      I2 => r3(5),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => r2(5),
      O => \axil_read_data[5]_i_1_n_0\
    );
\axil_read_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => r1(6),
      I1 => r0(6),
      I2 => r3(6),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => r2(6),
      O => \axil_read_data[6]_i_1_n_0\
    );
\axil_read_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => r1(7),
      I1 => r0(7),
      I2 => r3(7),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => r2(7),
      O => \axil_read_data[7]_i_1_n_0\
    );
\axil_read_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => r1(8),
      I1 => r0(8),
      I2 => r3(8),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => r2(8),
      O => \axil_read_data[8]_i_1_n_0\
    );
\axil_read_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => r1(9),
      I1 => r0(9),
      I2 => r3(9),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => r2(9),
      O => \axil_read_data[9]_i_1_n_0\
    );
\axil_read_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[0]_i_1_n_0\,
      Q => S_AXI_RDATA(0),
      R => '0'
    );
\axil_read_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[10]_i_1_n_0\,
      Q => S_AXI_RDATA(10),
      R => '0'
    );
\axil_read_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[11]_i_1_n_0\,
      Q => S_AXI_RDATA(11),
      R => '0'
    );
\axil_read_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[12]_i_1_n_0\,
      Q => S_AXI_RDATA(12),
      R => '0'
    );
\axil_read_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[13]_i_1_n_0\,
      Q => S_AXI_RDATA(13),
      R => '0'
    );
\axil_read_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[14]_i_1_n_0\,
      Q => S_AXI_RDATA(14),
      R => '0'
    );
\axil_read_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[15]_i_1_n_0\,
      Q => S_AXI_RDATA(15),
      R => '0'
    );
\axil_read_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[16]_i_1_n_0\,
      Q => S_AXI_RDATA(16),
      R => '0'
    );
\axil_read_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[17]_i_1_n_0\,
      Q => S_AXI_RDATA(17),
      R => '0'
    );
\axil_read_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[18]_i_1_n_0\,
      Q => S_AXI_RDATA(18),
      R => '0'
    );
\axil_read_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[19]_i_1_n_0\,
      Q => S_AXI_RDATA(19),
      R => '0'
    );
\axil_read_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[1]_i_1_n_0\,
      Q => S_AXI_RDATA(1),
      R => '0'
    );
\axil_read_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[20]_i_1_n_0\,
      Q => S_AXI_RDATA(20),
      R => '0'
    );
\axil_read_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[21]_i_1_n_0\,
      Q => S_AXI_RDATA(21),
      R => '0'
    );
\axil_read_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[22]_i_1_n_0\,
      Q => S_AXI_RDATA(22),
      R => '0'
    );
\axil_read_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[23]_i_1_n_0\,
      Q => S_AXI_RDATA(23),
      R => '0'
    );
\axil_read_data_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[24]_i_1_n_0\,
      Q => S_AXI_RDATA(24),
      R => '0'
    );
\axil_read_data_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[25]_i_1_n_0\,
      Q => S_AXI_RDATA(25),
      R => '0'
    );
\axil_read_data_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[26]_i_1_n_0\,
      Q => S_AXI_RDATA(26),
      R => '0'
    );
\axil_read_data_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[27]_i_1_n_0\,
      Q => S_AXI_RDATA(27),
      R => '0'
    );
\axil_read_data_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[28]_i_1_n_0\,
      Q => S_AXI_RDATA(28),
      R => '0'
    );
\axil_read_data_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[29]_i_1_n_0\,
      Q => S_AXI_RDATA(29),
      R => '0'
    );
\axil_read_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[2]_i_1_n_0\,
      Q => S_AXI_RDATA(2),
      R => '0'
    );
\axil_read_data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[30]_i_1_n_0\,
      Q => S_AXI_RDATA(30),
      R => '0'
    );
\axil_read_data_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[31]_i_2_n_0\,
      Q => S_AXI_RDATA(31),
      R => '0'
    );
\axil_read_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[3]_i_1_n_0\,
      Q => S_AXI_RDATA(3),
      R => '0'
    );
\axil_read_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[4]_i_1_n_0\,
      Q => S_AXI_RDATA(4),
      R => '0'
    );
\axil_read_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[5]_i_1_n_0\,
      Q => S_AXI_RDATA(5),
      R => '0'
    );
\axil_read_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[6]_i_1_n_0\,
      Q => S_AXI_RDATA(6),
      R => '0'
    );
\axil_read_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[7]_i_1_n_0\,
      Q => S_AXI_RDATA(7),
      R => '0'
    );
\axil_read_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[8]_i_1_n_0\,
      Q => S_AXI_RDATA(8),
      R => '0'
    );
\axil_read_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[9]_i_1_n_0\,
      Q => S_AXI_RDATA(9),
      R => '0'
    );
axil_read_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5C00"
    )
        port map (
      I0 => S_AXI_RREADY,
      I1 => S_AXI_ARVALID,
      I2 => \^axil_read_valid_reg_0\,
      I3 => S_AXI_ARESETN,
      O => axil_read_valid_i_1_n_0
    );
axil_read_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axil_read_valid_i_1_n_0,
      Q => \^axil_read_valid_reg_0\,
      R => '0'
    );
\r0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^simple_writes.axil_awready_reg_0\,
      I1 => S_AXI_AWADDR(1),
      I2 => S_AXI_AWADDR(0),
      I3 => S_AXI_WSTRB(1),
      O => \r0[15]_i_1_n_0\
    );
\r0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^simple_writes.axil_awready_reg_0\,
      I1 => S_AXI_AWADDR(1),
      I2 => S_AXI_AWADDR(0),
      I3 => S_AXI_WSTRB(2),
      O => \r0[23]_i_1_n_0\
    );
\r0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^simple_writes.axil_awready_reg_0\,
      I1 => S_AXI_AWADDR(1),
      I2 => S_AXI_AWADDR(0),
      I3 => S_AXI_WSTRB(3),
      O => \r0[31]_i_1_n_0\
    );
\r0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^simple_writes.axil_awready_reg_0\,
      I1 => S_AXI_AWADDR(1),
      I2 => S_AXI_AWADDR(0),
      I3 => S_AXI_WSTRB(0),
      O => \r0[7]_i_1_n_0\
    );
\r0_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r0[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => r0(0),
      S => p_0_in
    );
\r0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r0[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => r0(10),
      R => p_0_in
    );
\r0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r0[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => r0(11),
      R => p_0_in
    );
\r0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r0[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => r0(12),
      R => p_0_in
    );
\r0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r0[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => r0(13),
      R => p_0_in
    );
\r0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r0[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => r0(14),
      R => p_0_in
    );
\r0_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r0[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => r0(15),
      R => p_0_in
    );
\r0_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r0[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => r0(16),
      R => p_0_in
    );
\r0_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r0[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => r0(17),
      R => p_0_in
    );
\r0_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r0[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => r0(18),
      R => p_0_in
    );
\r0_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r0[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => r0(19),
      R => p_0_in
    );
\r0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r0[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => r0(1),
      R => p_0_in
    );
\r0_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r0[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => r0(20),
      R => p_0_in
    );
\r0_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r0[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => r0(21),
      R => p_0_in
    );
\r0_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r0[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => r0(22),
      R => p_0_in
    );
\r0_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r0[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => r0(23),
      R => p_0_in
    );
\r0_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r0[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => r0(24),
      R => p_0_in
    );
\r0_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r0[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => r0(25),
      R => p_0_in
    );
\r0_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r0[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => r0(26),
      R => p_0_in
    );
\r0_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r0[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => r0(27),
      R => p_0_in
    );
\r0_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r0[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => r0(28),
      R => p_0_in
    );
\r0_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r0[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => r0(29),
      R => p_0_in
    );
\r0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r0[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => r0(2),
      R => p_0_in
    );
\r0_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r0[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => r0(30),
      R => p_0_in
    );
\r0_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r0[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => r0(31),
      R => p_0_in
    );
\r0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r0[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => r0(3),
      R => p_0_in
    );
\r0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r0[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => r0(4),
      R => p_0_in
    );
\r0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r0[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => r0(5),
      R => p_0_in
    );
\r0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r0[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => r0(6),
      R => p_0_in
    );
\r0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r0[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => r0(7),
      R => p_0_in
    );
\r0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r0[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => r0(8),
      R => p_0_in
    );
\r0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r0[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => r0(9),
      R => p_0_in
    );
\r1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^simple_writes.axil_awready_reg_0\,
      I1 => S_AXI_AWADDR(1),
      I2 => S_AXI_WSTRB(1),
      I3 => S_AXI_AWADDR(0),
      O => \r1[15]_i_1_n_0\
    );
\r1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^simple_writes.axil_awready_reg_0\,
      I1 => S_AXI_AWADDR(1),
      I2 => S_AXI_WSTRB(2),
      I3 => S_AXI_AWADDR(0),
      O => \r1[23]_i_1_n_0\
    );
\r1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^simple_writes.axil_awready_reg_0\,
      I1 => S_AXI_AWADDR(1),
      I2 => S_AXI_WSTRB(3),
      I3 => S_AXI_AWADDR(0),
      O => \r1[31]_i_1_n_0\
    );
\r1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^simple_writes.axil_awready_reg_0\,
      I1 => S_AXI_AWADDR(1),
      I2 => S_AXI_WSTRB(0),
      I3 => S_AXI_AWADDR(0),
      O => \r1[7]_i_1_n_0\
    );
\r1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r1[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => r1(0),
      R => p_0_in
    );
\r1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r1[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => r1(10),
      R => p_0_in
    );
\r1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r1[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => r1(11),
      R => p_0_in
    );
\r1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r1[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => r1(12),
      R => p_0_in
    );
\r1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r1[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => r1(13),
      R => p_0_in
    );
\r1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r1[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => r1(14),
      R => p_0_in
    );
\r1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r1[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => r1(15),
      R => p_0_in
    );
\r1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r1[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => r1(16),
      R => p_0_in
    );
\r1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r1[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => r1(17),
      R => p_0_in
    );
\r1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r1[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => r1(18),
      R => p_0_in
    );
\r1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r1[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => r1(19),
      R => p_0_in
    );
\r1_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r1[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => r1(1),
      S => p_0_in
    );
\r1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r1[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => r1(20),
      R => p_0_in
    );
\r1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r1[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => r1(21),
      R => p_0_in
    );
\r1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r1[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => r1(22),
      R => p_0_in
    );
\r1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r1[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => r1(23),
      R => p_0_in
    );
\r1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r1[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => r1(24),
      R => p_0_in
    );
\r1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r1[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => r1(25),
      R => p_0_in
    );
\r1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r1[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => r1(26),
      R => p_0_in
    );
\r1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r1[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => r1(27),
      R => p_0_in
    );
\r1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r1[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => r1(28),
      R => p_0_in
    );
\r1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r1[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => r1(29),
      R => p_0_in
    );
\r1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r1[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => r1(2),
      R => p_0_in
    );
\r1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r1[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => r1(30),
      R => p_0_in
    );
\r1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r1[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => r1(31),
      R => p_0_in
    );
\r1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r1[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => r1(3),
      R => p_0_in
    );
\r1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r1[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => r1(4),
      R => p_0_in
    );
\r1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r1[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => r1(5),
      R => p_0_in
    );
\r1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r1[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => r1(6),
      R => p_0_in
    );
\r1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r1[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => r1(7),
      R => p_0_in
    );
\r1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r1[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => r1(8),
      R => p_0_in
    );
\r1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r1[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => r1(9),
      R => p_0_in
    );
\r2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^simple_writes.axil_awready_reg_0\,
      I1 => S_AXI_AWADDR(1),
      I2 => S_AXI_WSTRB(1),
      I3 => S_AXI_AWADDR(0),
      O => \r2[15]_i_1_n_0\
    );
\r2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^simple_writes.axil_awready_reg_0\,
      I1 => S_AXI_AWADDR(1),
      I2 => S_AXI_WSTRB(2),
      I3 => S_AXI_AWADDR(0),
      O => \r2[23]_i_1_n_0\
    );
\r2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^simple_writes.axil_awready_reg_0\,
      I1 => S_AXI_AWADDR(1),
      I2 => S_AXI_WSTRB(3),
      I3 => S_AXI_AWADDR(0),
      O => \r2[31]_i_1_n_0\
    );
\r2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^simple_writes.axil_awready_reg_0\,
      I1 => S_AXI_AWADDR(1),
      I2 => S_AXI_WSTRB(0),
      I3 => S_AXI_AWADDR(0),
      O => \r2[7]_i_1_n_0\
    );
\r2_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r2[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => r2(0),
      S => p_0_in
    );
\r2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r2[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => r2(10),
      R => p_0_in
    );
\r2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r2[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => r2(11),
      R => p_0_in
    );
\r2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r2[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => r2(12),
      R => p_0_in
    );
\r2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r2[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => r2(13),
      R => p_0_in
    );
\r2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r2[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => r2(14),
      R => p_0_in
    );
\r2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r2[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => r2(15),
      R => p_0_in
    );
\r2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r2[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => r2(16),
      R => p_0_in
    );
\r2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r2[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => r2(17),
      R => p_0_in
    );
\r2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r2[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => r2(18),
      R => p_0_in
    );
\r2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r2[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => r2(19),
      R => p_0_in
    );
\r2_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r2[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => r2(1),
      S => p_0_in
    );
\r2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r2[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => r2(20),
      R => p_0_in
    );
\r2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r2[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => r2(21),
      R => p_0_in
    );
\r2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r2[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => r2(22),
      R => p_0_in
    );
\r2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r2[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => r2(23),
      R => p_0_in
    );
\r2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r2[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => r2(24),
      R => p_0_in
    );
\r2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r2[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => r2(25),
      R => p_0_in
    );
\r2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r2[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => r2(26),
      R => p_0_in
    );
\r2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r2[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => r2(27),
      R => p_0_in
    );
\r2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r2[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => r2(28),
      R => p_0_in
    );
\r2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r2[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => r2(29),
      R => p_0_in
    );
\r2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r2[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => r2(2),
      R => p_0_in
    );
\r2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r2[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => r2(30),
      R => p_0_in
    );
\r2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r2[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => r2(31),
      R => p_0_in
    );
\r2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r2[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => r2(3),
      R => p_0_in
    );
\r2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r2[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => r2(4),
      R => p_0_in
    );
\r2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r2[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => r2(5),
      R => p_0_in
    );
\r2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r2[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => r2(6),
      R => p_0_in
    );
\r2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r2[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => r2(7),
      R => p_0_in
    );
\r2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r2[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => r2(8),
      R => p_0_in
    );
\r2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r2[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => r2(9),
      R => p_0_in
    );
\r3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^simple_writes.axil_awready_reg_0\,
      I1 => S_AXI_WSTRB(1),
      I2 => S_AXI_AWADDR(0),
      I3 => S_AXI_AWADDR(1),
      O => \r3[15]_i_1_n_0\
    );
\r3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^simple_writes.axil_awready_reg_0\,
      I1 => S_AXI_WSTRB(2),
      I2 => S_AXI_AWADDR(0),
      I3 => S_AXI_AWADDR(1),
      O => \r3[23]_i_1_n_0\
    );
\r3[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      O => p_0_in
    );
\r3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^simple_writes.axil_awready_reg_0\,
      I1 => S_AXI_WSTRB(3),
      I2 => S_AXI_AWADDR(0),
      I3 => S_AXI_AWADDR(1),
      O => \r3[31]_i_2_n_0\
    );
\r3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^simple_writes.axil_awready_reg_0\,
      I1 => S_AXI_WSTRB(0),
      I2 => S_AXI_AWADDR(0),
      I3 => S_AXI_AWADDR(1),
      O => \r3[7]_i_1_n_0\
    );
\r3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r3[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => r3(0),
      R => p_0_in
    );
\r3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r3[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => r3(10),
      R => p_0_in
    );
\r3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r3[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => r3(11),
      R => p_0_in
    );
\r3_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r3[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => r3(12),
      R => p_0_in
    );
\r3_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r3[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => r3(13),
      R => p_0_in
    );
\r3_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r3[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => r3(14),
      R => p_0_in
    );
\r3_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r3[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => r3(15),
      R => p_0_in
    );
\r3_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r3[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => r3(16),
      R => p_0_in
    );
\r3_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r3[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => r3(17),
      R => p_0_in
    );
\r3_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r3[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => r3(18),
      R => p_0_in
    );
\r3_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r3[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => r3(19),
      R => p_0_in
    );
\r3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r3[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => r3(1),
      R => p_0_in
    );
\r3_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r3[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => r3(20),
      R => p_0_in
    );
\r3_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r3[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => r3(21),
      R => p_0_in
    );
\r3_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r3[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => r3(22),
      R => p_0_in
    );
\r3_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r3[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => r3(23),
      R => p_0_in
    );
\r3_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r3[31]_i_2_n_0\,
      D => S_AXI_WDATA(24),
      Q => r3(24),
      R => p_0_in
    );
\r3_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r3[31]_i_2_n_0\,
      D => S_AXI_WDATA(25),
      Q => r3(25),
      R => p_0_in
    );
\r3_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r3[31]_i_2_n_0\,
      D => S_AXI_WDATA(26),
      Q => r3(26),
      R => p_0_in
    );
\r3_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r3[31]_i_2_n_0\,
      D => S_AXI_WDATA(27),
      Q => r3(27),
      R => p_0_in
    );
\r3_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r3[31]_i_2_n_0\,
      D => S_AXI_WDATA(28),
      Q => r3(28),
      R => p_0_in
    );
\r3_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r3[31]_i_2_n_0\,
      D => S_AXI_WDATA(29),
      Q => r3(29),
      R => p_0_in
    );
\r3_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r3[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => r3(2),
      S => p_0_in
    );
\r3_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r3[31]_i_2_n_0\,
      D => S_AXI_WDATA(30),
      Q => r3(30),
      R => p_0_in
    );
\r3_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r3[31]_i_2_n_0\,
      D => S_AXI_WDATA(31),
      Q => r3(31),
      R => p_0_in
    );
\r3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r3[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => r3(3),
      R => p_0_in
    );
\r3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r3[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => r3(4),
      R => p_0_in
    );
\r3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r3[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => r3(5),
      R => p_0_in
    );
\r3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r3[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => r3(6),
      R => p_0_in
    );
\r3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r3[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => r3(7),
      R => p_0_in
    );
\r3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r3[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => r3(8),
      R => p_0_in
    );
\r3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \r3[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => r3(9),
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Main_DSP_controller_0_1,DSP_controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DSP_controller,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXI_ACLK : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of S_AXI_ARESETN : signal is "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of S_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_INFO of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of S_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of S_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of S_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of S_AXI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of S_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_AWPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of S_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of S_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of S_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_PARAMETER of S_AXI_RRESP : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of S_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  S_AXI_AWREADY <= \^s_axi_wready\;
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
  S_AXI_WREADY <= \^s_axi_wready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_controller
     port map (
      \SIMPLE_WRITES.axil_awready_reg_0\ => \^s_axi_wready\,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(1 downto 0) => S_AXI_ARADDR(3 downto 2),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(1 downto 0) => S_AXI_AWADDR(3 downto 2),
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WSTRB(3 downto 0) => S_AXI_WSTRB(3 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      axil_read_valid_reg_0 => S_AXI_RVALID
    );
end STRUCTURE;
