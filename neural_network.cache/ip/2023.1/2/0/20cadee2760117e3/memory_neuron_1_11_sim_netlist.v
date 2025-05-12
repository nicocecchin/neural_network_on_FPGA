// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:16:28 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_11_sim_netlist.v
// Design      : memory_neuron_1_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_11,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_11.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_11.mif" *) 
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
NQtiNJqgXKqdTMBOmH1dvc9rRB9ZtKPA+d0OC+3X3YJkEzLLh7I57c6wnU4KAZ+Fw8giHkFgiD/Y
651iA7SenfIapKfA2ZMpLIvXJMFa+hPCL/aa/rM7WaNgJbcEwFYYrf/ELF/l2EUF/V4SwarxN2+c
PE5Axi2QnkDsmwhvQ1mUVVJhkGYmDPnMsKUzAmgBr4Z/latGVLHm/xlX7YTbvbr2IIovufg2ayvr
oibFlqScNTOCrSVX3gxqjcweGfiKJovdfqtVTVSypKI8vHBi9w/DZo5gHZwIjyIqwYJsQDpMcW4O
pqVgFcElmmd3A5t9avPL32PCBg6EHpmjuhoHzQFAmnnogHvT9AJiDQadQ2Jd4fCICWh2xztsl6mO
oXcJbfg4DDMPbbmvf14FSQvA7BtyK5IM2wTD2GCnz7+GJzm4fJUAxbcTMx5sMDWOPNg4jFsNaVHQ
lGvAz3MH16LIAbytORbnNt0d3eQL98vR6HUW6eAxAIg7tEkmqUa0k69MU8H+F5KosA8Ue3TXHPAY
NJZk/sTdVO8wUoXL7GkPUaty+Z1JfSDPNHnN2ODk8ZULboZMzHXhK6kiixliTpN/6eQUtVB7Hyee
Xd6GYyiKDvJuY0H3g0k5v+Yu8X2GwR2e8BDuc6mXRnwVdiR01mGWfcUmR3uEq9FlKy0UhD5HPxfm
cI6g1ngQA7ZCHALU164LLJiIvp2CyGZ8Vs/qxlBgOvnf396OjWr2KLbRQxBsS5gJIv8Mu5TZ3JeC
kppiQm404PUHTMyMRMeqD/67A5iGLGUGIxYgwOM8R0+ew6AywyFlBAi6aICyN08ezfAliM1K1mLn
V4lli3E4Xo24Ye5EtE3Hv88fLXakRQV60SjtdZEi1shFTUSkMXwEGRZv98H5D7tBHfvuPndO4zWm
mjUSxQ+estPUINRyMp/caVUWKEWeClmk+h9zf0VMKTIhArKpSGLiTmMTNtU1pgBhlHn849TacbkC
Nr5qqWFpruVEcu8fXMpWX+ocBZcf1hrMU3pnbUFw3R6HZSAi8GHkJlAzkl19nZQjuol4t7A5bdrX
GQsnTFl0sHi+78Wp4NG6VboTP0g7TeASCEnn8230kMbpOabfNnbcs601r38iOEljIrlr6J70Qip4
Tv54dz1GSlH8eyd9OYud6l1FL54V5fg2rAonX5FSjyUeIL2CqD2s9r+oKTxE6y2jel9V/J8b47ub
QPMXHu8JN4tddN54G2dWVoQNUqgTXvwFvnw+fHqYOz1v/GQQZpDskKWuezBZhC3oXd2//290VchA
jnfZWyvAByZKfsWogluFyYvfFOQ3l8vDuPZf7M77eQuJ+hpOhpeB+yxasWNJ7Nl4yNhhX/YG+KCG
TKQlm2nJmKy8yPr0NwffO5KnF5UOsFgZG5DRd02oU2f+6KZ+Z8YgZURG2DOILl8zQZXPzX6NEu5Y
dTpFy9JAgAd/YB4nrLW27pzakIYvEkeq8RTMqkhZK9YY5vJR8H1e1p3P4STBYsFjys0ym2X2i8YD
kGM6Je6MFIgzZzEOynOl9p1JtZAK43WTtxMz8u6xfU58GmXPzxexpSmGNzAOGsHvhK6WsOKuGKgg
7YgNR3lf04PM/ARw8chHhyq2oTgr//YvfMwLxgL9jc0ukPz1hcg1iXzvoiV0Ak5VCGKg7bkLE+Xe
961+XgxViH1oxniiLOTFCdypW14EIfaciFtr26g+94GgmZ7jULQ40trcRqvB5BlLKMqlJrGgnoap
FwuUs8Ra7SU3eZjGi7rAR88cDdQU+ySQeY/oVpmbBptaOg7DqMliDGU0sPGqNxy5a/ZQdxsEs7ZN
YQZ+FKZtVOYwaoYinDqhh1OWj/XrUXoEItUXtj35dLX0VMGFGpARNcAaa5H0gGre66Nx2eswILS3
Xukl2jPDjUU94uN/+VI71L1Sz8hX8CgUne1Km7BZq+ZURvbh7JBN3EKPyklBaLYhBfQrgOlnz1ol
4pGW3GhBiBAhylb5H3bcHGyuj70ZExabKoQSycv+Ejdzf4SB4/DuT7KfPfa1rIPTB1W/FZQCzuZX
HuUxB3xWMYDvMyGgDzGBTwgzfgXasopqFlJL1cjU6QwyDT8yrUDOhT4Rn1GFtizYWo0WC8NDORyF
8jjjEC4oiLPZ0ytR7PpjF+UfG8Qm/pgnE0wYBnMuzbMw+rsQg3PK6tL2CcJgMdieHidMPV+pNRqJ
f2csid1+E4ToXBx7Dji3BFq99dMWi6wRqHzxhV8dOqPhMw2VwVRq2lUSndIn5ikhFfSdbdQDutrN
8UL001QxBa8fAZ7RCbL9L+n7Eql991sZMW1Lero/1qUG7lZ5y3ZFtOvYVk3X+CuH6TDgSPFcZxRc
82qHvBmnBWXViaSphSCqw9/IAUPwofzHXVqIm+2bf9p6dfh75qGi2bzyPwqqlFYZg49ft5sbOvsE
Bg2idGaG7dh0N8DZGeXk10NpFo/UT+aP/LVc020bD4EE/2r9E5Bsxfz6Cdc6Ov9KlDV/yj5Dg1Kl
mhC1336lU1ZRNboS4vCoyHeL+n13AXhaYxO8CkyT6AMYx3T5b1g7Z91v+PSpFD+EmbWsqz/PlDTy
6KiCpLL+0ai0uwMTF2d6WJ2SbIsclmzhLgjPCHQ3NbudivW4bLmKmUc6/yLi3IiNspmGDv71KwsS
bZI9SPTg3OHN0NJrJ7bX4FTGnznScet+BSiMOE98lT+YFcn+ExkPNFVV7pd4DkK9pidKbC3A01Nv
RRClkubQjyWSxpsWg5F063/t2RXyfI9QuxeD1/vQLHpyN+AKWYkshS8IPkPqoNa7GE9uiCWoGAW/
u0jz21IYL5TuNolOcI2IRovi5WZrn7rQqaHGqSAQITOromw/4FGCFyEu7EPOmq9996ib0JZEHF2W
2RbPKVZjKNqXtJwkUpm90AyVv8hSc6xlvutv/VuGV1UXjmO15wpecTtEvnpIKsA5E+vu06FZgTpn
P25tVXAeCTuIb8TOMnVwBZnPzFAhSTEEu3swXm/WvBw/Sb2em+jjBmJSYXt8152JZnKj1bB1nfu0
2zS0SQGVXfAnwma2CF1+bGoPdlvgIrm2I+K844zNJitkGfqfBRQIxA28FPxV2iJXx4gsKMY7Jc0G
y7Cn0/8Wg0PU7bDmPX4g0iLLXFuoAUy7Is59a7fIj47ePA2iqMErJFakZYzApyptmsiEzm8Tsa1B
D7T+G3QNfyfYxxXdaKJBm7jOor8ARH0qVnurwf6P44GwSUEI6z5Z2Us8iD4yKOBwxvZG4+WvMpSm
msrOKhtS8sUHQJZovWOccrAMSbxlT6/w7RoCM+HO0Wobhhb/ArdJD1JxoY74QFf1FIbxWsdUHELW
rwjRsKeKi5PYyDab6UbvEltZhcGMxIBRYwTNG8ckARscrYqUYClxeAsexoIOAXq1bxZjU+G5A2XY
OMqQN2vnt4IwCgCLfAMr3kV2o5Rrh4RgqYkycLEsb3PleKhq5Tzb2EVUAeq/8Xjm40X6vL/J+TZ/
Ud3ShtnioDzP36TtErH0ghtABwKD683W6fnxJ676p9FSF8JtV+UnXxkcXzIyhBAkoC8UBAlJA2oP
cQwqUTWSwrcn70qMdJpAcaB46c313esk/jPhkaBbSlNWRDNqcIyIIXOh8b/kawlmaXhtxmDNLqU2
tj2CCqEhPvAbuib4V5JFXGOcB956Z09zO6k9BwqUCUYZytvgs5jPZHfnnBIXQJNjVs43xqmLI8wg
edELpBCcwFdVaL2A2t7vQao9CiGxxfrP0ajIB0dwKqm75l9mPdeu0yfc8EOl+mFjpl+T6Dwko10Q
z7m8M/q10KAo3x1IuPOsFszMJns2jX/clQ6xXa8VKgP7WiicKqzsabWaJIluoP+Fvw63KKRB4E0V
XPuoVb8pWdOsoiYcSR4u81ewmzaHXISDmGQzyZTE+ReZuR+ooZ5O4l5gGZ2T9ZlbCEnYE3Mh0PUB
PQjSmqnHZvOvyM5is5VsXgZa0I22UvVC5DGK8O9GySsO09wcbdGvGXX36ANLg3sUmLpAAqaXT3sG
VJVMH5DUKoHq725PJZIuMt4fEKDYe+gdQQuMX56YPfg4vRvFkYpCHQf2K29QF0LbLdqb48Qqr3DW
2vFlmzX9aA2HHCGK85R8rg7zZhzl53D23o6EstD3U3AsEV6KzgVuGGqtMBDplD8CTUibQFSRQlFZ
jeQZWmQT3kcoVOiTD9pvvBg4J2TT0LAHftrZztpSQT3XI1kMUvbXZ/IInlFPY6pMX92xNzw3XvTB
Oa0JB1AmlUSZvhGdnodJzZr99+pcJ9kGMDGGuMCphrLxS/m1rislgQ/7VqzutY82i+hc7Tv2rAl+
BVPn9stNauE9tUnsU4fCJQnpODKwu/sHmUX8GuMeyQso6s5uSnoJd5RBn8A9HdA8x0k+2R78ck7D
dH0wR8O7aBkwLTVv4C1rBxZgPHiRyPQ6cXrqcXUppXdrupY1AuBZMXDjph24u5O9HY1iBFFKCz/1
9eVKDyR2nKNQQTjzAIeMiC9ie3pQL5jkhOAtQBZPaY5a1dnoV8/Kh5pLazl5uC9TQ+MI3wNnQXd7
nsVChJmNwLcVpmRNlxIA1IB2am5IctGpovLEVCx5wD2BAJjWSwzW32NqKPuudd46frAw8UhVAH7P
eFCuNvzEZfiiTfl2UvOOlebkmCyjxqOZNpNCfzmPPk0AWp9Obn+dvbEDgWVQjRYGM9OTWtxBPDUf
gebigPN4nAdYcYHa17h03TCBXA+GSNVLSosmfKHj534s2RrsMqXdtOkOOPIbGof00WOV92Fkwcn1
syP1vucG9PBUjPXCXrYrQtz4jXn8OeQRIITRZT49GTTxlLgF0Or4XVfBJn8Bs75GP0AHJne5tHC4
becyd00bvaCGVFg0dJtPzHX+VlR+pcB6ny0LaKeaFzuyIqZuDe7AY/ZzCHVxpFqSh2uqd3oe2NaX
mDORxmW+3sI2VmVOhaIhM55hVEk85wYzmJ2d1bgUG6jK/0vdcdd9tSaIrxKMkQJdg2zHYuKIq7K4
wShRsGMZ+774GW2MLe+r8T9P8TRfJ+q164Zy/K1bxa1pO6HgRMGKkiyFGaP24vZqO//kBNNCuIt+
NxAqwYxoTmFw4Xd0oewaXGMGBoczRYBw9VbxZUL09ovxvVbCYTitOrrE+AMY1s3+IBxVbss3qJYa
vjkQ8/cxqLC3mr6Edj31a84lmyWd62J3BZ07YL62IUoy4nYJ86AjB/l+Qxhy2IA/pxlDPw1CCEE/
cxrgKt6ESscTUB9XG2G5hLadzPrqplwq28+BxCPx/5HEgF2U4pOOWyjmOUc/JzTSQ6xxhF1ha5mR
sPa9qC/WKFlA4jb/o6BsrBcd3QDRnHlhEYZMQ5KpufCOGEaOokpiKb7IPfqM+RlVsO/4Zf2cn3j3
kkNa8lZzBhKtl4sA5kcd4yclbcnF/eU2E3KghADzioaxCkcBTSuM6FFxMOndXw1AsDXnz24aA3bU
GH0oM67UYxqEpEpKA41ZQK/ZXJwOwgb1VxTyr1B4K5JgL9rQChC6mCfhDqjsCBqAXMpDgtXLW+0e
gw7QBm0pQaTSZeHbxs6NkvVKmteIfAhRNG1rcbx5tGHYgxhtAlvGdseyrk2onytydEDy9qtr26B7
ZT0QPtCVwjUGMe3YauKdlJunSYp8XIsWuFDDtuz4Kz7AV5ZpszMY0SD+EHgMMMCfn6ROuhzkM852
L/qYk4ZS08zl6gCKFWxcQ63/s+0MaNpfdSYr2kNbXV+m5VehV9DPYWifwAZKEu7kbddIPOAWUWew
cJVUxcgQGJQDVIBvUxglBLqVlt/kLgRiws9FL4Svix6/T1dkDDb+7rRDVZgPVIjJGtcwYT7nWr6p
GGWtrSvjQ6cgFHSDCrXX8UoNBn/aG8BtHeN5ndzVSApOjROHeaXR5dU6zKddSRYjDLRN8D42+T5+
YxopZ0H76iFAC9W9PNavqwYbm2Lnb7fZFEEiBY8MbW6gNUIyE7tUYwYh0eA0l3Nb/ixSY54bhh3N
Oh6OklmHltOrCyVtszsMyGfk0u+G6IwjbJ3lAX7yCm/RI2CnzERNwQc82oyLzkIRu/0u24tkxDRp
lgMYNnFiDg8H+OC1APOyXuibJxTZv62S07WJ+yZifk3Jf9ARQsGi9BJOL3aZ7zdl2uqP1dnoL2Mr
6Lj+UTrfXAtUfzLeJAdrPRDB5lYrcvyQDuGaDZH02mrePQO+wNh/fCXPyIP+AYAWQnP0Ao1orK2F
qsWfL/rXQ86twXMyRw8eVS+rmeM3lyWHLj30YV4U82zHKQLgIQyIGUr1wmNskHRmUE4xy9q+DhHW
1fZuyz88VA13/B/vVpDc3OJWD/wcWyirAnmswSafZR0DuWI3yO51wettKldyG7rwsEa39RvjL8Wy
293LHz0IWpN2oWIHjz7GgB3hCU0lLCKwhn2Okf76Np0pgW4zUyEJnbEGB6rorMsAYko3/19Q/JHL
wDcIvIw6+8ddgaIGH2XgcOewtrczMImkmS1c2wVPzNyEDxe7uyyAGY4GZESAOZWxaz0YDQ3Ep+y5
tDsO2Kx4Fd+dARQ38LJ6XbeEVJyzQJ4UyFYwwP3Nr11Ij/MT+vXJK3v8DGCC9da4oslJjMm+u55E
IfJA8Ij7/m1BG32B4tRWjBkGAxLW0nlWaPQNM/pwB+asHjfN9t9sJR2ZPkMyfOjrxSCZnG4uAf49
79tibLW9SCM+TCIP0M1gJ3/uhrhlj2CKcmi6tQ3VMyqhWqNrS+iaeAPPBEzEhCMzzh15l0HhCAWy
DRENDZwmaZyRcpasVQBuva1UCI+ZAnKaByuYPe/HLdFN/f9sorPWSWN/l9Nr0BQ0MnvRr0orWOQ3
jyEI2BYght5GRN8XayMgUe4N/jr3hIrzWG/Kfl7QKqAmEM0TS9OLlkd2EaU1Iczqa+Pgin/KAZWj
hGoKbbuCoJt7fuSQsajZ9OuXSs4ZwRwpEGYzzdnv5/C+661upfSzQMzKcwz/iFOyNsznmaoyrKH5
HjfzSM0W0kcR8HeWqB+vibfENPlUa2uceALQZw4T/zy11uBuKzeoHuJZcCycPdm34AQoIeUNy3LS
dh9bwos5b0GG0hmqf8fxcrwUb7waXsepNiA7Z2qxMa9+LeQTtjUnx3g8GNiX/1ltIqqM5bKKmJlh
bvg82eaA1dzP7Ldyk9SNXHOITvLeZxGFE/JvzwQJ9ufhQjJrl8fu59owniw0euHm/HBHpxgSVXZJ
v9QxU92gXHTv+fT6KfHfkwhcI9Dy+qVYp2QGa87cL1X12fcYhY1ZuUJFhsGar3m3tHA7JnV3QeT2
RHm+Z+kUOe0Gw4S2tf8cEveV9L4zq9YYnKRygEqajncAVk4AdoZxCVGhGXZQo30ZoU9GzypvK1IV
pg+iN8XiAZ7yxUBTMt9/SkiTLfc1Y77hSjhBKe3L7FUlEPlzHxjV1fcbTOIjsUEEUov+Pg29LmTw
qaL1HYeJZmsebT9qmxEfHx+pvJOlD9Unza1fxKX+WWbXPw69ZnrxzWXYLPUii9LxbueO67U42KbJ
1v9yJYLQ5o6IDfkLiZRiglyUrNmrWV/sww+zZT99YoyOdEaIDIP4FFFt5XDIv9674jijGDoPmQSI
w8EbzM4eHYo4UPXqPlE/2RXKdxlpvcyAKNNsU8chokwZWtyWFwrlUk6nv4SxaaETH4OWB9nKOcxs
+G2Et44/VRogiE5uiz8pBk74DkCAZfuNtyAS+JtRdim/yp3yy6+wLCU1wGtbn2pqsvzbJv0iWPEF
bj5zO9a7BjSHXSprnNpJCk0gj7z1yeUBMBLC17miNXjcrho7xBos/d1pd3ieaHZkd5yADFs+FFc6
fv00H7YoNXQyuFCoJzmA63WK1L1fovUHNzSSyCqmy3sA+q+kRjnocMJjW07OqXlQDRyu/YrVFR+2
eIQmXyzFQFHrS2trIeJDQ8pz9Syqx2pqlHWnHgvyWRc6GLFG4V0RRP5e0iP7uByuPW3Ch2sxEzRX
7eLwvcvP2Y3isBjxI233QNQia4G5mCbekdpuFFCLYuoZpPiIEezeWSMxJCoMZwpY9elQlKBOiOYC
6EkTXJ3eUoaB3u09MXN31CQ/+QK/eyA48BzRKpafrzjGJq7SyFE4cv2hXERR51eIhGrDdAmjtezS
IpfUt8+PUVgSF4iv7i8Ur6/MTvKZdKuYlWGneoebbviqIkh+vfFRcKRAu8uObhzwlXlDjBe9gLi+
O5BBzP5S9dLWyuc304wyzzpECy/iWM9sRbnHKGClp+A1OVdLlAx9MCSGK4qAnR27D/DFqRCMFUHH
+PmrCF+k6Ccy0IflTZD9NLo8ZyKnPv0Jr7G1bUSsk/gypRDGgohA9ofkdC8pWpG2Ny7v8wSZ41VW
Q2ZbSqGggBbYv7Y08+vG47rtspu5y/NsGhs1lkdfJQWV/LajOwQOPa0y9QdwEwksOro5VENi57aI
rNfjpS2692HrxO2tD6kydcCKGAO/mIPBnezPQ5jDQFD9p5SHgmlRiFL9rfe08NQmYz0XYDfdcFDd
OnyX+4wWd26fIeLcxBHsiHU5c8vXeqvkQdDsiwHLNmgXTIyb7iUkchRy08exRcPTMfVQmJYhjQ26
yHRrlA+vaHIRl3IeQ8XoL+4PTr2PRXpxQjY63cPVrXYAdDqdVFjbdlo9Sv/Vj6n2laHNZqU+fGZN
KmmUhEmK+afaeeZSC2FVkiMskeJ3p5GIFUnujx7rpQxS+tO1KPi6PlfN0uOHF2xTS1uzVJDCvI3b
GBI2klb+yUt4pztrtPAHAaLdx7Kg/I7D9qHUrw6GyrJI1fgLIXctpQa4GXqORUZ4wn3M4v+ilZil
5mQN+xz18wtHapA+g2ZMlDzhiPPKGkMo7Q21sbGocIZ/if7unJGhukFAl8WPl1JELXFKIoNmziDn
VM/TGoaQ5SfWTZRJpqSeh50edqP4cBx7dqnIPjCZUC2zuCz1kS9Y+tUJNWJMLNbUro9c6dHNUNt8
tLlwi1LuOGWMOJvJ/gcQfktlMvKaYwloCBkgLGIUzqsQiLNR7PMyNAGQTslJwEEWgGEr5bfB8iU3
hLYWUwVt44ajkp+EvmtgBD/Q686ldkzwS62QeFHggvPMa9G+O3CWYLHFYeKrRR2f0TtyBqOAm+PT
4X+tS+SR6LwYieO1ap/yXOZbmB1aykx1k/W502/TyeYBOTsoF8Cw5V+gOx5k/jPrQscr9jTxoGP6
fgN5apLe1HZuMZw+liH8QZwlWkftLwKxJLDpkDULoX4Jd3ol7PqDwvrqTdkneK7pjYO1wB4IdmyD
tgFGW393WhwMPTpVAar4FqreDvG0H0cXhX5q16JLr4yISz4zoD6pOE8dbrmJx4dLEMLUyaeKgM2z
sF4TMmmIPTRXxpDNpNYfN+DSCkNux+KGQI40ulfVEhAmmHCPRqMaq+AFCe1ni1j39wPulo2wPZaP
UUCvNYNDJ9CsongTb6vJFZn58b95BV4AKW1yquuEBXL9zVkXiKztMBIOMR9fTkUlUGqXAXuqkzAw
UJVpdu5ugMLoo09M+11mAtD1TyaDS8NfiyNPwVb0o1huOodD1TXIpAtYeMi7iUbvftoVcycfflce
xqlzyVM9pnIZIJG6bgJDCoDys955Pr6KGcnbkoJzjBNn36/1aetfrx1nW059ZWRJ9snAjZoQTpfZ
70JpYmVR1PoYa2iIGwWIgDQWhpn/sV6wUyWNgcLeQyQvo3nzTmptA1Qj22cYII6uCrsSPNO/wk0V
Aexf+J1dDNPhk6/KOloQhQ5X2PWmJs/7Aqxqjb8mYuHHMAN0ZgvRZCxmM83wiMZTFlMcnizWq4su
A/91Wpls2HFcyIuIpccBPuaMGfhYkMBln7UycDqkpIuxGLhBkjLyoyZcnp51elQrGP0LSTr2mcE1
LwUKjsZf7cGiUNrZmqKkO5V1hAHUKt8AT0V3imjQTJX/ZYl4bi0QmsHYuqcz4CQzf9a8fE6fYpGE
iG3BDL95R0b3OjhRgT3LxVfwws4OyDY0m488XGcxh1/B0VXqCWrF1vYA4zneLt3TLWOSKlVC4/td
Muib//tA3sAzNSfyZXBfobCYg+uxb1z1xv3ibgk4od9fwFLbshjvAwaSGwOajhgUlsRtpibST8nF
Y7WIAPkkUQfx7rLZv2zGJHyvEQ1jgS2EYA79ITnw/Hy6QcqClTi97thkOb0vmpOJnMWtgWKFqgwt
BpiUgXHlHe4cbjNhveKPsSKjxIR+DrbO5/x3juQf29ldQ+7Nmh3yZXaXtI06ZmZ4l7LADghSCPWP
eHBo51hBqFMpWck7ChlpaNqX4rvZJNwnaiHL0FiegFBQZ3CtjsHcbSkrXIJmbhCvagmG+JykZyKS
Eqk14CpLzdCQR8KWrLlwWpq7mlRC4H68p6h4/0IxTLXN+ePHoNuHCtldZiMWkBfs8MhqntC6ev3e
Av2uOrmZ19/hCwFqCCdr6Y063ciFeju7XFkxHWxG7fmfbVoNrrpviBIDNhK5oFsqnUcyziExyCTt
Er3HfIhVGJ8xeByFQZ2ru7eFoCbLODWGYjVx9AtAybwnvspSEGtXjyNrJMwgkasXo9j0hdJYzf/8
p1001+f8vLIDOOXRT+HnCI3h5RRPOl/sUHakK2JPkj+uIDeGkKt+5TEaVEcf4iifTJG3YylRkpZ7
3M31hZ9X7CPMx0N2MjuYtJBguNJO3GcduORdlaNWx9jLp5+xB2k8IHkPjyyjDOfMhfh1E8FaNfzG
gAt/CiQqUp9RXlC/Q3t9hBw8lFC5rwrpmFXDcBJ5qxU2wKvud188sIrVj0NVVZ+vK1q27oJb92N7
iImnEYlfeuLngPfbvB8chwwjFGi08GaskK+GNymBEljHzaJ1k8241eP4FYHGFFcGL+s848jTmy7c
N6qNBNiu4mCgNxweY2H6BFipjXSHsAoXQ1eNAIrtoxNVG3I2lYogpQ4SlryxUEcouPRBmU7YKuSB
0RD+mcHjxIUEVqy6u9xu3qvDj7P3j0V5W7HJvvQYWwjeLl+7he91bD9pEp7FekSjOqjpf5Dx/+ly
uTRs1HwdRefyei4eOzQIFr9wUZouAuEb6b9u87mrIFqmdXhgD9078c32kTOO7bhpJ2o7/x0dnRCe
1Dsa1ThEG+m+yXZu97mN6jzsaB8HSSs1djcFWvHjaawmsTtH85m6d3csea3ECvPmR4vlmbXlqqnX
l/50EbSjERj93FHnKq1YJqr4eXK+T0CY/QGDvQXx+marAJPqU1spj94q4M8G06xKQUxbKg3/bMKd
2iZ4nXC/vYT+drmQ4afUY999Xysls9dLXjoqqZGV6D4GZ0/ErMHySzIC38qqntkC1/sl9IoCiq6H
eQ++vc8wvEvGVlfzD87Yb+RQxZYZHN4sPwOc0rfhI6xL+6eqqcnE432Yklnm28ThFiaMjQfBIJ5h
F1P3wM/W+alU25v4+4vRZrUiwrYeRmDuVVAGUy5B7Bh2oqwxPc+hnpvGd2IulAAg9n8a0Fd3gYEE
WdmH19kv620yuhk9lU7Jf6Tqjp4XtPugfIBCYLLjhHtRbQustdXkEWoOaIGkcCwebo0GJ1vIQvxg
pi60vQOggMJhvbV1I8AT7yAcQ2rRWXrxi4HIPHuC5UWZJPGM20spa0L8rNB654sKDRMus4XeE9OQ
x6fHZpaLlqvSSFhCqUyeKPw0i7Bg8kDvveqS4gOByBGz503KQtLwxxvcs7egjZMWLfAxnKDfIo3C
XZZqbdAusQRGH3Z2q3bnlwe9TKp1pTEk+xesFc28pynrWoII1b/HYLS6DRClekKfawz5Iraydm+u
cNaaTav+17v6R1QGjb0U+RpfHAkcyK9CXguoxq6ovLhu7zhJAumGQqF42meaHU65/I5/FwpqqzEX
WBZkCfjoaYLihOpJLrbJYKLL//wrHDNliuLS1DnkpbGSKcRe+ZWHCKYMQiZWsXpce73i4kIDGtjo
EnX9sDCK91CupUMVmblHGliN0j8jfb56lL8TRgVhuFtF4hcIW+kuDYo9IcpkY3M4qZmWFqVuSeDi
2bG1plGAPKMmZtMY1qs/YeATEJpD5V9871x8Bp3rIBM8MQfMamSnrsn++MeqqU7UtNkEuuqmgOnK
iRF2I2WIgUYds8AIYDluWYAMej9V+l9JungCEVY8PsTt070zE8K1XCL1xyl3BebAv2rYyPbq5Ssh
ExQBNuoj1mp0Kh8HqcRcggUSGymKmjUv9iYFLmGZ/IpIRzCZgBikW56ng4UazNX5aLf1FDw601Si
b3DHvm2Owy1wHP0RzWmTgRcPoYea32iFu1yQHm+s5+5bXErBWHg3VxMmewTNf4tZ2rpJEHc6fwlI
CDNbl2v4up1wM11rOyoZMFtohJSuyrYS3o5R5uxEOdv+oPUebb/fPu1+xtqvwQI57z4ebKVDtN3g
/eb+6SDpoKQk86B05k8VgxLGVIgRIKwuD+ZEfKJimXPY31vXS1hbg7Z8tCxZrxbmqGDAdBpxEy4l
K3tc2vM4sevYdWWpvNk7BsopGreGHPrvPZWPU35HJNiYDwvXYp680oauP9BwqfWaHDt9SQiQN/IH
hniJooPErLMGAK1RYNV7vDdE82Ebly+EOPHbhzuLhnqLNhh2iGBij4HQRk92MAlLm3uwwvW+3Wur
KwKDZiSbzKnYxsup9EH7N6hNPIMZZwaJNynjfFXj8huos8YF4kEQJYYWoErFvJcPb9N6m/B/HMbz
7UWO0l2eUQaTd6Ycsq1JkTpI2m8M7jXHqUXR1tpEofieBA1A8GFDthan+pq5Uid46AO5x/fCRAkU
L/5tV0qvvJXcJvZvlnfbaBWcEIkrikYBcrva2TKYKv5VyT3UyAXcpbdTcEU6wx3HgHoa/LWcyYHY
fIV2fOfAHOV7sMq7mL2tObXJzQQE7AmbV001NLbdQT5PlPKFBF4srtBjacPdQXLGnINoOTdzyjLG
6u7eiG3lihE0vyITzyrFc8f93Ar+pYYMJc0mQMVy6cYHQpVKJSguh4vvPepfLY2sMIjNlkaUYQIm
+s2/oCIpePPTO0T2pBzFttIElK134/zQFIt7FJ6p844Dfhvb1YtYv+xHmXZ3FmRUd4K6QQtRZJmo
3qBgv9itkgAdWa92hQjhLn0all7HoBx8aE9Qv0chf5MvgufgxLAXC1NMzdnVzjKedLnRajnk2TJM
kEljhW+YD7x+Ii/c3t7oGXIhhA47BlVz32rVvV+XX1ybHTmS7MQGohJlMCFMRxXCRQf8yXvEYti4
eHj/YXyihQVRkf/oqLmMrPFr941X1bySHdAEkjw+byuw+TJ5EZWKvcWH08++RhcNit7pm6pMwZvY
W+LS5kIfv5jvetYPUMOAApYmwILq3cHENpkq4sO/6UaiW62qGjaGE+Z/yr7JiiEOQD2e/Yk2vn38
M9dhoCH2edPXQyu9aovSxaZ+d2M+81D+TDBn+U+cKLZLqS+wu3xgsKTWJ0deA5ZDXEsBwylFRe9K
yagJ9i9ZxULJHQhMK9SFdioZgD5/PAKVkNWzHQ/e+IbQzBWrTsBOH6WbS49ArdD0R4e4aQNweELw
GTfmFtp2M3fkyuzay5c9D0EX9IgKxumTmW9UoKv+8vb2q6OJfRFm3DikTwsumUW5qVt0DuxWBfph
9NxTin6mwkIrG056EN6kjhGv2VkymFm8j/hhtTYUbuV4cjs01du4c6OP/jpuxAfrneN5GpMfjbz5
GDN+qeZFXJpxOx+aRLEuYPEeKyboRqHkbzoAajbk5eAescxCzFU8EnOAcvB50Wly8Fr83jLYj7GR
r9XWd4fpMWYT9Gg+cKcUxyCgpepWAqN678CuTiQfKMkfFUWC8g+IDqAtMvlW3/R/uLhVikUsxGMh
Vx1qupRtku3Ba/aNQMcItdZ2LJXyxmpoy0B2HjoBsz1IFjdwJHViKjTjFbwzucTgq3cO/YHgLvGc
+qHkW955Vq3A+iu1BsmAjqZP/XyvI582cYDxilal2gdQn7FtCKfHpUjF2BtdYvtTQdmsXvoj02rz
VVPIjEl+E9hk3mgpkcRXMd6ufXoADi7IjWXl+JI1S0hXt5A8uKS/cTOiMYyJ376I25nm94MIa5lr
Ju/hm3HcPlipN37eYOR9kuvzGKQodfhD/a32DxEmu2EJLPq5H8SbqIqRlmzTIATb6B218my/LzxE
+h48AfT5Yi4AM0WkrEGMtuw2cqjsf78ZQpwEeFVPaevzPpPGQ0itAC61Oj4x6Fz+VtBLarU428tp
rKILJIosi6Vx1/XCiIEzYE74Z+BgPXxp7XrQv+rUmvWw62kSv/dESX8p+hZuWNP0wHz9aGkXlItk
a3Y+CCEgvDTb27TFmInjMH5KELoGowxnPpirlCww7xEzr4QL9tCu2GG0ENBbq/YxB4GX2clG9rlZ
UC92A7EOt/Qv8iW87tf/AuxRHd8gyP2+ea1g/ehsc/f61iyIGixaV2HnX4hHY4v1HHw8tpv/erLb
TYpgaDDeWoa+7o/DJnGz7qu/qxoFwrv1H/VhLhIy2c3TD9nJBdku0eK/SGIjj2va+ojKXjoh/BVW
EhJWpmY419STvVIlicQfhEyCus+JbU74VmxZdckaSxiPuSRui7kAqjQsxvF99b8Dq7NXPaG/ZBGs
efVLlumSbtLmIF3dEO2vdM/7kQZJBhSK1Cu2qk7s+vTbxNnzm5kojzCf9Fc98Rdk6f3PiEK2snd0
tIwgASfLc5nmuk9ax802Yn54REsrUBIsdbtGWEsdXR4DVsJQ6L0G+fMvZT2gAoQeUdC4DTarLLiM
5/2qIwY+ADPcQ73Y21G8F4+8WgYHcArtSZkXWLjpvT55qgF+iWlpjeBMlCpf90z99x7KhhwPGQvn
mQb0Ar4sIsCa9ovj8nasXRJupr0D6NCeIiPiRZvqhwhaWSDEOLLF6kOjAyNGeFL4M5bgiVu0jSfR
hnzmG4nUVeoYnYhbrVoEE+TBzeH1LxMWCaEAPu0F+eNp+5gKYmwL7ba8/XBdocxiEsKSZMFYM2nL
K83V2Hy+ppGWtm5BtPNqCMPmPMYaeythu2RiY/EIep3IbLIvSOW4pK5VS/olP4dK+KdZ6SCNQbeb
U0gkTWo35RwKtaJt/j8nW6XpECAxeoQGnteNh+0a31wkpfVQOZm4tHoEMcvc2gCE2G9/vDR3uYg0
qbH/y+cvybV7h+VWeRjE/iU5BGk6oJQnoWPlsfMjOWx5aVbgyahc0XMeA3tjxyu2m7FwIISYa/3y
ysBI2SoIfEYePggeiNG7eUd6Gwv+zxyq2bGVUS6vA0/rpOgGFZbarkQTjQlDQR//s/bniXd9sbiN
AqwMo9PeBC/f1WoJN+hdcR4I0gJLMZz4hKdda8G0jcbdqT/Wcr9DHC8CAaqbGMAxcevf+Gif03Pw
0Whz7sXCmqUjPjdWHbwDUbwyOsgT99pXhTOSAzJR9dCzlHSub6I0uDpLRqVNA4LAWiR9Xh9qtA9R
ABsaj909rMrLXEZ38qnTGR+5IdEoo4y74Kwm4pSonPm+RDgNyaOBE2bDSV0F1AQfGOxqpbA0tAmN
7xrD0jzl7HPyKAdgul8pS4OIxtVM6I+F57SjSAfdGbeCbebUU+FjDXDJ5buvZURy1oARU69BXlBe
PqykGoXMYrFU0YHcbCpFfg9ZyiVI7OB+1BPyuvREbCr2tqf0DUL9GVA09SK7akh/sGmHsE+8pblx
af36+m0zdhn8H+dSZMzXecaApOoKN9z7A1FN0nov3aoo2IJOTtui5Pn7aYxvwBYgm7/gLwgvL4RE
42yjEC9rKiHiYXjZ/U5q3aTt64w7HqTmKgaj93BBI4RdwvddDkb9aAcpoDJV+6B51G3hhDuuUSUV
sK6YbrejdWYNpnIjuhwnt/sZw3IoR0rcGnptTTzr9OIjcs0ZR2aDn409BVC7nHyDRqCkBjtVNxNT
i8wTmPAU0Fzu8CXg79rOa5uMuzLQyaaiQO7pY8VV+RJQbFvndGtcmbGoIcLfGKJDVXqetZzRDTtJ
hrDlrbqKaNYiXg+JEVhdc9wZAwwseQbt6JrCJXLh/XNbCh1tD6PO38Kj276SVjyOzVcujXYbxZbL
A5/H/8+OJQutI/k2jrK7OZ/OO1BAUDohhTfixDgcrQggdzGRIwZkLWKCKk89Rll53PO6r528rcnL
vZqDvw3f9eWh9h9PKc0tTF8FK2z6wIGJOPAB5Z0XsYUnFfsC3lidFxRMqseP6PB5gr/KtvIZavYI
YO3+7Ocaryq3B/V9nNfLYY7iNOzJmed53Eos2inNZjSSI0svrBXiovO5lR45XPHyQ8gYYNEiWExQ
K6vxGWcGzI2ZCMis670zszu/uD8y7p892bFK+TJvBhEQ7DzySjFV9F/7rHMv6XJM1bUynT/pTiyO
NzTA6CW6WfOHbtC1oDirefOFQUIvS+OYzjriY9U1lsoTNpazH+rifuEI/PcL/L0xxMJ/OpK9V4Wh
bBdDWOIjnSQ4Lv9Q9elcbwabUs0QdeOg3UfjnfThcXxRWeVMrijvMt2MLaa6BiKIgAe0TsKsjpeG
zqZZIMCI4VInkTIrrotSADHLwLSXDfO8TsGze5wJSDiyHna2UlFELANJYvCi23MGDXsAiPysunUl
MRGUrU/1B7llzUe+uxsX6gaHA4BbDd0QMoK42euuLZefRi4QMZXTXkU9ce4F8BDObk2qqC3VO61R
ccVHRzdWV6nx26552mqq5vnZWaAzR7wGieX4vHg3VyZyVLvvvyB3uoPUMubdOvrd5cveeS1RwrI8
E7b5EgJxtLUaXAfuDpMd/D2Sr7NxMP2v2me4QkhBLiqyhpdwnIgArRXlkRGUWqgdXQs8SlXaQCFp
ZfQ8du/Oam9WGDmXSrv9H/gMNH3YPYZQEe6a7/4xY8hISWEXHnzs3xByedu1z+q0QGcztI7uLiuC
fTs9SKbcF2bNM1KqbeZGEs7sW6ZflE9fF96UXV7VApDkCIQU3u5nB9/KSDnUSMC+NlZ8CPqrfuWu
f8aBXsuoahJlVXEX6YaZz6o+ZWhn9KpJZh/rJ4ViwsJh5C/Jza4rI2bgvk3qk+zPDkPA/oY4RDY7
0jZskP9C3UtUfQ7JW/GMGOW6PxegEwoO7Ue3uCGDNMQGADeP7IAiVMiZtubop8XLJqFYdDy6TVaq
VK7rYDSositEIYOxpNUUoAMcPJhQrsEc2/0qYqyP/RiUQRUCYA0U5RB8l0d+Lw3mmIRRj9NnErMF
AzYHf7rmKmh9V4FLWEZ5IWAT5OmN2ZH9CnfaKL1was8EFiXT4g2B24IdBFbLy9OjJCqo66NsU/CY
8Kp7YCq5iOVhMaNuYf3tnNcXkmbGolgWTJNNavEilcOUNO3jRB5Sq59Lmys+TgLmjzDEKat6Fbj+
jKs/gAyEJPBuxSTXXGfLqKKieHN/fj5p61Ety+fxG0QjVSXI62z4ZloYcZj/1y2y0MKQT8zBaRvg
PrHzaGODFiDJa1mxCcJsFXvFqTmcN7w9XYxYiO5n/xy7n4mOZYaQ2o4orWDaYeglzNE6ztGB7JST
T8B3lXQvJFaED2IAWxvLNQew88JieUPxaPJJFfR8x1lshHFWlsu0AhY1m/H5goXBnLN3L162k3wJ
NnDiAAU0ERZYdE3UWNwpWdOmQMt51vsxD/0kwgxPLFzBTJt0I0SxV9OCJ38mCEBjaVisveC0ZStX
2F9Z72jdDmRlR6/YZSU9X/nokQFz/xjSstF6cdkLOVMWfAmlsietDYIrpscIj1YU53fmAGI+bzgy
A0WYt5aq2K1quLVUeAIaDkakeYqVD/uD5t9sSL+epXIIkoEEzvtqIBvMUsPyg+dfkYrFARKePEui
yZ7lQizXYNTNkrJdhw7Vgy4EcQg81sVJgdOMxb+4OVW+HgPllsc3MMOD/aQqlxD+Va/Ctck1Bhee
g2LKRG3Z6UQRcGxJQrb/C2znJOKVCrgdSlEhvUMn9/jvVoPauWErRY7nh4XJO+JJWqK/dYvGJK/j
7U2zdQQ0cElCnlDl5ZziX4/YoHqMj39ckl9wSTgluRiGTxB7n8zzeSHUQ9zktDmM2Vz3wugniQb6
jzYQ6Po+OVVyxz217GVU720UlCHLGJIHOOKHoPIRkcKAwMxPRywsvVtAbFhPKfpPAzHEoyAK0t66
bEBJIhJcS+M5fxqChjtmZ5qN/RCgctLZt4VgRQj4F+JzSz3Ui06OyWpvqupG4d7MPlPYExPdmBRR
nGvTKu6NGIIpRNa5OiUEALjNELV+MYPQavK9ilzpjDepIxbHzlUmF7/eN8W5k3rLgH9MkgV4N/cy
xcpuEU23VKARv74IY66z/XAdEA2RNWK67/fHHmXXVIU1jq4XIONWn8xWzpXiZNfS6kYjd89o2sNd
fZkzKclT7uLR2QuM9Ajx2fC2rTKeDj3uxmhGUxmsB6SsUoBkTh3/IgZvECaoRXUjSNI8qJScUQFD
CCFkDmZX/qQzbzeB/XyJSYpWY2Ve9el+93nOWRSqYDvSy0LbNQwoQUGVvkqw8ilQT1gVlqAut1v5
K61VSsc+jvPlyRo3EEb/JKlK0ICsMZdMY2ThGERJpV+4K4xW9UfeZBVW/7ufCZ7jguQK82h67U7J
nWbq8ErMX52odS7WD1Z0PC6VxHt7v3UnnqzR/E05T2S4VUJn9TGss+p7SVqnakiRSL73x5C9sLOW
rxYBIXuGmH+z3Pl/muBOmfJ/n0pO5UIBJ+2fnYCH6Akg2wPz3NEl4NMzU3ni2v3fhtQngc82QBKW
Bkc+83zUAja56VM5t60Vw9XjueaQ/Uq+KjUmRukEdWzyACfkXp47Atcfvd0EUEsX6ePZTGfLyKsf
d0Pk9gGnzoGtSUg3Q9JoVzapDTGLGFCZm9yMELoFSUDWs//EZ3nWX64H18VEvZKxMulGcRbYDKku
1ifRbozKOtzltqyVBjhPc3hbLyOGpMTojHd80y1YFFIBeowyQHekHu+nXsi08v69M44/80tvMOXo
NpIwBOTWtFZ3N7cxXubrvB6RsraMWdqc6XLW/6q6nWhMKHFVLsROLz6owdTyKHxiXOcwObwDQ8Qw
Tsh9W/9VaB3ybbixR0sipV+DaWkZ722RT3alXNF7zIIeLm9n9j8vIocaMi/md/ZYoRZmNMBYQKd0
ep8NB69nhfxlv0LCQYVkw6vcRKg0zqqYWzptvv+o7tEmOpmIaMcoEQatT7UdJiQe1EZ4Fe8XSPO/
oAf2KHcOeeTkzy0gj4HPjJuZKBBoYtA4x0zx6S3lIseTq/ZL6Kvb/a8YCewInCbf7L7Ho02l7BGQ
c/NHHOoEgtX2gOqbsIxjIHPvdk/ktRjeeSrWJmCWw4YhRvuI1YDtclWSoxIwxSRtfYMY3+2Q6zkX
Xi+S9M44jUsmEEaCVsZDlMo6PrQ2ptQmvT69HZvXuvj5XFu211arW23sb+y/iEMWttwytAQ/jwZs
zZn+6rv1IZadsRuyt5qcij7fBBBEyHQ/A0mt3n2Tl8/NcemEq58wE0KBxhcDy8bReCVc+L9tqxhs
IJUYvSU/KH5Bfy0Y+RjJnghwazTfRqX/tUA8BRBlvmYpUSsOxBzMvaAvghd2EnFUrB5yJMWr0uuR
AX5xHGHELsmPTlVKCvFGQMiNcRpfbN8c0mk3KMIsJu2ol8O8g3PB6nH2N7h0IYK71Xtt2XrXKSYv
z8OElas1JQyv9YCOrPVEKaIDS7UfnR4mYX6PRzoUGjW3SLgP8PhKFZMwc/FhVXyKETUuLqCgL3f8
p4BoOLfzAcli+Uhu+NrCHxrxfapFPDSIay0L11dWSdXhtj1VXOAOxv/lwnjZPZus8Mr9ogDH98mJ
wzffmPN/aJY6/ujLyMF7riZ5YwgoIFLHraz3wAfmKXNzuH7OgieOENW3wTXC8YtYWA6ujJx+S0gQ
iV/FxYOULDi+xOQ2J2FCBybNrszFNe+mT5dIcSTEud3uLhE/RQqBEbETQEddluht5cmqztfqNWaG
pqYyzjHztTLAGNqYsNq0gy3GP8Sau4PFu9d5sU5T7aYQfFboCYu5F2+Ru3jlc1o+Js4lxr8rTJLd
RPSOhd4P/f39726ca8BcJ2h12715vsxF67k5m4kCznMi1GaQPloip/wtuL9LV8UU4rKesR+X0cfC
f8oPaJ4TpnRdhfA+ik27gDoPi1Bc9H0xxqsf+Bs3oTzqQnCam2AC2R3IGjIv8XGLAep5zgI8kJza
zVClC970Ffv3a6V33wYrRyuYZdgHrQnf3dvBzFZZCR4SmObo2LZveJo2AArE3dUFNO+/AqhnH5by
9r0tM/awHjJRYTIRThNb3DN05pcY6VQFDNES05Vk1KzcldQZv4gAGfIphkDH5Aqje0i2tXjhS1Eq
1enNDhD91dGqUEb5rc+ju90RCiCzQOJu0jjHX/Ak506B7sFQu8naK8dbAhrVagoZE/Z4O/l/GurB
gC7HbQ+7rR7W7E3HXneOrIn55iOQ62ohEvs69bFyTdcKIZCw4ZzFfhC1Y+N0dYlr8MiLEb+NoNK3
kPduoX+3lBL27WYOJuYB2zZMyYIYytd5k1rbvCStU4NCpt8RA8cRdTuXxNT3taEK44qba1UxR0jH
Da9N+TeuGQr+ZU//5A12coII3PET/p7bvD3pFj4o++JA0bYHSoYxVBLvxITflzUT2BAJBz+UdT4p
22ak6WmDhsTHnqQUXQ6WC2EPDEROTADCX1qj6meS4uYSzy4iMjyWbC9u/huP9j8FOxFkLuwiUxeg
YGlnbdy7b9NIdE4vD5fXYi1DdaSJ4wgGLhsCZsP0TfaUksNwyLwhrx3YBiGmpha0vyjIOW1/oT4V
rJm9hEqjsTJ2TkfXcmPVvv0xKYb1jNoapOhi2XtXg+HygLrfAV/10S1sTchrK0YZj+IKDbSUe634
Q6Jg7JAQmsM9+/Ae7ZTBAt2nQjZ59MZ/9qyRPgAYeCewGSscQWuEKl5xHGeJF0LwWIphWuqS818z
LLzzuZgKmFxqz2JfkA/PjovN6LJ2ZbDkjsFrLv+1iy9+mCHl0j//cgpb5XaqF/jHzG72kR6s17+N
kWbR4HxgLHR/N03GtC41PYR+V7GRLe/76QCq1ODzC1BOn3bJivtbwRA3viRVdE2g8bFHOPUKrFVV
8xSjMA15CNiVZ9UngaVBgC6I4qx3E/qkcfrzdMjyIQJkoD7/tTGJLmzRrdLfqyKVgSpBjf1lt6m3
Kn7FPTb4CQaDU7exlohce/pK8W/QVlqrMrpiOg3cUVaEGqYXMd0pkM2YIer7KTKmS7iBgI+s+VTy
HpDMr6EQTzsLtStxu1gShRN8wcY7d0qwLvHCoGDFKltkOGEBKdHbYB7mTuUao2gWMV5NnkUH+TPV
YlZ3vZhgj/Cu6BJPNRDxZlCkhOmyKh459Vdc+i+91z2WfE41KjOhoEuTwKGu9S35MMBAZvCV3mxO
QFO62oMCKr3Nkm1orpwiE0NBADhuA+lu4h2MBJBreMi3ePc3y78l8XQWz+s0M3x1/DE17CHlHvbH
fJ+im0TXDmUgBSFeGki58kVcaA8xisXLafAH2G7RnBMQWJvkNrzFvWGwRDYx8z3HzJUGmVtUyMrE
uFtL4L0+zxnCwDKqbOdy2uI8mmHOtaHX8yoTJsRcxqSBi+bmHrc2lq6nSlxYstNbYcZljCWkvS/7
j8NHOZorTYvkLY1g3Rk0nErDxdtauIs+Y3Ti9b3rQ/2WIQM6YeGwmLG/CN1hbJ9a2nKrte/t78h4
SkVw0XxMpHP/i4iAWMtP+go8LV7VfpwEVBAZizeQmcA2roozFgPY+rfruTr7pJ4IfY2ZzHeYK7X9
48YefgR3vwAEnPIBYQgh56yDWagA3u6ldLLDZBCry9/ImnpV03ITRx5Wjj3SlyTEgLVrqJpmPaR4
4G+pRvYJ55Epnhb8RWxV8/NcF4x1/ndq0lPvWjQ7A1GhVtuj372WOMNnAoYSiY/btA7pXMG/nLPA
R17FDmSRqYgad4lI2t7fMpqgxebG7lzFzcfpniq7DuUSN+BZmfZiTLSLeKDhCaDiVgxvm3dgN047
rMTjQwiXcTrt5wVR38gpMGAEIrp4q4v5+++bMfZEF/brWEDZx7c14NBXNK5C0UGVbnmTyBPXlrrv
RdXXsO2rH/0y8QKQ1VdjzMLJz0tDDDNQ44rP/0zHvmPLFdSNbanSOoXI+g/DrzDCJsH9jpM3QSo0
wgHEqxFgAgYPLwwXfjlCe3bHcubeS4uqFInFad48w8tnMhn4X1lX6RPSK/S5QXWIG9FLqY5FDzXX
23f98lHXU/U97fwyOgxAVLTXl7AW0cmzTHAu1sTLEUc0JI2qQ4ufr92wwna+n6bR5N8D1gg/2E1Z
ZZ7ml1WVdg7Wt14gDnaR/LwJdmC4cvosVWhu0cYbwftzx2PMYLl1C9YkEa+aoj9fS/e9JGwvoqdP
OFIrXp1DfqqNH32DbiX7veM02UBtAHze6pXWY0S8gEVS39pivIMd6aLNFIGCOetvyFiRV6b7hHi8
JTBpMCTmEVnG1lxNAZ6dLp0bKupdALkc1trjhSkalCsxYBfE4NPMB6k1m87PWjkmrw3YniVodo8b
EyV1CdZuikuNpmW4DDfW9ZWbn5l+lWs7jDqWPJy6+rla1SLFxg4rC+L7+NT33DOh5+Otji0EamM8
XtfpGzF8ydjd1QE/R0wXjwgZX+v63or169D39Y/iguClwIlQYCwUR9/rHyE9xftgNoxMi5VCw3lS
CAzJrXQ5NZ8585lEkSBtaJlSs8FtEIDEb/S8YdovpthxA7tpblbcd7msMEyonXvxfS+LlQ92Qx4D
YdqmGn5E6sZQN2G8c0iyDFNGE/AAkANFsabEk8rRlbDaeT1heYPKG/z4YDq3WtIOhgpheL63uXHl
tdhwXEoB4HOBrF+0pd9v2GirWueLWy/NDgZcluh6pGgUGcLRiFLDsUPzyaFBHPiCI77cNuN3deoo
qswNv1dhZb6fLcvRMJYWqcOJjIUWPj3YQfY/MAWDmBPa+msvj9J5+2OyUbPPOpZ65ktrBeIvlPiA
Lwv3UBpsfIUEHo31GLTUO0gq1hHdG0zb3ta/t6Ax34UgFw09YJzBDeBEGcsNzwOYs47dh7y1++6Y
1Y1Av+AeFPt3T8f+qGumGSPJ+Q+sMMosm9Nw35s3SVkv/PYpiTAklsm2uVCDBmAnCwew2SnYRPpO
vEWCp+M5M33UUBqHDvpWowk3koGJfsUZObgebGBDer6swTZKRyf0jfSM6Qsit2kZOqoeHfOZWRqd
OvOCbdRJOHVD3fjESIObvTicad+WeQwO/H4zgdjFE8uk2Q++DM2WO9M09b6F/VA9oTVRttAt/Qr6
Lfk/tS62GcQZsVNzz4ZL4/6bdU0jzBufO+o0SuEzEjqbu1Gr/aiRFeWV+QvVVFq9YrM6p9XNBqzb
Y/Ch7CcqWq2vJiKTkexsfQQmDoLl4b9FSmcqGwbkDV43wXdTLU0dN9pMR+sQJR4qfkDAXk4YQSz4
7w8c+rJwWwQgi8Ak8PRfeRKYUvAMH/cAhlJ24DXnNrplvJ5TELMKwUnP/qo+E7t7EKbY+XBPsnnT
uoB6ZaALtEmHnSZtDLM6xUnSxnqc7GzhZBsFemTP8LrvRPhJ3hmFhnX9tP31V79VFGfGHnInliO7
vX/ewntuurmeGOjXt6LRcgbb98zjT2DJNTp6HscpKIdkYtelV7SBRdLBX5rEJgObjuQGrL4SKWzD
2QCY1DS25nepOFcYdUTslmIGgWmMMZcFFZlg6vDOLl7CiYRK4qE586K1um97TRQZ78KAw+HT4wDH
FtV6Z5im+P1iI76u09u/DbcjymWMpTixjvRb9sJvb6AnNgS+ZOmK1QmdZtZmFt636kmNPTkdiavW
p/gWbA8nPtobJOQztFj8I75Vs/+lCU7PsGGO7KmTXYjxgUvCo0Ur2PT7zuCMhHtPvPCAwvUXPM+P
7AeL28Z+gnilxtft0EzcBUvNofJRwdaUt3g4WZ0rKGum1mM0BfIm9zmSQ3+X8JlK0rFRSBaPHMca
E+CaR+by5N2wWjyj/LJlTnFqKva4m94DScly+bglIu5JAZ9dPI2nk0cVh20uPIFhHu0UsfCyfuxd
OZPCTPCHJ6YzrtElT6D2Lfkcf48K2T0+IVcSIhFG9LnkvrFFi3QwCSVoSdKlNqN6ojlm+sx2gWPN
LUkB+7A3Vuno4f833kgUSATeXEAA9mi+NVWBGa19svyVfG+w6wB4cYo/Zezz3lo23jZsyL0xyuY2
sFs+Pg0FHHfy8rTu7KfvsNHdX43WvvZpmckNCgVP+XshFmMohokuhZqnHyH84Taex2HjqYjOiAzG
Dcn7F7Myirtvsm9oOhxTJ7mWM9ONgBhMH4Zx0x2Ra8Q+QKBlqkU2lpjNMcxph8+SsFRYnJTCY2NX
BKAorb39n5rC1Y4f2teCAq5upAfmCPKG5+CdqNvLY+HHAIc45peQWEcav8s2yIvEEoZUB0OEjHv5
RoGmzpa/qwnF/EHDLoErgwMkS2iwQTsOnPRyKLcnZaXEn2dBpKgxsVbf7So7VKZGhPCwPdhn3GU5
nMyN08kqr3sAIy9hQEDGgOe7oFmkbqagq4t6us3TPgawXC8D8pODFLDZRMF5Aj5ITJIUHqC9+9hn
G72KMM/6t5zCz2RO1cXiFrmlOFTj3vsUZGC82y1nIn8ha+FDly5se/ejF5kFZyF0NESDbndWLBFT
ES5jke9nhl5Kma2Zin/q95ka2jxd/iwJmNMNVcBluSUvwyMcfF9U6+rNv06zwNtT1NLqIFehK0bp
nBX0SbcIPKVK9nV++owrO/c3PFYEc32ozoxpdrIlXt72iKm5fVTDJt+ci8e6m1GGfZZZgVu3x6ud
F0XMUZaArjaCRV3+gBaazVtJFM2CXijY4dUs4QTspODplHrLHQNLV3BbSLv8Pe+j5BEOgSm2X9XJ
dmVd57FQ5mU7jrJs/Ye9vk6rhfQmAuetxV1v2ZRmM2JOnn7cQaGXZ/HXcKj4vZUY+HD8pDarVc5z
GANnJBjL9COHgd8dEYap70G+AWDPjWaXsTcLwqNU3NXdh1f6g7iPP2lWkkjnhk+9NPXEjsV+VbOy
20irafXN4xL39r16KrVGVF7Qovhhuz3g81agBr+mkMwWIISUmG57J6Wai9Y43oalVhZAgLmZzFtk
QgrX+zJVCKFQz86R9IrfUZOGAjo7x9Jp3xW/632I3QUTJHSLcCmJmzg3r/FwS+R++bYRoGh+UakT
9U/Ta+NHaOXAbNexG6CayXxqS0lSx3zxfVtrMSbEW3Ob67+tBDclOoU1IgKlEihA6cXOkSo/+U1T
sZwezFy7D/1ilPMGHy3qPMjbDugl+ShbiKy8vtGrMOj8QXqksnAKKGyDqyhVNMtTbS3IB6g/hWyK
s3bmo2JiNeqilL+LJ43PxW5F8JrpjZWuGtKIGThCKfst9jChZshTdrHVQ1pInjMsZX9uk87EBoy6
9+69NAfXwQcp0sG1F6dGyb3vrF0F2djNlZuGeIwwGOocTrNQtmTOXDoOBERGBnnavIGedr5tug36
SQEK857YT3ps3fz6rprrRbXG0jLv/2cGv6L962DjkvJu/expyjiYGE7dGcbMVY/NOD4RTJESu22u
ZwoTmwfSylsWwnnDOMVCqLMlqnAooT1LaqeS44+JxsDh4n38iJqHMUIP9QCr2EXSNTSikzJiSkuB
pyHYo2tAidTkM3qrb3/DhRNPYQJ7oml0K4jy/MUVgdICC2tNRtV9EVEvjCIWNaDjUgUiMLi/82zI
hsHyCuNUutcVMaMUuOyf5hMRG0QZtyH4zIHKXX8Cy8he9Ey4ZYsUa66A4WMKixkrrSqaBoh8lw93
1SBsJnA35k07gA24Ai7LpuX4lbNTAjjBkbo9yalT6Ak6gaHIcn5DRrF6KTSt9djoiqKg/Ee5Zr54
vadlsKCiMOw9Ffw59OQZTlFN99FydfQs9UBVxYOvQuIaa29AytgeAcpQZbDoN4qhWyNJFi9U0Nf9
Zva7TycuWEmcDnS+pF/8eFtWoSaen1BvGRzxWQDsXS5Ve/DeuA4gEwvmk5H0HMICOEhcw1V9kWDs
HPeJHiRCSV4PXVAJ4+Z5DZac5sVZsoWVJj6EZgOuXyWylTHqpsTbn6rhFVtV3l3ULicSnWRfRUsk
dabWCtUVeCqo16MJb/cn6V8xx3DZao7omRNhfdIfB4J6oGeupc5I6qtWXUnRGjO6Cf2EghXFiRbU
eJ0gsq4dthJPQ4RBF3U52FC5A+/YRxU20NKGrKoLJnTV7tGbiQ9JaB7Fdl3iKjv9axfJa4jJBaHX
S94iK2BC6NCw9ZbR+Iti+wrd8gKWs/ZV6dSCqLNC7a79fd2F28MKQU+C+DRZtWgP23nkbe4Kz8vh
nTUP2YUAhuO2eJGRn3TIFsQXFXCuuPE/2fR8oSurcO/PW7xmP61TswATP0DS9t9eu8EIDKSkJVTZ
d48fAqGTDkLOYhWxKFEX+tAfw78hQqbDajAO+CgmwijgjZCHgjDYeZnkJghbiWWR9c+InCgTuXXL
PpEaEhUvi4XAXvR5ylNz9RSlajw5E+DnIuSzQblKO+FH2EHUkLA8t73km7WvcQzQ7tQapJOTdYLN
RRNaXrLShtxoIR1Cxpk2guh9QqcJ+ADOcfobZcA01WEx66eYTbp/H9ShCQO2C4ZdWOSi/nMF/It6
a7TsTbbriClNsYQwZeWFlaKCiAFCM849sUtmYgpXHpz2BawcLV40PmT2zeb7zf8U8YqFrqMVb/qa
4g/od5i4XUPLENzHwR93G/0h1L1NBgV1ZDNMXCGv67qG3CRW0PDN2LjLQiiWRnfp8HpjJ37h+j5G
WZtj2/fj7K06hIVenhruF4GQ9vGxGlRdDtQ86L0hyL+Ige2Yn5b8gBMaT8414duvfC6uhtZv8XY2
i8pxX/rYZF7XULG5pWBZg9Ey5ORoq4WBFMtzhmHD0XA9HNTMPOwsr63cK2kTjQ5lBvInCLs5stZ2
+4qimRhgQrZi9pd1bgyFG9POQxOhDyMKFzwrT1yMVC12V13w0Tb70EXr97Fpaf9pQNhIJGz6A+pC
uqNXyvYPw792kWT8ClUurWE+U7ukF2F/C8/o2pXZsNKiCbxOPt0NgThvvMqQsSKONlAR1V1pWazP
1KvqEtNozaH48EzBdgEQCvOqwGR3sFiy6l4su+f6YvaMpwj4bSq+TqvuTnIQo7C8QVSTzM8D4gfM
mNRbqxyuot93qr4fqgtlpgh3eRExP6BTfC7SifDcB4KSIajAkidd2R8nK14DZiXJbSS5RtwTgFt8
6VHYpSN4PBLfFvZ8cO7h7DbvpzajMaHYoPqN42Dsbh2RcEz+R9giZJvMpuZdJnFTSQc6MM4eLzfY
NzVeMQccrDo+tI1nxJwFI/d4/Y4hw3/CIIziUZdaSLpthflJ45RgcP944KErHE6BL154irHM6ReW
3bhmD8V/UGHJCzWmSpNpCje6aMJJRL5AjC2RW2yi3Zz5osD+QB7Kv/xtsSG8ezRkEB7JQP9Nku8M
8eAKtpeowp8r52LV9Li/uyYpZ3GUg7RQZ+B6C++Af4249JtQ9b/ON3UIxe5g+GWGEsg+YLnm5XDv
EFsrKU713Z5GQNz5gvDRr/XvOBfVn+oOWcLrDSjLMSeuMiFYiLons9Xzqp2qwPgmhFfEG1mC0SQk
mnS0gKwpn0E+um7GN+RXzvnwXhSic/BgirosXhpp5iq6oFvLZVsm88m0T+vBuNGneY6i2X0b0jW6
/L22bbG1/5Uc5oElqDyzv8gcgT0EJVoXqsHr9OGteTROpA9ahauNBAR28+qVgP4S5qQ+Sar1DOtA
/eKd2s5gyhIwJrhNOj7e3j0XJFKRoEkkWA2t+85UFgr3byxvzPUU6pIyikHgCy508aHNcvqQoXuK
Qszlzhq4DDCp6LPcfO9e9PCdz/8gLw0YBY+b1WQr/g30z2FFK/+MTrZGOOfLrPO2l2YaeZ7oEJ7g
mWKC/IpDMr+JBfMfgqx9fCTJqsoM7hVehqsWkeeP8zX60eUxTR0/X4Q7LZcnCbGZa8YIyBVpjlV+
aIeuj8eI8l8uVc2n6sIoYC2CteYkFvS0Qx4sJ4PibhLbTIkOwyMSFU29LiqVJXfJmubkx7xg22k9
g5vWBbETwbTUUI+7O6BmUVzB+mDRjXbNKNyPDZRIrHCw9B5FCZW2Csdz+EqKxyYfc0Ytl9LPjTJp
HjCjl37WUyRedDfbPJwOI7ZjnZKZd9ZUqP32dpu5OFnhzuUYnhVaS7+CmJOplfWB48WEJidMXoqc
bNOBfqDQGHS5Ihkg0YC0M8HeoIBGFHzEXLlEidLTH+4HvY8Nnh5jEirJjOK7N5FpWQ2V9byG1AcI
Jm3pJRf+/KolsN9WFkNMPSQWm4p3ISb+6wLG5/WR/aNE/6A/N5QbQqnJl8ykROMIr0K/duOQ/2kP
v6+r1xkPapvAtivKDudZ4VMgYzBiSmdAHviE0d3/62BhpE1z6LVU8aY+ELeVFhnnXYHujRdgxUTr
QyTrVuQkmqdd4Lb8L+2kCgCSCeRh8XznTZEijAhW9cJa2vAQMVSpHU08U4n7tHmFewbA4pWzBF58
cXTN7qB9V+rxya2jxUcE7wMKOt4FcEUU86Uot/tD3sPf9wIhF/EKJ4cdt34WxMQWbLxtkFZ9knuq
fc95fJeqM7FUzypCRLvwqQbTa3BbMWB4hXNqGKgQRKyUWJ6Z0DVFu/rOqYuvQFRRp4N1+ZPkSkJa
2d64Nzq5sbU3hKOYJtOSDo7btO6Pf6uoI/rxRvBcB4oEdTLOTbpzn893ZvqFOBnrWyyBqy32kQWW
o7/pojyaRBss5QvEYHuCgJx8aFmZgGUkPBI18uMBBD54sv8QmBw7OyIfV0meLpjP4SBjYHIIBFJG
MNKE8ryypR4Iyag+1PGTKoVnU/A11G4JMS1XEm8MbukEO7FZfY0okj75PHIsMP+ly4EQAVZaaK9W
3JrYHFpBcwvH0weVTg9pSC4rSQkr0OA+VYDKx5prIp9DzfetdBGiK9BllPlnY6KDC3GDUbVAhZMj
Wzkb3/jo5RMf9EAfwORXOIgKb1nAdMBh2sRP8NJPi7uuCQxXucapFdgsiTpiGU0URwR00DK2pacJ
/kFBAVK37Pe9BtQ2tkIO4SaCcDUN/2BWS90C18hmo24+ZWWgGT7v6PdA904UlUTY3ZcIaoNJjCZX
NwjbmMWKBuzwr8xU87A+1UJbzEGMdbUzMoRQBlc31KEJrVgKoyl7ks04CZgH2xQqFppYbr8NIMiD
ltOE4Lk77OINPmeiZsGZ8YlBEhnzYVmK4oyeqz0cT1RkiMvpo+TWqsiTnSRR4zm6AgzwHt+y/Pmw
jQwegJOAClxsnxKYCoADqHbkoYYhB7LmOETP5zbKbXWR8MN7iiA67K7rfXWN3ssAJ4SwWDE8quNs
jWFxBSE4WKzSyphAy20mVLR+esHsv3dS2xYzoH65r2N+OFR+A9WzfjaVHEcg/wgUDFFiJs5nRQ+U
FUpZak8v7D1SNDWee5HoTv5CRsKGRAXjOv8vUEc+c7yy2sG5NPoFdP5r6bY/oyDRmqHrlMZTC5eK
1Xixun3WZWiChF1PtDjfXBGzkgHm7g+1PawJzLO2c2splPPfEAXMRuuMCk76yliabPTfgTroxVDw
+ZNqruOy9+Zn0HvrMG3OMS5NRamuREG917ik5kZnlClfOMe7x/sqbTne7kqD00Qid21+jIp/VxkG
iob+lmeY9dTslubKLHUmOe4YfpCeoX571xRS+CRkOeI9BF2eGBDqcftQdWaSfBnGyDA4cYLEiXIW
mob7PTaJFUOe1UVq8LZOyM07tlXiXedsUoB+Hp633N7McTUskFMVI58pKFAe2j+K3glX7egvDo59
+tUhO4DnWgB31vhnfN6VzPk0wfrVW+YmKU6kwQ1Icr5xKkNc9y2XKXFr/ak8R85lyRngpKOHVdoi
kVQd5D7MVTbRdIHQ5w+EsubqfEJGzr+jbXH9rRJSldPi6tn+ZLYP3xm0IPRS5+7n/xZaIZ7d1JaK
hS5RiBYAmXZsIewVHIuv4RwvhISQ6YW7oKpH5e6k04CyTIdrikWVC1eMSQ2O2UDpoBLGXMSOuevi
CP0T23gI3OUikIAfhU2D0Cgx0GDB7IgSJ+ySLIMsXjtON0wheJg/habEZI001+7j9565axPquAhT
WRGVBRWziSEbUznhcLXHUIA19xGPq+SXs+UPqQ7cTvKZTi6fZ7GogKFo/zmKNEXgR5hnLPrvEJhR
7yPjh7oK6TwlJIT0Gcc4Rx8A2j3TLQERUiAgXrclqM8IOMCEHgGkvpojBzZyoAEtYZuXNnjFD0MB
j7irw1PI8mquHXp+8Tkp6QkeTC2Pzii3XLKCDRvlFRI3OzJ/hJlivCGDtZHgAziQpb0ZIRyJuo0q
yPlmgpJNxDSKK82PnhgyHm12qlyK51KELp/5NGgL9CzWAPQIod8BRqllSkYxJC95M4pOyBWrh0Pf
8gnlbl4VV/BcrDdPyPoBOoaj3m5GCqiF4bXmDBMLxJDXlB/hVM0uRw3JmjcYlpUMDGsDtzTroR4u
aNbR+ZfJyHFi2ToxaSQHKRZCOlR+Vwq1gj6lyZeawiZzrGMW/mfv6cYdCI85ZAMfnamMJH8t54nh
hVwSVMTpZn1UxQHMJV96QLJF5nZeRemtB/xeojAHDLTAwL/r4VfxC3KwpiVc12iEaOU4j3qrvE4e
4SDDSpUbeEEBSkdR88Ug2580IpPSCvHjYhwEOEoVUIIu6GNy7O2qFotkcIRy/rIPBjZ1O76kdR+n
5HKC3uBgXP0fICD+/eJq+ivxmeQTPQ0qqLMTE0SvUyKgEp2bZrTW179K0DTsYMnhM1Fj3Wf+ah5D
/3gllaflYn1snd0lYIMLmB4yBvOvUiGKER14gaKNu5/q139kZA6TEG2SAVY46oW3vy56M16ECF9o
ZYEssRxivyyP8JQvoD72OvDaUakU5aRYOHEvFNtYWp2yDQHaBmwcb2NTTgSKRHEMlCsiDMJ1V9/B
iPbGj/t86v99aAcbgDqB9M40R/jKVYNFdqxyPmfUTS+MSQNeCRvyNxZz9XmvJO40MZ7AGMHOLPdX
0MnMFxgwSz39hmNgaEY1rm8XCO8Cp9Ye2j5ta+ZwIvkUeiY+l1QCuKOPMeExO8LhtJ2aOM6eQSTu
ezDqKNGvSdMBY7t2E5mqik2rk1DLO2IvSlxE6u2L/r+y2kU7ZWffrfjjFoMopZMR7NRZpaHKvhCK
N4w3Z8mVsOXzO5Rkm60dhRvgtC54BbrxT3YIuN48Du8ggRhk3FoAjsmdGrmWU1LI4bCWRWMyfJFP
NYlsHlpWOQu+3yjQV9TZUNa6Hw399qyJvVRk68x+MJkS1PIwbTb+DaOsc2Xi7XuBhLkICfpOdGSN
0/3CT11/Kcg+bcF6N7urdiGRRCgOyqfdqDtnDcFOAettQMf8SQTKOd5uOISJgc2KEVT4AW6zNHjx
8aWrs1IAN+1gijqPAKIsAsMbwkfrxCXSRSTgxblf249VriyLyiAwNa4m7t/Oi+HTTTSy3Zs7dUAi
DKjX3iBtA4GFAbAmXTrn16j90U8ain3gYkv3A3iGsmQIePBxXVV3LvDr1h6myDNr+Z6+aqwBlE56
S+y4Amwl5cmK6FZ/QLkkJa+IHoO/z0PxLSU3RKfZVB8emNL6oDcV+CCEoFGISuWSDkd6dTaUY+75
XpNOpf0hRmbF8NRCfNDw8YLx8YCE+vnk9y8hhYSV/NFCFYOIyl5uD8eKYWTvGNHeUb4tYNLpGlK4
wFRDL1g6+khpYeeaWxjs3XmU73pQB26bkTKvaA7Pm3Sye15SXSf/+8y2ZYpFs92W+gvrKKtCUwax
v/jkQxH5GVSVf9oju7e03mTJIv0XmOFvlBtXm9I7OGPKBMOwkAjnnfs1ubSCabgPTjN3gl8+bli7
hdksUJnCO5cYNojs38XOUdUmcg7GJlgzL7MXzUJZ27c0cBHJT0lj7M3D0XXEhZovmc/C7jbIYrn3
q/FLNzfoEyg4WSW2eDd3fkazS1AO531uBPI68cFy2qacfWMbaXsD1bYuQW0wvti2l4P6O5d6FeI3
fdHITiFWzA2b26h4fe+96TuoPhtDy8X+8d9Vo3QTNqvLlSgmK7P/COpSRZAl6d8w6LfsJo7MBL2T
wIs72fZg8myjkJgHUogpEzt2uDw8MyvpHAqw0R21qK5gjRc7E4Bn3jgGh3LoU+R7mPGh72Zqa0OH
IUFoFoITkrUphFuNKi0laEj/wTDQpse9L92JoUWTUNhO5CNopDqiACCXHaJGjy8Rx5rktD3eJw9G
KDKFzYcAZi1ojAqVejAsyW8XLDEv8/hE3JVLuL8TO7+1PAfC4wDl+yf1WphJOh7H6gDElXmsm2dz
hJP6BN4mHoXgZdmOZdhpIE/7yZNqLj1Qpn0fLGmub+KbYqK4oRbDwra82sBJHmJ+nRvLAEdiV/Ex
ma3jrmThB22gyXHe8B1tPEhZZLt+7WK0e1oLe0gLhzL+yJ16Y2WBdYETpzEGxTbcwWUXbPqpQeFk
2pL7NNkmhjwgJVd1cDfKCc5uDVmcgzRmB5UuxKSEv+3592De4Ar7QrwRjYvrkeIywaBL68cm+vvJ
dXHemQQ2bw0QeWGgsz4yXNH5CwTOeiOcJ9okXX7I0kHLMJm1hP80crmJ03tkLe0uO8LnJEVlt+FU
/IyUYn9kyf7JtoJhl4AgnNAVqSriZs6LEnqVnQEMQiLU8GUFTFEncgifnserVQuslUuJU+5tNrz4
yL1sze5RuCJpfAZfsdFZcsQoBgrUl9olWS5xbsNd856Id5LHzNusVAaUP6Pq220O1kcoji6/2MSl
jBwTpibNLIvs5LbpzQE9OG58HUMT0SrMY89jC6vp8OsKVfyYxopEDlQfKX2RXJjzJxRORITHclZo
r3pil9lTZEAYfqUfYLvQ66/gM3kEd2tLaizDgcDxfTkUJw4hDI3rdqu6AYa5kmoxUnLgeG2T9uGm
mio3PR5W18qvSYH4pGVhqEBGy1zP0pvtafDc5BgKXjP3Synbb483e8k/hy9eYb4MmJim8BxuxwL/
OMWaTgjhYytzl5kFazLV4YMwZ8plt8lmHb2qXseNM4S3O1unaJ7SHHKF3m2fWqWS8m/Z5O7YrfJy
MCPf4aDM+ePvGr70bUFjQ3CwkT6L33+T4GROKxUQlD0yEQ+YXQUz77e7zN8nZPdV3bU89W06ro/N
gftpgUeKwkK63x+31r+9Rk+/YjdWDjvsVtBmD949hBAlfwcfuCP5XDT+v/PZQpl//GfLrdYoJvUz
Ki/4Q+8KwLLT00Sn2Y7mKEIHGY5GhBGoX9FP00jIrT5Z9sGWUYQZ4IGxub6ZQZyvpcYLSQLwBNwu
pgToNwvtPpAlM7fd+pc8Cto8qyP/POegq3X+PplbIb5ftQb8YrOVx9SyDWi6HnEUxYWV7nNNdza4
SzsyZrdCH2gSByAyeUFkZQWoNQbiH1OvIP7tRo1lzmXFX8WPt60mTOUAVA88ec5Hl0eEucsbj/C8
G/ltZf/AQL3KEXsyPYp8ZOEDIWtSWYXFwhENN+P9aVxSlgaBYVGrY3AcjeCLVHYrtLygnxGIyy/u
ehSooGkrSMnQ/pWDGUqXYd2/Aq5f1dUTRrJyr3xIHRju1Nd2as/EqxJhSvDqMZ7LVrnhJNjD/wUu
Y/9FvEYrl48qbgEsqXUM7NFOIexuXdD/kxe1CC56h8nGNw3l3HBjgAfofi64qFYfuD2q0DHhcpbU
fYw1OlInMTP+d/i9dIifauHqHpQlKLUC/mNcMtwC2YVg6D6V2glZxnZ3V6NiGaT+Mqs9r3haH95R
f7bTLlQmOz1tZrZ6KEOg9lJOl6ZOkeFgs2DUB9PBrxQvgDYRbJzRmI8R85/Y7knTqtkmMQi6OnZ2
Qtg4jmFYmWcnTE2Jq9SZo3iMLMuAuza6yyVlfWrPAosy2gtIvEtKqOVSJcxgPsNWVLDoygCrbBZN
2pifPy4u3oglodPs6v8+3YE7zy3PjLBBP6BG/wi7KnhfjyVUnN3D+hM+LKBXoBezaFxv1l6j7U78
BygQNFJGrs1EjEzS/ultYElqaVKB0R3KWpnsgg0Xq0NPFLQjhYkL9AnQRGd/pG4LjR9R/EdogvJ+
vhyU12UyDbmcbMbCU/klItV7UqNvYTypSxPENmO9jzRv8CdvyLo2qKLwsBk+9HoTgE1CAK0sarAj
t6hrVPltAORgaOZG1W5iil0sr0jMzSg3i1pmVG3C1oX/RFWHcLi1gJwEgpPAQh65oX+RaxdNEHxi
TYEcb7ftvLr19epr12DewBuVIOkJ7/uLc5mJzCGyrWPxo9ICMDMRbQcqznlZpx3ojyuu33daFKxJ
VfT87pHPbnwvL40g3YlS5qedVSRtOq8Q7iNshB8mrvIx5ceQnSfokasB+cDA3BeVw0Twrymp1G/J
DwvTOi4bZ4h8DGOMGVXetOuTMeFnxH6hr+S5Xp294ngKeAh4cGV97Bc8Ksh8AgrmQ4m0qu9ee/0o
H95KghCV8+7mM9iYCHYg/cwX7SlO/iNSIfO2aS9948pNcuB5IlhNoKm6bAoYvCE8H8Qyhc1BLeS9
bSMEBcBMH3CCKLncMGd0YZ46XDvpTL9D8WNG7CCh3A3jbALhH7wbLaawt4uxyW2/fNg/O8Nc7HfH
8WMR3ulJKQ1ImYzEx7e70R8+f5iF28htnhLW62PBFGYVyUxxX04hx/YmDk+Jt348fP9/VSEzmBrf
gn6NVXQ+b2Qs5iFh7L1Ckz5pshPDd/84iwaDVFbPcqo6u2EOkULGu5OWFkVn0Cn+QzFyauniPcCS
ZsLKiQo1/Rj8QMDj5BuGXATi9XsLtzK7X3hzHKhpeSZa+idcyJeeB7bY5q6PLIHsnB3LpnaaElnR
QA1AfK8VEDUo5GlLU0hwioOqsTl+/RVBNHmek3JRewHnlDkRZMRdvFpuE/gc8egSDhMrUFy0KMk2
cnCm6BzD9MmKSt09oWRRcZ7Fg35xLN2jfTdEPTx15GMh7h2sfpN1AlChrsk49Uk7R/Ew/H5Pd8OF
KJj6v2oCK+SSw3TwTRJtUDGRsO/JXTZb0KkXQq3NPuNbu3WDxWOAn7d/MbbeWjHZGTsI9j1zUJRS
Lq5rx81sceuPdhGlPg0+oj94sJDVDloFXywcFTxmkal4vPxujX20PFQs408SatzmezaivLthwFjN
4aeCWxecuK7BbDsuo/27wDQ3Yh60iLz+wezeL+Y65lpi81+HSqd4PmAMHSBkSlDuJxh8RBu7iEO3
/wXKqYrxFYlvyobiWRqA17Mo1+d6wAAV7iHG8lOy4HieG57AGCeT0Jw8+ROfrT6AkGJMnki9AIzf
Jg99+AmyucD9L5XbpuCG4Z3YNKXlqAYMwtLU9HjNRQh+adyOZLnPs869+XKokcvMzWhg3TIX3IQC
XjpTe9L8qH+U2w8eP8ZA1ykjyiH3o3UD2+4eb6RCeexPbnGnmCOprGnuXN3Pr1xFekKpjrilpo0q
Z2YbXmCqwcwKK1ypDw0B4prOXPijEfBg7zs3de1Yaw/ZgNFxMsLyxu4iacQrXtqU6mmbuxomKCPS
w3rBG+UQyLmrBKPkPEBtKg7dEwJ4XOfRtG+JvDUsa7I9DSzhE103EdVgYTgfQ3DNmIovXWHTgh3d
ano8b4q9iTrhtoUPPJ93u7Ds7LxIJT6Ln0RXYwTNXuUyUdyMM5gR/BL6TAmA/wo8ZCUFwCpHp/Kt
5hGS5tzH81bV0WbCDcaBBXSjnFsBBFdpvOFkAF82A3e/MNpN5S7yVdoXJWhAa8Ir+ijMaptktZ4X
nxoghJVBpFuvKDUqTdubUL0HG+EpbQRi+WjndnFf+W5uu0fkUZyWoeXR2wKKOcdkhUQoWtwd040f
fdpOUfyB5pdUzvDUjgOT7AkP9Or300MJBDAn2paYbmYlvRB73motIwewGno+sEMa1mkBLeBY9aAs
K+VM6dve3O+/VdQkFDB9ZBPYUHnlV/YgcFVWUElfbrVwRllEZKZqVLmNiLnAQgVBLnEMYLbupsVz
8L4EnRKYoqKqk+79D/Jv+k4MUedN3Gdw026rmd6nqM7+ykteT4SoI+48qf11MUJSDOlvDflNQ/Bf
7FtbPnBd4QBzvlCvoHt9Q1D7a+aMfe/KAv5jQvnFTVoaKb3aiGLM8lLxJDPxpgk82rjwdsU0+t5v
s0u4YmGnX+1o+/rNHv0yosbqjJdD9CE12vt0RTnqR2BuN/7/wFaE0tJq1tMdzez71FNIgY2p29+p
/kmIWc169U2ymCT8qsRGYWgC9R8EdfurCVf5oSiQkYHqTzPYgC4ArZPFFd8Ly/EfRiiH83FL98c4
nVrvkZt56OkB7o0IwhacosCJ2D+kdMCdbJJ94LD5E1L6Xya6gZaR9aDm4pNi6tQDpEIOnppv9ecJ
Fcr3pk69/9OBdbkltPJKNJDxy/N8FQcUXsnD0OZSCBoTfiJKAPS3E+MolWVJHT+UTwG8dEWMpPph
aairAe+5GNTAQujfWWNO3ubomiF2PTQjd+9krvZBkYLh5c4YygmfhoTvFNAdd1JA7xniZF7zJfPF
EcLtFD2mLC7QgffOgg0rYKRGcj6cz1lJII2YD1ifpsX322XcYq6SYx7MPvjIfnRwQnTv6UED9BHh
ntzZF81XDjqEG+JtBWGoDvXysmyLE2GUYTjZhrTz338Dq2nZUG8Q2xQ6554TCMZkSggdVsWEMJ+g
fEYp8wbP2aObLVNwxYxH65OlETdgSZus2wyxaqFkwbWUcBEtjXRX0shH6Rh6hf8wSnvPPpkP7VnU
4bCmJnzO4ujyuw24j/MfaYnmtXZXpLtagLMMD5426WVf+f/P+PSvpvhziVQP8OaA1m09mrn6FHGO
COKKF9TSyJItgG8GeFSbcVJy2Kx+ECeCIzPqAW5hRJVyGse3uTI2u9iNqUfz41Xhkd/Gf16VL1U1
GyQTtgUZ4gxqdPa5bfWcBOCQg5YGMIni/hwnep/Ne7rJULdnBltkPLoD1ViNV1g3vdbWRi51tsHy
0LcEaNmfq82qGUBAuAZpm+gIpCT3wHi6XuhPkECla9wVodEVwnJBJhPNIBXTw+mOKcBN3D1addy1
8/QXJ9tLQJETe8GysDHM3cHu+Z8gTeNyp5bkl0oY+6540VL45h0xskx0TpXW3U1I3I7Lp6XusUzL
YtihkWOXbTgk7JLJGrG8I6tqTA+O+TxhVegp3zJuK5ZQdUpKNMvqYsg4ssuehVv8G1l9DtIBxJ8F
JBnANgSX9bLtqwK7y40oeXQS+BtdMvYWl5MP4n/voymWgy3qyck6CLfUZxW+EA69kZCPwfmn3/r6
I5K85Exj99dFwRzxN0gPPJHv6Shksz/gIm6rOOUNggZ2IaYxy/xbWAyZigDx8IZThLLRvG6RqkUD
p4qwAK9niC9iL9evzSfQUGwC1IFYoTJQq1lDzB5Ca4Usc027hFyxclNigL59PgzunNXaY3ccZ3TL
0eLoFzMZpRiqq8pX1Nomi8EpNC4v8iqvA+2cFGmCyZpVKx+bIA4DW2fAJA/8iQGjkgM+l5m0zGA6
9GEUfig3LG6FYT4MILkgs0qlX1jsYZUh/RlNsx35SUf+1F00jFaRl3x50AdAwBfhfWCU2KENgM3v
mVsWVQy7OaNO1Nce3x3cVbdPNa7ltLpLyzbLa8nYSI5WKwUDHqE5c7LqCVkbelr8tku07y0RWBl8
FGgASAHEiEYQCGUZoMeZomtDyLfc2XAh73LGKfEZHvxjl+sqr90W8tg+OJMO051/PR1bjdPdo/60
t3+Wg7IDnhg/VFh1gC3WD/BX+mIE46V6nqmxFRF89ypnuOX1h9w8J0TL17ecVufh708iP63SSDS7
EfDt1MkVJPNFTZfc8NJr7JZZCsm869doX/YfuQiy337Fd9Pyba0/h9LeSPAHHrdihSu2E/9dztyB
bAW2h+3feAkbDBHUriZXeb/x8XYiznThp3AizttGmbHJaOHsgQk3Db7o/AnKXmrT2y+f4eMBrlKi
NL+BHQS1sP9NBQXc2o0TuQUboW8XsJloXL+BrPUXb0VGmMYLZMFYCssLwwWWaZDjekeuKq96Mnnl
4Hn9QBSrdgwtg/n9MmPSjUTkyVqazDUl29LX2kKdIDXl5uxaD+G6+Wtdg6t4AiPknBXQW4gtynSA
mbp/CAZT8xahKS+KBS2XzErugm8mcCBqX377MQIp+qEF3OqhK6Qa+Qv/on0CmxUrhFExr43lAYfF
03Z9d5njM/+hjs8dYnGkov4M54jC47WCjrRc2ryZ/hahfFJ8O+el0lNHM40gVAq2BPqB5pU9wJWZ
vOWswmXM48VMtfiDcaeEGA//gm4ks2OxPYMFgUiCsR889ixbWKQa43I+UATeOIohoMNJMp6S9l3L
C44oy/796XB7hwJF2OmOlJhHS8XhSOQ8KtN4dX5WcI79Fbf30ewR9ee2MbUsvm183Cokqa5uSMAg
LD4eT7C35HUDvlSkSZzgS0gbY2paFaztHyVNNY//xRIT7KW9astGg+8MILio00IJtDqlJ3QPvJ58
adXIOkE3JUr1DVHqaNMoAVvq6ThIqQ9ED17UXmsPdrxbxNJMlB8SAIm4D1JHLsrdh1hQB+DfUgBN
G2jsVZ4fI5/E7ii18eMwk0WNPUHxw3QT1esyIdNPLe0OO+6a+v2uCGpL/5hyKxCBR9m6txUE4Mu0
FKvGUYVh7VfWP83HAPxYLi1LvshIZMhxyOIw3/EXFU6AwNgy9ZyBgeeVj7z2kJGNfMl6PKa9PviZ
jxD94QbkN+kUZhMNzxaIHymeN3W2a0KS885c
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
