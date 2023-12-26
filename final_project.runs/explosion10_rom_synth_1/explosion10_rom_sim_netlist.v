// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 13 14:17:51 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ explosion10_rom_sim_netlist.v
// Design      : explosion10_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "explosion10_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "explosion10_rom.mem" *) 
  (* C_INIT_FILE_NAME = "explosion10_rom.mif" *) 
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
