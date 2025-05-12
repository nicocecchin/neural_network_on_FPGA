// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 01:38:18 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_119_sim_netlist.v
// Design      : memory_neuron_1_119
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_119,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_119.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_119.mif" *) 
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
aGz21H3NMaVkL+vxmcaa0UbP5YGO0BzNcd8T3DKMvRt0D5tr9OXenYhoGUi2jWAMqkQZta23XD4K
u9/rf7iKzLIjJKos6dBTpC9pNQ/nPdgEuEi8jU+aCrNuZucoiQ2wqLMREDtA9SclV5/aVnmMu+/S
d3YzP6mTLIMaGQPXLq17cN0dY56hoNAEg3f+oVeF/ZYihNq72FG1FbPgECy4J/9mlj2NMQKRiqHF
guVDWYhegIhA3dhpoKeEEjoKm/Cg0TzSvXb4s95R4jvDYESft0xDn9ifXtdFBT55PaPZbZ15HszF
tUJsMNOpj0OysshiYqoQA1aBjsShEHLI3dlwx27TK8dg3FPrpdnSWSq33vJohdrcBxzZKJNe+SWv
uWBeSQ296gZUflO0JHLvlrF2tAzmhkxSjZZPia7r5OreiFgNQCOdcRnmOrSp8CWp94+E0a8wwLco
FAjKykkq1eEM06Jd0mSJneYCRD1zrsHTPmL7zoiRF6S7n8BSOHi6xQEdRV+hTF76yx8lMPur82ok
yqNOi8JCpDVAZCJ+byFn4SCu2ROSdVYRpLPZFhXMDd2P9gU4UPnXxcN8R7IY7rtWEC1GlEvJ3Ac4
2nd9AyEiBA2KlPDsW1sLVENqiDy+HBTYbbUBBJ764CVgTKhf70DoDoAAURPkdNu/gH6z+Dpnv3LY
lgYF71NeGZtFZP4Qfk1Fm88pJBC/jHAQG09Y/UI3LHQLBBDwRwCEWqCsykg5VcNeF8X78hKbw98Q
bPDiCfF7P0q+BpG08Dn5cmgCRO8Nm/QnQszzXuzIE/FUxsFpWqT9fmGdaBPDpJ88WyPjwveJ/fyg
TCYR8lYxRLFdR1ihrrg91ZwbG2OaOn03+5fTBPewUbnHznhzk/JnRLKm5MU1+b3UDR8SFeIR3avN
S8By5OtOZwCqVDvJdLOGIylYsPL/uR552fq5UQW3wCYr3q5pba3cc+iztWyOXGz8TbQtg+RkgiNA
wpJDAa1HD3lmYpCENCquO1pwbJSCcAxWZ2uDIe25WavMz+drVYQ2yQB8MXr415R5I+6yhiBuqVQ9
dUOwsMFpgMkQh68IxFH4KiHnbin2xcdyEqqpvKcAH7DT9mvTYCSypO0LL/pXttxyj+/rq8ZzxrP3
ryp+9ledjkzAJsXtc6JH8T5rROXbpN5hv1YBwxa/q0sm5fDJQws73Y72aMyU2LIMpA+AnNzDHJyh
BGPF6i07N2Hxq2k1aHgt52/vEijJ4TCkd+cmiZFpWTH3WoTuCdKsWRDSngXefFNTfduqJKuR7dKr
Q/49jsDPx4m/2eG2RkwIidpVTtoqFwuhC1fTRPfRbi94H2J9LDzd17+ZelHzbGev0oPi2ByT5/Pm
TFshKTsZmIfc340FfLi+Qx4PUfvCqSFf2puiZwjqhXrlkfUV5Vb0DYik99C9UVpNTsYgbJwmpMi3
VLUeMIxb5CQf9lCb9G/7v+5TytsRabOkYTRLwYlvaKVXEl0Z8Vkqzla5+pC9MbcRPdec39cISo/t
e7+DnYj4hBV0JV3yGqWvERIQI/SwS0sG47BtJch59I5++PjUvpSApUlp9dGU5lpU6YGlpsVmCiFz
Sj9e+CJWkjCR0x5WGImDiHTp5HMp2xW3uzRiFaYiCxI5b2273UwzDrGQlyb+WGuE26xu2ZR1ryth
x8G6jd64xrPe3C6LU1/Op0/F6PtOI0Wl7tPgo5HiN73/qg9Bltify54bEl2vcoB0YlO2kMXZ1Ard
NbPw4JulKC3xCjZRV2E7kk67oxIpuwA9a1NNs+alpZoAs+BTohvNyKT4qedTuYJAZNw8OCZ5CK4a
2q+SQjd3EMix0HToAyiu/n6cBIdCLBU5BrZpc6pwzf0Pq6PUJnoNGVdRBk4bMdeB8Hi4k72FmVnW
ktMD0+Js9gKAWbxWAD4FEPMUoyg+3bO5h9CmslzJLFlcNcKqOIdVN3S6Y1u+1W1PVqEEo3yTUQVV
pZwwhC7x10BjMop1wb6UObOuB3XOTDjmuLLbUI9DhPNgpMVH+hrBlMMftxpueKTocCyURAMX+ECE
lsEuGNIk980FbkiSe8gyWeSlEqzcTfESHSc62qMVUS1yXNRKNkPNpfOc60lTqDgig/uUTlHI1YEp
GwQML+bLwfd4hB+5KbLoW6Uvdxea5FOTm7eB68J7c5pndsxviiJXxVJprlG1lsZSLT5VVWUifRrM
W8CloCvtTavFBjnLIGxbveYlXWAXFw6NvuOO3En8rS89KoeJAVUKHBrLvn/+Vw4zqasEeU2mVq7O
arCfs69Gnu7KKnnwXRxkD7HqBHFWeA1X4DUNbSxjA/6uoK6/pz/pZWpGi10u5SnTVzQW65nBYFUw
mLV/wXa29tMWiI1DeI6SeE/uVWBjdj5Q5ASah8N3VjAXfoaOVyywKTbqXDolzabnLcDh1TnDn8UU
iNIq4+VVHItqoxmIzAx16eSAy0QNAZLHvwxkDX5/jG2RMLwGq9uGdRaLl/ofzLNYcJB6q2y0F9xi
GkRBKKMvKhw0/hPxOEYV4HlDfdmBzwLYZVCSPOEI55fI3uVWhfVdW8HcsKoqniVsjfnTGYMgTLBK
BsKO8oTUxJr73ibG0oMINtXtiniJrYIUcsvTXNkjxnM4p41beF9ZgTPvknz5ReeDmkKZfYTcFmmQ
fMaxWrlaEo09kwZY016x8mM5ywbC8YhwxeqUcLMM/fa5Ju0/ctol+gcxc6DhfbEijWXzMsmthe4j
Qf5fQmRA0lWdemwjbv16s1iaBMUaqWorEmQp6DfXAw4HB54kfc/FfIL8RWKdokRYyBnmxZBHgMUh
TJXaCC/l1cX14ev5kDC5xbnmEkQyPnKM3xRL9yfE/Y2t8QsX9FzC/L4J1LhXm35ApM0CS/UHc/2Y
9mId04dSFymbJXs3vcZ9m+jwu0Fpeznv7VNSkFRl/Fz01gloXIkhzvZkUMOdrt4OGV9f2qau3XYQ
mNNXZjipMRMYnay7oQbAjkxzszpKmdPT2dLM2mdkXQCW0n2Mb8uq4gjO3NEKM9RPdRvzSFczrNUu
6X4N9QVp9NI4gmsUGgVht3bEP5TFoyf/jY8Xv2voMcXS5ZW/x8rKfukVdWr3+vtKL7PwNOGON2no
mp4CUEg3C/AuC7VGSe3c+GT+bkOw8p5KGWtj0/RHk2lKQCCTfpLAhkg0fd+oGQMKZpWTF1+Mc202
a62q1ObFPtvk6I6zrYUW8tO/NqRtCN+sdRy58T2Nf/UH/zkOLYxIFwgzeLhrTnoBDOROS6/vlni/
8APg+ZVm/FlryRhZ7OsaWyo6e19LF74gCzWtAR7NxVSsuYGuSEG4z40xGp6bQYg0r7BsR/5u8UIH
Yvq1CyqP6PRNA+Wqd7fd924mXYEuVvY+s/IoAEq83VnjadoC1M81D5pm+iUGkSERP0cpna5l5aFh
svtycD572G6NlvmVo9WcI398l56ijHYxRsEvMTWoDkQdFHDyHJTLhFS3Whn+/KjJt186Z7wVR4cA
nGr4rh2DR0l82+17JsRqdkN80O5yspNWBU0iR1dHdVetc5o/OVaNqVC/uNitV/8D7yPqy3nW5514
+raSkmu8fVMGwxvULQvXNtAzJ2p2bSIB6B3oSgBspw3p7wB112isLTDr9n0SMggY4cr+uYaVvHZs
i4BCIXysSUmL8AVqnJrblp7/CefhqkeFu8p31/9woOarlT/lWZfn9rq9LTp6T3HmyAHbFRfo3lYl
eH5kicSubKiRsPOaLuZnYknuUGL40uDA/UPlom5RdNdR/58TICG+l7nzCOrItEgT4Q9rELpxa0qE
bcWXSZZiMCxTK1Kd81wsWrCbzL1My9d9DD7u9XnSKhLbEL/7tpNMxyj6QE8lW3UJ+PZlyLBqI4CE
0IVp54QHojqIgvWHF+MTIHddrurHO9qTg4HL38p5A0S7T6VhD3AvGWgfwDymk4IEAqpEHX+HqllK
w54w4UzrqJ4Q2zTMVPN6neMhEewoYLY1Uz442FIXwUMPX/UhDs9r0JWJ78kVSO3TlJn7uPS65SWi
o92N2ht2ep5tohWTlefnVFMKjfUIa/UauwZf6Q45a+NOSAFyk49X6352yTqwhpzgZhQw0zklESFY
V963g3IbaSKvbdzUc/7DKekzcMQycUqMofzqkemDKlFN+MCj5Q3gbMAqWEKUMdFXdyqERQQidL5D
3QUvoxSl9Clumb9kQlQNpxd/T13UNJjFuxkTOmokKfvOZrKNSZzA/zpqk7RF71kL/dNoQC2s/kEB
rgVQXSZutLWDjzBIRlHuoIqO2tDtBd+n+MM7GrXcsRJjvJ4FI5AlR2/K4p7rnKBr02Lo+F43IFrO
Nx/Hs2Vwf3ekxo23UFj2iOE0HrbQPd47SPmstnfEiHQO1B1s26i746HIsrIFMT5lOPbMGG+FsDa6
mqkRjX4hkIM0rbrFtWVFg/4qxVppWSoXvuV6ir8YQhcw8cCmK3BSP+sprBHuQkw+QNOR+p/P8Uxq
ajOuJC6iQkiseWynyC1qXCsH7sm9hzrRNNiqEzvZWmYLr/nWEncPbtK0NaBa3WITr/NIZ93/mtWd
t73GZmkuESmVfnMXYiHdYDKRwmxCeFDTS3Wc3wnSI79Sn4ywq8OTeDGr/0+zCJ1umYPUqz3nZg7B
drzSYZVO+62+0Y5R4n2IDdMzSkiSYyO8WikvqTGvelQ1xeQbdWbSeGaBUrviUykLbbUCOtDQ04l2
Fe31UX+7XpkW8dwxkxX1ZcniAOWn7F4/quYk+OCANmF2s52mH6FTeg/Joodn1xZTy6ZJQTilvobU
zBy71pC84Lssb6gMsBvGO5hdaBFRlMd3k+WENs1tsPinNm7q26pCRlYFcdLL4pAzp5p2sL/vjLAG
PBKlMdVGkQJwn46vyRPwYRy6twGWm/INJJMiiMr5kGmGTOMSi+PN8lZHGJVgucQe/CZxEojTIDUH
8QLWSzBzK6u3OZoY1zQC5miILpwJ25MuZsE8ff/8CVwzbAtOrJTde5oWkEoE6K3t9kmkpSsOBdz/
eh4ioS28C8UixAY/DoM1zPtfqDgQLDRwry1gh/sO9R4px0Ut/db6arLWxmOEhq9/e4XbdihVHvyY
StE2W9tHguBlmMxcBYfqRoJfhBX+XKfLs6sfiASi3QPbs1QH9BMxCVrG8RfZoaSmuxAwIhgXxOXc
THTd4W1cheSsHdXtwkaY/H24lbNJMBhsEdC5WVAIZfNfBf2spUUjPuFR8j2EGnAEp67Rc6ejcr4F
7/zr4hZMEaMPnuUk7boxQtTotOa78MTMZnKNy8NLKQ2c88PY5huciFV3S5o1vVqQCSkflVBQEi+r
75wwGAYEVTwcQX2ebC+4UAA72gcqpsfEVf4ikuIGg9Y8LsGTSSGeihfnX8RTj8DZjfdTLYGiVR3u
TkoM5r2RkFJ7IvNlxnKCEynEtIT4hkWQh8zOubVb42CYJY9l//16opZURPK73NZ2LoCiXA+3Wbfr
kIn6muL70vAFixNVRF+p/2vRQRc6h+p18PA55r7Tyj53Aho4lS90RhHMWlJKGFp/mXUrzBr4ktZf
gcQcBD+MOPS/jSN19E6RNjzdtAqwrTp5E0l/qu18whkFIZnBTeFukdkS96fXzx57B2So8/+Iqtzg
S2Gw480fMv+ZxQk4Rflud5Mmx8Np1bB4TNCGraqPwSzk8ll3LebRuF7xFPaMHXKS60ZkC7/inPkH
2Y4Da7MaSrdCnxVGmaSyTxJ9kFFVU4H2KCu7au7jeyPc5XVKvAdWPHdBBbv2214J29DNtrdl0Xc8
JgM2lJILP7tT+D30GeALDIwcdDEvNBfGLqG83xmkQCaDzh/iHoiyV6fUjVcecf9GojoIr7XuDCkf
9ZhR9Bf1ds8ldb/KtxFlvR3qawHDJf9aXIhWsJAHKoCU+KQp7mpApf8ompZL9cGCKXeHsCsdXzem
UoK7FTcZMkW6/1tA5N/92apzL5BqVhhSMZbNGayfkFuGtK1T8hLW5UyiNSHe3Yfpbk359lW+QmtB
h5jQN4yldJzwgsrXHDOk6OUXwHIMLIMKG3RqCqTmKYLSG/Sd/dcw4BOIRsxOG9PWFs9TckdZQNIQ
jPoT/4UgrrnPSQY/UFggcuozeOHOfXt597RkTgmLY861XLwv8q6s/K4M7dFOIYrXyIPsqCuP93P3
hQ2S4eS8SRwXsq4zTFe3Efp2wz97E6dQUR8MLNzthFmyrHTokxH/UTEBghkE6ZPjwqcVpDdhFP60
JcLacv5LfSYskiia8lrJPCwOeYzm2+iooKVE6eLMuKvMUtR9T/kBE747ftzOvvm66dgzzxYSkBxW
y4kzevFTRsvekczE1xFAQVuRBz79jdqTpbX9hPDGXQPBeCEHBjPy/bCVgVN5yfSQqHL2VDCTjk6/
fWKrvd0CelDwdJZH2Khk46FwoMGJxLl/0X4GiF62NCiLirv9qJLx1NRd7pGf9OsZBMhisAC/ekGM
BP8qj6xfNXckHYDObKkzD7sbrS4k1BuU3sXe1CmP4J370XhNFQ8LKfrHiPK/7vDYQN/Z3NuulvNa
fRa6D8+ohX/n4f5HdZXfxEmj1nptmWiHdrCBeYHITA4Z9caRR+FMQI1a69vftAz4zgE1mwdJsASr
YtI7hDlsP0fKl1sCJM+eBpgUoXp4yGZOECey7xU23qpJey8F3tPvVD6Ur+0spH9V8mj72yGzKeZA
xV+DGPEHVmAqzMLTvJ9e4Di9sWSrf6nP6yVFE7SI4K6nUpFJL7hQPXTg8F1Lv/eHLK09EHDes522
DtzPreVFY0fbPTNU3GI4pDvKI9ZoKhQEijaEkouO15Znh67+Op3QkJeXmAS2ryPo6jmovpKg0xMk
AzhBfRmvoeTWqf+nEv7m/C/L/D0E4jTKxcp2XCbD5uXXSfOjaPLXbaqMNXEXb7Lh7elVtoNEQe1g
85KsCmPAEMkNZb2oobdC4THxls7+uZoXH1YrIz3WwMd7ug0kjl5nuEriuniefc4DgqP3FLimaPdL
SKh7+M6GTFJT4lyOFiJ1nzRpNFROgQx9i8lgteYdB/84xIQldRnlxJPs2DWJbVJxZu1XTJCF7Xaz
UrBgGp3UCw1gIXnjCNmELUZ7sYmoo56y9AOByCshCx8IC1GJRjWNX+gYEp7dlgvFP00tq18xkkk4
HURucKskjL2yj59UwAoMXd+1ZT7jP8+Yaq04dZ+bSHl1nGQP+Vs2dkX6vyDqbKr2DqE2XfLZQgNC
62Yw0kE9l47SR6LYbFKZPeBWlhrT3B3u4BVzoEsjXLi2wCV0spndc+glgK1aZHOcXGvkMh26feRy
ig0VHwZDyf1EH5oIXUTPVW5vuz+BBrGD0E9QSLbwY+v7FgdFe9jMnZkQ0lmv3GYWajdxFCo2aGSS
66F6uLal23rs7WPq4ngiuWPJD5Y//VZtxVSMIppe++/PjriXVmVMaHtgsZ3CgHrusSOeCFofrfqM
UP6+VefBX2gAErlRVvjN2Hilo3I9keGwQFIa7SRMurgWNbb603HuRmXGy4gM7w/mnJCev4d9mQ0L
db9vW+sDt8Jvl7ORV8xYgaT/TP3lRornjpQqaUPfbMstJR0xW7FoC09KtqvZmdkV0l0YkW6erF57
ecex/2jnXIiUF6Si3UJOVRi9NE1sJdkDGFaBCjbLbPY5Qix3RNkKgwqiGDT2YLtdWBkzbzPqZErv
/cOsXw8DPrRSVZCywcq3r5I+J309Y4wuxNxNaR4QsnICXaUhzyGDshvtqa1ECWSZXQw780KgMYDt
JiesfN+gc2L8mYvIL1iTafQcFFnlU71lu4ffRrCsb5P1bJA/aOgB7XWXLRgPWgr4RwE+tBvzz++8
CeW/1kzV/9BLy68pdXTJxAkyDySyjjGYbuD6Sd0Tb9gU/o9l/q0h2vKrlMqMt9jT0Aj05iwwnff+
H7xcg5KfDyd5o2nUayZSH/QPsb3DAQ/oqjYx4HoGLXCvXJcoD+CbnK6/CG77ppFaaqRtRTYK7bWE
A+rCVWteb5lgJgZORCf2AwAXIAk7VTmFsrWtm7xtqElOKTqi3N4T/D83BnibQ9SXuPegSI6iUZ1w
H4rVrDfHFi/E7z/CQMb2Zhybe1ZxP3RRMGCMpfGZ/7YrnHbftKOtarduFtdXha6331cp/MRmTG/l
zduON0DOOvggJoMi+mq2/vGPUQqCJijXrLLvZOzG07lvY4Y6Wy34PTXEZ4MsIdoToG1fzy13i5P/
WP/A1LqGrbI1SHn+eJ+369X6x0eW11RyjL1E9wF6VQVWZueQwaEN1oMIt+2beVv9yyhni0g/CkUr
YL0iXtmZUBmeZ84P8gc6VSc1yu59WolxSe+ahTj5SU82i264ygphGj/SyRqD8RWyiPDH41dJyhZ6
3i85HctvdR2VDou9pWUD7n8KuFbmJxAOCd9SdcRNzPoybcKd+SyZBPEGrm8Ta4S2pMwkFwkT5m4C
tcV3zF8rReTuevS2v6Pse1sMLHc83oRc7c7VK6f7P6lQ051RgALNr3d/Zls0Dzz3fqqJrWAfJkL5
sQeRJU6/9CcZ7xdziaNL7otj4zawqtf6dhO5yQbV3zUrBPuINm3H5KvZwAKaekoCehTW9LZwsZ0e
eVIsd4UoWfdaPCF+T4HZmfWVKkbzbUd88Od0+m6h4yX9/WyBNDfa13tJ9Fy+CENvQEhkYAJqunqk
7FYpycNgYlb3mNhYk9uLwvckPOPWo0OLXwdPcuzb59Wsi907bDPPIxkjwJu6Xn2CZrxQTPfzbcKa
rGp8mDVXqkcctqkxLIHjNEH3116KNF9vpUtJTJ2sJKGZJEJDxn9kPVjHLLSzRj3BpqsGsdMNgNWw
+DgJpU0Qs4Bp2dx0z7MAVmah4VX9M67S0/2n4zPqjc8Ho2wBoZDa5+IXUGq+9Ku9qfv+udx+gSND
BlUp/ES00gRAGGqatr3NdjjrQQalPv8oqjU5I/+dajLExC0uGCmEuE/W9DBeocQBKyS+GCIXOM3k
O6vMXJuxnHvhqvOW8Z1lPNz/58rzWEosMd6LMf4rTaqoG2t1VMMdb0yxVwu3zpWO0Ya6AyHyQ9vA
FotERIcIjbo1ia5sE7vnFvZ2PStU8Zfybcal0R3yubpjsPmviHW2LaIIA4JcUxmkom2VqjHWjbII
7JG0Rtl+59AIG5+26GJIRo9TZKZEu05+Zdk9UsFZIXFQFfsGwGDnnuPE80+xdhKX2kvehIa7R8K3
q2cQTEhPRG/ZezLmSELA2EXdB901AjcabK1XCGXOcH9XBNK6WgvOliE0jvKom181k0Xi5SdiL7CW
0ToxA3C8u2X1ybBCRvHLyAUpj6jNAMODrPK4pFeByy+TwbDf+gx0MdTp1XyLldzu6ZAOje0D2EZn
b0sF0Dit1CURPb0tOqoAwtlTkP3almnO9+xfilMcRWLZYT43ay0u/IGFsL/3hv/dQQ1dmmFQexwQ
5WHzHCGuA8CJ6/0qqZXaso6AvEy0+Rdl1pdmZZve3Rs5AfyJmWjJ+mQsPQoQZrVZE8xObHEurG5E
Ix54c/ztnQo6X++3f1fWMgDwO60TRLN5wNHH+Xb/7NHKiEavCaQAE8qQ3r75HmG8M6R3nJB0tIxR
uoD22eadrSKcFBMnF8AjCmVLKnZhbkxvxrkZZkyLe2cISacxyy3hblXozQdQBpa9T4BPP+nFVxlj
F87vAE8NhbGNNqBhALkqf86UVoGHPmMdgt1FiclKK0fur6Oqw3zTr5EpYtCSXStb2lc+Q2hGpzD2
5xHAuuCQPwCt9UkZyCL3SES/smtR76xi6Eb4iGw/PkbFwtHn0CmDO+fR4y6k+EojLgrU5QbsEs2p
ntUd9UC5yoigsT4AZ23yxe4hyRiJ8bHbZrkWxLmM/yGuK0dO/ThOx2P1TQna56KFIKEOh08yl6IS
iE0t8MieEugC4vWJbHeQ3Ezof5chJpEsNb1vG0ZqFuiyLIpbcpXr7nG7r+3ViSUb7JUK9cSbWO0e
OJsNjkNJ5Du5IOA+/v/+nlUsHDx7mLpHiRmf/2ctOj16ZE3jVcik4DrO8nijo31EoG3v6oqL9Dxx
KGFIqRzOAkoLPvkW7VRvDuIMV29vjp6j86QVURvyH5pWT0C0MM62xPWYjSW98CW6TVU/Qn2txTSi
Ka3/e27Zs9DOOJyczNX9YScpPjjbFo4Pc4KZKLbA/wae33iHUkAGZ2y7JccAbBZ/QA0bPhZvwz+U
OZqNTOngvjrkkpHV31p1hzDT16Ofys7rsxBhj6BQ4CkTZ+yLh6+smpC7jsMw+WQoRJcWH3shspkU
JPMtqKSfxJAqf+BNOkY+lT9YMoZkVHszms6g97hNM2hiGm5+RS4999IUN7XSxFZ03C7X8H/tK7af
tqtcF5zSgqD9c+FkXS5GhjSykKpEhPrYtbqJWJxrDPBSSbB9f6RxR39oRQqR9FCY4LYY7U4aOJX1
tTvo/b3uF6zfO0HpAU0yTLS/yaTVy9lUJ0Hdu0yNIBEluBy+d8x1TwTKuZB6iyD9x2ZtTG9AkBEz
oFp65s6hf1NM9Lo5UcYhkRvGMdQh/NGv7ZDirvoDkHGFULNS+VpOTiSJGz2Hrrx1nmhY4RsINAmi
ypIw0BXZO0rFd/q3oSczfDoHPkw11EoTpK5JkCAsVpWjmuK5gb/wbztSq40Kc9FMoPJ5dUrXssa6
6OF9dqNd8L81PISCHQnnsHPzdLbipjEKLih7RLkz8T6//rM/V1zhWJV5215YXxyuG08dQBl6lTmY
ZMV6xGSahcXiKjMZpmbsGwvJgx4ugbdwzdc0rTMkzsdg4iKpD8sImOvDsGo9RUjY6If5+OwVOK2Y
KlVWwcSyQOt7bAUE/Wq8WdKqsXg2gRItZY5GWmyX3J7USQO7GMFwsTmaTaEw2ZnbFTaNrReSltvK
wB00VOh17dKcqKkp2Zg5F6yOz0RYWYsuTQLxqdYiH7GP4nMDqHlr10qCvqUMhaFn79FTS/p66mJw
HPiDXYC5EzcKHq3XlK5jAWeNN6pUgFv4e+4alVGU3MsqbNRbbtgJNsuC4/9oNNmX8AkwRuY3XZ79
5tto06DCVR2fAbbbxOfJ/wGxEDzcxBbW5jbV4uGqO5K72USBYUmA4imITiq07kCWec/fLsNUPnGz
TH7lrQpd0ZixAeF2fGL6ImOQIhpJkiWR63mgCXgshmGgITjLhnj+yGxOPIK6wv8hSjXvu7lx8c6B
DWunOiI/t4RZfcfwZmW5BWmFh7FM/SgsXESj5CnQoAibj+cTob/koMEdo2t9DY21tI7NNTIGoVbu
CxxBxK7q78PRa9kFRbLDuJT0sbUb+zaRpn7DyKVqsl8TrD9H92AxLg9X9z1wL2C4CrVTel6QdbRk
KsIWo2KJluQtf6tn7W/0ArMwXCQmRlXUTf3wkuYlC7NIM3Q8Ia/0UatF7bj4nKKNEH3vy9iRT2zC
QdpSXwAuynRkZh29PqcG+vJZ99UZGDBrJ8RDTXRyWrGakR6erqt6/aH3xyHpVZh2Ggv694MazlQp
NKp1aBWVGu9m3RZL2TY64z68eLnYrNA+ZPHe+p3fAbh+NFhNLqLMWTteCv2kQRvAiEzBNgcZz5rI
kouR4iPDoC7o29pqQWyRiMluYhR5rMOji4pAPE1gvLfL0UmzyEfu8KdcFTCgAjOjfh+HmlVRSE5r
DYVyUNLuWlW6rrJ/Wcbduz0+eiXPclNi9BL13Liz7GKXDswaJ3zi8Ha3Twrg4qnuqYmaP7KiPvk0
E0b/rVZg9yZGteWaXHfzufjKAJ1jPfJqgrIjLf90XQAIthjZ6kOwzClVa4vjZBME1s4h4h6KzJcc
0rNEvGbTsCDZKOoVXB/JuXiAsk965MCfMHullWgZ05472mDsCPEpP23Z4SfLG/kLBt4YYKwWjZ56
KR2aQmDqK5URdDSQb4qjzkcW52LEG05EsQOuPH9hqJD5CPjArofqUt1GrK8NvMKjoFAdkmaQRaOR
seN4R7/ShB50ydFHCqKOrdyFlYo4FmQhUPRRNQLid5aKm67kxbaXpQ97PDYEKpGHWe2vb3089mUv
cHV4mZV7uPSdEvArtiA4JNJYD08F1m1ijpaQICDSI5/67DG09PmDQ0MO7iwiaJMKnJhdohhFFsfH
MCt2NmJH99gDjqircMT9bCKTpnhuDE/XP/ScHgwb3jVAo6J2KIJN7xSqLr1hd7UF6trPgDR1x90f
Syeo/tSpvL+GHUwdisASp0u6MZL0a9IyHRAwwSrq+X2T6i99/VT6GAuDOXtilzFdKtCcWkqvWbMc
3BDcco/WDzelWb18x5k9bHp7I60Gie1fVo1XqPQwPDRA6wVvrer9te1O7k7y/45rrwMxMNbeE3RV
LE6ohG52igTj+nOzmKZ8a/BFTaDrLSZe3A3YDmS4Ij9EgEGGIdmfSGzGK622E6VgPn5SHuRncek+
EZ3Xan5lfOJUszayYZavc9mcewGvS2b/kzpomRLOzTSC8+2lThlocvsKdVtuckpwnA0NGC0GlBxT
efZMrHi1vjezoirhn8Rg/I9rWNmJTVXRZJU91EBXaVQhWMcITUtsDRKvNfAXxhiGbTbY/t5Mx0TY
4evJvco5n84m7Q/ZeZmb5ub601qApg002wyHD8nc+ZN1Lnz7+Sm+D14z1m0wptQs0l0g4OaoMAxC
bUn9l97LiaAXv85WQsDLTmLoPmICgF9T5RonZrl+RPgypvMdmnhzEkHvz/fQIjEFwg3N8WGIn4Wn
djnjTA56aC6OEWbI8hwMsjou9e/PyXfiCl3a1hTM440QyXnLx6GbPfH8VoDFNeoEQhLH9A2sFDOS
7KemwWZzUDrjvX81DIlbrBrwzMEhK3g+qSCbGeQnq6GcSjTIotn8+T2RIuMTd+pe1Wv8Yy0fxic/
nsfgYANOW7b32lAzMFxTVf7pZVyG4jYSyu3eDbwQZ9ovJSaDktZncakDPKAjM+yP1xxfUFWUDxQF
6CX70ojMoTM1RtPYm4B75GpY9c09qY6v7UULk5KPLVoRrV0fDtwr/d5CJlnVINxXis9PjbXj+6Q3
B+R0tTPnVRAzZeSYJ7fifW7XMzfGd6ZgJ+BEmVpRcQxyM4/c+ceypWKqQI+RL1XtEAFnWtEOtATH
a/oiichGvET3tk46WUJxk9X62JfqSAaYaXWgs/hlLQrFt1W6tU14ay7Q//Gox428gNR2MgPcm/xm
bkCJptpk7J6TOwhJkxJwi8ZNBophpy86/hOF8RFGOjBjOwzM0AUd4RqiE6Y79RMaRLCnLu/XCiDS
c0clGO+aF/Xuj8UVSrkQGUS3tWKP00cpEu7NG2xYywbrpS7F2ocQBqds5gGnBINjuVLVp3EG+3mw
awdrK1LSUcSmLUlta16ZoC1gj50nw9ZXRTUHjvJrpg4NcaG4psN0MmsLWNtLL7E2zppjnQ60soQp
GvXjfclh9L0YqltasX8dhXkspJM5vRs/gjdLCjZPVLKCj1ZfC6JUqtxt6Rnq5wLy7mhXHCLjE8jC
ecaPkpSNF+m9Gh79mPgV91x5d/fx3czvJzURDe+WL+HQXXUYHKIis78ZLwDhKxwa2yQ1wTnQKMZK
FzTK9w/xaWjbfX7b1qx3aaIlNKHWQUIXHtUPCqsx/5SIY9aTdmwR/qeOJ8YQbCD8St/aAkZCPgak
xZ8HCbL9OKhNNfaNMvllsKfMvyZr+WMUFwj2xAHsivd9+J87oH0nc/wJlMn25AnSMJSjsMh0OoeC
wvbx08Xr91/JeHBxSJXAixWCodH/VB6XbIUaKOvJ5oS458qYIjsw+cFuyLPyb0RVitmad5Xr4Nl4
aceizpcz/J4x9A/75deNcyQJj1SWJ5bEtqoRO3b3C3loISYhJziuo1xXY/jtcn3Lw0lU+i7tpRaN
bngsS9B32dynFmgjIqflm0JXJVmXe3w+VUAz3rUsjIgACHG6xwsNJhzzTDdP8YVPIfhINYU7rALs
Sf0B4jzcA5UqXuJid/P/V1dsDSzh7cq2GK8pFXNUuKBgni5rcUYpPxH2fS/s9D101Sw+FdSrUDIj
27JTQG+ORrW32uJe4dWUKnM7SPb+UDf+m7pIJxcAzlcTVGDTEzIeY2PA7AZ5/6xktySmDyYt0sed
sL+rLVIdhXKxA3pvk6104v5e+KK457mrPLnA7791MUQ8JV/V3rrxBe5SaHW1tTZdsr+iG3iKiSOh
7405KGIbndnmi5AKcV7VBXvo7bMl4MCe/l3oA5nrnsmB0TuiZVBcnnfq+D56cksMF8c7kXVT9KFZ
kqgBYFAQ5I5Q8fY49muucq0l2mKh1v7bwCCB/yWG0/jyIUqTyuTIpcDKqF2I6hl/Gr8ztRg7h87w
h41mDWIt3ma6ArJkh8U09npj1Ywb4OkZBBy8Myeca2wfjDkmFXM+CFat6nkeMsjWl02OsoXbSGQI
vp82DmSbZ7zrsPEYdykDq2m+z0yZimfRjM8/xnJZfdKSZR2bpPcH6mGa27uZNBoNWH2ke6li5GhY
BldTNx4yS7NjzA1OuX+pBSL7XfawMSFKkpJCD0xTbB9Q27irHGab7q1yDqdIhV/eUHiA1bXxa2RN
NfFwkuXuHfKJqEaTIVeKL66qEO4AriuOrgCYNJ4zxbqDQv1zInU6uLM5toP1h5ILwpbHp065Ziem
p0d+XDJDQ8h4qltXvyNAum8GqBvx1RAFfWLdgNl4gYAQbx359HlXRK7rXUVkvua1PZHuGReUGb18
xLQ6M/qR9SpmpneFYRnXFag9Z1I4k4v0mfc8e2TW0SNFqWnxX8HThKA352EqpOsgia2vAUIDduTF
0/RjOPzZhgQoII8xtn8k2xlZ3nmdaEdismRh7WgyEUZhKBm28T3RNXp67w+sHJt708cB8E15BArX
JqHbBzHnDjFPy5NW9YMayK/sJJpNFVyfNANVZHpx8IXkOV4AYHpf5OKGGm86a/AYmeTOeUhwnN2D
yxajnoOaM7kYwnRUXZ8UcFMPn25ySIHjwhP2Z5yXckxIJ8Lgw97IajKFsObYycXOC8hZbYhVxt9F
rdy55M2Xp89oCtVGoz7xiBLr23m5hLL+5QFyfxPJmy/G7N/2T2qcPUsjqn9AXM0+YmvhAXvchQOX
AMzXGXCe7wyNVq+YETgcxSpYDBg50ZhOlg7+EY41uTHKtYe0jVQbtvHXnBbeN03hXsuHWalV2fGR
8EF3iA58+zaJKmdU0s7bqoZRi6NRnJyx0A5eEQL/PuB+F3SBjgctY/KdX7AP5/0pasFZVBZyBLZ3
hXcW+FCvp25q+8wVKM6N8JZlKJ3l/H79Z8ChLSi9OgrSRDeenUrkW7PCmoFCDL+3A2J24z0sQiF3
hm6aqzeuv9CpPLoWMsF0pZuxIN9h94aSHhjh0B1DpUvfXLg9yn0/t+zXj3E45A30ZcA05+AmWj68
ysG4loaSbkJ8uTO0eJa5/f9e84JycTr02uuFwoPV7M4Uv2Q4lcDda5IsLzJOAW+9bWuJSRjwLjMX
NaiXjgkldzIq33bQg2EqmaEs5f6Ugokt1mm0DowGIVDfEH+RR+L6Kexv+9PfFCnjBFgNfAEwlcn8
0byIOptAI4Xz+/2tjf6gUMfDL2GVaGubJimWJQxwy5JZb43iRHOqsGfsNWSWRrOZPeAsvAlBwQM2
tORMtxz7P9+1AyUfSGLUyaCuJORdwc7pe7g2DqFzwMTQ9AawR8STWxBab8ah0kAZXJRoVHDok0Mj
0CJcXch2RG9OM1NprcEcLl99AovcBy5WN0twnQD3hqP2jaJBRpQ04p7zk0OseoWhTjvognZtMo4Y
G1AepRgqPW/mRK+O5CO3ZaXVEf968brNqjWxFUaz3uSnPFkgPQHRq+PQzVcxRcadFLp/2n6I/1E0
2F+8S+hLcqDHieX6hUG986sUKjB2Wp+7TBxzvq2BRxxfbmgu6gYuCELOctMu2REOkNhxZw6kLTSQ
nOpCjMoor9lwDHJ4GE8cl/Yjd5CrUchvY8C+Q03FpqttcOb6txvY6za+qjgNPQTNXH6dg3V+jJ/5
isE56Xq6supErWZa6VyiOn8ZArLKIwNHSlMY8a8Lawzb1pt74i9d0nRvAqo4m8W9Kw74+bo0eeMo
Hx8xAEF6pdgVu64hacyZW9drndh6gsSt7fMvm8t5/ZFQcQO5IiPI+s8TRs1aagl7vp+5pvIxpf7Q
ds8lJeJPW5XC3NiYLvrkd15kzVeFGjTUgXMIXnJYogduymSlnsffn2X0bvmWLBhjS8zrNguvoUQ7
8D/n2zm4m7R1hslRVwECjt4wjCbkeRaOlHFWUt7CYT1Gn/9OJ30Sow/UwVwXZigO4aB7Uo0hrQ2Y
gYg8f9v0m5L5XXlUFX9ZlUR4Aql9LRzgl90w5XX7b7fu9Crad5jnIPZDgnyAnCkgAfui/bJDWU6m
egw3CYaKk9hrTx3wcKX/p7cz0jEAl/WubgWQ15Re723TzSxtfmQw0SjZrdYLe1ELEPTthrr63evj
VgqXxPV2aWPGuYRm54O71fExLdC0k8DMyYIIRZquflfRvBuIwv8Ye70vrQ2fUcVfXwaCJTwPg3VS
rRrYJwGsVYNBJzOLWPnWtvf4hWbduc83fvrUkNqXX7E1pkkeG1vMg8oZ2+HQVPtS3jH6wX5pFm05
150wgR55JFlwCzUXlch6oAqCLVIehRodb8Pa3JOlsavdAL08T8oW+IpcLGONkv6uFWOEN+hRS+fD
M21PtqbWOkUqukI0mXd/dfsJk+yeERuLNL0KcdVTOLQwKlNlodqLcz+7D+XjJH6/h3h441Dj6pFN
ruaZT9KSsWf7ryf+UfT1oaY0l8dlJCXe0X+U6KeIPyVueNCvMzIkhbDnuOGpgEDhSuC16CL+SBc2
5wtSa74dn68a5PZzRZeFpesafQdsKa6/oWBR2dtqrAqzaiDzLPtZlwhR74h9Onr0fgZRQxwmkinA
pepul3wThbglseXnTWQESVnaG4GCxmkLmqYT3BeNfFXZ4P3UGbVK1AV+Nl8XRACUvlX6qHk/0d2H
RR4EDBCgGnpJnyGAI7vhhZT6cDNeJdoMG5wQB0X8tNHpU1Dsmr67DQgAJ+qCpiEHgxQZ5lnycQC4
qBU+cm09iKXiCPC/P1nYBaMenZMIMLNM2Z6ugYkZbER4gqwAoAh7LBYeGn8/sJl6UfovmC8oJlXB
bi4bFtdLQPsZFTjPZxmT/ZNEl7/mALVbzP3ZdotAijv6pJ2TR5lIhgynoQ6171xFC4kjTOcKZ1mS
kVAL+7ncMg56BOjiRKN5eNoTa9j+klxXcWjGupjzEKWzUnCc1xu8AXwasxynu8mGYoed9dSHzzhc
P72csQGi6SxM8gP0pimwXomxksCFmeswy0kisk1frOPPYav2JO7hMg2P/klxJxwnVq3noTXqChok
9xX0zqrgSpzxSawC8bTjb3l8yS0+wqAM031Ygm3HV22j517Ow4eg59UhT5+OZJsDTlxjy9um5Rzb
Q7DJIdUm0JT6tf3ccvhBteQw8yBqwuwshWa8PBqMkcR5eCqVDn1fW7ZrTiXkNBI5zwx3YKZ1jH1v
g/DDOBX5RFTIFFLHJhamalxt+NaP8lSw6P33A77fgUZqwZ6uKMe9b897DbP1K8Qp6IujHTP31m+9
3vLoNTlnENaBQP8K5+zpbIurwKcRQTMmJJh/kaRHLMsVhgELhHJx+QpEWU99do8tJOKcjLVCXMnt
iebB5yc90ijtjRYcy2hrjlUhVlSOnB64gjUfSd/RPnn/tM5MhIg1XDwT0LttkC2Q4q/mrzNyfHbv
2GZb4LURRaH4M45DFjj25FBJc7n0pJ5TZWTRjYq7u9v5tdTS4XgfJXjTbWwwgug5xHOMI6pBnUy1
tFk8kpGU5r7jCoys7qKBbprDY0jj59feCNzNTKqD+cG18j+jDgABSH4Y3GmMeOQZokbC1146nTsW
zoXKyy8mog8yEyQljXf7gd/IWDNTyt1u/jhSlPFIT5TRD7yZtsspydB+y/r5SAFYCDFXTeGD7/PW
z4EAYnFy0Z2a3DNNB6t3jZri1DFDWm+r0O7tSFu0OZGcxcfSogyzkh3uduX/+UUk6CcDJlsOCcQT
3jtd9fupD+xpLsbG1rwZNeuj87u8oQcYbcPxglkdtXJLx9vF34qwi9kIOE7gSzWnkEjpTsd7+t2A
xHj6kcw+gVNfg0Mf1nSm3i+tlbsJ4I6oNlaMNDqgEVpktzwIfCEVHZ1UmZQYeth/T73mXDjR39cm
ig8R18bwp+WmOHrtSRjbgiRToj+tFQ6G6thm7AhpOxBz0jvgax72Bhw2BpFVQAU+oxScuGbJdBfE
9SCYHcGUctiWG2uFnPYL7uDzHpwUM3aAtPK2H8N9BjvP+ZR2xRWdOPprb1d+U7+bmqKJw6YO+vFh
JY7ECE6jDYEKQzNU9bmXnzFUhJNW1PPWgON/hY6vf1TUaMCX0jY/haeStCPwHYQYNb5hQz4x8mSo
UUmfvuwLszE8d349La7fJBGAfjgImSxPVx+vy0kq0A8gUfm2VNZzIURhdzzIMcu2tTXYuYgKFWgR
oo5lkq/N4V+lJ2VP/frbvLyMg7L04f3Ru4XEyvruCxUor+pmHrkXWhZ1S4guBE8ur3922WDZPCT6
3aSb6gHccNYf79yheJsKOd0RKkrjUKF6h9QFMRZ0oM/qGSczv9/kVTaSrgAIC0hiP4lJH5oRVpxy
4PFK2yeLXqQabwxV4m55uFefhhvFdXOSXzl0ohNSSbJ/cMHcSmPttMqV3SBWqv7v12QI4QYwxDfS
4C5tl7tLHYBhFqnGc6gV0Om+oBEkLIvmX+P3Q7crB+zILip3OCLo/h7puMmYy2CNL0sk2e8kZRrz
TdD5IkelQMSotOeIsSOFfZ/xh1ZhGcStuKw4Cv7E7uUTqnHQSNE9b3tde2jBm2imXa7t+nJSyKXJ
Xs3Vl/+uhlRJBwA7Pq2iT2aLZHiei/RnkE1QLEFOC9mw6udHeltMCUg4DdsFXWX2f4JjWNTx9i4w
8ZsG2q/qKjaxjEUn8s/WfqO/sxIBV7sGUDp6mNttAWz1GNUl/Z7DJx1yeb4fCBm5jCcjndH37xII
+l5d2WaMTuGmx23vc45rxT3XeH+WLkRYQEh3/zAZ13yT1zJo0ss5TLrQhQRb89obax6yOkHLxInP
MBjln++ChNfnrV1mBZDT6fsgqQcLxUMHlg0Jl2ZDfTiYxPJxyWPqd72qdrtNwLN409q6qEF0ctNi
PVCh8H45my1/z1E1enFDzUdW9mq5C0+LrymtPPeuvE6ixL/5Gdyqw79/L7sDf2VA4KjCJSOcc+fJ
vqGNLA4aB8Bfsy2gu7UkcB7m34RdsTT3lYP4AHejUKEgfVn8p8KXG6maJUFz+49XnzWCk1r09qSr
QkLS2arERV05xBvYtfEjK9B4nGBW3B6uqzbHMU4tuR3DiD8OiGy3LhNtPHS5p1bYG8+A4NGfbEr+
K2VTCbVxOg66eDFiIA4x0YOZIuaBw3yuuwt+1IhxNB4g5jmcwvgi+qUaKMYtQu4dN8tU0c6wy6HL
69608bMa6oJG2bs4SY4XFduXOGk69885UrMU/t6xYPYb0H8WRC3oXT9Pn1e0xnxgY2aIye1NQ3sA
iv+CD5JBpjB1jNKW+E2YXA5UJ3ESh6MZOks94OrZC4iX4Yt7989KBqmL7R4wOO+tmZc1SvDm8hIS
N7lzL8wBSjMEpGY22SNLe7FjdaCUI3Ye0rgP5qgk0nt8ahYRz0oeKpjLDd4vcpb+FnJ9OVL2toOH
10kV+p/iP7O28vw13BrP4IPL7LBrb/UTf55cpLIOv2jXtObU7O25n98Ko8gvplex9Xt20dXmeldS
Lv1nciJ3yuVOGE5Y42cr76bbtAu/GW3lU7nhl62uPlcAVYY43rHa8fLadsjn80fZeOZCs0REKa8W
VEWuNZ3DAxYqtyWMjTI5CTnoIn1IYIxyUua8XPIjV2crfxQzn9awipTn2PFvmUIMIYFS2oV8r0CU
re1y9lOFVTmzNkXl6clUOCYhikjNsKCb3LYkPEw6jjLNXTdFZceImOnFKx57Zf7PtptnIVtGWl3w
a3iRw1NmF+w32X6HOlVWD+Y0QYcJg5eG7kSrDdHSKpfbWF9OaTQb2y4gcBapPzloT71GNlIdHF7f
eNnFqyh+T3B5Kfe9f+E4xowiSvhsvQddPotxB9iSeSrCSJG8I9+tYfvGg/VAVWkSRpjoZftCnfqZ
Z4Fz9I7MghBxn3WaIG1iefF4gHisE/6Q/p1sjeN56ck0mXq3O60iH2rTdYR439fV1AtgKypVCe/G
RDMICpCWi2Ej/t6+/hs5mHqgHw+EoE1BXLfF6agj9eZz3u7b4Nx8186TZhv/vVlsoSRMpBMqiGmn
CeDWa5Cke9wqolfSFmuSgnt/uy2CnFq2mLGmdM7mkzDbrLDrM9/4fkuJ+Uo7/O7AT4puQIx85wGA
1U/GNytx0qcXxrBZlAvU86Z++IhChpaluXgmc81YzHEX0ze27sgSLUDp44JBkP5J8h05VYoaTDbj
HoNlfiIBQBOSSc4TfuZbM65lTO7kqH7VLwsUBBu3vWD820BeCctXjNm1RUDIjEPMMODBHdWpFE1T
uqjYua1dcowYvDEWOdkzUNIGJ+hvw8bbm/RjXN703A6P/mlxrR/VmE+Hl4QVYKC7o3GHopqHMLj9
HjlmO+v6V3O57tw+T4KAbaJGqg8VNviscMWHaIKb5k9e34RCn/Eg+Tnbcphz9tV424EkzsnwThjE
p4Z/5uSc9dxs4dFwWfy/gnrjayp4+K4wDqJ3ksxtFL6+ARpLq+BtbjMQp+ZBYAX8l/vb7aPl0sxL
qExuLTVRXLS6JJo1Ql0ZFGmfev6oLh4QllzmDht2pM3lb26w3wTzWk/w8S8OLjxtEV3yWxdvYn+1
8A9RkgX+v7nzJrdip3mNJM6vYP4Haa3Lb4Wi6va8C4LbAsW9xXwNxnt+mOAdfwBPweUfKUVlTOh5
S3M9lhSAUpJ6tyvl5TtpbRhoHPSXak++kaqvqFttVBoG0jFoyECyrLKkDSi8/ozpYsedhp+0s1DR
F7e02mf6kA6hxLBa+jXbD4TU1U780waqJmHf2JK4oZQu7J3refenqS2oDur39gvph4MBk+B7SY6f
5DbqFKLDrYGiy9smeTVzvMXL6/yXYy54PuIPP0yD/HZgXuI6cMWqGROS0ltHwyunyHzHXq2hNmK5
c/ZN7UdewNnTBO3MV1/hCEbCyhNuFnW+r8A4Mrzhxbhdg/w0hjvZVuKkJGOTy1VU9kwvotq2nikN
AH3+onINyZEvJuvERL4V/avN6jjaGDn6JyMoF9Map0EmgeAn84kq9lM0MDzAxdS9+eRV2Gm/6KC9
BFEFViDFjdX+CgOh2ID849WGAdnOK5foFePzOqyRZxoqgnI8D05ybdWTkHzncKdWPNhMNNsM4xMq
enUjUXttANDie/aoho6jho2FPuJUYIkjQUs4xn4F/wD+8o0EqXbpfBTOGGA4Os2y5Xi9hxOj+/yH
iwmJs6oJrjGCWCxp1/O1TFlz7QtXw4BkcchCUU0nSPRLN2IOgf/MLyeftj7UPFG3BlhEXg0d3GIq
U1MOQ4yhRpKwMFr14QEQqaVIMNb6qrFkVLhYKkCI3ARrgCt3b+HeWlH/SObkXbR0qWEOq2M3xSko
AK9MapKL0ugD8PqpuStbmVHhyk5EqsYL1oxg2JLurfQLVKKIgF7COJbvziIvhTGozzo4lBK4257F
SvafnChDGd2be34NbLVVYyAMCaGYeclk0XdOEIVBJN0iXemLpzqHv9hFwDaFtx+1kbd0zuJJqzW9
JwkgjYM8iv+SufCgPPVCfHHfq5iwz5hTWtXHLT8OR4TFLZ0av3Ol6Ikhfe8GVNx+nURS11pCrApO
fkhYxSDEBlmo7/bb1YGOCoCkHkya5w+eC8hxWB+bJ9BWipZBluBkub0OcUYx//+LCV6+AYf7Gjpf
pW2/YtGB6It7FWYaey2MJitm3+Td1hPRcusURNUWigB8qmfCYAUZZTkxlhWm9lgjuAIlqY8BjWyi
qVtz4x0nr2bbFFhYeho4Kgu9WLviZrA3NK0SrSyLEeRu4y57FUfKz0aKfyvGYNKn59j0qJzEhTL5
Wmtzpv77FgUoZfYP9S+b2B/zvtl8w2lCYMi4qRaDvX1Mf4q0oa2WzQ5aeDGW1EcEwpwAMOfIlYS1
YYIls2GzitszIpW2GVWBogE39j4VEks+SuC7mZ5mMss4refnETOdxkhwp54UIvzwhW89wWBspHJz
mjhLCdIOJWZcaPW1xtnypABT7DBMyWzESGokqsS4bfHR0hyWE06LijURn2VEn91TiewbpbCitvrG
w/bQIxZtIf/df8QYFbr93DDjXKocwCgycBg2fJafBS8gEHHFCE+ljwckuAmaevewW/0ylsX+y3Wj
WbRcySFWVdM4NN6h5cJhLUfDogTPUwblJgo16GsQ01BNq946ja1604l1ahwpo6X3k1+bt4sqnsm7
dwRRDtRj5F2cW7M0fQ2HFKxd1zpv1r87k2yYM/4FdVrfWd8aNVTGhFEHpBrZrkkCO5qVqNCexYUG
GFSPNAvu2WZI7aRVicgSqE/qjj/pngr2/OMqQuaayic1WxpgXw8aGHDvrCDqDWcFlqa6fCDD3iln
YVuYC1EvHQ3M8jSAvjSoQcVRfTB+n2X6bxRa+4qLFFiloSnvLnnwMVI+2S9UgOT65iVoG087AIge
v04HArM2AKCKLaKbqx+O3TSD/xu7503DJH87nqbxCPW+D8kTjqcuyAfWKwTcFz5Eai1NneoskRxQ
4xT/jy40veAzvuJQjfbEN6MXBNub+aAK2amhsYN3Yxcopuep8AkAMsQJQrfkIuTUQKxdOmOFeCwf
5l7Y4d9KHJDOzWD9xhQwIYK9LAdYA4ztzFajPnEzsa0gIxNJNW+LsLzTbBFfXXvvU5ziZnhjist5
I1aqIl1yipaACtdqX9S8gkIBafkEjC/gHjzgdZJdY23RjTO4wf74wXTmhOQds3Ql3mhb2mUnFpHb
rUFq6KQpD4gX4nAMSlHURrHSqb5Tzytw5gD3XreLH/+ass+DA/p2Ow/BmJ6kQIK6CHGKNnk6jf+D
BCwPiC6yH8ZscprCmBX0iAhZKfe3ka1PgZeGnE/WX/nYBph8oGe/m5Wpc41y2fQu4beUp2Geuw26
WnLBseuvWt+DxSbNeIQ4fIUyX8PuSJ1acmeLcSE4x7zOZGfqOV9c6zNO5JtQSYP8GxqjFUd4PmVD
39PYS33V2IwZTYqaqUjR68Nh1LeKUJdDaGoIW/WHqJYdPDtYzrjkNudsEYcaw/7OPrFy8ikv/W/i
s7M6ziWIlStzPX/QyRO2Ps5fm7jeFJaW4LtT0wtvYHd7mrw8XHgDKdpR4z2Hzo4Qh7nrZyLjQ9rw
tejiEirtg8qblMxMcUy7tKUspVdDE6sQz+CaU7YKpYOMdUTFdQ106Uj09qX51Z3j28KCtBLnWuUl
icRhDgYTRWtKn39/dpl57XE4Cu755NwJcUqtrzziA6OmSDCZePXXc4Vvx4I+gIytZvT8vA53+QWD
EuwtFh1Q04dNfy8xcjyKfjJwVtR7lltq7H5KCCgJHUbaDHu4J22ZACsZBCf+4iG72vTlu9m6cQeX
EIlQJnYwiVGgwDA9qZJrGUIki5C+BnnYhL6kBzjs/8CxDpYhNIVjtickatHRLJIyIb6nMHXDOyUd
iPmVPK64WDZdmg+YGemZjxC0aXsfSPYaNCFHM4j+ofeswyw8NZm0t78TxoJUVoEpNa/fyI4bvTLk
74U7dv7K7QXcztUT74Gr+RyBbPEosN+jp+FXbLqLoYTb8cM9VJ1TyAYNpNux+A8onA0fxU7Tp1Dx
IqtChpgOa2yCan+vI3HFMZbey7HoZFWicFvFOr5UUBT0En3lLvsm2KEjIrocyDBIIo83O83CeMAp
sQHHNir5X2oTlIbYq8Je7MY+urQ5whjrN6ipDEotYxxJALkxqRTjoyYBFaeRwQf7CpZmcoi5trOG
7pHjP3NNeba4HAm03F8I+5Xz517Idnb9l3k/DulwUx7nJfduUwggrTY/SjhrHdjlaETpr/Iepyhf
89jZEMcJConu+6jJAzR+zueOziK56vbAL+oGimlntJna+CYTbGLEOnBPxViTPOrvmtlTJNsuLvCF
c649euKzbhn+dFtYeX6SSENII2dpSYjX0D/MqMLG/7rVpLnYXv4cGr9Br/0R19b0olR7DFkbj04M
03W8HMz6+/kJqVphVj5hTfCYzyKjq88mEqZVQq0gTMfjFKF/Yt+rhJv/91XknDCDd4l3Jbgz3kdQ
vD3XeBvCp8nUUtHZSXNDEgNpftIA0f78H9lH24O0GvP4s6fs3MbzXs9qyQVaBObVWR1hhmGfgigK
d5zyZr4f/W4Vsu9NiDmgBTjgOCIz7HyLaW0AtXGC5iwHUE2Lzja/dNYPFqA2bjQChbnTNU3jb8zf
L3DRs+ALbYsc1F+5Fv98DPBNNVggJIKO8IWi5vdauxRjkRTzCr7gz/PvnWlehskXsHZ2ZrxIfADN
KOfrqhjE49pOCAFLfX/Ddia1oO14LjGMtyqSRnaOmETrt2ZTcO6/P5pirePPxmoI8VEn/02ayqco
DpLindotO/HPLPPgQLG5A+89gxQQBmGW5SkWBhP4Rv40ccCb7S7jkk6Cfg2jOXx43KfzFLyd8m0l
9J//AiN8bKdoFDEz4ncy1qt3YZIPfLqPYJrXANBbdo/1eEHNpQfil48GAXHbMpRw7uKwQLolvCyR
xT1MQaKXzYbrZ9CHw8VEBK41G0lNC4iFLHtRQ7n+ZdpvfTNAmf5bumT0lvLaokUBk4HM7dBqiswP
YiTewT4syMhTxEfbtemDMYYX5MdwCdCpyeqz+ExK6G0Ub22Bns3i5UBXneKcno8B8DVkQDRPN2D4
rcFyLd1+w806cfNn9nmmFMuUdAULowJuMjQkCbA+eeeVc+jYhgNwtYsz0bjoTv4120Cz4+3EFYVz
fmSJcOoZKrBgYUQIvPR5eCQl8xBVJLvPSdYIUG2fcVm2F00uz2sMzr0otTCGxd8nUP9UxKuIL/MN
n48d+yWxwSxR4xoNI8Qtqd+LEFWyAtvaodYSyKXbAARBtxlDhTf2+54aGiR/2J/NGpoPEBfmEJiz
weJVWrh4bM3W74DORbStk7SaLGJl7boyKWMBZ+vmS6w1rRJmuCtl0S5nx74fO7mIaV/YqeL8tVFr
JtVrSxIku6tysaRcemCyJaRKDmzdvMUqc04NL6/HjBydwSVUDhcTH/vJP+x6BKm8f1T6/zhyaGKn
/SFpj3FnMiNWWENbdQQvn5DF7Kapu/CYzATtBZ0DIiOQr2UNVq/39cv85xjxO28+Z30Tlw7mjeZ8
PYDC2CEvgEsLtHJ2rTPDR0qajbynRFlqHHjDpwSx42MSXsDrlsBvloo4+v/swK8PqODEYsy7xAoB
0Cd1+FW1eYEutZq3jmhZS5jnd8KIilU3aYNAwNhztX1CTSKZZwJz6Y+WzbzF7J6hQLFRYPRoqxvy
bXGBZJfQWRIkqoydaH7Uoz57qb8F+eSSnmrGzxbau4OL9r7ND2NaZNUvCOJ1bkfQG9RUmxLJ3gN8
b1zUZYvaMBSkG2LX2fG3a6WshBxXIs9oO0s/2E448NGw8NHFk87sNPXh5zkBFpo0JlBUSvsyA7NT
BBpcNeIDCzHI5bUzwXSTx+Qh4n7RP0YbwuKI4hrZCBgONOVqpCGQ9vg6QBIVx3BuHWJ3U4gq41tm
9bNF34g4OYZJvhg0oihI4MEq1zlLQzt/Eo97n0Mqng20stdfFUz1RJJF6ty4BR5cN3k1CZoOsQiD
ygsIRJKDYJuMye16qQWplmLtcTcFXWvFAyRpBgFazyxCnAX3p2xWuEQBJEt/3NdmvI9NtLnS42fZ
fDB84W+3HVtdoFfXNk4R0tCf4Wf0JzfBOJfGOETNbOlT69h9N7OtzUQPWbr+tOC3ZHz/TnPl1KJ9
pY505d9habPr9mfoFO7DbjtU7cALqdsAH0mWuq+7vhd5RKRBYykHxwdcgygNiNCh2RfSRuqGTJvA
3yY3s7qiiF3Q85z9H7bzMDCEUbkEsHorjhMdBAf09c84XPx1obljsuf15MocxZ35L3R0djkMzsus
z9Od5y/11+vKR33KvdkuIWAQtMvn3yp+QaQTOpBYTKE5tIxu8wrXOX2kuJVtUqmB2BguuGBZhpkJ
Xnt3JKnQ5CwWbnYlJZmYpGhua0Elx7sKRHGzi6YbHKjDxS3Prm5a5Xpa2ma0rEP6KUaJiW0gJdNw
K6/l4ls2KXlY0dNHKMLA/iQdPJUmImorUOAYVkN3RHB1iSMjN2VmoUTIqLrwQzX9TkUtG9W5SQeK
KR/W8f0N1GXK3XYw3BTvsLeeJ4GJ26XGdl4ZmJa/JxPK+Gt3vmEkW8wUesO9Muhfu3KhIKTS6raP
W5SLS9oDZOPIvKRPXow4v/zYXPP/n6W1KqZvmWkhEISYQY8Uhd0CME+NYD49tDh3YOiIAiurlHkK
braY32fkldYZNvyS0YecEAfL2GAUQIL22ALeb7aQ2qaY8Mt40JypC0DP89PCtbxyf3EpviUrTNRC
xfg7SxJvTtuMrt4SbY8crVkpNGklAnlv6Kqc7R/aL0/rsOJ1TX+bdF/hqPS6Zu6NzWFdPlUiQ8vU
pLzzWuaP2c0Z9h3QdTMKmQ4n35IniDc4WEelSlri6mV3JCNzj66ttO+R0PBGssUPCrSsilCq+UZh
HNKZSuNnVV4O33Vs7eu2w814A5K/OmhhxVbxVheGFDO0dsxqNNxdCLTq6iUIxrau5wE3IMDcyblt
UjrxhEP55ZDJqHY3DUcjOY7xWLQ7pU+JSfXhSw9c10blZtOD/4uxlDNfFUVDeCHHo8mc9PQ4QyVG
gpp/NxtRM+oW24SOgJElzFU/4cFf+ZyBiyVzi/sFFujLaebkI/0De/4aIw0UDkmiAreYORBJouEc
WvWgojv6r6tKejVpl9BUNOz4MCjvj7OqN//QvR3/IHSFnUTXrnI/Z1Vr82waaYo/v02m6eZhCjrj
TEauQ941AnVD8JSSwcmlafHqVDzux4SQs7f+8GrPODaj9VAIueAqxQVdtGio1p2wLYE6T37kY2M6
2qhp46Nn7qaoQJ8cpZCeltYKiKKCnepJYKdlEaNGQ+D78f/AX6yg2oxDFPJl1zUvpaC91pzmPanb
uOXBxJE4d21lNak2YraGDtWGbhn9/UfJt23jm7TyTE6qq4I+j+AyFN2TX8DPr1XeBdix+BwLWTYG
RYbzUyPFRncEa+DQJXueeWvIsQ+gc/40QFkirGu7AtuJwItvy3K/Lu7wY3EhF3xPBN2XOG1UohqP
BR5NXseKSyyam+Zntwlc0KGJeil06BK0HVnXILFfltgS717KonNYZ44H49MSEBdocJCrQMREnixv
2QqTUTii+BPsnDcL3I4h//CFLoKhgH/DEQaA7nKNHLCnRRVvlrfl7en8gmO4X1ErMz7Y2IEI6f96
BMP+XVSgXt47yfXwaABSSwD2xasmcG2xfRD32wkaA99tiOdjq4nPghgYgaKOthmXGhnPEYCmu2ey
2DokATignVAk19cGzDzI+Rbw79iG1z6qwdOneI5pDNibHGCbUJ/haBQkOWE5BqnAehjOm9iHW51N
QL2EVJk+cV6MqX3cBe/jzS0EWQoXGc1YclBKbZM/XklWbXB960C1suPnfuK0jl78oIbt3lZIixHJ
6eIMMJa2ghdHLc0QZZkjtQ2J5tgPEkIdLLBYrFTP1lbAC6KiZ5nmoJMTJTIlX9QGkjHCLj5FdUAd
kc9JpXQXXHNF6B2Y95lEpEZEzKwmsTds8HWHu+xJEdtZ6bzD65jHD2YZ5JVSwuzrEKrierSR5vTB
duHFrNiuWDLSoi4yo7+yIB4GZlBgHul/BoFCvfyabxTvRZRMjFU93cq+d0FFC0v8qBDwFrc/t3Db
BF5AkD+4b6f59qr0BwcOfhEXlV981fJydkLSmrCC9Mchkip4XHjwhZzYb/VOhKBG5lyTIygPA8tz
MjxdmfwuiTOYCh77U6BFiFdlNZJ9QjjgVBHPfq9CCBOSY5Rr7qg1IGNndkaf3QVTcnqqp/46sieF
kDuavNeaqrbIBmsPI6BRMTGs1eDon+gb/uG426aMzpNPZvvDF/3yzdcafZ0sxdJl11F2+WpsJHDQ
5T33pbTt4D8TYpRXWdP1d5Tbn3Qn/VSBToO91EcLvwWQ4KehWD6yzS53n5S2QGgc4K2BYTrK7MPe
JDqy8y5RdJzdzchQH2XpZtAS5PtDJj+RvF8BKax8oPM1xzRohfBnsHrYHEOhY+4ho3YmcX1SEP1h
/re1m2ecPZoSDkj35xnnwF5udiVAE8N/5JK4veYQ5ATKh6/h30YokOl0Ip8RS8N2TC/VyDNLtma0
fbWRSyaCeQf2mGLlvhiGFRyunlAofHCu+DYSbSKXemnnw6CvJ9dayA3AK8b8o2Nb/ohPLIcujI79
oxSywwpViZSE3pZKrdO6OJqT6TkpFYDG25KrojSzxlBq1iAcSJrWaZh0HwsUrr5TEmv3k2n57wmB
9KV3j1navURhMfqjJkGSfdXDdHZshiMuUpdvq78gEszB1ELPhnIbuT9Be+rHdTfC08r4SV0Q3cII
eHrKETp6kF1XyCNm7oiMtFslyJM4YABg4D1ZsRIgU7srcXQxspBQQwXNz2+9sETbJZoAN64wLaKh
yi0pvrVGS3WXYZzpZDU6SySfgm7HSec//gdyxEVXqynpNjK6iSzZ8YT7OEPhHJKhWX143s92ZJrq
gZK+MRZBQtzHXWjXEIUxMYHcgwuJiZUYk5Y4MOXfpQ0Gzisoa1yNnKjBTzvZCKRfOgutyeHzI9bS
Ngi5MF6fQdDLP1tErZXdtYZrgQRFDO/ot289ryITP3uQpZlshsK07w9futfAqjJIT2knR1OsugHN
zqV4GyTnAUhOrSYELr8zgZpBzaoYT3jO3jAegcqwE9z4UpgNwE+Z4d72DHlSzsDjrh3Os7hGpZlk
PZuloxMqATkq1acsPgO24AZG8Bx0eqHGalaacSHFDDbjW5bddRr9Atcz500gxq84XfPbztK32vO/
/i9kaka8Gp92WFOmRdhMwOic2/NxIxxPEAbV3KhMEOCg1yQwYysNSix8AenO/eHcwtTNWrr0JWR/
xVUyIQCUB6CAOY+0pLKpxXry5k1obLfB9dUuCpDWWl6H3eEuediRHz7PABbSejucQpgbSRpg15CK
zDOC3z76UZqnPsyEHKtVfoed/TPMK6Hq7hhnsyMdW0N5L6HlDxXAW4NCyq7DpdoMogVJadRPaKbE
LPeJLNjn5P26EBirWJZlftMyW89e7UB0vqlGPhHoJGOuNIqwYqifDFEUhEm8o4Z34S+COwG/kDkg
031VbMl++zh/0gP5+RNL39XpYPdiP+tc6Ee5lBK7N7eaoW2Io/HiDpZMXTRmnjhT7RuHTTC0EEBE
MWqEcAgPY3RciAb0XHLBvtfXremhRLwSSqCOiIF0iQkqlHJCgVfpATNLLRgKVV+VtKY0ORrrM1n5
jZHNBal9s7DaxsH8GCbnHbOEAS0jqpKlA5VijskO5pqUqaQ4E90LJ3yhm4tG0ebFOeL3ywwhMxjZ
1b22ZrUSC17crMHoEfS5scVar4RN2OhCE43GMCXVty7lLtdYhk+ZkzM32jxmrMP5rUnYVm8XP4Pk
7DvlQ6WKpLnM4Lk10e/l3CqThHtBc3Veue8TPyWz5NIV//baM+SzU7m3hLtdFUt7YVmicZCxWiZ+
tICt5TDjKG1DvI8o7gddYdMVBE2fDWuSKkCIPoAdxq+8F8+iL5KMZDU+ZUIWGwfc7tjxTEu/dUir
vykuks0i7bB46b7Q6VfTI3wVXmMfAy6O7xT6xDSUiw9NS9x16ys3YUAYW5mWVwPLzoBl8661xzst
kSCyRtwmLi6ok6GtqCXWlO2A+2Y9bF1O2ImQXPoaig1UImAPTwgXXpZHFwyvq3IeU3XBMzNI8ouK
2gh/oGbNm6CENB59gk1MW78c+B2znNrza6ljLYfb/Z4NlFPSif3pchWECZ7Lj5glEs4ywVjfpJD3
JcplaY6eBasN02Pmk65lwBYENhRgTDcUQ+A2jqM6FhlO8dWdiPF4nDQziDePjj9gY9YXBbIPw1dv
SmFuwihDT1cuuE3g1E4zNNl+X/L0PtwZi1nfXe1JFp8ECMUOmOY10ws/UmFjgV2VpvEV8hP1VGxl
iAgVR7rmUoQ/DEdmMhddGdkjBRmqAI/wwLxuoWUnIJkmf6pwjB8HLAu0IEyqf+XsgQDPJMcuSb4j
eodXDETpPK63IbP90P73P4E9L0pe+MUVNCaBsM2HiTEBhTWL2tqFU/N0snEeUVsf04gL8PMWdCSL
7xqCUERT0TuJ0NwxMk3/b3Jh4haKhVg1zSu35vDXlcCWtFLpq1AM87Hbu6HGkyZqyjVyvUPm97hi
3mUnwbgbn3LjOMijXaf2b8NeFmVsGDmcyAeXhfvyOVmfkNpbIAYrHoogN8gTkDjUQ1bUh5od2O6W
vkdXuQZolvAWBGcwaOna2Mt9EhimYmhxTNzmb5gkyvEF63jfkzK5Ah9gbfCXyt11os/5uKJzNIu3
BUei8P8YneMiKs+8fMHCWS0q2ObMD/Pqd7v75b94nNzDFCIyFk3eOWq4W/OiUCG2mr7EE+jlJBbj
KZLk/nElC5LL0ktuEKRqE81bxk8X7jXZlzJer6WmKotTCDmPmpr568wcgTwAupNSxjxYCXCMZvQG
lyqyQ4CBTMyH0CQSsdEMKMdsc3YCyNyc2hn7qNzCWoCpP8p8SfG7KirYlWjS6LPvkX+9X+HqQyg+
IBT7Dg0eddk102BUMWvDt6Un/PJ9Kzr3Yp/YScRHZ/P+v41yo42Ku5UaWO9BfEZB/LNbMB3L67B6
fbSUX5VmXjo3ayT8nLTBxr9bS73CtIR8cuKw+BAaoveD4snRgjLSW1wCxoRVnRSaBhk7TR9Fitz8
lGsoYL3amRgfCUSimyKCh2SgD7ExxWc/oegqPaB7NjW+SNDrjLHbSntYxVlR+/Qjwq47m3stBEfD
DX3BZ9FNZ8085LtmWlrX4PmoSDsADnmAlUhDWX0NNdrENjeMwfkqGSFT76WDuuunV7g3OAfD4sit
LV+NCYY56pVtxapdhYDR1ZJv0L4p7As7OJUTab8Ibid0+ZHP/N9LIBIknwxbAMiL2zQnE9PvGHtT
AjL0EyHDLm+p7Hwmk1E9w/WaxLzKZ8kOdGm4RIHKQ83rMcwsY60WHmydN/Nf1k6N0ZtahEZ8vK9K
4lTu/og3PUkjs8A4/Ll3FtKiNRSYT4q146RpudJBQUDWdwYn5qpqEY3188kV12Xc7Mdq8mNP8NTe
7dug0KPZ0goWqyRaUKBc+HoqodkJhjncDtTY2TpT7s6izH4ZblpY3aQ4Kuqy+MV+bjzIDx2l9gX1
ZYNNYieMIeL++x/NXF3H6RFR5oPvHVcRYXRgMqxicRKmx+CScyyq5nE12u447iJuzqjGABickkaO
COptsbZyw+Z5SCOAJfwAIRdL93/58ECNoq8UHyyeqYhnPm5FHfCqLqvXte26l14n8Q5WWag/82pa
Zgr70GlJ7AYuGm00XD9WG+pfLUPlooQpIjfGdl1Ri4cE+Z+wVVtZy0v3uwursETh0JYYXP3lEJVN
qqnrp0V1QUDHSTeuAnWukX2oIUBS9TxnobLStLy/gzKJtBpOBgz2B3nCTvG2zfp+ELMMSJJzYH66
Dwx4FXxyo/z/Y+FRNQaxdfT6yGJn+YrFH95o2uNgNAVArzNF6IRLiMpFRnJ+fj06Ok5OKcnTFrGm
Pe/dLcvxklFpSYoha4gjJtCBd2V+nJujC8ddgl8JFi8wPV3kwCQBcpjFQcLUFgSzyTHR54JHDn//
8kfbbgCQ/miI5/nlrryf9LR4/6sZy+tjFdyxiU1VSXMntpe/NR3s7cEjCFXpi8kT7EWsWDV3oXlN
NHt58nPYJgRQNSx4MITUim922m1HZSgleER1eM4j09ZTH+iGz7HQNVApEO0mOCBesZcrmTkUZ4Ht
30PDIJlb9jScwHnHy8rix79BDbODjhULltngA39F57a3T5j54c1k+Rcc5INDEm+Hf8n6wu07pQor
J9aMuX5UeqT03opXGiTfT1dAkCtQ5DtOn866OWUa9DNua3n3OxBcMI9a5fPK0wthxpIWaxi5aDz4
l3ETglDZfxDr8kE7pgAajsu4tUDwze+34A6SvluDCCKbtXtbz5y6bmV5vnkNRiGhUTvOox55hd0Y
NqWQDbYJt/mxkuJnQtqEBgro0b7Xy1y3cqd7ZUA67Z/BjPGaHM6am5lfiAsw5yHOtPDuXW2NOHVE
OPiT+rT1Us5byJw+8cefTc1sKhoNx0qTDli1vXKVY579H/iew3/BUMr8K2Q6LK7swavaI9Hspt5h
jXwlrBs6G53SFBmckHu8UriUw2u+qodW8YEJspAxWXM7GSjFKzF6Mf6C/i6psibhXc3PtdsCTROq
gqwMsaY0UDMYVVGKcuvZEZ5uT6ROUNQ1oBVoER3u69lSZSz8oHchMTDscvEGzzY2PDN2+LpwlohZ
WLWXuJKPuHNfDgxsBj3XSdvO6iRM4AKzNB1XuTKu1rWUiHmUdDadVK2v47nRQIDYoP/8wrk+7IIP
rVIUQvzV1v8FeQNr/VhItF3AIZj3OxI4T1WnCffEJuI232Ck2F/2qf56FGx/rGRvXex1xnMqUvxX
EquEdz717SAo3gsyleSm63aZEoJ7gRIe0hrgs3q1W0sAc16cDoDWhfY9TxjCOwllZSgsO67oQeTW
pW0fIK6hvAfRrQQraeMHpdVRkYS7ztJx4OUwBJ07zJupmgMsNw95GK7pDMePFgIHADuSNMRCRJ7A
qF1shxLjn2kgZDWUbmdotVMWuijE79WXhzRpFLanMYHvYyLqgfwXX4FfqoY0esawHHF7z50zPZPk
ALd38fHDjemJhdg6qBBJOWjj+W6SjEvhMW8lojUZ+RGLHkIitFjycNma93zjDG2wf0Z6xL9kzCyI
iEQ6xxWsZVPACTU5ccPBA+97wUYCrQFxfmaGPQCfvuFaLuwfQJJvbjLwjCt8fIgOeSfZSfruEbQu
2oWfzQrXEpDRBiry+7mRuH6e2XtoK5rjphQbnLOWHQn3QyHAYYx2jEaotI+2ojX1EjJOjvOP4g/6
6GSRP2Gd3OLIrcEz8XlzzesQlq8fqwUBMT3oSF+ijUXbmQFCd3jzuYiKwZd4MZ3nTC4PP8+LYenG
aNYaCV+4fQdH5f/OgZJIHzD1I3VHRHImM/4WluWN4aFOQGWVk69J0oQDMe1VYO6jDWLAnaBh5Mpi
UU9jQJ9sTPHFXovSaG+WOydAyK/Pp7rtyIifE7lRP3dHR0IUiV6nTDNhcrlYgXW6bi/iNdqXyWmK
vVEYPnb1Iv+OSFRztBXi+yAN+Kp+i8PHw5Y9pvKvDxDkmNsZn48dr11c7haB5mNtq1eJcYhMg45a
Z8rK0FvER8ue1o1Zo4LXVJsnIVeXyGoNC8qrYfLxOvhzxnTpkRt6fAJ6EkmFlQDVEXtjhcSuVycb
2MWH4mk5efyPXOeCUTYaBOvK7gPxjNuy1ZKKXXfYErjhIydXy9T+boeD+E0LgpHRtes58N793i6T
kCmlPpoKAxlStMPfXo6oqXy7eSHwJRS4HqfFSlgQ42SHRYL8hUEEVNomLmK0IjacguovbGE6eEVK
lWUjaughI/NuBvEzDbTk2uG3LlSEX/vPFQxmEpznDtwn0q+j3HjR3kEOakikBzx/IHg9slX0gdgz
ciTSU6Iv3lJKRHplWUR8lODwoyY71FRo+G6UDaQrxLBb+0dVXhVSvWMZwRVLsOCCkUf7QsYXyYQp
m0nmRMKlNgcmX1B6BHaDFhpVxNTZvWHzSUN32itBAMcKxptbLOoHpc9QooYiRC7MyDd6+YaHeu8s
rJ4zWHDFcWn7kdtZUBUUl7IyBXKEKm//vZVmsy9LvX7TpJ5IcbbGl5yfCtgzDhBzyCB5o6C00MrV
rdYr3WV1hfczsDaikjsDL/hV6xWHd0LKoaAJijU+lyEYHJOHcbhgwKTlyha85rif9fg1XymapMeV
xc5XNsdmI6Rsn5nS//47qEJ0l/cNRUGRpeNvATRw/RCwaW3xRirSr9sGAlY+tYBvz9Zj0rX2L7Wm
0uvP5yyJUusC3GhDO0VyOVzctgc60ORM7hchEb+ItH4b4XMJ94AAzql7Brmt0xpYqLJb6sxrt/3E
n2cru0Q3qGMOeW9xRlfNXViFBgtLCCSm9QckkbHPLnfkdc8HFCcnqofEIrgMNdEzP+a//AciZKXA
FtqitlnsWdJpqVqcqnfIn/acB0cavvQsZe6Yj/CM43JaxXMJ4y1U4khxroNZnnSq1FLKwS/azRer
rzr1b2hm3Gh5ND/ZYYdf6kyXn0QqkRi3uZNAfcKT7ACtJJ0sPm+3FTyO3TQeAVcEzMd5PjWq3hM4
bir9CbDsJKxKbKn8XQ7NZQbXpzTGWXZxRwCxFTv5AhvqNfVHZ+VBz0hnD/0yM8sYh4v6cv1Yait9
LnEduc0tn5wd18jfv/oWuXT+SQxSKsd8DhsM9xhX2omJCN0X3xj1CoecuiqSJffPvUuhIlr7S7Np
xccTr/E7gqe9esJnl46VSlAYZspqZ7riduakEqu0TBQkVO9xlzuuzsJHr/idm1SDa6g/Rg2Zhd8s
Bm7ElCmv62MOCn1XTLDuRG88USsr3krrAQ1wknCSTtJajXg8l7p3iXc8z4RDwlNg4LJwnjltGGvU
F44VX8mIAW5FTTPUe7CSZqsqePDy4QILqsYuXGw9kXz/bLElNySQaLHE+B79d7L8dVIwIUxOLdjp
jrasImNtYf0iieDsCJmCVG29vk5CqoKISBaVQYjtZNC0x/L+FL3Pck24chRorNMMdXHo4Zy42LnP
jBSqgo3/ilZG7QfGKgkKtDbp3YISKbCyCRI+GMfMd2tXVFQmx1NrIQiVdbxEmEFuHs0v6qeVYAug
HGnOH8V+9Zx30NEUuQL9/jg2+4jpV+mxhytiscIQliREHcPLMdlGJ4JL7aDW8OgLop42bCrwfg+n
L5DwWPF5L9GS1w6UOPrzESIs9bukkJTfJ800T28GFH8ZvX3yTWolwt8RSSDjLI3FEaMxFVX0gkws
k3Z/8VOPSKDaW/D+VllN32iTsbNp9C0mywsnzK0pNCd5mlMH0GtH71v6Udtsziu+E15ZF6DX7jcN
zE+nROjl4I/xR7RnDx5lCCfpU7vrVL+QubhCYgAmXG9vabiW99GBNPrreThhlBDIBo0na1YbTOZJ
wcspC59P6sHgSPtXSrOcouTXl/FRIOoGV5umjsouMe+aOhi98ygtMknWtHk7wMXHUoG2jj2Sb8AG
TfJO21+7UDbAFhQxw3tqMUyu28/wIZaDYHi07pjNlYsbjJIT7zcFFdpEoVm+UdFvsONBBfkS3Jyo
DJ0aE18+1U4nZkwwaxSFehmai+i7KvuqWmUbomR9WD8nk7XQUks+e4riTHIM5yLfj/Le1dlRxN0Z
SCCG70yaqawbAIL1hOAT/XsHOaEA7VaSUuJQq0ZPJEDa42rccdcXhIYapvkbeXCTnTo05mWVG8QZ
skDXvVY/xSbsi2R60UPmfIRAuwx3jrE7rnJ9Au0t45lyxw1sCoZsqpPruaYr7TxxKCLRo4HcN+bo
4xGWiCEPWO9TfSKUaDgryMLCJPaJ0ayc6+4nr/NvcIO7d9xWz63SM4rQVAtBd5t1CV4JWO6fabmp
R48ubtxjMQwMQDo89BU9jVlcEZUGwencLL2czaphfAhw1UFBmS9UdDiBXnYF4/au7NSrxMNbCcEj
pa86XOvkKmnK6oSg1y/e/SY6ycXTk6Qa0M9CFxgGdYVbDVPhT4sk/PJBPDfbivXKBwFfDIrGYLg5
dlOo0kkysReWKAJnPESg4IxGVzyI5zrE9j3u5a+nrg94LAc8gNqkXBjQ7kQpDgqT8Rx1ESnrzjPT
3qW4kG7uj1Vzwto67eKox4von4Cv5fMzvE6WMRrZ6sGChSViEZH++R/o5tVnt/IvvRsO2ds2MGPT
6flyI+SN2PqOfmehrAuCHkiHwFgwPRPL5n9fpQarEjcBPEKjwy06uIYSTGYoaBnqKIrGzUZG7RtW
ALdgHp2rW72ejVzuoSHkmIxDlc9Rot65oNYX9D8pFTAOPvtNlSvAn+4/aj/M/qs7cfwe4RZ097bD
rAhv8iM3Y4gBZDRWtkJdnzLssNAjkZe3S4K0hd7iDsepxsPY7hYpUvwTBcGv+ugV+57f1qFdQ03w
HxlDJUjRTgCCMVAu6tkQMT+OikWSZXtJ9TFsfxrhYjOFd71LUBfBVDTUeMjFPHewhIOQbL6tz342
/vBylcJVTYbPY8Oe3nsIB1fuiqEdGdW6p0kSuUOXrJO0eqeJJ+X6Jc+tMDXt7lSAw68b6PvrrGnF
OGYm06SFIHnx6x6JeMkqHipYJTfNt4HniMdzhyC9xUxQfD5yaj2VHceT8TK6vKY8zw1sizPe1R1m
NVRqJijyIislGSc2fw/qVdsQm/HmoMyuWvAYmrOfJXurNFM28aIFdUSWJgM8kTrXHxzo145cw6rG
rKspNwTLiUNxOscq/ncycq5pk71WPVAsWgxWdGFqZ3GQ88Pb2utFyWX4Y8dVfthmKLl0QQTnxgY5
kTiW1KM0xMmLlajXXL4EMYh3PPZ1UXxW/Bup7791UtPUCMOf2AhhoZ9j9Q/3kFAvfoyG9fK5Z1Bh
DJj2etjg11OiCv9hxggKU12NGTlyAezXYUtaOt5JAhHZwCum+Bw5pY01YbT6QOes9VAQR5VAhq2F
GjllF09Ml8lRsuMYtIquiZEOyyz+r19aTYKNWx1N9arF6JZOWVVjtQ4+eAV5ueOaTz5gBA/hR0UM
AamH+4RiDhsUeKpuQiQ89ODXJaPtwhH/kvrK2uNGmSrLajnv+ulb4GmpQO5cf8coOQzvVptikhz2
s1dATo+BsI77UmdP867vOHvw8n/0O8L0CjvVChx4Ix8qZAvqJ9Fol/VYePZBWc0QLMaZ/weD/8mV
ak2txFsujB3Uxx9ILG7P++BWLjVFJV/Mzn7wV2bwwpRk9myRN3ifGwEPoPp0bY0socWobBB7fAi6
Wytk95Dv/nnbk8xYLcYl7mRmRPwFfJkD85CWG9fjUHRfCPNuNSgW41mwGFrXE/ONkv0nEMugewZZ
JFYmlAi6tIe953qt2mPfYgepbqTcrplmZ05kjfgunAHd58s8iUgXZyypz6Gg8KL0Aez176cCLpTM
ogomH2wP0y3GwnpEP7I5LN1mToOMv37sQswabIhrtOUyfcRGl0UIhFP5HFFC8hpzV683m4ZjsNfd
IKEId8P6qKudjafv0YsgTSbSlAfXwCBl0ECVhuNBhhqqvK+6xFWJb700WXcwLg9A1kEMutOcGofD
pePIa7EYyFxtzUlJEyMcf/twjSW03I1slRI+FtSaWdCqwWvmGbF41LgtTxdrTjZ84VLgd2MAnZR8
hXWLrAD0ZDTu2SytCOhl1gKFDGBFLfh06pwu6upEx3VeiPatr7lRzsN1Hhain4nyxtLzoPVsVPuL
v27W0EMGxdjJ3fiF7Z992Z9SS7HH4VVfr3qNgsXdhLzEv2hDvZTITeqjjafCo67F4S1X5vQDfVJK
4HvFhaAjmsgeudyV93izqTYNXbMn/hPHMU+MxD//gVKopwC8Jlg5HU2j8SKHLDUeNARstPJNSeIz
G+NGj560XsJB8b3XkALQTOe4p4pOsNaXgjXAXd3Hsky6tK2wEfYKj4NVBFmcDRptAHMN+KH6MKJh
7SHKXsT04V5AKngMV5H+REEWxu6i0E5PXsEYsfiy2FkBQ9Q2JPD1MdiklNmgOYI4Hf2sC6B+TzYu
2FnMn5Riw98g/qr83CpITY2gAN5h2xW8atQZgOetl5D7qqYR0jOF+DUmZzvYwk3A4jI8si3VevEG
cNXtm4WcxkzzmTfhcFV7xIDMlA6MAilHpD/90mqy3VHkwPsGs5Uhv9mkz/QAnnIuqOpmeNzbjpDp
j3GBYB3T01oghn770w8TK/6NxF/Emo5bAGGxzE1MJP3L4TNbmPDtXJ1Q9akLlRy80Dju3PYQCCiG
8W8pkz/big0IDnIOtiUZHgRWv1X0FzURkBLiyXFHTnUTCjNvMXIAEFNoNwqnwNTnkgxHxDXy4DwM
sqywBj6v14fTfwnsOAz6UOc0A1sxqrRKX2J8Ui9Tmd5uQ3OqAVOKAZis2bRvvYy8BqyNxN8PQoXQ
D2kE+rc0a0hJ3RbFl/WWbedYTGv6mREtXJiSIhmneoAZ/jIOnguoH7HRkAnVnvnOnK0AbBp6uOxJ
FxP1sUWXJrHH7WvVrwBzgXUk31sCBMOOWH+lRsFGDBFWTAi2QbUt29MI+QCS5hFC240Uu4z96V+n
6XC50kd5vrbBKEYClowKEWyYUCTazqU0XcGkIlq+bR/ZorJ5v5hbOQwbBBZ9uiJdY1KoOaOipjKn
Mx/GRkHVeYh6hgwkh9SIdTkI3sapUoJweLO6Z4Fl4OHqL3yrgqpng4Zl4K9CGSbgzHb/VsfhfYFY
XIoMUOe/ELeN3RDHCtMKpHMX9UzHz8TJ6yQmqhcd6rLg7Ky5YiNlWEG3WnxwOns7wC0UvoGl5GSV
oaq+p2MSMharUFj6KxGGr1xDKvS6RCB2jOsBwK1OWuvtQJMobgu+eeg1AAitvOrkHujU17KwB1Q0
F61wi0UX1U93R5Na8MsScQiNsr2qOBpemEbiW4kix1OZQk+GKVNMzVHOYA==
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
