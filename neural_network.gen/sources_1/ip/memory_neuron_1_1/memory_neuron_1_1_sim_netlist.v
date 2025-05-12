// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:34:55 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_1/memory_neuron_1_1_sim_netlist.v
// Design      : memory_neuron_1_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_1
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
  (* C_INIT_FILE = "memory_neuron_1_1.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_1.mif" *) 
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
  memory_neuron_1_1_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29072)
`pragma protect data_block
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
Sp0=
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
