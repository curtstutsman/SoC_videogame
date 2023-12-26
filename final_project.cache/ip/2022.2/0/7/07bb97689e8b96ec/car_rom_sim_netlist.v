// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 13 13:31:48 2023
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
