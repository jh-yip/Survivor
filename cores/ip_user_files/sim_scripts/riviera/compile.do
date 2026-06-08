transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -incr "+incdir+../../../../../../../../../../../../../AMDstuff/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../clk_wiz_various" -l xpm -l xil_defaultlib \
"C:/AMDstuff/2025.2/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  -incr \
"C:/AMDstuff/2025.2/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../../../../../../../../../../AMDstuff/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../clk_wiz_various" -l xpm -l xil_defaultlib \
"../../../clk_wiz_various/clk_wiz_various_clk_wiz.v" \
"../../../clk_wiz_various/clk_wiz_various.v" \

vlog -work xil_defaultlib \
"glbl.v"

