/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "appautoscaling_target_max_capacity" {
  description = "(Required) 'The value for max_capacity'"
  type = number
}

variable "appautoscaling_target_min_capacity" {
  description = "(Required) 'The value for min_capacity'"
  type = number
}

variable "appautoscaling_target_resource_id" {
  description = "(Required) 'The value for resource_id'"
  type = string
}

variable "appautoscaling_target_scalable_dimension" {
  description = "(Required) 'The value for scalable_dimension'"
  type = string
}

variable "appautoscaling_target_service_namespace" {
  description = "(Required) 'The value for service_namespace'"
  type = string
}

