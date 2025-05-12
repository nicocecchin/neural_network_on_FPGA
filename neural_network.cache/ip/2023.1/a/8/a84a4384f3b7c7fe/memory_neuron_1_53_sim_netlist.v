// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 01:09:33 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_53_sim_netlist.v
// Design      : memory_neuron_1_53
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_53,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_53.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_53.mif" *) 
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
GL6Wdzfkk7ggu9wCURDW8evFylyIlwO40JG5
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
