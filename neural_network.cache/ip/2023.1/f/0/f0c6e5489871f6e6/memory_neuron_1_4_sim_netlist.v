// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:09:17 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_4_sim_netlist.v
// Design      : memory_neuron_1_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_4,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_4.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_4.mif" *) 
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
tcxdN6fa+skE2bAo2NALoIssbsV3qi3Qp5/B
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
