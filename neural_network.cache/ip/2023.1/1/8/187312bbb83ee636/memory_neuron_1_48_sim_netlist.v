// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:06:52 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_48_sim_netlist.v
// Design      : memory_neuron_1_48
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_48,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_48.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_48.mif" *) 
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
s68RnZdUdbc8148pE1eulaL+MN1mRn9U7A8VNZ/z4a3psYJM+DhJw5ByQu4fTdBd7BzvOBdljDl0
u8/1cYvVnhb1hiWtpEKVaAZL1AXOX1C1Zr3nKFfS2PskapYI+bKGSlmHoZONoX6plW5pL4FUu+EC
bc0IYPrOYhneWA55ef8hbexL3pWM8WCxRtE1apBS8+Y3hYh7f3apnox4gg1K77dHtvJq/gZV2fY4
J/NPikMP9v3qyAQbWecE6KZxvj8v/5QZTlQDajWvyBaG+E2GRVwYzappIEx26M19gu58sACPfNIc
XlDsCon8hwqK7pOCfD5zTZLnRMARm8E9hpLAYUsCwi0EQg5bjH56f3/sN5CCNP+0czgQsgEyoqrz
aWiqY8LIKotxzr4S7eYAXh0K7KKnPNukI6sdISivn1KcfXDymWqxFIrqRqa2DF1eyo3YuYYA65vC
nWtj36M6/DP+JgEh38kpLUmdvddxlIcxXJ2JW8jTeY33K2vvwLae7ztbU5cvjArhHZdM1lEOcC4j
iJw0S8K2N3c1I+6O50oAEnm3hkzSA6doPP/2R2+1wuk2crx2oUYhJg8DZ/Cl0b99ilvMZNb4EbK8
rs/SF4fPlvkXs8rZqB3sICEQ9zQYTtUOJF3Q16GPNY4ioqWoPxN9Mrw5jTbQedr3/yyfSu/NShnY
YI6ynjjQk3ax7qFW0K3lduxxLU+I0o2ADNclOXwa9hiNqjmFdwTG6S7s8FESi9Pbni36swtpvF0L
jrC43xRWR6nO96GrK9ITB74F3wu8FY5TJf6Fn7yjk+Wf+vT9vpcq5NSOPHvpzLbsdMR+cMnU2qVz
qySis+vNGsQ7rQEFrzVRpBMnDlBAhfxzMZJiNCgY70aQrGUnzFcwBSumMB1wVYKVULuKt76O1TRy
WExtetqrEgrbmlh5EJfNUf7KOMc6jAeklvzUULu+G48EQuo8zn7GTETI+BrbzML6SWsQKXNOM/YH
mn2HDCnvhyfGNUJ+hwehEgP1y+SuiPbWGeFb/tRxf3pZE+uHQKhkFRXtFugcYxpGaglowopg8Tbu
x0rFsbhuWmgb0BxcZqwr+1b5dPNmuKEMpEyCeSWlajqauS4p/GCm6TbLrtB/W6MSmBmk5lLW/9A9
5hemntANnN6QottS6ntYqhmGjeEryTMxeHH5tP7etmJXPtwWdm80D6D6jwuah7BzA9tRpOS8658s
D0MMt2feVez3AKmkjgaQejQIn/5Q6l88zkkagn7gOUF1jHaajsRrroaWmKFafgv8TqgGMQSke8Y9
Luhu1ecJa7ITEE+EKpDW7iSdBl0VObAAkbMEg29gXyZQ8ySRM9T2YomHBML1d5ImoRAkQSkxlh8F
/cLZ9fJaMrbhRJI4zHcoRR9Kbt/6VM0/+qodj8Hh2FldJ8RJPOE6xD/MGYBc1nC9IYTvGuM+CVnx
SgPbLtPHXR3iWfSsWq2Dz5coRkeIaaYs66BecbrYdPT9nOuw+EWR5rti113N83VIPSV9UiwODbU4
8Fb7JkjJLbNGmyIG+SKZYXnrfLst2L6vPl8j1Eg9EvnxeTE5F/Y2qQNIUVShzMQ9glQtaiZWCEAO
1YJmCV/Kj2MFK2/EDzEqAYDt2aytUqgwsTLJtTnj25nXkwue87GTGW/RkDOyw6+Xm9V9XUi1wRzt
T4+M2DchjYdXUOtMZHUk+u9q03OOqJLHAXkZ5pLQHFZCSGPEpONFHmFprdQe+crZNWH0i2qbrOmD
tMe3vB9ytVKgbf+ZyyDwA0ZXJXXfFSf2JZN8fpTC+5xLUiSDhbnlsXucCyh3UQvrcIQh2Q0sF6VX
aqXg4NutOMvtfAOyibfd6exWD/zYTMtEFKXtfM3o0BhIIHaYGSrm3tYfzynywXxx7pHw2B6lFbiS
WL4DKvjfEgqVso5I7cEd3q713sVUI01S1D+2RkSpICHQxctTBN+XKMIRTLPcX/CkMt/U9te0FLRF
HDFHgNa2y978Denon+cxA1tlIYl5jBOKdyi7YQ41uOzhb7mWcYURA0feF38g67d34dH2JXGV5Ja/
rf34FBEzepRxQXObx7sGwu3/d6/KnMC4gUR7omAWA9a8KpS0qO8/B+I1wBTusBzPHvVW3G+wTKHR
gE3MA73LES1pgB/Ol9kty4x+vVU/8UgyOpIdwmdBr2nXb2XocnAGQlpVHLaYGsJT3YhCeepuF3V9
wz27iBxHoQqOHxeF4vjZNH7Oh5dEkD/ScsWq+PCdLuHRwm89ER2ruleomNvzaMFBHUFqectWFCe+
Li/yiZ8mUXnJSGlfEqSIuijhaASi61a24jbecwM9skH7zhDEUMAMolhtqa++O0y39dFLRDbm4fcZ
fjaGTCsJp+cFW/efz6p0Os8uWNWOLzoo3JkpWrLGkkSKwwhYOUn8Cwn502egRhaweu8LMTjEXcuo
b3+XAmMw6pbfdcuM0sQBCsdSOl1NdnM2vJrCRUInnCnn8mOCQLBpbJdDvrz3GC1B3Z9+/gMpZHEu
mYmfXXvBIvRHjWpsn/b8yfOb/QG7O8O5jsMrWCangChF5vIKudJe6suHLFJf2pgNUDdYrY9pNcie
nkNGTfRpGim+UJBlg6SP2dgxOBMLQZgX/0uaA30Jm13KuNQnaUVUjQadqfvfmG7akkrLuxcECnXj
sePwDk12ZezPx623KY7DdUM1t8L6KQ7uY/ZLzuSAuhmT2tbz+S6NtmW5wvZ22uhNgUovsnNXmEOy
bCjZO9NSdcQLcFMttWHY4TN+TseXe6ufuSx+enYkH8RZ/+zLfa4wLWqBFw2tq/oO87sWhjFKQ065
lZR1X4f4IgKnTYxEW6hspKINLJBfjNzA96APeICbo/Fa1arSgu7ezSqE1G/v7qnQDWcE6RfJHkSp
mo7Fl4mDo8Jdoq0TORWhhUrePYkh5X2usUYDRD2dyPYET5098YfWHzTEKyBqc8efARiOyylvF1ZP
cikwUG8vWX9Es1l7p4CRFH5AhQrMD26SqnsHVyTPLn60kyJ4cmX5RHImI8y7FrdRt3eiTm1VFI45
16sur9DUM4kHRqME5tupbz2m4j6oXbQef+9u8rgxJweZNGXvrV1WM1xBQeYV4ozJXJBnzVTUC0Hb
K2N6PIKgh14tMewFzUoA98gpxN+fDiuc+a1z21t2pOUgZbEKD9jUoqGSo3eq2qtNfVaKXutJ+xhp
AT/cS3IshEJe5XCIAMr0hUP7akGaDhU91NHcJcDVzxrexi0GExtElTmuPaXeI2Is97xDJvQ6tPvT
/fZxPCSijTh7auDJwdOF/EaENXp63altoG45HoBR+MVFR/HY/aeM2JwfBKn4vgXKsRQAKh+OLe3t
ePergvoCa4svdosUoOBePL0qg5NlnRO9oPk9DiPVMoAo1ZqRAKRN8+6L1IOr6Pm1LR49s2uhgJ2w
YRfUVuCIPmRTbX2Vnw1hcyB8sFK3/gy8PQalFJ+g/AZPAHR4qqJtoBXXrtQEEYcXdw7TblmDtUkR
08/dRJJ8G5py2/N3NvibfsJC3uO+v0gn/Ret7a/OnFozVg+6CTX9mGj/EzGIlr8JJovwNH2uRFi3
Xd4VlblJfUnFrO930ly0GAGU3Qfr99RXG3OCav4Ozc/ZbHLgravPODI0cWeknRiDrhBYqqd+WqSR
aMdxvIwqBbznmdEp+H7hdvuKHohtmlg3HdFc8+4rZ1pk0oZyn98Z/Ifl4+P8jrEN2oYgsJ75Wpe4
eLaZpFF/44QFE/FnBPGNnFmigwlxiUrrqm0w8BKblg/CXTL9fYaV34iT2uyumWAYnigdrzc2gX3H
IW1EcJAS6ks+4wSlE5e/Ug40oOYVxCFhRqMn5smohzQAK9mb7ggIFUFfUl5P1kqii228Hosd4u6y
yCHJ4wenTbJoV2Dte/+bTF7er/AjgBojEWA/ynkpZny/4IBX4tTzkxkT14QCvEgeikT50l2ufOPu
itl8wh6L2YfutKNwUqrbGngeLe/WK6hsDfX70f4qqQJ9gZKCuRVv1vDn6ujeZyC8cPCVOuBb8b+Q
ZrI05KUXuUl9LZuEcOqgx+kMJd+p/T2+nSHefMG19yIL4GoddHRcNjSxwfuonnjULkR7qyBr8TEP
3WCMjQQ5PZqYsFW/pNzrG/ohr3lTfNiviUZ8zXexWTp8D94kz8SasGbGZ0XV3EMFQz1fMW3cWGk4
PGHFy/Bk+T92yhw4JopVTjnf11HrDSm6snAYm+0wV1bmtT3P5Zvt7WDZh4ZP8wEP5zl2yQ+FhP7s
6UZfSF41QzbSDmKR4spXdBKuT0TJf7KXti/SzHqWN+mrPjYp8QSziQ9Sj6nbJwIOmy/MYSuQiVL2
ck4/tHwRF5XHdiYnLREwj6Bt1M9Mhsk+AJtMlrWY2idR8EOOkDotvRZGAdjxESoSWiifx3MXLkEq
0rmDiPawu3iP9oRGFdRs5jV1vf8sd4jPQKdF5o4ap3KefEREPhDcC4p0i9h2xSIXcS5pSRVDNBB8
ud2qQbVS7rqtLkgmmDUBtZ8nIgvkxuYlKP4vZ8nsNGV7eDS/81W5rF1zuPdXX/upblwYBOUa0hLd
2pYifekf9Q2YVLnmnOL8U8/Uu8TfzaaYXo5U5B0t0cLH0m6v9a1xi2BF7K0zHYobxw8BJD1bMJ7s
7oqR5EEyW/mP20ugFH0Bsjw7Xl0KxkVwFQKlpBWyRYzZtrrBBWUg2mt76YkVlhG8Cniyi3XK5y7/
F3OnYNwkLTTxBW3YuXctSsRWmuTrjppNxeZlGnWRMYC3VzdAPw3YmFQFRL31dzWQN+/VZUOnsNIp
B2LJ3WRmZHsGh5BxDq7M3PreaYEpLvss6yS2x2B2rdfwfwc37Rq+oczaKoKp8pwJcmKNo35ZuqZm
UgVJ7ZJWQVlJgdXh6WcferN7ZiwIuF80PfYLCtcNxS3x4Xzqg8NiziKQRfdwDrlfImp4swPXRUvQ
iF7KocDkNw13GsKYzeheXalfsS874yv2d2mvT4ogSW5dpx2oGjR5U4qZCUkVjKZ9maIrFHNbYnsW
NLVyF0aiK2qfOeQRBRD0KR3mT1M4eac9bjo4jLN00WDQUmRHf2CZQThWEDr94tb1I0t5gtkng3/K
RGKHehK7HMMpgunqL0J/wgvv1Q/KsejEh1IFFt4frjQQDdH04Twp/n+46q5hrLNrXjyo/YClvDQ4
hSKLvPE+7AeHWaN5sxM6sMCd3fTUYHyySxM98HqpygbNmntbY1hJ60bzGu5xwbQ9swpt6frnZnLj
4+zxMoOaDO3mK/kH2+WMQku/gvQC89ixU9zT17mQg1x334/BtokiHCjx4K/IM7WRb8FqkNF/helH
PUiwKWEA4ng8QJuaMOGJmCIgAWM0fZ+SgSDIYYNlHdWfJrOIda4EaD6nL9CMzZXAGD645ThiQ8Dh
LPXTVsGiksSPH9QHTOapiXjalAbv+v82ypy6v8DiD32d1KnYrkT7/r1rT3Bhlu35oFKeyMKOLKep
sMMuNL/ll2v8ednDLKoxJ9suQPF8FKhE9cPnaKk+bysnm4anT5AH6iZNGWlZrsjMG9bIPsFQhrJH
ZOfPU+xfX85LStIN50pHBEWRvb1DwzB5TFN0iB+A6QOa4Ah1JMRd8CIwEg22WHIfKox2UTRLxFsI
8L4Tv1jtDo1601tHn4+f9BigGXSv9YNPYhztTOJRjP1vBgKhw+pipYMlQFh27cageLhbbiFX+VcN
2VTBOhngHuJ3QrpFjiokTMcVEssGBjQSpZvCtDZsBOwn4iLUz6stukjoBY+fIbU5n2cMIbSvjLiV
k5n6XGY5wGKosOWenP+LWkpuep55yYArpTZs9W3sUFjZ1nSF93NeJQOnXVgyHx50npVKVbLLpd+1
CrJCm9GqCfnXwY7yuuvAkWK2Q6xxjxDvq0YvxuQXZ0DInKJyjkkVpgThv5l/2fYMPgiqlsDtso1N
dkdhHYa82jBqVpDs27zHM2aezOdqD7Zif5LM3XdkzBeGE0JcrG0TsKKt8oXvUB+tAHgNrr9jyq7Y
ei1f68lOq+p4KUJyo5VDFa7b5hel5IEffTnXFt8InrexVxl3DHfmlbGCIMxGygqHLW3uoQwrAgxX
K1zlcvwQTxRQXckEATCCOVzyil58zHvCPNKMKgzV2Wrj4udvZDr7ntJ76mcjswMwFIl41yS45mMv
dv60NMSe5oMog8rqFgphYKAL7w3EHLIzqNDXPpsIFQDheaWTD73Xe9Xbu1qjO6I0MpaKi5R5wl/D
OV8rnTnhmVb9CsZV8WoXym7sTqfWan/Wk82EdSJCS7LUQKZ8KG5UsfCyXPi0WenR7svPGYPJ/6ti
1uxP6SN5AieGg+Dcqf3W35xVYh2cHWtr6LED4VikUFAYm0zWVIXrZCIPKToMX1ypOwFFLlgIeRII
GPfi1BTuPBN+AyzRdATvf4vGeOUijz652aYHpBTVa0YhhkazdZM3wew3jo3dyze0yNYmVSYiFuNN
tAHG/AyF9XWu0gJ1f7OkKog3mBi8yxeH7Gh/dEmcFCIdkAEucl657TwK2GS1fo/7JrG99GRV9Tze
sRqZkiEoIn2Ed9GKSKTRnGrZ7K+Znl2iv765HZnrCaLdDczYNgid+zu0hXePfju8/z0Zk1qdFwBk
6jmaIQGxMEbqfLRvADr6Ggj9OITYgt9fGHYMUFUoGRP+0uihtqd99qnHXpYDCWwl6zToEXbEYT3K
qw/BXwTC9FfI1U/7AuLfAVwSoJkhL+9Q67pp7GH3VmLvrnWmpVRvScfQxF0I+iIKyuBTzbrd14dH
qiczkzGS2l2jA8meSRM+bA40B7lahri5Ap3AiPYIAzcOzricAvc2YrKwwPqqF3wboIrmJtk78KSq
gwWmsZCZsPHi4bAWRq4CzQz75hXd92p3d9KifGOIXdSTQJRu6gTeSP+dZyryOcLCYGYSGZ8OAVN3
M3B1Nk3TbljMQBM8AbtPnf6QIRHPKfR7JyXxjmZhtBLRnE+XJzYqUTbYyM4Ea5Ue3n8f0/XZj03H
/fzIhY3NtQQcOm+mQDdsMXa6QLyVf2GSvJo7QlToikfBlrha45b8ypLio5FXzdkVKe6Xs4LRi18/
y5/q/EwFL7YSnQo07Vo4p198qVKx463+kL92iJJP6OzG+03TZfMY1VpWaBC1ApYL7i+7dFrADJQe
/kHRJ1XyijLnqaS+eP1bJUpRub5GtZZ5qqKLJWb/v6OSOR1GvJ4e0aMbi3jCiWAI/sG1wnygfN1C
aF8vb8en8JbXXHWdoprgCtfLJezoa0PXAdSIU/Aw2tYe2LAxX0h9ESF8hGREpaKwKsdIwpuxc6pV
Yf3fAJVWwLtHkTtgdNMHhpQoKOdj3XZO8dfKzg1X6DsWA0Yre8UEqsL7mLFRLiOY4pkyXQ1f+K4G
+36FU6KoAMOsQmEHLs4FSWow0StA8LLZpVB3j7IlBztPovmGfZidjP6JDV4BIDrdcLvEr75WVT0U
WvNvRx2SBF5QDRGcZQ72oSju0t6+9vnAD1lOoU6FdsH0lXPBjS6ykcdq3A3bOq4zaw8E1LjJYE0z
4Q/ZrenC4r25mCPruvcFeHmrwTosRU9684IFsXks0FHHt/s8JTf35II+qIL33n/PsUyL5HOmGHbg
WxR0TA5ELk6MHsykpoS2u4dfKS6qygZ9+5N/w1zCh6DZHRb41O+dZWE4Zj9PIcEF9B0ydNnJre7X
AL+9cf1PBlkDVAcC90kAPOLZPzu2zI/yzdzwQlyhJZCNBn8mUDd5lc5+xJkMrfV4dDeCpbgVCH/z
g292vgryd4tshu7OFjaUSO7UeOoPMfG+JFQK8XL/gJTQHUwwv6/YyEr7E6LMkyUk1aJjoWxhbeYc
G7xyRMYoeXy+0uEr+4HpxbhaoqI9zYBuMSnSFJ1ocQL06BDSQ8AhdPw2LzVi4GqBPIuhgPWslPgh
SRS6itf3zV66cKHGPnIX6Wn2RtqfefLpTWT2XlqpFyt4rewMZFNwXp4eFc/JWTkTVqi3K4e/ie8R
m9xtSUxdUQLpjnaipYQXD/N4PHM+1tNtIGhc8mBG33KgkEFl0uD+EWnBYIg4z3dVU7lfGEWLG3Tr
runvEt6cCT0Iqq455jiC7aTmDwyGaFNrxyG2gJztcLmesQ1JddxDn6/38Tj/I8xN7PVxT5FqEkVw
9Xrd0/CCJjEtYwq9SaDvpyqAWRJWErgv0zmt7h8FSv5V3xj2LzFAJWVwh2CBbBocVMcGrWJYCJef
b9kclhIvY5pQUx+ql6t+TcbDEgrcccAvVDpYXKHgsf3GOSi7bVytKenjDb/LU3GXRgF2sV+iciRx
IMDX64WjmtnuoZzOgbQrN6dlwY6R15dzyj22q5/xCqYEjod+6qtqa3cpPre48zz/gwY0gUi1mE/u
8Pi4utLsPej1I+OHSwvLBgoAL5Sw0o5UhD0wjY9VCyx0d34uZPEAtmzZRAhQGa8B9G2CY7f9+9Li
EHEniqMlmlknFu/70Kcfhfx4+I9wrnVdLw/HlKWV8LGAoKARncvRV1uB6y/nbCVHpLOZGASA9sR2
0R/tsOi1rezKq9sDgEMKRWvGN+f5h1ULqPt8Gay9EX30Udrk5SDe+u7m0xkUSvof44kBHc2+1vu2
Zgag6EcVwy5N4G1lOnlvNrOT9kRIQS+fYffI/id37EifCvOYgjZ0wi30tTfGcVyublDP8vcay54w
vBeTjUUTah23/iLVpQSvfXEEUjo3xrpsQoxzEfu2UH0EDDioBA85B9BD0o8bKni6BXhAi9e6tzCw
UYy3f1baurZzKicaZVRvONHHbqVbU1wzIu6nB/ILjeVGUTg8v8NJsR6XgOUzA2DqGaGISK9JhvNS
B2QPu48foP6lzM9mcaNAg8MCpxPaafQqJZvITuoMTAAVkv0loQ0VDLbtc71xzRaYAgCtTPtcWMpW
37O+U4lppLzXjcW6UkpjPIWnnYJNiIeZqRohhrvpxOFz6tGAEmAuYVFnPXg/N4qT6tgppguKDk1d
vrYG343b9scXbG0YdN9XaGqCeTZFhEX3eqsmLio5uh1e4gCNblO5WS8y6sHYgi/frqZD38gZ4+JC
+0oRs+XSTnb7VdgWQJ8iULnMOH8XDNxUv3ySU+NGk9a+eN+vx1GvzBXEsfMxU5bvyfZuazJMaI/e
x7+FgvsuobqQUMu7K573Rnpyu7I/vL0fyFAPTUdk/+uOOeAAW+lwC/kfwKTG1FxUkhY3GXhA7SD6
ZKLac/aRZpyCCibtch+T+YikVRcrLrKbzhwI069E6T6ufydJRZ4QpClEnOktiK8rXM9vV5Fmb5zI
pL+TT9PqoBPrMcwPZQzJOV8RUlDspV/v9h/V/94Qb0BvhRSjH066/00QGmy8L42T057vp92wsPv+
3/xsGSSLmMNjEBxlCnRta4Km3VwcFLe59lXZXYAO0kYak7VilLetawnDYdwAFh7KqALYMqzlDh7x
ozD9AABYADimgdStYlNkdi10ah5Ej/G5L9qf2dgmuECZckoK3lAGEyTqckVcdyEu/YmLcHRivaFx
wmRhTuAvMBIhh2KVQVAH/Irg5Lfd6/jdMzGUnTYAaEqoBt1vgSHWPoDnAtrg285GGktR5C1fNtIN
38W7KT3i155LwD5KBSUUGvmOS0nCUnATjeIeBKWNPVLKNo5wUeXjhsS5DABFkracbs0jYuX6f0DJ
QXP45rkl9DnwgRio3f9zo6NwoJHEqOKUwhhgljZtfwCqI4pLHIVi6MBukJzhT6nlUvjX1QqsBpww
VJlBqCzp7EAIdK3KsG7GxIVcqIvthc47SPJGwcnXMgah/hFQxE+SdTQe9/ApZvBvYCpbCSPSoVcW
0SA7fCJka7T6k9huuLDAGQU1xn3AFO0QrWDK+8uQBwHKzZY6ruZU/vrRyRx61oJ6KSB1PPSfZ5Kq
SJWqWFZTscVEJ4DCK7WOhfoPEWhfzeJ6k0IP3PqS1k0AII4x5lvEFnTrhAD8lgiBWQv8qbM0O5Qq
RAfKwEhVM/oXkdKEa2o8rJ1FF+/G5Tz2GW62R3axK54rfDIN5Ida4GlSZyRjSbIgAEQxReZMafYK
hcmtn+p9GSZUNRC4jcoTm1dJfIDOTXVx7QtVFz0nrr5F0HrROQi/TneRwlPSsv4PKBksFHWZVL97
/0KMdFQ9aGiEfj7gY9K0czQBfj9cEhySJgxnWHRUS9UatavQznApDgVIFseN/EbyEwCbJNJrwwy2
o6e69oOG5USdpg8tMiylQ7eeLlhPUwMnnxXsCmwTZbLiHexIb33GrBykUGA+tkylZYO7CgYorejb
0/0E4SSAEbjQ33fRTCstMI0i1C3SCfrgaDRdD1bMtnipfE7T+ZSbJ1vVZV7xpob53Xea1A40OkvF
7fchiFRO2LiPTJIVXoaQ28YDYB6uzDqsBgR6PbvIQQAVCH02OaBU88diQ0iU5ohm0WNyP7FX/z22
H+Qi9VBqRxVk89dKQiTVFZKfmSKQUA5P98LmHC79wB1W9At222no9zEaMFGT1DMbxRZyLAZIcdpX
kqhspiheW2M5e6sYOn3IhmXVuHV3EJdugQjsqxc4N0wzn/TIojBx1zf2D5RLam3M7M8LYO4KnGf+
ohZidDGHccB/kdQoeavpZWiYp3MjGGVCil4J0FuCfwkKU3Yola9NZAWPioaNmPENLI17bp8G/Wl/
VvT+bNd1zWxBMXHYQThDpz9nR582KU0Lik4BAczkgzsh1lPHSsvRc5NPzz27BePhw19TLSLYt1sj
cqHF1OC+b5il+bGGDE8aeZZ6NBP1alnmUAWioDyVNKEfwBbvZlJZri9BvAifbG2hknI1+xKGj1Vb
nukjfzVFw7CEb4i19QD/QBVDw6J3ra8ls8YO/pOwGFxnOEFLcjZ+2wk+aWSENjMiS+DKZcCE/sf3
pKk/WJVGgo970voLHxrqIhXHqJDzDYdXHGfNvjY1n5cBYfzXt9tUl1s7W/dQtRUYgKgkHqAdYsOt
V8pEjyKfzmx9YitcQoevCHBAdTl9EwMgGuhvygbPDi03tfPi9hYTOgPOTvMCtpBpFlt3XqbEa5ba
PdP6GFUOyV5CUfl0sL/lj+3aO3cIN03/ET0LZDimtCnlqewI9wxpeX3RrC+Dffn50POWYOEhZbUg
N/qrI7fmlPWFFReK4g1HaWa7GrRQUZPwKG36KCGn4hsAYHVkOvwYMAm8xzVxst9zp99b3PBZwEo7
Mjoo2A8XL09tH1/pn48B7Ps4wSRjUgBCAwGqvjjF+im8wRkff1GqoURyywggW1WXxMxG8Lt6mE1k
JrzNmWcW0bvEZwYFP7MZobAQKcPmFFw5jnzxOfvzZsTmpMCdD38UUYM1OoD627t0dcP0clE288Ox
3ABFb0EnMEN8EkUlmheTF76lLAIZHeW2yyks4op9WGiSLN4ISQxZr9XUas25TxVSMUW5X2+rdmcf
MwFOjI0H3dLUqo/WlygIF0IY/smJarzKBUeTD2RAhyAdRgAogMjAA6piBJMnNVYmBdbhGqyclb5W
mlC9YQ3o4poue6tiW0Mf3clBktRC3Mu3kCSFz9n0Cm3tgZ51H12EfybpRsb1OVTyocy2kJedNzfj
2r1AmuyNq7dJEXiXpVog+HRsHAF/VV2JNSle1SKtUwc0XlBW+qshqE0rKU2+LbxAvmdqp6RSMT2J
QNdCBYeq91+LbzPtEQb92S95loscysUeXdEC4WYnPoFd4wNPib/qKnvTeLRmNmfUI1ifYSvhZVMx
tDVp6gwdhmVbQs1w6N3TltJex+8nWfaB5T/WH60t48h3wwAeA7bz55FIhDMPlH6zVCuuyqEE0X4B
6oFaSu0NJYRVLcpozLkxxHddaCfzo47CDzhMqARbT3I/1bfvQdp20qIe5P+pdo8NItg8YXbqZSx/
gYd3pJOPRkUo7icwa7qbJAnI8oVEMwRQgAzTDAlTSLG/kg/uyujLsNaT1RKqXwsAxACpAsPYmwKQ
V5mGuaRuEjQkKVMK4PiaYl82YHYRqzthjns9L38XydQYp/uifJ+cLqEPrgHXhvj69A/aCDerzKxc
Vo97GVRYQiwtx1v7GuGk9NjQze9+oROJ5ZMbgUM5txvIjn4RMQepVSr40DGpM0IrfoSP1MUJAnfu
Vrh6jGgjDzcDSZ02js9joAxtoSUFSi4rzV4Um6ZVoYcSl5oyooSBMsNYxO6K52BHhom+cx6Srt5j
Ig+d+U8hAVvPTF2kQbItBQ3gFEaQ51Xzfc3KX970D/FeJYkNhVGUcQJzq/7Dkf++5I3c3Xh2BRIg
PbHPpLSJ5//DEdxTUUnz4+KGa/Bd4qUxpIbipLwjabf88AeKf7c8HURlvOgf6aTaznefUGN0whFi
z8a+kV43gOe4MkbbUDUDnuBFJgjLFO8tJ96oXQbktk9stWwrxOimbD1kOzOzdOmg5Arm/SlVgz6S
54jW9GCucK2WPCc/OvRvFcwU6zTLdTMgzrvQ7ak7uh8i1/x5IWwr5NNBPiDKQEQwMrc+4sRSjeP5
Oz8vlW3z4EvhdgwcNb/OARLujLVfUU4ZQTHog87WM9kQUsQcO7NK0+Zkp8zngJ4scxpv/pI4Zuek
DxKYM+/ZSIwA8oby8m4vtWbSK/nlFN8VkEVEpIpynQr5PVWsaUv3pJSrUuev5GnDxcVuCXOhx297
PbYuFvvZAD2QLyUjLbgoqnwJSa15CZ5dd3FE+gWAAnmAn+FJOMLqrv9K3gcTCdGnUu0RaHbUr54+
p+7YiySqRD1+HbNmlJKmy48tT4+oJEBEZn6+59k6r7naMDLcj7IM+byVS3adDy8y43cYecc3BjNu
6TZxJzBO40VjYPV2cyp+o0x9rsrFuyr0NS+3kbKfgZvHbhiqqsvjB7delUMDfB0WXevYWG6C/TN9
B5H6BUGIDyE4AqORlwEUI0XhPlDAFYanS5vL60dFh9Gm/Bp5WFoermJJh6z205oNFbGGrE7PV6VC
ikknWGeyB5lvnbOR3sOtvUkDHW4viN9CwiywOfSHSZ6fjmYU1iw9YdNfAf24c5hjWfxZqbeLmHjb
C3CBbWnh0E75p4E7no4VvEsiXgsioZ+Bk8gX2KcvHtNS9TZGjdqkI2pmFw+AUKXo/uWjBIOuHACb
bguEGwOLZLd5ysj1CqR69yscKlRziGuUz710K71IMOpqzzooENim87wKLrcoseSvzSjTYhoIMZ+k
1DhNJS+Xy1ks4OeMUij3zDeR/fB3bHsx3ISL6QUo6xP+ryyQedarLe1z5+872bFQX7MUq9geoBF0
QUp1um103Vrt4iNy5MwWti3wmQl0H4x5/K48tuOFfjzDFnpmmuuy6ujqDmXybbuKzFK0LzRDOjJ3
daA8H9jf4lgZTOeeoK60djAgBpDM6Ka4eisSZ0zqvzsXG65k2yNqUpLXX5rVVFxZAGAlj6xCxshy
03T//T5uw9hY2KZxV2BH2sL0VROyNCxGaEfsWZuVtF4OSNj6/QHjWsT8xYuI+L43+aemXyJpZIEc
VQBKwHn4HWgfz6kWIAGHalfUW1mPGvzy2KAPg+3LpkJSJ28e7F5WyeACOJuiDMBaQdIo4csGOh86
4dHFENg9cIalGPkfbKKjPXrhcZtHIYYzhhQMXYIbGZI2GIkbMlPU0MCgb3XYKc/5GEF6il+5FfHP
UBKLNzwDFvDuzgn/ajWo10Lp2G270j6yqbgIW85uZwOrfv18AJ9YTQ+cc+eqiPslSkxir5E3zvk9
CnM+IfxWoruDbyNE9S2vt85Wd6WlL/aKikGxSnqS4PNshsbSQfrQZFyynujwuZ/0vvN0UvwGf5d7
X9A7v7xbh4oVtGIoD284mwv2AMRQt6gxTQB15/zH258fHHT73slk/ZeZK56sAbscaN1DoNuIh3TO
H8ZqE0snCRNS69mlG6XzAroNqluxzV6LFR/IylZFHEGeN+lra4AWDw90VRYhv53Z0QnuR+ptTr0G
i6bBNUiwC+D/XRA4Cj8uUB1DEv5bXQxPcIVgob9sdgMwvMuqpsQFPwsqsKgXr66a38IdLB6GI+Gl
rJcGteM2ZMxhh6EP6+MVfiC/c9DFxP17ImET+YYTOecLefxRFLBdMK3s6bnTF/d0IPXCmzUB5nvz
6BaR6wVhTeD0XYn6jD/74eV23kl0DAEiX8dsejkas+N8HaEDigFVIhxEEwPV0/olkEe5idFCKxw5
nYpSaoFBOpOHWkU3l5ianF5aTRVJMBT9yif8Vj88xO/CBIs6mPBz8r76LYdMBZp8T1UbktYUHTjH
dk2A3DOlVGBgAntxinaNXgKVz/SwyC10upxNXdlcV5SFwYlrkFRlwn8UNUzfeEuTP3AUZDn+GX4a
sOzNf391jeYc9Z0P1IOacoccvdMEM46lzKvFkMcXaugI+1Ca2dom3PkhIEVT+W1zXm5xJfdsmOUc
Ws7zab3s2rPPjU6Vm8CphUpdzaiKOSJeNReNqTMf0Lp8yptfz1M0AIWJdyDeAYBbnCt772UHxBDg
Cwe9sJaOsGFr/sJf4XeGWh60v6SvzsQfQkMna3C+H49wfWZIVlDu7eLxU5H3On/MuodstC+WizrQ
QEXs4kMsX1YGvZDw1LDegKR1db3xQ5p05NizxiFcl0ijmGv3LdkGqeBhYjGeFa+6NKZuL+ytUq3z
8nzHhYxV5ZhQF96UaOOEP/medr87iCNKCB21LHlkgWPJe7w9sMN5DDeL7JmEuGu5eXofyraeGZZH
n9ooeXhjoTTkshdoKTJjLGWmOOxsuRx275Ktm6CaAEkb9MgiZ/A+R+G3J5MT1TyrHMojx+oLt6ZK
SrovafXhCj01H0MbhM7duDWn5S894+tDqt+R67sVfbxaidliGlFbTInBpyzELCq59mbmKxWkADpx
yPtqXMthRnQf4rD97L70lwGqAolSxnaYNq5NXys7ijJkiqboGz5yV5sW7UDH8J+yR/fJiNChaaZJ
kyTdDdPYue+aHodVqIs7qNcMJNEH/TXO5hAAIMFJVCrUMkt9fQB3lSQVSiVDmwk6ohFX8/Px85RQ
LmxP24bGQhPBms76ngBK5h9xlJ0ISzy9QN4IPScQ18/441cT+1zMnnxGyixbcfNgdrzXSCc7GT+r
ZGF8/74gXrOVPFOLaAA6bQfzl0BgO5opNdj0arM8xDbcimWjM+jdF0Xt6u78npZ16LAWO8GBLYFn
61150csjMcQSTWqsZ6wr6TZqnGHdsGzHluL6fjThov8yh0kDV3ORNqu3VxI7v3T6Kl/asyCV5M3O
L6Dkugrc52vNEq+fTkShVsLXJlEGKjapxK2K0KPp96cUskB1m5PzADdPYYLPg0sQMaZDuauqmZs1
1F+nklD54h242eX0CHlO/vyAOJiJl7cOkk6Ip013oBX2VRZUgxf/mVLRxGX8OePLYh1ps7kWG/vx
mx+c+DW68oUXR49f+bXBA76ddOP/lWrQXtBU8JTsdErkmZETb88rAw0l67Nn5WepXDSf+cGS/sgg
ee0IkbUKOwc/dExGS9w2rNW8pMaQP5E4s+lFSdJQ0qkKra1A/O/LWwkwU9ZPMNmjt6nAtw/LynIx
lsH7nLNCdWP8riu66xiA+f4692dKYOCEavUoYuAoV4tBygYo4ZFXDpRQaEdNSlYixJk0twDb+wve
lwcdeBX1NHnEUt7CC/IFGV47bD7Wtj9IcmcvfsBv85JY+dEHvStq9vnkebuif7hQm6m1mzDkvw/t
GpsQI7IMCbEaE/6XlIrO2jyC92mLrG4DObJ0bKe0flzpIsiWqf7jOdrWddB889rwIjEc9srnwsri
5P9Fx1Fqix8A35i75OKf44frZvu+DTMiMq5hQWoLj3ygHfY8tjQ0uJv5LQVlQqVy5KXzisBw4EsD
dQRKYxJekUuHEUk0xd51xE2q+ViUjO/ux1NmRUBSkLR6XubPlFraJzYHzwkGA2MZqM/KHleeoe0n
k8GW6vYseePRWhZ0O4+t0g8J+9PuE2hNO9NBI/g5t9CpY0ozs+aU4bnGCmJvcqIg2QWb2aYzMDZC
imV/Hd+8or04m7fNxWvH8Om1Y1FSWKkDFCWKk4t7RaaFVzcZbxuQeicLAu2Ma8QQxWOVNjKVdwaC
230Cqy6dXURQOs/h/TSi2TeK3VXopJLb4UirV2Xu6MzolHHcKvrvOxlCNA2QgOBDFg4+vWr2j20I
rSXCHDtpprLpecMo9YaNo9yj5Jg9bvHbDMhZc+ewwJAuwdHR9iybZORjSibbN+gN6eJWB01Gwjw7
WOS/s6YcfAP+lhryRTAjbH4S0+O8c2vHZg8pdfzzuxaBex4pvBjf73UOTYCMdqYRsCZOvHHZNDNx
MfVLuPGraqLnsHxfTM7T9Dlv12uj5LuWFD0JaVMjV1YOpejC2PozgHxm2r9WlXhwS/5n1uhw8yXS
Tuu3LbjVzjkzkNaD+qfsIW9uZtW9yziqhUyi34tWasVTPugFhk2tilrOInx5WopLOq0GjTdVEIOD
ffiCilsh39oa+hFIUqgy/E2IjbP0A3d8PW7AVihimY+gVN4TkK9baQNUgHSQVehWv2vzipMB1zfc
ndHVtYLyayeorjUFsxUbnOQrfgZl6HtcIkQQtW5spEwIPJe7gQIlCnW/j3UoUUCwulKwh/RdrFJR
t8ZDnzpWfYkXCUChFWaH0CMFcssyhW/Ro+nDQ1DjtUWz2OgZf0Ac31PpDljeUNOF9ryCdkCnzLqU
264iEMfBQ0CH1Zuflk3qNMWAL6s5CsncOS+lxGAaFO/nL/Jg7UrK94lF4KsiNIYqXlPo24LZFVYj
rMVpQyBoZN2Z7j/HnnclbyCzvh2azKutHCIVVwdYc8NWWlJL5BlF2mSjxO7tFK+s4z8vJGFnqI0f
ccwaUSJT2SkEXHN28Ui3cpD9isLeDw70a23Rg/kKIIC0VwiR0vOjEHnPtByGdU0mMP6ItyR0JRnz
SeI1NJ9FHPUgjFO3gbtfnFRCtmegDUEP753ram1lSvClr1Mwj+StbvE/r1wFIICEO+OTFiPlKPTV
Rwm4otK+Xc14r/fGYU9xXI4SlWC2Xc4V825ZpIPL89X6hnH+/DbI8fuBTg6DN8HL2iEpef3Ps88j
PO9ZKtBWnOKZrUZlOb89dIK5GQ+AfvpcTL7kYQZu+PuU9cmdRO0cHY9GcMGyW8SNGQEgZydMKGt+
kCNuBzzIqpxNy7eLR7EQeAdt8RdzBZJfGFIgJ7SIZ89SRrvLhh+AoHOWekAR0llO8C1SZ02wF4cK
bviI5veDlGtHOAeJcGk+CqZ1TgusOsTJLozsTMLS07lnvCXgi9JlRVIoS3NOHjCwRvn3yXHtLPK+
mWBZDVBAuUewWwTThqBFwi0zcWqbKew2GnHFBsTFsjtjlFTQltNeztIXEyHdECjYMY6rV98lrMaf
z8ERXM9byhVDPqxRqAoL6EGnUDXTm5qZ8NMAGa9D3jPr4+4JZxcYwQzSedNoxZ27SxRpDGz+uKrI
7T6fduYYrY4qZX5JROgEbQQp+PPF62c+Ok2BGqe1QY1iw/UKOu00jwMSmjIC2hNfQgVo+Ph0looz
V2Pj1bolDiQhsuQh90vooFoGcQ1eSlZccBpbYp+1BVDl2MtQHxdxWzepZ0PLzHVFnReE+in+Fqvu
GRHaQxUVKEg4G/zZWvFvw4WkrLpqIbg4I/is6ooxXnwMS4XrY9e7CVqAOygSjbknM6LIK2LzqBKA
OCCADXWIq57Y07azATEtjiN4xG7qShEWtwJ/9Y6Ekmv2SwaJptFsJf5d3DuWokhj2VhjXgOwCDld
ownSZNaUY42w6+zXpwku8ZVOheLm/jSo7tj5HDea/IbAo7Ad/4lv9mu2lbIKFAhR076xF4KAH1zw
Vpamr8RQlV/ISThbnGvdl7UUzrS5SWCWSy3xNrcRGWI74LAtyzHcn/CGtN4/l08EyWa7IN+A/CV4
gQeOrM0IligR2cSnOt2VbcAtJVnID/qlaeHetyyL86C6haumCvN6xvotzKJOb6qFcXt+gDvGNiGW
9qXVhF5pwuwZg2sO5TJv2xZGOX55dpTYszhfY70xK0ONZa3haDV59PSub9P14HJ4JtsWacaVy0qq
JqlqdMwS2uNDuhDimldFYfkRju3HalnxypOks10UsbCXrgfMWfQ0SrvtSpc77Y7ugJTjWmIa8MGX
rjnElepWFzC+cQFLwOw8MDkSIiAxG1zAwdXsJx6/V+5s8IPxmlnAS+aZAwVZJygts8seNczeGOz3
BtxMoITr9nUeTp0vgc+zLGCoyR3tvlqboI2mfiC+vD9p675R5MFICPMrGLhHy1/XDHkr8s95O0j6
ipsEK+xN0QqFBquc2u7uMwcSGmXP2RmfXPI/vZuAjyWzUaKNua3f4WpNJst+cW6yvGOeSb1v2m+i
pa3c0INCiZ+xFuAL5IrBYznettlLfxDbDmlXRYx8hufI84212Vj9jiHC0C29Net5xvigYEjPJG/Y
6m5wnMZWzjMRe8c2zk31o82yBSuWsQ2t5qi1gYH2SnSlE1Ss+wmpzvtcFeX7D04dFUFSFDZiucNE
dIXwd3wdtfSyhG+V6GbYRdtKVq9x4EhqFHFDAxODVEu0sBs1FHB1Ie9aGp1kxxMY/4cRVrSIlwnU
Emq8aKsIuF5Msw3ET70JLSqw+nrjw6wsaa1+5LFkLs/edmSdxKtkystMOh1CtPN3U3vj1ENWbZXY
IX5xDvdtWO4hE+l1sSukrsJ+D1oX/GhqIdRl1Bg6VcS4PEA7rsn53VVWID9dNSfCOFSGrMz2qF1G
sqfEYKkpc8fnhyCesSC9xXuZ+mmAnr4mh/52i7Y4KeHOavSzxKpQpXa6qI30ARh31R8trr5h0ABX
wQ9PEcvdT+o1CVNLFZE516ZBoWudiYw7+QQ3VwlL2y/0WlXQGRpGvite1EnIhUm2wmJUbMJ9SElb
/024JVoQQB2OO3egtcdxaMpNmCLnjBKcuW6DTkAoJWvbo4TYGvh5dJBiZQcAcP8573rw0BvkrPDm
jGtC8k4Ri/5NntJlUUeViBJx6OxBdL/ra5upLghjcsRUGb0AmCflHyEKrtpO99KudjVCiDnyQGi2
lDWv6VvR0QsDzGg3y032Nowf9UCTxQzaCGHKa/+4Vl+R3hZLan3yXvd1tIcpYhk2cehxty+PJ2Ex
ilZBlraxz5KNDYfSvLHuUjrYeI3VUjKHhJNRxQPuQrD5rYP/fBClok8LvEt1ffXeWbUgxXkn7pRq
7FJH3rp89OfPFFmJKaH40yzn7Kv3HWw1hGkEkoFGSZLA8NrEfXgPJ0i89zB16GVgan/X4dqZVqAS
kqgyANuLXjg5xK9yNibltRTWSYAN8Yaw/4w+m7Ri8vkftGVIvsiNSFSFIUKCjWlYIYQckluqdZbY
0QeAyiYI7a1qeq/pAsM++CP/EZQKz1h7Hyxb52jMHlqBauFkPlqIacssVbhI1S6VzJ35Xt6H2MJ9
mytYAyBAhWwlnzARl4WutJPcZs30U5Oyy+7CFkhINHVhk4xgWoMgxAe3O2G/RR3TkdtNEyaPKZkb
j4nbFQ0XBh6h0tyELqAs1qvkjcqWfFy64MWF8H0qiJVXnBx0RCa5FNasXtpxJki4p64Ps//gVBX2
p4Gc49I+0oAtnJ/QSbder5AUU2k5F5EtmG1MQypy0PC1eA2bv4Aw+QjkX2bHy8pL6FHyEHdftHHN
mvhZfESq0m5NLzrQeW0ZfWGpXsK994g8EbUg+xDg8EjcMClFIokdQVCRf6yD+cdxnQzshqzghTds
L6jagSTb0+6PAaz+6q6KU/1qkZ8g/eYM4FDuTM5aOCPti++0WLOSwyUyqDJ5DxuSeJQz1inpbPkY
SdJrRtnAiIMBL1E0dH1uaPnqZ83/zAit7hEGp6LncGaUjYu6AG7qfnVHpu7yPATkQVFd+n2NKndx
vWkaSDsXNxOcq188hD8Mo2YBZfxsURASrNQaqOuTdpS8i7ei48wluc5KGPruShfGMt3xVhLxYCyg
NSPMQROyjViFgMN/kIPNcAqLdZFeuUBGp6+09ltbGbaGvp+Se98tga2E+2djOez7kFjLgYridE9N
Ltr/pq1EAkjTEsvk29yyjABFsZg++IinYfsFtKC4qatPQbUkYWGWqpYV6NOW4/XT8snqd/WZIwPY
sCSBx0tOzSlhJM/dJ/p8WO8Z0G+gSstCPKWYmGLXW5XyOvQOiDCEJ59fYu1TF2x7eO1xefV59yLz
CZkf9XpgG7QZJYAm9CFMnLmGXnBgVvds6eOGuF3C9Ewzx1mXl6vlKsZuy18S0EfaZ6MZjRkTtRYh
Hu2VWcuH+2esxqIUDOmqUXI+0k1VvEIgoowELeYlb+JpZ+StJlNSAouQ1urzQ6EZq6ww5lwvJdEV
cvcxNDspkui3TDdoOBq0TN6JsYq1DmsmaahLrMCu5CBz0KcrrFdWzt/8WKjRi/P4mvBvQQxL3J9V
R6D4XAvHteLmAOcHTaM6Y4X1448Xh8jOoMv7l43updLAzHqh0Ha8jMA1A5ydrtLNOcGVrg9VUSxR
IYOgDPXZDd4j3OyQTwHwAluTuoU2p8VoQVv/RIK62164TqONWdbEeIw2TcpsJ+RtdBpU5pinfWWt
v3Xa9wZgsv7cCfYJtxAGlVj78Nig8YPeSMXG5q+5jDEauQtsBJCsjpXD/ymJwC8OMH44mtcsvpSp
v4wneD23mvRX2/KDWn0Gx69NdSPPP4dLoz7Hp8dh7cDoPOtLrwgh/COhAP1N+iCD/503N1n5U8H1
VktnV4TxdVF3IJEiyrTRSDbHugqh84eApKkCJ+ICmCDW6a42AhqobKN4OWKqG11tZimMel/clFII
xmOgQJWaOEhYqFLBXM+tLbbIAu3W8tpEmDNjJfouU/dzaQ2SX0+xBVvaW6lLOXoJleUi/wEHObGB
pItkq+M0an4Lz3N4Uf2ALaaEkBZj/FSx5PIP0bjHgI1EvldxOLko69ka4ejpFFA3VwmUocLcb8z1
T3fp9Y6utQpovcqNVQLPx8yLLlBqfcxWdwbRnle0OuGHtFx2miOHHECLH59wNCRx8qu9H4pZcHZr
yHOwMlHXWiV2QofEJmwFqGPBv0NTR2c2tsPTc/0FUSBtPna0AAnqGmFEcLU5+RQpL+7XtZ/9dqNM
P3nki/nOUA//Ao5cBe7fbqXJy/8uTL+1arAs+n1mQvqM3o98VRCkS+0th5Fdb+zKdKjF/9TOkyvv
cpxbjfVX3Fm6mqIaZ1Mb/wl7eSQi5OpbpwROX5v+AxWldxx+EIytWXbFl7dY5TSQu7atuGm1GstZ
Eyw6xmSEq4TRKoKs1Bci8HQeJqGDdFW8BhJnIHNgXHTBXOnELzWrd89JePm65zVcydXDKJJK2wXT
wJXI+6CsVNmc3iE7OoTrI4Lt9cuZFYZ5E80O9ah+qa+38vfzQ8Q1exGLh1z7/0KWOMm0NucMwqVc
pH3dd/n1oLqq05WJ/7Oearu1yRT1MXxmQepwyzJCbKS2csvhsrcfbUdtwfmFcuqdaZxfOkgZIPQJ
G0M2cnYdkskHR9DA2vBtCyg+8Y4oBohaDmDS/btLOjbFmakOJZrgJ7qm7IsM10p5g8dzzTFALF2u
r9OIUuggeiRk2f/wCtfFY4YqVXTxYDiyFhVAO+thvUmjiA1AujmBIOzsbK6YiKp5twW9Cqc6YVfX
PSG2H6ClLv4y3T3s50Nw0EzuAvf7dRfJyUUhOr1PBGeRdJaoOTy1CYmSgwPCWXezDg3HjTeTaQck
GZk8mRWDtcb5XJHKZynnRnJcOELIWj2tZcCOx6HTBM7SUPxkxliB65UdRSQzDPaYHP4VaJRDUj1G
RwF15jf+Xofk4i61a1MYvQt964RxC5bpdUkN2YRiUi+mE//yNgZuA9UDT4kMZkXbyOVV3p1Ef+rg
CL5TJouplY0PXIMwY+RQWqIOiXzLKhSCZq76oa5Z+DJFyL7gXoi43HTHB6/4ipPgQnBnvVGUy9So
kBzFopExgpoadqMRNacni6Y0kmAXvEzygw5lPpbX9DjNEnH2XWdSKCActhO9MMEd8PpBtbweUlRf
DI6as9OmgeCA13pf9CJfOV2BPq4LjGl3aqI8h3Hdjvx6JzmJQOK8ofTZcjgjI4C18GJBRphNVny+
+3NPqF++kLSLdUxwyZ2ZoKkDj3P4beud2u5cgyLXzHnQGYMAyGs7aSJy4f2f/Q3ZHth+GWuD8p3Q
eIUS6fVLVRYobzo8t9ZhCVOlqGgexQkPmXaovXCrkML6S4/+NolBNxS33AEwUTsyMGs1MqtaJ29/
yFwNnfa2NcSVYk2lH8W3Io+E3SUxKb5bFUwAhCOYvRQdl33rIn9I/mMspI7eTOlPEpnp3dcaVE+Z
tolTAmfrHTAFUrLxGKPy32Vjzg+zO4sGC1OITIvcDsVyNsiUB6WPgU5EKpcT+O3ep73DFFtCwzvO
oVwL7/G31I4HBb8t2o1n3l9kBZoyShedJqUhzzMRY5Ysx5cuIX1eX0VlxmP6kWZ+/DRchl1uXKte
ShbV0E2NJjmQBPy08VRMtCa/+jLc/WPqe7QilRPl2WECJa7yuB9abt4LiWRrI6RG2wbO3QFUqsvT
A9fAJRBYTtGFfkrqp+qSExV9c76YQxXiR3G+MdQPWQqEhXC+Fiu5mMDTLODMlzKyPKaLr7CgDRp4
oO7Xtn10ovfZajZyD39fcXwjvj6J4007YUSJo0+l3A3xFzMqQLq5vQZtUK++52o2eHAwmd75jAHX
fXBd3Go29z1tbWBFGMcxSINqXz07DiJJ6hoc0QqCReX+8f4+dWok4fyrvrPyam1PEQhtjgjovSSh
7uD5EBeBO84rW8F1CLvJawYye+kA7SttTy0YVC+9qn3gDUdbwG8X4Ln0PmOaj2qPUoXwDIM6RSWE
Iz0xy8Xy6tkzfFripsQ0uWLijpjuK+i8fFPY6RTjo6kXYQjAI9nJN+ieBzNC7P2epZgHydAcK+W3
ItV9u0MRKXIPYMfL0BkQflwiJCG8p7JMN8oBfCz3pnBwscbqrL2gdf4EA+Lv6tkiJRb3sJIYHJ2N
u2CiOgAr/eycTXAyKWNjNxsmhqeOY9VE7s59/+8Ee/FoTy2VXWX7rUWmv3VRdq9KxAnjylazIjMI
XLVG25giReakLLCYJ+ndnL7FMMwr+x9NkHstNDPSC732+c8t46HOzOzzTqpA0d0RPHelrkmvWyzw
20cJ6TOJ2Xj5V8iIs7tPahiABnjFgspJL/19pZlBdmw7JemK+fNEi/CKPPdzEDe6bhD+FCQF9Mfr
5HGYifZHDfLM+VnZACs0VY8aJ5b5M56ubVkCk0RR7+JSLh90VViereD8PvHPwbnPVp2ID8y08EZo
CPx9uIq7qZKjt9kfJZ8qQpGQLzdeudiX2F+IUUPMHqXxzd87H6j3m47jlWUwG542H8lzqqVoS7FE
1VrjCU+e+0ROpNNmogKIK8d5yhta72qAc6sL3f5SizCWiFT2UIEWuawUZhlc2IWE7QkJr1a9khCf
/eZ6P5CAWyY7BLfkicfF83wlYatz5TJHYIUW+2Y1IwdNJ+cKmeg1i2fyC4955zOhoVlK7ncsDvdF
JeRUusnCi8w7vkDCcP5nN48YQdIzGfJyEuCY9fW37FUPXG7Gn7mpKKHNlGyP1s/TyWMTpKscAfmv
t6AQNjc+jEg8qW1jNDqC7utrHIxQOUBFu7QETLp7P2dYlOthhiAX77lsHpKRSSd3ERm7vaP+RiaD
xmQIJg8o0vPIYRc3+VeUadrRHhowFWnv88l0igBD/IcmgU9wdR4HamAW8ItxHtCQap8KCG3vaUfT
N0sdd2pCw6ojdEe1Sm/4DLrCD/wmj72WQBxS5PUHteJ9f6vnuOC7zSFODrPJXY8HACHn6ioj6APP
SJU4Lby2jWCqhhFxFgW8ijR88amF1bdW4HB7XxpwAzL7h2OJFn3ixNweVA3MswC/BP2zVAQDlol3
0HOEUtDMgb6pnHGoU/yBAm6VDZxfrXj/4ykn3Ll4E6HncJzynfVcrpjGa1ow95eZGe1BSUA2Ued0
jOpCtGh9p93HXFcaM8FrM0xdgvfONNx73NDj0V3YM5rbQ7Anmqh5Xa5q1j5DuuuS85QtA0EYKRBo
Zo2ITRmibfUJSlZe3xC88loKxPdi6AS4sSJxrOwQ+DTvBVK0OCP21/GlCAHmLc/nQRzvBFwalw4h
HvNKNM0rUPE+cZtuxtje8UCoFNQDWT55vtxqy+3wcm9N1H2ZtngaqFwbfDknh3yDak4cCM6Qybxm
O+2ovGg+VSUHVS2zbqJP6iV+93QjbDTeHNbhH+UEjblk7hUX/lM8B981+8b6bG70GEkG6nB1LHg3
yhqecws6peDjnDni8CYdCpGD5YYBkWNBNTS5FzX4kj0c6O16GmQs5OM4554GxhPrKADNr2AqR+yh
/e3eDaGl8gGEbBFjf8cG9DGsUhRCX+/ZEmrERv0aZ2qCioe043MHbJ4lRw5o4TfEUWXrZ36bByWh
3jjPEV4WZpSJDVEd8zfmfbhDH8Fd9Qw8J+uHLSnRMKNKbACtA82dEcvmWCEz5+bXUflfyywl9zrn
pMdUmEHIbCHsk7LpiZvbDV6El9089aCz2kYbP3t2GOHkRyQsBfhMtPx24tGUgv1v5XulWf8EwYi0
JRLeqlguq01e5GCAzUv6QeNU7DBv74E57C7QjZ3Pw+Ecm2nMuM4ZO/mxtyw3I+GRSOsRjp93GDvH
oDK44InaaPpVLq7smR0JF1mZkVnZAs/5x2uM+r61XOVnZfTqzdsk0/i6Bu1KNbqroGszxx8DTMzS
CDPijcGE9yxamOyvvvjJ8lo9NibmJSQCsaW+LM/500GIvzYm616BR4c6zhPCuoSIPpbnOozb9ar0
Gvmaw7Qbu8MLrM9j2q+jS51BYTaznY1trTwb7dl/iKln6XBgnT3/VcSXDHJV0nVPkd26PHC84AMV
W8IGzYQ9VwvIZMATcQ8lL085wToytQFwvIQ/zNUCZe7rnMkSzQQ1Nv7LN9Ub8sxUhnfjUA10VNHv
6TrnfMCNORybsN837ilZ3dsUvC8RL/TSmxD4tTnppQa/J5oP5ijJ0PjDjdHwHMMjKJ3luGDKy5Hc
5aF8H3nWZCCB9g1KqE84k1RxE9hSFV3onKGXUiOaxfB5Y3srGEGVZ5Oeuir8372epXgttfYoo2Ak
LWQNLonJ1gyFVUrtJhDCFL7LvQvxhiZVFiG0BVrJDrt+xt4RNMyBnUFVI9EcSNp7gbG2G30HhWYg
NtPsdKvLA9GaPAAUo7Pbmz/Fb278Q7fOkzfBnTmeQiKw7IblVAEROGV2PQzxL2i4Vfx31BMLy0e8
o8zG+2HQpDuVYFPrjm7fxvAo0sao7E3ZLUWpYeCF3XXff1QvRgGPaJVni80dk1/kQ+1cIUVg0Kp/
8+9dr3xJ+UShDhiZH2FE3A9Yj0ZqjsNefQnV0vRiuKkWnyEZEFPTX8NxDaDp4f+OGKNLkBlNUYHr
IKupuJ2LPnXwSA25aQnhvf07syrBLVrgiAvseOPhtVDCqkLb07qfwJQd0NaAonQIlYmgLuayfD3J
q6s9r/ORdjeDpbzP71cZfUzOLI8r0o+SoUg7sL7GhZMSCWhJKshSn+1TzOwREx2A2R8dX4cfMPQJ
HcvQcmrSefTH9kyfPTWZ2g/aCa8lQKykqxEDoW2TI9aY0Mnw4g+t4x6hdj/zmLHkCq3EwLPhvae/
JbefXwqr5cmJsOovj/M1X+BMuyQWCNoaYD4kS3obho/kGcphJEr+WolO9HRLT12ItIkEt5S5h3jL
hMY+x7M7zj8qNk/pAdCd58odIHFsMPM/XBt1iP51lwGNOY6NQaehnKAYAQ3oCQ6qBga8HiM08kOg
JhIAiaQCD/3N+IfF1vB345Sb5QgKbtaO94cN1zxnqd/QypIyEAyFsA3cF0CEmpG7141IhbVI6YCB
BGbDQoen8xEZtJI4jz53by1908HdmBJJi00UMDTFZjCsZ9B64IXu+EpAo+A/ItEwGnaOoVqx60E6
C6nf0zdso/rTQBbJBl7HOVxID6Dg9SM+wEOM8byGH9CjOkI2oY+rgp5TrGfz4UDEZB7KwYrUGHB5
nJo4wzAN62pRIC+dTDz50Os14C0I2qbgJT9lVs5BakXi4wrSSV6twtG4xd9VaHpx8dU7C9/g3ji8
AVQt6tnRnJovKdpITX6r7ZG4TwT21hr6ohnJ00qMCUpQhngLKifx2E7u/8ccyLTek4KAQh14Uatg
j23zE7YX2kkNGDNJA7OeVCudsVGRP/YGokQ+tZS7t5ukoug9apgon3dlCT16HBrnU+D0/XgiDCCJ
6wTZW4JTOhpYjc3z2A4lHFbJkJN1/QtSIlAjmZMITryNjvLwi+vwQkaDuzlYDr9/nbQya0xx4/83
uxKU6h1IwN0h4SNNRi32JH61TCavuenpXZOgjqPOIzRCa8cPDl5bOeMqHZtxjVk0QdPXyCIifyGx
0GTuyzo0P3MhHCRNfzbkLkXDKawP3QqyjSMTtz6TvUcrkNJ4TYHfuLPgOIYt3t8coeeXFnIOQkW/
NdDpdo8eiCEvz4UqOTAxEuq/5BFKt/jWaHa8E2a5S51BfdxbHBbSMez0Zn/Uxtx/WuTVQHYgD5+2
6UQOKfF7TwH1nlQevsiLcvyYUuJXM2wrJGl3GN163lGzibQ+CRdU1XEW0qZm5X4TDydLw3mO32qJ
scwGsYcKt2jfWHTqMwa15vjQBFf33jkQMlB7mYF4uWzxqLPSw/XQqZ+902/ymWu6otSvey+d50ar
6g0D9ddcq55dvIh/99ljvinEjV24BVjoE/UdJ5CX2PKhllfGRIzNdJr+JmeBdQ+QG3O0aavfeG7w
n7wZNWppKzBR67lUfzWwe59C2SeuWLWJIIZjkdxx+L7i7vgEr0jubBXKHpjPCnhheYIPux8fgoJo
5saxVuQ2zBDjNi/mP5R+bSQMSCdGAmSmSaPPm/rI8QLNtHN6yrb0nk6yEi03yDEb/qgo96RiV5ta
MJrQNnvF64bOFhmGAsBiyBTZ07orMLIJYnH0pr6/RoRbEAUZh0xr7dT2IkOUpSpvjkWLNHQ5k0oz
RCPNsWf2ueFNoNIkMbACufgIdrYghBJSetvuM7x4gsac1g7UG2Sanke++Haot/C2Brk6pDvmLVrz
7fXXwnHBXqKGsZrpt4efgk121CtsxfbwkozaLNO+fqM1ZWVPcOvnEqjxq9inZ+c9hMzvpVilEB1z
9fXvdJWzzFLlhMwfyFWIhAL99IcqY0HslSMAMPe9UzM56wvgBLHCdiOQ1i9BJh29Ydqi+xqnYxMU
bLBzLRrTXGkIRDLifL/RY5ljDyfoFUMBrGpKCA9N2wSqeWT3tsHMymUl6+SIXalqZOHB4ju4LKW+
dUsTleYlClJGH5mTue0/bAGxK4wJzI0VspOZZ8McuxTUmGwD5fQwkNzR8c1VAzdywSxeqPHP4pRy
Y3twCiqa7Ezhe43DaGKHVakPlfpOzBd3Ddprewodm/BbQT45pBFzjgTYr3bwra1ajZtIT39WmKCt
G4GXWGNpCQSG4appAokHvgMlcSQJUB7R/D8OYe+Rcm39pvqfjdDLlbVdQ1nu8wLePjJWJFNMGTRL
JA2klX+dM7k/qtbveuWb0Ry4ORQZ/WXebizvlZND3vDDksedz4C2f3meKrDgon4Zt/BjaQTfBvQA
yRXpmYjc0q7eHTTdYBuw48Ji0p1mVTyYF23uKJSq5E9ic1ZFCWqnuYc5gDJ+L5F7HyzMPrK1TsKP
bGWFAguGYOOZikB/ijGHyzdeXnyjEXevnVanRqYbGZzsq2hpfJOy+YshKCDdMmzHp5KiaQRj4vGJ
y9Dc5PHx7CvkffYm4onBHBf5vK2UlnJpDscmZFoRN+XRdLGFHT/lYEssmkCJY0VnfpG9NFTLFsAh
x7OF3qJfRg4v+SjFmPJI/76YrtVjC0138TyOjbz4P+W9wQnJQx5Q18RgLmi6CEar5R9+WReCp5tR
G663dalu7cx7GqhAXAMeJJvShp+6P3MpfhgkUUfXsCck37nsZhomp0ZqaX5n3cDCDzpXXT9A9e1f
Tl7G0pEkPigSvK5IU9yY1r23KyYS8G2IGggzPGrmZ4SOWCrfqoBKc0tiD3Fmm+XaHepqL4nzdch8
6gkeiBb6xQiyviQAjoWWniXqZ5ocVsutX0+teRX1Jk1FqTZwfrKnVPAyf9r+rbOuqe+lEbDu0SAB
8BqhTgGvqLNaryrTPwxbs9PlBOymen2vXdozmd+JhKiCsfNVV42yplojMA83Pen0pDDNMyLZng5X
0pUpXXmYM4GF5rMelsaqDvm6ElRB7vG2hErJcNgoutJf46CX3MNCpNvUuBb4R6Kg68EiuqO+PviN
vzNgbx67uhETFFUFQgT4hsxElb8lis2ErJhDuZRd8FolYP6s5POA4fDLnQunHNmGsQG3bFlqbP7q
wvN9S/BSNe9dWQyT3rsnxzn/GWWgfC2qDBfAvA0Nc9bNiYe9DR7kvEVT2giAAyeUN3Q28hTmkkSB
MEr3mPT85Z3PyWxwtXy2rAM56fuSRt1wkorS1L4cb07RkDi7NmIufuEdbjZux3SFsOHP2IWjelsA
hxkv3Zjn5eVYUij+Wdy1li36V7yY6rhyR5o3MSAtxSVXqj12DVPCDEzjSjSdCM9Tda7r+k4TJxHM
ojbuQ4uw42qlu05DSfnKxGZ+Ak3LQF19W4GgwhESrJdM1+qv+V/9zXq5XGoM0afrpSnuCTsdbxtc
AeSQDM+L67gcU5GhBsGKzpQoVCpx+D4SnshNisJIvZUsG4+64AhagrOEOyTf6bOxADHrSxdG/xvh
BYZ/vgxJy5g01pxkijajJt5A6nmvOc3BrqvtqbbdwRhrkMJR3wOepfU/x5HhxFc1QHj1OR3BVOKE
+zzfXdWqc8VLeYMEbcJBRxLXNlp9VQY/DmROOp7mWE5I0uZM2P8PuZllJnaCyJaVRJr5GSUM0t8n
Z6m6CkxKdBtTcseqAMst94v2Bz3c38cuP98bjMXUuaLMsM4aKmNU+CKfcHuDZe/WQD5zxN8TugnQ
AuMr8ebK5dnEesiDSOMHuAPpJ5eit5wcn2tM3kSISMzZ79zmyQ41TDO+4KoXeM/3ylk4K/vyt1fi
FnPZ7y2oPW7UvsetDaOfD+xBnw8UUsMGVjSmNujpg1BGKnAmXQny4bkOec31z+TRUFudyoXhu3mW
lgbdMPm/5knInBWdaHshUoneafWEvIHVzqD0hSNuuDOU1mSWvklqcTd37b6dgf2fVd6I7hP8zz1F
WDzpTyJbM2FSXSO4qbg8sD5Cgk3oBTzIk1noifkiX/FpjkjQ6FCG0NO1XN8VrZzo4QGSkyKnxnyn
M7eu+L8JMZy/Hzc4dUEhONY7o+p6KM5km6GRbCoV3b0bMSlAikrmEgEfnuGFEkPdBhRlR2B1P6vG
nmktZtuFsLFssZ7X8NH1pOhOqyp4yMc9hV/00S7G8RJbp8oGB6CxfGGKlnzmaTQnFM0jgRn2Qeeu
zKPrUv/XklwLBkPH0tuYuHAqqmRdwDBEAAacPdLeuuCN6eNtkprBDGRdx/COTlSO8qrmkrUA90SZ
bkV5T38zrvx5sgRkvQOwue469tm7KAUTnhEDG19fBb8xWjmSEIQu9DoBmb6zUrHmyIWEDLtY5uxN
gweqdYBYj8t/Zx3HxK+gRksgBZFMrFgKj27oGfDWkL5sPE2z6s+I7K6Jlii1ewbpdoU+2iJXVijQ
SHPpnjARs8YHDi28UrYPNjHWYgbCz1CUsHc3h5xNLjmyPwBVBx1rfnMKFkYLGo9fTk/cX2yjNjD2
OsugAUbqmPy2zgw5wWLToF4FI1a6+p1xG54c0JfX2+0qIdDNkcQDzUeWV8Qv6y4g9LZ1nJnt78gt
LaxUAojvg951gent5sjbsWmDh53VqCRnw0zMPGIRTZuoocScLrmTY9XH7N8cSG2+l5jA+XexJ+z8
h15yZYVBjdAiZtHJ5yna/TbR46orUGgbJV1zhsI1ppfwXzVKLbROjGbR+OpLMSgKLlfzdeoDEtIs
/cA0ZXk3lwf2+l4tKrWzuFoLG7rNiYaGUuenYcg3mlntgnf/ujd1dxJaUkHCUg4x+VfHUvRQir+C
lbnGq6a1U5yU4l7IiS6pKEio+Fyaxf1ofhyf4/KIc+qdAaWH1yeQMKjHAnfwD+MfWV9YSwzIZGhe
vsKNv47E8g1FUQyWwHQ2iNcU0/6LfrYWmvFRWFWhxf/HNFvAu9mu5PFiomf75nlp0xNxdKRF0iDK
HActA8OTVG9XvlGSogAb7aBdWCiLPBB6WYUPXOLOuaa5iyTfY+BW3aNOJNWA5z+JkXJp5Ks4D600
f1cndwu9ekcgV5tGu3Rus+JF2WCOc7EPrIOUbE2Bt+zbUNKnlKzMnh5qNjO6iLBipCaaIaqLO9tq
dNJsBsTfFKdJzD3Q6hoXCA9F664kq8oFwUYSKjK0r96YTZ0qYUAQ2kdaAdzeEVChzTuAL3b7Z0Z/
O1Qnq9QDH1UdThKINVNGWPmoxDu4103qKLx6ujc1NgqqGik7cww1mHoFJO/lVnRQPMpLXA+206oD
JV3DpsPuwil1Sd+Xizngetd4NFNPfTOQTE5eCtskyugKKaA8YLhie/q0ie7W+C9hu2z6UphCEgBb
zwbuVVLeT3hnaCv/h2+gFApuma+yS/aASFJLWRcrKtGtK7bBsfeVYzjcZcPdmypE/gYPTH74fx9a
Eg4i2N8OBlnJsE9VzkpZ9M9ojMyrf/aism4BFsofAqOi70QRVmJEhZzPl0a22dgFuAyqv1RXYX0l
+GNZeSlD2A1ITyXQ2xVoKXn4aJ4RowCOUWkwCcnnkZyxnGWDd8sislM/aamffqK5bqNLEnbB/Gze
maINVB/RhXcIhkZkEHd6cCtr677v7eUh9+X9kKK+qYlbKbFhXhO2/ITY9mdYrFX9b3SBiS5M5dMu
RyA9RPvGzysSIHK/SUR8m58q6uDqCsrFpeHlOY5sxcqKVrAOfqrfOXUQEDqS2UEXLu4tZ93zvGM1
sBa54vtvUGazEYbRehcU2elIr3Kk3AxrNGjKCIggkER9s1NdCHs+F9Wt7r1ANXR9PggBmO7s0FEJ
DgKwhv1h+6ekXAGYWQPg7zc4pqYmsdUgZOy8gnQJppqT6ejSy1C1QPqHnMO2vs/ssenDC8rweubz
Rq7MpBszXlU27kQcZxrwa6bNmF1/kr9Ufku7obrS9skc3qEW6iguxj4EfG044/8yqY+9ZJHlgJuM
OnSRkkxKQ3jlkTJB8rks437sHfquG7eWij8HmMnIbVS1DHe2BFeFvQmt1dXM/FQFmL7Ssx+7WKG+
8rFabHvUY7XF8M9R/m9wUQTLxCxa6HTauMU6jW++EeFSRDL9CMlcF2epOMGdnmfx0evRycAlN6Zt
0IbBvid8G1BSlNtIGpfgzb0eiPjBYVgOFdqJij7H3rBZ7Nr5XePtN6ltl0N6zJBfkVp/Daj+AKYV
RqoOYmDjuSfaFiKxatQ0iakjEznSMqXOK9JrDs9S1jwi9Q/RQffZP8LtmXHOfjHFiYLZw1ljio2B
p2gawD0b8ArJBiwJ02Q0nuGrkn1b1q7hI6Phtsq8W5INyiVA6PH/iMXFQrcHr+bbyf5VQs7JwFGe
Hf/YOadKdPuwdxvtBRRgJ87LowvRDZIRqX4agWPC53NjQtXyv6ZFXO/HA4g6lvAfrdKsRSnIUBLJ
5M7BsykkXAPTXzzsVqJaLpjIZAlGDTqOcWhm0GJGuhg2TUJ660GVO7Ov1Q49ban6HFuGVRisGgsC
Xd4phUG31uucJBGhr6Z8xT5F2E2jJ1/6q3Hg6RAtwgHGNP87yyH69qG6wdWvFjDkSegoDmEO9aGp
NFunRhtJrn2NJwXkdKEAG2Hbq/d0mdqO/djhd6lAzutopQQjgprWJcDKdBxfA7FPq47ZX0sMNJ+z
Qh9OVd2PKArKaeSZONLimgWde4mz5Xkp+g0zqWxt9k0bTD/KHsmgCLIJst7rqPnEe6HX7JxzJSBg
FjJ1Ww6AMxaJ0tetgbZ6n/xwB2d12csGR7dUqAH4vRfz0v6qWI3I1bO6VPDEBsWmQoB4BHbfO0fh
n/agv1g6Rau05p6jaU6TI7ndcpjwVtlx187o9qFbRVcxCbRaDi5oyze6nP2Ii1NxF/Vl2dIWCxdT
z7Wj4Pw14EEyIwNa3W9BqfZyDVBUtSvfXHoOTpy75pcCqQDCMgc1Wh+aL5i9ww2jD6HPHKII0Snm
cy87sZVU1szBXQAO0DdWrb/GG8qHsYb+oFqx8lG0kUvqKk1kmoMkQBi+0X8Gal+YOSpHi/XJ+4aM
LqZW3IFlb3wPglJH6wir3nrgO5zKYSGFW2lC2yGkgu6cA24+mQ2JMk4d4pjrDsQfUDTzZzfKIfft
+d18Fn5kvya06pu4uL3ZVC7+HVmufMG9nIDeTRssXd/ilc2MqOMnw6M2QOhlRmUDG7XRUr4IBDgV
AIRDbHgXbiYG30r9fS9GYcAtTXSCAMY/X9a714OKsAIo9HON58Ja6XRUBRleQK64jspT8XpkawVh
WVCTMipdj1E41vH/Emev7+D9l8pDwI3gQwoa5X4hfCOWFgZp6H7+WjnmhVJ4OpEZPYC8ePkklzLW
RPAfrZ5GsJYD9Tg9JYKFLPvt5HWV7kh3ClmFiKj0fj6DxsMJy7VGcMHOf163qg3w6TM2hWpEXZ6D
59M7K44pWs0ZXvlcmjorTsVPhbW9aJtfqlWZhNjDGNEgOnVYbJnMmy3xpVFNlwPq+KvBctoQ8qwT
4yBX/EVWC+BBaz7jWco4qgp/arQNYi0FTFaplWC8hd2+x1lf97KFAS8hEgHPjf5iJi888DXSQQwJ
nbxGQmp3O69BLQkyO/yWrNpkC00zbLrt3il2ShPDzHHrss9mS+Hd/9Mv1N7lds0RHbslK18VwA4v
WSxY8UtO3CdlhB6CiFtbQVzDQJpUik1Ate3qaDVcq0mwmM4AWRSk+ornv19nuwz66ZqPR7rQR9EU
wPzr266ahXsCdVX+YiGr/GNUIG/ZPmcyWrOUt4k6N1tdLbCCjGZKCoVdRuBLPUX7ARaMgSoPle6B
0Il0chfODRv3MAEsAh1aoRHx7aHE+GD/DCIHliJjPsZOOF1YEk2qrLV0DyX4nbki6agxpAzfPEN+
ixa9TDpqytSzb7rSXTx9nloK0yRAzQLXqpO4Nm+VZUeHLVtd+n/hzaRXbfANOFDO++DRSgjt7l/O
Afg6I0ItBMOW/AipEkx/UcVvzcFlRF8YxmrUOrY5cW7tA/+BjP3pTtHK9ZX9BfvSbt7ndKJA2t7A
LgojRqZ/ZlU+CT03ovOep6NEDkaNMfjPOL6MqnGcXog5vj5ek02uZk+tpt7YEAVJuBdM2b2GVdvr
kquytZCynRkfcIcnfNNTu5iS8EKzbWS/9UARf66JFSN/M3yjWJeoLGsedeSdEoSsun8ak3vdCCcI
9KUH4vh+3WwB0+64LCoZGQAkG9QebB9PrID11EcBpEWzZfA6HnpmXjc/067BpbhXSkhx+xdhLLJh
DGOm8t4IKyvsESLQ/xviCFDMZss8gteUyGJkH8gjB59O8ZhRXuK0fyC1j9FvB2hpDk4CuMSmzRQ3
VuRPKKEBByE5IfefazJVFA8lud+7Sjxv/SqWfHLceiI5bJ/XPZTF1Ezje8hlczAYXiJ3d3O3XrLY
U3aFUZKj1Sfy1GvKagIpmSq2PyPJUmicBHMO1odXmEr7uBoB+gpK0djtDQFDoPS7bSXSDpTf2URv
TxTUMTCVfzESuodeG3X2qHNe0ohqMzW6hBsGAUEZ/eWdTKtdMJgPlK+O0O6QalMO9JvLmrf3Q9wu
Sjn1uvDwCJrGmOPPkb0tF16R2zhFJeiy5jApiA6KorIi6dFfG/jLdGfB2ROflRDDxEHJ8o1nXagZ
dnfYK3nmJU8vQv+DMfld6dS8QWSRLMamqMA4Fdsh0PtwUz4o0Azycb+gdWWBKUEIrB/GVxpx8BFE
+pxkqPN+ivXXWoyFUjHOV7z2F8In+kk4JvUsKePh7FcjxPmkXsNB+pi+mC75hkZ4sUPNTZNw4jE6
dxteB1Qsz6e323jv7ppC340U8bqiEQZhseRj8GzJWO+OJw5hHF2Ig4EEEru1Y2Rp6WQnfncmVPkI
/n8AiwmtqisaxIyjCrNZkTGvCjwMF6Fb382FhMSsRDMJZJWhFSezrVh4aV/oAs5H8HZ9ae9Kz8gb
9yLYE9b9kLWsUhQbpb+88t7zwZsb4eiep2DkaT67egKlXMptnJv/iUueyMhth1PFbaNpbvGrg6Ur
3VYRba6oEEw5bw4PSZ7eypIjMArvyhO5n4DJbdLTkckSTfgNpZnh5Gjn/zgcTWyGkNAP1t0XZr6s
LTHJBZo5EZ7Z2x2CbHNb+Z2AbD1cp1yPYzlfyJhzq65t8ptm9sFex7peLAmax6wlVYPXIrnVxTXd
83pDeW8+PbEUAx74DjXVGf2keZyD9FfF2vXv1RCIbzNZDFMb1g+IfQRznAKj1pPRSwpTtMIWl9AS
kK5oRQYtVy68QDa+qAGUj+g53fs4mscU2aOxJbBeheD0mFoKwWTxtdeSvuyIJMWGyLLoXyDLREoa
yJgJpDK0m2GWqt61IuTCf37mlOw0Fb477oX3kXZ/6DZ/QyD1ORPzCLK+qVXmj4d++FkJZqejxi0P
rwzlB32yo06YqsYFi79J1I+b/IEZ8ZcrQ7vwCe0EJctQD+lzQIaFrR1cTIkFuHHvGVBFFZlcKtVq
v3KVVPjil3MMnMKiIBYSHh/+WmDGm9SiAbLU+hO9oU99NuSP/MptVG/pXb8s3+1acrUAaRp0aHDV
BdqKfr1x6nwGceMdctUUtqLBw6XwjYCt00rFI/J/1bbQvFbW/bmB0zfcrH2mAyh9Tq/jybTcgZVn
z8mHhHWV6JSRCe+bURTeEvR07E1eDiVV933XVW7Z5Jesv2JuL7wfOiogCNClRHdcseYDvH2NW5me
mJAFM+nahL21joiuL9v5r/rby0H+NGf8ibPLtznqBLmQRvQYxAaPc8que/4JoYpxB3SO1gQ1bEwi
OdMgyxtdgNzZoLLouC8SiLHwYfww5uAoc3SL3EL/LTIYMK3UwgEF0bIjecjK4qMACDzQQ9FdYj5K
6Qagik6R1fSuHQ7aT/bT7a+TMVqEgObHtr0TZC90ke/R1F0Na22x+zi+1r+4/VJGjzdq0rsBFXGG
po6IQRZ3kzV7sQhdFY3DPtI8ZUs0imDK6t7oRIjdWP/gwl/N6eVE9ZCS2ixyclXs8c/tG0396NAA
S3gd1NG4aM2PWMFIQlnNplr1YRvtQduGb7b3ehqXXMd7FNBq6/ZEnDopxHRPLZnqjs6MQj4CBgf5
kk+ArulAvnfvOPXRuB2/wxpeAM2aL0xH8VmYaTtk6cAf/F35Zpa7vld52HthdBBiDsQbEGVdGIpV
TidvDB9TnHRzUfESlexCLJJXHvYB/JUJr6gDl7OvGWhSIr9TM36dWCNidpD2Oooa38K7KhMCww76
cnuTuvTPcvqjvusu9LjQ2hRJiVM3MCo2uSviyk9VZYUEtttlpVLVrf/PG4J1pJVRJGeXMuikBO+L
NejquvfLsVzPLcDCBM9hsKiVzYJFZ6lL2FriGX0hK4HX6CFSCJIlCnNulIWwDvHWII/AekM5u/tC
5R4XwCFl7XJWWmFU+UpqpSz+nfvQwxb6bir2JeTcYG0UFirnrmiLvjeL0mJp44oAY6lZyfJ2n7gp
vKYBq6sU3aPRcYkuyrJvqJEnhujXpip2PMIiyRVvqcDlKOqsyPrWblRLvuZ2idc5i+7Qa4vzuVLn
jJr/VILYWQCEBVinDqwK3f7JwHb37zZmZjzKWbKqHnLb90EwmlGKF1ldp49jCRQYujcEU/lHxPl9
ZhgUt1NGvPQBKE5ouLwauddmGqY2y/X51afPRSzhYimNSevMbcPeAUNCspnsoqCwYfqeH3/vkCCT
qF6cMCnADYDHIT075GYmSrXG9j+HE9sK0ROgrUE7eEl+iqW6FE3y41RX0BKyQjYDqq+i6/07VZIW
S23k+m+/3Chh+UTnNELtMQ+xfGkNIa9Xdu00NZfwVPaSbExYn+BhiMtr1ACngyqYAgHd2t/+MH6k
mJbT8l0eLjUJW9tqEKJQoOVI3b6Q7rm34uYMMP8j+X59Cy/dCem97Ve3WZExqS5epPwhpXqYZC/T
V1+O1ylBG/RxALKmMRjGiKN7msiGdC5yIPGJvCJl/B11mq91P944StKO5yK086v41SnZiupgPKbm
Sw3eiBrokYvEGSDgGufnjs2gqfK1rCykP6F2xAqqskP5GRs1LMzyIA9MTxSQNFn5VkiGZBBN6+BU
FIUZaBj3oZ8tVMBf5iiLF2bQu40kehoU6j6jU7FDoB1sVb2BiMoarnUnLKkWaGNBGszq9baVnO2p
VCB+z5/RAlaHlgCmIBnblZiqTvU4RpulywE6K5aSJMyAEX9WiWNHVScpEq4i/+NSUyTnOV5bszS4
4xufWgXAUxhsw+CJZ/MzAVGQHJ4zwDH4a8Fe9QfoDKK1ERZJxy3MTeuYZc3rNdHrX78Mn5iiDcEb
h0Ev5UGZc+BX4+jhFgJVMzTlhIJWQ41JkKk0Ug6BgkzZmM7YGMxivan6NhxPrU+CSVnCQqYw5sQm
w/lWOU1zJP6U7r/IzjmKgcBszCin8E1bwjj0eeCzLGH2YwwgWyAbcTjOgxz/fsSzAB5MCszHsv5e
AtdHvC0CGLdDSn9kXzuIXHwE+f1WRxBc6b19ZQNFj2PBfsxD4lz+zLbQN3cNGFmpwqXWxpD/q4nP
nVmi0AwmpZIAgqvxyjBXoOCwcXzePiuv9A21NZjcrDpRyYhEBtkHKf2HMhnAyT8d5oDhOtkhirdB
MZInmaGH/x+AW6wY9ZX2ihRQ9gGx2gQgIyLW8SwxbdMYtl0tjDaORXo+plTwV1HNUVejYEzJdMea
wy/T+dtTu4euXcH/pC65cbcdUy6iyVTIubs/vsXfth9E6X78hbvv2fGKDVnntIRgY5lsIQ6g9iy9
F0AnVpMMqrnn5Qkt/IK1/PeC0cUy9jSv+CNRwkU0ULLv3rPyB+RbzS+m/jTBMOB7nb5CoxHqpb5i
BfnnsSUm3e4ExNFdsnLj5uVI9ZdXaIdn+2OLHhop6G5/PycJpFm6VTi8qCqLmuw99BN6Jbt9s0sC
aNpAw/rpkEUjm/XNCJ+9O9i4Z1XFyFWnrkV8/Kof5IP0pkOdZWc15I4Xlozz250+3qQESyBnZbIW
zGC6/IqR61e0cjP8mJP89pprsh9X3p1k7bYXJxG6LfuePxkQMUaEf8foqqQ9InornnYR7aEQOa5k
WBaINZ0lNfISSKep3+b1jMcbWWd/efzetcVdjaTxccL4k9tQmbatYeqfdDRK3WFXgixyD1Q431JO
Lxp3MkRPHIYYb6pfWSoMC8qV1++R7KFgUeM45tHTi4gYhsef87IlUfAi/p+xIceZLTnD7rLHnaDw
AB6CP6K+kxsQjv8hxbe7n8zWEU7/NJWN/qPVDtcgMTJFTWns+nl3KD/mwMV3Uk8TjXvCuUvRx367
XP9iWtMkOMeNbgl3yYs4tPlxFyH6qCU+0JX0iSUOUjaIoGBrr6jooOYccQ1foEgdbiFuYz8eteSc
E1lfBi1We0oGJIjpqhEDaWXrjr55MjUZRAtxgHdzC6Mz6lvkzPiTYy5+rK6S8oeBe0Yc4XAKjku8
fBFvZyVFSwM0awJq3ZgswZall3KD26cZjGCtYQgbPv9Yv/RDN/958zRhLZPrQO6TjunDnBYCCdmP
JIAyRvIpImRKxnDu5BecWc3pPJGWgWQQLIfrhg4AugunLllUp3NF+SXO7GEF+TA8a1ahkX0YjevF
xQVYyy9WIZ9KaxLQwpaHIMKS4zOsjot7rMxKSzT3rVmjCbEzw7zsI0Wu/O8hDFa0fnWbuOP8vrpy
hX0xTvBcrGk9QyRh2ipa8QeN7pwdEHbShNJApTj4R4BW0uHAaRt2XnjU+vDsRY4sItacbpjTTbi0
y78cmuwFk9eH9m/f/0BaIkllvjC5kDnjFrpi2KOuVUrI1NQXHHQxumgOjboD7vGMB6KjDPn0wuTf
FBCLPpbCLEYID7mDSh571KG6Ir+hpPAG/7K6KnnziFohieSIUGkWdytU8Dg9C/4ZhlPsT4z50tA5
rmLGKukzHgcP2UXnqJjk47fkfs76ICa2XB0D/w1s1mo5tz0MekGFzp5mZiytmd+rr70+OTpirEVq
ykssvEzt6iSZW/b3d3viEuPMtT8e8t/mUY6Mu1AH3/vI/ST7aBZwJ/7Q35Ocdnl1mbVvc7Nwxh8/
PAJGQeXDuA0/c3etAaEirUJXeawbUKLhSrpD3WMxFmWzOgd/XWxC6w4WXfoy4/LZIlh9OAExAuwS
59KdACTCQwstV5Kuh4rpZyMJ/SpbgbLJf+DD3VYAqL815WTgl9EvHImTW0HgznoOFojX4phnSID/
DFCaBfwIugxRoXBmF/PCRHJWmwvmQaXeYT+uGaD1YNp5T/eSJ4bKxg0Pe/k3BaNM/x9lhSTbt5MP
r7ws24vpEJeZeeCcxCMVAs9y/SQVRpf3zw2CWiUBYVeXfWQR1dYPQFk5pX/WFeJFFBP1Cl8oGRXz
4d5vJrd3UjrNS8Jf8vmDiqXrvsdyiO7M2uljiEbt1eQz0mWXRx4Ikp8V5/VIa+TQs7rJCmVj2v0H
ulnDm95WjitFzEgrqUj7eki98ee2PgzSH5nZooKLOJfIOdkpzSpvxt89kmee8OXSShBlyrW00TmS
WUDUnwQcQCgzVI1xOuD5x22RPyQYm4XZK/D6
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
