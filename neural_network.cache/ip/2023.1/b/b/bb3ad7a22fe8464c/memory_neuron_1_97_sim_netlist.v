// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 01:59:56 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_97_sim_netlist.v
// Design      : memory_neuron_1_97
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_97,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_97.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_97.mif" *) 
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
KrizuDVxo5emCZcL2buaEMcIvJpG8QNyzePR
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
