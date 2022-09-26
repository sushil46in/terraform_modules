/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "app_engine_firewall_rule_action" {
  description = "(Required) 'The action to take if this rule matches. Possible values: ["UNSPECIFIED_ACTION", "ALLOW", "DENY"]'"
  type = string
}

/*variable "app_engine_firewall_rule_description" {
  description = "(Optional) 'An optional string description of this rule.'"
  type = string
}*/

/*variable "app_engine_firewall_rule_priority" {
  description = "(Optional) 'A positive integer that defines the order of rule evaluation. Rules with the lowest priority are evaluated first.  A default rule at priority Int32.MaxValue matches all IPv4 and IPv6 traffic when no previous rule matches. Only the action of this rule can be modified by the user.'"
  type = number
}*/

variable "app_engine_firewall_rule_source_range" {
  description = "(Required) 'IP address or range, defined using CIDR notation, of requests that this rule applies to.'"
  type = string
}

/*variable "app_engine_firewall_rule_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "app_engine_firewall_rule_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "app_engine_firewall_rule_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

