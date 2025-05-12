// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr 14 02:27:22 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_55_sim_netlist.v
// Design      : memory_neuron_1_55
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_55,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_55.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_55.mif" *) 
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
JKingfGnbVH1NaWK5v5rGUtduAHaLohrVnJr
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
