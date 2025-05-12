// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:36:26 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_64/memory_neuron_1_64_sim_netlist.v
// Design      : memory_neuron_1_64
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_64,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_64
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
  (* C_INIT_FILE = "memory_neuron_1_64.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_64.mif" *) 
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
  memory_neuron_1_64_blk_mem_gen_v8_4_6 U0
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
INGwBv6RINHbRTynpInSXmHB
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
