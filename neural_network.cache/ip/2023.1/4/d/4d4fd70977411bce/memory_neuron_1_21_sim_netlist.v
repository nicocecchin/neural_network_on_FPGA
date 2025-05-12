// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:21:53 2025
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
8Em2uFbmAggzH8wT//TYzEIhrVAR2Q3ATEgcGQ/5Vf/U0Z6k93d512+2o6mD8sV4H9w6hj2eE9p2
Ekz8Xu8SGJnPK09e1hAsGjN1L14LUebtnuDusnjx6Qu7TdaXudqtMrVTaR8A8wtb6T10nLbKeGfE
SxY4NZO4W6DC1+aEBvm6fzD/mSsM8tZMreFY5VvCSpXIGvKV5Xy7G6zBS08leM5saFG40xAe3FMw
CqmqtcMxBwA/yJZSEncSstBNzbnGN0e0qAdB576BAvzheV2okjKsrlPFfI/UeqjK0lEx+C6r3tJz
mCwxzFFdQCAatyGzxjh4eLb6ZUIuwMgbaeimxiw3KcT5Xq0y8SubE0Tk4WK6DZ6Wz6NSOjhhl7CW
p05rSlfVz/8D2Ln4hUI2TasOIQdRl2oS9mmhShdYg6osn6I2kD20Hq/wEBE6RCN4fGkwo617/gjA
WvmKUialqFmI0xgbR+Hl9Lt5I0tdaY1UlgjES/jP2M1DHqqvhJjgIHuNMIsM6qKuiGTmzs/tB69b
VK5UqMP1ACZGpS6Et2p6nmE6CcmRj+uQHM5aZZBToztNu4hLkJK/swx+m6irxpaZmqnSnMq61kSZ
KAJZyIjg4enM3fklyAUZ/uP1yWEGIWcpKfF6YhsaM8D9LteqLo4z6nfvOwx4+v7VVEyQNIg8PkOt
0OAHR2uzl4xOptXeC8EiiWhye5XmBURaNFezfbWltk9gXSWUBJsMkvpr3vu+VtViLG0y9eZbjmw6
fkgAT3jbt7yfxYDWhtlozO1AYwKvnKr5JT0Y3RNW/mToA5TyzRKm447Voy9EGNyWj+Us2P/1ghnW
dvB3Ta7UKKcpzttUlEZ7khLjg3pXT/b/6EcDjaMzMEp+gFy2KEq9Rwvfu8b4H3IF7nWxFaFoWCOO
a4smrQgjke7XW7GTK8sfRBTfYhUCFnSETWUh/k7/LyTlsQPuN2W4haM6Wg+fy4hbCvOo7LNTteuw
fvp9/qr4THQFSiHG7D5k2pcWuAdoxh0RaKfRXJ1L0yw9iWk8lo8pSDWA9sOikyfyN0yz8h7hQLmn
btpBCvQU70yDoA11NKFbeze8Qjk5iClel1VRzeAV8slE1+I0jx+wc0rs213Xvx6fIRHb9ijtviGi
Yx6r/02cK1jRvlHaMPn8shJ8uLGaxPEC1fkNOlBQACRKYu3eVX1x3wDft/3DAwEPW2WUZ7BIUlhv
qYSURCLRMn+jdSFGUSR59umPcKNLItRYT1KiNRC06Ffyl9M52xxV7unY6tkXqv+FGNdWcrmnwIVw
Nw3J5NR1Tw7ZqQi44h9GhcYfngOjT1r+/M8WCU40dGfAXstjWsQ0sqJYwD0/Xg8zFxnJbh2a6wzN
EVR9rmmZsZwXx3rnJelfiIF2Ejxo8lvdhVlz0L7UQf2x49/oGF13aE0uehqRircv31l/V18W2M/j
Qs1QJO3MfzjjQHmtOi4aj/xiQLSe0lfw3dX2YLrIU3bq27ODFBsTnFxXWMXcJggYN4hrmYEaa4O+
SREovAeKApasUMCaL2zd1TsRNkwImVBxPzCs6IiV5OpZEU8/IUPW1YkLM5Xb7Goq4aPP0qlf1knN
t1AAkI2nOZrVKM3GGaGYGINJAsbeHKtT5jFvC/lxtUrIkqwYXPvvg2VRuSlQxIkLhENzIq38ywoL
t+5h+xfPRRDUbOkrmjRUW9ktnC+M3cQ5TZR4unj8MB79EF5ETg2bTtR6h3Qj8aMBNB9YlvQkHK2g
CB2RFZLOC9zigh9G/WJxxWDiyjCElwKH5IvRM5B72SjNrfG6Q3cfQX6k2DLt7UdrB7/QX9td0+Sz
YW7VqBSkhGrvqp77rMW8lYcroeAV9n376CVov/EbsskzM3iTvKajF6939jhf98Ej/6MdAg4rcMq7
S/ISSEMVpL0yoIfBiTXXvgj+hkv/tGyyJIpLwgjSTjdBUmqeQSc8wGhx/apTMJoL/U2bCyxke416
NqFHh6xEoNPo7N2K3DnXswv3j03hL7VVO5nR1AMKbIllMrJNBEckLRIp+8IcF6Fe5C4+ATt2Ctdc
eaLeTHpMS1mBIaf7bz0U32T7eBnjsLaiVnBlijXD7qlmJK7xI+UHWb47dRldl9zCmyvAMuy/4swM
3mI36iywyB21u5R91HzdAJoHT+vBO/LTdC/UV61VbbcWuv2k64y7+wmVbRDZXkT4cFhJHn3q/Q10
iy2SxCZYyIj+Xv7suxEclVprofVb1wa1Iu3YTxIEWQU95Gl1EqpDAjxMD1HiWEUsvizXRxXZ2qhb
EszBX0/dVth+rAlfHccFlmq/tRhQuBuijZvGrZ2mKsFjtMPoBzMoNPQrhJgPKW0ZQyYm9EzMUqR6
0oW8InF8E2QOjH0fP4cKJS7GtjODYa6mgxO3eFONrwTRYNhPL+BpVbPdAxxpKZPcdfIRB1Vhen4Q
iWhIWtF8MXd7uqSBoPICSICrUZmB7HLVulA8dqjdrrqxd9NXWBnSCeG6Aa4kOGo8Hnsv2i2wRJdT
xdvIy7CDheh9hglqzFGVbL+VQ7o0jFpnskpQyFZ4rqgb267r/bQo2yU+O5ndpCdqijmbIuxMF4nb
8oM57hVeNbhkwFYhwQgzfdHk46rkNNcmLmXPPTAt/A0hcgEgmX2dHzbXfWVsCkc8rTE3IqJZwUAi
s8WyWTH4+Jbig3yuvRiFmsegOKp+wgenY3sC5jHf+xC/1v1wYc045Qvt59fY5XD/5FquN5wpdxSl
+NHuX1DCjuEL7kBBrCF0IJ4FG4Z05GqH6+uaj6NXNslMjQxQzGUhAhakiGAQqG4ODwjH2LDhL/qY
KL4vVgDmGSEfNobl1Xypo3Z0tX60bQnBmNPZSfEjN9biHn/gh3iyIvDRBWqBWryzkCHs0GAwjTtn
y+UXJqkU+uF+Y9s/ribSF/MdfuFJAD48G/S151U0hUYcWmAppK08FZDLGzfskU9EgghdC92ffO/a
DAkWqGMRph4h/6LA8dOSEjWn3/IeJym8TLB7gmjHHn4DqG8DN+H5L6c0innG7KwN5tn8XnNDnlt7
AsnU6+jEQkauJ0Y2/wa0c7Hym0NTeIB1Y8kzl413EWctBNRXaNAO0juh4EqE8HfB0X3F5MnkKBKP
1iK5gUj9CN6CQLPzO1DEir3r2DMKw7qELHNlIl//q/T2j5iAWNXz8nqRaHl+H7FbgtYWS5qLYsgm
73KFt95WjF24LhXsC9XuLWw0cxXTqYFIl4Ss3MtplGfLHrQbqc4okOPSOnmkcn+zAs3iriollrRX
f3/yKYP+QR3S7GkX9FNW5kEETrm62L+UONK7UWXoV6UE/dJ10vsZHFfKwo25cA/lkcdc3I0smK7o
fv5j5CmRYegcPH5PIwSM4EA7K6ozeVlaUztedLbPgAPyBSJwak1YoNo5Cy4HXY1NGADdyiyTqLxb
LS/Y9yZTRCIR2RZNuqpt05pQtRYOX9UcMjsPcSeigKLb5v6XC40Za++yzWjet1rIlFmTaLwbdgBH
shLbu/TxHIWKrIA2e2rG4cvPQ6hrz2rr4AsFNo7jXt1Ybh0axkvcrx+f//5IzmNAXkENMgZ0jAUF
4wii7yPrntcz4+q/I+uf/HkqGsBKTFg9MWneAuLdoaEIj9F5YYNQ6xLwRmcBY5srF1bHoIEXewJT
fj3KHg4KPBn6jx/tOLF0+CguKspGRWDkIUEFxh3DlbesIEDm6S+cCFB+E43fZDsLLC9IspKwI5aE
dGr3VeyUBcMIFfh3LgdWoBXsfsFtMzUXFXnkIUcUFyE2HvneBjDY8LHibBeYopcswrADeXHkdHNN
PMQhS9/N0xjoWTOdoeTgLVkp5scNeWrSGCPygwpL/OoRgjbnaPqm8CDiYWmk0Lh8d4cfcHpKR0Wi
Q1gLPD7eCHDZab6bTd6NPhBX1IeptSYcAyek1ngdgAjupiNYtjxsSllh9ogUKfOAmU1u73rykYx4
6/poMSwEkqIG1uv51QESLzY4WwfCiEHbGGgjpVDc/0yXL/rqyUMyTrDMG3CgKLOikMTkFV6ZAmce
ZfDj4XnCZOoDHGcG2KnCWHKyf3k5W1OG/tU509TlHXYE5YkoCW9xIl4rzZDHehu/ZWGvclhTNUQ+
C7aqhw1LrKHcIMrVD//GtV+8ClkPJyqHjlCqwVe1GB6QRDgry/weJgbuhcyRskIDjd73SQhpFxqe
KeZCVxP+8ofHcr8xjZmyDhs2SwOfpMNFjCIrAAMy4lmIzVWSST/qfQMsmz50zvBaNbhkWf6n3jUS
VF8fi0EOBjQcmMVuIKvSEOg3Dl3PhzcX/E9OnvlmBlCUmRh1EabmThoXt0oBcYqbyIocwBxOB4U4
82bfDu97QznsE6qcDspQuFsY2of0U+yZ56/3uHFe//5CeJXCopocsg5K+uQ7WqK6A9qx/eW4Zk1K
HVfuWTDgI9fRxZ2n4Zwml93NbA1ak8GZucDf4GIxQ953WlpaaRSAyqmn7JACzO+HknS5B6rM4znS
5OQdXOfHgbm5qEvLFPsPBcLDJmbg0+K76iKSQ/vD4tiGE55FaK9I2Kkhqm0kSo/EFmORkgDv8PhL
MvuApa10WbO9pUrY32MSIcq81Mk6cqhFaK8NQrUCUQ28SgzhyMu8cX4c9m8j0Js1WufpFiz/GMFr
3UaHz/32zZWAmzDhCWdDOffmewBnWvXKPhoRriNGG41+Vw2Na1FOtht3mB1ncRK0UwLpJ5ic9/em
wXg4Zx8K90hN7VSnJLBeZ3uNzi3+YTYKFMhk+NkTdOUMZG/hwdCElXEIkDcdmGoE8WNN4dp5Vlyj
WTiVqKifz3nYO6Fz299dK6siNLWLdvxuplUQ+nO6UvdP0oiZgjL4n8zyL4yiYIE78/63d62vl8dz
I20g/+OMX/BMn/aksdbtMKKxeVJm7Nw6X3J7mtAwYGnm54xOBMOXe2VypRLJgrRhasijyJkKwbGU
0fYdaKYWRjv/Eh6E7+6hCb2ZMyNxKQ9q+rvIyVEwVL3tm1LNyaZs43lN3ThX//al6H3VWaDngIV9
ai/yRGHcwvEwNXw9qwi4gt0Lgzqhv+pM2+eSP/+S4C+UxGpe7aHLvuTOaecDhiA1Hqt6/B2gwlxA
Yb1TEOltnQ+fVbA69kD4aZncdkB55jIPZgeK7yD0vIZO1TOhQ3QDOPGKPMmuLpuQFqbbsDwfy/Bo
FyUofxaCXnYl3AHZZcLihra7a9Gwm4ttGhf2Y/BYHdkqWgk4ObOxSNmyzcO7Rfv5S2oke02IWwMJ
9HvfcgsYZVMxnUbzlF2dV7dz9IGi6ymw9gVro5Xapt1gfDvWseC4e2Y/VZbGqDILus8/tI+GFygH
qg8BVyQtkbzNKcz1JiJFDAfRL6Cy6PPsrq0zWQsY+eJu8g+mZjTF0HvexFX0ZxNOkO6tEdEywOEw
iVwy2L2p0yxp0/bx48MqkjRubskKS4k6YcyM78608IakHqaKl0wv50tNin31rlyK2dY46eSckkcN
ZR/DO3EgBj2ZvkNjJui9GJQNUwRxwxZ4oV+s0j19vdT3M603pqhEFNaHM/tbiYec8G1Ir5tFuOgB
S46bdUj8BF50K+uebL1oMgP8fXRrWE7ZAnxWSJOR6LemdZBuq2sUuF18V27nXNDRXpTmWNbCjY9l
ciH1wAvuW1TrpDQXIV9sQuZ+d0tJfTdW/sts60zeGpzfK4VaZ0bHly0WDtQG8xE33HVupOdu8DtC
nH9CkARZZQtpiLD+VxhhP6phtMNDeWFMJ3OJ5YF4GifrhTb7OJvnSgX5OvcAcw/dx2BkeeOEnCHe
XFb5NwQZktJHSpdvviACGkI1e0N3tyIsKF4NgPsn5Sr3DBKWKwCkAwG4RX2yZ1AyoMKTLwKZiiZp
eiRonaOzTj4jz3TtSP+51aRXf6mthFCkBblyLUCCY8TNYVrc8M1smqfopUDbaV9kBdiOzAAQROre
UIcozwyf9XwvnoRk5SvwtZ67xP336NwmObANUSS33zNnu9da/nFFOORQsGpWz7BPg203SO0vZdn+
Lw2ZETIgDiWd424H1yWmj3VnXXcKnvtjVpE8vbo5PlKZWFDKb2K8JnzT75ycG1FXYWVogYths5QM
JXjnk+P/YgrshN55l4FunWxZjkcFv7MT09P9Tdb8emGa7CrMNbdYFAgKkTlrEFBURVH8z+OH/8r5
tXuxPXttJYJCbTDJbFB18OmoDcBUTgSJ1yD/pf5CFvFYISiOiB6PpXwSzIbozNzrraG+XMQlHdps
6/8y5jLorwKGdoSEliKaJdb1RDuQYjoYNRA904dtHOocmIbqfXRzg4Hkv84uiocONWLuavwfVR+k
ZNBcmEKUJ4ywUXjXw2vJw/fhQ1gXfJLEKGVNUACzSdM5cVLcXAGyCTfUzK+pf/EN/3RvoIkq01ea
+rMr54WXskRMTlkIhGfJ0r4Jgn7ShRQA3vP4IAW1KQ1cvdr0jr4lUdixsJ4BjLkx2gbTvmyq2H8t
A/Aeinrbv3Tg7Ojui1PLHUYQJi2iwYWP/7YnqzCTWhmBXH+6fxAr3k7QaAkPDl0g/Tc2Kd7rSfDz
yk9uShjq8w5JvBUg1+SIxJ7M1MiwzMFWD0tPTcrk8kNO9SWtl8zsbXAqYDhyxM/rslt6i9iHbFMc
VthPYQ8OqBZW3hbnx03DPbcbNbgh1dQAYX2jAQ0EfeJiztHvFSUCQ35FyLGB9Kx4nbywHEQZzN4H
YLvftpMojuxAFqpdMKPE9l0FQTe29azvKg69KHMEzU4sAXhFui18XiEKwMapy/tfsbXvti9okK9R
Yb+ruFzzQLbz6JjmArFa1PzlrahuudJigSfLaB2jrqXhU+/6XKhhRtuRy0P64QPLggfc503/crwT
1Bbl6FLfStCNg+DyYl49warAch2LabjuTehWCaA9pz7Mf3OhWDaKjIy7tLzDuakChXxQEkO+NGa2
FRCvntS7sb60uCFYzHuZpltu1FHAE0e5iOaOqxkt1Gyd8at35V5ux/EWyD00NdvaU6TE1NSWDDYi
WkkD6phzC1dNkYYKjAkvdeLvWVbUeY/QhV6nVriuIJzmTiJQs3gJ4R9NzSv1W8oiM+/T+OVFmrvg
J58RyoIDMaHirucZGKXuSnZPMslXuHIUH5FHAxL/37NFvqTNKU5dOO9cbPLEnSf6vTtjIPh1RTZt
A2uu2eAqQ/XGKbaBoPgAHng0AsYuLwL2k/Zc8kxjHJB4AXj7kFiDubOxGEPjJQNY4Io49UMbFCO1
2EO0J/eDNKGHUzlhdJRsAahswsWbpuFh+f+wlrAjszwywuuJhy7ggjWXVpQs9z/leolsw+hBIBfO
ZbYTAxwETqxz5gxsg8zCdSfEYzZVGPe/pXezaLBeDQMlPiCFhfXuLaLB+y/e3RWK0rTv80JJibXh
4Xd/NBi4n6c/WjobRyaR23ud7FtO+BlV+VsPLNTSwMU91xZft6yXI6VHHDtAtfIrJwN5fc6il9Ux
yKc6zdbIjQSkukbyQN/2X6KRVre7kl6CT4WpMJY2AjFJaj8H0Et2ZjhNtGOQJ0792Mt0QKicZigs
BEc857PLXJzKkL69hGn/CyxNr8fPkkyJ7JdFF3IoTjPDDZwdDdDl6G7WwqxIoZ+RY6SwWsMLQYwJ
HScFyQ2HNW2QPLvsPBaMBkr+dDhDL73sHx3eOEG8YTEPfHFa1KUHBC4yKwXZrvWcqDN89F4TAbne
DpiyHUWsCsIvwv8y0J+CiMqGfwAPGHiHLVc4DPG2v42Zm05sfGUYtoMf5Atln6H5TKFe6JmbrUg3
XibO+Yn9TzU1o+E593dMPYgTEKJHRtaemGnHEJihRmDMCdvXDadUU4R/bYPAsXC27+IDVAJVQnSf
ZsQAm/Cz8zgWJZSawUUm/F3A2dLOtrHgMpzPxctzknzSWq6jQCUmdhxOCQ6ZjnoMk0UnukZk4YUz
Gs+XQze2ioqQbACSCaIdMSL+N7gpiYVTtOB8BAzjpFtPwOvTHdpB0/7mO5Fm3b8LQTZlR6ZJApwK
jRDUTBjfH6lU1ScEW1B4u+fdjpxleodkSgFpBcnuqh357oPXrg/MxywNhNuwV2zAm+EUhDE1A8ct
eoZEEqFj5COVEYVbaUHDK9x6yCP/0kiy3atn2JCK8OVaUaQVYH6+gwE0cWZ3SBmH0jYUVAaWf90X
cEpreaJzvP+D7AzsmgRnK06KKwqphSOvriOVKsm+injFjFG8tcTeQ4RKw1oqQF7b35oyieLBR57u
M/YEOZ5bwoLLRonQIq0CVVIIgVbPh8NMgT5EJEjMTk5e6Hxr7U6MtXNN80OiNkMOA5/8hjpiD0nU
/Ivh4651WWUVSqvqH6uoZoIAbX1SYJm9KCgRUmzyiGFDdTl/RzzOXgQl8Ekv7sYUj1jfLGnRavYB
ys8ggWPPiD+a+iiVMfheEClBQVo7qpmnZH2TsDHyqoUaWg9A5lQ6aNUIx50fPhPbeft6dGYFv+P3
fyI9WCp1r25fH61UqH6U1n34b6fklKiD1ii4WIhFurCPCrByNuXsikwtQa9dlgbCAhcmiwuYfYbY
tA0+79vC0UsipB4UKNWFZ9dTpKHkXhX+gwPA3t5/gNJqi47yCnksirUVuaU0yqsCEuAK+KW/+AkP
RJ9bftj+Urq7/UJ6INb+jZzD2MPT0sh3V7yhQr0MZxvJ1G7BlyB5RWJVVfMHW97sPBma6XOZpITV
HFbliT+XRNqqV7ncn912Ts7iL5euiTy0xAKFHDsMIwZupHqjs5TzN6XmevbGVViwiDkS/70hPBCn
di2U4pw+KA18uGh08oG6BlZlES9lbayCr+7B68bdt1lK5kxDeS2MzbXbhJQtAXGUK0+Mn5YETl/4
LpClxmSGig+GSPG2mWg66VFF68SFI7QCZJInvWGxyJ4p5CJJPeYG0xeX0cZl/5D+R3LUENAV5gnv
VoYDPPN4C/B2mBeGbH0G/ngXZBhGfKUj3jDa4LrxosrZICk832S4Srijwy0kewYA6gheoO7yfoEm
0Q2EFm6nWWZ6D4/LcrEkcBgl9dKThEAmx/lqpJMaWaSGtGpF88KyurymD02DsOmfn47kY/442xUI
86qnLGs4KcqZfmqlqsC9WAV29mi09uKPMb9Lz8NNQNjOgkRPTFwH0RmRfaL1rl0FMVvh1g4Pb77o
7pJCyayEMMtKHp1XIkOl0c8dRjeU38q7+lR/fDc6noLy+RlFa47QLdtjEo7zt+I+bVvFRmoAZhnQ
k26Pya4AJ6iy/NEP/ZhS1tsTzUG6il1mUPvuHXV+C4AWlxKQ7s4AIvvovSdhFcyYyi40Ap3r71Nf
+X7AvraQ1uGa+p2ESvQS65qVFZ7WSVTooDWR54mlYiUiPOQDQ47bc782ie2gEJxhIohg167D2vya
rIb87k5LifmoTkXdn8y2voaoiHtpUvPtDqtPmCfj+fFd2mUa50JZBaQA1jWFeJsinp+YpihzIQAw
pl1BwKPGxBiIk6wbMZAAt3oN/Ni6fTragDx9gja7v1WBNUtI2HlCzr9EYUcl82a8u+AnodWBVfmi
qJ5wO/nS4uZLb4HzGajMX0gggkBkrg0Cw/vHp0+sa76UQBm55YUuwAKvS9Ubl951hvC5iz0bLcVI
icTKgJpDSsucky9sL7ETtzyYTrL+vxWJNRB2jH6MWCpG3W6CO6J5M7rlvZ6nfqSJnh3y8XGrMLpk
gi+h1JbJ21zpY7xZHqnbYjw/CudBMSsHorUcRJLjdM6k5M50uuEmOCVO7jk12Pzo37C58OTNZaxx
HN3g34BbxSrlZ2D91ukLs7lnwCvCNEF/BchMxOv4bK10RlWxSQgmtK/Aa92L79NtiyvXG9hGQFun
t4Dg/L7reOueY8vivvafFebhwX0yZM8TOz0PDWW1vkgCnjm3EzAbLY3pfe40RLrEm7jABxvmcuBH
sh7CpErdCcpmXXvMlvHEDM8d44T7pL9F8WOoT6ZUafyvYnqLjG3/AnbaTtClKFyK9jO+XfpQ6MnE
ysVmrPGw53GsqsNl/+Rvl5yrcrjqVaUSsp32ETloBXsH2N84HWKKotoVuGV72xaoikn0gqhxxvBh
mT+OuDbHnIyn0PDVoZrxtTd/qXJmC9jPnfmpIZIBQ3aPaKOolrEc7kkx+VlnrbDPH5WZuzWM3+ro
gBRcFBtD4sF56iDFVuRosLqV9YC1WANkl4pfA1aeOeSibHVHcd5UKoYsw8TeQrTMJrhX2/pCI+4h
kIc7vHkgQiL2AJAYN2AqaClmt16vhYIjorxL1RMn6MfGkhgCdgPb5KCVwv5Bh/YVkGhBTjb0g+Pu
H4bcLfRE3YbmdnQA0qYCyTycihcEeLzh6ZrUlelrLztaxMs271fuYwtVOkiGGh4sMpAfSG3Y305Q
SIBPKyUmb53vV3CBtS2iGkJUgQLvckMJVWSO2XXlEKDvUw/9UwK3yzGS7c1c0ViHIY00dce6r9GQ
Qr9QiPCIaOXyN8isHf+U9C8e0BR0qnDRl3r42tYooWtz3eqcXASYzrazl1PvF9WZTyWpz2211P7f
PAphUxpjzdkeZkjehSpviISuwDPrETjtYEBjbaaIReBf2vobhZ6+I3hYyIzKq8O2oVQrLLMBY7hh
Wa4CXDPN0yi2q4r4HUJkOiwM8H948m850I7Al2LTu8gTgAC9hnox4UgvnV55qNQOnaRd3emxhAaj
FXGGYhtnfRflgr4QjCUkbUTN/URM/Sc7u3Q9Mw4CM67GY6S1TkxuovMfYSgA4X98nzD4/SJrwRHm
FalW55+fugXgNmvuXDg9yJ9ufHUdS3fWdCE2OI/o5yL6r6jdbBWzBxLmoaSadB+uJFJXsx7KMo/2
ip92gE7J3VDTXWMDZzeGbfsSiNY5G+nKwYYUSWJv3QhTexuVYSoGxu87YBvLYkg4jlViF9+9Juk8
w9qobcgU0CqyhDyqJravMmjFX7wU6TQhllzlEkt2KuoaSKHUaI9xQOibRnfpPKSmAjACdExQhTyq
cnlyT5HYSHK1ao9hXsr0+2DxAMDJ0tUBGCNjLuW4BR64pZsi6ygkrqgQujUieNzuW0nicUhNODdt
88LeuY+ZTCE8kbiWRmz+1L23NcMNTmFR7fJfAJe0SUAq/72k6aMoOuKO2ksz/kRbi8E0/mtdt/Gg
F6UdNvPHTdQGkdCtc8RnggcD4tCHayMklhrxwgJ2w/lRutSmpGDDPJyobiBov9imqwTmMSdC6/q9
TFblL0Q9sJg+XwrBaTVydgT/hqKORJicw4kO+VzfJP6D55lMuRHk3iXpoET0jyYeyrTKeADBau1i
AR5Z7Et4qlRcwmgnGeVSg3Z9a00ym6tyA/SOoKoXtM3NzfA8QD4qRox2POfh0vmBPdxqqQ4nOhPd
K70nml+B7aEuQ6LyengYWEfArQUJvJOTnIuBGaI9mtJMlmKr0beBvmWONJfiXF42GDS87LaObrzW
Ns+pKPttVhTeB3mmR40vE2p2+kPC3kaeEvqDqQZT6KmvtcTO5NEH/kTMI0wbk01vmZ8G2G0pyhYG
AwAYUNE6Tclwb6SlHCMCw4wRSWGyCQsCN0FnZqun+iZ6/ziF2Xe8jiRTtjbE7cLIXjGrAns6UzIn
mt3VYSynQn9V30bKizyVx4q0ISsmAd5GHj7UpP7ZNb0w95navfl/rA/1s4vVZJm1t9ErjWpQ/YDp
IFrcV6HtDSdhe8SNHheTKlwEBSgMwV4muruSWkZOSypGTxmHW3MP40ZpnXvZL/yv/PVIIISnrZ4o
BzQwYUa/XAsCcpl15EiTF0yr5W5dudbpHAyk2U2atH2OyHY9sk7M5GijPWV5/cfQ2+1UAb8AP4kQ
5X3ps8yYkEPxfE5xH7tXnnprH7asCa+Ut39a48Pnx7rkvzC8FmuUnRkhxzALc+x7nMcShDXzhjfw
vBGeO3JqZpG98Pyuvw3rUPS04lxMSuIlchkDUGsUJuFcSXrWIHaRQJabrY4VqdgYfdLZKCLWx4ms
J2CggGomG+VOquM7t6lxr+DzMTUZk7rmX42u6BzU/GqR90yOtfJ6MaR81h/P6WugfC80ep4ZVh1p
RxZaaGJCpmCnCbySI6bVF6lxdNEqYMC3PHkruQz2hm0sIcuhFZV2fgvs2RDt61bxN+FMYxkx6E06
dkMIQGa9Tq/OFir1iDWHNnTgMO/Y596KjjVvcZXUYWhWlknYM4Po7LNGIxtpvh8FPIZm0lu0/3Cv
PYzh41TzU2Zan1mtWdq+INHYJTlEeXSTbKXC288Un61fCBcvZTRCLTNgMQZTzdMKJL+Z4Eln2kx3
Rqiax26jqKG17gdUz/5nT3VcPfq0JXoxsE8r4nLuYbco7z3ywXJHLaFD7QIXxEce5UAqsOQLH0Oj
j9I9+O2S14P+wjNBVAFZN+jvIXuBG1HrB/u7SPcyX6tLFjtzLtrunBBQ12L2/GvrTFVZ+DIwCdNG
fDnF+zNagFYIgJ5LwUTOLn45Fn9NtAC9feSoBijuoVCF1et7/P7SyUBo46+LNJwO1RjPbGndM0k5
h48ATfqz2tIZ6CVy4E5puiXdGr3S8CtVxa99yhsv8u9cygHkpYfBsRPrdDT/XTsRPBjVuWYBh5wR
SFWtNb8VDW0D/J83G4cc8g7KggX264F5rWw2hbApe0dXMNGD3RwKgW84I15WqPlDskIKZYzbq7af
XsEHIukmnmxc+90NuS795s7uveTyisQRgZR8t5f+HuNVvNjmm2sLVsw/Fl5caKb6hUSvFhRccrbp
2gGZ/KyOI3Xw12mDRd0HmQqZIR1jv/XWVrCmsMW3kjGpZXcU1klHc/tCZYujkBNpvYfFjuVDYugw
k9RNfW35By4nRWgHenSFlXgHpSGKdVW0MNZcfxqz2sUtdV2vXn5s5wh+x47FfMBsyA2vOsFaFXhU
9XdfsL13WjkJA7frRgyvrPts/xXSc/870fIpQVtZxK/SHZZvT0eqZoQq0XVGmK5N/FDa0CDQcV6d
FE10SaNPnPZ4ODb5dVaA/cP4NOXsTVPDUTNuCYl5cOkzfpjkBrQvUbXg3EhEetyOEhEmgh+l0+89
OdCTm2ay2vGMt1jMJYWxEG6N7+dyP73uaX5JAMkhY2jbkLlcNIkHVByQc9cnYR09Lt7O6+Dwx3/U
HjP/CHYznT0wnZ4uLbKDkzRrleRF7buRA7zvmo92aTIqcEoG+HgZi+IKwgMjJ79fJc8gcS915/Df
wb0XcX2Db0Nx8w6RfslfA38FaNMc62cGJHBZSCY1avbJoUjxNjJ1I3ioPsIppIznRpLKDXbRgv/l
Nzoz10QOBnnX7tw74LC6jY2SIOIFU88VVkzC7r+ZZPYCaomchOhmtqgKGv/biRVFnN8TcAPBxQuh
7nqu/7f8ZNUj3ew9BrEUzCDPNHZfDbM7bMbVnc3a0H+n8sEE2v4YXG9e1UKj+N+rsslCaLwe8QWT
eyayQtPWWFvZbS368eAUgApAfV1Wv2p3R3CqykcsBxRhU3ZnqJ2gVDd5+B5WIzjSUDqwj8sBTT8+
qmRslJUtDykupnuRkbcVVpKSFkeFPuzXfq6vvEC9O3OQYbFNbrgesC+vPeqMzfoc40h3WKEC2T3Y
xJ2NWZLnZpBoZPSQBYIswS4PqQBR6IdHI4WpkA9dgI69QM1PLQs/gUDHTeyvMPuTh03+bcZBcX0J
gEfvZY1UqPVN0RjKj3G83tAp1rxZPX/BsKjH3aUKwioSW8ZhvCvvpkd120lBDRKGSrh2h8ArXLRz
FsUTyzAOB+q+nV9Xcg+wd7a8VlPqL+jg6LJMl/gFe0qfIRZRorV4QE1nEZSixQfkUzU8b3vqsAo8
BlLbqLChF9CVj66b2Nb/nUVDjlc5iByhgOiU0Tbj9ujTegIHUvP9kXNqTLYU7d+Rdch/syVyEKoq
Eel+JE0TSBn6Tk+Y6ywt8oRHTVM6bw12M45kEdJTZXKlZI9dBGm3MNrkVZhjgVZCpIFe+II0FXy+
Fdlsy58Ma0w4Yz/cuS0ZjpZVJ6SaSMi4Ffd/UDyvWPVxMMpkVIoqCH/l6bED1F/RTEfhGrW7/Zm8
idjJsB80P9LoRYxlJuU22P3pRjhUpKz/+4cGw+/XE13BapjjkSqb5ujBjIv/mdjTXX/lzh6rTvYi
u0ZsadHGm7tfe4UGs0Sk5B1UG+bblmKCbuHSi5zzmQamXOjcjLW7mgKh3SN2gfJWq0YrloEF8rVD
QQS31HvP3YZJ4tIIgcYYB0wkGOdDhLnRgEOOhx/zolGAIC94AymFhr0+VuvhXLBu7s3tbK5Merld
0ReZ+61tu05212SiDZAc/GmgZbYZfuz6xVcAIa6rLGhUbhg2lwHKUWx4YzoldN3PulQw5Wvc8Z6j
+/KncxusGMD1A0sHS68p3BCmNytY/At92yB6XmsFOdOyqQQCsL7YaElxD4WO6edkXZ+ROqlcGfKS
qSfka0R5Q+C5ndeArW85P66Z4YWR73cBo2cQngawAfjECKuIZh32X43EcF4tr/7j2NGxvc3PR6oG
TA1GYruLBSf5X9IHboyuhBGJiUOE7Cvc1yACs8iQTt3q8d3LYteg0mQBPNaAiHOm4ntcW8rWKj2f
/1CR2lrewK9p5DBwT9bp4mG8TmX+SpXlRTjz5MPQaGbLFAhNZRrO+NFIYKoo9Fpv4R0tLn25EKZ4
t6KUGM5a/hf90pxnSQHehhO0BKBVD1oBw8bl06enQXFqFMOn7e7LMcHelQkRvUIB7csbZ2ipllyC
Kdn30NckGNBgF+QdVOZx3nGIomY58KQb95ADggjblHbBvrmAfdJzbgXL61ZaBFVut7sZ9yxvoxRa
94GGMk5PLwg8h870dQEVuLOZWLUkp6cHdorvhZVTp/VSZla+Gdf6U1iWLlKzPaTNcy8Jjk/Fdn/x
5aA9PDQCB0oNX3hFZ4sNQkPMQDxBHZFcB2Vgp58O1DDPvCv4wL1apEJc/f7zjECblCWwihVvcSbd
QrZNSBwIAPWUHjWiLOLR+/NJN3STzcIuWLOmobJVTK9K/Wfr+UcXvRSrKni2sWMhKB7i1WxWK6H8
1SzuULm7rRpkGJ0gcW4+g2P3+FtqVIHL2RP8Kx8WqDK+gDjoJKVzHSxorDpgQeWAqPCCr91JTvuD
8Ql7zA0NWty+8UePU4XPm5R5cTdJizIJexSL+TqPLMWhkFTz/ycpPzxGhtSppeWrNvv6Rxeydstz
exyDR1af7+Yg0KAsqoef0StOzcCWbAnzSkjhkuP4WJEKDFwEXqldSrykWTbwMjqBAKbfSyY2lLn4
/+MNLmk1Pl3KvDBun6aMumIkPKPSy5b7cdIYlfQkdoAo7wSETqX04K7pzHqnz+jfQfp6RB8Fe2WE
zXHoknhJzjY/CZaX5hm67X92FD552XuYKgVILzbKQjNRj+MKPmTk3uIfxvpXAZUc0s5G42Jj2q8W
nadFtJ0OCjzeSbjey7avm1/QLXJkCtdf92sru0ZLX7VqPZtIY4J8RPEuJuc6p63hH635bo2SmRLV
JJFd1lGXM4U5jtN5PelOy9RBn01/aZ1xOkbXZkubBy0L/zzOTpidg/JrMjFIqAu7JiLrh+bnrsDI
zhQp7pYamcGgYcRtl+o8VTb0ou8RXtPt3c2RuYRrRxzyx3upVQfIZ6R+9UUYxuMbWWdIaL0JNgzV
ac9306fJicHNJZjApz3VkfL1D7zTKsjm5D6VubCCuuDnnhA4FnV9hk+U7fBMxp54BiOi9BOsAuRr
NCCTi1lRBjN3uhr0hvf/VP4VRoVGZ24uD3ra6JKqgWiPTWEbwRdZ6k4KR8Z/g5WhiCWKq7zJx7Xa
wf7A5807pYaeAAUXVM64CSjK5YxKQrl/d9lR0N0tqbs78Q/iHIBz0k5vUN4sUgozawUNevAlj34T
k1zMINUSOayNw/XfuwNkyFlr7g/ra/13hxpBEQWcT1zIMV1NnuqojiEuhXvBwmkeZQqZ6jJqjn+j
S/UK2+CKiWvaZNc0NlQsv+SUaOkRk/j+6R7cZJVSAK5rd2gIFSnmtrw8QJ1p/SJrXk+O4e/Ebwn/
fAIwTLJidOyvxOiGm0KNIeYh7oU8ScfOKh9WHQ7fY7Fql7O/jbzqFK5+rNgvMf4cPPQdQ3/GWwgS
lwFLEcmP0PosYwbvSBC9Ki0ZBk7DggrL5vW/YYmGB9uCgvO55Z3v2g77dc3PW2iz32ULCTafECwE
9eaXfmug2saALlhchX96O7favcWcEtkm4pYhaJI/BA9SB3KJ9OahztMSXoQ/jBQ2X/0xwsbLttFU
IyX8jprrXyMdpHir/Fos8VRfW/zxuVdgdGgVhOWbjOp3maIdm08f/23WQE0kYYGwncN6DI4OnqFu
SFdvJDUyr1x33F8TIyTS7MAM/0OzNSFfzPMjo+uwylnQf+SUFm8fCR/2rkZRXu05zW1s4/73pmb/
s119Y02ajvLIvLDiZcPqDiWksAn7NX0YbDVqfui88phN/zcVf5yJ6j1zR9RDZvELQjqjFwelKPZ6
pp+aQ15kF8k38zVaD7JraNb33dPph6nvQUS25aKqy0qvG4OFPqHgATt3inx13AC+gaW5aOeDDTJQ
rJNwEJslH6I62BIZ4R4nO/RKy5ViCSVJC6SA0m/NdsK4sLQiulhjEPp4VNa0jpSAR37YWD6aSalM
2PWbhvZE9X+3SGYtl33Ri3dQSfKJLfNyb2NZVLPromm/TMn5lv7GcyKBIASCbLj9OvvnmkyLCb8J
yyxTinD5r9M0+eQQItxOuU0krP6z5LZDYm58j/+g5Niryco3qBdpd0tBCDjsVBe+hB3tDDDmwo59
oQlu7fAQPFuMJW2+I+kxbPyxdG8PNGjymBta+KXjIV0Vwjfce+gWv52/k7FkaRHvucWXmrqZY1Xa
pXX0gcRP5if76Lda6ngAmt+dCy/vIB7TEAfoZxjvLzt4IxjhpSXPtXz36cVl/OdM2sNTMUVGyx58
/asDlFXErgCfQu1Thf/u+MDb5fxmC1CocUJgiydzJCkzlaIrpS+YtnkMLuQXwZsBBGCvmwG4wFvS
efmJBnSfTncmBcB+7QBwrcllXlc2JGdGiDYqGAJfsXIE8l5XotyDwF3DIvy8UewTzsEFPv50RkEu
VgEC6QoFn0p39DD08UWBMgWT1mieDo9+1ytE2xjG1HvUnYZxEG50Ajon3iQQf3ZXyp/C745KhbXP
uXl/jg8Ou+8D2AIeGWaLsAR0O0P7t2EuNgB2iH2GL9dcMW2t05ZZD6r1Ad94cR43ZGhr+DEBw5/y
rcDOcqrEHZ39krvpMYfU2LjOsj28hRHADF/YvnakkGd9NjfRacM2LD7hQ2JxnV7uXgh6iIH9rLfU
DqpKPT9Wq1+axCiGMBVO1rZZ/ZPurEVDA5eCDG5Hkk0e/gujfOqL0L1DyUZSOpSt9bxkghHM9AXn
0oobhSAtkfKHt4I7Ozmh7qf8XzymRQTP+QTtxrKUu3DzQ0Vnu6Kg5WB+poKzN28fkNh278D7Vyx+
VYRtEmpsrtjzMq9b6E6FizD8fiVx/CXoI20venLcxVH1mHugCBQSqOQzXmQWvzEUVJmD6BXGvdFJ
etHK3OM1a3JDMQv+r1UWdel9rjA8WD2tdbtjWoF8QuKus1pDzSzbmzmIYDrtblWvhKAqXo/VMy1O
yVO6MHh7XlkFTT8mKLDj93Sk5vE9aXYb/qqWDHEK59g2FJIgqLcepOTFcVrdaxRghgNokpa1OUF2
a0dI88yal6xjrc8fhJBODJ2BjjZoxJ6bIWuZUgmf4mHi936o+pfdDGk3d8taFMIJW2rL+GazEUKY
gdZd0aw7HQvSzi5oDTmRGELaxBgJZuUqpFXLtHRINF3MpVO7AP6T2eN2Jvlpb02aeqrKHCiMEjgB
SluLqA1miwaDh7TK+6mj18d+KAqRCUBRIMkgLufRwA2ArgWh20Pft6sym1JOOR212hFoKhRriyKx
FOCBp0jwDLEybUm9B9H6bBcTvUU4z3373xmRnaj0XZP0g70VUy/LF/HICNRMAAfWCU59RgswWVg7
Bi0Z99C628KDxle5fUOmAqf0UCTc43bkPmO+CZtMLp0YbrUiOBE4cUULU3UOsVAFlmF5tBIu1tDy
BnB7papAkZdd4KiadFYzVs3vd5NIllhKTHlbi7dcn6DeEmEIWAinSkVVaWyN3J7cvVeej9ca3ADA
W49BJ3FTBBMSYiKH4gRnIJTJDnGPHuA/tEwXiELS9ipfYWxkGK9MFJCs9in9oCZSp3pXKuCoK0zX
/jI6saXyV2L2yVzlzyFV+Go8ZogFLU7MF9A/TGn2qp+m8NNCUfLiEvM1Aj64CNPXrRhw+cuMDsGs
EnGu7nYWEmzt5mXgIGslWkRSb5bnPUAE6OLDy6mk0bdjyqF73pUcIvpwoim5CAPcV2ZnDQAeddEd
QVKHNN/qHDmM7GC/CTeGq0QfNy8tHi0zLodeeDv0p4vHf4bbi0B3MuKDLtp6XdJQurk19XTlgAjl
m81UMw5M8BNl7nk85LV781F8TgOqcVpyvevHjE4PdVwob+EXFWrY+Kr7FbMZ3pZfVYiFi4kTCt1D
yHvnrJb4WTYLpXFCQSdKeZZHzQrbppScG0EX97gVl8aiAAp34+R1DU4Rm7OSo1JTSC0ytM9vjiNa
ELA9lySixGbo0CnXtGSyiKkMDlLYkyhHBrtJ2u+bqPEtXzRrzbe6OO5hfsePTTO2XdNSaaiTzG55
skNt6Abr5IARbN/EU7Wxrv+BsUVRIlbNMLJcc4sRIs6cg/coHluEaeROzRH3R3dCjmJSbpNsJ3GD
40/5aftN8VeXVb9xht2xbO3HLa68ZUgw3IiNH3uVFz8FlO3PRNuMTWBnHkvIeFsIoxpwKGy9A3bx
KQemYOuI1tTIZB5WfMaNnj1QftX3A5IwzE4P1tyrqOX1IWRPxJ2R9fPrIJ/RaiXoEoknYcQB3uIn
Yr0qDxHcaQbIRxi0oQUfX2+Go+M6RGWrrfY5G1iGmr2r0oN912QJfTRAAIX+JvwRe9xzd0VyALGO
XzPYUjWKb4k6ja8g5fl2jLb8B88FQM4bh5Fxo3KOmEW0mBd20uN19yEuDQkvqy3Fh08/l7mKZCpj
RenG/S+vcRxlmuQOzsSfJzzT2+nAhDWpbTeEsqwvhbCeQKNE/sUITIjbZPiWJcOWZByvFldbpo3j
hMNhn2t1lgRDinW/w2zZjeO5OMqXMLn2RLT8qgTqV6em7iegYdFd8Jqlplox3Kavh1WTMdTMkIm6
5ncNriTSH0Yjyo+zSGeTZCaUoobVHSXQw0lEkFAEgwo1S4LkdtR8G1mCnZH9Fo41agnDNEQ60gNe
J0rHu0UV6DOhLqklXA86Om1PPbRs6ue7Ie3wX6vW5kycIYzZLaGp+ckc+KuX3oXT6B6d3LmTe1IQ
h6HeRiU49d4GGAdrK+O6WIWxdcRoX+gDm7y86RMgc8D/Ex1YiAPWB+2wOuJgFxc6yOTtKBEo+4s4
y7twTogVppAQzdnAaQ49/nUoWG8tpTwiZgr2VVRtWydFPeWymfMYWOyrRReRgD0i/0nmVVY1uV9a
mfjxdXmaxH70YJP0nLGmQWJ5npPiY7TqKh3k+iGqoLmZkVCCi5Aig0UFxguRrMSETxlc5YQEQvm6
0BOh73ThAEj0AJpt9UsrbqytOgrdwcDYJ1sL5DIlQB5Gmk1B4gYTRZRpNB+49NbchEx7AcihggQf
njkWseVwYqJQ/LoaakQzxY5x3wcum4gWZz/87lOuACuyilhUBvuTmoZcgKFE8Q3My8zYSJY5pBXE
JNKXgl9qQuOq7RimPgAgT/yuAsy080soQ3b/pERuVfOkGA/H8Y/GSS9OkzQ5GW8l1DQadPTF9b7G
E/6hdC0yEzcxcuBYGg4KdGSNB+BtS/B+2ncJITz2yhEn0PumolJG2kMjHHvqDF0RBOy3ss3t6+j7
IwRp2ZLUlFUsZtpCs7UIW0rBuRQpnMFRS0lmaqz/B7MvMOIxD4eVwomtjyp7GQS1xmZwe12DOreA
roEAOgIW/n5eiOpj5XCONbo542cphqcE9K+QLQdpry4o2N7sFyQYHweZIraXCQYPj76rNH9Yaf7V
kZwwBpW0JmBfVq78i1WoNcOY61S55KgzOzym0TRNgTIezzQGMX8yXutoRyop0dk8CypdMI8ArkQB
yhuEo4f/jsyqgWcB//mk8KTZKRBwfhMr+RHwLDJfB5oP2y1v9JH5++QCr7u3JjAUWMtdyy/yie3Z
1YRGFXr17HgLb5rb7vVs2kYV73XmGAWjtze6ahatFYqSteSZ8zYIXanXU1lm3YilaBZHD/k1x+c2
G9PMd4ABa//0UvovKE9VQSKnCQFQ+3Tk9Ng1NZ8KyDildWcN7Kjn2JFQOIDJT0QBGMza4hZf+UxA
8XSdcA/NHYZghA0xgHKN8KQKo8RYn2k5KPa/XF4t4WoqfRgAqz/3jRQVFDBKmRz5kFRFoxHZcTPK
95LskpbmVMF6q5jasdCZ07Z6EROQEMpDclfeUsmo5jJydifp1ytk7j9Keu9y5irvl03+M3y+nXLY
F+cfFK2w+76rohciMDGLlyC/G8v/UXng6yvz/L5Sexr+aKPSnLpAcddJ71JScEWUoBWCCZZQfp+c
lht+ySGfsTzC64OMD/4OjXo4+Kfrcoh7rcZ6ZW24J91J+7SxLU1NWwUSRr/QcF+FTNiU06mIpusQ
q+CxJ9Oungs+fifK3HHugJBqB1jcg4Cu9bZ8IYT0+kJoqVZ44ka3vQBpe6A2VvjGTm6N2EG0ZVlp
eQg77Dn49J/4RvAcETOhAhQQYvLiOf59YDxTyLD3+wDfY/If3poWK+Y53OAK5NNGO7g0eDVC6j+C
1OEEwAMBPDnfy0+Et1chga7pO9Wu7R/T3Psa/T+TaxipTILPF0mnEhmDL9q6CDAjAbwxrwzn50gE
wgQ87CPoIW+udSOd+0fgdWID2wHyDI8E2mqyBsza7lUksBCo/yvsIY/kJWVd2c3lTBGQHh7jT42c
R/6xrWy350R4v2Vu0UMUx/A5mMSj53DedfIde3oab4t5TKlbM7JDvrWlnAygoTIR6eo3vJ87eQxT
F73GKZPlEPEgQ9w9dDnf7fhPd+VkBQ1BQDwzItwcB/LWJDBVt+uG1A3bbQwLRNEipmmp5z8uRgrh
lt+LDXFbrzyLrYDIYbiHh+hsGVIvxIh/2+mXweCIi6S458BeeVCc25bV5rgsJvyAvmejvvgksje0
IoyfYAvg7Wq2jVg+LMfPunolxg0sVeOU5xoYVrF2fOjvnmrKy0D7+xi0ujJmpcEG+2RXGONMK2FF
fWS43RP27dhlYxYwQEGIMGYur+HjjWq5jHCzMpTPhCdVyObXw2lor4oJqzWc/greF7cN4sUayBHe
K+DIhuGh1thc/1MUx45bopALwlbkLXS0FbGh42BRzFn/sIppgMRXrcV3tFBe9u3+aR3RdnwU4oPm
JP6Ud6NYO+LuwcIqF4ZFIesLqZbZ9WjbRFHLR9gxNdlJ6T4OtT+PbnbVeoqBjmywa30pOiMsw5Zw
oB8/NYMN4lMpnZEQhFXmPRbYa3uaHQBN+ofDL945ZztnX8xe/I7D64bMtji5L/Gz1mjjGHFAmWcp
uWNdlImy5zjPopXI7tAQG9MhwIpSFQSylx50omEVif8XeAOUsgYAKc8qkCvAOymH2utldJmc5WpR
lk0QP3FseG7+8LKPvg0hkO+JujLjvnbUnCNWB5IwnMPX+9TlOhQ4PAq4R3ON92gw/G88sypfNFeJ
Ljbs2YiYcGnTqcanCO5cwbYpOWuys72XoGRdZxTDWXFbNib+/OSqlUIwtLvjT/UoGE3OCveQM8ok
Dbmf5OVg8xtfcQFaOdaBIkv5KS8a6apC/Iq41ELBio5awG1QTCvGH9L7w0IAla+BKI0eRNGhCl6v
P6DH3C8cJdi77iiRoTeqPksQwXgwhkKLQmUvTdHf1UhwYBt6xwzMdqa8RMhyxwSbua+fFCbm1AlC
gEiXAjgyjDgYNCN5tUy7QjtOpfUxTLybuTj6zmMDOBK5hSqiBF1gZBb8ZFJ5ZkmNtiU165b/lEEO
vyfANDyHCCWyhxkk56K2Lu8ZrZAuNRNWSAe+0Fy5Z00wuo71J29exFHnA5gtIUDVTc8GMQOafe28
uMmreuwOCVg3cB2LvXS45J6iMCXpnp8V19Qb8dtjCVUoGNuoUyGuOARhxWI3Vd4w3WYQYXd25Uem
1ioo1iIrCGCVcGN/079PF+avcxeBjJ12Z0fkfiEfuM8uMvf3H3W3N12S97tEAmoByp/5CQmNyU5d
hqKBwZzmMzHJyKjlRV4UQ67rEYaR5xBrquM/XUd4YeZ6udvA0K0O3CCLXvjYHhwOsPrrN0Srv4e0
dNk/G9HGamNcdilbqKkm6YHfMh++zcQLsZGe4Byn93NOAc1RmuaVnh5Msdw/rhud070+FevncTeb
6kbEqCups2Qg6wtWOOq4r38VqXBQ690Pk+lbdmzrxtgCuT4Cm2o1GT6lBIGaxqAxaoMFwVNpiUi+
EYultMcq0/dCq5upc89KCB2QPOmBeBctcwR8XmiWsujfjiYPBgylOHxVU8fGFGT0nvrEn9iX7IYJ
P8tqFzM2JeOLruXBXe2wnGbnvONbDEs7+AMwu/TjdwCxbY7W4c78VdQhPZgPQ+qklSdpyogClD/2
MGDwEG6UGomg2ctzm3YkP/Ckm+gf4zZ+kWqATevfzLqJbNo65yZN+epV5Y8s8Spwc0HSWQJiteam
LafYGeoNrEzUsBmxdoeSs2r2ztqihuEv6gai3vQzEVn086+N9Az+mUe+M3MgNDnT1MDTT+N7DAvM
L8sDXD3oeI3ekllFUvFh2RknwnPZtuWJHKbJBA/DWiOPRME7897ckYf0LbDjHkXoPMCibIlBfsGJ
oPPsJPwWbjVYfjdN4svHZ8jeVIUv0a00UGyOBnj9vXdVlTyDAc1N6+XJWN35UaXmlV18gSs/EIiI
9K0FlXQJIlMZ0Gh5/Y43lB7lvFvUa/vs1Sqxr9xhf3QTbbRk731hdErza1u+W/3kOj6+1ulTgG5d
0PkRmQU7c27k9R3QQljRuVuXXrRkmAj9Q5B/Y2fQxD3Wj1hCwgNfw02X2Tr3t4fJfsDG3jZjXa9u
TqXbtEfShBkauPu7t21ISxpVMT1cgZVJaSTpBA2Dv1exBFWFFLT5nQS7F9aQ9JktL1OqdSy68U72
L0VVtRVNhWPrwZehNPktPbB7BER2T0VrfQ1QNtSmMMgAzhgJTGsJJd1ls94nD7NoHLqFHeWdjcys
wBAs4GoPXBcrK/n/TAx1IFcVJR1c07sHERWQ4mu5AcHlfKr/hgVk/9g9KT/oQ6SFwJFhFbil1R2I
kR+21JNSPWfOwnN635/QUiwXv7OUIVLYWyZAsaOQ6YdqgbrbLFVQJRtdV/+nh8kk1AO8WBgCfL0Q
kGp3IR2Bc8sZje9boBJUsqx92ROyg2ySdn2zdQHdxIuC7Ck9mD8pNkf9XTdY/FKVToh/BYrXNLeA
/3hoABSlnzV7PbipvQy4GVouELCW2dVrdYftII+zmOADEUa/17GGXjmwSAvOkumWMJ9tIwVfsvrf
OfUWD3VSTM2Ndn0YhqhLYwfeXK9xVP6ViIYznwMa1rmIoAyk5IqEb9IXCJ9nJVNGlH89uOF5GNrP
kt4MBACimDpqsBiuqH+CAYA0HjVvF8aRK6UOYBea4vgGIAUF0pdJVZT4aokAGgmBHizNM634zHMq
VcCcLDICa69SlHZLXGbpx88wQnHMvrXJbLFFUXLFLAhmcNeyFmIsSQemFsff8QjkPCuLoMnp4LLs
FHdRc332VDTQ9KrPmMa9FQKDwV0o/zBM6i3HYyHAcdCClRfrMduzGVNtRiu3uQYi42WjJ3+U4Ucu
BZSZXlmPh/PrC6cxWPGWGSZPgiocpOr4zSD6BA88h4wCVri38eAZ8GH/fC3IGd4S6Htxl90zavQK
BhjnbzDsDdfVsk//v/adfLAIuPOl3mdlYOcBdBAGcAHJRZCcFPeFAJ4VwnDrFXIxYt3U1cKd0BCw
BiddDztpk70RgEt0d6CFE8PbKZUU34VLw7lbO40pVGyP6kxNNN4VyfQywQ8BDGjSdl9+H1TuYk/v
KWOMSeUlRJ62ETBliewdFjMmGbSQmiYR6LhlVip99q5ZbVRCYmILrIwyScPjReQ/jIcegVlWNh5Q
GxMa3rP6AGTQiK8kAippaWS86TSjYj+zRZ1O9p9G54xcpvBLK0vbyPfRX9qCCPJ+4ilUIIBoJFbR
6gybpZiFjmRDUmRueNeDY6865O1cNbnMPFE7NRN6joBjd9FinNPte7bZdJzsc+qp9thLvJDY67bR
ZcqF0iD/lQdT9OdsfuPnWGb/bE/ZnGXjYHPdNwCHIRccW/TLgD1+16OwsQbp2EmsyoVarlz8DK/i
eoolvVyDZxzzLHMWNtG4VcgqVxm4gO86CJFRnagiTf3Eq2SBmy13fYUamW11BA9lUht/v06ip6py
vGc3ah+RoabZB+EiGz+25TZc6pi5ZAhkPgJ7dZXyQK7Maz6ODWybo4WiYeZXM5MVFnz/6CcygYLE
xsNtyKd8nBs/hlly3mBh3b6xCu7YyvKdkkj6icbLvQ2A0bh+x3m/psQ7hBQeoGGOfaQe/IULIzqn
snmTHfi5mtmNA3nkFLqCtxd1bi1HwZ4GOZeGdPVc8Um4DJ6pJFMibdXy4W6ttMbgur4z3mDbMsCN
tW4suTJFqlsPST3nGbzWC4PbZ9y3PzWcixhIf8UtCo5cdndg+RB2Tdy33GnX4cLvQs36ewFKcmSx
8Ao4yi//NmoavgYgXwE0aVU6SdNzqeDncDNAw7Ask1PHheGVTDwW+nP7XQwLkP2YlL2dUmEV9WCo
wLSDqBG3TpluUJ+Z1GjbvrccRgCjy3pAu8LwrqhwJ+FP5Z7IE+4KtMnm1SYI52smnDA/UJKpJPY8
LV2A/wk/fc01Q+SJ6qmHNudly04+XYDdW2gIgut9ybFuL5Us6zqNebYmqvrmn5WXRxDBPiIe1iKC
nkzX/e4oTHTTIfAy7A6KEU4OYCtvUshfKZZfKrAhBs180h3CNI1pOoshGwSBJ01QkGqA6QQgG55q
meMZT6YXAs3yAKWW7QIVN4kJaTRGaeHrbm9wcAFCtq614uSuYPUTspZHiA6YoC7WeBmJ46URoUwG
LGTyNC5fWa16JLfhvXtRzhKeGx3aE4XCB9yryuL/D/dNLFsn6oqmMlTGPybiwThAsSg6NKz/ko2m
6k4Bt9wOH0M8MrDpUpMD9Rzfwio8hFwHKMDbQU6d7+AYXSDnGAzPbDnsdER1jOqIXRQIGE/UQFxy
18MDZXCW6vExBXAVSTsn+QRQzKAsUsleE3LlHIidZ2T62fppPDuVH/lAofoFfOsOlC7eVQL97PZk
XhQInMLGC3eYD1b7HdfTu1yT3p1KkqOBH++S6L+DmnfSoooeQIiLHRP3C/Co0uOyMGIg8XilR6h1
p/TB76o8hjUUakoSjr1JkfZu3LS3Z6jgQfY9nBEBuTk55tpRp0rXbXgjjaXf5S6oje8k1ubWUGnK
/P6KDKc/x4jyRFBHCgWywzNG4UoLJgQmPezsUjRGV7Tg/+4Q83LAv2EKeSPllX+RuVWE+O0KSvmj
2JlQqDFLYn2IGr+OEySxZLYL/AkLAZ9ERtD3Itx7wQNS6KGtLiq0rVps/DgM3U71SmyRfcLeJiao
yIMea1tIX7w+lyjsuZHrrlDsFIu078zooATTiFdncy4jTpX7GHZiZZHoX2Qjzwp/fhfWhoE/vuHp
6xy7o2hJ2SEGR7D7COHmBAsIK026u5zxvewGM2CWdFqNJuYwtT06C0THKeWuycyrIN09z2K1bVb1
TPNfqv3DV2LoBluhw/J0pa4Y2MDJSiKkZ+uBhmZ6SjV66qAUPG/4E41cbES15dixHwd+yCWllPV6
pYWkllw4Nv9CCSV5+6r7gwoOxjMY/1XXH7CF7ULc5EfO0+9AKZe6F0F+NJnJnkAh6bpsbeLJpAtK
mpBILap7gJpRunxN/LoSuTBzJ4cOAn58pvvyqKuq4Zi3gYICQmp4CYh6JxkVH8qFOJodg0Hkao/Z
1WBe34IwHHATGrjS2BfrpuGOs+fYk3OGN/naalL7qeC4A5mgcamJwlJhZ9aX104rd4nlmSZigCyr
UvvkCWUq2CO9ZAB9QkJ+jUsSlARsQ+ILrK5cfALblrc3JXgN2sR0Au4gkZVZVVVe0KxyrcdW8DBd
xZjQg5iWPK1+4vxenI8X+Y0qfU4Cu8pbQ02KqnYU6i9JV7bav37yWR/qhrbtzqbyhd3IPkF32BYY
g80iwC2TvzQrdnZs+3deuvBFlqRNJvZj+xVR1+VCRRgK5maHnKCu4yUhnaCfRiliP75Ytc34Wr1O
wPqmHy/ETMo2gMG1GNb84x+LirEVYlO74LhdgNGuKD3x8VwV4zuOjxIw2NQyRh0La4dCSUDdkdCo
9SR9w8k4pyeUVJ/RLhNIA1ZoKEHf0p7yv4UFG1IjoWHLlmGRBb4vLaKXK44p2IalOafkq99EFg7k
MWrcPI7vaz82v4iwSoF0CQXjnkCeCcOzskAZ9PKoIWmAHmRXLrpoCfPkoup2PQdwVgkhSG9eNwxB
CMraMFMBC0yDjF8nnxksBfOGV0Ch+RNu+bYRigQIeGeyICsp4FkxBez+9ahik33RaNFM/js/tBp8
wwfShsvvBFK802PhFg+hSLjOb90Sl1M9ZaEb0knrn1RS7xYgUELzCCdYD6Z+cNd39jOPN6qhxwo8
wKp7oPZ1Fx/RN1TdAlVieYw4NDYW52rhngeAUhf8TdVFsD5DPJPrjOUYaUXVByQHBzl0p813+pJ2
cYNE4+aD4+XRcfyCQUq8Nr5WnH/loBWMXyWlB2kjuMQvNuTCO/7/QOmDHgZguxopcjU5ublrUOYr
y59rojKS+eleNPa5LEAB/w12bBr7eIb10DXPp14FSFMnReOG9CyoUE7fLyo5QI733jcs85/8UHS/
p2iNsvGZCvhh2dM2t3T6fjDlVrc7fSE47H0o5MicOPrafezb30zH7kLl510iEpceP5HDtyHv6M0M
y+Y1Q5TGDAgsqlKynyyPXxnkSkId4+jwO1rxyM93j+vfS1Wt3YIRPs+MfIVIQgjee5WAQw9Qyvzk
fwLzHmCzfgs1++J6smXVTF8LbUKuxGbBzQ+e26F36/VvpAY1U/wbCKgqiFQkVLoBJabK8nKv5nbq
in92iQ/ynfXO0BaLydA0vVnEfNEZwpTNbEM6UICnWE/b7DXYzVAGI4UTvVjrVLY7/fyaJqq/1m9w
BT5lZ+9WwYIbHrYFXOip7UFtg83HUeXNCZmOvGoK59JT3LOYdUEX+ZD0zI3KX7+dqpC7jVAFB2ED
BCVBy38DhG2D6c48EmMJJiW3cYSMwekb3s9RCxW6VW82WsK2l8wHsrJaBhCCgFjiR8nE3cZY64b9
H7YJruMUyx3KKJBvLj8WcTNJKBlQIpi1HvkdR1FPYLxY/JsLvKDTyl04ym2bbj9PFX3jYBGmNsJh
qVJih/en64lWjwb79q3xGMrlKGyenrG3GC1oPWjrzWmPWnboXcQEmqKtVrNvaE0RWQdOxY5ihVLV
0aWJTu7mqrAirgJJQ+zxTP2Ox4P4MQO+/jtFrf+eK3Ij1AcE/h5X53pJCFTTpilO+++pqEb2kGN8
wvF9Z5+EzC0vsQHei/qJfSuY8UXTErCy2T/oe4rtaIeRd/PrCORdi6jZRyxbbiPJ1K76V0zsgaXl
pH26FBImVoMD3WmjQm//bNRzVZRHOE82KBfmCmXfDrBkW9Bf8jWYET15+Bx4947lAChJ+0X/eJIX
0yN+zfLJcy5wdaFpSA6mYvb9wQ3fxLY7jr3mb6k2/rafXvtZ/orwJ781Cox4Z2Enxhdf/Al4dwyx
If5IuX9qK4Jk3n6gKEvJfT1whXWbcKErkAr9v3IniIGiwp5p8elG+i68NME+HfM93W549Uu88ntj
2CueSpl2TlDZro3eIR0UFCg8imfHqw0dK95eTOWG2yt+Q6P5A9DVYjQV+NynQKeYGGW1syS0lK7D
OoSY5LgPOIM257wJ8gkQ1yDn90GOeZpCpXueDFgTWMWU6SveoVQ2Q+WMlJ4WuKwvl+IGcwUPP0tJ
TUWLTn6PavlIrKAohSUE9FUn/GIsc5zfF1bA2D0MzINRoCSznF0RAYTIfEtYRPeVc0vX+7eHtpNz
ZkLlOvVDPBJiMq2boskHj/rLm/EjY1oTIHNP5WcEO9wRFfeqOxcCMg/vZamE6Nl+28gGREcC8Ici
M3NUBReSpjjKrls0e1fLXZhI6mw14fTa99SRfom/p9tW6xmFdGz/arYlR8zVnZaC8Wfapp50cQXv
1EzMdBSDvAEMS3CRt3jt3kPTadz6fvYxIE5LmaXrLrgdM+tb48RYuo2sW+gTmC8NjtecWBOeLDph
Ni8TLR0+GTqgDpHBnUhk6plbc/si42HGDdR5hUveuCcSQquShP4rBlgd5HMdETYJGjAaqu6StLz1
uCL2I7xlQ1ui9k1k5dnlmypJnFSkdVLjN85m6m9wR+BtYC0AVmU3SNpcFiSUJw49feDMobaDqQTU
cTNx0xzFZFG9J3+pZSNZwYbyeH5l347NeEP5waV+514kdX7ukk2Vwb3b7vz7/N5XoE0hDs8/3WNX
fpWw8Msl/rOlDVz2bTH1v5as920p6wI8VwFufn18bjH4XA4lAdpTH4U3RTERQNud7NJ//G4Cu9yE
CQteT9MpWtLqWy4Vfr4gdFmMbGqQ9LtmW/pJ1vF8PaZdp0GeGXaFU0Txv/3WshwZz+g6cC2mxur7
CJbOWKEVZB0D7u7N68sOYsB+HFfIDfuDYDKNYAxZScw7Q/DQnEI9t+4ef0Hp3MrMzgJGsbnc8qZJ
wky8Wl8T0SsLxCEsHii9Xu48hY1vo5CcOOTk3BIUAQA/y23k1MGs72SImAxh/veRTfOtoa5Q23Mk
vYKZ3WIk7Ehfp2P/KAoDaJmvIjGOmww8wh/VB6Xqh8TsuFuMzE90Q2YV/cdVqveRA/OqnRAsl1uf
a0+yMM1mFb3UJuYrY6MPsmPmGImxDwIyrvXaAGRa/x5zKDmZIVHFgngEcDybGFwRdQhVA7H1XEAo
T1rpeY2zd8E8xXGsYm0LWYn1LarkFJoC5G2SJeQDbU5+bbJbWyKTxosbdfUtP7NuwRCxnCzE4xEv
j02UXhHo2dnjec882eanuyFe49L2gpGR46405LxT869sIsTTsGuXMT+J9SR4FMS4R+xVxlErqgQi
//IQdstuhrAsrgtKVpD4DCd7Aytk0+5mT7MR2y2kpYZJ02f29v1nyDzc38QXYengaf1HOgOHzdCN
WmJ29DZESvpc7JrWZuDf87OUQX8CyThf8/CnBTUhbqd87GC7GhAsr70WU3Mg+uEVmKwclXKqjSY0
GZHr7nnCvWiv6Bnz7a+zHsE45jsHyd7y5VkW/LU8ISjm2MiFRd0QqRr0g57jkCQa9lZOp9ePZawx
hgYb8jzuPKcPfSUhSOf08C1yoJPBIqUtzx/0J/I4uaSkqI79JJiLuWqvp6ZPYAgjmIPkDfWohRWI
G2/AtugFCkF8J+fQUVFCdq2eyeRzhqoGjf6gxcDxb1UNoefqXJcJs0F2TheG5w/o0Y2/0YVSxfd6
B+sUMJp6UOr7lNlTJlS/dufGWzhTRk2IdkoLeyPtjSwFyG4Yn/ahQD0TNIQKt+7ArW1xMvDGn1j2
dsJGL1lywaDJR761Su3hMmOueOe/NoPj/buwGNkRt4/4x6RoaITQoY9HMQx0ToSU5jVdNZ5UEDVi
YGDE3z9Yov1iL/n5/QIDb5PhMEEFCHjtGowWEeTkjAnLSmL7zI1Q3r2jYC+DjRA5pRIVwbFsFM5a
otLGr8mWl5XSaG3uqPsm0YrhWQP9269eqasBbEYLspx/ShDoeTjG5Sa8dzt82ajU7XudkanRhUdO
2lfp6u8zK65iGYjAX1ma+VN46N45c1jB1ujdDEQ47w08UJs44FYyWwLGrtXTa+1bMSTOrV6WO4Gm
tEFV92/vWud8kKIhmRKRgtVH37xWk2nYKZ2Enn1tiUALhdqQ8AMMbYNEH7zq0dwmSeFmDZ91fpG8
0OUvzhsdSM9hiP5EnJt6aSn4Li9oyIJB40ama42/9ViCP6kHi5xQ6J382NaTBnHygr65ZpfA013j
wsd65iMbYh/20rrYzUcuyab5zJRd2nM7pJAZJR3p9jUyRDgsWuFGnkp2wmaWYhsi2tWIGpYuHx8d
rmj4CAxkbuFeo5532+CTmcGRJ8tbFjz0zJ2UaWj5AZ8XWervGTgVZwDSYMlNy/h+ulftCigeqoYr
DjvRkB/EVbz4E/zf+9tHlwqOo/IN8H4aiJOnu1N9ugq1S6pHA92q7O2r3Lt+wgrmffhDYOrbjGxA
bMrfpvZN/9rTY6tXtVn3pNkKNpGREaRjTnGekwFUqGW8mX54xF2gB3U8E4AuQ7TRhAgKLTrXn01i
FoZuFyPxnDP63mD1LrXYJdWPz+5uNCafWtkR7Zoh+QLhT9F/+fWl/s842pLrLewb/F3NMbar28z0
FcCkZ5Ffg6LBC1n9/4ZY3XlenFUQYHNg2mpf01eoWZy/18M8ZyFZLWuVGub1RCT+xnXYa2DbDg5i
7rs9fFCq6o264R1asaI266IxXqbDeqQ0VUhlBEUfOuOQ5d0OEhWOXeMhdcrixKcDNVubpXw1yozE
z6xasy6zowJS3MYIO+1o7tgbkOiaaDtBK6tcUIHINHaqmG9u4vG0nb2cZAnJoNnyXBLkGyvRQLDE
903tIbRiq5ir/MmfHz8L1ClS+J1JsN4QwxeBo+N8RXCryD+gXONW2KPqP2hQTkVJh7bYgqoVC5LR
8rrL3yJGtGlzEqUPQD+5DB/UUiuU6HMyZLVwWZ8Pp6loxXSpjQq6t8kXSiNOaOwi1rng5N6ma9dT
0DjWkLeQc058vVFbCIx2RWp3AxkWKonSNPxYDYQFkWfgzfrmqityqj7XkoriER/uuRxHK/Qf1s9o
DSBgCUSO26o+IKXlp9zB3pvXX60bCFQDbNnfW0gzrCDanifjo2xCHnE6qlw5dWLZwJiKoNBlRrtR
+xz0QBXm1YUpRgpTDzmFpuS2QKFRiG50leC2G1m0smZbdSJA6SJWO61IOxoj5ZCOkpjkZnFdqurD
BZr6vbiml8nq2I0P20Hd7t9YObL4xAd54BQ7EzdLdDMeQ4L8QqIi1ueLxDoK/tx8fhmNiPd62v5D
jO/rNMjVXFXdif3uai8J9gfKOXeh7a5yWTHHgB2bvf2EHeHRFl8XlV2ii8tLCfrnTBkQfOjIlwmW
2hqyiq606CENNAH64lHAixTBDwf1pa9lpMJHNdYnJzbjLRkT0cZGVgtB5VXH53sRkExngTqvguB5
FDtr1le4sM6Osk8zwQgPnaWgJgxlBg8eQ3ORH7cZQ733UWWTKotDmbEeOiiMRG8yolIt1kn7zXip
+ENbesdV84aE9JBn6PWktBZtdcnUl65um8dBh1UDpGtIJdIEDOvJ/9qhNX/4A5nkB9I1lYXOIjnE
Ku8kAedO00v7ocAbzCkkeiAnAfc6NG4BiWRvDH67OF7XhkyB6V8kX/kwmEYUg810st+9ddicCii5
7QWGvaIYPrFq8O7ZN5V96PYU0A3R//iasqK1ZP8lHKZQRv3J03eGAHIbPyUK6JKos2gDnayTk2wL
cbqCXXmqliOmUKQF4mVq/abPfryHc09Z6MOWuiTiE1vM0Bh70K8bcqUv/fIhh8TDQNYBmp9Dkmam
WbeOyEi7bn3QkomtXInIwL2IFVqvxuqKq9QiVE3vuNhkYLv7rAbX6xrJmMV/w6U9WoH45HU7sKWk
DTkh4q5IetGcM8El7H77rvdGd3izfrZefnjpFfUD4kZpoP7Srq0irw/SDBDwdAAi5bNV/I2Eihba
JSrRHGVTGPhzHimYvHsItHTkC9jIBjcrlGO3huEg3/EhbY2Y6BcExKtUPqFAMmjX/OdPPRo1xu6H
f2+yIIH/8DQqgzamTF1Xrz8vpvWTho6yrRYjJ1btGHzt49ZxBITipjJ+yvbPfgLn7BzIAcPHTE40
6GXwvmMk9YDsHbkPEWct1fC1AcUbkb8HhQf4UCldu1shmnsaHqMncRdSQIzlEziP6yXNyayXnIi6
RGmtsTrX7tUioiuyicb5dRfXxw4W1rTnHWCQ4bYVTlsNX1gr2foan5q2Ow4VdD4rsonhNyEde2sA
F3ztWswVj8QgP1LOrllp7CcGx1mi80iUjA43MRrthGCfLaDVruc+6Uj8mcgnmHFVqnRpiilfm7IH
JvMdsz1cCGvhdZZm2Gt5MS5DAyswaV1pXAiQpOTHuW358qJpOS1yXw2EMl6UUpKAL7W2nxmMI3O5
kLlj6y2BXd9XXw9ydbIhmBN+vpdcobG0kiq+pkt3DbMym5bmxbljWXe9anpzsY43qayyK8+Fs70s
312/JbuL7BwRPV4No80pD9Oa8WEzlzuwF/n2gT5vMPmp6n7A1uranRmOTc79eMhaPIj35oSODrGz
YK46iARdivKQkNpnJ3Pu3LhZrWjfTyzzvCAItGSXtak03/FPxH9fHK8LFQpz2kwh2zk5wZ+e5vB9
BTw8zcVztfBlL/GRPXs97HQq8lrlI8JAgOfImZKjW9RJP9SJT8q4gdPY7jRYQWVgp8M0GEwsS3bw
s85iYq8i/NdImi+WnQyffkIGNYrGdEkQv7j2VyVK/2uy2wFqRtLPvTrKo3Ukrhbpsz1mQlayfoBj
y3TIwu4+nkTDKrD7bEgdRiw3mjAPzudghmlBbsf8nFIVNQh4VDTKY7YtEe+e1pBq7z5rJxFxxh4P
KnVaHAT1fkp6KQbNnbBj9HGdHuIx/DFgH9nmlj4wAPXNRZmvm1ZLq2qjXRzZGX4uQSxUUosW74Rs
3DbLK4xC6v1yDtxsKO6NaBTg2NlP5Tsh0vmHjPfNiGDa8ZJBOWUK9iYUrOiiDHZ84h9MPx9o8xZl
M9ihKjj78UMe/dCfA9mwp+OXFfGXqYIk/KbLlo5FikCifbcqiEq07keVYD0m/CadDkC8q3J+AhYp
dhx2k8lJqd75kMud3BZXIwDPktEz/W5vY1mw6Sk69zYHoRDlWKd/g2NL8RAZPNvN4fYzZtYhmPNQ
1F5AuzwU9ufuZz50fjemjT3gOrGbXm1//L7JGwvZtQnYekP2Jdj3Ps09n1yDlqTKehopE5q02hKB
HrcDc5ic8O1/oEQNoCNvhLnYUTtrZim9UA0IExj6ah2echfRVjDBvotkPItF0P45fN34IJxA7p2g
KuUC153Cqqs1nObMtFnBNKaC9HwTd75VH8gQ7LLqW59uBgxLCBsKHfMZUDsxJVSd7XROD/cL1Wiv
fqycVwCP3pBYQP9/kn1iC18HY6LeT3PjTpfPWDmHdhIMP2q6cGZl4CL/Tr/1W7GALUzi5gJRO7+r
RfpQjOrTgpW8oZFRiEU0OxgkOb+vyGjoBJCFruMuhwMqq0OPkqgK8GyXLAHllIsAKBNU8VtlJekb
YDPeBd9kzRTjcxYwo7kughGIcND2wRkUUpZlArz4QQu+o3pomybAYepPIMUBxmsLwPbco5cVdMgk
JrP88mI1wnoUZgX1Z3+79MZOF2dGn38NsrMM+oG8XeVyahNe2dhgvbdupWXlNj8yv7HMBJbj8lr2
rlvkBYGN+Q1FHl9sKy+tQ1um13wNIYjEY4ofUc102ka76uG+bA16kA8xHd7Iij6aWr/zd6OafzMq
bz8sNnV3EgM2kAeNufsLfiyaWp9rxSthCVr/pyc5zlw2HecQfw0Iq/yOGsIngL5lYWg6cvxaU/fW
hkX1A3tRMHYayO6pMcedDTy/LWFF5vUx6wRFk9dHXQ+h1rLu7a5OMjvSGcJ1NRZcW8rmV/JG1H/B
vvews1MFWQhgrj5JgkepQXGXB1OvJ6RSuZjrrWlYfR+SIAKORjADJsM1+Zpb1OMiiUIoPlWQaDbc
zbYtGsN377//n/42NcEs34Hen6NVCBtTFABqEE3TfUYVqMkxG5spTtptLVXcLaM5XjzFmIuKcl4R
Di4JkOA9zEEsTFuo4bLjZhYgENxGlG4tCPXYD0KK4TY9ghxNrAEwZOGhBZCjxua94PG2djP6xhYs
1rNvAhuJRTOmg+FkL2xb2boq6HoxXazfyMVFT5DnEih+ETQbhLkkzKMfl6YQASUFjTYY31xsCr4u
l8e0h88p25hD8SvvxJwN3zWY9Q2x0bAj6HwSMMfBNHdqkgsiNufeCeYmlwTtIi8CIFTiW3I8D3S+
R/mRaIXfdGLs+KPLv0l6ShhDLacmgyhB2BYOidF75+HQ5mld9EJfw87A5YXAPBUed9YYyZf9FFCI
pHjvSCJyY+tOSmKrcmAfjpjyNsWVkU5dlEb72YdMAxgCWDxgqwgVT9TAZXb5ypPIPoLCudxLNsiB
JDK5Vo9u3xMfrPvOW7nuzxguBfAaJsBhDkc2i2vKJb9Rsp6mwiR6gZckl+JiX/qpIl+hILXVBqq+
1qpBo5Z2HBkFEOjdv903hwuq0zz+HlrIYqOkBFYfxcYgbcoC+qAZOp4Io7ew4pWuevvxl27VlsUr
R5Lr97SJoVttoGzIyElbDccLK+NB2PTI5bDk03BjCzxlEpgN3pGbSfLFSoc4zHqEOdMvj4AdUQD5
mTvtkd/y3uvJ6UuBeHS2BQ11xjcXEMFs0rlgmCT41Vv3NyRNpONGBzvB0tsWQIqXddabtAam5RD7
5k25Kavv9lziIm2HK8a7KvwebLov/9erHiofThSWLkmLKLkLmrQZZBe5cf8Gub8Ou85iRgzDPHfd
XYMc0M2v26KRscuC1SSecqoMbrKl0f2J5AKIfsYI4vT+lui8dbrLpxK2QSvc/T7LhJTY77PUaI6x
xO64cGQcZ2wzEP8jSbvdxf636/m3zx+FoXV0aocYgHiUe4FPtgsTeTZo5WkfUXiLLOCpD4v5yNGW
TtA58DsqXiy5CY1pbf6E/t/CyxeYNn/1UkVDhw8w+dTVFBKdThRJqOFwOSyPPvGRJksxS7Mg4jNY
OidO8hxUoMtFBJwxgsLrihfbDJ5axluKtyQd7/iqZOjXZ+Sebz8pfd7yKmTylPSdtCRaatPipXyO
HuCUx8A1M8AUjRUUA7+F0G6RDR/3Puww3PGKTGUx4mG5UQasPP740dAKdZXZGk0BXcHdrPvX0TvR
5ls0lDssYx4IDFNZvLFPewR8itDukNYlN7srRfXsOKDNM/tfvXelW8IrRx69gPU2Fp3H3UUQ1QAW
OErnBdZnGELNoMqR4Q2Wvx5fcv3WadGzTxnL6pf4AqPTZNwIwGEKklqG1QYpZhObBPQQ8LWdpaDw
UeDTvH1Rp0KQUZAHuHDRhYIM9IBGpLhmZFW1OXlrVKXGm5udDEvUBNibxeaujjieCVpP5XXNDwBa
nEJ+M4EdP9ROrzLbEUjkFoJZrc15n0VCGK7lRtwmGqtg8PsoWEK0LYroCLoveYCgPHPl7A3tJiB6
IQ8S+phRtBkrrzuYE6y0V6cEwIJw+8rdptBkvqb9RasMZlWL6IL9CePmsuZhzQJzbPM6Q1znqsR+
ZwZT9VZdAQIKCa8hE5sfz7C7HUUtF8m5JpLylbG6vuhcMngsl3EYIRkNY3lWfEtrOlw9ifmZovqM
qQAOdVkgtxXS9bcZBNkyp0/YlKQssE4mHZXnZ9z4QDuhLI278rgwdpdYmae35TxV/4AUcSxLPTCP
45utn7YQpGua/wMj+4uVILL9ReM8d6z2V9rzaMaATeq0r0vBhLiZpneaTBFNQZ4OCnYPbEBk7mc3
YrSIPd1/mAsD1nZgfcE+GuUjlrSguP1zsp4lS9SjVgvqK3VQt14xVs4nqZ9jLUHHcSR8vzfKK4gd
F+pqA4Ts+A56IPoZd97c8RfVL8vdVgEqW46BaxYJZcA52YbIrRXeOIme+uYSTxq/TcfE5llFeCFO
impuRGw+xmh6EkVo3yki5GShpwD2cIYlh09HE7dW1OBa4yE2zMBMpo7I8RdbZP1HkQgxfNb3Sdh3
OcllLN8pnx8mKnkY9dJ9eGUMLMu/0ihQXk3EHVGh9xtgrxqF3H1HXHsJg1astv/ooUtF8m9JfAYJ
JHGXH+m0TE5jHJxZhdZD3wnRqeGbsEQC0OpBA0wM+vwiWXxBTnb7wHwL5nkVnMm4ZmyGxt/RAAW3
4DZEX3nKYMtC7SVMNPz+CBAKPH1x6iWI5EInyu7qV+kRN15IVm8+Wj8kcklLow8p6hfpiqLCB7A7
nEm9oSh6Z/AG4pBt3xnSCYrbhpZJxx10qg3+aYfM4iebW/gHXtl3dKkzcmuuO1K6dwVdkepmgTPp
vVL+DxVQb/l4x8Lxhz+k59yNplwIYXB9u32wlSR9oOmbM9gXSayYjg+Ml635DVW+JI7xZKjSm4sB
qgQYqAZDrxL/gDa0HxbLY84dEedyIokXnrFB9hbR7zfFgS6Qg9xyidrYdDPtnUzH9tbN1+EP1L+C
UCblvLfyClptBe2ANnD0OGxYPXpE1bIM7Tt5EavU0tyE4ur0FNEqrHk52P8DmCOBV5muU+tq/V6E
GHNroRJe1aOar30TFOk0SSJhTB2Dnsur8gqYyCn3Fm93aA64Ktd/5s9HkU+rZMgIFHAl6kkWCzmp
qzRVby5ZZk6Gs1WRr3nK2mC3FEGJ1Wgy6GW1NrsVMSqgaJhGGISj0/e2L5Xb9TcgKLqxmpsRW1lP
+QTaIjrmNFxK/0s1pjZt2JrWbqAyMYW6qQRAOGsuq/JTJNPjHRWdb2aYPmKvz72FraXwtonjRsyE
8iz6INLBG07nVJuTy39HmlISUMA5gAFl8XoNAPVieL+9YcnbePJ1Ma1erjtuS9vPpnrE04WBpUtz
n9kAj3smInYuz3DMHRKbBBAMFL7he56tw6uLIiGBGDUf9by/Soe6rk+NxeMziGp/rt1hYftTFauA
S8QAXad50LZSZWY03eLq1q0pCKBTt4kEIZsIIXTCwx0K+koyD2EmmWkLJVfD40xOGh1IVpoWyd5d
WM+0oDwvSmpR1CFT+gKIjMCRA/k8K2x5ipvhidppvHd+d8K9iRSFZuGH0EXyB8ZulxG1pwoh/Dvy
S5w6HoBIEyn2gy8AokpBC+YhnvXXbd88ZYjotPeVtlPK0r7+agoAGs4VncgFyFcBsVGN/E1GqliS
uhcjdgMQ1vYkcRS/3+IO7qe/R0eB/vpiVdy0dr26gqqP5v0yll/HBbrMOhlRVEWypH4ZReD+9v9S
JTYoh5KA/prTUrhSWQu0aq5Xh8MXFzK7mrqG3GfmXAHYXxHxeEjSdS5eyZFlx6GVsXORcYDHc/gf
RBvPNjLnLgD4FMPzFINH37WTRSFt1H5SoQRixsNxzJ1bj4VcX7eBGDasakKhcXOut2N7hNKOW6y1
hShVXBLMXvd7sAltsIIHrkan3AMg5yWOMm82yiGEalTAh6Y5IjoykzWVsoC5iu2VYZMaU1hU1M7G
uqFCd8SVT6U4+K5lqgvxBzpq3LX8eMhmBkF15Z8jRrZD79iALtCu+Eh4AdY8ekreShnkKo9Wyqsu
u6bvBdRq99rfPcnaa43KyonYakKuIYpAjDw7AFsfES60zYVp1V/M+Q5DFuThli6c/c2rUgF428qJ
8OvdQBImERll9I85Mz77UJ+pGA7ev9RcMJl9T/K61o6t3f20xi3WxGJ1yL/mNct+O7YYusOayh9s
XWpA3SZvV5JqFf0WM7llZcUaPvOmVTtf1gmwEeoQLyYvtFZi+fnFQX0lwF9yySWMOssdYDmw27gP
e4ZbET7Qwh/jGRtLSp/0ZGP1NLzWyWld3QjdTgj3q5CKBewWjIJYKJVngBrcrdapOQ/qjx8ckdw8
yw04dcuphO5VOofgM35jIRSQ2GsTDztZlEpykSJTyCeSu9e6NZhdycyemke1qM39NUy9yIZ/2mge
o1gRu8XLduJjM8/9FtoAsqXLJFC8oIaV4kWtru8rhunS/iMNy/8h0Tx/bE/16X7HGLta054vKxzq
wUSdT6HfD1+57OUzXBOPKLmDul5h7Dmis+Yrq8yq+75di59WZ7iM2cxq7FsDDf8+KdZhH0iwkwPa
iHHACrf771qmnQc4NDS5khC4NcOziPQuXDBjMOqv45MG1g94L6A1xhiqKlFY+wMbW4iDC3DgIx67
iemvqPxc5S8UqeNJt+M8r41Fd1iHO611szHcCaeyI0pokONmdSUBm58Wg55oljuUOfrcYp02GGrQ
3rYoBA7uR/uG3YtNxUHlqNd8F2Jdlm7O8Ey8mBrKAMTiuvzg5/6Pnzya5saxxaDRDrko2z8ZywGn
brfLJ8cZnX4g1csE9IAfLIJviZLTqhgOajmr6B4tW0IcwtW6h38VQs9x97Yh/GQtg3/sQ5BoamNY
Hmvs4tK273fmluwI7+4gMVQzVhUBG2kI65iUSWF5+0lH4Ncnt+Z81ltb+ydasjQNh1+sTYz9fUq0
biW9s0s+gXv41JUB5V7YhjgDbvyV7/toEIc9fsuz7HPIGfuGfpMv8eaZBk3l+LYqp6b/NOj4fJev
3VeiGkITBUd0gpwFubMhWW2Hw9G5ErtvYqBIpe6E5dstuR4C+tPRzF5qaiwaR5t8YnGhTg0RVebZ
3glj5d5ba2v+blXUz+IRbZ9GNCHmj52FPorXV9Z7s+3EsgLNvxIO0t19qcX+GGbKqOkrD1U3Ot2L
J2IFGIfmmW3uXOwT9AhRABspaZobSYasq1zlFgOhyKZiQKkzg0pLV4QOCQmPxdLhLHK5dTy3463d
0vPWp4n6ki9w7mTnQ208nuekvatOydsAW8gA
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
