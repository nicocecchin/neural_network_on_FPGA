// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 00:32:57 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_2_sim_netlist.v
// Design      : memory_neuron_1_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_2,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_2.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_2.mif" *) 
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
chE2Ugmppl0XRIwkcxvW3bE10r5hqCT6HtXA
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
