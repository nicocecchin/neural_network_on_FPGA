// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:33:29 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_61/memory_neuron_1_61_sim_netlist.v
// Design      : memory_neuron_1_61
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_61,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_61
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
  (* C_INIT_FILE = "memory_neuron_1_61.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_61.mif" *) 
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
  memory_neuron_1_61_blk_mem_gen_v8_4_6 U0
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
die0D1UfxVRmqXnCmEoiI/8V
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
