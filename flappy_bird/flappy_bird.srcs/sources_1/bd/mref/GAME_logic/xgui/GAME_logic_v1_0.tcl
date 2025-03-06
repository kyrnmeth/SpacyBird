# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "H_TOT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "P_NUM" -parent ${Page_0}
  ipgui::add_param $IPINST -name "V_TOT" -parent ${Page_0}


}

proc update_PARAM_VALUE.H_TOT { PARAM_VALUE.H_TOT } {
	# Procedure called to update H_TOT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.H_TOT { PARAM_VALUE.H_TOT } {
	# Procedure called to validate H_TOT
	return true
}

proc update_PARAM_VALUE.P_NUM { PARAM_VALUE.P_NUM } {
	# Procedure called to update P_NUM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.P_NUM { PARAM_VALUE.P_NUM } {
	# Procedure called to validate P_NUM
	return true
}

proc update_PARAM_VALUE.V_TOT { PARAM_VALUE.V_TOT } {
	# Procedure called to update V_TOT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.V_TOT { PARAM_VALUE.V_TOT } {
	# Procedure called to validate V_TOT
	return true
}


proc update_MODELPARAM_VALUE.H_TOT { MODELPARAM_VALUE.H_TOT PARAM_VALUE.H_TOT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.H_TOT}] ${MODELPARAM_VALUE.H_TOT}
}

proc update_MODELPARAM_VALUE.V_TOT { MODELPARAM_VALUE.V_TOT PARAM_VALUE.V_TOT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.V_TOT}] ${MODELPARAM_VALUE.V_TOT}
}

proc update_MODELPARAM_VALUE.P_NUM { MODELPARAM_VALUE.P_NUM PARAM_VALUE.P_NUM } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.P_NUM}] ${MODELPARAM_VALUE.P_NUM}
}

