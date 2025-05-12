// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 01:35:33 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_122_sim_netlist.v
// Design      : memory_neuron_1_122
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_122,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_122.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_122.mif" *) 
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
