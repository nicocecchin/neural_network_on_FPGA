// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:27:32 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_83_sim_netlist.v
// Design      : memory_neuron_1_83
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
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
8BmY6/bbKqDtNQLUR0YI5Arksb6vASsmoXsY
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
