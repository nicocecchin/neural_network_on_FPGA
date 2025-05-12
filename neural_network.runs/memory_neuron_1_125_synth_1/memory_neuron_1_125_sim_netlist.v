// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:37:36 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_125_sim_netlist.v
// Design      : memory_neuron_1_125
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_125,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_125.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_125.mif" *) 
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
