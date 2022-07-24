-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Fri Jul  8 18:32:52 2022
-- Host        : Jure-Linux running 64-bit Linux Mint 20.3
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Main_AXI_DSP_Register_0_0_sim_netlist.vhdl
-- Design      : Main_AXI_DSP_Register_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s25csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_DSP_Register is
  port (
    axil_read_valid_reg_0 : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_f2Q : in STD_LOGIC_VECTOR ( 47 downto 0 );
    i_f2I : in STD_LOGIC_VECTOR ( 47 downto 0 );
    i_f1Q : in STD_LOGIC_VECTOR ( 47 downto 0 );
    i_f1I : in STD_LOGIC_VECTOR ( 47 downto 0 );
    i_const : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_DSP_Register;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_DSP_Register is
  signal \SIMPLE_WRITES.axil_awready_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axil_bvalid_i_1_n_0 : STD_LOGIC;
  signal axil_read_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \axil_read_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[0]_i_3_n_0\ : STD_LOGIC;
  signal \axil_read_data[10]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[10]_i_3_n_0\ : STD_LOGIC;
  signal \axil_read_data[11]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[11]_i_3_n_0\ : STD_LOGIC;
  signal \axil_read_data[12]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[12]_i_3_n_0\ : STD_LOGIC;
  signal \axil_read_data[13]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[13]_i_3_n_0\ : STD_LOGIC;
  signal \axil_read_data[14]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[14]_i_3_n_0\ : STD_LOGIC;
  signal \axil_read_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[15]_i_3_n_0\ : STD_LOGIC;
  signal \axil_read_data[15]_i_4_n_0\ : STD_LOGIC;
  signal \axil_read_data[16]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[16]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[17]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[17]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[18]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[18]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[19]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[19]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[1]_i_3_n_0\ : STD_LOGIC;
  signal \axil_read_data[20]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[20]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[21]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[21]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[22]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[22]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[23]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[24]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[24]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[25]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[25]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[26]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[26]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[27]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[27]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[28]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[28]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[29]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[29]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[2]_i_3_n_0\ : STD_LOGIC;
  signal \axil_read_data[30]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[30]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[31]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[31]_i_3_n_0\ : STD_LOGIC;
  signal \axil_read_data[31]_i_4_n_0\ : STD_LOGIC;
  signal \axil_read_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[3]_i_3_n_0\ : STD_LOGIC;
  signal \axil_read_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[4]_i_3_n_0\ : STD_LOGIC;
  signal \axil_read_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[5]_i_3_n_0\ : STD_LOGIC;
  signal \axil_read_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[6]_i_3_n_0\ : STD_LOGIC;
  signal \axil_read_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \axil_read_data[8]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[8]_i_3_n_0\ : STD_LOGIC;
  signal \axil_read_data[9]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[9]_i_3_n_0\ : STD_LOGIC;
  signal axil_read_valid_i_1_n_0 : STD_LOGIC;
  signal \^axil_read_valid_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of S_AXI_ARREADY_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axil_read_data[15]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axil_read_data[31]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axil_read_valid_i_1 : label is "soft_lutpair1";
begin
  S_AXI_BVALID <= \^s_axi_bvalid\;
  S_AXI_WREADY <= \^s_axi_wready\;
  axil_read_valid_reg_0 <= \^axil_read_valid_reg_0\;
\SIMPLE_WRITES.axil_awready_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808000800000000"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => S_AXI_WVALID,
      I2 => \^s_axi_wready\,
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
      Q => \^s_axi_wready\,
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
      I2 => \^s_axi_wready\,
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
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axil_read_data[15]_i_2_n_0\,
      I1 => i_f2Q(32),
      I2 => S_AXI_ARADDR(3),
      I3 => \axil_read_data[0]_i_2_n_0\,
      I4 => S_AXI_ARADDR(2),
      I5 => \axil_read_data[0]_i_3_n_0\,
      O => axil_read_data(0)
    );
\axil_read_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(32),
      I1 => i_f1Q(32),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(32),
      I4 => S_AXI_ARADDR(0),
      I5 => i_f2Q(0),
      O => \axil_read_data[0]_i_2_n_0\
    );
