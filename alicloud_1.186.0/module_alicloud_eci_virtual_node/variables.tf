/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "eci_virtual_node_enable_public_network" {
  description = "(Optional)" #The value for enable_public_network
  type = bool
}*/

variable "eci_virtual_node_kube_config" {
  description = "(Required)" #The value for kube_config
  type = string
}

/*variable "eci_virtual_node_resource_group_id" {
  description = "(Optional)" #The value for resource_group_id
  type = string
}*/

variable "eci_virtual_node_security_group_id" {
  description = "(Required)" #The value for security_group_id
  type = string
}

/*variable "eci_virtual_node_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "eci_virtual_node_virtual_node_name" {
  description = "(Optional)" #The value for virtual_node_name
  type = string
}*/

variable "eci_virtual_node_vswitch_id" {
  description = "(Required)" #The value for vswitch_id
  type = string
}

/*variable "eci_virtual_node_taints_effect" {
  description = "(Optional)" #The value for taints_effect
  type = string
}*/

/*variable "eci_virtual_node_taints_key" {
  description = "(Optional)" #The value for taints_key
  type = string
}*/

/*variable "eci_virtual_node_taints_value" {
  description = "(Optional)" #The value for taints_value
  type = string
}*/

/*variable "eci_virtual_node_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

