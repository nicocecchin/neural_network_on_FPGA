// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:07:58 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_35/memory_neuron_1_35_sim_netlist.v
// Design      : memory_neuron_1_35
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_35,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_35
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
  (* C_INIT_FILE = "memory_neuron_1_35.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_35.mif" *) 
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
  memory_neuron_1_35_blk_mem_gen_v8_4_6 U0
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
DhGKZa17vdkPt4e+0hrP6Feh
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
