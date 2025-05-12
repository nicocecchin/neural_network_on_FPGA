// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 01:30:11 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_127_sim_netlist.v
// Design      : memory_neuron_1_127
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_127,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_127.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_127.mif" *) 
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
