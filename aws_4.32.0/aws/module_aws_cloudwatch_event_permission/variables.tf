/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "cloudwatch_event_permission_action" {
  description = "(Optional) The value for action"
  type = string
}*/

/*variable "cloudwatch_event_permission_event_bus_name" {
  description = "(Optional) The value for event_bus_name"
  type = string
}*/

variable "cloudwatch_event_permission_principal" {
  description = "(Required) The value for principal"
  type = string
}

variable "cloudwatch_event_permission_statement_id" {
  description = "(Required) The value for statement_id"
  type = string
}

variable "cloudwatch_event_permission_condition_key" {
  description = "(Required) The value for condition_key"
  type = string
}

variable "cloudwatch_event_permission_condition_type" {
  description = "(Required) The value for condition_type"
  type = string
}

variable "cloudwatch_event_permission_condition_value" {
  description = "(Required) The value for condition_value"
  type = string
}

