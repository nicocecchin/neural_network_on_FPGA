// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 13 01:09:48 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_32_sim_netlist.v
// Design      : memory_neuron_1_32
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_32,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_32.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_32.mif" *) 
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
UCeM4IHZdpVB0hsbC+qxReVnruoCD5L55ymz
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
