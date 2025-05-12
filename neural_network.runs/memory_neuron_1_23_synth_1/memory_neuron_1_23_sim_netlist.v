// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:56:26 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_23_sim_netlist.v
// Design      : memory_neuron_1_23
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_23,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_23.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_23.mif" *) 
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
1NHZm1zb1XYTi2G1euSm3BVeyoV7fAwThW2m
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
