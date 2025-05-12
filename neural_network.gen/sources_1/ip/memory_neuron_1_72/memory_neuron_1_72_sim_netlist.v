// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:44:17 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_72/memory_neuron_1_72_sim_netlist.v
// Design      : memory_neuron_1_72
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_72,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_72
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
  (* C_INIT_FILE = "memory_neuron_1_72.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_72.mif" *) 
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
  memory_neuron_1_72_blk_mem_gen_v8_4_6 U0
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
qVoZddVwZhjobDlPcbqXwwH3ZDCPZcNGlhanPmqdwk+FRpyPVUDXTsAEc7duH2YrsIe1ROEaUblp
maFB+n0/ui6+/CkoK2Uy1217HE3LLIAakaiL2/ObzuKvVMmpRWBM3aNtG8DazKc+tltR/htqnPhY
4f8F0iKDUJHepB0WhsPQAk/EMMw3ZmrgZhBuDM5Hgw3xUh7zr5KmgaxOh4h0u67xVvXoOvO4Pdrl
b5FB50U/ybI0jGuvqZvA8bhIpiUi2GvAoz6NVNJYLNz1YbKCF5ws0Yzs1092nmH+zIHmW+/73Wsc
WTXfv6koivjYAGcWHdy2te7cfVeZHxjcvDCrDVA061l5FYQDttkFF8Hi5wQbBlsTihAz4DrHz1nG
uht9vx95s4m21GrnDq3YP4zXZvlZ5ei/7CJbFkYvVu13f2Mc85M4wD9bC2mM+K97qClbk2Cdp9jh
G7GEyPUHytmS19RVpBKKYg1Qx0olbUE9yAK8AAXGBP8pFSqh6yGuX6ZFIu2GfWHhxjWuCzGNUCn/
68LBSA2UvW8upkdGCYjIjvCzXAUGnRGm8+oUy/63zWRbDs2wGPBUquH5boK/RW/1ocGjVyM+RemB
cOH8ObqymIh6ucZ7ENju0iqdHCvhHiK4zY9GT3FxD/JdeDQAVE+C+CcTVaS2vXj5qUzwV+wqvze1
NP03fUtWfu9TO1+Mdex3dzSLnlScjLWTXElmaXif9LqTzi8gpD/X/l2rmI07010l5rrxUCO2YDGE
sbaiCef7yeUYwARwiTSa6WmH0X7k3a/AUHHmokWjtibeLlAdSfTE28YCqnJ9AuOIgA2Em1gDujJh
bgUX7qLsRtu7jhFP7OoTbk260dyXSs1NaOZb+9WANb+yG9XHyyAwS7H9XlteASpkaCwn9fPvezGc
oZjM8ov0WZUjXPl+Y7x6TkG6/Kiez8PAOB4PcSRp9jPtHbG0X0Z7Zn1LXIfM78AAppy190Ki/ym2
F+8Dmm17Q9QiUjFllvI9WMaPcoo8fcH6///f/4ilV4DpPTGST+JPEMjMVCFFoR18ZbMaWA0S8y5v
tMswt8OiJuffbQ/st2aU+Fe3BklWEGIX0NWmBczalpH88UHqeSx0bUdPnvz9wJdBkOmsC1872cCh
4hs64Wgu/5I5jECoYHLLW5YIiVQRZs/WXa4zPg79wxUBxE3D5w1swbtm697BFOltn4v2h8Xx6Y5/
KREOxsoqlaSchr9AWdjE/4W30YFHeOMxoQ4Ek/mM6nGnnnwvhZOXFtuw8KpzapB5Msi8ZCAKoX2H
d+o+I9QzV9D+uuH3AzJvhO2w4tjoEpOL6lwnNYBQCTHqTjwTyz9uTpawPNHSHjRvZ2Uhy4sWb2yI
yn2+r/mlwsvcCIUWvEgpmW+27g2cX9nMqnBk6JYrr3mPsV2JhVCg9pq2YhGAsjCo+n2IW9tdsgdJ
6A6y7PHAXpWZVXUWs3AXuSPj08vuYcldlQHSk621Hewut7lOBtb8OoxKOqS7YL2JRMxh9fYzke42
/cO8LJ0lVQnKCnmSADrEhluKmljbNoIjM0FtiHu0W32IGGx4At+V1WQ+n2YkTrN18rmbEgaHEzP5
Wn174FlYX9/sThRnuuMYidbsHxL0yTXW29T73V+17e8H9Yf2eluBm3MBA5eJc6FmfeUhbWl84Xnj
TkTmKGojagRNo/tH8KtPC345gkevTgr2Gmtb9IJh8LXguyWBfoIOKOnHEjSK0QWK7DuSuhZI4tLR
UOmsWUjd0mUoXXsEbXkROPUDtEYVMHtxD+GGyGmFfr2l+bKGcXIiJIWjG31/10U0Gcq9udCzdQKP
klgBVt63l5yg1oh1bGJvRiBYikHg6mm1ClMuS+WwOUGYwDQm6+IT+8XBsL3pxX/Nd0dTiAvPp2Tw
8VxqLdYDmdFAgXLAcDg6QIOnbNWW28CVEguJCm+uL5GZ02SxV/2QWKT6tuJs9xEaTAMGYZIF9kIp
MEUcT0UHezGmsexO3/QWKj063tLxjVBHoT3m9p4Lb0aUEUTG5ROvUQ6zpMGn+R7qj+B5n5wIGQ1M
2ei2qK5AFR9Zu6a99rzxwCqvFxPW1PQcfYH3OUE+KPnxB0EdodPMubzxBavDl2rQauqr3L90l6RG
PVDA+guywYiSL6MNkvFz07IyV3PNHlJYdvEQlW0xHA2JrL4SqAmEHgwm/R5iIpOGs5pKLIERrYuO
iQXIf33sybRKuMQfMn8qWU4g8EXVON1nmuj1Pgf77A+b4YePCoWENINYWUaF3iVZZaSwZx6QlDq+
OnZBfF7rUHJ60eVYXbiy0b/Yen3twfM6nHoWRd8NR2Aoz+C6BbCdBvP+tjkcQxgUfraZjVdmJ5ru
gFVH9yZ07ZEKlsHqGOxz69Er3EzOw6401tozvIgJAY0VBp+p+ma5SwHGpxU7LjtjsFSfxdct21Nf
xKbqdvD1Di0ArZwmSgCxK7HFWOlwnd328FOziHMPlFvBp2TF9Z1xSTddFVkpOTyKFphOIbuzsQhf
ihI6e4KRGqn9TqiKUGW1UL+ekC78RR/mxX9F7UrXpX15EorXpoFq3UouOnVPyLtcLiyznFihFva7
hHb+Cy142R/X1iIKmAjSuuQn9Jmp3FN8AEzA8hFMPZ/5nHuFu9BxX6bIHykQfmDhkkeEif7M0ixU
Hmi2yrwp0l5rRglOUU98cEOW1rkvQFOiVx2chr2zuSaFhG99ZRuCHCXCEelejJMXumvUeCPdSJII
NxI7PI038o+hrRQnAPEl3go+ilFj2PmvE6VvMBYI5VMLxzqe2xlKc++FkyueTna2WwvI4a6ivxlx
yahZk2WulGcmXZm9xS7VSCCfxWCfHKg/j8KM7ao1Li/trPd4N1BTAvQtL09SOlfXa7KPkMHSTsAN
2xjMEXjvKdShY8FDrElIWLxVChFNp4Mqy1l8A1kQKBg/gh02tQ5pZbn4K4aRmfCipWQQFo0xs14K
e4TGoXNyetP0A3NT4XDKKYpaUVFl+nMGN/D8SgfUJeJ4qvnldThKM2Wlj/CHbEpOdtgTavjTkAfl
7+4eYEQIFmoAKEBGcNWRAOojGLU6MIW5/9agYuDQyzAsYO8njeJRuvdKwq2wrA77J7tjtGdVqAvD
QGuPw8vdwj79qNtAVZgr0dc3Fis94Nlgn9K2aJOJMuRPrRTZPTmzxUg9lZoVy8yZ5nT2OyN1FWX0
tUrV41CZ5fhnSEMNz0hwdfQ11fCmjVax/1kSkdgHW2+ZVfQEz0tltPwzDPgdDDNe76xbBpvO8nH8
OyW2ebx2O9EywvKJ2lcOi9/HGRs6Dh7ThQhRp9v1mlQwWDoJE13Z01OTcbX7GDfYe4US6qxiYSdQ
P5br66CFeRCr7DPohGxOT+mmohHGW9HmW7iq3Oqjaie+mEf2yPSGIJ/573i2S1a8jnC7uW1a8HJq
cRz2NEusDvHmZRjcGKu6578r8GbrmS//xrajG46NswUaHf1p5tyEHcRKQJ3VaWNnAHW2vraNjAiB
CZIXYb2FE/thttbkGL0ieI5HnJwR4KxmKEdTUkKfwkwEGBTWUzlI1KJ0uI3bOASuivgNy7X526Jh
3qCrcdISy0ikBVBvtW3qht/C+E7WIzIERdYBEpY9h7DbEIzt/k1oxFA1rmqO139zvJy6mRbCl5gO
OXfGcJgj4juOVbM2yCPlOfj7cVZY8c5TwrTt8rnecLxg0A3+cZwkr0NVQtUMBmkST0ExUws/VVus
gWfdWzSU6JYf/EBqORzm5CVLQY0AGF26sBrQEIFK1uV1f8OPoENUWHG9K76g0QK7pPijaPqZ2yWS
kKTBeCHzXMDzo17+IFPJ2gVlp1DX+Kb6X+VL120pPuRUE57sMSi6w2tNmKKjFm8iHyoWqFD9q2fq
7CezVCOAFzdvHPiaa0WXB/RvVSfW+IQTBFcQKjjAkaXHY1NkuecBarpjYdsrFfVZz5+lms2J9y2C
PrRCY4v904LHTf9cwk0HGqTzEoz2IAcbmjdBjKE3UpEp6c75BF30YVhuOMLtv8/Vy+1fa0gK34mU
5PIpWXNIBuRkQCXPQe6kuz5NZLnSK49KbJV+zJX6Y4tfrpgYPywLfn8LaEwnKeS3qeBJASkGJeai
8K+E6Jgt89pYL++8pAEKv6tktwNu2XB8xudUdcTrs6Qw3jYbbKvPghk/ukLT3kzCTZ4r65e/91mY
YZ6vsBlmblQo/1KJTNL9x3a1rRdOq1MDOXE4m3epcFDeirsWTSacZuNWyld23cv4fISLN2R1jPp5
qnOElVVv0cG8eMmKpByQIBT98jDwhMzd8ONa2Rv0Eg17BZkz3boCsLjfD77jyTDN8cxRTs4Qqofv
Z3E5RNrnckDxpYceKptfZZA2Tu96jIUXRoSBXA5ZyHQ+WND5bx9QB+LjCoJl5NhC8fKC3bvJTDHV
VgJ5m8msJXWnz1ZtKC81oBadMv2cBM27M7NX+NbMyJs2YBVaFLtZPIIvgO1DLqwewa7HiTlKq1JZ
S++7dEgZ43Ge02zPeRLCAoQclX3MulySPBTRSiVlkynVl6Cgl+dsSDJhuisu0Thn6tSOEsN3L+MM
WZYgfKuMsKM9nYGl5hWCyf+maCECVE3ziHVHiu1JpouUJ4F3yX5zkDGuyff19QdE+ANdJg0JlztK
MwTI886lQur2JTSZKNsIPdBRQpiP0i/KF+fNgziHkR+4WYgL3rA6eJEzUvpr8UeStJ8aH7KRqBSC
3sbW3YejSsdtO2EkeVBw6s1iARWra2W6ygeaSLLEC9PTy9lw/ZFPTQ+cFrR7H6J4UABcLlQW3IXE
Wn+oEFWK/SiOmdvjqkpkfbZXm/lX/GVQVKNNzE/sfPsJ+cK60swYYYgJgxxcJqLoBdjyN+wOdlcJ
DUlceWPe5BXERAXYvF1kRBoKvxUMyRUws7e4VTiB9lMCi3avPoYBS7dEJ4+P2Q/Ud8Jl+l1C/L/i
WzPO0hYVjAUZdvFNaUQV0c3Yixh3JWuPxgOqRlSfOkpyelpiQVESehOJuQUBobKgIhJOUxBx8Eyh
CmkPBz5ZSD1A/Tcwk7XhIVBGFhBQE0fKDuGl9kXh3pZO+3URQp4uQxcNy/okhNQQrGgWhfDpITIr
WdyT+oM0nYdRNNQpxR3KZPpBEgbTsSgGLACQ2xxYUvVsr5TG4UJ6LX0GepYCB329Wv/Zo6A6R6b2
6DT27yf72iK/FJY9gC1UcsZbpvbFQGQYFQOqRtgbNEP1PyaL8usmt1i+WA20Ch93A/BQ75RPVED9
72V/nhzcZrlvKQ9Ry06RnuTw8AU+b1C7kV5inyxdNlXejsBQfGY6Py1I3Lc8Alo1CwsMV/ztSCPn
z4JpgwgshpuDjidT8sH0AezQlaYte9WUyiFrNibqllITJYETPmDLKMUC9oeFh4eTb0MJyuEAM0UN
t0QRnqlh73qUiWsrVWMrPRCpW6ZQzqBstMBrGycHPM4s3OgHH8fkDqI0ECUzSGPlHcWiW+DEYJCH
JTR5MgpciD6ypjCBMBMa7HHlnbQFFnb3bQRS/EgQdSX3tXBKxJ/M9phdzAmXt47YH9BYLec8Yby2
ZNb/E51LuYC38PhjTTpbm3dTu0wMrGtOLzoFXjQwVRkFBiRbrE/IayZlrbonL3acFa3h6XcE7q8l
+wwaB6a7v1jrszCmdGoKtaIdJHwWLmQtVkvG8QC3FHLRLZIpqMkYxYX2P9zpraApIouU46c9zBsj
Ikp6JxJ9H6eN+CzCIG5ayY1EwGkZwqriXtDZxPUMYoNrL29GfjHn03xzyxF+mV+j5j0XW3zeXeGE
9f9793MkVkdlL/Lyf1IgWz7aHI/FBzfm/ewYutFGby+LN7d+31w/sgZ04UvMKuOV8vUy7jxMr5ky
2iNMhj5zDbYkqSWuuhJuvAtkliaWBACRwI/tK864mQnlT61GbUB3XEQbsHKC0L26CdWP398WkBSQ
rXr+yJG8EHRfbPFBPfU2W3MuE9PEemhBfnSreBKZiPpuRFADyCrGwx72kKY95DEpUnC5QOFT7e3x
Pxth9xV5Uf8tO2sfLvdDKKHg44LlhUiGPTSAJysZe/U8MI7gUP9L0uwqCJSoxZ0K+ZwJ6lmAwoH5
nebRWfCj4riBDeq4uHtv8ehknCpC7q4sopF0qpWDYsfSq8u4HDJPksGmOS6A8EYFtCvoNjTufmbe
sh05Kw8Eew52zcVKfXTkbljDnyL+3QL92rqZG30AvuPpNJRXKRfGTgWWhqoV351L7N81NjQsm9pl
yeQ25zL7wowMMH4itTwDClQu3xVcrP0//67T9yQV0/z1qSax0eQaYV/CmOSS4JdUmCDxKtbeQgtH
Nf+pbPPhvoO/f0X8Q0EjFZKNTwxzreUTCVvIPysg+OhGhLTt4GX8BOptCIB0RQnMO2ZcmI4kwq//
ngkjfilTuobwukkdhxEvUveKcTAn7zpJPL8uU+/9z7uBwJhmPPXYaV27zMxBi0HFKKOaCY14j647
yDj6gJKug6+Akt6prsvk2t+EWZVCUL7qTc50PJmviaBkKZwBuSkxaaYFVrvjmwA2F4lCN/fypXk/
NYKG/T3WHfBlZ3XLkNCtPLaY4S2ZBol0HcYeoLbDzXXtWQ3YDZ6AZNlbwb86Xejw6indriKdimyL
q/f2jwk/FbtzxB5rO/HcKoam4NNQ4NKMg5BHf5NsF5lax/0GHB643M8zCgHDRHRx3kqFkgocuWnw
NE8R14wUHZ/8e+Gc0IklKgdKWnfut3AuFXg9T/axHLp+fLPYjobDD/9dpY5A3FP5XJ2Uu/V1yBvJ
PFup7RhWA1qdOXzVy83aDhVPKeqSmTPc1b+7XU1B6UJnIYCPd7A4Y//Go3KxAGKHZPKz6C+anzUj
vhLJwlDXeP64MmRMYH3itphAsFgCEGBf40B2OgPLZc+h63jM7wzpvrid67dUbdseNchhtE4oKIbr
4/eXdSHV2zfIqpUR6/sHuCtDd1p/4ti24ipyyVKUTFA1AuB8pcPaNk3N3UsnnSRzzRFhAL8QpIjI
b951sKlVIMNFeHJw9fLBZNkt3eZa3PM0v631Dz/uUUe31dxfK/kGIaAjSWyJIcbkdnB+vHWXvTHm
PIyMFpoP3/l7ZMb5OULBecWo9nvNlnGy0flLsWQ/cEE6lud9g2h7FCTt6/6nRsaaeeJtcN92OThY
Z7xl0RUQ3ONMonfjHtD05e1Nh0dKmzhrV43W/qGGLL78aWJA24n0qGOe/tsLpIZm1iYe4gsNLRYQ
WtJlgE9K1XVcUP1b9gqoNGC7H0/9Y98lnFhXWlFjhWoRcBQL/vQe+SDLEo0GrHHIlzkHQ0JeCtz7
P5jehAXK/PXhWxOCLpYNm8zEV9Dl9cLDzN4d5ONQn9ZpPEI9rn5L1l0U3YeQWW+rvXHeQcGCYLaZ
c3SI8HTtWmuWaAoP1u2kaW64qSZJdjXxehs4iL1jqrJvnGGLsDZMs1JOA6THaYK5sPcaB5LNDPZA
ypyzyBv3PQ0A4+5/tuPZgEGSgffw9HlHaj6AfLjfoQCZ07t3F6xr8awNCnl7kSPks4guJmfx1OFs
XfNEprFVv2HZiAq3H0Dhh7fR2yqN+dgjO63WLu58v2aF1sUrGxEJAE3foYaDxdrYk+F5vltj5JpB
V7twLFvBjNqbVLHoxZhrKXePylLUFfwsqnut3qc8VrTCxCenn1spGyftbEL5TrvIShE0XM4XbBdt
OMIhWlbY2fHa/vQYh8MtewbN/2zUcz2dSLVXMAkZzaXato+FqRAN7dS99GJRt9x56rnBb3u/mFA8
TtNbBNjpEdkZpn0N2pBQF3xym3x2VtilFYY2EingLcrbU9hIGPVJhBttFWnzx2Q0AUtbWmHn7CUG
w2a6iZpvhezZejHnGbf9UsYbDa1NlKjmDFfubTSzWVn53z5w99bHZqp3cx1ggNhVVqGgNMi5NEvS
7GeztgZ4IGJg8qKePig9pPcnv/TuwAZWOsd1i2DYp3TFUDFYJ5cAK1mwoeGGiJshJN8QJOJbuVtz
z0fBXIsQGKMtpNWfP/6tJcprIkRkUKjNQhXF2mkpU5bICEj62zZv6c7QmtdxNWzAVeAY+bRIn8AY
iLtEPSxDd6OK5LTcfufbdYj2QvvM+hxFjhjytlSpQwNJ+r0knivo2bslwL0Xr6lSvxgW4G+kcKiW
Ix2xgmhX6apLbzSItb9/mORxrjpUcF07e+nCiyv+dv6uwiR6opMOstnwloK3iTyT2DiqXV+lliQ2
r6DAAFmOkC0F2cT7u/p755kNeMLNodSW5706RJMAwAvqcdnYguk/oj/GTEuo5pn7B/bgbNkNK/N5
KNAI/ZcRjSXz4/wgpvN84uL0UiCkI0+wRrjgqYDQ01FVMU12cE8Evu9nGS4AVJlxaFZzvgRjFmo2
krBrUErDPwkTww4dyKMBEubMPnpJKaY9PjnzSX/UNXd9wQSdxoIEznaK3pKU4nn02UXZ5vIlTLWg
BlBCCoZOTM5Q3RdrU2BDYAbyEU5N+G0yKmRKYdOhY60k8mefalRXvqAaFa/FEOEV7py0WxvLyOG4
5jHaU8XugintpLkUc+v/ha0Ego6C2wCAZbGys6luy6BbjHQBurFIl3lqFPVDZG3ofyB5BDEBfYtA
YiBF6PFQNN5WSvp9QNXjJo5QdEjiBkyhmmlycLmLIGWuXogzfphyw4Hd3E371S5Q8FZUCAPQx+pb
b4U8F7v3lAV/+VQHU3YoYSopAz/3tuypq0GmHCb944I+EMVLTW+QMysS/63Vn9g4pkF5g0+oLJsN
smcm2ciTG9OFaU+Mx1QEQxbz4rT27hUFA9U+cggY8kXJh8tmhwtg2b0DqTeSA61UQRAYpJopXP6h
QtxVjITCQtRr5bHUCDGRIwI8Iyf5npkHRIR42wTFmntPPw6xw/JBF64DFvb1j6fY3nhHCxEki0g1
gPddMBWjokdKbamLNSf1GiaPsWJWNxI1YLGE4/M61yfBQMM6J2XQgIXiacdVo+rSJjX9+VRhISuS
Ksy5z24TTsFZYT1RHOI1QghY4uVjf77SVjm4WzsfiSK1KSl+KYL/Z21SC9Hgl4CoAKaaB3Tx/VxH
dz3v78hxCjGHZUiajIJw9NrETx3oCu1rl87VK/ljHRYJ6RdhkMtmi9EllarbiFf0iqBEHtoTKgCf
9BYH1a/v8njGRyJzzpF2IsPjjwYmnDxSAuzKMBFWDPKLVoTxVOz1BiJMzVdS/GKDs19oCG4I7nHH
3OUMOM66127uF9YiqLYXBlXBrS86gHmSHHQlDoJ/z7OTvOoFprl/vN86WTpRp8OudvCT937QpIDV
O1ZvF9GI/LDWG5+Ai1CcAbFPJDUg6SIbYHENEXtR63L9YGYWwVaW//+zVVQLBpybovuoS2WyBPqN
hzdItwec8Hw0O3ZAi1BACRCmCi0zy4Llcw5nnPrAao2o2UXegrX56NZ/6CFvyC9SwAIGE8kEnflE
5aN/NloaIw6n8qXJAzSlgmsyCWTzD9jgwNwdfY+4f8clLijLmCbpQbFKS1KNYCYhEcud8c+SkUCK
KgJB8OBVTwgRkWwDjqpD49WUI/FyvinybhfvS8xuvQqyaw4BeLcqR2OzmONjHyX286J/F7St9Il3
WkB9bZ9xW+yuUHXm5E3U0vR+NR8fGM074ZbcByr8/2LzeENkWhFoSTyeRcEvgzEODgLjvPDDmkgF
nUWp6fbQoD2tUTPki/FBHRJJxOUDPI7g+IumRriwFa2ZUN1OLemMuuSUgnwttbIYOFCidNUmNzL7
EELRWIVdjg0ZzjuwucIVTw5X2QwjTiyV9hwQrR4dJE1JNv9WJjFqkD1MioUge0zCrulZIC0o3Er2
Q+SXsSCwkL3qviyuG70BrUaYniWNPRI6QsvXft8PrLn5PgpjFcJzkYpn0wr1p9Dj2cOr13zY4DaM
5AfjWIVaWxSkLrmSQPsu0mBpSQqQmwZfGTFf8xUAMCA5bU8T86s7ADIgFYXeEnUBapPVRBB0UbNs
rCot1KZfjMgRxgG4SspgUsWwmC97l/IJB73JMyYbzRPhPT1QaNhp78NivYhgr5Iegnoa/4MQ6+wq
g8/+FMW9HbOikmR3f6S2jc04qVpalYKesihYIltZUtvnEF/2LfSDJV5MJwSmbLJ2N6NA7aUCjX87
1IPMnXdIUbnxMRBPKYECbBJRy1R3RrW/sm62NuKDIqA3j453T8EM4dfSr8/m5d3a5kOlIsfda183
1210nij7CtirTFKViXiImvSp8aOS2T1gEvQtYfUuizeQ6xhFHdH07mTgzRrK7sXI8tdffKZRR5/2
2ehjy8BPMkb+N8BXZzTHLQP5LRLtc3rzXDQxrqnwnw/OMX6K9zTzLU3NaHdT5Pq02R+vrRjU7033
BmKLDkZrEEJ6R9JpoBMnjurmCeI3uPnjMBbF3mmWR6rHMIXu2UPzw9OMFEe705xEUDaDK66QnTfH
SGsp97OYi2Jy0wan4DxaQNSLrYLrqtjKj6LEzh2auzZD9i4159Ae6H8y5NLIxGcwtOfnZp//7sdu
91fZrgxaBnV/Cw/HdnFF4xaZEjopNo1a3UtbfO2DvtNgSHHVbylAsGsBPdkHOYrkukokqe4LUJLq
S3wEn0XKm9AZGGjk7YwZuLwSpelW731J3kgUnlBLSQrg2JS8hSQ/VdmiEN8F8qZV+w7p1knFS7YF
/KCC1zVU549Yy79xxiTcNn3UxiUMmEfcnSV7Y/5E/H3OgfvyfJzGyHPqzDTra9UGkF2y+JAssql0
pum93HTfUDnC3wj9ERmcJOlEWVBBZr7JjyzXP8uX1++4oin3aQY5OO0qHcNogFaIP/GASa11By1C
7w5kTb2CKfbmRVnr5dKeDnOuxbDwXIfGZWSFgjThJKqNmti7sw75/B1d4DjGkdbf+TP7RCJxBHW+
7PdiSIaORQqqKnP+J5k4iFEXL1OXXsaQ6HsGVVIcOFu4pHJoQ1B2Bbzpn74eGByRNmFZpnDZXYtZ
AnKwqV+d/C4eZR8EFZ521OE/nR9XZCA1WWSTGCVinFYsx8R0g6fl/ipVPhfP9NHMo9UvlKwBRh3Y
StINAhM9lJ0piHX/fWPlb9h9pKavq/ppJMKHKgqZ82aDDlASW4UiXJu552gBBrj3g4m6rD2yK8nx
rgIVFwN05W+KDbHhpIxPIz5C0cqx2AhPdFE4bn4SbNT7vDlFMW8VGkV/Gbg8E7x4Iw4TgeElDmSq
1PoKxQRIXtEcLsych3ZLtcvAsk2uX7JxqkVjymbrEdwkv2KnuK+eW6bXaHZtuYeZuxH2vkKE7r8P
kMsLFZijAEP0aCo4qmdjJjNBWobY0zT9/5GhyJdlAG/ZNqM4UkoQLBVtNHdCStGSEqSrsbA+AzqQ
lAdHHAojAiGXvvhzyaU4qN+vJxXmI7qVN+yhB0uue6YQplqRt3gAcuiesPSSel40UKrj+le0S14g
E5LprdJxJLc81hJOZoDkoQqSnLz9Hkg9pi4Q8u5ZliQfCf65wLrejLlzh9ri3ehTI7GGDVgMZSP/
8Sx3njVo5avNYz8z3wqq0w5y3xrmjGt6AO0Bdi4Nvhnbd4MG2fSeE4lNc34tizg2KTMkh8+M7Kuc
t0L6dy3RIYHlXbYX5V9VtaLu52m0KexVaL7W4ZaO2zKkKczU10kt6M7OU4fVZW0T86dyrZejMCJM
EOhU4F8MbY9jcUNPNC5aD7cbT+QUAr6R+68IcIq1vzsWa3/cEiuvAVQ9Fj1xj+XPYeT5YrThgfTU
uLbpKvEcdTADL4EZObiNupYVjcUeTQ6qBIvek2wE9z5hvSjqDpet4tGosWOCllb8N2oP8rODiAHP
b1w9kqSOnOi7w2uPWLuN2O0fxRqcgatZvvcvbRbi3llM1YZfA8V4a0mw4/xryffGCOVl0+QXi4zM
1H+nZYQusXqswm0hiWuQHRX4PMR20ZO78U6SJUnhkq0k7/cMSsmmJv8ZV8JhbChC6oU/FajIDSp4
JRT9FR6oUuEl9t4TNu/Vz5m9a1wjkeSwNRpRo2yLXrzPThGr5JXnqoarn9FS0CXdNHhnFsxHCxHN
x4oP/MejsL8khrEIWVFcbYQzH5+4EsDz8w4w9LZ6pfASOG06DcwWx/54Tdsxf3xzey3qsyzkPF9r
iUd9qPrIfPx9Lg1SxBpowauVrreCZ5XfKhoS5h34CBfVQCRGLoSqnNvq0rBDuJEkh1HeydXQFYa/
gZ62K995t0ClkYzUOCz8Abxe7h2BT/pAPrIaLjN4dYyIqG3jy0KbST8H6BgDfDqZ9UcHNoIcRt8D
QMqI++NdK1Oq8G46pwrPNPTh0Z0ZJOl44iquwQrzqlvZO44BZexXciaAn+7/aeWqcP35kHJStBIu
hC75tKoCxvsh07RKPIjLKTpV/TMBs/15DKm1BWnGysR9m1PDO2iijyv1RIirvaaqAtcFyYWwpPhL
a5WgANqxaldy4SB+ZJEWzy07zSTctoXkl8wrnVeDRaL9HZ4gx/lUdE53ZzaDTRVcrHb35e3s+SUQ
BgGDDqMOnlIup2wHy+5PF/AYt1iYLXZVW2OcJoQOZnGemzo+Me4gNiYQsyi9NoGKs8By5PUWyN7D
/JEh83thvFjK4mdP7ZFqEAAXU+gu86zaZRQrXZTY/Cq6FfKcgJuyhD8wuWzvcpfS+0jN0nhMkgqh
U9Z34zprtaqQ4JhXNb/thOwCniti30Xzkyj2EmZiFRUNBCZeY147gwjy1uBRxfZbkeGmGM3bFW/J
ILXagtUOpi752t7psXlpVKR+pEpkEkYVlJI4suXFiq6XcKw1WyRxHzYSv6w/MFxmtsD2Fo1P/vli
CXLjL+UWvPyUHzMr+i5aTHJO2ID8rkds53NHs51D21XmQAdRNz+RIGUGn22W0Q8QC5ds1iPemX7I
UnRuJPS+JtWFPvJWUBqjsPmJW/NGrY5Ls+ILmyhZiMocHF1ej4SVxvF8d4wJpJZ3nbUd21MMTw1b
zSW+I5UzjNYQQT8I+ZV0DHVjoudtaIHnxt9V7tITKJ/hjW+suHRJh11Jmm8xbSusOEO161CCAX9K
6mlK5vGlyAkTRMDeS2mTmjw6LOCTe4nNJX/K087f/MoYZKSsPjGOeE0sfDxUGroACswqfjo33qZa
JzQNx3iTPFche5wamaToFxrRc7pnwJL1lNOz4Ntfpi2jaB7YhIYPfcTvRCCBkdRf+nc/wDhndM3F
bZtc5GSD6MaI2HxOrgugoqcK3X7AEOvTujcAkNEnTJjCoqMVSs4CQAD0qsVWP3eerMxv6hs1qXPB
+MbmBjgp7UhWdPxLo6I1hMSngTOM+GgGJduQz9tKOx3G7iBMibZXWHDkAhgL+it8slX23NYi+/x7
3d/P4CqUgxb3S7rRfsc5b8rFD3PeHZBiQ4rv/ZNuG3a5quhrhgjHdtJ+1vksMNYC7UnQGemRxhZL
IAd50uzfEqwk0Ww9feuC8kjmymfaOk4AdcwrbpRGEUQa+Pal0HBiWlGITlZtKouc8authpHOOvD3
qTrqw5wXn853gCLjkZTrfWkM6OmvTeloi2Y3QAHJYz/KRUQ3VbRbVS4Xh9e42vvgd5cAN+gh1Is1
N9NPMq6kIlV75LeBegfFMMAEhtSWLwnFIi2j+mSeMKP7imGsPavLecDdNPwUxnD0lE5BAVsBEyNf
IP4oKZEr0U08Jz/0V/7RbknAI1nOGuqySRn//ZUUqMuAbkJTTQXHgwe6xXNZSS0eqa89ugg4+YxL
UQkUaJGWC2M5QKJkxI+pZprsIRcysFgzbn/zyY+vpKPMD/6iRuPbe9Y3oqcBclUJjMuspyFXaPUf
SvKAan05+EwLCshLb5BiVnStWcLtmZ3MOBrErbsWDzF67FCU7RvIDL8Xbn0g0Ett+YcE8Pp8eTK4
/Qv2FY6reNgGzaDTo3nvEgImyqneRD4Sb9Hq3YvCS3FatVHX4x7zYk7fZjLWV9JXidSw/3TVLMCa
deuwfyBUHLqCQBPEpyfJIL5bE8QE4HxHVhE/toMgQlePUCllvqr6bEzu6b5jbow0H8ALxJYdWdwI
vGnrJ/cYgDyhNtUUvWQRclEZw4ibJzL/m+s0QR9RvNyr6MObyDKUmd4+om3GfQw2J9Z1f+kxvHlj
V/WdAnaZEAyh7wBFpjmTfyj6N3F+nCXZU/O/BU+VN13L2V/97xc3lhGGQyUJppxxwaUzkae/zqwC
l8zQv4AwRYbSBoEExduU9wGfFIBflCP9GRUc8B29oRKmm7lM8Yo+TFx9yd+oo6e6sPjIX6nPbgM7
79WCFkU7ZccNrG9AFUwcaPSqPb9FDgHds1Ox5eMNSjC9m7DwWRBUCXFyzYLr1WcLAfdFrZcYnGq6
2/YOuijKhTQ757hzLF752n8Z/czBO4je2EBJhxrf/j8syuT1pPutZ9ZOd96Od0C1ihl56ktCj6Po
Nl9UqbJ5EIvON+/gPcbg6ofSHkc+YLwsLNfUZ3h4shZ3fpRqwX8n5vHxDvkCCXghGUxUna9DgI9f
90ERYnY+BQR5chDkrNTnVOURdfB0daZ3x4pCTl0NSJVzWcIqbetgK0Dd+yeohGw8AxsKJYUhaT5h
F8QROKaM+79U5OIJiKqPaYI43Tp1YJ+5O7vlkhbS0DfFBica2oNxgWgp2pLXEJTIDRI4z5nEmeTr
PooWt49KkP1aRQjQzHrhjz3u5/JjR269OWqZ5h7e9s/3U9ZDdVovLYW+l1V3gJhj09tVu0mMgjme
2dJoUAQhg7vgx2zAkgag3O7f7iFR6P02Uhkm9YxngSnQQA5C0VMAEpb84eIGKFu/GwOJ5VSivdZT
37GdmxJsmZOzu0SomlHxNGuXjIJzml/6l5zGrYt9CN1QWQH4hqD9IsSvauNe6vwaxvU+Oe0elAlp
I1HkCBw/Dmf+72hnFJ5eZ4Ec7DRSt87Vu+k5H/2HCeNOakMECSkjBpccXVmC7sHNI3bcAJCXZhUX
JymXrQwv9hccUu0xgLMJVg1k9CBsvLfDa6yiWoMR+6DIe1DxlmmoP0RPoCG9rGz4JQKNovOd9EFv
E5tXcvMiMmGUA+hvTUcXYw6OCZiLrVXZpqo+ARF4DFeTiTg4uxaNjERwrGE/LUUCxY2ySjCWezEA
LgW+EbacxM9oWhP31HcUGyeErVLUZN2N9CAz8k8ff42E/PxhLShn55hU1fwvT1yjfqM3H75KMee+
qlMRJPCWCPNdeHa4wfpiUnf+EgEOkPLI2vSB6yOBNB329uskM1q9ZcFnmo/oJdcOU8iFiuh3Xt6f
AQVwFo2wbqpBw/U3zMQf0Da0X34ihiwuj/8kIZjKifxUT2OZ3UHn4oVfqbQI9LInV3iCaXcW8Jcs
NxenEw9IHlr2Rl8Xl4Bhh30LtRmE6LVst0DLhSdMEPLAydcT4MgWrBteBy7NggxRWqU06kKj97a/
MgcLJr+EDsfLRJkfPAqrcsyXQuxdfY46LR75nryosnIPdr8WdM1wQvWeIeQ1jaXD4hFXZdPGCEwR
JkHjdjQaWkBzAy5s5rF9XmPlhAaA/9H7iOXwoB73PVPmyWRtV88I67Dv2yUTWlC0ZygRMwolo6Vb
JLrwAo2JXas5mf2+cXLXL6OG+SVWdRlQ0TAfPxi7o/KA0bLvVh2KtXcHv24istDoGPQaRLgxPqKn
E2R++gZyAKonO9wX6mp2SC/th6CHqmgEVAX135vHvZHkOUerNxBt+/rWW+bUPblNjwElrQMNiqPA
3xpo6KxUDw7ib2Z2lSsxew6X6R3ExefkBl3GdchqkldUpPwQHBcaFdq6eCGSZLLKfnM0yBHjHFwQ
eSQMxT6PJv6OvTBQCvfcSBqduGbSbWhMAcEq6v5BTj5i8bctSc0iGPQrs91Q9lrxez2EYL79VSot
sN0PZicViOiFZcxQ9Mh8klqNPsAEVJ1DIm1hG11OYqdx2lfvlNLJMW1eTB7ZNH2G8Hi7ECPPyJzD
POJNo1RBRZRociLcZOpXcEmekaa8jaSU8wANmNc/FO0ALfDWQNwEmZ7SlNWlJcMVDBMv7B0a0Aw2
ztiXaVDh7Jris7g57OMt43X7oDpdy/bO1139qC2MUpdVAUfQc+Fa33mP79J7Ob996lMRM0OiFm9k
R4FUh4E80vIDcZW1cJO6SNzlDqOzi+gpsJf7BkjtvO4Q7Qrg3gexqIXXoy+pIQ9hzcscM1T3jXN8
nSzz3mo76Osm8mxjquMUxTKSbdsPqmir1uY/hVHr4rGDyJb9kQTbR+3aVzqUUx8gICLoCgMCJpD9
9etzoVYAkKMUbJY8WSMD+xeiXKCmrb7fZZHZTC3awIgJqu9+0wdFN8XvjsZCLRpq3kOjP0RaoSJo
Ncs6GUIj30Ll1zvhPtQTdIF1x7fOmxIqYTiljHHbBiu1mCF68LofC7jVUZ1lsw5qx+eViGDEnug2
URAZzYsa9xJxZmITsNjEaUups+IgbA+LExn6aqsXnOqffibWkbnMmb+BHxNNsCl+Kj1ED+BHFddS
kUDtYqFgQnVg8qU298jjvRBPqOjqUBSZBidBMnIwJXT9h7siQu+FR3GzJ9PrpiSSP9gJDvHNKQTt
0cqDGdxDvj4O+M0cyp9QTwVGS1h8WLraTQWamkH6Nz38+lNjxF+YTLECfPy8Fkl1ZgkQ3Zzlm+x7
LT9l1QaA+sn6lRtaxx4lYkIt+ZTYF9ZLdGjIpNm137ERjzZ/dNf868DGa7qYyDrx+KWA4jxTuMOV
MdZj0x36QmWQtOl5vpnV7YlQfim6ZL1gK9RWb+oMP/EPXcmxqS8hC03G1jmNESRUXiBx1Hi/E7/W
V5BI5lOv21lzIdz8EBSqRu+u1h95ZTNVkNfTIz5z90pVvUvthw/NeSh1u+SsZw2irvaOIuh8N7PF
ut+91E/tkyfd5T/PcFvmVibWqyX7YUSjUSmwMW188C5P5eFnuGHUWlS6Rr/aO7iHY+dE3GzzZyIz
QjR1ZkCesFwVvc4SYNLrsgZn4vO5mqPQbPYQtA0Qt0vl516R7gDWRqyyH9Z4c/AeWUjbe8FB9IMB
I3uoUo4j9YlIQjeAuEA0ZLqEkFJiMtEbK+BPKEo2I42KUicDDqnwDMxAtBwhV0NISPbz879E4q32
k4i7AwrSSn5jIrlD4wZXoiFUDX2LY9E0gQ9kY4YqMRi4s1Tb1EekQPpQ1fkwlerMtGdKI/fJzSJr
xRKUdvBFao6sesZT9Vrpirhv8kVG8R8RjfCgvq0tjTHq4eUW7Bde+2BCSGFF3Vi/a9erLdGp2xQQ
tSlLMebWLyylUuxRR2IbTufzhEpzINANwRlSGAx6fHOPodg3QBLHWTIlO16R5Vb8hVjD6yseQOfI
doSI5TsUxzBcNWkHJuxd3ilZIUuOep2aVkvGGCb339gVrI9ndS2q10jZOMSMRFbVYdnbhvEr3OOo
ZrbZ563hVd/V4NPt1zeFwL/KidqRLB4htQGxjyF91AYRCLMy4ZWjdYA3lZCSpe2XW6pHZt4KKpOZ
BJREet97TDS972lRq/Go0x66nrVm0eOBP1vzwNsbo3kqbmysz3LPWwsBYSZVVv84FSRQYZQRSDQl
bHV0k1vgxq6AHF0IPYddBz8w2yy9C+mPxzfTQimS4/v8Z2lU1gYF66u/CxP+o+GXAH5UPWhOACom
CHlIgnincCiz1ZRPIKYh8tBOR1mFPO9s0a2rIJOhvLSDencpTqe1GwvSQlau/pr9lQs8C62Roj+U
P0MkIuBYCwqu56ov0hUPln2GXrth8uoEpbL9ZgEJ2eYMWG0ucDqE/SJ+uWTCcGDXBXHN2c52DuCT
uoGgdwR9tk+l//PpjKWtPVWSo2cVEqSSJEtDTKsiU416oHwBsMODsi2h0OTCg+qVxD5hlTTBsiFl
W/mg2blP48iuRCRZo7fzlJcrXE932/eR+cjO/93DDnCjkdW8j85oqJZzbiNqOaOEWOllk43LhHmF
uRKDzlOrTEN0pGsx7fvuXMg5vgKhnrV58EmhqPa1P8uP5wzuog2X9e6F2P5QsbSPGOJlKO9oBLqd
UUZ3jO+oQIX0DiaY+e6H/OkJqT66yfit0L7LdfqPzXWCz3DPJbpKuFJP8OxFtqFfbZkGC1S/1LTd
E8SG25oL774jSBAVBDi01zoEoCttWqfYPfdXOGYVrLbq6SvrQ6uFhLA73xuhm2mlNlbKlq1eK0C8
YFPI3RAwAuJ3j8N77uIzKhssHeE/gBE1tjuhvyWU9/8JUjS5ar5YIX/g+Z095esRA+8swy+Tapz7
QXTU1gNepEd4RxV95fA+LS6tsAGgVQlLuruDPw6OglSApytXMP3GqRLjO9Hqf6ihSfZn5aRPnxbt
CSD1lxt55tz10sTanM90gm4r6P4FlE4jFOx6ZCqOcAJTd9slDE+66QlwCIf12tkooIyjE0/da9Mg
9mMptw1E/t2OZB8tTtlmaKxTe4URYPSacc7+r/9WXvdhibR34inkGrWxtwrTO3SDsZUX/l8N4uis
c7OLzQJInSuKn7rhYgvmPqMPDU2ue2aHg3FvSFkPkQxQRijXQ1En3DeqBxEtFIwQIdtvzSMb2lcv
ENwvEgNuPH6d3RH0jSc70HHALKrR/8rykfYDn9MaqPWGm1eIOCJgneCKlATGBQugvTqszNFUiKhy
DBH6se6Fy6hQ94Kst+O7zh2VkmdzP7Wx+Ion51oFl2bernGbCAIZraQ4kRybYMrsMYvbr6hDomQH
kvbAPJB5aaWzn6tm8QnhGYEst9gBM7nvSX7mbdupW+akHKdLkH1kXbnAByqGEpU0DtAQJBCNSyO8
DJF9tsBvZxMR49aMAIIwAF7xX+CUqKOI85KKKvU00f/dhtemf3GxwLIHMXF7AJ8UQ1b9PDV98wk5
fv3UrJwVstzRlyfKF1/RDksWk0V4AOtgvooB7sNtvdWwIqsyi4dwuEyTfwoAWZQrpfA5IHKxyqMY
Onog6UIk09iFuSWjdPzhS8+z0rAxNn79eNYW4g6pGrdny6ndXioytvSe93kPp/twjbajkOV1ZCwh
GK1Y1AhqL4j1rm5jNb784OmlhN+3E14ocxnY5ERXBMPT3rwICIJB8C0q3cMhvMxpQsDWts0blneU
s23gcU4JqOuCOAt66V9cOjC8HZuD1u0GPBmH3GJEKHrZdKgK+Xu4FtWpgGeUDa3lqPslf39pABDR
UCv0TZ8/0/zqyhP+DUXSrsnkZL6aRhWRZaYHzmI9f6AlY9lo81zCOjIf2px0Gpav+7XhxM0bceDw
kOTNfGbVLD6zfRkQz+tO8edkgxvuja846CJNdiH1JrTOq2JVnvn+oygTE6tkMdtcJGAuO0VZnZvS
b8JR5i9+WJA2Lt6WPavq2WNhbTkYfbJLzaEHCuIRttsJgHjy91TBUCFcaPdHiExFub/3Qqirp57B
bBtQDX1wj6GGOyORwPk97BD102tWsSBl8yPxlPDTAOAfefQojrJqGnT2wvKZBAgfgYRo5tUq4kEV
YcCa2hRAPYoaYqeFm39q8EJXG/CPynbtzkM041fz9dWEgxs1rflTpt8jmBpNvKLkZhYcy4QiZ245
/IGezlaOIX2vYfWjgHgy6oNZ+RG2fcgEsRr7PuXkz1qcGkXCCJy5LY9yaVd1P3ANHteKEsqabuqR
nBmkjzI6BqdUl1PD+CgqpsPxCHJReWm5ezvtOUC1dUgqZ8Y6C+mvVo5fa05c3BeCLLrEBV3ddM46
fzNXqR12HmoeimlUXquRhaFcb1e3PKNmsnyeX7w/8f8aKNKmhcVE7sozgmz5yc6C923NeeltmdNB
gDcTg38Wz004j/9YNAWJROagCLdBe4PcYnfV2bFhW9M3YrwptTx9LAtoTaT959Z0NJxz8M0HLESh
F0AMn2nMYzZCdg36xE7j0YsKuUbw50ENnfZ+mRIfcFJ2eZviiYToVCr856FjARQDqNQoYUpQhfQn
jiTspl4asOfovkbM2wQKVcZRi2NcYCDyiBppfnSnN7ZJVRsvXC0eekMgarlT1kNxrRRr3p2l9M8Y
Wk5HBw503A8EpoYNP9W0fHmgQpQPSeSa+fPXu9r8+oByaoFb7boq2mhTgCr5BYv7LEWI6/waA6Fo
jcwpHE05Z6napkKxiZEmx9PQpdd9NoBCwY1CHKfTN8zhCIdOG7bZygL2D9vF3G88b09sPtdWAIa2
UVKU8tGeGoaVAfQ9DvCn5iPo4m3EYmKig8ubWQc1yRNupfFrs8yXvndkEYQulhK92SUYok0yZClv
pzPBrd4zkVqjSrQHBHoPtRfisJVGbWxTWPdgQa2XHouPLYwNfOE86yNPrelMIkKVhk2ZnhWANj1r
3nV7WY95iGijz0LTQt8fdDR20Oed5zuCnjG4d8UBTQd5XA4GE2gTRZHvVNjz9aKpmzaC3120iRd8
0XTHr9TuJ0xrbCzwMxCMb/nN3xl1uBxm+Jnvx8qlu3awPO7GmCwIstibXDuwGqI4WVxbl+pRHC4A
NW6A3QsBOxon1gMYbe0/TBi3NI7Cz8l8vR0kXQp6qayIRIJn914vLH0ib2i0WRAioOap50nbDkpI
OXP3Bk7wbN2e9AJqngyD1OikBucWX7XWW91X3NELlXnR9uQoVIQlVf3i9V3f3C6E94DvHVLWrkXk
mBZC+e934oWIB4I5ytdYVpIJSONhRNn1XxKwy88EFWD2hwT9PPrzu+VD6i6npvdPalTmMLmHOoE+
g2raDFz1FTgvQpavxdP0xrCcGe1SEhIaQtM6Ffnf8nNWgzucHgNDxMZ4OL2vknDsXKo7XSL6b7qQ
ZX6d5gPvGfmvYBqlbbHf5zZLrRFTEX3IVvB9lUOX5MxVnbgeztm87I7x9s1EybT2mFEsCbZcWAbm
UaTkiOz8tx4ZLmxIoLxsoogqXRdOec/psO2zHWuL62JfQvmqDBkzBjT+rnf+G5sv7zgJJEN+/4HS
idhNN7WgR7CO4JiAyvOWQJTB7tms7gB1fYQivDmsp0h8CDUkIka/W6DerCo+wv41Qg4F9TKpA4uN
RZ6NfSO6VfuNfmcSB5Yu3vlKF+3RLPXeN9DDw0BmCZHIwdjs+RNNWVfZdauxNtVcw5NkXi+KdjGO
QFtoXjG6m6qZpFJvf5BYkHUz3h7wAI0gFpVUrzg9/sk7vAbu/JAGM3zcKgzWuvkn2cvl6Jam/9ai
M5wPeGjTEr3VhTtHfpWxUnhfQJcOTfW7A49cfk/nZkrQhZktzyinzXULG7M0uELCpDneADTJig0R
uCjJPWzVNvJ7DTYhO83/dpbkHuG8UxIC2lINT6Phb3UzQS/BIRpj+Kp6cpvtBy/LBcEU/yUXM9MA
nTUyMBGHvbVLflFYdLdDoMvPVRcdvxsU0Zo0gid+zByJGH6pHLRcR5daQIp1lWdffKWSWW9dm1Lj
FI4flTshmogzedxeI0mI8LAKhAG90YvyRxBr7lXq1e8tDfIXwfSoJMgXLmi4X6xV8/myQm3Mr1on
M13F6/L9Xsk1hhg90RTA24UZaNkN7x+NOfj5/a93KPcIoFH0Gi6myzAmLJDrqGvzY4SuF8/Uy+4A
0TjIVlx906uNQl85b1JkzuezqUKeXNwvgc9hiG+07lwxxHFegNoadWZKGTHFgrSJfhTrIdFQPPbi
SMBx87h2gEFoeXOa0Fc+DmTslKvrCApgwyCnA6HyHfY2BONQG7jFpULnc3ApVcWXaqHAboj/sAXi
QDglENHB3AEuhtiEOmDs4wK0D/ZYFx3O1XasARg1D8jgfXlTDkW7OAsCJ5U2EbyRVR6oxQXGMqtS
9XjlFMPmq6w/IyscfSeVUhoh2I9gMt1s0rGedx5xhR20hlV6dTvi0vi8rihGSnOHOrcVIzYaDSaa
Cxp+HPLsCITcQ7PMAkzTO9ttwdKarWIBMAD5Xn7NVMmGznSh7A4QSzxSXpoh65+4Se7KhSvT16CC
uvSSoEjTmgndfwE4kGpYq18CEcdnwonkm33c3QRGXxeEsmQDdizsdpQISCau53aO+bjg0OYFEbUZ
G6wWqxgmE4NrERXMFHxjr/dHLasMCdwsdmF5mIfDnmxJMzNanI9tTl+hYWN6bWV8tXW8YrFlt6Rb
2KlOD0K2kgECKydZzfozpWRxQ1+81wI07xzPO8xtNuaAhjjYVp53vwLOxu4D8WxBsPHhR3Sjo7Mg
45Q1T8sYGcn+bSpZnR+G+2yuTwcY3+DaYoLk4K2TKrZ5rddNnJHVoTRBhbmz6Pp2t4pGGjRU6I/+
AxleFRYOjmbd3jB5ZUbYy5qdtQauuke0x+G1pzOd/j43EndSp0dMecEdKPPghiNu1Toed1xFur0Y
m56lajT2o0ZG22jf+BEpdrbnHhSlSA+uBQ9Cwu342fLcy8qiA2LAokm/r9XH4dIV+7i9sf4Bl/fO
GmX1vk29M4bm/NCPTTzt/vP9xlxM5h3tWhjT4VHJPN+aKzWCgmxG7LnXrSStGE7/dl/mMDg2lijz
NiGqvbBdKxUoQ64wtL+xqMwtqy6tvL8ZZ1ePW52fa05Seq9gCkSvJtw0wWrdlf+93M6Q2Vh1udKZ
H1J+KeHvnWOYm3ddevVsU98dhEX5LX/fAhqFWCbpR7wlJqSsq+59r8ylS0+xY1//dILmTfYGGipm
P4G8XVip9tS8waGHf1PSZAiJjoGRwNlKdJgKM5UXNZmKZgtsCMYk+Wv0f6gAEvxrRTLd9NdVw229
TJ+zGFDSKSNjJY7TfYQblR/SbgNUTbhF+dQxLXmloJm8nw40VmNrhs+zKTnPQYm1WRbYzqs55xb0
Y2S7dfwlNKPIhJFCFnE6audcCf32mBD94m/u40hsUqgplc3b/PD8ldoq3mh02aCJdU6VRd5XFEj8
wku5K1tT9WJW5qOkTii9B6c0yUq5lYqhCc3RTvAyHTPNVi5fATEMZHJ3jvCg8rgQo1RNpnffs52K
5zwGc5/Qc0JcTEUBGv8HKwZK5pad+TYC2NrKX5PzdRvgwDtW3IJIj8egouR5R6pyMJB4ZTiJimvo
xwz41de/P/YtdSKsCeyqNUqVPDlK3uWEXwqf8EQKfC5AcwODDRbbQ+nsrPEUM3vCjGF8CYWVQgcs
dQ4u2B2DtrsajSzmG8wMSbGNScEOR07p0cfw92lawwIyFPNEK63/ahCyfdC7WMoe1e3FjfWl+1XM
AOhpfawer5ofaiWsd3TAkGyo21b0w0VUnV6FRwkDMZ9hsOQNyeaG5ZnYsDdQwW2204QWcyYpa00H
jF4KtKnMyWdKFRfLMrY/IuVIvhZLvK/S9tydkmhGnf5svwjpKgx8kSgl/mtEJFBu0Lyelit+4lTW
lVLM0TpHbtXb2IqrP8SVHqH8a5efXkuUgE/GaaQAorVQW6f0PR+UniCny/KeVoq2PzAwTc5lxQNb
/6zocKLwz6AH5jKuHKfJfFENhY9cGQIyol0kLCE1jJPwOsk4xG4rvww3qMd4ho/FvG5QuF1ERoMX
4lMPq/ILftNdROAqFiJLXWL80oI0vAHqHpw0zM0S5HWV2/rN/FdINDhkqU00TSsXZhjU3s/n13Er
6fo0xf8dkF95AFm/M0ilbsoN6Z3iO+VCvaKeXEKdBbJw0Ir4eAZLMGsckve843/BU9yZEkadFcEa
QBwOsao3pD+l5ymw2tqbX2zAGvBtoElmygnN8QoRLbhqck/w/wK70nlN7glhEZyTCp7zjRlltbdh
tsFvsee3th9yRN4VXP51CVggNRv1FCNAsg5LR7S1RKcmKWfRpKWyptjJOjyTIWnLY2w0cd5wTfCr
wbSv8wOjU9iREeZ3EkvVBFkHO+utOrWFtOCRvho1KN1Is7+h3fA+Fo4rZnEeaJn3hNnd5ilVez4+
T4XHx2aZ7xnFIfOfd5GPCiimfGN5tLSznZyxn0H5g021b3jeb0Yb9DvNCPvtG33Y2Pq+xYiHlZaB
rCUI4+LMeNW2Qw/qCiICWuASRGFXLAffu4Ltbm4gyX1cCj7MhddMy1ZPVdKMCuHynlYLouoVplJO
wJjKt9qgDpFZ1usCx8KWG+WAFIcWCN6sH+t9Mz1+aaHX4237kVgFOgW2W5RVrUzI34ohelvMqjmO
MSffIuElf3gH0Vix6GiaLFR4ZPdwucHA8QEYmYIHOniC5rwx+6hUcgX+QvhDfMqCCVHsb2bLp4HS
ojhnem9f8tyFlF0NXnW7IrOAwWklsRIsFkWhM2X/jt6Ip3u6hFYY5FTLZU+vNikZxK4z1jr1LQdN
8p2JBcoPx9MedgtJTWnpCl9ScEEDFKF6shrLtekg8kIWjr/RDjTZQnK84VJBFwOKBfDPnWAtwCXF
3XqPvPoR+C/ChI3gd+VW+jjP7DAyyQI8najbDcmmwFxtc6KHYhfESjFfSI3+ArCwbiIkIFsIQkEo
Yqqg9FAir+z2TJwHQ7DD93a+AI6w608869P35zej6XfNuSEIa+d9uw/KIHKYSVl8rNCwGo3a1fGd
c+adEth5U3B3Au8/sfKriVxQ6mrqZzngLXB8T5jAC6P6qZ+nJDQBCJwS7iQ+fXu7ri+NCQStw9Bb
hvyTQuGthrRpsbxb9+iIih0Ki/lQ0CYIHE9gyKhqJ8GpDjwenmkASyV02ZX9/+cYoapMLqsSULKN
TnVWLJ1AO0js/5+bbyxoKMBI1XCesaNJtgaDp4O1Hf3iyfxgTiGK8U1mBI2gtL2mUTLfXkd2Yljm
IhLyQgIjqOS9vSa1Hs+f10MaaBxN5F6ph8BuBWXgha6m9qwtynAIUg/0iVZZQUTu6oUpenwgvgMu
Wc4l5bhSbS2U04n4DrJdvj7rnm87BzHQxwAAh7eYAB45JCSufL8wjIEr6s9/Yi/NAmtpoOubwZYR
xxN6krgLd5lz2U6mEQQ5r+eUEja9rkjSqLYJ/XiIRtJqCMLvLYVpMoU2kQraM2AZhxKOFyDK8WmS
pzlTrI92LafWZwX9zUK5MQFVele0ZhJ6NzfwB75UThxHpUJbBl0UwTMPtniGMR26RwkXrsCAv4NP
77OfuTEaVP7RJfB9Ep56P1U6Rkj5rQoz2RxRlaLu35VOL10v8eu30apfMKKRaLfrFw0S7egyN8yo
kd/B5990UvwHS7fh3LhxoF1dFEIkSHd5lIkGjnie94Fe3/jCLsOG/Rt/Q//vMsbZUwjv6CEBgcTq
/xdNrW6OMfINs66VO3oIashiUlwLvzHpgQyf/A3xjL0+OfdKJ7YvBKB8rIrr5O7HBd5guxRSKXKY
RgpMzss6EoY2n/ZFi/0PTueynUDUuA6WKfpu/yK9vxVCMM+LdNSvlaO1gD0lW1Oetc/oPtPDxOOZ
3X4W0mZJz2Yhz0Fuhnb5CSt6flUf7tR+nl6uAaaPO/QT6JYfg7pMxR/Ys57ZJrF42q3ZjfvsVO6J
qvTkTBDdmEoM3Qn2+aBePsfwVhvyHggSqL+HSqztnpA6xaJU2P1TGYGpUhB6ZYa0w/ggnPFo9DuQ
wXWtAB7+oOJuE91DSNsxDGp4htJEu8qdEFVgnc1/8wcXF4YkisoDDYMlWtGA3AksepiDWM5WbaCB
7pQfMvq+aOhq//HXXWJc3KogcHsmXqpdoelNCifBFjAbgFtTQkNEwM/9Y3TaKoammbOsLkbzh5H+
lAXEtfpCiP9V0Ry9WuqWlQYu0IlUSPl3ymxAZ3hGBZ2Zo4YePybPqIc4ZdV7bxDujKOJJSQXq0Ga
Ci7pCCEC4CgjAwx3IjTRtkPgzXwfMbR/dl6HQlwylATUdZ5hYfIuLTUk7KJboONQK7u7JHlo1/2n
bhyoVRUa7DmA+VvF00juLqKaKj4TGHGCENK2e/3asMK7Dnc05QmwfJ1iRJzf0UwtxylmcmSpl6hh
oH2+IoKS/S/bX+WXeA9Ne/yAwq/3S4sUpBq9sWXio4+g7dIr2q0kMPH6S/u4KkYzHt2DVVzYez63
cAC5G1qazuZ0fY4dmXjE+I+wwsmuJgyOVOOFIfN6FvQqYIVV7rZIA/89ml6ZcOAOhYMDE1cQ7KgV
k5ER8NC+40kaaJtzJqrXpbwukCkPOcOPoBYrEipoXPOXlBW5WQTxk+ahYbxqavDc6caoyKQ5s8lw
rDQx5VmDyIeNinusx/P9VVGiY7dd34Cslhkj0y2KmsBRVI7szT0cdJ/RGAFWwZ4jKNXHxEfUnTgH
joFFzKcwgnHDL7K40YwBMagnMp4Heao0EeS3TRCM78CBjIXLu86jnE6PC4HYZfIk4jIpHD3qylR3
9D8BY6cJxQ0jqStNNKpjfTQ3bt+BHjhOxjrii3NqcWr2Zmt7fJ0mJkVG6sc/Co5eLHpPaCpTJWWW
nYkFeri1yr068W5adtX1neir1XeMRimMLaEvJY2DEdtwsN3YPsmfrU7gJOoC3QWDfXNdwzbqriPg
CxpyqBmNpCnIAXDMPKs57LW6W7FT9rjOYm14nbKt3PEjq49Hs/a0jP+1epjPjIsAt76EerXPb5Yk
eD2z9nEqdCNZ46t/ttprIk/yuEpECs15Tw5U/OLtQCdOKDjxcSnf2squGLeNQqXaKVWIqgcGqEXy
Gl3Tkg3vRwSXE57lTseseY0WiGCvrvsvh3GFUavWQ7ih/QI1rG8c+zAAetq4AnXYxq2Y883D00e/
NSHO937ZD9aJO5l/7RG3e0RULfBv3eLYBRcYQRqO4FMTe44jNIABfsN4PawnLBvL0UVaIh/ddV/v
pfhMEXQjiwRFs3shKwoyxUc0uJAsp6BzBZZjto6daI7y7hSEN2UgXs/BX4yb3qYS0O4hb9JuRQ/5
FYspW8ajCzIdNVoSsdUvKPPBFODJr48v5P2ryFwz5cXEpvXkEjBFFnRZuydaWghUw5kvFPoDqcvy
cW4pgUx4EgXy2bnvEk1pVgKq0rRGLdb2t2hV6Kmj8D2IKEbPrbvXuDTUx8xwshhYOOAPgwm0UftY
zR5sk0pPAoIcoYbhdU/x/XPuUzhDxOqPM+O3aG4XHWN894pDiko+puxiSrB5vREMrf8ZEFonrjs8
3U4cPaQ3wS7CjL5hEt1IpsQNLyGeiwDpWIpiViE/fh/kyR+sE/mxj3BsXyV57x0fv/IRdS4nEqtQ
IngxtLS3Emy0Vas8tbjfrbl1yxXuqobEQSdE4dfrC6ubrWOp099quWWA4v1hBW12Ec4rQgiyHfNk
IFmTmA7bQHyU8Xmdtt7ObTLENFjU+tA8Xp/RyrqmFCa8GeI/MoXVNr3oCNhCqKdLgGjdyhIUDIWF
8hplcoxsxuXRRe8xGx2blWKwjOzVt8sa1Ura9SdJwKICpwDfS5207ioZCJBcpsISWD2IUKqXTNi0
d9WaxBnH+NarQPh9AqwHGSZLxts3t7uE0SA9WIiwlOOa7WReAv1bl56erQ6xLUj1z+oBb7i3D2ZY
M8my+d2nlUirhxR+qoMt8hgsEEEwIZGhTE7RrmUSzQw8Xsb54LgK6nC42GPK/mF+KTe8T74nujj2
WKYvaAoC6DmlxSFxzPNifNlc67dI4OSuSMELstrHYwwPBfOO1hUl5OIyArMjksDSfdtp5J74DnHh
FXqWMlUZ2MVZHbZH7cWlfud6S8WhdqPimv2Jdw9hxfd7kKg8fUD8MAf4z8EBnkv7eeEpkXkQJ/Z0
4J2Nm7LAwzWrjGnnoxBlMIoCVK0hPhffNdLhByjv1VFq05hbSnyvPBRRT1dhC4yFbPgv3Ll5qdAW
OrFlEeWTPiIoHERBs+aVmHph1ZEObjOth2MEgFFFJMw3GHCHT3DAtgVCbR15nj7jEz7AIvtg9upP
6m3ifqEZPR7AqDO/Davc2uXGrZJRN/wR2rGV67ZkwX2q8utMbuNpCIztTuKvivZbooLXWqHGsXFQ
cqDH5siRsdwvWLkY8MC3v67wOq3i9GJByzSaD+F4ssqYlKUolhDlytu8PRzxzbVHUk8F7nGCXUHw
sbox4trpcHMnzMMDN5WVlDLFH5eOj6G8SnHIS7MTpQBw5T4pmmUAxnx6EKBkGCiec0piXEb/ECLe
fQOuGYjmlPExHLg18FS3EjCCukTPYPAIzCLrz67matJEnxwDiVxzvQVp+K5xQDWQFJA88iAt7ZuJ
xX5KesWg2z4DIEsSZeQED4paaaowAbmvh56gwbmvI1KnC9pPPgqaUarO62t6x6per0IvLkqseotk
7eY1zgYNzM+mV1ttuEFkzcif8IW5Uzx8ztcBpbbsbghKaEUpRpRUY7KdqBT4QgYz4Vq0w5RmZdd7
pndV0KaMLl1jQMamNYsV2G+T0mHhH9MyLiD9mF3Phg+GAm50drsXmzDwxvwVnKnlloj9DK7qk52p
f3ZxLXEedMW4GEep1vMYFfwW6q1PWgmoL8JDMr5z4akfj781oAeggHVKJPsLJZ5CdVpZAbZZ674O
s3QHV5r7STbbe46UvibjlLHQ05BOuGYq5HrU7H3a8qDBuhQk83PGBE7D5fNjQxM/D4tPMF2MEmEH
1NGetLo4lMCTqs+ipgrWYTA/xlgCNsgBFyTPqz3FidYb6HL1kPIWFV8liWKcc6L0Svw+5oPRn6F8
J5/JTbuhAOiwCeupDCf7qIbLosBkQz/558X6f9RmlgGrk2NT+tdCjrXzf1N+QlRZuIToGEGMIhH5
zNmgNZGKR5in/p+uSRcM8vTSaGzzsZ0ZQ7LHijTkH2fYW0sKLuo9BYmgHMwvZnOuO36nBAct2KE7
B0gkxRJV8ySNJ49euSNR5S5FmGKHE9rtLLH9jSKnYmaTX69lKh3dAoHEDipY01A253JvsF6IuCTO
lfMtIJTAGwOYkHxcmCcQywNtC8esHve484mrU6X4piW5aXVElPwEPEnKUZW+LC4e7Tk/YVXUPrgt
FIlzEsiGD0Ai/5BE/v4ffaoI4fm0/RWUUVdOFzO1cd3vsiVSA16ie/0MplWMfWXu60af35PDpFgh
0TLFBO89D2QYteQrAyC3Jx+X5bH1dHlIryTOzqknRPXr0Dtdv4QFi5dVQz0BfwKr+LBWLuQA+ADw
5+XvLPUQSMkUlUhmOLfAN6MRmf2Io/ELB23gODg5/x/x9LXLvxG33vKh3aKsXkOzuy4qPHm+aU1f
qT6AUNjvMlqNoeGLBAFZN8daTEWnyMEIJI2a0JuxjW/YX5xKastQDoRCNL1MtSjbfK9baHAydytw
/SWYGuBGwi6CQlvNMLVCPAWE95wFmp+A0dvND8LrFZrNP4WuKFcRK2hapVlNWTP0HSxNnGbWMkSv
EdcDIWDQLoBjNOaVFwadYRK6Zv0m3vujkfxxuZBQU/6jeuI4mld1Bczy9JE6viJjFQpo6K7VAk4B
cWnItd6DuROuy1Fyok9QIVq8LvcQAnXWPmhSv7k7sw/YEn8AtuR0ASQeVKyi2jmLqEvZ0hp5APSX
VMfIpVJ7VdssiJgXtiv+1OO1X3uBaS1rFd2MZED2yt0zafKlN19JAUpy+TkgTe/Bc75CGE0/FL/p
WVof9odfioDUN45cgSWpT7BOT6z+sNJLDmBrjWj+xm0m1/2H9yzevANJgTUuEsFiSHzLgXKkN5Ix
KHyjNd9Nt7OprhlCbbuORyJfaMDu+Tg0OAXoFEAGSt0Lnw22P4iVGGWb7HP7y/qqFst+tBZyB7U6
akjDMJYmTHDVazVsltugj+A37eQG3har3DebLGHCzKOsUM9TRIFP17FoQ2g/7Qhu0uIJ43ohhzh3
IDWI7hvfXBAXPYPWSnrtwvwcZjHMHTSNxHqSikSrDvYNSrifxs9bVtpXolP0PM+o0ZO2m80WcfbK
gjVRGIx1nlNlSIkVTEVElaoD1GKJi0F1VIC17ViXnsnAONzWekl9DxtVPZlQc5s4dd0eXm43Z1mf
nyTEDhfNN44JDN42JUyTMbw3bi/GmnchP8xfLI+iPVqgBC0odFRbH1JHCgB0gfpuiM6qvfizY63x
Rbv0Gln0mn7cpMthE7VLOnoAK/VX6/mcY0Js+L5aa0ddplUNBkxMekljn4tntaQH2FMBAmlrurUk
N5ct02ce2bcKIva+8hxil2K7HvaQoOOQmQvDszTTPLiU2sdh/uBD+wdhf4bDjIzxTWIfoa47wuqY
7WE+bXtnu36pbv/zh7bFll+08hLF9Mvo2gkTsGkJtvBiafGeT6KoA+mjGppgHK1HBG+rj3vP1quA
W5Y2k5pHvWOdzdn4T2Rd/rIonw85TmxRsYfSmXeBR9lecMDCQ8YrcKRDLgicVkO14aH2oa6+BdGR
Qmn+bXTfjwMtR4zxaR/pUgrt5r7xq8PG85Zo6Ib/Fk2RZ4g/oV271fepbA5LZvzXEDf8i7Rdc8E2
iKt+qROiVm/PZC4YBI3HFVU/q73y4Dd2SJrO1eCvq7G7USxgrupI7e0NG8Nuap3Kiva0qnBDf1CG
ZQMx6ZSwMspVXjuK1CwllAfdssizVqHEeDkeB2WbYOvwaBcD8YU3/lKvlPZksCIYYniA8mNb4Rfh
BCVp/1l+5qY68y2/6AIV7ogv/Cy81wMxsrHSkX2PmttYPB15iKZ8q0GgTv2lNnO8sv68Wku09m/U
4a0i8QMHligM5hjXZ/oD3pII9/sBGHy9kdUgM+6U9ORF11TmEgDN6AdL0VW47X1yDEKJGkAzVJb4
UBK++Kfxc+IwscC0FXf58/rbxLDt/mI/8A+Zfg0JbsH1oqOJgPp68c+wTIlJbRndV9In8obVqYZM
XN1wnIRl8//82AMYaIE+NDU6SXIkfg3sB11Ac6TWEdVibM5vgqIZ8LZbQXmPNneoAt1gPd/kX5+j
CLTWFPbMe/qOqRHyyKfnbVmvXo246kIXPJPp4cuy8yIZQrO0aisKYBAXGfi13WjI/ojREU+7h/se
feLEfrF2M0RN6HnniKDhwNtcnrRMQ50MxbtlvyFLQvykQ3QmSdD49/Gt/4vmHCWexQCSCAuHqrLv
5BmzEmICyrxr8qidohbWUP/A7oGa26EpYsv6fHWtUar0TU6AuPDkE1lz1amkUHkbX2rgv5S8Xv6a
Z83fPSWp6DCZ1V8JRJe57lAzi1arBrUf9aT/BOZ3SIsRT53vck+7kOTCHeEfJXIx89d03L598sB7
A2msF38/SM8xIS1MLJ4oyjprr+MMGHibjZyddr2tcMU82ftSremYt25w4jbzHsIwJeFpCXbtRKSG
1cWw57JJKwxJj8C5vmuiOBeiTjk11R2CEMPrYD4ncgqGmdAm89MUJ+zQAmDinVklXMQE3mYlW4Ef
LIbQgklMIFRG1TJuAgxWKqTKSFwUC9awMjVJNdnz5d42WwoVMdtZBlmsr2Z5SrPInD2Gl5/gjig3
/Bl0WRg7qI01LuAFJ+3jiVuPjWOlaqCEaWypfWpdzL1l4zaQ8Y6aw1aE9Pwjb4QLkpCvMeo9RXPW
VrV85fkSa8MLRbMMHcLPwVC/NzTqcmTO7G93ASET1SZgRILE7PTA7hC7K2radjyVlSX/U50p62Ii
hleSwCv2o60AgoHBAOWAyoGOFk89MqLmJ0nspoEnhgQehznR8DSwVY9d6RjEXNhKsgU2/KTvEuhh
RNNOSFuxP7h8/CqB8zXeQxlADuvthzDRphvSV0W2q8/Oo66GpPrCNg6U2KydHplXYy9H22eCLwzY
ecUosXr5iWO1cs+9PpEaRB7IG1w6CYNhSm5/+/2IN+544E25Iu2iJl8K5INkMbsReLlIEyZTEEf0
Y/TLmBVGKjJXH+bsoApIFdvv7NsJ0s1R1pDgaGaQNkIC1dKZC8/1NxcmBcXmz2u9Ay/zLUfOy74y
p4NQSO9cdaCGQASqlViX/Nqwf97v/r85MOHMGcjhnTZ4I2RkEdI67/DvXWjM8p7ynpuZO+R8MR+M
9M4KcAk7Yu6K+rx71bfUviFcmgVdq/RsDwNVn/wjY0c4QLUTBsNkoxqUvZNSgMD/3/a0n5dXmLG9
AD5voJiHO2xViFsshm6T1Ym1cMQwF88d7IRgmOisEmqrdxEgM+ettDj7VYmArnYRQZ9PdOzBoXtM
8S9Ef4Al0SVDVcrBxF+MnPaSu3nqrTzPTfUi8giwbVMGXOsIM/mupjczR/ZhKXPFaobxezNW2LPx
bRjA7T+YfNbKPZRhv1SpMLBGIXCYtWGng0UYBjxfNkVExgKzjm2fMHJPtR+bS8ohCxyBFS/dkWlo
i/jXqY7yQdS9TemERkHD2jKN4yYjV+7s/cnz8gbf+TX+5LgZ0M0dGHrXmn7KsCBcAkj5NN7/Yao/
UXCypfZbhP0m+hdEgXofPRj24WIEMffnTYqxrh0Wd/lkdex/gFmH96174X0dp3d1dTqsME9AJ2+q
spdVFp2REV+NFC4dK5Ec+DH2/TV8Ou/hx0X2nedACnNvhUT3PmVbd+KyGL9iBCYPL61cmYV9gD5d
G9JfbxSE/B2UEXAq3nJtOTy7rAMckt9c3prTAay2tGz5QPy/4n0WWAyw56hkkj50E+VrbyR3i1I6
ovZdi4LKTrEFO/2Dm0r3B7sSnZPwGSJCj7jXqIH6p9CS7fifL+Wb7mFql5ce0XJDskAtxEg914Rw
L/lcM21a+Hc6TbWO6EDScEhq1Coyu8LMAlgs91j7akuojzo0A1mNMe5bxNKHUcuXyQzXHSXMdRPY
qMLoRo4ddLr3e239PDdkaQn1EzKlcoeuWjy3Qps1xNdki3EnJCj1sjZ+cp1UKEzl/hCBa+Y1z3kQ
dQFskPVWGXW6rAzXStdVhdhBYRFmXkFFwMopL9ljBkNTBKdvuAbFwLYPSuRtJC/hUcrGd1fxXOq/
baAdc5J5BdyQ/tuIMcXDnPnQxlWCmpUilSAEgREBvmCAr8OE/udRXOmXijYzTYpIj4xcTZ11suzl
J9v0uUBzeUeJGlXkblTZXJ8xkB5PDb7yafiLUYl+b2I4d3rmXy4hmMn1T8+VZYZCD33qceNcuFWE
xmlUsrqKbCMFBDBnvnBPa7dxYBVpsy9xUoMDgnbI/axf2kAk2LXX72JKMmJLedJad73n7ho4nXFQ
buvQDwusSEre2/4Ap9cupjflp0VgODDxbgoxII7eT+X1Pv/JkMJwpefWGvS1O0BoSMooehJdyYok
z0qjEZI1WFchvEp9CS76MY9ErKkMQK48QhNFrAXfi3lv4J4xzCzK6e1RLLiPlLXo0ewNVkJ7zjJV
y0oFSuNr+G4h/VhMAgUSglWyocYjgt3uqsJsAogP3F0Ug6+B8w+uXbGL7cEpZNDc3cYnfBgn8ews
EWvwvB+wOQNRFWmCUq+RisWCptZRKCNYkuN4SqLZ29sKsf3qBaQBl2a+mjacTGVkxZczWFoBcOVL
nCtFqSuITEfPQLIvB7knBOIOF3sW11XxZdrk+Km8SuMv+AO+UaSs4hVxM/pKuWPu2tBEBulNNSEu
RgrRsUfsN5SW+kcmXAIOtj0CIPYZM1+Uu/24WyesZIevn6WxLoM6jRz/StJPwegFWC2B+cIZxN5I
/ey5k46WHjamKnJIQt6UteUAiFLP3LLkff1L5ACHai5oeGfnOu87xPGj2tQuUDdSAOIZgK3jYuJI
mqZCLytKTbT5ZQbZOAKnKxuTXmh/GIXXEpjdGMEsO808xc0MFiSizBaSdHKni/wWj4SuzY0GDQ29
QGjb7GVkdp3ykmJhomzrELv6dDk90m4G4rdyzqfTmxcEAgA4/bzELbXhFqREJZkunIuqIZp+LPof
0v4ldqeoaiQ37DdJ835Itf/zFPxl0/eBsMkKTs6AtkZ0/oWA0iXMXygaENdTvZMddgOottbhssLV
GPlIHfhIygwrKiRANGzdS2MrBc2aO6CqKMO1vF7VFND9XNDpV3J/2SIdazQZLKovSh7okSHfZwpU
FCCXEHky/zryLe4RwrjCXRCQwvAnzq1MMRMFKPAMZhMOhfq2j1xp3BMbfK3gK0yKyenE8GDTkYeO
I6XGrGWgsPRjm8NZn7mosg/iSQqClerTsONHFAViwID0+6WfqKUPGYSrTyhOesfgjHot7j+oivyw
Eu/j47nesN79KinH0aPRaI9xJTUgTjYz7cql8zVJ8VUre3d7Nc5Qv4g4S/zZ4fVmKH65xEZ7/+Xo
neQ70UQl8rVLSaGu7qJawvhCfTMTZiHPHSGMSWeymHt21V4XAafRzZoZgHdUlQc7/0iflwFGMX4A
dlNIpyOo+7dgsGw3Y9BEc5q/IGUEqYAixZMsf1FefhRTuM0B1OHOZKHUW1e2zeRh6B3tymfvGZmz
1rWjJ83dnxX66qmXlRGmQNANVcKyjEz3NQCt/TuVHpcXqkSYoBAcKNySZxFMWIP5ZvswKuB8OI24
KhAfPWfHIyNO91neDJj2df1hwK5rR2TEwRvLlVXBdGnd/WWtqA1+iKxw+22P/NjSrjATnNUooT9F
CEBrHuHDNUh+Io8mvbtJ8OM4XEfKwCfZUMbbhXa3xgAXi1QoB9iUmaGVJ6d/E+zB2IiSHS4HKhkJ
NIDrtBhp/+GodBwWOjhqz/UyPUiWOJP48nxNsd0MQubgcs3HOpedGVyjSREk05oA+28RWy1ZmDKn
VJhxuVItFGJwxkGg6pK94rArbhFZ/uICP4BHV+8Zg341pHTVDlRAL2y+Ba9e6VbPj7Ecretc2poG
fsAAgdNtPblK3Kk0I9F2O4UtKrLq5BvGHRpS+k3Bj/FqTFjpFQ0AtWuordiu/pF3GxhsqmO12gbn
UKr++/zOkGVpVNX8p4qwohtpe+NdlIb/As1SoivM9VYH4pTSaclbsR2eWzlCMfW7sharBP1XQkWl
WJMqUbi3kQXSniPsZXtTPjEKtNLo6aQeG5qVgL+vWf+NXLnt0vOx55WKD8GFDGuTAwCegl4CMZAn
HUFpvvGt9jaAkKcEFN0IlAGfwqiWnYRKP604h4MG3PkUI1+y0ttBDP8ey5Ys2Mm+/VQw3x6nH79a
z89Lovo44GWlMVMhfM4Dk7UhzkkSKUGyfftCjJu+S5mHCO4am8H9rg1/dAxWxQR6+6qeQOpgjDr+
E+7XwHi0tNtabbAwMlPTSjtEEI/iPPtBvpXwUMzl1RHMRZPeFJ8A4g1/+nM+3aEMvaHdnQaS4aIm
1Vs4y88lXBssRNahLj4spe13BEAQU+qiWFPMX1G7k27sf7vCTijOI7UL7nE8Se/OSYDWzdbomqYt
SioaH3utVCU8CmFrvRkijPv/T4pML6WQdpt0Dddu/bNgZ2/5c3R5rSaGZr/WrAEAt2Q382kqJfpC
rimv7vmWrQKNFJDKjhYDH320R56cont4gyohzJVLM6ycWbe3rC4qulm7fM551y56YS+yDbQVgdoz
sFOi7Y6nHKMcf2KC8Hwj1YOBIiCAeGsTjBkOhbO6JQza1FNV0nh9HV4s9Ma2YE31J8fSliCz1ix9
dcfElf0I57zr0iNhFr4IgIAw6PG4dQHHiTIv+n8SHS3OFXfH+1bZ6KnIgzvmftn7jElyTAnKXO4c
umvsgTreAgYEd3wcENr+v9n+rseTIVcH7IjsFUI4R4OQriK3BtoIK3e319AfTxTUd/wT6AkX0gWm
Jza99x91mELLd0nxsr6ImASNRs8SHCFsColr8SfYnfj2BaEZr2DqZSYoY/pz6lVC3ZIyp49vq5F2
tCVVbVAB2JnhtBML/ZHtZc8/skwaDfvYcU82JKazwaDS0+iPgeEdwZaet5crc8PbG8rdrqIJ4GP2
LHfzBzgH6y8Wr4TDC5OBBCzTi9xRDOaS5Xl7I3i6mBMmL4wEKAa09UFd3Zk4UwJEY6B8XKSDW88k
++t1h7IjZ3wpW8S5CTMX53e32/i2NwlcXgZbtDGjfKZ4eQcOautJFxmsaxkLwlqKvxR9kW5yUn08
YsRk+Igu03dvMidDtq+emFvvSVnW+pF5jlxmUOpp8sQj1fe8uCjdXY6WfpEmvnX+Q9S2jMCdG6fK
UTdE7httSv0LWGZ/hwBDTCK9xRaHT5o/5BBiY2W0Gcb21wzMBiytbW2HSPK9ViNPjKYbaMdq1h6M
8Q3H/hT7HjHwGUGHsDqy35Es8VFDJDOOQc2SK0UmXuOQsmEC0lzUxsaIXwgCxX9bRYS1TJXUlgCT
jdXv4HZR0ixkH3JxBd1CGGSeNYVfXHyeaGv58AkixkVrtpDmI/cVlrbXTrAO2ShlIlV0ekgf+xf/
KwLP2Eu65yVAvDyDTrdOWvqQJVq6sm7vd+JUqW5ZO7ThI+fphKHeHDOARhT6d+Nz8V8M8gBwlPUo
MCml329NV95yjzP6xhH02aAYgtXz0jY68L+fHHwVHqUGdM1cZw7swSary/ztw2OH5wuZtKncd3jU
qM+EOeC7cxc0V7WQqGAy6Pzxsq0n5MN322ugLt3vdnpP7w4fqlojne6IDLWzEg3Jn/0XeWHhQIzM
tcNDZ8P6Xcnvd6C4PGEIGO4utOEmQ/oc6+h1/yoau0kfkWVHjY5h1wyqJ2LE8r+Cqlde/0N4NWlw
jVvEouf1i54YkI35+utBn/9Q+/cksCYY4IIHXYe3ZoOFSoriTwO3X3Cyfns5YoiZZqLrAgc5d92T
4la9yj281wskpMk0+pu3ops2dBYTNiTgZeWYnYBNsNifhOYGC9puZWnrXeg6AwUePkmWsKiRR4/+
8LtyrMNTaOMzMFg7nZIPRgjy3ZcnKy4ZMFuGnfL8lg2jM21qyoXda//bCQ9RGJtvj5jZVmS/oMWo
ilYwTYAFw4nt3oMddgmLWgqi1P3uOus3siGQoPlNDVkz9EXodosiT9GIUvBsucAFyZfZdXZs4I8h
bKFKBX+Cq1ade0vsncUxJvjA35Z+SYCuTeVwRwkDF56l4lK/kIXYXAwkyzz2GonaPOtCvEBlFfDo
oPypTf8RietDFNCbvIJu18hXaW5k8iDDfClRoe3kLUbeLuWUPp5Xz4J2Rh01VipaKMfW4qAFTn1N
61BNKeNH6QmocCB/EaIGFo1F2DzMNvaYVeEzp3mOFjS639Y25kwXg0gfQEpGcJTz7i9N1qErT4CG
ukN0p88u5NOBl56mFJzi8SGAXSkKP82pVMHK/hF4EQroCJhJHrMvUnMT3AIZIQ0p3J/xxbsGx8Oi
Jphe1tyCMoThTfwLzvziUI1377qzEgSvWOTAng0PQ+sQkSL37CFRyoyOHdmStFkVrESLAy9xHCWy
PAgw1V7X2NImqTwmLBcCX8cn9af+/4+5KeI02u0rGIzgU4+huGbQhSM8v0yI2SBM5WoSw0ZaR3/t
nPGtKyi56P0lN9LaiVbRqKgGpcBNjCRcQ5JleD9VAQA/W/UNWR97ws15paGM9D/4PWawE6CqDD0g
tIc1IoncJ2MV4rQFaGVmnM6N9Uy3xPmskWjQs3RlDoECdz2K3g/SAjhYVU+E5vGz7myAwRb2UzHY
9+BTkwE516jkodlpXEv+Jssd204rHR1HcWXe+dSYmWIPgfAwTf4Td9t3cWCGrkIlukUIJ0ME1kAu
0gX0+gxmfGCBzvBpmRwZVwtE1QnEOsB924PuRq9YoMK5iiBi4dSSf0V2rIJn94JfYHsanwTAoWsD
J49xRVgI5zIZ8F8+QQTTc9AiLE5I8F6ztClR7jxD/q39N1ETxnny2GJm5vhRQOljqgGid7t7Or1J
eZmceaTpHvdSy5k3S90KFe1ZucYx6Wjo3LNhXSl2isjTLFfiqddXopdzlVIitvQGnoPrW7y10NWO
pCgmBrM46foOrZ3Y/NO2QxD/3IFnnFXdyceeGja0Un+Q80NNHHHHjjHW4rr7NViABgOT4tgr+1Pu
FyyhvHhaizfoqmgckFTsvd8W9blWt24yJq8EB0RY79hG37/th95j5e6c6XUvewS8aNNHwqZ2wI6v
c7wx73YTeOa79vBFM5a3O9zhyE6/qDVE+PENiilOGr9bkBnOKWgBxa5tRdUZ32QwZ0umgnAF/Zsq
iuvE0uNzONVeY+PwXjBv6ji4nWPq5HwxoS+sMrDy9HtHWGrM/hr5W4fmd0/BUIFu9Ec4DHtJkgGg
FrPdmnbK1zDM4JcOtp3CpwV4WlOkMv+TJ/xWbcECMmHG3Fp1+dN8qtqQd1KN20+OMY+idxiTumrj
6txBWoNZztSAvapQs3awGt8vrzNmm6DmJ3osGOH2cBamBR8YRKmJrT9pIIT9PE2le3ULJ8nKRJoz
0AKRXoRrXMT39Pakup1svqw6zBtoorL6MTkHlnJEmiMGKWdFflP1wRmDvneaWs3INKUk8Uh9Bh7q
osDp5ankne8DyJ6g0cEtXUUZOABEIfq47nteT+QM0JAJRUE2QW4RzGdL+WO9ssIBnoRbctQhO2+l
Xk2t9RSy5u0GY98w1ajTGx4TX/ZuDVxhuCmjf3TgdJ/TIev0PYabUk83vz4DiMD2tGlzv2AlP+dX
kT4H3J3Y7B2vvjyzTzaPCcSrI5dK06WbJMQ7MqtlvtCmbROAX/YhcbqFiDLaGz7LwA2MO9Z9tWQH
tJ8VxyJ0xyajm06iYVaFAYK+qb1dMzWSOF+Z9ZD9eMAxWFvkOH5rPD6ei/DhGCqMTv0t58vvvpAq
ohFrihxfq+oTgmU+waxU2817Tg/RCODdgX3xcIwSIgcjcThpqh+YlcwM2Oxt69NtQB5CsGPqzGvf
Qth4Pnyy2IslayHPSmgpfSyOjUJ4M62horXP+a7Uj1dE5I2r9kT7ovYN3JNyWy3zfCnmEgV6VwMY
SiH1teubqV2bUsUZNSVOsiFZHV0ZOB6WvMnS+5x/6j3Qm8a4/89GgFzsChCNWzUST9cdHxVe2i8p
cYS0ia4KYINOjxeOZcntUnIMX/SNE0ljS90wGcmRIR3C21B9p3eObX28ylFlttzVKhmlmTxziLC3
WKq9JLWrTcF7AaSe/bMPSjjwlNtq4x0YNu7wv87Xa76oJ7qWr8fEFiLqCBetllUzNLKioIBTMWdp
xYYU0Ji/I1DD2DUGR56cdOnL+Oao1JP7+EhB+A8f8jmQnINOGBIrBPLASYxh2sBSPPiMHe5ArbNP
URvZk+QvMPLRwP40potf9UduIM44TGKy/RRJLnbaIQebRuj53uBFTyz+evtb/2blt1ciVA51XbYJ
1wTIfD25fnC5TTzYNZpkBCEy
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
