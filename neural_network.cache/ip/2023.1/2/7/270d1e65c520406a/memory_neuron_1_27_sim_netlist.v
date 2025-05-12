// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  4 16:50:22 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_27_sim_netlist.v
// Design      : memory_neuron_1_27
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_27,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_27.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_27.mif" *) 
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
jwCFTy8UD+ljfvHEqBUtarT0uuB7aM+AMNDa
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
