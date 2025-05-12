// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 01:46:25 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_110_sim_netlist.v
// Design      : memory_neuron_1_110
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_110,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_110.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_110.mif" *) 
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
