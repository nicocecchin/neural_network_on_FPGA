// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:00:16 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_27_sim_netlist.v
// Design      : memory_neuron_1_27
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_27,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_27.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_27.mif" *) 
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
6fTMdJi2/T2StgqJ/VSQ/xtYCB4jj9Lo4OrE
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
