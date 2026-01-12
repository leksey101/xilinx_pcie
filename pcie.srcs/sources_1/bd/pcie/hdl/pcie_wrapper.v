//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
//Date        : Tue Dec 23 16:47:52 2025
//Host        : alexey101-lenovo-14-AHP9 running 64-bit Ubuntu 24.04.3 LTS
//Command     : generate_target pcie_wrapper.bd
//Design      : pcie_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module pcie_wrapper
   (DDR_O_addr,
    DDR_O_ba,
    DDR_O_cas_n,
    DDR_O_ck_n,
    DDR_O_ck_p,
    DDR_O_cke,
    DDR_O_cs_n,
    DDR_O_dm,
    DDR_O_dq,
    DDR_O_dqs_n,
    DDR_O_dqs_p,
    DDR_O_odt,
    DDR_O_ras_n,
    DDR_O_reset_n,
    DDR_O_we_n,
    FIXED_IO_O_ddr_vrn,
    FIXED_IO_O_ddr_vrp,
    FIXED_IO_O_mio,
    FIXED_IO_O_ps_clk,
    FIXED_IO_O_ps_porb,
    FIXED_IO_O_ps_srstb,
    pcie_link_up_led,
    pcie_rx_n,
    pcie_rx_p,
    pcie_sys_clk_100M_n,
    pcie_sys_clk_100M_p,
    pcie_sys_rst_n,
    pcie_tx_n,
    pcie_tx_p);
  inout [14:0]DDR_O_addr;
  inout [2:0]DDR_O_ba;
  inout DDR_O_cas_n;
  inout DDR_O_ck_n;
  inout DDR_O_ck_p;
  inout DDR_O_cke;
  inout DDR_O_cs_n;
  inout [3:0]DDR_O_dm;
  inout [31:0]DDR_O_dq;
  inout [3:0]DDR_O_dqs_n;
  inout [3:0]DDR_O_dqs_p;
  inout DDR_O_odt;
  inout DDR_O_ras_n;
  inout DDR_O_reset_n;
  inout DDR_O_we_n;
  inout FIXED_IO_O_ddr_vrn;
  inout FIXED_IO_O_ddr_vrp;
  inout [53:0]FIXED_IO_O_mio;
  inout FIXED_IO_O_ps_clk;
  inout FIXED_IO_O_ps_porb;
  inout FIXED_IO_O_ps_srstb;
  output pcie_link_up_led;
  input [3:0]pcie_rx_n;
  input [3:0]pcie_rx_p;
  input [0:0]pcie_sys_clk_100M_n;
  input [0:0]pcie_sys_clk_100M_p;
  input pcie_sys_rst_n;
  output [3:0]pcie_tx_n;
  output [3:0]pcie_tx_p;

  wire [14:0]DDR_O_addr;
  wire [2:0]DDR_O_ba;
  wire DDR_O_cas_n;
  wire DDR_O_ck_n;
  wire DDR_O_ck_p;
  wire DDR_O_cke;
  wire DDR_O_cs_n;
  wire [3:0]DDR_O_dm;
  wire [31:0]DDR_O_dq;
  wire [3:0]DDR_O_dqs_n;
  wire [3:0]DDR_O_dqs_p;
  wire DDR_O_odt;
  wire DDR_O_ras_n;
  wire DDR_O_reset_n;
  wire DDR_O_we_n;
  wire FIXED_IO_O_ddr_vrn;
  wire FIXED_IO_O_ddr_vrp;
  wire [53:0]FIXED_IO_O_mio;
  wire FIXED_IO_O_ps_clk;
  wire FIXED_IO_O_ps_porb;
  wire FIXED_IO_O_ps_srstb;
  wire pcie_link_up_led;
  wire [3:0]pcie_rx_n;
  wire [3:0]pcie_rx_p;
  wire [0:0]pcie_sys_clk_100M_n;
  wire [0:0]pcie_sys_clk_100M_p;
  wire pcie_sys_rst_n;
  wire [3:0]pcie_tx_n;
  wire [3:0]pcie_tx_p;

  pcie pcie_i
       (.DDR_O_addr(DDR_O_addr),
        .DDR_O_ba(DDR_O_ba),
        .DDR_O_cas_n(DDR_O_cas_n),
        .DDR_O_ck_n(DDR_O_ck_n),
        .DDR_O_ck_p(DDR_O_ck_p),
        .DDR_O_cke(DDR_O_cke),
        .DDR_O_cs_n(DDR_O_cs_n),
        .DDR_O_dm(DDR_O_dm),
        .DDR_O_dq(DDR_O_dq),
        .DDR_O_dqs_n(DDR_O_dqs_n),
        .DDR_O_dqs_p(DDR_O_dqs_p),
        .DDR_O_odt(DDR_O_odt),
        .DDR_O_ras_n(DDR_O_ras_n),
        .DDR_O_reset_n(DDR_O_reset_n),
        .DDR_O_we_n(DDR_O_we_n),
        .FIXED_IO_O_ddr_vrn(FIXED_IO_O_ddr_vrn),
        .FIXED_IO_O_ddr_vrp(FIXED_IO_O_ddr_vrp),
        .FIXED_IO_O_mio(FIXED_IO_O_mio),
        .FIXED_IO_O_ps_clk(FIXED_IO_O_ps_clk),
        .FIXED_IO_O_ps_porb(FIXED_IO_O_ps_porb),
        .FIXED_IO_O_ps_srstb(FIXED_IO_O_ps_srstb),
        .pcie_link_up_led(pcie_link_up_led),
        .pcie_rx_n(pcie_rx_n),
        .pcie_rx_p(pcie_rx_p),
        .pcie_sys_clk_100M_n(pcie_sys_clk_100M_n),
        .pcie_sys_clk_100M_p(pcie_sys_clk_100M_p),
        .pcie_sys_rst_n(pcie_sys_rst_n),
        .pcie_tx_n(pcie_tx_n),
        .pcie_tx_p(pcie_tx_p));
endmodule
