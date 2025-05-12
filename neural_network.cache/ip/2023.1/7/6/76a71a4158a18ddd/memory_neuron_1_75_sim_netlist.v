// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 02:24:12 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_75_sim_netlist.v
// Design      : memory_neuron_1_75
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_75,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_75.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_75.mif" *) 
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
nuKY80zBMGN8dytoNkzvyO4rc9G+ZhFgqByJ
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
