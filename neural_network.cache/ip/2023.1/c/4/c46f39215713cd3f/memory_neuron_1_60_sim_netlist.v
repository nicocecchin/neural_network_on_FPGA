// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 00:58:34 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_60_sim_netlist.v
// Design      : memory_neuron_1_60
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_60,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_60.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_60.mif" *) 
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
t3XSl79EOiHJgYMSZFw08UYsVP3wNLTmD4kmq43iuInU8kTXk+ffJkLSFK0IL4TnOZn/qU1cgWsN
unK86byRnZFqm/oDsTch+N7hDuCUHotC8CbaIlESlijH0x/o1qTHKZIAIWbhibItMbOYBeRUNqMy
Spjn5fBni9Yy0GIfIz5+cu5eA4A77FeivlozqUCBQ6KwbVdGlyONwV0qCTr4JSuQXKPWfDQ8INpr
FtuykRlwgJ3CueeCe2iJlwT5M3/0bXnK491689TzxqIHlndTleG+8PIJPpQ+t26XSqswxCTSm4o/
TXl/do+/xPKSo8n/ILEe+6vkQhPGfhAoQR7Z9PDsQL1+G3cpt69/rCNtde2goFChQnt7sVcUdmDE
o3/Y1kfH76L9BkUGyHW5A2UTPgkkn46AkaKbCPXtl3EWc+nz3c16PyHk+t8QfJAGgd4k4IS53Zr6
52YcgcRQgZE73UWlK+UIQSGfZ5hgVe8xrVyy8nWw2YL0RGub8xtY4Mt1D6REamoUkp7mks9SqVfU
gjLy+c/7iGJXwMSVDBGIMjH3sRyRFGixyctJv8pobbNWFrva5MVZsxNNAQw8mcGqjZccLkEeOwTv
IJQY0AW8EcolkMRhlor8tKBYl+hL6OmfdsRgOBC3Mh9INI+/tuzH3y5QKN6ecBlcFkE9exm7IExD
SKLlGP+gEw/MFvP2GMSDXo6QOGMQM1NAU34FIS9VCxk4GT9xr7rfKdlpHer7rcb7P/ZNtWENt7Fk
QKc9NY3rPPYBM1ryXA6OdmVa0IXMTAZhjpDwO8SsMf/YRwrbJFfzTZLyQ2SCm5QuvVF1vPNjczbq
CTGACoIcDhZhWP0F1NtDNSyayGEfSpOj3ndfbVaNRaTr1nKTnEpbzk6dhcUxMe2/Wa35jL1CGPlR
lj0AplUJKhyzyqaatYTzEjvNBqt0Qzu00sN2IVnxbmn6gs4gJVUkEST6KM4zR/jWkcQQyFkAjbLg
8Z98aeuKUv9XA8GeiPnNk9T2yuWUeTy6+zIqtXgHspVhHJrleBdudOlsRT+wR80XGNMRJsSYXQN3
0t8Ns0kWcE923ZeLAGRVGUbC935OnGEhnvXhUZmw+er4aC8AhJaoJEHxopswsm1D88gM/oI5UfKs
sZSOfRx+zRppbPSLWpgoRtJvl7FWmtPN8/2P6T7bXHEMr46BZcQbGpP4GmNwGoK0S05xXRktSTg9
nsuTnEYtm/yS7ZiN3frlsNBua2uTKODDXN5oZH3fwjQ5HusDfQD88V+8yuPNdKY6uq249077vuz9
mqFRAxqI5ZpwbGRAxVD5VbehEaQAxCp0qT+WMNlJ0e3DDITR0NU2VGksjUTivMOwBcz0b4aEv5rk
HqpfNYQQZvveF4tut0sDhzuEbpNbWLQZhGNoU1VAgwcdCGwKKAExPA8n6LN9xjRH3Ga1stD+39AP
XrCAJEh7/5UUSY1g2DAeFrT/Zry9qEtud+bAv5vzS5MCoL3AmDcn9T5p6hNZvB7W7S8kSqQmfIjl
45EoM97qd1+4CtalHBnlNodpy+3GxeK97isk0WwbPQ0gPtxN9qOfYzF/OzPtyrWQStpKcS4WF9tW
437S+IP3ku7Ke6wiXFQbgZICaL2f9GTh6ELKInhv4DlSINJxYJjPLCo7G3hfNe86eFGsfC5Buj7K
b6SSoREKAHBbbL4qJ/rJVh5QrpwtJkR6qZlPjGPgPTF+yDWHSETlRa9L9fDAvW149RBHkofBcdd7
eKhtrEgU50F9l30dDRu6MOGzQnhFMtFWDPrJHlVU7vyTBnbLJbfxfCh3YpJEKl/U3TjHwEWr4jmU
bRHA9cC8pT9Kh3vVYwA6zcUk0xkgXKixVUWGzvrrQ8OZc5HiSnnemjF3dy7XeoufdQ+yNrpMfb7k
nvawQGXLEoAMo10Yr/D2smLmluxQNAtYH+hsozoqqpOJ2c26lRGIexhvYRtjxPXBnBwLSdNxG6ZA
57QG3KEhwyi/OIjLe4GK2s294qLO7LjS1fmerf1qKLE+0WdA3fW3evzF4EUJnZHlAWQkrdmaVKYt
/Btag4YJEsCGiVDcnUfOw3W3Y4ATHaRxiic7L0rHzJejWaGIJayzih7vkia9yJb3AcBjvDCi/hJY
RzI4PfjzE0y5DbiD28eqilkR+Wndcc35tCZNgpH1TpfouyJPbTZ8oOcDJue15NkPGsOGWhODSvJY
ADFWxZB6S48n8yozLJEx93mEXFzoFapoz+cWDyGoUURJ0U3FUTvYO0NPB8HYFIMUKPk5LO5daupq
vIJGaALr9DQXRYNnjSyeQRyqdJcBv0E1y9A1H7LuzcXS1VDedtFjsKF8mumzpSKj+d3v2hZEIVCl
92Po7YFkwtu5riNbiiCLHH7Q9gGUTCd76/YZW+e2YhFHfDm8wtiqQa0hSlv2o6s1bvMuNHUBS2fD
3V0en34CVAEQuZUo5vJB0/Kx0+JB4iAw8p1GTCOo07i5jqCx37u9Ibyo8TNsIsD6+OaXdINACCEU
COzCeZxaQ8BFcGAXw3Nqbph5kqLQuAXiC3k93gPmdc8xM2zqmcNpMHh1WApNTv0c+20cTI6ePiQV
DBVO61Z/DBKbALn/nighc6qb4WtIW5TTXG9cPMCHia4hUBnN3gRZwN+hlrOFgLPDwULaIjF+co7r
J1EL/z1G9MjSv3GOdVKdYHqN+7K6+jPXGiOlBBlK5qExSfXXmsLwTuggHlrEG9L7fYT9Nd4Q+6WH
OOBKlgfXVF65rIiy/MaNHgcImawEa8egfuARa4Yp6GoIO9MY5hDkPXCZk92Y2DSIOXMtxavJnnlI
FkEz7NXQLZoD1exR4RYGIk0p4hfgv+fw2HarztuZ8JcomhZMbZALHUAX4x4+qtJndYKk9c821A3S
JHCgWpgmHjdSvVnFa48vYcR4DY+xSgljaV6Oz/ixRyRvdKcOX31JfFr3ebzo1F8ioCmSQuMykRUN
d+kJENtK7zI00acjyFX7xl3aRdQqXRyLw7qZhJxY6PMdggWQjChW7Q5PcORuL0EjhmD7Nk2GAv6l
Gk36e517jIVhBIDe5sA8pAnwLkxRhfKgtraqLLUvDdgq1kYn7ygmT8DRBoh+XcuaS4FOC2SpADcF
LHFxSuKwf6AfIqjWsXoInzhdBqe5oTGEyQcCamiO8Uw8RAYKVzbvZT58w0c6z29ya+cVeZjwyfIF
jeoI6MwluRlZODVTdGMVVR7I74v6DRiGAqeRsP8shsUTzYpMXB1B9Y6Y3w6pFWyeF2+3Ve5lOyeC
fVDJSuasFwFLBFR+UXVyDJ6crEbfsbds0a0a+cc0QcW5gYBY88AmxKIQygvHlGnQdTiez167zF0Z
hBMAzFehlKxPDu9a64CLkzgHBbXbObxzRS5HfAvsrzMmO+Wgmib8DKrdjz1r0oRTb1AIaS+Dhkkx
jHd3YRm98wYrc5Tj+GUW49bhN5Kx0R+0K8u+4p65Hg4eL1lpJHdsbFG1EyyRmMgyLw9o65dspUXk
ebJI9WzyfwufamubIpnM5ldtRfDe54t5YYXQPbhBNB9oWwqJmxdTO4qfRrgT6ixrcVgLsgvTJpI8
SLDX/Cjm1lPzzqLC+uaaASz00Z3iU6nutqkOLBVwHzoQSi1oM+L55oYyeUcx866g3YnHBcY0/xZm
ZGxzXbLycSulyAfndfw/eHrKWXolZjbj3Vw747CwI+3w0dfLJnZ3Rbl5N0ipHVh25xFPe7F3/VMW
ejeTdMZr40jTVQfWuo1PWJy9mDCdRS1RNNA2MFIypqLZP3xUnF+eEOyp29J7DwdVIAuNlJxq97zc
GIZWB5BCQYycbQRY6+Bh+MajRpMuvHg6TgdDem0CcjoXIVqVmVrokB6npX/7C9LWIkUpC0oGO4yJ
iSAqoXx9jhG79Fcq5CwxoJbupoiqCCXL42cOtP5NXkjfG2gSyUyAiyUn8wleafVX+X2qnQSP0S4h
C5mYgvr/Sr49LeWf999sxrTdo9UN0JmKgz/3rjPVM7nbsePGUo1SgxxpteCwEq5452ebvScaN7BC
iECB/+7NAvdm4G+W7GsnEC8g1HKUa/ZyBpLrKesYOWJ84Ago6KWdrRZUd0zkLc2j81/rWPbwvWqJ
oONmFrKo1hxOzzyGnbHLvRDpAlQ8SMBfMNrVDpTcSqPHyYC2DK/nK66fMEwoCuV38vnLdkf3xbFo
QGaxikyzM8y5iEv70GjrnudYz3e/yhNps4iLCpDUy7bVxwQqE7CZcTo1A69u7db4DDeBKCC+0iI/
iMWY6h7v0gzfBnUYoNRIUtE4pwZ+9yrWPN4Agsjc3+ub/XfLtqh0Oa4KUNcRTxZjkNFj1/iDuydI
96DMlEPI7FynIFASKRQPq4tsFsGl4+N8Pca0xPEMLU6s4wuwm05B3OaidrfadB0+c1yiAuspP/y4
fQjski/A5q4lBfs0NKx5low/a9BrcO7si8a0r4chVRsDco/RBey5WSMb6q+YvtIyx6EZ6SEl474z
BXlv2ZU1V+OwOKD2dsnS4FJ1numfwwlMAvDonmHxoDqKROUv/Jh17HeweNCs0cRDAXVhVTGgEDkP
asxIGoQbo83B4feytUYwse6PwuOiusUlkl1PoQN5BNcbhjZD6ER6ORFGcb58ONdrnrUlpm9aHRQW
jlnUNaPnKCzz07FG5yd7Kio5JsttXahgEeDfofVhceV6DhUDmvNT5dE7d6M3Ajl83y3QialZRFH1
CPfBg0rQPJbDGb2XeXcbYydGVHzViAg93+OljigzKbqRvQRYieA01KG0tvxvSgTRe//uXK/CASb/
m+2nZEIsoe2DjjQwVhsUzeW85+v9C56AfngQ/Jxd39ObjafBgnJuB2QMR2cUbmb5uaw+JpNPpXKk
WEsP4+D9OUowtKYacUFr6+WMm9BnvgGoTbVXGFREIwGlhCJ/RWAB3aYmVoeNWbXpRFiNI/tHag6U
CRiWdS+SuHGwyLa7Im1i0DDRf+sqBNacZ1qT6dw+gcpT0CK4JeMmOFkWj4GEs7ApDlv15+mhDBSM
7AlPubuPcjQ4Cl/bHS3EK8/jKHUQsRxWcJ/UVsNHr1oyJo/OOsr9o4hhgo90OMFomzgGO8js771d
UTIVrfdAkw9VfftK2MV/MIHcG8d1mTWBQeRcdr2zkFRoIJRDOyS6zW1rrEwrR0CBEs9wdGvt1ifi
FFGhhPAke1jzeA8TjsAeYLFFhxr98K9nf73Oa12zyVaeYkp/buakPlJIyxuBoWwZPSP0RKbF64vz
rhRzYssMLFpJxB3hOZmYtmsp21i3yP2AV0ZeBOnyWc9ndr6QFCGHvAzQSyJLMx1yKtPcvLrHoPJ9
p1Mn8NYCVVXVWZpyJBmQ8rW5+AoQD8W+307dwVVmXcRq6lAPy58p0yP4b1jzoxkRcFhWekKsjJW7
WkmwEQG5sUJdaof65gkEiyCfnut2uq22CEzmm6D+QIdy5TawdqvK2nggzDnrOxOtqGitSR7OezCH
dlvlgkq3YK3SRiI2YN+l/Uoi7kRbaD39856Ka9gcqgFfzU6aoT6GVHX7GOnKw6w7cL0r0BW/7X+J
QQbUEKyzbQYTQ7iyosQqdAOA2dj6o2yh5pqlndI6NM0jpyafYWhLGWTyx6rSaUecA0TCPoBRzFTI
KqAwzVjq0W+PxD86kKnzJh5GFrkIH8j55qgjReIsrTRX5n1s6dFSRdtT4vFwd+h0bPfeogjdj6dc
rJfqPcypCaMBhIMuh4dSHvbBdoBsUs4cbRY0VDupCkhhdRzgBMuKMTw3EwdBTGLyxtH0Gqp3vDE3
m5eWBwuYwjXKgWCanR2zNmafYUsNOVZ1J35ELcRlgAgkp/LCsdoFUjai12RA/0CTFa2kx3a4q2qU
7GS6ewdHMcpHkjDciM9hL9KC5RjvkOj71NPvDLV+AgdqCkLyVlVYDhSmhbjidVAnzDxU9NERycpO
9CWbm0EszT6asYkG7OdLMcHvyZUDPoKqfd5IRXe3SmGGymYM5Uba2mWsPUijs/2YKxuedjECgmQF
Mb4ftiMfwEHoQltwstCfBibwFthtvvP+NY1IFRHWL4R2AzrpjbNZCoNu2H0tTgK9OsLag1TYF95V
RKqlDtskKTgoSAHkOgk/gVlo0BzQffML0A9G3suVpKnA6UUkyNs7CYVU7eMvXYQNubRHB1PWkJhm
8PmJm1JKE7uj2FkZ9wK1tbzwK/OI5s6LX1Cfby2nYI40tt47HjTXKyOV7FUXci3DeYOzPkmOylIo
K6J4Dt1KTTf2tsnRrQ1tmLNOMByCiKJkXalhyTjYB/urczUttwrnng9eJL3hq4NDBT+5se+VqcOP
eBCYuigZL9V+z51HAEoMfjD8vF7imGlMP8nLS+HDlJA8C8cSqXs4xqDbccq3LBYSArSBSDm5p7gp
PN/M5qJe7ysMq632Dqvi7oJRe1sxysui9sSz8ZLyh7sTc+eteJb7Dd+NzySTAPkDDr7S+Nnj4IvD
BkNiRSofyQeW+8u8EGM38/o1cio/vbHFqCLZIGEUINtKYHuglBVVoieFchHesyc5JTbs8foj0Hbx
4OLQyT4VcC4tuKg1nqEu1q5QnFFSioBiuE5FcPXb7PKWDQLnzITJKr/yVdd1nPkOpKYGWCNZTO7P
WOv6ri1lkH4hdhTtH/BJhTh3MFhirWcGSD31zbV5Ha6/ujapP1W4dOXzHWV0jmnP/qRGMhM5Io40
REPiGUoalJ1h0WKzA6WBbCmF8nTwLKTB53NsNLuy051NTwH8WcCMbve4Qr5oI622Hq7mWnZZqlKR
9SzfygoNGAbNJZ8dkJYN2gCmOVV++D3WcJZZWdhSUYI4fI2x6lw5j2NbZTgjIzy/h2D0y7l10Irv
oqyoeifVzt0ZkX5uwQhgQUBMJMe2Qemu494axj4Qc66xZDk9inWc1W9ctlo3CrXE3ufw8vQOl5Su
S5QdAwu3r7hwQWK+2871JbDk0Uy46xsqHhUzHTpLMUoBpEg74QmcXOrzAuS1xWd2HZP4IxoqJwbv
vVA24xngbFGeK8zSWqsV5dYMyojFc9hnFAMn60QJbT97rcKlaXaV4VnS/ZVoSmFf9OFQmWETeNDm
bXDtiWifVBVngPXsUyUwKKKAn8p/iCoPJ7KG+cyfJJz2I50NdxwjzVHh5fnYNQqb599VzOh1X1ei
371ObClg951oUl9BFdD3pFuhC4gRTacn9V5LFJV16IvcoR6zrNKRNKjdv9/Fp6IXcmf9SYfTxQ1U
BPvei01C5Zg4YGEvyY8WRCaPehmmThfooeagaTdbERXQbC6RAPAp3bBs4/YukSfjXFEgceBG17lp
/DxCJ4qV4zneMA3bzULp8XGyYyJEKYwjTvUIHr6qfN6OLNnwoU1sPo7pyppHA1lpBD2P9nmdUE1M
lKDh5j9XXIB4/SMGwWeicAR+OjO1h8EjatDmfQdbMSE/ncL5QSJ6z8LlG+wcZzI5rBtWuWtNFi+0
KOqhGRtCRJsdsNOnjc3svxsaeOF6qX4jfCFKYi3reh/wwEONLn9sjqJW7tTmlXYCEgtcWWw7Livk
bBmoa+MX16GgL+hsh3mfy9xwNz32iXBtB1Jd+sxU6KmNbN0tykF09YuVZSI3WXQFGJt1tQeeTpk9
DbMb2J+jHNnY9uVLV5DFCgRvKiDMNsVS+yzOZqMqsNgQYLDm/Y1Qwuh9D5Sv0YpNruh+1BpqUskQ
VJDiEiB0/NRJCi6yPbiptq3WKeoq/ExAlG5vmO7EFRJvphnnWdF/tRki40dF20691mYi0wG3PThp
VcSEKMUk3qXKaTgE/mIw0grivhyALs28B7oPmyFTXkDFkUkbsMjo0/llE2mpA3YQoF98W+0qA8L/
ooDyG5k8cvcVEgSDY88PK4wFyjHgjP8YFZMVuF6O3ZPTylpBhKcltjmD3mR3ZWeCDyyC5V792Btj
PMHwahQDNspQ5Nk07FDOGN9jb0HBGpdwsUyC+sbzcHNzE8tUGbMuYarqP32f3uJDnZOgDmBt9cWC
xEYlKUs2UKnu0j7wL7ZLRExfCX/ON1E1Qg7XwQIs8F1QisYNPpsCJxVaf0+x4QCLwzMSEzzBHgCX
ObuEW1XimR7D9pJ0mcYG7ZgIc8e47ae6DoWyu6utD4oaBVTLI+OFankFVawlUg807WCgurtm1N9X
HJICECAuc+ZlpmOnrv0Zdmrxxg4qJIZj8yu77k4wyidTlteZVVjZakqxg3AHz5khZvFN6fMdvIas
2aDvCK1mWvyyo581qjUeueMSJFCbscGxm67UisdI7QRXdpnEhg8OknQnoIgSkpecnCLrDv8Ozi3u
g4lhCWnTkRn65QHLzB344nOhPkI7uQw3x/z6XnnxFZFVSR0u/TGCRqjYwqfV0cs0lVaAPwt5W3wa
sWSZW3yB58z0c6Vq/6WMQ+qFXxf0R2no+3oofdzBTQTRMLMTHolcsV/IcJ19r3Wv84ozTBhjkD14
DHls4EGWwbrgeq65QXR0paXXL/5pqyMRsAvKDpYrxX6FuqEu1D0lNx/ntXyN835Obq7Z5Ht8uOC9
csTTCNSopfp9wW1Xe9APSuhzr/D6pU4UxYzu7ORzKc7Rj4R0/4fRmX0nyAAZVtrtGo2aAAfKhW5m
s40g2vhQ8n1Jw9NKSYsOEJkpJJYD9wKDFLFAslPz2GFhNmgfaavphmnlvQRZdEPKtakXuR/g8w3T
RdqXzhjo/Sq+IfCW8DPLo9OoGYb3+lO6/pOGG2aKHGwcFM6XSzVu2EvdQWWYY6Gg5T0h8AtR5axm
xI1uB1AF385G1S+kGJFGoBYHYpyAHDyVIakz5WuQwEJMqN30zPbwviiqe9mFLbbDNwzqcdlPxhou
zmaFgScce0sMF/PMAoeHelL5yNI7ZfZR6JMUG0vq9Xa7P7vVBjzVJ8Nt6W7gATlwOFt0Tldosr9a
DtSCQNNwTYmYpqcGtd2CJH4HAlj4jG+3GPPXJSjISjfuqTLgVPFrMsQNMdRNl5eB5HnkT+raF7BC
0BZpNlLCjGAVrygtx2MPmxx5uROdRBMkGy55DwgGUy8YlvS7FjlGriJQEDUxbmPQOiMTDrR9j5WV
AgPneMOlzBIeiuSgPrXbCwLigEcWGgYdrLrO7oFUsnlls5B3kYxFP2ssnkzhhfXCMuZZtPddyYh4
l5IQ+lZ+DCyMZkIqsZafxlmdabDEPzZtOQz8E9OE7RZZfMmCr6lDDrSdynm6Lok/xyQJXSr9bswf
TCGAifJKdUoZ4wVi7S0LvsTK1emoYxTjSNpjFsy/BZr+tWCMbBTW4nrtMWGdLXf19b+llmKwCILg
xn73dbcNiu/0B/4fhmNRlVnzLxG4Rvvd6yJPftxuu4YQidRqHkwt3MthbMnnI4LYda5uneyEz7xN
sxCa+fg5cumanx/2wAuAjj3TZNrENiyE5WBfMEfg3W7j8rjET4QUvoV6amVTAmsm/hLuRoQ4l1/o
eiPrObQnlfPYRerRE0fRZgMML3HvXlOww3oQydWMXRRZ8nUFqTnz/oFo9M9IjwXTrAd8Kfku1o7Z
I9q3HEmMuEiZXBC+1Se5vdxTxGeyy+BONJrqRic/AZgw1PrVI9TXHm952VNsxikJFmOP0lwThgTF
20BGkJYuqB9EvZcBbQj94nmv3awu0PgfJDKKPAMiKdjXAQeAcp/xsjQiZZT18yT+bKPVj/9zhOcL
DCg9QmCJysOb+elhscJmhlyce9eUoJ5O58OS02Q7FBB/Et1UhNw/qRbnGeP+uTms66J8rGBqxhck
zy7X8uP6sF+YivSsm0dGBdEpFo+dSmlrfMZ9H5p9+gvXEZsDoMlGXSdnmasUwdT73fFYS1hFM55o
fq92gPNljZoJoF7MgCQo+dDk9IYNxOgiNd/pETPNi1vhBdMI5hi5Kue+3Y8MQN0HR8zu+4jdfQPd
kW3zhoPZyf8W0B7KVh0RLtBHViBENNn2zicmLmGsrXWOM3tnjuUbyR/UDowPK9lQdqAwUQT6OrlK
d82yMHnHRhn34YcQxSely+aq+e2o75Xpn9RLYNsXU9ldh5JoqqD6n+4BfZ6fStEYQMxyat2RpbUE
uw1Amx3wUL958+d/kAvmlSfEa4kE6MY/XZgi7FnTq3ib/krilhfq8fqUDahMipkD6LgzGk9x4qHc
UuCOHtZwZQgfv43YYnnVtttt9ljtwgKd5eTX68SPsU/r1QWKrfjPYPUpgr54gKlogwvsqRVLojdz
lVvVoiLXUykUuSEMWoH73nAb2kh5Jwlhjpy2MQVqLpBFSI3LlqudaHgPcSWD/nChptb16rfJ8UdC
GpJTldA/9jaN9JDbe1h2rPzAkg3bMKIw/qbtVYBgGfZfAPTFMIHesvNDjOyHk4GiQX/sJMc4WuaK
g68o0Ylg1YCk8S2u06sG+Et3Nk2ikwgjrMSa7Rhl0B46lfCbF4jNfsul84Jn1aUSiYrU0Q/DubVi
evWmtQECQ5lBdSE63mKjOechMalarfDNcgeiSh7QjCYk6xg/cI8oVVWlt4tU9VJVWBtsLxDYZktE
XnzJQ5V0EUCZ1vVpnfixYwwRApsR0hCYHBiGyn6lIkvc4hl4Kh+K5PSSWlpdmeTYsoc9ioQsWx5O
nlgk1W0CHPzNDCXzV4Y7IS01orxFEB6Ialo+ywzhS10wjWEVDqq7Gmt31GWVMEXeye0/3u3eOlJs
LwOe1jtueEeTxvwxjtiBjmHIg92jcxf2xLuEwlQNxa/VAon+O1t28PhHCeeg+MZy4qezBQKEhXI1
502GfQWTjoeVrj8pMWPpLHFcXjmciPdiqqUvfElICSHwgJUVw5QUzev2A/HAZ5t9CX5d79snaFa0
26bhF6TzFvpbZU0Tui75t9FGV49m3ujlO7SuUFZEc9XtLfO6ivhUS8AZNDRu8ElmvCR1mK14XFut
mNSfU/9Nc/ykGIs2mYK7uMjzIaVkRjTOw1jwmlGnjw5+EcLu5TER10Zh0RGzFBA1H+4sMrikxYiX
0qz7WLhAXBFUJ4HH11E/FWwC9lgV6HgOXKR0GsuA8luZMmXz8syfqiIt1AJimDR4cXPFSGJvpUm7
zJAIYfH25K7GhJeKyJCB7KBg+GiYmLWmPiCHvBf9mmTAyxxZJNoor/ghwF3gTWi3I2yGXKdSeZYI
zNZGvbWcyYC2/JCGZx1WaKHTcHfm4bQDKXIWbEb+gZOJZOHbaOR+CIGGs6Yy1w2u5yr4g68ovvGK
cR/Gk6CxQVOTAwclY1qIpZ+o2v61E4scxoFxzs+WmHnWDVIM+hda8Spq4UKBGog3awL/zAUPHrHZ
Ghuw8jHPyGzlTY+GzzrQomXyKdTvejWiKaRZGz03MNY8GSUzhegScEbxChlWpzmh0g4aOrn0BbEV
JHXPSVvlL0imrIwXi1QvtiNA8lshw4KPqHY7WfCukhbQ3qyCwxAot6GzKVfRdL/cP4Grmq3O8iUi
ViDsE7BSX78KwEczGQBGLtz8P+jZdCfP+NnZ6OFjcPUkgj/uweTu9STh2dHoAAqXspOUyzo7zxky
yKOCXzqy/5+wt6cCRR5zgVumXFbNJupwUuxRqJYV7RvC3z2Hyo9x5fHZv7mVS2FLbzFRU2KaXEB0
lPpSkJnrefC1bgbDiQ4Rrfc0TwU1znfXWjm17Hgvjn88jD3gOwc/j+7WmT5QB+HO/TNHG8Izw2yD
dRSzMHA1W+LQBLVIGS+dVyS5GwiXjVM3tRlekdbWLQkjypWZPtDdX53JvH8KsuODTA2d3m7IXDWe
VtGr6H/RrCw7yrPu026cy6oK+vw+rh62N5zbsPJtjtYpPCjI1LP90Xxw8/3e0U+8BeEDd34SBroh
hoZwPSXgWFVx1+0VAX4q8qn8srrlCOF8aklEgXKgNZ89RS34TzE+n5gltpRz2ziJ9tnRNhvv6ySm
iPejmpHo3gJmgYnF/PL+gLWm3nWhmCFmu5PCj6B4V2HGuL9SFgFDbfnXCpb6kCT9M8PMS157OU5w
f7e/xPxgGnpYYOBCVBUp9kXX5PZrRPsZc3qLKWO8R7s4wMQ8dHT0m6wiiSeBPxr+wn4t/wRt4EQv
kqP0YAZG6avQbYo721of498uVLTmljTNz3zbBnjMQQwlTYAnEazmipirGzewsVbdwYrBPyf9LNDD
K7SHiTJHArvvMKxF4/V3F38lynbN1uOIVaUsaK0LnLBzyWTRge+FcjMgB4P4gg+GriB7zwGrDyZr
410wqwjGPkFvOjolnxEZ9lFJ0xs1yZGa3ChIOjFhvC87BWmSOXwkEL9scOT4fzyxkAXY4az+YmLu
RchWuH10jqBLXqyRZ47s3J98+daJQ/a7AtO9ZVER9vSCSKyFZcaR+7QMtRjYioBCIgEJy2B4quVj
v/JF/FCXNFsPD41FlmU5CDTYWc6bA6vCh5n0f3KYFowF2rZs8AuvUTYNk9LK6vH167whcTD1UBJf
XM9a+xzk4GuDT7bOOiY237V9on0bM+u5LbfAKskvNC5gtkHA7OWLVWtG2cVuYByR736Yt+YSC6XZ
/zUnoZWWJ6T62VAcXUGIowB/FMGXq9t7QnbQR2O9SXDle0kVnwF2gOp0bHnCt/PGpkehFIzGtDE3
uZUKvh9Ye8nf1YpyBN/R80Gm6/7X/mxkUVbE05DbKd/PCJmZ2x3yZUJRCrcu0NP2xpswF2DvGoav
AeCki0uYXFXCtBT6r65txyyxBjtC/KjDVL6YPbDJt36R5rtFQnqaM1v8r65KbePZyacDhfngMU71
DaOvO6OSedEqZOPmr69aH/9HiaEX7vrTauTn17nEYlpUfu/7Gbg9ghauw7RCj6FEn+MRQlm7UGkH
JlYOfkchGkiWSiJYyrqydqB2HzY2DI2u9/XTWM4rS6iRKM6gZ9SbSCQzm3TdL44ftG5tFYVDHhCb
yYjCCl8F2GNnE8LCmRBEeIDArpiiBORGbaqSjFgdRaB2DWH240Jpt73q2n3BgeSDC8vcCKK2h+w2
ouVrg+A0L0RqOT5XTMUq70RBStglWUI7+I2VvQQfqWMsafdBT1o1MXv/ISAVlKWkZTVaxOJERFVr
li74mrZ57Ixbm5/f6uGoE+qVCZrq84osaMy7xLYJ1YE7UzMfDfwt0FT65s7z1t7a2DWgD6f97TCi
qP4KoyRfIy/JGFjHdzrWNW6F81oIwyUJBMaQEcFtIs0HOOvsG7fI+Ft/8CLc6zjTJUr+lEsJZ+CE
zPNqF68ZetRBBo9UticgRcx3Gnc8gZQsS/yZIOwnECPpDzu+QEXrnClef7w/X4l8IrHlUFVKNWID
hINUFW+iuKpIJqt2TE+VtqH7dPfVODmew5S2SULrIPnuNdu/+CBMZdjn2VSOZuGn6C33qMIHiIX8
ZJsS2RIWeV4qVSif9NOKawEXPqXsHaRMSmKvcMyqKSKPquesxihvP1zVEee3hCsW7GNUdsk5sV6S
SPT3sYR8XCRYSYBKQb0gMfh+d38tLRnLqXOQIbZ+up2iaoWWJWiNuaKzY4X16yZuI/dNxh9MXybq
C1mOoleF7NmB1EvQAu5kdzGLEcNcTEIoBi2W9Ra2w6E2l7bX7DC8M38sOOws/gaPM14ix0kRFwhJ
+Zs4C2fZJnPQuUhuqUuq+tpXFieJ+0O9FVR8Q2AOZq2PQiFAnQBnXM+/w2OWDB/AIxItC65UJczL
rWbcBc9V2yV/Yv2nwWgRTl5Z+z+M2YPKNqTXHOpUxr2/TCBSF0CO9RoF8A4v20VHPuD1lSEikSX4
K3luMLjG67SijGtGyK7Sj+vpAedhFjuMWBIh8jlVNIDUpAyRQi55mmYh07SB6Ixz4GareFAxpfPZ
bmXFa0SfIvqh6ZJhY0t9WFghDgnsZzWjZ2g44qXFFgvmonxYWpRKeJ4upCSwKHeN8Objk1WAxpWC
pKNhJcUUtdwYD+UimGsimaa6/qfTZHkG2ESIuA/kBpFS7gt5UTmhzx/O2GABgpGwfBLfV6QdOXaa
EhmMThqCKLADCTeNydKjUQiMEVHTVUvN34efcEXf4J6WN7FtGIFZkYS2W1RdY6XnR8r06VnuWQAe
kChBqKj1E2+YAs3HSDu2zYv0DzBAwbMax4cfFlTIkhBC/Fcqhhpb3LYotKEdkpdt2kci5Esk58dd
aOuWswPU2Y2ujw3uk3gbUZHXUQo2hLwy6oMfH747z03MSNVnX7g8PHeb+GSlWDMro10KqCy7Zmct
ErEZ1hIYOA7Y07XJb1HKi9iSpCuG+HlE891B+T8AsgMnzIzm7x5Vtb0dQNXMveW3Xmp14mhbSyrG
zsgoA1/P9/9DeI8L5Cb6bgpXervVImNxhJthuAELcuISDXIwi/GR6e8QkiXPZQVw8inoYfV9/tVG
eUvv4REp8mLHmWB43be1BlMDUpPyG5KCGzeYR/qoIwqipA5mygjqV1m0JwyRdMy6oePygVgTVuTk
N1thj5qZH8mAl1bYgfnsmot+D4frznzd9XA2Dg+N6Eb88B+iJmwVFs+Tp1U4CT5o4ywhXbzJ+C7P
BXLRXbZqp1LIrvZJdDGvbb/CXsCc9HTZVSbvr8oFM6I3fmhZ+bV+NO7lJ1WiQlaUQ+BvuDJyCx5w
mN0BsazzNmMLCkq1rYBELDszkwwyYLznit624mxB67TNYf4weJ5c7sDtyWPdjERxDxSKS5s8M30u
I6CAMOCLoUpIWMptB5zLPoaRaKioHzJV52iq4rcpdyMJGzILbpBfrdZJ15Ue6jAJ13k/hHqtUFFY
/R9N9dTq+njbJbYqm2eKrMuOyk6JSqiNbQFjE8J0HbYOoZA5CeakkiajZKtrZ6WRtChMU8BVmzaO
DSs+UJGBeHw5xGskBUdFiGh6dPP/2mFaj1ORpbq0LUCISNkHBXtBp888ssiLOjoWypbgtYdM01cV
XLTv/XwmxODn1wUiqfi/Tr37r4qUubhUTkOsj3zR9IgF4Jls83NN9siSpRmUCWSSBpnJPD6MWfFL
a0hZVysaJ+YQk42GVl3zPbH1LicWn22xFGxPLdjWH7VK/Blfd45MM11RWl3+MSZv6gGaiE46C5Ho
wwXmKaNQf4YZWUkGrzfPlezOV9evuikX+4eS7Tqffua+MoAosOa8Fybs0BrH49bqDl+XkvWAwfGw
vRD+lE8N3RU6cJ6cURRThGRgp1VqaXdq+Yzcoyb+MoWCfOk7GsnKuASRinr89RNpVYCK9Xj2w/gl
FBBrZxsBAPRAX9d2nU3rZX7SsDmMruyU8ZVrvfxYu4D4QyAvndAC4CdFO8OP80OH+sY4ZGxAfzVl
+ymVmDa0lEo++QH4ZUR4q9xDmHc9RpTvP0W8EX/2LYyGsAS54W4OT4b7QC5QkcwGUOul0rKdVrv9
gRzxyJRUCCyjSOYGmDp7YO5hJgSXmA39bde89GkS3OGR5Rhuxy3OgSFVY344bU9NaUf8A/6y1y23
k5d4vk9Als8Za1+/Vnfm6YMayb47dawCDxk7ctTp/JHEhHwzNi6xOfWGvG25mQykp0zeWdzUEZDp
ep/ytXws40epb7w1Sv2p4Ygv4TC9RZ+Usi2pFqNAvznmrQwAENwywExnPLb3Da4tSkVFxdF+iaVq
iIpPcDs+HA5Sawr0l9gICkwadNIujAmdXzRjmGzWSzlALj0IfozWfVpQIMCy8yzRyjYiTIolE65t
CkEIehvl+Yy9leRUUAkMLwZzBK3Jh+3pS/35qxF1lKfqISBJFAtX1K7FRM6JBU6gDnUTiTpkxqLz
G14YPHwaeEgG23+hiVddXLdl+LfQOdIX3Y5H1pbRK+KdQ/YG1r7thEtIL8qCyR6aGLvTVdx/nWpz
pl1AffZIRRbxR+o52xznTJQ+tJ37hnvyZP+og8ufjzWeSkytWZLxn1gaSqjprkadRlarWaG0PY/e
GM5mC6Ru93RktziavX/ixRaA5hD5YzF8gznZReoaXC6W0UPYTCzySlYSpiWHEQ98VArqcin4f4aG
7XkZqGJvgkQZWAmap37+oZu0cQ7K/7abovwk1JAywJATTW6zXhEIUPSGoClIBypi7w6kB5vBSjJv
va6LtAGR1AFLYzMhIKWG6vDcLCH3LkMu3Kp+kH8augtGk/yUACv5r62WuXHADT9Avrnj/mxfhtJl
lGYGrLJW+gRiweqrVRKLpLCtCJkag3KO76s16Q45TTsHjJOS/vIsuv5SYFwJbjRRe3mxXA3l4AKk
CcIyFlwZk0ad0RUZh5K/jqMDu21aGr5KOxgFDbY7CWme6b9s7KksdzxskPsHDwH3NfoTG7jQskF7
JutrDcVoeqwOM1PrSmM+mc0UHYtDH65t9qC7CYH+y8rkSljPeWK4Dk7Wx0fhmSGp/0Mt/Adi0RP7
cXG1olI80S+Pg21COX3EWB3SOKiuJrTruMxW5d4tghOzfJN8UUeYFK/z5BQABlo2ubyoQhS5j4yH
3fYR7qF6Olgb3Hh3qXyBgqKCbJdKJxt/7Qxz9Z3a+MWaU8PXTp++Xbk+cb/ioK3zBnptQOcE2MoK
16JKS7Hd3fSZKhpeBSQr8aieYOQKsetTkDNFbq5V0iL6Xl+35Z4lb6N0MvmQdL6oaS4d0Y6HAp8h
6i0q4syx0+PmVxLt2p5kEO8QKemFeiX+hC/Tphtw4t/QpAJMiq9EGrn194pk9ToQEokz9lRw4W/t
1NcpCQbX4n07/MJ8WnNN9Q8y5/MEEEjJsbIiTwBV37kpiYq7lcHKekufCKad6GIbcbu0vaK+mA2B
cKjzbqp6TK/f1YeSdzCNuGXXyHiUlkcWF+Cp03+feXJSKDcQnwr8co4r7/rM7KFm5fIFSWWuPayL
PRFYk3Z5GO05SLbOlPhtNGJVIKhcbwsKIS+t5Qa+L6txZpax57xEFfMKuTU9JSHs3oXPRdQ50rSr
Lkh9519cnSeSZA7i+T7bQYJfUm8Hi4rai3zUkySKwZQPdjTqp+0fct1psGi0lm2dFn9B53kpzZ0M
ASE0efnV2mOj0ZgOfqrApM8aQP3UsbQNCgjclOinxPr4vbE7iN8IH9MuHbcWDPuzYb/Z7p8Mscnv
L/N7R6t4wYY9tcEtMIefTof4lDum4K1LcFQGYOgFGShZnXnNNbYNWQDDjK+Ms7//CORh4H9aaVQO
MRLSF8WS3A/l+3cw9NX/2ovOaCmJ9U1TF0bxYBIwPfnlqzBsZAwoSpIeZfRFt57ib67opZJoCQDr
72IDeVj3e6+EwgkINM4xYv4s6MwtrZSm0hf4Xl+4utgW0WRBGw+hvS42t4FgNKRORdEwR83cq33c
mF9lXc7MlARL63ynZ9KTMRuzP35otL3YrgouHn30C4Je1hYpFBogf7KM1ndTVHDfpFkKauFQrQIS
3WFdtH2NbI1Q9qowy+Z4+jEu+zPJ5aR4N3LK6/FKFNmi5+hb5vbdbtLDJLlei4OoECxRjXscBk89
mKJbQtgVqoB0ze9rDFvbgxiL7qWxisrzkzTGqivRymV2CT5boInxwwqvekXvXfQqYs0RaPy5gqxn
U+O5+KimW1df47resJaoVoivTdzGSWVd/tpdx7v5+lqMXm/7AYw4AEE7lPwncmY/wOBd6Em2yGAX
onhv+Lk6t4IAlU5lOVfDNkLi3CE5tVOkNP0iqmMurCcrwaTn7OwU3PsNCu8PBG60w75knwIkgQHm
72V2qzJpG9IwtL9nGFpnVMP/b13o/vhyFaSEu0J3S1HTsX5wDJyyu2fMmlw51prTJRrWFzboB9sP
WOFlSIOEEbtJGlISJGdYGbN/B6VByV0goNy+vYqEJC0/2MeTBUImb89jRa8nYkSgdTV5UGXM/h5d
SV4AX2OwuQ5HoN/8r68YevHdSNM/1Afpj3KUE+KFcgGwZ8EEFfumjJ894DjebtVNpbwUWt9fUKhh
+IrhO4FiXBCmyfif77Kkg0Tz0OeEGj/bl9G2EI9LeEbbiNgnLI4Mqlxzwj9RUwHDo7pTZVi1oTo8
ng/UsRYlMzS5VzQVKk+eXlCnabLJFMvAqPDKqVnTEQ4SkR5eA0ytdhV7AztfojQxsRomOdCHI7uj
cqKkFaEhxl4KWY555qrGMGF01c38nlTjZUN5/X9/DAKdCFFj1wdaCN7JcYZYayv2FiUnGdVjoCCo
Ie1vzLb4q3Akic1+VXaktuBIMj2os3PHXXIxx4s+LnqFm3X7IonVX3nQPDjOkg0fd8qkmOeodHZ/
9hFd70mIPr3fiAH84YWpeJV6gFjUUJ59mJsWx6vFqgl7ZRi4PMKXEM31cenHvEsqskdMtaY4yUNm
RVj1W9J7CuY8KG7vQSHuJwtURSrB3t4gzP3/s3L9zXLYSC46d13clLekJI2F6OacEl0BSTpUQ0lr
79ii73AF5Zt+ppt0iG0oYzy1PrCFOfp47EoLQhjri81dSay1fJ9Ia2f77erwP5eY7vpOKGCKVpEj
CVYOezcyceMBv5syjdpVDbdlu45PQXeu2TZl2GNNUQtNlLRgRZjDQnB88FkQu2KjJlhvAwsHMWR6
6SBuuVxIQuRqLU9uePVxF8G8fA0d4QbUZ+SC46Ty7dP60nuxaF/qkWZ9G4qJ4hUTNEBqU2gK5XOH
PxQWY7cx+zkVXKoMdmf9yjPc9OzSDsf23zlBfjLzeYjI4vcgQ7TqI8o+TpQg4u/EAiP28mVQX19g
g6gmNbx7PpWrF2YpScK+SOLkRYEW830FoSzA1yH+mNwtybU04Hrd/707jb766efPkH+ujefnxNqA
iv4G00HzFpc02DTiM/WbtxChnmDTBXHIN6bn+jc+7c9B78f6GKzHwPJp+aBZAK9kVIQIIBYp8T5d
zryEGtmhySMjgxFhRgLZTpDXtJ6lwIW3fo+MyYZ4xZfumheyjYJ3F3WeyTaByygBNRfstbDFCvOJ
HEriYWEkwKt8KIGFhYbx8es3z9LnjtlfwOTFCxAUiMplaw+6qtTlPIhACHz6x082rwYygDApXjJN
OFJGCLMlDhYIJiC0P3nVJHjvCWs2nuj3H8CijFyOYV7w5u82jfC1Oh0O4N4PZO3ecywCfZgjxH7d
PuhzSQg0ZwdBPvRfYfpRnaAml2ELBBms4ciLmWR4GYIkS8P+D4QE+gBgJxJlKqBx/rii7AA//Gj2
eWJfc9aPQiZR9TK9n/aKo17j+si3L9d/QL6CpIdiIOkJWeF3Qmfc04ENAnPLuHlBwjKB9XKzJPXE
/zAkigpwwCMxFs+BMNzc0vNnMvXpIqFj9d4n0nmOUuZj65NSfQXLcUZIBusLbTNXodz3j6zQ+znp
nsyTjvCx87m8qNs4CwD44ngvSY/NbV50XJMRS7+k/Gcmqo2zyA9+ww6sMroKKCw5hd9ygEREttUk
O1oziFunKRVGCV3JpkuFb+fQ4uUHAM+CvyFp0yPPmkVlLu97GALwaAjNTxtMHVTLTH141BQz7raQ
+/VIC7czpsJ0EwgZV0hHX1V+VmLIKoZ8Hs0sRBa0DwYEYAYBjIvemCBijCZou6hENfdvIZgKpUOX
A1eBwITMquFqQ7JKiM1CENyvXT8stuX/awqb5pIlRbpwj+RkCNNddSlz+LLZrDCAftzNtNzoRnSR
NhkcsvnRa0JvLPeDUwkEXG89BjtSccHpTvjg7d+2JTCZ+/rzKZlZnJa8CsJSQYFELmim5GDQaM2j
YgYM8JpaupFPGw6ja++bUP96hswlCyoxgNEVchwCu+wsttJnuJVjIoBfxovgQW/es3QxTasKC0tu
i3XDZG+c6T+SfYiQP54MOXVU4imO5qysWcR8TcUaOt4cShYI72ID4PIRdXR7jk903n/eDHQoP9n+
dfGG6PcazBN2X+U410N1FZz9xKLxXOCtoFTyvD1TJrYyEgN/qo2v0ubiiP455OucGns0W8PsedZi
D6+uAPEefcWWUQydmZuYWLrOe7wIwStQ7gcTUWomdFu1hwnCi9xvIBvBP/9FV3ieNPJRYt7M6hAU
6QmIgxiEBMeN/DYCgo1wGX9mLjCOrE7TsfYPemF4q2xdVql8AYBCBCQSgONTLvThRWCDQxy217JA
MzxSrucuNZacZ1C/2y+BH7OUUFEjB0F/X75tfqzxjIxFbfdCvikWJR2p4ThBfy24o5C+VPLvTDCi
XGcNyxF9aohora1xU8h/lP3fOlf5rMeslEl/iNOOosNT7jZi9WoEPT2c1S+KiVDuqfK/s2POUURg
2ih933vFeEwEdHWhOBkge75Whgvei+0mnAvWynmoTMwcneSwHO1fe4HdlNNZH5WC6hO1lQcWX0x+
b3vGio3BigZxn8iWVeQ3/f5481dM2CdanFDtRztmku/mmLMAyXuiiAxaTUgUM1DcwOAP76ITW9/S
A4rsEemZQKZj9IWkGviEDZhniPxjOYhPQBM6GJaTczgcWQT0wVuv4fpVVdPH6qNT/MjkiTsN08Q0
OpRwo30EEj+2S2PluuBRABf0EqmFkCN1HtkWu8YZzTsqBmrHJ0rBpDIjhR583cjOfrXqePti6I6C
F2cbiIOodjU3LfBXi+RAkq4cObW2J0OonB7F6xl4ngTJei1OIXe9uswdx9bvyI08srTBrKe+izt/
dPIIRgWAUiBxae2ktGDIX0Ak8XP5FwLag2ubD7uPDQmmaB2DS0C07uqKNc6kmS6srD8mJiE/gVcK
fXdR+VPzg+EfnJDBIfRW53EdL+HCUDGNWknt5H5PX+niUvkSxUbEKGp1//k3tlD9DjkbEQ7acKOr
JGQw7kDdeWH4eIAghhpQY9l6H5RrV5doTfDnWYdHXV3RtpvbVLaoO21AqBKBEeOyieEfJfpIjDPT
V4d1IdbeM2LkxqF+4BrcNMeS453Gvk7bfNhQS154J2ASqAN482jme1sZCHDJiEmvtl7yVuhktR0p
3PMUXFcx+QdYheENbIvE1fh+fJLhjXyYc+7kvL/+9/Wxia5011fK8IaLHW9yF/Esm2zHbvZa6IDt
mf3zo+ljjIuD60BJkS4MM2fzAfh8z3p7tzX+MPHV9OJ84QsdLLCRy1MTEF7XXQzXR837eSM+GPKu
IuD4oCsgVW/jRKUgWpKoJ8DB3vJ41erCCAulR1TftHKd290ZObMzKeTmLYS4OtRO2AUU545jWSgo
F8pnTgXL9jbWen0lYNnvFXhjN7vpPiQh6wEulqxddbMdOn1v2CW8Z005PJ3B1O9QnMsU6eMvrsq4
eK6jdwJsi7vaHl2aATdaUQ7Zvhb0HKmUKAG1FDNooyFByzfzq2NfbPUDaL7U7r2Jhoicq7QLPtlV
nQx7SPPyAbnLx8XHZcQwbtdToDIam7IRTbscYiPZK3VJcCPjNqFfr/jbHCGl9BessEUzGJUnN9hp
RpOXphmDApXBD/2X6p2hHr+588hZzKaF8DY2/b0ug0Y+EUVzVioljIDQdEpnVAkPUQWD/R1q34Hv
JatIQJWjtJiYwQmaj+FRu+zQlkKsjVHksRAWjXaSu4Dmfuf0jbVig9Nc7rwYyv7cP6r73kHUIYru
KMKI3cMNIQnjJQZzK3qIVxkUwhg+yGSxG0HP6SPeVx+WAprLJUZ3inrckD0Yg7PbFqYSVnGMmwjQ
933w9suwENe7oap1ssQv5/SzmwE57ZLV4NJ2v3fdBj4yqAFiJGnrozv6gwhd8PQ0lh0NjCaiROXy
BxFdtJsmMhPQ0fOrpDQGK7Hd1JoJIMlIEhOzIQ8O9ppUr46tJbqK9cnSj1h1615DEOg3kwEK2xqz
OqX5A9ZbvFksGD8y9FZq7l9ssH5tFJhTieCHKj9eS9BajiwRyYPgM8HgULjqr76bX2vQMmOXB4m0
4DFwNNqEaHq0AenTvrpYv6phzb+7r4gOstrKtbxoGqYxC4N2Uwt6StSe5jqVqg/hE9//v5qvZf69
uRNrhqGMo/uupx0UbKbIVpztTuKoqtf4bgteSQlGAF1k1bSVohcjHlfe8ftfafe2yLrI3igaZ608
69Lu8GCwm338uoGXOc9rXEQ/F/OpRT9U41mwsinLWoHGbj2WjDs4k08sZacSkD65hy4s0DbbjQ+f
1j8JtbOpbMpX1pQWuZVAftyWMpbUVOZtwmeF9fvf8A/mPnG8/fO7KAYJBoqbcnBYi9tpeAVOvVC6
kj2FNjh1ZLzc4DbLPJseP+4tVShaF/LUvGtcKnizCGzvaXMciysY9hAJjgZQ336BaJ5UxK7uHqdl
UQZX6QTY/gl2f7LsSkcPKoRlWJlg4e1/IBA+97ILb0Ga1Ll4QfIsRExFZsGHXdH1BlikBOSVg8Mk
ATntaA0oWADo+4FkZbBHGwcpn9L0nHPcILPAHmTixyn5Y9JH5O4CjRcegl5oDoGzHhtLm7PpYciC
cwi6IZ07DkWop/BjG2kKNI4qIoqakNfAy6IxiPVWBYeyOUji6RGEhpEkQERtJuDArPa3Z4zDz8hY
e7phgl9SxfW/8wpEJQTnVKL/I+Y5yf+UX4CjAjZuA+GIl4HEZE+9wggF085Nx2wTlAF4Ek+XDj7D
4mZQN2ksyoqSLGLJJZQcsQPq+pJH0kD3XuAuJp41zJ/+kWa9YaMMq+Xqsz7PCr6NRbcMckrixJJu
vgHN+3+ldraeVWJu7i9rfwgJXJHK04kA/zeTi5Tgh5Xo4yB87ftAcHZ1nCb7exWJf3qEz8rA18Qy
pIBJevoTnuopz5yYYjmGQlW2FfLFdlY5NM9NuEXx+1Bo0uQevfzWUMboA+1XFr+yIHHDIXHuQHFb
xH6tG1hvWi6ZKjQRy8oPwHL3pmfLWl5aT53zOawaYTpYTNf0S1f+ltsvmH4WjkfUr06OIYxvOOrX
3aZLptI79u3TijSqDbJmSuGJTgnc5KfzyRYgg/+/vKM9raV0e0HKC10CdkgUsLBt5Bcu4PRFnGRK
fjQSiR8LhOp+6lOc1t8V9Y6yYyhvIMZRHvO6secOvGEAOMy15e5LCLuarNl8zRwYHd4GjISqdmzK
Wg3VcCKvFd35KnRa0SPmB1F4a5Lpc4R15G41vp9KQJxtOd+5jjy1jdB8pwyBCKw3fiFNjHbJMxwD
Pebgdr2GnrBQEu+6vYPxrhdIMp7aRXraLzq5Np0/ad1YUP5gGEXsPSwzx9JvOgu7Ia2l3VJKlFyV
yHPgBFDXDF8upwvm7x/B5PTPybNQzWFYqr4W6YjoVAZa39H1RzKvAromI9M2VrIsPbL/tE0TVEsP
q7SHGoAaMWN6Ea3V8OqQssKGVkLOlNFyvG1tHZ+ggr3/JtLEc9aQfZqjtiEhKc/mP22bNJA+XexS
HG2CfNaihn1E/zGbXYr28qw0xjNuwQ86kdP4bxjsyYLDEQBdTJEY3RsIY+Unu3h6ws4qrfELvBN/
057MaGacRlK+BpRRhsvoWTV1IsKXUd7IdD0ab64cdA5duQbfMWT9AvMBhSPHJILbZY5yYzuCnba6
B9MrxH3LkM79rKeTCg+RtiRX0uOCrzjIq3iS0j0Xnhug1cUhOHcAVHwIhAOP2G1x6tJrw+pBmASs
a3AUTfVI4z8qDjR5cudkNs1VT3wBRBkVe4gDFSSiH/BBUkSVEuOffLZjNacvrDN3uKs7sSksBZ3L
k0aRgarRmA3m8rZiadPnSAJkUvOz9810UQujnS93qP412oq01P+IbTPYi5Y2YpG4SMxBNgNyPGAC
w46oY7QJ8Fop7jbVhfOLJYGh92T1b91u0YMse5fjJEo7fb8/Dpx3xRcacRWHyE0xNowOO4kTUzZG
7QMnAA+Xf9YFjvdo0vYeD9PqnH0jBv5904DcuNEzAGI1i4G+/dS5TTzjWidBaE8HFQcyC/yTnakz
xRaeEDjWInp/LFLYxFNDoITPnrRrOVGD/ubbLjTiPgwt+G7aqM9c+fvcLjsv0bNJCF5VFiRuPAmp
C7e+9sKqKziH5Cv09TXdQr0/LMQHci5GCwXPF1w+vp+1LQjehHOqR/hwEmO7OviQ2FfNZqRiFtFq
r7OJgRoBdASaWaJ+VQ/aBTSwgx92Uv7QalkhIb6vIUpY1Q4PS13SUnoXEFjaqd9hnJrxxkn5jWUX
cxNYanCp+E2Szw74FW1MjxXxxju+iwt77Dyk3yoV/0f5NUI5irK6M0YStbFKvn8FMHXkZutkPgks
FaQ5hJ+TkmFnZ/G81jXbfCRm/LNbOtMHbHX+glvtt1K2FxkSBq1XZwtnqn76luV/J2ynMkvoIXBr
W1e4FhUifrH3+5g13ukkXTjPEg7tJZTETjAXKx4NKHDAnKMXIMPHcdZtVgqvoI8ikX1qQh/+RnMd
v6Ii8m14FvDSqxPmphy/kZ4AH6T9uT4vLJ+EP4DR2EwCQn0oSmHoP3Drlzp67pPTCO+nQSFhU3/1
Up/n79S0R5a+edjDXEMd45z9dcKabIOnWW19HNUhxiH/kZziOLHqUG58Wa86HqCKcBh/Mfdu47y1
IQOXDWLmQP44noAvkbcWqUWIlpU2T0l6aA2R6SWszL8hYmMq6/yKro+hBVlejYrQSHKEctX1ehoA
kmRcZV3TA+gnhwCnExbsnmoXoU98c2x9IS/3aqtF5yloofSZuQ5aEMpEwYMLeUJqqkPhX46tUTtA
4MacQClbF1BX9fr3OrN7YQhuTECH2c73qnxb2s4STdj9I01gnruUQxBOvn909k5j/186nLHl4oc+
0p3IEL3iT1RV3Itwi5SXGa8XIeTlmnIZuZbo7B1Kn7h6pfrqac5zFywpocDE3JGW6MLnAoOMVEua
VQTYLEm/5+BczggiEihwem7/anE3R8QVpc7dBfqRtleAfqB/6X/A6i3Wwt6RM0GQvfev0lyfT76N
WHNznFF+hTkmE5u94aSDqmZweZU+sf1kXp1DIRkYurOwMtAQxOk8YeZLsfyi7prt11eyq9n4IdgD
vkM9pDqV93mH5rSph736H2xFwrXb8HcxDqgVMtU4t9zBKV1UjTza2t64aWuUuIiVNxiEAnuobpn0
v+K8xzDkH8Vg4mbUBm1e8NER2yLm7xPFdf/OmqBY5Vc18OuMJc8nnZ2sr8hkFkwTM/niE9hDcQ52
UDxjYaLeaxxjSN5EkvEUEYPaJlRpT/hIH6QwSb+S+2d/vjatpHwU+mA+VtT4P+S58QIuTyf3eH/Z
nh5gHwL3+Ka3idAmTmjn8tir+urXwaNBoii4M4fbiTWvtjj7FzqLy5vBEi3MbXFFGUCDjDAxBZxu
cEECZEHmmhSE/Cpk2xDhkt3KmHZvO07hqLs2MepUkeU//XJGdNSRyOBcBjl4QQtkSq4bvaDFSmEm
RKLpLqXVVJ4APniiJTPNJMzx28pReU71YnBV66iYgSZhnLbcvNuEh+59qGp2/INmvvp6SsUabIBP
OxuYqsAPh8ZI0r/sX6SA3mHbOPuHDcXgA15mGYIprQHMrBpJmq/BkXOexlV1RueWpIVNWZMXPqDx
pOEYCn3gvG5ei/MYCpk1Z8nqmYboQrdnlxbOYecx+bKvUaqhACFHC4fTurYBzObwqspNdLXYvryB
PANzNKHoC940YHyg7nc27L+8EVaSGLhg83q5T+DMiUNmCxaHIKkOHt1l4eT058i/j/bzqAfdvOUx
Zz/QsT/ziP1iylvTYOKk+j9hK3qmkyT0BijK1bwp/fj9PkE+hiE7wVL6bwRyPiDCA3gSRwkP5ZwX
AyEq78WIEsJp2NWLWkQfofwwEmWSsA8u82v0L4UueiM+YYuVN+l67x0wwg7/gU1pdcOsJkeNcxjp
EiQs+JAolz/uDePK9UJ7ORSA0Z+lLlrZwjFtbE0gtALTFYVzPcv5p+RZ7hU9rIOwYmJi9nspUdTs
00pq2nPd0gqAJEubw76LjYVmuf2Yk4Y6w67gHjcZBkhdk5zncZgDdWlHRVGH1ZD0q7wqquo+mazm
oZjhBNdC7/csimR9bWnmLPL4CAwVtfJyCf+avniHEnX6KOlqRyNwu0CTRBX8LVuR/ZyOjLqxj2Xa
UiXvZ4dHjUijw7nUZOLacoM4Y9pkpwSCuose8PFJJ0DgvbUC4D9pPh/wuptaXI/BO1ZmdLkqLxAl
t0YDCSHOmiRw2klt7JkuPSJfvrRLXWvScWc9K3uc+Wj5xKtRTVIxswxkikhROm7FxkvQS2IZdeE7
2fgzl9PbB71dNqn5isGIhYlv2jNqyMOKVKMp0CM5ylVbYFxq8reehnnuL9gzIfeKBUa0U4jtDYkX
+79L8pbthMso0KB/ecLDP9ycJCAu4w84GsP0eJWMInHmjK2XyxVXZXrGP07T+gfzpyC1XNj4IO+d
yPl2EEJwQQDAiRF+BxqQU4s1PKFi2BeH4YxSVO/LX8RTIm55x7a0RKlwSmBKZO+eQROzjI8UehgV
/ZhEf6k3ktQZ73gGHi6enPCnkqa3oyv7vzWdVLeebRePSgf/e032Y6dvYEqoGnrRefdH1MWqMFvz
fbrqAY0RtkalznnRukKQX7usqHyF6t6UuYsGO+R/UR4uPfKkCyardJqGF1y9nrkksT9EUEkrmXIW
f9vJmWth7RiRD1DvrnS/IPfSp2ibW53v4nTUR9ROLzoSrKRGs7VL8AGx7PqUeIh+a9DvLyStE5vq
0dVTeOrQD1VSZuw8rHdzBlgnIeuMPoLGE8OELsTX2shHU2jTSVUWREwmN+pw7Z4/avqcOskNeOyo
E86bW2h4SgYtmd6kZBNrphnGtX2lm3jt94FKvO5CwnXtcs++CuktaJ+JtuuwOXVNrPwT/iemK5eK
rMXyGSHtcxxdViDBOtAVOZ1qAoqT5HvgY782ky70i/bgJLWwo3LLOix9yCb2nNBv1sKs0jeFmzSD
Lb+S+4eObV8wgcLhTP+vecoFELucRUv8DuI6bR6Wk3foE+5Dz2WUqdgxBhYBzYpmv1MiWrihKW3q
UoJYI7LUljkMTDJAbPaf7FRK9QwcQcC3zHLrnwagVkNVk1GqH3lDwFohSwIHFFy+SWNB0ULSNUBH
3atvmIL22Cmci2CsutNh60hJA3bAIIJBc83oEIgLW2YS/9Qsx66cXbgYffBDsPM+tgKM3PBUuW2x
SV+Tu87CDdaFybMwKCqdngkFdYgKoAnAYyGfzzaQZKATCr/1jieLiIaQFEa4rxtC0lZJJurYBvNr
8O0pLA7EBEsmaguE42GNUw9qYoThBH8U/wdVHAgBD59qdJSahamamuVB1GDjdOEOOXv4B0xg/FX7
oOcEwwXQvVDFPSxOEBGQKMrpuPidkmJg8pQ75l5Q9LZPPs2NruL1REbNJd2bejO5RLGwBHF5BgE/
AIYaSOCXVcz2UGuFynM4wfN3X7i8ZeE1sWs2K7D5wbDYUZixqUxRTt1/ShKEzv7IeGPLc+0gNbfC
wiiAFTN86s8fyBoN5otj2KtiH0HXEmkBDbuTpzpVqCzAGV6K/Eznp4QMHF9rRbBTTTYz/HbwDXTJ
Ew0xvREw2xsKrZgHw6wgoSFcAVkrGQfN2/sPdotAiENslVzAVk37Br3hbfZ5tkMsTb9D9sU9OIpR
bCzvCO4oN4/NNwQfSufy78v5H/w9dNKF+lcbN1jliJrA6Gs8DF7O6hehtv0OqtQI4BASV0A0N26b
mcFL5EDZacQHw1O34wCxNlXEBi2V7/8S6gfcaV/s+gdw2l3uQWJ5wmQ8t//GCwdJ8Gn8UbMhh3Z1
pS9Vpv82H4pmeqWwVXdgQnaEl+XKxofZwLWlGiKwQxgnaNdiz5yvzvcA5H/Al8iYtLYh56ZXP1tg
xk6aZw/GMgfOk2uBf7No3sE8eJHCE7hebTQmYS1drgd2Y0QfR5olCM55kwNHWYg8QtVYfG2IWaAb
HwI3KuqHtbBVq8VXPA+3fBCOAXNDgtVsuq1QfqrqkfsCVuah8aUD+QmaVffyaB0EHXWPH1DtFccn
Bycv7+Z0mTEF4XVpkbhIoGRw9CoxkDI2ggF7ScjcRyAkPz5wyBLfsFeqgzi/aaS7jRcWHolZiX6/
BH+RX3sr4GCekk5LdX7+f/5EGivYoxPLkJo1CjERPEJg2GTpvXe1S9/CCLlhDaOW4Wro+AZ8REuH
5ffLKyhqDut3q4HCavcXYwXlXlMjZf7z3Q7N4igAz0d2Spe9ni06fjc1J1XRvxXDADeBcNsv1HUP
zD5hPKcTNGbWZN0WZjAh4LxJJR3Df6bOqwcEH1UNYgbq7GCNF5GGdQt9s1cFewA/3NaZ7viS40Qk
OTeAwkKu04Vnzzn1+iZtqsym/nWJMC1AvGI3SkwnpX10xVQyeRZq+KIV/vqAI4YchX9Gb+ghLR1+
p8kMcVg/3gbo2BQ8Jihd8wpS7u1srb+HG1BFgt+FXNdTdQqxj3n8AAuPOT2iR1twgTP9XEK+LbnS
Od9TLubyWY5aMSvSDOdl0DpniZY4s6usSDcVeZk59tyf0mtJg46C5tumEzi5Q4yIgy+5K2i4T/YQ
0lFgw9ddyFMMJxSFwqQLxgLC3jg9FW1RejLESHO7qOzbnXRrrVqPTxm2RyhTfCVm7FBDMCtFa7bB
+dIqBEvO2kWLx/TR6vK1ISelOfqCY0+3Nb2sF6OjTD5BEHoOkeDBWsiLTDErGLa4h/O7lS8miSOK
DHT2VYEutpfd7OLLmxOFiVKxxuIPMRaO7YEC0Ey5bteC2NHU5GZ+6kA/EH72gTBScvoiaJ9nT3tp
pO4xEoajgSUZ3MfGjrTApLcg/w7JvwNrXDEZ/N1sgKavPRqyrdbH41HVgRET0Fdej4vrRTbSzDcR
9ekNv9a88JVJQ6aHSInoa+esv6YSPZsHbGDo39AWxHsIPXwAgvK8wIa2nXOn2Azk/YL5NEnUXpPL
qjRsmqPl18eoGbQiQUIQRtMm3iI7qfUCo9PfRmrBUuszqDsxRVQt19e+L8x7uF6wQsAfNqH5xcTr
QMHwhHtBx9/yDTvsjShN8mc1A5KgrDni8bDrFRvyODs6ly9q/QNDK8CYzIMskVn5iX8KS3CPehTc
NCu7U8Ie3LZMANDJPAA7vniQBo2Gx5wjaC5NqE/XiiG5D/mpsy2Bics0jcw/6VNa2hczt2f8JHKF
bMwJZ0lpHRsk1Nnq4+G7wzg2Gnu8vk+I0SuNVFg2dGetRqLNEDg9NpilV4M6FF/EMXOEqsNI5ibc
uSkPBwI3tllOX36LqSUIlselmAC8olgrbBqyzbTdIM0rmEsS7v7qbj2nPpAQiXVjg19kzDwCyGV6
wPRku5PEYqUGbzgccED391N7MbZ1IqUVM55Nl/bpy+mJZGtFNhfzZHXVrblB3yoGkhx5Pacfqhlj
ptB3SFickpX8yHdatANxjFb3wgya/mtjJz9Z7TyuboGDET9hZJ8HebROvkGrv29W4J5kkE8L2tIn
F9lnVhQGgRHMRvx9XdcIYLUqM3+ZzeLpWc0ulifIkI5hb0+UxJqpoG62nkYLdN7vpkTk40lgQyQN
ijfxFkjUX+El3caNCiLw1Bc6e68CzF2K2TohaaXQCsJ7jhGrauG65ZUoME7P+NgawQ50Hp9WMB6g
6GiSpMhy1XxoPFDigno7RdPTnitvrRBCAjn/EDIwa6ZOVXEnxFRqKs1XuQsKjtpjDp+G1ywHA66F
87ix4gDd62MDRI6lDfhFE2l8n2/eH03hU0W+pKBrZKiK6clCu+7CfOk/9qoEgeR+FHZ3d7idKyBx
WBVaRmTXvs5c+uFUdJF5qWjB47rlrGzR6jCUNrJjTNxqdQl7t1nctjPlUKL8CHkfCsrJREVCDB1B
qV2rCvXjXQ4nKMtYUZ5IkLM/JrWp3IMuIEC/aq2cqv86V0okKOJdEUoKOs0H4vKQTBdXNIvLf3Eb
Dr6KQpAJ1IiSZ3Qs7Q0HNO6nAxhs4Xk5fCwXIkaV6p5RJ8sIsqMN8H60KzjaodIO1wnDuXmqtu+/
eCkFjn7qHbUzPLTqWQKXKrHbpUOqUuFM7QztnhPkcYw0dcO8f2PdFP07NI9XWgmO/6r444wZgplA
/1lWLkaP3mlfE5vA0mv+1EEq95PFTy564vC4ALmGKtAkzk7ObOAzYBrCzjCaOVnTvm9psrMlV5xi
I5wY6QHe13wyWNbxrEGcj9i0az6ZVAhvUzQ8L8/L6N6K1rbj/gBgKPPt/xzNgD59SnRdN70+nnvQ
YkcTfHAFGljcW1SqMxl2ivX2atng1XAyHXVXq4qw+TXJfzyC6QzlaOLkyjGdDedNe/vMZRxPY+ry
WDoayJbAbSpXgQ054LomrNLm31JNf/HkozgnV1dK6fyserTi0+lSFEBptnz+oMI8t3mWcJ3BpkI9
gsnRKjYAD9OxeHVncrIUwUpNuFp4wnwlGQPKy/yBTqPr6iQhWpCQ5Oyskz9OrqaiQt91RJWrMv5i
F7MbfhbvAdy3rwdKks4LaPbpkSy6MjOXygPs7SigAdEMw6SQV4vays+MXEpPLMWLWmgOftiV3KJ5
AQTMlvtwSr+ll7UcD9BsolipeUu/3Fj1xbvQgrFo1vdX/ythyNrE7yVxSuUM+okD6l3J1o/4I0GJ
abX0flBOPc2Thyv6iZx8a7hCDxvgVoVUSTdvRBIsPzb/nMHgc4OXXqwVDxbdFH4UMlXveikjUcJx
2RU4+hviGYJet3RDM+6MngiHUwS+D3BoFfEolnQZnaienSJIqn7dsRDtEYgQPL9S4Eh/+mtfyl06
PGmSdS+zfa9rOpN+BEHXTRMORObDR16I7O/7ayLgJfJBrVBkITr4tgl17Pg4LbuWXBkzoBo4wea7
P7qvdqJaTWGIPmbQoKepOi+zQlw+g4NXqN/NxBIeTvKKvCdFnzYLFkkr9e7sD0gEvjij5JeONCVV
d5wx3vaFHJaHBQ0B7nCmly4KzW+zWzSu1WDaJCjmu6aPE3Ns+Fyvteh24/Op3AHq9VhtyfEk1Qgx
Fw8v3kwyg127KR03T3pLNADZcea11gO8rvZ/nOMlu5+BhZs/N+RPba5yl3J4KstcImCJG6Oqnuzl
N3CH2lNFHxBLCrIKOTdiwwOEkjlcpOmOXMbnGEd7EyCy0Mrzn4xL9J1XE3gdv9/jJ0Y5kjPiESPS
T3LZsOaGEqeLTWIJK5aqWixbLkipTWx2L3eRG7SvytvFN2mm678AMypzuvYBJJMoC4QEqA6dCwNe
AUljzI6Q6RaDoU6zbtjQ4Zi6l2daa/H2s72czmo/W0L/R3zz01sdeFTUCgt6i5SKgDalDvomtDJs
gOPWWLQ8Qwckf1JlKShf3Xe5H0jM55kgwtBso2xX2LjT+EqaaNE4vY5lP0053qHGCajXOo9YsUFK
WZNJP8uxtIu6AcKr5FwEX/Ge+9v2QT/X5a6p82N183hxdq/5VjLNM8n2ALGRaJJzsU/tkc3VmqY9
B7PlH4sQzpQs8mcIBB9iVrMhKnkdeiH08S7zE9A8CuhsFQtzy9kTujWLfKgxAV+urUzRWU88IrVp
h+Mzdu7vSaCqzsC+NsGzWmKHgp9pfcvCTtOm4vfOjDbon8Lhrj6+SstzIj0UAydigVWlnOnIQNmR
ApFupzy0fIKbCGJnIY5C+06L6wVSL+jb4Q3YPWWWn86l+PwkwpQ5W+z2z/fNmCLc3E2QkSMtG6Ef
gTQ0WyGZxSifu+c7yIQz9oki9A5qB05dAaur9RCwKXw+nYEX78gQNw7pOSK1JocREL68kLzA6UxF
k1AIVMpGKCVjJBRx2xommWx6WaOrufnnkbWfM3S4sxBGjeqMtQFcuhWlZW7mrRse4FXQ3Yz4eu1y
ZyghHlOIKXLhm5pZvNhGbYM+zVVSuyVXlo8MQ1Jp8xFrUSzdi19K6e0PEt2o5qErgUYc7bGDqj+F
rMbjj2CFrA8lJjbZ1fAWYBYYzEN9oRh2WkuPu1qzFfTvVQhWnOqnET+Wl7KfACozlnUtPx6zDOnF
zt7vCRZbtV3SA9ZiroKhw82J1ehFJ5ED81hioS+YVdO/R2/VPzljxkSPdk9X4N/yu14EvuCvvNKX
i1jV4pWmdwjRKLY59eiw2ylHTg2c0MwkPdlfS21Kf8aB47FXALz/ii2jWZGTikNT3eokacAtqLII
3pDOY/QkW3N9N/fZHLT+r7mQYMrerGnZT1KbyP93ilOA6LqkD6p03WTXmn3qFoVvVM4ZvhJMOIaC
POA2qr883qvpzjGDoq9KCBeqlPmNztVdxlIFPnOUMh2vpUJ+KpCKYZGRIVQ+O3lDuwu6dD3IXHyu
NwD4IXTxPoaXn2yb3IeDj5VIxUCTrc0O2Z/w/7LTLmnEQ7DP1RmgVz92+3JCBFOZ53IGWn4FdxPQ
wGs1hFHg/5o7K+xHBejFGi4FBVcTNUZXj07Nk4MxB1HZOP72FN/L8Qd+B42+aJQSuzgK7MPAmJVA
4Hep9GQB/+kByaqA1fmxwjWuRBD0BeVaJckH1Cyts9NRn3oqN0ypseL9NELRS0dgfquy2ezzFJCK
DpHrkun6YEyNE7wJSe+jzm/Bt9wyhgiOO77YpZfaKTgCUhdKdPedc1jsAjhkGKNqnUfYkeM7p9Sc
HTny+cjXTGudbxrTcSn2uU4l7NyA3V8EhaKLX/l6xeGvxM/ccTh9GDmCOjVeEmkJymPsM/82Ees8
QixZwAP7sgdvCOklPs33AMpzzZv8TkqOzrV7LyTLZ0+x/n+XWpTJVmk3JAYmm8D6NYb5Sgu1fpcG
xeFQeTiEGdggpZYEUHb0EfnN8Afidn73jaIDMQtKfdU5PXymdTZFNBlm3RW+1dGtacZP0xea5fzi
UX1o+1NPC5J85jI0T4FXawARHpHuH0zxGEQgcNof/ep2uSKrD8oT/VM+hLWZBGNoaEJpKsYAnClo
QQX0dLaK8aViZGiq4VsjT8a9lSYkSzgj3sei8kg7B7Z2F9lu3+Zi1R/o6QFMRB+uBioGwk0kOFbi
H2bGhtBDsAD9ftoRrvGFW7n0hsTQ/jFf3p/wMjd89RSK8P1dUPB3Khjt52i7JLXLc8+/u5Pbmr47
IwB9i68Mtijm4LYmEWY4BB5pSLcWT3kmkU4+l8Bhd3qVAgibsbSH0CF0UVFa+gKSBHROIG5pYYCT
F6RNKVVGAFkxjNwvxM9tsCfuLfJYfUu2YcrSjrdCaUbeyngWWAqGONy3DYezE6sgwCogNbJbosok
S24HEPd+SUuUkG8uP+xhnRDvjPC3hXPNnFIxQLhlxwIUWPGoFzvTY9Tj0muipnbXwRam1nMQgh61
FIKdiZ2L7Sdglzrfyp5NCloJA02wEh6q/PLIBrHC40edq/MiykmoOUbrSbEKkvZV9CrU//AvW1dT
AvbEGpaG5aiDS45PwzuJw0n1ga/SgFEXxKwW9W7SMQkCc8AgXml0+EPsp9s6qbq9OcOnuVxRmPPB
gsCtpke9nzbGrwXw3dWr9fZA4fMrGuxWGWnWUurSpFFXFolvy1zmnnCrW+lPZf3J9MaC63RzpwJ+
V/sFTvPCu6mZjsK6zPdFOr28kkB9MAJhKqowo4idbyzS2z2PV7b/ZkycKRaxyjzmSsWHP1lz7zJC
cxAixFTAwsEJ1YT5Bn5zQV0vOzAgZG8M64mlgzhzbdSe4QemZBRLeUaP4T9VTz3Mzw5SpDu5lEg3
nLOThW5R1UC8pY1gESJQMf+A+aF1maq/Rk1sws8uckMnbnVEyLIe+LGURmRknDboylAsGZx15vK8
s7NuDDXBOrMxJNpZQ92dy36zMPeI7Fomn9Ev2tGetkmUO9X0q78+1S6B1jlrl/3DAMerw5HDhYMC
j4F7MEwyAzT3lAXBuez3hQfr3L4IkX6ubSkVmRVqeF05PMARi3BKAUZvKTasu8ySJ7lGq5+CUWvW
CpEy88fouXtbhDA9ycXfZFwjczyxe/X+4ph+A3PKZ68ewlSQCAY0sPAuqjDm3dRCuUurR4EfMJhn
NvfiKFXqZ1IuVWeonxJ7LrEte5SPfxSEl/cPvtjvTjA57gGy0qv46XCgVfrPhNpQJLDREWlt0e7V
IBB/c+68mZ+HQNM9EdnzdBkvACK+C6DnLEdZB5Qk2RRpOhzUQ6Noi6AlMEu5EWaRwZ0mXXDVTuO0
Q2OCPEpb3hiBxAGYixkMqUUn2c1J9SZFJao+dh+cI9g1T/Dt7/YxcrMhvj2UcM0Wq/T4t6zzpzkT
/Lw9JU6hnWXVvAOVzO61WnDIFzqnc7L7T6YCIVv3j3RqKME+/FQAS/PwvDQUfH3QnzzEmzhURrOY
xtwLzLgk17Gie22XcShwqFx8yGDvgbebdFd1zEn3/7akaSpW8eRdDlb3+RZ0v7rV0AwfPUsKK2Xa
SA5v9J1jh7etXMpUyp2zlHSF1u7W/cNL5B6ZBpulUmkBV1lZRe7lI+3MtJ1LBqiixwkuOczLvUt2
Ewv2s6YFV6TKoL1HyHPyUeZ10vKUcM1Nl+hD7naTmn0hScEMLr4bJCkD4w0XnNlkGZ/8p+Idcpwc
LBwPOpDfn7sJroaO/x8J5xY4DE2PuNoqEfeEmfYcwyOfxc/9MqGDKfAayKzZK68O1NeIVZVl1CVz
JU/jPWmRSW99UjPnIY908INa+j3Lb0lGXVi6UlcNeZcm23bIpM2P7paQYpf7knMbAHldHnP9MnPi
ytgUCoVSES82tCa2I53KwABLbkNC7rn2i3JzXub8VGhI4bIbyeOCw6snfGBVP83cyEESZlnff732
j+OpeMmNO9zBhbXIqFqMjCbIiYD8Y2pcN/Uwrwvp7rpjr8zMxsKWzPKit9DRPCGOqG1QZozeIgey
jU2mwPQVT9qGjS2qmh2GqyA+V0cMM47+GM/QESPcwG6pbz0zg0nW/w94NK0s9sSUTN57NFI3CQcR
jpPKUTXdB+hXDB9AYvF4O/zQ5mvsECnJNHUdex0etowTDRgMiChtBoRZLygQ36yNyn1C7Z/uiAW6
xQjLOvy06ImL7n+fPRsw3+2+XNMIcZxWHb9iZVB+7QaSoXqIXVtgmOnRr2oBvMOSozR95XqmPrDJ
iUw97ttiykQsYYvx1eLi+2QVC16aGp3YpzJzJ8Oz3mnI2Pm4Gtht2KOtytn1IgpaltnP7quAYeCa
BHA1TkNrczGTjQ0Wxd6ELRjfqf7UnF8rwuE8UP0jbiONB7aaIBVgOGN56yBeSqe4FMKRS8f966K4
HaHTda7j32VflspehRWk4UHHiplMQpM29u6ugC8AFJrGXAdVaNnCw9MmN0KE+UoNWOvT8XjNIwpf
NHFUMinsT3O6OGcGmuqrYq5qAsvK8yY5Sdx71R7NFh8uM/q53zRzQv71tpqsrVI2anAnmmZJLJZV
Nbz54vlPJVk2ambKwE8zosJEGylo5W6i/4R5bVtJBzcZ1oi4gjSZvi8Tt0xUQm60IAgFFI48FAeF
+1XJFXUmLsLPMcJEWe1FFf1QxEhPOowYjjq+MDJOfjQnCawq0SKwegtG8JVAPYjETsGZoRsSQoq+
RL+02QB9tdKWfRKa10Qp5b5pWu43u/S8ETP2NAIPiRQkIlYX5jRls5n1CBzf7UUQQzKu+9tLphRf
9sISafBXo1Nhk1JDsCN6oodNtkb52GY21ElMFMx5XZ6CN55+ewMWY+Cpn71ZwMrTyKqW+qoAom6M
XRm4wCkrKYUBz2DGjf3siOIoKeO35qoidEi8DWjpZr4egPmAgxVxmP4E7r4x85kIq7YvSvXcrOR5
nmbeRGXdn4FA5wOQW+0Muahi0h3skM6B003t6kEX8H4utz1Ds/q+CZKFWQ/cSlHZI4KDeJMhKUJd
LspJb3ZJ6pq68JByt8kbs16OO3KzxS7HVXFG8asuUZC+dQXbB6ieAWG9O8e+oN8ZLSUtT8ZbnE+t
SW/ilfxfdWji/MpWQ0mBhS6kysgstjlfixhtKp4QjF7dy8BiuyNYE0vpJQbo1PVXBfNx+kqLQa6l
EdNb2SgrnOb4JEX6mm7PXUOk0ja5Hnl4e7Yret0cb7MT55HQMEl6f1GfC9xsRDzTH7SBCN291bXD
o5TqDpubbZecXx2fsxLv9lnke9aH8/IkJaSMEfZV64jB38KiHy8DXUsw0jd9rIV8yzJs4AnJd7cF
8cHIPAS9/XnXzDQuPkSakzJMOmEzqE3sQ6nTRsnOfPR8ila24K45PUzKytAPrgGrgZwdJXPZ4aQw
RAzaPrnMkze4kElN0Yx/II9KMrsKwUR1f+X8jGb5/ug4natglAKqWfGEHAvar8SQ49Xor3uUVAix
I9NX7UwMs94xV1lg+V4nUkpMs9KfFPA/f0ICL4hJuVNYo7S75n6Q/z+I3qRfpBTu/97/qT3zDrJZ
aISYtsWhcG1G/dLCR0/lXvLC2NBqCpZeQfLYgEkYZgh5K3Fah3tZjnkTpEkSQPMD1jH/0hbb06ud
5ge2UPzQr9WVc88VRo2w9TBgz2n5g/9gF4KBkPzywsi1rp+IQn6+c5oNp7jQcshGECruzP1WQEde
bnaSsCQgN7P0LuIpwmIXIor445hQrHJ4ygPm8nwqu5d8OGw8RDOh2bspZhhGozV36BdnfeyU5xHg
MzMJDPTpwpGjlHW+LCYMH0VH9yVR5y14eMY3QezMriM3Aze8lPlzTYEKi/mAgmUrLGPse10BHSmL
0goPcsF+l688zjP3bKabvyzeCyIO1W9+/BiO/7itJCe61iULBgttihmIn6FNBW6K1gIT/isIc3fy
VMX7me8MgEnp4X/gfA5ayhctevIycwdVgp/91z+HbIe4XEcZSSyJV/PDnlBeXoqukuAEmdn6vBUV
iWaKIjCKjUZDD9vbw1436TrZDoQ8LcUUUPhTww69DJLRcI/PkytWmM0EZlZi/tgTYl/U0AQE7Jzk
+XFlx/pnIn51FwojajbTjC0lgMIlmbHyQQoUNlpVO3DAD7yxxKM4I6JXVr+NMb+g4D/tGYuYKjWN
5YqhqWHWM3QvsuYd8NI5Bwxstxun+XdeRgUpqy/Lv/Zzc+nbjyBGacrJ2KjTvKxU8Iera6/KIXKR
62Ly2LrwgllqvjY/aS4vG1Ue0sjhtwrbNaDK1yWE9MQQrCm8u3tMtRcJNlPa7CT1Nn7NecFf7GBf
vlhHIAwSKWaSv165bez0DlLFQDN7YliiH0Yh/QAJI1r7GVYVNLp48G2Zeg/MxIgnePOnuiMod+0M
W+9auA7GMWP/yJ5zPLNWHWgqGqSljI43Z3iXFIiYZeJDA9iVgVIOpq6VFKe2+RMjcB/skGLCx0ds
YfTPS1ZQZLohffEyh6x28gynNUZu54hXmmusBiFmxD3jreMQiB9pxns/34BLGmF3tSiNkCZjnv9e
TE3y6yEl8EF4m/yalstxXTtDF4RguejhRqjJlnup5LoXh+Rxr8XyFZ6ybSDdNgEgtm6YkJsJ808n
C0KHXzdACS6miTg0qVFSp88FQ3FwH/qBL8YyRAlVi/KEbwO0jRc3daL9L9WXHOZODEhq7Z+Mb2Vs
Z/62AYAuehSTWGt9kndzK+P4vbeKiYGKthTCvost6Bcc2n59Kox0rTimA3GuMt2tt/s9rd4k/KE8
itwTly2GQ4IUk5wVUvcLaJRZz2BZwXsu5AMtReEtPmrvS/4SgqupL7faiETAnwUMwJ1G5vzhGKdh
cEnAMpNIJb3/QZxqaD9H4kNm8pmG8BDvzHa2K2oEKJkG0ci3DzwwJylD+Cjdq4U8OXf96SI320Gb
kmRC+g/lkiyNkPpQyMUnoktOwBZJBTfwYStdLqqp/HKttY1gfhpwYsk8w6UkWrAUjiUqwUwoiq8l
zdCqS6c1bSv+tefj0FrLIRrAxpmm/k5PiPY7EfegJ8i910wNbk/pc4Xm/656755wIP1K9ARe0//F
4Y64RjzNqVeLW/naCzwmnqKWpznwvJCGRv9IbvtK8QItJKSAFbmE2B+VzfPevVCAVsZVxmN1fYLD
uf1jjlJwTGnM8l4x9TOlt8FZrlMNcRJn84Ub868jEYnpGpIdAkog3YCvNXYbmErgw+8B3ABut7qd
8JmLdEjH96YFBmpgbKn4lf23iBDMtFfwmq1VGWugHJvfy0feEyPWP0LfBe3LYp4jAtxWpbtI27iC
Y/lWt7PhaB/093J/HL8AZLQ53OdI+2hB1/VhAH6A9wxXoORIKWMn11ITs+sGTFbkRQlfmkPwjpQ2
StZrssBR7E4C/g7SRm58izMf1LWCCM2b7iFm3pcC0S1uc4p9dOrMH9L49h0/MjEtTuxpdC4MJ+0x
sx6fVrcp6rsJxxJUvWVsE/amVf2TeScmmfLfZqNnsWvh2B34gV0CxnDPDtm4XxEVHnkLsT4GBVx7
t5QqhY1WwQ7EhAxgNoQokbNJKI1hb/umyzyrMrjycvamqxWNbd4f+0l3OR5e3ctYlNxY7MkKxILP
6JYvfG3FtSF20159ejeZkT6yxva99Dcrpx2bQ3rKx9ZKX41LnGDvdcyQJmSvrC2PR8ffKDd5wQ2T
0eVnyEZ/mK8dGgE/cSlClJQ4n7YZDl+4D5aMidCZ4qb4INvTlKuQx9ghGMgApv//czVb8UJSf+m5
b6hABdd+c3kU1bfv/6z/iiauJRi8qabmJWjmv5u57skoyEyLCggViTCyzpzigDd2eIwq5Sdr/OkL
vII/NecWYoO6rigOvKGRyaSfW29pq9HmyF72+IHvR8j1UyZIMEgJNR6qv2Vhv6rjxSXDMa6GjJVr
yYOvCPK5ji6d27WrH4FDlm8bbKETNEQ+SfAyvqqdOCYUDXfNz1fkqev72/PZxRcU3TeCoKPxsUOi
a6hBeOp1Jetv1momPSPRnvCoKHGnKoo5iQ1zxhRbwy/UuHual2M22KNya37kNaLlgA3yhPUHmUTH
Lvqso6+na4MZ0OpatjTLSU/JSp8W68pkzFhwXMhbkZ6uBsfdJEkZMv9GroyjxZRjP5ScJcgnx40Y
iFhXlzvLyZC8PZZp0MwbVePFWoUKK3nEDOvCZ+1wn5Lvi49dNfy/2JBIvN6RzJ3LeKkOh8muWk67
SIXp/DDrGRLRRZb4wyIohntfSL2BEPkozpIBH6yLXans1sAezNPHFwoCZK+d6vfnqQflT23+brqh
MVClAGVad4HGb6vjQ1TRHh1/RDTpOKu09b1M
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
