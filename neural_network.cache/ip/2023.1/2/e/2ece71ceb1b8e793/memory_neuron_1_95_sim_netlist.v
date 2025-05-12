// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 02:02:24 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_95_sim_netlist.v
// Design      : memory_neuron_1_95
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_95,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_95.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_95.mif" *) 
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
KII6P6866EhuIj0YbKJZgFqPl2AJE+5ySiAp
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
