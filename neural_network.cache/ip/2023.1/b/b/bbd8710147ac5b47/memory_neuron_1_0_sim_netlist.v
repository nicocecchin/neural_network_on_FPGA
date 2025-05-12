// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr 11 14:58:26 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_0_sim_netlist.v
// Design      : memory_neuron_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_0.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_0.mif" *) 
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
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
e2FyV4LJKHXRvXXBJ3pYe8Rftp8jQMGVnA3X
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
