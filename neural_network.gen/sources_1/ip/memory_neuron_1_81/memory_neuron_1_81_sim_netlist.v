// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:53:10 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_81/memory_neuron_1_81_sim_netlist.v
// Design      : memory_neuron_1_81
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_81,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_81
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
  (* C_INIT_FILE = "memory_neuron_1_81.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_81.mif" *) 
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
  memory_neuron_1_81_blk_mem_gen_v8_4_6 U0
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
xdiI01Z5f2VXC844Z0py4yDr
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
