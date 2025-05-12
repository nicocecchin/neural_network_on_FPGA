// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 02:25:04 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_74_sim_netlist.v
// Design      : memory_neuron_1_74
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_74,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_74.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_74.mif" *) 
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
tKeC+p5ODBOSyNkJ4jzzYf0U8LtHG/0IA2tX
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
