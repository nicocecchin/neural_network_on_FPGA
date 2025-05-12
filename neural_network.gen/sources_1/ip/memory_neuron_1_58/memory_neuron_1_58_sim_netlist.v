// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:30:21 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_58/memory_neuron_1_58_sim_netlist.v
// Design      : memory_neuron_1_58
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_58,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_58
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
  (* C_INIT_FILE = "memory_neuron_1_58.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_58.mif" *) 
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
  memory_neuron_1_58_blk_mem_gen_v8_4_6 U0
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
P7StwJgHK2bMJrNvL/L9xW5K
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
