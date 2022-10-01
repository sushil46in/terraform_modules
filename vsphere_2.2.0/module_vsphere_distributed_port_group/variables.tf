/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "distributed_port_group_auto_expand" {
  description = "(Optional)" #Auto-expands the port group beyond the port count configured in number_of_ports when necessary.
  type = bool
}*/

/*variable "distributed_port_group_block_override_allowed" {
  description = "(Optional)" #Allow the blocked setting of an individual port to override the setting in the portgroup.
  type = bool
}*/

/*variable "distributed_port_group_custom_attributes" {
  description = "(Optional)" #A list of custom attributes to set on this resource.
  type = map
}*/

/*variable "distributed_port_group_description" {
  description = "(Optional)" #The description of the portgroup.
  type = string
}*/

variable "distributed_port_group_distributed_virtual_switch_uuid" {
  description = "(Required)" #The UUID of the DVS to attach this port group to.
  type = string
}

/*variable "distributed_port_group_live_port_moving_allowed" {
  description = "(Optional)" #Allow a live port to be moved in and out of the portgroup.
  type = bool
}*/

variable "distributed_port_group_name" {
  description = "(Required)" #The name of the portgroup.
  type = string
}

/*variable "distributed_port_group_netflow_override_allowed" {
  description = "(Optional)" #Allow the enabling or disabling of Netflow on a port, contrary to the policy in the portgroup.
  type = bool
}*/

/*variable "distributed_port_group_network_resource_pool_key" {
  description = "(Optional)" #The key of a network resource pool to associate with this portgroup.
  type = string
}*/

/*variable "distributed_port_group_network_resource_pool_override_allowed" {
  description = "(Optional)" #Allow the network resource pool of an individual port to override the setting in the portgroup.
  type = bool
}*/

/*variable "distributed_port_group_port_config_reset_at_disconnect" {
  description = "(Optional)" #Reset the setting of any ports in this portgroup back to the default setting when the port disconnects.
  type = bool
}*/

/*variable "distributed_port_group_port_name_format" {
  description = "(Optional)" #A template string to use when creating ports in the portgroup.
  type = string
}*/

/*variable "distributed_port_group_security_policy_override_allowed" {
  description = "(Optional)" #Allow security policy settings on a port to override those on the portgroup.
  type = bool
}*/

/*variable "distributed_port_group_shaping_override_allowed" {
  description = "(Optional)" #Allow the traffic shaping policies of an individual port to override the settings in the portgroup.
  type = bool
}*/

/*variable "distributed_port_group_tags" {
  description = "(Optional)" #A list of tag IDs to apply to this object.
  type = set
}*/

/*variable "distributed_port_group_traffic_filter_override_allowed" {
  description = "(Optional)" #Allow any filter policies set on the individual port to override those in the portgroup.
  type = bool
}*/

/*variable "distributed_port_group_type" {
  description = "(Optional)" #The type of portgroup. Can be one of earlyBinding (static) or ephemeral.
  type = string
}*/

/*variable "distributed_port_group_uplink_teaming_override_allowed" {
  description = "(Optional)" #Allow the uplink teaming policies on a port to override those on the portgroup.
  type = bool
}*/

/*variable "distributed_port_group_vlan_override_allowed" {
  description = "(Optional)" #Allow the VLAN configuration on a port to override those on the portgroup.
  type = bool
}*/

variable "distributed_port_group_vlan_range_max_vlan" {
  description = "(Required)" #The minimum VLAN to use in the range.
  type = number
}

variable "distributed_port_group_vlan_range_min_vlan" {
  description = "(Required)" #The minimum VLAN to use in the range.
  type = number
}

