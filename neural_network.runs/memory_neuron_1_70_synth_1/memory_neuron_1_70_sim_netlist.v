// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:42:17 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_70_sim_netlist.v
// Design      : memory_neuron_1_70
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_70,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_70.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_70.mif" *) 
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
Pv05iis3pXBZPdbTZafbANo+nQdjZ6eynJoE
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
