/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "okta_auth_backend_base_url" {
  description = "(Optional)" #The Okta url. Examples: oktapreview.com, okta.com (default)
  type = string
}*/

/*variable "okta_auth_backend_bypass_okta_mfa" {
  description = "(Optional)" #When true, requests by Okta for a MFA check will be bypassed. This also disallows certain status checks on the account, such as whether the password is expired.
  type = bool
}*/

/*variable "okta_auth_backend_description" {
  description = "(Optional)" #The description of the auth backend
  type = string
}*/

/*variable "okta_auth_backend_disable_remount" {
  description = "(Optional)" #If set, opts out of mount migration on path updates.
  type = bool
}*/

/*variable "okta_auth_backend_max_ttl" {
  description = "(Optional)" #Maximum duration after which authentication will be expired
  type = string
}*/

/*variable "okta_auth_backend_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "okta_auth_backend_organization" {
  description = "(Required)" #The Okta organization. This will be the first part of the url https://XXX.okta.com.
  type = string
}

/*variable "okta_auth_backend_path" {
  description = "(Optional)" #path to mount the backend
  type = string
}*/

/*variable "okta_auth_backend_token" {
  description = "(Optional)" #The Okta API token. This is required to query Okta for user group membership. If this is not supplied only locally configured groups will be enabled.
  type = string
}*/

/*variable "okta_auth_backend_ttl" {
  description = "(Optional)" #Duration after which authentication will be expired
  type = string
}*/

