// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 02:03:29 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_94_sim_netlist.v
// Design      : memory_neuron_1_94
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_94,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_94.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_94.mif" *) 
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
4FZa+YP+m1hYB/6uzHUldHmOkIoEn9QHFzqv
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
