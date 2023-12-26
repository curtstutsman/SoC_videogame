// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec  1 21:39:37 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/game_over_rom/game_over_rom_sim_netlist.v
// Design      : game_over_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "game_over_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module game_over_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [1:0]douta;
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
  wire [1:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.0984 mW" *) 
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
  (* C_INIT_FILE = "game_over_rom.mem" *) 
  (* C_INIT_FILE_NAME = "game_over_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2400" *) 
  (* C_READ_DEPTH_B = "2400" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "2" *) 
  (* C_READ_WIDTH_B = "2" *) 
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
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  game_over_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0}),
        .dinb({1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[1:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[1:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17520)
`pragma protect data_block
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
45tLAsqmWRpO0ax4sV3EUnnEOfEy
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
