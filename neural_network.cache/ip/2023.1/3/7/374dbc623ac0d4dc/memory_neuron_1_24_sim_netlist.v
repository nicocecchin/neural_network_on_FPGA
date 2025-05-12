// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:21:45 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_24_sim_netlist.v
// Design      : memory_neuron_1_24
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_24,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_24.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_24.mif" *) 
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
Q0LO7Ce+J5DnvZcAWRAZw7RbUM+BiBe0yd7V
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
