// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 02:33:28 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_65_sim_netlist.v
// Design      : memory_neuron_1_65
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_65,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_65.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_65.mif" *) 
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
jTYAmTEaStPjjpDDMIxBDXK/oyzk6TKj8Ny7
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
