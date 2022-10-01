/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "host_virtual_switch_active_nics" {
  description = "(Required)" #List of active network adapters used for load balancing.
  type = list
}

/*variable "host_virtual_switch_allow_forged_transmits" {
  description = "(Optional)" #Controls whether or not the virtual network adapter is allowed to send network traffic with a different MAC address than that of its own.
  type = bool
}*/

/*variable "host_virtual_switch_allow_mac_changes" {
  description = "(Optional)" #Controls whether or not the Media Access Control (MAC) address can be changed.
  type = bool
}*/

/*variable "host_virtual_switch_allow_promiscuous" {
  description = "(Optional)" #Enable promiscuous mode on the network. This flag indicates whether or not all traffic is seen on a given port.
  type = bool
}*/

/*variable "host_virtual_switch_beacon_interval" {
  description = "(Optional)" #Determines how often, in seconds, a beacon should be sent to probe for the validity of a link.
  type = number
}*/

/*variable "host_virtual_switch_check_beacon" {
  description = "(Optional)" #Enable beacon probing. Requires that the vSwitch has been configured to use a beacon. If disabled, link status is used only.
  type = bool
}*/

/*variable "host_virtual_switch_failback" {
  description = "(Optional)" #If true, the teaming policy will re-activate failed interfaces higher in precedence when they come back up.
  type = bool
}*/

variable "host_virtual_switch_host_system_id" {
  description = "(Required)" #The managed object ID of the host to set the virtual switch up on.
  type = string
}

/*variable "host_virtual_switch_link_discovery_operation" {
  description = "(Optional)" #Whether to advertise or listen for link discovery. Valid values are advertise, both, listen, and none.
  type = string
}*/

/*variable "host_virtual_switch_link_discovery_protocol" {
  description = "(Optional)" #The discovery protocol type. Valid values are cdp and lldp.
  type = string
}*/

/*variable "host_virtual_switch_mtu" {
  description = "(Optional)" #The maximum transmission unit (MTU) of the virtual switch in bytes.
  type = number
}*/

variable "host_virtual_switch_name" {
  description = "(Required)" #The name of the virtual switch.
  type = string
}

variable "host_virtual_switch_network_adapters" {
  description = "(Required)" #The list of network adapters to bind to this virtual switch.
  type = list
}

/*variable "host_virtual_switch_notify_switches" {
  description = "(Optional)" #If true, the teaming policy will notify the broadcast network of a NIC failover, triggering cache updates.
  type = bool
}*/

/*variable "host_virtual_switch_number_of_ports" {
  description = "(Optional)" #The number of ports that this virtual switch is configured to use.
  type = number
}*/

/*variable "host_virtual_switch_shaping_average_bandwidth" {
  description = "(Optional)" #The average bandwidth in bits per second if traffic shaping is enabled.
  type = number
}*/

/*variable "host_virtual_switch_shaping_burst_size" {
  description = "(Optional)" #The maximum burst size allowed in bytes if traffic shaping is enabled.
  type = number
}*/

/*variable "host_virtual_switch_shaping_enabled" {
  description = "(Optional)" #Enable traffic shaping on this virtual switch or port group.
  type = bool
}*/

/*variable "host_virtual_switch_shaping_peak_bandwidth" {
  description = "(Optional)" #The peak bandwidth during bursts in bits per second if traffic shaping is enabled.
  type = number
}*/

variable "host_virtual_switch_standby_nics" {
  description = "(Required)" #List of standby network adapters used for failover.
  type = list
}

/*variable "host_virtual_switch_teaming_policy" {
  description = "(Optional)" #The network adapter teaming policy. Can be one of loadbalance_ip, loadbalance_srcmac, loadbalance_srcid, or failover_explicit.
  type = string
}*/

