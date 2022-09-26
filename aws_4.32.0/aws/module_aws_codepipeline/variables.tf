/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "codepipeline_name" {
  description = "(Required) The value for name"
  type = string
}

variable "codepipeline_role_arn" {
  description = "(Required) The value for role_arn"
  type = string
}

/*variable "codepipeline_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

variable "codepipeline_artifact_store_location" {
  description = "(Required) The value for artifact_store_location"
  type = string
}

variable "codepipeline_artifact_store_type" {
  description = "(Required) The value for artifact_store_type"
  type = string
}

variable "codepipeline_encryption_key_id" {
  description = "(Required) The value for encryption_key_id"
  type = string
}

variable "codepipeline_encryption_key_type" {
  description = "(Required) The value for encryption_key_type"
  type = string
}

variable "codepipeline_stage_name" {
  description = "(Required) The value for stage_name"
  type = string
}

variable "codepipeline_action_category" {
  description = "(Required) The value for action_category"
  type = string
}

/*variable "codepipeline_action_configuration" {
  description = "(Optional) The value for action_configuration"
  type = map
}*/

/*variable "codepipeline_action_input_artifacts" {
  description = "(Optional) The value for action_input_artifacts"
  type = list
}*/

variable "codepipeline_action_name" {
  description = "(Required) The value for action_name"
  type = string
}

/*variable "codepipeline_action_namespace" {
  description = "(Optional) The value for action_namespace"
  type = string
}*/

/*variable "codepipeline_action_output_artifacts" {
  description = "(Optional) The value for action_output_artifacts"
  type = list
}*/

variable "codepipeline_action_owner" {
  description = "(Required) The value for action_owner"
  type = string
}

variable "codepipeline_action_provider" {
  description = "(Required) The value for action_provider"
  type = string
}

/*variable "codepipeline_action_role_arn" {
  description = "(Optional) The value for action_role_arn"
  type = string
}*/

variable "codepipeline_action_version" {
  description = "(Required) The value for action_version"
  type = string
}

