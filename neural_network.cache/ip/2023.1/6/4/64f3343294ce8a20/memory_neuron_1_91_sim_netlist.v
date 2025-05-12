// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 02:06:47 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_91_sim_netlist.v
// Design      : memory_neuron_1_91
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_91,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_91.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_91.mif" *) 
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
b8f4iarIbPTduQINoC/xf7Oa9MZ/SZViuD0c
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
