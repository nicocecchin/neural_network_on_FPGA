// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:11:19 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_26_sim_netlist.v
// Design      : memory_neuron_1_26
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_26,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_26.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_26.mif" *) 
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
cE1wksppnyrGDBQP0B+UDRd4UDC7HsK9NPca/vxNq3v1ctfm/Nhhf3V0QIhKpwXNnHA48kWHPQQW
gTZKESdwuYBxkNQxOKDk49kzqGrf6BpucHK00daEE4IyDZenCZB2n7MPuExO5sYTk8hshkHkSmjj
GDaVZ5LYM/h2zEZ76rQxQe7QMNBJ2qWOSfj/r/Rvhztpma4msLh3yPy+dINUfSktZ/pvyQn0vx87
3hNnyBxxUba4hehe/QnHvi5/93G2HJFyx7WAHDA99H+3OpmaIeXFO8hEgj50cqOFpS6AzAd2OV95
hUozGcADsdUcQ/CWrUByScPFJ9WMqfqKDre+kYfaPizRIgfqIHwc1wEglvWDT99JdNQh4vj/AFvX
OQEHThvRY7Yk/g7l8bUAcyrfDDSHEqwIsMJdknnZCPb0eiDavlczXsOG/FqpVx1JIfxsnoT0aJeG
V8PagRS6PxR73842hLfrbbfH3MZaugc2pBvO9pxuFgEnuTUtJQcNQcPyqVFfSJMxmRRyNrOHh43/
ht0UG8kDivNYC+FbUhA9jaWXUHjd6vK45CG4cIvr9mtOCc7AwedApF+y4usNjFj48Sfj7+RKnb5w
N8WsLRKPe6PUVb4pE7D2aiul1ACVNGBxdRKumvL7dgmArl88ql1bttmDv/Vy8BkrDvebWZriEcaN
rD1cq1Ca02y7S1BcW964Gswh07KspzC9ys/JxVDjsn9n49LKoSv2LIcY5BawYrIEBFucCh/yYx7v
25dxdpzlMM7Bk0+sACQP3UVmuOicAti/9xL2k6bQrK919TunXhxSKUMCB+W/GhHtcn/0i7tEsDB7
Zv6aSmvwIm3HipqI3jbkuI01trRKXJLYPci0o7yKaY6W9KBYJVVSzYRsF6Ja7UTZxELX4XcIhDrV
+t8s0cQLdzdkb3TmAYTOMAQBbjeZNdkCuW/SucDD+0wVpp1JPDlhScLJsrCMErf9ZwNNpibOV9GA
A1LpxbYBox8cb4SmQTBaVtweFGb7j685Sjwj92NRiDOIwOSM7RpJAuL2s+iwFtbo+/K6Au6lhkc4
oImH9jqago9A68wV4wTH6kJgQweciPQlO7Yl1k+ON8WN9mnftlwaGduu5E3Sot6176M4gYtx5v83
/HoyNxBm17cnvQMDk3eHjWVoGVdesi2eCBlbOqmJuSV/hdYqMirIr5r++vBK/kEKOCye+1IxXO/P
L2KtcPD7Ayb9c92Gt4HU/dtMcegp6iLIkgh2O/b+1F/e8Q2mL01OqgnMEevxh/GURjgcDdDJp7Xe
ilAJAbEVhxofPDCVxVWNNry98WwcZb8Rv7owlPbvZdAedH/6LCRiKW7CJLdYDZZ1NQIIZjZZPQnn
EUIbrQXPlSuL9ptAWZ+MaEXriGyyvSIbd6uTlRZbPzXLX5BGETq0daF5Ju5E8b+g2i8LtL2Hm9JD
i9KfCZrTeZN7W7nNSL4lCZ9CPPc6GN2kuA6GgnwZ1903Y5qB+myhy5tUAKOBnRoueVQHj/EV/IzX
+FUxlIadDU7wL9zlQLItPoGyxFK4t9VMJTq7SNu/dUHfV1psL6wLu7bcYu/mdv4NDjBy5j+RDcTZ
WdH/zUIRquGwWqYN2l18mIcD+dN7j0xwV2pkZ+qSb9hViqtBZ/D8TmnJiqjQ3vVbioFu3tRq2sxi
0kHUdyh05HbzX2oG5Q4l7F7Yppnxta+pDuiwThnm6GBIDG7nXvCU9UBzojOXjGNB8YB8ca1vUfOP
35AsfMeAqMYpO149zRu/XVe/+q0cmnRLsDBsft0FyLzx3d2gMZaINiRLtnfHyWClNzIA5vV662kr
3bh/6czoXxbA8NI10PvBWA8iDd4R54NA9USusyIiKQVc6Ho5rVcD0AxaIy5/G+Ilvz7VRJP0PqjU
5sg7BC69L136EaIgu5hpw+HkUibe27LScuqeKbRB07KHTkvvkRW8ZWvANLqmLuWwZ+gjM48dkAEH
F+zUlMs0x5e/T32OQ8x0/LJbfBkSkoOMQ0B3flqjEpEOCMV6mskBVGzZlEhxZBe0hIwaHH6Vd8ny
+8/kEpTu23SJzk+qSjuIf99QHTIGeeV+2VWe1eKLHs3fpa3Rg14qIYEHcNgyJdnSLrl89WcIBWV+
xRZBopcRxjbaSi69xwuy3DlpG1V9DkJ4rRcG+ZfoI95jfzaJDLyNt4gUJK5F9R5DgSXzcLPNJhYN
S014ePH9seW7J1ePCJbhe4A0EdUNzOm+l9ZgjHaZAG13L+JVMpRzrNyRHNZkjDB8Vnc2FwQ6Nw6b
h0f3CW/+yfZhYxspr11c2V9QD+ozR0EPtf4BzapHpNIn2Q9/FYu7Ks/XMUIswIVNJw2VnZPw6fXG
tbqHJTzk1NX+AGtnzpNIMcQaysDXxRqVBIzUgn0nTVtRCbjx17Xx17ZRkyqWB9VLcq3JNdYnNUD/
lbdk+gX6G7WC5SHPLUr+i+QxcWSB/PzDD7kcXBgE0jT7I130rDqnFbNDd7dxjFUlKUEU6LWJ3WMO
O0loQxqmWlxxnKU9a2gvi+tln4dD0VRsID7B48Pn+x1QpuJUySzoAcHqRq7IBhuaDDyCn3Q2BaM5
l1dnnBYAcCJllxQFg7CGcEmPMTSv4Nkexsm+gnlcKBaNF6ytF+W9Sisca/yXMClT+Jn0p+lwcfYA
3Zw0hicfQaxk0RB23QGyLkaaORhS+HM51UViqMnzofhLhhimC15pnhZ07/qsJqAGsZUV0V1XKXrL
Gt7+8INHS9eg+LvsnLOPumntku9Jzi9+HAoZhaFU8GBQUA5Z8Dkwd3Q0q6Mtd0jf0Hm7mTfOjYwG
Zb/bQOpmVXQxnlMId0Uf0nQAyvM31lQrnV2VctHpRZjCkvHYde4CCF2QFpJkCEds51sJfGSxEUZ5
MPsqTYjxTOw9MbiJGpxFd/4LTHunedt3Qdam6CGJX4UfocAtAodyKMpD6bd/y83kkfGC9xCHrsHP
kjP4F9GBEVoy/Z68EyRlJ29UrlHgFn+/8JHK9U0QdSS7p0riWPYvJnUe8mGp1gaTquK1RsfnXmYy
9XiVwmCJZyEiTvtBV9Hz0/PJmrcvQav6CDxnh6crodXNsYQO+SIB/LMHmGJH4ixwh5n7qqr0Ubzc
Mveva3hTbDsiPAW9k/PpK2J0PmzSvW0JQwwkSuczgVGsJDytcsXGmk6U1Tz8vAJMSVGzUYrfdfes
ir+dEtLpX8pZMnrVvfniB6BRdLC/UFwD7g7hv9FAdtL8wMtIfhcgdd0p5AZ54mgjbE+3WxgId0mc
1lmJCqxULqR8U8a84Rzwy1zvtNk0EdTu68Vgon9ylsyZhNcN+XRNr90xxX3QfLuczXSm9ND1buj+
tumEugZV7qfXT1tj3lqVmuwJHE/j8WMM83Sa4Wg+zDkkHIp/CQsWEWFSSW2dWXPhQjeY/WyAQNoJ
t8ZYpaPVAG9DjTmBRfehoexh5WQW/SaJPt9F1HW1XdadI03EyXBh6n8gaR34lric0T4XHZ77wx/T
7PD0gt9NBOb1PTxTeUgAJFHJVjPaTMh4Pz6w9UFdKaTvTw1RDiwTiDjJOanttbJeotp4PWQawljA
/7WjqJp3cA8qvadNMwveiUFo5EY9Faa8eaWGV0xMZt+d1+NwxKVlZw3KP+piDfFE148W+3xQ0jVz
PXh8TKNoEBEmIkt7bz17oVXcOQ9DPHLNCeW0KH7ehRo9G4whgQ/oSQ3HXFtoD5d9ZfpSAr1jO5mB
XgaDKfygDvj28PyzXrwkcx6oxyCP6JV2FbOValDLSL+M8aRy0p3+7hYxpNxIRDT3QYzxITTyw4cr
xZ1U3ZYS3r/2OB/oXKgNbCYl2KbYhhwjlJVHuz03SSAHIRXD+iykGNFAXJcwbKMNg+y5cIS4Evf4
rVe6k4rKTc6keY87jeptcDqfuJb0O2RDVuNlqZRvk3uIY35WBucQsNeQz9oUhm1YJnGF0Yn4VFev
lLsEaGatvnDy7/oS/+II20pBjCCsSyEjqVkog0D9jZef3EHwtHYGMhui3fxQTnw/LQXP+5MUdOEY
eX0eOmIj4Kx0+jf9vNkt6x5Y3n24LfqgFoqr9TJLw9oxPIPpL3I4/KPWMvJdtLA6QlZJckjeeOh0
yOdgp6rZxKCmTeloILwb5Z2VwlGvV9v5fPodfoWQmB4RwpZ5rCITJidu/tiAR5H+maDJCT2htIKc
EXdb0AK4To0P5RHHFrNu1/bjEV2MXtftN41fsCvOJghQhkSo2C68AMPLtY8ebBq4k8sR5/z5C7xD
GzNozSk8oJQW+N/nyEc/ZQhDpHFTAYbNOOpdpf7vXTd5YbYV1QPb3c5xsRIczmRY+tQlB/mWPvAE
UZ+O2SS/BmgNOujpHt9qcV8yPCtW0GtiQcaof1HcLUgYSI3uFKnTzojX6EOSfiezo2RoXdB6Knfi
6SjBr+yXUxtisQRjYXiRVwVDRr/uqyttBAS0ylBMERtPf4UFeBFHQvyfQwTchiCOzgJwmnDjG6lw
ez1Vy4fzEXdeu/svAxpq/0yXSuIKAi+G/gs5cPLCnZI5b543Xo+6NQF7hcZk7YqL3OKbeJ4SsJpC
dmDxCb+w0J6A1JLwkp29kKaDX7NZcePaxJLgabCOu5vEq+qSgzEdhm+T7iSL2kGLXLZO3XPS0Qu4
Qk3AKuudSw5lPa7FauRAvWSZCGYv4zSQ9OPIAjLSMtWnnsdXMbw3K82z/uBJVa8aNoh3+v1dWZ/W
R4J5pCUTDdAYZHCHOeFakgmxugbqJ11LWRuj9OkMD3F1KsNQgzjDX93hYa7zUQsBCjfAfc/JxhrJ
adrl8QpSxARviI7E7R9SZUiqtTGTE76PgWS8Fpatpy6BoM84hMcmRSUCTiaOVK5eYlALqmWaJ6ex
7uYFqmJqBHKciIRemDoZylw4SRVyWwgWzn8cmhbGdndn7FqeSpDDFl1Fl2GOMUr005T7qB+0NfZb
+BQSgY4kIIVQt/laUxnh7Ng0L8yH843AKG/OoJGylt5S5eGv5Wv4MwgQ0cc1ZqwmfXTVJS2xM4LH
Y4FueIh+uUZGvwpdgFRhO5ACseQFPFpdX5c1Gwu4FiH6f1k+ROD1L3/0tMJ+CfrWlEdUuSrB3ffq
j/FL4Mb/mKlUr+9oMfS9Cl8cu6INBHpi5q3HeLFMiggUUNsh53KMLJkf2YXjsYNO9N+vvVbsJ2kE
QXtt8UFdXfILXNjfBscaFrzheG7FwkdeE9ut4p4KhjHeOgLganFE0ikurWXkHmNLWYkoj4c7OkIB
RDE0Ogl3FyLzlPSB3ztAjsaap6kb5Sa0cmaxVDIcl1knPlAGIiL7DsW4LQvXF+j+b5+3zef1rVbF
mCPO73ajILEaZHlt6xyO9t81T6owEfq77ZYw5Mx1f5Bu0FJzUPipkcPAMVgHKxFR9hh6kWoxGlzL
zbcvaFahkJJWnzCsPgF4Q3G27yXwwGO4GEpAcfCPWL2/S6yHAnEKZTZceBkcXZe6S1pjHgGZEgFq
45+77nUKok0fbKnpPuGsmQtxzXPtCokAlWbrEPSBj6x1TT/PwIpT/rtZ7mz/m0F2g3JOcRTl9P9P
u67oRvf47Q+V8okvSpmNCKzEl1g2UabHKLi8sYWrwVjR1NjFq0U+0jSJLSU1rzkhpLz9Z/6E/0k7
9ShwOtYotJhjXi06nwWduUJBtoIoEN6aT9P7prthxBS0/I1CJKvP6N8359+03y+kh0KV9odkX5oQ
Q81x25YZcgQtzgWs2MGglibmcCM2W67aUxJyxj6nfp6OPo60LZKG3lGZkT7ILh8biCoEmRYjXuUO
q+I4HwLVVcsZXvFzHsIcksILQ2M8OHY8sn0oVyHYqVpELdb1oooNxWcZVQKhFRbJvKbzqbvCT+o7
ulZVWl1tUZqCvUxqfIvNJUR4mPYlNIENpp7Pfv/SO3ddNsrN0er3FXHhGWYkdDwwf+z9zUFtxNm4
J2gpt6aWbs7jP59ZYlXel9yQh23sz20Bs6aSK26rJctezfntuN5O4Gk6vGWNtlIbET7Sec0sXSb0
MDhGlFptJjkmc1UM7CBfCQm2+xHLX+iPGSmZBvYBIvGWRcE+x7qyAi4m9iwTppmlFdANA86g8kMn
+VDzXvmVxY0uIgnaUtXFRi1Zbm1+/tnKkvATje8LGsOKXHSswhUTVXu4ksYRpMJR+jXRe0uvIpqn
Dk7mHx4SMfkv7m2gFkIRq0r4kSV2HZlyLUqVv7RnXyfG5UhZA8sG3Fp4pdwwVSTPh9o6rUwFzHPr
KDe7znlveTi7Q04Ujw3F2/vy/WMCiAmlzGIFpoABW4j+pl/G1HiQh58t+i9cN3XeEA0sMRq+nVP/
dmZX2QE2QCAhqWkM/0kBQB1sQC2mMSgYNGZGX9LDPZwJHVgnnXA58gzVMEnBjVN7nM+igbB+w8Zl
RHZ3sm2cFhoWFk3ZqImiCNUctBKUr0Tdh2vHJqmzf/Mc0ko9JRFuoF3jTC4i5z7XAwAjhNAFW3+l
26KcV/AtWKEEyQ/wj6TVmf3L10gMcVDTG2gIU5diPhA9NaKlOtod/Bg9BXAAl0MGI2xtzph3tUiW
6FxYyeIsv7WQXCIPnG0hf0OcTlJ1eKWuhYo79TIF6/ufsgm75med6fx4VSXC5N3bWFf+CczmTDiT
39uYn6OKy091m6K1bKr+sC2K6qELUOni1LUY/kDGUE+iJby1PgNQ1fHlejPm9mdd4wZ+0cOiNx2/
jFrS9Y2DwE1wShq5+yl2LYzqX/k6hSDF7fJz+Zdn/ooK7I4MDMmYOCk0bsxb+0UFhNNXxjXmGADg
eNYS1/smdFb3GE+IE7ktoPGkGj/NYu8LzIgJhh9lWVGtVbZ5CUXY5dcZJLoDlBUaiF/5L39jF8+K
nnH/DXyaW9qX2w9X+8baa618f9r4yXpuqdLXh5NyPGanpfpmZs/nvI10tFq4v193dhd9MmKseDmO
WotAfcSdvC1UXgwQQQrGeNGYDDWo1yhCUqf0B8e9HxDZi07xFactUSuJhE1Ki+FB/lMfEQHJF4td
jBW+U5LZyeLl9SNCoO94Cjcy4LYtfja3AWQ7KSzupWJ25FgmQLf+GymPyaHAh2a8yvZL8OQYcC7M
5FnvSF+jMOBNIZXEDawWwXQn9bO+nP3ZLtX3vjQSYDbXGec7mZY6ichvTjwvLJVGYKXZM/8oig0g
g4YYv9ArX5KPVldF54dbhVXDHKMjSTOroE6Be4ouee0Sq8ApENMGfPPIzEzuP1ivnSLfXFdhzfKR
bIbbWzjms8C2ASoT2h/76C5AZe0NioelKgFJu2OZamjIwAGhdz7xbbkdmw2kp6AuJ1ALtsZBnJK3
vU6rnqAgtFXnxCimEo/yqm57sEiey3Xy+kUqGKmOQgzzbLzmv3yYmvDuG2gIN/oDcihqfLDYH8Ju
01ZXyOZE6rnLbAgxP5x83HfbRYt5dUX7YJgrdGaMHuDkENHCxRotQeuHzPbOz10EJAU4PnM2Olm5
kmhfcYW1vD9YUuDS3LXk7L9otCCHX3R2NhsyPasEOBPuL+QWYYSwkYC0YgCcscmInmyEYGOhRb1E
5i1i1AZz2Y+U+WlcevofrY2DIS1jAv07WUVF65PdAvFpk+Y74ZgrIQPy9AlbjrfDAnYIX2RfeATK
BTqAR+zRxwtjDl1n6EjyZZAgQaePzLZDrfDW2Tpee+bFsclV86FNbTVIbnlEZoHtV1BpycMOz9kr
TschmL9jO6ugNb1HStd6seE2uPlbg6SvxcgOOaj1reK7eFHASQi4X7kwxSzjFPTTLKGaqfeJZxXw
cxnMH1aHJlT0Ipu35DLlzpBvrRg4Gru46MCGByf9UfZYW59WrU7REq0/dxPyP59lYsld6dqZO1TJ
n80dDvm6O/FpaGPI28Ayf+npQpz7H/CoIDUzoP0NiMSK809aJ08YPXYrx1Sf1cHpPkMGRPBixy3C
kWbhA6YuC8dbTnLwxpqsAyfJc3s4BaRbi/e80Gn8fUgDbQX4m+v+mbAu+L/dozjuRYmg2KUKnPD6
Es8ieTGGFBUUXufixV6SV+mAnMoGv7vKu6S7z/16n5It8p3JABccktnHfGZtgyogvj8bHwMaBNVs
bp+QQFJvE4enozndWmS0CwLQGPU5vN046/g0UZhThIqYbvakjr8w8kAJlI652tG4Yf6TZcztdhqy
y8vi2021JYa+bhrssVCmlwJgMcJ0SGJDYNMQF1e9Pg/3tvesq7G8w+m6QtNEA3aPigFrgVUzaRru
2uvcVJA8b1APFKwSCbQQZVDPAqnNVVFz1XccpHLe6pxabnVqSW4wzUJ0qMZ9cincZ0R7K+ppInQN
udPx1cha/E5zYODSpNWiAM2mKU+ciPdPllBKZmTFVZPqW37UGK0L3EVXRUYrTaCw26TD9LMS1jmS
B2SjX1pSm+ZyhkDgJ2U60qcGHdt1C1rAkKEQ/Nd2ObmS9SAL4HzslwVwc5JWsYWecvUrrIHx1wMo
gtkGAF3A9N8T1oTeGMj5moxHueygfUkDpnNUG7tcl6cDF98Q0hb4haH6Rm+291kvjXU/VjY007Ov
sXMNmMmtEXV5FN4SMSUIZjMmmSmv5QPg8grZL1VAVhWkemnwg0pgqB2fpDBI0YDVSgJL+dWhg9/D
G8WM0dbnfiAcQxNB2z1rocEWC41QZjZ7GcvRF9LGtRw8evgmDAgHBGVH8pg+Ay9aUG9HbfLf74Uo
85t8a+8PKQgmtnTKhzA2sATUWE67ZoiLYwJpC7ew3gb/yYVDpvdGqSddANC5MXVMLachLkbnanaT
+7ZOHZbiSH9FN9F+iOsMONTLwsJT7GLbtloZ1BsfTel6MAE6JiLZ8lWsLl/PC4MeatElUF+Byvck
TUcR/DPwS5R08RSdo2hx6CefXQmMxzDZ8f8dgpUTZr282L9SATeNJyRzLP+jo0k4gQA24TDZjbDg
oOB15YFLJ+1hN+N6r2ad9wMue8QKhp0b23jVzILaMPeSp3/6tkKGVuhbs3AKIeX5U/SV2NQvTN74
f2liZJJQurUNdrQ00jdh9RiPX3YSrAbGW5RLDkJH6UWvMuokyeCULnzHuyXmBpjEabPNr9orb2PM
SlxjbMNrDyELxiCIkM0tNnMyDqqe2sNE1xlDH/6a7LacdGRQi0fdniDzWhJcLdNivS7NfG0y+m0k
VxprXsMiB1OownjKBnLf9aCdXAjqRuDcJ90M2mkLJl+hQprhZKuaKcJjH7ZWQQwLBnNfdnkcrdrx
8zj8g7nBCFh9kr++av2isAPvdy/S1YdDgXNNiztz92PiL41qDJ/fMdbV+Yz7m2SvQmnepuzdh9mV
DGN1xsPjDIH4jJ+D2G2LTfGpt8ra5CUQlJLRWnBLJsVQtdubwWJEKWbY6IFDEdUqPyvLlz92ez/A
3B4wc8oQw0tDHS5a+oAOro6dhu6s9nJjRuL1587F1jvCBy6RI0J3EIlDJJIn0/Lm/Ddn3sZZYYg5
yok6XhyrFwh4ketO4wqB3ZfMFxJDU70ISg9Rx4fgMinaxR/G8atCLfeBWAkEdiKLodJDhtEW2Qa5
Vt25zfM7X26ItnCZja/c60pIL15+gy6yVgrCyiEaZ9XO8rG2EswhXJsLWgSQLSvhLDGWsRO4P32o
DebLh/1/Qw/BIGZXFYiNPK7ZWXCOjQjbi1RGPBeXi0xRVX6CrUeeGribNmMkiE2Af473nRtSGS0Y
0Du0Y316o9w0kOMcOnQrvXOvxUmykWpcb3TCw+a3KsRXFKzO80N+4g9pINnPgUzrI8weMgRWrMUy
RBOI2FbMdjCGM1N1O6AcnY7bylqmxJGhgLPlFBhjy8iqvQ7TKYjOunHK+FfufVjeakCoXo0LVDHi
BqEbg3gjRpcmJgHk7RFPiksBYQ3EWuohIyqPl9BmD17VJ3e0dEFCoBxwADbtzDdZYVerrvxbahoF
Q+m9tHLKgWc7rU/VCnpmzDl56GUz6Z0SO93zoqrkLAyJdL392O0Hs0H0dbG8PHUYJ8uiHUIE5sSD
4DRVH6571s01QY8dJCxwwJ2CrDU3MhvxCuEAXe98vgdOeTyuZlTTE23d0jGY6uCdhY351kAR06Pr
fVo9J2YMWNNuo7MX2cNOPTUEfpayT6JevJY/e0Rx7Dr9i1l+3DOlzZ5OeMiYI/J8WZbSGNCXvs5V
snwgopEnVgLnf4wxB7OHx+asx8+TJlM7ewAaOFP+7oUYrUOnOWjIgC8JIfPMaebfldrGOBTPGZ08
htQxH/xL1FJLsRCcsfUkiFP7mq5seWmns/nJMSNW9zA6gAEQsOKca+skyNGXVcbpOitdw+VWcCLU
WznJ3J3r8rQvjfxbX43NaYt/a25aCkrg+Yw6Iy81Td0GVrqUqEC8BvJ3OBNzn3rNtlbS9sA6ebTb
nLkNt5MbbjDHymvUCpP+zj2Bt+y4chl9vu3+R+rstWI/hRRjRuGpEDw00S6NOYNziAMQsMJiJMDl
Wh6FjmAd5Go9tObywqsAgOEYnm0OyrYvyxF5jgRSgQMXtO+imZZYawKY8eIss5rqj197X0nDtMyh
8fiJghyIyDpcfh2QMOipkSOS+NhpbN47j9cDIBeh3qkqN+exIUhSJpSExJmvcfdoqVx6qMZeGYup
1647SPmN+uJEueR43ee7VEq6bOUTiGfyalYF/RYrnJnWuVYyrpK1KeKQqUlqWvDKGVAH7eNB9din
tLuOc8Blidv2JlBhIZcY+1UUSGWMq4iTt7tRznr1+qcjhXCEWkTQZ67j03RCWrnYO5CYhzDfCbqH
nxqWJV1p4uc2fM/oJwp3XqSdj3RdZbofP8SSxtMkTAmbJA2L7nYO0/D+4fKrVX3MFwiPXITx1m5K
Ki+fYVwFgZA5YvCCiYFGlsvg3G4KLPWRRa9X4gAvYHB0JzUR2jg0vTs8hQXAQwS14l88lAVl6D2u
EiVG2QR/dWdd1QuB1mMlI0kyNZuYUCy6N1R0mbwYNVzX69Ld5NJu8mImYeKzxD2mliEqtFvlXsS9
OF8tpeYVP2CEhMT+kZ+mbebakVZJFMklJDsWXMCZNzocrSnZazSfdJsHiE0MInvI7uAmUeZK0Mha
FD/yXDMBAUGMi70opOYWJ2NO1G40Si1I4T2MPu4DQx1HdE0MZA230MMTkZxwZmdBzrC8hkZ5ZaHE
rfckWv+KWsbv3n6adA5g/YcIrY7mJD93PSnVsW5CI0dhQfxU4d5lGCtJBbdH4il96ORRVX6v3Xdz
ONAT/3LcTuLP7YochcpfEURhtrbhLLqKpGi0tyWizW/g/nM1Rqcx2c3ZSiBF6wMFu647mGTLFq0C
VrPbEABBJgi3Dg8PbI7p0UsTROsR74S2gn4p6unNvXgY61j8m66qltbLdRxbLgnfx4vODznIH5XU
yhGMY6HhyNydShWE8zK6qpXO2qgBWprzSCedcjY29vV77K+byynZt055Ab6ICkN+0UA4/y1bOD+E
4za74GyKzRU6g9+Ro6uox+cGya8vcuNXlTbb54xUBVZjHCGne+uDcrmqP8V5JJ1HR75HKKE0i94w
eR5+MwJH+rUZ1HpmtgTVatIfzQ3NHXjzstvGKo3+Y/qSLGPK7Q4l4Cftex6QLJ7PAufHUsVdCNBw
Tne0hSztpNoT7zaayy622x0wbOw0yx6ufe7JyxF+pCZcrt9GBFadmXbWcMWl5JEEAGF37V+VOWz1
AsfdKk4wBBi2igtsy88dzduv8z1B7TQuRdBMwekX6wyMLCYHfnGs7cFcx+GQHOypDwUPgDQ/qwRE
S1tgyi6D7pDxbx41ZM/x86vyBVZnmjIJu9sEUXFI+RmQcVo2KTKfwSuFNSTECwxm9wQG7sDRP0SV
v0cQypegOAA9zpnfrlys9Z433BpQRtpdp0farbZP17CNabj22D340AaLmc90J4TIWiZSvIn/DgBN
3RpQFmnTunZW186/e1os/4p+YAzDK/QslqIBFK5riNJtfBxbQdk5W3prpMDbpJtFoA0Lto5EmnsH
i7PMFUuy3NRJ6k1QfJCFTCBXGwmZ3ACLD49q3cLhs3DFw2hkegUwrwSoI7nasPm6Vt30rY/6ZaUs
bDNR3uR/7+NP71LWmiJNZ5DRYvRKK4nKOWv2TQrs9iWGczeigPdtuc319IrgEJf+jR7cdXdn4+4H
Py+LfxJjMYKv8tFBWc0k6ujL5C1PGAsAvCjiK3l0TRy/OW+0VUYDjGt1/JXuzBgic/v+b69cFzW9
GHBb+6BBzbOSlkEgCNvySD5gg37kS57FEAtYqTmXvZR++x7qEcuGZcmgdr32qLia8CXHYkYYijnY
owAk6zKWU9EUa3kafWIrucNvIzugwLbMFKFFRZk83+3Wr2D/r3MIUVcc8+inGPhFogf1WP2fDSWZ
pQhNfV1+qlozybQfZsHEyTnn9YLjz0XdHb6HpOcbVo3RdI+MVXATvVDmVydmIXfqI6eLdBElWP9Q
67O1mx998hxc5oNzx+5/uZPWBgqGSZBOAN2zNiVB9pvYJX56EPLiHnbJveoSKcaUOTJtFt4XZfi1
6wMCy22Wxi8pivZM/sdvS1b6iaCiJTPPX1tJCypNZyX/WoQ/8g7VWGa4+LmQ9uc0qM+luumJP8/8
vuHQfGritt8C35DOX1YwBOveThPYIBVfzUxIRpoZ5m9IU2ieSwdtNoQXVGiXPSBu6ZtbA4gJKa1u
gk72om8Nkpoc4R73G48iQFHDGX9TNrGrz4PtkNrbBWsq9WY51Ry69mWGGCz+GtsX/hMUvHlBpY8t
m5dxmsLFnBvN+YJ9BV9w3Y0vI2JpgordcwxXYGj8V2sK8qxKaSmABGOpGSqD7n9bnn+kWn/4mptq
7AAQDb6uUIt/kPgZ49JEAvVMlgz53+AUcymlFw6ayCgJo8Q6odK4KGvz8CFNoQ8/HzrUJNDXiHom
TAUzA52A4BXPfo8esURfZPHAW9eQY+ruo04g3CQeeHHaOefA/LXfKkEo9WYUY2o1lNZjQ3laErJ1
elrY1i728sNp4N9lm1LcFSwJOSNYeM49PbeUxSubmKvqWE37T9ym340OjBJweOT8hjviV+RqwFjo
n+fUXknuE7GNL8cw4yutLgx8D9aGntxC2Hf1tLkR1Vni4J9X1ooyqYAty759pkcb9EnRL3S6XYQc
fq3W8Kdntqa2EuzCfghdlogryfQYllJsToLcMNPpyeawiQpxFdfW6gMPJJNabCycLG+cmDhtbAgs
g5CTHtGc/UtmBLtGDAmNHSplHE5Aq8HTuVNMuPCvfXjXIaRuyKDohKbTcHuPZwPGcRvQ3U/fjky1
Ai38k4239UWMDKmm0Kaube3/2L5U+EzBhBfWbFbBK9x0WnVvhz+KKMDxE0/VYa6Yzx//T9pK7YUW
u56raQcnGsCc81kOL7Re8ItXfLN4NcFqlx5nAnUiNb/VymWeUQxZYke2EWa5feuTBPgi45T+bUr4
OhYM+PQ/kBZnzxyS7wzJSNrS6/bgTBQQdYamMMd57dJcl23lQEWuAeRrLm2herx70C7ZKGjtT57Z
Hp0oTpXf+ZPebTt9sblSztE2+6n4+3yktLtQneKCh0HnROm17DflIK+po/Mq6tWHfBmfHgDHo6mV
2BVRqNnfsfW9bE0Cl2aS66jUxmifW9G1NY0yamkhlw2XrhcT1okxp0fiyujcdhWgAB7WTLyGTZrQ
/ihVDpDW/GgauS7XkFUH+08SGU9yIsTP53qHh8MDiXUTbVjg6sZtRfLo93kbgoSrGKXxNJbVwNWe
MudKJHSbVIUl6Y6/x9gNczuI5OnVAjHpz8FzXSIxrg4tVg2Z8a/yhSTZ+4eZ58H4v7YDKz3D/wi3
7U5sFzUgW9fyC7ayOlGxbx43d9Ghg5lheA/2wMtljL3CugRQnbhtiwR2BDAN3xjKmsX6jvGP4ijk
tSitun2W3oo8ueasHW7KXPbAFGGMnkqQveQ9QH2aE/cDNjraxKgQWUtTtTy0sDIfywiznwrZAutd
N7ENORz7zOvwnuFCxafQnse3kunobXhXSvYVMjYavjZAfERna1Ta4fxf/toteEy5MRvamQRfdmnt
9dXVAQw8JM2X80Uqy19Fih4vJ3M1qh8jtGiodlvXKr5iSErqjpr556vSUcAgwC18MSc9O3peJLsp
6oNXBiNETwfU2xo3e3XwjB2aVMo0HjbSH8+SQ5ozA+OoA6KL619NSP2HpajO7VUbDLVBVI17EI4B
15S6DYNZ5l3mcJ0Hl5exxRKv+nAhug1XQqhR+2azXIluWqpun5nl8vFC8x2L/Y+t1RAOVAWDFUqM
APHT5wAeG8/HDCgCUcMLxyqv1xRViBwIyyYIC926utv9fUEf3XPa2FMsrVAts6JQAyLfCOCWR1rG
iVIyDzsH8OmPwLEfRA+ro3ChRtY+F4AYSlxeUYmUH8eS3k2W77+kNEBrPGGMyNedd29MyfFcQWIh
w0r24o32p451rsPc64dEZq5rv0jFU3JPl6Op47WjQ4/eqT98EN8RzmcwXmEugAS6gtky9nB7LHb3
tzPJpVbLMBFixEv300nwbW9RNPlYx6Vpl6aH8DAPPFX7VI8y9W3W/Kjh/lagEZEhk8qjVNYqu+H+
MW9kaedMiYg4pshDhu4TFREXg9aNVIehEjImBR+mpdAwkSq38cljVZoMb0CUkXL5Wm21f+y8qGm5
QJMQ4rG+arsgNkfdrkcHm8YMJZfU4+xWwNxGXLM2tLKGJF9LgrHCFqSeL7SsOm+3OQ0Yb70UQ7fr
BOnSxEnWyt9R5A+7sWpGKUCsucvTkA78SCDuEz0U81lakx31pG0mYbc7tBhejoVHIyF4azIcUXag
1fZb/X2H2mUKaY8lIiBQKpGEViPulj3L+/nKzgwvS7F+p7AO2Ig4AlQ5e3k6CAPvpRPqd8/u1oeI
TPnKw5KJqvscQfuHaOJhuZHH/KANxt6w5dW6O+Rr0YfCsZjgzlhJQnyysDEFBGTu0II+THgom6At
aTaS4Xg+hxBsLyuug34ZyS3de3//yB9MQxFYLZCUFJwlWftHidY3dAaUZ2PEVN25CdZSsEwWW+Qn
uM5ONeqJp/FfP6y79O0xOvI0/mFsfnkBcU9oJNwfZnKv4NqJ+qkAmStFXUQiapAS3c9nm+XjVapo
Bbkml7+XAD9QmC1OdRxftXor2uX8sBA7ANmwHbYcwKpamdXyiYO5yLEOeOIYfkQupxOkFutYEyKc
9Yfm5tAivfZNSyvKdHBJWvxiEY2bVb5VfC9gehgNmUO2z/xHCNmCSIayfwBkTCCqFWdsccHbQqXq
hN58P+xwxHRGmWbGwfTKERi/PJpJTq5bCjdD/pNClLFoBFZoYAHIuc9+A7G24sZSsOaKohlefwJd
7SuOQ87yiq8kqNIaFL7CNPfo0Mq/CzxN+4OdLLIZDSupb4UBo7mVzIgeRTmR/pLEnnsnuhmiyiUf
aH/yNBvbPZwgSEnKaEK4scUPkb6YrtVNqc/rr0drGEnbvXPLaA1iP4YnfhAoEPVO8awAaqi1y3dS
D0daYXfGSoNiG+SfjiJ9GjXqxqfeL+3zN5QnDoZn8lZtfZgXfgdpztm291iUu5991+iqHXiP000/
Q6XfeNE0ZRj9k7LXPDn8OpRLBgoeyLiP3uP5eVikRpo8Tawj6534xeR9bzWydV07IenlGP41nH4k
OUNVevbvzoxDKnOQUr3UNWYpUe2/I7/UiIR+Rp8CnU9Cow7HvZ0MHvBI/+oYVKgiALLU+/jbu6Tp
H+MlPEPqBkA+iLhA+/mXQyDgBtqDwBEz6IDG+kQNYVVrl/mZJXs4CCU/l1a6v10l5tNMmmoCh3Ri
t+E83uRlsOIwxg2D4aXb0fiHfEXZonD9FC//bqxIWgXo9KJ4KGYo4W/iW0yc+GA608T0StO3SKEP
KMoSnVvLIa9C1vWMjtBVzK1iwpG1e2GsKhHLVA/k56IU77Xv7g4FhWz8jhJLiBIDf5A710K9/vDd
qcRLMaGvbxoWf7AHfcwxP60ChrJGejcwOX+LlEjBqLErxzwpVEMbHEZD+BnRV3Td/WJSlJxEJiAW
4phoyiKzgd43icceuczm/+GqbQRgwd0OGtaTv7JwTNWtWuphv0rxei++7U4PEmGvorU5R5eASHCX
pvIluKGn6ubRO3jTJs8vZB7s5HmIkjsAbwxiSsx8jCtMFpvvqv4lBS9Q5IZI/utMSh04K8xhC5kW
8fHrPdaM1l8M31ot0oRMmNZg8hL8RK1NYNvkl/oARmJcVnwjEgks8fMCiKtnYsHnyIqvBUkTvJjT
zzaq5ockvVqmhkiyy48nDdRaxFSoO2t9yBSVRRVxDG3Z+vz01xVDpnvLM/f0uHF7eZZic35ZyzOQ
Exjzo1X+JHMWt9C3cYLw/6+c/BTrC0rJPQhjmRkGYCBJ9CJPh/tsuy0pnZ5JgIS20hNul1S2UFFD
8HNXHc8WFnYwjaXMVBZbbJqiLOqa2X5d5wUm1rvgr3o29HGpqRtfu96bGLcmtESXNCLIeGFaPP2f
sYC7KUBma6wiSpKZhK3rjhS8wvM6hdAJHNO2+Cfg+AWmkhQWURrqkTUYKcQS/n7lMwxGJ1Hm2ZnN
HwEx2MolEIdQijA46RMIuvhKmjc7ip2MmWq9zaXGiL0et/VwoEloAsp8iMPyfJ6sSMnFoTGXZaN5
rEoDiwGzI6UDMOcIayDDLBmWyxfnnfzTf4a6W4SutnKf4sr5EZvVc1EfOCNP2jyr08YRFBC8eyru
SG/yzsReVy3fPtbIcc2h5pvy1w91OJgo8B7TlRjItbfpij715VsRzXTl/bug/GYNszLSLVU9GpSz
rR83+t/5T1OdH4II1KC7uab1+389AgpeeHHVmjqhwkKl2WIIyd8/O707VC1ZlV+6xlhgOlLhH8vX
iUUGkyFBtZmUUX7MJnrgdZS/w4LUbDSOwXnR74txb/RBn6dq8Vr3ep8yMxzmG2e+xwbApZAqYdnZ
fAIsS6Jt9fQZx6K2UZwbqcan1BlTEzX+nATdESD32pwfR1VIHC5CIrhlBdML6u6SsmKvSsm9JXD8
PhwcPixXDOfr02P2EDF6+s+nAjJRw6WYz6MBqh+08ElhZq5Vj0jej5dXiQNB6YquF85jIvBW6N3c
yLrPb3qXLq72373LK2kxXljtXi2ef9YoxUZ2QOjUhGFSp+lrH7xdsp2nhjmce9rgEBbY+CZ/byz7
yFJ8SEgEEtYHWsjmDE4tNGOV0myCM7TVUmQ7OamP8mVUVVS7KcgWaxJTNuWHpn86gHFV5qnLwlLj
iSBHAVv930Z6WYmhK2HfrQ7vu6TzNQ83xa+8EJu7aaAD2Nbzh68N8FHSmCgdn+QvwuJhUKsOSEGA
LEW/t+s8JXQdGWR6hZ12Be1P3hfsUwOCXA7dlr0QAXrb7pOb1ibZAgGPhJJLj6J7BNcTaS5SUK4R
TSDHZOxj47m/LTLF9u34g8okxOz5E3G0MHaSfbGoQ2MufsUGGk77rPkQtshUHDjJIMSFBZ758g8C
SyWjZznR+o0UaSHiRw7a/GPCRLSoifOLYw62q4hMiyFJUccvHI+Qu9R8ROY0+PLXKU8PpruZQKiq
xmyEZV1eVosPBI/0IVqFCyhHpf7NBsLFmykL8oGd3S1UWSoa3fUbo1NiNmtHf3lT83ynCbtvV3/i
zRc42t5SAYlxsxBsPPkF4XmhB0OLMRfIfKp2H/9XNcfMpQCpf3VXhqfQa3DAZf3ZhXaq3+ZAyYt+
twmT+wI9/3cAHAhKiH17ubNDsQg889CS94WJ5OhOcm38YytPdd0zN4kFK5Y9bHOHRWJ2ZlRSrJfu
CjP9OWAesnRbMufYDOu3sAeGwm8je31hAUT3UpzAAf+8WCXr4cmbRquCnEmukX7/gYFj2EWsN8ng
RLo/nBDZeaGcdMOtgFvZgFzKcBmSwF23pWK4roR6ct6M3TSk5gn12VZ1OmidonERX9NVpALw8K/c
x8GSs9O79buuQY3Uy7DEuM2RYECTL1/XLhtcsZ7TLMJ0xb/YZE/iBB9azbbftHTfjyRHzm+Qo3VQ
W/l6f0HA/jniF5uhBnVbERmAIeS6iPhrdVsFT9Laoh5WHggnfjDRaZnPDkRcSkeL+NVXeDzZ8Z9h
B7JyKYgNTrV43qxhqvDxkME88y7KiXBLV1PGHYln3n5XdqlnNgCDorp9tQnyV4RZU3mmOtOTcZ7f
hmrKjHmCx5y8289BBT+tid5D/UkMgp8IRjZ1Jf4y4PO7foZQYeQ7URR1OAu85XWJ82vn6MRRnFZM
akIP/num+z/umqQ9Aok1NvwJmX5pjoTdyPj8n7P54DWc5Qmujc+N4I4G5Um1ZiBFioEvztGTm2zd
78E7xRkk6HyRrULBERT1/lsfNktOhv8D8dmkMtJgdTM59qD02XtLx4AEDbvJYbs0Z4Y2+fpfyBqw
YuNMt1ABzjnR5XFMZ7fuR0QJ3cRNvg981/gRNIU1O2lm4dxIenDHHL0WM3steum/UYbIX7EBjmsS
zXVe/+D3Y4qsbUWiHQfBr7hlEjnDlpT6h6Re5gXEOw/MVKueHH8R+DK9QqlRrssz6gmiPZ+H0j1w
QZTASN3osXnPUfYLJuvbrOcyVS8WqaUI4jqSborsYj6MzJfv9CuOhLZ0LsnZ6x9jqjAwnRlPpNkE
RN7sZ4h08dz3ygC8rKHCDBTvydPqhZD2J0yQp/Ybjr0ZW/DyplD4yBpS4gr7H+YM0YsrHuhcWTEe
4dz5ZbSCCbGr7eEhEkGYG/8gaiTyPLJA+wTSeZk9XUUMZw7VD9HotAj4TlBgJ61cCTtz+yvsYFdQ
nUDn/G22W5geXw18sp4wjVSODWRMQwek1RVab8wah0FshydKVevw9+0Gc+g4vPSAcZf/wXJOCD3g
DWMIiCGqMKowhuaJn43rKUXeqz6ePrvy9x1ynjBhJfhw3jGf1ycB4P4RusmG0/f6VYlQ+6nA17hz
w1CPHbj6bOvagyPb2dfCcgv2hA2bFwRFUGoiEpjKELCM9VAq6PX2GqO0D8fXgKY1XGatrY31Xc1P
m34GFhcy2YQi5OaPcqZ8bOoz0n16JuTHm1gSOt3CcSq6pTLzeYg8SK6AVKwsZZtG4BiQqZ0katJi
xSeDHsyLa+ranc/8REDoTizWjX+vSAtrsqkalyBEKj3hqrLW64rlegmYEKU+AINZWsoRSAZZ245q
TsEFbbdgr70QCtU5kvLOiTP4Waw/niMSmFzGpxZIfxfkdf6yAtGXk7BaPtpG70MOfps+7siEejeU
fBkPitMID3yUCCJ5vwCsnWWpFEcd6Ymhc2GkcaHiYwAe1Tb2Nf5dWrz7KAvAZ2xwompECoi851aE
8NWLjCmapNvLymBAooc0TbT++CECJluDqeunua2fF6rtQLqlQUiM+mjIpTTAmZ0wIJ8tj8qk18J1
R5GgA4kFFGd38vIEjV9OHxjRtUEVkzqzD3n/zGZ/XON9+PT/DxJ4/rd0ej/FhOwNF6/5oyydn4Bs
iJ6iHKpjal5cxGlG1QM8vCYbVHVUnUaZ8sHCVeDb4vEGbvQKLGcLbQV9gSDQXOdQjq+CsWxTkDbh
M3Negv8q/ehNlHeVoKZ4VTs3JS6oMBAjf86dZjo5cnW8YnIBzKNQw0G37BsN/AgzOzLaSe9dh/Ws
I3fKyJv7kBw45zfzaIFIbyoqMxVXaG4oBX59XBO8Q682ayzKUuDFwDM+YKMj+8Tw1Ri7lP4arUQ/
cWgT4yDixxyR8d8NN0c2j/lHvzYRSCDP7YCSej0A9Rz3miZuQPqXij1Rf3awPfnjNh4CfmjU0m+m
ijD84uY4PBHarJywfSMKUr9XnHh4DrylQi7txwA4ALE/wMr94cc7fJRJqIGNEUlsWoAdTfKkrKbP
j8HBNvb7EsqhDUa1/hziE7Edg13sfR+LO2KmI2B1v1KaLySW8xRDUrGrsbYKfZ91lPMU4TgKYGY4
4SJX+0/woHp1sT9MCxlGNcJBiwBATTZWomV30FyarTUZiYjD8KSIL8OLIuCa5xk08V08rH2O3xMT
8rqovaLzy3WigkcQQZ/0RrH0nLzrVnqGJg06WWJEIMkhaUWQnm+JEyCwMSQDIZ0sOIvgG88+F0qC
CuJ47shF8HRtDscv6U+wH82eJf6UeyckEhhepbiWJVchoandcmkM9i6cVK13Xcu1JEEr16hQ7UrV
Jx4INDJd/A8yWKsGq+Mju3t3zZZwc8n7nhlNhyJlprX99UPLtFJlW+KMwx/9X2FJzQydYDbiRaxN
elHXGS6nL/8xGnsmz6b5RjLZ1gS//B0HFE2VLWsF+h4WDEb7KgYBYVtzqtR1W8MaXSdCpkkkcvjX
Y1QDa9nuJRVKMr5Mf/08uBCY5CcvcxhCVK4eKoV5B9G21Cx+jIYMXonhvz06mdDu62ZlIHKmha34
Sb5OZCluW1/1nxjZFG9/XfnXCO9h02RNvRWKywEUdk7IEQCeQVKH2Wn/PtuMq60iuNK/hx7lr9sc
rXRLYIXvqu0SgVgfCbq2udLpvVL9SxE/roINhtn/dkxclR/ZQX8QfrFuWALkQJedXwPAeBPgbRFl
/5tksx6uXsLC6u7QgIx5+qbKc/Kl1f0VSTb1Fly0DT8abSgraxQBhPKYOarP7z6ZUBR3TuIQIFUl
jZGLjZHjZqlSFRXdlFbF8njSkQwjw7pQHLqoKf2IyDw9Zv5mtcfP3/PiMe5OoZ/GrIs4V9YgfpXf
c7a/e7RtWz2sgUKqwrhukA3xGyweIOub91Yqf5scwJ/r9Qkhlw8srho7yGdzF5+kHZMe7QKh+tP7
4RoZMSTgPJkcN70feJDhnndcbd0sYrH0pMNiZg1ClQ3CxEg+irA6qhEiSEKIIEs62J40MS2/hw71
rhay7rw9d/oSi7JdBpduPlsii9dNz4wyfLKIXZ2Apblxgn8aoP3eqPXdCuikgK+HCY6pLYSGN2xK
Iogn/7XAS0f/1rFm+4bpPfS4vJ1fc7f6G69aTXBecOs5uxBS6qZMvJGx8aSJZq2v0bCjCx4++Fdz
7i7LY0/c01gMk4qAZGmOpCfsvJ7oOyPCW03nd9qDNqjBx214YeEUzhWiKs9I1ucsvN1PC4HDfw4M
B/8qd5ciQQG8mPAP5r28iYBOlN/RGtcLhfI9JN//jTB8Er6Eqz9wIa74c6mme5xl5/+b4bpt3D2H
9RRdN55lNLP9qNbXjxKPHUKbIOvrcjeFbBvVeIfG/kdH51aokzQRMt3dCB+GwCmwpcqkGVLxUh2y
Igve2XdBhPzS+c2pdLwo16Dzycjhp4pOIeSc3A4m/CALhsp6NL6KCtxkZy/KYAJxQsSdTg+7ZtXE
j9eiX3V3jhuOtDR+Kp020Xf2KL6mGa59vBUPSXaXJYPCzBaOaEUveYtpKjbCKzOHBESbx0SE1fwo
DCOTmYNxldl2VlpAaatU87QWtA5ajiXQ2wxNT/Ms0OPKuu8gKp0EkLxvYP7H4tQ+oXdMnZOgggeN
mX6KU6qTrLKjt1e/PF3tgGlTexhx2e4vM2XnIh3BGG3Qh8Y9J765PXAB5xnOQgYBz0zW3mhIakEF
zsWn4FHOKOE1LOvoRQxYOyuX62799acxvM+BChH1idsUsyo9M9J04yeLcsTTecsZ8okimSZUUl58
XjRg6gUO4W2q1wxmX2u9CqnYUH+4ICIqxiMld3Eonjk8yEBMGV/1uH4EPlj7IKwLALgdqrOvaK4Y
FAygrG5RPmfCiIhNNgVFiTWjyr+PQ+nzcuExpuc9U2WQewZ7g06notm8y6WGnVkL8U/n8S90YEl+
7eKyZqyeCwUHCJIsbZnX4nKvagfXYgbUEJ5q4cpShnMMGPmC7WSeaNJ+8pv/pd/GOO0+1Y7m9j8p
uHf3f78utOWjYhLiH8GMZnwuaRX19c5ikfgKc3FuLBNeihXY0gr4RUu1wpcLoBS0uLFW8RYy1eCw
wdYrf8JTfPUHW5KkUWQ+yGz+7vZBS5X8pb9OBKIT2pJXKRxGRokCqPloAY9vzmI5wxroaRmbDkOI
qFrn8IsALY+fqJpmbJr+dPIo5VNkQZValq5tu8K/0YJcS1ahmKKtjhb1T1zGE8i4zLwHKsX1Wr8q
OOkdvrHjtbjrc5X2T9qCJuFHcVddllvccivdbPu1uQiWTcfjgd3NC1p5RELJ8kwnqC6KgZxrKuN7
gd9Yg/dGP1I3jLIHUl0e2Amja4AyqNfQwQTS95Cgo8aFgrGbWMPvfcxgmFaALlnL3iDznJ1jJ+b8
7DgKYmDOwwG7LjHnWdb6e4ZaIZ7ZxZ3c3s7d18SWLoJMZlQxeVQTmbZUiPEz7BRjPm+Tgd5sbmGr
EGkJxXsDn7VmQeQBOCD+TOkx543HMqQFiKHonbX2Sqfrdqw1+hNerzKXRgb4Q/UnFWhiF77/kEjh
J8/2aZo3iP0J3VHcmDYqDxGTur13g2IELWuH536xmGvzL6ynBPdMEWY7Wwk+iKBrG/eYtY6EleiE
rz1rfsi2YgqlBd2L9Nya1nwVPLPdRiv9tWaiw032zmEaD8ocP9eZv66/dAvWsYMPNGmC8U1NvBbN
/yz+vnPVjSZoevYd5sneGDyB9tajONhSunv2ePINLr0GzPAcnGBdSSLDA1729lDgohV1yvj/WxSQ
TrQRGfkm20MBmLC8EQRBDkvzDYzKk1buoVFhs1JAgZdXCU2kEw1RPz5khbjWVpuvLWjc0jToakfy
ZpeiSWmFix7MAR67cvqDydfoPxCsEobKiig9nTt55ehh+a8rJjhLt5l+ByZohqG/Ef4CuOoJx2Mb
MqDj8eQ1saoluVgrT0pRHAhTLaEqXIozQY/LtwuTPQ0rev45FzLvPynBh/TFkI4fuPhGacaKyLA5
S6Rr5sKfwAbYo0b63pnM4JxSgl7EUHRR0W/86YMm3nRdCPaFQcucWI9IbiZD7ylGMnL1b+kQv6Eh
d+/4rlD1zMoov4wowLfSqJqmfKUxmRPKAfLUp1tnPsfd404J0cWLZKpKNihFzenEm4lXo4andbKN
FOPob9LqKw7CW9tu6F5yi48BKchejFM4oTb8lpSgusyW4wQtBgBHGW9uyuDhfPHOmRPcAxcpez8v
zxKTIONWdo7bpBXSnKOjGI5Uqf9GL/klsuwTMP8o1ZVZKNGJ9A+ATlNmVxGx2nIH8n7uYFROEZfR
5kWRy7iNXBFMuiwM0rCdf2iLHwZgEmHTlQS0F8guUBsyhEt+FsEsj72Kk3EST7VfoJxyWO7p/XDR
+2scqL+nyNwVvkGOBSHyadEk403JUdV8rvZRMIwkE9uveEfydMEobVi5eXWll6za4HbBCZ9Rtt2o
OeUfvCsi15EMeOwKP8p8VKx8lZ/ZOiaUtOGyCiKaYV490aJwXKRKijSKRetufv1FYQbknx9w1iQW
GbgOAa3Y4vGTIuas6hSoikvENBkaB5QJ5xXAkcHtYQs9mV88kON9liJVDps8W88WOfTIXjGG/kMF
cBtkab3POerWyCisKOddFh2WmJgDaJ9lCs4eqlRe3Q8/ZWAlyjeUvshbB07OvHcsWx9POe7972wk
vRH0Ec/FX3tqwtge563Mg2bVX37086DincWKSRju66kQk4M78fzY4yzShoCt0y7GBqsmlLSQiVte
gqwdKHA98+Wcox0KGDvHsfzRWuWRYwi81R+ixBWy0gxy1ofYNaI9UR3vBhfbw2LV9yfMVMiJtxib
C5Em1lrsfGfbBGn+88cnkZ8By9Xvu2QdmdrX7cDW8XbcQZeRDpc8cdDXTERmBSF5v1M4Khu3XsSX
/mAj5OHmPL2IXm7N67igJLN/j8VgT7u6DliSCwRWPFioUzOoOQrpJehMD5/FrAVwJIdDmQ48nbIZ
+OQg4bUsO2fGUOVsNSJvfYEw6mc+6pBc+7nM7xdKV5nXCO7MDrgS7OE2GEAv0pRjFEVgnTxsTS38
LyDZvgK6F0O0HhSCd7tGAzu5QsMy17sfMEyiEZJMQ7E+P7x9aCTB2WA1H/Mcl34AIa0LH8nrP6AD
gZXsOLP5VG1iuZXwE7HpErug/Xw+lbFsCfvvsGBusDDuVl5Pg0Kgo5zfhnNPuBRHzFNeafYFYr6A
pcElzXbiWTL+N1/tC7iSSFSeBQG5y6MRDPc4cEcVfUSF0JdK2l8EzC89MUQqjSF8JIYD8vlaZMV0
FLiAoCtKyahejN7zj/z9w/amnv4FUo6+TRSUXhLtM9dr0sxnUaxa/5uzbI+DRB4vSNszs+oMBF6P
jgv1gGCXeaHV9+8zO8Pc45NkWyASkH9fN/PpF1G2xPGW1cAMwberUe6ltMBbsw2BAvRtjFemySiE
d0b0Ouad2n37yUdHUVmXyksSUs/CmCpz/qPgRZa13REbrc+i3KvRc0tdrddCAf21Jnv9LvljBI3W
gzHIlpMMbZDbk28/u9NL7sO8C3Ro0gPVbuAj+YwxZTDRNC1j1f68kdqLRNGB/F6cR0dYUELh3Kbq
n8sXg7D/8M0lG63PPhlEY3evi1zZyH10HAkBT3PAMGF/66+tE8R6D41j13dOZrm8fJRMtMTehskF
qyW9ItDU6rOEEpWONwNBNgO6YfWWNMkvZilxIj6/+uXYa/nWOOvzR+s1UtgqL3WHAXk6E4jMFbyV
ONYb434nkNAW0JlBldsgswxJlX3/bCiQ4AoTziipgDMAgS391fAfUpOIP0isEa5KnKdooY9B056w
OIKbUHoVbc1T7xKeJwIipaSlwzHxtXrf5ei8V98OQclJGJuWA87Zu6yb8LCXGo426Dpuo1E/w4dU
znuESZTw0pcMqboOlwqPkqiSPeDA5djdS+3IzUZMNgG/n6dargqclYQ05l7v3rGthKj8iL/V+FS7
Pi2Z2/IFAXqHLhjVzczWUj2pNSV+eP+VMgM9hBpgmi+Lq4/VzxwDYhhle6Wf5U0gwEHdBmU27OTE
m8D2nloJGba/Z+trJ5AD1Po/okC6Cx4CeM18k4rsX5QehkqI//4xxxiWbNinHAVt6Y8W8dMME1Bb
Bs3hLNU6UZrfwa1UzRZsoFH+qaUukuGT/bBITWIim37On7SIn19XJMyKPjKjCOKbgfEuqRrWhgwL
wsPyl9gQkrSx98JGYHNbwCqf+/SelB+QHaUvHlAJ6qNQd/9UeBsJShcvnH1bMrCiXbBpE7vrpXsO
luJ5Bka+tpFB4t8453YfjwXGCoK4rAl/Oa55njaeRKryxVeg8FBQeR/xZJUku9Ro4ZhsvkwUSHtm
AqAndAdac1vtYpm990xd2tNnkqPD3pbpBd3P/3XmUt5U+DphA5xazDi5SfXYk+ROfa4W6f9rcu0W
LsfTTK1+QErLHSM1SZ4sv/7XjdV+MkE5DXvLwUFVmDtTNKDJNPt4ZtzPrwIhQGMaOIZtcM7xCeU6
OIzqXtBp8mc3ZxY85MKqVHnCmBCZLPSvQbTwsJ/ENsIv6vIPQoxevfnrwpuW24I+/MNtlJf4rr+G
AkTI1VuupIHlk8cUHC2iRsEKY//rTKIt07JhVqTbww8PwTv2aczXu4BJ9A8nxqALcPF3sc1Kk6Ek
15+dYk2ShYt8gmKqcy88yocydROVU5qcOr4ueAwnSdjXvrkXTsYxexonvI2MwSaOsS8o5CmnWmQe
+8llnUdKZQ8rajd4MHv15yeE/XcA8hvclZxlwGnz+0n1E/ih0q03s4KMTq5Y7Vkb+CPdyJ9XK/kE
E5YHNY4aniKYMUO1n7Xn5kagcvKPUJOhjPS1bC7/e/iLyQuovFvl8ud/S5wKeXstI5Y1CpKTGPtQ
xY5mlo6LXWvf9ivtHXnRwvTh+Kl8dAMj6xvQzOCF2AThVdwkxCZmdK9fuKU/+CHEF8ErHFf5SxFD
D0hQgoshPlR/WAwjNCFv5Sg7PBacoze40xOfq8B7jawdtyUeLcuDDHEfjsDOH1oyCHFf4leI3vPf
iEV4CO0ECnGFnkZnwCaWBIgr1YcpzYHaYh056vYgFzLFrqZVMrEeC/dI5aOl0xLQjroYt5m9UM7/
Ci79Kd6B3zPmpR/etUmhoaNUsGEgPF1gMXVFPSK0rpSjL2va+LD0c88IujezlCI2ajH1Rb459CMZ
X/8tMBQ3qNHEBn7WQHqaluZIZjpEiu4bEmGCECCyRq7yJvsH6IvAgXZveIRhHieSV4Dt/z9nGf7l
nW523b+JP+Mt7JHRosBfxWXbTJg62r2SUA8Ghm6Yw00vL9hEWfRmlc2NCAliMc2Z9DNbvEtAEhSx
acZN1FDBrTz6R07oblsyimqN9qYo6+kUYRxp0wFtwcUD8R5ehjomaL+Dt2h388XZ3gXL8qLm7gYA
q/FSSHpie7yX3n5C2SzqdQ5P+GIMmBg+sGBLNBxl20wCw3t6WetUwghWnSZ9Ikd2gJsPiv6i8kkm
b2vD6I6qIlNIFNj6Dj6QqI4ojaRDPNnk2Nd2TFBfAOH4Kd0Pg3JSgpRNZTsgSBRClUL4jKg2Ol50
xSNKaBhmpI4xjZXuvkpBGvuZ8Y0T9/03mMJAvsHaNLD1AL/qhedOgRK/W22L3OCh38tJ8tTflQQG
CasputeFF/U7OKhxLBCjrk20X6hnwBefGPxs3WNEKV5KDjr5b1hhXFfIW03PJWjpE3KXh7FB3tkn
4FoYU3qNTY3/fAjvd7NN8LbPHoEwKUkkfqO8vMHGpEGXmf+N9A3WvLIt1BgoDmPCIwujkaYzMq+D
FHNSKiuUycQp50ABRe9LaocStPjeOvapkEzFe6viZVkciIE9gqHBJlWQQsa0dZEqQufqWsfQtiq6
gXgsMXXa9z5DswWgvoETxLUn6hzHdnLIZzrnmI/I1Ftv1gM9TKsODLLFb+SbnYVb/5+P9TGHlGue
ATBQnEyhwrS0twUo/EMDzTlx5IRzPYAkrgTDkNhU92Wd2irJq9Hg9XjD18GXinPZxCNSAQELuLVL
s1rsYrnBHm5FzXh1H9R562xvu/LHA7oseJN7TnIsg32crEf0DgkQ49N/H80KEnsjOaMHFiJcrxdR
JIMPkpCAn1eU+B/IZhwyDyvzjV7CujBtDPJUQ6fphqCKRzmYpeeK+sHp7oSMhqx3K8ES+yyQUFXZ
er9dfryLHandFLYkHY2XDmU1nSWIHvsxWvczcgWOpd7+eFhOx1XFXammRHqsjqab91Fs+SmWISkz
9Uoi3SC/xxzqhaTMEs0YxGSwQN4u9zJMoqFECEGfpOma0Vcg5PuSk1QDhpAx1OSo2kiNMGRXwe9p
+5IXdUrHthdSoUCEbUOWwx8NGNGAniJ1rZ8r56KKtIw5WXSLVCx1u6KhVEptgRdq2pg4S8AzK2qc
8GThd/ALNrhUg61pCOYQ23XpCdpXdApvzQ5sIrF03Q7nPcEW212z0csUJvA3mHprgzSMIU5YgBr5
2ERc4UW005dUA+1vnw6/ouepKK9aj0Y5xyT2QeScWdDmvGxIYwAzr6v2Zv+8nE8ZCrannTqt/5FM
b/lnFSJMGBhKs8wKEKfbXdKEzYGsu3cWnAckXClWputRCs8dSocQtwz12RscGLE/EodcKEoX0zSU
Kf8OcKkyyJ3xSNtvCXRODYUMbw22geI9FOsqrYCblqzH7Qps55XtiLigExElb/NyqlW8Pxmlt5ZL
xp8I1SICr0VopgNZv8BPopTilo68zUbMlGchYDNbOeryUMvvRBVaB+Bq+tjdzQhS+BmK8s/iOXax
nRpuUyjgR64Dx+Calo8RuaM3LSSJrl+eGZllSl3TToxaXZII8+dDDoZocCst1nx9R6CvxatcD1+a
8/cWN5QrlzixfYZIJTp7BDHw/dCGrKsNietT2Qr0ixcqc+QbTwdyc9al5v1oYSIfTH4YBmX4mAtn
JGLydDqPSnlzTstAOEbsTF4laK/sOdxtYkyhQHJn2cHH2n2SY9uSJpPG5NBu2o36xZU7h5KnRWLu
sSS45C0ObQSsNVmUZ7/LomX3E+arHu8ohYwSTJwYEw/c2N2iC7m2pgjee1sut/TMqaYz7A4im3Dv
rIrHqmLWYy8AsRW9z9lULWd6LFzIMDScmWh+4iXr6SsMkewuYJYiRxxgrYCerSYeB74ZmiJGS6uD
6L3KZOxGNUx+X4cTImKSKqCnTjaYsmBLV/10xjFWUGDiVS103RS1rLwPgj+74nwVSlgSGdbmK5Cz
g913SePs/KUp+ok7C9Nj7+2SsTuVH61wGEbw4v3OGpHuTX4aBYIY/6LZERmLj7MvvPYCr8yk5ywd
xtA1hy1/MAOxnNgZ+5NAMHBcoRx8mD+gOFl1M+6JhztIShO1qFFbJRME7fMHSF3Ax8TTVsycVLEB
WQ5jAz2GbPAtAFR92mtLQADWe3NIe0qZrphg5ZJDgNFmQ6L/qxbLZbN40AxsfUjo9QsjmRhfaj07
2KHVxrgUcft8eNOYemztJvrkUgJNZujiPIhecCz0rKVUPTCeK4zULkUbN7PNyzEKeHOzxHO6on2X
k1UfeeBxsx+DYrP5CMj/c17BCG/HwX3W+cFYK9f8PSwZkxF4VCoxk3e5IVSqiHTruwF5Uu0+lle8
OHbz6WA835YLHMHyMYiLM/Sei05P/7fDzuhYHCoz6DAVVtCupCezgMI1clbCBmGK7v+qVeYSLThw
twh+ov9icG1f5tSD2kPBzlwfWFJr7I+IQoWQx6sLQzAibmouTZ/NN3SGDdOd3oeRjn+3e+9uDFEa
bC1d5vO0ATMM4ZyoS3Xe3xxCnO2KB+xbJ6t5O/nLHVNafd5XmftuWNfjiEHHrJ91QsIh7f5kJcP3
ELr5fds8+STlMf5g5QrA2mbkauoqzodk+zoWzzL46e7Dg6GLewZkYqva1Z707u9pfVkL+x/c7cjx
q/QmOKo8Yhe5x+WvAD2JhMgjpYl82UysedPW7JKHsT2l7EAFP1DLqPFNI4dmds34J+oBLibeQ5gr
PGVPF/prDRGKU2QHZnG9okOiMfLoowR1iuE7eDbRTLU5U5ioK/7j0xVpgz4PiAuWcvS5+psOkDyB
VGXrUPJIUY4eON20ZyVNMkbb1CrUMkE4JNd4ESZ6sS/I/JlVmRJeCNUB/uWbSpR1Yh+PKAG21KKr
TVxujOYoANPYob74BOjjISLy6/eGnGv26klJbU8P5WtQuprt4bfpeVuVn4qjbYYycNtqFT5vnFg4
TCBE9vjk6xCMcmPo82XTfumZDXB+VDseZGKFL1dfp2t1N3CVW+vM/K3NDg18Qb0f/Wv7LI63R69J
eFc7EAZ3wcrb/sDRIIF6m/32eI53/WTboeH46NEdZzMTHKu8lRcK4IoFgYmGjH+1Pcz+pbOTytae
DKdasTB7LIgwtBD/TKf+f2YJoXUF9meElWHQosPjo+R7CQEbG0mCcjZ5wGb9UzEHHftiYg8gvtLF
f6pQ97e1Xgx9LoS8yV7AZ4JhmPJmrAPTq0AQacRfiJhbGaK9Jju/0pNEGhyS0nbFCeErJ5NhgIQU
8yMze4kFoE1bNKmAOo5n8rkvCBTV0lntAZ+ENw/bMoVxwtVywt1/LPrr2WCUbS/B/xNdxzbrPlDJ
7PCydOOaWx51WStT28CZ0VpfPCN31fDvTcHLk9L2ZlOZney09hf+jO6LtBz40UdDmurWskpL2wfu
nwpwYmqAg4/4OUekAa1LSuDAwwqn98njMEpSYgsguaSgTr8zaOR1TXP6e3ePHBuf/mpy950J59TM
e2ciWpFQyu/1BxoVHpWAVUkBg6/w5sLurnyQJSQi49PsI8BsfuLq2VVm0eoECSuiizU9dJi2a4PN
hCnjm/7flCOrjCoyJsO42SMx944SM359cJNo2cOoBNY0hedWuT188kUsU0Iql1WQOh5R47YeT5Wo
9C1h/yYLqD11J5jjrqbA0YdSsBlWfr/65OxppdWqwCf9GxKJWYJWWTTRKlaF74uZHDv+sHL2txa2
7aAvZi9iq6+UGR9no3KN9awayk53IQ3LMVhQhOoryIHprB61jGsbNqH3TNUx7RoefJvdCyrBr0LS
JMAMqzM8p74TsMmlZqviiAdSheDy/EaMyx3S9ZSuFQcgNQ85aiAweSXmBYAvaBLzTXKO7SYFbQz9
KMtpSH5cG8M01ZGqBGCUwRYTmRpfomCAgJozN/Ts/7l/uv4fCD2O8l7zSurIhbmc2QBNB7DSRSuQ
ZTEqroJsxeJNVp7HQryQqVBYmnFmNMb59JvE4sGcnrHWW/CGsRoPLBEIVdlseoIlTgtV88VtZjly
IqetoX6zxPYKWqVWARz46tBtgIaATVIdAf1czBL8HvvKL94lfb43li8gF4QKarYpziXjh1kF2gg9
B+/uUtCIsMM8gjRFV8FPcRkTimefuQ1mHYwluEwREyUyJ4/0x/xDr8yIzWacKI9S5UEgkyng/v6e
f3Owgm17XLtnOZHZgUgPsuqQRdYKQu7ExX0L4dAZ3JTUq6WwIDP31W3kZAH6Sne/KrRrLB2tTzUC
YOZiCLN+Lg+rHd3/zCfoDnN1pMKCiIqg2Pf/BiVtdA4aKkLvtksMVMwBEDqQsYDHG7dbUxcqRQ7r
Mhja3vnlSY7BZa4y/iPqsg/o8zSQFPfISz/2M720p3q2WhVjT8dzaa9pgPjOecN5tlMsqw8Z5ZP1
fpzHCO9XDgaIDhE4lg1rY9VEXLzlWO7qY5lYFAhvJzRlS7R1og2utGr8bq23kcdicHQQVX5ZeuJS
TTRAmTjCm7PYuQmEO1kInZYWaZheTQ90NDHc3mT+vlBGK+79++NqIdZS2WRyjY5nIx/UdMI48r1s
39lFg7Xk28iOo55N/6PBc5f8aeLPaakBt4ePYMjfzbk/lE8B22WbPSVkJqTp+inQyVKF2anCfZ4i
hCzT/960nZxk/MDiGSFAf2nX7hLrWclrufvm3tJsTih8NTNdbX6VQL2TsLVC8vjSLmsjcA4kdcW/
wQkItwiFi/0gyjF6jUmw/aQR0wxM4aw5elCau6C0uginJ70OB93bRvOywwiY/M7QGCc7zwEJ7Oqs
U2gMRMKGj2+t4fIfJtG27A2j3iShXSYTdfnP4YHOLWfr6lrdwmesQFn2G+y/zf52trdy6KKYNOli
LUpMoHmfLZDPBP3SM6yQ2ibP49vthkYCt9Un9zwBvF5bHg7ZG4BpBz2bnWNB6vTuK7BdI+YBXZvt
yjjzImy0LEn2ojVgyBccVMlVjiaMDmgFUFij83Ae7QpRcPUbS1LWzbVRH0pVu1bWzMVTKCc5FzF5
aE+fToBjP2yt8zngCVGizsWRdToFH2OuXUHhnYlt2l4a6kkL/7GRt6ikMV913Mc9ilz8SkSHnZQG
WlaBGrULww8grfw7VAIP/rMHrYDxf3SJXa6iB1IVwQeSBpQYBFZ4rMSWK49baGM8w5GdbdyUQN4w
oLfoK2SiJPuYVFCcLTtf6pwqIFcFW9dzNf6GHd5neopTrtKeTy19w9FRuIKfylGj4WCrOGTxI32s
WzwYfXG8uaIuEK/wL8zaQDwk/FulwM82HVHEAhdSHi4cNj4nG3l9C5xBTe0l9alGnCmA7RydUVW8
goRdKhEegrQliYtV06MsAkumRNsVcuWyhvU57Rb6N3zcPsk8Sq7sQePrjlO0+3jj4uWl6arTMbdh
cLYW2IOgXh6B6KI3fbtOt4sGGsnCY9O1BSElNMp8kDtap2qHOPyKYu1fLusVQaan4aqL6NkrLRiy
ejI3/2HJQyZ0tS1/R84oxHOQlg+cCZSw63xbHqBl0TRY+4UOTb2RXF7rDpTVUZO+ChsxN9QFerV2
2okbntVQnmJOe70epREtwACEueD3fttlrCk+mrxgcv8rkHMg933yI9XvCZQSgV8WvnGktg2EAGTp
6lTgR6ts1nAwcMyxc9WhAhbVr0NGkv1f6PuYk5ziFU0UX9wT3K3vluiUeugHTk71eKhxt8Ap6jnU
K/+aoV9YdyGTj9TqMyi60QkWs2hS4ZmB6BLi3+3qF6cVtuU2xalyMlV10Wqdbzg6LWLRyphdTemy
3e/6cWGkeRH67eenfYMz3YXFY9Zs4lv6HxmaqlLdLvRqqyXbS72fY3UcPKamGGj5PMtIFPlya9ut
vAkhC40I7pJ4VCjmbc1WNMdLFhbwShljexQC1VYusrlpLXlH73WTUh6daxg0y8FuvA1rBc5o7hXb
NJyHxxM3c1bZWZeloQBN35IRReahfdsBR0mpfy3p8srt4pTBzOIWkplKLUnLBQaKvRDjWTAY8WhL
FDSZ7ZqzPY33kUcrkaJt9TpVYec8gwjhARrYkTjhaVtx89G+LxlO/wIKbJPOeEtfmc222ZEbV5BM
DMjhtaPKfxQC5hyIOP7wEXjii756OKGAZ0q9wLy94yzosrvAkps+irNzBZprIYzIC3U9mOC2MGp/
AYVtLvDQkyOrlCxZwv1hG9VrKQlPCSQRrZNlIZpFuJbZdqx9KfwM5VyYQwW9ovYTzsE94hhQ1VFx
elxHpYqLjujmKxyXYYtn/pDzUqe3n8zZiKF24NrPhxCUvinVGOlNLz6LX+ofAYNtSH0lFHQ2oFBc
9y8Yd4IbgRi6iAK7y4DKzosYOqsZ42NB4Ti7rbmCT8SQAP/HV48QwYkKLPcdlL5SBSb2rJJRIn08
BjynBE1Hc1DBw138yFeII3m2qLCGmRl+EPd+7DZRoVMXIsaQp2b22kN62e/aoq0JT0/Erna/Mwum
zvGIG2IuBqtVvkmx0br+quMvQMTUGrcfe//H//Ha3StIq5t1hT7g6AmDWYvo2J18oqIK5YPXHpej
B7fmhJnx1d/bovcZAhwqyeHRnALb8TtDltwR+qCqRwZ4haBJN/8mc4/0BhstxW8NylQNqolegKLs
poab74km3odCiToqw6JFLikY/uWlJVIOS21BgnaMMjAgKeqIcOVaFMjQll7XBqGLaucsd8N7923M
7yETOLFX8wloIs6YyrKsnPHiBaMIK/NzcyCVVNHDdWsTWfDo4zlxFMsq/jyFuH4M6YxsxzvfaT1D
0jOUoIJcCsbjnMVWQ9NB7czjmuBdzLQWBFL+qpjZNhaG1SR7rjgPR1LZ4hcb0CFuJ0FknznGMdyC
T757dkL5WUf3tZUC+j0JCC2fStI6plM3e64Hj2Vw3GhHIOttJ+tgCnbHUJAGAxS9PJcB/q9K1SNy
glLS+y9YE0gDV+i7l30Owd5qASaqwvqqZ5Cs5v51Sa6duOCTJrxASYlLFxF6Zfnb/5RIkugPqnWY
EGkvIm2F4oqMCSOXXnqhW+FHpii8PY+wpoOPo1nsxB2cer+GNf2X+P/9wsYVhfX4E0CLhpNIAMn4
Fo9wbqX2bpXzUOs7UruFxSL+vNb6OSdH2D5yw9wHXHA3/CS/NucYQANkvP1w18ALgplW4qe0xRRV
h1of8s1QA4EmnMVshf5vtOk52wqpXcADZsTb33lxsPCHQM/TbOxJZ2aRHMDWg9oG3vI0dl/1umRZ
FMbOmt3ULO8o8xJkefSlT+0LQ7jQDQ0wHxP3CLPfnKDURQuJOFciw+EW/9UXovVwyzfPaGgey37O
Ls/mB3HPlsAobEUPYiGnP/cEDa1J3Vs/wepsXem4nxFTQawEiWgu6Gx+ZG0T5RVRRvwrB4SC+sYX
Z5hifBD1AfVWgJWZRT5UhR505JBYEi+CgRLiiPcVleM4DZVfHqDRqyQgqzQ5+ZOicNeq+4rS8jVZ
03K1tv4mW9Mu1r6+EjoIk+bS+xrOIqv9ONGKjdFCsksp36NNYmoHRtQya8DUmgZn2eKTKJ8wLerb
j7SeW3btXw1BJPpjq2aHTtlkSri/ZaBMAmnJRTT6iiYDCn9ThJshvhwBE1npp4uTI/7AVLTNEd3p
HQxMB2shn4+jAMnbhOo1STx95o1AkAwRclLVImto7fLZA8jzD2QsxAvjZ94FpNs8wK6JF2Dscy2S
797RWdv+SpN2cWZIjdLFg3ckl4p4gTnS81sMzplzm4/GkrLCrgm5mLyBkY5la6TE91ubOKDr2JXB
CDYAEsugVcUDpFx1oyzylqgvJDoOJR48oShGTFGq2Yzwg2GWM5YTooMC+LnrvYmfTx5fmAEpPWjS
czG+V30PyBX541Wrr6uiV0ACvF77vY038q81kq6mVIsBokZAWA1C3fCau+eace3oV+9QmnVghl+6
ApZYG/QMqufL4dUrc6L+UrLntlzpDzlQR/yxmHQl+rqKFwSQ5gKBzk1HrAEpbSni7hqx4Sl1KcYT
WnLFoZcPnb5yuY5vELDAx829u1SDkQsSXxVaUvbbspk3jnKIeoT8yV4bSDq6DSk+Vp5NsifdSngc
0NTnU41XL3wz/SmUG4wLIrRQI0JRnC1g4NWqhWVT+iZT6pe4Tf7kdJSle5FZQ4d4oE1KMn7o1h0B
2DthUmhYfXsaOaVoo31SMesCfFI1+34kxDlZO6Ex0wyU2tq0moXqGHzSAsLQ7Vu+qGyEuwnBFo4x
arbUoeAVb5m8trEBfMpQnlGxECfXeIwngOLXuEK6cy+QlFkEEUdqIemvoBJxK9zFRm/UmaC2qDAn
gNi2A/mrj5wkXa1sl3EZQoCbMo4iFJIzFpxVqOH3qiqONLqNghny4b0M5EskGA0TMNmX0SvUaps4
EEzsrYeXGAJdXHdzQSGzuncqiEtgTkvKqOocyFWjgPK7z1cmNLu9lzCn0nd6yIaWH1ipCQAb2amE
LCahVtGCGi+C/doEsB6wWtf3CZFL8ie6FqwLXoFEk5o8QC6jQqeLEzEj33aAYZBSR7OGMs3aHNDa
ZcPsMAxU2Uqrk8S0ivoXxyZ+9QHkD8vltvxxZII28r+FWVZen1p9mTu/iICLggGOZSiZtbFAg3L1
xY770wuLCDNppNcDq2YmNJyo6rG9iKsPIelVoeLx2/3OWI5qL9VSg2IjaWgAIatWvVhoXBaQPlJ+
9qd81Mj+NYeoxQYTI/G/gMfsj6jr09K+P924amdJeWXfkl02dRZOrsLv7mpqyrNmKFFMBa8mP1tR
VSrA3TJpdfhb1yCzOK8ffbQis/kkBWxqISstW1UCWXj4uhDb/fMBsz8YpO/HDO/CF/edrSNHs8ws
4Zx8TXQaWYbON9XmB7fjSqSstxO+X9m5yK5xUMA9NwJ10g+3amF7x1AvR9GXKky+66NeM0OVFBXy
u5RuYQCgElgay+jqNoK0k8MF160jAGynUXqpjUDPjQIx6n9xcimo9bnp+zMSh3KpbfN6+DhuW2N9
+XzJ4xipv0Y6Td/+ARVwylNuW5c0I+ADgJAzknx6jqnssnalYMojT7ViKFOfKeq6VWjT1P6f/yWX
QQsI5j6Gepx6dc6kGptjBzDta7eCyRHC6eDvqHYW00tXxxS/gxiRumASSMxeODbyJCp4KdVgfNzr
ZLcw46qmBY1Z46SMM7wH8Tga6nRSWaVJnlSwlzUcemQnZ/H0npbr+4CehNgip01aUmlCc9EaoBVt
TRljaeNDcXdkHU3tnterhsgnxSgTJaX/JwNIEWy48DzAtK7b66M7fmDMho6eka5aazlz9RpL8dme
g3giNYtBCVoPfZ7zihcJSvPXbM4Cn6/fuTk7DnaE2ltC7oFLh+GUFF7pmd6WAb2buY3H0tCgBsGA
nt6UqrmNyoCBDSjescEIDid92uZ61hBz2Q9Mca+XTpoOzo51lCI4dmzGl4SLHkD1MIzo6NwA4fwQ
wZSdAQXa38G5OWBQVocpddDNgDCQd8z1JuMaBivWU2IRISuyx/QR2yekV32Da87BqXVh7P+q3ne9
0NLYxDeYXPAm7hRIrOCfcz6tDwE8W9TNPEZWaai8qFyUYGGZ9K/RYSp8vkGTLpOFwjnDsbM0F4h8
NuVxTGYR2As+7XiKYHos8FK77ZHVpqiRPDtaiEE0b4co9Z8rI4tNbIHl2MNBl3DVAnyHPO3nCLnL
YqvearqFNYMhO8/V+FoxnCjdf/mdhR2o+PbWZU0OD1X9yQPWQ6HCLyQsXqm78UqOlO5BTbLF0G3Q
WFnTHFskNE0LzHpnZGK0wEMNOJ8ZuSxT3qzc2Nr+WVxxRoAHsZHkvOwMhvtbAk94E9ilC4mmUiji
4AbKcOP6TmJSeXkA9yey5uBFQqCSvb+i1Eeec8arwxYOSVKDW8rkNrRA6RRz154mO2TrURJjqQI5
RNR1BU2F1MQgfRG32wsjAMUUyCGnIeAfe2tdhSGGwPAV92ipUkqyaOwHib2oNhg8X81PMpe9w0bF
NBNtTNnJLl5mMk0CJR99fPi04iosi0kM+k2HcK5blCPsts/i2be6Xg5Ss+18ZK59iYrS2w6EAu8m
AFZcOlJvLqgId/posf41KzK0Z+hznl69KTcEWHdtHYlw+Zjf7QrAK+FuCKnNAz/UCHReoWW5KQQp
X5fEhZ2HzuAnlqXRfHiDQONImD1LSvc68XhXdfjywGyBXAo1TDUeK1OuVZ2hOLx4U/6nZw82vMPI
GGZJPam9q/HDUVnLndJ2HI6tLerZzHMqk+/3CNRDcz01sk0eo+tVqB3JVxqVj2r7OjAd4OJ03vhn
TkV6FLnMBxNEP8iJFlkbqInIaosrWOzeDbNQiowG1bzu4LROrfg9ueNgM/xVMULoBDn1F+zKMN+I
INYGy/b/V96e077o8gj1h5H0GKJyVV2IRG0nofwHwzTNMXZoq89ku2jG+pBLQSkq2Kdj9ptdHU31
fM57VJcxiB2N9JtsgH5xf2IZ98e5DVb3fYBZLe8SHVn13rjbeyGEgSR76P+F4i3WnCr343FIhbN/
XGm9go9hNE+UEQXIHI0nK9qPk15D1pQB9aHu7N7V7qUIhdL9eElnGfwSU1qA6EqMRQmbxCbKwOwr
eTdLrJtLhG9AmPIQrTzYjLS4Aa7CRbCe75TYJxkBku5Gky40mUiFVvnKWEM2lxXZjAdpCB46NcHy
u8tvvvJLzgXQwr/Py5De+I8IbxH8gJ2ODta5gui1l3b0Qk5QezO+lr3SUJU/l4LgWmetcbO7Hu5t
SSGyyyIlDERcflB7CpKPtsLYrTnB0m0ckNZ7AwlIltL0dHzX6Sg1kW/t4VkJVXuGXSGjGacr991f
/saVruvGfVfWjxKcwjU+KeCiMbI+o7hqxLp7/fQfKrGenFBCpZmeJz60X+hjuBv5j0/L7nTAzXD6
IPrVCBKV+PIH04e2hbWrdLHjSeBVbn35QlLMU6CQSskzbSwrKIJs8qlaBRxlFDVM84/szFOOJal1
tlDin41NKeCp+e7pyQ/HlP92ppuzhTa0Fdu1no84ml9TCofZ3xLwe/FLsb+HQev6zzS6lHs8nSmK
ESGS3Q/vBiljVYy8cGqmzKNxheelq5A2+UuqLH5d5KGxAFHZ6BSGYpJ/P9h/tVp3+dhyif8KfIJY
9o7OuCc6AWo3wsqg5Fwul31QUh7GOegO7JxRV8voxtiBnkZrfgkc7UKilgVgqGHlwNGInJrk67Vq
5qoyDMC7/o53ECuTaRlFTVXxWwc7mQtcu1kjNJjeBYo5AG0sURsflb/A0/k7CPqeQg9EfjC9fmdH
3hKm6XXT2/IqWRzdUdhYV27hjxjiRpnNZgdNMFiVndjOvOCek+y46R22BppatgzuMnx29fZ2hPAr
MY8Q/RvbYlaKZ4ObPnPw18D8kn+Oiqi7AMagQXY6AdNZQhSO/0EpMmQJir53Q521Vfm93xHlDrND
oa6Hke+xDBh8Li2vv2FM2RV6lCaYgQzxiagPxQHTWau5lvsMZhXg6HNOt2ojItu2NXzRsps18E+8
ik1kALeAJeQPHPt1C3TEnbjbKdPXxPnX5twCYGN9baD6lKsqjBtpKC1jB5aLXElg3889J2EvVuI5
9BG9mf32BBFLAV6/nvlW8zI+DxQ5gVoY5r24Aru6CVWY5KT+jBT/vpIpIF43jX3Fu4mHaroAYY3q
OIRdOcA2Hj55hftgMbqjQxIauLQq8qx0MMKyNuCAU8Q3I9klBBnShVEi5Zd63ACx2fCbVs7IPX9+
VRlMrS5uVc3uBlW/Hwo60lh/YhJnfYbkfece4EyCGcxH0UO+fKmRpU1wY5YYBBX2aYbm8z8LQ7D4
A4ESFQVYK6mTQLpPGYJKrhET3a2K3z/Cwx+60f6zUIvg+eRcvaaQyoiyBDZ4BhUo9PO3KGIHbKfP
MFMXhEOmZtLbZfssSVLwqHDHH3y/RAtTKFLU7jMjsAqOK0AaDu0o9+D+CpQ50P4nosEcJoh6+g5K
1bzIQNk9oRNOl17YiDXayrPSXbDbH04BCQP+/wgfq2nr3vXPH8I9W28TeDyToOw8raF9eqSdw5qR
qBN55EvL+s7PtK48YTPMBTTNNTTbsF588pigeXmsmvQDtCz8VpEiLd18TS+HyecPUEMfku9DafkM
6byqUYvPyYbXvfpvm12PYKhu2b6rdTuDlsh9nHxeLOG9tKva0P/wxRBwSOY0RI5b0klqkQh1hoG8
pCZRgpTlUA7T+fOiOmS4hCAsaAS1g3Q6z11N8PjB2TS4XzlV1bb/kFteiJ7MgBsf/jk8BK8xh5jD
6HhntF4+mmghNWO6rHa7JqwngdVVatNOk9rlUJKBsemEpC97MwIRGmYjlozfJKGVmSWpnkI0g0zj
t/7818L78PCn4DuEzlvzZBKpMktuBLBPUkiI97j+ZK7JXlwbzj8b1vFspLnqkPO0e8+hqlSnVEZu
eYOTzt/pL1gvk094NpZxp8j5kZAw4sMuYUIsCH1m0q7T1ukgDQjL6zActdzJcxjFNWw6o7ghlx+X
SvRxptrpklqb5CTl/2bO5kfUeVihOt4chCmw2TSctzJP389oUN4w93ZdU2bP71FJZQQPNvi/+VL3
4TuzG83HuaqcbuZPGnaMQULLjYT8+30Hn9YQ4dNyICkCKrH44ZsAy4Kpb9IINJaLMrfPt/Ica7cz
2XrD+LUxipr7nhiIB1Vig1GazIGIac8nuYyHvU/wPPTZdC25qC6JjWz9SDfMLnKrrZSr2qCSrW7D
pZcoelWDr3G2tGDOlxDBBSdCNDCmHMfsQMtv
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
