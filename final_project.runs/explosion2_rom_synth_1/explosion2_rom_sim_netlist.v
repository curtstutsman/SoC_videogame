// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 13 14:13:50 2023
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
