
create_ip -name ten_gig_eth_pcs_pma -vendor xilinx.com -library ip -module_name ten_gig_eth_pcs_pma_0

set_property -dict [list \
    CONFIG.MDIO_Management {false} \
    CONFIG.base_kr {BASE-R} \
    CONFIG.SupportLevel {1} \
    CONFIG.DClkRate {125} \
] [get_ips ten_gig_eth_pcs_pma_0]
