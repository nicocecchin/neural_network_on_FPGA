// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:05:04 2025
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
NiJyrEW9hLsL7WWJdxtjY6TRO/d19VRW45yB
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
