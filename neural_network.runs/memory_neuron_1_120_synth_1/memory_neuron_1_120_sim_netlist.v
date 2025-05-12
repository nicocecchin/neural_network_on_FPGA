// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:32:15 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_120_sim_netlist.v
// Design      : memory_neuron_1_120
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_120,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_120.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_120.mif" *) 
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
