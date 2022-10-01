/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "sag_acl_rule_acl_id" {
  description = "(Required)" #The value for acl_id
  type = string
}

/*variable "sag_acl_rule_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "sag_acl_rule_dest_cidr" {
  description = "(Required)" #The value for dest_cidr
  type = string
}

variable "sag_acl_rule_dest_port_range" {
  description = "(Required)" #The value for dest_port_range
  type = string
}

variable "sag_acl_rule_direction" {
  description = "(Required)" #The value for direction
  type = string
}

variable "sag_acl_rule_ip_protocol" {
  description = "(Required)" #The value for ip_protocol
  type = string
}

variable "sag_acl_rule_policy" {
  description = "(Required)" #The value for policy
  type = string
}

/*variable "sag_acl_rule_priority" {
  description = "(Optional)" #The value for priority
  type = number
}*/

variable "sag_acl_rule_source_cidr" {
  description = "(Required)" #The value for source_cidr
  type = string
}

variable "sag_acl_rule_source_port_range" {
  description = "(Required)" #The value for source_port_range
  type = string
}

