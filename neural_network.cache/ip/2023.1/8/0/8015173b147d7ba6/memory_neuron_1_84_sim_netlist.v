// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 02:14:33 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_84_sim_netlist.v
// Design      : memory_neuron_1_84
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_84,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_84.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_84.mif" *) 
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
SUmwTcjTofbgg9/6IL3WPAU3mT48/SaSVIRG
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
