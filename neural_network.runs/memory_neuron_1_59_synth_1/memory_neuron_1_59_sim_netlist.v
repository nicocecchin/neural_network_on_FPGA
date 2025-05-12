// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:31:21 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_59_sim_netlist.v
// Design      : memory_neuron_1_59
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_59,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_59.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_59.mif" *) 
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
mnfexmoJVkipM4VadWd/NmySJOx5bxk7iCnF
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
