set_operating_conditions -heatsink low

# Bank 33, Vcco = 3.3V
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_HS} ]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_VS} ]

set_property PACKAGE_PIN AA19 [get_ports {VGA_HS}]
#NET VGA_HS        LOC = AA19 | IOSTANDARD=LVCMOS33;  # "VGA-HS"

set_property PACKAGE_PIN Y19 [get_ports {VGA_VS}]
#NET VGA_VS        LOC = Y19  | IOSTANDARD=LVCMOS33;  # "VGA-VS"