\axil_read_data[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(0),
      I1 => i_f1Q(0),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(0),
      I4 => S_AXI_ARADDR(0),
      I5 => i_const(0),
      O => \axil_read_data[0]_i_3_n_0\
    );
\axil_read_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axil_read_data[15]_i_2_n_0\,
      I1 => i_f2Q(42),
      I2 => S_AXI_ARADDR(3),
      I3 => \axil_read_data[10]_i_2_n_0\,
      I4 => S_AXI_ARADDR(2),
      I5 => \axil_read_data[10]_i_3_n_0\,
      O => axil_read_data(10)
    );
\axil_read_data[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(42),
      I1 => i_f1Q(42),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(42),
      I4 => S_AXI_ARADDR(0),
      I5 => i_f2Q(10),
      O => \axil_read_data[10]_i_2_n_0\
    );
\axil_read_data[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(10),
      I1 => i_f1Q(10),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(10),
      I4 => S_AXI_ARADDR(0),
      I5 => i_const(10),
      O => \axil_read_data[10]_i_3_n_0\
    );
\axil_read_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axil_read_data[15]_i_2_n_0\,
      I1 => i_f2Q(43),
      I2 => S_AXI_ARADDR(3),
      I3 => \axil_read_data[11]_i_2_n_0\,
      I4 => S_AXI_ARADDR(2),
      I5 => \axil_read_data[11]_i_3_n_0\,
      O => axil_read_data(11)
    );
\axil_read_data[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(43),
      I1 => i_f1Q(43),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(43),
      I4 => S_AXI_ARADDR(0),
      I5 => i_f2Q(11),
      O => \axil_read_data[11]_i_2_n_0\
    );
\axil_read_data[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(11),
      I1 => i_f1Q(11),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(11),
      I4 => S_AXI_ARADDR(0),
      I5 => i_const(11),
      O => \axil_read_data[11]_i_3_n_0\
    );
\axil_read_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axil_read_data[15]_i_2_n_0\,
      I1 => i_f2Q(44),
      I2 => S_AXI_ARADDR(3),
      I3 => \axil_read_data[12]_i_2_n_0\,
      I4 => S_AXI_ARADDR(2),
      I5 => \axil_read_data[12]_i_3_n_0\,
      O => axil_read_data(12)
    );
\axil_read_data[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(44),
      I1 => i_f1Q(44),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(44),
      I4 => S_AXI_ARADDR(0),
      I5 => i_f2Q(12),
      O => \axil_read_data[12]_i_2_n_0\
    );
\axil_read_data[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(12),
      I1 => i_f1Q(12),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(12),
      I4 => S_AXI_ARADDR(0),
      I5 => i_const(12),
      O => \axil_read_data[12]_i_3_n_0\
    );
\axil_read_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axil_read_data[15]_i_2_n_0\,
      I1 => i_f2Q(45),
      I2 => S_AXI_ARADDR(3),
      I3 => \axil_read_data[13]_i_2_n_0\,
      I4 => S_AXI_ARADDR(2),
      I5 => \axil_read_data[13]_i_3_n_0\,
      O => axil_read_data(13)
    );
\axil_read_data[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(45),
      I1 => i_f1Q(45),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(45),
      I4 => S_AXI_ARADDR(0),
      I5 => i_f2Q(13),
      O => \axil_read_data[13]_i_2_n_0\
    );
\axil_read_data[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(13),
      I1 => i_f1Q(13),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(13),
      I4 => S_AXI_ARADDR(0),
      I5 => i_const(13),
      O => \axil_read_data[13]_i_3_n_0\
    );
\axil_read_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axil_read_data[15]_i_2_n_0\,
      I1 => i_f2Q(46),
      I2 => S_AXI_ARADDR(3),
      I3 => \axil_read_data[14]_i_2_n_0\,
      I4 => S_AXI_ARADDR(2),
      I5 => \axil_read_data[14]_i_3_n_0\,
      O => axil_read_data(14)
    );
\axil_read_data[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(46),
      I1 => i_f1Q(46),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(46),
      I4 => S_AXI_ARADDR(0),
      I5 => i_f2Q(14),
      O => \axil_read_data[14]_i_2_n_0\
    );
