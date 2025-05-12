// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 02:11:10 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_87_sim_netlist.v
// Design      : memory_neuron_1_87
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_87,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_87.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_87.mif" *) 
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
YH6ul4g+cGM2vI/7ixiZNDGiv8iWjmTa7yB6
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
