/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "identity_mfa_pingid_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "identity_mfa_pingid_settings_file_base64" {
  description = "(Required)" #A base64-encoded third-party settings contents as retrieved from PingID's configuration page.
  type = string
}

/*variable "identity_mfa_pingid_username_format" {
  description = "(Optional)" #A template string for mapping Identity names to MFA methods.
  type = string
}*/

