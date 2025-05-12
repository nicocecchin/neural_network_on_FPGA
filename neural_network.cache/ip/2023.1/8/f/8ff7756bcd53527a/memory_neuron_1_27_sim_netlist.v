// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:11:14 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_27_sim_netlist.v
// Design      : memory_neuron_1_27
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_27,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_27.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_27.mif" *) 
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
QDe7KyyUCtEngHKsWRYTc1YqlUQJY1PS2gDs
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
