/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "mfa_okta_api_token" {
  description = "(Required)" #Okta API key.
  type = string
}

/*variable "mfa_okta_base_url" {
  description = "(Optional)" #If set, will be used as the base domain for API requests.
  type = string
}*/

variable "mfa_okta_mount_accessor" {
  description = "(Required)" #The mount to tie this method to for use in automatic mappings. The mapping will use the Name field of Aliases associated with this mount as the username in the mapping.
  type = string
}

variable "mfa_okta_name" {
  description = "(Required)" #Name of the MFA method.
  type = string
}

/*variable "mfa_okta_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "mfa_okta_org_name" {
  description = "(Required)" #Name of the organization to be used in the Okta API.
  type = string
}

/*variable "mfa_okta_primary_email" {
  description = "(Optional)" #If set to true, the username will only match the primary email for the account.
  type = bool
}*/

/*variable "mfa_okta_username_format" {
  description = "(Optional)" #A format string for mapping Identity names to MFA method names. Values to substitute should be placed in `{{}}`.
  type = string
}*/

