// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:19:03 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_43_sim_netlist.v
// Design      : memory_neuron_1_43
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_43,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_43.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_43.mif" *) 
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
KOUUCaQCCgj1iwc4g80TSheuU47k/Dqd9DAl
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
