/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "identity_mfa_duo_api_hostname" {
  description = "(Required)" #API hostname for Duo
  type = string
}

variable "identity_mfa_duo_integration_key" {
  description = "(Required)" #Integration key for Duo
  type = string
}

/*variable "identity_mfa_duo_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

/*variable "identity_mfa_duo_push_info" {
  description = "(Optional)" #Push information for Duo.
  type = string
}*/

variable "identity_mfa_duo_secret_key" {
  description = "(Required)" #Secret key for Duo
  type = string
}

/*variable "identity_mfa_duo_use_passcode" {
  description = "(Optional)" #Require passcode upon MFA validation.
  type = bool
}*/

/*variable "identity_mfa_duo_username_format" {
  description = "(Optional)" #A template string for mapping Identity names to MFA methods.
  type = string
}*/

