/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "codebuild_webhook_branch_filter" {
  description = "(Optional) 'The value for branch_filter'"
  type = string
}*/

/*variable "codebuild_webhook_build_type" {
  description = "(Optional) 'The value for build_type'"
  type = string
}*/

variable "codebuild_webhook_project_name" {
  description = "(Required) 'The value for project_name'"
  type = string
}

/*variable "codebuild_webhook_filter_exclude_matched_pattern" {
  description = "(Optional) 'The value for filter_exclude_matched_pattern'"
  type = bool
}*/

variable "codebuild_webhook_filter_pattern" {
  description = "(Required) 'The value for filter_pattern'"
  type = string
}

variable "codebuild_webhook_filter_type" {
  description = "(Required) 'The value for filter_type'"
  type = string
}

