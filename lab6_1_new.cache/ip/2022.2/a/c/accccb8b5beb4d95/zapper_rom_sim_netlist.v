// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 28 12:49:44 2025
// Host        : DESKTOP-T61EB0F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zapper_rom_sim_netlist.v
// Design      : zapper_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zapper_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [13:0]addra;
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
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.4081 mW" *) 
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
  (* C_INIT_FILE = "zapper_rom.mem" *) 
  (* C_INIT_FILE_NAME = "zapper_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "11400" *) 
  (* C_READ_DEPTH_B = "11400" *) 
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
  (* C_WRITE_DEPTH_A = "11400" *) 
  (* C_WRITE_DEPTH_B = "11400" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34672)
`pragma protect data_block
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
pfDYcSW52lyp0yOOkttuqg==
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
