// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:25:11 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_113_sim_netlist.v
// Design      : memory_neuron_1_113
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_113,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_113.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_113.mif" *) 
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
