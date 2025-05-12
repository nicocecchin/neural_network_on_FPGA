// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:52:32 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_19/memory_neuron_1_19_sim_netlist.v
// Design      : memory_neuron_1_19
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_19,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_19
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
  (* C_INIT_FILE = "memory_neuron_1_19.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_19.mif" *) 
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
  memory_neuron_1_19_blk_mem_gen_v8_4_6 U0
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
k+3qzUO5ZhirPrsNA6uoIVmR
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
