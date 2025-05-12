// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 01:03:28 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_20_sim_netlist.v
// Design      : memory_neuron_1_20
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_20,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_20.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_20.mif" *) 
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
3AgTzZIxMi13gu5rjnjebrQuYzlu27wUVSxm
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
