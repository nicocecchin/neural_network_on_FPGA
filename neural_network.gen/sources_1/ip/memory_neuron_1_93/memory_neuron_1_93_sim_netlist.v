// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:05:07 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_93/memory_neuron_1_93_sim_netlist.v
// Design      : memory_neuron_1_93
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_93,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_93
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
  (* C_INIT_FILE = "memory_neuron_1_93.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_93.mif" *) 
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
  memory_neuron_1_93_blk_mem_gen_v8_4_6 U0
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
V+R/X4UIJeemqCahKH3qZMA3
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
