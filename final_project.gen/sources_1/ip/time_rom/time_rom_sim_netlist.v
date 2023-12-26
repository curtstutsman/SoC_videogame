// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  4 01:55:43 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/time_rom/time_rom_sim_netlist.v
// Design      : time_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "time_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module time_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [11:0]addra;
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
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.0552 mW" *) 
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
  (* C_INIT_FILE = "time_rom.mem" *) 
  (* C_INIT_FILE_NAME = "time_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "3200" *) 
  (* C_READ_DEPTH_B = "3200" *) 
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
  (* C_WRITE_DEPTH_A = "3200" *) 
  (* C_WRITE_DEPTH_B = "3200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  time_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17504)
`pragma protect data_block
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
JlrZLD8=
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
