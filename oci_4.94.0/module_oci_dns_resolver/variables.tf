/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "dns_resolver_resolver_id" {
  description = "(Required)" #The value for resolver_id
  type = string
}

/*variable "dns_resolver_scope" {
  description = "(Optional)" #The value for scope
  type = string
}*/

variable "dns_resolver_attached_views_view_id" {
  description = "(Required)" #The value for attached_views_view_id
  type = string
}

variable "dns_resolver_rules_action" {
  description = "(Required)" #The value for rules_action
  type = string
}

variable "dns_resolver_rules_destination_addresses" {
  description = "(Required)" #The value for rules_destination_addresses
  type = list
}

variable "dns_resolver_rules_source_endpoint_name" {
  description = "(Required)" #The value for rules_source_endpoint_name
  type = string
}

/*variable "dns_resolver_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "dns_resolver_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "dns_resolver_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

