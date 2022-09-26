/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "budgets_budget_action_action_type" {
  description = "(Required)" #The value for action_type
  type = string
}

variable "budgets_budget_action_approval_model" {
  description = "(Required)" #The value for approval_model
  type = string
}

variable "budgets_budget_action_budget_name" {
  description = "(Required)" #The value for budget_name
  type = string
}

variable "budgets_budget_action_execution_role_arn" {
  description = "(Required)" #The value for execution_role_arn
  type = string
}

variable "budgets_budget_action_notification_type" {
  description = "(Required)" #The value for notification_type
  type = string
}

variable "budgets_budget_action_action_threshold_action_threshold_type" {
  description = "(Required)" #The value for action_threshold_action_threshold_type
  type = string
}

variable "budgets_budget_action_action_threshold_action_threshold_value" {
  description = "(Required)" #The value for action_threshold_action_threshold_value
  type = number
}

/*variable "budgets_budget_action_iam_action_definition_groups" {
  description = "(Optional)" #The value for iam_action_definition_groups
  type = set
}*/

variable "budgets_budget_action_iam_action_definition_policy_arn" {
  description = "(Required)" #The value for iam_action_definition_policy_arn
  type = string
}

/*variable "budgets_budget_action_iam_action_definition_roles" {
  description = "(Optional)" #The value for iam_action_definition_roles
  type = set
}*/

/*variable "budgets_budget_action_iam_action_definition_users" {
  description = "(Optional)" #The value for iam_action_definition_users
  type = set
}*/

variable "budgets_budget_action_scp_action_definition_policy_id" {
  description = "(Required)" #The value for scp_action_definition_policy_id
  type = string
}

variable "budgets_budget_action_scp_action_definition_target_ids" {
  description = "(Required)" #The value for scp_action_definition_target_ids
  type = set
}

variable "budgets_budget_action_ssm_action_definition_action_sub_type" {
  description = "(Required)" #The value for ssm_action_definition_action_sub_type
  type = string
}

variable "budgets_budget_action_ssm_action_definition_instance_ids" {
  description = "(Required)" #The value for ssm_action_definition_instance_ids
  type = set
}

variable "budgets_budget_action_ssm_action_definition_region" {
  description = "(Required)" #The value for ssm_action_definition_region
  type = string
}

variable "budgets_budget_action_subscriber_address" {
  description = "(Required)" #The value for subscriber_address
  type = string
}

variable "budgets_budget_action_subscriber_subscription_type" {
  description = "(Required)" #The value for subscriber_subscription_type
  type = string
}

