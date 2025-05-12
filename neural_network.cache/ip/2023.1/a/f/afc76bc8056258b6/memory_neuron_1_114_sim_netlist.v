// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 01:42:50 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_114_sim_netlist.v
// Design      : memory_neuron_1_114
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_114,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_114.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_114.mif" *) 
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
