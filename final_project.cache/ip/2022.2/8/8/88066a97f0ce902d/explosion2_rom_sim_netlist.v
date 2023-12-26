// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec  5 00:34:17 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ explosion2_rom_sim_netlist.v
// Design      : explosion2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "explosion2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "explosion2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "explosion2_rom.mif" *) 
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
