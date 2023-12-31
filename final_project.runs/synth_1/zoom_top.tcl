# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "C:/Users/stuts/PersonalCode/ece385/final_project/final_project.runs/synth_1/zoom_top.tcl"
  variable category "vivado_synth"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
OPTRACE "synth_1" START { ROLLUP_AUTO }
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xc7s50csga324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/stuts/PersonalCode/ece385/final_project/final_project.cache/wt [current_project]
set_property parent.project_path C:/Users/stuts/PersonalCode/ece385/final_project/final_project.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths c:/Users/stuts/PersonalCode/ece385/ip_repo [current_project]
update_ip_catalog
set_property ip_output_repo c:/Users/stuts/PersonalCode/ece385/final_project/final_project.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
add_files C:/Users/stuts/PersonalCode/ece385/Image_to_COE/car/car.COE
add_files C:/Users/stuts/PersonalCode/ece385/Image_to_COE/trashcan/trashcan.COE
add_files C:/Users/stuts/PersonalCode/ece385/Image_to_COE/puddle/puddle.COE
add_files C:/Users/stuts/PersonalCode/ece385/Image_to_COE/city_background/city_background.COE
add_files C:/Users/stuts/PersonalCode/ece385/Image_to_COE/cone/cone.COE
add_files C:/Users/stuts/PersonalCode/ece385/Image_to_COE/main_menu/main_menu.COE
add_files C:/Users/stuts/PersonalCode/ece385/Image_to_COE/game_over/game_over.COE
add_files C:/Users/stuts/PersonalCode/ece385/Image_to_COE/numbers/numbers.COE
add_files C:/Users/stuts/PersonalCode/ece385/Image_to_COE/score/score.COE
add_files C:/Users/stuts/PersonalCode/ece385/Image_to_COE/time/time.COE
add_files C:/Users/stuts/PersonalCode/ece385/Image_to_COE/instructions/instructions.COE
add_files C:/Users/stuts/PersonalCode/ece385/Image_to_COE/barricade/barricade.COE
add_files C:/Users/stuts/PersonalCode/ece385/Image_to_COE/blue_car/blue_car.COE
add_files C:/Users/stuts/PersonalCode/ece385/Image_to_COE/green_car/green_car.COE
add_files C:/Users/stuts/PersonalCode/ece385/Image_to_COE/purple_car/purple_car.COE
add_files C:/Users/stuts/PersonalCode/ece385/Image_to_COE/yellow_car/yellow_car.COE
add_files C:/Users/stuts/PersonalCode/ece385/Image_to_COE/tree/tree.COE
add_files C:/Users/stuts/PersonalCode/ece385/Image_to_COE/comet/comet.COE
add_files C:/Users/stuts/PersonalCode/ece385/Image_to_COE/cactus/cactus.COE
add_files C:/Users/stuts/PersonalCode/ece385/Image_to_COE/satellite/satellite.COE
add_files C:/Users/stuts/PersonalCode/ece385/Image_to_COE/space_background/space_background.COE
add_files C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/imports/bgselect/selectbg2.COE
add_files C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/imports/object_mapper/explosion/explosion1/explosion1.COE
add_files C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/imports/object_mapper/explosion/explosion2/explosion2.COE
add_files C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/imports/object_mapper/explosion/explosion3/explosion3.COE
add_files C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/imports/object_mapper/explosion/explosion4/explosion4.COE
add_files C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/imports/object_mapper/explosion/explosion5/explosion5.COE
add_files C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/imports/object_mapper/explosion/explosion6/explosion6.COE
add_files C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/imports/object_mapper/explosion/explosion7/explosion7.COE
add_files C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/imports/object_mapper/explosion/explosion8/explosion8.COE
add_files C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/imports/object_mapper/explosion/explosion9/explosion9.COE
add_files C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/imports/object_mapper/explosion/explosion10/explosion10.COE
add_files C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/imports/object_mapper/backdrop/dessert/dessert_background.COE
add_files c:/Users/stuts/PersonalCode/ece385/ECE385_finalproject_curtiss8_kmahler03/hardware/object_mapper/backdrop/dessert/dessert_background.COE
add_files c:/Users/stuts/PersonalCode/ece385/ECE385_finalproject_curtiss8_kmahler03/hardware/object_mapper/explosion/explosion1/explosion1.COE
add_files c:/Users/stuts/PersonalCode/ece385/ECE385_finalproject_curtiss8_kmahler03/hardware/object_mapper/explosion/explosion2/explosion2.COE
add_files c:/Users/stuts/PersonalCode/ece385/ECE385_finalproject_curtiss8_kmahler03/hardware/object_mapper/explosion/explosion3/explosion3.COE
add_files c:/Users/stuts/PersonalCode/ece385/ECE385_finalproject_curtiss8_kmahler03/hardware/object_mapper/explosion/explosion4/explosion4.COE
add_files c:/Users/stuts/PersonalCode/ece385/ECE385_finalproject_curtiss8_kmahler03/hardware/object_mapper/explosion/explosion5/explosion5.COE
add_files c:/Users/stuts/PersonalCode/ece385/ECE385_finalproject_curtiss8_kmahler03/hardware/object_mapper/explosion/explosion6/explosion6.COE
add_files c:/Users/stuts/PersonalCode/ece385/ECE385_finalproject_curtiss8_kmahler03/hardware/object_mapper/explosion/explosion7/explosion7.COE
add_files c:/Users/stuts/PersonalCode/ece385/ECE385_finalproject_curtiss8_kmahler03/hardware/object_mapper/explosion/explosion8/explosion8.COE
add_files c:/Users/stuts/PersonalCode/ece385/ECE385_finalproject_curtiss8_kmahler03/hardware/object_mapper/explosion/explosion9/explosion9.COE
add_files c:/Users/stuts/PersonalCode/ece385/ECE385_finalproject_curtiss8_kmahler03/hardware/object_mapper/explosion/explosion10/explosion10.COE
add_files c:/Users/stuts/PersonalCode/ece385/ECE385_finalproject_curtiss8_kmahler03/hardware/object_mapper/bgselect/selectbg2.COE
read_verilog -library xil_defaultlib -sv {
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/imports/design_source/VGA_controller.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/new/backdrop.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/new/barricade.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/imports/barricade/barricade_palette.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/new/bgselect.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/new/blue_car.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/imports/Image_to_COE/blue_car/blue_car_palette.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/imports/cactus/cactus_palette.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/new/car.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/imports/car/car_palette.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/imports/city_background/city_backdrop_palette.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/new/cone.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/imports/cone/cone_palette.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/imports/backdrop/dessert/dessert_background_palette.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/imports/explosion/explosion.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/imports/explosion/explosion10/explosion10_palette.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/imports/explosion/explosion1/explosion1_palette.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/imports/explosion/explosion2/explosion2_palette.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/imports/explosion/explosion3/explosion3_palette.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/imports/explosion/explosion4/explosion4_palette.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/imports/explosion/explosion5/explosion5_palette.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/imports/explosion/explosion6/explosion6_palette.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/imports/explosion/explosion7/explosion7_palette.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/imports/explosion/explosion8/explosion8_palette.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/imports/explosion/explosion9/explosion9_palette.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/new/game_over.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/imports/game_over/game_over_palette.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/imports/hardware/game_state.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/new/game_text.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/new/green_car.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/imports/Image_to_COE/green_car/green_car_palette.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/new/instructions.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/new/main_menu.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/imports/main_menu/main_menu_palette.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/new/object_mapper.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/new/obstacle_generator.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/new/obstacle_mover.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/new/point_tracker.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/new/puddle.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/imports/puddle/puddle_palette.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/new/purple_car.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/imports/Image_to_COE/purple_car/purple_car_palette.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/imports/satellite/satellite_palette.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/imports/space_background/space_background_palette.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/new/streetside.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/new/timer.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/new/trashcan.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/imports/trashcan/trashcan_palette.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/imports/tree/tree_palette.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/new/yellow_car.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/imports/Image_to_COE/yellow_car/yellow_car_palette.sv
  C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/new/zoom_top.sv
}
read_ip -quiet C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/ip/tree_rom_2/tree_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/tree_rom_2/tree_rom_ooc.xdc]

