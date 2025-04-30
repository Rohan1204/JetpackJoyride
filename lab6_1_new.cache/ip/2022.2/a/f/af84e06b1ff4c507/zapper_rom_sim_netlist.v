// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 29 14:35:13 2025
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [12:0]addra;
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
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.25735 mW" *) 
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
  (* C_READ_DEPTH_A = "4128" *) 
  (* C_READ_DEPTH_B = "4128" *) 
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
  (* C_WRITE_DEPTH_A = "4128" *) 
  (* C_WRITE_DEPTH_B = "4128" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25264)
`pragma protect data_block
K35KpPyycCatr720SwK0WYJeCs3pIc2Th15m4k3RPI+NTNij7lVratfMgMIq3DvMNHLRBqYbuGJO
SaGJkrR8X5+Om/EjTXwPRRsJ2IIfYWcqnm6RhRaeH79yH4pQbbeKA2+U5sn4XkfBmSpD2rCO6Tak
ygyvglaHvCyaMAYCmR4o81CCGoduI7EniUTCbdTw5+kMRB+85IsqDV3cqC59NFBBYFxZuyAVWnnD
/dE0TupNbq9PHdT967RwMjzKEuxQYevg29notpiAXC3I5zpbFJzDAbW265MWmXXCCcEJKCb4vSjm
xr89q9VRuOU+qv0IqeJbBvmTDdJVyoQRZ49KqrLZNSzdUe7fmtLBbFo0U0GdnTrMNf4Na26qJQ+f
brDLajYRAsnOVjrgffTVIzyvO/rmDLW7lXoSLGe/EsSwzkm8DusKeB004rS2ZmL9Qu2GMlMqOWMU
MjbptT+5zUpfwIi0Zg+/EQgS6G0k8qQTMkkkHmDib7ogV8m0cyiXnfRC6Efshoy76Ipp734HrFdZ
IE/Akdm24GFxN4+S0rXc0FNYCKhBkjuDAmFfAs/LDQgzIUlN6uV6Cqodfpg4MKg/sf9RUqm5ssQI
cLNXrNJrR6UWJIgbrpfji3zQPg15+h20S5+imU+Kr5ABiA+3iRlCXRea50gZkzZL8wUkSPOzbgDS
jcofaMTuKjIo+iYkS/gknK/7bxopYPvNUlkjOYXAXcNTYnk4lk1gFR+wwYWUvA61wfGwJX9PbCKa
/PxviFEuv4f8MtUQM+eaUcfJrwyhowfUY8osL7wcMxcNjptUKeZgHFTqR0oZdSy6PgWdAyl6RsL3
LFO3NBh/vg9JEO7FSFQBQTp+5H3ioyiwz1tgAtcnhKp/bEx2yizUdm8CGwh9S+twGrdqOiD9X8fX
U9G316ZhN8gJ3LUr2N9yX5QWlfZy0FZxj4rrjCmlmvIMZcDHSaDjqFRqGqRezO6er+sq595DEQO2
sXVD1hmBju96AykxoHFAZo7A1rqnZoaoviQ14c0YJjFGaUIUgFTOkH08UjDkivpe/d1XoWYhWGRv
4iw6DIFWQNMqHCVyKrqblDfKyh5o3P2kYKZbaawI7gf+w521j4bxEuLlpGOBi/JhiBRaqVddYd58
sLiiCvJM1vmSKQCY2kcHjImIoUX5BsEbaFPcKqjG2x9bIET332hy3BfroWjXM+zDSIGo1B8vuvfF
t492eYRzKwW63FzdzTD89GwD/Qv5ovikBI/eMDhFEGBQIpZFW1IABiJnNdyHwDWUmTU2nOdUspn1
05pgNllaFx4VJLnClNPjgrX8weDCLQbOAkUVS+BDVnz3vIAKighx0CKYT/uFpX89exDhcfhP+/EG
445J+xFkDx86h0MnCy8Zeyo+kC3DHKUjwD5Se7hF9q9Q8wxTkg9qn4Hvui5bCeAneen2fKiL0Wit
oyBaBKuZfbXhefRxYKydUzJFglanBqtvN4dFpFHVYBX1KB5TAa8VOU/No3GjdmlBSwy9DeuPRlaA
7AR8QO57nW5Wf3pYzQA90Eow797hUb5d/qEvatsHt9d7uEaVOF/sFThXd6BeIFvAnwIjSoR1oeoI
1JyoT4hpfFgI2/VvRBKww6PUvwj/DUhc11fYjrsGWmuiBGvqr5tgdZOeU/vKz66DvjscyHEa8qTJ
FUd8e2gHzowr05vtdXE90CE5rwkviTc9R7uY9asb9a00cIL+deh1jwrb4FYm6Ar36BD4JeoGwMlD
cPoaWpQ+GL4uPxXDWeUC6/i+Q/45+WPU7v7927uXtixQ6SUi2xOO6k/pQpnEvCX9JhgFuB81BaQn
XQ1UiMdIM+H2Bf8YIttGxluzCHAZ4FxXkaDUko5dMRo2vHK6dMKxWhSgeuOIP5P7kW9BTh6FD3HS
/CxWtOdDocRh9CHyKI7UCOwGjeBkvAZzoFVKJ+FiDl5G3w8j8dt3wfMyFaFfJ0BzhHa/CBl4ll7F
c6OyzCv/1JD76wnnPEqphHw5oDyh5IXJyNVKkio3Xy5tK5viRnuQ4SPkzWR1k4swH0tB996IC3iZ
KfhF4M9D8lWGiJMnfDtsdPGYbYZt0oeQZ70Wzk4DQKT0JLFk1/0WedfZrzhjQ6y5HAZXnlaJ0z7N
jTJQos63NGMRkUPKxkLD7tefKJTaq58iDH76y9+gSfODAF1II3J0IFKP10tbfCe+D1+UI/dnV1YI
HBlbCteFWyU4Vwq7J2uxzGuqHanwZnIlrsdKpML5EwsrukzJYToTv+2IveY/gp6cAW+5sVNBbK+3
p34EVTMTqCGooTSN/18S+ncV34A6ZuElwmgvsGSb9FMQW1XPkN8DCuDzOLzU6Y87VxuFV5FmHW9K
8IlfIZnLyA2SCYYKm+OuHPpvvOJgKJi9ZNk6t+jn/6T0fX2WkCBpQ358mE5Exw9l+YvOAQTJvvGs
FSLUgyedQxdbHqZzaJGTNp7A/leejyLu40Wxy0wGghkm65wB2iqKEy8kJGd82YpIV8Mo9VEJELm7
5a5+a+WyYBkrNNRjLRlF8dn5uMI7S34WPiIQFB4e90m07URV+MIN3B/YrqPzYReYTccudQgqVW0L
iEHXT1/eghTsAKFZbQA8+YaxWgNO6exbu+2VR7XEcLYYLycQCGVn2dcMMB8k2j03gEi+2MJ+enW4
Bfg1mQkDEB/N8uPacb3SCe+as1ffHjwFDJ/w4c+uEjoKj/Ak4QSzvl16y9AZboPZ2GqQ32YdytH4
j6j5ueylOSwkspH7JH5seR4YBhQr8u8dHhqM2tAINocXaU8O9E83zut/4aX/mgHJE/xQXoYNdQR6
Ygyow0blRVS/atUlyqqzuLacHrYoxRc7IQj9zFDsI1NvwgpWeqIsicoksSI+4PdHb9D6Mp37cnF1
kKB0cBCBrC/ph1DMuVS+hvT+Rrzh7dhgGlKPmey3TgGPLAv07KJD2u8EtiuYFpFQl+DlRlKOaatZ
n22FX/RKVsaQq01UIkRp0iNNQ08FVjzRuOj2CDMTqsVwwdDDmCDVg+sKRoIMtlnhak4RTFtume2r
tmWQx3cJK0ldah5V2QOmyIKCEzvtq4Yj93guqSCm+N4RLsjfNYqwz2alhVelrOsl94YtunhlDNVr
ySkPuqE6f62R+xbtW3TzHfNrj9Us8J3OHqV7Jqb3EUuRIDQcR03LozE75z/w7VsjtlfUOpepmXiJ
xsf+sr6F/NyI5UJ+y9945lL0eJ5N9kbMKiaQMUKTSTfPXMngguz+YMG+/jVBy1/PHFlrw25FGOqc
24PK0/yGdqKtqUf0RlEOC1V5KSehizK7A7SqMGkdTwEuNH3dOfxVSK77YoX/zOlQ4jS1gpocWN5q
1RhZtkz+DiMFfxuOG8EyGOlTUdnpmdcpQtQe6ROfR46YzoXk5gNUfUFsrvm1DlbYoZn2O+0P4Re2
SO8khPihlCQaHznlTtcWRFPnrRiNi700l/C5SiLKJdUN05MQ4SWL5Xs+1M5shikMnHPBqHthXi0b
7yyNGo/Lbj++SK57X5/ekVABAhIv3lf8U2H/OAmGgSfMqMJqju8OyXVrLQTli0/20iT577iEpHqF
XhAwRnfEAoRGkpFClAPZAyUGo5rpyHsB5sEMNig8lxoifXzJ8roEoitwt9XEFpODbckLQqqZ84V5
nOj+YYg2XtKbiRtyQT5NztkTduEVgBN1aeQj0K6gc6Lfgd8We2twjiAT1M53izcK0L1UxXdTuOvw
Y+6FB/6INrkD3AYigxQUPq2rOj9n8DmHa2SvHPokEJtvTTF1SnKnUaQaxBq6L2oEaar4SN+M/2JH
zdRusOkKFb0dqB+/sHWHecJFRTJkiDJ5aloYag95m2ANN/Xt8KQg7cP9NiuD1SlOZ50yrd1yUcz+
XWXw5YiGnvoYRiZ0TnLSj3jzfMsMR6WG4EIdmDodOkfIkd5qroJ3q1AxcGRiNDTNiqnYHXbiuer6
VOZnwVZ8b0KsesOoYAJMVMhnpRT80OLYlacZAyJh1MxJRJ0YfNw5o5TbDowqDAj9kC5ZEklLpSr9
QX2X2n3X05yfZ2MR9Hs2Grtxgm8+NMHyePpKnc07c6GyIG8XOiOP6apPy6JfK+gznUzv16rA8/gC
YicwQrEkAfGriecdlQd+st80WVwm1Z/XXoVRjlKJ+41rC/CjIgWI9E6iGrbb3+pAvBkdQEfCs2+r
dp+Iceztr7Q9RNHXDp9jp8RI5qR6Cvl3joll2BYqhDkX5KtKZ0jcqK/MF4pSAGvQut6PKI50IAWk
yhqrLNFLhJ+Lw13VpSVH8jhPpk+Cl0l6Op8hOWgfw6g2JTDxVXuJz5CK4Jk5ViwM9qJwainVoBGd
jNKjqEqUd+Fw4IPXU7Dq5Cm/eWAsJop65XciwDugsQCv7aoCcaQhzmSsmY6i1C9YITU47Ak8jKtk
6eWITAfWfsiLMLxBikn0IEtb63PSVqWJeuFTvvY2AykLLAYII3l7vZot0sV+7WWMcP9AbYCkJ9wL
pp0FVYegKgA/wY1Omj72uippr72GfFAPEs8IySzqfKZp7sJCXx6ut5Swtd8y1XAdimIbweoqAYg5
nB8qUw7K4JLgY917CmFP7MJvD2nXB2XwnBOIupjoj9B657q9/cCo/Rwo3E5ZhzYTUR5zkNmanFNr
cUsixY7z4aeEhBYYxG4NOXJvFwJ5qTYfyX3zZT5pX9A96EZw1FLMttjt4djsC4Px2BD47aa+0B27
eKLQQybRuRKlf87af40qIDJyXRPmd2RyecKVWsClaulNdvyzuOalMQlwErSffcO80O/bSLaS5bwt
+VTfKK3moMa2T6VnKvbonxK5avn4o9nkAYS+kt19wfBxlySG6XQIswqNOx1n5iVwC9fHpzsfY2n8
ks97I98GDq08aNLJhnymYTX4pgm8F4wNu1cNlk3kpMbxrvAwWHhI7BUe5x47rVF+OUQiO/+hg50S
+J0lwAr8h7jIkWHwhzdhPkWWxwnCxC0uhIEIIisvaHWy08hENuFlrtVzvVc3D1Czf9mEBlS/Almx
hDRKoCIodu3YzJn6hwxedWun2Xcj7u1hl6Kwq7nXotZgs8lYvfcqNF3I+odlGRVpMMEtY5vhjSxh
g5Ef/LKdZL+dOw+kPJ0ieDDGtMUAEaJOXX/PEuYMkK7b+YRdeJdZ8YLcDn9wtEqgv+2TDSbjSUVg
wwTAI6KID3Y9MTXBicBderVpWFdSgWBFcrPF84X6knsdsUnfO+WJvd5Akdwi2u7AfNpJPW/uWNQJ
Lko5FHqMocIzkA/9up4dlAdwx58lB6X/tN6gV8UpNVICGHHmMqubdJv1A7nWgVxZO0bNMYMhutFe
J8raBGwpxu3hx1CyGlKqq/IRwwdrNs8hTFZEfIBqDeORbhZ3R5k1NTiWE2qDNXqVEP1101nFmwX1
N3ktz0VdpFZjaXvrThEd+0sx19c5iK2YunJKXZVMjCTD1G3X4RYLNLbjpaSNCIbGlmQag+3/t7LT
F50pK8goquxjKxaY67yxnnkuacM/FoQG6oT7O/7cCdDB6qvOdHIRN3AAR9SzO/9f8ucbsNMrMe8T
fvrGmclnUxHSDQkGUQL4ix+FPig6IgaGu26HQaPjgwZcIuOmnUx8rlntobYLol7YhMkHlOFMyBf/
xrEhzPy7UQzWA64KQI0Gra2Gp9vZvSzWj9SI4ubBkwaU1VgCLiL9hOr1bXhzyN61hK+whrXeMyRU
3HfUx5DnG0mAUdSW+BatAIESEEYINooFgvAzJYBJ6lnp6Ep3J41K9DMzndcJVMBsRSNjGu2VpCod
jhnaa+N3zwjs3Pd0TQrlh2tEr1JiXSPBAXCE620AEpi2+g3G+Exm06RyjjYOg7mX2SP8T52b5Nwr
SGlZ2fLz0W52sX3e1QfLMOllabkVxzFtbX7Z3aGDAh1MLjU9HipNFh3uMdw1xANyblYke321HoHH
wp1PlBI7TwpWakKpuk8rdWYLJde3T32r90dgWIF0X3JAkc73/cx0URwf+F+JcyvWVxKa6+9sgXBT
ZX0cjmMyY61K6nIEDUqv3dWc0o+jMt8Amw61Jv+G7X+7QYvk3Yh3rgRvs97Uj8dlbHE0rhchzS3c
2jNbThsLHEbaGi/yqIF086t9vtUttbsEiwgT5YjmBKZG66PN2yk0VdQdvak7xleiBxj5L0DLAyhi
Z838iZnHdcxD4dKr1C5TL/IXajPBQOgwr44+sJFU+8roOkXGoKrN/xlL50vNPVCe1Ejc66haW15H
Dt46hBZgMzSMh4sWSPxk+0XK2Xa+dYGayP5FyqF8tdODwAPJZyXdgZN+f8/Nh/hytSa2QdjhqfUO
wifxe9xSMFheVtzXeu0TikYNPdGCSwAaqI/9d/255tbOMarpIna19J4E8yfkoqQMYR/llL02i/ms
5klzApJomV3ZEDU8I3+vKHa9eQGwF/NFN7Oy+O/BAhDqFIyQYyxfzZdyXeAY/AiVqnum66XNt5mt
ZLILrJEOwmL1VjSHUSkkPnhmnffnbFAdKhg9RF7cf+dsD6GvH38tMeq9cpvsa6WYDKgwXsMBwgpt
11xV3gxbwQCX06Q+LbcdFYDmy4FP0FLpE28He7Ikwo25ADDjL9xCi17IuFt2zZ+s1POHYnTxrKn0
WyvwEUATj058naCyW5y0b9riR8amJBrsZCkjJmhL6FiaUVKiteTz9elBFJtr04F76ZmZvLPWHPYh
AKJvlwcJ28KTwbiQowrE8di44spPd+wUt8BkceHOd2NFpLF5HCOvNA39tB10F62brj2pyjVZOElI
sDMe0qwQho5RWOradGSUFTdShvczYW9MW3L9IEtoowWzp6ENcqm+oEDaCrCl8pjCP6mEwHojq46o
tdxjQTqZViWQBwvgyMYJlZsp4xhrXWCB5VWwfbMQBO12lAGRNjXf1UNSI5lp/oI9ePF1yiX2Q122
IZzMDcgiZC+oAuwt1KyK3DEJOImiyA6M+7L3YpxBBJ7/Z0zPQFl0VpXCUWT4zRgvkjsC8l6/d5Ie
Jw6OQG1zEdDiayfP5rs9yG8LQ7q4DqasNliPYPNTyfwF1d136PCgsOw6+OIlIZRewKKh7DkK6XzU
Sw2mgH8ykZW0LnZNL9HlOqjs0jEHl1KEI1uUBclytiqsVT8rXSOx7cH+GaT+ckzHOGGDboXmm5rC
dMSf3Z60+S4zPp5/K8YUkSUmGG6C/88weZwF1R8pVx+QlX06gAN8WNBREnKFM9cSC/AuxeewuQYu
3Vtkg/TBGLJ0ye/x81dL1pdY5rnQ+xQxvHqT6es6xKZT382MUkuHJHs2Dnq5IY1GcGxVwKu6Zo0t
MKKFU8CqjF9wCqj0LlTrMGDiFmcL8UezXuOc42Li7RKVQtN7OnTniL58cRRuv4q7KsLA4TuIN6mi
amOvGz/FbZs5ZhnKv/V7S6z/nIgXc1syx0c8/B2ncXAL/LmHj8Fr716/7gsyf0evMewiyFFiZPAx
9KEQMVsPUE0Yg5UARePllMdby1nZOUbRwbgIv7gp6o2ACTYxohH0MEmiKwXhoKV086gjdSbx2ov9
qXUTyu6cU+rdrI/321t4AJkZY2XnoqHpzPtmt62AQo9H/iv9z+UQ/J6psVCptXmYYl87Z86MkBRD
q40i2aZ+YEdJbEPvoec++g0NJi41dYosnfA5KUwPOndljozYFo782xdqsXXFCSbebs6Pmer62lXs
GUjL6BvWSwnHRPQ1fXGw3Z4tWyQEt2CucmM20mHgpeoFFYBOJ/Yss+6XhY8dTv+jol3xvdgLGu6L
bAOW0BrFfCJqC2fEMRDHHdNSFVL2/Yu/0P4/md9x/nwyOndmbS/bBs0Q2AJMm1D3lWzCU1vCqRtG
PqDMlArXkSZtlYnVeDdxPu00IQBm66ZdJBLFKEqQIX8RZxN9ZvlyYdnFnA69PDE/OIUz3PtbzNP1
5Y40gNMYfi+xA+6KjE7HlsgFfmjmoxgdxuhUG7aIndj6gUNqlKR8MqLP0clPHWsTxDT6rNWuP/lS
5xVbtq1Kga62MrIheZ4NzQ9HGqF/2IyXfxb23RuF23p367FWHlMVnFirz+aytLDsUGn9N8OmJlV2
cdVDGLZM107UR/PfYpa6HPcKLkCfOAx8PggR1HWQcOx+tpdmtZS6+qFVNohhprIk1dekrNjO5Rmt
OoJ09t52BaLUxLKeLfwO/W/J5jvijO1Fc1aGpJJJwTnX5cV1B8q+HstqtKrbGYty4cEfcG5aADg1
H95iJi47RIGXWbxdsFrMF39cgz/LEp2xGscqKBKnSvhJLLO+HtPs/bCPvwJKmyLZIQoCQc6rTopM
weXwMDHDIevkiAxN1YSRACAOewqnDVGQtDJVO918dBFRe68BsOa+1l9WGRIqFWK5lT3QAFSVB3K8
JdLf0KfVChp+xqWxqhnE96J8x8SIIzOC8ZaRtiTHxJfn4ytWPsY79IwYsCU0vcqfS0zX8SyU2lEL
owe55gHc3qOXw+SSRWfTq9beprw3bZdwrRKBdDhFhlDKDitcssxlEyMnNOiMXlOuNZgY78E6wyUO
xobF/1ENmtVq38545C+BgGgHGHtreCAX8dmfrPYGCwYd4qekdVNCVbHJXyC78Ci+o8JmOWhDdjKs
OVTt4TaEFgcVHDZReADAjw4hi0FO6xHCqjQaspIqV1w9cj04f3IURPvl0Cvxc9dfsMiQ3vOst5ja
0T/+OXAamG4xr8PkAZO0om2epi1loDzH3mdVVjIoCmBBnC08NPSYCk7JVVK/BnI1GWw4y0eCCd/y
1KC7pfsJoYgTvkBhHISzFREmkMPn0/X7cjHIii3kj2S+a8LzZ2ATkcTtmcWoItGE5BZN1hQnWtqd
kcerav8Da+61KrqgSnjv2rrPwTtf+n6ngXjFZqba/pt7Q+z9dHI88IpSex9UTCh1oucdRnSIpdS3
yLMbzgWBChA5zNRjEJdGb0znwWuaC554M88Cd3XVWqdtfRPOdpeI445uyxQ3x+tAGMPKvdJCyd/g
YVcRdsM9YTn9kvMrJ4aRUM2Dfq40P9DZGBCDE7rWv9ke2/yV4jhdsGvb0o08Ph+CzAAEkjepEkW2
wC3KIWPgTA1D4rWzyfJtYCxPw1xHEthK+Rd9XglLbH5C9qtzKgdly9UMQ0PwKeyX7bIrx32R+4iU
H20cAZLkfALxbF9yIMxyXFYmX8qZtaJHonotJg6c0E3Z+JCr4b4HhfT8lUkV1kZEMVdmVM/xeICs
Hf/POC7CkwJDgF/TmR/G79sl7KO64L605IxDyERgegXoR/g6xXFf5+2yDoVdQdeQkvVdysaaoT0W
LrdeU31Ws5K2s9Jlp3kOOS/Ee8VN17QokleQmLZgGI1xDC8gr7ZydezCGGfcHRnW0aJfJvpSEEzp
w7Bhzs7h3OKWzVplShU6HPqUHWc12myMOrnZAORq5cwytD76GBqlUNF1F7bKdc1rp170FCQluUTT
z2+TMVH5wZ8cYc7596qX9RlJ1VAxxD1OQ4+wYw4+tyEqyvU05NMHLlBMvBOVTyl3yO+Xwbu6L/qY
3XN43h0xzeO/QC4j6/WSTvphPPLIVVk3fQoG5ywMWtMDuQq5kQJRG95Xd08oe3XrY5NOb3scV4Wv
tfWLozZnrsfInoUlVoUWTusEZoYLiVCmbyRcXIccxJWBVYPhrNb3iaz5UbNpdvExxWrxpuW0UwoB
aTSToEQsWcgvnvUr1+6E00OX3JP+oVyk3YFELIScXCruNG5dwzHcXtQlWZYNq+ANYIcCYAOQriG6
kkkaPkfltF0+RU6IEjjubCUPY9vWs6IKZNG7F05cHWTWRr1o3bBMjMkK/klnIJxMhDry5tSCSrB8
aPTJ/8078nwdqfT4Nk09imG3Gur6/zg+/O/wGHDqfxq+xx9AmsG7XRKUop0dVR9NhMYKvm5WdJJm
4xWqVvJyJe2VXksYFJaUt8Uu2XjRpj6xabtBN0fJrZUC3iHwso6UwvLtPoPGcOlk+npKQG/TNBdJ
cgVqwiogZ/R+qluxwI4TKYd892zuNj5hkyHw75dnLBA0zE9ZkNfm351A6Q4eJ+UlU1N4Xo3GwrIU
Q2CHdQXnTe0M3mx9ZTJjBV4oO84E6VCEeLao+mb4J6UAZ/Zf/Qrwg1BPVS90D9aKWAvOFFEI7Dzg
0rII3hzkpBZa2fOxr7+VHqORVSajquridBTe/W+UTjBhJmvJFxQYr6RDLw7hFWrUwj4yb3Q7CZxO
XJ6zoCewJFpIYXdD3uFMROQx58VFBA0o8q1skd/Ihj+zMkZ4Fv+Im/0zggNOqF25WKg4bm4aQJnh
HS3JjT/VSXqKrG8agGSW2UuNhD93MzFqs/6kzeJ9Ak2c3F7tEMtyiolK96GaTW/b/RllG5i8QmFl
bxCiJPWocwacYRg+mKeKm+qLCLJig5oVKD9GlYHCYmT2BG+EH5OkjUNVlQwtc+TnpRc7pRb9eBB7
+Z/6UiOIDaWSCuWdR3ZacPoxZITzjs8Kht5f/wVtmW8Xlhl8ng91DS9MuVWb+LFnNotUVRCDnhOx
B5wXnozAmx/2h8LiNPIbkeVeihvNXse51LDR+T736EO2Mg1NTLKljytrJDIlm+x/LqsGw6ZqruDW
OA1b98fyORVtC6GnIRo7njv1UJ4qphvWM0s8PklhY/fWpDoDsC6PdglaBBSnDQiNLAoBKjczYo4H
OqJwTWY/DiOC6Ino6pp4XpJeHo91otGHmbyG4T4nh3SCIsAyKZhZMj7TsOAsAtik7Aa99gPVvf5M
Gt2PiPyz4VMCvRH8P4yHKBAwsI+cnASEmzotlbEAugQt3zlcdls8JgVGuLOXR/8UuqEVVsSZ3fug
sRlOHsraR8PCD9J6q7G3QDjzsBe0PhCw9hvUzaTSuC2bT81DwWvp/XFgPt3Zm1bLSbQCzsLZaslF
oKp9rGfUb3MTLYX9dmddHIidbBVrMk8ejisVPAr/Xtpc9LdzszcEIp/gh3u9/+wlSMFWs1sDgdH7
foI2s7DnuwyeALNdH2KEtm6MQ3oYQh8aldmRVSD7a3l00gR5ZsVO+sjhtfTRN/5gXHWI88Kfgjpn
RTbZsy4Pu3M4wj8omPUWRAuXedgaage5aSR7L5T7u2fwcRuEd6LHfByx3OuQNyCnixNaDeQhOMHL
90UqLfeihTnpBuFz1x8QydekH6FFy9bp+pAKsKfBDQgK9iYGgUloi4V2RvT0riJoOGkOEQrDQ4wx
7PcSNcImMJbTCeTJSBwzDufgdHAJCNCwSAXRuFuuvudiNBkslaViAhBx4muTfW8uD45MUmC2Cuza
JTPunFlXXwlJGlTi9E5iMK4+g50/7znj7Dcm/zRHPEApv0wLlORQviIRbnU6kKuBAwTF0FVKL2Mw
bmtm2/ogUYTXSRo8ohtxvumgcH1QYktQM4qu5snCfP34MVl6A+pMnwCg60VX/2CS7i4ZOohho8FS
wPv8sQ828x4dASjS389r6LHABFF84qxBI0LmJMo8T5hANIGHDI8hwlbHkBByND8oV+noyFWkn26N
JnfT5D6Ep/1uPNci0t5zy6sykY5xGI6wT2oqSTtRfZ0IGWUtGluAfazj+HGywg3AAZRfa+o8Fylc
po5YydNrM6JycLFrRNA6L/tK6rY1253giCPkurb4rEyuh7iowzSgtZOSYHzNIYHiFTNp/mxakcVt
Gz3WmxsQSvi1Xwe230qrHDB52f6VPauMhvsJ09rEkvTz0yZMEtVpMiDvU2oGHrZ/bZXGWAidYBi4
C/ONJRwNo1pQh/lAqtSNyT46m0HcrzD4T79c2GNJGfubya7FkeehH6XSzup7NUKzOwKeYZIWpT+F
4LQvOHw9F2q6zcusBfIC8BIT6+jpqwPIVA1W6gooliQ4cw8HHpz7+Os6koIDlvj9Phya4At0P68t
ivEKaaR2grxWZfCBiWqoMiuUaYgnFgsjowKhmSOs8/K8trbiyuzgt2io3TeKrqp5mwo3vH/ZNFZc
tH0V0eaW4o5Hd1YbnHnI2PQVQHPJD/UAJDsIvmmbjeYyvSBd3lFGwhXWCFM4suu2rN0KTSHgupoT
YUw+jNCO6vp79YRRzTGfLKjGVbPRyu5G+UAAHqeh1za9jAz8G8p+72VI7phtMcqE4u5EiUz6le1z
h1oBiFZqfvbggFpL0BiJJ86Izeg+w7Ckj5/T8umPV4gUSf2uBZSGi7YE+aRZVPRII9moKUa8TQtT
4w9eQDPkfvDxsCb5j4rL2EO5drhPFeoqmHoRrfspxJ/diRRoVrk16ZyuQhUHuaKQRlynM9uicVll
PTHANLLrZjsHdk0tBk9w2WWPJvKushp6SQ92WakQIxzd3bhe/fcoeJ4TJXSwVP1VQK0UCjFYqk8B
uwZliKAMbrojSUqoACTeJpHHzDZiscdms2unbVAt9ewQntNnQovQqb4ZAhHUtKI+J16zzYb0KyRQ
TtV6GX+tfmEMLfFZM+XlaJl0GkB5RHg5/EJWpJ+3vRaO9AwfZzjHOL0aEcg9KK7CiMs+3zOPxk9G
r+BfVv0aUDI7RrjGb+clQQz1oY4IzawHtAWZ3u2oKDhJBLvW7/9ATWIuoKVi/pLkSbxVt1/sIL5O
l6rMF2gdeTI9zfurl90Az0qh52HjZ970hJ09WlsOCEx3SRxoQZCl0l27Wk1+98pjK2vNyBphV8NS
gWDvo0XvgW0U4KeRs1sJVOB0e+ke4zandF2HV7wYxWvnEU6BylziA7ZFhPX/jyrJakJH3ymUPBPT
/wal/7RxjBJeaSii/0lLyv7mgPjvyPDyoAYxDpxXJdJXOL7UCfZ9U7WGeekblM7R8dGt0Y4zI2xk
RcqT1AMJSJaXv4hr1VN18MIBj3uAXmdMKUkesLrYl9d3fd4I7QI6NHegaEH3aSSTr9sRcm71IDyS
+1jDkTjL9fspbzcTdU2baXp+FO7MvJoX3EsgHszX5lDjoWoekvGjbPNi85F79ue6Iz8RrXEe7OGj
jkwDguB5WP4/bOwXYMuZNywL41rXbh7dMx1CyMK0PQAuQrko+/MCbD3lb1s2+cmpQW/SsNdopIl6
g4xVHd2RxhLFuxYcWCxV+f7xKqDniKNBlPKxtZlSI1rV3LKTBcqDKfMDAbVXhhD6UBVFvYJ0wSmq
cxtJjWTe5cdAL7kMUeAb+WgKZRzxcioe7WlISY3aPrFgYefJfLR5db3si2I4+pRd7GfaP43VrEN+
VzawOEVkawDviULkGQAfZ6U/5Bf3X3QAGl6jR/MvEAcixyJqndW0F2ig39L+oAya63BbATM7tTz5
nG3f+74miw6bhw+2SvV96lIybPeI/p42vBbjGu/7HDXx9RenEPLincTaPYjIQmU6Og4YXsqYx8wY
SnqiDHGQKonfxZ42uDB19WkOQZiV/+Er8ykQVAALOeLfMBYzdAqAngmmrwwZ9z19FFfSo26tVNzN
qtqDT0p2K7z5eqL0I5MBN/btUAo0miWtbYW7wgVfGUEUGax7HaNWL6Btnob4u11AscHWAU0nkfPe
edeNDAbpOjQ0NUduGuqi8uMYHQzUy3uFzbaS2fSpufbh5Akj+5mr8AKdRayaBOwLiELTGYWxR2PM
Z1V11tbzW4nPXwiJ8PIdQk1ltscvPj9sXUhY9ka/zO4wOXm6fJStFoLsdF8UqBA8WnRYvfs23Ofq
ieDWkNM0SZh7oS9bModKAnkHfWRTL9LJVDTf4v9OzvsefHQOA3VLgcEbHIXHfRvARtbV4j2siNf7
4v1i3HuVa0tkL20BgYgd1RL4blyb2FM05F7kTCdbD/tzM9uIBDa5K51OJMtzH43qUn2hiE9++uO0
CUwn8me166Om8r5OLtLN7ABDC0wJpFIlz81swKH/uGFdzbfe0J+QcYTiUyv2w6ydZrG6XCOsnJer
gT3f7vBX5UkoGb+vgm30m7x4jH+uWGcpvS8cDuTss27xEdvYGb/VrrZmgeD9jdblfDEBBG9gSn8d
eRgfFFGZ+ofhBI5Oy6ttb2w5CiPULLx0bxK3UFyciHUwPMHkAa9TJwpb+xAGZ5Y82/3agmbF1Uif
seaepgaldi+Cv6vEBNDCm/TSkCG2WFQXv2xOu0nv2Sa+JshzLDRevTACfB9/kq+oUCNW641pSx55
Z6D80PqQ2fbHj1AScPn2u5J7mjYXgPFmKNPfQswzULfcsoa4PpAz7oeuiA3pJstGWv1nS5mT51Ls
Nhulw8N0X00i7rNJHFVagf0DLq2ewRGmVJ1Fif0NQUD0JzZ5NbpflEeGv896L+do3RqjdvmJyApV
7J01WYRFwcatIxTFwbkPX6GnvZ+5HqkRFkwNG7x5zTZE0nGJJ7373iUYXptsXGlMlw8k0FI/lyGp
nua/KKBL66ekz+Zu4krrJHm1/igzgCsnuVyPj8z/1pZxV/bZuW0MhtxVLju9X47f+M9KbOtZVcSz
7Uv4UuJ/zAeNwgQv8cVPrbMkO+lZEz+o4x495WUuOm5iXEYPenSbC1gLGIq9GnpKzi4JKSgs5xUM
yCN/n4Rwug3EQs10JCO/Qgrc07v/8TulNIPAytlxhWsYq685txeCptLQHfUWOcRL5RgBK1KJj5YK
fw/uh815wdYKdi7nxgOkb78P6UtWKW9xKchEtZySN+zv8/p8ILGX3HT9P/yRKek9/xGdvDnmGjbW
tKGZgftmCN3fcEYs4kMh2SEiY01I1fbaDKBbHHqAfNybn2AcFFvZMgcUjdsdZuKQCLr2e/nmxWRg
uPAow+KaUYdE8dRioeqilSKpxdIiFT9m81U3P0VLyemZDWnSN5sg2SfYcOV4L6+8YHsahK1r98FW
L/r+NS0T5SADJMdRJHAxjkbyaMaVa7Wx5211mGFVK0tY5qZqpALvDIj07Rth4VsoIZeIfcnnmLIa
NAm2Sa1/YkHoIzA+hEUs6KycO5Fk3/1G8WFc5QFNETHELThUO/iyCyIkhRweAnRoDgbHP+TQXr3U
e9cjK44fBZSbD76y0X2ZZyXCBcUfHqXehQR6mMdY3svBXB3l8xQ0mNWrMfno/b5PghGafA3qZS67
yeUHbREFQ6beNh3fJbGcK3qSageIFelU4fRO35eE3ZTggYPf5lgFxBxpf94LsLwRXSeqzaeMpJVM
hq6TeCPP3kqbBzZuU7t5hj7zHSIa7On3ff2V7skNUbUuc2KTX+wjwdiceLbtmRQYQ+8irI9Vo6Zq
5Ztncrh3ou9QA0R+DRrAOUl7s7MmQaHKEtKLD5wh067YvfBBk4MqG5wmelkr9fo7AdA+VrsOrMoc
BgQGvSv38PZ7udaaxfHBp3dv4XqcqOB/BhSRbXVZnQb2M5kFRg6y1zJkrAePYjjdYfIxIxVFltnE
+DaRP+aMLJW0GDdsZRYq7i8/JgRbpajIUrI4SSpOY7q9BwJpdg6LeM2FVLgcrG7dPfbJYP9ezMjU
/6bQ/AZq4xz4DO9EDt/kBaikdSLkp/xemkhF7WghhIRlmtMdNj+Zeo950Ge+SqjF33JP2mUlaWbA
oxZKX2gAUJgdN4sE48mDPSbK97Yq1QkJSawLcAK5YgviO306Z1t6sewTLPCGCS+c6W37SjbqmF/a
zt0VfMFMQykc1+pAYDaIrqVCO/R5iZDq1k2jDlmP2sQQOkblG0e5BLa7f+3zQMpHwkH8cN2bBpYU
FMtZFGpKHzeVzBvdqKmKxfmXZHF+zLMAbBRa1ryoRW6wJobpluX+G2lEMC9mZfAW+fxvhW48i7YF
2GgysoRtDEVF7o0Sua3yNG5lGItabgVZLHrsKg1iYaskTJpRA9Itrn7DsFL6l2C6idI2/oPXJpDA
ckUa6yaf/OEM+BG99coiVPBx7EMpaLvywmPLu2OcMLKaItRRTBAi7aLeGSv0hRnx1A0UjVgNIhZ/
JCspOS99taYIBbp2Dq7MoPc/JlqA8/BibPxY8Xpxh71/MMP50t907RbA8ftSOp+x/Ew2neTIaG+S
cU18Bk2pxxE6rgHB7oPb7UVjKwSN1v6lqkUvb5oMsoWO7zNsgJgwzyPo/UFKuEJ6NvMQobxzeQxk
X7ir2SmzM0zW72pkGGjVQtkvZsmJvXfGy+metpRPPqM+1AgEMQHjzS/8j3rmssrlqt1wFmSrnqrF
ZdLgyGNw2h4W+NJuisneV7yPvRmaTesTqW1GVTULO2uxkNn5aycOVg0BtIqwO+i42GFRstcpfS3/
hsk3IxqNiH2D5bOX4qXSsIWHCgHq/ImYRCbXdKmO/aioKAuxp1MlhYKIK3G+KiLkO8/0eoGZrjNH
Jvj2n60zYRLfshTnvtAknGF8qehjYVTJLV4UUWhTAeVqWaiUjyFL/cg6zMnx9NUXEW1RwE6akySJ
tVRdTgaRiCiA2gKIyRK1cqXwEb6kNoUR3/+0QegdBbW2aqne9nBL9MXbIp5mMJZd7nhzdCDey8WV
e7suP7kh9GYMSegYufel1UyXfH6RnIZqv3YtVAc5UtfymVj+T3X7yiRXyky4ieps5JB9uWf6U97/
5YfaSUYHz3D0msE/YRqe7VdHSK/9a5wpnh/v7eouOSbCY+h3idgl/bdk/88UXUCsT/Jp4jrJ4F+A
Yo65JBSmehEUkmKT3jxfLjIZrkGY3xzbIV6U3diJuuK+ySPQepCTFvX38/VT4kYXpnWDTiT4Y58l
tiK8/qhufF9hJvPTXk5oFW9He2DSqA9NDDYPTEEgZq3cK3GvVb+W/dgpBZZ5R8USvDCBjbEbxq1O
b/Mo98kdFKtySZYqPW9uzAYuHw3dJL8jodnd7xGtyDBf8ZLTjiETn/W9qmHkhWHLpZL4u2ykFRCM
gvsSpoh7TReFJgevo5PNnvTd2YePQ9puBj6TRW6vQMmSTSxnrlxtpY+LanD2AUOwjm1efz4u0+49
3B9CwJjE2hbAYIPyattDrrmdx6HobIgHsfG15Ha7G4shga4x7OXL6QHX9HrvHfvFC83mm810sfJ2
odlenG6h3IT4LxYNk3HXqjcQ26wFBb2dHmMCFZxv+GCVUeSQWQ/BIf5RVXn8lfhIBHSXp+HY1yVR
l88sWPLjOb8HUbhDos4XvwT5yGWW//pA19QfE+pjP3OY1g0M9Q2zlpN4d7dRxtE96XcfWsuT1yNV
NB67GuLg54LO2KY2t9GFD+Dqd3JE+5pfFHDnBv+Nes3MaomiIdzD5Pq/+Dxh9SEg7RYVv44RnQQP
61gwuWmoCKZuFNecmvyX+9nlOAKv/Zk+iFM4dxqew1ru305EtrDEQ797mNBgmk1WiTbiRN81ZK1/
DkpZy5oQVe7eHJyz07AxtAVi6viRSatrUaywuFI+7vCo0ckzAmibnvBTJgQh66gf1ScfFlNtDscb
CBulBvXhRKgySEPwWE4v7+9GmPUor/p1myOW9is+Gl7Mvjj6U8Wmbixkt8bbkh+z2o8dZ4tlP20S
ilq5EaZUEawnYljpH37bCyoTvPIM78cIj6x8rd6sJynfSBePEzq+aDjf3peC1gGHgr0Fg3a0eomg
GcIo2uVxo19vGvfpRzWCV7VGr0w1QXXc/KSQU73NWhP254AtNVESZoXYi0ydU68eZUX7Hy/lWuLK
dNnvr2AMeA2Tki75K61eVGU2tZ+EYWUlV54spX9/6R5lk2eyztSosCSh5/lDiMnkGLu2bcibolJa
vp1zNr2GbNII9NYAHIz/L3pmff3P1JOZcHpHegHkFKV+YpGZGg809XeN7K7vQtfc6LoSqoByX43n
vuJBq5fq3rrKk3cPKvV6JfZmNtJGXoKOrvpCvI6dzKoRWRaUkkUH1e8eM91Vyd22HqWvZTQNFTFl
YP1Be2WLcVNpF4za896D3Iu8tt+sa42Yf+v3d+IZo9Q1h71s0x3ogUIrOew1ZabHr06aFnQDV4Mp
2t7Lt+a1pCwpHYB0lywGFWBaFRsqdJ10vcayTklc5/4bzSSq2oTZ1u5wHGMjdbeWAsiG1dh/YBDr
pm8zd/lBAw0DwAuj0+BiRgmTNV3zuP88aMUrNwHlus0UUinwr4mfRudbtufiSU6PCHwRgWfRTPGg
ACNVcXA74w08fqxuriXohhaC8r+XuVAhMF5lY1EQWGkP29xhyjWiN4OITyFva1dT9bLvhpF5rDsD
VNjiYYpHoSK2XK4nEhhp82R/g2bRrBwlvEPbegC/CBoGWYZyeRJ5NuGEUWSCLcb0ycKdCIMDvYu/
soSlsnh4G7NgqzfZwIaAnvhuSPCRzgeHkWAd4EwqXZZMcOslaXCyAFkaS+02R0NVoxANw0mkTdi3
a7sDe/72z/G/XayNGycQX4yNLcYKmzoSlVl0ToXlNzPG+JtGwVL8bjKtsQxzbEQY8AsRjCKb18r4
/EXVQKcP1DNb6ngCk6glAv9Tox0rpU3mJHfpcWxV3vlqWPBydidIlecinZa1PgdfNmxLbhKURiMu
CPEUvhP7KEBCIEp1c/jkQ8cN94oc7yzp/bMyt6HDyZAEVnfQtrxdqjSz88keDLPwTJ0FEdaj9fgj
F8thgL46nRLXHvFHbmenCUGeDSOQShZddEoQ5k9tcZasNkyARt4JTF5Xw81ipO41VVLHTg3Rk4ga
6hfY5d/gX1fPPtFUjGxISdcT/xl5NckH0oL8q9ilXq2EqsFOQ7sGp+M6C/x+8dAR4FswWtHLybUU
TQxloG7JrWZQGt46eJcm8bmftyL39C7EULwUAgdT6hggVLFYtdoFhx3fPCGRfbZQtcTePuqKxHjf
iHXi3g5iJnYpfPaCss2FCSJ4nKHhKyjAAhW8rvwrPG3RzyeCjI3nkW7GfV97xJ4hI/KnXyShZ7eR
xpzBYiCja2fHKvrHr3ljz8FPz59UkzKIBs9pgLzKIZrKmDfiISBn2ZI4CuMe47q2T3ox7AuQOa3Y
zPbcmy0AmpLGGP9o01za9pgStVemWdCLv5C/yNOf0kv5vIk+dwwht7AwjiCPw0WsGJYE5uZDWG6f
dv6m4arYewgn2nM0GL0nyTb4nhVjabMQtWbicZ7S2SxIzjkS6B40KwNad1n8kNJSZwTHOPnC5nHn
N5KHyAEwTxe4XX6bdCuemFzSHVDo7UMflRg3LyglhvCA5fXLBchjv8T+xdjTwyUt3p5tONmqMcj/
uG+Z6vKD1U/2V0kuDHOztpPjmXSoPQPS3jbUopbdmr0prnDHiaTLUH7RdHEEanupifcOewDj805i
gJ3q1PYeKMEZu8Jor5sMC3Hka39Saf3NaB0zdHfylCvqWfRsPrhAGAywG9HdPAfEt5C2tP/4A5tN
MFztsuf5F+629sRszXBw84qaT031DzwbOhVorEmfox3kKREqWoHUJHT4nlkjN0BGeHkJkjKd3lOX
IVuvZLd1r432G9xLaF1xZeMCnM+JqcGXd47q00ssxC/pK9GYcu7TrF/eyli8pY1XA8+ghIGTL4QX
2owFazsGG5K0xbcuER5BolGUJl9ptrFqveYf63AmxYCq+r6vO2S+bm/XbKJJburTesJphT2t4SDv
rhL+d7xuee+AcKSt5DF6i3+IlHt8WO6u+SZ1lpLZnCYzwTBfx56aYRpvWkuXOIpaZGPMoEXKwHlB
dyJoK3fFP+idnVuJKJT8xZBIIfiwN8brxKeKYwwtIN35mMqoK6ectY3KIDSC6nCov1L49QbSkOIP
7x/n5cQJjkPLDPxXZRNKgZdFzQpqYQC8tCPTpUoK8JVtSnmqJnC1fq4gBe98TavFBAMAq7CfbFaO
iRKVvw72Lq86SocwpAb/3OVm6mb2A3EP64YfI5ECNDkdFkGstyuaBQLjLwSK+/yuUsEQqkYTN1A3
1Qj/O15zB7/tv2krbQwWeIWuRY1eYd/9B/wg7Dg2Y9U1rACYIsriLMVrYA2Hzu9SUswDxq70Xfdu
aYjS2khDhMicoV8RGPXuPb8zbZ8svnBLvt7oFKnKE4D3k+a4fZWqi2U+kE0xFK628UWyy41vpIfT
7HxeTLa/SLSbYSEV5XKWKKA0ceVQwZkaItk2aDDAwx3oLppdamNdOxGT6wATwD3EFWP4Mj/KaO2/
ml23lPpuY/JVjOC7cYl9YJtvu9uZ7Hh0K45zZ0BqC4BrYiFbuz1yNiVfq4Mhez1Cw6gcG/QCmsCp
ThO2z7yGblNqhDruxV+T+SAuZdpKgjZyJM5dr5sUwAj+rkXnpGXcPCprEYl/AoNPNWPsi4PnHF20
wPMmwG1YcMb6sRQb/Mdn+UFekD2w1KRehuwTDyGLegZQ7iKFa12iLOi30vSI5Q7VHXTqG20VS5OO
JAgaIAt5uJjv+dfKTqt4330WtYCWAI6qHK4ISfhVU5Q2cZlvcSooSLB3GS1Jrr65hQ1sV1G5yZR5
LMTQwsa+ewr5rGA2c2Fz9JTWSWkh5WH3Zg3gqbpVHCxbrShL0tCQfyaGEhLjO39f+khd6Ipqx0yt
rvIksfSk8qZoPpkyIvAg3+2nz/e36RM4cwd1CBuABfjAvk5m9RmxPyha/kEa5pq1alRhUHo9cn64
ZHZ5ewh6TtIQFxrxVhDL2UW0R7kJM1eYjWFEh0RvWwmK+TxH6KKNgaDBay7l1ZuXumrUrIBReXbF
1YYLdbVBDiCc6v37vVhKvFnRJYft1pmxwz2nXbO0KAtYkt64l/caTVNqPtKzDWXIRxIVJf7313uK
zNGFt6olzLYwZHBa+twm4R19izf5sE2gq1mbZs0pOWgLFJUQ4hjIpDoO13LvgiwVhzCxl26lvfc5
ODigHnE6u2Q5yfkKuQJiinpA5DOuxOwZRQBKTQXuJaRRh78xHTyoD2B4Mf8B90k7/JMEfn29Rchs
yD1bQnvqcNbhC/8KTkzVco9J5iW2X4anxcg9cBPuNnkhI2cmWaAg2SZRxq9mOLWJgYrUiJW3NOis
P11anOBuqjqwqDXtLdGHoB5xq3MT1Ex3Xunq1r/5/izK1bRE0/o/zX1SyTGyWHfBqNhfuzkW/IrS
erW4BfFjuqTi7TIPHBRHvJ0+dxIe46j2R7Z4XbUJMA7/DzEKVUDGXkO7vKBcAC/7kftjpTCgnOGW
57jKxOVaEsuqJqqrkIHqKBqOaJ2dVB/6RFkokMicIKcZSfR1YwEfn3AzZkky805uTQl9ihA/2NOf
KXqnlGbQLAl56FPwL12ERL6pBfwmKhJLm+upPVDNGOZ8arysVkYjgPSVIL5dG1xj0R/Oh2SScxDo
UW4EHGdTby3tnAfeq9fOCkmLstt2t/RIdivic6WpXLPHIMHc+Pjq59vGvhfzd4B59Fvz0f2u/onp
Hu7fOWOJb4l4VCr7VTdZS5BrW9PAWzCBeZyM8VVjk0+s8gy+FSg+7plM+l76VGLCamvYjPYTMzkV
4e4vefFrfsVshpFk143PweElrhUeaS18ccqOHa/JOGp6gFof+BQ+lOzNGO6raVTx9T8FgQMAtpUb
NOYfo1NHNKVPTbEuyr1TiaR6Ol+YyqtU4NA2yRFOtJSl09XNgSMVwWvnuw/YCV9BGMgvGANPiwha
0WB2wTIRKGekQq+LoPDl+e0OCWt3D4gawCLZLzzbKLYCGt6yOhgN9QH+IX8mry0H2pfK9anDqkje
6Y17uZSy6DwsruDwO10xwGKBm0iSxvtfHzrjlOWbpDtvzMALj1cEQh2QnTdCAn2jtYLM7jFThPe2
pV03RDaAxrA1divcQsCj6Kn/7MsIL9+JiBUgHYiHT9fZtREv4omM7CDmfVqBfZ/TMiGYDa3ftS6l
kh7k5gIKTM0Nmj4JMEhRlMYUGhmx7IoRDWiyvGyBO5Y6GkwpGFrqrEvCpE5KXDN26WfIpQpwtHKh
WwnPw4WAC68ro/zEwMyDPExre4ypCW7103JkX+6CG5Czks5Icus3FxcqIgD/oXdj7ScHcfuEKcjb
/0FKUhlUQArwsmb4G+S2GvNYeBAumdtqmfuFkxChcpE0+VA1EHNjZ+A4PdVQWAwN1EiiUtoFLFWF
4CuRayG0OPBsBitdYbEqhdDwBy2Mq2PZ7H8dlFklYh6wrPdyqAgVBBoEeMwlvZxq4Wx6zxvCBzQ6
Zf3AsQzh96LvAEPZ5HQfHBggobjftxkj6vOa80iNz/eFe0Cvdr3oMBS3OiYHc4sQbwaXLR4TqUZq
pMADYTb0lb7ew6zwus7HsMq/2UY3hBvdyhLbCva+RP/zfIgzfQNLG1jZwY5DLmVH3XzwCZNrn+t2
8eeYmACSuso6YOKfwYp5u/TPH3bqWX0GqSIgvBqkDGhQezO/N3gRiWYla8kydWf9mo86hY71d6rX
xXQtDjuJhH3yfR8PgDLM4fQ0BbyCwShUDI4kB3GFa3GIrOx+SydPMXrHrb8QEwNcq1eaC/rm8lSW
+yRfBv41EFlO5NkaNPG3ZYnYj8tx89hmmikkqu2XuhJj3zoN5kyC5ll7L/+n4EXp/V1FpgPEE59y
f+bEaPBkMioDLQBOiypwuO1mjJ47N0sEpUvwkWK7jsIzc4Ti1Vh1bOJZgSFN3A069r6Sc+xmkIzy
RhKWFnbCKc4NWzlw98uE3ktgM68xXvsQgwKBBjbCmM9eBFPeaXgNf/X2ye8xC2+2dPQHHE6tTNys
iPmq8V9F47TOxB1uV9nDjV7CRVu5tWZz/g23QJ/yRsrgzL6Vzt0tZEoqniAjKqOWdrNU9DY9hoqF
DhNcmTC3fg1HnfU8YM5jivyX2OcvpPG+d2bSdw57MUoPaFLADJDM9Yutac9aKC0uZGaYFJTZ2ZnO
MSbyTkG8tnysZ8LRhagTxZcffomwkRNkUlyk84HS6QH8Gkyg5wb15pXBycsgnRGCX0qdDp/2rR8z
zbEFf7MW8F9VKX1PUr2EzHzQsPYF0odzZnj1Dxo3pA0pXWh1ntP/kQW+YyM2EubjmtA8zm0Ye24i
pYs3f07y4Fqa/rt3SnFgiahbVxlc7ZBJ94b7nOrOQjNpa9mKgyPII+C59iq4kdZ6NCod9LHvRgO6
P9SQEXFIDbes0VaxbVyKRUKeAZMxoHZ1i3aU5hEKC7zT1nV61CMtk+NRjqvXxGnanYbwnBm+ZWVU
r34ONnwHbp+G/TpwVCBa52brl7e0gXHhgHKVFk/WxLTMQ7f0OY3A5dc2aN41/k8WWdpfPm+yc3PV
pATcTv55FaZGGPY8TUxRukSdf04AdEk+OL/hF3iXatUYPpw12Jpp9u7VS4kyaIdUDMqdS40CP61q
7pFedZwxDkN0xAkdQyZkH01bLVwuV9TX2AIqSQOctr0l+TH6tbsoJ29SdaWWgnjYmsd10HeTm6G9
exdyQMWV90pWzzuiFxDBQLH5nAw5OEiBgkgggQKLQHsTaLVZpci1RIVHdiGMCYo3a45/vv1oVPAV
lz8pcvQpbR/pprGIuHK2aOj24Awy0k52MeU8NuZuhf2dRGVEGmHs3UBRck++AuICyxldLQmcJIkF
sE7f0nPsY9WcxeqpI7guA0rYPYLeEjEvkI5wj3TsLW930aehMro3BVzLOadl2L1Rl0b7BOyh9k+V
+QzPxharV0pBiRo6OMdfZbKu1ugdzh0HvZ61U2pJ/vCI2viJrrstrtcDRR8pM/3C9s5D8jA81Zs7
R1ebCj9KhUQ+60myv3KuHYkxdAPDb0D0D4tpzKUflGVvV+Rk2CvUAJQY98PMdh/J8lR3xFGCbbaz
z+G/uTNbc4jg5tfz+71W4HVwgXnhOsCYkSxk0jfRsjwJtERb1sXuILINyC1zZg5Xr6ZF/yVG381t
irhz+sLQZ/WzxOk0k7fzQ6uKPQWZ2BVeXqhmljQukg+g15GybUjJaXJNBaJQf6qGJwyjdE4NzZ4s
sXzoFd4tq1/juZgNtscn3KeGi+/rND8hypZ/DQxg85abJRTR5DrLmILYbLrfY52LhBkSLUTzqctu
a8IiCRRnUdv9yYUBRoeoUizGs3xYlGEOIGDnihhG+381aYNKA+7u6JZiOQ5mRPlXnacmqC/a/YQX
NKqH9ZTucC3GVxM9/kcj/iSxDptIEFoeATmzpVMDDG9jE+hhHpKjLyOIOO3ndLi8HV8OIizi9UYE
8949sje0joOQ8ICRPCyR8LQVd96TsGHQu0tP6d0XcN4djDTLIh2ZwEfdu3CnV+cvVKGV5xjhZN0S
V5fv3A5quOxWuYSmz9ByZ/z35W0WfBPZnyPUU/SRX69CtNGjkUnRhucQiLaknB50VozPaxXlc/ln
UG20a20BYjyr8Ro8LKKNIEb0S1CO8My3FwoO2nPAq/3anFEcc2duSSk7V++jQckWsLdGMTREBZH2
Bsud0+sMi4uLM113kE1xdWpWQBkOUWOwJeYVSPpyAOc/TgEY5gmeiM0VxADo/xjsbJ9AGo/fpP5k
psrTV7M/k+xJfUN/EFtZTQpRTeoUIpi1KXWZnfrB3tOYSYhGh9rD2xx3/Ro1EGntzrKRLJMQSCUS
RSv9nIIuL5PDKKsPX1UXb/fI6TJDm483ZnOsglfkEdgtK2RiGvtlBV1Zds8O2iqq1eUf7XS9MG7x
rC3gxF3nPRLKwftX6GTG2Xd2PEQ5RfpHHLWuTaid/WDz9OHm91uuMHCNwXMB0w2Dm7zo0jZJhY40
KyA/aTgokvFAqKS856k2gWCT6EmIPTNlELgy15fQAuBbgtkf8L10MZ1YWmglXJh/M59+Cn0R+rLX
qZjxnNpGi8h3af6VmYIF6juqkukr5IAqWCpeiV09M1arGGM9nLpwYtECcjnNmQGJ6oINRt1BzaBB
CQtdpPrVJYrlTUXHh7rr4YR3ouwJRPMeXpIVHyGZ6yH711/yFpp25Faf0XDaGiPWNCQ7w4SPX1t3
H0Hp9GmKrRItssVDXSgscrU6W9Ihr1zY6LRrpgOfBMtf0XwkJNf1SLGYlQk/LECBwI4ZR7rRvH7f
AwOdZV57x17omJikdevVXB2yw2nE8Y397oOD/+mP39t6S2XWY9s8WelcR7dWPs1Vngnh5tunqrJL
gGpcoREEUtt+rkHFJgA3xiqUiW3tdwn1LnwSGVtk+dU2kbgDsr5bp7CwjneXfsjBa8W4adoKfV+D
ob09GranTnAtuSCpOq6MjG8aL7Gyad1h519KNxgwjzYCuhKQ4wxE1k73zbYBlxXFiU8t0MW9NwcY
FTTGyBxnX+yJ2gWh0O69JTE9lAjUnEQcXR7ymm4Ob01M0OJTswrkPRLr11uEmp4AbJL48iBxw/y4
CxqXHehpuyNR2w5gfbh2zfzFa05UISMGYwCA6pY7n+a/1+Vgeo39t5eQnZFqoF+vflIIQepLBmRj
bOu/w5l2SfD2FGDnSBMvcoIrtDtlm4ksVfWmZB3zL8Zz78ANTNOV7QsgTXeXDgYFR/b5tkfltqPW
TgaAVMj2iE0O06SltqT1XlHakw0Ej/PZz3EpFDf76pp8fQ1LFPZ8esw0JkQQ06B1p0gNEIai5+0u
qW2EuXbFEQyc4aUrHzGtDTmTwJrVFNi68cgaHZJ7zGSfKwqFup529MmCuOrVs+IZ36sUXg0i4MDn
PIoMLYUqJHtLgb2uHWlhFrMdu+D0NAQF8u4TEYvEmNNnclcdV+iiGdyLiKDiKfHTW5hvwvCdORVf
9si7QKnpN60Gs2ns5K3Wk59XsDtydnaWZ71TXGvRb0SGu4Fkyiaczhoa+halud1msgrhn0MS+dQo
HQFLfiwsw9+TPzCQr5VEUBjGI5I0GCbebXh8p/UPBWa111U6FuwyjNWaSKraB/YzJqOV6WgtEzpB
6SGSxCpMYHlVe8pDu5TfoGKSXDjedz6IFcu5IXZBg6uSgXZnb2KjxNvkaEKs+BJDPumpE51atfRI
oDOp1TdnvqBzpbDxNUZ6qMeY0uD9W+vqm2T31/0uBUIOva203y60iXL7DP2uuPkqIeBbgr/8wsfk
1sSvkjXIsRxb6Nx5hNKbl8hMuT9HwTfHhKUYzElFZQFZl+aKIUi2IXGLfXMZi6Teic8VXqja0pKx
6S6b1Ei/5kPBkF5vGcy5lKyyUiq23/7FgOJLrnykeRzzA+5cKiJRb5TnbrwAKTCUm5nWMt2acuty
8v5E/ss/N1fhDacKql34Ds967IU9meQOtp1oN3EEX/svaJ5WgdKWxWfZbI2/ZdWpeT9KJHajNonY
uipyIqCBmJy+Vg6e0VlGGrCTuToYUW25neSphuM9W8YPm+aZhvgWiduawiin1iB2jDLiFVAvpbZa
hHPwduiiFcyD8X1CtCNvLawpiMTdHWPIebuqimN+G/KFqbpG2K/1k0hMI8dKztAq+6qlM/0XvMAr
kpJUcdnbn1b+bRbtN9zP5uXDniPzAXskBVhVZXDHW4H5LvSKb7O7oqxG8MITSAZZi6iFtzK9TSo7
Xc2f8HRLPUjdO50VAsTeWpUzrORv6uPuxvKJ2COtvcSqykCCO73mtB1H9DMWc+MEVSFoKUx/dtxA
+sb7LTd5S+0AZVFlIO3RCpioIHaLsNy8vq7FC+y+uoZcLaJTeqCeH9g4x/Te4UqT8pbLdT1XZtSe
treaQvNaYtFOFqq8ZIt5rc1LdBVta56mkHzr/8lxdB8KtiuJjC5+5V7TP1HbQe88mWg4KEUZkbnx
3WL7p5UQ9r5zHMQYV3Di8kF3mr5iT8MTYJiFMRYx9zLxbMum855niYUW0C1UFt/Nkgl5nb9817rt
d3HZXUvPApJZ9GxW1/VUGiehQootPODomZcTo4b9D49CU5xpWVvSNZO8bsR+9OTLE/lEaIUyqZ4k
AKqSqsrwhLb7uMDJf4qhYofx3zs3ur0cRASgHVpUHs7oW+O3QE8jD4iD1HwQuQR8AT3j6lmbuk44
GLbFbCQoS6dpFiToT2EyA90mHuxjVuEeXvKyOMyIIg61JCCN/OcMPKjCop1KZf3P1d/yPI9BmPQE
i2xXjnCmpfUhtiOvYGOWwm7w13jyzHGfBi2ar67b+lmn2Jo9FbAbxba8hHJycRqIQyEnze5JNpM4
q+Ma2cQTX2YB3o4p1qCTz6CWStI6eu2okTE7YC8rdscKxQGIG9+zkJCzUwnO+2Bco6GkAJg+mU28
pKjHCqa4DykujvmhVg/zTT7qD7NHzwxsJSPxv5y1uc9zjMOsUFMhbCj+Xe7TO7cFEcgAfaQrS0H1
TW3mfXacW8bvNsmIdyjaceT0QwGE2Vrliwz85+uZ4myXVspZANwMPBmx2cDg6Njw3nVXG4mZekgy
FQgUBgAht5kG64yazhOfdJCSj2UH2TslA238xkPAfhTmHQqe/+ra0tlAMcu5NvUetvd/kbgd3hx0
H2mMaGD4Iyihg5XmVMko2hEiJjT4e+q/Oq1kJyWqxOD15DrIbK6Lb/NvzPh9mTZod03F7NsNjv6P
peplA8PWQMRPyPfG8aUnu2i8zNahvcO4tzd23ATdlGC4ocAVRzCEDUbj8skzZoPzLwhBx4gTdwQI
1JftwH7DeAZMIJkfjYgUv2NdeAFqYdlDEQftwDKi8MnSTlmPy/TARYPv7J3/mTCa0u4Fk+hdvIn3
KUxoQ7MUZqjLweUccDOcdkPzNgf1yL+apXVVxT58BF8P9y2T303Us/ybKalTf2qCF1b90Yc/fCGd
dUEtvC7UPLdVS5DFgE28CuzXe6HBqmMHiQ8zNd6VxV74nz2hYn7JT6r5duNHQapdqoYPWUyI1t/d
4p3xN3YcwoU+PjV10IHrdXDx1pnJsiHpqfMqX9KuTvrHb5YfnnRKu83w0BkteMWPFLK8IP8kF29Q
OxgNKehHxUkk5qFvWz3kDQNmYCPB79O5y+bXnTWEirpwisUA516bGGdXh+7PC5MGV1zlw3K0vMeg
Bz3gTkd4Z4eDbxi0nD5iNYwFjN6i6V12Fa+s7sKDr/3mgEg9W9MxLIv9v9TsZaNZrp++LJ3XOyMD
wwp3rZBpt1ysntpl4wFq+1Bpr1ybH9zbHTRcNQVzxhA2CeYrxQIFY9o5Z4bdXaOHTUdzdFM0M+vR
fjM2HjiILy0rjjubtD5kwWI6C7+dmDA2sUDU1qQkjy5veN42wsoZlbCGKiBzWRaj5/gv7vMHf4I2
i0KfK+39kbkh9Sg79ohKQSX0RFHihDZwzvO8IKJg99Np8I+Quu25ucDceoXnnqKTeeokfhTN+RKq
etqOwcoONdhVn/yGc1d4X0bSwVSeiTtqDUepsda0h/+0SDYGSuaRiVChSD5vEDV4wmHAZanKtwZB
c8x8RuQSapG/3xm5o6kLuzaatI/lcD9qI7hZ4+uCmRonCZJ2KgkFRTwG4gpy5SikLM9TOfc26Zw/
jaIvztAEaCQmZHphLisWuRL+sdk9HG8q8GLEz0OHfOFqjrHPOaZg+JVd/Fg5CVsbDsZ66dPw9n9s
88dq0spxMfuvKQniYQ9aylKTMkiVyXz8dzyWTUIlPy1PgSEQ2Vb982dUDcs+6y4jj0RjT2uavtm0
DRPDFP/j8NsDDY9hiR2rsjTjOCN0oYt7sOlweuC+T7VPtAKU0kocKGEUKZtEYQPoNyyG+Hr5aSJP
ogVGztyy+i9NR2aikE4rRSbe51m8gXSlfsBrs9C8nk0RP85cHsaN3prJDAQIgBoVxojMR61k3/cn
GcgYa2conGbVnOKmiln84FlgGwqD7aLFl8l+OfvWjq98+apb90RQoEjQWgWgvKPKTsSIddA6eNHg
SeCOG+JYHhoUrUY4kd9hhkDr7EUmW7OM6Bbp+tzL3eE3Qhobf/dQ52DhgcH0DfIkybs1noNgfb3v
6oxq6hdlEU0Q2nJkqzZJb0US6vofAlLhCHQl1ubjPn6n650ZaGjxfGpuk7f8dcQg4FeKsG0A+U7K
DLzzeP94OukfTPrrc8e8MsCKsfeV6Nl5WD5IXjSy5hJnC/oBrZ1sdZqFHEPzaZXn1ZzNouf0JjMm
y9TzpcI70sheGtvcEnHo0yt5UIV2b+EUyQjHV00R6mfyshT49ZmP44LkBjASEExJBS81x4SrkhT2
4ibAJxdqo+piLTexCzfDN9eqDJB4MamhiNGxxuRUqRc5ZLSaM8IMiaqyc8iwv5ORl8dSwm+ZLeho
GDJFMtrwnWJULw+7gN+JNQLNMHboDWAfdeoOWHMrfaZyOFNzR31zBO6t9OBhF4oM7pVo54hJC/RT
59lzg1+gvYLDd1UJg3Pzy68C5sHtWIym09RrJ51xL5qJr1rEYLxqHJl/7yWygHdtmbQR1WS7RKMK
h4hA2RnGqR9vnNOoCOkSBa5KlZWN89lhOy97pV7jTAPjKVEYcnstKDRvntMN+GuDBOsT5R5pqabv
WnWyJY0a4Hz8pbKP1lRVeoAFlxIhlnh6lQZ4BNj+6K9+0sdiYV90j1ggd0mvGEBH1NMSucxQd5Gj
G3g0WMzeI60lueTLh7dtrhURX4Dg4AQkrbBoISA2Zdvx8mMr5SiJuI6cyLZ2OxWK0ire+Q6xQyup
Zq1yvVVqWQOXsHBo40Y2NMbDvn63/DsGn2lFGZhG/QqFzLINK31w/0u72SiOxeIzhDAjASiWbVTp
yRvNVsTA4vWjKOixaJdXklciGNIXJd/CESuZMBlXKfkEV4NRXlGy4FeHC+k+M31BJJa+CrPG1Sno
Riqqcn1jpTLo9Qf+RfZyZ3Ww+XqVaOQ7ZcxlXQbMb+a0REoa9uRfzL6N3g7EaN4MT5tGcc+0w/8Z
9xgA9ZfY/S6eYUIO9df1QeKwEFASwLLVfSXeg1sJG2rstAH3Hzba5JOW2ZVNLwhJ7Fnjg/MhJz2y
TDeAanW9ySbZyDgW74hDjIkpo3VKxKv5vjwpuME79MqTtVRsi/Sb2iRr+ot0iAKlUNTquY1ujfCx
Gz9I8ouTw6nt1QBOrwFvcRQDq2rJP+uOiOXiOC7X4pavSnOn89vj414qN/JIgiJIypaYhUn6PQ85
u6ZOJQfiOR7zoKZf7N/6mdI4dUEK/layELaLKB0BV0HJBr4RtIGvu6Za7M8BzbTQmDwpP5AZkzAS
+yCjMzak7rRPvKjYzTQuOPGNwzQKE94xbZqsIf3FdnjovNXrd0zqn18PrYnfsHwXPFPhayPufyXY
pKrhK4lDnouyRlY6C3WHhXovVC0yxcprQneZxsnFkOR4CGFKCFglGG+GR5oi1d4bsZU7jWKa78EH
63nkKd5iU7E2qzF+yAuMonfyOfgj1j5+eLhGETepQyx0JS21EyMXxmAta5LuO354TUlsv9u2xP7X
8oBjuLEWf3/iBHlYRQnZC285xJUJW/B6Y2ZAZl5JU6csuYHr+PPLr/eGzvihmbdLxWCUHpa3gKBj
3eCug9PFTksGj/VwgJwKP98Oq1Hnqy6p6LFXmSUoObtIqItpL52u0ukz+wdkS4Pyc+sTNTIn9u/m
01Yq506LkmTWTqU7JXAYx73jLb97eeo634RHnPAnQ0UT6WkoMRJPQ8J3dSFy/HlpSpjdAZiRxqGM
ffTelT12VAF4Lb52igEF9mXOeH0TzCVrfyCwVcgfiQV4Vph16uLSnCV+VgpBjR5VT0UtKlzxkDzR
T87xb2jvD+XFREoK5icxjMZu6vXnojZHzojeXv6jcx/DE0UA6pn2PrxY0ihzo/AlQlSZO5Ai8m4v
ZiagqpNocayLDdchkI3smjzVD7tZnSnfKj7ys0xtpjDjpcObixp9NReF+VMBF6TeoYXlVQ7QCy9Q
iViyQtFCDGkEcY07UInpbeIStshp+cQGKi84pxU6NIOW9rTC3bzJGMB3mB9ZDVCvN7PqXsEPMZVD
EvNKKigEFA8URA4/KJNESUyIMTXbMEimU8cFC/J507PaUYSD5rciaJUrpFGHq465FSsdcT6F0VDs
80lh/ptGIQfvg4h7/iBEOXCya037lgnhQLv9BxpABHYREXG3PHilcn1p9BBaKj1kNpE2PcFQSDcW
heUmoGRcBhxvBQ/ouo5CRCKbEvBvvOsSmj9Qwj5T6oV9Tny3za02PsJyZ1ncofoWzTNwrLsYWIP1
q5afLtXBdb6gtMkq1zhInI5Yl1tyk6FL76aelTR1VsKEuX3d4KQLPIopZG+SoNMOr1FlPLHBySCh
aZgk/Cwydvcnp+rDjBm1f5Slbm9icPuO8lh6xbLdZ6gzP8yslbCFEG82Tkgau5jkf56oXU6BNsos
/VtZoYCtlpzukPhgVcoWmYYpr0ThhhgzPhlE98Ml1+tp9dE8SUYs/iyG76UbRPF0F0TnqXpcZc8r
UoY7Cqd0AgGaEEux8JqssSH7/vNlLys7js94KG4+r/J2G1YEoWwg6jZU3nsm5SzsrasNjc/0LlQU
/7Z7XJ/DITh6a4E3E49/UUo8agAa608y4N0vQxkB7MTalTF+mhjuJi10OM5WhTY0d8ks1J8jyuPo
TbUq8RuqCJaofuqNENyqyPBVKXPgIAoinI7nL0jX+PACMCSRfeYt2YxP3Qrgfyjn1yGwhW4CPjoc
dgXsjp2XO+nmyh11KZunn0fYav3eHwTAhKa+l+0+B1aAPvEmGP0sQqArcPh54IWG8PlWBg+Txjbd
fDjj6ZFM9hK9TV80fu6mo15psq8YAv0L+D9rE57zbVPMjKrCJF9A5L0BGAPKKFufdkdHjnpTI2hm
Hy/J5ZMDAwgyiSCP3ql5Z+sffMIOcLm5XLyQ1LKPwlvVWnOmQ6qK3F0XAK4iLHNntVjBvO7bsQi7
UBrq+foNb0jsA4dT5lXkMXGvF4KIla87RNx1l9jiigP8fLnrxQywQ1ubKpX8rCplSn71dvPrYOu7
h3KcU9fJRFRZF63qBSEPj91k3j8kCRsC+SCmeFUh0kVqDAI14lRAIlC2YyFhiv15D+G/ZSLMYpFx
TtG/KWUTWAwS+wbtijM4rCfRnD2giQAb8QHw5dm6IDXiMJbRakFvoYafnwSPgm+OWWYAQ8Ol1DF/
PEFiKWXlD1MSHU76qiJmFZl0bIbiCR7rfWoDt5qDXnBVCbYr8axQlY6QzW2BwzW0sARJY+cuYigA
NhrODqFMAEhaQclK1udUbVc+THzUWC4fqjHWfwJ5S/nJhfsWt6zYeV57KT78T1KLSpL+Z3cs4D5u
2pgj9glJtRpNYSZZ2LalNBwyOqJuMxZ+VsY4UxgzS6ZESzT9p3KSTB7Bof3pgKOZRZCoF6TT93dG
ueer9aoboYWX+gMNxhIzfj+nZ7SvC+SC+AQ3eR/uwjAl75laFka62umcE/SfEVlkLuLN5Mm0uzwG
JBp+0C+oD0qsAAl4dkNoS80H1n7piWtYhu3B8kqjZHyNFyDT4kwCoP0AlRi5Ddbi8u172dTI42k9
NYq9Ns9cHF1vQpMyjwr3dNB4LyegRbJSnVdUOftJzwkyAbwFSjGTgNFZcOfu9IQi4n3VjIkGf+X8
r9U8f0zJXpyd2KFuT2AwxFDxRoUrfHiyAaQYy3ctdDaRXrxr9lmkKBUErViBWxJH3/je3gwaedQc
IAQBtTG2LdlP0PsHTywTwWdJrU1PERBi0wTUiU9LDaAs9OKrouflAnFpvlawQST16cG1MiPkCqhi
F6AG/cjh5mJ+fvIKEmarwzkU17S93Bx7Eocr5hVpk/cc8uyO0kmO2Yap3qDYISRBVqpdEnsqaBtD
8TQKQ6BfIGM3M/ZR9cJ3EC1NXIYQJPBkS+cEjxZ1W3zi9+NcWbzbSmDoA7ApLXI2vG8YNbdlrtt1
n69zABB5+iH3K6kIIS3nsZPrw2ude+LLewuBtlenfJ35OKZkTODqfM6DsvNWT4C9+aZSV+u6Fw1Q
+7kVy/G41rD/bqMGCbkI2t6jDTk0lJ1u/f2sbL3ZOIbq7ifcSUGdiesdR+OCTP6cVYkcq9bZzU++
zxhMVcZb3zOa5aylgChNyPdervoy2Gvo/HVcF3t/gf1pfNxAE/Q4s9t8eGt50tnVAiPyAWRN+YMh
uHWBgdmDh/9eMTQjBLuQDTdWuxR3h5iamS4rydjY6ay+psJd9Cr98temVKhd0JZvm1nOxkbJ4zEe
933BN2AWT+CycMRBviI5Y93J/p+r0X9stk0LLy0H1K/aU4huHuB0Q2nKt55rrVf2HzDcECSNzIhP
cD+rVWDP3c3LT3AGejw8WycJqm57wQWXkDTlQx53XDVXcSDWxMHNt6Ow1dq/eoI8iNf/B4g/dy3N
DB6OkKWIlIRNvUP0W6oPxsLT1U7khNtss3c6+jzbvsM9VGzPDHgHGBAoIedBAci9YqD5kWld6skT
kvv1wyZu0utinw3/tMiZdZSUbvetjBIF7UAOX9aEwuAwwHiUCQGOi4UQu1FoNyiMRBCZipVynSrX
t7MB8QOvei9WB2Puv+3n/qymtx1jSNUQnf7ENAxZJa20WysM4wW48DEPoQPMKjPESXrBHCAKqE28
7IcvhJ9sKdJ1k+80ieTVqNfig2kVoWd0CWrcwuMsxL4ggzB6AROTzabtTDNAnHlWvjGCoq53zbG2
X+nNqqmGiJDsPiuyFZkczgXoZ6wAH4h666mEHInicE4eO7sejiu6pc4nil7rhOMiELS+OKVuY2FW
yG5aTC3APdBUwCmEkrOYnJ3YbLar6o8LrHAFJ1tDOSHrOdGdknX9Apl3vFgX516M/spapjrtFoyh
49Qi0cuhu5ZNaRx70mdBKp7oLoWatcG4j1HjaULhs2KYPYfe4LQCmx1JLDN7OVNiF5SShN078EkW
1j+8iv0SugGwPO2RErmdeycBV7cQ2Ne735eDaMTAoT02rkai49iRBuIhQ3UBBR0cy7LUmKnhW8QU
AtMzBhnxn9C8zwx6egYJ8IUMPkKIT9PAXZaAKNK3+UVO/EshR3COQMMpk3eeeX/tZxrEWNiSo/nE
oAOqYWEeYJvm8GMn1EmdahJ37NhC2uBnwKc/zHc8B08IlzKx58qgTgIG8lFs7QOMp52zE5IGYN4o
4ILeLWvT7OPrgvbwdxpBQZ59SPtCAc3cPvYiKRZgpszxQuSsJzhw90Wa7PtzDp+zEscNbYFMTcLU
JvL3BniDwX3XL90Lwg==
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
