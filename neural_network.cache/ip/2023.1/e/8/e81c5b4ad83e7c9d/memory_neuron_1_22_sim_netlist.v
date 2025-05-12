// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 16:45:04 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_22_sim_netlist.v
// Design      : memory_neuron_1_22
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_22,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_22.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_22.mif" *) 
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
B0c8mHVoqz7YE5MCa5DIL4w+6N90M3sH+cv8Un826DRzip5+7bJ2AAZom8zHpqt5gXl9OTdaqUyl
q2BTve8jbWW33oAbkO/4quGeUzkaFdt4JjZqTDm0f08w1qZFUW/JpRaDua+sJ8ihFfBF7VbyWjHA
gxVp4XGAFqTNBx7bxPlfwK/y0TZ1zaLVwJCT1pm3tmcn5S8+9KQNVggAObjRqMTAXZOMlmUGV1PL
jz/nMNXI3tiaWG+/g90Tl/Jrw/H8ElywxHK9cBVldbGHDXtXUA4Sw48PHqOfYoEN6FuV6PB+WO35
+MW2U2mgvP3DCV6RoyhpElXKDILJye13fOw8U/PbYCeu8rXaKabp51Z4skz3MkRrDMyiJCtyE3Tu
z2IIxBfS3s9ylFcCEW8BTqHpkS0lcEvc/6mi/p1fDr0yC0uoQmkAwzpZrhhUPDFUs5viInV/jyqB
WCGaDzw2GdF+a3uejT/2SzT1ZVm5yrIk4eBFQgZ3iAlyrdzg5xjOzyXv+cjpr2smFYL+IyTpFcll
so6ioPrbMy3yy310/1mHn7bH28ekX3v0jMkWb2+dngUS9uqn3A2SyecsumqJbIkodmUpoZ5Rg8E6
yiaLQ+TGiwCq3pclZdfM4eEBRz6UNRO9Uacjcr6ZtDhAUcz3UElZEk9/3QAfatHuMK8/zEt1Ub21
Ip/Sl8Z6LSIbvtUNCKViKUNEWfmeSkbtiHqWRpv/Tn00uquSVXewebbYc53VJNQPIveBscxD5JhD
kG/lSufngZUvRxzoKuwy2L1Tkcw5UwpoInJ5AA0Zo1VlyoNvxOyUK1eOKBybxDFviSZxS5XJCe8p
EcYlzntSO2ofvxCyUcx6ELvbbhTDwu2Lgv1SFaJMs3GnJCiba/Mhi1GrsIUp63RKIAKJBPcQpOYB
1p9aWbYVMlqF/QVo7xLiQh66xfN3180kaJV7CB9b9a2vlg7iVRI4Yeoh10WFgp4Fih9yAkZvBliC
9rTQjktxmaBF91RW69Uy9IXX2n/SZ2gBLiTlG/NMO0kqDo/dMsd5wjzZSc2Oqv1g/RMaKMgLW3+F
GlHq/3tphC8A6GXgUCBrsg86UXm1CYv4iFFfZPsHiL6Gi3ahHij0NvfG0GXwkEDLjP7oTw9YQfwn
ZTOWC5fZ3nViaRNvNQ9b3Cfo0Zir0/wckHjDe8TYKlfTWQwVeuufXL16L+OKXx6gSm7gVf1HX5IN
ZHadmETXN/uChBtlha2Uj/sl07Hi/p290EfZMuDJmZInu+FJXuqiQx/dtun8443rTmARqXZYkTQf
AuWs5BAriSxXWAzzfJF0I+L7HQtKI9Y952CHeg0RhP50mWi409ItL6LzRLE40ZvVWf8luOic5NhR
wC9haE89F+WLKi5bDY5RJ4LQRH9ZqywHAkgfSPQrLt2uG2kkecHTXpNvptOvRnd2faLykHfj3T77
9Pe3EJAwY0U/ekbHK5UUgzS5V/YvuQhZbCUIQqKOMQ16Y22Dx0GuEeTKHILK1qrye9W5KyQkm27F
GET7YOjVwQsYGMP6VmJvl6B/oJq2oMW6MrsRHQZdK5U2qTC7UTsjad1e1xS0lmQNK2aXDt8EnTbB
E9bvsy8H6xRlPPnKV4I9Eb3/xq1mGXTWoyGBDOnQfiqpwfZNNFkmoBX41lu62tQ/mgKWVtpKRiqc
9ayA8vYhL34UCjBcTekxrcITy3S5qy4pxIqELoYBB00C3a9GZy5dEOSigNkU7XgMqkxFD5NcQUaQ
RpMlsUjh93B90eS6/U626BPYSRjpq6g/81gaCpElStmDw4kM7qmmSCLFay6L2HSOCPFeIToo9HMh
OGpbrh5UkrPV6TspRAj/lStlrHm8KkxeYA8Db0/Js9qGmojfr6thyzOfsMo+6NjwcXb1kEUg0xf4
Eadg8IGzoiWeQiR43oBgfXlwV/dmsmbRPOeejR1ZsAuz6lg50mW0Z7SLbI5UYDlaZfEmRW11zIO1
oNYeA26bI1j0dYqDja9gcmfMwA5K/j7NVv597AhOISJkUpX15a24//dSwx0Rd2FtkithqRFx5FuL
EK7m1TjFdK+nUoHq1VK01TJSg46VP/vgyJpw2abK9a884y1nOjITfUeK0gU7LOoQZoRjy9S0/ZGE
ZcsSR42NLy7c9BOi+4Rmwzh7ejTb+7UnsC6YgAW5szAbqz2gv4jteXM1O8G309kGh+PZbzL5++Ip
CFOa4TSfldrsAO2p7I+NOS6QpeM1x3RKVIQgUo6xdzfGFm51wZ1ApPl/a/exicLBKQNE92Hjwx0f
69/kSGfRWWW6KHN5Go/wOyJ2k4hDXeVemt0xU8wq/4VU2DjDs81rz87hlxlrRTw4Ew699vB8fdSu
QiC8gRF5nS7Hlc9yTAAvkj6oFOWmmdqzE4FzgOk02epXf/162A8j3ewSD9FVwUgWE1Hf9ioPuB3H
JPr9wkYlIvT3utlzclmmjcxUaOTzH1DPMdtiV3rw4JgtPkDXt/ouzGETggvF77Wa4Ryvhzi/pRpg
Z1D5we6wz6k8RDG9cR32L76ar8UuAt72juxrQ+K5NVNYG59sJ0kQs2RpZn7dshU1gmOG0D1jEtQv
rlSNzpcHqjWzlAx/bnXjN7YKRNiiqnfavv/GTmmxapHARcbokBcpcsWxMaMIUMB6iHhPp3yoqva+
MMF4fYS32nsvhFhI8f+uoD/ko1vLL1SbS5cXYMk6CtRt74x7XYqil4VKfQWYb7IFg7oFJE+YE8Od
g0BD+Zp9MgAGn9+MU95C7rAXYOT/ElcD5tZgtmDcPCKQeHixSrBRm5RvADwXgswmEtV4mUNWXLbb
m9TopoW3z4ePQgkEnKX39foyXbMjyzLMYF9fRsywXpK4h693aCAeFIVMO0db1FMV7qMJwPdvhy71
lSQIb4yU+EDr/vSzDtLlFMoGA8OYP49MLGjLj9R7VklI/qKZaHOcqQwKuph7MQYZQC8ii9yq/F74
7L/zFtsdPR+NWZ7FT1gCC6sXVM3SZVxzThF0nVvgraE7xtbMlwaKxmkW5QMbEtF+A9dbNcwLqxdT
hsyD+0413+QPbf3LolPhbQAySNf4U9CKjXEKD5Bch53HsIALV+M1BLBah6H5/f5u8aEq+Wbf/kc7
MlUdcEUMiavc/E/eX6QODVH4BO9o+W24uY98j84qjKXt9TLBUHz8FIBGcfS0CQfiv1O+/jTYXI7v
EQzme5PM4qf0JBs5G0L82P3uHFmjX7MmII4h9RI9LkxQnItbZmVRhZNxzbN/yXCtKf5O0Cc0aW+1
xZVBfHKXSwzNF5rv5T3HVIOrd/4TnbsJIlrPJpCSMgS6wTpkmvR+EoPuk0YBxe8HsiLE70koDFvd
qHQeCt19aoHcVAHI7zBki5cf1YpZ49lXZ+2BXeLo67Oc/yRS9MWXRvzwJgFDNxVUS/uTqKaro/4Q
y17J/fF7Wu+IyBHDWgP76Q6rhzvvx9ZYm+YvEvepRFRfrVCaRxEogqJeXcAsl3XmKkNOwl1U/vy6
j15ydXGvFz9P3v6uULphct6wxk8TfTMu2x8f9Lleijp3BZx5rCDPpCzJid5BPNXrXDqLrJqocu0T
2LA63dWPPc6ScQQ+6mPtSTy9vSwPfOCOj8j45ME/bQSyzU2pWbTYpBLzBZMrdcY6DWLZtUnBwdU6
/2KbP0rwyxrGNEPtRbup6LdVgeyvbnlPUeqqgtyi0E8yUccvU9sF4eYqRGQnA201/Asn374WOKy8
f5afzioEj1R8ytZKFV31fj08kqFCs2qaTVe6cAEUuewK4gea/IF/cuZEvE3Pxh5uPyibEhctEZSu
s1VNp4uzIuDeadqNgdigrJhfSnLcMt4T2HQRlAd6CANcWfkOXR0jpUoyQW87zGC4cUylLWjPg3He
oZfLTR0l/bsuxkxyTZAqOtTgCCcMZ0lzTY1E5fy8faamY1rbujab/BD+9Tzwt9Tf6eqwmkiVG3bx
+gT8W0ZqUtBMcyFeoYtbXfeNn9h8mWGd+MyI/JIU5nG/DT//4dq/ZCG6jeQYYo35Tcu7W+zgZ08c
QvU0BkWukx0rkuhzECB/3+zlncWay4QCMJp9WC0EYmfPf7EjkDhZg2+S8ahp90U/vcBQEdQMlgvf
Bl1oxGTfBKFojjKVw16Oo/7QcAb0R/7Zd4iYtlxi1h2EUzZmWqksGtqUrOKUXBfploCT6n9NYxGy
Yu8/s5MIzemkUo2X2pRyK+1rq6LXqPk0zaBtBt/nZ2mVT6KKmYytti15c/kNQOptP68cUERD1jpw
g3vDeFGYxZYN84h7RVJODEo2obWrgZxzXyhR69btQaYlgoUGQnQuPcCor7J+ekMsx54Zi/onSH+a
lxhUvZYPaQqEzcq4rmJzzZkLF3Ic/BkkOND7o7OU38qP3gdLGpRJgYuNXLRclTSijKhImt+8fWJy
DOZBvS0a55+NCexq8rxy6LOmt3CNEbs81kQe6649A2wBR2AtTxMYUlHPgM0kJ12Sf4yxMCsx7G5r
vHDttl9p1+qCLJXc6x+zXel8rpY2HpHy3uV+v54AelXF7kQOmptlez0eq/2WX8M2XLY/hWWN1+RO
QoHRwwj3arB2/ER8c+63IFd+YfGOdCVnerpHpOt5/UP8D1YkSshmgM3vnr+onrJYM/sCSzua5veg
Y0DVDG++PjrweG4TYCdrMCi/SfuA+4S/xS1Gi+c4j0xHZr0vp/r36GKawoJhdG6M4WH3ktX4P2mW
vazrQkjqk5D8AuQzSFtDfFf6mnN+sc8dkJoPQAUcMBJynIe2Dz1UcAu2K8FVq0KKzlgWxjSWsi0v
STsNW2GEeF/WVTCR5hCKcCUktp4V1nAH4LRPsA/YaRL+nmojKLUJ0Ru6UiG84q6QeTMZZatrRH5E
9SULPb7kMYX31hBfhM66IPzTKxHVEtcaR+ocZvy/FxN/EL8nflvJtJ8Wn3EYZADERLg5YIcN40b7
2qs1GXnObyc9jSndQhI8Y13J8gcTMexjG9Mfktvloorlz2zGZunLJRc/gdh48tyiUmqN7u/WGc5Q
9Ix+Pk/leSOLSkuGjcpWWoVongZAcNyKgJ6jFDPiWqUDdi3EYInn0GHC8e1+6q39oGtruuzrWYkn
L43cEkNoff4dWuOCysR8MhUpcJiyZYyVgZWoBzd7ykjWd/+RWUiINF3njlzwoABu4thfLhxNP9cq
cj6KktnwMKNX3MhxsmwJmfvUv87bcUQ56Rmwl4H2vwOgPQI+lzLBlzmQtGaq+InOSxPgp8BlLHOO
7IrXgxEPPDCdZdDDVUp6VvTTq+Gd6OUdkJZuLIm/gJnOHfxNbAZYhrXy0VWGCTgf8ldHkkkAZTi0
eRCX0uLs1IWJsUi5+5XgEq6zLp04jNefU6hhx6lZImsWTnB0y18kAELwzwytqX00Wl2vkcaEWvY3
AGO6ZWb5bHGOQFKXG7Jd0Q+KiT2pbQucfHvndjgVJ8i1IMUp6wDV6h/BTEDDI8Fzz4aUzrXh+P2w
l+2gro/1vs6W8/hJQYFEXUJnA4TAgEzdiIGIk58s4WBmIr2f8spFF2GVgxDDeIKgn7vHxoBMqcI3
R/SOrqu9eYFdJqnh7Th61pMHLRM2IjU/EYPmKheJhIMm9AFWUOeTMuH8am1R1tTz4vDv1N+KWEqC
hSNe5r7uMTE8rOcXLvsU8wShG2DVHbGuH663dfti6k+TE3NJ5sPEesKxWKK9T+Pa60mYn/KQU2SW
U/lEv0XG8gEXIcC3F4pruxdS080qlTqvFdMkMSAQDcw2BkbkUiKBBBg/CYXpT2qWNHOL7amLIpQ6
ffOsWJfLR+tMDTiYIYfiDhdDPUKtsVgxl/0syPsZo/ruIcwplenwljc9GlS7CsQ45zU+5q3y3A9d
DG30qdfDylH/QoK0tNToCwr8XjF+F2KXO6DqR0YS/NkXeG/oTF60xwAclLMJAdLAveEHDV5iyjDK
/Y59Bl0+dMZn1ICFbRZpz6jUDYmAFHSyppKPkycq2jJXUGVHH1648rqJ+mTHFgCLU0OLmM/gnIqk
kd1PuN0K3v3D8BPs7TL9mCygeqCJE5BxvE3RgxcMrJ3TRu1f8vSrQYrM3YmxjG77C9sJL0eZtwZB
FKqknxOJHZRDhQ3CXRcEzMIpqsGqJEthGcrAlPMPXdRq+GS3FXXZuOggvBGPQN9v44bRwo8eaYOJ
efPhH3cHpj9jZ4uC3B05bb/ejg6T/gfIp3B0RHMmRytsAYiH6iOHGJadsrYAXm77Hp8xE+uU2PcS
8/gDdhg/SENz7gMYa+tI3Ay5tx8J/c0rlYA1taad+dcikv8rOO3Xdcg0JTQ8Kfd3OIpAknpKU8EW
NEmMcgR5Gk/ZL/uMT78nbut4TKIgiuEl+7yl7ypRY2tbqrH11bBW+Lc0T7HtmCc0WGCMaTSv0Oqw
tnDhvXF0eiSWOY2mVl1oQCibWRweV7gh0Xh9bo4je1XndlCx1AhbWYiFTdDesWIcYt/e6biFckVL
ElWvAgbEX29XR5xRPU3bON8tXNiG3Zm9AUpLRW128gJUKOAFr5uGlbR+HeufiiiT9ExCcSE4LsdA
JmpPnJPfRagKS3QYQGuuHVomRZMuvdv95Yex32RldmBddJg2JcIHCuuKt7rxF5LmPX76HJZYBigx
JEMwuPirM3CdMjiSyFABHAJwy/B2TbXJy0vlYsy/5Bkwj9eCNkbNVqaJNsOJ9my+5byiwJBRpAwL
m1I8HzPDKnfaadwm116V1bL6dI20ZWLUSTC3qYrYUtMRpkDmxz1PfMU6rg1lK7QYEUraPY67rW5b
dAQBSVVJgEAFb0rafcbi+KHPxtA1UDECwmLFe/g3kv+FSH3Zgm2OasbtTk4bLA+bfSl58OyqP7pM
Rrud7/qcOfynswWihpPg3dSOaa0QDq/xG3GO2ifCvKPCAYJf31cPOsVXaoTl8W2FoOZPgN828Xuz
OiqCeGkAqLrMivsEeUXsUFSW6/2JH8dg0FiFnUy7AomztUXIpgfM2vvZPlsR7hM8XF9NtwdXSF8d
L+U25T8i7Zp/1/AN71NpTYNYULLwrOKWq9jFqp1e1IGd/dEui32c3s2mr2UqsuqpQzZUQwY6XeEa
zh57HEOV9XczykyOL+N9EQOhR4yjctqqOumUNxanBS83Q0VCoB1r6cF50vNUdgi8yrd6tW2Mp8QT
+yUmfP0yJ7bo6F1AfTiGBJqk+5ugiUZrOYuKK5pwYmNBPS2Ofn3XJ1Rj8PkkRTp/msWS/8dVDSuG
drTAIlON8du2quSHGE9yNRuAWi3vl3gUFXI0vCsFAODiOK03hnnA3Zfrf7eRmvDVUAvsqIPc8PDT
ll8DgRHvY/5faF56ysnh6FiV09hO7hc25SZjKGsHrlEJzEcNu8T3MKmlh2zTBqbBQFj6owP41nDa
3i3zjhEdApwA3IxnjpdsTMVA5kffviiJCZH3SjmNSmN8UFWYvHt5/h+bn0eVFAD5Vz9uEKXMgees
ZFmfKjlN0WmzHkBDKR2JyjqDdwXwgLRuOxeA64lpCY7LydlvA797maWKI6pvzMpFr7sm3IU/WPwL
2fAZv3tqIUvq0VQBFar87IOtl+JOYguw8+bh1q3A691S5vw0Nt3KFVnI1/zAor2TKR5m/NtvcfqZ
zm/2rNPTYV59LkhUOdGu2LQbqlmMZv1QtS2vH1Ikp4atesmHxADVjQzPbHGl5gNuIu+MYrekFBtt
P32X4a2mb2IzXo+zG+6jNLPuielpq6cVaTjwMzbeLJST6nzuErh3Whx/6+GTVjef1/QrP3wZO3AC
uO6XoZZ33TnElcn3eV1emR3NmMR++VGO1uswlnVohvdN/HrK5zOlwoGJhU01uVoJQnEIZNHOb6xs
ZbRWFi/SEzqsXkE1Lhz0GYxb/RIx1D61Z/Dq47ymo/V/tawJF5AC64Zssp1S4Xs2AmkLs2R6cA7w
EnFt6EOSd/nwkaF6TzqTW3x3BYAgWbcXJLMWzYoR8j8t1G/GV2Zj80p7MNPKlM9SCzlwmOwsMVBJ
ddr+gJGK6HPlXV/nzHpDLeNkHmtEB2dmyVOvgmE/woKF6NSyxFRPf98dPgjdwyb+7w/B5EaR1bxw
iV9NR+z5cT1TvXGuJtWAYWbe57EjODH9c8VsQi2XcGvttnPsqWyXkPlyoWMoiwFVKKd0zcBf8z+l
CytJ94TEyoNnmdEZdFDqOqCx1zTP6Y+/T6KcFjHQ8xaQxqxTTB8Cfg7nfsmn+mcDbX1ikf4tWrcA
lxiQzE3acy3FiMG69wWDHeMJojv6onRO2FGtgyc4tprrXg07JNQ4Fu15EOoeOUqFfE7jcpCQyCKc
g28soOpiAkgcW2/ZQG5X9p/Mz0J8e8J3lvRcrtBlILiOFC79bTSBblMmJgBeyz1/+BPmnmGw1Ndq
s3KvPTTOF6Nt8jLqKrAuSJZpLI37UIaypvEprA4uxorXYWGYUIzqbrcUwhzcUeAOqmUoF2RJmu5B
NAJjOoQLhGVjgybs/sE/1XDjr+MCU6UHBisV4mNxiZipBj46unop/c14v1Q1uc3ulGdVngCtpoKS
6FBz+4WYKdaaaYp+oThSRRu07rZPcj2pIze0lxc44VvGVg60dOfG3qiPldB4XgiKqWEq55dH9x0D
sdEaowORV9KCOGfbzVszUq0w5JKNDZshWJikNGQkqQkHJ5Uz+y9AV9p71JrPpAm88UIShBLFWgGS
zUgVPzjWb3nvWk61y9iFbit8iarfTiPBPAHJYCdAY8lTwi9ohZSagCo+puE/j4UiZOpWs1+LEhyE
461VdwQoCE7DzjVQ/Mpqdreb8k5bhN3+Eh2XVkYixAnZ4qV0619/BKcECNnZpjQVwGu32WK1obpl
oTAVr9MAJpGXvsBq3mAi4TK1ZtUL5D9VlnBlQwBmWH61SctMCicoPCk5AkhS7P+t1hveD2Dv2wsX
m6HNJ84U8e6EP9CGA49QSoB9VzM4E1KPr2XocCnHhWJJmXWtVmOFvco0yN2beXs1ljmqne+t08Uu
Y/al6WnpR8rLNFSfwiisSpu2Qgsv+rXzBqpz08vAHSpSz6iG2XPorUDg0AhI6QsqZfjzSP7tYafP
hRwWjNAwYq0rtsBR1jO5nOuwI+JvL7IxosLwgFhynf2UNcKRZaJ4WZt2sfM/+zWxP+r+wNWPfV+C
RuX+9M0/nW2kHLplEcLeWzqsDkxNOBB0mB0BogaOzCYOZrp+GN7ZBCcHv0sJn9ijPm2PzkiJtTa4
AOwd4TXt4n5TRp/gvGZYYr5Jn1DAKhH8ub/nHMwQ6YW+CiVnydgeXUiqtJ0Cu7yl3AceNgxinBNW
j6ttMhOtObVh0DwpBG0waRUBNgRQppnywLpZuETnQ73Rm8yYpIFvh60Fve2T/Bv0eYfHoNO+rnig
IXA7r7Y5fgrJTzf1fY3dYkz5V9+PoGTHMH8KRL7X28I43sk6b4vkOIQVLwHk136hKlGfZF4XzL9D
NYx2HxA1z5bbOWeO4mqj+DEfhWhts12rR6aOUq6dczHDlwMiUpy4h+BHsLL1IUwz8hXM7nBxYnPB
Vd0j9toMSc3rUwhIqFcncS3ZKxYGnGChox4RHXf8RYmnRyHlPvchkubF4oPyZZGjUB9Flup6T6jl
kjTdtrYihV+3ZdR8oQp7gWM7QWnhHXvxCuW91sVm1+Gy4MRSwL6G5SpN+4E059TIsPcASkfX7Ebh
ccDQnYp0pT2S8cD1XTaXOMkyB3D0wJPhUj1nJEwRJu6RIqQqY/E5H2Du7iSJNRQUTRE+9C2s4BH1
9L+8eRz4nwhJU6hFnsxLzjjyBDu89uqW6krzW3+NolO76HvCzOC4YnAaW5w+T5wM83ONHmAV0YsC
MSNGzmC3RdRb1gElIhnnGkEfUTUbw2xd/5ZT7HSGVgpRFmpsNMgJaytq8sZFufkmMYNXwDvvpPjP
yuLGEcac7MDc5TMVkuUs1QMCxhMfaVE1bZREhzeQaa73Bj36XP1UmgkBORqmptwnEPiSljSR27+6
8GRTHDuL/s0ZnSScX09Kp/tKr6ZiuLA/Q3fXZbHNf3MGu6yfi3tpAvGq305xNSLF48gAu0v+hwCO
FLuGEcevhK1yKUTey10cY9mFhueaUi3hBY1C8ZqA1BXqUmoMjmsNx61/+cKQGSOlaEai7GNbsIXg
3rQ4GWt9v5SlGutAxRZ8Ur1vom1EQzJSt8tu4GXKCDmK4jZWlBKZLnFL37WFQxDJ3OEvYUEw4arK
Eh8QzbFRtw6OWqeOG0bk9NS/aEMopgaCZ18D8UwCizMX+FevMCkQpIDxzeqZTL3x/BzO2taNg2bk
PBzKuI9tba301KcIXfnvo5HYjIZVdoW93/RL2S4JYbE181FeGz3vuBwkz8PwA70gjeKvC9fb/6nB
87+jLigsWeZvSp1tMWdh/gpr8zrEv+VwdSiO0oP2NbYjCX5wDWQAacuuRdAZKHj4L/gx9fPoCJaW
bQoB/uVReqloe4AZgvn6XO5uNmAbMwq4kntCvXj5NSabTmP5Enorx/L1EyDof1072En0rNcRrCzI
tABe1BL6BnbcrxaMn3fTbdKkK9Duiw8GH9DX0s44+xVK5OHtnpqQ39pl3duO2l5776xuoPvBZIuN
fk/aSWls/4+hF2vLs+zVg59QYRWEa0WSex0+vkgQYnXsMqDnuOIvrWNhy71G4RxgpOQ2kqoBkoCR
bXD80Jpx1WuwZD/otYG1bCplUKmHnRB2z8qsP7fdDVZdQJ9tA2Yqs2fVecscmgzGqGrX/9tOnpjl
6Zo3Gun7Q6uouOmksLhZ8lqXhUjKVrMVrFVuVNWsaXEF6psyqMibGWn38s4l9kcHm5tpKFWZRJr4
tt39AyponKLs595fRX6ObIeaR1l1MNYzB+1rRaRN59HUUNvOYGsH15w8UKxKWEd8IlnxnwEJ1p6U
3UnMFl1eM1Y/X1IgvaOmLLLZ9E0Hr+5jFo0NcRvDj5t+lXWtyS6lMtdgi9dDrrF2nCsUFyQP+TT2
bIh9nBqxaEi11Z+wT6l1xJuA7WfFHNGwzpMT6FfLv6sVOWFBewYl862ha8TK6j2B1NxG8mhDamaW
fXOiTDwvpoH8GX3jBfVQ1o/5P8Lq4WFQCc0WLf8r9PUC/VzmhtVQVQKF/uYM4YJ/cCN5WYX0byJn
L2fm+ZdchDLT86jZ3SckuAfyO/NM9wlV6VItLQSi1Jkbt1hUiKlA6X/G9N7Ny/yTnNtqdKaT7KuY
jsEFhp9n8SO+ydnRKfrSfjnOR8Viah4OE8tIG3IB1OWqAIhppK/CXdnO3/Fe89GNN4rk23j+30z8
bQKhZqQ00/4RPUzf9DOeG+8m5MzUM96XOg9h74V2pQpo3YcfyUDs+OZYuYoJ5RUsNvTHvgnrpY6H
sIEy2etDoSe+EZFRV+OrfGlNeSwg3F+ktcu9JaSqH57PcCqNbvFva1xcgiA0CSHhRlDhaf98Cz3n
CFLI9WlGiUVMB2v563PmpcZkS9XiKyqEjLpuj4Ye801KYqJJFGDBoUWAEs9Eu+XoR01Mx7w1Y6hH
N+Otl9JGzeEG29+rq9gX8h9RC5COMobjspAOBg8nWzETWbbF6Tb8akPLCfjilwFQpfKYHyChbuqx
PzAnmygZyQSajH4lfg2yTvTDSNpGK2cEt+aSZuHVZpCqpeckhvkluoXvvY5c6zosRxxlwhLiS4e8
OyvL5xH+eQAWeoGUfvfQDQefTuYEzptAY+0PFqWYuXGeWf5PHlzQdzqJnksTKylr+iYf8RmTRFx1
0peEEvMhfCzRcIQweUafz22cpxSok2Dh/KJQYELo2PHP4paWniGU4h1NWvMPE9+jxOM2pDxGRbwJ
4kY7dyZhKquNz4Nj0b04PkuY0TY5XOzuzIUclWKHnFMz/Sb5ZArSpRwhAklyHFrngWEvTSIaabdh
flA8ggjNriZbdm9rWNQdUR0+YArImMdgC1RfsRhjlRaVPISl8qo9gc146BfjHFIXRBv6X8Dh/1wm
IFWS4ZAipd2zqZduk0EdFxWhYziQdT2Byme6uvL1KrpEy2P2bF8JeCzCTQIUgoTXaDR3iVgKs/px
DQ+cDhI19kOel+kaoqxXDDwuGuTFjd9KW4unkkjBzZL+0ALMXdzL22hQcAISrUwuDJy9JVjQ7Ug1
LEhKpa1PW6CQqw4RImCsU/hHQxHb6aCFqrE+8LUQk3YRlbazeknFBQx7keGpZZNelVp/fOmPK6uu
OCSUloM1E9MquYrx+4u8WAWBqdpOHz93jmDfcwlUxPHE6QCsTNGoIRcbDkwCxfD/LWMOECJ79Mj9
vNYGMbtUgr56VAcWlAgZVr30t75Jllref5B9mo6/6IIM2hD7b81SKgQ+TgBEFX5rutomMKSZFs6E
khMNVn1sj7VW+V8Q1vUJHySB8rK8YCn9u/VlhctI2Da2SkjRUtEpLy0uT5s8h+xtjKMJjjPa/F9w
3wTL3mdofihZXzmNjEQcz0ycw92g72iBumN4eu7rBGLITS5TBC1B1QpyRR0OlPjdBJPOICr0e0nb
EkIeO+q2tz6s/O3tLsL6Ljq8eFcEZKA259Vb3Fn8gTMUfwxUvSNP14DYz6AhlBv1c5Qy50Smijjn
CQe7ZYZd1ki3MS/qObora2runtfpEdEpfeB4sW549NLtizxCar/MCYgGj02q6bw/i3IN1TGEv7PF
Rog/WhhTzfNvVPIPkOPOc1REyP0x0RADTImJ6qMlZHSepYovwA0rzQYdco9XvhUuMMI4DrhnbInr
A6PiWVgWi5Mo5HAuV3a+rjJMpGsrqqClMtkzLGtTsMLTMefD+SWCd8UGJr5ibW+Q57DZ3qVwbqyV
I3oDa03VTw//BulAKOYFe44RkYu8LcZ/QIoVAiMeQF2ir6fCE2vFKeqCb3Oa9J4WYCR80zVav1dj
Djr+kLzumiFqhrbcVVIu/VJtNwd40Q7DHxzC6kFMt5gvDzIWgQCoMU5GPhXsPP/RxhJ0cRwlQ7aq
+MZexGILTNOgv45208z4pZNUx4zM2WbtPCHleyehNitDL/zBYFFNBnq1YuwpnBGdXvecAdPb/rOG
sJn0YYG0yUJb0QoUscpN3cCxoCNXOfoizI4/hX0MAltm0l9HbzUPvTK28m0HOpvlDoZGyQFLa1PM
yfJxcJmfd+zq/8MDQ6dEBLqZDZZ0bVmKMbA48h7ScClLfe3PPg5aluuL+2g6uONC2mM9ttdjj+Vk
SFKCxdVEjF1ZxaMQvlkIW/Rp2jCm4lR44jyrKGW98jIEQiWRphTVJOdisP4ZU8VchmV0RLiERdiY
SevRoYn4sMRCCb7DY5wNXq3Rfdfsfnd0zeg1QnZuJ2eykQZaiz+SZftiRelF0/TcL1sLDJHiLS80
EWj2QdezZ9CGdPZvvfsN5dm2cQVrxVzxedqyIllSrqRqoY2a4uEZKWv3cMlGYuv8nn7lxo3TpPt8
pyLVHFk2j24uIwN0RWClng4S8c2ZnQt3pA4aV10CnNSjdHj/7eVzY0IZ9X8kYj7NqDapffWOYnLq
jykmLEt75XogkIvap45V+3UiZkzpauFdBhInqm97Ds35XgZ4WdvHOREEtmw+F6nWowXTozJ9BEzk
rccVkfqXqgO/Wj5ytaIRz/VBsVohlmn/cFhEvBBI9SS97+lk6jVKsLaP9EazTuF7czfpTPgpEDGF
26ER04KrBeWeKHD1CCOzcxJ+5Y9aZLXyNaqPG6rP3VC7VVSS0ozekvknRBmojTPr4P4Bi0ddymTc
LB8hpbJTE24KnWlPTBrF39+idxrnEzeq1sFc+UtV2knOLCps7CwqWjMiCQZiEMavE3u7gdTxtpKO
cTH9CzRe24hAf0Kk9qW10Be5Al3bj09HzMtJZB+J/uLSu/dNh3siL8pAVUEG9PLVxf95qEALwEn1
mNLgJ12b3FX8JpQomjsDb24sQJ4cqnbsGIr1WaeBfAT5vOxDHNeo9o2ro2Mrfrl1ijRaY6YLLU/i
WwYQOhkKvKlCYaHD2K6AOLMVMDwa3u/MEm4/fToKM4a5zB4hWZJxE6B1awqRUSyoY5c1jusxxvzq
R32u4FVIxOWugtOFp+myYk1+6AH9W0o/L3FyTUVFYmsBQ1/a4PC1BhjURWOePqGeBf2N2hDNBEx+
vC+f4bxXgiUMEMp9cKkdrV4affvSTTPKwuGLuDYNyQTtdZbeWqtiiAgkCVVl2l2TRJ0RH6JdtkTX
KWKLBxSjluB4bTTUZaIieFFUpSYHKfu2Gl+oD3JKkqwaS2tDDaxuatsJge9qaWdZ4UBE2S1K5Bs6
DKrZWySygDCPNokWagt8oJlxRkVaGjWw2G8HGOsLndakuY52ARVu13rNL6PJqOeE8LXHEfzb4zGL
JSNfswk0RMmZquuq9l21uAnPuimDH0oBH52drUcDAmaYDWnWZxh25iUsQB5+BGBmY5JmZ51VcAhK
QEkuWt5urlAwIEnqQV8n2UDoWJJgkOiLRQ+v4soOd2l3xVJfaM9u9pPNYO/nIgxLsYS2LyqHZM4j
xtdn8Ct8PITfA7JbGLfZcHgvXSC3Yde4yFQ9bB1905yQOEY7uyPR73XpUXerPRj526gVIo/KeAoQ
AJiY+Is6R8KgXpp+eLdGhpz54u03yjr0x9C4VHfmYopp/zSiwDRdpPSxQ1F4rZpOAGcfld3OkCZ4
8h9kwEv+fLuF0fKBM5epSN+ZAH1ppp5mz34DjuFif/3dk62IreydEZZYJKaHPbuH2zgsCsPZDEnE
toXH6XsT3UxfDTEl1OyZMQcDyBRomSDQZcM1VxUs3wt6tDAyC2zZqYYeqiVbG+qa6r2HGcImCRJi
Ea7E+iZmuYLmm1+KGjCp7H777cXmYMDgRlNmSyyhMGk3AEOVwMAu5pp1w/VYAPkaEeQ8+t+2xLfs
IRiGu+lwmD+L1in7+ZAgknsyBrbofdL5vJXxDYrlKgc+TQpmrha6ojeChT4ie0edQLrohJ/Byf96
Dh5i95c8OKuXQPFBBnRLZcde/Ato8WsjQ7UgzSpDrVvuXHrXoAafVCfN+rzCg4la+VzK3tCW0dpH
Y+uJ5ZGLEHRRboH4+ASrGNT9MsSeAaFgLQTNtndBWG+czrmAUOPKpaKId3Asc4DpBOG/k41T5Y2G
wcrNFjMZsm+0yL0MO2yezBBmr+U+iZZV2lV2Uy4+fvYM++v3XeFW+y3HWAGIxG7LWH9Omfso1B+5
WKCY+orzpcAD0byJ3XWVDwUQVS9w9XLw2S2SLgggYewHxHOK2xc6UICDlR6NfP8zAwXdEY2VjhBS
0hrUFRmSitjpMQzFwo5wKsWdEbFRIZ0gOukjSSTi7mykpNe9hvHzeUMMTa4uvoa+ST2bRnEwi6W5
FskWDHQsWbHds54AZweT8x2OyashXBPZCdHj5cC7EJs/Mx8SHY13hZV9YPUaNPzPVlOHr8cSMOB/
B0AIvJBBYVrfqdT0qnWEVsh2jSep0LrIqo4ZjrYDKoHwpfR2XmUatQRqHUeHn25dzhcCxtMA4R0c
Ue997lQyqw9i0402+O961ebHhja815L51g9Mnhmj5yzfpMG6akNWJLvM0RQx/mfNesDlqm7Qe+fV
JFHp+Psu8f6/GdxRAh2tjM7saXN2ZG3LxjCAc4KZgskphcM2zwd4Qjc6bTKjych+sBPRMs1jLvpj
c4n1LVMThXlQY4CMkupJkAuMwszAv/6sn1jP8vH5rBaNXjRknwj+hDodBZRWtAB/AR0ISLCPM+3o
AykNi/4mneOSpnaHEJxo3JZhoZYVRtNFdzd6lBr/OkZ7Vc8WGa4FUD2psFB5Cs7NoXW6sV4a+yC4
iVZEdgwlFwAZgjBMPMpI2XobCbx8h8q8Mz9nmWsfRy9iI6lVMKBHAoQcHpCShXjpRrotii0FR+Rk
9w4UETlAb2RtLjjySUKcl7WkhuoZqbn/o6/MgqyC87lAO94DYNhQTzk2Cr6sShB73Pc0MhM7AGkZ
4UcaIACwy8bL4WNnPU7cy3bQYUXWLxwNtM7OmzK+6jJ0v8U7WeT0pKcC5BTIUPzOy1lkll3TubOz
wtQfiSNiUyB91PQqGpUz3tOJpdQk/vPOn1bjV+ME0+ZvJ9EGJ8SkTFcXRSCTjwEQJ9OacIC6Lvym
FE8n0rjZK9E8mwpujh7LQZVNIdfkHo7rAiTJKxCssx+ZNiMGUytxSzEDyTYuz5/TLGBciXviJ/IG
McX3c9uWeLT7cFPnJEXN+slSjkB/2B60CgO9C30ILUv/HXdCQsndch4Pvz2xCz4aDMhPpOp7dh9w
LI11FXDk49u+duV0Lw1O3cRp91A0SEa1MqblT/f9HBRS6FwUOqI99BkBLVj0pHjJwCDwIi5aAnMk
EBgZq4AHlR+HdFUvAlVS9kXPAOtdIl6ysvJUodCSIgFOPNxVAYwG9U4m1Dn4l0nkuMTZesa81tBw
RwCRKxGjNMshOvU/sIpgmq/lJe08zXOWTliqnx2SAc495T8gALZFmHFdoBGRVuZlnctIkayW4+g1
e4a+u92yteGppOpJoRIGN5i3DpjWTPpxwxd3toiBij79dkrlIYb5Exq0gtKy4xhOkK3okQF54d7q
j7YTdQ/gs5UDt5X9ozbs1sUYixeeMQCJhdvHwn2pSW7hxaloxcaVA4722TDQsJyDmiTOjGm9+tjP
IRCnnhuT7NuWOiMQDECHiVJQZ0TGbIrZ2lVJut1VRWoX+/kUfZbm4l0X32ySKDENngyyHun3TEn2
DuhX9kqdlTNhEmWCocquF+kRTJNnUPS7HXdh6Ud+15ApG0T+jkBWBQT6VIVQunYo8Pod3H0jp0Df
OYq4eXori9cTXIlnRrYPNWJvDnXWgy1ojQFG5c8Wa/7KCL9aP7YAia9UfC5TtljEu4YrjLVeWSoD
yiQEhbeuwHKCVKEAnPz5wqgl9c9hSNLzAHmcncgTUEfZRHP7oCiwE7jQ2DfYF515N0VpqElnCF9D
8NvkLfd1ahL4TlcBxHyq8Iggk1eqa1UlJbqWzhiHmuIwtzml0ixN6Bq45nq7o1wZMVaz9hteay4t
M/926ZO/0q5U4WMA9+UIek6aTQAM4pa9qmS6iHw9yczPVSG4eEuVzodJA2EC4yIAlj8DlgqTDMsf
ZwtoyKWWNQt5vwZKtj0fmL2f3K/UebICjMdYaff4I0lT4GWXzfnYofelv0rERYInBKPfcKtVozQH
YJEQfqjC9M4dbLUlhDGtrB4MR9y7+246b/Z2waSkH4vfBTDMxWnIDbFH8O2XhIoKdlWZns/eSGgW
kxWegztcfTndp+GhCA3a/kImDGtO6C0wUh/R+6r6aKdpLv2gdvJi9wIrx8vnW6dsOK9ptDHdht7I
HgzIqe5okkhwevLhzHF2cdNTyVLZBJ6SyRBSzpxEygU2Uz9JDOuTy8abKZbg2C5+XkV0UPAkNFof
I5335QLyC/u+bWWAOMeXUScqsrgVze2OFhA4YhIgBZvJ9kai4aJSnvtJw9ewb0eYXzSnhwfAIr2i
tDqOavqpa5dGAdUvIzqkDhgxjUsXeaPuBzmU9gmHHodL3Xkak0jjsiTC9iOFR8nqpVOekRwl0umF
ZQhhDaYmGln8PIRt9ImhetTE/Zj2VDxEgBkc0P5D4jr/1XKl/0uDWMwCyJRDXJ9VIdyPAudS0LAS
KxvLHzkvHxHZeWSpCp3G4ih3iJm/+dfhOZEcvh0CSUCIhiIwnbzHtPWcQGLM9tqxLyz8JSQADMfh
4Px4kWaPeUkXJPrtchJPv1Dm64lmS5YXDwwUeMdVKCfHJMuTHwAfFrdxvfX4nHKDzmjJhLbxxoQj
5BHqJTQeIJFdwmS45GB36h/z9mjbP2wR0wqxuGAQBeRM+EXcSDzR2KQs6ANMVEqXsUER34sIyvhl
ftOFGyAgD2CR+AHCCWjcolUhYtPaZfbHL6ZlG7sIWN0B3hG9qJCwgBjG/7SFFxRcb58E5szniMfs
uflEDFVW9Ifzts6GncXKEhE5parqLpY26azxGa50wBDyNm+lYXwOpaBnLgxyG+wB0ef6CSaoCyLe
/WUrhLp6XAClGpcFoI2CiCr5vtEIf28ojUFBbMAhM4bYm5c+dN84m20pLa22oyfN5QdI4Zoo7OSb
y7Tf1UfKd+kTTDxBBKCBXjbvWzTGb70HnT0fYw6LDuC51BbNuZWTFyukIUuYqeku45eqgE6Q13Hv
+Pxqe+uq8nJ/9qG94IufU64udOszyR1BV960udjbrTRUOdScZfLzg8mbHm8+LzVPppJqHUkdiWN8
8zM0wd5fypajulSeob6p8gt13rPJ6niavFovJVDC/JmUwzcOAhx4wpCV+Fr4B4Oq1pDoQ9UiiS6v
SEbKFYOdFKXxao0xKf+aJTFcek02r6shCysb4SkGntoXbTDZ2cKChUASzLFlsJoau8G1HkXpJjv4
MyGBEgvMuJ907j4noMSJKsSiiDPai21FfkcUPhv4R/ro6+yfGX/E1FvkXRlvKqPwc4eGvVTnVad2
KiXhCYRzydL/CE48E2qiJ/n56bRbQPKJN4yhjelptFx91Z1CwmqSU4OFi0WcXb6zjb5MFHk08p6e
GUZugFIFrBYOk6E4OP+dkxrn/2IhiDDRdV8V5Ur7CbDYQS+i7cJz16sAbmcx8hrz2IRJSuCHh2zx
+HLaBv1M7DsG595EgljAEbg1AGL0QqTQKx/imkRs/68JcToM6Xhha3I6gxKvQA2TzJPT9Y1wHJZW
Et9UcURpEoCMSZLMoKO4NxH59BRD7nN6ljLpSYRzJxwLxQSPuO+iZ9rXT8WHjX4cMP4tSnpbAguI
P34fnr4rlNGWHVWCnuKcmD8kMuFdqPsfvzvTjHZF+7dJuuKb5vYfJOsK36QhE8BTEEQvzXTjR211
Bqh7KblOAjV0lg9kmWnwG6gGGuFY+M6rLylIRSMAk18zkoWSkX2neG2FJ2oNZ01ulJ0R/aSlT7u6
m4O+qbAwnaTQk2Q6D+lCx752ZXaJ3c7FiQ6ks2cHHMWFyugWyDOk5I0BIqRq2SrSjHm2nZV4w/t+
NYKck0/zX15Nd32otJ8hBz78fdIimnsvduUrj2wgIwnUHWjYbWeOA5dtqarm4kCe9EoW15CTxZtN
rMZjN5iZN3fCYF0Li4YTvwMuPVndtDkYFSRLE7zlvFPu/g6jsCTAvw2qHtNmSmBy1BoPl6EgDbpE
kSfNnjBklXrfuz7p6sHyt/Br+hZi63CPPA0oKiVhzzrESbgTtD5F6R2CbygPHExaB0FLJzvBYUBj
tm68vS87EvOwfAg2uLcc2M1cWwkV2SzKiYBZz9OtHXYK5MkKT15TwSsJkB6/SPirRN471LJNniwd
YGIEPaHw2Qlh5w1DKZfK797rKRRderuDZ4GWRLVRDg+Q/k4lYClw05let794OnIdZs1kKj/4CG/U
V9Kacvcez/jm9V9I0zh0c17B2qzy37/NT8TvmLOtit7BYnhu+JnatUz/Owi3WIF62o/7FN6ycBi/
iXEFHK2PIIrHB/sauaIlMyvsefEeyoV03iyFZmw076z+OGfkzi9u0JGohp3YODTvn2d2JeH7OyT4
IPwQExdpduH2B4XUPkbYsi676zesasV2DsVldv7uX60TfiVbFKrMYMx6JGQXyrc5uCJ1xaRwi4YL
64ZpzDSEHyVGPnWGWEL9GnDw+2Gmx4/4XBF1TErJ0ALOpHSkn8GkMbw6h/oyeYP4VsUJpjsgAy/2
XwGnF6940AKdXCvzG794732lt2XUElMUdWmbr4eGR9GtI+5Wj4bgj5Xbw0wunPhKXSLNMJn8mmZe
i8xhoKj9u5wSlu+rUhuSbBPk5WSKuYWprssr6cdxOTHaCeis2W/hbpKHL8csqhGVAYf0ACtcSW/6
d7jpqSjgsiz5iX1Eagv3Ts/kJZhjKM1fy8zkcCNn2bEy/3CLiJQcj15yanVGrBEJr41ojqTopb78
oxEt8D1ZTPpuiNsR+mVFILuDAse3m7W0uNwWfy6JWtz41z5oM1Xzxxvx1y/Km/TE9a6MFK9Ovuuv
s99wr2GNzV1+cSlm5wkHPxioQoOXIOX93f4Jbu6N4Ms4i4WXbk1PAzNv6kGsKcaGKUKYu1dDd2gU
It8jctPWWx9/giYV4gcv0HWEFXuqrz79vYqhbvjqamfCZiMUzza1mu8/o7AyFIEJGbDBvax88vZg
Nhkbonjo7Jp3BIr7PR2V92geoRoYlcpWns72pAWkTUeKGorUwtkTHCmZhuLmjCGa7Vd1Oo1739F+
hVvuCA6u2SiMtpC8ORLYucKHCr9GY7C30fhskHnlRsfIvSJTYua6tZoJ3hX6drUPNnIQXVuiInXF
HLMXL/H7Njo2L98FxqfYenxaWEcqTzrrCM8kWEwoSPzKtLiILrYcKPKIp8DVEph6U1lv+LZsW6hs
NuJ1UbscvcIuGHxE9SZ88+bu+1UoJt0Y7r0kA5boso+qeukRnzT6zgGLbtjXT5cMuV+wPe86R4Q2
im78PDNxRR6x2v+snI49Bllvqif5zkIFrLIWkqWOf0TDqdGyn+Qr89DXu4K/53c/xyDMhXA1wDNF
CWeK4vv1imfDeGs0yJVfJ3JYddoL0d/bBPtuuppqjSKuE0+P+8F1/AtPut3LErqyyC+WUF6pFHfc
9bWfZWRt3yN554uWwS/SldGf2MPC6I8cFlRVc99S0hFSHZfcw36TMBXBKJftsgqjc96izY3G/ZJ/
PflHOJCCvTnhsBrz642+POnzGIdiEoH6ByF+TeW1FxNe0Tq9cgbU3tGS5trXQ7TdAlgNpRHIZ5Bc
P9YzYD7UUp2LL1QNkGtTgQ3hrTfUxSfSr8ue9Dqp95K1XdBb0QvsaV8TEr2gnd3CkeGb1g/fqCE/
IzA/L8XKtPb0Uw28cwMKjDIN24vMF2WW+sPk0cLAySij8Udahi1ftahRb4XzS9hG8pjHz6uRrhfT
6I/rRVBh1BCKnryMjjkr/v4XRIkmdVpmnK/uIgALb5ydRMIug8KPbQ14kmsZp728rrD6JHWeIw0Y
hU94QD3OFkGm1HIK6OgmCX+vpDuW/1YAizmdG9+R3o4pYoXaCcgjai4mMRClob3tLav3L5sBGWm8
kRVDc8ZOWqZzPX7i2581ZHtGd/zq2v9TgPV+noiXEIdYkiEHVeBvCjcciyAftTJMtfGobSj1uujX
m1PByEnd85xkcEvaQ2f4BIjd0aUxA9htET0Iy9q279G4lqwbLZaJP/b+wcQJK2L+CViasub/a4Sk
fYwHoEOivUHjlwjIz+hclmdaw7CU4QmNoIbXvV7CRzst7esxaRekRYlbcmQwT2d1GR02QxnIdy6O
FQtjr5BwlLh+Xy6Wp62y1s0utd0+rvSNNR70GUTjqQ5XSvl0P+g2w6FXsknwZBkqIL515oVLoHGh
8x48xNW2wwUK2c5t9AVB8VlAvgqcm9VmQfWSMdmkX/1kqFGbyn+wyRVGxHrlMF7qcpwKUweT6TXt
6ZFF2fn79E+mx526oha+Xx0hTD7I9vvSojQ+nhOhyAv0nw2MnYFrJpHhwmc/MB5jn4Qp7eDXD1yg
XbNIaA1OZCl+nJE6BvczCk5f9I69Ie0z8ve4ikHd27VcIZNgJu2FTGyVfIrjK53iLGUY2waikgMo
W59spjyel65kdPcgIRjfACMGmMPnHvwGdaqUUcr5HIGxQh9lznfJLnLjTxLfAX+DFfeRhnP6XaHc
UFGg8rAyVsF9/J7TlLHiJ6cWdNSJO1gGBGSbQkd1pNmggL27goNhmE173i4li6BrXqBniintvD83
Z0KKZIyhPKKW5I0d6wUPurh1eUUlOePyI3bWiIqndKg5f+kl3THovDYFl3QphP81xtPgjBgZ2XfW
KhXhnZlblIRGpWJaKn0cuGQJjwwZjcm1Jn8Lf1NKz8MSFHolpQx2x0EDTfa8mfmIvEWd4sWdFnh0
mcxIab04511NE5QHz3vMbflA0Pywvrdcsw1QottjtdSbYhbynp67fLPZUbS1cu9AD6ZiiqGJoF4z
bRehimfU7GOfON8SrUo50Sb/HbhPpJ/dE4fwTkSzQCiAHZHqB/7UEthEO96BTrEwza4oGdzc3BWc
AXsS2DLUqs7TWi628ic8lKuSodlmf6WECEvYwukWl9+N0ExA1gFWZDb+F4Sc4W0w35ST0hc7ARtm
9JVPKHd9KgEjN4nypFJ/k2oqzEOEiz5ZpfQZ+gyX3IjCoU8yIiCLG4uZJxnj58TVdhTAMRGnJ+Gw
Ki+6ztoBiYAsZEeLRVIGji3MfiDqj24AMBanAAKdhOhv182JMQAtEWGRusdP1bBC7QTRcFEvBl4o
UJiPljzH70tfEToyn/KvHURW9R1jRXrCVB/aJbyU0R5rkSCRFAPj8OC7N03KMOeYaLU+uPVl0R7F
n1ScCLdI0wqCCJvJIy5STHD7yWJndndoLBnWvGIk0RRceTsuovALQ0HfaYHDFdC0npyfbhZa8Z8W
heznA3U8YFNm6pzlBmEv/ILZK0GvD4exBf7cWU60R6LyQcdWaCH/NiEGpurY8XU/+2gEE21/ZsgA
gNdTHS0u4gZjrxFTzv3WDIOs2qROEsvMD/MxDPFT+K5PNaIaktjGJtmhi9Sj6DWvt4vLPoHGwsXk
KcaAsRZz2YeoQmEI+1knaUDecz5aJ1WPD7TpRlUU2NtPl+M3OCLv6dQRAhdfh6o0vDRx9s75P7z7
CfJkzSwVhree1odk3PgO1iWLzl3tyXSnaWVf2eW5ThPvU/WyC8nwTa2PSwAWgY4HEOyR6FnEwXpV
yjtU2UB/3hWBdA/yH/I7WwVc2jBubPbcpFMUVqFvyr8pIQ4VoEzHxIWVLN0n8rAVj4HraQyDej6F
gsUfVjbUTASObv4MchBzpwBWQEMY0Go7OKpy1Va+PSJ4nej7Pm4OqlGVynX/6Dt7tgKM9nlhPMHt
EVf1RDzW+7cgFTbDdFfvBW57fMmnjmPalmxcVfC22ZtRYkUfs4SXsbzllfzSLL9kR4sAqSLlfsKv
ugCu/rYp4gz3yMRGD4+eoJU0zqrN0pKV1WCwrxDWym73piTD31Pb4o/qSe0MlZEnpPBd3BeCr4DB
/vK5DFO0MjHatLNxkq7eS0UyKaL2LDclMCL/PK4uPkC+8JVInC5jSgLOU5g3SDx92iotofM1kjw7
1kA+1ETB5XfFf/u7Ik/srr1bfI9nTNR1XXNiBwVrhDRDDEMyvIHRAJLIjCT7NtIIUOPEX5xLoEGN
RmxC4PonbUxLo6PkJ9iTv2ZYvOgw66FU8UOV6EhMj7l+BUx2ch77XXGbEdh4Hfru02yT5QUKqAZO
cVGskHoNpD3i2D62DbFoEKLsHrPEk7XKgkEnZYoBAH9amxZ24Eoz7iaHlu3dZ0N/bKBIa/3FZmkm
5/H+X+VdAELmj9IJfrkbHFv5u3bDsQjYfufFuzqrZz5LcbHd7ZTHb+EplH+fgeMul4k4OzI0rHA/
JitkhGw/6y/VR0Ti9bZRXkjRvg8YGLqTNPtm5KvJ4L8wSHSX21S1Wxfb/iqX9on0swlQ7PXR6XDu
urEWwHizX+KU7HfmH13njLTfWTkj9cm40ajiDQgVTpPGpeJtFDyJxTGKQCsl/7Nz1h9J8bLgsouq
MWmyrXQy0TroON43yE+0rjPxKJivF7Q8k69xcFJDQczHmIcGpFZEAqj6Hh1ob8HUk7+satyGss0D
SJsbTs308yWqxFwAMaHEJvY7iHzBB2oV0hUNIbsndEKNW+SAv4xTHRjt056hpaYL3hJDYfhLKzWX
NBgeSkZwi2iUrk02s4i8+F4YQIKa6v7St7iVu5NK9HBx90+jIo1Cql+DCpuxJo/LIYjvCTONppWR
4+ly49zm7A+RQgvh6enWn68M3L+iAQJTNpRQ9NM7VXb172sUigJfa4chzS7HCQ3t77W0fcy2rFh9
VgxrviQ81IlKgSzzUHB1ISbDg+uoJ70vD3GjoMeKYtLig9tS1e9YplfoWtL4IBubkIAj6tacmhQ4
4FJ4GverloBvn609ZCbFgE71wTqKdEXY6PqLmP4zNG7pf5miGrnnMDuJj2r7Xbp3BGGsYX+BY+tL
DgTUEgSLxfkBeQH6N5cdVTgUxU/QCf4nkmelg1YRpUMx/RMbkJtn24i7EXVXdiiOoODY+EFE3QOE
cdtYzAzxP41kHt1P/tSwjrDEItK7sSwgyG0UB/E+vHIulYrALj5oifME0uLSCpLj+GF18tiziPLH
rCI781Bnhuw4xshcCCaUsKAI1bkYZJ25q5OwJtksKm3KNbEtQCAeLFrPOo+wL4ciprGDmQYm/6CI
JQqsMLv3V4RGHNBIGE8smcBTQKwmLIpAoCEGCBFq+4xTVRUWl26zMa42mY79h6z42ds39ysdBgV/
aQiIOEctek/vpOPXeF7mTY0CPKU6WjwCGDo4HlAbYO5xYtf4WIenmMKUp42FQTQEaEeYQ+wczgsw
fyZ4Ob6c2gyCTg15IuZ6eYGdhK7RcQm6PK/gQ7h0ctEtdUtyB27TpAKZQbTYGOs9Q2YqQ5AcrZnu
sp5xlmBS9LnIBPTQIg9lhyTjR9LKmIEJU2E+FtgtEjZw6UGwOITJMSKJ6JYhGxAxmAFjkJbqH0qi
AYmVP5l2eKM8RqewOMudsKurViU+oHOA9p4Tf2pnD6FkuXkKt1gemT7psFQso6suZ7AnmB8ORZ1a
oA6llH4gJ6OorjiwqMloo6tgmEqo4ndXTeGnWT6qiKk4vYYod5iMxvQRbWw0KiZ0vpaZpKt8Cqsu
UevhZaoAfeJmUj7gtfC+uQ/bSHypOwC2zy1ZkQ5zYDMYStWnqLp+hQLa95aL6VtnJsEq+1hoDD6q
JH/J9XWD6doLVYNRZDoMZJjDzFN5uSHWg7r+XsHxXoCQS2sxJwOtJDCHk68jo5cPJUJFwWw0m4kW
lMr1ajlxtkMLJkJfszmZPF8MgA1KgXHXqJ21uwMYKYMisn18zyZ38I+4nOdCw0ja3T68iwZZSaQX
RfDvzn8wbjbo6pXTFoPRs3ClMXCE6O8kZPUONSAAKLDVkaCPzOX4wlZ3nGAk4ukFXNeZL84/yXw3
No1kxIB6Cf4gxbwwpo7LCyHNHu7NggoBHIg8jJBWDFyczoR+qoVsUHonrRgIXDF9TSiuXd9qbQpP
ZIs6m41s1h11DOzUlsm8us/Hkf/Ll41FU60KyOP8PGbwP+DQcRLHhtEWYyj3XI0wAQTjqO22S7RV
uMfTDb2jz3pKecHkoT5oiXsLiB9w/Cgo/i0HeiYMolBS8JhzNyLHlR43sUvScJBlAjti8V5l0Z8p
MgwWiEHEmXM9Le9AmMOfKHY1KIIWhBGrqIgwT86P9s9Dv9Z/Sik+7ouUmCe/gKRYdA1RfIryyyV3
dDp3oreNyR6GZaHVSXQjYTrtwEDb8WpEy2pYisABlSDTQbfiLo7CuTIEDnvIvvnOISrhfJJ9H06N
leMVaK731hGZSSJ3VZpLifO6Auf5CGriCbZDMzCbe8LMCiKYUbgerb0nY7xeZxEbrZPyGgNgdVQV
UfctR7ZbmI8vesoF5Z9P6rjVAbjJqFtnmS/OWUaO5BcxGKe6z/4AWIrbrGR9is8pvx8O23fDo/vX
DRIfEOuzf4Ltr1ErD91pO3pI0e+GB8gjUvbPOPHdA6Ws8a4SoWXy9WHwzGq7e+4L2CEVWyL+0QOR
nrFOPYHz6Io4mt5pjQgwwPnYk45lNkb316daLmPkDx5tMQt7TXyDzvtdVeWneOqetkrpAleTMw+g
hdW3uGgQCaTmyh8/78Uj9RHP2G2gnHAQUV7mwQzTEoCmwj6Qr1nBR0y2ir9zJbJsjBi7Xben723o
K5/AmozwOzHaaUT1wkm1+sJJrpfZtHzUuAQjbQ+otKQ7yk0DUsVfzGtiyiIbWpYhYBvjva7MBvEs
PuPfM2GZxi1yEjukV2iBcHQk993OKZeg1EezyrqcO87yYFvUGYpwQUTVei6Z08Qe2OWIqoywmuJM
MIwzlwLQ4slD45FJ1CsFpjHUUKGTz46Z03Xv6nrKzKM5PxNzdkm4Tqh8qKEZpfjv2DdANU1YitP6
z0NOfeSefgXhH2UoJTW8Vtrp47X+upOA5z2exyP2TfUCqdnzd8J11huGWqatHxJ0gDmUesWL0BTf
hNjDTFxd7A3e2q31WT21d90DebfIoObqDZR7Z+sISOLjm7uKwTQ8o2ccVjAaLq36X0Gszit0jZq5
l0horDwfSuWJhnHOtdUpzyiKK42R+gFd6oLdKP7/nlXqVm2V0DDdDKTQCHt1FCkTGHgdlpwQEHen
gYgvwDYn2WJVPUzHrwTg+L1LqzQ9ZqndhJ1ENRbCA4tPWSgXZyFULoheNqwFIJAvyHRNE4Rwfy6P
3l5s1dC1HdVbWacERu8oxQVZLYIa4L2/pO+tik0ZvtgTLPFdisU1RgTRUYPy0NiKAXLGpHsw0jlW
rW0ZxBdM0s4uiqKFoG9sW+ViO7bEDfFg9m/MHPaybH0tuvq+PUeCtH+7r6dA+vpK+8M2c+HrNfOK
22iSWTCACSMVa/PRkG5AuYjc39Z5f96uAbLMUYuGtUOihdZv4wqmoTvG6TwL97AqneC6meoc+R9x
q6MXkNAlWk5Yy3+VFTGsiaxlU1DKtA2J+49rIYC0QBuREEngBk+XvBWdUnKKCRDZhHubIClfOkFU
yVjoQL3i/aSsTOwImB1wOBR23kDP/um4zFXNNcTEFy4k0J7piJicMc4wcNGzXhMnv8zLlwuUb1DG
yrmAiEwX4C97QTonzejGzfIuuigLQJ4p48QNRA+X09jOnFXCww2g7vewblyEOprNOsJ1Xe1Ib/uC
IdKUSiNDRa9ifQ6GVJxfe2BJatEp8p+fmMQoQFtLHpdyM8GcsyaDTWzVCJDD6w8IhumpJ6B55wiJ
YZ4UwpTStHETLaI3je0xh+lmz6Gl3AxbUT95ENcyXVtO8+uo9iY5Tz+DPAMQtM+HTBmdj6YZmK8x
D12zulfE3FUrjXtjL9naomOsrJ9GPHUYdjh9rv5bZ/0rMKGS+roPXdOJ3ii6xZW56YYG1NPQj22j
Umz/1bqG3a9d5HkzCdceUMSNu8lNI9jzr82m8tsw3fkgW6F3si1/z5aP7gaGlqEjIUdc8KSPdZq2
/xrd//icI7PkV+EFXhxfSoQ2Zl5FOg3596faXkHcOtsoBJ34e68WGDBIXQWVqJ4jZx3CP4gdCEgO
XusE2hMTr3FEjvPWNMjvoqVav1XpQ1UkF6vTDuud0iOzmiDriRFLe0x/pxUFh5Mk4pu5F6nak0wn
zxOzdC/mYM6UZbvfrapBRq4igmtDMivcIugW3tvqGzrMWcXkS7ZCR6R9q9aF4gpSvPbItusgnZPr
nfAkwUosGsgyzxN8d5Lf+l3c9Z2D7aCUV346L2GFH9FH0dpmFOlyyKj42UxTWcl16tkNbDWnTEUr
H0Zkd8Qf+r8SvfAn6UgYty/I6zL5pvCG9qqjIo2BWx1/3i4q7e3dLtn/mztuMg/M71D/05X0fo8/
DaYpfEtD8BGTMbP+Iy0a+BXYdnODjmh581oACJHk4u4G/A0c66is0hg3JjJQEFXuuFirjb6ZNDEZ
0xve5lZHDp/7rlxKOhVpsf0KKHXL9bQcaY6aCfdxgnXZUtgVjSKQrc2e+ZUzG0OBGh1bvxW/k6Y8
TgFUdwnl7VUqpEVMq6EdzA0uATiqJ0+s6nN8Lyqd+y+9KYhTThvTdR5wMCtaIO0B8Xfr3rfzqFh6
RDnXdFJg+roZtJr5Pot5E0DnCjyB/1coRzFCJiuRJ656DfBxHquZ6RlKopufk7k532cIW6WeNOAc
e3V1Gc6YX0o19o4dDTEK/xrFgTQfKwnliAqUAhMsc3tLYfX0Ete0Fr/IRpxm0m7HF0i4MOp60N7H
DrUAIWzVNWK6qPYnXFrtZabK78R/v63mTploZowqTpusq+NupfC7Q8aPT+YMj1nL2t017miugC3J
vOBle4Ec4moUK/9pf/Qt4sDuo17PbBgZAy+JYjraqCwBkOAJu0/aqGkSDoEimLAKRcGPOI4+0g2+
TRjm+RfIBCMWjAk0IIHD64r5lC30GbJhxTh1vzrTSZO9zwfHDOODQQrDD0UJGlaw8PpXPaEH2vic
GPI1TszBSIhSh00Bthm2HTuWmtBiOBZF26vTD81Ye8IQj3omHqAreE0wq0q+LvCJgyVH5feGSsa0
iQjdsinj/ReuTkpEQxdklg5n/rvh/LLEzU1Q5PVzOzRrYVtGN3LtZ8n/bCmFdeissq0i4NlU1qvM
4T3BDrPg6wRCCZ3pmv3rKKzc+afemTccIBBoXNoAjaSCyIxy/0CqDPYwYYuS5Sp3k6IhHH2h5E6b
Wzdu5xMapy5Rz637SDxMkj9+Q4i0uQXPydycAF8Zs1C1O3ZQbn9YP3fB3tFyLvFAJjij3CnOMQxS
dQj4fkvETb5iQ4FLFNGjz8O9EiNCuio5kE2gc8xaaim6Ia34YZFwGAQ7qQajO/sPhXQZPJ5rhdzc
wV1avw7GsPgfoHKv8k/ZXcrMv3Sb4wimO4eVzJh2D7dC4mOQUADxrTbohMQ8TnJaNIP7BL9IX5qK
GBFq8hjhZSzOmno62T2zI4HCD1vP+mK998ginex7eX2bvTOKBECK75prblrHATzrhh5yCrBlK/W/
n4V1T/rytgf9tbBtwgpwpp+tVTnbTpTi1s/klZHSF5k1tRJhJjWZT2080fycXybE3PUH0O2Njxyw
bjCtXKKiF0uB8EvNaTvZcICyzeXs4/ChsF+vG8lcxM8loGh62HDd16wEhyfX2uW9Uj/AvQUaTWR1
KHd8hPeSEo/7C1rB01MwAMli7a3qR87CtS0paybOvKJ34iKMCiopt0C+oVVT6qo9hmVjXFtQ7MtY
seq5eKpwIu7tLVrx528MNvqqdQvrHdNONDlRqVJEYQDPm1EGgsbUkrsF1SyzpR4bZ/LmbZcYMkGa
YKo6GcQf8hCGeex4fH4pcesq7l+ZOIXbTCvQMmM3dTAh5l8XnD2Ga2qaBZEapf01W8/5TUJ+qalU
+DeOG//LxpPhUB7HpaaIVxfIORe6Y6HnT64Sb+gtaV9uUpwaKQf0Q+IMkiL7P2Me3s8CTYeUpBvO
+5wsNE7Nfu3k75J2FFXsWf1jPa4pJMigD1b9m11bdfiO7vLi2pOTDSYwLchnV9yCaZO++MyGtznw
Lm/GKixwEqIYxJ6zBZDpb94Brexm6Iq/oXBzw22o2/La/OfqTyrtVOPskK11ljQiq+GqOTXq/Num
HkXiA941N7HBsp/9GWfPxYe+6kztNhbTnOv7jOyCr2xASA35R8xI1d4B+Tii0PTs6sjCxdsQaChp
VODnVVE3hOXHIMVmtfXcNQJrCo2Aem3itlmiJSXAMOkeqKG33kM/UaE+Ze92aibCVaiX/6Qpc+5q
HeNujU00GQphJ8vYdJ0/J6yQygk/j7jHltmuMwkrIY0I21cFqxmG32iFI6xr0Wocrr7LsB+uSZOM
a5xiM1p25W2FSWp2o03140DeWrYSBmH2bNEENJvMOJ16kIHg4bG3I6rnGnvGcW507S370/OF7enH
UP8lH0kKY7uPHs6yQqoiZtA7rJe0T47Khxmjr1QtzDrpvnc2tTkwFnRsRVVXla/fy8dZtvTw2T7e
nX6CcocJlKznd5rCDacHZr3yYRiYXAOprlrUmk/8XpOKK+swUtlH0rbCayzY0UQqB14BXWrQC2Jg
BGJaTrYUwBoTJoEAaU8VSkO2NJqzRxu8hGVSRDut26ESR667PHfExfZkWFT+uhofC6FoWP06f48o
A5vCG0/toWnl4eZDCHHnQ0HmXos54SrJiE2JKe4wWZRQGYoV8NLDTpYephmw4aHq6anSQNkCMNnQ
mjSo2//gtNtIYoKd1LphJoySdNt61Xl7+J7xRnTujQ9zYavEj9thHL2d/O1vo8icRaRY7E3NOYmx
SgTtvcE9IUXSw2Ul0R3C1oRf/1fW9XOXVSE/vR/3OecIP8DqXFYf5QcWovCzDZvYgB/+SiEUps/u
PKFVZBzAxHUDFctQzMeXoGeyWOVRyqczWbR5MylaqzL3w68txdV9oeY7GSsR0tu0xhOoWEbNtHIJ
s6bhW3EjKVgY6J77SE3RttJoIWnleBZZUo9jD6H+P14Rp884Fgmt9SCasJOMcahvi/bDuISnAmlr
eKVb118mOdfM1vfGshxpeZF9vAjOtb5i8wNF3lpe43OF0J6BqmJrSVUmDZT4dzpDRPCGCUl/4LCW
1vrgX8uT0bisOHCk8Aw+X9EK819HLZpHMlRbp2pApnDR3dNo1UpP66T7SowL7sMNk8DWrhi8Ryl1
c8V4liJHPtVEFGpDgeiW6iSkbHC8dU4bNdr+AG8dsRTnqJ22RvU5AN1AN8wdtTirmKLaD9h71m5P
5zwhQdtP4Dfkj7PUiocUyRDSOXVsFACOzSdMuMw4GLnhgpAr4iLaoXI0RArkGFtHwahzz2gbhxaW
lhPaWA1q8D+vLWEnC9VycWidc2lcf4oxfJ12CdD8nOBAZN25IA5S2B8uaeS/oBD2fqzdluucnQWA
NzAuDDttJf+E1SNjNnfGp6qdXD6zb75imqSuB8KlNlsyU00IE+jyj1et10B7HAamI2pyC9jMpPAH
DyRyyrRDpoN2u4wGXV8DJ8ff6sxxY+aWuBjei9NV8AnSna6ySbhLsLja3rG8fBXvl0E2dJeHhLfA
YP4JpQnqBPudkjpP0yu4LQ0LVZjWqUmUbEsN1kGfo2oDXxdphmClpB60efwTmEJtLi47QhheDJ0t
dRynSOU2GvMTk7/ntwCIeIMJxdA6uMPUyLZoXseNvUzkWjF6Oq/n2lMl2zVKgsvDXKAIPKv+y9Ha
fTe+oPHRr+Xbva2zwN81xSYL4TWeH02HYM3+4l4ZsaTJesmAusPUAHcb9ZUifBLw6kOmZrEDO/XV
biGZNRNxspfCTvuabkIKoineGSMKsj1saFkHKmjeEV0pn9Z3oNPoFlFgElLDOx6pNSjc6W3eidQZ
o3oOyxGt9e5zo4vUryBQ8kwRSUnsHEOoy9ETo4fJPRQwTuCziGmqJN4nJqSopfNW5vUIjxHfHZNT
V8uOEDjpwCfDu8onnx6NrVSc5rL3aw5STEgAzEWnkw4gornpVkTo3Jw5KYwmEwYjc7Nhf4HnpHn0
Dh1EV27dUmXAl6gEFmiucKvjRx2/Bb2ck5wdbYUAwd0tyJCw3KijW+CO0J73VwdVqc+2E7aC671Y
UtZ5WjFIMaISAwDTVTczwmuthMs1vQoKQeMkVYXEbE5dZBux/eZY6yG/Gkkeo9fK/F+t3Rq/2IXr
kmbAAhTIGIV5DGGb5J/0C8CnZmKzSRfrhNLhjQfbSX7e0r7kR4LiqCV9bMXv2YDTti9Om4JWVAJ1
bnYlzkJ0L8JJUsi8w8OCRsUwem7TK0gQPYnGU8hm4AzqSUncMk99dfAdqNh89GP85UWhVXzg45WO
UOJ3DjXWhH04wGKl5kz29Mo0ku7s4NKtWOOQ7qa/vdN62L1dZmf49HeofDRtnKSgL5SKo60FHm1O
Wvvke8yUat410cfylBEHU1HLdob4UZ7jSlFil9G+0p6viRtjbpyKQs2PUN33likHxelOIWyG7FA1
L8mP9MsE0L/m7iG/4a+p9L7WQ5UhZcK8uqC13oz7kWqF4xDMp3X6cclgMHVEHvLi/Ry8DIinuxPr
aNftzzw6NiskomssuFEcmcwIupMVmhzSUB22BIev6d/ljTnV33QkbOT81NKP7IHgrxvb1dZJZrfW
9yt8057FF+MWh+vVDToX6uKzJlk54cb4EVuyF5Q3CEhlxxwPOJcEdHeb22cXUJNUZQkgwdRdFOb5
1rAw4qanKLU6Vzz0eU92y1uBxNsDhJ30NamJUPSKmdZaimQSeH3zl+DhkDvrW/55V1El3362HGre
h3kPZ63OUUpY/7y2BPGNZOWZVC+4UsworfJoG/YW5VsPy/6ilmj6Ml0v569cOY8RXyvovBYQqXdz
Lc7CAlB7z2S7PdFc+GoskDBUt4GZ23J8zXmQyqJIH9AMAtGWiqvPH/Iay1dmvIRUJCbjRb3J9S9F
E2kYrp4K+dLVsqmnjOhzd6F4cvWolnPYPR3Y2V29g1ZHAfMb/nyQwcLm8LSeiTyy4txmWGyOAZhH
k1m3hfci27gbS8Pd3SS8GpNVeQ4BzmaEzT9/ROzP6KszXVB5dxYbsgBzCktzPOv1mdQPyUbWYeOA
LWDvnWYow+J2P9kQ366HKJHjEs98aKfk+Ki5X9YDNAlKkrugaw+GfvyCbaafeaJVwpSIbIYv+Cqj
VN92QpaXcONhtYTjGvoApw0FyT9pKndtjhu+4qXsZSfPmXY4mK3EejqHdnOcSSeQII8Pfsno7D0O
rpTokHRyrCyazM7qt5p6D7c43WVNzN76Q0eiM3U+7flNFWS8/r2g9utLOxGDKMnPkY9BkQOYveAN
Nx3QSVgZ4bgk9JkI5q0WNPMjpfQ/GzR9SN1AnTCpCLE+2G5oioMT1GxpdUU2wk4r799GESCwV14/
tD6UCLy2QxN9WKP+DvQo4H4EJJxUxZ/8y7PzxL9ZzIZyBeUTahUhP0SpUal+5n56l3O0ge6Wjwtl
ZHYxJdTJsKBx60jy8llZ81hvcfGfuwo60FMKzYCEhF5KYGhpOhdtCfumEktaBXi36mvSILrrh9lC
klOW02qoYhRY4IcPCk9cZGBL4VXzinhEVa1R/FO98Jg4DJVS2YT2H3Pzdwuwa0TKi7qAXSY17riu
KjGCFqiv5c46JoGW3TGWEbHPRsYRIoU5l3PocO1h57X68LmRGREkyCsLc6vMdwjuipY94ZhYscNw
836s/rEQ1p4NNOUJfcIrpZzLSXzKtvdJeL4tOCrdhwWQla1IrHpY8tc+vLMF1iqNiTF1PiL4eBQ1
xmV6ZktWQDaBOd/RIKvdH1/hwlc2Mt5wo7Wp0nwyf7EThB4cY/FmuPvF9ZYL8dELgah17K9hGu/D
Xv7kvJM7vGGEh5ejEQHyvaOVz6W8N76yLjHKLDSBhxvBXn5K3ef0IC535qrK37N3lcqN2fo7SrXn
k8bt33iRhezUjF0dSPDMoEH9chrbpl/EvPw5rGBzW0DrSJFF88KqJ4hgTm9TwF9i+eBldGVdjHFc
92clMb5lqs5FLX1ZaAIm9Qru9wnyaVDLOhgo0AlKX1ZXKxfcVyGkRWi2pqFN8aIgS/LHdSLBr1RB
l3FjWI+sII5sSgw4NykjO89OiasjJQHbqun4F8CEddWL4efe9blWETn/gKgAGNaLCBOMvPaK2dPa
zg6zgmV4Avo9E359EpjF5ZqZdxtW1a+iu92siTfacHzh9j80jwonLQwLGECZy3JW5Cg5s2Ck/QqS
HOmeW5M8W4v1TCRBETe+Tcips91Y6PXwm9lhzfo2dkCngJ5hzldSGb7Kk7Cj4ytMcOaSJgALRKy8
wq8KqDNz4nBMeeqAA7oZcSplO6XCLocfQ2BDfwjnKDqBlxXRXFrf4hKmpYYHq6NXWkZed302eBhg
sTEflLHp0XfQm9bhtMKNHGnbhPzzyAFNv1BuOllNsZ8z8AVw9iz0D/MKmgchDhZ9Y8J2Oi+Jm3ci
Fa5Goh7ipzJwtNhOCqEgwHYPxHw67y2dd8sXROmmLCFrERVUNTqQebQWC+5cESGzdjuqz1tA/6cW
NM+nKdCIjJotfenV+BUhq2N+v3HVrnUnQnKtXw8z90uDdgJ4MnIdP792hEkaXFdSAY1NxHas15j5
LRUM8lfOfzs/8NM4NmfiO0PCn544DSGu4AdieQzvgjIA+xKBMQlWIjcenYnh8I+0OWSciDtUZ+V0
gemXXg/+AWXFC0sDYGQfhqbccEpkff/Ty/D4/ggAVLH/Kflx6Po/rrA3n8TTd+Dh0q7i7RkSlUzK
VTbirr1zPocvpm587DHm1zzWKnQXxaylTbsUXSRcKVKh5ZMHSOtCrL1wPvae/w/jiwCRCu7M9iK6
IKXXFbwLuYxfx97KQZYPA1Ox+WltcPsBkQY6qVbpmNrv3jWhiLcCiL+y33NucgzFXkZzSxHzb4fj
OlTvux6kOPJa3b6T8s4GBJYcqW2FVblooq2D33reTTDLx2N2e9to/IEilItEFuft51nuK9YzMvRZ
WKImvYsxU+U2ynPrNwa6Piyj7JRBvHIWrDKDPEGFdqgZbTNszIJu4JUQ8FBx6N8JFnsz56ZV6v39
OPHA/vEKjjPxMvimcV8JV8mKCo6LVSn+gLzXhPVQH6TLerXX2BtEsRUhGCUCbsmX5WXiD0qcRKv9
mquq21qhqliuYA1ZxKsEXTzs0mzW9wvkCWPUV56HXgoF7hHkz7AXkTkdEZBQGCrj4lO8iqv7srci
APMnSytR5RFfU6ke4dljaKyQA7gOMeQFjeKPQV7zgXdy8dic+1OWrGkEZHrHj7o6z9Xd2dHWdFuU
zP/Zl+dNfkj5NzmFOyRE15pzgIr8MyshGZ/j/6RS3gVskjTFAmGxyZsZGTaiYdGS9BtrK77W5KGk
7WT9Oa33ndFPUCzJUYH0P2hSIsL542eCusnOBw6AZECG3mNJYl4IqOwMRYE3syZBKHgnxBaDrJ34
o9hcs0xiC4g9E3/ebCbR0F0BkaaG5mWq3ldeZaD3z+WSFQ4pvD6e0UnpKUF8RC1d7xFB1468olq+
cURDT8Q4tA+BJh98UwmBqDA3fUN9a8rPMsUYKaIXjp7lmO7EhQ6K3rJVZrerjdJaAupIz9dy7WGw
lfScSNoO4DlGXXlBVOdaH9wtbRINSFD6IxzIdx4e0Cnn9dTn6R1k+yzvx2AS2ZH272gC8XX3CnB1
osRclIKvwC/lwV5YKin8sXMtM5Sqt5Kb5G5xzr3Czfq6YHcZ8s0N8SBUTmcjWdO9c4cTgHK61ir/
B+nVi6QOYDAQ0M/RoXG2Yi7Pj1Ti2bUTOjddtLGY3JhMwJvDOjBGGDRnzhlDzbr666N1Ic3ePvjm
uBkJncZkd++Kg93ejAvzTj0GoPmKY/7HPeHURa4KL+oadKJOBMtpF5usNyNgNE/r+Edz3tH1fy2B
U9rAqE9zMDz/be0uk4rSRCzZmTmaldKlxYT3mgGAm0Vhdxh588QQp0ibuShBfE2EnKIkZmkAY3Su
uWDuoD1ugqI7fmPz5myogxX9Akc1TNSDb4fnjJwH5e+f+n5ZT0pBevpDcW/nXNByUPbyOQcAdF/x
px7bhmGUgm9q8WJ0JI7o0WnVFLpypd3xLSNjVFK93nk/HolzSYx/rotwj028TsbOuYHscsjHCDu1
sY6yqLc71sNb9rAV4sU7wEFfLT7gVAIrccYpi2yDkx+P7tvKSa35G0L7bdtumaAK7IxVbf1GAUgz
/iSQllcOQqOZxp2nadx1cxN2E+ojQ3dDXDkWzAWndTaHQFl3YHK+8udZQC6XX9DoWvEa9ciG3R6j
tKCYpack3g6q3oaWDi+ZYBSsN/Q//eFIGlim1BRhIFl0LNRz8rGCFQGxrcvvbzp0NMclMJ+EDMX+
/x4bvdemM6S21hJkKeTo52RdaqTR20jlJBlPzIslMwfsO6t7B8QqGVWKa5BrIKjogVbVjApVpen3
IK6Q4w+T193qlW4kQ3LmKHtlTYSf77h68j/PiD/oRA+XOiGNuM0qkPoJ+ahESL+jWZsDMz3mKXiM
SEI0wGRd7+LV9ZrpGs1099grb3OwBkKDHWGKY+ucUjxrciE2InnyES6/HtLnicptL3RTBthTPht0
oqZ7uMOe4goljsnEvjs7juMpaljjH5TSMyKbHXNJKZ2ZdR46cXUJfRZMUQzU0UolwEoP0XzFQ5CR
FW5/4MappB3qT6agfP/4/03TNYWJOkarU4ryIICOjvWfLMqoG7YniDEZLhhcZbsO1B4VqVny+VX6
jy4Iy0AgqPTAPAytm8EY/IUXtvRDxMGoBoYMfydDj4ieFjRVMPyiVgPPHeN+k+IetB6BlXWTLgy7
As+h8djwHYsvox2hsaGOvTMw3IBbobl3FRpKCx46Bbisy2Bs+WRWj9HBlhId1GoqbqPq4zKBFXoS
pcYE7ysgkq5SQE67bktmMsld7cHLJH0B9kCsaHgEB6NBaeBV8obD7ZO/3GiN3awNEq48XLc2GwRU
/+Yz58geJEE1Sf5kWQDkKkxu1TRPqbc9DpyKuw0xoBa48bOI/UMj+Bn26ctcBvVerJkKBLP+mUZK
p11SU81HAsW9uGdmM2m4WF84UluEjdKAqDijT1VMurFFLpQIY1/Y+aS+rlyQy4w4UjcrTKg3EwoP
M9T70HMhf9W2Rxvw+QiSC3d3KBTcGGY4NJwQFE8LJGenlr2Fqve3CZQ6M4Z/qKK/TEwrks033U3p
0sQc2oWWXK34VA8b9viRWoccCvYOs4x1FsPezt1duTgwVn2B7FfM1A85F74VnCBxXEOLMA1VE6h5
0GHJ8P2aMn4b4VUROESK2z01TbRBYPW8JMWYFECJLfjCZy4z2CdAlQWlEk0mrL55zuETPIst1gsw
ySufKZhJU3kXDr6q4EYPLhyM3uVmwgj2VPnQO1hrYKZ2KTkBcDsWm4Y+J7QFQwr1R5VYZ5QyT6Pu
5d0ZR/zBeRkrgrLG77MEc2XuvXY7PqJN82PprZSwgn3FyMm//YiNb4nu5bJLOB3s9+oogS8UFVka
9CkiuyC6YMTcFe4dFH/2obScFzDwVjEtjej2eumLXsbJXQ8wu2ydJfv3e7Tis+HFpRQoJVbmbMnI
7XoQzv/8NN1tmtyWKSybVSWCMTQ668ngf303/AH2Ru2FDTULSL8fZTna6Dlh0V3HWq5mtVitdj9j
WoruKTvimyfu6kd+ATZzo1OyQ7dLNbp7e3Ty0I3oHi2deAPbrp/aPp7KUpTQgTOMGUK6DopHlXbY
r6vJZViJhkpfuz44QnIntolb5TonZElJdQORSNH5vM6yK7zFrQnR1kha+UTFKKtca6YqYY/kaPGo
Ft1PDXNLGWL1a9CV/rx033eXyZd9QkZLcWgMFFBZEKTqDxA/vCXGOR+vO8SUwLjO6ZTB+bkBW/aG
BX2Fa0ehW4yhzusZdJtIoXf6rimHLaMf7JuecosFSw88ih7vYtjqrsyrcgMwrFIaSUG8fytI2z0b
jmf+6AaIJfn1/x6zVHlg9MgQaJtlaPcPgEh1C+NRjLbbX5jRB3nY8nd/8pR9JG7zwLz1b3F8iCye
RGLaAEtuDkQPeBWjG6wnHtLBy6RHdb+c0deXj3t6mD57ZIFKcFou3uiVPLajaTeOjbAsejTBC7Ys
SNmR1NM5yWYu4/c/ylz/EEu5I6vdXQpCitZ8TdVmLWOKHqgTQDZ3UzL5y3vBNspoGEYInmVQGymk
zozSlZh3Y3bby7xlsbKn4nomoJVkIgHaiVV5gRLENRh/nq1nGlhysapFPajNEhc68m2oX3M9o2MK
WanLrAKA5QhK6FR24Lgf5P9VTE8keXXP5yBySWPF1j7Agtsy+EPQiTmt1V3qDixTcMrTOvkVpa3k
Q+qjMnmlWFP9neym1ns97rccDe1Dga8qS/u7U8lKxWjIVUkM8KCQloUhQ+pag6jcHDXg1X/5j33a
RhVsHhFsoVL0TyJb471bi942WYTIOWtob5/w4V2wqsI5wrZ0MRm93JusIiVQB1dJaRZyqeeNGh+e
zW4Htmt0+C0PISRIg4Q1qx6ubB6uysfq/mMwW3Z9jWti9XDM0qPDr08rLDiVFQ1pawt/e+5jeP2b
YxMV+maXABLsu+nza/U1Z1ivs5PbvzrfkhakuZ2UyU+AFRoI87AFFUWqSU1qZRwAOGIBRkWqxT18
tePSw0BO1bQH+U9Qrg0TIbwpP27/ZjRW1mQhtLs8Y52cP/wJIzJLcrJ45Akgl7ZSZYPVij5K0Gzt
SgPSk6oLuxb2kEeaiD5/+CDFQJ9HXBVO1mFwtNJsQC4mwqaKqG1L/uQojdK1TsSlIGrYgwQPmmuF
EpF3GRsA4xLwJOoB4ivWpreOFEVlxRps4vpKacPHzsrX/U8LveyI8cY3P26UZYs3kmVv+Npn8xyu
bTZ0llFhYikg2jh7QIxxCTY8cDB/VRy68EKqlcNTiOtoTW6zHfIqt+KfoecKDDuhoJ7q+CKpX/2t
rg1C5GJ5ClX7G17SeHy0RovoZ0WziLreJDztf6Ur1Cc8GiXWQT8NKqBBOt0OTuYuBy6EhgjV+XkP
GJ+VsfEOptmUibSn3GV7H6BpvPXuoC/++IW2B4hG9uTEZbGKbpZsCTE9bvNsjhI0TzAb4Y2ctNal
CFyzj0494HtUkDCPj2Q7UU5hCNQnYe4Blp4tg0q1Ktu3y/o8ZQiNBzP0XGrj6OEBNZE0d2i032bM
kVOPJwomdHWKVaHwT2/dJ1AuicEX8LO+NFmpwt/OOo1/LwZOBgkkTwVtfrmDyO/62W7aZSZdH892
P9MCHo0ZADwmJ+plzqZdY/L4sO4+LQF2Ep68P4BywEVr7xPXsYGGb0TTbTNx0XsO8qKsMNwrp1ac
4js/R5qrwl58K40Osqb+IODZjV1s0wH/d7wMzcSkcpyvUDLQk2BWuxJh2Euw4hZ668Up5ZumTEVy
vsc0EbNzYCWTuDiOARMBQ092N743uCYIjewu1qsU3Nj/+plFIVI06Ij+hhn/7JA7zf4YaKLxbwIN
Sm5Od6pcUWSgyJlYUP22XOyiiQUoXnz3a8cFiexD61I78Xc8ZCkdiDRoRlCFYwI/HfkAbEcikJNh
uYl45vGsFs48ZG49CXLWxJoAyaPWe4BAjlm6QmqPmApMTb7hwVS2FwUpuYff0sHP+nxQP1gEu5Ii
AbecBhrF+n2djakTWKQiNVM8qJW0/EI20ZhEkurLnezGD2nHcc8J0h/ygjdOQeKbPPcpixsrigw5
4KBKG+y6SAJsH5iYd5QRyH0Bmgw1cnVuT+Q8
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
