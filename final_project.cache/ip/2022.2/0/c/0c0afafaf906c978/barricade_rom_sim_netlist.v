// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  4 23:13:38 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ barricade_rom_sim_netlist.v
// Design      : barricade_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "barricade_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [9:0]addra;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.105199 mW" *) 
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
  (* C_INIT_FILE = "barricade_rom.mem" *) 
  (* C_INIT_FILE_NAME = "barricade_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "800" *) 
  (* C_READ_DEPTH_B = "800" *) 
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
  (* C_WRITE_DEPTH_A = "800" *) 
  (* C_WRITE_DEPTH_B = "800" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18608)
`pragma protect data_block
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
oRlOhUNIpWjcTQ9xXIUYOx9tQ/WnfFykJTM=
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
