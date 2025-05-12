// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:13:05 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_22_sim_netlist.v
// Design      : memory_neuron_1_22
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_22,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_22.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_22.mif" *) 
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
B+4s5lmMTzsoeSp+rKcmjy3b/sBZDgGIOywN
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
