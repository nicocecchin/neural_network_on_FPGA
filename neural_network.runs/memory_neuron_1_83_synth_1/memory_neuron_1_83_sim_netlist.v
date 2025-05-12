// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:55:08 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_83_sim_netlist.v
// Design      : memory_neuron_1_83
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_83,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_83.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_83.mif" *) 
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
LvIFP0SMzee+olZJ7vQHYKS0NgvDDA2Mv+/r
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
