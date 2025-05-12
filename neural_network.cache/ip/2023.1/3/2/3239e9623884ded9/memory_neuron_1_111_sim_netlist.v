// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 12 01:45:32 2025
// Host        : Slow-Loris running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_neuron_1_111_sim_netlist.v
// Design      : memory_neuron_1_111
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_neuron_1_111,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "memory_neuron_1_111.mem" *) 
  (* C_INIT_FILE_NAME = "memory_neuron_1_111.mif" *) 
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
