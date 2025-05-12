// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:14:36 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_5_sim_netlist.v
// Design      : memory_neuron_1_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_5,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_5.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_5.mif" *) 
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
xUxUw1nCLh3X3cu/RVqFNXbWMnxkQCMkpqrb
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
