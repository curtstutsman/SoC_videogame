// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  4 21:09:01 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/puddle_rom/puddle_rom_sim_netlist.v
// Design      : puddle_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "puddle_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module puddle_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [9:0]addra;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.105199 mW" *) 
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
  (* C_INIT_FILE = "puddle_rom.mem" *) 
  (* C_INIT_FILE_NAME = "puddle_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  puddle_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18544)
`pragma protect data_block
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
KXXxJmI4kEqG0C29KmOAm9R8zQ==
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
