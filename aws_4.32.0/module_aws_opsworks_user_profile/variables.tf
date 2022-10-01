/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "opsworks_user_profile_allow_self_management" {
  description = "(Optional)" #The value for allow_self_management
  type = bool
}*/

/*variable "opsworks_user_profile_ssh_public_key" {
  description = "(Optional)" #The value for ssh_public_key
  type = string
}*/

variable "opsworks_user_profile_ssh_username" {
  description = "(Required)" #The value for ssh_username
  type = string
}

variable "opsworks_user_profile_user_arn" {
  description = "(Required)" #The value for user_arn
  type = string
}

