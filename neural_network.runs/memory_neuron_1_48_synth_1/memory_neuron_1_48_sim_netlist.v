// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:20:32 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_48_sim_netlist.v
// Design      : memory_neuron_1_48
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_48,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_48.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_48.mif" *) 
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
te76cmKYzufFDWZg1IhO1pN4703raFESCsw1
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
