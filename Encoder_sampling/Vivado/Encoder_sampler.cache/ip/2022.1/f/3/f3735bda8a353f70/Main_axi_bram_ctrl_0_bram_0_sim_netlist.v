// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Thu Jul 14 21:59:07 2022
// Host        : Jure-Linux running 64-bit Linux Mint 20.3
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Main_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : Main_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Main_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "Main_axi_bram_ctrl_0_bram_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 57712)
`pragma protect data_block
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
Rocul+HSGfCrNAW7kh8iES1vbCdlrnOUfX23Xw==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
