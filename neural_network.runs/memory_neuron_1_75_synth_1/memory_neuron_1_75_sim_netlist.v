// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:47:13 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_75_sim_netlist.v
// Design      : memory_neuron_1_75
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_75,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_75.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_75.mif" *) 
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
Fa+k7fXFYhJWmSOO0P6lZstC1/CcuQCF9U6yoxvcWKhZQ36OF6l3DXkMGRt9E7qK+ZX5AD8wDP3/
THZu19j8EKM6BwB9kh3JTOb6gedBIQ7XOjnbh0Q0QAD6p40Bm0fFl8w9MRYXxi/dZxrd81LcOC1m
FQR1Ey4YyU9KOx2sIrgYgLSnO9x6VarxrtdlOKpZW+ihnwCxsoVsFVbBEWtSg4MAcuGjRkkSX3pc
/5wLivjIVKs2SpI7Wc223DmVs5uQptk2OsceglewfR0yPs8n+yzQw1W1BMbm4MqBifNV8VNceLL3
DxGgFnTkbCKD1U2ixyyz7OaAHYZueTDUD1xOhi9Yu2vND9pS6F+eq9biHgIn5sek+p15mADu8Fnf
qOWK4tYaOk6xTaj3D8/fL3MoGUVoJjt4MmjZF5q1oA5ge6C1O360gTHWLQ3J23ltQgiWqHAFhFZC
IN0E8mSw9hgSpcWNINxa5caO/pDnVmIUEnBpPc7LrmTvE+7kmNmdPhq4ZWH7ga9l3U9bPpjhBK/e
7UnPOtkHCcJBw1UTv0cW/cMR6I7H0Tza3eFJTuOylaQVp3rSzrN9kg/mGs+7yYtTHYA6CEUSiDVG
dE9rrQiKIsIsNayisTXz6DHDR+nKCe36ZaQ/4LGmp4+BjuYm1dP+BL4wGw9dUe7eq0QnZT5SSi/3
j1vxVtZgTykIl1rkw3pu59p1QZmnBH+V+GJOlOKzPobdus9xUQ8KpnbmC8aF91qXo2iXvkim1U/Z
ZRArJfqLjHnZCnwxH1FXeustlesNs78K3XcvneKvCPrU/ulSeDNozLP2yPGZvpy9WxS6+2uZG7Vx
ZA/TqyBLB4sPizcv0HD5nkTSBR4eBWU+WUTCbgBQYq/IyDGsXKqyGtt678u1lddeKL6rItZDyQDJ
gGk4j51E4NNL/mfGfEDrtcEeuyjfHGo/JXPtkNnsx2ydb6Yy4vgP5uQuxtwy2MiiMcbM6gCB5Hqm
Vrs15qVVi3zeG4IJBkMmWk2ypjtg6L+sho/bAsmVwT7hRLKXvodFjXdUX4wuVWwmpjliOcvwNmkf
Qzz8ixKnhGTftL+YNw/iKFnsBHSXVx3dS4gn6T2/8QqZG3bysaV5eNI00McUEtg/XeQVgNLtQ2EF
QfjEs79tuc+2MZjDL2vLuDc7vFWc334GRm2VdxXIFraNcq9GtaWCbnR7pM3Jj6luU0sagvxQO2ZD
9AW06rT2SGqdk52g/JsFkfUvwlwzzSJJeN9BW2P7fbGFlRWWIBP8PAwwfAAAcqkmDzqpvfbpeBWJ
obmlXf5jpJzrdkW+C6IiD73uD/VD+2MWH42/nrfAcaBnPjsll2FAmKzmkHRwFrev/dBosWmbeXZC
+3TdsWCD9Kh9KCfK1/xsWRy6MRrLYlT50GP3s1Shztg9SXCJQNjS+a9BKCsS4uES/zNDlIFOENj+
f9tIPX+q2JhNiFcibgtA4mqJyPQhBbVmlsfx9QKIa1MOEM2ZU5lSsA3TlPZYtk5bQVGuSLojHyR3
8JOo0YNmD08BXEKaDxgrq1hKMgW5zHUpQb1Ii4HbSCpv48TL2XEChvdqLLlRLKs7Qa8p530JXBUZ
1mtL8OSJByXZdUBA3vG7Ro/USOxTjsbTNRAnXNBcxfkBF1KLoxQ4VMPUeuKYj08pUkLGBrjkP8mg
1IpTmlXpqWjDX6rExzG+CNcuvwli/cyGwPp4GJpt66qYete+UVZkAWN3RuZdYDNDHZL8uJaASsVJ
Ou/dvuGn4alG8rcsAeH5acnmhAg7MWI50h6Gw/iWvAM3MC2lTDy+v36CLnq9W5TRyNASU71Yglt1
uCIpGcXotQ0SnGg7e2XsKpTlyvb5YJGuyuVj23HUPUiUIeT0+ub181cq0Ey9fvbm5/3ShoZ4GZEp
lLM6J8qaJo97xrJvvOpxb/JTdRLxcQIk36tv8mUfMrtBek2d46zr6YSBEIsxshC3Y6MeABu5Mvse
LKJTJIMD0EZeG06ZgexGIfXRbtfmsJm6SaOLgIczGrrBi5vq50upCiWYecgrCQBHzNqcF4NIB41i
SwsZ7LyDc7SaxyAFHcfXwtrRk3V+55LLGABQYEM63fwzA4gMYegvj+NJbjYJfrx6IlOfr6pU4yXj
8cJInGcgK6XaKvCdBDdtzGDJIdbAeeUJ04palWCQ7/X8jgf4lzrmLq726PUTiALI4LIi3FcfMp7u
0tJlvwIZYxTSsIUbtDhhr+Rw3NRjjdmVrWu83kv38G44ZQwphrXyfluGVNph/gmwdDqQh5ivLwFJ
7aW6zTzo7TwnZgSxrbEOksHwX9QK0kCX57dBymNxlUsDVEHAg9I/FmXfvHnV1xT2p9zHx2XRjBkV
UzfAC78b+uhIzGetbFtlG85kOxwTX9Ua60f0s0c8BDQhnl/56oN2tEvm4E2ENuO96bPIh6tr/ADx
jS+RXAZYJAy5UA9E+Op4dloQnVEKp9h7Yrl/hkSKL6HHT14T6+5wvj/ZYso7RoulANxp7QbDDVPm
2CpLITwcj9zYhHOY8ltTpXyJO1LCtUp5JO5CewoulvqfMRKoHjzoq0iqYJd3pk2IqioMyEpzXDE4
z30ly5CIjBP3XjJX5Ekx+4jgK6Iv9K3sTNRmkVR2WDP8/agnu5plf2Z8rlpuxgn+LUCVWSSGV5oC
ckrvpEV1z1xnibbIE2VfcWHDTworu/b5fE4n1G+u3V9Zx7D+N7kbb7a7moV0XUWyvn4o/9ECvMe+
SrfecURTzk/Ekf5jWha496jPM8BoGJUxjkaJ7kBFjljdqOtw12oda3Obt9zEcbn//F3JTCxgGSAu
dffGHBgM4kmjEgc1vgWkiPyUMV2Yq6dsRDwHfulh4Bo8qgUwCOBQHuyxqepgG0lquveMGJcOrxwQ
NeLiX5JDj2HA9/ItTDWaQ03BEUn3NQ/8qd06yztsVuzitcAlObTqSwcfanRAJuq3d0QUjN/gWe2N
ffBIUdfeAA68U6mSSLyDjdhUtHGuhE0mfLuUmJIjC4TvRC3kvByfHvVLmYRa2HfVGsX/FxtI4pjl
ajrILw7wl0ltSbPjdDjFxW/gVhriZKieNkoBc/OL0NhX0+xnv5XwhEGJqmcVtKlPRpLB+VU52GoK
jS8nsYDna9yr9bihJxZSV+9t7IiMMLyN0v0bbbe1qoRCe2F96V6e3SyA4rUKiDrDLX6QT8rpLWlL
CaUwxGTKGM+qaZ/36/RYqti+fvLIdrAB7v/u0Hj15ro1ixvBk8EQjwfeYN/rOFE46UiwabEkXrXg
rKSeG16cwmOV1HDdAdXUTb/NC2uGScOZNDpIylSdRiNlz9QD8LXGJhptnx2OtYzLAB3hZErPcrXG
nwFGmYPP6Tc/za7byRr/HlMn3+VxzgJ9/CVik6p89jX66xT+QkPJCf5AY0UxynVo8aPXcwlsfD1W
IwqjTj/z+/+/WXDKtKl/XrzMo3LjuxUuMam4QYiW5zmRbZa7+0QNc8L3EHUgXjF8qGUsgbTb0iT7
hl91MB3hrpUw3VAm3jViauHyIxKYvBusExQsAc46matYN71MG4yFKiiqY43ccdOyuT6Ky1kuE6+i
zvEayXCS84oBVePMOBiS/9Orb3BB/cuyoxGUDnYmjNGgUMQRyPGyhvxn7UZjgAXu1CK9EvMWbV+1
rss/JuX3mti9qegJxZ2Bo2cMYGF2VFP5U6me/0TQ+5JifeElOLGRZKPeN7VzQj2tPPSjGwpFaHEV
dohHccTfz8KHTBd+C0zWHGjVzRyqeMtmjmF8lui+c/ThigMCOjwJXHqfGiAqhDAZ/SpMKXu2P67q
XGg7SnDgLA4Mef5MFMrSoQnymMVPY677EATTUvAChy/P7g8HU8GzMpJcM+wEza03g74VU8R6wMrD
wPVZnIh59SjdmgHsfdEtE/LGU9OLcjIhYuNu6WjjB5oAbzP1Apn+nqwqfPkTq+0LYMe3SqkBQU8F
9jVfnZ/1EcdKZazZYVWxnjcE9j9sOznkMsUgNpLi5ghAjjGOgWpirI2Z/65OKOkkaC7BocLap7VY
1iOuQJ9qOzA8BH2SsE/WqwhsNKcvBSQf5m02slbjvL62vYC8ZbblC2Uvek9CCIGbfCUPhqmdrS5h
HW+EfL6tPvmiWVwa/Tq0gohu5AbUfx3Ye5EKcHWW7FYWp4qSBYF8prVuFPPfSw+g9DJ2Z+5UeBf5
hiuzRLHlPAhwn/E0s4N+dN6lomv8b8KE+/IYMUx1pXh1NaAsOqDr9l+bXX7omHO/D0bGiP/WocRl
zbZw8Kn+0/16io9VK4+Rm2VeNZ56dKifPqaaDqBKNyucOt2Ah/2SnFeATXUIsZrpMrW4BtWSBkdX
Gaq2+ZKMYEelIbUgDUZ98bMcHSl5qo/89jD3na+1scBOxhXY2ACPQbmpemhsoLY7BGp6Z4U/PVzc
1Th0Rr8skoPNnfg8Ot4l9ajZZDsRmQjkU24Il3io561f3i3Rw5o3R2z1cTQJUvSILezyrQJz4of6
LHbbtIyIN8kd3pSDtyQCS5/KpYPgjqLXZXGxBr+SfjNi5DQid+Gqe2cFbi0RoTnbKAlXaAucwUkX
yuteIwQ4nqFVbkS8KBBH3z7CBzDYnSLZ2MAmaudE9W5etdhd8fEH3wygMw9W9uLihFdKJUSfH1Lv
22x8eiizr/xyZd/Vd7kg2yShXAU1nXKMQxAH7ltBxQj/MYdoJe+XtC8KlrAs2q9mdJnG8Q1R2KEv
A+xsLc3v3tCVDVOmZ0nMAwtZN4dzqamnYFGrS2ah9CXaXAy0xUtK8yonSmhhKvdkX/Uu+M5uxu+s
/qazW4McEWohDsZdxOXHUD2emMyn/ctczncL0ao3mMRNfniXWd3luf0CUTSGQ6zSsOXsggbeah/x
mu0luoAwlJZsJgAfB1clVpYGeuEy0U2eaEVzoR6u3A8QxmrTE8T5ophgAJIiww0tbQ8qIZkTZ6Mt
1Rd71QpaLo+B6RSuKy1+3td0o0bphstK14N5cgu7L3jwGLVfvB6DpebYuFrgFVgydgf/nRlabGxi
kr2n78OJiOY5WBtDQtlw7cDO3QsZCEB3hhKNQKuCjkCpiZZE+5HtILXsgHAY25z8+f0M6eH+AycM
rMnWsIsfiDPfvc1Ww8+6q6hw4jstPWub5N1CDnT0tWbfM78wmlRv5P5HoEVL8uyhQc8P/vZEXc18
9j+eNv5kFXlFKHLpCCbYPfQ9Ik1rVLqBmJy+o1U24Lue3U0+9a/OwfHdM7Kk7j3E3JA7QovSLDZ2
ORCKBlcU739b+25C7J1MSw3YSvm+L9pI/fv0/YjnATlBr9G5MuZ0yiRZw/5ns1kI0mYEdbuspAiQ
wMhTqpop6VvpW6FpoM2gUhWld30QSxZaYomaWHvp9Ps/JfS6v5hi7xAE/Q7QSbmFl3qlr5y+AU55
mbSoGdOSaPc+/qvMM7bADTfFt0rCQBOY8Spyzm+1RqtvMqKkyZTM0Ks9WZfWK78ZulT/p8kQYhaX
ZvBvCzaR37QXInGq/bzQ8VlZ5PAQIEfbM0jk3pwWqN4iiQS7ULHAbL4lah4HlhkVloZOER4Tn6Dj
WiX1G1oIDHIQaLbi0q8Tsf/DxuVkeQ4aYdfnOCajSPjM14d1qRjVzlUeGbab3nFT+H7kCnYgGWH0
2z8eDaf6ADrd+8dkPpoPGV3nOUSwk6u88SAJWAea1t3TGEfNQNtgihMeWonhx7h51gkLgi70dc/p
zncJvx6Hc3IFI+vKmU30iPZMR14VHJih+jvzbF7I2Df54owYqxu488yqaZTXJ78cwL8kLHZLjSpi
HODT1k1EulCQiNIcf0DXWb6w/BAhxGp5gj+kHZrFwEX93a3PRhSai60u9y9TSuOSZOcYzEUKxWir
mYAqMFYmTa6EXCK3UDLAR0rEYsekjRiM279P1tavV9fSW2HB0MymGhO/3mtGxHU49z7lA7UGBTaI
L5re7H9U5RQEdmnmgde7V2YMosxeIijimbxHxEEAKj2lA6w3kfBMPVgIQGVwtdPV2ypGpQVC+tmG
uEvW5nEx1xe+a2WUGDxC1zQ6RJOoZcTOF6SxIL0H6wcFWfs9jjXVF604RwiGMhwGJp3GSFvM+dr8
a/k0aVMRmt8XkTRgOujZR0q9cl+Q2SxzreOrt6y5HSewRLL5xOqgU8url7v+U08Q6DXGS0rfaVcZ
y1VXt3nkD1UrUkOZGZdy+Qj0z54Eqsaz6m8bVBxYPRRkUAtqn3y9IH6Tg3k7Gk8cM6miqbwPqUyx
NxV1SRtfwkHBra2nHUYkB9G2CSBEEAArpnckE/mSw35pi3NQuWrJV3OG+udfZhoMlHPRG3Rjonqs
N7kixB9fHpWrgmaswMDYqJ54dh7OdSMdxyhomzRVBxXlpvMu1mHrv9VkS6IyRYKLLQND3dOMWLX5
dSO3+vVZ3X/89/A6ts4fVHAQHKoklAiLWCqAXO8wJSXb8eSQLFCpObYs6pjuC7fiENO2zMkI6mYw
4+7IZrDyB8Cm0u6Jo/VZ5JBHhcLjU60hHjMZB5fhUQMeUn3MDdz1pBG6SSafwLqD0E8n83Rfr2gS
ecCBBkSuD1sLJzK3kBVMx7n4Yph4ERGtJHUaxSn1ypTh+75NBtDTQmK/iH7vLuQdADv7lu47Ny6K
aU3shmy/WVwXaSPgSneXEYWdAMVkAg0npL2gnkJG9keEohrrpKgbLjTVxaif2B+Q0YQbr4pVlIYl
H00kCsCE1rsI2gEeqEviAHFdKHtH5k/UOd57Vu6InIkYSGFAGCzQSxqsuI3syhjqcUQiywDLQoak
T0BCMLpcC6H1wnDCVQIo1/aldupnkhn3KnVRlqt319YuSZDldtsKPW1ap2fXKa5azhC6Ipn7CNxl
H/nPPkTZAYbgB85F0/QmrdOIM7XxYT/y6xVFmuJAd56wJ0kmMCkhjdK8OxO07VYq9gprEo/wltyP
vD3m5J1zjVaVlMXzGTSWLbBzX4I9Od1FVGPQdWq5P7LTgpMg+g4jx9zPHYZxRrFljvJBVYSjBusN
kJ7o4djJYHENEduIrQ94JDDqUjcia0XNHzIh9GwQNvaGbzYOJjek65rCqMMK9rfDhGeeN8i1JTE7
yKxEToEU5COFCAGCU9O0LswoJv9Yg+3RD7bNwqnal/fjwzPXr4mOcWnPSvw13eFks7L3edWscoIN
8wcTeEpT01XRSPcWy2oaT3Lf2OMp9iNgey9t7xSAGGjLV6myu0dIARV6xZNT+DZCdh92fuB5LPFr
29VPuRnaxLdZ0QLE0FDTL5E+kUSU9O8h/qUJ6ltyJmF/97JmXg2OGg0/KxW7DPOIhrNncB5dknwn
BeWtWPAOfkVXkymrVDOgnp31QGPY1jwsYp3+4tbRbc84B8C2u4NUjgkzS45cb7ffgljZUQf1ndcH
aZu7SROaHUHeAlJiG6DTVaCGuszxyiKWG+b0MhfeV9uko3+OD5CbN0DHKsUKi8t0wXDOGUSKDWvX
5kQ6v4+KHOMylhVy9oYEy3jta+rvXERcn1+Fhr56P74r5T9BW2SYJxFrdrEXkaj+Wf0ULg3fPIkc
X2e85xr0QlbrF62vzGaHw+dsiEdYxb1fxVbhzhksX1ge6Ob6Cd5KcYUIy5QbNaMJ1034Yiqw2WPe
9NUL8V80J6ZWxRPemi0HUFGLbGvwbmNxId4SUxTUMwQa7uqTjLrUkVB4k1Lzp1rI/Wzn6vau0qCn
yzJV2A8mHqsJNIKDT+Osy2gTy1BCqJu1I3vL42MlhR3bdJCK27g3wchEGM9mh8SaDp4eZiVLoXRz
+H15YdyBdnNU1krEzMWkzzHtNeb/FhdloIiv3Py6nUyxUKhplQRHC5M1cjoE8DzbH2M+so5CKrIf
uqo8yaf82HYDf7g6PxgTJFKaGkdVkyAjDmIce31XdMSEESNigkBwpG1Hj6NbIKdgMJVGJRIPSIc1
5OtK3dHIzqB8gjaNWQUE8SuHD/V0DaeOmGOrr0njNP4YnsAxA5n48FJf7XLwFn12UZgTHfnXX6/B
Wbgxi6eX9FoTuMApEaETBAQZ6zfnlJ0ciBU5txJzQS2nYeOLFhQQq2TJgCi6qBBzQ5HwTWTm3riS
URYUjqEQRA67L1SMNMjERRR7EPzsQ2lnwp1i/P0Y60NbiFVhNUXgxDCuK33ruwczMzhZLwGBKtUk
svtiyPi5c3BvOm4Lw7HWZqDbq2ix2PYwqRv3+PMN/UfBR40HxrJ5EHQ/pafJnsaMpjS4VQZB+O7G
giYo0Y1/DS+CUfISTXUxbbWvDkEqKR1etLPtmIq6tOkH5F4TjqcFQtewrgujAigCUVk6cgW1GlFY
YPuLWEdYMmD9DFobgTKlhqo10BqB1n1FUfktRX3W7e5ctcYkbZCkgDwQmwBHruF3decI0NLnjdNA
qXxrCVBeglLnZpaSIMOnGUAQHDLEFosdZpFntQgEExAP+wa0SZABNlX5ZyWzvsCeC33P6e9HPcQB
fTF2wDOnHLb+5azxw9CzLOgzx/w+7Wpe09dZQBJxjQ2WPIuYRFWGYiuz+XFysWAVYTrIrmaF/oB2
pwMbRArLJBvIkPan9vW0BaFxqL6Px9x/qkW/A+At+BF6VnDrRP0R8ciYdIrE6vNteoOHI/6uQOGZ
R6keSyQHfq3oLCXMJYrBhdHu4hFgzWau0tvqcHQu2Z5emSF1ij0Q3QtMpcthLe2TBDgLaEq6a87P
Dt7HnIEHPbGFUX4/ktjuOWGL808MGBkpCIJ/txb+cxz8C+x1/hh7oki5qzxvKkO+dzJQfo0in1AU
izqmXnSUYtFsFcuccYSucB0daE6IniCOdX7KXB2H7LZjO32EENYcsy3OaavxOrhJMcEJuUXAiNFr
b8zQTPVdEsz5dIWHs+cSK4hdSEGDntBdGI5NMco7cIDyUj0v4iRB+C7Y/bIBYwpl9obXZlycJsGz
oUMpEo/ThfRAynuv5LFkxYHC6bCjccCpgJiRRjQZiKc/mD3r9nL2SyQNG3QkXRszxyRx4b1DGhZn
ecMTOustOQ6QjD6BlKJL6LF6uB2Q25hcnuF16YyVFHkjTCDP4p6rwIj9lfnXkrckJ7i/76AxLkC5
e2fBht347UOe4z9TLNev6jZsHLNEnj8/Ps3AhPhssAsOu6aFBoQp76Bpmv5FBpDz5Z+lXYcWKtxz
wqvJxokfkR+icTydmaVeuxvDP1EuMpICg2i+P5PsbHT01X8DQTKWArxum7ASIgDCZUOII7PT0zPA
CXzh3akoCcOfgJeIAnTnFXczTYE3Mi8f3403Rbp4RZJ3kFYfwqD73zQQSXl9Z6jX+ArAGdariq9a
npfj8XPGvs93ppyb+ap6BkG9w5EQuWdhDL3R0DBQVRPVcftPuilIfSIwDIHqEB2OY3vpwYDYxAp7
aQigyTXymGOfzVTaBV4cnHgLL3j3MYusCIoK7WPJwZL+NCnxgtutnQ4x7ZZZNrDksGbcUK6N7ZEz
J/bJDnZPz+c41pYTsFU0ITp4tdOPQjl/CNEHf7FBUuMn3Dw7JBN3u3GDD0VERPEa3NEG5OumZ2kA
sRK2W6EUgG0noJZXZJ6bryyqtM31RFjSf260eqJ7EdoLDElYURwBvjzJGwc2Dt5xgKA4HStFuyb1
eloFzWbvtCzLlnDQ52BGPzKlnQiQrZW61viV20gKz4TgrfT8uXGxxZmwORl6+V2qRWAmf8HFhBea
5dl5TsGqcAiAyDLmtNQYsn73SQmFW6hro2x7RstrXZ0eI0MC6NnpwAD15WIlnYBvn8jGZEEJF34D
HLF3Za5fMVbWJjMUPC3yG2orNwSVDFqpnOHTL5Hbr+YKZlA1Xh8f6kMALLacXl5ygg8y+diLLhYQ
bbc9kkv/eO2hkUjEGoOV4h7HiyYdbXDLihtIlVFBE5DCbFo4mjN8FSWiwEODaQ7f518eQA4vCuMJ
EjXAQnVo30dDuKAyi2ZfJv0ygytDZKZsdS6p9LDSZsLJ8nykABpMvkXP+mutXOSbkkQOEgCy2MZf
XY6sh2HC65IUucDzyvQk6Ugp8mZ5Ensrte9/0BqLmv7zuOFJQ4Dx1MtSNv35MYSDJtX4HdoVcSNv
/6TedfoNE9poPA5fnswa5QV0JsUhD3vuJYKa7JK6QDVvgz92d4ixxx1O7g04bI0vuJ5j7ZKbTURq
+2eOqs9i/Yf7d6RIfdV3N5986pVUwymiyLvGiZ3YNgrbiRODuQxfOJFHjJrbzW0AwCO6qlb0AoT8
Dyprxhk+H2M7wSRq3Bwaj9Qf1eWU7v0+vdCE9nDpT2a3WTSEai0yS7iCtk0ZXL3oJ04xX2X+y5wr
KnTw0u10c91N5x8C/HJAN7dDd/32V7bvfnNLNb2yGKRdVKui1Q7sESWzXqR3gxddZycL+nM3xSeF
hgOft18zh28wkFDqGPjGNM/4l8/qcmoPmw+ZqxPWxvWfXxSvmAs+CSQNS4Q0M3F4MG15f3jbqJ56
FxlEoMOhPJsGaxw8Afhm4alnqmtpKol+FJPEG/0ug/wYVoMJgBWivuXEUf4b8GIImH42Z8FemMYh
OO+8Mdm06piO9g6SA3lnJSrTvvuPiSAJgxEIEyAYod+BjQv1SsPfeb2jyGCe3JdZ1J9k/iP9neRV
RmmzpnzG+rS47mpNwMJZDHbySk9D7tnVyPLJ5NLFppzSt+VHNlBdsog8L4RkJXJIgprqZVglo0nS
0G+zuNDaStOYMDk8zNgMrD+MBsM7F9SHPoCMTQYOXN0TW6TcjKcgTGHE9QStDKdfPCrryHJODI0t
ebahP+FKijAiALK+VSeqJz0ceOV3SibIbZpHx9pFnS0bHAuW8xt2plQWbMp9v9q2hI6yQZFSK4ge
JUx+LEEc4ZVgn50OFsDOMebgtOsLj0Q9f0+gtLWvhPBtTsMrVICEg8faoRccX9GEVtIOhNkhVUqF
AvKLte4/2KlvaVneNvrXagoD99KH6tFcMcF0LumCyHoM3TD7O7CguKi/kUQi0sMq/YDk1K0yuOjY
tmcUD/9Y7M6XLtjrRxgX2IOxZ20ue+p1iLfA/87oq2qzjhdjOh9015BgLYCUvQwuZTnxrIndwDbr
DTNIjtd6+d1isz44SDYHKGdyFS9o+5fOPte+yhK2rKDBCQU1WoddkNDd+aROrXNS1s1bHmME+ei1
NOyZGzWHoC6mZHxXWn7hHZvYwl/ozTQIqNzRlshKnyZ0mvCi3VoikMDpX6o3R/p+GMOsPMacNH4S
aEeVFizL1n8k+r0JBAUIrG1+kh5AXYlqVheMkMldtBGXZDaegWpC83K4szm3vSlKwnEujB3wuiiv
aAjatxd7VOSlHoM7WqBwrIz2ff9/iG7o3YqrqfUnTnSmIXIKXTP7uVegDDoChS6kV5Ll1AKcHQdg
g90MeMVNHQwzdEpp9fui+y+buDKQ4XGWxrmFbm0zZZB9QJkpIi8ghKwBWQaB6QSHMpF5D3DZC/pG
uuKKFDS7gTT2cMraEVytVD7wq3+Ehg9pvlo5rpJrUyMEH6IrZQC83rKnicqoLkWWtwmm+Os/32Li
GPj/+mbv23Ur4M++VKyhqSFuKBpQJTMgZlyXKtBXqoYQl+FxpoomszPvYs8UhyVuvkdQp3kdoi4Y
gMCryKNPD337KoqkOQHfjbo6+R9rbPuNhc5k9AEWbcvQiahHL01WX9rdnJfJ/MUI64+RWU81AlMn
QpLrS+8Txt62uiQqWByrmg3tbSBUQI1IpiPdvZAXV2KhrmTZffzG/DnUx5HTWTd1qQKICIbP4nk9
X46TmTJA9hSc2JHdPJ7vqxZMrSG55p2buxzYUp57bP46R/RBPW8UVTJd1KcswfqTP7VucbW0jyqK
x0umDtIVbOHHHzF039L9VC65reMbI/xNi9FqWC4sEv68GEG1vHv6QRVQKV9k22iut1Vaa7SOJkk6
vfFF7vhjdtGcyVOQZ8fqTHNsXo5LMcjDhyrwuxxfGn8dvWdNUl+TKjTcb6FDIvnRytdDdXu+fYz7
6R/QL6iqG8a3IuYCzY1X3t05HgVRbPFbmAN6++fVTlBDVvHXtK4xPpW+KeEd4oHDQEg7CR+ab4CE
cUAtb8kGsaVzlwbG38Y4qZMy0yx9W6dbXrc5iOq55BgZKU/GAaJi8Zg+WHh+yoZn16o5PAkwK8gG
fsoYkWM3rPlb/WC5qA3aBG8HqXyjfa4WY/SPlJEReaD+3JeUpBMCwCRSSv24XCqLLx2NB5vEsRkY
yohI2N6VinT3JOiefOnz37o0YB96rPOJtrgBMJMjOFv2IRJmfPXuXgVuEX/mKUm7AgkYc4RznnKX
ydXXKsukLAWyAkWn9vf13Q8ksBVbDpVD9qjbYgzmsFP16gFjfplKWhqd5M89GoX77Mv5n28KE5qO
KyA6aZphbmaeaMGjDtn99thJF60RhWK9rkDrF3QHcETy/wHVxcYTnTOlVoiusW0VUy+h03mJ168w
Mp7buI6TJhofm6iGGatGHX2m8PyfAjfdwGq314Aw5eYQC/wdq9CPXnK0WLCUGCJPbx8QA5+f4jx+
L9sIEIi9rjvE7YexgMJpVyGD55EFAdUFwp4k6+tOkRW48q5MwtyDKQ+v1fiOP6LwUfX+56DCielK
aUe98mYgHnGjxJ0LwEVHabioGJ3GC0P9InIDNHwylEa8tdI9D6dtQht8tHYp0qhpGEXqwC6WvPZO
F9scqkgDPkO5qAM8+KX1GfLI2Lz4fusj/6uN5mJ9A+h6CP3XS/8BjFKDh8dcpWpykCguLOEs1qer
s2Qt1qW0SoALzJLYAwq4e8Ut+7qJYSavxmb6ZMfGas6lBvw+YL73nd5ej16Oup7PlPI3bAfmzK0E
9FxujHSNxBIzl2274FTjX6NHAev0N3qDnrG1ENfwOG6O6p5EF9MrDtjuTQ2jpJdYlg/6rOaKHaPM
LTJOoQMhShnk6Lcl/CN0xEjL4Pyu7PvW3Ua/KAoEnYS3p13RndLSzlL4JyneLYbhRCp60LOpKydd
iT6YcTv3QlGW71ruN+JziU2j4gEyguRGksEF1NlKTJw5tLk+DAp7hDUyN2VSpVc0MoS//y7aFkoC
Ta8186nNIPPFEeU3lN3+M4Nokv3gtT24Gfc523PAPT7SgPFGDRDlx7XRlq9kP64Bo1p/NO4uZ65i
mGCaJZzKscCbUlIstZ91Z3bNLFljKjgg1iNZ+vCwogUkYL4er14Di0OIUfmsEhtmtJCWPI1ql2mN
7YHKHzouBLwo5T3ZIKsWt8zqFPcF9QmgHBBYY55xZzjk50e38fqvSCTQp9MuP1JdnO+SPa+p2So6
fLUXWCRY8PS5+0B9ClDT+gAmYUTpp/oOnMKafzoY41RTTrouABUuktCYaAcna234lNioDYJwlWPP
Wd62ClGs9/hd5V9A0JTZFt+OoyRlH6XAFGyX1zAQj6s/M9aEuj/nk7ajzVO1c9VuCPBgbHfNLpRI
nk5Hdo/FFzRMz2LJvgn2Uzy2PjlQK37+w9jc4JwBnHn4GnUHW1DdRufa/QIt7Svpqsr4riLlk/K9
2d69b5PGyCQJDbqNzLowsdRae4NBN+2f7QQk8rQ0p9k10AmYuhW+uqxSdif/7lVNK+HLIOINw3zq
/xInUq14njv5b5sRytlMxwxTRla6AIMkdZz/8rceAISXoBlxWoCbQqatLOfGrG2xw11WJeycA25Y
axWu6kVubY2K19aB2EujDJ8DreHzswi2CGGKeW3ApunDM2nPMbxUxnZMa5B7DD12MsubsVgmEo43
mmlBxt/PkZJg5uO9E6e5XysMNdKRIfg0Sey8TOIoQuE1AkkiukMYFcthXL+XC76sDrtzmXEGQWtd
wLCX0XKWFpGTbOf9d6cvc7tHk7ekF1J/mqE57IffUPuBoMd/6wxvcqBFcu2Up+K0Q3BZv97gA1jX
rwaL0MXyF2vd3asfMqULssZKPwEkoeNFL6SoBgLO75BpZgtoC41YrkL/hMZTcwss7DI52/NIt3U3
BIICnG1fmowLWOd3qBx4JNPkmk2TRggvIrCQTmObfx4sbA+tbo90aPJQ1cCD/Nae7LN23jfHmcg5
dgaZGpf0qiZ13HrGGqyuDb0txIVReJc81BoNmmGs5HF2zQrKFEBM4YZESRXw0gWDitfBxup+B7Eb
zTyERXm9p/9VeyHLP799YUEA9zc6KH0r5vVrGZTPeOLGSldxCbeFaZP/lTR1mmtntVSBw0EtjbAM
uWBkeZUwTOpJdhYyvqNNL71HS+uN60tEPbOb37UyJ7o5fl6RdRg1RCdVQDnsvOBnQ+cjFfKjSt6w
oOxXO9jvvkIZ2P+wJvb49H/dAfjVbFyOGytYDBkgtbyErtmIdkcbBOcCAb6IHRoHiGIZvlJx6PkR
dPGOGD904eRjYZbOLk2VFXXkeitDuxdY/UznUyT0xkR3NKwFpnKTGH8eDsxeYnJTcJ9Vg30sJLv6
hf8UfiJzy+bA0Ws5CX7WTELkuIlxAos7bmYxwjrS7sBdHz/ks51tsfH8lOsC/3iCKnRjbpWSwKAK
j/FNqg3ZDDLibsxcFHLDCxOJ5SJ8Lhd0lM0PyxT12g0DLyY7O2R7eEJRQyPxxFk7FKI4ya1ZLqr/
0ObBdIxAO/NP93JdpHzUvhAVZugW9JvOIk7BN5u6TJTxjZLA/t5Jiau165X1yR6KdVq/AoBlSm1J
dXA/PF1Vl2p+zrhzaZCOsXyC9Ar3soZneRyCwLAPw2vSV56WzUU33Y9zRPnuIz7nV3B4jGNqdn53
W50qOLBadcJvQ+ar1aMnoWJGexGoMHv007GBspiZFMdg3kiDrS12EugiIEtcU9hyG2y9oDpn5+fB
CH/DAW+gTC3gCP7tU35xk6Fp8pL/ixlwsn99vYMIs4/9qZXYqoU/w95Ne50Ei2Zd+ao/21C1UDup
i9ue+/VUrtjy3nTrSIWMUYoLw9PHIsdMr7Let/pAWxb1JQqyktjUgD2H8D29PmygtDdYdz4D5z9h
aHn/DVWELaM3TzPqfT9TEjwoYdq1PrOy4k9KUeb6Zb+xJKiQvBTjsc3CZ7tnnqRu7wZdqd3Yh1Tk
ryzh+98Bk/R2RHqOhrrrJBVGJIEmk0XFwVhjq7bhqwoIfkT/mn2zRSRsSFNL9FM6nz6Ej7THi7Bu
P9TA7uRzm/UuKhY6DJIdEIwgpeti77g9TeKLr6s7LaQh4kf7+KClXgjML3vI9ZCOLNoFe2YDmcts
G77Ws3TA2roonFWG04ybyy/amiNNT1KcScAlOHk3pO+EcvLchsEnfGqgUvqiQ+hVDsogH8JigLCj
WaDyJj9d8DfL9lHvvcr0BB901wburxV2yS1pWQrSVCsXUp3nugGYo4RPf0FT4vA3Q8xDEhFleKyF
Y37WARJa/dxo/iAEiwvs+R+j3nACYH0zfClxkmQItWFycTmzgAJa0KXsWSp2nsejcweyBHDkrxOi
j7Url73vA6+al+L+nAEzbakT6yIQ+BOmwIgiExyLtSU+e/KOSR9hp/q6nZx1xzaZ5eI+J39mxhH+
te105KgTIf67tMq0ilB+za0RGTkqP41MQFLcyhMX8F0NPmEhpDI8WRKsL7gsAC/IiLSJsvk1BMSA
O2FdVADA1JfAj/giuVup9JpMWSz9+yXqguDtMH1lnQ0kYwXcvgIuTyibW+M4z+qsqaVN762zquls
dbwAKD/qC8aJ1fVkmDnD4HKx4MrYlOEzASyNgpYblxVR0HyoPboj79ATSVLIHNbPb8ywxwElFtBx
JarfeuOtsN5DyyCvR4+0hPS3HXW9HD5xc+tdK1KAOOp0k9MR0ExYuMOfXqVjWYMjD09xfIXrXN/j
LbIrbjvXHtBPj6u06rPaUFzzi/1zdI2fOm1ylnzDjQOJGshG/iYf2kuR8A9AtXLuFWLiq5XQO2lu
4Q8RXC75uCL/dagwnZgYWqIbLgPp6dLi6Dl40NSCwZuE9yLqksyqcCexnCAg9Iivj0dmFkgw39oD
1vRrjj7CXsFt+0NKkXMNYYlC/fqU0B9kl7GIVkUOuixSGMqZLdaWJQUjXoCh9eo6ceqS1zKiIOug
39tbua08Cijjfe+u3k9zOyTf399Zo3cOzkCXzB3JGYIz4jQ7t+upSiJbPx4i200xzw73zEi81FXy
VHh3pgQiu0IVYrbdhRybE94bb4hiIJj2fkNe6q1EwtjR9+P2BfVjerYry6bqr9fD60u3EH9iLxc2
hlqR1qyJIgzJHcV8Mda9CRf0hcEvEDnuleeQf8GXVX6EDE/feG8P1YceSeCfGWUPzfhSAMvd/Twu
Bsaugjwf9wIWViIf+5I3EUWXkrRi2mXizV2hwN3zDi8UB49o1PzXFmIt9ad6aog0uwb3bzijqA82
992j5G75iP5wDu3KDfK9hmABlhgTFwdsJrq4g2HdkX/YithIhGkxuJcLtBIXEFeAfRSSBqSJ/htO
7Mfev+u2u8R538J7LlcwYKb/uhlpjRWASsW6CIju8TYwSpLXXjeoSstrp6MPQT5UYCTwDFwho9Mz
GIjB2+cVOdbdBgXbtOfwb5ys/uNL6mFbYEMy/cPWAlVgOlW9ofon1PN6/spEcye0iJcpnCekY7L+
tE3X0E+5b/kyBd00LoIpdYM2z6Mhv+A02EfgcTOMc/Ifp/xkRBqhjvmOnQXDMoqU8sQnFU/bueZu
SHl+3hzB0Eu9JHp0HY8M2g3FtoekSBbin5Tq16P87/vzSMMUZBCJmrUupe8sKpzuF2mnTPbN2xtZ
jEOOvFly7LRwHy4FC31WNEGL/nAUpDEg6DJsMU0U+awFf83wo+uevXhfXGjnyjAOipgRAmQtq4GR
xb1EZkPv6ewpJMTDixwrgj313pdA5PQa67GoXIZbCip/FdAyW/tmiB/I9rrmojPU/5I38+6dX7tJ
ux3FMc81neqC1qRiPT+24iabO2Z808+6UUNqOgtalsE5hN7+WIgkXO4e66gnqYmS61DbgcIUl8/B
QyogPoi/kr3ZysT6JwHf16UOLP79c3Gy9XEqBZSwAZs6Oz82mhqu4i8uBJQJfPnTgk1YwQAfZ7Ch
NPR+lvNApGNg8MPaesxnjxtXvwytlGPRrVGm5G3zSS5KBErp4A24Ocpn5doy8SloJe37q0ZS2T+G
pK3oOf36iRz94cP8HInz9TbiNmH1fXleax9lvcjiABNk7WVYizD648w/3Pc322Km78lmvTCRyReS
DwHLZMVxpb0TWXi+4WALjm52Zk7oycCHuCtoZenXp8ZcbuPdqO6DWk+mPzD3oQ2P8e1fsbATMNrL
DcQR/HO9w1S7uRo+Y9mClCx/s2nXWvJjojSo5Nge0akdWZMNF2UVi3/uAm/KMo0eoVxkLhX1n9Xt
lLl3WqomeUzwdaodiZuas7lLkFPerfe1F4lqn5CgcCDe9epLI0XKbli/jnF8OSvVCJd55Wj8asVn
ijSZPCq1NcAxdZdz040oeG1eIgqSHOnDucCpWbVO6E6yC2L2qtOOoCQzVJ3jgQdxiPAJFV3EcqNb
JsTpcgF/d9adLuyqrzcvn392jT9IRreZjypaX0lBSIrwcbuTVeiFeQbO6UKsyl5YENxoSeTZdKyO
Gx4kAvtuN1oObasaZHuKs6HNJAH9LRq8tb78e7FVrqhJNIGxDWVqKzzBohc70sX8TSoLy4uqTGoP
zZtsf08TtvZNgVoxaYTKELxDJ4WCRFHUv8f/spL1V+NDWIPnLtxWSoXbFSj4dq+I0HwgbjWu4p3a
HxXPGWbVb5mQJRFFnIX5Gk2tBYP8KoMwu914UXZBvsoWlc9H4wBxz+Ln9mtTusARFnkUTJbyVeh5
P71IyW2bmASzTYCg4oPDUF7OgaE/BEpbYDi2Hs1/Kdl71faQprudc5tzTyQsl4DGJG60GPm2yTNj
65afoU9zYuKBKL+YHSEHADNzn0px/Z1wjr3YTqjsXukZxl6DfYc0OyeW1FdRLjp8dvyY9pLJATwx
/IS2v8jgqebDtxvXHoliLjcp3fQ4t+lq2ODyi7Jqvv/TJVLICd5swyK5oPAMregN1W4EGoXRmphQ
ltaf4+GzSRRuOGc4rDoBmsX8Jtbwg+EZ0+qnsZXT6iflqzfHAAajaRlGyU+RgvRHbMDCPQBMXKE0
WRlKWMdjuXMpCeFJAAt9gAQP9EjAt3xrGVEJ2IUmB4z7ahcU0ry4gwAVMnhvLgD1ReeMYpZkkr7U
XJrOlqkgHSaJfwiXlzSLhmN+uYeAwxICIzjWAvrc3UOuX9gitq8hJCZOUNEh7muO3zF8iP8aUYDI
5ZmxEGkF+j2z8uZN/wSyQ7jIHb/fJVV3Uw1xh6wcFEQBtLvOVsGzCeaQ4QuFA3pg5sBKuPm+/JBY
ewVl+4SOKlpuv+h650by9Qh1hIlGlqisKAFniRnB7pW4GEf5V0LoV5tT7/IrOjS3KHRyyqyk/BQW
Brbe9z+/dRUnnx4JzvJka2w46l90aaBxK4DVvl4zD3gzdgitvRitEJppiOd6As08YNaK0K6mdoS1
BDyVQW7uACbJa1nAcAa32yrYLJHvqFtbULkkKsTIDZiG7xRyvxPp3eS8Om8nMgYLmByUKL+uiSZr
T791KedSoEunsCMIfqo9y1W8nP4J6zH5Fbd18hrJb6WCRV2kXjivZ61Ms4zybWW+A7/6XInkZPSq
ATVTYAcVQt5uXgyCS+1kwk8kA/Ua90UY0DLormlTenTkLswWqSgcbSPFs8QiRFYUw3zPXvsjE2pf
fya8Y87FeKJgTHIfy/Z6Y1S+P0zM7A/QlELLlKPlJ4Ba2amN24ZnHtr4BU91+0Xe5qgVnkpGJxTv
+EVZprQWb5Eo3XoyvYQ/9sDxVPKcgHvtOTEhPZtvN9IRT03CdW20ct64HgQYfwk1XswOKq1A19wY
xR8tIHxPJ7reSLnAk1DKLn1d68kLYCjktVxsqS7DAcHjCrFNw7GQED6POYS/GjxO2JPw3zsPVWgR
RBgndocF5oKcwqZluPj01NI8qGbAl8DVcLPqaaV6D5wAPzhRJPpVMX5nwt+nBZbieX75NL6aTZXy
VnvrOTc8EvdX9ynGDdOWSidVQPEVMvwKox6gh07Es1IlIvJ//XGnPgjiPKT4L9u3v5roUWoHUo3J
RST2I/Z3r7DUtzEE3Kc/Paek5Z/yWCGqEHltOGe82ERIvE/pBWNfrIGZ9eLsmIrgdoGDhaqcrkqN
Aqr3pj0kkZK7IOxXIJgK+TMzrGcqARwEyR2ZtoxRwfhl6DJ7tWz5RdZlOhNm7iMV1mzj5xgd8p+H
L45/3t/U3fu/kUq5zuAt5Ql5Pe8MB3lMd0Dxy7stZSZPzdWMukQfwubYwGDTBOZD0IJ+IU1/UNr2
CX4PAVOF8q7zgBTCBTARqBKft22JacLBSGm3Hm8EzCLBJ2guwT9xaucQ8mG9ItS7hHcxeTehOU1c
/1N++DiDGxjasz3W09dvhWX4H1mXZeFaopjY/MKsp+h2qSqQMQSceKmEwM2TcD/l6fQ59Z6TDkX6
E3M3TNQuzTY9vuc+HNPkjiOVo7RjG+8cZxnZxhgwwo28b/CMY5iS8Zeejt6cS30yyAN35aI38liG
QEWScchHEi01n0Zyu7m4iaM13CRAiyhLvKTAz1tC6agzcZ79eWxl+32iI9wI9OPkZx8tHC2UOz/+
qCX4CzN3pfn9I3cWFgAeP0uUEgSNrORbNwTh7BcCWu4MZYnPFNDJ6Biigp+f+EvhTQvTDVg7RKQZ
OFqRscgORR9nQ0ZFzCHgoyiaSum33vUdDcmq12FKRE01oATZUzvfLDG6P1zpol4FWhZoBPMkOrS7
ndEYbZmjj5e78QydMe/ey5EQmioAETQLXGzvM521VJg9ohS38wGFhOaZirh4h03l2OCJI4V1zIbo
VPMwup6ngI2/bcSl1pBsCnWg7cMcHsAvH47+kVr0aqj7tBAfnq0XOeLn9nLMKrUECngH+Jl+hkav
n68m/OTtDSHG298EY3donu3uGvupeLQC7QYW0PGa4q45QooICafxOzidiq5DjjodmmWQdrKU4LLk
+Yzc3u+CM+1Eav10/LJXCOhxpCgQ5KVjaHnlcXn6ku4aW4btkv4LdvQfjCoXseokfX11CSe5jU8O
8cssoamHGJbYpsoeOLkj3CMpggkvCyRJFEEJ+tF1R/hfxazXcQRxxOQZy2lHnIQxeI66LhyXMZsM
FreMxZZh2Viy4F/o+qOg3DJhM4gO1cypRlHkmnfjx4O2lfb3uRFwOFo4V/5+F4ujoA2m+kXGpIBW
0gQp7Gt5lyTipWwEwfGLuJnl4UG9XN+ov2A4vKRSZM7+U34gLjQkC8O86zPU/nw4SRa1jPc+ZeIR
9hoI7sBMz1pduXWtJq9bvytCUohW83ofwReiyVz+xgJ5qw1LaP2FHu9YuWvYXRPlkBNXe+qSExQu
oK9g3k2dHUKPt+5uxqPG73jl5KRSzdnontZAzp1qadUvnn6+GYTxcsjaCnvG3yjNqLpD58qfBRat
eozuGtckxEjjvFB+LDmg5/BtJMik8ct6fHXnZiA5JOj6bhkYsKpr7mNpf56b9XJlV4N/82a24vbx
d8BtbqRelj7x4BKgcxVN7ZEZM80VHQF/28cptnxb02TrcfBbHtwbWgVD/EbVYJ6sukWAtx2PbUk6
0Q3fdpvnSCgoet87WFM6IzKFJQchkHR1r4ABpnwPZlIYQfP/nO7n6qpkB7ZlWulVi2D5DhpROm5A
89fpD/IUJBD0I/8fSeE0vM3puNA41xnIX3e8JWMEvumVHHMRejIgW8PHywZhjCKQ2exvw6uIJz2w
Iw+3OVCeIqE7OkLT/pPXrLA7zfkBf+NyTlQq1Wrol4O0bDgu2uEUHSzPStAN6IQMQlrRoqJfXPS9
zimefetk22bjSGm1VyuIlHcwYIvXtmexz9oJd7oStr5+pFMC/Lkf8an9fEoqCWGwVw0F3zr0llp+
v1bAnWv1EqXqy//w54T6KR+TVdfGu/TMpiCfVEJXsbTu0fqHEYWlV50lfKPzoxxiH6Hfe+/HLl6v
5WNZhNxLzdOeI8feTWTtmjTzw+I1mICRI3CA4OXDrpseHl06Y4oPvgg0JMuin5YOcaXP0e943lZS
mpYW5MA0YqRZm2lIXIjWXPnosM0+YeGIlXGxIoeQ1TTKrbETx1pr2trrG+jNBT5Q1DezOV6jiVUN
r8IXWxqzDr2FiGKkQL4KCxvqT4fGqphkURNIo2scfV4dF9T08glnRwn3fR8enAGzUWY4gcDNvzTg
0rR+hJELdWv3hHfs0E7QGH1V8gaOt3tDUE9G1vis4T5WCGVAnY7Tj1uAW8BFDtqOiu0fpvCMtZya
aAeyTLaRbag9wsZs1Qj837vLg2wFJvy6HtWOQC1Gbhnp8JrPPA0Gj/3Lz3t7xzLwPJvJpmrcb4TX
i7E18ohwuYqgOv3su7yxRbOezzON7cHowC80G15mkCAXG7xfFtlfz9UINdlAOsdPieCq5dm6H2JR
BwaiuKmMSlJyImkCsIPHWZdzEqdZbFOrXzh5k/t5yN3HRJ1rHC+hUq0SK9jH8SjOGeMqu5K6A0/G
1knnV+ZnhkyGo0Uxb52VuRgSVmahlDRWpy5SFwFJR0jYiSb1huhfeRA8aXv4nGfQtrgc/zCeW8Te
y1pNDvdXqcAT+hlP7nxlhXY0nJ+Wfm7sehAw2HKEFi+gwuCipK6popwz4UETSCe7ez5W608VkIag
/7e6r7JtU+wKJ+I9AOflSKJVbXd6DoSEGUlsB11djNF4b29ZWtCBYzvJtx8+Vj2hJboi7g0QEPCd
QPj7Nb/T8sGe8RQh6sWmi7HNre2GO9w2ijIUisSUPYmwQsXOFjm5f/eyp3OSs+IIkniM3CRz4IZK
RgoU+H1RZ53yLbhCXLXPGj+Qtlg4FOe2DuxziWg7fSMDqQyc0sNLgzN9zTIEOTs+j5fyJtsTEjEr
SVhwl8PyCeI1qDCexkrSbT2HwKEYU7bk9Jaw9Ig3FznLekx6PIQqIYvi7aUFWMZIRWRcsl3aO3dJ
WSQVIgMUTClariRDZSc9CkMXMNKQJciBYvMjskOiUWveuVtkwstFJuonzFPyUQ7odbseFDqDmoq/
u8HdHwL8Jf+L5r8TvJpq/gaQaYJPp4CxX06T2AkUwnMsTCNyn2FqpHGc8LxgtaBO5/TVG+VeN5mK
qq+rbdWvdLuDgUtXsaCkA0y/K0+pN7eAaHOjXj5JidNWKmwOUog4ZquwXe50TRCbLm9ozTp5aKri
fwVh0d7bvQ9AyYZfWvFYtgQu/apBBgzrOuQDJPgCG/iGr7KVOGN04RV5YDmisee2yjpjnaoMKAhO
/ph1T16ioziibAOrKglJQTnRGtZ95O4nUQAxybrVuOP6OAF6clWbbzCmMgEwVsCJ78A4ebZdzCsS
dROxzm0v6CXwVqUUE4Tl/dqCFLdiXMzd6FPjjbI7K4M2DWmq7p5JXLl73/MfP9gG2edTUPPEPC5S
B6qFhVBcuZs4Tk8E+lHMzt/WyOYqni0IakfwnI/3nUOX1Aqsi5Ws4h4XnUzhAASvVPVq1yrhSGTd
InPgSJSF8Oe23AdL+ap/NpwfHNG7B8dMr0hjuwqYPILZGA8bGMih5K+ilkn0bXd6RCAP09aLIS4s
+8ca+CzWexn6mKTHe8q2YBH8ELD/aVXqTYFpRHv3FBTWP5TKdHlG08GltBcoHcY+coLmkOfSKAEc
LKjAMb2mHt8em/G/7gJ7Sllsh87vNc3M3i07DCDh5bP+dOHPrO2UHIBuZjRO5LF2VexWKNowImHa
8Aquhha7Es0T2Z3YnWqlLUx/pLRcDbEVg/Qtj2yFMZmAhoNIIeoKt1Z6ZeoIJS5tz9JCgpi3/76M
3WTg7fnXdjkPOOmuSuaDMXvYs9lDvqTlE2UDdH+gRLVp2TogiijEM6VUIfri33SiREEy3sbsjI6Q
4ryuR7N07XFsn/4VlJ88G5DmMz5CD88u+jSz4xacPb4oa88CbbZOa80fHBBmNWXrpyezs9RyOwaI
fHdLOAR9uYKtfiEOQqU2oXZVOWp85qtlboycVO5fuZqz+iSjXvRtWnAD9BemtvlnNe0uHb6p0cJe
KRiSKPAPPqUaqq77NQK8nxS3i0t073aIqONLMlFGb8g8jY0iKROFZ61kWC5Y3cLuLylMC6ncK644
ebU6o768Go16ukl3No1DzZghLm5+hFpZV8jHdBed39awMuoSvOiEMIW07+ZKSLpx9p6aNqOu/hBx
XNFsWqrzK0OO4S69NDf5AvLHi9hbjzCXdZPL/U97o7rvJL14Bt49tZpvFfzj43t9OXVjPwaT+Fs/
cKYmhY/3raa3u6wnmVNAjgoKdoSwR7qvEW9sEQAlCer0JuahBH3+fWaa+D1YqgnPVmiggPJOwzdy
ejvAG0c2BDCwbXiOHPT77oHoaq2bx5SFvdSI6T/Ln5fIenXXGagqcQCzXD8qiIRGmc5EhQA9T8G3
sMd4jkck3+KpCd2F5Y8yxHB0a34QgL6yH7fKNs+0mfarPQR3WbyesBat1IhwLR3yB3bDHf4m7TFD
6J3DXcnwzNiCUkEYzuRGCZBIx588Ig7N4KjNtgDdf4jWSyMmDdGX6xO/+h2if4ipNWMIbxAwcQxa
TTO77uwJVNSrho77oKHNWO2FhahrcSyAzRzrUCn05hcr9kegHnArGkEdYo0431dxDEtXXcfDWIMV
6C98BGTPjfvbmQtQCjTkHykT5Mb0hvrTU5ZkjWXMg8Yzdm5wP35Yji6iGuqKLpUEYFjIWlvjQFtC
4LGme/DZgk4ZAFz1VKa1679stcE6QMNMqef/bdgl3POJPY7fUPq6rW9+3vV2a9If/o+3cUsXjuiH
uplEgjxAPzOpj/c2xBlhdwzmn851356gbRMxwcQcDhN19nO4mwEXxakMYyhih9H4Ed9ukI9Ugs9N
kovA8sg8nNehHM9aguBQ+iEe8pvkOcrGybRXfEvJebvTS7pMq7XkN+aV62IBf7vSmKGLdx/g2/CX
honN6njNm2Hp89rWWuLgiHcH+PLh0kzXC8UyUD6vzmcvPwBmvt15ff/hQ+jRvL1g84CCEzdt5MLJ
1Mfhu+DbGlEZzVJ5p+oFUM5x2PznSjmnFRvoJyuzSZk7ak1kCaWI97TcNAK0QMfs1Kc1K61NoL0s
DR6do5sp0uGhl1WJl8sFwoHK72x8g+97k94RGpaUOfgm80Ui2Z4Fokk9ghBwtgLVlcx76NB0HNZB
sMkeX+LwgFK6zTEsIHHcHt2DFxdz8eYHtQqqpLDA8VHYfe7CGDxL9YqR8kdwXcvN9L83rcnGxwOF
AuhiKwFs3ZwglK1TjFzIVpnQYfIcWrTbY0zS2+kL2BYsig+o+iXTLvttFgpxNYQXRVwmCN7T05Sz
9BapJtRLgtciaAObd3u2kwNDp4g7VTFkYhyOk1siwpf70V+Ijd1Y5Kz+4zdtMdgGt5v7p9RYWQUz
NXgrKM8+cqAZdJW6LYT+F6wA1clM1aF7D37l1NowgaE8KhTwd2IL64c7nvu1nSM/f4PJulm6RX3y
ngOOlptxcgV0t6qZ1YtSLVdufwnnnofm2HWznDVjbezSyyHf36+We11seQQROocSiMCZ/f+HhLIK
9wIGFyK5uxgkBEHXlw82hqyAKXfCxNIktUr00A41mNgGxe5wmkDbphPeQShzQGeu28/Agdo9CPk7
zQBmBEVIS4tsmxDTyc569uB3cz+LyvhV8GnYb4/VZSoUb3/v+uke4i4TN9rDuS45l2Ba07XOvjX3
KK2TSb6zgP5B0CnsUBYq2WAEN+PWHVJYWbT0MiZzHLBrY0zUYbEBIONu9XWtJO0Z2tWhgfQrwiYD
ucFdVuTrGeXIIkAc/Qnip4aVcwlkp2GF3h4eBNAfyxmn1unUkOMbYNhAF6/5VVrTSN3RE0Bzlulw
0K5F5q3049ogou/LKw3yuzM5PwFTCxPh5MjgSVpG/B29cqC5TzRs9pnJfdW3W9rGKZ6o63VIIO+9
vJYLIJueDSZt2g4noswh1Wmo5Wth1NY27oD5h6x4DwwxuSS4ddCK9McpNvquHABtLFb8lqfO8J7i
7ffOZGoM4Cdzzc0KU4zt4TsI3V+VaJxHfs/fr9GRvWAIaETO7A4LR5gax8NbfZyZLy52Mkt6BSl4
AW9u9WUMG/rudRvGrMrsa8mrIxDVTDNHEF43gbhTDSsjgOPvW+07riP+gUWzjlojudey7DavW8Bv
fkOd9CfJa29nLoh1VELkrmAELB5MEatKvePSoZn2ujfJLDipOKHLu6QcuEnG6aCIvYbH83X6si7F
WjHFnb3W+9TvEAR+xxwSr98ANm+EscDqZ208FsWZtwpFbSrNxi+rD34JBWz5qI3587KaLAm5D0cR
Pf2tyd7uoxSpDMSFV55kvWdAA4Em+m2LUWLYxInJiVkzaadVIvqy9kXH+JIVDgA0Cw9yLzRnlXof
UKIJN06uBgf242tri9NZZIEQp0lZ/v8zWRWV29Y7Ayg0EDCtqI0gHWxMPSWzivFckdOnbCPruNke
BQy0euFZUsWDFI7/GFmuM/ULCzW3ODuVezmkbfXESH8B7Iek0fX5aN17Zsp9D5AsKodMKvp6/Xw9
cpJBqrsBeaHlrNcRZtLxXY6pbGVzyhFSomStNENgqY6loQztGfI8zdj6dNlAutpIZhGjGpTdc91a
cI+/T7mK6IaWNe5j4A1Yx5g55dDi4KEkisokHNVvNfHXUH+thgSxQUnZn298gZENIyLECpzXauKH
g5IjMhCtQarn/ZTYwe5dYyj4jqXg89vNXtmeiythenA+Nl+lTfzod1vZ6cn7kwzLnlW2cd///w9d
YLhiPoEWjdBHEmNzXbUwhjqN+Z0LSXpEYL5Sq78c4ZjNBx5zBjWuAmSQCOsBNKPyCdSh7exI0Gqt
was+jBDjyJ0mWbf3NAyh9KsBjKkKkrZWu/8LlkSbwCdFzKTysJ0hjmuXMqnXR6f9Utunel0+tM2+
reqoqD9TbQyNIhVad73vVPoPGWoppMq4apsdVh3YPLrKDlsPRseRaKKocp/VEjL5dgAJ+UODhrEk
gOfR94eEXa59CLegmaL9VSZftlSjgH4Pj1v+WKU7/++psje8H03sIOkWh1tkFzjufxGDOCHR8Lpq
rT0JmtFHqnCAf1YuHVB4/JxgS2e5enK7g30xdYGomFVSWoqPcaZR8XJDejMPTxGXD8P+FtvxVShh
chEA4XqJ0krnrqHrc+WLQWO0wzGQlqw66j9MHQiCoTtPgotSZ6g48rsTb7Kph0hxgECILwvcYlfB
wQEkir5mgdgBNdc8TL+rEEdwMGTIO144DaTX78cLrT1Wcu4f5+XamK210CIsGt047i15kBuyXsZr
Qvsb60KvM6dHKQb+L9+6BbmOnpi8E2tNgNixfgSYbGNlD7Do1omQP1tn8elRxxfEwAsrYwGWvqU9
+xJv4vFZYJ7L5jNG4EKNinN4+Frh7QrGes1KUaKIB594yk3CCRx559bSzZnXSxVR3Rnb0ICbtVn0
K1oV89rYuzEZ2OuLO/ubVxH7Xy/jdxD4eT4UvaSKsez7XiZnjsHTUcnVYxMIg7sLV9R2ojTezHGh
iGjMBbGIOW9Ij03kIA42dR4bO/SCuS1xMcQedS/Lgyynzw439yoVmY1i756nVcvKBNd0xxwOX/IS
AKMYNjEe3ujuxJKTfk566nv3e9gMfi34WbHyT2PAGz4AiQGNBaFAVbb9dJ+FWgvf8VHRGlRIGz5S
5EotNh5H/np9JT24ck+zNOuqso6QOYYTs8VjVXDcb0f6r0xMEIuOmcJTWBf+4vwHO8o/wNrAaG63
DrVPKaOc7hiqIGkz1fHz5x0x9sHPInbTvGaJW61Jfdr+FZ7DfOttqUMpo8Kb5QZNDsLxeYURzM/W
JdTcxwXbm9KfwIOLw2SEq8656bajllXGykq/EFYUJi93Kd3yZk39vqj2taLFAG7ZHP6NpBK84KC9
MwzgZvDCmGRPK//KhYSl9aW5de4VXmM8BjqgsWI8tLGH+MCVf+bzRzHmBb8x896++8B4Ch2nMSqF
sU/r5WqTzKE7rvq+hoUzi7nfxhFWLw+/WhGKS1OHXE4601B6sfQpGm9hUxzJMEC6F5Asdur+jKHR
eCjPGVPX8FkOEgICfAoYEK410/xa37Rte/WBHWKMplBG1Hst0cC8QgYewdNKj6ZGRcRTyYG2Ze9r
8AkvwWOV1mdJEFLPriJDd5d1fF2m8PzxsXzzv/NvRIZ3sMYWl6VNV+zD1evvvplfpCwCdf1MV6Rl
54zoAULPCkdFceYUhLui4HEqYtjNNr9jFSjA2ikMLPkeFi8vzoGxR3KjWm0XSEFT8IVb+qW9Gx4M
XhyNSodOf/BFj5TpMeo5TOoa4rgGYlMDrPEhuIMfRlMeyQQ3StXNb5wFfDZxf5Cji1f/bEL1Q1ZG
nopOU/5A9O3FcWZZhuQBw+WNxXS/MAkumeZ5tg0CVmsyro1zutKsepJAZq30j+Wrd1Ag9zB8d82f
stcW+0OWqzer4iUDHwYtPkmEPvJ2fb+VEuFNB5f1V790j6Hih9aVQ5nJtkrx+oo2a0TTS1oEModW
XBfCxhifnv1+Vj5eV6YmYAxZBey2c+Oqs3BOcj71bazcusH/L1XEAVjUn2ADeaMwzE8jRnpuvCzZ
h9+cPaLTaIAWj56947qSXV73f5BabTASCPLqZ2lTRlH52WUiX+1N/1Af5it3+hoRL11n1ndLMNQU
R6xQ+REKW0mMbrDV5gIyADpY6+IEYiW+bGjV0phWXQGLQi2jRQXYJ5sc4a/++QHRYotYJ2zTMylF
S9lflSFh/BWLPK+p+Yqrtejxonr2yF1Dvn1Tdf4beN/qjkVbzPiaJRTu8IznrFsmxLGXpfNnRcDC
Ng2N9asDzthPmM/sCVl4rOsOwtXkXoBrY+i3Ola+wNkra2M42z9JGXAE6fuBck8mC3xLHWlgrV85
II9bHKsojUVT6XtLx+dhPGjhqLLI0OWEpVAjXJf8IBDQ57Ez3ix7Dg8MDGOJ2GJs4GSSTj+gi0QP
DP7GMPWgM3KKocRaibjRdhVlvwKDLpkQu2ihJmGVzZq/K6l7ClXluGTRnkuB6DjjTGT6o6j8V234
CK80cPkz1UlLuS4J65V9Y2kn7f7lSs1MwP+X78LhoUzwIBYXiH/68Z4AWWW9afnym20t5KiXyfS9
jcdTZexQmDiocrzu2QY5jG1cUqHWJaZ14V8w6hAW7zFBbYM1S1v0fVp35DAGXtBuMgRRPBZy4QSi
GTcV5mShs4WI/tb0niszHdctzcVZctkb3nx/T9zCI3V5m6SNagZgcnvtSDFWvsD9+p/ymNjTIhIh
er+yTW9LsANq+1qmsA/f8W4thsr1ktwhUafsF59hB4TMibUF+Vk+c31Hyavx533ek6BixOp1doPr
NaZRtsgQcVrJBKafUtFPRg8EajUWPFKioI3xuOIcqlff+UArSlxUxESeR7J5HdLkmBJiXhYc4tmQ
uW5ocFo1dVysWDXC+U748zMZ3r+KmNGAaRWxkYFGc6GbbMp6I/ri6yroYKN7kzhCSzurr60nJh+G
xeTrhdyIBXLpifFfETGHlbxEzAgTKji5z0CdYEhWeudaJ/ABpxdgItsUKAeOHk6tQrTaeOSikxwp
sxAnYbzirFMppsC9w1ueuavuYguO4RBWri7Mf0TFL4ziywDD8cCLOt9FkEDl9HbOyJMUjOGJsVgT
4JwQHD7R607W6Lryl8SBGoXnRIJnY351qB+nz59FtiZjLxJIs0xH+0+6xSaw9S4cmM1GiWws55l2
1fB0QpRX8rJuygwHeZEnCrhEsdawEAuwYQ0pflUYGm+4dHtoN7n6YbQ4e+Ip7YfptOchHWjh6n9z
QYyJuCKh2scCgXJYSh1oLTSzUgevN6Hj6Dlg/tGacAnpdZXGKuxhbsqMYtd4sYZVAQWg3kAxnnL3
/BadD7ToDxWci9DXDjs7fdN1gRWSphULR+PjuaATyHglVpE3i+CX8tQmRbYx4TxrXCRfLNMTqJrd
Gfj5pA0Smsq0vacZC7LxBFT6CwxFr2/WoAPcq0mHt7wZ4PXvh8ia9trPOLM1x02Tudxlv90ITOgZ
sEglcmb/NBT51OIuuyuulcEagjt4Y6zrK9tfrxO85UevizeQhw2BvXRZO0LUdL1M3+ULiBYDr/Bg
8z2APsnbEpCCREBSwCaA2fArokQwfU+wJUUxHFdQfpphD2+xdB3sXXI0CIk2iysaT9zAnRTH2U0q
Yy02biPG8ZrsjhB+GCJ7AphNkqSF3Lq7QNmzTkc6159H/kbd5fRSDuZwjD133R4UOP33fFfVFuOv
3c6//GmOSnvIgycfiyxtwqebKOn5VNCcvO8lmht+D79DXHlK3lwdwgxRW88lijMxyFsZ5gKRPis2
wulh+cmlqOyTevsaVrlURjeCthTAtWD4y3GdNiPXYSH6fg2/aUOjG4rV+UE0b6GwYhH5hlrJmAtT
+Lp87DDhI+7gvXo2zuu0Rezj+u7fyDRmf7fDcpO9Gb7pQ54/R377uSJr/vygiWuKDYOwaoo9XCA9
vz9iDCZumwGXxdmk/XaSK9hiHdGdkAHrQ4CVwTke2JR5RKNLBUtoozMTwn6vzLHrR3BGnXd4Xz1Z
Age7N114d/SSIC1ksyto5wcFzAlAoD42mNqQ7IKJVWnRUXjqu+KcTfLqv/78L10pmQWc4tKddBmT
px1r5zVhZPMc2heemwjRmCpBvJCLVjLSTaJWgHP/f1Kw+xuk8vxXSC5dUSNuYguu+eX3qAKnBwqi
/RX4E3w1AZqHLDa6xHgpPnF6CRjamzNwWUMACMuHa6Wy5gILvR+LiykvEomR8xpjqVbZlkKxRaqk
EUXS2SDl16FzZjfo5R5xv9XQlG39wUqIgSoK53XJLCzUa32veL/2hKATiP6EUTHnMd+8LBVDNjyK
4abie/jdUXaufFGLOEz7PYMYVUj/Uei8Vd/wZuUNjjEfShEZ4OgOdUEY4OOwdcOdGeV9mUeiyev7
aL0gMNDMrL07JpRYEWh6cikJZ6YndeKdclqotCiunkRQMd4sOaykxpH1+cHEmhW9vvUm2dJxawx7
sdTpbhFgMt+XAKsjBSGndpSluqJBb35EPIDmnmiUtNVrEA2SHvTPp8cbBxObqCLErJ3XwDvFdpLB
P6Qgw2mh2Yf5vh2MIz7cWgCUgtoF+53KA0MYGXqtqVm/RupLV5cbrc5AEIKIEJhVLu8gXDbSsNDs
+UuROqseQ7cVlfbOwI0+HHV/+9o1y3RLzV8GAPOhDfL+AL/gq/uOEfUxP2+xxQTfjShsTfBnd5Iy
EZJkLRLoCE5nrWTuv+KM95bEMR00UjIibq6cq+pJMdRIkrLhg/nJmkNJiRnVy7pCXGPC1NMYnCWR
XuUl02DxLBw5j9LbBAnhMrs7d5ypbO2O2RMwxYy073J2MomrXU3nQL3ULq3c8B3GS/zNX/5sqMaC
fiiEdlR5i9ONp74BpCVepEwuXFbsCdyfQ+cn4IX0H0NxLs8y0TG0cYtEtBrN8MvYddCFJhhUkEy9
CC8G6MTlPewwzMedTr3xGocrl3XRW8/2/GbLUYX9W+wYIGOzDy7y60BwUNi3BvBvwtKVMp+iK+vg
g/D8yaunt6A2+0iN89p91PC5zsUx02DOONh0Uli+vHcwtynV2uYSuHC8mGvhxGqjfm23WHI/y7Dv
We1xUD7Rfp0Byrt/912jfyVpAIaE10Ijn1/uA4qCjv8DXTPRbDPV7Fg5vI6NLY3qtqrY/Eh7ghY5
Xgc2W3o9tA4Isfkzyt2l3CmLTpHRsZTh+7YqNYKVDdBvLFtkxCHWcRtzigO9DzOO0EyyP7T+kWBk
Li95pL9aqhMoAc2TgD8F4nJZLe2wVUn9ziwMcaYcmaQIlxsWREmjjm/2Ns5iAXdpScoZ2v4X+yEc
8hAnUJO/gqI2YIL3CX4B8dCnw/mibR0NB5WoiR2vCb3zOetyoet+h6o0IuvPmGfZax+cY76pEPlc
wAQN7cDieB14bS2zZPvPe1xvgzoPnVL9Nfc4pWzG5MYaQAaCu8L+gBhY/cH5FTXDqKZUG3KsbPIY
isWc+mdlgoD1e1GCg2tXTgjy3ttdduzysJ72OcIndRuv5Yt28SzJply1Mj9ArANWoGz8XOk304mF
82S4uQ8OiIpezB9zfUgXZie+G8U+XvD61VTTOMRW0jAN7HgWH9jEwjDJ8YFcnIJADPnXYA6uf4tS
Qnl80TL5Bl83eaGQ0YVTTGBrh65/Wc1BV5vFhpCmmcULw7/uVarD8/GlzLOkam2T+GVGxRITBU6D
azclpRvNUcts3v3TIzfdBDlp1C7xBgWQnhFU5zNK6L68m7+5LLyEujQkLcGknK2KIXScQoHu1qIN
NuObsQ7BvCIOriIuDJEAbMUlSEwmef2fJzsqe6zd0RLVLdb0c7NXaV40/Kv1qxMqULImKZ0Qac4Y
EJWz7Fz3YPklaQ8mUHIl7v7qheBE2GjDcJ0DCPq5PykpdrgCRtuYdLT3jNtHyr39dsECwrF/0wzw
8jAMOUilgO4I7uky59PrBWn3Rx+UmIRvXtZAjH/i2l7nXDwS4qdRr54mdw4iIMcRySpSBVq1c4Fd
JwM6cTLP3o0XXYV/8fennb6v9iKUqS/lHINQl+Dp+VraPuz5Z8zC/KgLs9SOsNdXZ0oQLoE7UDtF
u695wmpDRKiBVaxT12APt99HSSFR33suK1BeaQbbIVslUOU7WsxoBZtLQXac7giOO2qVr/sfOlQH
hpKvjlAj+zTOZIamjbnZKdDBzEVxhgoMZA0NaqkbQYY+s5Z4JqdbT7keb/GVedyWUizZq5icX/5I
netfwK5PkdbwfHOxJcH8Ci2oZvBOwaKcUV3O78rDXfiRrZV3IQjnY1gHOgil7Wr6XsnPaJTzvaDL
iHVBNZLHqwvEKzgmNEpCY4U+dsGcpgFytVz7J0Senu6Ivj/8s1cI8X1n4qkyfUjfPTmuWBlu/dEV
K6KhgXx85b5IJlrDUAJWcBkMYTtRHgbWTXT4RI6zcSXHvopdFYG+N85lCBP9SANnFHws892xS53A
hB+YB4Z+eEzDEjYwkoPzw83TG89wCIzHCRbI4GGfP5Mz2HbMYvUTedPj3XNrdzEtIAWNA/sLO49u
uZtlQf4+5p4fU2gkdAHIJp2btw9rcLACEdZu6Gdb9UUfaEnfpJTk4KCgxlgoFdzDIy4G7qoWuksO
Bwx5dCz1xfoWTdAvUoDCPI12Zek8lLIx0uoT7T+4AEQ1Fx57TMRzVkOSd01v3Arbkwx79k+yCZbO
6rJhCK6q4N8q/F2mvRP/sbEEtbpcZyvl8dDVJOU4F6aPvvdrL07AmHVQeRKjUXRD0kdxoYOUk9LK
+Z4e8Hj6RsA15wmZzb3bRfj/RSuU0VXMWUkeE+eHtu1w4eFXpXRaV9xdTVJWARw3UfA/FJqBK4+7
zk5eA5SbBu9NcF+uiNGhnnTbvjIQ2uaRlNcdlc0q3hNfezoSvQIyaE8c6nmYb5+E8eE5B7hvuhsx
yVuvZgHc1rICWLDtO9O4/V5kH2ZI+O4d3WqVQ8TfUhmopNgGaCgCW5L9lP2kSpA+CWSITZVM7OuT
/pQH3US5hiGZS2TxB75pjgjQ2Y5dh0AYXu5uL+VpSJirXuXJH8t7qca417iKSqPKGQ9xIchGr8TB
M6Ni10e5tVBazNHRXpO5Or+EMz6u8IEs/0Tas0RXTkHEEzSpf0AnkuEIrfo3KDIn17t2M132O+Vz
ZtUJUdQK7q7jAD3IYt64f9gPJSWYMsgfHuBoEq4YBwbDfL/Zb8SZwwIbMB+x/uJSmDcWQQNdl3f4
BbCp5temVAHXFpciLjANn3puHl7MF/rQEXEmTK+tCQH0LqgxCQa2kb0aNRwq+0PjBaQ0ZGcEmoJp
ZLzKlMFZnhWe68VpTqo3mCr+uLZSXFzIKqbRfnOWOZeUPagCtq0mczcy542CqHNSAFR6QI2erEjI
FoHZ2Es6PhPLkDy3iWCXyLt/ICmOTffK+8vaNadesm2QePmb4hV7xIyfel2EsEKI+cpLi/KjUMUO
IRiUDqL+do9IZ/2vJ8UNd1kg6d3pbJ1jzxeu/L9saiJIblCJt9s+a6g21jgnM5w1wWGVrpTvwBAk
VFgFg3jk/sRWe9CaHOsWIfe6K759JLVPOutLRNSn56/a7p3BZk6W4TytUauzwQHPmZ3tMVFwrIg6
tlmcVLaxabYoEIxATDKiAejx1VSEabiJfVkz1V8d/LhWzZc1eNTWZ2GP/x6+H+KhodFik3RlAL1o
IBIF6YzW+Ew1AJzHXgV6vzt07MeD2VIhBCzpRIvPIGGFUpcb93FY8pMTRjOat+G1JAXKM18Rh27f
QiB/gBlUEEHejG0JRoczzBT34fFZL4xOelAcYMs3eDu2qpBfC88yDBowM7mo77LSgnU3SM6nXhrp
zT+4nRJYXO4TKzN3mjyKTzwB5wGOY/VIAnL+D65EI3qI/5lO3UEjbTf4+s06dNYXi1bArEqqFbLw
MZmXhGCzw8WwsuulKh+QvqF/DGTbdbfBfG/OmAbH5hGLLHKHHXE8xoeznjjqWprUIqPWPvslGq+t
Pqk3wYh0J5i23XJoWMJWl5XQn+4BKBeJIvCpCFOsBRoRyQUInTcX1ZLW6UfAEIAd7vVjXOiKuSdP
TpzFvumldB/56gtDkz7wHoEka0l4YEftH5eGyptQYmLne9m4mmhMIVNQIwYTOGU2Xb4+StZxMsXy
vh5PPdRtYbU0F3WfVJJPDTg7+E9ZxVoleNIKEg2X4Wvtf9ufV3bDeRWLi93nTH7X4dgKd0zqGN+G
x/9X3YjAPk9SQGQaxzkb/eQBRUtn3qoL7GGMWHwkEBxws2TEfz7pQShbaRkGCofakEFq73dwmBHN
swrxaCBSxe26HPHX3n9DbK2OLCqcVinXxOaYMwBHxsFeIGeeoo4NenN233TBTU7iDlKB8Fth/4rh
572xfrEgdOCjhka+bxHHaJRUfACAeDbn7rqCt+ngPW5s/C3VHHSYxmT2/RNcXXdazlR99g2b03ou
ZaploR378wF/UmCoCEhaiqfok4lIT0rLJJOKlkI6RYYTdlNJUHUh8892TTNuSDgIy4O+HabmLJD4
+JJmljvr4iTtwszhMal6JqF1oZ8QymsX3ouVwMCrDmr0aW3Ya3CecbLXJ8lqBzMZxJUyG8pK0ILb
T/9xvGDRq3oZLmGRRMgfOz9+wMxtnLr4YZBy3Wy/kmhkrx/KazVZi5ySh5ws/XOGcLFOJSCFNkIR
g0pR8jisXjO3GtvsgP8Xhj//YkNx3os/gtMW3B46WXdgzlVOUpdxHlGJI+zHv042sUUM8Z82T+Ok
CtFf2zmsufGTeDG3gd6WoumT6MagJXcbbeI4+v2+fcrpQo66GgfkGcKRgOzmr3KEMoA0bD0kqV2E
ZcSf2nT2JOaRp6xUFHgQkHhrP3krp91cy15ZDr2qCRQyShmyNXHBU8ZQMZvVbT7opS8sfw+AMHhL
FDFoPGdrZXhAj95kzMDSAIE+nFIhBIJvo5Uy1qTaQjgLLN9+Si0hjuSI5sGT/zRtSzfdwh78+KD3
iexcx+cPHGe8DCBm0x5WVh9rxqYAOqWN/1XQVnTlG+yfTUgi2xVAISCxmHUo4aWDmdiPDiYI3rCM
1uOoSosVuutCYrAHRAf/vmTWFZYWWRhxfVjuAYmdEqnSoP0L3gjKX5IapKyoZd14j60LPk9Jl06W
XGDxleMqn5tpkDHBMdVI5HnMEffNcaNgEf8XzplmpY0FqLAP8NbeEVpMp5SbmRNODQVP86Pj5lTP
4/BWh6kX4ohFZwjNzp1c5Avgx4HxaTGaQzVC+gkQlJYuJfYajHuv+PL5IJ5coVkDeMUpoWzhZJa4
+ul1c0gmdiNRBrzkwF1CYYi/akr+9NRhIB1pHf4qtgF0S8/42K0CrLP5tKo91pPYLn9HVhgGQjDt
MO/Np7wPeaWWPwKM96gfHRXozvyAB70OBfgS25GTYmGQ7pr/5I0286BH7PIHpiDfWb9EdD+CW0tV
WuZGIRi4tjqW3gTUJH4XaY5dwc6fqVWheqOYjaBvQd/Ud7Mv5g7xhBfMqy+cuK1S9LPc5Puhj+w4
eMAuljFftHcqmzBqta4O9QnlV8GIzp+nWFVIpLeA4zon3yDJZjSoPj6VwT1I80KmVpwFXdJicHoL
YoqcIiqp/FN81CILQqe7IyErKelZjT1rV1ucwV1tmxdt7lU36YHQyDas8qIyvQFOIRFK+l4YsDG1
jVrf1RMN+sEg54gVlMAs+ieUe6IJeHEIC4Zb2pdrUfoUdlGIVYH29lOF5LfheKBO8NNXtwiTSvlq
NMUta3kr8Cz+g6RFJUChrUKtTnNlD/Cp1hkiVTJGlyhPIjtfVHjPzeh10nSnmI4zhxJHuB9BOVtk
cEEq2CdvaXdTTEa60m3TVgIbjQjfBzzSlpyvS1+Y0dIUDFAoGelM85iQnyz2JwTAd3nVvyJaJcii
a5IXDWDoAdyHKHe+Geobe/yFGBSXqVYtOfdwDplgoQsxkEDryYcEsCG9rd7jROJqrrrRCzegELgk
vV5jtvtGdiSlIE6qap8XEO6R9aL9W0QyMXxv8Ab4tpe1xgcCw2UvizQwc3RdUV11q0YbsXNHzsJI
bCfF9mWa7qT89VQ3nnQW5WZMl8gkHfOqQ7+Ota3YlrBS7SpS9BaKGtOMkIbWB340xmX3ezZEtUm4
etQPNtIUwxMbn0O4CsqmXUhJwhjlnEBzyjoLlLKDXMpuwR5POquZkP82x+EWEBv+qsc9ePNyl2Nz
F4Xrgxa7hGbr5/5zyDgb2PWHHQAh/bBr8ErrjxwUqVjGcM9HGE7r//mXry8P3eVGeBlLa1Cu0Itg
kZelSinzyy6F31M1/LUblYFk0RXMUjmxn9SGWeQO0d6Ps0ZI0lprDZTn41sFMW1pWexLt+sYPX3k
et418X33ScvCDqP7oygCUL2mXdoHoXgo6+PvkRgdpXKXY6e9lmapr7ITIc66LKavWAP2ji90MMG3
+K2EJLN+wnzMfIfGd5BoLhg1E/D1rp52JZUpBsHN+U+6Z2aFHp4VijSCKLaSOGufvXhUt40wPL8p
Ds1FdlRaEEJ69rJFZ3f3L4QS7DEHBxlVoM7sxUuYxSqHVjaVEJz50gVguQLbe4xC9RozecsoqnKl
ubV6cbpz23mqo2Iox5AaRsuLa3a8F8Iq9jEDTTI8HT2eV6e2sM1AIRI9Dg4Sph1XrFSL9IVc1pTz
BGaVB+9uBMQvZVCCexXzJDbQlU/voMHOyKWbmxj3jEHDfRXRv6wKM3EyOulCG1Nbi9anxJVMTJT+
zGIdmQhuCYQJ2hU20ly8VBKTDOQe/vetveHHymPMs+I6i1fB+uBd+GIlGSP2eLykzx4nZsB41Ocp
/59dGET17FAMQu9ZtwTerk2r+8e2LSq57X5Vpu0hidz/o8qHv8S+5IVw0uDyYzWIR/tbfoWyewJI
cZ8fk41Uw6czd9cht6KIo3XlCPSlJ1+dOI2gvPFrvJf2o0FSIht00zPviJdbKBoXrf3uD7wSdj++
yoHd2avufSDStmtU3DbNySbGA4kB1ZdJzN5LfB/SeP+KUzNwaI7r/QgOY5ZmV0nhNEB+lSYZPx5K
AegrC+TwspQnVBmGzrCe5rOLkHuWa7q2HNfuFN0NQHHgxTq97b18s8xrrBHyizl2CxtBvSNpjzps
NWs2FMDTGoxXTxJytzf1QEjZZMjnKEBVHwgPC+WH2IyB4jz8CksGW3rKSoYZbRZf7gw3ePe2HbNv
yZA28w3mcmgOkcslYcIC2GoDDmmqsUTlJd3IJfz9fuJVDa86dqGWryATJBYls+IF9Sy/cdnXtxC6
tp21frxeXIjUy2+z4BSGcY6lqrPAdWgvhgEKSUu0GgP/ksevP65Ba6yR1hBmqm44+36hJ0topwv1
OZpzKXEeqmPPwiBv2tvhy8LaMVKk+mHgZ/czN+IwE73MhMI/X2MzRP4At051FT00g01D1nprZXR3
ch8BuguvDWadZTcUY51IIC9N3UkvSd20buqryRpc3QHDzXrR+qEcjBjtYZy+ZQ5FzTmsWMURlRD6
H0HXuLUEBIVS98osngeSOQEUkd5tTw4DIj3O5c/PBwkoTlL15fJWlzm7635B65q4dAnfH0A/+rYu
zrF6ISCrs1n/FF8CSg/4+BnDhSTRHXuDbq6kRpc0vPBwIqNZF8CkpRCHQGf6wdC4VDF1k1AHPB/Z
ZvahCNIrtF1RaOGJqx9xVeTNrq89Kck+SvPaniysxVZFFQcgtZ+8Oj9nhEYu2GtJJBqiCdv/b9tV
k33VMvgGpPmLP3ECocfG+4/Id8HVKo71PP8yPnTCDkT3IMkOyZLGNR8W+f8/4EgLOLajWCrJmCvT
CtgRNbzQernuZLeUzql07SIlI7TNx3GTUDtHoOJDh/kmdgQxcO4+YDJjv3WNlqtim4iv+uaJfxxF
NKLU6cehxugNEWW13vvMFeePRDjjYOVSmyZ+Yk3qv3WszRvIvCMUIEKw06aBKoDWHqnMDGg0yngd
ARRJ8RaSBf4nZSv1NYD5al85x0qtLoffQ6hA198NrRruTv8X4pyY2on7/AUP2cRFHchxEnmtEXyl
PWlnzoIo+LbgMbqgJbeAyg2IZnb3j3/VIWUxOqStTk3zVR2ijGho4vNNc0lIm8UzrU+ynYmRd3wi
xVnfhurhHUKZxJkgFgGWvHX+UQ9/0VFsIQV7vF4CavuFkOEG8ku/6oO9gtNqpoQldrObfUBA28G0
zBZeQQ3/1u3mmE0fbzZnesuteEM65fMtgA/cANRhh/MUKtzVVKC78N8N1udOoXyPofAg2Dd9nu81
B933yliSJwkFcyqz+iZ1vIn/2PsOCSFIUUWpmcBnwcIj4KlnlCLC9b2Fydporn4ZdVp76Ds3Vpex
qGrY3xTSrw3mO1XDjTfMwE9qDqgziPg3IZ1Y4WxJo++dmrK1+DO5wh9zr0+2wEMWCi4mbKD0ZXBT
2LVraagXyl/rdYGH0nDPPevrLUaC0C+uhX3cF3oCZhiv0K/temA4/1L18CaBFxqTLezEG5tifNHp
q/wRW8//TTTUGhY9jufYP1Dsx93InNj5yOx8r5LTPiZx7ODPdpC/xXYEF5CU9joc3/Cxdg1b0KaL
uEfhqWyq8Ja7oamlp2LMx4DCydg255pMrlVUBRZPf9qaKyoH6ABNUEWXy07nBe9qMdxSP/vtOZNM
vmTSbjHPmqeK1oEkNLzoIWZHrRr3+e5XdMaLqJDLnClGtRmbCE9wXjvOtWjInPv7jPejHy+TiZeQ
O2qSMoU7dCS+Q8Y8MRNBjiIZnNza9x/+nESrQO1XcxNvfMUe9Xi7liVgxrdfwOEhF5Jv5VqghwHf
yIsFJFpIuMRqjlIo/pPwlBjnlMhXlsmfpbqqqPXeTc26CikXoHpgzcYCs1uEEoGtV3PqvLWArTiD
MuM0gYiwhW4wTZz7qenklAsN90hkL0gD+S5ywjI0/qzoy62gqbQGythbCE/I7tFZ/Q5vO0oHAS0w
8FfKe8CtuU+YkG5tlL+ggPb7TC5TYtWlf3sn58YKY5f2Hb3JC2FLz6GAfxdDCBJ0ZUiAW/VzF6XX
sw7h2invgqQ8aEOQ/7DEFu3B+YghrmiSHqdbEVnLauPo8RPAm8jlntQ8C+BAGV+1SYFpaIcM3SW2
bkAa8N+s58G/sPKoL1CNUbcyNwaMBqW7Za+E5mCw/XH5kNDByL5AfsQFgr74C0YG2MbFkdURUiXs
deN3UC0Y1W9sHagn6zWYMHNfThbSqHytbo+nZsQLvLcetWE7kk2gyPOON1EkKnDJCKMP+sW4ozU9
pEDmke9t9GOyktIMPQmIGxLBDQUsh7eVF1ir
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
