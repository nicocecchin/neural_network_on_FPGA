// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:43:31 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_10_sim_netlist.v
// Design      : memory_neuron_1_10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_10,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_10.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_10.mif" *) 
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
w6PN0HZ9gEGSp0CMnOqx8Gh36k5I87bJEFvD
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
