// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:09:51 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_31_sim_netlist.v
// Design      : memory_neuron_1_31
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_31,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_31.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_31.mif" *) 
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
/aA7PuHUocW0wvLJu8K0OIxqacM8IcE96jgu
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
