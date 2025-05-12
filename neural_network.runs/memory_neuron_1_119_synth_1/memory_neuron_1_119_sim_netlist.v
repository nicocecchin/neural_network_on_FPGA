// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:31:15 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_119_sim_netlist.v
// Design      : memory_neuron_1_119
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_119,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_119.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_119.mif" *) 
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
