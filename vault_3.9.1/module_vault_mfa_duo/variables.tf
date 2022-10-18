/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "mfa_duo_api_hostname" {
  description = "(Required)" #API hostname for Duo.
  type = string
}

variable "mfa_duo_integration_key" {
  description = "(Required)" #Integration key for Duo.
  type = string
}

variable "mfa_duo_mount_accessor" {
  description = "(Required)" #The mount to tie this method to for use in automatic mappings. The mapping will use the Name field of Aliases associated with this mount as the username in the mapping.
  type = string
}

variable "mfa_duo_name" {
  description = "(Required)" #Name of the MFA method.
  type = string
}

/*variable "mfa_duo_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

/*variable "mfa_duo_push_info" {
  description = "(Optional)" #Push information for Duo.
  type = string
}*/

variable "mfa_duo_secret_key" {
  description = "(Required)" #Secret key for Duo.
  type = string
}

/*variable "mfa_duo_username_format" {
  description = "(Optional)" #A format string for mapping Identity names to MFA method names. Values to substitute should be placed in `{{}}`.
  type = string
}*/

