/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "dns_rrset_domain" {
  description = "(Required)" #The value for domain
  type = string
}

variable "dns_rrset_rtype" {
  description = "(Required)" #The value for rtype
  type = string
}

/*variable "dns_rrset_scope" {
  description = "(Optional)" #The value for scope
  type = string
}*/

/*variable "dns_rrset_view_id" {
  description = "(Optional)" #The value for view_id
  type = string
}*/

variable "dns_rrset_zone_name_or_id" {
  description = "(Required)" #The value for zone_name_or_id
  type = string
}

variable "dns_rrset_items_domain" {
  description = "(Required)" #The value for items_domain
  type = string
}

variable "dns_rrset_items_rdata" {
  description = "(Required)" #The value for items_rdata
  type = string
}

variable "dns_rrset_items_rtype" {
  description = "(Required)" #The value for items_rtype
  type = string
}

variable "dns_rrset_items_ttl" {
  description = "(Required)" #The value for items_ttl
  type = number
}

/*variable "dns_rrset_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "dns_rrset_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "dns_rrset_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

