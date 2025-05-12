// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 01:37:19 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_120_sim_netlist.v
// Design      : memory_neuron_1_120
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_120,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_120.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_120.mif" *) 
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