add_files C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/bd/mb_zoom/mb_zoom.bd
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/bd/mb_zoom/ip/mb_zoom_axi_gpio_0_0/mb_zoom_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/bd/mb_zoom/ip/mb_zoom_axi_gpio_0_0/mb_zoom_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/bd/mb_zoom/ip/mb_zoom_axi_gpio_0_0/mb_zoom_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/bd/mb_zoom/ip/mb_zoom_axi_gpio_0_1/mb_zoom_axi_gpio_0_1_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/bd/mb_zoom/ip/mb_zoom_axi_gpio_0_1/mb_zoom_axi_gpio_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/bd/mb_zoom/ip/mb_zoom_axi_gpio_0_1/mb_zoom_axi_gpio_0_1.xdc]
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/bd/mb_zoom/ip/mb_zoom_axi_gpio_0_2/mb_zoom_axi_gpio_0_2_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/bd/mb_zoom/ip/mb_zoom_axi_gpio_0_2/mb_zoom_axi_gpio_0_2_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/bd/mb_zoom/ip/mb_zoom_axi_gpio_0_2/mb_zoom_axi_gpio_0_2.xdc]
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/bd/mb_zoom/ip/mb_zoom_axi_quad_spi_0_0/mb_zoom_axi_quad_spi_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/bd/mb_zoom/ip/mb_zoom_axi_quad_spi_0_0/mb_zoom_axi_quad_spi_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/bd/mb_zoom/ip/mb_zoom_axi_quad_spi_0_0/mb_zoom_axi_quad_spi_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/bd/mb_zoom/ip/mb_zoom_axi_quad_spi_0_0/mb_zoom_axi_quad_spi_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/bd/mb_zoom/ip/mb_zoom_axi_timer_0_0/mb_zoom_axi_timer_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/bd/mb_zoom/ip/mb_zoom_axi_timer_0_0/mb_zoom_axi_timer_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/bd/mb_zoom/ip/mb_zoom_axi_uartlite_0_0/mb_zoom_axi_uartlite_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/bd/mb_zoom/ip/mb_zoom_axi_uartlite_0_0/mb_zoom_axi_uartlite_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/bd/mb_zoom/ip/mb_zoom_axi_uartlite_0_0/mb_zoom_axi_uartlite_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/bd/mb_zoom/ip/mb_zoom_clk_wiz_1_1/mb_zoom_clk_wiz_1_1_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/bd/mb_zoom/ip/mb_zoom_clk_wiz_1_1/mb_zoom_clk_wiz_1_1.xdc]
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/bd/mb_zoom/ip/mb_zoom_clk_wiz_1_1/mb_zoom_clk_wiz_1_1_late.xdc]
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/bd/mb_zoom/ip/mb_zoom_clk_wiz_1_1/mb_zoom_clk_wiz_1_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/bd/mb_zoom/ip/mb_zoom_mdm_1_1/mb_zoom_mdm_1_1.xdc]
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/bd/mb_zoom/ip/mb_zoom_mdm_1_1/mb_zoom_mdm_1_1_ooc_trace.xdc]
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/bd/mb_zoom/ip/mb_zoom_microblaze_0_axi_intc_0/mb_zoom_microblaze_0_axi_intc_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/bd/mb_zoom/ip/mb_zoom_microblaze_0_axi_intc_0/mb_zoom_microblaze_0_axi_intc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/bd/mb_zoom/ip/mb_zoom_microblaze_0_axi_intc_0/mb_zoom_microblaze_0_axi_intc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/bd/mb_zoom/ip/mb_zoom_xbar_0/mb_zoom_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/bd/mb_zoom/ip/mb_zoom_rst_clk_wiz_1_100M_1/mb_zoom_rst_clk_wiz_1_100M_1_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/bd/mb_zoom/ip/mb_zoom_rst_clk_wiz_1_100M_1/mb_zoom_rst_clk_wiz_1_100M_1.xdc]
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/bd/mb_zoom/ip/mb_zoom_rst_clk_wiz_1_100M_1/mb_zoom_rst_clk_wiz_1_100M_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/bd/mb_zoom/ip/mb_zoom_microblaze_0_3/mb_zoom_microblaze_0_3.xdc]
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/bd/mb_zoom/ip/mb_zoom_microblaze_0_3/mb_zoom_microblaze_0_3_ooc_debug.xdc]
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/bd/mb_zoom/ip/mb_zoom_microblaze_0_3/mb_zoom_microblaze_0_3_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/bd/mb_zoom/ip/mb_zoom_dlmb_v10_2/mb_zoom_dlmb_v10_2_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/bd/mb_zoom/ip/mb_zoom_ilmb_v10_2/mb_zoom_ilmb_v10_2_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/bd/mb_zoom/ip/mb_zoom_dlmb_bram_if_cntlr_2/mb_zoom_dlmb_bram_if_cntlr_2_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/bd/mb_zoom/ip/mb_zoom_ilmb_bram_if_cntlr_2/mb_zoom_ilmb_bram_if_cntlr_2_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/bd/mb_zoom/ip/mb_zoom_lmb_bram_2/mb_zoom_lmb_bram_2_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/bd/mb_zoom/mb_zoom_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/bd/mb_zoom/ip/mb_zoom_microblaze_0_3/data/mb_bootloop_le.elf]

