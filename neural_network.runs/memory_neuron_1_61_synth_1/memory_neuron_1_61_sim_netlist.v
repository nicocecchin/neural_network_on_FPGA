// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:33:29 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_61_sim_netlist.v
// Design      : memory_neuron_1_61
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_61,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_61.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_61.mif" *) 
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
cB9fHdy1K5qTxy0AC5vqRwPu+QoqbkQs540q
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
