// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 13 14:05:59 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/explosion7_rom/explosion7_rom_sim_netlist.v
// Design      : explosion7_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "explosion7_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module explosion7_rom
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
  (* C_INIT_FILE = "explosion7_rom.mem" *) 
  (* C_INIT_FILE_NAME = "explosion7_rom.mif" *) 
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
  explosion7_rom_blk_mem_gen_v8_4_5 U0
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
P2GldPUB8QjVnDmLy31geb6awjtUWg==
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
