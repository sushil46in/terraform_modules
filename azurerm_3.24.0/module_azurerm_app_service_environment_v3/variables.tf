/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "app_service_environment_v3_allow_new_private_endpoint_connections" {
  description = "(Optional)" #The value for allow_new_private_endpoint_connections
  type = bool
}*/

/*variable "app_service_environment_v3_dedicated_host_count" {
  description = "(Optional)" #The value for dedicated_host_count
  type = number
}*/

/*variable "app_service_environment_v3_internal_load_balancing_mode" {
  description = "(Optional)" #The value for internal_load_balancing_mode
  type = string
}*/

variable "app_service_environment_v3_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "app_service_environment_v3_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

variable "app_service_environment_v3_subnet_id" {
  description = "(Required)" #The value for subnet_id
  type = string
}

/*variable "app_service_environment_v3_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "app_service_environment_v3_zone_redundant" {
  description = "(Optional)" #The value for zone_redundant
  type = bool
}*/

variable "app_service_environment_v3_cluster_setting_name" {
  description = "(Required)" #The value for cluster_setting_name
  type = string
}

variable "app_service_environment_v3_cluster_setting_value" {
  description = "(Required)" #The value for cluster_setting_value
  type = string
}

/*variable "app_service_environment_v3_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "app_service_environment_v3_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "app_service_environment_v3_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "app_service_environment_v3_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

