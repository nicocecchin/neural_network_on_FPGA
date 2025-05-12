// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 00:57:24 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_49_sim_netlist.v
// Design      : memory_neuron_1_49
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_49,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_49.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_49.mif" *) 
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
Zv1mfiM/OXiZB41eAmx4bpMwytEajhmpMO+c
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
