// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov 24 17:23:05 2023
// Host        : DESKTOP-AE2MTOR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/opponent_car_rom/opponent_car_rom_sim_netlist.v
// Design      : opponent_car_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "opponent_car_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module opponent_car_rom
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
  (* C_INIT_FILE = "opponent_car_rom.mem" *) 
  (* C_INIT_FILE_NAME = "opponent_car_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1350" *) 
  (* C_READ_DEPTH_B = "1350" *) 
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
  (* C_WRITE_DEPTH_A = "1350" *) 
  (* C_WRITE_DEPTH_B = "1350" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  opponent_car_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
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
/6n46rnxoD8U/otLfw==
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
