// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:48:14 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_15_sim_netlist.v
// Design      : memory_neuron_1_15
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_15,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_15.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_15.mif" *) 
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
u5mu9oxilHxm9B+9DcVqtjML5t5xR521wKam
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
