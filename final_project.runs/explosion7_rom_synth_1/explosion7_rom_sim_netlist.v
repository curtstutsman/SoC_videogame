// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 13 14:05:58 2023
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
