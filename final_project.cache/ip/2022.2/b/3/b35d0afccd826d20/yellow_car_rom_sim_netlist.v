// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  4 22:52:05 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ yellow_car_rom_sim_netlist.v
// Design      : yellow_car_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "yellow_car_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "yellow_car_rom.mem" *) 
  (* C_INIT_FILE_NAME = "yellow_car_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1350" *) 
  (* C_READ_DEPTH_B = "1350" *) 
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
  (* C_WRITE_DEPTH_A = "1350" *) 
  (* C_WRITE_DEPTH_B = "1350" *) 
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
