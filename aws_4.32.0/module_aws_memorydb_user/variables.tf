/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "memorydb_user_access_string" {
  description = "(Required)" #The value for access_string
  type = string
}

/*variable "memorydb_user_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "memorydb_user_user_name" {
  description = "(Required)" #The value for user_name
  type = string
}

variable "memorydb_user_authentication_mode_passwords" {
  description = "(Required)" #The value for authentication_mode_passwords
  type = set
}

variable "memorydb_user_authentication_mode_type" {
  description = "(Required)" #The value for authentication_mode_type
  type = string
}

