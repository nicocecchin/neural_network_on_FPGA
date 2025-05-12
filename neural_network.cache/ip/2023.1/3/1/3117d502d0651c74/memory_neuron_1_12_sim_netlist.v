// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:13:53 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_12_sim_netlist.v
// Design      : memory_neuron_1_12
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_12,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_12.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_12.mif" *) 
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
nDO6FJ3Ftq6a4woRqHHAW4ao8q9GRPdP6li7
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
