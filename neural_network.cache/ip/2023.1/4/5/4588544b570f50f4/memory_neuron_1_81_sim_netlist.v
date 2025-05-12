// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 02:17:59 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_81_sim_netlist.v
// Design      : memory_neuron_1_81
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_81,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_81.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_81.mif" *) 
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
ZDAYfiL5C6auiusnGFG9htrYOQ3pnpnQ0qrj
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
