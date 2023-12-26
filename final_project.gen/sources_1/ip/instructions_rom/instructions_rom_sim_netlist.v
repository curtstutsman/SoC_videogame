// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  4 20:19:18 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/instructions_rom/instructions_rom_sim_netlist.v
// Design      : instructions_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "instructions_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module instructions_rom
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
  (* C_INIT_FILE = "instructions_rom.mem" *) 
  (* C_INIT_FILE_NAME = "instructions_rom.mif" *) 
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
  instructions_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41376)
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
