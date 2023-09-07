/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "nginx_deployment_diagnose_support_enabled" {
  description = "(Optional)" #The value for diagnose_support_enabled
  type = bool
}*/

variable "nginx_deployment_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "nginx_deployment_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "nginx_deployment_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

variable "nginx_deployment_sku" {
  description = "(Required)" #The value for sku
  type = string
}

/*variable "nginx_deployment_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "nginx_deployment_frontend_private_allocation_method" {
  description = "(Required)" #The value for frontend_private_allocation_method
  type = string
}

variable "nginx_deployment_frontend_private_ip_address" {
  description = "(Required)" #The value for frontend_private_ip_address
  type = string
}

variable "nginx_deployment_frontend_private_subnet_id" {
  description = "(Required)" #The value for frontend_private_subnet_id
  type = string
}

/*variable "nginx_deployment_frontend_public_ip_address" {
  description = "(Optional)" #The value for frontend_public_ip_address
  type = list
}*/

/*variable "nginx_deployment_identity_identity_ids" {
  description = "(Optional)" #The value for identity_identity_ids
  type = set
}*/

variable "nginx_deployment_identity_type" {
  description = "(Required)" #The value for identity_type
  type = string
}

/*variable "nginx_deployment_logging_storage_account_container_name" {
  description = "(Optional)" #The value for logging_storage_account_container_name
  type = string
}*/

/*variable "nginx_deployment_logging_storage_account_name" {
  description = "(Optional)" #The value for logging_storage_account_name
  type = string
}*/

variable "nginx_deployment_network_interface_subnet_id" {
  description = "(Required)" #The value for network_interface_subnet_id
  type = string
}

/*variable "nginx_deployment_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "nginx_deployment_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "nginx_deployment_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "nginx_deployment_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

