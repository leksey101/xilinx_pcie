###############################################################################
# ZC706 PCIe x4 constraints (adapted to user port names)
# Device: XC7Z045FFG900
###############################################################################

###############################################################################
# PCIe Reset (PERST# from PCIe connector)
###############################################################################
set_property PACKAGE_PIN AK23 [get_ports pcie_sys_rst_n]
set_property IOSTANDARD LVCMOS18 [get_ports pcie_sys_rst_n]
set_property PULLUP true [get_ports pcie_sys_rst_n]

###############################################################################
# PCIe Reference Clock 100 MHz
###############################################################################
set_property PACKAGE_PIN N8 [get_ports pcie_sys_clk_100M_p]
set_property PACKAGE_PIN N7 [get_ports pcie_sys_clk_100M_n]

create_clock -name pcie_refclk \
              -period 10.000 \
              -waveform {0.000 5.000} \
              [get_ports pcie_sys_clk_100M_p]

###############################################################################
# PCIe RX (GTX Bank 112)
###############################################################################
set_property PACKAGE_PIN P6 [get_ports pcie_rx_p[0]]
set_property PACKAGE_PIN P5 [get_ports pcie_rx_n[0]]

set_property PACKAGE_PIN T6 [get_ports pcie_rx_p[1]]
set_property PACKAGE_PIN T5 [get_ports pcie_rx_n[1]]

set_property PACKAGE_PIN U4 [get_ports pcie_rx_p[2]]
set_property PACKAGE_PIN U3 [get_ports pcie_rx_n[2]]

set_property PACKAGE_PIN V6 [get_ports pcie_rx_p[3]]
set_property PACKAGE_PIN V5 [get_ports pcie_rx_n[3]]

###############################################################################
# PCIe TX (GTX Bank 112)
###############################################################################
set_property PACKAGE_PIN N4 [get_ports pcie_tx_p[0]]
set_property PACKAGE_PIN N3 [get_ports pcie_tx_n[0]]

set_property PACKAGE_PIN P2 [get_ports pcie_tx_p[1]]
set_property PACKAGE_PIN P1 [get_ports pcie_tx_n[1]]

set_property PACKAGE_PIN R4 [get_ports pcie_tx_p[2]]
set_property PACKAGE_PIN R3 [get_ports pcie_tx_n[2]]

set_property PACKAGE_PIN T2 [get_ports pcie_tx_p[3]]
set_property PACKAGE_PIN T1 [get_ports pcie_tx_n[3]]

###############################################################################
# PCIe Link Up LED (optional)
###############################################################################
set_property PACKAGE_PIN T22 [get_ports pcie_link_up_led]
set_property IOSTANDARD LVCMOS33 [get_ports pcie_link_up_led]
set_property DRIVE 8 [get_ports pcie_link_up_led]
set_property SLEW SLOW [get_ports pcie_link_up_led]

###############################################################################
# Notes:
# - PCIe RX/TX/REFCLK are GTX pins → no IOSTANDARD needed
# - FIXED_IO_O and DDR_O are NOT constrained manually
# - Names must match top.v exactly
###############################################################################
