// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 13 14:12:57 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bgselect_rom_sim_netlist.v
// Design      : bgselect_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bgselect_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [15:0]addra;
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
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.14975 mW" *) 
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
  (* C_INIT_FILE = "bgselect_rom.mem" *) 
  (* C_INIT_FILE_NAME = "bgselect_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "60000" *) 
  (* C_READ_DEPTH_B = "60000" *) 
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
  (* C_WRITE_DEPTH_A = "60000" *) 
  (* C_WRITE_DEPTH_B = "60000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41360)
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
