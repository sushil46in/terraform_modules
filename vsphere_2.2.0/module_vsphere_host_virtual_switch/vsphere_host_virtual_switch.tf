/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vsphere_host_virtual_switch" "resname" {
  active_nics = var.host_virtual_switch_active_nics
  #allow_forged_transmits = var.host_virtual_switch_allow_forged_transmits
  #allow_mac_changes = var.host_virtual_switch_allow_mac_changes
  #allow_promiscuous = var.host_virtual_switch_allow_promiscuous
  #beacon_interval = var.host_virtual_switch_beacon_interval
  #check_beacon = var.host_virtual_switch_check_beacon
  #failback = var.host_virtual_switch_failback
  host_system_id = var.host_virtual_switch_host_system_id
  #link_discovery_operation = var.host_virtual_switch_link_discovery_operation
  #link_discovery_protocol = var.host_virtual_switch_link_discovery_protocol
  #mtu = var.host_virtual_switch_mtu
  name = var.host_virtual_switch_name
  network_adapters = var.host_virtual_switch_network_adapters
  #notify_switches = var.host_virtual_switch_notify_switches
  #number_of_ports = var.host_virtual_switch_number_of_ports
  #shaping_average_bandwidth = var.host_virtual_switch_shaping_average_bandwidth
  #shaping_burst_size = var.host_virtual_switch_shaping_burst_size
  #shaping_enabled = var.host_virtual_switch_shaping_enabled
  #shaping_peak_bandwidth = var.host_virtual_switch_shaping_peak_bandwidth
  standby_nics = var.host_virtual_switch_standby_nics
  #teaming_policy = var.host_virtual_switch_teaming_policy

}

