// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jul  3 01:23:15 2021
// Host        : LAPTOP-Q11MFFNG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Inst_ROM_sim_netlist.v
// Design      : Inst_ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Inst_ROM,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_INIT_FILE = "Inst_ROM.mem" *) 
  (* C_INIT_FILE_NAME = "Inst_ROM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
l7yOn2rTdFucjbv7fBbL9oFCUjUJ+GvyBlmN9eLi8NNLmrPm4JXOGFLyATNFAZ1lQ5SGHL+EN2ET
vSx24KjZZQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
g2IT4oBLFISX/fs5BKWqzx7VubkPLz2c+2ggHlhpTmTILMocY39rMalQnGLMKDfiLiQGUuTjhBcN
valUcTJ0YRVVY+8vYrkeNvktYICMy5X+Nnq+pI8HOGmJZvzVuTmWDwwrMaiYG/FiJFaGA+45NHQJ
8mfd8p8xsBuOPzQvjXQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lq+xX1Gpog1WHcmP2VEmSffGPpwp2zNk+gk5bHrdlQiqzOBmy446uRd25V+Wh/+caL1MzehleEvo
QHbKZbVLJTmW06xF3FmqmEiGUiN1rl6gOqjgA7sxq7YK9XQE6l18zaEaZ/tQX6o/Wh/uA8aINayN
pYNllINMsHdxjWvs3tYIVJ/YNqQ1cRltcI/0bMSDRaXKWEjW+WrsMgZ6zfldtMRa1zYolkNL5HLN
1dXx/YPCHYXZYwHvXKwyuOLc4mR1RtI2bLpoUlhLijSb9d5VZVPZr5wpFeubiDX/O7My6X6RAG5g
OnydgbPZ9cGNUjE6Dw6GTRwcaThsJN6srq7VRA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G4V0VtE3tzCfFrxfycUkl/6mjzOQgq0v8RrLMr3Bx0VZiWieuTT1SilBeyURDhQTWdwUBTDioxJ/
KZjZkvFppAhI9qn7+1XDhIqL99Szu+Ek1350vbLOyFwgbn3XXEisORzlF1OSMuq8cLNwkgyYHIZW
TEBDv89wb48gnxowPoJxb00okXFBHGDWFcaQphdunAnuZjSwnpcMwYlYtYcEHlhMp4Vaoebp1CYz
I2hftUyJ/0GicLnJ5CMoZgdtTfFtoqFBwMA3IepsXvBm+tea7nZp/LJvMPxD5rVlnRq4ENZRDXnE
u60rPDuHSzEf8paJlhvHNaZVU7MPD2S219umiw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NEy+9SkjZGjT1kscfUr9UWWhM+myXt9/Mm924zQWejn3cDFWWMArLpsyvKeTPs0A52G9ZRDT7HOR
b+wUMdWngxlzu2yQG+u8wEb6pzTuiOhQ/IxnitCbLaNbb5oq+SXgYIAHrrENNL2OqjSGeJSC0/OH
qqJgoc2FoqAbELVtChfzs0EHMiPaWq4QCMOJmHnGXXNfm5zld3NZ/PfsazXOn8TcloJKJ2h9FsHp
v94McWgZRfwca9TIUZV2lauInSwdwZe4XVCa0VaHZxw6XpjaufMrjZLg/UI5mlxKgy8x57cu1u8m
W2His+bDfdwsiNZaVxeCD4nXeE1FAKNKrUBaHg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XPBIgsCHnqaLrf8Izi9Gn9tBE3ut8z6DcNX2j5cp3NFJPRiguva6hi9GMPcOF4BvzMr+0YGvsbEk
dqIe3vgBYS0ZXkxPW/z17M3UL0j24/ikfm5Di4TG+7eFmD25Kr5kl9FDKlD5xPeNvhFS0EjJ5C9f
6rFJfWQf1sn0i2l2tdY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Vb5TE0c8GrQgn4IlAxw2QI8+5+vPIGJ5bGE9hRL1wRVZwB9+0CBsh1ZkZTYYprVd/wuPTxblL3nT
LxxJhqRcDRKgCZdVfuc67pB4O4tGNZavjP9W7QDcKkCYhsEDEO9sZI2zVH/k0UB32ChTzRmt3LMF
xxQP/EtggA6Kpu1cowiYsgPs1fhSpauMGgM1DGg3TQLlMrG40rEl1is3mJWW80kEWPqGVDjavH3X
Zb0nmjz8oe5WezdKK65NcwrTviznDA88n2UN4UFyFXxvxP7BTOOcI1L72sZkIBg83GqWX/d2akze
1cRgvLFaSIvqyCRTDgebckEo49COJnC4NUEQeg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18784)
`pragma protect data_block
UOtujRDuPRAdxYP3uXmq0Zr8Bw8Sya63nmuHHcxMUbWt8U54sN++876zpibOzoKtCtUddE2S8lf7
wFwt+PgUk47lNdecO8FLYnL+6O9ka35t9ccKgbu2qIDzsQqFKGkg4SUXrdfIoGmloWIQhRyi/hTQ
H+K1d67KcwrMfbHskzuO/2XVzjqTcEllCirMiNvqNTm1lvwydxa4hH25wAHpCiFAFrEbWctgkmTG
YL4ovEZe794ED4Jr0K6uCDB8HJ5Zpo/C5bHxl1R9zItvUdkktdXtzuroZp7Bf+u4OmPmDjcn1fUf
8fmZMqvG76a8ZvPmk2eSDj9QiKcqAmbamnF9Dm9CPse+j1i8Vtzm5aWz2YUY2OTO+Hu9YxvmhmVY
8WEZ5vk/FjgnldkY5CwDN/PXCjuLSWuew2IC+YSQ9rUe73xPQ8beYHyLortsSv9CYrmjJNFvcX+O
aKo+DJh/uexc3wn2GHD7wZxGAm83Z5Z2Hg2m5VH2eygYpwEln9RKJufX91/0YrfYftBP2i6GS9Ax
MdHuf/C06VR6YEh0iYKaadfTxtRf0G7WZFGwq9Jg/xrkg1cBUa3JoGXqxAaMp8gB3U8qjdKfHhLq
ajtr9OByEGuc0oMOg/qnamEXOZsUX5cMD1GRwLod3mUT8g5SpkaDYnWIfPishgfDnR8C/y/WYkQa
nilZh8tnVefRQqZujB70W3jIQiZ5S9SOr/mOjUg7+RLDe89rHPj3PKV8LnbEK/fh/Jdg2Sa/z55q
k7enKHcEYRot6MYwV4hNHJtpJrYcLUo0GUj4xYF9IlKjG8ligj/2+b/nzBQu8mn1Le99D1jsjZMt
FktQhh8vWHs9JWEyQNlgK93Oa9OxcnI4PxGZWgRhCWG3Ir9CGSLG/MIfkAsmLDGksPDWS7LZQ4qb
HbbcS5d2I7mtgGEMGFUAjFloSUAhfgqj+ivClWqWR5dFvjYfxkyHe+FD/wonOzWQydnF55CeAnBN
vVk6p2PUne5h2r1My84XqqpjhC+pTkvsLKiYC9wmfw9Go0hsoZBlsoyDw7bu2hvYOp6YZWLQTB9a
PJEMy3OMuNz9bQO14qenlx0JRmwYMiYlHNhckzpsp/W+0YpAH5eUO/jxdXEMcdD/ypVDnlgCxHB1
DPa/k9rSOi3ehIFboek0ioodme/wXEiSNtL/o/MSw+nipGg1SG0beUUqCIYM1aeT+OkmQOSxNjz0
QXyC1bqUXUSygwr4BDlMySdjZL7/EjXiwVPbQqHhc1zbt15ZgTgAUuvaPgA1A6H9PEglYxHCd8tV
WcqNt8v3/eGNzB2D0kSLyMPi3dSzElGh1ZVz4QK9qRrAhRmjN4A4Q6J2vM5QGQUxquBbfr9Xszoq
vYiPbC4gteFGGY+MprH1SsdmIv7d6kiTW57kt5g6WLMVMVWKAFdzhkzRtaMovcbBRgQB0Uhtk05w
MLyKvxEYV3NPto9GkHDcZN+JWlPPxg4dhY2k7gYkr4YVkUwdd1xvxmDsArdtBqRxG7fTEss3374l
YB1x5ojphbIIGVDaDjkN6tNHN0WCh3G+jVi6k1bhwNgRKRlLPqVOltEbSmwzZxFQyJLZHLlAzVXN
6wjTzNPcQPaX4mBdrBgp5r1WnUMbhT8hQBzNUwgLNdIOykV5P6tud1mQVyriinBEOQXJFEDDhn79
WA7/TiRyv32j76sKJxV2k0PhHrf5bq5xdv8zKSKYc40ss04T+ZgU+ZOEgeirA+Fkig+/N/1UNF1g
jFr9ywmdk9FwxPee2WPH0WxQqj8e6/0ex2c8M6U/kgSMV8Cn84ED2jBQhsGCvi5Ax6Yo/2JVf2Nx
5JGAJAfMdr9IfZmF13kaRyOnWb405GjznYdzAaC0o3HqLSjQA9r5H+mfmYOA2Xb7++dNj59m/4Hm
G96Mld2PJSqpdjsO0lANTsuH4vzS4igaujD3soiELlZ5oSQRLL60lxY/3yW4KKw3vQjdfjKWHR0o
CW2Ey5H53IqFxx36PWhMQlR3otkjjxd1voiuqE4vwuYL3FFSGdOqOLQmf4OVUxTKRuM3uf3cjHNL
knsj7SrhTpRi26oBT4KIGoYZTPw7Cry5osPi2wggxcfxpRzHyth+z1EVJZdhUnP2eurpdj+104xY
TOrSdOltJmjTo9irImVg5LgM7jMxqMekYWaU8bLoxAeC0wYN1Q+UbFGyymv7dtCoGZj7n0tuZndj
onTQh6D3Xj+pwEQaPWdDhxESAenMsiiwgWEQ73MtXyJWINrcUUGFNW+iWSOlNsNi5N/EInvT83UD
V+RHQ55+is6y3+GMeAtWrhc6KWNHqp90+itLojVi4k+FJ+0UlzDKlNRiDdH6esOWfkNi7JwYfN/a
eW6opSJHqMNA4OJGPNU2QFNf4wRDLEIe/4MrMQOe75QTeZow2FuYSzsN7wQNibfdyUcDBmZlD2oR
7DvJcuS42NNf6TtjC3q80Ay7xXWgH78du3jCRejkYx2mevl25WU4HkMkas9E+uT7zsRMtOlRVev/
9MacOFIPm+rXObnBnKzrbNtenBMe8WsAWv5a5YGUXNbu7c/58ANxyt5SBbD8AHB6E8tgMRxDkso6
+lK47N3FI3mVc/r/Ub8rBSkHLFr5rSz5UgBGzCNe2G+ji+VUsOxc29dLtsWQaosypWd0ShzEKXwA
XVtRJ8MsYFDEInrKtCzEPgvYRZBsPu0HQIlvUUnXqtrc6tvcXhsVRNOK5oIxULA1droEc+itTjsR
hiyDCzNRGamXK+gXLbDvciW6QYBmdyVk/xMFkxEXhqohCVrhv3T1rEZ3Ex7dK7q6PoLesx9ZitEB
Fs9pl1YSHIDMgaJdJww+/e8HXFVo2aRK1f3kxKByS7v2G5vDp3KXYy6vDn3XGayEg9D6w9zHh1bQ
M9o7k5YT4GI6jEyYqmc6zXryMyPrsX6pwsSyYzw009jUtfu8oiPsgXwSYyEQ1lB7kA/SBm8e8NoN
vXzkYJF4D9ucqnHr4dhLV5O+WaPvwTquuK2MjYT5J8saC5NO7J8acvshFjPoVcFW6juUxEPY7sBR
bEkeWjureQJ5cCY/nnGPJlq2/aG8x/yI3liNPvTiYFldhNnyCtpDIuuahiB7NmWU4e2D+gyS31WR
lCQw6l5sx13ULkQ54ZtUT3UODidTrDPa1yGPHIFWgUNF3QkiRlFmZE8EBCNiw944E5cDgJhtSsEg
FJXhl8c3ZUIaeVDwvjm9GAuqaCUhret4VJH65guW0a6kR1kNQtaj1kMEB6KLHfQ6MZ6NKP0S0QUe
sW4JYS3zqbPXR8ZpizftHafZxgi10xyXG307BKh6z6mnQIceAAFCMXLHHEea1BYTAkvTR0gj+eGE
p/5wchJuBiXYNhfpajdrZ+4fr5Zes06uI99EQmqfyz0H9ztTW6b0FXGB1BBkzl5ip7ebFNxZI23K
n6SvjFSg5OcRiMAvlzSyyVN8vipkMZexyae2jyBX62PvzAoNw2CZVhjewoSXTNc2ltAfYiAmi6t6
NFHLJuy4/F0FT00q7sleq+Y1Y/Ec81HqE5iJ+KkfJLtc1WHUVe43QjntazfxgC3u8mxthRlyFPxO
n9SUf9wXEmCmy+yUJ4GmtMmLOWoukkDsp6Zfsgo5xM56jQNVOKDlX9/aR11EH1MMWOropomrslWi
vrRltTN7mT4MkfOuxFkwoXOjXfe0S2vwNjKRm4Pvy1/3M1XXNZotZOcQVKMj7V0L/IKHWF49WcBu
PtOtza5BziHxSMmpuAm9b0WXEasRlj6scy1ScHHCG/qUPtrzYyqjQaDvyfgaXKHbar+qEU/J+QBH
INWWZq6fLS7SA6l/GkQpIWpL/8Qoq0ycV5aiPJAt+tmgKCz4eCpXRE514+OI3v1WI6RBMEtG/4Ld
iDsXxkrRYlsv91EG3LGCcvOOFVhcTfwMTKe0F+zVaQJcj+aukVyrh50VosBg857n5SjmSvoQrBW0
AkY9uwUCXVD/RzXrSHbrBDFBjl8acYKdSEf9koYVRC5dpdWaFPOoq5mv9ORFFuMe1wO7R6favLl+
gRkuzWZQzexcME9LcOcBenq+qoYq+mdWpvLYPbEX8Q1oZI11b+6n0WMZWqdUHzZ08MfgsnxdCyuW
w53d9ZHvS3Khxen2mU5WjCaeb1iVos7Jr8yaSHAM0D+7ks2/6wCvmEQJ0xLdbJfmCeSQ7phz1BKQ
v984es7mJXtQublNVqEjh2itvRaq2i4SOTLgG6M4V63JXcizq9iciAjt3VcdywLt9XCYtG6lqBoc
xIkSf9ERpeR4/EMoaxedVPQK+9iegSH/P1hZG/Kth22jryqE4A1XEB9JxQPPR7ZxzMDaXfpS0MJj
7Y3jyGBI7WySI0+LFyf5DRXi/Jf4O0njujFh6WceVNJRib4+P8GhGL66suqQitJs23iDFI8wmNZT
vWrVeXK8EoPWC3FJWG0JuOfHvZJftsP3Jv1FmxG9skPeFF2lgwhbMe5avIqXSuK2IXjWXAUpSPh7
vq3G6cBpLAedYjLouyhY5hUWcioqQ4ThjWj/QjodSmLAtJHETsBKUltR7Ba/OGMXAYaeDuzZWdDa
0NCAGAoQlAUJBHFphGhj8EGKVFoVXLfHAsaRSvq6hYlG13TFTqs6wG/3jaQ+bWtTmchd0Fy/mDHQ
j3ygFFumArtLVXcCo3sVMtWFGXzugF21Tqdg42fGmbu/W/J5I/8K5UtQhehANEVnaP5jBVpAYc93
EZuPdCyLZ2WxTqFTkLliUGx788paf13tnkvt87REkDsczfjBJNyLEWBSBpyIaIe22b9yRYwbLe16
qhgdfDVmrp/tWX/+sZ4A7Yk9gmb2PQT8qfoH/x6Hh6vuFKxGyla85dYRHkUXzUm81t3iUf7lfNdO
G2e+RMM0tBOcAd96yCdFpDbgcRV1F9lo/blbeb48yf3Fyog1soGq93wnpsug/YyS/7bFgCE/bZR+
b2rQNfu+FjN/gBNiUkyW7PhSqejePJb/e33es7UB9YMHF9FNETDMwrGGecfna3Pxzk/Sc0fz44kf
YgV0Cdxu++cEE7aU1TGfVaRHenVrERqxhYBlBE2mbPHVmKSRYYCU253x1Gt4hj0mE9+cNWdm+LL8
6VMePvHKOJw3N6tlQa24z0nQWe1GXy6PjcEyGv9+r2NWQ0MrcPZjTZZFFGA7f6dbfvlSnz5ZPlBY
Z6RfCmEeIld6MRqkPmhYWxXsn0mg5jMObWlS53owipSBJxuAshsSDbtryFsCoTfxWGLLkgXwOe4R
WiHSwTKzdp954JThQ/B66Ujp+Gx5xpmFH9ym189bS0E7XzONqsUXnTag7lnnM+2R989N/V6/1ZXl
8IXd/4/syYqT+LXZ3AYhjG+gvAZJIxe01gE7fiExY9aMQ2EjMcV06/jYwu/RJVl80pbj+KDD6GEo
L6/YvgR4LF4z1G53aZOVEin8JqxUqXQbFF9/Ga+yfHMum9gN4FVAQAhuVxqtqWkjnP9y2bnBieOU
pEOG/Xy6xFcdbwj64VhV2pLBor8vV5GDepTidJ7OoFLdxKSdjT/ZecCMxBKtRYamTSd1OQo4dVZB
b670w5BFuTUijKpp6+nKOG3VoRq05+4HoekUXFIkYDe4dOSVLYKGpeqs3v8pjLKVU5sXrCFZJ/E8
Iw0NR3iOGcOgHlnS6g4RXlOti5fSt11qN1jn4QtBL4+6HIvQJWsiE4DMMVgUEzAx9kBGjG/BdVOL
N8+OfktMZnWqj+oovM5KVHZVXfTJOQgWX/l4H3t17CA1GIvWySEHoTgBF/u+ixQdiY4RY8sxbUg2
V6O1xXPI4NaK/lZWaaJL4IbkAB4vas/JcIuXzkkrJcADpPz7FrR6JStSSAF12Bc62EaiC8eCo88F
ZhJlhLjROsKKk73mGMfVDQms2OfX5cHFKvp5+jonOlOtLJt8AXqG8HksZh8GWtWVZWRl96fbskvl
sPPkozvLbYQFcu3wgdUDCXTdGZp68GQTblLS9ciq7rtZMUkYaswBAj2jarElWCgwXQBBWPfwACsN
fFS+2xtmVEi7NOFoHyMRVQjNmVLBbmN20IeJTUJYNF95KO9gobQiJ14F70PzU1EMao+QDqWX1GHt
MW6PRR+tIRj7f7z+plaaG5pt4/VpPO/fv0/QzXw7ANHiVcOeG80cp8uXW2B1SfrU03Cuwj87To3K
P6ogGjGhx9gS3BHXknCOo3o3lK9NOxxt3MKtI8ax3Rqv14gixVax88v1TM85lOhHrg0apyaqfsce
8C3N430/oHthGgM1BmSa38flqnK/iK9Zt5ndUrQp2W/EF5KYVMPDngnfCEWqF21qHHTd70pwEKRk
IK/NzzFy76l/zNME/FA/1AdLhA9F53jNIdu4zEI1QIKchEPqzNyXJE+qY1OeR7UyKGylJ3lvJQxP
svfCZICw+NJr+zpi1BLTOi/Sa6r44cLXvByaKBqqm4TyCY2Dz+1BQLpOleM17Eo1wt42kWAJ+hRF
rlK7mKwGMfj1FbPXGGSJfv2fxXvkGC4DmWNA0f7Sm3dvYuppfaU3R0s7bX8A5lqixFfZkm1gQL1s
oGGtKnwikkexy0/xa5eBSHzpL5xRH7MQf90BrIK2WQWormSsIH6/dNctrr2a1GwSjUhaMH+Z765p
NbG3Y1CCw2J+7JqOa9xtzqOqGrfRZsfU7vnbJJgCX9JPGg2XpjN8uGHV5xB7i1ZBqfT5knQyjP+p
xjiNqVqeVx7Wtt3YMT7VCTQrqZjADqnDziKo3hhVyie6tvLhvyPRwlTD//n98wutRjaBWcGHBmJU
zCRDQ98sOkKeQasUnKOT2Y0NW8akhGjArkSt4giQihwnFjNiJnou+m5pf9Kn2pRndDJuHfb8VR2u
tzzPZ06KbQgEN6qsC0laZwqmc0OozlauSsXCSDVwOQ5GIpKVg85Dk/YQ0myYZ3QB3N5SI2Y3fHZ8
Z1LPzOVREbFWvNIKaM3JHbsjbUWYTjutC4UX+CZlIqH1f/LLavTO3aqCsDgktDNV1T1EDXJCjjhj
u9Mz9cE782yLWAIDVKyWxzZykQLEc+8JUR6jX9ZPEhAygXuZUwe5ABWsOAaRHBMr+PYftn+lbTgB
gs2+cq//kjDCVCEf0y4OSzXsUrE8ksRiZXYOYTdxVLzltx734Ug2rPSZsVRX2oC+JD4D6UPLfJyi
nclWUscoEahpazWPFlFw7ScNbmjujGvI8YCdSl8bRrSujUzgZ7s7cAFa9kQL4xBdl6yJHqeUGab8
F3d0LAL1RlhCMP08Xr4eUkgH8C4VeNkzWPySfVU0guQXHwH4/hktwV7gnfaJFWhjey1zxw3K7wqL
h+XiL0Z3XW0mljGN3eLrEfvdnhT5QDrgtKQv+VILHMv2Vaa1nX9590IDQZt2bLpgS6fvkupxau8D
I4nTFQUn2bJyS886FVEmuzzdkAfE+dzCKersMSXYoVvY8jmztxfijS9PVdDVM4QZjtuhZv66xlZH
loJ6rN9nnejBr0R2sHSzW0asLUyhF7QdVTCsGGHzaIAQVpbDsVAkUjKeOYySZXweeHLj7e3lbY+u
bdoBiJlfick1Bsooo6n07wADny4sFc9t1O1EGVbKVtqgm691DPBD0j2m10AiN8h5OcM628LTJrTL
4MkF4qYsPnkTT4PKtn5Es/HzdCZQIvDY1UnTtZHPDkXoKBx4999VbFG6BZmWAQZ4ht2TvWfSw9H5
ewEM2tmPia4FbLeGdI4Q0DFirNBjcaoM2GOmb3paoMB4X8vxhqacK5vkCMkgYICr0Tn/tYg15OIs
W1qnp0xDVBvpfyFWnCcXF4VTVL4RJfbkbae3zvUpfnLIgW3eslZ/lzLDCbjZyk+fmeSd2Kyb+iRR
lM8IkkIFpEoVc9jrZnXwpjbGQLqRisSiXYbAo5jN7kqQTdIzvpKQ4PGjpyLUkZ8lgBa6coSSDmxs
AQeHAAQZRtrGTnMjnBgfsLIhwOdmSDrK+NJk90NJW5RhhmIpDx3ui5Bkz5Mb36bI5Jgp6QEIPOU9
jzr1FIM3VmgoFpNJiTyEHcYcSgGJMvaSvH0CtqqCmjShCYWd/E3j5fRd+Jn79mA4T7/vZDn1lDFX
IrjnBsNlA4jlqqzXapK1vcT3B95ui+egLLznUGMnMY3y9Icc1wq7Y3o64V6NcU34KsN9yHsmbnKu
XV8KDb/IW5r9YyLFRZSwlebX9P6JgSf1AYTGAc/aIQ7AMqX4g10vDA4cQhqG2a5cv089dYyVbFfY
ziW646nxxmgWM0HQSONPN6An50VHwd7xPO0lSuCklfOZwqBAiLQIS7U/nYP3dZTSVESKBuHT+kbK
ZSStDB7y06wAxD6Pd088ik0SfuhRU17VGESTzLwmWL2uXtUXRozVI2vE4OwC3KdTECfHHFB+irtD
VsDyQ/mlpSnsVNyA3W5btOWsfcIgWYwFMmjY8B+kHFRlfEEbqhqhf/eRV/RgZDmKq/qv0dQRzC2J
RfE6WLuYAt5u+PPKYQ94mfC6+E4l5rzmsyvKJgkHciEPjXvKPZY2pw4jGxOY8Oq4TE+cDJtSKY5h
W8Xifu2PnP35CKJTzOKZpup/KdyAo68qNY4W4iQFCeg3G8R7vjM3/OEBR5mnLSeElJ2UhnOpX8yl
T2Sm7XgzUo738pEMJ6IaEPl9j5gt1o7fuWr1hSSX9hvPu5GGKXPzZHTmhGw+ojcwTKU7nh2cBD7L
YO9hbXBJtgi9ox4r/1hjQ2IWgoW/8DGhd841O9YvJbJJ0aJvPeSOSo2tSMnBsVSmi/tUsuNiyF2j
JEk5XVnb4L31uSUlFrZzhLeE0rZQGWDqv6eQGzKWxgVinfcdW99OdVuloFBkocCTB9XVbTVNqhPn
23BioKwRruJ+SmjzuJBvwiSf+xlAAvhGIQVP9WuEJPAdwfCWyyG1HSYOvHbk1TMt2aIdcGCHK9Fr
uW9Z4xbr460+m2GyPmFP+1tDZUrdkS/Bz7yTjETUsAm/2hxPoOSTwQGxG+XAS4Pr99K0c1j6qWtX
8r7TE6uvNyUekJn3RzJtgQaJrcPUOul8sXRVrIZLTdJ/J8TDArOuDAdgFuJEjFMOcqel8VKIMfA1
Tq6cbpck15Cj+8jxKKGTABXBm62VfcNkuXMsQaRJF4Bu7eKT1g0LEj7LPONxFUxxMn77Ap2zp0A6
GEA89Jf6bKNTIvEN3kiMvb2suTARfVbeEyRoYF1ewsOf+wJOVb642CiDac/xQI2pAGAx3tQKIlY2
7K3nUguxpkQ2Vg1SsFckvbWe+evQy+1sBFxWtq8LxRqsMggxQpRbNPiTUX9v99qT04ZQbXJqzUcD
hrr5VhThaOXtZsq8bv7Vyt8Mb/Rwe3dft4jf2y1w6EOkkQfkb0NalRbbvfYYAD9W7/K5rL/GPECD
xDq+2k+RtrLl42GkzKLPQG+PmNiukgeqL6m7NvynO7QsW/emIR6IuHEmu6raKvtE+P8jhp5nvtF8
rTi8xril506Fz9s6aKhqLyB9oMskDNapl05DJG2erenwnrHx/1qp4PIk2FmuNBdswYgL6bcNoFtH
lzwL5vgJGv19zFTMid31RsOTFkUT3y2cdlqH2FXMmPZ0qTSZGE5s23I1ibnBJIlgvYU4K6Pp4/Ly
O1urOqs4EUoybUkT5LkS2k7j0eEJM7VxDllJm9SoYkKQleeeI0afdVhhTquBTpVR8y56rNAamLQA
dhFycKegITPCf3Bw2l50Ua9BUXLBadSWY5aNwrcjXT384f3wvvV74RVBndtq2umR/5625R2yNN5t
gOygrNT7xgleWViRD9VYi7KiazgxTrir0A2jcZivC0BsW2XW8Z6BKHXo7XgUGAhkyOZ+22x8QDZ9
P4QIx+MsN5up4CC3ygFk1mxbKMW+7huzfV4izJ/TpCe8MgSx/RH9YLQpNvopzqp9hIW72AJofEkz
kx8SyGySqrRv2C9sO/CoVM2xdI2fgkBhE9fZHNV9WA39ZXywhY8U9AB8lMbqMScJfvciX8lNfY4N
XRSmGTq+SSj0WYjcqTJJ98eiMERIGDehdbjTqVSy0YwLZolNyE9X2YRK2t/PH0xq9cIL1ZPk86Xh
dvPUQQnGMOtS18Bf3DMJx8LtOTMztxVRvHDN3q5EnUi3ucVTsFi+wSGb0ghgKFMKYAlQ5wlEWTFF
H3KcJBF8IE7431ekBkiII+gpr698wCJHlE+OXcCo8BzHy7jXu/BhO0wehTDavK3ohB+xIqP9wswl
6oCOif2sbjbIAT/FNYljvYk4T7ujw+F1FMuSS1/DapEhZbmHJ9md8LUqN9/OsLAHwfuYOpnskIc+
HVMRxsCJ5jtvVBBDahmDYXw7UVewbhAYLVdRJ1KZUdg97Mv7d17uKddEyOSyzzgppL9XSNxnSNF3
j0OV2KDlj1V23xcaJ5+ILye9SgUIHCRRzOyL8gVmoW21sQb8hPcP8+sGkwxiGetoDVAf+jfUiAHI
T4A+vkwTw7JxtfZIXWIN30qaMe3ym9U5SsWIj5tBNX6A0crNp2qGkn94K0gUZWaNhYHBCOyZvOPc
YLSA/2GZImK+MgrQZagz8ey26LUmdtQmIKiwa155A3eTQmkWBv0xRDg7UWYAi6gZebHkU9YQTnUf
J34XbOEvrwshE/suSKr3zP/rcr88RT2RZrD4kJIOENouWy+qtA3cP01F0SnofMkaLi3mr4IoMHiu
m6S8MduhCVstVZVBiATwrSGpr/K70nv7869Tc2cBid6/NW7Lf0vaN3kqg/q+WxlNSLP7GpcuXMUb
hpIH38J2wxNdB7QHCBqu9TXneN+PInXkJbHSYsLWIdTGOEQwB2imT45X+oiImyYEwOyVzq93rkzi
N8vZ4ukqYO6Bdc72sd9hDJCb0hiAHw/lFCltrJ/72MNF+lX2ujhB7FwBHGys9moKtbH3pTQ6wAVV
aQ4eBW1oYhEWWB0i4HpwhdlIs+i9HqIE70yKda+P2crhYcDkMGJXaO50gbl0+0Xq90tloI0lYOEw
uAZcU8LQHWwDx80NOhKeieeD+yTZolwWSus/PPGatVhtjNYQji0pyMTn6SRog63HuD8F8T6tvsY5
hANNIVmGB8AONb3dHmClIvjjKPwboOj9TFfoJek54/vouGMJZ5rFcu08BeUVNtgZ3LyMRXVa0LNf
3Bp1r+3TMbqi1uWTmuIOfducZt5hg3+24ILLcXR7zezswlt6uFbkmNPO2OOtHhvIEKkL5Pd4XtWf
HR+MamZF8JEt7H65o9MPjahXwxCIWGDz94/fP8pozCS0YpnpoB/y/TEoYJKz7OZVclRR+GZl2EOC
7Jz+OaHdjVmIZmQWZBAa7YlbWHLgalKC0V2YyWsGnJB8qFf3W4fZAyAlWw5hAb0ThlKrpEWY5xwc
rZFNP68DCEYCQJ/E4yc4iwUc28aNTUvoCFD7fS3NkeADZ57SgIIafQmXlLAcFb7e1M4/UWds03iA
MMtQsZU7xQcn7zB3TLRf9oeVM/Bcmo2vQirM/OXFSXlxK2nr5akUG485i8Cp1JaRcZXQc3m3ViZK
aqGP4cPsd3Bl/d/3S5yI3jJcaKCuhI+UT6M2+46bI48G/ilVHZPgkIMD+ooKAz64lRMSxgB8upyn
xFZESGItdTI9jg048/s3hYT1M6223q4zRmVntKG3JeA9nXTII6xQNZYw4NHRdExP0ttgmcP5Kpw6
W1eroYAvBO1a/usC1VkzLdgA4wynzvFRkOqIeLXCFUNSzagfJBBWekgwwvIo4QIVdE8N1LBZHKJL
8NZQ0SJdqP30e0KtxY8LcvDr6NxuJVWFBqQN31i4o5TUwnwRhcKYOt8BSQAWvevRgmb3NCvnyheU
H0XJfPI2P12kSnn96eYttrMqYWpqiaU4ELvrX1KeMD6chTbZHKNqJyN4Ub40hzH3NpSsvAOHXE8F
HzZnr8Cahu7Wp1xA9L0fN5A7tLZbFRxC3vlGpkBUORf7XXIumoLx1E+RYjbAZ1stM1JLcK+OuleJ
0/p1rTFkJcODJwgLtET9/Ai+sRZCHYLVW+8taW/ZRSwXFRHYgOdi3ZnDG/KV4p02+0ja2VzVhH4o
ZzcAnSCuBoGEUqW+66FEP4u9redIQf8ISNNRLHIJ4QgBtuXJw0S/bovMECfLc6V5uZ681rvb2N98
QOavrkp4o2bu79mXwUpVURBlQhZx1sBttZ/C13xYd3tNYnvtAailGUD/wEPiSRDF0tG3pB2QnO9g
0gLVz/Lw38hpQcz8jRLtYVTGJl9pm8y1L7YcNVq9ANYx0lhv/CrMQxcsvB5aemgogPFC9B8f8Sq8
RME+H17KtLcLy0OyeFAW1Gs2+rX7KjQlqvgdKgbgA7lHNeNugeiLNGng3KH78E+OnNw1lAlMD7fn
8NCG66aiZJJQE97rsfXB3UCMWL8gosaZFasccD+mqXn16zzy+KT58Dr7ccy9WZLZcYmfeUXFfTGq
8C+zUQ3zL9D8KaDtgZsuQDKjGEPQtabuz3A1US30bWoydQDgDH+sBm/TnKw+Wp3XRaH8d9Z2mgxZ
5EQ2pF+7ps9RPivahu4100a+Y9kRbLjPuN0gAVQ2yAM71UDmBFT/hIwmTSGuqCzIFE21E2Mcry6l
2BJKSAITCfhSJrA+8n7ToNT7VBtUOx/zM2DUgDp1ROO5YL08/cVbl2KXuM6RGZSiT3RoMKthtmbH
MealwMs9gpKBG0ESPq/UIhiiYA7+6omE8lfTqo/vHDa3lptUaKpxnleGXUooSLtkh9K+yMHg4QUS
m345gIYjb/cvbiz1MbV9jQEmrbINjFgBo7ToMV1CLksur7CSWhxP0781vAK5LL2fOAfpvyRPBgZm
b4/TMT/F0HDzmssAFGKuxkAIEGqn/Ai2C9ZqkWqlH6G4UJfPzLDQzNN8ChN6rotuB8uTjU4bQe4O
NDa+ri5sGE8GppzKPgck5MO9VEP2wvARsJolwnyPPTYY7fIYFsGeufXNKzPtQnxB5zN3KXaVdT8I
hpe5PuitXN+Atgixk3ejjWea/VE5knscj4cEGThI5dMDpmy5p9GvSt+8xSkvMloWqB+OcfdXgTP0
KpWcj/+SNjdb63cUTBf+J/6BlMZEZrK36wiQlmm87T7PiQIYopBDrVHAetA6U67DRSAjN8YBkeTa
zUH+C2yozbyodkd4mLYXvmb0FlOU8jXwitstxeDW5FAqZhocPFQ1JQBU7HLcCxcifhyuX3JIcmGo
0fj4J30O25QgWqMwYzi8kJEWZgDmagxh/MjMME8Axq4eJvg2C379K82G11crhN1Ya/35ayMS4Mcu
aPqG7hD629kj0O2k6tLzeB1kEbqGC8E6RIkIVIogdds3VUXcod0iexpq51ReiGIFWTczRcdj5kKB
LqFrLpbA8WhOWJk5u6StQN+ykwxDmysBaKrrH4rsV+H5Hm3jlqa9K6TVabMsPQ8n4Z2Rmbde6Lmf
Yaiu3zb/pofQOYNf7w4Vj0rAOZGldF31hb6gR4jnwDja+jc+r+KpH1EvpksA6AN8wrkwIPiJcxUH
jWGGASszWHMyDFubMZknS2MOicwfejWXexCxSI0mmznlhfABTh2dAHnQJPKPOI48y6g1h7puoLWU
/sOfx9TNRLIiUP7GiU2YLnzDJjzJZPQLYlr77WxciD4rdDaVrFg1aJPKLNjnOzhW59+QnJQ6rJDh
SR/QukT07cZQ3KOzHPtxWi8vAExlO4Hj0guSXX4bbdcW7uy4Cs/fmBPNMTPUEoHVUGhlgueva+/p
Q79OKjUXaj/2YY+hLtLifEtmulat4kpwl8ExYbCfliCbUeHFwWm0/5K4CBWbLlPio8j+GVp7ZxfH
dK6aFkh9dCtlwmt9srcWCYNAtoaBUvt28R8B6OYW6gTgB5SEhf4bkyKJwhseospZ3whlIa4QZdc1
g7uzho+9oWapIivPUTtgTXPow62KfAuzSmTPK5dhETCTsTLjm8tfCZEz3wz4u7pRXDmbJIx6x4iF
D8+c4o4/Ms7GwudTc09eSvX5y9FhTOfAE3VKz/wuIKX5hRFeku9wqsYkAGzJYMcsxU+u1VfQvKbX
W6yzDrrjKoSUXkfayv6dl/tg0WAtZhqKLeJvyu41Jb0E1I2nqUAwouKWsdWHZgGJdGU17riTEPUv
dR/Tq5nPbrk2Rx4InK30kyiXx3HyN6V6ZOnDH4P/1X4xWE0nr9MLL60OxnDF608ovh3cj7x4cy+Q
COyYzcssjNX6o9JxWc6M3BZsmuYPUkBW84OnSXBStxIItjf1QiAkKn07y2ci+VpGiejCgPuvWE+A
C94EZw6zrMOo7iB5o0zH8aL27UhltgfDFM2A/IGRYWNt8MNn8BrgpzF/IXK3Tb4No7aOV45hwRSk
URyiekDGUragRglmIQzX8dZSGmoDWqIXBGz/0Bd/Ykl27GKIa6ys6cih2F761rPOlQF496a9sg/3
9SJeAfmzixIqZtTyIeSwv7xaeOfVWZzcGxF2ZhIQOJxpm7DWcczWux6SfiuCJf3kdOI5X4JM7MY8
dLP8LAGbSeYnLWNBrnlLZfGnzkna9WsD5ExRThNOf9+LhyjjXwNiaTTyBqbmlSkxkF9Om2s7TkRg
/w5ySrfQ4+EG6OVotrkz2hCrukURrkm5hIXq8OgpXNqLbPs7ylottHgDDedfZJugJmJ9AMv24Cjr
RLnP/NO2cPR5mC6YAXIkzGz2i/mhQIONh0+2yZ4B6lgkGO8oRX0Pc8U9jxf2Go3+wA0+bVmJG/LH
WxFxErqB+L/18cpn2WIyExhEA0rb14Z/Jcs74pddm6GaJuEsdvlP5QdQl4x1SS97DF1ZvlG5C/oE
joqOxOWJR6nMGb20G/+3CSKMFkopqZS5H56k02fWHIx9+3KxSUmyCqcMBG3TBXgLIzxrV1wEfYBr
Y0vXL7Llfpw5ZkWOKJ78ALDoqLfb56HYY1BM0YZa7ENzxZp1J/bnrU2ErdkvI3D7Cfe9l6C6JMy1
jLfY9j6FbG5EM1TO+H9AVyxGI/YBYikJPehAO1wPbwlQfOAclHo6GpsJXqVFgU+eXuQJY6Yil3Bl
cS2t91Vv2HUhIgXU8tEBhpd3giBINVhYggWlh/QKz7UPC4/8ibwl4Iiq6Ora8S2BEyLAIQ57RQyz
SAUkdLu6XJduPqmfkp2xU7/KDXB0Szi8ad52yqX3TvaGkLohZpWYN756rtNFfges/lu7lUipxmeE
hAQCaveG09FsplGi4VqoxVpWJt667YXAJ/WllKe9ya924h0xdoVqXb3UEOsa8ljhkrczEpr/FHcr
lgfWg1Tla4DGIRd3nq46Xdwy1qn7kmezMO+nnRx2PQzauJhS/FF5i2pKDOSZo1UXF4lg/adItRgL
L/etXCUzHMmowwb3RKcahsKlF0+JkXWX62LYaUucLJbg6x5Col98VsE/w828jyyxY+dwsNb4VSni
fcK3PoFAYftKyxnywuiz3EIxfuCSclNr4diY/XKjMXo2OBJ6Z8s8HThksfJiDo6hc2cJ/3qRhr1o
1tfqXzi9DN5PebhNYjnqR4gHQ9S9S4aki7gpefCig1l0CZj9EuqxsoQ+RaIn+8TzAEXgQd2kzz0Q
1Znl/cn1MvWS5wVC1w7kqr8t3vdohQU49k2SJCTo2EvkMs4261WJB36sR04BWU6dXO6yopDTP2w0
q27rTTW/jzxeW7eKYwxBQZJjP7th+SeS1XDjqJ5r0usSqp9UurbwvK/Hc62+BFv7FwFV6hFI/XyA
oDi7z++1tJAlKHaDuu3O1za5ha080sQ5S2n5x9DYi0cszu2fjf0eoHiIJPWsF63wCBSb88QG3pzk
9p7BFVz8Q73pLkNAvZ/D/ZHzB6f6+H0HgpgtVOMzS6wNvvnkjFewRGvq2wy4davRLSx9MY4omh+H
jpon4FCVuvBw4ML0ZFj94K8B3CwMeKZnfvX5KhjOrvl0NDN6yQlvpO1CHsfO1fqOAxJrVMxkgZ7r
UjdupUfB/4bd36Br//0HDisKpUhALtNC4X7TrADgvLxS4WV5f701txX2WnJOGg4fkD6nrXtZvv6G
k4WbByb1VZlYAmBoUI5E6btENSZqMHRUULbcUzS6KK6P+O+AbKR8/v5S6K24Ckfwuywuu7izqE6S
H6FSynqeYDjDHqgVm0pG1y/4kvQYLWnXuU5StEpC7u3EGvR368dTpWc4PQKt9hRlSGuqTfPewnOL
lh3f5eY+DENoMAe/25BN1Z8SjmhdG1rqXF9TytRwcCYE/n7Tq6GkOtXfQ1XtIl0d+PHoOiD9qRbz
MMByq7dQB5pdtB0cSzQK4jeldKpKfMlp28yajGs83iUoxI2JlDLu1upmcN2IFmqFH9bZ/EyWY75B
5IxmOt6MAt/cRb8t9VmHp1O2nB5kXFKQPcFsGz2N5UtpXzj7x6EkbAqX0n+IbfLrbh+1PcrFBzU0
YzH6SUGU1Wvy4e4D36V48/2D+pOzcEuUctB0tAHefVxIP3S0YWbzKxQnubGo5Ugbm7EuNLnlWsSW
yzc45s92H3doKsk6Z6SzMIhCEYRgQqDevlMVgcNzauIbjQ9d8VhHdekjSViuwE2HOcIJuQip60/m
7DsGf76Htyro6n+dPVy4JU/wipH59D2spEq6BFhCvFWL5rqQZQAS6Fxhwrvn/9UqsViVfBA9zByk
gIuQPqfrzh9GNZh5pJF4MpGEjYo9xMGjrz7y6KVi8JoOrNlndMe7c5GF7B/4Zum4m8YxKcRSl6ak
QJKx+OVezBRNeLAtU/Qg6yvAQWbixLo/6cIwxLsKEw0H7G5khAclchgKz6imIAe7YdSJB9hDIZnK
zrtLsXaVshae+e94eWHLRWE+LToQ/hkpUa1b+de7IFhAz/ompSf2dZrY09y4l4k76eTzvWXFH761
KCbtnyYz9CwnejIjnG8hgWNpa9YLhOtae3PnKFJcuAI9ZzFa7nndgTvepUlAGNGToFB+v9O+9eoC
pbIrQuMUowuhdQYsRXsGS7/iNistKrsDVCoCTYukMZDgDX29thDSyaTrB3sx+LxJtEU1PCKWVl2P
MZj6OLP0ILXNEQZCm1tMgnJSYYa5kj3WM3rw4YKUN7+eR1kQ0zCG4fMwyOpj6gH9gsrWzUc9l70P
+1Xb9ybzwLzzc75YcdG9aSfsF0SqioHAqNdBzyeabxgguvl/hPp471vz8CN9DwVIJaeJ5gomXL4+
WVJU2dZEranALpNJbfDnOWxHG1ypj/rt4J5ItvzbulwWBhqgx7gvR59BOM1UUp+ZP+KvkZTr3aCy
p7lbfw5hDw+YlURB1HmPAQZilK6WCH0HyehvJoADNWOFbWoxJTU3GB4erxcJNjnJYKB8ZPEr74G2
OnvUHc0hskJpwSTrfhMZy7joxKLR/zkU5p9zu0GujeCE7hSZMGxnNvfaxYkVWjwoJA0QxWmnQJrH
76vXkOTxbfKtQCL3s+IpXqGimRSSVz0rEK5blIzYhhSh2nuO+n4fQrjmb2ZdM6ZTt5A1SnPAfWKZ
R54Ij/eGsvH+R3KmHBm+69V+JzhvNbxBgZtDZM16mHZgDymTAV7KuJ94QqzlVlH/0VE6pB0LQFmQ
ouX6Xa8A1E9RudXJusFL5K+85QjawfVHDqO4N+q5sOjvG+7qh9DSSNr8TYs1+jiud41TWCneVvRO
lnWDwo2PqaTxhs9Twft7hVNBrRBFAr5YqqIqYdigmMxE1i6sH+cmJKjQhrEatFwpdJdbCy0ZBNq4
YmxaJL3taW0mEXLMw6e+3jx0nygB7CEY5NdB+0rHlMw8yPxSKNa7HXH+4Y5exL+pOmANa45tboQu
wehbMvqH4Dtu72BQWjkgQvy4HdNZnLyGCdrf/79JX1wjuTVkEnmf2/M21pxHdBZqa92y7Nz5cxUV
xuaEvu0dEyyuYyGobSPwP4qlEg9MYa0vOkvi/4nvDe0ovufoG+idaSXi6DRYSjwqk81yjsPSDQcb
3N4KzkrbI5N/VG0ARaWf+NmM3DSX3b0NU5EFYyTmamYJWyH3yZX1Xk4CGGJ2JRBrypS8VFGFd/3Q
XL6Jj+SrqPiPYw2HWh5RoqiryAWfPPJxTtmIhP087ejwG3Eql9R8BnitaHr9aYK2bUraFmhnk7CB
aVM6lFA6colpG8AYNiRT4sAtl2+aR/JKpmSKuCjQWJQbRlYn195ncdr+Yi+57bzzy2lizzAWKeyr
Ohf21xq7LHIT+ikVRTXCPjIZLLSKZ5P74VeVryQlKqyF/IM1HDYii0kGk0u28vUWksWaAAmZqIVR
i9WbEK7vnsAxXaDYw+lI1T14GCpLndEbyWkm+9SuWF/+1GE8qdGRAnd+vVLp3ow8P824nCjatGft
O+ZPpCP2s3JERiuSu3gZlmbkalXvOYkI3hqbQvTWdNep10p/HLtOLkCfCTmh3GICADQWQ2c11hTF
sF1yOEkhi5ubAYNNHxE1yuTopYyRsCxRQ35d+HdKSpVzu75ux3zOfuqOAxhS6TD8NbnZ4WD/iSbQ
G3SFOvPYeyUjJqNm8E4XX7FCeHKwiSZIeVRCAtClCPYC2jUUdJDlboFhuvnY1pvp50HBMXrYy/aW
yxwwiNdMjI6rsRhY1QfVJmN6LPiAgh2Oa62HXpkV3O/20JJeqG3K2rJZkrYzPCVxGHcuYsmWXRcG
lFUAUeiTI7dfyO+YxYizhZ/HC0Qr7Cp4qh3Cp34H9cYwV9lUgsanBh5V6t+GwOCv7dzCfpBWB/s1
LE8IlzPy7KzkLZXMeBrc7NDtOKFBbqOoHPgwebTR+9PS1Af+Cigmwgd8cRH2Le9AKsUj7oLWwZUB
ajrWnUsOiocAC/aB7b870h5MUa7+04q+8f+R/eWIWQMkOluEHaCRJJRgdf6CAINQU8to6JrGXoa7
KURu++p1aIWjMLz6SpTaCV9ra5NBvJ1/FZMmJh6wQSMLoAKYdXAJbFG6PgdEwsInfD1MtMTB7SSV
8WK4Y6OdMHKiPRqANItRoHx9KNvPj+mWWQypviY1ham41+mf319Mz7G+Fofr/cDmK3WIJCErZTmI
VgxJ5P3pjkx+JEsooDCndoO8IDdyeYDKivdTPxqhxTd7kMf+MykQCixNujm2XsFzVMivVe5wapm9
XtJG9FfM40t6UdBj3M2A5P5/9BynuWdWSo4agGu6EThoHf222tl0VQhDvsQEveDjmK71Ir6UQNfy
ahos+bPMZWnN6LC9LyufN0qRVsJmMyOLILdJUS14qv8CSqB3xaJNW9GuNVJqy78gomIPPJDVZFKx
on2mKqX9jAw8wevyxg44XXLiyb6JchOhnlZtjhnXKnZac+Xk+Ayc3VNOkcO02ElxkLidxC2hXwSv
B2dGA+Mfpw3QFPbKMYHPvyyBgnl4gZL/sBGa/qtM9ANPpr0DHDS+F+SBFQWEXLtAh0iW0m7fVk8K
DMqmeG8sI3NaNt+y5UI3uTP1WvUV0H8hfi1r1X3sLXz9DSZVM9iP9s+KjrJ/NvZj04df6ABfZ426
TP9fM+P0rNBpONRWzlaQo/QYvERnOuiiAo4qDame5VHNWrVjhf+UaOpSiiosDoNl9DZA7U9nax3N
uk8cMEhAE22iaEOGd1nm7XUJDxeTsZRHKjUnw9/jLkmDraWIJuoNCcQeJwqXiwnOqc4iw4jdQAMv
ZgY26PFM4flMeATklsGqGPO1zQx0itFrF5i21AW95g0dWQLSUH1sUdrQJLPDKwXjVsCKuhT6kSi2
80u9legJEuf9bQVYYwsrH9K7iPBLHPY1nAOY4toL3XplmWRLfEmc/1Ubdh7ojbQKXUEEFzzAczzm
XYC8CNI9iQcmSZP6CKOmvokNCc9K8S5uUibJaPRftyxIGzyC5I/Zcr1N/PELcLUvOQ3Ze/Wz+ZCW
opo/0uXm5kHz69m6vgSxFXOmM88BaQkCltFaVY4Q62/3PVqcM8QEJUcnnCTZpOGuYstAoB1n4EfN
kPu6raSB/tQkUMN5fQFrIzUtnfkFk4D8dMQMY7EGjsc26rHYVIo16FblQIhnn/CaPdfhIP64mKWi
v5JlgCY5KP/jHMQ71ZODTNpsvmoPL6rBQ8G3j/5C7/pr5uoNnNx9YpkiJvQPzaOIKHQwNtsrpOHr
Uh9WSIhlNDtUZUZ+eUKknhh8epVjGAlup/TIlLTrwxPr/YDrdIgpgOgUO5/7kN+5Lkn0dbVHylLY
a8U3M6LLCsNij2RVMhWhsSgdR/AO8vVGsolfySt7dmcJY065EH07liQ+qmpNnkW4o9XnLr/3qwYg
xte2TtIoYWLy8eW5SUIoQznKrZxYpCP3/IZ+EzUMy+5LwdcFdDgKvFQ58geL0+UIXB2c/+ztK3Eo
7JmbZuMtrTS90MFqPQzvampiSwGF9y4Z/SE5vG9D7xZ8mX5dSK1DYzERVxnCcGHGuHNLsTXLtCPD
8cwJBEg2gWTrS+yuPMp7y6ieI5yHYN+giwD1SvVI4EpWFbdv7tBHbmmKZuT4YPK+nF8jgDd8z0Lz
PDYOyZlzrwew7Ht8PJNjYHAQheHcJ0ghtEJkGfcS0uju/jaUP5q/j2ivHZj8Nrp4I/Q0EzGZNtkd
SVCOmJkB5/hrhYPiBCBmbzDxQ0m7IQHgW/ZqRjTf4C8eWwBNHg46FZCPmHGwxsvcFlS2w8wqHPa1
Ilcl0x1PNKM5fDoV0nihMBr3fxC45q4kaWsWbzdtEsU4Tzxyvii0InvjNzRwSWZKY/UzZewvAORk
wzW8Qr9Pue0UHPTiTOSC4mSGXp66Hcn50PHOWafpuQt2S+NafL/TWY/wTMA/OCVRauibzxA6spql
yC+Rn4GeAXrLXrtrMXRJn4EBp9JA+qZB7h1hPBb1gghHnkUMq8A09pOuKHHqPm9WNEIkFrcFNBz0
xtJgtr6rO/MLlu4YvRwaLexUnnCkPxf6muDNCMPkZOVh2Mo6ugiLtHmkwMysBXlbwk0F+riPxYji
gQ/YCIY5HSDxtCGeuixyA7NXaTG3eSiLpI4xrPwkzC0e4StR7AhASdrLN6NVmrXaRu/mbiL4EBbP
l6kj3ppembCybPeVqUKvqbmSiFz931qoXvFXWfNXLiLtMpsts+XltioWyfNeM5AR483rBaKoTOD3
5vsk1Lmk2dfKVRfqsvV34DMULhC9jpTcYE7td29CFMrMOIpjZ0tBUyy4kEU8Tj/rHh7FapIdfjrU
Fpjv971BF5mOUlJHfSDzj9d8Yg3yTnO3HUjiRVwwstzmVq9DvgPtHEEJ00Gs/HtndLH/OYQwQxX5
Wl+AXprDP6+KA/Vz1Dy7UcIw82/jUHdbkVFJz93z6gKsCfSIGd2dYNsxZx/c0LODGTItiULwVlHy
fSzN4s+9kMEPx4OYJ+F07vf+749OLmkxpBMtD0uiUGqgs+3+rIiX90BG7baw7563healp9xeXiiP
ZPhwNihP/NPMgVi0fq8cQiaoaoehkn5YLkZVF0gQ/wu3qxoiG33Kt2xcfLqFEexH7jvxMfk8mmE4
CmolMbnd/mWBtJpnw5833T+kv0F3TxIHeHeuFaJ5VuRYDrWBMYJr3T5EsLRTI3PwzkK1zYjnOR6G
zCHIv417igSR9+ezxgiFLzXaJ1cq8nWmmj1Z8r/gE+A5mnPF/2vlwnitI8B5KhpyuIcgXhcVJxH3
iieIAk2nCv0kf93W3wR4F2j9TRwKX5RfLi9Dy6nTTLr0A8hUhiQZWUnKQoOD72guXuKg0gKUeYgU
0Op0LOofELqYMQorGuPuUjCSAm4kJXDm2XkvYDAcmTZiy68A/gyilc0tC8pmriGxMskzJKdDkhxQ
S1LEyDo5sYgqpuB46DS9uewPc25Ap1kTKWLTsUWS8qTo2NMhZYXjuiCPQYW2OCatza0h2g1xxkN/
w57C1RxgT9UZc/D7lQIeNZ0SF/Oi0DN06k/GRss85doLPCeuZzc5FeN4vzYGedEaYHltMzh5YQA0
N5gTByPg0N7twWJjw9Z1HaGH+6rvtacUF84eZgqG/LNKZHkzIhIq+YgkNlKhHbHeaXZ+2SOdcRqy
ZMOi4kgC7ThuJ9jgBFGmq8LpBcGkI2TGg62bEx7naLw5ZDqrA3Cgd2xRO4rP5fyk9+C46O5lOiPr
VKqdC8MIDiA0MCHapLgSn15iBLx3Vk8l0MTdSjkIUWbhR6PLL8DaJ3pS9ficHa0N2epB5fdexpj0
xzuTFEmdJL9QzvbYsVSHaSncHx8rQjb3VJazTZsvS6AG3YJ8lChe9vckICWRr24jwFWKsRIqixCq
xe2Xa8jX7GomrdFb6etQpfkkjxhebGJqftvCho6XJ7Q2cwhlFUJ/D91iS09uakGyPiZ5Gs2bxDvw
oTRjdd3yVe/tWhz5pn4lcJo7tJ5zAgUw0XRntsJJYLYCTHIMT5IOe1reXMiOwGY2oIDkVLQ+iMJA
YiF/Mn1vQlaEviOsb/nZ++DRTGgTY/ZNkeQNxw7mSpV4S44EQiaItRRjsiflqJG0c9NLG9egu1V+
kOwQmNczk/ydCvY+CV+YAR9v5flxaP/c8e4RhT7BNDOVbxV8/ELym4s4U5cVOVDKY5G+3LBsGzG7
u21gRCtWey9905uB1xwoqPKnKOMCzdSy4lldaL6RgiPBcAuzM/sfnW9OecwOtiIKF3E9U2I2eofd
Zs5s+7kK7zrRKrx+QA1chdDVxukbVGCt3E9+jSsrSgL7JI4SLCNM1mDoJE0xQdbAu4H5jzP1xs+L
5aazJHsZ7Js8zopTpNrnxgf7sVeKbuqAP2aLJ0c/MRsUg+ZArwyGa/hSD+352y8QyArwztG7HVa3
5eFni0IBLAOVuuPRtyxXDt8/X1S6L5cgnMJ3hZqarhgYY2+wdLV8z5zlY8rxt9T8y8R6Qgsb6C9e
mxa7nWpFFV5OeJRRXzfA5sM9RUUbO6TAkmDiW5TjtsMYxzdD6rVMqSV/4WsGy6GoQEcCauTCo4lM
kekmB/x76ay4k/+b5S4cHZuVEth0qVWz5Kx/s8CPAKA1bIGAIhdBO/7U/eNw+VVRz4IX74MfR701
Vi8aRyXSo2nSvx56/NX3HjyUAeI9luTB+wdOmzK0MLr/s6oQaHtTxm7n/ZiYFRBOMs41JwMtMFN4
k9J1FyaYGj/wyWudJ55JvCiDasiQvOE2Ies5XGRJVNWA+OD1uo1IEm7Xtz+0/GfP3+89BgqgFvBg
7de+hFTSB2RY1RMpsMNJBjoRD+DzpaQZmo6DRPu1eB0gAws2bGA1Q1cga6sl3Bbm3/TPnReUX0f6
E+8fbWR76q3ckKzUHTIX/5VrS1wdLUsm/0LCODQwznoLOzEPoeQZJWK0+Wg+93KyhUrwQbWaUP1v
zM4kUVjCrkdKAgiXdhgrNjwF9B1CbiqJDqDPllay/uoJuh+MecWHlEQWG8LWBmk0b/BMhTm70O9h
QEJwgms41kh2YAaq1THIaJbRy2uXDQr4JwrlKR2zOsv2qg3hry5bIxhxPBWNxNdNtX6ViQN4OVI8
7jYMtOx7xIfM/DmDj61bLftaZvIZZiKhsS98LqnZvCQ6MvWzlPyxFcdtHBvedN2GActetebrXhrh
zxCbSvYK3BMtipKwnINtrnKpBOzEY9Gia7zTFYIut3SeiwBXmGiqrB8tU02Y74QopiFnwPthTGF7
vSq6/odu2fvByp8V7iXcYuD5DGZ8cQ3JlOk94K3Wdx+NCthmFZRDWWndzTYT1DoyfOsmG17TTrQA
DA6asPrnvn9TioofFac+9T3knhFDhmLDGEqstE9/hLi49aezx3AhODI5Lu9UyODvRvwK5ARl0KqW
QDPS3dDKCG/yuKykutD9fBGGy5OLW+p2nDgVVyi4f1hf5M4aVXX/9/MOp68Eaxf4H3kX8+Itm0Yu
ygL9Xo+hDOwa/axTp8yVXrHCxeS6uU6wPKaBitmnp4oqi8DXYwpaEjfWmiiMZoIvLY0k3BUl9zCJ
aNXy6YgUfBVrJ5AG1PeRRVhzy2CwNvc4OZTKuxz6yHcgctbFCbVGyuxrCuj99W86RTpYYqIiD2km
H3HgY+QQKWZO09yfvAETb404Fha6jtiu0XA1vnMJ9f1tJJjsjVi2m4ukymWDEeJb5lPmOJFjKJ6J
uuwk+zrZ297zdPVc/xQiqjwUM0TJz+YExb/cprCQyhMPN1fDXAlQ/Luqrl4xiPnjDBto6ibmI6Kw
GFSkSgAkA9i5XXf6/VUBZEDRStRs1fGKNyXSUbBi5ey9uZuti/J6xxxlbOfTTEM2NWwRQRvF1kSw
DFJvWthd2hVGmmIbxrVNraGKngj9yERxd5IQGAUOIv5EToUW2vY3okBVCfJDpAVpS7H1bBQ/5GEi
4DJPc2xAxccSoOcVpJPVJXHE/rNyFQUQyYIvpqcwZVueN47xa+AF+JKJT6sXPAbm4afAyeGUDss/
iFtRC0+ER9z1W/DjgyXVeRxXcyDssVevoJS3RM5//uAJ4DRLtZ7fxRzrJ6BDYvQjIEUOb30t/WNc
qUQrDqNB/KYTvEgLO9JuuOf+cuqy8LMkwaq9GGkWHyQENi5NN8Uy3sVyHhbD25fOZnbZy9RnexiS
90wYssae8v+fOL3RViDGPUL43nFR2xsmO6tcjH4qKcauXxWpIH/aav9WzXNpuadk7Nw+bPTPsy17
LChAcxOt68L4rtyq7S78Z5oympGGbDDoxH8BYFTcMmU/lbHdoXo7D5st1c52UvAJQbRYKo/zUVBK
ZpLb+6UTxGwneOVUEaiB90KVGVWFa11IUd9R3C+kotgenmW4uhX+4DHbv3te7w2eIs/2ucWn53DE
Wvxz2MHCYeuRYbZDEKE1SwLn6tR2vPs4u/WgzKmTvWJJftAcXn3+9BpfRzRC8ycpjok2e/DYfCVn
I9LQL4XcS9BDyb1x3z0EDwot6zS9OscgsDxa9M8MTuqJojYac5KL+dLBuapkxlqaHColyX05yKzT
2aizWh44oRGD1lD3FmVw4dSuHCL2S24Fp3pKgkjbuCdkemoeNx4NXLHj110wVP6A3SW6A/UwtyfU
Jroy11lRT5MHChLBLuE/8sZUHLTe4qwmFehBHxuBBP0SHL+Np82S+byvwiMVLsXPU2SSoxPITyP+
FEjtpLm+oN8j1rNyi/43gJuGmT4UV2EzPgPJhC8RjO1HtHISa/wpnKSBUHVlWUbva01KvzRfSIJf
7wHCGrtBDBcn5bDXxJDHxDF751DWNf2cWa/8UMsxjg==
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
