// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 16:24:54 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_2_sim_netlist.v
// Design      : memory_neuron_1_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_2,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_2.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_2.mif" *) 
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
+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
iH47Dko2AJ8Vf17tfUvAq7qTU5KR+hh8BS5w
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
