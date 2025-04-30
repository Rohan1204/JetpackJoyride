// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 17 19:18:43 2025
// Host        : DESKTOP-T61EB0F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ barry_rom_sim_netlist.v
// Design      : barry_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "barry_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [9:0]addra;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.0844 mW" *) 
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
  (* C_INIT_FILE = "barry_rom.mem" *) 
  (* C_INIT_FILE_NAME = "barry_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "900" *) 
  (* C_READ_DEPTH_B = "900" *) 
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
  (* C_WRITE_DEPTH_A = "900" *) 
  (* C_WRITE_DEPTH_B = "900" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18640)
`pragma protect data_block
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
EQ==
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
