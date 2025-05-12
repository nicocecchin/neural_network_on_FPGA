// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:07:38 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_42_sim_netlist.v
// Design      : memory_neuron_1_42
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_42,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_42.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_42.mif" *) 
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
/3dl+7SuGgNK+GqFq92UQlWq8HaBUmXYvkei
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
