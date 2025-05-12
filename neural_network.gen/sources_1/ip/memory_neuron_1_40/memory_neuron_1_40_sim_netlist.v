// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:12:47 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_40/memory_neuron_1_40_sim_netlist.v
// Design      : memory_neuron_1_40
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_40,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_40
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
  (* C_INIT_FILE = "memory_neuron_1_40.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_40.mif" *) 
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
  memory_neuron_1_40_blk_mem_gen_v8_4_6 U0
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
QZpr8vZaJ7RwGe9pI8hq2M+o
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
