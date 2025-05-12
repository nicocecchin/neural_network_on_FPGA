// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 01:33:40 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_124_sim_netlist.v
// Design      : memory_neuron_1_124
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_124,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_124.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_124.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29056)
`pragma protect data_block
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
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
