-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Mon May 23 22:49:01 2022
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skidbuffer is
  port (
    \LOGIC.r_valid\ : out STD_LOGIC;
    i_reset : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    \S_AXI_ARADDR[2]\ : out STD_LOGIC;
    \LOGIC.r_data\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ARVALID_0 : out STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RREADY : in STD_LOGIC;
    axil_read_valid_reg : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skidbuffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skidbuffer is
  signal \^logic.r_data\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \LOGIC.r_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \LOGIC.r_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \^logic.r_valid\ : STD_LOGIC;
  signal \LOGIC.r_valid_i_1_n_0\ : STD_LOGIC;
  signal \^i_reset\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \LOGIC.r_data[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \LOGIC.r_data[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \LOGIC.r_valid_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of S_AXI_ARREADY_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axil_read_data[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axil_read_valid_i_1 : label is "soft_lutpair0";
begin
  \LOGIC.r_data\(1 downto 0) <= \^logic.r_data\(1 downto 0);
  \LOGIC.r_valid\ <= \^logic.r_valid\;
  i_reset <= \^i_reset\;
\LOGIC.r_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => S_AXI_ARADDR(0),
      I1 => \^logic.r_valid\,
      I2 => \^logic.r_data\(0),
      O => \LOGIC.r_data[0]_i_1_n_0\
    );
\LOGIC.r_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => S_AXI_ARADDR(1),
      I1 => \^logic.r_valid\,
      I2 => \^logic.r_data\(1),
      O => \LOGIC.r_data[1]_i_1_n_0\
    );
\LOGIC.r_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \LOGIC.r_data[0]_i_1_n_0\,
      Q => \^logic.r_data\(0),
      R => '0'
    );
\LOGIC.r_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \LOGIC.r_data[1]_i_1_n_0\,
      Q => \^logic.r_data\(1),
      R => '0'
    );
\LOGIC.r_valid_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => S_AXI_RREADY,
      I1 => axil_read_valid_reg,
      I2 => S_AXI_ARVALID,
      I3 => \^logic.r_valid\,
      O => \LOGIC.r_valid_i_1_n_0\
    );
\LOGIC.r_valid_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \LOGIC.r_valid_i_1_n_0\,
      Q => \^logic.r_valid\,
      R => \^i_reset\
    );
S_AXI_ARREADY_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^logic.r_valid\,
      O => S_AXI_ARREADY
    );
axil_bvalid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      O => \^i_reset\
    );
\axil_read_data[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => S_AXI_ARADDR(0),
      I1 => \^logic.r_data\(0),
      I2 => \^logic.r_valid\,
      O => \S_AXI_ARADDR[2]\
    );
axil_read_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^logic.r_valid\,
      I2 => S_AXI_RREADY,
      I3 => axil_read_valid_reg,
      O => S_AXI_ARVALID_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skidbuffer_0 is
  port (
    S_AXI_BREADY_0 : out STD_LOGIC;
    S_AXI_BREADY_1 : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    i_reset : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    \LOGIC.r_valid_reg_0\ : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    \LOGIC.r_valid\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skidbuffer_0 : entity is "skidbuffer";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skidbuffer_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skidbuffer_0 is
  signal \LOGIC.r_valid_0\ : STD_LOGIC;
  signal \LOGIC.r_valid_i_1__1_n_0\ : STD_LOGIC;
begin
\LOGIC.r_valid_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444F444F444F0000"
    )
        port map (
      I0 => S_AXI_BREADY,
      I1 => \LOGIC.r_valid_reg_0\,
      I2 => S_AXI_AWVALID,
      I3 => \LOGIC.r_valid_0\,
      I4 => S_AXI_WVALID,
      I5 => \LOGIC.r_valid\,
      O => S_AXI_BREADY_1
    );
\LOGIC.r_valid_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444044404440FFF0"
    )
        port map (
      I0 => S_AXI_BREADY,
      I1 => \LOGIC.r_valid_reg_0\,
      I2 => S_AXI_AWVALID,
      I3 => \LOGIC.r_valid_0\,
      I4 => S_AXI_WVALID,
      I5 => \LOGIC.r_valid\,
      O => \LOGIC.r_valid_i_1__1_n_0\
    );
