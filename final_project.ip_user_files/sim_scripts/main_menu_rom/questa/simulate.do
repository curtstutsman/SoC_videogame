onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib main_menu_rom_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {main_menu_rom.udo}

run 1000ns

quit -force
