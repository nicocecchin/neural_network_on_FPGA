// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:04:07 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_92_sim_netlist.v
// Design      : memory_neuron_1_92
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_92,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_92.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_92.mif" *) 
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
Pgpt6In5CiL87/fYi6yG9CR8igul3PBu/I98WqFe2bPUL7qXy4CpVm402/T+yR+Uvifkl4u998rw
AV8zratv3f2S+AI7tdizvLGLWi3lkytFuOZ4cWOxRB7k91bLEOV6CVJ30qeKpt3TEPGq/m08YbDE
Q5wiNE8QP3X7oYsiiwSpc6SMGZOGBrrvfQFJE9HWpUaS2QA8ClEI/0BiZTtI/7nCsoaY7iMaW1b8
4mMkf+GR15+/sQtNX4WP9l8sZUDmYqP8ZFmQjaB4D1mGE3JaUY/iAUemz5DSxkKfpAYwCu/skMnv
ocu2+DpPwvA55seEX3bQpc8N/vvksOtT+Z+BxIfR8o8J+o9kZQIHZc/Qa/aRZmr8IGG3Q/n3e7ya
So87tmWi2SDKeitEMhSkBg0Chy2vH8ug2CzRnKCGNpNa/RQgg33XUVML3JrKTliXZ9KteXgVcsjV
N0EkHNIYxdPb9YoCVSQek4+D7oY4yyUXyxtyVKgCxDxxXAmQffhlHbosr3J3ijLrmMVqGXb2bc/H
iacWDjE0Lq5yOfDCHw98QkcJLXtO5aYwmnIE3rXR0BSqNn+cd3cwqVJtjxuGhyaah7g6Jxd4rvol
yQ4c4bCsT/D1phRPXMX2lB8pUyehJ/814vnRJPz6e32snhxcFCF0XUZ61tQP5BeLtbDVLL0IPDbj
ERRLTVySrgEL//rS8x8du6pVvzW+7cF/gNliPwMLfxUTGI32W5/Y0Hfa4TxOiOnUxJyeNpzCqeWK
OGy9AW01wWF+A4gytUVEUFl51ytwluxJOBbPb5NB633K+Z2/unlN6E7KAVuKA8D6vQfN68ZUXktc
ZbRTGdRhOHUzcV0YBOWl2YP/gRmOiIal0bpMGF742pV1QVVtEd/HUGxJU0+iu1GeyVmddMzMWW9w
F9awLlzjDVjhKfXYu3DcR9GCqW7yBC5ZlMFZUQCJjqkSRfqI2OZm4FwE22LFm+0sKzEYU/6qwBM1
OiLDZ6ZS/+FzLsAdeo/MSF7sXC7GLWPfZDi59PeTbmHVtBXNX9ODQ8qQh6TJoxNZVh2wJ8unx63h
CY1mzZdmGeid/Ag7bRf0j85xALk16CmfqFDweQlNxUPIMO8p6lyB9q0z83q7WvQ6x138noPfTq/b
sX+B6nWGrddDw6k1ZNepu7t13S0UNKnJtRv5mLROPapM/MvA4Aomot6j6dIY+Ta05lZTTqzovRlN
uMXlOKuHKqQ+N26h+wxRvz6E0+QBcmI6YozVRfmBSr+gvKakMTUW2G425FfloLb4Vd67ov6D0WUa
uHBICiYSA8P/EG3yKe1adeL3E7Wk7cUuh1SjsKN3ZNtjqhXe2iwr1icJez0dtzWG2zJQ784IcqA3
jIOfqSarK6997Fw97ZxySKpNL0FyeD/4flgCS8SvMkRXyRv6d+9a43kNlB5LDptd2doIZrdclyTV
Q/rkcCpB0PVB1RMNKJtxuu1L/oN949j7tj7JvW3UNvy8rX1oHJBNHtRJCjINd7OppgSvjxnxcnSD
bXYvCh2NiaUjGf9dEvwZHeRM8mgADiC1VQjGMY67deU+b3BtHwWrcv6fn8cKV9C94joX1q8KUKBO
bocVloKigeqrLoxKSQgJoVCmJ3nxGzPgFyZ3I/fJfksKsP88iuyxvYYif+a8zGOfRs92eZrWp8TH
LySVSZYcgiSs69CbYx6ItL4pnq0MveXGxRYesTSXgz1I/cd0PZFUJq0Xn1MH9ylEPGxjGNUsTcvG
mc0MpGaRp6/DR2ve4VP8rKibhpk3y+5uEta5Cbi55z2vInSxTsRlHzmGqbYkMuXUzzyGz/dmUMvu
TqZTOHD6W66ud+wB2TjN0oB39aAASi9r0fzWAgrEozaWTYp2Ijs5h6MHx7XPEYqnTwipSWOpnPn6
aq1FeUbRujLXKdTloNtE5SmPfs+OwbshZyNJitOKMj33ff63Ixobu4V0dnXHYyzfcniDZJy2sEKu
0h0N/X4eu4JjD5L/EN74H9Yn3zx8jVPGCcz7wgCnZWwWnkkeSNi3lOtuWL2KcLQuMwqWOvOwK1RU
zQLme7upG1N17QAIMYCMK1MZFnq/IpsgPiR0SAijidn3ZwNrFCielz7/A+5RW0/XzAOye2g5iR8j
6kxii33RorE3XKxl15GJqrDxwDfmGpDxVQ9Kae/J+8fBVTosh7/8AgBoE9AojhWXOjklnHbP1Sr1
4ehDs5FiDQ57ssm/0ty61tlRKiE0hfjXwYEXDbTHPyDKGdyXGUAg5prH775bV5TRxjRFOfPhv+4h
ZU+e6b9/xZHMHbZLbfk7ClR7nW6mLoRjSadxvLPNX94TkJd9LKhYEos1qPw1SWcVqq4ekowoYdxb
ZluUH+3jBRNJOu+ZvEErtMoxDBg9xMloqBB04buycKkfcIK44yoFRnCCPQrMTUBD4ndXFhgHBJUg
o/mEs2TEsV/KnfkiphG+TP9HYsm8XXVzCFtBfoc+fzHFKtkgseeEsH4QJneVa5Xrbb1qMf6oFa4g
jkeQw9JJPsbExCRB3aRDrmklCeUH3Rwiomdbspyixh5cYqu3hhGmf0uu3OvN8Ip2f7oyPIEcbzaz
2k4E0LH1GFPMFD3NAyy/0mnnMSeMq8QF09BNIyMnDNrKipp96BAGpl4TOxehwu9LteRnETrHm7Bj
QDlS+2FKMgjV8Yk10S91Ibl9JSbFOjp1E1wRFwOpqBiBSSlIiUPe/9s9X9y8kl2mOnpLTkUoB92h
XHpIRFFlx2tUPVM1ERV4Kxhtf54e+WlM+5Rru4I7hoEFx8/4ae0ggYlOyftIu2AniurbyKYZWkOp
AGEMP8TrlJq7+SRi5fGEZG5yCCZN52xyD8WrWBLq/uubO08aOzPiP5SK4SLPfc5nAEqlYzexz/Fb
g32UQ7dHsjMq7DJNoRtuaPf9kACWxo5kkKmGZLry0+u90ehGHUFJTE5tdiYMIMYO6nzjSycM5cWh
Hm7L6zEMGZRzzlvjXPsdy0djqwkmgHUyCFqZOQAyWDn8tvXLM/RT7lBzYxRxgilR14Z3/m8o1JV6
aVS0HmVBX7rNTb9Om0+b7rY9JTFztYGx/IsQ4pz/eo0O7SzgKvKSCr5u9AY3sc//xmLbE3Hp9Ma6
ZeYXlnQt/yvJZyECzMViUnbdDrPq5UIzqsEv//6tHR/2rAwDxxUrJ+eamdRVr/xZOoXzgk1GCnCk
o1KfFz2Q5as+8rz9Oo9mqxfskqSM7opXpeyZJsYr3wwD+0XIVb3jUEpp391XJB0pEu5d43B4cPGD
bM3T8hNunKrymwsG2742GMVnlxIVmxzGbSGqkqUR8M/Wjvt5C+NR9ocS0QJDX4SNIzNGl6WbO1pc
f1BY/fDgIPuL31wdlCjNtl4+sScdC4D56+Kttdbh/gjlY4DXv1lsy4mA+VzxBE8rbTH1B5VgATMt
ux1Dfx36GdpLTi2hjnUweYrkkMbZgl4qLb8yWssV6C9D06YNXaSOXQw3BYF6/WJukUa7c4pfr8sO
tHKZL28GThl3T/IdEnv28rCYnD4MkM3IL3bwpjfDM10rKoFCyzCDcnNhr+iltZNR3L95d67EVp7n
A91GJXcWpU0Qfy5ZC5DmnYMqcvJfHoHekediUehE6DW45w79J/oCZt/oRj/mdasQ6w8gkzvniisc
1Et+58PlN9AKoEjZwS+vTpCUwLyypTEPAYyq+yw2SpdoV/+cuK71vXEHiO1Q6QSqpVdgjw2P4/A1
53vD3s9uR9PseQAzTBKJ4psLngG1AKsZlNTJdhrDYMlAySJtkr524CnGVBXsVI876UH69irtNoEn
ND1uElzOAuHbUaGIPFGOHQjTUnkBeu79PiD9Wng8dGonDkZ2mLC3M/gVZE4KAmyqDQk49cl0Xy+/
XPeslWf+jc5YRyHR/yQfMA4batiqTcJzzEj3pHxJXQOA0lIAvSGZUU5AaDLHARHOxCFCBl8wk+Yq
gsM9LrZDe3ddwq5tPl+aNvgSt0QR1e/XzpHida5C5z9pQP6qbt4sCIi9uv3EAaks7F2V0jcc7bU8
W3icXCRoJeXsJEI6IXWdM1GmUZkg40bQQWCT6poSBm/bF6uzK4O+o58AUJAya3SYUnopIhCZsZyb
pncCHSh1eVB9XDB+vt2rnbIt9b7lLVtZcU8hrvA9oiY6AZBcRltGMNIABISPrQ2dYYyFfE2Jurkb
N0ZmHHxRwjyQXRiIy/TlYJbXfXvoqlD0Vu4EGxEN2XogO8x0wbXh3ofCdqBZ8kaahXwl9BA9JcQG
pH53DEf7knWhBWnSydeHCCkB/QuTvAH2KM91FGabD9dPwfn0Wnk+YnH6iDLfvyGnOcDaCBNW3cao
HF2hXei3jHijxm2egDvbx6Sd0re6uNzshyLSmPJe/bCBV/a5IvHp8lS4WfBB0AAUhxz3MCACrYio
Pp47RvYCHM6Jj2njXp5LrSBywTz0Y4D58sqsckp9BLNN10CNCgx3Qg008Hv8CY6qd3lqo8jTr3OR
ZWmr9pWXbrm4ijNETOrFOvm/RRBHLjjEImT5haXzct8GnM7HiiXkYJC/BbyQc8kZU7q4cgSgUJPq
T74/odIiYUKS9QMDcTlS4Vu/Ty00/Df0Lt+Nv1ZfW0TMn1E726+/ahS81iIgmFBj63qYiVVAy8r0
oBYcJZdJRTtrYQPQfsId9DRBaQTgy4jOxnTx9Cb6iIqFjnRxgWx2FWXGAcd5FyQ5xilv/uINHB9N
+UoyqmNriSMfTyYO44pod0H2aBKOWMRC0cNoCPr46a0gFKNtcCUnn2II9BhqssWji1qYt/UonR43
ebeHPLx2sSK64haacA5WuxQ6fprZPFJRllNJEu9rWwf+4AEf1K6rCsKqy9swhpjJaMOH2q4eQ+oz
EkwJ1eV8yJG+ScllJF+HiHLEth4r2uEoxDc3yFdTEEJrFIMCl5wTNJI4a1Vs1aBegE3EZPbIy1fZ
GdgnRzXj/UwKYuHH2GJMwfBK3asog20aeJ5HtaGltivN5rXjU7aKZDZSX7G64HsazDI0gEUpCNZ4
0MFIowXxGBqy5zQN5/bwynlhZDDZzYh+pZkGOSiFr4MQDplGuLS91usAaG2RD82PREaoEC+fmVO3
OBAO+Hm1GSKLnKZpvH68tLn2r4Y/K50Gusu1noHb2ojgfZlFZbFcY2S3dSRcU3d4Et5ITNunbsyq
ahCUx6kRoSBo0Y2TDo19q16cx787lIN+H2lmXtdo3W3xIzhQxmWkMf9K8xOXSJA1Kmlr8u8TZOxh
PZc4domYJzSQyX+Ov2YYJS+hRXRNZoYsEn93/7XuW1cs+1aN+F1NfgCfxlFSxmQos0mdZXFAk9Xz
Nw3QBL35Tx7mzum2bpA/qHZulOdhCi/BKnl7xlJCn/oeCYusVGYBKZoobPxv5kD8x+fEsRYMysqe
KjjaRWwCUQiqfArHWYhfPrIsw8X3H5Xz+cYDXzGJ/ZF6M1Tdda+1pTZqIYlwWH/U5qdiyWhaRsPS
tObRvwXji6cwjxPKWlkxjkadURY8Kx1aLWEW92K9rpNwRQsJMVNT7Xmf+eeOtQ/yEPF3OsAUXB6o
GD2iQZ1TyJ4QiyrJkPl7DW4piyyeBWFjfEcj7gDDbYJo1NhIKk85vXWTSL0j2kHmyIYdEHZBwQza
ER8V+ztua2Khv8QbISXgY6sBX08HjcEaGEx3DAiSAI0Ebdz5J/ln6f/dvcSYBO2gE1tWOgOZJ1Fc
2XX/1Enmm7Jh9TLeU877Vtm2iPWRfn/k+/yoh4ok3ONEKjgmwqp5c3CebrsWYFjXUu2fRTOJHlNH
qEM2NPCsZIy+Cnw//7qToumQQf8WVsEfqrFNlOqGR8NDkDQjzI1aMH7UD5QPBVNpetV0EC9DIpJ+
dk55L+RAFsPRo+Z60VHH32xfVjRZLTsuijT1ofzxgfz5ceQw4SetJQEtM2Bpt4DwrG4icepNFz5e
W8AyEYsooB/vUr025azncM1fuw610K1QMi9rXa/Fa7txlMcJrRZpsW2syrVg68D1lYo1c5AnvlfU
+5OgZjSnuX6Y/zHoItfr2du5OhWx5/6lr6Qe1lVaohX1fLe4CDIWWsFnimfXgKhuaHgsy5KjwFbi
hY5cnnMKiOx8H6b7M41/WgREgD0emkExfJ8fG02dHAqDVOIuO0HT5vBvWePZ/4jtQnSN+UwrHZaI
LQPKHz3E7PHUF9VPvgKOwT8xythyGOU40S4/KEjMv9n3/98PBIk9iY0U+y/IWIZNEig7nxpAmBKn
rsusC6MOu9NsvkUXBJF783Z/OvPwjJKHw7EM80vZMFr/41Dgq7BaONxv94e1LEAYc0ucdM83302N
RujQJ01zrXSU6kB24Vx/d4AbGH6Anetk0nKJOBJvUG0EA4n6BaHwDOhGjRQ0gMXIYcU83b6rqIZS
MK78gmGgEREJsKdnyXg400yLI4JuEIwlQ4QG+xaDJnLex6nKP+EB/LiIClAMhAeWF84ngGLWb1RX
0k3zqFpuZ1czsf7DkD4iKgHi/3WUsDa/YuBIzAjDzlT2KDP/FwXkzaJTWcD33cOaMQsVPlEUPh9K
oHFbyCUjhatnW3WXiUnrmXA1KFkOHjC7csUJHBimLmq5W+WU78XTz/s7f9xG2bollvWAaVmuBcdx
1e0nCFiP5uXS+/aiEbsWmh+9zphQHgI84UMiUlxriUA8XeT0xPeli2wYxMOCf2/BFETYSb0exnen
opk+ZDSwFnrOxhvMmyOZ3gGBZO0sAJASlj09Mqju4yOCcOffhA+iq6XdsmvcQpuljz3RSGZQASAz
1l5YKzYptLiZzyQ5KD8lZ18RXZMIcWfUF1lxKC91GieL2YXFLM44clqeDK8l9SipKNBkv4PTggCt
8spqPUv4684tcWlpGe5dIe6tqoXt4uo8QhuCau09QpP1uZYh+fk7IMuGWsDyxM9FMrRAwb0N6zT/
1ajNkEblGCEbLQ3rMLqPH1K+f8L+8DrHUE20HKYCqFOIs1N/7IaczEi1/9xmisdbMIBaMojFMahT
++cT7Ui0A36UaPyl/pfPHlrxU9/Umk5EE3+BT5eFHiCxQLuRknoDvpgi2MwacgE4cBlm6ebyRqJR
CMx6hsMYu+RxbfMeKVTonYusMZIouqWRZzH1MBGCPM/m31sRw8wEyVQCJEs8qER1iUuLzNZhT9Y2
YWlVWtHxG5he96MKoLKXJp4bYKLroBj3PK5fe6E+yziqythhAOtU8cVpVoWO/VdGYMu3KqzPJHPD
+CyU96AuVTePkRY6llN+A5OHgd09gwmBY9/r7EivYSqSRQCvznD13GNvTXSn+mOB0Vmz2mAArW1L
p5oqClIM4EevtIuw6TomfdmumNRi7Jy4xngnBXespQ1H03wGMyEbUq98cp4ltv3TB/b7IIMtij23
ujHDOagvNZcUCX33U7CgZn2kLPG0OZygcq0pTwyap9z8b8a0qQL8Ilw4TI0xsR1+hrFPCrF0xXP4
xvgVjVItgEJsqvKcXc2JBy1jD41U4k3c4D1jdEeWNFTua6IBi9kGhIlpj9NVeXDs5u5WudxgDtX7
0mg13aWJ4E+fsmSKNIy9zRvBz3AwiQ3bsL4ifS8FeeBQ5hmK00FM9//mSAu/t66/sc/2BA8hU9GZ
c2HBY2AQEny/Snj3wymLYfQXTj50I8ufTpFRA5MVkRN1AGoxvJme+LAUaWZC+qHT+CwudleDlT6/
YurpNyvzWqnNW/3xcs0Yx0oiHXTACN2SrDbaXAAjYT37W/SACUanlwvyxoXUqOPgcVLSS6eC0ANo
qwa6LgqullAVCMjJ2ZiCDiq33juHjI5H/sod0WZ5jrbGww1qobULBuw2WUIaWZDopMC+aw5F6VBc
cNAyrCcHuMUWzughnZDD/WjCc0EVgV3P+Mhhvea/IW0tEn7D+SRQtxCUw7R8z2F8L4GkRSFCP53f
1iTe2lfE0wQyqD0fozXy53BupzspG4BVdd62XNp/Tj04IKHBxJoZANBeW4JTmz+aXpJAC0EyUBqV
SzMqL12182/TK3htM/Wkn0i51cu5wAmyFWI3NGulQGpdaTGH51BfVDVYY8eqrYYmaQFWihhpjo65
vED8tBCwbD9c5JVUjC2ZWCmcg7+IteEDlBcAzVc5kjZR0XZVvEeD0+R+DGrAace3NM9h1geDXF+g
O+xNt0Stio2CIGEKOuzloM4ASHyyXaXtIO7gIutdkW6//aXG2envJKqCALwuif9I3at2pNx+fsIC
qm3Zr32cMrb1l5QA9145zepdI3vz+65vH2TCuIB5N5vf2V+6HEKssSZodSbPXtqRSBCBxHH9HqNQ
h/VY2CALbj7atmqJIqphzo33OLo81+6WKmDkCzwZlvvqx8HI3oI6uIyD0IFe++RlbBgigjdsDb18
fIXOkXH+ObwpuQ7+YcMI7zjMrq5I3CO6pGYldZyhVr4yANpDFfMyUfyqzapEOP2XNakoTeMEdp1c
KwFAejxb/EBp7X/7/SwET/dKFARAvRqRM5AIxF8/xbjzcaEsV2G09hjw+5kxVDCT9wBLt5kRz0Nc
oQoqDGRY8ngTFO+A0o0wtNo0LoP8JZMJ/mxStQGfwN1Q5/1g+8T3/i4czASfERGb/1A5mBgrEu+t
Uf2GWfOsh4yb/YsATJWoGGty05/5f9tc2iT5mvEQesOHr6SSta5RPdPnXv4OGOpwydA6LlCC9494
+cjAhleK6J7C7iIgKHnVTmchSnc8hyvZrptZK/3k3zMB+xIvcdbp8+9txFp99qif0vYTDixP/dG6
LyR4uKLsWwc09y0UKujA0PkWQykcF4HyotCB+Qizz3kDivQ4dmRMgQtkcHt2T1Q2P5Jx++N4U1I1
/5014hrk+lqTy8hr39NDU8K0XAx2EMdhygPSHe/B8BXTlOnPFPqSMWc28A2+/yYwGxdN4voxrODJ
PQqz/rxHjL7VeQILvvgQO9wudZcTsWDiDy11w4J4/90Y5LriGvRBOFnVrHVCTKC/UMxztMN1Fp2V
CvWMjFCkIrVUipcznosr2L3BBYaySMBcEyn77fZTMqK5683DgltMFW930uYkzAugZXWFHoYxU4pm
BTyI3muSUihXby7YOpDfRRrN1P9EOPCpUi74gnQCfkKrSQOcGjcOgtA2gQhYEzsOBJjq2l000yIX
l+ZB1FnDCC7HLzRJGnnYYtoWDtTsnyqZ4d/lAJ2Q+qBvJTPXwMZ1rhyTG8+qopMvZFB6Cn5vWclm
mMX82g6CoASQOWggOPqxOmxKS+vmqVEHD9Gt+4l8NDqnzAmNeQP8iJEJWXyGQq6KHDm41g9HNyxe
uKyL9bZgYN3jDDxFyXh3RDjBVKUUsgovNoAH5B9+ijz5uL/Zl5sGm0T6HDCdPx4dw1ix77eIqV2j
N8rLdbYekHthsLCIkhX+HRmwhJOZCO1lVf7ZslTSXDNFlp9as7WGZblyAFHm71fZk3hqN8w6BKqr
gv1RXhsQDKNLlSPbgjlysQajWc3O32jxh/Wj3cB+0kNKZCcueMs24YyknAiMqltvTgVwAJGuORm7
UPCHwCXRBPUlo6/URa/e4OVeh5LzqsHo1P6PgsR2ahTpwvFHNLbVz/v0X5zktvqgCd0DzHSJlkPO
ADjI66uOMmhm+zvB0O3BhWt+X7Nj+8huB27jH+h3LyAGA4QnnxNLl9MhOALFLPCyJOGxAEnZc9EV
hp2helqpfEShnc5w1+/7yvlp89hsEytkDCbLMWByI8+B/O1c0f+mkp4LERy452wkeWYiwThOm3Sn
w2iMKuh6e4aeSxRmg0f0yToNnPfrPZalA2uIYzkszMv65scme3GMS85Jt0IrZFJT0azeZW07BF0y
03MrzqujZfmsqwIZNF0LDDhYcJDso/x/jgyHnqR4vPqC21sxZJv4v5Oo5ERH3f18hatcAfjgpdhy
6kAu514BpQCcKZQbbc5vRbJh/lP/SuMf8ywYEJ08mZ7EzIEIb81ru4vawb8HAtTd+5uqxgShZsto
1/dYgmeG9bVMa+T83EtEDRJyn2VAC791W43t07FEeGH7ad21WycOFsR5Rlf7FGlOg0ZlN5wcpt60
vSOWpls7FBtOl/ulKieBQlQw4uqIaFj8a/D+w0EmQS10+3/4YK5QCTr9i0tHuRzFuTHBKB8bd/qH
1oHLs48245aq6rdOF24ocE1hNgwl3uvQ76Uy0uVbmlclKk0E2SjvbuzwjnPpr5jDi0vp5YM0ySTv
I8G4zZEhNY1anUBkdGV5gfL6fawQKon5TqNzGjJYceJHlR5Eb8ZV4JV89bN5Doi+8PIR0nEEVOGR
sflkmzAj0mC+BR9en67mrXD5tOTxcXrRGY0Azx6fIYBa9M3aguqRwoNzFTH6oGUT6NnWXzP+VX8j
/iaEvsHGkYvuSiBJ9HmGdihJ1fQ0yg05yezxuGkgGEg2Bq9NAX5zvit6IC/wQed4T21re5zqYtT+
ko+cxzikFz6Ss0LjxSQoApUFyxDrn4zQvmfKd7nXdDagFehcrJWio7/BAKuOYfKp8Ps4O9pew36h
OwKDoHKFsoiU+di457YN8au0N30qmGA1YzuXMByMC/AePFAO5HlE/ZtacD145AthL7+iCsROiyDm
ZkMk+PZYhQTnRRLMDk64GlD/V74SxTUKnP7dGw0vsjioGK7wyjYfdyApinZOQcOfaAonjR2DqSS4
ft+Xt3ueHicbDfM0EX7b0UG7hEkW53SglR5qDCT96T1jId+7G6i+nqpycyscjqckXUYuZNCzuGfZ
UU3vUb/Lit3wdAQISEu6ynF84NfixmcwmW5WjkQxjKNY6LFdnIPKbgiGrJpuwoFLrayzftWM5px/
DUtuwcNWT99PwLARv4rKqQKJKXoNv+AKhJo5nbJvypNDBgptuoMSDHNAfRqsfe1XAFWX3sUvQ0Fr
G62Cc3sqv+KltZqlVBVRlGnLm/jTW5IYTFyzqBwXDDm//g57YRe+QvhF69G3rtaHpvXfI0FcekOY
raBx0tJQEVb6kh+KmXmKUfprh6VcKO1fVRqtDog5fCh2b7+2xmfb19/xIXCUYCGAh3gc9WOl0yZm
xhFLtiUdZx6V91IStaytDpTD4TaSHjpIqtYd8Yv6r3Vf37Bfd6yHb3mn/XJZeRuWbuUVvImbS/E6
3zwQmotkCERH03iYe85OWVp18vEfSEeozx8/NdGhOFNTef33ethdZGH/1qqqn572Y3/mnF550YsI
IMpWnwX0nNafHt7Fywn1FWC+o4D4lyQgVfZ0So7VOTN4Ell/4hy7WiBPlEGblNuVeTgaIV9O7y2c
n6PExT9NTo+eRD8EvKcT6VQpIyCXI/Tvipey3cu2ZuNgn6uirulwSCj99+2kOEArYq8kcgr9RUiX
sgGzsvNA3/8rviXo6VwH1uDEPsYtMZQtI1XTc96AznDnWWoqX6ldvt6hnfC4gfhMkmAVYygR7cp5
6rtpZXHDpgqKjNcKs1BrdQWokX+SmrNlowKfqQ95TANQPADvGM0mq593d64d1ZLVUjMRZbFLCc64
WvYBnT+a8jE5JNMb26QdpGWhmGHTN5sbVkiuf0huwi6Gg9YBOHtD8UGO35PKS1up760yaKsNvaCp
xDoBf0uOyoRIAb3gIlRathHpinQOgUJ47py0mERZFOiDNzy71CbsCdYf0XIfPCPwObU7VZKNUE4R
PMW1LAIzOyW9pvv6CLtGezcqDyHJbcgITrGRwMsjl0kHvLhofWkMUl1oXXhAmCnCXax2amT8AyhJ
vlrd7YWArSpLCyBxQulkby++7WVKpLcCHimGHUAGsMIOUZYxNePprAp7n3dZ2TjDDpyTG08WN1UC
Z2C4ZvBxWsWzX2DQWL5vQ3CpPobT0Qdg0OQlUGDf1LqUg6aT+2cVPY+VcIptDpAOFGUrhdjij9Yt
jVv/URlRIq4INOLCd29UvjFoYkRe9skbyspm00P70r1Gos6I/W6nkmUGI29fy45wMLtQMb/uyUhT
YZHu1s2VCotSvo6hIsQZzYdeKFN1UzozLFwA7RB/Gr6hixreQvv6UA5tHtZxtubMlNW1eAtRSYvL
wxypYj/v6++1v3zump2YhDO1EWaLOFZbWU+Gd7FYWOcGUdSRFLrE4Z9/2VzgPD5R2m9cVzDFJGAz
PZe+zYGRd0vcsSWQjdLG9zquQvL9xZivLeVk1tYJwp0vHrqiUZinHF8VerCipNNgKF67K6rMWn9a
veLwzipl1qePnUyf3SXaZ0oXJBWCd4tc0uEaop1YI/WbWeddGBp2+2NMMssNCmHVCAQlv+Lm92nB
S0UypsGGk67PpB8YKxSvPBMF68abXMufzLtCuzDjMvSyjiOeS9/J7guyzQj4bFh4rwwmvjSdfXmL
lkBCjAUZ2KL06gT6g2os67xVJPw6VT0NKlhp9tu3ftm2zhRHwNzhyMoniFTwFoEA3ZAKQCeTZeqZ
HuwKFlARXQJdF5UbypcKJD5/0WTM1sbNd2/8617lfWdz2U0g25+7aN8vEIT9NvGoRl5zO1KSb6gX
YSgylGuhvEtN/ORb5wt9V4Gzs2+tSQD3pqei46lX73T8UA6GN4RM4nbuWQrhXq3O9shwt4b1hFxK
sxt6PSrH4qjudv0TU3Xvq59MB0uQcUnLOEeyitqM9GCAkHz7Y3rhnwe5u6cVlQCxTa3RCdKDrMbO
NUAGGnPybnAFSOILxgnwhJSGP6GVMzomxaxfySMitNrdM6VB+mhI7dXUDS8/YowFyMYzBffPLsEr
Zctbv7evFUi2ppVu87eyV2UQIhhtZx3bRIWhBGlTUnRhTEIYw36Qe/Svfab8M/x/ue79N8kGQYpz
mqzbgxdgXLaLU3KecajdkzYi8//nhbZETOGiPz20OJuzt3YlfoRVpzJYioEVfCVnNv5KrCKWqVZz
k5ttjBifPUHXJyLxiJq6AFUDYBNrYKfO8WxEuXfPkwuzp8h/U/xfKsiT8f4MX61p19OUYedjsyFu
w1PkT1JAJbDVZH7JJP4MCh4Z8NDt4xKXS4cZR01X9hMjAwaEzZ4M2nqaQ/eduAiAiznnmhaGKUii
YAe8Fs+BQBbLTbELyrG6Fm6zLSJyMtO20cKqlXHY/lXtUKOB8jyqiQmBYhylgoQpraty2OXqg4ZZ
DrNC3AUUGZFYzZyCiCtWaLMejJk9KWPook5qLboko7szmITvUs3MGzgmkoAGg8pJb1o6hulx1k6A
WI+jdv9XVuBIA1IcTgoPWBDs6asrRB1fQnUqWeIsBjMdY7H0htcrl0Rg5zzqbMLrWyRm7NkJ8Sxc
mwy6O5UIeT8dv6/DsJ4q3a8rzDYkmZIeDI9PnviW/uD6+AelKqwZAf9pmMIlKmjuL7c5i1zGE1Lu
jC2SwWJTLYJ1iy1HVmo5hc+bkZFL82MTI2FIDCONoFPpyhth4t7JyqR/9suoUhFDmDQ1IU2qZHcN
N+4GDvKnRaSik8dFASOShU+o/bGtrvSr97kwUM5KYkF+N17a9XST01DjBEJI5ZKwB3uiMkwZjnOr
XoQGq/v2wy0fSUylTPFxoT8AtyWzXaOUyOoG5dLS5MFYEzdpiucwclegCjK3c7FwgwUx6bMfgISE
vU4ssAm75xPAU8bbWdci9J0KggJ1KTA/qWl4YXOxblSm6Xy7zQWWC2BFKYpj0UBhu3Yng4blArpG
iq/X3C93WyWFk4gJUBdFX2PhvbWs4JEA10ijg/51S5upLUPAEsr1v4YAU6PwunSyQK7ACHrf7m+7
It7mBlOSvb6r5r4pydP6FruaEc5RYFdOCX2f7eyDhnF1QGSzRbT1DzTjpZdeXONAjiDd4oKkSV3m
pgYpda8S7dUxe+yW7rjV0uMyE4Ji0D+VwY/3aAvktaRch4gVmg5DUMIwhTJJerO5aXDbW1Z5ox9c
hATF1h33+xCh7K9/MYzW2/zLk/veL/fUKskr+nIgaD4qd9FDKspb8TbJ4NjHuBekLHO3sTFRRvcx
tzZZg7Q/tBQp/m9th+3SUYst1v1Obtu23dvNntckU/SpLEjnbpFGmJa20/Mr3u17O1zuhf6Apwd+
OcsgiOWQ0gS7J/2dXyewmKgCnUEyfVjJ6D4Bfzum1zyCMXy0I9itlnmAm/G5Z3FWgd7DZaMxcuyo
s0FTNUDgjXyCgkkhgAmiwfpt+Mw5kmPknduDsFDCKI6Bv7JB0y0bGnQ4Remh6ge7oBgZmDaTNXQq
oxCTJsrXCyZajLsd78x71w3pR9t1mDuPd98fXZXEUrcWdcGpk4Q3P3QKdP1cgtjaFFZ5YMI9Hfer
Piw6uucI3MnIvnxF9UbkKoCVuDQPemGG/RPUsh4EdM6vC2dVbyEcDTEyUkjLSl0x1WgL2vqUTyMX
gnL1e+1pE+xGK+97fwJJko6MeFEG7vbSf+/mBvO15Nx6ezA8SGoy/OyzpeNOoiftgkFBGsxF87VL
rnpZF+88idknEp5GknH+XsaBXM5QbNP/lemUqZh0ZCmp8AJJCm2CUjmRGt2vv4mhasNCFqRMtAv3
KaNmQ+vWCC3pNX/lX1EVYnYZDS7d3N2JsK3lIQjge4ewyOBSRUmf5V3eahWG3yIzS5ZiuJbMLSFa
HJpao9NQ+Mlz3rXtVNn4errxIIVUpuwtRFSZ0BhSt1q4a4q3KFbAWVw1SooFywZNROcIAMjEY4Jr
E8DxJbAxa/2SMBKkM+JhOR5zumNdNxAVUPBBi7VH2AHIv7ou7PdjHA9Pu+wkCwplZu/ZeUyvjVdv
75kG5OxHURPvIbP8IOQraUH0ffp669SrG5QKHrC5Vsj/+l0yadNa6xGJWpVlZjQFD4148eGH6mry
rwGfZ5ORX6NK8yGXAmNUlsft37WynA9g9TObi0frSBIhSNHYHV2zQ1UVXuapzE9XkzSIbXB+2DjZ
s9Ntz1pF7ufi5ndvMSuq/nVW3PeoIa8ZP75ASZcwc+kY7dITj4LaOFfHF0aUEVWMDurrburaa3LO
+oJtVtNVFpOQt1enusjmZvwHOlN6snH0kLWC5J3IVZHTkh7pxX+4W7apsIOu9TI9ka84lrf/AjSM
Wz3DMAg/O8M1toAvZPgu39QRhw/awrzZrxF5TZ9Pwo2qe7HP4xRIHXuJXXYxVaykK2XyQmBuUg2u
gdkAyGju9HhSdVVK7/RUVEu32mmUydB98lY0+VRMMp9IKuvX7LHcNPiHlrSFbuEmQ/cwdELlZ7U0
qDNZCkvhxizee0mba4A2E+pk1L5Vpi6w25T6+sMWAMDJ0PUEIteJQ96x3o8/CFIChK5AKX1kTLsW
1FhBXdgcoAbAYgmwwlltLHZb0WYkcngie2TBLmm9RFyyVKIOTnYOOFMTcJF3VVWWVXZ3KZzIPpc2
WmIOksriZ8pEIhGiSwZJObyYS8UgnemMxQ8COxMbkabXrqx5m5aZqZS3aDOD1805Bqs6Zf+Apw/k
ox5eHouaZi235aAU3nCQRQAiljnygHgSPsb0UkfDTLWQ3qMny+1eHInwZ2Fq0OaTMVD6FwsVCU8S
g/pXduHEoHKybY1sqwOyIDP47YbaPLjKNbc28RDvG6Nkxgxa9EHjeFsfTplh0IJDQm6SpWGVQmjd
DTx23jAVUX6Pn8YnrxmP1zaOrSk5cFRQjNWKNunuDI8CCCvv1MhzxKU8tQVtv4X8D1LwPWxAW5Ay
2hKeNu+TxgGBjdxcHYVdpjuKUwlDpY6LDEkvCygQ1xdJpdoVmj9R8TTNZIvxi0U7qhDjZIJ45qaA
MKDCPLP4CUPh0NdFGP8ety4/xemmq7t6nY5BDe0617yiGbnYuZQoaVAMGUikN5zDytS3dW3uUOLA
UeZ63jrF0AZvfjY6YRrS+NmSF14PgeUJ9ndvMXPVY7ryEkfkW+5luM1AtBrp3LkxG08XcQc9QCml
r3lZMKGbVKqlOzK8WmXm/g16R/WE5kQoo7Kuk1TMNsNQGGobQ4ubDxUvZNryxkMTCXVHwVMj6V/S
oQqLxeLIoQ5DH37TGA16dJqlxUnqDFv9off6imdEn76wueS0gEkPUxtXIeTdut77jwbyQZ8aRQwv
MRKfkLMYCCbhUfZ+FTiF0yUyFxgzZH96UxkMqoQW0QfuVbT3sCVDeGgTpUzSQzD8M61lPVBxbw4E
JZQwSbBNu5crEZ2R9/lsVFZd1hoh/18jQrCW8PC8rxnUQIov7QrOZMpv92B3z6iCUPCP7hCyBCbu
k8gKzWF4BIwDQPc7KHLZER7mmnzVrorGRbODUGkeo62RBeRIjU2NwmRpRHbVHuhs5aj2Ea6jVoUA
1t7tw+ZPSU5EI1jjENMduRXES0UN3muUsURKG9GhAAmSyMG0IlUUuIVIwetCAYw29md/0cmXahy0
daO+lMlEh7XfST/SHdLM2Q3t+bbV/VTDabdv20NH6i+cLaqgN76ZUUwet1dLB2JRm/iPetCBzLTC
/PYxy4blaGyBlOGIcR7IxmvnyAbfaP6Q2JeJQgpDZDqZCTnRKuwkF26iE+MmL437DzD1aNRicUAX
hfJ8u7cgwejp628VF5lUTy4PEzOHk4j+Xa8GzNRXNjPNzZFKv6kEk5/MyDVOrSN6F3wspFH8sHQ0
OWiH1GXb1QOal/sGWpYimizNn/WfKDPYqYlWmwd4wtrRtJeIRSSZrTTor27/hyQn8HkHYsBvFYuS
Q0mmL5jOaQIXRAjHvc2e3t/KMftOuZnUpmnbPhydTZ6b8EZoPp4lKEfiSJaFDlstXnxnRXNkcziB
EErRWdd2AOy+ZR2i87FTCfSw86PPFKri2r6qkRDd0wD+SK+9wPfyERSOA2Fhb/nppOCaYg8Zn01h
OqJpnrslRXbrjktVL5Ko9IPid2pfL7MaqoS41W/75tRQmd99BmPgGfTuwRIti+Jc64B0C1KsOC13
LWuZpKYAIOKFnK5J5FJMgb1csoQNSrR8P+hUGySRQkoBJzAVOnu3KpTZfjkdOImbFaqqRGJQNsKZ
kkLN70jxaraP7cOqRYLYHXQgpSJpW9aH3VHSMpr1a5ZG37FW+tyqmJVuJfXp1dOZZXuzdU1/bVQd
FwucK9Xvq2trIqbiPvOmILtCtv5BMEU01m2151wEyXqSokYT8Um0R3nMVWhwG7IPjoW4swV5RTpR
z6CwOES28eeuWMgOgRv7saGTHIg4ny4GmbPRgl9hlPWypxideqvyNtCicBwMfLNtxzsS7ddkB3Ea
JU4nidfThJxKk05tT+GLZpNDSifY5NsjlsKYbGzYSYJfUJgeiKd1BKpfbRnX0eFwJFPE4csUHwfP
3/ZZ7P30DqZ+lQRmuG7y0K+IDFaWa4DYcTvAFPib3XlL8kgkqqxSF3A5HpyLyjK4ps3OMXGs9+C4
OgeeM4btwqmolwtVUF3ScCmhfnebcT3aiV2SdbwOXC3GGP9QHgQ4YFNzXqT5bisqDfLEgoSf+cDN
c+8LC+vn9TCgnl2VQWsiRJ+M8536thi+gFSlOlryETKXaJFq/po8uy+yrctqjJjDOWSpYtfZrEnc
6jor9WxehbJnazqon0KAlKdRfVHSUsmEFhQemwa3ESw0iqEYiiGYpxsAc8H68tTfZPqxXx9aJ2bF
QL04Vo/VZgJQXE9SYyO6S8AFj+z+eNRv7nspFdqS9y1qiBw+bdMoPc1PYQOBMeM7l+BCR/h2Ak/y
E5DUbtQbzZbINcSAZYr1n9UwxZs9LbZtULdnaO63ETVPzcq0b5Gbf/YdDY4/vp9fB8q90wWv7FZP
HORy8xLDRj1WlVIEZZZF5PUEFFRBXoLfEBF8Pud8j3QUzObo3ONzhnzsgbVM2o/8NLOkY14MiAZ+
mrHbqPMXQ2P8FEXJLHYQVDMmDgEIT5xhrJsNl0F4pN+lBju2Ix8nr2+510ahLxa8r3X7kEn57y3T
aTvl/k3ONCC92lJzTZ2KwFHq6IkhNRDjxhcAx8rFaRn0HK1nuTB4n7aIDSu1diN4adeP9l9bSFgg
Lz9ZVb1vprTMpLVR/9tFy7S3+4hkvKEhwIlltybSr0AectEjKroUiRf6N0q2akQ9iLYJyimaY1K3
u7ErKFWxSvY3P+g53qkf+IWYdLu+MKElgE0GVGaoEDVXWgb/c6Tg4FRV/Agga11JkI4blhQ7CanD
8zbnvxUJGh7mL6h2h+S2gRuSCEv7ieuME2sz/FIyn4i+0HOzMYRlgD8I0MTiNYFAPYTlxzvq7IPJ
AzuNicWMOvMzswv4isUx0pyW7/+pUuuTRayCE4fgkB5M7SnOdvGEaMryeboscOYXqZikb9JIlClb
gr9fZM7LJCQaiK2rGSjszeAEuqcObZrSlZ6N3HRIpu0wOIYH2F/EYUEmGb8uhx+dyl5RQdq3yNRA
q6BSHBU7ozQow8E5K93IZWvstNjJKCo36DN6UbhShHC1EyQ/B64+i13Mqj/Xg3hVy46zwOBT+vif
/4SM7rlswVaaAsOcm4XoAeWcb4hIw+CQmzUjoTzoWQ1zRhs48dxNEUwVHOuAmREbWtYbxc0dy+P3
xd64Nvph+vBLBZr8pPK0maf+sNSeUEah81BWc+pWdqxidRNd9WId7zXl7uAUuFYVAkUbL+UCu1+V
eO4RaTOimJhjtzOx43f81k1VkFtoX+5dJEMFanJODgVMv1hB5AM2noDyjP9+DYn7YKOD+NK3vkXT
NE2xzhOsxpC2BF+S+5Izuh4e/+JjkYoF41TzW2NYaVu6Z/rwKrV0SGsq/1ZLJCWmhceZ2ueUvFRN
xEupMpXAxk3GTBLFL2PsiSyGH49pRjCLLbeHGe0zo5Ov4+O3GIY7tB4tAU6J745mN17A7bcYzA41
264ec4Vom1mDvjq6IHWuna0xv+MDrnvZj+WPs49UcKyCiK5FnHw+dnyyhCB797XvqTZ/ufwamjlp
whF7+YT1AAJnA5bnR6J966XOO/N2n4nP+ED3J+yQ5r/ovFoG36x6bsbakKuzmPOsSA2T6FuIjJg0
mbvK2gE1JtciBmTLdt9k8dMr6Gd95nfaaf1/7iAm2APEvYnGQAsNAc+EiD9ymYURXgNxTx2crg2/
DnJoc1tkZgzLsh5TFy2/BIWHkC+iWAe6yfn8ZUo0rdLrLMHs/znw7qc1uyyybjAn0S7F4aYZeVKQ
tgVQtSsPGXyM6ZWO/CJN6ldqqN8zU2gjIHiuPwfvRULbV/WereaLBGwl0fg78qA7Ja5WkFqk9X16
QUY8nyyQ+96CWs3YqJ+4vYJruYweoXaf4juIAuym8OGFcTPfHrHNnThp7oOIUCQDuKiY8ZYoQVOr
KvCwUrobo36gxRsLO1+/FX14LIKrQnDM1x4jumdbvUUwW1hXGbn3u6xntVCsZHKfS7CWIBXjrKna
WsoGuPN44kdw3w3ZQg8l4YkbNEhGIasE7RjZOc/c3543WBxGcCLOlyANylH7Tz5x4sRVYPZlNfFq
zJsPyeBkW/x49PPak9DAF5Kp2vqfn/+5laJhVeN8wzsvwmNyZfmvD7M+ENweWgX6/BEWV01uVb+Z
3UlEtCUMnTqlHkozAmc8nvCUFHo82SNJRP1Vgm8x7QLny2Puld5Zlj/YsJqo1Nvb/9gjvrA5MV6O
X4xL2xfMGNL3NDGuG7Hcyl9dvHCZR9U7JwUkShZzMUgJbYKGO3kUDoTARlNs9MTMtD4JJwKSFZWa
dqVyfd2/i1p6IZSlpbmxpUhS9l3F0UN8RAQccVvgFMpjQ/IdOSVET7WN8iI9BwCXOWWbF6WZ2DPM
fTA2+h4XFh4rLCMhvymdh6V7g3mbtyVaBxXAWexIWtOaFpfcC553CR7c9GVV2BWjF+mMXGxhYLGa
gkws6z2xlBZgmJo4y0fzl6HtmhdO1VDl7svtunD+lFsIHkDDm6EwnrIGCO/wArLQYdPD5SXRwjmh
JuEp19m0hiEQICExCtTXybyFnuC+JbZaBSMeU4t12Xp+/ft6iMdD9Vgta551JU07vHodYBLU1mz/
MnY/zkD4LDnfaHEkme2/gVrNUxA6m4JndRDquSaaQyFYVC0vGAJz+GCs29BgpDVh4N8DfeKtF7/o
JBONNGgEs9IYxYFibxiEnVlhSOnGtzUiTWx7TtfxGcL90vRKwO4YHlUXt4bbAB9+Nvw/TQwMh0Qy
CYvsUuHZHnSNDChW/dkiTzVL5KikL3R0d1PZ0eiFHffnU4ArR5pu2pcpn2ocXj2j0NRBRnwqBJJy
/PqiqE5BqoWIUojgDaBAw6XCWs9rx1zcpTlW50K7iA+77whU+xnMU0F70CW/aAdjI5g1m5TGEBUh
jCOVoa4lyOxaoIvO5tSj76nRGRwy7Hv95ybZdfPRWMd/ztXmyXTcr9YweglYyV5twfXnvaKUM6js
7pE509jAmfNgv9h0Q2U4bytbUVFGynH33HvdPogf9Mr9rWhjekoCR5GJcFlfXWnl1o0bloBHYwMv
peOd3v5riKL1Ok16evMOr3YWMU0zUp/8oLGdwMWIF8UgMgTzZZIDwmqx2xkHBj2Ir4faugHDKkR5
0G43Y5Z/KPP8tvAaKJEi/5SdiSEsriHMQD50WvaO/hkV56YI1F7+rFovPws6haqMEbYdsHeT+ewS
SGdOcCiCbf8lcRvJbOYbiYp7rpkNYt47ptxpMJ53VjDRcShSrPon2FvJqEJj+9P59BjJeJqFt9A9
CaPkhJYbbZ5Ot7U3J9rzt1H4rDzbBZJYt910iqZBXtHK7QUTn+ejkWtw5+VyazWSEwXxE+35tIQi
1ApcvuUeJMuAblW4+2OL7pS05jQ4TTP/hkveMgyqpqP1BprKJP9AMvMm5cRwOwcsvc4NGtMRXrPT
51OyA+v8aZrBSVjSM6WP8mbPXV5+NaFPjZlQQcATmKuIF4j3pgxQHSrpfdJdY2yYHriwsXrLp7I9
S4+V1kAnxxwNVxWlXyO6ZhroUXoXHjzQmAtk5uY4wD3xWe1hXnQbjv/KjS2WIITF/2a0COjBlvVV
wTOH+8WpJMR94w2PlyfJuPaVZ0x4HZ9+9o+vlTy5sBK5EvQeEiVZct8F6omftVZfIgAg3YtouZQh
tNroxQI6x27OMxJ6TdZDy8R4pIdJX4z/04U/k7qnvv9kraTQ1mktQT/IrDb8s3W+kzxN3keQZoB0
0xvtL0ZkA3lZOdLTOCTS18/5APWvPby8swO9tHmaWthXIaA9d11Z7vrrYJzkxVSeUPXBHZp9GF8r
yAdWmO5bZ3gS6HWN2bTNftAxreR3KIL+WUPO1MkJcrBxFRdoASwEsWwUQGYEj52qpXNruh0dXIz4
4zHrlzk0iB8ch7svyIszm6mgP6Bi2vEZjdYkWEYReJxEUBRYzUKAFLXglefUTdHNr7zPZ/umr9df
DtTBkAoasndZ9cuCtMnvyLpjIkwE7UrmB8J2bxtb+SAoDmjLXkQjaoS/dyBGEoGfbSoCyTe1JWOb
1n1Wt8IZoCbFWaVCaB9Jf4ju5Lzqf9e1YR9zW5qYvtP8g7BKK9EaT+kbml837iX2LZZnf1AOPGWi
6D+2D8M24K/kVsh2LS6nix3/+X/z49Ko5FGD9pvXiTz7QaDkTV0FWkCMqocBvNDHhTQkruTFvIVp
dollFWEvFqa/V8OtAoIBHjxFkqIAnMrGIXo/pm+XwUnQKCOARCEa4lxgoOU7LABi+rPwIAPtBPgQ
G50rytCAkVJf6nac8DghOYdLldVRoa25RjwfDE3MbFAqYloKnBQ+oRb7TA1KKvMlPucodSk+z6hd
RyVz34G0yOUfGlo2YPT90KmC0FtXeNU5gr74dm78WPSdXsrYihiWCdAH0Ko89d/E8ovPtFYV3EXN
FgkPW+khDqkcPLtJTsu8Mfh/sEh4cVoyFY/IkMWXz/KR/7d/rUqZDnISc5eJgumErYG/T4UenXyp
eD67F8mV5DZN4kDznAnEqj5z6bwPSpYPNp03EfVxEhRnUIJJDOGv5k+dRmR9PiTcJMGV7p0qFpop
uIiOnkIc7OEPEm84swkrhbzb2NQXuo/yPSN3u5tTeGafV6tlEFoDvgeN12OtIsqaFGjbZbVIXu0K
cLD1aC3NqAi+c4A0dE0vwRm62BwdtXF7jRi3IoLh76hgEftXTKJCoycHwEVz+fagCkbKFE/GJEc2
e2Xd6GhI6OrHu6kJFhSUxrT8Ck8XOWUacxsiNWM7StrOju3OO635+C9zmLmYnoVa7sIdxtWaw+mJ
hz1b0SuGDVEXE74kxgmmnHjAptynMEaZmKVGBA3FssQ9QkgHophRsCx6AWfCOXurzBIb9CFMGDqf
qBSoD1lNbxi1+tQEJxR9LsEbezJ3HHnN2z+8RhkTgslqenGqdzsyGfVjguuG6pQGjNeXwYqZ60MX
YUWx4fdHCCYeChd+PxEYF468w9lQRKUrWSMCJRtYqDVzmL+LmtcoLgT8znA8voMf6+aZzlrN0FTY
okPZCwa/a45oLNF0U6sGg3ZnQsZbWA2IBUBrCfthLOrqMTDmmHbgYQSvhS+SmVceqNAAWCsxL5RV
TQd4gRG6hppEo0niYdzXfh74yZUu7dhQs3KzW6f487SmuiUmlF6AD/29Ur1thqVh/lUb15DAZhGR
kFmUXdD3GCk3xJzoHw7ONvVKoJIU3J0FX5lm2IrxMLckqZawwIXHPgXend0kbwxYC8Hp/8tx9zPq
nTyhxD7kyLXHuzjRef9BwZ2dmX0VMmtSuEX6O4LbSv3CM4e7VobbiE2M24ZaQkZI14875lzaGpE9
KcpyFgzml8yFDbQYGYBWf4DCik3yf2LykkcCKSIURk3pyxnUrP3tGhHXLDQv6nQ8Nh+pbZV+HflZ
z9M5WPjVGMLYGHDNuOPy67t2hFgwSw8hIoguIsMRVgA8mWK5rocgkBNEeOqXoCj3MWnaC0JX41aY
pPW+XKWrFX67KzkcIb5O5UdrVQCbVpbpyWSngLfq0/YMo/EMtSDOyDZ6aFqK9+trKg1+QebyCDSM
C5M9mqq4K4M/Ljgx+8lPFLGcmRRM0HXzIcFgP6+DTF/EeL4y4+oHpzsEWARlIX3wfA6tB9CU9w0F
FZGAcHd1Vcla27aEdWdqyOBqifujm6nY1PDNm1PT1zdBniP6x4ZhLNGmAVj3+AKFJTKhKpvjm3Cp
vgjniXtwuuvMXdDfGTxWqZ0zsYnLQloSq6GT5Z/BSf7d3khC4Iyj66Vo5EvkCEbv1jYjrgLa9L4L
UJp0GzRTLlfsd9/8xlbQLJ/LK5djtgDqiI8A3Qw9MMKDmIceFherm9ER6qqdaPSG49Fc9fWR1dOw
y7XcYfQIBslVXyM8WvrQxjJnyLcYmGYt+AM2g/kqkgARyMGc/s0EN3XacVoTdUYCV8JoGMbB95Mo
vgFSFe0yf2z+/JDGr+UQZL3k7N94dSsxG0aUbNLLAzhqc1IM82FYHZJFw+zx1kDhyHGlTduvKgK5
cedfHQGY79ssaAKlUfiUXw66TI3bynJgAlRYOIFBqe2S74csepF4MIwCt87CtCVW6iyl5Lf6Xj6v
/qRTzkBMZsQHH2dbvLTRS5qguwMYUNnhL30AMQuS7Hqbf5qtfLxq4rMYcF355z5xLvXzFy9rUWtx
Iw/L5ajEJu4Y/IQPfAL1iIWapveHFvi9AQPIucD5/oPgwUeyyd1aFc+U8HABtCIEDV+AshJMtI3p
9tJ5t5sBumfBdyscGvvVVlMoG3q/du41pedthd6PEAIr+gJyj7yqqM6Be8nGYNlFzKT7tb3zYHaY
7xnk1YS9ClL/dA5D7/1VZETB2b7u3h8iYdXBQz4zO5mYhZuAOJ6nZUIEfi6hMKqayQXy2tgV9wga
/wf628qbLwyTCNlyHHogd7SJ7ajIShwXQ0PncUydoMeCxcC4PUbVw8Ja3F2SkGzjS8FfQK3QQDLZ
W8NvfVVkA/5cTYSqkjdvjEKEXIQPdiVl4mV0di978dHd3dIUcdk4Zt0vJRZ6h4Nq0hUOwQO4VQDY
4PPAXOw6Qcr4RF0PqEsaJwgBCaiFAjhF+pRDWMBNE4JnUwIIV3wNDvTjPhTFBUXkEKsCZVlBwMtt
/WP/V6RkeTJwG2YxyHOqvexogyAw0EWFPUPOiOUg4XSj3j7EH2C1pNIZunqjKzOq4dEMDt88/pcZ
PHP7B/YtG1NqJXQlAWLyOtmq4ZB7DZdiJAYeBZc8xv+CS6cEJUWMdpZOGIoOqJ5T4xCebwfNMoXc
eiRIuO2OuSUKmJRcml1kMN2FigIZIJZesD7rQdFy+477nnnhpv0ZqIKpYd5ce0VNMpurdpa+6tz3
gSge7w78eCsz+Re0XJUbHNCA6wvCu9LMLx9uFMsr976CFfyHQTGeQknPK2YTKlHC/OIZy38IZDrJ
0S4SRd/eh/pbPzM44ArdnYx3jURWf09J68LL5D9dZ+cooB5tRCmmWuA7M/3baJc3d27YcpVZdaKE
FwGDy25cjTSgzfFxAwvtNwjwhzeCsDVOERqJJIsDdffSODCagO0mSuiYDHbDgsYpScvOOj2yvMkC
fenA/XIqawbNlPuSadMMmUf9Mo9iExhyIy9+jbwbmSSG/cki8SdkHG9MxsOjqDC/3bh/1Rqhysds
g0vPpbK5KuABtyAhvfAFOyQs4+oUcNkLzYlDKPUnxshqBH7Y2rRDJk588vJDoM+8/PvEcqrWPXAa
db84Zk2OMBZEOoDeIysoElsb7ZPjaWO4vok6MxfI4CiVY9smT88IN7vye4806ZL0h5bjvUJG/Bcm
UvK70h75oPrj6SZ+7B1+5xgpNCeXucss07R3z4HWyaBP0C6Klm93FmN2SN/hrxnnSAzVFi3r+f3n
8RQ8/rZRWDRIbxISzLKL56y1F4wdZhX9dd6Se5yQopyMplC7V5clpK/irjyaL5aR3+Ug/sagIXhO
YWE3UxPYwlxV69oy2+GvtD7GohPDLxlXmxB0GeRgM41ZtpDwiv2yzZnYyOElz4YVtth0c4/uu/LW
eSoUYuSBut2v8WmbSN2RrdmbyM/TMhaf/mH0aZ8807DWtm1DsJWoXaTHVxzfiquVgL8tTP/xrIEk
TYlCI4ML2Dckbi8H1sKREyP1QoCvNvnm/5jkxP0pAO90gBX9IW5Hi3wUkU6Qcxo5C2hbMEwUbqXk
WEe4WwuZOtLBN06yZiNypEfqljVei2N9iUXtMuRc1X1XA8DAOdVEXmEOQKKhHSEPB9ngU2eIYHp4
HfdrzCX+qVvTii6fVosY4OubFSznDBFdt0Fep91a+n/O+ENsCaVwGxcX3AMReSgUOyrEzxc0st2b
pMwtvEb1ekVIPzhvWM5CpIQMhAxByubJzh+tRsVJ/a15069ZsNuKSid6p7/aFBQjI1C/yJ4mdOrU
egIslTNIDMGz1QPmbz+oAXEa53/MX+QdiP04KZSfibvmaLkZMrK2eb6CrE1sY6ldw7g6tqSZOwmV
WIKbua91MCuPx7YycLD1zEeqCfAjjT5Drpt/7BEpaqFfE/X0JK7cjCW/dvzsmcvAGsNXOOzlzx/G
GLuZgBmSz/iZ7pE4ijtVUsiQ3pJzEPvK27DJKLEOQkhn5YofobR8WUbRkKbNQzOgm0qM5ukfqHtn
Unj0gB6SNIp7i5iXNLA017bhkyAMsAoqPqTnRKZy2f2papW0FwqXk+UVNji5FKgHB3HJpSeYzmUr
usWQb3aQWn1Hlea9FytT1AX4akI5L0Y61UvlHPPWKC7/KAcQgBJS8O2WpIMCMSY7hqu+pi3BD4Se
scHFmOxLPHNNy8bfokZ3ctymeAyrshmZ9fFmlCwpIwMLsFrMuxO6HkWe+PF/xVVyccpsiF8iTEub
b1FXo0ZV/SJathO0G++H8s3r73p4aINrSOyHUJPeiFUD00itaAXIRv3cHR2vQGyNiNwibBzUTbAf
OQ1jOFPwHKMUMooTVmtoUByAx+o8fXYRnYhq93J0WeX2a8gtBufoJobUzIuORVkF/FLycbbknGqy
Fjw7mRmkB80DYr5gZGwMDE75dxcQByXbwKaNvgJOaPJ2TfcoBqBzkIaBQz3Rep6KP0HW9bljwWtc
4pG7qy0tDxPHE+6aWxZ0r+eloOYovNRa+a6IXzeN7Uvza2U01fLMGTX/G+hC8Z3vu9HGTg0bOWSc
V6+et69W3uw9RPfzc4te3kV6cSoNLT3Px8xkeePUzCCNbh+BlrL9i4CHPPE6U2QfpR4Iyj4Zbh3K
8HYFtw2uxA3tSR2h/DMmNWbH2I9BcDaLm7XFW4/ggh/H4H6FUFuEc1qbHB65mLH3oCBtGxzcpXZ9
J9De4r+63snuhKMYZC1qQ5DCtMQ8SsBA1hEzyFQV4lNZGS3J3jZbLECs4vA3Y6REhakxj2DK90Qy
D5reWas2RcvyjYevgumOnj5WP8mwIn4vjYhRMZ5/XHkvzmYtWYoPybRQ6+F8gnFe0W0D4JsS0Jjf
UEV6/9ev4glrWvJj/XFGTv2TfMc9JOuwFT2fOztGZBeBCR4FRAUXnu+j9OdxOd1koVqUMkYYL0po
OFQs4v6WuoffrKiLsU9HUzTenPe0/BfnwrXyHTbzTZXk0rQFaTNC4qnjpHGRYnnzXqFHlYU2Hq5I
NRO3qiuvG8GZZmOWdKZcQ462BCXtUnUt98/PzwEFvlEBnm+OFZ+C+fpDa12DcAGH7FLupx29fc7Z
yZxJNNsiCY4FTRmxz6Q6lj30KwZ0iuK3DfiymXhgXsjAay3YWLInbL39yzrH4gfyIFfTucMoJjvR
oQe/2Ou2mcBFxQWdTqJyA3T2pmecMuEmXDL52B/kyhxnbyH1W3JMjKFjjMfY1eIIK2lAN+KQpYQj
lx6FtGQe3bED2+AjyYP/jmQqRw2RgRIsG9XC54nsZ16UFCUnNVXV6Q3UX1GcnxFAEHt3zpfMKzTN
m+wxq0u9AJJl+lh6RkTv9OEF+KORWFGrOreferoW1MmnrnEuSke+jzh9QZAJGpi5tE7/NN9RFE2F
JNWvejmUNrrDR80Y9ck04powDqOjmkfUV9L0mXFFG7EuvKX3w4aZ7odC3EkPq1Aqs0ev9pNQN0HS
n0FytBhOglRDPhAp9BKX5OyHPDxeNCtrt9it+uzJmUnvMWgugWi7X+z7H1V0Ycv9nbFthZpAJluU
07or32Gdx3kABvg2ImqtfWRPZ4r1M3nIf9048zdq01GCpqkanABoeKZunag4ULKE9GMY2ZnBIuIJ
yxJD4HPDbnJotxwWrXeWYxPIljzpjtBXQELW/EW+3nzZZWpX9i0H+sxj8m2FEQS6rcJIWsE0u7FQ
KOGMoQpCohOSE5oFpoWUECtEBCYPFIa9BQ83uCytAyMnaq5IaQjHAD70+W68XiFh6G82Oo+7ZFE2
Yx3u57butq14xIJDednBSTJd5K7y+NlUkKJ96FNR3rERkniHDN6RNNmTl8gsoBASbqNa6YiTCplp
ywBS1+qiu2hew5A414ZQTb38OQ8L/hsVJLcqWlC6Qt2WzZEEWWg0Hg4zmZzZVJzR7EiU9lkJ3DKy
2KZEwmnGdCzyaI/B1+/1j0OAFL4Cf6h6NaQus4lNNWjlWS1hPYN7UqfN49WyFrqBG4Uoe3RFScJ4
1KSJLBPFX+TjX3AD9jbPCAldujtqKOZMRlZVyM11NnViYc32gbjRB4q4WhOlUQHPdnlsYRWW7BbJ
XpyAGFvob5mdoh2V9O4zcJ2laOEjb1s6QvdyXbcEBfGGv/aU+mKgFo6wNKUpxTN5cKYumxTbAFJX
pRYb7smssK45UpP6qjWD0XO2hfuq/vqdo8NUWedft+WCz1T1PYeFgHasb8A+PJvlWjHHsOdnWzHe
t4jb/ZAvkmUCZZ9L8XTiz8z9Z41fW7dREbSkN+IrzZ/VUd3yJ/kHmwxKtR0Kz1zt9+sVmR1vvXXK
g0LU7gzVKFasAdDR8Zsk/dRm+W+NcMigqk+Hpva7deIdcv8aWrJiXcVgMXIQ7MJi31ew0oK+HfeG
EoFYckMUuCMDhWlGqJKELTYVGZMDT2GGLdej3hQjdzb4U9bAdC6/ecAJ0gW+6uKDQmQoAAy2KyE2
Yb2HwsMQtS+tlKU/c1xcx0eCr0VonDj8BJt3njWc0zFWziQ70tjM1C3Ho3PjdmTVQmxdvtuXn3Zs
a4hby3ldemn/KBIvagCfca3HFQF82atZtvd2gWF6oNEl7cWgTILHn7SD5x4k2zBOEvJE4EL/YTM2
R/HzLhhbTjlBJkrxsaz94rSkbf+Swo3xM7nEPcPZoUNy3bTzsRFZtX9bwS50v+alJ1uy5qjW9b54
H/ug13I4O3CZhVPDw68A1dnPyBu7LuZnd3xVARW0SKCDtm01PzJjvELwhAKlA4vmWr1o1gL9HoI3
hAt1o7UYwTq9xZkZS+o3rYSkrxYuPxmaW07cpg8UqIshtJBKZokl452hMI5CNZMn4cSTRj7aWaFj
zwNUvYRX9P8K3IfCcxN618xY1NBA4j/3GRCueHf446lUOCVM4A5h8eYI6Y9nyUB8c9RMps94642Q
pyBSBlS2WHaEWrHhVvD4/uT+1emf+BTO7xzCVfvg2C+9OACRPZi0vfqMwP1yTqlgRU9UPx4nO12G
ylqux3Rc4mQ8WFA1GfjHWpOQwEn4ufkTwPgq3koe7o/5NgebG9n8CL+ilKVokoexDOb1r5xOydx0
+tRbz1u9KgqK7N5k9p6HOpnxkCJAso03AoolspUNlR7qKUqwhgzVQpF1QSAflyF7WgY8yM3F4wMq
ImD+2pxysRwxWqR3Ouv3cmVczvJH4j5TagSYT15XPORhR7w8aMVKKP4EFAwkf5dlVUGG0mCFI/z0
ihH6cjC8SPnPxD1GGhZ0g0+5x+2ODXLPhna2D4B4peQx3p6y7QxmJ1CrCUMXSg9xolgFOI7rR+vG
Yfd+49xQR39ocirXe3hq21LwHGby6doVxVlDCnagXRSuH6ue+3LcfsHmFHbEIo/lScrXTRGF0bsU
l/IkqcUgWKkf4qN0cVxUakh/SNC6dLOfJgnIAmsI5UGBqK9dH2RbbyYGZM2d6NG0oHJi5K+eQrT/
oypV4uk7ORHLnw/Jjruey4M/X9VwJj3pW7l5eoEb84b9DZwjvzhH4r2E/uwZxdHbbSYBoIgPMVWC
Aybe+zxuPUvgX4U8MIiiTMxOFq08bblqNNdPJSa/NoZS37EDEPSjL/7b18apoRJL5sq6tGPUkAUu
v3lJQgYG8P6oMTyKcfDytEc+NnddHXT/nXqlbgWKvATcECnFlruHrj6UBw72+e0JFC7Q9JM16KLs
H8GHZWIWRP53mzDumDHZAV81sJ88/0pE0gQjBM/d7K5kO+12nG1EQBzI1jgQP7UrZUs20AT86Cnw
9XBDOEiM1aU2nJwebtlrUs/H5IQxZ+M7g1B38OLcYMSPpCeoqeQ0S7gVG3R+CrzS+ZoccHJUa6GP
CK6wE5GWBG7zNplxfTN6/XxOj9xRYLthmysd1ivA7RwNeM1uDKug840SVtm+4tEme07TrkozSC4f
nX+m4rkzMxSa7+PmJFHyNPsqr2prQYoDTXh736I+OMmVJGFNoT/2b+cRMFblPFkPGPI78DhzwVqG
sRyhjy84ECSSFy4epveUXwPH6Rw4IGCyv4AWXiWq0oDB1wSwPFyQ9Btx8NRHHxqQwmo7CcDf1+ms
S20zCz6AWvim+rUlG73ddRu9rBhmYJSFMskoypK1Y1fB1keLILCdg0MQM4Lc/ZpGqPstpEDH5qjs
0FSNzeg1fpJJvd/4q1iZ/1pUsZw6+z2N2VgMHIORXVqchJ/P6LrgzMyRj2Q6M4WnQVHqtgyKzF9y
S/A7Ch7T/0OlOeEDfSf6aZCiMRLjGVlqB+Usjacr7Et47Mzm3QCLeu0Uqo9A+YgPP/98BLR4gRu2
dX8TFQ+q/6bKW9rVG8I3wD9XWSfoCnrU1insCFxStu0hQAJMvDiKPz05palqZD2KuyD4iuZqpXpl
urt7K73sBfwLdSbhnaLKrP79ORhENyRvxlTmDwD1Jg2YG3691bbG0gZGAbVOtf1FcWN8faRhTRnn
QhT19GEevp8gXna+KIberNUSWcAikd3nQcJKlpCjAUkv76F3xhDm1bneGdybBii010NK7TftFVTy
BM++2xV1Pudo03/DAwxTf9nndTVzfxNYxyYU5V0XDLc9KQYYhmCzmg83TxVNaU5RxlqHJXQOoTMZ
C7Y7VhzciZyxA5CzIWA2dSvjz9dIRXx6krG9Skqb8/ojpRynjyeo+RPOriTVV7/W3uwxw+nnl1Ox
w2748iq0H7BaQUmqhDxfIWmOLHNq6NH552i7AihWysV4DP0GoUXHZ7+6clgmmDoPIDT7o5WQ6FPu
NLjUkGjTcDJ7SCjS8hQanMKapNSeEw5vFT4WGSXPaVujxgaauuAAWpANzOXovmjVhvHIbqDurAEP
H++CLAY+NOKEkKZxVvL0MwEIaB0EcatnCoXE2186IwgN2UdziK70D1s9ctOgLs6wutYqBZmPjJp3
uJ7YfJoMbxiCnMsPxoTKfKx02XEm8FjtYDqyD9C+dRbU81PWWLIvkrEA96u0wFquuiwjS9Azd2KZ
DKZC01ov7DJuLv5P8Z3sBXx7b7iKcj9JsklfEzklr5y+CtEqOQFE+/YrmEQT6ftqf5gvr/umQTVQ
XNhmQUjuLm1jj3jkB+U9dElTk+4Jm+m4lw2oMxuXn0ISRWGP6zxjlpGm/MsBgC//SS5CN6jwXTf0
pB/l/4pYlRBX+ER6xenBJPeKfe8Ervr6VQSShJO8o9ZE7fRiRBBLeB4deJpn9FjaUDrkLfWHH/os
88tPMjWl+PlHh/x7AKH8w9xCaPk9A38jvt51WgtQbp9E/wH02W8pXsqNUq61wQADDVOtbYG+egGu
b6sRO+Uo+o8iSs6S9HF9D/g/GzFUQ17NiWb327/4qPSs6Mh2JzsknALFPkk/uhn8cZ6QRwcuJMR2
gtTUPTTjn/LM527732lM+APqytpSR0Bmj8qbiXCBXIWAg+VWdYoTJaynqNlk6FDIucwnYnWetCL6
B3lSMv9UcRXBY1j/EXvLchT4fnn/CEPJ573F/IIon0iWK/mwPsd2d3dQXjCBzYuie8ImWvFurWY3
AC+TT0ACWFsOuwD2tmT85zV4O0tf2wEUvSBsCFSGTJoYYATVrhkSDkHdt+87MR9N2I2xUYtG9q80
JjQxRcVCkSK7AUEcj0ZF/mnDIvNZvcI/TiyIbbMLlD1vhI6hb5Yt8s+jJZ0p6RTdibzAACQYEvB5
uI1Vc+ydWayHCZjacykVIpc3Lovo6DmnjRZrNnGFhS9nIB/ok/uBTG5j1ODHRiQ19I2LxVy49sxh
I351ol48HcyP3gW3mKPLEN9cH1yrrA/MhVpBqAWKYwHiKsn2jfyY0z7YJcutjvgNEIBHoSyBrs4Q
ty+bb7Q5alkXBKEXc9+kN2Q7bvylIj8enqe+gjLZExCq77V0xmmS/fyuJPYagEL4DQ7+GcBZwXe2
B/0ythg1+QMvOJHR9OPRSOrhfNdtIZ/KGkHYMwsABVjqLQd4MdzxqfSYGX1jOCYFVqCxRejfsgaQ
v6ebJFFdI9KBt8fzyYmeAI+GhwysWwWtKzThYYsZqIY7Zv7eanzaNW+6hwEFacFNW8Vm5qbleXf3
093QhPQ/TEVWHqzXhG+eb6mrBz64Vc5h/K5NqNrcj6rVYB7isUXxmeQicXSMTwGlwX2LtVbjFAb3
yDwM5056WceSlGmM5vDBEcy6VgupNGgBKq0wNJh68BbXHtZG32OwU3y6jlKoptI91ufhoqC0BiXO
4UH7aLmyQe7TW6JYcxIotpKlU5BExYBIxYyzmdaxL4wbbmx6tTY2dfyhM2X+9CXKoF5cI6WVglHe
gpjpy77/R+PlDZL+cJ4dWMp4S200lf2EzOnbItGvVdLMxvvC50xig2EDLIxZZJ8IF22xy0eBPtmW
l4kHoDjE93D5sZDT+78tuz9MpWBFua8GAfmb7HaxtM4E4bUgpJBnOQpBFb9YeuMY8GbKc5nR4dKf
/lMvAlaHc8YQbxFpefG9G+fJfXyoRczMxCph6WSDcUeymxwzDFuZnvnfTLImUQl0U5IcBI5fevWi
BVnneEBkoTULem16733TePt91Hjoqiif6dLtNEx6b6sydcLKFL/yNL/95h2VfXkxGse3p/oVJYvN
gre3g0HKZGvJURl+Kp4tNyvUlU3oCmtXeSzVDa2+uq9YXfbwM2tdTaVJXrVe9pTmCsGAaBG0XBrC
Oy5EwFA3wU+p621v7hrIV9FWYLkLyqTC3sYMF+d0QtxXXcIPz050ZPmi2jrIdeDks315ANLxeJq/
L/mRMdpjiNp6VXFzAgR85ie98DpUdk/e97Q/QwBh1rAlr7j3LUd9U6O/jc2TBSI4/96jdM8V++Oo
lS3NaJW/cd0b1QyiPISfLPxPGybc8yFV1KHCGQZ0SgPE05V8nuBO9zq7oZhWoEaeqFI9r1fYvMr6
argHUiPWwDADiHbChs2Umr8GpQmnu7iNbM7RKoj+KBVDLB79AKDxsGi/cdxaylhzCJg9QnGxcTf4
BSIyScnfpHu3wuxFaucXgVcNVss9n54LOO9Eq0yRsRy9JCj5NJcIlbUZAVtDHbKBlWjI7RqMGvbu
Rk2pzuy+2xneg1d9/mfRggeaGZeGbgad90V8tmCJAtjLVkw3qNsTrr/F6VDBYnDR+8PgyJxGCJQH
jCK5CTy6xhu8dzLjW3sJ+EIFGl+tenFd58oHEuF7k0rcYTL7pONOGbEGLyWIQarMqRJNLdSiAD4Q
fto8KCeWTevi8SNKJ+wFcIhhfV+U/Vcvz71G/jQLM+I8gi61PMTCKwxEeG0luUDjSJNe/ByTxt3W
xbZ+pdLqeN5k4y+3L9Z7oELi+AjtxD6k0fBTwdI0zHVHw9byq/ffr5SlBFyPczwxltpV0oRjJXGM
+oMjiwtdtK0QSGNjEE7kzAE2sPMWvyPbMbI0K99VbqT4a2Q3d/zn048FzzEKYIBlD4O7fCZ4u16d
mmyc7AE6t+l05Aczf0RsYlaYPqF7y9Td6m02KlLNmN3LYW+wSmGASq9ZgSCO4NG4TskE/C0bUjQi
zxKIK+oPOecjt8a0ejMYHgo12sBXF85Qt+cFVL7MmWpOPHQWzzy7UDSYSDnyyZHuEjUiWdJAnvSB
Eg+/7qVoe3xsaNOzjTtiYVj6n9RE5M2+n0r+wH0FyeE+EPWAdzJTknnzW9lz5M6j9Xj0NpCdtGSC
E7jdmQORz52VwqsiMMo7SgLBReaoMGmyWCf7tnThjqq00IuzOwsO4uBe+aUnu8gOwBlkIF+mr5HK
OHAfngK5ngmAqwLuFvW/ZwfUDFkSqBPKXVlGM11FZ4x4k+bHIfJUVJGsSYMaRw6TdBw0nyhySctf
qnjdI3VOoymfes5MFfdMjQcidx3hNRn02VQ8UDYoMlxpFJJZzrxr9ly15G+H9TAJWmv9DkyEbRTi
Gh4kkDcXny8LP9CP1lfy3ONsEGcuzqXjgj86iWMWAgvOgQbuV/cyDPu+P4U5TV7aeVlePgy9crIs
MpmKnNw1ZHrV0GJZHRkS+RnxF6apN6quj0RLpZLmGQjMyTdH1jUSdNSr+GI8EoTE37cZdB/T4R7d
lWetHtPR3KWF26Xhi3tRBXXRQ6Hwc8lwVIj48mQQ5gDgxbYtzyqzwuDmbmaab5EGkoSr1fsNZq4o
BVuaSXPspuwFacVLgObotUDlLt0SDZ620jefJ2I8g4Z10vEFkGl2jdJSxEO8zxzQ3DmaXfAQNjS8
AgRfAxazlz0saYeN7Ppl8wUSNem+UaxcYzuF5lJ31Sss5RLi+eSP7R227oZJ+8z/qunXVZbT+2KI
fEncAUTFsFk5z8JC3PLm6Z04hB8c7dS1LGJUNruiljr2OmxHskqgwg2qMLSjXQfJKMsg6sMT8H/I
VNoGdpgohrBcBwxFQXrK87qRByiIkKpwRBd8dy3EQVGGZpNVpVISGYr/Ewdgu4LMJMk8zxiWj6SX
VYjnRRBGjawCwWPxZHNHnJWDJXoNPFa7HLzGT0f92CQXtcunalluNfqppAbFMmz2MQOHmJCpX38m
iG6OfwyLhkwS5oVPQGs2LmL4sqMS3hKVrj93Ov3ah+UqCRyuWsWtImNL+3lkTOYtUXLiIilO5BQk
5RaSXZ/4RMjubJGt0BKiOUJ21hMy9+Qj5oMqseqLatCMTtC8MZiI3qiIswPlw76NA7i8jKrN30k6
5LLVJLqYkcJm8lnCkL/VpdVryu3GVarBIJ5F902STpck03HjEdWGfQqM2VZG65Gq7FZSIMgc1FpF
rv7vPjgEforYPH4Xpy5CyA/nMpQ6hiWD2xhndJexnFxGk5ug/WLbUPQwdUfWJgydhDEJ2jyA0Cui
BwQYleaQH/3S8NGnxPQhNSM4/7m38avOc/z5ybHixeRrUxzgebAVWQLowyr1PhEEAdLxeqkJ5Oek
MH0rTm65V3Ewi+Oh/yihr08seigXpVsUjJ1jHim2kJMonm2CUx+YqJSs1stzzcrZUykqDzZMLnNz
OI1iN/yihlW9CEpGao7T1xc6eIL5KAhVdNrwGOAczqcjXWklzrbtvQ7Iu9MNEv/b2n2u+ygaNpwk
2YSjKd5VJob0uYsMZVSWdRXheVnnV0EY1eOeG36yuhMI4kzswG4w/VSMsK11eSjhOI8KkQwkYwmU
4BHfKEqB2ZUVvjox5khgSChtsRhd3/+kZtjxZQ6n7sisRalHAOV5GG2HFDqvW7pLd7A5dXXOjAHN
TUxzKvn01e2Xx3ksJvWEeJLpOK19SHTBs9rhikrfUtV56FKKZ05qfxF+T5kz4xzvTotmMl6lNE3/
pGYGj927OBHDZxVmQcmjgDAoQpcFNRWaH5xAq+638kt+Qp/OgG++wI1IVy1zsQ2RyABQEiiZDTTP
B5MoFVagkSQEKYPSJ+gOnccgKp3OIEc6MU8Vmk19d4LekjtdDly2ItObcpI7SIOX2rR9gJ1rAxJI
p7S5VO+teV4NNB7Pj//+jOcOZdDDD3hX3lxaHQnmhx57+CHjyLvH1T0ZDa8Cmz2dRAPAD/rINAJM
ZxyOc57xwVOnIV18dZTth5OiHHoAGDSTFZsDs8CoH+lzWuraZ1OqGTq1iYycTwkmnAPykSPS5QHb
yfaHn9yEIMMhPbGdpKZzpTCqfYuiAiqJKxobyl/z6gzrCPpXoRAn/eazaPNcsDzR1SxNTpnVkJqQ
ho7jfosn+sNWzWStewNO4blysy74ZA2sFkb3VYPApvg7Vzu2LxqeX2Mewx77vPvitAlgVA3vPPQm
pxc3oQEtkN6kZBiTcoyVp9avE8mkgmqGtNaSXuHd2AmRQClO5a1HQNR+pS+mIgMqm0yvgsn5/zm4
R4v+AKjpNS3GwBMU2PZ74CYsI+5f41Et+JAMO0J+UQ9CMBDGfgbS0T3S8DyJgiqJDAmYK6dYvWWL
qI6cCg319vpZ3CgguHvG9M06LwKCLWIHSRQ4nR1PZwelT0qbU5b/ghYEBtkeBkApA8uuELvmtKH2
LWtHxvVu/s9BoWebBRZ8KSVZZggCkkUZdX+R/Xc3bfS1CnJ5zmqEMhIGTSYa8eOLqwS5r0vE2lSv
daWOJ3Fu+sasta/wxrg/Dbc2aUQoT0eO23stKAO/llAa6doQciXoVA22taGXpMNe+U4Az0fbSjzt
sNL9WP056h84YEfvE+ud1LqCwuT5pnxQ3UynHQmWnX7jvtjc1zYw6PoaIyh2OYHCqQzQIPpdXNUp
6Rn+hDzTD2ikzsG4t3aN6aKDO7jwUvWsow6JxrM1zswoN37+8Mlif0rrkOmX490Qbs9fe0tnzBk1
i+2Zbfe5iCiz+myJN2YSHeer/x9qZEvpaQznl8iCuJPuYj+Un0UVziUGN/l4hTE8DcMKn1orWGTq
ly5tQQAQdUfHSyUG5Wxj+KJMQAHZM+Q60qdAdfAgVyaZg4KDZN8MYmKrgtdxk5SiLm9iQkIbde3K
eodtGDdOaIjP92Qr4Npwuar0UczUGzFobntboNmrQ6REhkV2jpc3WJk7N7vekhcWR+80i2oues/l
VxyqzXHjfdjkeFSQsF4etTFbh+LUIOce8JhuPil/gGzCachEZxP4uOcmjCpsJ9iKZwOg56jPlJTk
tcGXuie5Bw7ceq8TkFoiAw174kPTfYiOOmM/ultRbRRHPzjHOeFjeXDNCwAM/BOdU955GyTz1uQR
s41AOUcL6tCLAm0X9TlyMwTx2UhoKXjvvr9tFxKLkj8PHwnKzFHxKfM3pnd8LadgIDm6YLwoHw2h
8qPkPzgJF8Fi15HjDaM9rVdN3ePYhMItf4NRHDWFFn1wuVYKM2rkk05pXUY3Yi6KIXx3PFxVEfLK
/Vc/B4uKhW4qaBqLqCOsmYzY+J96iSgK9a1FMtmtGm86BkW/jjIMSnMrNzOEDmrraiwO5Ni+SNU/
e0Z315orv5dq1tAB13H45EPHAHw0FDN3rKsYlO9F4c+3seQroc+xkpKHhinjatCUocbYtioUZBKF
3fxsIxi9zxJAeI/ZJiLpOqBVLOioKyGO1RwYHocL8PpGna5UP0MbaavLKKnkpO5zGvPYgNI2RSt3
gMalULy3jQ6r2aO2f5idgQUOhEHWPzALhzTgwqsfVV08RuAGANeNlpiuMbW1uXAHwGNiwpA6DMiz
xy8DdT64ZxSwui4REgolU8Mve7VrhhzjyBSseagVU6bDFhKZDF3la30UroMSvrKUhd1meLyqiU+Q
aRUAOsNO8xbMHq1159EBP22/ZGjgG/4oa/u7XXLFZKGurnhetYR2tTPzFKVjreLjcBEhBQW0X0KE
RwvDdUkiXJaWm8xpZ9uEki20XzkFGyDuMZ7K41GyqsorvDMhZDJlzi7SXq38haKOploOqySAmNAR
RWAopm8eGbnyU2/VvNp7ZQX+dCXWJs7GUJ/XBipJbto04t1vts339CEOy6/gAGlAY6MJ4/TCQtjf
lpi4gnPKcF3UPK3CeYoXj8DLfpFVNaLNKj5uxIntTrORa/3JZTvcjF4m3YGsMMVD9KOzyD+wDHMa
cTnYg/Ik2gI062G3e5otvJdvIFwj3ZPwABBLVdcg3FWIJfW6dVj53z3OpE7qxAq1+edAs9p9vCj7
MT/Pr2Q+/Y6+M5tKoPpDkehL6PtAe8kJtz+hNLpqx/UXt4PqG/GmBEnbHU/g3oA8HZa7Z149/Oak
n8PfimG9A037HYrF//TSFCk4ICOyiN2jbCruuCeEJ/2kVpjaDcuNvof+cMrxaNcEdBECybL6s6oB
5VzzeLVPr7itMUaslgD5q9xvobqZVPu0TfhHt51V8YEW28entqVKYqJEI3qHx5zEqJn9q4JZRLaT
BihPYucLcBE82Y+JNeyI1ZIhknfXdmEoMPRzuIxVeONU4sp2LJ9vxn+4+UeAIWhC2DaH1yOg92Zx
dWig/K4g90Vd5UBLCNJOCkY4PiFZPl/uHzFkG1ngE9IQGQ/Z7QVkcGGs0Gw9mSALYun2dIGsave4
fieSaE9ZIE029gxFSJDynf0XmSlNHduuRvLRcZ7O3JNU1VNw+D98jcilOzDcDUTSt8JENF8nk3Lr
ec+Jg6DYn5FM11iOsGfThsHrh4zKZI2T9JXZHtZ+eynpOH9PetPdkvFS200tb7nX1Fsg53nWb2nQ
49OSa5jXstJBR9IpspE0+Hie4yJrlLDz4yStWQwJAplW7ejvSwutZiDmMo8T40eTOsgFYmZBp8Bz
gVMSrHhVUv7oxI1QSn+Fpj/WAYdF4CVHg0Yh875f1zgHpLzIvfKLwUU5ALwcSYsR6V/flTvy58DR
YsA6z1J84HirwLQ4M7Rk6NGQoi5gOIVk46ymz1PBNGnKgT5XYgT5dpVwnjCgOiJVQoQmxBf3AwUB
koBAhQ+9MhUTpv3GlAr+aXcZPWJ1JrpGOuT0Bwxd5EY0Pjzf8iNm2IgfKpKmeGz0cfoFWOquHr8h
CCx8P6Pt6E3lSiF3eDMVwas/vOifarhUEk79iIwIrgNog+8ZYStg8UaC3YEseAYkQozxEFyQCw0l
w8mS2BGAwBf9y4sggGTLnhjExa9oUc2cyD/XgH+H7HAZv9zaOnkLmbqPR9DIkMVagEZK4kuNe/7k
HJrxZIwcXkNzrnEUAdsZ3KTG+oakBeRIaaoHs6fPIyljdGNMN46ZBQpJDiJ2SjO1+tXLtC/VhyUo
H8LCcehvNIV0G9gzfTVZqrUAfMlszPAvrbKwSGu1OTbOBg7g3MiU/z8+etPBOMFCS4s9eZkRzq58
XflyGVYTygwah2St6wWdxNJa5yurHlOGY2qdE5140TiOTXBUSdkXQuqyqA/xO+G3Bgga7k7XKwh8
WW2M3/zdsv9fIhhRPJSw9Ml9LB+bDNJEJ0baqlfWqzwSiK5JiQ1CNihUEfdmUoEjFix24/Xqo+iZ
9D7sIPSTX1Jz0pFRQ6X6EBDdpNWsT4TX4syEyjkV9QsEZXsc9HSk/K8ZQhLB1p0Cf6++efnEAtfE
LpBdtd4KKrJxLf6EsXd3MqTCOj9l6Lk5nJFQTR4sd6kBg4BGvLlrsrLOEUnj7NH8wYDS+T/8Ihip
GuEl7A+odd2kfyxrVSXHa53FcTFYgpt8EIoU9HEOVPSK5N79CrNSK4Bxah0Uv6TbyAqs8K2bThoN
COT/wUeJ6B084CxQsN/0Oqz8rmyi24xfaNQXa8SaZ9s5YJM9CjPJHxGXRpfTlwrZZsY2UhktrBiP
gK38gmOjqzOBy6PbVrYXaq9gYMaMI4wAh1/IS9z6HcNwnWq5ZoDJdCZp/9iPerT/TYQRlvYKAJul
prr2x2YOmTY5T7TgJyTlBDq6xlSWypWc/WCLKXw5gfkUUa/zMItfM9pB4pV/25ngiTwd601sDfWc
8k81J0v5m8iiRAW+UnTK5hls6ZMZsE9KaIjuRfv9X6zS7IOP0KoAuPqoI3NLdI9mC4MW4XOWnkwA
HIBwLK4qm/Cwj3h39P3rxAtp8IDGvp6or8yW
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
