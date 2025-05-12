// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 01:08:21 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_54_sim_netlist.v
// Design      : memory_neuron_1_54
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_54,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_54.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_54.mif" *) 
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
owmFONbZrxYJuBj2cMGJTeNO4Afod3tg1ZHQ
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
