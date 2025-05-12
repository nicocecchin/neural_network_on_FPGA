// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 01:34:40 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_123_sim_netlist.v
// Design      : memory_neuron_1_123
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_123,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_123.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_123.mif" *) 
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
q6C4tsVqgSg1h2eX0ErDdboU8hsOY/5mjN4o/YOn9CL9sTUOkdt/Y5nN/wV1iZAmDshTycPC+2BG
pfpKwvMQY4hdcUahxdxY4fDW11vCD4Dx0CcDNzx1Al1MR163pfZHVGevLLipLQOmYBAhKDnxqq71
TjD+Kquk0BYnPImLpVelP1w9Oi6ZuAP8koR4DpJg58zH73p8HgdyHEBQAafGlcSrOqXt/QkSNYbc
ByMBWzlO5BQvFs3M7e70jopQIj095hBAvkH4k9Kj9TxkZZmWJ7xk863hF/R1TFIuMr6avPHFZBW4
hudHmfWOafkrRwkCkJy5ohznRvfH5ehpFGNcjyX2z1sbY30xki+A56vkfYMe7YRror83opW7YGgB
mbK6q6+hDEbkUoDbB3oRSSBMfrfoYEQYSfdKrfJvo0Zw87WemQQ3jz2EQFpPSTt10iRhePo+2teN
yliRl8Mg7qk917QKvT0fqVp164HWKD1dSw5aFTPvzfXDDp0tzu30CtpSAY1Jf3YOht32sERg+rFh
eTyoZgMlMfsC6Izg/kSRSu9uF1yGhgeYmVrGy8K6f8TZi/ReGmHt9tiivV8wSJn2bwDJTIKVqD6S
Z2MVeuEJLdd+DzPpeGYQwivn33pCRerQ8+FNgDUAeUL3hQRzE9dSrV8xYyrQNiD5VYyQUo2OxV5f
igXfZ0ANfMidqToi2rcEeVvug1UCpf2hUnDrCcF+akRwGy8nqS+/88bQoC1+df66oV2F75bxs/ui
f0n3jORPvkf6F7rfZ/srUXLAcpvL19wBp8QPag5ELClWmZXP3qBZv5RYG1SW4gHnzFmLjqDYCCDd
60BAjp3VNxHHwwWsDfTr+GaqAUlio4v08s1s0RQyWn/LzKXC7KF9Y+tDyGMQ0PxrwaIxm9TwDIZD
0T+1fWtsdi+RRZf1F9aNMn9RB0bRyI8tK32tFf0bevT5ND7Jn9Yi+YnLEpZkR5BTPPpToNTMHo0K
rYMguejhSvKrlsqypoZTrSr31vIICFGme89N835BeAuHS/QYHcWaLlQuhyLEOrjdRxQFu98ODXKi
oFqYYCceJmc9/B3ekcUhtCSMsjBgues3hCKyYstIrWMhwyObHgN9Rmc52yun8oHVMJ4r5aPL1Q9y
m8y6kP3kffVtr6J5R1LyyQCAwKrM0HSASvlMP1P+IpNuWpx8i3KJyoxb5w4HJTUTlDPLGLUulzqZ
rQ1EzncwKe2gkSovRGS/ZDVjHaqKoz9pGNENc7vKBGPJ3gtQG2HE6D0Gh+rCbXXAIV+/kwbUfLvt
y1XUeDRO1FfEsUURidZw0xV+tYuj1HUJp0wh3gDbuUFK1fRWFA8YTBwI8BB9WhUrB1GfU7bEDaCt
hvzo1nZemijGMc7zQenDg1IjDs96K3ROsTRDeWKr5XgacFAjLxDipTf9XX5ik3mJCnRMdOKdnNDq
qGKa34nt8C9Fi0JJtqoN/zVCCGw64F/6w6XiArczKFWoY9R0DvXn3G1Ag+magF9PwZFMfbgZpaVo
f2dF2AOJNk2QV9CW6goJHC0CmNjzPus1fWHu19Dd2AZ4dmNwD/isdYXyx5IPF9z9mEAsrJrL/tFo
2GBcfNeLL/u0H9jVzZv5+XggwtzXQlJ844HYZPxYOv9VO/WBDafgojxT2ddAHMU8YlbqE636Jwzz
wX4yNG0BXcibQ/ADYnQrcs3EyuZ8fNsmrBdu/ZChpk9oGks/JsfU7tqj0/imGfYpCBWK1bv4cKPn
sClkLYxTmW9vDnyao22TLmXvf/HF5KiTaB/nWnNSJGXYBDKpAUdNuR5t4971OlRBCFD5NJEI8lS8
xYEJGi5ThnlrQGy+cIIhJTlHtTiIrtCiRIF/sZ4npsNFmjCBGAoE6bnhykWaF1mDG+vRzHx88vsX
0pWQ1xsbMDd7MoYq/NS6OptlPhoof9A3zb48yE14hIS7exmqOCFrhDva9fNOATEeQzyBiD8YUaGY
GyjPTX26MrjtNB8uysIu54aFJs4vCYKXNMfhUcxhn5ITOTEKjxys0PjPD2GcFz9X5NJqCrdvp/yy
VxQCaZ0qvNHxQIBiklNSrT5aVKgsZrbSBcRO5zkI4t4zDQNZTl/WNELNv/w4EyskEEGQBUUVT/w9
npOMsyNhHW90upIqjI/z7pxTKcqjTn0dWWg0W2oTmo89L5Z4wxVKnnSHFhlInuyTxSbicTGfo0Eo
HfGxJEcaudJKMxAfdI6qgC++ArpWf3aS8VgIdR6eT9VVC4wCF4WjRuOpUkJaFNsEVuxmfCJw3DIr
Tk88VAyYdiojc5vDDwWwdF582IXWCkfL/DEhNDpnSkTLyaPEFu+YVBAjkfL+OHzu+8h+12Rr3Uxs
L7LzpNRrKs3fTsWGNEFMIDXji+rSucYLSBXy4xw1tf0vb6YELWoRlMtQRdWGcRZkKV1ZkyWqeUcX
6dfgH7AzuhjXWJ8xP1UcXTYCTnH269SvI2tjyat0XVDd2PFx8pa+CnEvcjoNpg0IHWXvFIo2lsJs
AHgcztt3nZsmvO100L04DmEdfYtqIATtQvS02uZ+bNhDky30xrAsUOpZHpGG0KMSpQLoO2b8DiW1
Xc0s3Zf0dSN0pFjWooWrBH3DcXzdKjgX2jMP8eICdKdnFiX9B1Q5+JSwuslib/eOOsZ0iuw7bZX6
drtjrET/lLnV0Lb+QM4IHLe+55quwQqhY7b6Uwyp23EMARnXhUPMCxGk5RMbfj3yED8OKHljHXT7
O5jPmIw9colC1ACu0lgHwRBm7VZWKWKZdwmHgxCh8GUu01/7Ls6laBBU5e2WAPBLj2KEhvV7vD2G
rT/hSjvmoAYBNThEEY3pTR9ES7Z2y5dvmZgDErxmIszxvMPQQrNvSJqE/JFP+rq/qvTrcZtziiwF
YQMlTPAcvJ+5ef8A4Xby2OSd9RIENlZR1J2yCnns5OJ8jTMVVho6kDeIr5cMRelXt/IhpFov5L13
yhnao1QYMTA5DB3Co4b01FUT8Z156umpitFyijXMscUz8yVTPK2rx1s5zSd328L7eTDoTXU8Ov0P
bbfY64IIx1WtkC/rSsWmUfUEdaCT4DDp878OpGERIw8el5Xio9ECdt17d0lAN0YqSY87OXXgjOWx
XKPQuVo1OtOO5eNuh2Wtcrq5XZAzS2Mpd7sZmqDt1XgwebrfYdE9ogjKspVxtwlipVTmlFg0iGBr
+WRATKUxqFl4jBM9YV2qwRCODrDcys5YnhOXlpwWum323miPdNbGwbCoOegNijDOcM2b1NWhUzV1
Mppycjm2VzhFJPExcqJ+IvQMlLqJlv38sw7hc0kg4w7nBWd7rdlmyEoEhgCcma+nTvew66geKHfn
Oh9WanBHnCK4QaOuPLF0SDUIQQI8mETfEBx3LU1Q+j1KJjdPlKwmQBUH41pTlFNIcl+P4oJP7uQ1
kFbd37VloXxKvgt2Owe1acCcZqMNMoHrbaxyuUS81WcniqEKbGDPuo8fIXC7HB9OGlBUltaT9P0W
nZFzbVLGUj7Q3nxUQFPfCCa0220vSWJ1nTFm4bf/C2hr23atW9S7hNwqVDWsijRR1HD1WBqIOuoq
ogVOsc/+Vd7K0pZbXvfrlybqHoVt/macgvHPQfEGE3XHcAlBPxWIvAmdHg61wvEOEDiwvHem9Wd3
ZdmNax6MpaeSOtPD3H6aIKZIPMAiPvRbstyUv84Kg9h/ZFEzmRxNRupmkzSry7LASb1LJGHMBzOt
f+vxMkyY2ZFLdlwUCzhCb5/aUHilUQVY/KMxBakNKRBMdPOSWI4KglSetmP2BOePYcBCdfV4U+Rh
SNpFZcViQLvf3HxzfdYnhrPrXLmzrAFEhliHFjGJ0mQGtOWU3w0V/e55/MpfUpXfFV7K+GfszF0E
AZELgtJs7Ffq8I7lHbFgE60TcVLpFvB2vlHB38egiA/XitbF8aK9BXjrL87XSmf9noUh+MsepjSn
TD4xwHUGuKbpVTHcOuV8ogDQYzSCBYEkj+sonyNNRhS4fWU5bVgp3iUn+TJWrso8X58+UQ17coc3
pOcP/qpd8vMjPZ8yhb0M5PZbIHjPnh8VEiqFEX6+HP0qKm5ikY14HuRheKRjpw8jz/OpIPqDfVZU
twEqj9zY1pSRP6oj/OGOGBSMt30jkruj+dgin+9S6e6Erj9APwch786PKTPFY+numlFFmXYqgX7P
kav7HuOLe3uJdyD1/mtNTth8vfqzW9DcoCi7vLxVgNvuotHbcUSNVkGmHPZYIy/S7aZPG27fho4t
3WG76yTmRwPOJHFjzask04ph1NTDCHjey0jY5J2W7WoN5TdieE+CM6ewmV6PR6lXGihvB5XbYwKI
amfDjtZ5ASEFQ32MHV4vCZNRBhV/GMGhjvve1BD2LDrzE9s/gsDkTgyEx6kYi500ziHuqCUIYejq
9Gt06t2kyZ4jkQc/8kwRXY247+rY+BKVucFWjLsMlQqMkTBUYmzPcCHjw1e+Q2iqFQW6DzI8VFa7
5DleOTukFjHU5pPq3lfmnUJ3P8LfFni2EPGuaiKaxwABB+s0TCb+7LrxgEmWa/043wIUKElJTz0g
0dVWDfFu7sF4UApzjKXe02xfHmZD84FbBLFxPS0eScpRXvNvPNcRRHMmiMRoJsT2CwpZzTzjTnjN
VtopjJJeAe/X1p94s8SobvBde0VLuuHubHunNnm0KLHIhRKW3xHQ/wJJVKCNcDv3HM71sRPHZndj
Xm839P6Cm8ljJLdu3xAolAFUUCxHrxIInd/85rRp7iBzHkUhoYzPjHau5BbvokE9hsYwm4cHBZZd
eYOlmJvWmQSNEyYAg5pC1akQxEY5BPS8ojeGmWBxmlOf/v0TOV85QWZ7O13U+BJuRfdmqSMp9hxV
qvsNusJT0pZtSChal+f9P02KvQ6jS/Y23oVNaXzSOfEa3mXgtR9mvLnsWJF8eXQKBE+RHvJoPlwe
kNsatzgo15w9Qe3iVBMTtlWADrTVT9bwFcBWaUYQ3lUGyg+1GsMuLEStiq9D5fDbk/kLZIcAnLdA
ygapZOeM+qtPWe/b5LUqEisZTtjjZBeLpdB+bAC7sJoW9ThMF+eklygIPtrAsxdq7oGhfCm5Sfla
7oB8sLjLIdYOUDPF/v7ZXiYrO4NIB5U7LnePX+YbdGkxkoz9NZvGATWiCTyOMkGoy7+LZZ1FLI+V
eFKUOSqOJ9bm9l4NTNiKoKHniIyPFs0HWUK6wX7P994Y6opwfpyfvbUs4FQbS8XlppwuaEZGkyIL
JNKcteauzBOpA4qOo02z9/WgI7Mv3dVDVhb0nkyNzXGycFtDTb1lMMg4ucDN7ttj933qkjJDOJj2
pks7Q8JyzW5+gMm/rUGBkXVw/3FjGwRDq6PnbTqAETWnOLkTXa9K3eHmNpeaUtHVNYvxaaFk9RYS
aDLEHYM0O94CGWZ0Cv+SPaq3bF3Rl6+aFcn78fcUE/zmLcrhaTot7tBmMbgZLQ+ofnaFoqLeTQa9
9WguL6OxoHPY5y8r0k27rFCv7JhDMXywaCeFNOFJvZJl7U01WC8DVcjhk/xhow0nkffr294bHwSa
XROhDwfVNv/n0VvFegxsZ6wmMCrQtWF9at/i+Tih7wrcw2eXVKnWzJvSW4q09U9qdyclX4KbUo0H
2Gd/CheXuLiV+Hj/jeZpCPtMo9Gn2S4hTjMLTPZacnpwCDBI3KzbgRM07P87Tdrv+d/KXY7mCoKB
83FnOvPoW+VkBpC3Zeysutk5v+XxQCjGWcbaGWJBxeEOYRgJ5UBPoD7KsDCIrR0LNoSIPVusutTF
NcVjVFev/0wEhMqOtf7nl4Y09WcN4sGlv8kZsjw8RCVHMChXcng/gk2FS9PtPBMKCTMHTMmkBDh1
RMkn36mBJn/8mdHsMixBucdTiY6AsS6fRUOw1u79M9PQ9AJCpgDl7cKFzqvfCHFv5LYFYBCVfQrM
p561WgcD/Um79ARSMNDawUOFjwpCza1ixERt6iNsDFYph9pcPMz0Qy1tU5LQtOr6CGl+n4mCca+h
4XrZpIafGoxvHb4lrcWIj/akGSKgWvJ9WQRZlQMcIAI2yBYa2WkhEO7iDAU2RWbJ5YbDHsbkHHOq
WbKta2uGkQTru2uI8fNJZCSs0/Lp211d8mBF3jhQgImvV792q7X2QV3InuC/L38SbfOeO8gichK2
DsTFyQWfYlslDHaZtSu7S5Ef2qpXyn5JLRpYwvm6umytqGDXvcdeIXV3BM55+hwHoeu7iDxugDPq
cxD/ln4JOxolEnw4mQ9PQCDA7d7uxF0u1TtHhhBcmRhUTdimO35Z8BwYp9A6s/sC3DE3Xz2QLlBj
/llyk2LAUWzJlKxYk97WgodPxmO7bM2IndirAOlHC/ojjSGhYte0BYjXIdGwGb5BlIUXhtXMc2Mx
wadTLbvJDgCFvgD3KoNq7JHMwBQ70yE/3Mb2pQ/LjOeJz+7dRi6ye0De4tCVias5foHPAdev8ji3
7gCgng0oQ0Pqd29e8DEvi+F2yuskxOIL5zU9v9jZ6Hh2hTYMnbZNuvcB0YS4H9PHhUHIBWH4wQeF
Zoqfr5E1RWPYsNW+Vxa2VyWHLI3a79pi3gwGbqVJLZAtKrgLWyh1SoB5NVmiO0rr+XKoZVSP2bTZ
dX6kj6VSLlNUtgQjjz248iDn2QrI4fgW8cTCepJf3TM5alTaOFhXFq7eL72+31vKjhqjUbvkgRy/
0NboY9btGziZFVdgK3Yn7KOhY3L0ZdQQxRifmKL1wh0apbv1Fpm4IjZy1WMbEIieHSR7VlxtIc1r
jdSuXPouN+9vwqjazT5zY6Nk2XlgmxVTmPyFcEbvErJ2v3w1Hx5UKIOgOsaznR9WhVxBSWyOjEA8
Y7X6DY3mYZP0mZzEyAz+aFMKWVjNTcsie4/xg8BDTpGMbqUao02+CA0QvMqbKpio+2O1Na7ITyxz
y7DMElCiZa9/79Qta2q4iIK4tqxkx/292xQ76Skd7ZHt/PCUhfFTKI5fn/mVuuzx0fcVuBztmErB
Y3APq7Q8oUmnL3V6D5zszpC5KQ9pMC2Vg8TN8gN+8d6lkdUjQW3xnKLYmcJ6qMLyly4W97KxeWNQ
TZoeBO2Hz7ld3+WfWaNjClGZZt4irKEkuGPaUhdfk3Qc7pxh/tJFDauRsI29DS7kQYQP6cGpI/Lq
ELVAr/QNvU3F/S9WrsusMECPTlbA/gQtmzAV+FMVJpMsYlZiXUhJ3BOQi8LPGcw6guHn4hf+sqNn
BB7WJs+haBm0wb8SeJB2HssJ8GRH4jz18QGP6rQUa1Obe6UsMNVlhUI2qlIh8T2EoVKY8K1kTZDq
Kr+dOI8b8TAGrNx3rKbEixtGOpOz9J+MdqFO8ZVFJ5kPZhuyRQboJTkrXzjjcE5ML0y7vfgOr5Ov
3fN/l3ACAjpkrPlIItjKKR+K1IJ+RCmUtxEp/c5BnuoIl0LrXfugFdF1XIFGhyNLcP7KNzQQrKFu
68P1WiQnWWRebb7naljDXvCX4sIsxLH9TIVnPnSm8qpbtYXdfjz1dDt+5uiRGKz3Rr4kVC+J+iyx
JCPPxYh8iyg3rBKvAKvHQWZca4wuQ+AlRcrwqEi+4Yn8Ybs6xwZWD79G0aPDHZ8Lt44qFnaKQ9NE
vxyIOB9iEFEP1b4DFj7liNNRlRULMr7NBFZlCqbJYnO1XZ8VQFUS6KHfA75kqfS4oF7plUzaZAXY
1Q6ug0j+LZuLfukPUr/3rZzkiedTn4V4lRPCNiTTtpAqBCGm3x9LdhpsjvHFifp50b+5wzFqKRd6
xKuR6LjAOl88bShJ3cpZF3tOUDC6+OFwEXjzZfV0NaBIbnAA4eCuCiwyXI5o1tNlLImtx5J+waJo
hOFoabKdT4vw/nsKK4iSvaXG55+ACcT9iYNB+45fz3QLQZVyESkp8HI2bXkrlnZ8gwfa3GrQANQg
hQ8Y6UBKoRux4+P19LXwCikfNepgz5VS8gx1HE0yXw1ZSLlkZbs7nCbZeClJY1bytKpHKt3NREgs
uojASGNDSmZunHv88Kv4fdB7gFmnGitL6vswJFS8sKG2F+lcADfJcSi2o1IRC+wlQzVlBeSUmr6p
APmgwUiYXhGL5b5EsISdu4ZqEpl3Cf+6ggxVLzYemFFOLCX0oumjpmXk6dwinITxxja6U4BGbkZR
7tnb5V8nIF2lIsLHDc97du8ABQbMPdaLfp5DSbyEhl2fhyHpOIr4ygHYy590vGTAk886VAiu3kLj
QJk8rM5MBMqPmmKerfLGk4OtsmGo5Paf+TC+abPpwOLnmxgD9coEQaAmf+6rE4A7/8hBX0vAlzpe
pPLZjvr56VKYxIwkDDHzj6wpPvkWxZeqCIRvpIK3Hn1Y0qaxOsmtLvNm9rzH0BiQ00G6XnhVu3aC
JORooNq/tJTxnAKVsZXukU8JKWlhuPG46llmND6VD4aM3aB6x3gTZyaR4ymHXrgmfaUjswFpwzqC
p4bsV5pjt+BEpnzXQOdKXQgYHMYv97nS2DDkKmgHYFRUKSujlXPhV7aWuPOdNzlcfK3OgEKZRTjo
sXYmOqHlKH2kni+EgETxLBzdiBxa945sKpi1vam4yM1gRlPX3vhvXyyCRPVhmFt1lQlXd5YNX7K8
F7at1/jTeopiYGaMrgMKirgb2YPIlLIF7vJ+Y2KlXuymvJy3cRB1ga1FgtuUVzF5PWc4/ZGL1WWt
P5NlbOq27b+Lb8Djal/mjjHq/fMHsset+0t5h/uQTsNv1729kb7SqlkG9KYszptD/nDyvHrGgZ59
QrKccqmg1iWkwhcVTS3zwOoY7awIPS9UK3iJAEI7iq+HpwF58dTcS3sDHf8l220d0vZawdNFmg3v
nN7rgkjF1cSa3p1bxTlf2U57mPtq3PwWl/yn0/L81JJS4GxTzf6Siyg8dvMSngUMvS6OiGZHKk4s
CGsnu7vunHrywnv1donZsUKwSS52zr6CUcVIbGDkHj8iufN+e2iVKIzoKIjoyQKobmcatglvKPJ+
2DWeeajPWjSk7JcXh+OK1qCDCPjbywQ0VEb8BodZNw+1kcFwXBgCK/zwopxmAlEW7OecFlNOpJfL
3VLK7IbcfUxCQbvp7WNIgCFI0D92GhOVzPl32DknuYQObJ9bGXiYi9gkW1XKr+q3E8imiH4+OE5I
NZ4UU4USU+1q6LHBNk/BgXtzB8BFfSF3eDMxZrGUfDiS+sZq5ytx3zxC6rE+2uoGDJIDXvS3v2ge
Y83qtpahhGuBp0hgLttKn5pr97tWOZ2NlH7GaOEjHrp2wRcCvlJi+J+ZznV5fYnbsaq6pxs3wU3T
2t/NL2mw+2dAvTZWLVVs59M7Q+v5pXG3TBk7pq0oeh4dMNYOylJv3FtwhAsMu6fvgRvzBKmhwMxP
53lsXvIvDm8lLz4ChQRzMUNmVqKu3/qpm51Iwmcnfz2w4Jd5ixtszgChz4jZluh8rsN7nVIAq8q/
34Q/XXIIPle19BL2TuIdkfK2ZDT0kfU4MZDaoN1ziAlshP9SRnVhWOjVGElA8W9GZ/qme2F6fxP7
/axe+IMbdL31CoFUMXmWO/e3anlig6JDUTaWxv7Hw1txf1QOSM+QZK9JXKizEJQVmG4Kyd2RIfFO
XiTWiqYbg489VFxlR6zljQh2zmU4NcQFZ+UOjmxTG8Ggue6U6u4Qa+paWOKd/WEoAk4Ad50Du6cX
wrqOSYbmS9XRM6FtoWrHxPt7eJpQKE/2PTDXfD6xyaj4ZJc56uNuw/bNifgZK9hE8ZNdRysrikit
wMxXZI6BoQsgvpDCnJ7qBsnws8sjaQFJ2VLjgvXV5uq/IsjZtW99l1AtmBr71OGO3hm0E99b6QGP
spycHlhYrV9AxsoMLmBPY/dwS28HWq5hfkKIhUUE7adA01E2nbItCK0O23blfwe6rKmyowc+yYXE
TPqkVBWkTko6AeHIiK6+MUR0Z+sgJJvY3ogSPA1OT0s0Y/hcgyinUH4wGtLcQf8S1nD/pBDMOd44
N3BSJgeb8vuFhOYF+YvEnA0t2fK2868bF6hgLobY/mzQR4hKCvfcQDlclp+eUmLiyg2oP7O+20LC
qzK9MOhX/C7PY7bFf/xxJ+FjCiirK7sTVlBBMIsFAC1AwV8M0spgYVcvCMwnyp9psqxqYVijI6DX
0YPP2D040wve5CMVTxhYjxe8yBlaCB76bQudayLNuAS0tpxlYJ+yylQpIYglu/xaEYm3jSBe3xDl
5UlDqKGBEKEcAK+yYbUCxTMiDTPDsKEknKtJMhQRoABoayZUc71H/VBpegDlIGUz4S8s6Nfwq7YE
tnESx7bTpat8ZzA8+5gS33cMkMEmQbnwUEXi/LeFidyGM0/lt3icZp/DBZ1yFjSn73IVtXYceI4i
B1gZiskJ+Q6+OsQaSe02VuclOQFfV1shIUAvMomi5KWYv5JAAAx3ApINR6VsNydyKrTZnquOPpbP
Iio91ZOgcSQ5UkmVVvqFyu/RdZfeStNgJQzjTGcyaJ9vHn7fg+3F1ATI0SbzqbYJAYWMXr5laJG1
CpKkGmEuTEuN0QI6YTD5klludOEuwwsjdXV6XzPK33FGBPsLIFGBSL2uIlGWASUT5S7aAhcZBHwV
z/IXEdIEGurYddCOuOK+XlCyCvCmDaYu9bg0piRPr1Hm+vwGBc8WBW++aI0uNy/eN3WDQaAj3jUG
eQ9VEBZp5F4uZYNMCwOVLqmPplu6GS2nKtt6hP3LYU/YSdfdT+qs3XTEqNsAQ83oUeiIABFhvwhU
s0OtovhyMakBWpOenmkVd51Y+kPnJoV/Qavk+jpSksM5fsngRd5daU3nFv+VGam8wofgICRkdCo0
L9TYZ6AS2tGuumamyOqLWQXO2CKHe5pKQRK0wsoaTCuuVY7W9u0Lz+Ishtr3wFRU2j/r6TvmpTkG
mEAzV60Iny6TKkXP5eLVynXVIwvw9vtjJlMWEtGE3vrmmxKHxb2ANJ100X+RnMYNFRDAFtOPpvN2
LdVfWf2DbfOyZYG/l53bCcn1rbO7A+U3xXv+Sg578I0rvSsXQTx1I8Is3LPigX9Jg7EoISm5IcZw
3xJXCFNQh2WzGNCuwsE3bWtkr2Huedz0kW9ytXbPkiWD5T+/i3WtwVlpOyvVjnu1Ky0CHKDtpTvl
du+zFPoTIaY81+qNEoIz61PafLakxAM2FPvcbcf8hcP9tbw4LUnJlZAzhz27EtVUlKW3RXrojlCj
2qijSPM1rGIFZWk0pESGdz4pndw8Wl7asgK7xtrVdAoGEha3PdQ9lNC7mhgwhbW3cGGBmmvVayKP
oNh9HMCZ3pBc44+N+8UAH+ccK2Z4GXQujVi93QlE23DACu5Wu1KFSXLsWdpUlTkXzCipeNXJs2T/
o4ZWInc2IwceaNH7LEDiUJqiGnITnDXNOZwksjf3FaxMofVFRf20mbetvJj8cMzzCu3mqaxyiW6B
8SUR5GBQG12QX+KcpbAE74s3qKbczR85vmCwkg6M6TA9SKpKdRjAgnOupDb/3dtuNPuFRY80Wz7L
t1iYJqpU0p7PJL84sXXN9UQCDkzhJCflBbovIw0bq1YjNTmuNRfPDuvqsAniNT6NdjLa/eDt2I9f
Xy97zO5tqH+gcGf+ELcf1iC4OHr2s2QvYnAHcFbS9YhwOfnzEwwa9dnmzZus4AgND5bo3rClipkI
Z81GesDT3jB8+U3ldS7BDVbzLfzyg6wdybNj6cBRaJwznhJhdaaO63zaIUSqHcpSXf2A7A4s53aB
aiWo6ctZsbEP94+L7JHmOUrsmxBrfUGFQLzfoEKmF01aZf0qt4soR29dMleknORAp3CJ4ow4eX14
XfpnlOfgytM1/fhglB7n9uJk1as1lhgDtQTSe7OyvD3b/EnKejjLmYs9phzWDNzPSqRlWUvLAOZQ
hY5VD1Pl03NRYZNGohZNXspHHf75qWpOJAyGlN9X8vfsoPsCSsy9FcTQC09al+ekK7qyQnbTMnqZ
GC8Sc6l5nKNNZEGgZQtIgGVPnMU/0dA7zKPy9lc9eE/Y4Rm9TE8VoNB+yqAtcmJ8g4lAoIuBSxBb
hLGDfFydqZNPnlZiF2OoDGSjah37PXE5luA8j4tVLqfqsQVZWbnl4Cd44l3OQU8e1HiFtGEp37Qm
3KDzlO/v1lkrtO3uAwlWJQ7RZcCoha2seFVP+PmktHHQ9aj9ZM17CqTZ/iRwJsqCEhOs66WeGCVT
ytgCH7MTELtMUj2xRlLkzWnl6xAMAbcObbJx2GVFLGMXhnOmDxu4vm/kVmendAKpBmCXJ88EOENL
wS/mpCyxsvnIOYGdSTgVPx0qdPxtR+2JwNFFyRuDVjmYdfD/ILd1citP5kipgI7dhuAzR8I9okzn
4Vq+Tu+FQDV93CtJ0EGE9ri013zamwEhdo3JpdCf23VwBc9LLDnOpY+U16u4zO7HU/cjT5DRYXpi
NLYi9QOZ4aa7M/Tteat9cTx9cZpsW4xVzt0hC3SwWtT8INfG2pgdSY+83KO4ASY/O1kfLhky2t++
Mv+el/kYdMNh2RnjUoFUyK3GFK6FMCEk/4R2IusSU1pfaYBzYbeOohpBNCfb4+ct3ir4gcneY6/k
3qjj00ommTmeEm3vjkXDmTA4vZZHvo22ODodbwXlAnn5wVheJ/is3ArMaShfCNMHTZp8nG0gsM2Y
5mwRuPyTRJHcqROu3KKhC6IL8Q7cNSwX2YJVJNSGtW34f3UPSA2FCzy19PFQfSB1IhsW7SdwEbrh
j0dYGv3GAzVf+92ogcvZGPbEZ26i5ZKxUpWDo4zxswaje/hblDS42A9vk6zZ3hjJmcWcF2/Am4k4
S6iUC1foDNfQkTPcudDRrSyTN+jIoGbcnheDPxDyLF70Io+DC7GhdfaH5mz7Jpqr2dO/HNMOt3mX
UBM9PzGSKCceuNnpNSRz9yC4AlBFMwOlD1eCvciu/Y+6RWmSerMM/HKVda7OSTL2ey2Iy5Ix0c12
Ws9Moj5nUrBACjv/uEMuf/mAo90/9mWhjkowgq/xFuC9yI4yfCpwFEVaqf/CJufPcBbXZxyYbgWY
7wQhtHqwttsbcVJm/MdzK0e+hGo1KEia8bSQw3w0NnWyOOCj43vdW9P+cPoRB5IlT64g1VbAS+lv
+SromFDXO58V7ozHfMHLqsq/yksU4CUBzT6lhOfxPt0Q5nx1+AW6sAsRdRNfBrTtH23KfqSbYP9Z
mAW0HdWWhgnVMouC6dG/69lFv8ZdWoY/MmKEEzsBL8SUDxmkpdDke69LvUPJtDVJ9jRoaNa7Ys/V
xyonhcFjdbiNz5qyqKf+La35g2mBVM9UD/bdy7WIlmA1Vis5g/9d5be77VLp8vXKNDY+kcnpvlgw
ZzHkngwCjNSbYV6YltjLArVHLknoWwxSh85eoOKTXcLS6X00dihV9MU+JySMY4eJX+n2eL6huGLg
ryD6G5AI8nJL/IIug7Nl/TZskIhXTT23Bpt9S+G0lETtEROrK0+gikuCIicy8IcFVXpJa8//70eE
riG1jnfTf4RQGeQzZcQOqtcnweboaMEE/AitnNgVN9h0eSxBF7X8ZvRo5G69Wt59yDrtSsftwrL0
aptFbgV5rYEnucI6zbXC7h2J9Q86fLP+4OzlhK48ub1AaUT9KmlGmsA8ayq0L0JLcYgVSai5cFQr
bb3yNpGPnRjLGZujRUBWbUld/Cgh+Fap6wmJHzIUyybiAgqHtGd1UXKmebYdWiLw+ZOC8lTmRS8R
UdsP5Rs+sNEdj/ghof5T7wwcGl0nFVbrnvuNuGwnKcdHT220EaAXb+uSoLaizkqbFtVhBWx6bfyH
tNtOjJVZ4SkkgsxjSxFDsQJwaAmb5qI42cgB1Dw0xP3Yfa4e1JWSBfb4lI6LD9K284NShHZDr+Tj
5NO+3j0a8iAyFi3fRg2ssnwW811akMgKuE2bhfvkqeVJ5zX07uS3jG1fCjvnK9N35PGQ7xCXMiDz
JXeNQVHE8nRb63neqqk+XLcdrTzqUt+yEgR4qCeUNx29bB2Lb23+3ry2a/VpNVIFpTfRDtUhm3qV
azSpZFBd53NK4HZNhWPtu7SE6UIgouD3mU0lu0kVFlhpGTHh4CH+q8OA6Dt5new9+LrfNSQfkBRa
Q4Hluk79XiGYfcZzMluxMg8jXxkjDVd7nPWAxzFYmzSk3i3Hc+oeffFxdoHe9DV4OMI+D2pzSb56
NNoCJrKH89DiB6FVhhGrfRjo8+6zS/uC2r/jYc71StTLUL4UAJ7Z8SIcVqk6Rh/gXsDXTceGjkRV
bOZdpYG8LArljkWMFFRBMnckdGPkl/5E1Dofj40Qub+vu30zTPnKbSUomS2NhK1MuZB6fPJQhX3v
Sqj0n3kRlOQU0UvwLhEwHpdoW0yWQdzfKrPSV9/BOxBlMB9IuvwrIngVcpnquM22VMx6GdtkKUT2
Pb3iMPK5ezvvCBDI6smsl0FlxVcCEnVMxbrxKF5n4e4zGODqflTNC1HY3JBoAFKZF8DCXIlGXDgq
3hWBBVmy/IofGIC9et6RrOto5DslISNLAq7S1cQm1l8THKWoEGINZFntwt/ssefatoYVFUnhuU+z
4cNaYZsceh9xmsp/8O8xdS2VC7Q+k2fF6LkQ81txnc9SEG5m+19AYBkRIDCBHkXeOdleBvyzfT04
yDchCuwb9dcOVMoGhjJvGGRmNbJ6GW71XrhIK3TDlFdvwApFSnF3njH9FAhBCXLKn4QBjrOApFdr
CBtffi0bbqwQvoSNN0nD+bo/LgNIuH+o/VYzkgrvqY9S8Y/n0Qh4QLDjwo25svpj6H0OKYm1TzIv
etTXthWvR0uSgfPBFBAd+c0hXSPz877JR83e94/lq21kvU1hoL/ykd9z5IROll4FYP8a+YK0cvF3
sFoLIEQYQNZn/uJ3oh/S7mT6FM28110P5oc722gGy0MlPIqXd6WjFAZrfd5FctKafuDtKsTVGinq
dNU+l/YWMOTb1G59zuyYzf1dSmy5uESSOYVB5tlweJ5tY3MU8mvK9FNL8WXoLt/wQgrxpKvJCd9Q
v9ulAN4milvclvSLHb557H9WpGOALXpL3r5A1Gjwe825Eyk3R/eMyEN5dhBc3Y0rknkL4rCz0oGk
wGcL1ww8x0VqAdzpqT3jNBfvYgjXAQx1OIfc7z3RDsR3vCZ+dZsF8wwiQgQrPExeq5UlP+o8EMjr
guRrhlx/D99baRXZXrVRZ61TIF6Vb0H7VwSDYYxSYjIZkhAxqMRKsnFJs9c/16fMCAJ06lVgxZGY
RqCwKi4ZCW+aEJnYJKO0NZJO69RSDrXwClm87zLY9+2o+8mxqRnpplUF1zLf+ZHCKNG1OyAfNsUZ
PrVi75J1XHaZdkqM/2o2g2pwom4rHnHC910XRnDvBBL8KS7o4hF7i/dJrxVkCf4Dp9hniucAnAnf
O8qBA5g4RUJsNPrc9g0xv6Jx53FBIHKnDbhoRcjPpdaNk/WnAJcpjiwabgi/8iATrVCvqEHDofRb
kRXemlrplvPU4L0VW6Jh09QW3NyiokfvB0nWYJBbnHN6LQj5hXfjZvhKPxAeciHo3maIszKuAktC
+EAJyTDA/CNOzvn6+HaPMLvWAo5sgWhy1WKYf1vHhmUXkYQF0HBUr/yhv2eJWGu7WjRrv2s07auB
oE6poQoIimMLK7OtQLWNiH8AFzjIG6O7htYsIHwksllOPgjQShP6Crk8MgTmt3GUEVJ79Nd28lvf
81PEosKS9RvWQtugsRXExhztNMH+N/ayrfeTNLdtB5jU7qbppqU3WVzNP212D91CQFIlgvhaVQoS
bqmtZSgMH1lv26X9uYeKNUoBXVCfLclQrMLwi8/cb+9ZOKxA9Dl2hGueRROYEWiCnSzZBqSBlNgk
uAoMDQ+cCom/kQ5TNlxl2do1m8OcowLv+vnK3GnQdX9wAf/igc0JPsmTAA1qeJtcZy55UmMBV1l+
JPtiUmjL4Wj0BT7TBQxuPMo8stu876Dm78BAzA5wzgSsRwr9l2eoaewmzUNpXJxIn0kYE10Tsc4V
SF2Cm88CpXY8CT0uCEX1zwnqkSl7uTTaAiASc302s8oi1lqT9UfxBQOtyfJ3Eh9cM7rdSv0osRUG
GoHYFMf2C1BPb8IIcHWvwnl+yTFqs5Yx8rX4Cy1R6AxPyyxPtcEvKLyEXntte5qhMaI4JYnCHot0
4lzzzeFJ6nI42sF55Fk+l0566U47GCqv/JnUbEAHeSzRez7FNTXz9O3117sm1GmtTKLOa7eHtera
bXnfYtrmHGu4Uv5wX2bXlhxl7fLKYGS/qGUV3fEXYKvDlOEns8c47N5JHhJlqZTFj0dPv7+8Xj9g
KmxMnxJ6BQoTSQ3nMp8CN/Id/FC9Dr0PZxeZfn3iLAZXG4DYO1EmsGs78KD87HiRdgU278VkxLhu
txBi0jP+1rNtWaEQ43oeaT8f6QqIJ5esqxgXO60cOWA7F9OFU4tmy3N5ONDdKPvsxllMRmz2aarK
v9xw6xEXQjKKXGBqi3Fjq3GO2L7LYIu8D73g8fibfNPq8JaKFmBXPnFSYEFIu0OPGFlPYBhA/sYG
jydzqmgMLh1QYc98cJupw9mP3SrvF/Lt4QBVBaxTnJzv1ynO+crdYCxUdCpK0xmUHggnMzvlJuYV
3iwoKu5FSNH2Ctz5sqUplig51C4czN0Wfg0kELIkySomGeqwiks0xUAx0u2hYM7YKX49JyYKcEBs
jEPjafbQGsvcmnAGKkoLtE3CNVcxCMgzcAjGxohySv5OM2oAu9ktwTKNdbjdaSUUU//raKqeBfdu
8WlxIbK8I/CXKjIbjm8OEUAdLfxqC4IVJDtmWpyg21zyau2VGXYe5mwLJLzFQena1pYVNrn1yDcq
h0Gdbts4dpPS9/j5tOR3cU8QuH5shjvfnh4zaK9ww80eIDwjnf5qJbY44pGZWgT5TbPlZFT7fg86
zdpZAsVldoLlEaZiHUxDDJOn8Ulbp095LZqUHLv0eaZwYYPDYQN9EEUSMgVOzAg46GgfQqoxvVmM
phLNKXy1D/NDNp1PCQ6iQFsSa6tYQPu55r+uCdfXCJiZGgrFyzlxQPMd8K3tQAm2471w2xJf8cUq
NJPS0lKLoeAJXO8ZTAUo6I96P4G7JkcOce9n32pWyLi89wZDlpvQo61FDJ/Sqvz0fgVksCG+4GDn
B1bfwKQoAZec4HlwZFSBxf5xqcJFe1ycn1jYhfw5qc1JcE7uE1ku3DGeYfU9GyruySNknbx1i76D
S72Qn8mktPNGu5BZAwYX9hoVKkdXCttkUeWFYwOzqpWIcarcNv1VRVSugQckza40gpdhO8rCYwJI
B/KXgmpqdjznSWjDveg70JdhSdVyezfmVQicjBKLCNaEdt2lomoeWLi/iwoToWkgYW8f5qprkfcs
iR2wcIbhkYlYYVoxQyi+iBlXck88tk0pO8rmlbkJe89b4+JHiBD0RM813NnE2lKbuyKGvuN+ad2r
PemclEUsG0wTwW7FuS4npK2yDyff7VHJ7zUk+BMuXYTaYx+25AxItmM0VezI9gJyeCJGDLDYyUtk
ojApAzuNiQnnA0AX1TZx7k4MZuQUcylKGh4X9QmU8BMiu2ceKZzT1UVsfYLILMtM+yKwEfsWTR1u
tE2A2TAkKeuUCfduX/Qabn/U6+hytK3Nwvq18Igsa1/SI1eNOUDikXh9gR4602reM2C5YGZnSvq3
sNzkCbKaSSe9hmTR9BxxLJz6hpOdfnEfAS2EtVWPMWne+lpzwiDG2uwRKg55Fs+S90XuaWyR/pfo
MsbpKVeH+67pMXL4MZ8RPTzjHG9a2lXf4T7n1lXZWDL9nae2X0w5cuREoXo9ABCCbFF4Z3Bcmj0t
QRc5sUD59cWVvIKiuosUjbb0NqJbgPvLF6UxjI4pLgNDel+IwvCWyNQuPOnOIpntIlUl04d0s6k6
wfZE+TeObWMJc+Tc6HVrwPgpnnY9Ws5t5NaFVSQmVAayQqCob62xke+wNkmeD+OXbcAIrwJpgD/8
gTCifNdE7aBwm0cjpZXLFy6pmKCjXpO7egyjzXicrHJYWB+QwOeMB5+VXCJeWY55HsJwJn20V502
7iG6KFrgWeMvloViDdCgSRkEBakHp1kmJrPGgAVgskbXhpHS26fDK3em+RlVZbEQyEXCUO1c0lP/
b+OZBfSr8C8lTgnSBUrP7qHj/jRwo3slK2/WRWisGnegxgMS6KXcSUGSNjoZm1BCPlBNGeenQ7wa
J2kpdWrjZCweZLvhwbTHUyCkyfGNt75oft639BCXG8HWlnQHJPB/wYI1RSQuguy9XXi8xDvMxyOt
NCJWFXmiDIfZblxPm0LFvJNdsr1QyNY4oFqKf7dDx6tim7+wU9d2cmMMTD7iljbDIrCWb1e+aKHT
2/vOCC9VXelUYTbeZ2tRUpizAskxDNmgHGhhz4J2Uhy0TC5gvyp4xrLQWxTsn6TWz6PwpD3ZH0or
rdQmD+/MEsXqtQEd2KSuYx0+4nk6cxI6OVyPjANuC+6JjdPNYFydp8mDJkRKi0O25CPgyJgmG88U
XcDPTqPEHZkSXap/2VUlvkV7PU9tKmiTMLpDjd8DSo6Zta04gux/wM/ckHg5v5v2mC/AdKeWac6h
c27RkPSQFqnByDgCqrAh3E64HQ4D1wGfzJdnIYtAbKzRdakMnxkW4pmgAxVgjITXxwVM6xAK4xjo
GeBwnANsivJz+owc7msKzK6tCMJvu8Td1+8we5lWudOhM6M+MB0jJDFoJrRLePRW708lrGiobKlL
mlgWsVLIe+1ZK7GBKXI5VL38NBqnRskj7rgl6LRrEz6PZk80imrUA1Yr5pNJ00xtSHXWsluOznuI
7DKM3vDWRnX4RRVzV8gufFAJ6VY4xg70In83mAjX0M2XxneeFDinPwHhLu4CBn2lY6UL3/DQJcFA
G0oTCQGHzKZYaaYtjMaCeR5+bwwb1Zty6yl9gsL4IdtQAK8ThGeFywq0iOaa1xN7FoVapSQkkaBS
kT2WXBe8KmWBg0z1SiaYrYXjwEVARGYFSlAaat9P3vqKmzFI1vXSxHhvyMrjNoCjR2xoTciKNd+Z
cNt8M044Auo8oXGMA+RpmQ6U9MawgqHI2RtBByE31laqq30TjR8Oj/ufMMWHoqCo1nMjLJ+KwVtm
g8pYg603MhLOXGCfhtuNYb7LX9/z8LiFlblYl1oyAO8/33oVr7DvnfG0YLa1DQ29CGqrtfGeWTCo
XwoeFjchISIZOrTfK13xePQvW+1ZHB2IuYJkVrHggAEhqMpViAXNtb/g0IEkSFqPP5qPGkeYR+7d
n7TqkX2c5Wr1VbxPTLi1wbjSwvUPGF26XaADgNTNQihUecsQVuDacTLRQXPLuqOb7mTUUqGxd0Lr
mAg7Mu5Qwn/jWtxSOuDUuo4UchzKIOzsBVUyKEoaV7dnb8x6k9AykYm+npEZoDq9NdrNR8YXOYVb
8OMypyD2PqRD6NvZLrTaICQDsQJhyryLjYae4BIqFv/zBd5UNkKvHIgLVNpl+uBAPrrbiHPsa1/I
zepfQK0Pv8cyKnF9OwWwbCPPut+r/TTPCOevoPt3/7JeDdNeRrQDw/s0YN3eo275peF/r361b2XU
7TcaWHhyInBjt+/HhdruqFoWhFuZMUU2JpkphDC4hMWlodeHHSSn5xHEpEFf6hgi/k9+Xw+kpvz5
XBR5c7ee0o99MkT+GLA1urGkmISorZc83/QMrHD5+MfxtoPLyEIIlT7wV4rLSMtovovCJHURL1DB
TPXlTxji1ueLXBH09oxw2j9eZjRxTKgrA/i3wuTjy5sX0azIcHGtFQz/Aq1b6b6/47QsQ+t3Hlkn
trX+wr4zeznlbDyvDR2RfyZ5sHCXf41DjQch8MoeAprJMPamMuQ3FCkd8EWes/KA9paFsLPsXvxy
Mn0+bCNLI5pnsv93t4hOnTvkOPFpviesw1g3QrIVRh0km7CHjNLoOwKzw3mZkN6bjbIvLRrl215e
IoxIhKBacoa2kMR3NO2ft5O8D51vj8mYa4SEJMKK3uPzEZoLAeoiOeOQJ8s1fNfrcLCrlchemYQR
IMb1rRfeCnmphmY+TvjYOL1ifNZQpOjFHi7Y94sx7DJwZP/jFE+TkvzmGg4LKLNy4kFV0BLJSW9Q
fTWWhupbbFmBwEfaDEPcBq7hHSekCqdI9dn0lXIhmcbZ5pJYlJiAGwaZh0wl3deW0Y1iQvy9qnWY
W0kACcFN9RY/iMhC5xnmFAvEFhVEcARGv1veICg9Ehi7ytXgDNaC2m6TmYCWg+LOLdo3aCUrtjdF
z0slnMIMqGfivfCAngtnHlwuMOCASlK8zDnatQUdK9cVtrTSWWUFTmGSwakG9nM1MVt8iawPMJIH
w6JqHiahqjUqaFeQM34yZocOq4LGBnkfhLkbFhvBiVNyhSnyeNELaz3JQF0D5cp89JLhshJcuDOE
taZXLJab5i5zMi/7Dgm+BYQeGimR1KYlVqP8xcLKLxrxzkihQGok6gA3BCjA0qHiRI57d51ey7SS
qtWR2cFA+AvoGuB0db3P3gNYWQZ750KyX19uscQSbEbF2xHlpsURXNjABq8iRZkMVIiXJl+sePlv
gC34dk/OjCKIcOb1WwqsC4pzCrrKl8XCkzfJb/43cKU2tu1LYE2mZ/XVh3kNj9SU3kODKLT8IMmr
x/uO5EMfIaJKlcPt0kjpBzkknn5+77eu7r80yYOsWcAPKYnTr4IA1jl4fqFWT4DiMtKT3ZrsxtIR
ScQ/0HRIz0GAFU+21UVxawRQB+epIrYbOvr2BY/HArudzPIr+Xk9XKhNvKQSIDSP6ey5KEeZpXTm
alnN/hEFMfgkfMhQVxTn9WT7D/rD5OImyJgvUQyrtBt9HC5RumswmQm19DAG0AJEGXlXwWgzEH7u
KlAy7H/up/edH4KkFkEUjGSa57WOj00+IFMrAA8IspNnzi3q2rpMNGrxHcHVPXkM0FXhRWt+HvVP
VNRGUaOH4MO8kYZYo+JLXJvtW/FdDNTh5K/753CXdhVzHHvxARsr3kXvexV9gm0IOYyQwy3S/mgN
g3RDWFSW9JdJNn7yyq3xN0OE7zuECMPHr8Dd1WB4cc5OhfdLgAfKLYunVN7hAHjvcG8X8IZylrgW
KL1YBEkRrnc7ffy4S0Skv9yz9kyIo5NDVluLtGOEB30lsnaKULkTPrJnKVl8Rx/HT2asmGBQB65z
p3V3f90Hd+AyBQ/iDF4MrhIdo/CoCyt+YKlL8QdcQOApSIxHuGgty59rnzRFirAnw67l9oaZJINa
nI0oytCn9Yl6JKylMR6XHbI/hqExXYj/VP1Ez6CLCWqEYjfGT1JgWqriJsuIv3b0bJBdGqVFk1py
MGMAskULMiNyxRZjgNCEf0g6Q9+gBYzo0k0LoB7652khocZzkrc6O6hBb2R1oRzFXXEmohiCY2Ar
Q1UggW7AE80+5evRsiYD51bVFD7tSxVRE3GlXNVlUwjJel9D0xyfPA0bWPjCJoJqBvJiatjMiMc5
zh68Eny+gOp6/ep31baPorRkE+6G20oTkbae60edP7kRWBD2ppAhj8FkazX2W+Viz0qkeh+ceDcZ
ymJ/7Ycr3nRvIh3RymL+0AFUAQYF5MKhtcuHhaatBOhodq+x/73CVFqbb4s2xAOfhyjpUg3h+Hgy
5mt26pX4ATvI2cXf0Ca58Edd4D8AI0fRLaqYOwz3Zb7uR/ky3aNySBC42eK7fvThxhrENo9IZagZ
170r2sHD40zODQBeDeqlK34YAdg8ktzdynF/WbdAafw8+h2N6DeKCRhWMqcyKJq3iYrndssowQpD
dKKGA7/NFeFsnkjgh84bqtDngryOWPd0BkWMhg4il4vy3n9OXqulrosxI3+A2stw2MNyAk/AhvzG
rPMiARMEdtx3Iq2BUXhQ20ZYJggzQxPnVH7qZyqIng8SYtCp9CiOQlRdZG05C2C5ayZT361S8oq3
MxgqBLk0vamYscAzm1uKczURdLj+5Hu84rGIs8iRyLHBUGYNOO9Cz9nAaP5A3MBzOQk7LZlhsCva
Wgx8pRhLijvSaG+41EzOnuIXlApq7CUktBA2Dmu2C2S3UEnUyUKb4hcWHGzMYhP+MEEI1DkTmd30
I2x17CKlG9osaeXfkOu+qCSFeuBrzZIu9cHpV0ZcCVTaYj/GK4XaI8mYEccbf1GN7v5NcHlCezkm
y/jWj7CZHez1dsxZ4lHbbbhnmXRfdjfOyl0zxIDLgfOwu6ppynakabiifQxB9sDxdfBalQ7EadrK
kZbaf6BlG64bNnBNRjcwtzhVNMzNLTT7a9wigwgVuVfZBeNCfGYt4lwtdYxvXRmINNVN/R2O8cHE
Ds7oKymgd7xGXsowAInu4SR78fi9xgCwRZhsprU+ZTuPOeshNaZ6pW3f/NyRHnebce8hPKozRwTS
cd3YUptclzq9gdBF7l7OnZ8BtxljAzYdyb7fttcCCC3rIYQ+zieY8R9j8354eWWGRaaC0/9JY7gd
/h0+fqYMxmVqtbl9bC765Mbw0VZOa8ZxcrI7rBeVPdTIEsakt0xZBvfSf1LKuwGYmzYrtjX6svwy
ntHR2El58t/AdS8YlZ7vl+9W1acsduX1Hv41+JKv1o/7GsQGIc3J0XWOPORSRVGKuU06duWUHQ6c
NCZblHoNrjo+8rStYjOrHrRFxgRUYsRqvSlJjWqx43wyd5/oJaYos7d+Djw8wCarL9mMXsSTTxOH
++hCJoMwpndGR6a1x6wQaifnaVnzHugD5+h20WKVUOabmcrcj9J+tTacHLl7iS8Qjn4FsRQesAHj
+jJxfzeMaBEjA2sZv+9GsUyGRO9d7zRPBUhflajb0MslRBDW6xBzl6LAs+Ls3vVeKBg26uqdwYkr
Yqos+RT/M2TDf4nH6xyozkumFhohdtjusmYljYJINfebvlzy+++cmNgP6FiVY2K/VFeeu3vLEnQD
DmzaDltbgSfKOC/3F1WF5eMAIRi0NRsP+ik3UxpIHAjoMpM6M7/pEXmSVtHNxX3I8OApjtGcJ+8b
EieT+FpmV7wv+ogjs0DbAvH7P6rPxB52yOZbIL6ZbnIq27jo94arN/ZghzdL0rRgpLNfQbsFFU/0
3oxDLTJbN0wM/Z3PTcC1POm9OydiK5qvGLqWDGNSRGseXZs3jWv8erOhg6Cv+5FkZC7BjbBiT7Y6
qnjaZwOx2rCJ1ruqdyAgOvNvxXKn9DIAcNb5EQwQmLois45bE7nc94HSsccd1TkvjCeNnuwmtlbI
K6UaU0rhM9veYBzurRKvfeDixCl9DG8RbHPzKDD34Yof1YQb+9jGxEQYS4G9JhuFp0NyLuWRvOwQ
U7XQXjSt/mvDAziUQwsBY1aQvt8Mby3CBdehbHXh+jCelnXylwL880ZAVFBfMGdLiKsnYcqcIiPt
WI9wjux/yFvT3yhUgRfm30uzHsbpzsS0QD1eunltydTkKjJfVSM79l1kIlcyskWWZRj1rbIohPl0
fwFEJJA6FqRfQGEWBzCaxpk5QGMvurQhQPdrl+pPlcV/pi51jBrVtapCGBlWwGAG3mb6hxJ69KZt
meyOFZ7sA/T/0lbLmCBZPEbJUCudAjQGfV5xuahrRmJTxmNpNvwoIUsP6ZqJr3/hDgaRyMzhkwvN
KB9ELIOcEUUNbfZ5jpT+uItCMWBrSDb/ktTg1xXf/LhbLPs2qvWPOoZ9X8g0ENEZMZg1MBkq6Vwr
1OrM00tUi1XsAxE+Vl8adKG3tMSnsyrxNPWVoGbZu2T3hVzzrPh4uzwbD6cuu0pnFOb1zFb+Dfzy
gdNIgB19znXH67jcgPD712W4x4tCxODLjHjQ86iwQNpU4qzraLXE/xiWgV+Aw/N0MLfNnYe/MjOG
4e/9oo0fEklwP2yzdDP+sCRqv3gnTd6pXPJ0RtnMNzCsV2p024xwUdx/YrL1VD6urfYJpW5xJOeO
MG9+aW/YvF150igeVwmxFKpADYWTbP33bLNNHCiYzqxp+OAzM6V2VBsD7BsJK5u+6WlDYqmILupZ
eUo6Pdl1f0rGxeZXWW7EZfx6vAetrChB4KuiUv1GRGHro1UMNA8NPwAX7uC6OLDbjd0tRZjt6sYf
VEibN/pAeej5wWI8x+vEjzWJsBH44X+zdtqltTNY4cmDr4jOF++y1KHhQsl5Pc57vShL5+AGWc+a
O04Xmw+jjNraZuekM8mFyezTHE647JmWKuGTvhWHaGZTelQvOMc6rDRzNkCKw2s8jJQQf0QOKa5e
M2znj5E1pE7TlIRhsexdAre6d6952294EBVPrsx3YsPIUHO9gsnoj+pPCHoFHXc55+IaJnRaRxyU
g5LoV5mta/6NUqqKrt7RE/H/hMjvPVmTYz+WSGsosK2aeYzt2tO+az32qdEXuwtsKoRj72DQis+s
81DCN01NhIUtaKg4jXSAnyqwhBJD9kLdfL++AqB2hoUIpIb5huF8ol96jiO/8CxTWaGyyT130xWM
/AEVWvPzVy+jxMOZ+vxIj7I7gMhx9Ub0NwzSrJSEHU/kPcWuMM7iIT5+N7qu69bvG8Aw3SeK6vr1
Zhigfwt6IBy2v7+vmmsr9PDqo/CL2J+VAwaJbbEuBcUKpjpEplnPq/xv/9yuGuJ3h/87gTyaTijs
fHQUAEDpRVXFO8ubHXALEcZhfUbwV6NUDywujBYNjIiXm0YotYV+o77OVsE9JiQg+f4EKctDJZsU
wS/1SQFpruDMBHQfQS8cEFx7K7m5Hy0yEX/jU3mrgeDsskCd9ng2QB+/e1RIx7wYLouDMIAx6q66
du23bGjaDlUBqUaB2Y1bHiL0aW1P93ckne8TMM2SO2+RTyKYTtBENKk3Qyt2ZqFV3FRr2em59KzI
ftHuvAr3hOw8zvcmO4W+mOJYYqHQKePC8A66zKWei2Rmie2cuhLI9hDhGLiPQkjYnhiOV3fZTXOB
BKWJCeXYhqUZzgWA/tWJw5ho7FWQjBPhpSpoStAx+FRBaB6Qs+oP8ErCHdSF6xes/4jugliHv00K
XnECfqG4yCiy2xQ9kRdOk5WZvnAkoniX6jz3YcmFo7tJdIdHzpF9Pk/66Y59UsxkVlvyZcaTc6Jl
SclmtPMvjwxqTtxUjekFCSBK1Q93yBbXC4CYTLMSAtesAQHdy3qseLxWPpBu9MHuWS8Kfs+xBzjy
wjTQC/XjARYZz2BZbj23ajvI4Yq4sRUwg5pZUzzvCY+eJCSIAg4/iveA1Ek9YLyu1aUpRPAvlDYt
yN/7v9TITx3IGBUvlJazrLAOYQK36p9s1tdK5xuqSR7bPdQZZQWMMPmlu/UEYjYbSk+yTReG8+IE
jOQe1j3MhRkdFoSPhG2coT/eirtflFCySXApkDIeUKSI3f1FnC+XsRbhGEChUxIuLNREVvcXCz8V
CHhU+UlkAVXzFKxJr8x0tKYZ/WthDkonh7E+oJ7O658HQxPvtDOXQWGxT6nes2ND12hz7FtwA01Y
QbilDbLTI+NfemCu0ny4uvVUwLrt+QibjCk/ohgUIcF1aUGSSJ9QfFDWwUhpSHIhR+Hjo4LKnVTw
uXQIQZfAPiCe3idGoxI0RduTsQpdd9Norvt2Sdf64WnpChoKNNcTirgseZBYVSbYw5op2xMRaHlQ
7yi/O0WoIKIio8w1jLbES24WRNzZuOHn9nsWXecoejfM6KRoVnb6nBk4GV6T+P1m78yt8NhqSC1L
DNdWwKhwnzwHc4u0y36t7G6fXBI7ltb6IbsbEAkCHKFac4ELBSuA5NYPIkAymN4IgEZRZrlHHO6G
XIpfdY6z+DNWekGBp5TW9bs6d5sYhX/Gk9cwdnffn8ToP3Oyvdehz+2ujgXkz2N3iP6HImUY1Gg5
2zH4vvKU/QhOHslZfBJwVlPml7mlfJyw/ysQaC2ETzKkPiN7iG7+MKe5/5V5cfa8bIy8vb6AzsSJ
AQzUkALylqp+I6YbN9jWJUyRjLWWZbluUFtI0/2NglBS3tLg9MduSiGIpi+nzBdmvUIMZBtCXVUe
ME0mBalJivU6YYN2SpguCJ3AnJGvHEMuF/RFFOMcUUX2Lim/6no8tzUIkIYBUfugV82A4cfPH7rs
zlJAt21+a+kIxBKZvS81bNVfWLtltle0lcbJmQtrB9uL7/vKoORNskClVrFmapeV6z3KDaXMTfCP
TQBQjm87/ztowyYfsT87wQVlweeYDAl9/odGnwCFtD6/FjD1oXqhB5e6quhlt+8oLbWCc3c1X49L
yjjzeI5+y7ZFNN61tsrDAuxtYF7Xa+WdST3eK/U02nYu+5FbWghW156b6WHWxqf8H50j62hQ/0wp
MrbjIJmEnsdcOtEmg2/d5UpX77Q/+rFODbK0+FQfZaPkA/jOBvpJtKZkiZhhqz8asa06NhtpyUR+
8VmoUDtV2meyc6fO97yokj3qVzhrjwvxsRPljrlyJlmSXs7bCEz37jb0YkNf7rWsbFwx2UWfmiur
QozdtmTg1Ng9BQ4rgVKjO18ttKlU1lM51YWJGka6sLhWYffqgTsTXUSuxSxBAfkksHQA1y/olDo/
367Rgtf0PXl3/ZnPW9fXkxYHb09/a77i5s5Qbgw+RPw/IqDdHT1A93cGOiWWatz3KaBHhbcPkMvM
RNiWsa3BEQr88eIrUcT2xV6XlQxrJCV1+/zOizgz7XEJuG5X9rz5Dd7VtwoMq1ITjK5ybiqqC4/U
kQ2ItTKedj/KPLHwcwwEr/9gofoPh7OCTO6uWDoJJDMd9Cmhi5gsHKsV1LUxKTz3VLTOUmJCFeV5
XtuUGvHHMUdEukfs5arXefGYXPAaUk5TmEsLR+BB0lJJjFSljXTaPa04HEgT+uSRDCol1CQ6PiE/
/1ayk5vxbqx7e/rXT5LGwv8ULnEOx2Mqweta9nZqxqUixRSVUzxE6GsGI2IRHxRSndLzdljnDSZR
vRmoQOMDu7l1WKp7erZpMDHdhfCCHRwvmpJ+vBFknHYzenU24xztuq9lQPP9nO4cO2yMQosedxij
nLYzsXj3MgfOz2l0abil3ZhMeZzC1BTx6DRsNjSY0sKmTiLq/sTmSS4ocHmbtTmuD13ADggOQwEk
e8WGYYj6qZQfauSzL86eY+u2X5cOz9H4MHQDTcF91PMDFSaizRQqPbgUoI4HqNl5MLZjSRyxR1XY
Gf0x8SK7IqN03vUjc+pt875Jdbb1u/l1g+Aj3TH8hO/yL4GIxQ+nZM9cfyVi4bfmZDSy+zfhGLMh
T3XO3GFq+Vt/aIIP+u/iSDNB63fli69BjDoAjv6OnteBQP/Q+3iDCT/8njY2fDPlRUg5fQF+/buX
F5SxFwwsAKKdXVzZ/8fCnnUHZKxN917tzlnkJWJgGM/leFLr3EJXCZeNI1YRiGJj2dy+x6hS/ve8
uss2eLKlbrb8wpTR0lW/FubkzWUWkvvzjciOjzXDjY9W017VqD8YKXUnmuo0dhheJQIZ2yy2yCRb
V3as8n+2mVJwFinZvUC0a4VcuCy6z2NI5stf0CEedILnnBSsSqp2kjr7eWBMw2ihLIn0lvCWEBkj
ngmC5nGVbM51NOPxieE3LP62nXr1rfZDFd9AiYf5IKUObRGxjE8wDH3qDMmprLWdYl193Wciguis
hr+uVpmyqYWYWwZE0w5RRgE6C1IIINbhmPuFz8SqgEYWJr2bUU8vLxj/kspFRcjCHTUXnQyR8srK
zgiegGL1ffQK2sQvkoABP8vNtzaRMX2yeUzYNQoj5hEBbwkazYIgsy7ANohYWhZsWmYJ5lTENVRr
UjFTymQjivI9hndxzLEZPBoxiLrlfBLDI8eSj267dTAivk7hcxBt7P3Rm4y6zY9guskw5C1+3zKM
w7MOo599blpGUiFBx3wzVXPCsMy3c4sVnWRddhFadqv/Mh4dfzDNLzHzbF/OnjhA/auF3zHDVsmG
CulGUCkMuWNSQSQjNoiC8ILkTNy7Xmsai2RXW7wLGO/zmktH0DgL5ZLJLoU3kqorB+hSm6iuLzoR
42maflhsBuvljR3WLZiDXCEU8vge0s+HjCpRbqPA8RkUH74PC5tB0uWGked+7oU4jJHqwakeaz1z
Z5xYsUNLJIfFlEiDF/v2GCEAEIO5BNmTR4kkoYF2hknWptks33epZfWxQktxT8bvseTKz4iI7Cbt
rib/UH2xlNyNeXp5DMUyiyGJVnP0cQZJnJo/CNwF2mZeMwWeoR+E5lIHcI5NtcdU80sWNJeDSO/R
dVE7cp2W0w9uTrNNAm6xF/nWESeyRkLELL87S11AKRdA77pDGpTpwvt9f9QiSqbmurTOXZGsA8Wo
Q08gto75nb5q8fEGBT1rBH3fKbBsl8R9T+7pVatdG77frWDj/uQeaAljz47t9r79bWrx2e8lJZs8
DiVR2ddT+Lf8i2bvW7ZV3gOVDHO1H+yhm+p0ln0+a4TkwkKdBmUOTuT9pPzn3jdnecxvWNl/Y5Hk
zLoaM83tjjay9p9YFj501eKYipOVQKdl8qtZCHMfirkF3Olcx1psQAKN7L14C45LFAuHpIfJ3Oel
wyH9p69wclSuMNd9VrreyGWkCXRM+oPBCTpV1uqi1IkphEanJYob/r+199tr6w97WIBGOF1rejgn
i2rBvC0uLVmtCaDDbTIUgG56ECVC7ymCPx+iweiCTN3LzRpxo78p609jvn3IYbyyC90Ew2bgF+oM
9TqGvVSRwIJ0FXRCm49p0HEcuTm3RnjSZtLbSQacxBiBwBNvdQwLycKM82ISjLn5aJ/vSqHjY6vl
Ifk+pytKoS9uyrndwpqOQyrX+Bm+dAogFgRpKNo7z5HHnKw0X5EvaNiVwwakyDoPXD3cUEFUaRYq
U3XLyl2YroucAN563FM/r6mICjAuszBlbY9zL8QYbYY0/cyuiribWakVYxyJ2+++i4wiLaMMeoyH
LxT18wtGGnpfnkNQ/sfYxHE3gjn3yDq7NNTh5NkyxKgzx7i79oMhVNrxAZWpWxrYn716hKbvXHyj
aAI6bWjetOQDcOu2E27YQbwwEnmtRfw8QX9FILfu4e2L4aHuha/I8jEF7DVUGLpQXUdGwuY+vO4o
Ggs1Umz4Q7EKcMn3CCU1ktzqNZjwSKChT8iZQOy5ey/Opds1kppzMd/ZKYEk4YjV7tT3DKVkC9Xy
AvnNrhPRFNHIU5D192EjZBOaaktg5g72hq/TlvgjpOim/k9wBaRynQxFjOBvSNHBsonOVm4Og4pz
2PgRT0BS4XHTDKYDq5CNd+t6b2wI0VSareoxoB4EAENC9rZaob/f+qKv/RtZ3+SVOaDbBB2q8FTO
1zcf4MeUO82ON/wYzVxrbfEZSFLYSlL9RxNF2CwAQdRgaD9uFyH4kr0a/DwEIdrJ4g7dc4g5yBBf
aHThQjFHCjnWTp1/6IdhchfpzZ6AatezhtNs9EH8yx8Pc4q5i6Y8jHpnk6PmYTybRal8/rxODvQL
cZmyurphoxgGq+vzVsb6bomTt2PsXYGURDFEuIBMnnqboNWUGVa2fD6QtTPyBiqd6n6a5quw2QLy
/OV86xIzrBF+8sajFtnIv23cyTOCNFITUfOffTfwGDqLOef6iV4q3eDGB5KbXcWIj4+Mi7FOFo4V
kvLQ6UsvrPQSM73bNLpn2ay7nCgYMro5szbISnHGUtMd3TTqXUpO4BUIShzDF5w3UHYjtmd5jpiE
/BL2UZssrBtQxAzrH/MwkpJTeK+/ZQmhRNTqJfc+QIL4EpDew2ED/cBiLuN9hnKgFlWejvUQXs55
mlTl4C19v64p36PwQ6KnLeRo7W25FULO5zT3Y1Pf++ltDDxMhPf96RxMtk7QF6vnpNvTD2HwdweU
gvNyGtTdkwI3p0Yfw3QYcyOjQCFse8rqMENTM1dWOuNmyiG3zblqmzVYFBwBSNwPal0GRK8M2/3+
r1FEqU43wAR/XldAkin59iWaaWVfBpJwTO9CP8UgMpfKG5tFbirHT2pLGVLobsi9DgFdDG5/l6xg
Agg8FlX5uFy20DYtq9jU/radYLtOc5hjRp3QfNwbsEJvsmILkvmrDOLYgPN40C3idG2NiqliIAZP
yYxQmpE99MfjjPuGRjsXDASsagW2n7d7qvMIhLqkJe0Jh7R8bl2S6bhvBgoi+2zBVQkdEnRgZc9d
7IWo6T96uhLUlNTfEsFedt+NJ7IouZY0vVqzP4XL+WMX+E4KbUcypkOkKdTAk180bfS3VNkb64fA
3ibXv3W1dqLCUhWnGrPR7bVgr698BBGLZkLS6/9sOAC1dNTTQ61FofnCMPY/dteeQYnSDTp7LXDu
nIiIgwhLl7ZfQEgzs5j3/V2sMpjfMtWIAj7vEIx9mFhbYt6lmiwx7KHTVr62t76Q5XtH4VZojFjw
2EFO6aL80Pt/NnhNfNJqgU2P4SZ/u7CNqzObSnkXas0pU7cXGCGVkkrT6ucdgUcWrlz2+sTp3ZBu
uBH+cM+q73Ecma36ltkd0IxXgWXm9y9tLaYkClfKyadxz2cy1hH0OMrGHMoakzhDk8dHL5ttVtjg
T2LVxhEpQHK9+lZLwNl+pH0zyS0rVcOaw58TVTQ4/YLQFBypUZ1BMt3XXWLKcOv2DZsr/RcETntw
qaP0GTgPzEi5lfDPUBxT9JuJlJy0U5sQIgecP59vPT9+/3BMSHpxquCtNLlBeEePV4bz5c6SOj1E
q1CNew2+JnaVP8tO03zMx7t1CyQ6vtZlKZSz6Ntl3fJO8pYZYdlZrnrSX0sqyAtV3a8Pr28NgsuO
3ONZ3PLhaXiXY5VQm+mLBik3jN+zjWzJgUuo/UMUMhe9sd2fq3REVpdw2ruANidGa5kz4ws/7mAs
LV08hqx4XE/yzwba8MKd6th/rAyuHEgwSisbdsrq+Ww0+xk5NmzNHWHRPZU7GM4OlmIHvNw0KbqM
o1FVIwTmFzizAUMSifyD+ywiC6qzrNaxlnC+2hr6eJ8oZ+TwvAW1flcbv1wY442kBy8S3gGy8ceg
6tdmcQnX4+ieeQWwelsWopecyKI6w6h0GvGTA2JmHXckCgZ0v1VTWRrQDI58U/ciM7ygkFKk9IXQ
VIctB3VZosevhwW7zuqLdwPgmFSHCioKO3t84QHQJEh/gtB5VEWkk8lbg+kODbCjawUe+2MaYDAT
xVaEMkxAPNH04BHp9Ydw+wbyz7e4CYTslwbkD4w91+OKWzTZvOLCuQUf9oH98bNd8qYbZGKNOTIB
+MlI5h/4Ra8Xsmd26tD5mG3hhUDKOtS0OCDcWkre0E2+SZyIZoMS8J+0tATYUzQ1ZgRHdNa00Yyn
e1Y8PVlFbsQuDnC/dpZQ6nhANkqZzi14qoMLob+JJyKRfLFhYW3hIQaeSRrgfTcnxvXic62gVrL8
AUp1tld4Bf++STP0SpEc9pEJeBhS7IMDF6GnGJAanKqq6WD1dKOgUHbvZVJ/g5oVLhAAHebKZkLH
YdkJXa8R2XgPrIaQR9QaBvXZWoM4Y1xcK7SV8UyW5tOxESq7w+PTuPHjN9x39u/iZo01ET1nu1BM
b64A4NtdKz4NpQvaZk9XwX3l3G2GiT3yjohfZdFTg1/n4x1KSSuIrcWu3ukz/kZeEX5l3SXuKLbZ
WtWWu66+fBgb0GcJlUBciwW5DxpXrJX6TAx8VGmCNtEODNOWt+TjLQhE/OqL9rxmuBNoMGyfoGBs
K6iB7hx2MG9EiW8W2P91RYF8w+PD5v2DFGBHhYDkQOv1C9s35wbermKw/f+BHqGGUccFjL/cFAfI
3qc6RXSAbXjhzNjjuRgN7MlpdJ1AzpVb0tEhJ1ucignvpBhCCyDHMjEjunB95vNig8fuJpLVjUN+
EB4XBZ8z1J9PHntUqCkwEzjbzpfvHffLIcATbfidC9MRMQHBt9cibwO9SbzwmHnJ46BB/R4W033s
NqkJiyvUTfKM0/xryTC5d7rpCQCNMKK59BQAQ8xGACYSALgidHCg2xIqsggviaaTgffTbWH3r/qS
dKagXrkCrKY0n8QDzX0LHLBD9ybnKtM2sm4wg1BjJjNffBB40IZinonCFGCIvETR23/398rR96Tw
PRrzq3a5HMZjZC2esfJMoRXdxgUG7IV3F49H8ydla8kp8DyfIUDa4xAZeg7GEpCJjnCfTxkp64PK
vcRyVkCjOK5VYaxWZVYFtMHqXAvh74wK57wSv+PsOUetB1fAzuMrb9gkbMKWeCgQiNqkrho+eJzM
lbYDShKYqop657LSl8+mBzHNyLxwOX1f9u80XGrVONTd42Uufv0PihbgCxjb1NaS5KIfqH2c1e+o
/istSXf8+zmOALIzdNGIWBq8V5KIBC17jA8Ppp2sysylETvOWG+RkjquDy/f16t/flzA8Rp2nFvF
TzBkAPtq4s11Wp7sop8/Y0t/YjZNJhgagDpSfm2T4kvzNT90/GyFWk1j2f58fvzas756nG33QWUS
jScuf2M1ZygcrpwUNZoyBmOCUPIMCacjnthtZD2xCa78+oNplBZd9dJWgvhmX1BTw4s1EuFZEXz9
Mi0z8KwvQiZbc2nsO9HJ2qQri/M7wMewev6UDOwelo5xY+RxdEWHq9IwMPjtwFcYFdkzqzJ+xRWH
HbYxd/1pQuWofrN6Kb7t2J6DiC7j4Ue5cXRk9/RcZeX6PZTCoKJxT5gZdmM4rQ8S7KezDFurDzb+
+bCE69an97Ia+rcXTAzrJ+GBjGu57osXe1gM8pLvDnmQ1tIIuk83gKLkqW85E/tTqIDQc7FkY1nM
uPnetbNzVljd8zWB8y99kxS2XRnVh0stlkRBhFsRCrX5DpUfpUHw3FsuJkC6QjGkg+vZ/zVtsI7+
gM03xukcolRS9feUWakWt1yahFzv5TgjNPzb1Yi2LX4QLC+Dp5sL9/pRRDH/SRk5ePUikmjAvefS
Mn9kOoLLpM27OaKUpCAzkdHIkrSwcvF5r1kWrdbG84c13eO0yaksq7ZbHovlmzaO0UAzDIDIw+lU
mX6ser+4sHFaZjOPQ83zSTC9Z5YRNihlCtO2QYHiPGj1VMnjVqP3rlG7YFL9ibYZLDklfFwz1JJC
yITy0aXKwIJpZPLSVrtYG4LrpRVEksgSdIh6KJVNHryWp8MdjH99lyfodmGJM9mYuBINDq1Wz3H/
rYZXkZBVo6T7p86+/8Wht6XO+yEajcBOVQ2YytTo8uq+l4GieVGMizTHKQP7e+VuPlBVxlnhPJcp
yKbV12myjJtbAzQ65t9EDaN55m4JYL/9AVSdMv6tgun6vRizLKWYDeAV0ROPf/GH5KxwCHgecNqy
NCPUPsI4XzQkfe8DgtYQbkYpOVYWf9aaGtuZ4DKEeaqoyERbpp6O/A0fCQoCczA9ci/noN77Ls9q
5ZY0MwQbLQYG1rvObuppBTFy8M6brJ5iCdfbpTXqc0i+di4H7eXfKjicswxy6o0IPAtqZYl7Jv3D
9IvXIK4mGEEQ0MsQprIlEWmzsBjwil7S8lDZQHHwAxlFsuFH0Z8oDa+8e0nAbhXCfNlfP1uUwlbJ
Eqxrm7OlrNhh80eECN18JobH9KwtVz6a3ohQbsKTpswbV3WlBk1cQQe7FYBF83Ggh+HkR5692xyw
IXEQ6ZYRkTfIJ65EbZ5JhKouxqPXEyP9lhdmNe8q6N4eApLDl8Z++rJ9Z+Dm/VjYxyPk9bXQ3VMw
FbuPL1FPqjSGXODkLcrxJKgd3do6hfipnRpxtvkZpD2oBpYz76xoBMMpNU4OkQRVnnOV/X+YSY/Z
WWFsaS6JJrtmQeiJ1lfOhRBTexcgi9q2aJud/NUjHg7A4pyzhi5pdr+3UCg2O4xjEUdbzKBm7zSl
7Pcj9z7Y1pN+a5GXGWubu0QQ44+dycp04/K4EXPOnv04XKJ52eRMFui9hAnXm9qWUFYhXag8a+10
C/aSxD5RbDioiLJkXpZabhg+++4t+g0lu34qEvVtOizv0ZcGHB/M8HGeKUUL+/toQFmEML3CU9Uz
x1MYnB52mjkuGiBZVZQ7CPuPlGre8xISxJTlibNbUMyFS0Twk+P4JF+XjMNOgRE3OykOzRKwswoC
mPdn0/mjrXldv7hGjE/jZvajjjgDYlyoUvcvRlj4dXDk81sR/phT6+xJ+NMKwIT33rkLZ4qb1b4v
KTvpDbxjj0sS+zvunaorwvD2x3yRzrfVrCAUMMBVUxjyrcLU1EEZLUKPQaRjudbh8kzL6Ptg+7NH
SVdswNOsLftrrWlONz0nxCt7DsW6LkYK0vKNX89THKOFapsFDuLumQPPQpMHyaEQkvOuosbTtPaz
ZmY7bugi2rfBN0ZzoYYs2QV1+X4dvaiZehCkYfglbyFM4ydKwm7m1p+hYLCX1cxERWWOti7wYYyP
ro9VjexbRed2fn4UyMgekx4cWtgMoAQWJn8p1pU7HhFUVnF350RuWGNpAeej2opfDmWk8wEjV2JR
fWZ5InAaS6tjdPwZtaK8Ib+O03LFKKgQd59QeU16BHn0boUIMp8l52K9t14tSCnjNVZo4zf2hBQT
qT23GPs6bLd2fWBft3t7hpuzWjS4GG0Ve7ybG/mbY+8e5UT1rWFW/Ijqb4/SQfgFSER6OKIGpMiw
4VH2s/HwmD32s2Lrht098lCcBv5RmtJ1w3ucte0r1tH3Jzi2kMeLax50SzBgRroJ96yVfghMFkpN
+wNNYmWyxcv/aZCv03tU+4RH6Yr4Bo5kReKZKQKK+Vc7Kp6wdvcsXoGgYPhOGvtT0xU5gLHvvRAN
RUuV5NNvEQK+ebkz6wrOzBpPf1SEw07gvOgIFnUQjCdnWLkt8BZ7JW1Yow8wN11SOMYIMngXEcW9
ZlRLXqG362PxeAyzBz0IR/MfX3HFadhRh5OMxtiUWUSsxJC0aJMwPtTpHEDQInKTDnviYxpxNxL7
EJrdIdK40owMg6UH2czDGjveYk7DKtGNsoG1HRgCOu/IFyxKq0tWwL250quIj9kGihLdHyMdu58P
4bkOFGV64MiXeDvt4ufVLOL/5fo8/4mBsyu0aHqqhAMp2lO4MSc17Q2a3CKuJdIHypoDOnpwN3QK
1lMpRaMpNJm7UWatTWjdF8tmnvJU5CHkAK4Ni/OhxPnbzXhQoykzdujdJd05+kA8KB5o/eYQwubU
otgHur45s5h3OwLzepJeSZ4KMC/Qo+up2EjRJdwZ/VsA6ofGBcb78RoWk+yJaEd2btWdsOtDmReg
iX2o2TK4gMVCmg73PcNG9aecbP5PhRaxf6JPOllu29KY1oKahSY9sf6IcwtAmpnP+84v1/ksAypA
YTJTK2ezHzkVR3xMNutf+mkKkXHAseFL9ZZOWLxGEf/iYxE2rq+OUm4cwm/6vu7Z7uh6rT7em/p6
59z6W8aDbBX/wXgFJIbA4HcwoTW+cC8cTyiIJnV2HMKkdgGIAWLKTn0VFIRWyDEuFvqP+ECRl5ee
8R53EX7MLJgnp/DcolX3iyHp+afmaYw39ZvexMz/pVxbVFcHEl/R/krePlAOJbifp7Fi79AgdHvW
2jDuHmvnEySG0Od37tKsNTgNKdwE6BBrsLL0K1jlKRhKRQp6tAu11B9W602cOACWXOl+AFt58M+8
TEEaO0rjAktrhKAVOIBZYfnP5icxWtx2t+JIclkyvL+X8l+qC+RAD7Xkly4voavcQIvydQKvs5Pv
069qQ6dnYVX+3SLojm/Y5CVzMoUGmkixfnZCch1RsDyMbADX5AlYFzWwiFnmh3wF4YoPKQ35j1dt
/7rEEfoPHw7LUbWeXP11F8BGwdmatIFmQo1mhtR8rcX4spwb2iHAFCuSttiKyDCVZaiZZK6yyZY7
/xhclicmuutiaMS3hLBWhyOiVy04N9NiNt42z9HxzauPKxaoc35va5cAoxGB/Og/2ggLnp/TMbHE
fOd5ZZoWaINXk8X28BS7eZvPr9jePIgz/UgcG2n3sD3ixYXD6HnO8Usp8YomyGaXBn5Q09skj8SJ
pWcdXcoIfTxWrNqDA2TyBamZM0tzNih7dptfvdUsRCvgcWIfFqy/zT6ug5MX1stWwG+kxEHlY4x4
Zkk7EV3gE+uz19YDi0BLpoTqPL6lBNIVxgFZELre7sXogtg8UCbTNkb9kodzqKiBWbRKLgmmbSNc
Kp1jsQitTJu2vnFFCcEKbZASh0yAnD+OIcIiMOmaUH2oztFsCQxrkm+khKAKc+G/2zBNIC6PKYOf
cgFKCeYH12paEd2R4hnCFe8Pe9A6jGSceIwNCKfJ/8iv8V3JfldZCnNrRwl6yV+g46pxb1u2+TOn
/Yt82M7nGeYExxZzAK9VrPbVBqmk2FS40hQDlbZhI039mqUHXvrBxtXmtr8VohEp/TqqcLyiyRTm
NjBuCWR2mHBDUGzeRx6lXKwZWyh90FAHbGwY7cFYdG9HbePn5p7pre53tRn1ZGCNVJjvSqPl2qRd
OmL+VhBfpegiCvUzw4+hzvB5rTBpUaaCFFW/XbJgIey34VOz0va0TDFOBH/olqPutxScigf0Ggeo
nNR5+05HOvp9W7Wg0Qqo7qhC8Ek4AoE2gp4vLZnrSLSUevRrODIbSNGtFkeO0+HAcG+QuaH9if/5
BgRx2pbzEQuGt78MKY3bzHcQrvhu5x0RoR76Q1bvLNimW7yqMx+mH6Vnom/SysLT3FTMnB+YX6Mx
Ke3swA8iRlovJGwxVeabcZgPk0voobmnIfXKFKSO3bsuiF1x0IOxgnSJCWDeudx91Xi1RGRE108a
/P0hzVfpX5+8qBleaciT2isGST76hKnFZL1A+ptSTx0aWTvqfHU/pR6ZPtbPB3bDMcOrefPMc43j
QU1EJYm3mtdMDNZb/JmNiPG4XPGdxfZWW7M3R64/eXhINpri6ZqipwecP+VzAYyL1t8pXX1VITfL
A7t8OUYvrk8/tt5/EBh1BohS66s/c/C9hHYwPmB3Ce4+b7BYg7T2E3ft8L83q+eq8EhZIrFumwFj
CDnN6esTdXOYjYSkkR+ck+9w/VnSl4kuWabD5kqAKAbNPH9qr7ivqVlsSsnFr9NPeBdzolVezZU7
qgGV38EC+5d8VqAwqVkK7O1zhbeU3I5s6/lSY/ELcq3gQcLbv/JZcwQgUI5kX3WU/I6AxukK5MDm
2Aj9Om9aziO+0xT9683WE8nmnzpKohIJ54EfwzScmai+sScKCW/jEaObiVx7aCF3uXYj9RVqgdWC
qsZEKmEeQ7fvYU/g2p9dqf0MNRnDdXdJV9/Rsmb05pn4QohpKl9FNemynecV7c22UUwzGw+r90Qm
VXVT9terB3ooOWavov+J5k9wCeS7q3S3R5buO4/7R3uO4n3hQ8Qz1XbQrWgjcG17jgo3Nii3Kf4M
HYplYAP2qbBqGCv3TZQu6V1qwIaOjdULGpjSFafeIo29Up+H1emqDapUQ0RwbRfTwMZbLYL8Ub+x
VD286BkaaJS6pLxjEWjrWHpBoBcsU2AzeO1JdcGPQX0zRAJlmpWC5AVjo/HYsPRYAcMiU/L9HvBs
zExzMngQRP71wVF5kc5h+1QApX5aSjXFdDMyGDqfPAsdWfsG/5v6lhjPY1lztXReFqHa38AIFp7s
at2qSixUTwDo2AGfZizbZMn2ULQJuJHuRedgeP9HbjJKM+IjndcTRAEQMu+IeuYALY5W0/vOliwO
0foBgTrR8VDmBqPCF8PhNpJVwBouvbW6D+cNLY3IRLNs1wgzyYkI+8tDpXJX23qlgaBqpYJ4kFmT
7Y+rpSyCAq/oe15jJ3EhZPBIVrETcEY1uCr2KuBIkjWcbZP8i2+mOAtXeX0qR+YBSZtaa4jZRZiL
Dml1tXQaGzVRW4QRi2+4OcWZYVm3teJKNDhkNalsRs3UdpZmGpagj13hPMHkm3tMFqK17HI8rB+f
S4ZXtxjtOz9A+g6hq+zXTNAOaBwAQzXgpjhvFNURyraqvl2okOTYKYCTo7Sdbm1tcWxGz1nZLvvR
jFrr+LfLbSQyCl5IYeuJ3b9tqjLq2Xbp23N9ble7Qhk40fJWMJ1lm9kfQrtCuQ3NFJ/Th0ebkdvK
y8upLX6dZXTzviV+apzfEI7etmrlj5I+peyVIG6st8Q7y/4mTrmji7zBIXzbqT0DmLvhN00rpz+7
5yJCMFq097k5CKImqStigdKzzx6H5hHTipvSJREhVMHOeiuQqtQsXElV2rUkjGxWf6lLRtHSz7yO
6cRBbvA0ybOK942aqsI0dlYu5fLPagSXLwk2jdikfQzDWbsewRvOY/U15D6ptleQYiyq9XOeNTPu
hZsDjpH7Ms5YZ8FAMs72yNVzlDW8berDZ7my33312wd7v0ZmVO1F7LUy0yvrWnNJskXEnV1+lHaQ
cxRMXq+x1pFwq13W6CWC7AwzvXVzyLYVl7eaxyLAsjEZ9mCv1GkX6h6rAfHPmO5rs6WqjYgEnW4F
DMtzqTEWhWBkd07rXPe2akTLkMECeZjM9wyGBd/8puUCOYJNiVZvR7dKKsdxO0nXcmEdwEAKcQ5U
HiXJikj+J4TSPzBUSyZQCq2hColE7cWtnK2XvDLuvDlKardCFiVOOk+C9jD2OrwO9guUWDdEFV/Y
1VtTBiUuy50PgLtI6qzjkBV+6MFHEHXgLDpg8SWvu2YgZSeXbN1nCNKEFkYCgt9mXnHtzLYhKM96
Wv1X8oSWZdYoIk7LPJlaLPQTG92Qbez7qd+Ic4Ln2oi/NAVvxIB8RLDV022yf0qbuFyyLBvACAaM
9aDAvqY2H4wLsarqqJXbohQBZfRyVJmJU6nYIwlaLKW7i2Wn/hmnYYxYUiamZMQ4kGIA8kOFOQWK
Iqywju8M9AJivBViv/GcYtOFZBWtPBiPqwKM5aeYpRv14EYY/2iElPQFX4mor17OdXN3XnZkfC22
e4tHAQc5YVKja4MnBNiim18PwHhKXKVNJjanKKmuSCvfJhHquI1zzwX8/A==
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
