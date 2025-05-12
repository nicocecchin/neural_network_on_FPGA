// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:13:04 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_36_sim_netlist.v
// Design      : memory_neuron_1_36
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_36,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_36.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_36.mif" *) 
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
KFJsAKwoW/AMRj0Te+ybhBtoSUhDOcpDtZiU
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
