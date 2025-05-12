// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 03:38:37 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_126_sim_netlist.v
// Design      : memory_neuron_1_126
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_126,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_126.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_126.mif" *) 
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
