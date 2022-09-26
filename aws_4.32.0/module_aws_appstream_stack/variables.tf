/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "appstream_stack_name" {
  description = "(Required) The value for name"
  type = string
}

/*variable "appstream_stack_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

variable "appstream_stack_access_endpoints_endpoint_type" {
  description = "(Required) The value for access_endpoints_endpoint_type"
  type = string
}

/*variable "appstream_stack_application_settings_enabled" {
  description = "(Optional) The value for application_settings_enabled"
  type = bool
}*/

/*variable "appstream_stack_application_settings_settings_group" {
  description = "(Optional) The value for application_settings_settings_group"
  type = string
}*/

variable "appstream_stack_storage_connectors_connector_type" {
  description = "(Required) The value for storage_connectors_connector_type"
  type = string
}

variable "appstream_stack_user_settings_action" {
  description = "(Required) The value for user_settings_action"
  type = string
}

variable "appstream_stack_user_settings_permission" {
  description = "(Required) The value for user_settings_permission"
  type = string
}

