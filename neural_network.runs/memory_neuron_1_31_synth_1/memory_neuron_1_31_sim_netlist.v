// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:04:06 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_31_sim_netlist.v
// Design      : memory_neuron_1_31
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_31,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_31.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_31.mif" *) 
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
HkdUbNI172rFfO33Ti7PtRJHNUhxGU/xHrpt
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
