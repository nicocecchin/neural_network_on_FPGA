// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:20:19 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_108_sim_netlist.v
// Design      : memory_neuron_1_108
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_108,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_108.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_108.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29056)
`pragma protect data_block
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
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
