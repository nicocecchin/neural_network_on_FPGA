// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:03:09 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_30/memory_neuron_1_30_sim_netlist.v
// Design      : memory_neuron_1_30
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_30,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_30
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
  (* C_INIT_FILE = "memory_neuron_1_30.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_30.mif" *) 
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
  memory_neuron_1_30_blk_mem_gen_v8_4_6 U0
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
irD9+pf5ElXpME6+yJORnqwc
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
