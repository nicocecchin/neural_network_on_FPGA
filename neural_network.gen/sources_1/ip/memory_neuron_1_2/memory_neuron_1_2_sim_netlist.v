// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:35:55 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_2/memory_neuron_1_2_sim_netlist.v
// Design      : memory_neuron_1_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_2,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_2
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
  (* C_INIT_FILE = "memory_neuron_1_2.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_2.mif" *) 
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
  memory_neuron_1_2_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29072)
`pragma protect data_block
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
zmI=
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
