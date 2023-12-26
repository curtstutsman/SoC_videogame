// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 13 14:02:59 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/explosion5_rom/explosion5_rom_sim_netlist.v
// Design      : explosion5_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "explosion5_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module explosion5_rom
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
  (* C_INIT_FILE = "explosion5_rom.mem" *) 
  (* C_INIT_FILE_NAME = "explosion5_rom.mif" *) 
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
  explosion5_rom_blk_mem_gen_v8_4_5 U0
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
07FXg7hlpbPPTF5YZYqr2Y83j/EGIQ==
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