\axil_read_data[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(14),
      I1 => i_f1Q(14),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(14),
      I4 => S_AXI_ARADDR(0),
      I5 => i_const(14),
      O => \axil_read_data[14]_i_3_n_0\
    );
\axil_read_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axil_read_data[15]_i_2_n_0\,
      I1 => i_f2Q(47),
      I2 => S_AXI_ARADDR(3),
      I3 => \axil_read_data[15]_i_3_n_0\,
      I4 => S_AXI_ARADDR(2),
      I5 => \axil_read_data[15]_i_4_n_0\,
      O => axil_read_data(15)
    );
\axil_read_data[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => S_AXI_ARADDR(1),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(2),
      O => \axil_read_data[15]_i_2_n_0\
    );
\axil_read_data[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(47),
      I1 => i_f1Q(47),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(47),
      I4 => S_AXI_ARADDR(0),
      I5 => i_f2Q(15),
      O => \axil_read_data[15]_i_3_n_0\
    );
\axil_read_data[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(15),
      I1 => i_f1Q(15),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(15),
      I4 => S_AXI_ARADDR(0),
      I5 => i_const(15),
      O => \axil_read_data[15]_i_4_n_0\
    );
\axil_read_data[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => S_AXI_ARADDR(0),
      I1 => i_f2Q(16),
      I2 => S_AXI_ARADDR(1),
      I3 => S_AXI_ARADDR(2),
      I4 => \axil_read_data[16]_i_2_n_0\,
      O => \axil_read_data[16]_i_1_n_0\
    );
\axil_read_data[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(16),
      I1 => i_f1Q(16),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(16),
      I4 => S_AXI_ARADDR(0),
      I5 => i_const(16),
      O => \axil_read_data[16]_i_2_n_0\
    );
\axil_read_data[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => S_AXI_ARADDR(0),
      I1 => i_f2Q(17),
      I2 => S_AXI_ARADDR(1),
      I3 => S_AXI_ARADDR(2),
      I4 => \axil_read_data[17]_i_2_n_0\,
      O => \axil_read_data[17]_i_1_n_0\
    );
\axil_read_data[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(17),
      I1 => i_f1Q(17),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(17),
      I4 => S_AXI_ARADDR(0),
      I5 => i_const(17),
      O => \axil_read_data[17]_i_2_n_0\
    );
\axil_read_data[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => S_AXI_ARADDR(0),
      I1 => i_f2Q(18),
      I2 => S_AXI_ARADDR(1),
      I3 => S_AXI_ARADDR(2),
      I4 => \axil_read_data[18]_i_2_n_0\,
      O => \axil_read_data[18]_i_1_n_0\
    );
\axil_read_data[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(18),
      I1 => i_f1Q(18),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(18),
      I4 => S_AXI_ARADDR(0),
      I5 => i_const(18),
      O => \axil_read_data[18]_i_2_n_0\
    );
\axil_read_data[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => S_AXI_ARADDR(0),
      I1 => i_f2Q(19),
      I2 => S_AXI_ARADDR(1),
      I3 => S_AXI_ARADDR(2),
      I4 => \axil_read_data[19]_i_2_n_0\,
      O => \axil_read_data[19]_i_1_n_0\
    );
\axil_read_data[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(19),
      I1 => i_f1Q(19),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(19),
      I4 => S_AXI_ARADDR(0),
      I5 => i_const(19),
      O => \axil_read_data[19]_i_2_n_0\
    );
\axil_read_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axil_read_data[15]_i_2_n_0\,
      I1 => i_f2Q(33),
      I2 => S_AXI_ARADDR(3),
      I3 => \axil_read_data[1]_i_2_n_0\,
      I4 => S_AXI_ARADDR(2),
      I5 => \axil_read_data[1]_i_3_n_0\,
      O => axil_read_data(1)
    );
\axil_read_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(33),
      I1 => i_f1Q(33),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(33),
      I4 => S_AXI_ARADDR(0),
      I5 => i_f2Q(1),
      O => \axil_read_data[1]_i_2_n_0\
    );
