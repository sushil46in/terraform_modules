/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "app_service_source_control_app_id" {
  description = "(Required) 'The ID of the Windows or Linux Web App.'"
  type = string
}

/*variable "app_service_source_control_rollback_enabled" {
  description = "(Optional) 'Should the Deployment Rollback be enabled? Defaults to `false`.'"
  type = bool
}*/

/*variable "app_service_source_control_use_local_git" {
  description = "(Optional) 'Should the App use local Git configuration.'"
  type = bool
}*/

/*variable "app_service_source_control_use_manual_integration" {
  description = "(Optional) 'Should code be deployed manually. Set to `false` to enable continuous integration, such as webhooks into online repos such as GitHub. Defaults to `false`.'"
  type = bool
}*/

/*variable "app_service_source_control_use_mercurial" {
  description = "(Optional) 'The repository specified is Mercurial. Defaults to `false`.'"
  type = bool
}*/

/*variable "app_service_source_control_github_action_configuration_generate_workflow_file" {
  description = "(Optional) 'Should the service generate the GitHub Action Workflow file. Defaults to `true`'"
  type = bool
}*/

variable "app_service_source_control_code_configuration_runtime_stack" {
  description = "(Required) 'The value to use for the Runtime Stack in the workflow file content for code base apps.'"
  type = string
}

variable "app_service_source_control_code_configuration_runtime_version" {
  description = "(Required) 'The value to use for the Runtime Version in the workflow file content for code base apps.'"
  type = string
}

variable "app_service_source_control_container_configuration_image_name" {
  description = "(Required) 'The image name for the build.'"
  type = string
}

/*variable "app_service_source_control_container_configuration_registry_password" {
  description = "(Optional) 'The password used to upload the image to the container registry.'"
  type = string
}*/

variable "app_service_source_control_container_configuration_registry_url" {
  description = "(Required) 'The server URL for the container registry where the build will be hosted.'"
  type = string
}

/*variable "app_service_source_control_container_configuration_registry_username" {
  description = "(Optional) 'The username used to upload the image to the container registry.'"
  type = string
}*/

/*variable "app_service_source_control_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "app_service_source_control_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "app_service_source_control_timeouts_read" {
  description = "(Optional) 'The value for timeouts_read'"
  type = string
}*/

