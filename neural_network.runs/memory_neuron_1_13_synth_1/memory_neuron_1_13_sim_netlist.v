// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:46:21 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_13_sim_netlist.v
// Design      : memory_neuron_1_13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_13,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_13.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_13.mif" *) 
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
LdObS1ts06eikyz8NfItIFoLrdq6JS0BTTXO
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
