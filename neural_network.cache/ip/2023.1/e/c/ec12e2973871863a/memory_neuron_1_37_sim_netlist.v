// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 16:12:48 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_37_sim_netlist.v
// Design      : memory_neuron_1_37
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_37,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_37.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_37.mif" *) 
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
mQHby7x/vsczXGNR77Xg4f2bNAxCv8257U7P
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
