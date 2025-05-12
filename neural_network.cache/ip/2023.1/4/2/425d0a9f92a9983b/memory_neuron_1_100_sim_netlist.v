// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 01:55:42 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_100_sim_netlist.v
// Design      : memory_neuron_1_100
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_100,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_100.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_100.mif" *) 
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
