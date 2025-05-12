// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 16:41:15 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_19_sim_netlist.v
// Design      : memory_neuron_1_19
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_19,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_19.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_19.mif" *) 
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
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
vpPEWyBeQ6cQopXyXoy3R8AO5uPJ0SEfS1Xn
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
