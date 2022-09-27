/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "dns_record_compartment_id" {
  description = "(Optional)" #The value for compartment_id
  type = string
}*/

variable "dns_record_domain" {
  description = "(Required)" #The value for domain
  type = string
}

/*variable "dns_record_rdata" {
  description = "(Optional)" #The value for rdata
  type = string
}*/

variable "dns_record_rtype" {
  description = "(Required)" #The value for rtype
  type = string
}

/*variable "dns_record_ttl" {
  description = "(Optional)" #The value for ttl
  type = number
}*/

variable "dns_record_zone_name_or_id" {
  description = "(Required)" #The value for zone_name_or_id
  type = string
}

/*variable "dns_record_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "dns_record_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "dns_record_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