\axil_read_data[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(1),
      I1 => i_f1Q(1),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(1),
      I4 => S_AXI_ARADDR(0),
      I5 => i_const(1),
      O => \axil_read_data[1]_i_3_n_0\
    );
\axil_read_data[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => S_AXI_ARADDR(0),
      I1 => i_f2Q(20),
      I2 => S_AXI_ARADDR(1),
      I3 => S_AXI_ARADDR(2),
      I4 => \axil_read_data[20]_i_2_n_0\,
      O => \axil_read_data[20]_i_1_n_0\
    );
\axil_read_data[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(20),
      I1 => i_f1Q(20),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(20),
      I4 => S_AXI_ARADDR(0),
      I5 => i_const(20),
      O => \axil_read_data[20]_i_2_n_0\
    );
\axil_read_data[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => S_AXI_ARADDR(0),
      I1 => i_f2Q(21),
      I2 => S_AXI_ARADDR(1),
      I3 => S_AXI_ARADDR(2),
      I4 => \axil_read_data[21]_i_2_n_0\,
      O => \axil_read_data[21]_i_1_n_0\
    );
\axil_read_data[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(21),
      I1 => i_f1Q(21),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(21),
      I4 => S_AXI_ARADDR(0),
      I5 => i_const(21),
      O => \axil_read_data[21]_i_2_n_0\
    );
\axil_read_data[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => S_AXI_ARADDR(0),
      I1 => i_f2Q(22),
      I2 => S_AXI_ARADDR(1),
      I3 => S_AXI_ARADDR(2),
      I4 => \axil_read_data[22]_i_2_n_0\,
      O => \axil_read_data[22]_i_1_n_0\
    );
\axil_read_data[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(22),
      I1 => i_f1Q(22),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(22),
      I4 => S_AXI_ARADDR(0),
      I5 => i_const(22),
      O => \axil_read_data[22]_i_2_n_0\
    );
\axil_read_data[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => S_AXI_ARADDR(0),
      I1 => i_f2Q(23),
      I2 => S_AXI_ARADDR(1),
      I3 => S_AXI_ARADDR(2),
      I4 => \axil_read_data[23]_i_2_n_0\,
      O => \axil_read_data[23]_i_1_n_0\
    );
\axil_read_data[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(23),
      I1 => i_f1Q(23),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(23),
      I4 => S_AXI_ARADDR(0),
      I5 => i_const(23),
      O => \axil_read_data[23]_i_2_n_0\
    );
\axil_read_data[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => S_AXI_ARADDR(0),
      I1 => i_f2Q(24),
      I2 => S_AXI_ARADDR(1),
      I3 => S_AXI_ARADDR(2),
      I4 => \axil_read_data[24]_i_2_n_0\,
      O => \axil_read_data[24]_i_1_n_0\
    );
\axil_read_data[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(24),
      I1 => i_f1Q(24),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(24),
      I4 => S_AXI_ARADDR(0),
      I5 => i_const(24),
      O => \axil_read_data[24]_i_2_n_0\
    );
\axil_read_data[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => S_AXI_ARADDR(0),
      I1 => i_f2Q(25),
      I2 => S_AXI_ARADDR(1),
      I3 => S_AXI_ARADDR(2),
      I4 => \axil_read_data[25]_i_2_n_0\,
      O => \axil_read_data[25]_i_1_n_0\
    );
\axil_read_data[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(25),
      I1 => i_f1Q(25),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(25),
      I4 => S_AXI_ARADDR(0),
      I5 => i_const(25),
      O => \axil_read_data[25]_i_2_n_0\
    );
\axil_read_data[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => S_AXI_ARADDR(0),
      I1 => i_f2Q(26),
      I2 => S_AXI_ARADDR(1),
      I3 => S_AXI_ARADDR(2),
      I4 => \axil_read_data[26]_i_2_n_0\,
      O => \axil_read_data[26]_i_1_n_0\
    );
\axil_read_data[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(26),
      I1 => i_f1Q(26),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(26),
      I4 => S_AXI_ARADDR(0),
      I5 => i_const(26),
      O => \axil_read_data[26]_i_2_n_0\
    );
