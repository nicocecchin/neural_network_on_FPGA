// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:12:12 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_100/memory_neuron_1_100_sim_netlist.v
// Design      : memory_neuron_1_100
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_100,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_100
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.622 mW" *) 
  (* C_FAMILY = "artix7" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_100.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_100.mif" *) 
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
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  memory_neuron_1_100_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29088)
`pragma protect data_block
CrV5narprD3pM7DYu5t1V8o5DioJ7MCGckfX2LUm8N8jhfymUmaGO+2XmUr71hyrvq/k5rfA5bGz
4N7UZz0IUqqsY9/AqIJYKSf0EIYunf2X2x4O1oS5ZZqA/mMEtQG/zQV31K+nmCbZtSZTy4iDpDbQ
UMQr2+jJDqCUBVlXroP7DxOH6CIsy4Hcir43uYXY5rG+dwnJv/zHzCS1mBsGSztayvso6vjsfMKV
m9mqKGf9zcNiB++iZQRKoVdUrzvPmAbeYCIz8WMzbzI7IVTkR/5brPKQzVDEnM8ppyeJetJlCEjz
v5GPw664774rNkD8UEiBYYXmESXuEjPHIzsgJ+DG69l9buutRN4W5rsOOVt1X8JYPulko/oHbgvP
7k73TyJFx9yr7jDaOj1NBrrG/mV2BFZi1e1UGlOaHo/LLSgcWUpZ+JneP8H8z4mhA0SQ9yHqdiPq
2iakyee0sUEY/VMBAqKIwmGTxYzQWdRd22YLLpANi+AwXAGjYs8m90ZYf2kwcsLxfVccg4GG5LXc
39pFfYl9qolZy+SpeIUnwYs45lxLPEl0wL9mFJ8Ocwt4f7t2SRAv4hCklVX8f5TCyp8X+M1Qmm7n
4nP1r6/mdHU2IaqfNTFLpW28kQoD/nsg6iCW4Gs3qyA2ikr7rgx499l5bRh2qf7SfAOVOt9148As
K1XcrEHKt1H4YOYVNkqP+PFok+jc6FfxVqOLL9hRR7ERmBqCSpc8rIJp2Vz+KUWkNMCHyWhw6g7c
BPdJmkjui9vlDi3RWpGfJTQwYrcxiErqf3ZTYMQ8l1XOIbaJx1Is2lWtHddybg1RxJDlRG4Q3Cjm
94teEdTQWO2hYg7h5gdUIXJkX0T50qk/f22E1ZxmldPehCt3jo0Pt3bnzN46sSKPofJW0v3f36Dt
LE3UmxmD4W48vbH0BvArrbLw9tsM6f945eFYG1vds5FCdD6VsxROZHm15aCrTPYSoYQaBpxdhQq/
NOvaEboOrKksMaEJqcS9kBafgqv0dlq2LvqvL9QoKK/vVdMVGBe5Uk1m7l0lcPSqKFiDD80ZRWPh
8MsCg31wdPTR/JF5hGoQ3MvOutfAsJDDufRo1nvzP0aKRJI092ulIPWE7Op0265AOOKKeZZBdHzl
0MhmEybnmk1J+qA4tPyJViX1niF6ko3bTQz+8oeFisavPy1kzWSzy/K2vI67R6xP9a9rax1/ZNu4
/5p4tUbFh4vHSEtMStr15pV/aU0b6zPqVH8dyj5tPHWBzY9oUbZjMAakyJVjnSfiU/4qmUVRCrfz
KX4vB7s/n6PhMxScJtuNP2xxBETsCL4E/BsPMqiLFXSn26VT6lKMM0YqGZARY0am9AkoKmcDKis5
q+4XfHXrMKF5oE4yiImmelGuFEV5y6iul5rO4Pa0w8wvd4tykMWnnc/WmZJ7EdHzYYPim68x1h/n
PdXpd3p4pw6AJPOYWOcWZr9SdQpwxixAqDTP9IVchScewsqy3gPhyb5LMQNSHDcxEkry/C394+T5
jxh31kUEZrdf8d128IVeWbQQlv45w/eUa6FXchF8oY2LUFHohoYWygVoKBWr9jQkuaq71TLPAVnM
8U7hhF9cFa41TXCsQwYN+qG6ABJ7yGa9QnxeTzh16ob9JvO0fQzeUvAo5Ib7/edI+d33s6F66t6Z
Ll3GCdOZL0tebLcPEZcPSK8Wk+kHp9CtVaip01OxLhPWJPBNERk7czmkoReT86mKyd6IHVxnrNW/
fmniPhCyQHMOEJuobUeZSzaXC8OLhSvbPBEVgzPKzwPYR2elb819nHcYEMdRLLQvt3M9xHZD8dBd
dn0o2LMVErMtaCCBZyEW9U9UOhn4TMzmsTrwF1Rhkj3HPtZp1Ji55fyBWqmkuCPg5mtufhaMsBo6
or4UzOIK1U/astWC56bP70aAAayhQG39jF7BS7mZGhZc38DGXCcq7SHEVURw66LBGsI88qWEZyUa
pzgmaYeBZ4vVRDvxfYhcJLvTOOLESiji6C7EkFh2v/c2FN36swE0GWpkRWlqh2j6y0WKak6XAcwG
lTZzTsMmBctHbA9FSZoSoAlXFWzhYvBMQGLmXcC16f24zefkWDuH/GvXt4cCfbbhkhWnk01C2Tae
eUtjU/tRlqrtd3AG2AyFZXTqeri5DQWaJeClSpFcmx+D1sqenYMGubsi4TF5udyUKH/VENVlB/HP
rkYX1Z9DwddiTBwZ/Lr8J7Rg/NUZNJRQE/Nf9xhXP082UAJBq4KEtYkxE6hRpZQOTuPH4hj+Hxrn
8pMmq/mQqQ5CniV0xUCdJDkDocqLe/rZiJzZYPOSemO+pcEy5EjJb5ziA9xCzhrSFjY50N5tiApj
nODpGm2AOLQFWTnfUDx8BWl7JE5sV9Xa3hngCDsVnxDyrWG40YGmLYl4WQ6owoCUQFmv71nsqz0V
CcVKIfvzvBvVCMMV9EW8Vzy5ewYZ2ilEaZwkhzi40Cn/iysHNEKLLhOWvAfmaLG/mO+hGvlECAs3
BH9m81EtWGfLDRpOv9irYUhGpWOmywKdsdQKh3g88E1a8hRHUEBGMxohrQjV/x32PKLvuxZq19lp
5Vi2lxNoCpkQSoerix4CWriUoxqLhJM1gCBezKmJw9kWvO8DAR92xyvn6tdFE0M8VkqCkIVM55NT
clmo6pYxRDV3z8U7xBNFvZEHysPFUnoQ7DEj6TWxqL2gYTQ8gSybde842u4shY5pdXY3M98egxPi
yYGtzVZLbuGQSvmvn1c+kLiJVTjSo5SNIaQgWYdpZCUeNGIcWPd6ujFQ13v1LPVUYCLSnNGGEOhB
VHUHjm/lVPc9BZtIIZjJD7cNxtPVy8r1RhbmVdx77PkvQdAn0lp1O61ioJlRSm13Hw9B1TsKDLEd
T5R/jYcIC/16a++/iJQJ+5oqeqrfm1NzqbTYumYEclpsmYcGyO8RZoUUozZLNfNempTrvKrTgyEl
kih7RBGNGkPlUvR/H8t7ZEdXKb3kMlXjOEOYe2fjvK6HQHCUY8HIvPpsXDpjlU9Hvbfgv/pOA1z/
VG50FSsH7II+hYQJ3x/sE2No8wmYDM0VokJaWvLC9oxZOO4v4aT9Gj9RXaRJBTRW5jgWDDEAi9J5
Pl2Y/bRCTpDUlOjPQiIde64Jzlgmp0m3kxa68cN9V9j+pXNgvoSf96SG5Kblthwc0qwIm7ZpA0pZ
0/mds5XtSYOXjqH8tuEvOUYq0s0rgPzGbrmlURFmraqUfLuJ8vHkbB0ZriY9lJ7FVrMdxFH+Rjyd
OaRYHHWMCwZ8+1fESTgr6FbwdAZog2iaZgKGURsFKMl1r1/tne/uUs21trngBWX+4ljhNqIEBOD7
DiPW6syJNHYZ7bXgMxOsiaS3otwWz5WK4PpSABrCAwV4mQbve0HzQvZsu+p5qEi41B9G1e3NAz7Y
YEssJDJSpNUE/g1NtOKlA0wz6pQ7jSBDPzlRHtuUqevGzrwImycKiv9MTLQ7/uLOqodLoVP4oipN
mGA9Jj5zQ9c8Ik7Tkmyf0c/cxbWjSxTmLZTrbtZHj7PJqZ0phwsoljaNwaA2lXCuytiR8fXqWwGy
HJ/zwmh3NkB8fs/SbmoUKi5M+cZOTKVb7P/7gie6q9/0RRKo5oMSZBHX6TEdwLj7+DPdxDOFCzP6
30SN9OaIF2H8DJmngrMzcXCDHK2Av+lY7GgAG1l1Te2F1kWfypO+zGjgjtfW6wykhPOLRsl1tSMc
TxDmrf/XNKT7MsOabAyR7qYlwXbgQ2rTcFcPUS1S+tShyFRdPPbDau0vc+CRiEeItkMkZ02CjvCc
ockxSQahQex+RL4aqPNSkwCRTv3UWQdl7cFv6pH9E38AoTZk0oa8eWeMqQPnGGTF7zZ8pmIqo6Np
klrtOYAnKtULj7RSpDiAsB3m2A7SFb/MEdFJJnf15ePv752Q1kQDjRFerUPvKYYjSPaHy5dz5Ocv
rl7cPS973423DkucHpC3OGxDGPXisHxMY2px8UlrUkAvW5ub6jth1ELsXVLaiWNvuEju7uo+DsB3
Ig9kN6VKiIDL+czZlqWXe/r0wK7aPlxH4+dMKc+OPsEDPulo3t3e/NAhpjhIDJT8ClO8u9Zijw45
1i1X11aXqDOuVXaotJrpk/L/QtMWgQPqfZAHxQb6eNTXacktb2cwsJ2cF38hZ+YatofxHGS8IG3w
dKJJgAyoYjJiTDSeBYxQC0zqXXUi5avx2JqflAJabcVu9vu5UFDvobr6WlQw2Qo1gOsmtbJDocrY
vcpgIC2EsN+EOli/3nsjRgM118AH0zlWgFOg4EI/mzlBWQSe3V3u1apLdqxpa5BiXPXXt/XtZpzX
L/IgqcfJUZF1knNbloHy6eDBelE0zjyjLX8ozDQgSqJSYb9lgzOcI8jJ4TfwdeiRmeSXLuoYMjQl
kktMlbSxq0LJOIIimUPRwmT2zDP9Y6BPzS7BLqgsStV/B5v+FsX/CoF8/S2xJZQVBU4ftC/XyJaL
lKOq0tWoU0sLbl6vfLVzmjEkX0Pri5VcBILjZnm365jjJEEw8mGOrEkAVSW7umunpy9dSCfj11e4
gWZujOxxoiEOKLG6a5gMnEY1smwY+mN2Wkcq4J908/dbF3+GBLOZ+k7RrYVi2Z5ptVA8RXJZ7/ow
iMa/vFLPpe69ANQKPk7wJcQKhORDABXXVsUkkE7Ndz+NUadQQx0iNq3XHyEh2ou/2QTAHbjXknRr
7JFGouWIF2HeCpW26kjHoOUUeqlraeh5eFk4Pc2tNhUn19UZ7jKbjXnOqJEb6j6mz9luKvDvhUhW
ih90AC+abfCQkXQTeH9UAuYMQDyiupUH1kQvun2L0djJn9Bi+nYrlM88luxjVof3TkDcxroe4/xs
fGFJbPWX9rtyCe/i15XkjlFlGyKuxIkGcMqIxE692KQG0DY3Wl7sWq6mGkeiBMBYWrlAsog0kQKa
jIBNEik8BwuJ4P+EoNvbt1zcWS4fD2FJ5X6qM75G5AoPZfccPt3MkeKq3yAvJfnKgkJY6vUwbIEr
za0kW9aURjLC86H3+ei6PRKwglE/OnKhR0vDkFLT+FlvrRxEeD4+9th2DA9/kW4/H0XsjcNM4SUV
oRMPPgDEy2d8x4AcxCSL+xzZREGMUb5G9nCN1nnql1L62+fnCNuBEC9bVh3PEqyrl4fPeK8L01N3
FlOAuPhYoIMT9LNOj15cQBh7pC4CQ5Ok5rKSeU8OqTG48I5YMEPUzFwZQTEyBWNkmy0cNGQK6rCd
pyrRjmMeisa0cNcDxRRJPTeQJBQvUW+y7CQ1DeJyzHQba2W5dhPcwBdHvfIwVEt66dQqVWLuL1hR
7Xzv0OgIaEPQFwJbUuJMdJSnIYPEadqUBp9f54GJ3uElMeUUpoEgQTL612f6JeVtDxRGYdZhl2f4
cl90gCaQKtUP/4z55wacjM8ka2jGvfQZjFWP9VA3EfzedAmFtX+UHrrRkqN2QEHCZUAiOsbEdXCm
itnSh07cURWOzbBMSE28Sd2F7lc8BSuaTVXZ2NYr79VsiAfBpm9VVB9ygZcqHKHyYjpoRsI5Wxcs
o38y7c0NGCGfreRPiQrnZxYgvog4YTivu0Pr3i4owMPEI16UOiXP4niLZTs9xGZT+Bj7L/9bYs30
FtBbjeRrGyGoWnZqd0Gh3HAdisfhEHa4yDBP7mzN9hN7Z2SBJpntzGPiJIv2HA7UOFFofZ//jgCV
un/aRcBKUWME8jNOhJJ/a26ez2wlESEXrw/M6mg5dpb2Ai00rZqyJjgsoEAoFIyDiw2/MKA7utbz
JXXh/dzNwtv2C5Z9tcG1JPcl+MDQ05Lm2FsJR7/HUXcT+vec2FVRXQHDNdaLr/L62I1W88VoaU7w
3QTzXYY4c7EFHsmJw07wYrdmO/a+URK1nYWpDJ/peDMSPEazVNZIuvuDLe8NExpe3lyrccDWYmlz
VKZxOOWtfbLsZhysklN95GDOg+hqULOhpJxFoss78hRP0iQLKiTY2GtspHYRg8UWFkWO5/4QXFig
OaykesvrkOHvXvjJFrjMVnsfHgvLwmhxP4lixjY72OI2V7LSvcbgcnQcUMQfvFfm68ywHkRMMloi
9niTJWClzegbJYPFFkUmRmfhhxrd87ZcWqDo7Df8SS9++CpCBzaT4X+OlGifmvsQtoXhxlO4wPxh
HJ+OqmlZ7QF6FGEg64a7aQSKvVYM4V/OB6lMAQjZOJpyRjmop4LDAsm+Oz74W1Tp1BPJ1o6+nZK3
i80VV4dtRYVKpeYgXorW++F3V/1SHyVd2jSWOcRjLO0WKydV4uH0EBRtWGkKdoe9ul1/wY4Jqj0A
DWkrcumy9Wrjp7gOSIIVaUsMsG/pVe4UBUWE0eC4VR/0OP6X3kdctQsYCmGX/StiYEpeBv+dibp0
ovgIVgHjBXwYUHxOqcXBd5U0LupynUZJaJKqvGXB5wF7YyTIvTrFYrPDDU9DpU54vXFqmeAyoXJM
Rlb45oubGW+qV0X6Rp4qJ+PcFluViOQtAoaD8XsO2f8YnHWSEpvs407PW88iQRVFnwuPdmi3C5hw
+ynyjqc2gg4rcR1EMYJ1nSS2wBEbp6FqlIrSr1ZV7Vh5a68ka2IcEd/FCfMsl4xprFZCOf+Omu3Z
+uUUP5M0ebiav4IdbJdCZ0QXZEkuA0wkw26sMaweKqDRo60uJvta9jdbjbJBJJoyM4OUJO8HIra4
EZorek2mfHhNPZAsYANdvaS5c7c/TH7yO14XK42bKNf+xyQanCqrj3M4OIFaIIGabkZDXDUd/Anc
VusDkHwAHXqjCRE9BLWrN/0ExP974/TlJvYDtnd24KgaJScc0g1Ew8uwLb32CXXSuPPBgEAMkkcv
nD4EUkjgg0dj0Zn0JHnJhMfqAPnv2o/HXBl6GNiUvJJl8kJTE2mylpAXLZx+LkvgcmHSYM/BR37/
25GZQve5EwgMaTJxGMYAcu6R4ppojY7frqfKQy3TGdj1Cpg9StuJ1W36Pubmh7W5D8Sb1Baiwg7k
aYIduV8vx7yaZcofetoGQ8AkgoaxPBRHGATEUE86rZy3XCYKJdzUr+tiS7lkBitQ9vglpwoNbEt8
gtC/BBr9BwmPCNoa7DRhfS1adJXHE8LcVNSaUBECo3KX4DGAFYsaknL0QJ0FC/dg4alAAyQA851f
bXrEtDoveL2/W5j7hy5rnRTYpRW71HZ6D0B22Q0OIl+tX+peVfdZ2GX+fCPiqKJ3m4GJdMjcfgSF
SHPMZa4gY03wGiywP9NxixdPck0DPXdStHU9ZqqUAODAybEsLWr73Z58utHzfpa+yCsZdMI3K34m
4dq2cvWbWnct4X5bArIlFDbAuKFE0dYqDcq6V0KCsb7uSZXle9Nd5VqjyMRLPDz5rx4IFKVUFAdJ
QEb5IWPilRmNVO4rMQjbzBH+jOHQ8+TCXcbjOgCP3kPKyYvxHoCOBroprN0jLRIqGgrIsCaXYGyc
mkrMaERxD8n6sCjLRyzoqN2PD9SCnD3LKLt/CW4Xj36gLG58ZsyrEvulWKLJbT151rNZOiqGnU/Y
8/szUv0MrJ7LKNIUvuSt/DA7+1OsBn4bpR5kJHJOBLoxVIn0C11bd/YQgK2etpbmQVS5sl6/sXH4
OoVZidouq2acfquTm8wvOsAiKczgj8FG2rrSNlU4rwGo9BtFfWzL92wPHNq49jbu85gAF+ppXNz4
f1GPs0D6opussstGgrEav3rmzODccPnPusZ1hN74b/fxJ3oAQSE0VYp2NEM//38SHCou6rAFxyVQ
/d4O0/9cqWZ5G5db0mglr5i6mEzZH6K2Nspm9jcF+rUQSIubQ7gHvlBgKn/FQv27DASUO++8vdom
N3A8scH02swXjMrrGNIVF4eRTMPjlPBjJpwlRWcAgqptNgm7UBxJiS/eGKXb7s49loUCDMYcGe8Q
UpOGGdWm+u/+NvQB1/pMoqsslclmzXThK4CRK7r20WlbMEh2RGWPR2Z5d8K7yXvjJzlc6ncivT+G
VAB+dlGMAeiOC4T43+AR3KHBA+8+4JDubKhlk2TFqSox2aU8BAeX+bRYOrLX1Yze5C3q9FuU8JP8
RVLewDh4dW7l4CSFENJAR1xoZ2kNmbfOqhbwLpHFAUaNE0e/eRxDOfSEMHbdoxA19ZP2czZZJaBV
uZuLvR1k0/BQq4nNNvgno6kwr7fE8Xuvw3z6CaeB4MNawDx9EaPGKUJjzFdBGcigo3fOCCuuoO4m
lELEbTz4AMY5ompuKiH+gE8ajzJ+G30svHNymza7ExMlpIhPo5uB1MzbnyKP659VBPyOccS8dBSa
a6qxNXPAQXVfPRnfHK2E1thsZHGepCfv5H4uDUDQDQdmGGdLzLIBXDXgWcr66LvYo5BFH2YqfHZU
XFdgWCRs1+QTFGzg4OF5/O1kP2v64GR2C0y27BIQ/cpeflVMj6kbFGXePSfW2AJFiWIjM1/yF9Ct
bzLDFNh3HhZiHxnTwX2LXJgT3zOZg5xf6SeB68UO6xm3T90Qimc+wXDuHqqDcpUkkxQUmmmZCykb
gxYyhAO3HGt2ciPRk5RhsMC7gBzsh9L9I3H7hrB+/4qrwHz2B+YAGK7Hezch4gVWP/ALLrsGJcZv
LLLs132mz4WdzK2wgykzuArppc2mQDPbFhkDKALhBRS7RVFiA2gba2XzkPn4jkVFz8PFtHtxLmMb
lCbi9DpX1iKgyEGNSyZn6KD818CN+08t9fR0mMRyy8MoPVv6ttg7Nikv+G86N69QC2WyVcIfoW7+
yUV2Lv6rq30RasPMUnRMbwlFiPrP/o/0wpAjnlFfVsTsf411WUqK5Beez9kl+DY8gRUxZsJEhY8B
nFv1AxV6TZILGyMTOW1uQErrWCBoHOXKFAgQ7iZjJR7k2LVhXoW/G/4U1qHj9IsZcdfd4/OPHLl5
h9GGAHTSQyNWJOo3p8oIAMoRA6Her3lWx9WaqctmAie5MeVNZFyjA3KuMdyvBq8WVucsb7DpudKn
QLFiSSqZd93CFwmp78aa3q/T0Hu5Z/td6BVHuoIMp4dNBFRRN1xwtrlSYCpDsGdtZ4tzAJ257r96
mdPMzL4X254oKQa+n1vc0NzW2L9Po8ROJwyetj0Xt+ag7312GMDX8XnOgBscbPfnaPpK4Mzsk5TY
F4Zb/fhD3Ah4k0mq464k2XPLaXgQQ0g9uuVak1c765nTrslvqw6UB/LlNv91biONor+OSXl7PHIs
MDsqDutccX8nutE2S0EULvu8Io1iihfha2ItP0tMsi0xzWJzsqufwL8ReqERDdqGeHGhi3bjkzbI
ipeTH+GWwIkKmBws1n88wHodMNPfHNQkGKydPDKcCX6vGuXUDwfecJzCsm5QYnyeyEIHdIAUIcX0
MdOCvs/9i+tt/CWyV0euIMF1ZZ1x1lJDVuZOsFNsmJq+gH7+efHmUeRcD7l2eKpDbjMAhc9Ee6P/
IbCuWPXtjaSMcv9XK3QaL22U9DnWzTRbIWu4W32QZqgKa+8J3xqkg9vke59NoudhZ+y9OwOJUEgV
s9qU2QVE2kdXvThfpLQ72C62NtdfhQcSk9AOX1Mpa5bdI+NVXRiUBgNo0VAhs/kYEmZt3uLtZ7qr
UadFy7GIgYSruNRh1vimY0nJW4vZUlw0Ssqr4JTR3+tFtRbJm216wbQk5sVnLmZ61liqQbLlSiYY
SqDXBi+yH7kwnN7APRhNKn4geVj73gtE2nMD9OkFK17GplvDWvVa+XN+X0/cUTzUOYWlsxn/T4/v
P6TV5Fraa8b9N7hVyz74A//6+2XNyw5SRWVgc30mDJCkiLRyQZXXSYwaL4s4dkdhU3qAJV80ygUw
I6PCVff+nSdYxgpwpCzWCKx54k15WjccxpPbMUkLGr+K4oo0Px3p8LL/qdUHyQbEfbL7NnQ+xOpZ
X5JLJYvZPkf6eJUcoIoJByIBR4ZnE+EimmCuM4h29AIU6Hm109Gk47OVajSvrQ15kYacxruNjtz7
JlvolfeFgpHw9ckCluVM1GTezrrVeB4Q/8pjezRnTaXZEqhj350X2rzFPF3UVVwDhC6fX7j5iwkK
RBT8wNGWwh4gqFKPm189iy/+b2P5N5fN5v4A0egTz8HioMdP1UhLip/pylMiA2SOTW01qMKnQ6sn
Wsl3NMFlPxuqkRt0FlRdj7gKlmPQqUnANknPgyjQH9kSsHQpiYb4aFMqlj6TX3M8YsELew5FD+IV
XQz44EbmFTJkdNg3kxGm8mr5N/672xNy1w0sOaO28U1fPnolYu2kJ7aOaS3Ffi/xPASqsJlsHkNF
/DJ77D0Ex03++Ochj1PBIfuXNJ3CWr0Z4ndhDlzh52IYdN3mxSUKbazuAD0Z+ngFLN/xKvB+7xnd
0G5I6GpyG0YtukxTngBTOnBS3Izy89i23dGjwud6RXvLrY36JiF7a9wlNDi0GA0SN1bYBnzls0rw
g+ZXl5MDlfjPpw6H6e9oWKSzEX4Bv1FRef+ZOXKhKT9+ZnNNJgWpXF4AqA3FumATLy21R3Ha7K+8
CRwp0poMr8T+dKE+gi7W0joeEYvsPHQQuSa3tjubBrhjBoKwWIlmRiOugz4Qrdeh1Be7JEWPERfy
rcg8MKmWD0IR7iCFG1AHYDHNOKTe7fgB2sCTa6PPHWA0c2VcZvavg+L+7IxPGkUsUToKJNPrCHfy
/ZI2Rql7xUoNu7mLj663MPaRztVOMU57XESfjbzPi5Y3wzDroDckf7aG6LxqHagmHgm/MixLYPys
f2K3/7igLRGq4FD348uPgHHp7net6nUKZkt6QyXIsB6uVxvpZlCrZ1Yn6e4oUPZbIeho9NgPVZku
P0UsNidyzNPeWW3fjpPo/iXuM6HcT1XOrL2ZkBAItnM83oAGcp8cFnX47yj5IAPUgFDW5sV65SHr
wo0aQ4Bb7HQkBM59up5FCd0l0nrRY03HWQEbZLgK+zDyA3Cr619VLbYtoc5JCUNu8YBNd09UiYxC
EU3Jq4Wgk5dZ67HYp8gsexahOkn0sj4FWT2CAZQE1kAnYAQQn7hnaZ+QTq7RumN+7TxxRQd9TVhK
E1kuBNpIyZfKtKiurNtj5ONiN3br7u+HXFsH2MKkZx/feRsYqJFIm+Mg3tu/rYQa1qXl7Xr2vDGJ
71CC1mlKR4bYvlIBpTvY2RgQ2Owes7kYyHWoI3IKelzJMfWVFcPDsH3E9503BZhQBLwLF3Ol17z7
2c+nwBnTuL6h80MIfE7FvelYI07iASVHlpDsN9sn/az52b08CpKRZoxaZCha+Az6oLXvz1KDT0rA
NJs06hgkB/BpD52v+6FahOEzrAjHlsGEifiS/LsfGaiFp6qtpr+/Lp6Aw2D3eBAU/e48Io1hQAuj
APEd/uxiw+GgCrhHZfW1cqUrlyDC/gQv29ewIv3fQkH+uejX+iy+/015yfdZHGEeuUF6tVEnuG5v
kCcP5azoxoEIOTO331R0edlhWix7v0vjknMdsenbWFFHqfAljweykzzAsz7R4kuaDAXck4m2saoG
cT7nh15iC6tmqT9Qp/Oltu8Fve/BSXw8g3dsDXq8pglYvBshI2toXAp5oz/RZs85ZK9PlRgQOTst
jSwUDr5H2tG/I135vOVuIyQq8+P31PpZ9i3Kr7ylnyZRn4UTvcUQIx1ghstv/lO4O5FzPR1RlXsX
4ZxiwzFoMRyfnjN+HKw5P7xDNo+wjsnw29KAgGEnD9LXDNBsRS5DttFXiyW57LQ8LN8b1OQxyNHi
JsaGccxrdXr8y6b1/Bp+5RgDsfwADzYBT38jxour2yarDdVNHr2vhAVwXFm2pDbyPaC7DKXyfJ/O
3ObaERdHhyuBkYNjJOoaJa6MS3J0pDLIjtGn/fBemem+RcowWu6k15xn8Zo0HC65ho2ysyrsWg8N
l2LmagUt3HBl506n6P+OkA/R8QIsbrULKmcveZljsDWt1hf2XB8c6QDI6IGqCJjICLzTcVA4kfuc
iKtbCo/ezU10pQixp5mNcZ2e667t/APcwQsMzvMFu2ITuiBvmBqfOXfQztCZfx243a03rdQL8QP1
/o86h1ikvZ08wCS2IXNU2LHyiG4btiu1lh5wC0Az/RbAUFj2kZkgM/UrO2pLQgsrBo6rz1WNHThZ
s1Zq0mSc7bvQ5cM5bkTMk9blwwKs5NgfBA+sd3CqeT5tMe72aUzyx7cv/oiORwjmdDKCCDGxBHYv
YIj8vhuqNZOMtTJzhAyYBM4MeFexo1NzRaKO00q8W6BOw4nOWhIt4NZjXP9YLsLiKx5MREWvBslS
IFzBVPkjvnwSfiPDKwRnhj1JCSMfahhHdH114Tv886z2OZzIaphLpbZVCHNIf9fLZiXJ2cnO+oUB
jhxJdgQBqF4+VmSlTi3r6no1eJiD5aZM9OyOmQHquyaR2jzU5/llDh+GJroJXs1R6kbsr4SE5ZsM
S32/Pbab0mTzIIsEdHI8APwaZEu0qLZkg+v0FqMj3vroi8JzH3bKclJn3pLjZdHMNRUYk7a8k+wV
O5C1ZhOIeJET88DigBwueeUW9pY1BHh1YIyN4SdNYCkDw1tOEtfoQZqyl1lOvaCY7fkAEmJeZtF6
aLKA5AiPZcNn2oeq6MB1YE/emwEI07lkmzYdfdDS6lJPoeLm62/I0ZglrA1mxPEQxvRj/D3Fsp8+
Lj6DnQLOW7UTvHWWhnkpGlwMsw/3c+kW5LykiT4zuk3B10InGSRcJG5Rd8r/HuT1P9m81LbB09mv
zx/qKRvGEWM0CpxmGhigbRqOKuV/P3KbFKjRo0YT7iaPyjlW72VV1Tbf5J7qmlgMj6CYy6o+4VEk
uhUM5+uiBM6NVUB4zwszTGiw6IqEiR522YFWCSKT0M709yKFzMmnBmDd6Niq/otkXu7n+xegO9gK
Oxyrs2gzqQID4WBZojN2Por6t18YnvzLUg7b+J0HktGd7PfVfRWpWaDYoVq5bEDNlEbsVgvmPTuA
4Wr5w47BqGnsDB5UTzAap4yv7PUZpNrn3mFb2ymIT8mIaCVzSxbAcsWhDpu91IHOEjSw/AO586Gf
H1akzt215lMTJsDdAQF1kfsJCb5fyGRABdIBOnqhnwXw15ruUrGzVQ5i9xR3KobfO8IT8F03imVk
r4DDPCDVZFzCtWKGWnyMKjIudaOLrKAC07qDHja3sIPqoZ+7Gb5ttGklTwizXirPBGbIBfYLJHzT
k8Ys3NvO8fl8ZmwzrrROwn/d2i/DjDV0bc3Td3/VZa7obOHPPCe7BHTmKFABC2VWSaZ2/V3ojI1r
Ms0XxyszllzGciXTFKXAFEGepRCE+/gEgEEQqPLlS681Llvnzp+5cx79wPOlDTyppxbOYeB1o+Rw
+kArh04yWxQlW6hljjoVEu+Lqit7Q9lT37fVj9D9fMT/Sis3dB/PtVump6prDySjNtf0cZK77L4l
soOPibUof2PNfVMPbgLNFhCi8DMCnRmkzlCtvmcdtgkNV0oG8vKdeNn3b7PDxb5utla/Uzv/zxQG
Ej/MAWLlYLeoj04L78lD+dGCO8RJIarmbArduErVbHrxRmnKUn+TtS32w0wucL6gPTGHhgsLGS+p
a5Rysoyn7lxxCOTD/ddpCNZjkUY0xgggVxk9ORwzzU6pvfuX1m5ccGfaRz0Q4IACfRg6df4xs/NP
rGhWcVczP6RN3DN3By4uCF2kKY3urYHRJkqpIcL2htZ0lu9eNKkNxg77A5nbYe7y9S1K3sGLVyhH
/B8IpQF97ERbjRcAy1IIyrqYLnJERcdkq5hUXz8auEfFfnNdhSGMV6Fek5OvJMbd312WEovUopUT
4mutDJp0A7hhhFpGbNhyZFEK8sOY3Lk8OM8z0HJSTW9gPagypjyOlyv7aWOHCOZ/kUJDIetsAUkp
PYy1N7J8ebv10AdNwgr4GnYDy/WYiJTTgnO+W7UecYMky8a5Zd4ScK52Cxld87FPNoDUgbDayTG1
RP9ae5w9OtMYdOlprUBkAqeNsYeJzEPAdBMNB+gLvuOYpd6cGryvuoLu2lAH4gw6q/Cdmbf/pk+g
HR4BXXn9Wicz96t0p1e9MRuI2z6wCozG7eUQvkfMnuWMwLlNsUrM8pBsMPjfzvPhOJnWT+9SP1Rt
rR5BiTTCtwJnz9PU6PF0vFnr3+YOievKKsvvFuhC2CvNiNGLLTX9bFqBS3tbLaI1yvlM1q30vs+I
RuIkiEemCWbZ6ZE4jiQeUjbg9cieKiDZVm/5x6xG3XkLeEebTXq9J2S2w96SZkmeTyRvnd5Cn03O
gIdzdGULNtRg6cXugTCag2G1yhoCgcnzCJEnijg2JYXYh6MYo+/ZqPU86NrLFNiYrz9wzKH9LgYx
Oi3JcA8TES2nBI20zrydhWCoIwxeU/cIKDOjkLRhADv0zUIz+vvpo5Ga34iszRWXS8MPCPNTeAXD
tJqZZNGjgKWqtNYRFuHUUvWOK0bPqrGJBWVHad8TTi9OyUtB9VYgPMXeseaJs7w48hC3Ync2CcZn
YvPGIUaTllsalonSrml7gBHbsR3pXP895ppAG+ZE3XLBpvFoGlYrlXtQIoRAs5cx87NEmhzPRCq4
CkTlqXFXdT+XB1ERykqitXzCTRdB81NER/S+lRQSiNLsiL4g+B5lAePQ2c9jGnKbmG/uoIZozQT/
CC/jOPm6mKU4AI3A2sZBpT9uAbThYlTyd3lQvXoTe2/TIRhUlmrXIwLFg+MendBFZAvjX+KRmnqd
hJErNS0LyUOSlY8vMzEBtS3Ehc/l92ak/3Rj/pwlhyfKs3Qm82yrYjEPklyfkIn9ce50oWkFRUNJ
SjarycqugsRRSVyO011D8sYzyxCanLNGrogDcrMibtGkmGKtaSUNz5/JzGSeI8rgX+nNPiJB3Vw+
k61YUCv+rE5g7ZhjU6ltYiBFCNgLwZ2AwTjkjDVSfswtlUciQL6jx2CMu1CcaBUugEk6Y+Lhbief
9o6i+kZPcWkuUEjiw7XDZXt17St2YxEOLtXb8pX0KpW+uuSh1/yPbbKBmAuEHuAhz18oUcp7SbPD
bCGC3lR2Ur8YBLCkwCyRsOvWhFQhypJjF7G0DnjX2Apy/iu5PbVaDauLrqAyy0ByL/BJzluRqn6g
9fmTQ0cV9a7EYf7GwcfCAu9KC1RgfX0gFAnz1tTXQSjFMMgdmXJo74CT3Ny30SM4FvgJa4AZUcp5
ZnFWuPSuu/PBXKnTLENcAWQCvOUbe60AEmINHL5T7I4XZqQx3xdQGvYOqFE+xrPF8AnM3MyTuWGI
uo/fywaeoID0iR1L0kGSQI7iqrgCuIIwPzEOUx6BGLJ5Zd4hPKNOsxAxAOdBgzJD+x3LnpcSU8Rc
BoNhzsb+scEmnHRKEku42881K7oon6AnWzMw5Gqv0do/XQaeI053pRInWx7FFpbkjujbpua2pHxY
2r+x0mjh8fkM7Gk4wu1i/2SuBwd5KuPPAqgQqJfImnFcuU2GQ2bFqfWR8Q8efNFdeuYGE1IfJUrS
Wa8W28CdrM0cmvkaYr8vh1vWuc/OZIm5dCfZPV6MZ6mBRBEZgdzg6RjHoBzfN3Fz+zahbILJY4Ph
HEmeXzQ+hLQVx0NVTRbn4+Cg9MB7bvY38rf3ekucfVuepBnBENUEeCj9Jty5uAl04CoEeMpX1MdP
o6jLqDo8SFG/Ap/PXUa9ny1GEKocPExbJVTEwsP4VjcKrPGQmmX8ahx3zsX334SDbSGmYF7p2wCR
b3TkX1uztvArTTjF0R04MccPucptzNMOWXOSokimYLpxvV1HsPoeE/DZvCd15WqgHI3jPStefFT3
LLHa9fPPdCsdRxTYoviFp/6TGiqAs5O4eQ555+Uk3j97gfpBsncEYeB77shNATMJ/7h0DwrccZKX
nFNx5x/sK9CJ60TB8cFQ36A7db+ulTqloln7FXuvHL5iQTIB6w6G51WLWOCV/Oa6IqTW5P1XFIIs
Rx3VjLESUgH3iDZk1KgffvUzD70NrGlAaib103JQccUEVpRG8namqJ9TnYQss2EvMspw1ZG6rnYK
AIE+cnA0fiJuRNf9L6FCHARJzWtEPkP91v9uMEJ6KG4r/SK/J/lJHyDK6vrqrCaqWDMx+6kYwDrU
ENjJeKqlrT/7KaA+1lWPNY+6pZUur1MbaHkrMKHCQP5TM2zwhBH2cemP4hZkukw6Qxw4iyZvQcNj
NaCKHTgzYWXiD+Z2hBubjk6b/eOfuc1jyr25BynV3qafHnPvm17AIa9ESpgZlTYdo0A7/Y5crSa5
f5orOS+VX1GQ0KmmlhfRMBayNQxF0mrov+lx761RBBDlJ8OSKaOxfQR6vmoxFlaUWHjWGLY2qluY
qf4J0haY7qk9JixA1SAUNd5MPTV5lRIfojh6kwGMpidgPpkYGiaakhAqsQxDNTyNbqfF4/im2Ztf
oZgERn9KZmEA4GshPnt/3BaQ1NvPVkij+//HbnrhnyDRdcovyyQ5ZGiwBLb/n/6m5r6y7b+6/zfZ
AGsR8nT4oO0yYPAjJQzrxTyJEPlL3EWvaA+oD2dWEVZqFlE34RFDvxO6vlBmJM0KqLQR0Ve0SBav
X0Kmr/ISW+fhIePNGI705WctNRGN37LlqxgWnB+3zyYPZAbJDKvKDL7HWG8hDhLXV3Dm1yZ+hgWJ
KBADGYcTQ8Hz9SG1eztSn9RqI1fBXaj2VEEMXJFgRtEqe8Ei9T46gaXOPhzqnKUUubDv26VLul4j
IjGZXofWFXF7tY57UZOh5gWrKozpkbM5ugWKCY/icJu9qSsx0Bo7wCmCUtnwRMdppbFkEa/2kBDW
/wBVfw5Ut7mZpUsduUXmLbhbfqUFUuSKk2QuxLV5PpXXj5W2nxakPrI8yOv6YXji26g9BhP28vs3
F8/HK3ztEJkAgdf7HwA8pZsavG1JQidoruewKhiP5XDzbuvFkEn73TLolx23tt/0gf9jmyhVvVbi
o9dfBplLktoehMSB39KBLhqeEHEf52LM269Az9zIdwB/S6OxZkbnjRMjo8Omrhe/Qrc7pgBOsqhN
ixT/uLd/HlUKcbhdIOcbIqBg84/5bXOT67U0YM3ky+KsDPXmHynwC8AYImx9rf4Cb8mpFEUnBheV
Lt4lDm0v2MNyL+G0e/4SKb/87nOxeY2wGpNsgNCEHSenFISg+chqaLYg0Wpfo2PyBVASdq3Wg4ZW
0Pub/YDU57ZFFnlMwUiqJT+lylOlLS0S+oU6jaISrZsD3Ftj6ztytpTr/mdEyQEYySYGIBjcCZDM
Ofg/ZN0AuUKVBMpKclfC+y50/AQxjDq5ZM+mrv5PACOX33bPgz4KHrNexE2PKzigFJzqZoQEZ6ct
QPvUeJfXmtAfZaasPU+dp1QNHzsH0A+OP4xXSm5wL/8ecKQa/heCTrlDL8aOuwOn9ZK9PEGOkO2+
AnmHvNHj+qRwCLAZlBJ+N+0b7ZztfbQ+QFCnRxNWbNZMd/KCqbp4xQXkpL30V+IC5MgzyjnLhqW6
nAdkTeqIUD50oNJ09pillAZfZLcJGE3+XjGiwAO6XIOd2RZxChJerejecnYUA9qYp3K2UlA0tzsQ
Qcwa6iK6NhIiRa8OHRDnkvoPtYBXKjGupw6bsH+SNYOi9k2j+a6pVHj+VbVbJ8HsZTifD+7W6C2R
e0ni36XZao0R+8jocEqNwLkMRdo+pdfZDpjg4xAfxIuys1Tz+hXPUMAVnoA+gZok0eAMuenRdTpp
8NOIViITimlE8GHEAa5QwpukDW2Fy9x3kjCXm59M7VsAV91la15BZaNdVt7oZifGow/kDGhkHxQh
VQE+ZSdd9AD4fj3T+BpNh+3pwAx3K2JVBRR9ItgJDWinTOyST98Ix+IqR1H/83PYboQ47L68ThKa
HhvlXbF/LiWbjo9/snQtX5wmRr1gZjJ9AbHzgQ3CfmbIvPN49zF6NEGxKbknYPBkZQHeVAhGNgb4
sxcIGiqbMZak2yUOZymjvqLnPXm44EvTH6XMRi2jYr+pzjOjKa0TH1Q7l6ILg+kzYmZ3XrGvd19u
Sc+lB3dKi+tXdC3S8/Hu1iwsPMpx774y3DCtABOVarLpdXRLM2ANTfUugQI2Nn0eMwhIasdSDz6a
iEnPwPEgA4xPSSQCCP9uxyJgkJh1bjO0N8fVwsQ5BB9bNeCx/ODjw94eAkP1ZTLMswB7eWU1t3Yq
/DLMACWwL1scMA2VW8dUoNnytpLFa+aTmhtZWuEl8Dhu5IKWHlt8fRczSWOMUutgv4flC3eYjo9Y
niSaZikgKkvHE1dL6MH3/zWcg7oBxKiY/ra8gpn8u5j05t/BegwV9tzhX6IIIQXerYje6RQLz+Px
Mco2t6dbNq6DAT+5fj34U+dBLuwjucLVrTFOAl6X/vvMj08wZGFRTznkZYLNEzY5JHpCeGf3s4SH
n2UKEfzMLOpuIY2CFbuYvQMof08gHuZhbY+Yw9vCaN+uHIuOXLKtIT7i8Si5EVvJSAkcDkTVTHFo
Y3pXjmPXDDefyzV14yI4s5NK6HL5JgGqJ0LiZjVA1vjeN5VpWBLVt8tu+TePN47bVy1Y9iaR508E
7JlefPNVl6QwaSAEsIA77RpCTyjTFPNjvF0DE7BcgcaOAQXtkdyCvAQlle/Oxl7xuf61AO1kRgfW
OtaoiKio1pNeeRkP5qvTDrRwDQo5RCD4q1IfkYCwbZBTFj/6pFPj4S5aYXDg6YJQ2Y4JjFOIOtst
bnzlj2pe7vMA3vr/flL20rZ1ZLcCpDTr7yJGJ9JdwdJ+Cydy0qaVYpA3P0nY8Ca+w5X+yWzkBCTd
XstHpcGnPuMYk224uPl+KHH8S3sb4jHNjBORKZG4F7Qkd0dn7rmoxJTU2gfu/DytJaoqjIrejjUc
ExW+YJw23VRDmLKpgIgZa5CcfZvuNTfKogvI1Ga4xCmTHPtvXYwU8AfCwAi/zoAT4wE3ofBCMmi2
N/A90y2nNMBk731/kwZIPKQYVVhQy/AnyYEonHebwkMOsBGxl/UPBsUP2i/3ztz5Cg0DhcLWlff6
VfXB+EvY5Y4ryvyIwB7L/2b1t1vMFbKOVBKgunv4nCFZtMxcqY30GkAFn2zEN+SpYReOjsILDTsZ
DjlqodV7kYichn4U0bjOFoSAZfvUsmVEzoEfawid0agnsIwLqp2d8v0kq+MR8z4NZF8txViRmbWB
fJg4FMA6pLyqtkHn2gRsUNowXXhp1Lz1kMmHpGKjfYE4Dgc2855vxky/ttp0IIUNYiPkUTZVIOBl
Vjntn0QB80zskp0lKegrKT10cdrKUweo8xcYmeVWd/LgcqmevC9F22vjKyQ2htZaCYGKQWJLp63q
n4xBF4BzXRaKUhzTZY/Hav38bl8Yi04B9ye2WKr+mBtApCknUDLtMtBhi/9HSFee5snXMxXcOI0E
KzJZ7L6drAzfsjMMh/JXan754A1SUUNkBdBDLAu1DK47g4/BVJxGvcUg3zOTFaiPeA2s+0u1paZR
8UaVDKA/1ljyfZTp8GYecVaNE7TSF5f5G7ZIuO14ftWrWKYdFRHjCvDDyNTdCKJWR9632N4xM81q
V4OVBqAhKYTFkLXGDyncF8CujmnVgqd/lcpBWNOYVjmET/6Mu94lCOMisf9PbVYCGboW8DWvyiI1
3DR2m0ZRGmRIZLdPeh1qJ3O5NFRAp7E228e/978g359EhDn9fvn0En57WLE2jFxk2wBrNaR/1Jd2
1qr1JCJFjcjfs85Dl8+mh3kK71v8dG2ZnMOWQlNVQjIJxXP9rggwKRVbRBXzSzpl0w3cMB6kP4mo
A3xUxc1dmPlNVdbUIj2UUn7DIYuBqzx2ILZlaK0b/VgXoC2saQJwVdF12MDlDeGJMtsbhXoS+YZn
9Ebkj72TD5J+rTyHSjrPaTlOtquutdfLfCRUS+3HYWvxoUJFNvX952xu2IW+JdODLaAlbXR8wkDw
Yg3fbJ6YElgvlgNIugtxLn01GnW9GyGmQxdFCCnhmxaIjEWIwFko9TEcL5CRAv0iTN9sHbQkQMt1
q/Se38eC6H6GikRCpq7Lt8BwFwy3E9iXwPrwZH+3c3Uf4FwSj0jQxBZjLJO8V+kPgzhyENE5iI1/
eD2AoWwwf+u0lTkbeR6lsioEd06DOqYn+vs+VE+x09zVFbBa+gH+w6wUehU2CLeqKaON4wdNO+Ms
Um9fmXftfzS75uG3N2KbYTSJNmm5ChGfChld5cPBos8eeG5mUWf4APAzHW3VE1Oa941jpYxn71qF
dYv5GHlgRtpTd14VTBZ26uIupWFNKEwN9k+1QLs78ChdAW/KykIIKNKhonVBVFZ9aB2m6TNHjujP
pg4c2JFojtxFcmfhlLsHnzHHZyznMt+bsmd9ZEqKSAyc3u5Dg8q2750jyJg6qBwrTP1VeM6NhFdI
nHRx/v/8bIqQArMTwqkYOrdNyxcIMH7yY4JPdhapEreNxggVV05aRSIL5utkHc9OosT9NcAGClwW
0u3Spb+zxoh+mDqsoZKXRz9XV4O5ZDya4DbwUiENCr6ske90vrai4EpHqQ/PLdjqRwN+34ogFjd8
qISbSP+bPe4OTNZ9NxptF9qMNXDUwhpaFtZ4Dlw5f8FF9LZ2YPDumu4QG6/K5jq3WSnKOfTx5loc
XNuLCvMNlhbriAxbG7Wt4QMoQ5Cf5TVHTj0fyFG/aw7BoRTCvtq/erw5fP0ySlsiUziIfjx5u2i9
Z39BENIYW6JbyRvcBiKjsfwuCHahH06a2x9jCCDkmQUE4fiu15omYIgzQc3KFrlDrQlBMGZahVz0
anqCZUdCxBmWvM/oaQGPaNAwixaMlUYzv+AaohqS1etLbLqFzcUfFOZb4ZBKoPmznXTg6gNxvIhX
5dx3i9kBzBC/xGkDFysfFOamply96ZfIl7yHJOnRICnwmn96m4rEJy/JsK0t6syThUitrJm1rmpV
/189hWW3h54YaJYu8lTTTugLtcz2mJBdtOQ07Jw0TFHnK9QfIszjhdXYhKWhmmz7dzPfuZov9pD+
L44/d3MJ1bPViN3KsoUvOsYfI15KErIPypeqmc1qeVgiWTNw+SAsTeTKor2Icrse90oMzXzEbdJJ
N74EMCmbIBMcxdr++wcPtuXCF6VkUQd9e67ZALTxsASvibD8JP9X/1kZ8t/WG2LPeKXL3m80I1uI
G7taZOUbjMqpuBT9MHn82ApumI+qUWRB5OE/i8T4StQg3S2G4MQjWli5F378BLjE9kgIBiOiQP4h
TZU3ueVUUAPrvzpJjtwqamIbHT7/nlQvGnXh/RGfOVJeuk3UmWW0GojQRFxomWR92NgFDUpB8DjX
wEV8zgEnrTLN4Iz5oKuJ7yKopWjqaA9/5khThccIYI60gD1pcHSmbj9Q8iqFAfFnF3Z1tfy2Algl
b25+XUvdQqde7oZxZ/NbqGMjjYY2RT/vwAUqxaSoQezagRIRNQQpR9YnPmuR+PYfz6PGI8hTU4ae
ebS6oeLC1+Ff/SZPJMBm+PA7viYNj3CYpqo+OK4vK0UEe6OZIiftlU/ieroy2ny50lBWlDb1/7Vw
MZfgLiPwcvWuuqb2X81a2wMQat8iKzhjQgi5PwKmlDRGtQoaW/0gtoRpIFmXju8e9Lw7JozEvRE3
RTHwHq1qW7HktvpQ9a9jI2dp4g0aiXTx4nTjYOGO8TagvrNAtPQYSKbjoBhVfsoKsX5gWyPuIrEb
FLt6SUqznjWMpg1UVbCprYjB7jEwO96nloZoWaY4a9XM05W7q4OA20cpEwfkR0iP+6cO0i7ShBN7
p3VY0ZS/A+iJ+DXXOlvhEB/zNAtIeG8mwhx4md870CJrqFe7/o5ucv+EaxTy9x8Qyg/9WdpgTv7k
bVLAliO1tn0soJPSqdR5GFoWneJ6aT2YNCRJi6qcD+3AwkCCVl2Oi52DUGyttQooYBPJEOBNko0Z
HvsLHsDTIDoZboJhn3fy2H9E9wI0tVYJOE4oiURb7gzxJwC8p8ZsT/6zVwPWqVLqRYpnbgIF9ffz
zEd8LqxXS7vJA/aOPu6d0n46Uwbh2DZBaPexptIO3b6knEsPASKV++NutYQ5h9G2ylCSc4QUIrFV
ntRBWmLph055h+dYmE7SrJ14tFRSa/7ndRrTZ/b4IKgYxUVgzeftAG5Y0dQ1U9HOSBXof2RpZ9je
TAAoLWW0LmQ8LhQOD6geQTMoYyXGfG0i5Zze9wkUraPbhxHksWpzH637qCkb0Jw0auzCVyDVxaDG
ciD7qlapPMRQr3lraB/DmcLx5ghmMIP1rD7ZThI4/LcINyzRW9SoHAOJB4mtL8AFIwiKOy9LEaEe
pcdkhPcS0+8HFcYmuQtUZ12wEI+UxUQTiZeXzGyeDNNbcZoQry64OO5wFWAnK/WpCM2l2gaDqlTV
OOudv8NqANz/3stfqOAQfzaXS0zOGYYK2u5pIALu/0iUdVgrln6bWwECV9NvtGXThfOCi85AWXXj
9/v5DEpt6LgRrIekz3czwg6oNLpAst0GarhykhtjCbfw0J1VpWnKNhj0ck1VmH6+wH6hbdznbWSX
GZrLQ1TCy7Jzo8Lnv4IEr53o8Y9E9g1lZaivKo8SddBNdmv/ddFQtxGS9/C38gzuKrsNqv1zAF1c
qd8LrNv/2VoZLZcZH6n/cXu7CoUEjl7Ql/mlvpjZy5Q0CvoDXnyijgKWGZ9BhBIcUDKk73J3jc1e
87dqjoRGrhCb7QhzG4D5OZ7yEvwzwLbqQr07JVSw1xvhj3jROHGCAkMsMMqLk5fEVEcFx8xzy8lq
Sj5x0WxW9xxdxp6D7QIhbjtkLM20xvKudIWhRAuRah6p2G/42MBfTMFLUNUK1jXETrQBO2lYvtpa
uCENanBvUJDKG7qpB7YFfH5Hm2RiNbqvxWZsIPh5LlosE8XQgbFnB176V6GiFCC31XphpdKqyhci
Eugpyf+agq44Nx1Zmr4bYVskl5uVB/PfTcMMhjQfOA0WV3lTnugrigmcdEPAmGlfSpv06lAufJ/N
6D4Rlz4pa0iZcD3UvHucoFQyitHvl31CB5ntU2CUmncJ4xy20a8MOA3Svm72Mm1QPH6j9FvhJuQz
eIpv7FTwXkBJgYqK5oUGl8W+SmWvQatNAEYoff1c3wBZntjAKK0ymP5NVx8IW5OPRbofnrEugIrr
DJjA56btpZJ4R4JIZyJ/JDMZecRD0Z/AEwkWfkC5Wzgk8hDly9ZKWVpYbEScx/1VZpXN3peKO0DY
ISKqx9Uy29Iy+nqg5qy8ggg/6wgtIi7uKYZAz0pVUMwpTMTVeex4B595x8FPFNDtaMr/fg5Hmgq1
PzKdEkp9lpr8C+UhutsAArbF86ScxTq3+8jZUfd5v8LDxmvX0dF6YTHHHVKmug8CUz6gnO68U0k/
ZNy9YJh8Cl4+/fWEVME3Kr4/mBGhl9coJji/h5ww0ey2OIdTTRNV32eXYQbpzYjXVVh2hVrneoac
KXLxC3H1WWuOAL7lvPt1HJ66aOVG3JG8MuPeb+sxrKGT+dFXe6iYREBus8SE5yVLfEt58JVhjbbK
oS0UYRJ1XSsoyeQMt4Luw2UdVpB/edcaigArBEEiRiYhx1699hZ0JodTrEwLgW61YEgsClrp2JnS
+flrxNl2isAphZIyim5cB23ZegwHOUFWAUdaGkimGPteG8JIYM/jUdPXPshjeMQZb3RvDwAWQE+E
ThyLAr4uT2S3yhM7qOXeAd+7U+XUx45bfUVEr/goKLiGQPnlUIa2TDkOpnkiAdu2mXi3lA7At3Sr
q1LKrqXc4D6ghDoxuyHhjzo8KBweoEmBkMwDOqy/A2ft8vr6HMjRQbnf7nB3rlXobxa4Tix0aSOa
LQFenOO266XzpA0vcThkZ71fSWVYXMCuUIqm4faQdTO/zeR6JbLEhQ42CYDOEuAgbCzIYQtGB0fE
fdO7/wJgFz/PQbXS0pPae2dkGvKmc0ur7g1wZlwnsVGNC1j2iN5WI3X+qIb41fXGn4k5cy+d/J/r
q7Z3U0I03KkE/lUADR89d0qezmsU1vWzk9ugK3xjxlGN1XHXN6tEJFNdZmj5hbwYXUN9YT6OCFGi
awFvH0tj0YqWodwaJS0BhbcWFdNDJnWgjClb1eTWd4yzvV1zMQzc+kD58QmIu4kJN2zIeBIjePwc
KCIxnFg7yiG5f4rzyB0algNwZhJsA4TNfqeTgfe2vM5da7pgNEE7Kk2GGAkajKm44u4PvGRi6q9T
HdqrUR1RSw5loslQVVpfgYYUvC1hmQocWPu2WQnuS5XfvsJNbVkoMheFW7matlVI/b5S/1AbzppF
z6GyiXDFsH7dQkz4AuwMeNNEsiKkRd135cQdXv6ErX6TmczhKuP5Z/aclAnk/Rypwzhnr9CcJXhN
N6shRKKYGzya4mrSxLW33bHYvsz6gISOCevlZ65b1to1zPliDdrhoNQiAix2ADRTbGQnNLIhUfSA
l2U72gaUD5kdJwTN90uA6MSQHZ48xaOVLTlnVBpx9B3lNrq61WiulbE+jIIiBJ3TyKOVD3PUnZfw
ojcbjyyXoEFpD2i+dsAtOpKCuc+uDSeqC/DPtM9h8prI54+WFcuihgIyE4Pn5SxkkTnD1ApK8Cxq
8xzd8ZF3bTkCanLYu2++zj8bNPvvrilxxjd0Qa2ItDS9zahk58mdtoC3N82cwSgALngPjDD5GL2H
Zyjct3W5jnUt9jdpOpoQZ5BBFOli6HFqMsXQKFwuodq3RN70gkfTFswAECmmCLDJiOGhZsgBa4Fx
i1rL0agYxV3KAbz0vXx59CkeqS1t4xzHI38WBgw4Y8qKwu4sr4nY/IdaKLOZfyxQkYTTEbrXqoPH
To1rGPzwCj5IMZALAGdIpPIJTyPUETaS5YLQekj0JZB31WzxJhjOViGBoE/Zzq73fKvwhuYhz2cy
vN+N3Be4rTeIMv7ZNHgZs1VysCsNvuq4ad0WIR5uAtMZDKSMbxwoMjVLpZVaeeE20htK3QxfYqva
/TacRnKlZATVnMi7O8oIEl/Wxfk+fu2GoFbcDedP2LbJ/GnR2+HzV1uExqTYFcDKLd4SKxRxrJ/h
diELhY3hbXfm4e4mS30ASi/2DANTseBrmwnk24suBVc14jw4qrsjdpOG6wCokOg/dn8SICpQO2lQ
mOMDNoroCeKaGAHk9pG94fFKFcJiSf0kFOr63VMHsQUWNb/k7iy+/4knCrNk2yCSYJ2B7Rt1sNyl
2scqPG/hTzuXiRydJqIdhkwBG4BnLThv8DvyxwgmrczkVP2DTdSExtTB8XO556MJjIQPg4l+lmNS
zStBjP4jWHadbn0SUT2MONReLSfB/fbgiHe2Qco6mpByWe66e9QGBv7d2M4nHx6eN7Et7tmIA5eB
m1IgPnSiKa/kLSZuhOq+swD4J+YI4KYYH9ukN0hI0c9qdmftTd12MJRD7HwAzqte//6GLqZ5GntZ
3k1yqYmNRE0i5oDAxBQNAUFWq05o/prkt5OV4Svc6hhIjBVu+RT6Vzdv50hM99bS/sfRowzrE4gr
nf7YdoyhRpyFWyBmuiPFMvLIk0lF/dtxG4iUBHU1xjoY9hoxCd/SszRHpzWEzGMTk3v7ISTNyHN5
kY1crrW147LpkQvBZu36Fjxz48apaOm0pzpzmjqW1WlIXSgD7x/BN+AKlNduQL1bnV3bFB858So4
wr2dKdNVtNirgJWVJ6wWRuiOnLjgOF4wHb+P1boNGQ5E1hqhqOf1/WqWLe7Fk5rosRO2/q09+RYK
1Ha4/EwdwC3SEDkaFLl/m6VbmeKTHaVoTlVkuatg1zuVUkvErjMPhWwiB5YStUVn1SAAvxcIH0g3
mPDIFA2YhryyPVaIznQkgEEX7DqOm3NhhpfEbCjg1y26cFtgitK4Valt1k18Ab0HyV30RptPkTll
+F2SeOaq/nADjfzympjHDi0zCBiSKvR8CFDYqCLChc3eBmtSoI8Z6Ewh2XXHucEoWF67Dxufgfo6
n1WsExAMDH2FYW/6fjOmcc8/F79oY5BQ2xmP7Me7axhoGw3L+dLTremFDMtZz2kT8Eru1/Db/yZB
YGtOlOrXTgLzLbqhC2xDTtdw31yG69CsQkX2ZeYGLDVe8ueQiphTyWqlKAYDamq/F+19S3MzWMT2
jTIU4/0PCVEPqtAZDrdPCtN4ShOFGAjxwNbSFaq7fc2i+VZWiqG9r+ml+oo3YkQTgdGnsC3XkSXv
9e7Eag9UeUmCigxFNmah8JYp1eijc76hwY8RfR21F9S+hj7kubthdbN3SKKj9g1szZE1NnuBHnff
FEDJwUAy6eA3ObHfos7tm2S513b/HVHuPQzTn42JXYA9GG/itZJonKV8ASK17HknGxUJaq9cOJUU
8OL3qreogdV+kDdOf02+pWvv2YyJ0D6mJitwTrfO7KurTj0aBvr/PIQlaVn3+BHLNjoJLZfymlrk
B+Mx+Wl2LjDjNuQk2NfVCye21PaEzY87TRXwvHckYNgx/wRqyzFkX1UxCYaNQWBlP7GflOMpgN2u
J3Xd9qiQEVLxLN1gimF8781trsx2R6iKzjkd6tAR2jo70lhTM3uLHizjgibNiRnhMx0yGeRrYmrR
yQ3lc1tD6cFw1mrzi2xxSXqBfTgcxE/XyuwX4sNvc0Xc9KqMyGuphZ8XMKzpyaEBNqHfCoWB2v6l
IU9mV3lZMnzzUiV3pHy2Gig9WVW//9PU8WIC7hb14kfRBB/M8WUfceu6xaB3VrSiAHJV2tJYoGWK
JnKGd0gNaWG6hT5J1YWuZd4aoBsIzZ6d0SNpSCgutF4QqKJC2AXSuaavG9jkQIvjwR53iQuEZIJj
DUNtceZKQ7+i28F1RLVUbLNpVd/jPjPGGCrMKkYcW82zy0IX4DEwtSwqs8hY+Awbl3j5k7sKWgII
ddjSvdvSSxwsGGw98LcUVa8F82mGNbXf9y0mHrE/4jTdma4I8jxk94on4FlPylQjyycuQbIGKTVP
BJMguMy3oi8FE+vzKBI0YQxm3bf8QWa7ePOKgrG3j52MCOmNKSviAb2bpLjX5y4bBU/OHtxBvpJl
YRhR441DmiTZsf6td5wUd1YG0FzG33RD+qP/LS8cZDa8WhqFWqDSKw6066R/lfgy0in52lds2/SP
7ejKYZxOy1DzWMRBBgxkz2sGeX2HYfctTyXoi75fYKGzU4Uzvgj+sFEGCfAzPbr2KXXB/3A+J0/T
T9xp0OfNF4WL3Q2BzQ2Bto5DahrpmHyWMJvcUMvIqjaQn9eQ9FRjw8D7edP0hqe/XDrwYUOcJVXX
1lm03XqxxQly2lzA9eb4crzxThli4qZGcJTQuq7Yy722J0Jdap0x1d84UDKXBOZYcUt9ne4kzNwu
2OZFu3jAcvfIIBTg4n5kjkdgB0sbsbT7OLJjLWM/4cKbZusUXbvZeZTDbvwcVVmhU+Zqb4yjaVpF
o6S7kzBb7PNKU99k5+2YmL1LOHIsVNNtAQpUbYibRkhE5vDtOJ5EmlKhsL9k2evQUGUwleuFYV/G
3zYywujLTc70ZXiw7EJkm7DWeJb4vB0TF+wb6nBCxtS3eHq4iLe+lNN9pOpFuGHMH07ByJqtlHMR
VYHA39y2PewL5ZLsRUVj0qexx2VSaKVAR5AImCZAt83A+cT7QxrUA9jWOXUwIIilaIvPZM4rfR0u
i87A+bMf414/fuHx4R/MAv31D/ySh9NHpjN+zSl+H2AJfGCh4mxO4Vvbamgs25EFq07PFzDBQIgl
Pzm15k88WgFVgftz3xZEfTYp/boekCvH3wWKECe4pMhSPixcFvsgIhUbAYh6RJgcTecSXJ9JOVE4
mUJ/vbpc4zdnhc9eYgTey1pagKsdANz5uABX9RDn1LvwG5M8sVsLP2dcUzEGbxPr4me1v9rCQpBb
2oRlidXH9sTIDzXEjAKZ18o7Bmbx1nAUKlPycIuEg3iiJenslNwEq/byyHqeLoNC41/WtiyPxI+D
7rdmuFoQDMN0iVwPa7Xt53/VIZMY9rwBYvYTAQCBjbGzWJy225C/fovS9+O5rVSMnOWbcMHambfO
qxy3KZklglxfx1AtYPy/i316h8Ro9DfJbOWxlxTliU4nYByVtJ3AQIUp38nkEPO+XxVj1c3XQeAc
bd5pa8tlGpIhoBtBhleMk8WPB6gLzGzZgG2ia71OTQGPyX5YXVLOmJowRu092fV+Gd68oe98CwJb
RXcYAnLuzGiwyJbLh/ZghPxD0eGUFuq7F7R0Lay+hKGMGnqX/IFvhZJjbW9qfOYQHbbKU6dwgmHk
S5g/8/fu8uHfSZSYr4BhQSh2W09ELh+xLiZOGJ/Bsv8rBnboZRgFqIA+UdJZH+34FPYNP7NYnaey
0+1P8h1KIGHP97yCQv9K34XwhPI7yRXvfE5eVcR6r19U2tDLYVeAd09j2sbrIWQwhAVI+dvFHztL
v8yoyhyifKcwhmWDkHiraSZYVxqnzxSQ6QKuqaVY/ZWQuQafeavXhLCZTKAZfJJSYT2XCcxftVZL
wRevh+zbXMxN4EQs7UhGvjF+cSx4ie5z02nubOg1YbRgDkHJB2W+egjZDJpGWWP7IEpg34mc5n6I
lhdLGeUNy2iTyKNdK8MTnyhCaG4kkMTRq2vessWkCBm6KUL9YtKdMNcsZj9GxiozLu7Yw7i2xJO7
KNPfsQx67C0lVry2P1HTLRXrjDxZmw9tHrHkKXFCAwLKlhXvyLwSXbpaRtD403mIDrxcTlyC3dsT
Dr8ZiZXThZPDJ3YCIvz7njcEYNKpjthDfVxWBTxK/ZKQWgeup/KZ42PNCmRuMCETLn3ZkWVgM1H4
knXu4Bt2sVgUckwDAwwQ1kW/l2PRPQAiofxxRFiQU3dtOLa2BJTXM+TWXvugfRU8SLuDPUz7OVCI
iT+qk0KkbsTvpdzrLoGpiQ2ANdhfCbMxIMcsykfeJO3cF301xQX4Sto7ltY8ESv5ycBHPOMVt1IE
j21SdeWI+wXge89togJUupm3qYRIIIzj5KcGh7+RRTDHD2mOC/gemiVgEcvC7//tg0LCbMm3HqnD
9IfXA8xdeMbdufwxcmKpddshPoA0PPGlf0g0WcAQi8yE/qKYDQo+E6d2xO890FMcqVleZHsr/R+9
eY3Osy/OjbChFR+IzPhu7Ek58ZMbjzCz5YCFyxllzchBMHRenLcwp57lEoesGAGefDq0jXNKXHjq
qRqm6BVridPkCbmzYIz3+LTKrzLh+zMM7h6aqvNXtyjVastJrian2vQBi8WjKCe8cb9EEEPn/K2s
TOq7YHFEiR0rU6f8dWnYZgnmhiu2+eubr9o5dC1+FsPoobwTwlAYVztRb5Cz0nTsVZxUmH4P9OOw
kycQuxURbUDdntWB/MFJCHX0/nnzyp0HuRGpGeIkGYvgq6//fc3BDU6xiVc0ofahm86vDr5d5TRW
WeZ3VRLuFQNloYeDrTlxMhTqrqdNLEpewp8NgssZZPPVVUmrmORBAOouGIJ9YAr274NYTHbFWnEt
9Ys7U7XWEhIOXMDaW+NkPuYKP0xq/gIhFsm2AKxwLPUTIZd4oalp1hHFGRfxUwqzTqfjZW5pp+rg
kOP2kEqOuX+Wgrlp4psG4VmAGw3xCVr2XmZHtpFcAl0mcTSKuH8fSqZq4Aljl0DBAX/IorROAQci
Dv4ZlyanDwkOnVoxjtllOcqTOAdHxW17WW3i0qdHp7FIeRrmCT2iRlKTnTvyFO1jsi/qy40twp8s
p3I0mRCcev3sqVpOVsXyi5JVVshdyTYtp4yyUDJWAw8FcZ1B+fSuB4tLZLBgesOO57+mLjZapfcH
iQsmqk66uiCVOgdOsRnPK9KUBAbWuai0azlgklyG4ovxJ9yJOm/Rj2lOZuQgQlylnGlJps5eRXlT
RSa/VMPslFudfSclz64Bg1zt2h9qTXJI5rS3lp0Zr4bSEMv93V7gN5UWmYpgEJYtbKAOWnqOcNPI
snYo0bzUw3XloDHiK/sIAu0+MxuRQZ/iAn7NB0Gb7QA6qfix/VN6p7axS/oGVtFc4l926lUIR+0W
bw1TWPoooGnbYC8BcUWMN1aRY6EUkneCOsoURJHrMCLZPZM4mZl61u7g8hcYKN1wnUr65GqwLUXR
hhRpqWYJy+Mu9A4gBgCidR6w0BswQtvqK0qFWLLUwUjgV+WEKFI4Jl05ZE86ag2ykKdlpalf3u5T
Nf+YYkjreHUC/3fRsEBsbeespa3X6Bv8cAfszhn4ILYlAL2RBxDnPrlsAwfz8MZARDPG5z4zaXMn
baE9qs3n1YGMnH7p3A+6gH/FPD7847xCHRzOJaaOKTJZQFWSkVc46GSuVUxjI4hLMkG1GhzWb+kQ
TBzrvHgavcVy+MhBotbXz7388krHk/0svZQ7BwVO2K0rXIyQamBwlImGsBbnZyktdjskPCbRkKA5
DCNDHWQAIWw4Zg9kapBso2Ut6hk+VmNpk8SKKLMIfG5ERPePzUKhLtIL6/mmWGo/GBIiD9omkRF0
bO5VFnd5GhRFFiBcn+jVVNVOujj/H+s8Dc/JZxR7dIbjUK1jXIqOxNTg5qbv8JxjfHla/Fdejzaw
IDzP8I4NO0rWrJUbBenPlD12DfRCwqXEbgfw2SndPxWfWYloezly3QORvurT3GMflO8YY36bUdYc
iLhWf52y/WYOV9cWX6o6fkXW2rxyqBMvXz/G9Yu7/lKBPkGYO1jU+KdV3XfBx1QVloMovEbcjolV
vBx7yObNxTf3UvXU9AC6cfTb5EvV5PJlzdZvHZZzTlWBaql1OkFxlNWd1ihGuoT7LvLb6PI0TEso
12jGo2HoJ1QGYZ63EjfO08DjeCByfF/LjevJ+zRX/DskMUbisQFjL2K4CbK4xJiHlL57MJ/zlzAx
7YEfNcoeIAIwvHt+FKqyQx4SW5qeAE+rdeJP9PDkO3mZgtHzk2sEg+hZQUZq7/z1r4f2fSp+acEr
m6TMYUqNttLgDNc83dpdPa6Ry+hKS2fjWFokojDLU+cusBcUtJG4CBoNcx37IzBRvtCG5rj9YGlE
y4MSbo/snv+p7VJfZn/9RuJZh/LJFWg7Cn+piHGnSuQpVRu+++jCd1/9mOgWgzrBEv6HtYiXrg2b
rVfQIsIVnJKoPnLhaMpoP3cVjZjPZrwjA+91Kvj8VtZPuPkpPSEtwIOfhZUwCD68I43wGXFg4OPb
xpmsgkLAQLKnkI8V1MiT41upTgHLHnaN89ZZhDgT/HVbuM7hkwmXqBSllgs0746dG5r1JHd+PKH7
WVT+FCcVbzkwIi4vrzOKt4S9hD6TJmz2VdWkz+WVcd5tMA/1Pkfc9NTdI/0yvgeiGdurrYw9GIyF
ddGFy2ozgyZTfTwjl9iD99cFIcPijFeYsjVNvawcZDQlCIZ63AZvqWXmtoFbI7l0P8BmqgKILbtw
AIkLGhXz8fBEXF4aeGY/kpvzz57+r+EpKVeGGw0ozQUuFvJl0WXSukONMJJmpj4lGBWPLYOQP/l2
oJ0wcNR3/Di5al7cv8OKdKX1p6ibmCU2iHShSh+1IWSZ4I0xmHpSQHE5MXbb3GY9Ws68kSa9SIfe
6d1dnSy65ZETHtLIeZOu/alELiq4xrfIPfRZYd9iCw8NzMslukAQo4xl2YXQZG0cF33bRrt/tF8p
rXoUodakn7/eKV440S+/WuRDBHU6Ve1Xz5OQHX194IbU3I/X2JFm79qzRhcGynZ+1wtaEdz5He2Z
bg9ZXo9xEPeb84+f0ew8T9E5cEHNgFXSZuwtgX1NypWGT+qQZLP19+vpEB9fHWDt42busVaWYxms
VB6AB+4NE2miK7VoqLq2/kp0KwMW80pWBvByR+vljwr2G+VMasXADWu1liYUR0nfKXfdjLwwMZah
X7/8ZzUk6tVbmmPsldUcf8f2g5jmqZ0WcIEyy+6nGrghJAK+h4iOowkJtR4CwVk7KOtioRvTRJro
MlZOebnf5czfoSVwdFM4xh8/+fTe8eI6L/HCB5WLocEZmMmPPVHfrkIbYNUsO94PjGYnnlq56wv+
6FklUqzYuDgpyjhV4+trgGjZ7BY7KyrKJ81SShMXQVM/cqlRog7IFHeQ9+oxKnq8iTzfCSgjdxTR
iKbpqBwAvDmvXtHAS5FttGJkwjgwy3n2lGZIJDVbc1Z53U0YZ0PF2LMxz9yNKpx5kEvHEjEItgIP
ETyLTyEJUkIYHjDvrtYpHiFxcX0PQRg5ehFvtbM19Oa+rvGanYHwNjgZH2KkH1e5bZ9iD7RVHPt6
UaqySn4hnC5JD21UukZvpN8MDJciApcpz1JqtQlybbhVA6mUPxOHspefRne99TUyBzv/JuqUnJs6
beapssYh9TDz7wggG0t/sJuMWsFbn31DGxw2BNW2qhDXg+CBDJG2iQRQYSZIRCxkp622JiYWE/I0
u6XC5MKEEPGuIRwyuiGUpkSERs7WVn/ByhLZbZG5hCvmTiiGQG2Y5Dhg10OAXAU6RRJBOpa24Tmf
mVJ5V+1ddl7LXeR1daJ371QkuCw2T7wpQ8xXtg5ZLfqEETnj1OpwFX4wU6hrNBaGodsPAarbRI2p
8TI7WKwqHF3e2jkkRy230o6+17iS9AEVDfENZvt2a7/l4Skf0/Z5osDPc+6x/F2k5Emr5dzZY+6P
pm1Bhp596IrsfkEZHzj28iMpHdS5MIuOGhHAu/N7v3iroRwa3l96BNG/SlKpva7kECsFWcvnNm7E
LZ68y+j2PZb1ekcZqTD7Gmfgso5uLSI9fcP1r6lsXPZ+RV42QKo7HOxubiHV7fx19BWLP48O+lkG
yYupJdtkHMeiSYxa+miMQs6KcmolzW3vhGCe/tF9BoWtVHKtb9YKjb0XVVDiSA0E+XpULJGazN/1
AalsmnFp1tnbvMtshzVOvYLv2rUBoa6I+csKACXco70bvz/KD5HoSFZSsawFXHdD0ta+d1mGqbej
5pxi/8k4x0yPFMjkrAu25eBqD2pQvnixA9pKXULIwkObYKsU1VcsOBJ3hDBfF8b0xpN3RdH3TrF0
FaoBXSFpcKZ7+5yFU9h1ZQfZpYjJ02/PuY8Sbk5I315LSpd739PJbCX9jopfwWCMLFuFyB8cwxfT
GMmKnLSwzi4LCwbezpX3OlyoMX/cO8zMP9+3HFWKpJfixKDBi4FsGWB61lzJhcedowsji6mpZZCS
Fej1zBkH85cuomF6iiGyULuCMHpc4ZtYg33NJYaRnVEHveGvKMhFnINWDZN/e40yfxnguHnDtAC9
xpqffD7O2iQVMOcpMweMvXFKJO63++VPDhmtHV1jkkIAUAlACFEMaf6Lxjy7SsL8DFuwimTw00P+
nhbeCz62Tn6y+bjyj1sMGwP41trhKdPJW1UXxvRl5s4SZ8sIzC0QsoLZB+/fGZSeTWepYl2wQ7aK
AW3qJhJPr0vC02zx5fx2KDfY5/KDUx2DoFG8v9kgY1RenPP3rhBkEbav4t0NPuTV87Qb2vuhmPX8
FCksAiVga5p4135L2C3AxySYK9Epd1ScVeLhQa2377gVI9lf/IdNvsgKfFGgpYSTTma4aOJfz60c
rpGE2aUJvm8xC+wCtGXiihOIK9LelsUCWgNhxjheYWVicSPjDO3fOelj+hfL4tOCWxnThY/HrZbS
ZmEX7P4PubqCU3iefkh1bOqaPquvVPXX30QQm9MKJzjwrrVAwram9lHZ58w0IkI7mpJSQG8p+8RP
grf5IiK4CtwUmvdPAquvrRm2nf30KTx7kBnrT5PWpcQlWm9py2AoVSlnXMAe/OCuOzFiuvV/6jb8
EJ9mPzfs/GN01AYZBr4erDZ9wcS0znoxa/o42sT8Ty0VAN+ElYLzx5TGJ4IUWdAcY8uprZRI+Ngw
/sgeKevebP3Iwq9BTXLtefV8ILWlOhojs4QFTuCoMDeE7zS30sxKLwfYJ/pFlneiP4IzEdfI0FaT
9Mp7E5bo12MXSZ4LsSOzuHxqBY1+3GUEakTxXlI+vL7C26FDwHrLtXdBjNNDbDPCpUODdNcETayF
ruHPsGHsMl6wkJLrpx029YUsiwAnpYAxc/7Yw+BReVj+PNCgkBz+AlsptVj8FgVu+uD0elS0e4wD
UiwvgvVXhp/mkUfvOy58aA3yx7PVcZuZuX8nd0FD9LfDoRi9RBUMHxvUwMq6gjLL/V0SOEFGjMmA
MI0CBxcFX5X8JpPjodwJOaddP8B4bnSDtbAH8eZ9ppoavMY665EmwA8DzpV3W4nf4ov6aH8weOog
G1/g8x2D4m45tq8hT7rzgwzEzLeyKML8N0ksrX5jFvdJn/z3SS6SBeMFgt9VxZjyIm9btQolaCwv
Ct41HO3as2Oa4hSKdGdLGWCRuspQ1/OB+NCyOvpMzdgaqrXHjtDi6juSgAqffmzFnaaNfhCfXQsd
LfqEdBw35LwCCLMvsJn9BIqq/dqDF6pYoMT1j++J8HIGdonMXsct14qr8Y6UCBs4I0zKl68rEnbj
Wt+MS46NEqHLinW2P/2gOJ4jO3Lhq+aR+iV5XuWUP3nDi8lsTTalV8c9PTn4/0N8E9SQmyLCpS9y
Q2Lxp3nXNBjDd2OCTTBWwcMVZ7I1u1VC5tzMTyQ2b/hE04i6oUMPPjqNKE0rM0EQU9bnSkZHkXFe
6G0XRxjtSLn6pJo2qWGhDVt7ENa5Ht2cdwzNcYKLOsX3h5jfANf7rC+NaFBrA58XGTSA9IiLNLHd
RImtpA6XegDBZQXRWECv3wn72HLua/J6uYZRXKIbbwqEsq44K+DX/sFbXzVaydG+Vg9YOnZAZJOw
o9zHK6MIGx5b9dRfUHQ0spZKDVIvgfrwfZl22l6Pt6FKPZfBKpBRoNcxoLWql+1ZnHIqLD+nxNrH
HSKRdLW318TmufJ7xzVq4WT/Pw7jsIas6vOJMo0o/qrmXwvb3UPvG88e3yvSCW9qWqN3Y+wV9jrG
UsP2abc/zofEj69cGgwg84uUOcGGPrg8qpzvUcgWi+KpdzNSDj4JklCPX6SOV0SvQL2qcrpZ9ltp
HokYXk7rz/xAfmtbQoHqa/IQXSaVtyP9lytxpDVSbh9jJpKX56C4pm4KaAJ5jwL52/+izExmN1Qb
Pd0/hTO/2/IqIW9WGTyZdvMcsUvOwvVEYqChs0UyP3cdHPfJel+Bk2paUQS+og6sGKI8HWxPgItS
7IZzmCOjKku1CgpE+Kthqfo/aSD56NXPh5pmY8bGDjdJ4VUTJRBa5/YpTjZC4Sk/7F9tUuX+CiyR
QPH2Sc3OtSfnj2jdp2c2EqUL9458GmFEQ27+GimYVYMsfvQSUKr6YSA7cPBXwzN18k25rnBQW7jN
F6uu+dby1M914h3+3Cu8Gj8UopNfR41h9dFNFpCabbPgkyGhjolUwFpz9EJrD1+2YIQlsRjQITZE
we04X0H7yO2q12GDp0SVPotoCl5jHe2aaXowOYs9N9FMox0vZkBe4S9T8dWwRiG0E6qgvSxu+VUy
ev+U3qKrLql72GuJNrw8r0Yi4zDX0DYUrUWQd8pVKtz+cMENpPMsGGH7jpUhcr1U0O7Dddx5iuoq
6PNBK0+nRM4xZPcvnmoSjb22435YH1ex3dWehslkyKtNaGD6X1E1RguNfiuHqnH65HkIdX/MqLW/
rJdc+T5rjOKF+DWks6VJs+p0q9MdQjHBS9SmK4ZGvr6UdTQECv1Ny9B4rRh9MhbzE/Q3c+TeQM0G
15886qbV4VuE94iTDMCZ4WkLBcxjwHdalaLpGbztVMV670/4Nr6EyGoLml4Fvj18XIcYTrpdgcRW
hARdhpb9tPJuI8B7kkUXGYWFO/pwb8fAmvNs+G1R8gj8eQZOZjX6y2sOs12pi4ZeoBImsOQOcNFM
yqrKBpS0RRgTJe87Y0vA7FqxSN2xs21tFV4NV5D8N/cV66vszoa4RlXlSLgouOgEwp3FtzvVa71E
Sd5YUkX7slpkIKMNZEpovZfR52AdlJZaF87N7C+ipKSU4hhiofVJp8rKps1SW2zx9+bIOdfj6RvK
p0FHvtU7+3Ip3BdV8HHid/FHT0XyWgOZyGqs5RRKq6kpdAdnXzYzRfoG6DoQwVG9JhDZdQKbqYDS
cha86MxDAffuyLFTXBk3gFZX6sAPfsZHJtDX95Rc+cp92JmXRlg4ukz5u//Q+bWZjPO7PusuXh0R
SfoUQddRXebMEO+lgI1ymy2XAErQXRIbvPoFqTZEu5/GLJq/cVusiTpXyUB1pT8AXGa/7lviwj2f
GDyuOp5avmUFGaQ2pZL5RTZAEe1zhiILWNpjrxXLouUCL8BgpLV8jG3msqQhrHTTohjJphO6WyZU
s4iGPF6Oq0eyptCVxah6CRDCRELrRvSxfV81kWNqfE2VF4EXZNPMCeQqA0jevx2I/bkwFEOmv54h
CwWpRQ445vfS17cNVtjxu4wGrFV589isyajStL345MjruWlVI8HS8v945Z+1bfHUVAqSoBePLWg9
EcuVSSbOWYnf1NYhuFbRaozk8v3NQ1RfPo8maO5HdiGfYDFqVNKUTHnL/livArJgwjwmJze+kRZF
Dr4lTDnvf12yjBLIAwzobGuzTR2MIbdfINXoWQv/WtosnYRxtWR4k0sgEpYFMHC6BNg596nLl9Wx
4BcNrwCSGvUyTn+zSReWkIv91DkU/o1rWHLdBQ5m5F3dfABzVL2X4s1DmX1bKihswejMI+56h9AZ
5MnZz2NwKT5nUvhj7JMfyla3UTkFpkwoo/iBhR6YrqB39VldBNyU4I7qEyBQGYpwuCSeGTLtHbph
iI5G6b1k7ecBrGRZ2G7CpOhpnzbs0Ws4FHl2jExLT/raz8evOyWP9EG5TtdWNWplsWB0hudP0Okm
r9W6TZ6If4sVTjRoTeNGqDkOeAxpqsvSb74E3O7X9yXbkMj4vwj89iByJtbyCchhTtviwY9dL+r5
lNKib+Xi1flWIsi/XK0ZL8p+4pUQ3COzfN5ZefHjoYPhc5cCcxgbOZH4xBqQBe22WCCRuUHc2rUz
GMrUMmKiYys1lZHVDlS1Cup5vhHmdBFpCzqlh3sWvoF/DUIztRb7DXulRXHSYtgjwq//MmrN5x8O
I+quLsuxqTox/+iPpQ7rtLJFJCLyohBJ3JwKv/0qWSy6O5NfVTyvKCjyjtpMVffAVgx5FUrwaVY+
L0BqMSa8AjYGJEbxHIPOXZquyV8X/iHYPLd8MWAB80cUzdPHQvs4tlDKKEJHmmpzAhq0GnujGNV2
ZIfu1KMd1y0Lzj0PLxAQvt4oPP128GsexrJg1TQJHPAyiKQDseQT418RQzT2MVOxUInPenRcd0UC
6zUNYBcEelwKglSlcoWMDzaq9oh5ntC+7aaA5nnY3KUJR8KORb89PvgKMqdnqEWVgHYGwrPPysRO
FH5NzXhfVuDfFf9MzCLoylVJtkTH+rXRgbknXK/7/zSdSfAK41bv9CayNes8HsxSoRbKFSZ+6fNZ
JPg/Z9rjDNo4YhegKWmH6a/EuwAfEVHRjoxk6yB352stu3zJ0YM1BFMB3OpLswaPanvGDfNj0ZxW
T5NS9Z+yUbpC/KjeTFWqEjox1m1+Q3BmRMjk2/LwMpd4jcFTgNTDWjMAoLeUHD5Uit+EKqcEYN7t
J07fS5xrCdM7XOHqO5SdXjJOe2iYKNGoBESGmUzttNDLEau2Klxgvz61C3Kig3aCg7Jz1xdsRUls
a73RuMYPf5+lAZokl9keYcqAWvv75tQUxa5pcEcBdGIcT7lHDclHbKc2gswfAD3toiGJI8qtvEiY
wTU9wARvQLtfvlDFXN2PzbLju4VqJ++WPd+pyw+zob9BjeshBki2Z7hRM5XJLdedBesJKot0QDrj
8Zzg1tdQ2YAuFbiHWrxajfTO5oBtUALeeVtW03G9IdUF+8meOVrOVUU4/cWKmSoQSWejYfMJ8+G6
MTeEZfUPFu3Renh1/bKuq+N/H7J/1dwC7GiGuSmuogjTdtVqWGGPJo81vDG98oz5oQlVRswEB9cV
IZ1T8rr/NI78DGxJ5EhnRbSlTqhVnkluzyqvdbggKJZ+UjXlK/7izKTSRSB5hOnCrIEYbmMPzq7m
xPPVqr5TU2RIvEwv2UVUyEhEgfQT6RzWYtEr2y5SG3ado0BQY/D7P+Ghe+EaGop5IywCVx/GOP8o
zy2Y9VT4pJRbVoqzLzP01c7z81HXpzgfRrcAMTnmG/vlqO74sYosWH6ZqnirOtE+CvTD0PhbQBQ2
RFS8lBxBDPgtzDXDdCmP8E9/nSA6Z6yHSrB0rABPgFlr8obMzo0CcLuZLTMHYZ43DsF2meMSdnAg
WTvP1jdyhvfqF/dgxl8tygxUtP0bYxXvOBKaRk+F5p3VYVcZr5XJJtaJ6h1f2NOHlQrXskDsS28H
oRSZIQA8VZn3exlqztP2hY5kyT7mDoYDy4gj1q71+Kmdbx0raOrn0DHPOQ0kZ+zhSWeDM+yR94DE
UFumA85SEwY4q3xa/kpzzS22UBEl615J8y+EMwACisbBATIgFMozNdc30e8H5ysMt/+g6Y/YvESN
wkIybJSEd0jQA32DcEB+yTh/9MtuCRAWRShPQgxTOtLA5iovitPfFRJD5+xzOeoJdJivfKxUm11y
GcO9leK6XrTANAG7sd60t481dV3AivUFUiRGGvgnumOwD8h39+l15YB2yNyFVUBIDF92Pu+T/5OB
TNF/26JqDvPhXWdVkhH9duamNb7SNz9JQbMxxHnf9gEh3XA0hU01KCthxeGUX271jPdFfbzlxwKr
HjNOHFYftvnFyEsd6POD52O8DaUMeNuUblc+Oygh7MkTOAeivfIffTOpUQfUYGIkOBbeIofAo/cO
7jxrH5VjmsffYdfXOjb9Yc2ocgeJrzO1JSJ1B5SVF+nxdnglFVQ+mUx7sYpJaDDP68lQJjUVPtc5
S06lx8Yu43m5xZRR3TNjZv5uumiIJovp3cnWfr6njQTPHGamLlqXXniEG0GT4mdIZX80o9YGi5lt
CrGoJpB/+8J1jrxYIfWuzZZu
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
