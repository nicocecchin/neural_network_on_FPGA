// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:28:14 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_116/memory_neuron_1_116_sim_netlist.v
// Design      : memory_neuron_1_116
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_116,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_116
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
  (* C_INIT_FILE = "memory_neuron_1_116.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_116.mif" *) 
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
  memory_neuron_1_116_blk_mem_gen_v8_4_6 U0
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
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
PVy6iTz9waqKwwjRZpKn2P9q
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
