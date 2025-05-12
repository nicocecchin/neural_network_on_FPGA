// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:58:21 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_25_sim_netlist.v
// Design      : memory_neuron_1_25
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_25,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_25.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_25.mif" *) 
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
MnKK3FmGWlHhA3XMxXpe0GU9ccHwlcRqsgir
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
