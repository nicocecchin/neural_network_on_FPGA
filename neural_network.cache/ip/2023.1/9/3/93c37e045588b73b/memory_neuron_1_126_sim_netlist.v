// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 22:10:12 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_126_sim_netlist.v
// Design      : memory_neuron_1_126
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_126,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_126.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_126.mif" *) 
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
