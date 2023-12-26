// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 22 15:04:25 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ trashcan_rom_sim_netlist.v
// Design      : trashcan_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "trashcan_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [10:0]addra;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.1108 mW" *) 
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
  (* C_INIT_FILE = "trashcan_rom.mem" *) 
  (* C_INIT_FILE_NAME = "trashcan_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
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
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17952)
`pragma protect data_block
X/ycwooKWHhhWpyZErNpzb8YHtUfY66AcGW3i9gaR9Krfwks+PzyW0FRIkYMf47YRytOowjbQwo9
XJ/3EDZr6kIXcB1PV+/pghlaM+4RQn5VZRD/7eAk+QcMk9F7V0/aRmGa21D6FhPMvMouRufVJ7fa
wZUSotsEjsWrlevGOSf1GSoPZJ+w4AttM+mF0UkERritG7AgiahNe3WHmHMlCwX3GPNtRL0+HCWQ
6niry0Uv083z2JGTAljUO71G2IcE8Z6eHO+9GVGN7JbjcODRISRdUZVowL1L4ruMc7GYjm17GDE4
rNyhkEgMXXAxfgfQE4Y3HCj4bUZVwQF9wkwPs90JID7zJPMWg+wYp4DcIZdvnXZG8CE4/+ggzZET
iT0ahPu8JCe+kVMDwupoIBa4WFQrc5aevC++dSz+qgsDeZQXqlA99LRNgetQAbpLd8118n5NDeAe
8zdkKHy0JykwLowW4GOEKh/zxF0UnllHH1RSAb82pMB/Io91090PfiR+UL4wGJnDVUgH4B28Mc76
iwa+SylZllZtPV1N8/hgMN2FmciIqAQcevhENYsL3OywXFnPlm0wPJlygmVGCA1uPdSUnUFg6fof
bxQePwx5zMK6WKeRdaJK+nvWv4EXWIXy4JeeKJ/wR4Rt+ciBeZHgrzJq0h7F3Yv+D0t5DqrAAIFB
U9r9CJA7c7F9l98PVWI1dntXVRLjohP6GJ6Ybvmc+tUuC01FXe3VNUbXPTU8/CRJfzH6r5Ib1LSR
PMwVx/wHSRHtQz73UFqlDcJOee9g+R3pXSEpJBQbbD1kVSFaak4Y2LLf7dhYkvrq+voiwLc4tNW5
nMbaHoYfPCvUWAPQgj7QinC95QS0wE1IgPUGaT5EI/7whovR7zK1PjPqH5xmKG48DIi8LNC17vNw
/i7TwKVSmajHI5nCfQot1jkIUVZ8wYae+qTybO2KEDFsmQKqdbwaWiL7y6gqpI12u/8BidBCjSBt
eA93lSEJBdC6o8jFRtOz65NldGmaKKNGXllhB7yX2Zy6a5MGmv/lnh/A62SMRuivPaYGGLuw/9G3
csBu+2JvSrE8B50f1BpgCabXLAuumClwfhWiNVzxU+sa5uDiW/wuiwlibjGuMpF/BhCZmDuJ7JkE
b2JR+/PQucGZPPfm5Qq8qosgCdt6lwEwbRWfnafFvoFZhR9+Pq6rXQp2Bg+P8ACUK4YFe4YYMrBF
EkyjjpUfrHlHQpVT51gzXXAY1VeAn58/A7ZgP9FYZojQZsytNFF5A68+TD5JUp/qBUFa7p2Wzi5B
V5bc20WrMZocjVJybPBZ0YfY3qyC1VHdr/NEp0q7QNEVJ0YTiDSLG1RjYjXozIWIMeAmlvIe4r/1
NINzB41tEnONL6sRfcO6inX/PFTxW7ieCpyCRzpnotVTw66vQLyrSVUjCJt4OB5CykxLY97Roh9Q
/JQc8HKeU7eBEuiP7ier3v+GStHumdzk3AIRYuH6JXg2cvg7/aDjdtRv/177Ii/sSaDJW1c1N2Kx
qprM3yBX5ym0Na9p14jJYBKixj8Znbp0wczubtrhbixJBup/mWmT/Skm2lCaOjsmyRGCPwgdu/cv
EzUF01l+4k0k4RfO6p1F9vHhwdpE+6TF5frkp57GBFhG3haAY/LIyj25KSicrZjfnUbOzacDml/r
fGc73CmHe+uZ5At8Ud+oNYCJSlSRFZXouMl5YWF0jMpB4D5bucbGmadwES81VfCC5Poq5A4ufVNm
2FeucBQC4xQT3WW8HQrhEBCl+FVivMpNnI/+qCjc5Fg3N3IS6L98WsVNs/KiGk9arLGoPthLojLm
PpHCajCrLGj6LyG/kM/E0stcS0F5CdiE15xPbG1AoXGzz9rgqr2tEDcBqdKl1FVANaFCXuDjVP4X
aX9NWaCJ7akCVmJkSQNLcENo4/WYk8+52tMv0e2byCj+9F9L6QMbOiFBACaMEfcZ2HvpAMTijIVC
a9wBrNJBZ6S2oed79GqBb5a543yxtUTBW0mlWzbzl/7esul3zDSn1ODanKI8B4TFYkjWgDmCZ4fC
f3d/fI1J0Dv6LtA7tvnYsBZr+SlvQHKnGhk/8sHSiqmmBQJRikX3zlc8Rq9afaTtfHWF5OLFSSD4
Gzq7DvGpYq96X5LlI5SXmf2+vDvf2xPpspNT5QbiZztCAR4yVI5wK+WSDkDOMybgCVlw36qgCyLN
/IZJjz796l8zOrJu9m2dCGuk+fzf9zjxXWcs9WlyX9qVwitNgFNP0BSz9A2GmGRZyvoTYkl9hdcK
W89jrfIIGJXNgFH+EIESw2pUsMm1lP5YFC9wRLn4SA0TWYeYOGoHc8uriafzFUqUHNsbPzER4Vuh
LLW8CJ55K6UeSH1/h2uhwmJbs4hUs3alxCC7yVJuHhZKfRWovetXgNPL26lduF78VY4reIc2QuNj
TRD1G7m7DUptEB3wqthAXnN61ZR8YnMx4Ibyx+/ueNE4Pn/lWEePadKDonuawzFgxQS5ghg/dD8r
gb+tbQ4wJq5l2zaA0QNTD0oUAbTHE+GJ6gFbkYdKV/wrwkM0KRJ17DxCkAIMUv97d0QcTNvNmc4U
IwTGiGxen3lSBkKFSmOhKm3U3LvxIcKmllTu2vDApXQ3JR2kH6JqCOp31DgbnzuIw7Bry/4+Qi11
3bqMGL9IC3puhzxwDxbwfcoufy+/MYyoNcgjJGBm/Lt6cT+SnL7N6UGcxDIsI0CWrEHzlaaSVLSL
5WPd8jIBS4gw1EppeiGVG5jknvv+rZC5C8CJpA5SdO5lLQGxUpnBrczwVGmNs499yHVOG1kXhNj8
1E7HtOcTpJCdDtPvZDSybPL8oV2H26z2V7UaXucAZ2sAeAACGV86Xtu7iMj+3Bt96Gfpl43fGlfj
RLR83JDJbTiDVY86TZa8m/Fvzglq3oGLbdtkMPRvK/gqk2/43vT6QBlkizTswKOn6faHOQGDWepV
mEKT/ZrjLF4Re9mEJ3ahdkS1Q7eg2fDE/F3hyehzAKAcZ5ce3SZMf5XyiWbhhUUaDxlRrnK4duHN
M7iKuM4QtsnRtCVCliOnZwMD1c47/q383LsCR60eM04IfKkMlKSIrd4P0ZGAwVk19d6dZbHIThSj
B+51kGtRxHcmu8cB89Bbtjium5d0YBY5/dq7ghOa/xy6zu0gfP9f9n0sLXWgWGVOqbaTobH8Tp4u
FgNDqzFQE4cMrwiMlGPKf8fTFcjhHuXOAp8wypFQa5ZsFqSy8sTUPrlTMke3yMz5eJ024Es0zxZC
lomZSsoLJe67qp0VVk1++/gViABNw7rYFU/ER08vb3zg9zlI42MJDHjFnlRIremSCx6JcEODaVfd
IB+PGIqPe5C/0mRGb8/ymj9IMsvO+u/o62mGwb4BEOh4U67B5F+SKJ2ukWvQ6/Wo7C1i2TsncE+P
eLVP4uwC6Z+z+XDn8djLG1ZGwoJ5ROK5nQxp2huc/1I+NHo7eiNk2sXmy7EhIV1VG3e/f8UaPwre
KJEZZb1qCL3yuGoE+Ubb6Hrfp4YEtT0MJo00ATvKXJGKeWnbqd78mt39ZlfzvhPWSGqSL20TuI4Y
1FpgMSCzaRetSwztbh8ui1RsN/iSwgHAhCzQMvYnaM4crrXSi2WMkta2NhtdtG1NHcgnN71AYYQJ
S/CwHAf0JOmY5hrVgiee3ZyTFAs6ZxjxieiBlYxE/R/4PzckTdty5xu0QO5vG60elt4DVEG+nziz
kmx/RDnE1cjltvgziLlYC/7QEzrz+I5uXRCPkknIKpF8/yNAHsv0/ErK8G+GoLwU2JMm12cG7ixD
2dknDkU4H9asJj8fQv0rC0lldQv4cw8k2DuPvWqkE9AXRf40UUq3LQ0MW0iafqOpmvLqsQB//x8w
t3tmftJj9ir3LvgUP39sPeQRqsZy5AGUQxmCMUzz68GwO5rzVX99TbQ4JkxRzKrAN2iTuy2hEjgV
AJnZsEgr/JgCTNXOIeEU5XgnTO6kXtRGXgplzZFTpK9hfQ/NqYT2r32S6rCw30yV3EKjcWbtqGI+
3T7RZvWcRiIzDxFwvt27VXCDc9qIZOZneFXLxLMjQncAdArxh94E7S3QRVklpNCwa+ZHrFthX+2h
DaGt4k0sRDnakFq9qwcO332AWaeeCodZ3LZAMAvOkApal5+Lej8XQ9g4EyPbXuZOJpxPUFMyliKM
T/XKW1MZXLOmrMyehR6f8XXefWzKyKV+VxjHet0d6oh2yQbDoBqPfB4dzYqHoMXusl+zoM4H6qWm
znFd9PKBUFniV0eRsKMhzec0gYqdeXkGI6lyGeB83LqVCohABF5qjZcA10jDTvNUSZTj55oNTyQi
sEt3yyqvWhmhzaZ3zV30P/D+c46hXnLlIvOefXrdcRDCYoGOlTV6NLRg+QH4dAq0hUI25PMBVos0
sQJ+PyMpL9kSlzpevkxfRynkhDQuOHJ9+onlq91ZCknAN97UD9npM2k8P42DG8OgE24XQXK1LmBS
/OKM0Iu5X59qjO12LLfM0pCEy8k40H+s/icEWPjCky0SSQnKfth2RHK2w+47QwZ27ngLIz1yFSLv
tOX9AWQDz07AxB5oftDxrJDcnC9R2S9ps7vOkowJf42knmiM41vHga/uwM2/quPCjPkkGyOZK4a9
KFz4gkLRoUXxfBE1vz8Ag+IX5RHVpwjwz0L14XMReb5oDNr55gtzOYJkJ+Xv/4x8/S+ECzUwgqc2
hDJXPGMX4c0zKkxWOJXgNNBvKh+OWTlT0sYYfzV/QwQdblsrOP+HvtdlCtVgDRWVdlzuUZNMPxO/
FRwoRWSIsp2vi6qoxZ17tw6w6/BzQTJhi6784t+qFVCUX1wnYDG8dzaxGmYnD4v6D8BXsZitoU0H
3YeVltB9HyowqjPLLJPyy6OeqK023yNXBCORIPrl5IoZQGAv/nx9WeD1P0Qv3WvFr3YNmBjBBKfj
aUxQYNI6aroQm8In/O6mF7x+nOt1Yh5yHBX3SAkwHK7oRkkvNjOIkExQuZ52QKdtPwEi9Yi4v5XG
Bnb0p9bkKnkj71l5gH+0SPRK5s85KhjvfdRhwnk4aahGVKyCn5ZQN3Vws8BIIqXnk5pMQcOxLJTF
Ap7Hdq2p4BPTdEbqKU91FIK2Rd0o6JI3D1XyzWLreriVtU/s7hQAsYEOJOziB83I3+HaXbvh0juk
fBbc6dmLQeVa1yo9Q3UlH2z7gy7XEZqtoRYMxWeDdHXAXS8pemKqiKBOVAAYGFALQ1/hFznw4Cpz
xx6hcA/Ox5ed2QrsuGYrWH2qK8ctPycU5hfUq29cIM2NCHss6ATcnuDQ7boEovVGwN8cBn51x+Xd
Nqhu1VdoAjoW1iLSLLOXr3oxeVxYswqwfWL4nL293ekdMLJOnYl+OA426sEyrgbVcTVsIJnnx1Mx
X+iC25mZR9/UcuOEsUpuMaNXHjP7pvOLlfuUay9zB2KgU+ZY9+CCnZxckAi3p0SsCqk0k+d4mtx6
xv6v1hCIz+ruYjwGVAKCoyuhrKy1a9++o6QClVkeDGXKhwfaXGlgIC9/1YJBc6qJ0uvknUT+s3Xt
ebbdepXgNq4VfGgvA5c6mUhp/8xg/3q/j2ZOc8drJTQC6NAig+gCFp1Eu9caG3+vGZUVjuH2F473
i+xN4+b7SdTeXty9TUnzG+AJkl4SViyaWMwyh8eODU6lt2o9yT4lKJE4dPAmGBTDNdfWYMNEvGHh
Sd/7zL/8RwS1mZPTkQ8w9MqvLGG/KSwVKmhOAzmT1I+m/Vi5NESHY/hvA/MOSI+qcsU7gtJZcSey
hkjeD8rZ8gkgyX8E5PBNegqFBHIZ8BlMOFaiuGU/sUMelSNBoRJtIDszRW+Y3p+rSUhiX/xBuOz5
MbuYjGC3GkdBzwbZev0+UacC5Mi+TtB2s1gTlT9RxZaGhsxcZ9QXBt7MUL8Fbk290Y+p3jqbtTLV
FODZp829kgDyU+mtLQ5raY4ckxSau2+YIZlEZXH3C/z4U5kLsy3yhnibxMFw5YkvVcv0Jzf1mJvV
P6HQGa6wGcuJ0qjP2fqf3Ol2yCxTJ+MEwnE2VzDD2NC0tE+MR65M0sb86K5ckkVYfw+ebYUbdMBW
Z0byTgr505QVbx0XoT/as2ZLMdMEBBBEbgVJhW50WHPmJmxNsHnpBV0ouW3wsW5pPQeeOVD0lj1S
WEt4HPXyjuK5VZ5hevb4LlFK0AkPbUqaP1fn9S3qyBPIzwFj+Hc/uqyGJhaLQoTo+ZUHQzYyCT58
ZLR/0DPcHmbx308RnJO/o+bEqQt7+b21itMghetjzk+U+B7lJDwkcPr6e5DLQa4Y+tOl6fZx6D53
9Sj+xa1a6Y7xtpuBKEoWm9DWyqRNBNOU8TOesxwzsP7K/ucuP/qzTOw1f7nI2mu2J7AIPSnn1ex9
mhp1TaRO/FIrx7P0Yrbs6INUuGnlkx8wmkvYKJb24/AoB/6+D8rn9xrTxVi74sG7XZy/8EyQyl9T
Mrl41L7A3Xm5HPRyZY/27UtSAPCNu46KmcyLOUxBNb8YrTQpiruC0RBKCnRdE88eKf1SaK3jElVs
0Abgz6hJmLhWXhJbisXhuXOZOjbCitHbgKMeEAlvB64fGbV4S4kURGAiOpv99Y4420AvdIt1QQ22
hKjM1x24advPIPgtw4rtVDxy+s0JJmGAa6A1Pok3qOdWTspgec3z2wUc1oVpjWS1hWY1FpkHtjpc
QoaAaoCt9gGuebFESWE0vaVpWKm1B5BTSb5JJy6FZ+LgJg4qGheO+HTGoJevAGAIKOccQKsH5Wc+
ErH4VMY8j9utbqJ5BfbBha7AIU/AWmp6SB4gYlnCMD1b1n80NT3IoqbX+1fejYgL5XtK4UnDmGtD
9JTZEsNc9Yk8nfih9F+B6J03f9fgIdYmk4UAfARFdfUZEZgHbAmihfWZ1s+cpRWR0fa7DaIkzFrE
p/LilBkjpBkVq9c0YXQ5tI448WXMjWKeHs+cWadjQkKsS52v6jMfbUVuSsjnFWIKvpkX/yBd59bm
uG7QV/8oKl/ikdQxpOo1j6m4U1ZxE1lN79F1A2OrLa7cubrcpnQkfO6r8Hxdn+oe7aI3g0l1T2ml
vJB92CMPO8lhbJfUO4xWdZdyvalV+s70yp7mTfnviprVAm0mHEMNW30vmSCEKI6q0y6DIV2xnKpo
jFFrSvs78jh8z+jUALSvnw9A2b2dMk+lqeJcezks8pr1DwL0k74Qm8LkkehMS/gqUfYBs0mYSgDG
1S9tOE+B+jwoEprf1wtR92qEMowGm7XTeoxFRP/MAvLhowHQg9xosibiiI+DgO1IEd4yFGHP96a2
zPGRAUnoeWxHOXmQVOUwhwf8dvYDIUi3osPCq+oYYeF8vaO+0kY9CT3kQh3BT1/vZYrvCmgGwT6b
xk5pH99DpESM1lMsUsbiFXjjkp2MNDF0oXbZI/y6ptVNTBAd6HJyIvvmYX20KvkYChzyzB5WGGlo
xaao06FJLyVk1FCHCw8xuMUSFMxBy0Su1RD2PBOxuFNZt4dveZeNML9BBG3kh7RgmOVSk1x6s9b5
hxhLynL5ctIn/hTsXeEUIOAj6Ihfuf3f/xp07IDavsmT02HGDBivZe/h6j+dS4UnfWVnubUB6pj/
xl9+2aQOZjiBSu7YHNVeg3OjUCJPs6kMD7OhrS1dINQ2XzUuhEYeDlN3jRDfuV7AMg/TvTzSNaL9
9zRP2RJeB2LOQfjA4aOBSAm3s0OfC7lel0xTv8var7/QNSIc2RrDffThSxMVpRbevFk0aPQiFQQx
SpVPgOg0k+OiqTq1RvXfN5w3IyrQTvk6XpT1HBCxYDCVySglrygSxCh8xjKvsRsOc+XyMaxgdhPu
aGfZEjYbFvyJXqKyGtrhAKl5Qje8uG40tiRjkPPyOAYs8YvdIVmLoaYx9e4tCTNkv0w3V3TknpUC
PVImBdC5fj81K0OLjiFUotn565yT6KvAC7ZKefdsXnXhfGrWfc2p3nyqA5gTU5ZriC5rijoH98g9
X0C9fRXh49IJf1cH/JI/14KaKhpb6jLsTuCNxkT3sx4stcWXJ0uYRo0JwmxajXytYAnc8gIeX4hc
fRRul4bkBMEnPahhJoWTzrMXRFkjMp5qDhxPIc7T+bkCgEvx67zh67bHkN2VOZeuau6Ats90ry1b
qVccCMThFWd+6kXVxgBotUI0br7Ql0Im7+nmPew0qZeWmmlUvE6khICn5whr7K5TRXr6j59IQGl9
56HD26YTPi4GvLv2kNz8BN9PLhm25pj4uYeO2VQ9AosjxhpxoTjEq++Oh3gBbrKHvFRruCgakJP0
E+8p2eTOYeV8ARKIVKrGdWC0Ht53hMyfeO/vEdf//kchd2XOUEb6T9IeBIkU+Wuu+Efe8NkVfxFH
/OIoGfBN70oBLsD2WJw05o8sfOp5r/5sDdhn160on4uw+woDx7LfoV1NeTksd0sTCeZPdbjwtQYY
SQcSWwk9AjKf66VrKVCkLDYO89iVjaTo1+tdo4lj/DiYUWCQ1oZ+a7lgWw9ZFGosv8WEL3QMA3ns
ehHTpmnuL05GSUqjZXK2EZS7Hs86V6ILDy+Pjl/kYi1TfidfGJRrzDp5ipAmFFbjE4zLCXR0x6ue
YK10tQ+swc46Fv+SIVN6upjTQSVNao180w8FicioWyj5/U7akEXTENSmq2H92Ops8g44wMfrgE63
q2dXBdJF3ywhXl0+SSCDYLmy6YXCcfLs7hV5I0yDai0W2s0mbWe+4D+zb3Tsm9gYjcXS2TX5Btn2
VrVM3An8mKf/K0FkGhjvcxyNHtv3kr0fvfQ5QP3Z9qsHF0mN/QKN5AN+GxVYCrLrmyTxTGnIATbz
OKhNqWN+7bip7c5JdXZlFyeT6sdqrzzhyWHig17Dr8MaFt63qayLutIFH8+W1+hbfpv41JWgXvAR
iYzTbhwSubSBGnDe0L2H6Oqa0iqBW0aeIg9thHpG/6/PkGiwyc2+OtiOj7m/hx43jXnhjUknhPw6
hx+ow2XD7q2ELDWkHrzllxZlJM0IaFCWBeJIlWoe6yrFM6/9JUj2xx4JhKs/d4R7ABvD6srIO+oi
IFMnnloOj/rERVCaQyU+wQ7+YrMLpkobLkI8iWvZIYjkurkCjT/Jv8vFxrI4uHCdn/F0nPPcb+o2
Ya/HHTZGdYh7AzXK/74Gud4j0MxaZzpAxhyWDxYOEQcauEvLxxlOjQ0bYDRyfkSExWONwmd+HllS
pre7LZAY3n3OjBbZfpRiO4dUqiiL6fsGmjgJPunFEZuKM2OpXpGUsSC84xqGTvHnacqgmOmrjqdr
WF22HlHJwGuRmBXAgIqsTU3oYMzhxIgdAI6Zh9iMZpDhIJL81jbcjNZcy1svLA/yFRDeG6LO/+Up
DqE1J/pr2EPUCrCMeRdX4ixDXFliPJ1idwHpp5HleHwt7CdYx0bRHmPr8y0TzTu20jSLntOGmFvC
2/RSOqvmXx6wJj43Sqhf4nYULkreaZ9t5hG38TVSGcIDmU2Y/kTydaXGh+NXedwdpi/prvLVcvW5
0+uDV7xJ5rPtp4IMLVARvda1/b9ga9DJ2jivYxNId+62krjO8R3Lxh+uKjJ4f5xBYbs70ELgyM1N
IRh4uMfspCMavVA+VUup10mgH712Au53VfngEDuy5DBa/+qBmRvsy0wzO6S61cguhzHHHXFW1/fz
thhs1NE0/xfoDvpdZBmr5MAeto3Pn+CETrcf7Kg3mWJ/sOmwo+iZfKdrWmVYvPPNlc2S050JzJ61
3vKhoFhYtiEU8OdJID+UUjYhLAq6paNhdubp6qeJ10zwsrlV+a+7BqTenNdpZsoV2yjTQM+fqq0m
6S2yoxLMrgf3XCNQDlDRYwVDtwRXciKL/4CfcPZNVQ1mTl7sNECG+Rn+3QRjzcqTO2nn57Zhhoit
bIL0FsNOai0jaKQH4zfJ51bAWf9TRnvt/S4YsJ9A1sijA1ZHGS+Za/p+keFkRgwS+sSFwQEW0zpf
9AcF7bSVe7PGbWfzyQpDfxYOcUM28iSNKLWK2lBy3m3j9pbeBOVPm2sSfXG3UFuOq4AlMohhMkFv
HDpIaVv400uwIV/UnRzswA9vKoFJloxCv2wCt7AjnURO7XF8/bg41VC4CCzHXx/qEWteveQ/BZtz
eB0wLFScKj5Ibfo0aEjlDrfp3XAOA9qXedrwzYx5a9DAa0+oBL0FXoodXM6NrHVG5l0Y9mrbqZgj
K6TZhbg1Q9fyjBJIFOoVvO0w0akpKLFfqRh6fxVn6Kg5HsNMb+DyVkpvIP/KQV8cWTRNOHLX2TVS
t26fgpVw4cEnUa/2qHc66wzHHwF5puI6W9BzHd5yLxqgp2AL7b0EaO/OWFnWqLnAYDzip5EEYyPa
K5hKsVEVZ7LHYKk83e2tN6Ixn3kGIwyXQMSHfK1hAurS4SWxHs7CibUH+LB/yv57WNkrR4oonBun
o1gfZBsYwOgHAwGrHE0jJqN7y2FnppmnCV7KiVIAsdDeIeg3CyJnAaxGeZwDjRnHmDeoKDGbpqtb
6qewpz9UDHFX3BzRi8fSuAMKtEoQ1l+uLorZT+tZPHD82lOS503/uZn6PbczJACqNlKsOAX8ELNy
1aOFU3NhGg4EtMPr9HHbE6mCKgCZJVToVds55QXinTVRYxrOXaFXxDTtLzSOM2bmPPhS8wJI5SmW
yPCNnlfsnd5O7nddzuHScXHUqHjgr62MHiAp0ExjBkoxetzT+3J32JmMfkRyUXVw6ci6dU47kJmN
0WTKg/qI6ntbi4UPaRgE4J+143B1KHiIDaDX6gwOOlzxFxUyDnzSpyesq72lM7kn6m8q/Kz+e4CA
qeC/8jssiEcve7bjo0nKuzjQai99G/u1ZCAAiNozT+q6qUretGBnRfWGZKwFIRoYqzZVRoXDePtO
iQI5iOorrpiBZty6WvoEvIP0voCSTtqPiL7j/WjzAjMW5ILjigHV7tiMQQBlzP8Eq5E7WyIEB17Q
PHve0Sr3GwAuYWC27ANSP+fJkRdOqxorwr0UYTzl84chkXQOJt88oYDPIqZL1CQ8FBmibCwcWfze
MRU9utrPeOd03Nlcm1xSY/UgGe/w4HkHWUcoiiNu4qhMsPK7nMaUYTUjhug625L4c+8TLPqUPWxL
ExNmtX8tjJJ0JncSh2iM6raospuWET8d46dRxEGx8y/y7GQxfrqoZkPLJOe1TP7udv+WVbddNO4R
VnIrrhoGBv+p1FRE6LmjMLxflUJoO7lCCOXXp+y1HUbwP9JShGD2jqUhDprULu48w3fj1Fwvz2u1
4GIKOtVpuqkSmwXz29F5eVRzCG4IOgdm/itEf+Ly597jQL8FpTvkDadi2WGmhZpbTdwKlF3c4cko
YUNqaixys394yuj6zmj3bVFEGXXr9jfqXU1VK1THuUPGt6hvCp+DAeUOwQpWv/U92Nz+ap/gv5vT
Fqdzbhpdur4tc3Uokl/2TRnLcMtCYpT6PxRo4rzqxOOIKEbcSb7SISpmhvAkwsw0dfGtCdIbuYkv
Kh1pY5bX9ddn9asKV+mULbuSiiDLMCzOB+5y1qNloiWen6HVKViOHNoswLaObcDZz/5qMUsA2JV4
8R7WcOp+2m1o/ULRcEGJUy+TLMOfci618fkZ+mpB5yQL9IOf/LvetoFRcEBrdAhTf7xLyuXhhY9b
0k1zouBowN6niGCGBGG/YgHmXQCUIRrFuF+7eMMtUioKgoSAcN6DfgRUgt+rCgRyLXVf7Uxv1FKu
hfmtq0xEd5J9RvlgwnHrXnnUIQlNRMvBtxogzThXTSpBHfVJhvXiOpWbbQT7qn2G6iHj/di5uZqw
Xd2fD3ZEsqYl02rL7wYIg7GVw2UfDlg5f1ivTFRYTWg6CtQJq30ATLqVGC8nZnTOFb9ID8KIY5EV
1+yPmxV1xHHG2Wn7+Yx4ByEjwZyjhuXI2qcFyiogj/8jiE6Ux9nkF4nz78nF4reKsiGoW4tc7ZDU
+FTcc8s8BegFy2isSi4Am+JlgK9W/veYOR3cYgE6LfDeEwHshFe7AnPHdFc2iVw7Oj9ALOW5Ip2+
FaxUdt54TIXBVZnjyu+yEgotIZhWaJDr0KsEs4BDJS4dBcwvJqaZ6rpQPiAhOMAU7/nh22D+89ye
+/ntfKgxelq2ysA9XU9pvSZ5WXRH8Totpz/EUD4HO/DDiDkaFmJ3HViLyAx4U/OsCoR/dFd3VHRD
yhnRz8ss6lcm39v2cpc8ni/ahjYiicWhyfgLBLnV/oOhslObQcRmEhjVu5etCqOdh+dZzUwvZlMT
7HoOLkmmpWq421rTO2yW2RnyaPxU2zEk/NHdf7oFJMxFBwyDGoCDIVRYJNUuFHa5U9AbBTcKLcDf
90pG16geOjdtFcav0eaos8jNN0EgZaFxm0520m8+4gvqVK3VIGZeW/RsvudLtMRPpRGaHHf/HVOA
rwZSgZFRXhOtwpzwm0IxF1Jkad9pT18U7rRQzPgbw1BNQYIETYNGThqSemHiUgL75sMNRrFxI11y
hUAuHM6yw7TbMiQk+Q+1Un5nVzXxyhEE4qc5CCdoxWVjPw3RiLOOaro2x6neq7Eoq8WilKVEBJ5r
5LNJPrhEa9QEkTlxYrP7PQAUXGZZhaHsPPXncpjRHlglAGUfz4pSneVNyXPLQJoQy8Su2/Jtjgig
ad6S/SDhRHY2pJU1LqQ20ZdtuWTVJb23UTWT1y9XkTJ1cSiJqHvCqI/84oGtO+T0L4P3nscFuoiV
WficqdCoa67ur/bJBPwKp9d8E8mk19mZh5XaiVBFKQIlawY+9f8qWfBqY8/UFhTWwCPSwp7BRyUm
k1yM6YJh4GOSFHX1DhQbgUeOreiiEJLeh12QSXneSRX3aTtAxgPcouA5UELuhGsUst4BYZulSErE
46IEEuUoHXSyXb5zJ3axttkPN1MZaPLZ/qxdy47Vqv8AQYs6Hod/NbK2PEOTD+ZhTHFGwTm/fQrZ
zojcioqHS0gMI2HW13fqCIvH7leI7W91Abi1MQ3vH6XToQB418AOTopi3brQSp0hvc0ZCtiNFtah
nLoAnqqjsBiTdkyMwKuLtsKb1qOY2FHmHMsENh9vgBXraiDlER01HzSfq/RWSBIL49Mdd95ab4MT
uu/aksaeYK5/X/AVAeT/2YINtjZEw1K/CVUwA71F5GSCIcsI2Bv7R6maMInktRz5YxPDzHd6wYPN
Ssw3qZFaD4/+QPZfNd1f/5Sc3QGWl18KWf+QlXvewRY4sthVT1OxwwroP9wXq9p8y5k+OFXBb7pU
RGp/3s2F7tV+ExLj7DrFBmWs8N6kH5R06BTophZOnIv3M6pAL4Uq2zi3clOT/d3OHGewm1Tdvvnu
Wn90i8RSIp3tcRL4GmNcYJSunu4sXRmsTXowX9si6XZvSU42S7DxjhRY1u8yf+2HJV+hjPgN8mHH
EwxFNFxKYFRaF5Hr77VQdc5oMAK46MxSCLcahG07P+uh1PjQn9qF3ee9f/4B1+cfTRu9QnacPQJr
cVMTRGkQRb0Nn05htaqB6A2Emwli+fdl5SZ1nwSab3HnllixJ63G7HSlBYP/Hi4wo66ajnShgvkI
3GlkaUc8GJarOAykUBeyTzxN4YA/9sxNmjNNl7Lvu1R80MzasUkkbVNiDzcqAVB6yHKppSCkV0+2
98ZsvcktTA+3PQoIyYvhLoaXOZ3uB0bOAwPbP6SDV1KTI5PQdchn1tGjsjOEKldHeontRtajixPe
upTC0W/3BuEjjfZL5gNl9vFz8Fvy1fJxE2kKRms7vRHme8T3aFrueBoT9EYmrNjNEnzDsz7Urm5E
fai1BonpcjMs+bn//IuQp8vjqS483dlcRaX3ixc6rpGTgD5iRXY0ycBlQRWOn4R+9mDFPTgW7g79
ot/Q43EzA/Ge+DBcOdIWtKUjocJx6+kM3yTaFsLmjP9tkJ9bhcxDLxToIlmh+HlvaVxsgk6zSLHj
WR9zNQq3bZR53jObQE1GO8bCRVubizimtB3aHCTcfxxPbeKIDDUi1kJaPh2C7b1lrd5Y8YU0LjIW
E5pwdEJ4tB7oE1FAAlmryt+vPnWoM0jhOECkTpjhg7vOy6h2jIVrPXbXUMyeNVP1VFOL6HKW7W1K
Z9VHqq64mW5QefvwJnF7JZN5vpEZec1POo0A6JT1bT5HCZt/zVkml8cgMcfuzJAEXbscyrV+jgdJ
CbiDqDvnz2GHM8o6hx6z808bJ/jQZUUbWeqe4mvuupuJFeMBgWA1cAPTA4aNfBxrzd7J+BX5H3cr
xRF0OvKpAHEkpL0XShtzqYCkQNswTi8EK+43k9bltVbXc7USfjYj1utdOjEyPSuU57YIAQbooHp6
94l/3En8BPCMCsTZoPcvn8lly81OZCkF59H+F0XxG6SGz1aSLiQ7AfRL9JriZC0gv8UR1wQeVxcD
ExK64gGTPjr85ZvcTaDlf1R2s+arQRUIpPVahBv5dWcC5VIHwb4xxYCsd6h9wB6iXQWepfEKDg/W
0isMROqszS45HiUhKOuUPdZhyB5QnbyXeq+YgubODozGrs1dKuyso6Lw98vg1cWWLrl5WcMNbdKZ
MdtEpe5rRK81JL8A6w4QZtFsV/fH1OLalRHDbBp9OHSWPI7kDz9QMwuLB1YpxJVcSAzcUXuWBWuc
Hq7U8av8fgua7C3K+dIuLT77AOXSn/EAzfEC6QL/4BEBhqu9/ESboR1MDizMF2dPTlW3NsegIKsb
3OF9fkZJ5J5jPutqElKzvN8xGpd4xgiTolALQ/TBbSX2hnwxJ1Xa3RZo0y2ZXGWWNd5C54+2aa0l
Tt5jTrZjcVwArZkZEMK5U4OYTynM9/WqxZLYwX0Ck1WMODiYBNdo8n/EbQQ5uXy6cJaoab8u6Rug
DNK49ko+fTWbLCKOH2HSRSpz0O7DvNbz5qzSn2AVPaPxjB1v9ZFf4szBbagQ3hBFqoT7TOmW+2pt
KIWXWFryp2VRni1VIUcOLqZ+RgF0VXH/kuMK1UQ0nwpw4Z/Pl5m401mY+6AfW5eDmJX/4t4Oa2vj
kkW2DWuMbVML7rR3IL5uiz92R1POHvmmGIvaXROtKeFxriK+ubXRoiP2OEC5RtgjHFfLnZ0I9jBh
rZEjHkYO6F6hZRJIySRgMU+lS+jdGKxymhi/I95HKeE5vRMvmA1IxQEwKXAcZC729Q4nJilIH3YZ
/AI7+S/b9NYl+Z4nKoW/hC448Yv3WiFxIU2t018Tp1BNzb30S9bPmKYAzSc3325rNNwSfU84oL7I
Ow0G1jSmQd3nzd1y8Vu5i3kjg9OWUJUN0mIIqVjzlqruhPsiP44+ekNSSPHkBMJi+yVwtHskd/Sq
NVgafnmM4baOAnac3N+38Cd20FMstZIYTqHor80/sJRgZG4pIIP5xKa5awaqINuxEYWIRCKpamJj
LfgMABfJm7ioDXY2aOjNUpLq4DkkQUjCVS8DTQbkW23m3x7SuDT95NAjfrL5cV0ywo5lFzrNr9p8
lCaGwSBBaBVvuiWz0HsNsjTXVSTfeYfAoUlc85D4J0t9dapxzKfnEr86a0Awxekq+/xSd4kC2RMb
f7hzKc4exHjAolSGGyA0kV8mzFBgVKTv4hvZ4ilLotCNSbGSIi6J7ONtn0AuUmOmaRkUJxlTP93D
FBS0gbrShluJtJBBsO00F4iJ0uD+qIQRXD7BS+QvmUIk5oGL5UIeo8Y4CMb6eV5OD8ZxzgbhwO+D
t6/HCOwH3HbFja9drA7bVP2sD3Ay7YIERjBoKUiM/EI0VD7ohXDph4NloPsMEZQVV5iUvnSPdJBw
JZAzrLEJm7JokdtpDezuINjH5UwaJEZD3gkKvEaVs4tl8emu2QQA9QqWEAo0I0Ym3X3gAvayUGtu
jtnucUo8KtnQ+yDEUA0UjUukHTA2jwvsicgs7rhRoumotKkeu28HP5GKYad84Rbn5+3fRenQnLtc
JHgur8/BcikHS/eTZkl7jC5DN66qmEh8aifUWpHzLubVUnaKE47f2FWgZmSCqwkBIs/FfJkuopuT
gYxD8lAzqiD83bm+VhMO7TKDuIbAsRZADAZ91Mb7W5dDQAorPcHZ656XjlHXkNxDuFFLSCtPQtLP
xaSmZLBDVgbAEH4D/d6LiWuaJFPG5nQp9UMj7cqrBaFmz3tUWyvc9+JIIPOejsB4kFp2R+rj73r8
mNryI5Hk+CF2oHyidvmbAZ2KAXPshVye76tCaoeDxDtvGweN3lh1un0YX1EuTJf7Be3gizobXnEQ
fiK1K3QBgs0ZODJHtxj5ytFQYd00uWAZCwv4UAtMjitqp7IAAb0cJsr43aXGU7ULKyu01QxyXySw
B05K6SRB735ocRQVyqoSl5IVv6BPJqzujzue4nfnEsz+flpk/DbjLKTj96UY7ZMDRdon2P2B5uV+
/iqMGRqrzl/W2IyVwKfnV3McNKT/Itgo1rZuNLh4ObjX4GIN6YbCz90gg8qOPetTPUuhNowI2c/p
FpSPW0NfYl+vq4Yx8BwtPrMQa6rL3E8rrtKocVK/2iWfqIxGokzT0OUS70OFCkK8fpzh2XklzMuJ
wnCTfxyHDu+ZbKlSq+MdETa96BQlhQyrA7HOlFoeHUtQEoRCmgUpLUrbyHtG7O2dvEiM3aFnpj0X
LPZTP+YRuCx94Ym1Tbl2I5HjWSlM8E84DyRKUAqfY+Pc2pFoyUyfBy+fCDxAtye5/f/R7y5fHO4h
hObrtTn7OmfjGyW+lmP3yHRPM5oP1fChox0Lp3d5kUczsDFbW5YoVxA10IsUJQs0NgB/7CTJcd7M
I1w/P0u9wPzOX9QG2mGYHlp6/ezPHKCsSldFPibc5xTjiAw/kHBsKq/sKEU14441Aq0EvVgk/iGc
/TfqxMy6ZLiJ3U2qdpH0yMe3xvvq0uSjo6tE4bsqL1/bn6TUAkYvAJhHgpxoDcFdu4NI7g5RJWye
aGbXJzj5NteDSKCmp/JyNuhsTR+mht3QpnKYzPAWm9g7f2jMspjkJk7T6rJE6Ilwuepp+/ko3yy/
9zTKbbtyLfNPu1sFy7ZmPQvKCNqnHyqfFoVh4UIL9XfbEafMsyaunH53JMXVtO/aQrVtKzckYn2v
rBnRlynKLVsNcKzrssV53Y74Gq20XkFrgqFib9MI3a1pGiLstioXSF0Sd7eQBonQuE3HM29tOGGW
jP2xzEoms3xYZ23vb4U7t/It/8GlsliqIcdmFos38CgK27/snnkfApqyey21yxLvenl9CyLj0U6g
VqYiTBNmHAKIGHtjOLhAaKJeoTCmjxt3geDpMy8coQcQpCzdml3A77A8X5ST82niEn+RNhZAsl9V
KNEk9KghGp0soLLHYPL94ytwZrQeNOpgJmWDYycpfstptG7+7OC34K2aqwTEcRNqE87avBuyZ22o
XyXjh2rZ5dlP6iTBGb2Mazy9oQIUh+XWqq7tTy43fBj7rqnrjSyc9oGrhS1D81+ByTpHGLCscM1r
wk4UzBcxqhyfIdcPXtdA+NUgZqAsF39E9DY0e3Y7qx0vEuYumW9hiwuHibhIgR0WPSH68JMhfAYR
glIbpKOpKFYfYjrRDuiciZNCaP8R8qrNvmucIQt5R0WV5KO+bfJwzKztWeIg240CVNeE1ucW21ux
hnbYaMkSzVpKJxiJdiy/f1TeawOG/rLimNyJAHtEfyV7hgvll2zrIGGjWyKSUoQkubnHgjiVTEwi
Z0QO8zCPkuel//QF1lwHduD6HJx0Izp9B60s6nWOwDFKs11jzPU21o5lwFZfh9/pagcgmRokeVD1
7gtTaXG44VGr/wQCTkzkVxAIdntNeZBv9rM7eXJ0/D2ZT2SifK8R3TGQ4I33e8cZ8e7TrhMH20sq
DcKCyNk3gkMtisWoQkdcVN3U23+mt2xtASJzqS8O7lMoAK096OyQlIlCt1cvqVU5vkpCEbLncA03
pXeaWJNkwWTKFVPXcw3Kad88wBr+tWglOm209f43ZqtHrclUW3IWk25gyRNZdY21wO+S3g9+7QT2
SlFhhn/6n2TacU4WeIlk1XoVWHnIadLUY5fe2vRc1JZJQ0gXWyVNHcDjjlJWdEm5eDpS8M0zgu0c
A6g9udWwBRznCl1v1LVfWR8Xa5ijaJxeguQP0wEXQRiPnd9ak2mSf+pgbmZP9UiJe1NovBSGqbmx
gkjCJQxpCA0xcBuRQswdssuoA20j+mRr3cOZqiGxwdgIX1uA3qbPJXswDUyWrm+LXL1QivDHqVM4
vMu04QCHeEPmveZfs/t6XcVqUGPCn1dvHxQ4jMjP/hb9XFwFp7ampkAZ0YgLhZOsyLPC5iEAiy/T
bFL+C1f8eEbfhVqIfIsI0T4kOcYTKktR2PgqMJZUpU+iUCeqF/KrH+4YW1ctsCcsX5JgyFONGw3k
ysCaLtiEdITE8sxxVEvqKh/BSJSWc+hflMQl5dsD0q/k27mg0AJ15jRfNWViwWiTzyg8QOJr0uFn
xUeaP5zNmuWkuTVOV79g/WwD/Nftrzn5FjyIV7+v0jlnMlhyIP8FzuxyMWEt8C9IoNDFrcn9xtIf
sR9EAzfphhWCnsJ8iDOnkI8RP2ZY1lRfNoRyYupqDjrj2Lz6qijPA7fezeKAN6X89k9N1r0V9hx9
7cERyIkU7BIPYSPA464rRvvn/XIUnrb0S5gNV0pUYoaj2JGoBHrcy6aTnFQDkZ8Iq6ytLSn/AIUx
KtoHqMiM98IY9kARLyweMnW0kLBZ/ApjUMKgGOHBNfOK7d3XHYfUNmQp596kmlRvU/PlvbEfjtxU
M8P1Fi6MV3u8jCozrLvezKwurC1ikZbqZ9hXn3c+SwHen6uI4Kvv+pLXi8eB4m2boFNbIdER8oVx
K70kmR2zBfgGf5xcA5dXVaMnhbU23yTT8hEUG/C94uliil4JY6l20z/DDDoLcZKoxjjldfPP1rE4
0e39WVx3OpZPKCcsm/kcR51LEEXC81yzNxyxu0E8ZhTygpemcJcx+z9tu0SaM7D39ueq8J0zaZjm
yYN38PgNElcmsnSvuzttsmqEtw3yFclxGBsQz4DIoTNg434f2h5IhBSR8zecOhosTIy0kooKkG54
8ZAm+UlKfpoPeAdM8p6k8Pu7/T5qm94KmSbFiqNn7WWuYNFhMSMjmpd2EzKTk9P4x0jq4gHWNgvz
JdXnuL/jW21kNQzQtsTW0+vBdjBm2BT1MB9oDKD2zU18NxFOs9dnACinGC9Pu99JfrSN7UnvMYxk
rUaJ1FKVa9UGimPKt9hqKDcCtjhkcHbcMZKJD/G/hdhc157sRjwdbA7MgbBGEnyMQBbBBWObEMcT
95J7fbnFnOMBYrStC0mq9/Q+RRKF/LF1VCh+NMyEWopLxAK8UjRc2O598o81e+3nCKCmS25T2Rqr
wmOnAlDifB6/+pxze0r/gnbwMb5jhNMJ/mXrvD8kLwSK2HnuBLklXpkU2Yz5l1djyJBwNrAJD7Kg
18PFypzCGtYlQeAuUHDR8r0IevxQFusa119XxZDi2IYxMFh3GM6EtColmL02I2lp6KkcdXfOur6s
QynyWDRXR6KNOCsUAVNYIyXWk2Mp2leM79xOP8r3j1lCWSR2MdFQ1QIAIV0hHNM57Ky9NVhZvwAN
H6A1wlWyAjXoSdp/qtotu7rsR0szfaUSS8rLAKLd8CM12r+Z0dxgqE2bzH0ZaRceSUO815tbq+xS
rLBbhn9NsaJDBYjZxy493186Ao4oGk2Ra8bCfLa9+uBPfWMw5CsdvzZy3Fi2h9t60fkULBHYh2uT
y7ViyZmQJsTfy8/q/BC8iEagR+XI8oU3VKYAnpKo8OQaW3tummlIyP6X5v5WHpsKM0/RxJ/2iJkM
YyD3hG7836Eza8HCMaSf9W1QNO3HnruAdc8xQooDWzypChrBJG8KSYUVoY123v5K5z9khI9rIOdq
qmxqzhHSsxxRCAN6qCLrrforqwS95hl4WU4KnSmj8BaaeFdyaxpiqixiBYEqEuSP2L1QK97q35GV
2gH+tlf0UKrZozBFiwpf5Q25qQBs+p9VhTz9N6/zA/xt/6uBWxyEU055E1FQK9vkwjPxjZni/dUC
rK21TfiFNJqtV5DZSY3WICGTG+nvfp1eD63ZyQ+Ll1KFQ/yT45YSqqScjcE6Tc24OCyD4dWm3Yqa
rwofyBZ1ygUThtVoHFDzfIyBYnnT4FDjAgmLwLBDUFOz9dsHVtfaMXYs2EOmUD6YGsczF8UVwtY5
hcqkvfDFRl/W44jTHW8TfGx1Sj7hFvBrDgsU4CUtNLwfFadWeFEgEMz6sPauBx5h9UC/ZUJn1tF5
5t5P6V0MOlTjtXLvSGy3nj0xHev0nK0cu+rpGaPrsjIkOLCOOx/OaSo9xftTtucZ09xf5x66HmJg
AKyXNTnWtL1cKnBn/ZuDT+d7bWXOlW3OCnDcI56Hz5pbl10U0FKllqpT8yzeC/ueIFMejzSU5wqT
/0m3phZ1+c0wMhvM5HReVZ8XkjFrPY+BY9OQcM4nSKhvluvauihRHxL6/WdyROKPqzDF5hMIVk/2
G+ZkJV1xxLc7J5DSSJjYhoMV2qJgYMUFT3irU1cUBbAKMF+Kkc3QsVFlbQILLSMukLxV2pROZPEw
yb3cXSddxkKhG2Jd4OH94e+urqle7XoVe5izmfUIHTgm5fUoyXNkhL4FL+o1xGEcS2u8K74jM8yl
o62atRolaM3QCp1dr6UD+P+i2VQZkb0SwsrKLb5k2BBMFvXp5OolMd656T+xQwIzoyTevDA/B7Wj
Vx/ZqTJydgY6Lhr1V7y+bypX8b0mC1f/5n4RMU63eo+akiPQvO/yt6fXjDNudqaJgzlT+O6Gv/Kz
Ub8R3uHTNvhb0XkAWILFc6c+ifpeGJa1ash6JSf0ehjpFoupw5xtV39L6IFg0WxmIKILnpZUCd6X
vODSUV2wDhpom2hC2XDaEb5sKVep1WV5yyfTzHprq1tkmkhw+5WnYEy/Vu0XyFooZ38HdFWyu2dg
BEJfJtu0fQKprweXkcvQUUi6JAjd2g1QUVIPk78p9/cDTK5mJRhocmhhY3et8AGzASRr7x4vDY0w
iWLE2hEglWbW9KVh7wFLXlHyuBxT93LCt36TlwhDOpI1eNqZ2pYz2hw37OQ50sVOFXKb6ei0Jwkk
2dWxLwV/u0sAUJQGqC5BQ9xGfpRhkjiusT3Eq19mzC23xG3z4YRLhD6dqZirhGM6lThdvMDEHGWJ
nunMPUPIK+f7VACqhiUon6eSa8fq+5xoHdg4GdFN3GO5tvCpJu7kjQNDKyeuweyYzH8jsxP4PIOC
DL2+h02XX3B8OvgoQigwkBjtiAu5iNRl1snO3pzbZIDTpE0B7cUNggJhNamMylcJQv7+fA+H8sg9
DjATzn269zmW5M4R3b/MjULm0RfOhAwmlCgjPkQAU+KyZkZc7rt14cUBMfGalMp/99KKykxH86fp
bN3YProtQ/TJ97ftk3Glii4RmJb1rL8RG2LI1z4hbIWQBitTY3diKxUHa8bW305C/xFGBPBTsx+R
nQxX/MKfzhUcXIKsyL8e/a5W1kv+6daX1zay35Kesv55K3+Afv6DXrnw6slQy5TxISdaz8ZEZmsH
dPh+Vyve+B288+EusoR2hSC2You5/qv1uqi8lgD8JroXOR31ARHg3M60uKPxr0u6meDEs4pjaF3p
3N6/U7Qlo0P/o6KaixmwPXbm0/pIdEVsOq1nxNLFiwMl6pZXsJwDaCngWaceTN/u1jEOeGLtF9/J
hQ91jxVG8g/iuZACQ51DOvyfWtm8CV/njDaeuYZDlbB/dAsxQ5rVTM+EU9TLxcxee8Qv20aoyfjq
mMKu97DgLBpbje+r4eLqf5f1DBnZYaZyU0hEDIJELasokAsErFSr5ZfqmnhM2vizoIWpR0wLZ73G
VeNXfATFOJoUCJ2wBnCSOunbiqyZioSLjRi8jgsGaPDtV1h3enXT6DUE8l9zOVsjCu2eXgTZwS9h
DGbvmYAl5r31zbreYexva8xCAHSsjFHg7sls6XJqlrgxrB2+vSutVDhSjPj+gnqI4TlwEvLN10I/
07D0YEwgy1r9yIVw6mWjvEErDaqFgM6H1HtqZsWsrwFBo6urp1w1eZzTKoTpxSqlBiK9ydwvMCMJ
OEtXbO7GjMtZKPzHrta0VmTET7V+i9GN8yZWBWZBd4AcAAuPEM2/eYsqYJNiVEFQ3Lnm2a+DIcPa
S8EXly6CGVkh5adXwphBHdT403uux+5YZDawVSe7O6j50+UilJ2OLfzlS+ZJO57aVzorBRTGFeYi
FLGL2dxpdfBMOKsVHipBME9rJ/Pic+wfMHfraWRs6EZBhSkajg7GNn9wspfsG0Wme5lrw0LWgg58
aXAfIF52ltXN5XGsRF5LnSNLKecg4mreV+yPpVTTAce2OFDed1PRSJzcZcOXTfxtggj1fu2EsdGI
gXpSQVwQQzBIIiBTPnrn+nIiTCIpzz8mLVmydXyUQKuszvb0H9pIAN+Qa09i1PfXiTx5gHC5lavN
pbI24Sw+n3oOoh2GUoKtaB0c3ppeioFCkQTm/oSA2BuMa+B02W/quuWcXUdUDuo1tV/E9XnnQXNV
GznDuknyQRlsvHizluSMUb6WzfQ3iQv2BgXaM0+L+8ZCRihqxUPo+CNP9fgzb7wUhfkE23BShv1p
1i2wdhv9EiITVkBaGKKxJfwj5KFN/BYrtXaEZTCEM9+nE2pzq0C2u639ze12K3AD0zd/PyaGUDqI
BxhVx0dRe4jHgbEfsvJ5H+vzn4HNg5Fa7jfqQn5sgN4P8N/zYx81VbbGtQ+xWw/h7VhwGWLER12V
pfD+x1hDMVgGuy4kgZ02Nz2Z2dMz68m6HD/cWajcB4gx3vRReF7FjCmHep/phGGSo77Jsy6CUO2U
ztJPxceVP6m7bDJtaib9tYjujcGZ1UDv6WKj4uG+mbsMxfXj4vulAaUTjZttMTuI6Zz8s+O4Kv9E
BJT2hu3T+IwhWcpZEeR+TFOOrJVtAAR1MbRswf9PkH3TZICe4Kvzp9lusPelR5KVdP31uvmLZgqq
KVouXU6eHS73wFLE3qzVCh3IRRDQAW92b2Ov9qS/pUw7lUpaJj+SaFd3WjLAeIDxrELTaznc41Xm
iTT3/ZHpLrfLjLK5fRJq7RYBGN2z4w8Czpq4sqsXDY1cLl7WO8rKjyb2V4UEc4MkdveEUStoVbX+
iRdHsu2ax8OKS0bai4ihiOVCLIjVDC+7nwWBBWDsjbVmByHquNsLIBQDtxUkypEWdMmL7e1JTTU9
m86c035NvhwJils7iUApJrOdEslbR2yH4QK6uXpiwbe4NYJMxiN8iOf4dYZfTCYtqZPZLixpkQkp
RegLIALuQpaO4jeQuiSaIOg1TBhx+rBil8LoywtYJeJo2Dt6ytgJGVY/CWA7gCdPmVrx3zTGZMBl
cBXdWsUW4gWHm53VQay0lnpKO1wh0LBZckQWtJoJqcmGhDJzS7NFGnGtcF/eC9LQGt8nlvEAsmcc
YNAKgNm2V3wL5An+sinl2T4rVEhuyQ/5kUcjvJe/AlRUKmXbFAjScnvLOwqqvLjycPqHsKXJBnBO
UOE7qXfklXaxG+rjGHAKkff4AO19kmj/WEflDLJBKdJ++0I08Ecr1HDLtqIRjdhBCrnOAADQZ5Zk
1clvidRv7U7T9rmRxjo5GcYYZ7zbwETWTqVZm7VSdyU7/qvaVaBydGsowIWKja63aporYpcN/XDK
9SIKZWzqDeRcbH2STAjKwxNQLPFRls3vH58ItJR7CVnf9cSH8+xNGT2zfzmu2cMHsjq6XFDbgfxK
TUd1YH7If/+6qpR4U+Il9UNFobxSJtnUI5KnJ7/L9F92zeImU4JT6DRASvUotBZ5CQo+Ttvgb8DD
ZXpcRbpp1/RnLy3vOxcWmjYjvmchjUqxYMWV8/LcUoY92cCxRbgwXLORPU18PdM2tklVkVVcre+N
laIktlvyQtzoizF8SOxit0/2sw4jzfuugCVZ7HTvzFNJgKWAb8T081JxXhWctl3r/LclnERk
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
