// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:55:27 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_22_sim_netlist.v
// Design      : memory_neuron_1_22
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_22,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_22.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_22.mif" *) 
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
/8CAFQey4aQ1Qc9bHD9rgcO8MIqmwVr/728h
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
