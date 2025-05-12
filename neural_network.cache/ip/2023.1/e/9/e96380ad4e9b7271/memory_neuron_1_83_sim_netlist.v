// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 02:15:41 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_83_sim_netlist.v
// Design      : memory_neuron_1_83
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_83,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_83.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_83.mif" *) 
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
+hPHk1S/MtSOZDjQ576IQAMqV6a4KTWno2t5
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
