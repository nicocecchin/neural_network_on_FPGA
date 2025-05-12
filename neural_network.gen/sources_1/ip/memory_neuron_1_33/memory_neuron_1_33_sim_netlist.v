// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:06:03 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_33/memory_neuron_1_33_sim_netlist.v
// Design      : memory_neuron_1_33
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_33,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_33
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
  (* C_INIT_FILE = "memory_neuron_1_33.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_33.mif" *) 
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
  memory_neuron_1_33_blk_mem_gen_v8_4_6 U0
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
CjMsahuI0ASFpUKBjOJ6lb6U
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
