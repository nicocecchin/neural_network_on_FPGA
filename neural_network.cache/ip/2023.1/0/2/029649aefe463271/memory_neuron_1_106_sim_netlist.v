// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 01:50:06 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_106_sim_netlist.v
// Design      : memory_neuron_1_106
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_106,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_106.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_106.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29056)
`pragma protect data_block
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
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
