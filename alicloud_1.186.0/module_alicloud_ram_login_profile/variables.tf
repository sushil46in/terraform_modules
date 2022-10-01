/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "ram_login_profile_mfa_bind_required" {
  description = "(Optional)" #The value for mfa_bind_required
  type = bool
}*/

variable "ram_login_profile_password" {
  description = "(Required)" #The value for password
  type = string
}

/*variable "ram_login_profile_password_reset_required" {
  description = "(Optional)" #The value for password_reset_required
  type = bool
}*/

variable "ram_login_profile_user_name" {
  description = "(Required)" #The value for user_name
  type = string
}

