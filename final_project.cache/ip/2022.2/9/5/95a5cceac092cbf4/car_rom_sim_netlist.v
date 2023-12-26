// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  4 20:55:47 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ car_rom_sim_netlist.v
// Design      : car_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "car_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [11:0]addra;
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
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.1848 mW" *) 
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
  (* C_INIT_FILE = "car_rom.mem" *) 
  (* C_INIT_FILE_NAME = "car_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2400" *) 
  (* C_READ_DEPTH_B = "2400" *) 
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
  (* C_WRITE_DEPTH_A = "2400" *) 
  (* C_WRITE_DEPTH_B = "2400" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
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
