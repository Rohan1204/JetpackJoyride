// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 28 12:45:04 2025
// Host        : DESKTOP-T61EB0F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/RohanS/Desktop/lab6_1_new/lab6_1_new.gen/sources_1/ip/dead_rom/dead_rom_sim_netlist.v
// Design      : dead_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dead_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module dead_rom
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
  (* C_INIT_FILE = "dead_rom.mem" *) 
  (* C_INIT_FILE_NAME = "dead_rom.mif" *) 
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
  dead_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51648)
`pragma protect data_block
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
d4ObKku4
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
