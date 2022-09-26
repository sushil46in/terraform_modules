/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "default_network_acl_default_network_acl_id" {
  description = "(Required)" #The value for default_network_acl_id
  type = string
}

/*variable "default_network_acl_subnet_ids" {
  description = "(Optional)" #The value for subnet_ids
  type = set
}*/

/*variable "default_network_acl_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "default_network_acl_egress_action" {
  description = "(Required)" #The value for egress_action
  type = string
}

/*variable "default_network_acl_egress_cidr_block" {
  description = "(Optional)" #The value for egress_cidr_block
  type = string
}*/

variable "default_network_acl_egress_from_port" {
  description = "(Required)" #The value for egress_from_port
  type = number
}

/*variable "default_network_acl_egress_icmp_code" {
  description = "(Optional)" #The value for egress_icmp_code
  type = number
}*/

/*variable "default_network_acl_egress_icmp_type" {
  description = "(Optional)" #The value for egress_icmp_type
  type = number
}*/

/*variable "default_network_acl_egress_ipv6_cidr_block" {
  description = "(Optional)" #The value for egress_ipv6_cidr_block
  type = string
}*/

variable "default_network_acl_egress_protocol" {
  description = "(Required)" #The value for egress_protocol
  type = string
}

variable "default_network_acl_egress_rule_no" {
  description = "(Required)" #The value for egress_rule_no
  type = number
}

variable "default_network_acl_egress_to_port" {
  description = "(Required)" #The value for egress_to_port
  type = number
}

variable "default_network_acl_ingress_action" {
  description = "(Required)" #The value for ingress_action
  type = string
}

/*variable "default_network_acl_ingress_cidr_block" {
  description = "(Optional)" #The value for ingress_cidr_block
  type = string
}*/

variable "default_network_acl_ingress_from_port" {
  description = "(Required)" #The value for ingress_from_port
  type = number
}

/*variable "default_network_acl_ingress_icmp_code" {
  description = "(Optional)" #The value for ingress_icmp_code
  type = number
}*/

/*variable "default_network_acl_ingress_icmp_type" {
  description = "(Optional)" #The value for ingress_icmp_type
  type = number
}*/

/*variable "default_network_acl_ingress_ipv6_cidr_block" {
  description = "(Optional)" #The value for ingress_ipv6_cidr_block
  type = string
}*/

variable "default_network_acl_ingress_protocol" {
  description = "(Required)" #The value for ingress_protocol
  type = string
}

variable "default_network_acl_ingress_rule_no" {
  description = "(Required)" #The value for ingress_rule_no
  type = number
}

variable "default_network_acl_ingress_to_port" {
  description = "(Required)" #The value for ingress_to_port
  type = number
}

