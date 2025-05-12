// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:31:15 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_119/memory_neuron_1_119_sim_netlist.v
// Design      : memory_neuron_1_119
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_119,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_119
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
  (* C_INIT_FILE = "memory_neuron_1_119.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_119.mif" *) 
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
  memory_neuron_1_119_blk_mem_gen_v8_4_6 U0
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
FdIK7sTCdE1WVc6DyfqLb1z8f3MaVUSNA2Ok6QwRZHaY4Ig4bODgMfqZPYkoLzjWTpSiGppiVeO+
tZKLtGk7g05X+SLpDhDG58VkePPdr/t9Z7YOaQ0S7ihHNldTRFz3Bmf8O9MPxLvKRj3WQG2xk/II
A+LlIa7E662GgmYnVjK5PYbwH6UtKl5IOfKKJkEHR5YuRtqq7LlbzWu8wT729Wl86RAzomlV4j7A
g1uTAiZCs6UIFvoulXBMTEj5kFeccbQeBFi5VWWnHHGlR1JKR5GcZ0VInXQzbJhIw8plG5bxItz7
OF+DbDtT6ZDa8C4WG0C5grIFIALblf+8fju5pLSlYS+yVxDFJEU3gUIAFfg887K/M28MvgSJVKHU
uwERdG49sgVxCXmi0KBHKQGeSt83tLcQ+Je6BEb008jxzS75ux936Z62pUjayZHzP7AedEs9iw0D
oM6ynA5/axGQi3s3PNxczckHeitqvFs2kR5BnTitxKBtK5rOKmkVoasAhicqQMCCnMzRl/O99NvG
foUDxj/KVtJyYKj+PoooaVUCUnQj+TK2DtS9a3czoYGuJWvjYBemR0UZVE2S6MRITNnMFG6Xe5nE
jIdKm7IYYLHYksJR+0K39sjI2PttRtNwdsZPKvxMKn5a6Pge+6apgoetJvdWK5V1PZRsRJZAS+cF
ogY2jqivQArimoVtjJbP4ur/k/nEfplnLX++0t+3EGdUOZ4wmt0+4PhmWlz28MxqaRKAY5SoHN2V
IcJtCzp9Bjq0yhcC5E6pc3dl3yzCqvBwhlAmR+MY2aTDNF1uRwU5o4v294NgBvQ3DVu3D5qyd5j4
De77SG2TSJ3GfJ5tVISMob8szvqGgECmiXtt6aAIk5d5s/Rj6dpCH2pppv8N+X562vqJ0mf6WO48
kOdpLxw1mJIF8kQ7Cd0sDfdE3KZQfQgTvI9bjygAD6hf6EDT8WZXBfQB50ZCgJRiY9n+eQAo00Dy
J9mgMkmQouwmJc9SWzmraKk8Yi8Jg/diP+VjvEElJ+OPuhXJcYEdYh60gCfphJ4TcadyQFhsZWBt
ZJTv77W97HHgTr7+mu+w1TzLlc2Z9U+FpnVnAa9E7pSgkal1Vt7xtgbA8iyUjP5kGKFyGJBi3wLD
A+Jiu9pi8yfkZon6O88jhD9hHC4YEloOiyUZoy0Quu9i2g9OMwhjyX2cf/KhYaVuBNVmPwIELuqe
CjKKiptWUvvVMYDOJzbEWmmhsPK3iGT7XgvzY05+WjjplOzbd58pBnGpWyqbiQOM9XpEgFW5zzuK
Fbu0/gSQ0Te9ahotoHj+okclr/spmmabi8/RmVHqpfeyw2x9+otMJv9VH50BebmlEWiiihEGAhiG
e+qLlft3d4fkLbfmmRiBnKhiQoWUxZpzNaAziZ35iiHCQtIH1tn53/mhwN/3sTqMfQbXvQd1z2bi
nYXG7qzqDvofN72e0/jhPzoPcF1zhVlu2rmumu4CIIuiSS00jAyZhVuMlgbwm6/ZMGhD/APvH9k2
KDZANGaLV8V93EvbtB0eywJNMjCpz8n1uAbTfcsikWuEzJrzuYyaVS+3m8GFEG4VeDm5TX7tKHjq
s7U+SE+I6PcKoGjSFNSzXi4dhiGTmBEX+s54Ca1bv2NQrle4c/jiVziSzXmGaMixWCr44ETTWjXZ
YdaY4ks8dIKs//+kELyptJ/bRL3PHWFcTZ+w6CkgHoFoWCgGO6WpvBQfO08u2u/7tRy4k4kzF3Lh
E0OK2LNgM5idFModhvn4siTPUrkjojnnZXdwveHs43G8ZGR8uwwCGROagx41ERUhwfpZW0+hlBbP
CfCR0oiuiP5f81UJdMGrAoVmKIU5cWEfV7Bdbrk4dSrdp2GQvU6YR5agYRW3MHtCjhPls4bWo7sw
+TkWyrHgr2cKrDdRiTs12anfoJHlkpXokQ9wouqFJtldslc40Yp4aiaEMqAvheTVw/5vJ1Pm6khm
HfdnpmZ0Ftc/PH4JrzVFKXGJHIUlNiGDwGtpBCTuQKfIabEXUKAiG6c9cKsROltSPB8oie0K5rk4
DhI4cpj3mvnuXoimHPEGd1R9oievRuJ75HnzxZ5reJ0pvYvredZIKJX+tyahp84Kx27z895msuJ7
WL62/VKn1+MAQMybI9GC6cSXyO6WDV+0eBHNdvYIDO7n66821QzQT2oQpOUT3ZYwGCl1KePwx8Cq
XPFDDcZrvNiZn2LR9eZLldeFAFEOnTPvuLONYT5PpzILpyDm8sGsgVal90MxlIef6hEgTRKOt2x3
paka40NuA5oQtHtrpbyKqKjaina2kWUewTBhu/tgG8ZX0J5VUpPhLkWk+3fzLzdM2xrgx1Gj89SH
VhGMsIGtQ32aIh11l1RBN9vpczmlk+YEwJI+NlrJI346LuhHg7psSwzHsZyzPpagSOUQRUlqCbqm
t97v+Ueq/hffH0lZkOF87LxWZ+Fm9WvQRLVpZROVl6iEyiv5WJy5DA3pqhtarIRguqeXNZOaMjaw
opaI3kPi2jhtnW4WhzC7b2p0pKoftJGw2WqsOmaMr3pkzU5Erxy6IkSPFY7E95idUBAU9zgD9hiC
svV6ogMbiIitoz/wSbE7BmQIM0NvJ/4MzwI7Vvma5ik8Rqe4g1GgahSNfAtOeiYbZHeNMEDGqlQY
aRqyNYJXatjzPInktln7HHQys7V3PcT7z3Zt/a+Zd/Vsr7rvbrORxKnjpfKJoh5tc1FHyKYM+tPB
+ywMZIJ/8/fZgiC8BXOkDWGnhlrcGO1Xf0gB84IHgCVK3shLI6SXRIp4Ytxp1A8+AfAWMTe89D4q
jGLmfKsSSItgQ0TYEnd4wDT1WqUm5/8L3r/HdxQTDVFIJlA+trbgC2tP3W5RSa+kTxqUvp/Y2IOi
+dJE6Q3JESvXHDSf7zqB1tuXmW/0PhFBXKR22dz/xt/+Arlk5y1H8qEHcjz6GQ6CAy+BKLrLqIdu
hT2VK9d2EdN+mUYKSPse5DBM13VcguLR3/nOpbLACV6cIASOyNW5I0aZng6Sx4uKHql8xZsujmqv
+UWRGbDys2jzjUXYC/X6Y8czTvw4hHXPbOCgqG59gqAVbDt69flx0SR8Zl0fzOsLc93x4pNntANV
eU3qk760k7k+dd4eXqzjZVZz3PrYiKByrz4rpo1nc0zpi85b/UT14xfv3/BEYGQDr/wDD5yZq0bc
41qo/61Fu2ya+myihh0elw6sp6RZ2VK+Jj5lnWVh62quIzgM90PCzch7O9e+zjAQ899nBZq+dKVz
bYomZRAB5Z0qsZfXRZwilPSnJV+kjb5cAGZvr/WuiQIHiRdu0PS53cnSy/IC0vYN3lKN0lxLcQBO
0JBLT7YawK3vTANqnd1AsTE7SnaaSA9ZxHnZU1FANt9Zw8HBw0ID3D6kYIIoMMK3ALU2iywpxYeL
J1XzoBmJ0E4WrnVh0wkrv0IbBBLeZUtMG6phbb21DcpMTAUjojdUY8V+Qx5w6jvLc0TKhar1PF+B
gt+JUudoDsm8+bDGq4i+4qRrfwjp8tcMHY4TCIllnufpWm4InG9MH+EAeNC6KODB8pQxcJB5LLTx
iQtDjhhHwIXpo9m3HErpH2rY+UZr6t4CLU1kH8NYnzUGYhWM/MRH9BADWiZ+AJb6PfBGVUTemX6N
R5QYYOYRus6XPJUtJiiVGHxnZp2Ge65PxfigvbBah8csD17MdnH43wPj6BQv3r07KJzuflwsxVOi
6Z9wm2SnFmpEoJQdd09FgSa8dRZReB7CyCXQTR45y2ydY36kPXU3n1L4/+ime+1iIv9qpHBG7OGQ
sravc+34uNv4NQR1gUBkShVT3pQ9f+/16XpgHOlXG7A495t4d3KV+aBbf3+cki4Mt41YvNLk9tPx
xYwfhflm/xY/dVhLS+eu0vlsvQB56FrtPTXYjsYIo+qZIkIKSAmpHRhsbP0jhvBrkseG+9es6BkP
CbU83RCgkqZ9VALKAHhrzR0poZdcTi6WxT1D4d5b5xpWRnLYULRzaYy7+LX4O4Ss5++a3MnTmc9R
dmJhaK9aPnsX2H4e7yMaWo2DiWvGu4/+2yEhKDxeOBx2yToKXGsGU8TirEBAeURR/Ru1KAHMu5MF
0l0wnPoRwfx/8eqGFT9zibKQ/HDSh7bKlO5y51jg0YZ/rJ3Vr2Yccjbf68uDOhTyCaQisIxEl5D9
P3hdki4v1VpBoAxDh48eNPxbdX1tPXT5Ye7IwDLf9D7hhOz3WNJIdG9AW5duQtd2c/iS+v97W86z
YXX6AJFOkNTJ5zXfet/Q2NjxpGOheay3QnnB3LK8HSk8iabFh+InvPs/vXuKiBm5Es8Jl73mQJfJ
LZE8ky76wtIL+yOFoopmzOKvkgFy+2YKH/LoOXkByTU1k9swAZSBPMxLtxPA3HiDxlYKQkdbz85/
WULc2X2tqUa78QiLq6HbA46Ptz08whdBa1b+AP+WKP2fnlyg4T0fVaoRjECZmrrMcL70lnlUV7Pt
aqaAmKi1sxAK7EI69A1cQaWm5QtYjtB1MnLBj2JpPnejBfDcpmTjD71stlgmWyYjPjRkKqs5Muml
3n71O3GuaOvUmsm45gLkzEKPzcdSoVzFw44hocNRiAsu/VWG/Nm+LSAfj4OtKRxJDCug68L25Ags
0rbikjpVa8KX3i/9AYC9I8NKniFYJq5LddDQPFz/0HNNSjAH7QVpawoTTWqf1OWW4fH+dbDrRFoJ
lYsBDW/meUYqInyHmDBL2JAOj+FxWTfyOBzZUSIgwqPUl+zjO+Orx5PCjtcq1/RY9oEOo8l7iNK6
7FzPk72YwJzkvAcA9lC/JQKZy0bzyEmm26rqVq8S/vOT6NXE7cOH9bOUHIEdomu/Ih39FLF9Zv3M
A3+gjRVsEwQuvHbyjVKtQdhawXypSWRBmmMiJoysQKXuVwJjmGKH1mRSx89si5Zz9sHK3+NCK7Ii
g4I4sNRc4x682Nn+F8LIDum/ZI7KkGUZDaTqOVqbng7BkkKtCyLLzNPArB8AG6c7d/KV6HziJIlu
ol67UKB70EBBnt7B5rqspC/Dlb1yzmJzdOK0uTGXbgSRhMkIYowOXrpsfXCT/q/KhqxkS7vSAfIR
zRC6Aeuvr5v0DwU0PFhzbnZg5ONZMJmdMjuanSpyhzUNeJ9+hmJEiurIPMOXrd99M/nm/IAaBus3
fYoIWQvYQYJ9o8VKprXi/djEvb/Q1ovbSSCSeLeoZsN4s+zWAAmjq2mm8XaHcX0xasTv1nZsWKE5
R05ctteLzrIh4lxW0K8BtMiX4tQiziV5GE9TBcOlq2NtNCvILNbndaoYynssLYk+WK5B4PFP1biw
xY9EpLL31OvxZw4B/bdTq+2P0Qs/e9h34aJqzYKMT9OlX6vXqM0mial5XXukSZecFuo6XpstaAU4
N4dahmSTOFU90ulixJqvAlRkIp8lhlJh/3jVnTxJxiuMrk0CwIzVGyB3flYAIkY6h4/3ZXMg5yGo
FE9C4LH1Mee2Icr1wjEWjyzk0ot/coq/cbcc+ux6b3JPPuBf3tYzVEFAMZhWH1VL/sNsjZ8ws+0E
9IT/NlW2YF2L43cLpWHau9UpxW4xaf7ZBjEAM1Z8pghgOTk3hh0LjyxJuAHihrAMoXcxhx44ZVBL
cyxO7JELJxGkD/Y5WW5Qpv/d0CgAxG+iym9VWTIM4MI97xeyP3f8W6+n9aEkOQ8pijqows0G0+jZ
Qo7lpWGgANMekcarmrX0j8AbEtsjReWTFL78xk6zoMzDJkUV2FZ/VZ0X2/5iKTm4/NDeeWZUFzRQ
onfjOELLdQ3ZrAUVJSh67CDs66xUwNU0Xj5UOXiXvpcTg6EmzTgP7Sd2gYLK2IpWjZiqgQmCN1Kr
O9vacLnUxSI3Xi3yRSXBym+6iTS3E+ASE33s8bFEOluJ5pKiecSy80Ppk80iMIBW2SDDifk45Pcd
Ju+XRRidZNKz/ngh7aMimvdlYbTezsq80KVgi8S+FnD5OD0fSaFlEmr0KczpPsWLPGwXlcL5/zb/
Y5JWXG7TwpLkYEYWcsYtXcXQw4s+AazerI5vgbPxU51xIMpMMCCOGsMGyxyhmhJB9AQYtxO55FG0
BotowGH4vXHLgJaWtFHpQpC1LzXkjuMRrfq6MDfTni0Rr7f05shw6VocE/aYla/QQvjl02c3wgaW
ZcbW3se8/PON/UO4wM3LFAg/YIJSVr59OfSPCbqP/WOxLt9nS0euHhqILRX0Fup5CNLv4hwE/FrB
tspsWPHatA6sWOxOkvd87mahEvab5s7VX0pmWFznYl+YxgpofCCf519Mu9mQ5UWRS8li9z3yUwBP
Hxov6eY+f3unAE1Vbz6yVCCambUbno+82dfdQjsZa5rB3/b5ebSx0v2Vhxqp3hGxkXg95SMQMDvk
Z6hEatoExX159bLC/MemSL3sPIXB99783Y8Z0W7n/mMMb0Ir7YAOb2Lk/W/gpHLAyaFUHaR1orW1
2nGYWmKUzdWIARK4rNigolisVOsSqF75uemUv3iGV/5QkBnKDvNDVE3GKTeDh24aPMlFrYpClQsa
bmvC5YZZZjsttOa2nwvHFCBl3htvE64u9mV8NSywK13ueGwsKGsZtu3UcDDyOmn1tsTe251dUxog
7xTwJ5EBiQLeuOgFly5VhG90AkuItZ09ezXwKMZdpnqKOnEVkAGwzl5SwCuCSYgKQT/uW90pJZdK
7v+Edv6yGLty1/cGGBP8LBhk116GrOwgo9KQ2A2MDEkZTP4nOZkUmWHwLgmt26s31+ADucN5DTRY
94pfd6PznHrdxQZVpQQkU7JJ6DYzo3AfC9FkKSj9MJLrQZ8pkhnJZRbn3vHo24k6cIsc/KJSUM4/
mgb66FKHGTyKNHKx/2tqYGwbfjgVH+4f89n0L44iC/ZdEKHPk2JrOtooaTrL4enBaTr8OwzZFpL6
c/Atya8N1MDtpk37IMSJlABwU8UF2E7wjhL8bWzxVcVSc6V2g/2Lq2n1lN8vD40nMO4RC/iboEmb
liaWNkxeYhf1GrkTKoFGkAlTAfa0NbeSqX95XeYBZFw2sJlWO6dNmnpjQ4MAbWzXXkbEzu6zf1V5
ZikC5xMhUkhNGxf35wxBT12WPHqUa9ExF+AzY52v5EuYguLm8tplnxHwLKiXeGoWCrW47T5M409G
tNcCUM03C0uKkBO2W16ErKDxZjEio7ESblhQNySeyuYCR946Bjfb6/u9NhvaIMvwf/JdlLWMwK7y
FLimUs0rteKUTymHvZuANqpMaCb4WX335Tt0fBjMibClCuW5Kfq8L3Y/kyqpt+6migmjg0aqoD5/
w+6jIoVqt9fWxWTkRb+S4ixXFnSHBNWSPic5rgg0Bh1W61KOVlTy+9bB+dM0ZOOxAFzF2Ps+MFV6
5cwppRZudRGMi+BSKAuLYbU+/bYVbunG6fLs7WWFPSzaJZRcXnlr6CnD0yEe1ySdmSzCtJMta1uJ
ATIwmeMzh6wjfEcKfHlnmqogMuzHVewqdgUgVDtrD3IJUpleyxjY8ksZLMiFtX6V/but/T4bYsmZ
+9S5DdFKeV6hKVWWk5edA4wuG8T34jrRG0BKDzKPWANnAw/7/eZ9ZhIb4C/0k7vIDFzWTtc7VjMH
SHjAWRdHfLbCv8d556Mr/AOEeAhwjAX0T6QyL2B64/QQkSQcqBArfRcJ1oSjkBeZJ14ZBa6r1eYx
BftJMp7sDXFzm28hwhNDbwW+FUtW8cJn4P4chD4fYqDsq7rBEfKa0hS39z/HX+duuGU4I6O0HjOQ
5AvXNBnQZLEcjmM0LtzJeLcCYjpknFueDdi44gbtKOR7s4YawedUwzMUOgg9hTk8VUrt+d7rQJFR
MLdDvKnc6VGy+0/TZm1Wf3EL8SZ4VGN4YmvWXOoDYPEiz2dwolrnD3u73w28SpFLjT2WZBmcDa8m
Bfd6oyGEsMeCC2bOAv5BY5nyLLrmWrhrpavXOpB71NFkOMNnxkIis8yxS4MIvzMnB7EBf9zt8gac
ttuyxg9s4NdTrwLTphaggJUNYHA6QxIgXvEbxI8oK0XJTplSwOTmvAwnzxczgurTKQjfpLMDkkiS
gBfkWKckIwW56t4XnX2shJlAdMJfw/88b8198b03MZiz/rPGDU0qS3xDgfyL+l8o18Wscef7scFY
/sHJGRxlfN9ijy646wujPb0Sox2liNAv3+YnL0yiEdciAbs0kiskk0wDIcGACuuq0dhusFLMV8dG
ki9YismeLvVw1GYSqjsV25wzb3EgbqioJWCTZcTqCIBc9cLlsgDAK2DS8aLRutr/SCoIqeRyYHqA
tvB2zq18wUKyk6AX/ePNDhtSmLxddEtHWc/S50XM5B3OsH3OItiHARSaRlMNSmyUA8agSZD+9bUy
6rXBoUwZd7yZ/M38Xu4R15iQtd64f4mFVMtPhpCIqbCag1gmshx5v+E3cX60MQMiLn2WSuGhRXCt
mtcXegdgOA8b/6WLFmFUURVlZs/3k55zdi8GZG+W4sezWZMx3BpMcSgDYUUPm/zR5qdWFH5/XOhz
Un1fzrxi6SFoU0pF3LpUkfBP8ljKTf+cxCrge1fm+ucQj5mIaJ5rGEd5MWOvQ+mOiLLA2KlMhYfo
rVBLnHX5hVFZmEvSCZVKBILS6Q+s5adq8ypDuco0dLqCFSW1pXRdA1Cc4G3sJvtVKTXW9SCiDKr1
ubfVDEbrvvCSb+dSfp4rwWiggmZ2n8Cm6v0Jgy4nflIjiA4C5LrgK0soH71n9vUFGiPMCq1EleS2
d64M5QoBmkvxkq2YYC5Dxvw7Q+ty4gRHGlINOP7oYNGxCduYa5+lrqUYp979i8zl+kOOXsBRoTG5
1x5E+Bpg5wQ3CAGbq+Z2ennScFFgMPp/W/JeCXXCsa77Ssgi7XShpWYrVt8f+tynFFb78JMNmnpv
B97cJ0gNH5C8lBYltaFhXnoWc6v8YugNgSHVpPYbXQNBoH0wDbCK2za4AtWVdZ5L2La1LOHwvCgt
wlobMw1cMJTLVcpCuLyJhKLnACHpuLZ3Ww8AT2zsvuKBA+prDH7G0KRiRegDcgUS/Rw7fBygD03s
J82EtHGxi3FX15YcseE4Cq2cjjXum3zhdJ1QVtElMDq9FyXGnFq7/rMen5iVsbaiqsXL3wBaBskV
/QgbgfYd8p2Gh9UB+CF2HeFjDM8G1zdX+lYWZ99D7pMc11LXwkWolS5itN6eej2hiV1ZOrD48CsM
NJgZV4yVS5u2VzQUZ/ZAIRsL9RA89EbcyysMrsBSN1rxbVND3X5QBSOY+IKZuJIweZTpa8nRZ1Dk
SdYSYa4XyP2tT2sU5urmerrsIPUbAxoqNSBpwC7wL4HQHXMAUVFkTzS4oyGwRNfGJrD5VstK9Toh
oLIO1ATS4MRcFz9O/+/WbnNpWiaHOmvdndGIPMHt6zaRu8aHnGp6aPv9FX4++Ns1LuilUBZDKjsH
JwffyuTVAvespXH9dxQ4xKGnkOap7F/K0LdvPZSlz/1+GsQxKyKmUeiJFnTHuS8WbScnckTx8mKg
urRHshJQJ80iva4Ewpc+hFY8+sd9cWWZmVLhJe1SU1S26/iUKzNQ6RuzLC9gGdIAI7sgYudqSiDG
0ivRmdF5tcpTnkSy4fhuYERxfdlMNKvlKLWgmKDFty4xu12gdjSIR1QFVX/qrqWpHO5fHR8gMKHM
tgYq581lyl21RfETDRlXRYaKUfPXajh4IEQgrI4kxE/rIGsyW1tkGeXD6vc7l1vcUnKRKNWlFGTs
PLkXnz0FyeAgLB4pFuV+v45CRlCXryCdgjsd8lHKxVD0tNcjDS07xhcAde/qDyZ5uKJGNQYPAQdG
CFwDxSA+PBQnP7T2JTcQllW+YnMddjpUzOcyv5DTIKUwwLzt054U7x7zxQYurp4S/oZ+GRVHnNfd
o6AbXEhEe2tApKYKq070Un/2dkGEmUZHMs2cCHKKTgZ1/ywpUqwD5/Jlz4oKqytfTu1jH5wEnyxP
YyqYCzzJLOfRjXRAJrY7H0KVifSaXqq1NTfqm9RAu2ZKyNXWNOl0bxCeELb3f3nd4z6ZHHW4RRz9
IkP//pyLGtBWn99bSU8OCSXk42SGpDlWziLfMW3c72BbVEFges3K4WkXADF/VuDpRmMyoWyanchY
fwH68j29s4945S1nsO6iXHeN2FGQBRzyP2XQ917/J/EMDRX3KtFrxdQvc/n+j5VzS7eVmq0WUGwO
LT3klOkgx3TM//B5KKpWtRAYz/1xNWC+XyXR0/6S6Y6WsLBVY5pgOI2YcsWMfwSKxW652URXIU5z
uIAQPDKA0RWIeJWSK1Md0FtFtPofOPAZEg/lSoOOiR89560wOIKID6Rav+JdpwpDZbJxEPH/zIl3
+o4rO2uSQvf+Wakd3VY/0QRrRE+WW6kJRDgw010URCVaIBrKZBCbjGkTpiaQkLrfwBKHBwgf09/R
cGCqLVyh9rTjvbu/CcZ6xZmz71XeHi9EXkmWT84gqCndODuATxSLypqAmh03vC7Xm/uS8txXAwWW
4yngzUsBxde9g0xCWtifECTr9FcMPMJfo9GlOlEWnL83Sbwd6GNbN8tRVdEgP/DykPrd3zAcWgjW
7mq64NOFRqfbV0QA19tD8yLHpIG+mn8TZi6gJpZ52SbU0PHHKhz5hqQRcLfEbLl4wHSWS+S1qxyJ
INhIJc5ho8Ck1Et/Mk5kwrnxhn1HqwwlLX3pDl8S3r7ZV+i8IC39OORfHrwjGKp2ASPCBMwtO8fe
pW4hODZpOsJOz65GsYxcIhHxDpD1Zb3bWTuSO/usxZfyLA92tSiDku4mEhlFVXJ/d3CWmMXYKdOq
VbZsDQR8X7kZgryMlh/P02K0iMqMrfRXs+TAQP+PAqzmspd3Aqv9wQEzd7q53ffraWI2iCF9zR7q
iQlwrNn+h4mf9MG3YiRtLuevflSZ9hGAPGTzmW4HJVBBKaXLxnDRoDc10G3zz3KGt3vb69HkksRZ
BAm7u34fdRCAb1aA8in8IFGlm5ywDOuze1wWipwud2CY8qdPtqsKCWwdINwzI0/Q3we/6LwOnZty
kspwwYT4mOgiFyPD5Zs4cCaZPb5XVVJVUIFLlj2l8ErbY1/I3pxjZZpNxUH97HZ0aWORMFJZ122L
bi4zI9gUeN6ZCvrhYKSfLlOpkx5g8odRMD+PZku0KI7gDXDgxUyqg22FY4EIdg41xCEIQpFhGqKJ
gC38kSIXRtXpt6gKoxLW8nxWg/p9su229LnxRsO3/57mfNDgiLsdI5AjvY+xEe6W2TaMVFxHSaiL
9EDeBF/N9Zq+wuqynKLdy8UgKiPXLxoomkikHsG5zPqaGPqZXXcd/VBciN549LWXXxoYl/EXdeQp
7iUMUIy8UQ6UR/FKS8LJrlcFkaPqi052aM9iPChUEvR/F6HJYoxq+uroXk6Jt1yrXlh7XIgMxADY
jrMTE8k8oMu+mh49XUontFnYwkyaONIjd16S0Uu7tH0m6aEtzU+eYMn95V8ChqWos3PMXSDPXVtO
gL5bLjQ0b/Vl1M2ioITBH1kRPxC6H43WZMI5hn1XknwXPQFRKazzWXx/Y59v4VElQzD5nH5o1Pri
Gf6csFCjDDV69Q8UyHXrVauHuPekfw8F2DllGDCr23EJG6MJ3rJ9Gmk5x0UwVgWjcEE21v3BoSBc
MLtlSHK+00EWfFdK6Ar2TVREI5X22m2RwycvAgs3PEwImshGqFW1Ef9axSS9lZ01MWb5i15XTC7o
wrFbTVW5TGubo7RmCJkIwsfJgGs3Dbp0virVgmn3wi37uCOp2evXJCWVv1Bhe5QlI5E73jwDFqUV
/RZBkjUra18nnA4IsZnVuMsTRJflPp0jVS+QTd1VYWKkfA9jxkoq2rjGtNrrrkr6/9cx3loTQZ1h
GJ6Ey0KOTP2Ae+iZmqibdW/eSFh6TeVMRBCECHqOTIW1j4Ba5sPpUPxT4uGgHRYqOXNlZioxruJi
/I8q2N3XsD4jFnY9NT9DWwY4wLMqWAh9+B0mUqglKe8ezCFIjG60ACFhZwtesCIGQHG502gtXKG/
Pnv7zoObT5uoKX0ILsYjkzTLTa7j8qbFw2fuADs2o4eGEkA52hYHqcewTfdLGd8VLGTCyPIcLMZd
oTCkP0g4XdQQKLQwC1lbbAbS3gBtkHBChb0uy3dbwGJ2Z7fwBkRVONkJAhjbXDZ/hKeQd+WlU5ZU
DDmZz5HpzuGLbeu09sVG8tChJnw2ntMG0CaRvxLjUNuwJDHJkSncIqXXgDo0Ul7WAmarJn4OCt6e
NgAafjt+NKLgD/XI3pPKNIIbU4GzhhEtgsw0AkaWGLBtIVWqW72e/g/iTIAC7IVixgriW2aqBBug
s8De4zFAMvGmnrCvIDSJ3kUnmsL9+X2k5NlyVLh8xY6X7zaYjUakjtdKF9C3/3gDFPAzRal8DNdx
CJZ1yLdk7iS8wbv+Sgl/OspOzDYx2TKOSCPm7F1PCrl6b0L5QB3sVoxhxvBUTWsoBmbxFJaH/ynW
JVRB9tKw2jq9/0+QfRK+h8hxcy4c62vUurhXeH6ui3l7BxP6lXZOQx6jY1Ghud8o/nUVzXUukpt7
LsCMUhijd5RcafWXpjMdBQxjj1dOncENRHyF1etEUmUJ2e/m08FePrOqf97QfGfEq74+YlrbAyVK
nG1+yWnS9iuiC50AWD+7bxd/d5AQqPm1qMoIeP2DZ9CwIvUdPYXCv6IbqPR71DqNzMNa9fh5d7rv
jGmiKGZ78nq4no1MSZ7yflnukiiIFCZlqY9ki/WgKV1mu1F4p+pnxGdiOyxpSqdpA8OQPoxYRYzc
V1jz+w9WAqO6Ui1cLkyC9rVIFjVcsY20PM4ipJVdgZe88hcG/0ORojj4AmfJha0NQYKoZcUuO3Gu
D3vfTwqMpld2b+thqVFG/lMA+0lEvmBdPBKlS6b1PTx6iu+Zubr6pt6kqIHsG/R76bEHWMOtSFOS
DKB20pFqiTNqvW/2xmlItqiMqsela9BZk2mEHQbY5k9NVTeyEfEvkpcO/BuH2gWwyTaLlBCNLpZ6
bgccXZDvot39/1Suz5xC72Ch0Y1oSqzewhVU4gt7e8eqiWZI2A62ecNVcCjEKBXg2TdDTkC8Pain
qwdQgQ7r305fF1/v946B+1yfiHj0+yiZ2J8cZlnbcyOm0sGD+B5NdQ8UKlXfs7LQlIsP2KsQquSC
CI2j/nFw04sPDfceL6i13iPGeCsQ95OEg88sEWY/WXfUoq069X9UOcwuIPFHizkbfU8LN3Fzxmtd
r4TcMpMCA8rdqp25d2YDTp9mQsADt35LBwOw/iywLm64TB3AB53BqWAnF3lkbuPD5L/jaw0+g6yY
RR7Z0AcIMi0X/fmIvhnuzh3p1HdEJVSwJvA9Xg1dacXYrPoACza0gOUSHQJnJoNHiNTH6F9Bb3Um
T2yRcCMTIxfpPxinAQCR+hhgxZy2KsSMaOsRqViupuIieW+ZK+kaEoUWxgMnKgVcjTHxe6Xkipwg
/SY5PZLPFIDncN6o2AmceUhlt76MzMkoZ0ivlns5zq01M6vGkv6zDXgogjCg0xnygqnjypzANCKs
KWQjnGR4vqilX/qgXUzcuVV7iUj8Lib8stkv8stDTtw/GoJCfPXQjT/fWcQr/Ko2jed1T+yxcAgA
v2UNTg8Ogt6hT9z0k5QNEEtqHrNwf6V502+beNPzQuaJ1Da2bawZnBhGip12aoh0n942UZBaS8UF
OLFmQcT6R/thIB4vUvLZqg/ALTeLrF04jTPG23WcM2ZT4wv1mGbsInwahXv55v1XslcwilVt2ydU
Lzw+YEqv+EfjEfB+Lp1OTm1XXBg0DyXs0cERpCT90PU2mgdEVsA/pn/aupPt7RwtVKN76XOED8tL
r6ifrJ4FjO0tDz6n1VqBgc9khPEhf0Hk+kk6N2r1Kms95ExYBG232RQnJDlLaG0/ml4EAd0U3mRr
VqRfquMcHW0md4z5pTh5kHFQZPknifYb4A0evnPhNE14s+iN4qX2uB5ShOV6GcR1IX8bPBYAf+Hw
jCdJmptE2BVxxcukKM+B4cu/RooohUuFU9K6fyv+lP3CEOSwdF5J5Q3OGiA2SlHR7nfIZLYQosCa
q5M1cXgVtWcDz6bbOTudSFVugjmeT25zD5zhdftQa3AQskuIDVOZdNfFx7WicXkYNalNjkHTZg6b
2ex7dVbrNwY7lj0XWYY2PBlxOzQkANUNx2hyZE9pP47XmjxNMue5X/0tEwkCyFRM5KGE5bBYXQSH
ft4kQPSJafG7PSu8xNvtz1jQG/+s8qmYBXrePIr6KkWFDeV1bbICOeuuL1EirhEgPoS1WOsV+Sfc
y0VI76Z8eNd5/EN49DLDirm99IX0hDl0DP8UF/y47hIO/jYSMLPlNWrZzghYkegN1OimjsgmsFpK
ZW9zWnUvquGLLW9AqiSnhlF6j2NQoTNSl/gMqurX2z5auqTIEAx7HGGFFxmH1RI898LQdE35ZHJl
gQlvgSLQ/959BG5S4f/W94tJGWQyBM7JA6z8IJIeVFh9FtIvRGBuvo3gfmPOcuW162xM+uetkDqi
mKlM134l8FsKw20Ugxffvmgnmb6BYqUFZ/qG6xRBb7IYydZS3EbVgWahIyyT3a6NxOYOT3jdSo9Q
XOti5XetISr0zv/2rCVjn9K6gyBkXf9C3sI1oboTGRp3zt49g5I15XrkgTPlgDap7XMKwO9sr4LY
sewIZTfaAIP254HrpTiP+XxufrJpH/p7cXlUvwa5PZhA86J7K/2kVhYnXRhgszXPNQtENlvb+x72
4w090tNuQjRQLF6VOQ9l/sSSI2uoIIwFw3o1Tl70f3OcUjonrOPwluFBW4M9uBH1x4KFNkRHGd63
FUT4nbW36mLBC5fON2SwqiDc8ZCFmbrYrpHqW0LJC1XcH5O1RR7YxGsrQEiY8wSvhI7THX/zxAta
Yqg/4k64AnWBjiz+07yt+biJnWMak5XgqoIAA+qotz/9Vsxza3Oi/DUdSPzL1J1fCvmd5urz0dM7
XIQBfFKt88jQc7jI436mvfaF6B74KtvF89kGToxEW9CHgN0VbJ4QpNUyvwJxdF+2jN5iMQ2TTMH2
rximeJS4F+9PoQJhvLZPgZrMERQSfInMVvoz1nhahGisGDNphaMUCnpeLRZjV2wQOIJIfTSKXCdA
bIemGQEicRDmWOO0tLwEcopoEC4HCEsRXRmHvLEI761+MJmfjE9fci3EhUYIjnGazCRzm0L+BZlz
oXQF15nJA9lwPdSmTzL9faNTXPDrca5/SSczJADAkwK08sJvk/Ik+7fAK+d39nt7Q0jeLBp41VNh
2n+6PHfC9GFEPQLJJYOAi8YXfkOtLyFpl0/2LQZtCqZuE4N5UvrRj/AfrZMMGMvxAnlZuK5cMgIl
/vpUiO4pkRE8YkGT/a1zA/W5qQfnrvMrn3ZXh6uAJMhFRDKBD54wueg045U2S12qUDZhu+cGqLK/
8tt4TquH5eVBEO86NKTfWY0uPR+4igC19dxCFjfdbEnSFTMWIcgpd/TR4vhtByp+rRAh+ILaVuOw
0fce6AzRKxuk9VuWUET2GAxsVMqYHcrLo7XjbGR/SkLYSCgPVeMYZp1T5gcWMBWKPyTrfigZ7v6M
GINCqSAo0VMKVM4to/CgCS8AlfpiT91yoVBXw+AE7iXZBs5JoZ4BkJ+kOS/rNTW7z1b/BuioU5+W
HrIRzWZtLfD2RgAN0qdxgyb1gs81DArgQrOWGenHvibu+Z82XZ6JqXJTOQjDYmZBzEI5ItdxXIsT
GxASr+NktuqlTP9F48j4XHLdWrjeu8wdUb4Q4acdpGpinoFTSerokZXRCH9BSSPJZ58PT0s6kUem
UaWrlUKSJhThK9t3/B9ZRvEIpLQ7kkbSFOazRrI6MUPpSx8oGU8u+PD+xig7VnbiVi9qomnlA7kR
k2ZgJpBVN6wbEdpvF2wy1/cReAcxLueu5oQAuTdt1LwPTHAT8bMAyt9BMF4jBFnNJdcooc6Jjg8C
5nsIJbqqSsFEvO7gEdZZRtvxdqjP2qYHy55SEly409kY0JAM+yHYfiw+svA/UBjGA3C32fWZWtAQ
M4cLCDZ2IrLQspZpxZRskG2BjGwlXkcpqWae6+1FV5hWGJM/s0rZeBv7lFKaJynBXwoyYzg7qm47
b8IorjzQVx+x+8dH/N0XqCAY+9SSla9kWMVPR4iA/SsIMLM0PgCNaTJESL8x1qjdY+s1b64jYgxV
SBK0jLzcX68mQau7FUh042FYsZ0zlzv5Fa75oJ7t6cEbYXlc72M93VSGrZdXUxniIWRzS1qxskMB
IK2Jf2Zn/ypZ6P2uOYur/hWXQ2sRA6zEm+UEQ/WjkAXoZgTUOYqAro6pkkxtJJ0e1xDwQ5RmPtr8
ZZmULRTjwpy8I7dIOsoCgvlqOjhkQtUvgQrminiw5j9WDgAOauCXnJTBU9YLf+qRcbQTlFtgncAF
Dno6OFqA/WoRz8ICUkwQBZ+AKTGmvUbq35epoxsgO+Ns01GOtxGIact90xSX54F7R2fIeMTowZ38
Qdj1rRboinurF6fFHa8pryvQGF+Qfogmv6QS34vJS2dlXXX/9os9Jsoby1KI1sOU/q2an+Zi/5aJ
oRYP5Thnm/mz8LIarOp/7phuNJdhOpKzLKqlgFJbi4Wohlfq0zL6LpltfHSvNAyNbgB7RvFkvnun
TUPi6qCmCi5EwF55g2dzRE/6f2sNTNFbGWZ6n/Tkdecj7zJ4pB5taLBMhFxtBiLk0vINVSSCr0FV
M4uh6R4iFe0Xf4V0rwQcfn2wtaSnT0M2P6PNKjjIJCvDNdghfljvIVgFVluXfmrEPnlp3bBokjwO
sFc1Lgan898Ncys/jXYW+6mb8FM9ejGsgPlULRZv/q6ebYHq4uLN7kzqACOA0YmeM5Xt/DZdvODQ
YMFXhQPFczQxbG8/CXx6n+ShIXzLICgpq/098G43/DdLTZufep/Uyc23ney+x6jLXUVhDdVP4aDe
/uWQ3PjsG+LCK7s73qppOHdak5liQF6F+4QMTFioRrAX0g5TAiWmFbK+rPQQvF4kM1LXb7fOWb7c
y71GWe6ejsxazU1UFE5K1UmuF9JLE3jnYMBtINKL4u7CML/qzRas2WRMssJlPBEu6l2f1BfGwJMv
18bhXYG77J+FaEBuGXLHD5vqGrCFcywtfJw8/H4SkrFmL+gsKf+xQbFcxkX0gBfHy3kV0w7OAUpD
636PXvupwWc4YtRybNvatOL8AM2DBy6uUXOf8nXERI/jzhXNzax1SYPIAKPZVwqJkCYLs7pv5SPk
+nW11AOoFvKLR2OL5mkue+ISzxm6sa2zu1mBdGQQvpTzIg5hlkebzILgujQTqQORYYfinADsXTXS
/otW9/NyV78HZ114m1KuXprjFAOW+CibpQarHnbL4RtgoEQkxZ5sbstw3ccsQjL0O3CiLZKoZui/
dlgp5OINIgXfI4ZadbSCj41gs23REEjY6vGcL2Bx5KEVNXHEkkMbqOVnB0lJ7MvkQZ1B4jvsEvwM
aYiqjUdLnx1SPiNmgKQGOdl6ABBSobKYE6efXjpjKp9aQT7rmsNGqz9C4b36NCggW2iqdCrCWKuX
+FS0GvywxJKHV6XOQL25KH/n4lTs20U7X17uMVrOXdo/dObh5nnd67PxLI4qE5XwOeCBTva9lbbV
u0i0xcTew3iwt365zprg7+9BKhIpCeU2TyO6uH+2+Glw0rLi+0GOO3fFhIAp3DHRrfOZbfpJLcD/
3GOgVVKfswBB+a52K3LGw/V+cF+qPwydNb0BtMNXLLV6J8wNEYSR26jnRyml3gbXCgBrq9UNPqGz
ERYdeF7kMybCGvfilNwk/uk3H0rol0Rc+vQ9tOzoUI1TY4pyv/RFRUqdgr36ZBMBm+j3UW50wmNX
+z3DZ0ZMHv1HuRHidDQdEZlI/0+xF2uQ13z3TqG2nfYZ9aSm5qe2YzdDYSs+hZQph/u0+CYarAQx
Mlu9+RZI84NZyObCMlpjlQjMcOoaEzZXOJDXj+4HpYwisL95ksJ3cUIE9oRtStRr73Yb9Mq6cEUx
8lp5eR439AxSEJtWEYxhiX+a5w/A5+Ojzsnaf2zF0IEzod6RW2ZlYUcM4Hflk1xc4OAFbvZ/tggE
xiZk8wZl8W9NHZX/PN9Acb7Aozh0OruxWisGCqva0y56LI3lNYliXpvaiFXpOaGRPumVl81AbJDi
94ARlZV3+ROy1Y7IfbCvCh3zqRq7VaptGwxYeEgSfn5jalHKM+n10t9huJnC1mGvkph99ZeD8f8q
rGuTL8EGY0WoYMTeljeLtEeN477+dSsr8srucw2pHMqJOkmTaYr9Box4LrnWhut8rfXb3TE7zOKB
PRYESXegrD8j44REddoxGQ99MlAe6HTzjEKJRhbPIWwjOX6uuJQtcdqnpEI1fbPUNnjpUjlhpwvh
npBlwI6M9Kt33ZSU5NlOYDzDGYGjmBAKk6i3GSzaDs0HKCFhkP8iwxWRncUxyAgzEnfbhpytEaWR
frskkj54Q867utjaArvylM2JI8cJZk39I/z6rEyGkUZp2S0eqtrD4KmZ/wNWwsJueLUEF8Kv7YYY
5XJ30D30ORnyMLevsYC3io53BU87We3VHNg5bosPeK/78nCXwyZ2iTKffwyXK93t8rQv3W6pysdD
UYFGMlRQll2UAI3SLhohzckFUK6p4/qjTOfCDsv6r6cEQzE5sY7kcYNSCo6h1st6yf0JaaHzGBGV
OVKlq8D9UEIrq6xpDQtvC3780VR6SaP3/UsnhK3+6nqCR1lDiEVE8aS6sxrBQDbdk9GuhceNqCwi
hbnF9KHn5JSlvnZxiDLQiLcEcFYFQaZL9+xvxDYE7081oJt/Ktel0imBjO7FWy7Iw8fZisYSe2oA
soXQKqRdxUhHY8y+dKMks1zjLyhMnuY5g1OAuuPh/HCGaHsRl31/KWLyLIf6KQRlT8J9sf0MBCZY
y02m0v9ak5oKBXeoG0QxAccCiDvCJzcZv7iNlgz9mTG3DN+6TU3SHhgQ/M93eC3um6QZawmxm8Tv
7Wi32oKwXS2cszpjCIsLlEC/RVV45HsnBP94IER4hwVdv8ccFYuPBRL7NVtmIEnfMOE1RKt+JMMn
R+pcnW3CiI78bHMH+wIZeE6Fqocb92HEEPtTHPAMA29EvZRJopeDAQsl75fEDshtPSvzMK3DWZzc
E+9vP/Qx2A4JtUjwYp+Nm00cchlWfGd79BSwo6fljeuSUpIT0zz/xhPkG7MjKjhJPCicfwP7Vu1C
C684Ix8uKNvzA8TCjyq6dmNYne7t3FNCgaRB+0MUUh1dqEpGc4ox/2VlsU2jfJ8bGTMoi6ybHPi5
gq2WqSDmiZx8jM4zU0CHxZ1x7HjuguQrI3RMJWOC6N0hD83Q1qW2ouBK2GxMNJwL6rmiTrrw4aRq
fs+hr53UPGh6QaTAs6dAyXBhOJ3CCTCJOrwSOTWKlingfvznvCfZGPR2eRUp4UxELxOSKETzHcCu
3IMv29hiEOo3g/t+NOaeMNEjgfdoUWtS0bNMf53pBQUsNKplWCg5EKOjBdJRBuV+jt76hHZXThTz
5TtZTpfDLlg/BQL42ivnt+HwWNUfXs3GeouVvhmqPZUBZ83hZ1BPcdIoMH+G4L8Uqr++m+oXC0im
RTQ3g3mU2l0I9KZime/NE0yin43WuEuFowg/D0G1H0mJ0cr45xDPtZJoq60rix8NIOKBSc0rvTUG
q5yUtTsAk/63mP7+MRL7MvzyWWL07SU/tutalnDppRGEuEF/PqkrTkK4ZmZyLhaa3YONAyqK7f3p
9H+hwxVCopxinYdY3aAkpAH+fX/46EVYZOfmi9TKl/lheJd4BBiPQpxcO8ZJ69mJPUBNN0L+pL8H
bt6KhE+NbQL8IyuFDJ+aOcjKbzxxT0M3f9xt82ZTUG3PbBsScI1cxwDK5frLMhAb7aw2TRXPDqoK
nBmC1dG/hDynAknltzXW0KMGPVThiaWgEBm1fJ4i3uzWke3uWFJFyBY3XCSjnAeaqSX65uMXo3/3
eF81oC30qidB4jy8Bj2UtyAfek12UkYx1xQtxqSjnW52Tapp3r8b/gihQfCm+5/BDvzhz884KbWW
ecQtrT2Yxz4NdCda1ZhUr9laqmEbUQ+6fSr63WDSc6AfrKp2hmRkExG0fGGDZAeMw0iqEJgL6Zju
vMGVh1ShATEk9ZfNSQvwP6S54EbUG2oHzypeJGY0Dmeh2z5GPbFKFdB9BNLFKY/jNuB+u27ABjbl
QIDzRB299q2iXdnTUC4GvkuOfpv/bF6AHCJEJZRTEqJUjhE0bya7nZiZzJ0s6EMzVctGInNp9i/R
R35Hdr1hl9jEmdDheR8MyQEVGdzjALELD+Fdce1kuMo/3oggegOZE6+wSkjdQIlpj1Eou1hTKQGF
4zGqPhfdbOxa/Epd9kDy6417Or98JCN8NHX94Vr+WUDzGMyAI/JXX75rESNpVsVOCHlDY9KmV3LA
x+K5FCHR/frmExFJuZrSPFeaZpKIlM5Nldri4jWY/lv+qFrYPuHnI3m9nQ+hr1UjDDqTtOzyyV/4
pa62yfM0PTZIMzLRom/K8TXa52wVzqjaSmsC9CH9adYvewoy34II9+/PcIXWaKBTCJ4vuWuK0mrC
ghKVxysB8ZjjmngmVXdZ/fIWJ7ibVN6MWrGGmuyGSlgghf3Rfh1UvPBrNwCmyAV6bU8j0Mln9qJZ
Hm51CVXM4VypmV7Mqu2WV0yjTsw5n3nD2DkZlSfvMuYBSygcK8/QPHNuM/oOXBcUH1tVutj4VGCr
0RlqsF90SaTErRaQzGlHm3GL0AW/oDWu+6fd9uhM9DougctX3pb4EBiWhAzB6LCINvSdzGqzsezy
CAnUCwq3Hx9n5WjDyrjhy/6VA5My7dIKxwAVxZ6MRj2vXRtXEkxn0J72JTm1ljJJF86s32ygDL+P
trcF0gxiKOgoio/D5P7rHChXjp5FrzNVfC7VyXNFrqYSHb0V808In5RxQlhDcMV0Iq8nqiisK/ya
EGN5rw9RJPGUF8sKNqRYPG8bUFlzFxqokhr+UfFX1zHrhevXKKDy/XiUcdNtlJcRHFDTqRkAqFSO
XBRKPfWreJILTpKVYyYG7pBzvYGLno34a7JK1JAEWx4556cjTfw/UL5RW6re4k8R2ZsZ0GmRFBO9
ABqoOz886eugdQ3UB0fAwJM2S3L6+eC1qAN0hf1C2YcSrqnVRE5nLsg3xW2UN+N/TIRGjh9K6LsS
GSwpq2RAR7eGNEni4PQ8twgE3MZofTPLNov1/DaUVQ66ZY+Rs6/izsxR0LFQKQCd48d1ghtdbRA2
x2agoQxZP70IrnZepmdM7t/NLR5tWOSiEq6TKarpF6K77ZAJ9El+tLVo+h+Ztlv9vAyl1mWzrlp4
iER8xTW6biOO4kB/2g+pMoNhj2YbHzUhT0onISfuG9Zi6zHUnBr13L0QtRwiOqYPzBvfZRevbq3f
6FoEFqhfYKzjQY80INIbyjReVr1XhBiUAPTHnI2w8TSEtP7RzwiuDaQGaAQuyT4ofd4wwpahXW5+
MCtoxCo46QLyT0cTvhwFY6fVf2pxslV6CTP8qUEYtUWBt+GqYBV0fxYfaBHAKr1rEX0POWaapgu6
MGKTO7Oq5p/oeRj9DaoaZaScF5FdP30ZrWamHU9o5/AeMrY8H/cu0VjppXywWaq7Tu3GuiryvDRD
B+D5VARdKC8PEheO8BJo5VjWCgC3368YhFPokIh5MvaC8BTazz4lQ4ZvPxNhfZV7jjv0GTSiV9Vd
icCGrTkC6SKfLEmNpQ0gct03WJN90c5aSqx65xUkak88Uu/0AqQ1IJv7OLc7XbS1KVT+DL2JZqhn
0d3nT82GdJosxV4zrs0Vu2DByfJZLYuyC2+WyEgbn/OdTDVT7/nh23N0MvSrbvst9Pv0RQkrsY0q
2Bo4vgVOD5pwP/ZjgrH1R3K9fUYyAqA+FMXjc3ePWTm9LQwxmT+T3yDBjQqqGm52Gzf6EW9XgwAW
wFR508b2DbRBzjrmC534xBqFUknd5w9MQKNcvFUYk2mfL1PVmADM0pClTWqEAVhvc36kq7Y910+R
ZMc/yPp9u3oQS+izUratR4qPzxZZKo8rVaa/Ims4Vofw7+pmn7TGtiQKVJ05gzAB0ueCK7mGua+S
fG2oTQpP5IYe68ni6KN8uY3/CUXLPbyhgiS+fN9tCkIaqe/yRNcRqLLac+By6RY6zArvFcI3esal
vEn6w+LkVKX+cZIMs2nrT1s6m/WRim8olll24dmjhBH/E9N0m22IXSrttmOt0LfinZLSZpeMBIEU
NxzQI0P5nuSPhG9LQKCQcRug6C+f0AXBtWBzWgmXPa+3hYnZDlPW/DpTLx0qjY7ySeN6wgZ5GwCR
7voEqVA0pHzvsSICD72S5hg+SCp0Ci6uGzwZeUChTwof2D0duFIcbPtDwiaRY+8zE9ix6cf0+LPl
2qh3fnlinsTkyhjmQLRVdG6u/KIw5h9Zbygd/QfNZk3EFKrUfmtxvdwN6E9yQIULaSNcamsHRpBZ
huwDaHdQI4OY2I0aVMj38wzY8yytsnte/zvWOgDMoJzT3x058lGjDDAXkn4S8Q63HXUKnRhHXA3W
PNs3ECUFhJusIiv8lYzerEILWn0EPfpwxdoLid1TM6q5vlQ7IS4SvN4BOtuux0LQIDb04qF2RO15
Ubowz2NetlwfSP/ng+BIV69LKC9M1vdM5CgzxRaN13F2fhRrK3irJbLraD5xNJcGWv6Vg0oR/WGo
qxk+BFUSIPv22yBXbj6yjaZdk4ybDr651ZwxA0Oha4KgJelynjF8bzFxHR+BxNwg6dCObnLJ/VnD
beorI64Zfzu7SMI/UGLkaS64ueZLKXvM6ITMwFuwfiCbyVmalt6xucWUB2GJi+w/kNJqd/qu1xqP
f2qxSwWl4/5CCNHbg1cJyPu5ANf0iRqcIA+6n1Mv3OOizrPm+Ueu00jJNnr4RD5l+ccJDcL4224f
CQfPZWL89sc+Ur0W7SUGTKgqEmmHvIKmuCrIBOlLTOmoI+vYGebMwiJkRk6I/VMoytDM+YAVr9f5
TI5mvWb7sc1OhA6tTcGufq4qv2wREKTOhmdIa+W3iAZHb4E4X0TMvll4ygH3VEgvIC5DAEuMnMqt
NqWLovU3LkMQ8lo1mN+xu+ce3Edmjnsz1ZPWCDUaWfC3oRQ/RbTHnOmRFof9oq3MYTDvlBQW/KPz
KkJCi2jvt/HyPHzlEl/vSWhod+dmg4z/+QHunBd9U4bpHU7OsTEb5BGxlMedv9Q5zYc0A8Jru5zd
nKKtZtSBErXh/kOqI/MmKAyBJm3z+InIiD3YOLIZ3MQNlap8/an/RPQe9ncyN97mexCbTyJRM8aU
MiQlNnlCkw50lSz9NpBd3M/b3finNLNGB3HMQFHDz9V7OJZunz1rF5JFq1pZ48mzOQ2EHRvOb5mr
Tz2qDszkfzBV1z4Oej0PYKDHfd5YD4kgPhYtQEP/iE4re+pRdmVihipcc6R9RZFQ37Ac1J0ngAeR
F/LMFJB5BoTAVk3X9CCx/j2HUEBqk7BlikZ0cuNVMuZHEfw1/F3XroxFCWQxSqBSVC3ke5jJgMYe
uP9gapC0gqjPhAvX9NP1VLUngpPQI/VmrAQioW+GOwzTR4Z0KwQYIbdNFl6iI+NyUn/aH50E+VA8
EgdBnbPe/7513PyBR60qsDGUEGmQpNOb9/aT3wPbk1clcQAfhul6O7KEjpu8W2Y7Q/5i2tLNSQ+P
D9txUfFEnhivlMVVl5xhAaHmfiihv++iroFqlVzqNQHIKQqioru8Q6NrjfwfeLB0qAJ/tmbTaIxi
zEE+DRn3uMJSlXJ6m2eae0p6SpCB6bBhP4QDnvCm82drtXrBjW6V3zcMpClVg17hDJsFNQZKBH7J
4ax6sgirlWh2bPMp6N62CRB0KzD9UIlm9wuCGMzejZqaoDnAsfcScBTgPgasGWM/6gvkIv/rkhhW
vnfaYfINljUjwUwi1Hs1APydNZRYP8AsQ3SHtOV8ttO787ea9coREuO72Vz2v79HgKiYzkvhxFrR
rV2SI2MKRLlONWlB5qlPPAciNAzlUEglRa46FYmmf6ZbGJpzz2kJ4mkzMDD53vP/arwBHNGXadEl
sQNPFMa/DXla45W/tGQSTAAdQ7oT789fzqL2xOskWOE+V7qPgFtZLyRcEuxx2b5DDVrF3DAwTwrP
ufr38zM+Qpaxd+JJmPe+2Kh9irWdQaWnBYkHxlfpwmnCqbAtttx0jHLOCWpnhAHuZeJE03WbdfV8
IMCIKjI2IyJRLqz+V6FXObJshIeruQKtg6Zl9U2PWXr3Ax8dTONy+PM5U2Wa5BEqSd8/dXllRdMX
/J9KUdlX123XNwRWlkKXgx/dbQtHMabsXrgaFCt6yhhdSaBm57SyrxT0B0HrI3cT5DXCGPWPw8u4
ayW7RRvW2ZVw8YQ2khCvo/CEXrCLe5l2fxZ4fhzT99noIYGwvxsUH6HVKEdyiEDy8C9HWmrk1v52
vW2mPI0xXhQ2Xpvw63621Uoq3aE/iwvcK4RCOpUXyaaZwq04mrVVJYjwLUl3DuUVVhiLP0qqKy4f
JFy/CIFdVF/pZEojaqKYESOvywcKhQDsAGve+FaBvFbjMt6pSP5UJDsVcaKl4NS/M5X+0CBywbkm
DPpyKs+kT8Wc3VbctJ3/r/w0ytUpdZpNW1LHsQa3P//1B7PkYgv3ia0hyLPwcYMKGzcMVm+CIBi4
8UBrKW+QTLxy3iX8tPNZCF+nxILoYX7/2sRNJYL8Tmk6AgchWNT5kBL3FNHpffXQAG9MTAb7fWPX
nCgLpCAk6Av7MuqCfZLAB1G8+N6qEFxSp+LI0fa9nJN5hbEms7VwtT5ybbXthtllnvJMOJhtDMtT
VRG0d3+bBgdpTHOENkxEc7XV265Z8KdpnQVRKP43pL6BXGtW7x2t+prn7v9MVrvt9iZYxralUSSk
IQDZ/we4kZz5YqZSGPv9iF4tlE0NcgyS2OvIQuDIJDiobRFNSeY0KFOkl+uJkqBo1Lxn1saHusH4
+i49lWdGxX0idTZ5Fzz8kM56nQvY4tqJSycj9JrX0ouz4Zak8Mm1oXEH0G3bOK7mzH1uHrdYG0wV
iBSletmdB0sHfM/7ynluNd2h4cjBWYI4c/0X8/Tp0U+ebC0d9vrEx+t/W0c46rYat5qOmB9UGoY/
e+cpHIce6j1tImR3gartbhmWnxSX7vN1NTlruZ299MaSgyY6/WLnWpe8Uo6fQjyckQW0GWc1eW95
9XsCgpMuv/8FIV7/pz1ihijYNSeWgj/Gfz30qgVaSc2d/XmEdVSSRu2XucdM0jhsgqEs09MF1826
CsB6gMp8Ikw8gTYhZCXqToBBMRkmFdTgbkbRhWp2mk1tgIgp4EWSkgyCJD6sjTpDG55YkOwAM+D9
CykvMjMJytTmzgGvDsFWeX0rhL2vVVoE5hjeNgJ/ZboD2QWXPdK2sADRHoXQmd0zM3St+NHHdB6P
igQcQ4aDDYBM5ae8xkz7FBAQiPDApcrEA476GQmLPH3i0lQj9Nc+5IX1B+6MNfzEXeQgUTb40FNR
m30vogFfmDCByxYWoG2dYIFQfB0ng1OzBR09BNG6nGNQhtYoU6Na84Ko23jaX2/N1OTXaSOXJPV3
b62QxihoMzhRyIxaUK/jk9n5sjjqJZAKFaOtjMBuzzcXZvJBCQX67sBDF+GDI38ZeItGVfK9uG5p
WY0Vj62Yeba/VdUgMHFnqydbAc9nnBjTcRao+5Pv5UVcdx9wHf8QDSSFKHIa/97w1h6HnmJpaIOk
oV0JDT5HWknRNXTnXBwhUOFzQIO3Q7GWSqqvssktqleon91VUWHW6F0TqQViVER1Ls9SWYqzGpur
em2HTnUnUKd+qTM9iX2ELhKhjEHGzkQyQs+0w+jqmIbx5HvqjhU+lPa42a+XjPth145Grd+F8ppv
qlZHoXUQ5gwfxlCZTdsZPoyn51ZXGmbbAaTJgcVYDTUy7brOtDBXFqzLQsAI2U210gQXfilZm4u4
/9J2l2+epvBPMiJUbpn8TsgJKPjFEKZ/KkIrlfDoDuKXRKfInGpFXduM+eF27i+4WQBUjK3z6BMW
nhYX6OJPoheBRH4/u4t4ayqVwlQLbByGGN1JiPsPdZpKxKeTBsHp/L04n5mTMtYMg94gKuXDcMmV
SAiSEF0zoqdFHaZk1zwPWYAnFw/A5qSNFkEVNQDNwJCV+jPuTmKiCczTYIY+2Rqifgtdx/o5wWt9
PQRGM2T0rgMiPK75n9fQJ45dXVAZY2Ax20duYxOna1HUuke1GU14b+7kO4uy9QVIE0ODD+B4bX2/
zOIGLXnFbtbI7/AsMuODPvqh/fp/VBp4airagRynXQ2r4CeFbaMbixBA6PFTIrziyb9mWNvcdJIo
H+MlzTNI750sc52ZxaI4cakAXlPdr3MGDv1X2KAOcUc3A9mk006Rx5TBVo8jtf2D7UcYRWJZSRrN
xou73gpNY6y/iAz5z5X6G+L+Kxxt7wWfSJ7TPGPwodI+egzB5skSn6YVxPiO/nkv3qPODkP60TRi
NasLXD/GdG3ERbEaoANr+St/EGL/An2sWSVu0vkvgKBVm66vYfYxoiAMtznMcKikEjgtbpZ+anxa
4N1iHNm6g4Ta40ziWC+ZhNOpKxeRgjQT065Ds9dwjKGGuygpUOcpBjLHcCqCuMEevD/EVutwC8Ep
x1pndh03I0vHtxXsEHXN8tBy5hrIBPaaFsAspGT1tIWfz6Petfjh+lOea1YYGDTVPAf6vD4T9IZH
TQAmNxqkNHCiKCmpv8bNuTc97q6lKjHL0RxPFQQTbyhj3nUpL6s9qSX8RRjc4YD6U37STCUcEK5I
FYO0IsjDt4T+4KC6GZUl+T7KgAlqZMGPHoWkRui7cB+mXtBQx4bvLKSFbLOErU7AqfGM9lFW3K3P
shFjMbFLSdiCFU/JRj5yIA/Mh+svMSnE3T0vVk/6QTZXN1U3CN9IjN5OaMWUDs6l7GNQN+ZVOmmy
LIqCaB8ia7sHmX9WuvmKZbp+t0jmtb2W75e8eGLw1krbv523uEF1njB6mb+7ArJhfULfxF2MsPN2
tvv/1aUqMwqO3nDavKsHExE4EqU4s7dP7iyXagvP9gZgUDVmNXeP9Zkv8KA7+3GGF+971fd6IdX5
MvQs7aiOgC8nqH0Gt12oZSxNEL2iJcipV4RXbdHGmK4qOVE5VqDlWGRwH7HvXqH5yqWLQPvvNs7Z
mCwqgvZ8/XfMudKAVRtNzHZQbNI1Y9y1YA1E8TlE9L5v5LVn4KDlHrriiPIJqFGEV5yZ6qA2f/QF
BFdLQijE/BFZ7zWGDfvGEwUgyL2mA5HZyqqXZa1NproHvIh6DdaxgVa0nnBgEV56ggPRKjsCkiTI
qhzq3vOYmc/Bp/tBFx4yR+GR1XHxhBv2wYXgwZOI2PF8Zd09aP8gUy4A1OnuJgvW3pvXrvP0nJ5z
R+za1fiukQjwB+B9YtAHIcUy658sfoyXDnhvs1MrlSG+6e9PMLN5P51hrN12i7reBOPfZQTqJune
URib20l8k11ywnapGrTcN7WLDN8hAbGkKN4ukDfjeHcYrFw/cPWvnhnsE2Zha7WWqNlSUmh32Kx6
TmZ9I2ytr5cfNVHoqILSy8jr7S0gshzfmj9dqGP1NppgdpXuH2r4j4WGVcpscT+//u+Wnu7Gc2Gd
j5mvJojoAfOwtJMxYtAJtamZxNpmd74edZX/zzoO2i7A1E7zMBbYVWQfRDOkQ4Ir6xX8rT96sK1N
0I8H+pOpPVgpnSqvNUz6AKj9+Yuui3D6RpDSVM3XEI2OeyF5Z//wbHTmHgJ6iBg9dIPvlDgUz1Yj
x/aKoPQNL2DQU1QLcCpq0JEmGHukiOQOWfrh090e5zeCl4cI79uVYPkeZZp/Jp9QTydqAYNCaIbG
SDy3m18MOTdAskWKP5dSQIYzIPW7SL0sdRuOxQx4raDEYeuNJVqdDbyOqBDmqTrFcj42A8EcnVsM
9ybWFly2WZI8UBxlhUTcTh2QppyB2DZx5+UcP+cMQs9MfUD6W+1TNDF8OgUAkFhem0vWkPYis/Au
whz1fehLysa+ZD0g4J+5M8Gn8lO+u09C79hSEtkEiaAVMCz555SR73/41+ylfADi1D7WZHJQXWjF
kiiza1ZLDaHoIIcU5ypJutFsCAm5PuzVITKIt+b2e+LwAoFw7sdQn+xWSTiAPFDMmDbyIM34gKCX
kjwr750ccqEJ7RqFDRWgMiJjcGtl4xRaKaWDxm336CQY/VD1ui19wEYuv7iYOfCAFKcBkQ5NedS/
o8CYdxM34SFnkrWo5TqMLF4uMFjz/6Qt9RS9ioBElinhakWNowbbF4n5iAL7hAIeOfzgnbqOAnj8
xQAGg8M8rDkUyy6ppc0DPDRu1x4UTPGijmGcHZYFq4mGEakD5e73WiKUugE1g4gtaIamJqiyYg6v
IhYHB6q9Aua4ezVZJzTDEBhJkIEF/MHO0pOpaRAKFqcAbqy4O/d0Pjs89AqfvwVkJv3/xuhOx829
WravektXxhidCWAUuJpYa1Et5K4gMYFaTa5FsDtYRJk4zvh73xgBjBmxg6dBW7lL2SWT34w0Zfbo
UbtwTi6iHAlzyADeWbWJlLCrPbQQWy/sQwyihOvKh3RojGaYXY+4N3DMifTkF8OI5aGYVsMtV9B2
ut78VpXTzE4krGUlf3hxXGNGpVr5ZLDZCa6C1OnfKwxSlEJHZzW6nbPPdxdMwfp7lbdrJO+Kemz6
FV8qQ8/cTTtOgpXBEV/kJR1jM70vgvTS5HJ4w7oQWToA46jOj24A+qry6XzZ4TLGRQbHz9qWo/EL
ldQptoYGYSWSLpDSoEAHRABZr5HsvnLjebve50X2e4DxIrYjEXCmA/VtfLI4V/dz25EjfMs/srS2
KWJRdaXdnn+0NRLyEAp/kzvcGPUDYD1vvxTWqIOW3Edd6X8dBLrwWuZWOVMEXWJyDX9r181qNLHF
/Hpq7FIRiuHTQAPJrmcFsKmtAL47OWuAFlsVSwisIhH++BMxiU2+d2oDXA6JM7v77kYXeG+uhfE1
7nSlqFBo1wLg33znKSy2VTXF6g04Ot0OWmDjOlLwZJVloGdr8KT16ygYWAeIUC/eR+/MfMZzT5pp
vEmSY/1RTOy6Cfwy3egpCNj8LwfgIBc4wTtw/dmV3DWxDwAWw1frWLzsimzFNF3difz8PHqfzZow
ILrn93sPdSfqpRWm/kb3Pd0hhJIw5BzDSkx4FYRgu8WNHbsSONnA/fq457QhJcZpjI3mWKRvAMHD
Vqdyej1uxgX0AU5Fr7+WKSGQziz/K2+c/AgLl+RShFfFky9c376pIPnJ1OQuI4Ul8f0L40SowdLd
K8dgLZbnNmFious8XyAvqlQERDy7zgy6Vw0VrvMn59cYbIVU0ugO25rVZHo2S/jHthp9jjBKpQUT
rq7djqMBBT9Ot9l0KfyeYOOhIcDktUDZUvL8Ex7lZFsvNBg7FrolxsDLyXVE4CdypzYgqe3nIpU4
tjJqHVKoP5WyESIl2NRqDlUidzpJs2fFNzQDsGZHyBOLln3H70c6IMzcRaY7RLSNN1DkqctWUxfr
6vys9jl7JiWoBQPbx7kqa2GYvJi8VUUwgLLfAmRmQzqgw6HkS7JoGeg+ixdSAEKbk1QyUYm1m7O5
SDvJnT9DwNgXTXnGiE27g54RV+ZLzj6BAlx5suQeNB6Txac3hEjiPRb01xA0nfxseEwWF7m9rxw0
FZ4xd8gpgipqIczjjEgHuMZUxa1KmKnBHnGgr/M/qw8nSg5SZ27FKqAK6HRArvmQUhOnq4wE89Su
uqfnR1Tkd8RRVPQdqcPebp815gXMP10mXNgQBTRlKXdOam+gMcH2PtsiZ8XOX0DNli0AV48//T5g
7kmiz861mzTJRknYRkilRyCeYAXiNz5D2FORmAzCmLkVtJPODAsGY9qVFWSr4HzHe8uMm0/zKsd6
JMTreg26XKlRoznvWLNWuUwqQ57vBg20TubKrtUvIQT3iyBPi6s0iQH//HxymWxEKVOkUFAgjsFs
g+QVHmj1ips5QnGGaOqGU9XDgkUYwZ5EmBWS44NmZmoPHavEyGYNrpTgFTUihXd6xigDZQTYXJoW
cnRJFXx1RanCzCNgZ+nt73fMG0WEiAipdc0jgj6744+SNALhkkfpMvxMjUL9estBBtWwzBmRucF3
J1B2w7REE5nnI59eKxA0bwnViKZKtQ5AbkTBCgvu0H4jftddMlo4PpSDKSxeHS5svcvWS5D6+2Z2
ZVE+PqeHDqo7U5Z7gMOi4/zQqhQgAthILtodrE0uU3YjAcFWfh8HWEMmYsjGTamFvxqifxm/W8YX
jSSY2qPvp0L32QGImcyIgpwPk9IcEkk6FhSqmLJRR8lX+HlM8P2ZTN5XTR5eLvL/Mxvm4/s69FPM
ccFu4wFYYA6RjjrH+uypMq7/uR3BPKRR0nnts0iUoEBoxESMlNgGy4LbcYkIpCMfl/DqDKU1t+OY
VmBbM7Sskg+DYkyAy0c+/8hHuS4cN/YHHcqTM7fpJgBiG7odlZcjF4sgsUBnuzSMGTFIZGYbtNiN
QO2JFe4gcjFYj6vkmonTT/331yrHeY77QyNHBE+uefNe47BDMQPG6dHlt9imFL03BM4NmCbOsEeO
tb0BvSoRFbfZZ8enGuVnlcnzxbB6G0eGrENwyi0YdeQJde3R5nXGRcmwwEqzIldLcNPExSAirqwP
5hbgtgObbZijvRuIZNmOw8OT0bNtZjQriGLIEhEwIKAf6uUMxN6+9/34XFLqfoLtSuLRuuo9/oDa
2LWJ6TIyKeM9uXjrYJZe9Zq4Ek/SeFGCw2UA6IB8ZXS+qm+JTbNxEVJ8LG7qYjp5Or0TBJs1kiod
Wrd3grx8/Me/ya0z1pBe3YyhtzGyzfkewf6P2ygWEcLg6cJawgt4orJtaF9rXfYN5O2RZDiD0Bpx
N0kkMqdKlRrzrs1WnEneqMHElOnC/zT2PD0RrWLfaRfx5vcW/z37GLEwa2g4mWAXE0GCNWjBRbr9
y07ymp3VrUZQl7Iuo1iqxKcymSFPm4FeAlxcy8CLF8Rgot2hJJcpK1YQTX6cHHVBAILJILGi2SKU
mKaFDPiSfglWkzXWkEWsNJ0Wnq2IVUhAFrhruR3ok7/ZjtyT5/9F9cbPS+uET3JJitj3ai3MI/D9
98RNoXHFV2grA0ojLSXAJtOR4h6lEAL1qbnxIbT1tIgvvtdxhyH9OUmkd0S8uI3hKqWasRmmYzdr
1XhLI026LoKL6dvP95iLk5SCaHNT9XIfo/MhGTOwHslARGpfSaYD2ZxvlwBt5Q+J1gZlqZl9tPlN
1/36wkhMjNyZAaokZD5v9su7bFxXES4vTkcd9XYR5U8DKcavKQQqXUpNSDlad2+jmfx2m8g49ylH
m+Lg0y3JMe82af6O2gCgo1FHttvo1DZHsIADQ5dhOiVbKdJF4CiD2QhFezEFBh7ZlxDQhVrx+Nl1
fTZFUegDOYqRKEixEaq976QPw6dzjLRhkapX9wiP5oSqAJCehQjAFgeo1CQrBljRcBqespVCZKFq
YWHeDbpPy4Iug3GoQfi8KgCg4wiOj75rQdvRpXDhHEGh5YT0l2FmFemfTYXsYl79zb43iXASDceC
+87RVVll94VmH0q8g7NeT2+boSXs0tvmux65M/u9PiiUa+v+uEdFgNSUSic8oYhf5pueClX9dwXN
WlX08+GLUyK6FZsBZyh5doTOhI+Yx2DejBFElvCg+taR6lN17t9Dbs3J5nQhhFOxKqvrYNTzWx3Y
1K4f7YR3TUxqUJzHSW5PXbALnbX4n6tILE5KPRg3+826I2Q4jlaw0rekfLrv/8q/IDJZ2GjSuvze
t/qfogeNYiDena7wwVUZ504dJQw+KlXmVycywMukq8+Cl+JFHbxgHMj7gCbgODbLfnnu0uw4eoIC
D+fTxbUU+mTfeB2wmZjN7VC+oZx2WJDdwOhzL5KsFZzz344FUpJziHffgP4dyzQIXU/sJcYgWzCE
ViY0PF+/yqMYMlYty7fdGvYe340FaxElkKL/rrMZvarEoNpG1fbDdgIiKirvqszOYLutnhGNZ3yS
gmhimUaY/8fQ7u4HHKHBmvve6Fbt2Tegh9dC6LxOVJhwF9bXg51Cr2MRVvMGHRMq9BsRBXuuNaJM
+Z5/EIx48/hpspu6XikWVnSTtvQ7t5yClvKyOrl9p792lhmpcaP+NFmYYclehuYGG9fnQ6BMp2IR
uV4hk3/gHRBiSZIGJifGfFMUt5C6wT9X+ypGJVa2Ig3IAKFEITmeBlPoqYgZpwcDBxjBEE8+sC59
6wwgVwq53ZonlfQYw1uxNVzAp0z0XrMl/ma8uUk0Th7YzmPOhfuQhz3sPZdKOZYCyPXccF7bq4pj
LenkixazLqVrR9BVOve90UtFPCR6jkLvq4jmpwx3FV7IT4I2wKMF5d5FBOS1fu8V0QpduDiPIg0x
5oWMG2mFA3ltgOY0gxt6YZQdXod/GqNfsuw6uINDhjz0EShjGLSPBROy5sGjpONupZSC186azYYg
Dh1jxZTdvzD2BSCpIA8F8d/i2akIylj0jZ92vnKFS8Pg4z/5MIcz+6yjUVjWn7+178HRvsVphJq+
rYre6JwWQK0LKXExxxVJceqPcdjITTeFFnWjcOtK4PgbymzF/wub8yr1ojlR+K2l/IKjVrx7jcv9
OJ5+MbvsrrtbQHlX2EMAdcL+U95udUt1xq4Qwmehtt4F80N8p/bkUin192XF09LkVK7pC9BVGKoa
R/I7qfr70Hx5FFhdG7WypbAqQVAuE4ksN0jdEBX7sY/mlQZAfw2ggdNopnSZ+55VPQzR3Jah2dD1
lC9UvWKSi7SSd9wFr8GQCjfim2nWW7Ppv2bkYakdXfxOmjLm0veAVw+jz/yclsoaSxZyUmliRCAC
eJAwyd5d6A1QMojXO2zl4MWzdWfieWmtAv8oF5qA6BDDD+kjGuh6wX1kjz3rOIidyWdvyJ9k39MH
WoF/7A5wPd3yv+PbwM3/wgTaMNJ4P8SnxFhYnAY8VVN8bF0+AZgp+YtuggC8UkupufC/zehjnA+3
YBC82H6VN4soIRayrwGGqa1SCcOpjZkU6jZocawPjKUYtUEuvPrFFX88v8/iL/0HlA7D1i3umVoE
7PyKDhsPoRLc51mvLmZz/idg2jk+rSkPiYJMsCCPFJq30TqUC9bGP1/4q1zQ5NKze7V8qZIxbSCC
d5eI1fiYutZPLA1kVYeKJOLJL4DLg3yWJJxbCQVH3gUNltuZsPq7SsGy3Pi7DKJWhe/0pyQFIenX
FQ8j904c0Y9ds6t47jesMYgcPp/K/sLcNQ/r2uipkaAPF49OFb11EnydQp7G0X6eGPcRj+/onyOy
RPbRPFs7toxIPdfw6R4/nWgnPMBC1FmWCN50xfQTCxuMG2WYsQiAyj3BiyMr4KBRDDx96gB8EjJ6
Ixjeg9rqdr4WFyOkYw5XvCjtKR/8cfZkUGdH854rDzUqNgaXuEwZ7gurcBJHlUh4h/uXnuTQb7bY
Ss+qzMxZLZZLBsy/ZVqlHSFpCoqzFt5GYJPNn1CnIK3HjzO8f2g+knhfNlvfttahKpeqc0RjxFNJ
LiDiGlknfARknlNq+W5Ns3DV18JCg1AsHf5juv+Othc4SSHBtKvvT8H1Z32Rd793zqxscZjWoysr
OGityIaTl49Be80N+UQoMEG6OnNbgM+RH5c5z/PZcGq7I66RmIcbxoR2SBCWoxmId+bk1W65S+q+
TCoz7OSRsQgV5yf+tliC9TMAaSOw0ffETfxiyuezhJhbdqN87EaDkmS17uxixKasquW+O6RsiwwP
iFUBy+Nsvns0QvMje82/M3Ogj1grEhA10Um1hlbZ+fp/ThRi+4sWqhPz8ygj5XSsZPcseWddEYGc
Tnneuq+SRba18/mx+paW90U1f9eJ7CntLdhYA0T+h5hKHqFiGm6OzPEZWsZe4fx43LSRdEA1ToKj
q2p/WudfPKX6GPJ+KQhvWNChzZL9IENnihEmaUq/fG+HYJluwGQg5J/nC6dXZSdODhSSnAY53tSL
YpMajUnsBPlzgICSZflkjpQGjK3Yt24ssZ82OI69/6Y04v1ARc77+Kx4iv03VeOXubflRzMcSJew
9volz5LwKFx8oEN794o2a3eCNQDsJtCNGB7YwpW5j9EpbyagWl6S6FiRKyn2F3esF657stQvM8NV
wX15iJzRCoMY9UbUFAF5FwXukD0R+xgefVuPDeO18ID2vwNcgOzZrPLxUUoYXx35T9NMONBzVQKt
rTIdOk3P2vlvwUSWTYqJVpumbaTzkUbYsRzaIbmHzH3LJzUAZdHdxSBuaJUoPkiicdjtvhWqvuTs
IdCjlEIjX9P0ngzkmRt1Y11m14Ht79OiFhJXyitGI9e/hSHpx/3LMFDmoEUHtOgETo0amGWdt5eE
tmx6lxt+WE2PYioH6zDQvn99QQ/twIKYunDaf69yH5NYCybaEvk8CNQGiM90oC3lHt3lAaaFM5k/
lpPJMyL7yTAd45fX3HEWcoy3TwdpneSWcm2G/fOJ4c+b/k0pn5H1eQ3Dm01uXOeBZha8kkD3hafN
JNyTrBt4Brt46IaoLk8rC6jtxBEHKHK/ezSJ2VGpFYBQy8G9V2kXYCdC+9WeOddNEsO0XsxC9NKK
bpRp6su3lV6WGgBtjaBqwDZU1ET/qpQpYDkYkvCcJNP8P5yBWyLCP/6wuLP/AlkmK9VvQX7j81If
EVwGuOZqR4cfvvnodsaLsstJlYQX144iY4w1FS6UNkVSDDE/l/VZ3P5DR9m/7FMyC5QJu0LD+3LE
3nfKwHXNVTd6Ha+s8LRZ08Cbo7+ExnyakeD+doLy1M1E+2KjFkFbJN7ECxGSJF1ob9/F9aCB+SLW
4P0xag2zVQo3Uz8ffIjnaqT+XFJbkJlb41n3cvCVmC9pi6FoXNjSeFJQ5SNKZgOkyBuJ7QmyAm9O
BMJKq/LomAoccWQYxYLrke09F9BjUcapDXxitmTBc6/ey3uZ2frPlIzGVBXx6yYQpTzfZ0NGXi9J
VzhHFp/nGsRjaKbm/fZnk3s4GI8TQIiQcShgyrCI6FvEZyXA6uZNjsUOMxfiCivpLJY4CJgIUSIj
/IqQG2ARUnernG2lt4N3FGXN81vAqYT0h+fcJolPL2JbAqubWEdodcdZcMrXGIxnCcyHpYVqXeEJ
u4Yeo2p55ylNJ5AfZiUtCpIkKNiLxdxUxDe45fEq+eMkAwUoRpeKXHCLTadHFFPulaCkiwnmIikN
IlaY6DglFduvF9u5Tr3cCJbEPosmh2MmYRQ8sSNQBeFd3nEgYQAh1Ia7oLV8QIyG8DsS6GpFnFud
zWvjmpf25NcJR/fo95b9DAhYUly5U9DF71NtlYxY6tBaCPdRM+ixTe+ggdlmqCA767aaDKv1TyIy
WOerzLYNd7EVg3tJ+h22TNigZrt1TsF4xZ7dufGqVL4my2P0k8zoyTybRI0Q+7kHWInfOTje4vaW
pTWF+xkQ9pe1mtrCEEP2Csc1SHthjDviRMeYAxy7RMRvGKzmtyL36Wc8Bc5IdBxhs10U/7jTAkjX
Iu0/w8E+ioNLFgcQzcCVcR/POnq2rYey6n1P2i2wSvziFlVBl+zptZPdNE8iZahCLfX/Wsh8nFIQ
4tLsc85nFOc/i7UMGocyoWXL8QS8I4gya7k20oEeV9Vqbcxw/Xlj8BdtsBDOK5i6GkuKPB5u7zt5
IaEZn3NH6ZJ19zaXzjaBS7XWHvVLKnar/PZzmKcSQ2VA5WrPZ3ubQuv85Vu1cbbaKz85o69WuA4r
OZ2MmZ3ypqpnzl3TY52DwDRtb+VMGQbD6IRBUe+oKG4yko70ACjyyA2H2E6GbEsEmOo3ZrQhcJbi
nAToVtR8A/yTf1M3JKmaLpPQMUiCs+PESr79NHsJ6vmjmcw7HR5UH3HBRCEAXgngBr7bs1bOV9j8
kE1z6hVM4wWi+JKO7rANNvF9sGoIIvZkKcpagPQv748RJIakiFGMi1Yk2LRrGiR7r27QD++rkxeL
vuMkqTS4XPVczSF9Nfe8QANew55ceWh1ewPisR9nd4OIM/qIwSFBOIRaxDVHQh3TfZyAW9ltMMHv
cRzME7vHWuJJ99VdGikXZp+Rbg5tcXDFbrutkOv3wXZpjlUKHH3oqKKyRMCQf9Oqfej72lsgvwoo
bw7D1P9bbu8LHMxIkV1Gv25lb0JWbMUlqfCZG1LiaKnpnnUjdujv6CI3hBNuwBePAwKAhobB9EM6
2OlMcITuwehDGhsOSN8vaPnG2bd3u19/oYols74GJTYswDJIIczLmVohwDcCbls74DVU2NPktJny
WMM9bm1nPVOI0oLml6sIZvzNfGWkfzJc7D/zl8NJkvWtU9mHyTj/yt6no4T4FT1antNYi1DAdn/F
CGFf184UR3nCdlsSpZJMBp8/SkI+QZhADnEGuEDyJE08OlCohAWo4Ca8hH+dSnQN7zQF45Esjelo
MXVV+8XqfMp7Oq5h8Ht85xYhzfOGwcWutre9b8xMcUyf8MtAuD7yClhVZ51cQ8Qu8nTSGW4QMpQq
z2HlSsK/dvNKvb/s4mRQICkXFZb4ONelJWLc79lzDtnpWiAO+ds6vnZu30qMpyDpmRQTCeRo5O+l
HZ2gFlBKu421R9uGDHv5HLff8Q0ki8uqs3i1vTlsdP7177OhrRhJDqL2dFWZKj8GnB8z9vR7Ypy5
dLU4QgPow7C46D5vdIzW2Dbmq2O4zhw/lYyhQXuBFQbA6bTueSM7S//zLWUBOxQWtfOu0fxZusm2
ZRmGAdTB405dmOwnRwBa+mI0bTeokykwknK4OjaPJqq41cFiToMebP23+0t3T++A6iwX9AnyYEGN
SRlTOJP6GDHOx32/y/YRwR131vN2meiw910OIf9pNJGDALA2XR7sWUZxWCmuyy9lzklZ49/r4VgZ
K49gwhWD9RrLsfXuRQCbh5rKZeGr/yqxEUENmsx1pYVJNTIg5nbG6AXcnpUNHK416ccV3cTH1n9m
mbvZ/DMrMTD9y427gQVhsM7wIhWMhiA243c1dYJ5vZGMSl1hi306KOxPPDHcCLNdb3TCzy9yQUpI
h8nKvRdmuINdHZ9N3/9stzkqWy2qZ56QXBf7DSPU3/jBqqWNCwN1KmV98YLiv/tznspw4strDbeW
qZ+NbU8GHaZ+u+sptiMDgOLj8hPV/HIP5oQZdCj4zLajDBY7Vo6uq2dXYCY0i71r969VFqkasZvW
7WFsGzFVin7IoV0LnlsA2+olTsvdKvd8rgJj3+LSTfxpvFAJnedTQCEp5LG99oQ5KXIqCORWIZV8
zeKm3z8dSELYklzInsHSgf2SpwsSBU3lLhx8VOyuqN1q6YOid4IEx2gvQCU+1SJWgS5EgjEU0Hwp
AFMqbROaz45x11qof3TgWc9jYtJBDiSKmSUalbcXGtDHNwkbYB7IDTJGUxgWI9l20XgaPMH/51Nb
1Of9lHS2Pee5df3vi5YjnoiC51E0zXrPVnDFuDxJeH1EpGFXlqQy18zlwfW9nJi4a6WNdX+nGqS9
Av4j3sr9BnunlPut1zioIOF64n+QlToFmUD9tsdxtO9TI0EbQgnPEQuAGr5Cz9mezfOGjnCK2OP2
A9a044SRQydxIvEri+LE0FRdWC/jQJ0vgfjh+/O8BRNgd4N7bXQ2QErt+btKsoKEIu9is7V0VPzq
Od0qbNVMtCu5JxAclBUCrQi6sF6/j7bORcRDR0853jBf1lvFiXZELV8Srvau2v/z9YSkezsMUege
QWlt6a/HgHrZM1C1ISjV8u87D2S7/Df8GfZkga7kgNsV9C8Es1V43ZLv1LRTqLmDy4KlF7DYZqNG
EZqRiS/tiMEEEPHP0ZZ9F6vtg737n59RRniH93tYr43MOeJEutwP8dpFAeX0aDCY0Oamte6XLBiF
0EizG88xcrZr8QGWQKy8egkO/0i1NWrVSaMZu/7OVId780jtgcOEG2WrofBmUu19vAbUaz8eeFEK
udyumrWb22xyNQeQEkppq3FIUcyz9GPCYD51ROGFW+31tquOvScRMMpJTZLGUcEbAQAoeA4OP/gM
2+GSftIt4VtINXr3SJxdofACu1zwSDXquIePjedrid7USQQJ8/0ZgPS6T3Wp+/Q74pySlf5a9Jtc
XDq70iIegBoNFgwVRucEe6U3Dn0caAVvBuas/N2sLt3wrWtIhwp+K9l3VvZAe0oWlKrf+LbS7+l6
78g6Cqidh/aTSOk7rh5WjIiU5/YHDWvOuDF1IQ8wqtDv5NTOZRvE7XwOGXYMWJEy3tKB7XkVR7CD
HENH4CcidFsMlkldrdapAM/w517cyZU0pYK6kVKbiPok5nnM/DZ9v7T4AxCHK7xcnPnCix+1zwM5
Cm8pG+WkvwHAmhASyU3mfzeevOSSGhvUxFwRlvIZwtvpO4HPu+aKruninC/xwMD+LA/uTIC+xCgZ
AbGbHWFk744p7bAzk01y5tzRBbXefteGdL/adha0IXmmzcED2eI6Cp2xfwdsqYdjwswpRtCr22r+
fAEUcv8eZrzMi8Ij0rDp0iVdy1TWrZtr++72JvZnJ2BTuCCHMpkkFAntPFJUtHN5ZX/0edsD9UTN
etB96tbSvs5pejlZV3mbRfH4CuVo1sM3fdXBsHBTulbX49ooE0pchgTLRlra1rQh9d38G3bGVvgd
jZIQFkd/nSlYAmarbvR3WrqtVPjbOonllpk0NLEaGBLAdsi0RPAvqiGI4lNOjoxOD7XOyEqpsIc3
mtkpyM8FOO/GwoPOE0wJfWnm
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
