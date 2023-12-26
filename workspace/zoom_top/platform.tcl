# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\stuts\PersonalCode\ece385\final_project\workspace\zoom_top\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\stuts\PersonalCode\ece385\final_project\workspace\zoom_top\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {zoom_top}\
-hw {C:\Users\stuts\PersonalCode\ece385\final_project\zoom_top.xsa}\
-out {C:/Users/stuts/PersonalCode/ece385/final_project/workspace}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {zoom_top}
platform generate -quick
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform active {zoom_top}
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform active {zoom_top}
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform active {zoom_top}
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform active {zoom_top}
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform active {zoom_top}
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform active {zoom_top}
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform clean
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform active {zoom_top}
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform active {zoom_top}
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform active {zoom_top}
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform active {zoom_top}
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform active {zoom_top}
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform active {zoom_top}
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform clean
platform generate
platform active {zoom_top}
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform active {zoom_top}
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/stuts/PersonalCode/ece385/final_project/zoom_top.xsa}
platform clean
platform generate