read_ip -quiet C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/ip/hdmi_tx_0/hdmi_tx_0.xci

read_ip -quiet C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xci
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/clk_wiz_0/clk_wiz_0_late.xdc]
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/clk_wiz_0/clk_wiz_0_ooc.xdc]

read_ip -quiet C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/ip/city_backdrop_rom/city_backdrop_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/city_backdrop_rom/city_backdrop_rom_ooc.xdc]

read_ip -quiet C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/ip/trashcan_rom/trashcan_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/trashcan_rom/trashcan_rom_ooc.xdc]

read_ip -quiet C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/ip/puddle_rom/puddle_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/puddle_rom/puddle_rom_ooc.xdc]

read_ip -quiet C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/ip/cone_rom/cone_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/cone_rom/cone_rom_ooc.xdc]

read_ip -quiet C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/ip/main_menu_rom/main_menu_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/main_menu_rom/main_menu_rom_ooc.xdc]

read_ip -quiet C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/ip/game_over_rom/game_over_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/game_over_rom/game_over_rom_ooc.xdc]

read_ip -quiet C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/ip/numbers_rom/numbers_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/numbers_rom/numbers_rom_ooc.xdc]

read_ip -quiet C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/ip/score_rom/score_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/score_rom/score_rom_ooc.xdc]

