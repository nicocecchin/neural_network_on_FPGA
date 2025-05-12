// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 02:23:15 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_76_sim_netlist.v
// Design      : memory_neuron_1_76
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_76,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_76.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_76.mif" *) 
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
cubOqyhNbHp7Kty2muOh+409NiCqJ/2hOx+/
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
