// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 16:12:46 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_34_sim_netlist.v
// Design      : memory_neuron_1_34
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_34,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_34.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_34.mif" *) 
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
CGBEGyHKPrHoz4iyrNy6AGkhTCHVW/mdi/rO
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
