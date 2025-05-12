// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 01:51:01 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_105_sim_netlist.v
// Design      : memory_neuron_1_105
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_105,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_105.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_105.mif" *) 
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
i6p1gmJZzMxp30uxeoEAxpjZMxGnR4+VzE679uYYTz+C0uDqOy2M732JfUpdMJphQe3LOAxk3IXZ
Jpa1jI5yE41ZuOVjYFzVr7G43jMJlGrH/h8G6lFl1UdPEa0dw1CFctqgAsY1o9MgrxTa2EnnhGQw
JYQoBrt9HU7BWtraQa7gpyP4dZRSnH8ArBH6+oC/30KoVsa+y8GnNOAwasQso7faNzhbOVozfDGI
iB7sy86g1ICKzCrnHOAM7vLrfG90spGt6rIjyRUX50UGeyOEI0nxERIYUNIh2doR9EcLUsHm+tWR
ztTdbFzbWNNIeaJWi/Vn9Lsbbg0UCMTEBcq7qlE4WcPc0FLS3309K7UePWLDR0GpaiZ47CsFZhYu
inDjBCPNy80qwDr8k9/SxSYvAt57YDTKmBbiA1uEsA1jlonUAmZAYrz/iw+GJat1AC94uN/uuUVG
VzyshwweACU9rCzf8GD4K95pAWezFy/Vv3NlyWdsZr5g5QtbDX5Hbi7gH3Dk8lcnFa5ZO7RWrh0W
vBHcAl41dSgfnt+m/oa6dexwGun7sZjRqg1u9K4Iw8/130Z0UERJrWJPbcZhqKi90+He8qDnO8Nk
lamswU6LITstD31wi2ECU89h5K293dAbMLNqpMjaxJypjbphaARMGkIq5JORCDvQ3iouMS/evKKh
W10zV3nifx5ePrHOqaefssosAA0DNAxTZokqXRKEKYamM1yRfwMtvpPoy2smaoSZCu3/pkEQZUyV
+2jg7uKn/DNpseTg3nz+9JUeaxkfNPxwaXAsaGLa7LTqUsKMKyZl7Mf3uwB7nzzoI6J8oFUJbXNA
PTumKp8wyIWLF079JD8qceOFWV+HLIceVDRVdw1PeECt3KkkZy/rV/s0Rwh6Sz39KnM2N41vM7ok
NWZ5Pg3Gb8gNwQK7O69neIMrQtdI1y1l4KHYMUculAH7l8HQdmLBqLCOBnmVep0uIp+16hTaXvl9
V67If8wzxD8aA874IpjSsDaKlfaaOdg2j+1/fZkmtMhkDrKCm5dzypduL6SJktXeBnWGzVk6O+0S
mFYNKUe7fP9vKj7jtWZrsgAVwMoWqnrfMhEryMHXdSWRS/TpHFS8P+V86gLlsyuIKYhjQJqEc0uC
WghiB+4FFybEkpDoF/ik37miTWtBjecy2vyAR/ON7ZvMuETMVbXusj4lLymfhGvbSp3JPKO4es9M
eEkMks9cjUc8dDgjic3E5hTauJHYjv6L3epEYJdRSGqqu17FxDYqpUvj8D6QjDVM2LJcPcmzSSIb
dZI7+vHXnBUydXiAHVTsCDdVAuMEjYk+kV/oMNNpTOcTX3y38LvriLQ59Hz69jC+G6jatSikdnGA
8jPu5MijwjPK/vDK7ti28spE6ORxGYQe4DR731//r0JWIQI13yjwfs96nfE4g2EPt+SvmEn5L6OG
VB1nk1IuMzp7dRp43VnB0erVIgKNzsns1CTNh3Ft09ksNhUrXGZuInkwPsG+m3ZxkcbGUWol0YcG
NoNf9ewFcmzDUxcPkTXx2mz2icIVWCgB/OqC32YpErZCPfS0YW+OKLm57aIrx+tBuINP6jYGOB1Q
og4X1mhkxKPPBtA4HzCv5WSRnTuulJKeT420FdvOtqZU5Nv/l4/plLmgz5deMW49792IeSu32Gsb
2E0ZMk6lD4wowjA9Hn+Oa9cd8rrTksfbmL9MbC3t4u3SnHLAgOEqUKIe7XuUYNVPj7ONlDatxaU5
lGN/5c/84Rjh5oWuNpN/hJWKQS9fALxGP3dD6RhuwlldjvSdMUHkWhZHwWq/xgQ4NR2vcdLaR9KP
hhG4crId2patBRVkjTkL+b7TpIWFeCmglRKMbMeeLGIgcMrCXbY7UXS/P2JeDl7VRnSj6uuEnW72
2VXTYSYi7rHKrsffKL3gszKqS54xHuJgbUoc0jjN+cf3RKc4hKmZZ6S+akmox++aEfc1xUW2WIQ5
qT6EeNKuB3rdy8VPghikTHskLChPEeg+x4ZJqJM3V14HegSordQo1hCrOZ90R+sqljXQn3COdcSx
CZsnI5aKEGQSGPYyzopXqJYNqm8Ete+KrRG9se7d53kLCOKHKjb0NzguLEAtI0l8yXOP0jT4zsWH
Q/pqTt7Dtsv9ZG5ItqzfHSYev98KwIxd3fSJF25K52jtr5I72vzMC4/9sw6YF1FCPyGz5dmfDgq8
BxjGFFB+K50OmEZbgHCAt5K4ZXXI1Vi+ss2eXQHF3VG4VW3l3a3XsdbE3XjYTE7Qop2YYL7Dfm/j
W32e9Y0bmmZA1IOZdilSo5sp/yA55njnoIo0lGFx6wq2e9ICTtPRhk3Bh1rItsAO8rBGKHOGa8H2
oHs46O4DAMufIsipUT4yhImP3wIk6350rab7lpE2GsULhLgmxyMK0R2P+OCctR+B/XCAcig1eUZj
fXjnwWOEdRRsk0pVmJZlhEyHJjEEMCmzzx+7m7+WTbAv1r1FdKKX69kxSG2fU7+z8F4TWIobqsMK
Zuc3wEjxsEPNNa9gpH68ia3FZZdq227zqM2SWl/pbnDBT2WTnoyRPCLEleELKcNGWZcHV7K1l5kT
Hvqjbi2nn1SqUWFhlpo+4TOSlLYhsFquZ+3i47QX5BV6AWMVw4Y5z0X+l/NYK+E+dI/amNjM+6O1
VtzWhv8Z9XRwtIdX7rQDBt8tFVnFNnCWKl4uVz6e0qF5s1dvLTwgvEAiqwxuzgta7uPWVZ9v3w6x
s7ECfy4rJgm3WPxMtq5kSY9dYJhTUE4qY79+r++0U4/9Y8s15ESoi0M0841t+5QcefAFlx5Bcb98
KjHsHbr6RYWMgvSO8znHGsHi0+HUpN5YfzsIrfaTVhVghIuMMNviwrZxGqT1Pjns5ZiHLH6Z2Nxd
hvb6wBo5BauEyEQHQ4pQO78m7S1iEO2yEnKf84y18gqNKn7vbviUxHQttay57wMSv77ML/ff6Y+T
iDb67JnGj57v+aB2vjLayyFVCAYZEF8Ei1z7K3JSwIbjIIOUuWp880Z1laqKhW/92SSJmXsm4nYb
b9SJfnpTTv0sbCIKNuFJDq5cdblFh5oTUPhHmiTrY+2f4StS3Ng7Qc7XVhF9IadSpj4IZpnpK/Ek
GEyUxyv8w6dt/B5fs5B6csS+JhAvv3XFA2h3iSXrBxpcF0qHf9rQzOx94lY5001UDiX5tEKYcQy/
2lkWiSak+gMMADJ2Na5lhsk4fWBILbJVSQZFIjqj/mIsuLKICcCdQiv0snIFzENxf5WS7IsHgq6p
CAg/Ko1oOTDmanAF99x+7wcaXG5CCtZe8fzDccJFdRQx7iIRVbTa7UNyyWMEC6eG7JerapaHq71P
aMksncIIIU11AlgXsXb+H2gmZ1ZfVhvLA4RhM/4ekfGkPyM8N/LNy0DXyyGNgg+DCQjhS2gkBqz+
yS3ysIq5tDI1EFFtN9QhoyG5u4kijzbRr3N+zQ5uC4dwxC8N53o67qFAuz7AvIpr/DV6x874NoLF
lXiYC3Md7qA/3W4ek8Z2T21CtfJoKxXxgo63HK/D6npF+7zZ/bvBaJBeCCLZKTsxkldg5yXYOiT+
9PnJaFiHhZBdhjrp8j8eN3tZaxOnsDmXKINmdNwVillubCCsADoBPAAwlxw3PP8mdSIWZpxpGgl6
0YhqlDxmNFTLL7FhzFsxiag38gA8OFOBTpE1kJYO9BGvStqqpTsJlp/Q94fRAjmAyeEX+XdPtRMB
4aeqNGISQQ5uIkWXFhGX/rRiTHo9upGIq/qapaNQ00BTBV6h37ovh3ilJcqpWK9vg2CVkXMqZSDR
I6YgME8rMA8m0CAqEG2W6olyraP/JRw0FOFXyhR96dSvv+gCa5JYhyB7LJdHdUT/zg7cM8wbXHD5
yK2AlGKpIGZgxHcpwXTmypVRnT1lVt8R06YH4RlCPXvsxfVBFhUFrmqtJIf6/1PtYN1kxc76AOva
nsen+y6xeDhtLE/dr7FMfcDM+qrCMNoUcwCxc25F35IgquDjTkr2QRq2PAlr2fq3s5ImH3J6P733
xYJ94k3Q3lceX49rWxiBxRy6uXCeiP1xNETb2kzKoi6TlpyEu1WD6nsyxF1xZXIhkqO+WJpkNHJl
OcZDkau0AY6cTETWuvEkXkpR84jf6ykzWSHDxnfHPTHx0z2iRpD5wEk6WEm0JPf4xczAAAI1zbG8
U30wi2d5u1U+erSIvB0wo5wHyeYOXNNF/pVRU2NIYUy7INh+BZsGAJF9Ta3k1TClUYAy2TAnNslv
aTB0q9LKHpq1x0fMln9bvkw5KQv7OYvpJdGAiuOj4T6CO6+/4oaNvTn6hp1y7ZUTWEAuqlr8wIlT
1vcnFQGzXPcLloQfVlGDpjwsROb5hAYV8M9o0Pg/re60XUgXPNLctK2zeCDI/OgHpOlQgodYrHW2
uH3ev5D7LYG1LwTQXHJzP4BvbbY++pkEFZgRsPmFByvllN9A94ZPU49EyZ0G780Yl28SnSobX+v4
BdCwznAHfaPHUiLlYrEkJmgkDWTAJ+9siYf+lDaZso/ZJ4jU7/yHVTa9y45BSuLUeAhths4Dqg01
/L8G8lf0amZzMr5suvoa3OYmJmOgyZNAL1wLbw16Z1s2UhSDiWKXFNgC9dpbVg/pQnuD/2lSNrir
xRqxMurxO4nI9+2cVbL5aJb59i/VDtrojRdbvdsPGOVeGtTCDox3I21tUIWlHhJEUnmOEQKbu8DA
DJjBi4nmap+5HwzG11HvzGuNXKuGWtNSw4p+YLhNJv2KYGSLf7LzYOPiX26L45EcF22zR2hzTdCA
Yw3V/wPLva+C/zfPO0POf4chOYUx+gNOfTh0D9HjtDSsJwdHTaXE/eSb1vgYTM2I7SK9knU5IOON
OMXVAuD5O2Im6/x2SDe84y5nL9C5nqhPV/Q/Fi23Xo8hI4t8Pw0TbDHcPX0eNwFma2y04qPj2JL8
fHf8zTgrp66MO6LWQogn/QPsgxGhf9qiUSbwiCppM6QWWD9YgAKXRayOVLo7n7tlZ9/ZXAcwF503
jWrT9KlpwA7YBz4E6MKcXutaRe4gfs0FUFtgLDaaL2fPpt6PLubz6hqHbEA/RrZWfnlNbflK0IlD
54SgU0B85xsQnKu3p26I9LAJlyTLyBVu9IjtPHM+I7WSquAfZC0BTwYOoO/DvYHIza7aBvMfH83B
pKGMTJZuqHEQi8v7okYRBMwknLyZBFnwkM75AR7tFr5/cniB0fpTtEcPfGXxrbS+4L9aM18jwEbR
CoKpi9nSr7WDzgDPuxVZIAN0vD0EvGkGFEjMe7a8BhN7a+wgN4m6YDO9wxLvyuAm3TSpQVHa6eq+
/JGS+GL5x1IlZDUjdqnoUE1MOfev2RqG/uaLMY0LbJe3UYT8asz1qQK1tCPeQdAzVP4X5IZLnJ3H
HVHjKsHeazPc8sjeaXGAcTc0htv5Yczu9B5YWbh0uP6nC0h+Y83IMgWHutW3CAjtMFIfAsyP1TIA
IR3Xd8avEjChI77IJ4shJyBhPvPYGEmc/9hrttxyQsOUVUxgCKX6gsTsPV3ug2NcV3vqQPJ1cXcj
DabF0aLLgg0L3GVIUAnUyoZN0W4y6mXs5VW1ufMP6FuJNMHoPDVG/0Qmk1urTKZirlYQamkS/+dq
z8SxlXXrc2/MHbF/byY9tDmkIq6ThtkuYzxDocBrXzSTr3qh/0VDSoYkruU3R2NzFlVxAMU5QeCT
fR/7lCWORMjqhLXkTs6kfLgBvqtGsa+PHCrOBZkNyMF7ZDNakGirVbFZF0unet1Es/5AZ29PQn77
rESXrAxysui1J75inCqvAuS/Hd8JJS0+6Mw5mZ9BXAadwYqBzw4gD88lWGmq+p+9e4dbyuijeJZv
9Cr6+/n/x/g0YPVbgKUh+KG5XMSptCJorhZAAF14qaKXm/ULIfx9JfBG5ymTDh7ylVdiY8cXmPjZ
zQ4twh83Ugd0m5x9Mwn5w2IT/d8APpAWl+ufuBQ1Z5oXYSii86fhtMZO4d/i1SelN7hiXCTakXB7
V+uEH1qC40pg9ci/wD8DOm+2MPtTZ+f/UrSt3Jn/gzZ6x/lUE0Ezx+S+ifHv7zOsczf6aWIkZOGy
jTseIx+f7d+Pv4lantPAUFTqtRLjl8UW0toZzt8NJdq7DbZs+Xu83rsZ39Bkj/X4zZOxn2pXj7gZ
H1ihEP1TRHV1MLWkJiw3/eUsjhf7GAfswELujqJ+J5dL1NuhkdqlXKJSQ8V0fNq+aYtOQwG8VXdm
8RNsZ6Dfk9czo7uutP2GWUu9uioN4kZXbSXGB3hRW2YruypiirEH1WiBzj4MGTrHkdVx0IJuLYzj
bi1gPcccnuVyiDVM8RTYyzd5nyytwOug/+LNJPhjWKuxGgv+s6fGTMIpfK8cvJhVqdtfuB1qcypF
QuiD6FjAvAjzzzv96cEAi7x2XjWey1c0IPDP5IU9jBknap4toAembQcwkiSOsr17DHuWGMJG2p1W
O2LUNJ/kr7+v/xgYNLAA1tfZeOdBJkpkpRAD4s06x3umxYYhTbcCRyp8FVWxx2+4J2Cz9lip0SFQ
+gPSSmbd9wtTRD76CULVwU/6Wu58bAunl00YX1HqrRe18IrmJ9vv2myzlJEPMiX66H4JdcW8SoHw
fxeRz0ssm7ojpr2Mjf8rwyda9NOq5HxKMIEW+XpC6CuWD1pG8dRg9ers8ZU4im6hIPfdv6xymbZo
l4/uJRG5u8zRp1EMlcCT/qHCWZkr87a+yZT/s93Z+ilmq7Kt2rNawpePvByaNTMXz9R5mKGPuh7P
zQ8nYxwE1zkUswlAufwXKMSjruMWd6p1VoqNYW1Si+k1/r+n4+TZwvyghbxYJ86v1UdNzF6S7v0H
Ge9u6rlYJaTlXk5da8BMq2wXq+k7HPXxaB6Pox62/sltFxrTbJOm0pWu2FPPax/za7dLO/OUiCrJ
2WXN4BThAa0NBvfUqUe6tG0Iim/RNYlaXUrkj15zp4Ql6LCIKhu2uyD38KJrwkG5572MFhWbVzFY
p/mk78oYPkqj03xQ3ZN8AUhUMu/uRsCTgJnD5jLHJ5wJyq6XV1j0rnPVytO2SvGJ8I6v85DFx+eC
Nc8wTWuAda4H0Rxkipu3dF9iRM3/SIjutxmWviMEDjlo/AoTcdRR5ALMwPTyzv7aCydO4Ra+jSrC
x5QmpvEpDPs2tFw96+cvL4KMh9inS3ZObwjFzWksGZ72AKvTSEXHEPvTbUQissZAJZT6o6q6CvEK
C1+vMnHtWti/ZhXE63xCy7zcPekp6/XxtzwuKWNPgQ/Z1eI2Er0y6cwjkZPGj+TxSc78QGRPxWVP
49JwSsSsBMU/Mei5SLcOBCoMfoO8C5wOWD+OrtuuvH1udwM4786JjnueXzRkgBx9wGeXNvKzpSaX
CA9FQ9s8q8Uor1IP0Zb3L4GGPJ19FEwsUsWfVWxnPLL0n/lR6zCSzFr9YT+D3as77rOx0YIGEArY
of10R0S3omaNnlO52yHZxPYnFIVl0UIAY92YOUjCV0066CQRRweX2hsNliHlQoNK8Ok5onRxHnBN
GJxPfyc+zkdsrRsPS7qwcG3kMy8AxrEpHLusr84avNBITuTCzRdmgakcZj2VlkZjIC15lejEzV73
jXR2jtPnfvSBRRM54bTM/22JvH5Q4M5bfKaYqiav2hzSnox26jB0/ckL7YG1EYDNBnYpfDaXQf6O
BvQhZinl5Tm07zGZHTG+K+Uw9Flv5c5Jni1mQ4V6rSGif2InP1Y1KRHLUawL/6ZWawTVPU5W96bw
rjNIilYDBqUIMvHwrelcuaj7iJOjNZrpKv7YrehO5w/C6fQIUJVelzok3QQYB5VTWjQk3F+gxPzW
2Tp1IHC8tEoe8LhhuGuVAx6bT0lDIwor16CMRcWui7Tj3YVntO51hSGF5HbWZ2+9tD5Pog3k3Mxc
2bAJ6TfmJ32C9uFL807dhBic7bBieFptWr58o/h5Y4MNg9xmMQ31ufVxiWfoWE2JHtGepfHky5l/
M4wmmsDRxs8cfcrGO3esfxSItb0/mmCk9BtmTGmhUPd0LC1FE1uvJe6Wytq4/Uxv4t8ZbVNOJ48K
0bUJyU5l8Ln01JfVuAjLIaoU/q5OFkA3YUuskhceXdtszkefukTcrxjxbJzjZej5qpeEhGxBWxgZ
XX5Uy5yUX8HpwY4tvHu5IjxfJb+1gkUYN1l3ouhIevmRNQRQ4lCyZJzpeHlSJj83563OZtqRVGMo
z1HgqG09pc0JxpJolenQ5TCBkRAPFf4/Vas5G/4c6AbRopjLLZQzCJacTuogUNYtxcOJsIVyZyOZ
ZuA2WPFWArQAyn+sryJZcGPWo4/Ro7naF3jZvZXuHnWxIljCiep6a48+yUBnuh/7MuiaM7aanMBt
OwyVBK5oxN0R/xDjhEe29sGO/+x9OTjYnEy00mOMoCp9iAxjnvNp+obWmaU+Fe6dh3W/dpjcQBFS
NfdW1Ltuf8CY7SqGvHLsbKiT3D9pu6tQyNMz2WVFn43Frq0he1T+mbp9pHPHXqEjLM/7LZVtFXTL
oDgauJm7lqg9jpqghtB3vAUsWnt2zU467b8AW+tPEHFaKp1SJq3dZn7pzPycWrjGG06iL9i5Z8Px
e49A8XYxjciI56qjjT/kn/mN1PCxvjn9e8s2dRAi2G/6k2Sf/g8baQBxENrbGmd8Ktf0857sNKCk
AdHIhZzIWNt4KmbpVzbo9MkHaUxegsaFcHQrZ8SZ6fgNY5UTPWPZQmphz5uXRT6ZYWS+eP8FNWRm
M9BNAxsvfhMo4TOuUZX302Q2uhO5kRKVSCZ+BWzMT9uyDSbR4C6zS71qLZ9BSbq8tSCRLV3Y0Jx6
JT3vemRLBaFDmQoI1sPF+QlXtyQ/nGQ4WnWS4sURuGcJ3CaIyU8JN3QF2Z6qPekRezBrplKmMWQH
8m0hGqyDXMxOLvrqpMnwhDKlzhccW+XkaYWVIHPsoBqovqJMT+YtmN1ilZHW/kHG64zVlK1rXzHG
QouFtmXcISYAOsk9BWFH8ortA32FWBZMYdOL0iRRTrHmL9GME2qdLBaoA6D38Voi6+iU/cgxXFh3
suEiYMGiCHijI6LvFR83fqocxQcXgz5yEwfVOHpBmQbHXWT4jeSXuAHNKv/q+QDBH80VV7OJrQPJ
caqF+k41a7Br+2Y/TP5iDdLPXiReB/MZKHiGvjIcFA5lumePM1JOCLoKZjQtSJ0jWAyvJxfep0D6
rkruXgTYuP1cC5eA8WS/ghvzCqimzEojn7cuuc7CHa9VT9lc3r/2uadnCQDImLWzseuSROIOlV0n
9kp8Tlx4xSCstvuEkBpMq/zekWu9OW0OZ2PsZbbP7277uba/9vttinOCNSoQzQuibccJMxBSpSES
M7NysWrjWfIMne8QNGHu0is29AAyMbMlT9QuVXHbc3CxtWaJqabSthaZQ4ZPJiNZsSKbfdb9XV5y
HmslvS2xJ2PpZzslDEG+ujMI4stJzgZ678VETKTXucgiG7Rif6DLWS9E75iwHWp17k+jdRxYF5SV
HPHNZ9p2P1H6MnF76OCgQ2TrqRK3RQcPFWrGmOmFPf3x4QV05B6PbxAXSvZj31mfy1xbONlhl4QW
fCy6OOp+acIKXRmMItw2zyeMbvrk3xWUWgfgu0F7BzCw1QHuDFn2CKap6C76XVTnIRsJAw6awerc
MC9FLZ/Hhtl34v8FMEHhjC1gmxW1JSpFVXSVUXzMR0+w81ZvV9irIqNxvPVRvePUm50etODklXYP
fzFzmYkT3172+NGnzSpcJeQ5AdJcGbYmyBwQ84+TL4gnJl/yZS6aupPTZ8s4t836OtslxPX2Tiwb
URaoQtdN1LI0UTvEPPuRzjLNsP2BlIQtIZUDDP53I01mXyzOZ0i1ULPpqsIkqKcCNaASOxuxu5Dy
612Ghq3VQQoE9xyVcIo9Xwvso7Ee/sSr1fcTeV2iX+M1Pad2IdNDPkfcyJ7HNls7mt9PsomRQB6R
y57KDPlFfe2UOeHddpsFHinMia3PWnMRvx0CloNG83PGKm/kP10B9zdUwz28XYBoxn6UI5+lreLc
xJz0443OJlRoaHE27btIHWO5GLlh9DUkJB1YdCzH4ukI+d/7sleRxrbqhdMT0PCwQTczggxiuAz6
cv/UZomLs3JRsVQPxG+HvL2cwhTqCwQ79s3pBFKZWWLxzQC2CGHTU21uj1sSvZ6USWt0prVYMfBT
iHMHItDpFWdg5692I8etuJm0Y2J1cX6D/HxoZXGM005I2RzZLYw+WN25PQfLzQ0ARmQbkCnMBeMB
ViRfcusDKBhErd0l6cfhlwbD/p6sgh8tKBAZDvbGzP6LW8eMIsfoS5NtAXxGn2Iy616o/vWAVEUX
c6UlnNLS5AcoyeiWuSzk2wtB1l1Ofw5Nj5qPvr7t7XfjDcmYBF9jT0pxIzS09qRKnEwU0dp81LhC
4lkVo9SC2eKIYvuEKUx8RHhNBjMOI9PNbgxBVpC5+gJbcvm9MVmRIbfQipAt/dIz4CuL7ith8rv1
sobvtXLPpuQoIfkdz3IT2UYejpz76C7dXqYKR+R5s6lUd74UyRCgv860S7h7+bZ5xkUCK9j5tAmP
UXBuuSYH3WFw1LZnqU/d9nK/A4hPEaRNKd5SMYK4kXcQFT6RayLqYLKz4HxH6iwZWZrt3OYM7nKU
3YBcwePLyZv0ijTkZUXTOdqMEy0RTAK9V/lP+b13cBiYClnEvLr2ygDBfDH8oOi4VwkKVUJ+QZxn
1dSF7UjY4AX74WmCVanqxg3q3i9Mcnj+4d+lg1gpaYs8gGHja8K5LCY9/TJXQxlBt/hfzdYEXGOK
Yl77P0CaKt65BwgrEw4YYrnwrhhPnwAmYLeHfsQZg/xTIpwXPu4arnS6M/jFdtdERAu1TbegMfjO
W4muHll3CV/JDNATQp0Ays6nZP7jwXfZeUgJl676WatN96RzihpKVZ3jxoLsf0H14WTJ1ajM8bBv
OMikBhhGPpEBK5iG6IE/NTWDM9ZJnulpv0yRiuAfk64rIMj/eFQ/sSem8bVVLAAMP48TJT6WBzNt
MOpQa0Im+Le7QCrhtFrDUlm74Yn42sJVkOr3oR4Ho8tTfMizCgOfu3BA3vJaWqSN4OfS4pdnyx5X
sIryk5D9lqKtgxH8N2BR7FYb03Jim8dgnB0OaQbysH2YbBEqIrUEgTfTxFOyT6X9nzLbnE4pjmFA
RQMeSBU3efSZKXN/TSuW3uwGrhIAR/I1mKvZJdJ3GYVfayBm9khBG8WDISYRqgcivQHhBaIflxT8
o0qH/ieVrJ83NMnb/hKR6nl6S468KUXZLikVxMvpMA7wDv1vjHCuE3OUkJGfoEYftvIBglE4EhRc
wkJv8zm9EYOjhZtjzZJdsz2l/P33QNDG0nDp3gxCHhXPwBlcl6BIB7H6CvGs3a2LOGK19kkhSDE3
D5DlSwRVamZ5LUlJ7TDS488pdrW01mwyfc7iCh5IwBgotAxrA88R+0R17WGEXxccAearcP5Jv/dA
aeQYPMPZg+k7xHnv4qUqvA/Eh5879q27sJ+FRy4TWR2/CokautEPeqb/z001gNAikfkMJc6QADyY
B18eeNS5BMp9f+3TF+BpBrDoAIJnee5+DGJRoQxPP0qCs6PWNoyQFNjXtH1XIxETBrU/9342P+u6
zoDp1blR2QETfJkB6njJGwNvRT01juhtEaOWWsUqKWE26m7wbTFV3si55i54BfEY9wIlNmzZdRHn
TXkwBJFVER02BnoeSATphi2NFJbPb3Q8BQCMqyj+7Ddce5xDx25BRF1HB8dLN23R97j+4Egs+TRz
zzJxcZ2DGtrOOIIBr+bMbHNuwmL6rGN3d9QatlQO19cc+mZ33JlNgcG05fLBJjEUWaiM7iRqkk70
ffCxDbnvWnQVdTORYaCkxGtXkqDjWJIH5KJoyHX65hzpjtvp0QlCmSsD4f2RhUIwMDUncH45JDyQ
i7z5+nxIfKDg+DwGsw8YsmwDgk+Zv+YI61evZ+Fm4lgez/kvAND8zx6lkgzV3aULo1473BYqvI3W
1u4NwcB42udUVVOcVca7QT9vks168btMNvXkP3Hpzg9UwH5Hr8AdkpxRH+voiPwRBEsv1kH8qD3w
LipQfPILhM5Prw1/gLaO3LR+4+K8glHl5SwMba/6hT7f29QJnaTYjr93X4mzOgcOY3B6/Hw32mpu
3myk0VVrYMz2JqE76E4pwEDtr1EmVSv5Cj6hI0yio7nyH64HVK2nv5CNBrp/Soi6wlPUMMScFioQ
qmDPnNCgeypSY3Eg+pAtpwtdxRkyqaGGuc5oWSawNuNjeaShpyJ7HOFUXOLFWb1NQOF9p4+NFS7N
GM/ANQAlFi0O2zNCvmVDFWH0rVcETQjn/0S6lqojuF3JJVFReFRTVwQhM92C39xIMYk/ZZ66QAGU
S5empnwtrihhnDivaNvuOaG/JUQJtFVyISGS7kzX5XSZltGw1jNVleSln4whlJ6ySkZd+nDjdJlP
vtvyfzkGSVekQGmz43S1RTNNxbE97Ns1xa8TYudz2+kTU2Qk4T0tNgo+Wazn37zRfexm4lygUCLV
CxZVHscokfQWyw4o5Wg5Tgrl90eOxdznc4PcnuoAgvzh5jJJdFA9KHyuxdlhlxhuUJ+JHwx8YtVt
rSomk/VMxCC8POaa8t9s3SeTQoR6887Fsd6B327BbeB4noc0y/Ed5Bk/c3LW7SauK/JVFcrjDXNL
3kKplbNYIa77cCK4xjA4dlYBHsPPMhYxg3XjoJ6pZCwEMvDxXJ/tzX/XIVFzAEFmZvBL0VDJo5KZ
u9FFnIMexPd8zb/UAGVJip8f15LiCOmxEpjNwDP3MxuyRKLTUaouIECa4YhZSFMMCfjUZO/Yypyc
uEIrmtxUFuHzx4ozgUPsdRbzRPEUfMk6LpKVtU3KutMCIUCQahTHvvCa19icuqZRTfY+fySuVzkf
WnpM/hlY6zFDLsqHgAkSfTqp6dmeeDvVJUYyl4j1QKQsUZpUZmNVARtZY8SFGu1r1692m2bV4kxs
St6+TK7plcveje8a56Dt60WCG2kiWeKQ7vMyC2SWMufKthP2gQGouaeZc185PbUwZp5FsjwPiTAK
F0DdotYZq6noHVuj59p3lM6/0UTgKcr/MqVuAHsnN9BxVtJ0yDSXQqiFOaNzKtn0wa0GvQbqUWNZ
fnTipHqJxRZoBVlnq4jXxCTvJNxt6es5cce/nW1X+EUqie8x8aREfT5urCgYevDCL9VeVGR+tgkG
p4fYXkn2H7YCz50i5ohe+D+SE28YK2b9kEJLd0vwkMCT4mrC6py3H8XlmtJB0d0eODeNlce5hpMz
IcRNEYGpqQ21lGjPUx5OP8PgA9lkYHIn4rYCJUi+VkqhupsB1+noEEJGlqzX/07WPV3Qu5TkQqnT
uyDJCzXZAMGJz6plY0o/TFaF8JPRwm1gV4NgOOErh8cZ6PC5RXzZ1iibLqfX3Jw1M65OBRJLISRz
kJiy1tCe8XRQKljDBEyRVuynCzJAaq5sY1I9/V9nnwCccCwGdBSFsT2nuPPaMdZvKNj2/Q6lSamk
HHyRsnmxQZvH4ASr/vAi+4q44Od/WQT7A6kBdAapcnaftmZ2+mSNj2QGDBkPGmJuZ0oH9Yw8N4ec
ZN+Slr4qlodzyRi5PptMkXYxvUp7iUj/C6j5qFxHTJ32DEK0D4wv9Tml7FWaUGoSODQH2P0eu6aQ
8UBdlNa+u3A1sDlPVNJ5pdGLXb4Un91cBTDAcS2EvedMNm/tpWvyEq2sHwQRLhSKY8Ll5mcCJBDr
WTvWJrV00xEeOrKtVJXrNUMLMXt2o6J78O2q1q3JnObMabVXO/6HlC01fQt/1O1pmNOjTqAM6/lV
+VQlSogcAF6MP9yWlUnEpWnWAi2mtl9skjLyJqHUdWDy+in+ImZ0pX4SHMhjsjiYq2EyvrpTayp7
xWWOpG2/9gWfLPS1PJ9Y8CNecNO9JMeajvfRAzsTlCdiYzIs3qitXgI8yx2OIttPmY7vW2QyOWBu
53WXoltonRNJmyQFhum6gXyCdKONdBAoqvooRRI6Hfc7yFuzV4Ely3Y5bkHCMN3iGDyYSpUU8UTt
QHjJ/yFSd892I6sUiyFsVmTtAsZJabtW440xSOT3Bh8FycU2v9c6KfB1b5veLgZh3oXBcQcWTrB4
T56kgaRprgd3eBRQv/khkHQ/EpN4pJdcpWFlMgztrfvNw1uOmdgkoI8ET0I3QKI3oQTqaNK8jwRv
aRb64agvchKkISYykCNZKUGcmFs2gFC9E114QZujcvq6OiWqCsOS390Tjj8rDQL/TYeynAghD9Hh
b2NuJJH6G0QU9emjo7vuVbOFg0Sz+I1sB10gACY0BUqu3Bc0VEN1ngut3OcVrDnZD4Uhuxs7PG+p
TpqedE2IIAs5Ar9V5BvAw980hYwQHpjsdr+SkvitINwhbIq3LNYJwsbY8pKbN6V7wHgOnGD/ifgq
FHD8qK5z1xB+Ih+t9TLcfs/sG0AvmiCXqd7J7Q2ZDiT4+d2jLD93ht5whdi2KLIege7YtmLn/cpk
vRzhrcqwFwf9XQN1Zbrj2YEcTGG7H0v7+rR/MtivtmvB1d9z3FZYDG7rnNXHlKKEyFSUnifdoab5
gRzHMO/oFkkcjs1pPAdtm5i3Q8RBCzvupIpdDxemJpwq910Fo5jOe7ETYG85JmPfmHYRriHSO/m/
S2qPosoltsOXRmM6cGynmTL3URkL+mX/FTrkCS+zUFDwzesa8uqat22k5Nhqniar/jWnURPtDj5W
eStkdJiPmYhcW++n6AQvHZMMREDHqYgfWw5wIA4ZSt0msQ2pcRN8DGD3dXQK87Vq5PnVLLw9VuSE
CpBxiy3vjRg+HNe2NVrNWUwRcWBXmQ9ck78vzJYInSzWLUe5lkiv6wYn+Y+LXGhhdeS5aMdrJceC
HeDdUo36kz5SNkTjbTeI/TRF/mEhGmCUe3EN6xakkCvlzqDxAR0kSxoynWGpZBlAHTuEacsl85+l
DyA3L0RYrbdrQvndOKwqbvYXqMBT5BLX5tqcSdo0Z8StQ0tyiyyGbC8J1OoLunMhOUXGplLjBqEw
TFrnwlWMmOuu5HWP1W2AloHYBA8r3g6evKZbjXeEfwD3Z/eVXrnju/QQ1WBpYwMJm4dBo9PlKqOq
Wge76XvsKJSskpdHSEHRoUtsgrrWeU/D+iR/WqEHWsbqmU7424TcYMFJb4wVN+HqGlXMkF1yQW7z
45GTz7kgSFQcFVE4sqZ/atW/uWm5fg8pq8HRwBcpP89ualCcduKIHvJ3pzhKLzFA/H6g8Q7E+jQC
IprxLFjwJDZGNXkdXhlIZL9Jce1MhdriYn9mtZoc0wB7TgMFd6CQAaBw+/DGhen2RAp0HOvqsD1L
0UcBOPd6hS3hhYTkrV4yMtMhSmi6MTxTVL2Tox7LMRGjM43BVcfWyV+7aY7yUqtrRHGMRPUXWDgG
hky0cvlX9qRUsJBWe8PZYOjTmv4G0/WJiArDMuZICLr/tR1TsZ65/bWFZqu8D3BCTswBVHSXJKnF
B0N/xTZc9u0to7p33nqMuL2ceBlcZt2Awe1o1b+bXVc8sombCOK2Kw26jm1H36hmUOXWIkKUq9nn
QG5lyUcnod+tt2XM39HtNCbuOYA6dg1GxfrxrvqCj/6VS0mgGvCbJqG7/hsdtmNn5PVF7qn6ka9h
1Tmy9z2BgwUuCfR8l/mGjg7LBcgeulp91x85hzQVdJopx08JJ/C0M3jAFnZPo/pnDHKD+AxxUCbv
5PD42m+JwuqfnZH6ecauSikmghadJ/bHhkWs3OuCZgvC8W5lF/U1vi/VZOKGaMUpZIOQyTqAyqTw
G9ZL7MiU6/tN4SeUaf5vcT3CPaXTOOM61ILD9S2Glm58FlZC1EHSWkV7DL+RMGydBG7Rh7D/7LyQ
7I9D7QdbW+atRuIFTxoNZc0TUVE/mKzxxyBsnRl9LDAdv73Ax9VfrsixfM8MvHaXO6uj9h5ApK1s
hyEWT7qA+ptPrU5crl0M052RnsD/MC2H3esz68WlfabAJrCGTzSVB9gar6xOXJIvPcCr1j7Kos8B
CATkORdAKzY05fkGyxpsapKfOI7EGLe5ue4QhQxfYNaKvArUDdA3ag+nRdpc/aGLOz9MjpVSBTlC
Sv6sa5a9CqpIR/tfwZSCjydKpto5CCrGT8iYaBBS0viyYhohw1VlWBMetqU5sfEjCFWFCWeh04a3
Ei/tr3ohRhIB2FMhX6T7hYGDc/p628zgVMUCppyMVFgbUHbuZc29ec0IzWAOCr/yEieO43lAyOvV
dZQbjiNh9uGjC4cxYZfVGpyTwgKbCEXF1L1HXHi0J9T799jc8rTJKtC/DTlQregT1p87pi58ljvy
4m4G11OG8Xx4RTQJHJF+jHegE122jih0mbtrnol2azhcBxfO1e/PXPiXZXKKbdj7vxUHvjFkTsaT
iCNg70ogs1xpQX3j4lY1Pt6+FGcn+jgrLioS5V33rwlH7ar1sXoPtQEW/iBZDnLa83IgxbZ8JXon
hk0oJcADxqwFuSTwdoFWIz2dD5n/+CZzOVdAR+019Hq0eFeBeDyNA7fpLJnFv289IZZ+yYR+TBEn
eQxfVdDi22obhk2w8qPUWHYMzb9u7Q9xmvWCAnIfF0BXgg/ixWGpHxpWUHLDO8iir/ow9u0TYfTA
y0WV4I14/pykoEyHqqd4KIQb9dfrBa+DbwPrqMvTUWpvyYvYJVJc4f5w9Bp7eneY7LZVcF8hk82a
YN3yj+DaLEYzX6ripRVJiJe5qkdrInZEoxiyTiCUhS4pVmQ9BfMerf2OHFVvj9ki29cuIS50yCOX
+U2nhdHWhzdqcm2XHBJ7vJR84TzVVm74i+SCURZn2PbScMi+R5tMn+nOrPq4kzVVRCCcMIOwLQAQ
TRCsWOkJMRfrxSvzZpplV7v/s/aqBz9ZAto+RTIpSGwDTfeLN1TrNAZKDzvBLRNFAbIDeE4LuVBv
xNSE2F0fTkn71620RTefDqQ3GEpBxxR68GUWToBjtDudKUdSdMzYC9mMEhMpgK4lUuRm8f1us6rW
cciMgTqACHIuPxJZjNrybN+kvt13EfUw2YTxn5AhEhfEv7hGgYHnDXFjQ+qtQnjuMKfdNJKH5eD3
aweGLIreUgJgm50zlJYViqfXOd4lcAI8Q5xjMm2/syELCF9LZn2L2kNdhau8BLqrzU3bbcTubma0
f3rH7ylqLpv0FQIgop9VVRtSGZvXl9vuW2+8DUi3O5jiyxhbiOdmkxA6hzqoUBFvI8vAUTFf0SQm
XWvWjRWjk9cIKfg2XCPOo0XgDd5hKCBkvPSnMmtiXELGB2S10B3ZcF7MToI2LLNd3KB5gnT6h5bR
dMm8tbKD+dYJCDmuVDDkGtW/Wdc35vvXurOuFRlCgCouNoD8POOGCrU2+mnfcUPs6RlD0jS7In1J
88b4rLL8DsfG/kPJ1lUrWhSwNbSzjZQ0FIvHUUEos6BsYRwLCdfZLpYAJI+kbMt06s9iXAW2V6aB
SDh3CQRdl2jdsd3XFlzICddvkD0hhpcdn+WIA/9Cva+9h4RV101YUcy9+C19Za5GXLUnHMIBb8WU
X3Z6kWj5Wmc6f8YJ3vbvl9kArYV1q/st/I3Z/zIoNbCH+YM8NqWW5Yo+phtLvlclx2DPmNMLkTXj
Amk9JnR/4Lj2qf/6lXRitlQAgGPrnULjS8M+oDvP/mduA7iIcyvFlfdFvBpbHv5oiL6CYhJMlVfx
+MhyI+nl17GBEJNpUKRfMJwshhAobKY/VSwe8crHDdHmn7d9LJmgeRZ4sxJsc8mSU287zGecJpUv
hPDKaPUFbDs48NV2XIghUdsdp7QLN3tt89j73oKCJgwaCBhL43zkVEE7vD62lWoit85/eJ2Dx2nE
+fl7fKNWwZqUC4JCi2Q8CYfP6NHwRGvT0YQ9wq1MNvnfj1HWU2rUKgWe5FfnZRTntjzAFAF6wFMX
VVqySXsIVdf6CGEsykxbR5kj89qcomdXJ2WzQ0jSHxWgP3xgDVkgo8rYg9nsIkA2Z5vpU+1dfXDK
rRVIAGPeJehzzp0gIQhA0PrO7l9nTRh6FE46b/o4MrWAROW5sTYuHLS/fIiY2K/0V3Uxt7qP3ZjR
0Pz6ZGfkb1xs95XWmepRjXbr5cuu0zoA+8R6P1HDKrt/9Ye5Bj7aEeLkGouFn+pzTYLTW0RVVPjO
KZTOxn+T6Ot4u9KVxcW/lH0abb9C7aICAXichrBDknif1LKGpx1GZ56nLnUHc+ObWW1cX/JGBuKn
ubwU8jNr8355P2bkedLc+BQ/9F5GgoWqGl9NY/Zb51nZrM2SMT7OZgOFtdRqWPs5EMC6ZPVF8YHJ
flBjWNI7KGO4rLM0h358wVZPb1vcihH9cvQloilrZoeLBv+nDXiHd09jujXsml5cpt/q8PxLtY02
oe2dVgzHQIDg7iO/iQ2SwVrJTOVhhu05IYKd5RUX30dYSy/FPXftVnsVJ1usjbk3kbEamDYZZmEZ
w9R1eNXOMVoKBDnSuaQuDfOuSW2R7MhSUlM4Mb0HYRDpIgU2BnlJ5bwm+7HoOpvd2jvPwx5shRJN
adh/BeHedS3XE98QCz4+mVt37eRjo6ekAYwhFVBIhHWrsxoBOYtFHCKQATVX6JbCOZe4ZTOlwbNh
whq5aB2am4D0RPBxd+13NMIJQn5KVctuXwg79s6X8WXXEIhqekAgT7z41osXQWOjDP3gBXEQ8P+Y
JZe/QvV2JdF1moVIJJfdzRnoB8basBrWmy3XB7Sy4JPS7cAjNyy9Ohy/M3+ZVYyM0ofesF1i4764
ubcnbfgVLPmY98pwBXENvbqVJdQWQ7dPV+G0E50gZFF8EMRcATrzDzKJQICgRXCpzwCK6RqwwD4t
bmssY9sHp7TBDi3ysCZfhRKa0RK04/Co4oRFvo7Oiy2ALr65gGCc0EVuRqEbcq6mb/RyesxWPoKG
i0iaU6Si78uZ4Adx5xTldcNv/R10xDprfW2PqlBQ/IZ1z47WtYpCsef7CV/17XPWItuDKKRNbwJT
UUifbmImQLyeIItJO59J0YY4/RJZZNTnhDa4QfvdXVyNR0C4ZKsMcKfBZwi+p3r3DYGkbAJNxtDa
VfndLAa3icsyzViyl/p2dbnOngk08fQvOfF9ggv3PTC4Sg21wxIpNgWsXOAy4U4jRJCTQSHCE7Kl
WpjBy/4MmYt5DpslitN0Z4DpqDfv/Q5Hw/MOKtnFBZkFpTXl7fnuz0FwmnzBTMvFlagHvTB/Hk++
/P6e+YA6ixuRoZbeU3ZGTmh+f0yfFZfi1bebYM2aBcMryZsoMScQI+hKwsya7AYEVigSEceF/tYX
/G9NJ9Vkv+DIwh1Wj5fybr2Y/+3RRyEn4+FRR2+OSio14vZwku00PsgyUGdv9b95f1zShPUc2mF1
YFk/rjB/rw8QxPKduVCIJGg5UboB5ZnX4sEgoY21i5rUb8l1VOp5wC/jb0QN6oQRH5NhYI8hMm8m
qx1GlW4KjSUhD8//fPvUxWjqfk8Oax1L+x137T7XfVChQDpIRxqUGNH2MgnIOzEViEVsk9MsEPPd
1sQRXFMJhggOVcb9SWoyKSngxAjw6/HGaA1cbsYqCRZb283RNTHbbwqsCROjtIcHILKDIoaPoui+
OW6aUfbwsWgzPTF/9k1BVH7ictZjKWoEpiBVRXpS/6Ao/elUPCEtbvcNHH7a4xSoOq03TsMcG7rm
h3Ubl/geSu0uitAzdMcw7GTn6vxTRvXBlEPSiDhjJNwMcovK/0hWE/xiiuD0rS6pPYVLbTJJSJDa
K+c3cxuvf553Gf9asqnfYM+QHMSpOzkLHZwijVcbzLFE+PBe+yNDgXsuv/4UQW4A7Zx1yFASCg23
Ef1j73wExm/IXBf7uJT7s0Xv01ERMPoyl9YQNeN6NkYNjJZRR3yaPgdKol26WHg+212fbyg5aSAD
ZpV8Kkc3A8lXyu3FEV261+T23JLneuH9EwBDs8wbBy5tDAq2smTTU4aDg7vfCwN4cmFaU7ldsEGx
wqGDm61jHY65cvvhDV7V3GZfkuHl7gxFLFfgcisfwy3lgpN8YgqvNg1v3iDGrDO38gCVsMIN4+i8
UYuvlbLrR9UW62wdmSHhy1DW/jcT5pWCuP9GASMee+9LGEIFATBctxnrsYYuJcsgaMIaCZm9aQbO
Se5Aok2Xwz3y8uZyWioGiW2UT39UkQUGT4gRagwkIVfCnivQqBO3+dCvCTIzrv3EwZBSucNIcb+7
GhuSS+RYrBTC7qki6NqM1KSncTxrM2+o/sfRvwtZVuhfbAv2pefMEB93z+OlGIrr72asgiBc+bin
krXz4I+ZvAl/AlH1LoDtY5Vm3l52oc/MFFLS04x0fUKVqzp0w1yfZVBCSm/DI0HZWp2j4HpInHgM
r8S4YzAvbjTejC2cbdyZdLC6jQ3gzSNQQQ4MQFCm5rg69wigutO0dN8xf6/3xExmB6Ws5O/1RiS5
EkcMIZnxNdYyB62L4OgCUeIl2XpW1UQoQNUcgXJtXmihl6XYfSXPf1FnKWs4xVGBgY14P1Jvctua
5BtPSUMud03Kz7XE2eplAwwwYGSkfV7mw8Ye636giYL3PgsHds4NaC0rHy2x4pgsfnOAWmvFeotr
Y1ZXPtibo2AqR3sMnLUkO+NCcMSlPoo9kBUFbUYzt8snGGSUhq/Ek4P6nqTL1596iV56DYEhy6u9
rtkastq7D0zJQwyPKShnKepWgzOTnOrjdAL3lPG+oVBNHo4n0SAizYnKYsO5ipcoJXlVAS8V1M4k
HgHg2W6/T1t8Ho88aTLsEDrwkDAh9Mi6vos2ix/HlKI6js72uZYkR06B2abMpA/7RUJi0ulDjxJu
FkU34SVedqdUyObYPD9TG06/At32u0SturHWXzF3n71e6JYwWYKVHaqKrwjKXmuQORLsJfSb4N63
xE9k090aQL365OoE5051Cd3+k4yL8o4iL0AntPA9lIVdiX9Uwnc13xGQi7PPH3FEpFEt0bWkSonK
xms1Yg/QbDVKFC4sRpIG13iuZLxr1NbsudeCXdJpv+BwDdq7ORtXuMIMsFRFAYJo9eZBxMIdMvFx
MQAf6f0hoIcHwlYl5USNBKTwJj/0+nq1fQ3gU0ZahruHN7ShwwkDK7CybcgGLasssRTinfDwiGIu
U5MpTl43tUv4690HwBF7Vu1f91msQrhImPtTv3/Fp+Omgt1X4qExVn0t3AE0eRk4ACQYCcikJ3xm
eXEY+BxVUCczxGlINEEK+jxHArNbeTO/CbB7An6T21Q8hYBdRL5DfSe+vORURjOqeMsdr8SFXrUH
S57Z6GVTuL0v/hBmXSujqFOvrqyWiNUpeoyzHkGIT+h/b3xO4V4ndzGQqeussdY1yZfEyzcQHiFv
7PrpK2xT93gx+L9MIMj+Mf9Qgv7V4sqZoJdu9W+8egWbxEifiRT9jivDuDDohXuHSicQNKlbrsI9
+jEcSEHdHTGvzRLdLaO009opkRRky8M9grpp9Rzuq+ieiVtGNSG7GuzbRa/ld56u8ONEr9evWQqD
/jMUDFOQ5CJb49XVH5iTO1DNJG5KV48NzV65G1IK0czF6yanqjsUhGEbJi3EwBA+Z0TYt2O9rKiH
zWWFE6nWHrB4HrWo3DGkaIbq96ZqvQzaR2oXQGFHum/Pvsfw2gdJ7JYhkGb4R5oJzocCi9yi+KkS
i6cY0BG8+S8WZUf/zI+R+EaWGnfFkxk0Yde4LPL2N910EIt7MHJ3Pbn8blCm3HtowenUombz1Q5F
HzmpZJUI40WsY6T0Yve8qv22OGaWcu8IK6Vpsuduoea5b+cm8LOo9mxqcRV0lsRaaDhY7P2CbuX2
eUMGz60R6qA+h9X/4/fdzbyDzZA8bEyKGF1OXLAoaCkohlSeHboRqCHCwtVBMXjb2shBz8RiOFeh
bbFdxm1Z+FwINKVq7jwZOe9rNItCHspIz5ZVRZG7nriEyfvuX7VUULLPXpfv/YufqAuweLcqZsgV
AC8f7qhsqf5AYoPlo0CVoqwOju9z7FlsC0rZY5JVRK/bzWhHL6py/N9yhzCtPRlsGpr7J10gTFZz
u/ZUeTGZsJviX9HKdtO+gixz+bivGXnocGu9abnO/tY6N2+H3TQMCqcOW6JzlIRfMuxuJxDOXE3Q
+ne8Z1anS35+wteRJVnO3kkzue1jOPnm92DknK1p6Bwhr378oiRn4UuJ2zNLwphize9MnxKqueHT
ryS80DdupxTF0kvlS8hn5aqzbQD+JVIB5immcToX2hr3amypEYy5LqXkJg4dbpgLTQC05ienZ9cn
0k9EjBWSzOmiaXGW49/WLpO/L6FV11o/4ITsezMAtJoL+A0G40UCh3f9V4ASG1IlPChJv6huQ+jR
G+IEe4hLipKU+Y9ALrMwxCqMqzI14/Xy/xPSBO00+XmX1/IT1IQLR/ejU+YoDQVf35S/2hltJKN7
Szgtfygxd0LDMuUsyVZFgxeE2atyHufQ2vReBLjg8GNW9vCOKt0zUifWnqG7Tmn8b9eY9UXsYx5q
Uxzeu5u9c746jwM+qB1Imjura2gpkD1SDOIDsTCQl0glJhR8XdRLq7nFJg4tEDTlBBGnbZYbuxrQ
gYxZ+X5JdHowR2vyBRa7w4rXgEgfgpdM584XKjrZpM4FSsg25Z2E4L+rwN78/xUWjv8YlAHeR/WV
oGKGdYSg1ClBW4KnHjz6qIIYlcP1qTHYNN4T2LJM4ZoBGcK3edsJ2VC9tdfiWUdooQK9OIkN6uot
7mdr38+ULBZJpfYRapXd70Z5WdESo3Wyf5AdAUSYVeCWsNxhsUwmofcHNWY9jSJZAdG7ZMsUc6KO
SWqoZssKJcJPynByQLuNFNudSUsaJhQCDEEA4IwQQbeJMhh6wrfT81CATBNLYYOCEVXkkCB8jEt0
b+b5r/k9cZiKHS10HHwJ4FTeVsvuVv2EnG2Xai/BcgkScWFbjIJxQcL0lgNidNQcBBF77nUkvMMV
b/Peg1Zz6Jd/aXh0MYKS4s1xcU9XvaagTw8nSd2MStKKmAfoA7Hk0mV3/PCjE9iB6R5HVtiZ0tCQ
C2M5cJRuzcN0TXI2ByjfJJr1Z3XjpnZRB27QFTGFKrIa7RNL8pFwRcYj6oL6Gq4G56qirJThdCX3
akWq7OABwLaEvbCwwzLEapipH+wgWusgvJT/XA3lijqbJCjglbVWGEirZN/Ltr2hWVFU4v3//Rkn
YVUJRLM3IBybEdlobaqakJQ/C6d6zjDMmMSRaeP0caQ5+kWNhNddT7zKTwfd6IRo79Uqg78CJM11
mjlNW+OnWuuklaOyA11eUIkTKCdPG5gxzb3lQBLgbNAbg5mBPoaG4TULvSzSz4khGRa/Bab/spbC
mMqGEy2/yDUpk0+wwt6kOEb0q0fOsLOg/UEnHXRAqAyeNHVtFDFaS9X9v4wTHIaaCQrYUDt6G4xp
7u1DeAMXTd/FkO4SkhwUcNtkBKwR91K7cfw8uovEfYOfVE47d5KiFn6ZGdO+NRvOTyxWThhIQDUH
oFo3MXCJQlVPUVDQaXwp7GL7kefNb+ViN5jpwK8B/5S2TQos38yNRZJHsWFIE9PJuSaOv5G+/BjS
SDJgr8kFuSL4CVliYXDO9GRocV+xiKdD26w3cJSuW1x4pIc/BtTvkZll0kOEY/4U98S8PVwfxuHF
okwmzbv7iuALBDrUzvoDmsN9jfM/n/7iW+02tRg/7RApKjoyvcilpnFbb0dco2eMBR56I8uj3uYF
uL7kW9a1EA72KPwq7CizsFykD49vWJqsQ+dAoOF+yHhKwqC8/w02I1I7YoRUpNFb4WaiyC69i2JY
x9mZL2iAYkIn7lHIa1SaG59v0H4ymAzc1hJa7FcxVTIG2vWuF0Lij7PIRKP1DRXNHDQMTM0pVwtc
r/xx0hUHasBcHNeryd+HO+ISvCSoc5gCmxrA5vASNo4Gsjf9Od3/mHmxrti5WBjTs+uJm/J7ZgkV
3S4+uWPreXgCOMUtPqBXxcbwcMoQ+RkJsZ8kovOqUnRoXpKA1IlqssBPJcoIZkNOgvtFreJWVozs
LkuBHyAkyBoEZTG81+SnNLp8zkGckKg2ipCIJm2WohBWqwkMu880sKepyvmsSm9vcLjWZOPurApx
67TVCWQf1KRZA8o8aCcgiz6png2SzWvV95OHj9luABINb5olsJjUatgz0ACn+Iz8zVsfNpmf13/T
aUVaK0f87QHp+FaFsFCxLwzuWRYr3ZHHRbPEzUILGItlLrKy96AcnrNe2sifktUIG4YSci4ecK7J
ZasJRLuLBtst+r7Urt4GOG2bEDLznrhik2cZdEP73aobzIKeW08lTgTj/k/XR9OaQGxTr55XsO6s
K+9OqHZ2l/xZPAcNBTMS9gPmH7DQ/liWT0wbW0pxCttYtvqwFgbke+bqe2Ydv9ZiipcpH2ZvYF8a
tJxN/H7IfPXBFYq9z3DrUELINH+qEvienhnoBKXApPlY6JW+WElG/52cE90g0VnHD0gSl1vEazPf
kNZDEOEThbuv7xsAuWVvYloyvY6u+mgADQhs3LWMXLyPItgpApKM6PO23zgDjG4gcqQl6MXZlrIv
w2wHrclvyNTVyqMny/vKqW6Qncu1+ikCYeZz/TSXhWOgx/3JJGlNbzNsh8PW7okWNdWFwoC6oPCq
/rauJHxvSoE3NBE1/f5mgym5CzbcpII5l7lIDq4VhbmKWIfelSdyqLVhei5VvhPcb/S2YdER2Sm3
U1GdEDWrd7t+r530LKjRTn7s6GaDMQRKE1wrubSSjIG6aPvQjKSOmMhB42uMMblmp2K3owvaGM30
hrRZK92rKhGRcI9H/38TCccKQ5y+cnrgXvscrT8HlfkuoqeDSO+E75c/scueBa/uwF8Hoosz2Hxg
S4UY2f/pH1XjtMSiP7da8urxTqq2rt1kXExwZVjQJmQcZu8Ng/v1MUZuIR8z/9CctInXSFwT2LHp
o6YF5AukAukA+n97WipCWN6LXy0xxSMuIMs/CMrTJJBvEZDMe3NljaiW12rxerzbx+oK2f4Vc1J9
3KiRnp1YrBNDgo8XEVSO54CgY+5lHQboIxtyqdwN+cGSgLo5tyyu1+DOJ7jwQz6Ok2bE54/sGG+L
+T2sGVanCJIPjNiEOU6Iafaj+sGfpMeNRrvtkrCpj0n4kelCZk7x2VwRRd8IIze+aH71i9asBNjg
R4vhwfTgoeIz1FRIkBiqPUIkUWt9YbbwcbYmcWtYGrSjwgxw819Dr+IxdyNMJJgHvjyGxJu46/Uu
tUvGAvewDOR5C3iOlqaosuf0mvrUhfLUyAtsDaD3wXtyOVb0JVw8+i9gjr2rSbIqueM+8zFAzNxt
YGmhu49ZP5mn10xyy0uA5z+XPcWF6R5h4mINSm4pqYD+IhiwbaMHpAUUjVG+i/zoNVA+ApEFnSGc
QRSYUViDCP2kyIPqjjgPeMckOOXdiiOnUbIyRNP1NtjReIxvuKao9bo8VptgS8rSJGNPsyypm1Zx
rJFDLI4UWnXCA0iP27qljamTbaMlrsOJG4WFNEKqQw2us6U9XDQ5Rp4chCHhi1clb4rP8Xlb/QUw
c8ECYYpQI5dJLar5E2+lDxd/1BLL/kfHuBynVUUVyck9lv+d03HtstVCBsuQaFEWFTpzK+QaNwb/
RRN7zKuOVGh7zOYHUDQwB0vkFMBWqBrWGAOxvkR/UEa8z9xCfqeC41GsulMqIhpOMSDJ8rhgr+xR
CRC1fIHxHzDRq8y2PU+bZL2ANlpUhKbYft5+H6kGI3NyGoc4jHspra6vW2xTzapyXL01Nwu2MICA
Pkma0BsTVpxX82tw8yHb8donexdJqOrG4yUIL0XT8pv8t7if6aMUa2zvm2m2HV09XIZcvNg5vh4d
C7B5HJEYriio7/HH1XT5KWQQHIz7s5VhqvXQaSYG/5JIxVdXAtGz+A/fBcjBPaPWMlQ4wVNty+6O
fKBMxh0BtM/G9i5WEpZTyJXoQyB8X04vN2hnwOa8pCy/wHzu5/Plpq/SW8t8KC7+2kMgnbNQ/Wec
7WyX8dZHhmK0/UKGErp9HV334XJgiKaEKkF/VPZAkYD45MK/DQErcJhBIS4wl3MU+jucmYzxTJJo
W1gXrTBR94jX7i4CBroEzMxX4HTD5cID5BnQELVR1YroL6osKktXDnBZBoFz+frj8C0nylojW4Yq
Rm8vA9dRbHsdZuSO8qczyx1h+q8vmUzNmTGVWk9NaEImqUFmm7Kc/aXszn1mGQoKCnN8WSxmfgrO
DlD5/IVxI6UMgkcPOLUSJWbRdq85rlGsGgP8bIN73Tunhxn0seDV/GfIHefBpd8Bmf2UMX3nMl+Y
ESBO6tzahEFKPBDrZuowyHwLdguLGSnL9vFIbUguhjjMwGrHW9WMCNRwRJP/ONZhZ1tjoPECD39v
ziiouMOA9rKSF2epJPHs6uMH4UG1yRGxtF1LmLz8pMuDuKw9ADkrBJZ5MS163Lg1zO+v4TKTiVgV
Csyuot72/I/DZcD7fQ0PfDT/BQD2LtFBSYTBIq3CvNrPmv/9Ns6Z0nDoLKFltKJCqenvUVm2rp62
o4i4PbaMgLRg6GjWuyUfzhj11EXAayMJt2XmYyTh3ojPLbzKgwU3rRH52T6cTrQw7RLGQ1npH2U3
mBMUz5XM/VGBvMyrGoFvDtNU6XNaBqgzJXzDLxuu0BxItGoJfXy6pvuIK3xTK7Ob8M1YVsNc/jae
kCFbZHyGkvUw2VHbYgXuT8JjBKcSr/O5WWbMW/BqNxo/r2i0lZ8iFVh67ILPAyZRjQYWvpzOCLtA
awhFwWKsiJ6kfFWLiLhMFkFGRKgObi5/x6w7aIY8/4f6OaYldr7/C5x25rStZfZsVLM673mmD4A0
Hso+qn0kXrSkPWOo3fXB3wNvtwOR81dh1aboHBxdRyBvtxC6gqJmdekFzJvm4zAcndutvHCX6gth
BGsujdOFBxkxK9e8WsIkKnb4jiVaqyDk2nEl6i4TGb7u8jGl0V1xyphGCeF/XFxegUD3eeSUhset
RBKwFqzzB/ZFipsORxJufG0TvkhxKERKbiSKLRK1AaUTZitcVAKacVozlbD+eIG9zIaCz5oW6xbk
FqeadJjxce58bEktjZ5fGbhOqNLNfGjQBYqpgfgfogt1EqR+Lfo8GZsSB6le477XRw7EYSbkRRZt
QhO83MpKaj196808lmiadxZx8wNf+6Jrf6Y0t6x+KE2U+l+YFW8IQOTf3ZYfYqbmlNMzV964PPas
TSXXfRpdHM5SwwDTpoI+pmK/Nsxq6NfcCBE1uh1NOQma5dmTmr+89l8Rfpm6NIvJKHWp/U4iG0XA
h2nUK07u3iOETYVP6FlbY+4/LeE7wxwB8xyaNF8NubSVrjWxbXF/XgDGkybFxoDdpTRjoqOYtGej
XieByo68Vc54JmFPyY32ST9Zgw43MTleuubaxa+iYjkbSI5LUIEUcANipPwtR1ibETA4t6+qMDyu
NEbr6R5UywzT37MA7aq2QrmqGPlfoaZ6EigzuXsQwbUiRXjYPxzOhpbh3ROd5qLtv481WKA0Vjno
H2G6EPsao17x3fkJyy2gG1Z8ZM5anjPMOgRF8mmjxbFY14OK+KBlZNOHgrxMEL8zhelnJLDc92U5
KuD103TEKXvJ+E5/GaNZn3qODY7jWeQuw6IxJSnrYlHXksoaaYt3Rnq/KsgmIsfQ1gKbM62mD4pc
KHOClrcdOKt8wcs8n77PWm9BkJgLpkhax38gWifrpwTb9K98nqsOtz8siqgX5Nb9O767wqWW9fuH
RpigYeEFLXqfRD8huD4Bcrrkmznv49QtSwZRtANErPUcxiAw6erJq6D6x9FYMnzF3KPdlr+1dLT1
pAiWJq9shtOCjf0fYIqJK2GuytwO3bYkwHTG4tUQEOUHPIOjgdQOs/abd4sQnlbM9FPJyZ28E/Br
tyevWoWIevq4Jm95Ez1ar8nmHStDbrcUw85VFgkSKnyt7cD/UGpGfoA/KuD/TT9DeYixYpakEUzy
5zAwAr62BJiDB5zeUw4LS4hM9Lm3gtK8jjm31LGBOkBvEK7ePLL5qMPzScNZWe4oKep721mIWOQU
I5tLl5495gx0ZXav7fgkWZqMg3Ib623Q3BWcaRxFHeOujCA8i+z7ECZpMwgWNm0iqeP2+bUDXMIE
MZq40SNC0+85M0Eat0Cp7VZKFd7/lLRNoUOq6+WhqxPydYEZ1WnfzZ37s22RfqVRGI5HFItCo9TO
oHIo6MOunk8864qBPEqWLnFMWDmkAcQOaz+DgWMVaYs40OHsxiXYBiVyiTx0Ii1WkIN/vnkaXuP0
ANAMNWuVhTnED9gEmNuyfNvvnNUcNKct/UrO5oXznrKdnxxCOhtuZ0qIc8vLx16o9/J69NgK3RAe
Lxp/DEjKTkflRyx50D02xkbDR8thajmAde0K5bZWcL+jFd9b9k6I+1Baeg/sHarVKueyr4d0Rm2+
d2EHI/JuTZ5jYHMQA7SaYVwWL1mhEKo4etqmrx1cJCOjrsMUrWLUrPpZ487pWrM1EYLr36Gwhs3B
5is80fFno48o3WvMc4NsY+++1jBFweuSuFoHzxU646qhhOu2UY7AI54wDzqi+6cAHC3VY02JytNt
6pSHBDERbd1wKqCJC7XizAWNhGOKAoJDF9DQJD9XLG0NZhcbRa5n/fefxAC6MFo5Re9haARjeGfY
77xcoN5T8O/OWqTXGsmkwh1LQETzJvBLZwAw+2hySmPDDr96HMnOMb2SEvlUG+zAiWkxPUTjNW9b
jLhbwJwrlxE/YQiP54SIQ+Yqbv2BLcGZhVRgzj0vQdiG47WKMVyD+7DCc+z63bGX174zjPzkrED8
JviKEivuiNdg7wqfsUrOobtD19pz8Ij6hyCasOs++vV0cHofhVGFlrS1jr+IbYOIlYSHaFD1vmGs
K9pBXBJU3RVANyZudmvERPz7XKwGPpMPNVrk/dz6h3w56zG979aQXETh0FKN07ectdCYBlRFQYz1
V5wc2ymzEr9SwF/s47E3UVaFWSCqI/Cz9jAhrPlMluPFbX1bAxqu0pRR685ilFqXHmeMF/aoUcxJ
SRqaUAVTJyg+AAyYqOhlrCt342pD4fro8kusosXTr9a8l9vyk0+xBGLZxzfgHQFpK+0ichUQHTv6
QaFQrQCysMhcj0DkLZJIfGbAGbPj8/1IT24xOHmUqG3t5c/NNrC6oCWKzStAfhh/zoBx4Sse9qM0
kHYzHUr3Z6RA0YXymUEYC4Xrg4W+FQ9tO7645IIRv8quNUvYLabUMCj5vqSFCeYLxcXcFV2FEHG1
yUvEWnYQ2jpivcWij+l5RXvS4DDb7ltLgtdI6JdInyvgoLtIkDnMa8NoaCO+DBR6yOTh02leNoei
zB+DqJTBexujFKse+UQg86GSEg30jymE0ykWRYAXHRtpCiDA4fHhPXlQt2T5txa8GGKjmoA69fn5
o7pGYHmDqYhqfN5YpxlG3/220RmImdOSANTML5Za22GlIpmC3dnUXkqPAqNO+s/m5lDiWga8tRb0
67R7g9C20R9VHjgG0fQPbv2gjVSC+0R+M7Le2PoGV1c/XECDdbch/MHY782YXh/cd508XbpsjVC1
/YNwV9djj7y9Z5cCGSWo6qq2RXt47gw+3iAI/iz+cbZR9XKKYySFJ7o79SpBk92UjhuBBXDQOVUn
R1JQLwDPuGoxOOrXzTnFJV0GDNHNDXI9qvilxjzi+VhPw1OwhdOSOzukkgJ2H5BXDpFse6fpvJD4
ILRJyoaCG+7XKzbM+8y3d5q7lqJ4JG0zhpIY3+BvPkAMjSJm/1+ijYq+HHSfC7Bc+jq/9d0EfTsG
s0h4HfqUz4jXIMX08AsrcrL7/vZ8DCaEOzy9Eco9QunXSVNs1xx+Kot790BaZHPQjxa2D23+zFG0
qfmZIguYGx8Tppx5z3ZFhGta04COFjDEfYUxvf2mqvINnKyn1TUjMqnPm5cjHnl38DoTB1ofJ9gT
ZY7BStdpAabFfffjcrwr729SwaAtT2TaHzyz48RUJeB4ypSkCkophkCo1C2kMxLufS1PgOK3fLql
oBm+WHtCMsx/oKh5AsCeA+Vsy/kzlYHCYtB4Ih51FvLvXy7wey938eVYqC9YZDqJ+AN/SBkOGrO7
6OYSKXzVLyUFPD4YHEbc7LByey8Deji7cRZ5cgcvjGWB8Sl+mXlAB2/Wl3lgZhKiXE+L4s02bMMV
W1xrXhM/SMx4nCs5lGCn2CI5TElR6nVcdV2mo1plyWDnip+3FMqzm1vc+RCc1k/gdVQlZFnRIhB9
dsIDXEmLu78CgbrG3lRF9v0boXumyiTreNqJb3Yept61opfZrFmstbeeATBMODsmZQXJuDiV+cL9
1/hBJV49whURz9AufJu2Nz6WwbpQIhb55kPUk1FSwbOj2aO7Fb6QLiBI4dT1gSVU00h19XDt/Buy
jkW/gYZ2kxnDIZw+1ClPSzLr68e2ujkMevtnkpdbeOtQt+7dmu7Ba+fOqx7mfoJ4aLU7UgS+/3cF
gIfvwgtvAo3bExHW890qFAOj/lowhV45G/fPYCt1kuU8n8dSqpchfFHaN0DPAPRqAT5cJIK0Pj/0
uGr0rO3NEWmD1x3F++7FjXMUtXBz5+qHgEpAYA9Biz0rFd+Qn72BX2Xk8m5vAFlxRzW1DfZkSKEy
Ms7+SZAibeYnzswi+wtntyj5mhmC6X0T6VAUR07cLPgJtEYNtMT9LEXc68rRYPYIWZl/4ZEdjnzM
K+Bg5++V1xKDAUiaf6h+PAlyXjHDFSiXvBdbdKCRJQ8TJHl98PNwRqIdiV+qFr1fbwAt47DR+o0P
SuG1ArwU1IU8lpjDi/0ysQoBs/GeqEvmrxu0kj3RdvnOcUzJxX3u9MhGcRI3MGp97XEwxfaNOi6N
LugKk71MDxDKIIlxc+5G1qKDTwRmWIWZqNOtZxbHm8SlorLJrv+btAaZ6vjNQx2G49MlowmJMNPa
HaDRctqJ9FXlWF4wQ3xqIhZCi8Fj/UwzA4PADmwHAAwvVZftlsNc5QYBl1MD3006pzN8kYLtAJBv
VUtEzy2XGc8thIp22IxDR/uITjfN0Y9TY18XQ4e/dtIQW9ZGA32u/bo5OnH5BrEGYM4SZgPe2R+Q
XZEkabNPva3LVn5UBAsKGLwxfLB/LaGVH05iBGNFWYPf9BAqWepU7Dj5LEsGQiHRXlPc473398/C
2QLAReZFYbz9fU+muiMrtQxg069MN9waOUebIeviNojbFuAEcOWWD9u0eqnnRHaGWOVqA13ZoC4g
YFb1+sl7X5+Iqvxu7DIcetQFTj9XpzyxVd7OOpjEF1z/zKWzslS5iPWYV8gOfHDis0F3KRagn7PW
UhPCBdDpNDtI5EukZKOXmwIn6Cz6j/3xjCKkLa2RkZtyV+aHiFdNWOFSHO4xqA2rqHsbmmmqAfLa
X+bAegC3QDSXakeYvSPMYLzypN48gXMPR1YJPz2SikOtPBWHvDdELW+5ar3vsJqTP30R9JvJRMdN
ImKSareZ+HFT4LxfywJLa0y0P60wYmcJE4ffhYtxCWRBqcIEjFowNdzWOH8YkNOmPx/cfyBOnjki
rOIzkmIg8MFUZLZcl9nDWEILCDjSx2vnLKR8LEtIJnDqfz1luTCl1gtL5CsEmkP4omaS0PJiFVCi
Zs4hasghn2/3UPRFeAMFZyGjyNEF7DibEwiVmglHGCbdd9914Ujza+bci3/OVM7MZ/nZFIV3PuQk
RWmvWFAd4RPxWcYggvPbQEqGSFveMCvpyk51hULgya9g3lgVg6C9NLAIy+HOyBlYRGpQvCc9q9He
WtItXv9rBvD3ZExmNAmLLqUWU5Zn12wVZdLnfPXdHdk7Y94ILIdW23xTBpeX/eukvfR9MIlxcgnC
Dz3bRjwqOJjZ0A7bfRHer0rgBTxsu4sVftxXYWQ+MyQ8GpLIqdC+7jNGnkwCgIxum6ooYdBSt82d
zX/2ktW7ApP+pHMAWbwzpInh+TJNBHtgA3CA86OOwhwRl3gEZXXDuY029BgrR9doT8rPxdnnBdmy
4PSuIr8ryxvbVqc3NClOky9fjhfDpfCrPOAS4rDA2nPhbnZts1kGOqznqyAlqZw/2JG7ZtSMfTnZ
4eTDl8OnR2xsky4uONwv1brcfmZQKpuCBRK18A5O+3G5teYikSC1HvxZfnnZGjc1ub1wOf4BFYs7
D5ij1Cm5jvYIYTjaygxt6MakeKuxS/o7wXhk2I0NWoXLxsFAXSglbDVQSvRSolMxYl/MBP0LkZt/
Y51aBdsclY6Ya3HHfw/lxWh6Nfk94fW0BVea80trC9oyyLW3q0Ue1foRbnTeL+qCWpWYD2ijy1yc
zoKWMXuH5xK5M0p3aUkAifrP4hLxV0yvEp4sqC5gDlvhv7u45il1l83VElSDmLXM4ClOG+47BnMD
uu03FmScEJwlIFPgfHJbMt269F7d+k5IDp66JbRqAaGlbuVpOD52/t0RuzFPYFzQa5tEzyPcCscL
0204G0S7ddiquUbK4dXo7hKL+qO/cbEg4DDHXx0K4NcegXHiLvt2BbgiSGNaGY0TbM1Ir4RMtKrI
PaXUKCjfqId+BINRwDjwD+o5QnYEcjR0POo/0+MFjjDHX5ZCi3VijI5ofmHriTtnJxfzb8di7qAT
qNaAXGPJq5enlczLxKySYWXBD78KF61kfFkm4jfxhyoLD8UCKF5J6GpuFDtXXxTLrguvrZNs15kI
viHeSg2OaBFCz0MNAxpD3irUHurz5WKjRuixbaUav9SN+1CsGN1Cbsa11MXmpox50MpZmTrgUOSN
9cvVyaK+fqhkgWAb8xARLlV3+7ijjKyJxsISPknLoV+YEKN9ecG8FB9PxwXHi63Lhp7jG+/6c4ST
/5hOnNP1qyXHYdfTrd/Tiodf54HeKP7AIg+wM1U8MAEHf/IkStN3bMexH8q1I1kw5GYg+OIRUVh7
mVQE5zozsS3vuNGEsGyXYkMnrMg6yjFBfGPYStq6Fx463v9lCtwxcViXPe6x2R4oHdoh25tdhzKV
VX+lvFUdketYD2F2hsRmRlCky847lfIY+MwGTbEnoGmU5du5zxxLvc341/dkpKLGTiHXK1R+gtJC
Zzy2uP9y+vCn9hnftSf8BLxSkbh7E+wyAoPS7drWfu/Y6l84bTidpTgqds5QcCSG1qQwnHR3C+gX
bl9m8xaPRYHwKU2Gnae0R6kRt2DIyVgVs0+yl2IycF9NXJe0njRR4grE/p3BY/M/nPruwRtbMfaJ
RRNy5K1cWF5ZyZKwF8T8YTCqsZJUgOsInfgJviggd0Tvb6boCHyrJp1mPL9q1L4BC3wK1S/8AD12
iZIgZiN7lzQ3VkOSE5UJ+OM36aQXNS99Mgqc8bfbinrhrGDzy+hDrQ1FsMiGff1Y/16dP+8p2hsD
cGA8zlAgetr8WR2GStgI4fRHvlRbtQw2a2kyJyIA9Be3cU3ts1A8v1fJySKwbA31xt0BlKP6GcvA
S3jzYkZ6i7E3T+n3Fc/lgpE9FQTjEvr2NpCkGzMO9Sdsf6bQ3riVKBz/wlT3hhhGE/PVnBWbstnX
oWx48C3AJmDdg2ksLKIhfmMXN7ppPqe4Cmg5gAcJYYKvS/dO3/YfA1WcBiwbxCoCCMOYYlcC48a5
9TzPizFi3fRK6qwraGJ0xpwTu/xd9Z7RLcaZ7jOXujvl2Bo7PMYw72JqwUcVvB7TVDzVZegXeLMV
wl+dSOafScCTAcroL5EzXSedASExp+p/lTYh9xIe7TJWUj/ieYHs5vHLq5AxIdEoEz9d39M+KJ1w
i6XS1h/DJrucY21sNFxctYIhpjL0PO+rfB2u58FhTXMoad/gDXW5JUFU3ZnlEWzvUh5eK3BgV+kk
mjs+t/5KIRPVdLsPRdOEuX+anhpxcqy2a5wfQH7q9BdL0Yx6K8E5Oo0I+zI2+KmzXKHVGPPXCfrS
iK88WT4AJsgPYjKzVchko47AWmQSKqdihxW/G9uIci4d9m4UEjEgrMAzhLgNkq4uMOLsTnwlCJ+v
70Q6AdbMj1EXF3Ib/WtZKDsT9WMAG91Zh+yPyd74SbxbXshE/dELxGM4pgk2g2Z8v7PImOblTWHW
xqGQ6FDiBO7YMqVD6p8oh5XMOVDSkE3J5KhMQSxvmxBhPgVeVkirHhFWfZdP/UperaJvbRsQbkOf
U2HtAPDgT3ipNht1qB+ZfApxrdOoXTmQtaVaIKV1ESOAARUtZjHyKs+Wxhj42s0nC+8P0YuTKl3R
v4Dej+y54jRTa2JyG+NmsSZ2KALly/Hwp6iBN8WWBTUGHjQb+CJIUSduo7N9eEYDMbwAiarxhJAu
kL2mQ/9E1J6A9dsyg+S1qe0wSLZ2bF4ofRb9Ynq4bcBVml5sdHVOJ2/ueLhGlxPBt0N31smVf9jr
mI4WLEYpq4QYiIAlZpwN233wqtkRyQ7TA61uOEbKLi57wupPQf9Ur7xiC00j1aPA6lV6nIG0MsuS
wkincCtFLJ2Fyv+CWxyvtrBIn5wkA7eObk66wvufRuSOHOFRKcILcgXfnc2zR/NFViPfsrb+DK2W
opZzKbZ1+C83FvT/lNtWZ5EedhlSAINVfj+3H3CrL/WfIICQ6C8MZ3UaNu0iPQ/VNXzWyXxjWOz2
RISICoJKFdZn9ovlX8Cpe2TZzd98PCj8T3tuM3ZkBM0SXDXforn81fNDa7WLCtPYPD7kvQf8mo7E
mvNPVXXCzrilUvDThi5qxuNx0mlQ9vk0wCy5tBfJ7tuRUbNY8c+IdrFDfhmmpm2749IBq/D4nyV7
gOFJPo5hIr2P12s4dRzxaa2vd6rdQ0HP+19uR8/dHgx/bBWR9RAO6FVYsnnj3mbMmpq1uT0NnULs
BtTtV2Wi9FSnfpgqsD5/SDHvq82VwRVT5ORsHClRLuTBrQh1h4gjP+8o+4bs6BfOmVSrNwHwJLg6
fyHFNccF2NBmIApitdqdnyPtAeROvmYk/HJzaGh+BaSOZ+AAhnTOYxsx2uwR6uJBzAZjeXjeSnCM
WgcUGgg+m4gqUwSSquzCvc2R8yr6JMBfZg0phfWcyr7nST8Xk2eGfC8r6NTmbL39lLLiLdp912Jd
v+bO9fs7LRlNDfhCaaHo9Xc2hcTqQmeCT39Z6887FxBHqiBCa1rkwfpaaODSiJP+IIHduQ+HGOQK
nTQmtoNDPYMfwBptQx4QSG4iMOxkP2n+3HC2XWgR9zkN+gawnvQbcbT7Jhv3enpwP42CSn64ha91
PK6l6y2zt2JIUX/DEmJtUO+4SZ1JWg3OSwhuVjm3a/1umar9S2q/zIxu9k8XkGOou4WnZIyarOpq
sI21CjT2qoHL4ykaNGd3lv9kBdvHR+DvfXnm1pjiEQ0PN+WUAIzfpqaBdxafISM7oYRGaDiaj7cl
W4/4O7XlWNyICh82K+4QtdyJTc9+xRvNVgiKhYixQF3dPbbOfK/pNxD47clT5c9/Pf7/sJCUoA6r
0jbQBCoSwNCH3L0m4X86MnMD+Syvd9EaFGvYvNK1p+Rj4/KdQ0zEKtrm+nMCxI0b796Ef8tx5VdA
Jdu7fUqCUDK8QYRDj7nP2QZ/NycTmG8xchmODtukyV3J4JPiPVJzpvDL+xIecOAfGh5BZ3xYkn05
yZ/0qOA3x4cWk+d6ZRQT/Cu0qLQ4KLlArihmFoj8spjK3xZ/9j1r52NH1kAp1KRyfGQ5WEd5nt3d
YRNk75vov6pS6gGeSyQkcl9UEycfUTA3KsPJoqYraJpE2IpxgkKBPDstLhdY9acXRGdfrgmNa6Fr
JRamdZh84P8gPDDPqaZAsO7WsGd39TEq/8rmX9vl5vvKKB0jf9GiNvf3jDmBG29QmGN07Y9fK+9p
IbBw7EedBiqafuvE4ofaBwcLm4zH9yyYnB/fNGmgrf/oASg5+lpIrzVufluvgXGlRFjeUqPmWh90
Oyn7cFlV+edjyxwEadTVWbEyfRc5rafT9VbVtNCnaUfIiXhdfiUfIG5uRciwV/Jb2CORuOgk1Spx
o2AdeNYzOJQnbZRPnMduf0X6vy+IMjNRRgkMSCHLdU8+OxO0UmLQl3TcQAcZu0LS9NFSy6QXjUOg
oNHLdLm0s3CS1lSdI6Hy3ooK4yHPxQsljnneiSo9HIEMPrFHEwO5aZNtl57Ki49OcCHZzCFG6Pzu
9gVuvOOtbM9z/ktRG9cbDq+z6p8/8PS+spx6V2ZfDXV3G+7Dq7R9T0oRMvC1m0wqWJ4m9cRzniir
B/7pVSXYlCA0p/OngCf+NiDogduu9CZrKWQi/jnjR7EZcLEQfvt3z2ysWWUuW1Pm49LW3y10CAgz
UyJqHpRrUutObwYW2znqXJUvvWablmspqCTVLW4Px22oWqPhGjiWPGaTqIUqfFmopoW3HaWLgA4p
RywrM3H8GO3gZ99RrNAdrTqtw2w3MzyS1/Yf6CkOU4oCYJyQCMyxzLrOytIKKdNhBnyuGVLNLiM6
2CcuxwRuFBeii5hwxmeEVzUAPZGubc+LAuyd5Rn9duTxuGDJwpJhq1VGCRhDEHHyb/uRnEk7mYRf
ndxOWefqhQfKdKkDk4sFP6h3/kuTJEst1+PmAk316KIaR/oH6mzTKNG7/5DGpr8MpP/3UNcd5XQh
FF+s7/dyCFqlSL4dmJMIUl7r3T28dGEkAKoGK5Wbs55JT4w7AsuKhilNOU2/WqOZKZ9HOhGHveu0
pwL9LzRIUTamxLVYohfIv9sdRkhUTv1IdXxhPCutBkvCSKDrzFqS4xbE46L0KHVj/p5ywO8zHz/S
fjluRToVcKTp9MdlXJghQhN85OpgfWVQHfeA/RnxHANoLb1Xs77Af0xMqb3ypx/1n0q+AO9OO0mA
1RSdjWh5CdLYrKpNy9B43wy2Kd4KG/+jCxz4iDHzAyIT5JyyOKCGLnmaYtSfD8Nqv31rlmXeeHap
1jekIV7ZfcqNUyxN5IQHcSChT6ELhQMSi4wC2m3ZJwgsB9p4THbK9903WsBQUW+94s/aq/lSGyD6
SJ4LNX/8hKqUFdjaTYsGOOC3oRC2UHc9HZAzUUjEQGl6uv+0czaJrRuhf0QjLsECj29gv4qYN6i4
/h8s5LkvZreKRVt7wcAaM9ynuDYF7D6i01QXKsiFbueMhTwMcpi7dM8L07Iw06ePdRyBN/Sq4VfB
bFAY5Rhd1hilznC7MWxcMMGvDCJvkQiB35e9uEEMJmBuoaGIOnUIW8cXJyXoqMxylsrKVVpVdrK6
I5GG4xY7mjbrKTl93sfkewYD7M8mt5kEUahxOk6KrQ+jizZPkaxHCCWVD2BGTlg+PgM6myqwkPio
biBLj0wEX32n8DwNVIZrUohC2NedD5WpS1X4U0osEjLzd8BpPyfPp0JYGAn+FjzVCZ9LiwKXcFSL
DMseRd4uVQpPh96QpbYXBv2pEvC783CgNfndKhbdJQc+qVfWk7M9OmjktieF3FYseeMlf0jw0161
scbL7zBmrGpUFZb27j3QwMZVTTFnEQhNISfa7F3rLJvKKyDIlg6tawtHNAWFjwBf4ILbtpusAOPZ
7lefFcKNlAnBblTm8b0v46yfiPrvnIi2Gjr/pbcE9XmrTXRYMhDjpPjBYC8XcJxQf/XnHcjiR25P
7vKXwfE72pb3/eVI6pZ/X6H6MTf8uvt3jotGkpfxIhshj1iwTzDBfUmotYzReXLdCDopS3khKOr2
LAVAt/0GaQgHJB/Ij0nhh75jNDv2lc6OLAitwjCeg/K1Cm6ffr8ZRI+rfSKXaCaLaHPotwd/0DRv
z3e+6SVQ1tvZshHboUAxFIPLPi6Zkjcj8ojYtNwg5v4o2k8Gx7WX4IAXFxen65IRORwIsH3pXgln
ApmUaX0YBWdFKC5YFqnV2iZVL0tULSJN1HohYbhJwRQy/E3rsctlCw1WgnifqsPtXMFgxqXxes6x
g2kft4ONT5P0N/sNj4EHVJ/ND39zT1OZA9ncQOcevyz/hSBE7C5tlv1IfxX5rlVhbFonL2I+QBcI
gXQQfWIWO3WiNAxUP0dlvSeXrNqzjI48w+K3beMMvFqOk9J5IR18cl9RpFjW1Ym9q0HuBIcftmTA
kCt/LTKfWWCRqgtIoo81/gu2IoNpbPYqnOAALOc8wfwy3YUsfzloqwY0NJWCAtd7TM+IFEbWYRFt
wDsGfiIfRfxDExUG3dVixzO2nObi04E7rc1GpB906PqjuVJ1VUev0vrMzEwYnLRPfYawrvVQV08k
dXGOl5eeKxWfQOR6CxR8wWvzd5xrjoONSIs16fFok38PQ6pm2/iLoi2OAN4Eos+VP0xkt63Dlku8
IfMkz2XftLaG5fU47LIWp2avVbNZj6bjo/T0oi9ev4oRtT4llDyHAeRfx6rx2sxAmERT0U1TdCyC
uvcHeW8Yit9LyOzyJz+DD3zl7zpD3fTbmHiy19OHwC4BlRkKvvQhvUZlyDIXtW3bqN9C8vClBSm2
X1JONOQA6Ud+7CaGj8xa61X9SGYm9akkbt5QPQbyKcrQQ4LIj3mjxQPYY+MikR78nzDIOviiIz1F
uRSkbJRf/mp4giDn1/laCYMKBzM3su/2yDZg3tPjpjsdeE5Z0xeTPCBnWZ5gie5Wl6QYP8z4wSSw
OZoRFrx1KCYGH47nI2HdVdlXlj3J2khCfMlHQT8pdjTVvsjDN8sHndxCsKPPh/DbWMxXRpwY5TEo
Slwh5Fl5y6GCux9cWdkSi+HNRBu7CxD+qKzzlDwl6Hk3ZBIqP3oKYJFpaeGOux8B+li5qLGx0YLw
1Z8mybMUBpFQvKowzSP+TMtR5sxrIhry4PgjGEm+Ni8DZgbiXKvvXQ/EWQ==
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
