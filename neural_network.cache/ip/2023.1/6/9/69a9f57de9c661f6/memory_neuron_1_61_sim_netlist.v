// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 00:56:12 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_61_sim_netlist.v
// Design      : memory_neuron_1_61
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_61,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_61.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_61.mif" *) 
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
jISuvULj2x8P6WInrmjTj1UFPRDkpi8BqJnW
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
