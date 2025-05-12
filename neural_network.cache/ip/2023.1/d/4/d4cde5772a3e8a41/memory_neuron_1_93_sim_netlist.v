// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 02:04:34 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_93_sim_netlist.v
// Design      : memory_neuron_1_93
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_93,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_93.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_93.mif" *) 
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
st77aWlmisr5kZm+F6xDgBKN0Pec22mEzjsU
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
