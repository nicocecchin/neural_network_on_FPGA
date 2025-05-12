// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 01:48:14 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_108_sim_netlist.v
// Design      : memory_neuron_1_108
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_108,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_108.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_108.mif" *) 
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
