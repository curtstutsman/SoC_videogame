// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec  5 00:44:31 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ explosion9_rom_sim_netlist.v
// Design      : explosion9_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "explosion9_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "explosion9_rom.mem" *) 
  (* C_INIT_FILE_NAME = "explosion9_rom.mif" *) 
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
