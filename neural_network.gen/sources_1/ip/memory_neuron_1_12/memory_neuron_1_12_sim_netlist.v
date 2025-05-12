// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:45:24 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_12/memory_neuron_1_12_sim_netlist.v
// Design      : memory_neuron_1_12
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_12,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_12
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
  (* C_INIT_FILE = "memory_neuron_1_12.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_12.mif" *) 
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
  memory_neuron_1_12_blk_mem_gen_v8_4_6 U0
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
s6F6d764XYOV+oxaolDC/nEE
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
