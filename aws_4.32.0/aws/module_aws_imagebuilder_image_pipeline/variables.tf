/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "imagebuilder_image_pipeline_container_recipe_arn" {
  description = "(Optional) The value for container_recipe_arn"
  type = string
}*/

/*variable "imagebuilder_image_pipeline_description" {
  description = "(Optional) The value for description"
  type = string
}*/

/*variable "imagebuilder_image_pipeline_distribution_configuration_arn" {
  description = "(Optional) The value for distribution_configuration_arn"
  type = string
}*/

/*variable "imagebuilder_image_pipeline_enhanced_image_metadata_enabled" {
  description = "(Optional) The value for enhanced_image_metadata_enabled"
  type = bool
}*/

/*variable "imagebuilder_image_pipeline_image_recipe_arn" {
  description = "(Optional) The value for image_recipe_arn"
  type = string
}*/

variable "imagebuilder_image_pipeline_infrastructure_configuration_arn" {
  description = "(Required) The value for infrastructure_configuration_arn"
  type = string
}

variable "imagebuilder_image_pipeline_name" {
  description = "(Required) The value for name"
  type = string
}

/*variable "imagebuilder_image_pipeline_status" {
  description = "(Optional) The value for status"
  type = string
}*/

/*variable "imagebuilder_image_pipeline_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

/*variable "imagebuilder_image_pipeline_image_tests_configuration_image_tests_enabled" {
  description = "(Optional) The value for image_tests_configuration_image_tests_enabled"
  type = bool
}*/

/*variable "imagebuilder_image_pipeline_image_tests_configuration_timeout_minutes" {
  description = "(Optional) The value for image_tests_configuration_timeout_minutes"
  type = number
}*/

/*variable "imagebuilder_image_pipeline_schedule_pipeline_execution_start_condition" {
  description = "(Optional) The value for schedule_pipeline_execution_start_condition"
  type = string
}*/

variable "imagebuilder_image_pipeline_schedule_schedule_expression" {
  description = "(Required) The value for schedule_schedule_expression"
  type = string
}

