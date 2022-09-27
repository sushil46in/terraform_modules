/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "os_login_ssh_public_key_expiration_time_usec" {
  description = "(Optional)" #An expiration time in microseconds since epoch.
  type = string
}*/

variable "os_login_ssh_public_key_key" {
  description = "(Required)" #Public key text in SSH format, defined by RFC4253 section 6.6.
  type = string
}

/*variable "os_login_ssh_public_key_project" {
  description = "(Optional)" #The project ID of the Google Cloud Platform project.
  type = string
}*/

variable "os_login_ssh_public_key_user" {
  description = "(Required)" #The user email.
  type = string
}

/*variable "os_login_ssh_public_key_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "os_login_ssh_public_key_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "os_login_ssh_public_key_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

