/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "budgets_budget_budget_type" {
  description = "(Required)" #The value for budget_type
  type = string
}

variable "budgets_budget_limit_amount" {
  description = "(Required)" #The value for limit_amount
  type = string
}

variable "budgets_budget_limit_unit" {
  description = "(Required)" #The value for limit_unit
  type = string
}

/*variable "budgets_budget_time_period_end" {
  description = "(Optional)" #The value for time_period_end
  type = string
}*/

variable "budgets_budget_time_unit" {
  description = "(Required)" #The value for time_unit
  type = string
}

variable "budgets_budget_cost_filter_name" {
  description = "(Required)" #The value for cost_filter_name
  type = string
}

variable "budgets_budget_cost_filter_values" {
  description = "(Required)" #The value for cost_filter_values
  type = list
}

/*variable "budgets_budget_cost_types_include_credit" {
  description = "(Optional)" #The value for cost_types_include_credit
  type = bool
}*/

/*variable "budgets_budget_cost_types_include_discount" {
  description = "(Optional)" #The value for cost_types_include_discount
  type = bool
}*/

/*variable "budgets_budget_cost_types_include_other_subscription" {
  description = "(Optional)" #The value for cost_types_include_other_subscription
  type = bool
}*/

/*variable "budgets_budget_cost_types_include_recurring" {
  description = "(Optional)" #The value for cost_types_include_recurring
  type = bool
}*/

/*variable "budgets_budget_cost_types_include_refund" {
  description = "(Optional)" #The value for cost_types_include_refund
  type = bool
}*/

/*variable "budgets_budget_cost_types_include_subscription" {
  description = "(Optional)" #The value for cost_types_include_subscription
  type = bool
}*/

/*variable "budgets_budget_cost_types_include_support" {
  description = "(Optional)" #The value for cost_types_include_support
  type = bool
}*/

/*variable "budgets_budget_cost_types_include_tax" {
  description = "(Optional)" #The value for cost_types_include_tax
  type = bool
}*/

/*variable "budgets_budget_cost_types_include_upfront" {
  description = "(Optional)" #The value for cost_types_include_upfront
  type = bool
}*/

/*variable "budgets_budget_cost_types_use_amortized" {
  description = "(Optional)" #The value for cost_types_use_amortized
  type = bool
}*/

/*variable "budgets_budget_cost_types_use_blended" {
  description = "(Optional)" #The value for cost_types_use_blended
  type = bool
}*/

variable "budgets_budget_notification_comparison_operator" {
  description = "(Required)" #The value for notification_comparison_operator
  type = string
}

variable "budgets_budget_notification_notification_type" {
  description = "(Required)" #The value for notification_notification_type
  type = string
}

/*variable "budgets_budget_notification_subscriber_email_addresses" {
  description = "(Optional)" #The value for notification_subscriber_email_addresses
  type = set
}*/

/*variable "budgets_budget_notification_subscriber_sns_topic_arns" {
  description = "(Optional)" #The value for notification_subscriber_sns_topic_arns
  type = set
}*/

variable "budgets_budget_notification_threshold" {
  description = "(Required)" #The value for notification_threshold
  type = number
}

variable "budgets_budget_notification_threshold_type" {
  description = "(Required)" #The value for notification_threshold_type
  type = string
}

