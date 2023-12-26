-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/microblaze_v11_0_10 \
  "../../../../final_project.gen/sources_1/bd/mb_zoom/ipshared/1f7b/hdl/microblaze_v11_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_zoom/ip/mb_zoom_microblaze_0_1/sim/mb_zoom_microblaze_0_1.vhd" \
-endlib
-makelib xcelium_lib/lmb_v10_v3_0_12 \
  "../../../../final_project.gen/sources_1/bd/mb_zoom/ipshared/cd1d/hdl/lmb_v10_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_zoom/ip/mb_zoom_dlmb_v10_1/sim/mb_zoom_dlmb_v10_1.vhd" \
  "../../../bd/mb_zoom/ip/mb_zoom_ilmb_v10_1/sim/mb_zoom_ilmb_v10_1.vhd" \
-endlib
-makelib xcelium_lib/lmb_bram_if_cntlr_v4_0_21 \
  "../../../../final_project.gen/sources_1/bd/mb_zoom/ipshared/a177/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_zoom/ip/mb_zoom_dlmb_bram_if_cntlr_1/sim/mb_zoom_dlmb_bram_if_cntlr_1.vhd" \
  "../../../bd/mb_zoom/ip/mb_zoom_ilmb_bram_if_cntlr_1/sim/mb_zoom_ilmb_bram_if_cntlr_1.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_5 \
  "../../../../final_project.gen/sources_1/bd/mb_zoom/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_zoom/ip/mb_zoom_lmb_bram_1/sim/mb_zoom_lmb_bram_1.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../final_project.gen/sources_1/bd/mb_zoom/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_intc_v4_1_17 \
  "../../../../final_project.gen/sources_1/bd/mb_zoom/ipshared/802b/hdl/axi_intc_v4_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_zoom/ip/mb_zoom_microblaze_0_axi_intc_0/sim/mb_zoom_microblaze_0_axi_intc_0.vhd" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_4 \
  "../../../../final_project.gen/sources_1/bd/mb_zoom/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_zoom/ip/mb_zoom_microblaze_0_xlconcat_0/sim/mb_zoom_microblaze_0_xlconcat_0.v" \
-endlib
-makelib xcelium_lib/mdm_v3_2_23 \
  "../../../../final_project.gen/sources_1/bd/mb_zoom/ipshared/b8f4/hdl/mdm_v3_2_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_zoom/ip/mb_zoom_mdm_1_1/sim/mb_zoom_mdm_1_1.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_zoom/ip/mb_zoom_clk_wiz_1_1/mb_zoom_clk_wiz_1_1_clk_wiz.v" \
  "../../../bd/mb_zoom/ip/mb_zoom_clk_wiz_1_1/mb_zoom_clk_wiz_1_1.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../final_project.gen/sources_1/bd/mb_zoom/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../final_project.gen/sources_1/bd/mb_zoom/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_zoom/ip/mb_zoom_rst_clk_wiz_1_100M_1/sim/mb_zoom_rst_clk_wiz_1_100M_1.vhd" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../final_project.gen/sources_1/bd/mb_zoom/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../final_project.gen/sources_1/bd/mb_zoom/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_uartlite_v2_0_31 \
  "../../../../final_project.gen/sources_1/bd/mb_zoom/ipshared/67a1/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_zoom/ip/mb_zoom_axi_uartlite_0_0/sim/mb_zoom_axi_uartlite_0_0.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../final_project.gen/sources_1/bd/mb_zoom/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_29 \
  "../../../../final_project.gen/sources_1/bd/mb_zoom/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_zoom/ip/mb_zoom_axi_gpio_0_0/sim/mb_zoom_axi_gpio_0_0.vhd" \
  "../../../bd/mb_zoom/ip/mb_zoom_axi_gpio_0_1/sim/mb_zoom_axi_gpio_0_1.vhd" \
  "../../../bd/mb_zoom/ip/mb_zoom_axi_gpio_0_2/sim/mb_zoom_axi_gpio_0_2.vhd" \
-endlib
-makelib xcelium_lib/axi_timer_v2_0_29 \
  "../../../../final_project.gen/sources_1/bd/mb_zoom/ipshared/22b2/hdl/axi_timer_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_zoom/ip/mb_zoom_axi_timer_0_0/sim/mb_zoom_axi_timer_0_0.vhd" \
-endlib
-makelib xcelium_lib/dist_mem_gen_v8_0_13 \
  "../../../../final_project.gen/sources_1/bd/mb_zoom/ipshared/0bf5/simulation/dist_mem_gen_v8_0.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../final_project.gen/sources_1/bd/mb_zoom/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../final_project.gen/sources_1/bd/mb_zoom/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../final_project.gen/sources_1/bd/mb_zoom/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_16 \
  "../../../../final_project.gen/sources_1/bd/mb_zoom/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_quad_spi_v3_2_26 \
  "../../../../final_project.gen/sources_1/bd/mb_zoom/ipshared/75b9/hdl/axi_quad_spi_v3_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_zoom/ip/mb_zoom_axi_quad_spi_0_0/sim/mb_zoom_axi_quad_spi_0_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../final_project.gen/sources_1/bd/mb_zoom/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../final_project.gen/sources_1/bd/mb_zoom/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_27 \
  "../../../../final_project.gen/sources_1/bd/mb_zoom/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_26 \
  "../../../../final_project.gen/sources_1/bd/mb_zoom/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_28 \
  "../../../../final_project.gen/sources_1/bd/mb_zoom/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_zoom/ip/mb_zoom_xbar_0/sim/mb_zoom_xbar_0.v" \
  "../../../bd/mb_zoom/sim/mb_zoom.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

