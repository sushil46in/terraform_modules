/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "private_link_service_auto_approval_subscription_ids" {
  description = "(Optional)" #The value for auto_approval_subscription_ids
  type = set
}*/

/*variable "private_link_service_enable_proxy_protocol" {
  description = "(Optional)" #The value for enable_proxy_protocol
  type = bool
}*/

/*variable "private_link_service_fqdns" {
  description = "(Optional)" #The value for fqdns
  type = list
}*/

variable "private_link_service_load_balancer_frontend_ip_configuration_ids" {
  description = "(Required)" #The value for load_balancer_frontend_ip_configuration_ids
  type = set
}

variable "private_link_service_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "private_link_service_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "private_link_service_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "private_link_service_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "private_link_service_visibility_subscription_ids" {
  description = "(Optional)" #The value for visibility_subscription_ids
  type = set
}*/

variable "private_link_service_nat_ip_configuration_name" {
  description = "(Required)" #The value for nat_ip_configuration_name
  type = string
}

variable "private_link_service_nat_ip_configuration_primary" {
  description = "(Required)" #The value for nat_ip_configuration_primary
  type = bool
}

/*variable "private_link_service_nat_ip_configuration_private_ip_address" {
  description = "(Optional)" #The value for nat_ip_configuration_private_ip_address
  type = string
}*/

/*variable "private_link_service_nat_ip_configuration_private_ip_address_version" {
  description = "(Optional)" #The value for nat_ip_configuration_private_ip_address_version
  type = string
}*/

variable "private_link_service_nat_ip_configuration_subnet_id" {
  description = "(Required)" #The value for nat_ip_configuration_subnet_id
  type = string
}

/*variable "private_link_service_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "private_link_service_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "private_link_service_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "private_link_service_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

