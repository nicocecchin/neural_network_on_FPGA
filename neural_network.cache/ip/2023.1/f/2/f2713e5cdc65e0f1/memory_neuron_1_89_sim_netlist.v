// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 02:08:58 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_89_sim_netlist.v
// Design      : memory_neuron_1_89
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_89,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_89.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_89.mif" *) 
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
q/8A5pz97rJQJMm+WhuuL54u9gHTm5oN5Arq
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
