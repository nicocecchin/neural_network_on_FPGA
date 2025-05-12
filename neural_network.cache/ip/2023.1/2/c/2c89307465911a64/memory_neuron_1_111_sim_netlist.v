// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:55:02 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_111_sim_netlist.v
// Design      : memory_neuron_1_111
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_111,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_111.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_111.mif" *) 
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
