// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 02:12:18 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_86_sim_netlist.v
// Design      : memory_neuron_1_86
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_86,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_86.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_86.mif" *) 
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
oTJd/++pBPqZbD/aTG1R+/YjGUHHx+sz1idL
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
