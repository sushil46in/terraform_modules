/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "dns_record_host_record" {
  description = "(Required)" #The value for host_record
  type = string
}

variable "dns_record_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "dns_record_priority" {
  description = "(Optional)" #The value for priority
  type = number
}*/

/*variable "dns_record_routing" {
  description = "(Optional)" #The value for routing
  type = string
}*/

/*variable "dns_record_ttl" {
  description = "(Optional)" #The value for ttl
  type = number
}*/

variable "dns_record_type" {
  description = "(Required)" #The value for type
  type = string
}

variable "dns_record_value" {
  description = "(Required)" #The value for value
  type = string
}

