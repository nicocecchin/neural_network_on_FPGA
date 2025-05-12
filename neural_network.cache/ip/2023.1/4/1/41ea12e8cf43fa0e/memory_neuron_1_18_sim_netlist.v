// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 16:39:57 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_18_sim_netlist.v
// Design      : memory_neuron_1_18
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_18,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_18.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_18.mif" *) 
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
BYY64v8DJR7sK/+UzHDiW0Qb53/rr9nyTnGf
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
