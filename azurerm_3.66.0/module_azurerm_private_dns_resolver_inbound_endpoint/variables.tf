/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "private_dns_resolver_inbound_endpoint_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "private_dns_resolver_inbound_endpoint_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "private_dns_resolver_inbound_endpoint_private_dns_resolver_id" {
  description = "(Required)" #The value for private_dns_resolver_id
  type = string
}

/*variable "private_dns_resolver_inbound_endpoint_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "private_dns_resolver_inbound_endpoint_ip_configurations_private_ip_allocation_method" {
  description = "(Optional)" #The value for ip_configurations_private_ip_allocation_method
  type = string
}*/

variable "private_dns_resolver_inbound_endpoint_ip_configurations_subnet_id" {
  description = "(Required)" #The value for ip_configurations_subnet_id
  type = string
}

/*variable "private_dns_resolver_inbound_endpoint_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "private_dns_resolver_inbound_endpoint_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "private_dns_resolver_inbound_endpoint_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "private_dns_resolver_inbound_endpoint_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

