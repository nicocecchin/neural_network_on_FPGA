// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 01:43:44 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_113_sim_netlist.v
// Design      : memory_neuron_1_113
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_113,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_113.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_113.mif" *) 
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
