// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 01:45:24 2025
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
JJO/J+SX1CaVkEVvO/klVP2u4/q/AzybPPWCQeUuUQvuSBTuDDxSptFMdk7ILIIVH9uw7gyVnXp5
hDRaEYJ0Kfh+KvwvKGwWi0RNAYrop90a27wQxistPtlxxsTqPQt+HjZN7gEBJIjR+UZcyvchqeWw
vDda0u6ZWCar1v5x40dKG9/27Jgji0tGNRY7eTFyCO8Rlse0QFMKsGx4c1AyIJS3jPs7zDLFaM0J
xS43DKTDCZOBC2Olj0U4e/A5TV3HThm+26bk2ai6nMzsFXQm+rQdRjtkx9HQR7MLCpaa7v0X+PIH
ki/KauBWApHr3FPukboikyeRbiDOoJ2m2S0fQ/qD0xEh29MPajU0RPRqbjlp529QADSQ7gpyGcyT
JKuuTkIFP76qDz8Pncu7RiWb9L8wweJ9Azj/IFDrsDw38ELJIpGZCDIbuoxdXbVarihiRAHt6i0T
a5+H5fBtU0AsQ+DtTpdSLh6BEHp8oh1Y7cOmtaI0g83++wDmWWoOdK8HylGKrOaf5r2hHK+Mtafx
vyqqK5Oc+A3b9eQhNsm9+Z383GTvimFsuX3gtVu4/FYVDqm0QS0oEOO1GjXSL1zkBDXcDN43IgEu
bSKKHrheTudRXCvFDyI9UfYU/1U2qCjGK0RIuIfXMj69WWYK4Anj7FrhJg8T3Awea627ABw+QWCX
mezvX1knf+6diP+sbMH/pFAmyrKhxF0wiGsC9ZcFehZgO7fpI2NKhDVmueM29PnBaKiDa78v/0TF
n2dB9AMVOUBRRz9ya2X1wSb3ziU+/8aZJc/esY9EKflZWgzyG/Ha3GANb4SUVx5wBuTHUHuvv6aE
Hg5O4AM2nGhLGKXB4b3jifDzgbE1eKv74eUdJkG4JDwH8fakXWjzZfWPZnGipDhyG9iV90ZlXSuR
R5SyPhfLd69l79F4h2vPesDg7TDYL16BBYZqmdeCcBDOeMAsXZKoq8Oz+Fvb7L7AvodfPuyaQ0Ne
P0N2mz639wOa0SYawaQsHPiR83Hk325/JS/zBHLT0JRdqVmkZGVLlRY4NLTwAjG83XgcA4esmCSp
nngmFmrkfyNY/+VfCW44GfdkMjv3u4svUsC8xXjxD+Nflx1KZoc5fcpuKEmhsJaGVLGesKZ1bJ9r
TC1/M/ucjPzou75gxUErW/Y3HHau+9pCwDDx/m1BenNruB7bvpK3aHo3jk97yJrTDwPrdDOe4+X6
jiiW3umgx41eHnlFK4q4e8CI07+ljsUm4HkjzffxpjmDahMz+UQYMwa3RlQTT+0d78n1PjxygP9O
PBJijTnTtNNz/JTQC2YqjuYyfvTpk7NqUcUl+ZmcJal9ZvPbylQZDEOjSVcmHHoMnNZF2K8NqHYj
B79QBnBE/cE1Q7bsHhbCkswwi93zCnhWZi+AyZyUiiQ8BW31k/FuRxl/f5RcKBv7B/eO1oo0Z053
QRgVPVxoBj/apTCqSzVbBb1u01V3yzxyLhJl7EkboAFsgq/ap+ICG8UncBFUDdQ1OCdYi7EyK5zA
ewtROKZ2nf64J3AWGLbOt2psS6A7giabhspEr5diuviRx2VkC/OXyAGk+q/rzfNIed+1WBgPABMQ
TZ11mrJp81EILQBGZv996LXwd9PcsJf6UrwmHpwgGQF5Ptwic3N5kTFNaZQiJMqyL5un6zcEutH1
F40Nm2P57w53Y+viJw2CC0uqvaSNRoA7TZbSc4i8YqpIBNfG1Rv3zCot1wJTvouse4nbc0hyVkAV
zxRqEHEMLwCxhcIig09IQukhJviAiMDd4XPousxpr6PCiLng/cmih3Cn9y2bJC31O9h7FxMKF9AK
vWAmcq0NKXRoSvYrGLvcjTgCS2RD3zzr+eaBZ+13n+PtpIGXEKWKm5zLskbev9lX+rnLZTFqEqH6
+P96HspxVvk8zK1ZADcIzPCiJWcTSvzZA8hIo2yZz9qDAPF2cj9YG6g1wGG4dTT19V0nbr507nXM
1rIWgrgt3r1jjhdzT2L7LfakAtoW4V2TWZJIVtV0KGfn4xna2ooxc0lIsoi8ZSAQLqCHay2+L0KH
lmzsAQa23WYGNU57Sdit1ApN9jeaY/anJsFkTjooXAyNS8FMfuypeMiSmHTdz40elSfulcwrEuFN
wVoOfq4RyepsifKqzXKXX6PqWSXT7AdLMzP5hsKF3/ZJ8uul1ake/LAcCqPJxI3gqhGrc34Nx8gS
WYVruS4uf3sv7OiteYhAbsjT2aph7MSdHikZ3lgQ0xsU2MmTHqiXa6vg7ca64af1B/0uhigGdJGK
5Gnpddsii8Yu3fg6orkXipvY5F98CmizqyPqWBGUvwwKNu15SZXGG+rTYhZr90wcksE6cDTTe7Jh
QBoKFBGFYGTaw+Qho9XuAx+D9IFUxXsVfSTHV8cYlQXIh8bX4Z5YDnGGTkuTZ1okluLB20ztRHM7
ucjHwexQcgUD2DZHqKwXgdJu8Xu0qA+tYDf+ELX9MBuliGoukj/CAxl8PBnoGsIX3yhCzv/UjJbq
Fz7OT5UrtHHNv9L10BiH9KyVfkSq54iDZUpg5tflO2ZssLkXmkgPQiAZZ+cODHTcv1N721CGOdFo
QYFvRHDunPoBIK7dcxsBTO+PWKRgq6+NTXsMZ07/zVK+tGclkPzIp/vsWR//ML6iZBrDYnR3pYdd
GLV9NkNrXagQeQesvf40RrhnenasclgpO+fHei1WszVQCh0dZsRCfAQ7t+c3brY4bXMFJVrPC7Yg
rSPQRJfP7oJx/R+wviMyC4NgCDO/WjtK9kfCccjuZHFezLECdxGMhC6HGOyel1WR8mIXC1kyy2e3
XQSP+nqNMQZ2Ip1gZroZCBZC0lH9HtlLri5sosKkwZYIInba72tlmNE0I6iC6mS8KYeTVs2E5YI2
bhQAiDTnC6vGUW9Hs3myK9/aCXj0Ul/w7Utp8RzcJUi3O5IQvhVjBNTz2W1Ixd4f5c4ZBvQ4b8Bn
9/0rUgnjnbPXnnD3KVxuBvXqxjga5euj+0X2ydU/j8vVcxj0OtK3yVcBKZTQLjQe7Kt4oo29izpg
sjfX1D1E4z3EF/68x0pN24OlhJ3zPT18Q17sENX9ttZbB53GUKlEDyEZuIvzSvBNngsa0DMe4Dyv
u0XAM7Z1hKEY/sFZ3rlho/6s0d5oDwIjQTXxqC+wrktrPDwtuVbiZ5kWCWueExQAbGpoMbCBAHfH
PIg6XbZJjohH5h3zKEArM/yDt5EjkzJCOuPDNetJwvgwOO5SmEIMhc49/wr/tPcxAfy/btl2p//G
krC/e741hmuA1lG69UkQU2fVC6hPQSU/ABUBjtGScXfTAMNA9gS1w9dce19ClONomdOy+9qm0LPM
hMaNxgf8LvHC0aCevcpbyPxJS2DvdQ46WHPkDAnsQYuZihrfK07YObUsgHTgh+pl62MPavHmC3Bn
YHftzeKTStPXh01MA9o83Jx1I7LFl34WLv8/E1y44dTMffbWnZkTFC57IT83j6VpP3E1kT9B/wKQ
SwmcgCHL/QHbhu3Gq0BMp58HSNYzibGu0euEJRBX2B/gydst3dPxKiXV/Eor1oRZYezh0P+J+NnQ
ra1pjKs3058EAMFgHAKGQaMS8ShmejVkOUiIK26L4vjNzx8KKnNeXFVjyifjXkyeupMccstokmQY
ySQ1j/e3ZdPpEZ2MxMyAdcU1YpSRl0gs2Fzv9dlfeqmH74af7Bf7O1WpdzywudSClNOdpNgAXaWB
2VO0ZlkXDi7ZQ+nOy++FSzQinIxRzBzPdMZ+DciH389yQOT3Gaam78EG7rtT3gyRBz2z/+ZhKmYw
ScOM6gdJegilmcpDxzFVZM5mV8NT/IGwVfqXaiPJh8bPqbuI/zk2UBCIplEVQ8GOcdy6avgCUM6E
8bBuDWFLw+WXVi5OSkMliZGOlDyd5XYYzrWUz1jBRobwcl/MUEBYEYL6oHpDOTckWk7/wj1Q5y6l
FFfVHi9t7kpKTLj8e5tis1wCPur3CNtTfsDZCSKXaRed6wTih3JL8kZQoD+XgDotxs9zFbIKKRgr
h7KGPol/uKoItmGt9MglFWEScBbEK0/CMJvko57xTfRIPEXvS9J3QZEfWjJq4L9wUBggapvxs3nd
tOQTPglH+hesEbHwlGZaGAmkgWiCwS8AqzKfq0XN6SU0aixYKrrymzlAhNtSrcLnfQraOAzIzb4w
6cSxHw18Dd627fW1E9Ws+3Qt7OtsV+6g1p/Yhf7PuLwQ4kiVfzAWR8y3NRGPDyEr/0LlfHAXQUMU
A3ZGvCT9WlBh+73bgZF89q2lp07IamaRdMyCmEbRsoqivI4WtwSeswtDmRSkfGDbRCWE/5iF9NZl
oau7r7qkTaOkqJZX5yQ+ZxYJFePxhNLgwfjbglcJ235P1m4Pk0vSaz2f93e5uC9YOrgj7FK8JY0X
TeUNja9YPt4QMjvLYFDpz2YJiLF1jLHv4yFKcYiWareyxWBFUDnyhECSe9qbKc1jKcxEElPkykQT
oZM6GA5rQxYD0KWEQAJb5t3D2IIR/EH5HVXzctymlknJFaI2ysGpZwu0Gp9rFtxZ7Rro46QQXhrR
RHZAi2Z2buGG+4qszuFVL/NTaSU0jGcjIzwJwjjDlTDoAjc7JqHuucc+sz8LfFf/qGDiZtI2lZuH
kGJV6UKfxdBgcId9Ht34ZoQfTuMRvFWN7hdXg0f4CtR8CBryl9YoCEuohmPKn7aQ3MIoIESgfh42
ScK71uMMsskyFRITY6c9u4nRPzzaYURqqgfXzPVbvBo3lB+7yfYZjfEGXSJ919nOz7n9Nz2IDBy7
K0rr3RH2PGkXLP/5Sa+j6Wmakj+3RbTtQG0IIKT4xk3l4PCIw3VTHQV+NSyQ3jrrv7PP49qeWzJK
oTNLlBAOciRG/3sRjXdaVSanf1EXPHQitkuSZtSTssQFHCE35e51CFGlv7psBBSF8hUTLNtlNfPd
Wq4p6/+ZJ+ufyLjTl3yym1MkqizYAhtoNQg50w63SPbrFI0SimOoLeE6DNBgBgq1m/VX/yV8Hwsp
Oov3Cn61A8QP/2QL7CF73s+RN7WDxFGaeiYeSpiGd+Bh5UUsIGjHA5SBN+Q5DBT/a1BGXD4bRVEW
73RecbXQA41zbEPQV7I0JBAK+q0BiZtRFKwlo/zxTrJCRbh2Fn2N4oaSru1ESMr42SL9TDCm7Nfd
vTfmbM9Dy0MgwR7CiXSjc4dbzvoWfT1TtCw+AEMw/WJgoKZ9lmZLqFAoeEEf5plHJnfiTlF6nxUK
zB5EWCxDpls6JNnsk21yIDLbqG1Ckt88Xo9c/Qv57gr4BbjRBAYTPbbLyWtGZcQPWvQB/t17a2qW
1M1xDJAv3lRP8Sl+vrsbB0dNRG4B1fnruDgReJrjxblJCGVnLvZh3wPAXj4IQ/KFV6hJonmk7o0F
01K+jEjGuweTwT9UVxZ3nj2AEyp0eQ+WnNaqoIrMsIckAIyvRNtJ+7oYsBPx+vL1t5hcGs9cFnGV
jidCCBqE0CRa3CdhApndwNDiWNIxES6vEZSk+OnYtdvuXnJHX70pMy3BEPLYVDjHgWCDtNd1+2or
8l/uSosALhvDw8ey9Tzjcdt4wtoaqwKns/Di19ypVITqgEg1I69JB8YirygFHXcmCpekS5nS9oQR
7rWl8oMulnn1cGirrRs4PlWk3UDnPyz7URMYqbYMa2gC7i/RjMqNaX2fiaMNiy80f3LQcKGR+jCf
QwC4U7U4aqjIzrKclFrbnOQrRdxYtceXqsQCDqgZ+NyfqXD+QUKnl1o3m2HqmfhtrsaJ+xRMQiF6
2Dev9UQX4qhY904QAGZNjhFpTDyHTX1KmkCdaD7SJ0axs0vxdDUmNH1PqycESeXraT+wAPEijSOX
mRkuRlbzGN8zTQFj58gfaKsDNeA3qREJronHEk5xdyRJmGC19K0xFoXTIEvd3kvCDLITxSmMCtk6
hHqIEUENqVy9Gzcr3x/s8L0VasUnLXXgdiNaonfKlgaqb1xItMmFX5wx/oPU0dGCP0qx2Jacsdqq
7aKZ9bJiKX/RxqxP9DE3VzWTf/pJ7M+2ijFsPVqZURR3JqA6xQVyks7G85IBPQuIlX/HjsP7rT+M
7Zlk1JpU54tpFsBgOTphKRxC31TTs8/BII6LLL8974Lwu15jwJ0CIfS6Q0IemgJxv9hVl9vNTS8H
ks8bzSR5/0H+X4RwFZIDHpB347jcl86+PBwu5tho+q1P1HIi1NJeco8PeZZ+0OSbc9F8l4e4m9WG
Hp6pGH0Dz5YdlPQqAkN+1iHpnQ3YNLJauSk9StrdvYMjElp00WhpnEOLbDYhP+NFUwYogJhQP+Is
Rk+W8ossMaNlsoM+EfHHjWETIXrTlWpfORSNwRj5QJKOcEbpIUYMGx4YRFN+ZxuDz5QVAPxlNsA8
RqSzpXSiBPjKLa8xXwGKxgDLcuErY3hW20fYQl2zzOPCD8JSohs1S4Rq6F8MWmhAYs647KPacbrA
yGqo5KYL7o3dMlqDcobVpxzuVKQ74UegSe231Eq1xyYtPLG+TJUkQ+w0ysmUPDJm+nV6pkU55R4F
Zbh7tfMm72EoTu6H58w2rQiGIIDCFoaSWuf9Htu7QzTT7EjDk5wJ2c9aren6CEyaWA4fVXKp1dh2
PRmAlWHTF9j6YJl7FmvAOYFk79+2QNaHWX+CZNPdNkYBGWdAMT9EfXXoji2n/AiW8nwSwgH6xRVg
L6/z8MCRpu8m2uED/9JMJRjTMsYRE14dkE4PAmyOuO45US9EzVRvhaKAy87akCYdrE7CctSj50NI
oE/XXPwv1Y0nxDXWOR+OQ1bWMeL7mcuz6EoTh6ccIN7MdToYjtWUt36E/mdSwmwfOeCbExIZb0EZ
flbmzEW/bmOt+r5HHPjwMbw2zsCpSqBmEfEDk/wwBfkbDZYn1KeKvU4WGPHIRp89FlrOLe0kT0AJ
gBsmBH04s4sE3Jo9Mkypckd+KRxLgXtyQIYrouPySK4zay1Fs2MqX0NkpE1tAm5UJZOoox2bLdmI
mlvTDKDoweQl9h46c/iBnytBULvgfTTzHxUzd7tIRlJKehztJ1ML0oo2lu/gJIXPjG1UgIB5R1iK
JG4FSKwLV2AEuUJ0slk5JgM/+z3tdtfISasw7e89h4ld2vv6apyDiBz3J4VD0LwZqVWIJsvEsR7G
nWJHNPcHEOOEqgGai7kyDh4MRq87s9vVSW2IXkLjOBfpNbiyHRTQgdTNasg1SWkF1opAkh2n1xhI
n/bkMsHu37vC+5CpjDaxMvrz0rkMnUDxIG4D5pMPnuo235EovVQV7+FBK199UFMPIb1BIaKmkos/
AtX1iaRwdP2jjI0p5cLJOVcJY/YXEnEZdVSDGxt7ocMSC1sOt6LN9xGogMm4OKfmHDienQccCLPW
ik87LEs0lzrjuDtV0jiUIMYyql5gP+Xe/NfIqXSA9ZPDhoMqqFDPGNdIwBG9q8I7a+69zKrchzVE
6M5sGwy0YoBswsceqn4N2/A9DkGgprJWxudbeH+tPwyjAQ3lB37DCHWNSVoqmms0eqjTOIUHtvoJ
n5+7mMv64SEUCh9yfl7kHOGZbLF50+L5HHTM5I1PkbnsDnyVB+BdMALJLmjWEr9kUlf2TvXFPOiV
SA02fYW50AvnYsrz3A0WoJOhnyFb3BFwqN6596P4xNnp5yKdSfecevR7WakjEaHJSAt+NRUTVNO7
5G6nRmEJX5G2IPs8+XxMZhDvQhwTwAZHdfeCG5xpzeOz0LImUNI9KJThS/M1dyGXzhYUEuAwuwm/
PwRCRCedzye5GABCfB8RMesvjQwUw5ItANWujlPh+Px5p9Q1mafmB3/NhT0Nb4/DFgPxVrM+lNdO
1907Cs7/MVduM/0dPcpPEHUjDhmIUwcVsUTryMeyt+1pwLmG2BSMGnP25Kw9BpVSzK3IpTAi634l
u+LRBtPNwC8+guVy2zDwBoxv9usOOJZLZeumUZGmY1XYL/UYt0LzKcl7/R3VmshNqPiM5wVcSDM+
2Krnc115kf2qufnikgSq/TTY+Jbq53cLUubeolqpP7YZSFh5DQDZo0LyCU6ohwzNnCd3k1y1z9Nm
cE+eprHiiaBnmj4KqIJGXICSbd5Gz0SHfROXrP8mlib4D5H2rDN5UEWPU178Y3FnBtqUDvc9nDym
C821PmA+8GD8FW6TqN5i3I+1uZjrMe2HMXSbN5kl8KRaVO/mEV/KlkpyxDRCPOcjfzpwCUcHNejq
CGYBSeVEQM32Rir4/UciiYW113GWt5u4ZRAMLL6vVZQRAzHfQ2xDUT5E/QV3LpbwThOXC26Tv6xR
6MMnVJ+t0rpizimxM6UGFpaF7J0gdx/yTADFiF/nXPftHel/piRF44yVkKz6kHqCEgeolL6WNPrq
ShC3QXM3kgR3PKqr21E3zmzoA13jOeP4WH+Bu3iFy/WFSSCJX5P1VmmJ6QsPczvJc9xJpigBKl2t
3E1pCUDSWE+XroM/ro2Y16dN1PdyVY69yXn6jV0LEhTrUecEeP6rZbEP5PUzXP00QysvWcYuVHdk
ncBkKdYmhELA5m137gwVzHhKY66K9HzCBS74PbAm+7Wz2ymdloIJBoXJIGSjqW8ZCeRVc8sONDwk
Cssue0+e7iqAQn6hfYK2TdDsJ0qFMrrBNrgS3mUPmb71Xl/VRRHqyAb2jEl9IZyA1ExufOW2K/Wq
15J+HLMkoye1DGSyIk+uTqzqYYEpOTSUdUKTm/7bG9DV72UJz30HbNnGwCpsCeo03CC3B6Ahuic/
a3FbPUAc7tUn1Im/1p0oFtz+8hq3C3Pw6vwlBNHId+yFHULxN+hlMmhkDt/Z4/EduSkQr+ypDkfD
JBAB7vYUIIBIPbkT3zTHALAmNbxI1TjJxDZ+N8MVJxjlO8vndvH3Avf5RsBCY8U3vljCxjyAQ71l
R6hV+UHxErWaOraFeWy+35S6Js9hVHlOmLqyqeQiqQUZrAIPxOLdQo5BFsgOEAJsdRa/9ARftPZW
pONkpPMypwTI3v0tjZBsnXaIOk9oJd4altxjmFiVqmJ6tyoudpi+mFOW2ni0X3jp/A091enmsjLs
tCl/ph0voCL+DKR2GKlJpcfX4q5D6djgBu/W6mChnvYXsfEJIoBVBQEfDyukqqmi0Zad8FJDLxLh
pmsw5AvUONvNBraAdPIrGgXO0bytGHWlYW5v/XV+bIWc7jWfUzlckIoTBkrQzfudF/8jj3yC6SNa
D6+op9gxplNqhIbMm4yP1pTSCE7aMZpfb0fVoOmnvEdkhCovD+CRTTsqYEf8Yvm4WhuKsx0T6RvT
jG1LTbyCmk+t/nQKxEHRhRfuX9o8Cnb8IqPUrVKSptTNxdpJuLbJyeOXoxILhMpsYZUawSGITw/b
Lo8Onu3VZV8br9V6LQJg6gT0R3mT5MFKqrM3Sq7TXJ3hzxa9l9IKguQQmRgVgElJxUYR7/AgtILO
xCgehJR6Q++Ipafo3nJnxtRRiNthhI2+fvVpVHHGU6FK6dfx+ktzBCEolXmkt0i/gWHE/rw0uWJN
tmW6kBF724bSKLT/vzgmxYsWaPAwpevVkW60XDosXN1MinXVW1ubFoej9wWXgAyc0TY/scrk7KF0
9+V0fM+06IKRlinM11YZH6nwL5ZpP2xJnTyxP05W/gJL4sfG3aKf2XYBcwZ5GzbzUR4CKeUmPLVa
cdM6WGO0DqYQk6So4nTe1By/XMXsa/xn6F2byVKdrXukYqYpxCblypKPYojwrK2dQoSb7F0aWxj8
weuPGYgOF8I/YHvTMeMWJ5YueBUy+dxqLKRFEuSnPWXFkxfArsF9IC+h1v7SkCFYH4lA92TS1uWl
r6mBxp9Q5S8CaMJfIQsdo/uSNi9zEXsPbLs1fDP+PVP4PiNpWyE5JmLT1UMe6ogihiz5JUWowa2N
ZoUHPO7Z+gkMkg9kiKyXD/vsQZTLutYWIv9gPHwaczSqsVJQ/LYJ2bNZl/6PBVz457g0GfuELAJr
u60v/7lUgMmytcrMEPNFdJCoJF3iwMgyOkWeI/tp2GLa0inwpBSdzVAL3s7nV7n01ichHIL8xHoV
Dhu4tKn7ZYlpvAkKifyuL0D1O7uraz/9N7lDsla1nka3JfUUL7xypyGtcE8kcHy0Wegf96Q3vqqw
9uLqGNQY88ABgXsILGt8odKVvGQP9qnD5WPQ9bRCZCBGwcvQLdAxyMTyLy3BLGwl8nN1NOVBIo9T
wURlU4W5KjzPgWhbH+bqXVS+q5L73dkg2O7Jc3I8O4ljy19Cv60bLdFvqO5CkmRN4NQh8/EFPtSZ
2MjCEXjNL7FViGqqAGnrJRneY4g+pubWVurw75gBMkT9nZr/3p2PFehLGtu4pBfPawE3j4/nyqXo
K6htHRwShhX4pX0fyuGLy0YOjYu4EaRQLHsxDuONhhwC2pib9b6Zq+lX6pB9BwuKmo/ZKr0qforb
Wj093viT2X0x+2D/GM1yNIVQ6FocG7MdWlmR36oPaZSLBaSU7YKtN8c78OvCKi1yLaL0LV6AtlaR
EjfXll326IREZqVlipwOTkgsxV4y56HrIWVoAkXygvUOiVJUq6ck1KDab9YonT51IetftqBnyBlg
LCAjDii6jTLplXrk6Icb/wbzDX4SdXiJJq41hYkKs9i/rUO9NZhKOMj1c3J6dgE7mKdEl+ILuYFN
fHRCF2/nCKoi9tagnmixNvBhsK/4YiySUUMWCWdVgkxnQLfXb+WWsp5IL/5tE+vmn+qKgzQX43hb
Sdx0eOyRa/Qb0zf/6ANjzk4DC76RFKwCxerJkij7LB6iSI8t91CCRhXEpGZOtUdVKzj1U1IoFJ77
9239YFMzdfklDCxxKoCK0PrPOQlVQcGEyQAoLiMTD2VIAMY8AgVKZXZEYwBGPIh5A8kLYuJBgE94
ifZYBfTY0glqsq+2S//VXfWurb2fvGTDG6shgY6JcfqXWBawHF+gIjt2mo+goT7UhUajR82azQTF
kNizcOVzL+gshzPSmLa/jcSP4XQkG+2W+P87IlxhHJQFNfWcc7KctuY9umaQdmb7ucF37M/RVgLv
eno2Kc4zS5h3POUW+LmIjaAFhqDk+Mc3a9wZzYfVZeUrLq6h4y6f5S3ng3v/vgXsdH3R53mO1CBk
nM1f1oR5AvPDC9UdFdV3Kje9vxgo6WXiDWBM5V7PJzDSQv44jmZrX1Jm+naPZTXlTR0utah4YclK
WHIWeCO8DbhW8+g4jD1ZTVnAy21j6BU/LmHH1ajC6ynR61NRCqOCsKQg7VsGDGJu+Xx/Fs4lqetu
qpdGrWrv3Hy9Cc7LxWX01lodEWECYl96WI7A0knTZIpS84pnMOkaCPDxHOlNjUKrpR+pQbpBo5XT
uQVYqvUPZJvpjnxvhWitzvh3rXUj1ye7Zk46flKt5OkM+JocSxBhtmVruzCt2QitCG7CaXtpSM42
JSn+vgAcwrNw8wYf59pipO2/eZAxFBOPuwcY5YgeU2si9kU/fqybZMDi2Ts7jned9tmxIMHonkJH
DkeYzRsJQi8BoOxKUHVDZ89ZVjuP2VFDnLKhVB1U2lJHyD22F0dkTlee+1BR7kcP0fj6KWo5pp/x
uWgZ3YASOKjxZNeXOfabL726zRx0WexZSuorXodteySHW9iB/QHuvOAPq7a8SjSVfC8fS8pktGqw
DT9+qfkKjqi5uQf2VdjAJJK5UjNonTQrBpm41JM3kXWAc9CAIhadKyOkqF9UZwlNWsPRZhgJqbvN
pRPyu9060F1zC7RP8vo1HSi7wDLaSMYn+OvRCjBkbdTnV6prwXufC5cYQZ4un8s6KP4Bs2dhFXh8
5otpwW5SOZ65RjGI1n8kwfOF5s4Pcbt3yTLjzRVrhhaakyEEMPDj0QVj/sQt7GpLc6xXGb6kWn+o
nAXyU3tYIyQnNGRuDB3jKtXtHQBro4nujpivhjuCpoRh1g9MT+LLX8Inr152QJ2iMeYZxsEhsQyh
167trfFQINIRdaMYqUQ29kZmOcirteJTOHAaLBg8e7vljbeJaAxGtQZ70foJCvmxiso+coxksmq/
K+X1jfImQzXMqn42RIKwFG9de4sh49umDjZpEwdPlJUqVJegiM0eivYDu92hJmgb/qbkvI4KZBcI
kvwI59LxLy33vP9dOw1vGmIQkF0d2HSmbjAs3mccE8chYYrsBXe+m68LFY7XOfKTz+ALPsOawUBY
+bI6fWNUGzqGWSCAWY4Sp+wa43atreJIW8cejkgZFoNHO8+x7h84uat3upA80TZR73y5OtOcyoy5
cc45aWikj1DaadLcu8zUegyobGUnMvOEtFzpWfbW50Tp48jhcpPjCaeWT/m7pVPPM6cOODNMUNqh
77QSWW1Xun4ymnoLH86zwc4rYqCBUsjoacesZ8y2DxJ5PQ7WgU6OBSXs8IGccEkW2/ITkX+cBOXa
ZwTOC0IfUYlFqXQ35QyXXvYwCX54eSprMJMkKBCHlM/NLy7sV9sNI2Dce50ipd83i1tKBUZW+ZnU
3k2fUAihYPjuXKrJHS6TNv5H7nm5b3kkHEBSljBK+3r/HhDa0HjP9LJQzA8UtlSlb2m9PiAYmpnf
IZKHMaTpRgC8KrvALjiz0Vp5Kr8jt/4ZMYxGD94WnWM+/Jb/lZb1zeU4z6NXMDkisoMreccZS0uR
VvGFzJW4HmsTrYZ9DxkknragM5hjjlWwJS2tt9jLOQO8sbI7HGnUmmb+EF39lDGexvFqGtuJ7YwE
roc56f1d8UEwFlGXqqaq7NuEDr5wv/U62rGqGGi7q8wntCIflGipHD417eZnhbwDcnOeE8RE9+Ak
OjsoF1TOzNjTcragxxweRV9QnoPbh9uC/TwMHtUwnPpyPVjUIwpT1BXLtqv1OHHNZ48EjHhTPcz4
JgCd3sHHyrFbiOZUOvmwJ7/nIPWy9OcppHsyAuNzqkgTosBg1M0Kw2Lz+uouG0ZBji4F8uCSqw+V
Ok8DjyD+YKEA/6hLMlPeMah/S5rYKqqIGCmrAa7sTquFSLujTEMieE+ZS/ewFmJMv0SYiN8S1vso
OYZdq7ntciqsDO4Bmfxbu+SzEB8oIjNjQVvNMhhlsy2GbQQoQhfv7/xEqtZ8vk24ns6Sie4tWOq+
TIr2zKOK6DZ27ROYc2kHMb2hZoE34GiCleRoZgXRiyKpwSaKzsEF0p7S7YuiUO4A7Vw3JBF18Qhq
eXVkzuKYQv9i8ubh8qi4bdX+efS7aFBb9qaFDtfUw2uW7xH1LT/qCSnz5HgbNqIK032nXAW7EBzT
/bDDE4f/WGJRB/k95SiwXC7aFZQIiC8syIj+sIKJPHYVzib5PL1z6GfMsKR+yL/+0ohVWkScxY1F
xqyOT/GZB7LdcTJ2pTXFZR50OeM+Fcfl0V8np24tKZXED3roum5zshapp6R5tbdF0cC56AH3iG3b
piIOs/7Bff+lpRvZ4Vu/YR1WAgT4NA8iL/Oy/einfAdY8FC8mCsBFJRH75c3xEbqQbKX5hcL9Qyz
d2NJ6Z5+cIOMSRYJ50uphbvPLaqYP0TCkblUyuS5YhNJX6tTVKc8773LaShGGYKej8aTgzupZm0i
oht+YaWXdrhKihBXTaPitDWX0ij0zD0G+159RuKY/D1iJfYFA4T7S+k0HVk8BrmFBX4QhcUr5MWF
pT5B11QHJcEZ5sOGV9LfXISgjvQGCEthAJTpGJcOSgnfllpfq3pZak0aTgfCRwGkU9IOpXwP9im+
MNcXDACOBVvvD04NEp+lOLFcSV7S1mH5122rrL9+o/1tdGsHgmdHEX+JZy+HqtwRUho48rDGVPzM
2djJZ3mxdDHzzLZHvbvNC8PuGxMTmovRcPsi3LtDXF7E3qdLyp3zLRsf+cZ/vsfslNLAncJa96fm
NmTQHulHfCwDWDULI40TalrnPvh0Z9ywvadGzAkh+HypiyQC4KgBFkDWpJPLEk0xXxcgGyNMTb1m
nzoG8HEgWVQTvtGm5oIx9uc3xef5bfJvJ/dCFU55IGEnHPjMOLJ9+uaZWdXTSQEhwhsa6APGvCBw
F9qWZOLrPsG7l7+AM1H/A/iDQ3MkuZAAvl1Wxu04Yb6QF9ydpxUTNuw2WYhs/e5G3vG/CZhyBami
S4AuLbeddaPrfkI04hFYQ+G3hivGIyULTiCPCaWjlxYhs9PwTifMZicJEOCszyl3mS3ymwMFNQw0
Kw4aeIlak8ZaqgbNB1KK4P1tF4cvWEIXT+zhSkrjf0qzXrz4odHTMgHahZpu4TSKBxEqIgOOBDYj
KC/59roHkYhaFBCHjlMG3Cib78NrCYGDx+GslrMJEH7PdYsMfCZShQuZfoMFzSJ2JvMbFrOKr3Tx
GifdWAz/v7H+UE8hxVJOka6S4Hklwf5II+725Ce40YFi8BiC6Qnu16cvFbbTuJ2qwmHnFnmMHiue
FPr1j3/LZ/uwfsVYlCzSfDfwSVzoEBAhOqMBg8UWc4XdWeh5nVCJWTKViJuMWVeTsrJtqsfYMYl2
0jPT3KfLmF/RsjSVr3BrjEaZvUZjd73saM2TWt4U49TPSgU6ar1LABBlr4PpyEalLT7Jqn9xWoCl
fn1tRW/1sYrOiIJAfSCgZijn3audxNiLybs3R984bnVwaADhzuf4Z1JWBsOiqRG9jfoIz7q/Z8Gi
LvMOHyL1Lptl5MFAk8EgvMkUinThzSAuhQPtw6NNBdn7Wd3x9q4hlnfhLhMepJXdokXzMiq0lcbi
tVdwSQxXvnVdazra+6hUyNY7W0uY6U2QJume8DMM83LFBYmwfULN6pQ9hZo7cy5oHv6WDdfBsdZc
1mzkbmMQpoAyAx6rpKlEfWuCh3reUuKa/r1xFxIatHwIVFHfqo3JP32Rw6qKKFgXUriG5zqINWCO
BzlJVR7anv4jM8aWnlFnszZHkhIiKBlc63eUI57aBpbk9BumYmMY560G7KMdDWINwXzcHHoRZTmK
f+ZvAt1fgLOUO5xOhBzp6Z3ErHMN1nUEqyxfn8TRkWz2TbE+dkviGJJ6K16potu6Uk4gmlMyHwGq
hHkGofhppAccfvwMkpu8v5+3keUZGIpXJ52sU+KNgj1tlG8ihBFV0pM8wPP1r2smYMwvktWEuY5T
7NV5crkCdCtMgIgxtaLyugSQ393QwTL6locK3wHPI7tRJmhkw1HIea3H92pop249XO4QAAOqLAsk
gmBCKzLZYDyfBDWkR9iEWIzKJpfwb6xjMAi+Y/TgRjygNURDiKCwKDwaNYPvURORTGxGg2xESqIb
O7YutqyKQajClByCKMNkZ08W7n6XDCSVhQwiRDk+H4BAh18VR95q44nFO7ucAH0Rhcl+5YL3fOsR
1vFIErkSjGnhNNkCAqjBHEcmIvgRIaja5bz7aft6xdVkM2xzvhP19wCwctNx8awwc8au3oELeKjP
rywKJPNl1krhm5pvULZYKsnxPPHjgHwOvUzimJ5TBSRGB2R+Dhbpskslk5ZyD07dlWMLy9kCZ3BE
LL+Xxr3SMmGBKF7Hw99FRrnraNd+UH5IrHQ7j6BIHOJPHGbPZdqV5M5kcy6XdJOErZAwGrJkNwqu
hWyF7B9hhZ0eEbU96gQn9xAzIkjM/SVJU8S2vP4bSde9+nS8HE744TpMEykXZ/Xl0JfMCSIunmm3
JaAPpdFNIRPdCXc771hXLww4tPnZD58BFxSOQtxUzPAdW2vTZk2mYxU9QVocYUEzSP48g/kkWlof
ARVhhqXakgrSAe6jLZfnqPz7sD10IgW6tFurqS37vTjJxyXgas0Lc1Rika8156x7vD4NVHZS+K0L
1EJf2YYK5qOWHFgSwtmLMdkvlhuTuUCetV166fR+8VN4/7oHh6AUXavMkPb2prB63+KZrmA+rrrc
/iIzWnRD7yt8VFk0C4WU9hNMrYHMu1HoFsGUZRto0/Kn0uvtZv1DjgG0MQwFxVaoUd8DrY/KMWWW
jjuMaUtEUoQ22tXJsJQlRb7n0wIPbZ8e+0wvVPL/cEwN9GLyRjIMvbquxG15tWpnn95P38OByvyQ
vn8aEUlfs6Gn+EJ+K71H8ctiIYoM/X56w0qT8lyG1DJaPh4R83YevGczqGpMn9UJBohUpfOpKmRJ
6YTGGZ6D81fBDl1XJi38RCsFTH6yFYeec9CMf59eB8yuexhyOElG+fXXM/nDafiRw/LjP/dTlKrM
CUFq65/px7I8CQQX3ffq9b4XA+UcLzK6wIHtq+W8/BtHBVL2XTAHbG7JaF4wSV4Tzh08ywntukH/
hazZaTodUXcs5Vnb0vtZe+JAW58EStPm4ico40xFO7W35ptgknJ/2MSwLin7VhU/ELNRd0ie8RwF
YozoZ0CLVqhchIfjTEc+r4qYdgjopQjNYZj0rHIURIeqmqnw02DL0eUvMpf8r5q7hi3RO8HZTXCG
N5cBFVjeD6IysxUbSvG/ZRtQ76jhIp3LBe0EZrETNIWaNSFR8UMNWsJzq8RuhGLmQZvBQjgnv+Je
8QSybiapxsNXoYGU0ePUj44oq9e6Eat5yco1lvHd7ejNUV4506WtXOND9olNz/ystlxVKDhzhlIY
bTOxmYfAAlOzP3J2QtNddZYVp6k64bBl5JD57pw1YFVUCXqTUyBEQ+kRR0DajKJcSevKTkef76uO
trm0MlYqug7mtrqR5/XTDrcgVHcQqvvOZBkXUPKwp1htZFqWeMiZMoiQfnf9YNOfrK2hSDPpcCIW
Tk1SmpJ7y5mJNTBwQx5PZQY8Ht5A/x08Izxkc+AXZQLwukUSIvYpYoW+f7Nof3+IL2GMxj3856eq
DhtaqCXTR/1gWCeho+dVDyTkg11zw5syUXg/tXDy8+ndsQFkxzpgyVmmEwOKLHY88kPLbdDHC1M6
chyTcechbIABgoK0eJJ0w4M/uggBBQ/9s5yX4Ev7uk16LbWD0Y+IKVjZL3ywBHgO4HF6kn6Yddne
2jsYf4fZ/05HktpqVw/crIz4WAmzGPR9vgPAuE4cazmF72DdQzu7NGgjGYX11KRLU0IXIcuH+5jA
+siXPSnY+o7SYZfUKaNwVBvf//+UCVibuvPtTufIWHfBJrQPpnDgqlsZ/lfSnuNDd/on4w99fsC+
a53LldglophW6RsMDxgPqg5IZl9C147LOuTupOySA8AtDU1PMser0Kclr0Lk2x3Pvtm5rNvdqO2n
yEOysbY3z3rDIVf7XI9K1pii4qn3yx9HH76cv2Gbq68dpVK6CBHwRZeiUMUI4nFfzOZ2McmtSsMA
btar4KLDe6UGJ2g/00bBuzJwipYz0GyQiFG9EyS4hPTdn8PGEXFEUZNEaRhXlEYBc8sVN78ay+sm
G3CH/1zXieELCW0nyhWQ4y2j9xwr7WtvV6Jx36ydmsG8YJPx47131BVoRdEg14ItG2cB9yArElue
r+wWIeeQiYLJlz8DeprrZCOg1vyf8c1GGwYnf8jKfT26/ozoMSEKyzQynBNDnOz6JlrpSMqMSJHq
+4C7RpdstCOIH4X3zKUmK3yvIplIpAeA6lJThP/LA94or3ZJfyOSYgS0++2OgF/9Yb+/eGX3B2Fd
HtMvl/vYwfv0choQ5d5qGZCna+I2bbVioq7iPEJuG6Reox4/5KJ62Wc7Sk5UgmlJkz1b6llI/HnZ
hyetcfAulWd9doM7F6NqGyd6JioscoeZ8M9/+FbKDMzs8iXNPYOh0VzVkM2HZj5wqlnwhIhTrZbo
M1C9ab8Z0+TApP3fnLOIMV9Vvj/AAzN8Wcms7z/0I+mkFk5S52C01mjLwbH+uEEVX0hHs/G6UxpS
H+m79E3ZvUVw2F8cKCatg9KdFz3V6dm3DvkpPHp14lIyX8uA68Cz2DA72xrTiA5U9FPK/Ow/Fv2K
sG+WcvfZSb5eab6FfAOImohPjvqeGtyYORvPrgoReZxF7SH+Ewihn4omYCeRQN3zR6Vg+/wTYF1E
nslzwEguShEbUJYaL07OpaA9fUOA9WFlKc8drcRC6N+YdTa9Df0VPx7cXRax7TJ9pt8XKHGqUO6H
zevxZ2fuYj2PREkHgDDNqhQnfd+UrkxoY1GUoVJ7t+SK8pvGjecqtPOXrp7du17H8+paIiVimvLs
W0j9fruGNx1BoBtIpX+a7w184JUXOK+XsF8HwhKuYqxik3P1SyszqGG1a/pYtzLKI0pd5yvtlC4w
pY/nR66nmj+Ap7UiM0AiYEg6AqjFDk9h0LQDda1kICmKiLBtWDoO8xwjRudT1cy24SqvlQyliO+p
Bo3scqGsQ/7E+5Y+lghCgCvOpBOWYEZeORnIvMl5hAYwVPFmDizhneuHXitQdoCpZGvoZ7QyuSNI
d4ukXZ3QLYGaEQaZaW9qemRk3UjTeiQERXpBxZfSVYRt1mVh0kEavi28UtBlenRGlXc0bp3FO47t
C/yIyZ8WXVZw8xGWkpC4V8VUVUgWKm9+u64OXGG5sYbYvQiyfqo/dh/Et6MswoUUgwikt9HZP+ud
PVUR+wyvQTUe2U8AKjTiBAan3A6BAB0KiYDMLB34UqwI8P1t8VmdrxikCnALfru3HEQ2IkZDl3aa
jLMqQQmWHw8ZwrmP4CBPE+YadM7jYVLUghIrfCvaUlQh7IQ5/oZAMa9WxBtiXMyBnMSXQrsexOzs
U/heGl/iBoACkLMeD1VdJVTv5LeBgFQkF3+jg1RGguGHNMOuCN5vV3GefKcxmGDHBw3IqXDK3feQ
NN9pHV1CFzj71gS8NnVPUAWEod13bcFfQ9DZNRQju3g583zgoC1ylLA20JPY6JIizStZRxR41Sdo
OsnkpcXs8jIbrxVssbrI9OKrek2/GVf1seCk+2AQ9hhjN7M13FLmjkIrtXeCMHA7aLRJCGe5XzOs
j9sxZoVqFxby6Ww2d7DJHbimA+XkO6dPm4Silrdvkd58kYSwJo5rXw4kTi7CjMhQIyKSXs0uKLw/
vKCw2CbRhH80EknY8dmFgO3YZwZ1LmXk8C9StW/0GFHvymByqTNroH/34H52kJyijaW65mChjEsi
jxL7Jq/GPFrgofRjzSocwZY5PJsKx0zHuyxQtz9+JjAgq2J7wxnSz54uHEXuZUwA5Ezv0LVlWLpi
LdTozbVbG7q4+6KsMZ18AVdw4iIlJi9NR2NDTMCp57ptbc0sdETkhfx60fLaLodnrzKnvL+tjDui
hp/tcVyIk6YT7Xy4bxkR6FM8/tAEbd9yPG4RJJMG4iSrSOWNoAK1EsRlDWMuA35yee0lwlhZrarX
UcnYOOTcP0GdNMKtYO7eosjSrFdOJuHsQqNhVgttR755l8tBKAUMAc/QEoVjC1sbLSH+tA0UFpFE
O046Vywf8OklhrESlNhgHZ4pv4mEa/PY0CBTmlIZj6+GYtmPZvaMGXygu/0zY4sEMDWNEVNeiRlA
SJd7hk16+NTYAtY1ThWRv6oqDxgl6oaVZU0d8u4wxHdN9RO4VUiQ1YgHjL/KRmnBppuQox3tx0di
TWntCcocomwKJmGWxZB/O84AaqUvL4iiQyzJGwyVQg8dNswKj25+DUKxKfYiHPt5zEvRYZY7/h8l
IMJBMniLGDcI0KovD4NPhRSRy6O+oK9M5DWtrdXLnBZNZuArouQJdjchARD2N2ZbpCcndeNloOpc
FOSCSwS21BdBsCpCVH/LFjkgh+QUln4T0BtOUueP4pGebXJDF0/cY9okKYsEEcc2Fg/DNBluv49A
sG26M/CFL1d3ZvhKO/j9zsF95P3EaH6UteyMtWU48BZvdg+SoHaXNE6GvNuFzAUgorIEDeJqYj1/
+5MauHR6a3s121Ejr6fwqawTVnpyOLwoK2wS1Zf5GQtBCDxWQQs1QiVO/cXHaWMIYWPfW+DlK0k6
rdTfNYgDo3Zt4O+FUevTMvGEqGyTzLHf4rHcpEzP7cvYrbifOb4QC6jNMkq1ubIusith+8gzRSpX
ihnuQZHMJGYbH/rE6fvOCg07PFW01XZiKBY5RlnwaVUAEN49Et6F01VFdMLPoegdCEzswcwG8QxX
5BqtDYGYGNFWR3w8tNuMh2kkWDTFuKvEaE+oBdcWeEZM2Akdlk2B9Q8B9ISfC4TSab1agRw4RYAj
JTN+DY9FHIiWHqrH3WkCqahsZB3+S2vAsk3Dcrm1z4gupUpWqH9fSPvHbG9JT3OC84+kJiiRlDIM
X6V9CkeSUUxl6fab+cZhnZ/cICtlAaS8mfQjmI0xlZ0mBxPBZZC/aUIZF8wFM/+MKT4G91jQcUu9
cpTZI/XlH0WNPapKQyV7lZNWFRMJpycPH35t4c0nLKg4/pLHr9YbMKX6j5yhfOPzq91rlwMCr3QR
aFk5GOrBf4BJNdvcdRH3xZVPUmqQI5JYk8vD5p6Mpxz/qU/1b6OmD7tqeUeavwSbfKfSNDGizban
AS3YM2PuPVRPty+x9ajSJ1iHKUFbuvDxHwxZmN4UA4IlRMQYuL4zcxL8Mz1Uxzoibz15NK4hVrnF
Ux7P8eRbN+0WPjMzrrFzwE1d6cB3zutiiWJwLQVjAS1kiSXYEk5f24MdOHhKMEjCLlpyxqWR7FSr
0xaeYDzCzE6s5XuGbQEmADQnNSkt50c8zSlVZlPiW4++hmB1a25KKDIashCSnPxIAEHflgi0KUmb
4pS8uZL7QFKIono5waWXofGD6FkXauhYC6k8vVBnAFytIYPEs0P3ygGGWy/rE4hNNi4NFKJlyijX
mA/oIScBzBuPA+0hvqo6fw1EmeorDxcAF8om/PnBixex9M3iw80ro6uImcCJ0WUvhwgnWorx925E
jox5DBQosFIjHlr5xEtcku2VqXJhP6l6mgylLa6sDBTI/S9MfjkdyC6lvCapVWQSFsRsgsfzVypr
r1kIf11XPnw2jdW1JRLS/wu+9cneBcwONebD7NMuOpceJxq+uUJIUzcfkURQHKot9UCryYFjZnLY
ogO1weGXE38qLlGjhDHUMjiBYCBlz47ICw8vrUaOh7TAzmx5YrA8j0y2+GjcAT4VgZgeQ/HwwvhR
ENhrwEW/A3IujUNdSISnhR+sJ+ehIEFR0oJ49KlMnGydjbks8sMemBG2iY1Yb9UrEKMvNK8BE6Ep
aF7/qRrUcNMUtpx5aiWUeyIEVaTy16+4/g4Df7vkqcnRLvOzY/ISoVTwV2g7PWWw8/QxnUP6ajzW
75tlDEdFah0dWtvCiGaiQz6ke7Tn9Io93dxSpJkWIzGKafwuiU8nccM8L2jyapIM0AG0WVzF7iBr
mztOFECs3xyGCqjsytKuFSBNduWnAEG2IbFJWGaTFM9qeP/zdnHVeqKbuVt00z1ctKc94UNNDJpx
ML6Ci5HcE+47AKrPtsAnfNU/MMhmFgEf91oHc0vqR7jAKaFFaA7ELZaSJwyrZEtY6ATg1vhHlv/i
SnKVg3OspPXdCNWcKx88ONDSQ25ufR9VOOnSldOfPKO3D1HkX7Sw3FPs/10J9rTGTcx70xWJWIJU
NaQZWb2qfoB72mr8IZkQZlY+KzFQRDkWtffrf5UVvSQXQO30ctbLIztGqc7WIN6r/Da1qz0hc0f/
0Y4wkOSQN8Wbch2UEKtZV4Laph3mL6SEPsa9yrDM+T3CNcynvhnd79znUtOeo7idTFLanIs7DX9J
TSUBZarvyyXNGgOZCm/Nw4CTZV48x7YJySJOSMPG7lKsBE/r9mGlNzuipi/3DEcDfF7lCwtbm3Z3
WNr35Uf+84UekjFlwx64eAALj55ZeERzsGom9Ij95I1dNgXJA838FIEQ8rrSd7IkW05nRQqKdQxk
OjkrmEcROxg0I5qNLF8f28z6pAdaeB1HHjIA8Vp26AeMdBzDs8TpDLcRDEyubKAuwLKtJo6XSvXa
U6iekZ0KNh3AK1h5w93CUMX1olLURET0LoFw4GaVDcFmPwLaFqSYK0PFMV2bnfygMZ/uvWUAL8LJ
fD8Rl0yBusygYjoSCj11GoVszo+xXNSzzpiVLh6gp/f+GbqJNmCCxgZ69pTij5TwAEr4sJj3m7JD
cfDRqh8ScIz81RX8UruPDjn44XeFcJ751qmuls0cQuT95P8zKnX5ZGU9aTXuH4+iJysykfztQcjy
EkOmU0ERBP1VWeJENbpts/+lIzjwYoak9yvBOFE9mVxZZt+6n1GSKZRkxwTPLHeNMtlenV/dg1ib
agzKhcU4wSjfPwL6JH3A8aSGH6yA/VcOp3BplB9u7yff86wfg0BIBiV8n4Ph2QoA6mV5G/fi4PsP
WXT0PEZOq5j+hcH4n8z54LZiWBT33EnS9OJFbxohPg8Obq0QsRLy3M+EG8W+HqunwS+WGrt4FqDv
/D8KOnjil1zR4o0A2uWb4GOxfBD8GB4ddINt3QcTIPo4YtgAGQLrMzDghTDjw2TBhMc12nbsdD5F
FB8ly1/DE+blULVfdwKpp2H4s6sDLQwqNB2UArvhxO+wJVLRboqNMpJz9LQKrA8yxY2iD6gyvGQ8
66HNnlWdGv0Cj9OKSBjBp/Xhxk5ElBVOzj91H0zs3XWXd7CHd8DkBURl4m6gIAB8J/P+O4CCOigc
a59HxS6q8egx7Ku0M/a/xMyhLxZldm8028WlxPOdMVh59Smlue/11+rX4RgGYIlGuAnSxafEzmhL
sQ4tyMlem0fn5yRmRjw4LlDfUxlqt8Xo0pbcHt2i+BYEcwGWaT7rqbvbZPM0NdORv2vS6xHUEjXB
eyHIuuLtoCA1l+4gijMzWA/OoZWUo7zpXh++kyS9SQN6OA2OaeYQnC2Tl3odEYgPxSVFT5V/y/Qx
KBTHbcCiQMSBCz6bhGMQedQwQLDGNryqALUwvbw9soDlGq6AIx+782wQXgyXREj/3fcB+2DXVSR0
BRGX8HOJv5C0NWEOVLVcDNddgv7pGVXSEXXNMzAkmFwMlWhtK0rKrZrofv/awL8naqT206EZfvTH
VKfFkIbsjZLToYWu4DVDVu71aJPFF2Hex/EGYtQYdztXwgebK7gYY9Yv53QJoTYutBf2YDsOwjMb
yG98UYdf2TfBn2XxATXO82fQH50/Ty4yNAwchHBu+sOTb6B4JRHj81uwKXf9wIkrMMqdxdsGABGZ
+lvoK+2raspjigTgo6LZwzrG3ON2aopV+VBxdCBhJQjTyWXMUNvhhnMNAwgY8lOmhcu+hp8l6fkf
6PAPYv3Tw1HxouYyepYaD+vcQ4lJAWwwKse63AyTrtEzZQ31RfdhZWcK9fkgklXziA2s++npBiAI
kHZWQqEarZUOq6C692tKvjdD3/ht5EJ9eb/lhuA//58PPcn6XTgnTfz8ih/ambyBB7zajXgsIvoG
XiHklklR1EFLxsSfD81CXeEhqETTKiJGcJwkbo/rNXuimkK7ppB6O4HjB8I3vm0VkSU9Uq14SyTc
qoLGHjnwAXeaPh4glnyIUhPBAZULAwt6eIPQQGQObh7JiSkLU++mvXi+DgFciXo8l5nqt4B8delJ
R0JxMSg0iq9jFlxZa9rKLNOPEuGAmoXoIaf/HD8kIcrQcDoEuVpW21NOneveY0KzGeYDcPRQ8gVV
ZQ+zQ91peShQFekwyEcdNJO4q4CdIr1VFyG6ELNEEGgXxy1z5/MkZ52DOaayj/5dGxQx/vVvps5B
axF1FlWzcCjmIi2LgguBiOER5f0PqH6/TsGlholjkwOQd5Tx/GuKXwZzrlzHR9DS5boWX/8PjdGA
2KZtLE/+P44BjVqk0oHmcxa6kK9yOCpohv9ZVTtLjtwjJJyBztES6GvmZKCd6usmlzISw4VzWuda
iG07vHDn34xo2iOBNnBPFqWfXYheipJRB6dcUSezwS1cGrRJCDpgjPmPGzXtsX4S6Bqi3Nd2COMh
GUTLMNXAathdGyZ9VvG2mz0yuSKPNMoO91JsnAnP5MpUwmjfEJQY5S9mdtXqfH8OFUVMODOnCn6D
tJPWEndOPaMV4gMcu15N3NyYhbEV2QgXo7Vxm6y5UMqwAOTJeT2f7rVlC9d9Gd+4pd7jUSLP82nc
G7i4Jp7+nHbC+h3TiOXMwtLP/MDjwyFHMV2cziJHa0suBlLSPIHVyNsCSae8yZPJz2wjPfH0rdOS
SQVslFcoNGdfaAqMNEGIQIxFhpD+/o+dMH+gWuLPNgbi/2ntPaiBnMBs4DUA7c+sjD3j5YpejHcV
LWxHZIjbM7WlHMNsrjEZsT/F0x4pxI2I1z+fP+Ki30sVafjkxd/CZ9PXD+f6rQc2xVghEaVbAYJO
LV1kGDcPKOJC52ptO423TELBbu1B17FIxtwzH8G6gNpgV3g5uQt/8rhH+DVTWwUtcjsAsR72tvmh
v6eNzzrpoCu68kUGTmpD4XigQNpUiEj8Il0Nxy8ozA2ZkM2LeQgvqdnB2jHP7pdZsndG1N46L01G
t5GUi2bl25/6KhjsHh2Qz82OsEGC0u/vcq0shwMlR0OagBtMWFWE9b/+uOk8EuVZ2t4wl4778AYF
7x8sxVt4n7++5+XPd99h8mXsCKTu3Abn5h3ON4aDOpPOYhzi4mlhyt46guzi66pvEdxcRUJ9RfZ1
Reo3v0vFSFGTRRtdGNo/3tpGwnlLipvB/qBngJJGlkkYzqejB+DvnNimmC6vei3QWfxfDACbk6Az
E3MKBYdBPRJkQcq7c2EQvJhnwZcgsQehlBXC36ipifkvW21+C/7CXwUcoZTW/JbVONLTje+X0sYP
FzQq0w3QSZBR/v8DAKiPFWvJdixlCJOLwzfJMjCc5bEPvREpN3tc9X5nwVbpAyCzL6kO/5IsQY/q
Eg8iOICKzZZLiWQml5YtdEErKMEj46FkvuL2eqwSQeYWEoscKHuqX1GKQlQKRAf2V3mPXcmZ9fnv
nExiUiVpuPvnD/7h+5G8RN177s38aHkITMYRLMyiCbELdoW5rQFqa5tfEnKvOSS5LUFMRTu3tktq
6nPK681cdw3dDhhukoS6Eru986CLpYOVU7A+TazVH0LhOqZbgNUZDGe2HdudEG//2eaLnqAekE5W
OzodXs1o85cSnDIjBFTx6eE4pLj1BHjidPNMTtbvYMNR5MApkhX/rDRELiqNVEzVNKwNEiTVlCqY
4utnq/x3B/cI8RnQBRlD4as9zgdEH1ZkI/nohjwzrRoeLEAAkT4+FrtByMrnn+Q4HoBNP0R1DtqY
psRCBTVoL8nfZ/spIyQ1hOkF4O3Ia3b0OXd6ckE7ndQxsw5wecrVZ2+yhWzVcuXZ7fP0lYzaPWjM
yVzhI+VN4wWvjOXe1qdpXlP1Pf0kSZ+H5fMK0hLmLUyaf9lUFiouEG9U93+eFV/leLtUSyLWmReJ
/PNDYqWlbwH6z5xcVrAJBLKs14l5QvMC+XFwtVDZiaHJ50ZP+SE86bPrURlzKubENDe49H6isQIf
vvnvxeLVRtlz1W7unudflaE7MM4ev3cV//KqwFypipS7LlWezuG93Akqe/5FJa2dKkykeMSjN7qQ
+Njg2fgGZwoMLCEI9ejbtiFHLSviBcR8Y0olEe2F2Q+Y6v1S5aBD1br3+LKrJrn7BhlINbk3dlKZ
tStyTsCKk2uyz6Y6r0/cJSgqPaVxpvgazvy9WAgXyDN7dK57EQ+o0xEIiDF1WFdrnbKpDsbxqp6x
nTiJQRiFua6yWOu7RkIzE8Tqk27Ug8qbPfHzWuRMkixDpOf1o8yV+CAiGv/ok35aFGNS1IYkw5kH
R6bFFdDbYnN4vuX6bndqNv7YQBxoTwRAIKpquoYy7xQPqQ2eZhNIyeJpKWgS7mj/a3k54uMyq/RI
3oZs3/27312gJYBBWiwFZ2wqyFRRRC3ZMlwasz7kRPWFjgf1CoRodWaj9ispvkwfB3D5bpuSQTpe
Y+vKsv4JjX0OCICq6B2Yo0GFdbmtL+Z6wqBgBexv80ktKBmMJbRU1IMAtATKxoFEV798+YoRyz8L
r4+URmkAWtQhvhfVNmS0HCSLPut+BodZKWaDgBir7u09+75g7kxk+x20+blnQBqbzTnPlvvA2MzC
967D6q1y2n5t6z9HdDw+KRvZTnmZPDP7YlO7lwmbxx86DFu33MaPd9bVahHFNMY8hC1nBwlCzX1E
rmtgECjKr9zYvdxCbtsiD0+7kvZK5C0nOxW1u4fG2wbFQy/6iMlV0gINeCDIZgVnbEqAlBNM9OK3
WtREcSopsxqurnf0YwcZElPl9gKEm3crWkjIca/nO+3SERlP4XskHAgMfAap6tmy9EotAyWH8RNK
VHkRFQZuiuCYFXWHcFOofeBaC9WOFFCfzVY2dV3G1/tl+gh0mXOsR7Ns30Ob0AFxrhZtX2PBMv1G
qLiIvpZpQL2KvZd/YFC7UvdV+xhA6tJhJXfe6P9lRzVcHiMXPlvBUaNjcBss+ifF3V7yuRqD4bV1
7h8V9SpZkPNQLFqL755A32Pjpn1XF8EQVQRTQC27dD39qy7XDxuPTJbsSrbBfiFrvdoCssiFs3O4
b4cze1nkFMBTM2Dwh+57aTH0JzUBFv8oxcTvWcpWbvwiT4CN2KgZ/8hpHIGUCXPVk3uzwSZuls1h
OS5nMk1LzLJ5Ck5DrpaVk2BSXi3fjm+k8haZtjrwqC0peRdqgnhJLypkULayLRaC5Pj4LWmBWA0A
+i07ro9sPKjkiKgzn/Vq0FVA0q0NjVt7WSdu33LTLFO/SuMSH22oFhDS7PGzOxOGrNoPAzabR102
3UwA8M1vxT7OoHwZZh3Br7MYZcJnIMxq7bu0QJU7C4u3brlnOfvD+z86EpqUS9igEKmEx73mEnI5
bdohA8eelGVtV/jgKBAvzIo+oWflV28qnhtVZTlOEWZBndoj4fwkUqlL7lrckNp03KOuXgaCWkSv
nAO3PBpfX4PmHIK54j4n3hQdD6BwxMMNYc3j1mzS3pVxmE/LCNcONBMcTmFhOYkR0cjYLdAACkUI
ovIjRB6a6L6RLjs9Pi/qRJoweo7VrahPnLv5maglft4MpYoinLLqmQIdgZd7X0Z19mIUWxrglwMG
hBnZXk55bcg8kXDCMteL6kCfjxEBryI3qsfTshDrC9/OE9TKnhrbNvqccfvYDMY6IsNlCEugCxD5
xzWna3J19enyevrkuMIMKqL49YoMpIZ22YJe9H5UnhPHEXRKBhwAm2pNhlDYa7EfTdVmZL4oBavu
KpD2pCiPnkMoN9rUm3sLxLnZRbicibEvs/HEKv8WA7vjS7r5qe5LFz7HU3j9Fxm65ie3oB9VlW6+
pJWiXrWl27ozgYgsV6kFMH9OQjxcwbpL62YAEI4zaQAzpgGSA3eNC+xABhoKOJS1IWonF/TljKNp
nuFYN/7hLc+B+etNgwcVFHPMghJ6mtDOYhkrKXFajEw9ofEmtFVb+/CKmg+1f+C6lvOBv4CRytkv
O5JJwCUA8KQ7SVJHjtwXl+ls25ONFipbUIEE0yoOg6YJ3/2bKOkMEmmXN0Htr55VoBm73V5T/OWH
+NcWkcAqRyLNo1euBvvFkT4IGAfESfcNrOQVx0UKS7o+YLKV4S/4g0/ajkkMdzqfqABpGZX2L3vB
4bepshQiE6FFCPqVO9AjDe3dJ0pRmO46cAi7fedOzCy+9kuerfz3+2n/dlE7N+IZVVGNKG4H0oBm
txjvKW/htTkVxA4aaoGMGX/uGx3epnp6h0MbfgutVGlWdtA8A3yi2FqhxUd3/gLm3YkArMilLZr3
SAX7UTAfKDOE6IDlHeIu+bvQvB+WmrH8rvr2qo2pc1PBLIAJdI2ZNYMtYGzehkOLZ1Jrp3hZykgi
Gcm6NDIyTmVIL6Q8XbGR+jMBVvEiV44sVna7BD7DmrRoZdNCfefbyHbiGur1tdp6slplaY++HgU+
DJFa6wzx4maPRLAtjGCgAkpNlpDuIp3LgIRWmP7uDT0+dI3tD/WopdyVbT9LqW9WAZWs4GT5sDok
qJsA3/jB4DUMYYfMeLCLWFhcwzn1l2OhWMfUCbILz3QBgdsmj/71lYRECLocZwy7Jal7SzzuExvk
TH7ytfvHBVgzd/BsP7A7H/sKaZCbWxVB4a19mVuS1EACBheTJ3fvYRzUhtxpZePUpUcI/IkZFtYm
hG84I1ZJqeek06gD+xIQoQ6fCgqCzm9b8hZk/P6JFkCFHcj9HVF39/umerWWKc+iD9EowRvlYXEL
OfRrwrdj0kzQiX+W/T0x50rAQLQW12jz6/jXmmrkqHjMppZsy9TtIBgJ1f4lODS4KGbeMuv8giT5
TavF0HJYM+klBqfVH2tzZZmz3RxySH4P1en8VxLAAGRANjH8iQA2+dpochnHTI8Te9ItnYDW4Vmy
aIMhUqLDUFu7BG75IzqHNRr4xS0KmQT7RBKunFSz6StkKf6b8/v5hZ6VvGBXmULhsIwIH11tI+nW
AvNEcZTpCpaNbLMwaNXPMa3spU8mi1hOrTCMoyGBkYHeAxVk9S7X1ZN9om03khgIQaYSHOeitByJ
Hc18PLCbs4pfsBoEuGNheJBJhpaF92gWzi3AymQ44B14ZR4gh2vjerr+gkZD21SL/iRwYSuPyybq
p5jkrBi2ZDLHOxHW9HDj3QiRXBQCvUvZnqEuQugENKdvmLkO7b2rbHz+BeDwifJeesizgbx4a4/C
p6vKNr5/R0YJcSgwwTz96D+uM6ZyUmW5BlzqHVnyH3SmOKMl3pUGLE/PlfRXgM2zkTL6z+UDObSK
ukftQrD9iBPnIo5KgVKepV1IHV6+BzZfjgjpBqNjHSZ6qutzEor0J1AkBDnQPvhNDhysloFSOdSz
V3OZKcy0HoZErY0jzy9MSdRv5eZBXPGcYytBId7e2b+MBMcjRPq3YU2orlLUT99WCmZvh9Ri2vxb
y9m8nU3nubH6NJK8M55fBjyVOizGbpDM0hp/hGbMTcDzLL2RonY+gipTN+F0j/ij8zJoACdpLKQh
RFcxmjGai7Je3heAwW77kIvApTMJ7XFSfaitttK6mIxH6BLdD8mzFNcqCol1wp56RoQntLa9Veew
HK780FaS425/EWComSEaA/Bywe8aE3L/O3ZcJ7k1JcYxv9l9K0gn3YZrhqRG5L/DHAiP2bgzJtVc
mqILQ6LxosI87Et8rqt54VWyCxPRtdPHnou63DWxQfUuv2Uc9vwSmAp9i98dGayAwDQk3EtRzlD+
TFpOwbZQMZbDTALsZHoFjliSgGoxIuR5dMrjuJfu7JNyBrdpbH0L9BTeodyZoS1zOzM5PmHa91cM
Y3WjOdzrdDN1baY9adqKxLN1g8CDx16drfuh3H9XWFg2CKAF0DwQxoy+FHLirnMW0DohAcdZs4WG
mXRqF573+mSdFN+YNmZMhvWtqNuXaddG7wB/IMDoPYDmjU34xALR5YLw9DN8Rek7McnQM6bRefUq
eQciizWy/Zq7mLfLMPixM/QqofAh575tcGB/qOgkvFIZ/sm+QxriBUcSqXqspiybUPXsz1FKgwNm
2IRZUS/T6WvLJ9bkwQBuf7jXpN1wU8rAHUejd76fG9WpkBBsJ3K+BLMxF9qhSOXG0Qqd0TjJlm8C
5WmE7vlv5blMnoSBbMtrLBvrEPWJ/Ra9e80SH2B3RuvA9jnHfP/YhfvnlQaxrRqVtIQcRxilKnIh
kofnq+bkfyeW/ziV0jYWZx0X/zVV6yg4D3EG7aNgX7ESIqKZdzhaOej28B8ogQRhs6Zv1aFxjolW
WG0+83uZp06j+Lg80f/d3/mcm5mCTL6zcz3kQFKrwwrlKsyXBui8Drtg5qzWuwWqQKcLGgqcc08i
iApUYki14vc5M+AjD8MdLsfJ+0hQOzpsGKPkTVPA4FGfim7t+z2x9/Pg+C2eG3gEVoJGiZUagE0Y
vwnW1iZwlwr0Syuzvl26y/DK+UG2YanM4C48b5N9e60/Bbm/TpJrlBo9OQc63p3osTJCUpxWUhzX
9gmhmcWyAQ4x35LGSunHTIELZ6jsZHAcuEXVsZWHwaQIS/LAuBJAYmUqN2vXpgyhLoUFdaxJCWbv
dl79TeLu5D17VauTQ1vSkGhgT1otfMgjuQg34VjOd5BLygy1qEj69SglnlNRtkKCnvhxQx3L+gqS
iajBLQw1NV0INxVGcic1oZiWACvk4ROe04P2ILaO15dVcXlJk7Zgpf5tlJM+gNkyvI892iwURQqJ
olX5fRup4Qd95ar5ufnz1Hcm+fj9PAyw+fKf7zxdpFgaXk9en/booFWyPjI5NtOdA8dshjJvh0uh
OcEWlEaMMSVn+dGEUqf8c3gVarlHYXq1BXZWvcHnkY9o0tyvGbdkwJaBAHLi8H3Uk5AZB9/iIafF
stwIQEAchPj31A2XD2TalYovjEIo/2Y4KzpYZga3iulNqQUTlSzkVm1mlA+W3mn1qmcZ2N+B6UG2
+b+8XiqIY0xbYvbWSKR7TDGZmuaCfR2PVbO4pxMCvFImF33dJ5F1THyARz/52G6PibfsJl/GgqPA
Zguh/H8ttRZV9LQC418El3KCN16acBZIWlgsMjwQf7CQHhoiWXsTWmGNbVcni2tPdksNb3gyP2Ms
6yS9TSPyByQYAs4YzSX4LeMsTjurT3vr+ESP9vaU6/6Lb9tMTmZxUqf0G/PeaM31o+KpLBwJC400
XOSI4MIsOA+GCsEMN+msDbmuMr2gFUO52veAgp1lm/8Xxr7eQisRPxcl0yTt2CDJXBWNDqf929SU
+KzY8fx7+9DOUvzRIZQQGu4h1fWu199oKat43MoO05WeKdIV8jjod7E/BX36gFSj0ARyoI3B/S3e
Mi+BwuAPJ06hUOZa+6cPF3Z2npyHfL1cCcIw816HVTYqL27GM/EQwXCMpXDnpnayJrV9yuWK2QpP
CuHEaWpgWmrX0X0q3s9a40BEKcCBEMGSkOMpw0bDFk4bqJF8PH28RSfzyKZVJNp9sab0nwwsm/lv
who+gde3vcdmMZaeUQQ4nr9ELaj0yEujRB+rExZwoc16JNaXdI+ymPArTHU9WPlQ54UHmYwB66Et
+66h97sREuBnbL1PQrYGY/zXIfh5rqqxwvXYTpIId5kKHun0q7fz05FneL6rIPqHeKS0D9cDwaIr
TbuR2iPwHE+eGvP99FEMH/eJeRAa6aD2+aBqShIkLlwmeX4+lgT8UKl6oMb9rsscrzpYnaUDnDct
mkW1dtOFhy2yqiyHf3LvitQIDxOR8rRIDVHHC77tH9wY9dXpj1oMbEMGhbNBfYsDWhDbgHGVAITn
PDfZwKrv/pgU7aVtR91hLJMz6iUFyrseb2CNCT0hwOlS/sqCLy0bg9amBlX/TRJVB0TczsncLmQ+
zGuOOf64f3NLe+JoI/OdxVtIF8H4d/yUSaJ2ePf0yqf7O+1/TsAwawKmIi4dz1meorV6Ma7+rYs+
bccSNTXc9gO1/CWCGQlDhTXS794saWPoEenZETHlRMeeVGsEj11hyz3+h3nYi/Jtdf58jrqoucbm
rOtze6ReJd3c30FPLFP7oiea2LWxpHScG8zc3uv4VKrSitYON5hTu2n5RMphwMOFX/qj8NSEZjXE
6XEV7iRrzaEy7OEe6utn0azHiDqHtrXeQmKlsYVyBjdk4OhV83jcppVPES/j3i/HTrw21Cx79gGQ
WUPVPZsjymtc7ICn9StYXkcerbyix1TN8Zu1i4LXxYqizOz7x+MK7AJSW+ulYfDk7dMNxdoXzs8i
Mvxn147TOah6QAoilohxNZlu5DEgBA6crnFGhDZSp63tiOL3UnDXmH1d02FGCaIycrN2Lig+zkv7
/zFTilNcz3bPB9qr1hdikTeVssNTAICGJQQr3KMhWZLulnVMu+Me0yazgXZ4P/d9nVfI8fVFYuIq
TE9dAsUsdKo/u14vny+n/OmrfyysjgvzO6rRVnZvYMp4SmgP9WJYpNSP0twq+111uSoPTUWjTnSh
HADPfVheCksNJ9PseMMwzx7CWXwm7eJWy62bzY9SN5vNBRbFnI3IOoxB+DIdepgFrQrtmC+efT0B
SUhSAHdjcWxg6StVXSNjvGKx8eQQZOE6S/KK0CjZRUD7Y5jyej03xU0+ZyojaeIhNj7eyC/Yj51b
IlSHr9XZAR9irdb+dpDWjtTDxWYYckpW9m7LRwWQ5+KEBezbyGgaOmGkA6gDzSem46PqJPAbI4AG
kXI8FQrBJFM2bOdlwrwnxQcBnIUgOcR7ErRfIbRB0y8t6siknAxY6ocEer+efFSGvFD0fzvVBTSU
rH6DnDO6y1pMYLGN99lojqbxvEMbbf0JQYtgO4zmPjUzkrwdbztKkHmV9ImUTrvtpoiDS8uR/5Yf
K0tspl9jelXDFBmhqNfNtHwlGVZ0Bh9oSaW3SIpkBX273c80542h85vIBtZZt56Ir2pP0bQ3VA6G
wG5Yg3mWBvMWoC07q2TQFSKlQhWUj1Rh3Cf2mEXj9OOE181WfxPPD8v9TLq0rfMIQS9g9FA0YGPJ
cMZMuJRQsClAwoAUMDFDXfaOfvqgKE2Rx4ioAA3UZCELewbvSDiv92xLtsfOUVutt5HLumotjaTI
ZYHiOAfa7XJtorErhE/1JDJHQTg+Wdx2MZU5xs8VK9SJzi8eZuaB5Debjf9dHaGG2Hknsq9TBJqr
LqBMAGvt0rNNggcEtwfjqja+YA4SApDd7J7JJ50nupfrm88FYUFfoHdIToissIJg0GFH6sEfnSBO
4LsJC0634SziTQ2jDpTGEkiQNb3hbuNBiK0oVVaScwpqwHlXFiU9FlTvvphJ5HNjvlHW5cOspWSr
q2VRvEVCbR0ebhHs9Ktd3/OiSOdRrPMNQowgu8oeA6iJRKDoSivibrwAXV6s8GQmu+dyqrJtysfW
rZ5a5pcBYOgpUThnPb5/Q5eB4h8L6b7AwMWtaOAPWDFCGruni4HOu1L84fH+mUcK3K9S6teWJ/R7
UDvMAYirgcrgIXv7kBlYECIWnOTw7ow9WPztsNMDxM1358v3cg12PeAE3GMJ7Kzg8rBXo++gTDFO
ok4UCLIb6AKJeNd95QeqJuCt9MJcAEohTWI+gEyWrluNiGCjJio4nF9mFwDkgBrnzu357+DN3+Az
536nNgy/Echd96c/V/l6cAcZkxO+5sFT6LcCt3TJ9zvUEC8M+Bm1o2/r1EAjyR/GbBLWzgnmgLJ8
F0faNrQn+1pZiU+H0/CLIYSdNGDjEQYfpiOvxMvYWLBW+Vstay4ljnsvEk1De73ClHERMTLjOzcT
Y0Db03S7thoRIFGPD++bgZhHDqGhGtZry1lzDO7KcPBKRcrrn32Yki0VnunmRI3NARZaENK0HDF8
zcq/LxLlKNllbTQlt8hpR3g0EzTdg+dsS09+0TQSxu8mUYTdKGukBFF33smaHQwapfN6HEISUXBG
7AXBBdmZcoAhhJ1fWHKwapkqek757rBwIRqUbO0styqFjmLXz3OCVGIEN5LhrBUsCsHBCGYUiZ7L
3s3J1Jcw0psGEnv2gEFDFJQyDq8qaolWKmNiYQ07jM5Ja3vYO1nfiiPMo35/VXRu0Lv/biS2ZiT0
Te2dLJJQHZryYggCet8P8h9P6otiTu0NzdCrjNo5aF2MVPVP4q+L/q2CN0Oq2HeZa7uLzjR0ib67
1JlrgMDvVvcbhMuv/aTM11sOyK3nnZu0j89UgQAHFicsqV6n/ua2PtXR7zHMfwDiOdALyMmTz2xn
d79aD0m+1gqIEisR2xKg8HmXhabGaeNfmU9VNeXMl3ViqdZrDZDqLpxQe5ICgFttaEKY9Bh3rgGk
3j+3nMO7kJbelJarDiWS455YlB9S7wGsR7wsq+yT2UIi1o6Cm/HQ5tLjgxTYhsZSgt0ucK4bXsPQ
4ezEAzgosH75GSOYBeDyLh20ELa+VQISp4jCzRVL3jk879XUYgG63EVRUMlCR3Dthvr1tV51nIaq
9TBvm7rMLuLO8VJKiwpURdbtr1kkyZJLazUUgv48O1yvYIP+CXXukCpZj248zTYt21MnddkedA2j
ch7taUnPl76nttZUHizW9a+GI/MK9uJs4oreUw7q8dVeLLGMOsCVFw/FAJj98CIfBDbxQtgawFNi
HbxBxFcKGSdWvkMInyFoGk1YgFNooxnEd3Phm9olfn+ThQPld1JT4Oh/pSjiabx7M9g3WHHV/YKk
+++cuNUzV3xA+1gPbXd1+EahVs6ZDUz/FygUjTYPoXFhUWWzQe3YdD8Z51LndW/pBY6Oe822PBct
nCzL9Gl+TihehV+yIYccz2g9ULpHziW+nCIjvYDFJmEWLX1D++qdyosz10XAWTdaxfMfgEpb44CC
ycgcS8hGQxjCvC2lj6dHgrCwsAelVPg8M0baV8OFl8HujhFzpd467wT9RiPsfvopMIsnNThg25FK
YdhM9jDJr1jyjfGFKaRaxd5oGE+agw/M2gzcK3DBU8OXAOACdr+ohG8L3hOtQ5fYw6UN2fJgFnEp
VboDQI4JqsW3PS8ml7qx0dL/CiwlxZBPcX586WK2cSACgEy0PhBD/HvgGqly+4EoqRSgY6OTcvFk
HNp37tEaYJ144lqFwL0jva+pJuLJdYNBcVIFU6nzt2UEuYhG7w5uMS42ZBGDd3B+Kq5jT01ysCA3
rwnlNfw8UkXhUDHvSRURw7qZdgeDW9N5giLU4pZBhaNUUW8oFP0IPjiUP4m9/tqmnsvFerFrShjO
UrFR7Ej6GpmhouOHqxC+bon7nrvOm/HKKtlyEka/LI2qbmjiUSxIjSiBzD4EHxPBt2BtwJdmF7q3
XJmpF9bbEI6wrmVZlWeOv2xojyG1gJnOZD3zBATogZJy8nElg54lYiLl1a4XLrz4bcSlxAuzlWHG
gTcET+N9GF18Xsud2yEN1ehY9fBX25D6RD7S3SpwO1V/MD8kUiaE9sF6qX3+pi8uJFSj601LWefz
cwoJ0YDIeOoTN7CVyNf2PMxfJ+Pvp2GKDglwtlM1QB2RPgQ8Nyh/c5xuWYTKgHqeqkYplPGWD0O0
mCm/RMOlBdQQGvfL5tFJte0O8FgreVXY9tK47GmDfI2+J+6jA2V5o7b4dopdlZjAxSHDJfwyQsb2
ZUqoImbwBIfCC3KH1R3/clXLzoxWjEHWNQCZibXhIS9/UwLgLrfS6ADElKHoKNg/Zly3a4M2tRDq
UWcr2gbX9oRkew7N2x+QWhVvAAiepSSQedTmW+bBbx9qnzLL2WY2UYn+1Cp2/z6HH15xcdwEPl28
kz3Fgk88iHAaLFx10iaNH/zhejwVlqQ30uA4IBw9bGwrWOKWrJcNBRhtd2OlKvxcU/AKyhvbKr01
YQVRbiipn57JU/uX1Eb/0g31M1nfiy2xgvX2b4AT14fpHu3BGpHlBadKbnzTH7MtYMvdk4C04Hws
HpaqJmV6UarSKDg4Rs8zGOqZ8BnbMnzG6ejAJXqV105ekFvhpr8XLAJKENqSOVunLurTSp/rN9Bw
GG1GXoqMBOL/YtA1A187WbiLDcMMVzOUXuFxD9p/Z33AC+NbUFweinrTWSp14vmPWDiadpu7NH3I
CdvBa/XimQwhPQ7KmCpFoikr0JwM8pZgj5dtBPjoFGad/rnQbamZ9rxEbCwtUazfN1Dqu5OlxX+c
/R31P90EUCGndsx7+ipZiSk1Y3li7J3muVFgTOfAC+BMlkS9ecxUOGkxv3X/NX8SkuIh016ovEY5
QBuPaX0j/EGonrc7ejlpzsjOk1voGJwg1OVy6jKTC4MVG0v2zM3a92LWCIZB2DHAN9DkJHZr3XMg
UZtJr+ixj6Y4a+flJqWL9FA6lyPoVBi7m1G7m7J9HepSes3QWzSHYpQMDzYEulmbRg36YYi04iow
eo8AnJK59PVnPUneJ697V0SGPT+ayd8x7wGupX0GmbYBagRIjmvKYR/ib/V7d8qtabq/GCHke3L+
XiqrGUNYL9EpSVItltRPQ5XRZgyU4K5AHUVCJ6RCHwjeDzPOewqio7fGWQaYqDKWXfp0chUmM5KA
svE5iY94W+ME2hTATdHHig1e4OB2yjMm4ux9+2CJLJnGBTyKAsZOv2C3lGR4XmbaE65Ayz16qxHz
Fyu6zCkfj9BhvPXNcZ/yxL1hvl2VFjDZryV5fQ/+K4L2EoW4nMNcg+cXzMi0STUW4TR4hpYHKB6j
sUxF+Nn9VJ67LWVzp/JmTKy+JjKlwt+EMYL0xHDJpzzudZop3iuYdqwBuRLwAlKWxf1ciRGWbh8G
iUm8+BUi9Nwt0vGR0Yoik5nrPlgQlMN1yhlefrll2PuwrCSQ+H6hdaORwp59BH+o4yywJF35P6Qx
ApnVQ+C78fQ78/heTAEvcF6cXSUCtrg9pnC7jlWK9lCtmHDqBYh222HWDCFAv/xbeIfwZglkWPMT
AZNhgHufYhusd/wdASOL3sNmTCBpW3SeUWe+wt6SjRK3yIRfOfEiLp4PjIMcWfw8HvzJ0EBw9nUB
LnqCzd3eiZ28FuGV0IOKLaH1PHe6o7RJvXuWMwDx1YSX7Ox2o9d/lwYi7Aj3vyaxn72fzXG7tXs+
eekX6rB3PIvwt3VsPNow8NXZQz0mI37BZldD6n4uMgIo0PVmUWdxqrFnkGXQq7UeEmtX5T5kpQ9f
GIXP7sFGbdUnaC1Y14WDBEwcWyiDU0m4xrdSaN9iMEaHDoT62OsfJKnkYHALAR3nUfJ73b3Ff3r2
owejZ0Obrj7j4ZeD8ebXkEHbKIJwCWAqtDEUql11M62PY7w79tk6KAtfleqelmd57Cxn8JSvUmBi
xlUtpyWrr6tDCsPWACvNGtyzTRoCu8Zz5RzcNTpI1zzSK6OTkPbsJTz6s3aNpnFB5naEYf2ZDLOf
KuIW9WcE57clAsQ1fPwR/+RKvJ/tYmzJH9B45rnwjCRmAwsk89EsdQwDv7LDRFRIYklx4VBVGfl5
AizfXag2GsPFAN5QZbMpGYCtCXmqUpV5Ii6nuAlOe1LddS4xfwOm+0WWUFcfhiugsUYo9bgmiViU
E/aumliQUT2sWvbgpUlVnqwg4RPNcPd5wWEmr/AQeD5+EIS7zO8JmCIMdj8/tH6CH+XLcxcX7J+9
oTveVOZq1886QJhdvDbaIcd+PP7Hy4C2DAhFRiG8CWWihJgw2YIjQiEl+AIG3LVF1J6j1K54nyJ7
eGyHwJvgFGsSp5zcJ+mVjWOjzTM38ZpD4L7cBAGHaKGVChIGFgXFEGIHl+Focj/T9zEcEsrGUYko
RIFtjJvoUCKmbWNvpBp+9p9kg+L9CXrE+wtMqjRTlYB5lruBpVgx7Bu2QsyHz3E+6ENLiJl80wwV
4SfEdtTdgRMsrLw6jDz4EWwbpQDBKHuQ7DkmWPfCMUdGSEn+b+IVm9fEOj9LASoMqDdCxNDOFy0s
hO/tnHDtYWVgsk5ycVy5/wpYYHFoJYDvPQlc0fz+91COHrVY72GKRyRisW9VCetZY9BINs//ugxB
pe73FWmKku4fWosfu2BKc5sXWvMldR8ZAHUvxozg3Myj4jvI6ZuwYLdcqO6sMyJifMdCcnCL79DN
VhYcKFvn+snfNojaHN1PilvKh/D4rFvSOGwi3RbDeZxJi302mHDy8TkdQWrnRwN6m/JFeVAK2JKE
DqlZqG1vtsbY6TJPqLtB3pUG1TU/Gt+/gEVH/x7TIZinACpQHPqcsySvVnyDmiqX6WU680ThdJIg
QY4vokr/8VMtGgNHb5untb3nIP+RzIv59bI98QvuonctqGYCqJoBI1PcTey5iDWpOgbaE3wgQlMu
XpDBbm18XZVX22lDwfPC92YN1wvxh5Mg/vcOx8Da7x+ljFivDhLzcCf2NEnzctmrSqVOjeO3eLr8
qP5F2hLBy/rhb3CyaOey4JqIzWCP42TmXjxDdktcigYoNyRMNkYfjxRLxL8/aud/4KOZ7aVw3Wa8
zMcteUGROH3y85spUc69i2hisSaDH7qYOUuq6QfdVP8aJIujn/tbW08EUC5YQUJUXObTWz9FXLgA
MjzzUBYYAKike2tFYbunX5mNkZF25yX9IBfSEUcEoRv7kz7Ne/0jU4vXvGMB7oU8IT3JLcJf0UsN
bf6/TgF9K1J3ZLHPuNHXs7k+yNnX1WhHXxzyy3pPurkddfIM2/UTuTBhn8qCvtNy6lzpGddtkYV+
UB0uiXhqpKDW6YE4RKBKMuezpQnoWXI8Aq9nCaJ8cccg/DbmjYdCa8kN6yNQDLBABZLNboiySN6u
0aWJTL9D8/lzrjvX527r9nsmZczSd9kZNJTdj2a9YWT1yzm388rLfpV/ptYpgW/CvkvP7CuA3wBm
MyMtor1zW5h4O0cGT7l6pmA5hFjrLTg387PNEi9UvftXR13L6UlMrbwJzSlNnxJCnvnVPTS28ukR
vFd8RhrjwFD/Uh1THkjakqRoZNwYWP2fIFClqVUb3LxYFK2C3op7I0pKqjSY0iWhtoULzLCwMQb+
hQRnAcGrGj+f+9UhVZ6EkAstYAZs3QZjQPL/6vAppCC4yuZA8HDI6MBnOAuamKkWLSlswLgBFrdy
SKUTGmZOXvsW7JcEUb32rnGmbEvsep6Am92HQmhxPoMCWb4aFOGI4iGw72x5D9FKN15Twpq0zQC5
rQJTnPrPJolYzLKj6Y87Ii07jEy6Nwq9jhW1hVHWVfRUqgEtm9o9ji3GwX4JaQ8nutfg/vXGQTwm
hVxLdNYpqwtBSUCdso6Op2Q2YvLe9uaHoKK9vv2BM34pggeSPfUr38TbRBlXgJ+rTVBO53+y3Ny8
WxxYSWSAbrQVyjhMKehFjjIoUckTCearJm5tS64OlVjo4p8enGgjvrJ7cQIwRqhu/kCb0Kp3EgsY
Zq24eV+7hYxY8KzJzSvWtf2da1b1MfYaRiDYfMUFWENdCJtTufJkeaurw0+MdJvaaRHfCkokPEaN
DHCyfo7wEIB1aBMdtLstgnF0qI8EK9TZ5nEAfi94MqTrTnsVmP0UcN1UHV2pAGv0wfnpbtXFVfJ8
sG27GxF5T76qRW+w2WiBx7fOfix28QfNersO
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
