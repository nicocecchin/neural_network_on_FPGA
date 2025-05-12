// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 01:49:11 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_107_sim_netlist.v
// Design      : memory_neuron_1_107
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_107,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_107.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_107.mif" *) 
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
