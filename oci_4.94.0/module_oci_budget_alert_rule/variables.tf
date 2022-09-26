/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "budget_alert_rule_budget_id" {
  description = "(Required)" #The value for budget_id
  type = string
}

/*variable "budget_alert_rule_recipients" {
  description = "(Optional)" #The value for recipients
  type = string
}*/

variable "budget_alert_rule_threshold" {
  description = "(Required)" #The value for threshold
  type = number
}

variable "budget_alert_rule_threshold_type" {
  description = "(Required)" #The value for threshold_type
  type = string
}

variable "budget_alert_rule_type" {
  description = "(Required)" #The value for type
  type = string
}

/*variable "budget_alert_rule_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "budget_alert_rule_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "budget_alert_rule_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