\axil_read_data[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => S_AXI_ARADDR(0),
      I1 => i_f2Q(27),
      I2 => S_AXI_ARADDR(1),
      I3 => S_AXI_ARADDR(2),
      I4 => \axil_read_data[27]_i_2_n_0\,
      O => \axil_read_data[27]_i_1_n_0\
    );
\axil_read_data[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(27),
      I1 => i_f1Q(27),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(27),
      I4 => S_AXI_ARADDR(0),
      I5 => i_const(27),
      O => \axil_read_data[27]_i_2_n_0\
    );
\axil_read_data[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => S_AXI_ARADDR(0),
      I1 => i_f2Q(28),
      I2 => S_AXI_ARADDR(1),
      I3 => S_AXI_ARADDR(2),
      I4 => \axil_read_data[28]_i_2_n_0\,
      O => \axil_read_data[28]_i_1_n_0\
    );
\axil_read_data[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(28),
      I1 => i_f1Q(28),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(28),
      I4 => S_AXI_ARADDR(0),
      I5 => i_const(28),
      O => \axil_read_data[28]_i_2_n_0\
    );
\axil_read_data[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => S_AXI_ARADDR(0),
      I1 => i_f2Q(29),
      I2 => S_AXI_ARADDR(1),
      I3 => S_AXI_ARADDR(2),
      I4 => \axil_read_data[29]_i_2_n_0\,
      O => \axil_read_data[29]_i_1_n_0\
    );
\axil_read_data[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(29),
      I1 => i_f1Q(29),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(29),
      I4 => S_AXI_ARADDR(0),
      I5 => i_const(29),
      O => \axil_read_data[29]_i_2_n_0\
    );
\axil_read_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axil_read_data[15]_i_2_n_0\,
      I1 => i_f2Q(34),
      I2 => S_AXI_ARADDR(3),
      I3 => \axil_read_data[2]_i_2_n_0\,
      I4 => S_AXI_ARADDR(2),
      I5 => \axil_read_data[2]_i_3_n_0\,
      O => axil_read_data(2)
    );
\axil_read_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(34),
      I1 => i_f1Q(34),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(34),
      I4 => S_AXI_ARADDR(0),
      I5 => i_f2Q(2),
      O => \axil_read_data[2]_i_2_n_0\
    );
\axil_read_data[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(2),
      I1 => i_f1Q(2),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(2),
      I4 => S_AXI_ARADDR(0),
      I5 => i_const(2),
      O => \axil_read_data[2]_i_3_n_0\
    );
\axil_read_data[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => S_AXI_ARADDR(0),
      I1 => i_f2Q(30),
      I2 => S_AXI_ARADDR(1),
      I3 => S_AXI_ARADDR(2),
      I4 => \axil_read_data[30]_i_2_n_0\,
      O => \axil_read_data[30]_i_1_n_0\
    );
\axil_read_data[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(30),
      I1 => i_f1Q(30),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(30),
      I4 => S_AXI_ARADDR(0),
      I5 => i_const(30),
      O => \axil_read_data[30]_i_2_n_0\
    );
\axil_read_data[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => S_AXI_ARADDR(3),
      I1 => \^axil_read_valid_reg_0\,
      I2 => S_AXI_RREADY,
      O => \axil_read_data[31]_i_1_n_0\
    );
\axil_read_data[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => S_AXI_RREADY,
      I1 => \^axil_read_valid_reg_0\,
      O => \axil_read_data[31]_i_2_n_0\
    );
\axil_read_data[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => S_AXI_ARADDR(0),
      I1 => i_f2Q(31),
      I2 => S_AXI_ARADDR(1),
      I3 => S_AXI_ARADDR(2),
      I4 => \axil_read_data[31]_i_4_n_0\,
      O => \axil_read_data[31]_i_3_n_0\
    );
\axil_read_data[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(31),
      I1 => i_f1Q(31),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(31),
      I4 => S_AXI_ARADDR(0),
      I5 => i_const(31),
      O => \axil_read_data[31]_i_4_n_0\
    );
\axil_read_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axil_read_data[15]_i_2_n_0\,
      I1 => i_f2Q(35),
      I2 => S_AXI_ARADDR(3),
      I3 => \axil_read_data[3]_i_2_n_0\,
      I4 => S_AXI_ARADDR(2),
      I5 => \axil_read_data[3]_i_3_n_0\,
      O => axil_read_data(3)
    );
