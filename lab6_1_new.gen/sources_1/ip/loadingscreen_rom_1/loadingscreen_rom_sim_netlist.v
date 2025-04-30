// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 28 13:43:30 2025
// Host        : DESKTOP-T61EB0F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/RohanS/Desktop/lab6_1_new/lab6_1_new.gen/sources_1/ip/loadingscreen_rom_1/loadingscreen_rom_sim_netlist.v
// Design      : loadingscreen_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "loadingscreen_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module loadingscreen_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [14:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [14:0]addra;
  wire clka;
  wire [2:0]douta;
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
  wire [2:0]NLW_U0_doutb_UNCONNECTED;
  wire [14:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [14:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "15" *) 
  (* C_ADDRB_WIDTH = "15" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "4" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.12833 mW" *) 
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
  (* C_INIT_FILE = "loadingscreen_rom.mem" *) 
  (* C_INIT_FILE_NAME = "loadingscreen_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "19200" *) 
  (* C_READ_DEPTH_B = "19200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "3" *) 
  (* C_READ_WIDTH_B = "3" *) 
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
  (* C_WRITE_DEPTH_A = "19200" *) 
  (* C_WRITE_DEPTH_B = "19200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  loadingscreen_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[2:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[14:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[14:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[2:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51920)
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
