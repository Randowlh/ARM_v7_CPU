// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jul  3 01:23:15 2021
// Host        : LAPTOP-Q11MFFNG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/11148/Desktop/jizu/09_CPU_Interrupt/Inst_ROM/Inst_ROM_sim_netlist.v
// Design      : Inst_ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Inst_ROM,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module Inst_ROM
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
  Inst_ROM_blk_mem_gen_v8_4_2 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18704)
`pragma protect data_block
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
IQiKT3wmrYk=
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
