// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:44:16 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_72_sim_netlist.v
// Design      : memory_neuron_1_72
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_72,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_72.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_72.mif" *) 
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
UiQjMfYzqc8THTxfzXivro4cIqUoseZghL1H
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
