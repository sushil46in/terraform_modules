/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "distributed_virtual_switch_contact_detail" {
  description = "(Optional)" #The contact detail for this DVS.
  type = string
}*/

/*variable "distributed_virtual_switch_contact_name" {
  description = "(Optional)" #The contact name for this DVS.
  type = string
}*/

/*variable "distributed_virtual_switch_custom_attributes" {
  description = "(Optional)" #A list of custom attributes to set on this resource.
  type = map
}*/

variable "distributed_virtual_switch_datacenter_id" {
  description = "(Required)" #The ID of the datacenter to create this virtual switch in.
  type = string
}

/*variable "distributed_virtual_switch_description" {
  description = "(Optional)" #The description of the DVS.
  type = string
}*/

/*variable "distributed_virtual_switch_folder" {
  description = "(Optional)" #The folder to create this virtual switch in, relative to the datacenter.
  type = string
}*/

/*variable "distributed_virtual_switch_ignore_other_pvlan_mappings" {
  description = "(Optional)" #Whether to ignore existing PVLAN mappings not managed by this resource. Defaults to false.
  type = bool
}*/

/*variable "distributed_virtual_switch_ipv4_address" {
  description = "(Optional)" #The IPv4 address of the switch. This can be used to see the DVS as a unique device with NetFlow.
  type = string
}*/

/*variable "distributed_virtual_switch_link_discovery_operation" {
  description = "(Optional)" #Whether to advertise or listen for link discovery. Valid values are advertise, both, listen, and none.
  type = string
}*/

/*variable "distributed_virtual_switch_link_discovery_protocol" {
  description = "(Optional)" #The discovery protocol type. Valid values are cdp and lldp.
  type = string
}*/

variable "distributed_virtual_switch_name" {
  description = "(Required)" #The name for the DVS. Must be unique in the folder that it is being created in.
  type = string
}

/*variable "distributed_virtual_switch_netflow_active_flow_timeout" {
  description = "(Optional)" #The number of seconds after which active flows are forced to be exported to the collector.
  type = number
}*/

/*variable "distributed_virtual_switch_netflow_collector_ip_address" {
  description = "(Optional)" #IP address for the netflow collector, using IPv4 or IPv6. IPv6 is supported in vSphere Distributed Switch Version 6.0 or later.
  type = string
}*/

/*variable "distributed_virtual_switch_netflow_collector_port" {
  description = "(Optional)" #The port for the netflow collector.
  type = number
}*/

/*variable "distributed_virtual_switch_netflow_idle_flow_timeout" {
  description = "(Optional)" #The number of seconds after which idle flows are forced to be exported to the collector.
  type = number
}*/

/*variable "distributed_virtual_switch_netflow_internal_flows_only" {
  description = "(Optional)" #Whether to limit analysis to traffic that has both source and destination served by the same host.
  type = bool
}*/

/*variable "distributed_virtual_switch_netflow_observation_domain_id" {
  description = "(Optional)" #The observation Domain ID for the netflow collector.
  type = number
}*/

/*variable "distributed_virtual_switch_netflow_sampling_rate" {
  description = "(Optional)" #The ratio of total number of packets to the number of packets analyzed. Set to 0 to disable sampling, meaning that all packets are analyzed.
  type = number
}*/

/*variable "distributed_virtual_switch_network_resource_control_enabled" {
  description = "(Optional)" #Whether or not to enable network resource control, enabling advanced traffic shaping and resource control features.
  type = bool
}*/

/*variable "distributed_virtual_switch_tags" {
  description = "(Optional)" #A list of tag IDs to apply to this object.
  type = set
}*/

/*variable "distributed_virtual_switch_host_devices" {
  description = "(Optional)" #Name of the physical NIC to be added to the proxy switch.
  type = list
}*/

variable "distributed_virtual_switch_host_host_system_id" {
  description = "(Required)" #The managed object ID of the host this specification applies to.
  type = string
}

variable "distributed_virtual_switch_pvlan_mapping_primary_vlan_id" {
  description = "(Required)" #The primary VLAN ID. The VLAN IDs of 0 and 4095 are reserved and cannot be used in this property.
  type = number
}

variable "distributed_virtual_switch_pvlan_mapping_pvlan_type" {
  description = "(Required)" #The private VLAN type. Valid values are promiscuous, community and isolated.
  type = string
}

variable "distributed_virtual_switch_pvlan_mapping_secondary_vlan_id" {
  description = "(Required)" #The secondary VLAN ID. The VLAN IDs of 0 and 4095 are reserved and cannot be used in this property.
  type = number
}

variable "distributed_virtual_switch_vlan_range_max_vlan" {
  description = "(Required)" #The minimum VLAN to use in the range.
  type = number
}

variable "distributed_virtual_switch_vlan_range_min_vlan" {
  description = "(Required)" #The minimum VLAN to use in the range.
  type = number
}

