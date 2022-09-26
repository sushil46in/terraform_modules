/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "route53recoverycontrolconfig_safety_rule_asserted_controls" {
  description = "(Optional)" #The value for asserted_controls
  type = list
}*/

variable "route53recoverycontrolconfig_safety_rule_control_panel_arn" {
  description = "(Required)" #The value for control_panel_arn
  type = string
}

/*variable "route53recoverycontrolconfig_safety_rule_gating_controls" {
  description = "(Optional)" #The value for gating_controls
  type = list
}*/

variable "route53recoverycontrolconfig_safety_rule_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "route53recoverycontrolconfig_safety_rule_target_controls" {
  description = "(Optional)" #The value for target_controls
  type = list
}*/

variable "route53recoverycontrolconfig_safety_rule_wait_period_ms" {
  description = "(Required)" #The value for wait_period_ms
  type = number
}

variable "route53recoverycontrolconfig_safety_rule_rule_config_inverted" {
  description = "(Required)" #The value for rule_config_inverted
  type = bool
}

variable "route53recoverycontrolconfig_safety_rule_rule_config_threshold" {
  description = "(Required)" #The value for rule_config_threshold
  type = number
}

variable "route53recoverycontrolconfig_safety_rule_rule_config_type" {
  description = "(Required)" #The value for rule_config_type
  type = string
}

