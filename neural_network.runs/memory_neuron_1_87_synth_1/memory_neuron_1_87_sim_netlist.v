// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:59:07 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_87_sim_netlist.v
// Design      : memory_neuron_1_87
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_87,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_87.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_87.mif" *) 
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
OeEMDQ8vzV7TwGcWM665CRoSXJdWGWAeeZz8Q11QLp9X0NA4i6k2n3a7kh75g7PBubszZ2JSYWkq
rcAI/5k+xlhImeo9U92iSi+BLfgRHfjGkmsl6T4d3JQvRR/y4RI+b3txHQNwi0Ia8p2dIY5qfR7B
mvIIwV5ikp2Se7sZxzZywOpe2zbsyRCjBGkI0xkCSv+TEhyd1uo3zupjOw9xfrZ8qh0dPKwler30
78ey+tbv35tr6OvzkJPc0buJbgnDzl3GxaAOAH+Ibg2+jPAOOTrb1Brm38V60UC4ub3N3VKKXy8L
tNtNzJaI/xbqkAIE4ZBn6kAWcv7XPulWw1E6jTbdZ/7xjHPnO21+CMmrl/6Sz4/bW210VbgrjGyO
TgughTwDqMPVHduNNnuqlxXFgWMk3DoAPcTer/XYJSKvGcz5w7qOtZPxpaOoFJY1IkoeTWOE7De/
TL2y/RwPKHNW12aY1ifF9IiSF33Ifqtde4qEq0cRroCdcG3Wm836UGTpSMlx5wmzFvxDPZMwP0Yn
AD8S1FdRR+2m5E3QJsFcloZe0/t3p2vEuDshvMOXrBjEUaNN6bhOzR8LYLsCi8+fWyt4B4GKto+L
0Gc3EODY7enZERhMS4pBqAeS3S5CQknXZNeyQMfldyZQiDVtadhtwLOcQ9lmMuaRtso2mJQQfKYS
4ldhDpgN/8fLARcireQ1VS+eLmKbpN8feKIc82ohg5z4+q3CA2jAbNqzFbN5CUYLyrAtjI/S5pgc
EsYB4QkEs2a+1YK9UIXyR1z3RciSqYziaB5OWoQjz1/ktoYmFJ6K6AlrskTitduwvpDjM2MDv+L1
iROLqXnq1xK5wgaSUd7Tw37HbdYWd2976em6O952kN+UuMCtVxur3894vnpwZBGNoiZq1k6cpkp/
5wH/RoM8z1HurqUJUSxrBGJkxh16s5LN2zmgK7qgMeGRHlDavPEwVHLS+FIaMKl+KCyvNPjAzWHm
5Lp4HLLd24xZOZNd127SWKehMl7c4UOBxKhh1p3TnqJwu6kNPIpyqdntFQH1NbaIPW4liE+ELRHj
WU2kR+6B4At3KalEf1OFAH8JkXesKYsWgzws/KpIPfdQTCHntIOtp+b/9H+9ZWW2tlpo5OBqkUJe
MjZ0/zPr6eoLvaoZyIWVGS3eb+02EMT+PQnSoFeHcnzec5iF/qhJO9TOuv9xWbNiYM5eCh/1FXst
fP8JbaZMIVfjNespVl/TLmoH/xRWg0a6xJRjpXEEU7WHvrX9ePyTr3e67H9aVIZ2Ysi9PR7ECejw
jO3MlujY5e0S/ZcgkLIowk3xbh5ZfmRRFcI4jzurr2dqoWk8ReTt8FBUiZte+qucWE/97ytL70E/
tWEhopBzFw/asTPR2AgHeEgCQyNMobfTqpimk3HrA4sScrI7lBE+AT2FxgFEPPyM1iRMTTA+CCVC
b7tMMZThuZzv3Tj8xnUGybbYQM3nn+nE5h5nM9Wg4gBwklbevl1Seorw1/RUPy6Hy41LEX/lT4ZW
bHXiZSiUA68dPnv4h3N5gKKrK2Ek+GqcWD/9cSAepnEk/GxZutuWmZt0SBCbPWq++Yp702z/DRof
2QIYyJ9o64fyxqRKLu9SWozZcCbOJ4It+yda4sYX71YBhxkxNc5WSXQJuNhGMkHPb604kzbFqg7x
AJBfw3UR2Y0th2VL9b53571YAw8s88mKRaXCRePmZcNOceBdB+1AwUmejDcrLGJJIQZNojFgTk9U
Z0JSfTeZEJlgHviG0uQOrUcNGinKBoDYnYK6kA6GaOnuKOtf2A9SwPXc0GeXq8wm+GasIpNtDCqI
x9DQ0Go7PbW/SycqplK/M69nt/jWECsQg33UfXQgbwPw7ApviPxvIJeAlSXqRbfLXHM+KPax0qBW
lBlqbrkfcqCKYS7Mv5hVPmuqeHnItiCL+nYSQmjVp8R9F7HUgVNuTcu3yokqRMb3o2DldoRQuv+r
dxpDNKlR3nTE3aOn4bN3cDRBe0ezRWdvbB0GMyxhFCWG/CQNMNoj0J5FyjhBuxJKP3jH7TTG2tMP
UC15vxtTTMZpq9mx737dmTBWKvLMjwrL/OdxuAG/g/Ls2e6+OtUV3g7x6SaTZ+sRrVfgtFQ6/HPc
EHT99OkmsV5KhryCiZGZwaqEYSELqz+4fkaZP5a7/vngtO2iIVs5zp6wFkEcY9QSukLQJbPN2CdK
rcIh7ZbyPD+9BtqhFAFoFUz4YHIv9MUVEiXB/f/ZtP96fcghb4N2KMy30Dx7VKRL0P9KizMGIOup
PZoNTQWETJkGo380C6hXNWZ6itX7LY6QFV6ZTNlUs9Pv1Bqm0+nRFPjmJbsHNrFG1lT//At2lR7Q
E98EexJ/3YM9DvtnL8hX916ry5+HGCJSKg/Y+aAGawVcAGjszxn5PSZyE0aYgxf7HjbCuB3shpg1
vh0ckWRV7QCdx5Nd9e9srnsYssGzYDiJ9JULoKmXTFDFyQTSjeiUX9axNItforjbnx01yTIuGf2s
l3cyIjWu4ANF78QqDKbcJwNWXvjJIjB38NEZp2jwHDv+QF+YShc3Qe+m5HZM1G64EYZM8a9ktwR0
8ZqsXAakM1jO5lvA9gLvNk6Pqq5nVy/MDaeSFlgQSoPBQ/TPO+1pYDxPU7J7XRbzYjg8PRyg6gyF
L94XaBuCRJ+6HdkioLlDvq24GfQbXYxanbqm3BU7HGrwGNdR3CDrOz4hx+11hgVS4Qd4e9aV1SAP
lJlONc2L1uGv5m5MdNmmWlSOcfUKU0eODOeptijtZcValT86CWQMeTl9W8E5QsWofxeIQTdkKuiO
/xAkxl/UouWVeupHyxRROzOO3zo0WAabtVKqhC9aZbLOui43mf9O9pXn3rIILeclwuJnE3l0mVBg
+JO7rQXJnaj+JWCA07TPUGhPO6yvivqgvYMHKiUWwslPkl0ug6o9P/2H423kHw1zcGkWwSS97T1A
pH5GG5nUN8088sFjyrL96Jp6tIXC2L1V1lipPOwHTgLWRhybLX+VkqZfmdwfAe2/zQX/RVtjLgNr
M7E3BXng35fvwMF2Jo50R9qF5NMRya69JjLHzt9TgZWz56sP0hGo/NnNjxglNkmePgAug21woTky
EeEpFFmHezK9mzZamNxoo1F9l6e9CZa/9R4Beyv0+H/gq/tihAjFeweWn1+ARQNzDZ9pdJ3ohXY7
Z9fPGlhlstR1eltEHnqj+diJzf5KZoUSel/M+4n+VvuJ49x99qrTcPYRNejUglGYQQwo9pdobnwT
1cAUANL0vKdkkEdkURZwDftWec73UGjNDY9vcjJruAUOddL7f7sppaNgy+JNMK9jhE+jnFUU+fat
3JrXZ2NrYR6Qw2pUFQoypD8qq6ogVgwbSdNBUrzD17x1AnLjOjhsLunHUyrVZ6WxOdEK0Pk9BBzI
clJc+JstIG1Ahi+acL1FwyH5UOocZ6rvorMxFncwpTEAgFMqSUKAu5VhgJUD1JA8yaF396MlVt+u
kCX4NGjXLFlnL7+PdBoHreO9fOosRABNiUApvPteVCmeHXKU967BVV8IneyydoKVsOoqfBDnRIPj
j9AHUb2InHXExOuLf3RwVrDnQp/dnfROytujgvju8Xuc4fa2qvVtYt8z32yB9qpm6kItizZ8Qj/h
yMa8cq/VaNK2a802teKqI29ZwIbm3OnQL4YdLtA1TUpnbiJGQtZrIaZFBdCGtz+myKvU/hYvCP13
rZmob3cSsEikycyDHPsqWO+Ya8+CqFEXxKG1zO6/y/TNpblE7/PmIQ78Dk7XkJjHHN97X9naZ7c7
rd1BAcdIqqOVsOShS1wfbh5pQ0C6dJRCZGNg030RRMgibll3Ze4pv82y29TazSCDYQCKyNUNN5sG
Zg2/oeYUfPsEbh+QR8wYLKjblaplCEOPLRZBD8PTkUeJ5OwrFpk6mvDInBPwpdn8aHFiRZncoXYB
aDqcMpHR9hGgU7Saso0T+pxzrR204/nmBqEDbAtWsVZxJpa+7R/U57M86QqphlGptzEO+yU3j78l
pqo3WiyznP+F5f1nrOCyvWbJu57sjf47JqKbsOnEtErGXnyuStWrlJRT6b5HnZyGbRCQdvlhbh9X
ykqlXvMDuJdFF4OdeqaYrGG8yRmJpiJNccLUI2sVuwxT+S8ViS339u6dbLeiclwSYMjKR0pE98Yn
igPI2KlOxewgV+ELoZ6B5mVwfViLErnF55du5+8VpwpL4FJjoij2SeV9E5/VmCuOYDrb0YN0BIx+
KIadgF/McwCjaIhiNlLuVgW6uswaZpHD9BHVCLp15Tz3sv1VYwQn63g1tf2/GQEM9fJd3qKTnJbd
CJ5MiuwyGeY4agUym+fbKpmHheMG6d/RZeR7EYzUg75SPs/Q+y6ReNgWJeXbfS22jLw+1cG2uV0K
tKeS87mljjqUhWQGMLXEzMhDY8eSUARsszMm+/Y0K7JQAjwFvSl4wUM1DB8ZzC3yRZWklobxaf6y
ZCJRA448GL2cNT1U9MIIJswYZVIA4GZrDbk65ocAy8A+Dio1qNVotsUrXw9ak7CFaQ3gL30Orp5Q
LiA8LLvLTZfROeE9QiCDx+S9K5q6RHXF0ozLsmuxVsSV7M/acFvFj8XTRebRCQptkxTYGvs/fclX
qZg/fQ6oHXYchuPxTup+Ubn88o2aAfnQK500HlletsbyIAqplWCZvT/jQhoo74iT01vfyzrsbtyO
77gym+Qnz7HR18cjsstTf38xT8hCPoZSMQT505dToUlE0YWwExJ426plVdBWRn7N9Go5YeVgmWGQ
3+YO1hb64/AvRTzTU3wtjBRsrSaRB3qu1yMyPpkFNTSiWPd1IPHd8gi4Nsv39rqA22+08rQEtbEu
lApyuft0nJkK0CJNMkYPrw/29ggq6CzT5NhsLxynp3ucP9Cwrnof8Q3RA6M6j4bXLO/7NnVUV7AO
o3/VRRtC8I5ztZxXWoG6+6V6T7Z1jRGM8O2FBHgB0+CzT5lVdyKvUizBJ5gU8tFjIMITuZfJjW0d
rQ84DyNaCIU+cFCqya/VAYhJge1X8dl28RlDzgClkH/0pKPGA/LZx1il5NQen+tko6ZXYSN9dhlc
5ECW6CdYBAsHaJG+QrV7FiA/53WhwwcnYYKTyxK2qez2r7AGP+X7kgAVatnLPV9V5p9S3cjFn0eB
Xz0lsmVwL4/fA2N1DwhhoOqpwjw7kSLIFgO35M1JVeygcb/DuxosNrZzdtXKM7PxnpFj+GSSrtLq
1mYlhXs4/yJnlTPBy3ko7MSuLU0CTFpsqhqYPpH7H8YVIvSkQl82M7LV0Nhij5MAaR2C8vxTg2S0
fkkp4vvjLYy5Ow3BQ4SmdbfzKxrRXjO3YfqFgcAlfN9d09V9/iUaIkl9NxT6j2nCaru5DhFKtMJY
usXIBKgZiorwrrDSoRFUjZq+uOYUxpFh/ozQAOFFA64nl1Dv0i3DST6Tilgbt7xTCTta/K4igbcT
eE5tlqYoCG8KfkacWXn5R4x22ZMNvTMEhX1ZrXnKaAum/0qfWqfvf8xAcpxnF0Hbfzv/HHyT+NdW
/L3lgrV0OL/wd349BQ/YankLdkZdVfSsEjB7B5bbeH7m5ekFKhGf9DaoVShLxyqEHF89vcnMP9w7
jYGvyP/VORZQuPUeG3Z3CqUeyzHnQ5n/3lsYGG2/26g48hmwjX8NCh7ULYutyady1xE2Kve9ZbB8
utojkcPTJtp/s0vWa8KLrkc2BWoWwJUgR+cIc2N4C3JFwu545oekTOsvKpNpUe1qcoR7MKtbkRiH
rowYVgbpaHuhQ4rK8R5EBSulOtPh0jRNYm5zlSpilXKjAXsNCdpkzI5Fz8xpTzpm0BrH7SByw9hi
mYm7exCRn7nD+B+ZeoO/+/PFfILoTYgjsIn4dMzEzGlMZZpHN0mYw1/poe6f/yFM7z4MWPg/1v/A
pLr9MD2zH7JthCjWGJHPEB2JeJ9rrorVd7Jdv/WEkeJ9pRLyxuI8FhndE6+J43eJeD1EUwcxl9zf
X9h3z//cTOJkomxx8CsE2y/69+Ab18lYMAOBHNiNMtO2oqL+pGl/vZN/Rq+lTvExZZi/5t3bIkYz
i8mSEt6I6bEHuxQC4tak5FIahcYXi/kHYHqCr7BOzPz4RcmS/5zAu52qfnNpkreZlyF8Km1+3Ind
+mK0UD3JL5yrLgJp9+N92s1miy8NOldQQiNqT1nc2F1t9HwDrmJkC6TzFbPOyk5bPnlnGYm9jmIl
idI2W3tjlmalY/fQg5K1HW1wS8ZIz3rhufRBKsEzwiQaI+eft/Ob6tUZYa5T2rvRe4b0jD722FdC
IvnhxpuKjQWp6QIJ7MfECW20YyIbeIhI2azEnVN7CjHMyukZmLBYRUUEvR2TdVkc8GTAkMcca7uA
zz/Qd06n/TP/ycVZK7Qj9xzN/b6tYkSDUleaLly3bb3Yq2itjGe/tLXCcalT0FZKq2M2YR6D/U3o
KJDT3xfc9/jMPo4/gQNRFPPlBGh6wY/HBnLuLcvOF8gv1uu7dMLykw6ygZgwJhs2FxZpYapX0Bqt
cvVQ8df0Koxm05p1PjP81soTJxhQ0cpfYZ9a2nIYbQ4nVqNq90hvFt33d1Zp3iy/a9M2KJoAcELq
tEQOuXmLnha2dQGGdj/9QR7/06SecGoGqfnHsaRpNulvUcDA9jO+nPGRL87pj5FHofks7gSeNlks
ExIj5sKYoLFL96IiMYe8l5huPfMQzFWf+xRzA/ijUK9EO9dikYZe43TxZ8WR0b+3AVAThFQhxu3c
ImbiCLxwThV19/TytAu93NB73Ep8lU0jQoEcM5jOq1gYF6sfyR2x2sN3cEQiLuMe38mV9R/7a53Y
00Q4jm10U42KTs1ttQ/833UMaLkUeHH/tBT47Z2qMwEgWLFAdfEOYcJJgQUIXjDU5Tbf2JGD4gJ0
d+eSemVJ/IdIKrkPLoNHNX+UUyKqhrM9hZKP+a5UDwNKlN/DGC3MFdn8FxYvsx6S1rMb2TAq8nrE
5tTFBJdp58ILqm2YAlG1alEEqHlB3AXwigVHI3mjiufm1jMHBy56/yUVQjLHhGq9nSVR3jlMjclQ
Z+xhaovGTgqYP7FIdazlVa2WLZwRC+Sh1CVyC78ASv5g+cC+nvB54UW1P4pdlDdbRui2jNq6LoX3
xNWAYfV2lvkfc54ePlwBffI4S81zu/Fs9eLZU+3RoP7MdFowEIkWISXNhATZnsHsCvhv3+ob6YA5
cs3sSjGG0opULM+0uMJ/cMyiRhazGU0PuRS6WLcfRqXA/ROOPz+iSXfCS5/6XICsOWH360o6SnZa
D22GWq3AJAloA4QuAZ7yqNbOpI5OTebKxmURC7l+utkQH0TNNQIg4JLhkwMJdrZzy0sVTPj45Gax
oHY/bNYZwDtFQ+O80SBBe4C3L8JKLrXQU27elPZLNI3Sbaihg1vPPpHXSEmCvG94TIirDg8E3FQ0
5xNLd564d8GTL6ci588+5MYYNttX5cHmJ+CdeDy4JUhJvslB4NG1JUxvszdGjKkIapEUTNm8nJpp
F0QZ7D44YzXMzWnK+iAelZihZ9dKdvJFAioK9UIEQQ84axW8I2LeITu3dKtXoWQemo4TqCnWSPnG
lFTU9SuCoWqawcj51ye9Gya7mixLRnPKxDXRczdNI7Nd0YRCum3Q2XKRrGLOqOZhSRKclmrfud4j
SpaG9GK7qxy/INDPmbrFtX5AfJHjs6j0KmOFRcvVsE+hWKxeJLKvIhpGsJ9NQMVLaDRA/u4AitNf
rlkjD6R698099DoIvCP2e4yA2YTI/yhIOagkVmzZvYA+b/gmTnI4L9V7lI7qnn544sYRFfHBIr/s
I3d75lCh3mEwZeczhX/mD87GSxGd7I2SvPd6TkwVDvppUecpYmbFB8XNcrrgjrvqjgZIp76quzKL
Ze5WrZTkr3jISTg3XZB1+Hns/E/CdyBGukYyIu5Rw8w9LADgqDc5WWsVNT8kj7Nmzlf25R84dEm+
VpO5q7BFEsfwnYNSixR5uRZfPy7bv6Y1+WmdDDgziWRZpIUpQgbx2AsfWowFbfF9VO4TxOLx79uF
FucMvhLE6KI/SnGENsfTPmNFMpxq5S91k0M0ujvXRsRmebwxvMJ6lihZqX1xRh1Bm9s0xa5bkGO3
h0aCUUG582ipNnka2J/aJ3rK6f4uY7R3qbQXlcCjOizDqJieZzaFvBgDNAbctOHBWUNsihY/s2Hd
k81xMJhuo6ikMMfFnVQiYlP/Phb0PVIFNdOSCTpDNd2W7h0m3wx7mjXttmNMcWdm19fZ2533K5yI
QhakNh3LYtBQeHE4bi+a7ZIQurx2fY3Dm+BzKacHY9EbzX5ngHaCl4xqAY3fFbRqK6l9zGZVWAm/
ErhcHz0slGzDMenjVU30WWa5N05s9Vbf+HwBB5brbYbdt6t4i4N370QHosWGw0R/s8Jw6QYlG45y
w8PaQn1EPECq0/gXMjTtBr+l99wdTT15GbMIf+8w/7weH/flzHgxMAr6v0wltczXNhSfGBisQ0rn
wFbm8tfCk2EvFVoIQyHTWE8erfmY7svbJUFwMVWzRtY/2ZngHc73JCpOcRkGgZxRolafJPfsHI5b
2BSnw3Nf8QAmx51RycbzRCc47gTldxZyhZjcoNqfSqTIJSjKFBRNCrerQQ1EAQN3BBIpZmaJOQu3
894ya5rpeMmYEXgARtk2H8jhU4vnOV5qmmqygq/gieDedaqPiLv3qvK1yjuUFCYG5LpnXrL3MkcM
86xpQELOiS2O9vTQYw2plBp0OmXrs2aosq1zc+6jospGF11IssnWboQsBGzOFJM1H/pMZqbDXGt5
RUvehJu5BdkBs3pN1AilYoStYJaSwxcxRBlmDaLBYSSc0umUzMpPZ3Lj/S6ErIY8b812XRYQLY3V
HTnp1N1n8Qa4+Fi+yBBp6D52BDYlaXjds0I7HRPQQuIvbGVJX7ckaDK35Adx9dG9YPr+CeoUMi+B
mkPjgyV3ITgufserYahL6MN75vqNhw4lltEtoHXrf57Sx9tPkssSgtK3kUNUeziryd8YxZXAgBvD
+S9W6+pvXBoisdpmTbcQ+6k7l8q3MimwFMWQOXhyb+bgngaR6jJM353jTDU8GbZg8/YlssDdTpu0
aEh9/9/SXHF8uPJC4jjkMWUihkQPPH5He+XUpJtFqj+s4E17suod2LrfoOkXIwpA4w1Y8habWIcu
yibSj0OUe1ZNUMIfm+VjPYRBBGlGKKyyZmloxcFcduG3el1Muvncjp97s3IA/1VrtlnbUocXKnBa
Kjf7udaOtZjf4RmplL7xki+ENteQrEh1YVNcWBi/2QVP6prGvr1jcwhH36L1+VXM0xRo+JMx7UVx
dxVtNiRvyW9+eB/HsOay+5Uit5xZffM2Bsjh17R8gWydC+fAsnoDBzLJF6vFVYwp8d73xHBn1T4H
Z8ZYYVlfzJV/iGQba1KlTcY8AyQ2uGgpP+uXbDPew7hgqMFqPN9PvdrjjmxHbcsTIyoPpBuajBiB
CrHj5xzLm2EmSutfFFs3x7mittvhrGzyzAbpL1GKRFgSg0wuROecpGo0wPMVlTHX/e0lS3g1SYUh
MqHOomU+e9WD7ARJA/QBwq/w6lvVfInkspFmcwEjByA/NdamSeRPKrnC1oz3mXrReCTZ8z93kzhu
uzCDv547ARJmy+7xOTNxne1HypbuPjhD23cR43OLIbSaGzgTwhtv8Z4evC0160AIyRk8oitbDYCa
xY6KgpfJHnKOcLOa8IHHaOf7lBIhuQN39AuFrhnVySU9fGRtzMuCmSL7vPxLNY44mvcxOB5NLftS
wgNLMrZXd8UNVo33CCug0CEMHaR8RJKx02//E78jP1RNipQ4sdrkcyY5xwCwgnhQj9oIk1CX7QXu
7Xp6vLA+l6m8vfOBXtvhunRmsEtEaQ5PSgyVDivUaScG13lh3aM0sbXM/WCk6UqI0mQVbJiDcT43
Jke8dxTeFO8fH0iZc5oJVCpGhQmta35mbhRPXnpNhVeQaFL6Wu1sKP2azd1YJFsRI4pO5aA2hp2J
/sjWwPDiZFzTwoshXPFlhO/MDlP4W8H4u+fA+W0x5JWRD0uMx82qR4fO0bvO/q5iNiIC7F27v3fF
r5y2EGzDqsveV4mJPqyUZs8/IwVDp6E2UgXDXk1bto5/3h8OPjznHarysSKZ6nbONPHrbsAWD0w2
il8W5iDZIKuZfXipuR27EZMC5+MnWl1jfLJotc0498D+J9c17t6eO9mnK7Zm9XCr69xdyVsMYHKO
8nmPacFofsO02s5ddFb7dLkCRx7rgv2CeTzR8/CAXjqvpGPbrueV8P5QDllL+eoAh3lurIZVg191
0W5ZtUErqswUB2JUgpNwcqaSBpZX5mbXZkWMZc9vDdv84EVgpmIvRGp6XHcU5VPd0t6L/vH5IpBT
s4oK0BWXJ8dDpQ54l5z4LAfF/Srt3xRD+RF8jNqEz5U+XSK/GVIj9pXuWK8fhbb9St6XY5xvolA2
jZWH49/pInSdCHq8m1vA7NkvFOJU70VIvkOKVRxB/+ul8YoOEc8pinE/9BAoz9KZVTeLcW2LLZU1
oy4KAora9SaLJYtvoan8PiROpzLy7M74jDUC+Bxb2kVqyoZts6PHFyilOYKIPdIbX39TodAzLIO8
bVbV9zmsgsAZG+OPi0d1idTdkfuTaOkyKZ/yplGk7UxNTrbV3ew/eSLWeyvhD1dari5iwosPYM5B
TV2ZAqKXhfXwr6DdIDjw7G6BglSo+rMoIoTfZWe3jiUAPuA6dOjxgiPWcqNMlaiJ4cnyLTkRNH/M
HU1cEo0b5WHv6hnvmJL8PW7Tk3udVuPrXSUXT/5N8KZulCUxhGQpN36HDNml0yzVU/bv1wi36yIt
RTbiXlSs0J1oVovYt6AWOUImZD3b3wgY9R2FD5xP05qfIUotGEHjTStxl8Cji6ckTvVNr/LQv9vl
Gu5zF4HXwrvNRqgEQkKIkPjlo1abqeg93K7w5LWQJzx6xq5r7gl71Mur9ByYGez5M5kZY0pG/JsP
m4V46c1vfVxy6vNN1pX9AktbQ5+rO6Vm+QL8KGoFvm2YitpdfJIkVZq+RWpI/bUA8kSvi1Rk10YU
3x42lpDl5Lsuauvg16iE1w7P+8odIk4TuwRNJc1gdWC2MgdVae0sdqy0Vt/GpZ55lcZ9OlhcABP/
ntcIhLHh1AcR1I++zHWvjrBPNCm7/cnvmbqrJzQj5/9ybhBiSa8W0NvLahZw52Jbo02FYKl90ttj
4kQOawnORE4cx7WPhSbfqbWmED1tK7nHZSFsq2sxFWHILSt7amhn8B0CiUwrZgAiwAjsBBt9iwGM
GN1B+ihRh6HTfF5pR1ehNS4T20jyNYtr5qEh7K5yrD/fh1jqOg1EMwCCLyKKgaBRIYFK+MfElvsR
qI9rAgBwDObXNFm81fL2NlpqTUkJG6um2Zf7Ci4vopbloMf8AbfUqktFljlcgZfweTHGu4qY1Tww
xksC+WKdmd3biqcW92EFrvvnWCjxjeJrJ7kKCszZg9kLsgGhv0UR/wT7lh/OYFHlAjRy6PRfLKMz
e6v1TJy/0pFYYjDCk8V0XtM4O5MgVm4mtAiFbfFnZ2uGnFFzAhDfiPTxKE6rE/c/JCj0oWpz1LvY
A3au8UInrLQCT4EdJuRJXZjMnGNz0hUwo6WKtTD3yXAhjbwN/TrQVMCHilZNj0xxMF0aA0ZsE8gE
c3I7YoVhzPbafGRXrso//4y694d+cOawkWsXqU8ov+rJT9G8OvCuLVuH4nx+o9DDrUyY1NkPfq4G
auBZiepeXp/y5n49/bE3tODCqHsaV8oZH5T/H21LHcrjzZ9nsf23VtJoKCyh6IPxJHRmap5V85X3
yaEhrqbEXXL1uAaQJTj4ffB3oF+Cxk2DkuFckibYfAVXaS/16UH3FKXq1CqwuJQR3xJoZqzpl4Pk
8NGll5JViFj9AoDuSMrJHFYdzzcIVpO95e1eRUJfoCbdSgYEay1+P0uFuPLhZs8YZpdJ9DLnQMG0
ckYdV93xicnFKRyeDzUKTcn2EmG00R411JzXaNia1sMeM4hNnD+A2f2LD8CQvawwYk9+uWX3jpbT
qyMqm/NOckJbKUW+N03N74M/4ij3luzmKhWuJ1nfNYAvq7hAtO8xkZsixZUZgl721zcCZFGUcnZp
6s6frinDIQNDku0clsPoQ2nb310aeGYNf2kWMW0Muxp7n8JizfGv65qDqShFWfPZUk8CW23PiZq+
hJnApFrcdduSCYcxXjBlMjgGKSyTc/fo3+YBl/95ia/Ds4ueqybRdcuTHT5AYKVBUfdv6P7Wwb8j
7xLswFNS9gFd7C8YGKaBj2Jt7sG+WQ34YbOXPmyNQvRc0p4d+xGYvuGJLQ4bAhE8VD4Alg2vJqjl
pjnVOxwyK0USNZCUBcGIi9K8ntIsrje0gr2rbbooMWl17TORojo1of9gpC8PskNBrcbpCollLfBS
HLQK7hVRiwJZybdK/ZMhOrL/oxauqLJVttqZ/9ASk5Ba+oQr33/qW8s0bZhtYe4I+9sr4jBNlkUB
hGhHQ7mQEYmh9JhAcnJOYFW85XbmkrFQ6QVtqdj0c0Ov3pa8F0jaNmTApFbDbPlHOjhZh/X3x79t
inmJFaAd2DFXIA+1f27vPyKinEic4fCRB/WJTXGuMogjHUL56R9HeviJlLpU0AvOMALUk22/l8fA
uUCrMksytcZtC4edWCnq57ZKRQLTflpzC+TKPPwWRaFB+KJJ7BlgEacKr0QvXG9yhMrsRINp/h+8
/FnH45dkP8T+Q6QnktL12p0PxugLV8Dbgpx3E5wW99Cnglf0ym6MdYHz/cxj0Jc+bqG9URagZ3ub
wlbhFdPvjxRp0lWEepHWQY7f0R2e4OSQmlWrmmdHO+9BL65HUVd4hZ/9Pv9orMyukEk0Ciyrxova
hNDxMMHy5hoFUje7P7fWRqu+ZbA9AgSVWXihG6Z/kbU6qSVPTAQ5zukpdmu7MnALrTr2QnU2VK5J
vBT+7wYkebzdN3/PXK/IGQNNyi4UPjTEVy/vKyOPHpjEV7NNICh3zYtYweCEnO+2/2aBOPgrMEhC
ZH0aS1PwdULI6xvxLvZKZS5nR0asdWdiLPd0GDx8zXURMCqFbFU+TA4Ad1IVG1yzu+BNBP8Lro54
vn8tWAruvB9boF+Lc+9eQ45KeifQgiJvxMq4b7ghf2ON26HqLpNRZy/oDGqJ1X4YnG+aGYsC8GQ7
nZmsi4uVsqLl4Uzwrd94AD40moPAfJpz7ZoTFOmWjuJTSUoB8UdAevFGjCbJbv7OxFBuYgf0AfqD
bVXepkKElSRxWj26qrrbu8zd9cykyz2xZdqqzsB7UXx9xVJHbns5tw125CqIln2HQ27P72yVnD7C
0Ac8LlAUaKdn7COjcpQaZzh067YwT4yjvac/WUYlPOXWyDX0f1PKEcxNhnfZ5vLxLGmKtycHwXYF
6rZqH6wXQeFPiscxRuID61XMsoDzeGtSgjyxPtz47P7m80kBYFM8I5eoKjCRQ5dVqPa7Z6H+JMdN
fVLay+TDtHFsi0AJzr0LXhpgC8Y0tQA8QaeSSXNAzxWAZyHym0U0xfg22x16r/rX8xzW7gW9hoIf
uSYP9vNgXLYcOBB2uInu6UnM9/yu/F85JiFiHGgSB0vcTu4qbey5zFhkz5fG/joHSHMcd2jGGF6m
FjK37NWrJ51NdUx8qLEVPdzG85Ckj8DNwKENWNNR8VXh7nIi2zA7HpLB3Q3rzvypkg0PdzsoR6kd
QKilOGh50SGzsUQ2tSsG8GT9CqcSWTU5dOkuig60NwZGOSGD24sY1plflY5WK/X97isNyKUb89jp
RHNYRQbLwb6JbFhUrb6um+ls8/j+BcDiRXSAXGaa3bftaD6qPYvL9RETKZRKRZQH1tKr3pfERtq+
wsxPtFoSuQ8JlellBHvseboIeOSaLvc8ZWX8g5B/oQnIChJlIwUUpq0yT9qpwA6ZOfsmqmqZ9Ffa
K6A8i0IRjBaBcYY/lhfJi8/uRD6YIAce/u6+gAH5o/4VhwDdWzBIoQBFTNZBK5awnCyKI4mcNv/2
HhGVqoGZVt+v+a8Qy5oE4jLXhUtH4sZonbaEU2EMQUCepUeQ54We+fGg+XqBa0eOIyIzeYmGEUUF
oZqVaXdvCPylG8MBKiYwiuyJuIDWKvGqSNjgr3fKolyogB0wjQFH+mxUSvuu1/Sh2e6a+oO41KPG
FUIC487yd3cdKTV/s6MdtsEqVj7J95SJThmL7J/l2YxDSMYY4AuJ1UHZS41uyZc5Z/laMT4x/a32
hmomgSYKlOynq/vgg3jn32XMh8I7mk81TOAiz2yCMCyuaV4wzEKsmctggloDDjNpzIKk9MY76oa4
7m33PyhxKyYlqUMp3V2dZ9pYA5l5oD1OKbp9WOM17Zyjrf6FZKojxff0Dbiorgbi1VvvVxQ68hR6
2m70Fc44wazJMiOcuVzmr4zeiTTAeXyLYfOpZnxqkW2NVYK+EskrD9R/McfV2yzfNB2NWX56tavU
oJd5ez3vLKyuZWP1WPGEnaink+YEVcCbJK6mUDJMoc0FRTUuqmP18YW425+SQwArIFWkmMpgQ3cH
Xd1kLxOQe0oh+HUZAvxXsjpCi2H6EcBe6cvj2GLmvEy70o6me/pKqbC2PcDzwS2u+2pAzqM5Ye/d
Ib5hTi1Fi4br7IpMrBa799+82+eW0cyWj188HTE6zJUfhTP4Ut3MLmHpJFaatCPoux21I+6+0sWq
yC5VEKqbBkMUl7Sq9Ky8bNI8iVzSfj5CJ4meayE0Jw2J5IwC2OV03O8QF1uG708LEpEAGFyAW/mG
OeF/ZjanvQ4VKGW+gx+DOh1AjvZrkDVg4E3JzeYigI6Kq0+i+kRBQj9+Hgi2ANDHGrvTLmMSDuQW
m/rKMeuBG2ptNvKWJT0tUCSny8EBHAiWJgsuHzNV01tRulp0xqhQc2BsuDJ2UH8sEiWlokApedtE
NuUlmB8lIGcUuYYdDIeZtw2i3b9lzNm9AbVxdXuirX4pyoEimgasDmUe5PS1a1t/1Lg5Rc+p/1Ra
5rNFAdGNdk0LwAHl5TjXXF1yS5psq0oD1R8d2Q+afYHDrv/Xrf9zL8XeGevxP7leY44R98FtU/nG
TQe67Jcp03b9ZNiQaLdcRno0/74769xnFxapt6VYoOslhwRXWYccC/90m0KjvoXNs2d9RYDxRQlZ
/Ep1eH3GpBbkaQsfRuWzBzALt4NM99jorLGBsMyXKSUi3m0UOYIIsF50kF4zA5GpN0D2Ev0wOC4I
d3U/abvXctgr7vs+ji0XKZWQ8o+/lyZB5bK8anRL4rB835w67ELYfwY3fitL0+RdgUrucwSbiaAQ
bWF+5cftZsPUF2BrlVp4QElLy9mmpO9sDpvfw8iOXSsnOM7qIoQSsKIiLWKjlSLMq8whUZ6OvuFL
7doS8n7S5Mb6KInCuZ4zUPOpxENim+yZ7VnXeJh6XUw9KX3/1JB2ThGy784AkiVHFpfxTlbMZZ1h
ubIEGJQRfVFdCGtj8T3TXhAnhdCMwc5YkMbIol2rWzPCRzIfRaIsxjc7gKMhhbfg036Yf4K3dj+Y
2d8o2pXiZkxZ9vMlEzGIqWxYw6ljMIamOYAuj6wbHS8kSDD9RKSPYgC6+W8R9T1oReTRJ6RWK3P6
8VgPzqb7CTtjbXKXf7a70wH9lhO6I2+hJMfy1sCSI23rFpW2owFNqX5MIxtZKvHTJ0iRD1cuUctx
MKW27It/EsygshrA/F+Hqs98p0Fk6qZ1LPGmcsaATVhMymOvhKxKGeL74vUMIodbGDtXn4ItXaw4
ArWQTiZ41fq+Pf5QxDRVhivV0OshdJukzNthuV0/MOg4GstLHMOO9dnvjCz0ZB0EI3KQxwAYbJwm
/IUvRVM8QhZ+p7hqwYM/PDloD2kkWtIbEaFb3UhqBi/jXa5Wdj067LshLtUN+rmKoI5OAjUvsVpV
nRZpkkv4scXJepyGPzejCOYwWuxKQr+/ctXor6hFW7NKfi7u+SZkIbB85LRrXU52D4Zd0jj148Ba
IO/PRdEjlOq0jDxb9m9o2hCx1W+mxm0rKMbpSOtduSIgmWWptnUzca4htqe99EXIgM4C+L2WGpmf
bXC8O+Lcc607GEL/V6tFl/uaNXCWx37fC2DEfu2D2DNgD2z5RVcQiP0BLav8MxcLXEfvPZo3NDQA
Urb/uaj2LIFKKGp6/RbcejmFzLzytQFXNiaW8gdfbEZA3qmZScrtOn6Nq9U7gMxHvnq/IORP022x
7x8i8qtqhENvn4UZ9eW29waqM5zU7yu0/3J+fP2hHtYqiZFQG+4AruL/DKnrgOBN596D4tNElcAs
SYfvR0IFMZuJcu9Sx+y0Z4BVyWo3xGJxWvi5MQU+9vVPiL9bcZgAQjgkBRde6dvSjMY745pcUYKS
iUlRBAsJH2za/DTxvDXqFyUWzkeIgFxzYLTlFt6j28iP7yiDVBdfE34f+yociTAn9uxBRXFykP9r
dLbPbsCAUCQ2jvoVuyCFDEipX2h8mmeOwRNc2220ndp23iY6SSAHHNnWHS0v6HLCiNWN1mrPn9x4
oLPhriDmTduLN1+NBoIUoFH4ztJuSF1JL3vhV3PZZ+3rQb1Ub1DCE/By6PesAGLOrw7rUMJO1DaV
u1AgN/+HsztPubuHcilXr0IHUaE85AeLdMPMOcJH6Tp6HccjmUHnHwKsnQ1kxSdNW0ulqDltMIhq
OtkatRlB4kEgflxou6rRRz6LDbLX7Omd7uhBD4u19ftv/WVo35Bs8K/6P5Fuw/qER2y23YQoVdl9
jPov8L0WpsIVL2v2Du4FMbhmpM4pN3yN7ZBL8fW3aSIwbVGkKAZeQLw68DmTWs6dxDLwrM5QJPz7
VJSiR9dDmJ3mGNmrwdgSUCcynjuTIQj8PwXGngFXB1MvFDVo+zvnPwKhewgb+AQ0Fu/OzirSg/zM
GDlfIhU147JK8XSwVJ13idXOVkB5yWhZ6gQiEGIe7c24wQL14AEZ8wtPK4hlRAAEyUrOI3iTWmyF
4mbHhZJP46duHpC8zHgSPowSn6QaXf8fs76ITh3oZQ/2RgIBLBUBMeZ6njDaRVoQwwzUy9IqGQ4z
HuLElpo8inastYRe1aKBdBWZnj2dWlMf/8zLPeFHQbQ7GFWa+EnRN0wFR9dgBeECtM3P8R00IENo
bY0VqnyXZvHFDZozM564mgvYqdnLl+O5WHVK/N1otDtphdQ63b7+gQz2gnzONW3phTvzRfV/56ge
1Du9mK+ykvOu1fQbvq76wfhCGjxfrGxy0ss6EmgWMLXvuo7x4AcJlIm+YypVXjak5L+oLx8PKKGy
lka1IcuEwmRmFA5srdBNaprJCFFnI/1UCgFryuN5pfQwDYXPUi22n+ZuJ0OsD2holQOBFAA765/C
lGIBnk4oPdsJJOuGg3qc9R2gFRRgJGhCMusRLiI3dnyBIXQ0LAzrkfXZGYFK88wjkvQu+T2Q6dKs
Fkbpqo9iHGlTEhardjeHIr7bvk71Mak9HK6f15cUU6WatYE1WIep2ZVQOovvQ5WHWk8ykAcX1Lvh
Frb/pCo4biEUPUFaCBhSPWa3J6bv9TZTuZjlSGbmyTNzUEtAr0JxliUW8MmPI64wiMqh0JfrHAy9
u91G/GGPS1Zl5ccDFjLMxgzXiXYlUMsFj0j84+VeC9zaLSSEUh6O3xePk0XHPs3XZ5gTQo2RcG+D
jvjMSDyklohtPxo7wmhWpli+McVM8I1msKq0wJdS7RKq/oSfrM72VCPX3a901J5zAXF7XhwY56ge
fXrl8yVrGfC0SyI9xcFEWw8Db7G/tmIfoG4XASmG7B5mwU8n0I9gYxEtZLU3PZxtG0ys+4c065fp
6O+X//I+3L5t1dHLqcPw3GHLBs53PSDniHi0AHHITYsxvyRl96blRDhnAfl6vV3/xeRzEOZRU8r+
mnsnJimwikq46nUY/DtPSgjw/njYh45edFRlNVtn2e3fo2YPirriV6QejUqniWysu/e9wI26pSBg
Hkr+GzL0tGBNp26qX6vuDMnYDURlmcwhDi24EnXg6BLp7b1kSKzyhUJgqfbYmKJn/+X4SX2x3PT/
Rjpxa5EvqAor7m+cMl3h9YVUBdjJQfQjaIyk5rVVlV/oACqKdJu1Eou//3Z8HycyZs8x72ob12mM
0/1OrgX3E1woc3fzDZ//bxegG3tWisgr9id7AARUuE9OlV75mPZ07Ljzhx9fRFGHt9Mqler7HkcH
DUoVe5FTuhyGmTMvs9saq7LxIJTIndTR5B3U0itvB+4UbCqp5P8cPkPaNBIwG/6Ai993chA2eqQD
Od3J5Fkly/ui93fFtbVrZAThiNz59dUZD2iFxubnqUJQCFbVpXMyOT9cFs3RQ5NsynAqDN4zKd9d
AxU4odt1CEGWYDWUAMQU6XNaQyYqBhzB4Xd47RTeNHoMjwBar6W3JXFQKFLGeNfSW401jX3jxpmw
sDrFwJVCZgI6o7BsgDeQjxlAko3A+IGb97PjoZcRZQ3Ikr8W7wnxWxCXoruKwFzhK6yQTsCj1dgM
egHaKEREVrwdjnKyVk0f+ur0/aJsiGXk6Slcz29OiiVHrMHyTfkpZb5T/r+rIKh4IjVztZbRSVRY
en5e1fRYHc70rLERRKN6QcdcqRk/umTAb/nn4RmtKhyxVcn9crJuNmwIOgFD4mUC5h53N2fQAn3p
7L66gZyKZ0HnFrvppmV4D16hoUYYyE+C/R41c/1YkDg+MjLvYiKLwaP+Hex5Tut8D0qpmV9JIx+E
h2hX/QnB4hxNaxbjWPm9JhorvXBf9ZjWHOIdki5ywDsxjgrvTnJ4S9pIBj4sCeovnFMKGXmce7eA
tg4qtSIs/d9ORWGVxXGTvkhFDfou4LsQZw9RSBhZdc2/ZCbyjypIsbh3dult1ZCMFwNxbFCv6uj+
N7jX3mckQ5oWdVNeoY1nt1kdedZGRPQyYS5mt30OvTrRzM99tQOsK0tIcX2sioqizS6mfKwnWjMu
bYMZ3/VWt00ou2cqUFEsn70fS9EncfXWxBK/a9cS8s6KSYrmQQd0x5sa7sr6dJteenjl5gS7K6yw
3vkZQRwWkKBIwXL96FT0jzA+x+7Lxz3v9YKkvipLr1m80FR2bvE99XYSgtmFKjanaNM4WxClnoBr
f92ReD8zlnw3jWZPKmmdXAvoBElw8UPmx6stiKXc3AirTFVI43ZE9Q0JvGda1ZXdkC60DpLAGzKA
XvYvbbCP4yMaePBCO9+W7WlEpk6QelyQTan3Gctpg75IfwOc6AaQuosfORUYheHapJXPbdLABvrU
HuSPDPKxbUX18BYncO8nLlum417+QTueqzKpIuZ9RbMyT60oYQuxHTvktfUei6asd3ehhPDDQNAt
8yDu0kPxkd+uWSGQxmr0YHfkVLW2EsI/o+QjJTclHKYNqgA1c+3iudXGcudrbItlbJRn0jIZw4yz
2HYOciYx6RAB0Gt2lPwzsSckAkeM3H3pOS3Sx2mWAAaMWjBtO713uurdCCcusFm6QYWzlCh4A2o0
sN2swJsDQLCWqck2+5/tzHz1jhAO1DyWrQsNbcxVeks+v5Cie0vBel6p+PLdTBaJcKHOtgJdGxG0
wYzNX0qzxmt+v4h5P5CQFjFRnJfVAC3ALMW+HTQdL7yUhnCv7MTBaWhJZIN6hv+2JelgLJ8bc7H7
z8fV1JufNOmLa2xM2I+IT0STsVRm5TpiGtuVSgcVJbS3qS5sMmEev/XWwpgYJacXIz4KLoJas2Ef
kWdd9A/hpzL9ocA3WIZgGWWBQ/y+VQtijK4YTQ+Mcx7AMh8tXssBPF7Hx1xxte+UWRcS2Uqcnr41
s/uCssWm9Ng4tWmgqpDP630NID+fyHZvJRiBuP4T86EaCYL45Ccm2WJCbW98TpGEMEuftL+6uOKg
X9rNE/NXXf3KxvbRrtkz6G89Rne3FXgdmwgGRoqv3hFvTbwVDXYXoJSnzEydKl7yN0mO79qsLeFB
ZAW4ydwscpoDbiP0khWHI3Z/Azfjb0/R0Udyja0Ao1F0mOAyJpAGLnZ3LTunwIJECECN9WLe69y3
kdz+FNk9SK7DI++8ORDAeXcmjmFYbzmzHrO0TiHQjTKjgTVbBUe+DZYD0qvnH/hlsFqfTAGvElAQ
SnvEeXFU1DI/T4vSLAtokJpjd3EsJJjQATAqeuZ9yEN+kCNCVNp0FGmUsgL84APHTuna7fVNA1Eq
qTrPCiUAxbcZIgeFCgnBZx8FV/CtH6IeE8KwJunK2xWVFII7JH03AAJITDoPVbE9oGTaMHjVJZGe
C/Yd3CPagWYra9ZY3iQr6RO4udzaMwNz5cxUpZBsEBR0h0+/6NBqVRevtCf/TMtosK6JpU16/2d7
GrpgjEVM6bK9nrXWugo8As6MJKMCPXLmbru3rLMJP2P9pDyMN4ozL75KnJ1X+7qEUD/VI62Wzft5
G2EUpm5T3A6CS1l/BBUFAevn6w56pbrWIawiJ3pXCjgY4vBKn8/BNezEUOy+W3mxMHVWUGboRLQH
Q912hv5XsliEkdlZnJ0LqDkSrtNYbVjq8uKVVYtp3+2/6bmeluYSXLL1nsEHDDX6BwrEDbF2I2CX
Qc8NDuzlJKRwsxJcNKn/aF7j5icN8cjVY8boHfwu8BrstMJY2F34aVB0y5L2r3rTfUdPsHT2jKhP
FqzoZPWDBdgkdPe7AdIQgOiJH+IdUV02wovu3tGLtcBY8C7/5zwJCkHAgRlbsMH2G2g1rSc0FsHk
dAd/a24elN4aZjcGO5FRQFQ6UaSs16kWcUSGXN6GyEM8klkemsAypRFqJTEmtoewD6oI5JB4TiSP
dOuKOcoXW6mgR8HlKtjp5K8A+HGEEvqPK6fZhIZAs7tjfBP7wSMU6cEbFZKB8G7WHchOPEd2QSHC
jOM1uTVz7eyBjz7Sh3PCoy489bHK/EQBh3T7nsg3rFdqtLpGIo8v2Vxs9LROi9NIFJlT7Z5nB3C+
ef1px0tJluCT3IbiWXko6iiYboAi8zjI4oNGkQwImC/pkv1BMhqPES347M/2Q6xV7PcouL8Udc5o
9nS6k5WfRl2M2ZJlV5MPXZWj7V5hTv26pLuWV96bJ22VGPDl2Br+CTCw7PBdOmQ0IgQserOgLME7
Xn/FBYThTd3FTnkRNFF4gPu5y2wvVgaengYu+clxVd6wRpPgQztr6RAPwwFtWqXobBmMpBbdjYgQ
lxolh3AqGJGpWbQ9OZk1aTBaTto6DIL2Puun9f+m38G1OupMMplR8r+kNNw/6g/D/FY9HilY0ByF
4rG0KR9b7DEceuTE1AbR3AT8Zq2jfnD0XOjdvfB/RYXeHxwScKOVTQ+sr/4LhuG3Q1E2Hu7Vqvld
ooi1tCfTIkPfo7IEoteMFZ6xZ4ZRQXVjjcFTfuE5uTZLJWuXgMxdn8GH6x6BogPolLI3s5Cy5LVA
M+ZurUX3VvVbdxYMNpjXRKeFBNQfCbRNInfzUtVMsWLHOMGGBNF/muWvyKOPdjlPLsIwVh7IOP6h
agPVgPTT592K0QeiI2Y9CVeiGcBFkCcxm2yNkw6jbU+hAu2ug1S8ysjIS9UN4pKsqzjaMoa9i5lU
5QOPcPNYYj+SipfgVGugESajr3nc3q3kEZ0prp+RI5RtiSKFHKLdv19XZFyfOn1YXeHIWDW4Jo82
D6BVUiDI3241NMM3rvR7jYNaMWPbVStaKFVinS4eylmOkf86JSsI3F4xdZcGsVbgbauvEBG2ZgrV
Zf0H5leYpmcobwEk2pxUwJT7Q9mbyazYqZX7+GngyYOvLw89O32CFSeIHwoWCayRlGctqDiGsaYr
mUwc3vSIGsM0isCSnYKeO+w0HfW8T9MgfIr8xSHBlhFM68UhzvNWy3MircrF3nbtvE5CgO1t5ySy
gZQmFBmPPD6NbchrlF28z5jyv1zhL0/Jlu45ciXU1w3uf7ZzMfsLqmcgTkjTC3m+FSXOISbCpeII
eMVL1bbZ2jSxjysPjkJKtp5ooMU7YsM5oC2ZtA26p1ghhUB/TlMn7mDNcAjpRXLWMsAQpFtO5Qt7
jqeClwhvrFQeCLLQxF8KLRJ3AwNaPeQbm9N+3WD1dMFx6hf064BN0X7eXuhjOuoX9bmZFp+Ae1lK
8rbyFHOz7/QU2lEzFjTZ1520HNC+w0k89r7EmSHM05WniGe0b7o8xbpOEcX8KcFm5zbblxrufc3y
yAlWsrcmVqDLnsAtpcgzsdZexMqzQ19EUzHB6rBRfwiACxPO0GnQ9dTXXyKzRvUrhaTjIc0IexfQ
PF6BUYS6gaV4kOIe/ZpmHW+GrxRsmSCeszBjsW0Jj1jM2E8jWdu9dGSpF3BUHilx8FffzKXl34m1
frPSSjjN+rtAAsP2uLdXHObjgwkS/tOkvS6cgRe0zVmandbAobA/JLLonACu0bQQYy0fpJvBLCvq
5UiXKhrzUpKa43j41aWiI9jzlDjt0ZrqkokLyM5DxqCIbLXm4c7AttJmoEaSCPsYkSqJM4fsled2
is6BpuEbzKHt/m1PJ7G2X6QhXzhzIMmQbKBphBrCnTwgw6bXjib+vyMq6lBFsSHfddCeVBkg7exR
W+UA6qo+eIXEJMaRbc3gHmjgX50gT8QCCGMFk9cQ+Xe+dE5oypw3h0IYDTnqhH3ZdIEkiLv67MVB
vzix9ZWAPiLvEBBL4NWeNnAGH1qzJmPyVYhhHE6zzGgLfLydNjR+mHjydilk9XVHjFLFVfHgl1ip
OQk8760foM1vvmoy3jwyh9jk2VdyeGYKcqFRbqiBjg/tGsgx2A8DTvMXwlAnRt0dh/YM+cnVRbDw
SXDB/NcTVdZWEkuGYUM3a/dBZnhWXFz3BrGf9I4dioy+XEl++9lpsOJgK1L2tOHCX72N9JHG8nKM
LEqMzPB37Ejx5jMUTUThgYAIBlbcIWkfjOIbQtXoKi+wE1DojRISatrlGNfX73gE5oy0ADbn2A/g
OMFiUiDJRYi6YZHD9pGM8mQXm3It1d/yZ9puiHRTTCP3EmLM+hWUb+ADa9M819+rI7O6dDZbPLtG
8/wRZsd3ALtAtr9x2qsbHaveG4UWapsgeCKZolN97Fqj40Axd4jnRxLhZN0D3N3sl9IWYp8bB9Mu
ais4cSbnP/hd1RudFqge7kN7IJXgiGKWXibJS2bRLgilVNsASDFcY1wh5NBCCOnJCPX0ahlTmPXp
SYC8XGDWZ62n5kz2467T+bRxNIpQds1Fxo7ShwDi3MWr09yZYbv3hIgpvViTLxt69uggw8Huj0Gk
/7m1itlEEISCznjZ/m6QyyqDj5vzF6/AtZLM3+w9A1oAh1tKynqjQxm12zRC70w/DDUNg49N7fmB
2BaNdLzq/edob0iJFF5J5usutY6wPwtf2jY+oQWNPnGjbjNKydx9vWVrvIcaW8nSvWnromh4gPr5
7gZXBnJEbW4tVaU3Bg7gXcSDY9hlJTfZqyUP/qaA1wgv+4ee2mOTh1M60gU7rZF2PSMNmM/Xb38n
MQfbaafNl8whrva7X6Lx1Z2Bsj5i1GFTfb+1KHnGr+Qk68l/AgU92S9rV1G6nBlsyzM7/fLgfIQG
33tKM1E5B0j3Q4VaFHaJcmIT9Ga0ONJSKwAaQ7l1dQTuNOe/YfdJyFtE2h9qLXeI3W14EVMX3T3I
WkoREQjHOBc/ucilUB//Haz+/ehh0+x4phyk00blXxU9v6s0yHrFl/Qvcsdazql04UkFoAW12EWz
e4VTZI587Sn65VULlp4TnezpOLjmVDzf23pGBtLnL/oSC83bFZ6wV1zxKgZxv9Q3Xxmlj51sRFQc
7hxfqeq8zDe6RtJ1gz/5AODqr2TAz6DS40SJHKq0xqh2ZHVJw6+ws3gQWSITq0POXVHxOLI7NFCv
bOxBapr9thutJc0LS9lC88A5C4jULDbJUFwWcbKYnZIX5jptu9OH9wy6kkl9BSnsMEZs9105j8+W
rIBr4hKsut9XxZ1aEBURUhIsYb5JDV6548Xuz6TxKTzToxY6lzQns0oi0AagzTp8s2EAzgqnlIL1
Jpc7KmcQcZhi3B2Lkf4EVUgdqF1/anTVTCu1TlKYDbd3qPVupuUdp5r5NOswA275n7F9tqQbaXPF
N4l/FDfOfwU1QDHqLCxRLr6f9iR1iBBzzqQEkT5un+B7T0SEardRjaJt+CYi1Wgf0Jym8RzNJpAL
eBw4UvByCqSyr+vsJgb8Nc2EQK0rP2zqGS56gycNWN2fIzBxAFuPT0nQxKCuzxBmFd4TerpbyF+8
FNqQQNrq+Zolxj2CCy8Utk2dytD2A//ZkefBE+LRKVWitXGGePbEOiWlAw2O4NuyoZGLBKxB44PN
q+xPHX+5uVCj4CqA2BnTCGWlL8v08WhGVNMF+gLdeDU6sBT5UIqlOYtDDnWvmnIpeR63Ziy6OSVV
uAk/FZPLiqb9r1fpJyxzD+QyVXDDWGluRezEd83mbDyVChKllTCzR9tCL4T0ACq8aGetl1CRKaIF
kjqPPa4hDImL3xqjXdMRfDjBfE/YZGbQ+mgHZhtLD2ohde6u1jP4flXO8iwUMftsDziL+8C0y5V/
1gwwqB6hOJyK0A/md0KdRm1k3Yv1A4Z+MvQkiETWLIGPhLqpms28Eeejh0WFCSiKeHYctSea5D8w
FMRQg7KwpboUz4N+gCV1JwOfbizRid26xCfCLdQOgT4Yb6oGWhGDzSPgIW2Pl8Zb1os+G0vaHToU
9wAufQt9XCPiWUbkwaJoEPfMXxfZ7uizsOlY2bvabkgMHKL/UfqmiYLTCzWY6genFsSEDwjL3dwx
RPbJqJXjzo4V0clyItYeuXvLuzsbLES9DeXK0AMCrvtzYl7uGl/hB9tsslFBSNxnHpitBf/3YGZN
iO3ag6igs08a5ULGeGB5tD5iK7/WxBm26Q6PRZ0eurGWtKJxk0nBep5Gr6wdUwHNIYu94/GTe9YU
O734MGYgWpgERRYjr87czJArVQYIoLiXz4e6Tnlp3XNXrpnAG4XKV3kT4xLtadMtTMpoNpaAq6q6
8krOrRmD3teuPzg9KIOmKSbNWCg0Rnl8F7Zdb9i5otoKJA7tCqBZ0FQ2oqHra7BSDTcC1mlP6MZT
g99bpbQXSYfC9QzsAEphYz601CtBlbTDpHpGcO6Y1dG8nfy12NRbPDZfpjJyv+cQ6yJjb7oVpArI
fBwjiNIejevIM6yDeE9HIdrPxK9Lawz3R4PbkHaE2OWyKsiuPXuaAOaU0brMQ8wR3gTecyJsUlvp
mxeciCEotLjvNDt24E4Fm2+tS5CeYt68A2ApmFShmM4/AQxjJ7tkjKhsh/5QV+Q9Djttyd7amzho
YTuL0ZOXOdNhVNalLJxCvNnMmfNSQXDwTAb2i3Dyly1XiE6INzzyWWOaqBFg1dnaNv+1fhFxb70u
Wscwz4EXGVnhkq38QXwl4/JSqBOBIi3fLRmU6I2PG7gjvN3dcu4WZN+Dqt2DEGB6jTBzG7E7PM5j
EMC52EiEj3nJwvLEyqIIuB/SMKUcN5CX+55wrmgej8x/onlZahqWq5KRviMwzcgDZQteoUPuAI+s
OnVJZbd7n5oklWVrYTCmls32ZZaeC0TdvP+llirTwnunzDm3t7Wk+hiE8JBGfgqKrcLda9eCNt2C
by1pBthToS6Cm1y79oIbGgCiyE8PQ/VV/vGue1+zR50uTdUG2Pq7oL3DzI4dsUfNxtCR7jDA2qS9
cvw8YlxAJ7++Xin53SFn9un8gPrX6rHDV6wmVZMEKhC6m2qX1jSBdYrs5yHgcEqqOhQ/Koo0dJ4l
y6f4KBespDt6rv6V9hG4cQXB9O1IWmn3Uw2EbjVUqDXo+n+SRxpIGwKwS4mp6FdSjqN0JYEw6t03
MJKMXwbMKVIw5MV5ygFPu8OHd0/fbpcbQMWwRrB9Z/72ORdhTsADYAZtuDUwyZe4pf+ok/yyOMKx
fvGsrD+BICFeJKXsyv2XS4mxaHI7wefk8h480IZUtklKAZZMighVRIS6lNADxi8sDnvqvLEOsg/v
E2ra++YL7zL1/NHBG1Hcg3HDDgo9ECasRjjfWzGlySgm/TrJ/8HFVKAPDyk+H/8ZrlT0YtmdlBG7
CAG2+hk4zQGSzNuabmFweUyKTOz0eDMFnzgi+Odgx02/gyNjNBpEXmnpGAYbSn9+t/OE9lcY6FhE
Tm8lT2orzIm41P/ochXEqMS2jmkdNLKKpDoJq/B1AzjNot0mO2tUdEzwhWIOvi4th0wSbXuV0hx6
OhcB5/E4dniy+FdAIDSLtgkqeOj65wWgNgAAwDuDrUOXD+Ca5397SLk2i8k5FA3ko1w2qg9MQiUV
m27OKt/qWkHmQl63zRF6s73a1XtcUMuOhf0JnaJb5fvh/WcK2rKFRa8HjYftsh5qq8qGcaiCeAdS
7SE4Z28mB+iGqT1jl0jeq170z334GzCeRsSeovBmFAxE2OVp/1kjWW8nSEEku7R6ghGQQ4BG1jJK
aogPUbdiHQSfwZdWvwxz29gOr4ad+hKUu65ttmWpnEEkGv/jZRE6twBWz9Co1WZb24vgomAt0CwJ
XdU5z6GcVMQIMZm+Oqhm2NWGse5mcVMMvbCXUzlOUVms8pzOwlzBpcqOpYd0gMdMVLDDrW2T5MIT
16G0Ta235jmIz+9Dw+BRcnJ7GeuLRIMI5w4Dtg2mgqwkLja2M4nV2ofWaLnGdf492l4lT41aiXw0
vh9N5l//3dJKH71VpeYrhhdo4gkvSowfAG1XpKYwi51JdxeYVeVTTmjSjTw6C98ib7fr2Sioe3z3
Av1FjK3koyAFwrgIyOgP3VE6eX5yM28H5J8V1l7/qdG8If2Ze+VSyaZbw0xnwU3xDw5z7fFxTuSV
g2F5+Tymfu4y4Le09A/H0mXGvJsuDR3g0kFrQNhaG4uquuZ9X74BI9DTrqYI+hfqjQ7MfVqHerjS
HadL2Tjx8gm3SL4udbT7rdyUKuzC3rBqTA3mR18+WqFLm1QwDbVRTaZtiBG3nFCP4XkxMU3GGGbe
vaNzTdP0ZXffuyKbHD8dOVFiHr4+aj0m1s3mgz4OfaR/q3Mv0f/ZFbjkkBZzM1hjjZGOdTU1rw9m
r6U/t1Yhudy1xBM/CaBcFLyumKrr4FfdF9PAQkZa/dRtxttNkfkmsaz7kUalTauXosNOsxfRF0K1
+fDZhskXZfOuIZU1IHlMm82t88R5F8BafbyzfFvzdZR+Ehc2hdnoY0oxoDORyCiCBBTItDxVtrGw
R2mcK0oC5a78sQvNxqrtLuNHr8E4c2LOE1azgQ3XuGSTpwijebcqlIlO7oNPiANbxudlEkrLwpKk
YIanlAuGYuavw3WDeMQgEwGA47JI9bzJqWB46hvk//WEW7hVnEPtSO/usIZTJ9SnuQksifjoWThU
XzOcw2GaZgg+hr2yzWTEHV7udKRVQhto2ATn2wsBSgs5IJpPWYPxXxCKnuv8tcHbG9GR40TObRjI
XlU8v+I9O9w+zNV4NukDt6W0O8jJOJYUvEkPE/sqYkUHrRGSo0G4Wm9w7a42xj/nDXgoJqzjf69g
13dYZEZoI3t1EHkpKMqA7JcevRm5XuSW5LGnc6uo0qb0YW7L3KCwJy8t4417sO4Kpom91pq55EXM
zmkPeL9gg7B1hw/4U3wGB7uGMJivow47fGeWKwKUQwSnFi0zBjpZrnFuGTXKSAuCp/sv0GPvUKSi
oEacQ5uwdnoNFxSQJcusPr49Dx+YSkBQtyR3CM3SkE1uIUgwD5Yb1hutQNzw6o/X22n9vAp4wVly
1zliKxgztO7kGorGFAN6bG3qPeFuqSnVkyWyf9e4I8+4HrwiXc4at6HbPkj/8poCWC96T+weLNKO
0x9R8p5fcJ6m8Q7pWogPs3tpmBX+NjPWoBl72j8H1YHF8Z1271EvG7dBV1u4yFplQX/jrSf3+zOC
4mpqz070Sz3je/AhogIzki1I0USVVMKQ+9/BeERt2EuGZGy2o/cHMKbG3/1h9WyvrOgwctXo/L5D
6qiSti7DuIDWB2S3O+I8nD4t4DEf3B2ahJ20/Ku6H6wDwnHCPfVFK1+zJxEMkUGN/pPQnRhXvWq1
4B6jqMxTzCYcwAhlNqMV2r9el/0EwH+3dQcG04CFXUaRZhBLu/wGsr8PZiu+EZ2yuJdeXrVd+N6x
Nbytl6XHmIjxzUbMpZQRFNwR8V9Th+XAwkLv5tb2FIVEARMByhxQ2b0ReklS3CEJ9QoBCBnEWWp1
MMoPt4Q3yl3knSGTJFTrm/ylkrDodCwW0TXkhXUdKXHTt33Ir2CmDWsVJzng+Cf+DNImhKvBU7Up
wMu1Y0VI9m7E0ayNmMHa5L+isJ2wsg9eUsJDVmkE/Xj72mOWcJT+bOqtOYGPgtM4kM8nkICVEMgg
VtFyB8dWQw64GJFpAJmoB4Q0ltfRg8zjKlccxDpkdgx0bUhuNNMGtS0kZLQ3W35t9/L+pQ/bK4Na
OC8zekY4wwyDIaa/7eewY+jq6nU3XGvmwPyjkKPqm3bYYnZSEyE3oyf9Yw/FaFyG/5jVh9cwJFBq
aGuf5+IRdw1JtXqOgHCabH6LURzA+av8xC1bXbh33Wlovml43As4rmvPdowObZ/ce3VqrCaaT3JN
AK6Zhe/kVlzLZyDEJWcbI+B5FYoxuuWwQ42whCJfpElRhl/7gA1YE3tdl3C8pDeKe758H9RyHMs0
yc/2vwk0j2W8bcoGV8ZrEb8bOROKpB1+j3wDPN2JjKq47XCf4+CDtAamtKdk9DfhBoQcuEAv6WdH
zMbGYeNEYM57BKjci+8XLG5cE0pL+Kf6N4CodfG1J1U0f+NKe9Z/6vz3ilYbEzxXJfKCQUFOgfrw
QESxsOP0cgowKxjVyslkLGZ3H/RfL2q0a+Ab9+0NKTWipk4yMrfwFq0FEgAuGBQolM2O+WSbCEJQ
kVLBqmUIKiahraBjeU3BogKz9A0S957aZcHAjz9UMmbqCml1GvGYNmEcvJFK6q+e8st7AUd1jAdx
BYhRFYFUC8jtPZVTUynz8X1eJ64rj9EmWjPUy+QAlcqu2/ayUrDNsUkeC0OmZuGrUmM0YLw6pjOW
x2mnV9J3I7D1Dj7Li+y0XxDlMTcwJ6CsWMa27M2Whwjq0n7YPgBSBodjOzujDnWPNxGQge0la0v1
l0JaEYgbeCuNHWC/sCSBKCq1KgBRLdMKU4Nvi8I9/Lvtzd2zSQqfElDEYjxMzD5Dp2XRB26TNhxo
Hkejc4yzdJ/Rifz/NgE7eh5Dwzif0Il36vH0qePE+fBlVK5wvXw8Z431cskpZp/gy3rvkmhIpiV8
nmbZy9OmeJbyZ5mQH9o5YUciv/Jn0jtwPge67usU08y8KqZcCUS2dOVbEjA85kKmHBofI4HBsknk
O4egTOnaRZnsLyZrBapd/aqM6zLpaY45tYkHez8YEihrxk4S1RttQT6WtzNsdO4Q7g7ju+7yNxaj
vjKzG4+pm6+RelBx8hwAX2vPA1iU4pfFx1dR+hlKfQk9Etyjk5b0jIBOBWwR60yG+jJhWF6/OPNr
1ff5gEYZFH7u2QmUzmnuc6FWiS6E7CIVleKQRBs38FIr1bxUQUs5wixayYqrxpQ11m/GEEG9jdz4
FPkJTJGDyettnZ6PaCoWjeIPX+tq8mHfXdwD11n7OWqXIgB6EYmr9Bt7SM6BSK7zYUrIxschAW6b
ksaoD1DjHxLXrh/HkYQewfRCJB6N4UeiEHgCwEJxIdupntncCWnIZg6dq4rrQju7ZywQ9NUj67rX
u0sxRuzd/rkGGWmxG0ZS/u/c6VpB3mot3VlYiAfgKU7vQM+uhH4hpnqMiuw76mEuLqUxebfsuQKM
fhBo/wgFS0wC2T9MwfWw09TqfmPN7Grr9vgkaARAX6ZHYz0fQSohxH9UUaR6yKBWOGqw6wcsIUtj
4dNuhRTDqjjBKNroGnLjzm4zSx9FPQsv6rnegvb7c0oWcP3l8YA3AStArsYY8JbU3ZgSt6PrU//p
S38zRabZz5Skv6F/u+ScqluRObRR9vtR8Tl7fzG2MAnd+Y/oYDOQHgv15l7qwSCDG7Y1yLJ9r2lS
W/U53gZmRrksW12ckVSv/04OrvcbyV6FB/0CsFW1R+g6uH3WG4Rc7QuhN1nb90Kk9JSh6a0j4B6O
/KEsBmfjFubWpNQ4lL6ukVUnLOuMryrgCrPCJ073rni43UbjHyfb3vYcEePuJYaG+pqzbIEISLSz
JZzVwNRumJCOxjK4Rnw8hHHcCDZbveWWaldIdUPIGNaDNOSJCMgtaWTe8gYzTf/dMkFVsPTu3g+j
j6D2+OBLBg8ZUX2OcjjPOF+yvHeLOyqHjbeFq4nYTRk31a43Oi6YZJZl3lHLyOhQGt9W8nzDEwwg
hukJ1g5yYMbPJIb1y82LQ5KLzqCTlanE2AzwQl0/RonfN1npWV5CZYBANo/thhRFX0cERLtxOp2l
m5hHPTmfwyycblxdbpKIJAOxqT8MAM6UHsHbyxwnRodaj/5R99KXZv1g3l52/LlfdoumtgGkQjYb
KCmDx1yCTBnOS1NQX/rXNtJKYb25XUZex5FFydc5dv6VDmiXnfXx/6NSB6AsJQIdBJPOLKipuDNr
eirvhycyLK1TUCTjNeKan80/37ihWp3KdtUWn9AuxOBvanYL7yTEnMHA8neZuTuxZVb4Ep6auwNt
lXb+svUJGVqkZ+6g5m+68XS9jNcWwCS6DoyMe3O93J6qCQRjAmSyntvVHbzFoipMy7MBZkS6bslP
IMlidpXzxCfIPqUdtq21nGaL6TB3/IEkGCi+DQ7AXzb3WeB8U0Wt2Z7HNcgSekwRyyPfcEewqc2d
3o6I2a9bScyjjwA690QNAzacdH2B0cwsDMdYbScoku86E9goOVpywJrjCGSfyweYpkMW72xJg3gT
lFKaTi01Wd9gpv1smlEJV7iT6mheCV5H4qTsmDOg2kf0glA+ibfUZKl27zNmJm1boC4LgHsnUItb
q4jTvXZ8lg9VpR5pp3tTwX4YK8ZxSA9LQo5KjNSFx985iOZVRIBXG5k/E2HJhxacN93zxECIP4wW
4JDUqLKE3Dgf/pRg68gzcKVX6e4j6Dfjvv7xSXq3S5LnCd4cxdQ7CiKc0IokZ8hHLdUUVGWu/bX8
3Q973wfxg9G3JDUWjw+qwNaIPGvwYYhkfRu1YRK9KaYdACWsum1eJ9b0aqvo9hSxQm/ALdYRHi+i
onfnhq7Cc6TqI4EEK/laHqcWzGpopd+XOZKXKjPnepjVBjrocBuwgZB3POYW/GxJhxMSNTftJ7u8
gOd9I5nRzp80x/aSqG1sSXUgbpCzKw0q39wz745RG5ab7OpLSRQpRztLrfKJZcmzEp4jtKd+pSwg
S28l+J523zoWNpwWi8Nl04TbakFaY+7JT2gSIDD7DOBZCccZKrB9Cdi+yWRBV4kFuw53J8falECV
4+we+B/QsAcJfGxPouWM4gJ04BcKeTbTfqIgMNc+caTBZPUxEIAns+MF7nIohTmsbt9W/j8TkgVM
qgeHqxKJH/lgCUlmKc0pg2AkrRVosn1G6U8dOw18OsgQY3OZm7x033CNkBGQkWnZ7iYF32PgSdjW
OVxK95ePobWFBfQXYFZVnOe2MVguKMBc+UxvGyF9tQfXMOPn+HhiiDaLguPEaxq61HD+Z122w6uT
NfeQrwkMdRmaUhIR04XMijnPxtfnUKDhQ2J2EAnoN9vm0qHLwVApY3czoTt7CYjXgmOHK9Lh1Kjy
CZNwDHeOqOFTuJP9oEUXNWjt4/kFVdyDKF6oM0tMUZV71P/2J23JPZMV89KxU24w8TtaIKikufl/
Zw3qJ9XU2LEu6NNPVJLheBdattCBbXwbkKvhhYiwlOjqQpUbluWw8hPiGbJvDt98jRGOX+5zlFHR
qaZFIDQLrMlzVutQZeFGnsqiniKFwrnc3SccTtqfomf7Z0l2pq4iS9brwzoQVwl+858brsJP9dWJ
MhOpIMHMbWv6Ej9/Pkohy3ZsOavIAffOucJVfSYqFuZqrLAP77wIB+TFL+N46ev53oI5ZnMRmMY4
WZxXxcB+sgpP6pXwBXuB1WwwW53q6+rk9INV2cRHBbgDslcKQQ/ipL1F0A5PxmCwnnBnZ68MPb23
gPzIieSeUxMyd7vJku8/gjmZ/EZQ/1ayWqjLWolTASfdWglVsVgwsGC9lX6aaYHBRgOpn2Y4o2mj
NtRDbwkDcjiX1PbDK/L+fP9sqE+KlmhEC5M73I5uOXZbRSAhb4Q8SDUAJ66mgPRGP8uhEe6XZcuq
4cnluHH1e67HYmt5bTCHgllbMm3IkmgZk7DyAVrK/Vdxi3BO8wcrJyMYnnsSinD5pbEQHMKzTLsL
ktRwr7IIfcplbLr3LGsai72h3+p01NDZtEK19GDonn1vYq0xs7jzc5b6L0v+pV9zp096WEiMRnax
Iy3wd76z3qoJJhWbIxfvxdXKkjwszlFUzLX247/96U+ldSFrKdzQe2fvsk0oD37gOoRvRk4TwoFi
VFO3pq+/JeN9IhlzXy2+kd06l42MsgYzErPord82nvb1OchWWS2rArqEeOUFWbbw29rWxghyJStF
2KnJ0hEe4tMoO6rWeEiMyVxkjpuxy5nbEMWSzzmqCF0LK9tZQI1zeJUuWRzxw5Bjc2NOSn3skZQM
nIlo3D82vx1dvY0P+/RSJoFERvuGs9vfc8BqpCVeiFZeQWfq5YnN02zOmZTFsQ3nROqAij5dpNQI
3ZAuny/bLIXL5LzhkiZg1A2/KVZ3kVbHbPlFwlWdgzNQEOWnzws3xnmOb46CFItzCl7RcFh3rvuE
+35hB+z+wxapXajgGCQf7zPahaRNmA+0iz2ePC/TQEM6OJ+rJOo4HeWhmGsQeSKVJTolceUy5+Xj
e6/dL9pQCO1ctjjjSuywBjgDz4IkglDiad3ZS/GbGCIsXyS/ErUn+9Ewn9YcJQqTJG7DOK4Y9+3b
oXHKS+45fq2T++lhRw3ASyWdCSpkKEuy+DcAA3eC9eREvTtl3fatukBEsMFXgGroUTvZDoRyV/lj
T+hL+c7M+yDRoTXHrUa8Rqcw+flD7COVMXACYdgm1DekeXlMkpOFbHycOSeTv/eaLL9CRTO3fgVX
Ixki4EquLCbKANdFGCORTGdyX9TEXf/gxQl8le645Fy/u18MVrn1JyTHmiLcn2hyE0OvRYLl11au
mekWkuRwuD7RJ8ra8Vo8hfUYklnppXgJjaAfn0tz8m/BswjN26Qcxtpl90vUuoseuBMmL2ydLrzm
INrSWf7+CpPQXujeOuGgYdSlKHKtghd8WNJiP4xNueEDS+MqIwDzac8IZABpvYp8oFFhfzI2qTgN
6jQD6318Lhh3Rn6wKNRHqFNIfhuhAGdLKhASqWc8NZ1UUfLudfU24C8o/6hrDmwPg3BjBh+ZgdvV
cCV2FHcVDdddYVDTzshPRBxogGC4e631ybPC0Yq0XicLCpQdqEwAis18BvYvdsDS8lXtO1DwGJxv
pLP0asIkdIcH998DWiZWKrG5IXGfN3GHbmNgviDcwDuXSD0TMJ+isGBmRhdM10ZyON5ca5CCxmCU
OXXbSgKxSTSoy0cUyBQJ3YFYoHQjXe5xm3LuxnO7rXyYK7cvcbSAT6ug8yZYhCX1u5+cQaWB/iXH
LQChibBcTHJ0+L/MsucYUUzybo+X3iCUHTPS1djzp4T7Ai3mNdG/TrtPhJ/3FmUhhfcwV/Y0NvLU
aaHprfNr5QHMpt+r/Geok/FxAnkn/f5YJKhp7NTEZExUcxIknzeOoDkwcT7ZQUCeksyYvw1yw/5t
6Z19iSCZFTU+eofHn00BlqdYo9eQcpki6g3qpGeS3Ip2kqRC2ARG6NxQIvwaf+vGzPfVflVBvr3s
kR2lFbAkljzk245dQmSk5mwaJY6RrzReGHKwcxUr3b62nx/9CG1qXi5gfvzjZc/V5xfzR1DCBGZL
wN0NTYCNAYvOdGxnYOiX2j9iusuZ6/iwjnHe69H/vRUw1DlGGZNhJ100uDhJbU1SiAX3+3gwnmEK
IVBzbjPOCTTpr1szl/40Q0MoAecJjjnB5EJCcl30edNgKpF60i+TkOWZIo7K2/Wm4HsnDEIBH2Xb
BXhrpuoogKYztIrG97Qd2/AbbJpn3hjP16hqpsgrAqNUEoM411T8l3191I4HW6mN8ybTWPQn0mZZ
ahcrT4Jd5U2meSO5HaHGwdVWFoWan3W+WdDMwDF2HFItg0HifgJjCth48e+UrUWNyxU99+t5rcNA
TlspQcjk63QUU2QtcDh6OI+zIJRL8lp5tl8PdcO9sO/nLaeCxPepAhOvMAON4GXXLa14lhL3Y24V
6KpUO/Rd3sNjMiDs6ufz5h7z/qCFTybouskuQCERiQCTqwtaeMu7/4OXmJkyxj/S6YjYITTn7tRt
4ZJgo5pze+58eKF+qeV+dd4Yoq/UhPryymYZq6KJdiuc/s2FQnOLre1BW44NTUHSukRVAXTWGJxU
gXEfOm+Fxq8MeYgMNW/UO1nZdSHk8xD80+wb+3ux9WJHcwSuaq06Tylf2Xb+4ubFraC6Sp1rRFIQ
zM8lVTvPI1az28Ee44nMND/OLfpJUIEpKVXcXv3/o8sYftRBRbkvrkN/E0uISQpz76wCu7fQtGNd
zr2Ebyv2IK1wS8CSxrcLpIJrHCU5TgrfjImDn5LWy0Fo7ctPEGQnkBiMdrxlCr/YzaA4c2yDLbZ4
RjMHMTKmhuiOUZWPFwX3bamnYua2S97BpvD8py4ieu0S/L/OkRSarv5ZtJ+ulmm848J9a+3gp2j8
PYax0NxcUtH37tXFom4ypzQKte2RcAxsxVz2GkSK5gen2nYwlJagFnjybgBUGcuoeFrVPStkZ1NP
bTX7cSEEW7H7+a/wTFHoK8cAEzhnNu1p6DMzX/SoNR+5YvXw/TI5p6aO8OxBG+5VP9loVbpVpFHD
V/LCfkMOk1bXU9WjuLYYNlv9pwYt7tBwGwcWrfIdk3CSyNo+Iy8tl5Rz6ilVDpFvHWJvAyny+eId
et1oIui2Ic5S8hOAYY8D2hfEPxGyha2ohO/nVRoSLX3Q9mk7pJyfwp2xyYXxdPUpaI1lSbDRzpYJ
S2dKUOH+Sb7b+ocO1vbTRLfgOWQxkZEZfvaSIiL+1uVWfOwrF+U8blsWKMLU5FItw8H74vFC/sKx
TAPXIttmiVQ9I+7QwCuEKcq1BZvuwy59o6FlKPHRg0mH3tY+3VCCqeKZTuKWI3G0I3Xa6iUbyxtt
kgRfeaLfZ2o7S5RcMXQmDxkyRHppKOikZrShRkBq7pe7FGGw+HWtA8t4bVTLU9mlkztI/UdmTd9c
ORlsweAeodiNkOjdF3eDKwaVAsxfwYRnXQVSpiV/2qXcXFPL8bV/G97YxwPuz56v7TjXAA5muBy7
T7tgJg3kAyOhYXP/3HmsW0ATh0VZpwU/IPI2v56p9w+EgAyJPTp7LsyKyuicWX6EykEk6zN/v5NW
tG4spe0FswRKby4pyv0Dm00FewU3oB7gstE1ZXdONDT9yUghDAo+gSio/Q0XAHLls5neoPU1hb6Z
F/yrUIZqmvcc1tiDV5YmfkZi+RoZxxx2s3pNqX9RRbtQzFzkUNITd3PH3fPQAHOejOyfEQFQPYZs
K1AaGUBC2LioJXpS+cPotviNgm/lURg1iiVndgUh/8P5LrjixT0nJ75uu5goa7fcFSywlPZrh2vK
Ilxw+5AwMPze3OpvMx3uaaMRAsLS13k7FFrVRQSBGpSsRcRqup061MV3/i1tZyL8bqL5HYMJ7NEg
fmt++vr6jOt5hOKfE6Fs1T8L97UxP+worLU5b/5oMBSLtOjJo+3OPwSMl2kV0zaL5sH9gJRpeZ4Y
QiuFKM39WcKZdAwUbke1gxQN4TvVT+7MIbKlhJFBqez/gNBbD+btfBWK/oEx/nPe8cndRTBU346e
p0QgbKFFQkca4HZMyLn/9+zI/6NERI9xd1SDUcymtWt7x0OCzhNgcQKqAS+5N0UO5PqnbJy6YasN
OnTFvBxXMwwchiD93FxMTUjBO+zyyc+LnCn4GRHImtsLN5asELE8dm+C07nkQaCDDAuuFCmoHdO/
iNp9AwV55xdHPfpSFVBZTIpy2prS0Dms5icnKvXhLg1K49g0af7sF1QveSOL0UADR7+G6hDGdOkv
2s04wYaW8TCnEjOZfXgZe7ezQYgEYnEss+nD6lztO3qbFsC0OmwioJ7ukNqA2jAJUCsdEbWVi3k7
EZviet0SGJ8+iUMBcUP+31s+PT1kDeMt2R4FTl/xnj20qOAKwHg3Gx7NCIBQsZjmikhmcdgdTrVr
0APO89tcJbEdfA5S+2HoUK2TsASrL/ArTPkFunF+zxYwcgiu++ycEBQpyrtCk1NopNnXfZEDsUme
bQa/YHKbu/2sYWbS3yvx8u9qT8vTWF1xOGKvwPLeAkGW+GT+PLA0t9RH9MUZAXw1ttD8Y9LMPGQH
IYsN+yhzxP8QvDj47S1xKmmRDshIo3Afdw/BILGpW6Zscq7LuTZ+5ZIzu1RxnW4jaf9bH8WIujCb
8GqjxkLSoUfJrt3I+vnVvaIKdVL2SY9l7GWnmcz7y/0qmX2206icY0fhmTj+qOFBuXIyPqO8flPK
SgwtgC+Gf/kW3RfcLQ0iNrVenhPOs5ldphg6ZzR2iNcSWIPH9RIi8qHTXAbwZB2vOoxVtoPUpiSN
gwfRFHQnyjmxQXb0AHNMxh6xkzwMSnkKGK/+YN6bkY6aekG6GCMeZb/m5m1NdRbLz3xYBZjxeb5I
d0jpfETej+ZXCDMVVc1htEspIbhtjffnLIGNoaGOKIahtBRMxUrz4EsGRxbRoUJ+LtUhf4qI6IAk
oO7pueO/E5lECbHglbjKgP3KRcuulxZqMoED1ioZ4doctJhc9fGwMJNmPqTBnjeqAG8X/ajUZMag
a3pWQsDjnhVRSX41+pRgQXC91krwb/PSa8O1L6e/dRZqPpHdce/exs07a+QeU4MrKqPlcXbYJmW7
BShn+oNOjbC7r3Uwc39Kv9J5mIdtl0m0/Q0iLnydkD5mz3Biwap7eBWlk4BA3A+UYelCqatE8E1m
D2HcTXasYfFvnLztkiyEhS7J5oFXntuGtDvPDcFR5qyBc7f5XMp9MIgW9Ky2Si5z62sif5pmHtvy
1LGTD0cscnQuKRvR6IVHqQf1d3tCZWPb7Qo4lWQ6afpkRFh9ZHkpS9Lh3BnV1do7Pz7L0/6PQg2K
Prbz8Hj42f4LYgG+sYt+d6m1QDIYEjH5kKLmHZjH/nzLXDgz5zsw3hkBA+sbcw77M1JdbwkvimLZ
lqdCZOWgGePq4g+xD60tZqEkr16/5CFosbLYKMdItT3vjNCJMwSATG8e7FvD8qRauij7BWSzvsvj
HSaz2tmwGzLEvAkSVzQz2pf4SW8Cg9m4VJ7xrOJeaNrdiVLfLMgXUbPT1VIg/dQGce3hfdrZtXeJ
hxZHPdFQ1vRD7aXj776LjowfWpZWxl9YqCDpRlghGyQJXb1sVxdUB4NBO7UtGyfRk/+XpSQnbHhm
tqU8qb84lr9M2oaJIdh5I4cofvLJ96G6jEdjGfRTW99RwxkynveyA5LbWJaH6fPTmDzxYIUVb0ur
WNluf7/hgj/TaLwKVlftik+ZzaY7fnQRBReGRqPHfl8ZdTuGFi4TkNEji9iHoK44mB7d59Zn1vhM
ytm1ku92PgesSchHQsqZcdnc07EqGfDOZ8FCL/qXVVGRL7yBwCZtGRxq3KhAg0Tb4D/Z4fBAi/UC
9mEIoOPzBJUdk3NzVpA+8RkZ3x5DGpb0luiSH/C7GVAubOF5toZ9XxbpEoxnpEWSrmcvjXsFN2XY
MgC+p9YNkd1IkwWl0+nFfVsMCPw/9fEwfXoWzfQNmgkiq3aLXEWMBDn+bCOb5xWaaVI+K+2Z7IoK
KbPX4gYGfL1U9lcc5Qc3YEvrirQi0Ld2F+VjZ90e1pS5Y6763v+bJ15wXuHyGcCKr0i8a2/7INV1
A4xbzrYZHhAidReXeo6YB5hp8bYjLa/1aP+70BRzUdA8Or8MjWcLMcwPyZuUEQuDFvZcOL6XF/qp
Ng6dgqeWfYPmuEgPgQKcHLJQTpgolfhDB4ptfpREazbWHLFSkjyrzYFv/vU85pKQwyQeZVt+xtBj
5IT64XaGdt1t+0fOeuWsh+1XhvMQLWttQVk5n1Wse8Xhuj0Ebx6G1BSqNhxIhJUkMLTSCZZOlwJZ
pfX1yBMvAL+K/nhy/TSNYkCmOVEVOqmJtySzXjgzMrMuu3/XsoSrwY64OvVfwxbylM4F8wSx1BQ2
XMJLGx7WWI2gW4oAGquvQcSXdH4W+S7ElBE7iAq/ui59f+5NjwI92CD/y55+jy/juiHvR5Gl9upT
JVicFvgz/1tbtyNlrQ909BQx9cpv34whKYFN9ZgADCTGW5hNrjGT7eVkasMJAeJbmAQw7kYabLGL
4EYyI91xfngF+e3q8ql2I7FH53eWmo5xDW3MD7VdQGIwSCmeg0tSQlvby2rCXBM6Va6wLNyOTVxk
R+PlfnHlC1tJQ/Ju2XCB/zLKiGrCZawybRuUJeYISVGhfYB0iRg58uqfyOvwyH23eBl77ndyFbr0
JQfwJBWcct7Z+kbRHjebclOJJedB8yJXoZEEuuCvW3fvY1pyiUdiMsTEBYCiLYUo2uRKiqIzbFlR
KhJNsBh6FFD1WmzxG5kgMGS2GoCjGhz06JKLDg5aLB7zXHgg/4Z1O3ya87WohxB7Mj9dchxOgQiG
LpaT5lG9DTdI4bU8FimaiFZPLdTYu3IWgEXv
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