read_ip -quiet C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/ip/time_rom/time_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/time_rom/time_rom_ooc.xdc]

read_ip -quiet C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/ip/instructions_rom/instructions_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/instructions_rom/instructions_rom_ooc.xdc]

read_ip -quiet C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/ip/car_rom_1/car_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/car_rom_2/car_rom_ooc.xdc]

read_ip -quiet C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/ip/barricade_rom/barricade_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/barricade_rom/barricade_rom_ooc.xdc]

read_ip -quiet C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/ip/blue_car_rom/blue_car_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/blue_car_rom/blue_car_rom_ooc.xdc]

read_ip -quiet C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/ip/green_car_rom/green_car_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/green_car_rom/green_car_rom_ooc.xdc]

read_ip -quiet C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/ip/purple_car_rom/purple_car_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/purple_car_rom/purple_car_rom_ooc.xdc]

read_ip -quiet C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/ip/yellow_car_rom/yellow_car_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/yellow_car_rom/yellow_car_rom_ooc.xdc]

read_ip -quiet C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/ip/explosion1_rom/explosion1_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/explosion1_rom/explosion1_rom_ooc.xdc]

read_ip -quiet C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/ip/explosion2_rom/explosion2_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/explosion2_rom/explosion2_rom_ooc.xdc]

read_ip -quiet C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/ip/explosion3_rom/explosion3_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/explosion3_rom/explosion3_rom_ooc.xdc]

read_ip -quiet C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/ip/explosion4_rom/explosion4_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/explosion4_rom/explosion4_rom_ooc.xdc]

read_ip -quiet C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/ip/explosion5_rom/explosion5_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/explosion5_rom/explosion5_rom_ooc.xdc]

read_ip -quiet C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/ip/explosion6_rom/explosion6_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/explosion6_rom/explosion6_rom_ooc.xdc]

read_ip -quiet C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/ip/explosion7_rom/explosion7_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/explosion7_rom/explosion7_rom_ooc.xdc]

read_ip -quiet C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/ip/explosion8_rom/explosion8_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/explosion8_rom/explosion8_rom_ooc.xdc]

read_ip -quiet C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/ip/explosion9_rom/explosion9_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/explosion9_rom/explosion9_rom_ooc.xdc]

read_ip -quiet C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/ip/explosion10_rom/explosion10_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/explosion10_rom/explosion10_rom_ooc.xdc]

read_ip -quiet C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/ip/desert_background_rom/desert_background_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/desert_background_rom/desert_background_rom_ooc.xdc]

read_ip -quiet C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/ip/satellite_rom/satellite_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/satellite_rom/satellite_rom_ooc.xdc]

read_ip -quiet C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/ip/cactus_rom_1/cactus_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/cactus_rom_1/cactus_rom_ooc.xdc]

read_ip -quiet C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/ip/space_background_rom_2/space_background_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/space_background_rom_2/space_background_rom_ooc.xdc]

read_ip -quiet C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/sources_1/ip/bgselect_rom/bgselect_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/stuts/PersonalCode/ece385/final_project/final_project.gen/sources_1/ip/bgselect_rom/bgselect_rom_ooc.xdc]

OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/constrs_1/imports/pin_assignment/mb_usb_hdmi_top.xdc
set_property used_in_implementation false [get_files C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/constrs_1/imports/pin_assignment/mb_usb_hdmi_top.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1

read_checkpoint -auto_incremental -incremental C:/Users/stuts/PersonalCode/ece385/final_project/final_project.srcs/utils_1/imports/synth_1/zoom_top.dcp
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top zoom_top -part xc7s50csga324-1
OPTRACE "synth_design" END { }
if { [get_msg_config -count -severity {CRITICAL WARNING}] > 0 } {
 send_msg_id runtcl-6 info "Synthesis results are not added to the cache due to CRITICAL_WARNING"
}


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef zoom_top.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
create_report "synth_1_synth_report_utilization_0" "report_utilization -file zoom_top_utilization_synth.rpt -pb zoom_top_utilization_synth.pb"
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_1" END { }