\axil_read_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(35),
      I1 => i_f1Q(35),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(35),
      I4 => S_AXI_ARADDR(0),
      I5 => i_f2Q(3),
      O => \axil_read_data[3]_i_2_n_0\
    );
\axil_read_data[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(3),
      I1 => i_f1Q(3),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(3),
      I4 => S_AXI_ARADDR(0),
      I5 => i_const(3),
      O => \axil_read_data[3]_i_3_n_0\
    );
\axil_read_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axil_read_data[15]_i_2_n_0\,
      I1 => i_f2Q(36),
      I2 => S_AXI_ARADDR(3),
      I3 => \axil_read_data[4]_i_2_n_0\,
      I4 => S_AXI_ARADDR(2),
      I5 => \axil_read_data[4]_i_3_n_0\,
      O => axil_read_data(4)
    );
\axil_read_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(36),
      I1 => i_f1Q(36),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(36),
      I4 => S_AXI_ARADDR(0),
      I5 => i_f2Q(4),
      O => \axil_read_data[4]_i_2_n_0\
    );
\axil_read_data[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(4),
      I1 => i_f1Q(4),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(4),
      I4 => S_AXI_ARADDR(0),
      I5 => i_const(4),
      O => \axil_read_data[4]_i_3_n_0\
    );
\axil_read_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axil_read_data[15]_i_2_n_0\,
      I1 => i_f2Q(37),
      I2 => S_AXI_ARADDR(3),
      I3 => \axil_read_data[5]_i_2_n_0\,
      I4 => S_AXI_ARADDR(2),
      I5 => \axil_read_data[5]_i_3_n_0\,
      O => axil_read_data(5)
    );
\axil_read_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(37),
      I1 => i_f1Q(37),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(37),
      I4 => S_AXI_ARADDR(0),
      I5 => i_f2Q(5),
      O => \axil_read_data[5]_i_2_n_0\
    );
\axil_read_data[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(5),
      I1 => i_f1Q(5),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(5),
      I4 => S_AXI_ARADDR(0),
      I5 => i_const(5),
      O => \axil_read_data[5]_i_3_n_0\
    );
\axil_read_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axil_read_data[15]_i_2_n_0\,
      I1 => i_f2Q(38),
      I2 => S_AXI_ARADDR(3),
      I3 => \axil_read_data[6]_i_2_n_0\,
      I4 => S_AXI_ARADDR(2),
      I5 => \axil_read_data[6]_i_3_n_0\,
      O => axil_read_data(6)
    );
\axil_read_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(38),
      I1 => i_f1Q(38),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(38),
      I4 => S_AXI_ARADDR(0),
      I5 => i_f2Q(6),
      O => \axil_read_data[6]_i_2_n_0\
    );
\axil_read_data[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(6),
      I1 => i_f1Q(6),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(6),
      I4 => S_AXI_ARADDR(0),
      I5 => i_const(6),
      O => \axil_read_data[6]_i_3_n_0\
    );
\axil_read_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axil_read_data[15]_i_2_n_0\,
      I1 => i_f2Q(39),
      I2 => S_AXI_ARADDR(3),
      I3 => \axil_read_data[7]_i_2_n_0\,
      I4 => S_AXI_ARADDR(2),
      I5 => \axil_read_data[7]_i_3_n_0\,
      O => axil_read_data(7)
    );
\axil_read_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(39),
      I1 => i_f1Q(39),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(39),
      I4 => S_AXI_ARADDR(0),
      I5 => i_f2Q(7),
      O => \axil_read_data[7]_i_2_n_0\
    );
\axil_read_data[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(7),
      I1 => i_f1Q(7),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(7),
      I4 => S_AXI_ARADDR(0),
      I5 => i_const(7),
      O => \axil_read_data[7]_i_3_n_0\
    );
\axil_read_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axil_read_data[15]_i_2_n_0\,
      I1 => i_f2Q(40),
      I2 => S_AXI_ARADDR(3),
      I3 => \axil_read_data[8]_i_2_n_0\,
      I4 => S_AXI_ARADDR(2),
      I5 => \axil_read_data[8]_i_3_n_0\,
      O => axil_read_data(8)
    );
