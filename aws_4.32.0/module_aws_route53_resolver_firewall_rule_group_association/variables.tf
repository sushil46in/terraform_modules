/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "route53_resolver_firewall_rule_group_association_firewall_rule_group_id" {
  description = "(Required) 'The value for firewall_rule_group_id'"
  type = string
}

variable "route53_resolver_firewall_rule_group_association_name" {
  description = "(Required) 'The value for name'"
  type = string
}

variable "route53_resolver_firewall_rule_group_association_priority" {
  description = "(Required) 'The value for priority'"
  type = number
}

/*variable "route53_resolver_firewall_rule_group_association_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

variable "route53_resolver_firewall_rule_group_association_vpc_id" {
  description = "(Required) 'The value for vpc_id'"
  type = string
}

