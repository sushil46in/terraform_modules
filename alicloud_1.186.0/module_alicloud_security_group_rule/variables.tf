/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "security_group_rule_cidr_ip" {
  description = "(Optional)" #The value for cidr_ip
  type = string
}*/

/*variable "security_group_rule_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "security_group_rule_ip_protocol" {
  description = "(Required)" #The value for ip_protocol
  type = string
}

/*variable "security_group_rule_ipv6_cidr_ip" {
  description = "(Optional)" #The value for ipv6_cidr_ip
  type = string
}*/

/*variable "security_group_rule_policy" {
  description = "(Optional)" #The value for policy
  type = string
}*/

/*variable "security_group_rule_port_range" {
  description = "(Optional)" #The value for port_range
  type = string
}*/

/*variable "security_group_rule_priority" {
  description = "(Optional)" #The value for priority
  type = number
}*/

variable "security_group_rule_security_group_id" {
  description = "(Required)" #The value for security_group_id
  type = string
}

/*variable "security_group_rule_source_group_owner_account" {
  description = "(Optional)" #The value for source_group_owner_account
  type = string
}*/

/*variable "security_group_rule_source_security_group_id" {
  description = "(Optional)" #The value for source_security_group_id
  type = string
}*/

variable "security_group_rule_type" {
  description = "(Required)" #Type of rule, ingress (inbound) or egress (outbound).
  type = string
}

