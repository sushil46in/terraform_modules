/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "host_port_group_active_nics" {
  description = "(Optional)" #List of active network adapters used for load balancing.
  type = list
}*/

/*variable "host_port_group_allow_forged_transmits" {
  description = "(Optional)" #Controls whether or not the virtual network adapter is allowed to send network traffic with a different MAC address than that of its own.
  type = bool
}*/

/*variable "host_port_group_allow_mac_changes" {
  description = "(Optional)" #Controls whether or not the Media Access Control (MAC) address can be changed.
  type = bool
}*/

/*variable "host_port_group_allow_promiscuous" {
  description = "(Optional)" #Enable promiscuous mode on the network. This flag indicates whether or not all traffic is seen on a given port.
  type = bool
}*/

/*variable "host_port_group_check_beacon" {
  description = "(Optional)" #Enable beacon probing. Requires that the vSwitch has been configured to use a beacon. If disabled, link status is used only.
  type = bool
}*/

/*variable "host_port_group_failback" {
  description = "(Optional)" #If true, the teaming policy will re-activate failed interfaces higher in precedence when they come back up.
  type = bool
}*/

variable "host_port_group_host_system_id" {
  description = "(Required)" #The managed object ID of the host to set the virtual switch up on.
  type = string
}

variable "host_port_group_name" {
  description = "(Required)" #The name of the port group.
  type = string
}

/*variable "host_port_group_notify_switches" {
  description = "(Optional)" #If true, the teaming policy will notify the broadcast network of a NIC failover, triggering cache updates.
  type = bool
}*/

/*variable "host_port_group_shaping_average_bandwidth" {
  description = "(Optional)" #The average bandwidth in bits per second if traffic shaping is enabled.
  type = number
}*/

/*variable "host_port_group_shaping_burst_size" {
  description = "(Optional)" #The maximum burst size allowed in bytes if traffic shaping is enabled.
  type = number
}*/

/*variable "host_port_group_shaping_enabled" {
  description = "(Optional)" #Enable traffic shaping on this virtual switch or port group.
  type = bool
}*/

/*variable "host_port_group_shaping_peak_bandwidth" {
  description = "(Optional)" #The peak bandwidth during bursts in bits per second if traffic shaping is enabled.
  type = number
}*/

/*variable "host_port_group_standby_nics" {
  description = "(Optional)" #List of standby network adapters used for failover.
  type = list
}*/

/*variable "host_port_group_teaming_policy" {
  description = "(Optional)" #The network adapter teaming policy. Can be one of loadbalance_ip, loadbalance_srcmac, loadbalance_srcid, or failover_explicit.
  type = string
}*/

variable "host_port_group_virtual_switch_name" {
  description = "(Required)" #The name of the virtual switch to bind this port group to.
  type = string
}

/*variable "host_port_group_vlan_id" {
  description = "(Optional)" #The VLAN ID/trunk mode for this port group. An ID of 0 denotes no tagging, an ID of 1-4094 tags with the specific ID, and an ID of 4095 enables trunk mode, allowing the guest to manage its own tagging.
  type = number
}*/

