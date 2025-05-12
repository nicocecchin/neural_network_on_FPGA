// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:53:09 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_81_sim_netlist.v
// Design      : memory_neuron_1_81
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_81,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_81.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_81.mif" *) 
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
wWFteAfllNIWr3vzo8rNBTlNbEPvbbmOTphJ
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
