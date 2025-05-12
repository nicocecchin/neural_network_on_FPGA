// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:14:28 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_6_sim_netlist.v
// Design      : memory_neuron_1_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_6,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_6.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_6.mif" *) 
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
zt1oiSL1xy6zwBrNHLjW+sMb+lL3K5bTUUJz
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
