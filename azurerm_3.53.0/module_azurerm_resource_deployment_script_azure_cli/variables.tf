/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "resource_deployment_script_azure_cli_cleanup_preference" {
  description = "(Optional)" #The value for cleanup_preference
  type = string
}*/

/*variable "resource_deployment_script_azure_cli_command_line" {
  description = "(Optional)" #The value for command_line
  type = string
}*/

/*variable "resource_deployment_script_azure_cli_force_update_tag" {
  description = "(Optional)" #The value for force_update_tag
  type = string
}*/

variable "resource_deployment_script_azure_cli_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "resource_deployment_script_azure_cli_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "resource_deployment_script_azure_cli_primary_script_uri" {
  description = "(Optional)" #The value for primary_script_uri
  type = string
}*/

variable "resource_deployment_script_azure_cli_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

variable "resource_deployment_script_azure_cli_retention_interval" {
  description = "(Required)" #The value for retention_interval
  type = string
}

/*variable "resource_deployment_script_azure_cli_script_content" {
  description = "(Optional)" #The value for script_content
  type = string
}*/

/*variable "resource_deployment_script_azure_cli_supporting_script_uris" {
  description = "(Optional)" #The value for supporting_script_uris
  type = list
}*/

/*variable "resource_deployment_script_azure_cli_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "resource_deployment_script_azure_cli_timeout" {
  description = "(Optional)" #The value for timeout
  type = string
}*/

variable "resource_deployment_script_azure_cli_version" {
  description = "(Required)" #The value for version
  type = string
}

/*variable "resource_deployment_script_azure_cli_container_container_group_name" {
  description = "(Optional)" #The value for container_container_group_name
  type = string
}*/

variable "resource_deployment_script_azure_cli_environment_variable_name" {
  description = "(Required)" #The value for environment_variable_name
  type = string
}

/*variable "resource_deployment_script_azure_cli_environment_variable_secure_value" {
  description = "(Optional)" #The value for environment_variable_secure_value
  type = string
}*/

/*variable "resource_deployment_script_azure_cli_environment_variable_value" {
  description = "(Optional)" #The value for environment_variable_value
  type = string
}*/

variable "resource_deployment_script_azure_cli_identity_identity_ids" {
  description = "(Required)" #The value for identity_identity_ids
  type = set
}

variable "resource_deployment_script_azure_cli_identity_type" {
  description = "(Required)" #The value for identity_type
  type = string
}

variable "resource_deployment_script_azure_cli_storage_account_key" {
  description = "(Required)" #The value for storage_account_key
  type = string
}

variable "resource_deployment_script_azure_cli_storage_account_name" {
  description = "(Required)" #The value for storage_account_name
  type = string
}

/*variable "resource_deployment_script_azure_cli_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "resource_deployment_script_azure_cli_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "resource_deployment_script_azure_cli_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "resource_deployment_script_azure_cli_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

