/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "sagemaker_workteam_description" {
  description = "(Required)" #The value for description
  type = string
}

/*variable "sagemaker_workteam_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "sagemaker_workteam_workforce_name" {
  description = "(Required)" #The value for workforce_name
  type = string
}

variable "sagemaker_workteam_workteam_name" {
  description = "(Required)" #The value for workteam_name
  type = string
}

variable "sagemaker_workteam_cognito_member_definition_client_id" {
  description = "(Required)" #The value for cognito_member_definition_client_id
  type = string
}

variable "sagemaker_workteam_cognito_member_definition_user_group" {
  description = "(Required)" #The value for cognito_member_definition_user_group
  type = string
}

variable "sagemaker_workteam_cognito_member_definition_user_pool" {
  description = "(Required)" #The value for cognito_member_definition_user_pool
  type = string
}

variable "sagemaker_workteam_oidc_member_definition_groups" {
  description = "(Required)" #The value for oidc_member_definition_groups
  type = set
}

/*variable "sagemaker_workteam_notification_configuration_notification_topic_arn" {
  description = "(Optional)" #The value for notification_configuration_notification_topic_arn
  type = string
}*/

