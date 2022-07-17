// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Thu Jul 14 11:18:04 2022
// Host        : Jure-Linux running 64-bit Linux Mint 20.3
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Main_blk_mem_gen_0_0_sim_netlist.v
// Design      : Main_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Main_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [9:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [15:0]dinb;
  wire [31:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.2102 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "Main_blk_mem_gen_0_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28720)
`pragma protect data_block
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
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
