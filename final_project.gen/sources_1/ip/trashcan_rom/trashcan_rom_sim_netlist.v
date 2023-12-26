// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 22 15:04:26 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/trashcan_rom/trashcan_rom_sim_netlist.v
// Design      : trashcan_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "trashcan_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module trashcan_rom
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
  trashcan_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17920)
`pragma protect data_block
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
4U7WKxCMUd9FMOBx3wmMOq/kILlV+g==
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
