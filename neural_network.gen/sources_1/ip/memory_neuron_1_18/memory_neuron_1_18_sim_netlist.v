// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:51:22 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_18/memory_neuron_1_18_sim_netlist.v
// Design      : memory_neuron_1_18
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_18,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_18
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
  (* C_INIT_FILE = "memory_neuron_1_18.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_18.mif" *) 
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
  memory_neuron_1_18_blk_mem_gen_v8_4_6 U0
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
Cs6aqHt5LcctCXkQ4M2Os3ZU
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
