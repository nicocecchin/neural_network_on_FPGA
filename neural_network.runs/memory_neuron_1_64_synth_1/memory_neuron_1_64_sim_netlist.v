// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:36:25 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_64_sim_netlist.v
// Design      : memory_neuron_1_64
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_64,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_64.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_64.mif" *) 
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
mLcFHuJgMAy7aJxXviy5fr15eUgkhTxSdHWf
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
