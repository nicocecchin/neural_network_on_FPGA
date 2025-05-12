// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 02:21:24 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_78_sim_netlist.v
// Design      : memory_neuron_1_78
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_78,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_78.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_78.mif" *) 
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
xBGvqy2u8q3PQwJf5SHxtoCzW2gn3tFwj8rE
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
