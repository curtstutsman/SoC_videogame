// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 13 14:17:54 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/explosion10_rom/explosion10_rom_sim_netlist.v
// Design      : explosion10_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "explosion10_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module explosion10_rom
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
  (* C_INIT_FILE = "explosion10_rom.mem" *) 
  (* C_INIT_FILE_NAME = "explosion10_rom.mif" *) 
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
  explosion10_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25232)
`pragma protect data_block
tfIw9aWu9hWP/OFV25KqMk4VNKT5zoFnCeiWVOXeyFyiu6KtXMimPlxHq4V4SpWYAeSTO/D0Wtj0
q72XBazxgZ8ZcKY/fsXnqSGwfe3WkzKo4YatX3ecXcw9xCMVn8f4FmdmvOHtlXDvZic2oKzN0LfH
sb9TtukQy5rjG4DEcDeZ+pS1+cP92B1XeBX90xd76Z057xdzbg3oqVBVMO6r7FgcRRxytiIdT4v6
FAredCtazSBpiFPTjdJV7QzdHeKpMAjNrx4mnApCGJ8D127mmBbH2+o/E3882Y7aG0dGDHA3BWQ2
r3w64gGPUjZ/gQxdzDEo9hvCjeu+ADFr3+5Z0E3Kj2QuD41KrvRc2Zx9btFyQeaGnrwreZQrWkkP
PSi0fPw62KYrMxQQpm35iNas4S2TFNC54FPoYpZHeNw3PHNW6aG+gmQ1mxjOp8N14HTMbGNZOWGL
v06blpoRdJYEkGyrmlGUS120achZeLDoDWHdKq6o7eCk1Gw0nRU/HrId2D4b0x6c1nNc2Q/9/OvV
ayOETpDPkyfGW19uYBHiQ02PXC/VsV19tHbolcTrvYtDQvL/XWGAoDDc0YQvDGqkMbfwp5DK7f9/
Q9h8O+3KO9P6E7/osJpjzB+zJTygFMLVX0jUBNleJYKZMqJg5mRUl6RQG3B/LOZmqjv29n1d2Cx3
3QkFZT/Or87B2LvwaoVnkELWICrUuuOJdviwhavpo+WpibJ8kpdKITqcmaefH0NZtJ8FbL1E8f72
8mOEa1UYx8x2azvC+7mq6iInfkY58rFqAgnNBMvXyjkHrrz330DNDyQlKchsfXB+Z7abvz09v+lp
sxphbdVV9E0+Eh6dPJbZ/l24yMpJxsPPhKs/u+oHFtMxpO5I+WtSkR2fNl9UiYFcc8JSN1WCkWGx
Q11Af3NgS9Q9GNsbuqJ7lVEp9q1v4tHvln2by2izRA03++wRJSqf0793OTouQZdfGbV2yOdoCapj
BY6sSrTznRzVQIgvHIRSJEfejDdx6QLFdWATUtbvWfrb1K9Pn+VCqtKgLtz3PqWHMttHtcmY2M0Y
bXhuPdL8XI6oec7h9SW5zlDlkFW2K+Pr1OITfXJwS/EF0BZ8Ej2rqWGKFWBfXPKdCOaYd94FEKN/
AlLZBpL99SrHKs2EsCuiuo4Jy6/IZsHz4cclD7bmB6SOUTjc6VCd7AGlmNU2XGO5Ybw+jvUvsQ9s
Zh82Ik9KK3qE0wTkADuuKpdnLqHSVgKVm07enfp1G7nH5dUK3ZvKWeB6eTdeOHrSK1p7t7BRQS2Y
XmaZIT2FcZOpXxocDdHoOZTlgrdWmwsDfTHpmPURjhO+bg+z9pVA8rX1F5F8cMpLWAyvJRRdM4Fj
c1HtDO7EJqOPIx2282U52j0lVQSxhvLyLGBoKzkGMNXbtE7qM1TRoE/uc3GVnnDiAHUcUU9WKtsS
U1tSNdPQx8b9c0sgPL+uxnQ6koDT2tnv8fJlQExSUZJNdnEkLzTCUpqoYtax55DuaBa04CxZcBDb
HoVmjMU9ODVKfARi6AruRfsieO4TS7by8E9nadWjVsbXViu2Z95wflimqWZDfGCgsHX88ONhmmOi
CG4CoG+1ATwvMM8kphI2/AJyrY1clK3JQxN0eeTVsBqZSfHZAeqAe1i/zQSBlZe/6E+TidVjad8y
gkz6WmOT6jTMUs76AnxG6yda33MITkYBwvSH3P1yNV9o9w5IKmcLqL8ar0VWujDea7DgV2cr7782
fg75tcO8b/2lgH2K6//jRlaHJamdLS8kN5VRTpVVf0x3kjHQxU3f7eclBpMMhKq3E1oF0bUmhYgh
9syeBuNA5/ju90AgPYOxjJJ9qUsLgMCJjEL7xieK/bghsRhnRzx1DgcgzT8mYu6kyr9V+rLSclle
2iVQ4/gYmXpu1SoHXuNyUbesO94BusEGf86C70bCJ4K+FkSo8RM1tZcp0AMoy3GT0cKGdtdRp4Zx
y9M1vh2UB76qqSsoqpusgVOM8F9hzL8tl/SHvajZM/PusJ4Djrq6YG1aIJWmvKXRNpoen5HU69nt
GPowhtgjz4oli8BX2ImsRjmPaRlnLYwhRstx7umjJYC8yS6fxMuamKg1Z/hQy3WDkcPNrtoBmXJo
nakk6saQ1AyOsckArKZ3C5dp9o+W9YiQHI6USN5834sF4nvzv6e1o+lX4r1pLXVNYqxQO9qSnCyR
z+UcioQw+fWExPgNaLcja0LgaLNxmsKeUgoZwIoiDHqXnsI7cGH1i7A32XaveXekOoYlYfaO/hVN
clzZod7flORYH0DnumCu+OwGLMIIAtAEsMPyNFG7IDVZi68TMmgkFTnQEmy0iJ4VsP44LbypdATA
wNh6skOsTbmCipJfEy1Wfh7T31vW5ZSs/aLy04Mo8ii0pfjytVaHzEXVGtU/jmTeUiJstOR3dzUN
eJOg/x9ZtLbwoWAYarXPG6KfP67AIF2kYkQUi6PzpmXLDhofs1HFn0os2jyjKf1k6yEXpH4tH27D
IMcrODhdyKPQqdb3w3GpBEeJ/TO6EGKoBCfuCEgIysCtS5+VaODdLVf5aDGIzH2JhZyTqQylws/q
bN5PaNENNfd88DMcGGs1WSYo8qNavsv7VjrJfbRLPnjHmIVEC4myxKrOAW5JU5wIO/NjyMXKxtVe
jtqsrD29FUHk/uuAlr7pNfwx/44pV1BFhOpxQcQERyCoojPhDE+CnSd5J5PGEUHySIzE1SFVOqbD
OvF851et+vTG7diff45H1rK9bEYIFQujsgUV62e09aK6smxDVNCNkgbxOSr8VUGF7lQ5g6BknmHX
gUq0pVW8+qk5dgOw4dUokiYA53p5M3PueW1XY9/qIC4rNSQzE5t0hdl7jHnXiS+yNlUn+Mup8gw3
vtvcF3LoNVob2OjkDOk4s2jkDMbLY3v/EGgc3ZrfMnW9ZKz3l3HNZ67mUMB3XePfzR3WYxOnVYG5
ZRrtHQW6trOqNQ1l0nP8qy4DXBApjS/+1o6tXA1t+J+J2WTN4P8fyYL6WCPIA3Qu5KBbz/kODNE8
4yRoX4KuQlK3oEjHhwUKsMdM3Gds6BCD89tiyiM/QEjtm/ykx+CBAZ+H2fbhwZBXEsjx4Yx70Dc2
RpS6AW8vEecRHcn2/ltUr8CoH8lCclLgTY5q/X1T4CoDyl5O4BJh0HiBnPhLn5HmTGq6AdxI7N5H
6B3mNePRhsCs3vKgeW+VNge1lvN292p8JcXDH66v5/NV/oEivsn0gFYsmS5dx/FcBvAfESdthsAn
aLq8DQo85PgKQ9cm/WbZlHWCCK2Z17XCnhXwFknMbdfPy/QiefwwVzjKHktkmSkuleiOkBm3MpGS
pkHsRB/94gC0GikdJ89GcYhOgpiA+qaP+rsAtgb00acEz9N9R8qm4a7YFHNr2qWzTtIUcz0wwcfv
+rSWejvyXJCsvgVrWFuQxmauPO2Q2CqGxOsF69ZH79N/Kukone11/1Kify0GkawtViVvztkk4Yal
T+62famQ/vxz3CVcnhv0c3716+RlM5AYTCBDejiCol0tYcbbiKqPw2gpgd6xKQma3Em5Rcq7mfx3
7uj70cMmV0rmPPcL1+D7m28Ddop75wN1xVmvwhKQCXVz6DoKhYABe4vYXBDsboITM7jEUef8V4f6
Vt2DA3D0WPf9sEhZjhbSjChiePPVDWU6qiGoe0Lo/+smQeDR8dAQ2d/7LcNPKa4Lb9bZFHM1f1BZ
dviNVE551C2N98SIEvKe/jL9T159T9hzECaVQbCOfv3fEv9rj5n5zQYvScWfDjzYdtrAvIssEY18
1s3KA2OULgZ+6cFluH5knrToQ/MeMNvQfWajLhAP2wAkpT+VJYexWUKMhBVnjcTFdpdcXuJo2e2d
KXj9+bLxO5WNfv722tod0zUohvuWNYQv6H6s1eIKA1Z5bMByEBxiURhayR2GLbolwzjHafSLxeKt
hKF81XH9kvYJqgsf8n9NPAa4n6+p/3zi5WqGS6zq16SnghPyUH1qYddEs+qg/8nToWZFmB2i2BEJ
FYJj2+Xr4B+1HWz0iDi6d4HnApWX3DYp5mFCSMvjjb6BmoSGjnJw7I3yrNdsKpnd4shPkN97ywGE
S/sA/e8MJOdjjgSwqL3cu789tqpREm0ubUMKbD1b3XjTB3F04ZDNDd4EyICtLao7VaFNco2cAHpG
Z4FBh2DJOcjgXeYuaKtIg7M8YkiFXItUj/vI7eIiYhk53Rpo0ETLrjXe8dHFEY5AuIiTRK3HA/8k
8Y+81HG0GIXtieZ26CENTyTXLXHxLcZz4bDDTMp04OeF4QkJiDoG55JTI33SoK3YV/v0ODlOPzVp
Ae9zzBK6s3FgsVfSPkBdTsDCerSICQIfSvQagYDuu7bar/4TX+9pc8hhaTdp/3epmrapTZuzmktD
HrV5CdsM6hh4r49/QFpwablFxUTyffklpnaI4r7H6KlokhpNYpvysXH1tREf02hkzs8IjT6uypWn
KPcci7uwUnPodt5rpxiNCqVFY7U1GTS6IS4nRODTOfEyapOjyMbWag1nlUefu9skjY9uAta5mHab
9IqyDNnGvOV9PM2Oc0CdR+Xocvgnr1PI8yHCwiN0i0O5d4uSyO6qmsQydTaoT29z5t43qc/Csh7Q
Ob70XKJJ0YeLIe5QydZ4bj1vcUqNSLutskrK0fymSPcFQjI/iNRwACL3iz67bB4du3xNnG+hQC+u
dajl5COj1DjL04DrJ6QzemCNQh8RrJlE3Oml2UdFW9wa7wCg+JwqoGDCvlpTyhXep2G43XDDQes+
HNE7eFQv1c/50+sFQjUpM37zzkLsBgqPPrMlck4CKofkz2HiOY0Fr08ZSChzH9khDRoK5sP0IDYV
hVhjNT7sorx4v9G0yU2WSfnSBp3SrUpBB9N6XtkJUMooelDoQnU8yE8vSg0ci9PGyQDbad7IjU/N
MojQWxjUww36WF0RuSC0rkngzMjfMJdK6AlngzH1ze7l39Cb8V8cpzCgwKiWhIQW55m18MJfs8UB
EiSvvKjTXDuWiGxIl7I1jDeooJVWqsJKefibPn9w4FzkKIVeQqm8P0DjKga+AOSay9i0EYZXFb26
Rq3WNoh2RHCPe3Jgc3L0ccyP984YX1vP3UJxDavhPh+YgtYsrAIkC467U7WO/tp8QJzDixD1ggng
YWQidia8+slbwUaVnCq95EpovRu9Smjk3pQhioI2VUGcOaYYEwKQlnGzsCy5+l/V3h2MuFU2NB8w
bacUDZZK/1BOWiyE2Ej29wNdNe2hl6DVXBPPw4N2qiHsUwOT8JhluIiRj1PDIEeXecrD3WUmcFAf
/SNXSzeus0q86QqKd0iowLANe44onlyKXggHr0sn37WRe6fIXtvM0M8ORnyLKzTJGaw/jAmqOrfW
HOiiibB1C/hWDL9rrElg1533slSyPxCL09B45P7OX+GIsLcKEvZzID3apgM/hLkmy+IrL3GWhAt9
qIc5/0OFSIi1iiNt7vl/OXvJRjjul/4xfDkkoaiTFh7Ebv/Oh1y2c/EYPfXgJNYCvOmSr3QlaNVJ
chNZD4oZvZqEiFH69xhdYw26zX+ehLQnwcc5VLd93JQAq2e+Vj+he1cQnoB1sRggsBkIS1aFnpzj
/3qIRf2ZBrZHxQSLjdP6nsuHEcwuZGxipGMhPdBC6b1mMZwjfziOswLSjo5Aw55XLr4zud5ZyBY2
l/NbKskhQsibtz/vU1ditDS9UqL1VzPptMgVs8QZm8J6WxJlZOJmmfO9Fkb4iUGUYCM5Knjea1b+
tBz3WDe+KTAFfEok+msZZvnnhwIVlcwYf4KfELXuCpJ9F4bj+kaO35yCIU4oo1yj/imuqnjsTdMw
6r0NBHGlligAg6XyXS1MS929ThiLeNhhHQXRd1HXUflu73IIjHp/D6DSM93SuGk7Al5KcvWIOXIk
b3J+xNiay+Cyd+ypM5vStZX7NtWdYT7bBxU9FPzzqVIswT8hSlDC3i2lChks7AhjvyWA3l4nvx2u
14NWJOqirIXLiiFhWfR7ZXIUU4Kvx+7a/K9J3+Zg0JBIYT6bVfDuu1niIpwX3C3rwZbu0W6z5vOF
IFXrMeRJEndPYOFil7h1CNQkmgWDQVNIQ3SjYSAqv/nC7Y8Befp2iusw75OEZzW77pWdIWyE5qTK
THEgWYKKm6edlyktaJEx9hZfFPZnxI7o3mv61ghbXTCYVCpWqvzwPdrwoJDOHw9V9X6VSpxnzVX8
KqjMAbZMyN5Ds4Jbe8wfjeEeENqnmjjuNzpy+nnGEofnlo+vo3J1u0wARE6t8zaTumTZ5dx5SqRp
40HvAG5k+phfSZf++wckJr9GyerKPV13owjwWIYmw/MSH1U5rKnQm0Z4eApSjghaRXJZOPCHU+E9
5asolZ1UFSNYYZL/4/k/6ZrXf3rmfS3Gg7MJwvsuRV2RwchLatB4UBMB3PXtnpp0qLbxCodDlEk/
kkqkGGgjmjHQGJqAYEF30BcsG7fyA0UjudaSZmk+sk3sT9sgDofdNGUifD6F3TFbFxBlCdpP5iDJ
J9zCdee6nDJuLz1ZloWm2P1HZzhGZunQ92m8ABFFdttftdRmT+0TPW3oNYOgyMuJW5zVdBp1MYuj
+v6zad980vdMCY7CVed+3IFhD77ciNE1d62V9dIts4NkIrq6PTU2Xgu6OzmA2uJMkP87DlIXzqjG
YtOtvPCFsrFkyCNM6+Hz/ry0sBLqDfct5TSH7j3XCCtjGx9U9lZQacaNrBo+ZqDWwLxpH/1w59Mo
X0MuLVFtHjZw+KQwCbyCDAtLTdtzoPmKZ5flGWuhHACjj/9oIn2g6l1E9ikkcCk2qN1A0dSoxlI1
LN77AIt6vR8EIpIieqWy23ecyxCoR7cUnD3KB1J30fo5IyuKVpjYosgfA5WU1SvFvG95NxgMKXiV
LmNa77gqKCdWzMYgLskaNChzD0cDjaZBincUkIT1nTzSSQ+f4tocgPc30jXzFNMNP2DKF35aIBXI
tF4de6IyJRJi5laIf87FeMNi0tF9DJA1AYKxwtaKXVwbdzaHfPnLtr1mRsXTW6zFGzTg3AdRvo7X
msQXZTY1SnJXHr5GZvS4YtETi06k6Rt686qMrRCmhnZL2cgdDmkcM+gaRrSAL9zAQ23YXmL45ajH
7gHhcgbJx9BngFvPG0/dS1iaboYYW0EefofONSGdR7ToebMl/e9Ex5WWPMZ9nPEx7v4Pbw48MdrT
3weOXW4bh5ZidxIBL546Tm6IhpcAQNtNi+5how8Caj0kLBn8tPMJtMwSji2sTnG+uzseE6w+c/B5
d37LY7g60J7d+JVFQ7Fv8pRXVEGsUVu+mWEWLg7/zgnvEndha+5Z8+c3A8lSxealEnppmhQqDtW/
pjlogys+qC7sLS3lN6jSXVbdWdFdMCnavYHbA1b458wQNv1ywykH/bszMEcODhWZq6x1Ty73zqna
PPBR5fxHhOFe/7iGjasucVeO4eZhhMr06ntw7BLpHA+Uma/HZEr0C7XS8k1Ec5sL7fFLcsGQLDsb
CufMfixD7UMEVGu043mFBjlV1ZwkRC3EQEEo5qBdtMvDe46MBOFzFEeWySVs8nhAP4WyPGiSYbDp
J7kwEqJE/qE2Qun0edZ2+/MBJXJdPEMAfyu+xxtKNQypM34iKIJTrvXajzv/ajPUKmFALSZQcHVq
XG0OWtm7OfDTNVnoeRf9qUPcwvn9llEJDGEDYXBhdIDVhJzwmVYuRFIX9/tfBLdd139ylNRjs8+r
8LWv75yFHFW7c+cL4K4p1XNAgpfLf+JUD64YE8jB8UoRFosq7SvcYM4eADV/qXIXAmyBxdoMKMo3
WIk4yYVLnGoiiTKIYr+a+KzP/4zYKAPqxB/sf+tKO38d7fXdCvTB3JMl4vjAPYJ/c1q9OfSXGEwX
ksX73L9A/3H5V795gnZu1jDjAq0wARO831teHl1Yq3QZ9DW8rYG/dask8clkFKQQrAen7pGJQ4uh
ZzLvWY5jqzkuCRaQmZ1svtu8t5llBU/R4SLAhjfcAnG7W4P+BybMIt9y4DDOqlGnNtIjch1dgW/q
A/z/YXx1yVfWnbATIaH/lLuEzinfcmsMVmP0PRj9517iipnmvaF5Q+ApKzTN4mYqiriKFe1o4xt7
jvuvgQX/YDV4CIaGO1sAp5N9sQ2FAV+vhYBbkwEBazBRkBlS9nX6aDTAC9vIDnFDrrWcAQ84dK6X
hIDZNEKt8OW9ey8CZ5rNfGTvnyhRFuXkU01DXzy7ixYyI2wPWArU7S5M0e6wjITBU32AJK9AscpR
spVTP2isF8vbZV3AeFbkk8Sj7QtwwmZ14E8Fs/Gw+LO48yPu8eEopKL59RF2zytvKymYV4AZV3yo
+DnA8rgz+VXopodxosQX3egPds9B0p+wmQJzHuZTF5SdC9c8VP+qzjFQ5Ajqo/0KHV18zYe7NV8W
Jxl3aBBxxcAznMbK2j4pKBYe0haP0rgAyku/piQmy3PYjLRd8o4/NH8IbIeCr/pCFnJ4xnj79kuy
pOcmaIAhORgGNAWwB/ILBWZ9ZL/BGyOQQ9IeZ12sdzHWwLV6HBVHg+5S+39QZ7tZMAoBRM/xzRO7
uEX3VAzUyvJ6J0qQGylgt2hXIaMyEW2OuyZhnvZT0VYvMDsmm4QgMKZSVwBiD0EjtHstq6vHEiba
atYo9YilVkEXRxXYjeArg44frRb8v75yP3TyYEMDi9EoJQYELV4RA1YYb4uX/RdyG71S+zbUX5q8
566Es3h6mQstrl3peRhHF26P1XJH2UL3lGax9ul2HJTpJP8j3plWUrB4gcze6dnMvO1XTaZ+iFPK
ZaxhD1Aco9iQ4tpKgs0rnfAf54asfF1LveglDD6uyxOMnaRXdU9vKcDTjKdCJRs1nX6FcsVldNHC
S7hC5GKSgZnpLcAvs3clDRr6y2gIUWZup9poIfYe4OojS/KvXlGNAHpLWw9nteewfssWZGYTVpwI
0eRXApFdtNJZ8Xq/CG8VeW8Rxi+q8ZqM2tSXc6ZjZY5Q/u3pLyYVM/xo8YvVrYMWAXM1gVp2luTY
rd8AOFbxaoXPGoD9EjMsKC5oB3EmTAay/nitXZDZfgOnshHVp+nSpZE6iR1tzBdtnb+3cHYddQEx
zsupHidutI/tYb7Qpg8/8YcVaDie0KgjJ1rWHHxIlauSNGFGp7oCoLFmEDcWUTyjBYIaHhmhQzT3
Lr/ImXVjgnVwjFY0PoPo7tU8b+yjgCLfjGBqSSftjOdJWW2Cp4pee8ptlUom2ty3tL4c5hTgEONM
eQ6TUTpxcn0ppjp86AyugHsXyRb3Vuoa/6ei119FeEsoRWHlQOHYX4/ZpG6jT5QlmIaS0mzJzL8X
MzoJIbiSc/FRJTFnmAPv+uZ2RKxHFoSmUvkg7MxdCpa1BJSFTH3sWyuxeJ913nCfnXEAFdMXHfHe
1YDnmyafQoPgv6BVYtidY1HhZEHA2xT9uzycEHZhKdM8AZWtpsQkkt51yW7RermRqy7nwdLL4VRG
GkPxIh8iO6YhgTy1B98J60wZSISKfDgaCSDcZTUfF26/Y2CAkAHCuhKxu85z6RYsXVHAe0cig4PX
QQoY4Qc26X4gCQRdljhIh2Ot6Nw7E48YlbM4fq8pU5hW2dcgipAiujDg6tVTdMCW0vTaf6wwkhii
OcOP0ulDn01F75O70G7sKWpxbp0rTQa5eBLneq+11mNGsWdtfRtWVvVcnQX4XCEWhKkaynjCKNPN
TWL+eM8dhZNK4S6KHc185FCI2D7EnDOCRVdRA0lxKl4M8APyACsi/oKpe3z6ls2gQWzviJ5boYhA
OFwGAkIB0UsK/eDYgBDb6cedssnJt9o/81U0krQK5WLGBJZe35kFQHvU1ocaMSYkdIAatqRRW/UO
pK1kUctyF4Fa3FVa8XUPzUYtQJdHd7SOB5AJ+AvwKUVkwwdHJyRLP5AtQVh1Uivo83NcgT78vurD
Bc6rkemEjP3foJvlkp+3ms/zNkFJuOh+Aafty7ZaAsdj+KBsYikzDdqpokT8Qk2VxE8OekUstfW0
AYQHooLcL5DbjUTi+4ft52c+jsltFXhAQaHsprtJZa54mJZbbVAJt0eL6JTYi7cEcBjqEJD4aPYW
Ie0lV2Zn0zi5ELAOOfBQMDpqcU9+X+Jl3VGgG7C9OEtoCCgimna7V5gGqaFydoxhnQ3zEps4zprK
bt9QidpdEagTKV0snhcbQs5rPEWvTG1z1GSwWkbLekFRVpMDFBOsUUs3lTJ8/fE/uC/7cdvxo7S7
QIHHNoFf1Ab1aLl12dS4ejDAoAUrbmp2RRZ4pnJt9giCjcY1EPTTeq4Z+WpIsaV44VOiqvAPyOII
+o6tWMF1mbHNh8JCEJj18r6godwyLkkxN4baFdF9NQDjpm/mK6vayIctguZmqzn1fd3ZSRWQR//k
Rh3EYmOAgTuWD+1ZPZVUCASKa/1DE3dvq3qhxUijE3wQz9pgZCjyTbIh8jU3XU9V2+0w8dgaiqb4
IOG4skCIdns0awMGrkdTbgjIJ2E1XoevZfGdID8TiuzhQhLUE3rHcoSURG2uuW2nLrTTW5Zn5Vis
FoIBhB+fYq2tBqVz26wRf6nPYQ6unp6N01d/gRXJDiG9mrnDbSxy7yogOVqk+hsXaiQUeT+Cy74d
vnzwadUAPq/bgBTy+vxebxet/p61e9ZQUVINES8V7tw3zFFPT4zgFlPR+lcYhz0LsmdB8MmlubME
+zKbIFZeSqs3wo9+lE8EZ4CTJWLFpv0r8WDTy/7+FRLIjVASmzoUoYRZpdUYWO600ZYPl8/kQPcX
5jOY28BmOXgYSKbYBhaTIo1Os0e5/hUQLC+9RWLveyDl79B+qndOQizQPlxYtbn21xyOc6gkkOOB
KIAHvV4VKKjTBSjAiXMNiGN3iBLtN5CuYiu8qW5GfUp5Cjku1h3deyeOM/DspXNSCx6kbZX4AHu5
ZPkImAt5Emhd6UbqojwGjwIXibUiQcf/UFgkp6yA4r9keR8rVGQDwnjy9llRiiGW+tlwgTrn7adJ
Gwd94kbPSO3tCnLQg7uBF+zmwvrJmq/fWuwNgYrXDxs06UBRavhoQAWVYMYM+Kych37o96Q2mGym
cl0UYkOWrRExtQEGq1MMbxwcW6hyFPs+5FVsbvTyh8ZR+ZjaRdTEGUvAsvSxBN0kdLiyCFXof3yu
oSiVpuWijdzldNg1ri6tD41wphPxYyrapPlObr14lqa4Wgc0ORFN/1mYXExTpVumtRYg5rxDoFkI
Lh5FJFSn5+4Lz/jn88lwyhsbrFsNDAvqPHNAPCdKiEL20+PDZqAbxGcF5V9ilcmT4u8msc+nSAHe
t2Xh6JMeIaHuI+tNtdAaQ/5PLX4dsY6YdLLH/akStIAwnemkUcX8nzuJN1wEb+ynyUnI1LClzuYF
KYAoK4/3niWy/KdD3Xzby8NQisu9eYxMPbDUtJ7ZM5xbnSvjxMlCf5jkwgmvpSrhmyq51s+yMmT1
KzCGcUuAGEvhtmOBvyISwKyjMS4257e+m52SYRVTtTHZYRO+R0gkFFdpHYoRDZYiRwC/NSNc5UW5
ktBa+jsdMxWnC9WKom9ovYIQHbqvcaxXYga6/sWo/XEGoYnncr1qVCIF0duQiGIQpoc4az0u43vO
0MPL7jlxwmtZkz5coLio/8QyXrmkYoNr3VAvG46Lnlr+mOKexrzxD9Hyaw57SOpyvWsd3gx9ogf2
e9Ij8wShmNyZNnIra2Ke803c/8G+Xw4byF9rhe22tJ4I8ZooJHg5ctvYZ48YM+d3GkFyvbewJSS7
NxJMbPqpdw4+1jXAvaSMxGo+Xe4J1cyMfgr/1rVul0cdOywyJ0GxVQqbBU1SXII62Jz00OZ7siX8
oXrR4k+CJjnxaONEj88DR6D7YTX1aWX9h6cX8rjWcmyXJpJZW+fSzCKa+uBaqs9OSjP+fXtYfQOV
bGt7iIDyNaQ4RsUZo7u1OGp4Ikg9FaMRifvne9+xHvjfZbaev2zn9EclVjp1dpK4w4jZsOSOmjpy
rrVaYT3hO038V2DQSU3baS28Km+Izb3rS0B+7LncVRpS+YsRxHuagBH+7sPkYZPGzI/Fg0GcYMtI
xvgUo2K2HDXS5QhnPcrukrPgrI8aC2zOiNQgrz5IuHmTn54A1J4rhGob+lYRdCtREBjn9BmRr+kY
cOyuNEcFjA8QxB/Ag/r29Lc+1BSd+c4n3ilf7fKs2gXfRdgLJjLT8J5ENYVLrYQ7IAnoSFBCh4aL
KKijOOfGdN1X4wS3qy8Cz7F/3xsDTj2dYKQZzX3wszmM2aqMdzq/WaKIMQcvBqH1y28TuAC4dUc1
+2lWeKy75OO5OqO6+XXeu8bKlhhpUKNWQgjQIIgfAAhVD9sarQeep/ZV7875AYtpKmp8ZSYCuMEs
NiP4S5EccIkyHWgGEc2m5iHJVOTuOiiBNJLPimiSruvDXtiYYabOSTP1TDi35VgCHfE0SrkdDqkr
FwYlPLsKOTCiNBJMfR8rklX+od+DlpI8e4TJArnNUuia/MoeHIBL/tzMKBZAYG9FKv9f6xpWbuhP
jR05kCQQTBLluNvpbFaKshZNV/BA8pvSQcalfbUdG0KBuqWD+T0FKJS9udsQeDOAe6XninjyIkEY
8zth0r6KloKa2TeTOLRAuGyoXG1NNhMWU1aGuiG2A4a9hFcm8LyQs2damIlIq6RnjmC7IHakzDBi
G5qtvdsMbdQaiaC0NTzEqQdwUHsRtUzwasep28dnPspvFFqVd+K8EbUu9uzc2CFMfuUaxNIuX3OV
aIDzefJj+N/khs3bqVAz/YZcbL2TShaXqsshY/EttHUatia71qg0rqWAvKMo7FRDG4ANM2LcIxCN
NAU/V/o3iR9xn3zc/VmRQkcLIID3l3YluBsbqcU5Z7PCgAU/IjJqOLv/64Ytndwo4C7Hh+0ndTGT
TaymIrARkpcs2+/9H/f4zcwQvBOzqHyU4VxXEJ3QROtgv98v+ZbI4FvZ5sxN4bcx6Ub366qsQ6pL
T80noVbUiIyc7CtEYP7Vik6VlZ8wFIuhRaZC3gD1wcyGn6jVe8R+au7NjBoSL7+vtbH2n5XBD+rn
NOhPAFnZAz9uzBCpUA2baP3htbDBommgKlHQqfAY47HuXdbedzTnb29WuCWrIE+5kN2s7SrIOKG0
K0aMQJmJXyo0iAhUAIZr8oD9YPUzTVAOdxidW2HhsVQofJfJBx3AqzxCIC5GBfvfSSZRmxhCkACo
cwAeVIFpySD+Maz00Sd+zZqdNlm81+dWJ6zX54FU8sYO+rS5g09M0TMXuKFP84gsLlUKXJ9eth1l
y6aHjFYKW7M9251OP3XmagRRolQRQrhuCrefcWCqOs/QEkQlCGvcEWvO5p6umHzavU3cMlAxO4AY
+btikg6g9Tb60EqajZkJBTU+746eP3403YytY56MfpACAr5/JvLbzv4nyTrHvJSWk+Lg6cs88XAl
wRXUgMrwrVAm+chKatDY/bih7hoAlQiwemQ7tz+J5zz1GPO9UrnQ8ZamViL3UrOhqwGLuQ3hLPQ4
t0OEO9hOuKMye81iYrh8G9jK/JnfGFlpLjgBp5q9h/xjVS83+0WHJ8ATRVWjcAYSOf0EVY9pZ8L3
ICZKTGeEE3lZ4C6XOl3WTgHreppu9IHWHZU3mr1JoOXMY4PbQuNoFcEnP6ps1A647lJSTkAmNQMU
4Uv+9Hy8eqHd0CEBNlu2/enxlm0zEdGuGJQfO3zQ39osVuxV6UUSbsgFHpU25e/Se8j3CCjBOUzb
iTl1jU6vViL1Rmdv+6Ur6wpEEYHCUD3Vxdk0ZgPayOg0fx15DOUIP7NdJehfJ/QxA+c2MgQl5rfZ
K2uEVWuPSO9FPUk8zolfLSQUpPTci5ChLyWEWg2nbketJcDoYHt4NtFk4OqYLaw4HUsPa2HUhV81
f3BKfBjNZXBsGGizvCc+gkiUPCFeWiuEzJmf+6m6nOkSJ3DXOctjZFMnwkE/bbTaaLrXR/PcOvJL
PCglo7R8lHO/xkm6dtRAncIMiXDs8iDGgicJd5q7WdFr0Vqn1Q0EeblzODXYPBFVI/3AFfHbyB/y
IyBW5wmbet7PTnLVQuPdfeWq+QNrLYvAu/wJKXvaahXVZgENWnaSglZNcxWEyOm0/gGj1NS2kBkU
HGwBd3L8tcQ7I8eyO5czpFIdfB9ifkw7twAu3lSXfeA/ov6Yx3xLWAQYlHtWWfUkpgzscvRk10Aq
EaEV7xIipd8RH30FaudhFlMD2HRApZ6E/9g2qsygVQ+hUDGoMqbqunYS+blv/OaB41Hvhs4NwDxU
nwXC+Qq3sIqsaXelvXmZxoATuHam8DL4ij7lFgfvQ/74f5CMFX75X9KBW1DEUrD96idRC2Fr4J3O
bumk9iGnusT/gbcT1Hc+NQP8sE8mtFCEdyQqG7LZ/nc5YjUEGytjVyGcrTWxPWibuyH76yccpS33
BspbH8lRDgckNaXKI5iuU7MASEvTFPF/1sHcF1vuYneADf4SLR+ZRGdxj0uEliqhwZYu5R4dJOFj
rW+gCKyixScskSWim1dnq+DkX/v3O/YhGokm0gkK0K5yUqDCQahHQJ5G77W9mX3RFQ+Q6eomLya0
MLdKhdgUQDx1Fy5ayKdFdRuZd7GGDy+rxrXfrrKzif41jcUIiGWv4GtP13LJVy+EENe+JXS/Oy+W
1wWu2pFv2/3PBltZ3NXYIYcYT/onkZ8p06QA6fWYzb/aw2FjB47fBnmskv4pPjDDMgIPP2EzFvw7
4vi95OlOv+YoWsf2zoIemn/Qce9vwgmvJ1y7oHPEMCQ+a/lLppZQGJHQ3+1LaF22WWlvU16f8KKr
PJMY2kl4PK/cWisUfQUmlT77QwGMERRQH4VNfOyHqFFIZvpacpnlaodeJVAoNos8/KeoZvQKwdT6
KQocz9890BCWyV/Jw+5K3z3+iZILj0HlTIcLN4SQE5iKnQzzXEpsO6KjoadIJSb9jOU0peQby4+J
ON2VY+ycpVjTWA25IjXexU6jBCbbJUEeJV1szv1CPFf5mWz2tl5HlrFoyAD+w85Wh4roYnuGVyUw
AOkzJsg7/7Xzlbg69hN4YXZ0+Rba/4aEXGpNShxN7DDaKjFQwprFTqYh9xJXaN4YLldmQUyXo0MD
bVAg13I2Njht/NGaeS7QDbbRTAzJbXRCGnaYvv5R0/5UhQYe4YPQVT2LS0EElFgYPIy9nSP3Go8D
HlY4KrTskN/2C5+xAaIeDRAQj6+N/UweZV2tf3QsV1ugnrzQxEQkFKGOs0b1ceLmvPmmOacRAaBK
dA6m8KaDqYjf2yOwm882wWHKZy2H0EnJGV5t9pCHyIOgLVaU+bu3Ke1eBYtGtZ/MISnOXO2UZG+M
1+o4CUBXarL3fAyy6LG6/2xJ85vhpVEsP/N9ZPSovK+8ItrB6WsJxnTIij4HirWW5EePzPvaJz8L
+fWiDSrB0OSzZIRcKbZfRt6dTYT/wEABafYkoTshd528WNJfImuPzgAbVcJ7ylzy+gRk2sbIJUQ9
zqi+XTA/c2icoOQ+/fqnWEAPb8IgkwWB67T8eotA6lQdTrkwpHqYL6fGCndHJppQ7VgPBWmRZrzx
H76DtTowsoWto7Q6gQ0angcS8NPf7fvJAMO8BOh2P/XoIJ3LJq7fLEbTPQHjPE7LneUR7iEnhBm+
6hKHxJ1eQmLi0jxqVe9FVI3DWKuPP81mtzuCnUKdz74D95GFrr4jLJy047m6ptssQVx59oPJXUn9
i9OJ5byIdb9m1xQ4lweE3paYiIw4r4LAf10OZgkSnoP56G+6bw9x2X+j9whGxS8XqOpMtKL7ZERm
pnNEDxe3Z3mRsvT05Utjr7hJpbGFVvZqSuoVNCcg/oKK288A2N26pkdYyjW2WiDsJe2lr8mKz/VT
KpEoI6urkhcwri5IsPzN9mzhoPEvXPcFCR+9HtLMM5Hqigvh36zdOKsKxlD/gvr3Y1hN+EjfAU8I
5sZtYyEyeLf6afAEtJoK/d+SqBrSdQS/J3uxs8jkjy17GAJZmOfUAnPFWWJYYxbdPd6uJWRc+lno
yfa07tApovC3+NzGYfSNl5JZ8J26rTvTSH/RdhOicXiYePyqGz8scQSzm34ymnERQfYlE/zHkFn3
P8SIMzYSOOqPbIZ1dTJIxP6kN7pxF8oxmkyrx8w13rf51B5C5idOD1GKd84YlbgaifsgeqhplhSf
RLiMf0Fc2Jli6X39wF2zmgNl5p7u1ZkZuvJ8LQ3ZlegUDq0D1W0x7ubxRuvotbYuuCfcL3KPfalE
KVxFITBekawXbKSqRas4M7fimrDDcbKJdZT6cu/W/OwHNAwnCYOFBn0JDPxBWivUSHCRlztEBXa5
/Z0PqsuwNKGq617Tw+jf6u+K6TIJpsqSUlPvB1JeircqlWeKduLr5ONW5EpcGAy75mrnhNXYvlcn
5oyTDXM6zwwkaB05KHUeqOhgdd2n0buUh8qM4WsPZe7PEf47Cwa3mh2frGKqOvt4kB7f/SYrjTHM
vfXjrMVA/xc+GP/JD3JyoxRIEHwhg8Yc2pv9LsuiBWJYTZ4dvRDdgWBCR/wv7F8E/UoeMNhD3eAo
2nDTzih6lYLZFlaoLZzghJ2IMdzVUWc/0Mi4SQfuPtPtIQd37OMxhFBZ/SO5zmNeTSdG2oWXN9ON
6CxHK5qOWnrOgXPPzUfHkrHtScGF0iEsoc4S8v02bYKpbQAs3PNnZrr0gsAAM77CpQVUUsiAd6/T
TklCL7dO8UfTsKmRMZEd2FSN67cFjKcDF07M3V79DCcoXCNGdyhfsIJihTbG0lIlT5awwPhpyBV1
ZIJExEEhU37i5W2jwjyfLNm4tR7mH8pSsZlzF81iQ4G+gc35ov85x+/ddhlInbBvL0Zlz0guGq7g
dsGyPNlXrDuWe4G0gkt6uNDlVLZ8ST8lSIeL3HGYU76ejzw9Aq4pUI2mPODyMSKZReoQW4gTYIlB
TlfYUqy42sU1X0tAHmFKGlkzs99M81QoBuVx/zZh/VZPapSfQJGpHyfqNL8GW5fN/0fV2KwT5N3i
NZ5MLT/SF4Ke+wGFQ9J9DJ7SjniaHopK/Ui7U7VFisYDfo2AgpqnKEkMs9jqCZ/aV6EvVC3EizZe
ahRPprgB8loUYg+WQ6AVihLJTK45gHEr/Kxxl6vYkA5eAwrc/l0GCNNG/4EHZyDSq7pUV2FHE1Oh
JMrUme9yVZPHKnCkP9ShFBwFIxA0GFRf5uj2M+bxfDHZZNdCW6pzW9ZfMbYhl36YjTc10Fdxx8X1
BMtv6GHEgdMEwF0MUDJK0M3F1+Ic3bua8FYVpgpW+Ikyw3kI9RZWa3FTkqIxadZu7Zw7mpi8+4Bo
GxguJvHMEguqfpGWPWafzoWOauF6GYakxU3lSYuSiPxjb2/MyufMdqXTxG2ZVu1HDz9Z0j14uS2Q
QCRGYCi/dQROd8TpMz6Y520P9/ZQxtX4ZmOx9AxRLTHfd3lvOw+BLmVrHaBl+cj0kYKEq5Gta0+O
3f/4ME9nJZ+bXpFg1A28YYPpI7Hnfveq+QyZ6mQHRolKYbDQRAVPBHsVygG7EV/ypS1iiZ4WhhU6
yoDBHZLj8o6FoD7TMraZj869M9YMaZ7xzl41oUpLwiRjwRM5PBttvwQe/BkmK/Ah0+qs6O5cy4Gf
bpLVzOVwdn8tNOWzEOX598bbOMVB01T3ELmF4m6QZkt3v0XydosKuWz4C5J/6D/2Zs6iIAF8Bt2F
DiWh/3h/IuN8vXb41gn5D1SG3XGP0Hb89L9XzCbu9NDc5eRVgdUKoVd2C9aoWss/F7L8+cZCZv86
MxGv+tcxsBTUzqRgZZ4bst4nVnT6dx7I87nDh6fmUR5wEkK8eOrkEt2Wx7QkGbogYfIvH72Pi1jC
w6HZw586Zog5MFuz/hNYOT2ijpIhu65inqtNsgsak3bHx+AhCgau5pRvd3m22ghEW5xW0xQ+lgQx
UIIBX6c+vNS/oZ13s4DPozzq+3FU5M2tlNq78CNPlPw6q2I0E4bbQgcQ5Y73LIhdN2ayM6umTmOV
B6R+7efFWp/ankJaYrCFw0QC0N/dCwvUKbrIdyki5nhS7IbQYHArltNe0VUQ/pnNUIHaaZYHAf7q
3+X750eRFrVmVdx/5MqIvaajU9xUSfBR4SyC3yEF9Lrpv6x5oxC0mg8Z8XYUR4YZvmwkbIXRsleo
8I1pa0jiD4H8W61L1+FJQFC3os7KaPPN0HQhvRZR0QIXF9FeqkG310jxrtdNAeHFbSuRQ2gMis+0
BiU0c0sOgWEr7vZ7/kJRe3sXQXgSarRPmpaXzXjYxW6DjXj3mTIlKxQf9tuJhmSjeTa1h+7weX3F
/zqWOX/YMV70093ZBSXH1R/n99zscZKhYFhOdWp650+tVPqnp7tXyLei35C4iuZABsV6kdkfA/gA
OM0yRvAtu1d36qcNoXBw9XPhPe8Odo+1dKYcs1HiZfwLFMphgaFU1aoLQoz3IzusvRIrEBzcgrZ8
cZ27dRH6UpuJ6bjyKSirLpaqkVvCnzSNG2bXwXY8p1wHhTOKW5CubQwSEePzYSIEHIcRbAfOqOBX
bKKnhoJcDg11puHNRkyQJvecIA265SnwCEO8sGD92m3iIgXmLGY0t2IwBFZzyb5EhMHvDZTOAxL9
rMR3jYfn1l3mCMK5tYQjrWHbw5vb5hka/yeARQWScX9w6YX3IF3GENDda67+nDJrqqMVujK4CQ8h
Ux6oA0/biOrABgpHkqDJTBthInQZjZh57xtx64dmch4hQmY7rZ0c88Zx3AZxu0FHmoQpiZZRSStn
yu4yU/9uRBssTX46gD6ChKWGJz9Cf8SCN7W4DQr1cTW+1WQiH9+QHQTwlsKakdRObyAWwbnhMEy6
UIplnwDSzX9twU0ofLZ+jj/uwqFujEzyaiPriNH37mH/noNQvZk7MNse1dJ3I2ZtCE4NBvNAzt2E
tsOPQiy+33oBiUiSNU9nkZTQalY9nVETbJf3hdTmFbAvKYDL/miuuLTxi1iJszZkvIxKDRm7H3EM
0NAJktj0MKPeMm1K5WIflbuYoWoEESbI5XZMvYK6sNWgf75ubGdXEmW0BOdSkxwfV1ESN/JfgiDU
wwU3e4Mrn57s9a+kaXsrzNPObMmeUSwdy4EGBDkn6ErrtcfWL+dlKs0eKVT2UqdcpnPi8UCtlA2J
wiU0iHu/J/n/SS7OE7HudlQv2+W6TFKKPZr7QD3PnXk3E70hkwSwdJBg0iiqqCj/Twa5S7ptdXQ+
TCm1VrjIOEPcAeajLbqS7z/YocoZZrX3jhT/75QQElLGKiBk4a757sVKtyfxubm4notNdeFFcnIJ
D0Nklf8OJqG/u0AWpTixgctmHlbI0qUxPnwgQTCBb5TzcTfDIz+uVQRDM9QzaFt7MQ1Z8IrnA1iM
JCSpceILMfoAfKgofq0YklDHu95TL4uIuX/imyvg8jIfP5uGV+UmGegaSmUGKDSdWCj4llvf6X5q
c3nmXL2K2HzJ+dC2CpOMwe3ciJAFvrJSscWrIVobR1YwaH4D/s87/Tcc8SIgT6eQEAz9CmfoKTEd
+VClM4RtddBOa+yQnuUDu3Fu4uS+gBL8PDxAm5vskya7xpgj13fyAOkgvgth0N2vDXiPxtra953H
wUSQEshF5p9RCkptDocMRcH03n1yI/ajYXBZ+zwdOpHLHWfW0hnkL28jEtYvWkTPX6BBrib2+ab1
J8Bsspbh+jz72+RYTPqBL4QLEK6xGI7qqWNyF/Vd8NXpFRCoty2DHX2Vga48FPHCrMgJdU9AGQOz
QGoIZwbUXyk8jUkWGTqSomaScjBV5sIljYMy3F9kGWDkJepxOgAlJJT72VzOPihBpcvzYO9X1psM
kdNRqTUDn24edceDWTmFDCtRZz79U6Mqg0tpF0rblVLlkmBVIz0E3eF0D3t4QSHQxm0NBddI+G4p
VyymMyxcp24P5kIe2ZBn9sVEno9LyDvCynH2H5NuGHlkyt/ApZvqCJynysUVIFuEzz4I1JVvyLJh
EbMxQU+zyYSxrS3t04ZQRLTJcPe755s5YHeZgx6XxeciGRL2TFL+DrN/6nW6GfQwwG8ZEvVcqkWw
dfI1Se93JAVH26sT5QM8E27XjEDM0MYgz2NaXCRIxCYFyb02q3eE7McnVKk5gawqbhv0JyKGknU5
PJbsxc13xE0AHlA94xFulAGRdDo7M5dmp0tupUasipuneVm/BMz1O4RGgTmRAKc9FLC42kLkJm8l
y6cDHDFi9Vx+MXjj0Syq1OTYcVZ2vTPNunTwuhPLdIL6D1J4T379Iv96ZXJ/KqpxwR7t45KvHAaf
JUrLXdciUorAaJqHqrxp9gTq0+TYUvj8yJtWodlgHo/Wj6DioUsQrw1WKCVrJR53zdku7/3p5qqt
zTDO6S8JSX+RlKlI0/T76DLxyXS9JG9JkbxzZXN5J7JwSrC2sr4DlaNPx0ah6Lgid4flNkxaBFAP
36qVxby0G0uL/jxuOE1KGrDuZaWi6/858nMB4J6tSw+HnQOPPMXXP8DO7arHKsdknVyvwD2wxYs7
5eKaliMBVxCm8kGvEYaDF4MopXj9kxldYkzDn8sq392ErDNRPPIT2wxS2Q7DmiPngEbure/Bmq7R
AT95wZFH2JOgllZhzDv1CMgmD86OjpYnl6pothY9WZAp4UDQaB04JmaDLbY+bmxvfjPwRzETgnHw
Ek8KY+nMF+CRPq3bSB7sP80iLlhV4b/w4xtE6LsmmNNfuh3XeYN916cx6+KVNFjz5nJD4GmswfdV
HU1NAe0UAAFlOFE2Lv2mER+DAg58UIjy95H08W1swcs96MSfgwShJlMp5z56LBjAtmHN0QCeKobw
hlCNhI4u5TtD3v27JX0H5/6sDRbdfTxqoN7ry9xqgvaFXK9GIDTH3HWdcnjqCu7ZpR8j/5U9c59q
t68+n9Utyv/mPcU6AKdSVNLtkKeYktMnGaYd01KBiZC9db3ixHHq4eVh0SVdZo2ozRVWzwS6BCqs
zw4qlZ4HJwmJqK9j/mtvu1Q26XzE7SwpQ3iALU7ItNsGd1qLhZQdaSh+JxDJho8q/CRmSQF1xcy1
4k0xJBMz8eqjYh74dBMbFMELkElPlpLofGlflB+bCh+pilC4CnegY5smuBNd8yeA2VX4Ue4NdIdf
z4+JeWAUKoKnbi4RoE4BTkQTpfXydQDy8XBTxSK1Ji9lbs5TeMUzAKm4lmiS/L/hplQ2/mWgdHS1
4nRAOPazdf/CDbqd7ofgs7I0NBf+ybmDyuJUSomgH7rSCmli9yIte8GkbobUCbnLlQV29Hc2C8iD
AvtfjAh51dOrMRF+Vxv1QBRWTPjPywJQ9Xj+hV02mB8K9zNZ1POrR7LtO1CMyXv6i7Vu9GrhiLQo
NAWuUS40AeFFGaxBfDDCBCgJJ3gJWmioBO89mlFyps00M+kGVzNgbKyP7wSH+6zUHDuh8NRdL+nk
QL/XU6Hiu9Vad1cTvmjHzmtyy8ei2J1Zmd5OG5MoGP7/1JF45w1FEM3QTZT6+oPXRykkG/eGLbgv
2OinKzL5KpUbYC7UYmro1ISH18Ixx4K3vTHpyExyPqMl5gvBZ6i7IWh+GVUMMKrRe4rwLliUY37I
Mk4WFWpEjoqhiZUbkooZwe6WR6ni/Qtquy9wCIg3VU5XSfmkjMGPpc9gKM1oKCki7B87PZEETQpH
GOXefkfrhJZoQJL1LqgE7A4TD06QZyn4efAd3hRFBrOVFzWwviFeip2oI/DOFWZqGCN9egw2Op+5
8bBqC+hVAz4LiU6D4eDCyHmF7lVZ8rEeJjJtrUTWcVGrvsCdzGN043a/y0BDC7S1n5y4dW90ituG
mzmu6Bc4RBdtkExCEsv1Swl7nMj3cxTr9uvTNZcSijko7EkWeCJ3VpJjbgsZ99WBsKc2dqqwbbFv
io0/9ocMQ5tfYXXEAWrkzlCOGxzhtfybOHZS3dtU0gMiQdmHwktKagQ1DAElieNB8qu6tkHdNr5B
pr7/mdUrwr93QDXLUugueKrzRBbgLnCLtLTDLeEuIPrCnTpwP6lY80xD9KU0Usr/zghPGzJ+/rPm
x4g2sQdRqfbnJWkWlS/yjlkhxZSMJHp3M/rPSQY0GN05O2kP3+HIHeQVECKwiKeJ0/72FXf5t67H
f5PTcOkOltDn/5dRlNYFkNWFUfivvcLZaIsslve2BReJq5tf/kAXiMsp4UmgAx7ZbetlmEaofAKf
Vb0S1lnOb9nDi5V73K6Hip55xHGYqSdUwpBMBpwsnXBEiEI27cJiwe6fW2/BTiDlxqBJ+tYXiG0C
i3ihGCt3VS+XOkfieJgA54INupP+sPQKXZwfkMQdd8Ka6hv6xV9mElKt6Q+h3iiuPmA4uMy4FroK
tO8A60Ky/EWcJ27ofghttfGdCSwoQaSpwi1mJnevscl8bWwQyOIuomBafG+F0ETU4/6oLVOXexBm
D2ERPev46VWMd7o92c5HwpmhP/W3aY9DEUas7+AjgBntGSEi8t+Qlt1/YC1dDGW87pCV8rmia6H1
Cx5edgCzK8enqn6/exbFcCXEXHQYAl7+WG9yIi6EszIEsGGZGQOZvWAd+s9zlc64zPZmWmx4Frbu
sRTljAJPWUUKL/7DAs0+qEP6wNHkK0blaWBteme84l2WEwVTd+w+Ujpnt3v8qjsgc5s8528sGsPm
LWTLWkxhPmK+cjXxZwxxQ40wvI4Xw3MUm05WUEvLP4/hEf1foPVmJbWJam/XyKBMCgY8kZ/rjtGf
cKExPXTCKtORkheOOdZIG8PbK2cafg3hcQBXSRCoDp5ttEUXLMVmm6FhupmQwU3C9T/qctAwic+z
x5EVHaV1xZEqdQUyxXq8XLmx1tOROVnTXq8+b6R29nmZGnAlZusWv50Kp/cFxrSZUDNqlKE0AC+u
v08TdLGJUl/Aepae31kt3oGXiI99Lw8XY5O1uoj+uh3zFBR4YCTWnEXueLJlG4IcCqd0mdQfTLjM
+nwfRK8Yh7HoXkjTWiEJR8bizUgBDZNQjDtDDRdHSw+wWYK9Y3iiIpH7uY4CW/Totjo3JODG7A7M
Qxh/vvFF4jxllkNQKlXhkJ1yc7avFbiZ5wSyE0pxBOycKffcir31ZrbZB9M2xYSFhgQ04bBTUt1K
eN5C8RL5RvpGADr0urUXYE3aVCjgrN0AGlRsyVGlbOWi4XFhUul0lBmnSfQAev4i8POjLWjoFW3o
t3uDoRCNamFxX5uEc8X2xrkFb4HJ+kr4gLe2c2L+FkNr6XGg6/ABhuz9DPjs6qV8kDh6TbN795Jx
X/ZlXMxqfSPlPa4+GNjqf6/5TzExL9sdlv9UviaW/CPupwte2uGFBxzwm/5Vafxj52ysltItJsQh
TDWbfMLp7dN29lZ/yNpz3Squ61vhmtrUFsQcMv8tqk+JZKLf08VzeR+KeK31rkf+FKSCovwLNP3w
6pxOHXEkQdZ0aEgvwwReWbrp8JTxC1GQFxZ41PE2kYZT5peGh1b/il4c6TV5e8Jm171tqDt4F3qH
677PvZzSBJ45svEJ0zd2i6E294FLXIif98KlErTq+4DupeeX9cUsJEV8NwefED4m23qOqU49UXfd
3t+YEho2v/7yqVT0GxcbnjKf9yP35gdACZmcksmpV7zHRcWir4n2xAIb+tr3SrVhLL1AyiYuxJVG
JRTWsLe8mhasuqjAuY+cYmVe8ca9HBLeCddvgZdXyE5pzaPiJIMK/DQwKXSABfrRIycP1/74vAZf
QgksvUPJY94KVGMvjY/vEXuVykT8aLUefIRXDGJ0wl0FbvQZ95F+UE1oMpZARVN9WrTAwKo+z5Gk
Zb442iehFDpn7BD3Cx/+q1W5UEFmDTg8AIJ8Kmj4erSgxd1k51QKU5dgqCqdnKY5p4tF7mPuHdrB
48GUCETSd+Hpmcxe7810uosDA3PR40O+yR4ndOE5as1jZwMCAyxv3H8v3EMfurlZ/IQrbhyvE7tw
cNRNZ3edBzgQOPOvbf/9l20z8GOYQoaYLe0/UHLMLUDILvCoxAjnO1HW9bjaWRErx267XEvssnuU
SWQjNTX1SQ8lQsyhgk5Uoj3yyU8qOy4Qb5PrV4vJekwKMIZjS1cN13+PUMyajPtsWT4/S+1C1oWq
YGWeiMjnKkX9UUH49ArMShgLgGwr702L4XIoowOsHnnaHrLJPR40dc6pWZ8PNCCf6/zA5HtBkQos
fxDNUrsn/e+e4ivxndnWciYr5KqgqELbWxiVgPNHRVx+xXc0/379fKJ7df2Ok/plWVcmwZdluaon
cH0MZ4uKJ6vY6g+mbGlskrvk9ih+Ejo5YT7C2fOSdOb/ZYghHYh0LQBwwTXYedPv0LUv4HP7bKOz
HEqYLZ06swpdCIHk6yoX2bPgsbtllAIQn39c6bq7ufyWFeojYaX7+vGWwI9O5qqocXcY+/Xotx1X
Kri+2WdbCL0+bcZcTn1C+x6h7yHkrKhlGR7xWOb8hcVSPgJXumkzYAJhSdamnUWUG9SM5QhF3Ag/
+khKlLFP9OEmPWWC4bzd/q4p8ynFwp3e+Bxq0Y5z+BSbE4GU6ts/ZA3tZtw4XN9XyeLTiCUyh7uF
3cgA6NBr1oxIapeHvVOKGiBOIWwO3h0St0JRM0ezI8jwcgGyKQym5wZEf3wo1zxBOdEANLsJMmtc
1hGdUBAARjci0g8MDzMAkxNQKAhj7w2is9AGNaON2x+BcOalFH3qtRlgaa82sASA72XIkYXVpNW8
H8fjfWJrPGnlF+BYEY0NHRjt3SN6P/zcZhTcAPLiLMchAQAkPnnf/654Rh/8Q3JY4ilxSG0s15/c
QcuKD5VJNHxpVesAAWcoevP8D2xhmnspxpnndNIqaiuuWe2b/cseeBUxiCzdXwCfOchiDUwWuk1G
hnWuUI0fpxBMMZ1ecmWiQL9vA/G8CTJm9uMqlQcMMOLLlCjafTo/M6FgM+mRQRMRj1Dlt/iTv2mJ
Cyp2GSaQ/NT8D1rmAiDWy1JZzZRqFlciFSfzu/X02S/r3tBL/Lmovi0LlYWwK+wH56/9M5RQ2A6G
gd5gpnocdciL+fhYaIUvV1GeEOG5LrG/llaPxvHduyhC5kkxFPcTo+hi59Xo6XjUquNkQ1x3qmN0
MilitBwSs3EnE/PI12mRuHRgUYyhLh12D4i00bJVZIncS1FYlpFkPF3cQfgptXiv2n4UiJ5Ciu0z
TytDL1QtnXkBuJuIWf0tgl+GtvIQx/IN+kw+5NAwJqek7xL3fs6lMVIwg4wQBZS+qvdIwN3amjf/
uQysOQk/PIqzw/0+lR+qkZ3p7YP7m5KeU4BrOiEkZymnnZtHHK0gqG/z/bT7tIGjWLpkVDoCzHkv
ecD0nc9picWsZPYeBHy8U75siPVue3C4xWmf9kNVKiN0Hb7jAijl265R5VO/FHO0rB7ccfFGww2Y
jgOcbrGUkLhal9yJ1gHZtezg/VagxZwupcEjeasNAiZ5eiVUjnLrcj4kZJJma8gWHmVKIeg0qSMP
i03OxU0q3bkbyGoZRDAQua3Cw7ZYzSIADMHud8oPrqY7ryhgKWW6x5fY6jKaxmfG3jkz8/yvVfaH
2yT5dINRuDW44Vh950Jfve7JMOfBR2Yf4oeSGcMmKUEqqI4gy90v1F/Jx3/PmMZDt1Dvt6nacPYm
XJ8OokRbMOt+elG6emxwBdE1ptUdDbt/vNhqr3qbBQR7vE81k4xeJbhWFogHCzPsClR7zihXANis
xwHBE3EvPChFwfK/UP+7oh6o3JWWmdx0s1Q8vjAzfw0bHNxBm0KX4OT9OieduNg7sQNRb19Sfi4V
A6ql57iwhc2XDogjGZ3l1QrDQF/KeCXeyRoo61nrMujkkVP70wfu1U7G4Pg/0E9cfAcYrjEr+Apr
j5mob4G7MxqXP/xuUsvoVHjEgLK+ezqzfBuTfg/W843LZeEwHZgaRWWYDiL/OfNbTx0jADZGHRFl
9FzwKaLfJskexbSwu1cZu11oYvdwVcfY7PLngYQSL8YMz9VwkGwQVE8hwqPwbDK0G5gMhfj4rL1j
5D9tartiU55pSnCXDcullyE9axywP9/z6ACoathzanJBfmvxQTXD99ihJiibLNl0UkdKIIq1MlCg
KHp2cRKqUwQOvJrlmEf6UXa7yMGxIdHh+WL25hkHtUmfoybWu7TEO5ikPLcRficVXYRMPZnGTLnW
9hKcG11AJDwuDFSVi1Xbuu0ggqX+s8CtG6uYOP3BiWGXJhXnM4DeGJIQZhzp4de4lFH6gfnqGjBS
nqerzo2xhWjtQYabJhTffDZyssyN46lVHeockBY48qiWGA9qSNtChadZ1yHf2H2xpsoyEL8T1kjT
+69Uiv7QoYel/HYtt9VneIuf2QHstKUcYrxsPRtaprywHWKWb3vJ0U3ADECVABzxc/4jzNYpcy8N
f5/gUQdEVHGqnlKYD2ps543yPWMNuhp1ZT7Ewu5Bjhj5wVmEQdz962YiYEhsbSDgyGnCfOKXMOMx
b8DCrjUoPSEMDtH+QbVco2VytaeVn7F+hwIebG9QGNf4ZjTx/fmrrCbVIM1EP3FiGvSau1QiGgIt
+807gFZ3y2mFmaExOTgfHL4YzFn2peobKmeIDHARzoVMlHXSAIi4pFohArtM80iOjJd9bE94yOQS
SHQ/o9bM/oJ7KWdMIU2g1/734QvvYSaWo0Oq/Hwami2esfRuI8Z3wP/TrseT0nZzbNwCgyJx2Iu8
EyLdSusXd+fZ6BjYlR85IRX6W6t1NeTnS0L3vItLTm/c4/w+pfHgaPKD+qYuXra6v5f6QJFS/UWk
tj6BiiL/+9siZJi2rTaZsEBsr0Nh3zpx+uXeMKwiPm5ZDlZqp5HoRJldl73Fhri6FEGim8Bde8po
76xBunjzpuTNvjKV+1QZ8kZzGBEwiJSeQihINbnejGVzEtzLKKBGu0qrT14IZuQQ8voCBi28YRi8
j7aHdYwSDuHXUA6HuhCztDErwwZEMo/iEX60GGYlsvzuw4SWqIPL6p+jM1r9iH2Gv0L8XdhIDIAv
Bgr+ofzKxrQe9EtutuWHT2IJs3TzO1hWfFxLpFMOMmy6CZd76EShPV7DIZlQszuXyoiUCFcbvF8L
t8W5OOJOhD8lHnVOgWZOV580Yehm5vXNqo8LX5l3rLW3lqlfHBkHMefIpokCaRP1B17NmmqdUIDT
k+dudT3ctyQIqffzbYy2r4h/NiC3EQSgAOd/NS4ddkwLUuJGblb3QnrvbPJk8D3PB+O3RDrSD2l/
4wj8N1kVzO5ynFxsNS2Jkk0dtPUEq41txLBnp8CFFRjCJzPWjREbiOp3mSvRO2cn36jCqV3FhC2c
tQVYOvw1fpdrD1hmL/Ww4tRKqT+yEWdRu2KjMCgH/NjTXfdHiqfdc1p6Vb5+fykcevXN5nohIRTq
hUtwWVq0w5HjX8lg8HXDa3SGeSyN4mKND56Rc8c3E9tcUXa2kXrrb5sb8Hnh+uy5lXCpFzIHLna0
Vjp4/YfYsQlOwh/7MlqwOCk4Mq9lFYAPd0Al16s6R3Ph5pTCDNWRadprJxyuUqEQbb3RG8KPgABq
nMMtHEuHX8EKpNn68ksaYqbdjRi44GIMAZQMOAf4wQkhapfxFMxhxx+uWqiFuysCO1OLBwYh9V54
zfutuPXcKMUF3fjUQQqhDq3SOrXDAFqWDs/0pQCaQAZ8LmDgcDqE5FOOrwf1WvJuIVIikUFZSRZ/
noo3ih9xnxLy0hOI9TILGINpGVhs9C6YRTbeg9FH/MOuW+PzrwpVuD9DtAVJrj/C8nbvszJYVeva
NTJD79R+MDc02WXyJAafaPPTBzJV2fmcrbRRfBM8RVXxxOZiUnxKeHpNyeDfDnsv9+xxs5ae0BgG
5WkTWU/uyQc2RkZLHdqMFCZx88kDzvBySqzWYd7q/88oP3SeShZDVstDk+vYH64DPVApkU5JKt/C
MOz1B+RCRxHU5gWX9gYTyCVDt3eLIWuoUuGQP8qTj/if1n4O8yKctO773+YZ2TmxdEsafGDT6GWl
U6s5lHkZ4IoTdVpPWBxcxQDilS3beN6wQYPQK83l3VYcSZmqHGInVywSsr3oD5LFk+xK37i1DP9/
pRaEoB3WHcZvJqHd9DqoYUw8TgcPQK5Dk+niEpOsb2KBR8OcLSkEJ79GRVgbilbtRSst6ELFSyYz
A86PA34S8MkT/4nNlylK1GF2VHBl1tgilAWs5xT4xgi6q52YyI1EawFRQm9Z8sv/mv3JkG6hJNic
kRUEROYZYuXRntKnvFfFru7tWw94qQ7Xken6NS4tq01QiJCxYuiQAebc5jwQkUGbefCCMiorNwim
NNtsbepV/N24Bn+GKTU5L05mqxbW1y/N35o69ASTi3u5xjoru/AJE8muJznawMFMhma7F32N5S6o
0ZY+ldNEo6DxtLgRNSC8HXOxQb1+4p4jvSz1c59kpvx021uXzqQN+mdf+9YbmTBPLpa+lbZt/ru7
O2iy+sh9X1C1AfnoqwxJYrpkG6LH8DaO68MMcUvg0YbP/TgUVXYrdl+jBwgJD/6mFQV2d2BT/KlJ
ya2ABE6HQ1UJHM8/4JSfybOfqrZcVJIrUN3ONaPYcH7oOPYrC9JBXK1ogAjRmFf95SnxswUjkfHt
di3GOyAZSsMfAF+J/6ORIsXPjSjKXBHh0PUOCtVRkJMpVG7Oh1CdINJXSmURaH7Z63+LcVLBtjcS
49E83XyCZlNt/4rDRK1l9o04KjZC7XTsd4s06jddknZyx08AnmmD9iAymNoPb3FG4BtMTdadX4i5
FGo+jjJXHPgnUaxj/CKIPCJd8iWJjObPvEr3h0zRAyjD/taacmIIpubk3ZBDlAYHBhIYX7QFwL3r
zgwlNCFWydPtuf85gKEDnMXrhfpAdTg4ZJpstPZMg43lqrvc1rviHYkcx3inszU/+Qn2ckKXPPWa
K6nJAgcXJGd0EL3KFl8V1O3DMeyZj9HdU4JxHEdN9PfOhYBRJqLKh/1zIW2fQn4PAfnRraA7s6YV
1xUmL4VwxntwIdMQ1xq6Nsh0bbP1Kxe+vuq5Yxj9XyAGuxbd09tAm4TDhmVfEiMkH69SfX8zUczz
2w5P1URqA257ARQ/QvpdzdFVC35jMLMDJat/PUeFzg4nDCxgBcQGOa5gDc37+Z12oWA6frsRGmYJ
jJyjUAh/HRErdjH+sjND5AmlXqgzcZTQCMcfjERiK6y+V5hSw/VVyd4YKw6F8KehGvvoHxsnBztJ
Jto6TVbW64mfP+fsjkVOJ1ksYxLiR5hlKqC1rzjMXMK+Mp20J8La/0iPPXVB9hSJh4HQXXoASJPd
gpkyMebawI3zWf8wvEwU/t5Woh3QKTAmuweVY9TrvjgMd0DNjFxPk06TvIijFkiUo38JZb2+DqvG
YXCDoXTcozSH42fchDGUnVRMKKi6DB4lufLDVjZp969CT2jBjG1ggrzDgV+fMAhrvAIJ4/9FbYPG
zRaT209zOaoc/5IROtjG3vYjIKxKTEgYg/XbxfjJpBFxUL/LfkSPVR+HoZ6/es7jIKqEWLWGXKXc
B2YfufZyjVk+di4Jh7ZTir72TQFV/8P1qXBrhXCf7Zh+q2Cdk8XcumJgspVhgqJgR9OILccTl6pH
iIrTtKL6z/7ITd9XjVkc3BB6od8CV0k6znQ3Y4kfXxNjlP0z8kk8f+bDIQHgcc8cQ/uljafZ8UXT
yyvWN88yhjp//pug9RGvdPFs5GEqVHrNv9cG9JMyBBiptisMx5Au0tuydTx4b+4qGCiN21ENVL1+
Rt2sazc1rNxZUdeHU0pLhHfAsmBGnDEyoWD+YWdYGulPRpPP+ynZlpRItlwICYCof8sU5p+vSyUg
nkF9vJFQKq0f/VsQfCy/QC8YiEFb2tuZlXe800MsEjkj8Wu66bRK5Vhc7pjDAWWZXyC0yIcugvWI
5khetrapHKPvLJNA+W/Iz0HZL+rYMhtbrBg2rovW4Arq4uD+0vJ0xwwiFVdsC2Sbus5ZpCj4JTLP
9rNDDuX8nFaw3lbnN8FWan/+w7CSOviiARKne449CZ8k25O1Ugfr6UBpIijZeaK1YzS5ov0R0/DI
RS566IOR58Eg/Ifo86i5pngT57UizK3+eD75ntefO9dgkR3Vqu7afFtEe+Te9ocqLMyx6bUTK2wT
PR/yLOzJx13HsZsSACX55hFPG+p0Fq53sY8xoAfBs98QVN7/Q8UdhyhggYAUux6jFnZOm20Ireed
Xq2X9v1RSg+QcaSSJAu3484DMIZ1mHmTeXDaynNTm7Fp8/nAvIoIEhkV48Bhznl+OMJw5b5L2lZ5
FYuFQrW5Gq5EO2LluMucNEW+JZ/T9w6twfLu2rwyKHxHe7r9djYUMVS0rRhAR8jaPjlpdN6youMW
XJRIlrW8iaNPA7wDSxwkdg/GsQM+cN+Ft1+pcyMCxkXD7PYlM80w0V13IaHZShb+LJmWPFKdC84O
BT/3Voz/qRBMOaCJ6fDa1K2BwZQQ7/QDUh7oUjpm2gwiplsrfGkzfS5wbLa7xbzwqhiLwLTELUBF
87GI7S43SI36ocNEAORlRwTXAXZdkLNryfoexeeaE3mnA33lxZULPKBYgJPfKR7Qt1p7f3DDkzfP
Rv7giFJ+dw7OdEUmyL8706En3mctQovnpLXdQ1wpbCnnsunruQ2zB1EonwecJH6vf5mIARMHs3hF
CKTtQq7OM5FDXpbiLouYHbPZtHKLOC7ZTD4G51BfWA7xrO/DyFF/0z1KlG/QDOwLOBaaB5qtJXvO
w2IJHjjoosILsFUX972GOPi7gvFaC9USV4+/TQBD7EEABN2tBn/75BjgPyAgOIRj8bQPUCForTc9
/R/1MljUG1Owy4F9vxBSY3gVB6vm6mIi65DmZjHL26A3Schc+26ZY/RtttJM0DsFDTRzRErqgANY
1JtXa71gW6c19ri/UIb0dAbQnOEhS68ERxN05e+IdRntaJpw6yyWI9jycRp/ovhXp5/gVUMtTBBi
wZTtQ6kmCoJpn37TcgGIRo+BL0qZDaKGqLZDl3sGCe1xFISOGkObcgkvdO1g4zi9mCO2PeaLtpf/
7+eMLYfoN3zcyjBaNGzQxx7RqZfAh1S0F8zEw68th0u0ugHV1ePEhANme2/11j4evS4cX+MxPC4e
KDZ0bg0Z5gFT/Jzo7MbTDQFwH0hIFUGkp6vjFh6N2/2TExwZSTohnWHU9HTQgNjIcATp3UhACVhJ
s9ghxxdl9SEhcpgotAmggWZ96oTEO95TcOPwQQ2TXYuzexcf1VZ0UfP14wwpRUD/Y34EebzCz8tP
g7yj0Raj7E+Kee+GUzjPiIvOaSfI2QbaLmpFwmjuwMSncF6685HSzhPcI6x6kB0HqbVccEFcYCfZ
8Ev8e7G1l9KsfBTCQ52n1sWFx7jZgEQ7gSPpgF+1QbkSbjYxSQzMVvczOVKs2U8e6xQ7xrvI3D8X
F3yWO7a0WqgklX8UrW0GcDsUoPxT/sN+yEdaFL54cBbKiGaxWHNXRmY/qeeUUhq+BvL0lLRlA0sV
d5BjLsxM+t/ut0ELTpoGrswmN3qbRRgtRBZ9ipO+iuJ++P0dRwPhpvRBu/WeahAwqJvM0irl6NR8
kWNPaFK7QRiLP2ZNkjoFhjQ/wA9EX7O9Izh/d4Xmxdhffn4HB7VL7LSmPv9MxIm1FS15crXUFr71
+dao7T1SFc/BAPa+U0qYJflPCggQ9vOu/VmYs+fBzaXrK+Gyygum5IO+HYiF08NG6me4LNHEMnMf
GBfW3E8FhysIYtE0FMfTBbVAZBHE4Or7h+VDRkwtMEeT5ZAo9AhUKr0+NRSKVQJlH6vhmM6Wg3TR
qBgiJ5vyVkoKM1g3u48FQ83emXm7Cuz+GoBTAFRP+Imlb2Fn+ws0WAbH71eEOvx/597Le1vT7FQ/
TUlGl87c/f09my1CJGlSEStKKyfax5GEcxII0mKjs2XJq2D7UZjYXDeLwjYU4aZZ3EXUQbVE9NKx
Sa5CM/oAeYLEMjTE584Isso7MnCUByECyYpSltGpqC1YKUu8JMqIXlrxZOp4GkCZXYWpDo7wAe02
L/96e2UQxDNpE98byW7aYqztDPffRqg/IIZNwquj6IHjFN9DWPE5Nw5QXDZiBw0m2DDoOd0SBZJB
d+NgX55Zh/Z5viDM+S19JjY60ReNlLFif12DYoP1o1C35AX0mduOopp+NiEjnMDjLJd+XX0IMLxC
7wBN3dknS7qHneYURxZApXwv3CTA1naWSha5MLwpTV6Hy4K13b/Jt27w3yaNtQ8OqPvfkwabm1EO
AwafxQZGmisoNZ5CXqZDd/TJcTqoqnbMdKJiWIcbxqwC9xroViTrOGNYawNVHxjdIuJHbGo9q0o7
TblUNaJcAe+3T9LccOlx/MwDJQ5UbhdEnFuHFRy77iuA+7eT09p4bghbaVsnXFwEFaXVfs05oD49
90XqjYEbTOyAurfYbgmBpFXjb4P+wG/ZlOd5xeS/gKtHUf46QsIe6bHERnzTQDLF7Ay3lBdxaapm
opDh+6R6tYTY8j2DZSpAKrAPXWoTiqxvAtSl6ZraUrVKWPkxXYFGvDFO/bu30XkX3xPz2q7aDBlg
qA6jK+xqF4X4di3tm1MeLt5OBeFdfejSiT/whPoHVL5jubEvGPi80temgVzr7doNQ7WkdgB8Mr6X
83C8lH9oF2gB9IUB/V9+IU5Fl5+CcfANwST7RZoTeFh+oQe9p4d+Sy5H37j+mnRV5zUBrbm2fhra
gpzcZpTUdCB4APWoXN3zt+OuXvwDDKjN71a29PUjJg/vhGh/gwf9UGR9uQdJgALN7MzVWLWc6TYE
Zd5yuaDSsTnVV7Bb00fAuti/c7rFNApfC359go3Q3z7O+tUjbleBAHZ35uHlDE9HbAIz3nhaww88
dGBQokbs4EPaYYyeZpHfuPtz/pmI96csxeSad93/Ux/Hnsmu199TCPzio8ArjmY6JX1XKWVH8oGW
dOJC6Wg+88H0yWOxISZXl0Ggn2dcXRC6gg1Y0F2k3ZxQlDgwCdVfMjnX8AK4tUTa/d0ZxvK/ORK4
OKIQ72HF0mfxq0Vq27UZ/XdCM0yqr4hpblpqnPyjpl8RZJcb90mk5H54PIHS+ItUQo8BpvLLaDXU
FyPkD1AhSLygXXxiihkxJhxGVT/Do63zXuFb1VDVYJYFz7er6fV0AD7b53N2P6pMursLXjGB1CyC
wAfb3IN1SLuUgvUL8kN8rSrigiTqKEx7MlEHUHIHT1ALD2E+h+iT+a8VrlqkW1njHzuc3sVWUgvT
fpG+ubrTtSCVqltLzznifQhL2xWM7s4zxt7CDg3RWAFAkQQd6aeSozDDir8/drNI74ZHmI01tSvs
AdYapy8F6jgaCuxnaf3lPDqXoeNGulrPWSaglQ/OxHA3bK4+UvD7SxfUkuDl8iF/X/L49eW0Oa3L
W2oE9JzcgkJxKRm5UVtkX5oRHyeSy6jClxDKg9AIybgjk4UanZVhntxqFW2sB4YTUpp4t+6/C0P8
n2VbaMKjxAC3abwpUiHo+bbVJo8SbP2I6snRxCis6v2rhZy+qLEkgk1vHux4gShP/wOLPYQnatQV
UCJ3qzQmheVV75BnKDouO+Hl8shpNWOlRJzL85zq5KL/Ch0mCuI9BkyQMcrgYKRSBR0lyCw+2h+a
vKZax56h+Rc8ujITwH3NYYnLnD0HnQyGztNl0b/RY7nk3yTna+o=
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
