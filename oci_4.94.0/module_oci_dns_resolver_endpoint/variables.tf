/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "dns_resolver_endpoint_is_forwarding" {
  description = "(Required)" #The value for is_forwarding
  type = bool
}

variable "dns_resolver_endpoint_is_listening" {
  description = "(Required)" #The value for is_listening
  type = bool
}

variable "dns_resolver_endpoint_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "dns_resolver_endpoint_nsg_ids" {
  description = "(Optional)" #The value for nsg_ids
  type = set
}*/

variable "dns_resolver_endpoint_resolver_id" {
  description = "(Required)" #The value for resolver_id
  type = string
}

/*variable "dns_resolver_endpoint_scope" {
  description = "(Optional)" #The value for scope
  type = string
}*/

variable "dns_resolver_endpoint_subnet_id" {
  description = "(Required)" #The value for subnet_id
  type = string
}

/*variable "dns_resolver_endpoint_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "dns_resolver_endpoint_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "dns_resolver_endpoint_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

