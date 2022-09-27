/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "eci_openapi_image_cache_eip_instance_id" {
  description = "(Optional)" #The value for eip_instance_id
  type = string
}*/

variable "eci_openapi_image_cache_image_cache_name" {
  description = "(Required)" #The value for image_cache_name
  type = string
}

/*variable "eci_openapi_image_cache_image_cache_size" {
  description = "(Optional)" #The value for image_cache_size
  type = number
}*/

variable "eci_openapi_image_cache_images" {
  description = "(Required)" #The value for images
  type = set
}

/*variable "eci_openapi_image_cache_resource_group_id" {
  description = "(Optional)" #The value for resource_group_id
  type = string
}*/

/*variable "eci_openapi_image_cache_retention_days" {
  description = "(Optional)" #The value for retention_days
  type = number
}*/

variable "eci_openapi_image_cache_security_group_id" {
  description = "(Required)" #The value for security_group_id
  type = string
}

variable "eci_openapi_image_cache_vswitch_id" {
  description = "(Required)" #The value for vswitch_id
  type = string
}

/*variable "eci_openapi_image_cache_zone_id" {
  description = "(Optional)" #The value for zone_id
  type = string
}*/

/*variable "eci_openapi_image_cache_image_registry_credential_password" {
  description = "(Optional)" #The value for image_registry_credential_password
  type = string
}*/

/*variable "eci_openapi_image_cache_image_registry_credential_server" {
  description = "(Optional)" #The value for image_registry_credential_server
  type = string
}*/

/*variable "eci_openapi_image_cache_image_registry_credential_user_name" {
  description = "(Optional)" #The value for image_registry_credential_user_name
  type = string
}*/

/*variable "eci_openapi_image_cache_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