\axil_read_data[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(40),
      I1 => i_f1Q(40),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(40),
      I4 => S_AXI_ARADDR(0),
      I5 => i_f2Q(8),
      O => \axil_read_data[8]_i_2_n_0\
    );
\axil_read_data[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(8),
      I1 => i_f1Q(8),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(8),
      I4 => S_AXI_ARADDR(0),
      I5 => i_const(8),
      O => \axil_read_data[8]_i_3_n_0\
    );
\axil_read_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axil_read_data[15]_i_2_n_0\,
      I1 => i_f2Q(41),
      I2 => S_AXI_ARADDR(3),
      I3 => \axil_read_data[9]_i_2_n_0\,
      I4 => S_AXI_ARADDR(2),
      I5 => \axil_read_data[9]_i_3_n_0\,
      O => axil_read_data(9)
    );
\axil_read_data[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(41),
      I1 => i_f1Q(41),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(41),
      I4 => S_AXI_ARADDR(0),
      I5 => i_f2Q(9),
      O => \axil_read_data[9]_i_2_n_0\
    );
\axil_read_data[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_f2I(9),
      I1 => i_f1Q(9),
      I2 => S_AXI_ARADDR(1),
      I3 => i_f1I(9),
      I4 => S_AXI_ARADDR(0),
      I5 => i_const(9),
      O => \axil_read_data[9]_i_3_n_0\
    );
\axil_read_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_2_n_0\,
      D => axil_read_data(0),
      Q => S_AXI_RDATA(0),
      R => '0'
    );
\axil_read_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_2_n_0\,
      D => axil_read_data(10),
      Q => S_AXI_RDATA(10),
      R => '0'
    );
\axil_read_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_2_n_0\,
      D => axil_read_data(11),
      Q => S_AXI_RDATA(11),
      R => '0'
    );
\axil_read_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_2_n_0\,
      D => axil_read_data(12),
      Q => S_AXI_RDATA(12),
      R => '0'
    );
\axil_read_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_2_n_0\,
      D => axil_read_data(13),
      Q => S_AXI_RDATA(13),
      R => '0'
    );
\axil_read_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_2_n_0\,
      D => axil_read_data(14),
      Q => S_AXI_RDATA(14),
      R => '0'
    );
\axil_read_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_2_n_0\,
      D => axil_read_data(15),
      Q => S_AXI_RDATA(15),
      R => '0'
    );
\axil_read_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_2_n_0\,
      D => \axil_read_data[16]_i_1_n_0\,
      Q => S_AXI_RDATA(16),
      R => \axil_read_data[31]_i_1_n_0\
    );
\axil_read_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_2_n_0\,
      D => \axil_read_data[17]_i_1_n_0\,
      Q => S_AXI_RDATA(17),
      R => \axil_read_data[31]_i_1_n_0\
    );
\axil_read_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_2_n_0\,
      D => \axil_read_data[18]_i_1_n_0\,
      Q => S_AXI_RDATA(18),
      R => \axil_read_data[31]_i_1_n_0\
    );
\axil_read_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_2_n_0\,
      D => \axil_read_data[19]_i_1_n_0\,
      Q => S_AXI_RDATA(19),
      R => \axil_read_data[31]_i_1_n_0\
    );
\axil_read_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_2_n_0\,
      D => axil_read_data(1),
      Q => S_AXI_RDATA(1),
      R => '0'
    );
\axil_read_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_2_n_0\,
      D => \axil_read_data[20]_i_1_n_0\,
      Q => S_AXI_RDATA(20),
      R => \axil_read_data[31]_i_1_n_0\
    );
\axil_read_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_2_n_0\,
      D => \axil_read_data[21]_i_1_n_0\,
      Q => S_AXI_RDATA(21),
      R => \axil_read_data[31]_i_1_n_0\
    );
\axil_read_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_2_n_0\,
      D => \axil_read_data[22]_i_1_n_0\,
      Q => S_AXI_RDATA(22),
      R => \axil_read_data[31]_i_1_n_0\
    );
