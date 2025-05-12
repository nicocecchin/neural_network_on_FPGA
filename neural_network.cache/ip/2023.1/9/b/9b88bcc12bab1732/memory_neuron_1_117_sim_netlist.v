// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 01:40:10 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_117_sim_netlist.v
// Design      : memory_neuron_1_117
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_117,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_117.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_117.mif" *) 
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
