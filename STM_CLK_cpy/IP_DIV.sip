set_global_assignment -entity "IP_DIV" -library "lib_IP_DIV" -name IP_TOOL_NAME "altera_pll"
set_global_assignment -entity "IP_DIV" -library "lib_IP_DIV" -name IP_TOOL_VERSION "18.1"
set_global_assignment -entity "IP_DIV" -library "lib_IP_DIV" -name IP_TOOL_ENV "mwpim"
set_global_assignment -library "lib_IP_DIV" -name SPD_FILE [file join $::quartus(sip_path) "IP_DIV.spd"]

set_global_assignment -library "lib_IP_DIV" -name MISC_FILE [file join $::quartus(sip_path) "IP_DIV_sim/IP_DIV.vo"]
