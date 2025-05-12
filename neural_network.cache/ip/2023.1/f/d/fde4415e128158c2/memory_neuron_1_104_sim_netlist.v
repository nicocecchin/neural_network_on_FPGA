// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 01:52:03 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_104_sim_netlist.v
// Design      : memory_neuron_1_104
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_104,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_104.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_104.mif" *) 
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
