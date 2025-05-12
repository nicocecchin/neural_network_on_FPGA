// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 01:32:32 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_125_sim_netlist.v
// Design      : memory_neuron_1_125
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_125,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_125.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_125.mif" *) 
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
