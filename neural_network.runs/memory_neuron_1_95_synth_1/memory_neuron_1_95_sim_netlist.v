// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:07:07 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_95_sim_netlist.v
// Design      : memory_neuron_1_95
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_95,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_95.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_95.mif" *) 
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
7nG9xbGbtoCd1jXacovnbDcaVVs5d1El+W+k
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
