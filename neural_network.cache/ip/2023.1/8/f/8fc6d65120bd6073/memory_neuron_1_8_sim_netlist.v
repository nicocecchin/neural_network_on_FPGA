// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 01:04:43 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_8_sim_netlist.v
// Design      : memory_neuron_1_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_8,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_8.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_8.mif" *) 
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
8uW+TdEdrRXfCAD9tUnxyAAm8PnGZysTQOLUOesIQVTkyHG4Fsy/KXPsGffKnHcDveCKg8FyeFEA
3T7+ncnMtm+UjWGhqsUSCFfUfDg7lzbWylblH9GD9MTy0LBGvMW10IlHYkZMVdB+aptCxbEnH2/h
1rjWR4YZoaGfBdM6uQNB5xka0W8htugbSpEypkRviE0Qc+hS+7xcnoapSkum4UfEJmsG1Nn382Gh
iGZeJEiZu7VCsu1GhYzTdA536z9h+mpq2Gewm43YLPUKovr2NrhVJ99MBufNe2vGDr0BS1AwEboQ
YLVfNrEpARkHHcwJ2mxmYvD/po6r3SywEK0qYUXh93KxW/Fby2fd3vkEfMiac37yNbJqu1yCC3Y4
wRvfbfi3NqVmiAtEhSkvKx4WncNuwB+mICzJIB1qJ39gt6YtUV8oeaE0+s2IcqtNaY3oKCjjJ8bi
1j9bxzxwX5d98UR6CN5HktepfYVOuw8F+Z35ixBNlKR4QvFIoqm2yw4/tHip5GiWdTbECS6P3OZF
9AH+xbksZU7qF7LXD1BqW4Z3s6BhZ8kRXX4ne1r4Y1c0sFiHIG+gEKzTxTiMW/aAuUYYmYCB2Ano
Gp4qxZjG8+yZcDOj/sQHetQu0t7uDH68BGpzLmZ+Dm5rMv0/7rAjXEiGC7m2swMpLX4CVANgJAtq
je1rfcCW7DuESdcbeeZXNYW61ZXmLf3efb2lx8Cekaafw0Kg5r/Re3yaL9SWy+3TQ5GrycZ67dgf
8OcEIFFgL2iCfovGmvS/UK9xe2p5tKdLFxk8dY9+FY/BhR/FHGFlpAtm2yNmg5oQhD1w2rx4tXRZ
LkVlwK6co1BOwMlITxSA31kJ4n2Mxuei97oH6qXAgmVgapyu58jA7RjCvbsc1f/lgsFK+FsX6qsZ
NQIBQTozGrqWueOXCyTw6/upSvvuQZLtj2aj+dmXnryBnsE5X7wmJbbg0ElW7S11vAfPBHGCFMDz
lCh8eBXFT8LAFwSsMMLiD3nd73RCVD2ue9z4NwkFMYuqbc8NDWicoVphUeieAQNvTcJfSE2eual6
ZBA2mBBARVNBbfbpQH/8ztY2hQVqYgWyZ9bpVGNFkQKk8V6lwvsfFr2Wu9vCH/E6L+5n3OFp7wMH
GDjt3dsuEXu+J2oKTUbX8CSleJNMWVAL54r7h7uzcFJCiS27KwuaODV9ZdOn1pcviVnLuuV/lXH2
3F3UOTFO1+iKrX/9VSIDGFSLLv1lLkLTewV+q57oWCmX0DuQkYhBKfZ/Exy7Da+D1EcWjOezqrwE
DXLP8ag8DnkLqBPeTaxT+5kIMXfGYl4up7fjGtQ6XFS4QuG0iOKw2GPEWIX8FNGTHOeqijMW3XbF
ZzleC5AjteKDc4uGLGz++K/jRhDJoHu0LI+nJKYk2Ry1TslLgdQ2GZ2yNdkIIsxk6958FJWs2nze
UmeK8kCeltJd364apsnU5kDI4GZ7xfrzOueGG5fidD8pPKNXfhJ/PU3jwXlctAO3bmvEepNJxzul
RGQNZ5zGv99mgsw3od4Bpjzf7OEI5Vs9rIYdTlv822HbfOTMGleCU6ns837/A11hJpIh5XZk4G3f
PKuFczqk+nFo12lZLeueciPqPWeczrEyGFNmX5NgquqNKk9Osivcy2tCMgRDx6V2nw5zIigC2lqB
cfNH2siejJ/trqXzy2zIykwT2TtYDAcGwqIxrqj/FFmyVCHp7W5SR2oh6nps5zW7MZpi0GuWQ9zC
RtaDNaEkHrNi/IWDwM3+qCNJKqQtVRT9DJnXEMVxRXFnUyn8NnmRArfhMmbNFXYSg57aY3ykqXr0
D/ST7PdZN3ReGuSLdNuopIWanrOvfkpOVUg5+0A7yal5ru9iJSpdjWLcxCMOus871pGj7RS4h8T+
rDjHwnwNDBnQVy0UJ4Cgr/F5BoUGtKjbwvcyi3zpN/z6lKRoqga85XXgJq+9YxU8iOu9Eoyv/2bD
zd8TPlrbayP1x5+GxXPvFETqq5VehbHWQd9MinC1fSDkiGFxU1sXgW4+2lWilljkDezMuUgV4od+
ULH6rCXH5rnXriU5XMZb8un5ATNB0bZB6GIb6df1v0IY0HHolRF4gEtIFqBwUPk6QSdVwnuSjxlD
191weRt4WUqMfu+OssxMZPpZFT/bS6MXb/nsh6B6+axhdLnU812Tp3bBMUCOvYy0tCspZtACG4V8
vUfGoz931Yz2LyRIKHhrBhVQvqegNu9Z7VVemLe27DJVh0kvUdqHrakQ+gEID59d0XGNX7gFMDwH
oBFF1LbLs8+OzZ1wblbICmzqeFUUHH1qc5pU4oFWx6LrO9z6R1FieTCtvsLMCRciFRHNj0MZpCqs
MLpuY/pJxdM7VOfzCDIURryg8rgwM4QaV6km0ZQtSjZHUlkILe1+U61KUYSv6GSLKG4eh1hWzts4
D7lK9BbUgLEmWGMl0MB4vChQ9lszoPBspY+Dt2JIi0RdszKsZ8QoNfaIDP2vIPNCDbZKMYqk4wcj
ZWRkadYd0z9bintEMwgsq/4x0J0AGEGHPXHEyJFdi0UXT225D1WAuUzrNpwI8JduYvUXaY2KGzjG
Ypd90e9nRDG8/RC3FCiWprTPPM/KzVW0XlsWa+e/J1zTq6yPEFx592YJlvTGIljPt+HGjg05lmQ8
NLHxN2KCe8Ufgk29qB0t6MeXCaRAlFSVjSLkpESZq0QDwtGfEhjry3nodpNuFb9qrxhfWvlY9XhY
brW1fUiYjEACa8OnQMLO/0ZFcAooiAhSqfJAYzk5hwzUoGLHEGsbsYEkb8rA4Q71yBKJbKtAiELf
asN7L5h9njJIwHzQINiW2GdH88aSK5h7ohmqcHXu73u12C0cA7ogwbZEj9GAyQJeDp3je+WnpFhl
Vnq1UZgROMBC49IEc1ltO18kSoRASxmpYXawZbn9b6OuGEeM6yi7JVywNcQPZN7HNXbKEqfHBVkX
awcuucijN2KkZn4BOIMPAHJxuA/Kp+cetWLtUthFy47v8fPx6Hd15zrpe2yjRam2IsQDavniT4nd
wss9O5U2UrGukX+xgW7wRPys4nsyz5razN67hzQdHWyByubwpLDZgMSI9rtafwDwwOAS5Mf0sfjC
8k7TPZ/AMlEA36aMOzXFlOwbSg+ChwHP/JtGQsuVFWEysjXXe4ZxkW/5vsWPU5klEOihiCYr6sZH
0jFvmh3fCrONbPPqtHL5I4uQiHc4phsgAWIsPvyyaTcuQTxkNT0MPfr3/UIIOx1o/8WE7y/XWJ2R
6HdNalSlozc/STw8yAkVupcsYmyq6NPRbqJo13wippP2Wcmi45DPSMn1vk0b4IBFu8LlnBby1p1w
Ky5pdKN3uw4ODB/ia92NWRWVY6wvJg6EpqTUTuBZyDkiDOa6MebTVbNYnhdRELWn5duSwwTmOuEq
oYAMGVc4UTVf9vULkuc3+VEFZWzzpPpwvUNbOWksBwpCPCRqR6Xa1Do2zUNPfH8bg6ADfn6V+cy5
sDeJMEdsNo74Jp4kdkSI5CWD2o1eYZY8DLLG+sU5W7mCSQer50a83ClnnH/2wDrvy7gqxLiYCQew
T90rXhGUCcrxbm8HZjPOD+IDBi/cFKX/Cffot/+njkeN12Z5xyes5BO6tQOkKaHrjg/j1LOX8eRk
4LEh6LK2pkcpMfIFZW8Gh0egWm4ahq11pub9rtGirJRV0SF8zT5a1FqdusPIr8qBoJopTILgNVSY
1c5zd46T1zKXLaEYZq8xWeH9KXMYvvNzxtZsnqyYgIJskCIPkleJz2aOLLC+GXgHmNGwGFZwWPP2
ky3oMB2TDRnGWnCcD54wVfNpEHPXVJvWR234h58gZD0Vt7CNsccctKQR3aOG3xR/32UKBkfGOLTe
eIeWFmsrGUI4ZBVUgB5KR5ccZFOr47tDZhyxNrN0B3a8tuAwRXXUymdiUYuXvvhvBwQAURPd8NOk
DvyGkPOP7azMm4sG4sUNu0FbrpCSQCkxF6if2MbOwKatWHUjrwO43wVFh8+0aeL6QbAzCXdDuhx2
65buuv/9aXC6PeWzBBR8jGeOEKtx5xKPQyrsCx9/eJYfZgbObqiwGy61BF451WA2qU/F6da6bmzN
wiupAUOPoGI0J1j+89IZo9+LTfsqh0DQD2jj/GBHXQAqwvj5d2Qca+uk5mOE35jtDaWeZykK4NtN
aDi2JhHn6HIoOvIcpaxqevbSqsXF+9Q5Z541izfQvShmptwC821lD6cVyg3XckE3M/dx/3WS/qbt
I+Ag5VAoN8dtJUxyuIAu2f5sZrogOB4HCMCSiE2fTBamRNEnoSQNisDH1VocAGhVbhyWpyiV15Cn
zfF/gRNHi9wUuNe1iFy8/14b8Ok0bkAAL6AOMfSi90VoSI+Bss5trduubIRk5A8YzbISrHc9eg6K
fFAnKXRDwurmD6piEJ5X9YtEmjf6pgPFuGeQHkjsZt2aUhKLGtOLXDQWqxtDRUiLJ2dodlbC8IK2
Ns+e4ltr+Jcg/75E2rY+ykFbvi7mW1kLzSM2iei76+KTEZBoR+zFZxG4CIJu84eACowufnKVvx0K
mU/4fjbiNOyUCTyd1V5itvS6TBOIuDv7iyNAkvJokbr5uL3OW3nye9bk6aDkE5CyuAu+4huYBmMc
pxSpwM2NxK7iEyUtUEtDvAvhd4lEthUt9MClimJezLfUXKhPE6yWGaDVFX1Sf1SYPtNpcUinPRV0
+Sy2k99GfPfUchAhK3HmOZ7X+xugifvPcBWuYBW3RP3zFvhP3qxec+VtDvi6quozpGFFspFHkzt/
9esILwQTMLxKmaxuT529XdJ/Hb3JZXg/1awXaaNYlj64KDNJseUnjBO4SlxsPJ6zXobGeyHJqo+C
a1mrjmHUs5R9Ul+9Qf1o2o7fWOAHgzBHEFTvxrzLkzYt5DloBrI5unnCL+e91ogV6CeiUR0VIuQj
PAEy2MyZZj7m5Vb9yHt9xkr5/z6ffJIuzeOhqDyqhgnEUQW/oWjn7ovQ5WGlLQCDpaQ3U0MX4yjh
PEo8x0tNIcUskTmfS+PSVHgEanBfDvYVv9NqhnCzDEwrooQrH6ckQdwtAit7zq10NlFNRWV9FEDv
6pP0LI+WvI6ixuCvP9g5jo4g2jzHs+vUmdZZL/UK/VxjhI8NqEWSJutK4p52/+osyR01W4A8mwe1
0NQy/ldDaLCzhoR2wVgUfyvlJofmBMbJYji8c0WRvp1Bug/erC93xUdLz7IcznrKDDIjN+4HFAlv
cXg4jDQITEfiC07lwVuDkbBXAIPj13Z40BQqI/qK72GQTUCYmPGNTxPim1SP9aDvOEocT9KeUHxX
pMim/VKtyl+R6mCdjdlA+XaG3CZR7Mr4OEkh9AtoULFvLo05BPWDhjiSeMb+1OJt8sT01Bm1+M6j
MT8+u6/3eIhsJxOka/nI37o18AYZ9RbfJYE2fA4Pjy1vztArV/nTQMDQKNl5DTUaJqAM4no0bSwZ
KlUfMwte9bbCIEDL0XznEfeDNLFIQIF27B+hU9mCszyPBuA4UwQwWpFr8QPRmmi/QX/4DmZ6+32r
+OnN3RhEpM+bJWxY1CE9gsjGDbq8NCE0UFY6wf3UoC43yCmoWCax55Lfer+SrGLYPUeD/3hc86Lc
+14kPLML6RZz4x572J6PkMvEUqGTcw5G0q/fC4iL7aipK1mJdhPQeQmVpr799UOPcjJEKM70q/0v
79Fhv9i0hiVGbLy9ur1Bj9SLybQu/DQipJtHhmhma+CopgRt3jVAd+M3uJKhAXsiEW2BHHfkVHON
ASvO8wqE+pow/g7KcxP60yAGfMElaF5FRF1VIqdcw8tBGQLOjCTyHPFA1maZmpJrpp4X9yKQL5az
tdsLJwaVw0jBANZ8sriNw9P0bpBkA0DFUW5MvLxh6RRje+XZM14H2CQ5fV3tpLmIpvaruvwMQoli
Q6843kYgeSC6Ja/RTfhgITrHJujio1kvzYzwvcKl91JErR+QH6piQfOTCzEPvjJ5TC7CW8KSeY24
URLDdhP3ZL+CFene/2tfWFUzYzpGTN3xWzdFP9F3ivxCOWx+zrJkQtAXmf3PGXf5BLjyFmKFwfgi
+7GUFJi86yU1CgT92qLDxu0OpDaJJaGoHRRz2XdO7lOAFoAfOqta+bEkF1I2RJYu5eMfmcyP+Bbw
8IaLJK2ilVaNYwC+CL8UIMToGZtLG6GOfwBt/hxct5qDQ87wzfwIjjHN/eXlh7r9kS1mbJd8UPmz
SbHPFpo8oFOreuAYuQC2ZxRIy3Um9oECLmT3AYE/qRy6AJSj4OFK8LZnGJKdL4WYqWcWTrRbZdLv
iJWh8x3tJg8OEzH1My4ZB2GGmk4ceYMG8rzIGyxbyjmth8ExgoOYm2ys4CjJI/y/zlRqBI4Tai62
u7s6reStusHw95U1gDChnuh4ZdvAI9KVFPLHMQxkIrSkt0vWvk/IDtB1Xe0KvQVslH1EWI2qsv3R
RmjaxvWVdYfri2V5Jj6D35zusHjyf7Nrf8iDB91432//F8gpVPTY8ibwYj6rrP50Ta6xQ9mhFLy1
JsLX1T09F29kEZbCls6taFah5bJtJ3Wi3LEgN/WiNaLc3I2zXCBx1Q3lpJi3Bh6uXZznUqyIMxHK
hCw27Gxw57RT8KZ1X/uICFGsCXn75iFOsE7C8acdMdD6w4TWOmj6Nqxbd8RnhMg8hEC7HOQmnZFj
wTuvLbO7F+wOJTjpl9aWjP26K2244JVIeJMo1+3KW8GKdGUnOM8+95eWx156/ddi2xy4IzKLve8F
7MX9pfa/sHYu9cTMxlGKHtpHPsJIqHWyprmqTOAKcz3OnrE4jQ3m4f3lbhs9ScNgAC27GmOSEXEh
9MCsG//uV7ZPb3x1EHcfG2/9yq3Q/QglXi5uV3A8F/06D/7Ed4ubH3WW6jjHoqcELeeFrDir75+a
zcrxB0XylIBzAc4x6X9QWyQ6OpbbYxQIbQgmx60ofkwfo/UqZULkN4rQaj/YYXQgvL7HRcKE4+Df
3jTLJkG2wRizSeoNpVgyBFt8ntechMAyQpo9YrOGPjN2iJ1H6L24MAaS0lrTrR9t+Vbackwc9VW0
fKZmZNw5bH7J9gZir6dHcjYJQ+F1cVBW2mX3PsATqA+8v4epZ8I9GAUsBVfV78vm719eKC84NQnp
j5ILqbBu+jyrUUG3XTrlEVs0S4VcWo7DKYSdzo7Pz/8Z6ewyaA4GvwOt//gSA0cUjsFQA8retKNU
lJVMLE+SCJhA59ZqTbepsfjsTfsEJs8AzeISzUHRgbCHUqmc1OgI7JbOR7bRe8t+fw97XlKqq207
mdoxmo3wB7CcrFwviK5Aer4yBK08P9kjHDh7xkEq11IoW5obNPv1BYhQzf2w8duVSEuPFFj6H12D
6LnvyxenPdsiAJ1a2O0b3Yxb7o+Ewbcqd0Me5Pg3T2mb+3N5k8o2ixiZ/f2aNRXV99U9k34Axki6
mFUfcSbqpjsGV40JRx79X3jEAGK46Lv0ia3T33fSKbGkM6/46pYlZPQ6ckRtsm1gAIaioMAq5cI4
2tr1W7pydogXdoqx/w3lrgbnm7I4GccFHkzpPq5IiaZ0XWW+oxPKL/nryJl2k/d1Q/RY3uYkgbMf
9w3kCs1LMNpwarh0G2IEM7RvxKLJ+lDLS5+DOSAoS5B7bxGUCQ30PMKBIWiRsjtxakYzf2wf/Vud
yHhq8nZdBaPWf8WgCcBVsPn8C272Qxu27aGLYWTdkJzH0XxegMTrtMHs2sI6HzgAl5mkjeBQSLDq
ghfbGHfbQ3SdWsIRK6DxTX5B8Pkjkw3m4z7taplwZXJt2NS/kYDbZPgnl4iYQ+El0THx+VRirjfK
bNRWjC7W7z7NLymRvDKhNcRghPx16Xwz674uGlGjjNwb931d+nz36e/5OJVYtUVWcr56D+OFmy/m
g3zYJGo3fP6O/PA0mm7HJ4r2YQ6mBXfVA+6oqhBH5P+6GDPBd5qejSbrKPG/vHCJ4kSfoIsCAtFY
5pJvWWzPywDkjTNKAYyZ5arZeSlq7JYb/LUdf3qJ+reBguf7SJFKPhn7PCPzbJguWi+wLC8wzvUH
r+ziKQFd6UubNs1xlEtkorsr+LARV3YagFY1Z2pXZngZo8iy0/EQGYJR6v8gYnT6lyLvDJ+SzNu7
nRv9O4Py5ZFhGswh7CuCkiS9qrzrFh+dHYcqTyYdTJXH1pgw9fTrVQ3svfF8cHhUo33oXZ5lGh31
ThqhlFy/jB0Mwrio98lNjC75g+2MtvVU3mjPrzt9GM5W9mP0zUmfeB+LC5lJg+h+09XjzuM3qoGI
l93Mqh1So1+/BIwUM+jDuWQHO5wvonPBv/rN3p2mB66b91M+A/I/4RrLaAtqU1uR45iRGr2B2mDD
tgZ9dZ8O8xaxG26M6CKpwZT9Q+L98ILdnhPcabq36sWGPNUMEdtF3U+dnrnJY1xVsYDs9L8JOqGZ
9SfIlvboiFxwTC10NeO+jFmiXBMWdNYtp6DAg4CBWaHdjpms9VOdURca223z2B2cJTCB4z9VpFtk
ptNM7igiTeuH7FWU/OPde1AxNfjQqyq9sjNxkLJ0X+RyZWz1fcLYuKYdX7S2cwtZfET82jwHQeY0
qeQ+JY/fQipR2KpItqUAjd+kHyOEjuJ6LhQhTA7LPJozWI+e3X7v/K19zZgLLy9mf8oZ8E3nQTby
SAbU561F6krRnG8RklWVq+K2nNFFwUvWvLOAk1/ap/DvXUnMJCSHOQaPXGun6BAYoq0z3rkXoxt6
HpTev534nFbFIUEsBAxBLSaMcXX/Vy1giYEIKUpPWGxqN4xdZdM5RxGvaa2OXtp7ON8w5HyW/Gnp
dKTVokn//GqHUsmKJE9Y8B/5uD+DoB9UKX5KAayuDS+Ui5XbdGCmQQy12aHlY8WYTbvJvFQnnyQ1
G1TCBw0xItlJUhH39tJCd3Z945A9vfYvzA9uE8grWgQNpde6DXJuL+/cUeJY77/Xgn+1gIi4Chtq
R76hE+12PvGAUO+ph0YSAPeQJi+E8PqXbmivG5tpW7VB2JPyfhqpFFWdaNeWhV+WQ+eMRMQEE78s
BWpOoWIv/J1kq+n8INW/1jb8HtQQGWbdIHP9twrKQaO+rQwATb01k5idI8/OzK8oJt3Ya8w5zrzd
k4JuNpdxbBKebnRu5WUddQ6rE69d/DNZ2FUG1ozGDdb0UbOMefhGGnETSbcjBpNm/LRsSBLEVdCk
iyWj9GgP/cAYbpFPpRMMDzLF70RTmKCnn2ySLUhFf+kTVehCR8vQeojVeALNUxU51a30mXIpNR4y
oivNGxOnlxXTu7EoAtDsBzfV8FI6b5ZjIJy0qt+U9P71JXHNmwcOV1NKS92cw+YlKf1bJhI9tCHd
LPw6h9yVUvQojVAnV0qd3wYjoJ43I+WajQS8JDiDIWbWK5HEM9tMH6gG3OZO/9bebYoXSjhAzDl8
rCmt5tkgKoPZORX3A7g03IOgrkT+UxZvl9ixi87nbPAl0Nh4BQf9z+qXC2ZpvYqIM2ppCB0chdRs
GoOasaNBosvUaosjPS4z9ElvAiVR7fYYBpLMnya4VuPjTaSaX7AxS4H/h8bbltt3YFd8wj/1WTNV
p5WA9T+L9em7hHA56FAfqGNgG2n5y+ow+0CpHz9WF8SgsclvbuFWqmAKlXXVWS0Y7NPCg0T9g4d9
IQf7xoGXpfsrt1q8335VStq3hSqYdC2/HCwgNahWu0wMKTIiDO6LWI+08lKQO4Vl6357fjUvw2ZF
zRcD1dY8qjw9+8gSmpI3ao10MzBlvv/WN+R2ZZ3GqhpUlJLJbNl7ja0VAFiCRBWQZKJBZ5q1boT+
dkxoVopk/uuxUTzVI4YgPvabZQH23Ovgt09+2OSssjpvHW1gEYYs7kqk9ZvuuDuubAbCO2bNwKIa
RSBPTZG0ZGZ8c7guRKPFkrxJY0FciuegiSATynvgMN0tqiJt/4S6u8r446VF+I6j+ouu2JJHe7zR
OYj+5RCWgIsXs2gOFizTkd8jc+P2edZk/xA3Etlvayf0BGc8yp7ZSzlUsZhQxeQZYuPVuO9/VgSa
Oj9eBUqPJ4nn0Ssr/ft6uuHmUhgh9zk+atyufIE1/Gl8Iwyi2PGamqrWiAA03zammp4v6fT3yieN
VXtabElKWui/9o2eVSz0us9BqHi6kCeWjvFGig86wULzRr6sgCXeJ5+i4u1n6I+xH6SKwXNJ2tqI
bGaxgLckFcSMLJI9GietdNUNzzgwjhB/pR07xcuI/qcYvj0OKMuxSWMWN0vzdkyqoT5fv+j07s9u
4yZsh64CHLTX1t0LfALtzQ2frPvt9AImhylKF5tYmVzRKxOTA6+ZQiVVn/7b6uZz5PzEN54uuQ4L
MhGL6zOd+7KsU4kymna3jTLq7THnpJGwO2kTqLGhRiVcAMtTyx+29iR/TlcoKfslQrEE3ZcN5zA0
X0p8BNZHogVpwwc/QIVc1QGBTP2OevfC5QMR55GQ6j6Cbx/a/CDZhHGZ9TOFfHHOF3VG0ahidg2k
CM99jm3irWQwbmJj45L/jvDMAmKxYmcd6wB3Y7bz2nwrPWIDYwXwFzDLJqwNfiZRiJgQBIi30G9u
jKOqibxrzEPeirF885HK8dwV71wdY79fXOkmeK4ed5JUAWJr3RtZUiV+N8eDl0MkbXiMEFCjKz1g
4HUlWAlQhIz2MnOIgw9Ijs3drMDD53gHxpJrylMuqDhk11NWqPXjkUyuaquxM+7yq0n+dpq+yDSO
efsuatqp87Xfr/l66xLldz00YuFoSNVr7YXSycNqXXac5BYlx7i+xgj7G09Q+VqzoxUXZyW5NU2R
NPb+s595X9UK8qhvNGeDIdOniG+3I37WuCmS+amp6wiKMHnYmlHmUmw41Bo2S7PK/kXep4AiEFJW
CSi52Ca6olZAbNCzKnYHgNEhn+rcR18GmDMyZPFdUl2DWGRhy0ZfwyiSzaOTMccw7IuZnDw6jrw3
HuwRQE80snSjjBDypYk3QscLT5V00MuJVrJt0TRdbQxpOlg5wyG5kz+2aXgQkK/1XSk89FH6t0wN
B6my9/D/WPov0TIkepTZdUavFTS184rRTSbt4QN9hb/FAoNT6HHFALH2JCz/oR+feyvQEIEenKME
MZUrK/80dqlJh9RaBNiRHyTtGps5bwX4HXpvuuAfPl6s+cUbRNRAhpjNJiRyTJe5QgessEEkKM+0
E5syIXAHSaBdKr/Ps+wTZp0pD/UfHp0mcQf4kmITGUfx12hnCRWA+DSPD5YDcRlCcMNLgFhw87er
KTEkT2bJL8B9/7pQYGl2PFObkRPTB6e/oSTaCVrQqJY5q1VNWimWg+W+6ZGt0ggKBDgSWPcGxJoI
y9bHnRWWiwQ3UUuc6WP1X1ot1C1li1UW88ciaYkjIvNTRes1LPzgQiL/zDTRBHsex36cgIjDnEpP
XDcyEc/g3Q1Nyx+mamYDd4M4hI2DTfhxGIOheMnTodQtWZMQuyt3tY/lrmqyjo033+gbXOztwMVm
k5k3LTcOgeEZzIFfawx2eI8Trd3ey5kPhGqPtH5cDwCkOPc5xxEKKUz2GeU3VT+7dcf4jRC6x+VE
zhBOa7NC1J2cksndFPeJaM0GoW42vzU/SWsVcs3DNDwW0Q9AXZdYoEGF+o16BXStFspU1Vsu5K4b
3IsWOfw5wzR3BICkDVHZRkWA8Q+PqItHhzqYjE5KONC+F32TAWxPfLH88MuU0IvgGyWyep48izAC
fIshnekHmV4wHN9LfsGTk9t2RflrfRkoc1H+33pO+zWahwU9fqXxnv1dvuWURXRq8Wy1x2kq3Ych
9KYoFM6fPoPhBIdux626v5Pe1kgExZxQnjnKlfUKARHtMBbr4Nc6YynhxS3bTK5Xp1KXG3eMZyAV
gjox5BWM2+ypVvSZ0biljKyV83HKuMoRHOTzWcFDw4BorwAj5KmLENb0j4wH+eCxRGrb1TYObpWx
/O+fpbP0pUs/E+rzdKpiui4e6sH0clKa5Xoxqudbo5X5qtqeZ1qgEnveOSwr2hlAA7h6LvfTt4z7
00RibqXscstnpGs9cRdNMkR5Ym/cAEsGXJ/j7BgRnsXMn/DIExVRPBP6xZCcg8fU0cWX7aLy4t6p
xLuqYVtUfxsAFlUChH0PJlDv8B3jZ/yrlv3ic08CaG4mROFpgF1r8hKFNz9JQb3BigSorsVqqhWh
RQQOvpQhiOn9Moyrldm4/rZzWEyhOodFcFU3nBBJcaB4inHjD4fXNoU7PdNsP1G8OXqxQkUld6ln
DF9nUYtLcNP2Yr56MGaOYFPXqm5G/TzGpGUI/tJLXMJWTr/0nWD/bZ0bpg5VLj+fb5RsO4CtKvCM
oXn8r5/5VF6Zo2kRzHyJRS5F9NFJs/ZZZnf8YT5PZutrbi/WOJjl8U/8a6NOnKtFd56YsQAnr6+v
PWm5Wzq7d9Su85ynQYzpV7632YzM9nV0751Zw00bWtf+t5VFMdrSnUPYDrElMcx6SHUZlgKnpgb5
ie9oGXJlzuPxysABvao/n3sd033r+TRxHrJDFO7I2Z+EqpUOsiEnp9hpQeL8C+188ga6P+V1GThN
HUPifotHQzREgMo51xkvJ1kQjNOzs/UTZqq4VLeEOSjjREkdV6M3jeeibdY6IdaoMUMe8pINOS8+
iLe9eXH68M5UrFUe+sHq/sU1S2nLM87LNTHubkfQXNPW2gLsgRIiUHzQe4KVIuNqAg7Nz6Nsds6I
stQje2EXRJ2Oy8pBaL8LNENTVIcLTeqMl/ckOvvqHgWIl3x2D0lqIuhn5pxKCPqxh1XzcEl0qxBu
VjPYsoYNHhFlMmpMC0KIly+Jtw9JZn/jfkKQM5hpNy92FDkxSfgjCxOSHRJYh/azY2SROEwt45N3
0snEOgopXotZe8TMjEZ2J/OaMc21PQovAjxfhuZ46W8JsKgP7fXa6+rfDhaWGZTOsIUtKcbjzJrR
AGN+T0CyX0lPK6/MGS47cVJPAOpQ/u7xL4ST+jaJ5PlkB/oAP2HkQ38izaZSoNNV020ertgnd82C
HNqVoOcHzrJZGE4PMOMXTxNl7IuuOG5sGRN82MtLsNiStoFtBBxy60lYcnG+gBc8yjm6zgDD8Hcq
0TAGftF/EIWXmz+m9A1ri7tg5M13tQxXD/xXIsXicuksZw8r0pqp/J9XqXZbRl8L3Ryw1w5TOyFR
5aEBhco1NouX95pKLTMt5eY2yK6Ngf3kGsvPkKZktwQMpRnP72y+aJr3jRqcKqQ29IqKdnSwAwyR
l0aPB98tE2mEhLp7eAi8KsHLuS8lgjkvp+6fLd8VxDHh1SwsxtPCDn8Gbyho2WdRH/NHqVZ3uP1h
fRwtlW1zuWROxsI3V5NKqTLrdJZ7Pi8EnojhOUF2ZkE5WkysOfZ64DJnUCdH17DM/bfUzblhFLlS
fwHpfnlVWI0KTOEzhiCc1A5/nzAsMkUNvuqpbl4ePdU/KdnS8qMLSUSTTqSV39DxEoNespxa6C5O
qms/YAvNqcKGBR+36wJvN2sEZQR3aFpx/Bm32nEEOHmh2Zn4Ye9ss6zL76SBHabviEd1MIO37s2a
0S2mW45/mtxkees9C96QziNbfgmHmlGPK4kE28FObj7FGlKuwx5ELPgtlkLd1ja1q54FiOSOyHsV
wl0Z/qwT1/QRu/QWPwB8Wq3XA+DB7Mxeqaa4lSaLIseR0qrnXa9bj3E1xrmRnqrg5PglMTz1pdG8
sg2eCPCFzRZJdSCe1xmkVDCt+UR+gPa1unYp3H03qx8EnQRNt6qFP2RvbeWjqsNt7edKuiuQhxVb
7Elch2dMl5UBRIFDlxpHtGV84Sr2TTotAcLxBvdfUMSm+2ck2U3HdRX7hfM7JAxDFKBq99BBW4fe
ngiAr+etizD3nAtQq9M2XlaC3sJkMneZ6G0N9hMZGf3wVUmIYXBA2X4DeTEaKATD70FScewm4L66
adnpR/NpLuWXkuGPdip+yIN+4uUIvLdGpZuAjSePzMbiR2+ge2srCv0DEGi23YS7J4+IvJ6aYVvC
t8czYcJ0ws9g87SYwXVzuGSj16YXVqXDHUJ4h34NiDPiXegohDGv1mwNPk+wZ+MxqFuyYY2epRE6
T7nnuBlLk/Ae3wgeKubRwB0IKcy6FKFBklbJO3nYGIchNPZozFYH+x/xGc9s4Y2KWGFsmuC7K++J
q6nYuE+kiRyZm/iM+19zajtFz+XB8h4lr/KYKEwTIPV5uzlzrt3gAMbKjp8ZoaI7vvKSH6RMPkD1
oFZGNfobaRCZixcnep9ngYqTKZ8Qnism7X2axPMufrGmWRgVTNRhvyVqi3FtR5E2gWkRqqrQmGF3
gm/cmxseabvtSVBb2kb6GXX1J6zjrjXLFL27RW5xtbNPmiGalg+K0um7OFRBl45XfSdZGgXpXURO
khJxExG0sgQK0tf3yQgN9U6D0v07HV46qWyOmKqIbSKziWLm7/UIkEveZOT+eF9xTys+SRwupFOo
O6ET5ILidXU/d5if13dAAzjQD4v/O5Jf81YIxhvJwnWIlzRk4CIjzqomqtgF6cs4PcCuXt6DknUJ
oFT5dOU9E2Oiuvb9rB2828NeHu9nV0OHHX51BJLdm2G8Dbkq79HQOkYvUhi1sPdteRwIP+rq9U8H
NS+S+XTN4Kr1lFuj1ZhiXn4vX6Vg3vPWn+3iM8AeGWzKmDQvFmoXVZLtBUnwTqRXtpoHWl0gYyK5
ADS9oQJL9bInbnldjcUxKmtyWYdPBYZJQa0obB5ilBydryO/yqwNqJPX0fCXH7s9MNqV67/rDlLe
q4avKSWMpohV8mp8qhfb8j2aXWgxVE4dc0QBsp7LwfkcJSz0nKA03EPaH85QNU7+9HXwLOGQW0U6
PPd0/arasnI9q/x/0kiEmpdfe0EaQRP2UkI/Ho4qflxNn6V8u6p42XR1yBVIpdLAJ9PiESpNmDYP
b+LFi6V1Z2iJ5OAygHPiN41mAUT0A+GKPKzB2b0LpeAR1RVnhc/7VBqueerwi9ixhqdwaKPXEBF4
2QBtDNgf/890fN0obnr+ZnSYqeOn+fvGXd2xLG2Akx2d3m3i8D6gayWQlLYvdbycwAc6K0kQJQyb
oDLE7HFXTPtOEuWaFMzSp4hOXw/dNjiyho+6HaIG7ARYOUvkJ2XZRQNghxcIVkVz5UZb3EBBViuU
Y5Af+zgw0NWVbSTUCpJRBsTa9ePNnNnWOPUM0TsPFicHjElpUYgllQON7+cc0zN5mqE+ij73dT75
ogT8QbjUrL+8Ipmxde88wdpOB2ubIDbvJhNvYfmQAXTmaGwNriOZGEbwQD2X9pfA9Sv2xeyu94xG
pE4Uc8fWa4nJ6n5VNzFq3yedcKSyANkU7ydtgwa0MLZEg/Ui/1QCh6YKA4SATX95GYrFqzkj66PZ
jaeHEXFyRKdR4g2/tn4wblbqiJxDHnvYeLYvkcqOW+Vc6f96z8WXqyNGeN+cH9bOaxP68Bm+hvk6
BZXPgYAtSVjrUXs4w2AAcauT6ol4SgzQ6L824jpatNZ+NSTMXL0Rhh5swDeldMeJm8348OZAA8HZ
17sxXAtay88/zu2eCyj/cNShABVPvv3pgIENcmVOMDVYKOY2FoJjYmzeI6d+JGF+5c1kW42P0H1R
zoFoXA9kutVEWJzcq58e1AZrO966bDx6Pg3Gs/c3F8B+n7i3+kdhmdzmZX8EOODyyDTQZA1gIESY
zf8Ypv+/pr8ghRnL4NJfoeFelCU2GKOa4fQ54n78ujQ6Ty33cA/1to7XK1fTIzxPdbePASnN32sY
BmBnNRvPTQukbZ+7KnnfShuXmKTjiGuTQbBAHQrWeMRpmqYcGVnnd6PIxMCB1dQhtdsNl6IdrqLo
rtJF/cDzLU8pRH45NTelV+cZAxwJHAQophxtm9i8+OgrdHN6U1eGvvjOqCBeQa0Gw35QElXA6UFI
yAKvpl9Dmv9H4g+xP4EYDe2MBNLVdgkBNc5hpwNtrhRrk+vLHdTNXoCP+QtFQsOLtXRN9GJ9RRmA
+TEIxEh7/CoFNtIEZ33NvkSaMh3pUj0BGjy9R7JDKdT4N80lXTvaE/52BKQedjBUYpLHUkvMOHjL
SOxEqsTPyN4EaCKsB83UlY5qNpseO0C2Ej9yQx3W/IqJBEFaEEd8APFhJOBaL5siNgJ6eg4O0NEH
xZqNiEqwUgf0TGLNl/MZ0hrQI7KyX9tL6s1iglWV46zQ9Rf2/noGW9Q2WDwepO6srORA573sI/Ik
HiP7KXRcZrhnt1KserBJP7H23G8b6lHmwALbRe0i0RlbRzklaqQKv7u37hA/0USlgrdCtKolt/WD
KLSNrqA/6kPhMeBfQe5QgdIJX6zziv3Q1S/bSX6tLv7h4Z58hFOmr0ee+sG8KR5Y9usVWWqstAsN
JsUtiqSdMKcZRhJkNyg8jLxF5Etfnn9hMK+m5xJkLXU/9iJU8D7wRcOBvxnPBotGT+lJBBRPR6bM
XpWQjYjOE/nkdh3cv/VXOv6zCo4HcvHlbsj5Hkt/rl58c3cjieUCRA+nExUUkifV67cXN/lNAlfR
RNZVslF9ijVimbdVoaRXpkTLCQNCQCquYGNGnZlVEOYEHebM7z6BzkI8AOByb13IjHh5oHPiNgaE
oWIsNfTCJce96IerBVohFDwILxyj0p77i6/vmrfOmtW3aUfAKFJWG+Po6yGI3HHJl71C5u5+0nfg
G3nb/zPPwuDfvC2LfKu0eveISlIAlT9DMp+dLlzmfeOfBOjyuWaadbZinbHR2nLwdfKn08CBKMam
LTWQ9vKv2TD9Ks/R5yMm/1CERUUliv2iyo/G3aHxo8gKdWlgVMcSGYaTtknefsOGlxIq8vSL07YN
OR5q+b0AF5mZ3XeprvIjvjSEnsJHolcmFPjDd4jEGqZhdumdWa2x0Cp56HrJAMZIHkcGJBDSA/Ck
Ci2+eW2y5WpXaIG2Emd8llwoenvg0yjWqhLbtma2RhAXPI2eGADWDjcFc+p39bYmuXwjLg+tJ+lK
2ClqyGdKVJyJsjiNKQh6YIiAxLFWexYO5fLBcwAYiRYobld0pNlPdoPtSYKGYRrSKBp7+B+7mF3o
AvnPtpgXeQJlHTT4mCqXt2Dn3e2nsoZ78qixDprQoK9w43W2xChQDCl650D61b6WDvLqCC8DiePT
7TvMsWjl14kAbZfYTqgjKSpLkoOMSDMLDUgxLbux8VzTARrCAsF14b6HtjhJEQ11DBkChox5aGz/
jE/LS3IdW6kwOJfZwjzhrg528ujVTSvBcYGktcshZxLWJJoWsk+IeVhkTMXqAQwRDDRHB3J9NuRg
Ih74BjB4/PyB9oisjCSbYBcdEu3MIsaDZpPidC16l987iyjxCWLmR0kUIj1Iw/tesT6lK7g8ubqK
EdfR1Q1OaqIAuG2mIO3Sx7gKUr9LYCUynuXY7y4D0ueUkOpDgIZkY7mEBoxHm6+cOzd975S4OHSA
8dH5MJvm8t+eZmspn9GiuW1vV+KlhywYc5sJ6+XMM1t94ECmbB4acLqwRbXsJsptoJgmyBLwGLfj
DYC47VRvyj5k6ACVWigd1kjuHiMLqhkfXHLGyGrJpCTIcXrGUkutfy21XWUW1QrXzkUNu9Sdjxgp
fPjoDnAlvFWl5uD3WPXeCLw/k5oqUcajJPKcIv8CwZNDBZnpuU1rQ/cIs5qfUcoF21JjvyR2XkUj
y+NDzwvsOmiS8FCKdIJc7qCwSxbdSXeC37DGtNWbM+5GBTkiNs84xvDZbieEB2B+r4fF/TU+O+/X
pKg5uFkhX+NZPpVo6mxgkvoXLSMBYOL9RXH5NcueMbwaXKRLyuK3nGVfb/yI3eoL9zGIwAmsQrx3
MUQOh3m2zhOr3fSINy/8JgQXD/3IGZuG2RS2ECLzHuKC/Bmxt4+tTAiPYvkfWtvM95MROZ078p+Z
AwNT25iGhXLcldlxBNRFC5rEG12RIupYq9NnusckN8ZjJYT+UHTAvvxKFTG8K3LQZx+/7VUa5GeS
DUYIZ5U6atWUL7FoK9f5cgZhGFfg/a3Oa0ZHiNihUDxtyJyJFEoBNEOIYDu/5tBGzaVL0V+2hwJs
EwawupqF27C0HHucPMamWq+R6rOeFtdnGJgXH1mW0ml3KCIPxS11mcErNrIdDniGO/tCw9y5lCks
R5fFA9VwnjkpzZTBgY/Tt7+mfyzEeUP1DZtQWhjpRaiV2Fx8j7YIkbvKPhFlOhVjhiciiKUgomVO
ZvtXhFLKj9Cpd/Sa5UD+OTs89rjfH8TFA0kkdMdXAXAol8Kv+WyyEBdYG7z8p9fEt8rEKCb5VyZh
0luG4ZXWOS7QFK3h98OVlqJJTqMX3DFQzG3m9cyBjsrI/WB1iVQfIiEg58Vu1fCsExelN5gJ9czb
/hlQ0n8HvHoJcISktcb2rR9Ua2gL4DuXZ4jCwsWjcE3Ay32ljm0ucTkXFrz2jVernf9Df9g+R9yS
nPnC5qYQlbfPYHFIHhq4/3eKGWmoApO6wiejkRKHOpyTFDJlLuss1GuISaihJgrpiRdXkeVrSXRM
Pwr7RJkr+I3I2jN7dv41EgDMu+KXBpo3BUSYa4q0yKtQQUSVpOoQoYF1LEILHWgCPvS2ZlzY1KYK
/k+qASTQg0XWAYwX7q9yNYdUzh4vn1oxYarr2jNnDCy9QkhnCZDn2DnchUhM7c824EpGaNGatRxh
bs/BT1qkGOFsKMJ9YrZ33Uz+AVI9kmFhqorrUkNATB/m/Q3NmvHesSoK2NxH98DEcHDo/DHqapGz
JIhkLRpNblkb6mguhvfPfSoMGlr/6fWE3SHxbVYdiKKTQcsQ1OXew6OJXFm5oKHwFCr3S+V72SLf
tRA22M0rIkRGOTnZg5l4JPi5yGxoJKlybhgHp5msXKw5HuAUS9djX+BD2NFU4U5F+XSJM4kwdCaV
tTu+y2EqSZyonVeo7N/dJkBAYgMb5tcAQiMCVxhvn92+Deyi9zlF3ZjSjZNLFVXsenfwbmC1bddF
a66Y2jB9rBS9XJkLMVJUPJvUcPEURS1E1vpqlJPvXK3qCJ3G/CgR64VY04P9Ib7yAY60eU4oL/PI
/BsXoCCozHy/Kj9gXoLPMSC/ZTN8nutBi13TI6wj1W0ADbhlCkkxELrY20+0D5n1U+gGBrCag4WH
Xa8x3tNaP1Zuk29UcyMLEn8aYPMZ2RhcPn4BeQJCkhcpv8Ov8d0YEwvD9O7YK6iSfbVXhQdvXn05
l/kOIRaqyFAuu4c5r4mTRJ/OZ2xoJKGzrEX2PW2GB4Eph7fgtozbrgVYOswR0y8pTPvVDpBgTxf0
CXOh1WbjQhU0pTKYjEx9sxjpi6pMh4MMqiKTrSPm+/wMzbTqbIOwT00m7VJ0XtZTtYp50kUm8HjW
0G+Tlb9gdq+tFtuS/kHMUFDGB2qdowAphUSPXy8OYOgV9XAPWpdPxv73QHQnFaJ0ryiXvzmHFGR9
d70QONLQgL7FslE3CJq2frLlBvlaii7mpaKAZowTZ9ayL0NF/n9nf8Q03ZDazeh7o80F4XzULumM
UiBShg+RgqTAdQCXBuBe2QZ8oPXR/kLhS5qn/D0DM44dXXg5EZNVaceeRbuiOv5+rxMttll0K8jY
Z7ClJpQKp5XpVLTtUjiaXC29iY/HcrElriT2B9wiBXvPIWyNDBYZto3iZxH4rdgqQVv0j4O9nWkg
U7lB0hqhOK/r7TAVuuFOo5kKvtWPVXl2q5F38mRtl8XVLVPBvV9G3W+FJERwewZvmS8aOR0bryI6
0LVr41Y7z+zVFRNlad4T8Ap+7T/icQFRaGzT3uNSmBJkAnh992KPlEkFRf9Yjb1HronhCMH/uWQU
VKd10VTHOflRcEquoD5jTHIX8Bi1HYa3R06tpbZKrRGNvVWJsEY7nAScrzoR+9cMcgkbmRVYfBkI
M9iknJBNIGL/++aDV84nOlxFHolojZ/lEpECBRWIAHlwtLmH/B9O6lS5/vl0YeUs26pHSWVbuqYE
PhldnG1/viIgW9ALHAwUXLccIXVVtkvAFGvtKSIvFaADXz7B3ggn/2QSpdRY45p8Zd5o8+VPo3bm
k4JqwUMKuh3AIPv5fc3mvjhPZbHAfcWvDMvhDW39yIwAPh7ktRWArtp+NhCxn4+y49pArK+ZOMRg
Kxntuh2dTlQ45u98rh9HyJUzZ6hv+dU6AmzeF7hc5ySDulCw0UG3Z5kHqll69X66KhkLixNI+3mk
uVuACqA1RL0Q4qBJy9L5pYUDV8mE21BdZsHXbuAeRziRfiggnJZYoP3Al5fLxDW1LPdN/c5llDFJ
yD5pPffjfhkeRcemJ4TU82gzaQWUNr+1tKfoq7vjd5TM5kxcwhfPbQv4JZ6/VDXQhzDnOQiqFR3F
6HHE1LS1ztgnoXdtiQQqIwxTkCqWPlYbeUEW5x/GtsubElt4qL7Qkn/0UEY7a+/VHlrqtxy+kahG
+VxfdOlDmkOv9IFGC7c95isYI1788UgqadIJLfzytbNaVodJ/5oQY7mIloQFmNlLOE9N9O3BTWoV
4mfGN+bb2ZbhkIcxPyNXHn+MUOpx9m2oeFVTOQ3FMiw0zsq1D1a4ULACfDGMaFRnfWIKwOBMplOk
ysHntXjbFQalVsTHDHMtMjWA3gSnwhQZsy2O85PZWzIdA2jgFpPyBBQdUFaT0hePNPXY5quc0/G6
oiCt06xYp/hPoXMLPLhIeYgsEkQVdEv658/o7gaGwPgdj4nP3oyrmf39Cilnqx17GwDhDenQsX6T
XPjQr9BjVheqvbOSoQ1feIqRRRRXnYkQSHlXYYvl1Eb7AS1bQNwwu+Mgb6gHCsAdxTxItvuZQEoc
Mi8rUWVeJa2yN8s/f3hS0gNg8YCTEzVtU9JdKq/SxawY5F0H3egabSfaXax/I9pBtTjfeTxpTN4p
Yh9PzTMBtF6X6N0qLLY0cz2mlQmbqYCzLun903osjfVThX2iLtSubzvwFEa+aIgc8FvD2tgcNhxu
32Thh8xeeA8wlkO5IMxH3Fns68cFJT9e7rQVzviA+UBmXauRWj+7m9B1SYSA6O/FgmG3amQLWPd/
N9vu19Rz/gJWtExUbRTkmw+V3pTor6mXn+p4pxIyGTqW4JohmTQ86trawLD1wm6DPwKPh1OkOygm
igKVB+Cr0dikaprXoYpxVnlnicjaCda3SDQ7+uzzp62hKPSnrwoEFCvBo6/evJaeo9zG+HSIn8A5
YJZoATlP0xuCQBuMacncsRXZINcMcoEqOwarlCLidzA/sEXUWFElRLJcOKVESWX0ILymroX6wTuh
TtS4AUbxnaZz/Bvph2+nICT2wj2sATpjOF2qrtUcOmmtKmno7T3zox/7caLZ1ff2/EuA+1RLdIfk
BhODqat1pNufdhneo6GWdlO21oKli6C+UEkekO/B0VjeOHlKg3z6BNcD8YtZbsP3bBHPg7sfvzcG
tFOZduUPXZctAZGLLkjDTVcygavdw3GDvR4brHDQoqb5MJH+zquAD0qKTZrmf8C6QCpQstDP7tL8
q8651xCI6IuZnYcv0Trax5Rq1tkkNskKBGQIyNjDT6pID7Ri2ffGqK8mqxGx8OjNdjVDBR3Uj5jF
zzckHFeREhuA82MtZtfLji1WBZAuasVsfjH1ZS4nzokDbRg0DUUU/vOCKgRZJgiyeFDm41V8B75z
8CU2A+NE8Txoc0va815HYDTkT2aygrXKmZKfwwFg846s3zzPQK98pU+mp+EM0Kbwzgoe3hvPooDp
HtbMKVO+3exgCnN7zDPeH+N8862kJMp4dDzOwvjak+m8M7Sea3Xq2McLUdMvVRq7pPys/WVeNvKn
UH8aSWiYr6XPLo/cDjysMEt6gUzj9H85c3sOOdBGymIvjTVGf3Jy0ynUF7EyEPP89oTZ9lGgT1Zn
3nb7Zdr6QuxheU4rWGLZeosFJfgwVDaFwFuXyQ3wBGQApz1ESz2/gVGGBg+iP6LcwsMB5VH/afC9
QTorGnYu3bziLsY88VUvp8JpnOE/iZt+FrGlEApp29JY6+r01fXtaziS6XcqFAobtZg2RZ1WV5h+
TVSfMv1joxR67OgvFA49v9O2d5+7qoJsQi1dPZbPHEhz83Z51Hmhg7lSJEQgkQmoHp/1C0WIjsEF
O0ZifUTzb2+mVIz16PcWPkXDiAVRkpyrTrSs1aowg5mLNRug32mX8adLJ/eiSo4UqWg2el4Tueeq
05jl/5Dy3qdNyjkf0H1RSaYa5vJXxahUPczd9l75QGvnbrdCUev1//mX4Ae1dY7h2q03YvHNlUvM
q8kIZ9Yvv47ew27k2SLY4fHDGiLrZRNeYaCOr4z4S2Duu2TpuAII5AyFXDNYMChDG0zMzwMMAsn5
+rGUA3cnVzuBOtpPwhNk6GnWB5end8U9RrnQxCa6RrW705pRhd2I97yJ1fULgOcM5tvsL1yivhO9
QRhPQWEL7Iw0Pi3DCsUZcKjc+sl7HddPoCA8yHtKHtcfLVcF2v1Hh8c6LhJeuPPfAWPY+ZeFq3Rl
LrZZuKJEJaJa/YScFaq70OtwboTSU26FD26dlsseun30y7GrVHXU6pMrzOOv7I5hwLxjWSZ7Lc9H
asCy9ZlE8VvooCDc6ODdTaBfd4s+1yC3PP5XwWapR+2EvKjg7YMWrKlGeqJgP1NtEXBBnxtIOCY3
plBMe1lShXC9vFMoIOArcwqlvFphl2zfoFUDHp2ER6Y530U1/vt1SGiksqsGyeUD67W/KIGwZaRe
AIjotxSCDZ3C0huUF8flpPWMcgOLWVxeeU/xZkZAUjEx2OAFPRuwcnRb8HudrbQSDDymMei/v/kD
JEdmqvSQDe3or+LcmbXbnLgPEt4hGzxlqYdcml8una2zSbJ5Cbtr4ewof+cHt7x5FUKY9oGkBky5
SafE0KUsWz1lFOO3J0xDcTofz2MJX8Od3V7gx+na/0ToFuWRVV66Q+wZ/bcw7FnRizJCSBScpi/b
l6JD7cxcWMEa7OLilas89HL7K3T2AOTXgqGlefKBTfAzUUR+Hx9gMWNo1wCuSdYgP1i8PNgvo9I6
9OKJPPv7D58P4y8aQZ758+UL5nyTxnCU95ueQKIaKzpHWnOpvwGz6P8qpHFLPmpvX2rpRdDt60wW
vEfEIM8aQfoqetbnzS1WtpTrH32CBrtUAFY4MPaQwze70Kl5kxBumurb8yJc52TLbndzkJgC6zQG
VvBD1Vl6EXHesR65+0ryNjVNg/tlV8C4yA3tuj5LxKOSdhPin+5JgjAxtaf/uY4c5NaHBILjxgXm
iPEe0j2UuHAM2P/J0xXdRRC/qQxvmmQ/0tDs7Z4I9Nc8GLjzjVgXZ73l4hcfuw9uti1O4zHmtq5c
MRrcPFJb3SYShH5nW5vaVxcWht2mO2v0DMU3EWmPQ00Pmrs3xPdewJIYXlPKmPlPGA8uxGItq9Xr
whpNQnNA5ggDCXitHqFYwh9s439AqXciI7mpibzEFdP9RIRg0zSlWaWzsC8UUctbSwwZPo5PJgFv
MdGqkcktBe69Y18f+bTfcN8PQwUuVJwWlK55ehZAob+b2AYWY0Yi1LHvPtJGBqsF3rj+ZtUfp3w/
p2uTAFXflvC4YxaUikUEq2j6R+UlQRIiZ9qZd6dSudHYv+r1thFY31ygi6/GSre7F/8QANjT/Esk
J2GmopbzIdEExvyHhO6NVq5uRvxr/7QttnrubKkmSI2T0PkS94DvHVgnXhptOLXefzDgSuJ4ftWu
w3LNOQm3QsNDtZZGlKb9uqcm7Ncz/03CnPBP7BGOiao9hTaNMQ2aKV9lzRrhehP/YChl/3tnmKkH
Ylm7VSy7sD0dwuA43SHH9IGqOhSZh6ZeTeVPB4GS2LjSxfRcUU5lnOK4A43hBRdSuB9Rok6gWnfP
2fvqzGJUbLuAQX9efbON3W8n0qRewCy25U39M6XvogL5v4ggTofIHJ1qfqTWD3UI8DwiwulzMqns
V5MDRKkUhCIfwpDAGWUre19BlnAQtT9kVLlzg/eTAV0BkXYFosvcjdf0aght15Hbm6Zj8UfaMnY4
cHLFYzsLXKKfMHOq4eraio4000yYNqZWDt5QfwsxWTvZAOQmMVb4J2BSbmKpmgyAhSt1gB1+kM0D
c9ghi5ac0CYNSQCvI0olnR8kO88y862271IFp2vELSibMqJOzyOvJCC9ajVkJB+WJoSMGLcdYfKi
3GQceMmzxIHNd29SWcC1DrNfkdTTloJLbC+zGIihMgpL4Go42+XsJj4TyJdYd9JCvDrWNIb4k+wL
r0Rjb4TNiZoVjKnRTtv0CwG5IMgGHVAqQqfTNG1Ym3dlE99P6foDQu21UlSBqML2E8sjq6K1OAFI
uhb8v+umcL91KvktQUVgjCkIQVE+ZTjVXPH95g4Mknm/wFV67tbPL80QcgHc4WNOsu7jTaRFja0X
+nrkXfG6TjhPLKrrMu6uk5uJ77rO10Xabudzai4arAmgjkrfp/hQsxgVH516BGpByRob5WjUVE6a
GIpQae0KVw3MWDch40YwRuPep0kh/bq72YMZSdsyQm0Dj1a1OMq2zcf4NP7lTDIRWKldVfDsikdi
j8w23uEGJJLQ85Me2l3eAK1g947rlMT8d42e160YDnDUkPo4DVzCy9azjobnx00CB8kZ8oXi9RK+
pY0bVf/AMULlwJmuZylTUny6iksvTYThTzKUA0sjFtUm8W/4RzAN3sqJbgIiffbpYp20RuvqnmcV
fvDOwo63uylHm+s5/okJh6JqAqaKKPIISd+rqNyyOM863/B3XQkl89732SP15yUehiOMYQWrrag1
X9wLItL7oJloJ6ZssVmxIprW8nX5IpNUFSn6hEyINF/wivQZNLl2cYy4MjfMI/CGvjU/mDYS9Buu
5/hmYG2fj+1YHiAJPqKzqqebHeVh/MTGlBZ/88Gnj5VfpX4gxLFz//P7nLJW3dvzMmGbEO5dE81Y
2dXAh1sTpXim14vTmzyQxWuOwQlO5eZNaOmjwrOFUx4R4nSZrMv1T/yZK0H2BI0ttJV4tcRiHOXm
k4KB9AnQYA4dJ6SeBn9sChCmdzNzIBYnocFkhu3zIYmhxy9FpT0UAPAUESQK048zQjPK01CaLQfg
XU3r8zgR/ETLEfGKe8WudKAldLYnAB8L3/6XRQLEMbP9vZDJ/MwFLQb4Cg82OWrlcFokkRgXlDpJ
XpHwIclmy8WrG8Rp6z8hKHaLE1RuBn1hJ24Z0EZBXJ64khhH9qedBdSi7+6G6k0dA/IRjjgrvMLs
V/M0pExUy2bKvG/NCpVCCjcUNTn/VCbX8s70hagWUEvg37AmIJuKtm7tkRimfRjRkUA2WhOGYJgA
V41RY0KIUXPz7Tmp01vKK2qA+gC5ppC+jdLgmp2JWx87l4iijWTY2rw0RRfDuL+hwA7bZbUPxNaK
7GUzujPu8lUFW+T/1QPEacw2au1og46RB7i6xhYt4eEHuoySaOzcReyPoCmTkNc0l7COtst6yop3
zp3Dxlj+HnUgRsqJgCZux4+gEYz1uVq/nHRmKyh5SdHUC8j6j811tf6QGryI2Ycn1EdhXuXqSzps
8CWoOdElpu+Y/Os3MQot1RrWuePUffrmMpFpQzj94GInAbSOwsPqf+2r9pQDpK2tXS4KPkXg1CVp
3JUOE1PADdQ9ppFljYAyzOgkviYepGACJ0+BZmlapWUgLhoUd43eOYkDtQKg2tY3ZL5Ltg2/Nlmj
lzQRT23D2PuXxYfR5x2Gsj8zxWgxt3lcrACICKdQbXP4Aucysl7ACIxjI41gfVqV4Ifnvjh9Ywkm
AGXwK+s4ZhQZD0e6dskIA/9KARPfQ2ar7gO0w6J23logXj9AZGDzFA8Fo2q8Nvodf2YYugrJOh24
ASIZrjD+bJDg9nEn4Rzofm1MaFWZT6EFTdq58/JgR0a0bNgg8GOqP6IhlgTM6CB2P+7ISGK3+URv
LYDn3zDgaDosWUDLLCi0dNu4iJOu/d96CPCgWQzajqMUuQ/0v5yfW2+HDCtsbORWiD8JHANA6a5D
LhGH2LPrOTwHj9yHKTnL2jaGNN/WXeCCEJqlAUlP0czLTCYLfllOx7ujDqrZN2RL7flB+DQJhGMc
UbSm7L+vdJqhteQlvyUteA5SJ8ngXcN+cY+sQAbD+RLcLvO3Yoe+3xGK6hJd2Mrx/8HPKdVbU1D2
q8S3EpKFEkoCWlo0q+oNHWsbd6nIGceDIt5EotB2zoHoG+xd5egEjE/Tjgv8Ed0h70caAIf/FADD
KZg8zW1YKOVAqbgOfFD4CCjXNXZrMq9SzDSiMfTbM/TZ0478KvvwTY0eFzqmFC6KRKTv5iPIJ5CP
hoY3lR3vxGYBZDo9PueVIaSh/+psyjyp2Zzkd0vubWTOFX8XDnUgHTGK7sPmTDyjzLgY+mfk8TYm
XjYDRQmzzsy+M2B/49mV3foaU75SJ803jZOmdpvwuyvzWuf7R0yQiisKZR5LS6Rj20vGgUSeC7V9
qfrJ97A2cMlqNrCwlhdsTQNUHRrhVNcGmw0RjbO7F+ZwigwdiVi6GEXuI7rXSQnTLqI3Xwvn6Pfs
7aaJwaWvGP7bv/0J6Vd9ibMRbzq8EIDpPAnozn59suQT5sWMZvBdrS5H2UyijGKIhwATnVpwDCSc
aHAYQ4tYpR3wHGQ4doWXOS63VVhEGNnccr0l79bnJNELDqfdVg8pmQb8PcPgZR6QDbRoEf/VUBbD
vc8YRFVE2T+boxzqp2MFkUXmDamj6cveO0nbvqmRgmqequvO4JwSv41RegDGOc5WCJxhqacwI4Cu
GNAVuXzL+H7UqVBIVhIjkWCTmX48xIeUnw5AUjrVuLeYv/BXgjRVbrwfKTuBcEYl5iqOKKXoJViW
t7qnLJrwXBNzxqdHMhzAd/Vebh6KigDWdWIn43v0GUz8YmphaK77aCPRnaTnv61tx2oBaN5gJmsO
WlsprrIUxqvIWecTMhfYexVVRXepcfeksIB2kjYeZf+8xetrNFA2AfGn77EVC2TSL++GZqG1addt
7AMlzPnE9T2jwoIiNpfSfrvKnYYx3MA6vvsyZN0AbS7yeDGe85ZI7xDta9goxxmdoZX3PAjuw5Dh
hHWMOo/RZ3UTtuQ2rCc0dljBsfozZyfhRbVtaW7JD0C5p6DYkSB7VdxFLRT4ANcVAnOlUw5bgOxZ
rnAwLfZwdXe1Yhtz9Ggaut9mfZJugSgoaDDz64QaHAVrhxmVGdYiuLGruIoE44TdjtOXmcuUWFW2
YAW1uXGEcb4KFCSwb+6Z7R8shxo/Hlo4JR8nhJCXnjW4yx/xSSq9ZakJ1RD0gnihko73fIGPpEFD
WLb+KuMEoTgdrhQHtI/Ct898xslM6RfrpHIgUK0LemAqDC3HIzd2XNInCkzR/+5u9JxLcDblLJqU
Qoxwn2jrV14soM0RLfv+Q12E45e0t9FGO7w/m/8wwiloxX6oHxjZLc1VUAkW3RNd1uJXxiQRN7Z9
gP55Yoc1tynIJNXGKVNAyvefAJl/C+Ey+6tytHf0N8pdqs/NiWmjiYMoYPItP/lur5fGdRPfwsoZ
nBiZlR76IHPqxpCfLeG0LHEgQ3nlO/G7uA5mggM/ESpacusdVpM9cD2sodiaqlJ8V3BQvKcEaiLQ
j2Q/uLVAn/ZVA1sF3z5pmuBIMABOaokSH6ToOWXp/WKr9Ee1wVuYRgHdYdUv6c6q/m3T+WRYiSX3
0zgmgKAvMrcv53tA7qvsSkQmzHLVeNS/1DlCCP7QRCQ8Kh7sCboIRsNjztfkbbZst/Gv3nV68+bT
JOV3WRkNczSo72Iv+EkrKicYauMkGgDhaJJoEUfHtLi6J84tbfLbN31KpKJrSnEHxJZzkgLxBLwc
P/3M8NP6jUGm/x8o3AFzkomrLzEAgwDc2w5D/RQ9jxDysh7ELFli4X8Fbk7bFV+Mcm3D+yWffIGX
DnWRhWhGAK9Vci5CeKjA6CVnFlrBgIppO/wnYfxfs3XHXIrlqsa15RuvVXuljugUTTeEbH4TrgvX
iO8/F1/L0sUHFr7j3MtiKTsg68RGytB8UuXCAOJadjKoPJiOlmB1ZFaE1bzXqbgd8WJxUY0JzJbb
+rEfajcKh6lgifYXy7LeETkanJYVtCAsGPYJNG4390wiym4uLt7Lv0nsCOy2lSienUJLGEEueCuG
Wm4m5yOc63PSlNDfrw8WF3mEsYP+aH9Ml94ewepIVatisEUcCetrCA4qV1Zb3Yl3OA22IGnt+rof
MLbTqJWQt4eH6sqexCCuPWexMJrXYkDaQECDbEEQbTK97WJ/rI4ZEr148njibK+by6BsoSn3uU3A
D5rptzOV/LetP/gvbb1KIlHs3uT6qDvjd8fYv6H+6GvgFlP2GPm/m3bbXaZejT21gF9VXqEHELhP
n6aWqNyJwTF+jE/2KEavpVId5qTYJ+6fMNeFxC2L2XW1c259kNDXI57MIbd8fVzDTJXC3G9ZPVdZ
KZwiZY6mR8j7VXmK1Lw4ukhmYYPh84Pkq1K0L8sshLOis5Oqbovs22W06fe35ZtmefL7VziY/gDt
RR4meaYE/P8uW0Rh+Iw9hGV3kDTXr1JqrQlWwEeXrOG93yIZLLsfZp0k9sycsa9cK/izBxELizyT
GoA9HAkoIoWK+400sXyR3mptlc92cCZRpXUvGcaTJY5m5QG5AOONRrXoa9JYR8x3kuZhQ131kHnH
xrDqbLXs/EvjxaA4dxVBrcbXh5hQVHZ/ek3AkQ+pgXwtNwX2W4jwakwYPReaDrVhtn0rseJMU/TF
s/xWXT2bekItxs0SqpyIWrOfjSrkoGi2Z4XzXEgZVWTSpc4isWJWe2R6UYhB1ZxjxtatE0tO3oZg
jZmjUMoOc8/Uc2JtUkZycK7KBlTdR7QDn2Be0/UNe9TulenOtSdQjdc1AZPjarFKmlj6sgQNpgI9
VZP3CHSRN2ZKGDgQd3gd0jurrVeK8c+DADRb1ZbyAXNx+gQmcWF12eAQ1Lp6fcwElwizQGg/OPpG
WsmnWbQ2HJK3yHPvUBrosonpVnj8ouWpMv3kjxj+5RdJFvNwDZv4Mh1HpvO7yAtqtRTyRsz4pomE
pwUsP8dLwglXdkBS9hA/Jx+TAMlbDkQhJ4v2zSnz8yv/DucFnXRN0rlgi1zLWU/akE9q15Rrr6XA
mvAChEy4BwKu3QgxtGaTnYL3Aigb0lNDcCEDXzTVz6WltupzOoeuxRirzB1LBKXP4mhyIXBmjcAq
axsiqorP5YnOwcmruPVGSGRa9XW26UpsU7WfDOBai66ziT4dmUyNYXX6bQJlM0DZ9nVnws6o6XfI
Tg7QfbDmwYq/k2MXeYJ9g08H3UkDqiAeBnSLUqJQjyZacQT9w4NWw+VqTRsLsqLQpKkpxiUmxCIF
KKqNpFCisCQm82sriAuxzMdtxVHgvpcydWJI1jfqfMp6NSNspcrQ1j5NNemSUolRPET8zeaGvPcW
VI9KeZ9ho2GT43vx6X40VCNLjzNgMhsVPMKXpTDl/njS4+vr2nJFiswSOBfCw7N7NXi6pLSixlHC
hqSc/PugDvWw6IPvVzlwurvKfJvRjz+mYAWJHpiAasKLEBv08F2h0qgbtxThnLf0Eqg/5ZA6eUtA
pc1407yWvfCdrTRqT/JCXCqy/FDOIsy6XM008UwgGuN7K5/hRcoINkDyhwgTTIRq1WELFCZmT0hc
qZLb7DC3J0bOdl7dS363uteyPzi3SN5NXm7UQGyfr8rUbix+wAthjxha4CKMH2ZqdDMm0tgWoR78
+DEDVG1hG28byUscGpvsrgz0ANGax6RPrwh3ZgRtoK43JMtUrNOczu96EDK9L/eIlUs3M8We+d/T
BBam8/n7r5G8D15SwTI2cam4EXAH1C5PScWdo2TyZK+6CWmYkPePq2f9YYf+fn2ZDHITJbha3apt
mDLSJfI3BoZmWPuexGsYIoOziGfyiJ3glCAbYQB+FmG2o44Q64W1pVINm6EdtbxDm/uFDwL8Xci5
TvPK7s9jukuoWVm7yzLDTQwn2gFl9g7StFoPTwwvxNDTYyqze5Zu1ubOxfmBZItGZXAK7ll478sg
H77GZlSCmAgjBdKxRj5HVcRXFTPxlTZI8chkwp0Wm7s1tpWZHTbWjWE+mQIHkc9Ex3lgr8XZM0zW
1ZntU3fFqqGh//h6MMksgX9AMU06xYIKqr7m4MbwClCoZoVXB1I2vhpmkgvAJgmNhNSp4HJEaj42
PNmyiBXB9dcKoVVhuL+twhJ/zTs1jWAQ1SvKBFIeQE6JmVuuIhLyocxuWV114Yb5KNWZWuCOmThM
rppKCltErp49ijrVjVbeOJMRzQRzuDhLUEoOCZvCzh50TvH26GjPV/SgKrWQXL3MXzESNh4awKG3
triK44HotCRu6c/a9nbZ08vWpCMw5/2I2vaA7GIWs0lxv3I2Zu2UgrU1zYS5H3plmqtaxqDGvxA0
2VKpKKcSB7qbK0qs0sMlgOh1wxjDCUDiVtKideRoAsd7G5zbYgdo/akAdlNC/t1bweQQ2JoDsHPF
+GnurDTxumyACsCvIux5s27hWZezxpkleiAa5bRFatCJ0aCwkmcG9HecKFBgJJSjNVjGYcPThmUu
6PVcwu87DU80Ffud2mAOKMm7RKM9WsZLg3PsQCCvnCLBleVf4eshuboe2R8JX4AaKDXpjMhoI17R
4/4keBgtD6kuV7+BkVBAzWviLKdWuT3PVoFUEf3p1pReaIJZFBtTZq/wZy1Dmw7Mn76w1WayqdVU
o4LkgVGtLfGgSc7gdQFMhWLhoWp/2KG3lcUgyWANt3Y/CdP2EPsVlRMqPEUT8r0G0RqjvsKIvZ8R
g/B9zjB/R0nEqzgwI2eIsbYm06N+W5M62+BLsZa5FXZINOKr80iQbhIE8ucCdqKnFNSFipsVkxg9
X5OI69wXPQP8Vju04iDyY35uogzl97D5Jl/F6q/TwiEGmXhYZ6m9gmJPMPHQjod4H8Sgz0DiklmO
HIEfSG6WKSA2a3G1k5O4oRqiCXpAt+U0coo52vDv6ZVrlSlXA9QlFO/t5OjPIGGLU5hIyjhLPYBG
KJJz2jmFeoHosYdr2J9DEtPxZxve8N9lcFmzTPzcQEa4D3Hc6ZvGko8yyd8jMMiWVQhvF1eWAESc
0Abjz5+/TEbf8EwEWq7vXZng3CG95FO6BG0ciiDVARyPhOto5y8Rl/RJNLj0cgvtGUlGuX9s/jwt
funXDAD1q8IkWOlAUwF3zdk86S/FDUKDw5UZzCFQeUIJNcyEGEgcciiTLYeX3V4Q2VX6tIrbvD5b
yXIALpzbko1tQ6mXo7/t4mz3lk+/N7+6vH22/t1OIsDTTSRodbtdY+GWzk5utJveIEySC3Ulzvor
cP900ZT3Kv6z0uZCu1yyZ1WA7GOfXzhnoYqVYgqS7tXBM469GvCiz/hhd9hlfVU+afDPTDtd0OK5
23cg0PRc/Wr91fEgz6vx6tSxnFWA9zmVFTe7pVxihgxuNn9xk8xSQh9XoaQ6n3fy14C0kUI8FfSU
d94OAhGA5vGDN1vkNp4VZpBRfRZA2I+nXIdEdLY/sPiXVIa3zEUhKKlQu2/O++s1MuRXOEyVfCxA
risJN+VIN/uj2QBkL398Bb0f5SDpPNzwWiwOLnWhQc/B+SgL7mRIbXkaoRcV+JVKufQ8t2nY5uaJ
jE798brrfHnxBOyRHts5F4kPoYuCOnKrW4EGfct78RAmIgq39l9r69c/aTnUbX2GznqUrFJi1nYA
CSEsbX3cA1aLU99u7zWa4KjJRsHtaTPc/QBUMyZbgNLyLmN6N7LAzwt3qyszZZke6dgMTZaLlul+
j2h8NtltZg++6/zzo8jGm0x/qZfMK6Wuos4J+CmDoAv6pBCrLg9ZlK1V5WpxWPUlT9D/AEMwuLup
kYw7mAlhxl8S/9Ru9UccvPD8j4VDI4ArBjZD7T1j0O2QEiXjd13oxJp70sPunt+YpYwhBOwrs+o+
Mczy5yBz5Wfdd9ELNS1pUZB+PsvMhLNF5Zm/DPdmVcnLqvdCkVY6kNOHfJHQCUWkoG8zOFsrWt03
11vWg1o7wb8cgfhZ0C7nOqcDxKCl22QNsStayxk6fKU+fQ3CN9u1WqABcVqwlCCpRDlQ5S2W+tvT
0VwOMvSBlrC1d9CLF3YSeP8qRzPQgNc4ybKaOVWKuDVZlZM14rVj2atZD7kZSfnlbIZ30Uy7hXHi
X+4qA0Pm4jrO6mBkH1/1c7Oo+3bpRy+f3+U1mu1jjqgF5sUbHXwXMmT5xuN2py51WtHRMdR/WLks
wwK2gcR07/VlJFEVkTdLJqWDb3InDnuCCBOd8kKJeRsfudoUG0CSQWnShqH5teB6+PS2ISPWni94
kJAo5r9yuJuzl+4BYkJhi3dEntoALnduCPdxirjJ6GlTxakE79QS+Z4Og8M6YjZZVyaFmcoSBG/v
WqUUPJCLjL4bYeSYIlRDN0VYIBZQ7jWz+EyrNCh3BVEKeP0nZqx+pWzROg6s1QbGwe7kVNnIG6W9
ywF7ApjCw6LVC8flm1Iv1aT3MgtoKPg9RzthjvejhfsuecZJZMBbphsA11Zp9ZyIxksm1IU/Y+rr
lYQpeRjY4Ku2qBILDWmYJXJSnNlG50EWlMdiJC2guMLNnSxMb4OoKsOu50nyhy96blNTkKJwT9DS
Aw9YZ4gwdhzb9LJqQP/mD2A7zU55PnJDxOImfamRCcJQlpJohoSK/F+mt707z5u8VJTAkojRMMvo
bYYghr8hEML5QmGoVWNnwuF3O3KJZ3JC1GtDc1hwLz1yEJZansMFrFbrCbP7M21ZLxGzyeDwNjvB
FclraZ9HnNB71MNt1HFcc1MZZjUQymajQSBicS4vUBLS6io18dinZY95rNcmvaUaC1AntTjeQdxz
0TO4llYguum6eo4J1hguu0AS8gnUId7sUWpo1FT/Vis128pDNIlOsvOohiJdO3HhH2tVAjLHCRW9
58b7qTry4A678b/D50v7Z/kiHTOKxjeKXBtIba+dq9E8+Xde/APYvcDlBiXEqzz10jSzKBjMbUuE
Eg6/1szAlh6GyqBQdCfnKpYFr5zjgM5KLIk4ZVSROb54+8q9yRhlR00FlGhj0J5+iQFCnya05WKh
uCMT7QxsJRDR1PWe0IFXrY8/QnyYpnmoc4jokfPjpfwDXPyrN5lshvmfrArbT3zuY7MZ+KxLV5hx
GwrCb3lQZ88Ofr3/hXR/dVJIds8pBhEg2ftloxkcxKlTrcitkSr5sLkgcSWxK3AFoW7e1ZDvhWfs
6OKSnZNChx7iMNcnTXRCPsKfysKHCZy5+EYceAKeahck/fcvde4HzTjWwCTFLDYE+pH4SflH5CNZ
rDM0nlU6eI/zcXqxY4vU+K8eHuUXb8pwNifiE9VMBIyeDwhTPnaFNm0tdCAHUGqQx9H1jHdYyv0m
TOwo46PNz7NAq6EvnkI5vQdhQD/ZZsrJH4ExDputXE3ShNiRdsm78thRw5URtkuap7hnoE5Kw0OI
6dTIjilxKwJUKYZ0umG6jaExdF+dE6J+U0PlqvOl+Kel/b1CAmUryvJ/+xoN/cX1O2kvBeP+u+c9
AgSlWtgcA3EL0C3g+zarT6+tcpcGPWOECF5W1RwmD/2BgtxW/cd5bqcxELFW9PH4nUSA9Jda33iU
yBbnzR5CmRGtdbajgpwYB5xpWW0Vfboc0yFGkct/Sxxlhd2eQV3WHW1SGZFe7lrKK4Jp3ZnKj5B8
GL8AD05Az0K0AoByn6PvFGDusWEzchladX1+BPL0W7LgQJf4JTZ77gwDVtvHt8M6RR3H6kUbVm32
TGO7TYauOGeyFL2vSDCZT2Cg1pJ4IUbxYSiwqIN7EObG1+1V1rps0liV0mIN71KdydeaDDS44NeF
LF0+CS6LaAF0qSEtYKhN1Ev28RWgmTRx8SQkPZYA6KH0VdSJmWhqS3F8vWZodj6clagr6TplvmJY
tkNfM7t5IA0nQyQU4G2rf8YI3WPnTC8OYw0qDnHwbMGMk3o/qVIt9gLbEzKZYJITfIssS8j4KQ+y
+X6fDwSzy7HbLBHjQHqrj1y025n8vj70OQ14GuSfCV9Gzyenl5Uc3sCVPLZvcSRQFs8/SYGKq0xU
+bjLKQBSC6CiUGTyaPlX5Qdr32H/idv0JgnEI8CsxsJnSQ0+9e7Rk/Rd5NDu2yxGXlS0Ko5aVqf+
uUWbS4fKPrcm9sisRuai6HVpUhz/UiHk7NmUs2yg5X4wDxmJ3Bnjg7MrXREdQ44sFB6UcLVTnAAC
iOlisVR3pNBu0HdOGjAvY8vCUJbFXLb0RSnvJr2n7UrEpb8YO+h61E9KlWN2sgIN2yRXHdZPLheA
rr066uWxKSTQ4u/Op+4EYH7ZKdWQdZyl1nci+BBbbHG8HSEn6uPdzh/YSgmz+IfI3YcjJ3yUlw7r
r0PYKweD9jZhfDmjWgt1fW3kwZnxTD4HPefmeAQ8uaL96HmMRMG8WBT3degrARiq70IGdzspCQMk
+3gbTyzx58EZ6OjhjEvSBdPyaj47JZyik42rXFBcT+mkLoQFXNHN8R/PaTaCZlQEn+b0q5/FM1JR
j5h4S6qN6gn/PRmgAjjFQVS9SObdV9mbkz0mqSl+PIA14tcU/AdE4wTHSORwzyoq6Jw14rkfzGpL
7KIS0s8txSUCehhbTk8ERZ6S1U20V3Mf7QKSQ+RBjGZRbRCtUlzU5bWJftZri2TBgZlr+3UCd5d4
xT5IhZSYQCZSPqIEO0QxbsS4S/bRWyW3bdZLKMuYkCMsCe3+KE287MLwLX+65KTeIZnUZSvKoBQC
CYex4DAb16lwmlJbVh9ej+InbUJF1Q9VSVve7oEwtx3bwNsPtGtmfpWhCKYiDSmmWJVL4DLfc1eq
TrrDe3V2j78MgDMQ0kljhOG+TO0KqRTRn/hSSxjksD0wbZhGM9AfiKg7QncZEeNoP9WblOjP0orf
lDdwK9DJlXlZXpv7VM8ePvl+5WHl8Ti3e89S/HcPrmnesCcS78T3wXj7as6ZqEt0ivmPnbpksH4N
i0gz9iIfHSwHLRcmryyr6vRoAcYN/+EumKA3j8+HDcwnqulYvRPlzYj1PC0NkZYXfWtWK9+sDSKU
9qmMvFXawmCtX/TZsKhN4+wxx4o0/v+pk/aJ1TQA/L4xK02hZNzVfvKeozUm6vdRui49cPfDo/nq
1B5cQqtMRLaAM3/CtrZdu20U0XbiNAW2iF57f73YXD1qCb77jMP3q3JnELHj2Hm2+6mKTSaU2Vh2
1fWlm4v9d37n5U/XJOOYbsLC/L50IUA8iDBKOxVgYhjdLVzbb7/m3Qe5hBwMHLVCwsh/cUSCG0pY
DbeiR10DL2/ve0m8++mQ8o4yiQjPsGW+k2jLEXPMpsgFwu7gDBq/4w6PiQ1jIhSK2gfej0sMn41m
dtBo/aQiiXl4MLMQQCGVhwOjYhqpzTJr4tThExvOx7uzYbwXqPx9/JLs972Wki/I1MgPmWrM4wRX
t0ywwtftGNOYPeCMd+ThTW54fHXxNO9FYAvxdrG7y/GNaU72ObogYc15tAZmJf4t7+PPSXNa1JIs
wHki/hov57/GVBXUKIgPi9V71EGpfMO9XA3NcncSi8qs9I3LCvTLYNqYjfHSMtunUF/quFUbr7B5
QX6avuWxqh4WTMLqM6ToaIWg9Afo8dRbXAIdfszU1GntDRBcnATaeaVkUNbueYf1k/ta5Qg4Jh5G
frGTrbHEo7SwXOEbYnHl3wfS6e65aKB1RrRvUEFYSMPRbRJno4lVOef5a7I/zmr1LP8tM1gGsGlu
y2sb/bFOGhZqMrsmZavEUpX9pfaun3a/XOP1eEjCUidfthoZfKxJPrxY9nqPzkfFgReF2D5bwh+O
++GRsZ21+cJ3WVHdnDte2rgpU7g/p7V4Hx/8DPWr6r7wUGde04SheWgEjkVnwo8XAonTuH28rC66
i0wX4fLfCGtgaSSUiXFnksX1iqPaxRtD6N1DiytLXH4OlqCC/fo0DPpIwByUyqNGhRyd8yh2c8l5
B4wvSSOM6T+KLpJ0d1riepDszqw3/CFhOvmYI3sg2JPgAcpYxgv4xUq5z4WzlwUp03U0duEWCvpj
rYcuh1v+oIicAzIZ/6jkKVcZijrNRcZ2dCeLN7ROdw5LsspqSejA+97/aKKbeJjLBLhmoxS7ULDG
bx10CsaqFhsyim6hbuoandw2WSzXcqfDNMMkscBFZXF17hgU4vcjB85z6L5dFLUPMqdjQlwX0YxD
8uAAgrAHcemTVoR/YD2Bb3qWx0bsdr9CQbgINMhaO5rVHO14hfvWyhI1Ls39R9hT30209Oya+fX5
Obj/LfU2u6Z8fCtogV5mj51K/SagsdKzAJtV29m3/WMEYMBi/OOsoEHzVIVCJq5YaBNPR1uYy6cW
nzGKRVg4uSJ/5vY3D1Dk+XeWW8xVdfsAjbYcGnyYYamHkSllI4oWAckDO1/e8CiMvj2D8xcu4/Ce
4kES52dXE7Dw50k5zNzCuhhgpRZ0jDN0/6DPerH9BvQDspc02zTnozebqHHrn9KDXGxyPCXiCDqZ
LNEdI62KInGqQT905twSIppJ4dGgnN3u44+2skycZvCrAl6SvLgOAKW//PTLEsZ5jRybGE34+dRm
apb+x+XW3YflktEOvQZfolK9JXw3gtPY5VcE8nQPfKu2FJxQ/dYcAUAPNQ1F8YkPVukA6wm+83GO
aeEgLNDXS2rpyfXdjA+npIYbn0me9sWw5iQW+4qJ7QJVKdDDeuEjdwvkhRUJj8XSKfk41x9YXjbz
A7ETnNvZj6K7hfTm11zKM2Ey00BGZ22BzZOi77ycYlvBuB21+9ug4y862FRXBkJawDvTY++znPJ+
AaAJ+XIvzXh3kksMROUBYEShBln/hFoOTktOp6UMWgbhxWRK2qgBhTk6/erHGp9MkgXzq0Rxfthj
VbpUP0uYG+dQQcvdGrkq7XyH16bEOUBwuje7dEXiu95vfeGrxR3vuChWEK4Ni9pjXIc/bnZbVPG/
DZFYVyPAQUfdiUwXBzimIlrOkPZj40c2WUV44MUWHKsmblH1H4JE6MNBDXV3850Tn0TIhZGJuAX2
DP76FlqVjDp3KNb6ksjY+H8E6RMHRu8kwKJ1qPn37kg/DI+e3ecWgYteBEY5NpamAzZDf9iHrypO
sHzDObRMrrTIUmULSGMLuGxLh32mMW4FD3j4WER22egiV6Vo5mlV9gyTOHLakYd5ZsmzFpDJpAxv
3uTOwKGQq9FAgpBqRbFpa3dWRWPjqb917WqJQI1JVffXyo63CnMj/Mj132devY9FMDcPMPDsuVn8
TN7IiYVizjkWlyPIjRMJz/SfRMLrH2TGJTi+Dz7SpQ74SuFdO7EZYLEQQMIX8+9tm+JRiWRi6Ldj
hm2mDSxKNsM5YStG3m1+a50ll6jQYN2MWK+iw3yNRW+iRqcE14ycocWFR0TgLQ8Bkg5vOlPB/CO2
uqXb85wUtRFZC2drsrC10+O6/brI8vp5ly3bnhKX2ZVE9vOj76EkqFpvZZ5K5Whd6yAFON9SgCOW
3wfeubx+hM1giLwI0gNfiWXkHZOGt3teu0S9tDaQw5+PlaExGLav2mP5+XHJV56M1gTc+iuNvpSp
i8yCErBzMA0rxsI9Cp8QLiBl5hMeecLM0ddQrpndQ9No5E9wOUct4AKGR3QWc+VWDcq4V1mXsdcg
VilWVTYZxfz3FQxM7WfXV24v35OWnpnghHFCcau7QMDJ/5o4hhwc4q3yuT9lX03aSbPccpRsPr4y
0avt1Hv//0FPrbqiNSA3q39b56lm9GJzXqwmHYLvMfg/xpMCjyidUaRt9NRoJCtzyPrlcIKPNbkf
1Egp8i45xF1cERMlW189iI2t90DV4c7DirjZnSKBSWVQHHLLQXCxEDDTgBm2DtMFmxLI7/hUJCRr
Dz+JxsaBWTt6NmT+xahEt9hmYNXezhPGkSzL6lvqmMfJzjgxmG6zCm2B5y+JNSlkQg6s9Y/Um8gJ
IEv1hUPO5YgaYgp3jnSKWvfgivfgVi5RtJXaHxhUM38F2T1JcUaH3WMsIGg0kvlMMsk2+1VcoVJ5
YkzOEZCjwHfiRXyK5dpv5UjmTTzWmyvNbCvK2xxS2N7wtTUXCfHaR1sFjyx9zHMi+XT0piZLX8Vi
TqCEP3bJai421YUfqHItVVwz538m5UkarfXriXamHmjLbnLOQVgM1sQSmrMmX16R6RJXiJayWY6J
jvmXNbSUmvMgYUTP/f3dE027IQsos0cijA7tM7Ggi4eqfX11usoKq4zHBZi7IA3GYEINGmYJkfgC
Doi8haD7ijYEGToTklw6PYGMzego4Cvare/ZTF7BJqBaJOwwhXPR2M/NTEw/bhIMRidzO68SDuiu
VutnImqXMWE/7GUVzx0mHpmI4TwdPGPcnB220qaHRHjqyJffrcni58rbr0Oop7Yv+iOCpgcZdogs
cL7tlP2c8qEVd5Rmj/WnmGmn16XnLPCCDR1u6H9bGxLLAM7CiOS4eyAT72hOTmfnp7oTEgtFfceE
sYEVIsUQLSi4CghMKsT773G3Qj2xKA0tGMFIyG7tP3pvgRDfn89MefB/HoZUS9YZrh3W1NM/b20x
EC8tZubjW8CylxUnFUlKe7bNkMvB0HI8kDAyavZDLcNw34hqUyqmUiUB5aFx24qfXtNnWfe/vmTF
WuLv/rnnYj+EUdJtiXS9af1qTJG7ur1/qFboZRzPrmJo6H5TL/wWLtxAlSQZ++XZEVsQ6rOdI6YF
o5TXF2CbFRpOQl9VcCu4O4U7C8d3Rub2bE/d6UGkNibOKTDW6zSudPL1WPSEnBEe8LOL8M3r6/lZ
Wgo3AdpKP4pfWQEVzE2bgvomcyhUg335cMj9
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
