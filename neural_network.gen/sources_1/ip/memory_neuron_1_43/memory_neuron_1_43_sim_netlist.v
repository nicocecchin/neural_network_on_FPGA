// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:15:42 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_43/memory_neuron_1_43_sim_netlist.v
// Design      : memory_neuron_1_43
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_43,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_43
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
  (* C_INIT_FILE = "memory_neuron_1_43.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_43.mif" *) 
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
  memory_neuron_1_43_blk_mem_gen_v8_4_6 U0
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
Ti3Y92RIK6dqBOT/Mai4qiU5
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
