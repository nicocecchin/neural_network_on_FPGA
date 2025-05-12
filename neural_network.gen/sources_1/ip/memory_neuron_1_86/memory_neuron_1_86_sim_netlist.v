// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:58:08 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_86/memory_neuron_1_86_sim_netlist.v
// Design      : memory_neuron_1_86
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_86,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_86
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
  (* C_INIT_FILE = "memory_neuron_1_86.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_86.mif" *) 
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
  memory_neuron_1_86_blk_mem_gen_v8_4_6 U0
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
c7ykg8l6YQDg/m3r6i+Y8wCF
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
