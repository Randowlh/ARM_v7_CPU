// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jul  3 01:23:15 2021
// Host        : LAPTOP-Q11MFFNG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/11148/Desktop/jizu/09_CPU_Interrupt/Data_RAM/Data_RAM_sim_netlist.v
// Design      : Data_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Data_RAM,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module Data_RAM
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [6:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;
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
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
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
  (* C_INIT_FILE = "Data_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "Data_RAM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
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
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  Data_RAM_blk_mem_gen_v8_4_2 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19328)
`pragma protect data_block
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
/BwGJPo=
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
