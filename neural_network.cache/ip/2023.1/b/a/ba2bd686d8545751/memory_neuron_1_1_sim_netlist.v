// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 00:34:04 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_1_sim_netlist.v
// Design      : memory_neuron_1_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_1.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_1.mif" *) 
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
Nd84lS9sLUeUlZBq7vl6C3PdlAb2zDPhorhj
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
