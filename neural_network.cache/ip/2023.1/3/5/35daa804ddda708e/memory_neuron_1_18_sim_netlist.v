// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:21:26 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_18_sim_netlist.v
// Design      : memory_neuron_1_18
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_18,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_18.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_18.mif" *) 
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
8gpMv8Pp41SzTSma1SGVU2t7suuzNFRzCaVy
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
