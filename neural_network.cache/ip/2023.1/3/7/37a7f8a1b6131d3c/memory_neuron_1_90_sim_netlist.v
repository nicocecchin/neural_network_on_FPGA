// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 02:07:52 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_90_sim_netlist.v
// Design      : memory_neuron_1_90
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_90,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_90.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_90.mif" *) 
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
zdvVLO6hiuTaz6ztPbrHwlUWwfofk+SErWqP
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
