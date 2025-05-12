// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:21:27 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_19_sim_netlist.v
// Design      : memory_neuron_1_19
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_19,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_19.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_19.mif" *) 
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
X1DKXzcwThptUkv07g+mn5GSWxcrsRpR5V5x
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
