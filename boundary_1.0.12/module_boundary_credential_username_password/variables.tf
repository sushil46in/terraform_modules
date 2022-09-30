/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "credential_username_password_credential_store_id" {
  description = "(Required)" #The credential store in which to save this username/password credential.
  type = string
}

/*variable "credential_username_password_description" {
  description = "(Optional)" #The description of this username/password credential.
  type = string
}*/

/*variable "credential_username_password_name" {
  description = "(Optional)" #The name of this username/password credential. Defaults to the resource name.
  type = string
}*/

variable "credential_username_password_password" {
  description = "(Required)" #The password of this username/password credential.
  type = string
}

variable "credential_username_password_username" {
  description = "(Required)" #The username of this username/password credential.
  type = string
}

