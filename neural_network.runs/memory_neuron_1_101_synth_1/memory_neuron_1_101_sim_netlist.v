// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:13:13 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_101_sim_netlist.v
// Design      : memory_neuron_1_101
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_101,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_101.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_101.mif" *) 
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
