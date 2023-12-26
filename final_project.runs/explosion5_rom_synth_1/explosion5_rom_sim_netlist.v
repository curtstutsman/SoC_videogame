// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 13 14:02:58 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ explosion5_rom_sim_netlist.v
// Design      : explosion5_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "explosion5_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "explosion5_rom.mem" *) 
  (* C_INIT_FILE_NAME = "explosion5_rom.mif" *) 
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
