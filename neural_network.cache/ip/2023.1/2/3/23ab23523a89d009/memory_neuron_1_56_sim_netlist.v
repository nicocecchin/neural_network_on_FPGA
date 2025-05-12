// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 01:05:57 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_56_sim_netlist.v
// Design      : memory_neuron_1_56
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_56,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_56.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_56.mif" *) 
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
85bsP8m+xElsKVRpD1uG77Npfzm0WpuwMhFK
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
