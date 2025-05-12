// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:14:17 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_10_sim_netlist.v
// Design      : memory_neuron_1_10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_10,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_10.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_10.mif" *) 
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
hZZjWt9HU7VUQVTG7rdYa5Dp7bVerDoQMGExxbDTAzNvAZdJcwiJd3zPGBivzbUMe09h3YQF4rkD
YNHhrwHM2wXxbiMd/jyFS+6XUavRMVLWpx5TU+ddEDIR2LEkUMbfgWHpClpmt/iicg59ZYmHaJ+C
u2yveqLkEVqanY/k7COG3S+jOfA13N4gTYHKMEKMOF39LKNiEcEYjQYj1YrIBhFLtQ0qGtgW9Wp4
6/ItFQJA0HdCWUgZqq5Gn3uxS3Y3DNmiEX2pEsG/HhZjW05ZOCXNcPw/c4vwbH3iySzhZwCbfsZR
d7qr2V9eGWKfBnlDfQNn59dGbaS0eu8UDcMk1w54iw8c9tla8Ww0Tu7g/4hlcycJ/ZoiW0DBdsd4
Ynewi7JYcENDu9Ye8U6yk/2Dra9Ky5FWae0i/oFvs2pbW0QdGP5syiRwWGnMKgx+K1bBJ0HcH+Qf
hrt4QgXHKBwIzLN2u5sv4qhp0BivbMaNjuNzIKCatxzmg+hyPA3IYuZzaPwqw1SyBHrMxspiX3zP
AkWS9FAxygoIJwOwaLp+R9csCRMIAzI06Ac7ZnrlCZEGiFkBKr0OYZKfnSWpWZ+u52JzSrASNlge
Lv8+0mGEOQa2h+a3QllzCUM9bnuxuoU7GfkS5lnZTMH77ZX+LnZl5uGXog0T7XBPR4CkhQH93DlD
GoLiFuCbRoefOb/mZJtxnQg5Qa9sSMcBLcJqGxzY/c6kS/P0rdcUpERAJgOVKYyZW0s+86BoPOeQ
EGTotE20NflhavJLSoJvKibxb4/oNCAo07fx+botXSb47q7fdOlcH5X0RU7cONObTBEDvGrk5V9D
wphr6MtSfU0fFNS0kHyAr5hVXd6Ehw/p2BxfDTjWuQ68EmZskTsU0ZLIRTRRV9bMhYR62icdacVB
jKcoOmwUijBV2QpnblqWr+aT58e1uThNNxUSaGRorUhzleNOQpWjDmG2YoIiPr7owQngNmvXH1vS
N7X+qqBKyr6GxB7hmVgde4RC6JyO7A2e32lhf2JAnOe2kuv2v/SUPC6ikmpX+TcFICt8drb7I4LN
5HYBbVfZB9d+mh0DXTffrFpAXPcWxJFO1YZOR9dwikvsWz8orLwXzY9ZQEZTyD2prqXr6S58Dbdg
8ORC/fU5PuCcfiRGjk03E0+8X5E/XbMBb7NPZeJAmitMelwb79MdPC0GyfSVkSAcTnQi+Yd7e2LQ
rqNG5Sn0Z3syfPrWLWF/g9P+UKI7CHM2lt1OVj5jYQRQ1X2Oo+k5h1AG1pFVno8bdbbPoUBw4H8X
z8HcKvPWvsS7+9mt6UaTzOMpl3+TkfBwF4ju4PGFP9AWRz8C9w1LyFYBNu6wqtK3cls40qKc4cZz
xNaD0Wxcp3Qajvi1CTeQiM2nm8xoLeYddfFJQiUWbeGpDQqgoBoEAmrnZ8ajjCSU26HmUdJKcE+z
Dfb12K2i8opTn1UVeZG4AhngxU3ri5D1DJVT8FWd01Zq5NsJu6ZiFRNvjz/7+lRMOQ1gsmLzqNIY
5NMQndEO/u8xCMKx0YF99XxGthZQ6psJ32bUD/HxcyRkabwtf59s3OFRehUR48moXC/c4RBKKQ7e
1ZuDXB5RZSL9akRgGUO8S2zDhEHxdcFkG6zeflSxtbsQS2Kc9ibtxQa+24Itf9rSUBRShtYC7xy1
3j6HQn/WyviIfG7BT5TRM5VD2OymFw8OuhslRU7bg47IG/jnwWLyAoxDgmr/bIEsiD2Vz/FTEuRt
4b5oKr/t742xRj2VGzRCf3t7k9T/2inXwVNF/vEsxJjJoDSeiLdFb2GG8TriEtn/nE0hSFzBL7GJ
/fypNeAR1l68eapVzkN4ssgcW9gmPfy2UHyzKGrc/uuwmABJEAKxYse86BLO5BMZGRmmKBcA+M4P
UIWsspjI5blUeVoIEvPw32Agb5x/BMYPyBRE++6EUmiwlHRYwxay+RobXQp2duxF6OyVYPMb6dr+
IvQ8tP4ya1h3D+V+gbBynpy6ZXcfJKHH7sPJKhP/SRZRJxZcGdLtzBIunkrhSll6KtAowkJGTPIz
/gPcT3H4evqL7cylB0/WqqOHKVhVnbqe88ifAxjejlYAwjQ2pXyH9zA2/AGPD59HpgiK2fSD5L4g
n31iTQ4WC5Axi7amJe5BMIsxn0Dz1yaxIzbktEP0J7xXNTXBnnOWUPVX85U/XAYMznxgbajcieCX
cIJvB1+P5+XQVsn63QXIVnbWlGTgLZ43v0xNKzDO+Txxf88vzr2CSOKiiUXE6y7j84r0kvvtpjum
aedi8kn3rm/PZnoj13Fs8D0mDwFGsFoD9Wk2ggtoFwboqrrqf/nimA7AsI0QJfqUuesOlnwPCmqk
GudmEhqOLUpd2c3B+MSlem4gZ6rtMdq44zRuRRW3GvttxQB3/8Ziebi1i9Es6yv1lcmy2ES9f+0S
UwwTipTP2xwN3q6BwRCCkkytXveQ55y+PNlvkSf7MD4mLrt1Ro1WNc+pIWRWvK/oIesFBFGEypbH
RvS262/Uxf/DspYQZk8ZH4dOmq5/fIT9LOYapv2YBnCN64xG2ekqD8VjcRVzQ8HvLSprt0Vfpa92
THB1bHF4afVYmAqKMctPbJCiAwQu4czp1lVbVBFZ4mYe8EkKzeDMuw2qCBecae+niEMRMRMA7Ztb
FBi5ujDgaf2jeAiZoEragjrVV3xxeAuv+K6FNEhLcTpj2qJDkWMcZDidh3QV60bigQ0VRV65XuoG
bSzECqhEsWrErtXAQ6qNjM2CHVJSQdzkIW5xmjjGeOXe7apmaS2Vmyu1PkyNK0cVH/qJh5MTCxAH
3meQYEye6brI9Da+Si8dWnCtQuv7N3hlpd9lmT5aVxqjSM8yUOzGhERXxdBLd7kKvCSSlhhQU/1u
jU7Rm3r+8F3eP3dpYJ/toqcXnku4cU3T8jYV8TKo/nGv9AwbVnBHEtM4Qa/dZQGDG5mqS/7KXCU5
VtZDR7MAS3qARREZ1oeIKoPjKZb2DroYXq42oAhkFQv+TeWrAGZXmeoSUTDS0LfUIYU2OZmbH05V
5ia0UgTn2Iz6DnjQ/N6w1QYSUjNPGES9rWUc8BGNaH2dYK27iDDUZIovHFmYN42hUGu0wlDQu4mn
o9Ldh5jsRAq4DYLGMjQV5B0QzLRJ2A/KBrLfoUt1fVow8AT/KsOl4dFXzF9EdoUx2Y6oNXxFO32u
5xFVzAVbFWitNi80mrp+TaDaVpQ/Llln7giNX8KNVNIKU6MohbhJ7PqcoSwdG1nWlllONTIAxFGA
ppJtQ+5CG9U6u7LYCiDkd06VHQrIuAHUUrDuNTMiWWQwM68O3TSEBlGcUJc0IQpBQC0+uDIzEqR4
5ox5RAHTE9xhhTQ2klEkHwd6nGwettf4BoFYskR50HrKhhN+LBCTRvFAkDOCLHlBx8GxC2WJPxMH
jzpkPic1osI5JVicKy4klRl5KYWXc37Z7K3oXU6lR7qhL076yy2IF1e325u14NvxqAilzb1uHpqL
OtywjLkkFp/jqbWtQMoZ6ryFpuQnYn4CMFk3gG0xX0mEkyx7RHFoyG3pYH3XOoxAqLAb+YpnFAzv
qTlKjo6vxb5LDtU71poyJSusKszRjNSByJj6oYjGclYuiVysrdMv9pFVZbHmuGTY8XQ0Ipr5NCdW
ou8zNFKET500A8Gk9URcuXnbwPMsj2a2DCewPTVf8zKJF2ybT2Sz46WvdFdcS9cNbW7ER9Dd8kVt
PFYi/jNgpqy+spWMiiLlv+Z2rxdAFFD6EMstjyRv43jAR9wmqD/XpqcaderDSfbXStFP319LGRa8
ZZM3GtQ+77K2uaPuGHFeon5mBBkstw+1+0SGYaII9ok16dFMixJpXRdHunTaTvt58D6YEKzKCKqg
W2Bst0fBq5JVfsV/76j0SMgK770YLVCQsIf/F2U6uhKlh5P8xh1j/Gqirj+rqBKaUnc660bfu5G+
XeA2RKEa3aVp2ijCasgm2JtYbx9Ysl5t6VAPNDE+d+ZgHdkJwgaZLmx05g1WwpNimqAHfL0XiGft
C2XIpSr6sMQa7W+4lsn4NrqUk7puqNkiq8plgEMlVLKPBbVYsp2sWVteopVmWPemjabA7mCj9Jai
rdDruH3rDslxhlLvvgVvl2+jIIWyIX+bjmNBZ2o6gbP7h8PZOCgrvo+8g5YgxOQ6y9VteV8dX9ju
ftg9EzWn/5Wl6OfNigeTgQFzarist+RA3lZqmbu55PBWON0coSC8YLeL3IOzO8+YwwhSW4lUcuA3
HOkue0CUz+z7VrG4aGIsmSFrGHiSceuyF5wuRCIGr83gVdFOjyMYDcWA8JyaRvBLvcw8q2rZ1w9I
nzQyGiq1XflkhGl4SVk83ZGhv9fTNhtJszfGEbXOo3/yjQlHB5sT0R7ox9YnzbEobQ7ePqoGEoCM
Nh9MYAxeIQldcihcEjXcBR72L+6nXTdWpMJ+JYHKoQcHkA+2lIERqvzV1qaCzUBOqohjCRxsZLCx
QZ78mS873zARixyK7hbrYjip1PaI0FU1XAbsXVKWHvS8kb27cL1gUsAafdlN4eCwXWjQXUPYpxbi
Kybs9NeFijl5EkCpSmT7acXSUZSAwVZSI+xQ+38rQnnLFatb+oe/UoqeLsPp5kcoE8BK+oJKFWa9
9vprhgI513C/deWFPlB8h4g5MLnTnC4Ed3GkvlzV1EJ1hmiJt6/ZSkWoBnbYkTyTtZ1faJoXgw6V
8HoLXu7uOrXcD1UYdQaAVT6yeZwYWm1hB039E+8ANq9qM4/shIO1OovMw7YBVAy+O99CM9dROpAp
fz7biiPqwzx2Uc4ZDISk/R6qB4kwjf0EMyLalC8uaSkTlba5bUYx2iCYzSvMmRlMYiOx6aD0F7LZ
3G1+ewOblBCt2Fo5GlMYLyidpt9C/1MuZlltLROi08dZ/W8E3AQWNuzfqj4eJBHik9scjCz4Ahtu
CM44mVGD9JQ2stI3ZObVSy6hl+CIl/Sdj7S6l8Q+16lEoyeyJpjxJlX8A6xuBqgUykSzo7x62G78
EZDJ6TovP18i+8G3bZgvOTtrFpLU7Gp1dsf1kagZ1cSbLcpC2R3gQJobmGT3dWre+bYEyMJqcXZu
end4MYLR8KhvRj/yuoM2s+IGRyThWFlsna12oq6gciYHTBsUJMH3MaX2deRwZybtTdUdZob710Dy
Jn+TfbvpC/0A87ktfjLF9hAfEv/RsZb5jW4LQayI/7NDJraZHXd1DUyauPeGinX0Ld5IBP91ahuy
2fthnoKQwCVhhR5jX+BVPST/LIjHx3B+1OYPTQVW+DOsQhx54HijqvYBwJ5geJjjmH3/g6xCQXA5
AfuHjaLczOYJZ5lSV8GlgehMFtIBOIH9+pnvS9B1xTxdXXkSn566XRFVPSfqDb1FH6oc4p4Madyp
0myt0sFoh46U0iibG1V1fm2Oq5pn6Gp5amxsVxQw73lfhRPIcc7sIQV9R2t/QAl6OYqUPgAt4Ofz
WZ2/OAW22cFlPQWHM97VMGb/p7TrLgI/2YYHsW0wBAiUnrKLsqOBqBnZMk9rj/ct9q8oRlOcs6Ms
CPuIL0TsTTP+m9URWW9jDyRdt20QR3Uverpgd+pnwzMCcnOjnMekHP9KiAheJKoKPnGoUdnw9nzS
bl7POpEfGuSFS7l+uWgY0eTqDOcC7BuuEsIgW3OpwtVlmqAQP5gvOnUviDdem4vTuXuBtOrQLgSM
9VnXG9AH6ksDzGUi1XZKfa/3ppj0YhWFoLI2B8hUsiIYy+jwZC+VisFpsr7VUrrk0HgW1h45IupJ
GB23DLHIzsr/202f1vrOlxWenakwbCiy//sb/KjQ1kmjDm2qJMl0kewso2Mtgr7x2qt56rLrp8Mj
M/KzEMc7ajfeuYZRrl/0xR03B3x7fU+4wRa4qMDBrKCW3ENz12hc1x3yOEfYTo35imCr6Mv2UGe6
U6g6IGDYInfkVYHa3+riWhMqoIpwU4ABKRh2a1psyBEi1PX9w8shfP3bJvhyTFJaKPBS+CFqFeq8
+FnyLpEkYxMPHiUwFEHONl6FuhIzIaHBLIQwiIyUw4WnxrUhhow/1dmNZv1/Mp32Q4Iq5JGMIwLA
K+V8oQDApLaJ0/ajSob1e63grcmbRH1uCvP/LDC/Jk6b5jFPjQhspEdDBIB1UJIy56S/VtuvGSFU
PuKsHjGMbCbMPZiE1HEHJBruiILYSknPYmzLhli52FYdtE6T8Q4xij9rkstrH0vqlhtOfPctPaTZ
4/sDHnup9y9zbuFS2guG5ZVirKzaQWwbmb9myUJfQCGuye5Nt+u7A68qLnJ+xSbkTxBh5o6a0r/O
vXIK4dMZ9J0Xt4RinQFKuTnJloPZLL5jNQJr1tyJJ603+KQPEbVb628mSa48i3U7/vwolfqV4McN
U8NbLfZxalvos/R4O/zu+Sig3z5R26t8JnlpcT6of7ABSYi/kHOtYbpird9zFVcqwTCubJJOsmKh
k8mp7J925NnhbTYZo6x9vP/sfRthpQMuU+uG04RYdlR9bWK0I6a+QeSJfjA68POQxMr8PiOjLpfV
mXJIuEtxPHkewS3w6UVjYGutz8hdWqmgmXRE0Ygwybfb6sqZo+ViEPu0SFb7wXzP560BcrVEgE2F
GoHK6v6sOTNn4QTj/IFEgmAPDqBJDncZ4TLENiJJ7TVEXUk85lKawjIQNISyYZtW6R5zsImDOlV3
MuZ8HvQWz+xqyz2FZGqqFws+uvN6cX4RdKO3dZhO5zpT/DqwRpdfGB9TRFzrawdsDHMsJs+YAmpt
amrmBk62AkC8dJuJxTHAMVL9cVtx0+jBRfNJ5VVHyIG2DNkrS72TBJVPrpDU3vPcRG7kdX34glQ6
14IXJD33SxyvzFtFDsyHkxgqPIFJVdNo8U9dFf37fY/ketohBO4JJGBVb+CPGmeD3u4JVnL+8SoR
Bn0zdrQJlh/DDFAU3GfCRz86IaAKAp2y8ZisJf99NqKSfILqWCuwF1JQ69YdRkJVO72twWYCybQh
fMipGrqV2uWcrGv4jgKNk1PTiwZrVVcvL58wrVqlsC274vvtq6lVgBHJ7xvJo04LhywbHre3GV92
T3ad/zfyxHM3kC/O+EZy8tx+TcrwtFKxU4vRpb5HEjbwTxFVTVVWHw6AB0QMMsEIUN1DqHfAisOR
36dFuKItO26PLHV1UbG/GF1+hJjnrhZAxFTkotBo68oJK9475+hV2rx23ghOyvG9NW87JeOeex1C
ABON+VKHEp+hMjEUJqWIoEQevw11qEPIiBRz8y865VX1KhEm2bO0Kf3L80nY9Bz5ujg0yp2Ow1kX
u01kWnnfWmVFrBqjICK0zStoaxoaLiR8msdhpcz86uegagyUNQ32Ut7LbAsLjCKPj6esX/wB0dWP
nV4GqPmZHz41ZZOPkzc5wUC8j1/UptXOMwyRxFzQ9qlqWbAIvcYf2oMPZLgfazf9peje3mbIWvDb
gPfFB6+x74qsTVP4KkZx1Iiw+ZpNtycnX0bGD9nQzT/DKeSXA3vYiMKhPATSSHZYOJKJBpRatS4t
UbGcu2ytevdpwi7TdTh4FmfFPyMfW1ogu4HW99f05KyC8kicjglmgnMmf35cOD14b2gtb1kHOCzs
/wwROFXy16bDbbPhjADjrxj754To5sBobNBIFLDMef+Kx/Kr9NY50yoqVwDd5eFw8pmYU3pZmXZY
3FReolbV7Sk7kz2wpvpBC5GpuIb7kDa/xIWTXeLChDOjThbMnF93uxAv3dHC19M9kKKeukc4TcZp
QeCmAmnZnWX3Vu/h4R4wGgdymJnjR4EMdkHMYuU8nVk7DmeuW5CZk7GyHONforfYo+J7EGMEmL9J
Jc9lt//LntksUwAtR6YbLjR8s3e6a1MLO4MsSX6y/df+CspDkMtsWZdZYeqboXOe7P44xnHHOewX
/g/wUa724tga4mKHvZAz2KnhBEXh0KrQfPt1q1o6irmQyKJCWAhcD/pQKW1QeoR+X38ITkE5Uuo/
a+Et4eZ69LBdpUSeDtkO2y4g9gXUxI7hG3OfzgFlpBnpEVQuLpaBJa6U68MHV9s4jgfjF7KkrwkH
5veS1De6tk4JHdEZ1QmAaNNigzHjhiwAoKrXjYYPMqdc9RW5NZPY67k6I5N5GAZao3LyKRmpUUVg
ewxvr1b59paomOZGS1GkYxu1vuPQCcjDwir1A0ldJ0u8mXKaVXVH3BY52lcJh2OkCm8NuH3UcEbu
UpTvxVXmoQNRgeV/8V9JE/YfUinAMtNH2eykYOD8C5PeUXFvYH8u5xVc0CXoPd7ju9JhdEZjt/j7
hgbPN+2qZQuf2/FDfjPOGRhLZhritQ26ZVamFO0AwRuTQ9Kp4EXVxxWChn51lx+rky3nWB/lnjtN
siUEfHxDsbxf9ZgU/dw5c/ksmTYlvOxmZpVlcx7wuYR1qPydXqsrMchaBngB23JPBMf+mrWgPw5A
LhYB8aamJQ/7PNYi+H0sToJgzNrOUG5XszT2cghsuiAiOQTAIYPwDePR9cu/4s9QPvTH0LVVbz/H
4oNevesWZS3o7aNHBubmTqWsrs7S1NSSNCnuUukrBB2zi4fv02jsPRvc0pcT/8jW41zwf1ZbG3T/
VV4cYevDF2HPpDPdLiVGQwRFJZKbbUlgAijVNpGb5Rx8fqDU54cm8iyTtfGChwAZtPdDsQtrdZXd
1IwKx9nll/JaNevuCPbciWULVFZNXp7AUeMjeABzmQjHsUmqi/f3gG3XBusSVdFKthGvG1S9P+vB
3P3XynXBskSFgMUuSwnkekmC1VsOxgo2ig1JXlrHxQL4Rn1VXv7rQjIl0IRbGa6tVL7GQ7HNDN+W
v1lE8EVuwc/C/WomYWkAMZZ5mIOETlc40WwAyTd6wkp5lmv7tTxS1mH3uvhj77qBFzpkx5amUy6Y
0udJidRQ4ipn/Y39E57oamfYxVlVc2DJ5C0iEtj21RINtmhIOh2Gb7CQz4SQ4T2W7vRkLzOcmLyk
Irarn8PSqY6MtH9moU7Bdc4AmreiHCeExbWHn7kDbmOVo8+aLrle4jx02YAFHvB8UaMgVmYzA1/C
J+FPfkSdcp8Z3sKdieBdkPoTHgdQfArBLTQwsErFaIxvGxnaDpZFLXYRHgDK8Tilv8cml4obLom2
GCkvnuE7QMEhNh32GsBvJPmN9kS99YBivMGaYUyTlbDaMtf9XtQ8ZzKmRWD9vTFPBgugFIM/fYHl
1N5wPYyGGNAN8c3KntrLvY0jehoeC+V7RKw0XJ7wsSSzdeEE0zl01bFh4ES68OfzBUE26MCOCzgl
L4hy2FAZ1qepsr5N78Hxc0P2bipjJ8OcYKB/UxZAH2t8/Xidclg9m9d+Qtg8elsZSH+vNSPH6pi3
w4neYaiqMlMyJ9MW4M0GgnTP8C0bXN9PxylteqYOmsZcm3jrUNOUjMoxIb0Oz/ThBhs+CLI7OB2W
sqWpZbpcEwGtwCO2du2hI56pMTUoGVO4NWZy8vrIaVFMIsLEYc9h2sS7yDQb5iDHYpFDHH1MRb/t
wDH6qnZA0q26YrM7aGZ9o3RlD2PKLlsBnfzZ2iPa37a9aIuzN91sF4YrNeKk14vp2EG9NXVwo9mN
0cAbwBc+qqSNv25ipC3ZlCivgRwxCUUqevDlVYsXd/JZcintDhoMIfq4ucK9EkRgyljRAmsi0ICk
/8zHPlwYdO7UgwcDwYRPz3KHJ7vzrADv3HuTNelRIEehkH3ehJGNspgv3GtsEK8y8QRU7OZLfPgY
t0FMyU8RflSbQh+wBLVPA2CSN19/PRDAhqFuMT6tfk8OJsU87It5WkmPb1qsbZ+CgaOARYiTAD02
ttbOEb4xUHIa9cKaLvz3XyRbONe1DwyFzWrYgR5A0DELQag9vbim46PjgeVIOVP1gy24Xp/WOvuI
nptqb/Z1euEGfshLzJcDALluijefpAg8nx3STcIqSDxnCOSmrd5ux64/NlVQPuKzQ54BwstKI8ei
Z0XXGORgejxs1H0/ENGHumWkW7ywN3vJovC9wZbuOV2EbVh8dpu5QmMn3gm/wX7lOSZWc+lI+oIK
yzkybO/xFHLD7clDUiEFZgeyhV3SZFXSZ6FY/15NW9+0X1ujpVhoNf82eCksrcULTPaTdywmZhGJ
kArTK6G2S6vwGH3NTSuykvWc58QIwuGBtGssu1WLvqaHkvcxPnWvhOnRbMax94w2zPvDLOsRCVHZ
oNLTJhkq28zjbjdG3pz290rWrf+qKy+W2SxYJykStbI5HrqTf/lStbJIIpCYv6XHdylTDFgCcQcy
Cc251myI0WzhIWVgWoq3c7Co2sTg7JYJteQ9GaIcT9+25jfc8ZQL7Yr1g4RyQZu13GAb2uoQxG/L
5HhPSmXDlz1IDTdFJeUGQ23GSlQ4g8kn9reCmoBDov42p8x1Zu9BujEm2DIqsxTvRA4KZjFZ+MOQ
c1PydGM3AxqsjZQ59apyq/vFS2h/vFnuYGMVsqVAEkjuFsU/BBE+Assq+ufMNyA7Wu7nlk17XnE5
eNcwv3d6KKuPn6WRn0L40QdMTEDepIiwOCgk9wtC8XErn4AekFNByMtK0Q3rsh8RoCJU9aWlbVLd
RyDrTYkCGqpvPOn1dCxHIc4KP3zcwZJWvr+0b3ChH6dLM5wPKCoqO40wNcKdz/f9FW6Tx4puXt+o
e+M8qnVDRaiCBygxupeSdA/TYsinDe5y4Xkxw2kBCIicVxcis2VL/8yfuGJLZTg7pFmDZWXVhLbf
xYsqHbDsDc9RvDnw8eJ+2WUJjBZxWNWxDVjo6yPCcfwxQKpfPVJuryuBMBH+XipTHfOsVLrFvn+e
h/xGXIimMlrV+7dF/NflomSf8FJEecwWUnkYNzaGJr+rhOPY8XjNsASHj+12gB7m1pEz7H50ncqU
Gp5h6Vt5vwWaWFkHxYpp8yinbLc9UqYMWE7wWbjv8Zj64Np49cGuoDF7g6htw9SRUev8uiKqYVG+
/aYxGdp4xmmxhegG/yJsmjSO5l6/S8hgpcGa3DD2eimG6H6pRGgrULlNkr6OlTQ0AGtDQny9KEhm
n3MjLCIWUTXUmHhxDMMdluGN4oLjE5h+AUZdLHwgq/csNRz4NfQC4Wg5sXQ/LBaSvwIaJOi6/nAN
Y9X6A427EXL7R+dLQj9dUja9qBfC5qUO0723uNUUIX3LsKjJkDhR3O8YmSLZyCU5/O9X2MBKI+w6
tfl27pQ648tFosBhqxl/PloJRXEVQ2ufEfE50i8PgC87YgAsYGev/yHroIpbjxqA9AvEtji14Gme
+MQYl4PutUHtCEbgCBk+zvNVVGTaTJN9J0f3DeF5OIl+V82iPuZ85/t/YOYqMo97LKxxU0d0H2/j
keVXvlyZQ5hGuYt0sSYvGZnuQIT3uypzBBEVEzxtU+Yoy7zIJFTaylEAX0aHUD1NvH0s5DOSXO8E
UhxOuod7ymLNpH9XGHpqlBE1nOvgw3qF1mYMi4n0qpmcyh9pb2ykd3aYlfL5DKql3HQ471nvXytU
b9zQuTpHspuZG8a2qTunyrhMgO28eW0LPrsDTr/vb+JbCHD7GR6dID/sjnzIaxuwkjcc0JBL6jpj
B1CZsvE4KNtzYXh5Qo2qmOm+PwjH/UJxNGYi7lQnNNfA/Xn2ySApidpBeiOyvPo3Xk6BdWlH949R
QF/Id839+oF2BFt80ONwZc5++Olncflheh6KsyaDh+fPJmGb8vTEnh+hvfj4xcQMToQlywZCQlDb
67EVASb2FgpRjyZTmMG4spP2EAUpFtGHiimNKkd+5cmb3dvc1+7AteFu0UVniGoKhMDKhvVRD8bI
dZ0pmp+yqQdzFk2H4QAKiOyDVK5g8WWB8E0laETTQ0Es9K9qyxO7ldMEA4yVIA8928vkVdrTdZp/
F0xoO5awU4ToY5KZt3j/Cp+qTAAunCOr0inTWdaNnIpHHBxGvYt0+F08BGIDjy8HmuvIPmpaAeMR
ukKMLbt5z6+UbtIxYqHIK/9WO0doyQ3Y1+FF8oe/H2pt0gttNzA5hx5loutJY8X/tbWaXiRmktdR
U4+/gDZbiHh1UU0pt8YGLOP7R7nIJw46zHILSpGc06THpLGYDMUBeCbkmLfuWKk948Lal9aiTq5G
WuMYQeUcmRFZNA67YSa4+VG1lZUcHsq4ptHBuYRxGes7sPkoE7vMtsBQmGM7TtonGncZYwlInqqc
X8M05GmR+5AuCHduD4ZYAA7QYutbCDtoKlNKhNr7ooz7zK9U0W5AEQNcQt5t9V+m0AcvgwK2nBNv
zrr2ln2OfEFP7bMQGCp4176xEm9706w2ok1Ew1Yo9NHJluupiYU2NY4ngBstWx6dGqynXm+UySht
l5HNdNeamD5S1XVK7+ScR27zfmcI3bag4PQ+hl0tC1jXIpAL80w4flHmbcljveTdEBa2jyO8LKs1
ewI8JNJmQ8eEAt6784RwD38IFhoR+GxbtPjZhmL5emdOizG+3VBd2iSGGFLFfDdVC8/kx/wEEYoc
CoCLV2TC6U1hK9FyIG5lc7A2qXu5ungCpEojGn0NxdTC2IYOfjj/V6xFUXdxOGE20pI0RRAz/7/9
8x/lF8I4XWrOMfecoHz/lH6vOsEMoERGfDGJCK9EAyQ1oyZie3WnKZZ9Af4Iy6fY0nH42GIhXDDd
1VlRsgR6QZOtYzHgsd5J1tNHmH8VwliTRjwmKcqGAJPnyZgf5N/xxijd5SL02FR2KaRs5w7rO89j
Th5TA/MSTDTwgJEJo9T4jZAeNPDKE3YApEjsbatu+9krAG8u0hTEUVjM5ZZ5ptzW/6PRqwoAJy4C
bzI663eVKNSt/47YnxAzIGcNEtfbgjiV50XDxJZYTVmxlQPwz5glLULZO1VO+0RqpkbRcp7KIdec
WGqBgJOLH9YGe31X1rG6oWrC/uDNH7VS9T9AvU7x4IQS0Os8vLVqOzqo6udG/TnjCnNmXmQMn42c
ue+NAUGrFC/2HJAgrPJrriaHyMcjlWRtmuWqH2qGlumCeTqjvr4ElezMdZ1719+1PcXuzhtfm51J
hgprzZ13EZEbIwaxYG3YCLaqB+SL5YuKpoyNGKea45mIpAitxLVM3Dg6nQIbF/5SQzLnXb/59Cnh
D2G4J0jAEd+djfsGpf6PEUIj2V8seCovjaY4bfC9PIUyzmdIFrAtutwkUO00MxQ//8g9Xd9tA9Zs
R/jDqo3Vvksuaafw3W3/YrV7UD/9uPpFnmADEivYkqVQ/k6Rk8oA2cyG/j/dacc//xbkdsIsgO6M
K46N8dnST9uUIQXitmMt/BH999GXi+9S3wYKBuiWQOe0S/37K9BKHJQgDVHjR2WWSGvQf/ql09xo
Evjz8WRrauTYjGeCJM2IdFJtldf/VqJy+pf+U2RDSHpG/7cth3ZE7pgYquv0z4724LKVhbX5g5EO
Spum6ZXbUcgy3CwQCr0Erw7F2NcXYxpisD6gBGjl5gIPRYrY9Ox2V0ojxJpmmhLNTwR40ctPgM9C
86hvl7/Y9FuxPPMm/xOnXgoNAesekVKuZDEDZvE0l07ZhI9AyMsCftqlC15vSIArTh0kdVItRmxO
oZeaJFqtpXsN3wIgVTVfL07S4WjX0LS6dLVPwppg6+O417uKxQAFmwMtD9rhBll3tIoeeAsdv7Es
4v0IKF6FhSrBezxkaSASAM/zG8Fxn/SMin8clhvn1blS73sORZWslxqTpXjM1fbMw48X5P/2gm2k
sR7RUe9hacOUH3sTmsdiBoU5Wsm4JbMcumekUiPTWqaYttYEgLqLs3NCxYQDO//z0tVuIsWhChUz
6MINOtV2HJfDNCmzhLtxwNSxUsZASJAQTPZxNgo7+XdWwSvK9moQdG1pfPS0x+8UPrDvr5fB6al4
WpnPtvaRTOuEdHOt/bPU2VeotdX1PigCtJumU/tKGiCsVt2XSKAd1j4gfA/yL4ib44XQRQbJksU+
MZTsWQe55jof8pyyuf7LqdKd7Vc1muav8LzRWWAfKcPid/if6PcsYBJ/d/jEdWBB6i1kg1fkXBOc
/NJFmwdjiLIbGRvOige06Yo8ksU8NfHc9XlrXmWTGKC087HoK0Mp0GTvJiaiR24JVBaqw+PPB8id
2DxW6pVI7SUHTgWvfnX4r5sXp59lZu/gFtUo2PU2KpzPnQ/hlCDUGZSftQkRjzoZ3CjC2zw6j9g9
C+Xp38yd6aZeme/3djMRPK/6460w9bDd5TxxmTLZbfk26hpHQV1uk9psdkSraorfrfZdDCovSGXA
QYWXYn2qjwsNJ3EOTJSamiSB61AKx+P0yTakwrVTq7mFWw9HrqM9A/ICdgnFLrG+FOx4V1gaXLK7
mF7jUJuCVRLrCbgqFVDZNgBf7SegbMGUKzhJ2y0+5EqdmaWjUkrAJ1atsnF3BTFOhkiOrIQL+t8z
aUW7WaPHOxemv4R/lP3eYnlzx+1cM/+nkPOkpGrMjC5ZB6vw87Hx7j99MH5XhbR6NTjhJw0pV3VG
Atx9MUTdc6jtJ7MK6bkm5jDqEoAxUfiR7lpOLmRtOMiphLj71AekLrFt1WFexnbwQYgBLcfoIk9y
rrZaIKLrqPMHpIWKQHp0I26HU63LSiGHPT7kfTrKvOFZY5+my4flnSvB2ziRcdl2w32rINg1QuHj
BJZg8DKOHuYKIsgk8NBa1VmTJw4GB8murVdxmbM9EhFlNAQIAer1Mcqdv98cjrtn7vWcxJra8jsx
kij9vbSsNvy6hJNseLveh+WEIaA8ovN6UWpCbdtQ+U1cxUhZ6PdwaWt2W7RnY1hdYXTO/vdsPvoD
XEcRbiOV+/e7FwGrpFftYaMiLIiHCSAKewsdaH5CL68K3sNfTkof3nSOrIaaGE2oWqnwVZn1xmt9
LWxWiH4nKMmJoOyLnWN0Bnfc3Ozk6qjqPh/oGWBldqmG57UsAc2hlaB5AIoCP75b4dqXI0njBEk0
6sBDX6FR0o1QaEEU2wvvMSvldlyHE3pSkzAbK6H4F3/ijbYxVtaVaQqVjBBdCm/Odc8T9T7B8kUj
uOPVG8SRUYZ8d83S6OKfGMtqzpiye8TnGf6DCP6KgKV4HTknP1kFoQSZGXFAjOOO3yQnRGdzm2CF
9s7fpYux0Xpec9nR00i25YGf1ryb/2U6Qp6u4kxfjcaOTwXtyg5YXr8HbmePWdQ0lEQQPUxPujYz
15Uyv/LQ/L9PQ/6N6pu8tkYt7nLDHt6cGcXDC8+pwLFPE38CcjDOkIfSo6dPyx6EZe9xCtXm85Jd
jGg9FXgFIH9o0ppF6Jk1mkgOBDIyBKNt64FHPXhPz7hsoAw8DoMDP4/B0jcNA2Ga9AK/gfO8WlSu
b/+GwKSXqNawDdITk+jDztKOSf6ZBLXrpQuEtvB5+K/D2zvToKqDOocg8TwHeSh+Mnh9WYAjRABp
jtwMCRQ7/SZILR5KKXxNr3re0CmKZvEPbzBwFcWEweco9cW/dg5RPoQgmwICAy9r7UjgaL8NIBAL
wmKzUICqaPlyx3zMQ7cP/xzOVii+zVa4kt2ULb1nNpojJLHM5lAatNnhnLc9mFY1VUink9JHoLFH
j+kTO7ETVYOcRGnLzCv1uRxYAPXS2NhTEk40ie4CTrZ8CbP6yrR4JhgmAAejBAiMtqQstMfPQVmj
ToUhobtPXEuxt+bh3ecZK6IJFMh2aPDQOifJrZGxQoUun5IuiOyL0PZKAhWdxfgNid+FITiydxj6
6CIexcs3AxN0Lk4vjvall+5+4DYBI5ClmEpnKtTBdaULMRzgG3f0wNd1ypkHbZ+E42N5pYPnkVYe
823YrDgq4GbrF/jpuhgcXY6JXp6gKUnFR7bjomGA9yU4FHjtc2m26DtUPzCkUSEr9JoSu/5EEBAd
4APwWqtog3L6Es87SuSay6zshow20zxjH2W6yLxyFW2fc2Kh+v02+eYhmeeRB7Np1NzJ1dXEKnEG
EA0Kli89JeHYgRyiUPSCBcdxAJVGAG89Gl6AVdMBja/PSoUHGGosJnjIzYXEz8wwhT+uBQYGjLaP
omTm4bBQRXDQuppE/M9SxosMAwE0CpFlkkwdQWN93q1L8ogVTKAa4lQhGvVLkfYAckcCqv8UO8CZ
OUfkoCnUQJ5RTetuhAw1f0KCz5RsjrA4irwCfsPJyAqtjsFmC8FSTv6zYb5ICIt9/6wSZfq01bUL
E+omURNPwlhgQUMINZOCk9sA3ylBT5kvR2PC1KUbJGkED6SblnhKo0l6iDCQf3AJgtbwdi+LRG4M
R31ffYAkC06xNjV8w35AVwrzO6zfAlanY4TkyDUhfm4dFxGxR8drgMcxorcqW9yk06RD1KCBfhau
KhdB4lIFMD8eRrU/pQMhNAS7BoW1P52y1DVpWtfKwgerJ6UJp0PTRHBigCtVW5Vj7TzOzKAyASUG
L+uUqklNtnVyLyp6JJM3wrcMmSDDo9U1cd0He/3c3rzw8kyFpdyvkQMir4deHIq81nIjaLvZz6Tn
qlq/vvgO97ghxCcvu+kKs6CeHXpZBcyf8W2q2gt1tyf3IhUxQSomOb020oo/SyHBUiwAWYPjNwzM
GuluXFQnVmZ7C3HDkJEsaf29myuWzoVW6iamkAIkaNsYJLNHLj0mhx30Iw9ABFXO+F0n2yg0iGS/
rhu+XDgQdwVdr/IRivQd2su3zKv6V8OK3AwCeB8MqDu4xtMai4Ab/o/f1s478K0tGonGJd9sTTsR
BzTwwQ9TMsRQ5P0o9gJfKH0YvSlkeo2P5p5IIAQQno5h+knUlU2zzmtpJkByvgE9P1J+8asfFOQC
h42vlAzr+lPayivcsUV4EN3Usg1AXVioSTZ6dJyxBh2fej/V2ypASS5hO84BCtWA7t7AbAStoYel
bHNMRk4BIQfHRZMA7rmIOGfTctnlVB3t2EyUd0VjsEAdJlPJcR1v1i2q/FtzVI4QkCEq7fvG8eVR
XoCrRtO5kPI4bV6f483V36MLUN3dcf2VzPh1gtESVRM5WDJpM0pG4UoPrtq+/sRBtBnpAIET7Aup
Bw2EHCQ6k5o690K9NuQq+1Tf+VJpIn8pk0cWMoM2hkxqW+/4e6jPz2IqzIkxeZFhXsPGlG1bIvJZ
iWVtTzIULkbgxC3J63sum0HeKcAPBn+0X5uG1ys+CjOrUL+04E2Mk0tUNDa14D3eqJiVgVHf/P7J
eW1m+fDqSR9roHQTVyCJOd8EEpMn1wXoepaU3DL/LFFmS8IXUpi2TV2zYStlMsYh0/VOimY7ldtg
ZXc2IpsS/duh0OzG2KkvOXF/4LxloplUIYxHFtwFSp9Q6yxnZxcT0Zktbn3jM1lwCS7Olk6ur3/T
FZjB1pnhSYMA0oKHrPPgUZPo0/glExp6oNKkweycmyUH7bHzcNrAL37Z9Be+MPFE1CbygDjTUavB
Sn90/3X+vrQlrwlQhiHPEbDYA0JizN3p9oc1zO8p8yiELnE4zWBDXgxRCEKKCMZiv/c47urLCRmg
sOOm9NzAP5nueQeZ1B1P99W2K96DOTr9K6wGNgUhKxsb+iw+BSIo7Gp9F/qnkLxw5bS5uKzGLCmZ
zSXxQDDHVGw1B3FDiQRTz2yPzI2Dw6D20mWUBjmrWsSWdoJIEFXkeWgtQe0JGZUfQti6wljA+4AC
JtMGIgW0TB5J0zBnusBHtY+vKT8r+8Ot3EeM3B8MgAzNIcj/BABmL0rGFd+ZTcwKTpbAb+/0rnSm
IMV7p155EPwAdKklT6yUGgNU9uVzXJIfWmWiz4gjyDZ1449Ch8MmMWIcvDBv68XX+xxWOg4UCu+y
JynT4yoAC6XWOpOOaMq5ryDl0LSbFbL9RldI6UwM8v5+0msfUniyRVQ+SAFAqY62ANivARJ5B4fL
e9B2gILQHRR8NaU8W08UotABVE78f9S80pzNKw5FH/1JcKVEnoAE764HA9u0JRQnuKL55FaCMbjM
BRmO0SEN2DGnlu7nDawrCklShYxZ4LsD4wleRAG4I3XgmE6GHrZZqsCvipehaEEeIZSXftq+e986
rX7Fn1b8JLRJdHGv/fzdfGvOWW4UlVV/TbwvslViTVrpp2SV4ZAiFsSo4Tdq0GbZoooD2qP6/6bv
uRucy0pY6Egtz3riCszAloXjAXBCRwmp4nOt6ApQqvulaLHOnqZb9RzUVOXSePpD2YlboYr/JO6f
+qQC2XpAgHtv75YZDMOnjRfpv2+/l2rGMdEZpwv9b+EF9OUMh+LGGloXs+vG71KpOQWeln9zf8Uz
RBf6+CxkmnQwVNtliC2IOq9YYb6indRi7+eCiHaFsdcUb1J+cIzy1wJB+MHZGdhjcb2vQ2qytlfl
zNtOMy+hkWZRVI04ywJv7zTpgwhDeO03MiNEAljDbbGvV0Db0CIgGVkaPuvzuy+bknFXNbV3TQ8+
met0/mgsJT0ovHvKcVwmfgmm8ILIJdfzXmKbKX7Zsdqw7HM7j9vulpk/yudXH7nTy5MtwVt3khxU
Iula7zXpdte5jxQir6KWtvb8YAAYLND9MrL+DmlAbfB0x+ELyuaeB3vXwcdG02tn9JIStf3X9dQ1
dq+mUR2A8qUbmRMaNQ5X01xS6JO6nJuPMmjT5uhV902pbLpvrlRQ6RAuERoJ+7liFJG6L13KXANv
EW0BPBwKOKEUc3IuY3zWb3WVbXV/LqbD7QuQzLKJMMqpcITqZcofK3pdu2xYcICuyDEUdbvB/ogw
gf4A2cNaYAqwjJ5Gx1bWGxJBeYPG2hvVAleFfAOVOzsMfNxdKLN3r9SsepsAyyOgl920O8xnzwrt
fLR6CgPmuiS8H+Adkf56QeUU5c/7vcDn6Yb1LMDU6jZlKjNFjvsLTvQVKVQizW+ZXXk03ayg00DX
cO+SM6Cjrg4vetvVIcwi1gcqK+3mNnC4HKMolA2OpoCpahH/FX4P38vQX6XZdeNgmEwM/kLhEecB
vr8aqrXmJcS46kr1IESKpdpX1nhNApPouOherE0h/eFunNY3jpWl5CSk67tSjjSgRGf2NvzltGVU
W/vVclSdK4BZ95507JteSp3eWqKtHd7q53XHitY0X1u/ICZXXwFM8OYrCc3PX7Hp/V7CsogmB1oA
dhBmOB5doqYSaBQG9diErBOcFyyhz1tL0C7PIwzmxy96g8GpaYDRfS1viKTFDPVCNWUuahcGkZhj
GfAD/9IAT4mM7r0pvfI3Wml6JoUb+D4FjKmkAUpsLxhRXx31Bz1pUd2Hd8n6A4Jq4S7TmEOiggEp
zxtzt8hjw9U0npz0iD6yjC/NzbatvZ2os9l3gkkJDkQAktDGmrg/R2jOkBb/Ty+DvwhkvzyXx3aE
nuga3kGey/wMDy7JrydpK0HTU8csa8n9Lr/q7ZXOBn/OFLhwsAT/o8OjKQ9uwaJR/3DigN5I0TG5
uuq1dIkG3AKxaZCqmUcqnwJLnEpUhmLU2zWTR/oIr5CuFqWhETxr+OHXrv1cRL9hItSqBk84i8HC
9MU/9y2vj1flm3v/lVY/3w4ANKkxCNxvU/0wat3dsoPt2nI8QAFwNrlKoq6ZJSYaxGXCCVOZvnHJ
YcGXisWTlosW/bgDFolIyU0bKhufDjUga/C6YZMO1fi3WVxLQBas7w/xDFkk43LeMWEmha5KCJWi
F2hjpXwfQtVz9IZXw2OQtPXB5TiA8SP6xGs6NpjyUgvGqdGfAInhOqScTH06fykH2dL/MWhUTeTx
TCwsyMdGkbc7RxdHkGeAASm3T4gW9kPogoUXdwc2ul4ZaEynBbUCzfhBV3KghsuJoXlCAlW+/M6H
RGrSviQ5RNIGZDReGwwm8lCT5Gd2HipxBGJjGa6iZ0/t0YPeE4Vqdr6Ez3FLyb1g9ECPqaD/mNe5
rsNgjBDBs8vx/NeE7CHeIYwSB7vkdG5/BJmdVoVT6V5Z+LkOMfSmMpjqNQsZZ3VhkH4Otfc5DNMB
e2SpPQzbxqX/seFtTHC+NEjYA669m6a+9oA/7JUSs4HhSA8j4P9VSLLchHBThRfkeMiO+wMD/lvM
hFImdOSZTWLRtkRtomi837hWA6D83XHVZD7adPCiSw/mqls5B1jSzm7mVh9/Irxoxi5EamY+R0hC
xemQFvs0RlrrkVA25h5eEr371E/Yi5HunXdhXsswL4URKXF6SUyO3j2w4sP2UjQ/bpTJQ2dUgzYY
4VwEHUxQLL/EAv/ihNUMHRQSSH8wT4aOlGhVMXpH0Ebpa2SwWUg8tZulp2TXE1DgPpsI1FbUUNUA
+32c06WgyDnVYs0/pBgrm/IW0Rq99NiMuMj5jNHwfG+1XdCukVpbE8xEQkHXWOVIks91+LODyi8V
53Gd4GymNrCE941jt/18gMlHpIYdL2sfVMFbfo+S+97RDp7o72c/8OLY2IRN0HdGc/YlwgOmSbi7
ASDjUnpP8f1zkdKd7nN+srXOAwtRZmKRQs/xAUTHPqIT2R/q/yeMVlhlajqTWaNuct2eELPkOFhy
dqa+hracGAjQSKQei3XbXm8kxzWsIu4y7w/j0N/AS21p623uSlk2SFvBvo9ENBmOHjvBbIE76ueW
4eep1B1AZ1iiWsaZmzl4A0zWov9mxOfTUgP5t7uWO40TnaPKGILqMg9pz1tdpiJk1iTZ/wlamByw
9gal0N1TLTOBPUk7jmBDZlfsV8sK5lbHJOHo7X/LJOJeoLjKF+8hGYkBHUgBrslM4jfbpA7TEqOg
z/eFb+rayJol3fnxGX/Zd2Qsp+jUBbg9PywqULqpjl1fa9iet7S6YyGfCECDXaU1OYWSaLEpV1pP
osGyU5lBq8ysyVtLCl5DZgT9cnhwzkbYULamGA5Mi0h7cigrve0PZrtYwgszgghLhpiCBoH6Kjku
B/94SRUU5ziwyS5eCWTLOwhrq9sJBJmHQCA4jcop/KG3Yz5ht5qXRgPxjvl7SF9XrACsXx4KqfKd
J0bHUvL+pNd8nk1+OqEfLyEoKWrrKycIs62D6ya3xDIifghI+Tn6S9djCNbPJcodN+eYKNDbwkPY
C7IB/syeKr0Ewo4FPdsql/CNcG4qMs9K22epU8QraJX4LkZ8ZqfZ9TQot5o9RvMcW4MyShgblX9y
51PDRQbZ3eJMn3V4VsQFCEdzsxy6ZDPDEJezAZbl3rNIxYQDl8klPzANuBDPu+WQzKAzAdHfsZoj
tFn+1D7RT+yXiK13bK7c24Wn9NhZRHhlnmfW8tgMbm9OciLAEJh1FVK2uEkMrS+5Bf7fwCwqP2oe
CTm4FnINd+yxwWTDoCKCNQbCIzzCo8YCeLUfyq1EGcCOeAor7uwoCq2q3vJInLJFygIGiKScBlU9
oFPBB9Q0OZKVzPFtSjH6+cYixSx2XsnFQDUX7A1phVT79a+c4VE7LogchkGkeoxdUHde93IZX78K
KytKVdYdUsjf4U93HeyJOx+EpFaoUG+wO+6WvqOkYe9N/eQ4ls0MEaMU7Ogfo1vDYZUNO18pV6Lm
rHNJPHIE2mu+ZX4tVgTNplapjrmaDFrBA41N+Yg9d3YtMkFTFP+32OBuTexvlLVshVy0n7CsL7Jv
25MV5K4Y5IQdveuKwSGPQnTgn5EfLJ2DLVHfFGKmZPW9c5E+QbxahNqktBiJgxzut5l69ln5ySUd
m8v8vyNc0MH1CcLVF1yHnSdJf4iIMGOjtFzNR5gbKVH7Hhfpx/ZtR4g722aYTsZ1brWAHoj0nRUp
QSlTG9NMFr8iY76sU4FyNUiygnKe95Oip+71KHXfqylxPAV5XSb2KmxbzkJMhfrRGHdktbXEvoaO
7JidlCSCJuzS0Naurl58VRLAI6nNI8Fwv/DH9YqKKwvLMmnVk9iDlLunkNlO4u3f7+HJqtmBVQzT
bH1gbv10TrqBtUhmjVc8jb3luGvYd7aGKPtiMeaPZjjdZiaoxBNL20DieiUkcTk9h//WpsAYwnXd
P8FbiFIWuTWU7VL4VbY8NlZBpJ7shAHcGqYxUWWmkt2JbMHFndQ6nGQP7OonfDf0YGkG/5TSG7+K
ZmUvIwiLVVRrWTAcvceN2+Rbi7ryedoFNURnj4OrGypIOzhQuIrNLhMbNS1CL4yfjPV5zBi0d31Q
5+F5Y77KTww9uLE+zVsdmqZwMmb5RQidi7Mh0o8YyhjxiJ+xku+WmIOfeF0j2tTSkCD2izBjpm1n
naSEQqtXuQF0XQTBnv8xGi0p6FQiSnOIWVmMTY5RgthNWl8QVcJK94plj+ouu0MBeTTp/HCNxKwK
wZIzy6ZfejYlM+NCyVt800ii3xU5MA3gZpvROj4CXPpOr8kqkqJSOLX82aonzje/IiRaFE36hxBB
wlIXqROZR0vbxppFqanL98JjwSGJv5GyRL7uGOvIp6DgBFSRaSbTfowctIPg5jmrLklR9FC4purI
0LN1nFWrWSaN4fQz1aQYNrHd0lh0G9s08vzaRdSZRUzb/K71uvqQwzf2mjULAO8esh6lUwhPVP6j
64hwTOtneQEMPyujIG5oOgVZm7ccAXE+kFMT3dSEYZfjVkBlHnttNZ3fdgdmWkqTAQff75b0oAip
L/2KXQ9+/Z9cFaF5L5H2B1bzO7s18bfC4RWE2LdHthaN4Mn5vkZUpAUmBR5spoB7ioewEALvWcPx
dQZcoJCcyoTOjq2IZwFLCj8fF7FR7V901NtapXccrll2KRT1NGqKZOxLLA+gul5cJO2wV18zZZbs
eyLoZdqKDXcL3WBqsMwNB9zpViUlpJ/eXTpSdIHB82Gt1RhOZOy/61XZPUsoS5Rh7pZriCIhLkS7
M/MQnJq3A1ca20N22IfxYKrWlXwe9GE1jvu8M3NHO/YmMJHtTZW5OYGfrEhtdBK7delGD37hgs9F
h9Uf+LgfxfIvnExSNYUajUUiLxzIp/BODI18OYD2FV0ln1BY0rKPX32or/gf5KDBNLdl+JpnIY+j
0Q9toTvV6lRRgr4XoU45kxEpcci18z/4S35CxoMFaNnnjJe81cQaHPlR7jMd735f37keKCZ/hsxR
UX+YmcQuT/eY7YPYWUeK8iULS6BTt9lQDoE0uEPsU9tv7d9HD4oMWxKiicaJ4PeV8DTFeryBhjl/
fXVpJ2eBHmvlVCBQSifhFoDzXPEaDgyy0l5PjQtzbf51FsdkhYor6QD1wHSk7/8f8tUyMkyMIyYD
N2eJGL3AJ5pm5Mcu2ScYJCTZeDqi00Xbs76Y3HTebkCTerOYRGnemLITd2gtncrRlTmBXdJvajAU
VSG16wL9IqJlJTcVsTtVeS0jNdiZ4Uj8aU0Hu8iV2PzIo8KH2WzfOVOmvOG7Ekw/F5IWMItjGsWc
8+xtKOd2qTF1HN6GgsBFGBVLnpdyY00BclcORjufnoVWPLYpne7J/AwuHN7B43omZMUtHAh61iQG
Mton2yZEIy1Zd4QP/Q5P8874sY+YgS3jpz62zMQR4M40wLb4v5PGQbKJ129mmUvTJWmRfoW5RA2W
foYQezXDauAh35hUADYDY7QENYaZysG0eEuEipv5NKZueY19xUnS+P2PysEpFmwia/n3048G+jRl
upNcet6poVUlIWEEHVarSxJdSR1jQbuHWzKXiojGEgqpiRE+uE1zKvTahJlyBYDxi7kuNqGtfPTq
woHk7h1yyny7Ac6WtReo+ZND9AkqFertGLMWWkTWWW/rbxw8/1EU0BJWgWkT6MOvLKDFlCFhEFHn
/HQHYjtudW8tEQCmpZprAzkNvTInrUxiGp/84LSLLMuxz/hTGrGIt9V0KpmMgkARQ+FPzlmrvI5I
IZ8Us8TibI2D/zJ2HfJkjQ4cITY63O9khlikHi06GNpSLPKgcL3+65V4Xkz7xPRkx/Lb61hRyrCq
rRS4QKfKt/8Wa9ZNN/6tSEOXvO7T7mv9erFBGSFNoSmOLNOoNx1ZyBkTX2GD65M++nW5gDiuEcVF
FiuuyJLhVImjK2sNCmt7ZJXfi8WPlSuY+3J3TF+dMEMIPgqRORyXsWP6nMiYrtNgKAGI/ZQKhBNw
dI9KtDPhzLpK692b0iLl44Lk6yEylksE759tM1qkD3FKZLXxmWHGPVV7JzAAzidwcuSkv3qzLW+s
9+V8LWW1hNZ9kfQ4LvMUWh2nkR4nBBCWIkQFJcuwYXI3jQrsaJCCWKUQNl8ljAbAAWnqdUVH6++i
ES2XarCEgykSR7Kvf/psIe05WQIODWL3NPGy7jRtalYVOW94q3JcwWxiX2XwtHtko5txxrLz5JuD
f1Zp0cZJHvLzXfanwPHVL6r/XaySuCd8IAegBtXqsdKBlPA//PO0SLnV477JCtc6fLvOQXFQWwZN
cw+U3UmcMFN+1nOkcKICjz2la81qk8QpGumvG3SYEzpOnqkI4Aa7BYxyskL0ah8P7AC4A4gUssCh
imLnH8z/v7Gu9nFuqPQ5ERAnGyycQUl3rKCocXDQXzMjOMxXToGST9sbXGNjPExU76bCFdmlgwgO
MzKKiYZ3b6PY0+W+75Nn1Fwn8YXRwwexPfX9b10qmQEJWUw/J765DFL41QXjQV+J3JPNTl/3kAHV
VBmay0XXJomwlZ+1pX6DKl/O0sThNxUA3bkyFdghn1/EUbavTHSRX4wJ2jZGLo5jB5mL4pxDZHTK
Vegh6nrTMEDw1r5jz/wF0ai2IvlzvXohBZFi2rDcTlVDyPcGLr1+MKkFfhscY/i39xn+9VJCrlav
aPGO6nkHhsqVaqJDbYFc7gAWQHOtecYrwn5NUbFQqoFl222zjeT9U8NUg7Fws3WN3HWz2x99fJ/T
9jIjh0vb/xPD6Hwv7OUZs3EWQgqicUAlAGvqkbqiEDcCzb2cPWeKdRcJ0le+bUEf3xd4EWzugi3P
hHyVx8t7qXQzhxzi2MQyYRGJPRPSZWnMfJDdx12keDdbuvMTD38j7+yqWwNjoCoPqtVIhydBh1dS
ZTi0fWmausWrK/UthG5u1kwVzE9/vvNZVZVXZK6Blfe+OuQXdLCwL3hdqcz+TMWoRSB+txYO8aSO
JfNyTbxQpyLLGwz4ZO2McK11AkalNn5jYZfHvcTbO9srr/am33cUYIoS8z5N7SEPoq6f8SE9u28e
mpr+Gq2jCm70FPYJmpBmMSZetBex8Ei2EvGseRapRwsMbGUftJfksX9+dnlGqdX2RxF3ZZKD1RgM
K6Wkn+qNb69NlYvg0P/myftbPCZ/N0xAU9Gqs3P2jFiqtHwrZJA3Ykv11VaqSdIE+fsMtW+xy7Pl
Qy9wDI2y/I4RH0n5pcmi2dAevvALE7pVzFNHIzi5U+VLZifd0Hhg9vVVT7IQczgC2AbPL3On85sA
o/bcwZEeLneTsRsgqwsH7javbJ10j1/0elyTNIQfoFKvh8JO1uNntc/spBHNIbvpCp8Ryk02o+DU
y6UvuF7ja0F0RRBphZ2RZOwF94QZhC6+tqqo1IaGtWDDqEtcY2uOGHMqP491dvVoT12WGV3Lshsm
ymutAlV0d4i1R2ga668+wxHfSLgYAyNn8shHuKEDhDyZujoS3ejGFc++bw6haniUzaIA/ouNNHhx
EY1XC25e1+V+VeZRMsI5/r+R9ALfBFeXGxQOKHi0AvtKtackeenHr6GVsoBzoE54jRPCZb7qXZbb
3QaHRQCJ+43nFKod2FUlJ7X7ZtpVQh/OzR1sDfIn8xAu8ouDLHUX9huy6rcnNdsmpfu3+AIpUx8a
H3JEmEZ6dn+1rKqrwQhLkKQJ//Auk0+XQlGBqSJgXUmDAE84jejuQao2J3nQzEYB+uXaM6n+jYNs
+3ayXLna6vE2/UPE9sIADrMuiyKR881zWImITQVbppYzit6GpC5YxHw6UFqNDDqNDC+dhwbdM05c
bGSX4SiKse0bE+eepp8agGorcsmcYwlLCyKplOCm/fkOBX917Dy3kuiWncXYhAytPh72KElByRMh
mbVdKw8l2Kamm1lI/FbvWpM2Yp2TN1eGPk4uy22rP4rQ3i2VTWKl6yzsoi0nVDoJXzdotCyeIKeS
fFFkNlRDtybSVsIFqcrXzUUuF9T+1y01RM6TYjnpFV28DzREIMqdltDZ9ULLVqYwL5H095tVEOkS
NwAJQy/Q0IbsQS4MB2bWbm0HtCrT0b2Eq0JjDIl4H8SZLossCC3uSITAiRMS1Vh8WnQXSXRGKRHV
3sCGRdUn3w6WoOGLQARu+KuCp5t5KhGs+ptZl2qkMGIRVFR5IXU8iJawLRZ9xca7G0Ee0EqX/VZu
yKYLTm5lWLzD5zD1DEvWenPe7oY/YSA5frRzTJyd6OAZBitb6H+CgFIWtSAF5EoOyhd+Pj2dQQNJ
lbc1SM/wdFmKBg9wgrp1GNVvYV0C5xgzchcXtuAtCSgN9BEsIo/D4UxtLyUJLALv+xgt5x1Rn3bQ
k1UMvdSfCJniHW2LAfEXj1qtzFKxMh6jWGw/VSNINhPPan/mgmWf+h6OzhKd3DDY6nTc7MQp29JM
VUEcOalm3UY0Ntn1nsfB4cuxXjY1GIvhkXuMZV2LVZ1B0IgqUhHA6gXEAwJhZVVhjGIWVOD8F/qL
0oeOvbjBj0Wz1B4H2sx2YgV6cwljt6coPOWLRYX9MxarJOrnccTd4+XJf4dN2onmWeTQVoLdqP8s
F6na06p8SJ8GoVUbbs3PQyTNlsNaqiJkv0xEN6Cj1m2QWWQnUPKBoQCAzi2q+ZGMgFMxAlRLgVo3
SI65lflrZWhIpAIEe4fOofXPU2vSA6Ppl2dyaCURWX2dDM9apeGgRmp3H1HiknbPOtv7auTvc3xA
kcbRU2cPDZGu8/6sIQUWU4wIcZI8w60wLMMP4JRsDT8uKvytAykwSonu+cBf1+Rs1VaP3qYoSIKQ
V4IC06w2dVWhaE8D49IzWRoNlWPjxJryMj7BNvqtyB9myJYxveOYfTpnjEcQxUBdCYIazTsBxKlY
tQjmL0dg+6rl1KEprXWn+OUhLAjr8EaBYKk82/T0NhLf3uNDN+cE8u+X1P8IgTLUzYjf5vAi5Fzn
RDjxzJZzToBger3DHqMgcGV0xGooRS6KwCeAfqpZOIueZBTuWhmrUx9twVARrzgorwVVSNdOAWrG
kSUj9BOL5e0v+efOJNhmSONssi1gwskxqHRDBUmFw6wm31vNwAIKS5Mjbw7C3Y/d7tSdT5gy4qcR
HbbaOYzNwgjphPXGWUYCyyZooPaud1j2LO4oyrzOv3wuZ2yKEjoqLAUH7NyVcQHOKZ6As2yN04dY
jusmMlpA4dSjNx033Oz6zk9a2Do3GRMXxaGapWQOMDkH0BT0zulTM8eghGUxuId1wg//PjaZjsAx
BB49DfUMnB2NFLNLJsLssExxODkOi6q2tqecrNjWk9X5jsPwndB7qLmKo9kQp4mM1+9qphtPm0j2
mtcU37rwxBnhTuLtWSvyMS2g0iybb6aLcq9uyXHDZBuQ9leDawrlT0LQJgydb+Fk7k6XMrVa09rQ
HCnam4x0wiWZEKNx+DHTB3HK9vNuvJJnNxw9QytztcMefrYAEAIOSF3CgSqIRGTMfTzxpcdGg/wW
JH8wZLnuZfZYSQ/SJFqOHF9c1QKIFjUutSVUU2YVjxqTrfXxHZ1SgUwsplnK6jddcFJrbFHyVb71
OOcjna0NWTvZwoO5bdnVT3X7MMyGnxNutK7yGTyypnyfbu6MZNAweIX/bRA77EoBXGpX2kwlMVoI
DsPhtacKc9baX5K0kHYTrlJTajepLOAB/rJV/lAd0Dy2e+bH7CSXJSCJwXQjchDG6B2pwDMauZpF
bPECYdtzWiffkJBd0+qkzrjO+4yi4fP+BOPrLLDJqGEFW5W5/OcCTFs3PTRZipZXhU03hZf3pU9D
qPhhNRdVVyyS3dB9fuW090BWNPs3Ngh5ZmTaAe82ZYOsT6VXuYXJB7vKY34HJhUXv0ufaAqVIouF
h12gI2r3UB+nPRh4Gxo4RgV09nnMXkYhcKHD2dDKEr6V3nVZVyAQMYTfYb1dTpjNM5cg6HG3eaPx
NDkh7T3UbwatXXl7wH3P0MzfxvKMuBOyuIodf2zEj5E5SvMh9exGaJ3Ztjpa9uQQ6hro60Srrkkj
WQmvL3zlaL+JSHWTIkkdwXzh+CJAq6CqKDCnIvERw5UZcDOpdueA/1o1cIGIgSV1yIIkwHguSeS8
RMswk02+JhXUYBBgE8+LgiPJsafNba6W50707yKMTtsEY+DdMEVtdddLXgoa8+UzvxrKa+MnrycH
HBboEV8kVckWTHBS26/KpuZEdxxXIrppZ3aGe11vIFCpUPIMPLIZWu7Bzne/LtMr0St4uwMt12pE
3xdDrA3QfNIuPsH57wunVDAPHJ5cHgHvDqui4CF8goh1pAKF4AuHHJB6L0RsG0iswKz23zvOIrvl
bpKTCU4tuwcyhErAw3h1o/8f7BUuo8vssEq+uEkbRNrG2jnLLDgC6oyn4CnKpNVdicsYbzvdvQV9
+ZSLIE0yjBUTmSVkTwL3BJjY8mIJf1dZ07Sg3PD1uhJ9qstOcXqPd4eIRysnWwzQsE1brR+ZDcaA
BshKyWdWITcvxa4NQkjewG2wguNflIZJuAQE5sSa+RopBbFO66gkpCVKUeK2O1uHyOVRIk24lQBN
NyReA23zD3U14K4Wpq9Y0l2NoSbfbxdSoxj7KrDFwu/QFOSexDMkycrQ2WTsQ9B1PgbvMLluFGZh
6W0VG1W12UeW3Cwzj7Wn2cQnWGLCFLX/Sly7eKgiGDKIQXPbePAbVd4HPoGsZw8LD02JuRevrEx2
vm9RHqtv6cS9PNGAXtjJPkBSW3+UHFoPEmGvWP1BxXRg2BAUv8ess93xHTbBqSOOyOCUfU8ZyxB2
hZvveE+jwnl7GGMuPc2QoAnOpU6RHGIf/gmrgyS+2yEZWW3i5hdWD0g9FsIiTPG35kX7dK1QxMF/
P0rfWYxxnqbuc4HQT5Bmck4QKw1GMuWlBDx/6EbL+eEr6w7Jb4OjCxiQMBppPXiyYIqbjtA6JUu2
wFMtByaDyfBjUgjfIgGQ6xHB36tyBUhBMNxYr/wu/EJmkJ2tJUDPHVP4TRLO3dHnnVaqGzQSrNW0
D9Wj/TQEAW0A+jiiFjI5dYakDK+T5knkaDHSsmy+9IBataGPBJuU8AH0uRpwXjfa4LDTeihlh1i+
A1ddTETOqX3WFgJbf5L2M44ZhdOd/t6LC6RCQtsKRAMLsuM3YfpyDIMFnKjh3ZioYXL7rAUtad7n
c5EdZOy6PGTfbBkvfreDYovtV9ELOX6W/+JiD3Yb5/4VrCiU9QAfaqIBOzwlW6cCbRFVojZ4d1bd
nXlZOHKz12YLX4rYwQZSzng/gxNwY3upcXpAxZt8TbLrf+1XEVkq4qlIHl6xvLHclLcBO8FOZNap
i13cUMeBQ5sR4T4YiASpHtwYmovyyW8h8hs1CPvlWBUKvo1ZAGzulYtvP58+dnJNUOzecWSlxPnc
Yz/vdcG37TOgXdAe1iXODqDDfeBhkJ6JpduAqx7y+qlrsktaYhc3KdgOrEcHYO+04ZAsIK+Y5wuN
m/XpCghGpLoiWM8nLUEvhjmH2jFjVVM07p7gePbw0oaAU7f/yhNYBjBjFjnr2xuxZ4m8O0Ct+LpP
NRcCBW0HXxPezBv43QckFYBL/q2hqfNCl8kgAxdzQ6u/BjNEZQIcDQFDj37IPyomh4H7ZGLr4H0w
Fmj2HX0wnIvKxUQZ5TYw8+g/vVZw1RPJptyytLcr0lM6wm44hejGJdKQEbsubbr9gso9zWwk4Hdb
4pG6M6ljs1J03nqyzK1uThAnGlwdeHQsY39ITTXTWnw9yMIMat6/jhyziVcS0F4Aveuphf4gLTrr
Hb0PKbtzp8RXG5UK0dAm3AEQIlalGl8tq/VVwVFUM1LkZXjVIT36HTZxN468dNLn6Ek6Wn57II4N
HcVejALrHSXYJ0Gc2scY4Lwem+ytkn9mCxRumJ9+2k4rhFJPWpguoSJTdjmK0xtreCjzTLK0e9HP
4ymY5A/BXey7dmj2SdkfhwlmS9tJNetQiEyz3LNM57+3jy7KO172vbX5MrfExrqO9ZzB79LpsHtr
8yDkfrNuqSzCqDeHR/dMq4ogLl2th14HIoBqRO/yzETt3x6mUjtweBdnWY3hDJg+glTRStLbJ0tR
Nn1NyhWQJr8hJSylsLrlqVWmS+ynYcSkGl4dd5lCYCBLlR5577EIKxqtonjoiRGdat2AdBFTLJv9
GFWB1nOHh5IsL2znZLl4NC9ueUbM/mTpugZ+eX7p9j3Bo3zPgsLgzbfsYxCYfUb601Q0Ezg1xMdo
dZKLbmMjPeVHuC0ej3w1asyYdtdxZT9oCIK6AcI6oo0hRNRbuxgAFhqHVH25BoBBPPRBSgs8p3//
hbFVefFTdsbJeLHsLDCl1IT+Dv+0uwk1GyaKDkUbVBnNQeMlq/Rimfa095x9uzwiq61ET30aKnaY
VUEOIzfxcymmShjpYpoJYU8z8U0fjLJRvuC5Fze+UqknxpmMlm85OeNni00l1TSmVNsjBceQXNfP
NFr4Y53GEMQCC8jU6Ij0cSbI03fL6sEPm8PkhZ+tolMEvqTjt2E7LQ4V9DmFbqQOETMyR5lWz0ok
0me98w8JIDgYhKJMoQnEdQmENQMe+Ft2UiIEnTKZPv2QVu+1mjybCs+1sKKx+0jWcxM7hB9IHbo6
SBVoV5fXeLQXAVC0/VwHl5xTUyQuIqhmy6znw4GhTCc7Pe+pDtm4dpJJrRJXHg+JgYFfLtkrJQDn
93tAB1iyWD8/eta1EICRrIC5wKZqRYpEzvhkoXVghHo2Ff3ByQetdkeEbxfH2UBcBQOWZHLdnlvM
l4KQqstu8LzW5r1gG4zrNFLcGybYqOPMyMQ782ZP+u+nJ8Y0JSFfgUXF0E+Ni/kofSVpYW95l2lu
jSbEUndcUoEYSzeivdFE5234yH8jqex3nSpgsZmKRfTvBD3EPoyd9cc4+ne1R6Pos8EfJeJH5CgV
2xiHChXlRbjFa00YnPSWExdnWiPkgbihjJn4z2cMPsblYUTfRisbfLsP10j3Fb6xlUWXS8p4ZgyK
mQAyNBulDqI0vuHaaq9sSfh2ym6/V82KzWIQ9pHznM4NNXpYvC5VhvnCc7QOl9S5RQnMbWQUZuXT
/4Ust+iOq6p6MCkzhwzlcxndnHgprZEo/LBY9MeqZyXL7FnpZ0dNRmXUO8Se6uYqui82zCJTbZ6f
2haWA1pSQXFZ+czpRK/A30WVvmYyX4sHnkEd4u5t+pBh16O39wtagKyeFUMtQfGBUlOadEx2umYy
Xl9PWWZRXep0IVJRu+DbC5GJMGjOfaRMHvSbEb96ARt8EBn220cS6MSCPlatTIfJoOACL50CTyj8
IYOrYhlapG6Fuq2A5Dg8IYOfoY7Bw1ZYGoeMZWpUzVC5hf1H8aFf06/MV+FhSbBV0AD1gZJ15vW2
2ZL3VnLvsirsR01lIZXb+X8tt41xGB/2csYroUJR+IPSF7mrxQthuEEuC6NCwdP+pZupdoJW9usG
AFHr14WP6CeRLhM3EYRta/HSDWjp+JpS0eNBHsRvaA/fKEGOTRhPc+efeaY9bFFp0iOzrZdTfPCK
3jIE0CKHFf+EigkW1SUmgBCdSRa10ehDPyrNNaPt5CbRfDHSrOe5kXJnSbLX9eba4M3nr2y029ds
TZ5IPbI7tctwLGINqdGeUZqJsF8oClcBCy1XStKbppBNUJvAm6ayDICkR2t4uLP3iXzxQDgLQeQf
Aa1YsELw+UrcHVeddwnMfAvlrZAhDrlzvXfpgrdiTkT3Nb4H3xz14rTCRv40+r4TGh0y9exG1rcV
zkjofBgApefGwTXWz4/Otmb88Rh5IWB0QCsmBGvluMKpraOGGDNvE/ASgujZEnjcRehkMOHCbdDj
ovag4i7t4j9WSh8b7aNk5jyznmUO8uVc6Xzbf7UIkRV8ZWKJxPEIYY2IGRX/UH90uvEf/COVsaht
vq6elvxtXGQlvBY5xPCPUuaZwuyLNYcLk1NjGR4E1EHdQ6OL+4oRvKFdfzkdtRt+A2oFNIbu5ItF
fiq8RRPj+wEaFH8iHVBaFvSoVxdfNtmaxHozUdGzcfFmGpugS2war+6kNFYC3bConpy/y9mhZWB+
AA4Qapx0F0lhxa4AfSFAiipsWDn+TY6HguIo67G+6u7Q+9CznPsHw4v8O9BqHvGrpCL7Ufztv7Ad
6s8NN2+uzn7UKdlr6RDKRad6+PBLm9QvE/EGIAM7FdOoGYSky/nFD4+RK9veVKn552f5BrMvskVT
hj0xMJjjVvIPtWlUeMoBbnrPM3dP0hCHiEaOT1utln03wFDhHGVNYs9zjLsDP/q9li796Xnbc25k
nUHFLvkfjazrQlbgJ+s/Xs6t7HPEDchsDoVVbcy4nOlWLZvOeGMZCczezA93B/RDFPukfpmpB185
U4uAfekm/b7JMr3Lh7FindByDEy5I5C1jKfhkp3AZBLmvxFaHB308kDOsYvUMbvyNl3XNdfKk5DB
U48myBQ+doqJ8Ghou2C6Mz7yAtO1LraHL3zqmH536TQc5tJQR8ax9/ix4YJkuXehmUu/iqwJutT5
6Qn1Km0bOdvyXF6Al+9c3ACLEHhXhi80YArI0Pdx+NuFfXk7aeDrZwdg0JDMUPVJiKKbplk5JqT/
iHPDi/heA6uzlG1m4r9xx4yJuNRVHEtUvWMIQq//HnkJJMpWu6LeOXDl9briKtt4YEKumXp9Zn6b
AEWNG83+C9jVjUET8NpWUL16QGNgFyTdUzeWHo4CWoDFX1dZZ6TaOqEg393MuM7Xw/fGIwzdcBti
yQJk7tfrWHN2JG+GNC9ZZrsPVZH6mnYJzgQInAV+4EVAfvABr1zwpS0MvYyefc9asZDk8SgyAJ26
ACXwdBW+W4UfFEIqVbU3szYgpjstBOXIhMTx1xpDPT+FS8X/1R76tGxG2V5TN/+gUh5EmNHwbxLN
Zjex08aVbs1GJt+k6m4k8NKPPVXoJDTzuGs/5mNChirXzAt3J9dc8TsAP6/lPcntACQ6YPwa0HyC
vvqfvwF/avEb8lcfltDifgDKuRrIPAdcewP/RaWpSQpsgyyWhWfTp2eAoxTRf4cZba95kh+8DZax
rJ214zHS2PSanGBen5+/X3WNtFedlbQykxijJqjfiKVu4VqdJ8FAJhnExEojWzNI7Z6N9Xtedngb
KEzg95p0peJ7JpIWw8ZpSwBclhWCt0gnqDNpTAVr4XG4eLiYm6581QEEeDbjHeimUA8tOyTlp7wa
6B+PnheN+gZ82M9JYlnDlikxz6BbbtVHHS+zFnLdft6sZybz8Ru40htTaGYuCJdnGgsrsKLh+vry
ZxctpHLMHRJTNaaMS7Dg69AHAYja9pwwFmb6PQMfezFXyM7bbm5kFg/Mz9ZFzqEK8FcM4Bjxsmzm
iMb4yMhzbFtYDShvw5l5yn3D0hFHjOpfUM7qngPzFMeVQmPWh/iIr56qM4DiaWfSfTTgpSOLrc4e
fB2tcbNpT+wsMva1OXPO/99M5HKm1p003J5MEY6sXp7H1ViwwbDiRg0V6LyVXFMP5novFx2UFSU1
K3XGEeThGi0g8F74DxvZQI55eVecXTUrLFuXQ/gbyQbW9OFn6lOVIOYj1iYca1L+il3U5Tt3Fv82
QnC0RXFvAhD3QnWw+qXRid7mEaPIRWRwaJNMSlDRxQ0zv4XrpLabAwlcnpL/X6pxikfXMwduaPxT
vNfT1tE6oJjEDywVdq73KKiqr8ynnp2GHrkPyG+9Qt8xk7Y+yFb//jyb3fZYU7KEkSBMVAqjR0UU
Lfb2f7Be6VGvW6NzYpk1YqMvUGUrUky6onR1BdZj0cxkjW1GyLgHw+wkzlKT0jc/4ya6TLmGnrkQ
7xcDDjXGe9pVHuMVHXk6pkiEbcyOnEC/dFc3Wqg/PqTzB6R6UubD+seZjgwis6Tfl3Uo9HVjsSr1
RktzBSg5NZb/K3UYu8lHUl2HjWQ4ZXTxC2KiVSiGXASBr6ItB+OxjPBsbG46MkZ4ZHDcA4SJzAZq
7/6BEBAcg8U4mowDRQBGa0iPbGGQkloRUropQqk5viCG5NnKt0Vv+/NapoathPFjpR3qIRwGz5wH
/vB9Nhej+2fHgLIto0BY/vwhwy75AEGVLP0QvNIV32jEhEOgiOkIQB7lw0440HWgyR9biLc4QNJi
W2fij3FIlXFOflQQ6THxlRMJaMd2L/uMBBd8IwRhp/RVQohj0GDRDG3KcPaaweOpVknwASguTNlv
6bkYdC7IBfzmq2E5pkVdgFb734/070cik8aUMXMeMOjkxLZsfHpMA8wBXmhFazGtHzNB7TTEFYfi
ObeMcQBgkgRCz2mFR8O6Tke1ybMdz9k8K+clRMMM6iJ5Of8ojqEuHvWbHKsQqhLUJuRxuIsno+KK
Vh4v6ZJFCIsYGabRiDibPiSr1JPkjA4EaX4CHpwdGepyXxWO9D9RndxQIPSU2jAMUAeFeenJppFB
AuBVhTbsiVVMNGBiDON9pQ1UyU4X86t9EsfuI8MrjzBFSqRc73cDV/CEBgv5EVNRFMUcyeixHmG7
UICsjvyJnZzNQNconn8eiq5ES9xexaPHNvmT8dr25A8VWATpVuywYIBg10KCMkcWhVqTfp7izZng
ablsqG9yJxWDh3amiGG5Z31MXs/Wz7jqPj7zqppkIgU6SqzOYyW5r1liWyPLQPBbPh1yL9QWRLZc
q5gmvEFLUXX4O7S55/Xc2tmYg8UpmpFi/LKuJAIHWumpC12vd/9KxIOIR6CA3CMLD17IY0VDeVtk
QZtrqvpfPedwkW54aVZsdDc3yPg02rWJ/GaXjH7YPBN17Ke2MS2qz3rQH5Ik1yaXZ+efNYB/Ju7I
T1mUOG/sEnOWSYIv4LZU7CJV+OoN3vSV36UMNJJAAi4lUHK+44UML2FxVBQpBbr0QJSfTqfzSC3p
gsF7Bo+WPIrSeFTPMQ5z/DWAtSv4Zmpvl41hpdd3+iJl4nitMMPZTDuym9nLGQtEdhcvsBCLkJIw
wS5o/tp8GSMLsCb1tqjRPpIPo0ZyfLMbuUtpDAX8ev/gu1WhRQFRizPI/fVKfyuGKUE46ArUPNuz
xuZpBTzXbX2Adyq5ljIvnv8xTHInzuHB3d6+D7skP00cyb/hturP8+lVuRa9htXHvadQEWMR7eQH
5e74eOYciVhEpCLPZ7sh3b4QqBQuDSbaJSlEpH+g+c/hIO000OIq1fwUui/YP0P3dYIzUZLk858c
X+anE1wYugOv3BpRjY5jPAP3u59rnM9U40fvMjC9wl18dFX4aHKUeFvymqf0sgqV8VKokPFHBNGB
ckrZIWdTPCYpugnYzU0tZx7wC1yYqBGpDeM4hVw8INLa2fhhszH4ieT6Dw0XrHOQP7wF9ODXv4BZ
gDippJsFDWqq3zDNkMFx9EaXHvwrYEf8ZOm9h0rGezK1EIzIrEMb6ITa9GjcMzGjAh/xoubhO5Lw
+kHYxVCPqIyRbRPVJOgBUbphiLsRFGGUGcXxocMFtnTuu2+DvYxT0YGsXpzchy3sou9uBZiO6Gbp
d9L0ml0LZKB9UZIkQuPcESIq1tXR1ZNkDXx5waopz4/tTRzENwOPhsrMxeAsYq4jI1wJoDp0ewGK
gk6y6LO9IwUn5V8RnE6K5nwXlJ/4TXcCenXlidFKjqR/0htFpQkvJhoKFeTujYp3xNJ13ICqjUvT
bjmpn2W4mzePoQ5ZevX0hZIL65i5pJsQibt/vWKWwGAjJeiL8OuBYG8UMsXhh1LbDiQbmKwTZmYH
+QJ0Jry2NuDDjvsdYHQ10cMbwlb+sXrvZ7qBx3eNRj9H1/BV/JCQvkV09K73Z0Gk8/fHFhhRjMu7
xMK/9rAWAv9D5M6HVOKjr2wFa98gJeXYs2v8acKuU0yAnYuHj5euQ7e8U22FdDxqaBdSCNwGNp3s
Li6lRcQCmL1waPiwBcl/oqs5sbPrZP+IRrxcCTgb7lkQifX5BlC0213yYummcv5pdWhy3Sd/mw2a
gT4gY6YBTMGoQ0rOs4yv9o7p6cIMum+vMdiUDfsoQxBY5fPHgViZbhRWtWhmBOhyFceDM4xmeQP8
xH3/pPdh0pkF3ejpPw9f4RJrwWMUNS4p4CnlXKKoRz1Awxhbw88g2+DdYUwmJm88dXo/fDWtnCF6
MgdM8LYEvz1j2B2MblrXe/xpvpfvZhpI9fkzs0OoQ+GqwrBnJ9qw4PnksHUMaiSvLTCNffddfAti
x5TRo9YTK6HgNl+9Vkn94mFG2nfyzVFb0KZahdPojTsMUJOEgJYr01CDTNfASiC9RlO+L7ujFbkQ
Ew8vRosqX4ec7uajWpAHIkbJXO9Agj8Qa8fSiSXQQpiooay9/U+ApDM9WJZ8/Gaew6vp0wMONfeU
XkCh1Ac5cib68yDt8bgbVToeTQIusejkwx0tQrS4JRkrzZkHHrncdAzr43iwWpZWImn+XJXwuC2I
pPf4bJzEwjOURXYwMUEVIupWLPEZogG00IckCjdGY4hSTENTtjOnS1NBAU+C7Jgiadjx4wUfcpjD
V2wriTwQFymsGNGXPD6xka1dDqCTK4fxBEYrtBdO+O90tZFw32sDMhs70dL/8cuE+dEZzPBbPTB3
OXZRC9nAEH7ZEZzQgvMwWMFkIwaKVeT3K5X7jXbr9fn52EaI15ICFLKD5lN7z+zjr8JnpPWoz9nM
DKKZy0TrAZ4wdJzRoMRM8Q7Yrbxf+qMZx2cQ2w+Ho4yVk8d4mR+6Gh3fFvm2tPshK02EXn5dQQn9
jp+EgQzBXX40qPL7kOBgjTeaG/3CqXNTs6Lg1pVOcSZY1+8m8mryu8V4RXQXdswSaIaCluf9vahB
5XyfzKyjuUSuwMfGnjRW/d/OfK+uvg5NBVegp0jBIfF6zvM69qCt8X7zqvJ9SgMlteEZhpzJSMx4
3t3/eoUyr5ecU4uWRGES7hFrzdP1nEiWURrYDE8PpvaupBuvhfyCxbzkF2sBr65X6l64Os2FFjFr
1h8PHQwOPC5M/2HDFofMhZPJkW4Gc2V6xC2trdkB7oQvxGzBaXKl2pAf80qgXuLmfbxP8JBXrXp/
L8xSgqz9qEDl0r6b5nc0Yhva+8vMzjalMz28xfa7mHOGmLnSZ0jwlbe6XogKCphXnU3uzYQ5LqLn
oOBkDCgIvMph/C3Wh+yzvSPOpvEAb/UVJWlaXDUE2AxTNGNmVYOw4KFc/iMCGfW4R8uwxEA9JW0d
71zqO/8aww9P9YkNGv0N38cSeathmKQD6z2ABOzj4ajfBYrW7f/0+cH8YlLJBwTIvnKNANtxYAmf
hEDZ5XXk/0p+A37XQVJshZxoObW/K/cU16o245VJ6RBNaURGaG6ZG0155XgHMQXlAJKCsBtJGmz7
OiJzpx1Am1ieVBe1OEUsVK0ipNctVvu+bLu79qkOHhs9bdioRjNsXNNqbCBifejZU2Pc9JmSjpSH
wHxzSDJ+RE39S7rHKQpdOV3DVjE5YUA/E4+PVM6wDjLi76zLPpYtbgQXL/dWK2Md+nsPCxA7KMN5
sQVpLvpUUkAYIkMYxzAbsH5IL1oPXLjrBpcanRJN2DJBE2bHN3fM1fY0fw4OquL1G0wdAMa5/9TN
c99nDyHE588Ksv6Sl+x675HTnby4ECeWyYSxAlRlQhyELT9/he0MocfoCwFPd2AkgqH1S+1U1Gvm
0/HdnOouByIwa+uDg6nWOpIFfpDkvtSwPzyrgY9wOxtNVYqBaZMY2Yuqg+5soxZSqOR9c7EBrTNP
iWLplK25fMBAP4o/x61yx3gDoQfruY1PupQAW+in9T5kLQw2NygopabjyqibmqF+JPcu0T0BLAiK
/PfNHda2wO+hqcwakdKAGE+EqkXML7CO54xkskYfVHAFUu2fbZzb9R8a9BrjZzytOAQeaU4ESdul
4HjGip+X84cFdeFLkEFxT9ZnGM8bBRXBGTikOn+8LUmv8g+MAcEKkGS1QZu3XB4ezd4R8MLOgolZ
mhJQC4IwbX7pZvdYW/1DHtJFS9a34Nqbq3D7yJ+7C87TpJbDoKrmqo2iK0V0n4DQg74cc0Z8ZXjc
haevjBfkCXre7mg7pQuq9HkqIA4CDZ8SrpiaFckkWM86ZpoPtedmyJUhbMRWjaOMKJsQEGuHDlw7
7/r9uJuEaUbfEDlxVN/wW24mcJBBF0d5sCHiR6zGoi52px2SPWoAHJ/FjPBIyI4cTzWMOQylVoDc
52w5RCF/uUIENZJLqdZgWFausnrBmp5D7QY1dQFUCiOMwGFHwi+GcC0Lk6uAaootNP4ubeL5VoTc
Gc+e6FwGsGWUgrm1/w3G7Jp24FDUw5IGwg0VJtUJtPSqFLRmadfmLSaQ85vA/F+c3fEs+A8eIUpX
ebtqUJMXkTkdPZR2Nm8hk3VmoMhS++tjXysVvs8HErIWYEuql31sygtiN34t223gVIdH6a8tlH1f
W8S9GfP4Eiw76kT4BP4becQDgH/Q0/YSy+r2AS2s+899r7vG2OBTxzD9V3+ZC33ORVa+9JV2DZua
icbgW533AyCMQ84C0T+cA5zNEa8XThF7C8Y+d/CVdvMGr91iJDN4bn+n5mNXY/IjiSEWj4aVCV6b
mayk5QRy+Fs3Ty5T7xIm2a0ewqyQTn7CMsGy1XE8kS4sVzV9SNKZ2o7+C4TZRRarlS86S8bayr0B
LoM0kKRQfeEfps2D1cEOK7a1fFE/VhqUZXcdWBe1jRG2DrfCXV+wBcV+lDOj9d1QOAfA7D+/AKsG
F+tBSvL7hlacj9tpOJrEMjM5Hmdaq+uEfYsmZQCkJU90tdJqa7vIBTU82eKp/MB7DJ6hD+Wlm0ul
o85a0R7zopnawoMKfUjmsUNIHkhgJi3uEgmdyge0HfD5WO7sXo9X/4FOgX+yhEUyaRvomxlOwJ1/
HpX1YW8XHvjfxrcBLd4HpyFS/Bo5op5WI5pj
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
