// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:10:27 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_30_sim_netlist.v
// Design      : memory_neuron_1_30
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_30,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_30.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_30.mif" *) 
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
JM4DP4nB8hpTyz0EXQETEnIlmmtqYKYYjTUdiSUZhGriRYQ8RGQZuqRGfigXr9GnlSFAJwGq7p7k
Xt75vq+HNRlrOmZU8bniexuCTNhcMQnQlfFJHny0LBdAU02iRTuoQF9h7EBST6wPyPFsqD6PW7M+
xn/2xLpD2Z2wzHhGWiIosyttgBc5fMqem3kmbF0nG3+PeI9Y4BJjuR08wPZpk9L9ubC2G/i0ykrP
bGkU5IG3OYgssOn23yPe862lbbFZWB7enqEK2hsdwdZvPM/ir+nULNHJ+CAMhPHlF1ZLuOqp7nD6
Q4QDllTBvKdgPXQa4/49PaACKVO7AU3vIJmO7zKG1aj6SUtSuYpf8IOm+A+HT1TxLySBcNM0IbnB
q6TQz9tPErjI+wDbBgKDxvwD+4AjGqL4lnAMkryAYl/iRwNDkWrmau6WHPTrqfUDEWs9FTsxBz4r
TWAJSXV9q2J143tf40QsGKzot3SfSgqdLSg/+velwRcufLE9HvePSXXQlQ4yOcLwb8O1riP14rxO
kEBvA6QjI+Hhvd0Cneo1KOyWiPktp8aiX5Twdhk+qK6X75njUt3qzTxgSilEIT/xrrYJ3+/GMC6i
mzhqT54yjKasTB9GNCrpAFoAvqtERvq9auJ/dugmuBxlovMY8GNE2HV1k9vwm8+5l+FN6HXiYn0z
42d75Nw+6qsgVpu8lsws7hfAXgrTsUhU625nBOnVY1diWuiXfppmnMwLa/H4HtaEFA4taHmzv899
6Uun8jvL6sZUwmdeBRVBtzZiMru5CFyNde6Fl9Jof+Xinm1SUpIHdFAlME48U9wEeSIkhiGZqHWn
jyNHuJuQFDfdFF+L2hebO8hO9Szpg/kTIUK7RcAX8mV5aexNtgsL3GO6ub7NA2SNULRssfQJMVvo
RxxxzCf4sHpY1YcxeL1zrcAaMxk7wtWFNqdbY4xf1Fo9uQs9Mn9nRiXFAs8wSS+fk4S0SdjCotGc
Zu3MhTO/fSQ4QVay0Zd2nTkHYkw5nhsA1LBDAiaLhELE+u2E1N5iB/Kp+Y8NEvh8fLwpJsLmaj6x
Fa6XWBQCB5xzuNXb+UCZBACsQfBHXc4v5o76bGf4WtFCXkvzg9gnF70UBYAJrUUcUqQl4sHG5W/i
F5QVtogKpBcqg1Ss2y33zaoZH7MKjGKJ4rRl2cuvultnOeM7dPDHL56xiZaTH4KVGNHpcvSzQfW7
fHCP6OqV2aCQBLcDMf06jsDfFtbKHqnbZi1okiX2fi276ALLeRwaSCztEow1xPmoknNMyjU6vtAY
6Fxj3/YfkFR7kGPShnZZj10SSxwUzarfQKLrgrNjk2oDpy0MWrfoNEXOQB8WO2KiKd5rwiy+Q0Vi
qBABubBWnrrj1U8oP5HpKt1uORwF9l/LLusRYoU80fSU/wNSK4PLz5MKi6V94TQE+QR+dxpa5uP3
RIvTHolKmQYhq+CqQnWVOObbapF2Znlh4BSkrFGLH2lPEggkoGn8URycEtUw08JjPhVwl+cFcW3/
Wo+SepMkS8w/N8uyWy736w0CGemrK65KEuMHraqqynTJTvVb9gpmtJCHhfdr15w500/anXZuE7FH
CrawSRagGU2gLvB4FqMoNb95V05M7OmKHqrqlttc1y8cwlPq/rH4GEckUq1ITFivsfFF6fK+2jYY
owdX+JUSGMuiCFWaJ4eHv/wx/n9Qd0wTAijVCFSoj/n0VnoELE9e3VWrOPg7JjMaW2J5lPQsgN+z
FgAmEW+TXa7QRReLZMqsXsRG/haljszIC+mIeZpM7LskTMov2aRKyS23PqUfHgOZj/UnH2jK9rU9
5LQzZpTaFUJjJ50s9xgMp+9xc6eU3LZTp0VFAj4sLLIsm6h6Pop1oWUKNb9pkB/1a3lR2DkKRViO
tN/rmF4I+k94KpDEIs2cEyTiPj2+SCYrA4jtbicvznHHA65yRUAf5XbfwPAavtg+hJq6/PGtgTRg
6GR2/GasGW1zeKK1MxSAABiAB8Zk9cfQm77ucEBbQ+PBBsWvluKRjkk1z8KLRf43PaqRsjWCxUx6
j1TK0KwU1+3oiWzqC+rpGh1UruLpoiSaLywoFafJStXlJUCc0NpQgxEo8lnXxGBG8wRbb9dlTuij
LGwuoO0MYj5sjSprCWOLdQvNjdmqkfW5mjDOAnZaGPcFqAgPkrNVJIdSN+4LZFXDovrIgYU2DCBp
1NFL70yVhBpAUHtCn0vjyX1fO55A9KiFH0+6nmOT2wutX2XpBFRDYZiDsKpesVOqJRHrNuTFFjyW
lNzzYQVQzVxIxnJCMM5e1OYf4IIRceoJXrw9eg+YHdJf8GD/E2iSy6vURtQqnRONVX0QutgAszaM
dQwMkhN0yOGW1WiRCRodw73RYMEu3uaYezrdYk6KwNP5Bx6b4rXGd092kGGyaZSZpH1kuBawytdq
hboubml8vjYbK3GYOV23He9+HYpIH4or/NFDL5YtT8/1yYJlXSfCev/B0jiljba3r1xAas1jQLMa
T1yXAUAQ5HTnghkQ6JHPR0llgA63jar8U02P2Kry8m4kW6akzPeukPZgxxis/hdPKULa2+TyJ2jy
VDjMzgXRagzj2/eoxosh+uYNIo57UO/bGDM06Ujn7q6w/ElffL3shdiQAEjtvoMHYCSJ1BpGc7PH
2jkLvWIoOUDkg0Satbw3/LvPzR9j6k70zceV0N9OCAeZe6AevsHHRxwvaqolkiPaOq8ZTfcCkgce
MC/GKVw6YBoXXSvhaVcaQgElP+3ffSAv5FttrStNX2vMmBk5SxJODalymoRNF+mKdgwBeuteLmOi
kzPnsxtJmjnboLHb+WRFnQJKCtmDM49P7OUnLm3InNAhWz5L8tUfhspfQ1srikAzJ6zjvd8AiLcj
cOjCeIbsl2ZznrX78EBlG7fyYVObS4+tEwubkbQRjbErNTgQHikJbYm27/8MXK6GlkjNm+XipVal
YYuseywxzVfej6JQipwGuyzpkByYGJrsrO50QRH3C21e7zQ8umwByP+Qcs/ISS/GIGNjVlLxwnk0
f+lz7FXPJzsUwaDhUGaRiDVfmy+rodQRHpOB0sUeT8RiSPLRcfTMwKDwOLQGOaGVKdXHYXm26LMz
0JKl14DyXlPC1HMHvDY2S3cRXmna7uDa3XZvcUEH3q3+re/5CNFGPSZqrQzS59O9a5rS/IiPq+Pw
HLLMvq3/GnOOhsl9ZJ26UdqAFM4x/VsFpAgWIZ5O0QCNMBz+8rc/PJFxboCIDwQQyBq1g/FFfZok
DmcyA/cqmH5xnZ9rTvXj1/lpINgDgu3JtFEEIAfEbqcoZJ+BWHZvzL+G9dWvHdFb9KsjU1HspehS
eEXT6nBJ7l1wY9OANBFleVGLx5tsTdEFXl2iHGynXmtFZdEJdx/4Wui+KVdBkbUk47l/dkWX0jZp
sAZBvJ5+N1kjx16ORe+qsRX65YubDU0xUTiE9BG/kDPtxQXYryGIzx46W06IR7kcaZCk1ycbE0Tb
phXMtvK+wqOcNbwcanTKQYe78h43HeztwsT/98qNeSH3fM0lQN1BYR/Ht0LJOhouBAb/iokT4tal
WtKjL5csgQHjb2njaJQDmdg7bg61k9N38gJCS4h90/mLOxqQFJv8AjJPNxLZXzFA1ZO8sCTaQziz
MoeydgBmAxRa1Efin4Yh3lC4ZhWH/Ta/GDif+MwCVVvBDgU4x144c1dpgDjP1MDbC2HfhpnjVRQy
1rYaDrEQjuXAjM4zcBVFbYOibOL6S8yp9mIGaGigxsMtdoBAKQO3DDkV2e68LWwt1T8i/U5bh4Qr
PkE0l+Yj3SaWShld6OzGR52DGIfe41xiJnaIYJvim2gfk1eiz506Zm5w8MOjQI7Jp6JA22eyp2PQ
gd/gFLNjHZRVMFO/PTW0kYoOj1HAb8L56PyXDdGWO/a4YC3FFCQ275MauHUo1jjZbj8Db47/VJxp
uyJgxX2PXlpwSrfJrhMphEqJSEI1Sp7s0E3e+53Digv4topuFwoGsL0BeCXTPQ03IAuHJhBsm5Eq
7TrGkXmHrbR7rEtmd/3lmXkMZNrilJ6h1TLra/JcSB35SNvv908Avuo90An3MWVedK7P3wuxAPY1
0uYdogy/ZjKUO7ncgBzHFZqz2hzLLyQf9qijEmTuIDbbHFWGJEZp747OfsYVdMyCHyZDihCMN/Ix
gKcc/jwOfkAGvftp5XC6IdPtQWkmTpGEA2wr1IaS7dTfLKuZj6c2XEsxf2RYtyongmbtWFdWLIkx
q2YdoWfgDuHO9471rOOAEbNCh6w6caYv+tPCf642RpsJCvwJNPN678xjDWAQvsfBTuvY1UklhiCw
JnsdFZpZIWiQQr5vkvgSzK9Y/vfAh1JGTEzOz9AMzwEwa+hQ4bF9omp7J4p2gf80A7bc74b5EzyQ
R2YTQGeZ5+WBVOammHQheLiLWzn9fdL3g126scc7caXdXZ4aqMyeTJh8MoXFpuHpHURl19wP31MA
j4DMZyGP1nbApjxFVU7S+XnyO8xRa9SS2WvdkUPqAE70Vf2ZFf5hgi5ja7urELXbEDof3Qfc2oFE
rB7H677pnX7Du89YeGdoGknpms1q2ll9RlrsPqsdCyx5UeSoAdfJTcRwe8wSf1ioEaQrB3no3Q81
7ewUYb7Na2MffFp4vWy8kH9PQzcYCEu4bocc/30xDXi5/wYZg1nPUjRbpYaTU/CP0i94fXe5Vl2Q
dZNbCxRm/0Mi8SZfV3jQ/0DXDyj4rlQ7lyfS9gq9XKnJG3ycKtuW0AsQigjuchQZNHIjwXtl6/Iz
59sZ8wE9Ub/kUCspzwPraPqA6xvIfD41XUuWKbi7wnXGKO3rukFLW6g532X1amG42jbonJ8+NkfP
uww+SNeETwvkZFVovuNLBTwb6Kq7letrL7r6IuyPMim0SOhVrb03dgC2gMz9O9wrzFiRtD+pyMbO
JTMz86xmeHDEn/0dig5Mx8vwfh5hORpluO0l8n+UAIJiTQKp1uzqB1yxGw5/BrhsMfPNYcxIx6ZL
xWe8py1S98XkYqzic5oiZUYCK5IOrN0QGNc1icMwhbIJ3KGHPvahyqNiZeXvfaxwGqNg2qzBmwPC
yeTLyJDnhBbjfEgAnOGWTDgXBpALvemt/XdCCMzicH8X6C5ebeh8XTl+a63ifGeVlW5bwt1IhovO
Q6xt8Xzn0oeem338FoglSjDTj0deeF1F7j/AHmKw1os21RQxRYksGoHOp/8xKQuYtXDJKjW5l9Qh
siaDZrKh90+XjpfbPOucAa7TAA/RssjQZ97Htc0/blVGm2CqMFDbhEKlUmcIg0qDvZYeDJEE5+P+
jVJ4zqYRLpONbPGMEJQn8T5Ja81PxXslJmn/pc9MkqBCqAw3Tk2bBXIZhRRMEtDYNGMwUW6cUqqj
PHTkvZNIr+kk/dWmZddUwIrVg0uifJtCZN/iuiM5WVcWqdVBDorrCyjxEEmB5oCNoN4bpTG+i3ay
Dqt1xUOKF+z67Gn9sQFMjnSfHpw14ORZ66tNr0znoJ7Sl2M2W4o8zX9y7W0Z2e0VD1O6/05FKgq+
hMdPOPBcEef9o7iaaA8tvbzldrVtwBkAokr9GRcUWgg6RIwW8soWvgmV+0NC2+snraDctjwOXACT
LS1g/liuIfhM8e4+mLhHBxxFEgBHDUquCsdPAVbvUDDmp4FZAnxM4GkF65hz4OpQImxNm3d6ZNrL
weG7jXLZ8gXBXKwNFqfN8UqJ50xCZNg1fKSvJLl/Cm7hFQq3oSo1gqjB2F8ToSX0LGHSvuGiUH8C
N+LX271AI8AlvIfri+50xfKnxHQixKIiSJhJ++bfID31FchJAuDqVl+Woxh3Ku9aL3wjc6uqpA3l
3YKffe3DWMG31YDHzjV4PA/RbCoxIFUyTUX1v2m2uXmG3wXqvXr/m+Ijz/fb5fdpVWjAbE+lqrTX
SysLsPdVRWxl+o1i9+gtuzu4e/F1Hdblz1BM19DNQUFQO7VjuQ0nr7mQ4cMLwDmFoHI95xmjA64t
8Ghmr1938uqelFtoXUyj+T6F5eoINSUEph9kY+ShOLIyaZ1c9YaFu6qTaHmv/EexDYJNtszjfIUR
2CNr4dAiyI7W98M6H+hgPhO6c/oIXLtGl9MAXmImY96DU8UzT+oahmY3FASnfLPzDe+jFy/QnIxX
yy+nNpxXSWb5PoX+qzK/VnwLviENLQlcTxPVDjVvyuNtrijHIEblAncIKwqIc31D6IBvlNjkdd5B
vw80RzJiBxqMpa+UR0hOrCgBqNcKEnoE/8xYhtwtGrrlHl7YSdeN/Hz6C8R/mlUNpXMIA/CKO7Va
eR3f2AvDn/HxF3+wy1efRQyas4hUJBoVMd+raSZmm6brg82oSesBM4kImFH463FPnoceyU3Hr6ce
8OoRQ5S6I+/ldKIBRfAk/bz65iHw4rURHal10vhrEbQfW8OrlY7NLNEQYHXXPLfEvFnu1HdjZ9Eq
8N9GOVYJFz9FOJ29Ub9L4/JAjYG4DRLSOZ19wgWYe8pcNwFz7cfeMi0oRVoVTc2RsC/mSgE3qFT9
NVZWM5idp9Pw8umOZxseirFmdVOmufgoLpyTM4Zz6AfzB78qqfK7kZGpTfhrf+/XuSvnZ1+lWnGK
FoQeoLOz+IqBFNkXAGhvDjUs+I8wRFW4N3UrxPDPx8X3yV2jLu5YH5sgGBkH7u55DGFukEYrRTCp
WYGnMOmbtdhBa19ZoPYJBHa2FRICxGDSeZ2ukUNHhikr0uw1FoctqW7kKZ4PthwvA+/CJ4chjzPu
3GuqLMe1G+o3XqZis2lWuhJV5yFSbrcrSmchkH0O8tQqvL6cYcV6tzLjtz+IJvbTNmJTJFF/sZXO
8nP715UVSUbjwo/TuidX76a0PoFaU/ZPRpSeYPvqwKj9l2Mxg7yAfyJyWB6lvObRHRroREXUDS75
1GmXrdKC3L5cGmd0fDyoqrbP4ZFsYtjag0mqf0DNUKTdc7lpKA+O45/Joh5ljPYmZ5O2qG5iZyu+
rnNGPoWTc9DO9rmCb56PA4QW4TGFJZe0HQY3zC5u0iJzx6gtXtzcKdUURiAuldSn8PqGEWYAp4Zl
ZLv1cVKO40Ognz3aw1kdwgzAf1BqtE3y+rjp7ITdekJmawc0IPOOFqrxWVleK5D3Zlq2p0oYEBNn
EcHrt4Zi0JOqCdb06mXnPgzsh5fYhjvAeFSAWwy0w8tzMGmvGotrR06WIAVvpd91TkBVBOM2ZeF6
q+fsX8pfogKOUrU56F+tnRNTMbxwPEVk4M0RlRoGL67RK2NUStG3DjIowZgs4TVawiAqgcu+6Bcx
wZrmaOIuoA2HWa8BhmIkuby4lHj/F53kv8PYUm5cSo6Xw2zb0zn5bt/UJ8QfopjxLbMZYdoQvv6D
S2z1nGFKVuH7mnNMMyRTh3yRkzf+Io6AMIxio9EZ8mTGf9PwUZpnohCqvPso94oN8thVkjUKduFj
4uU/lAUNWY5BqxvSvaZ8UTosQRKlC68jchkPvl36TUC/xmDb4pSyCEV6SOXnolFwoh1ejslk8/hI
hrR1batCVaBnA+li0xseaVLYZ3J4sjAQ9++6IQ1lu8gcFOOmz5ie4iEXnZqrM3FnBuIdSz4K+sIO
x6SfssZpdcXc9Ca7PaF7FKlMcQa/Zepb7U0GfEsipB9O3QgsmPVE1N2uZPHJGAPjadJK0amNkVRS
zOGl0e/Py099dAI2tQK15bZoZt5w1aet7sPViyX9mfCuR1BXdu1GaAJO7LSsplspNF93AxZeF+4K
Bhncha5z1iMoD2LDtu7jG9V6D2Pop9efJyZKbXJksw5kBnfieFc0HxSOp8HNkXz5v/lXVrirG28Q
kAjROwhyK25PbmYaq+Hs+UtAHhxrT88mcAm/9v3Z3Y2Ai4qKt0ejhC6KLcDCMmd3Y9orozCLMlQe
7FbQBRVTnyFVsXBKGjWMP/WMrTQGlj1EFMcY2Mmd0xAfMVeq2Y11+w32GnN9ACPIQLA5EH8QUqLg
V+PgeIEuxksljKT+aK2Txj+/GXazQBw4xCsfUebFTG65gRmzwiKN4n97ZRXgC+zDkLxJjg/6OM20
c56yBJzmTkEe8T5gFEKnyM75dK4Bl9COvY1wGeayFFryljRsF6DlkMKmOHwI1ZZjuuEyGNQn8eSj
MW9/6RSeZxd09QfxMTFEs0QdflRovd9GyynikMivJlygeHJshhUkcVJdefB7YOcSx96yurpjwpov
nZv3TDYD32Mo273Lfu4l5ijDRvcZMQ4IHXHGfKsLiw/PFjA03xBBST2lX5hRlva8NrjxV4NWA3Te
7U/nYiXshl3UH64F3MuKC8rlk9+AppsWXl0jqQApq0u6NQLe5Dczp+sJembRLYm06qQIuv0A9t8m
tvsyjCDTn7NsBl6h9hbCnIifoD5eYRneZehX4WINJ9JZiGGZwRbjDjG2skgXnRj6/PTaa9CdZ7+6
DgTwrP3SO5MVN6p7QFckWw/14p7HnuACX7eYZYIFug93cZtZx1sEQ6mNBU5c4Qqmj7Os2zIGEYBA
slESvz/mGOSZghOZaU3KAW2cVvBfv/GR7KJgZue4XrvSTPjM3pL/O16Br14RMLXhHobBJaDFfX/R
Hb53dwp+G34Yf33QBV0CCHV554n5B70M8TcoQHa4HhIe1EPV4vr7XCSf/Ri3i0ls7+3XQG86S8Xr
58zui3MhtLRjBvoyUsUOvjEmCW5BAxhoqzW7bQFyIxLK+rTnGT9zjtzP2XWijnteFwNKFSPqeHXd
G+dTk7Os3TollBD0hQvCcHvjVsp9OsAh7NAYEBZwigGwmS0A8Fenl1o72hq2qybYzrtMTLbfn8bq
2csQsYEKZiswAOk4JXLJfi1oTtkqpPuXF7vDmrHA0SOFTRfAkCYnHfti9KDqkqeD5HcWMqK3dg88
AWbrEb1CPNCEyCSr1PvIatYOV2jYeASSFzL+E0OPnZx58dh0Xc/voI6ruU9I2eIJOFfS9jf652CO
RqlrvefLwrFFLe5GL0gQ+yJyqZ3I1Di0Irtf/YelsFdSuRw6a/rU75TiJKJnzUlDSI93BK15aNxY
/95tIePVhRM2MVbZlR0HDzqjg4s16EkitrtLPXeTcT09KFbp3KN9DbauEeedpAb2ifpPjHfWGKEr
N35adN0IMbaUAcny6rQddHquvqf34tQbx5xffja1Ie6Wv2cTn4g+GW1RXmxzWZpetTbwVSrZoB5r
+hfGZEyyKa+cf0vKSb8Cr5UAuHd1v84rVm7jEczoDseiP3J2ZCllFu3z4h4HF1aiaJRl/kIC8lcE
M5WEslA3oX7+vjMGOZOs03Ug0zJi8RzXR1ceCdrpBWcShMVZA353GNpnTw4HHFTboKPVNB416Sur
r80hMkMQ9HWu4YP2nLcrsVh4EV7dLIs/hJ0pAhJFH/DXzqtxZ4OPyhL3F9OwZlWaWDYj++uSsAP2
yznYTmQleRYhZna75St4PQiL619bsa67aFLgeHB+f417z1L3UAR34+IJfO+dzKOdbYQvTLrBL1tK
QEPb4o9Xx6Ah2dVIZICSmwYSoW4OOcNiF/4u4eb7lQDyo4QatiQrj+52CmVRSapjAdF0UtFjfJwG
ow2PBOZ2zPQdndFH7kbZtyRwytD9oCP1NA3FHLQ4iSPTjW6QvftjxPs/bLeHSNBhE1InBMOdNtj4
j6jrindap2oZWEK1r3Z+tWZsZxf552vTK1m14Tr6pCcGfssV80Vsanls2hEN7Ta4cmOAqP5N563D
xctXu0eiycWgm26b+9R6FZA2BXY4NKe2q5aCfh4YWbsHpG2Rj6ZGnw1ZJTQZSzcHoIJZ7yC0M/bu
10Hjlzeb7ZwFSgTpnGXgQDJd9KthrU3kvhfn4+hJRQAdissjN3SjPJ0W2BoOGjytT0IlWDJO1Yja
0SHS+QFvgnborAlebP6izS9JnT4JWx63m7Kmb/wQRHtEEnf0HvkuQI8rjtdZt39ILUPIxNzsRkyW
v3LKDH5hpSFZ+RgQ/9gJu5TEOIuOYP4y4kynIqhcW57Q5h3i9JNAWxl2CKSCH1Rb95H1Fuurj8Kb
fRhyknHLFQdT8eKSK00X5He/mQhpJX3Rob0XMhkB1ax4kSBzIkva/v/tiNWwBFMuHKEW9DBoo38A
OVKcgrms1dbKxp+St14hDjgw5b23eT8Q+sC+426QesUm6cjWvVJmyZ08DOhjRIhoU8RLEkyl3wRt
6cdTDJMfQx3LLEJjEkiqHURs95Vm7YF3rSKMw66m4juexapRKVe/pVC7WG6GgetbP7EQ0q4xUrzf
2HgxHzaWz5VPU6sT1+Jso7PlOUzM5wtaVvWV0IQC/uO3bQj0Y7gCONTrTlOTHuaKuANgB0iZ1/TZ
GeyT3JTxAyVHZNz8drlEJSwB4sKh0eoCP+as3CghJrr57nSqutitFinRgAKaDKEZwLucpSEcS3ny
QDefQFdS6Wb+rkFENe9dm3b4aoAB23QPmC7GX6ZVXAolcU98ykVIxEzsWI7HThOCqoAz850TwR44
mWRoNQ9Xa5Y08kaDv7GG4W6bkNrBWH5VWTqHkDoSXC6AWBGyBfWQG1zt1jdyn51pc2lDqM8ao0OM
FZZofE/n2V1VPwgzlNRQ0tgO1k9CYRpSAArJVyIog93Ovj8AY88dFhKgHNOPfwPQcTrXuIEdM0dJ
IjZtIKo/81Ot6dePQK3O6InbvGjJINwnHB7NpXGFbibGKYBnfuzxqZUn7nseVoLfEeG+BKsB5MsD
0PJT56AohogpigOV1iKGw+Qxg+9/WNw5ky4MxFKzy0a0d/zp4omnGcqVvhRk9Konuc3nqqDRuEUM
pfvGgR0q1qTQlfQJB7aNkvsDHoyhVii/Q3T0/dQs6NbwTBjpyS4SbjZum2bXiq5RiAUykLB0B9+W
dhEcD36/TOvPgMAV6DH7FbtNu9qA26eAJ0dsuadID7cTfDbU7BGC6gFh9Y+O31tQp5+HDP3g0VF6
r5v0BEUCxRlCF7fNz7yg6dNI1cKEWLL1HFq/DXIAbIEN9WxCdXIeu8p1eSp4ms2+2XApGzcKwjAd
hDkvQW6mSFbUlpu12s+YDpvMiD6EFq0tu4zDKidBwFdZhDf3ZCcT17T7lHqXfuRJQd6xONpRC3DN
II5q5yNYOIn5vtPwSI69/HMo2avLfDJDuJLHEGgdrWT87yPHdYvs1hRG78KvJMvt/IGtY9XTARL9
Dc5vLcT/FoAj7TXJ/z+wBXAluVGHZBjGLBEHBvgA+i4Ug5IsbaRu8zmnhF1leXH6mIxJLd/wVodH
d9BfbSoxN0beFBEMvzJfv4rKsKhGqZuabXOLZg1CtkitLefSZWjEuFoyzli0ReSJ7RclF2a4CuKN
iLwKlRGZNysb5aUjsRbnqUAXHwpyFSCgOcWCkEc65yfFRAqwFzfc8g7y62doKp40uZXrT0mjtYgH
f+a3pd8rhPwZLDcAyaFiptnlnTBxu4ihqzuwb2O+08wPiwioUBk3loz8MFPUVdF6zVyyTCd4R8m+
e1yBbjPRT+kLEd/GxU82qCGkgp44LQ/kwl+vGgDFi5yvysK0bsHYznqHv0EFwGkDDWPJCsdNl0LR
x8zH8D0yxcTKXpo7uLKkBuGpjoXnXUsEBmBURMqfQ+L0XbKrNbqqskWjT3FGCRYgIAgbnlXTTv+x
E2oOb3QwLVkUm4JFZFUhMv9Nu6U2quKZzGeuGl48rwVQdPnpQA8BtONYcIZK9DC2pY3ijO1dRaLK
9ID8lvYDAEs7uXKzqT+SVCBvCdnWW5CATpA+BNKNTzFecyCHLegJ4OCbGcO8f95/tRuawWg79/8Z
y9khhy78kzRbsx2pfXT7ZX7vFHe30WTOpoF50Ez+/Ww/7fb1XSHr7gbCW+KIbeCXE4LnQwr8Xdtz
uYGZNTpNaZBuHI3p1mlKKwzmXSe1/TgpKWsriPdRqPpOdy8g+AqZcXITbF9wOd31qxt9qf5etF2f
xaZORQtQDUP/qPVUduZt4TNqcx2SR5fegrEYvZ3k9yGI8Bhh5gFozDaWh4o4TNMIF/HQHdNDgAzK
ai2MhqKDMkvLUCK1jF2w2v0RF240a8wszhVAX3FvzJmM/VAxC03QcpqUMpHy8TeQL7zBOqWhSOfj
zjZVNRExh12lVqri3DMBrTDKp7SyJ/dgKkfqevIdYnEexEwIR5cK58iaBpR5nALDSed6GeXOpDiC
jGwDFsGrC2JdhIyNWXMRHCkxlYF6qPKay+ke1tTOEbpLjB/LIikCitEkznGghX52qjVb9VOmIjmL
rhIMslMQBllOmR8r1CWAL8okMXDTu1S8ygtWRFXdUnHHq4vWStNkld9M4g6oFy5lGo8jJCDpYwGd
X1nKEaKbSyuUEDLhaaK78XOFX5vS9Q2y0q/H+j/+XjoMFDfjn13fIB6v4/uY+d2iNAXhW1pifGpN
ypssJLGzI5phcWwnbob8fs+mW9ZJRpaqtgv3BZ4X5g2wIyXaBvPoNI6Zf47wdjXrtLYb8FqPq8Ny
b/ounUggHRmmDeJVAlrqndqEz+ES4dAGX4ahMVzbOCt5DeMLobC0hHLiFo5lap8YFdwQMVzOXC7D
Lw22W1gnbaTt/C0G2Mm1Jqk4v+iHqRtadyC8FQwMiRo5KQ7/vs5nrAFgWq8zgdywNq7o9HMejDQ8
jzRRJQ02L/SW4gmlwb5/vGdp3ZFed6aErJ5n/h20tGXmx9pBZInbgtibDj0JowZ73yeeoudq5uNu
23qb0ZYDkHDZ83T43RQ8lLdsh8zVmJYFBo5ZYORED5SsfNI4DEh+XDDjdkfrdQq2nqvfPF2W8PES
dnkgr1ctjj3SV8cWs2lv7r4KqHVbKq0XTCqY2x/gghe8FVhWxPlaElNN8T1Uy8w/RzPblebSCKY1
ybSTbLdVH490Qps12uTy8nDiIIMEHUFpVHbVzQNuu5dQryXvGi46tTP5uN4Y/NM4zSDd+zcNcciP
GjjtjTI2WjTRl9G0D2fepUnHhZuymeF6SHblN6zLAZ7CseIRqi1+REVaEAvTvI1rtJExyaAsyKoU
XcYO3JPWtEQ6qOig7TKjPKNoh86KtwoiGy7dq90dyqT/MlKAqOGMnNDJS3qA3QyicFItIlAUfoo6
B/42nCkvF7/AgH/iE/avlkmaA1HR7PBIS+tdZ01XjsqZfuxLrl78FZsFHAashlEboWdO5bNmGsBq
Kq9lGfB+mU8o63RKjBt8DCD5SWOd31z64iRZY7uGRtXCJAvZ217Hq/qulU5kpIyQ53ayAccppqTE
F0cSvbAJLtW3TgFlB1VqKW4lxkluE2Vvevna8fHnUhtFB0d/WhCNNXYLfhbTqewVDCXppgJWqpcs
i2aloz/43ZJImFVrxR29yqUUHvYrBH93eF+ab8dAnlAlqVIiHnWi9dU/3QtLp8iKbRExJryL2owd
whWQud7vh5UYdrVqx38GdwwHpGlMG2dDekc+hbn0ZQ5NWv9SSieKJ/+1eCEY1JvS26p5zOWaioEO
MVLudUrXadTTGrEtRyTc+v305AFuDIi6hGasA6JKJMpdztwIaQzEZ3KlhI6GUwqO714P3+ZDKLIm
8W7261lFwGDpKjivIxLP1IUBabI3LBBNWvi0SgpIQJa8KuEKFnyeOy5Q+ret/oRXSFlePHJSXN6c
CsM2ZJ68bAr29pnCzmaudAvPVQdSt+OI+B4NizeQtCCC2E4BoB+ouH+UwQirVDkSW4PO2AsDN162
XQu7TmgoqrKkUDmMcg1Gk79BZP2EsLXhj8/Ucz4DcFo0N5bXen0XdBZtiMe35yDwDQdS2diZCVkk
lktROT2in7QbIS6EbfCHxpKyaodtrE10SRlvk6CybJ5J4FUodFpZkAEP1ZhMkG+cLSlsDw1Db+gA
+MXV0NbuBS/b2arcQQQRGV/HFxGZqd+AGCDcmU62JKCDuhp5Uk3YhgCzwhxl7SzODusTvPUoBR+x
U1R/furzTEMWPbCuyfAskObYas4Kh3saNRrQJECtjmg+hWYoCSb1FYjXqbnPSUauuEZxwn4G6x9Q
Z9NiqEDNKSTtxX1k5+N6i5Qk/3cnmqz3L3/0STikjZ5v+5tMNmAK9OGHnQvIr3c306k7c4Z0/jvF
u9jmDhvvCUhLEJ/vDI5HadAs7lC9jO2u98KlQguSYlw57gvMGjin2DSz9ht54czNCZpPSxMGuQDf
1BHUiIUhjCSLNbsNa6gahCrWvqdOBOO62NP69LmnNv7MQIjfxNIuvEXGt7AtQLTVPnmpt8b+GUXY
gj0HBFq4RXlolVk2NsnDoWjc8FPIhnZwnN5JJmQAl8UvxJCyTloUTIvrW82nzgx1RUmeW+tGJpN7
aA1mTmDfNyvDOP30ChCqSrL4OrFKki5V3teYP6Fl+SVTGTHfEoEFhL31BUg3dTTuEFSLhvRqzxRc
F5NzgrMo3A9Ee3EBWlWE2jMnHSnJBbrltsgCvXnF5vXaMyEITYc9JJIpJ5P6B276mAF6EdvrxZ+4
4EWglMe9eg+p00dZwIfUMAz6Q3Ei6tycOlPwuGx8YHLg9YXMSn4FmI503GPYFuRSnv+VzEc4DwiH
AKNHS1BeY5Qz1v/2mcv5q1zrNwEsxlFUoOwk97xCO4hHNm7eHPr8dkkH0grOah/PYGMYwtYKEXkx
h/KPifeZ6w60Rzz9ZXydWwHhkQh0CxSEM6h6s60OlScPP8oYYliNQGCHG9ZHd3b48OAijwiMJtbo
5sy/BBONMmYhVs2WuM6F792eyCs7HLordchbvmIvVY3siq7BNuIlS2DiZM5iX429JDQctZpM9bbU
X9yZceR/gw22jJZeYxy9my/5Qui6ViGbeKdOv4YjSxqgEZ0w42eGaTuLSHTlLbdUdo/x7ieIGUXp
Z29HKeEsQ9UbG1E8hCGwdAJ6itG3xKhlH6jajph1ntcWa7QY5GoYyTd1tcmosmnBJ4xrUePg18c5
3PmA2Smixq2g438vr6iUDZqF26G1GiEwR4rzB3ip3HkZHADCa5WFhYxCJWGUcx1coBzAHCHfe7OA
zDoR1/jt5l57oGc52fFY2SwCK6ZyP56K+aiCzIfxoQsIkQWUuRjGqWB7EMvHsEir2oiDNVwnGlYR
3qLuv0rVgWjByCsEh3J7QhLIGrdU3OQ5JlOZEydbNhpe9PZBjHKcv/jYXZEt3EV2Sh/XjTvME8uX
hKKpbShwNZVahvK2OOtvsPWDHgQUhYWNxDrGsI7YVWY0bHmqj8uLV91nMQEiV9QlMEaPRupKj6mn
nF2tmSy/AwiPucnYhknVewWTb0HjzLc2CuugCrUckTqEa6eoefdEevRvSowfDdbIku39fxo4MA4J
ob4O/oyexGi1MA9M2iay26COyJSMNTJI+EZkRpI2N8GlbNNUx5UQir4uD7DLjIsWrbNdX3qMo5Xl
XR5n3mmoFkpfoM21kTDm7Crcp490YI98qnDh8KLVCCKnXxKq8KjszDLyAZh5YHVnvVEdQ+/Ear2D
8JkoCX7s1QGmY778VIbbDOlTPC4ZSv4oq1b8ZCa/KJR9/ttxrz/oTj922RZkfM9zFjeMWAqsxeDc
jq4shJ/3paFqvU677/B4H5x/fAh5LejGFu5b1lt0zooFO4F6omSBMlooSKKfZwPx4BJe+KUAso7G
9st1Qf8WaOV2A6qlLHVZVN9DEf2cY+xr3L6LGdYXfWZUG4Li/D5u9qe9jqbaOxbdDpes6XbwUonJ
i7gBN+iMw+Gpd9fkhFawlNbtrszCCy3P+cug9FJYoQ7IJKXLsvhh8Q9b+rihuaRXG85FA6wwAqzn
6YHRsylyyZj6P95STUVtSHCrSYXthwZOv8/IzdBMnWzj44XYNFXclwCtmxouOluX/WhONWCLVUdL
xakXduNpiBGzA5W++6Sx3boIyFyHN3EVFf85wcZR5HyZms2mUT3ajVQ1SlFFX3n5EajJgFbaVESD
qNfn/UBSzVyn7IBRdPpbo+Ch8NOHk1qptTfYPxsM4k4bc1gpez4/BcQe3dhMopnAY5TAAFgT4dPD
HbHAqhY7fudEMTnH7puYFah1buNChjEhVpbnuulmE0iKQIRwugv+NqrflgjwDW4CtupSXwxaLGr6
own/sy/EoLqQTPGwldgCja08iqsloWjDyBKhDsRhoFGzdwoC2S4sdMmsJfSDd0eOyv5OKGE1Z6K6
BJQ+8Skf6Dcgs88WnCdC10PImZQ8XdPdS2vNwY685MY+9/re1JjMdQIbgNGW2tfgPGASnonHcZTe
I6CW3SgdbjcJNpFpPVr27ZGht/2I0EfFEZWqWOo6o2+aRklcHyy+ul3/0l2VSnzf7tqXqMEjEOPy
D8cerVYkWKW44+sGSU5Ju/+oppvVWZlWpKu/wKfDO96Ik800BMsv0m8zg/3f/bwbaLQCtJxNolTR
6/aIKCL+3i6FYWj9IrVJrDtYWViYnbJZwrOOAjVo+rK/BvExU783KJuLG6xE7lFE2dJF1n/lvA/T
UwDOk0gyc1B4Wg4XgYU6qVfIshfvhdcfSBDMmGKuy58KCeY1JdPqORtQ7f2FaZzg7xhJQZh2iK3T
/4PoaHOOZEsdS69rW1vg/fnrhdVCs551mLoUFHBGBaQBXbvXp4Z2q48OYwuk99H8nkLQ2XD82/Ub
gEKpvYqYJEVi9zmCG9zGecscPxmmhFzZjEjWs0vzOjWU37KiebAPSwYjJfboYtklE7NjznlGzCP5
URwm3DVKWJExaZQ/X/ua2uIW7HPwppasgBIwLcjOXlqZJKPpXICYTw7TH4EojHMxMCuUTJbcullW
J4Fs4DiLFtVMusG36lixml5SCrsx09jk8w78ufveF5NJ3MIbbFcjxVAP70/mlCx8j4nyUn+iZ5dI
981va/Kz40UFFfBLZLyUy7ZBYIRNngE15Ei65jlVs9+V/hYnacD39NYB4/lqE19QtWb6wktBLpIQ
JKpmXiuOg5oMmAhs7ErQBrapuAdxHQzbkqqx/bBDJDTecAyw2Wc1UqNpg02NGfMxRLR+ncOXmZy1
yIYvjy+1pohpHb6LX+japCnHeYaLelKF5jJl/L7ZihLnlgF5lPrn1RFZH0PWf3Ffs4Jzdsm2AhRs
DidqJoLzqKJdK4DYw+Jc+WW1on9+2DQxF+/Fj/QdJwO5k8oVNLjICA8Z6/ew6zMjUKY1EPBuFkIs
nqc1HKdj2ndmVBxVMHMNHPATBKiVtMXAgUKVdXJdz2XdGJkKTvVu4445cQplq0HEWR4ju5eFjFoC
cf7R+55VTCgmhOGcPpHF+pDDzcndUyDpS3p8jBTNR8//A51PQHC40u0VMunYS0k5hthApyty4oY2
VMOsGoYdr8xHaPLDySefrJ+59Gh2+OlgM4plxft1hcGu4nybVK06taWgvaBm0j8yFZI1kUjFJ6nc
hEZhRw/Vfd26VuAm4qujkpJmNoR4z88dttnhLXUUTK17O2vyXPX9nKoSgzYMLWmCyQtK2UdPSdvV
k5cBj3V0oydQTg1bwLUloLTCKZRvnH6XqzhV3x4EtRcJBUz8VO7jda99p+cVtrFyu/FdOcRHgUgr
vQaMkiVaB3Gk8hlVmmFFdqxbuOSxh50qWznzJ0zI3NJ37LxQyelBLq0eDAJ65/GTUMq2H3+vnV0f
ln9wkD1iqad4P0u23Jm8n8kQ3nF2+bxvm8RpqiMSeGtQJDPasEQQ5UeHCZ2QR6kw4VbcjHa4PBeA
65VpRfl1PqoXFUTUQAuJd33es635Gm7l2ggfu+ul8zdT2qDYBJsC3Fn1+zrgf3oMBtsRLTByhUl7
gfcQbjDLTsX3jiLJGqZK89ZVw8rBFcXgcj6IrgBrX1k9UodnD464TTLmv05kMPnEy/NWGDauUv85
IId0UR/RtJjBfg2V/zdg3xgzGr7EW7tmsojMmtyVqnogAWBdUH6I6aS5H6Ljg9p8fKPVqOiqFL1a
lADxqeLDiHu7e9hoNjPqcxsUtbzqD66HiIN4CIBgg/r17oVav/inKkHYWVkQPwbcg6lqkSLhar7i
8+ifIrR2wjqLyp9Vx1kz4bXUfzSOMb+nqrPzqFWIbqJPShowtKlf8vIZr0pQeKnXE8kJIK+2VorX
Q98ceOJXzIKVboLYKfFtDGAhL0m8d9nK7l5JzMvOBlAG5NAtMfJ5+09na0R4hZp7rcWcHv6xQtiu
TGmZutQqyOeQFWbGKEu7lzBuUrd7eTsqmI5ceUUUU4Sr/yqIeVuPEzEXCuF/cl+lz9502bMkB4W2
OFOGTly216R6SehNxIEGSfhxLK2RB6xFwB2BNNmuSEw5mKqhOG1hjQVVZb7ce5atnYwRMGQ9RWTe
Mau4WXvvfmy4VVIrt4t98uS9K4Q3km6EhTYxJGnZBrR04VQPjdGVDn1URU5K2XT5wWBZermTnYb4
xU5+EpldB47yMhQJ2ieziz0/6U5/ckUpOAE3CTtR1/L9ZM2UtLzpYxU/B5CHHmQRe61N7SKVUmrB
8Gq9KlWxaSymYU0MfofDvLDvfuOfMcPVSmB6Co1l3LcoexAFm1qmVPa53WJav7xloJc/nOJ4WpWf
XT81/aezvGpxEffGqENXlPQSRBvZ2dMvSwdbNxNmSoSg5EqDC/raA4X6JXhn7Wg2447uqHtN8rk1
0LUdtLc5snNMzGTiTidoxo9z79fXlipnC9X1GmlZ7VOCoJ96VFO1TSRos3wsO4Wan5aJSsJVHFlQ
xO7u0VpYQBoLFD7+aEzhGaLoU0geVVyTxWDMG+ExiPXeb4YPoKPIpJzHxQvr8C+NWw/6OkkKx/En
2DnVg4akZHhwqPmGbJvmSa8UgLdGoPbbNLtFRWScBKiVoztIuS+gZDmv59jL5J4Y2u7i7eS+LE70
xnypGyUJnqTFT+Y0F2bg6dL6Zin7B+/7C0mz/Q30rcM3jfRlrc9S1ZYqVThXxkZPldKavvE/yi7r
BbXUXCYA5KiXZwmdv8WM4WkNkE3Azjrr98l8JuBncY4vOPaSYsnSWEm7bLCIRgloL8dFoX7oIHkU
583rDaZagf1KSCXrhg9updwj8RQOycQ+gN9H0Kjzn9uQPbULIT8A33HIgkeIKQ23EMBHRXNGdjxA
cjonrYZR+QH7KzgfEnBdgZtJcvDrv1bScEPJTLk2Se7K7xYJtUMbGB/bLgi9VBaazNJyo/t1LCix
kxGQ+Xx4ijT6ajWAcu0kiwl3UjM2mpArn87uRDS7yqhmNawsShi3Ycb0rHdZ/sUqL+aE6qt3WGzv
hF8kGeRUvJKmxZXbWyITrEVuzJQad2H/Us/heaSZDDVT/TJ4rngA0+TtHi1H6NW50q6rVd4kZUmb
79c6zfGyNl4KVp3uFZdxE4GwR6grOZG/K0JhNNE3PxxWCpvcn3h4V1U6vuJDRNpZRXCCtk6fCPeS
L3+DDCqhvTpXAvDUarI8THqw62hVNRo5SrhypXsotbN8kojjQrCp3pZUjKajH0UyfPepprawCCuS
H9HB9f8wlufM12uA2ogUKE+u5hN73g4CgYk78hR3IYY6Y5Z0zRp1OkQRNI88fB2A8xVWJu2wmBRX
007drvGd0pdiUWY4UEkA7cFAiaH2dpuXG/r2ry1gB0t64cfOmLYnUckuE21M4DM8pk7h9lqtSevP
epTppUZ1u+2lbds/gtIj5ytM4qxS3kGKzNq6SqGRvq1IkcBSvWU+XA3K66zKv+/cOBVCIZ6Yoj9F
51wIiYtZ8XA71DdHw1ZAJVJMyTfRnRur0vfxzMg3O98XlDdL/0rI3pc2gYmL/VgSrh547qgmLP7F
ZtA91SBip6AB99PzO5uVgYBgGMuP2dDHPNHFtiFUuoV0brLlYUn9IENhFZ6fabuolJbQPa8Fvks6
3LItDTwmt4YO/NpkB20kN5VcW05i1HILcJobPOWqqqHYjkz0bpdXL6W/6i19ezRT2V/o0cRXZ3+K
W6tsXLE4jx9+98KGEdXgYd1WuUbkMvEfMAYrpqHrdkNA+Cmdmih2QabAR67SKGEwVJ2Zn5wXWm8G
AkkDnXZSqjmWV8TIJyebrf8m+A4WPDWbvWmVzK7kAAnUKeEFz3BrfYSB/SxEYwCqLikU3gO+Kaf/
56fb1vUw17rRZaiQV/NPBQPUgHri1nFjdULX64fbdSV0Hv0oNm7XxIuDUPpnnAt0EgCR3K+LYYM4
o5aJTCSaUDsqnVShqy10hqL+RQQp0n7MKz1a9AJtc5gyfF7Mous5TQLtRv08Tf61WezRoZbcOOlY
7PYvB+/eiKJm/ll0NJsvqvKe1lZ/GHIRvwgm9E3xcgaXhyr/CHMr+N/Q2LE7mU9U8TeL32rqfW4o
XsuxCEwDrFuS8nNEqyYZXgqfp41MyKLUg4RnvDeQRfD00NZlJpiNkm4eaxqQ5ZV3UWJEWzzgX289
OrJ5CPd4Tj3Da9zoi26szUJFzy33G22E1pkjTRg6bB+vv9NVv4+tLjDVHtHbZtDdCxbxhUxMSWE+
a5TVAxkhY88X9291oZVSs/IdUQCA7i5/oSroMl/HmMRWMUcXB1IjQlREMUsuK837sUWwWUW/N61D
GCnJ85HI4cYVI3vzrPfSx5Za/UARt+WY1kwx6AfxsVGnvJM12/xedl6Iqx8p+HWXgpAlN9cEJXaZ
79NRve+0oiLtu9Ktckjnc+cikgAmWucx2iXkgZvFn6lbqcP46XlzReAKnXzb87pNwNaqQK2U0Hxl
SrdL482FpZ6flCU7xmpsKJSsYyt7JTpenpyReucK+MXXB+SGLE3qc0nvXYRMZK3PlSWlmET5l8wD
hSXbbs0n1/sQ6+xwErAX5JfqKOCyqWuIFUY//dnH/Y0U7AVsKkTXdU3yXCxT8UpyFHpuEb3GaFQC
wpxfv3GfguS8bRayOJWNxCwM8nQR1BjYR55RYRh+tI6LvXh6+OJBwar+IjNauS1awzFOQxa2g3vu
t97szECRTaWzJ5t6f/8/HhEFAXwEMV749qjmSXZC3+jhKDZlHwVatwevSieapDXe+SgOiLVnwh0Y
3+oXiDCaFxkkxcWEq3LjlUxX11d9R3YFAE7MxeuYvvfK41q3cGtZfSJV7XJtBVYnPtf026NrSI+4
+xUdMJGPLJPMA9dCyHUJKSPCKPPt+5AK9XCEaLaMfofVDa8bUray8Df1GwHA8tQxvmA5PiGGy2Kh
fiKSrgAmoTqFhqCTchjlR9BJHxAHHXth3M0O8GktHkHxf0Ak4ciKT+pw4HSo3+4xePB9LBKonlbS
qbsl2UPZezx93JXu0wbKp55duIpr1y3srGC6YmvTHgsFLPFKIGaqSjzUa5+HsdQ7NCyyNuZdLw95
hWPIxktZb1X44BS4BY9YOOe7M5e5DGMshBiy3a3qdacrAMH7Kz2NvfPamOxcIKMRipV4Qt2JH3ga
IDj9WJvNvuo7/ug2EjTJk478LxnNqkKcMgmHO7Q6JbdGcV6olpTih+jDpT8VQhu/7lmlFxD5PjMZ
pSmIGEdDJoPdXGtjP9foNUOUfXksw7EYL3V7i6ayt+GxamW+zJNRyCT82nCYtNXKCwOAHWUp9d5s
ldP/PF08gHUD8Jbjs5MDr4LJSFfPkI5yi5JWqJd66Fy0tjmZj5Tta+jmQT2g4WrM7B0jofnGJ+0G
HtBsw/0+RzQXb5gTUnrFjvcp/zchCMPXvEvVXueHFUYfbfaRub851Aa13xEXnjmCqbQAnP4i32BZ
Uo815ScNyxJlNuns+J3BPQ1BRprOLkYCfA7W3SmqJBv5TdjcUmkPmyAOzD1c3k2vMgfCQiUo8Dwx
N8j29G42gpRxypUP2vtGEjB/r5AtDayh38NJP0Gr1zVhOty4D7Kx1y64xOgmZWQFhmNh9lj03b9G
YSlIs2p5ZU+VBf/q00EkJj7rTqC2Kkv5z3ZajKBpYPTHtcyjcn5mEwEEagvMcgsP2+sBOY1I0QOb
EJCkqcCTLp/I3I8oKIpuzv5JxGXZHnefukGydrmfDudouJCQrWQ7RaVYSYsLqXJZSAjTt7AfC7xP
gyYfGyXQL1dZ7cP+eDB9zYDKEferdY0kCbHB7Gna8iJgQ84kNuiprFcB4A7I5MfPDTzzNgBwwW52
NzD+kvW2ef2BWAHtFI4HvS6BZNZRhE3O0ucpB5hRWwGwSs19vfGsPKrTDerQgvtlTFDKR0QSsm7n
8vgUDUlpWd60ajyhPGRsTMmENSAE5JAFUptuH/3ZqYE9MZsiXvGdmpoXkC3B8O8xTNy/ONMjLyk7
v/V22AAta5hotUJbzEhmTMa8Ot8qPhyTus60k5XAqBMljiCdDRuyu2XD07Te3i6Ew1DmmB/oNfQV
OSmC4732cuVnJ4cS+rXwKe306AEUVhUtHtqj3jUEPtwqu0fXA3kci8HchgW8Q4KDF8KgsLly/D3I
4t1mHV+xrjYMMI32sAkZCerOY+yJ8TM7YpPPbcccqOFMbEopaiZ3RQDI9viAag28os2ypuHS7hYV
a7zevegGaSPdfQtWf7PzoZazbSXGNwz3F4pehi2A8r3RLZJ5nMtMmqzSodWKUAju6xDwxxPL9mbu
2CQ3Lk4wFqiLMfdnbanw5agNTwwI1JivWgv+2PoEmnbr5ducDryzqTCK7OwtEEIp5955uv6McR2R
wwuGyRuiiauYvz9xRR60ULZpz0n+LXmGRnZaoURO833ut1yXhA6h70QlqCEQ4DdWXSRFi3XDuJLc
tB+m4Hlvwoz5X/+5D2gZv2itNHk7ZbzsIgg1U80vBst1YYfWK2Wha0jYDYLqzKPW5j/c8zBeIlHS
yFz/Ot6nw7lYux2r5XGCJ3QGbE8GE47obXA92HJ/4v3K8ovQJB5wtZqMCnNk1ALBqHBNsgPl7GxG
NzjEtYY03TC82xUowrwCmT3afWYmn5bkL1Hcam3LLjwzVc8jLqkg8xG4MUI+VEKxEf17WeRGFqdr
VtVC+ILzCIGmpDnMQrDD0YcAcaUJ8dEwW9kE6xri1wCBLhEXUMjlwL7Eoov8NSYLyQmyTLw5oaXE
3OVJm6RWF6KN1Z7cWH+HVTMoxK3iPbwH0bOQn3MU5MkGyPLj8z3STE7jB038AcaPIEK6IwFm7hfg
Rtf6JjGoaUnzQ5TCZsORgoF9RXPxReIyqSqOnm33i7Xl74Gkmq0zxR1NhfC/aMwn62quVzPJBTyB
CY+/ZBmJze3qkJaelIqXJFZgrpbUT7H3EzwqfGLZUA2FkfXkMGiRqxQaz+LtL0QLkSRF/XhVkSzQ
E6J1N0OsoFwkRYIff8d3lKLlIgJz3eXGRh9DU+E6t1NtAFzMgyJUpZaLU5CibpolJbNDX7lOZ2oE
uQHyIYaO3P8sxqzRwJbZ64khv/BjBbIhJAfonIpf97xqhOma1r/bKMUZdaZEultsqHzXjNrREdO5
+EZSuwM1R0iYXRR8hDK2uCpQqv4JkyxV2SY7ry2HJwJtn5awk8TKzD3CFck6ZR5E78/PmcPGOG4i
/FOlBBQ48GyDIn0Su/goTSCahBSsygBZy5W0L1iwQqfhU9z/xjEjrBKQ08K2iBWvxvYaqB5mpXPD
cyRuy02TfEcgTrxsVw0tG/6wbutm/0F1/sGH+E8RznwLN2yXAWjbMEGYMjFxEF5AFPZC8RXxyACf
KUNioi7mnwAvJmnVdpFE9xgOa3IUb9i1luNcZ5PZ3kiRcQr5/g765PCMvp9d/2aYIhohhHUAeLEi
mSAlui+riHYWKwe9DEJ6+RWdJON74JKp98LVm5ClYqTsdSdplfpTs3XGZw8u5jN1S3wypoz51hH1
Ru/M0vTztBuloAl1tt+J0NB2nWqH8X7R6oSoUsdcutbnzhYw5vV7lS774XqeijUXgFEAa25JLIkb
OPxnUDOrHeSu2/2l2PA9Yelv/1qoCWpeDAfO0rHdVGglpk4ZRf35Tz7CpvsGvH69rhk1FqTY2kzD
ZyJXoRA04uP9RNwW/cFl2gZseJ4KKN+EwObUIuog4H9WbdFtoqT0fQ3igLeBKvsMLS/XxWGLKqco
MEaNWHhCy1qerpb3Ah7X1JGbjVEnFQYwCGlRX8l8w8BiHs1VL3CX/Ir7+p8EkDETJFUHUcIpgc8K
b9vDAohlLu2fPCnbkG3I5/dB+dcCeMfDpjG20QHjMMO1/9sMZ0YLFMgbOibt51aYNnj3OzrN6rvN
xlpHkQFBTQX+qv+QWTfSX87nE184Fysr2nFNUGUab3zIqpNrz0RyBP1NbFzMg98IkFlTEC3z8nSK
yWP50c3qP8DP4dWgSWJlq7xfYkhu0NbYLOCIjWIjAK9095BU7qa6VGgpwNRPIj5fqpZChu7GYmLH
DA2Ge+EyOq9klYvNS91dmRP6x3QsVmcHu5gMoPamikNpbgdXGZ7fQmQlFnbaJtSV8+J/YShfI8GK
7Xr7p7dgodpwrpNzFNpblBjznMKu+mtWR7Ss0UarW7lWBNAEV2wI6wc+lkyb7Io98gl3OKGHiVc3
3WHF8kw5OxOncXEYBjMjQJgmDizfK/6YRd09Zvhd6Al+50If67fJuL9gk1U+CAQwY2YBjKblLZDf
BOmlWV0f+xYPzoOonDTPSFeDB7uImx9CH+JUdyPQN6gifnPhf1K3z2bduS8uKY9JKo9qOwMKb+5m
unBYhtgvTY/ZnOBQIPU6teP2RmxkX2/+aHCnl+3yhmtxDkCq0XZlkCouI1dtK3jPPG9y2wDYs8Kt
xorfWP+IY/ykAFY/+u4StdzAi+RYeGwZHdoft8bUqYF3QJ7Il6H2a0AaAC0FUB+7X6fsS1E79Nre
K2vcwlvc/ps8qJpX3PaFv2g+1W6MASPgcFQMBUfw9kGESboApv2zkYurVow2vkUt7Du2/U0q+YPJ
/2+b2A5J6GlXoDRCLS37UoeuacPb/AFlm/Q3gaWzFM8ZdV+UD/s3+lZIi+Ya4eDnCuM/8ze87G5q
SLFMm0c9rqb3z9+PckErdSmSBfLs83Evjwh43xC/kICHL36nnMG/9S7Vw7nkME37uRAnmILr4Cox
q3OzOZLcQ1uE9qspHwpUJa66OkQ27SqcHE3RnVIxzZsO0vjZ/bJXl19eJ5JAf361ShyJBJJdzuW3
N0ICvle6PFCiNjHN3SV3KqrlCaiQw4RkhJnRJlxC3CPTuqqtjFKFTs845LvsLSrJX6UJh18VuXVW
zLCb9086Hp9Tw6UchX9ojhBEGWsC6m6iaYTb/aY4cbJzUmCzFRVmGdEwLUvjMjRMBRGdG35dQcem
iYyOwCUTkWkT78vW04IKtA7Zy1kV/XToHZsHpxX6y6XDGblWm8lmLRf4hhqTCniX3weMnG01A+Rh
w+HoPpsGCyvCKMJayvDUFNxzhV55V2M7f/zmjtm1pp1lPfVpF/eUwCAlqibg6dHITW9o0jBJK9Pn
rEZQ5rvWFev0F1AaoauWcqBtFC0OlFzZo9dMWBZ1A6Eq5mN9Vjtu+nVB3VjLd2rcnMfYZr1fdOpU
TN4TdTh6it/wZhNf9qdqfKBaeE/froEQYj+aaAoBNj62IVI6COGtroY2huLDH24nri83ouNIcMpN
xzOc8v0WJJ3FRlgv6nwuY5iai553AGb14+FqdJ+sPBvCZpnbD4g7TO+6d0sqZ3zDQZFcq2sBmJl/
37Y292RWUNzjZI4hYrCxsYztybztpdDT5gheNE1fIxghBYVBcgjLojxQFpIZZH1CXNDnAi9B3Z/E
m6xDBpacID7KtEtxFKSaAOGQlkp4GNlKluT5P/jtltFWdRcnYsJ5r+TVpY2JEkiGD6yGUgEUj1M6
5nhAplGmI8EeO5L9RIfodt9vzLmzEhKDu/RvqRx8+EsNvXE5hv9twyrv8iQ3j3DQOrEzCM+tPLc4
PIFgb544cSJq146tQ41f1ar10Z6772Afu3ksE4CaSEaQQzpugHzuvze+ZKdcM5ZV6uiKf6zzWw8X
WhihUQU4+K7OPYc7a6WVXmMq5YYZhteUKS6Zp4tvuSZZ0lubxJyJpdzx7kqXKabq3GqWJsW1BiRP
FngtyadyDimc3KFBfXY4b7m4aUdAxAz/9omczJLUDg/4XyZKq0DTeLR/yPtAJ3DiE5nMsuYLdAHl
gw9c/nUHrgMutJwafOCZtFyBpGEMujSh9UJI+0C/MrTHdrmaTiEHwjOKmDcg615FB79fzwmueDoz
vFLLaEMPGk7LfU2EQWoaMS3nUTB8wtpi2UGoCK7sCWqQEha4mh2HOu3XZ28lmK1m8MgyheL5LwEC
JaxdmJBF2bGDH78nwbFIEeFEoqMT+HMxZmoQhevHVsar4+XHMdWKMpGe7nD23+a64dg8jbFKr6aC
Crc8iTAZ6hxZLNhU8nol1gSErHjXOwG8HNbzEOKmX7NzEsYsK1P7r3/OfjCAIwYBXAzEVk+9NRPP
arg65tSS9tsKYwYYrC/mqpourDET18hfujZx5c+unYm/2Cw2FgK2aLlDrxpgX7Wd26eHzbIoVkIq
RkXB0QvD61Q+CRbni3b2Mw1DNnn8yWO71WpWHvvPVPDK8TQcL1TpkM/lhMJvGtagehDXyoD+KwKv
iIEtt6ruZ/2Ggl1DpLQ2FVbwgMjSkDm9fxR0/tu4ldkzIUYXlQIlRW7QO1iYsaLbWw8FTw+ObneX
g1s6WjOCVPkHAhgzKJmrXReudJ3vweVp8z2CUhBvg0kczaGYGCOgfbCoSGuDCSIk4ghYrSrbrrGP
oJtoVJPlkJMkKTQ3X7dnclK//socxlYF2hatFL1Okwt/0gPA3zgJOUPt32aB04wrMi0Iub8NmNv9
tcQ68RozkfNGNQnywxlVl4bafMqKCe2zOjzdysiIplidJ+rJy7wm7ny20jjgQpdHJ9Qi0Rgt1kkJ
l/Nwmy7CtdbbQIoAR+cSXoxaGgeRMsutzFGKT0ecMBY5ZBFGDFQi+Xxqt5mtDrXH9pNkCTfTc5qZ
xsJebo1mD61JAB5IV5Tt84OZe6IJZq/onr01f1ayzCEa2Ga0llybL6GcQO1WD7PPeNjLBuSTCsjJ
jPOD8zrarPwH63VDf60fNJoLC6/S0aaG+hIYZeTDaUGVV2trN6U+qd60oiHua7JhfgoGtnj+Qbzj
WZDznm7FfEn96Fp9nC3P+rw7oVjQfhUKcZsV7yT2UotFXskXep4cmE47i2GQGpRJwYzjC/xxep4u
IStPZABuLRkt1yAEUCCXN55cEhvdTS1Pv12c49+WStoRdxmXtqNSIlzkw4bgW6dUyErPU5+FztDc
uuxXrq/biVneTeA5t/SkKgJR//WazZOkgtM77ELU9AVPfxl9SHmIWlrod9RdZlLIgxIjXA6Gp7N3
pwc76YQs0yAecGgo2JYou7JdqJgPNvIFy4ivxWtscZ2Hz++f5O7YsshLt/h/tRAt9qS7ZHqNAOfe
m6oWKpJq0frGGVFycIAslWr/YQbdCSvAOJzYc4+cqGCO+3oR9JG5SAoAgy1x8nvwawd1lx0IHnMf
Zt1rs1R7lw+LQjwxRGLHnD1BT4HEhGiL6E4hk5NwuH7ULQkVX1PL3D/IFrJzYDfZ+SCgv4to3mXG
CmgyjH8dz+UZZkF7YYUD69cIW+iTdFrQefsKsPY6v2jP1Wmamt/fSuTyTYQVjm4LKa6URCZSOqYw
8xPJ0rvoNen9R073pltigtm3Wl3XeDBpnVA3rBH3X59lQ1rj115oWbDTDYAjV/YrfFOPyGC0myTr
NUJ7lUp6OBwOj5JDgUWwO1om5wF87gfcyYVNSvRHoVk/Lju4vOoTE0EuRpUZGyOeHmlkgZzeHKlY
KzJ9mqSyh24Z3D54U46700DGJTwwIsswdD6lzfo8gRz+/xuwD0jkNhvx4o1fW8bkCRNtZo1oU3Hr
bzuiafRJ7PMNdGwdI/ZzY1fV0ZH9Vd9MLNPDJg0x6N3Q+lcTIuFVRAeC4SEY8pNshg4o6TFe2czJ
1d3wQvMYoE8NLCCK4FCoz/CxtQOLxPGAfEx6Q9vg8g2kWpV4EYzNSe8Xo7HNLOP3P3+NaqWvPCmy
jWgs8GRnKkUGljqIt2XzoK0JabEhRzRtafyEcJAGNVkdhYLbRwP5ZWuxXQlogvpLYAPi3eEarx1S
a8O+HaSVR97EU5mSRiU0LPLEm1KrFF1sqZLV2ZX3vupVUYLoPeFrl1BVQYWgggcPqlT5YapNb+jy
wCMqCMQQljAwDLjuQyfW+C5GHa6ZRMtJZ07G7c+ROZgqkAg0ZVRaJAg4zYrwgA5w+DqaADdiucuo
JTtZLKLYqIHm+TQHPzOlS61+5/jfXHr/5IpOoDZ76yJ9vci4KkRrja/1lF6nVOsLeQPDoKZAZibE
fFaQdxMukbNntNXCCKiwZiDNIjGiy5fuz0VgW+2e2Yt7Dhq8Dmma9sp81Gv3cCCZP3pJSvpRD/9D
UHiy5pvFOsiJUiftTW2+LUQk2F1CZP9Os03K2uQSwlgSHvG1B3qxV/K/vir7fmVVm/u7L/JxAZht
8UaHCYo8v9hmzYhU4+V7j+dPFPLHd+0YPHNCvHh3YZXz5KrlDitynZoW79vMx/WJsRPjOjK9OnrQ
kuSqrYIwwn9MQ6Pbsdv/Y0LloCL5yo7ScIj7SMAr/1iWhHPVEFbuM62xDy4qHwwKO++o+dv3uOxd
UmYfkHv5OwP2BU/T2Dh28U9u+wkJRWNki6qQxLMh451BjI6iHa5SqF1OgGB292Fyi+Qk15sNTCxK
czAWVT2nC8Vf8jjw7IAgaOlGnjvd6PCeCCzHrTlqDdrVOC7X3EPOKyKkyu4Ktn+KhAbvXmiduOcP
5Kr7O5PO2YADG494X+af8Ga6X/2ozkaJhVur8gtO0Wih9F611jPUO4Gfhns2leWCeyFewQsMejG6
1DMt4UXF5F22nyvdRSkHok+DVKT/1aLijAk+ZzwqcbEsG97bjpKJH57rQJvSIJYZBn3PLfzhVMTc
SBYr9IcQEjvYkIq3xNrJyXzLaf+iNm8hraLRgVc5kgT2XbQqgZ8dY85eOfWIO/z/XNYGVHvauYP8
2dy4x1lFoOpvqANYVTlaznLxb0mNSoswrCg5cF/lxkXqi2MY9Do7wMAaCjLWGb9/ouSAUpa8YnOc
clD1us2X861a7czCswJA+/LklnZRZjcPEeE3LP04+FFBtFCeQS785/KfBYPHbMzQwo+intaHVhFP
h/ONTOn8cY/4McklJ2UZoA6qbMnTaXURN15Y4g7VuUbdvb1I/7p7F/aZd6B7i7MiTJm1EwbZhIkH
xeP32ILSkYOcmmH5j3BU4pOIC7QqLV1HX0n4TlTFio0q9/xAa/6/oU4i9iIjjqjTCizDpaUXr2nO
QsM4eRjKG7Rl8UWgRNGeP5Tzy7nAJARjZfdqDvjA70nz7Noet47/3lBQAAtzbdKG0pOe+M55HA39
Tzza8E841L0pTdEbW4F6aVUIhy2q7jm6i6/u+sRcl4JJqkcojo4cQxuFevGA6m3VHMYnl010fX3F
Ed+vibzWIJ0XCg33Nz/8iFnXv0o2FawhdYAyROB100w2jQfxHXH3KC8/7tZ8yU8TgNFApvRZiQnJ
QmZ3AvlZHXXlz4kKD5AkIfSJZTiLQhCHaCvsEqalohFsJLiM58J+7qWREZCxt+pxZY+SjTPxrUT6
urDiWPgRvYe4PtjyX9aSHHikk1Oily44q66gsC3CBsnD9yz7XNy2pQFa+eaNfKD4jmcMuqKWLFec
J7lwr/u+WiV0SU9+OWanPye2SbdSgEXrVCMJt8HMt63JcuvbUT31LJa5RH025gia1MBf2Cei5Mz4
11SY3e8d1AW0fuT8z2x3RR4J1Eruf+dCOnj8dzrSEuq0Y5/SoZHas+LiKlSSceUFmw5RdPkJ1cgX
0gITbjYuV3Qe1c94YHd6DK8ea+AeHZvD1RNFKWE8QiE7oSHwfo596BuymnyosqIF5j9xPADudUYM
VLcsvsx5VldOybLu2ofqRVSo9WnzxyQmnVpNfKZcPPcZvGvK4ljcYVNqsbVY0ijx/N7QnR6kjLJO
ArpB9ioT8KcZ33Yt0zMPEoOwUQaMpYOKdmZlypCXhUShdRJNDLM70cHC6hPgoDDRrk+rf9jqd9WE
EG71B22wQjAEJXal7eRFOEsmYVQQaRzXaiFXtIC30jWGFKm2jU9SkCx7khzFCzBL0XzS00qK3RxS
TUJOYjT5Offpfu74vQQp0XY156DJi4roGk+v1I53xmP5YGglLZIsZXvquW/Sq8OVQJ9NvJbWFSDn
JGrbihR85nv5ORUueOvXfDoZuRc1PDhR+LJH2a+vnysgWa7G1EFDWIKvDZlr/tvyu5qzwRjSb8yJ
l1v+M+CG3Z9/QU+swoFFBUl/dYaRoEu+QoKxS42jB77yj+PiTKsi5miO8I37aZPwOKwSj7gT4wMC
b+5cMl0ht1MnX5myFk0MYfJN+oP9MycOgz5LAkuBY8AMy8CPzP774R8x80s7Vh9bF2IVku7MICCz
jl8ZOvN9QFb528jObNUcvFBLCwoRrHJbMHd79JHaBHsx3jkalrbW8Q8OaxRkEc8YKuxv77g/iw0p
yL63SvM961sRhKODqD26jh132cpTgcrqMCZV9KOi/nj2gIZ31PmobCeyI/JDOfTs9kmvhUz8mtkN
dgV4jr0mEUKvQ45Qg9psPqhcOkVdYEvXNyyVW4y3NHDU/LfrIBiRZWq2Tqx2ZYNvhJicELqTyLBt
OJ38STboEvZq7LHzWSi5CJV3eZgbHLO3O3whqsvKflO1mKBMH9oJ4ezmhNXEiFI47bSYxFdcLuVB
qS7WtMf8bJFmYtUYxLKBl5sQmvPg/Y5z3r+7AmXgS2QspqyILaAkD/xegZ/k61A+qC0a/xYdl3/P
Prw5ymBkvNnjenOjDd4NY10hYDuYp1gFXsk5QQRz75+EsPcpk8yN3IIpqaQ+/JxsyVtXi7Sso6i0
lE7iJLfOhVAg02t9BSzgfxNagHV2EvMN/gX/aEaXTeNL8UT2ocQtDf3tQ6MNxbSOEytKp2Pu4n+1
bs+MlHiAfDKJdc9RnSRSfgU1Xrn3Mg41GhsUkp69zo8x6XQt8IM2x60r/hHsxv43hzXnw8/OWi+n
+V2oyfSbtIZniGAJ0jydASiTHmH5+Exlb+kmth6TPPVPqbj0bOewR0XGpaKSc9zfm1O0fPC9nrNC
2aYQrHCImztkz8mX3Wg5RL+fvJFuf5mthsdyBsJvMndiweX7MERg4LYTvhp0vcjktbQIRBisOJgc
oWBSDA7t8HFtBLZsICxGBLONdCsjFx4p6DNJX/PSg/sPc0Dddglv+3uEF374gO7N7dJ0slxH0Q22
EREfGexBnbcoXyRBNLBKJtcfhfG/qcfquMvw9kWPfMgV1AB1u2gMM9QcFBI6YMA9Xeh79P1t2Vlv
dXqntD7xiHzATn2CeKMnbPoLouus/PXhokxarcFzkoAnX9HwSnL637e8GTlO5azXQb0gD/0ov5RY
xtmLVCGSHCEaqFBWTxELVHfZJ+eV11IuCSLvWzMjk7pxnbLwJq/tPT+/soEJMnL012Iuny5wGm+j
owUEQAeg0oP+mpbcYxlpKE6FXzbjV5DHynJFNjfvNMa8CvGqRuJ6veCQkdkoQtZK4Gw1Y5Nrcbsc
IlGM6yo6iNtY78ugpdF1CHkB6JjBHGiXUoV3GrNWwtrxj92OHjHakc1iEFJM2T4OM+uxl/JMa9d2
UTJQ6quL25K1QkE3sgcvRnkykKycf9i+J8wC4zKTM/fI8/6tIXsJ1JcNVKx/3UfcrqHdrbPFKn6l
rwYGvgot2h8oegoNyP9P5LFdmHI8fNQLLzMeDqzrZ3LCxp5Qhj/nZYSzPltVnSz+HtuH5ewaOphH
FTmfjg4p2pZHadhD1T0T4lhX/eQvgFme6tPpnWDsQHVSCdbEbIEmMA5CxmtSQMWQxfOuTNNhtija
9dJ0FG+dOvrNGM7HZJoy22je4xdKhwJRMS6Eu9q73gAH6z74fCC80yWr692io+xcI/DzlYuYhCpF
90NtSH8Oiblyp5zDnN5XCrsuKENTajkqKyteVDRZqernjukmwxMlptX2jy1ugWqa0UuXlD/TYac0
izdoMCzxoY+eKLNT8YsWcK3/A3JEkxqBCwSbxru4xWgplkk21TwvLP+2lmRpbqogMgRbbVL18poa
Amkx4UhmTBDNMX6Ua69uqx4sreN/tBxo44OLjBaQNUh1tWtprr3bwplmR/cNNW5wPEtsjryaTBIQ
CW1+2YjdjDd8M0CKH3YEtHvzkFhjzqUx9x4eVbMHOusd5hKV7Mzdl5G+9zzZobtmwUJSuc9o7PMy
Wap5PDTspDZhhBhYqsTnO8ID/J3SIrjXDH8dNWYfuoCigcKgYNX5jyNmFYwyLoz+7PoVzPbNvRBs
CYtnOO5b7kgaBaUmCZG38RVPQoP/V6JuYiq6Fmt1350clSbrH8A3J2TI3yZYB+/GKgVASvp+sXV7
Z4PVU+LN+7HzF8YfANK0QoxKDKsl8P/JIvNGlb96CI3WU7XQg6NjkY5V27dZijI7bRDNJQD/hKT1
yqghhWCn7fR35JFVSRBGtWdnuYs1lSva/P+WUiZifBZw9eqnFH7qd2E3YfVGZzcA3RanQifTQeOJ
jWB8oZcPMM4IFf2d7iXsvpjjv6xFWoQeQ2sezgMjKvy9m2lpI0QNazDEITZbAFegVtu0UqkJaj1C
V963KZsqx0dNz/7pl8tlXq20UDqVYzqfcqRAIaDkFy60o6uI9PPY/658YBPHAdvysDpJObYmksds
9kHYA8ABw3ZFShMQmRtxf5VMA+z6/Q3+5UxRKm+xpKLJKTIIqz1SZU+qHCboiKoE1r0i+W4c7nYE
ddXZPPyK1St8OvQQYBi0dv/biOmQaLw/MjVAh/iLoP+g2YihrV8Pynnc+MRkgZVLNIcnYyZEGHZk
5l4FTiS9h28rkhNlhJpfTT9vKqNR+eUOQ07/J2imedzZCubtbRq058AS0L3o5lp27+Kp8BJiKLg4
MXiZceXEXqliiFEK2k8GRReFAfV0HRR8kinUGr4LC+fY3g/C4qeU3LkrfTqpXQzBvHwAag4TS/rM
H6UAKIPMpsfWY3R7fJgO8SDnKFRNawrlTvsQY4axiuWgSmMiXeqpqPvfp5pTZassXTNh8+YquF82
J1ian2iZyI9BIzYQiDYg0zF5j3kHG3aSgTRUFp8rdgBkBYjE8yvCrCyhPnc2jv9fsZaHDIlnAJiw
z3nDnP6rSYro7jJS1IIY2miMoHYffhr6CTwO8rlIYJIXoin2GP2J5I8zZUmzzm7W0oPuwsqOfXkt
mLOI+fqb+OqUqsRWGso3kdLnHztpsSQDSgzusvkX4sCFaL1eByhODqFiPoWCZAejpGpXNrmGiXNu
aa7H1jKLNzY8f/k6LI5gyWqm5d8UG8qd5KCsq9VAjhCSf+baObszIjKR0Myq/1jBNXTuZDjX25Ws
O//L4NgpuXsWKPlCzd9ZVu8bJoPgTZg+EeDVKgiLU/pIk8Qg78/Fv1BFJgqNSbNyXbH/6yWT8Rsx
dp+QfnXaYy14013YhQcUrzc9fu4uj93kZCJReJ6fgwvPthW4s5EQE+zF0aV0wxyoKZEYWp/rQBVf
Wr25R9HYza1VhXFvC2cGJeIoWuhEVtO6pqG0nxXk23tYp1xWnjCGzGzVKJSWMeICCwIfK0kV97eE
MAPXALabDPGpmxeiqb4eAgqHwFTvd3c81NtQR+x4jFrI6PDs94Ll1nOywJLQH1PkZYimeTakyfKk
C+4Ks7aWCnLH81+yB7ugOjEf0Dvbt5P6xBAhKqvBcS4PXepbpAnJBNVndPbR+9zKUR0jhy5GU1tM
dEhNavMAFheBYEZcVbXuutb3xqoV+m1w+lUfkuR8PX4CwI71pWKWZ2mmaI33FEAXFDTO5ggE5D4H
A/xQPLoWn4AdsIyoIxnHLnDXDp1A/6SYnsttDRwHUPO0EdNCJL3Dzzr6p+5tR6nIqdqojhrxGDgi
GWLtaeUfz7CPiemAsr6Cp2lHivVXsd3z+k9dqmaF3P7hjwRP7q77QrEGiCGwayBJBIfJcLMtVt3b
83T997TkYzxzSSD7yorDe7chyEUY90Ncmv+PrZwas25MX39dI1CIjgy9TBBrcLu5aXFt5tqk+Y2K
XZU9ZnWsul7BXguHOIxtVGydWngijvFd+VH2eDA5AfeO3iOFVJi0LKGdPu98FrAOrG9tZMYHPe02
zXDGNGvskJv/uyhqWLySWHfZ+W7zTxaWTEXb79oYKQ8IJHaI9XS3p8qxWGl8gV4tKDL1UHlnuTpG
jgh8jQw3HDbi2LE659EVr2azvbtynO1PAU9zzaUXPBdL2hdwQJl9pXHSt/FM7h1vObhX2NV7T4Nn
rbbanAk/ZnXpW0WAr4P+pyyq+MJrPsBDIc3GC/5kbuteFyezSNgdCNopdeK8jX0JZ/xXvbNeo7x6
bqFS5TCmT6ehJiy1SybOswZStWrbB75wu2I/ywWww30sKZMHmq8O0bg2bSjeiiMqH3MAi9QXvMU5
jc6cqH8QHmK/m+cd7yjbH8TrY3mwiOsKX2gPk8T0j/xVMBOaFhhvEdrAca3mgtoeBWk+APYS1w/t
zKLHB5RtAG2RqyWJvtFZ5HCXpNUN/qzLrLqr3Mc8WEDr2PxrXbl17NXOjfE1ivO5xOO53JvViJK6
l1aFYJbvYvJFp/x5Qmhcfi1gJEwh2GbQz/cvcb9OQRRRNW7riYk5/Yvo/u3KEf0TaCmLiN/g2snp
XirTXfDC7aaPJk9Yjg+i6J2tXftCJtcD77Hw0wzEIAeRXu3Epfrv4Lf8chm0wNfIlfAAONsTTeId
FBtBHtFkFHV6kg+AzexbJ5oG29t+hO23rHsFNPGuErBojDW/0HnogXIpGoEqxjP+iuAHAODaT7pu
NQ1cTc2oQAJOIzFTP493xWejwlxHvOGMUqr3w/UXtXGBhxn8pieufocAAnb7AmXev7n9wCvjviV3
7PkVW4JwDqznezCXDD5YeimNTC4hIXACmBq6em40uZ4nXds9lb4E4oSa88suOepnS8K3LrNPC5em
hcG+GbDZeW4S1dOsipSYe6KkXfkIU3CmySVcyhdWn+e9bt2noEHbldECAds07vpfTW+6Ynxt2lUP
GFIpKt6JHpVisiAVb+FW+2QzpbQNb2JyWa1oDinTrq8ZoEYHPe3xndjVdgv5BVOkqCm1UAmLb6q/
Y/ptQ33swcepUjJo8N6o9b1PkUPpFxtK8g8+xkrYvi6pTwvQ9tCJ4P31XSGPIbLr9LVX94LMqkot
Yc5G4nAgIk/xTgR776PziSfZFGNxwe2fF7lMh3te2dZFXGdF+G3YY9AyXULpMYRvc+ataUPKT8Tm
KwlPrUyo6wbvDI4TeC33nt1P143VcE234LnUI1GiubCIEQsrfG+ACUaBoU7YEew9YMW68TZFpqp9
DKZXMe+/4OOEPF39uJh4riHZmyqexxsgJH/ok0AzIoH3Wjkox5Xi+myRTULYKpMHVuP4E0Ur+KV7
1wzHN+LiQ/7Xi+OC5fjf5JgyE/cDBPV3CgRIMQP4pqyVcTiJEQszEjaTFs7jY0NKZxeeY1GNiHWW
fWYAmP34a92Qh+iDSQJYU4tjmD65b5lWiot8w+XLk4SYv4TLtjP0Enq9jizfArbQUbJWcsYU9aaF
RDIEcoa53mO2J1G6LicVUZ8zNJB6ZGmYgNAdFU4RITb0NCPfQp2mNkZWbqzdxL4o9yyCLVpi1yaN
AaaB+YOzbc6lw8arfRzSrRbE96KhVcowqI7eaIZkHWEYQCiTH8tUe/yIBKen19CZE3mkWMTDkYRV
xrc5Bth2kIjehau6z6izZvXCpB1yjy9Wc/yfqdJFF0Oo3CcrI2VY0DMx35HuF1SRJbUAk9PTp1tx
QP74QIZFFcdo7rgsnhicBbY8GhlRNsIch55CD6TQeAbhBCI2n/XSns8hbHP4dAsmJk8v99CLnRGE
X35LNVR03+hV/yWokbJF9/d5kcYJ8FCl2Vidpxd2hxY8Xn1QJt2Gx8VQdQy9R05FxCRU/iHLelOP
inP384WfcCxdsQvOgGBZNGB88p5jg7IchhRDEKXGMkiD+rlSRejhEvOjmkWs3b2IwGPHOb5VeRwg
dxygeGzgCDzHLzNYmD5n9rw1IXwMgVibWJtqJT3GeSnY0SYMi6TovCHMUeQ3OhRTA9wW0wjBUC65
EXNrjgI0jzWW4h1Jne3CW+m/l7JjlK4MkBnhrB/fkl3iFCEo3j40PEOvFMokFWkvjWGlLR58+lrD
gR8Hka/hVNXxkXI9Ug1W0+qzmhEoGsj2hWMEy8xf2JRADX1tszW3hFHG2Fi+A85eXJn+18d6T3MC
aKCvlbzDnMvcq/vI125BGL11vIPkCnmBgWCaovesbOVhTVYWIkQSoHmxiVyuIxTJAM8Hv8MZbdRy
0+jSJxj0EZLors/xTQ6s31kQK5ejSG4HPCgu5SkjxWGR3sN9uSOPvInx6dR1Z6CdAFRG/1D8dyl1
tWHSnX/3c2EC4crjEVwb5JSRcKwFiQBJlDaWHfo9/rFHE1g7a/aGNrIYD+lPJpjN9ygiSqZMaFSS
2rbmbxTpHmV8JlEqQIYbGc/bgaogFWRu8MeHOynAFtKKK5Ku6PvHKSUhkD+XRlsIfdSDUPBwXUz9
MGjwQuQjmvs1M/NcA9htJskXSCMCpcOgbZ97H6eS2m4Wpg7kAwQ7D7xpOQv/ic0nEd2Uy2pPUDF9
MWHGZCBhH3n4DPSv8nxp39aYcS+01rk6hPqC9/EqtZlDAXD/SYPcQULHnrs72YXcyuRLNlDSD8t/
ndWFDdMjdau4lUlZEw3Omy5CfPv6vWf2oT0nypTGaqDDT/NjO1hQE0JrHTE8YQVTyiA5yfhcxbEz
c7kT05/guD7Xy6NrjfntCPAsMqEQPck+OFGhxd44GOnq1lgIxpVXZB0efiX3uX3sPZUTKrkmyEzt
1UKDiyUUTSajcTfKfV1TDdsC7qTZm4sSlnNyYpTmETSx+nNDLgZSoNQK+ilMqN1jljMmbtWf2R5T
uqr+g5RaYeEIdsB0RofUgZBQrUyvyxO4ZKxKyqNLu0T0b6eXVFgVL4cY1FwUwBgD9GNUKtFEUaBQ
aSS5N2tT68S02k8v7LtDeZojeF5fqp9mMY2B/LeHrkYZ9F+0Bjt8c1EyP0N1581pBA2t5KBo5BWq
gZC3CG4C+Yd8/OCxr1/d23dmaYcHWrXwtTl4vvy4dlQEOEF6nzPvDx+AyjFO22RIxgZLLFO9U+Uz
q3xNERjdGcUmYtDSXEpmTEYlNzweDHAR9LnmT+WHsimbwyl1OVLWIPeX7YyST0OMYjuiMqW0ryEx
S6ihUjw02aWxEzZnp93dhIxgn7/VFfgRSXKgA2IgJMOJ3HynpWwO2AEssA6sATmXZCZlz3FLT4Gd
v77ICDochD83vhrFyIcV/cqAFEu4kCAHUlG82e6JrVMSPEu1knmR25IKZwvwgahGDo9M0/CqwQJI
q/OrANxFnahZ4BakooZDGaZ25pcYfLLiNKsC421ux8MciOu0zzVg0EVyBDofsuQtD5r9gYf/5bvs
45sgpef6W3miI9YVmQRRwMZt0eRL+waSR5qg3VJM5bTrO1u6SsN6WiXVKLOTrCwC5Qfx7oCAI6TZ
tpGZR7hYhdJ6cCbL+Gqf/ymJQb45sqtuoVC5bIz2OnpGr+VylwWQpCSp7ckooCh4QmmF/18dZqIL
I+U0hzIfPwXUJKqGGE3XVxNJ8GF0+7YFxgGHG+j0yYwsG7Uy+KeX4+rlL74yXitsuTKwqdvkp2Xm
8FlDkoj7W671H2zJuYjZVOC2yLhMy7N+/XAPoVhBYCejeQujq1VkZH+xjQUazOsRI1n0nSdWc62Z
SQ6+7+0fDSiohVsc9RgJU0+TO9SS7FyYwgrmJrTT/gygqXFsq2Rzel1CzzdSnzThIiYOcbOl+trr
eqHNdojiZuVXj+TevdnFDPD2S3SRWRvPmLWWZV3OnIcj52L2JlMNfVh9i/BDBINRLhBZrXbiLVX/
78Gnl1B3fjbjkOFmnfMToUDZDpL7bZrFrIjccftDZE64yNIZGA6B3ZRJGqbOYEWImz4tZpXcd6Zb
x6KvnMcWmFMHZKSEh4M0qf77f2idC1OtLeHIKFHND+2v3n1ZJH/lPCyI9kNPyYvLNuv32rkmdbnl
2+EFNejw0RKxMBLM5vCTe2NbxBEHs/S6s6AxymsyZr+mmrTn7ut3XNWCwhYbFCDE4Sf9uBnnuGWp
LQ/Mv+T9sHFMOR1cWgORUHyBFPBtgL9ZWc0Oq+fwyqI+EPE0IDsQgoz+3xhvNLM+Lj2lBImj7q7e
xb0Y9IZE6+T+69IT3iTqDvgzqjFS1aRMQlapWkidOtMVVcxpALnikGg5TcANGYCtcReL+EnWrv32
VZYHP7OMdiioOhw83N0JXywXhyG+N02G9wDeEodTiNtStSqWIH/2PaOah8c7O16/nAAghMXtlaEq
b+IDm2K9lk8hepuKWwMStLMlrGSiMpSMDYfwtCHvdaHdPTEhU6oonRIw5EHPsb43gi7rTPIAUAAB
u1YRhL35r82AGAoMTCNpn3/vFz6cHFxbv+FLC9cGcKLrNyxanSHAQdGsQ2xL8u2kAzYy0F8cZhGD
R0dV+YapS6X+kXUQ40sFBUS5LQzoYQ/nlHBj1x1GldE8ZPmn1avOPXw3QFD7y/qVKSAFalNXMHox
d4c1SMsARnLPWy1nBUvZUIlyaooJmjp2z6/Pz+8eaigm7prud0f1KmNxA3Y91DRSkboiTrf4Ucoh
B99Vv459mhAPEaztopq7HDR59IYkGOdO7JSw9H5TnudkwSxltOpkk9+cxYa4SuM1EbF4tBWDkJFY
gXtUzvc6h6/VBceD50N1TdUHZora1Ow5gtYkGkdrJtURci2QWGtuGN4CWtuFhn4z0s0Krr7K/nUE
61Lj4G8j6cqT1l+tVqsvn1t0JtshMvuQysAv
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
