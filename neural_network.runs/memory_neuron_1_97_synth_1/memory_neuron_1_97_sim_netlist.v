// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:09:08 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_97_sim_netlist.v
// Design      : memory_neuron_1_97
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_97,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_97.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_97.mif" *) 
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
quTiACpP7Or5senYucGL5CqOYagNt/EjnvJG
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
