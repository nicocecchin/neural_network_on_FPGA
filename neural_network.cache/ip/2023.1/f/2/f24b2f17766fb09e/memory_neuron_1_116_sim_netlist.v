// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 01:41:04 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_116_sim_netlist.v
// Design      : memory_neuron_1_116
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_116,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_116.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_116.mif" *) 
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
