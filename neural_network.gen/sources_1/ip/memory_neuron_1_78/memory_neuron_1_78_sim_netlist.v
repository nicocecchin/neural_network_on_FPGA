// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:50:13 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_78/memory_neuron_1_78_sim_netlist.v
// Design      : memory_neuron_1_78
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_78,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_78
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
  (* C_INIT_FILE = "memory_neuron_1_78.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_78.mif" *) 
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
  memory_neuron_1_78_blk_mem_gen_v8_4_6 U0
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
uVOgfIXYN9vi1dIhZ1de+5+h
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