\LOGIC.r_valid_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \LOGIC.r_valid_i_1__1_n_0\,
      Q => \LOGIC.r_valid_0\,
      R => i_reset
    );
S_AXI_AWREADY_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \LOGIC.r_valid_0\,
      O => S_AXI_AWREADY
    );
axil_bvalid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF4FFF44444"
    )
        port map (
      I0 => S_AXI_BREADY,
      I1 => \LOGIC.r_valid_reg_0\,
      I2 => S_AXI_AWVALID,
      I3 => \LOGIC.r_valid_0\,
      I4 => S_AXI_WVALID,
      I5 => \LOGIC.r_valid\,
      O => S_AXI_BREADY_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skidbuffer__parameterized0\ is
  port (
    \LOGIC.r_valid\ : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    i_reset : in STD_LOGIC;
    \LOGIC.r_valid_reg_0\ : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skidbuffer__parameterized0\ : entity is "skidbuffer";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skidbuffer__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skidbuffer__parameterized0\ is
  signal \^logic.r_valid\ : STD_LOGIC;
begin
  \LOGIC.r_valid\ <= \^logic.r_valid\;
\LOGIC.r_valid_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \LOGIC.r_valid_reg_0\,
      Q => \^logic.r_valid\,
      R => i_reset
    );
S_AXI_WREADY_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^logic.r_valid\,
      O => S_AXI_WREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_controller is
  port (
    axil_bvalid_reg_0 : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axil_read_valid_reg_0 : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_controller is
  signal \LOGIC.r_data\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \LOGIC.r_valid\ : STD_LOGIC;
  signal \LOGIC.r_valid_0\ : STD_LOGIC;
  signal \SKIDBUFFER_READ.axilarskid_n_3\ : STD_LOGIC;
  signal \SKIDBUFFER_READ.axilarskid_n_6\ : STD_LOGIC;
  signal \SKIDBUFFER_WRITE.axilawskid_n_0\ : STD_LOGIC;
  signal \SKIDBUFFER_WRITE.axilawskid_n_1\ : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^axil_bvalid_reg_0\ : STD_LOGIC;
  signal axil_read_data0 : STD_LOGIC;
  signal \axil_read_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \^axil_read_valid_reg_0\ : STD_LOGIC;
  signal i_reset : STD_LOGIC;
begin
  S_AXI_RDATA(2 downto 0) <= \^s_axi_rdata\(2 downto 0);
  axil_bvalid_reg_0 <= \^axil_bvalid_reg_0\;
  axil_read_valid_reg_0 <= \^axil_read_valid_reg_0\;
\SKIDBUFFER_READ.axilarskid\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skidbuffer
     port map (
      \LOGIC.r_data\(1 downto 0) => \LOGIC.r_data\(1 downto 0),
      \LOGIC.r_valid\ => \LOGIC.r_valid\,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(1 downto 0) => S_AXI_ARADDR(1 downto 0),
      \S_AXI_ARADDR[2]\ => \SKIDBUFFER_READ.axilarskid_n_3\,
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_ARVALID_0 => \SKIDBUFFER_READ.axilarskid_n_6\,
      S_AXI_RREADY => S_AXI_RREADY,
      axil_read_valid_reg => \^axil_read_valid_reg_0\,
      i_reset => i_reset
    );
\SKIDBUFFER_WRITE.axilawskid\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skidbuffer_0
     port map (
      \LOGIC.r_valid\ => \LOGIC.r_valid_0\,
      \LOGIC.r_valid_reg_0\ => \^axil_bvalid_reg_0\,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BREADY_0 => \SKIDBUFFER_WRITE.axilawskid_n_0\,
      S_AXI_BREADY_1 => \SKIDBUFFER_WRITE.axilawskid_n_1\,
      S_AXI_WVALID => S_AXI_WVALID,
      i_reset => i_reset
    );
\SKIDBUFFER_WRITE.axilwskid\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skidbuffer__parameterized0\
     port map (
      \LOGIC.r_valid\ => \LOGIC.r_valid_0\,
      \LOGIC.r_valid_reg_0\ => \SKIDBUFFER_WRITE.axilawskid_n_1\,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_WREADY => S_AXI_WREADY,
      i_reset => i_reset
    );
axil_bvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \SKIDBUFFER_WRITE.axilawskid_n_0\,
      Q => \^axil_bvalid_reg_0\,
      R => i_reset
    );
\axil_read_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27FF272727002727"
    )
        port map (
      I0 => \LOGIC.r_valid\,
      I1 => \LOGIC.r_data\(0),
      I2 => S_AXI_ARADDR(0),
      I3 => S_AXI_RREADY,
      I4 => \^axil_read_valid_reg_0\,
      I5 => \^s_axi_rdata\(0),
      O => \axil_read_data[0]_i_1_n_0\
    );
