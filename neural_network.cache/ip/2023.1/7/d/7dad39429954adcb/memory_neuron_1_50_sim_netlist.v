// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:05:44 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_50_sim_netlist.v
// Design      : memory_neuron_1_50
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_50,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_50.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_50.mif" *) 
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
qJwHes864Q0bO7Bpioyzu2jiYdH1jMVmfyim
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
