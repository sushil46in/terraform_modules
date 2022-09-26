/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "elastic_beanstalk_environment_application" {
  description = "(Required) The value for application"
  type = string
}

/*variable "elastic_beanstalk_environment_description" {
  description = "(Optional) The value for description"
  type = string
}*/

variable "elastic_beanstalk_environment_name" {
  description = "(Required) The value for name"
  type = string
}

/*variable "elastic_beanstalk_environment_poll_interval" {
  description = "(Optional) The value for poll_interval"
  type = string
}*/

/*variable "elastic_beanstalk_environment_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

/*variable "elastic_beanstalk_environment_template_name" {
  description = "(Optional) The value for template_name"
  type = string
}*/

/*variable "elastic_beanstalk_environment_tier" {
  description = "(Optional) The value for tier"
  type = string
}*/

/*variable "elastic_beanstalk_environment_wait_for_ready_timeout" {
  description = "(Optional) The value for wait_for_ready_timeout"
  type = string
}*/

variable "elastic_beanstalk_environment_setting_name" {
  description = "(Required) The value for setting_name"
  type = string
}

variable "elastic_beanstalk_environment_setting_namespace" {
  description = "(Required) The value for setting_namespace"
  type = string
}

/*variable "elastic_beanstalk_environment_setting_resource" {
  description = "(Optional) The value for setting_resource"
  type = string
}*/

variable "elastic_beanstalk_environment_setting_value" {
  description = "(Required) The value for setting_value"
  type = string
}

