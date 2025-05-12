// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:21:18 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_109_sim_netlist.v
// Design      : memory_neuron_1_109
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_109,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_INIT_FILE = "memory_neuron_1_109.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_109.mif" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29056)
`pragma protect data_block
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
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
