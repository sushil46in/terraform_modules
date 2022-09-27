/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "vpc_traffic_mirror_session_dry_run" {
  description = "(Optional)" #The value for dry_run
  type = bool
}*/

/*variable "vpc_traffic_mirror_session_enabled" {
  description = "(Optional)" #The value for enabled
  type = bool
}*/

variable "vpc_traffic_mirror_session_priority" {
  description = "(Required)" #The value for priority
  type = number
}

variable "vpc_traffic_mirror_session_traffic_mirror_filter_id" {
  description = "(Required)" #The value for traffic_mirror_filter_id
  type = string
}

/*variable "vpc_traffic_mirror_session_traffic_mirror_session_description" {
  description = "(Optional)" #The value for traffic_mirror_session_description
  type = string
}*/

/*variable "vpc_traffic_mirror_session_traffic_mirror_session_name" {
  description = "(Optional)" #The value for traffic_mirror_session_name
  type = string
}*/

variable "vpc_traffic_mirror_session_traffic_mirror_source_ids" {
  description = "(Required)" #The value for traffic_mirror_source_ids
  type = list
}

variable "vpc_traffic_mirror_session_traffic_mirror_target_id" {
  description = "(Required)" #The value for traffic_mirror_target_id
  type = string
}

variable "vpc_traffic_mirror_session_traffic_mirror_target_type" {
  description = "(Required)" #The value for traffic_mirror_target_type
  type = string
}

/*variable "vpc_traffic_mirror_session_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "vpc_traffic_mirror_session_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "vpc_traffic_mirror_session_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

