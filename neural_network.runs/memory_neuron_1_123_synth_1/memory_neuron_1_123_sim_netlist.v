// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:35:27 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_123_sim_netlist.v
// Design      : memory_neuron_1_123
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_123,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_123.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_123.mif" *) 
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
