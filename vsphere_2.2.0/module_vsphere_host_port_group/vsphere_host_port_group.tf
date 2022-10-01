/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vsphere_host_port_group" "resname" {
  #active_nics = var.host_port_group_active_nics
  #allow_forged_transmits = var.host_port_group_allow_forged_transmits
  #allow_mac_changes = var.host_port_group_allow_mac_changes
  #allow_promiscuous = var.host_port_group_allow_promiscuous
  #check_beacon = var.host_port_group_check_beacon
  #failback = var.host_port_group_failback
  host_system_id = var.host_port_group_host_system_id
  name = var.host_port_group_name
  #notify_switches = var.host_port_group_notify_switches
  #shaping_average_bandwidth = var.host_port_group_shaping_average_bandwidth
  #shaping_burst_size = var.host_port_group_shaping_burst_size
  #shaping_enabled = var.host_port_group_shaping_enabled
  #shaping_peak_bandwidth = var.host_port_group_shaping_peak_bandwidth
  #standby_nics = var.host_port_group_standby_nics
  #teaming_policy = var.host_port_group_teaming_policy
  virtual_switch_name = var.host_port_group_virtual_switch_name
  #vlan_id = var.host_port_group_vlan_id

}

