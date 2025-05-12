// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:14:43 2025
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
bHW9Oi62KdqXQ1S9ABG8x+Tik7V0WsORrlTL
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
