// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:29:19 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_57_sim_netlist.v
// Design      : memory_neuron_1_57
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_57,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_57.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_57.mif" *) 
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
KEvT10yK0G7Vv6w6RgpEaVKko63p358E0SaI
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
