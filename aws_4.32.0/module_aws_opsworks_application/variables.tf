/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "opsworks_application_auto_bundle_on_deploy" {
  description = "(Optional) 'The value for auto_bundle_on_deploy'"
  type = string
}*/

/*variable "opsworks_application_aws_flow_ruby_settings" {
  description = "(Optional) 'The value for aws_flow_ruby_settings'"
  type = string
}*/

/*variable "opsworks_application_data_source_arn" {
  description = "(Optional) 'The value for data_source_arn'"
  type = string
}*/

/*variable "opsworks_application_data_source_database_name" {
  description = "(Optional) 'The value for data_source_database_name'"
  type = string
}*/

/*variable "opsworks_application_data_source_type" {
  description = "(Optional) 'The value for data_source_type'"
  type = string
}*/

/*variable "opsworks_application_description" {
  description = "(Optional) 'The value for description'"
  type = string
}*/

/*variable "opsworks_application_document_root" {
  description = "(Optional) 'The value for document_root'"
  type = string
}*/

/*variable "opsworks_application_domains" {
  description = "(Optional) 'The value for domains'"
  type = list
}*/

/*variable "opsworks_application_enable_ssl" {
  description = "(Optional) 'The value for enable_ssl'"
  type = bool
}*/

variable "opsworks_application_name" {
  description = "(Required) 'The value for name'"
  type = string
}

/*variable "opsworks_application_rails_env" {
  description = "(Optional) 'The value for rails_env'"
  type = string
}*/

variable "opsworks_application_stack_id" {
  description = "(Required) 'The value for stack_id'"
  type = string
}

variable "opsworks_application_type" {
  description = "(Required) 'The value for type'"
  type = string
}

/*variable "opsworks_application_app_source_password" {
  description = "(Optional) 'The value for app_source_password'"
  type = string
}*/

/*variable "opsworks_application_app_source_revision" {
  description = "(Optional) 'The value for app_source_revision'"
  type = string
}*/

/*variable "opsworks_application_app_source_ssh_key" {
  description = "(Optional) 'The value for app_source_ssh_key'"
  type = string
}*/

variable "opsworks_application_app_source_type" {
  description = "(Required) 'The value for app_source_type'"
  type = string
}

/*variable "opsworks_application_app_source_url" {
  description = "(Optional) 'The value for app_source_url'"
  type = string
}*/

/*variable "opsworks_application_app_source_username" {
  description = "(Optional) 'The value for app_source_username'"
  type = string
}*/

variable "opsworks_application_environment_key" {
  description = "(Required) 'The value for environment_key'"
  type = string
}

/*variable "opsworks_application_environment_secure" {
  description = "(Optional) 'The value for environment_secure'"
  type = bool
}*/

variable "opsworks_application_environment_value" {
  description = "(Required) 'The value for environment_value'"
  type = string
}

variable "opsworks_application_ssl_configuration_certificate" {
  description = "(Required) 'The value for ssl_configuration_certificate'"
  type = string
}

/*variable "opsworks_application_ssl_configuration_chain" {
  description = "(Optional) 'The value for ssl_configuration_chain'"
  type = string
}*/

variable "opsworks_application_ssl_configuration_private_key" {
  description = "(Required) 'The value for ssl_configuration_private_key'"
  type = string
}

