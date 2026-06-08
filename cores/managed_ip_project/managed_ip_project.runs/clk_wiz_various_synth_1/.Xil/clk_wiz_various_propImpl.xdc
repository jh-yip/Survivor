set_property SRC_FILE_INFO {cfile:{c:/Users/kzhan/DATA/Desktop/SUTD/Term_4/50.002-Comstruc Spring 2026/alchitry/20mhz/cores/clk_wiz_various/clk_wiz_various.xdc} rfile:../../../../clk_wiz_various/clk_wiz_various.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.100
