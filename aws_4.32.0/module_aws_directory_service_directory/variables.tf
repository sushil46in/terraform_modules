/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "directory_service_directory_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "directory_service_directory_enable_sso" {
  description = "(Optional)" #The value for enable_sso
  type = bool
}*/

variable "directory_service_directory_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "directory_service_directory_password" {
  description = "(Required)" #The value for password
  type = string
}

/*variable "directory_service_directory_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "directory_service_directory_type" {
  description = "(Optional)" #The value for type
  type = string
}*/

variable "directory_service_directory_connect_settings_customer_dns_ips" {
  description = "(Required)" #The value for connect_settings_customer_dns_ips
  type = set
}

variable "directory_service_directory_connect_settings_customer_username" {
  description = "(Required)" #The value for connect_settings_customer_username
  type = string
}

variable "directory_service_directory_connect_settings_subnet_ids" {
  description = "(Required)" #The value for connect_settings_subnet_ids
  type = set
}

variable "directory_service_directory_connect_settings_vpc_id" {
  description = "(Required)" #The value for connect_settings_vpc_id
  type = string
}

/*variable "directory_service_directory_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "directory_service_directory_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "directory_service_directory_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

variable "directory_service_directory_vpc_settings_subnet_ids" {
  description = "(Required)" #The value for vpc_settings_subnet_ids
  type = set
}

variable "directory_service_directory_vpc_settings_vpc_id" {
  description = "(Required)" #The value for vpc_settings_vpc_id
  type = string
}

