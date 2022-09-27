/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "medialive_input_input_security_groups" {
  description = "(Optional)" #The value for input_security_groups
  type = list
}*/

variable "medialive_input_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "medialive_input_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "medialive_input_type" {
  description = "(Required)" #The value for type
  type = string
}

variable "medialive_input_destinations_stream_name" {
  description = "(Required)" #The value for destinations_stream_name
  type = string
}

variable "medialive_input_input_devices_id" {
  description = "(Required)" #The value for input_devices_id
  type = string
}

variable "medialive_input_media_connect_flows_flow_arn" {
  description = "(Required)" #The value for media_connect_flows_flow_arn
  type = string
}

variable "medialive_input_sources_password_param" {
  description = "(Required)" #The value for sources_password_param
  type = string
}

variable "medialive_input_sources_url" {
  description = "(Required)" #The value for sources_url
  type = string
}

variable "medialive_input_sources_username" {
  description = "(Required)" #The value for sources_username
  type = string
}

/*variable "medialive_input_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "medialive_input_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "medialive_input_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

/*variable "medialive_input_vpc_security_group_ids" {
  description = "(Optional)" #The value for vpc_security_group_ids
  type = list
}*/

variable "medialive_input_vpc_subnet_ids" {
  description = "(Required)" #The value for vpc_subnet_ids
  type = list
}

