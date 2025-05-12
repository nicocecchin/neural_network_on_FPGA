// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:40:36 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_7_sim_netlist.v
// Design      : memory_neuron_1_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_7,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_7.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_7.mif" *) 
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
7YVATcIHmKBS3J8Uxl1rQlzdufeOyXez2xTX
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
