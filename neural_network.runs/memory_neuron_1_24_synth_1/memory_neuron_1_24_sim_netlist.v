// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:57:23 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_24_sim_netlist.v
// Design      : memory_neuron_1_24
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_24,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_24.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_24.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29040)
`pragma protect data_block
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
+vgi0UbeWZLOvOjwo5AKnutaco8PeixKh/Yn
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
