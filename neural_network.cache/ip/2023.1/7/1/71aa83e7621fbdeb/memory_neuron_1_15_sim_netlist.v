// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:09:48 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_15_sim_netlist.v
// Design      : memory_neuron_1_15
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_15,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_15.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_15.mif" *) 
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
5GIq/W/tgzA4XcqhLr7WrUplVYfrN29/zTQrS6XKnOQhaa/mU9X0U8Cm+t+Ohnk0azf3q4nl+GKb
t9DJIoO9USocs6vIszLddpT2a54C5RrvcgQWbeWENxlyk1RS3GHTVV1sTwApAnd13S6poxnnlDdn
+K+tg+evL33r8rGEn2b5XPB9wO3qARuccLk5XfsX7z/6UHmgSAeG/K3aD+wLI9C6j7snnET98Jr8
h4C8JVur63R129ENjJphBFpOqmbCEWZmjAX941/zelDGfcMPRz97RyyK6w5jqkLR3Wgh68YUfkbW
A3uMbM0VGk06/KKFJSLDzEjJTOXkJLNtbfu+L7bzTaosFIrHLP/M0lMUJvPJB/6KB3mJVLVP89bP
3RrbNtK6bBfFXczidw/I9x9KMCkK6hRg0KhiWffA3PFBskmZ1FV5bbDGPaoUMXBsqt0oUJiCMKyx
tE3BacVRAbKFc922QeAPnVZZZ03SeZANA4/b4u+UvAroNFI9cNdIJN4+Q8+76u/dceNnp2qpGxow
PaiT2pvon459fNVaW2KyTbX4uzsCF7r7PTe7bdoulmWd5pRHUiM08LIW/m1dQA6bHsjdlMbpBNnc
4D5oj1GD+RzJ99Hf60T+XBUvmbDQhw8/YJ9AQmoHH4U3mkNcpIMEIyfGygUmpkNAfleGMxVdb3RO
ecSjitx9XfEDaQYbFEPdq3r4i+vqB6OWAYmSZMQp++iSJzw9flqz5FLsdjd+vzOH58JEi2Vd97Hg
TkcjQwlEYEbBkCae9RFJPphyoH7PnEFo+YGDm/80jNaetjZIv0V2+4fhm4zGZ/AgOOGg86aWr3Hh
CpzfQRL4jGvesHr3IVCNgLu4iqd6SbjkbQgJqG9F9kEXtY4fIduHdEnfum1MvAo9t8w0BAcE9FGU
1ED7FLXgi7jLJpQsyfkdCVxOyJdbWk93t/XKGNMsBzmXtlJOXM1dgF7NzP8kPGmbLG274rxxGxSW
aQxlscbTHrzKptSKnEJbK3U/aOFBNMQsxLOq
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