\axil_read_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DE2FFFF1DE20000"
    )
        port map (
      I0 => S_AXI_ARADDR(1),
      I1 => \LOGIC.r_valid\,
      I2 => \LOGIC.r_data\(1),
      I3 => \SKIDBUFFER_READ.axilarskid_n_3\,
      I4 => axil_read_data0,
      I5 => \^s_axi_rdata\(1),
      O => \axil_read_data[1]_i_1_n_0\
    );
\axil_read_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => S_AXI_ARADDR(1),
      I1 => \LOGIC.r_valid\,
      I2 => \LOGIC.r_data\(1),
      I3 => \SKIDBUFFER_READ.axilarskid_n_3\,
      I4 => axil_read_data0,
      I5 => \^s_axi_rdata\(2),
      O => \axil_read_data[2]_i_1_n_0\
    );
\axil_read_data[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => S_AXI_RREADY,
      I1 => \^axil_read_valid_reg_0\,
      O => axil_read_data0
    );
\axil_read_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axil_read_data[0]_i_1_n_0\,
      Q => \^s_axi_rdata\(0),
      R => '0'
    );
\axil_read_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axil_read_data[1]_i_1_n_0\,
      Q => \^s_axi_rdata\(1),
      R => '0'
    );
\axil_read_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axil_read_data[2]_i_1_n_0\,
      Q => \^s_axi_rdata\(2),
      R => '0'
    );
axil_read_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \SKIDBUFFER_READ.axilarskid_n_6\,
      Q => \^axil_read_valid_reg_0\,
      R => i_reset
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
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 2 downto 0 );
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
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_RDATA(31) <= \<const0>\;
  S_AXI_RDATA(30) <= \<const0>\;
  S_AXI_RDATA(29) <= \<const0>\;
  S_AXI_RDATA(28) <= \<const0>\;
  S_AXI_RDATA(27) <= \<const0>\;
  S_AXI_RDATA(26) <= \<const0>\;
  S_AXI_RDATA(25) <= \<const0>\;
  S_AXI_RDATA(24) <= \<const0>\;
  S_AXI_RDATA(23) <= \<const0>\;
  S_AXI_RDATA(22) <= \<const0>\;
  S_AXI_RDATA(21) <= \<const0>\;
  S_AXI_RDATA(20) <= \<const0>\;
  S_AXI_RDATA(19) <= \<const0>\;
  S_AXI_RDATA(18) <= \<const0>\;
  S_AXI_RDATA(17) <= \<const0>\;
  S_AXI_RDATA(16) <= \<const0>\;
  S_AXI_RDATA(15) <= \<const0>\;
  S_AXI_RDATA(14) <= \<const0>\;
  S_AXI_RDATA(13) <= \<const0>\;
  S_AXI_RDATA(12) <= \<const0>\;
  S_AXI_RDATA(11) <= \<const0>\;
  S_AXI_RDATA(10) <= \<const0>\;
  S_AXI_RDATA(9) <= \<const0>\;
  S_AXI_RDATA(8) <= \<const0>\;
  S_AXI_RDATA(7) <= \<const0>\;
  S_AXI_RDATA(6) <= \<const0>\;
  S_AXI_RDATA(5) <= \<const0>\;
  S_AXI_RDATA(4) <= \<const0>\;
  S_AXI_RDATA(3) <= \<const0>\;
  S_AXI_RDATA(2 downto 0) <= \^s_axi_rdata\(2 downto 0);
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_controller
     port map (
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(1 downto 0) => S_AXI_ARADDR(3 downto 2),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_RDATA(2 downto 0) => \^s_axi_rdata\(2 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      S_AXI_WVALID => S_AXI_WVALID,
      axil_bvalid_reg_0 => S_AXI_BVALID,
      axil_read_valid_reg_0 => S_AXI_RVALID
    );
end STRUCTURE;
