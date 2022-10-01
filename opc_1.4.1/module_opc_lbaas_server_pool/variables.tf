/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "lbaas_server_pool_enabled" {
  description = "(Optional)" #The value for enabled
  type = bool
}*/

variable "lbaas_server_pool_load_balancer" {
  description = "(Required)" #The value for load_balancer
  type = string
}

variable "lbaas_server_pool_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "lbaas_server_pool_servers" {
  description = "(Required)" #The value for servers
  type = set
}

/*variable "lbaas_server_pool_tags" {
  description = "(Optional)" #The value for tags
  type = set
}*/

/*variable "lbaas_server_pool_vnic_set" {
  description = "(Optional)" #The value for vnic_set
  type = string
}*/

/*variable "lbaas_server_pool_health_check_enabled" {
  description = "(Optional)" #The value for health_check_enabled
  type = bool
}*/

/*variable "lbaas_server_pool_health_check_healthy_threshold" {
  description = "(Optional)" #The value for health_check_healthy_threshold
  type = number
}*/

/*variable "lbaas_server_pool_health_check_interval" {
  description = "(Optional)" #The value for health_check_interval
  type = number
}*/

/*variable "lbaas_server_pool_health_check_path" {
  description = "(Optional)" #The value for health_check_path
  type = string
}*/

/*variable "lbaas_server_pool_health_check_timeout" {
  description = "(Optional)" #The value for health_check_timeout
  type = number
}*/

/*variable "lbaas_server_pool_health_check_type" {
  description = "(Optional)" #The value for health_check_type
  type = string
}*/

/*variable "lbaas_server_pool_health_check_unhealthy_threshold" {
  description = "(Optional)" #The value for health_check_unhealthy_threshold
  type = number
}*/

