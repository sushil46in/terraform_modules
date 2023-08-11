/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "container_app_environment_infrastructure_subnet_id" {
  description = "(Optional)" #The existing Subnet to use for the Container Apps Control Plane. NOTE: The Subnet must have a `/21` or larger address space.
  type = string
}*/

/*variable "container_app_environment_internal_load_balancer_enabled" {
  description = "(Optional)" #Should the Container Environment operate in Internal Load Balancing Mode? Defaults to `false`. Note: can only be set to `true` if `infrastructure_subnet_id` is specified.
  type = bool
}*/

variable "container_app_environment_location" {
  description = "(Required)" #The value for location
  type = string
}

/*variable "container_app_environment_log_analytics_workspace_id" {
  description = "(Optional)" #The ID for the Log Analytics Workspace to link this Container Apps Managed Environment to.
  type = string
}*/

variable "container_app_environment_name" {
  description = "(Required)" #The name of the Container Apps Managed Environment.
  type = string
}

variable "container_app_environment_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "container_app_environment_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "container_app_environment_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "container_app_environment_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "container_app_environment_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "container_app_environment_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

