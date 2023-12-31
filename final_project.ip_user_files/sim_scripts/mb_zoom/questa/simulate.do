onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib mb_zoom_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {mb_zoom.udo}

run 1000ns

quit -force
