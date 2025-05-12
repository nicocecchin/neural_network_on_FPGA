// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 01:54:42 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_101_sim_netlist.v
// Design      : memory_neuron_1_101
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_101,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_101.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_101.mif" *) 
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
