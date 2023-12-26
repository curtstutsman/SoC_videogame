// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov 14 19:26:08 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [3:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;
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
  wire [3:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.287299 mW" *) 
  (* C_FAMILY = "spartan7" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2400" *) 
  (* C_READ_DEPTH_B = "2400" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "4" *) 
  (* C_READ_WIDTH_B = "4" *) 
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
  (* C_WRITE_DEPTH_A = "2400" *) 
  (* C_WRITE_DEPTH_B = "2400" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[3:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18112)
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
