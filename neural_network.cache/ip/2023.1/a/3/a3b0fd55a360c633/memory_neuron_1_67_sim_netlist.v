// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 02:31:28 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_67_sim_netlist.v
// Design      : memory_neuron_1_67
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_67,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_67.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_67.mif" *) 
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
/zC+BaylWdigELlIOFNnlLB/88Kalm4kmxKL
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
