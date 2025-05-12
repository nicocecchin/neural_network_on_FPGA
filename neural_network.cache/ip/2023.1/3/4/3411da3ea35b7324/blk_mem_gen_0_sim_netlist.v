// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Mar 31 21:27:37 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.490899 mW" *) 
  (* C_FAMILY = "zynq" *) 
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
  (* C_READ_DEPTH_A = "785" *) 
  (* C_READ_DEPTH_B = "785" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "785" *) 
  (* C_WRITE_DEPTH_B = "785" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27152)
`pragma protect data_block
HTuZiD1uP64i9mfebUJInqzPPdwQAFSws5WG1iQh7BWMixdmCwojHACpqvc0ssBzG5wLdd1hxJhD
HxKkjwgLVfRzvTMXBawvU51+TOpARX93dzhoAfvHgiho5V4r3Ixc8lLTSo62jG8xNzL/EtW9Wsb/
xtzoh1kAf9D5wGWms7oBMTrzC7reXShCVUoCj2Ur75BEZIwc96MPmhasiOl6VGly0q5x23OyCo8M
zl2Awx5kkZ+lHBlUj/n0LY5yTMUtDwuq87C1qHlSIXeKv1YMDMkLCsqEwe27cWRadGOOuNsp+Equ
gRscKCvz2pD8wd4jT9UXPGX+R0yapuKvQZ9gGK7xd2oYd03mVHQmJG+6LGFz4bvO3CahxX4/XkKs
E1A+CaVUEyc8r+WQmt3rcRQNNOb8XKUgPAuGk4pih2QgXTm/G6enpjk216+JtWK/PDRnaByDhDJt
xXgrNhdNdPJWbMR26SyU37PURzjztSLUSvSI5dr5oPL71buwZWryC3Nx2U6b+/i5enKX/fkIatah
IELqBMbx5U1fb8Gu7LzM8aMmDxueWSCJqj5atOH7lUWC3jptpdBD7jVbGcjVM69m5sjw1fBc/RhS
CXrSMV/XlHc2XkdtU4s5GahN5JFLV+DBg2CR9Nt8mVTPvmEFbhyB3i7nouMbg3rax+VUOwW6hWAE
JZHvTCcLXEa7gkRieczmEnhT158L4Z8S6i/XEC+ACdaocIdqmHR4UZg7tdLf+HE1XwceVjtpfyLr
aqUfsWwffk7vdmT4pHzBHWIyXzieIigZzEucmJOKGWyZkoM5kQrC9+dJxPWAYNvtDZ2XJLUPObgd
vmcUv52sfPewUImz3zanoa9rEY8ZQeZ+a1nJUk4v79kDRXBMB79KGbNVHgMPe04hwNLtn8AQTAYZ
hKCDJYDsp7RoEGc9eKBAfXPfTo4pl55G+cRR5HSRzWbsae9LyGakb0Z/w9PpwQodQqMiUFE191ai
OtpguzecnuauXjUbNAvFjmDm630ReTl8DgOaTX3RABVhxt+WLfY6CJ9MCgFzAop94W9Ca7vHMbm2
XHxS681rcIMv1mY3gP+MgI9t7mluqGuPHwA63+mOAN3E/r7g1RIiprYCVPxxfvDCY+2m/TKwHlFg
604KA9ZLsgDiwuUDW8FHl57hGQJo+y8bTFgnSj6/LrtmNiLRvGIfgZVey4qQDqFKNKghgwvesdG5
jN4lf7eUe+Y3iyOOEeYvQKtm2s5bRRrDBNsoscpRfvPsU7vu8/r+KY8LQ2piix2n5PaiIhwBaNhY
c+ZVJerm5EBAJa784UIDQ2bWXPFo0FxYAmKU+eri2EIRgcsTaka7dGVdBxsN5j3h6SdDjLxSxsMG
PM0koC6wMsBvdrPzgKs2lhf0IVj5zlO/VwKhYn5ZV41mBbJkyGcLsr1BcUJWmUqZPl0iK3RdPMib
b8d2fMAOnmqzX5i5qc7eiukimp4SVuf1h6cPvzAbIxD78nJP6ujcYu+OnBNjGenzrx+uKWsyNgrS
jui/8rVd0/IP+93pGd4XFHeuuk8Y2olwqUb6BmWtxq2KbvFtWGNd/z30WlK1qNFHDY9Qp5JHViJW
R4djD/BM0Sn8TgErQqCq+g0gS5Fs6sN4Hl8IqkrP+ACNake+LzdkkkY3MzE6MY0vmxzzW6nPRhba
LxofsRDkX9JxPIpUBgrwNo37MB3t/1K8Oz+vR8d8eOnresBrIPOZi2CCuijbm8laHkKjgxtbyqsT
Nf4G2TOVMnJUCkZs5KJ9JnVU2yZGGLalDSEMxz6pYXFetQ3Hb1e7rjGw036a1XuD8bp+jIgn5UPl
p7MJzeUrlmjWFXeVUYgMNnsOrbcskTJkR+J8/+ddpOHUdx1pRXakVslriYnhfqLkgYnXa65tesBI
32IE+rwMMnVfhDrkUOvydFyWZyqe7HS+dQ+yHtLRfaZpecMcIqP3VOSx4ADl5wJQndVcB9dWvcuI
v6Q3E4vJJk8v19FEIqSUDa/5s87o7+Fjx3pTpffYj9kTtuQbRqooGPhCEUgfbJOPtjEYMbLKGRwT
eLLFDfpfa5j0jVIggReLgsdzeLJPVE/EtWkVcm9LaiAHvXbFlNyDTmCHQx9Oro22kC+8h2KJcS32
ohOvZNIlhIXFQNHZjCp2IwHyeF0BweB6qfUCD39ilzE3nG/gUES9qZG+O3NkF63QlBBJqfF26JVV
ljeXcdc4TiqO3JW6LMKNnazrKxrif5bpziUI5kf7Bj3eqST0QXYvNxVUNCr3qrMZ0dEXo61FAKTA
tD71q5bihD+qsO9pL9haR0SD+FlOmg/DVyyZW/09lRN1eoIRp/QJRFnqLqMQa/Qz9+U8pt7meSOM
/6CsTPqLGhTh+iS8tJBNwH8lpKcdbm3ZzZn2FX92gx63Oav8ZttWgwf/dhDGrJxMJ6PFafbqYrxw
sT+kAWhRSWJnzHnnTGYblO5p7VJyPIoMncbKbTgR7D/GsegvKoOi2ZCNEI5xT0Gq2VXfacJi29Iz
cu2cLu63GqV9PK/39N1n4cixX0sr+6eDNRqeYYslvPa9UctKX9uDFf+i89QXrol14n2cG7lxZSFC
fK1VB9oGbRJ0uAwbZrLObo8V5+WtWS4QUueJIoJiUBcbSMWkyjN76zxQeCcZqeLiT7UQGY8GF/vv
jfHb6js9aU30abG3f3AOleK8o19rbq4EiMGJIt2kxRhM/YTHcMrrSjVM1bI7ruE3bBi/b+N2E4rQ
+sihPmx+lQRuhWhFyx1FVDa+BRxaelrQazhAc21XLHvhAYb6WeYFmmFUiDzb1Uo8UhljHxwDkhat
kazutw4QQ16ChV7tjppqLE6wyNAM+6e/Tk+q2eNC1FpWtGeDRJaJF9SznKyhuEWk97EH0SLmtkuH
z1Q1vQvcW5lxFfe6FsV/ItmHJO2pY5uB6Rp0Wub8XdatePqEDW1Cu5ESri+mhzjUEiQxxIFLA6+D
Gpozsp/6VTosccJlCtX99gcq3yb4UMS0ecC96CyyjCUVu7FebDh14boZ3UXgf6CpXXADS+y4W2lB
MXmxyEvQDgZCqEBu2QDBpQFCfob7nKgF2q95tMAOoMd8gGG+t1IlSsXBQAfM29hy1WcPGJlfoTz/
/X9J0v+e2M5IRuENkfMttOfrd7n129WwESuxh13SrGps46tBd0XJhxxl6HUNaNxw467B2+SFIheB
vC0dGz92+RkpxB5FN+126R/f8PdRIep9F69GRCGadvyGhqBDDyD2DFipYKJxZQGMNV/9UZQMOcYy
BkuoCxvp9hnv3turi+pkldMV8s+le8BFE62HC4bftDM8LBlzY5CclI2GXAe2cKNypjrmBzTqwg2Y
FgXWbLsfJ7dfrcoMUcQmt8Sprh2LQzBfNvGXA7yrjGZSJw0HiSX/h7/FVwMkC7YRh3liKFQnYABL
MCFE7I4l0zAhH7dyBIk+wDpjoECZU/my4AkOSoLqbaAkLHCw8nOe6onjb0OYnKL7fXVO+vF9GUmQ
HQVi0fq3S9vWi2xzVjHEVjH5qRTRTlZdf2gOe/1+AfhWpJzYwoFX5PELvTY+usDm3mwCkUCzHlEI
jHBWX8dOjYZunnCgM0f18itAvdlgSvkj7IJCVPp6k1lwlsMF3PUssLUpcaVhgyIR214CPJWftvoq
MzqfJYGxITbFI2WmQmpVPDYAb45t2rn3NJqSmT2ud5M5X4VpHwquh+irp5EhKWqQQgwpuiAP0/sO
oVj5GMffjoM+UzU80CigteGE7eepEpW/tQVxEbHvKCrBA2L671zE/ok3I+UtLnWlxwoJ8JbXW9VN
GqzivdMk9l6y+fRbo1CYpCsbKN62GHCXbwvrCuQXVw2Wy91T/ciA5UsMJ/JQxOrrlfsonIcO68Nw
rRhgX1DCk38z3AaHBIOydFTM3chuQHGvmoT4lTzz7kh1RJBWbf1lju0BZt0UYwIknKR+rD/qnxVN
AMn1BZgHo3Hbz6jDwqk+nKjk/X6T1H1Og5/Vn5/OJG/DyfQmV4JWCmp71isCVtCmZKxU3ALG6zS4
cmgvrBoUwNZVJpz7KJYO68yUPDldfPzRLA6lwBDx7c19yQvj7TfK/dvl/owvdJELmOedRVzbU7KV
nsIPvd6oEAdGEiZIHabeOcNhMzKsLYbIG+lzcRgaGEmfNnF3BVQcjJUmf2796U1Wk+T4baFSXD2n
FC+XPIKC9MU7o2DxQTnjldHQ7eqrCEjDq0ywwnHfyiPIxvup5ZZZQR33vxMddHg8fDIIhoc5Fd9r
1R6Z6uJc99bFDzaYKN2OcgnFmn7Rrx10+MlQQ6jl8YFtCHjEGFwa8QjBCX6H+9E0wJyZSL+4jsBJ
++jBByrRrrlvkcAAFs6/UazwAc4dbjh1OzTMd2wP+XSvI6zd6m6VUx5f3SPO8CjPNV3p2t1v3720
w1/T1c5U4I8CJuSTYZfzq0l4wGj8Gl5cb2Anx1GndfbO+O+4NRoosIDRxpbVtV2SjN9+PhLu9E7H
nkrqNxoTKc1VVjPSdLhLsMZYqRtu+G53K5KNXxuECnHKmoUHZvN4RykDTKCib8AY20nzybc5pgCE
HcSEkHrkdrGHqpl1PUbBCAIyP1CZ69/nkHLKdm3bTe5emlJKDtxUpgnCq0ccQVKo5O0Y94SzA1CF
W9Uo+3jTkpmiXe7c4TI0Cp60gYB62QTbLlH9VlHDbg6QPKC5PuIBgLq7T2MuVcEeduYp5nKXjKrU
eVMSU2jg+gqy8lXCeZ8VhSRkoPKDo2iBaPjAFSQOSuUym6Sg5g48W/uECp6NL+JzZx3d5LAnigr5
QbF1ldjFH8kR3VWvwrA8QIEciQaIZ5Y7RG65ck2nK2zll/Zmzy3QFxkfvuxF65mEUMes3yEPibbr
N27rkWt19w02MMiNbFoOGBjj1qWbCmkksgw6pER2b1SdUL4kdlplLVQ7/ehuH4GRCKOnVEKw94pS
NVKV2vXHCF4hRnAHeBqIkR44pzTAHH/GEJBxOWWOb/L7T6PdoSwXSS+DZmQSWa3uHtWdMQ9NCyik
rB2SSDU76oOokD93+uInmovP8JkbHDLp2ufYG5jeZUTXuAYb7gzOS32XS4d+ZI1E7iX/R8ZZY5UN
cnytxm/6mw+IvkhwyCfc+1Ql6qnWlPLR7lLku6nN7oDxskfzT3v3UJVTWuGYKc6esbEAAksn66vR
07zyXZNyn2XTDmUsMRuB0kJJYnOjTMSpShFfittnZbDKF02bM37ojQJgJzSmVgNugE5V3TwWr5fH
f5H8yYaaQdgchxeckHnfqe/E3M0WF0iRvbFQJ6feGMTg0zBhrBBfIiFau6V3sSKS2IKGxnsxS6es
QocAsKebkG4WIR2REphT7h+WG3LOa66G3RwEiMaTYi1W9no82xtVaTi+oy+JVFUBeJsTZHq4qkQ2
TpEQWIygp4sX3tkMLh2CEnCFSMDH9IQFq5Lol8RkFvixczfhODyq1c6Uv/5HsZqhbBbYuK0oV2+1
yU2BcxDml52yFJEAl/SVjMZC8aSxD5JBXnnaYBnHBjyFfbY2HqLSRi5KR9n25hT1s4xbZf5tgU3P
GhzZRKRVuKjr3HOs68PxJCCLDSkRYiDbvT/aAPRFVow2H85Wr0S2TuzOBsHgLJwRBHHJQRDEHJ66
/9wHy/Jw8x/nOxcOy6TRS9s9456zVB0FlHrZqHCxVontQPf3dF/a05JmE0Tcoy7GF2I4Cr+cKgDg
1ykgjXL315MUmPi879rngOjFY32H0c6ULoCKFh845N/UaZoZy6F1KoTud7vcnv4KrIizq18wmIkm
rnuAqNQSosyRI4mQXRV2Psvpuz1Xzl/asypT875tyKO/AfYhr6SePaGtHgcIWnRKtFnGa9igQ2ud
/y99JOKj7kRazKweClLYjQs+nX/739MYTf58tC5+tM5bNbQXWmFMwC+4CSN3DGj6CGfSfMcjVuMr
22FoRw8nyiWnGz2HTsBlqKMb3J71BgGMCoOxZMV66XegpJPm6BcJ8geUdwJNmsvZY80iS6dfd2xh
KWc8fb8j16p+p6ekiRfgsRifY2aQgL7o04BVX86F5aSltY8Ke3L1aRVsfpAINTyAnxF0teMID3Wt
eSXlbbjJYfO+0fvOHGOZpn42diBjIi9FZqBnJDFyqMrskxlBNn/wF23sd0xPYD5ZkYmIBIxuieyw
XTjn8yucbGnWIYDl8pioYXLUK/bPtPNL5hRiuF3RvnoTjZgqJkBGafEhTBSbQpcSrlpqHPz9kf8i
XqLmV0PZPflowSxbXof0nLFa49BN42uDXKNyca1/GsibC6CUSP35ETtdcprHnXaSShkujQR8NXEP
sfOjxph0wdxGaBMNt3Xzg/+yx8x8ohIJ4fkEiHQlVisMBcHk7y12Xifpx5RvKJdJoFwkJpZln1bk
9YaTf79Xknp8QW77Bm4doBDS/9aSjWzExakn+pq0jL8HD9F4Fp8bHBRkJ+7mfYeiI4H4gsZdSuFL
r68HMLDSP5zFy0xn3NmhmIEWR2QtMWwHJT8JCb87/Ea7ht0VsLbyT+cFLxh+M5meFRX1xY/p6sJE
83y5Px1O/iuxY7ZB63xqRey3E9gFHCtxMNV0IGxSKfLc6YaUzqspwoFWFcolmNcBH8cmSfxG7vmc
hNznumxZvCcBW1KiwUz3zk6QBiwJ25CF6ta62z/ZzQ1ysirDqidws5MRGzqTjUnTHPUBzLK3aseh
08xLK+Wa/qpIA0rsUkLrcbBnQxCwsuK9Zd4MxCqosMC/yBg7gNpJ3BFJznWTuh+Dn6sB4xW2Qn98
Pc7lc1aDY1o9bfgonMqsEWKgvGSaRY+Wk/HgYN8gWX1aP4TkD/nQm6wDOA6vXgSjZIEbgfpqkrYX
bMslsBDrUUDkJ3oYE4O3idCOdAz17qtUnhGceQU0wk+cY8Y4VHFDIIwCs0PCcV5ZWhNqoq8t0Shb
yTy0Gcy5eEO56grzijvGUtHZgwGAkYp9RqWFShekUffL3cvTLMduQZWwh+VQpzJCl3OYVHfuwl6s
MA+7FtipP2wefKh3XOOv59I0IoW0kBX46Z9rttVqbF2ZBIUiMav3d04xm9ajgHlmsRBwbA6Eo6fC
7fSdzMCFlIJI58uuPzw5fpih6T/nOKfSevtY6G/JS5YkFRFizblUrES23zsaAh3Rsgb+akO2qIva
A/c4IscJKjJ6yNMf47FeguONgHAQoPobsnRRbfjksPFuSzsj3jQI2A5VsV4u3KpCRs0irH9SsCLk
+0zkyYMV9YyuRU9hcT74SdHIKdTdQ6Z9qxlUjmBNzI2hKeumj+fMzlr10VNg1NUJNX70gOxQbX1R
WOkdWZt2q4R6Wzx33JkqCLJB7d6jiv29FrbhvPvW63h8dakJAehTbMLkq7eu24QBF0g/oBvJvKgN
BDzwQVfX0HEe4PbIeSgh8pcFsjoYe/eqSa5t8xqecsibjkkUFiUtjW5ZehFI2c1O6cLMCId+9gGT
OV2X1D9G6nI7X+HoNWK5js9uBlw5GhEX89t9HpSiVjGyE6+PbZgrUzQ2B28EjEuLUIVewkJxvUhk
Zy8wpi96eNkFrj1AMr0ZFUSIrhDrP04akoLaoo5K480gi+4rDLEciAdilNmVZAbLtQKiF/KBSW7h
sSSLH76AVkX3uUkcYiumW9wtsK7LQ6LGxQ3G5czi4PwNr5k47oRf72GKAuZpN5c6SPaMu92CTgAC
LaoeNU1D0SSa53b1I5X9pleL3vvB2sx3jlukC3w0ncpMq3BQTIzt3vZse/cl3v60KU1y4a4fF6DJ
6QVQAZfmjmdpA1rsGWkwYou9Eyg+kVOgBzyLKzaEA4TkWFwz44bMT/SzQwJ26J2J6onolFoIIDQi
yP3GovHOXx+Kqfbz7/S+XKgNslFYO2iJKZVzFGcIiDknHMIDyS+0jZH69MeAi5eNU3MnJNcetBhP
47mo9EE7P5W3C5SJ1FNJ2KnDzDqXHHCLgBEMV1OPSIGEK/rkCIEd/4MA64hcUP6AIbyUfDT1qrvd
C6TPH0x8GZHT4p3l/8a4EXI44KsRMJJip4YR8LnDOPqNgq7RRSxBaxf1VhYU4U88s1jpZ+Lxn80s
1Lu47P/hgiXzLYl/jBhVeYd7BBtEzLRZ6m5X6i1eI0ewzB0wMU6GUypxcf+diKsTHGWwkmMf6oK2
OVWqsCrHa7PJnD+zTEP5mWH6xW18d9U6kDUgq42xCYBEcDN+C7xTPH1XYRK51MZEBXzbDbujNxKw
M+2G3SuKbaWEphjsxnCl15BhiIKGKLTjfQ/pDcfeK6dsLJENM/mrd19SX640j3UkPuw4ehLYxcZn
0mT4jQ7ghL94gnux/t/w559qYq3C48o+Usp1YgubAu9MK59wZteC65sYG4ULPlOY25hkp1vXnyFj
zwBGZX9x9J0PTMXfD09i00FQazJT6Mg0MfI7wsPqdBzKGmT6/K2cgZhKuML2ISki4qj88TBsiasE
FhOcH5ySBsNNfxtRyhhng+blg4+Km6K1IKM7APDIm+E/d2nfvthUdSolWeNdRbBf1h7MweS3wj9j
aA6qdVItjiao/4zjERH94YUst/JF3BhQIeQqTJpTKBwoYM8tS28wfORVuXWV97/yHAf1QhuAlHXy
wCoCA5WxwNglvGlbwR2Le5+Zs/AiIn28i78k1k43NAtWzi7GEyEjx0XCKWvD8enAsG/avB7cFTCM
KeSHQfLk6ecpzUd562iHlKAXetKchthcZjMQCZeYDo44qUoeOOIONyTc/7syHvmB0N90O7n1QdI3
r2EQAQjE6ati53E0HWmMVgnNord2r2vd+nF1basLc0lpmGKplaNm3XaHg0+ZAAKDQzw8m5hTDmIQ
XqbxJWOc/x3sqk1XlHSX+xq5i+rswR4tT6WXbq7zjO6xeE2vEh4bkZfohNHIo1JkFFOW1TksOlDy
bqbCDsJ4DUKvAMQd8iw2J3+SS6CoFgYuRfCMYrXl6ITqB8vQcFoGTIH9AUCkZt1s1mukz1AmII1J
0Uu+Xl46IzmlNioSBt0YA55cw48MBEUCVRSA7iuFxj1DfgdeEB+9dVJRguJ0atb/baCvTqDw44bh
nm9ILKfcXUZaVA2RsnS6mekOk1WKgEBysRR00wUo4eKUldxAMzwtXiPvQsCETVydG3n+/RrQZQnD
awGZy1iuKIDPWh7gAjEfitcdHGV9KPDjd8KdmKKmMgxH5ITBeZCVIO87NCnVWUXT7D5xXw6JhuY5
m16O7g910BgXFom39DwmH+/g8NIqOFKzJ0srtw9Lp18lyEfEX8sGuvULeegRxGLv1RNMNydPTLH7
r2dzwklwkWkYDQD6+VSEcttV3jVvoTLhxviLJO26NmJT77ObFSYNz9UZZZHzcAQ2Ky0spD8pqJNa
zLPklhrQDwcExQKV6siGt+Idi5EUDJ/ZYu4vGcOjlEXkXm9I4vCLDvjdGNLgqO9NKdQN8fNeWPPX
TNL8Mu85gAcO/PR6OOGXlbUwWAfxKLEGoLUSQkQoJQ0Bobts8VBbqAwuSznQkxrCl7sq3NIHYHzg
QMbQLiUhNBmsc1qXaS/h8E+VuFzqzyav50McEf1NPAkQVhcz346zwDaRivtEErWAJ9O4iLPrHcLA
cAGasIwNBCkfslSqphseStJ8JygL5B2bgbvGrT9hC0EvrCLhOekMOeIspsyn4oO5TWxlmJxTl3Du
TTIAz7rwWJSDIHSWHh6HYJ2G3Pp6rlCvUxOVObnYABs87SUxe2/QCSlZG7FIknfoXZoAzMTqu5d9
Pb3jOaNaiJ7X4WtT/NtoHBuNMCvlNKHJXUrCDea90SArJKFiZZZo60hG/RftgIVY1XkDIfNSTd5P
5Fbi1RmVzHVKkkFS8etwYC942Gl+MuUL4VzwGpRs8x2zD0GRDDqTRNyd4VwtAUYb6LsWMnyIu8rh
skS/t+VluHF2zidRW3hzFLWAcVaJPDdoMDq8T8diMPaFYY2+xQ3789XQhrQNLXdQAM03zCP3yOMW
glVO8DPI5busHJOptpkpHcjJkt7YRB7bms7gYVnUTQA8+Tt8joFJ1R5rBZ4eX1ekF8YEktJNlLnx
pAKMH6nutIN8dlLpeiR3nTiGWEZvW5B8GF1T1U4g4gDSafuy4Bhs+a9yalg9aUr9pGtnhBWrORBA
JpfeUJ/7dYZkaabI+gQFuQSJyixLw6mNbsuAtKwnu2DpHNvQhtZ6DXqIweJ8tbbSOG1yQ2NNKPgJ
leQvPBjD2GNtR9HuQyAbfqUv832zFFj2RAMYP4ZAF12caeueiAmadT0BnPWDgckXmDjpZYPC18/7
H82n+CiQD5GloEv3UB639yolC6eBSJ2wiEKotw/ODVkDMYm1E/OWdcyV0f3tHoJM/jdVnUesOxnU
XgYeJ3hwyzKFOTc6BsEYKttmZnKc85HULmEEfg6RsC9Gip0Qo5HZwLUJdcv6/ffeI7kq3qADjNCM
otTRLTHcpFmlZXtjFcO5QMm3FXUVrYVWW/LejvhLbaP6IdIA/q0WY2h1DcfOFblVvnuCcrqsIY/6
o1lSujdG4xltgZ5t4TcQ+LMGmcRiNGKukvuvOfqEhr1ip/RVQHUjVBTJ9WzUPub+nOLv5aLIVwLw
nFTWDie5OvIeWDl0Ty6w0DQqldldVrdv0CMKIc5CQVBViX2L5rT4UjAXRZ4nH1pmVW+ieIW6hkOO
lLJYB+iquCZGFVtqVbifmT6DN2xLeope59EMnHywlMivulfBSGGcOZCGgTHAg5ZWmRNMWlLMJ7ha
t7qg9vsyik3CoJXlnUGBSidSoLlo6E1BhS1sV0YDLjyjF929glmdw/CaGCY+z1KwTD+RAOTgngtu
QFY0P2nhF34p4OQPoImuinT5HrwNAnMKsqA9B/v+YRjUoMtuFT4WeDye9GRT+/c75n+v7HhYVY/I
2Ej/qQYdmDDp4ZcwkkH1/keS24gsPSEYBB+ma5dRopLzB+7YZLXd4bmI7CRblyJGAYh3LLZ9zxoM
+NdT3zeWi8tAOMWBA0f+Jza1SiiZcClZV30CWAZEHF2BBG50zmYPmRSczvd1jfLFdXLBEu9q0jVf
0lEmbZzJ66FZt4pR5WYh7AD4XTy+I+a8MMygE9gkxDmG6UEPV4mMN/yi5S4BUfxLbGrRmgSwQFJo
I6FCXA3t65bUvsIn4XSQ4AHE4yyh6EgD0GAs/6gp5rNriWfHPgFf2nCJZebAN4O2BNFRxJWhH1fY
0gnSyIqlrcf0n33vQDA+0rxj1pQRiH1EPq8Txpo40l66tpvP+QvPHLythTVokJ9mq4QmBEtnkz1L
YNL5AqV74wKgK8/MHs9NKp+KhW4LT32xtQdnUPaKMe/nj8CqAQXNRIZrE92hbnFkMn1a9mAwSzBQ
CqXw/YkZ3n4/JQUaOn2j7yyHiwBFuQp3CDc3NFrGuDDb5CCfPMkKewq/tuxxiTgYccsbrYz+djs+
54wf1dm8ZSGReg/zZcg6qDFT0fsEBP2psamPWnMVEYpKe2SVcYYgWZ9Ket1A/ZUwQBR+ykFh9TnE
eHpdTscWIgA2uwFhXyhr4ITGDP5lTnZDnqpg/MNvqtE3UjHVf07H3laL6EsrMQjSERr0u/Ixjd7h
36txKKYeR9ExtvR91XWXgHIva3N22Jby18zOnMOQD2hlLi6JG/Txic6/Hy+oqgtmvO9LRUgSiYtM
TB1Go8m78290Opa1WmCU6/enRRfrE/p899iu7GKdhSqhLDDMgO4im90s6XX/Z9CWzyVIJWbuGeDx
PlVZFFeqX04KI9T71OORWe57NygLir7KZicql2X44oGWvnld3GKhmD8fpDYy3p3Iq5gRR/X51IAL
kERhyEqBb7K2NCxr89vryEZcQ9cFe9RugymDwcy6m6rQLdoGHEqeHm1Mh5jDOhVzl2EyFYtZBgYu
9giO4KQWbXZRXdedAR1FbXpXMgw8mI/XI0us4fVMEV+dL65QKSCiQ7zfJ4L3TA+FdL2K8F+170hd
IS/nRMwsk8OwPIn+J53HXy+8NgxvNrzto1ts4gIzY/pnxT2tELg4pCN8f0NV45K/n6DOYcGqhw9s
EENWyws0F+OcPNKORJWWgoB6zdsbr5LYeuu2/dFF54PLQGwhxudjc/YWiigbaLKdlTQK12XJhfB1
UiWTfvckK96M6QaM7UDM+vlvP6PVdCOvk1gdeKWGeDFK5FNDZ3DQto/rNAmPS107WCzG4I9d5sro
/mvxhOxJwjXGdaJ9n2gCS/BRd09tKpZyVP196vPmM00ETa2Tg7szvoeXI27lyal7y+Z6ujuPbrSg
25U8vANvvM6qs4FFAlpvyBrfb2zSCAG7UMuVRJ+qgjDJnzLL+UpAd+AxwiI0AUuOH43TDxs3nNBr
5jRUmWc/kec5lM/sIJ/e46ctv+dNgaTeFQhMpBDu5UA3U0mHAinlVALxCxcEA1OPQRUehBG6eva1
qvLxk8dveRzNd52pL+h62Vli60KvFxAyzMqSuB6Y5/adcDyGrpRy8b4qCZwnDShAtJw+UfFguwCP
FjvZ8rMBsmEYEXpANwXbdKH7i66BJsoLcHOhTWSYbmczviG7qJK1jy06cLskFjqlfdVZnLY2ehBR
9t6XK5W3O5ViQbKBL1n7+I4iTK/tBbYpetXSqGlZ2aociK5m+TVK+zLorpldkW2i5YbG0Bi1oIqb
xbZa2ezs8twnNI/TaTuUj3t90/0a3xNmq3UCC7qODkVj6yTA7+YVhEuv6jSLOqTRjVRRvI+sBp5a
w556ZJeJGjRnhETrF4/MYB3EgnlPK/CD1TyO2psivv+onzEGmze3a6tF75Vkrb42BOT7OkrYXbdN
1plZLou8eaGL5mXA8yuRYooAfqa3Blqy3sUH29atElvBpe6HbFSFSJAOEGvfl3OrcgpbuvG6XWp0
os/lk4FoRd2OwrUXcuKjbrlpvMJf9gU+IX6y7SM6HqobEm336MdoYfFv1eHq7qbRdUWP0FdH4lZW
FqON1jXEi9xIoGBQ7z9SY2GL7SsGmCJyyzwys0wdCym5SYfQyCkk03joNk1hZdwwuZ0Ga5AnQvr6
bzIJkGsazSqfHVmlcOp7nT638qhoTHr0tzP+iPuF+coXjxl7iVJyMMXNiXBgfVCsrsPz6af6CINd
6EufqZnV1A/8l7oAivDcMdSDMD+eFJ6vvtM7l0DaE63054K4z/6BTx2Yuf+2ww4/3N83M7qLfuUb
4zp4JAY/i85uRB0nTDXrmKAHmjHYYjGH9MU5oqQ7nyhQXtpDCKRp93ydNRKOqth8f4w9owo26m2A
dEwhFgqCifygc1AWZwB6yP2VsNbZ9hNiTyKD/qZWPazaK1Xy8o0wTLrs19IW1dmCNeNjoIB36xRP
vFBARlr0h8KjA8u40xJjUqtl4C8d0ZMw3K50XnyBq25dptXRLTpHZGInvha1bveMy2i6+AHJmBPW
jbmPZfj98BKMQVanry10OcfC1F6dnknuGX2dQefL+YB50KbLJn1DfqhVvVUAwkn2/xaTw2bGeD7g
LqrJdvPvUkNx7Ps3Jm2WiyTBcqcRHjVIiF/R56Cej+Kt+EliTnLIilNKW8u1tUdJzXlzkLF0pisw
7dXqiwaFsw9unghLinTZB1DcZbEZnhYlcc1VLBjXYcewbQQUUzxwFeLroAaO20X1sxRAeL11fUc7
zeCaEgnTQzjntA3Xwwe3YsfwgzKF17XEcqfpfklX1bvq3KTHZ3o7lR72kgwgwbQYK2aszddITS/G
7kS+NKRGKSjq3OayoksbogEQxHzOZxQt2Ie94mGsDCDiH2bAGx019Po5N2wO1X+zbc0nW0aPezru
TrfiL4CPMQoR5PVwQ5nEx6NcFWf08IDyFU5we1B+3RBkGUmwcCaoTR7hnFbZdn2/7Pci6OL9+rP+
FpLTscWUcCDgM+Qvn4OfQIdihvqDvvli/779kyXNF2Ra2b3DfpZ2bGkk5L7Hk5b2fQyYgMkjwEao
PeNGteDbrpwObvmu0r4LIC3MWsVAwA+6NdsBOZEP/IUES8BNaZSSizXoHTe+KRK3SHtNx/RcGGId
IOKjQHh3Tc0ZaDxzSseq6Yy180V4+7E8KHWtODgLOzCLay1gehOv0sptq2feTTALRHbIWEdO2jfU
i8Jlq7H/QNE8MdWsHE4cJM5s0xxiQ7B+3AIjJr5r4IZ1XMPBxzr6lipZ2HIb+fkEhKHQhkjaSw43
T4vgX1nndseePSf8HyzhjVEM78vRc0yoT5KQUbmWCgquCi7wRI00cvP0Svvlpc/BxZpD45UJJn+V
39XOdh9xfoxL6kJHt3MpjHLPPTysKVYOtihBSpXXLe1RVDbTh95D2R6Ee0qxB/uMWIpwPZ8382Tc
FMmrLkP/jycEqenSlaG4Z4aVZfNCHCadWmmgxzC3TOBG1BtP1sLwKtsjzXnCcr8/Sb9nCL4zi7Jg
DWiqCtl2PYGlXE3PQd5+0GZa1tiPOFnhS7gvIsMftmhGJtR2dTYtttlTEmXxNAzdgHmNrVjIT4c3
CESNEXsvbctx6t1nFuhsH5bcyVjlk7Qk0PJ2gvtQfr886PPoAqWrxMXvk1UlraXmQGJzVA1yagic
qyuitXY8UOArNAco9AvmoWvgJSsuCeUe3/w52AjDIvMIey04ycBonfQqglBo0tYq3KjOkmEI31+J
VFNWZ1dOEZ/wT4BvccY3VZG2nSzXLoWCsklkKqKYdfN+4jyVQOOVc4R0Mb0pxLuMynKSAQLrLFZp
lfoHxEz4q39yGAbLmOJKJM65G02CNZ7aStDUv9Rgsr4L+CBzdlg8pw+p4kvaGtXrQ85BRUBCqPUM
wGq1NPfPPeZcn6QnOvKTT/5+/rVH4DZZL9pK7lit11kSdBWPgLbIn3R/jPvPltPtEcD8H5C44LCE
K1GPnFwEvOyJc0REx04MiysO7+FJ4mMOPhJFmW0SHoMU1PO3gBf+XjBzsAssmh/VFgISd/JU+R0W
f0laU6F34iROO3u5KbHOElYE0FpdU4lZ5VB1wNxcdlwm5VDqE/LtG1GKd7IZ8N/2Fvrp4N9CY0bl
oZtXeDR0ozRn1jCIwOBp2PeZSzIWjvsBUvpNO/v4XlppwVlW8VXwbMt8nKg9ekuHPU7PQhoUsPYj
RQG9DefdJan2bT5SK3Ou4MKCRfC4NslCsp5VLHZruqPz/hZgQ3eljMwUDx5FoWUHL1ReLQC9Nl7r
P11EZ1kNTZV0h8Z+XUEyNZApKWRGY9iHKgCanZNalaMM+T7R8rvB3AaV89721RMnwhD5Cl8yARMb
qragbVnrk3tPlloriOjIiGjDcKG811Gn0S/pDroruTSR7Xbutvn6ZaP8z3/JquMPCZfzzHRHuLUp
wc1waRF/eK8/pR2LG3cz6l+t0HLi3iqq1Ve2UvQFLoGz95FcUDPcfYtqbWDZAHtzVz0ZP0mPyLbh
901ZZdVYS1HlhkN/QDGJvLe5E4So0eZCbvBqBAjDsuhX1oC/n/kD/1BkwiLP2g4Gotyws3yKwwbQ
WjyY2J4JXRNuiMbCQ+fnMknEsgxSUDyNV/KndQCHMb09Xn3nFthMqfGWZH6NkcSEwfTgjHvp4b9j
/2D8ZoplBvTvr8lRiTJZqyCNnollCq5vG6WBb9yPJ8mtOaYAmdDzMdhn56Y7Fx1muzT+MjyyLmCI
/5mIyAyGHO7jroJBlZbkuEw71SSPBBzoORIaFMTC6WfavH2Bep+a00QgZtEx37l9pXYSAvVMKqss
+E41XQuTI8aFg2a+jujJ5PSW26CT8Ig0w+0LzBUP7qlLj1cmpkDqXEWFcXmmhSnB3aKDIgSnSZ6a
ZyLiNq+I/IZZc+mrQgH0frdHPAEHUAEjoB2TWdeiRX92wI4oIJWc44UgtLswjjmygvfWwrrY2iuc
Ls9ZUkX8UvvLdzgAfNBxWoHsHE0bdBr5JuHrn/Iy03kU6caZmR9AD9JJPhpb2Y8wKPdVkYwcglm9
2n3qJVOAUgnOpPytjulbZrxQyZ90kuGRNf6Q3PpjDNY2+iMmNN9QYT58mB3evUnC4/HfaNi9utRy
rcX5TFrgMtTIDRRHEXPdkeLMxOv9q+agVz3LVbuP+x90KrZ0hq4ZQBCzFck2LgSUVymOHW5F5yj8
ZsSIjLQOkWZggM2ZuhGKWbSrfB9PmJ9eXGWMp3az/1Q9xF+y41cITI/99tmbzQiL11vRDbS2TvG0
08kdqnRLs1rpiSoY92pJS1BFLZ8Doth/fMwm7mNsI5yE5vD2CDnqqXZakITjjCL6bwFJev0MnxoG
dKy4rfHZ3b1/eY9/YpCCyBKYVi08g+XK6eR0Yz9v+sCQZKIV+6OfztaNyNml5lFAjQT/xHwpJjFP
JyvHQDg7UnrOUai45uUCKkpR0ZwN0OKmkQugpCHH+MeCSq/AlVFNU9TLwv2izu3dLaq9iAtVC92J
st2H2t6Yc3MIPKYW+XFA2FYFAMVCexvkIqkrMcsgrIRmCtNeTVVjsidnpbRoqngdvUVjPGTm+MMh
jOueXshDedNd1E4drq1/wNnpxxL0BnSstqqbFx5MCD6FjqN5oFUKSo4G6xu8s8gzzcm3PKaD/cT0
Y3Xdhnl6BKQrjZPxyDGTvebv/YWu2GpEt8av6uXwPNpoJDcNshv/sio941K0xLW9Q4p4Lio061B5
UH7vBp7exmGFKEPHjpW0F7/eklbT2Ehts2xSxume3ll4CPoS02IJ5sKnIDJJ/H9dIAvord4sbCaU
kMe+IfrjGAzw7EWaCMDg1645tKReo8xnBMePtMBSIdkuMA1/jho3NQUtqk6EJLTYEHf8zLQ5mtNP
6py3JUP3Jq/HZpEOxXv5Rvl4JPhvqewvV21mff4H8C2KD1aCpttbjXDgX+PgT+0Dko988KcJVJ1F
feKwrONXNg3iHLbt0d5AOr3omlRfxSALpDWPBLbuCa3evdMT/xBk2YM9LjZtmYYRP0XZbEo6pvVV
BpN1PdfY4Or4xbCWt93kavKHppTvKsokfEJw5WRY3/0ZkOclO2GQPzvUPxBrGNzgUyyO1metj6Xw
xuc6b7+wBaJcP4DX85nQE1DOqPZ8drFjQVb+CVjWdJHtKBevA9MSO7LksL/dLqNWVNP5+DW3lhIB
83SGkFKUW3vQ5OtYy3VEEqg9ByonqFriyOnov7XhSaRTOjqW408nODHb3QiwWDYARnR9XkvubIO2
HgPOTk08QWaoWMoNXDyVhxvJsM3z2dY6wPvPj3NWcgpu/JdJsRTSVkEFbGuEveI+gIzf3Bz4Kvc3
KpTN5iIJoPH5l9W3PHH9SH0dG3ENuI4lm51ky7erDSKK3BMLEFRPnI6NvTYIAjWErBd+tsOvZqQ8
uIl05wJdZUEn/2Bg0mUQrsCnCnm6OR7UZfMCSir0vjpaqXegpXzBMClMDVOal27F0qmq00fKC9oI
JXvr4JUUKPeQCN4Ha1PAkYm8a1O3YVQz+hkXpGj02x7VytJoeVbaw0RY1AdyJtBWSpwnAgTNUgAW
BXpwRCzTNduqYMGIh6biQgjR/ElEdpljymJlO0sp8c8b4KDPlibh6r06e5SffP12uDPhuVBpzvoV
4sjQmtZel/ke3r1kwICLXHvcYUQzH3iScyqwlsoixkxhjkdkkdAG5DdtasC424nw5G8LvAR4MAhX
nkQz1V99sz9/sFAnK33dwOY+Cryl7EsECo0JcLXDb35yQyl2Ryw7gZB4Ef8sxdZ9Ygz0UkRKTmCS
d1vzEganN5FiAX9KHomccHmm4syvPBfUvWuLIgWtpotRJbkcxjCbfG7So9q1219glokF3q8raVgK
G5NCdZLqbijhAQ93DxUYFjNXnDg4YqgSRefBAG5TlgupNcbHf5FguP6FlujWSQVKjyEB4OHWt7TH
dYn8Zfwg+wdyVaj5+uD9fX2VrvJLod96X5UHWmtEV8qgMWwCG2oCVzXOoazMncXyGVHfZJlI3veU
1OxKoAAav71lLqXYAamuNWPGeYzYZoG0MdVxb8hfIJbKrn+udlSWf9ZojYpG1bYWwnOmzV+pvWuF
zEi3vkEVqEamNkZuHPbj8r4JpkzRFUpDZFG6JkclF7JBwLhjzRg0SbvdGvbanTYglYmw7PC3qnZp
5PJ2YeV29I91X6EAc08JlOrwNMiTNIy0mKW3u30snEz0zXkthBmFm13HRJuDEOsMIs2O0L13DFdA
ID+kV87a566r0oAnCb54qVG80gGyHz6KYdz5Mf/KeiQhavnG9hJ/GWIp8x5ItnD69u3HIR8hgaog
yIr6HppUtXyx2v9AIKcsUEwquBPevndXdPYVTfeZZbubM8UsgGmDYbA80OwLlDd5Ipb9VXPVhFql
QLKP7sBgF/a7vTRuf5qoFoXJSwJDHt9elL9mLrtU2IegDcwfykIhuXFhUBCtT/NOHo5VjL4338UQ
peYiYeY4OWefUUBKymffjgM3sYMyikepSX6QEhXmozHb9vLCvwJ/RfObfCF4n0Y7k0VDcLNmml5A
CQu1ABztDGrsjI/fGhXMTGH6O0X9kRhxX/VqpgTIVJ9zleKdjkFhzb1F5i21h9XiufeTIY0d29oD
n3JXm/0wB4BFZRCNYP3k7P31Cm1UykyKyS8AoKC+cld3PYE78XCfcmuXtwZ9WGgL2V3uYbmAJURR
IffhG7B2Qw/AkEk7L6NQHEI7G2w/MJbWsDpul8IxqX3DEhsOlDkR7mIWlL2yx2TlmUXaFZLFkJ8n
TZkS6AOOa/jyQlQG6MYxgMpWX7IKytkeNIG5M2rkYJY9RCc0tK3NNu2ogGBjPTTTzIxzl1n125m3
ykcHJR51H+pCL+rIlh6CpEMQpBfgBBzCziC4GAT1F+maIj9Nu8AYAj/iJeyczAX6P+HDRHvkbt+0
uJ8lhg+nnN0cPXE9iBpIJSEoclx81MpS0hnCzu5WlPriYQKj2pNYZyEHON5hgDkXriTcGlVau/6r
x2N7ZjbLqV7YQKM+5eh6tALZmNG7boMmtL2C+93IdA+kfDa7CVNVwcDc7CpYBXcgKjmTk/bg71yU
ptVhulY80OX3RRUY06Mmn5eBeAbc4n9Lu0s+2VVezTR69XTYmdOuXDK+wF5Hu8x1gt4/b0uzMlXL
43aMJtRpEcQtUWO5GoJ+ih3nS7uTsR0BgtpfwDos15UO9gvI53g2O1HSWWQ4kUBafp6JMYrFGB6m
pmLZuigIdVTHnx0rc0IoKyOQ+xvsF+bVGOSMChQxamz72EvrOgYqImz/+U7n1hQ/+KfMgIHJrp55
W0aHw9XTHCJGk+eDH30PI4DlEZfsSfNc9QrYWE4VMfQvZjhoxHrzovaXOgc1rBEMCmiBOFmZqTPP
QuYqpBLm8ZeTdEojBR4ZAmW1wNZQaNQxMUuRkknE5eyYdZ6+tm5xVGfV+25CXkrDi/3cjcWrcDao
2GJEEko3Ig5spGDlq4J1VSn6+Rty4UHnLjuWFCdPiYcztEK6D0tRpOwzfB7SF6QDP8OuATweHbR4
/ICrbaoXvODj8xNbLEbMEvUMhjiloiHxZLKQnrEsq7yiK9PZ3eHeEZxKwh5RxSlF8oPD44052t8e
bBziy+PxYvc0xkoxiiaN3p09ZwWGbHq8NbVM++WnMY0Py7WiIrE0ds2HgAjQ7p/UI3RKJ5hPoGtc
ISmGCTUd8MqavnvhlttszEH70N4mSnEo0hkoP1z3a4JThT3H3ACNhF8hfCkBHnVUeCjR5bxrpGEe
uRgpe8F4c9LzWOvnpDFcB7wJ7GlJh+UpBoAtmvWc3X3NCHrP/l8Dk/ypspCiWZ5LsIKiKwLXaJRF
5bdUpGAOqE3xWrp5mCTNtjV+ppIWTLSdZUV7ANOePbVQAnkUUeJ7sLlqVakghJdX9Vhfb8Qr2k7Y
Vpn87kJ6SkNT1v4vYIW367BeEmaUs0K38mUz8vInLoum8Y2f9TvNrCHM/f2j9nQQsjTxFKgbzPxJ
KAmq5spGjk0+1ZEAmOGrIyvFYNGWOqHBa9ieM3SqYna8XtVMxFRpYhTsSQRBkBXok6VKEDuQni4c
8ldct4z1++b8XzyKmEu6bi88OOeA0ZdD4dKEXib878g6vLh2oHvAqp4/oWuev6cqc2+hmuxkPV3E
Aju3bx0QG9blQxd5y5UVDSPusiF0TGgGWcD1EqLCQkRqec8HyzYc+5Mp+ieUcU6EwH+QIDhYgDHr
rAuTX93Zo9zMueoc7nw+hD5NR4iLxeMhCgyHwx6Vo9Fiy2QEVCLvMy3KI999ATBdAjmfaaPqYJ2M
yO7N11iT/NK5LhbaYhGUiXu5O9dR2VYEcHwrXq8RCWJMAQGjsh095/iTSE9GJq5Lx34PAujB0/AK
so9pQ04Jb+NHBJ2DTi1hUBxAtoX5S2OZDqghgqcDvGVi/0YB0nCCy8LB4RL2i6Zp3nQZAazP4K7q
EVhE+CAOqcJjc9evB1QBU1W1FD4swdt7b1BoJTqeXQp6HL/xNDR5to87uykYnCjeAkbMCH54KqZV
Q7oFFF1RqCtRviGQkuCZfDRE9mzaZA5H4ctr9KfoSpF41uHX0bS88E4hVkpKRnxoiNvz/xuQI2Z2
gVC8CdorSe3CQttB+idbk2ylL9XvgqYFqxhhfESvx3LT8sshhV1F2NUWFRi5h8hW3935sZAUpmkb
4CiB9Qgt1sIRFknE6XIxI+sIQ9c/GMXuJtLN4923BDsuswKMFFQB3aWhEwflUsQQL3IO+sgqfyH5
cdBILM7xAeXXH+cB/0h2slZsnbKB84YKRPVzRs37gyGcKbsc6JGRSTwq+s97pSB/Rc1y8eH/AraS
wppv4pLmMqPbU7FawR0a2vWY4N/RuG8jqwy45Vf472OF/ZbQmkbC4zQGbZojFaX01sCdvmVsltcq
uBJ4cG1WafUrKpxQP1FvXzYtYEEiR7teoWUKazuhGZ7pvX1/jlGH15f5Z81NYfekZwa1t/RdHlAb
I2HJ0U0Qca26LAC7vv8ddNaQ3bBGrFLAxFgjP1hXOlVsLDGj6zIEANGzV6D/Is9/6BnN11k8hPZ3
GfIGUGnyO+1oW6d7hwqxTMJiiR60ZrybvgHx+sEA3VnB4uQ18IPv1q6g7Fh23T5BgeCQyLGlVngt
SFV8X85lIaT2cJ6ckZS6BTjlQ312u9bm/W52MpJ71ITC1gb5QGYU2yRSNd6Ut+F2Wc5FS8WWpWb2
XkkorY0laWJn3++z0xFH90mlp8wNEqxOnnqqzdta5GY8IjZjr3d5cX/ieVGhsMEP9kSvhjEXmkpF
5N5jauH2Lgmx6TPOizXfaI9qxGGofWEJ2P6omCG+YvRWX7HKMIgCjJ1FCLH6M7UTQk33/vEl+8fM
KYhVXY2OF5AyYago/w9CXLhR+pyb/Al3YjGr5f163LCOZMKO8hasHmZUI+wmK8dmwSnmssnaXwS0
iaXyu6iUO9Pv/dfp+u+lBNN26lGsMwjFpzIC6qJTbRVBtzYr9XO3r629ujeX8IVMmPRBNl0wmgSi
Hg/2CJbv7cgMP2b9mW1ZnRBCo/RXHgqLItccsRQQ8fVDKDOfj/SyeamFANEeiS1rixKv2FP1kyVf
WCEMsZ2dRKkCdItouwkb1W8neCMnXz8lUwo2T1o7BqNAsJIqmllXUVhHT/P8HmNB1xy0mz0ioHnQ
WF1uGz14cttABVHU1yfQF8tFUvG8Jj2Q9SGpB5YUxi9C1mmmwKcWu6Xkc8H435Tu8+B9gOENKn/U
AVp3upWt25v14li3DPSoS4gpU4IPI5C0NwlTzm7VbIrizjwG1CcIti24+1Y/acfG5Apy5/biYD8L
uYJY/up44codi2+Ibf5OoZI3/mPh34iFZY9Ne4OIcbzPXGeOwKyXwar2MS3jN4ubuLoiBnQywja9
1F0nnMygBAHb5JCOAFS05V/aGCheF8w0QwK8yaWFf/595oDvsXeQSKX1SS3CaKnSRN5nk12Gvt0g
vOLyC5fCbN7Ve9jw+cbTxEBgoUuH3cG3tz0ICSQ99QtNrIFP5ZAAIl4JmfsS+zs+9yUA89YvD/6y
nkSV7kybfvv5BK/5peTEuu5wEPeE02+O7G89KLLjmzxnhXW5sG8t9Rul3vaLe2SeMvkC27HSC9xq
PNR6sQzJCDW4iwfsJBq+aphsWLeUQJDOy8g5ua7EfEHU24zvat3c9ePvvIZhUgcZ4nK1Xz9LsKwD
XIqp/QUUnhHsXBa5hlf6gYqUkRsGJK3ZMXGDm9P82M7hIyTMAdZMnngjnTd8UNSgNqgeQCWW7r28
KvbAyKIruEC1yeZVIgPk2CONliHemCSHSi2IxqNevP2s2dVpMEIhMUPKefQx+i8UZVdOPFumJicm
IoGkcj2hthZlXR0yygpPbVm7BbIqSMYOY1I57O1aQwAETz5iB7/mUa7Hw4Z2+CLt413EiXxEb2FI
NrU2/i29SHwyDm0TNyRXFqkyLR5N3wUM80oE31ipSUxpBycETtJKI56TZptXTUQFbbqV+XioAqie
oX53m19cY2eIjKYoFyTpj8VfGdL/wz2Xs7rSRpM2J9HaEoAZqwMXnQlHstssmPsuuYvv2lnIJg5Q
2tSBPC6N09VRl3yEgmujlmmVvfgnp1pR0y4D4dLc7l1oaviHH5LEoCM0xicnRSXV4Kp0ikYhQYGN
F+PutSdPe/MJDW8mEJnXLx55Ya0jlAA+1RMvJWh8XL5e/oh308E0mMtOTKZGUkumhiYNTdek+/Q2
dCq/B+Nv99gIoBPJSB6EKLLQN4JmEHXIvnlXzGHr2JTR1WRdGAXjDphKWa3LI4qk9ivhRdR4bazh
uX0pgeh2akhibjYs2wsHx0FCZrb1LqZ4NVfOILo1peZzyb0PZ9AdEAgC76GugmxqztVZIkMMYpkD
6f9kKWrUuF2cCUqXaTYIB1F5tNzz5aI0DIHHkKx2v8EOPWTuFKWqJchdupVck+ZC8F5Yb3UX0yUn
W4d3KzW7n8hfxfpJ+USiSkE6Vq355hXWCa3qA0DLQseVyfM1Tz0k7d/xDy+JpFwvyEGefrLQALOM
50j88rlhlbsjWfhw5U4u7kScemDYOJqu7ve4Ggj9Afh+U+YbvUOBZLgVzuGbBIpOUmyqaXAhMr8Q
teDNctUEgWoZcO6v5U72/NoOiaXX7TzuVThFTIatqhYKDxUTv6zq8kph3LwskKbZivZDZ9/WLe0a
sVazE+smD1DWRmqdj6LEP2AYgKKsG7iHAnZ1J07FeLAt3a6k5IpmX49wN5ppzW+M8ewlZbzbJSPR
ex36Q16tj/+WHdLh1BwjRH56xnF0aiXjjuGoF//Hbmn1j2L4PbME2HGMpGxg/mfN8gazeNmsvIbS
N61FPDFT3UxtNsvDfEJytcbCCq21eGylBJlTmBYIEnqoKM7BUkfoFs62y8Omk+gCICI1nV+FEn/N
J/U3jNcy+jeEBSSY59MltQ2kLMmnf1BJZcZcrFf+hyAjZJctWyS0j6uSbpN0YKtPx6MvW6phH8+i
L4z7c8oGVpSSM4CL2Pys3SN0ymnE0nz7GUpIsnJK4lkXg6V36H1TaiOz2l/cu75C7frYqEvafA6S
cRAjbhpDjyOFY0oBVixz8VihGuXuOK2/nV/RKNA6SdTA58LDf4lORY0lEewpc+K3Z4jiRLQkmMTN
wNLIet7IS1YMGnLPmKxr2dXvzivfJajxZxG+H3RfNbxDg1XcIKOn5fnvi5fQo1DsL3HZrx6i8H3k
Ss7Q5wIQ/lDPx6EMk5INEHNueAAAWoRgmFcertXZvyzF5K7N7Mf4NYm7McOtbrJTdFTwJeUY5vuT
B9C+rjSAQsTqTDsy0xqcDkgONvdG8FEwjTKR1ONGGxK9QIdIpIA4xDT/Yeid3IfnN2oQwM3itjik
82i2q6RlsQTvphH7TVo+3UFJbCVcm6DFXMD2hxwGZit7jOA1x7Pi+vAXiwBn+AOXZopDBWJ5w7Ee
lM4boSK7RKRYQEJ6tob/V+Mkmh6W17YDmjRX/ahyMMV2x7ILupBNBsY7e+fpDyN4uOPjn+fIA8db
qwZcI3KeP2MrKEIqyBDwgg9TrKUWhlzcSnBJWGXpI62RVUUcjT1rhbkdRMB7z8PwnMKYJucbDaqW
V3EXD/zrsdlNhvZ53P54OfBYDUikFZ4EuPpv4gm3C58OV0Sj5+frMYU1gUrtW9VJYMm6xSfwvHiK
TAJEflZ/O3ywMEg7YR+GFbbh2aaCxv7PoIz01BDuxoDa5JzdGQfYMcIBU1WVtIk67TxOf+/Qynyh
RDm3j2m/O2Cfse2zleuIXUyB/cRBpDFFujjhuEuKmcos1wDNV3TMJrV5W4sEDnpe5GYsqcb0O5sd
D7kPdMx+9AbMAupnp1L9igbKssWxDP6hPucpKiOdrqLQE7jDNGH7qxTSv8NDyeQxgMnaJIra0FaM
krK7v9PUNABsSuO4eZ6I9U+sgTdB8QdgaVVeIisdILiUZa4Uqlj5ztbE2jIY81BhLNT6MWJkJ2xF
7BFZnHNCa41IjzUOqygRITSRLlfuXTe8ZgCMkrbYXcUS1R8tmDxBWtq9RMqVUmTemKdoQeJBIQzB
QMohSFhc6aMEQqd54hlaUGyCsZJAf9L8HHKMWvzN02iKpPaOHv9H/6tCXZcMdU/jrDQ2POAT2tGZ
b1RYZ62R0io7AwPc46a6xPZ0Wue6KgnwWI0V1mDKqZdaGSyg0lTe1BbTP2t6EroJ9B/yGK2jTg9K
2i/Erw5vnUiCKSQHvoxQ+Hevfuh6nJ6f+CvMNydZdR7fSPK8Y1l0/HMHlgW6Q4QYPr5hGpkStVME
4qpER+cNql/lngpyYKK8QdxA4AANpBbo98TLZW6XqAUSi+X00qA+IRSYXcxPGsrqicYLmunhGgAo
2iQlPJMvylKI1JzYmvdoJaZHALAryRuY+i1BEk+zc1oBQvlch86Uu+oCEDX77WjP6hfi73nTJikP
aTl+7KwSTm0cz9TfDf8inPCCE3D4m7kNJpYKF9ycFwCljVQU2RxdbVGwc+2kKV97pin+xpr2hadx
fzfui4t9Sy3qdTWkq7Eknjbw1oZogJonpAkoE5O5hlYozn1n/cLPsLCZeL25GAe+qjvVPIxEyLnk
HM5EhHfoD2BzAoM/tFZgLMNrxPyDEwKZcqnJCBva1SkPph+qxI92fV2qPT8HIhaU8yNKi5MG5Lr0
75UnZkYDno2wGjjF/cl+Obnv4yfzW00FURg2UDan5eLlbvym/1jHpm2u8tr0kytKOZ1eT4+tisyl
yEbpnt9DVEpiHAAHMdVEtEOZSVW3XzLo/6DND2K7N5D1rpwGo71GzU8La7NnpRB5gjyomf24JTYQ
r2XUM7z2js0D5vAeKBOuXrxKoEgNKmQx9lhBMtgKyZYdigAZXCXTXWIZ6pgInK95P7EK2sQGYbaa
SiRhANhaRVBlyUTR7mc51b43eGyawHc3y9UpQ/RmKwdkM91qBuXYgAHCd2aoSgDJ9OsW5H7BHSu4
le4YzLrHfbvdS/k3WePyQswZ264bpG9r6swR+d2l8R8xiJSJZTivCrLa4w9MhDqTKbMzcTbbGKYn
MUCnMnNc9SeSeqGWC/XpaDZkReAeGC44Mwv/FHaKDiX/HS8qGD107JS41zcw5taQCTfDEmiy83kY
0WgOAiAhEQgyc1V7zLrKIp50YQlW05mDe1z4+oSgWGTBYUD0ynKmb5eIyRvASOJ6YZoD4SesC7zR
/Q5d+3GWzfbHqye9haPhgaTh8uBGGTtxR0RTVfbHNhSMIBKTvBiR6YVnePIc5grKVQ6D8X0Lk4KQ
1cQ23qQm1BB4MIOVT3HDM0f/l+s+VRjXgdYKA6KId/cZ/TOrlKzOkqcVWgM2EALWXQoEsWwpUpgX
8q5iVSlxlLDHgJQPRvrZ/oSGFkX+yt+gjFZrmgbLLeJW3MyOPsdeQ0uBIcN1NsgwBwVKqBj9xC3F
BN3s224EYQYkrKV+pKi9f3Wjq+NVaYJgLhRecM0JaWTBJYiDh5XiD2/EIPbOWFtjkcTrjx2Hxw+H
d+13h4ZE9HGFIoG7ax2FpI0fh3s9WvJsXe4yAcK+cD9kqzhL+PdtoZK06sXRT+DUO4UNKuD9hcfC
/IZ6hIggsEHZb5CZ5G+fKs5qY2E5b2YKjBXQ+McjoedTlN25IE/VWkGn9ctaBKqdj9rJxpP8kaeT
wTN5cjzWxiJl4hROOZlNUCnhVC0H9H7hOmy29cOTY5ZKUWVfkI/wwDSeQyAA3u0vwsWAgPsJno+q
CI7rLYOOXbmoSQjPZ4J920tRmXz+8IEMrOWboDyP1AImSVDZiH8r/ai6nbBwPMqxfCpYWMOQMIfv
qiGCQpcT1Vwaks1y/7Rg8jjXtCD6aemGsvwelYHKPhKOAdZrsDuf4eB0Bs4C5Ro0PiJXF8tfJPz6
mKBLBR+ZMAgf8Nn/w2z4Ja2SDc65O+CQ1X3el2ON+Gru1twZb+tomy1d18c6qxZfqRtPz1+PrqIM
dD6MzSbswOVmkQTCWYGI7uLaadOSZotSB5cnNYDBGTWRGbBHdm0aDV7cxAK9pRVUcFpTX7KJ8QXy
1UIN2EJmn5iqXtBPswXRoRlb8SZ7WVie5HeyrdYY1QeuElDKR89k74KiX0LlIXfznK/vc2yzqr/V
Xsb4/CzFBJD2xQP1sxU+o2ZVmT7neKHptl+Xqcdzr8baGaOg2I+8sxhjD2ivvzQ5aqmOzUOXQ+zE
qKnjxR1dtm6Lftnt0w0tet64JajnYzrPCizY/EF2gkjd9BWZfbdvIJUHAYXqun2FFm1yZop3FNAR
D5cDLfx9nAYmi/gx9YasmCrGA8wZRakIvjCH3JO6GVae8DDh7fp5KcQVADy8u3dysXT5xiVMY0To
EmozkDDRpcb/bC9ef7b2MG8ut0Hc6m+aYm4gRgAZBChZFA1qWNaC07K5ll/szkoAjjBWgtfbB4AS
TC40g8bINW+C/oNeu97jlgeYWVcKVrP7LbdYEWWSSSuG3iiJ+2Lcp40a4nhwhRSG6ncWXRxnkSl8
ojms/KzilS7ezAXwJiA4HhFOoAjIunpcXX0PninQs5hCWcF57m3IPJT0qu3yM3Qoah9QeVILztB4
oC2Mtabznfmy0xZ1o5W0+bQ+rBdta6JGe/LiNHijdvjqkrcLusRiNP/sVf5dUw5agN84Ho2gnV97
QX5act5Xh5COV4bZfduyQ0rHBXlUXO+KZ6CP/BlxKhy5cptNheim8tlX2UnH1jI2Ab5nCgjgoj6Y
j0xZgLcWpl7J4dD7/YzW0zodlfSdSmZspFrEn029RCZUQ5GUpsCOCneorkMPue+Xu2U16wGZVJu+
hCwpRSJSLdCXytjK/gHkIhUxqX6nPAEKiSlzHV9Ty/IrtJnVy6Z0NhK5n3UVaJj9qN7zkhElzVoH
qesTAFf3XbS/7uC74DnhZwi12Dq0V4u2GuzTjm033M3nnA0yWByAZ5bzVA2qGb2YFisNevj5mzX6
mzJXHzE5Ktd88KKAx6DKKZLh+669LRQNSkK/Jylw5U2rda4GFAUPo/ncgeyXLbKcNZOteDLeq8kQ
0Q4X/DSeBZ9mZxQw18S+fqWUXl/LwetqNPSjOPchWmiZTk5mEDO8Jn0xfwO+aa2GzF7wbwa8vL5a
rvquKnhJ+S53BxE+XMlkpO3FGeEWWf3ImcPU7oifphKVozLlOQtc8ZZKLGj4ag6oXSH3gsW2WnKe
PpCORt7Ib4XM5w2DDUsVDP5aYCW2sAz+jq5qcYpCtzqHd0uVokwBDXbbWoQDg4Vg9SnIIQyYmBvQ
XSHnDWGgyxQ2CEkCjN109rxUEvo+qA3F26y8l3jKkVbe+KtqeF6MRTtJS72518oXaf5qbVHj8uik
juSOPpICGKqD00O2V/Ye1VDZx+ROcQ4stCPzB9E3SJsJWf4kJZIk2T8aZY5y/CGMKDUWvOQE/qw2
QE1HcQEqjh+HovUcSi9uas34rk6tJpggZb2z7NOkSEZNi92OvwFaJj6jzUg+IJ+aK13V+Gz0AUbx
D33mWmSLcrGoAAUBOfYB8iN0AX9zhB/0Iscoa0ayyTebcsY0+Z8J2fwYBSNpmRh0q8P1ZIyCqwKY
UwkvSe3iQ8a/LGsKjA0fCTqgtlg5DNBf/dMUULDDsL9ujGsPaREeRfE9ZAoI3ff0lBRu+CjwygTm
KP+0hZyKyBLfEpSm6gsXWgk02Q8Quj1/oDYWgIq1+cPwxeTBoQ7Tp5Me6pQjpfYoJ83cf7mvMfgZ
s+U4nGnOlk93cJwl9i2hxnqaj2s/qJE6xI6QbtcgM58ZG0Y/+72KNns/wRIOB9/e335UTRbWQE1b
XPiuM68LqxilSmTRK0iE63r1u74R3ypulVBdkprxrHypiYcvAgdBHYH1O+5ufJaerLe9Ngkl/7la
gTaByphbd0W037dt5VABWVm+QxW3eik82ZGaJ9mjnIzCsXsDxWjdyzE56YscozFCkMQgGW3aruaB
oSjvZU5s1P7Xv4c0rTo9ESjwgaSRfTwFLkBKL7Te0ZBjZbj37HbU1CS6DZEoYCSEbHbgW2uBlO0q
MbJQRRzgVNrnsUvN8mEoRi52Ris2g0d4ScuGSiVd+Q8iKd4SaX2ygdi6VqPIrRWbOpxhYelHk7Nw
K2/KYATBfxxYS1QYhZGz4LiPgx5alvihNSun/VDO8mD6OsN2t4gFwyPMqeXoqsiHylQD9waqIs8f
CWXo5sZ7IpBHgQgFLhbGO0nY4P9nkf6PpzvjhsahEDtSOf4WJORuAJmNJ4+IcyYRjHLahxFXVdqE
WoZnOK05Qz28p2kISXKufnU9Mi+X4qGKG6A+49Alum2v4EJdEsGf3NwztKEAbRGEiWdPQTqFuFEo
ZU1GqNcF9G7TMH9G8C7CRxsH/laptMEcHnRezkc7OhtcVoNRfwDF4JdVrT8VU+ULmI9nyN1ch+ih
Fsmu5rAHRfDkmMa15osjHy398pIxPxd6qHU9VUO0ROQHb34fYV50B7VqpAjEZVxKC0Z0QrDg2oQg
8ugP/CPJQoiZ+MAefh6mI6ERJpQroxLW35MCJmk100zbyit0bsDRUzxdi0GyerQAQj3haagToUZr
yiYdEY31LUcq1Z5cPaAUnfYSNqVe8MV+EHte/XWf6johkTa2TdB8oLq/1pjtYp4qZlwU3Ayn+nzv
xeNeuHHVVMTBvVu/cdRwqsnsGluZ+AhvktXlCFRBngFKf+oCtWy3ZsCCELLJH3+QwBn0Rg7S+OSy
SO1HjGR3h7xlkBALHbJY2FH6Y6TfsPHNo0rZdmdLOuZUlZ3xCoLII2TUpUpHMzVsFxvdToO84E7P
YsJRz0SX7ilfNp1seYrGI6X5QanylUq8CC3G37av9R9sJ/cFZ91qBNJrMNLVSJqf8KTvdimq53ED
OhnItxcTGOQoeZqncIfi2o5TLN3J2bT4/gsgwSimo08eeCenxugKVC2/19m2+2/gEv3ThewiJeJp
eqrs0eoxmPaHYz53QbmFnC1fW72bxI4VeKYnHNfTYsSkH5BStm71r2yzuJJVZTavwLKhHPDol5Kz
0YMifv/OIXdSxI9/+VrCB5X6biiMaMKp/aNepbCs9gbgUCTSqI1AIwDhpN3uVChEx2zEY5d0Q2YU
WbQSjYu6JcGGhmyq+QbcWzWuVzRj6myQjQQYyngOecrtFEDOcLwimqnsxDiuOKRHN5q8LFKTKLFw
ErkiLZjLv7qaZWFeJMrMX4mKThalr6g31QwbDUqn0Ky0RhGwDqDNH0lPX2Y9qhXgl7cshtgO1KP7
Oz68Dufh6oPxim089mM/Go83dLt98SMJ4bE50+xlaHj4MtF7xVuSvo5J/rB13q0Enyk4S0OGiJDN
8S78RVfkIbmQO0sjy/DGpi6d8B8JNSjfr4Sm5ZkgWloRaN6AHlxPibCAdxkF1Rb3+GiosF4lAj6x
OdJhTl17Hn5FcBwF1zqQA5YmYkGclt0C6ZZl/Zr/um6sqVaidfcLDpNMla50BWTildMB31H04+8O
IYBCMch3x2EmRAeyOOSBuWVi0Cq6khAowNy8Yefy2d5+G/calZMkA8EPbvo/hu6hUsogu4qzZSYe
hazdYMqkvkpeFZ6dro4Z2UzwEebN6Mof4rhGuIwrW94kF97waVB9sorCLWKhVBrJ8ahghwg2iQxV
t1PdleubcPyTtOnFr5Dbk9gFwmt+ObddQ6hmwDJrVH32EzGVtFad6Gzf1RekJ0PhWZTlp+EiLx+z
bSfCcBcGSqP9U+CxL9EwdQ+yvo4jxrq2CwcvrUJjdbrNPaq8aBslbBDCXyRG9h7UVkRdNdKn2os3
cOzlOxoq25JQecajmaJXBts2b3VXCuiQZHZv3vvhiow9YWHc1tVQOw7qTer/TA7Yg9ShRGPvR2oV
6JdWtuwlFJO8LyVtJtcZF8LJAkhLLh2roRr6o6vN7QMpJIwsM/FcKe4Tcc75N1lvrMa2Lu0dDUC9
BQjI1TaT/fY8YN8kdUVzB4PtvzCh2YS4Daua94t/IyR60OsfNMegx8s0m4Q0QqHRws7+0xSJJKBr
TiNvLy1wEsSK8hhOKdnSlx598MydDscGd5h/F8OU1MlJDVpxmr4bkgRO95gyU5Ivq+JXeb30ZCQC
RPiGsu3aOCbnSFRGVB+QyJI/ZEDMETfzT65DW98YE3pkASVZnbuT5uW6yzt6s0KrNtCxmoKJ3Jsi
c02Qf50sYNjQa7UIIWg+5Bq+Yf8fqjtOaDpprIbqzaI+XAeZUv+vEqj3/JTiS/jS+qbd6n/DDBrA
q2QbNwZ44aUhZX1hmcPSFMq02ffBTEY2heLCMLW0Y13DHYouL/i5bLKdR/Hde/UOdedeD/88JRqq
vgAq3lt1C+ETqu3LUV7WG2q4+R9Xyh+pIWcjrn/pf+RIQnGGa+cbvs9neRooy4QMiPUBw0T7IRBs
U2U6mgWxz8n9wsEdsOpOi0vj7bAQxK5ytnQESiE4JsQD9e6ROFyOGy1YMtmLdGWyV5d6J53gtRRv
JZ/rsazqiVk8cnSZYh0H5ahQRXBYeFcYDO1lXsiHZ4JelSNPdb6n168kZSHvNqPebGcf7dvYEaM1
UVO5T1uUWOL8Hx7ZOIdmrfWRlNh/JCzDj9lcVYv377LN60kGRlI5SvDFDYjyprT4EWgDYwrIsDCP
WwNU1EmIrSwmXO89Sn+0nnmMDyqqbywDO+VGHg+WvSoTitqr+kqpq2XYUSHegB9p89iOuDpN1Zsa
YqYAxe+iC8GXPPG8wP8NDSsAG0wz8U9u5sjZd4igMyIzGYLZFekPB90P2NSyy+WVDH61MKJfmsfx
HhVHljPlzmrRs054sWb1+MBW3B5ZB+91gNlq2CnTP1ExKy0b5SA39hcgyiCYqI+JWu8qA0KXpYBi
pr6qwvtcfNy1k/8QXrZNcdiVEmf9xyfgBU5FBuGwlh0SxtAcHtSN0HEOVeGEJMPhK2AQFDJUGK4o
UuPoaqNstIWS3HXzZT1ImnQK4ws2y1GSIQfi2xjzxt1O5f8uj2zZZ6k7K6jSJFkJMgmZ/6nZbBby
NpXSQM7qXc8eugNCAgIBkEraYMurQVNfWfzteOIoD5+5xENlj34m436BLESFNOH3NvIMA4jxT9fS
Fimlytu3JPY/4qK0ucJtx7C2uHnzajN2lODKSC03ovebr6fcz+2Rwiq5fSxwyhpX7TZMpmVGL9Zb
BMPuBbBw9tbj1NqYbV6TColsYHtq7C7edSb06J4l6HuinM8ul2THs8x8dTZBy8gHVLgqrtn4RZcq
qPzQhHi5Vsbmb+IF9/UCNH76UIl1KMebqfi0t/xfT00OZwFN5+E8FxLfsTWPGpV7rOm6FwENQnvM
mPr54ft8KILvAxqC0p8BJlIbv6Bjaqblw8Lp3n3T5h/YfCtUnA0qC48kZxZ4XWVGkfTuhiiwh9Vo
/WljB+7pK/63eGotZW9ZDn83rPFV62PX1EO3yT6VUJ+rjbEhUIRC+STxEeIWE2scWq0nXWu9Oha6
HfKJ+2WzofFx4PNEqQOUM30b3g/GfIFw4uMrF2OFlMETtT2HjfwPv79mJ+TthBARkHGtpKFoZD5X
hn9dJKTSu0Ff2RKPwi6M1Sqkt8U0+jo/yQf7Z2Yz+4OsQOWBFuSp6JjB9XeBsXCenkZ1cK4Jxo/u
8YKzkXaHRxRYdQH1px8fcZg2YRb4ho0t4Xs7HDKdraNskl3+Iy+o5sXWkWt9RWII981lGBrF/t88
XEMBh4/nTVg/tXL/lTI98B3SkxKi8UdswcwqRyczWKq4bA+awEDRkR4Vq7OiA0cglolOvVZHlWmB
d4TCr+z6/pktzYd/8gPQHiFpVDoAbdsdCP7rnVrlCmBujkQKKENyV7qPI/1fPlXcb43XCWqO4obu
njV7ERdDbxcJ1PX/2zsuAyMYeYug/3z7ySNIs1g0zmPOm8VjlV5kdngPwO9X+QsDpkJycubkSbYV
ELQUQIJ9zXwO4xyn2KrneRkAILjmBw8MeyIvuXrNPpN7NG77b4geYkiADt9mXZBnr0gR5c6KbwQK
0GPEoDhBf/S/cNLJ4hfmrazFC3fG29Zh3dTH6ZroK1ScnVREfNA2vVakgoLv73zDZCWr30kzwgul
+hwWgwfO9mq4434OFYqKhWqKR/Acqp/a19OR2M7di1P00zgNap/oui1j9ctEZ6osIwgzuBSteBRv
L8sNdbDVVkIqK1YbPTcErOEDlCeFfioobulNq9GDw/HtOQoiNqgcb5f6oJyUXYQn4JDMtT9rtzhl
cmbeh7cA0qexMB9bvwEWtS/4CGcoPMX9yeRPVMEUCjEC3e7tSHKZEVRVLxieVR0ttAOajVWM6lxe
j68HsjpPo9rFmTHSbcdyzEUJOG7VfGFU116yRIHCuGzpO1v6LYjFOCOc3kDReQKlDv96cJgY8jL4
L4RHjE91p7m7JuaiBVXhIRiVC6h4c/KdDy8ndzFEE9ryODNRnTK0lcnasOR7rHG73DbVmj64mc5q
Rymv4QMwOAYtRmcRcrzUv5amNdqdQFbKAKh40Op6hBHsyt0TTULrUnK2eL/5ImfSTWnVB+xp452O
MfovOxiAHnYlbSttS2OAYDYvnLVBP2/NOoPZMLGCexaNGp2+PClpyrWsH01TNj3Txb8ZqtcHok+a
OIMH1pmStbyh3ZyQZsoxkhPwC7Z506wW7oHzBMPd8GoBhoofITdJYid0Q9azLYlXskzJOtwXGpTB
J0azRC6z14bdp/NiFBWCFbLczNKIjMTVb/LCjMzt4e5UB4+Wsbp1QpTQGEm6xP135t81E+AXFICO
znCUIimier4FFtkyXhRTqEQX3klAb085ibiBienTDyJ1UBeigvLbWxPRjvnfPwEhGt4wK/0qWV3W
aPykgarLb7nsR4iicsHeGvaoqhdbEqFsH7eoVa+sXy9BJhs8qAQXo7FeKdrzW+RnLejKyuin6BGR
ObqxVvhmVxq+wtUTeGEvNFi7rAgb1i29xFfwqOJVqk4pfkmmprISMKiNIL92FlGgUgl6AwxDI3oZ
YCSBRk6+gXjCp3KA5hS0ZYSF28txTRcElm6dJFKkQ9n/ySgP0cS9izz+sG9UVA64n31Cq/amPcp6
QBULJo89k9hlNBqcuZ/orwTsmD0G3uycOe7bXjSG6/2HdRuC1b6Ku7X2hopBP9rq3NKl48yLrTth
KmfeRjZOH4Qfeu1uFcZfBr60L7nvMqkO2lCwvAJEjN/xCNbZINphiZAj9c3AVXmNIHrFjh6c4TH6
1/5AkU8lpI+4Q5wGvK71q8rYxg8lVkjNaoPREhjdfvtCs2Y9WEeP6SOs8dkZ5q7b/cmArDy8hJ88
hXvdternTJJ4cti447OKjWAiFa96n3bDJQn590qRnI+UMJ43Wm1FHkgCiNEUF0CVjM9GCXCmgsfy
anPE1Z84sxBxVibwzR7kWdIbVibRUkSmMqBsFjZpM55/Uj3MphRRVFqYGewIfnoSqPIttLokJ2Fh
hQVpPjJRTWDqjGFd53ca4sL99K9zjkVqP2oZYH4MJ6y514WAHkxkaAAVu0Yi2PEamm1P16lLZ8qB
WqSMDLOhje127nEANFLkHWWqy2g14oH3PjseN0T5VANZF8Ee4bCpLJ+w9tmY+v+lgKZdhFaRV1+m
A4dHHHYrByJevVzzQUMvx48My2NiEK6U7w8vwVA74usIEYtCTD9HzyzUr7iEqCo3IdWE2xqgcj7A
QrIheO/YvPVhRBSTnr2CziRuPha9NNnCj4Zv1XZE6cUAYSZA+iGa72g/7snUvkBmbBUXxdwcWg85
yUzCCsj8o7rPcSmsqjy1fU0ACdSDVKkf1mGlffhhAqNI/8hli1+7D+iOYsWyAcTA0KGRe2qcve7Q
8tkv45KQChlvrlHslTjSUKQVwipX35RHMp8lZgOuPxTCHlONBdnjBuAsZZmASwvWgylPbMdXIoAG
vqEqaMywWgk3/aGxIQCZHc/7g+TAP0VHzD0XaJ+hcuUVnX/v0569VPQxRDEDXLUSuKu7AJFXwUbZ
VOiKRLYBa+e4Fqy5gFDr8Q+cxly6mADU7kc3Ap2aKyRyVDyULbJQnJO1UUuwj4xTbtmKIupxpUc2
n0wGTMpPrnwsvLu6cnP3BMecvcTd86AInUtj8F3P3pO2GmwCU61teqsnIIs4EZnwsX+Bq4At1FFO
9/0cSfzQ/kWBYM8ioNz5SLZ9Lx9cx9toy6KReR5YILFZd1kIAzpqruDo0iVrlRGcXf7D/BMtrWwI
NntweT1z0dgLGdJY8Bv5Iy+GJNirTsjveZzo7mMN8bcwCbhggDKWPwlh9KSnT9VgpXgluR1BJmn3
1prbKGIowTA3kL3udsnPzBC7fGSdeZ7Wd3NvHaWsKqc191M+0vQSl8QFlVvrR0JX+cbV/OzHn4FW
82Ub7FJvGQnzD2L6CZk0mAmIFShDLj4K1dPC1f4w+3U3UoPcGsAkqq7jN7/mzGGc6t8FzFFXpAsH
gZ8eZ87ztiZC/qU/jzjMGQDrPSRC3yfP6kbAR2hCBo2hPkKybnsEJbiFkV2dndV3V0lUPdEWUcdX
jjxCt+G65fzYx5sj7fSpmIYuaifFsP1dtd9vHJAOeY6szMIKAQIKluOu63LYESfEgEvYjldAYlPa
g3gWSeT/zV4RQzv/UxFXkplSmnFOnaTqodaDo2dfM15dRi7dsuDhuWlnBJMuOJrwmD4G312SAokN
Xbt5Sdy7G09olEhtjJ8xW6Gi33ZnSFRpXuJx3enDdGaK3NscQ488NheT/ZxzAeh08NMN1d3N2LAk
NejgHUrvg4V+dv23F1mUvMlXoeQEsI19dhOYKvZUPdjftIBiXyQU5k36XBVqHdLjHRajzEwX67dQ
8Yza91oFn9OQxqpntTFXiQtyioJdxq0UvTLh7KbOyQi+xYqBDCUYcK9cdLegsVSg9eHFMBxoHKV/
5zK32ZlzE3a+3FhDoIYs4au2xiFRSH3L9dkWOTeljAdvjD8Fu8NtCi6DT17c4QzKx+PHRLdbtEQl
fV6S5yfwkzGazpFYqNrjhFdNQ4LnlX3d+F7mTq8BrnaYBrpt/D/eA7gZUuBk7Kibz8+1XWOWCnou
oMat4KaTdWJaQ/CInGwRKtAvk6URnTn2x9VVC1WpycYJNCZzv5SZ5zY7uXptUejw2OV8RJd90Aas
4FSAj+4DZurnUx2kqHcALwYvvjjiesQZ0YGJ+DcoOm0GqudhMxPy4yHXfHqepuarUJxtycrrmh2x
hDPU1sHO84pds60uhi07g81kjmySsg1hI/E8F2xiX9OfhnZ+XEk5HnA1GJW6tVPI+KDYiOoNqB16
QhtCeCBTbqPxfW6zmg3SbExVJJM+7eemnLkivpRv80rNoSsN9hU1PC9OU3ylugIQDjEH6rEP0reY
bWKeuYtACdU6uOrC/lYWCMyJRNjt3oGk8wVUryfIk22578o3zWzoYxPKi9ONTs/0auA6CbOsEqov
dk1NZG52hvxvqyDghjYwC3gs756lwgGzTTMBa0MrkyB/fjjtSpvxYIj1WYng4ZLym8Pp3t8SXnAv
lLok9GTAeRLG1UIsjY86gbyNP3mKik6dUBe1z7AWRAEixs/tj0TMuXLsUp/e6+u9GDW7gHrmxwsL
aAJ9vPiZ5mh8s7lkJQz5y6Kx9X6tLQP2UUHimdU/z5RPiM8FYyTYBasEGTYavQhuGVVcDhwSIs7D
eHsar/dZJI213J2qaQ4cSJfuh9sGKAx8infjLslI5bxdhLViioROf1AVJHAJbZMLqpd7Qv9vh82c
OB7ThCNdixnxs+RqsqGS0z04c05nZnUKI9Mx7PZhQhG6K3C/9w93+SJmFsqfs2+8YSuTPkd3kmuE
Xs5FmYjJxciSgw3WWPjj3Xs3QnDzqLm1crK7tytd4UJaTclDE5rQdbAkySlxCwgDUOilytrvlzc6
z8zrfQc5JD4vD6TQUqup1xq9Vjo=
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
