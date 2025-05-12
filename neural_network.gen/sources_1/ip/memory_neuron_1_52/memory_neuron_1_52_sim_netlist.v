// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:24:27 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_52/memory_neuron_1_52_sim_netlist.v
// Design      : memory_neuron_1_52
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_52,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_52
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
  (* C_INIT_FILE = "memory_neuron_1_52.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_52.mif" *) 
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
  memory_neuron_1_52_blk_mem_gen_v8_4_6 U0
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
TycrwNyq4hvkA2pkCzxkMSVn
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
