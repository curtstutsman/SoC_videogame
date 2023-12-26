// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  4 01:06:57 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ numbers_rom_sim_netlist.v
// Design      : numbers_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "numbers_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [0:0]douta;
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
  wire [0:0]NLW_U0_doutb_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.104 mW" *) 
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
  (* C_INIT_FILE = "numbers_rom.mem" *) 
  (* C_INIT_FILE_NAME = "numbers_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8000" *) 
  (* C_READ_DEPTH_B = "8000" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
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
  (* C_WRITE_DEPTH_A = "8000" *) 
  (* C_WRITE_DEPTH_B = "8000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
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
        .dina(1'b0),
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17424)
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
