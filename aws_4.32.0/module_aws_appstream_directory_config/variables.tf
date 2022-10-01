/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "appstream_directory_config_directory_name" {
  description = "(Required)" #The value for directory_name
  type = string
}

variable "appstream_directory_config_organizational_unit_distinguished_names" {
  description = "(Required)" #The value for organizational_unit_distinguished_names
  type = set
}

variable "appstream_directory_config_service_account_credentials_account_name" {
  description = "(Required)" #The value for service_account_credentials_account_name
  type = string
}

variable "appstream_directory_config_service_account_credentials_account_password" {
  description = "(Required)" #The value for service_account_credentials_account_password
  type = string
}

