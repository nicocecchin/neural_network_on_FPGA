// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Mar 31 21:27:38 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/nicoc/neural_network/neural_network.gen/sources_1/ip/blk_mem_gen_0_1/blk_mem_gen_0_sim_netlist.v
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
  blk_mem_gen_0_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27120)
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
