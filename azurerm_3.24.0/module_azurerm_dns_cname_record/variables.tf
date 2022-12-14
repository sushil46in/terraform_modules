/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "dns_cname_record_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "dns_cname_record_record" {
  description = "(Optional)" #The value for record
  type = string
}*/

variable "dns_cname_record_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "dns_cname_record_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "dns_cname_record_target_resource_id" {
  description = "(Optional)" #The value for target_resource_id
  type = string
}*/

variable "dns_cname_record_ttl" {
  description = "(Required)" #The value for ttl
  type = number
}

variable "dns_cname_record_zone_name" {
  description = "(Required)" #The value for zone_name
  type = string
}

/*variable "dns_cname_record_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "dns_cname_record_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "dns_cname_record_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "dns_cname_record_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

