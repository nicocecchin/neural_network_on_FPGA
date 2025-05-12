// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 01:39:17 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_118_sim_netlist.v
// Design      : memory_neuron_1_118
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_118,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_118.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_118.mif" *) 
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
