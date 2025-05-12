// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 01:52:56 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_103_sim_netlist.v
// Design      : memory_neuron_1_103
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_103,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_103.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_103.mif" *) 
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
