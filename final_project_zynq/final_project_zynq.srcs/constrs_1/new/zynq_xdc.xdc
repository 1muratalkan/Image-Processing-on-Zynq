## Murat ALKAN
## Interfacing ZYNQ ZEDBOARD-7000 FPGA with OV7670 Camera
## Pin assignment

## Clock signal
set_property PACKAGE_PIN Y9 [get_ports clk100]							
	set_property IOSTANDARD LVCMOS33 [get_ports clk100]
	create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clk100]

    ##VGA Connector
        set_property PACKAGE_PIN V20 [get_ports {vga_r[0]}]                
        set_property IOSTANDARD LVCMOS33 [get_ports {vga_r[0]}]
    set_property PACKAGE_PIN U20 [get_ports {vga_r[1]}]                
        set_property IOSTANDARD LVCMOS33 [get_ports {vga_r[1]}]
    set_property PACKAGE_PIN V19 [get_ports {vga_r[2]}]                
        set_property IOSTANDARD LVCMOS33 [get_ports {vga_r[2]}]
    set_property PACKAGE_PIN V18 [get_ports {vga_r[3]}]                
        set_property IOSTANDARD LVCMOS33 [get_ports {vga_r[3]}]
    set_property PACKAGE_PIN Y21 [get_ports {vga_b[0]}]                
        set_property IOSTANDARD LVCMOS33 [get_ports {vga_b[0]}]
    set_property PACKAGE_PIN Y20 [get_ports {vga_b[1]}]                
        set_property IOSTANDARD LVCMOS33 [get_ports {vga_b[1]}]
    set_property PACKAGE_PIN AB20 [get_ports {vga_b[2]}]                
        set_property IOSTANDARD LVCMOS33 [get_ports {vga_b[2]}]
    set_property PACKAGE_PIN AB19 [get_ports {vga_b[3]}]                
        set_property IOSTANDARD LVCMOS33 [get_ports {vga_b[3]}]
    set_property PACKAGE_PIN AB22 [get_ports {vga_g[0]}]                
        set_property IOSTANDARD LVCMOS33 [get_ports {vga_g[0]}]
    set_property PACKAGE_PIN AA22 [get_ports {vga_g[1]}]                
        set_property IOSTANDARD LVCMOS33 [get_ports {vga_g[1]}]
    set_property PACKAGE_PIN AB21 [get_ports {vga_g[2]}]                
        set_property IOSTANDARD LVCMOS33 [get_ports {vga_g[2]}]
    set_property PACKAGE_PIN AA21 [get_ports {vga_g[3]}]                
        set_property IOSTANDARD LVCMOS33 [get_ports {vga_g[3]}]
    set_property PACKAGE_PIN AA19 [get_ports vga_hsync]                        
        set_property IOSTANDARD LVCMOS33 [get_ports vga_hsync]
    set_property PACKAGE_PIN Y19 [get_ports vga_vsync]                        
        set_property IOSTANDARD LVCMOS33 [get_ports vga_vsync]

## LEDs
set_property PACKAGE_PIN T22 [get_ports {config_finished}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {config_finished}]
					
##Buttons
set_property PACKAGE_PIN P16 [get_ports btnc]						
	set_property IOSTANDARD LVCMOS33 [get_ports btnc]
set_property PACKAGE_PIN N15 [get_ports btnl]                        
     set_property IOSTANDARD LVCMOS33 [get_ports btnl]
set_property PACKAGE_PIN R18 [get_ports btnr]						
         set_property IOSTANDARD LVCMOS33 [get_ports btnr]

## OV7670 Camera header pins

##Pmod Header JC
##Sch name = JC1_N
set_property PACKAGE_PIN AB6 [get_ports {ov7670_pwdn}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {ov7670_pwdn}]
##Sch name = JC1_P
set_property PACKAGE_PIN AB7 [get_ports {ov7670_data[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {ov7670_data[0]}]
##Sch name = JC2_N
set_property PACKAGE_PIN AA4 [get_ports {ov7670_data[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {ov7670_data[2]}]
##Sch name = JC2_N
set_property PACKAGE_PIN Y4 [get_ports {ov7670_data[4]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {ov7670_data[4]}]
##Sch name = JC3_N
set_property PACKAGE_PIN T6 [get_ports {ov7670_reset}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {ov7670_reset}]
##Sch name = JC3_P
set_property PACKAGE_PIN R6 [get_ports {ov7670_data[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {ov7670_data[1]}]
##Sch name = JC4_N
set_property PACKAGE_PIN U4 [get_ports {ov7670_data[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {ov7670_data[3]}]
##Sch name = JC4_P
set_property PACKAGE_PIN T4 [get_ports {ov7670_data[5]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {ov7670_data[5]}]
  

##Pmod Header JA
##Sch name = JA1
set_property PACKAGE_PIN Y11 [get_ports {ov7670_data[6]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {ov7670_data[6]}]
##Sch name = JA2
set_property PACKAGE_PIN AA11 [get_ports ov7670_xclk]					
	set_property IOSTANDARD LVCMOS33 [get_ports ov7670_xclk]
##Sch name = JA3
set_property PACKAGE_PIN Y10  [get_ports ov7670_href]					
	set_property IOSTANDARD LVCMOS33 [get_ports ov7670_href]
##Sch name = JA4
set_property PACKAGE_PIN AA9 [get_ports ov7670_siod]					
	set_property IOSTANDARD LVCMOS33 [get_ports ov7670_siod]
	set_property PULLUP TRUE [get_ports ov7670_siod]
##Sch name = JA7
set_property PACKAGE_PIN AB11 [get_ports {ov7670_data[7]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {ov7670_data[7]}]
##Sch name = JA8
set_property PACKAGE_PIN AB10 [get_ports ov7670_pclk]					
	set_property IOSTANDARD LVCMOS33 [get_ports ov7670_pclk]
    set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {ov7670_pclk_IBUF}]
##Sch name = JA9
set_property PACKAGE_PIN AB9 [get_ports ov7670_vsync]					
	set_property IOSTANDARD LVCMOS33 [get_ports ov7670_vsync]
##Sch name = JA10
set_property PACKAGE_PIN AA8 [get_ports ov7670_sioc]					
	set_property IOSTANDARD LVCMOS33 [get_ports ov7670_sioc]