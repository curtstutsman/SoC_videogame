// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov 28 17:18:10 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cone_rom_sim_netlist.v
// Design      : cone_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cone_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "cone_rom.mem" *) 
  (* C_INIT_FILE_NAME = "cone_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18592)
`pragma protect data_block
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
/ByyyKzmSJ498w==
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
