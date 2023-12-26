// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec  7 22:21:41 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cactus_rom_sim_netlist.v
// Design      : cactus_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cactus_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [14:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [14:0]addra;
  wire clka;
  wire [2:0]douta;
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
  wire [2:0]NLW_U0_doutb_UNCONNECTED;
  wire [14:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [14:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "15" *) 
  (* C_ADDRB_WIDTH = "15" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "4" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.12833 mW" *) 
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
  (* C_INIT_FILE = "cactus_rom.mem" *) 
  (* C_INIT_FILE_NAME = "cactus_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "19200" *) 
  (* C_READ_DEPTH_B = "19200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "3" *) 
  (* C_READ_WIDTH_B = "3" *) 
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
  (* C_WRITE_DEPTH_A = "19200" *) 
  (* C_WRITE_DEPTH_B = "19200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[2:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[14:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[14:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[2:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52192)
`pragma protect data_block
17Rn99p2om3svcDB2AYi4B6GkrhbnQzn9OuUrpHEoxwmhMpaoeMdJBK0/pPk2DhEykSyIeOmMFZq
p/6LSJxePvq2raCqX9rHgJfxCPN1mdID0C3/72agDHi8wBOfxFbj8TDROjUz4BORh6zNq3wpHEcA
1XqQZPZXvJTSB4Adgv0zfXofinUEyE4pgHH7YlNvXw9ERiRPKcSV2lq/gHEzJCkNM0mCT6c46KWN
EE/B/b/5ECIh24oKKtYAk23gZJzJB3BVvrNbLBafsTp1rFmo/DgslTg9IBfOcYI0W5gpnle6epGO
w1tJ5aBt7WVqhkv8gllsQ7f9NcaKvMXdDdLwG1B/o9Oi0kAU3pim3R45UyUtnST60d+h9KY4FF60
vkXsiQOqcMK0YDeje5gWCF010ShYkWtgeygiH7KYl2UFORXlzuoMRxdNNUktEWFBvlbDETqIuxT9
tIVvFcf5EUD+/VqigB4eriMSptjJGs4bsnH/80nlb8PTjvgGQPEWyDBMiMqW/p3omlfx35D4C6oz
1kIkQk+TmeJdyoi/XPyZ17gV0h5mn43ZFV3KUCTipoGZ2ZLORzvc2laSod8BavwoKQr5Ase0APO/
mKeR1ySaNMViBvj6kLxCru8pGLY3Rn58RFdRxZYkc36MyPV+G9Rmun3uHuwXbrfWvoGws43D+m5v
CDnkTCqtWDS+Lg15/xRNfMU951cnMYeFmTgtQYeoiGMSgTTT6lLqWpCBeh7rHC0qwiufNtEba3Yf
rPuD2Bnq8IbKHFZv9C39opbasXAM7tYPTuExuZD3cojwng1JdqYPkbBAiCZkG8Xthk26p5ilBwp7
Lq85wa0GEH+c8gsmKFWjn3RZPeCHtP7IY+dsmmXpdEngZK2I0gz0WcBytgTYzVvZHzhZzgPkjfif
eqNsbXciZVmFkOTve1wuBT4nYlle1eeCfDo2YN92ll0FkKGbFRdcZ1xFS4HnqbK77NyEpsx9NPbn
Kn4BHJSkt0ma4NUMVfnjU3SUTb8n6EMjzRyTmEFbv9yujjwvFYloI7/V0xHoET0Z5R0np8F/2tFn
pxoRJvj+dlIX+NoGhNBe91LxgSWUHKWCCRk92B7gWzcUvuYgJ7DpZlhNlwtOQFyKTHTksTzsPL9v
4nnkqfIeiJSCa9AafZ+zSsN+nAv6cLDIeMY2JFM7cQHWkCwqJkaI0tJEWE2TnR7cFDQq9aYMy/dl
br7/MmhP8pFSGKd/o3dpHmjVnDqB05Y/GfSXGEo2UfVWZvL32N+U50HqSFdCKUoMiA0f0TYNZGQz
ITLBjqexB6Vt9WSt4xTXhB4YF6GJwctoVRsFhH9sPnZxAvpM9FWbAtMZSiz3xszKse6lqBgpB5Ip
za1VKkVDv+zTSh7iz3rRLeDiJMhusFr2UZWdG8lKAQb/ZNZGJRV1jfDC36aP2mQVAwTbvPTfxfuo
6v7KSHGhLNVPRJibcizNfWcPoLukL31rd0Yztt6atQFtyndTQuWAvc23YtwIpItkQE4T4NMYt1jG
RxY+uhRm17Jpk7e/8AaqvrE45tIWFI15J3F5C+Z4o2aqRdn1nhmF/OgW8L2WWO8CxSBkJeLpm9Mu
X9Jc2Ur6hR1XgM+HTbl3BRWBMm5y/m3oHzjCb60pOVaSDt1AUJRvnpuvKtP8As4Dom/uke/+V+Wq
iB2UzzqBPHtRj2DyJAamA/7n/o0SgSHWeoCRbO5Fffv2XVLJNSBVmSy3ZdYT/+7kN1NAn0dXvNHZ
UGA9TAH7CWdP0O92bMvOTCX6nwS1E2eLt0sm8PsQxjqp5S5K8Yb3F/CBKxVfiGrv1B4HmkkoW/cf
E2n18ViW9DDN4SYuUaocuL8WddrWLerr4up9zBoESz1C4ESkcdTKfl07RWeX61o5PFwSNIx2xqD0
eTxXrdw0UEUijdPTuYLedpLS6sb+cF+ps3NM98TCv8n6PXtwdCrhG8e5wK/xx2lb5Y5IKEYzgSHE
Lv9zfOTR2ihxxKINWmdgduudSVI6dOYyfmH5bvy9lpmmJPYu+B80v38x5UqawS6OiyWfRYJ+O6HA
0peZvBO2NKsbzYXSx+na/W0WMIChx734XpcO7EkeRXKV9n7Yq1c7HLKu8pT/IeEirkBkzj+GzFkN
WBRcg2EMrmO8bCu5lAOLB5c5GyxozsgQLMNyj0ObGE/DxNsig209Uuufkaspi6ht7801MxTcje4a
8GtZ+P8B055hXgqDHZ1S880WL+489pFihcp0CuAf1g304QSMLOVXMHiUuo56fwELxQbQkJm15vUS
aQWXWpILm4v2bMPHTmKQl4dawr0s0H00Ny7VRYsefQ0GVMIxP55mJ2Tjan5NZ2myY5bIe7Cr97D6
To+kT+cuoA1ZKiPobH+6rpBj8ORDSi3FXsn6XmfbChSyuH43EJldCOGEeAU47s7Cr7xcMSTEKEyv
yEwDqi/PfbSJqwdpNF9X9dJ0S2aDYd1lEe8DWH1Ng+IRpOfR0FVFc6vfR8qvIM9O371OjOlteEcn
sv52kqzoJowCI4dFaIZUt0Sj21uqhahgW8Rz3EgQ6/zKtOa1f++ukd0Xal1wm3W0R3aAj4KNiMb+
iYzlDHo0bM3kBSnAM61dWglQTQ9JdKN0AVFR2ZuVy/yS7Wv73OXol5iWh1kFYtT8L5PjqXnD30v0
+U7pn9HXG0mcPLqCdNvyl7/nlmgdGhgHPKIYr5Qnaf0EZyNySwnBnjVUyqqoyTTwpEkD6kf2z3ac
naQ0vFnZV1QeFepE04bg7eKmXnZLRak89Z31ZqTl9O9itcevbTjiZRuqhlAJL4tpRo5v0LLWbI3g
+0mJfK4n4XH3sfWYVTERqvp/P8KuUBjB89ZtkOqsJ+aCc8lWucy2WauMAbdwA94brxzx0LGMpbv9
wd1nuYMvWSOZugmuaGNWtNh8JDoXCz2xbh1Y/Wf9DalttQuY1wV8o/E+/j3PR5UFgB1VI996+BUV
KM/vbnA2j83/zNQZhHc2f8NUowzkbY/OZz5mLtAuhNdiY6pBKByDt5b86iSXmfE8Hn30uCYsPm99
8NaTdqcaGyNc5OxQh3df1PSRRnL+SA1N4PTcgPcQrFGKGBRgdVMhCN4MqDax5lZypysTtiBtGWSu
gM95cqkdy4dDH6gvmMXgAZtrDOdfDm9qknOzROTxVOEzTyb51VF1yLjWx3XgAzdpWCTB+sG+ZlSt
TWig2lmbF42My6EzfqovtU8M4lHQ1M0yBXh18F7igpZgl5VMnO00Dfieu1hBhhPbmp7fGBOgfB7N
Nlf+J/rQcNMZ5ZX4fS+Z0P3gCouq8vbHRIhzZ9HgLOKxcjDpZHVwzwrFpANPgpdPT8OJinI74B1P
XNr8M9+mwp4yI7+J6hEr3ZSudF12sQ9syGD1LCZVoRcIvOQh6JBIyRyODT306UfFB6GvCdnVcCm5
eS+MhPDC3Q1qWB0ia1v7NZzpasgyZJXM/yrEsCxyG2Wu/lfQtMmeVKw9ENjFkGFiQ9q2GoUBGUtO
xwIcA+wbUZyCT2dySYV68PUEGTkZ2W8BpU6v51QM+T4GYtH8ZIeQrAlGzmz7S5lI5DGTJwr9Vrjv
j5WlljVKkmgjVvP7Y6brVseZVfts/H1GCmr+Gkfk4z0tFL9Pq72lRMGsl3MZV8uj8tJLk28RcBd/
/j295WvN9TDjjTLxuH6iYLQxvQIs9qYuIwfdQBF9r4D+pkSTuoivDmPVNA6Hn3fgT65R8zJzCOvD
GiKCX7N94EUX064ga7x1+nGrLf84p1t+RaURQMSsk1ajpdu3ZxeFfHnyWCMeIaWqIwW28jQw9ZbB
nc1dmjScDFFSd+AQ8RoUXt1tl9PFcSULxpEvbNGE7YtYmMC7KLaPERLGJjI6eBkddhFT8ASG6DZN
vpDdnKxoQjEb3vYF1+ycj/ZmEnAWITxfyWaXZPdhVYIOP0G76UvkYt1lROxaS4rCn+KvqrpFyR59
ZJU5IdzU6LP6phv0HYJvJeEEcVMy8GA6DHJpi8GcP5c/6gerMi7iE0tdr7itFlEV5oyFAZfJrQel
waJwPceDZMv+N9/OXW+oyHErl5zdvKwLMYJhgtzEhB7npBX+GM7MvCjpzJ1mWaukgs5bJqZlFHW+
0RmrnG/6HG3O1E0fChfIDZZYTvR+899VIbRC9uT7D8wGzAvim1WVA4QIeAYgn9xEl1qOn/aoZ+bE
duAmI02TaWj6EYzDA31auJEYMEkNHLEbXHzZ8LlT1EfKw07wGUO6sFcO5tMs391FQ941qF92yA62
4wg/ejJIX2lFbThpuW2F6wLwBQIo4aE8oIb3pEksjfqTax7UP7TD0FUSgXqCFrpYp68/pasc080F
GcAUgDSf6kreHgWFdpWSH+uDpXQ3uoVBHA6D8H881bMm13X+CDeGktSOpcmcr3Eb8TmNTGrBDWRp
8IYRmNuFAoaf+bObEGgVv5ljXlQg2XuNm85A38ZBDppnVzpJnpZ4cjIQgsYHmvus2E/g0I4O1G70
WDLz/qaNldn6a7vS1epzgXeVlsoKJtm7EIbymxA21J4DFXPxN9bDXNjaTAqSZdQtXWQB8Fiq3hjN
cdOwjGohSKl7xuQbi1QkYvqsuuMqeca8+kWvwKdSwN2h+Wk6h0lwypnYGMMPrYpy8KxH5VItc6h3
irQv1HDLXY195TvJnJVOBFp4bW+yex46cFZAA5cbPNcMhCXCN4+y5KpGTHBJDJxnrk0Q0jpovZdt
QDHrrycScNk/8QGOOgjMES87kDQaZshZeAaFyuu8IkWCPkQR0DGPcdJF+eO2G7P/FbkPs8AYduk2
/UrqVYC42iV7U2RWEADDvJ4s2sMtCQC7osNBE1EyPFJwIvJSWhhij8Dg2xvpV3VzNN0Oa+V0ZBmA
BTvdK8tVguf5u7bQJo1nzIExmYdJSEXBkMLIH+N5E3fvLe6KJJ2gBbnWTY4/aiJFX6gFZLAwCFpi
d9OZ6KjdWnTuphSmqCLQn59W9Lq0ElWSd0sqsBXGSPPipwl7MP5xF7ABjJygXnxtuHpD3OGIDYL7
RLnhp7cWG6QuWGK0JZZdbNUlme9lbRaz8SC7ZxbrV7NjkBs6CWuGVB4M7qit7nk3La01emUJ4f1c
apZwabxHFwA7Kr8rhq4sEASF7rGMSP6xvoELwqyQ3xcRo6qcr8g4OFys5565BEj0EUer9q8M3SSG
O6cYI4L0fXuCw0B6pGK7TTBTtco1FrmdvXW0JesN5DeGY6KkoAHZEupkZMxpTjdTrP44d6CGwbDv
ki5ryqRV9jjoYwMn1SbUBCeczgGAHw0TbHtaHjVynSEJ11nO0DnLST4ahrQ3e4X378Q8h3r+XnO0
kbw3G1WxxGLL8/6XyPRGtS5AWbr/LSRAU6PLAT9nbcTYJejgLHzY+5Suzrdr5T40ODOzPWWRzUfj
9gcK4Rty/SRloaISAH4h5PRweJBHyvtaryz19ky03fk9Oq2meTeR/8Ostlo0o0VfQUK/INXm+D8U
UzT8q165pV7Gxgthlv2xTh4PGur8+x4Myz8mLuGFt1Ql2ocsh0dOM6CN9brAMXJVAsjyi7Ykqhsz
XpkMvbt/2cbzsnIio1MdGhFMLWNWHPPkwIUz3V1Nk0ZcKjExOFcyBz4wfjZLhjmMDi/p76nvocQ5
1/8ZLsyZxJ9a3NTPDF4/VdbHC5bMjWAkjfWqkxOH9BfH1UvE79bVTqkf1aqwOzduu9DI5AUuzjIT
5p7s42MONB1UZqS9sHEQmz+l0tOoFRU2IXsapFvZuet+TivJWtciBP6qZl2uL0Re1jiMWNZr3v/z
vSooBUddndUM34KQgkCWvp0Ob4p7IKwt9w9k6fBZGB695wAhlk6wgI6Puck4QDa3zKO9r+UQeoXA
LoHt0/hKJYzSYc3918JOzuTwU1HeevwBRWNz+tqUqegR23L5ZkVRcPyFSyFlQf4dH/d12194DHDf
N5XDyoyFbMOUhj26Pzi4z7hz1CWNxxcvpvKL28jZm7HSvQFpuxWzJhKgBlgWUb+uAty7EH4PzUf9
OpJAIsxIhE+/oWLlQ+Xbc6fSzMoFwcgzeMAH6nUlYRe0Vt5cFzxdZBWMB6N8RYzi/7c+Or0ibofD
wBdWL0wiQR1tGnqMASZxVu/DTa0JU160ebcy7wm9NlgF2cyDFlOl4a9s57UxJ7In9h4Uc7dd57mn
BSj/+n21vFW9qn3s6B16fZJtJ0y72wClVrqlZ4f1DK1w028LY73JewgQhOl2jJvTjtfpWfek6YD3
dlf1xXoGhy/9xFwQoCQMIq19TBd3imjgXonicO52r4UqCvZ4Y9CNen9ErdJ6ramxaeEvkFQSZWn3
VjjXclwuAGwycpw2uryXxz41bJ/96Sm5XTy8137/Z3n7ZMhrWI6c4QaHrX9Qlc46Up+IiWO2d8L5
k40E+CfvF6aDx/4N15CLMEOoBYxxW/+Ph8jpCzaIKjj0Imm1pYeQBkD/7TorRwxm4GxFQ8nH5UTu
DbpR4aydaeJFEvn5zfWIMhyoIvVp1teXCOlcBP89lq1xAkM1By6sMrkIUNc/wno2KKbES6TaVrFF
GAl38w0qdFpA0N9YG+g2ynq+2Nndb+aN0Gi1IZba/7HsUGNERDwLnJHFgc2KScdVUXbKXUQT0XXS
6JnkGWDqbF98DmJXfgC52F/JnkGddZ75cEOsJ+QVj65zrOZH6N9GJU3JrN+9tst64PFMaT9rDzCQ
+vdYgbHi8fzRoiJIFCqo8cqUz1WYN+n9WsiTaSdJ7Tg/EmZXia2F2gsqG8qdW8rSO5+5YeS31UVR
p2f09G4c7Aa0qdx/PKNIC/Qk9UAW/O61YBh1LJvoJ77sTqgJG1XV41hXvkz7z6RoLxjmOFsHZA32
0CCH+sOZf5cBToHTpWnaonC0v6GI3GQt5GWtJedawT/3q/tt/PH3m6oX9C6tev/J1PHo1RXfsJRX
P40dDpURrhigc++B/3fQLt0MbKM/jzzg3pmrZAEQq582jMhYcZaOJC9QBmCoF7gB9lhDbUOx8EK/
VNVCiO8Qgh9J9acvSSdKswhfRGm49jhTR2sCSCVYxUlSL7PmKzg80nj1tji9ZOZSEplqf8YC1sXJ
YZdA21qQ/MIFv0SkhovfjWX1QfZjyS8uYi0H1VH+zp0+xt3Tpn6kZJEWdm+40k38AFkiMm9mFBbt
TxV3/mmitDHJB4VRFL9Ga92e0niCdyMr50sZ0zav/1lhw57VHpaLWtB1DIb0hYlUoTy2C4exR0jp
9XlN8tH7EK07eZCnRwl0lQwjJAAeL83o8HfMCmoGgWDpUm4HLlTUiXXD6dbGQe2bCq8NfcY4dHPI
8cRPsbpsUyqmJfi71gplCslrQppzX+CsfC8TjrwV2etvtAHksMVSSFlDvOaOyV4Vsb+SR7v5PqRQ
I8BQA/y3/bgcmIfWOXHgWnjKEjh55TffEE2YaoASQgKVcm72PAL70doAWfDnNLzC73wn5KP7X3nW
A1RneX6nM+xf3csWANA8z+1KG68K4OkjuJxPEqB9gQn3GAODrajox5982Av6qs+dcD79TAwOxFBs
1GLw3ipZnTJ/s5b54gCy56QJUQlrr7bMQuz4uk+2bAKU7zUyTieXsCrnr0LLrnCW7ad3kUhN4OZu
jJhPAvMCz3v90Sckp8b2fYQp0m0+y3J18eAvRyjo4DOB6BrEx9h+raPCyU5wPsAPde6MQbJkKaOY
EHKRyBFnnnkhyDgLtKIuvKakbB4FTxecZ5xSExanROTxiMVfImrcUakB2z4vys3BaUbxq7gTrwxN
ZaFDv9MRTpKKFjDco0FmQ5+iNw+0KXLubkqKZK63IKgbu6836UbN8SiU1BVj4gdlMJmmnfo/vb4L
KTtPQ0i3YuaKpMcoiKLmRUHXM4YGDwqg002ZWZ7LdfZNJEL0jD2Oz0XlMv2WTFxvWhAZhBWMAIiu
vW//jqzsSVrL2b1VKLRSzHCZMuO91eJMKDri1I77PCcvoWTUePQXL/uyqVdjXxD/XNU4I2qBfavT
XucKeV42T/CCqidiqZjwzrStspIJ+iSu9uAjOfJXcRJ70jaXe5FU5qm05z8h8eKPg9dqdBic9DOb
HACeaPFE69hA9aDkYACf5gcH4ygL6Hd+ak3zke0RDKkG6wY+ucOL/IsHUnhAAdZ95gYYCtwfZevq
C8bIOL7bhaTZUF+USRnkKNOqgW+/9ROGuxnMls0+zK7dKbCls8rcqWAEzbIm7sYZafveN7H4STWi
g7xzfoS0Ci94AWDESNZxfOhwEntdOvNa5Cjpjh/t/xcIAVWR1AVjN4CgSoVAPg4pQXsFKBmCXLxL
3S0UgNEFfTEO3yBYZsR8H1g4zQBYHnDbe3DM/H8GKL9XyaLE+4aPJHrkmlK/u1lNdOWm6ubH47jU
BvfiAH6AXH5Gs2VjZfhv6+DymBcC1csNjKqBHAz/lrBHGTpPQWBXUqvdFE4n61cHXe8UIRdRYHuf
xEVbgvzSe5WQG4S1FJ/vOQ4T8F9DqqR6469+4p9u0TrEqnH8yg5NWzxQ+pQp5S5VWzgeHGaz9t17
q50YuiaoHmJG00ygyoOudjnF8h2ysh2XG4HXGw9Yn9QPTEcLL5Nvi4tFeyDJbALsXsZ8k0bHcRbl
voMoxoP+bENYMHCyNpCJW1hy2YLu1VEgD0NWJwinrUK9rP2an7DSnCrzuoU82kAbWCRQKt0tlLIp
zJYuBq80ZMFUUhgwDZR7XP58dq5EKTfzEV2a9C+c17GOKXKEAJZIdjIDjlKe5Ke+EMOLHFJv5PUx
Osma0mbBQh/2esrTjofrsSO9j/atyrnwFk3UH+9W66HvKHxarnY/IkAKm0l4r5O4cJmTyWoIYh6v
KOCFi4zdXXE8PbdixqShM+5lUX55+KPbvXq+yCyedWRdNg2mG7S7qVNb3zGWdv79gMkD7p3Tlw8f
FhtuX6gxXUl4Dy7Atd8/lg4w+z1rfOg2FOQJ27MpXJcNwqaeO6ARA7NudXHvPFCvDQDhgpjIno5Q
vrBNPsLmjUJX3ssyjUkUNwdn7NslVV6xoWCLgExuCKfcHCA2PxS1I2UgRiVoskHECsQqymz4ZpHq
DdvcWOvgk9zBDvSDISL9Chk60ttiM9YlTKafZm3+CuZSEmvmnNFj4jGrzIZKMQaJh9O34JE4XwSk
1V36w3Bfsts6qUaLsxVcZVeopenpGAJQZO1wvovEtRcSj/n3w35TR1wGRHMBNtc3ohZ+C3fAGNhL
LRlpWzWoCw4TUqkSgP4eAtgD2rn+g3SFnzGHGbMRHMKK6qxO7bWDPS8NKcMwwDue0K6Grx8hl4a1
5MAq3UsTwFqzjMkgdiMl9o+3IvdhOmhNz+3Sl5bb/mm6kDzHOQ8K3ZKt7bSXszBrnoTtAZrGmXAw
GLwHoZOx3y3mWHNZI+dVR//BVlphxQ4ZLRPd6KvQbcHGQaNeIBIEO1LDxTi+qqafcfONfdO2voc/
OMPdnygWcFWcdxCJnqSxnx1zCj0ed/wICY4vonK8rU0UoAbbK5+OvScPPSsB4yzlhKzPQZHhKXCf
ZlM0HzQEeBoghMR4araL4U04ASQmoUBdbx52Lo49Dp4NsaLBMjKFHM27gwZzyhZJoXpKbNRQlQpe
BteBn0vWVhI8VcKnIvZT1tbmDmVv/cLcH+waU68C0q46j0ydvak0yZLjx0NKIs0Lh9N31SFxeypV
YA6V72L1rfjczDPjk6glOkfgh+7Y2nJBPb1rJ0JbubsW7bxykcUUq5DlW1SVSoMcUM/GtabE2Tk5
E5JgL2rrxKLSqRAHQarAkfOHyyZgAZm1l+zKwQXt4TCbjtsjFcAkQcYUIn3ikvxDxfV8Gqu2ozJT
eOr9ZKZ82Rnv6kKhtXANhrsrA/LPs/y6tFNAZFRBPz+qcdTibQz+9ioYlyEFIEUAd6coaNQoRHf5
hzEMQ0LEveStErfAal+XOGZq3fnqGj506GRgZ8QPT0fgCRuqWrLJna/HJuttRROQzpFwKHl3uVUV
ssEdM0t04VlQ9dKiy7r62cpasNhEcKaXhB145GpkICDiCBa2ItRf4xyrqvN2ywEkIEKQ1SowAQqM
U1PI9BodsZmMYoTl1vvCnffRTnQvkxh164fc3GfN13yWboox9mRFKgpdrHWgOxRo7OitCxeG0ZXO
irCvSvcCjEWgldBytLh1czRqDNX87I7EDv0kYXleLL1cJKqF7pED5OuNEHJxjnRIQ3rU+Kg4oXfj
dV98bgX1nxX6OvVT2R7husepUNAgxLDIJR/msAj5KzU81Wwve1/BheN/0TSRDij0LX0/hPW6ByZR
FVLPok+3VniHmYEjcE79p8Dugqhlcl1lebVXdjGnIqj48ljzhQkTOHCYmMmjH2c41MDaW3l8xkZp
VUgXokWludZAxS7CpJCVNTLdZhkoMMZKBCrhIIgiihyXioKEwwrYuLPKyjumj8fVdpD+A8ZwXKpN
+i7YshKOpVXg0B4NfIuRVLHPDB6pbnGEq8hmbHYsHM6cgxfqOuTvcu5mync/1sNTCHi5ndkwpc5T
0+QtUPUqY5wLr0wTeC52UHfEtxJZyPJs1L82yDJg/jIEipnM/f2AHUHtF7/5NmPzgoZVYBDuXSoo
/+LA1Vcs1YPf5+TAmml4oP1mVbl22qecEPRl3/TL87dWt35kW//tkFdqcnVfSoalcbpdVC25LHAl
dahXd8iTdAe45Sfx72CVLr3YvjrkchzMmIkOaQuFLvIcn8B7HL9JG3jM14VWLVKoLNOhZGxWkNyy
VfAAhQ/fMYQilTJDNzFfAIzmwTrxeWVo1Ijw8SIdtRmio1SSTNjJbR89BTcL9z7qvsfyTNkgZzAJ
0EIksY+jlr+l++gzJaNuUKbc98wcFhRBk8Bapbn+hhnXZ6bnZC2ZbPtLoDHraV6byMveIsAmD0/0
/04po1Z3BeTeyIWEbHFwubHX9hsSjLY4PVrWvIyoZOqh0xi8pOoIqGk+fHA3nHpfPkgdLzMmEkdE
ZoPYFMzfifGY4Kg2+7GqPKDST9Q5+92ErkVZWvQsEwJVspfBi0eyuppVVaxAMlga7AsS7WaHQBAP
fTjsxzxyrRqTUr02HM6yk7wsjvGCRTbZHDlDr7Vy3XF1Pif80egBNHKnSsvfbBM1X7GfPAFQc0JU
V6dbimO1xr3yKmR6JklDPwrzx/mCnbIaIXDrE8DiR0LDThLAGLWHsc6xz60MEpqfg1Xm5003SMSf
J+6Mct+axGUWkq2VstQ2cJsOCHDzOTlLecPur33GptJSddhxYSa+EOV+tjyxn3Lu4fjp4+PiGmk+
V8tNd8wUOXxcXENVffuenBP1c7wJux5+ANUTE+eeth5I1Ev5PZWb5mKgT6becuBtREy7DjJiEcY4
WKjheGEn7gtBm/kaNvpu6EwuLko1QQOlP9Yem7idAn7wbFcyEE0DRyRX/cCzFZ8pDe/eNnB3MHBj
BwdodumZSzNswy2udfWGnUvb1S8deT0Bl9vl3IoZiEruyTpqYm4et9Z0zS9NQldmCW5DmAZGPtxe
ZSI1iHe54h6F7/s4tDcoIJ4WabeNQSiEvk0Xc8aAf5XjbjTLjV4S3kofrlO7zXNx5/I/DwE4U5M6
gHF+QYJ51N73R4GYC0kGT3g763eXeRftF1nQuwlK7Fz++M4alOHwqx0zs2TrVtR06dtPL3I0EP7f
yWuSI+GC8mvrB4iFi3ePRqUxhT3Yq8x/cv08E1+SZtr0F1PxofrNwJk8J5T/aCp7//aPJXIOKQ4A
XG+/23aJ3bqYnTE54tfauXZi51YmPGCNlF3nhts6Mk+86MzaPuRBN9k8lf1VyL1929s3WRB+oLGm
SViDJOEDa2OVsMfcrSBhBefm7Hy34di6l/9NESRAQItTgkMIJKjMnU0XhD/xvkN/1rHBhbN1ZTRH
y7ZQdTEY63VRq2ujEYtaPp9byDYR34PLhP9MKcs8b78RYQEP50fb7HEFT1He/MByhY+L3ErRbWA8
pP0WWBRmo1ez1SPkGgaLIy/aX14R4LLHdI1qb8XPfncxty4XmaBgZE+oRsIgn9rWLA6x0QtIYzH9
uHRA0tYjKakqQU68FX8zum9SfeSc3rO+X/ut4Rvc36Zi4/1sL3m+4P3TaSm4rzhplAMk6VLcfeCe
nC1LWW1quaHDY91zKgC8IZHJHjpaHgaRpCPr5ba8lP4G6FaEtTYtyYSFfLsmOzRKGL7g8F+KuS1L
asKytu5gFzUUgfsvGMZ5gKIGfv/JeMkG1Un90Ctv6GKW37DdeOhTKrTz/lIG7jzFkvF7ifZjN/zU
/OEmhjwgNeU2Bn0m8JiogMbdhm8yvMO+w8C/Ec8X9FcE8C/nzlGD9VHPYi7AT7McJLN5bgbSJEFP
GKrJeNUVpvhMZqlENnm2WzyYibPEe05KzJuACVnqcTdS8gA5F7nyGiTJ9O92dhiFAqHyEiQLdsui
rJV7ik0WwKlZWUQqzTysUae/1+15xBKAPdTJ0z5vvjQaNyqu3hEAl9Evq+CfPKANJvmFD0/O7PjC
miZ+yhqxbg4dTH+bcVR1F0fgEKFv38a8D2Ikal5TD+ijxLo1255kITEVABmAi0DXlOSCAREMIkPP
w+DoEBudLWk4ba7ufx1it1SRE2bCQQu4aV92K/O0KM1lWLqnYNTjx/l5+qNKFafScZR6qDlIT2wr
AlW3HKGzti1OV4y19VzwGdcbBvihf4Ellm3hJ2dyHUCeWGNPu4PzQjasxI9xd3rgG/z1YDHSyGBE
eQIFBFc6A77lyIK9nGw+SeJcSADeti0b6DViS00Rj16TJZGVofUthMVNwIUPAD5oMj2Jqx0lwK1Z
huWZWUy/XaFr2yIN9da8xLfmOXSLkN207h6zmCi0kZ/T4c+guKg1gQLN6XJpLSG318Z/SJ34f6Bj
J1i5zDTfY8aN6z4zJethJsVjSKsE0ngkto1JoHdpc9L6AqjiEN8sACQLibBdRrVdgEs4JPM1hNq3
maX0xzP4oBpLFw4rm2I3Wrpyz6SHQF8ejzwJO4lt5hzAIoXBCF+HBXg8ETvpu3pnFyBsVwK1V/Zr
KMgCrnDW6AVvgyXxgfjRx/ENYShQ0RhrObyhj24ql3lihWHnA6dqtmSIun9b2qcQ3D/MlgoiVLwJ
5qwbZsYPy2wS+xPp7KPLZF+aVt17jNcqQDtmrGVde8wiuDC1/6tByo5yJcEYmacFqjzUXsFpcu5M
1CHV8U+VEF/Wsb92vHTlsWOzLwf+GLI1uM1G1Gy+HDF2GNdUSdpdzuA/S34oCiSHLTRLVDOwJd2j
579RV2hjs0Bo+sgVj3f9eciy1u+fN3Z2AXdL76tl3wJ2z+dKxSsLqelxVNVxhNbnKxp47GKaXKgj
rd81qu3iq2TEnZCiHujiE+GypkeFlT7V8q0FDFi/eDz8f6PsOxmjxFNZEn9ss3WdEhpD75mtAiJG
rqHqv2Fq726+MjhYHjUOh3invEBknHO+q0Rw3q8crTTjT0sKWmidplcSBhGY9Jabhw2ahCcBHJg1
+oNIn6GBZOHY0+LHzPNc4E4a1ITwjOMw4I+fcVJWldVzK8kxhI7M0yRAminYckgxM/XVGLiTecil
hXuwGhKUcN291wjch/4qP/3i7GU+aiesfQpEg5DRE44BmvbKN1OR+4Ui38IvGIwwHKtxkeeebxIe
c6uGAvLXs83t52dPuURF1VXHoWQFZY5Oc0Xzn+47G7ZO5B2JsNsqA/JyRr/eJvdFvsXQpmPxR6s3
Z3CseljZecOOKTm5K8xQBPUj0TBwkdtp2CAcwA3SJoScFOvqUXzPRyg4rqgrJAv9DSXfkDr0oooU
yVN8u+Z6cJa7jJ05xx7q44SQVvOR4Fb5a3xrmBfnlAmRzMoCxRTkwCeRhcOrEpkGQmOYPlJOuUqC
IaWrDR1+s9yKiYXAW2lDnGaiIMzbXTCUtNhZpRQF5kiWfcot01SvOLjoSdvhdS45m4WsAoGSRcd1
sfSW/IwFnOYEVz+2gpuo4gUNqGdNuvzdB1uchh5fr8misuZ8GFAURQzv1gZLQ7pgybrlJD3Mn60v
7OQBe2mvUDbdVPRKuEHqVibFGZB7bsDmSX4EaizPQ+OPfXL2spAG90VJ305yV+oj574EUQ1Cr7TN
Dnad0A46RdQfje6r8Z4PzXFVgwdOmwYfoJIanBtci69vaPXxy8L4SWQiGXBCM4wyVrEOnX7uIQze
AgXM7CxZsrwzZiOlEJ0bSObeE0A7s5hxvxiN4yJx9naluE5RpZfdUkeo801q6g/uDePB3uh6UUb7
vq/lI7XUhATzmFdYQW4A6PUifLZzRgV8VNb8ssPrPbvvGl5SjkRpT5By8gdHk6vQwcouzn5fvHlF
VHqGQmQyyjar6vPa+ZT3OshgheafHdMGgBjua9y/q7QUrPJ9aUW/neJj4K8dNEV8wArGiwIpa6Tr
4wD6Hq+VorL1NSMP2Kp6sVfvJSL3AX7Jycp7Kd5mya5C+kwPm2S24t62KhchUCMQ75FmJDqt+wwC
kbxbchHCmXolRgMTmFhfV2sDJAwkV/8rPKWumEIlUhN3FZAmCfdRSjmb8PsGZUC/C4v1NirAMLQB
3ixz4u2k5t5b9B9V6alhwtmfqgIQNMzav5VtzBeHBq19yNpdNxXsuWjeRhww91s9JIYE1rAjfa9o
nnuKDMDdn2kxI3NzIYzJ4EafJ4HhsbZBOUv0jM2Aa0XNMmxH8LxbCmpCv29bQkxU7DySX1lKCZMI
IEdor7W8a2VJ/XiOzxAbRCEpdCJQ3TrxODX1UwDNDOM1DW3KIkFUtMFb20A3fOjcGgLc2MfaQvfx
HjitTD6vplT8EJ3u8b9STCWyXdYV3iGHEemhW+kSqJdKaAkJG8vUkdlGxcb/KCQFoKS1BM7FZfBQ
USBYJ2D4JQkPZrJFIvF5Y3dYxLp39TC0gIgTBO4GWc5YsUESKaAA9tu46TxLHAHFxP4HegQZ12TW
C81y9CPGYHubpL5CjC1V7qNL0cfQxKpnsiTpyQQmzcO+7/EpqGZxQK3dJCZ3uhfa2OBj8YjusCQl
jxLV6520zttanK9yQo2wMsUkTqIE3onmIa8s4/9Jru0hmw6NBQiCwzAKcKR8Q8dkJivgCAhgNYsW
TAT8sWyD2UwbYFnQkF001nJ3HMc5ug9wWgDO/3BGQSJLpfDaKkPJiBcTGWBXNkDyRnBeFGRuLA7v
RElHhf4TXxGXeyjzE40SlRTwTnhvV68BsJTtJ2ROqfivIqKA5/4LClReJpX/6J1X1i1L5jU6TD1t
NzV2qO9GTUoFUxOkm7v0YSs//PIUyiUbXiQ/9NKMda0qWzJCnqGRxaEiNT8jMK1z9qbcmb7vlVLS
lRyeDgBZtdljddzX8iENY+TaAuONdJs4bjIiNbqMZao1ZUW8QAVkKrNSGRVnJ0mGVWSuW7IFcci5
BnCvRs2bb1XHkSEnzV5pTv93M6NVoV8S6Z1u1UgajBBHSY2jbwojon41ThDCF36LU3rqW6npnGhN
gcqXF5miEbGOpScGr0JOYS9d8ITWRn+aGGistguI/SBTk5ofbLgGAGMiHmIGOzUBc6iJT3S+vXhY
hQc5Hx7aQ0Sm9hy0/Q7hDRuAQRVF3qXW90WeTGuhtz7Qjc3/HRdg+ioCP7dQvBfl+MKmDuj9HYrU
I39zRQYnKX688ets969EYY8M5YQohSOrj+0GR63LlTVgI/lXuUwPcKixnfOvOncvomMTu2Kd40C6
ZxFSWz6SHqYv5loDdOxT9pNUnTrg+1rzDoUhIAu6MSzTdrrvqBhGjpt88pYlNG3QdEo2iBIhbzc4
X7dpWkdG+pTLGDohdmjtnBTshM+jOge/wN+cyuaxcv1MLss8SokGh3Vs2o6kQSLAoaoSyPonKi59
k3KOEe9lFU3JMLUyzooOetrDb0NPLaBTF6nnVwoK46bZNHzMTnzgCJtb/aAsNQ+KhuLhfDn4mXIA
tCn5sQT6xnr5XFRpaPnuW8kw5jJ9G+L3iNI0ne7ecpFScACAdDOLWyJcD5u1rCkrCEZ583FyzF08
6xg1KKP3+meYxEIKxtcHAYBDVLVQAQEZ9PEzneEv69kCwfYKeLtfjY1PwKh4OoIYMZ3XYDEAjxpk
lrwKveziiZvrMTRcqtS/F4hx0muL9gOdaqbq9zXoWutJ3hbiQnLekyIt4PGJdESvjHGRxl5uQ9iv
yOGgixG5DgJFaUgyurP58bl72psOqdKXMCKB/y2Ys7JBCOVFsK/i6jasDxn3WT98fCYNWThhFD9r
pu4x7NqDRyp6vT7dx80Ke8X9iZS+wp7kpLlpa7RTDw6Z9LcejHukUz2LLMm5ujeJurSSVhv9SH7A
sToNm6a1aKS7+Re/vvICg50P80iA79cquA2rkvkbD1kzt0xz/gMv/MHbPGEbro7xkJ+ZRPfyj8zS
qWceiNUrhLPxlzgVDfp1fqEjk2DvsfRzpjAAU5M7HVX2HZr2yqTqId2gGq5lBjyKdOfm2knrwmOY
ZLgQRBMf1aJ8K571VoKP9qzOm7eQJqiK3SwkAeF7RMSxLgk3wI4uJfl/820mSi5Qj9l+TsjfViDF
bdwqLXAicRZTQGWpUZvxmcL6DA5FPVux5c24OF414b22eS+iTZLiE/7bfVa8jpAZo9orYiwFUMe2
0QdF+wDmAgzc/B1cO5tDi1jGCvW4NzYZU9SQ/pje/LG529jRXVD6Hj/E2XvT/vXQmPtR/dTsuh+r
VL1ZbeyMsksWRHB7H8jF0vH8GQ8i0pTEZRLtNpy4SGdN94uGRkUAk4BSn66BYd2fAQoV+Xks3sM9
s10hJs5R19vKpE+Wf5YJ1sSonIjqF5SI4ExfdnHu0FbjSy/qqX0DCuCdcCMOzayHnrHIVHt62+qf
1BZ8DxtWFAWtq12xTw+NtPaEHiDw8k5LZbZMFpuYAN1SkM9emUXq76fep6h2Jh/6Pojx0TuxMZmA
SbHvoelDlQ+A5MqqbtIhyhJS5vtBpRFzKYn5vdG0vcwYWa+a1q8UY7d4W1M+8migCBlErQf/1mkp
NEmFqkdszUiOiduaEPyMNO2T03Rqj6c4CeRyDjV/mm0bUA/fDlg6hHvoCZY+ssBWp04WmDLqJ1n1
0bfVosjM/mJ1TIFV2iR94mqgxyuDEmIcC1yhZGLilBWYMUGd78gRxXGacO10uL3sNtIGrTj5ESsG
BQsUL39M+R6IgQPfAoutxExBJnh6LJH2SJiOIAb2TethlWhCl+xhg6nai/BaAqa3ZolIv6U8zKDL
QpukzdVbH7xNQ/XUzHvZqoQfj/vb0dHt3/RIG3ZAVYfmhX9cuepbv+2P1XBqNT0FXMSZYoAckOab
pQM5XRTCtEXQq4LUE0zLU14XwA+/3TLuvS0GOntqxq9ur3+vrMuRrAZYCKPRp8+l4kf0QOX9tNUE
KqYz0A+pISGhokNhg0bLn5e9poQKk0ROMr9Smmtno8101V7Kz34BAznDL1DnfmnBbFzNspcRLiZI
1MUf7T7LQUsE/3Wt8Vm5qdUtn7L3X+L4OHU1a9Sl4QQIy4AJfHqqRqK3ysAuVutNRMmzIUx5fS9c
86M3zi12mHgEjl6kJ0ybOODZIKonrTZRVUayr5zDJOodzhzBkpN5lQVd2A7Z0A4/qKCPbt0hvwH5
4FLgtVH+1kNOLO38zEgCRnQ5pRG77BzOpajQf2F4JXChAuLg00YeWRFvmguTBZM6+GugJz0F+erH
TQdCUB5p/cmd+l1NxV7+xGftT6Hz8+cX2eV1TiXEEf2Zl9wEk4t4eLWepFPJCbpzutpeTYhpZYX8
/sBaHK4A+7E+dA7usexR4V0t+x864MMtpuXKBgjudU27Mqj5Ag/+csPAQHVqlPfmXy31FbFSJXCZ
+Lf4bx6BlbriwhAV0LWGBF/AgXFZoY2FItODg+zkKY+ed6UJNMikK0x3ofdlEl+LSMk4+b/OJ5yl
ZUG212LOm6ftzGRMAiyyh6Fz92BttuUL4hRn4RxaCUvzSIwKYZkOrdzYa3fMQnqaT6A4xaKJuR9E
V0EVvmiCQU61jrTfgaxSCE4GwcjVPBIKRWOpdsl2ktvh8oMieTqx581uP48Y0GcrPorAWNqtlmNq
uCoj5fnMG7HLmWbU+3HBcHi/1ibm0ksN+4V7FrQT2I+QXMn0odEwIimqKkP9eDX6l+lbDo5OqiuO
/mMsMWwoKDBtBvKHgtdoL0Hk+040jwoMH2fgpROK6TID1HL2gCHCI5VKl382bKOHQcjsJEe4ERx1
0Qwxsi8sAquFib6u02yd1xJeCuTQB/l6Mzv+uBhZWfODdLLEedNjnY5BUwTZq6DQ8NT23b0OURCb
TovEgFFXtF7wZ+k2feutfJRt/k/eLprT75oxkatksz+QbgTv9tGR0o5LTtDZsLF6DrcnfCnoFdgS
vN/Q77hZzXMnKlPhBHdZj68pXPBh33Byse+JMJLVVhlHbAxyZMT7KoivrZ7CiMusE0qM4ZYw8eZm
ut1Zz2Bxw7OklSLroS5lywTpaeOJ/KXjvRhrTsq4IRnh+ACRRvx7+c/QGswOCmtP3WTo0O+8cSOd
FU4mKD41XESW2E+RGFwdblDYXXgSTgFuGn4X17hewUyJuDuXxMBNtxKpWgMXgNIGjLAdNxl4/dLt
9Wfmn8xY4CNSTZaZyKKMvLYwT1iI9hd2bwobKuZEYbiiRcJ/aMUavjR5SIy4PZJ6D9B2qhLrYFLd
6SNa7FQI832UzuQXRXIkOA1n1DZpBezzvUHdvci/fUcglNrtv/NyGb83DA60HbddsZwPk/ncQ0Sp
tmINZz3xij2WfC/FgwnnyRAQpLGLbl+EWteRNXhJtPOEV+Ak4oWXjfFCHCX6zn/IUx8QmmLCRBI9
FD9paGAmSoN+DQdqqXCzIvbrqfJz/BJf8TzSUjPe+7TujeTucnjFGNnUxBiQOMc5E59iPkyh8o/8
u3uEwBr+x4miCQ/CebR5D8SUiyIEkK0nEkCn30bnXJY8EH674p5p7xshCam0NrEn6yc0VMCDNFos
qPJh8oRuNn4Bpzk6o2/Vx0X2zdMSdK/9APh5XaWChffo8zSrIIezeSwMbPWGM/JwthstJvDUBLGj
YTQq1KmovO3Sw7oTJZi5o24qNOtWA5oHLBe0wtrGJgGK21Ij4IdeEW5GjcTC0UyUByiIRkK8r/XB
gNvPP+b+qBF7GIIyIdd6Ule69dOnG+eOyWJhLzQ/n1m0PcCHndALOxxvb0vbg3HK7SXCa5hfDUS2
sS1ZRCr32w3EIhRNuhqEF71xDFrAPCb5HVbTvdgQGsnJ83c0Lo7iWuMGKDweAJl+fd4uniTXDd+K
h2mJSQuTO82vb31IqrGyakdDQSSO2V3KyrHQt1LpOYMi8VGCreOeniP7du1ct19yaTzTEoczWv6H
WDkng6WtTixtBU1I8GDtXHDBI6gfIwsCA6Cew8XAxIN5vlI3Z0ahUSt8NyPOtYrteM/rfJR5pvPP
y0qjtzodz0NoJlPSpLpVKCPkqEx0AZPlui0tUvUmRVdY9emK9RiW5ht33/8Cq0riYGBdThAZIevl
VAh46/odG2tLaHYSpQbnntCmlb3Ql+u7ICFjStkNeXGFgQ+eG89LVHElGwdcyi3TNXFd7y21GTpj
a8JLIjN40WclgKL8Mk4hBxxUHz2MnwOAnl9NDyvV/JP7qV+ZgSB8MEHMSqLMHOifgZqZ7jqg1chI
1SxYDK/T0hikxQPCTF02mQqQXEOwAx87iyM5SgRv3YbVpdLmXieirAMoTU9JamHfmX0rk0gqdMuM
tDlzhI8fVYlTxnKpHP1w6AcGe6ZZ7YAZth33T7Q4uxgkMiPPvpiUk7b5FLc6wuSaghoWE+X1RwTf
Oq8stpcBxCw0KZJ1snuBIdTrdCj2lqzLdjKQdj19I7GKyx9tMn7E9116apEaAGXgh+TgCQsfNR/h
OFnhMDv8PQs+uRUqzB3REpBUfNNXwGC/VuxXb5Zhrhskge9W8VPoxZvDxxaBvU5sptxszzEiUHm5
QTTJ3xxv1Baa57lip7In+YaPqrMAOFnG5iE4X+ZmbQXBGIjIEXPPfSySy2jTvf6dHsRNPTC3dxeU
+nno9Jdue6KDiiGsMq5ouHJOUBj7w7cxwy/iACxFbGL5xtGN5j7PHSzPvcEglVKxO5iLM1Po1OTJ
K5ffBaI98ItnxOynZQmpeeNSHIJOPZJonwizUIaNmKSn12zd91poZE0aAyjRG4My4i8ELOwfqtm5
VKbtu26nZPSoFhYwpCCunMskBJIFzShvRX6aavuXwCGzuOaoe/5ORUTIppTC08TqTf27uaB4j4Jh
4rd7iVvbLQ2loUIkweiNBjTcjV1u7Jt7XrsFMTPiON3HMT9dg4qQigfw6KYyVqkVFIsCj++RRpZb
zyWWBTOuQnsWf8UHqniNIlU64mZTWNHHMJCMB3P3q4MTVlI5ZYCWpj8FcO4KLawiknj0rm2/srKt
MPX9m3x3tRE1Y49R6Yn3S7B3VBfuIjUG1mH9QCkd0FJUX/2s7YwFFW4QmLqj+TJ7VWb0ZlWzs2Xm
56rhbCcxiryzwdYkcJEyUEMLMcQ8179WqmXze0VtdxRLe0zu7b9/bgQ9hV1CJDuuhPfp0volmTOW
Dfo2Bmj0r3fy8J2aPSr0v2SeEHEMr8mNVz/FkWamQ4Wd9JP8lj80kGucKPVc6feygLWLAsJ4+n0t
IGmh+0rtsUFL2KAja2KdJu+Im0zy8pbeJi+bOYV+/5LpPjQ+gqut404t0mrwcSqfKeQHg6T8RSBx
A/CP3aiHXQJ7GD8MAcYWpz3VhaPNoZuS9v2W7p8aRN86SEKxykP85Vvj6uI0SV4Rhq1tPXa69yNt
EshoFsmY5FFy+uL1VwmztRoyQHw2o3I8JranwQjpazUlIWVCbA+ZDCZeYyYr1Jb80QAMqvFSKrqX
JDgTV3csFIDznDSOG0HAQ85EULb5FTKydiPoPoQg6CSgvfq/LPdCZNujCihXcC/hyHm3OIH23d66
/o+u8Gb+2MclKDAD3jo6KrskgpNyKAJu4R5biiwmdBLsIE7GWUnbzG/ZP4nPPe+IsUE1UWfeR9fd
aAjfIDwjBTaU61h2b07o5tZOhVQxqzaiPC9zGoZIvenA30ND2PN4CncHgluj7YnrdsizZnvfI3Ii
B1uOLOWE8dUYUdcD+gg3+qEbZkYzYQIQCaCeX6PmqykRLYC5w6ynP4JAXpcDwnqxXVD24gKduxU6
fsoqDPonslqauxhD7CvCU9rUi/1FO2cG4CzEVOO6xxQjxCli0R2UCnePxHBJAip+QCtO0OwcuyIt
eV5RqV8w/n1PWn0SH1qhtno2zDcTBXx6of222wlPTNQ4m8Wkv1BKmrgFwoSyMVtxpIW1djy3Es6y
jdFR7JEuOLpYlIWo2FG+LqDWZuiI3ClLTwNLRuxSgjxsqRzGLVXOp6YN1W+2SSEJ+csOV9yUYxmS
c2rpD+lan0CjY5VqOIPpXXJZzF4PK9MGR+mz2Nog1Hs0qQIO6azKzAx90/g3npN1tqf7jelal4TD
ZiYlyKgonvC7K4OQzWloTeDUzeo4FtbLmPo3u63/WzByDPAbf6IlNDUmbr0N5rWn5mEV55uwFCFx
cXAcBY3BYsYpmevhnVZgm6Q5XVKxEJLb6+EamlOMqGAgVch0tlQmRWRXYtX3fvS4yIDO2SkhOzdv
1upsmjM2u3OOGx2SfDkljHVtn+PkOM29opOWLc1VdGGrJvZTmK7MwQtfgVt5pnt4+T90gFIGxDYi
6yQoKalcEUPuZuZWfDOC7PITZVERP43RDg/n8Vm8jh9J3iDPIILVFuwFF8vaxLbdU+zTkC5nOb/y
F1mXo6t9YX7507KLGtufub+706suXNBYGOdLV7eeONvB1nN+u1MITqXcU4tL16DTM2UqVhleDg3p
FFyDaYdBZziee6eJnxjqeO/esJ0Bn2J+cCIqvKvuQns811KaPST++YiXd/5t0Qwxly1XcxhavrSj
pSzY7Z+Bfwsb9p4/pD+of4mkRio3FogynZJgSKh3vEqHqWWnkFal/tMtrP+6uNyLeGcYsY1k4yO5
SchdGg3U+lb/pBPS7pZxxjQlbP9K360SmjCmNv8UUpzB+NnBVuRYlmfTfpPksg5VaQ/zaz3VXbqx
TjgmYu05wALQnqwuTnxbFRBFN2ifDoADD1MgwgwjkD1ucn6RO2oBjnfXpDT53nipRfDW+yK/G9h1
y1J901WM1SYPUkbKIua1IXC3nsks/Zj7H3rZMAapc8d1l2GdaC9yNdjvmvD5IoJI3AsZhWzUdM/4
WMjQEl3r3mATjwSeBYADC/SOQwcf5aYIub4M7xvQaPOfqFt4Zw00L+Yry3tiz4WENqG3kh1aEvK6
kIRyizT2vgviQmJq1N1kV/E87VdHvnA+CighO1ntakWxSlZghIjEAHItAEspET5mT0cKpbcjgB8R
HO/2IgwDXQBaNARj0LeRQAkN2+v5MYNHK8JLwLM9MD5zCuDgFstqQbLK8naFr7Oh95ikPwkA9xRL
PSmyq2nynP4YKapcaSwO9SuDQESTDiqNtC+uOpTda8E3rICBm3u8tP2aBAWJYIXsP79bT+nqoFed
Qf4QP8aluNFnNrM6Irvl6gZdt4DugD6BtlYOm1jphgg4m0vfJK6/nIgWT9QrDQnrKXk/FtJIK0yn
5AETa2Ti5lpiGsnRwvySnZLunOkBgjAdVuOFF9lfONg205UtlANG+p+Xn/gWPHR79IS06BCt28oN
DkCLpf47r93FDgR0wf52OL46Lrn+WjGvpSLEq/oOB3fM9lJwg12yCtjJpgDYvOv/50J8ZELhjZPr
m27HH9lhlrC0EBVk97gjqjusVQvK5JjUllxWuPkwga2EO1+QLPszroGxrS+R/QYt8EwPykZSe6ur
Nvz8xqkiS+G8A8iHtgMOTpd7xskp3Xk32pic23j4CFLIYQctgBIsm5lVHhk21htlZA30OeXLK1Gr
fo9a2tES/0AXPlCgPSIjI9hnzjnXZUcJXZ74pE7vu1qUh3jaCc3QfQehPlqTX9wD8WoSK32gf3D7
Dx/xTczxldFZtmXQhBBbgl6v9UK0WbYL2YDRYISvkAcpoPrc0kIN5YwAo+3nst3esviPRwWH5mAv
D4AHPrD+ftz5RxhBJ3Gkug5+txEplRFH9I7fp0rROPAYzdoxrV4bm6dNNgQOgVpeZIMEzso907WH
2dmIAj0NsPzw5vN3K0LFosnTfRVLxUwKvStkH7z7xeHYOQAj3aIye3tjI+g5C50d7s4J5MtKW9ZT
vHQmXVVQ2M7dtUB4ic3t2yYM8mJbkTxWrM+lVTM1FU3u94tFsCFY7QjAKWmsIsTqYQb7anMKH1aN
yiNCcIiFTHrBF/98NsHSDZQqsY8B16Ulp5wbsBjq5r56/m/Ji5iHl2N0vJHgR+rl1oFkbKqTGywb
9nrWtgemy/YTLhCXxB2wU9oFCcS3pWbTDDHyzYre/4cq3FTDLjtvxhpNWu7uWbOzTsORkwZWZT+q
cx4ok/PPNRR2KH80pVB0lrX3DSXEoHSeyQYQtOjIHR9lA2OFbtUTvHbTMVJbxE+hW/7yxSFOqAcF
M00ZNBI1UB+GbKF1LZaK6e2X5BVO14YWeM/Wz72W1cYTWVN4JM0SYHdVfIiOvx6VYs3Gs41Qh9+e
b/URV5I1gbJxAebidNFfm7GW8LFRQvTQ43FEh9sUFxeYCovbgSKuSuUjMzgXOQeUYG3aXdKtlN/3
f3Owury4gJesRTxayU0lY4sHxPZBR8fN+QEVIln/PpsqHt9/MLN7shzKsp5CweNTYv6j/8TBOkpR
Uh2ijzCCoGIw4n6+ZRefgSDtw/BX/Hhq6M5GXOZEUSUWqGaMcqAHfrDqUGe3WfX64OxlcimEJKLw
WsNDTT/L/1OlkoxCp9lxnm/DTAjPpe4EUtPVKjPivhlMqGFNig7jTduY5l6U5vANGPqdtbS/hzZv
8VJlj3IAoZbZgtGjXNCXsmRQsHo5/x0JDEpJb5yZ/eOCrVR6Nx3JUoGCeKqgZaF+2fb/2zzbqFLe
9o/zyFD+wcc+AuRZRPqSltkSTMokBX9l+Ta1DMZwCrK50dT9LMWoVJF0CfOeOEAMOXC5kPgDp0OZ
JqNUFM2C1VxG6C6vPABH7K0AUMvXCZb8RQSmi/fY0B8uV2abAyge7cnLPJ7cd0H0kCEEJpMmRpMW
/cN89CJ9JRhmYw9ij8Qifu4ErtYL10WN0MtOff+4S95QYGmGtLw0GAB9ygxURpNiSwYUeo7g9iv8
QPhAb+oHsVqk9VVsqx9WNMtJ6c6VnKrLTIXgXc7J/uUof7zcLkrr4uYeSO3YaFUtjWskm05NFYn+
o+RCSiLT++ZZCVhx0Fl83RmdydlTKEOj0RyZ9WFfBfS4stA7bBR2vMWUrngSZgH28+sE1YVptth/
eaOKmhVHU8rlU9PzBtkL17Vqo33hjqLCrgYKjGBzjaWVpjWFDew3LYZ7EPDv/ru9JlYWjjvCXamm
kh/OeIuhZXnAlVveMkX0zQy3DW3VqWxMUqhDSgUFZe2zPmcSFXUar2GOwn85jMSJhmUrfDepJWnT
WsNw76rz5o2tLbgMCW3+B5Zs6AB0xvuQYHzEcAcSbA+WVPmqCjXRkddxPDknkvacwi7RthQK1kXh
OmYy5h0QTwpsTd1tqTCf2coNKB85f5yA50x3lZALZ0eXl80SGP/kof3GP2trf9tB/f5o7UiIg635
4mASv2aYz+YinoFTsr4gYdxuVTf3c1DSfBsn8UO87NmAfNk18baWGHXBzxQGp0Hr0o4EDkydxtxP
I62HvK5qsnvrJMr9J3OucxHz+H3X70FnrvHG9u4NnACpYlE3E67LAUuoW75/VexQBm/k2b7lPmNb
tqxdE49qa+7qbqZU7S2siA0yi73bDFLM726XG3dce46nBUecDipdwPtLhwvMJV2oem+asNDq3u9D
iGsM7wXCTrLTzCohbQm0O6juk85pFxUL3df3R4nY7C2LviMlkLhj+CBMMEstq3aafYSLA6YV8NSd
mp5oDPwBEkwehh+zBIiPdzdJccs7kdbIUzXo2kbVC2luYD395a8tRHfKSwjFknDmKfIryLJ4/RnT
MxQL0eGxck0tsB29ON6boKYCHc0r7q4QbDoSCO50Aw9PPHxbM5MfiZZPxW0ZxfwLjZ04pI6cUXic
fa3CIGjHk9PXK+Xz8rt/02joOREatGIbp61lFRGf5Or2Q9MfV+85D80KrEt4BwZQ8s4NeMbFnGtS
U8NH/eoKT8omQGLSokEH7vRh4YcpG8gATm78fPyTcVoxwvPtR4I+eUzyIIPRP2YHoDaymP6S8VDC
JuitzRiyWELdJ8gsPgeqbO08qERlzIrN0aZvuiuPTexHlODYBX1JCAGUtch6GOhRht4KxeNljhGi
xmAzEfwBXqGEYSOW+LiJ3Ek/LhLoB0O1n26h4hOwiUyXo7PHVbOm34tkwBYZnacX4bTMv0isLJRO
SztKwLbb1uL6I8lRjWmFsVnx/dmeAxtFlxduGuQqysTkkCfBX6p8wSLjE9DYEKgL6txzeE449vG/
XcZzz/EXr0g4+k30ILVwhjOW/d/b3JQYpTiRsaSEXe4pZsvxqmSVOp6qv66d337IPEqDgFoRM+WC
W3NmnKxuO5PeF9a7GaKDQk4QOnXovvxZm3MWcCoFjjQ36KvzpSIa/zQdpU3I11lPkjrb/cn4YiI2
lhqcdzWNgBWmVq6jcQ1ctCsQMu/4IIA5iEw/iN4UUQqdfr3R9IUfzr/ljX29z48VmwYTztRj3w/o
UV6Y/mZtiKlE9iKLq3KIrqTvo0tyZaNgN8mWkhPRXvHePITUqzse2kMd7Oeyzwm2UZBJcJZLFHWP
uLyEy/aYvTviclCePkGMzVT1gXgIsQQmscUuoHcGk4QVAFf94q6pBQRfVEXHndws//BJhUJkjDKo
QrNb6ogVLRU5ZVk7Rqk4KCGDOEEcAuMrH8cTQhSdS1Q3+y8pjrQb1hXwu9dCPGvliXKybdhuouOQ
YGcFscKqDVLp6Z88nGR7QeWvJ+MZNu6CwnkNJoywfAOMqBDeqPHeb7czw2Rw6ZGuW3R9K7CjvwwJ
avYQd8cpBXTObd8S1KAWSqjthuaClhJTxel3VuTzUCtZIEdbonGIFdP1hYcVStu5OVEUVNuZ0P2v
6Nn5QQ47O+he/miHubE2T/cnV6GDa1/al5Tb7nTOd4H7lagSE4Af61e9YzeYdWXSuo7YV9FLn1Mq
A3n/9N3xPCy2RthNuD/zYFKP71WIWObx7TRdnjBvratcswQ/5UjAgyOj7a/4vXBk35+mRxMRIVRV
0wp6XZQh42tiMfdDS55EoYM8ZV/GPb09moatX0EUAG1fmroOhTSYmppF4SJGNszDFY7PnGPTvALP
7GjQ9Ug9lXT9nhMlTkxLLmi+0IXPSEopzmmsBmsI4KwTyWR+Gv1klheISit3kIo8SBG9UZwQOnh6
D1lwpOZ0TZuJs9HpYsFgx5GS1lq1hZonuhZdguA+3gzlcEHovY4IrSsaE73Sw/F4W2QnB35OFViK
H7xlTlaysjNIsfQVR+a1nycMlprmqGq5YCI7i7tf7tH8jOZMmK2Y2spWfna2ddZ0PRGFNQtkgO6n
HHXW260RmXpXN/fXqTZnTCucNiN6SQVcTAUH7R/YUToVUYyEDgHimoxVR2xvrDaY3V8FPQEOqyDv
snKdeFU58RcK4qQ9w0aRfj3KGrpvVlXp8ColWIvpjkQxvDdEyEqr2FGwSshRCCdvmz9K3xmDhw9u
v4xNMNVbmvN/fthTlKAfCdKOsh4ii+ChvnwNn3rDHrWO1PWL9FSSqNrB/IAOhJE/u34rV4kotlpd
8820BPNSI8TnfKWZETfINURE4tVWG/X6y9slqlM6r6eLoZ3+UNuffWNQdJdI/CtklF2jnhjc9QIb
dUk478EfxxBj0ukBV2LHxifnHSuNf+LZLRIuQWhABD0FpEsh88jSvU03z34EXx7tKu3vLqvZG2JO
xCjbW4vl4HsldHXO8KzFA8cPGehu/fnIYo6k2oHxbcYtMtES+9MSfEh9NZL6CxWr1oor7F0s5x/C
mM0LNtFhychRdaF8ItYREiinSYMh/H8ks/y6lpizIAi9UH8i8UFnSojfXgcuD/4twe5EqqKT1LTC
uxAZMbhG1C9T1/zBprT6M9ojIZ31pOaULmh+zwd5vLJB/ZRvpbxE1sRs5oQKZNMbeoIsnHd6tPQ9
3kJJwoC+mLgi554prhPC4wkjiq8pdZIgou4G7wpd3O2seqtUVGrXRb9cImwI9GAETzv0xitrbEJz
AxrwhSZqFx2Jq7DrjP/MdwW9enumAyeae6gpiLET7IWc0z2jfBeXm3MBj2i9ogkeL1DCcoO9+RLf
wjq58N3Z+b/T885MJdOaOt1wWFQYW/UfDvnvOv0ZeDUZo73Az0ZW69zQSypGcL1BqPK8sGM8TODM
kDMBw3HBliRFx6Fw+96YEEdAB5Ugc08VtfI2aBEwJSqBtb8Sv8xkFvFnNUsbNyuXddhZL6Wxdxtg
FYvpbtFWBY/zNZAqwzrtJQXswQPmFN+XAc5LKzv4vQOy3fgJTddNUSoMU5lcAiT+C7OZplMU2H6r
FjivNUPGc+PVIAGzotoTdj49YXfaLih8it9VFeja+rx5W30EUpHwMIscFWDMh7PhTee0FI7a5nrb
4BLGr2DJgg+g3o+YZvPLpWnp/tfEFy6LEoYPCK9UINt4TIjt2RaGO8QST+ozzHjtZshviD5Ycs25
decWQY9Do8tI3JP5kIyVmY25NHdZ70yvThVW8s3lc8UM1MZEppNAtSPkNGAJUfHZwi2C22dAf7qe
X2ESPaiwRC1QfhRU11eqTC6UFDnAk19j79z8Haq/ezbgF9FV6C5QTxXLBFk0vycJGlBZycCdArGR
8CdIX08JcISXUPO0h6zUVbhLapdEsU5CQupsJcCHnsQfz7wns4su2wV0CreCmoEd6IkXN6Im89o0
vhlU9y/zTe0JHFCuKWMfDnb0WDwab2EwJUr2Rfmdq18nm1t9yv37EM5QQWLoROV5O84FyedFuM9D
RCwbRiILXBPf7YCwYyl8CA0JO5Mdk90McuF8I1gY6H9H8nvelEl0OmikZqInuamecq0V1UL/0VIX
4iNi3qfM63ezuDWgSpDsLTe9FeOQAuQ3keIDeQM3OgWK5jpDQv9hUf8iIwnfiSuTCJvHNP58hbs0
emPVy99iEMiCfL4YxdeezwBDl73BotvvFyGO2rWwRr2AfXqPr+wig7B5W2NqBzdCSnU7aSJKv08E
Axp5tAyJo0zgPXl4nEngzZWaZZApLmAvLvgSHFAUoz6jThSaFvWHkJ0IWlSbr3Gsf/av8Qk+mP52
VzFYzmYRXF+RRRXgxQwvsoaBD8s+650dbLRED6cqZuo3oK6+CkwBsl5pz3+/kRi7LBGWvYpZ2rre
bFK32y7MszwJgfy/7IBdnyReReGw5jAsC5Nj7aw/zKsLm2ZTPaGco4g+f4ElBj/EiBkhpPsSvAxA
+/p59l5WeA5eivXcxR4PQ9OykOM/NILMI04L6GfSYobG+f6wMI7U8uV4TBV8VsvXmM5UORuZiJET
LUYgMkFoFHWdmVludBQ3lCBb91FxdwJQGzRmmJyiyDbJdBfoU/f5c80ZcaRGSrtG7aMeaMofspQD
uLLyeoAgybD01XWRZN0lzWkGSScJy6A5ODDCsag09Zrv43afzoMflOdebm3kODVpVSPSHZBDVSS2
wcTv2t34KPqgpknz/25JQOGL02uNNsAoIzGoKUAJ89AtDDxXUTM5DtdKC82mhVv9NlLBLAvqDG6g
N8Ph02l4GBwARNKpWH6NH6HgQ9vRC4FIwoIu4eIJYq+DMF/R59dF0pS55yN423ahLw4hKWexyXtl
lrUtcN7JQA7a2FUQQ/bu2YgnUHVdSe2DJ+IPD90SrG0orjR4WfM1R8QuBpCamU62rbB3xOUaMNS4
L6UVSen+6fE1R/MlzTOMoYDItcRHXQGAahuOVS+ioIx8P4ASHIVwAzpou0qAZYpEbMR3VJdjgh/u
wpnzuG0+do5BLEd73VxVHe5JxlHD4wXXBrJxg3c20FZvGI3AmodZELmemwwYYRBGbJ8F3s1+kFvc
vtk0ukr2bVjUSo9eONpo1IgnxvLwf+fRF7kKnoqFUUff741GRnWDdffB21CLcP7W4jZhYVwT+vVU
HSTzZ+yUK8TO3GK1pME4nR8aDAY5moJQLCW4IL533CFQlOGIJ/T72KJ6MKLLLUwDSgWbi5jLp2A6
QGOjgwuDy1kotf2A7IvwmOuZMW8fLmzvZYaryVL39JoVjW77Ipqep4/SGb+4b/avq9rZlxT5g7r3
kR8uob53fcmLN0vHBXBAefKhvMIa05NgH5a5ko+XX6z9C8JttCo8wD7auVRTUKRpyQSAEuDkla6w
2Q2Ef+Otet5bZVUWPDDDFHHmUOZ2SZ3mIOZLrDHADiDV/zdDZK5fYlp1JsFSb3dMKPqgILPjplCl
DDJX3bBva3oac7zO3LVuzvvwbO8ZUcFjHuOhAB1nzv62nW2ezH2Z3L+ekIGwlJtVwyT3eX6LDxl0
xHenSY+M3zocDxUZ83y5nvMXE1XUtwzro7FUKzoiSFPmQaSbn5ZtU4P4m9v/lnoqbFqX1g66dpM9
bv+vJeNTM5kTok1jJQNz4a8xVlEcKTX27E9HL0LBZkEUbFkdb3c0GdWFqjnSkqJXpQInsrk98Q7S
/gO4zhzrIi7yrUB6qNpaEfabWqwyjGQgZ5GwiMZBjmJI378pik0leK113dbEcam58I1w31knpR/Y
xmK85gusxxK0NlS6GRicOyI768Xe/yuX/tucBfnjZ8UriRpvKhvcwx9xDcsiBxBX4AViV3Oep9YL
kFWzVsg8qXUXwaiGe7qBQjQ45QKAAnhYjUuUxg+nbjxWEEpOXWLA3cj+yINNPUo5sGYM6naeLeHm
wlCgr1R0gO7pzxSbJk9PI8ivko8YXqt2VXTOnx7tzIe1aOhHMWV8QIIRjOjdRIe4FprmwIUTWvnn
WNG+Cp0VyBV42wAU0tGpIJAbZSOlUY6GisrMTHppB65oRcdhcttOzO27NNz0zTAYHrco9fk/5N5D
TUcfGYH/Gu8BFzyAandjTLCJCGqUKaBGtLmcvKWddTWv9aBrgyX/o8zbBQq8HtEDOamU6xVnDwDv
lFDMQ5cVM1bIKgvzy5sYI3udjs6kL0K3yjPHJmIgN67CTgEfcXHALVDAfdz/WTwlPb99QGLcGhwT
FddDtpgoDtNWgQT8Rf52yI7+Gd9SuPouaTo4NUDblcSs+an/ya7c0cqve95gdGjLpSXR7I9cgAwr
TOwNy17tQtaLTCLjC/6BJdZgFu8SFnSuDse+TVvAByM+IiGBIm5rxJL9NwmFJ+v/dPKJT3+ztXpS
4tTcEMteoKGUq3a4QtNV7YEqhfqMFaawCfnFNgNODwrgMPKreZ44gLpPYiay4hegY84h6tA+LJQM
H6ly53AJtidBu+i2EIU7FlBi759zX6dCOFo9z36woOtfHnAI/6ApaKjzIw9Na/B94rxlMqkfrbeg
8llZz2IUJtt9hf8MaacUhHyfsUn8/1xOUCo/vDm9igQQTtDpuQZ/cY2cE52Uz3RjHKTdbseAhEQJ
eWmaUx/EW+P+QRi3isnzAao1sqzmbVuFZ8LW8XGlohRFrLkExAKIutXu2AKz1Uas4sNS+LjS7SzX
sDtweAeNy1Xbg3HfVnTzL00tnyraWPYWELZ32PpvwVhGcPojBQ3oB9GFxvKs3/fIbBpAE9LaRANl
MkHc0IlqmhFzJ6oRwO/4vdDh080F41SqfKwlUP3CdBuFwwLe3/rknQrUX0vHOOj9r7h/0gXKiS7+
1hRncbEHIWnA005ve0f5bZ6T6d3RIHB1X9nS7ykv5JpMaSO8WR4KxwRFbZu+T0Ag6O1cQfWNZdb5
+vHJsN4J+8Ck54dEI0sGxdY3v6h7deSafieXhjNllXIen/XaAt9KRE8v3ajsmccZKE/8YBgH79Nf
fASr4GmgU1gzmbg1HgtZGh8p5llBohqzskLThFFYLWnT7YT2mKmIXD3D1pRz903nY3RdxEV29X+I
Gf95cIK40RthS7Mwy4gagBZ9+ywXalX16ZCaSmRoH+YfLZubxrwrLNoauuk1sU3Q+EswXhAuaQBs
rVCMeQhxYgQYMPNBrh3zgn9RbqC1A26d/gvHWkeJs6ybsfKMMJ68rEMuFzyh4AF+jfuVxsdzia+M
DOuabCIHZHYGh1wAKW4HFlnuMbaW0uy+ERIWGzRTJ86euqsC2boHr/kL/pjGDffhbEgu95pYz7X+
xFPgKWDivLR44iC2MlLWPREPyl/4QOL3X2wt8xUSkoACWZ8Nd3frWNAVhkyyZTWgPHxXR8EXQe1I
T4qfoC7dLK8uIvfcVI3Z09aOY1bg+NExjjrGfynnTm4KHuiiP50b3yIFhzAo83a/qPYUTl8DOkt7
MvUPra/JhiUeAGoV4AEf4wt8o/sSd6+Hv22CZVWrcN7dXG+IVyRHv8FuXTAWVTA+9Lo8XcPktaZd
o0pTPiY3kFo6nmvqbO4CRMnFllV1uIDskejsEyCLlxAbtdEAsPAG9eOe3hs+ds1vsD/Dnhq1cS/g
G8Q+PqtpwoMPaCdOv+LHBQJCcqb76HoepOBFMXCIrL2MQknumCfyVthNLoooV8hERul76ltoYSBR
u+oYFWHbbUFOLGLkx2EzDuVd1DTtHnE3DbUD1JgFTkYGPlFmfuiXT2LDCDml//SwtClNQMlDEv0v
3QgQ3TYIppR3YPbziPioK8jfumGKiyZFS4jK9WgqaorGSnF94rcrKKZFHuspEocK/fPnoxztkgMT
6Z29UunPNhi8S43LrY4L6dgTxT0tXqLgMvfH+R/3Wo4hqHiMhjDpEa2oNnkFIZA+LzYBHq+c9oyq
+oyit55so47k0mqeTnOClwEKmY7MZgOcqcWdffyS+JGM1D9J+0v2rDRP0DEkGVEU2Fz8zA8H9TaU
A+HvIGy5O7WCgXmU4sVh0dv3DS/BfMRMopjdDdXYM8pgcFOiHJgnZJicwiQJRBjMvUTAgdStvDpN
CBOd1MxXLd/8uoEJKsQFwg6SnTCu6NrtI9UUmDf9JMmZOldt/oAr3Min4L9acIJO86b4ovr0vrF0
bQsxAHkkNs5mhOCTNcNpmfWT5ytxcUkl0SZ2KZK/hE8ft9p+9pDRMy/FHznz3lkGEg/os08+3trF
8NnO/Zw1x4DDf2jQLKXcAXtSscDVUtMxAh4oI4UtbsI6aqyfEJUexKSXzgj4e6o1E6ADBct5Dz8w
QoszWhDtLOXcwMoZ6D3VNhAyi4q/7DzkeKD7iUzQFdraYzi2dcWm3KIKdm4RKx5+vTVSkMuAdsqD
3u/hJMBwVrb4jm8/85sJGu1EGT9NjS0GMrW6UAojx0ghnn9ss5OsAYgdTxq33HL8++Uz5jmwjkF0
ag3bnoU1RKok6O4dAb9ldKFsi29hhxXLT1Hk+iqP2Yp179hxD/jJLMSszWLQOY//ltBctdC5KeGf
Jr02m/Jk+9c3Fc/Vf1ZlVGk/uuxi1qjAK5dwvAiGDZZvMNLuextUnr/57W0lczvRelAiViL+Kvz5
8n22J9wEcLqD/VA2XLPEtWHjO6Smp9H25yQhpMQJmBVX9t4RV4/XFkT8mwPQB1+hnPUSXWEEb9gq
syrQM7KBthiwSLyc8ygN+FB9iJXpf0IqgJTKJ2899Trtcio3lWpseQxvqkekl3Vy7xCpfb7ZyUGF
veuGCIheO6Fvf6DAAOZ/4if4LqXFMzHTTpyBw/01XP44aUpb6/ug98v72lOP+OcUNRJU737e6f+V
CZP+KeTdw6aboRxR4AdrfyRK3U0fhQfatiGZKcvLPqXIRpRgDQTFLWcqtt0LsKcp/Its04teCL0q
vhVxjxyz2QeTiJ9j0vNRwi5ZU7j/gKXkNv6Y52zxEWIch0ms7QAg9F2Fib5dgl2tP0KCfhQvg+Z2
xiuDBQVjU9dJYK4GpXAVX1PEZegbZSaDUScnBwd3cJgx63/q8zj1ePibXZQQTfKlkhVfIOXHFpe7
SM+6Yxl3itbxBgk03ltYnErxKBHHopwiiI6sO+9UlTZ4LYSlc9P5wvK/HC1QFqIt4HmrP0LEgsV4
AHvbYAmnQ0HksstXgcKjrcgcg5HvIcKrcsI/ycsKDzipV5WWcQPnDwaI7Jv5VQgD9yiC1Qyl/iJQ
hSCtUNS4wvOgC9v7cmQNI91qf6f2w6OYeIk1XUp/j6FFneKUR/p+dgbOwDiqZvXl+35i6oghfxNO
QGHdxpqMDYQmcJpaMd89qa77ckiwfCvEA7pwikTG5lZ3jd2Es9pdgi3eCIaPSz6He6lDVi9TqDQX
IXoWphyD+4rb++dhYz6JTtvBKlHUCByMgWO5AwpJZdVnMTSDHYyNzpz3ZiT3u+qQDajcHSEKFGaU
RmlWJ1U90kYlbmr8Dj/D5s0EH+UXcIyKxrxbKGQ+apBwcYyXf7RvLt8qkT3HWOerf3sUaH4n+wE3
kKHLGYNpZi6isU0PzDde+ZKoB5KhpVLi0VAKfzp0iGAbfUWiyveUaQrJ1as63ut8CajuT6qEr0nA
wwDNC27Nx9w+rk0nxuZsHepkFF3XVIX3Pt95KYFJ5MpJzrrXTUTkLqDaBFBdEOJO3iD3MsDr0H0l
JI0auu+2p11TSHJpI9QhzwAQXBQ3elLa4vqQ3+GkA0I18MabWT8gsp+N1T1GM0h0GkI/SilEYqm6
GVI8pT/UXJfbA5kG6t/jjINKZfbrBEt2UVmVNLqp+kZyK8BSI11B5NRpRGKK5J7UzXhTlpsM3V8J
xAKd35eXywsQHk7pCWHpLq5ufgyf/VXTnUPICEwiHNG12yNiOZnpJ+HSvvu16caXTq/ug0GTz/di
WpbtRBbuL7XW85iWbkhw/S2Mk6rZR4fszgJ0QmFDYfxLlldmDxLsihaO3flgy2flVxzxQXo0TXbU
Ppf/8agl2/oFr3Y2reqElFMStoftHtKX5q8CoQYYoYny03UF5A0cH/ilB7Vel8GvQNDpdNbGtW2j
i0xmGGGcvG29cfKYMdWQV0oL0ag6QC+/i1JWicdJzXzoGH1iE00fGOjhNfeuNRrhR9ydInK9invo
+OaPYRA1WF149yaViNihRcJ1B51jzVzqc2h5ifxtjZuXsq52eUenaltgZsRvdouhffaMe3W6VT/F
rro8R6AQ6KdniEH9rFppTjQ2mot2vmhFUdHWPxRx92eSxsnLLvcCnPRshZPlgWNTSCZU9y85rDDz
hXCC33KfA0SmKK7Zk9JElJSGE2AePZmfcEYF+S1HpZ9Mj3vrcMTIQ8kP2U1fKDlWbyObVlEAqadE
wtc5NNh4S5OiatBBWPErAv1pFfWmJfBVbOSDXvrHnZsgsYQaR6N8dU4x/AqGvqpY1rIiTm6bcfrl
Pc/vExQRAPX9wgFpd8gcjn10wOzjcy0jWzK7WczBVTI4yOU+hU0TLiscIoFpSTy+NdS2O3qX1jHy
Ntc8Mvqi16jecuOpUduGyluHiPYWI4vYUlVEVUrINzEAxCYKdhy/pGj4H6eyXDFxqe2Gnb07XGmI
91mKqDkMY8u4vBeW7NHz1XxCXBXFillkbZOTftnYPOiodL6kp/ORhq6YNqQcKRFEKNb6wdqteocb
4GAg/QjxON52HJpTbzRugVtycSRksKjJd2NGu6nMNWyH9d7uZkbG7mDOnMBZGEVDmLA/QQH3mMb7
/xyjqmv/7BJ1MdmF02Pb0lBhbE664zIrLoDRX4gAqSKXPdcY7P2ko7qiuE2FILowheFw2hCkWW0i
3AY187+Zh2OmnHiUF8RQrZ5RMFr+xmvLYfsA/Fv06jIlReo5fYqc7P5MiUuuXCRTmp1awWs5Z20c
14LrMPH8jQ+XCiGkwil18KcdVzhifYsEN2ceNl/nI4oycnIzF/+ugSs3Mov2uRzRjxcJywJEHC7K
lWyMivr92RhcBwh5ZnHpIX6ksvWigfAIJyNabx3CHMy7HgSrH/RkydP0/Fm68uMHh/7/6z7NdjqH
+Qzba4TNyYN3r1yhitQPjwwrb6N2UQogKF6xbCgYeukpt+0T6gWECFH1uN9DAy9G5xFBKItF1pQw
bM6kTL/ajXDFNidLLb3tILvtajbrcZ/URe58NU8Kq50ev4SpUc2k+hBpeRKD4/LcmQvSbL2aaCAt
cYJvdu0IyqgepxMmGezpyjdHVHIPtQ3YFQ/J/sdQfF1GfizM0BxmrT+6TVmA8LaT3lI/I7BMZS3h
1p50bV9Xbqq9wZ5fP9Dr4h/bmEKvLoq8FBbVYDLSk8O23CAXorZkNDWOF4puzXti1cdzkRgLXzSV
y5jty8LcYxFJmSHfkjF+83FBHPGbxrEbKryZdG8mqaRW6OdXYHzgM4KJ+fFKeOR+ic6jVtOzXkN8
K7Lpwwzz8JOJuzpsGyoA0BZhe9KOxLWiR1Bx8GK+dDg5GkT4ZWnntIsAzZpYC/9U1IIP70DzvqIw
Wa+p80v4KDG635UlaO7m+eIgHuQEY2kMOocxmXXjaDt+qugrikDdzRvTXnJXDarlxhgaKggRVd/W
Dk+DUaiX6YGWzi1peK6mq80CeHDzEEFi1Vj1VsMvmV4Akm4P14LflPxc5a53nd/0rNN3bmd7Guyq
XEeZMVDbtXQ7QY78NXtGn5XbG964rN0FQjiz2A/1FgRQWHVJtzqsbr7W3eh28tc5q3c9b5xXdG+q
8KjZ32HJ0WY7nAXRlfikp5+7JZiO1RkCclAk3XMQO4wTgSOxMwCERMxctmBiJSRXHObhdddbe0Rr
wCY2Ptxk0fHJE+kOiwNK04Uzco8bGrluNF1klfdXHnBQn4iYqvWWuTdFEegMEN2eidlXcsuZxoJE
p08PKsIcMgfnZMuhWABI7sj5SxZ6dRWA3D1APE/xouKazkBSmVjvUc83WeW8I8M1XWi+hGDQ0eGM
csnRhzbEnZ/wx+D7NwmGTgyy2Z85ck9SoFW3l77V48gMEb6yYDR9gDw9AI6wSBZX2vaJHEwujJcc
Y3jnwXjlIgijlAzt07fudRxl8MICxucoErQwwWGraBCsxLZG8ybibhX0Sfi6f3gVgZ6B7udpR3Xb
vInkzTVG4fwejUNfY+gkW6QSBBywiMf3OISiXP9KCklaNxWCUzE0rdlqmmPeRYdWlD7tcIXIhPLl
6GXDDkb+HXPsuxf0fySb6jqIh187rdTGQ2Q7Jn98IFpz0h33GPHQXP85G6zNkK8pmO3ELKiRoKlT
D3zhg+ZWYCfmAG3TnRxg3fSPQVR4tcoTOiiQ5digtEXCaptB9iKY2skf0yUy67shadzEKjeBuOq8
AmS1v3DWws9OsCQtJEFIRW3ZgN/WHrNT0Vh0k0oigkcdY7LUI6kTPNNz235b43VBn4Z5HlYC5HdT
z8Gft5SnHCh8MSPrZ6piV7e+ryNb2DLIr8eHRwMHddIDa0deK2kE+3J4RJkX1sWGKa3KYPLJMXpr
XDJK4uiesq++wkfpoLbi1kcO/1xGMlQ/Zy71q2LHXSI3Mu7iIW1XB4Ec4OB4TjSnU4hNWoSD5ooX
cUvw9V4XOjw4n+lOPgOeAI21bw+theFNTOzI3ft1uFC0Jbj5wFAb2OPZfGULlcagOEfgqNCKf16d
/3Jl2ZfV4+7LUF6wCuS1qGSXO7orhw3rnOPDXzT3hU0vml9/EJ9vwUP8yzBk1OqJyXYj1bOspeF+
ETEXYCABEYUJTP2lCd2VI6g9FwQ8xNKUtDD3xRuAI2xJmQ0Jkz88aryJoEwzHGQX01CquZ/2Q+Lo
GhXnntAuh4f+wSvHtQOeNz0r49JaTnjtSZWJtcgWRRGqqgPqbwZD9NnNLee+nY7t0zfFcLKoyiTR
Kuwe9wXv8BP3F6bDNDZuDzWbC34O0gOsTL4WiYI4egsrZJNb8seYrJyEFNppe5QRG2OikhnTn0hj
G0wqkmn2hVC/B/CWdoR1OsMbTino/O95uLbwW9LQs8KPQ9TuwbERCaIcZGKc4GXsRaXw+4gPC5w5
njzoFA7g8BxN7eYSi14sIOYCKfAPbIIhLUGZDrxtAkHuSXGT6E1R4EheZaj645yObbEiOn5jBw7c
VXl4RC/iNOZqaULqTtFbXv19OHJA7WpTAzkRKJKiNe+5D7zO0LE0PMnSBO/f5+LA8vV0MwdzDn/q
8cuBbbS/raC2HG9pyVws9GPS28gWMNLYNC4Ndxjn6GDLJXjKboFQNNbqh/DMQxETGt2dfXiRC3fI
AKZXjs61vGkLkxClZnZkRUhBPt6PSMwXhB8Gn6PmpPS40EgeTazudxbj/Dhy83LlILK60PurdTsI
eL8EB733hcczSV0OPDdUe1lFrGN+52I9I9t+dYk+C7B9tksxqoH6/B+qM2ozBzgohqrY8WMP4Qph
OUQFdI2/mm/hcAONKh9N7XHv+d/Np+hb5rCY0OmfEi2L+3wwI+qcQuD4x2dcBKZ6ROq11fJNL4SJ
s1B1NIpAPjdsjY88p3+LhEjKMi81JxWnSF/HJPFxwXZ6Lp3KdbwG0XgXSDyFylS6sCgXamhjjFRz
8opPfbIWQw4X9YMTqDygy1NSFkE91efJInWNKOCZWT1Fpl+2fxOPvBxbJ5wpSZRa48UdqLWXteZ/
jK0ULiXa+KF0yeoJCkRFAf7BOnM9nCJh/Lnv4VhCphC8GjliIrp1/10EEeKFrCZ80IQYS+0EpFTs
35te6hdBCjm4QH+8NC6fSMFGdVNFEqZf1bBz0PdR8JFkZXgkPxKz300dzUzR1+ONCNu2joYjSvAk
Y4hvZN+GWzAv0YNVlOmR8jV7aX/J4YIGZvIctKXIdB3oPqPxTSknVQx5icHgSkdGBfOaP0kfcPeh
sh41Ah3uKblsNiEmijt2WhnKUno8LHqhH/9/PeVKU78o2AKduRLsFMjQdVYokjTCRo6y+w813CTy
Q94FDy0JtnT+WvhlM8DEZKbaAm+3lZWQ5y0dLGctedEP95eHlo93BbOMtMJ9mNjqkdn+61jhZPvI
RakGoBXa9MnaCNcySFPCiAIrZ0AIWioWVf5bo36amM0LkE1G5/ttYXOePEZxjghoKljI6khucP7B
tOXGZ4/yriZjV96mn73okDsYoXakCA5wfJFPHHn9UsW3NA5by6Kz3WKNskZNCpjaQPIGX34jeu20
TeDxDYR7eMfAZfXt4ysI4gRmoLxwdTD1d8C/fWSocRdeWRHtvde7ilH7YtcZI+UgY6FRkHFRMDRi
CgpUDAMXvGoG6HzbYtNsB02zxksvC+NWNa5OFNIqN9xPdGdISy88DLSJAiRRcSWwKIsOWSLRZ7kz
7IfA0s7rr0VahMKLji3JLhYdYre1JfDsnW+YnovU45jkuQUltcmzwkyqZIvXwBce0k+9/r77QrFl
amHkktjs8tZ61aL7spUM1lmpEqDB3esmDg6eheUwelg5TnO0Q/1vOgqFwSGqMayJ9HNeR18TtpN/
XAkC6X3MxANW7V3jjZ0TUzm3qiQFzwVdMTGBzF5KTaBXkZE/PqX5nELsVbDrsxu/wRQ7r5AgHUMR
dOLnuNuQSMH6mKPyaE3yLMSPWNCtTI/Gkid/DdKIXqHVfVFhgJXbPRlnT32vJC3LdsFJRlu9Qo0D
Xh99gj2Q0fC1tu0a/Wl1BVhj2epookKCQHAwPNZkPfm1THMhODlnwTC1KpTyd9XKxJ7u3MVC6nHq
Frdo1Y9AZtJk1vfGzef/LGWEqm3Vona1Zm+ScTDMaCxBwAh5eczMIE8m0kvHe1cn4lsvt1NDx+Au
sthBByvxuM9FK9Ihrl2cjZLtvz8PktEOeklKXQGB58tn+yqAB8lgxZeVbRciRrhMGeVIyPri5UQ2
2SbvHk/8H045O3d5kOvddVybfzCxKNUtrSztU4PoNwoIBw8/FJbBnjrQFJSPSZt5+j2C13481yoP
KWbpJZaLlFL5ySMS/E31VIIn8mt0FclDtgWrfScWCUwlnWrT9j+mlISg6B547Jt0QK5J56q3kw8S
fOw7kTvSjhmXZoeDauryjx6u+OLS+DNb7w1KydvWmWtc+LOJVMujFd2eN08WsAlPHrO+jH2OOau+
83r61d0mnUAIo7h+vIRJv8x0oD4fjdwC7uEnSrj2E8sy+KDsn51sqVqhS/SOkXZEsM5DiueKLpCH
M/8lc2i7nfbBZccLXmQOKup8/YS9ZlyqYl2BRJAWSt2Cahb6db3nd1cDoBvSR3jDqZmH2UsyJKvN
gLuFgiupYQkHrGtHdsn/W4j4+V2Cpv3vFWF4ryhn6d+cX4iyfV4I+gc/kMT/zoDoS4hB+pZpgIzG
GhmH4CdIQNR3Jn+YBxZFS11l0VzQU+hitWySLfaGy/WZIj8HkcCXXPv25et6pZx0ziOFfl42XSH7
lC18f4u1un+0wwi74DqF822dqDL+1IKWixeDY3wsgNtJMCECjMPfA/jBvCieyzZbfYc7gLQFGUQ8
HgsjSWcbdnIor6vGxvbQDTZeWUOZLQo76TDXDwucz5TpecKZ36lU5lLlqIHzFEjUbRJ3f/gXFp4y
rK+bn3R3W1GCeiZJvPgovyf7iKVRI7bkaYJPxekZnWv9P69EuiUHAPHJlqsmpCfDd0LH0ck1Vllq
xo2OPh33u9zuFLIz+ZaCi7Y1aa/qlv+NOkQJwPirR50u8ol7KREOd0fu5CqnRGXS6WStbspNnkmK
IKZ13rZjfsTWPs19eUcaSh2SUR6vEHi2DDm3Rv+vjqXXr9+9aB5tawhSB2xYTbrb+cxppGKA9Krh
t3WE0plsOhF06P6WkJcCTARjMKxSNeYsnat6YS9VBoO9iiVlpTyKXJIM/UNsNMBG8NZ1auv8Sgrl
pyfB+ygjqmOUm44vf1TVpSaWTOlMVdswWMDL+SNlR4fwEl0o/mlKZfHjbsDdO6QD0V2SfnBLyv+J
WBTljpbM9TjQkWAGFEO5DUNpmtqTWJvW3Lk2MvC4Wd+jrF4cKqNh6cdwe3VzE1LYpZTdpkxA4LjA
KkSzKwWn49I9ucPeVHv9vi8xp8QRDEuQkiHGh7a9YRgVgIf/HYYZopi2uNYnDi+IjToZTgaaASG1
zNTRdZ7kEwPnoeWE8msoF3j6UG0tSsyTQLTcK+5KsQ2F4VbEWv75XHdcJbTHuKJWdkXPeuj9R9LA
c/W6SMi5gfwUa/KZ5vrrtRFHAogUzrT6kxx01vAcPlfsgOQKEG3BTqb5pUpZZ0P5whALIoJ3B/dS
6NQZUTAYa8FauKraKm0Wromw4X/f81UKWjFjHycGxHrzjZ2UMYllX8om6gu/od5z00pCDFhCc1A5
rLIvbNg6pSWO3waS/5Tx6yLEXA1lIgTe26Dy3vEoh2kp2JVtfWLww6IAAR2MMJOOTvD8qqh2HDNF
on1987eXlKcFHxQMu0stWj3PodzY2XcbZHz5ZiuU4161Vp+Qwqlv7pUWnMlE8PtDO3uNO3nE8HPq
w6V6ex6Ved09SCoIdn5aIucSKzzd+wnL7v+1qoJ6y8HFe83LD0vxQxRGW9+WuZkcChJ41gyucEYm
fKDkSIOqIPCriqEGWEBvgaLHiYrA6pe73aKMwyDGN0qeb2ijrDBpZ9bxJbwkkqpCg/cK0kYxSaxB
+Y9Yv/JFS2AO7xTRtMo2AvYxasSid6XCy1R+M4IDrccRaS+g0a9TsrCUwplz+R/o3Wf8j5i0ZR2n
OokXnpgkzOlZJSrdNAGzB7g66kGXZ4nm0XwHQRq81KlUbhwbWNmX4tbPVGg7cJEgReb8H1rPraGv
1CzYIGJY5P+62CuW3VrYEHfdGnRJWY7rtkyqo0ZwLXMjjCYkiDFV5/uUJNfLrgIDFG6/4m9DZ4Pp
/UGQIfAW0mn1NyMgNM+Jt5iLvP4CE87VKy/uqdm6ZlRfo3vF/m/p4uNxoeci3ypPZrpd2zNbQ4qo
lSNyDKIPU7LdEtjWBbpfPUAii8tEkChA+lpjawY4bMuxHzCbYV9o4MmC9vbXmCH711ZwSFYMIXVR
aR3yeMXDASsrsf/KvNMYB4P/jPB+ydOP1L10M1l5daN/fDSaTk1j+2j6dwUPZ+02S9QC14sAifVf
T6bpa8GvqBKwiJBcCajKr/G6WYagA+hN5opxya6yDZHEFIXmyVipHGicCNgMeQmYW+AV7bZUQ13z
GSfHTktEgrMQLLGciQ0prOmx2bgy5oYn5IBrudGn9awruzuSN6q0j9BNEJyFi0U5vHpul7vbDbHd
NS4PYsKbBdp5zMx+iWOYxMJAlYxU3nt/yuZQChIl0tvxxTsAplgdJQyhc3NqzOIN1wiw+7yBi2UZ
uJWQDFojdB/vj1y6zSUQ/n73R2L4XdVz7UkKYvB2ifcJkV8eq7N1ZqRNtM7UKRIoSq0GkeTyvn7t
EfHs9qgnD/6tIyh27fDkZDG8jZiiojoZ+5QEqkFWhjtP287O6odT6vW7RCmHrfXWTwBo3ncrjO4S
zrrdinRdy3jMiCYMPEKITHXv+mlcs2aDKCYXtQEhZEUKUftDPpep51Pt8xEzaA348UZMceolo9qA
o4lWTD7CpWfLA2Xtto+7o35V8qG1pYvt7o4OAAoDdCqTWAtS+FeQ/dwancF6sgajErNzcFYsDRkQ
Avub5Ry0hxOzeA1Havmw9AuDN7QfWoVhT+vC1HvFTNFwVQY1R+wP8RcNil5DXeh912bGiBZ3l/qA
5AjB+9ucr1Nk2ZeIWBIM9Ac4e+mjQPZcc15VtKYzcjaiGNFVhQ0AJZXQpL4774aaIax5x1RpHIG9
ODg21IiGYiftrcco/0OJfg8Nrqz7ubXwVIi8M+GX01cGKLdX4SqHhoM5fX48E/6cyOHV1vIhyODD
z5Mulo8BV689f+Kvb0Kv8gmUE4Clsrq5A0P1ewyR40qR0QI/1H1yhR0JWRsGBS+niAV+pd1XDSEO
A7kTx75nz13i3cidM648/mhlER+zEhtlG0NNAIq0Wp1UACIMonZ17MmsZIOYm7WXZm8iTPXaj+wP
bVmZAiXEd+d4RpBb+KWuaZmIhF2Q4E3Sz9ofGoTQXdHiPd4bFAupC1bxcVAdn3TTVGhcOSdVpQT6
IeHNdE3+qL8SZY/EoVVxrH+6H6Ngm12WNZ9zJ+8Xx9ZkXxu5DfRUcBDHSCSLq6xBnNTIvZVKonMn
D11HcEkRLhSn4fOUUUY1bgsDpHWhTcJ/vn27y3VMSlVsAwR5YHDSk8U0efRUaFTNTHNYb7wn62Ix
zDGuvAFmOM82IoAEQT3p5EDsmd5VY1BB84J8TAXTtbAVURAt+RgjWF7sC1xOiYsVpt4sM7M7z7Rj
fxey09HGBpl1u1y4wat7kiHOslmAoL/RAyw8VNRbuxEUM61nxAe0uZcBaC1RoLdG9teU0PScHMRW
4mFqyrRRzp02AyvDSgkVdXx7vfoZnQ8bQNlH3s/6E93doRA3PyU6ntaxpGE4rhi2SMeS1vCqZcg1
xzQelKaT3pdqxuygewpgKkOpxLOdq03wOwnyZYeiXzQcn00HmV8R5OyrbY9trEVbmyLFq0gZgv2u
RsspAA5hdiO5jrA41H9hzy1nNDr+tKIRXlvsOCljzfdUOf7vNjL6/7mvO30e7ydWWMnI1zmpR/0G
8W2FVOLUYmBnrEMHCX3sX582MwLtiaZBGIMELRRmtkRkzgfZItWCVffJ+4tuD4xRmnRPHZkg2+iq
u5Vgz1+JvXct4I1xUoyFvJBkbu/huQqAklMRAD8Z9RYNkidjPnG3+ChgMY4Ens0SOorT5p6b6JhZ
cLtzbBwPdTP0/t2R5RI/avEtqFqBr5Ya5o6oDNoth6O1uj+rdI1d2k7tCpgKIS1dPLsEfPvs3TvU
qo5qZ3F20tLbfczLhyBYKWkEObQpPjT4eT9RLun9P+vsCCTxevLy4cLlaC5j+VSlpPU6uVr12ypr
Eg8YRnsiNARDpKXrQPdeqPY3jCqxuLxyciwjSQ1jdZML++EPVTser7pNmXb1h9H7Twx7ZHFeHT4B
S2onQy/CDlIkwXMP7XYOTRyAitrq6XGYc7Jg53Zpw2H7SgbWgPgG1bVOmLFBoDQEM2q+aEaUfb5w
VhuTZS7XmAJFO3Vf+aTRT1LsOP9mmf8H6Yh0JKLJ0VGrZCZxqJhQMEYgRPAs6Ufqi0RmM16tbv8K
59zi74KUvVXE4EZXEiTOFkfZ16YSeGqh5X5RzkEoIDatwi2NZ8cZzTP8p57DSBNJDlc39FLnk+Db
2PFRh51Ui3j4JOHuma/woczLpM25ADuoUja7D+oMNNJTcSWkfkLb8RyiyX28w0d4fJ5sB7OmC+Mz
h9z/MJslXjqs7FS73OZ1c3SG61szGyLL6JSOBRbwHOS4Vo4QWStCCln1vOGuOP5QvjTrzKLRffnl
WUvfaLn8jYMxc/w6HwKJvMOd2vqpfhiF0MDM0BIpPOVOoeZN0NsxpkwLuJp/dBS6+doqzjuCMd3J
1pwAEhDFBhsJK8RqVYi4PP8AEaR0ynY6IF5naSOsql3RXhy7q0Y40O6hbbzlxMuyY5elom/ji8Ej
3UlKhCVyEdb1eYr43bAJ4gqI8VwRN0VPH3bs+8X2UQdVTUoJ/r1PFLuMfChfg7vgy43A4ce+Qz6N
TYtjKcQUc0isqd83rfkEV7FdKEYxEdnl3i7UHlDBeRtA3iKwsuZ0AxlFs2rUgzy7fVyPRcr924xF
EwZCrsOptTOpkUJCHkhSqgHb1cCJvj8ChiT0ATqRTR4ZJr46+SHyv+uWf8RcNC+jCL8iecnWHxRo
EbLWViq+qpwDrxKfF+VOwqa1w0PKUwNZ0L9O3OyZh19cJVRDg9of3jvwlN+RCmHq+5U4mI99PDpu
UcKqbQkclrvmCIfHsFw9bMjk1wWYviW89fjV2iYHn3N4vu9hhdjgyj0WQNm2KXYx3Yj7Q4/I5Qi7
4WY9ndzFSSa8cxRDGNekizE9pW0RmNXZ70DIu45ffbk4602236i+yi/EpksZ5UGiygkjZuWEuR26
r1uqXOPVJ1cn3omWYL9Es0WobMdFtEFdz67Jy6v5BOr0VqjPkfEbB6d0nZ3Myuho7mumfPKNVmgn
sTSIFXa9wfN5SclCn0tjJw+Y8F6z9PBAlj9xyMXJ1J804mwDRw2UgoqBBXspYi8KMxFxM+CFYoDs
r79tadIVG3itXDo6mGG054EYVCuouVuvk8RJcKIN/zL3KbvW6NHjtEhFkEtHfU0mQjUsVZUmtMDE
zAgYonJ+xq+UplMjjcc42BLo0KvcI3C2435RmYAt0DYFXZ5qUvpqutiFoLSF0VFpDY0Fcg2jq9W1
YMWPUm714CEOEYtIEbAf2gkdXWgva7bZ8bf/8Gz6BZuKjjngmVJ+z2WOcmZaxbx2hacAMya4urXh
6eSSyMg8MmVCOav71CbCHMYWwKu9LeY+U777lplTgcJACjRoBwwoC0SmhLw5M0W2aC6HUAR/WmWP
wSeZ+C0Q6KZVEehJV/3ITuE09aVoCWxJiK2Aax/AbuPDq8BBL12YiDLgYDmUL4Y4lFjzYtowjhsj
rSRdfAm8HGHqd//QPdwG7ZGJRyTMkfDoe9vsF1CpmRFzx9rs4hiqeJ43uNdLrSjFvXmd/VpmtAVn
1PAmyswwPrvEgeG/yGQjWb993ObvwSSJbyRIGbhQ7bEGbekxV2PgrWEVz1qI0Y3rvH2lv/rt81SE
yuc+91xEDatHQv29h/QOHSpxfzBZJQZJsjEYKLVdgNsa46Dnm+NG7Mii44B6YuF25nKT04+9VD+/
bvl5IC2Ez7o92G5E3wU1lv7hMTq7gGMG7nWSChPQYVFo25FrJRxC+CsbNHG4ELMdiT4bVMB2LO5t
/n+yKer+XOBOZYPqfr7ulKd1YGqlowFJtFgbkhg/mpVBul9z/3WiDc09dfKwQkO9ZyoE4o7EjJ/3
4RKTHSXy9LZEQ+l9bPLFVSGTLKW+R2+pka/CbZrNSWro5cK6qCE7bgsJAlaZhR+Q+bnqMXOGa+hQ
N6DVcxbFrCIoaE3EfLn3adRHMW2BwcclSbYX6Y/RVNdQVIewHwVl13XyAqvksZNGQeFCiX3BuaGU
7Tvg3whQcXcn5KhD1MeU3bl9Afdd4J+CRTWKNaTA+Q/qQwdnDWAjUGYZk/jQM1xXM2NcZcLkZQcj
fHmKaoAg/t+CKM9byZVne+e+6tkflvh6pqj9/icMfu1EXVTgMj1sjzyNaeaQFQRzkiL5Sp4mw4tS
3wdtmqn7MAnLAS/tnp4mF3ss3FpJBzKhrBjXUIhGOQq5Vsf+FYYYKD3D/7wJ+HngSy6mPnHt7CJO
reumIddNtKQuHmi4tn2tat8A35h5HXIVPL1hL7vivdTeQ/wplUah2eRZA82IBmQwpAbleofd294u
BeKHBpwUnwECwgdQHMogXoTfFzuQt1UUuRHVnLXlaU4yWoEOvjwojwnisJXF4mqyI8uaHXK3b3QB
c82iArc5bShygobkEvEn21jUF5uuG13KYc9dQphK67as63xBeEEF7MTW7ah+1YJZPusA7LSfmilt
FdVABVegeslUjpu/0kGA7ozfIGm7Vt15pCw5rOglZIikf0TT0vNboo7Ps3f7nytLOR5uTUCRiEt5
Y6715WliWJVGna9qJUfO6G7lBsFAv+APnQYeGcxepKFDitMvOcvvEIUfymRweOSPL1qt57vg8oMz
05xz4vWCu32YnIxpaxnocZlgBw75QDM25s5xamhWF23znBM5cVPb1gkSJGmsJ7vj7VF5VPE3fY/E
ia+bH888Thd3ARTNhUH//YYp9nmkNk0CbXdNmAVUgg/M9WfpD07koy8zxSbZYhI0kQyAFldJE9fP
D/4G2k6D3FYkV4kRHd+HhVL/3d4Vy8omaSlD7yNHVVJcA0OWnuNjPKUq+TVc0FYc/xGZ6U7K3DbU
ylUBE9FArjXtE7UjNIbth4HFxs2H0z3o1W924M4a34/xMq2Xa7Xsa/JrYTiHxZNfxevWqLyRN7CL
Ab18KigatBU0sHX4BNrBYQzQ4QiPXmoev8tPfIXztQB31s21i1IxIa0ZZX1IFD4j7Z4iv3zihloG
VTzbk5qoy5EHNJkKgRHC2c4eVwUaXLeK1xDSGRwT//S0BjScUAP1FID3tA5YwfuPT6ZlfPJFfY9E
LIBm0NZ9foPUc0eU+QWHEOgAA9Ztp2roItVLsQqWIKqcTcUua5VSpksHv30Mkap8D1QXHYGkMeah
kyiOqdC8ZYp+/uuoyzaWH3VIc/9VUGt+MYApdvVC2TsKJeU19dWBtmOzIU3Q3qIp+atykrlAyyZ4
vfarK2/4KoBmv94PFR1u6xEJrNs0wFfufMLRGrHZfQKL9rXHCwqHoUONEGcbBBTbq2S89c9XEDUp
ct70yWJiZFiWNp2PLsCeGtI/BVdWF54SXEKK2dx+BRD8xZcm7oez2SEq9GZdftcVHhKTeGeBwmBO
cF1z9m4EZc6pHy0oei1Wr5kmepyNcDyFKI8oF06tUxXhtQqeF7sAYYEly5aDURPNZBsW8UVVWdq2
k+W8FNjElFfSRBwu4kQepqhVQB7VRsbBvws/3UIIyBQfgyk4HKL6YwNGLgzi9LMyrMIyRpraJyv7
sRuHFm/jH0OkVa7ARCv50j2O4v5EcNsUxxhiDn2OHBfSQW5pmemHzFqr5Z20QQTmsX6ey64jcemB
vI3UZToEj2rX47/n00kmeLWANnmqBpi6ZMfUi4gtB8OABryO4JwbmN4udew7D1CbSyBdwFLyxB/h
9Sf2xV/eUVz5vaNcSwulSOYQ8TVntULCqUtPLBbT5H7pwvVrXdNEHiVp5gv4D7Hfr6PipfvEOkz/
po5HmFIwqJH3ZOHZCMOV8iixCdS7Vi4eRVkja4pRy/9RuiSqE6noXQmi7YMVm9KW/Zz3omH1e4V1
c4driqB4X2o2TjXzkwqi2/pamJh9iQt5EjxXSCqdnWx5hfzm44IyhNEkzZzqdzPuT3bL7SJ7h4je
FwKlUDgnNs62YeqsXW6HgxJEutXQ2POOGdrUb6Uw7cZEsk0xKocXqO4sQVNnQgu5X5E0YfHWzeoX
OnXnNuE3Qmg1Tykz/6+uFPcitTWQX0QMwYyg/KcpEoHnfbEl8jSDKAOnVfFNZpAXEy6LE6ds1pbB
8kKQQEhTV+tAz0U/oUpxcfYR7Rky9dJ8/XjeN7XpyJG62xtfiXF+KamjRU7t61NbENBadHOQi7EU
71grJqlFgLgGhzPHDDCPhXAuYrHhVPYpqEPkYmY73WC3nAjPSsA0GGJmUoZ4o1iNaqV9KcHAsBfS
fQ1oAHtZ/AUrMjoEll9y8K+/AbNpibvoxpXWtpsS9XSGKu7vAIJRzZzPjEb2zBp9EeNi0YFTIisX
DM5RX/xBObnexPFjVD+I3sNtW87SzVPxx9y4dsYLqZ/0qmzZsno2/UP0DIcrQekk+Tqdwsnz1LHO
fQxyQucyAaHl3U9PqUxMaAFxeMlDyoPOyDehBzH1PFGD3ernhVFk3fW7aqoZFq2aWgevOQh96oUG
aH0X0dhh61+YcQ2OZDaVVsIxwiTaVjqaxwmqatLsVWHs8Q6doTEd7OlQBsrQ7xa5ZxvioesWBMsM
QpHGdI2Ex7TSOIXzM/OHn8HWClAHF5O6wBbOlsHdAPNZb5LF7uCVy5WBr9utarJJhAtn2HNo6jO2
2PMEoTAfMc0mXymKBlJYw62UTSfU4CmO1gEjEJN4wcvjckfLlvQRgDhNY/pWWDfakDkbLPBhie7B
2qN0FVJwXJ00x6OxLnFBRUgxnvi01JXRhsg+v060/JgAQpdXegH+OdrlSbm56PA49cijwsZLkN/w
WVTHPOhew5PoUWv7+5Wwk0nAfsHNW/nSBXtf8f3UrwwBgI2jYrzi8ep2AFmLysI22UGJ3mN9AyHU
Ee8VnEdik0lRcRRwyKeMKMxtLjRmDU6n02f4DhjY3/gREQk6tKxQubTsYe9Kkd8zZ2JTLE6He+IS
uVQeyhA9mqFEbt2uR3mkywR2C2oouqlaGj8oLdGUtpNbeonfgPN1C2UDe2LJZDQjUG/jDufbbOGG
qFV+lGvyQrJQOderZDNvJRrwrWT5hOUaLlJ+FptrOdUQhw63GHNfeY0bwhxFfJgR2DZ/qDEpk6CM
FvfB6w+8OC73ndzi0P6QDJEdqsI3pzGbZ1f/kftn16mN/Es2LBELthd8sqPradiDyLvc4XZ470hw
Bs/XCnMBee3GE2AkRD/95iYh1wsmlZt2fHEGQ7s8aBy73R9c77QfvgPveB3yXJ+SWrAm9OhiMWyc
Q/DgunXWgQ1OoX9m6BzJsFf0E98AfalEGMKbZgK7cDfop5v1VGQNKnyx+4OxXASzxWSkTjmJ0sxh
SCrxSeCGm5IKTX4kzgbPwgiS0AJrQkoc3SDF4VeCrAJiavHmxXWyn+K1gYIN8+3e4AlVevJFMFhN
F51WZleQc1QKecrs64PT1H/ZlXZgtf+wOinO407fgQ8fxIQ/V3w3qXc0MVMGuoxOdz764IL6tpsN
s+eOMrn3FFJmBGjzMrkZJIpxk3hIjzVXpnxpHVevnzWrGATj/XOrB5yBEf2rPkfx521g1q23h352
2iUq/7EMRHnoboY2kBxepphRoc3TyoSq8pr2c2Wk15ilXh5jKBFHwpPQDImoGPzMDQaJN+fHc+tA
XrX8PQHvj0D7AhCR3mHF3muP8ODc0raAjg3NFkPb9U3fnjkggm/VGiiFAmuoQ1wVPUPNT4UDMG9u
UaaNMelFug2STe4e1Cio5CF0JmCOC7RXAZNuYAm0o4LaV7hQJ2J92oZgG8jwDoOWo4yJsQQtLd3y
UL0a8J8NkxVngKsE5MocPKYU9sognEoS9tDrdYOA6TI+4EmDD53pXn1eKg/C+8iP2tXya+GXqQm0
xzpqHjIlLJDEkL0E4EaF8jCYGA6MVewknT6qNVLdGTUV1KnSHjDSTOESBX0GNqzTFvsfS+GA+rhW
fV5LMNPUenqaTH/tHpUFzoDZimuqVg2GWu+tlVLhXkyc0ze2nHprbiyJbewNIqDOwmCJxYNsRFQQ
DLROhpZ4k5cxR87nKu3w2JQ+onZ3wAntV6xhft96fE6rqVS3VsOW7mHy+LtDImqMnbLkR+s5fjvC
OoB1xbam6F6ecQ5mKx0wd3soV2z5jR5Hc2kex19itmYgwM3lJZcduruSUzW74x9SEKvs8OaaDnnT
uR455ThtTd4XQbRPnvP1tkbRffVjQHz1P5zxTaLCx3clRjGnAvhMfR+rQzs5xZuXr9eH9jrSorN/
Bumi+dyaM6UmbFqeN9pMwwcT7cYW4fTVTQYD08bme4mgTr2knMdbSd62M8eKoubD/Vxw/U8nY++b
6jifHq+hbD82xzjhDoHAtipNJknO3iocSS4Dx4e1p4AG+2tFOdmsHjkOjUVFHhR8vnoyoAGyjTaC
oIwJ4RHKuHq77JEKqCykNfI4r9bOdoXizbOCUIDZJPL6wN30nuSEEC0448erErBpbb7Q+EwrFc1Y
gtn0ITsZ+xIj96lncKf8MtYtDkI4k1YJrh2C3Dnp5fso1teyuuNnnVPVHtL9bUgpptEmwt7bL+3P
wL9MyaLDll7OKeNMdcid+eGMc6x5g6UI2lxUaxL6iMuMFuOTX4gV/G5TRpJR0+IhaGMVBmBtoAzI
TQVDmIpQxVOK32YMC73d00mJ+uFwugmRqmoi3u1ejclEFTJ2aWRcIyYTrZzx93GI8CmFpW05Y9Xg
yx0Lk+tEG/b5yp3C6yRNh1Gb5blLPHQDpi5cpQyqLdTpW+exdO6l3Rq2OU4dclmnShGLGhQnif7v
G5L9NItKAw+mTWwn/kQefVLWRTG8+nb+JXkSX3G8Vyo3zcf3xOP+s7UK17tSAt7GVfiRqHr5yKAJ
ITyHyfj7k1mBK6rhFhrL2RjS8EJvZpeKxH3TyXGSCjNr013PrEdEOVlSoxrUjoBakyq/Zts+dkGA
X+OtHmRbTqI89LlMZLtWmBqh0ZQW1FJPAEdYC6MPl9Al3NV/y57bKTGDOMgHeUGOLiZjB1i/yH9m
xneaNzDdMrSKoWZXCcuwRHKGoVsqzsLvFybHx56tBBpzlhM6Mg+bCU8Ff7f4QLjW/ir0pOgd/GeX
fygRKS5KTJk9i6LlrP1x9LWYqfKmUEoQAZEBP2vEgPUXhUBZOyp+H0QuIcL0NeDlLu4NLvXH5tMr
bld31l1RxWM8Q/UbNzvLTNstjSA+TUBa1EzMgxWN2yy+ApYesYQ1Xi6br3qmlXVzlXVorMNOOesi
B5nqJbNJ4JWRyVPSwFeT92npocMtUWnFdUmpMSG7XzqOiRisCM5jkQ4ISJpXziOrOjVGtbGmNYp+
1go+3xeeOGBYzvoD4imX1fSxAr9V+RohGIgxJqM6QEHhkrM3t7+QSa4iOANlMxY9hq8BmsbWVliD
KKubw2ob6FxVCaJiE6Iww5pDWyq5Qw1pD29v63uoJ+PgFTHfakgNZmHui1jLjMHWeSOEd/anVTx7
3PA9jaJV45TTCnWrN22+DrW+KItVgJcqqoCUy7KsVjOPcx3YKTkVOluzo7dADFhaYOUQtEXZgcgR
dhP9AlHImeb4T471ef4h64VB/Uh7Ppvw71nR6LuxKC/2nwFGUMwCFN2iVfO7+ZeEJbIk+NBkLiJp
IbT38McmFF5uKD6eaxa4phFZq9YG+y/ibtKYt+ngzeHbX+UP4H993GWZRM6s7ppZ3bOxenwESLkg
bX7d6WoiKUtgG+d0SqHlZ+PGVmCWDBNFuMBwFeh4eHnwNTpA0HKZkHQzKZy1warQnueVCw1MyvHU
N0aAvjtByl5v3chigrCWbFNtNr0QrPdAHOiQHjmYcvBIjoqLlCDlXd7UQEbTIkUIk2O2jc/tBCv2
+qFRwuHpxi1Iw0xX8TMU2JEF476SxxHCVvv9fsn/VCwtaPIytp767WhFlZY3B5DbptAwmTaBPHRS
bD9wuTff9HcoahB6NlpWxDDomjCR9kMUa1VdLsEyo6JGUNalZkUrzIPQiXtbgfnZ40XLBHW4JbkC
4ay9C9lKgsp4rvnXyVm7L+CfzYHWQ4OAMd3x8bs9AB7rHFiSVuzEKN4RqKxyf8pgY68t05zloCOP
yY3UitgskoAsC1bku16pOBv83wf2EJ9cHtHCk6l45o29z3bn783K7dqJC8R/nUimoXknN0ddnz/r
eksYWWuGpyLTCRFpWi065rnsLv80zC6ZdJECU6tl8NSQrgu3Tz1BjTzMq0AdfhlvZlOvQAuKUC1P
4KWHTsMpO1QFoJbkHIMxWC1Gy0TBTWnRoXmps85ISum1tFZ/8ppe3Ri0wEAJ+SFYKONdLnlqFxba
DyX7WNy17MNENZ84K2piT8UgwQCUjjLPS3fitHtdsGZO/tBbTRg42diegP+Y+VqTuLmwIvWTm7sx
Fsbq96ASiQHS8Jkni5TBQ18trX2T686q3G3WY4sxUTAKUam7pT3t5oQfkDiDBxgR6veCo74kxuWB
AijkhRLgKjsmrb8MPTB65sEBR5fQBc+uUb+wMHGFWc1LPNEf2H6XjH9KzEY01Dz+K8AHXMnUS3lg
qhfedsVAtv9gSIhPFR/ib+Gbbgp5h8INI9HUrs97VrYBjDgEZXWMb4voR3CrxqVuGivBo1jHVGmr
WX3F84+y7dAGeTwhOhm5EqzUTlXGZL/AiVXItw2qTaGXkoHBN2GH+iNzhgwQS9PefAR7WSFzxOUX
VxNfKy7OF1mLXCzfyujbNAJoHfHHxYq4T3GUyEoFuE5o+5e7GYVWxHEA8Lg+VXeaZBbenRBtO5Wh
WQzjfXnoP1pMAJSCQ0+/rTptbKkO7kcitZAFP+3JZ27w+amdnYcR6BQMR7S22EKPHtFwcEzr8Owb
/3GHheXH+0jzUojxUxS+RoHYPlRAQgL9PHrAPSP6qcz//Xp/sqN3OgXvacBr5mRzE57uvn8ijMHp
mXWKb/QGG9p8uUXRnoM51IGmgFYzOoZxNFX6jBZswJ/g6IHCzvpnUfjpPxIlyf9UKFNMZe2OPW3Y
I8g4OYyv5owxlxljLoWAUom7WhqcfZDdQITFR+Hbgpjax0MoywlfX6YCntAulGCsAC2st7GKSBNB
7WYW0q6nrAHwH64Rog3X7V3Evki+Mx2zOWxxQdDre08Z7kCM+uXQVqeLW+XaAY6i7Fu11+Gkwnla
1yeNjxMrq2x3D0C6sP5z+9+ePWUZHimw6sdkiX+1LRqwmLMqEDYfbRI5GEzFSiLCKsq1zNDRtfd4
IMxhh8iKAkblBnSSKqJ+OythiO/SrdC2Ntm983a70KYdoGxKEPhMAlUImRIt3HXi1vs6mVioi7vy
hfBB6/6HPIKYYqlOBpKzaVtbqmzTgAeo9tJ/KTztqis0Ev1fkAoweD+MkrJbXmPHbfPkr2x35pz5
YKsMhAHqgB25kkhsMqCV181S7y+r1X+NPxLmfQbfsBDL+BX9uyDtE2tq2b384+BzayqyPL1K4g3U
0U5GLlhw3hbT819nI+kWcvnt8Xp2ZoroOw6/t78EknMdPx7NTQhaZDmCdCBsSwiPmW1c24L4dSmv
ZwV3kWOx2vi1O67zVnEOr8oz1VvMM8QG32v4GwFf+54ymAuXSHH0LjH/20aEp9ply+XWmRcg10l/
CW6yg2TGMVQ5UdvpDbuwCqQt857bSLZwt3ihSBJ3KU6KzCSGc/3EyFRMBLlNalCPWsdJGTGDsokZ
7gGpbkHT7HSspPgZsf0TJ6z5btNbWBBThb14pm7nlscCPFnLHA492MOoZaRxQDC2mzac58PQvw5a
m4kfR2T4CmwTO7Hikyr66Q8RVMD93aFDtokGBB2GG58mvnH/jsWT9EnEWkB0Pr2g+AxT0UgA5ney
KReP4FDbi7WOCgVElaEGWc92pSz+pth4fvfptLVCPWbc/mtHVfRmeKzogZBFbWWQDlJh+PzQJA02
3GI04vTLGwnAn9gXag5TbRJCmss55gtfayHMi/m/356KF88QCdQ7y7ernw/R2+O1IqF8lpKe+vtq
KU7St50BR1eSbD/aeRfOA/VCMVuaVJdGaAo4Bzgu/hrX05pBCP/vescouLAwoMj59W3opQzvbksd
bGkw7R2And8VvZnfgJILSJ4JLmkcIo+JZYpgE8J1CW8iNdhwNtWyG8PxhZZu8nXmV4VVw3unITPq
VXxlmu3uvx2xPFDV191Rs0C8MD3V2urrDA9nhHNUpEy8nhqgAMVRgK+7rkkmiyGK5lnWHVXDcE5g
bmio0oaGVeONHVlYvSDs89FDFV6W8c4YIVjqNcOz+4qRzoL2kBZ72CYU+8kYyAQjWJXDkNE61gib
6vrhuWvR2pvhmxpCyNgbHtIByil6/VSulX3AIjsdigdlGJdJ5q88FVJ9aJi99BliImhcgNeujkNw
RUjb6DtZ84KFuBoiKw/wKrfyhag24E8ZiiwCWBCn1Tm8l25J4DqykzVPlg9Izht35+tGfc+kdP7U
GlSO1OEUs++d39ce1eC8QXIlLFlKJsoHZG98qRYG+SMxe0S7anx2gRa4d/3JjNjXiljwLdZcq43S
nuAI2Ag9aI1BvKW7Q82cqIXzluzT3NJq9JGU6LGSVOjqQKi2z/0G/wFaE+USHJKkVEvhH2/xfpH1
9SOdxc3EmOT2hEHiRvrrArsCzIU778vmSFJiLmPQDZkMVm9hbcVYxMk1/eyxAG6L6c9P4AEn3LCc
pMtYx5xFNPwCT7IHpk+QwXkyjMKLHZXwg16Uc68/61atSOfcoKJUXaUn7FjKyLGMuhuuR2bwEMs4
UuUyDgjZe5BJHnOCib/fbejls1OMfnWxH+bd6FtUhif2+hyP3P9XqU+LhLVEHc2lhYSNP0mgXl4W
4D5momfEfU/ErAmXG9txWydGV/qSWv0SUJkonWdk6JEHRAkW7Bqi59ph1WjjNgH0HsrcwenoCH1O
abFpS80OJSeKqYbq1iqIvKt1bNWN+kHD0o1yALBzEzbY1kyMNbxz5fB0vMtHMZNKYN+pid2nYdNn
ZAgjLmHllSzBJcXyJfTWnI58nnKa4ZpdtaVNFyA0yDnUHjjcFcE6JKGisw2KQCbhXLcgUxKwj7vw
ttAETtosFBNNyYNsr1d0uQeHaFhgOI/Gr2sw8v5Zw+pQKX5sWNyzf8S6V0EJKgFbna1s3LbMaNjv
Rk35eyDFYSwSlqqiTjXbUcpCOXYGMUphhjxic4mW50UlHfZYZ1hoeGVIAPUZN4iux3Cv9LkPeCrT
hOvGc1DmDohw2vrJHoXfR2TUqyosPjSwiv5b97NWsU4aGGleM2HI/JR1XAv8lAB/FHzFbzYsSi5m
e1tbxe7Me9o+qJ09PSRjHPMxOzPmQB7GatooiTMX51Lkk0v2VaHGjpdkgSD4nPpvBj/XkFX4abG9
6kKVtPMj3VtN9J8bM8itS1md7yzLnXLXJTjEBvaHBX2umyU8rBDU8K5DS8IER1RJhn8WWAROuvna
uB2S6IzfN3Pyf9fu7HsBLv0N4HOE7I/z2dfPDuz+RNP28TLwSalDFjN61ehT5fx6w4TPc2s0ZDh1
iL6QdudjXvuazpcO1UjAp7ByTrxVFPzQl1jlp6fLGuxc4CKUGSIr3W4au3Bsl3lXAExEbxta2vjA
GAZlhClgVvFX4cfPUW0FEkzYlkYsPAmIXFCesUR3/lSHXjVfjtM1ORTEzvLM6sHcreo2IFsCtK5L
i6djBSK86q+z/UcT8OcX5rnwsCwZgTMMAolwTwpZTCGr11Y76cghLZaRRezgB6iLQdtAhNxXKU8K
pnBq5Bm5qsvMIVfwVNkVm/+OMqZV/SQWHvdBIg5tps0N1CQnTVUpCtaUT87nxs0+Fc0N0fqMMWCn
lfj1z3ghuR+btdi6q5HHy1HDRsKnEL7DDjICkqIuMQCde9bFqiZLaijtr8lUj5JDfkTbtslFOIQt
6AuBx0/C15FO/OxEXlsRSjZ4wVZj2E2uEu6tyjkFEv5UhJneEmMdYQIHB8wqloytfEPz7N0Ybgs2
g68adu6tAaa4DK+/YhdtpD5ebtth32VBBhc+xoNiYYRpdGbmmfGQtdtPw5x085NmD8tERL5pVRPy
Cnvu+Q7Jci2ObdYguJhbP9UP7kayWW7d6jyX+4gsp6di0hwz0OjD7CLK3veisnnYVawl+3hnxiov
hms7fvzVUqabq9tCt6bbi6SwPg8ZNu5xSUHu4r4kMsbqIzHOTFDI0uu+huTwTUv9OSYygntMeIRQ
mYWee16rVzwJx+odWWavb72cLz5vUnKJgk8UM24RdPoqd6FI+O1RGOgVr0Aa0b/dA31zvn3LuE98
sfOuGy0+F9mgrdi0+djHHWD3Nv6/0+ZfctOmVDL7+vY4nKFchjw0uM/zb+YsWZTyjtU+K3U8+MSn
1o01wQQdoZuj1LxlZmnokggM9CZ9qtXFKYGzHSC7nFKgSOIQXqUEdY7pKDUnIaf6U1LJ37w3O1LH
+NZ+KSpzt6VJRImsTjt0RUa3d7X8LsbhQOE1OVE7xHGkqdVI8ermrPM/1hht5syKhakoZFrciRxe
KmecC6WIu9Fdik4AZMoGGH22n+qcidiFdKI3GHh+vlxMXHapH/1VurvKjNaLtsKLZjvbTzuNFHot
c0LJnMxhqny5V5wv/HNr9cHKPWAOyv5U7BG0aXg1D8qlt6Hsd55yBARDxtbEyvLYnhnatkNvqZT7
rHiZ0jdbYnQHbaOoC1sVxQRVNOqfRHyx/KNvrpeu1NqRDD7xv2AAM+bOjrS48U03Mbl3xSeUEgv1
NxiMOfBC63zMxu5f9TcA/vOqCjn9+80S9xazr+JKEYa0GOhdBW16heYR8CvtWrsxx1/NhkSlbOx8
i+N82FSZ3pU6l585ZQHn+f4JB8XGqWlqlNeSL54EInoqbacwzYfMihRmnHxf26z2AdSQFtmn8VZs
bak7TxH2vOfevJOjNoSvqq9JTJ3NFGLtcUqkLzYrqr+0u2dH/k1G26cOKvUxmqVqNXUWQWfapYWZ
Uv//Z19A3vkih39397SMqfEhYgdxT16KjxntS0Y0PhoIvGlMsa50DfV6pS9ly0IEOvCqGBc3UPfC
OGk96txMLyy6oQm545NzqaS2COEPVpU9wmBtbJ+cQtJeCAhcRlZm/CuZYo0Q/DxUOEqPkN5ePreo
450twJLfMhKIrH5vcXdCoWZMrgkrJ0elhdk6A6Tq/x6n4G0YXUIdaFZy1rmk+KQzLGNtZ+Y5aUKG
GKffxa7Ov+gfDw5qvBOcEPYNeLcm4WOjCUTWspWGLDTxGw5oa3r1nub9oLr8ZMc4u5cqPb9f0vSS
2KU+08ToBHBlZHv5nOUO9PvNFplVbbtwDT6akTDoCCTjW9auRgpJhZ0d7g9QWTqOefCbilMrct2Q
ACm7XiNB//zdqzC3tVU37pFdC9YTxuMmWXL2QCdmR4YG493zRdwf2k81Q5BbTBg7V/kGUlVDiMUb
3igCrwqq1YiWQhwNMgVeVRHGxNbroJArR8YYolF/6rOtkpRwt7K98lVsrD/+PkMDAEzmXRqjaNe9
g6Cq9/uZytODJ8Bx6lCl1iL9amNDP+zqnHf7DcKeqGhOEfBXwqpqLDsv1B4Y2j50r6hKp2J2WKWR
M7Wp5CCg5p5EVnAudrkONeB4N7E1ueeSIx7Oo6watl/TaopI/S2BfuM0i3WIwHcP19VGL2aJUHxS
afWrhV22TZKtXbac6EGQnrM1q88YhQ00hPfZK1skkCW8a2RtUn0B2vjRvC7841uwIygle3+N6e8h
WvWV+ks0WAbcKAU8uwjJJ5GeV0cUwCNAmC0aeyuZNYKLGHZY6s8mgXDaCDnaq+4q247jIRwU2ABA
D7ZHS7OtUBW+A9rHV9hO9YeZTwt6eiivsFG9fvWDL3Q/PPCRWWPKEo+xzeLvMve5HElcTqE4sz4S
DixNdiQZ6MgzIn6b8+XNSDz0iPkgUQh+oGOuYkpMP6NIXJn2kdbknSi4JBrXXYYHj2EcZ34VUIHn
p81PYS7wpK0f8SavX0wiN7QuMZRZiDcZbBIwCD/ghPQQ/G/vS9WVfzuGB/J0/+1FxyJAlxGHx+z4
SJWtuVy+6EyD6H7txV8go+tao+VaE+EHnTKS6c2zvxpN+xTiCWUmJu+EC6Z6uZwxuzBR9pZvEO5C
1vBI84Yzk8E0R7rivcTwT3o5eoAsGrW3eATAU9YUqqAWo8dSlnBJr6T8/O7XrUdVhDDZV1IebV1Z
vaJQcLx4nEtkgPy5qjk+dXmEmURPqObVz9cdMm6CJTOUnlrHxV1oeR+21I3RK/saVXuJjdE74QGs
0nnppKT7H654DG8gxfPN5F+UNevJxcvCjpBSov+vPGOPeO8wIvXeBLDnRltSfu6vQp4H0JDRJ8Dq
L/Z2bYWPG5ft6HWU/9tqH7qOtQ6TcVpIoQ2lS5W0NWdwjPjPTWcPHp1kIeAQEpsI58zGJX/mvZJ0
Kit92wXTuBPo5UvaNDSCLhuStMgY1ChQS2OP9SB/s2pxpHCN8TzEQBqqyNNYVo1hM/628GKk6Dnd
960Pk3yJxTZ02gwsbKCD22zgMBciQPbxHJJE1jW3eW0ZzQXfbEfrgcF3CPifcfgsbb1fheO8vxB0
hBkPrPRLovZ9SwqMha3OS2+TspeHcgBox1b0m0VH+JDhGvAiFM1M1SRnGGzG7I8glOrDFYa7TIhf
kQybzZSTzJUeHWAEE06xJppXTh/RIjjOT6nOPF/mKHAmWRXcJODiMg74UBvRyHR0JdR5HfVFC8ki
SVGjCOnEA5iDyKiH/v5Wjud7vQqGrAbl+8NIOeaE+yfK9jw0faXed/6+ZQKt6UrZxr+oeB4p71cM
3PdYPebLa9pK/MhsQl51zjDNnN+S23wPfw2Wrr1jTtKDs9/eQEMFECvYW1/KE8EuSk2TKTCKq5FX
kE/DGkc3n0IqQbAQLpFUx0yhVZUcL57axab+gX9IjTEJv5XYIRyrxMOu1nK1u9a3kzUZeJrfZEXH
RW2KL/85gh3OtOHHO0JTh3RSacz5BU7+h4SpYqTwF2Z/XTrz0/E3uEWNufDQGNayXajAX9uVc6er
rIf2BSBDtFTSzSKuLrohInnNQkOpxmotozu0sUEpgn2mqBXcVhzi/MkAozs1SbjRwJk2LIig2sI+
ggXsE6rLMK54lnTb44tAPjO1aOg1W6kJA3Bsygn2P3Fl6QiGON5O3bxUBJsJv5wWeR/B6A7GxUWu
VtIz52/ekbIAL5VWufKPRgFZ7/Ych3tFyLucDlxnEa1NaR4wGAJlgdgdJZXKjwoYhkYfSh+dn9kp
jfRjJ0RDjwJfXF/9BHulUjpxUbwH+28LZUupg4398iCfIHzS6pyKJ+AfFiTyhqdY9O3SDMJ6+vZH
61DkXMSBcJzhN3HWbK40VhJODJFhOAG/qj17Flg+Uc3CL8KVNYdEw5iPNcLI5UUVBNg2epDlP+MM
AsiX1o1edvL31aioojaXrg8n4tYqAO+Hbw7U8gntASlXt82n2uhPrROd3Tk395nay2HS4bFwXP+w
98nwzjELC3EGzgbvmyyTaezKxZ5eDLenbIbPD6C2vgcqH89hy61PbR2PegyApNnv8YEBmauLqJE+
2njo/IY4BKrVz5SQIevJj8I+DUVB3P7cDmk3c3IUnY9aO/s/rBwjj62kqyFDTdrXB2P0m/hV4JQD
QH8abIelnpBzUIAwzsqxKHspbvYm5INBVIZGPmEiFNG+/nF78Z9MqyKAjA5c+jIpK7Sw4Jn9sCaK
FwehP3sH0iCwZzIvOzG7RXpCc4tsNV+wYtn4w9/sq4syswR7BvfVkKpDQwuvoWJxkRrsNSyEoWNf
PqwvoL6C6S6Uh9SbfdBQ/95n9Sd/EhzDzRBALKR0ZQ/Wyk/XUItt5+LmCog+1LRhNRgc7XKl7fC5
/R+zElEx9SZ1opn3vBsdGY/G4//U8H7JN3YuAclScuPVZxiGkQTLl8/wub9d3xMWY+7+ckaU4AnZ
VLuWGmAiyWRUYjYe9zNto7Vs1DrETZQEwe6UpkL4FDiFRogOYfde2NxZeUv93y/EiFitGt21lk/V
sLCfHvWOYl0UH10ti725QBtTSCWBnNA1+U4NvadjY3qgLkmQOzD5ssCA7vKpxp0wwke0+wgpfHF8
GFiq5sKaFkxaJFw/IBdkvILDR99CMILVuhUf22ID/YWn1S9MfYGJFfAFpwQj2cTDz+EFCrg3kuzu
oicL5Dc6lYqxUL9jAlX8Wy96SgCL/OO0GAZF3iP34eZn3oQiNvyY/zMJ0pPr3zuuswFVSkQxZg1r
Z45iv1P2BjazDgzsGsh6yUVWfBBTgphx++s1Y8VLwft6D2ZPbdNDR1l39a3VDddyGRkzCHKicTjs
GUMYWyMzBPpzcAP1St2BGwa1Ia8BQRLePS4mFlheLPX/9v/nlcMmoMo7hi/peLD2P8ZLRYxhXo0W
HJj1RTf4PzP+nGCfto1UFbfIArxGUKm+ErmlV5hQGGh7R6CGLUMmreH8SgjW3XBZ+JhgWQt7Tuuv
Vbp69Gn6LV2f8FWBHl8N56knMwv8EkQmnKSx9Nnwnuh4sLQrRMm7bKoxsy5FnPdqezJg+z1hXMev
vkx8eMYCuhect7u3xg/mNEnb+rw4/Ce9oeAgDGE8PrN9Ulx6NJF/XSQr/Cn9YTo0QTqfpbABsrWx
T4ILavx+262z6S+MM00PKEqaVTLG1kFSYr+YTa7eJDyl00Zm+gcuOdHsRBvAwDYx3vE3BrCHCuGz
ksIYPWf+3htt4cDLzuyN8E4mLBE/xJ95BpxL62ddBkQCNnREh2FTjqvIdipe0wM0AYGvyqk2esGW
QSxO1IyqwIqirExhZpyFluIWi75LyTCn3Gr3XR2KMCy62zHY1Ja0AQfKvQ1omE2pGzks1ipama3i
gLNW+lHQgD9oaxGkvNgUBp01WldbvFLVCvIW15aoIjy4xn8/25cZ1iabqBV6oJmaVmT3Cvq3wV/h
Mb5AauuHi0GfJcp3tJUXIMKlYKMbdND5uGE4/A9U33MI2NwndRlfA0e1W7IZyMvIoJOAXuL5LPyF
tDiuCva50JVW0WF3eooVvKF81DT3d2iCDREJUPoZAZGj1tVs//yOBm7TsuaemUpZcTvw33gbt/Di
FbDynSX9/CRfFT9AJ/MtU8wZi2RLTMyo1GYKAbzzZ9uysOvcixKJswpIbb3qq5s/pq2rGETNHDXS
vvmtuOkYLBDikJ/xxdKxL/lSpLEIWoo/OYZqIP3yE4+3hVyYRJZmdBU7uaFiA8lm8WNErQOGu5xt
Sfq6xXqwHhO7p/OFCKnKUY0/8a/W3jGeeYOVyqDBflacsEdU8oqzsX+oFZ7QonEi7dZY0qe8gG41
2HSEXaypvD/luO+67SMrQ+zPWkzUxQe6RvG8UcmNzu2RCoR9owGHre0UmkaSoa+lw2Ok/vIUqVri
frBkj7kAY+dXNEroZEWISqgPodb4eN7GkHDPbl1eb40NY/aqDPd7udh+SXCFBvvkJ7veYHG4I8Pv
RwNtjo23nnVF/50s8HAxtkwLN6Qsp6g1F3NxY9AoRsLOSDfZ8ov9LCndKaKEgRd25+AZzP0jsNFT
sBKKQWz5W3wfIkHOoAf+qyafwhunwgID5AMBUPITNXnsxYUUQWRGMjc4EqFwx7OcKEqNIFRqrqmu
2CjGWDsNgaoPyfErAKHoPYC/f1u2Of/F+CprrfRgJQc7LpH3/PBLl+4TgoV+/x7dJQGtqgFPWBhv
v2cQSz3htxC+TMQUFhviFPJPWyS9ziu91V/QpCOGr9Vq/hkR1AKCL0z/2IaEt7l7yziVYBrwCAEr
S2XgvKmSu1iV3+RWuLxGVS/pSEJObALn1B6HCsxsnPV3p6lvoIN1n1inSm6daLo/kijEvKfvfdgG
tNapMmvsonYFpJavKqWVuU1z8+H5oOncqVZsh+Bx8rVRNJvdCWfp0Xq1pTYPw2GKLP9MaWOHDzXZ
zHP15PeUho/YPgqXGcTzoInWK668saWKt32j9jyZGQ0y+yfMEPuBfKdpbe/QzMlfoW+4ThQ5SEKl
qpGUQOC6pbgvGtDvpW7Ek0KcRomUu6xGJzRN2Kf6uZhiVxNYvKt9TokIsSXebs01oJvBvvrZu//H
kY3k/BSaEVSpaT16lAMDmzXyCJUgW36gya4C9ABCC5e95FFYrMNpF7jqVhezb2OEqp3mF6Wjrb3g
KZCwv+6hW6TH9Dw2mz+6par4ULzwgnMJ0MD1Ag6urW/0ZecJJ2Wj/LNM9UbRGE1kbTzNr7pCb51d
HqzqN8ZVP5rQos6YmiDT5fpOpriKIJK5RZZEbygqYc4SKl/wuxQ16TK17EQ6hPUXi2ZN9N4tFvBK
llVvduFZ2SplvYUqUtpxIOANnonIcUR7itGJwc1BJrAsFIsf2VQOIAD9PR4/OaTUlXOrzawG6foF
7qabwpkS7fRLD6f8TkB+BqCF75z1U8T3IakfgbEHWUI0jto/Pk6bQckvuiGZjiQ6YsoGTgOUhRIW
Mww5LVEYP0whfENhaAEfRGq0YkoxtOMBBZMHgkPgmdZeeOMuNZoYCIi62LsazTgNeeL1vC8c7hr0
YVQBUobHfpVp3ZQfDgsDu5WOpVlFIdA/rX8bUA1JskRO2RY4L0qvamssyWYFQGaV8RKVuIuwKjn4
uJFcGdAvu3iHKxmNdqIgQsNmyYm9g+ZWV+GwBe4vAIA2kCtojLKDt7HYFx0dw4MG3ObiTIKm/i9F
zuHMoXZbDrzTqi7tHWFDaReZPXgPM9HZkwTCWBjclrn9rcCI0JVFjqJK4Q4Z9JvnxqPFaTzADanz
5iagzuwX8/hwn1mUDelm4HoZCMXHFWIbRcnk7ip5FFfbuqZALf66fkjK9OlG76Hhc/zQyBizTHdq
NsUGQrVrgu/i6mwgLDojjKgpwxurkhfp0ozt01YJZZrMrh7dc8Av/XFBIOC/VVUjOQQJ0eAZMhxQ
VQDNHDmAgPD+zw7xG+YL1ccTe4IkV+XEx6aSsFhqJB9a+RmNVLsJU9zgKrUXun5r3TOGtBNjTsGM
FUL3rAEbRePYoO+iyffOpLt2Jgm8KFY7CIHw1HeuXGO4pcxX3AJCN23HsyLxf68AW99ibgpf64Ss
5TKZjMs/qUkL3eCAfQKdoCtS8ia3FLW4yls3Ll33EWhj3ayhFs25L+ipajP+q9q2sW4i/orZjYIX
9sCzMcQFXgsnjywR+3Lzs/NUWWXGQf2RYHd0y3FmaRBEHrQnjKEvJ1/Ua4xawzf6v9HnzeBg9G4i
V/B3AD91Tqslsc0A04KLMg+Pjx0rtdlRbZrnqOjJ89n+K+viAWy7+OBBxE7zjK/WVq1mcaKfgsnH
gV7lLfQtMbNOdhkFbfniwd4c/hTMvC3UBXVpXK8Bjzn/ZdGSE6/iakCNrvwmlXpfIvtCpyh5mNA2
qjOV0NnkpxVUBmfmba+KK4/KZXIdwBQyJlShMyy+2uN3k+lKjuRpzMuWJLD7OhSKeWoVdLxVb7yQ
/8DJViDGUKjY50LnNvcd5w1nehB3niBlgKy71j3Tw5NdMDZJ0b4BI+i/oQLZRu1K6o1r3vG9EJaI
THzw0huFKzxF7up7MtSvzxfW28UvbP2cMZr6nh0Tb/B3qSsWJuMWQxyuLDqo8ccrk3j7d2l3/zKN
d/stpQtU5V+db+G8XnK5wWvF26Uk/kPhUPqZQRbHPD6bFIEh4z6TCbqoEZ5jwL2vhxVOuPMWxYQu
ud5PWqXMJMJRpf6jQdWuf2lQKlF4k8TLu5qVWNi1JvSljHlu4FC0xc7P1NjCut5ieYtU+5v79rGL
cDBSXO35tTX1fEOzjgntNP2ItBmMqEafhih5FLwi9NHoNccywU93/fKYgRvEtYkYignNAbBB6L6H
B2MapYq74TYkGdu7s46fSIhVk+2b4cmXHaKzifQeG+l643P4K3F3kmcOBd9UXLjHNCmOqwBZug63
OgqzvpSGEkamY6pbHnLzLKw6LYWSHOe3f1npVVXr8byVpvmcIoKSAqjlqwGONRAUyDlkaB+BADr1
1TZbFX1RUPxWARMfq7yIa2gTfkFas++1x6VlNhLsauLZB1CxR9FPeiY+2hqxV4PBD4yXCEMDwgg3
R0ZouIX67S8XgEe3teMtvmwbZgub+9zfjwU0I1f/tdUotoLPiGgdWIgsK6Au3/4pA+WW8hQUhivh
/4fGbyk8pRvH9y13Kgw7ihC3xV8zah39D1kDqoXElYBlEM1QkUc7jFwo/Ekwaoy6RSpbmwIqPu9R
1KgsedzBlu2KZRvTWuk9qP/Nocx1DfAwSNAiWW2hiUwUOfvRa39zQKjbMT8vgc7cGDDEaYKMVJm7
yEXgiGZN9ELgGhfRIgPNERNV6SprqgDgWLbnlciDi0DCQjCiXIfMxCFZh4dS9YubcMXvzkQOZG6I
K5xZJWDwpXXztAoWPCI25R2F8txagwVHA5++1085bDfER9RxKGlqiKJtGHluPg5aXjp5aw2GDjxl
5rXosrm5cG4v8dIE8MbHqqK4UDWqRofXvc+18yUVKdfs8+b3KeuolpgopJnmomoLRLniLD0gNTmr
ljVEZbaHo26Il83TC8yewW3V1u1gZwxBPOWcLIrHf3lEd57X8nbX4IZvrZ1QIIrMHMijDboN5lhT
ADw9N3OLhTnu6KMIoiHOwGgjGpjoGjczs4kRSTxWBI7vg5z3q4OYpkO1HBg7ikrITgMTrrO5O9sl
Ud6ft4BRUIaJnOrjny4M+iKcqvEO+hLcE2gObDLapsVkf697kYAsJ3u+jSy2sa8ocEaI9+WR1dmh
hOwbysWyHyJsMzENSQBQ/Q6Pg0yHlYFKabhdP0Lzdvjs6LgebOD8EhCblrYAxT9mENGdPoBExb07
VIG0EolQ2XfxIuOOpsVHDnxq73N45fIx3nUBbhDHA93Qm+SbSCQb2RTwU6qRfohYIIXH8eETGjwN
NDW1IPssr9Q6GWHTBw+4cADc96byEQ5YfIongoCQSkcOeSaXGz+bvNW7NtoR6B/5BCZZgYO/fpbQ
+sWaZwVr5aKsmMF4hYZAU7g9ukmcG9VTRatWZzkwr9dNHw9ZH9P6vJXbxsrKuXqP9zJz7HUiyR9i
/UNpYzNaqkfAvU0HRyVNdYT5268dJP2YBSgk42PRRR8LGTQzJ8YQWZIWcX0YAR8VzIkTe0Uyk/sw
XHvL/i/toA0iGzl+SIEMk0pkHBz1Sr+8hWLh/vPH2gUYkfuHRz7KlluxbgdLhB80bY5N2cGm/120
tvojxWrcRCLLRxzh9wlXefakk8tt5GJVCWyq1SdGQjfwsMi9ad+kFRBzt0iHd+uwfqCr0dt1woRG
Sy/jvPZTLkOP8UdIaR0uHKlQNTsgso6I96c+IOycFWSQPfzlv0f9XrBoPHs2vDWrlRciqu7x7RUU
NVlYbfTOrJYwY2KMq+3EcMEVcL1YipbXgQCOCMxMF+K2n9pjRea85g+kHzIM8Hnm38dNG2IaNpfR
xVDGgoyPw3OjKEzOOulxfNpAu4lef2DYpM4jiFqBhdJd5V0vM01SHNyZSRLypIr8eJmPLVlaccQ9
pyrilTKOF8r99pVehvF5UXsFokZc+OK5xmTIvuiRI6s4d/OwncSRCEYb/LuGKr6h3d77fy8Du2Rq
EhG+Mf0YAHcYx5MJ1wCj0O9dpKmidRFtAd2I1dJJ+K+B+bZ/rx7VVfwKUGj4YJqBCnzFSsL2gczC
eWJQPFsnhB1Mg6dbkHo1/V3wGPsoY+eueXK4G8ZpKrYPx+i/eKJ1P606plSemXbOmpNGHNhf1wG9
IOsqMP6MCGbFpJQhAChnOITaOUAXOspnqjWyMMPcDj3uiMbLS9aeHLSDpxS1B6RBMKv6pYye7IsC
zDTxmMWLxPGUYdHXrAaJjtOt4l2ccYiuDsByMiohlnt4CRIkr5GCRGWKT0HEQNtb2bxV8eZ6uvaD
vv7IPnJQXHkmwr9zQtNqsnNaxeXzxL45+W+yOI83mEQnrHAwC+RzzmOK2iIoukEsi7nU/86FTtGW
TxeVl3TEFi8Hai5ZPLkB1BTmsL+M25VcI8lmFjZnECmikm/1JPAM+S9n4uWKO/D4dRlR8p2TgdE1
TY7j0DODX/cyXBfMvEVil7447R1WpE9FF1q29aiv2ThCV838Y9DwpKqP2Y/sfN7zMslIfxSTIWfP
hDdlgCPXgBFd1heqA1kRddWQ84VlGq1vOE4UQ9RBoRV6VgAGOu0iH3+MEu3U8raUJ/Snq845qKKh
6xAlkih2LL8DevRD39CCPQ2KKp9ihA1r69ptjKmsFvTybWKRRxpm5UgI+b9puTz2DYUCBZ9U3WZO
lI94o6UZWgA/rC5O6HYHv7ueeRlZYRvd5eYOyh6W5dE1JGmzjQSHPujH1azEdA6dfN6+U0Fjh0WP
WpBzfmnovn+PGHTSDg0XO1ij2sLdKRsvWnWD8VnK81fXFRynK6w089Ur8pnoFHiTOHrIXsBdb3tn
bgC6HRk5wiCn2sGZOd7F1wsMw7+pTZzELAfSpyaxUPLyi/Pgb/xtBAIiJ0di6k2PByOZSJx55UnH
ze72iMg9scM67aaUhJtWYvvPAzegeO69us/GM/Cc6INrF0m3yuz97uQHKgYzGbv/YrUDSnvI+Z3q
ngy/P/NBvpW0BW8QEQRn5He8ILpH6WF3iJdZX4yOkwNWCW2rLqcFNEqwAMayAkkV3uLK09z4KQ6M
m+ymYgG6gwbYY6qwhW1h7LEEkm+LuuHm+Q+uIeibLRGauW5sIGaz4PsOUAC2eVl4mIDUce6lH4wN
84weyGy5/BGND16WYy6oxvr90zhWZiC+b/WRekd3BoonmU+A2na9irQjRwQn+SUwJBSjN5hXPFbI
lKrsh6R5Lk0lvkdahUuraJ2TIaMer+iGaoH4nOuJn+5c3k8WwJ7gSPs8E/Dx0Zfe4MxduAdbnC58
usuHLi+lQjaqkSj/P769IylvLOo5kdkfCbnsDgE7BkuKMhqggdykFEppKv4B/6WM28V4MQUZN/Ke
604d7Df0300BLdoDMSJ1eLfIXQMojZVrnTtcoZSoWOEh9+LPMJz84FxCo/FdnuUUszTdznb6MvIW
92wi5DPJSrNVIrDu9MO/OabwR1KtJAHIXTi8ea8un8eiHKd7ma6xdjyi0SgRyyy7f4KbVnNBxvhh
D6rI+K7UyGeo2A9VwkDCk2cLF18ckq4won2VqTqRAugpt2t5ceA2g21lu5joTk8bd2ebeLbc1P+Q
b+Ctu1qNUraDKkbo6Kzy+q0BufYJLcTuWKshwfu3BHvOYqku8Os0cVnl9HSjnJILQJSaNRb70WKa
ztK4lKXsAcyZQw3GXcFkuEgdGa5BOw9BAVEEKifZetYejchFBMka4dcxT6h2slza593j5dhN0ZyS
xWY8dDJ0WMfncEpfLr/5pZnOx27t5R2rDyaFRyIUv4LgLaSv9jNUV9xPoX5w9TXslkOpIXiNzyB3
MwIXpazUlM/pC2BwgPqs6Nr7MdJK/wT079wmaEy0g87uIceBpdIOnrDcrqwpflW9cAQdRHHFJygE
dvoqdxiqcN3F5J1Kk49XCcnjwYw2XCuObdVNAwAC5dz4PvVOp7tVrWfpmUYKDxD1mFDiLbBNStxu
j1AYwSWrT6pOTJx7mpzy7Iafb6Jj0dh+8DQmgWw6KAAZybtMv6AKqyI/jFBtJnCdfiyaAbxbzeZm
4sLmxhByR4WRouoDLDZVSVQwTlnx2NNmHm+zvPzwe/6jKT28F9wK6cnchYfDE+texq5rJDcGIzeA
QfxFnYCcccXgOrLTyD62NxWpQzWm0B782+x13ITXG4bSuwbWkcVZHjewCHCBO52LjR9taVxa5Dx7
ZT4n2v9fpIt1RYTsSReq0Ec/FQvzDWHOruLPYic0ctEWU66IoJy1BvvL15JHMQuEfpyy0v2yJv39
44REkj0Et26Y3KjZLgphbgYxHMKVhWKIgvRgxx2g+wdIHvPWtpxVlFqPGGS7LBp48zRNYn2zXorJ
wj5od0tWhoPYwwL5pJgfkN8iclBH32BxL5MhYK2hQ36X1ZGOl/ToXVfo4T6qacPjhdDkOi0MH6U2
kBKNOYze3rnk6uU5ThUfLoPhbyFF63cFuc9hyrj2AFyjsAsdVUnB7RJsxxrw/h9y59EN5wtwpWxo
qWrkz84TDZlV8HjM/YBhlWxqbsuwXzAQJOe0WsNNmJVZ14TnvoPYwfS4GILDb5tRXKQrwr7Pkmgd
qH+ttkQUJNnwhOXNa4Y8XZCXIBxrFqTNhzFzd1F750NrvuVVf1IgsfzY8a/LIT+8sPBd1YssK9dd
CL6bESkiLzZwD6IYJnQ78Uus5frg54MUu9lO5OeVFafFJfI8NXG+ecCSZ0qF9100BI3pDI6eeH0S
we7JafBSKt7kNpU2xhV1vg/twYJxpgfbqVJxG+5/mltXGG2ryRgFAJktoUZTTHOTcIEKt2/Qe9FF
GijnqLvlsmPep6b9r+nd84sEW5sJxKuUM4sGuNe+69rAMXCfa41JeYY7liCbw9zdGHsROCVZwcAZ
OsJRO8vT5ry+KXX0fAoRNFl5oaXr7pKpfxkpZBVz/24tds03m54DYmn/78xbdM8/DO6zbFggdxu/
mAX7/w8mawDTBffDjgYOpWpDkJno5s+RtVWXI0W1RXevTAGjsqMARHbnNwaA/oOAgHLlgkrqR+z2
S7fyR5+4asBZf7SzqcFjwh4mClf+XSfIGWdWlIA0/m+S791WP3rPhz4bZTmzBWJLnxHeiJ3jrbkx
SXglURhDxA57gL3Oxr+5hDtmadPxH1TQkwwDO2rYzNATIS00u9IrnSvtuQEb4nIcWolccTRW9Lb2
qr5Cxx66TzQi3yGYxeWCs09OMdyNb1KFNHnJ68vnxMLVZ/Vr8i16AIyNQntc4VZpN67VxkAIT7r7
WZJPOrvXJA665koMzTVAL6Ic98uLD2pFmcrkq4TAKqOxjKOfSx+n+/rXiE4GXeV8DMI9l2qjUVo+
St9FLk1aULc+URbmRf7CLUwwJddHAXi/+YLNYVmyZHSg1awR9lxZ72ckTyPrzVD7FczWKXehlDjv
mqE2k8pf/KmMlk+tCRUG7lwycbN7CkvQ1230ARY9fd/fDW1B0QUy0OvtRL0O7PnqePP2WonItdzz
5ektuUdgEAr4rokflUrEoJQH+XI8in/3ZnkZNCX1+xZiqmwhKA/wskqTFt9lwobr+y4EdvOODnYa
Jt+yNOOG4Qcfa942GuCLH06ADC2Ql/XV5yd1Cqi+jOfZigjJkhEySxy2hEr+TvQLm/aOpW9w4dua
F4pWZb/4bmmetE78Jm8AWZio+wfV01q2Hb5rw3aanC8l1tix3gElcRZ908aV5T73r7WHouGqU3eP
n7uk+PCGRxv94hJ5vCsouxXFaf1ZfvcFu1/y7vdt9mxKHTccZLQDSuASohzZ+KNmQqV+wsnT1cxP
9FHfgSMaS6cr/5X2mzW3p3s0IJUwOChhotlmabZabLsFxDxd9KoMWyUQ44k0VGHlfllci8IYc7Jh
YVxyAcJbPCayifPN7qa7CUtxsYSZxL9q9CAsDfNO9Vuygn3TFyvslrp374eEYYRisi65mYXcr5V8
BNN057fJEXhahZC2q+Z//H2pKScUY3RzzGDHBUjW1lx8HiPp2Tcoos3sKp6xUI6E3ilcrgqfkjp0
M807pnE4v+5jeSZmp6SFBb52LoKcYBci6gWc/ZkXlzCq0PELTuk20kRlkvcmiOjHtnfMXRr12yAH
/HgiZTMXI2vh3K1ZRnSJKTT961vRzqWkwWMjmlc+xZfrXNcBf+trjSh7+6I7KG0JvuUnSgP7zFdt
ci9Zi2dAxPjoxMGj09Ova/Klw5moE546v2KCbSqIhzDWedqo+5X15z21iem084t75LT2HYrShOgP
iBTj+sec3BGzZqf4duw9nEeL6d6A/pL4HDuLNK3AqUZDLQalTE/IxRInpt83RxXZ2rE5I6Syp7oI
E3wcbGG6RVYeeVA/OeEeJ9XrQfGDzs4xJBEn+5rMCgeYkUHtDGwYZn0lTc0iu2OKdavts9YnVBGD
7eBOwLiXr6IJjdrfvu7EjC3RCQ7FPFLs1YqmuUQgpXHRpZ7l3KusLYpzKU9Bsf+Ot0itBLl1ipYj
i89rVlPrTAkWfia7P0C/hXA11pemIEpsZD5YSHxqnqjmsmb0KJvT/Rj6weKEWx7LFUho2iprKvAM
/eIgwqnN8EI3lZJMvJsySIqSW8OUl5k5KO0nxXQx3YUIJouqCzDoMLD6d0OlVuiEIMuxQtnCdSGm
3eZOtM+32EvYUhlAqnTPsn3xpFIdsqaURbDhNc0nemkgQSNwM4hcrdq7H86vmrRnf81qMXKKfyXc
YRyjrRrO+kikuZAA1C+iU4kFUtZ0+vuTOr2RbdxHyYv3WghuqJp/MVfYkhr3wdCE8X4JFoPVPNDC
hWtlLT5j4k8uJE6TsNX7oEK07b42Xax4qEqxHVAIEPkjpBDSN1sLUN7J0b+Kk4EibczGsItq6xzL
YzsHzZAygZbNW1Ibqu/QRyABbqLXGvv07vJF0csDGlb2PwoJddksYYmuglpGuPMeLyIp/iOYE3+4
CZ48HW4ukGPE8WGGaM+8Obl5jG1l4p9aRE5Zm5Ngm/8lvAYczfuWpZafnINVrArHBTGyaKqkYfuc
0/UI+ru1qqVUqTvUFYKgV867RGG5PZ1A5GrQFvNv8CLIGwIuyszrHQfmIoObVXpreKuY9wfDQlC3
SNR8u8lt6QUJ5EeqTYcTTQPSKo4wJ8aZca/7atugE+RmhwmfeL7aHsQagAgQz9HJh22pBELMQ/FO
rU3hcCuRmvBI7QwBTBLlja+o0MifDRmQs6fXjEriUUq+Mv0LZA==
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
