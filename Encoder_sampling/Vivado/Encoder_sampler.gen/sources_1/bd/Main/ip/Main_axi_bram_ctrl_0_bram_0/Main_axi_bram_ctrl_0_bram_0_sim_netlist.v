// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Thu Jul 14 21:59:08 2022
// Host        : Jure-Linux running 64-bit Linux Mint 20.3
// Command     : write_verilog -force -mode funcsim
//               /home/jure/Dokumenti/Xilinx/Polarimeter/Encoder_sampler/Encoder_sampler.gen/sources_1/bd/Main/ip/Main_axi_bram_ctrl_0_bram_0/Main_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : Main_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Main_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module Main_axi_bram_ctrl_0_bram_0
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
  Main_axi_bram_ctrl_0_bram_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 57792)
`pragma protect data_block
C39bhlKC1ty1DKo4LCom5q4B1E+wKWonwfU6MKXOC74P6HTqJPJA0GeU2VFu4eTV66POwEt5LXFV
5vrJbMVbH2MxxjBANLhOg4ZLaT2EcXhM+9iXP+1AScJ6HCeihTuaWveDQz5ojRHJIP1oXfQAKGNc
a2R/gHdySXRdcqaZnCzO/XkSJ6zlENxF1QI0uVZA6x2UfEQYWl4PIA6Oo6SQjZG+q8os90v6sbYB
1wpZc0757W6rceyNyQseBg4UTFZlvp5d8J0Tm39klO6Zgz5KMM7imP2Dj5z9yTNP2o1rrpaqqHe5
Dlgq1LybcU9pvy+4yTCS8uHkDTlobbj1EFZAQ23ZdsF8KjjrIeLFfRMbVY9M18cJnr6MMm7cb79n
myhMqhAmTebFs1MZBcrVG+b4M7F3yx3s7nAIBoMxYt/mkdUiuUfkrI455wgbmeSrVrZBWxsTjmPF
ba3op9TOtDabpXPPcCbazxfx0Ev3a1sDPixhhJIeHXBJYWvIz+K76Hyox73/XPkqcCAuhoAE5up/
xUuopYvizeIR5RaXyOfFgfKhUaTsUAV6BZ0U2zjk80Rvl315ULP2V0nV3+7HiRdYiKhVvJlKyXvS
8k0e3+uTuaRdhwnfRAJwUrTw6Eywblkg5d/ymTSQw3x/zNniPRgDayg1mAQR1//O/sbvz6kT1Tct
S0GqntZDDwupOMLGY3AOC6ZREt6Cj3A/ohr7WS/UT+hkTeTVbQd6VS/JGCttzQ9gOaPEq7he2vqx
Ue2x3xgZchiWidK3cPas/9A63IillaxSaQxBZxI8VDw7BHub+2CFZOnLFuKKUtY3g9/IpUSkppiH
canWbBv28HhDMTSnxjU+WaAtu0gKS6yVk3ffv4MQVZLir6Y+e5TKShRJdmurNS8lXTBOYURLqF5z
bc+pHpCKhKRgDzC8bGcdj6kQXKzHy7IKvCqHxbFRXyrCjL32nDVa0oHBb28ghoMfn8nUfT4AYemP
GvzvgrunPo0ac3Td1+6kF7ypv/MUUlgDhpfinB6EqziviMf2tNfGpTLUC1hn4k1vb9CrgZxuA338
3Ie6sSIL9KUPmqOPbVnqakHOReCn0hfXSpTe/TrrCL7TzDG7vwnlKhx99iRKUCHTTDt1Q+CaEHjT
IclYQJvXbEvLgd21tedSgNrHuLPbBqJ9q/Mxi7g/w+8dtUIl3H/R6Xxd/LVTbogJxCPYn5cpt9N2
25PjHAhGW4TgLMseR8NOE8eehxIPIphtczy2WsV/FEjKTTxBsPx8M0H2PPFAVWQ9Gtc+AVMpyVEL
H9yTdmKLvJh0cKHCkftfXb9VQubNOOdI5PA/71FTqeMtdAN6q3OwTWeLY9NnIDpnGxFp+e5sWveG
dXFuMr5BCbgx5CWY58gRC0cjIIdHIZZGFIv2xyj2J2h3jcpfNa51vLSHb76A5JOekrYCLLC5JxaZ
Znz7QRwYVtAbko7T9d664ANqWGJNiTv7SHI3g64tDem3sIJSxaPLiQBNHxGS+jPBlPBy2MkN/gYk
1AiMYQj6/lvgXeqtDk8rlGa8jnpfDHoDg8YzPWDlPRSqAMeASifip3LC9Nxa/t+Pkya60Rv2lqHT
IjwhWvNxCVjlXc7C2GLkSPWVAGrq7AV1hA7IVAAukwJk65Rc6sHKHD/0QaP245s0WgWr2vXMXQTr
yxmBcl9mJn+WhaNJdZy4DyP3oJqYv+z2PSx3eyTaorH5uxM2zNO0KC14PoVJVdqYvyPfhA9wCV6j
VXW0fnyZGabanr+2tzKQhvJrRwi/ZDx7xovNZgsGYsZ4TJp357xnPnkTEy4EsAKNVPLMW2qBNuv1
nqZtcAfDCvyBAC9mb0RzQM86CoR4sa8a7GyDUJMoC16P3UEXegnoFWzWh4WwHMSZybpnwfbQ/axc
OyDMe0MBGntWaBxMjdqrQ8007VVmUMBh1gaLKyCUyRw0KQTKLJxflM7VCkvub0SnkW8kSuyvwDNH
SNzfISz/Qi0hC789KQZefarzxt+MO0ab1MzI+wh/TYKBmxm5KiUgEn9SyiRe5clcqcOzlUE5K5rQ
WWloGf2UILB+5CypBMftzwu31Xmk4puxptwHJwQd7tiHs7/c8Ix/d1ybj5PkYUfiE1teF2P5jeN1
PWD7lJVwvFYHIpYMVA0WuClafefSmMjKFmqXCGO637eoOYM0gOORzOwgk+sJaExijhKvPIicGIte
eYceryoCEBDshnawldF5KQG01gRn1+DuzabQiaDMdOPnrUapRnihEZGhEX0M2DUYSbn0GxfPAuLN
/3M7VUZSaXGVwZJmi7fUYCm2F6/5VoiUclFfZolfob+rw3QE9LELhka/U3CpgkNCuRm77q2LiKWz
jW7aVdrRv2YTr3ksz6FotYBXuGAjsOQOzxtPyfPUkKrVaXnzGRO4xnlm2mJ3Gx7SgqKaTFry+6gL
nlwtL6kvW/nTjnA5pR6wjJNkbyg+ISmT68bI95ONmClkKBrGWrs181rOyBGJ8X2GRjuO2gbHvE3o
q7CKJJAtazSgYMYSI2kVIGfaEs4Vgl8Xj10ZMp1sldl9BJitPhEZUVMSDUHPM020yrgdX0x64REX
8Ha0wK8N+fQ5wor0C3FQNR8vBdZJmRpKGQT3Wanv6ijF9f8hWdquJN8uxH2uONlxlFSXjpU6T1T/
88tIHLXfZ3RcFiq0QJ+oAR1rcDCXYUEbc/ORKef79gImt0DLTunMeSEXirbjct2nAtYF7PVs8QbV
tdzLsZol8OPbtFIv91FrqHex9RSicI1iWSsJdkpIAQjPZo5NXPLSp0eo7ngNBhMboQ6JUciAy824
UX6FA3PwU4GMrreqmjkfK8DkFwpK0nfOJ8dacQZlgQaTQliv2uzzESKISh/1xECqwEkFLv4iLGJJ
gCzF4+KqUY3bAMQxPMmdyu0ygCLUzoY46bDA/HHfXkUOiaXIW5W0KoRax+UFVim54R8YKDqH6riG
dYFQzG8JHSl5OrAMNODMUqBpnjI73LInuECrgbQUkdtD7yMUBcfGHZDikrpntztbThzqg+BOLTcT
N3Lq2onZCW3mVZCPgcmS0RuOppUaLwJFwgGINTF3znTLOH5rgMIa+KDyeymqiL98hqcSqKqLPBSu
AoIvkE6D5zJ5V+zy+U9VpslzNzZjGT8GIPN9UXO6+4BnTV6kOXczVskOxMrMti8dYvqldjY8DjIN
xQqHoMtmc+0sSI00FIYfczXgnIMv7acUgnv8fC+p9K6vved3/eRkkf8/mZRiK8if/DD/oqoVHVZ+
lQRXZCL3AHqIj2jGOhR2ThHuxCnintlu7r78opqWq+QS2dUof0jC7LNTJ2T+ej47w13c7RBK0IdX
QlFIE30K8UMsVMTLMOyrYKd4triIyIv80LNsFmVV0Zvfki7kji16HfB6+ggnOhIm5Fabo7DBFU23
8wiwtkkjD5x9rnERXgJj2b0LKGivd0P+YEKVKy7DiOcDDVExO0xrJbqqUGiZPv6RLPr3WLnXHvG7
nZOVugUP491JAHCHRxdBTeYhVxhi0A2zhMu+UzPNhV6swgUSmP16QWjQbXwHkEqGW6c+ApUQVUEB
NEXkYozvEoB6XFCij95qiTsGOpoBfLIAEOeCNWZnXRpZScb7Si5y0ZTiiSMjaqTjkdDHjh0cSisg
wf7Mku5Hy+03gCxynV5ve+ZSiZ9SHv1ejD+bYYJjuVADvm+ZAOoxOKkc2Z9sxB5uzvD08MHJBhfE
YW9X5FmUQBoR0vgTVgM0HQwW91ZPmJbtJV7VFUVu6K+bgG8g+eCNxlyhor/kup/ewD4jdLuibKjk
HbjyI/NBGJTaw9LAInhGAAx3j4jYXHSJLur/TO1MMhSXAiGWoEvz51iXiW4mQM6tS1KXzIvhvYov
NxDTK+o27G6nxYHnoa+FeuTZozJ0/Nrca4EQhBRAnwTZS+s/SfiCbt141F0uFPqclZAmUl6eyQer
1bH/7xjMko8mFIvCJGLujSmjrHZPBsk5hkXOP1jTw6d+Y3udBw7NwJaoX6FnUq8fZ9sqe2l/Qaim
Of/sYSLojApLUPMpFU8yNhDdVS0B0JKGQJTsvG3DNJEXAC2qPbhkD2MiIV9zMKBjT+9yPdNldCIp
2aO80p/nTprvHfcP6fhBRq2q1FqNmgnyOhE6ZCvwrlnOsnEGM6GsMFBs20Im9XXp3M7lJ6cYPvL/
CInAlwy5QV80tarSnSUci3ML6B3yB4Ca2Pfv3YNTyYT5Pb8rm5SpqvrYaatf0rMnsRbudmsWZyJw
Hxn8cgwoeBHQlfkhWcIsuVEZwIpRnZ4VE8W+YgMUgYJvtRwYqSqyfHqHHBfoc0gnYKCg6EDUNFI+
dU+CsMPywITb82OgdOJpKaYvyOPR0m9zCAFMJrzpSV2CzYa5u6wqy47CQPAfb4cOuk9Gf1zlqng/
RPU8+aawQcWdBJAzoyBtHJvM6NUbl52LaFulszKQcWKP92x3wocRbfSwdlvgdy1FHdG2c9HbMx5/
A8lQBt1slVR3l1xV4o/OQ4G4SUtHE7gKpAaID0NsTsaH2WUMCqkBSbJfUyOf2tFWQqNlKoFGQIjS
9j0Q+HeNbm9JcZNpXF7DR9aPE8RhcnN0TcygJl937nM2ZcJU8nGJmifYT8oQOKQzrZSy6hOTfXl/
XaWO/pG8/iaqj77fqnUqXoE+0271umnCaX3kPY89m/1HbSgezjhOWdxGP5Avmjkom3ntJEJ/POR5
HF92CBqTNMwL+HgpxEDxyViQ6M8odaQEL9sE8VfQ69raOAFm5zYAofBdWveK3Jzf9BU8rbJKWDTR
Mqv/mok1vMfkPTWu6TIyFYGiFOqXqpNA0XDUOr1ixwL3iCMAgswFU6u9IYiZWYxZTszHAbLUpJez
Upyg+S72CmB2UYfFv9M6yrfrlTRNFIFbULrmj531JlZA8WivJrHcNjEdqZuFoo6cn4QiNI22xBlA
CSxkm8l9OM7IJmUQsuRkfDdX+Z1/OW3hAucaAE7oqmEgOIuyvNh6BUzyt4W04uDC6UsbPoYg5rpC
7MeAnSXyDo4RI98JZU70HZNL+VbixXUWMknb9zSvc+Dd/g3Hk9QK3w5jXtolU+gWM201NYcFLayL
n3A7xaop4FgPYl0icMmwqvc6MbrgYaAckDxrB6P4g4lxDOkQahBK7UyrzsVeVk0OtGWXOBfOSTK8
T/rg+HO+72j0bA/Te441cVLGX/3uIzRALFRCH1glkTDpbnDHjcbTRc+/RsdofrPeIdBW5RcMh/c0
f9ezhj0stV0UsUgBjImEhFPPbuJaOYNnfeKIFwqLOL4c+3ajT6MP13kHITMPM1rWsTBhWmU7DLFB
uYU/LO7tPaMPHL41JPsU5hKXp4LeLk79g9A6tj0DfkabZedUhtZYSnldo3fv0ozapgyUcRTgBmYe
1sGDOsNJCnLeOaKFqaRXU5Quo7HBaOvoyEzTVDoYfz5Nfo16bm3VseYWCWBCywqdXqLYyQj+ln0P
GBPihxd3dXslL9JrDdFaQsiikPp1cgye70ynLkk51D9QqvnYpJuhT3VobsF1ioO3BjUBMXxk2v47
S0zAXukFqjGjBILIKXJbkpa5wP+UctgHfqKerHUP3WbNb1Gk8iBgz7p9cHSlRmxf07WDse7aCWtr
NrPgd+j465MaqwNk+pTsM7EtPgCXbO1HMteQOij+un7Q1fO9uENUazSusi4pe24OWGNcDkyJqzrI
tcFivQ4I/1M+bRTPmpp+T47BpPBZiTnTM+QZbHQ0lArFUIOsxMS4DPX0zfuQOCk0E8JDCbzIeO+2
/6tIVSGYPvYHV+FdNW7avYxPisq4HxzMRUekte3KOGqbHGMlMsSt0RKH5GcO9p0oDhObXjT7CcbP
SDdhRohgHjYKkN7aYFfohcwW+KfUiy9GCn+tb6cEzKp9C6HuYF7B9rb2XzrX7/2uPF9sKqcIeELt
5Q74Ok/+lUBgvTGrKvvc63h3xluD3fw8l+n83IesOl2vMuFRx2nteei+YQ6e79xoX7Os28FS/zYG
aZBfVhVje/lUuxDOgX6MAtR4IzH3GXrNm66EKAAzygyL9/30JFLL4e66zNPbIVWE/a8nxf7+3FS/
NZH44tQpipCjsYxHPkErebC/1XIQ3uRY3lwBmikgytChYo0bNLWu4CXcE/qkjzo0MpT2h2Uu9VQT
tiusLZ8ze+CeGzU5YVvPPLjGI9qafUxSpSV1gx3SPiRxEbdu8iCkPhWm0ouOjkOGP5YXQBRqFYqd
gulJ7LwNjJ7Thc/k5Gj4/RfO4ZqXuZc1ISrwfGWKzigmjhrQWtxzcGCrW0IAkd1tosZWlhtB8EWH
gKPInM66xDAFCUlF6WewK4gw6Pn7f4P3i6xyMnsMljXaHo615HSW47XbCQjbJV/+fqzV0APLArqY
x7WA7NV09H2onKnq/+LGd/6kNZK9mVEgmfOICLqrnEnlarDtCC8bV1Q8SVdm7u2Z8m5WJtbuxeNi
ruxZUHey/cVlevMdW0qz3lciWMrwhP334qtl1sfeRHDjoA8/22P+xbsfrke7B2iaWvCRJ1FijvP/
tZjPHWSUc+kh3XYJfjw1E8qotqOgLRuE3tq+q5MkKejMJ89oFoGUSN9nQtVtLVSUCt7/B12LBoiu
iCalj33CWTchY8fkaW04+hTZ7gyK59rD7trSo0FIY82N/s6ySwH30myoYs34LlgJiVnvEMBrLlyu
u3DOvc/b1aFTftilhLf9fzNqFZ/Q5dl+wUbdSVoZmZ/WIheTEBDp1I2omgfF18AbrKPxiIJM+DRk
VAv/+/svoUtPz+PtSwbhLT5w4Z+Rg6vthj161z1a7tVAOt3+DlhdgTKdmvelKWOOOWxTCYt7raz0
VDTWzc//gG7lDRBOyB1CkIrqGnFwpoq+SDWTNSMQ73byh0R/pa5gLNbLIfiu6Bft9SPAGpWqxnr6
UuFqQe3DlRWFFkfb7XaxAMZzQRuyGdD7T6PiNd81QyzWEf+Yvsm+lkq7BKJFxwdcu4qY/7ONo17Z
U6O6ZId5iCCZfMaVhqykNlRgwseeR9nX1wnTid6kk+g8bb9j1Wb5xoF0k8tuN/pkMVakfgRKLQJe
Nlwnue2Jm5DvNty/VDQ/8f83Kz/+4bTsdHp2viqcsSVTkZTszvNYWTzcKDynbDWhNHSeYK8Hbxvh
VqJ2gzsoYCKeMc3osouFrDKlClFQYbwr0fnk04rwJI60+dtdGJXOCVX3K8Ycf8oUfFJLjncK0oYm
84UV0Ms81Uj3zbyrTU9hYV2evwmY6L0INLtylbIwDCiki8S1DXl2/5rTntziFDL1Alpg1GjRerLM
fgSZTY8Px5cO/HkfbZcO+NFCAieX6HnJ64ova/pbRzBG1JtSgV7W0JeZ2evtJErgkp6ZmCfYRJAB
goFJ0m8tsaKkDKDW72P7xylmsXmqcK/KCgvZ0FG/+bqpbCt/8C0MzAm5xav/qUGvdIW+0m+MGI3j
hRvnoBdHP7NFcFKh5kxBkQQ4rJDLuzmc2RT7t+8QF87XvCjxdaiT8jbmF4ZZtDA03SexJDellCwu
6gjoH9Qk971sB6vQt4q8E0f2JMaQTKsp+K3yPiNKpriRDNkXX6AW32Olb2nwrWVnLkCt4vaiNw67
GKeMamF3jXqruoJo+uvH9fTm9Bhs9yBzz995oNTbOgroj3C5BvE8M0N9uXKwXeDDIZcaNT1C3Wxr
JjbMqXxqoucVES9sej3vQuE9GHbQG/On0n9271tR5rDajUB6WEdLZl9HNM9O2+6niKtZe7TfnWj9
E+ART0st4m0iUi0f8OL/1gc1+gPSIFBFJtUGJmyP184FhgR4iKUo/iMb5y3E+d9EBx7E2YV5ddG1
ZvQ3q+FPePXrNQcrhge1x4HCc3oeX7B3qhetprWliULap3aWn84KX9gyeixdJ9WjEoXb+EnNZo2X
fpf2FGMQv2El25JnxYSSzI9DUgKhKk0kwdyBeIkGcUP8VGPZJpgsK9bWzp5dGWq/zpeQNI4Se4K/
owYivbRYeXaEwjjqMTHZR+5vMMHkktrmj2Q8I7bJMReJsB/+4sxA71L0pcz/CnIHs0QW+R1Qeg98
P3w9tevZVOqiZWneC3+2fTA55lvif1uhhZPTErXaw0brpv+QV2PK12DRjkzEUBn+OC6TkBWMFBjK
AVfzZ4amiA8p3eh/TodzdvWX2mkbJjns2S2WCJ9njyj2+FCEG8jQUacvaekmWgtjGInTwIhTSEA7
Dygg7n3jw+fd4ZhGrCSLIKMNecfCnIclNGr8DTlzGLQYuoTlXBmGJXj4eXhH+mEV4fcAgK2kn85N
hbXEgMzMKklYRokO4Ca3jUy3S4+vAQ027xKeLYlk5o3e5Ju2jUyjKDt1OX04t+NxyeGZ7mBmQWaq
kRcss/Gkm4FQfqS7/8dXzZlNl/PjxuTSc8snWgfFnDFOwR5ZYK/Xa3nmeZ7kzEN3fQMDH8loQuTg
4V4cFN0ISOC9H3+O8Jfb+NWHigl0wpQn7VV57qlSogwj1WU/ZBySvRFOodwMgfAG3qpCnmiF1hqO
K+EY0EYAWwr/vOWP1HBEswFTcOyr/w4hrukcGKdEsXzHEAQXBE1DKYuVwQcGh5ApMiZmPaLcg7qU
hIpOsNJsV6JLcS/Cl4+40tXOdMR4ilfy4goOs88KiKxQTxrdZGH3xavWvb1+SGRgTr0iD4mVKPWS
DG5SmVwpWfJyM7ZzAmqQtda0stKItdoIri9u0JBbL4OOGBkwsZJEokSrA9qEZby+3EdP3PY2kxT9
BBzp7K+6c44moMD4LNUQxhJ71923SSSibSTGgZpwVQOmhrTLyZBEIh6phZqEA5CJkhSd/RG088JN
QhHvxP3hEswPg3Z4GPCEwfCJX7M588EjGVS6KS/BlKWW2XA4nwDECLBwy/QOUU2oGe/JAV8dBgDK
x3b9sUmL6iF1totuPY4nfJMtGS86TbBZxvGXgo//ca32Bn1YrUigPHfYQjCieAmja/WIWMFLV9Qf
3yLI1dkbkc0N7CGGZCRKPb3goO9fvecNhMpFxd351/8NBhgZuju2XtYwRK+5tobmmX0Sah8TIe7s
tmVFgkQQH4683uA5cjLQvEuck8QE8aE64fLCSzVMnfStyiDiNvP8kyvVZX4tuXt5RrQPeOIqxLME
jFqZmGsmq0Od2HO+Gl5CyRsxycJGH04B/0SkcR8oOYTBKPEkIS0rb7AgdopqGnZ/5uSD2lYMclYA
r7dy0kGbxo2XQQcwR+18kjv5N/ayRKBBWP2YVxxfvkKq/eR5bB0pM61KaOjuTKGCmn0ij9408iur
/U6jmh9bhXD1vcSBJPBKu7MNLaWSnoZJGvsb/P7SY4FMR3oggaHvW/h//qtO8aqafugH/enJ48ld
EjUCjb0XctHUVgtFtr/szGrRZ7NUY1FQmVREx1YM8wJ+bVstw1/AWEJhQMffLrL/RszggCDnRovy
PL2x5FTo2EaZDsyriIToqDRwfm2bPKGDvnKUbT08F5OT9Y4xbHcKch8FDx31euzhJzzrTUh0mvO/
QA7R9CP5JvAClJlI0e7pv0SQeqbP5lKO35eiE1/KilAmeILaOhd1iYYoe9IG7QeEJVQlCGPSBps5
vM3WTIcCZadWkthKAdf60caRLmiOvnHIx75YTRkl467MXuD0OPMjII4LR9/IPgGx4Bf705EUa58a
Xo4uDZP9jj1RFQlR4npuu5NRze216KU1oJBxprkyhb98pLOfJlQX7aYrT6awYqkfA8BcGbRC9/ZO
+3WSWIEKHTgiQn0uiAf05pJPgz57kNyLrD2UqOBhzPXCzPQb6jBAQnQSrh/sZUJigWmicckig88s
gveNWEutJ0ktP3P7BmDJkOpV0uNF+ocz7NQ+fibYSvimGWz9YWqwpimymYGFFOJUOLEvbs03iRlb
/OKm+fkCTeQaCaR0Q+MLaCn1xZTLsnUsQtix43H9PIAL2IHEPRXzrxIAEiXTY6qT8bn61oMmVfW1
TjXylcEcwxTmIEWEFTUGUCuzPjazEJSngR6/MQG9UpCr3Ssp3hyaYoRurLZo85j3tOKXQh0GUZ3j
HIUo/ob3oR3GAGczb1VpMwSab7ftKu3/8zxSRC5/KuJZaFuf8hR9J5QCd7BvmS3m6MrklErBd7pP
6U0u3w+/aPNPGmp2tRjmoxPAS5uaeG1Vjp8XABP3NS2YhpiS8ugRp4rKk5wI0rciV3ZYiT8Vv3dm
Gr6WqgKVNryIQuOPDgl5lmvLPPU5iXGweQaL08SeutPmOTlMbqiJsWWgNk4tZeD98lVF3l65PCa9
ewdpAwRUIB3MoDJ7EjrmbgfNAmjR+LDiSKYxNTd/2zC2nwhHclRFVVLPpWWhPrrZGsuQ8zKqYiG6
9WYwpdrgEzxITaWgdumpmSb7nvEsLz7qLyE9jZM+RFoGfFpbkeAnacXoJYnkZoBZyAF9h1F6L98c
/f29MBC3xOD72i4Z85LvKzEFYQ+u9nPuOiqHOhiD2Nh9Lj67wmolCyA1iX6HAGICVFiNS4M0D2F5
A1thYIzFFyIcrEjkmWWwNl3KIgeNy5frUeUTjkmCaqwaRYmpafFYYgMaog3d1WRwuLkk4x/kJBRT
bf43fmQ2x7ww8bmLuYDJA1Qza772yOVM2BkK2FmgFBGt1zjbDIqJO3KIcKWeaWWciNEB4CSHyQoy
uOXEhD0dx89ORMyeU7i9U9M5oInAel6xS7w2DTP4obhFIuIqRUNWneKPjYyFo8OuoqSiotzQBZkn
iztESA5koogn/wNXkttk6oWFnEBG6fF0A8XAhCTbQ9xkfRwz4LA2S3qK4JDAMktU5CG56ZKiO+l0
+Jf2s/Yisr/D4clD4wVSuo4M3z+lPgJwZETDy/DZ570q+vvMifWhKlbJaSrXWxfjLNGf/ncr1Pb/
z50Dn9DUcsqi97aJ800LDIsG7zSBUGzCFtrcBuTGTelx8Paa3l52s3Tbttymo/ERux2MwQiYt1oK
rSfBis571l+Xz0jkhOAp03wlqyGaGrkIafcdAjBFT+jXKGDLNXIMfoWLEhHnpCg23jc3p0GZs1SC
ZI2vUMV3gJYhVtRm5eUJF/gKq9tuINylkMFBkAky/DnNA5OPxcodChtIcxB42nN0W6q6Ps8/hNxY
PwI5zGEKAot/WDvJ99QlbKHOVab8ZTVpjfYvJ7mUqWs3G57IMB2o7rFDJGMn5yexajOPF8ULbevw
Ywm0FNlz/IdtYpDvZ9/vdJMZjQa3BwNjnkTrH4C0ZRJgfPPOsmn40+F3meZq1VK1aALhbfeVuRGm
lLee4v8S8s7cQD8uLMuFlkD2dSEy4lO+jM+njHKjE0md2GZhfbfKB1YUm5tY1pSAAfy2rTMn5RvN
x0AriTkAujcIOAVM4aIrtV5vh+vS3mgm1d5SijAOOvNc2ii3oO2IkBaqedB8ncKJxzgiODVHQAJ9
Z0CHcqNJUmaeZNyrpefT6+fVNtHHR8h2SMVG9B7w1P8r4EXIUamYLKdahtlRo2vOdY6IMzXMlCqE
BlyNt4ZVo2MW3IUEWxiN05KieaQOh94Gv02S+iJElYj25vfGFrDiZssLV/vn62CiSI7l7sBgfv2k
xxA8N4FJngkHQ9WzdCxPAhGDi9G19ni6eKHnCAdl1fRQWhElS6+AWEOaVW9Ok/bmeghA6hRjbPBh
FRExwBJjDy47tFs0PRPCXOnR36u30GZ+Qx/jY2w0WKrNo19IM/1KWbuDIlyHm0656MOJ/HSfaYmZ
8bdWCfSArE2WuMGfAUDtoWnw3tYhJ6trYNL4P1vbcZOd5HLB2xWmJUkvCVyzX5CXTfInpxgeoGyy
6Am/LXjIsna3tS/YTH+xknBh3DSQSnsT3LecGOASdHxC1hTfIMl/cy+FEZ2nPBCVoPL4GFOcYr/0
xszyxS5Nh0D+hTXCwnnFpSKSU2DFYOp+OwFqPYcQKZPDlG6MS5T30L3bZK3UcvjyxHyEAmf7g4Kw
/W2EyZT/tFEonJv0YtNYKgqOhfiZF7ZQcOMsY6FEPactIfEOMJxO7cOf7M1NZgtxpEeMGxa3fQTm
jaQIHe48+BlmTZ8GqmuYcqN7zea/EPB1983NgYURamxvuSF17CRuhKHEFcw/WQg3/wTK+A0idxot
y4lKDGd1eFt5uKJK/y39ubqiykhw5Vb+4lyTaxOxRIJ8NR7+65z0AfAA0CxLlbTeKQwI+ElvNdCE
ZnFG9qjM8hl52c5XOAUG6cPizzoktaQ/11WJgUx0CbSTCQpQLQnrC9hOOmOPkQ9/Xlt+76doG1/p
IR422uJBJk1I/7JYGGsT52gAeGcpRg0YcKcQTcRCXRPrVJIq8Y92BJrqOG9CaVe1V/a54H9rpVFc
soELySRrTXNUomFs1Ke7x5G2w5vQVMpMWu7MfaFYX95DN/whO2AQ+bAB4QBJeCQdrg0FWDcAIEUq
zg6j4sLM5Bx5plj/Cadr+ua74q6gZqNsTSgiRki36oeKONS/NJVXRDzgcGuhkjWwaSC+HnKV2sqy
+SvSFN6OXi3iLg1nsJWFcZZ2XBk8KJlYz+0vCag+U6WtSWfc+y0uFZjxDIQIEYTtI8unKG3TujUe
PZ/cX963VaEA3xdINPCs8AkySaKMEs6Rjx0nVgpUAwSlbft1zCwxLNq3q7Jkg9R0DzR1a0+eqDCv
r42LNRY34KtTnbTH5nCt7a3bHVSg0gn3E+F3W+ZLk93ee6KNtQ4rixTgjq/pErFAip+qlVG/psIK
rzosLKyOvkhxIRmmV5qB0lzIytsxN8HXjOzWAr8XGa+xLZ4e+oJFqoa9KU7GwOMGsBRipKPAy9JS
XZ2Sq2f26aUXJ0KviC2bo6eR0+0JUmvly0WBqTl1p43fQvQFWvA6cdYBcO9HTzjaKQ2zw/HgMAyD
J3RdDNFJ36wp5ItiicNiMCsNdNvPmUpPApOC6kImPSzk3b/7C7Zz01w1IR+sqHNS+5/mASqrCO/j
gwEz/0eUjzExPAN2AISGLjOiYJw34lRtbcnt087maTfV28UT8Sy++ir1/WTqjVr0bXTF3J8aBtKF
1G/HJhOFIMZSke9GCGLf7hqLknsrhyA6kugZAOstubsRcjXsHi9ePQvyLYNWeQxiyiidrufaZ7Yw
0/JO5Cb56cjp3b4GqnZlCUBg4Cv112UN8liF557HSjHr3OeJBvnA65Vor68lg1qbaRpnuu+l7HKm
QcnU/V8Vfax2sCDPp2KPhKVIQzkE0oxnqI7OJGz13hkv3nhwlSATy1I7bHHI3IlE1QDmK0+ccxT3
yUw6yyOfD9aEhTjTPa2ynUMnBZM0oJVwvgXSzb85htZj3ebYJ1a7g+KTYsFKf5m6KdSf0v8YlVI/
TTDSABQ9f4mn2fFev4OI2d43/sGMzsHAdaii+/4svwi+NjBl+gxOE4xo5S//W0hMPg1E1EDtRSDB
i7J5VzKv4smLy6dBe2Ss9B+Zr+guqIfBP55Tosu73AvOUG2/ci1jL1ZCPqQ7DFIV7yDbxqHskqsT
c0nFBRiYOh2WG6JJ3RZgvQu6FJhV0Z8pxjpyicz28Fofx6GPp9QPi8ciGVg+1ZEJLq0+468mObH+
ROCWrysARtGENyjIr51kugQfEKdxZemX97ttTwsJnSosIMRQpiKHOFpxwW6wxHUbDmsSTXBSHgp6
XTo9grCAG940fS2EaHZRcCsuKy+FE2WslWQFoASw7ucZCE3QxNdTjvdQ0jYr981GFNsUM3AgTf8z
3yal+oM7iyB2PfD7JZblUy161z7Ehs5Wg5rBk0VVzNMgP+CtKeTRCKJ8k/PQfv+H4pPQ0atcYX24
wPAHyFtFQ+ycyAFYzNJt+6kcJmVfP9MLx6LWpyybHiFrKy2i+rWQl4EL9J7wbRTZyuWvfOjFjkNr
HqgiHsS3sDh5t1wN3lzqSDX+7LHIDRpK9Hxrwf3CgHgYDP9UusLQxH/B/RXm+qohSroXCQFaahHz
oshmZCGCnqbnfnE2NO7G2e8XefOKkX3aea9VMt0t3JkKEI3wnxPzn4GpPLJIXk1PB5yxIfjrX1DN
VhMMXwUFlkTK31hfZOIbi6wCWfzqDqtFN0FpMwCgwUZka00J9exsKay3I5IQygK6aeqF9Vd9PVW4
a0fckOorJNWL1rM3l9PVnF7uNe+ELJJV2l/yqRWK8U99qkvk9iZlPmsDvuUI3ptR9AWDXfjfqInX
g8cHPd7rfU+uBrKueueToijtClH62pArf5ZAhRUZ5vfMZ9oaXoqQJ3cCyHFW2A/9AY3AbKZ3hqBy
vIhnIyDMQ8ZkIx8YtX4+R7/5gXezFJY0U8Zr9lWfu+WD+6456Hoaco0DO1YO7U515FGvaSCX/Uv3
EDz9YiDqZsYE7LSda1727qMJ9cRByx3670pOhANs32D3E0fkHX/GXu47DAr+0fWsWQSgrZTqTVbr
EnZ0/kWBQ/Dw4elEJ2pP7OXc1xDwAXc8cGJACIO0TCLETs/wT+UzcjkQj0TwvzBw4HFu+k2DCuF4
0EInUaMxLUJA0df1A3Y/ku1buZwgRsXm/87jii62An4RpIwByiQCSrLc32GANhMebVbruk9liDb+
d0y36zr7DUe35LYmbfHBYlXZot6eWOm9OEtvOefyLxnNpYcW/Y7RnioDdCgGFEPjVUdskcPoTbMG
AGrX4bSjPTu5yLFoG5Ol5C9SHifZK8y57ksRU7T4wdFGI30OQz7V9qLWMFTScljbSstzxJxgVwJY
yU2xLH64V/KXq73/r3RXjla8/Bzti+m191X8jOU6ZDr796gcfUltTtVZHy0uLC3FJsCjtyr/VtHv
p2QISmOC3pzI+qYP/2Ts1xV9/QacASBbdhPZWH7ya1yf3RSUdIqVd3UHlE0vSNJZgB4vpogm7bPL
J/dzzEXzJ5bO9x8Q4JiIFODw4oevYl8a4SWJKl1IiGAE7XkFXT9QcP8E2kslYqCrtoqiUWdsvHSa
/eSxubClwwMjfnQQTPEo1CS+UhVNxjLiuEFjVgekqyKXqA3j5oULKpThW60fcFmMPu/F996gHhmq
59hlv8dBVXdL0OsebaTZIEG6IaSV6EHpgPy9CYOC7X/yEwsOexCDytYusSxOrF4n0Fv93RdRkZWz
ZNIwALba93MtaEEIEi4v8xVH1j1cOXBIOOnf/LDU6ndng55Fe5mTjH2KttJZHprfRDXZw0SttbGA
XoalQqVo0RHbBP+GVPIbeTyrXZv45m04j+M9UFT/Byu6UJxUjzYNc7hvz7d5YZF4DbTlAw3jBwjQ
/DrM3qH5Qr68+6M2qVF9Ma9pGU46gdGdp99u6fqh+4ZmJBbSfjyAojIxKm+UxRy/vyVeBiH+v7TN
azX1ABm0DRjuv6WSd+14Ayp3DJZZLX5OjnYqkC3NFs+/DO5uXNqaKfsKh5pvAn3GW4rc/oZnv/cv
H3FpElhmlhKcGubs18bHQ9KUrdai4p+RStVhEk2fFzs9ZGs7BDCLIwQjNcFt7bS2KvnGnRWbLHR4
AVZDYisqsrSW/3y4OWfRqDgt2KxTiTVt5PdvNeIUFln2E+4AUf5zazfcicac7VJy7WU3SkxEGzUd
fDl/9Bz9u4PTaRwHYFtxyg+LX0RXd2TU7xp6LIjWHVvqHiuiYYcehqKq9FL44yuiW76jtersLuY7
E4j/dYLQ/H8MOUyBJtW2mqB301f3OGJ+K7syMMPKoVVShzS1q2g+LTR6BRvZqDpcEambIuHSj/d0
bnL9WQlR4BI4aECwQXceTrbYPRIX17XDSnO8XJC2Ov7uVPIth+tqNWOqTifSALee+RIusWWnmaGK
EMKFrhmDnTqX9C3ZmaQNhk3PO+ml5xbeuKez9RdNYmwJPDBKCbN5FGLQjLqJD+t4Vy/ZbR70JkeI
tBHhvd2BnwtA5pfoCSObs8aH4a41Sw13zlEGJvbS2T9jNGsl0hql0Zcxrz+CybCrmWSIpQW3Clre
57ADSOcRDxZ7FxyFt6lTR6NIWWrBCNq2C6tBXSF8GW0cIW222hGOWPIEFy1pf6L8lUKYhT6npg4I
1tuSzDgwstfs3c6IUQR0o9epwMDfIxcp9wjPFB11m0kNqVhk1ZpP8wUuuCvwQ4SAdTssxqqRtWWM
2vUZnQ3CCoHftPnh02pV4LdiTyiWEW13vISP2TnPWt6RbL4uEQ3SWpzM4C3WbLX8w7quCCLYis/p
9KiGxiljo5PwgX5PjD7eH6K9wnRs8suxfsWSpS+QYL+OLHBXs2Kf+Rz6o4KMA8xeJIusgDI1t73A
xqGPfj6ntsf5UatpOt9f3zdVumlkf6URnWWTzmF2A33lkLAJ7UennWHVcdXHl2Bb6erQ8vjVMl/m
BLkV3PwtbEuVGlh6NH4SzGYOk5YtKolIot48+XJBtNS8V9sPBzl8mM0pDxGzr0QzcBeviScl2zIy
tqgtaQMeDAQHcOIiid9ZNjKs0D3uppxkCyCOrS/iXcGIXfVwExqtJI9hhUnY38YRuV7lQkY4CgQP
XxbQ9oVgm0+hDw0n7SPFscR0LozP0Gt1Smp9x9wMKa9IqQpJGzCNaA6QwGNG37M4gQTo0T2Nzs5j
b6T8j3LL870hMRYTck2+oTRmWdGo+DMTzCA3N2PTYZ8qvqw1eChq5cxGJHVO3I2sF/EDzQr8G6tU
G0d1IrpabpIfIRm3NusTJGYfF61cOEK0+6yORlwDpGF7kNJcXidxnd54IjCW4Rzn3oXNGk7h2dot
d0eQf3SyjVfblaX9MLXEUneMbmVBPO9kIj++UB3ThvB8zk8ovgnWeRNjPc364aiyogUX+WaKjxYX
eZMLunSUPX1wyAyfBbXQM4vk85rgK+5z7kPhUxNDnf5bVgiiUCcZra41xvKt7xQmWsV2YeHFqM+t
qe6BDsuYWPHZETJnTqtaPnG2VGZJ+VvRixR+54z7vzsR+GqwmIPwGASwXTgwV/PfXyWa7T+tyFQh
RrMh5F2ZATNh3Xh+iznt9pTRRRRNuxvpyMEeLyqLDjHFYHfcM6Y7Dv3DgvksJi+Kh7ss5eFM+Ccp
exGbU5XKvbPwXidkMWCEAb2VSM9G6pdhPfF1zDoeMSM8wCYksO/cp4OyfduIWodBIib0xMS7aoaz
O8CCrEcd+mRoQ764iOGhsllLH80T0OKgDkH3nh8O5euVsIRULgGPT1jatsoUn0XYoynLBzfVT4fY
1//bgLfZgQJv73WdKWqU+/0SjGQtzbf/QP5B+1NLeeRqdaXWxCcxpubfNoOAgwU43tO6qhuLy5xS
wvmBzl+wL0IOcmMLh3he4opjjduAKZ7Y+rUPrKqIJXdt5jFYtWnce/HY/aKGM5lO0WZkyuQMKQoE
WCH+dqzU3K9Nt9r3f7JoM2E/e2rBOjNsq/W5LR/diYCLBtqpRVAcss2RS5/PAt4He+MhHCHQvlyZ
SwyUIUfq4LRJ0NoBGGgoMO6fiuzkulmtPZgND+OozvzNnEcCt1KnI436yXu2iKs15pum9mwIKa4p
QiIiYRq8BW6b7ntS6U2TvZftRMR1hBeQPkmtOW3M8yOiRTN7tmup0kRi0GgyMMCXhOkKB3/prsV9
UObRu7aPRdCa/ILS14JgpcT6gI0OHAQpcJ06kzh53RFQbvPTgcCX24damZj4qTNrsZHI3SAz0yCG
IRQHDCyyyt+Ee1PmrpOlfd/xUa12wUiT+2Rm3rvQ+n1B9aQzXsplC5G9mwrmBxhk5lrYFxYimTDa
hMdan005fq4UQR6Re7V15DQrENlikjLZYC6Ed18ALZ92hzBFsfnAPgOKXJ9RKKGTFuQOsMkdVhF6
3Lx7sphNWUMuoB1/IT7xAnpd4G/YvANLES+DNpO5cbgOoYJp57mrIUv2sOew0p+fkToEgB18WbO2
FCQssBMQC1v/0pZDwFgxYIXmVzDaEIbghyU3QD3SvcpSyUSSeb7DTKIjQJK6lAT6aPa8kwGg+oLZ
klpvhQMkfF7TR5CMvVES8dk70/WocybPx5MuuKXwgdjy8DLmtf2qVVK5xH5vb8nj4aH1cgVoKVd6
0VrslPZF0dlivoN/K+IYMfz0prkZAyYt2UTqSkW2Kf70WI73dGvDGz7KjMUuGCSWiL9AGPiCHlF3
3NkctZUtSqYf2DHHHmNZc/0so8gg5HGrqKclwRjmnt3B+V6nTHGkRlMM5QNwKAhgUNZrjbQPj95C
m2HPxhumq53psyxHSQVbhxeFWTkR5NAXWOAskfoouBBe6pUHtq1Pjd9L57oGpJpIxtsUThYEUx2J
t5HNAM3rNCJmvXAtouwB7d0UaPFidJiU2d+UV5rum2puY+hKRowt0J1LCbZdq9NHJiVtRZqGSZnz
LgCTxpB9kc/1dGkjkn17YvhYUwo4NXnQkZ3dLLEvXTCkauG66VG0ezoS66b7LFQiCDprUFi44jE1
t7dIWPR0lYRPhpw2id0e17XIm5j9U64O/8eLcrUHMvfBePmkT3PQKL9bdADZjCfC4OIlFWEuM+sk
mS7vOV9+BZxoI6U0EManodIipny6iawp0R9MdoCgUciiGSnatpNGuFi7Ym016PjHxd9RM8Oty4NK
wQL+IXa8YaFSRRfCLlwQGqkDf5daDItG6gA2O6zAs7mgz0UeVhGg/Cnggg+2ArNRlaJKtpkdasQl
ka583RfQGxnLjc8Ymgu3hAbdPVudTmRqtOIG3yTlBI3UoMtR0M4REV0NiCw4ZHg63ZOpKL4Ziw57
1hsQl6hroV5rxYSD03M6hVAb7qk+dVKW5H7f8ivgjmiJ69qamIeUsvZdPF/cOR6493Ox15ja1Cnf
0i9/8ZMkEK74TfraOC3xlkhKW04jy/+YXHMhXPePpB6hSH1fxMgazX/0vbXMwTiM2WkoPGkYB/2g
DCyJkUaPxTwQsuKp+/VFcZLCTKHnAjx1A8Uj396nSEqdam63MGDx7n4PSFoL0wVrDf/BgCCBgIzY
UACVCEtc1ipuRuYdtv7PzNpn7pFTqV4xwUSd9GXSRGXDg3BeMZkDrSgD/OpS1DgVeBBhzNErTnij
FUpjHMg0+TTTmTLgtCeijUgy4FpWDplK1XyW9P/hhAaYWOb2VlFHZDJkBweB8KcCvlVN60acUW9k
kkeDU0mHk/Bo5SQPV8q04+2AyjihwF9ePlJ0z1877MmgRGyfm1b7JsewoM2xRtA2dVW4mhRsU2Ee
GBhg3TmJXbvCXIbLEtjIu+jilnpMeOnKZyBXlqWs7jlrksNidQbKgF0+mbVlQmU0LVHtYwVOMGYv
GDUafLRmi3T//G/jfV0asuFDbC9c+gpoyr8wBo2YW7rxvfm+PfThq2Iiv+VK5A3+MK1mmTIxftZe
F1ABFJhGMb5FzL0DBISsLTYPOBk4tXBonPFjCBRXN+bY1O7urQNPxzQ9nPVQ4IA1XUXNHDNG7Zb1
GcR6aiKEAciRBb9eWvVtrRDdBBJgoauk76x8f3ivers6opuX5WekE+XpJ7siEK4+p6XoySv8QMAo
0LlU+nq3JWa6zsIj452TIU/DpBhK7VZJKfj8gD+Hv+RL29E+Yr6FsVwLsLbDKzN7k4RuhirKEJog
E3wf4VpB8bhkPkKY5wdjaETFaZ6G8+xeFT5iL2JdJpGRsQeyMWh2OcURwayRvhx/i2/AvX/Myyox
/HC6N41pOCrju1IF2IWY0Z1TTU7nagZXaztRALQUju4OiGhv2PQHVP50Rn6y+9ObEmMyYkl7+idz
ccb6OVbX5zG3qGpUZHDC0WDvgoXo4+uA0D1tXxLAaSyoxRzvrQUDxuSdYXNTlbzaYcwhSPVdXDbC
KqIYAO19K35tj1D4OopOzwUG4z74UKpTJt4m6XmGYZSfCV1IU+Pq7NbEPJSuk/XWuYQ2qiILzyD3
F+tW7q9jwFHad1kF0ABCbPn039h9dtvgUoKHnhMHjny1DdfbjRJ+UHk4sbCCf63aoF9r99hDbwc/
b5gKQ15EnfljvnKMsK+XIdg2CtwOEK1sunQC0zQH2lqJgNEqc9dgf3JihugkZntSlpd68rbXax70
3PKtrwXeyXtbbqpOLoPnPQ0QJH2/G0Z4SHXjfyUN1Js/pLkcsvFnxnB6xq7PxhO1t/qxsXmPcUcB
rj8/oIfWYGwUfPUeRX37qE+QFzBl9C2C7rUdrgdYP6t8o9g29tg0no8Cz2NvYo2XXc3VUTknH3sv
erdi3JNZLN+ZizgU6MamSASdHh6tKh3vSmdSBa1/clehiWF+ewuZ1sjyfDWGtLdReNlZu8CudphC
TX4CRJEyCPJFfxL9sM0B9QO5LYVvDZdpdbW4Fk8sVGxzfQzByDA/LHxtYypaNyC/EEZpy/6/3Bc/
ewgwo+LWRe+JbFUcVd0nJwo4wzk6cKYs1eTEvdTaRneIbLFdwDHEhPcEthj2BFk1IpEjlURsCbu1
KXlOQT8vpyrqX5oiSJetol3EUymAA1upT94mEoMLh3s06yL/45U0gyVOcsSZHD+THBU0cHnmR68c
bmeDO2W3jmy5ororcJsspcFnkMKmaGm+rJUoITSHx5U9qJtZbagXxgp2KnCJJ2u2UNQ7r2lNIgMH
Pud9Siht7b63v8uYVxbyzDx7gVPoZokz/6K2kkq49kdOM2AdUH0m01qRjzLQh1/JAMpeJtGpL5Dl
/mzg887mMcfNshDWsioXVsVujwEJn88dMEwfxVOrBSCdRQHVJQ0ejIhYB7MfhYoq0XZZDxtTjy+K
xThD+sQBfWjGAZz0QDAvc9vwbV53jm6EOzGGjTZEAdrVp23/WNISIG4gdXsbeqUMJXpojAW235ax
IvyJookjZzcjumV+FXHzSiXFyUD8reZGsBxBXkbW8DM+JNtj0ccb54LpJd5xRkMzJbie12K47ird
pDbZjlNAgr/dY3xOU00c0eIDiokPY0/u19n59g7gpI77yzwdrLhlpsanJD8CdOa3jExVW+OInLAP
KbdQER9rtd3/BmA43atcfMovNzPMPlwbk3G1sH2DGP5FPcxwSM2MsUU/o1CguS0pClvszuaP6qgB
CB3yN8K4CU/wby41T+GMq+Cu/fKYGSVStx3huqafUMNU4F2zqUkzc2WnAJK/J6Xu1JIGjGwb2etJ
v2hRkZbKoCvOVcNja21i2NWxrFAXrX7wh+3I/TkaiXizG2uCoDdHvU5PWII95Ag+hWPlBY3TK/W6
wakzHl/x7NGnBBN2jqEzdO7c94UsNP1qYk2P1zBCbHYS88qzVyXoriRdqvPzWz4KGCOm5PJt9bv5
dUXeNCb2oNNVvamd6hbE4q/1ooBw3s1vcAJyupGulP2URMrRJ1P+qPafRzXDS6xMcjsvUVQSxRbb
feySbwx6PIK71HpKGHozvXVZ4f8IxRbhGYAm4Gs9Ngnf8x3XFeHhpMsPMcX7ng7se5xpQduNl5FP
ei2rWSj2PEf3gn9WHleXcWALn4JikdBIwBL3WiASije00pg60fp0dhX6jzCjJsyOA/rmKp5uJtBx
Ft+0A2HpD+WguiJ6+7GU8psfnK6Z1u+BH8Gr6cTjLGKKiTQ8xzGKbz23UzKFRGzYyhifv18XhwSo
Jp1o5R7uGqq9h8inv3r0JLqG93BVp4FRf9CX+QUEpJNMtFmxCpe2ZS34jlLbLxL5ide+S8JtQkZq
4LnUX3vvRxGtw+9IhdhKgqIxgMBqmVOkYR6NTTTM8SUirKJB6BjaONsypBUlZHx8RTPQem1U8A9L
lzvscbf/oBwKlE90PW3ubjRZjn80xJp1Y9knJHGrbdeHBKahyQHGq2zSstZ7AvVWFUJuHTy0uO4D
5TT22Zr5v5oiOLCKrnOKVV1s8CPOuEtkcN0apoLHXwWPwbwQ3nczlOh/TZg85+E+7lrzwOCQ6kM0
ZdpjuBxME3JKY71hB7504GnahWpt3KLuye4/lbhemmCUiJ8Isz81/AF63bF9dAhqmv+FeWTrnQ+2
b+BSxom9wkLbKAyLN4sic+oT/XyY6i1g0RiwWnK+5RxaPqCb9r1uN6HvkrFvN6fw6U8OFPE/zSxk
ZoFa9FiLOu1t5RM0xl04Vkng0hKcwzzErqnAg5MajETYaLHV6ij3W8mVkPHWxRIChuXdPs7e7et+
W8H6TGSplpchD3GYVK7GDa8ZpeUDtuREjrck0KrIgtQt1kYL9dVGhppWEPlmWrIMPnl9e+UM7dlB
sWcldf/wcvlQGqtefe7ONKho1PEZu3e1qN7nOGBHsTd16AestnzzOeWyQMJfp5VyjHIBUNNgAjmx
WtU1e4chyqbuVxNpu/QRaVVL4Uxa7lM3eFdTIncy30JQtxUpcpQCgDsaF/+KEwjKz1llfK0OfqfV
OZkYKwU8SZ9zvhRxR5nt0q4CHbbypdqacI0W0T+C1b9b4+wdtt7IYS4hDRlIvli3e0gP+SdLlaC8
xYHbsEbi+ssV4UIvJ/p3l1QpwpDfDl/oLdqloZQLDoANQTW60regp+y2FwIPZuZnKF+6KB8umwOB
N80Bdl1r3UUci8/6x4A9x74RT3jvaw+JAwQNuIzyyy4NdyUefm5p6impJrjUjohLSDFxmC/5Ip7o
m+4oLZxgU7oc8NwbcgdU6YUGsXoid5rxXGPGI/YyejWwyztcICOQBqTj73lWL6zPLhLRaJtQdCNM
ERYr1Am5HHwwkJJLlDLq3Qm1YlWF/gm8KuP6D+bXdpdek3hFkzl/hSClEv7R1grho2lvY86GRRr0
2o7HFxPTYcfsOuHSo746/BkfpDL2YUXQ9xlty3ZAuvukP+i8TgECCabU1ICz6JcsJwYIFIWvvRXh
Bopm4+3DZx1gf2DLjPt8FzdXIh35GxLbwR8jFO1eimyxpNCED+RjleWW17ezVBHu/Y/xOutDO6hF
8JBFlZ4BOhO0y5c5bXX4kSpNyNor3EHvBd56/g+GeYFd/9blTxO3Y9XQlMI6/jvd9aLWukMJRA9h
B7Il6V6hXup3MQGUWUCJxBPzeB5eUqNad+UDOrRuI75/CbgCC+h/J6plkrTOP+v7qdCSIVnC6uGq
KMBI1Bt3UfHUDV9B3B3WgVFGfbIx1Fi9iRlxawe+7DyGFQG7wDuDB31mq9pQ8H5ZC2l976ytYI5D
ctD2oooHTOStAgz7qsYQnofmIPzA4nXPtc5ks7NLC3UxlZozQ1JeaOE/0dsmFYwK53ugotwK9Fte
6p3yfLaoM8TjeMDYsxbMAD8BDYmsvvbQkIV4ZQJbN9eYBBRlrX97tCdTVgdPC3m0kq8pwVN8kqBh
2LgiQCm+KaLSEghi+06Y6y4oabVoG4ToWupzwsnoFIxvUocRTdJc7qSvxIBCp08DxV6LmWKFnoEM
8o+fcM3Nif9UsvAp6moklvw884e4KtUkOuN5irPF/NrGPufLdfpGgYwanl9X6rMK2/YwNem5EhCD
phn4L8X0rk7JbjXmzzgD2ylQMARbgXRslH7GQZ7DcCRDyNpv8/he4236V7AN4i2T+bqagkU/RTUK
7WtTEk9wvm4yKUrlFyXP1H3XuDxaL8XH4ldHaEfBg4sbr9RfXDfU3Jwf1J7ex9AZK/xFo3Db7ql9
0MtOO4YseLH4FrsInkx7lALmljqyrsvzPfoDgpw4PPc8vGXkgXq1fPJstTZVTHN4Z0UODOA5MERz
G99z4v0ZE5alyzyA47FAEmN9IdbaIHNuI6IztAINyliMV2aC9jC/dw04TyVCB44G5CmPLyvq8tpO
BVSLO0npvykxpmXIHXTkMWo2AQGyLZKAiV1jnWVB44MJiDdpPW/OgyJCKUXt7ljtlvxoLOQ4Uqoc
d2Dqu/22S6zQKi6SAbE6SWOTBTS4MG2WCWtBemhFQrhJWympbDxkA5nDh2ws0ODjPoFjro+KRZDm
AwgoE+WD3z7jhJuoQRoMo4P0HINNlqZRPP0NvhBPqgPlV+L0nWsXCXnJRlomgsD06A1zZ1ZbyvAu
G0LDWRSODLmq5cwbNmoxlA0rqGgZRk16KYyvF9wdQwiiWViCDxdcO/ckSHcdRzPAYw7FLka7XkPX
Pqsq7jwgug23lVfb//I67WdQWsvedMp8It9TwQIGn3xQb8ZYzvjDL6iEXZJSdQXoUP5gMKUxBSJs
e7WZJHlESIegyvjOucs59mEY6jYatfkRslWa00TdIQD6+urP6n1jEYrKHD0uMxZhZO1MBPliPmfw
wkxZtHR9MFpQPYMjJcxsECDQOMuUbAfzEJ6L/QbsBCZVvup5yDJcI3Vy5oAFr6I+9hg81cLdbKFM
7rdjT+O6PN0F+VoChJQ11wo5qCjusHPeQ+v5v4t9iSGn3GeUal3kUU3IUVVDyyzNbDMHe068oTtj
HGplndP9RXfXkZOarwEsNmRwNZL5eU8V3oO9j/nTY3yvH1dJnTyLy1v29T1Qa6ASybwvG4FDj9r3
58E4jCcTw1yKZSEu4G1Uedb/ZGOR4g4sIsbn7PTYP3VwMYpXQ5c5hatEqzzhx9yLqy5RqjkgnNnU
7Sz9LNBFVLSEEMkZZZRTMcpQBvfMBxgUc+2IjQvVM+LVt+NxWCKlR0+xRs27w4PKhIHMzrSnerIt
m0A4zhYoITRSznzMwh9cofRHq5NR/J3PgxzMNv6uZnREsBwtjvT/1VuUPQFqZGGvrsiyaiuzRDIF
kCuNAftc35IR2NpjJvPTuC3VwR5SKNBwbMdDwfJcU9NkyIF7b+Oo5IrkNcG3bxSUtOBRX14LCOP5
1XSaV6nyM/+pxrAvKRNa1jBoMbdYyjnzeeYQRHH/Qax/v81OZnXHDxSSZl5jnzg3GlSxlGH4/P0L
ajsj7xq1A0YC1j6VsTONmVGFIvASB9W/w5KokNYZAgkQRM7mBZnWV/xhX/cQcEVgTn2gtZysbSDy
q1reJaE3pM2Lnag3g/CJEQRrDT7k8ZUqbEsTXx4rHI+IJslB3oYBZ3drZ6Cjlc4wjHuZQlXB20hu
dqxl/Rk9LgVmN0SXHDhzkGn9jGUCCvPC+cmFe9/2dV60Mwn2rvH4+ms9kPNPV5TnTBOt5xvrZGuS
4ymHdENKRETKG3c0mOW6ZUxCWfUh9upnOQoHygqcHVjW0pHPvAhTdbuacZyvqNZZ2ckm46ouGrm5
7ujqZdCTC82CsUk6DpMoqN9NQkgv7bWZiZACa1N8v2/mSI24JCOfi9WDESYk/x9d+bIFLwuCL2JD
0Y+DsUKE6OePU/bORus+kgcuBsj61OuSu9FDhwvHjbPyeKKJwI486YU328ibMQLrp45UvY7hrVIO
RkrJUMbPKnArhJw4h4ZXLBycmZkV5po8DHbmTm9zmEg8yMOHk80iM0NufDclYY8eX0o1bzXons40
jw/m/ME69jn6FsARYxM6lQLulQp70fZQh8RU5OJS1Fot/FqPBggGIB27rxiW3rSOaMWZaGKwp7pO
QhGzx+P396FYcBAGitF+oIt9NppF2UK0kY2vM8/FYNHyUUINQmQD3dj8J7AERExaQBd/Vv8/HSOs
ZGQt1n/TAibZec1zmMFsxc6LtJjVX4wb5dpr0SNfJHTmKzB6saKX77IBbOgga+IXqljZVMDqG5MK
Ih1RSNKGNwIkKZGVjefgCep+WuVO+8+b+43McTf9tUOV8GOMcy1SxqIqHLnJpGiEmndy51+GZZ9B
LEwLJdg5EWMjfOqkCCBv6ZgTWO6pMddyuEARsnwnR+jE3Ct7czfX3k8zzkCHFVkufTdSre0gWwVq
ZESSmvg98yTocVo7DYqBPDvaO44b0IN3z5XC0e0BvCWxPYzgpcy9zmXBXlXd75e8x167UkW9UBoF
+pbZTJY0Lss0cXrSaiIj+hMidF0dLr2Hx2T/X9IjaQOcGrPW2q2hEj3RMVPvCbBeVaAy+f6kzLH5
h0/BHvUZpofIVvJDQo0pVvLQQ23wB0Lfw4LaEGF0C4o82oeqUv396jSAUzy9BUELhep/ZHv2RtRM
1616L3gsT2nkh/WDnBCdNmJS3AAIlLGze57ViNKk91rX9YWIpc9I0cV5iOgafxqTM8su3N3mN0qb
DFKZbpkptrGmk4NaYy6xEV6u4KDQIOo0TAu41lx2ngXfXxJ+o/CVRiqeeZgWekmWVmCQd6W6PlqW
OJsOgI8DTR/GZlfHhLOh+q/5MuqvtRhcvkTK+F7PCCeD6M9OYewmmzrB1g6bEpIg/GmGlpXMltbs
ma5tsOwXzZXs/IlbaVi8Q4OzzqrXSdQOJwG6hN+5PXHeyZuU3z87Ak6ABuI1AczLEvQtOEsGpkqY
fL3BJdQFWN6j1UtYQe7GtUGOzXnigSk4q/Nj7yjEYLMptoC1OXQl85GyTb8Hhft2XbtGpUCd6FwW
ceJT2i8+NKpHDWUp68GA7HpmAsUvMFFOiYUAwC8UYzQg5Gfjhn18SzgccWdWfRZ1PSBN5Imtw6aF
Cc4ORTXOuhsvYZkvvqWcCVDBDEoyKf8zwCImqBJj/6QcWSxCqAHKp+RZBY4T6aask5rTpLIK99hs
2EzF/34RgWtbwfsKeCi8bBmO9OLCtCa1uOPz4pPRzccT2HylxtpcmMJDsswXKw0Rux1SP/e6/1Pv
v3/BTH73eMo6NqwIzNWRR6napbGd7TV0LX2ICN2p2XBaOyN9RTKZyORzJMIEENWgLcNyh8EHTSOq
+CvdsRwDDBasMBBvMv1jXgbOtC3uNB3ep6vDkIUc4CXTCv1c41qEy0tMgSHvJN48LTUsIiW30aa4
FuzVrR+1Fx9PAOHyRzOBV0+3hqXVZCwDVz0+Pq7a+2gaYjLc0QirW0pk23SUCgkYoWwy5toDplN9
nnZIY9nQ2LPNCyQ9LVlpnfDizcysOJevqbyZxc7SfBbX6mTSASp/9O5ZZvndgb4cJfbQ7CxXsOO4
woS/IWxvOKBUYSZvBBXCbDKCRW8A0uLtazhGl8X53NeXnYPnO4jWQTt3RliT+yQkfbiz3LnBP+IT
mIumF02plM/IqpL6bUeCN1EAaD/TTXhNnZbtcagtSlYIvFZIuhz1C6mdMCHJ68Mg5c4hjTfWhtlK
s5u5nQyeA9U4ZNgZ5N+xK95TNzMTzJsrT5fxTA2IYH9nEAgQuSn1hwRY2qIK5PbXXz/eTSTsU3q5
bdwfj6dXCsfFiFvnk627gMzp7uBrLq6dlBKbgiTRNan/ZzeueGeM0fyBQcYQPXV3rVkkVBda9Jcj
g2kl189dixLsiEh9pko5hBHgt4PqegMZ5+F8BPmY3mmQuy40ZMno9KWocVmzcU+HYjL1vhyCblOv
p7cItZ60PJQF5nspbn5iolCkjQGTpg8xfpPVmVTcRZzpy1PRZcPY/KFQBlh00MnOSs+Jluqyuubn
hcp7gxlenQI9rHsK3E80fwqNSmH5qDC7rJUhtrUH5qPRay6OH6/5EI5iUEEioyi/OEpq1y5ZkLV/
ElzhDQDlvh+8DoQbk7+Qls6Kc8XMcTUyAvf3JivO2GKizyQhLp5GjS6tSkZf46uVeMR1QxJm//6a
jZ+kjjnmGmVcixvHYMFX3fT7zPOiseIPOINkUV9XbWOlOMuX+1I6yd6fYm3PmdSqkqSLK7D2pIfb
fj0N9FZVOiiQpfrtSJb+bpHp1Qoveo8Ku5R3Pt4MNzR1q2k6rt1jkeMBTm2oRaqniqfc7rY0mOw7
0oGgdhH3mfA9Ehvj+0ZnkWCRuRS/Xs3tsPT6Oov+bg2R3w2yCROUOhHGn6HAQC4o31CdbsdxE/Pv
+6na+RIBarYBlabAgzti5AxPsjfRN9PHToTx3ibWo+uDL6yjTu0qzsFA5rzc8+1yEhJAM7+BC7OH
0lg9e9ag8lgxDcoQ/Yk2FKOXP6+tMCmzZ4D5SDrqKFuELmTlIYiYB6u5R5kDD6Y5EdGYcJqD0K2i
U2G7ylBIQEH2C6KX2DFK44fW1oJfCv/J+siQhqiSQYcgSF1OTiGf6PgzsDmWghnMaOHLZjT14w5u
O8IHM4RediOgMus5kIbeieU52MwNQS4npA2l1+9JPslXi1IzwozTHlyOLw+5ygQW59xayrqQOXDu
UBIoa94qJczwTVBQylDXFwqOYSfXOfH8Wvi/6RdodNLY9iE8hMqjug7iG33ifzUOoHtKxkDRP+ac
Mk8JmmbUtZrcfeDML57Np+oMxb612U/guiS/joRgNRc3GuH0CNgiIi8G3kokLcJQmszaWjEwMD8B
K3svhPb+PHXqNYj6ekV6WdOc4l61Lh/qYgOu10fuu9WNzOBIQMLEe5HOMYcGnfTCMy+r81StLmF5
oK4AeQ4BlLFa0o4GJQKSd/fyefrPeBV3U6irQgUGdOdIXj0cidVZYZd87XrtGh4ci+/7I2R0bSco
W3c1s5tjuM1zNOth+KIjLnur0xyrRU+YABGtFmOzI3STwFvQaDXQCAFU0N1ssMpAtMiakXTHOtMr
zQ+61ICsT9Evz4zonDUlqAQm1BZo/9y5spO8/ZwwhKpA0qDrLOgD/xmKFBiZ9iz9A9LTsXE2iNRb
WQIOPq5msLlHYqQUoNoJS/W9Zxjfo2aHu2zBeTp5cV/RhOwcpq/o7L3dy9xXmoV7k6rImiL53Urq
nDQfBfUr92IQWQiSwy3Va3pc13SMtSjP4/B3JnjO/XvA2aDP51KSJ1t//rpnEWEvHC68lcjton/q
RHt90j3/CFeu0s0cEMjKdRS3Pa82dHNXkgZ4ZhU9hiXJq9vS/NBH/sOMG+dcVlpjV2Q86wQ/j0Og
H+mvtPbs2/H7+NuR4hTfN4MqmEgQ4O0AeLpZMYN/JyBJCsGgzCnB5gtQtVLxX7xcyHmHKite6pD7
LGI2kdKiwQwCCdKEBYPycqR7Z9ZFYC8V3hRcAbq4NhgUEKkEgKVKO6diaGC3nFkghPR7g37v+fbT
xurLIrgJFLbFLLP9tQE1j8YaO2GD/I/yIxRzDFes+X9wv91jQ23kyxk1eMgS6wWIVpkfeT3bEHHd
OKBOYV7RfWluYCj0gvQ0a5OSNWwf5yQHEYBpKLJXNTOtPWolUPCdkp+hoH5TuGJj3/AkAqzR2ism
25rGRsOTgQGae2zjNxGPH3JAxw1rLOFSiy/K9MXiiqAc6NBLRL8IfJr8KPp0V6DY+GjXmFX+Mz2y
uDfRyCDVuEzBhVZzMXwxQyEa+DoYFeM4bG/ep07S4DvHda/J9DHOHJchmq09/7f38HBGkI43c07I
Jz8VmLhw7AoL/625LMxrIE0sVmm2M9+q/rkqEPbmF/zx+QyU5QZPRxSCRrPEDr6qu8NI/xcQN3Fw
W+6Q5pNsxsbvfsteN1GL24erbJdutesZqggFaSQb3htUQIkX+pWU1dZvxH/8GttUxvR1JNTeLY0l
SqLjeyt7KBhZ6LQ8ZhUGYF7QFBa0oQa7jJe6cSkw5y7V6p6Tfzr4YOBruhr5oLM0sJAingqSmD5N
syLuVltJ4quDTeFYBq+NSoktgom2WZTj9vJAsTSNtbj2Y6htjP0iiQlSXILCviTW5/8onEWkVqai
zyiqHBSEdLn7QHQeMrMH1l8dku8lwSp3MTYszeZlXXgY9K8DZpCQm7wfQ7EVdp1cK1GxjNl9DtFI
IHQNVh8vE2XPzPNhozMzCmoFGoeujToUFr9Cf6XO+liyv9HNN6TjUm6e0HZvINdAe/3fkDs0KeX0
XeaXfY3syImxgSm0Q31MRCdYWOuCkaNQMU1/S6MXIcfAuYTcYohQAvXk2rVsNTzVrxiSGwRQSBWd
YKyYEIMRR3Ul6+e4Etk1XcSu1lbzSi+m2yo00oAy/bsvclXV/qJC0wKOqPqoT0onlYYVohWqAng2
1/wwr9BqpVB+fwx6QMRCYGhxDlCa5FXAnh3J9swgyI2nbaHPpuh/ezMTqT83XnRlI+gS40DJLwLW
4mxq5XpN+btIJ6t5IrBXFw7xt2a8RGc772XHsgcfn5sna2h1PVeIGE0SZIIjR/pJhvkDT1CHIs+h
mnf5tx9CAvLnrXe6pXNYLHQFlYCwzHkaiOm82RHOfQem28aVlZtqqeFTZpBFzgjJpHPuX3km7D4W
zyw6VlWc3EAtouVEoSNoL01MBk69GNKu9a0GTrNSDq5gCXK0CYWzXXgF/w3WecStSkxMBRy/MsXk
m3Co016KoNzsYcvIKCC7uBZF1bqwTSGYt0sxwJwH/r7ex8yYHL+aa975beBEnkqsyHZtXaJFrCTr
go4lHaENjhoiQG4fvGWxmf1sy4xxGVsg/K34fftDaNEm4ba6883Dy8mqivlzgIIT1C80PGpocu7r
yjGmrZasUVbBFZ3/M5zLx7Zp5gQXENBTKtNxFagmqvKeaFY7XIyT6z+QOs/t0i7SLSSS4cM/WRzF
zZRimZGFERXIL6+AsBJ52A4A7F3daNESNGBkSQsGf86XfALCWPqpKL5ne55c1HaWP9lMiTYAokbx
preksrLTHPFi3w/BO0qcb03xypm0DZflCKNs0Vp+BWklPGEjgtzm6wXMQ4cASDDhIU+JsVJBSh75
QL76vtI2rDV07qtWJ3sbgOd+WTsuqpbyAd+kMNNm3gjyR6YrTwshHjLs3SpZoGuc4G+Pee4m425J
H1eEFkXkwmt9d6BJnDgnHo60DTYbjiNXGHfICDx4KsagVY22HLKN3QsdvFBfB/Nod3xatI9Zd53H
UhZy/04ouV1aksfI1dcUaH+qeWBP/MyRaFvcBKqzOKoUqUFP0HzWZxG+KTRpHxOJ2fWHOr82+z1U
j/4ZE4O2Kt/eLW+rMnLBNoEsN56nYaVxN9LlBlQViLQAanAviJUXpgDArH+/Zva+e1ANx7Ps5k+n
i0iPZDizQvhGd5MrbZJSrjEWKEGMEfHtnurOTcBiiHoyXjYF4DeWoqGdDy6fLExeYjuJW0lnYK0u
YMmD4U510w8AKm5F0wfIxvmOENXatt8y6rR2rA3vGBl0jBTrvy2KozZ9CET3Bvhmaycq7oIkXaet
u5DFzPMd2xyuXBJ8viLYRrk430qVqMB8lUqpOIwbW9wzN26axXlXj5D1egWtenZZ2ZFyVtSQ8iwc
Ktd5SmYkQtBcAiYz0jOhRBYhM9HKngbijvxSPrfhYFMSJsYbiN1vycPC2izbx7TQFq16NGgMERTc
VRyBZJFNS+h3c2mmtYrb2d8sglrvrh0ez1aZLUUP41dp0ZlKhI0KNmVb237MnoyCyxmJtq5hTlsD
3reue+2MKrKfN7lGc3Rjy45VdsSnIMWRuWDoLxh4D2LF6ym72XsdGnRFUEiMzrk1iZ1BbbHgdq2y
otmWUGJEw59Yndf81II+EKOFVz8bK+6yrUf4YFLiZi4Ezhf5RzcqmhuA/JYQR+I3dLLSymJRqX3P
+PTLwhh3m/VS5F2VNH5HnmVFtHHR0Y/zgtYNBiA76917bSPiMRofNUwMz185QeSXYlbvmymSR9W0
4i89Krnc3DbzgSV8nGXxupjkn46xWQWIbOa0XtG6nm9FhwPQhnH0wEPj5NNOGl3x1HNnj05yxuA0
8XBNGOm45AGgx9c1YLsnnV/SneP8QOIVnc4ypYPP1IvvFakDJUSevh86O43Xgvb2q1sIrWT5MTne
ozgWDPhjyFWFIoQe8S7lMmisSIsgXG/NGXi0X9SyWue+0qOE0V0Z8hz0D+eykPyObsxqg+r/HjyS
4jUCN0HpTjGBW2e1D9kkGyAmhczbrx38CRPz+INwgAf9d/TJy6lxXaeKDTBzLdpBzRLxrSeAmHcD
E3kaYRSg3o08/xViv8+2yXjbtcDgfRFMigGBuNezm9uCNqLFPZA+CejQ5CfBBFCO6eW3uvZfPs/t
ChKUTistbHi8iZtIfFSYXxGm7gPYjHrrJN9D3VxM5pGwHp8MJO/6beLIahFJB7iStRqCzGufhvGl
pGCpo+UeOB/TUDS5HmB3FKF4maHuX/hgnK7DB1U52fv/V4V4Ya9WA41jBIwjwez61Vtxl2P2yB0s
DC/0+2i7AyNZ9DbVwv4sUtU3MDKJ50nP1a6X5ZPQCqEFdlQUAnMD9U2RhVoWJ1rPYXwdjRkp9kxo
wUcFE0hNSihK42JwRDpL5PUaSuPDVIdid41bLPeb+QtzHKWFepKRZmOAITWdwwvtI5Iw7LIqAAEJ
nn0IQ9M8cHkqsGh4IXzg3Y77GNN9E/GWw7gdGXxVsi/sGAe+GHXLCOtS/VnQ1YPcguFQ4m/EKYIM
Mfc2r4OOXVJYe3HCQf93Y8FpBmsvkjb2/mdnJr4qc3G9p8HYy7C/WwnPH8OkADEtkZCeLg1ZVTD7
AKvVbvPsQDujAUrMmI1r3QTUpWDn71iLbDqq9k2nXclZdw//k4xi9Pr5G6ee+aBZ6/ut8zcmiPGP
L4jRl8Pw4SmZ9huqT9tXrMXLRgPoQkMtKZalUrGThLMQy4g/Qm4KGPAaOU2bvXw6e8X9g6pQYKgz
CJGnaIFb04axplTWQur3UUNR3Q88j2K7jxleQeMlGdyOGBGH6MF12kXBL14aeN/8S9Y/A6MvwM2T
xBrI0JoDqUvq2c6pzMMzPb2emiiiQ1BZgIEtjqz0OlUm/nA+4oDikfC6pbHpajQvH9CYjqyXf/Qw
i+fcgiAO7TF9vJAG5poiHEhojwjncM7angC644Uj8e8PPfPaoJ/6JgYifN9WtD6Y7wZyIMj80V/2
ev9TptPFlzvkER1LfOMWBTeCslyfh0/7N0jtz8qyoAEBc5RsHA1MpQCGtiSRzY/WXj5kqwHRYng7
iPHA1dN+AOxXy5LKoq2GUbBOWp4uDv9Qz/7kTuk0dHeftJknN0UbMFS804uQOTk8/cJLJplWSdP3
LYxgX1lPHASiQO+6cM9bQuHMFlpnQmd0OaAtbqyNsLHOhR3sKzuxWDc496zmyDpZo3RVSHnZKUe7
yACgEU+Gd6rbNx/AUasew+Yi/bi6JMGxNv2sfxDYUK4+8rhdnun5BaLGd54fnmcbUBjIQGu4uFKX
e5pNxn+sp6ZZzhC1MS3ntZb7lpBlH7np7ungW+QM7JF1poTrQWQQ0RIJZZLuc+SnaUZUbZaHaWBh
+aoLNJFZgAD6mOoitzJmwS+yH39j+bvjaR/Adc+FMPd3Fk/gW0aYW47Pz7vbFmOHl48geHAVujLe
pEPB/X75boW3l8GHgZA19N9Y2S/3u+r2oLFCNvIQdjkV5jznHrEH4FqqWfEpm3ClKHyUrwzaO2gu
BEnIoJehU6XeJRCD/8fFBfeme11trQssNLwK1JAajo1N+WGVP58L/dlIO4Wx20thf0LHJ41w8g9W
7ihU5Eh+t3w8GvA2C2N0O/L8gNpsSDbW7Pl1uPoJuR/GRWc+gPYcBaHOLlwt8f7jQ/ZkXz7CGC1X
E2vEdqvMDQ/lDnJIjpB1oiizAiZBWb9Y5GroRBbvtlOxiLyB2cxdkXZK3LQOU7+5CoT4UB9tyK8D
9BgMcr/vQlmtT5JNidNaGAHv+C4ogTl0wU7sokNq8TOFYBD0Be78t73BgFNqA969bAXZqhYO5W7E
4iLFJmgGEVIwf0hHtd9eczczgry9t7/8IZOI9N59ZEZ/u2pHmIZERqx5qUcsLIHnelb8pMgFxrzo
XMeBXIebISnmwQy6gCc/mNwTbGpENckSVkRzxCvHc3zUL7krkHokGFOytVK3UuyCBiQkZ1uYD8bm
MNFRYZ5piVR5J/7kiLFYYxA2V5972WOf8hlqrrf8KxXtFTp54qu2b1B/BpTYmv/rjL12hs5R8/Yc
QvTyPrH6xd8O11E8g7UhwD5n6uwoJhgOlg4nCQ8aCeZrOmyNS/YTRzCNbrupO/CtNDbtxE/YbsSh
5DQfI/VoYQVBaBrxVEUpkEUC7Ip97AV9bbXlX0d7LaICV72TFh6zA3QHFxiWDsgAZhKJ5HaAA7es
jciffP2+aPXKNFpDUU+IkbP6zKThAdJ+HOCM4Ryb2J+pyXtuagDBlXTBqVR5kc5XNs/4VuzRqRDy
5l/Dt26BP/rs8eT70msnbdaXEOpNriNwIRIwxe0E4OkTnYR+yTV038KqU9t/Zm8241A1sCwc0piV
zSHaceyNkiXea80EivWtTi1StkxQhzepu+OFpXvp1nkhour0yxr1ck7wwukSUaS6MlLZyP1nITWZ
XQ+inIug2SVeSvBEQnZXlRugarDiT5ORprpPhR9M2uzxm/8/x44f/JvX8nM/XMxuT7vFxPXaPyKQ
hXWEb0NVLGWzhnHeXigt2TlE6wCAdeT9yGg1yGLU4FDggq97SL93kUH0TcE54ZAdoWn8cS65kBXQ
k10s1EZdnMjkftjV4IGcp/GlPacGqI4iu2wG7sx2fFYodHIVcFFtpi55IJd/egGIuU8Q2MTBV65y
O+2unywGbM1yIsiZHnls/d4lkRbLTPN34jHoDtO1u2SFy+MeVyTqaTp/LUewCNZthR24IBDmU3QU
d3QlrzCwmi0tNQRlEKFHQ9lU4GlsMYzIcug8IiJJccAd6EiqJCN9rynW5VKCK2SMEUkWPxvR3tYG
H8t323Ryv28U2kOlOwVN2vYpnTNlwNRnrabVNfQlPyfueNzks5mmzomovx2amZc2+7cB4JytyxHf
2ZC1Cyb3zSNLXUv+Uep5LIBysalPzPF4S8W59RYyW9qgEAkjyF+mBlEkMA4h1B9j1Lvbx9z3gwZJ
RLZyeMMAjBgsNnRBRF+5tgnLpVV9yucoe44Pt0Mclj8FuPmqhDtKPVRVMPfmDwJ46dMYTIuwLcyV
67A3n7QgYmFyX6T6pAe+mtVL4O06NAQlWC4tan+25UiJnyUm1Tdc1ZLz/moifsmW0BT0YohqqX1m
oHmT6VmuFQWOfnxTiclAYSgE85M6TIJnzZ+qXU6vmuI5/r4xBTvjR0AwNGyCYZfHL7BHNDWd2OTz
Xfs9I2FS0Q5MwRQxboGboNC/anNavtcv+qcX+fTpn8CRn+g0KtyiblkjSgwTMslKtgqwUXbZxo5d
9DkWbAosjNM0hAYjlnPkBr51QGtRG5yfOzZzFdGfAVfmd8L/Uxag+Kb5uCZHeIeglcEEG/v7MBzm
/LHIw2eVE+5AEKfU3zeKQ1VPG0Q0KEXFyrqGaqRrDn4iPQEKZ4k6wATRhJ7hNVp4sZA5PYqbcht9
aV+SXWTDcSelMEKAoj4EUOo48RVwfB1SKPTryzE7vNn9CN5fXsfF2AGbalkw8uok4MBK7t62hVLS
79bNg0TaslwUJObekoyjppCgeaeh0sHHUQ2l9oSA3OAoB3VazHj26M3VC8ngphmFiSnO4q4fUsGQ
nOY621iuZ4DnrXH+mBNaNyLgtrjvojhOfWpFohG0DppVPKubPIRKL92HDwQGRN/Q/JWQHFbCl8XA
qcovM0WnYkiIqVZmiluFIDHu+nvYs872304SIntC9bU/qNd3lVPfBHM6BZ6jZWcRU3pPC0s0CjnX
/h1YBbC8SgJFIlZ1Prgz5lep94R4ITagttYu1OYPmq/ebfYhkOFQ/Br2AO7yrS3Qrl4N0BKNnLxx
ShQ0g0OdLJo10ED6Z31Oh+0bjgo8QuSLE+rXFeYOwbitc5N/wM6hKQn8/XqQmTmidO2FWv9ygCWi
1Nsk/7EBVy/ryi3Xm4LqOlBy4E6VQwNemW9PIuGg5N/U1aOC6wyGB01BVrLADTifJNntKrlnkdhN
+p9cBwas+zfhVgwdPkZcLxoHaOeOWI8zN+av22tZnWW5j7fyUeDMA/Gy9vkZ/sRtGsUMiTsXtlVC
988/12+v5lXo537EtxhQu977iDxDjbqmkmJUuZH9gzjgn2/16LAE3vELAXC9EdVTdt29ugRgA+iV
Gg5s5OAjvkccYP3rKYqju+tHdZAV3rgALl59Iqy+fdq9D2C86Um9Ln+YaScXl98Jn7BJfipkmstM
ZvkpM3llJTxtSsOxIoXQyJviYuIUfZAKEG+It0QbpW7064dWkU7cQ9Dtvf1i4YBcMgwqbadxP3Oz
7mvolU4pkHcortuYlR9mEfmB0TuqHqvW1ZqKimSVVb35zLOUxUZF9rpgLCy/e8P3cv6J/OExXu3I
dARl/JC713bAVP5MF2k7bRJFXp3qb+qRmT+cC4geYxdYP/nwIPnHuzzn8TekHbeQh3oi5glVUooG
b39LaAaucpVp6yDnedhcnRh8nFrJqnoJSvCPrswzn1PpeyqqB3jFw5OM7sSahzPLEnXG16XJ3MHv
HUBQOG0f4dhxtOuD+Embb3Hkfv7MKm3pTTBOv0Ad2ukvnJ6euasIRPUHo75FeKc6+2Ldo/TeYK5/
V8j675OuV5d4CJPzT1VH61yL/W+cEIU/ByyZvtGlpBOaijZF7oTJAIJbiHd5+Ijbtr6B12z7AAmG
nrMKzQ1ArnGiofg7ob3HcgNe+3U0urdG0aiYr//DAMbpDG0hQSfNa9OgMiQYBiUtum/bZLLUS7LX
BmkfDdl00l5uYxZLFpQeh7kGPS8RkAsiLXETDQDLZpkAqZMsNydqYEVJQL4AGOIZBJHmu3gvZowW
TUytiAHYE6PmPJcq//ZLqYgKAZY6+mDMtzztopUusIKZhEs04hc6Pjf5U5ZO/7CqdlTp3fwJyEbW
kFvTZ0ejx8EMpokE5k2wm1SxUQ/qgCeoofMOkhEAtcNIKUwHSYREXQop3iZmEuaSTmsd0HFqS7Xs
3zCk/DoK/6/p7Qhi+O7qnH32VfsI13Dq8RMs1GMj48R7qwr1nBb8YZlTBzjXuNvHepiN42zlSeXG
kfdqkJdCNRxB4ZdV1+wT7FqMidw9StNgTLmp2rD5XZhKf2GY17Zz21mlP9BSfxDMtJuCBNsaUbRv
iSgBUSJfLiuLuei/ZIwhl8JvMpXV41GGatGIC80R2F+UgYBLEK7MlVAlKOUg6SedMQahpl7rO2vw
otf3jHtdMmG1LLJqDY8kAqb7XalHh9aDEjm9lI0Sr8K/LXQNjNRrJN8hhA9OCDtMTXOPHz4WIosZ
WELka/lFU8xaQU9qlZ83vSYmFcpYOvw5i+IxmHlR81tKqq6oqyh7cy41k5Tz5nNmUXdkmVf/uRd9
MetGr8Ph9+XYTjkpE/1iu0D7+zwocPsKDhK/8s1wTx/FMoA03vQ0ZFq4soORC2COokkgGUoSWxSS
6k66GvNvGqZ2BaK7vDXccylIYfugDan4iQFhG8FksYAjba4JUgaim1tDaJOv1FC28MYLV/urgr/r
PFVpB7PPVR2UYbpTaMVsrEGko75fe3Py9/VJtWoKw4Ij8Qf0X1xPx9lFf1FYtO1gYSFivdohol1D
Hi1h6ERqMgojuzqckldnPZ+X5tQI1rWrpXW7UL2trZT73SxiufamDlARDtolZC3VIUyhl10kFwn6
OrbE1mgVXP19D6jCHwcSFV40wSfyO9u2FYEcwPiIH9wQtvoBPz6RPjxaSh2zuBPs+2JT8ndA0fZc
o2Sp/lWTdkfQKRGJz4vL9YGhlANRM3XnRyxDO8C/TP3r28AAqpAxS9vTsxgD0D+YR+wlRV9WJP8g
MU1g7UTnJXXTwPlQ4fFou8nGwn6MurHBqQo+o2q7g2hsQ7JPDdOXv+Fkrz4dwz6SxdSLpHhfMOhw
DT7hJY4/BjGQDMwCspbrakbtEq+Z3XIkg9fFVGQv9aEDV77M8mDF1L8obVnaX1cpiFmumVCuxcF0
m8gUM7cPHHmLTZToCNfVyzx8GpFOaWBH4eBf0EearvdS1sfTW52yLkBLQZ3aCRjsJOXNR7ZxqLAX
fkMxTMIvRhw2ova07ZHqqxmCYQ+FYxzhN1md6Hvyad+s3BVoBDBajYkWHdoiBIds5GuQNt91iebB
4i2M496DTwNzh43mmVw4KrtZl9jZvP0XPwxFoN0STp2v0lw9sirKTOMPvG4/jYECoH/XIa5RllvP
1QcJWiyquAGeIqdwvegKqVfU5mmAwogg1pVfEgSboLIsPRYyiOaUrwPwopFx4PHvc6J5ph2C/TMM
pFgIFGLx2HSfzLDJB98kKgIXf93cTZhYNT4GTZ5dPtqwmWb0So57hS9ZWcA6PZ6xliZ9eWdVK86/
xqJxMbUPCxZjRhcSE3sNTngAnIAzm4XQtKHwFUqkU9dM6YfTAJT0CYOTFO1VBKZhSaxM5oztU3pW
HDW12swo8SN6krWlcDvGBKgmMEryCVVpiSzNAa5Tz8HBU4thIUrppe1LW3sDBrTVksij4Q39ARDZ
+XebDTWQ8U9ob4nUACwBKSfDWgSrSDsv1bt5vgG1qX1RXVnu4BSlNP6ErCvV2hwaOuZYYUOhoXm4
oNVKZnJBIGqgerpOKRZFL1g0fT6Uy793oxey6vSQLCHfX8RXQtfVTuD3nJ862NeLvCbSUHj84YWo
ndZyYo4F0f5JOU7cYYhbaf1mm7JspWybZ99Z3ZOtb1oT5Pt3M13v6yPgadKSXgxBsA4KOvCT4IXc
oI3ae7e9a6wjn9ajn6Gz4Lg//0rUjKBVuMv0cKQTqZwDcmn+f26eNyKkrVS1fOUPDNZbS/X4xk4x
oHFNTWz+Imb4pxGLUEQAxnAoALbEADpMOLtQoduWvu3L3q6lFlAHLQZE+Ka7ZaKRO4xx3Pv2Hq5x
Xu8C3NK0GCcFmUsyKDeN/HU6MmhUs6oQlYFHv2HY1p8KjKNYfKh48AcPT/Ynduuv8IixQeqvMkUJ
QDi3/UFqsAX3B9Mw0OPl6alApPJzqvRr1TqWdH3IBevCaMWYFfOAF40b3YuEqzHobkOJPF7kUxsR
sypr2fqfUJXKY5GeJVe2x0WGN25z8v9dmHhrgIQVetQ2xtem3t/IGY8Vpsowc/pyTgDwmHpqhvq3
5iAlrlBE5OpAdzIDv3krrfGT/MQAvXCBw/PIvreK0H81zfAwnuj7q44hNZwI4CJeqsb7lQluBvN1
YmOMhH5b4zjK7Yu57u1GSCQg8nDU5KLbud1ii58rWn3XmG+X3GK6837+9riKxvl2D17/pOvHHu7+
SCRVhezrKlxmU5M2/Jgg1wetYMruFAXEISBSCrVPiFV23Ynr4nuzpBCojV6RAMkcZ/5uftKgyq9U
gNj7Ejgx1gYgQRG2guNtIvW/rhvoDiNcQXhJoHIkk8R+8BTI0nHHyOgYFyA+ve0Y7AY4D+67DNJr
OddcWlW99Db+k47Ha+u6O9jn/LGTmYdCflSh3He8VQSE2mopxvP4csqpypZOQx9UsS04KLMHF5LO
00SdpPLwu3LGPy7bAn0kS2IKLlfozPM5syitl5lgRVwxDh04DKG5XulgB0N0+a7w71z+sNo+o4Jz
MVU9qbqpU11M3QGKbDbqyWwH6wb5lDGteT+jk2mJLTfA+BxQQgnD416zXdpaQHZ7+6IGIlfQV5Yn
KQnTY/wG1W+n3+zm35pfNAKElfQs0S4tSD6fHluVJP2od/w4MBB+o4zWWRlUhODGUMi1bfv8blVn
YybCVpqlvuVpFg9NbZeiFtjpIQlW1vLnAAXrl5A48i5tsVFsHMuyH5NpeoCae8kCTZ4jV232P9BS
kUbeOaQwNZh6n3p2ZuwVjD/VpDFKlbMRyUqu/Djcm8po4nsO0J6HsheC1D1p9aMdS8u6maeOcCkT
YoHuKleVRramapRxR3cc5a0UEbt/ArK9O9pEUgyqhXq+mv+Gydl8RPWx+PWBHVv98nIU6c/aAKG0
Y8ZEWkWiG3so3R3DMvGbEGwSVPOkUkAbL+4Y2mBXMVSY1tiemo8bo5KtDN2SGa8rEPK4h9HLnNO2
R0iTYB+Jq2N7zWekBpAkHX5hxV7Ckg7c28Gl5DQ081thn7/j16d7121JsJSdrad+ReCW4kcY3Iv4
OHLP6ctTHUSg14pMrsziT/VEw8bYui9prpiDDtNsuiRF+vRz1vrXQSGIdSQHtSDe1GOVPceWm3iZ
Kd14WfYx3C79PaBh07Ltpr49MHdeoMirW4mWLljGfr6E/ix9Odw9eFE0nSd/guxVewgAh2pVzEWu
lOkXBNT+fWeaJEmr2nx5T5IUABcVxzw+f9ARl6Ihkyfs5Yu1vI+nbY7pmVVJF5kCgFVOb42VarVG
m1wzjCFiciFqwRwnCKvDjVFiZx3h31agbIT2BiztwiTSoHYDrzILvlRrwj8UmxZ92cCDq/h+iWMY
MLau9x7fWaJP/jmanGAETyb1j6eE87HOEZ9nUytNBMJ31Sn5UhFxvllQVlENGezOgZTcWnBMpRmG
MuBis2VgBvUnQno0ZdGWOiigJTR3PWNhraLQXlc01aUnokU/egTv0YHcIxeSvPj6HIGk0HlayOft
wHz9HXytFneudVrkDVZHmOOG9r5nzzMvRQiO9TCboSEUjijJVUoVPOqDoAo4wgB+41Y9v8Lr6c1K
tUEGUE7hy+DADKJakA7CR4ENAG+DLSlaHEkFYRrfr8mxtNxOXa0nThXhC4Y8Vaot0EbUP8B0KmZP
M25VVd4CvyzSANgzze2m199s6FheECjGzl5Rt3y0UIEDOoGhzWGzkS49orWHB7IWo9pQwrBxaEOP
H0YfXWfPboD7l80AuuKf54TSiTebdRGjlj1PROnYlK+KqVyJO+9qI+7D0K+CIYB53Ih/F3vTWSgi
0ZAA0qd/6poavEPba3gY5w81e6+A9nONSY9zSYicGFvkq7khN/Im/GCzNta0PttE8iS2SForTzNI
gsgszLMp1PYgrsqSsA/6h5yzJBOtldaiGffuRkzVxLFHRINh5Q113zRcZQoTXTsiHgRsG41t/Zrp
WjqpGve6kqDcjJexueEkpdDDRtwkcn5qFDe55vWwxDLmnSB01/kvK5hG1TJJzSqoQHy4GFZd2u1A
UYulaoNWJkGCEPcZCtQEQ0E6dP6RZ9ty5FkbxAPA48nFqf5klAWfxbW7sNT2DdMpWtvWESrA2Wcd
GoyvQwVPT8YyEQ0igRYxeZ5Dy4pp/BwNpH3HHl367tR7zJf9vrDIKyz1SSsovyvDVyr5aXYU8DA/
tB5Lb+ko1yDbn+gtADGWi+/PRwJv1pbdN0nEDZjeDXEfJ3UMWDVa6o1QmYY+rIYa8LXpNv0ekFih
wgC5O+Z8n+vIxpBhWaVYGptgSbthqVsgrDwgcOsuQv2xA9k3EHPOrLjQCgBUy8lKOWS5ESgmOn+b
Z0hSQ3vjeuNq15EGelzAGYc/kJfFO98hUP4AChRzn2tT3VLTHQwXjTwLKkFCF2P5r3MBeaiTHrQ/
2BYEZhERhs1L5JF+bir0V9Rv9Zm7de2wL+Blgn8qC3e/drZ+D1i7/LQ91VPJ73KvV/eNbAuizign
d9klxyjGKxKrKOrEgoBVwZ/wRy/CcK6tSWRBgzAngz76qs1lzDXUjzdRi0I+qKbHlfoA8SjtOaGy
g92Ekdx5zJFQOhQMU5AkdxVAtI89rEiTCZ4pkAEkpMwrZQv8QJ35e8nvthj2SQwiTD7SsTJ0C/Qk
fTsdctStgRAC00DmQh35uTPVmMIlxA3mo/5KWIYocl0kI1drINHXtrRZyK5uPP00Zxs6Mrd27jjy
oC3rlkBMsz/nHkclQib2kbTSwU2+TalaMYYOfIVqa6W3AwW2kW9J+Scb/J0lOeby7nxUq0cnMSOB
d5gDAhzgEgDV+KbPvPCgDQl7oHjlVgK/woHgmOdHZoEnJa/6+3uDB5ZFgdA6WQvbyCyjWvsi+S+1
yVY6aTQKN2eZfMWwxbG1lJGgFXbZ4U5EzW6zb6zZLw38fjskV1lT27GzeMUfKmgVCyofyeyhwdyC
lnBengc4soSqdG/X7WNxbDD1/zn41jQV711bvF/ZW1Q4fEMFJQFgMdbjbDfZMvFAjMrIDxn2NOWT
UdWLMHFI4NN4WjyRcRFbwgXbK8RRukCviKHcxM+xucUqA2v7tomDugGpsGiIDykypkj/kop0KCDj
FMPdkJfZqjRfvUaXzXFzf8/3FU3/QUOA+NT5hp9HJbvSerYIfeypaguyMMKWyMB0ZA10eMVPmgGJ
sIlXq2ivCkEu8iH8/6mtytSOaCVIy33NBqCy+XmSelX0XI5ivoND/HvvXUefXUphHeGGhnN8WxSW
3L7ZUe8UN8EfyU/Z+mBHskcoPkfyhVGSgKFT7FuZw3vazOa2Amf+r90lImOZAeh3PRV4IkEvLe99
wERI9K9EMdjl/3NpVw8rFmg+wS0RHy2tF5S3/6zkpwuemxDKtO/txrxemNDXbQYnq8fxF2KCZeGv
n1bS3axujGQ+j72Fz2Etpacqis1VMehQkce3bJPAYpLzEaqNY9H13xF/I/hFZSl3KtpPOjWC4koh
OQ1GMGQduU8gAA0b4qqhc3QzfJajE5zFkJl4KXrtuNE4jXiiSzpQs7lUk+UPatIYwBsSgiyD0oTC
QJvwJQiFGT19Fr324U0boLCr3VgX3iiMcsIqqJCH7HiXFEwrkqax7KcQwxJnG3RIRErSYChJnXng
y+xINWZcNO0DbbjjIhWjQCmwkAX18KKjFapfD+P69Src/YMw8eQakq5RGN4mm85JSlwQKR0VYKLP
K9cMqFq0SLIs57/fBgg9g9jvu57UigIcxVdni7txm7qjIChKcFMx+D+VF61g0vQxXB1F63axA5qv
PIqRhpd7BxjwZU9gFzSrNNBtYQFRjMcN72PCVkVzv26eNJUR9tGSzNlqE4p3+o44PuiUyW2rgTgv
/7uuVCenYwPK9ntyMp4bxSEZrL2lds4w5AzsyndRnsaRvLvcZV1IMWIXlDdVWi8Og7wIy6sEixKw
medkPCoMGVUfruStEn2mmuQfLHZYW26blUYJzVlTjbH0eBm2RfkchgNxVU/wIVHsHts32mKF1YHv
4z0Yqba/0AWsIV8VdGQSpp0nIilDadPQX3xZyX+vQ43PxeZ133f9lYkkoRq1fDZ12NWkvbLD4306
yik3xy3KMEoOVT9EhXLbb47YpvdGPeEqMHxt73gsMeq3CgxU6AJx3d4BbEbKPeWVhl123WFXZbAW
ccIX0yQ76eMnDx4TUC/7kHvfY50oOJb/KBJiYoYee2rWaovtEMJA8nHbJbBcwK851JDoDJheaG/d
RP1Q5UBg/1zxvzynavGlNuaRtuWk9CmW85747vXRo3CTw6dJn5H0VTFD7nt+wSi2V+yJzmInSD7C
eHqgC8+j7PzOnDapqm7CWDmLI4ayZEqAhJaB72M0nkVjB1sWN5QU9ABDgLkI6KBHK5H7Ai4kOTmM
cPrxJMkx8E45qioOqSrJkmoP4LLf9T8ddr09VaGfP+hQ02oreWH7rqvuZj/APZ89Zy1ozmNTHN6M
hrp15RWcztjGAWjRrdH7yNMEfXcqDMkUo4hbP+ApDiQchOH3euGQGd/1U4xwWOAcGmHhAU6NY5L5
I0itxKtgkWFnmRPIasWFFnfEV74rUHjNEi6haH4UfwytMsVkjFb8w+FN48+7uKdIgUU35Gai2MUs
5WZImesR/As8tczReL2X6GPT4VZqV1+/6xf6QsIuBwdT0rOywr51iix4U69xiTcGzCVeFmwdZwRI
63gtoNUYYxr9QBrmFCKcdjZqje/Z8WDNDbKz/cjzhPesvmz3LAiC3j8to/7Ymq+3YO8mFmUC+K/S
xxy6Zhhuvbscy9BmHTFtmzBSGib/wXExXTEcnoXIfCYVRn3SW3cW5pioC8rnFKozW/Thk1E48INX
vEF2q74ZdfHVeKEKkPL7yTJGFmsNScdgbhDYxb3z0oARc84MssSpqJVqeSJv29ssipi8Tph+BbGE
s3IEbZtVomCEEjBDElQaUyGWTXFUZd7Kyhs6lwyb4UvXCVnRlexhTnwfE0zzz6/3OoZn1UbENjZY
sxZ3kT0Q3q4oX/7lwMW3CmwrZcpgd+fs1aiiaoYFBZgcFL5hYn0LgHe9iBPD+Ib9sgaWlBRzXjrX
rC/nzycno1Aa80C7YIwjtJ0WxRMqFsuKMOuagVphiKnhZAbjvtnXWGE4Zo1d7rYQfkLa99/u1j8p
etHvd0/OD7nN/dVO1z0dp/50zsEYZmjQ2qB8lurZbgi01ZAJs7BhMbwzozR+4dH4vVZOu1ZI0xIK
4fcPJPdLZuKfE73EYOnXOVEcWx2IG3onUeZRK3Lifx2HJ170Hq6L+/KHNHRYcv+37aiwHkui4XC1
Kktd47Th1ymqb8GvRB979kocGFIxCJcLUwQoe4EPFkUuClOUWI0cCBrd8Vw1xdV5EmyOPH+ah1JA
N//uLz0ezvAIk21Qa2kpfrjVjaW5VUMPLuIkaH/RGXRvIi49uVOHhy1vDWlomOQKNyIvX+WFqzI0
o+gPSHAiLaSISKOcKnYit1wwoYx7DBnHcdncSChlFVKQZau0ZGkMlHs2NfzbiAb9nJ0eqerU31cj
LeqKfB1MRvHFJAUqB/MsLKnrAYTQeuVqT0UUd3e+dPjm5jh8mqq27C9gqVJ2LwBXnacX5pwcx5H4
d/UDaFJt0voVYyszZ/BTRFfYDCRtkQ8Ev0qOa0JFy2m7/iMiU/6mlJLrDkDsSYhxPHxGr3KY3M6g
aix6KfGxw+95ondL17P/MjpnChq8ujTdSzDMP0RSup4Xxmk16/n7rNc1Vd9g9oUo9Cy4ggiOCM9g
Hv3FxfVmaNDh2tjPeqJq2NMasqCIcyENpv4LNOGRPYlmERXSpAtoiPSAm8HDGipCpYqxKyC1zacq
Llq6+B+z0Kyjw+PnGSYEKalwu7J5W8jxljyZhgKW32T4Zxr9LOd4jiUow1t3ptkjhT31SBHs3DbD
ekDVvwijQgbr1GZXSZTnTbOCOCE9hiflMSgJfidpw7PCsCNI/igQP1q0xO9Woc0xprQwtw11CipD
qA4RNSWugnCiU8tA3UlgBdK9jciRnIc38anWm2hH0sa95adcGIFZtn/dYvKLgstmJeN9pJguNxZB
OBULrBv+ldTp7DyIXOSmqPwGIx2O3O32bbGKtAQDrbl/VCoPzIXugnVlXOLIOfG/NDp0beLYo3Og
eE3BXVy3g7HOMldD6Yjkvhno4rcqbSiBDlMAGABJNfD4voJnG+uZKiaf/6tmeRtnaqOM7SJ0agMQ
fCmI4fHKO65VU1yMU/HNdZpLnt4r24wfq7cIwvmxOWPkwz4WAjYQtKi4atnISdpqxHTAwpLfRB3Y
t3ZLtf3RN8O1NLSGj2VBNt1D0snFqBTZUy9Hl6Y+wgSukVeq+uCLT+WkDiVD5UQY9iNKgCi89vB1
j8qva96wFL0lc4yw+4aBJLwbqi61NAaH/eUe4PlgUKQMAoCCk/btdvKe2K1FmkS2yUs5bQjRJLL+
pt5vZDvQ+/sORvigp7Gx5vbxlz0rYTv5ly26dyqt71X08lrL1GeUjV79qVs6BMTbnAngKr5DeyM1
q5r52GMBZ9wlKeGRosjrp9mfUUMmvsUX9PlCVt+msxZ3/v1JlbRjOS1p9rjGyRX7SPjdfVuAq0fu
rE4vEME9hgTcWu0eO+WFuHOcHSWHEfKR54zOAYN6TW5NN8AZpRfWY4ON3OZWrhTqDm5+12xY1y5O
jOTPXOmZdJe8UYu87dlitDDb0XP+x0dNiAFWb8lonIELFmz78PT4C2AMusHQDeuNaFG9C8La6SP3
NAuVD8AHrCr9Dd3rDI8zg/asX2xwH49JgLR0bnIMqCXeRAveX81Jm4oNH1RsB66eG3nBQkudsX0v
N3XSONEVrd4knDb+tAgkB+mriUmnjqTWSzpg5HQUTU+C8DW08zwYvFwbF90FpXHitHwtxbGAj386
TA2MaARSdzX3vu6DHfp3ZadqUE+LioAc7iECQyxKLeH6AChI0C//lJtTK8BzvCfsVUy39ypc0p7N
65jvDoBVIZUN23EshbDZenoyaDc91mjXWhBc97eO0YMxTdgfkEEKZA8src+WEWAjALCmjEYBImqI
o+UiVobPxtLbEkWXMwYUnAHKdTq7r4fRwoxaPrhuOn8UTNhRZ52l1hohrZ2kR7xDYqVSeOsG/T5z
6HmzOKaYIa+9qjmvsd+uKTJ6RHrB1kPSWMDZm7Lh2aWD9aVI3mWIKsMgdDPtkcmUCf5ilRmTJUlW
K2EcDV02BTQLWbnoi49P2/oegtiTZGP6Oize8Tw9XF14GP+k+o4mIfdLm3zGwcpbIYiZpNnyGZcK
ar/xnp1B7WcElgUpuw9MHWWg1Tg51I2Et+b5kX7qY0fpn8n3aaTBjYBAWsWYhcJEoYfWocyJb5RK
e2QPcdyEFzD5e49DgojgnBE6yTtxwluUvPmrR1p1Y55iXKsoozDMAY+AW8DwyzkmBURFuJtyY2u/
C1cDwFuh4ND4Iu6tKy4De1jgbj4HsNuQIjOo+xgAtXINwQLdAvnIE1JSx6yBwsT9WH0ep+u639gO
g9EoCjyrtP9cjbbeoS25wnS8d+6ccFep1llZgPiwuMKyDtyut/W6HQnLVhWINvUvy0kaETYp3a9t
NiQaw3yaQweOj1YOroowqzXi4Ws449EhORhVYAFKnoAGeq3zvqmNlTxj2l9M5RzESOhfbQjU1V1v
PuT7hr+qCCcOXYokvvh+hTumFMryZbgYzFXzBofEIHVCdIR06yE2Tq+CPHPDE080wMTre6smyZ3P
CAdsv7ufsLXeInUXjaJSEE4jhyjRI6D92AGf3rf7Zbz5MZYMg8LHm+wO9qxzUIEMrBF26DqDfPgJ
fcIOl7uY0TjQSCDQAmVR6YwrQbIaI4u40g2FG/+k5xJZ29FtZ16pzs+boWPyms/qDgo1cAGmK7np
vs0Je09qP9x55WQZeS/UydevkEsUX8eHAmEijBmgoPz0WoNkwN8M3dkcwyF7P5nrWYW3p3/IndE9
WZep+0vWvQNkD/iTld0UiY+rIvaLxfVTXFETicE/oc7snlFBif5Cho+0C5eFpsmOwNA1cJhlLngZ
aAl7C8Tqh2ypYn26GGTOe5dEljP6Xg6wFAs7/T9hIywM5kw/UtVl2MC9COQa4xjq9PdfnfJYbH0I
Y/4XeGjx1Xjp2nVfCc6Vfq0yZgXKppbd/7ZnAnOVlNV45ybRe5PRKMBDKFzC2y7NHAOZK80hsqi3
v3/XwOI5yeu+G32tg+P42tjqEGPdtwwcbdNAUH97luU5hbaqebulfgUzBA9cynl8qivZzgc34Px8
mNjjaxZsb0RIPnDmKA4V2lFPuMUDZ980j9ikzrLuL9rdhmcUPRuswb4M07RzQRUxS8lvKCkiQAul
N3e+fnSMgmTaALjAwVNmMJGWTf48v7cTwbu/dKN44pvwDTbM8j32QTldCDolrnMBHMTa6E3qiiZQ
I6JgBUACg5MDEl2coHFwc8G8imARFCsmTTMZII1XdR1cTr+S3Ty7eFRRuQvp6yI732ProcIVUJkw
OnkthcX5ryVKBM+zcilKLUXeBrggSi6IJg6ljtRGEaBCaScPDBM566t8OJHtmRAnjsqkWUHoCZvI
N4GBfwWCTBj9/XGCB2eycZQryx+TPRsuMlyB2J19THwjg0LA+eylMPuAS9wBf42tDu2Jdb3QsQw7
bZP+TSKJcOXRt9vuz7mhqBIBPWRSeORc3i1qlh9V5DuAnNZi0JgXM07Q82n+rivsgYLn8DDeO/e2
64F+BgL10eSQgmaqptWifJNxUUfPHy5GC/6FTTvyCj4dJkO2m0URBiMzZVMEKAkkFPj79NrIVMkw
dYTDOf0MruAWEB0AIZ9QREHU3p5qEmeqdOFhp+yoxmJKz6PErGxTGaOONfetgcAn/CpTL2ryH7T9
mdaaVardcVNzU7j7Exb550h8DcUMm/nZLFfI4Zo6MjaQaLWIh2N8RbY0v703DFQ8dROIfj0+aX82
ggH1NSb4l2X3J4k4qJUKZ6UmX+OLve36TBEUaGsKFx2Q80tC4AsUopF7gjOwPFfZtOoKV3HTZOzu
LVaWvE0PtbdyohXLuQODQYbQkvLILjhJVvCdsEe4nlhdQ4oNwewHfCEWUyO+OZNfjSyb7HNnM4/F
jRHjWHf1fwk7l/tzJwBNS3FRnnBDSvcnL6U5f4408k457vwWe2adpO1Q7ulpvj0f/bDP8FNvVFhm
FAo2L8IFKSeQrSJOa8lk+I/t70FRiMOsl/8wBK0czDoiV79PpMjnRPZbOxnluUdPnVUuqE7CW9jS
WxUndSL3rA1UvPOO4EAbuaVOz/NV6X3iDEaL4qO7Sr9kG/97cYPatmMTP7LAKKHu1BF6ww7yQ+KH
Y7TtZsrUXTCfOqsSjiQ4G9WNBCgdT1lk8rdKxJjXFbsisoJkqy/3Z+jWPTP9U+EsrOQXkFEjqoqL
dgT6hH3veGpRgKLxPaVuNyX0a9YcTj4CpIvgwBKPP20p68baaa96xBQvji+xlFA5L5J9XiPDzpFb
q9UZJ1aQUTg2bn+qNAa9kA3o4SbuyeAzByytyrXw5ebsjibeZ2flwSd63s2qNGBoK0DrkV+zr/yn
4NvBOZKN2cZAT+Bnv9l1n6PO78ptGYuaB+bt1U4vwaoYjOsq9lyJELHp+UN6BK8iDqXE1XaAzgX3
Jy/PzC9PNu2stFpFp17eS3q0wO5EZ9IfcHRIry+T2U8odi+fAJ2f6tjiMfNJVIDLB6hdRnjgERDk
2p64s20c4sku55jjzWtGdoHW817JZmymreohnCOJhN+zwbhdA2MEK4ipnEm3dHapvBh1jqh2nvFO
mR3ENzH59zJpclzIk0b7ZdVsQUJJyRM3X5q18XtMvrwh0MoVrdMFIoZs2YayQc5KJqhBDkKRnzXc
8W111DjK3pNWdV5QUHHcCW4UB5tpGYPowVNWkG/DKDlQuWgSdwOUz/wE31HW7x+rFFXRSiUw4FK4
+AKc2LS6wRciauBIYOTfoCcUHsQPBTS9yZjr+2SiIFR5KEDW86V3iwzUVmvtlAANtNtyfvbp803S
Ofycr0iLyWcFDMI9/4TPBZiVcUkaShhYApKboiQhEfq/seKIED3EuSKzghmTW5W1aSRtnZChxjaN
FuiUvrzXrABTfY0MGCiE2qkSHf70VaLXhXK6TnO2wyvT0Doguq7OCnrVeTCTYRTVURgBvfEIHs6S
fvt+G2EB2yJQMfaPDIaNAx/tPrUJswbXpIfc74XWUT4QA1WRs2g+ECMQAb/P4NWYvUANKiWvm54x
dWxF9ziVfiwLLDErwbXhkAPWDfpMX6wEMHb53cSLZLvehbTDYdZ5wo/gdWv0bh/d4A4yZuwG2Rb0
VBvUU9DcmrO8pvqlD8lMviPTEuLnh10tWLyipaSMTwuM6ZjzO2/KrzL9oFI3uv5r78DOigD3vLjX
rSdhBp4s2/SzRC/rp7xt1W4Ufg9JK5G3AzFgh8pzQwXBeLIjrz8QXOMavyzIdeIHVwvB2Xwa4PhZ
FdA2HwjeMxrKg0GuAK/h1nrIkNmUTORg2DuM5LLBJmc8lWL9D0fJWm7pHv8S5cr58uQY93bj/lem
DTRe5v7bcv1KtZhtWJKjnqhvfIKSj/4Jw8Cx3l+SSa7PMMJn7m3Zpsa4VPOCFH9w0SVMKJSmpK6d
xQQObBg8k6dFjkHP1/dvYvWgs+3vsjaqm9aFCwwsTQlVT4Bw9Jd+4UXVTn69gul8M6m+bHGeQUCF
/Dc+iYFY5o3pbdBkCCExqKjFNosZcIY1OMprz06SZ8ClYXVNsmWNBnEm41mbIOUsGfBXmqWpZoYq
47cxtpMrODtfUDxwh4ltP4bBh0cf/TDKQDWikf6uj0bbAdmVuuNS4y8qL5GmGeSPhmxu+fJs85dZ
1KePZteaty3G4r7vo63QSaw9feYgYbkEfxVWDu7/Zi9D2GqRxk10ygtLUqcbTLMWhNYrF5C17VEc
TtLhscVQCiQjtQu+UWN6efO5sQdUf5a/nVK7EUi2LhgPiRXmn45ikQtuKAL10dvDEERnNLPBqZXL
uWSToauwAYPPzNpCaujxKp1UYnwkYckuuxoyZ2+zgNPxJ6YuWj5h08UFWOksIIfg27RSBHoa+0Qp
zmn3LvSYMygnFgmNbEcrs186boHqDLjSQi3FNt8W4bV2fUjLCrFgfyJL3+bbe2Rj4IeCOdHQ9+Xw
vKk/YIzNmoJ6zeKm0MvcYMF/IkmMzCChLbg2C0Yrg3cXi1erqit2+1MZVITPC5yWbo8q3rj5meXR
GYlPHR3T9A56dG7wM7Czy3Yf25Th0T/zDi4OWS1q99JOv5Uj5N4mA4YJHX9k2gWrdSkTy9zV5C3O
wLxpi21ymCtbslYlhRiyn3lbFdl0qKShCHBA8TiIKFWFRx0okC0HenMYOQ6OXs1k9Z8lTON0h/ZB
0NOVCpPSp/gsUst4TJ8EMPzOh9IDL3zC2atzwJ3Ye7JKknr7sshdSA1VITGyYmjD2kMiMmrHk+D3
VGXYidDQ57ZLNGvnAjK4kUnwVE4283d2Iah6+YooU3COimjkdYjv9EWLV5eYCxnpcAjsPbhSzau1
IFRmRr+biyEB9BdjJyVm/CwuGbTrohulU05zgii6HwD0Mxi/zxnEy1FOxdsnDepSsov9A0jkIC7N
hKyED/S+Yj5RKoHnfhG95V+nCQY/AXkiWyzcIGF+E3pajdyrUAbA4/oV6JVCiRkUKmDzo61Af3l6
HoIwi6rOKXI2bA72silXUMqrzvT+AEOg/7RpMGYq0RyIWcpOhdJ/avPEKqwu319F12cGhdcGmmVM
FnNnjc5QyvFH982E91qgl6le4uwFqkMvBzxCHbvlAAHMNTpDbA2/8D8070fTdX/9Uw9XJJ0vWVM8
lWHGQ0p592Y7IsCwPCkTDNjrs24IPV48IIVnpfOOq8dg/HxlzXXaRIxt96b0bPd3oT8MVOK7C00Z
nPzpa+j0bX+7zsVsnPo8rforShEpJdZjYP4zlHeW23rhoQwXNMsW7kXjHUno3vMVrV23wQq0xP5F
xRW7irVkisONbKINS2Y/S5FNgqOvBgx2c0cbAWN0i5eNrWJpjvGZWaUSWjHo3IfuX+IVdcH79C4q
R4Efqr1DTP10sMOCLJaMZjVuex0IJQ/N6jvBKEZXXaC+Hi3n5+UsP+SHKyGV6wnAJLetdf4hl7ex
BaWeSxk8PAKxWiz0Bcy0vFQVKRGU74OcJ3h2jJ46rBIAMb43DGTvCv25HmbTl0TFxmYq/u89Vhtv
Z9hsRpDnbEcFUlrvluLpK56wpxbnqc95AfkNrciY5+EQbeh0/8Qbp4yp9KM+cZJ94LKOz5cMDaVe
1xoCaNQ3pFhupwsn6LI5TfqGMeR9BsVnXig7k4gf3owB+GJcPzj5da0VQkUMOK7Ri0FA7kp+rET4
GaMHu5j/LKF4Y7Ck9L4wr+rrF0l0ebMmsA8vmedltGzaW53Oef2tBj4QeHyvTcRl1IehnFsfAk7K
qA046OTu/+MbSl1VX+vFtUfCUZLWAVBWDDd48Q05/hbaPgADzhdNWj9CvLg88ffecIAgPSCMQzZD
bFjBEpxpH+bxp7godgKzOpfdWd4dEAvYmdti3qtKJwx1P6V+a8T3TmaS2yl+3saCRwal8RQpgm3O
aaZ4a+sjOlbaYhZfzeSmYndfrTXvY100k2lPv3rqrSOqAPz3lC9/nDNGmkkRX4WLTlMoWpRSnyMq
zLbNlCxaYiq/Q4lBuxV5NvHb/esGTJ6XbNJ0HFoD72obIg0454MbMM7DP4jOAY0Z4uX2OyRuGaAK
sUk8Ddh9rJBohvNwuKZTt5ztVoWcMFNg7J/U8fRgysDK7ZlygkTACK/LuSkerTL/Dnw24L7F9joo
6NPrcJ7B9Dzbzuushlq0ZfreZtmrllJ4VG6KRduSwk7C7dsH7guHzYAPikXvYEipsDkaP9xEm3Rs
KhicX4dqclmO2ZQLUPjFtI9PiNpl5TLsVRoHuI5LE8HTpGDJowR2sTEn87b0XeGUDEUM013lVM0r
qL0oxp+FMN0RyYvNiSCgAHaFvySG4kVKusYkVn9x2dRVqMHeKYrew3rprPMz1FdAHNML+SIwGX9Y
UWfsfOwJEIEibDfKaAaz0KZyqCV/mhKzv/Cvat+M4Pwj/Zi/JAEtQJ/8mPc6U3EnczZRzV3yg4gd
oVlm8zZ5bHW8AyXm7Ta8dQruQ1rejhAgLejjKHHTNwHW0e3Yag0RiGF45NnBxDBmhxYSSB4IVXZ6
2MZ5XjI9puqTaeHAQVIZypnrHM5uTxRO1yTXMTpAnPI/VMKBiWEXKW1rQM4e1jpP90bDukBrQEcG
CcA+xMbY7PJ2A8IJXir0lNqQHfv241etyH6qKU9Zg9mmMVmqpa19YVOqb+jO73IPAsfO/9PgEJzp
S0JvYTb6dRzpF8FluPcmOIKCMWa/dWQorDhpr4QyAyEynC8sa3bb7KJdvk0fsmUuB80qETJcLUgZ
KUQp04iuKeqp2diVj98W8ZuACQubmUBZPqHNnAXEYR0nwmANxYxxnEifqtvxlfUfrwVoEBVsQ20R
I1lt0x/sqOG7/x2lleR9lsGkY/4ecuiqXq3sOTK93NMlF1/J53X8qB/kuJQRiNKn01eOzQhz5Mtr
LXey0IY0QGEAVLmUfgj+ICFSfhHoEz00hELnlG9tx3HiDWLDszqlfyxVPjWoNQ7GQUgpKe0LpjEi
mEP7kOmhz9uJ8JRSVUT1itCWehMYvgxxLTGW41R2OqLMy4be/Cwf7qS5IJ5nX+nmNFUBZ4ttFXCH
yVxUo8V1RklGV8cudVclA86dfhfT+FFUHWtLI4EeGaD8Ck04NLwrNKdRRyBbuNyqL6VhegiVE74a
kDjdfXi4yXqmjOXZrLoyMCL+Aq3E1KozumlVl+rzAog03PHzsnUKkHHipdz/RMdyqcn5H0H586ls
dVHr91ABIQS6vqADIed4LaBAFwzJUI/5zrQJBPnG6eeSagwYMqFJ1wvSdJYWctHkEWN10NLURPr7
0QzdDM9nNU176AmZTVRFAOu64Bgs1oRzLsf/19QuXvi6EFsMe8AE22QA9PV2zWbOykjtpV4go02e
k4N6O7cD9ZqQWX/RIWcqaISz6vP0MpN/tInaGr2Getybcf+09rQ7UAI1XOAY7cZi6p6/Ftc0JnxR
VrkwHyTSiX4F1aeyu7Ra9CRaJAlMsKxYy+aLm34l337ST5avR3uETlIzD4TolkbtZqudPvy7Jv5G
/RJxqvd6z34ruANA2Et/WON0SHcRYxeMhWKNyqaJOpHNchJN0KtQuG+WX4zxcT05J+uOotXzC98F
mUPTegBImQV7OjmgOiiDxstzhQeN87FwsnvZmzLu6Mr9jxJbyF24eboVVSNqE5ih3q+tfh2NLHec
+XxrxtO2klGK4AqgkNlisEm2VCVk9NOjEtgcVajTtTb4NtvJnjnBXGDdSSIjgJ459925DJIynQDY
l4L6a177KHSv5pGdNN+5hhlrJRG0cs5z5OZnd39pU4/yhaCaVPhvMmOv0FfrQsR518tWfvafGlxS
0HeoyX9AxgJQnH7CAFP5t/+PM7OfL4HpalkZ9L1iUvlm2eBy3SYbA/6HPn4ZImaSnJ1/KEAI4sG+
aXR7lxJyqA7jAH8w6u9Z4fwIqt3GvECb5dC1uLONw60PWD7bKduZnG7mS/u4fqumh+zqRdhKkkiD
me6q7ard0/vXtZ/ZsVJIG8vdSzJWneL9VfcL3xqkr4l1CjRIMmhiy8wJBBZU82JPqd35cDAHKJy7
ehLX5arU76HG8c5f7ugneY6zXVZvqb5uXIuXVv7wQpxCu9DUgVx3q2rrJsqFvuECzPWVVPukpkJn
xbrMRHQ0sML0w60KtjNBNWsnTpkWyWjv93DjCs5T6hMJDNN4GZA1+TxBWWgVdFFZPwQK1M24hA28
aDc2Ql4UHil+BK/FS6D67K9c8gWuWJoOv39vXEVfyiVuAIBaGv+Dwkcnt1eIFF8x8Qco3gow5CVk
nz1mhGEaJmt++FwjZc+WQXeveFcrdpZ8l1Fc/3zDdM/A09TASU1AjzmbJTTMCUcMJojRM8tCsOmW
hxLsTlTklvO4lw3ohyXl5siHCTe+NdmoHeteOC1F8k/tsE8JHyTBVnhsvj8h1fqHjdioLQE3DccW
79Cz+Qoiy4L2X2qaZnHTQTPSae2wSnSeCf2lh//EXSF3ncvoLUd7NqdKlIk5G/KmjyYpUM+OPW1X
8LSGLEJUhi63QoePZXzp+JgvPM0qJgjVgjXZ0mC/G1+aLb9Js+EvfYT+CFwbyRyW4tZ4xFbRN3Fa
EYNIUoCcgd85mKHdW7DXQTKTLKVHLbf9aZj62w9PQvHC3fetbqaPgL3oJReWOfg2DwVfCK9EAFsH
NNY98jHaYz7oJJr6pUe2hWf/JNfieXpl8dwTN6nWaaW+5pcQGBZgN03MXvRBE4Cfh/7tpE1Reujj
x5kpjAlKyN3hjb+gAiuVHmEbW9u6G5AbSiF9fA+kIvEfy+aeptlAHM1XX8+io+g0u6tiyI4bsbia
Q1YGkvVlkSU9IZiFIqtwOiBDibDENKmQw4mxL0EiL+ng25MI7NK52CqDXF5zU7urz6OFmbCX5uwA
XXxNzTSf4rhMqQ/9WPGuK1ggYrajIy77dzxuj5Bj7d4Ze+m1Kcuh2cizR44AlWCFg8jpqLlE+fy7
Xx5c+4Dklx9D0rn4La0HRwLHiT1wOV6WXC+7MS30UU/OT2LzJVM9kc1P3gIi9N2SYRpWnw0bzxjw
I+1EKBb+3V+zfn2SdGC56axnBh1BHWTFn7GIXcbq9/KOx2p0yGK8FRgbnOGCVMAVk9JtYKmVF7FO
HmByZyvM5nPL4MmIfin1WYPUmYTUZX+hbYPnCI4b2z6Plj1omgn6aK4KnqDvQFGYvZr58LK7fKSH
KA84vvG0hrt59e791DKjuR4PDrZfm/851f13Hy3XOTTJzBDZFWpsbaJGUsHyXcUkzMqLj0MdcHmv
YcKx7W80oSQd7fksdB6o5Fnk/WPqoYyw4Zcxut1DfGiIIVhZpF6yUVo4WnP/FnYk1P29gHPkiy+O
dz9XQXJLQBe003iv6AkUHIvmpic6D6H0kt0/5Dlj5u0LWbTg+krHHPtO202SFHX8CzrKMp8cE1wA
7cJ1w744eVlzlQh0mAELCPRm6o85BqTDE34ox0SITodICoUYe9S/gYrGgM9dJPl4Ll2akY9t6kei
Lv//SEtNlPgXAE4nRo2Lc9SuZ/tbnEyNzxoXAhvbU78baObaYfptIlQzmUZxwSZ6Zm5/V9OGdBL4
/jq0r/K+h9RE99IlPHprsNJaY52/Rc8NbSXpbDAQGeQO7X2tZq/q26qQffSnCOvALN6eFguh8vkU
lPgl2Mw0AZKOs8g83gaivsGEgSR8JVFyIvbSvR5t36PcuIhVwwyWUJeKOQKcsizvPMMqpyVjWwoU
x6s1YYj2O9VrCUI2d6OOSG8kGJQLHkMYrdTcBqMMHGMq+Zo1soU+oyrj9lIXuNpTXu4mIsruUfer
ASduKCowbApGYCX+yWqApihJ5fVBL8Z47i+ON+EK++nvJJUxIx+AYQIMbLZT5uQCM36aIwjS/aQ2
lCSy5UcYG1XhudPGV4Usig69EuCNuL+dgkX87JIRcB6xxsyyaUakiQlwx62a8iBalXtpSB4GE/eE
RmYbskFcvaQaNkf89foBK4w0znXhhlFQIpOvqRunMqKSzM8vs9RYnLjMtQYpmb1aeQUw+3EE71YK
2Fn1nUbcnqXy2e943lFBrwVgUuXt6NQGNjjSZQrDebzUUITkVujk/xXjBasKvq8sT9dubcVzDbF9
LDclvQzuWX86GPzUOWSGipAVcnlP3U+6KgvXeV+rYYRKH9lwDCgzglGvlz53Ou2tiuQdmzJvzd3f
Nn8DL2Z/+6+fpZfHCp7489m5bN7FPireftvgriYNN9lYW68lQDWY2BZaRm9JdPS5NOn3y/CLKtPs
hvpLvmjUchMyis2ZEvgcu8btS9OUK909qDLIsRo9E0oMprXYqY5I5KR1fROwc7b5Niay1xWlXG0c
dg4lH9p6KKEZBjLj82Z13I5Pu+B5lx+VBK3kwcqT8hI1eWMbzM/zcMgHpoAYwd/82bzOyKJnIjqh
GK/0+yQssSTvTCnNYGx7XytdZnlzD4bwm/4a8XzqQnG75xCCOTzWI8Dk2HmOoeWvuV/0gkdMA2x+
OtstqpMsmqXmsSDhn1WNe7IPbmS9hU4Hlp17kzCoiD8nbjY0xJFFKKP+G3b7V72kaayP/8qnstWn
x8RjCGoS3g+8dq1nvF4f/nmNBa8MYobZHtQEtAGHhDpc/S2QElztw1Kzsvp3FbiNZUaRSbsrHJXj
WcyTcsn5pmLVGH4z8porTQ4JNaiUyI3L+x9kzXeSO7grx0ToRvMQoMIVyP19kUSk3RhZyWW8YHSu
aqpijUDuDy/cGRIMRjF8z/nBsKUNAscyYBwg1hoK5ei6H4SDErro99i6m4nvbliXgoG+QhgB9HP7
k/hsT0KPcB+G6KZPeND0sKunNewhjTGOBjmm/8D1idy6i0Ml0VqZidANL+MQGF4eI6Vwr0bF0U3e
LNyDLWjAkFK0vmhlvawTzJnyP3A/wYeKC/TrQLYigAMidsqPn/hk/GwIpCw8LgNBWp1YmX64DOD9
iRtbS3CtwkmbzhXvCj6ZE7RIdXBEoM5poTAwOHjgTfPBHf8STP29racLiTf9L3+/ojaFxj6m8sdQ
B1XE8Nq5gTv/oGQaWC7liGl868cYOM0xuOGppI6Kn7leFg2jSnhUqB8nHiKKQ2gNce8zKa1+IJ1n
vgIxY25KIJ63HiybuNG19qmz4GYa1LsI5FgzvqQt1/ejaYQHDSo28C7f63UOgqRsnSJXo73rlf0A
xNeYkxGdSkjXbc8Lm38QFE56WlKfOIWTRYE9Wp/zEM2jsMXvpaFlc0duJuFSIk5qd49aHrPCJ526
JABTssABYWs6I1omn8G1jLZeZTwxVSzVxiNCZWAP2sFamRP38eGkIVhfr0xKFlC4FFEB7SY/Ql82
odBh0OEkz1RHdERa8TbBzH+q2lAmWnwd2yj9lo1GhPKhiTv24/OVjq77ZCNLekkieVyn+zNlVIGt
vEPOe+6jNrJNpNUOuvIF8NuKQQMCxkHBHdL7VGAvipbyBgt0LWI1LsIKYaP3GE7CMyu4xWRA5078
sTzh6N+ZZjIKERfmV3UVQ4eOjj6WdTqZzuiN4PbmnuPYbuFw7qxDwpb6ENvl7nyEosxHy7AU985s
5z3AiquhJP4wwr1i9aotLHhCiy7RUmcO/ezbIaDyB4LfGG/OeFCExX2JASOhQ45PjskOBqOw4ze2
NByqcN+KA7/5BuXwUZ/OINTIVT85Z6bKnxy9eIFvkayzePwYtTUt8fGIXXY2vbCSm5cqVl7t5duJ
SMh3V52h9BLL+6cT2rh31UVSI4Giof0WaGZz7KcnDdxwRkXYCEqjid+NiHCsWsTdg1vnQNC6GWJe
o3y/1UynMZ9QXu5Cyk1QoPrw4zV47QtixXTP8IOqBGCbpAnBBii2ShuSoq4awHY7xWZcbL1FZTTp
tsSmVzlCtkuum6FsKt8uE4VcfAtQo7sfO5Owa8ic3IRuWIazRhEpXV7bPQDoMUA385t7v3Uc4cNc
t4QauAIOs3SpH63ezWDNT18H2woXW5palkph5QXko8z6ODs/yZmivUBW4Q8Zr3kQRpVFJqor77Z3
iwWCtdF4zllEgNSkIvLeqFmqswsE9pzDf271D9T+4K89EYHci4ZMXyvwoSvyza1CU4vcEJYfurGp
vSqy2GHW0DGSgSSQQYk3RM4cRedL6CMbGlkz/kGlpocW/XgV8Vf+89xcLmoMCbDUGIq4SYTgsAee
iWNsXYxuYquJhtATvL8YexK4cI6xko+EtarREE2TUO2LJdRWDKLwBezYvbG83mrxvWVrHBW4SZj2
GWCvsiysdSEq7+bYXwbY2CQ6g+ltXZegfFe+b4LycueXJPmABXBXSI7vKwVKp7q1xkVkC5rB5MTI
n9BBfLFqxU+oJC3gdtPaW4AgYTslsYjLq/hUWXZ1oWCJUFoHUhFKzknesqg46Toi7Rv3b6XIaapH
/410B2uvxeO/zTBBb/49gZn78Njqkqr1ANdi4sRZr3ybK/QOiMq+qmBpi3f95+tQFlPjDY7g4kIH
QOxiJCmq6BKyaG3XRhg4NyfGSvzLxNXK7Dn/dix2NZgt5FgIvujWkoSb5XAl6IJlrEO2kZwbjVsb
KWpNse/e914nDL++3F0ZInZovqOJ0r0BehQwvLTLWbFSR3NzWnsx0sTYsko0onu+YiVmWK8LWDgK
TYqnOSFPTl7igW7CKKBerct4gIf7RajOp8ClzXQ75QIbEWHtYh+5dIBqX/eXt2D8HYUxUvMwpB5o
CHdDh8+sg9oLaO/cPQ56EyA3dr7/fsnnKqsPO4nIaTG7AzGaKDreyEThqflxUbry224KeZYXgyWW
Wq986ZTuZe120rd5Qme45xjkXOdmlpXDiiphprPCrb5FgAFYUF5GRXS8tp9Vj6MS1XVRvj9p+79G
/IzTTOE5wwajGZ49aQ0eiheGqY/hnLpk3cEaGdRquStuwQ21n/8ldu6zhyMiY9KT0pddQMvf0wrS
H7vjl7fvrZ6oH9ychA4vVDQMXgKJ4nIsLHdSFS3TtCEuI0OpzND3NPgN6fh7mlZ8xpSZb36oQRTN
twx66LMy2b1V5lyG15EoKarFAryR3dwYL0UBb1jSCoWWzPgkCta4DX05WcwQN1nyU4/5e3tuZpob
id+pgjwScjfV3PnnCryB6tYW+Vynf8LM2BwQMqIYydWADNC4X54+1zn1VRBLtXKaP+eLLjQXx8Bs
1YPJ8ZdjLdAYdcEYpw7NluebRraXDhZ8yg/rol00uPbfE3K7vOq59RogRFgnv313a69cFFvDOER3
Ug2SuFs83zQC1CEb7FEyV84wkFvOdH0lJouV1h95w/GWSJbtByottDQUuCdJ5pRUob26KAiz6JOg
CB4ZrWcsfb4VVsyCBOqeRcotBGimbgcEMx7Z7ISxzvIFi2otNPehE8Ehs53LI8Jpaf2yQRO/B51G
V1+8rKHZ9oJfy4+kyfEWjFu7rz+3REPkF2zs5lVtNUM9TRJ2IfYkWOz+IN42IcntU8CiTQ9cc4rs
Ju/8bRLmUhl+S1F/7PXKAPBHnUhnB04GL8SeGihD9S41+fbWYP/3MmwdGIUpRSW+8ZPjx3074G4B
v8/GJKwhhREXK5/QShcR57h90wkol1rvOtMIOR4OU5cIZiVZBLDiCHpZye2aUnR6qrERimyexjng
dsT5fuiXP9cpHc6p66E1JmRXWPPicd3XaHgE3vEGiIe0oqx4yyIiIXxBfF+RBfi1W+qUuYL/mxok
wrOEzZ/MYhfLBi41QVhJqhXi7PhJTkszb6+sDv7EbQZ5f+HHST2OX04HAuzIqV5n4ujoJgxSBsMF
fFv26V+J8oOyYKZKckSjMkQ2IGMscb26lV211ieqpHrjIJ30IXqlK+4P9caYnvhdK1lv9SziBw0j
qHsUKNM1biVlXIEBsmpvXpFtBjShrA0QoLTWstXrShYQYkluEdfI380FD+BYbi3+H6ySha1SB4Hg
9d7C1DZRyY0MxVfybgzt2BYhU5CFcYCNZc/lcJaCYiHfPVZDmjBFqnOZsxm3fkl5TvANpgRllVl3
sl7OzR9wPvwiGaXPvWShz/qpC1+zw+zTfjR3mTNV5ko2MVheK9kyw9ugdbZsXCgLdOD4h0opPWYi
/lllEBEIz9TAd9rg3bntqpsAdRwXf5iFare9qEjAleixDHFCc68xE+DXKPPcxkAN4h1+HSlsZ3zI
mkUaMeZgK8hO/Rw+Z9SCfaKDDx9vjL4UebeUI/tWGglKOoISL2Bm3xUulTNoidc521UBG2XgqWcN
5iPJaUcMts/PfVhmXYku8m0Kj5Jt4P2UQZ3YXB+NNxl75W/S5VuiIlnbl1JB8k4eg5PN+jpcdD27
6SsGBmoMgiHhe39QhkB03oKCk7IfYN0HcN80kviAd82AJXUvnvbRqVal3zN/A+QNGMdGR4UPISGQ
oaMlZS+XBLlX68HmsGPT2KVNPnfuPmaVZmghORkeGbbt4k9+9exLAfElH4MUDI5cTIZRMhyqHeF1
K5kvgSPnJ042les8rstswA7Wzfq2OK1hP7YNFj1YYGEnEuUSa8d2eDIXVHklP4U+Nb7QG6tDu2sH
zGIHzbw2/VuQEdW3aayt06LwtuiWzYNddxM+OM4xKOJ8u40NmNKSBuZXfFzrWN1QzHdTnt7HWcm/
i/2YDyyOObxEOQxgRCNjqyS9KLA348+YLogPVs0QTsNbGXvlkSvbLE8pCf+YBXh1mS3zNhQJpEU1
rhqhzVhSE+3c9/u07/C8K1UQ/X6GkLndMcp85y3c6b4um6TcEnPTwEW/eVl0t16hywrIsREk9uu1
nmlai4Cy2ZumUiskORaUviT2Wz5vHPZeV860dnyY2emKmTIm7ti0zA3T/Cnqe5zF3m1OXboB3JVl
pfSemCc/6GaRkBKyK+c24CtwkFbReAaqG707i060NLDjEirL2mwFdggrysLhftcqdnInwXef0a9g
HrhOCksiVxXCwPwHR8uuwXgKmYI4MhOqyHp+zgDGrGxusEl2jyEz+hAiLOk1Hk2iAqCpeDRV8utd
JnZIsea0l6sIzfNJmUKKDkz01IZi9+6OpEdPfYjzKyebpsrpuMDJ0MoCkHMNMfYRF+okbwh2wWQU
sbJkTvVF7qpFFZ0B3sRmanEK8ZJWhE3Te2zXrrad76q9197W8qfh3FXO2TQLTwbs9MBQoGVoZmwk
IcENouArplnZTdvVQ7SXvJxnnSZHGnNbHRGYs5+ig3sYEby6qgz5ztjoDeLwshjHvkAlSHoZXMAI
FSeQEKra6zWh1H/HOfZHlCag/1ymiA7K/JF8e5IS3xNDrhmiKMVigM0/PVnuw7zMUGC4Ot1sFVbS
7+RB3ALKqOz/YBQgrs3i3eZkRAC89mY4jKosxq4LiNQwm4KyGUa7bHvthKavoKecy93gqtn6aD5S
Wmd3QrClmoosXtsi8OpA61c9YJ3AhN4nTSCoGDKSLOxj2Jw/qTDa//x4vcI+7bPicCEBieCoc5pN
WjRihqaj4kFVz3r9+on7B1k4OYJx/AHyBjqoY39Eu/cJ+uIdg4n4Suq5DyRuxa74WLZ5tVaxrTqM
WV8S9I2MgdzOkRfLSUD/VozPwDpiz3b9dP9FQ7SRyUW6KtmSMVmgDUA1ZQXFYUd57WdK7XzhBsgv
0eykroJ9drz0Y1KrXYnGTE9vCkKDEyze/PQHqzeq66E53dLLQwnyCF4MvgHwgZxwL4TKrok6kwyD
Y5aeZy9acIAvxZB0XQNlPwDYFrvQ1zduKJWBQi5hw4jLoSakGQ3kZwxEuc8ZAwbNIP8Ap6sP2SBD
0FDvnnahqhsrSm6ozo2DQAP+Eh6oSG4gEhB3X1UErKN9A4Y+1DLpapJUWp+X0vclxkgcxdw6ucJp
SOb9kx+z9ir00yJzlzuk5otXWCwJXFvlN7w0buxurhQFFMd8MNsOKIveClRMt979yLZA2VPjR7Ub
0W8PYZjoSdUlH7Yn4PMN8ypXQdoGIVynFvE8y7Ovckd9pq4b4hmOOS3xt4Wko+gBJddzMFIMSTU0
8nasFRvsOlLknvXpXcjRfsln6qv71uk2PmarCtKX86kH6WOd0zGHhBX8odmWVklTLHS0Qo9PQiAP
SEA9N8Iesf7BO1JJ2YjUsGGkk7y06Yhei7PxqlVDdHcFa4IzvBqsgkj9f/hRBr3JgFJngRSunDmQ
vtMrg8wU3mT9/t3OEn2F6fJo5fTMdytVFJ/XMBq3/F5Tvxz2Hc2/t4nCL90ja7RT+prH98RBUumA
3f5ozXEov21hwcZapHs0a4PBHgDRcQWTgg58RcReML5tOPGfEk4IWVvBUk58kASa1kgwxngog++A
3ZYfVFcmH8UIk8bl1vcF7KAQUXMviXeyI5/JOiVtJTgLcLqxpaNhVvsDV0YUVKlQ0dQRH8OChnQn
ejBrYmmhnEf6WfBAseFFnXOI5HvO1mu4v0wq+UmGz4P32y2ynTSfE87zJ+fnYqSvNHXUM5bdoY8S
fPE6DtSew58fUQCm1lbndSxt0cfIl8W5OqsjxNv58rIBOXpeFpskXeABLasPCMN4nHy32BLl8vRD
KY1I6M7XhKlmOxgxkRfW4AmYpG+rmFm0ggoLh/CNdXlcMlB/okiyRKUE08fEvF0KuDtSPnSXXV6N
+cygyd80NtdC3I2OhZ/aiXhxiV5uBFKdtR3xuuaMV2XWJqBw9jEAvrFtetA1iicbmpMVWQZ1b3n/
cmUjwPzS84xj82M03d9wopU7imNwY9mVH5mXWIQuI4Ml78TgGx9QBDrVyD9mzq75PabRNWovihWq
fkE/TGwZyYPH7+ABZeuQyv1qm1Nne9QDwWniIzg6OcLaDFPvZEh0laKlOUjeQMW6HiNRI0sXeFYA
eN2XTDFTJKKDg4xL+8AcUOBhNUqnuLN77nlVHWJlsEdtpWDekqBnhvQqV+XSxNP4vw4IXNKRTqHz
dnOkOA5ijSCklvGFhviCEaNCkjcSHCchwEfylCqtwwCcAf0vyZ/irQGawLC2p5sPQcWE8TYgMNVO
m2AF5+EOJEXrJViVYF0o02TUvRzJ4irxDgGk7hanXhwfLJNLRyBEfqLQF5MkSfqhaPvv59FluEGt
4On5RiFWfoOh1SsrWpLBHIlv+ECghEKffEfkpEGxFBA3eBcltzZ29sIgHlcN0Y4MxhiN6WVrC2/0
+9uvA+8Qe694LHOgdb5ZkzFRISYXkrksAYffChNXQ1J0/IsBd7ZVwi7dZpypciqQSG9EYH8xljma
QlbbEVq/XjssxSCquNIEvDMzUp0oCEH4vFFvciiLS4d9hg7AFJgIrKYJC2X02CSNKIOdzjadZfXq
RWzlUSBx4rzGjItgLu2v1LRMd98paLTXodXXyeJP+1E4e0jt1VN+6xPrTeoYE9PI50WnPLUY6ps8
ze+wThtKLyHctc6CcoNezBXsLw7lIVe6G8UIeSQ3NOBiPEhCwnrCiaKl5GFDjpfEgK785F7v5yRJ
mSvSwhrn1lvCoqmuDinVkd+KO0HDmRxKwK+EGE16poFbTu14wup1ozqdiZ7PdUk/YSrQZFl07YGS
YIJ15snWPsQxF1nug/pXE8rEWMDzWBki3pSo46AC5zbSrBSymH1BFyhebKVv8oUIDy33u6qxohVA
j341lr6EOB9dVnu7uXdvG9gsDkVzKged37fh25kNCO6v0xRYC4dp1DJO6dBYMmMPtv8disUytE7I
A3Z1WHPzsc/gQOJSmQpvtbnCiTMV+NLy/SU8Gp5aCt1jiRDa3aCWygzP8lz7mcaUkJRKCHH6cCe9
yAPoGT6FkRPIl4qsKQnOQadkgxB43ou/ZJUBcM91CxHxcA2domZbF5+AxLbi3v8Uy7xhK60p/uzd
e/eNHtYWYYLksevMIeMeMv2DJx0PfWz2g2fV1VAhnk5OOHYHkWPkpfn0gH2hrBflXJFk6uLIxeaL
BJHaiKFOj2SvOeWNHx7nTwFdIo3G6WUGI3xYF0sza2Ex8Cz1HF3nvwa6z/kPpeIk99MBWlZsmpSU
2A/ruDCJNfZdagGjSE5JvXiIHvmkjha/VhvKSRaQEWiHrOqZv/flFIcIGTjgLBXEtjU7hROHXf5X
WRapevbqTlTYUhmNvsh8E7uBQ7WgosdJ/j+RxQzT8DUqAg7RVnTRkHtRO1/QtfJNmdW35YZitHPq
xocln39EeVDlOFVPpPoGbwhne2sk+kpQR9uec+LQ/BI1judGfHVuSKghzFRXLeVGK20BlqjkCG4s
JZ39dPhFa1hCPKMXGEhOgWyis6+wfxuQmLSZGbDPjFfpD3yWSHjyKG8qzEiWOTXvL2crU7yttILm
s1xVRvTM/CcgGXiuPjOe+JW6Ni5bANc4OoZum6PbdxMX5xwgLKhRA8HHtUeljPs1l3WH3GTF3WIX
uBVMKerqFJ6vQagJ723z+cNQ0qn84epWuVNqU20b/WaUnu4jVBDBOdi8l5OaS4lBPWOQXQeEJDjT
nTYwRA09ozya+m/g8VDjiOV26VixgjlLVYCfn0jHNB4gcg/yKvd1moHqbxLKc0SG4NGNbKQu+ycX
HG1ahNXc+9tEmVDFF3beZa8wnJH0LlF5aQBmatpd0qIH6i4t7ifEXBukfJtuSriUAKjqOKApSKud
ffPxVtKo+Y02Lv1w1nXDGgq9A8Ax6BQezR/Tt43WtjYee2gYJ6awuLSMf6PmpVBYy7Lqr9Jgklza
iWEbzlDiGEueRtmGeVfZanAIB/8dCWEv596+Jqdrtyhd02Qr5BESPOcqb5juXPRyMCXGLlF2GW69
mS6XJaKqpHiPdtf66GvdeD7O9jpGfLqpWXdorLbJjUt0YDG75eVqFDdBggpim5JBxq3aKjyplXN3
9a9pYqfEtbGHj6Hxb6p3ObSrfTEE0vGUZoDw7IJgg/prWiQOMfO46tA5/LI13iIuknPVUrjfNspG
2CeoSBNsPhDtH9DxLWz3Xx6A/4dvpPqnIrDvQpDIa+ZadyV39XfEDuWO3mIPBVBOMe3lvvp6O+2Q
C7YfMWrsb6yUJRwCU26gub8zlwoMkx3QgbsUr/lclALJrnAbC/BMYuYDdrsPKH2FGljk7LLWAwFQ
I3p40nlY2YY3F663uH3K6Ijqns/gqClQA+HwIJQuAvWVOSpkAslt1MaZHWGMMKbYVA7qnCkBI0p+
MFWgDkEmNiTMEJXTQGAtn5ebF6rpVb1dVTsxp5dlrChLweITK8ul+U0N6K0LIVVmKxqkKA1LJePC
OAok83fGR2d2rgeJlDiFehppTY/VpX5yrTwM1tui36zLf/x8jcm3lgBQqsBCvAidNSDheO4iHaJ9
KN+niNCuUhQ6VPpLuDP8i2v5MqEQLnYG574AvJUWbL+00s0ez5M133Xll5CVt0ZgVulPpi7slHMI
CIpkhZvxxDfAnTQrFUjYBdxoXriltNASdFQ8PBoKe+/hpLxSyfVJj8MmidOlJR+geQldcSZuu3tG
YNavJzgtqJm1QTY/vDnEj8/XpM7pi5U7ylkvDi450NOSwhk+97tbZi+PaEizxer+kIhw3KaN6L3i
RnvZJeZaiFfWp0aexzjB1KmR3ea5GjotFXU49FgpRdWfsdk33DM9Hj6omWRTN9agIQE6lxHosScd
7qVIqBUEkCjMFrHMV3NWRIVlUHnyPZDg22i81Tsp/gGVxheYaZiwSoGsXMVwJi6PMSFD0uS/bt62
OO1rbX90jU6CvSh9OgC1VEXKrk06AXM2+SbvPc/MSefMlmDIVNvU6VCDsU0Q0nXMjaovQ4/Y2QN1
gqqZiqpu7V93mOY5EaK7BO1qr7BOjcyOkYHDTGHQoo8cwIfxZG44kUkbv8JJ8s2Nq2Y8GthHjpKK
ElyCJfnLWgd7GejcCbJI97q7cGjExQxhAkhZwZii1nflRUr12T1nD5ZF2v37L8/JqkwLpbYbhI1r
qk/QFvnvYJbCcAEUa1j8HBCNus9pCzbCViXuB+mbCzWdvq9YnpkDx6Cf73skCZHvF/1G9oNCNkaF
xKZkdDrDvaxRLjwQXsbYSk/gJoZpkQ0scM6iBtGuzZLGvR1hrFVjSqNPMIG+K06dRG1ivPb+0KGE
IXUwX/z3MBpK63mPGfcTXWUqbvuDL5XDmD3ILqlKbRFUP3ouNAz20jncIA/qdAobEI9sGvRLFI04
ENU/NfIasKo+IR7U0greavmE5H+DaBB5/ou78iWLEmFFqMrE/ubxZrtvk65CbhDseqYyTrduicDc
At5Z585SdaL0GPURA6jMaJykWGFr9xn7J5DgQj+TLYMQ25lwOCcVhgmpVlNceUIcBR3RA93kQSLC
r7sLWo/7jZUrxwnN6HNnRQtXkPsI4a8TJfrnen3z9f3B67Gf7IeDRg7D2/rbp6gU/E4sbi+q1mwk
4L/cruMm22gnDUBpHIkBivFZj+8KsG7Bhg9IxcL8jX28Bdz51PpYvJxpc/xgjdQAIU8dfnr99x9s
gAkXPPI0S+3jr5K+oc+fdpC+iRZkJzWAtptPaNu1GM/n3RDwdfitO6QTntIgJQIGrIxXIlsa/KDr
H4vNXVKk4Ysu9wG6OSI4Vft7v9F0/iUHI2/MG9ZHOQJQwpeLwyTJv6bISP4K9J7P/I/MmTAuXtyv
wjq5f1kv47VwT22vIESYLdYog64mHCcea1ZjATvd+d4En48/SzPF1PDeeW5jyvk3680Dcb0HGkhY
ORC4zA6oxAQ3NgxdbtzlF2DtUI99szsqTunuw87dqMZAH8ElHP1SGPQ63LD6rhYqBYIaokgO6j1j
yRGXd8uMawzhL02ZaKOFzUyz84+CT4uLVC2VBqt5yGod3C59XlRROyAwANKa7o+Nm7TasIUTG2eH
Fv75cwmkMwFH8zK1X01yiLjRL92W3AJVw0VFnnOL7dwhK57XwsIT58ZU7lqI8ox9S+v2PqJKosow
qCckWi4rcV8SzV0Idl8/71dYw4jLfzUe9Lr6SnkEbtcbzME4O4b8wvtWt0D45FUhmJX/9DbdA+35
MJgj5aINqLf0uE46nDDk4J0FnowdbfEkJjCdKG7W/5cYUeAROJuL6sSad1/f1LBM4Xe2bCcQ0FBA
DBgw1r3CeAI1Lp1AAtnkkCdyR3ntchaZEtIPQdHQ1v0rBK6Ykhw6tWIR+Q89V1FQBEzXB5BSyjrY
dkuD326xk/n7gZ3nrXNFDridDZdPEkjaMT3DBdOMyuxw3Q01pdIk9CpiWHY7OeINwaHWUTMcoslz
nQYsdFPTkaJxy5QqE1ML2DRZp7l5F1e7P4YDvRT+D/1K50HYx5bz+XDZhLWLGXoI4ADNf8u7PicU
QgHCWPcg/Anb0Q5DVc84FVyfkM1+9Ln1EO2oRZbANFILojxANVrSY7S/+30kVkegrmi/HAfs2tDZ
tWpzA/BZ1gQZ3LevzbbCmAqldHzN0c//iYjKIxWhU4FHTPI976c3ndlbSlFaL3Y8CmlOZBpncRgG
0MggyVa4+vJmMhHoYU8dysdx4QmgN0xHrSw2CXv7Z3QXyJAq4uNYfv8sgOaAKLHr8vUy0V6wWTKm
5emx+NIA2SO23J6wMPFFGc7Xic3tagqH+rwA+/kaA+dtyfvraoMbRBb2wBlGzi6AVsFBwNgn5tIv
aGhhsmFaRvhCpisT00/4K6FyQB4invBRLo+joH0jSNvzE0XPyKnz7fX9YCrz538Kg3y4jVeqIXdO
MntzRJIHpZ8UQFhK8/zCFADjhYHkCY+ZfwfS17Qyn7958x/xWlf9e6bA7FXlCmkjyR7atWfsEqMe
/0ISfo4uWsrlp2/kq8K6qFU61Z8IgSXye1wdyHFJ9n9n42mjXFp+Kd0fPIoYfAG9wN359OV3FqZn
I7QQ9kkfMs1vMS/jhSPltz44Tyjh2yPCMuQyGnRA8ZssdGSrOcfDrcXbPM86MykG8Aw3n2waIgTu
yZAIK9ScXln55FaDbo5klB2FkjpkjDzjBRu+3SwbIAZKmptegZQs1qlbK/smxblj3uXhp0IHp9GH
8EzBQG+Ty8pvsw4hiHa514df/A0FFwXudbsBWfPomv90BC9EiviF3DHiUZGj0QKRsOfEaFHxPYEq
2vlNVmILxdlbBtOtWwEhhovSSLTHauno3BWiF1yxegSYmOk9gWUnmkSh3mTn882s/vn36ZgGL4uQ
RS7/ibavPYZqIftP/24WoZmXxnjY8mw8fbqaScrpEqqLixfYSXLvtB/FT8hDXvO9uBOXVX4vu5Nk
hk19J0fSqj1SVgz13WFdg1mzF3au2oEB0sUjjACAYTPvUMTttr2k2/ngLY2aX+mkZOWp3Y+2VU5q
I9ennhKfap6YxASrV0ZbUsMKc/juadITw3g1Tv5yDETPJ61N/8pXHaKWeVm+ffzLakwDt1RPIcV4
aAZP/p8jr8+ECEBg+y3Nq/dsxKpbTS0qU6y9I7a7Y+THWFyjl4BprbTWLJwuZZWTY6cqi1NS74Kq
B7NAs7CQmp7LyT0NkkQDlzlh77q5eYzEnP3c+Ae4e0l3yZFqNIrFapvs9jZ29UjQtGMory8wEIkp
WOtix7sXWwiKPbokBRzmQvzswFlA/0wZWzXUlU+Cb9PsdGIcggTwwh73VRKdQ38RFHUiI+34C6HD
ivCtayxeFw2557bpe0NR/wVG0ZRjoq3owKbMLl7UCUzq1vV9/TdJsOLek13thn/c8CKlsbp5lHgc
S529BOTtk/mu5RS2i/AY4T7IcmlGOtpzKdJC3JYndXvi6AkrOjFWGLKbxq6QcJ/alSPMwKgEAeb1
+jSR16j5xLtbMHJ66Yo0pg+fEUH03wZo2IGAhxGxRKcD1F1o58/8QW0QuZpTEcTZRRrrDrKvFb7J
u3a2axcpZM3eOTpjUxyFzIBSA6D0sfagi0fgT5vRLCROcj+AXX55J2dU+bWioLxs//S64okge4mt
grzkqramLmbFJ2WfDGy9jmlt7wN+eI+z+EM6lIaU82EmMSFE0los///sLK9K6FOMgnBUSMyxeV/w
vNriCCJ/Lm2WiiutE7ajVReiQcLHcU+0fO0xOn3Z6uIRYEhlz4tBjgByXvvHIUPc/ZLCdRT5opLH
15w9uC5qnm918Q4QNJLc34E7P117E96chVw2Ztkq95p2ESIxtrASkPMSrPWS/aXr2G+/DGdz2loX
78dkM0n0BGWFk4e7gtO88sob2DM7XnlRAtQ4tlyMTLE+T5o1h3PTX8HZfMK2PpuA73v5WgnahTBw
+qBImyNAogANXDnsIXdCpkfXa1gWOjbqQ7wxuUqejLoxcH2VMMZk0mNYGRM7TINpK+iiEBRhJeIE
7HBYshvaqE7HwJ9NmPh4ln5y/3EkaMoHzg2QUTeOq5yz27b/CWASULvN8rpQBLd6vviPED2hUc9s
SBSVTkuFNfSj5CkyQMIpd7LOun0vVPjI6CYAoN65BASxDT6IEtGgFipqrh+De6vsiRP+RDarzDhs
G/zbRAXJNCI+bBjSzwjLx7H0mur1cp8NQXlJTDykCJj9B+Mq6cnxx0xrXfv6aZjR+/J5Ws+kbkDp
uvWbpChkbv+24LjedTaiqMdNlSp+qCeQOxgOxRpCji3VUwk2jQVdAZE9YJ8f2dKOxGp/07YIIev5
PzAvl+J1OJxf28OcjGxxkVkme9eyRFpKOCYwEPcOwkC92oeO8JOhwh1QvJunnrfO3MJnvq3Tfs8C
jhhKmohlcuTegF9SHVLL6cLWZutXKboJFFCL9YegKSJPe8zyP5fKKKBxpO6m0/Krds4+o6VfS+jO
dH9IPGBmxu1NfI11F2yNNckhWmoG8RPRL5qBqe0YAW3RLplI2fMilpA3OwfqMbVFJckgwZjXGOB8
s7/xi7KQMRxTCrmJlH6T8EauLJBZVaePVgwqeQKKCYXfJlB3RaAWh07EhZeL3IQboDhJ9r3dggom
ZApO+wfK92XbjVe4t89bGtvuc5+4qf7qW4QUS33uxGybzYoy7qPT939zuYXKtTzeVoqJEQ//FBN7
KWkoKc5wcQHr+sObnTCDDYLmcCuk7QaKvzKvYbYIeD1AJioDQDNXUZf602w8pXEYhtlgN7pICbUE
laSLWsGXAxGzyJlSytxLsLaOz9utJTCPtpzsIw0zJgTmAkVtq7Qb72VaoH0Y0KifxdmXAp8VfSKw
7+FUXd1MRUo6SVZV2Z+ftfNBN9p8Wu1V7Wqwy+ADtOKNapY4TQ+z87V8/S494r74CYPn27QVt7vu
HcXAROa+H0XG5cIJahBqRwDHfdKYLSVzQK/K5wRGPvoZvks7AejpxKs/6ZN+Feno5Ne7TQ7TotMN
pvisU4tZRk1BSW8gjvNHR+rT//Uq3nt6/LX1dlGOcZLklZuShAhOLRsCJRUNyIl2nGfc/HVD+fU/
9BS5tSBglT5/hI3o6lw72Mfj7p9P1ZDqIZiXpu/HZEpQHPbAZ4U+hbXlTlDt17xDDcKJDybOAMNj
qCH3CalZ1nzRAv/wS77hVGACJhWJovR7q7ly+o6WUZR2/2/uD9TyBYneXMMGCQ2oTaX/H5EmvKDG
rnjSuNUdfpge29CEsWY6aplRrIaSCSLgCt3MIDYgNxYHYp7aZbLQdt3pirw5+l8aCgRhDWF7vWzO
YltNk6ey69Q2gU45BIS6N/Aar1RUE1b88JBpsefvk5/JM2Fk+mlOQU4xJEk6C6qLv6CTuE1AHb8X
Cwy/PRAEguNHf1iBofNrwUFm4YufnPWydOWnZNm4PemD/vTtqVe+UsAps4IhR9fr++1jkdyIg/QJ
DE9cIyBrY/H71JbT+qSZnNq4lnBTQy3hjbLssClnQYflSCA+qDCDrVULQYuKgy7sKP+LmN4Bg0j5
ciHdrqLnZzlAfWzgV0n2v4LkfS5+fV4H+2B/6ikxYbH0U8lwNojmelvoA1ghgp36Z2k7UcGxNBwe
ezuayvGly5M1K+EK/qZ1ORvYpxsc1HuYaXjiUrmDvu5mpzu+KUKLlq4/wm5c7TN/FL19IlmV6vZK
4R1bqroJctEU6UGe+ub80w/7vms0neqBIZo7BeoHxW70QYkN1SVtMK0KjRzVLiyMTaBJxYnTBohU
HOUQ54Yqdpk5+zoQhl1Sdel4eikp8CHG9SA56l5vZhpcD66vEzbrxErgq7lMAdmgSbPM4LUFFpRn
7EPOaE5de2vuGTZBNS7+ptV1zXRGWOadtXK5lBvjMtDd0DDT9OqpQ1nNldTH7DDgfIH9CsrF9Whp
MkzjPqxeHH4E9IMvqayLMv/RKh/zYNS4RuKTHk43DViRYAbbtTPPIVajgXJjc1C+D6wAhpObo9hw
XlgnyQ3ijPmC2qagF7MvOyc6o9oNnbDXn1uPA4UcUxs8com73sYp88myd4ghk5gonIjZ4Y+i7Tgy
dLcfHILgARDIpSlYDl98sLaKbguc5AxE0vtHLQbP+itkEFRC8+CvfoWBCJp0d52Y8yi1OoJe9+X4
1PC0vsA9X9ROtwh6MlCAnUW+FYSK52CMzZ8nV62PAT+O3JHz25Vn9hugMugrubYllYOuJu+5kOLl
VX+VPMkH/5jO/TE7qR6Z4eykHsXvqWyy2B1ishpPksP4j5hVeVI/E1LaCC+0YrHyXEAl9ozRs1FD
vOn9sJmtil8ava3wfIaEklhfz/BSphfEXtPL1lpZWL6al06aw1ZJVXbnA1As3n0qJ56QLMV20CWx
5MF85qBeT+aYy+eYBqmAMyUMGY3RdtTiL+ZJg4WwAWHQcK1CyZHciUadWnnzEORmvJiTqVvMvLio
ZN49VR9/P+uXigMPjcPkvHMt9v2sASEVmx7YUV74OSEpchGwZXUousfpf9VMDEudewn2xk6oC1e3
/YQmMDd+BEYEZvy9WJpwC5FuM6bxCD/LuJwTXZtMq0cCSqCQNZ0/tJ1oL7R019ePMp3Pibpyw/SI
P3USg6M62OWf6Fc6ZDMFC3REhsv5mt+A//5kKyuq8qs4OX26K+0mSD//h5qXF+kWO7o/4Ox1MrI+
uFOsagkkBeFm98la1KYjNYYF7dWgEcXnDR0yMUnAIttc68Yvm3Okqv0L2ZwGj3QlBSBtLYTs85cx
CijswSgyhCf5kCmXJLwNxwk3lQGS52s5NVn/VK7nqcGw+Hl8eZeAYjMyJUbY7woGak476tGrJjBb
mnTls9SFKu1BzKgeBCrwxqEvOprTq0u2tLlY+/tsYLflVXvWr0WfmswDPc6jHve7ZN26y1hH1FQp
ldQZVaFPylcx/vdA1hsw4r9CsdvtNFGwQXfxiJdpQJHViSy1DdK+9KOWQhzrTLzEQ0cBIA9LamTO
lMYIKhfrbAi2IRYz9I3T763LYgia5Bwpw2u10cuyw/LvPG0Wi2SKaDc5jLH9ChAOJjb/Z8n6RKQB
ugDyboHK/4WEWzrMVSJAzohvHzuh+uuU/ULBadzKFYtsH7GCdKnEqczXlUBfxS6O7f3pRjV1+7YZ
rVQ7WQC2svcoViQYms+QwxOXKBr6WxKqJZDvdOlvKAcA9z9QHHlBLbXfo70y6G0DOYhw3kvDowAf
hwjN2jYoRXIFnBjAJ3ySnnSPYiUKLMIqAyixUirxeiktoPeQr1ruVPPwcTQhYuTaNvfDeHRqx2On
uNO6LxpMk/ZOhGgctWmQHYURiVx/g9K6Ats9wsPf9831ZmVrVloRsxrJEkbW9/jC/Pofl+tWh9AX
sh4pc3JE+1+wSM9s0xygpEQTSCF13hs2a3XA87sFJKXz/o0BYPYhT2s5FnkkLPQkOu72Mp8XXPHc
9j8xpb7Sqo3olb8Qp4SVf/KmklTaCxYR8XHvzeYJDGD/SWHJf1ARhsT/SGuhchOZdYxILHa/hxhP
KVD/7bkRdOyaP7FRwqnrMTeLtMnTXSjRrD6mX9hiPJAOYsAbaZSptXJ3rF2DV4sMjajE9C77Jlgy
aRkzyw3uyDr0VjFMD/lG1VoOHHxFU8Xax2zQVmD12eTQMsooOdcXo/xSp6jPZO55dHbH7L3FDX/3
1f0cxsREPnWwZVWOjzx37kNWCruJ3P+uoLWD0VAJs7+Grp9rpJDQcUgQhPZMy88tKFXTIuR1vjY/
exR6YQspC3qf3RFskeiWQ8ZozyRGvuReUV9SnxRjG+6sgEJ3drCRXRqJ5/x7W3S/j6rR1RF5Nqae
8Yows/jjmVvm0wEuih/b0CFHQC+GHJLIr59dEZ3EnEPL+Za22vSmpFGo0q4VMGUatdaidJD+A2mZ
6umLkPNzH1//FPRAZdxI1iSNgT0OyCk0nPyS3qU7rpKjYPydiALzsV4cN6xnqIkKoGK0W9tSJ/2N
04U6zMrzO6FO6IueRchQpk7EBot2aKbdyyW3TcL2irsyrz7toT7atW7q7+6huZ7IeMek8zUg6p/Y
v52jsjbofCYlEYRPBySE1NJHHCHMEwStw5tiPq8TjstS3GJrsov6UoUv6IjnBPNh5WkCufxg+H+C
KxcLAy6nm6YBijmr2XHOBB/cWYRyA99BzYN3sGEmET2KzMHv2qYxy1W6B22tvEnw+mhnQLF+QGOZ
64zoXeqwtBfPFxxJM68RYqPme9Tc2Ij/OLSqXZ+NYibtmvN7ZmHZJwTGsAwOlT4fxLM4gvu158Nz
mCIrmWMliGu9skaSKwj8nEUhmmI2QeagxvOFXObzASP73yzdIJQCHBcQ+rdhlXnKmsfevErHLkhq
zJA4/ch0SCYAN5AvyNmoE8pYflgaxN13SmC+NUmSw5cGLY1Tv/4F9qdhXbtOJGzb7DMLoBcwZoHf
waeDi5+GZ1+3I57HLfPRdSMtP/QvV7x2uNQDjWB0aSUVD+OvA2wznqjEKtTNY4NLHkH6uccxwQPU
ktODbZUvytI/mntfeY/x/MYGQDZgKB+O90uw/hbqffosnN/Aqu4iW7WdvyTl0ztAB2HG8BeqoS8o
wUYQWJoYzy4hIkIyKbhuZ0Q7rgdD6mNG7iC1pj2PliVbf6lWTK9lnBHnbbB/xLVVD1YSpWFgVGGw
A1VtMKXzigyv5/vTqDGbecaklYUGyOQPm6hw2VjS4TKEB5YEBeZMmFsudDjsAj1AHq/CyuZc2u9J
gzP7Y8AcB1e+42lc4o+IFEhOjrF/CS0fDC+Nrwkg1gnICTLZEQ1RfahLzjNg0tDapEsGITX7Lha1
Sewa1He1sFEo9rNh67/G1uUF9ICvyf45aRoEvkcAnMUgAPH97LOwzDohpHM79onHJRt4S9inLtLj
pbJ7IT2oKSnarUVZVHYbHHTNui9EZrloQnwQ2QP6Ss5zI/pHZdqlUXzmTDtB30oCGSBCvod0P+C6
j3n9kESfSli6nSu9kIIVlYNGDa9Ddfo8rd52CH02sgvlylHN+aVbJ/Gj/hF1qEYYVbrToOrsISyG
w1TkTsa7gJwCxvu72Z0HwVSDeOsu3O7hmLXLBc6JQriAZLZCZNT4idG81Jw/FlRBslqw45KDBQAQ
Sh59PMFxyrLo6mwjm8LVPvxivFknqqDysvUtQqWcDiKjWnq8yEIwe+tHaocNElT5n3HI+v5CIMJb
ImRK0t9ReJ5Ah0Zhp2+kOzvd09HLmUYUAqzpjrHdZpaY6pRxFSseijqlpjPAVxz5UyH8h9hybZ/q
ma+e0nEuL+oKQSIOtKxNMx6pIw3n1m6ocev1xV/KoE4RJLcwoIe5RaNSVB9nWks2Vqvy+9ShL8Hm
Mj6kQh+kmi97kxdnDrr2zx6SZ05aUFWVYR/LrX+9oZP1fKvKqHut47NCY73fp1w09Z6bjaxExF4W
e/Qil/fPj2TtzrQA5Vmxvyjnxj4UbIS1MRrUbLyxVv+l7TzJZDCCBaT6fIvczRa8XVjZoeh3ebDy
2Tw6ytSpzqGSyH0Ojhe7+mujGTtHeFX7VAUEVSWcRUzbN8eDHkN9g2urRDqJTm2urti7NLDGJC2y
uHAzKSBWr+95my+1czxb3EXh/DBvkQKEGzu7sGiIKdrnc8Kvr1qoPQb1XUbPP7B/QyGv8fbVDtgn
pruxojkJYvUW+KO3Y306Z4m/kPF+uLU3x15Lxm91sp5ruH1qgRlUw2spzf/hGJyjHvosOWuo7sTl
6Pi0+AbarZeJBZiLsJLWUvp1+i0TrZqb9uOQKR4mrzqY6LIAMoHhA/Uunlm1XNmUh5cYfVxeFH2/
jUCA8+nT+J9NHmpkDcr+PFYoAzpuGRf8/91ARi9dC485RGsPba4MjA1HZ8qXR64jLDMf9YAh1RqR
VZ6i825cVLQiqhFekXTOxpxHuTzRL7IbT7YiJHnA4zbLqtGT/2UmvEgtRUGfq8+ed6xD83LYsMCn
6279nyOQJsYg74AY9zBIs6lILRAYQ4SI/r0d0K9WPnCpuI6Cd7PEHM9Cz8Mj7r2zW4OzY2UV8j8y
eAHG4GvgqW0xuW2LQPOimswt+sk00qCHvMZDH5A+yY6sVU21odm7UsJDBLoUx9D/LRLlnoq7qsLt
1cGz3Axn6jGR40Aqer59aheRsw9QJVy5mjSAg978v8JUSNWHZ1mh5YnQc7OtmG1Jssrfw7g8toOb
K+0+hezl6mvKPoWXwC31Y8qbQ2/7DQu/LE3pZyJdupTSMI7oy7r1I5asxAYkW3/9HIstSxjPy28O
FqKuV9nMPKY7KHNZlnlNGjefbfzXMj6JRj+8OPltD7RRFJadq+G6HP2SWX+xkbqkli1g8TGVvXx/
XnAYrVYWfJZxIch6fpsvRWJN4t7iQOCbTXbo0gMl7MVGeXryVj7mLnjXvdWshAr9X0AuAsaA+TxB
11krie7Uawqn8xp4bP4xo9buJuSnezCp5ORecCscwVNXzlPSJR6AK0RQwca3Bf7OryuibO+751O/
88tvzdaz6wk+S1ivOtqa4tUGCHm7NhXDK868sbt3KCda5rz0goq6w9u8RqXwo7cC+z0X2Q98URah
4jA4ErT8O3GqkkR55evbVnFLRrlNDtjNJ0PmbQ6sb90pb82FDnFLvg8xmRI8iNbJhd2+6A3+SQH7
bpcDP+aIE9skUzKtt+Ci39AM4W+VjibGEpVT9DkxctaWG8j38I2KW5DpDMPwiFn639PnR1AETnVh
R4AVABmvDoUHcT+5w9ocz6bjOylrWWaP97MI0H4fFC/aNMAiGwo9VBs6IR5gZsgjGqXvA8JgfLlP
Wy2yEg/9LFX0KrBEOm+AKKG7A6tL26slzZxMy57ru5/6zhtPCfbuT06xvrV/irNJSVti8LRts3c0
7um4zMYXfwj6HHIupVHv5TqVH4CuCwUy4nd08d66sMTuwcDL0kyhlSrHzPLjI1+767CUjOYFDrwu
UK/TKPeXIyXSFWPluE/+CDZC6cJMoFVn2Dt4hvfDlhF1DzXsGQ+dQichGHv/pfE07JZDA6vCWDhS
NArKINtKMV1ZFXuToRBZErrE3+HDgB48UtIYZxK1n22rI+BCGh8uNSOvGMulFm7G+LNVYaJQIpDO
vPFZliewCFJohdfbVhEWWZp5M5p04zSrWSd0MXrOGwqNZ0h9UYZdJ1WTPphM45cLYAUvYFcNiAAo
XfzoO04Z/9Ww0SETEI+Fv0vDqrMYdNwwduk/pC3sDfnv6fgbg8gcQdA/2/mw9puRjZs/uD0mfJDE
krzj8tKMHrRWRj9r8iWR1UMmDbAp13bQmvRQdT7hBah3W3bQ4gMwVaZcN7+gbeakxrplrym+H254
n6Of5bLDqhMbKNGSKfd/P4zVE5Ux9HjM7VSmwK5zHxDf7gxXtqDQJPrJsEtHH9nijhakuB9H41oG
iFkYo+UCOF3kPRSM8yWZoy1MAUrToKWZDBze4o5Mxt/yyY3rEKqFAeT6fmVsQ9feLxVQ43h2jn3h
T3jqbtRVWvrvNj3/pQ7QXxGK9BFcxe7QhG000ti5WpD2ABKFDzN5RBio+Rx8Wui73a3rg6bLcsEY
g2rULdQIU20X3ntsPYbgi6rpoo2tROtElRR1fmJzTiuRc6GdhsJNzIo/U15xSlYCwvwnuXqB0zL2
sn4slQ7yjTz8II8dyWGzYWlBd0rWCj77DS+E5wGHyxwM67mmP2dyIlNMAG/Ad0yb41q7PkDRHiCa
JQNwrGXutXE+JrVpvCek4nsLmJ1HR/XAZH8MwCFXoStC3GdLuKmXMoSF/ND2LvIXySGSGQE0cRRj
jE+XrcoMsk4YusWYEu9ar48IKWCBJx19PLa4OcMxv7piYvMT4a104sghRlsV/84Ch2AhtL2PDzsV
0elucNqkvXYX31/iBR48UlOY1NnPxmSdnL2c56zI0YbvoC+Lb+uxKbjorzB3ZfLdAn203nlGXDl6
BG9GZMu2jHnzXZ7m9aCVYRkQEKnsj3+3O33tGqWlI6Bk0mpNbRla2dtuCXiokJMN/Li9dFqZ6VVv
zAbS63KHz6aGEjWzIN8fOdXifJjZVv+IjXn+P5pELU+FnJ7DEwPLC252Tx2xIG7pUm6afMkOFYW3
56CT8iOJsWlVRalafWCM6rs/9Kjw60MD2ehoY71hTBTx5wTVOUeXG36BA72RE0fTuM/PY8r2Hr/4
uwnT1lP5GeOnhcPHv8t5h3J+bKPbITdz5mHxNEPaF/V36vkBJ24/cU+jOaJGngl4CrhY5Tyexcpx
f8iDzFFE9C+s9GJiocyoE9MX8iHBUiVVqVW3RoKGZ4a66a2Z/fd8prEyBfFtEeLy0DfqAyoQ/8ct
yPqitwJvpIghUlil1k0tTBhD81CdDtJacE3czuOuz+fn9VAnHyX+455rgEt6KKtbo8mlkt7d/SVu
Qjb753UphiWTodzW8Dv1+Hlr4N0g/QHfMkQWAxY1a5Cz1ehzYoedjf5io2yeaj5gSIumaIC5vcg5
Y5WYQbJEipruifgJyASKffi4222YyYQRJMefQWD51v/GPRz8tgy30czxK4sfYvU7Lv1vZc81GMAi
ebh1OLPu0eCAejDBl8d8viukp/PbrHTDbT3EbXUHY8Ohqrv+aEOx5lMmkFeknXedNWNnA9EKwxsC
bZQD15rl1PAz0muB8rdzbA/glosRJ924RY3Ce0YNXGwoICfOVtk90bsgaBYf6g9l6nxehzvgLV9D
C3dDlrS0Adt1y1jBeffPazOOx/6zoyADoww1pXqinZPGqDurRHmy0NeiWAwVVNobztnCZWoURlj2
2DKdUFQyVPPEoebNE7HpjtYv6U37269WpIGSEDiKiUn2+xOmoZ6DjjiZPdokrSlwZ7Np
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
