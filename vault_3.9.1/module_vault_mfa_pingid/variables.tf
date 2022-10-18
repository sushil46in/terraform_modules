/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "mfa_pingid_mount_accessor" {
  description = "(Required)" #The mount to tie this method to for use in automatic mappings. The mapping will use the Name field of Aliases associated with this mount as the username in the mapping.
  type = string
}

variable "mfa_pingid_name" {
  description = "(Required)" #Name of the MFA method.
  type = string
}

/*variable "mfa_pingid_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "mfa_pingid_settings_file_base64" {
  description = "(Required)" #A base64-encoded third-party settings file retrieved from PingID's configuration page.
  type = string
}

/*variable "mfa_pingid_username_format" {
  description = "(Optional)" #A format string for mapping Identity names to MFA method names. Values to substitute should be placed in `{{}}`.
  type = string
}*/

