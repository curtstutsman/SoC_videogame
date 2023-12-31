# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: imports/pin_assignment/mb_usb_hdmi_top.xdc

# IP: ip/tree_rom_2/tree_rom.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==tree_rom || ORIG_REF_NAME==tree_rom} -quiet] -quiet

# Block Designs: bd/mb_zoom/mb_zoom.bd
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_zoom || ORIG_REF_NAME==mb_zoom} -quiet] -quiet

# IP: bd/mb_zoom/ip/mb_zoom_axi_gpio_0_0/mb_zoom_axi_gpio_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_zoom_axi_gpio_0_0 || ORIG_REF_NAME==mb_zoom_axi_gpio_0_0} -quiet] -quiet

# IP: bd/mb_zoom/ip/mb_zoom_axi_gpio_0_1/mb_zoom_axi_gpio_0_1.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_zoom_axi_gpio_0_1 || ORIG_REF_NAME==mb_zoom_axi_gpio_0_1} -quiet] -quiet

# IP: bd/mb_zoom/ip/mb_zoom_axi_gpio_0_2/mb_zoom_axi_gpio_0_2.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_zoom_axi_gpio_0_2 || ORIG_REF_NAME==mb_zoom_axi_gpio_0_2} -quiet] -quiet

# IP: bd/mb_zoom/ip/mb_zoom_axi_quad_spi_0_0/mb_zoom_axi_quad_spi_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_zoom_axi_quad_spi_0_0 || ORIG_REF_NAME==mb_zoom_axi_quad_spi_0_0} -quiet] -quiet

# IP: bd/mb_zoom/ip/mb_zoom_axi_timer_0_0/mb_zoom_axi_timer_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_zoom_axi_timer_0_0 || ORIG_REF_NAME==mb_zoom_axi_timer_0_0} -quiet] -quiet

# IP: bd/mb_zoom/ip/mb_zoom_axi_uartlite_0_0/mb_zoom_axi_uartlite_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_zoom_axi_uartlite_0_0 || ORIG_REF_NAME==mb_zoom_axi_uartlite_0_0} -quiet] -quiet

# IP: bd/mb_zoom/ip/mb_zoom_clk_wiz_1_1/mb_zoom_clk_wiz_1_1.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_zoom_clk_wiz_1_1 || ORIG_REF_NAME==mb_zoom_clk_wiz_1_1} -quiet] -quiet

# IP: bd/mb_zoom/ip/mb_zoom_mdm_1_1/mb_zoom_mdm_1_1.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_zoom_mdm_1_1 || ORIG_REF_NAME==mb_zoom_mdm_1_1} -quiet] -quiet

# IP: bd/mb_zoom/ip/mb_zoom_microblaze_0_axi_intc_0/mb_zoom_microblaze_0_axi_intc_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_zoom_microblaze_0_axi_intc_0 || ORIG_REF_NAME==mb_zoom_microblaze_0_axi_intc_0} -quiet] -quiet

# IP: bd/mb_zoom/ip/mb_zoom_xbar_0/mb_zoom_xbar_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_zoom_xbar_0 || ORIG_REF_NAME==mb_zoom_xbar_0} -quiet] -quiet

# IP: bd/mb_zoom/ip/mb_zoom_microblaze_0_axi_periph_0/mb_zoom_microblaze_0_axi_periph_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_zoom_microblaze_0_axi_periph_0 || ORIG_REF_NAME==mb_zoom_microblaze_0_axi_periph_0} -quiet] -quiet

# IP: bd/mb_zoom/ip/mb_zoom_microblaze_0_xlconcat_0/mb_zoom_microblaze_0_xlconcat_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_zoom_microblaze_0_xlconcat_0 || ORIG_REF_NAME==mb_zoom_microblaze_0_xlconcat_0} -quiet] -quiet

# IP: bd/mb_zoom/ip/mb_zoom_rst_clk_wiz_1_100M_1/mb_zoom_rst_clk_wiz_1_100M_1.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_zoom_rst_clk_wiz_1_100M_1 || ORIG_REF_NAME==mb_zoom_rst_clk_wiz_1_100M_1} -quiet] -quiet

# IP: bd/mb_zoom/ip/mb_zoom_microblaze_0_3/mb_zoom_microblaze_0_3.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_zoom_microblaze_0_3 || ORIG_REF_NAME==mb_zoom_microblaze_0_3} -quiet] -quiet

# IP: bd/mb_zoom/ip/mb_zoom_dlmb_v10_2/mb_zoom_dlmb_v10_2.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_zoom_dlmb_v10_2 || ORIG_REF_NAME==mb_zoom_dlmb_v10_2} -quiet] -quiet

# IP: bd/mb_zoom/ip/mb_zoom_ilmb_v10_2/mb_zoom_ilmb_v10_2.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_zoom_ilmb_v10_2 || ORIG_REF_NAME==mb_zoom_ilmb_v10_2} -quiet] -quiet

# IP: bd/mb_zoom/ip/mb_zoom_dlmb_bram_if_cntlr_2/mb_zoom_dlmb_bram_if_cntlr_2.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_zoom_dlmb_bram_if_cntlr_2 || ORIG_REF_NAME==mb_zoom_dlmb_bram_if_cntlr_2} -quiet] -quiet

# IP: bd/mb_zoom/ip/mb_zoom_ilmb_bram_if_cntlr_2/mb_zoom_ilmb_bram_if_cntlr_2.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_zoom_ilmb_bram_if_cntlr_2 || ORIG_REF_NAME==mb_zoom_ilmb_bram_if_cntlr_2} -quiet] -quiet

# IP: bd/mb_zoom/ip/mb_zoom_lmb_bram_2/mb_zoom_lmb_bram_2.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_zoom_lmb_bram_2 || ORIG_REF_NAME==mb_zoom_lmb_bram_2} -quiet] -quiet

# XDC: c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/bd/mb_zoom/mb_zoom_ooc.xdc
