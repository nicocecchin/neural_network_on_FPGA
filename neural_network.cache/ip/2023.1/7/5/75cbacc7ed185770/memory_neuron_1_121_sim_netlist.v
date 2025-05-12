// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 01:36:25 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_121_sim_netlist.v
// Design      : memory_neuron_1_121
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_121,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_121.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_121.mif" *) 
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
