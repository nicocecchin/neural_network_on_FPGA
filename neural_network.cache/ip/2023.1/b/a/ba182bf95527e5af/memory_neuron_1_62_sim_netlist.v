// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 00:54:57 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_62_sim_netlist.v
// Design      : memory_neuron_1_62
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_62,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_62.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_62.mif" *) 
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
pSApsQnL9bPI8v/q7WClnh9X1hlvY0dD2H7Y
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
