// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:39:21 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_67_sim_netlist.v
// Design      : memory_neuron_1_67
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_67,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_67.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_67.mif" *) 
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
zuAUWXCp+L61aZzvnOPuaOXIuip9CRO0jb2/
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
