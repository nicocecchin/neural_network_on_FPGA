// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 02:19:07 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_80_sim_netlist.v
// Design      : memory_neuron_1_80
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_80,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_80.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_80.mif" *) 
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
j0E6Is/nnJQmrU7RSN2Tc+pWLwCqSvPDi/a1
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
