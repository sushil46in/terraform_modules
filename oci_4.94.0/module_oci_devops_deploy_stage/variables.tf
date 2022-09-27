/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "devops_deploy_stage_config" {
  description = "(Optional)" #The value for config
  type = map
}*/

/*variable "devops_deploy_stage_deploy_artifact_id" {
  description = "(Optional)" #The value for deploy_artifact_id
  type = string
}*/

/*variable "devops_deploy_stage_deploy_artifact_ids" {
  description = "(Optional)" #The value for deploy_artifact_ids
  type = list
}*/

variable "devops_deploy_stage_deploy_pipeline_id" {
  description = "(Required)" #The value for deploy_pipeline_id
  type = string
}

variable "devops_deploy_stage_deploy_stage_type" {
  description = "(Required)" #The value for deploy_stage_type
  type = string
}

/*variable "devops_deploy_stage_kubernetes_manifest_deploy_artifact_ids" {
  description = "(Optional)" #The value for kubernetes_manifest_deploy_artifact_ids
  type = list
}*/

variable "devops_deploy_stage_approval_policy_approval_policy_type" {
  description = "(Required)" #The value for approval_policy_approval_policy_type
  type = string
}

variable "devops_deploy_stage_approval_policy_number_of_approvals_required" {
  description = "(Required)" #The value for approval_policy_number_of_approvals_required
  type = number
}

variable "devops_deploy_stage_blue_green_strategy_ingress_name" {
  description = "(Required)" #The value for blue_green_strategy_ingress_name
  type = string
}

variable "devops_deploy_stage_blue_green_strategy_namespace_a" {
  description = "(Required)" #The value for blue_green_strategy_namespace_a
  type = string
}

variable "devops_deploy_stage_blue_green_strategy_namespace_b" {
  description = "(Required)" #The value for blue_green_strategy_namespace_b
  type = string
}

variable "devops_deploy_stage_blue_green_strategy_strategy_type" {
  description = "(Required)" #The value for blue_green_strategy_strategy_type
  type = string
}

variable "devops_deploy_stage_canary_strategy_ingress_name" {
  description = "(Required)" #The value for canary_strategy_ingress_name
  type = string
}

variable "devops_deploy_stage_canary_strategy_namespace" {
  description = "(Required)" #The value for canary_strategy_namespace
  type = string
}

variable "devops_deploy_stage_canary_strategy_strategy_type" {
  description = "(Required)" #The value for canary_strategy_strategy_type
  type = string
}

variable "devops_deploy_stage_items_id" {
  description = "(Required)" #The value for items_id
  type = string
}

variable "devops_deploy_stage_failure_policy_policy_type" {
  description = "(Required)" #The value for failure_policy_policy_type
  type = string
}

/*variable "devops_deploy_stage_rollout_policy_policy_type" {
  description = "(Optional)" #The value for rollout_policy_policy_type
  type = string
}*/

/*variable "devops_deploy_stage_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "devops_deploy_stage_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "devops_deploy_stage_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

variable "devops_deploy_stage_wait_criteria_wait_duration" {
  description = "(Required)" #The value for wait_criteria_wait_duration
  type = string
}

variable "devops_deploy_stage_wait_criteria_wait_type" {
  description = "(Required)" #The value for wait_criteria_wait_type
  type = string
}

