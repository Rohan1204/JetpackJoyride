// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 28 12:46:52 2025
// Host        : DESKTOP-T61EB0F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/RohanS/Desktop/lab6_1_new/lab6_1_new.gen/sources_1/ip/loadingscreen_rom/loadingscreen_rom_sim_netlist.v
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
