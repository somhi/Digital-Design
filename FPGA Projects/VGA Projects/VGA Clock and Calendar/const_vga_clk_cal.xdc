# Clock signal
set_property PACKAGE_PIN W5 [get_ports clk_100MHz]							
	set_property IOSTANDARD LVCMOS33 [get_ports clk_100MHz]
	create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clk_100MHz]
 
# Switches
## sw0
set_property PACKAGE_PIN V17 	 [get_ports {set_am_pm}]					
set_property IOSTANDARD LVCMOS33 [get_ports {set_am_pm}]
## sw3
set_property PACKAGE_PIN W17 	 [get_ports {inc_cent}]					
set_property IOSTANDARD LVCMOS33 [get_ports {inc_cent}]
## sw15
set_property PACKAGE_PIN R2 	 [get_ports {reset}]					
set_property IOSTANDARD LVCMOS33 [get_ports {reset}]
 
# LEDs
## LED 1
set_property PACKAGE_PIN E19 	 [get_ports {blink}]					
set_property IOSTANDARD LVCMOS33 [get_ports {blink}]

##Buttons
## btnC
set_property PACKAGE_PIN U18 	 [get_ports inc_day]						
set_property IOSTANDARD LVCMOS33 [get_ports inc_day]
## btnU
set_property PACKAGE_PIN T18 	 [get_ports inc_month]						
set_property IOSTANDARD LVCMOS33 [get_ports inc_month]
## btnL
set_property PACKAGE_PIN W19 	 [get_ports inc_hr]						
set_property IOSTANDARD LVCMOS33 [get_ports inc_hr]
## btnR
set_property PACKAGE_PIN T17 	 [get_ports inc_min]						
set_property IOSTANDARD LVCMOS33 [get_ports inc_min]
## btnD
set_property PACKAGE_PIN U17 	 [get_ports inc_year]						
set_property IOSTANDARD LVCMOS33 [get_ports inc_year]

##VGA Connector
set_property PACKAGE_PIN N19     [get_ports {rgb[11]}]				
set_property IOSTANDARD LVCMOS33 [get_ports {rgb[11]}]
set_property PACKAGE_PIN J19     [get_ports {rgb[10]}]				
set_property IOSTANDARD LVCMOS33 [get_ports {rgb[10]}]
set_property PACKAGE_PIN H19     [get_ports {rgb[9]}]				
set_property IOSTANDARD LVCMOS33 [get_ports {rgb[9]}]
set_property PACKAGE_PIN G19     [get_ports {rgb[8]}]				
set_property IOSTANDARD LVCMOS33 [get_ports {rgb[8]}]
set_property PACKAGE_PIN D17     [get_ports {rgb[7]}]				
set_property IOSTANDARD LVCMOS33 [get_ports {rgb[7]}]
set_property PACKAGE_PIN G17     [get_ports {rgb[6]}]				
set_property IOSTANDARD LVCMOS33 [get_ports {rgb[6]}]
set_property PACKAGE_PIN H17     [get_ports {rgb[5]}]				
set_property IOSTANDARD LVCMOS33 [get_ports {rgb[5]}]
set_property PACKAGE_PIN J17     [get_ports {rgb[4]}]				
set_property IOSTANDARD LVCMOS33 [get_ports {rgb[4]}]
set_property PACKAGE_PIN J18     [get_ports {rgb[3]}]				
set_property IOSTANDARD LVCMOS33 [get_ports {rgb[3]}]
set_property PACKAGE_PIN K18     [get_ports {rgb[2]}]				
set_property IOSTANDARD LVCMOS33 [get_ports {rgb[2]}]
set_property PACKAGE_PIN L18     [get_ports {rgb[1]}]				
set_property IOSTANDARD LVCMOS33 [get_ports {rgb[1]}]
set_property PACKAGE_PIN N18     [get_ports {rgb[0]}]				
set_property IOSTANDARD LVCMOS33 [get_ports {rgb[0]}]
set_property PACKAGE_PIN P19     [get_ports hsync]						
set_property IOSTANDARD LVCMOS33 [get_ports hsync]
set_property PACKAGE_PIN R19     [get_ports vsync]						
set_property IOSTANDARD LVCMOS33 [get_ports vsync]