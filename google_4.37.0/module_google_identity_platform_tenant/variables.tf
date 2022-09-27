/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "identity_platform_tenant_allow_password_signup" {
  description = "(Optional)" #Whether to allow email/password user authentication.
  type = bool
}*/

/*variable "identity_platform_tenant_disable_auth" {
  description = "(Optional)" #Whether authentication is disabled for the tenant. If true, the users under the disabled tenant are not allowed to sign-in. Admins of the disabled tenant are not able to manage its users.
  type = bool
}*/

variable "identity_platform_tenant_display_name" {
  description = "(Required)" #Human friendly display name of the tenant.
  type = string
}

/*variable "identity_platform_tenant_enable_email_link_signin" {
  description = "(Optional)" #Whether to enable email link user authentication.
  type = bool
}*/

/*variable "identity_platform_tenant_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "identity_platform_tenant_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "identity_platform_tenant_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

