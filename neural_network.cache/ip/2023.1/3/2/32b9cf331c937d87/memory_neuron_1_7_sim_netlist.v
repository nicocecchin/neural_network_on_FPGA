// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:14:28 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_7_sim_netlist.v
// Design      : memory_neuron_1_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_7,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_7.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_7.mif" *) 
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
wt6Rn9ct3tmyrB4RNucI/Nuro/XfgPgS4VOp
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
