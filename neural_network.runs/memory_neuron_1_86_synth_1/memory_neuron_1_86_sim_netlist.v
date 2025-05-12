// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:58:07 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_86_sim_netlist.v
// Design      : memory_neuron_1_86
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_86,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_86.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_86.mif" *) 
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
yW0DDfdtzUA+lqIwLQe57b9HCm4OpALNZVnS
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
