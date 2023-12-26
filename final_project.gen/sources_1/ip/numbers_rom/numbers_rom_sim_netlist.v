// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  4 01:06:59 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/numbers_rom/numbers_rom_sim_netlist.v
// Design      : numbers_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "numbers_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module numbers_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [12:0]addra;
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
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.104 mW" *) 
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
  (* C_INIT_FILE = "numbers_rom.mem" *) 
  (* C_INIT_FILE_NAME = "numbers_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8000" *) 
  (* C_READ_DEPTH_B = "8000" *) 
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
  (* C_WRITE_DEPTH_A = "8000" *) 
  (* C_WRITE_DEPTH_B = "8000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  numbers_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17376)
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
