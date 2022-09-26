/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "security_group_rule_cidr_blocks" {
  description = "(Optional)" #The value for cidr_blocks
  type = list
}*/

/*variable "security_group_rule_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "security_group_rule_from_port" {
  description = "(Required)" #The value for from_port
  type = number
}

/*variable "security_group_rule_ipv6_cidr_blocks" {
  description = "(Optional)" #The value for ipv6_cidr_blocks
  type = list
}*/

/*variable "security_group_rule_prefix_list_ids" {
  description = "(Optional)" #The value for prefix_list_ids
  type = list
}*/

variable "security_group_rule_protocol" {
  description = "(Required)" #The value for protocol
  type = string
}

variable "security_group_rule_security_group_id" {
  description = "(Required)" #The value for security_group_id
  type = string
}

/*variable "security_group_rule_self" {
  description = "(Optional)" #The value for self
  type = bool
}*/

variable "security_group_rule_to_port" {
  description = "(Required)" #The value for to_port
  type = number
}

variable "security_group_rule_type" {
  description = "(Required)" #The value for type
  type = string
}

/*variable "security_group_rule_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

