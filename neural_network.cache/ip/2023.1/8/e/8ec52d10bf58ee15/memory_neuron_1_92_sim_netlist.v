// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 02:05:40 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_92_sim_netlist.v
// Design      : memory_neuron_1_92
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_92,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.622 mW" *) 
  (* C_FAMILY = "artix7" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_92.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_92.mif" *) 
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
  (* C_XDEVICEFAMILY = "artix7" *) 
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
4suHJbZSYNfJzhGtnW+wpbId28j2z+mhwSzX
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
