// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:40:20 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_68_sim_netlist.v
// Design      : memory_neuron_1_68
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_68,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_68.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_68.mif" *) 
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
TJJX1oug5cTiuunehRT/VOyuWqKvsXsTNr6M
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
