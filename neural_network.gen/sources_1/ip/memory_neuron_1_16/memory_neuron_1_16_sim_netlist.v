// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:49:14 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_16/memory_neuron_1_16_sim_netlist.v
// Design      : memory_neuron_1_16
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_16,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_16
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
  (* C_INIT_FILE = "memory_neuron_1_16.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_16.mif" *) 
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
  memory_neuron_1_16_blk_mem_gen_v8_4_6 U0
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
pW9f92R0hI9AjiReyl0HmGqH
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
