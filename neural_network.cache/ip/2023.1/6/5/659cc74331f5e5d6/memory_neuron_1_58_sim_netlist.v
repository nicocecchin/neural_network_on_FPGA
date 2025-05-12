// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 01:01:01 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_58_sim_netlist.v
// Design      : memory_neuron_1_58
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_58,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_58.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_58.mif" *) 
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
n6qhWldVSMv859ulTWcQe645f1TFM77ZNSnp
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
