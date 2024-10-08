transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {}
vlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 -l xil_defaultlib \
"../../../bd/design_1/ip/design_1_rtl_demo_0_0/sim/design_1_rtl_demo_0_0.v" \
"../../../bd/design_1/ip/design_1_downscaler_0_0/sim/design_1_downscaler_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \


vlog -work xil_defaultlib \
"glbl.v"

