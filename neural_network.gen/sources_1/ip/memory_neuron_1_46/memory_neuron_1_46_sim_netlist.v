// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:18:37 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/neural_network/neural_network.gen/sources_1/ip/memory_neuron_1_46/memory_neuron_1_46_sim_netlist.v
// Design      : memory_neuron_1_46
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_46,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memory_neuron_1_46
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
  (* C_INIT_FILE = "memory_neuron_1_46.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_46.mif" *) 
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
  memory_neuron_1_46_blk_mem_gen_v8_4_6 U0
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
Ta6U2BE+RVi5M7kaEReZ5Hof
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
