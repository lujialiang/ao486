# TCL File Generated by Component Editor 13.1
# Tue Jan 14 21:24:27 CET 2014
# DO NOT MODIFY


# 
# rtc "rtc" v1.0
#  2014.01.14.21:24:27
# 
# 

# 
# request TCL package from ACDS 13.1
# 
package require -exact qsys 13.1


# 
# module rtc
# 
set_module_property DESCRIPTION ""
set_module_property NAME rtc
set_module_property VERSION 1.0
set_module_property INTERNAL false
set_module_property OPAQUE_ADDRESS_MAP true
set_module_property GROUP ao486
set_module_property AUTHOR ""
set_module_property DISPLAY_NAME rtc
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property ANALYZE_HDL AUTO
set_module_property REPORT_TO_TALKBACK false
set_module_property ALLOW_GREYBOX_GENERATION false


# 
# file sets
# 
add_fileset QUARTUS_SYNTH QUARTUS_SYNTH "" ""
set_fileset_property QUARTUS_SYNTH TOP_LEVEL rtc
set_fileset_property QUARTUS_SYNTH ENABLE_RELATIVE_INCLUDE_PATHS false
add_fileset_file rtc.v VERILOG PATH rtc.v TOP_LEVEL_FILE


# 
# parameters
# 


# 
# display items
# 


# 
# connection point clock
# 
add_interface clock clock end
set_interface_property clock clockRate 0
set_interface_property clock ENABLED true
set_interface_property clock EXPORT_OF ""
set_interface_property clock PORT_NAME_MAP ""
set_interface_property clock CMSIS_SVD_VARIABLES ""
set_interface_property clock SVD_ADDRESS_GROUP ""

add_interface_port clock clk clk Input 1


# 
# connection point io
# 
add_interface io avalon end
set_interface_property io addressUnits WORDS
set_interface_property io associatedClock clock
set_interface_property io associatedReset reset_sink
set_interface_property io bitsPerSymbol 8
set_interface_property io burstOnBurstBoundariesOnly false
set_interface_property io burstcountUnits WORDS
set_interface_property io explicitAddressSpan 0
set_interface_property io holdTime 0
set_interface_property io linewrapBursts false
set_interface_property io maximumPendingReadTransactions 0
set_interface_property io readLatency 0
set_interface_property io readWaitTime 1
set_interface_property io setupTime 0
set_interface_property io timingUnits Cycles
set_interface_property io writeWaitTime 0
set_interface_property io ENABLED true
set_interface_property io EXPORT_OF ""
set_interface_property io PORT_NAME_MAP ""
set_interface_property io CMSIS_SVD_VARIABLES ""
set_interface_property io SVD_ADDRESS_GROUP ""

add_interface_port io io_address address Input 1
add_interface_port io io_read read Input 1
add_interface_port io io_readdata readdata Output 8
add_interface_port io io_write write Input 1
add_interface_port io io_writedata writedata Input 8
set_interface_assignment io embeddedsw.configuration.isFlash 0
set_interface_assignment io embeddedsw.configuration.isMemoryDevice 0
set_interface_assignment io embeddedsw.configuration.isNonVolatileStorage 0
set_interface_assignment io embeddedsw.configuration.isPrintableDevice 0


# 
# connection point mgmt
# 
add_interface mgmt avalon end
set_interface_property mgmt addressUnits WORDS
set_interface_property mgmt associatedClock clock
set_interface_property mgmt associatedReset reset_sink
set_interface_property mgmt bitsPerSymbol 8
set_interface_property mgmt burstOnBurstBoundariesOnly false
set_interface_property mgmt burstcountUnits WORDS
set_interface_property mgmt explicitAddressSpan 0
set_interface_property mgmt holdTime 0
set_interface_property mgmt linewrapBursts false
set_interface_property mgmt maximumPendingReadTransactions 0
set_interface_property mgmt readLatency 0
set_interface_property mgmt readWaitTime 1
set_interface_property mgmt setupTime 0
set_interface_property mgmt timingUnits Cycles
set_interface_property mgmt writeWaitTime 0
set_interface_property mgmt ENABLED true
set_interface_property mgmt EXPORT_OF ""
set_interface_property mgmt PORT_NAME_MAP ""
set_interface_property mgmt CMSIS_SVD_VARIABLES ""
set_interface_property mgmt SVD_ADDRESS_GROUP ""

add_interface_port mgmt mgmt_address address Input 8
add_interface_port mgmt mgmt_write write Input 1
add_interface_port mgmt mgmt_writedata writedata Input 32
set_interface_assignment mgmt embeddedsw.configuration.isFlash 0
set_interface_assignment mgmt embeddedsw.configuration.isMemoryDevice 0
set_interface_assignment mgmt embeddedsw.configuration.isNonVolatileStorage 0
set_interface_assignment mgmt embeddedsw.configuration.isPrintableDevice 0


# 
# connection point reset_sink
# 
add_interface reset_sink reset end
set_interface_property reset_sink associatedClock clock
set_interface_property reset_sink synchronousEdges DEASSERT
set_interface_property reset_sink ENABLED true
set_interface_property reset_sink EXPORT_OF ""
set_interface_property reset_sink PORT_NAME_MAP ""
set_interface_property reset_sink CMSIS_SVD_VARIABLES ""
set_interface_property reset_sink SVD_ADDRESS_GROUP ""

add_interface_port reset_sink rst_n reset_n Input 1


# 
# connection point interrupt_rtc
# 
add_interface interrupt_rtc interrupt end
set_interface_property interrupt_rtc associatedAddressablePoint ""
set_interface_property interrupt_rtc associatedClock clock
set_interface_property interrupt_rtc associatedReset reset_sink
set_interface_property interrupt_rtc ENABLED true
set_interface_property interrupt_rtc EXPORT_OF ""
set_interface_property interrupt_rtc PORT_NAME_MAP ""
set_interface_property interrupt_rtc CMSIS_SVD_VARIABLES ""
set_interface_property interrupt_rtc SVD_ADDRESS_GROUP ""

add_interface_port interrupt_rtc irq irq Output 1

