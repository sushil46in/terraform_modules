/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "dialogflow_cx_environment_description" {
  description = "(Optional) The human-readable description of the environment. The maximum length is 500 characters. If exceeded, the request is rejected."
  type = string
}*/

variable "dialogflow_cx_environment_display_name" {
  description = "(Required) The human-readable name of the environment (unique in an agent). Limit of 64 characters."
  type = string
}

/*variable "dialogflow_cx_environment_parent" {
  description = "(Optional) The Agent to create an Environment for.
Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>."
  type = string
}*/

/*variable "dialogflow_cx_environment_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "dialogflow_cx_environment_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "dialogflow_cx_environment_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

variable "dialogflow_cx_environment_version_configs_version" {
  description = "(Required) Format: projects/{{project}}/locations/{{location}}/agents/{{agent}}/flows/{{flow}}/versions/{{version}}."
  type = string
}

