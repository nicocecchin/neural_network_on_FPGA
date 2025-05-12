// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:11:29 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_25_sim_netlist.v
// Design      : memory_neuron_1_25
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_25,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_25.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_25.mif" *) 
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
ovzk7XV+Bc+19xinquAdCxVpdRvh88wPyQ10
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
