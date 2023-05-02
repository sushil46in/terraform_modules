/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "private_dns_srv_record_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "private_dns_srv_record_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "private_dns_srv_record_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "private_dns_srv_record_ttl" {
  description = "(Required)" #The value for ttl
  type = number
}

variable "private_dns_srv_record_zone_name" {
  description = "(Required)" #The value for zone_name
  type = string
}

variable "private_dns_srv_record_record_port" {
  description = "(Required)" #The value for record_port
  type = number
}

variable "private_dns_srv_record_record_priority" {
  description = "(Required)" #The value for record_priority
  type = number
}

variable "private_dns_srv_record_record_target" {
  description = "(Required)" #The value for record_target
  type = string
}

variable "private_dns_srv_record_record_weight" {
  description = "(Required)" #The value for record_weight
  type = number
}

/*variable "private_dns_srv_record_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "private_dns_srv_record_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "private_dns_srv_record_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "private_dns_srv_record_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

