// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec  5 00:41:47 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ explosion7_rom_sim_netlist.v
// Design      : explosion7_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "explosion7_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [3:0]douta;
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
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.300549 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "explosion7_rom.mem" *) 
  (* C_INIT_FILE_NAME = "explosion7_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8100" *) 
  (* C_READ_DEPTH_B = "8100" *) 
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
  (* C_WRITE_DEPTH_A = "8100" *) 
  (* C_WRITE_DEPTH_B = "8100" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
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
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25232)
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
