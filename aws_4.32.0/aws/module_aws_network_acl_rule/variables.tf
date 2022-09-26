/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "network_acl_rule_cidr_block" {
  description = "(Optional) The value for cidr_block"
  type = string
}*/

/*variable "network_acl_rule_egress" {
  description = "(Optional) The value for egress"
  type = bool
}*/

/*variable "network_acl_rule_from_port" {
  description = "(Optional) The value for from_port"
  type = number
}*/

/*variable "network_acl_rule_icmp_code" {
  description = "(Optional) The value for icmp_code"
  type = number
}*/

/*variable "network_acl_rule_icmp_type" {
  description = "(Optional) The value for icmp_type"
  type = number
}*/

/*variable "network_acl_rule_ipv6_cidr_block" {
  description = "(Optional) The value for ipv6_cidr_block"
  type = string
}*/

variable "network_acl_rule_network_acl_id" {
  description = "(Required) The value for network_acl_id"
  type = string
}

variable "network_acl_rule_protocol" {
  description = "(Required) The value for protocol"
  type = string
}

variable "network_acl_rule_rule_action" {
  description = "(Required) The value for rule_action"
  type = string
}

variable "network_acl_rule_rule_number" {
  description = "(Required) The value for rule_number"
  type = number
}

/*variable "network_acl_rule_to_port" {
  description = "(Optional) The value for to_port"
  type = number
}*/

