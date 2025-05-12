// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:13:39 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_16_sim_netlist.v
// Design      : memory_neuron_1_16
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_16,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_16.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_16.mif" *) 
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
sdxLQxMo8nf5aV+29BXseFBO85FHDV4ffFtl
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
