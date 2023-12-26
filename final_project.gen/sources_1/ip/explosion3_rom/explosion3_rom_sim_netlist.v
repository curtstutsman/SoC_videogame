// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 13 13:59:27 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/explosion3_rom/explosion3_rom_sim_netlist.v
// Design      : explosion3_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "explosion3_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module explosion3_rom
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
  (* C_INIT_FILE = "explosion3_rom.mem" *) 
  (* C_INIT_FILE_NAME = "explosion3_rom.mif" *) 
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
  explosion3_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25216)
`pragma protect data_block
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
d08rFuhEP5M9JWvNN7lHNSwnkAGB7A==
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
