// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:42:18 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_70/memory_neuron_1_70_sim_netlist.v
// Design      : memory_neuron_1_70
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_70,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_70
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
  (* C_INIT_FILE = "memory_neuron_1_70.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_70.mif" *) 
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
  memory_neuron_1_70_blk_mem_gen_v8_4_6 U0
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
NF8Iz0bS1D7DmGrA48SMenvN
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
