// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 16:12:18 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_24_sim_netlist.v
// Design      : memory_neuron_1_24
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_24,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.490899 mW" *) 
  (* C_FAMILY = "zynq" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_24.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_24.mif" *) 
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
  (* C_XDEVICEFAMILY = "zynq" *) 
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
Z+m8Pj4iNzsYyx93HFPeotqSaApuJhIQ3vqlMoV20waJfKoaawPR44h0l97O6qMK3FKprwxjVSY2
AxQ2EXvQ+UzO/xvxeNQVMghSQD3ukQZ7ABs4piGnNFz1qsFGKOyxKQsb+LO7WCOD28uOtDlrzZUN
r6C0mbSMWGajkhRoaB620oxN2cQ07MUM3WSjgsjRQYp5FbA1ycM9iXKh10hI8ibiBxfClWiqFmsJ
MkhowIjn0o5GHQrSZ05WdibCLO5pO8cfDGidhzg4qRAJOkvOgHq9k4J9nhz+2AkNi4OqmXRFsFr2
cpK/C5rYxzZepZTXwWfEnngy4YvDtdnYT9eNPYX79chH6vKdY0APeawtuKR+XYKDsBc3C4778eAr
gQ6r8RdvaluoMjCnsO/645qPa4FndyyJzjO894jvqmheDOEgZ9KCJyrrsl9FtdGXzoDczr/vsDms
79P9JHdFfddydBpOLIfVvBgQkXCJaKKJzshSa9iQIAE1SkegGlsfPOVFl7VfevHGL61qY9mHvmPV
Jxx7LVg4d7nwl/c/k+8irJgQm5FH5BMHBGF6v0aGyZ69JPkqA9EVn8Xn4f6+liOCvFmLpgy51dwv
hP+OOy9ibEpigw2dZ1f1szXeBwZpkeUD+AVa4ILQYao0PXGOhRVuhpOntfgkWbeZlrwD+O54Uf8J
syX2h1C10Lv9nILptOy/OqeMBcpInB/i9493UcmDWmN7ctREG27Lq7vNbo7KdVIIfPukwLELwWma
+PfPG8+VFI9KjZyMXmoIlLsbbfdYD9FvJS3wBqQdhzEZ/00sACbqbx9uFvtfBSHqhdKajPOP2Lib
1qZr6zyEyPzGgmwubEMnUifhOlGTgy6wKRh2wWRjOB7jeLuTTvxw5xYTlSHccJf8S3/PasefFs52
mOe5p+U+TsZjpFwCO4/f0qi+TcB8y94kVStd+ihGBtVT4plYH5rAH/hdKrADQUmy2uFMII5BIjQM
caer4ABVRfA3xuj2sbzOUkFcFTtJut8Pm0/WpLWtk2UvfEx+k+SH5/aSKW/fyUeOeLg4BX0LH8MD
D7vts6p0OnDF51oLpzSB1Gudg6G15oNQArwbFJn4GfPuE6RVf2+i0Q0qFk+dse2A6w3NxXe3UhRY
+AXt5oF8JaVFb7E8rDDqrj9w95Ws1wgCZYYYNpS67ul9/6UHctOhbCQ1k/ZjI79a8/uAAl8h/RnX
58bJWMd+5An4mckRj8lU+c2EkpZLDejh9g8+NhlaahnrrUgdmtrdmrbePBjrKuZSP4pGP2Ro+NOk
dP2wy/YIv9/wa2o6VHL9IduQMjF17f2kam9sKd9hLV3MT+/u2RR/RwtH31vU1+jD51eel7AM6OHX
Yr/KFxHv7vigFoTY6HpAKrSge2TwB3O/NyBficAx3yWO7vNu5Nah2HA7aqUKbKJ44pGlxk1A8eeK
W//JGFRS070H8Q1cf4atocLrdqOK4z4/c2CURZndp7Uw/vS1k9XSHqvxNcuwdRK5wIxLfO4PXhBQ
U3rb2w0HNYyBL1C5UcB941yXpLvpvJ2TRqClhQvBpBnsQix/Ua8+jfeG5XUN9onT7QxG39B6z7+U
X7YqFtBvsfeqnABOmenucSJzGkb/DfsB+Cri1l2JAtyQTuYqU2UR3aegtNF+HyhQtYvpZ8LFIIpR
S7QUNvVB5ObiMeBAZEqQwz5lQkHSQ1AtyXpaVdzBQwOsCG1txjbBM11qaKKGc0hxJOKNnMRoz/DS
61eMV9qr4d+RnHTS5UDQK1N2Ohf22p5xf+Fb2vd2AxsobzHzb2fwvpVD4z37I3lOmgcvIs/wEkUR
AA4lkpXaxy4W7bZcQFV7Pum+sIMGIMPaOrjGXh2q7X+4IVQhMB1wfzjcQAqolTcIg2lRYAzlgJEL
ujUegBUQFOiIVC11WtbOyuNLelD8imdzgtwPoFGFLiZf9/2ypxjG6MPa5drHPg/LXKquwdpdHD6I
vSYzkNLLiqgoyY+9yyT4JO/OjTxGm14Dz1BS7DYvcctpGFOm4Tr00B6sTmEtnnXq1RVfzqT3dQGz
9dDxDbhrV8oa7f5ohzbAJcmXnlgq/88KjdgckcUo+LGpty0fcoVZ67HYy8VRbYbaMBidy1wuUdxP
/YSQNrljht4udwFmoSiVKeZZ9l0H+SNy3Gh8/2MS3f2WX8rb6QVZ7bXZAVUSGi6xQyAJOOqKwvQa
9H4y1wIRZbCmuFq6tVpDvk+gyqtUYSRuRraZSPkCL8fvWs06MCbN+SsaMJsqMXTCmqlfzwHgZXT7
42oKwGF5e1wy6+ncejDpAjdeo0EECCgls1YrQe0vE7fsIv7StS0CGs3lQ8O5GpFTr4Oguu36usIW
iwNDkwsqJeWlxlkpNeijVPVTnAC4gc1L6mKUZ3E2FfonbI7hWPtVFag0CCcSe8uNmhADcoOWQfKZ
KIbU/9MRdTxu7pZ7NRYuf9t4dGR1i+iPueisbjLMjqK46LafH+Sa4h1aqt9o31oQUFhDkI5LK4lf
edV7Llr/FIfmtZc7ogoAvLdQwjlHQtc/TjN0CDM0fGcwEAoLYJxpMxS7JvyWlTEtEdZ2qOA7Rn3a
btGolYkb2Ok+nOTC0BNVgjYonPQe81YBp/jcN/JWaFR+ivUtiwMsO+fQYrlTicOOi9ZEk7ZOuMan
C9Z2hvChtH0CZHd8oLcM62lEZfEhUOMfX9Dy0rA12nMk4316qzzZ4tdPPpQk8zvUgYwtiW1x2z/J
PcSyswzp8McjBBhKuBRKpqkgEjorfANQQqM8uX/XkyjbKg8PKtr+5GmLOUGV+E46DgTI2xFr0M6H
huWybcA5xQcJ1asoy2EYYSSCu+2mKz8xoSpEPE5HkYEJk7u7QWxiaLexUuUTbFCbTkPX8FBr4f/p
WHpRvraLvl3n5w82YkzuYxEwEVi6hU/kdls0pfEtizgxszL0eFPJbmrNp6D8+5xo0PPkierk7czD
5CdO8eM0CCGpGIr6lYPONcSs1lYKumLLXsfw4oCRBfnKvpWRUbkd8CUqTILiTQLhtR0IPmC0mhWx
kOkpKovNNHhLB0iKxPS4HROpxle2+Lez5U3yHBXZ4ZsDDipV1Ar+10HR76TWia7cwJgcvMUShHN/
WD/4IWJWMuJNrCBGCT1oZVsaW3AI6UuN+6HK83rpWbbTqLXpt9azIcdeJg6TX3KHQaeqX9Ftj8jy
cY8QmVjVc5KqI3ChvCZCMy8CwJTzMboZyDPyIwGv9Al5Wmja+LVj0/4QVcZA+VQ6dfQn63uT82AU
l3WeAkEyo5q7WCpm/Ta0lW271MuxxMFCjBnJnXbYYpGF9K0x35BDVVtd3udJfQ8M0usBJE//Gbdv
0QgmKeMte8Xop0cg6478aGbMAxojGUBbvSaS5cnQvh/GJCSOex7+ChzdNMZoMTjgf/kVgu/oKXA+
j0ptEVbUpND8+KuVT0iU1acTw3p5x+3rCNHKH1YDA2Yiek+d/45UrBH5Ncz5/0mRzAvyVnme+fOM
UR21jfqelWh6rzvuUenMCgswC/wnhjwH/rOOWjmMEJQmx7VP0Wft5SJ6aXNPEqDG87j5Esaobjnp
j4jv8bVyk1/mon3HCsrwx6QVdO0CiFt2pHm9Dwts3CfHfVgmoB+7pDDlpimA7tDwMpIGnvrV7s4U
tTkBfQ8G9lWEeZ0dlN/4dZayIMi1EmpAoUfF+gU3vs6Yr0Y/XBBBs22G0DgEhCHC4aPSVe/6AYBj
KR/ZfgJR4Ei7U6BkbCfqhYpJgyZv8KiQ6jSVu0i+PQ/D61Dss1JIxRSnZKXkIkWhbRecaozvs9pj
5Bq4Jjmui+rpN8h2khzVnl2zury9tQ4aeUcsBpK4KpN/d/MgkZxqCEQT/4NovnOKR1JzVRzeLK/t
Yjdq9EsZ2/ujvGN3B6rKHRbPc4aS1XygLam1Nnyk/XClEasn0w4VNQCUmTn0lsv5qdAtMaiOUSqg
O82xb+BidfpjfzzgNFATfnXZkOdzGFWmZJUXzt0lz8e+mNN4xkGwVZIrX7lb+eMNONCCM1LzJ90Z
gVP6/qg5Rreb+g/sg+wqHE7KYDEhBTyUYETSFE1Yn4/NUAKSXRRxDwrKPQcvOkzegHcUZuKNVAaE
0/lw66nuFM9MCVhDBQNBj88N1pxCO0XvEy9ukTVQ0Bomx9f4C77Aq3ElG3zsR/HfOa4dhXFMpRWI
RkG2itRuG+jzPfGq3QJrQAZEooVsuIivBvsCwcXIyhFBxF8w33b+yRNH5W8yaR3QOumsQhYHtOyW
Gmoa0vcfb5yyHipCQ3XEauBiQJcf05AcvqmuAHecwgreQ2MlNJG+MKHbC7MAlX2pqQawGkFK29Cm
M8TmJRdiOoNHNM/oOKjULuNZHJ2p5VIEx+noJELfM6ZPw6n8KxXaEx33Hjx1/ZQ3c5yOHPYatYUO
CRkd4cxXl7wjcKJ5AE3vtDjQdYB8pvCx4IvCYZXiR7tyht7Je8RWE/u/vTXaqwBjZiYuXXDPoDUH
8gyZZKaTNXIz34x5nTZL732hLrsWGyWWCccJKvQUNydR01WYjLXgbbYwxb+ZLeHYF8nNh8jFfrFo
pVLZhGg99mYFfDi6Wb+l1RJOP2xpwx0LM8Hb8hHU/6je3FzJpbNM8Km7RBJw9aOw4+nxjANCZycz
CCyOGZAUVDW1LbAYQDA7kv1V2hHMikXr+GRwBTTmv5GRvlWdLtmkG4up7oz5qNbXu52yCTunEJ4Y
iG3Qi1ANeGYLvW3FTS1by+xSMOnlcBwEHceEAXL8NBXILVoRWjSuEq7mfVMkbEmIv6LH0Q6BIY0P
cdDn3eF024U27b5Yb+2ac7EGd2o2fxn/ETJlKDHGpx6mfZ21W0cbgEcgU81arUr1t317MmyEhd63
EKybLzeVeyxGY3BeOxcWqH5IUxH6kMxKmRWuktBnKEMI0mZoAZvsWuqBI52iVdFHymrQGyV0q6h5
jGtw4UyE/02ckLXqOjxflweoKgXlNLHEbRRkAuafhU9l8KXky4sesOvIVRTbZpUF9JCkcprIyjFu
TRofcs+zKAhBDnY78aH5u1tnEhbq/YiRnMHB/AOGeTs+UGIiUR45ATVSoEFxKvhmqy8k611Hg+Ou
uIWA6L3TtOPGdoJVd7106cQ+3CcGLK4d9/pedv8IXVH7GoXC1j/poQVfwhY+lpN5330Ma6DzLhtF
XU5RNFeYyUhJrs26CMgQJ8Wyt34g6W67gKG2dvW0E4YU2cxy/hs+lhyABy9xjObOsyReztI9I0fT
lpEh3eVw/D9BB89euV1sm9FhDJaLCy7qQD3jOfOpQa7pYHPBn61i8D41NdJg90rmljv1PY4e0zZE
jKNZv5bAFJaiRpY+y2h62Z754ijR0nn0oj1+NKD1Nkk7iRm1uyBIvoQOXySI1p4puIbE7wduzDMB
zV4pJE67qxrtekAWExsFhMXj+73IlWdCUVsuM8l0NAJDfa1hUvvEpECoI/doC24zHnhPN1a2gUBL
+mxtotkADktLdQuy6ybY/aDC6VbrQwKGktUYgfy5DsLIHlnWmYPLZe7HJyvL7aFFzUrJdx9lyGQa
FgemU2JesqO5UkMvesMQtDb7ojX7+FWd3JDmMqvBLFLkYHmaX5Po6JrqTmnKjEljfgxzevf9butb
vP/Bq+cBya7slWyX2pR2sFo7emx5ZQMgIpxuxut9FYCQoWfLvEPgiI2H9HsosjQ0y6tFKnjPtTHm
l3v07oDzAQxJUXIGyRx4Mej0TQA/99XJWN5YlZ4N1f/0P72id2BvX3tRLGcEmf6y0MkbdCLkikz+
vr2p/g6gRh8DsNeZrXOZ7Jp7WF98afAGbiGqGpYGctc3mD/APFWIapK5Nme90untl7bShL7IRAqZ
nn7wdCezQsTPSK5cnK0M4t9BqaRKtnjHqhWPJ0v4PzbTUOB3w+W+SNZWZRgzCvWPDYrB4DCuXn2H
dnvkujXMzd49dwMk4m5Jd8QR9szSxEaihq+7l4OBl/+KTfRrEaOEU3dSYFf6jTfwn3DoktOYvkyO
VpNAV5wjMVxvMZPzCUUMsA5wcRcFMslxsfcaUzLFhrpd1FNFtOTM/2rQhmWKZmvFxAX0zZA40Qfd
3nqmE2pF/A7eawCP0AlkVEbMU/syxJOxl13Bp2Kbwo7+oiQgb5mZroP+hO2WHhnXFgbksl+6gl08
FFn9lzreOe9nShOwUraIvBH4xLsiqbSXBb9ZoWCny/f+sPubqEuuV/0mcaWI+eCesF5uCgqTZmef
OSU90cmidnpuGbO5MKVio2W+r7bpsv0TRv+1VtWZ/OxxEnSgYADgL8ruGRERGHPXispgLElCBylq
jpmg0mJjCGU1py0YovDLDO6QbA969iuueQ/wUGnog6dxM2lDwQOnJERATuORJ717UudnGkMW8Dff
Z+dE4eCKE3e8H6ogtFgPGm2GmMSn2ehD91e8hmFY/dBE7KYqbQvuFCQKudS4SgqhLyn8khJ+/4nm
tqQKBlgBJUkWezV1WKLm0HrPmGsUIrWdTMhbrHxXULaZHsodL+pePo/T4pS3sl1ks6qXvTHv1nfv
w2JYjVVTQ4XjtrxKawtFqMB7I296Q0V/8S3VGXytqpHA75dAt4q1GzuqmYkpmQKjsxYz6rWIGLqs
AfhuQSdn8tsoLwuvk7kc0rbMl8eH/GXS8/iPUHMNly3FzjWFYMFk6nlpeO9XGmnbrc11w1WizQz1
WhnRNKev6DMHh2s+W5Y1Jf5U+tWc6HKO0J/17hcJsjezF9sfRb/TNaUZNx63hczv18pDAhgWuU2K
ZTo169WrbB1AwOKHKkzCFpTwqz/Fmfiqexk3bwUMcQ136zs42WACNNLm+obgEBE62mNr2ooPioOc
PyIP2UBqXn7FjKOsuIEgH+WTU2ZmGh6s+2xWnrVijlDQBeQ72Jwk9zf2Ec2jT+l9Uxf2J0BF+rP6
t5aUvKRwJZtyiKFsBEtkoX95aHcNEFT+YhiabhIIdY5lK8XJt4fSoPdwLQ99iEurVMbL6z2bsnpu
Z/X7A3EETh50T/HiKtJbkIL029PXVTojbq/DZt19zRnB2QyF4cGEWIMy5rFMs9TnJBjG/4Y7io9g
VDmmyPGiGggJX4kpVsnke/RrFAq3hFDiKiZ3yEW9uy4SSBvRCLGROw1ohe7Ha8lgzdWOWHpRUA8u
lKJdn3b7M2SWXDvE265eeqQwLMpwlX4bJWjPcUty5xwoGN0y00YauPiude90N73qwmJHARK4MqVh
FPlqA7p1dpPydceVOGamH5qjqEbG35zrXh4CQwKKZ8Rfkn3YsN3zdp58IdXF6YxiZb9yNrLp1vNE
wJSXwezDqIqYobzo9pZkr4CMrla3D4Nx9ELC9tbgSLhyaoro0X2z88mCBvXQz2W790Em/sUikOdD
6ce4A3f7uAvpKU2fuZuzafVVk5YHa26J2tZcoUEI2dXByjEzTJPIK/++O4Uv2NsM3x/azIN1a5tj
hlBPWJTCK3G+qxBIp55r26HZ06pKO/Kwh3Y6rlBRqrD9F1IcyNTm9avlsst52DtqE1Wr7HNcPEEo
PTPOBgBsp4b2FGeqgMxTZicANtKA/AyyxZtfWRW5mwUp1KUKGPn+l/t8EqS+XIRiDzdUPrQagYNH
cUGTDXPsUexIbWZ98N/EQriAJqtWg37prX3X6SMbkZpcfNlQEUXWWj53P+wpW8jRN9ZYKDp//Abi
wHjhiPdZxxZDeOrHxNn8xQBmEPMx82MUtxr4HDLMZDKVb6pBSFw2HoP1hMKDxJP1QcOe1a/du9aw
PMNqzYMy+e43wtNTafjhhtk+/z0SaSybhzyWKTB3XKaLbkyaJzoXEhXwBcn0DLX25QyO6n2PmoIA
Jf1vuf6Ru/hWjzM4GRLW7Fht/bK/sEnNUSRC4EeXplEMz6Ws0pZ81SHZemyBJ6z3R0XnBEP6zjqZ
Nv2X48h7zPy0hv6AZYIcoQgFA3DkhQaAMY54f1SnPfCUq+RjhP5ADI0T3A+cxyAc+m5H4D4a8SI/
ulDvUbv/9UlsYerMZBzs8CnsyPNEQ5syC+9mklS4vyywJZirreJ5ZioBZb9euDjWGIjvvK1+leI5
FEXbnPQ4EJcNiViYoYCdPzLlPwryz+qPohR6GR4SZC7GIHNPejlCArud6/D99sH5202F/dQ5ii2F
CNYamVFxtDMOLnfrmgthM/gWrLauWoWBSs3oVmZa+vbXzITGgAvJaf1n/xAgYd6reO3hozLo0fS/
ljbfhLTGaoGkjUGojSdMVIVFK6nOtdm/BXgDqNr93h3UuhJTZgcE+HYIhwntWn/1pQBZgc1Zjxv9
CCtuhCFeY8iX2KUhWses9jvypZ8+Hm0yXkHB075rQGxHLM3OrZUCUy/yEWBiXA0WRtSS921AKlpJ
3rWK24yiyRlR4mgFB3HKoUjaM/Sdkbax+gUly0gf8QmqarNzy4nlUIpjI84vydIouGliZgvbeDYW
H6nqtvoa+l80yrHr8d8E/sWUF7HXv1sq4snA2M7dOnekxtl5xkGcPkWQwjADpc/8qDHePzkSMpIq
X07VZYozi2XD81L1M5s77fVn1vcdK9kXCEE4EaZbpO+lOifrE5QduksDxcng3JqWbjxwR6P765CI
p40VEUJunNH/m+EByGB54BOsgmcy04XJaDLSVirZX+OEbIi5O12w+P/M0VNY7Pg1z7yRq3HvLD+J
4Xs95V0CBQLyDjjde90f6/32cTUceAoM/4K+GJh5FFsssdCamDsqhBjMMgv3cM50stOpgk7BEU53
7DRxrawQTCOov2ug2+wTccxZyjPo86uuzUhOhDZeykZ3v2FJZAUwLcsQd4+PiP6G7Ta18x7c5kAR
9DH98goytIXLRgNmtD61ObcoRt1zT8vIm2gTxU3mFEporNp3cLOyTO055r0WvOSeQeiQKJOmZs36
qkHYrQkQC6XxeCoQ20r9TNwcMfyINttknAfrOfPd+mVy4EAnUOfiGgM1v3U9Py1mB4WCPL2At5hQ
e5H7g/dnbK7wHkuW4svto2p9iNgwFM3TP0GK88EMnTWSlPXIeLh5FNAjtx7LB8+OvCFAMwubOPe0
JFIL2+/ihbU/ujBQxkLG70IwK4On825e/yXoCXeHW4XvXk/ZJ1zNuDlooz9TaTfShEr3OThBxjom
m7DLmbKTNsg0GRGOj+EdqA7r/0bSoNtwxyOuNSL1C+LC3jDl/o5m3pH2CNI+HR/Zx1u9Q/q2H6QK
Y4jZYbc4OCyHVryJkkVf745uG7pXy+XZml3LX2jvdRFKPymii0yjNJ5fPaFh4WLA6kXn9OyeFlfb
xCKPa+AfyiEyzy06yQ9bww12Glx2nam9zxZ+wpqriw2HAuTXw51Tc3d3wrwqH6KTLlfVZyNmBQho
QV6xuf0njkQYVywfyyswErm7RbAmfL9DrBTsKXppdIPTyRgI7e4Cr49yygbvTdqTmN7ZzdTnO6TM
JlCbpce8DV/ok8bXEr0v8tgcwvUxFvNCAHcWruTTvYz3CIpJD7MYtDD0YGYr1Te5xhu0qyZIBky5
1H5QE4zp4pliC+mWzrtcdIjgOrHUIvD2Wv5iGqZX0XS07gr36sEVG3rsE13qps49itwN+UFQw/BI
NTcYn/7ezN/NZR6O7jHWgN1uqRksKH7NqadGKMaqy6jJeg/eDcjZ/qQcTjR3KUgFiw629+tYFqxv
1t/YUvg92BxMJLwobJ74o8g74+dEmMeeZ0GcLfi6Y74Wjay14wUHFapMLamNXzDxu/tH6lxxv7f0
EDdrGdSmUc2wmU5Qr242FWebZzCh7h+we6KpH5lP+j+biHAlVF0xTAjFuLdCqDbb++NIHLA2qQyC
6279KriJz/sOzx7AwlJHJBAzf8Y/4U4iApFu5ogABno1BnMflEmfABGFUFG3Eplidpgo7RXk0EJu
BPvc9yxYjOzSjBvzfcCMsxnBFWaUFOVPSRQwZG98//SEq+3qhctWe/zX+TXP5Homcob2qY/lU4x5
TF8Kc1Vench0D0O85xXu+vFhU9P4QxLEM5gjzlt8dxfgHYN+KE1FoUyGbfv0YALnkaGn3bXW7EPT
QL2asD0YxhKpuHwHDu+f6mnui/GRrblP7zPU/WI8oRemUtorXBtbfZWY78kMa3ZuhNyNVSADktik
0TM5ulnRAnN2e6OzPvsKemziYIZLAeTmwi+eAR48Qpk2BSj953fZlJ5nxByKhLya9Jykx0SO/DKx
1HmwtORdpDO1bKGEPhr/nwrbr6PnSRNvD1MCS6ZBBWTcBqeAWChuGMmgxMTjwG0wg0qYNh/WeOZd
vMZoh9yhuZmMQF/9hd6N6jmbYqpUMnNOJ270s00ed05yOv/n9aT/WCmfo5JJXcz8cMc5D8vv4HC6
y9/KMWynBEPFCkL/ZhOcaYw/zzwpZK+MnzLgSENkK9dhFLtJmZrk11+aKHIRmztU4dpuz88IvjlZ
LvaM5GxYfo2YLmkURftX6tjQZ/EmLJIJ9Vg96SCEG0zoNTDiFU9pH4VQb5y09lBkvsYJY0PJVSEU
l5Kf/t40lzF3lywriyuTB4JAJbQQDZ+/xVGNGJgIpzcPNyX2YxwlWMQZIrINiECcVI7Q9tHDENyn
d7A9yNeeWmUrV/srUEa9f8DvhpXm35ly5eIeksjmSK8Xp3Y3Bebu845aO15POcxi7lse4TDag+kT
lrNpIhik1FxmetgpBd7EW+QTqAWKGM4B4lPfwYy7axvFRCIPgi9PGswlY0+FFhqEipZOzakrNN01
uExwO3578wjSWq4eBtGeruRxkOU3aNM0+/zIMAYchmNxTXQw2UeXkuWwWsi9BXsF9oauSDBe9xrP
PmQU1R2Em3g5rJEn43WYb0r2ay9KuIVENZfKgkWNVejAtcPerzfvkZY5+0kzdrdvnc3xJM6qNIvg
1SnuuvLcmLxTWSYyTWoOoQifTkJiG6HX+YKbXAvgtBddNqNEbZ7iQFrZKNPKxDwSjmNDiW/hz3ZJ
FEIXRy4MxhTlGB3+OEHgC7tygK1Tx9Euo/Awtg/AEgyPrEQnFPOLs4+y+UZ1mbPUf32p6pz/6uYF
JX5QAhY9xvLR6DR1cFLj5j2rHoGHxm4n+QqvaBOeMjFvJmITgM3BG85Mzz5/J0PQA1B9t1mpyrkL
GE6h0+vFU/1vd8JQCt8VIqzNUcpzGl5sDhCBPw0eZ5405w0n88DsDa5Cki49LiZzKWbN2fSRqiR6
Xoghnazr0jwKn3RGnfZFjY1OR5KXjiTMCztmd+UWkF221TuPMwTfjTbG48oyPezh2m1XkiC3hiGU
HnBjV9UW5/golO4kPDQ+y0xMCeCuB2RvcuOJvhxkB06x+fbm+Ii63VD5+61rD4TtjOI1H52mF0jK
fa8nxmqZvCu7PRf2ncxFqLK4VDOOdKNFx8XIU7aMnxR6TASPobRG8q8k4fTjzyWa9e2AUTVidbkJ
1GoZ05Vx1a/xSJRA6MYB8X+S4Dk+n+JSRlI1ktBXPsn2Pdw7Y+mpIFf2eXBsTGffZQrVFLHnpqnl
L4NwGNbvoFDiFu2pyEOPeioIuQHhKWg9I5eVWf9z+wGFkLGRuUq9FX+aUfwZ2VxOwlJM4JotEU5G
H9rV5dGb7c4Wb0150lhomDgeBpdim/4XlO85uu9ZbmUo68w0PFCmGhbFnujNyUVITdBfWYbLvYsQ
kUaOA9TbN8uMGC8l1oh8P8DUkcr6sG4aDHf0gM8Rckx/SboQoNotILrqNqEPCqqN53VPUet7KXxF
E2Yzll1fcjWPJrinKs3U5AqbGVpXYXHQxj4ohofS1EFcb1wTPgjEvL7Cw6nbWToJ1XEXurjJA3mb
IzhMfCbqk17SCn8NmqRX4RqcNt9gPEPYjH3SIQSAjzT+HzDNVyAIxFcVdw3PUwB/TrD2aNlWnyYs
REXqdfDYrmocXqacluF5U6InJL55+2BcN0XE8IvFa7/8MXylf9oHuJL5VJ2oLMZOexTXdix7sOi9
OjlsxMe+tD/GzVCZrH9JIv8p9x68GPD0DWmxevA+w3rRPmVXXsZnMVHvujlVvFdVbQ0l+vcUadi3
Ya/Lu7YqdW0uFMcqWEapV37q5CBa7FxCNrT+umgFrWKSp07awAFl4R088F/U6It77XajzjlnjU7x
zhuq60I43eCqbSfQXQVUtAwcXQSnF+CRAd0cnGuDxmslth/jKseO/9bIB/WspfdE1yLF7Khr/Te9
FysYWFnrLRhzpsTMfLAAR4nyEtYP0tf86wiKD13Yli5TsxAQzqcg8OVMYscxGj27FQoi0Hdydgut
eZKZITeMvZc/3dbt4W91glj1q9GT3dKcTC25ZGO0vFRIwvC+9njXmqFlHpeyhNkliTD4+kJ54Jyl
1IPXFMg37RcFa67dYbgE275vv5Yj2P5/QIbUDKtGYXV9D5yG30Iqcb5/+O9MqVqc1kerisa6CAfs
o2iBEpaTUpJMoOzqGmMHOpm5rQoo+QfUt5OQr4JC02IfmxJPl60yRNyXHx3G6Dus0jecOMheZNfj
dn0XHPDZTjksA7KHk7Q8jSfLXfig+lkINALpv4rSMOqIANjI94XT9Ap4EcqWSi1IuQFB9N0mCAY+
PI0liFxCwc0vbPSXEEXlZqSUHUk+Q7aq6oJ78gHG1t25wx6JoQVmwqOea4SzR0pbhcdStBnpVLSi
l+d3c3rLBM57HPC24YH4GAJjhuUQGYNnrKu4Q5bEXz1vIQ6ceAc+1uNYd+UiB5B8D5eWhGqYwqdD
P6b0Cgv7hoPviq8WIBFJQ8WpCwEPTxk0fe20wgL7HfCf1PZgkjRsTqN+pIx94Hqo4k0/s81PjUR5
WRXh5DUezP1H9YQUmuIGMpnvo4UR3BS50H5pHLRkl4Cnim/14Hmy6VhkNZzAaqwHSUeZ/c7r0j1d
Pr65oNOuJIQOg5WQwqEQrsxmR/rZUujNBsaK/kXfP3qqXe/HJbVXoCgnZzSR+HGyEo9K86qmvMjY
ucQZXJ/Nx0VxSkixjirQdhUuKvgf5Z8oBZ/zJY0cA/cdkCafYIOruSYxWHql1vEErE6aCzYrPL5L
0FjfPrKGJzCANCinhPQ3obZdozQ/434+5oYmQ3GwlJJ/YdALXKTi8W+mynfEf68JsF3w4L2Quje+
d3GhdXy21M+0h7NUuneL07POGo4wcDE0f3tQEaxwe1p7kZLGhAZIP6ZwKJjRVhq7hh99AuDT1Wad
VYxh0uwBT7EElFI6ZlEOHOAqfy1hjDs6p8JyXbpcqpo/yJyMMAyu/3Y61vkNGQTR/DeurgyisnvI
nZEBAHzN8wxLaz5UlvG3SaOsXC+tGf6x0Xt9CeyLcv/B5cxLmtTVzQUTDqRMAZcXyl8ir/6R8F3l
/8mdLPzxodrHWRhjKADMRTzW3Kqr9cC/MRXjXyPZ54TiW5eZPG3glMEGb466ba3W6GKHJD60mPYa
+vt4YGcnPm6K6/uNDD13MDJSLcLwTFY3mTtxfKYI2pQ/dRGQq+fkRc0NVZYyXhLUJawBMdxNLyCK
8i8076/ijZDN3eRAX+0KXgRJTeOmRHDSt+9/uxLeE6NAyhzznfcG2w3qfarC0mBiUbIQXpiTQ4pN
iKT6H/ACBqwOOfg+RoAfBLwuwhgLURTmaqJoH5vQZ3xVQwcuGWM6EgN8jtR7Uq1k6EfhXlMTmgDS
+3qhjWHHPh2/p8222fBnUL6V2Qz4F/j8UsibvDPtVQ1pIYJ0Q/+rdJvbQafnjPv9nDSjoXYZDpZ8
x2T/kWkgtY7ZOrL2KzOabVGEypnxqwPgdjgVMAaNaoqv2gYbuh0luIANFVdGztJLutGQ4Io2deNi
oae0Bc68x5P/BVWllNLawAiPZ/o8eMr9l1DwlQPXENDwUZtPGo++yogQFpLjS6n0nT/KSeiQMS2w
MeJpKk+H9sD81BbdEssNsXRl6mmoSp5JVTejJRq7CguyOqevSgmYwpo+s2w4sRD5odgwIg0JCQjm
eKOW94n0Uf8VrSR1SbK/2ElUHMVC6EFF167uJBz/g6X6RNRYv5H/6l6mK4j3xyky7bRfWdlRihRV
5qjwkgGUjNuBqCsHmx3WykSd4BG0hatcpBqGVnnnVcBp5y7k5nJxv8FvKD2k84WIWXMlVWOr2Pt9
lvjn47BWve3u4RvB229Owcb8OrND/5/DSyYCj9f1B/DZnwgtLirIwScAFEsueab8i13YuXaXjxuH
JD54VPJglryeD8303/dnbpCJrMJE5iQCXjHxOIf1qOku0FB3Tqe0CLKtUgpYFGsyu25D2K4og9ww
T6tnXJQ6HbMK5VsNaI9K6YFBADnwk3RuEVhf0vO5jc4F5dRIrHXdFiPWbCaJfQ9n+BlhJEWvvxRQ
hjJWFAfFPOZa4tta8jYDQX5NifoBtINGMWHgw6H0iAFJ8uRb4SlmB6fTwuTVycACgK1qRvdQyGDP
OjoJyB8l+dszvh2o3H0ui7zcQwNQtgKh+ZyHQANuRqHfq9/6qqEWacVoNrHgVtyfduv5dYY56RbA
dYyHMI80/9Heu/hTigpqA6S7iYaVQTlHEEpoEjtrLdHJvUMh12Sg/ZN+aGiueZKQs4jT7n161JXh
r+2mtosXmPqNmDFsxMvJzv7+soqzcWiZ4Gm3WrhCmtMG5Fv+FIpzCj6+DEE5FH3CcWYTrUbJ1pUI
ZCFScYmFMtQx/hy8+nlFqDqd+IK7YE2Jxhu/GMjUrOAVWSEASdUcTW9YRA6HsEMgXOOgHd4cwExz
srmvZSRNwLQ8BnwqZFtwbGm87nmOMJBmgxv0bzTQT8PBDGEg2OZeISGq4ZsH7ephvvAvJY+oS+Wy
QjBF4fbbCwk3UpoYNKi6IRsd2H9eQmD/2OPfvPrOhMvIivCs/2KxP/G2ZtSuyK70IOf+IVFy49Yn
5OdvGrPNrVzx5uLsUZ5/cb4kMnjxnX3Ad7pzYIcUytz7RxDS/bv4rVbp5TKtEn4ONSEfPJbThIS1
pCoieYVEcFDEkXNd41wT/q6MP4DXcmsVNBkqDj+PZNLm0fPhmpCMN4xmANbNER++j7qxa0yT/mcJ
tVB4YfN7lxYECl4bdCjy6gHt1NLHYF6l9ppPHvM1rvwlbyufzCfh0/+1AG8te5peSs5RH3ZOC+hZ
LoKr1JoQJmqDXAn529Ddi4fSuywQqiTpo7Fg62h7kSAcdlHj08iDuygMSVelK1TYnXdoxAleUvyy
iXDjSLuthXJpSU/cHLnM9ptX8xaGWyvZx2t8fQCzEhkySks8ttQEZjvB3ynRDuE2x2BERgUutQqK
gkoYz+CwmAq0GKh0jBvV2aLPy03AwHQOb+jRZRrh6gD5jz01F3VckY+M8Q+BAAkF/fWpGhmTsuV2
pxsgHGriIoGn8JsqhhlmTj0HtfGVxXhcCtcaZrFSSWvLuJkALYIYH3ZV0oIaPEiWj7G7TSTwjebe
GP4OHMLobuxz8ir7VaPmN9OYkGANSV2KwCFvsJhNkfQdwelwdrMUsAIXlK4i2Wo+jqISXgMaokbh
1vKUAXx1UprAWNX1fNR/I2aKbnxk6ULSSHgknePSs22tnGsxGeSo5ttSYtvv4GNJMbj2FXrFOKtV
60mgLB87s+9SPCcYD/eXwh9tpvZHlQJQd5v7TNmfz5RJbQ+/Qy/kyUuEuvqU0T8jDvcDmyHybOg2
zBIFssXFELScwnlEHqvre4iONjBsvMqhP2C9fvMq0OevJ5Q2pyES8hkJIZ7rV7cqFY1NID1OK14e
pnYnYjM4zU6xALYppOyd2uH+dWBIjjKqs9d6V4SAZCNyv7yhbVeXIhqHsRkUtZWGN9SAvZ97XuZR
8Il7KTR//zGqYqR97E66OyBfkUuKDO4pMBVAclWuPoDr1pXf5QixlIQN1NDfpZ7h3QlUDRGwK73P
0INCeoNdxh6N0goXRdFs/Fo1fG2Y7g3hwuwHC+EYimQoTOP+Ezwe8/1vgSvi/yopS0UmWR75bWNg
JE1el/H122dJeLVd/YdjGnMz7NwPFvJz8jin5DU7pTgUaoM3+tKvV6WiFzhorfTDeAJc0GxdC2uc
H8TsI/uEYY+Rl5JgbpdE326mN82rQparkmw1ImNBf6crG/4cSxLlkTch0eX149nt924GgayWZQu6
HgmieEXYRGn5jHalu2USnZwXSZH78DCV0LilQ7f9CUfkKGKFof+sKo0WTmnL3f/TueYcxYxN6qUA
GaVHKvXbAsh389skb+GAIz5yLOXve3cQ3yR94OIQMQA6XQVhRXvm8D3TP6YkcIPovS1BUdY/uAnL
Db18qbiWaLDWn7SBmoWUkCktKFcLNHCmPU7mfcJaOLjfBgDmlfg4qH5IFc4HPqJH+sSMDuIo4Ndd
Rjh09P2tXWcOZoa1EtyBLXQd1C1s80sdSVZVpJmcUkhi2oZIt/ZVPfIMJxCJiyU7CciW0aFIhupU
G+xLkAle6Jnx/kfvtSQ0OxV/Ls7ZvwTAbLGcKOqJAvXf0CHHyg7TSlR5VK8cUNRGPGWq1pWpe2h/
mOG6W16e3zl3NQ0L6mLvJ3K6MQaRkM3Eub4+U3JhpHFEaW+nPhaORaL+UArkdvgttdNimCi/h1U5
kUMz8SLd5jijJzlzBvhvfDcXI5LUB/zVPehZgFJox0EBxBrukfb3YGcblmdA2JjDtKAfTmK8YjXf
WZGoQOm7pOV0umqplDGPL/zQCyyF+5erkQU0TBrxxet0/VBkPpnAuvplujq8Qoswx7lLYscivR+Z
FhxqAoA1jrOWII5dZ2Gc9+HFHd0LhcYNvqcitBV/OAJgwQwl3Mdzdrdp+etvdKZabQ1VH2RxL+xi
wO20Yvd4NLYjVkCeQqcIJ0bq5Do6laXfJJ3zuqYkYO9dGCY480YE1/lDXZLK2GetFdXBHNP/auAL
quvRpdy/3loqdEsXajQHBP9PlxObdAzZzjqKFb9b944uKHA8Ug+S0Qc14xn3pCVfBidP+rtro8JY
boXxMDhQNNEF6dAH4BeNQQLzvpj2h8bFoDMWl1AUPUgeOPv1UlMg3IbaFk9HoDUdiYOU9FdaIMYE
d1OPs+XmFl/6vNvkRnqUzZMPWpfdRInacXGLCV6HK0PyFTVWWwqMm03H77QcbNdgnFa7fj8kDxLV
1e8kMfghoYQzZXqHa9o5d1EEUogahlO9vU5jU3qLQ/yVZnYgPfsWOIH3j5ckERYUpaHsitYj71HZ
/cfS21s8jDeElUksqwpijd80RsMW8CRf6ukPNiYSdFVKRwpKHlHcB2TRk1ndA8pj6CI+AmsnQsmz
YdRuEf2cDqIJOZ1PjQ0aAc7zIF6Yl/CS4u0ZpijF6V3BtxkE+xfGweedQNXRTD+leuAWSs/9+bdv
adrIXHMMyUMszyrgkBbkJ/7G3r/J51W29h3iQHWzuAgeZw3Yk6k4o+7qwI/oxqmlZWBWq2h/PJ+U
s99SwtB/AnJiji6dwcDaq3Xj2wWHV3gclzYLe294JinigsZS7gThPuXIdXSP5eaVr7F2eTD00u9/
d0hu7J2z0/v6XDrKRG9maTlZ56joLZF78SOHRudu4yfyqu8u8giZt031/Jz9uZBJQ3reDx1ccoDM
dzvDtYr6KAP6pGZozeLJm9leSYWmFmf8JbBA273C/dlHmxdxJvOuk/c4mL9Lnm0meLU5uD5pqIdy
csNci64MYGjHH9PzWdoNpQwFHTOMoBQtgM56q03OCISzFBtl6F7c6dqb7l49d34jGe6SqktahWPS
xSoc0eGmfJy5O71ceoLeEeM3bZaJyNiCzteMaOkEQjxS+brxojKhj5zZ3lRjgMeNF5xOhzrLbKbS
7Dfr9dh+qflOJfEfvwT71L1wpj6/5wI5MDQ7Sk5zWhJfGk23mU9bpiwYSuyPjwh6RHT+5GUtVD+Q
jj+Q+tQ8AOTKtugVmzp36hTdQlB9mLAcp8CY+hKAoI0c5lK8NLSy+9niROPIXCkKUxnJbFVVHUzc
GDzSGYPEc8H+/lP010odbcTJX68aaEx9DaQVSEOKHIsiX2jiH2OOM4HTX19Bgq7klt7Iyq6w6sS4
8asbEAsKIzgKmhstoqC+v2luFpKM0oBGRMKeZIo3FFlDHUpUVBu4/G9gBW0I4r2M6i7A0ftCQz6P
8acpdXXIiVSN1uIlgKsn807Q1A6zvKY0szzvEJwhjWuTQMq4T5sqX0TPSSkKtXLgVclVAeq/3ggP
MehPK6AyMBddchfiOONbSE9dsQcByoliIdydNA5XzAUCPwxnlKAzUecF/LjwqdwjKhgJNXunTADq
mXYOWVCLd9BFJPMBG5L33+3yfWhe5sZj1O6z+sKOgCaLsWyOf2BEzeVXCoKqbnInmZKR4Mnf//uh
td9xS+G0gOvWw0OCdpS83maVQhRIeEqGbn+FInKMoqxlOHq3a2KNnb6x1rEVWMNjtLmoJbqZ7oTr
OEF+Bp2uv0NZIO+W8+9SWP2jjUZ9ybHmkFIFOlPBj9pMGNV/6Ga+OYvfP/qYlF+mxY8HzM5+yl82
CjFzhKiw2em8R/H5ShzoVb/fGH5h268f+1KiACDRbMrC4LBRTnLUn8c4sRcJedhWLFU6c9gIjcrJ
ucbFIfvaj0wEwVqQQXK5soYP+F2/zB+jq7/UvSqLW//bN2CAPEUgBICamJHWGc/5BV1dffZC08mS
b3bFg6H0rUfFj1JSvOYEGn4Iyf5xPJXwyX0AvX3BwytOpTqeZl0WBeeXaQtlNhifQsYus7a4QZac
3xv+kDDf5SBWsgaY7/LqMKSjSSIDtxvZd7TCilJHyU67sSR2mHWFI9SLW++3SV7wpyr9oB8yh1Bi
kMlzXZuorQ41o/Vu1syFM+hLOxGlmvMUtm9k7FpFSSv0Dva6LtiDNUMCeSnZ8wn0pRFVX6ma3zDQ
0as/zxRtXdkBS1wNfMOY3EuON7qxntRbuzBQRnInuVzdVpZmkdgqzANU+JLCQwqRN9eSnzV3QPft
3hQhNrk6t/sIn3MCCEoQL5h/RGMbBoCG2id8rTuvw/ihEeb1tY0KbTn15YynJXuZ98yp6hgpfSq1
OZj8OwqUTa5pByckzkAlKjPEmLJ62KxrY4D6FiuGULIuRYne25p8NRyCoZYu26GbiwgMgqBGIJSt
o25/Be/2mK7VeAiLRXn5JQaNl/Jv6MtpakJeD+MczXbhZeSTGL0rb1wNmFBlizDhlL9xkJvSHLK5
Vt2U+N6fOLv0rrpCU1dSiarJ14AXe2EmhRfwnxMDF/A7YKtr4qZl5QQSLyD6g1TNMj0I3lzi/6Yl
VhKu0bfBqtne0s/ej9ZgBOuCSJpEyI9oqYL/8TUFuB822jlcL0mV0DVfP8A/BlzW1Kha85+nw3Sj
IwKI3FcPC7U2e7/1Ov0erh2BVmhoRjpAi0dQWeFF1MyUufd95XWL9RiZUY52F4Foxa7zMyNJC29Q
d7rjUZWbWxQ6DZ89E7Gpp17hERatKHZLAHYAq0tvmeZuqq6Yg/k22WZZ5EquOVyYBeVfSuTMxjZo
EYkqR5kHHrScrqNtnvialyhD8pgkjE/X2HJGIfwaZINhAtnb0tu3S3vnX71FbjLwAO9SJy/OV8Mq
PxWBJFKpEIb7lvPam4jYorHfqD+UDjcyrjky6TZcOlVaiZu1dZnzroznRTYSUGj2P2o3X5G7LqGX
SpsXKJtNfaOorHC81Hpmy7GTvtCPR3eZ54frjW+3BNtY61S1lPpI5leEfeMPzijydnnknh0e8feZ
5ZwCaglftNqRGzvvxMdReFVMGpwzmVhHCFLLtlQi/t8+cXiqMOZaWKeaGo9uT8vku1WEt/zaWbE4
00ycl3D0L4B7iGC8tspQpxJ0pwxqKkpCKZY391JnH22HZh1/v/PHq9ivRGJB55Uf8IqjtgDzE4zf
h/G8HHLa12eEiq9wNhujeyN1AVVi+k0Y1thJ/QpZI5UobHWI21qYh0GuKYi7rdNgCUg6xXDZTsST
8W218DXXdHGx/Hpkh+TQbrj9qWCiE+Ohi7Pjv3kd8+6lyTijsVwEjluoijtK8YQ/Nq97axPaJVy+
yniQJeNmnr+tfMlFIKHnz+vH2mRGe2P4KaPTHcmJWR57JhZ/MUVMT6HZaulOnrUxaAzS2Ad5J5h8
1uCZmQenVjWGLQianN1TLRHh3oZnucUuE8ZHeYhqw9Zzyk6vn3DTMXc6xIt/ZLp/V/+MtEaCTNUJ
cu7u4tI2Wk/wAufFnmaAzauZqJgclr0WEkEVeCDRi70YDzsWhWuMDBtBsuYhjuknWvYZhWnOZ/Zv
fB0hKAEhpcD5bPWJ+RVihgwhWFBcNFAA1EK+Eocyhsg+PcGNMMfszupVqIF4aS4iFtegD1bmIP1y
N4Sk878lwOINkxQNpAsvFRM+PKcyafr9Whb+uJO7jIWgrMq2pvTAcfFm2jNHQYgQMBoLI95dtKWy
SdwDAPy5bLIDF1O/W15EendYcAK5/e4iZkeauFT8towZCYmvdL1426V3u4PdaeYCcIvIke74dk6G
LnekDJIodo7/dWX1bjHf8OY/OpCqxeoaVtUgvEsiLxGXLdVNokFalxOW12Lss8Lu2w5A7Nxs8OcQ
3FDh6pE6bnVtXmZq+T0M+GDMl7FEkC1aZU3+kTVY1vxHCCaIFu9L+gcbA1yo0q75v2YtgOgvZl4x
G4PMoYf4Eg1hHB8gGmLqylp+MAmLziWlAUZyhiyMfARzkn1tqcx0/8/284ymulQQm/ojUo0eX/I6
xmcGbL6EjWxseKXr3m+IpppzFbn10XisyEEHwwAiaACLxFr0pYgxRF3vlsSaS3Yq8CEzVz3VinKL
WbAZKP1Br5MTmxgGc4AnxWD6TidjZ9EtaW07eKPsFizI4OfZ4hMT5t2YJY8s4x9xJakmYwZXRTPo
eV3jkBHSYVBI9RE6GPD/zXgu3wkdG1LAHJE/uenwRcak9Rd+RGVxMC7yPP6gGai8H8gU1ZBMQyH7
MpYyAQ4OeranHSC+MZvEBhCwA5nOhNk7qrGTYCD+PePxTSp6Fh/DaNh36JVMNsGFWtIfpcqxnnX6
ZaK3Lmy+PKWnOy/Y8BfTWt0Z1KjxweK1vCW5zEgfoL5oJNuTdbUYCYs987Dk+NIeDM2vzlZVGHUY
5vM4v41wk4M29t2DnMLA+8TK0khjC4Y0kVqpLQZBSudPspdSVPJhvpCozPpHVvf9i240NuamFTWO
NWO/SIhdKRXSJVhrAfGG7GsycT/on1b5RCxCWTT35WFfE/QjezPJAqP36NMG53ttodLQdqny7JSB
ud80a7tSRWyE9oCflqBKU9TJYQEhqG/46T4QUmOi2drkps3Cz7yqSSS2oPlliOIBWCefSiRAUxdC
DjK7GB4fa6TEEoema6pXcxLFEBJNO6qdIBE4C5C3SIz7n61DzkJ3hnWe3UoNJGECJ0oepMtn7xkS
ZJr5msspmQfCe0UIGRraez3YdRxrhVD5lIItvDPrk+rFrwNIZaRlnmxFIEz0PRcFBIDik0qrnplk
Qf3CWD+upFv/pq9L0Ls5PQ3syWiqvV5Ys6nEh+udHwvF9aJo5o49YkR1GAv3e3bPkmWTsz9fYkLU
/ioI/kNrCkDW7wVGaCNXiq1vkgTDb4RVQSo5ZXPWWLh01tQYnz+qrKZyLlW3+aumv9tP34gaGQlT
gcaPgjd2go2nApiDI4FsdCQtmDsczgU5hV5SQFNEyJgT93grXVAnkD1dUGXMm3RtN8AlhhDGFWtq
qnMuPL/aTL7tQTY7j6nBv0pCI737WCcnTqWOqiHwXuO/xsu8wE3c4jAFfSyjNsHlpfRGkn/5XzbH
vTJ5SNyKLhSR32mjX99ZeCMPclQFZowm00q1qDYezG5Az41Xp3eTIrd2VS2UHBgjyDxWLdsjn/O+
4OX8efKD8iuBpXXjvtKotiCf2ys74WT8DSrDVAxufxhrID3xrBeWw+8TYtmifN8oD20Ftznxwco/
pov47G8f68lKkvMUn0OwoznslWh00N9e2TxBFoyQpMdA0/ouB0L+Hv8fcT80ZBPuzuaaoAK/ubUM
Brw4Ci0TY81l3bZuDPxrR/+rgwTA/XF1hCR3plpnXRoDzY1ugaZSlE6pw2rdZWWYixi8aY2SuT10
FXYEss1xjlJG5GKNksaP8aEwHFSaBu0/iLKG7ZzVBkFLFdSEWSU/yvEC+oAy+QAKSy3YURIx5R+/
w9NwbOSXldni7vkwyralt8icJjY1DXBeGPckz8gkLFrUAu+NHtZ9zQ0yntCM7/kDxOK1nLpnYn++
Pv8Gr6S9T3IpFnd/nX2pH29f0PnmFAAq2TZLRMT7jahjXl5YHPE/JQ/uTZl4Sw6Mcx056gMlOH+E
w5I4dlJ7Fb7nHRulbRJWjWqbD9NL4z2vzYJgChbND9IW5iizx96RZXlC5yThTcCBo486N5GOJLHw
goNmi5FKf42TgS6okcOCgIgz3YpQfN0kEKoWK5mWtMxsgciiXpM4jNI/PE8pJ/JyEZCdcPgNS1P+
ZajBZbxBQm5/sJNQuYYtqFixtFTTgWfVaakMoa4YOjfDWewjVJN+JaElRfP+2Wp/MWODr154Z5ZT
tq4q4aQuq/oa2AJSV9avKHH9789aNVvEyBUibreXQtr/8DXS+nIM0s1RlS/W0yR0U05GDdsB0he8
Xn9RYlktdIBQwwZ7wZcbd8HkObuSZ68Nn/gU3WqdoBunA4DvoxAasI+36L2IVLISu0PJGxOvGMnJ
9NUNpz+gVUffcPduINf41SNh6ZFDaIilMmlPIdVSgAYBN/I73FSI0OSdWKYxO/ZoE9aW1hQHjSch
tLAGFk7bcPaUeUHvFRExNkd037YprIVQRHG9V1JRtYE5gmKpnb+Fne4YAzkkGWldTxl9Mqu9u20P
NOmDPBMPmm3cM7bdfcobrgArvmw8cbGQ+anPT9e5FyFJpB7FyVK16bKz+uc/lVxOo7KxpRP1JA8m
0xhT+Vk8auk02xlMdHjPmQGVJNFUOZDgeKI3kX2APxbUm3igxY9qWxGe17jI28PNmD/PpNkUoX02
vBygQ+mTsz1l1uEhZEPvYutLl/yZIornYqP3Gc8VhPppQS2gFwG2I8HRFG0vj8kvWwoD1mYM4fiG
fpL0KaeSHDPz8lzTUHTNxnHJIwb7NEWDwW6/QPp7WN47E1bx/HJ/ZTI9V9gpcL3aZFXvtUodEcRt
59iKgItmSyyLrhAo65Xb7jCPgQlpH7Z1KfyW5BeSu/tvXeYDtTndEezebwYzTRQfN69m2n22RnQE
M/F+FROXOm93YJsWa6jpb03riZn5QKHRcxa5ZsGdXtncoM1wwcp2t9kvcJPzc8ZpUkFsjnVgWGlV
HEHGQ5My7+AEsDIuVehWmTtkCuyyLbdBCUnwyGazUHVS1lz1pxwcmvGIGEHAqRBaT2OwSH4vYjkO
ycAAIKFeN3BnPFMjbeffOe9KprbVnvnI/hto8mNiFJx6kShAfAYQrTMyNhyrPeP9foBNADS5Y1qx
0/QcmizCNFw5DU6TPde5C/dhoBj3uP4AcSG5iYO475TF/5DpjpRLUDM80KK8QtvXTGEfhgXdimf+
XOWXQ/j2EJNhHjxP5iNpRDOS7Im5aAauAAS/eJzpD6QjAVgisjxMBsd3tz4v6CZj+8Ls80yIvtn3
ZKvJ+OY/439cGEREOCnMcEsk+JNRI6K4kasbSUjlsLc0YJdo03h8QREpj9kwKhOOxPeyuv/R4NBO
eh7/LI0KP++YvdDeKK5gDp/LW1pOk3CQ7G4phvFOV40Fmc6wH+zXxEzMgQvdiTYE3IlUhfEhjWPD
+F/1EOgUJ1fX0KnuUTsMXfmB3ycgLQDAaTrHK0qAlC0IXeuC4yA4r6GHrCVO+o5opAmOPZ6ohSNx
CCsO4sVRGSFGdgnqd6YJ9gYuFs5Ehcwn5bCcn8yR+BMfEBr+IFpKjr8JHUl3wXlT4Bh4E+dxPsda
hjDzdQQwI9wAeUM/4dmYjz1A56BWm3de9tb4FHjo12HLc+KxTdRV7wLIze+ThN71VgEb1mYroP8x
89d0VXfl72C7wHCy8+6u4FPoMbaJt5BxsWRR68a5xAG9UZ6iKXE6jPxTN5ewW9FJqHQnAFLK1rfU
vP21byjvLVwgg9IIIG8n89fvijmITj4FEQ0o13K4/ilkFPlm9k8PxggUNu6vYHrAT+ccHvBkRpcl
v0cgm4WRz6b5VphNHO8BUkRZxZCNS1KP8RDMmUMlPl5oCrULffcFPvSaZn/pxnTfw2v0/0fBpvMf
TR8EvjoPw9rODqxbq2mk+dLqFzK81EsCQG1HGvMi6GfBTOxb3M3b96PY1zgAwsSQIyVs5JIxQIvu
K3pwggGCEaIJ9apgSfuvs38rIYMDm0MxM2wrh3S6dscQRjAYUAXuVBAU3093/gwF8XpMg15eiwKz
nGlgGssKiQOaja6bGWiqGypjV0OvTR/d+l6e1agImSWZuCoKKgbqzOigWCRG1JUITq7c0JhE1T4l
TzYDTiOX69pJuKlrTDJg2hB2md0/UqrEia6rSpoIgfwjLhUWblSPMM4DZOnQi0akOtADG6gD0F1z
6roOIrzOl+XQIiJLO5wbm72r32oLY9feGaAt+RCo4sAj3yNsbbQvcd5FMKNUkpvCryu1+xnbtpnf
Lbwj38ov5du4YTfDrpO2sSqv/V/E6WcV3tfdlXzW5x+5WeEt1LQaS1NIbPnjORL9etDLBiwPpKx+
emTXg4bkSRE6CSZSYnj8p62kNBNrgKUhWQGRFqrHCnzTIgfI6XUewyACliZ46hujl1x8iatP0P+1
Q7lnkz9UztrSI3QfvwHRbDE8LjPpV/9sA4mT8uk6tNnaP0Ay7wQ32rGaBDs20Ff0v5M3VMoCeQBh
q2mC0wZYi6xDiXESHynp4pXba1leOJRQ+y796DXh6ZRnwKueM58qcmVwSx/uuKzkEcEnAD1QZF/r
YxgI9LkM6CZY8sVUP4dBsAUOs31kZHjWkr6Ar146Ai7WnKm5Fq4OReNLc+C3cf/8EsRFv8eHChFH
SnwDnoetSqi7apkKxmFIWjVRimT5PRg7nc5XAR29ciH1+BuiET3KFtVvmPOTDe/NnI4lKBxl2Kyg
4Fx/X3Y8BRKyvfT9WYkUf4a1h/zIsQqn3+2XerVJ394Eu7BvXBHz5NYXWizi4AMTjNkRdlOxO0S0
MQXbzN3Ea/VuITOWnQx8aEFITcO7GwXqeqFRzDRLkmRhpJGAHA8GqRV7L+2MWX9d3skhv92lKJ5M
z9XeXRXgxcJCkZsTHYxLrPb05mCVJr/dAZB6uT2ckfFdTaQZA+F0KjJcq+EdgUg+CVwOSeivnozz
jm3KnmnMhGWsE8H85yrqpDI3DdUCiSweuejrIykrbwBIs9qvVNK5AvMDL51ZVKcJsHG0xkTYG/i8
EPHSxfG6IpxC9IgrMqv6PBA2Uo8WtukZYz5VzK9DZS9QiYH/sKwHbOUbfM99WfXaMv58GJ2gGY0E
168e2cqsxxf+i2mN1lyauRhInVk3X3zvZk2k3FryYayGbqviMP+ahyGwrpBSMzWDCmmasqo17z6P
xgtTFU293SPxgk/MjGU112KrXAjbS8ZyHMcEHguok9IXst0Xc6bS1+gVM7a1v2ZeuEify87zF8Xe
etHSE238dwuYirjbhxh71K4+PHpMcp5o1zOL4BfWbMwl38q3xccAV832ztzC6ZUFxXT68+uIYl9i
LYMg7chKnrJAW6Ezv8zv4SXt/pkYN+3Sc2N5JILsT5PtJtod+h8EC3PmAXJOUjThMyiKCqXwIYgl
BY8krdAvyusoEGE8sib76uSK+P4j2aY+Z3T4KX1MlACtzyOu7VJMna7km1xApLpmoD7DgpjIa3Li
Ppb+eIpSUgQyLYe9OaDtejUorSej9fsL+a0XfdibiVK4VmAJ8VU5yNmg0dk6NsspPwxAvDTF+NGH
dMU1k49xbyaNwOpBXWIBqnDuz6WOc7bX9aMAM9diCcu1oYCpL23Xvj8ZXmZbRQTH3ie+r7Q4P09t
YF2B2/Kya/rA+iBY1+KTMIBFLpbhcnt5dzfBGPgKnBins0+NtySZpzAtYiyukto22EVo+rp51Ubi
LUhysnihlMP2+SfKKD5MWqY6GB+v/T4S0gJ8M1yHa8Cu1ElKfa0lP5feNUi6tzWl7YbVLszrxGMU
p3qPYJYRjBqkQ6GrnIo/dj5D6mfmnfU6hUHwxd0crVnxuJer43zXL+6C6oN+V4sFbUyKKfUb/0aJ
hfOJ3NljI6dfa0TmUh940VXcsk+ns+B9nzOs4664uSn+6vhLxbaS5qYfz0M6KrWorDAUzqtO5o2d
gzK6rfkr9WPg+KkChMNjr6kgvj1zT82fMbXQ4MHryS0TB3RONlX+J0JcbIn675O7V65gyl5lC3+C
so+1bBfl0pM7b3dz5OMUlhOC1VQCDg2AJFTjJz/JJbbyLFrUOR4r1iBhaLFPKUN4Fd5EDFDOGv+X
aqO7RE3mS57Q/qaiwSfWqOtV+SkeQvHRRrUGDyZxWdnKsvif7rSD1gECzO+Q+fdkfmGmNM99+aJr
J5lrEXTOjJxyRNRQCasJPCfGuQcQJPy1YHDxhJB9E2E0MJvlMGAsvRmg1nINBur/4U3liFNimm60
sxvHwCKIElGOQsaAX9bJU3lerVL2O8kFqLKvwbkXqIwiIv1Ty1IpCyNAy0hAHLR4xcbA/04oKlZ+
dSKixAAGtvyisBxYUXrUSNcdYCKN2O+VwaKJssaqDTrx9FjAw6T/06wRlLzt2LziR61qK8nLfIgz
0hM683X6EVEzHyJ5oWKIqEZ+9KbGj80rJrqrEqOYi0yZRFeHVyuhHqqDNJ80pudTmqpanCc6TCmi
6ApAKD4vtjsNjiMzb+QboYIq64Y7N/1UBVk59N3/gD3Tw5da15A92LnAI6R0vx53IQboWtQ4zcoH
Jd8Dl5aJjKSUt7S9mmpzaazpo5yAptWWwti/xufrXqymQUyij0wQoQt6kAlYp8bJOT8cxlPLA5Xf
fwdOHww5XIPdZdEmDbY+dCehewBkTIsLx/aco45hekzqSDJ4lgSsjjR/h8ogDcE+fM+55BWEWPqv
Y78iPgloplCWYeYbAnmMKyn2L7TAhWgFd4kjCrhJiryi7NmP0SqXWMBefa640k4ppSJzsEYJt+nM
/LkK+zMsqOjGfsqXrN5NYmQ1hlidik+7OuxtSQw6MwrB8F57X4W6F7XPDT0j8fI0cp3gSSronLjT
mOHCD+jeS3jPvbXysva0JFkxPIbRvZZDhFwkTxb04nwohD7NLBTRjeCL4ImzFopq8IgdWkARY6cp
2vS0DcnixIWs0lnkeRbeZLO7ki2HumBSP4BTxu+J90/x86cInimY8hNkkgeEr31sGumn+RUYqgT3
jfkVqIdY7QVRDUWsIzYje9V1tK708ZYw+A7AvaUthpg+LvQNW5uTFcMRzOv1bdb7gcqmE5/klcHZ
HyMjnDjD4go4CoZZUekIZvmmocO4DU3yG/LvRxMLFVvzXV7SsKTXN05Z6qYvF8Afh4SBgRfBYb7q
S5McxbbAaGTnpPxqKL2/oEQkvK8G7NvpwgLomk0C4gE9KaJBDWsx/t40Ezk9V4Vfzb4dq4Q0QMCx
810XnqS4wQOBmmscryAlztOUeJnP8h4NCN/W51J4kcZkekTyGsIXdWuTpR8CCCE2/u5VlrSi+BnX
dpn3oDgjPqTiZj5TOdpFmnYUnJNnI3KFZJe1pJLSBYt/RZJfqlOLe4G7bAAknVO37HcZGoSEN4kk
vwuUiR8XWP7si369D4Afbn7JXH6bVKAIRVDsfN+s2Uu2VfzkhEmHJGJeDkTATI+6MoRdfdOMOzvb
Rd1wGZowomTSDoLQpl419LSGVAcH2oDb3jiy8uPwO6UZE55mFopwxpOC/uaA4g03rSFh0Q2RnLYI
P8gGDr+4RUlhSmLMv3e3akoarTOMwSceti2cmVNwEbuAWPv492Vx+kGXIBvyxQhMiEG4zJMF4SxO
8lv7ed2jI3ReORcAxjOvN8qOqRYwz6xiZtpgj/6yY9uYC93grg7LT/E9mBODwfqyPRNFwbmW4qm6
wTeyChYPG89wQ9uuNKOoqFWuezsHV3utVB+kpNRX8oxArQJdI2wepIQZ//4mKfs7CtsVCDr6uu/5
fRIZZy+0ltcUk+4rWUscmD6pp4fTpmIFkSc2zXs2LKNOcAyKqM+edoiijKVXe6/f2/hJOzKndNIk
D7n7H4hEabicaaZnjfJmyUI+1h88X5j0MJBc0OiWTlE23wTMvNLoBiA29IR+WgATVjs66TUA57TN
Pn3WVb6x/SR3pfZlN3P52TvxU74U93iibYhN0ItNInc7NTl7jQVcDx9eXVDonxJcmuCDICevjySr
7GeU0fS3VfzKxJBfy9qPjJHJ76aBZUwMzw68aNWr9PZq/8S/b7XXF6xphAqq2ODpECPFZlJM51R/
MjSd8d1l/690oCKQO8fJ0MPyxoZGuG+bhgV2Ivi8RcjZci15GRlJz7KypTQGsxp889Cgw4e/aNoc
um4LMUjAAjvDLfDQAP5eHWsqPPxN96bXTj0eYeCUo8ezNcYvobDxWaZm5N076CTXmBbZ6sc2XjCM
vCdvCQSYZzqfNUUCZ4FiltdexjYlQNJLZh07+dY3JtFbyi4LTcFHWGWzyCP3re67oiaLvi3hrPLn
HjJ27klj1yIzoK2WZ0exAZAp7/9/7/x2KC9zdLp1JQPQ5UsesYRA2Gpnjc9yq2ooyxVpU4TrG1ee
Wd0cy49UwzBy6Jx+RfbSIOSY6kTi3NOZ/xmX5Lz6dIssFlNuZieImqUTtGvGmQnf2L4SGs0YTVjU
ANFLCxi9ZHeG01TIMgA4hG5ZAoSnLTiPIpcb1k+gRf/XVgLolVLzickE3XGGfYRVLr6YFmsrwqhL
pcGskV1/yBdlcptZmBGDGWUll3B5BVDpkLWgPaGCLOlCNvmqgctpw1AHRuHaEnywN8XoOefdHaCh
V5rA16W1nburQYu8jMk/VB4LzuWXbLPMEmNTr6+LLmNPLeG/dEZ2J06rR5dp0OvzhATTTEygYzn1
qNKIidnIFmoAwaiJFYjbAIsbQEoA9UbWNMQHtrNnXYzf2pP27Lw2fOltNfNpoJMUczkR7oPAAWtk
u9GGqvO/iyIPZ2H6ckQrxYTTDT52RowLH0feHc3nm1aMwtZcKcFOFhWFl63K02SfvoHZ2LR/qgeF
ezwtO36DPeHhcF8LRCp6nxMoPIpgPr+322KFiryUumzovQk1Y7NC6HnhHTfiClKHKnydL2q4Gzaq
BizBpsEkmeDff9hdLP6cLzhfL83yp2XRr8ekUSoMa7YVBndBZjmIOMaYuuN6PRk/JllxxEdQDybP
le+CuediT7Aie36B/Q+1PjKi2BmjUPT5S+yqE65wUoQWPjvj3UTY/A44CF4R9UC2baXi9gxgo+rt
41RsIvrueBiyhNWumQtxUfJxug0iuwGjd7aTAPaNgobr0o5DSFKd1YibWa2lmwt0uxkdLkagyha0
oWstFGKqT8MaqNFMhXtBoOYDIJ+ayI+64hq6/c3M8zNdY/bRD8FOn7uv0Rj/+KwwTMTk4U4/5kzJ
zXbv5SzWNPeTYtGmUMUVzyQ2LlpL55k2Ul6BxBEkiJ+2csyukMC7NS4Cx4ZAqwkGvN+zi7SznJz+
cXEA2uF3ACGoxd3ht/0d4G9EeIXUVXq0WNOc3Vo0aRIIw2DQ+Z11Fvo+CMP8PtAtZ3yfak5Y2H0f
9bjEN70/veBgEHMqdzD6fJYJwhyDz2YFzUuwJR740eCWd3uCNNS8hEPCN3CYmZqgPtQ2Wcwece15
xzbUf3/zloslRwB149oLul2IEOSJvp1JgsBXcwxnE7wR3jGPIpmkHW9oIcgeme+3oV9h6OznUUVi
J49treMIGSgE9+UpSiPYgkf2nQF7vKQ/z+Oa2Fs5eI0E9Zs7vrbe7X6Y9whFtLZ1J+YOyWKU65nh
vyqv1SIwYHWwYppqaSgb0iHO2BvuxVxiYzWSNtQ0H7F/oDXe/NjTnobMw5CUuJg3Fv916jsJECYL
IZ6bv6t+g6ZDSDpmcUQ4DfJHAxkSG4t6kFLSM89Ms2EW53khKc9jPbemZWTqJ7by1rZgQ25A77vi
GaBowYEOxHsHeXfuZmgps3/kNoDu1nbF4FIifIZkw8pAb3N6d1ERIGiCsGCzNz5/0kJrLPd5LEXH
rnbpJGV0BULU0psViGFs563iBr/qA4PDJ9DCW3h3s7CZ1xwaY37Sie1HxxwBk3UE/2pb5AeR7vOU
p010xFHZ1mEd+ceRwUneujbo7KGdYHdoYKRGAK1vh7GRalScQk4I/92C3TBSfLxxdoG0/aT6nJNz
nkZJAS1mHJBV7tNVh4PoXx9O4+o77Gif/eCI2Yer9Xcby+B/+z2fPLdmHpyuXglaSX1jS6HysSN/
G2zrW87u/uPrjxhSshYWyJxOsDQzssnUhl62fCyd+TG9WHhQ2HY46nOWARu7pcRza9UwpY1Vr20/
3DD6atVaCiroymLHWGbNnIB4+zZpJw1BTi85534vggTMLHxjqwljlM4yXfvghnx9QRaGanYzEIav
QvXoo3FrHAshLQLKhC/EwxvZ67z/sGPEojJNjJxun/eK2aH4up/SCyy6r9GCJ7gpgMbQ0BogP7p5
g7jT7wE2lM4SclMjzEtOgRwn6RFvBTiEps8vOvOPVrw44eWBZagB+t6nf5MDgSl/9mMAltDgevVE
pZUZIFsy5FCbi0qNG/TMM5PKpIqABAjFzkt5q2IRJkSEBS/dri1ZL/a2D5cXhjaIklCKHilofAur
zp8RySOs040j5nJyV7AxaYr1Ig6wxL/K4zLk2Xp652TVKx8JcP7awKq7mv7ofeepa7eT454W2ly9
rgwDJr5bcRgBksvlcVlRARNPfw65PsplzK6FOprEVRkoLmoTjpDHZeSOxyDAg/Siwcf5ELj1itL7
pZn01JNfz0gZMBIdPBJdRwDzNP3/YAMcAp8yAV1gpva736HG1dgBHj341WGx1qOj4hA6bal5mpWp
n525MpSPCEpNjgpSD0W/Dkjxdmd8ayx+0raDen3u9+DX7F93eOzkd7y5AU8Fq1rTHYk/JKUlwpvt
WaBzg1zQuUZIawJJ42p84HTf78/9X9WycwK1Gf4f4KSR1BrgzNtPsIKlt1l+hYzohkV7FNjJ4BJT
LEMtz9n/5JrpbQPrBMYxhDLQRbrjhCQjZALpfNKwZ/MxB49rrUyNCAqgMyCJP/itPucGf21pKPI/
PTOfH/HQK84E9geeMMdQ9axaVhi8kFlidsDBd+obZB78dG9sI0cvNHPkUpnsU9sw0r09iBroRCec
DPKqULg27jsQ8pknfbY9ZxtHArITuSGVcRqc96y/YUPKbnSrXTpuyMt/76+7Q5FAuHkIzGqQFom8
bmAZqXXdc0ptQuYLwo9o861NB78twJpudpZOGtxfgS57E6UqI1HjjHjBI1ynS+Pnyx0VZDIdj2t0
QSOZnzaRXCmWSaZ0ObpnRQM5TW0l3tPQl3sAbEurhyMAeDEdsFP05EU/ln/dO/+B+0KKnufKMQTT
LIaID+vuVQCwy6LlCzAczYjfuHXD+yTIOZvDXMzQlnVOkae2Wq0+C22zBp0igrW3sDZMm9dwFxq3
MG6EE+SARb9Al6rXMkwb1+nAGxoEmcaN60Q82szfBYrwWAw25kvLuh5ZxSZ4eHFhTgbDFUW7dWcc
H5DeC7o9AAltm4nIb9FGupbzudZ/9s559VxyNY48s8riQqDU/48ghHPIOXxi8QuoegLsyIKKBn/y
V8FzOdu8j3wOgIERAg5H7+CEpkKTLzKnpSZAmxwcGCVFN0o+WBn0gkNTpWSAmMd4M1gzwBBZiVqh
iuCqOuHJzx1YFVvvgnDag/ae1hBUKgDenN5gCKWoM9Je7JNk7Lst0zOqU9fG/O3eNFNKsxxhMzCh
NHrg0SfN3t2GfMrLjzKiRku/reeOurzsAhCAjpa99kfnXV9YBD6JrAuK7NsuAjfw8Ivz1bJ32TgX
V6NQrqJOK2WpzZZodnGFlwgsnagGvR62rCKKZ2Z1bvUBjAcnvBAQZ10xvxCWIQDvXS68r3LmFYGP
MrcQOZOEfEY4sp3cNyT9HRghzr44zX2/3Z/mtOKPV86rFbFCitNheC8C5+GdPGqmwWcXqW32GbaG
YrYspgsMmK91mKcP0SsMfnwqIKn9/kDf6wkDEE4ejaZk8Q2IhMe3hJh/uTPR2ALDDLIe/qq/ohSV
jCp2n0wmuqLEVA8vg7YtyMty9nGrBp7Dj374k58rZE95PBSfpzm/N86Y1+OLGP7hyrqgvH5x1oRE
WzlqB7Nbi97TH61HOMYKx2hofPqmfNIjOTwU3biKy1faH9QdupGCUggnbf2WdsIwT/5dOAlOBdLk
U+rN91Y8BYhaBZ7ny1l/S3J2tjXOBDo9nzqBwR/z51LsN3xpP490+zJjNi/IH2vXUtrBdVQIdm9+
xJ74ddGnchiM/iBeAyyohIvXoJY/e69wn1hF7gLy4yEPfTn533SQAlUqT326qCoZF83tc05qhGSF
szgAXbjAijbDNWD5GfpAPiBPS79zTGoPNvRGIlrYE9w0xgcGfovbHJN7RBTi1D85dIMVgef4+WCa
zhyDFTUrtx5z6qOyiWKN0j8GBvdvvz5BGrpibIT2d97KyK9kVZQvD+sqQPeKx7HGkpjFY7+ZNLIo
VZpYxH7zFvisujcUd2ZmXupQpwV9VYQ4vSd3oWVQjTqHLUJkSiduTq2qppAW7RJvW+11ASRg/S6q
ulX3Klc5JWz8MrXpEJRg1n3mkR4cC/GnwEOZi5CPCXLyDOuAZUIMTUPt81/XMGdOp3rYfnG5/0Es
jXsx7chfS/afKPX+EPLLD3HJCkDwSm5EYwUEhfrU51RRlfA7sAkVFH6w7A+tDykvs6KvmjkHV/2Y
8ElYsADVQLR/eSU+RAnjod64jei98eKGPQO0NQQlRnFTE45eze0Oq+s+rONpwRgRnGIcORBrBPHa
rVAu2Fqf99kSV+XpRVzibfpSRe/S5PccwgC+3LWEW3YTpVissirzWDKz1ttUjfXThdpVQwHa6hfw
JFCKLRJ2w8NNCovouaTrVQGhlMWnv6pA2RKC4cae0tPt9yRgI0pZCw88jdb35lL/CnNCKP469Dy/
QZCXRrHa+8y0Ef2xmuxtv0hiHN2QvFCZmikmAqwXrZfgI50CCbdWMLUba3yMX0dskhIXiq+xjr8e
HkFZ3kjzN+OLd8/jbXSAofhM26Rl2/aucUOIsY6CzUrFGNns/52NIZhvDbf/2ASRiAr6B6qxbqAJ
sHxWaaAzCm9ZU9p05Zy8KEmrmS2eZzz58UdP3Ib0Zw23vqlSMwvyoNFUd1vEC9OS+SNgYlPI8DBc
0vBoFzum13aw7spo3yCU3qKPlr8VC5Ci3pnj244nI8Ra/Wh6LGr9xv3g6xCGus2lDCo2uJFyYT+D
lb1B5QJafIP/2kvjvxcwgh5O2DDZZyf74k+BxxPD6qiZIPAN9Lav+pvgME+MeO6cOToVeuh8IF1j
5I2NKC81uV62xiJ7Xc3L/ufD+GLAs5j/rLeMnfXGXIVcHdGBOOGfPAHtYKt91WoJsiiByVZva9GV
YziMZaGOETHlYwpwJGPiccXOR+zRbUkul3A3ENJGiS0XtP1kv5v96ILwQZgNqr6ioqRNuZv7pRxT
P9785PvZ/EYFZzT5ym6Cxd5WrNaoZUle9+GBJw/O4lY3thz+padpSISh6WCkPWbXtoWoT+JNH8Fh
b3T0JpkYxohfqhrQl3A0L55++cPySmAhYuQdkqFO82SgKfWWRmE4MZ5eQ9odIhIrwUvhm9tNSOiD
IYLBZzAlm7wU461RNY56/PWvie+zxwBYBx/YQ4VMbHqWYUcKUS8PB1kB+jgzds57R+73vpHulFCS
1XKrz+ytGaY1E0VPlPWGJ3BbaJvBR1EV+omxJPx/r4cnObqN/7PCVZYKlhpy9Z2lfn88AyjQYoPH
vKNd17RQ7yMDnS3GfyMuZyJssnVFAKxJB70B6xlX0BSfMmWWXqNBh/K0AGirV/HG3HY1NjjFha89
CPNK63MavjJsx/F62BTNv6+NiDytR4AAYU29qzWxtDIhYyN4d9RfVniNvQZtPRj6MJEtLihefG6h
9Cbs2oGIxKa3HMqDlAop4v2YqbT7Zbe9QFHjK3omWdpYXR2QS8mn5v7V3mB1dkszWocs1+YkfEVC
J0I0LU2EAi0xxFNANpE0YGKlKKy8sAjNGgoBT453yXTddIxiGHN2wG4SbrUXpQJeGE22ypnDnlca
w4X+rb6AfWYtHJVanNGmPo1mmKNRxfpmXq19Z6Fgy1mUPk7zo05/YIedfVfC4XQi2UNCDjJ0lvLO
E2D3Kk/zaVP0dqdTss/NFDTT2n0GexP/H7joSQ1wNCa/6SCUpt3xU+NPRBNW0BTebc5JcQFYEVCD
8b/rUOWosoAuRg4HDQaGhogxCP7zFNufg5AXofYo5/g2S04ljwiTVlex5lVERVNiRkD2nN4u/wzY
j6ukvU15Uloe3G9tlATJ3Ct4OzhF5ZFCFBa5er7U3EwBdUHY/PCScBM0bn4C4QwmQFwsVJX2TANP
pY0qLHYOJA9+0VDUV1eyhfRz2ZmxMd0u3x5RM4gC02ZIc9QT1hUWDfqhYE0GZUorfm1AXdmK22uL
iw0KXUOjb/tDNYHTkHlzjyIbHEPrQ6e0Zpq2B6UXvvZCqZ5LSHt9aIb4R3A7uLURgv5c2OAP8Prj
MVuab7tDXo8kEVxmjBicP3VGVXkd8oKPOXHT2uezVQnM+8o4E54mcVSzp53PqSCDhDGb7ZTxNih0
xJBRYBnk1HcQh1BgUEMGlou9aHSWgH7hRWJRbzDUM7KJ7mgwQ7ZvcecDfT1p9Lx7NT4K6rMoEVC7
8n2RT8RuJarMrx3rCru8CPnmeV/9mZbYk7CDLUC+QVe7mL8C3wLJVbzVc2SR7Rg7ti1ZMJbMA2or
jN2aUsYaY7xwHBvhMYbF/9eoPoNtRAkm5h7qTyy66FGqlTEGrIydKhw55+grMH8v2AYxTAF6ZI1p
OJCel8NlldrGIDeN6D7pJGktyRh8WaJ7h3GaF9ubTRtaxFvYuDT7IR7n319CAEf2kiIiM21DEcsT
QYkGjjZdzpUohhgcOA0xGjUL3SOa1KrAtrZjJfBSYE2mcO8HipNNtBH6Ua/DL0YXNCbd3Cl65nKi
C/1Ik4jenKJI5G3AVlVqGvheA7ggDQOpFU94B7mvv40QPbTd1rYLXun6QiJomIWv0vlR9l+Ckvj6
O7mV86S+ASpWPVBexYhyQjdg0kUnYqWyKBhfzOO9f631X4agCj2YFTFRhWxZQjQN1v2fUeqzVSbx
CDSXJA6M3Ot3bkxPAJ6vh8eRBC+G8FE6YIX5chKvt3Pi/k0C+qJTpGfaXvBP6HpVkN4Nx4SvyCmh
r+zmzmv4yV+3Rwn3s9UDOFcBpiLRePAfgZPlXjCmwy/IoFNed6wwPWbVV8gSyl7hfG20R0k8i54E
JWIeyOOu6j3cZwS4FFtJ3rKu+qpLB3TvugkTAws9iO/LrWZRHHYF08UMCHnYHhl+Y+QyujL5dTCT
uelq5J/MYYaH6wTzGfDiBsxmzzR9Hg/aolZ2SZ5J05DsiOURLxwdBUVB9Urx8NU4Nbs+TsneSw1a
Jlzcj1YLgkZHX5WV9Q6/0PenEuzf77x9gIaTX4kGBc/MKnvCLCcRh/Xl9XukUhq0fBkLHR15dHn1
YL0drbFu2eDHdGx1qdHoFGb1x/VIIn5AnZX7RBD7zyUx0anIIDiUOwmWAIAwntyVpYr5Bc972wVB
l9LI8lgQopIF2zYUHnzDCuaD1ZiR6UgPaSmbmihp8JAtcmby/7jvLvNgCCLFAIQKpdR7oMAvpVnl
KU0oIBI3BoCzWLM5J/AQodSgmnF3ILT0/0waOZG+ofdtddeZ2rwxQTwXCub+sQPI54vOPVrFyHMr
73eKTScMLsfSvM53WWKWXMPp2JgQiXN9uEZj+QCpJOwBI1ac2SHPoAK3f4edw+Ib4Pz27qIVwXv6
PXouel4bpju/qTMxa2rk5xQ6+Qb0x4N83uHaOCoAcUnBI4YMfczEQ1egQ8Jl951vzCVhXgt4EBgD
WQhjtcqJlpDzmC6NheC/e1Kli09HX2NoHcRt7uaBhjjhru/huBMVO8sFR8MtWphc3q7i3W560Y+o
b9nRz1q5Q5AYXaf8GALhzY8vJryxNOS85imPgt7PKyF39TijXi6oBSh4k/2dSzOyLAq29shO+uKW
dgqdcoNZg+ZAQUMDqzS5b6tU48bhfrYPMnyji/KPpS6p+P/bNaVCfq70ILJc76EFf3rTK2lE9Cyo
7GugMtlEOeW9cblwbgl1S3RD11vMzhymx8RMVwvDlLHfDyo1ZIUT+5NoPGkzfM22i9NfI97VXCfG
chqDMRyEmcJ8HSEYwteCY2eQjYfxi8r0mw+iO6ru3QwVIOY5eGCq4RxwGXyYSQpSe2r6FGtTwnoD
YkhHwlyPDBpsSjUXw0GmTMyFJ9nkzhg4Auy4/kLzQypWM3stogN8zlFQuzN5tolOt8qUtF80SXHB
0B6u8aaRp6MOpgAlLOPB/DJvZsGO5mIXUPEEYgCv/AqVjO7uq+e2S7mYdFCNmMfmKmjJdgz7NOH9
aeTn2Z6eX97l2Odl1iHCBC2m+8ipVLUDWNzYcVDYaPY36Zgk6DsUTu2sBPMSSPBIpkDGkKBTZru6
FNU166LUidXBhZt98uucRWshl1DeYkUym3YzitzW+aJz6A4LBESPea9q2mIn6ME6PNw+Q9K2TRtl
x4CXIT5lKmQzPCAz17SRdq72Tck8Diqt/0L3kCUK5gncpcqM8ja3tBonfDYpllsjYayHYAWWPSLv
scdvoJONWWdW1yrhh1Hiba6NVHDqZ3mu/xc6dynxVl46+URSpkd6xHb2Frfru1ZZTbK1MjwGRIAj
LTgbOlbQv92JvKRwhSQ0Nvj1w2sOlnZNVKD45i62xj7cjK6i/HcOe47fEB3/egFDWG2eZ8wLK29G
+B5F3Vgko71fQexDSsED5FNVS+IrFHctVWnYW40xdNgfoZBPOiNiLNBzzEO1rfpO6u5vM+T3ar0k
MLujAqerT+1j5sabnAFod64mt6azvvRpyEv7/ehiTfi4z9O6KKIzlPvFB/qHO27svCoWNSstzFTT
FkqaYaaiTxJj/A1Q3f7mNa3+flKpG6f7npr8emJdj+hfZ3n0wdSDEC67S+pOhJioPm8mUtOREbhJ
ATugUmS4bJxwlLpyMmiDta7fj8D42RiQVwX3roTAZime3NXeqIhtlM5G5WAGMzwhONmuqmQRkJUB
Zw/mrMiyLXBHcRC1OUPob0iLbmVibJLhHes508UGsitGP/DAJfTxeyWyJXiH8kxljakOKETNE2Md
4qNysgAPSN0eDixjYCphN8yejs0JMUFZmdBIvooHu5CoZxVGZ/5PBox/dZSm9fPZ2/0elzt945yC
QzRSGL+ClFvyc1fR2xn07yl81gvRSj+FH1VAN7S/7hX9TXHI9PhppumYouGHOxcu3OgPzAKbOtR/
5OQvKA2io6OcREw0KAdqdqfCcYA+GqYVpOisrBvQCdeqNBEzuVd48tkv+XsK/KfhVyc+n1wE4Lwf
IhS1Qqc5IeofNt39xej+btH/b+CVTnNhvhJJE2FYgptA9jGTDIWFFdh9eMPQzYBuUk8NHLSsm8lN
SorSYOMFbhVwhSO60RUaBOZK7P2kEkaFLYjiQN4lYl0s+sbqJRmzHygvdSAer6dHVMv9O54+EH+N
7VojqVdSaPyDfssv/xTvfjCF/98elO5UmAKMKUMUPUs/uKtUG9uP2gs88twMUL5gfM2qmji8df5A
914EY3rUeP9kDYwtAxtHVgoLfSeC6EnCUaVLUVfZnft59PUXw3kBF2cRlMSesdgZ+kZMFV9XNr6a
tMqrGzrYyjmpgbcYq5zBPH4YSAiWiscYeVB5SCOfjkbDLnKLgy8AT2KVNRPzMvLwKvihzHZhNjcS
/wm5iVV7O7nJ+VnKfGFZkQSzb7752Ac+NZr1qThThmYhvl9T2js3odUecll722YrcAtTIoCgbsq6
T7w2H+ysJ7JHWguHf5Vj9ugPbv/TbrDymwH6Dho0I0Qj5MEL0m0OW8t6ETU5sef4gz0AG5o5QX7A
GZOH5oyhR7sZrmC+D/Rk44SAUdMOI0fYTrrWGFmA6/iveU+qnmJ1bGEjLQ4h8ePqFfxpz2AoWlFu
cFXWbfLb3mxY8LKzmBckaLDuJ4EGhRN5bvbl3Nm7pxQqTONuSbwYN/8hv8aigVNygMFfwczJWbNL
F2irPHGHX5jhp6rKo5zviZ6MMmb/6J7TbqQZip+Z/0sWHuHHNG0qcC/JMM97wSyB/gR76CcBITpM
gD2t1TkpD5nT1YiG0x3co9ibRPyyrj91rPhuZjdNyetx5d9BDftKWJGCxV1x3ErnIxYJZx+KRe+E
y9+zWA7zXCy99FKSgI6N9qUm30ScUTHmsKcjIF4L6KA9XHaerYK6ohgfQu2nTfygOxfVB55NSHWS
4ZhN/QcyRpM6gFVZ3M06lv14UVz+VLi8mKM687c9W0DLEAFHCcIRil21iL4+7j38U3o04CONLma5
A3MIliAV0l184Uqc/UsArHw4P5WgeA3O1oAresAjSOJvPkf36EH06l0YHdSq5h17OX9EpMiBDd2+
DqtZhMLKV6f2Pz2KUtK3SAjbXbvii6nW9ghBBAW8e5bprCj3b46sFyq8asAeYPHylvQt3vKRla7a
Q0ZSPLb2LsCdOZ7me0HoXCKZnvkrlwG3hzjYLGteju/wFtJFL9SDo8weie0SKNbAOiv2hMMmpVpr
PU2xpJ8RgaKrhq7yMIw9iIazkJpTVvwBAyN8
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
