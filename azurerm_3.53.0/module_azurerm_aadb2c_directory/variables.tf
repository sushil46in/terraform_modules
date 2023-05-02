/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "aadb2c_directory_data_residency_location" {
  description = "(Required)" #Location in which the B2C tenant is hosted and data resides. See https://aka.ms/B2CDataResidency for more information.
  type = string
}

variable "aadb2c_directory_domain_name" {
  description = "(Required)" #Domain name of the B2C tenant, including onmicrosoft.com suffix.
  type = string
}

variable "aadb2c_directory_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

variable "aadb2c_directory_sku_name" {
  description = "(Required)" #Billing SKU for the B2C tenant. See https://aka.ms/b2cBilling for more information.
  type = string
}

/*variable "aadb2c_directory_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "aadb2c_directory_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "aadb2c_directory_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "aadb2c_directory_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "aadb2c_directory_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

