// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:19:03 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_47_sim_netlist.v
// Design      : memory_neuron_1_47
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_47,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_47.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_47.mif" *) 
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
PMQWkfG+/PJFYg3o6tZxf7JfcJUEA2XcGJlG
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
