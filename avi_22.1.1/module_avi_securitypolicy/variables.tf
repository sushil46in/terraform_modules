/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "securitypolicy_dns_policy_index" {
  description = "(Optional)" #The value for dns_policy_index
  type = string
}*/

variable "securitypolicy_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "securitypolicy_network_security_policy_index" {
  description = "(Optional)" #The value for network_security_policy_index
  type = string
}*/

/*variable "securitypolicy_oper_mode" {
  description = "(Optional)" #The value for oper_mode
  type = string
}*/

variable "securitypolicy_dns_amplification_denyports_match_criteria" {
  description = "(Required)" #The value for dns_amplification_denyports_match_criteria
  type = string
}

/*variable "securitypolicy_dns_amplification_denyports_ports" {
  description = "(Optional)" #The value for dns_amplification_denyports_ports
  type = list
}*/

variable "securitypolicy_ranges_end" {
  description = "(Required)" #The value for ranges_end
  type = string
}

variable "securitypolicy_ranges_start" {
  description = "(Required)" #The value for ranges_start
  type = string
}

variable "securitypolicy_attacks_attack_vector" {
  description = "(Required)" #The value for attacks_attack_vector
  type = string
}

/*variable "securitypolicy_attacks_enabled" {
  description = "(Optional)" #The value for attacks_enabled
  type = string
}*/

/*variable "securitypolicy_attacks_max_mitigation_age" {
  description = "(Optional)" #The value for attacks_max_mitigation_age
  type = string
}*/

/*variable "securitypolicy_mitigation_action_deny" {
  description = "(Optional)" #The value for mitigation_action_deny
  type = string
}*/

variable "securitypolicy_markers_key" {
  description = "(Required)" #The value for markers_key
  type = string
}

/*variable "securitypolicy_markers_values" {
  description = "(Optional)" #The value for markers_values
  type = list
}*/

