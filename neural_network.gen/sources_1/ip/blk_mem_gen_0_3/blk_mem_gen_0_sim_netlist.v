// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Mar 31 21:40:23 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/nicoc/neural_network/neural_network.gen/sources_1/ip/blk_mem_gen_0_3/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
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
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
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
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  blk_mem_gen_0_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[11:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29024)
`pragma protect data_block
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
Vvd6uk6MssuKLMc=
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
