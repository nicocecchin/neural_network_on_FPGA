// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 01:47:19 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_109_sim_netlist.v
// Design      : memory_neuron_1_109
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_109,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_109.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_109.mif" *) 
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
