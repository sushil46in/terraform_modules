/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "appintegrations_event_integration_description" {
  description = "(Optional) The value for description"
  type = string
}*/

variable "appintegrations_event_integration_eventbridge_bus" {
  description = "(Required) The value for eventbridge_bus"
  type = string
}

variable "appintegrations_event_integration_name" {
  description = "(Required) The value for name"
  type = string
}

/*variable "appintegrations_event_integration_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

variable "appintegrations_event_integration_event_filter_source" {
  description = "(Required) The value for event_filter_source"
  type = string
}

