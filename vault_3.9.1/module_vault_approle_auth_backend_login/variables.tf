/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "approle_auth_backend_login_backend" {
  description = "(Optional)" #Unique name of the auth backend to configure.
  type = string
}*/

/*variable "approle_auth_backend_login_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "approle_auth_backend_login_role_id" {
  description = "(Required)" #The RoleID to log in with.
  type = string
}

/*variable "approle_auth_backend_login_secret_id" {
  description = "(Optional)" #The SecretID to log in with.
  type = string
}*/

