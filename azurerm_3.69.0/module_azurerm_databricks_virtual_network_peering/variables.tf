/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "databricks_virtual_network_peering_allow_forwarded_traffic" {
  description = "(Optional)" #The value for allow_forwarded_traffic
  type = bool
}*/

/*variable "databricks_virtual_network_peering_allow_gateway_transit" {
  description = "(Optional)" #The value for allow_gateway_transit
  type = bool
}*/

/*variable "databricks_virtual_network_peering_allow_virtual_network_access" {
  description = "(Optional)" #The value for allow_virtual_network_access
  type = bool
}*/

variable "databricks_virtual_network_peering_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "databricks_virtual_network_peering_remote_address_space_prefixes" {
  description = "(Required)" #The value for remote_address_space_prefixes
  type = list
}

variable "databricks_virtual_network_peering_remote_virtual_network_id" {
  description = "(Required)" #The value for remote_virtual_network_id
  type = string
}

variable "databricks_virtual_network_peering_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "databricks_virtual_network_peering_use_remote_gateways" {
  description = "(Optional)" #The value for use_remote_gateways
  type = bool
}*/

variable "databricks_virtual_network_peering_workspace_id" {
  description = "(Required)" #The value for workspace_id
  type = string
}

/*variable "databricks_virtual_network_peering_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "databricks_virtual_network_peering_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "databricks_virtual_network_peering_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "databricks_virtual_network_peering_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

