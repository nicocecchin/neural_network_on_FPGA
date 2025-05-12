// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 21:16:45 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_72_sim_netlist.v
// Design      : memory_neuron_1_72
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_72,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_72.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_72.mif" *) 
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
YMO6kgLVLz7JWQFVeF1D88hxQ95bcizTPGMx
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
