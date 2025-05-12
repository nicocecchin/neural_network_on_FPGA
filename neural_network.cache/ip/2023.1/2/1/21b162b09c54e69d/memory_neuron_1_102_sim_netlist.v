// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 01:53:48 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_102_sim_netlist.v
// Design      : memory_neuron_1_102
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_102,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_102.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_102.mif" *) 
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
