// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:10:00 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_14_sim_netlist.v
// Design      : memory_neuron_1_14
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_14,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_14.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_14.mif" *) 
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
DqO7I6sDj/axyr0zjrugUYLLaD5uhH+adU0J
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
