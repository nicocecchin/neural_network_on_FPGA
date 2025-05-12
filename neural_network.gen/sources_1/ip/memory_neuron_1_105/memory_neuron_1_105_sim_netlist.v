// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:17:21 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_105/memory_neuron_1_105_sim_netlist.v
// Design      : memory_neuron_1_105
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_105,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_105
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
  (* C_INIT_FILE = "memory_neuron_1_105.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_105.mif" *) 
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
  memory_neuron_1_105_blk_mem_gen_v8_4_6 U0
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
9xD0N8/Z3GhYaHhpIwSWQe6y
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
