// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 01:57:00 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_99_sim_netlist.v
// Design      : memory_neuron_1_99
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_99,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_99.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_99.mif" *) 
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
aEPN/xbyiBXvDM2SH+Z1MZDSpWbDCisJq0Ee
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
