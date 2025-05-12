// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 01:44:37 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_112_sim_netlist.v
// Design      : memory_neuron_1_112
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_112,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_112.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_112.mif" *) 
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
