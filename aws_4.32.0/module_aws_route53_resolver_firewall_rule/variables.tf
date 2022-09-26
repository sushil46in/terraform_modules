/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "route53_resolver_firewall_rule_action" {
  description = "(Required) 'The value for action'"
  type = string
}

/*variable "route53_resolver_firewall_rule_block_override_dns_type" {
  description = "(Optional) 'The value for block_override_dns_type'"
  type = string
}*/

/*variable "route53_resolver_firewall_rule_block_override_domain" {
  description = "(Optional) 'The value for block_override_domain'"
  type = string
}*/

/*variable "route53_resolver_firewall_rule_block_override_ttl" {
  description = "(Optional) 'The value for block_override_ttl'"
  type = number
}*/

/*variable "route53_resolver_firewall_rule_block_response" {
  description = "(Optional) 'The value for block_response'"
  type = string
}*/

variable "route53_resolver_firewall_rule_firewall_domain_list_id" {
  description = "(Required) 'The value for firewall_domain_list_id'"
  type = string
}

variable "route53_resolver_firewall_rule_firewall_rule_group_id" {
  description = "(Required) 'The value for firewall_rule_group_id'"
  type = string
}

variable "route53_resolver_firewall_rule_name" {
  description = "(Required) 'The value for name'"
  type = string
}

variable "route53_resolver_firewall_rule_priority" {
  description = "(Required) 'The value for priority'"
  type = number
}

