// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 22:03:03 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_119_sim_netlist.v
// Design      : memory_neuron_1_119
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_119,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_119.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_119.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29056)
`pragma protect data_block
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
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
