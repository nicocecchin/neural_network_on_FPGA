// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:07:39 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_39_sim_netlist.v
// Design      : memory_neuron_1_39
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_39,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_39.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_39.mif" *) 
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
XTyzCuFQiNF4SlAKk9Nr9NxK28Mmqk/Wjgoj
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
