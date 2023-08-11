/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "iothub_route_condition" {
  description = "(Optional)" #The value for condition
  type = string
}*/

variable "iothub_route_enabled" {
  description = "(Required)" #The value for enabled
  type = bool
}

variable "iothub_route_endpoint_names" {
  description = "(Required)" #The value for endpoint_names
  type = list
}

variable "iothub_route_iothub_name" {
  description = "(Required)" #The value for iothub_name
  type = string
}

variable "iothub_route_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "iothub_route_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

variable "iothub_route_source" {
  description = "(Required)" #The value for source
  type = string
}

/*variable "iothub_route_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "iothub_route_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "iothub_route_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "iothub_route_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

