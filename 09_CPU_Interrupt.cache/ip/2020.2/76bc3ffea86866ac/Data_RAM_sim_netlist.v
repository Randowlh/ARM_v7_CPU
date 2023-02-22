// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jul  3 01:23:15 2021
// Host        : LAPTOP-Q11MFFNG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Data_RAM_sim_netlist.v
// Design      : Data_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Data_RAM,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19408)
`pragma protect data_block
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
68nKe1TKNxIt9rVPLyGlWpyFUgqgSyDpiXuTAw==
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
