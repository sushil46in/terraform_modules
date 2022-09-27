/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "dynamicdnsrecord_algorithm" {
  description = "(Optional)" #The value for algorithm
  type = string
}*/

/*variable "dynamicdnsrecord_delegated" {
  description = "(Optional)" #The value for delegated
  type = string
}*/

/*variable "dynamicdnsrecord_wildcard_match" {
  description = "(Optional)" #The value for wildcard_match
  type = string
}*/

variable "dynamicdnsrecord_cname_cname" {
  description = "(Required)" #The value for cname_cname
  type = string
}

variable "dynamicdnsrecord_ip6_address_addr" {
  description = "(Required)" #The value for ip6_address_addr
  type = string
}

variable "dynamicdnsrecord_ip6_address_type" {
  description = "(Required)" #The value for ip6_address_type
  type = string
}

variable "dynamicdnsrecord_ip_address_addr" {
  description = "(Required)" #The value for ip_address_addr
  type = string
}

variable "dynamicdnsrecord_ip_address_type" {
  description = "(Required)" #The value for ip_address_type
  type = string
}

variable "dynamicdnsrecord_mx_records_host" {
  description = "(Required)" #The value for mx_records_host
  type = string
}

variable "dynamicdnsrecord_mx_records_priority" {
  description = "(Required)" #The value for mx_records_priority
  type = string
}

variable "dynamicdnsrecord_ns_nsname" {
  description = "(Required)" #The value for ns_nsname
  type = string
}

variable "dynamicdnsrecord_ip6_address_addr" {
  description = "(Required)" #The value for ip6_address_addr
  type = string
}

variable "dynamicdnsrecord_ip6_address_type" {
  description = "(Required)" #The value for ip6_address_type
  type = string
}

variable "dynamicdnsrecord_ip_address_addr" {
  description = "(Required)" #The value for ip_address_addr
  type = string
}

variable "dynamicdnsrecord_ip_address_type" {
  description = "(Required)" #The value for ip_address_type
  type = string
}

variable "dynamicdnsrecord_service_locators_port" {
  description = "(Required)" #The value for service_locators_port
  type = string
}

/*variable "dynamicdnsrecord_service_locators_priority" {
  description = "(Optional)" #The value for service_locators_priority
  type = string
}*/

/*variable "dynamicdnsrecord_service_locators_target" {
  description = "(Optional)" #The value for service_locators_target
  type = string
}*/

/*variable "dynamicdnsrecord_service_locators_weight" {
  description = "(Optional)" #The value for service_locators_weight
  type = string
}*/

variable "dynamicdnsrecord_txt_records_text_str" {
  description = "(Required)" #The value for txt_records_text_str
  type = string
}

