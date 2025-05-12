// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:14:44 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_42/memory_neuron_1_42_sim_netlist.v
// Design      : memory_neuron_1_42
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_42,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_42
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
  (* C_INIT_FILE = "memory_neuron_1_42.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_42.mif" *) 
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
  memory_neuron_1_42_blk_mem_gen_v8_4_6 U0
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
4yNvJ+2/Kz0zhs4Nxbc/6WDC
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
