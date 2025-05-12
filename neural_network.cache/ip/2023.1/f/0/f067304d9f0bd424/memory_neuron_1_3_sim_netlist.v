// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:14:56 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_3_sim_netlist.v
// Design      : memory_neuron_1_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_3,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_3.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_3.mif" *) 
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
TOCuKWhQsuqoUKq+CMBr0SJ/xEYR+U0LRJ+P
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
