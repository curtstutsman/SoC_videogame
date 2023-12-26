// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 13 14:12:59 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/bgselect_rom/bgselect_rom_sim_netlist.v
// Design      : bgselect_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bgselect_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module bgselect_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
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
  wire [0:0]NLW_U0_doutb_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.14975 mW" *) 
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
  (* C_INIT_FILE = "bgselect_rom.mem" *) 
  (* C_INIT_FILE_NAME = "bgselect_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "60000" *) 
  (* C_READ_DEPTH_B = "60000" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
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
  (* C_WRITE_DEPTH_A = "60000" *) 
  (* C_WRITE_DEPTH_B = "60000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bgselect_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(1'b0),
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41328)
`pragma protect data_block
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
R0Ig
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
