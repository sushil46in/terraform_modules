/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "subnet_address_prefixes" {
  description = "(Required)" #The value for address_prefixes
  type = list
}

variable "subnet_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "subnet_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "subnet_service_endpoint_policy_ids" {
  description = "(Optional)" #The value for service_endpoint_policy_ids
  type = set
}*/

/*variable "subnet_service_endpoints" {
  description = "(Optional)" #The value for service_endpoints
  type = set
}*/

variable "subnet_virtual_network_name" {
  description = "(Required)" #The value for virtual_network_name
  type = string
}

variable "subnet_delegation_name" {
  description = "(Required)" #The value for delegation_name
  type = string
}

/*variable "subnet_service_delegation_actions" {
  description = "(Optional)" #The value for service_delegation_actions
  type = list
}*/

variable "subnet_service_delegation_name" {
  description = "(Required)" #The value for service_delegation_name
  type = string
}

/*variable "subnet_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "subnet_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "subnet_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "subnet_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

