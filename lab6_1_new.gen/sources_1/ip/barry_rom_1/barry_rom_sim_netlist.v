// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 29 15:37:41 2025
// Host        : DESKTOP-T61EB0F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top barry_rom -prefix
//               barry_rom_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module barry_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [11:0]addra;
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
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.1416 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2565" *) 
  (* C_READ_DEPTH_B = "2565" *) 
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
  (* C_WRITE_DEPTH_A = "2565" *) 
  (* C_WRITE_DEPTH_B = "2565" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  barry_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17136)
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
