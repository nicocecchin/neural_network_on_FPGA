// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 16:54:00 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_30_sim_netlist.v
// Design      : memory_neuron_1_30
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_30,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_30.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_30.mif" *) 
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
cKIyqj7vKEjItXhg+2qtpya5TvOnIwEfqLS4
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
