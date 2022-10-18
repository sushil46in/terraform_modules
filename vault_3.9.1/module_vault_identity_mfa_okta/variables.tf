/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "identity_mfa_okta_api_token" {
  description = "(Required)" #Okta API token.
  type = string
}

/*variable "identity_mfa_okta_base_url" {
  description = "(Optional)" #The base domain to use for API requests.
  type = string
}*/

/*variable "identity_mfa_okta_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "identity_mfa_okta_org_name" {
  description = "(Required)" #Name of the organization to be used in the Okta API.
  type = string
}

/*variable "identity_mfa_okta_primary_email" {
  description = "(Optional)" #Only match the primary email for the account.
  type = bool
}*/

/*variable "identity_mfa_okta_username_format" {
  description = "(Optional)" #A template string for mapping Identity names to MFA methods.
  type = string
}*/

