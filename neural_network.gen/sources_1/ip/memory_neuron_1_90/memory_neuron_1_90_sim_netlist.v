// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:02:08 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_90/memory_neuron_1_90_sim_netlist.v
// Design      : memory_neuron_1_90
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_90,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_90
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
  (* C_INIT_FILE = "memory_neuron_1_90.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_90.mif" *) 
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
  memory_neuron_1_90_blk_mem_gen_v8_4_6 U0
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
+3ZUKl32TVS3Rdwec9WldbgD
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
