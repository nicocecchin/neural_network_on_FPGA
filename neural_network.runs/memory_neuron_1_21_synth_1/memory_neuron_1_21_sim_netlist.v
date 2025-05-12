// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:54:31 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_21_sim_netlist.v
// Design      : memory_neuron_1_21
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_21,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_21.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_21.mif" *) 
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
+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
w1G0M2MkeDNDLFr6fXkYaOWX5lr8tWAubeer
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
