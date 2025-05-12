// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:50:12 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_78_sim_netlist.v
// Design      : memory_neuron_1_78
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_78,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_78.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_78.mif" *) 
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
yc3IerlGU3rUHyusGmkXvxGksW7so/Kcslz5
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
