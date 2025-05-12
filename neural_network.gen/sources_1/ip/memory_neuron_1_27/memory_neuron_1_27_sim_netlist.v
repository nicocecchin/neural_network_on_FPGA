// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:00:16 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_27/memory_neuron_1_27_sim_netlist.v
// Design      : memory_neuron_1_27
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_27,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_27
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
  (* C_INIT_FILE = "memory_neuron_1_27.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_27.mif" *) 
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
  memory_neuron_1_27_blk_mem_gen_v8_4_6 U0
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
q+i84gfZn68KZYteuULMFKxq
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