\axil_read_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_2_n_0\,
      D => \axil_read_data[23]_i_1_n_0\,
      Q => S_AXI_RDATA(23),
      R => \axil_read_data[31]_i_1_n_0\
    );
\axil_read_data_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_2_n_0\,
      D => \axil_read_data[24]_i_1_n_0\,
      Q => S_AXI_RDATA(24),
      R => \axil_read_data[31]_i_1_n_0\
    );
\axil_read_data_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_2_n_0\,
      D => \axil_read_data[25]_i_1_n_0\,
      Q => S_AXI_RDATA(25),
      R => \axil_read_data[31]_i_1_n_0\
    );
\axil_read_data_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_2_n_0\,
      D => \axil_read_data[26]_i_1_n_0\,
      Q => S_AXI_RDATA(26),
      R => \axil_read_data[31]_i_1_n_0\
    );
\axil_read_data_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_2_n_0\,
      D => \axil_read_data[27]_i_1_n_0\,
      Q => S_AXI_RDATA(27),
      R => \axil_read_data[31]_i_1_n_0\
    );
\axil_read_data_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_2_n_0\,
      D => \axil_read_data[28]_i_1_n_0\,
      Q => S_AXI_RDATA(28),
      R => \axil_read_data[31]_i_1_n_0\
    );
\axil_read_data_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_2_n_0\,
      D => \axil_read_data[29]_i_1_n_0\,
      Q => S_AXI_RDATA(29),
      R => \axil_read_data[31]_i_1_n_0\
    );
\axil_read_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_2_n_0\,
      D => axil_read_data(2),
      Q => S_AXI_RDATA(2),
      R => '0'
    );
\axil_read_data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_2_n_0\,
      D => \axil_read_data[30]_i_1_n_0\,
      Q => S_AXI_RDATA(30),
      R => \axil_read_data[31]_i_1_n_0\
    );
\axil_read_data_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_2_n_0\,
      D => \axil_read_data[31]_i_3_n_0\,
      Q => S_AXI_RDATA(31),
      R => \axil_read_data[31]_i_1_n_0\
    );
\axil_read_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_2_n_0\,
      D => axil_read_data(3),
      Q => S_AXI_RDATA(3),
      R => '0'
    );
\axil_read_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_2_n_0\,
      D => axil_read_data(4),
      Q => S_AXI_RDATA(4),
      R => '0'
    );
\axil_read_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_2_n_0\,
      D => axil_read_data(5),
      Q => S_AXI_RDATA(5),
      R => '0'
    );
\axil_read_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_2_n_0\,
      D => axil_read_data(6),
      Q => S_AXI_RDATA(6),
      R => '0'
    );
\axil_read_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_2_n_0\,
      D => axil_read_data(7),
      Q => S_AXI_RDATA(7),
      R => '0'
    );
\axil_read_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_2_n_0\,
      D => axil_read_data(8),
      Q => S_AXI_RDATA(8),
      R => '0'
    );
\axil_read_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_2_n_0\,
      D => axil_read_data(9),
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
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
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
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    i_const : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_f1I : in STD_LOGIC_VECTOR ( 47 downto 0 );
    i_f1Q : in STD_LOGIC_VECTOR ( 47 downto 0 );
    i_f2I : in STD_LOGIC_VECTOR ( 47 downto 0 );
    i_f2Q : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Main_AXI_DSP_Register_0_0,AXI_DSP_Register,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AXI_DSP_Register,Vivado 2022.1";
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
  attribute X_INTERFACE_PARAMETER of S_AXI_RRESP : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_DSP_Register
     port map (
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(3 downto 0) => S_AXI_ARADDR(5 downto 2),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_WREADY => \^s_axi_wready\,
      S_AXI_WVALID => S_AXI_WVALID,
      axil_read_valid_reg_0 => S_AXI_RVALID,
      i_const(31 downto 0) => i_const(31 downto 0),
      i_f1I(47 downto 0) => i_f1I(47 downto 0),
      i_f1Q(47 downto 0) => i_f1Q(47 downto 0),
      i_f2I(47 downto 0) => i_f2I(47 downto 0),
      i_f2Q(47 downto 0) => i_f2Q(47 downto 0)
    );
end STRUCTURE;
