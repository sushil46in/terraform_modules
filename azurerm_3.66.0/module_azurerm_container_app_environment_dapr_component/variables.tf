/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "container_app_environment_dapr_component_component_type" {
  description = "(Required)" #The Dapr Component Type. For example `state.azure.blobstorage`.
  type = string
}

variable "container_app_environment_dapr_component_container_app_environment_id" {
  description = "(Required)" #The Container App Managed Environment ID to configure this Dapr component on.
  type = string
}

/*variable "container_app_environment_dapr_component_ignore_errors" {
  description = "(Optional)" #Should the Dapr sidecar to continue initialisation if the component fails to load. Defaults to `false`
  type = bool
}*/

/*variable "container_app_environment_dapr_component_init_timeout" {
  description = "(Optional)" #The component initialisation timeout in ISO8601 format. e.g. `5s`, `2h`, `1m`. Defaults to `5s`.
  type = string
}*/

variable "container_app_environment_dapr_component_name" {
  description = "(Required)" #The name for this Dapr Component.
  type = string
}

/*variable "container_app_environment_dapr_component_scopes" {
  description = "(Optional)" #A list of scopes to which this component applies. e.g. a Container App's `dapr.app_id` value.
  type = list
}*/

variable "container_app_environment_dapr_component_version" {
  description = "(Required)" #The version of the component.
  type = string
}

variable "container_app_environment_dapr_component_metadata_name" {
  description = "(Required)" #The name of the Metadata configuration item.
  type = string
}

/*variable "container_app_environment_dapr_component_metadata_secret_name" {
  description = "(Optional)" #The name of a secret specified in the `secrets` block that contains the value for this metadata configuration item.
  type = string
}*/

/*variable "container_app_environment_dapr_component_metadata_value" {
  description = "(Optional)" #The value for this metadata configuration item.
  type = string
}*/

variable "container_app_environment_dapr_component_secret_name" {
  description = "(Required)" #The Secret name.
  type = string
}

variable "container_app_environment_dapr_component_secret_value" {
  description = "(Required)" #The value for this secret.
  type = string
}

/*variable "container_app_environment_dapr_component_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "container_app_environment_dapr_component_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "container_app_environment_dapr_component_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "container_app_environment_dapr_component_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

