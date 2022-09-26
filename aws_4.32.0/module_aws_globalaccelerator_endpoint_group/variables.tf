/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "globalaccelerator_endpoint_group_health_check_interval_seconds" {
  description = "(Optional) 'The value for health_check_interval_seconds'"
  type = number
}*/

/*variable "globalaccelerator_endpoint_group_health_check_protocol" {
  description = "(Optional) 'The value for health_check_protocol'"
  type = string
}*/

variable "globalaccelerator_endpoint_group_listener_arn" {
  description = "(Required) 'The value for listener_arn'"
  type = string
}

/*variable "globalaccelerator_endpoint_group_threshold_count" {
  description = "(Optional) 'The value for threshold_count'"
  type = number
}*/

/*variable "globalaccelerator_endpoint_group_traffic_dial_percentage" {
  description = "(Optional) 'The value for traffic_dial_percentage'"
  type = number
}*/

/*variable "globalaccelerator_endpoint_group_endpoint_configuration_endpoint_id" {
  description = "(Optional) 'The value for endpoint_configuration_endpoint_id'"
  type = string
}*/

/*variable "globalaccelerator_endpoint_group_endpoint_configuration_weight" {
  description = "(Optional) 'The value for endpoint_configuration_weight'"
  type = number
}*/

variable "globalaccelerator_endpoint_group_port_override_endpoint_port" {
  description = "(Required) 'The value for port_override_endpoint_port'"
  type = number
}

variable "globalaccelerator_endpoint_group_port_override_listener_port" {
  description = "(Required) 'The value for port_override_listener_port'"
  type = number
}

/*variable "globalaccelerator_endpoint_group_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "globalaccelerator_endpoint_group_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "globalaccelerator_endpoint_group_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

